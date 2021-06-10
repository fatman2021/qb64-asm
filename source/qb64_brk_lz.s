  6fbe5c:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fbe62:	b9 00 00 00 00       	mov    ecx,0x0
  6fbe67:	ba 00 00 00 00       	mov    edx,0x0
  6fbe6c:	89 c7                	mov    edi,eax
  6fbe6e:	e8 bd 3b 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3693;
  6fbe73:	8b 05 c3 1f 38 00    	mov    eax,DWORD PTR [rip+0x381fc3]        # a7de3c <new_error>
  6fbe79:	85 c0                	test   eax,eax
;skip3693:
  6fbe7b:	eb 01                	jmp    6fbe7e <SUB_GL_SCAN_HEADER()+0x4a81>
;if (new_error) goto skip3693;
  6fbe7d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fbe7e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbe84:	be 00 00 00 00       	mov    esi,0x0
  6fbe89:	89 c7                	mov    edi,eax
  6fbe8b:	e8 87 7d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fbe90:	c7 05 fe c9 37 00 01 	mov    DWORD PTR [rip+0x37c9fe],0x1        # a78898 <tab_spc_cr_size>
  6fbe97:	00 00 00 
;if(!qbevent)break;evnt(25552,222,"opengl_methods.bas");}while(r);
  6fbe9a:	8b 05 a8 1f 38 00    	mov    eax,DWORD PTR [rip+0x381fa8]        # a7de48 <qbevent>
  6fbea0:	85 c0                	test   eax,eax
  6fbea2:	74 29                	je     6fbecd <SUB_GL_SCAN_HEADER()+0x4ad0>
  6fbea4:	48 8d 05 7c 03 30 00 	lea    rax,[rip+0x30037c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbeab:	48 89 c2             	mov    rdx,rax
  6fbeae:	be de 00 00 00       	mov    esi,0xde
  6fbeb3:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbeb8:	e8 c4 6e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbebd:	8b 05 91 4c 49 00    	mov    eax,DWORD PTR [rip+0x494c91]        # b90b54 <r>
  6fbec3:	85 c0                	test   eax,eax
  6fbec5:	0f 85 45 ff ff ff    	jne    6fbe10 <SUB_GL_SCAN_HEADER()+0x4a13>
  6fbecb:	eb 01                	jmp    6fbece <SUB_GL_SCAN_HEADER()+0x4ad1>
  6fbecd:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  6fbece:	c7 05 c0 c9 37 00 02 	mov    DWORD PTR [rip+0x37c9c0],0x2        # a78898 <tab_spc_cr_size>
  6fbed5:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fbed8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fbedf:	8b 00                	mov    eax,DWORD PTR [rax]
  6fbee1:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fbee7:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fbeed:	89 05 21 1f 38 00    	mov    DWORD PTR [rip+0x381f21],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3694;
  6fbef3:	8b 05 43 1f 38 00    	mov    eax,DWORD PTR [rip+0x381f43]        # a7de3c <new_error>
  6fbef9:	85 c0                	test   eax,eax
  6fbefb:	75 68                	jne    6fbf65 <SUB_GL_SCAN_HEADER()+0x4b68>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,qbs_new_txt_len(" AS ",4)),_SUB_GL_SCAN_HEADER_STRING_QB_TYPE), 0 , 0 , 0 );
  6fbefd:	be 04 00 00 00       	mov    esi,0x4
  6fbf02:	48 8d 05 a6 04 30 00 	lea    rax,[rip+0x3004a6]        # 9fc3af <_IO_stdin_used+0x1c3af>
  6fbf09:	48 89 c7             	mov    rdi,rax
  6fbf0c:	e8 14 8d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fbf11:	48 89 c2             	mov    rdx,rax
  6fbf14:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fbf1b:	48 89 d6             	mov    rsi,rdx
  6fbf1e:	48 89 c7             	mov    rdi,rax
  6fbf21:	e8 c1 99 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fbf26:	48 89 c2             	mov    rdx,rax
  6fbf29:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6fbf30:	48 89 c6             	mov    rsi,rax
  6fbf33:	48 89 d7             	mov    rdi,rdx
  6fbf36:	e8 ac 99 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fbf3b:	48 89 c6             	mov    rsi,rax
  6fbf3e:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fbf44:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fbf4a:	b9 00 00 00 00       	mov    ecx,0x0
  6fbf4f:	ba 00 00 00 00       	mov    edx,0x0
  6fbf54:	89 c7                	mov    edi,eax
  6fbf56:	e8 d5 3a 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3694;
  6fbf5b:	8b 05 db 1e 38 00    	mov    eax,DWORD PTR [rip+0x381edb]        # a7de3c <new_error>
  6fbf61:	85 c0                	test   eax,eax
;skip3694:
  6fbf63:	eb 01                	jmp    6fbf66 <SUB_GL_SCAN_HEADER()+0x4b69>
;if (new_error) goto skip3694;
  6fbf65:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fbf66:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbf6c:	be 00 00 00 00       	mov    esi,0x0
  6fbf71:	89 c7                	mov    edi,eax
  6fbf73:	e8 9f 7c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fbf78:	c7 05 16 c9 37 00 01 	mov    DWORD PTR [rip+0x37c916],0x1        # a78898 <tab_spc_cr_size>
  6fbf7f:	00 00 00 
;if(!qbevent)break;evnt(25552,223,"opengl_methods.bas");}while(r);
  6fbf82:	8b 05 c0 1e 38 00    	mov    eax,DWORD PTR [rip+0x381ec0]        # a7de48 <qbevent>
  6fbf88:	85 c0                	test   eax,eax
  6fbf8a:	74 29                	je     6fbfb5 <SUB_GL_SCAN_HEADER()+0x4bb8>
  6fbf8c:	48 8d 05 94 02 30 00 	lea    rax,[rip+0x300294]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbf93:	48 89 c2             	mov    rdx,rax
  6fbf96:	be df 00 00 00       	mov    esi,0xdf
  6fbf9b:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbfa0:	e8 dc 6d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbfa5:	8b 05 a9 4b 49 00    	mov    eax,DWORD PTR [rip+0x494ba9]        # b90b54 <r>
  6fbfab:	85 c0                	test   eax,eax
  6fbfad:	0f 85 1b ff ff ff    	jne    6fbece <SUB_GL_SCAN_HEADER()+0x4ad1>
;S_33807:;
  6fbfb3:	eb 01                	jmp    6fbfb6 <SUB_GL_SCAN_HEADER()+0x4bb9>
;if(!qbevent)break;evnt(25552,223,"opengl_methods.bas");}while(r);
  6fbfb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len(")",1))))||new_error){
  6fbfb6:	be 01 00 00 00       	mov    esi,0x1
  6fbfbb:	48 8d 05 56 38 2f 00 	lea    rax,[rip+0x2f3856]        # 9ef818 <_IO_stdin_used+0xf818>
  6fbfc2:	48 89 c7             	mov    rdi,rax
  6fbfc5:	e8 5b 8c 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fbfca:	48 89 c2             	mov    rdx,rax
  6fbfcd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fbfd4:	48 89 d6             	mov    rsi,rdx
  6fbfd7:	48 89 c7             	mov    rdi,rax
  6fbfda:	e8 e4 c2 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6fbfdf:	89 c2                	mov    edx,eax
  6fbfe1:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbfe7:	89 d6                	mov    esi,edx
  6fbfe9:	89 c7                	mov    edi,eax
  6fbfeb:	e8 27 7c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fbff0:	85 c0                	test   eax,eax
  6fbff2:	75 0a                	jne    6fbffe <SUB_GL_SCAN_HEADER()+0x4c01>
  6fbff4:	8b 05 42 1e 38 00    	mov    eax,DWORD PTR [rip+0x381e42]        # a7de3c <new_error>
  6fbffa:	85 c0                	test   eax,eax
  6fbffc:	74 07                	je     6fc005 <SUB_GL_SCAN_HEADER()+0x4c08>
  6fbffe:	b8 01 00 00 00       	mov    eax,0x1
  6fc003:	eb 05                	jmp    6fc00a <SUB_GL_SCAN_HEADER()+0x4c0d>
  6fc005:	b8 00 00 00 00       	mov    eax,0x0
  6fc00a:	84 c0                	test   al,al
  6fc00c:	0f 84 ef 00 00 00    	je     6fc101 <SUB_GL_SCAN_HEADER()+0x4d04>
;if(qbevent){evnt(25552,224,"opengl_methods.bas");if(r)goto S_33807;}
  6fc012:	8b 05 30 1e 38 00    	mov    eax,DWORD PTR [rip+0x381e30]        # a7de48 <qbevent>
  6fc018:	85 c0                	test   eax,eax
  6fc01a:	74 28                	je     6fc044 <SUB_GL_SCAN_HEADER()+0x4c47>
  6fc01c:	48 8d 05 04 02 30 00 	lea    rax,[rip+0x300204]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc023:	48 89 c2             	mov    rdx,rax
  6fc026:	be e0 00 00 00       	mov    esi,0xe0
  6fc02b:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc030:	e8 4c 6d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc035:	8b 05 19 4b 49 00    	mov    eax,DWORD PTR [rip+0x494b19]        # b90b54 <r>
  6fc03b:	85 c0                	test   eax,eax
  6fc03d:	74 05                	je     6fc044 <SUB_GL_SCAN_HEADER()+0x4c47>
  6fc03f:	e9 72 ff ff ff       	jmp    6fbfb6 <SUB_GL_SCAN_HEADER()+0x4bb9>
;do{
;tab_spc_cr_size=2;
  6fc044:	c7 05 4a c8 37 00 02 	mov    DWORD PTR [rip+0x37c84a],0x2        # a78898 <tab_spc_cr_size>
  6fc04b:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fc04e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fc055:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc057:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fc05d:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fc063:	89 05 ab 1d 38 00    	mov    DWORD PTR [rip+0x381dab],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3695;
  6fc069:	8b 05 cd 1d 38 00    	mov    eax,DWORD PTR [rip+0x381dcd]        # a7de3c <new_error>
  6fc06f:	85 c0                	test   eax,eax
  6fc071:	75 3e                	jne    6fc0b1 <SUB_GL_SCAN_HEADER()+0x4cb4>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  6fc073:	be 01 00 00 00       	mov    esi,0x1
  6fc078:	48 8d 05 34 36 2f 00 	lea    rax,[rip+0x2f3634]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6fc07f:	48 89 c7             	mov    rdi,rax
  6fc082:	e8 9e 8b 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc087:	48 89 c6             	mov    rsi,rax
  6fc08a:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fc090:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fc096:	b9 00 00 00 00       	mov    ecx,0x0
  6fc09b:	ba 00 00 00 00       	mov    edx,0x0
  6fc0a0:	89 c7                	mov    edi,eax
  6fc0a2:	e8 89 39 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3695;
  6fc0a7:	8b 05 8f 1d 38 00    	mov    eax,DWORD PTR [rip+0x381d8f]        # a7de3c <new_error>
  6fc0ad:	85 c0                	test   eax,eax
;skip3695:
  6fc0af:	eb 01                	jmp    6fc0b2 <SUB_GL_SCAN_HEADER()+0x4cb5>
;if (new_error) goto skip3695;
  6fc0b1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fc0b2:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc0b8:	be 00 00 00 00       	mov    esi,0x0
  6fc0bd:	89 c7                	mov    edi,eax
  6fc0bf:	e8 53 7b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fc0c4:	c7 05 ca c7 37 00 01 	mov    DWORD PTR [rip+0x37c7ca],0x1        # a78898 <tab_spc_cr_size>
  6fc0cb:	00 00 00 
;if(!qbevent)break;evnt(25552,224,"opengl_methods.bas");}while(r);
  6fc0ce:	8b 05 74 1d 38 00    	mov    eax,DWORD PTR [rip+0x381d74]        # a7de48 <qbevent>
  6fc0d4:	85 c0                	test   eax,eax
  6fc0d6:	74 2c                	je     6fc104 <SUB_GL_SCAN_HEADER()+0x4d07>
  6fc0d8:	48 8d 05 48 01 30 00 	lea    rax,[rip+0x300148]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc0df:	48 89 c2             	mov    rdx,rax
  6fc0e2:	be e0 00 00 00       	mov    esi,0xe0
  6fc0e7:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc0ec:	e8 90 6c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc0f1:	8b 05 5d 4a 49 00    	mov    eax,DWORD PTR [rip+0x494a5d]        # b90b54 <r>
  6fc0f7:	85 c0                	test   eax,eax
  6fc0f9:	0f 85 45 ff ff ff    	jne    6fc044 <SUB_GL_SCAN_HEADER()+0x4c47>
  6fc0ff:	eb 04                	jmp    6fc105 <SUB_GL_SCAN_HEADER()+0x4d08>
;}
;}
;S_33811:;
  6fc101:	90                   	nop
  6fc102:	eb 01                	jmp    6fc105 <SUB_GL_SCAN_HEADER()+0x4d08>
;if(!qbevent)break;evnt(25552,224,"opengl_methods.bas");}while(r);
  6fc104:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 0 ))||new_error){
  6fc105:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fc10c:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc10e:	85 c0                	test   eax,eax
  6fc110:	74 0e                	je     6fc120 <SUB_GL_SCAN_HEADER()+0x4d23>
  6fc112:	8b 05 24 1d 38 00    	mov    eax,DWORD PTR [rip+0x381d24]        # a7de3c <new_error>
  6fc118:	85 c0                	test   eax,eax
  6fc11a:	0f 84 93 00 00 00    	je     6fc1b3 <SUB_GL_SCAN_HEADER()+0x4db6>
;if(qbevent){evnt(25552,227,"opengl_methods.bas");if(r)goto S_33811;}
  6fc120:	8b 05 22 1d 38 00    	mov    eax,DWORD PTR [rip+0x381d22]        # a7de48 <qbevent>
  6fc126:	85 c0                	test   eax,eax
  6fc128:	74 25                	je     6fc14f <SUB_GL_SCAN_HEADER()+0x4d52>
  6fc12a:	48 8d 05 f6 00 30 00 	lea    rax,[rip+0x3000f6]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc131:	48 89 c2             	mov    rdx,rax
  6fc134:	be e3 00 00 00       	mov    esi,0xe3
  6fc139:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc13e:	e8 3e 6c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc143:	8b 05 0b 4a 49 00    	mov    eax,DWORD PTR [rip+0x494a0b]        # b90b54 <r>
  6fc149:	85 c0                	test   eax,eax
  6fc14b:	74 02                	je     6fc14f <SUB_GL_SCAN_HEADER()+0x4d52>
  6fc14d:	eb b6                	jmp    6fc105 <SUB_GL_SCAN_HEADER()+0x4d08>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_ARG,l2string(*_SUB_GL_SCAN_HEADER_LONG_TYP));
  6fc14f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6fc156:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc158:	89 c7                	mov    edi,eax
  6fc15a:	e8 df 9f 1e 00       	call   8e613e <l2string(int)>
  6fc15f:	48 89 c2             	mov    rdx,rax
  6fc162:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6fc169:	48 89 d6             	mov    rsi,rdx
  6fc16c:	48 89 c7             	mov    rdi,rax
  6fc16f:	e8 43 8e 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc174:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc17a:	be 00 00 00 00       	mov    esi,0x0
  6fc17f:	89 c7                	mov    edi,eax
  6fc181:	e8 91 7a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,228,"opengl_methods.bas");}while(r);
  6fc186:	8b 05 bc 1c 38 00    	mov    eax,DWORD PTR [rip+0x381cbc]        # a7de48 <qbevent>
  6fc18c:	85 c0                	test   eax,eax
  6fc18e:	74 26                	je     6fc1b6 <SUB_GL_SCAN_HEADER()+0x4db9>
  6fc190:	48 8d 05 90 00 30 00 	lea    rax,[rip+0x300090]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc197:	48 89 c2             	mov    rdx,rax
  6fc19a:	be e4 00 00 00       	mov    esi,0xe4
  6fc19f:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc1a4:	e8 d8 6b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc1a9:	8b 05 a5 49 49 00    	mov    eax,DWORD PTR [rip+0x4949a5]        # b90b54 <r>
  6fc1af:	85 c0                	test   eax,eax
  6fc1b1:	75 9c                	jne    6fc14f <SUB_GL_SCAN_HEADER()+0x4d52>
;}
;S_33814:;
  6fc1b3:	90                   	nop
  6fc1b4:	eb 01                	jmp    6fc1b7 <SUB_GL_SCAN_HEADER()+0x4dba>
;if(!qbevent)break;evnt(25552,228,"opengl_methods.bas");}while(r);
  6fc1b6:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 1 ))||new_error){
  6fc1b7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fc1be:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc1c0:	83 f8 01             	cmp    eax,0x1
  6fc1c3:	74 0e                	je     6fc1d3 <SUB_GL_SCAN_HEADER()+0x4dd6>
  6fc1c5:	8b 05 71 1c 38 00    	mov    eax,DWORD PTR [rip+0x381c71]        # a7de3c <new_error>
  6fc1cb:	85 c0                	test   eax,eax
  6fc1cd:	0f 84 0b 01 00 00    	je     6fc2de <SUB_GL_SCAN_HEADER()+0x4ee1>
;if(qbevent){evnt(25552,230,"opengl_methods.bas");if(r)goto S_33814;}
  6fc1d3:	8b 05 6f 1c 38 00    	mov    eax,DWORD PTR [rip+0x381c6f]        # a7de48 <qbevent>
  6fc1d9:	85 c0                	test   eax,eax
  6fc1db:	74 25                	je     6fc202 <SUB_GL_SCAN_HEADER()+0x4e05>
  6fc1dd:	48 8d 05 43 00 30 00 	lea    rax,[rip+0x300043]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc1e4:	48 89 c2             	mov    rdx,rax
  6fc1e7:	be e6 00 00 00       	mov    esi,0xe6
  6fc1ec:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc1f1:	e8 8b 6b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc1f6:	8b 05 58 49 49 00    	mov    eax,DWORD PTR [rip+0x494958]        # b90b54 <r>
  6fc1fc:	85 c0                	test   eax,eax
  6fc1fe:	74 02                	je     6fc202 <SUB_GL_SCAN_HEADER()+0x4e05>
  6fc200:	eb b5                	jmp    6fc1b7 <SUB_GL_SCAN_HEADER()+0x4dba>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_ARG,l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER));
  6fc202:	48 8b 05 07 3a 49 00 	mov    rax,QWORD PTR [rip+0x493a07]        # b8fc10 <__LONG_OFFSETTYPE>
  6fc209:	8b 10                	mov    edx,DWORD PTR [rax]
  6fc20b:	48 8b 05 4e 39 49 00 	mov    rax,QWORD PTR [rip+0x49394e]        # b8fb60 <__LONG_ISPOINTER>
  6fc212:	8b 08                	mov    ecx,DWORD PTR [rax]
  6fc214:	89 d0                	mov    eax,edx
  6fc216:	29 c8                	sub    eax,ecx
  6fc218:	89 c7                	mov    edi,eax
  6fc21a:	e8 1f 9f 1e 00       	call   8e613e <l2string(int)>
  6fc21f:	48 89 c2             	mov    rdx,rax
  6fc222:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6fc229:	48 89 d6             	mov    rsi,rdx
  6fc22c:	48 89 c7             	mov    rdi,rax
  6fc22f:	e8 83 8d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc234:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc23a:	be 00 00 00 00       	mov    esi,0x0
  6fc23f:	89 c7                	mov    edi,eax
  6fc241:	e8 d1 79 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,231,"opengl_methods.bas");}while(r);
  6fc246:	8b 05 fc 1b 38 00    	mov    eax,DWORD PTR [rip+0x381bfc]        # a7de48 <qbevent>
  6fc24c:	85 c0                	test   eax,eax
  6fc24e:	74 25                	je     6fc275 <SUB_GL_SCAN_HEADER()+0x4e78>
  6fc250:	48 8d 05 d0 ff 2f 00 	lea    rax,[rip+0x2fffd0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc257:	48 89 c2             	mov    rdx,rax
  6fc25a:	be e7 00 00 00       	mov    esi,0xe7
  6fc25f:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc264:	e8 18 6b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc269:	8b 05 e5 48 49 00    	mov    eax,DWORD PTR [rip+0x4948e5]        # b90b54 <r>
  6fc26f:	85 c0                	test   eax,eax
  6fc271:	75 8f                	jne    6fc202 <SUB_GL_SCAN_HEADER()+0x4e05>
  6fc273:	eb 01                	jmp    6fc276 <SUB_GL_SCAN_HEADER()+0x4e79>
  6fc275:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_CTYP,qbs_new_txt_len("ptrszint",8));
  6fc276:	be 08 00 00 00       	mov    esi,0x8
  6fc27b:	48 8d 05 4e 66 2f 00 	lea    rax,[rip+0x2f664e]        # 9f28d0 <_IO_stdin_used+0x128d0>
  6fc282:	48 89 c7             	mov    rdi,rax
  6fc285:	e8 9b 89 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc28a:	48 89 c2             	mov    rdx,rax
  6fc28d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6fc294:	48 89 d6             	mov    rsi,rdx
  6fc297:	48 89 c7             	mov    rdi,rax
  6fc29a:	e8 18 8d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc29f:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc2a5:	be 00 00 00 00       	mov    esi,0x0
  6fc2aa:	89 c7                	mov    edi,eax
  6fc2ac:	e8 66 79 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,232,"opengl_methods.bas");}while(r);
  6fc2b1:	8b 05 91 1b 38 00    	mov    eax,DWORD PTR [rip+0x381b91]        # a7de48 <qbevent>
  6fc2b7:	85 c0                	test   eax,eax
  6fc2b9:	74 26                	je     6fc2e1 <SUB_GL_SCAN_HEADER()+0x4ee4>
  6fc2bb:	48 8d 05 65 ff 2f 00 	lea    rax,[rip+0x2fff65]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc2c2:	48 89 c2             	mov    rdx,rax
  6fc2c5:	be e8 00 00 00       	mov    esi,0xe8
  6fc2ca:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc2cf:	e8 ad 6a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc2d4:	8b 05 7a 48 49 00    	mov    eax,DWORD PTR [rip+0x49487a]        # b90b54 <r>
  6fc2da:	85 c0                	test   eax,eax
  6fc2dc:	75 98                	jne    6fc276 <SUB_GL_SCAN_HEADER()+0x4e79>
;}
;S_33818:;
  6fc2de:	90                   	nop
  6fc2df:	eb 01                	jmp    6fc2e2 <SUB_GL_SCAN_HEADER()+0x4ee5>
;if(!qbevent)break;evnt(25552,232,"opengl_methods.bas");}while(r);
  6fc2e1:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 2 ))||new_error){
  6fc2e2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fc2e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc2eb:	83 f8 02             	cmp    eax,0x2
  6fc2ee:	74 0e                	je     6fc2fe <SUB_GL_SCAN_HEADER()+0x4f01>
  6fc2f0:	8b 05 46 1b 38 00    	mov    eax,DWORD PTR [rip+0x381b46]        # a7de3c <new_error>
  6fc2f6:	85 c0                	test   eax,eax
  6fc2f8:	0f 84 0e 01 00 00    	je     6fc40c <SUB_GL_SCAN_HEADER()+0x500f>
;if(qbevent){evnt(25552,234,"opengl_methods.bas");if(r)goto S_33818;}
  6fc2fe:	8b 05 44 1b 38 00    	mov    eax,DWORD PTR [rip+0x381b44]        # a7de48 <qbevent>
  6fc304:	85 c0                	test   eax,eax
  6fc306:	74 25                	je     6fc32d <SUB_GL_SCAN_HEADER()+0x4f30>
  6fc308:	48 8d 05 18 ff 2f 00 	lea    rax,[rip+0x2fff18]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc30f:	48 89 c2             	mov    rdx,rax
  6fc312:	be ea 00 00 00       	mov    esi,0xea
  6fc317:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc31c:	e8 60 6a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc321:	8b 05 2d 48 49 00    	mov    eax,DWORD PTR [rip+0x49482d]        # b90b54 <r>
  6fc327:	85 c0                	test   eax,eax
  6fc329:	74 02                	je     6fc32d <SUB_GL_SCAN_HEADER()+0x4f30>
  6fc32b:	eb b5                	jmp    6fc2e2 <SUB_GL_SCAN_HEADER()+0x4ee5>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_ARG,l2string(*__LONG_OFFSETTYPE-*__LONG_ISPOINTER));
  6fc32d:	48 8b 05 dc 38 49 00 	mov    rax,QWORD PTR [rip+0x4938dc]        # b8fc10 <__LONG_OFFSETTYPE>
  6fc334:	8b 10                	mov    edx,DWORD PTR [rax]
  6fc336:	48 8b 05 23 38 49 00 	mov    rax,QWORD PTR [rip+0x493823]        # b8fb60 <__LONG_ISPOINTER>
  6fc33d:	8b 08                	mov    ecx,DWORD PTR [rax]
  6fc33f:	89 d0                	mov    eax,edx
  6fc341:	29 c8                	sub    eax,ecx
  6fc343:	89 c7                	mov    edi,eax
  6fc345:	e8 f4 9d 1e 00       	call   8e613e <l2string(int)>
  6fc34a:	48 89 c2             	mov    rdx,rax
  6fc34d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6fc354:	48 89 d6             	mov    rsi,rdx
  6fc357:	48 89 c7             	mov    rdi,rax
  6fc35a:	e8 58 8c 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc35f:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc365:	be 00 00 00 00       	mov    esi,0x0
  6fc36a:	89 c7                	mov    edi,eax
  6fc36c:	e8 a6 78 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,235,"opengl_methods.bas");}while(r);
  6fc371:	8b 05 d1 1a 38 00    	mov    eax,DWORD PTR [rip+0x381ad1]        # a7de48 <qbevent>
  6fc377:	85 c0                	test   eax,eax
  6fc379:	74 25                	je     6fc3a0 <SUB_GL_SCAN_HEADER()+0x4fa3>
  6fc37b:	48 8d 05 a5 fe 2f 00 	lea    rax,[rip+0x2ffea5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc382:	48 89 c2             	mov    rdx,rax
  6fc385:	be eb 00 00 00       	mov    esi,0xeb
  6fc38a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc38f:	e8 ed 69 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc394:	8b 05 ba 47 49 00    	mov    eax,DWORD PTR [rip+0x4947ba]        # b90b54 <r>
  6fc39a:	85 c0                	test   eax,eax
  6fc39c:	75 8f                	jne    6fc32d <SUB_GL_SCAN_HEADER()+0x4f30>
  6fc39e:	eb 01                	jmp    6fc3a1 <SUB_GL_SCAN_HEADER()+0x4fa4>
  6fc3a0:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_CTYP,qbs_new_txt_len("ptrszint",8));
  6fc3a1:	be 08 00 00 00       	mov    esi,0x8
  6fc3a6:	48 8d 05 23 65 2f 00 	lea    rax,[rip+0x2f6523]        # 9f28d0 <_IO_stdin_used+0x128d0>
  6fc3ad:	48 89 c7             	mov    rdi,rax
  6fc3b0:	e8 70 88 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc3b5:	48 89 c2             	mov    rdx,rax
  6fc3b8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6fc3bf:	48 89 d6             	mov    rsi,rdx
  6fc3c2:	48 89 c7             	mov    rdi,rax
  6fc3c5:	e8 ed 8b 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc3ca:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc3d0:	be 00 00 00 00       	mov    esi,0x0
  6fc3d5:	89 c7                	mov    edi,eax
  6fc3d7:	e8 3b 78 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,236,"opengl_methods.bas");}while(r);
  6fc3dc:	8b 05 66 1a 38 00    	mov    eax,DWORD PTR [rip+0x381a66]        # a7de48 <qbevent>
  6fc3e2:	85 c0                	test   eax,eax
  6fc3e4:	74 25                	je     6fc40b <SUB_GL_SCAN_HEADER()+0x500e>
  6fc3e6:	48 8d 05 3a fe 2f 00 	lea    rax,[rip+0x2ffe3a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc3ed:	48 89 c2             	mov    rdx,rax
  6fc3f0:	be ec 00 00 00       	mov    esi,0xec
  6fc3f5:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc3fa:	e8 82 69 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc3ff:	8b 05 4f 47 49 00    	mov    eax,DWORD PTR [rip+0x49474f]        # b90b54 <r>
  6fc405:	85 c0                	test   eax,eax
  6fc407:	75 98                	jne    6fc3a1 <SUB_GL_SCAN_HEADER()+0x4fa4>
  6fc409:	eb 01                	jmp    6fc40c <SUB_GL_SCAN_HEADER()+0x500f>
  6fc40b:	90                   	nop
;}
;do{
;*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+130))=*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+130))+ 1 ;
  6fc40c:	48 8b 05 e5 27 49 00 	mov    rax,QWORD PTR [rip+0x4927e5]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc413:	48 83 c0 28          	add    rax,0x28
  6fc417:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc41a:	48 89 c1             	mov    rcx,rax
  6fc41d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fc424:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc426:	48 98                	cdqe   
  6fc428:	48 8b 15 c9 27 49 00 	mov    rdx,QWORD PTR [rip+0x4927c9]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc42f:	48 83 c2 20          	add    rdx,0x20
  6fc433:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fc436:	48 29 d0             	sub    rax,rdx
  6fc439:	48 89 ce             	mov    rsi,rcx
  6fc43c:	48 89 c7             	mov    rdi,rax
  6fc43f:	e8 f0 7c 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fc444:	48 89 c2             	mov    rdx,rax
  6fc447:	48 89 d0             	mov    rax,rdx
  6fc44a:	48 01 c0             	add    rax,rax
  6fc44d:	48 01 d0             	add    rax,rdx
  6fc450:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fc457:	00 
  6fc458:	48 01 d0             	add    rax,rdx
  6fc45b:	48 c1 e0 03          	shl    rax,0x3
  6fc45f:	48 89 c2             	mov    rdx,rax
  6fc462:	48 8b 05 8f 27 49 00 	mov    rax,QWORD PTR [rip+0x49278f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc46c:	48 01 d0             	add    rax,rdx
  6fc46f:	48 05 82 00 00 00    	add    rax,0x82
  6fc475:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6fc478:	83 c0 01             	add    eax,0x1
  6fc47b:	89 c3                	mov    ebx,eax
  6fc47d:	48 8b 05 74 27 49 00 	mov    rax,QWORD PTR [rip+0x492774]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc484:	48 83 c0 28          	add    rax,0x28
  6fc488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc48b:	48 89 c1             	mov    rcx,rax
  6fc48e:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fc495:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc497:	48 98                	cdqe   
  6fc499:	48 8b 15 58 27 49 00 	mov    rdx,QWORD PTR [rip+0x492758]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc4a0:	48 83 c2 20          	add    rdx,0x20
  6fc4a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fc4a7:	48 29 d0             	sub    rax,rdx
  6fc4aa:	48 89 ce             	mov    rsi,rcx
  6fc4ad:	48 89 c7             	mov    rdi,rax
  6fc4b0:	e8 7f 7c 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fc4b5:	48 89 c2             	mov    rdx,rax
  6fc4b8:	48 89 d0             	mov    rax,rdx
  6fc4bb:	48 01 c0             	add    rax,rax
  6fc4be:	48 01 d0             	add    rax,rdx
  6fc4c1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fc4c8:	00 
  6fc4c9:	48 01 d0             	add    rax,rdx
  6fc4cc:	48 c1 e0 03          	shl    rax,0x3
  6fc4d0:	48 89 c2             	mov    rdx,rax
  6fc4d3:	48 8b 05 1e 27 49 00 	mov    rax,QWORD PTR [rip+0x49271e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc4da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc4dd:	48 01 d0             	add    rax,rdx
  6fc4e0:	48 05 82 00 00 00    	add    rax,0x82
  6fc4e6:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(25552,243,"opengl_methods.bas");}while(r);
  6fc4e9:	8b 05 59 19 38 00    	mov    eax,DWORD PTR [rip+0x381959]        # a7de48 <qbevent>
  6fc4ef:	85 c0                	test   eax,eax
  6fc4f1:	74 29                	je     6fc51c <SUB_GL_SCAN_HEADER()+0x511f>
  6fc4f3:	48 8d 05 2d fd 2f 00 	lea    rax,[rip+0x2ffd2d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc4fa:	48 89 c2             	mov    rdx,rax
  6fc4fd:	be f3 00 00 00       	mov    esi,0xf3
  6fc502:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc507:	e8 75 68 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc50c:	8b 05 42 46 49 00    	mov    eax,DWORD PTR [rip+0x494642]        # b90b54 <r>
  6fc512:	85 c0                	test   eax,eax
  6fc514:	0f 85 f2 fe ff ff    	jne    6fc40c <SUB_GL_SCAN_HEADER()+0x500f>
  6fc51a:	eb 01                	jmp    6fc51d <SUB_GL_SCAN_HEADER()+0x5120>
  6fc51c:	90                   	nop
;do{
;sub_mid(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+132)),80,1),((*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+130))- 1 )* 4 )+( 1 ), 4 ,_SUB_GL_SCAN_HEADER_STRING_ARG,1);
  6fc51d:	48 8b 05 d4 26 49 00 	mov    rax,QWORD PTR [rip+0x4926d4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc524:	48 83 c0 28          	add    rax,0x28
  6fc528:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc52b:	48 89 c1             	mov    rcx,rax
  6fc52e:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fc535:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc537:	48 98                	cdqe   
  6fc539:	48 8b 15 b8 26 49 00 	mov    rdx,QWORD PTR [rip+0x4926b8]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc540:	48 83 c2 20          	add    rdx,0x20
  6fc544:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fc547:	48 29 d0             	sub    rax,rdx
  6fc54a:	48 89 ce             	mov    rsi,rcx
  6fc54d:	48 89 c7             	mov    rdi,rax
  6fc550:	e8 df 7b 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fc555:	48 89 c2             	mov    rdx,rax
  6fc558:	48 89 d0             	mov    rax,rdx
  6fc55b:	48 01 c0             	add    rax,rax
  6fc55e:	48 01 d0             	add    rax,rdx
  6fc561:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fc568:	00 
  6fc569:	48 01 d0             	add    rax,rdx
  6fc56c:	48 c1 e0 03          	shl    rax,0x3
  6fc570:	48 89 c2             	mov    rdx,rax
  6fc573:	48 8b 05 7e 26 49 00 	mov    rax,QWORD PTR [rip+0x49267e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc57a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc57d:	48 01 d0             	add    rax,rdx
  6fc580:	48 05 82 00 00 00    	add    rax,0x82
  6fc586:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6fc589:	98                   	cwde   
  6fc58a:	83 e8 01             	sub    eax,0x1
  6fc58d:	c1 e0 02             	shl    eax,0x2
  6fc590:	8d 58 01             	lea    ebx,[rax+0x1]
  6fc593:	48 8b 05 5e 26 49 00 	mov    rax,QWORD PTR [rip+0x49265e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc59a:	48 83 c0 28          	add    rax,0x28
  6fc59e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc5a1:	48 89 c1             	mov    rcx,rax
  6fc5a4:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fc5ab:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc5ad:	48 98                	cdqe   
  6fc5af:	48 8b 15 42 26 49 00 	mov    rdx,QWORD PTR [rip+0x492642]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc5b6:	48 83 c2 20          	add    rdx,0x20
  6fc5ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fc5bd:	48 29 d0             	sub    rax,rdx
  6fc5c0:	48 89 ce             	mov    rsi,rcx
  6fc5c3:	48 89 c7             	mov    rdi,rax
  6fc5c6:	e8 69 7b 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fc5cb:	48 89 c2             	mov    rdx,rax
  6fc5ce:	48 89 d0             	mov    rax,rdx
  6fc5d1:	48 01 c0             	add    rax,rax
  6fc5d4:	48 01 d0             	add    rax,rdx
  6fc5d7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fc5de:	00 
  6fc5df:	48 01 d0             	add    rax,rdx
  6fc5e2:	48 c1 e0 03          	shl    rax,0x3
  6fc5e6:	48 89 c2             	mov    rdx,rax
  6fc5e9:	48 8b 05 08 26 49 00 	mov    rax,QWORD PTR [rip+0x492608]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc5f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc5f3:	48 01 d0             	add    rax,rdx
  6fc5f6:	48 05 84 00 00 00    	add    rax,0x84
  6fc5fc:	ba 01 00 00 00       	mov    edx,0x1
  6fc601:	be 50 00 00 00       	mov    esi,0x50
  6fc606:	48 89 c7             	mov    rdi,rax
  6fc609:	e8 a9 86 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fc60e:	48 89 c7             	mov    rdi,rax
  6fc611:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6fc618:	41 b8 01 00 00 00    	mov    r8d,0x1
  6fc61e:	48 89 c1             	mov    rcx,rax
  6fc621:	ba 04 00 00 00       	mov    edx,0x4
  6fc626:	89 de                	mov    esi,ebx
  6fc628:	e8 eb a6 1e 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25552,245,"opengl_methods.bas");}while(r);
  6fc62d:	8b 05 15 18 38 00    	mov    eax,DWORD PTR [rip+0x381815]        # a7de48 <qbevent>
  6fc633:	85 c0                	test   eax,eax
  6fc635:	74 29                	je     6fc660 <SUB_GL_SCAN_HEADER()+0x5263>
  6fc637:	48 8d 05 e9 fb 2f 00 	lea    rax,[rip+0x2ffbe9]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc63e:	48 89 c2             	mov    rdx,rax
  6fc641:	be f5 00 00 00       	mov    esi,0xf5
  6fc646:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc64b:	e8 31 67 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc650:	8b 05 fe 44 49 00    	mov    eax,DWORD PTR [rip+0x4944fe]        # b90b54 <r>
  6fc656:	85 c0                	test   eax,eax
  6fc658:	0f 85 bf fe ff ff    	jne    6fc51d <SUB_GL_SCAN_HEADER()+0x5120>
  6fc65e:	eb 01                	jmp    6fc661 <SUB_GL_SCAN_HEADER()+0x5264>
  6fc660:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_LETTER,func_chr( 96 +*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+130))));
  6fc661:	48 8b 05 90 25 49 00 	mov    rax,QWORD PTR [rip+0x492590]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc668:	48 83 c0 28          	add    rax,0x28
  6fc66c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc66f:	48 89 c1             	mov    rcx,rax
  6fc672:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fc679:	8b 00                	mov    eax,DWORD PTR [rax]
  6fc67b:	48 98                	cdqe   
  6fc67d:	48 8b 15 74 25 49 00 	mov    rdx,QWORD PTR [rip+0x492574]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc684:	48 83 c2 20          	add    rdx,0x20
  6fc688:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fc68b:	48 29 d0             	sub    rax,rdx
  6fc68e:	48 89 ce             	mov    rsi,rcx
  6fc691:	48 89 c7             	mov    rdi,rax
  6fc694:	e8 9b 7a 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fc699:	48 89 c2             	mov    rdx,rax
  6fc69c:	48 89 d0             	mov    rax,rdx
  6fc69f:	48 01 c0             	add    rax,rax
  6fc6a2:	48 01 d0             	add    rax,rdx
  6fc6a5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fc6ac:	00 
  6fc6ad:	48 01 d0             	add    rax,rdx
  6fc6b0:	48 c1 e0 03          	shl    rax,0x3
  6fc6b4:	48 89 c2             	mov    rdx,rax
  6fc6b7:	48 8b 05 3a 25 49 00 	mov    rax,QWORD PTR [rip+0x49253a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fc6be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fc6c1:	48 01 d0             	add    rax,rdx
  6fc6c4:	48 05 82 00 00 00    	add    rax,0x82
  6fc6ca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6fc6cd:	98                   	cwde   
  6fc6ce:	83 c0 60             	add    eax,0x60
  6fc6d1:	89 c7                	mov    edi,eax
  6fc6d3:	e8 1a 95 1e 00       	call   8e5bf2 <func_chr(int)>
  6fc6d8:	48 89 c2             	mov    rdx,rax
  6fc6db:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6fc6e2:	48 89 d6             	mov    rsi,rdx
  6fc6e5:	48 89 c7             	mov    rdi,rax
  6fc6e8:	e8 ca 88 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc6ed:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc6f3:	be 00 00 00 00       	mov    esi,0x0
  6fc6f8:	89 c7                	mov    edi,eax
  6fc6fa:	e8 18 75 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,250,"opengl_methods.bas");}while(r);
  6fc6ff:	8b 05 43 17 38 00    	mov    eax,DWORD PTR [rip+0x381743]        # a7de48 <qbevent>
  6fc705:	85 c0                	test   eax,eax
  6fc707:	74 29                	je     6fc732 <SUB_GL_SCAN_HEADER()+0x5335>
  6fc709:	48 8d 05 17 fb 2f 00 	lea    rax,[rip+0x2ffb17]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc710:	48 89 c2             	mov    rdx,rax
  6fc713:	be fa 00 00 00       	mov    esi,0xfa
  6fc718:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc71d:	e8 5f 66 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc722:	8b 05 2c 44 49 00    	mov    eax,DWORD PTR [rip+0x49442c]        # b90b54 <r>
  6fc728:	85 c0                	test   eax,eax
  6fc72a:	0f 85 31 ff ff ff    	jne    6fc661 <SUB_GL_SCAN_HEADER()+0x5264>
  6fc730:	eb 01                	jmp    6fc733 <SUB_GL_SCAN_HEADER()+0x5336>
  6fc732:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_new_txt_len("(",1)),_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP),qbs_new_txt_len(")",1)),_SUB_GL_SCAN_HEADER_STRING_LETTER));
  6fc733:	be 01 00 00 00       	mov    esi,0x1
  6fc738:	48 8d 05 d9 30 2f 00 	lea    rax,[rip+0x2f30d9]        # 9ef818 <_IO_stdin_used+0xf818>
  6fc73f:	48 89 c7             	mov    rdi,rax
  6fc742:	e8 de 84 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc747:	48 89 c3             	mov    rbx,rax
  6fc74a:	be 01 00 00 00       	mov    esi,0x1
  6fc74f:	48 8d 05 c4 30 2f 00 	lea    rax,[rip+0x2f30c4]        # 9ef81a <_IO_stdin_used+0xf81a>
  6fc756:	48 89 c7             	mov    rdi,rax
  6fc759:	e8 c7 84 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc75e:	48 89 c2             	mov    rdx,rax
  6fc761:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fc768:	48 89 d6             	mov    rsi,rdx
  6fc76b:	48 89 c7             	mov    rdi,rax
  6fc76e:	e8 74 91 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc773:	48 89 c2             	mov    rdx,rax
  6fc776:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6fc77d:	48 89 c6             	mov    rsi,rax
  6fc780:	48 89 d7             	mov    rdi,rdx
  6fc783:	e8 5f 91 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc788:	48 89 de             	mov    rsi,rbx
  6fc78b:	48 89 c7             	mov    rdi,rax
  6fc78e:	e8 54 91 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc793:	48 89 c2             	mov    rdx,rax
  6fc796:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6fc79d:	48 89 c6             	mov    rsi,rax
  6fc7a0:	48 89 d7             	mov    rdi,rdx
  6fc7a3:	e8 3f 91 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc7a8:	48 89 c2             	mov    rdx,rax
  6fc7ab:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fc7b2:	48 89 d6             	mov    rsi,rdx
  6fc7b5:	48 89 c7             	mov    rdi,rax
  6fc7b8:	e8 fa 87 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc7bd:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc7c3:	be 00 00 00 00       	mov    esi,0x0
  6fc7c8:	89 c7                	mov    edi,eax
  6fc7ca:	e8 48 74 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,252,"opengl_methods.bas");}while(r);
  6fc7cf:	8b 05 73 16 38 00    	mov    eax,DWORD PTR [rip+0x381673]        # a7de48 <qbevent>
  6fc7d5:	85 c0                	test   eax,eax
  6fc7d7:	74 29                	je     6fc802 <SUB_GL_SCAN_HEADER()+0x5405>
  6fc7d9:	48 8d 05 47 fa 2f 00 	lea    rax,[rip+0x2ffa47]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc7e0:	48 89 c2             	mov    rdx,rax
  6fc7e3:	be fc 00 00 00       	mov    esi,0xfc
  6fc7e8:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc7ed:	e8 8f 65 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc7f2:	8b 05 5c 43 49 00    	mov    eax,DWORD PTR [rip+0x49435c]        # b90b54 <r>
  6fc7f8:	85 c0                	test   eax,eax
  6fc7fa:	0f 85 33 ff ff ff    	jne    6fc733 <SUB_GL_SCAN_HEADER()+0x5336>
  6fc800:	eb 01                	jmp    6fc803 <SUB_GL_SCAN_HEADER()+0x5406>
  6fc802:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,_SUB_GL_SCAN_HEADER_STRING_CTYP),qbs_new_txt_len(" ",1)),_SUB_GL_SCAN_HEADER_STRING_LETTER));
  6fc803:	be 01 00 00 00       	mov    esi,0x1
  6fc808:	48 8d 05 fa 3b 2f 00 	lea    rax,[rip+0x2f3bfa]        # 9f0409 <_IO_stdin_used+0x10409>
  6fc80f:	48 89 c7             	mov    rdi,rax
  6fc812:	e8 0e 84 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc817:	48 89 c3             	mov    rbx,rax
  6fc81a:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  6fc821:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fc828:	48 89 d6             	mov    rsi,rdx
  6fc82b:	48 89 c7             	mov    rdi,rax
  6fc82e:	e8 b4 90 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc833:	48 89 de             	mov    rsi,rbx
  6fc836:	48 89 c7             	mov    rdi,rax
  6fc839:	e8 a9 90 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc83e:	48 89 c2             	mov    rdx,rax
  6fc841:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6fc848:	48 89 c6             	mov    rsi,rax
  6fc84b:	48 89 d7             	mov    rdi,rdx
  6fc84e:	e8 94 90 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc853:	48 89 c2             	mov    rdx,rax
  6fc856:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fc85d:	48 89 d6             	mov    rsi,rdx
  6fc860:	48 89 c7             	mov    rdi,rax
  6fc863:	e8 4f 87 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc868:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc86e:	be 00 00 00 00       	mov    esi,0x0
  6fc873:	89 c7                	mov    edi,eax
  6fc875:	e8 9d 73 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,253,"opengl_methods.bas");}while(r);
  6fc87a:	8b 05 c8 15 38 00    	mov    eax,DWORD PTR [rip+0x3815c8]        # a7de48 <qbevent>
  6fc880:	85 c0                	test   eax,eax
  6fc882:	74 29                	je     6fc8ad <SUB_GL_SCAN_HEADER()+0x54b0>
  6fc884:	48 8d 05 9c f9 2f 00 	lea    rax,[rip+0x2ff99c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc88b:	48 89 c2             	mov    rdx,rax
  6fc88e:	be fd 00 00 00       	mov    esi,0xfd
  6fc893:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc898:	e8 e4 64 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc89d:	8b 05 b1 42 49 00    	mov    eax,DWORD PTR [rip+0x4942b1]        # b90b54 <r>
  6fc8a3:	85 c0                	test   eax,eax
  6fc8a5:	0f 85 58 ff ff ff    	jne    6fc803 <SUB_GL_SCAN_HEADER()+0x5406>
;S_33827:;
  6fc8ab:	eb 01                	jmp    6fc8ae <SUB_GL_SCAN_HEADER()+0x54b1>
;if(!qbevent)break;evnt(25552,253,"opengl_methods.bas");}while(r);
  6fc8ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len(")",1))))||new_error){
  6fc8ae:	be 01 00 00 00       	mov    esi,0x1
  6fc8b3:	48 8d 05 5e 2f 2f 00 	lea    rax,[rip+0x2f2f5e]        # 9ef818 <_IO_stdin_used+0xf818>
  6fc8ba:	48 89 c7             	mov    rdi,rax
  6fc8bd:	e8 63 83 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc8c2:	48 89 c2             	mov    rdx,rax
  6fc8c5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fc8cc:	48 89 d6             	mov    rsi,rdx
  6fc8cf:	48 89 c7             	mov    rdi,rax
  6fc8d2:	e8 ec b9 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6fc8d7:	89 c2                	mov    edx,eax
  6fc8d9:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc8df:	89 d6                	mov    esi,edx
  6fc8e1:	89 c7                	mov    edi,eax
  6fc8e3:	e8 2f 73 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fc8e8:	85 c0                	test   eax,eax
  6fc8ea:	75 0a                	jne    6fc8f6 <SUB_GL_SCAN_HEADER()+0x54f9>
  6fc8ec:	8b 05 4a 15 38 00    	mov    eax,DWORD PTR [rip+0x38154a]        # a7de3c <new_error>
  6fc8f2:	85 c0                	test   eax,eax
  6fc8f4:	74 07                	je     6fc8fd <SUB_GL_SCAN_HEADER()+0x5500>
  6fc8f6:	b8 01 00 00 00       	mov    eax,0x1
  6fc8fb:	eb 05                	jmp    6fc902 <SUB_GL_SCAN_HEADER()+0x5505>
  6fc8fd:	b8 00 00 00 00       	mov    eax,0x0
  6fc902:	84 c0                	test   al,al
  6fc904:	0f 84 31 01 00 00    	je     6fca3b <SUB_GL_SCAN_HEADER()+0x563e>
;if(qbevent){evnt(25552,257,"opengl_methods.bas");if(r)goto S_33827;}
  6fc90a:	8b 05 38 15 38 00    	mov    eax,DWORD PTR [rip+0x381538]        # a7de48 <qbevent>
  6fc910:	85 c0                	test   eax,eax
  6fc912:	74 28                	je     6fc93c <SUB_GL_SCAN_HEADER()+0x553f>
  6fc914:	48 8d 05 0c f9 2f 00 	lea    rax,[rip+0x2ff90c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc91b:	48 89 c2             	mov    rdx,rax
  6fc91e:	be 01 01 00 00       	mov    esi,0x101
  6fc923:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc928:	e8 54 64 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc92d:	8b 05 21 42 49 00    	mov    eax,DWORD PTR [rip+0x494221]        # b90b54 <r>
  6fc933:	85 c0                	test   eax,eax
  6fc935:	74 05                	je     6fc93c <SUB_GL_SCAN_HEADER()+0x553f>
  6fc937:	e9 72 ff ff ff       	jmp    6fc8ae <SUB_GL_SCAN_HEADER()+0x54b1>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_new_txt_len(",",1)));
  6fc93c:	be 01 00 00 00       	mov    esi,0x1
  6fc941:	48 8d 05 6b 2d 2f 00 	lea    rax,[rip+0x2f2d6b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6fc948:	48 89 c7             	mov    rdi,rax
  6fc94b:	e8 d5 82 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc950:	48 89 c2             	mov    rdx,rax
  6fc953:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fc95a:	48 89 d6             	mov    rsi,rdx
  6fc95d:	48 89 c7             	mov    rdi,rax
  6fc960:	e8 82 8f 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc965:	48 89 c2             	mov    rdx,rax
  6fc968:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fc96f:	48 89 d6             	mov    rsi,rdx
  6fc972:	48 89 c7             	mov    rdi,rax
  6fc975:	e8 3d 86 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc97a:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fc980:	be 00 00 00 00       	mov    esi,0x0
  6fc985:	89 c7                	mov    edi,eax
  6fc987:	e8 8b 72 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,257,"opengl_methods.bas");}while(r);
  6fc98c:	8b 05 b6 14 38 00    	mov    eax,DWORD PTR [rip+0x3814b6]        # a7de48 <qbevent>
  6fc992:	85 c0                	test   eax,eax
  6fc994:	74 25                	je     6fc9bb <SUB_GL_SCAN_HEADER()+0x55be>
  6fc996:	48 8d 05 8a f8 2f 00 	lea    rax,[rip+0x2ff88a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fc99d:	48 89 c2             	mov    rdx,rax
  6fc9a0:	be 01 01 00 00       	mov    esi,0x101
  6fc9a5:	bf d0 63 00 00       	mov    edi,0x63d0
  6fc9aa:	e8 d2 63 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fc9af:	8b 05 9f 41 49 00    	mov    eax,DWORD PTR [rip+0x49419f]        # b90b54 <r>
  6fc9b5:	85 c0                	test   eax,eax
  6fc9b7:	75 83                	jne    6fc93c <SUB_GL_SCAN_HEADER()+0x553f>
  6fc9b9:	eb 01                	jmp    6fc9bc <SUB_GL_SCAN_HEADER()+0x55bf>
  6fc9bb:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len(",",1)));
  6fc9bc:	be 01 00 00 00       	mov    esi,0x1
  6fc9c1:	48 8d 05 eb 2c 2f 00 	lea    rax,[rip+0x2f2ceb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6fc9c8:	48 89 c7             	mov    rdi,rax
  6fc9cb:	e8 55 82 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fc9d0:	48 89 c2             	mov    rdx,rax
  6fc9d3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fc9da:	48 89 d6             	mov    rsi,rdx
  6fc9dd:	48 89 c7             	mov    rdi,rax
  6fc9e0:	e8 02 8f 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fc9e5:	48 89 c2             	mov    rdx,rax
  6fc9e8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fc9ef:	48 89 d6             	mov    rsi,rdx
  6fc9f2:	48 89 c7             	mov    rdi,rax
  6fc9f5:	e8 bd 85 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fc9fa:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fca00:	be 00 00 00 00       	mov    esi,0x0
  6fca05:	89 c7                	mov    edi,eax
  6fca07:	e8 0b 72 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,257,"opengl_methods.bas");}while(r);
  6fca0c:	8b 05 36 14 38 00    	mov    eax,DWORD PTR [rip+0x381436]        # a7de48 <qbevent>
  6fca12:	85 c0                	test   eax,eax
  6fca14:	74 28                	je     6fca3e <SUB_GL_SCAN_HEADER()+0x5641>
  6fca16:	48 8d 05 0a f8 2f 00 	lea    rax,[rip+0x2ff80a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fca1d:	48 89 c2             	mov    rdx,rax
  6fca20:	be 01 01 00 00       	mov    esi,0x101
  6fca25:	bf d0 63 00 00       	mov    edi,0x63d0
  6fca2a:	e8 52 63 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fca2f:	8b 05 1f 41 49 00    	mov    eax,DWORD PTR [rip+0x49411f]        # b90b54 <r>
  6fca35:	85 c0                	test   eax,eax
  6fca37:	75 83                	jne    6fc9bc <SUB_GL_SCAN_HEADER()+0x55bf>
  6fca39:	eb 04                	jmp    6fca3f <SUB_GL_SCAN_HEADER()+0x5642>
;}
;S_33831:;
  6fca3b:	90                   	nop
  6fca3c:	eb 01                	jmp    6fca3f <SUB_GL_SCAN_HEADER()+0x5642>
;if(!qbevent)break;evnt(25552,257,"opengl_methods.bas");}while(r);
  6fca3e:	90                   	nop
;dl_continue_3688:;
;}while((!(qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len(")",1)))))&&(!new_error));
  6fca3f:	be 01 00 00 00       	mov    esi,0x1
  6fca44:	48 8d 05 cd 2d 2f 00 	lea    rax,[rip+0x2f2dcd]        # 9ef818 <_IO_stdin_used+0xf818>
  6fca4b:	48 89 c7             	mov    rdi,rax
  6fca4e:	e8 d2 81 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fca53:	48 89 c2             	mov    rdx,rax
  6fca56:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fca5d:	48 89 d6             	mov    rsi,rdx
  6fca60:	48 89 c7             	mov    rdi,rax
  6fca63:	e8 fd b7 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fca68:	89 c2                	mov    edx,eax
  6fca6a:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fca70:	89 d6                	mov    esi,edx
  6fca72:	89 c7                	mov    edi,eax
  6fca74:	e8 9e 71 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fca79:	85 c0                	test   eax,eax
  6fca7b:	75 11                	jne    6fca8e <SUB_GL_SCAN_HEADER()+0x5691>
  6fca7d:	8b 05 b9 13 38 00    	mov    eax,DWORD PTR [rip+0x3813b9]        # a7de3c <new_error>
  6fca83:	85 c0                	test   eax,eax
  6fca85:	75 07                	jne    6fca8e <SUB_GL_SCAN_HEADER()+0x5691>
  6fca87:	b8 01 00 00 00       	mov    eax,0x1
  6fca8c:	eb 05                	jmp    6fca93 <SUB_GL_SCAN_HEADER()+0x5696>
  6fca8e:	b8 00 00 00 00       	mov    eax,0x0
  6fca93:	84 c0                	test   al,al
  6fca95:	0f 85 eb e5 ff ff    	jne    6fb086 <SUB_GL_SCAN_HEADER()+0x3c89>
;dl_exit_3688:;
  6fca9b:	90                   	nop
;if(qbevent){evnt(25552,259,"opengl_methods.bas");if(r)goto S_33831;}
  6fca9c:	8b 05 a6 13 38 00    	mov    eax,DWORD PTR [rip+0x3813a6]        # a7de48 <qbevent>
  6fcaa2:	85 c0                	test   eax,eax
  6fcaa4:	74 2b                	je     6fcad1 <SUB_GL_SCAN_HEADER()+0x56d4>
  6fcaa6:	48 8d 05 7a f7 2f 00 	lea    rax,[rip+0x2ff77a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcaad:	48 89 c2             	mov    rdx,rax
  6fcab0:	be 03 01 00 00       	mov    esi,0x103
  6fcab5:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcaba:	e8 c2 62 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcabf:	8b 05 8f 40 49 00    	mov    eax,DWORD PTR [rip+0x49408f]        # b90b54 <r>
  6fcac5:	85 c0                	test   eax,eax
  6fcac7:	74 09                	je     6fcad2 <SUB_GL_SCAN_HEADER()+0x56d5>
  6fcac9:	e9 71 ff ff ff       	jmp    6fca3f <SUB_GL_SCAN_HEADER()+0x5642>
;goto LABEL_NO_ARGUMENTS;
  6fcace:	90                   	nop
  6fcacf:	eb 01                	jmp    6fcad2 <SUB_GL_SCAN_HEADER()+0x56d5>
;LABEL_NO_ARGUMENTS:;
  6fcad1:	90                   	nop
;if(qbevent){evnt(25552,260,"opengl_methods.bas");r=0;}
  6fcad2:	8b 05 70 13 38 00    	mov    eax,DWORD PTR [rip+0x381370]        # a7de48 <qbevent>
  6fcad8:	85 c0                	test   eax,eax
  6fcada:	74 23                	je     6fcaff <SUB_GL_SCAN_HEADER()+0x5702>
  6fcadc:	48 8d 05 44 f7 2f 00 	lea    rax,[rip+0x2ff744]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcae3:	48 89 c2             	mov    rdx,rax
  6fcae6:	be 04 01 00 00       	mov    esi,0x104
  6fcaeb:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcaf0:	e8 8c 62 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcaf5:	c7 05 55 40 49 00 00 	mov    DWORD PTR [rip+0x494055],0x0        # b90b54 <r>
  6fcafc:	00 00 00 
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len("){",2)));
  6fcaff:	be 02 00 00 00       	mov    esi,0x2
  6fcb04:	48 8d 05 e5 47 2f 00 	lea    rax,[rip+0x2f47e5]        # 9f12f0 <_IO_stdin_used+0x112f0>
  6fcb0b:	48 89 c7             	mov    rdi,rax
  6fcb0e:	e8 12 81 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcb13:	48 89 c2             	mov    rdx,rax
  6fcb16:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fcb1d:	48 89 d6             	mov    rsi,rdx
  6fcb20:	48 89 c7             	mov    rdi,rax
  6fcb23:	e8 bf 8d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcb28:	48 89 c2             	mov    rdx,rax
  6fcb2b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fcb32:	48 89 d6             	mov    rsi,rdx
  6fcb35:	48 89 c7             	mov    rdi,rax
  6fcb38:	e8 7a 84 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fcb3d:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fcb43:	be 00 00 00 00       	mov    esi,0x0
  6fcb48:	89 c7                	mov    edi,eax
  6fcb4a:	e8 c8 70 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,263,"opengl_methods.bas");}while(r);
  6fcb4f:	8b 05 f3 12 38 00    	mov    eax,DWORD PTR [rip+0x3812f3]        # a7de48 <qbevent>
  6fcb55:	85 c0                	test   eax,eax
  6fcb57:	74 25                	je     6fcb7e <SUB_GL_SCAN_HEADER()+0x5781>
  6fcb59:	48 8d 05 c7 f6 2f 00 	lea    rax,[rip+0x2ff6c7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcb60:	48 89 c2             	mov    rdx,rax
  6fcb63:	be 07 01 00 00       	mov    esi,0x107
  6fcb68:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcb6d:	e8 0f 62 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcb72:	8b 05 dc 3f 49 00    	mov    eax,DWORD PTR [rip+0x493fdc]        # b90b54 <r>
  6fcb78:	85 c0                	test   eax,eax
  6fcb7a:	75 83                	jne    6fcaff <SUB_GL_SCAN_HEADER()+0x5702>
  6fcb7c:	eb 01                	jmp    6fcb7f <SUB_GL_SCAN_HEADER()+0x5782>
  6fcb7e:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_new_txt_len(");",2)));
  6fcb7f:	be 02 00 00 00       	mov    esi,0x2
  6fcb84:	48 8d 05 e8 37 2f 00 	lea    rax,[rip+0x2f37e8]        # 9f0373 <_IO_stdin_used+0x10373>
  6fcb8b:	48 89 c7             	mov    rdi,rax
  6fcb8e:	e8 92 80 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcb93:	48 89 c2             	mov    rdx,rax
  6fcb96:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fcb9d:	48 89 d6             	mov    rsi,rdx
  6fcba0:	48 89 c7             	mov    rdi,rax
  6fcba3:	e8 3f 8d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcba8:	48 89 c2             	mov    rdx,rax
  6fcbab:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fcbb2:	48 89 d6             	mov    rsi,rdx
  6fcbb5:	48 89 c7             	mov    rdi,rax
  6fcbb8:	e8 fa 83 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fcbbd:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fcbc3:	be 00 00 00 00       	mov    esi,0x0
  6fcbc8:	89 c7                	mov    edi,eax
  6fcbca:	e8 48 70 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,264,"opengl_methods.bas");}while(r);
  6fcbcf:	8b 05 73 12 38 00    	mov    eax,DWORD PTR [rip+0x381273]        # a7de48 <qbevent>
  6fcbd5:	85 c0                	test   eax,eax
  6fcbd7:	74 25                	je     6fcbfe <SUB_GL_SCAN_HEADER()+0x5801>
  6fcbd9:	48 8d 05 47 f6 2f 00 	lea    rax,[rip+0x2ff647]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcbe0:	48 89 c2             	mov    rdx,rax
  6fcbe3:	be 08 01 00 00       	mov    esi,0x108
  6fcbe8:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcbed:	e8 8f 61 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcbf2:	8b 05 5c 3f 49 00    	mov    eax,DWORD PTR [rip+0x493f5c]        # b90b54 <r>
  6fcbf8:	85 c0                	test   eax,eax
  6fcbfa:	75 83                	jne    6fcb7f <SUB_GL_SCAN_HEADER()+0x5782>
;S_33834:;
  6fcbfc:	eb 01                	jmp    6fcbff <SUB_GL_SCAN_HEADER()+0x5802>
;if(!qbevent)break;evnt(25552,264,"opengl_methods.bas");}while(r);
  6fcbfe:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6fcbff:	48 8b 05 22 20 49 00 	mov    rax,QWORD PTR [rip+0x492022]        # b8ec28 <__LONG_GL_KIT>
  6fcc06:	8b 00                	mov    eax,DWORD PTR [rax]
  6fcc08:	85 c0                	test   eax,eax
  6fcc0a:	75 0e                	jne    6fcc1a <SUB_GL_SCAN_HEADER()+0x581d>
  6fcc0c:	8b 05 2a 12 38 00    	mov    eax,DWORD PTR [rip+0x38122a]        # a7de3c <new_error>
  6fcc12:	85 c0                	test   eax,eax
  6fcc14:	0f 84 ed 00 00 00    	je     6fcd07 <SUB_GL_SCAN_HEADER()+0x590a>
;if(qbevent){evnt(25552,265,"opengl_methods.bas");if(r)goto S_33834;}
  6fcc1a:	8b 05 28 12 38 00    	mov    eax,DWORD PTR [rip+0x381228]        # a7de48 <qbevent>
  6fcc20:	85 c0                	test   eax,eax
  6fcc22:	74 25                	je     6fcc49 <SUB_GL_SCAN_HEADER()+0x584c>
  6fcc24:	48 8d 05 fc f5 2f 00 	lea    rax,[rip+0x2ff5fc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcc2b:	48 89 c2             	mov    rdx,rax
  6fcc2e:	be 09 01 00 00       	mov    esi,0x109
  6fcc33:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcc38:	e8 44 61 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcc3d:	8b 05 11 3f 49 00    	mov    eax,DWORD PTR [rip+0x493f11]        # b90b54 <r>
  6fcc43:	85 c0                	test   eax,eax
  6fcc45:	74 02                	je     6fcc49 <SUB_GL_SCAN_HEADER()+0x584c>
  6fcc47:	eb b6                	jmp    6fcbff <SUB_GL_SCAN_HEADER()+0x5802>
;do{
;tab_spc_cr_size=2;
  6fcc49:	c7 05 45 bc 37 00 02 	mov    DWORD PTR [rip+0x37bc45],0x2        # a78898 <tab_spc_cr_size>
  6fcc50:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fcc53:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fcc5a:	8b 00                	mov    eax,DWORD PTR [rax]
  6fcc5c:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fcc62:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fcc68:	89 05 a6 11 38 00    	mov    DWORD PTR [rip+0x3811a6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3696;
  6fcc6e:	8b 05 c8 11 38 00    	mov    eax,DWORD PTR [rip+0x3811c8]        # a7de3c <new_error>
  6fcc74:	85 c0                	test   eax,eax
  6fcc76:	75 3e                	jne    6fccb6 <SUB_GL_SCAN_HEADER()+0x58b9>
;sub_file_print(tmp_fileno,qbs_new_txt_len(")",1), 0 , 0 , 1 );
  6fcc78:	be 01 00 00 00       	mov    esi,0x1
  6fcc7d:	48 8d 05 94 2b 2f 00 	lea    rax,[rip+0x2f2b94]        # 9ef818 <_IO_stdin_used+0xf818>
  6fcc84:	48 89 c7             	mov    rdi,rax
  6fcc87:	e8 99 7f 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcc8c:	48 89 c6             	mov    rsi,rax
  6fcc8f:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fcc95:	41 b8 01 00 00 00    	mov    r8d,0x1
  6fcc9b:	b9 00 00 00 00       	mov    ecx,0x0
  6fcca0:	ba 00 00 00 00       	mov    edx,0x0
  6fcca5:	89 c7                	mov    edi,eax
  6fcca7:	e8 84 2d 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3696;
  6fccac:	8b 05 8a 11 38 00    	mov    eax,DWORD PTR [rip+0x38118a]        # a7de3c <new_error>
  6fccb2:	85 c0                	test   eax,eax
;skip3696:
  6fccb4:	eb 01                	jmp    6fccb7 <SUB_GL_SCAN_HEADER()+0x58ba>
;if (new_error) goto skip3696;
  6fccb6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fccb7:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fccbd:	be 00 00 00 00       	mov    esi,0x0
  6fccc2:	89 c7                	mov    edi,eax
  6fccc4:	e8 4e 6f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fccc9:	c7 05 c5 bb 37 00 01 	mov    DWORD PTR [rip+0x37bbc5],0x1        # a78898 <tab_spc_cr_size>
  6fccd0:	00 00 00 
;if(!qbevent)break;evnt(25552,265,"opengl_methods.bas");}while(r);
  6fccd3:	8b 05 6f 11 38 00    	mov    eax,DWORD PTR [rip+0x38116f]        # a7de48 <qbevent>
  6fccd9:	85 c0                	test   eax,eax
  6fccdb:	74 29                	je     6fcd06 <SUB_GL_SCAN_HEADER()+0x5909>
  6fccdd:	48 8d 05 43 f5 2f 00 	lea    rax,[rip+0x2ff543]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcce4:	48 89 c2             	mov    rdx,rax
  6fcce7:	be 09 01 00 00       	mov    esi,0x109
  6fccec:	bf d0 63 00 00       	mov    edi,0x63d0
  6fccf1:	e8 8b 60 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fccf6:	8b 05 58 3e 49 00    	mov    eax,DWORD PTR [rip+0x493e58]        # b90b54 <r>
  6fccfc:	85 c0                	test   eax,eax
  6fccfe:	0f 85 45 ff ff ff    	jne    6fcc49 <SUB_GL_SCAN_HEADER()+0x584c>
  6fcd04:	eb 01                	jmp    6fcd07 <SUB_GL_SCAN_HEADER()+0x590a>
  6fcd06:	90                   	nop
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_H,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,__STRING_CRLF),qbs_new_txt_len("if (!sub_gl_called) error(270);",31)),__STRING_CRLF),_SUB_GL_SCAN_HEADER_STRING_HC),__STRING_CRLF),qbs_new_txt_len("}",1)),__STRING_CRLF));
  6fcd07:	48 8b 1d e2 1e 49 00 	mov    rbx,QWORD PTR [rip+0x491ee2]        # b8ebf0 <__STRING_CRLF>
  6fcd0e:	be 01 00 00 00       	mov    esi,0x1
  6fcd13:	48 8d 05 04 46 2f 00 	lea    rax,[rip+0x2f4604]        # 9f131e <_IO_stdin_used+0x1131e>
  6fcd1a:	48 89 c7             	mov    rdi,rax
  6fcd1d:	e8 03 7f 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcd22:	49 89 c6             	mov    r14,rax
  6fcd25:	4c 8b 25 c4 1e 49 00 	mov    r12,QWORD PTR [rip+0x491ec4]        # b8ebf0 <__STRING_CRLF>
  6fcd2c:	4c 8b 2d bd 1e 49 00 	mov    r13,QWORD PTR [rip+0x491ebd]        # b8ebf0 <__STRING_CRLF>
  6fcd33:	be 1f 00 00 00       	mov    esi,0x1f
  6fcd38:	48 8d 05 79 f6 2f 00 	lea    rax,[rip+0x2ff679]        # 9fc3b8 <_IO_stdin_used+0x1c3b8>
  6fcd3f:	48 89 c7             	mov    rdi,rax
  6fcd42:	e8 de 7e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcd47:	49 89 c7             	mov    r15,rax
  6fcd4a:	48 8b 15 9f 1e 49 00 	mov    rdx,QWORD PTR [rip+0x491e9f]        # b8ebf0 <__STRING_CRLF>
  6fcd51:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fcd58:	48 89 d6             	mov    rsi,rdx
  6fcd5b:	48 89 c7             	mov    rdi,rax
  6fcd5e:	e8 84 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcd63:	4c 89 fe             	mov    rsi,r15
  6fcd66:	48 89 c7             	mov    rdi,rax
  6fcd69:	e8 79 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcd6e:	4c 89 ee             	mov    rsi,r13
  6fcd71:	48 89 c7             	mov    rdi,rax
  6fcd74:	e8 6e 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcd79:	48 89 c2             	mov    rdx,rax
  6fcd7c:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fcd83:	48 89 c6             	mov    rsi,rax
  6fcd86:	48 89 d7             	mov    rdi,rdx
  6fcd89:	e8 59 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcd8e:	4c 89 e6             	mov    rsi,r12
  6fcd91:	48 89 c7             	mov    rdi,rax
  6fcd94:	e8 4e 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcd99:	4c 89 f6             	mov    rsi,r14
  6fcd9c:	48 89 c7             	mov    rdi,rax
  6fcd9f:	e8 43 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcda4:	48 89 de             	mov    rsi,rbx
  6fcda7:	48 89 c7             	mov    rdi,rax
  6fcdaa:	e8 38 8b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fcdaf:	48 89 c2             	mov    rdx,rax
  6fcdb2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6fcdb9:	48 89 d6             	mov    rsi,rdx
  6fcdbc:	48 89 c7             	mov    rdi,rax
  6fcdbf:	e8 f3 81 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fcdc4:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fcdca:	be 00 00 00 00       	mov    esi,0x0
  6fcdcf:	89 c7                	mov    edi,eax
  6fcdd1:	e8 41 6e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,266,"opengl_methods.bas");}while(r);
  6fcdd6:	8b 05 6c 10 38 00    	mov    eax,DWORD PTR [rip+0x38106c]        # a7de48 <qbevent>
  6fcddc:	85 c0                	test   eax,eax
  6fcdde:	74 29                	je     6fce09 <SUB_GL_SCAN_HEADER()+0x5a0c>
  6fcde0:	48 8d 05 40 f4 2f 00 	lea    rax,[rip+0x2ff440]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcde7:	48 89 c2             	mov    rdx,rax
  6fcdea:	be 0a 01 00 00       	mov    esi,0x10a
  6fcdef:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcdf4:	e8 88 5f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcdf9:	8b 05 55 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d55]        # b90b54 <r>
  6fcdff:	85 c0                	test   eax,eax
  6fce01:	0f 85 00 ff ff ff    	jne    6fcd07 <SUB_GL_SCAN_HEADER()+0x590a>
;S_33838:;
  6fce07:	eb 01                	jmp    6fce0a <SUB_GL_SCAN_HEADER()+0x5a0d>
;if(!qbevent)break;evnt(25552,266,"opengl_methods.bas");}while(r);
  6fce09:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION)||new_error){
  6fce0a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6fce11:	8b 00                	mov    eax,DWORD PTR [rax]
  6fce13:	85 c0                	test   eax,eax
  6fce15:	75 0e                	jne    6fce25 <SUB_GL_SCAN_HEADER()+0x5a28>
  6fce17:	8b 05 1f 10 38 00    	mov    eax,DWORD PTR [rip+0x38101f]        # a7de3c <new_error>
  6fce1d:	85 c0                	test   eax,eax
  6fce1f:	0f 84 92 01 00 00    	je     6fcfb7 <SUB_GL_SCAN_HEADER()+0x5bba>
;if(qbevent){evnt(25552,268,"opengl_methods.bas");if(r)goto S_33838;}
  6fce25:	8b 05 1d 10 38 00    	mov    eax,DWORD PTR [rip+0x38101d]        # a7de48 <qbevent>
  6fce2b:	85 c0                	test   eax,eax
  6fce2d:	74 25                	je     6fce54 <SUB_GL_SCAN_HEADER()+0x5a57>
  6fce2f:	48 8d 05 f1 f3 2f 00 	lea    rax,[rip+0x2ff3f1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fce36:	48 89 c2             	mov    rdx,rax
  6fce39:	be 0c 01 00 00       	mov    esi,0x10c
  6fce3e:	bf d0 63 00 00       	mov    edi,0x63d0
  6fce43:	e8 39 5f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fce48:	8b 05 06 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d06]        # b90b54 <r>
  6fce4e:	85 c0                	test   eax,eax
  6fce50:	74 02                	je     6fce54 <SUB_GL_SCAN_HEADER()+0x5a57>
  6fce52:	eb b6                	jmp    6fce0a <SUB_GL_SCAN_HEADER()+0x5a0d>
;do{
;qbs_set(__STRING_GL_HELPER_CODE,qbs_add(__STRING_GL_HELPER_CODE,_SUB_GL_SCAN_HEADER_STRING_H));
  6fce54:	48 8b 05 a5 1d 49 00 	mov    rax,QWORD PTR [rip+0x491da5]        # b8ec00 <__STRING_GL_HELPER_CODE>
  6fce5b:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6fce62:	48 89 d6             	mov    rsi,rdx
  6fce65:	48 89 c7             	mov    rdi,rax
  6fce68:	e8 7a 8a 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fce6d:	48 89 c2             	mov    rdx,rax
  6fce70:	48 8b 05 89 1d 49 00 	mov    rax,QWORD PTR [rip+0x491d89]        # b8ec00 <__STRING_GL_HELPER_CODE>
  6fce77:	48 89 d6             	mov    rsi,rdx
  6fce7a:	48 89 c7             	mov    rdi,rax
  6fce7d:	e8 35 81 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fce82:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fce88:	be 00 00 00 00       	mov    esi,0x0
  6fce8d:	89 c7                	mov    edi,eax
  6fce8f:	e8 83 6d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,269,"opengl_methods.bas");}while(r);
  6fce94:	8b 05 ae 0f 38 00    	mov    eax,DWORD PTR [rip+0x380fae]        # a7de48 <qbevent>
  6fce9a:	85 c0                	test   eax,eax
  6fce9c:	74 25                	je     6fcec3 <SUB_GL_SCAN_HEADER()+0x5ac6>
  6fce9e:	48 8d 05 82 f3 2f 00 	lea    rax,[rip+0x2ff382]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcea5:	48 89 c2             	mov    rdx,rax
  6fcea8:	be 0d 01 00 00       	mov    esi,0x10d
  6fcead:	bf d0 63 00 00       	mov    edi,0x63d0
  6fceb2:	e8 ca 5e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fceb7:	8b 05 97 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c97]        # b90b54 <r>
  6fcebd:	85 c0                	test   eax,eax
  6fcebf:	75 93                	jne    6fce54 <SUB_GL_SCAN_HEADER()+0x5a57>
  6fcec1:	eb 01                	jmp    6fcec4 <SUB_GL_SCAN_HEADER()+0x5ac7>
  6fcec3:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+66)),64,1),qbs_add(qbs_new_txt_len("call_",5),_SUB_GL_SCAN_HEADER_STRING_PROC_NAME));
  6fcec4:	be 05 00 00 00       	mov    esi,0x5
  6fcec9:	48 8d 05 ca f4 2f 00 	lea    rax,[rip+0x2ff4ca]        # 9fc39a <_IO_stdin_used+0x1c39a>
  6fced0:	48 89 c7             	mov    rdi,rax
  6fced3:	e8 4d 7d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fced8:	48 89 c2             	mov    rdx,rax
  6fcedb:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fcee2:	48 89 c6             	mov    rsi,rax
  6fcee5:	48 89 d7             	mov    rdi,rdx
  6fcee8:	e8 fa 89 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fceed:	48 89 c3             	mov    rbx,rax
  6fcef0:	48 8b 05 01 1d 49 00 	mov    rax,QWORD PTR [rip+0x491d01]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fcef7:	48 83 c0 28          	add    rax,0x28
  6fcefb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fcefe:	48 89 c1             	mov    rcx,rax
  6fcf01:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fcf08:	8b 00                	mov    eax,DWORD PTR [rax]
  6fcf0a:	48 98                	cdqe   
  6fcf0c:	48 8b 15 e5 1c 49 00 	mov    rdx,QWORD PTR [rip+0x491ce5]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fcf13:	48 83 c2 20          	add    rdx,0x20
  6fcf17:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fcf1a:	48 29 d0             	sub    rax,rdx
  6fcf1d:	48 89 ce             	mov    rsi,rcx
  6fcf20:	48 89 c7             	mov    rdi,rax
  6fcf23:	e8 0c 72 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fcf28:	48 89 c2             	mov    rdx,rax
  6fcf2b:	48 89 d0             	mov    rax,rdx
  6fcf2e:	48 01 c0             	add    rax,rax
  6fcf31:	48 01 d0             	add    rax,rdx
  6fcf34:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fcf3b:	00 
  6fcf3c:	48 01 d0             	add    rax,rdx
  6fcf3f:	48 c1 e0 03          	shl    rax,0x3
  6fcf43:	48 89 c2             	mov    rdx,rax
  6fcf46:	48 8b 05 ab 1c 49 00 	mov    rax,QWORD PTR [rip+0x491cab]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fcf4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fcf50:	48 01 d0             	add    rax,rdx
  6fcf53:	48 83 c0 42          	add    rax,0x42
  6fcf57:	ba 01 00 00 00       	mov    edx,0x1
  6fcf5c:	be 40 00 00 00       	mov    esi,0x40
  6fcf61:	48 89 c7             	mov    rdi,rax
  6fcf64:	e8 4e 7d 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fcf69:	48 89 de             	mov    rsi,rbx
  6fcf6c:	48 89 c7             	mov    rdi,rax
  6fcf6f:	e8 43 80 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fcf74:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fcf7a:	be 00 00 00 00       	mov    esi,0x0
  6fcf7f:	89 c7                	mov    edi,eax
  6fcf81:	e8 91 6c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,270,"opengl_methods.bas");}while(r);
  6fcf86:	8b 05 bc 0e 38 00    	mov    eax,DWORD PTR [rip+0x380ebc]        # a7de48 <qbevent>
  6fcf8c:	85 c0                	test   eax,eax
  6fcf8e:	74 2a                	je     6fcfba <SUB_GL_SCAN_HEADER()+0x5bbd>
  6fcf90:	48 8d 05 90 f2 2f 00 	lea    rax,[rip+0x2ff290]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fcf97:	48 89 c2             	mov    rdx,rax
  6fcf9a:	be 0e 01 00 00       	mov    esi,0x10e
  6fcf9f:	bf d0 63 00 00       	mov    edi,0x63d0
  6fcfa4:	e8 d8 5d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fcfa9:	8b 05 a5 3b 49 00    	mov    eax,DWORD PTR [rip+0x493ba5]        # b90b54 <r>
  6fcfaf:	85 c0                	test   eax,eax
  6fcfb1:	0f 85 0d ff ff ff    	jne    6fcec4 <SUB_GL_SCAN_HEADER()+0x5ac7>
;}
;S_33842:;
  6fcfb7:	90                   	nop
  6fcfb8:	eb 01                	jmp    6fcfbb <SUB_GL_SCAN_HEADER()+0x5bbe>
;if(!qbevent)break;evnt(25552,270,"opengl_methods.bas");}while(r);
  6fcfba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_GL_SCAN_HEADER_STRING_PROC_NAME,qbs_new_txt_len("glGetString",11))))||new_error){
  6fcfbb:	be 0b 00 00 00       	mov    esi,0xb
  6fcfc0:	48 8d 05 11 f4 2f 00 	lea    rax,[rip+0x2ff411]        # 9fc3d8 <_IO_stdin_used+0x1c3d8>
  6fcfc7:	48 89 c7             	mov    rdi,rax
  6fcfca:	e8 56 7c 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fcfcf:	48 89 c2             	mov    rdx,rax
  6fcfd2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fcfd9:	48 89 d6             	mov    rsi,rdx
  6fcfdc:	48 89 c7             	mov    rdi,rax
  6fcfdf:	e8 81 b2 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fcfe4:	89 c2                	mov    edx,eax
  6fcfe6:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fcfec:	89 d6                	mov    esi,edx
  6fcfee:	89 c7                	mov    edi,eax
  6fcff0:	e8 22 6c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fcff5:	85 c0                	test   eax,eax
  6fcff7:	75 0a                	jne    6fd003 <SUB_GL_SCAN_HEADER()+0x5c06>
  6fcff9:	8b 05 3d 0e 38 00    	mov    eax,DWORD PTR [rip+0x380e3d]        # a7de3c <new_error>
  6fcfff:	85 c0                	test   eax,eax
  6fd001:	74 07                	je     6fd00a <SUB_GL_SCAN_HEADER()+0x5c0d>
  6fd003:	b8 01 00 00 00       	mov    eax,0x1
  6fd008:	eb 05                	jmp    6fd00f <SUB_GL_SCAN_HEADER()+0x5c12>
  6fd00a:	b8 00 00 00 00       	mov    eax,0x0
  6fd00f:	84 c0                	test   al,al
  6fd011:	0f 84 53 02 00 00    	je     6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;if(qbevent){evnt(25552,274,"opengl_methods.bas");if(r)goto S_33842;}
  6fd017:	8b 05 2b 0e 38 00    	mov    eax,DWORD PTR [rip+0x380e2b]        # a7de48 <qbevent>
  6fd01d:	85 c0                	test   eax,eax
  6fd01f:	74 28                	je     6fd049 <SUB_GL_SCAN_HEADER()+0x5c4c>
  6fd021:	48 8d 05 ff f1 2f 00 	lea    rax,[rip+0x2ff1ff]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd028:	48 89 c2             	mov    rdx,rax
  6fd02b:	be 12 01 00 00       	mov    esi,0x112
  6fd030:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd035:	e8 47 5d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd03a:	8b 05 14 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b14]        # b90b54 <r>
  6fd040:	85 c0                	test   eax,eax
  6fd042:	74 05                	je     6fd049 <SUB_GL_SCAN_HEADER()+0x5c4c>
  6fd044:	e9 72 ff ff ff       	jmp    6fcfbb <SUB_GL_SCAN_HEADER()+0x5bbe>
;do{
;*(int32*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+212))=*__LONG_STRINGTYPE;
  6fd049:	48 8b 05 50 2b 49 00 	mov    rax,QWORD PTR [rip+0x492b50]        # b8fba0 <__LONG_STRINGTYPE>
  6fd050:	8b 18                	mov    ebx,DWORD PTR [rax]
  6fd052:	48 8b 05 9f 1b 49 00 	mov    rax,QWORD PTR [rip+0x491b9f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd059:	48 83 c0 28          	add    rax,0x28
  6fd05d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd060:	48 89 c1             	mov    rcx,rax
  6fd063:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fd06a:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd06c:	48 98                	cdqe   
  6fd06e:	48 8b 15 83 1b 49 00 	mov    rdx,QWORD PTR [rip+0x491b83]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd075:	48 83 c2 20          	add    rdx,0x20
  6fd079:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd07c:	48 29 d0             	sub    rax,rdx
  6fd07f:	48 89 ce             	mov    rsi,rcx
  6fd082:	48 89 c7             	mov    rdi,rax
  6fd085:	e8 aa 70 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fd08a:	48 89 c2             	mov    rdx,rax
  6fd08d:	48 89 d0             	mov    rax,rdx
  6fd090:	48 01 c0             	add    rax,rax
  6fd093:	48 01 d0             	add    rax,rdx
  6fd096:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fd09d:	00 
  6fd09e:	48 01 d0             	add    rax,rdx
  6fd0a1:	48 c1 e0 03          	shl    rax,0x3
  6fd0a5:	48 89 c2             	mov    rdx,rax
  6fd0a8:	48 8b 05 49 1b 49 00 	mov    rax,QWORD PTR [rip+0x491b49]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd0af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd0b2:	48 01 d0             	add    rax,rdx
  6fd0b5:	48 05 d4 00 00 00    	add    rax,0xd4
  6fd0bb:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25552,275,"opengl_methods.bas");}while(r);
  6fd0bd:	8b 05 85 0d 38 00    	mov    eax,DWORD PTR [rip+0x380d85]        # a7de48 <qbevent>
  6fd0c3:	85 c0                	test   eax,eax
  6fd0c5:	74 29                	je     6fd0f0 <SUB_GL_SCAN_HEADER()+0x5cf3>
  6fd0c7:	48 8d 05 59 f1 2f 00 	lea    rax,[rip+0x2ff159]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd0ce:	48 89 c2             	mov    rdx,rax
  6fd0d1:	be 13 01 00 00       	mov    esi,0x113
  6fd0d6:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd0db:	e8 a1 5c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd0e0:	8b 05 6e 3a 49 00    	mov    eax,DWORD PTR [rip+0x493a6e]        # b90b54 <r>
  6fd0e6:	85 c0                	test   eax,eax
  6fd0e8:	0f 85 5b ff ff ff    	jne    6fd049 <SUB_GL_SCAN_HEADER()+0x5c4c>
  6fd0ee:	eb 01                	jmp    6fd0f1 <SUB_GL_SCAN_HEADER()+0x5cf4>
  6fd0f0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+66)),64,1),qbs_add(qbs_new_txt_len("(  char*  )",11),qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+66)),64,1))));
  6fd0f1:	48 8b 05 00 1b 49 00 	mov    rax,QWORD PTR [rip+0x491b00]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd0f8:	48 83 c0 28          	add    rax,0x28
  6fd0fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd0ff:	48 89 c1             	mov    rcx,rax
  6fd102:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fd109:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd10b:	48 98                	cdqe   
  6fd10d:	48 8b 15 e4 1a 49 00 	mov    rdx,QWORD PTR [rip+0x491ae4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd114:	48 83 c2 20          	add    rdx,0x20
  6fd118:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd11b:	48 29 d0             	sub    rax,rdx
  6fd11e:	48 89 ce             	mov    rsi,rcx
  6fd121:	48 89 c7             	mov    rdi,rax
  6fd124:	e8 0b 70 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fd129:	48 89 c2             	mov    rdx,rax
  6fd12c:	48 89 d0             	mov    rax,rdx
  6fd12f:	48 01 c0             	add    rax,rax
  6fd132:	48 01 d0             	add    rax,rdx
  6fd135:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fd13c:	00 
  6fd13d:	48 01 d0             	add    rax,rdx
  6fd140:	48 c1 e0 03          	shl    rax,0x3
  6fd144:	48 89 c2             	mov    rdx,rax
  6fd147:	48 8b 05 aa 1a 49 00 	mov    rax,QWORD PTR [rip+0x491aaa]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd14e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd151:	48 01 d0             	add    rax,rdx
  6fd154:	48 83 c0 42          	add    rax,0x42
  6fd158:	ba 01 00 00 00       	mov    edx,0x1
  6fd15d:	be 40 00 00 00       	mov    esi,0x40
  6fd162:	48 89 c7             	mov    rdi,rax
  6fd165:	e8 4d 7b 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fd16a:	48 89 c7             	mov    rdi,rax
  6fd16d:	e8 1d a0 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  6fd172:	48 89 c3             	mov    rbx,rax
  6fd175:	be 0b 00 00 00       	mov    esi,0xb
  6fd17a:	48 8d 05 8f b1 2f 00 	lea    rax,[rip+0x2fb18f]        # 9f8310 <_IO_stdin_used+0x18310>
  6fd181:	48 89 c7             	mov    rdi,rax
  6fd184:	e8 9c 7a 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fd189:	48 89 de             	mov    rsi,rbx
  6fd18c:	48 89 c7             	mov    rdi,rax
  6fd18f:	e8 53 87 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fd194:	48 89 c3             	mov    rbx,rax
  6fd197:	48 8b 05 5a 1a 49 00 	mov    rax,QWORD PTR [rip+0x491a5a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd19e:	48 83 c0 28          	add    rax,0x28
  6fd1a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd1a5:	48 89 c1             	mov    rcx,rax
  6fd1a8:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fd1af:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd1b1:	48 98                	cdqe   
  6fd1b3:	48 8b 15 3e 1a 49 00 	mov    rdx,QWORD PTR [rip+0x491a3e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd1ba:	48 83 c2 20          	add    rdx,0x20
  6fd1be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd1c1:	48 29 d0             	sub    rax,rdx
  6fd1c4:	48 89 ce             	mov    rsi,rcx
  6fd1c7:	48 89 c7             	mov    rdi,rax
  6fd1ca:	e8 65 6f 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fd1cf:	48 89 c2             	mov    rdx,rax
  6fd1d2:	48 89 d0             	mov    rax,rdx
  6fd1d5:	48 01 c0             	add    rax,rax
  6fd1d8:	48 01 d0             	add    rax,rdx
  6fd1db:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fd1e2:	00 
  6fd1e3:	48 01 d0             	add    rax,rdx
  6fd1e6:	48 c1 e0 03          	shl    rax,0x3
  6fd1ea:	48 89 c2             	mov    rdx,rax
  6fd1ed:	48 8b 05 04 1a 49 00 	mov    rax,QWORD PTR [rip+0x491a04]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd1f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd1f7:	48 01 d0             	add    rax,rdx
  6fd1fa:	48 83 c0 42          	add    rax,0x42
  6fd1fe:	ba 01 00 00 00       	mov    edx,0x1
  6fd203:	be 40 00 00 00       	mov    esi,0x40
  6fd208:	48 89 c7             	mov    rdi,rax
  6fd20b:	e8 a7 7a 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fd210:	48 89 de             	mov    rsi,rbx
  6fd213:	48 89 c7             	mov    rdi,rax
  6fd216:	e8 9c 7d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fd21b:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fd221:	be 00 00 00 00       	mov    esi,0x0
  6fd226:	89 c7                	mov    edi,eax
  6fd228:	e8 ea 69 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,276,"opengl_methods.bas");}while(r);
  6fd22d:	8b 05 15 0c 38 00    	mov    eax,DWORD PTR [rip+0x380c15]        # a7de48 <qbevent>
  6fd233:	85 c0                	test   eax,eax
  6fd235:	74 32                	je     6fd269 <SUB_GL_SCAN_HEADER()+0x5e6c>
  6fd237:	48 8d 05 e9 ef 2f 00 	lea    rax,[rip+0x2fefe9]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd23e:	48 89 c2             	mov    rdx,rax
  6fd241:	be 14 01 00 00       	mov    esi,0x114
  6fd246:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd24b:	e8 31 5b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd250:	8b 05 fe 38 49 00    	mov    eax,DWORD PTR [rip+0x4938fe]        # b90b54 <r>
  6fd256:	85 c0                	test   eax,eax
  6fd258:	0f 85 93 fe ff ff    	jne    6fd0f1 <SUB_GL_SCAN_HEADER()+0x5cf4>
  6fd25e:	eb 0a                	jmp    6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;}
;}
;}
;LABEL_DISCARD:;
  6fd260:	90                   	nop
  6fd261:	eb 07                	jmp    6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;goto LABEL_DISCARD;
  6fd263:	90                   	nop
  6fd264:	eb 04                	jmp    6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;goto LABEL_DISCARD;
  6fd266:	90                   	nop
  6fd267:	eb 01                	jmp    6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;if(!qbevent)break;evnt(25552,276,"opengl_methods.bas");}while(r);
  6fd269:	90                   	nop
;if(qbevent){evnt(25552,290,"opengl_methods.bas");r=0;}
  6fd26a:	8b 05 d8 0b 38 00    	mov    eax,DWORD PTR [rip+0x380bd8]        # a7de48 <qbevent>
  6fd270:	85 c0                	test   eax,eax
  6fd272:	74 25                	je     6fd299 <SUB_GL_SCAN_HEADER()+0x5e9c>
  6fd274:	48 8d 05 ac ef 2f 00 	lea    rax,[rip+0x2fefac]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd27b:	48 89 c2             	mov    rdx,rax
  6fd27e:	be 22 01 00 00       	mov    esi,0x122
  6fd283:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd288:	e8 f4 5a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd28d:	c7 05 bd 38 49 00 00 	mov    DWORD PTR [rip+0x4938bd],0x0        # b90b54 <r>
  6fd294:	00 00 00 
  6fd297:	eb 01                	jmp    6fd29a <SUB_GL_SCAN_HEADER()+0x5e9d>
;dl_continue_3669:;
  6fd299:	90                   	nop
;while((!(func_eof(*_SUB_GL_SCAN_HEADER_LONG_H)))||new_error){
  6fd29a:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6fd2a1:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd2a3:	89 c7                	mov    edi,eax
  6fd2a5:	e8 f8 be 20 00       	call   9091a2 <func_eof(int)>
  6fd2aa:	85 c0                	test   eax,eax
  6fd2ac:	74 0a                	je     6fd2b8 <SUB_GL_SCAN_HEADER()+0x5ebb>
  6fd2ae:	8b 05 88 0b 38 00    	mov    eax,DWORD PTR [rip+0x380b88]        # a7de3c <new_error>
  6fd2b4:	85 c0                	test   eax,eax
  6fd2b6:	74 07                	je     6fd2bf <SUB_GL_SCAN_HEADER()+0x5ec2>
  6fd2b8:	b8 01 00 00 00       	mov    eax,0x1
  6fd2bd:	eb 05                	jmp    6fd2c4 <SUB_GL_SCAN_HEADER()+0x5ec7>
  6fd2bf:	b8 00 00 00 00       	mov    eax,0x0
  6fd2c4:	84 c0                	test   al,al
  6fd2c6:	0f 85 d8 ae ff ff    	jne    6f81a4 <SUB_GL_SCAN_HEADER()+0xda7>
;}
;dl_exit_3669:;
  6fd2cc:	90                   	nop
;do{
;sub_close(*_SUB_GL_SCAN_HEADER_LONG_H,1);
  6fd2cd:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6fd2d4:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd2d6:	be 01 00 00 00       	mov    esi,0x1
  6fd2db:	89 c7                	mov    edi,eax
  6fd2dd:	e8 e3 22 20 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25552,292,"opengl_methods.bas");}while(r);
  6fd2e2:	8b 05 60 0b 38 00    	mov    eax,DWORD PTR [rip+0x380b60]        # a7de48 <qbevent>
  6fd2e8:	85 c0                	test   eax,eax
  6fd2ea:	74 25                	je     6fd311 <SUB_GL_SCAN_HEADER()+0x5f14>
  6fd2ec:	48 8d 05 34 ef 2f 00 	lea    rax,[rip+0x2fef34]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd2f3:	48 89 c2             	mov    rdx,rax
  6fd2f6:	be 24 01 00 00       	mov    esi,0x124
  6fd2fb:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd300:	e8 7c 5a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd305:	8b 05 49 38 49 00    	mov    eax,DWORD PTR [rip+0x493849]        # b90b54 <r>
  6fd30b:	85 c0                	test   eax,eax
  6fd30d:	75 be                	jne    6fd2cd <SUB_GL_SCAN_HEADER()+0x5ed0>
;S_33850:;
  6fd30f:	eb 01                	jmp    6fd312 <SUB_GL_SCAN_HEADER()+0x5f15>
;if(!qbevent)break;evnt(25552,292,"opengl_methods.bas");}while(r);
  6fd311:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6fd312:	48 8b 05 0f 19 49 00 	mov    rax,QWORD PTR [rip+0x49190f]        # b8ec28 <__LONG_GL_KIT>
  6fd319:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd31b:	85 c0                	test   eax,eax
  6fd31d:	75 0e                	jne    6fd32d <SUB_GL_SCAN_HEADER()+0x5f30>
  6fd31f:	8b 05 17 0b 38 00    	mov    eax,DWORD PTR [rip+0x380b17]        # a7de3c <new_error>
  6fd325:	85 c0                	test   eax,eax
  6fd327:	0f 84 ed 00 00 00    	je     6fd41a <SUB_GL_SCAN_HEADER()+0x601d>
;if(qbevent){evnt(25552,294,"opengl_methods.bas");if(r)goto S_33850;}
  6fd32d:	8b 05 15 0b 38 00    	mov    eax,DWORD PTR [rip+0x380b15]        # a7de48 <qbevent>
  6fd333:	85 c0                	test   eax,eax
  6fd335:	74 25                	je     6fd35c <SUB_GL_SCAN_HEADER()+0x5f5f>
  6fd337:	48 8d 05 e9 ee 2f 00 	lea    rax,[rip+0x2feee9]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd33e:	48 89 c2             	mov    rdx,rax
  6fd341:	be 26 01 00 00       	mov    esi,0x126
  6fd346:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd34b:	e8 31 5a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd350:	8b 05 fe 37 49 00    	mov    eax,DWORD PTR [rip+0x4937fe]        # b90b54 <r>
  6fd356:	85 c0                	test   eax,eax
  6fd358:	74 02                	je     6fd35c <SUB_GL_SCAN_HEADER()+0x5f5f>
  6fd35a:	eb b6                	jmp    6fd312 <SUB_GL_SCAN_HEADER()+0x5f15>
;do{
;tab_spc_cr_size=2;
  6fd35c:	c7 05 32 b5 37 00 02 	mov    DWORD PTR [rip+0x37b532],0x2        # a78898 <tab_spc_cr_size>
  6fd363:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fd366:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fd36d:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd36f:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fd375:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fd37b:	89 05 93 0a 38 00    	mov    DWORD PTR [rip+0x380a93],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3697;
  6fd381:	8b 05 b5 0a 38 00    	mov    eax,DWORD PTR [rip+0x380ab5]        # a7de3c <new_error>
  6fd387:	85 c0                	test   eax,eax
  6fd389:	75 3e                	jne    6fd3c9 <SUB_GL_SCAN_HEADER()+0x5fcc>
;sub_file_print(tmp_fileno,qbs_new_txt_len("END DECLARE",11), 0 , 0 , 1 );
  6fd38b:	be 0b 00 00 00       	mov    esi,0xb
  6fd390:	48 8d 05 4d f0 2f 00 	lea    rax,[rip+0x2ff04d]        # 9fc3e4 <_IO_stdin_used+0x1c3e4>
  6fd397:	48 89 c7             	mov    rdi,rax
  6fd39a:	e8 86 78 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fd39f:	48 89 c6             	mov    rsi,rax
  6fd3a2:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fd3a8:	41 b8 01 00 00 00    	mov    r8d,0x1
  6fd3ae:	b9 00 00 00 00       	mov    ecx,0x0
  6fd3b3:	ba 00 00 00 00       	mov    edx,0x0
  6fd3b8:	89 c7                	mov    edi,eax
  6fd3ba:	e8 71 26 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3697;
  6fd3bf:	8b 05 77 0a 38 00    	mov    eax,DWORD PTR [rip+0x380a77]        # a7de3c <new_error>
  6fd3c5:	85 c0                	test   eax,eax
;skip3697:
  6fd3c7:	eb 01                	jmp    6fd3ca <SUB_GL_SCAN_HEADER()+0x5fcd>
;if (new_error) goto skip3697;
  6fd3c9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fd3ca:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fd3d0:	be 00 00 00 00       	mov    esi,0x0
  6fd3d5:	89 c7                	mov    edi,eax
  6fd3d7:	e8 3b 68 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fd3dc:	c7 05 b2 b4 37 00 01 	mov    DWORD PTR [rip+0x37b4b2],0x1        # a78898 <tab_spc_cr_size>
  6fd3e3:	00 00 00 
;if(!qbevent)break;evnt(25552,294,"opengl_methods.bas");}while(r);
  6fd3e6:	8b 05 5c 0a 38 00    	mov    eax,DWORD PTR [rip+0x380a5c]        # a7de48 <qbevent>
  6fd3ec:	85 c0                	test   eax,eax
  6fd3ee:	74 29                	je     6fd419 <SUB_GL_SCAN_HEADER()+0x601c>
  6fd3f0:	48 8d 05 30 ee 2f 00 	lea    rax,[rip+0x2fee30]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd3f7:	48 89 c2             	mov    rdx,rax
  6fd3fa:	be 26 01 00 00       	mov    esi,0x126
  6fd3ff:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd404:	e8 78 59 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd409:	8b 05 45 37 49 00    	mov    eax,DWORD PTR [rip+0x493745]        # b90b54 <r>
  6fd40f:	85 c0                	test   eax,eax
  6fd411:	0f 85 45 ff ff ff    	jne    6fd35c <SUB_GL_SCAN_HEADER()+0x5f5f>
  6fd417:	eb 01                	jmp    6fd41a <SUB_GL_SCAN_HEADER()+0x601d>
  6fd419:	90                   	nop
;}
;do{
;*__LONG_GL_DEFINES_LAST=*_SUB_GL_SCAN_HEADER_LONG_D;
  6fd41a:	48 8b 05 ff 17 49 00 	mov    rax,QWORD PTR [rip+0x4917ff]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  6fd421:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  6fd428:	8b 12                	mov    edx,DWORD PTR [rdx]
  6fd42a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,296,"opengl_methods.bas");}while(r);
  6fd42c:	8b 05 16 0a 38 00    	mov    eax,DWORD PTR [rip+0x380a16]        # a7de48 <qbevent>
  6fd432:	85 c0                	test   eax,eax
  6fd434:	74 25                	je     6fd45b <SUB_GL_SCAN_HEADER()+0x605e>
  6fd436:	48 8d 05 ea ed 2f 00 	lea    rax,[rip+0x2fedea]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd43d:	48 89 c2             	mov    rdx,rax
  6fd440:	be 28 01 00 00       	mov    esi,0x128
  6fd445:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd44a:	e8 32 59 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd44f:	8b 05 ff 36 49 00    	mov    eax,DWORD PTR [rip+0x4936ff]        # b90b54 <r>
  6fd455:	85 c0                	test   eax,eax
  6fd457:	75 c1                	jne    6fd41a <SUB_GL_SCAN_HEADER()+0x601d>
  6fd459:	eb 01                	jmp    6fd45c <SUB_GL_SCAN_HEADER()+0x605f>
  6fd45b:	90                   	nop
;do{
;
;if (__ARRAY_STRING_GL_DEFINES[2]&2){
  6fd45c:	48 8b 05 ad 17 49 00 	mov    rax,QWORD PTR [rip+0x4917ad]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd463:	48 83 c0 10          	add    rax,0x10
  6fd467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd46a:	83 e0 02             	and    eax,0x2
  6fd46d:	48 85 c0             	test   rax,rax
  6fd470:	74 0f                	je     6fd481 <SUB_GL_SCAN_HEADER()+0x6084>
;error(10);
  6fd472:	bf 0a 00 00 00       	mov    edi,0xa
  6fd477:	e8 27 60 1e 00       	call   8e34a3 <error(int)>
  6fd47c:	e9 65 03 00 00       	jmp    6fd7e6 <SUB_GL_SCAN_HEADER()+0x63e9>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_GL_DEFINES)[8])->id=(++mem_lock_id);
  6fd481:	48 8b 05 d8 b6 37 00 	mov    rax,QWORD PTR [rip+0x37b6d8]        # a78b60 <mem_lock_id>
  6fd488:	48 83 c0 01          	add    rax,0x1
  6fd48c:	48 89 05 cd b6 37 00 	mov    QWORD PTR [rip+0x37b6cd],rax        # a78b60 <mem_lock_id>
  6fd493:	48 8b 05 76 17 49 00 	mov    rax,QWORD PTR [rip+0x491776]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd49a:	48 83 c0 40          	add    rax,0x40
  6fd49e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd4a1:	48 89 c2             	mov    rdx,rax
  6fd4a4:	48 8b 05 b5 b6 37 00 	mov    rax,QWORD PTR [rip+0x37b6b5]        # a78b60 <mem_lock_id>
  6fd4ab:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_GL_DEFINES[2]&1){
  6fd4ae:	48 8b 05 5b 17 49 00 	mov    rax,QWORD PTR [rip+0x49175b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd4b5:	48 83 c0 10          	add    rax,0x10
  6fd4b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd4bc:	83 e0 01             	and    eax,0x1
  6fd4bf:	48 85 c0             	test   rax,rax
  6fd4c2:	74 16                	je     6fd4da <SUB_GL_SCAN_HEADER()+0x60dd>
;preserved_elements=__ARRAY_STRING_GL_DEFINES[5];
  6fd4c4:	48 8b 05 45 17 49 00 	mov    rax,QWORD PTR [rip+0x491745]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd4cb:	48 83 c0 28          	add    rax,0x28
  6fd4cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd4d2:	89 05 70 5a 49 00    	mov    DWORD PTR [rip+0x495a70],eax        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd4d8:	eb 0a                	jmp    6fd4e4 <SUB_GL_SCAN_HEADER()+0x60e7>
;}
;else preserved_elements=0;
  6fd4da:	c7 05 64 5a 49 00 00 	mov    DWORD PTR [rip+0x495a64],0x0        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd4e1:	00 00 00 
;__ARRAY_STRING_GL_DEFINES[4]= 0 ;
  6fd4e4:	48 8b 05 25 17 49 00 	mov    rax,QWORD PTR [rip+0x491725]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd4eb:	48 83 c0 20          	add    rax,0x20
  6fd4ef:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_GL_DEFINES[5]=(*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_STRING_GL_DEFINES[4]+1;
  6fd4f6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6fd4fd:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd4ff:	48 98                	cdqe   
  6fd501:	48 8b 15 08 17 49 00 	mov    rdx,QWORD PTR [rip+0x491708]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd508:	48 83 c2 20          	add    rdx,0x20
  6fd50c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6fd50f:	48 29 c8             	sub    rax,rcx
  6fd512:	48 89 c2             	mov    rdx,rax
  6fd515:	48 8b 05 f4 16 49 00 	mov    rax,QWORD PTR [rip+0x4916f4]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd51c:	48 83 c0 28          	add    rax,0x28
  6fd520:	48 83 c2 01          	add    rdx,0x1
  6fd524:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_GL_DEFINES[6]=1;
  6fd527:	48 8b 05 e2 16 49 00 	mov    rax,QWORD PTR [rip+0x4916e2]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd52e:	48 83 c0 30          	add    rax,0x30
  6fd532:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6fd539:	8b 05 09 5a 49 00    	mov    eax,DWORD PTR [rip+0x495a09]        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd53f:	85 c0                	test   eax,eax
  6fd541:	0f 84 7f 01 00 00    	je     6fd6c6 <SUB_GL_SCAN_HEADER()+0x62c9>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_GL_DEFINES[5];
  6fd547:	48 8b 05 c2 16 49 00 	mov    rax,QWORD PTR [rip+0x4916c2]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd54e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fd552:	48 89 05 f7 59 49 00 	mov    QWORD PTR [rip+0x4959f7],rax        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
;if (tmp_long2<preserved_elements){
  6fd559:	8b 05 e9 59 49 00    	mov    eax,DWORD PTR [rip+0x4959e9]        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd55f:	48 63 d0             	movsxd rdx,eax
  6fd562:	48 8b 05 e7 59 49 00 	mov    rax,QWORD PTR [rip+0x4959e7]        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
  6fd569:	48 39 c2             	cmp    rdx,rax
  6fd56c:	7e 50                	jle    6fd5be <SUB_GL_SCAN_HEADER()+0x61c1>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6fd56e:	48 8b 05 db 59 49 00 	mov    rax,QWORD PTR [rip+0x4959db]        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
  6fd575:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  6fd57c:	eb 2f                	jmp    6fd5ad <SUB_GL_SCAN_HEADER()+0x61b0>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]);
  6fd57e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6fd585:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fd58c:	00 
  6fd58d:	48 8b 05 7c 16 49 00 	mov    rax,QWORD PTR [rip+0x49167c]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd594:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd597:	48 01 d0             	add    rax,rdx
  6fd59a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd59d:	48 89 c7             	mov    rdi,rax
  6fd5a0:	e8 07 6c 1e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6fd5a5:	48 83 85 78 fe ff ff 	add    QWORD PTR [rbp-0x188],0x1
  6fd5ac:	01 
  6fd5ad:	8b 05 95 59 49 00    	mov    eax,DWORD PTR [rip+0x495995]        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd5b3:	48 98                	cdqe   
  6fd5b5:	48 39 85 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],rax
  6fd5bc:	7c c0                	jl     6fd57e <SUB_GL_SCAN_HEADER()+0x6181>
;}}
;__ARRAY_STRING_GL_DEFINES[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_GL_DEFINES[0]),tmp_long2*8);
  6fd5be:	48 8b 05 8b 59 49 00 	mov    rax,QWORD PTR [rip+0x49598b]        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
  6fd5c5:	48 c1 e0 03          	shl    rax,0x3
  6fd5c9:	48 89 c2             	mov    rdx,rax
  6fd5cc:	48 8b 05 3d 16 49 00 	mov    rax,QWORD PTR [rip+0x49163d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd5d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd5d6:	48 89 d6             	mov    rsi,rdx
  6fd5d9:	48 89 c7             	mov    rdi,rax
  6fd5dc:	e8 af 88 d0 ff       	call   405e90 <realloc@plt>
  6fd5e1:	48 89 c2             	mov    rdx,rax
  6fd5e4:	48 8b 05 25 16 49 00 	mov    rax,QWORD PTR [rip+0x491625]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd5eb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_GL_DEFINES[0]) error(257);
  6fd5ee:	48 8b 05 1b 16 49 00 	mov    rax,QWORD PTR [rip+0x49161b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd5f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd5f8:	48 85 c0             	test   rax,rax
  6fd5fb:	75 0a                	jne    6fd607 <SUB_GL_SCAN_HEADER()+0x620a>
  6fd5fd:	bf 01 01 00 00       	mov    edi,0x101
  6fd602:	e8 9c 5e 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6fd607:	8b 05 3b 59 49 00    	mov    eax,DWORD PTR [rip+0x49593b]        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd60d:	48 63 d0             	movsxd rdx,eax
  6fd610:	48 8b 05 39 59 49 00 	mov    rax,QWORD PTR [rip+0x495939]        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
  6fd617:	48 39 c2             	cmp    rdx,rax
  6fd61a:	0f 8d c6 01 00 00    	jge    6fd7e6 <SUB_GL_SCAN_HEADER()+0x63e9>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fd620:	8b 05 22 59 49 00    	mov    eax,DWORD PTR [rip+0x495922]        # b92f48 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd626:	48 98                	cdqe   
  6fd628:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  6fd62f:	eb 7c                	jmp    6fd6ad <SUB_GL_SCAN_HEADER()+0x62b0>
;if (__ARRAY_STRING_GL_DEFINES[2]&4){
  6fd631:	48 8b 05 d8 15 49 00 	mov    rax,QWORD PTR [rip+0x4915d8]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd638:	48 83 c0 10          	add    rax,0x10
  6fd63c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd63f:	83 e0 04             	and    eax,0x4
  6fd642:	48 85 c0             	test   rax,rax
  6fd645:	74 30                	je     6fd677 <SUB_GL_SCAN_HEADER()+0x627a>
;((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6fd647:	be 00 00 00 00       	mov    esi,0x0
  6fd64c:	bf 00 00 00 00       	mov    edi,0x0
  6fd651:	e8 46 73 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fd656:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fd65d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fd664:	00 
  6fd665:	48 8b 15 a4 15 49 00 	mov    rdx,QWORD PTR [rip+0x4915a4]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd66c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd66f:	48 01 ca             	add    rdx,rcx
  6fd672:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fd675:	eb 2e                	jmp    6fd6a5 <SUB_GL_SCAN_HEADER()+0x62a8>
;}else{
;((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fd677:	be 00 00 00 00       	mov    esi,0x0
  6fd67c:	bf 00 00 00 00       	mov    edi,0x0
  6fd681:	e8 83 77 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fd686:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fd68d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fd694:	00 
  6fd695:	48 8b 15 74 15 49 00 	mov    rdx,QWORD PTR [rip+0x491574]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd69c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd69f:	48 01 ca             	add    rdx,rcx
  6fd6a2:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fd6a5:	48 83 85 78 fe ff ff 	add    QWORD PTR [rbp-0x188],0x1
  6fd6ac:	01 
  6fd6ad:	48 8b 05 9c 58 49 00 	mov    rax,QWORD PTR [rip+0x49589c]        # b92f50 <SUB_GL_SCAN_HEADER()::tmp_long2>
  6fd6b4:	48 39 85 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],rax
  6fd6bb:	0f 8c 70 ff ff ff    	jl     6fd631 <SUB_GL_SCAN_HEADER()+0x6234>
  6fd6c1:	e9 20 01 00 00       	jmp    6fd7e6 <SUB_GL_SCAN_HEADER()+0x63e9>
;}
;}
;}
;}else{
;__ARRAY_STRING_GL_DEFINES[0]=(ptrszint)malloc(__ARRAY_STRING_GL_DEFINES[5]*8);
  6fd6c6:	48 8b 05 43 15 49 00 	mov    rax,QWORD PTR [rip+0x491543]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd6cd:	48 83 c0 28          	add    rax,0x28
  6fd6d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd6d4:	48 c1 e0 03          	shl    rax,0x3
  6fd6d8:	48 89 c7             	mov    rdi,rax
  6fd6db:	e8 50 84 d0 ff       	call   405b30 <malloc@plt>
  6fd6e0:	48 89 c2             	mov    rdx,rax
  6fd6e3:	48 8b 05 26 15 49 00 	mov    rax,QWORD PTR [rip+0x491526]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd6ea:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_GL_DEFINES[0]) error(257);
  6fd6ed:	48 8b 05 1c 15 49 00 	mov    rax,QWORD PTR [rip+0x49151c]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd6f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd6f7:	48 85 c0             	test   rax,rax
  6fd6fa:	75 0a                	jne    6fd706 <SUB_GL_SCAN_HEADER()+0x6309>
  6fd6fc:	bf 01 01 00 00       	mov    edi,0x101
  6fd701:	e8 9d 5d 1e 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_GL_DEFINES[2]|=1;
  6fd706:	48 8b 05 03 15 49 00 	mov    rax,QWORD PTR [rip+0x491503]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd70d:	48 83 c0 10          	add    rax,0x10
  6fd711:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fd714:	48 8b 05 f5 14 49 00 	mov    rax,QWORD PTR [rip+0x4914f5]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd71b:	48 83 c0 10          	add    rax,0x10
  6fd71f:	48 83 ca 01          	or     rdx,0x1
  6fd723:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_GL_DEFINES[5];
  6fd726:	48 8b 05 e3 14 49 00 	mov    rax,QWORD PTR [rip+0x4914e3]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd72d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fd731:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (__ARRAY_STRING_GL_DEFINES[2]&4){
  6fd738:	48 8b 05 d1 14 49 00 	mov    rax,QWORD PTR [rip+0x4914d1]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd73f:	48 83 c0 10          	add    rax,0x10
  6fd743:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd746:	83 e0 04             	and    eax,0x4
  6fd749:	48 85 c0             	test   rax,rax
  6fd74c:	74 7c                	je     6fd7ca <SUB_GL_SCAN_HEADER()+0x63cd>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6fd74e:	eb 2e                	jmp    6fd77e <SUB_GL_SCAN_HEADER()+0x6381>
  6fd750:	be 00 00 00 00       	mov    esi,0x0
  6fd755:	bf 00 00 00 00       	mov    edi,0x0
  6fd75a:	e8 3d 72 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fd75f:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fd766:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fd76d:	00 
  6fd76e:	48 8b 15 9b 14 49 00 	mov    rdx,QWORD PTR [rip+0x49149b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd775:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd778:	48 01 ca             	add    rdx,rcx
  6fd77b:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fd77e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6fd785:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fd789:	48 89 95 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdx
  6fd790:	48 85 c0             	test   rax,rax
  6fd793:	0f 95 c0             	setne  al
  6fd796:	84 c0                	test   al,al
  6fd798:	75 b6                	jne    6fd750 <SUB_GL_SCAN_HEADER()+0x6353>
  6fd79a:	eb 4a                	jmp    6fd7e6 <SUB_GL_SCAN_HEADER()+0x63e9>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fd79c:	be 00 00 00 00       	mov    esi,0x0
  6fd7a1:	bf 00 00 00 00       	mov    edi,0x0
  6fd7a6:	e8 5e 76 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fd7ab:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fd7b2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fd7b9:	00 
  6fd7ba:	48 8b 15 4f 14 49 00 	mov    rdx,QWORD PTR [rip+0x49144f]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fd7c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fd7c4:	48 01 ca             	add    rdx,rcx
  6fd7c7:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fd7ca:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6fd7d1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fd7d5:	48 89 95 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdx
  6fd7dc:	48 85 c0             	test   rax,rax
  6fd7df:	0f 95 c0             	setne  al
  6fd7e2:	84 c0                	test   al,al
  6fd7e4:	75 b6                	jne    6fd79c <SUB_GL_SCAN_HEADER()+0x639f>
;}
;}
;}
;if(!qbevent)break;evnt(25552,297,"opengl_methods.bas");}while(r);
  6fd7e6:	8b 05 5c 06 38 00    	mov    eax,DWORD PTR [rip+0x38065c]        # a7de48 <qbevent>
  6fd7ec:	85 c0                	test   eax,eax
  6fd7ee:	74 29                	je     6fd819 <SUB_GL_SCAN_HEADER()+0x641c>
  6fd7f0:	48 8d 05 30 ea 2f 00 	lea    rax,[rip+0x2fea30]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fd7f7:	48 89 c2             	mov    rdx,rax
  6fd7fa:	be 29 01 00 00       	mov    esi,0x129
  6fd7ff:	bf d0 63 00 00       	mov    edi,0x63d0
  6fd804:	e8 78 55 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fd809:	8b 05 45 33 49 00    	mov    eax,DWORD PTR [rip+0x493345]        # b90b54 <r>
  6fd80f:	85 c0                	test   eax,eax
  6fd811:	0f 85 45 fc ff ff    	jne    6fd45c <SUB_GL_SCAN_HEADER()+0x605f>
  6fd817:	eb 01                	jmp    6fd81a <SUB_GL_SCAN_HEADER()+0x641d>
  6fd819:	90                   	nop
;do{
;
;if (__ARRAY_UDT_GL_COMMANDS[2]&2){
  6fd81a:	48 8b 05 d7 13 49 00 	mov    rax,QWORD PTR [rip+0x4913d7]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd821:	48 83 c0 10          	add    rax,0x10
  6fd825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd828:	83 e0 02             	and    eax,0x2
  6fd82b:	48 85 c0             	test   rax,rax
  6fd82e:	74 0f                	je     6fd83f <SUB_GL_SCAN_HEADER()+0x6442>
;error(10);
  6fd830:	bf 0a 00 00 00       	mov    edi,0xa
  6fd835:	e8 69 5c 1e 00       	call   8e34a3 <error(int)>
  6fd83a:	e9 f6 03 00 00       	jmp    6fdc35 <SUB_GL_SCAN_HEADER()+0x6838>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_GL_COMMANDS)[8])->id=(++mem_lock_id);
  6fd83f:	48 8b 05 1a b3 37 00 	mov    rax,QWORD PTR [rip+0x37b31a]        # a78b60 <mem_lock_id>
  6fd846:	48 83 c0 01          	add    rax,0x1
  6fd84a:	48 89 05 0f b3 37 00 	mov    QWORD PTR [rip+0x37b30f],rax        # a78b60 <mem_lock_id>
  6fd851:	48 8b 05 a0 13 49 00 	mov    rax,QWORD PTR [rip+0x4913a0]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd858:	48 83 c0 40          	add    rax,0x40
  6fd85c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd85f:	48 89 c2             	mov    rdx,rax
  6fd862:	48 8b 05 f7 b2 37 00 	mov    rax,QWORD PTR [rip+0x37b2f7]        # a78b60 <mem_lock_id>
  6fd869:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_GL_COMMANDS[2]&1){
  6fd86c:	48 8b 05 85 13 49 00 	mov    rax,QWORD PTR [rip+0x491385]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd873:	48 83 c0 10          	add    rax,0x10
  6fd877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd87a:	83 e0 01             	and    eax,0x1
  6fd87d:	48 85 c0             	test   rax,rax
  6fd880:	74 16                	je     6fd898 <SUB_GL_SCAN_HEADER()+0x649b>
;preserved_elements=__ARRAY_UDT_GL_COMMANDS[5];
  6fd882:	48 8b 05 6f 13 49 00 	mov    rax,QWORD PTR [rip+0x49136f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd889:	48 83 c0 28          	add    rax,0x28
  6fd88d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd890:	89 05 c2 56 49 00    	mov    DWORD PTR [rip+0x4956c2],eax        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd896:	eb 0a                	jmp    6fd8a2 <SUB_GL_SCAN_HEADER()+0x64a5>
;}
;else preserved_elements=0;
  6fd898:	c7 05 b6 56 49 00 00 	mov    DWORD PTR [rip+0x4956b6],0x0        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd89f:	00 00 00 
;__ARRAY_UDT_GL_COMMANDS[4]= 0 ;
  6fd8a2:	48 8b 05 4f 13 49 00 	mov    rax,QWORD PTR [rip+0x49134f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd8a9:	48 83 c0 20          	add    rax,0x20
  6fd8ad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_GL_COMMANDS[5]=(*__LONG_GL_COMMANDS_LAST)-__ARRAY_UDT_GL_COMMANDS[4]+1;
  6fd8b4:	48 8b 05 4d 13 49 00 	mov    rax,QWORD PTR [rip+0x49134d]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  6fd8bb:	8b 00                	mov    eax,DWORD PTR [rax]
  6fd8bd:	48 98                	cdqe   
  6fd8bf:	48 8b 15 32 13 49 00 	mov    rdx,QWORD PTR [rip+0x491332]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd8c6:	48 83 c2 20          	add    rdx,0x20
  6fd8ca:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6fd8cd:	48 29 c8             	sub    rax,rcx
  6fd8d0:	48 89 c2             	mov    rdx,rax
  6fd8d3:	48 8b 05 1e 13 49 00 	mov    rax,QWORD PTR [rip+0x49131e]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd8da:	48 83 c0 28          	add    rax,0x28
  6fd8de:	48 83 c2 01          	add    rdx,0x1
  6fd8e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_GL_COMMANDS[6]=1;
  6fd8e5:	48 8b 05 0c 13 49 00 	mov    rax,QWORD PTR [rip+0x49130c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd8ec:	48 83 c0 30          	add    rax,0x30
  6fd8f0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_GL_COMMANDS[2]&4){
  6fd8f7:	48 8b 05 fa 12 49 00 	mov    rax,QWORD PTR [rip+0x4912fa]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd8fe:	48 83 c0 10          	add    rax,0x10
  6fd902:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd905:	83 e0 04             	and    eax,0x4
  6fd908:	48 85 c0             	test   rax,rax
  6fd90b:	0f 84 a9 01 00 00    	je     6fdaba <SUB_GL_SCAN_HEADER()+0x66bd>
;if (preserved_elements){
  6fd911:	8b 05 41 56 49 00    	mov    eax,DWORD PTR [rip+0x495641]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd917:	85 c0                	test   eax,eax
  6fd919:	0f 84 27 01 00 00    	je     6fda46 <SUB_GL_SCAN_HEADER()+0x6649>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_GL_COMMANDS[0]),preserved_elements*1728/8+1);
  6fd91f:	8b 05 33 56 49 00    	mov    eax,DWORD PTR [rip+0x495633]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd925:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fd92b:	83 c0 01             	add    eax,0x1
  6fd92e:	48 63 d0             	movsxd rdx,eax
  6fd931:	48 8b 05 c0 12 49 00 	mov    rax,QWORD PTR [rip+0x4912c0]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd93b:	48 89 c1             	mov    rcx,rax
  6fd93e:	48 8b 05 13 32 49 00 	mov    rax,QWORD PTR [rip+0x493213]        # b90b58 <redim_preserve_cmem_buffer>
  6fd945:	48 89 ce             	mov    rsi,rcx
  6fd948:	48 89 c7             	mov    rdi,rax
  6fd94b:	e8 b0 7c d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_GL_COMMANDS[0]));
  6fd950:	48 8b 05 a1 12 49 00 	mov    rax,QWORD PTR [rip+0x4912a1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd957:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fd95a:	48 89 c7             	mov    rdi,rax
  6fd95d:	e8 a4 64 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_GL_COMMANDS[5];
  6fd962:	48 8b 05 8f 12 49 00 	mov    rax,QWORD PTR [rip+0x49128f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd969:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fd96d:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*1728/8+1);
  6fd974:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6fd97b:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fd981:	83 c0 01             	add    eax,0x1
  6fd984:	89 c7                	mov    edi,eax
  6fd986:	e8 28 62 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6fd98b:	48 89 c2             	mov    rdx,rax
  6fd98e:	48 8b 05 63 12 49 00 	mov    rax,QWORD PTR [rip+0x491263]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd995:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_GL_COMMANDS[0]),redim_preserve_cmem_buffer,preserved_elements*1728/8+1);
  6fd998:	8b 05 ba 55 49 00    	mov    eax,DWORD PTR [rip+0x4955ba]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd99e:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fd9a4:	83 c0 01             	add    eax,0x1
  6fd9a7:	48 63 d0             	movsxd rdx,eax
  6fd9aa:	48 8b 05 a7 31 49 00 	mov    rax,QWORD PTR [rip+0x4931a7]        # b90b58 <redim_preserve_cmem_buffer>
  6fd9b1:	48 8b 0d 40 12 49 00 	mov    rcx,QWORD PTR [rip+0x491240]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fd9b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6fd9bb:	48 89 c6             	mov    rsi,rax
  6fd9be:	48 89 cf             	mov    rdi,rcx
  6fd9c1:	e8 3a 7c d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_GL_COMMANDS[0]))+preserved_elements*1728/8+1,(tmp_long*1728/8+1)-(preserved_elements*1728/8+1));
  6fd9c6:	8b 05 8c 55 49 00    	mov    eax,DWORD PTR [rip+0x49558c]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fd9cc:	48 98                	cdqe   
  6fd9ce:	48 39 85 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],rax
  6fd9d5:	0f 8e 3a 02 00 00    	jle    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
  6fd9db:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fd9e2:	48 89 d0             	mov    rax,rdx
  6fd9e5:	48 01 c0             	add    rax,rax
  6fd9e8:	48 01 d0             	add    rax,rdx
  6fd9eb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fd9f2:	00 
  6fd9f3:	48 01 d0             	add    rax,rdx
  6fd9f6:	48 c1 e0 03          	shl    rax,0x3
  6fd9fa:	48 8d 50 01          	lea    rdx,[rax+0x1]
  6fd9fe:	8b 05 54 55 49 00    	mov    eax,DWORD PTR [rip+0x495554]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fda04:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fda0a:	83 c0 01             	add    eax,0x1
  6fda0d:	48 63 c8             	movsxd rcx,eax
  6fda10:	48 89 d0             	mov    rax,rdx
  6fda13:	48 29 c8             	sub    rax,rcx
  6fda16:	8b 15 3c 55 49 00    	mov    edx,DWORD PTR [rip+0x49553c]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fda1c:	69 d2 d8 00 00 00    	imul   edx,edx,0xd8
  6fda22:	48 63 ca             	movsxd rcx,edx
  6fda25:	48 8b 15 cc 11 49 00 	mov    rdx,QWORD PTR [rip+0x4911cc]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fda2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fda2f:	48 01 ca             	add    rdx,rcx
  6fda32:	48 83 c2 01          	add    rdx,0x1
  6fda36:	48 89 c6             	mov    rsi,rax
  6fda39:	48 89 d7             	mov    rdi,rdx
  6fda3c:	e8 7d 69 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6fda41:	e9 cf 01 00 00       	jmp    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
;}else{
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1);
  6fda46:	48 8b 05 ab 11 49 00 	mov    rax,QWORD PTR [rip+0x4911ab]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fda4d:	48 83 c0 28          	add    rax,0x28
  6fda51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fda54:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fda5a:	83 c0 01             	add    eax,0x1
  6fda5d:	89 c7                	mov    edi,eax
  6fda5f:	e8 4f 61 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6fda64:	48 89 c2             	mov    rdx,rax
  6fda67:	48 8b 05 8a 11 49 00 	mov    rax,QWORD PTR [rip+0x49118a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fda6e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_GL_COMMANDS[0]),0,__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1);
  6fda71:	48 8b 05 80 11 49 00 	mov    rax,QWORD PTR [rip+0x491180]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fda78:	48 83 c0 28          	add    rax,0x28
  6fda7c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fda7f:	48 89 d0             	mov    rax,rdx
  6fda82:	48 01 c0             	add    rax,rax
  6fda85:	48 01 d0             	add    rax,rdx
  6fda88:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fda8f:	00 
  6fda90:	48 01 d0             	add    rax,rdx
  6fda93:	48 c1 e0 03          	shl    rax,0x3
  6fda97:	48 83 c0 01          	add    rax,0x1
  6fda9b:	48 89 c2             	mov    rdx,rax
  6fda9e:	48 8b 05 53 11 49 00 	mov    rax,QWORD PTR [rip+0x491153]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdaa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fdaa8:	be 00 00 00 00       	mov    esi,0x0
  6fdaad:	48 89 c7             	mov    rdi,rax
  6fdab0:	e8 fb 78 d0 ff       	call   4053b0 <memset@plt>
  6fdab5:	e9 5b 01 00 00       	jmp    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
;}
;}else{
;if (preserved_elements){
  6fdaba:	8b 05 98 54 49 00    	mov    eax,DWORD PTR [rip+0x495498]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fdac0:	85 c0                	test   eax,eax
  6fdac2:	0f 84 f0 00 00 00    	je     6fdbb8 <SUB_GL_SCAN_HEADER()+0x67bb>
;tmp_long=__ARRAY_UDT_GL_COMMANDS[5];
  6fdac8:	48 8b 05 29 11 49 00 	mov    rax,QWORD PTR [rip+0x491129]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdacf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fdad3:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_GL_COMMANDS[0]),tmp_long*1728/8+1);
  6fdada:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fdae1:	48 89 d0             	mov    rax,rdx
  6fdae4:	48 01 c0             	add    rax,rax
  6fdae7:	48 01 d0             	add    rax,rdx
  6fdaea:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fdaf1:	00 
  6fdaf2:	48 01 d0             	add    rax,rdx
  6fdaf5:	48 c1 e0 03          	shl    rax,0x3
  6fdaf9:	48 83 c0 01          	add    rax,0x1
  6fdafd:	48 89 c2             	mov    rdx,rax
  6fdb00:	48 8b 05 f1 10 49 00 	mov    rax,QWORD PTR [rip+0x4910f1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdb07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fdb0a:	48 89 d6             	mov    rsi,rdx
  6fdb0d:	48 89 c7             	mov    rdi,rax
  6fdb10:	e8 7b 83 d0 ff       	call   405e90 <realloc@plt>
  6fdb15:	48 89 c2             	mov    rdx,rax
  6fdb18:	48 8b 05 d9 10 49 00 	mov    rax,QWORD PTR [rip+0x4910d9]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdb1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_GL_COMMANDS[0]) error(257);
  6fdb22:	48 8b 05 cf 10 49 00 	mov    rax,QWORD PTR [rip+0x4910cf]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdb29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fdb2c:	48 85 c0             	test   rax,rax
  6fdb2f:	75 0a                	jne    6fdb3b <SUB_GL_SCAN_HEADER()+0x673e>
  6fdb31:	bf 01 01 00 00       	mov    edi,0x101
  6fdb36:	e8 68 59 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_GL_COMMANDS[0]))+preserved_elements*1728/8+1,(tmp_long*1728/8+1)-(preserved_elements*1728/8+1));
  6fdb3b:	8b 05 17 54 49 00    	mov    eax,DWORD PTR [rip+0x495417]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fdb41:	48 98                	cdqe   
  6fdb43:	48 39 85 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],rax
  6fdb4a:	0f 8e c5 00 00 00    	jle    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
  6fdb50:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  6fdb57:	48 89 d0             	mov    rax,rdx
  6fdb5a:	48 01 c0             	add    rax,rax
  6fdb5d:	48 01 d0             	add    rax,rdx
  6fdb60:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fdb67:	00 
  6fdb68:	48 01 d0             	add    rax,rdx
  6fdb6b:	48 c1 e0 03          	shl    rax,0x3
  6fdb6f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  6fdb73:	8b 05 df 53 49 00    	mov    eax,DWORD PTR [rip+0x4953df]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fdb79:	69 c0 d8 00 00 00    	imul   eax,eax,0xd8
  6fdb7f:	83 c0 01             	add    eax,0x1
  6fdb82:	48 63 c8             	movsxd rcx,eax
  6fdb85:	48 89 d0             	mov    rax,rdx
  6fdb88:	48 29 c8             	sub    rax,rcx
  6fdb8b:	8b 15 c7 53 49 00    	mov    edx,DWORD PTR [rip+0x4953c7]        # b92f58 <SUB_GL_SCAN_HEADER()::preserved_elements>
  6fdb91:	69 d2 d8 00 00 00    	imul   edx,edx,0xd8
  6fdb97:	48 63 ca             	movsxd rcx,edx
  6fdb9a:	48 8b 15 57 10 49 00 	mov    rdx,QWORD PTR [rip+0x491057]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdba1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fdba4:	48 01 ca             	add    rdx,rcx
  6fdba7:	48 83 c2 01          	add    rdx,0x1
  6fdbab:	48 89 c6             	mov    rsi,rax
  6fdbae:	48 89 d7             	mov    rdi,rdx
  6fdbb1:	e8 08 68 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6fdbb6:	eb 5d                	jmp    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
;}else{
;__ARRAY_UDT_GL_COMMANDS[0]=(ptrszint)calloc(__ARRAY_UDT_GL_COMMANDS[5]*1728/8+1,1);
  6fdbb8:	48 8b 05 39 10 49 00 	mov    rax,QWORD PTR [rip+0x491039]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdbbf:	48 83 c0 28          	add    rax,0x28
  6fdbc3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fdbc6:	48 89 d0             	mov    rax,rdx
  6fdbc9:	48 01 c0             	add    rax,rax
  6fdbcc:	48 01 d0             	add    rax,rdx
  6fdbcf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fdbd6:	00 
  6fdbd7:	48 01 d0             	add    rax,rdx
  6fdbda:	48 c1 e0 03          	shl    rax,0x3
  6fdbde:	48 83 c0 01          	add    rax,0x1
  6fdbe2:	be 01 00 00 00       	mov    esi,0x1
  6fdbe7:	48 89 c7             	mov    rdi,rax
  6fdbea:	e8 31 79 d0 ff       	call   405520 <calloc@plt>
  6fdbef:	48 89 c2             	mov    rdx,rax
  6fdbf2:	48 8b 05 ff 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fff]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdbf9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_GL_COMMANDS[0]) error(257);
  6fdbfc:	48 8b 05 f5 0f 49 00 	mov    rax,QWORD PTR [rip+0x490ff5]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdc03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fdc06:	48 85 c0             	test   rax,rax
  6fdc09:	75 0a                	jne    6fdc15 <SUB_GL_SCAN_HEADER()+0x6818>
  6fdc0b:	bf 01 01 00 00       	mov    edi,0x101
  6fdc10:	e8 8e 58 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UDT_GL_COMMANDS[2]|=1;
  6fdc15:	48 8b 05 dc 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fdc]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdc1c:	48 83 c0 10          	add    rax,0x10
  6fdc20:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fdc23:	48 8b 05 ce 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fce]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fdc2a:	48 83 c0 10          	add    rax,0x10
  6fdc2e:	48 83 ca 01          	or     rdx,0x1
  6fdc32:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,300,"opengl_methods.bas");}while(r);
  6fdc35:	8b 05 0d 02 38 00    	mov    eax,DWORD PTR [rip+0x38020d]        # a7de48 <qbevent>
  6fdc3b:	85 c0                	test   eax,eax
  6fdc3d:	74 29                	je     6fdc68 <SUB_GL_SCAN_HEADER()+0x686b>
  6fdc3f:	48 8d 05 e1 e5 2f 00 	lea    rax,[rip+0x2fe5e1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdc46:	48 89 c2             	mov    rdx,rax
  6fdc49:	be 2c 01 00 00       	mov    esi,0x12c
  6fdc4e:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdc53:	e8 29 51 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdc58:	8b 05 f6 2e 49 00    	mov    eax,DWORD PTR [rip+0x492ef6]        # b90b54 <r>
  6fdc5e:	85 c0                	test   eax,eax
  6fdc60:	0f 85 b4 fb ff ff    	jne    6fd81a <SUB_GL_SCAN_HEADER()+0x641d>
;S_33856:;
  6fdc66:	eb 01                	jmp    6fdc69 <SUB_GL_SCAN_HEADER()+0x686c>
;if(!qbevent)break;evnt(25552,300,"opengl_methods.bas");}while(r);
  6fdc68:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6fdc69:	48 8b 05 b8 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fb8]        # b8ec28 <__LONG_GL_KIT>
  6fdc70:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdc72:	85 c0                	test   eax,eax
  6fdc74:	75 0e                	jne    6fdc84 <SUB_GL_SCAN_HEADER()+0x6887>
  6fdc76:	8b 05 c0 01 38 00    	mov    eax,DWORD PTR [rip+0x3801c0]        # a7de3c <new_error>
  6fdc7c:	85 c0                	test   eax,eax
  6fdc7e:	0f 84 d0 02 00 00    	je     6fdf54 <SUB_GL_SCAN_HEADER()+0x6b57>
;if(qbevent){evnt(25552,303,"opengl_methods.bas");if(r)goto S_33856;}
  6fdc84:	8b 05 be 01 38 00    	mov    eax,DWORD PTR [rip+0x3801be]        # a7de48 <qbevent>
  6fdc8a:	85 c0                	test   eax,eax
  6fdc8c:	74 25                	je     6fdcb3 <SUB_GL_SCAN_HEADER()+0x68b6>
  6fdc8e:	48 8d 05 92 e5 2f 00 	lea    rax,[rip+0x2fe592]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdc95:	48 89 c2             	mov    rdx,rax
  6fdc98:	be 2f 01 00 00       	mov    esi,0x12f
  6fdc9d:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdca2:	e8 da 50 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdca7:	8b 05 a7 2e 49 00    	mov    eax,DWORD PTR [rip+0x492ea7]        # b90b54 <r>
  6fdcad:	85 c0                	test   eax,eax
  6fdcaf:	74 03                	je     6fdcb4 <SUB_GL_SCAN_HEADER()+0x68b7>
  6fdcb1:	eb b6                	jmp    6fdc69 <SUB_GL_SCAN_HEADER()+0x686c>
;S_33857:;
  6fdcb3:	90                   	nop
;fornext_value3699= 1 ;
  6fdcb4:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  6fdcbb:	01 00 00 00 
;fornext_finalvalue3699=*__LONG_GL_DEFINES_LAST;
  6fdcbf:	48 8b 05 5a 0f 49 00 	mov    rax,QWORD PTR [rip+0x490f5a]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  6fdcc6:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdcc8:	48 98                	cdqe   
  6fdcca:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step3699= 1 ;
  6fdcce:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  6fdcd5:	00 
;if (fornext_step3699<0) fornext_step_negative3699=1; else fornext_step_negative3699=0;
  6fdcd6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6fdcdb:	79 09                	jns    6fdce6 <SUB_GL_SCAN_HEADER()+0x68e9>
  6fdcdd:	c6 85 fb fd ff ff 01 	mov    BYTE PTR [rbp-0x205],0x1
  6fdce4:	eb 07                	jmp    6fdced <SUB_GL_SCAN_HEADER()+0x68f0>
  6fdce6:	c6 85 fb fd ff ff 00 	mov    BYTE PTR [rbp-0x205],0x0
;if (new_error) goto fornext_error3699;
  6fdced:	8b 05 49 01 38 00    	mov    eax,DWORD PTR [rip+0x380149]        # a7de3c <new_error>
  6fdcf3:	85 c0                	test   eax,eax
  6fdcf5:	75 41                	jne    6fdd38 <SUB_GL_SCAN_HEADER()+0x693b>
;goto fornext_entrylabel3699;
  6fdcf7:	90                   	nop
;while(1){
;fornext_value3699=fornext_step3699+(*_SUB_GL_SCAN_HEADER_LONG_I);
;fornext_entrylabel3699:
;*_SUB_GL_SCAN_HEADER_LONG_I=fornext_value3699;
  6fdcf8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6fdcff:	89 c2                	mov    edx,eax
  6fdd01:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6fdd08:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3699){
  6fdd0a:	80 bd fb fd ff ff 00 	cmp    BYTE PTR [rbp-0x205],0x0
  6fdd11:	74 12                	je     6fdd25 <SUB_GL_SCAN_HEADER()+0x6928>
;if (fornext_value3699<fornext_finalvalue3699) break;
  6fdd13:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6fdd1a:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6fdd1e:	7d 19                	jge    6fdd39 <SUB_GL_SCAN_HEADER()+0x693c>
  6fdd20:	e9 33 02 00 00       	jmp    6fdf58 <SUB_GL_SCAN_HEADER()+0x6b5b>
;}else{
;if (fornext_value3699>fornext_finalvalue3699) break;
  6fdd25:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6fdd2c:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6fdd30:	0f 8f 21 02 00 00    	jg     6fdf57 <SUB_GL_SCAN_HEADER()+0x6b5a>
;}
;fornext_error3699:;
  6fdd36:	eb 01                	jmp    6fdd39 <SUB_GL_SCAN_HEADER()+0x693c>
;if (new_error) goto fornext_error3699;
  6fdd38:	90                   	nop
;if(qbevent){evnt(25552,304,"opengl_methods.bas");if(r)goto S_33857;}
  6fdd39:	8b 05 09 01 38 00    	mov    eax,DWORD PTR [rip+0x380109]        # a7de48 <qbevent>
  6fdd3f:	85 c0                	test   eax,eax
  6fdd41:	74 28                	je     6fdd6b <SUB_GL_SCAN_HEADER()+0x696e>
  6fdd43:	48 8d 05 dd e4 2f 00 	lea    rax,[rip+0x2fe4dd]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdd4a:	48 89 c2             	mov    rdx,rax
  6fdd4d:	be 30 01 00 00       	mov    esi,0x130
  6fdd52:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdd57:	e8 25 50 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdd5c:	8b 05 f2 2d 49 00    	mov    eax,DWORD PTR [rip+0x492df2]        # b90b54 <r>
  6fdd62:	85 c0                	test   eax,eax
  6fdd64:	74 05                	je     6fdd6b <SUB_GL_SCAN_HEADER()+0x696e>
  6fdd66:	e9 49 ff ff ff       	jmp    6fdcb4 <SUB_GL_SCAN_HEADER()+0x68b7>
;do{
;tab_spc_cr_size=2;
  6fdd6b:	c7 05 23 ab 37 00 02 	mov    DWORD PTR [rip+0x37ab23],0x2        # a78898 <tab_spc_cr_size>
  6fdd72:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fdd75:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fdd7c:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdd7e:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fdd84:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fdd8a:	89 05 84 00 38 00    	mov    DWORD PTR [rip+0x380084],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3700;
  6fdd90:	8b 05 a6 00 38 00    	mov    eax,DWORD PTR [rip+0x3800a6]        # a7de3c <new_error>
  6fdd96:	85 c0                	test   eax,eax
  6fdd98:	0f 85 42 01 00 00    	jne    6fdee0 <SUB_GL_SCAN_HEADER()+0x6ae3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("CONST ",6),((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[array_check((*_SUB_GL_SCAN_HEADER_LONG_I)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5])]))),qbs_new_txt_len("=",1)), 0 , 0 , 0 );
  6fdd9e:	be 01 00 00 00       	mov    esi,0x1
  6fdda3:	48 8d 05 e6 23 2f 00 	lea    rax,[rip+0x2f23e6]        # 9f0190 <_IO_stdin_used+0x10190>
  6fddaa:	48 89 c7             	mov    rdi,rax
  6fddad:	e8 73 6e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fddb2:	48 89 c3             	mov    rbx,rax
  6fddb5:	48 8b 05 54 0e 49 00 	mov    rax,QWORD PTR [rip+0x490e54]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fddbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fddbf:	49 89 c4             	mov    r12,rax
  6fddc2:	48 8b 05 47 0e 49 00 	mov    rax,QWORD PTR [rip+0x490e47]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fddc9:	48 83 c0 28          	add    rax,0x28
  6fddcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fddd0:	48 89 c1             	mov    rcx,rax
  6fddd3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6fddda:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdddc:	48 98                	cdqe   
  6fddde:	48 8b 15 2b 0e 49 00 	mov    rdx,QWORD PTR [rip+0x490e2b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6fdde5:	48 83 c2 20          	add    rdx,0x20
  6fdde9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fddec:	48 29 d0             	sub    rax,rdx
  6fddef:	48 89 ce             	mov    rsi,rcx
  6fddf2:	48 89 c7             	mov    rdi,rax
  6fddf5:	e8 3a 63 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fddfa:	48 c1 e0 03          	shl    rax,0x3
  6fddfe:	4c 01 e0             	add    rax,r12
  6fde01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fde04:	49 89 c4             	mov    r12,rax
  6fde07:	be 06 00 00 00       	mov    esi,0x6
  6fde0c:	48 8d 05 dd e5 2f 00 	lea    rax,[rip+0x2fe5dd]        # 9fc3f0 <_IO_stdin_used+0x1c3f0>
  6fde13:	48 89 c7             	mov    rdi,rax
  6fde16:	e8 0a 6e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fde1b:	4c 89 e6             	mov    rsi,r12
  6fde1e:	48 89 c7             	mov    rdi,rax
  6fde21:	e8 c1 7a 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fde26:	48 89 de             	mov    rsi,rbx
  6fde29:	48 89 c7             	mov    rdi,rax
  6fde2c:	e8 b6 7a 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fde31:	48 89 c6             	mov    rsi,rax
  6fde34:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fde3a:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fde40:	b9 00 00 00 00       	mov    ecx,0x0
  6fde45:	ba 00 00 00 00       	mov    edx,0x0
  6fde4a:	89 c7                	mov    edi,eax
  6fde4c:	e8 df 1b 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3700;
  6fde51:	8b 05 e5 ff 37 00    	mov    eax,DWORD PTR [rip+0x37ffe5]        # a7de3c <new_error>
  6fde57:	85 c0                	test   eax,eax
  6fde59:	0f 85 84 00 00 00    	jne    6fdee3 <SUB_GL_SCAN_HEADER()+0x6ae6>
;sub_file_print(tmp_fileno,qbs_str((int64)(((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[array_check((*_SUB_GL_SCAN_HEADER_LONG_I)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5])])), 1 , 0 , 1 );
  6fde5f:	48 8b 05 b2 0d 49 00 	mov    rax,QWORD PTR [rip+0x490db2]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6fde66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fde69:	48 89 c3             	mov    rbx,rax
  6fde6c:	48 8b 05 a5 0d 49 00 	mov    rax,QWORD PTR [rip+0x490da5]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6fde73:	48 83 c0 28          	add    rax,0x28
  6fde77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fde7a:	48 89 c1             	mov    rcx,rax
  6fde7d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6fde84:	8b 00                	mov    eax,DWORD PTR [rax]
  6fde86:	48 98                	cdqe   
  6fde88:	48 8b 15 89 0d 49 00 	mov    rdx,QWORD PTR [rip+0x490d89]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6fde8f:	48 83 c2 20          	add    rdx,0x20
  6fde93:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fde96:	48 29 d0             	sub    rax,rdx
  6fde99:	48 89 ce             	mov    rsi,rcx
  6fde9c:	48 89 c7             	mov    rdi,rax
  6fde9f:	e8 90 62 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fdea4:	48 c1 e0 03          	shl    rax,0x3
  6fdea8:	48 01 d8             	add    rax,rbx
  6fdeab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fdeae:	48 89 c7             	mov    rdi,rax
  6fdeb1:	e8 e8 97 1e 00       	call   8e769e <qbs_str(long)>
  6fdeb6:	48 89 c6             	mov    rsi,rax
  6fdeb9:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fdebf:	41 b8 01 00 00 00    	mov    r8d,0x1
  6fdec5:	b9 00 00 00 00       	mov    ecx,0x0
  6fdeca:	ba 01 00 00 00       	mov    edx,0x1
  6fdecf:	89 c7                	mov    edi,eax
  6fded1:	e8 5a 1b 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3700;
  6fded6:	8b 05 60 ff 37 00    	mov    eax,DWORD PTR [rip+0x37ff60]        # a7de3c <new_error>
  6fdedc:	85 c0                	test   eax,eax
;skip3700:
  6fdede:	eb 04                	jmp    6fdee4 <SUB_GL_SCAN_HEADER()+0x6ae7>
;if (new_error) goto skip3700;
  6fdee0:	90                   	nop
  6fdee1:	eb 01                	jmp    6fdee4 <SUB_GL_SCAN_HEADER()+0x6ae7>
;if (new_error) goto skip3700;
  6fdee3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fdee4:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fdeea:	be 00 00 00 00       	mov    esi,0x0
  6fdeef:	89 c7                	mov    edi,eax
  6fdef1:	e8 21 5d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fdef6:	c7 05 98 a9 37 00 01 	mov    DWORD PTR [rip+0x37a998],0x1        # a78898 <tab_spc_cr_size>
  6fdefd:	00 00 00 
;if(!qbevent)break;evnt(25552,305,"opengl_methods.bas");}while(r);
  6fdf00:	8b 05 42 ff 37 00    	mov    eax,DWORD PTR [rip+0x37ff42]        # a7de48 <qbevent>
  6fdf06:	85 c0                	test   eax,eax
  6fdf08:	74 29                	je     6fdf33 <SUB_GL_SCAN_HEADER()+0x6b36>
  6fdf0a:	48 8d 05 16 e3 2f 00 	lea    rax,[rip+0x2fe316]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdf11:	48 89 c2             	mov    rdx,rax
  6fdf14:	be 31 01 00 00       	mov    esi,0x131
  6fdf19:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdf1e:	e8 5e 4e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdf23:	8b 05 2b 2c 49 00    	mov    eax,DWORD PTR [rip+0x492c2b]        # b90b54 <r>
  6fdf29:	85 c0                	test   eax,eax
  6fdf2b:	0f 85 3a fe ff ff    	jne    6fdd6b <SUB_GL_SCAN_HEADER()+0x696e>
;fornext_continue_3698:;
  6fdf31:	eb 01                	jmp    6fdf34 <SUB_GL_SCAN_HEADER()+0x6b37>
;if(!qbevent)break;evnt(25552,305,"opengl_methods.bas");}while(r);
  6fdf33:	90                   	nop
;fornext_value3699=fornext_step3699+(*_SUB_GL_SCAN_HEADER_LONG_I);
  6fdf34:	90                   	nop
  6fdf35:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6fdf3c:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdf3e:	48 63 d0             	movsxd rdx,eax
  6fdf41:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6fdf45:	48 01 d0             	add    rax,rdx
  6fdf48:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  6fdf4f:	e9 a4 fd ff ff       	jmp    6fdcf8 <SUB_GL_SCAN_HEADER()+0x68fb>
;}
;fornext_exit_3698:;
  6fdf54:	90                   	nop
  6fdf55:	eb 01                	jmp    6fdf58 <SUB_GL_SCAN_HEADER()+0x6b5b>
;if (fornext_value3699>fornext_finalvalue3699) break;
  6fdf57:	90                   	nop
;}
;S_33861:;
;if ((*__LONG_GL_KIT)||new_error){
  6fdf58:	48 8b 05 c9 0c 49 00 	mov    rax,QWORD PTR [rip+0x490cc9]        # b8ec28 <__LONG_GL_KIT>
  6fdf5f:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdf61:	85 c0                	test   eax,eax
  6fdf63:	75 0a                	jne    6fdf6f <SUB_GL_SCAN_HEADER()+0x6b72>
  6fdf65:	8b 05 d1 fe 37 00    	mov    eax,DWORD PTR [rip+0x37fed1]        # a7de3c <new_error>
  6fdf6b:	85 c0                	test   eax,eax
  6fdf6d:	74 74                	je     6fdfe3 <SUB_GL_SCAN_HEADER()+0x6be6>
;if(qbevent){evnt(25552,320,"opengl_methods.bas");if(r)goto S_33861;}
  6fdf6f:	8b 05 d3 fe 37 00    	mov    eax,DWORD PTR [rip+0x37fed3]        # a7de48 <qbevent>
  6fdf75:	85 c0                	test   eax,eax
  6fdf77:	74 25                	je     6fdf9e <SUB_GL_SCAN_HEADER()+0x6ba1>
  6fdf79:	48 8d 05 a7 e2 2f 00 	lea    rax,[rip+0x2fe2a7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdf80:	48 89 c2             	mov    rdx,rax
  6fdf83:	be 40 01 00 00       	mov    esi,0x140
  6fdf88:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdf8d:	e8 ef 4d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdf92:	8b 05 bc 2b 49 00    	mov    eax,DWORD PTR [rip+0x492bbc]        # b90b54 <r>
  6fdf98:	85 c0                	test   eax,eax
  6fdf9a:	74 02                	je     6fdf9e <SUB_GL_SCAN_HEADER()+0x6ba1>
  6fdf9c:	eb ba                	jmp    6fdf58 <SUB_GL_SCAN_HEADER()+0x6b5b>
;do{
;sub_close(*_SUB_GL_SCAN_HEADER_LONG_HK,1);
  6fdf9e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fdfa5:	8b 00                	mov    eax,DWORD PTR [rax]
  6fdfa7:	be 01 00 00 00       	mov    esi,0x1
  6fdfac:	89 c7                	mov    edi,eax
  6fdfae:	e8 12 16 20 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25552,320,"opengl_methods.bas");}while(r);
  6fdfb3:	8b 05 8f fe 37 00    	mov    eax,DWORD PTR [rip+0x37fe8f]        # a7de48 <qbevent>
  6fdfb9:	85 c0                	test   eax,eax
  6fdfbb:	74 25                	je     6fdfe2 <SUB_GL_SCAN_HEADER()+0x6be5>
  6fdfbd:	48 8d 05 63 e2 2f 00 	lea    rax,[rip+0x2fe263]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fdfc4:	48 89 c2             	mov    rdx,rax
  6fdfc7:	be 40 01 00 00       	mov    esi,0x140
  6fdfcc:	bf d0 63 00 00       	mov    edi,0x63d0
  6fdfd1:	e8 ab 4d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fdfd6:	8b 05 78 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b78]        # b90b54 <r>
  6fdfdc:	85 c0                	test   eax,eax
  6fdfde:	75 be                	jne    6fdf9e <SUB_GL_SCAN_HEADER()+0x6ba1>
  6fdfe0:	eb 01                	jmp    6fdfe3 <SUB_GL_SCAN_HEADER()+0x6be6>
  6fdfe2:	90                   	nop
;}
;do{
;*_SUB_GL_SCAN_HEADER_LONG_FH=func_freefile();
  6fdfe3:	e8 8d da 20 00       	call   90ba75 <func_freefile()>
  6fdfe8:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  6fdfef:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25552,323,"opengl_methods.bas");}while(r);
  6fdff1:	8b 05 51 fe 37 00    	mov    eax,DWORD PTR [rip+0x37fe51]        # a7de48 <qbevent>
  6fdff7:	85 c0                	test   eax,eax
  6fdff9:	74 25                	je     6fe020 <SUB_GL_SCAN_HEADER()+0x6c23>
  6fdffb:	48 8d 05 25 e2 2f 00 	lea    rax,[rip+0x2fe225]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe002:	48 89 c2             	mov    rdx,rax
  6fe005:	be 43 01 00 00       	mov    esi,0x143
  6fe00a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe00f:	e8 6d 4d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe014:	8b 05 3a 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b3a]        # b90b54 <r>
  6fe01a:	85 c0                	test   eax,eax
  6fe01c:	75 c5                	jne    6fdfe3 <SUB_GL_SCAN_HEADER()+0x6be6>
  6fe01e:	eb 01                	jmp    6fe021 <SUB_GL_SCAN_HEADER()+0x6c24>
  6fe020:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\c\\parts\\core\\gl_header_for_parsing\\temp\\gl_helper_code.h",65), 4 ,NULL,NULL,*_SUB_GL_SCAN_HEADER_LONG_FH,NULL,0);
  6fe021:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6fe028:	8b 18                	mov    ebx,DWORD PTR [rax]
  6fe02a:	be 41 00 00 00       	mov    esi,0x41
  6fe02f:	48 8d 05 c2 e3 2f 00 	lea    rax,[rip+0x2fe3c2]        # 9fc3f8 <_IO_stdin_used+0x1c3f8>
  6fe036:	48 89 c7             	mov    rdi,rax
  6fe039:	e8 e7 6b 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fe03e:	48 83 ec 08          	sub    rsp,0x8
  6fe042:	6a 00                	push   0x0
  6fe044:	41 b9 00 00 00 00    	mov    r9d,0x0
  6fe04a:	41 89 d8             	mov    r8d,ebx
  6fe04d:	b9 00 00 00 00       	mov    ecx,0x0
  6fe052:	ba 00 00 00 00       	mov    edx,0x0
  6fe057:	be 04 00 00 00       	mov    esi,0x4
  6fe05c:	48 89 c7             	mov    rdi,rax
  6fe05f:	e8 aa 0f 20 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6fe064:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6fe068:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fe06e:	be 00 00 00 00       	mov    esi,0x0
  6fe073:	89 c7                	mov    edi,eax
  6fe075:	e8 9d 5b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,324,"opengl_methods.bas");}while(r);
  6fe07a:	8b 05 c8 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fdc8]        # a7de48 <qbevent>
  6fe080:	85 c0                	test   eax,eax
  6fe082:	74 29                	je     6fe0ad <SUB_GL_SCAN_HEADER()+0x6cb0>
  6fe084:	48 8d 05 9c e1 2f 00 	lea    rax,[rip+0x2fe19c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe08b:	48 89 c2             	mov    rdx,rax
  6fe08e:	be 44 01 00 00       	mov    esi,0x144
  6fe093:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe098:	e8 e4 4c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe09d:	8b 05 b1 2a 49 00    	mov    eax,DWORD PTR [rip+0x492ab1]        # b90b54 <r>
  6fe0a3:	85 c0                	test   eax,eax
  6fe0a5:	0f 85 76 ff ff ff    	jne    6fe021 <SUB_GL_SCAN_HEADER()+0x6c24>
  6fe0ab:	eb 01                	jmp    6fe0ae <SUB_GL_SCAN_HEADER()+0x6cb1>
  6fe0ad:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6fe0ae:	c7 05 e0 a7 37 00 02 	mov    DWORD PTR [rip+0x37a7e0],0x2        # a78898 <tab_spc_cr_size>
  6fe0b5:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_FH;
  6fe0b8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6fe0bf:	8b 00                	mov    eax,DWORD PTR [rax]
  6fe0c1:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fe0c7:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fe0cd:	89 05 41 fd 37 00    	mov    DWORD PTR [rip+0x37fd41],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3701;
  6fe0d3:	8b 05 63 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fd63]        # a7de3c <new_error>
  6fe0d9:	85 c0                	test   eax,eax
  6fe0db:	75 2e                	jne    6fe10b <SUB_GL_SCAN_HEADER()+0x6d0e>
;sub_file_print(tmp_fileno,__STRING_GL_HELPER_CODE, 0 , 0 , 1 );
  6fe0dd:	48 8b 35 1c 0b 49 00 	mov    rsi,QWORD PTR [rip+0x490b1c]        # b8ec00 <__STRING_GL_HELPER_CODE>
  6fe0e4:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fe0ea:	41 b8 01 00 00 00    	mov    r8d,0x1
  6fe0f0:	b9 00 00 00 00       	mov    ecx,0x0
  6fe0f5:	ba 00 00 00 00       	mov    edx,0x0
  6fe0fa:	89 c7                	mov    edi,eax
  6fe0fc:	e8 2f 19 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3701;
  6fe101:	8b 05 35 fd 37 00    	mov    eax,DWORD PTR [rip+0x37fd35]        # a7de3c <new_error>
  6fe107:	85 c0                	test   eax,eax
;skip3701:
  6fe109:	eb 01                	jmp    6fe10c <SUB_GL_SCAN_HEADER()+0x6d0f>
;if (new_error) goto skip3701;
  6fe10b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fe10c:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fe112:	be 00 00 00 00       	mov    esi,0x0
  6fe117:	89 c7                	mov    edi,eax
  6fe119:	e8 f9 5a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fe11e:	c7 05 70 a7 37 00 01 	mov    DWORD PTR [rip+0x37a770],0x1        # a78898 <tab_spc_cr_size>
  6fe125:	00 00 00 
;if(!qbevent)break;evnt(25552,325,"opengl_methods.bas");}while(r);
  6fe128:	8b 05 1a fd 37 00    	mov    eax,DWORD PTR [rip+0x37fd1a]        # a7de48 <qbevent>
  6fe12e:	85 c0                	test   eax,eax
  6fe130:	74 29                	je     6fe15b <SUB_GL_SCAN_HEADER()+0x6d5e>
  6fe132:	48 8d 05 ee e0 2f 00 	lea    rax,[rip+0x2fe0ee]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe139:	48 89 c2             	mov    rdx,rax
  6fe13c:	be 45 01 00 00       	mov    esi,0x145
  6fe141:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe146:	e8 36 4c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe14b:	8b 05 03 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a03]        # b90b54 <r>
  6fe151:	85 c0                	test   eax,eax
  6fe153:	0f 85 55 ff ff ff    	jne    6fe0ae <SUB_GL_SCAN_HEADER()+0x6cb1>
  6fe159:	eb 01                	jmp    6fe15c <SUB_GL_SCAN_HEADER()+0x6d5f>
  6fe15b:	90                   	nop
;do{
;sub_close(*_SUB_GL_SCAN_HEADER_LONG_FH,1);
  6fe15c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6fe163:	8b 00                	mov    eax,DWORD PTR [rax]
  6fe165:	be 01 00 00 00       	mov    esi,0x1
  6fe16a:	89 c7                	mov    edi,eax
  6fe16c:	e8 54 14 20 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25552,326,"opengl_methods.bas");}while(r);
  6fe171:	8b 05 d1 fc 37 00    	mov    eax,DWORD PTR [rip+0x37fcd1]        # a7de48 <qbevent>
  6fe177:	85 c0                	test   eax,eax
  6fe179:	74 28                	je     6fe1a3 <SUB_GL_SCAN_HEADER()+0x6da6>
  6fe17b:	48 8d 05 a5 e0 2f 00 	lea    rax,[rip+0x2fe0a5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe182:	48 89 c2             	mov    rdx,rax
  6fe185:	be 46 01 00 00       	mov    esi,0x146
  6fe18a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe18f:	e8 ed 4b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe194:	8b 05 ba 29 49 00    	mov    eax,DWORD PTR [rip+0x4929ba]        # b90b54 <r>
  6fe19a:	85 c0                	test   eax,eax
  6fe19c:	75 be                	jne    6fe15c <SUB_GL_SCAN_HEADER()+0x6d5f>
;exit_subfunc:;
  6fe19e:	eb 04                	jmp    6fe1a4 <SUB_GL_SCAN_HEADER()+0x6da7>
;if (new_error) goto exit_subfunc;
  6fe1a0:	90                   	nop
  6fe1a1:	eb 01                	jmp    6fe1a4 <SUB_GL_SCAN_HEADER()+0x6da7>
;if(!qbevent)break;evnt(25552,326,"opengl_methods.bas");}while(r);
  6fe1a3:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6fe1a4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6fe1a8:	48 89 c7             	mov    rdi,rax
  6fe1ab:	e8 33 8b 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_A2);
  6fe1b0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6fe1b7:	48 89 c7             	mov    rdi,rax
  6fe1ba:	e8 ed 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_A);
  6fe1bf:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fe1c6:	48 89 c7             	mov    rdi,rax
  6fe1c9:	e8 de 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_VALUE);
  6fe1ce:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6fe1d5:	48 89 c7             	mov    rdi,rax
  6fe1d8:	e8 cf 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_L);
  6fe1dd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fe1e4:	48 89 c7             	mov    rdi,rax
  6fe1e7:	e8 c0 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE);
  6fe1ec:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6fe1f3:	48 89 c7             	mov    rdi,rax
  6fe1f6:	e8 b1 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_HC);
  6fe1fb:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fe202:	48 89 c7             	mov    rdi,rax
  6fe205:	e8 a2 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_HD);
  6fe20a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fe211:	48 89 c7             	mov    rdi,rax
  6fe214:	e8 93 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_PROC_NAME);
  6fe219:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fe220:	48 89 c7             	mov    rdi,rax
  6fe223:	e8 84 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_T);
  6fe228:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6fe22f:	48 89 c7             	mov    rdi,rax
  6fe232:	e8 75 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_S);
  6fe237:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6fe23e:	48 89 c7             	mov    rdi,rax
  6fe241:	e8 66 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_CTYP);
  6fe246:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6fe24d:	48 89 c7             	mov    rdi,rax
  6fe250:	e8 57 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE);
  6fe255:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fe25c:	48 89 c7             	mov    rdi,rax
  6fe25f:	e8 48 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME);
  6fe264:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fe26b:	48 89 c7             	mov    rdi,rax
  6fe26e:	e8 39 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP);
  6fe273:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6fe27a:	48 89 c7             	mov    rdi,rax
  6fe27d:	e8 2a 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_QB_TYPE);
  6fe282:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6fe289:	48 89 c7             	mov    rdi,rax
  6fe28c:	e8 1b 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_ARG);
  6fe291:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6fe298:	48 89 c7             	mov    rdi,rax
  6fe29b:	e8 0c 5f 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_LETTER);
  6fe2a0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6fe2a7:	48 89 c7             	mov    rdi,rax
  6fe2aa:	e8 fd 5e 1e 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_GL_SCAN_HEADER_STRING_H);
  6fe2af:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6fe2b6:	48 89 c7             	mov    rdi,rax
  6fe2b9:	e8 ee 5e 1e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free114.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6fe2be:	48 8b 05 93 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb93]        # b8de58 <mem_static>
  6fe2c5:	48 39 85 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],rax
  6fe2cc:	72 20                	jb     6fe2ee <SUB_GL_SCAN_HEADER()+0x6ef1>
  6fe2ce:	48 8b 05 93 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb93]        # b8de68 <mem_static_limit>
  6fe2d5:	48 39 85 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],rax
  6fe2dc:	77 10                	ja     6fe2ee <SUB_GL_SCAN_HEADER()+0x6ef1>
  6fe2de:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6fe2e5:	48 89 05 74 fb 48 00 	mov    QWORD PTR [rip+0x48fb74],rax        # b8de60 <mem_static_pointer>
  6fe2ec:	eb 0e                	jmp    6fe2fc <SUB_GL_SCAN_HEADER()+0x6eff>
  6fe2ee:	48 8b 05 63 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb63]        # b8de58 <mem_static>
  6fe2f5:	48 89 05 64 fb 48 00 	mov    QWORD PTR [rip+0x48fb64],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6fe2fc:	8b 85 00 fe ff ff    	mov    eax,DWORD PTR [rbp-0x200]
  6fe302:	89 05 8c a5 37 00    	mov    DWORD PTR [rip+0x37a58c],eax        # a78894 <cmem_sp>
;}
  6fe308:	90                   	nop
  6fe309:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  6fe30d:	5b                   	pop    rbx
  6fe30e:	41 5c                	pop    r12
  6fe310:	41 5d                	pop    r13
  6fe312:	41 5e                	pop    r14
  6fe314:	41 5f                	pop    r15
  6fe316:	5d                   	pop    rbp
  6fe317:	c3                   	ret    

00000000006fe318 <SUB_GL_INCLUDE_CONTENT()>:
;void SUB_GL_INCLUDE_CONTENT(){
  6fe318:	55                   	push   rbp
  6fe319:	48 89 e5             	mov    rbp,rsp
  6fe31c:	41 55                	push   r13
  6fe31e:	41 54                	push   r12
  6fe320:	53                   	push   rbx
  6fe321:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  6fe328:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6fe32f:	00 00 
  6fe331:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6fe335:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6fe337:	8b 05 5f a5 37 00    	mov    eax,DWORD PTR [rip+0x37a55f]        # a7889c <qbs_tmp_list_nexti>
  6fe33d:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6fe343:	48 8b 05 16 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb16]        # b8de60 <mem_static_pointer>
  6fe34a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6fe34e:	8b 05 40 a5 37 00    	mov    eax,DWORD PTR [rip+0x37a540]        # a78894 <cmem_sp>
  6fe354:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
;int32 *_SUB_GL_INCLUDE_CONTENT_LONG_D=NULL;
  6fe35a:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6fe361:	00 00 00 00 
;if(_SUB_GL_INCLUDE_CONTENT_LONG_D==NULL){
  6fe365:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6fe36c:	00 
  6fe36d:	75 1e                	jne    6fe38d <SUB_GL_INCLUDE_CONTENT()+0x75>
;_SUB_GL_INCLUDE_CONTENT_LONG_D=(int32*)mem_static_malloc(4);
  6fe36f:	bf 04 00 00 00       	mov    edi,0x4
  6fe374:	e8 28 57 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6fe379:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_GL_INCLUDE_CONTENT_LONG_D=0;
  6fe380:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6fe387:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3703;
;int64 fornext_finalvalue3703;
;int64 fornext_step3703;
;uint8 fornext_step_negative3703;
;int32 *_SUB_GL_INCLUDE_CONTENT_LONG_I=NULL;
  6fe38d:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6fe394:	00 
;if(_SUB_GL_INCLUDE_CONTENT_LONG_I==NULL){
  6fe395:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6fe39a:	75 18                	jne    6fe3b4 <SUB_GL_INCLUDE_CONTENT()+0x9c>
;_SUB_GL_INCLUDE_CONTENT_LONG_I=(int32*)mem_static_malloc(4);
  6fe39c:	bf 04 00 00 00       	mov    edi,0x4
  6fe3a1:	e8 fb 56 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6fe3a6:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_GL_INCLUDE_CONTENT_LONG_I=0;
  6fe3aa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6fe3ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3704;
;int32 *_SUB_GL_INCLUDE_CONTENT_LONG_C=NULL;
  6fe3b4:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6fe3bb:	00 
;if(_SUB_GL_INCLUDE_CONTENT_LONG_C==NULL){
  6fe3bc:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6fe3c1:	75 18                	jne    6fe3db <SUB_GL_INCLUDE_CONTENT()+0xc3>
;_SUB_GL_INCLUDE_CONTENT_LONG_C=(int32*)mem_static_malloc(4);
  6fe3c3:	bf 04 00 00 00       	mov    edi,0x4
  6fe3c8:	e8 d4 56 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6fe3cd:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_GL_INCLUDE_CONTENT_LONG_C=0;
  6fe3d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6fe3d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3706;
;int64 fornext_finalvalue3706;
;int64 fornext_step3706;
;uint8 fornext_step_negative3706;
;void *_SUB_GL_INCLUDE_CONTENT_UDT_G=NULL;
  6fe3db:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6fe3e2:	00 
;if(_SUB_GL_INCLUDE_CONTENT_UDT_G==NULL){
  6fe3e3:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6fe3e8:	75 24                	jne    6fe40e <SUB_GL_INCLUDE_CONTENT()+0xf6>
;_SUB_GL_INCLUDE_CONTENT_UDT_G=(void*)mem_static_malloc(216);
  6fe3ea:	bf d8 00 00 00       	mov    edi,0xd8
  6fe3ef:	e8 ad 56 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6fe3f4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;memset(_SUB_GL_INCLUDE_CONTENT_UDT_G,0,216);
  6fe3f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6fe3fc:	ba d8 00 00 00       	mov    edx,0xd8
  6fe401:	be 00 00 00 00       	mov    esi,0x0
  6fe406:	48 89 c7             	mov    rdi,rax
  6fe409:	e8 a2 6f d0 ff       	call   4053b0 <memset@plt>
;}
;int32 *_SUB_GL_INCLUDE_CONTENT_LONG_S=NULL;
  6fe40e:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6fe415:	00 
;if(_SUB_GL_INCLUDE_CONTENT_LONG_S==NULL){
  6fe416:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6fe41b:	75 18                	jne    6fe435 <SUB_GL_INCLUDE_CONTENT()+0x11d>
;_SUB_GL_INCLUDE_CONTENT_LONG_S=(int32*)mem_static_malloc(4);
  6fe41d:	bf 04 00 00 00       	mov    edi,0x4
  6fe422:	e8 7a 56 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6fe427:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_GL_INCLUDE_CONTENT_LONG_S=0;
  6fe42b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6fe42f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data115.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6fe435:	e8 d5 87 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6fe43a:	48 8b 05 97 9a 49 00 	mov    rax,QWORD PTR [rip+0x499a97]        # b97ed8 <mem_lock_tmp>
  6fe441:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;sf_mem_lock->type=3;
  6fe445:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6fe449:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6fe450:	8b 05 e6 f9 37 00    	mov    eax,DWORD PTR [rip+0x37f9e6]        # a7de3c <new_error>
  6fe456:	85 c0                	test   eax,eax
  6fe458:	0f 85 a2 37 00 00    	jne    701c00 <SUB_GL_INCLUDE_CONTENT()+0x38e8>
;S_33868:;
  6fe45e:	90                   	nop
;fornext_value3703= 1 ;
  6fe45f:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  6fe466:	01 00 00 00 
;fornext_finalvalue3703=*__LONG_GL_DEFINES_LAST;
  6fe46a:	48 8b 05 af 07 49 00 	mov    rax,QWORD PTR [rip+0x4907af]        # b8ec20 <__LONG_GL_DEFINES_LAST>
  6fe471:	8b 00                	mov    eax,DWORD PTR [rax]
  6fe473:	48 98                	cdqe   
  6fe475:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3703= 1 ;
  6fe479:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  6fe480:	00 
;if (fornext_step3703<0) fornext_step_negative3703=1; else fornext_step_negative3703=0;
  6fe481:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6fe486:	79 09                	jns    6fe491 <SUB_GL_INCLUDE_CONTENT()+0x179>
  6fe488:	c6 85 5a ff ff ff 01 	mov    BYTE PTR [rbp-0xa6],0x1
  6fe48f:	eb 07                	jmp    6fe498 <SUB_GL_INCLUDE_CONTENT()+0x180>
  6fe491:	c6 85 5a ff ff ff 00 	mov    BYTE PTR [rbp-0xa6],0x0
;if (new_error) goto fornext_error3703;
  6fe498:	8b 05 9e f9 37 00    	mov    eax,DWORD PTR [rip+0x37f99e]        # a7de3c <new_error>
  6fe49e:	85 c0                	test   eax,eax
  6fe4a0:	75 41                	jne    6fe4e3 <SUB_GL_INCLUDE_CONTENT()+0x1cb>
;goto fornext_entrylabel3703;
  6fe4a2:	90                   	nop
;while(1){
;fornext_value3703=fornext_step3703+(*_SUB_GL_INCLUDE_CONTENT_LONG_D);
;fornext_entrylabel3703:
;*_SUB_GL_INCLUDE_CONTENT_LONG_D=fornext_value3703;
  6fe4a3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6fe4aa:	89 c2                	mov    edx,eax
  6fe4ac:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6fe4b3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3703){
  6fe4b5:	80 bd 5a ff ff ff 00 	cmp    BYTE PTR [rbp-0xa6],0x0
  6fe4bc:	74 12                	je     6fe4d0 <SUB_GL_INCLUDE_CONTENT()+0x1b8>
;if (fornext_value3703<fornext_finalvalue3703) break;
  6fe4be:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6fe4c5:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  6fe4c9:	7d 19                	jge    6fe4e4 <SUB_GL_INCLUDE_CONTENT()+0x1cc>
  6fe4cb:	e9 1f 2d 00 00       	jmp    7011ef <SUB_GL_INCLUDE_CONTENT()+0x2ed7>
;}else{
;if (fornext_value3703>fornext_finalvalue3703) break;
  6fe4d0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6fe4d7:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  6fe4db:	0f 8f 0d 2d 00 00    	jg     7011ee <SUB_GL_INCLUDE_CONTENT()+0x2ed6>
;}
;fornext_error3703:;
  6fe4e1:	eb 01                	jmp    6fe4e4 <SUB_GL_INCLUDE_CONTENT()+0x1cc>
;if (new_error) goto fornext_error3703;
  6fe4e3:	90                   	nop
;if(qbevent){evnt(25552,334,"opengl_methods.bas");if(r)goto S_33868;}
  6fe4e4:	8b 05 5e f9 37 00    	mov    eax,DWORD PTR [rip+0x37f95e]        # a7de48 <qbevent>
  6fe4ea:	85 c0                	test   eax,eax
  6fe4ec:	74 28                	je     6fe516 <SUB_GL_INCLUDE_CONTENT()+0x1fe>
  6fe4ee:	48 8d 05 32 dd 2f 00 	lea    rax,[rip+0x2fdd32]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe4f5:	48 89 c2             	mov    rdx,rax
  6fe4f8:	be 4e 01 00 00       	mov    esi,0x14e
  6fe4fd:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe502:	e8 7a 48 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe507:	8b 05 47 26 49 00    	mov    eax,DWORD PTR [rip+0x492647]        # b90b54 <r>
  6fe50d:	85 c0                	test   eax,eax
  6fe50f:	74 05                	je     6fe516 <SUB_GL_INCLUDE_CONTENT()+0x1fe>
  6fe511:	e9 49 ff ff ff       	jmp    6fe45f <SUB_GL_INCLUDE_CONTENT()+0x147>
;do{
;*__LONG_CONSTLAST=*__LONG_CONSTLAST+ 1 ;
  6fe516:	48 8b 05 13 15 49 00 	mov    rax,QWORD PTR [rip+0x491513]        # b8fa30 <__LONG_CONSTLAST>
  6fe51d:	8b 10                	mov    edx,DWORD PTR [rax]
  6fe51f:	48 8b 05 0a 15 49 00 	mov    rax,QWORD PTR [rip+0x49150a]        # b8fa30 <__LONG_CONSTLAST>
  6fe526:	83 c2 01             	add    edx,0x1
  6fe529:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,338,"opengl_methods.bas");}while(r);
  6fe52b:	8b 05 17 f9 37 00    	mov    eax,DWORD PTR [rip+0x37f917]        # a7de48 <qbevent>
  6fe531:	85 c0                	test   eax,eax
  6fe533:	74 25                	je     6fe55a <SUB_GL_INCLUDE_CONTENT()+0x242>
  6fe535:	48 8d 05 eb dc 2f 00 	lea    rax,[rip+0x2fdceb]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe53c:	48 89 c2             	mov    rdx,rax
  6fe53f:	be 52 01 00 00       	mov    esi,0x152
  6fe544:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe549:	e8 33 48 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe54e:	8b 05 00 26 49 00    	mov    eax,DWORD PTR [rip+0x492600]        # b90b54 <r>
  6fe554:	85 c0                	test   eax,eax
  6fe556:	75 be                	jne    6fe516 <SUB_GL_INCLUDE_CONTENT()+0x1fe>
;S_33870:;
  6fe558:	eb 01                	jmp    6fe55b <SUB_GL_INCLUDE_CONTENT()+0x243>
;if(!qbevent)break;evnt(25552,338,"opengl_methods.bas");}while(r);
  6fe55a:	90                   	nop
;if ((-(*__LONG_CONSTLAST>*__LONG_CONSTMAX))||new_error){
  6fe55b:	48 8b 05 ce 14 49 00 	mov    rax,QWORD PTR [rip+0x4914ce]        # b8fa30 <__LONG_CONSTLAST>
  6fe562:	8b 10                	mov    edx,DWORD PTR [rax]
  6fe564:	48 8b 05 bd 14 49 00 	mov    rax,QWORD PTR [rip+0x4914bd]        # b8fa28 <__LONG_CONSTMAX>
  6fe56b:	8b 00                	mov    eax,DWORD PTR [rax]
  6fe56d:	39 c2                	cmp    edx,eax
  6fe56f:	7f 0e                	jg     6fe57f <SUB_GL_INCLUDE_CONTENT()+0x267>
  6fe571:	8b 05 c5 f8 37 00    	mov    eax,DWORD PTR [rip+0x37f8c5]        # a7de3c <new_error>
  6fe577:	85 c0                	test   eax,eax
  6fe579:	0f 84 77 25 00 00    	je     700af6 <SUB_GL_INCLUDE_CONTENT()+0x27de>
;if(qbevent){evnt(25552,339,"opengl_methods.bas");if(r)goto S_33870;}
  6fe57f:	8b 05 c3 f8 37 00    	mov    eax,DWORD PTR [rip+0x37f8c3]        # a7de48 <qbevent>
  6fe585:	85 c0                	test   eax,eax
  6fe587:	74 25                	je     6fe5ae <SUB_GL_INCLUDE_CONTENT()+0x296>
  6fe589:	48 8d 05 97 dc 2f 00 	lea    rax,[rip+0x2fdc97]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe590:	48 89 c2             	mov    rdx,rax
  6fe593:	be 53 01 00 00       	mov    esi,0x153
  6fe598:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe59d:	e8 df 47 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe5a2:	8b 05 ac 25 49 00    	mov    eax,DWORD PTR [rip+0x4925ac]        # b90b54 <r>
  6fe5a8:	85 c0                	test   eax,eax
  6fe5aa:	74 02                	je     6fe5ae <SUB_GL_INCLUDE_CONTENT()+0x296>
  6fe5ac:	eb ad                	jmp    6fe55b <SUB_GL_INCLUDE_CONTENT()+0x243>
;do{
;*__LONG_CONSTMAX=*__LONG_CONSTMAX* 2 ;
  6fe5ae:	48 8b 05 73 14 49 00 	mov    rax,QWORD PTR [rip+0x491473]        # b8fa28 <__LONG_CONSTMAX>
  6fe5b5:	8b 10                	mov    edx,DWORD PTR [rax]
  6fe5b7:	48 8b 05 6a 14 49 00 	mov    rax,QWORD PTR [rip+0x49146a]        # b8fa28 <__LONG_CONSTMAX>
  6fe5be:	01 d2                	add    edx,edx
  6fe5c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,340,"opengl_methods.bas");}while(r);
  6fe5c2:	8b 05 80 f8 37 00    	mov    eax,DWORD PTR [rip+0x37f880]        # a7de48 <qbevent>
  6fe5c8:	85 c0                	test   eax,eax
  6fe5ca:	74 25                	je     6fe5f1 <SUB_GL_INCLUDE_CONTENT()+0x2d9>
  6fe5cc:	48 8d 05 54 dc 2f 00 	lea    rax,[rip+0x2fdc54]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe5d3:	48 89 c2             	mov    rdx,rax
  6fe5d6:	be 54 01 00 00       	mov    esi,0x154
  6fe5db:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe5e0:	e8 9c 47 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe5e5:	8b 05 69 25 49 00    	mov    eax,DWORD PTR [rip+0x492569]        # b90b54 <r>
  6fe5eb:	85 c0                	test   eax,eax
  6fe5ed:	75 bf                	jne    6fe5ae <SUB_GL_INCLUDE_CONTENT()+0x296>
  6fe5ef:	eb 01                	jmp    6fe5f2 <SUB_GL_INCLUDE_CONTENT()+0x2da>
  6fe5f1:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTNAME[2]&2){
  6fe5f2:	48 8b 05 3f 14 49 00 	mov    rax,QWORD PTR [rip+0x49143f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe5f9:	48 83 c0 10          	add    rax,0x10
  6fe5fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe600:	83 e0 02             	and    eax,0x2
  6fe603:	48 85 c0             	test   rax,rax
  6fe606:	74 0f                	je     6fe617 <SUB_GL_INCLUDE_CONTENT()+0x2ff>
;error(10);
  6fe608:	bf 0a 00 00 00       	mov    edi,0xa
  6fe60d:	e8 91 4e 1e 00       	call   8e34a3 <error(int)>
  6fe612:	e9 65 03 00 00       	jmp    6fe97c <SUB_GL_INCLUDE_CONTENT()+0x664>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAME)[8])->id=(++mem_lock_id);
  6fe617:	48 8b 05 42 a5 37 00 	mov    rax,QWORD PTR [rip+0x37a542]        # a78b60 <mem_lock_id>
  6fe61e:	48 83 c0 01          	add    rax,0x1
  6fe622:	48 89 05 37 a5 37 00 	mov    QWORD PTR [rip+0x37a537],rax        # a78b60 <mem_lock_id>
  6fe629:	48 8b 05 08 14 49 00 	mov    rax,QWORD PTR [rip+0x491408]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe630:	48 83 c0 40          	add    rax,0x40
  6fe634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe637:	48 89 c2             	mov    rdx,rax
  6fe63a:	48 8b 05 1f a5 37 00 	mov    rax,QWORD PTR [rip+0x37a51f]        # a78b60 <mem_lock_id>
  6fe641:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_CONSTNAME[2]&1){
  6fe644:	48 8b 05 ed 13 49 00 	mov    rax,QWORD PTR [rip+0x4913ed]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe64b:	48 83 c0 10          	add    rax,0x10
  6fe64f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe652:	83 e0 01             	and    eax,0x1
  6fe655:	48 85 c0             	test   rax,rax
  6fe658:	74 16                	je     6fe670 <SUB_GL_INCLUDE_CONTENT()+0x358>
;preserved_elements=__ARRAY_STRING_CONSTNAME[5];
  6fe65a:	48 8b 05 d7 13 49 00 	mov    rax,QWORD PTR [rip+0x4913d7]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe661:	48 83 c0 28          	add    rax,0x28
  6fe665:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe668:	89 05 ee 48 49 00    	mov    DWORD PTR [rip+0x4948ee],eax        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe66e:	eb 0a                	jmp    6fe67a <SUB_GL_INCLUDE_CONTENT()+0x362>
;}
;else preserved_elements=0;
  6fe670:	c7 05 e2 48 49 00 00 	mov    DWORD PTR [rip+0x4948e2],0x0        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe677:	00 00 00 
;__ARRAY_STRING_CONSTNAME[4]= 0 ;
  6fe67a:	48 8b 05 b7 13 49 00 	mov    rax,QWORD PTR [rip+0x4913b7]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe681:	48 83 c0 20          	add    rax,0x20
  6fe685:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAME[4]+1;
  6fe68c:	48 8b 05 95 13 49 00 	mov    rax,QWORD PTR [rip+0x491395]        # b8fa28 <__LONG_CONSTMAX>
  6fe693:	8b 00                	mov    eax,DWORD PTR [rax]
  6fe695:	48 98                	cdqe   
  6fe697:	48 8b 15 9a 13 49 00 	mov    rdx,QWORD PTR [rip+0x49139a]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe69e:	48 83 c2 20          	add    rdx,0x20
  6fe6a2:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6fe6a5:	48 29 c8             	sub    rax,rcx
  6fe6a8:	48 89 c2             	mov    rdx,rax
  6fe6ab:	48 8b 05 86 13 49 00 	mov    rax,QWORD PTR [rip+0x491386]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe6b2:	48 83 c0 28          	add    rax,0x28
  6fe6b6:	48 83 c2 01          	add    rdx,0x1
  6fe6ba:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAME[6]=1;
  6fe6bd:	48 8b 05 74 13 49 00 	mov    rax,QWORD PTR [rip+0x491374]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe6c4:	48 83 c0 30          	add    rax,0x30
  6fe6c8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6fe6cf:	8b 05 87 48 49 00    	mov    eax,DWORD PTR [rip+0x494887]        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe6d5:	85 c0                	test   eax,eax
  6fe6d7:	0f 84 7f 01 00 00    	je     6fe85c <SUB_GL_INCLUDE_CONTENT()+0x544>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_CONSTNAME[5];
  6fe6dd:	48 8b 05 54 13 49 00 	mov    rax,QWORD PTR [rip+0x491354]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe6e4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fe6e8:	48 89 05 71 48 49 00 	mov    QWORD PTR [rip+0x494871],rax        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
;if (tmp_long2<preserved_elements){
  6fe6ef:	8b 05 67 48 49 00    	mov    eax,DWORD PTR [rip+0x494867]        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe6f5:	48 63 d0             	movsxd rdx,eax
  6fe6f8:	48 8b 05 61 48 49 00 	mov    rax,QWORD PTR [rip+0x494861]        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fe6ff:	48 39 c2             	cmp    rdx,rax
  6fe702:	7e 50                	jle    6fe754 <SUB_GL_INCLUDE_CONTENT()+0x43c>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6fe704:	48 8b 05 55 48 49 00 	mov    rax,QWORD PTR [rip+0x494855]        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fe70b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6fe712:	eb 2f                	jmp    6fe743 <SUB_GL_INCLUDE_CONTENT()+0x42b>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]);
  6fe714:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fe71b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fe722:	00 
  6fe723:	48 8b 05 0e 13 49 00 	mov    rax,QWORD PTR [rip+0x49130e]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe72d:	48 01 d0             	add    rax,rdx
  6fe730:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe733:	48 89 c7             	mov    rdi,rax
  6fe736:	e8 71 5a 1e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6fe73b:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6fe742:	01 
  6fe743:	8b 05 13 48 49 00    	mov    eax,DWORD PTR [rip+0x494813]        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe749:	48 98                	cdqe   
  6fe74b:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6fe752:	7c c0                	jl     6fe714 <SUB_GL_INCLUDE_CONTENT()+0x3fc>
;}}
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTNAME[0]),tmp_long2*8);
  6fe754:	48 8b 05 05 48 49 00 	mov    rax,QWORD PTR [rip+0x494805]        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fe75b:	48 c1 e0 03          	shl    rax,0x3
  6fe75f:	48 89 c2             	mov    rdx,rax
  6fe762:	48 8b 05 cf 12 49 00 	mov    rax,QWORD PTR [rip+0x4912cf]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe76c:	48 89 d6             	mov    rsi,rdx
  6fe76f:	48 89 c7             	mov    rdi,rax
  6fe772:	e8 19 77 d0 ff       	call   405e90 <realloc@plt>
  6fe777:	48 89 c2             	mov    rdx,rax
  6fe77a:	48 8b 05 b7 12 49 00 	mov    rax,QWORD PTR [rip+0x4912b7]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe781:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAME[0]) error(257);
  6fe784:	48 8b 05 ad 12 49 00 	mov    rax,QWORD PTR [rip+0x4912ad]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe78b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe78e:	48 85 c0             	test   rax,rax
  6fe791:	75 0a                	jne    6fe79d <SUB_GL_INCLUDE_CONTENT()+0x485>
  6fe793:	bf 01 01 00 00       	mov    edi,0x101
  6fe798:	e8 06 4d 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6fe79d:	8b 05 b9 47 49 00    	mov    eax,DWORD PTR [rip+0x4947b9]        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe7a3:	48 63 d0             	movsxd rdx,eax
  6fe7a6:	48 8b 05 b3 47 49 00 	mov    rax,QWORD PTR [rip+0x4947b3]        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fe7ad:	48 39 c2             	cmp    rdx,rax
  6fe7b0:	0f 8d c6 01 00 00    	jge    6fe97c <SUB_GL_INCLUDE_CONTENT()+0x664>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fe7b6:	8b 05 a0 47 49 00    	mov    eax,DWORD PTR [rip+0x4947a0]        # b92f5c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fe7bc:	48 98                	cdqe   
  6fe7be:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6fe7c5:	eb 7c                	jmp    6fe843 <SUB_GL_INCLUDE_CONTENT()+0x52b>
;if (__ARRAY_STRING_CONSTNAME[2]&4){
  6fe7c7:	48 8b 05 6a 12 49 00 	mov    rax,QWORD PTR [rip+0x49126a]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe7ce:	48 83 c0 10          	add    rax,0x10
  6fe7d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe7d5:	83 e0 04             	and    eax,0x4
  6fe7d8:	48 85 c0             	test   rax,rax
  6fe7db:	74 30                	je     6fe80d <SUB_GL_INCLUDE_CONTENT()+0x4f5>
;((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6fe7dd:	be 00 00 00 00       	mov    esi,0x0
  6fe7e2:	bf 00 00 00 00       	mov    edi,0x0
  6fe7e7:	e8 b0 61 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fe7ec:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fe7f3:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fe7fa:	00 
  6fe7fb:	48 8b 15 36 12 49 00 	mov    rdx,QWORD PTR [rip+0x491236]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe802:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fe805:	48 01 ca             	add    rdx,rcx
  6fe808:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fe80b:	eb 2e                	jmp    6fe83b <SUB_GL_INCLUDE_CONTENT()+0x523>
;}else{
;((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fe80d:	be 00 00 00 00       	mov    esi,0x0
  6fe812:	bf 00 00 00 00       	mov    edi,0x0
  6fe817:	e8 ed 65 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fe81c:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fe823:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fe82a:	00 
  6fe82b:	48 8b 15 06 12 49 00 	mov    rdx,QWORD PTR [rip+0x491206]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe832:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fe835:	48 01 ca             	add    rdx,rcx
  6fe838:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fe83b:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6fe842:	01 
  6fe843:	48 8b 05 16 47 49 00 	mov    rax,QWORD PTR [rip+0x494716]        # b92f60 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fe84a:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6fe851:	0f 8c 70 ff ff ff    	jl     6fe7c7 <SUB_GL_INCLUDE_CONTENT()+0x4af>
  6fe857:	e9 20 01 00 00       	jmp    6fe97c <SUB_GL_INCLUDE_CONTENT()+0x664>
;}
;}
;}
;}else{
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAME[5]*8);
  6fe85c:	48 8b 05 d5 11 49 00 	mov    rax,QWORD PTR [rip+0x4911d5]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe863:	48 83 c0 28          	add    rax,0x28
  6fe867:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe86a:	48 c1 e0 03          	shl    rax,0x3
  6fe86e:	48 89 c7             	mov    rdi,rax
  6fe871:	e8 ba 72 d0 ff       	call   405b30 <malloc@plt>
  6fe876:	48 89 c2             	mov    rdx,rax
  6fe879:	48 8b 05 b8 11 49 00 	mov    rax,QWORD PTR [rip+0x4911b8]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe880:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAME[0]) error(257);
  6fe883:	48 8b 05 ae 11 49 00 	mov    rax,QWORD PTR [rip+0x4911ae]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe88a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe88d:	48 85 c0             	test   rax,rax
  6fe890:	75 0a                	jne    6fe89c <SUB_GL_INCLUDE_CONTENT()+0x584>
  6fe892:	bf 01 01 00 00       	mov    edi,0x101
  6fe897:	e8 07 4c 1e 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAME[2]|=1;
  6fe89c:	48 8b 05 95 11 49 00 	mov    rax,QWORD PTR [rip+0x491195]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe8a3:	48 83 c0 10          	add    rax,0x10
  6fe8a7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fe8aa:	48 8b 05 87 11 49 00 	mov    rax,QWORD PTR [rip+0x491187]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe8b1:	48 83 c0 10          	add    rax,0x10
  6fe8b5:	48 83 ca 01          	or     rdx,0x1
  6fe8b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  6fe8bc:	48 8b 05 75 11 49 00 	mov    rax,QWORD PTR [rip+0x491175]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe8c3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fe8c7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (__ARRAY_STRING_CONSTNAME[2]&4){
  6fe8ce:	48 8b 05 63 11 49 00 	mov    rax,QWORD PTR [rip+0x491163]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe8d5:	48 83 c0 10          	add    rax,0x10
  6fe8d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe8dc:	83 e0 04             	and    eax,0x4
  6fe8df:	48 85 c0             	test   rax,rax
  6fe8e2:	74 7c                	je     6fe960 <SUB_GL_INCLUDE_CONTENT()+0x648>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6fe8e4:	eb 2e                	jmp    6fe914 <SUB_GL_INCLUDE_CONTENT()+0x5fc>
  6fe8e6:	be 00 00 00 00       	mov    esi,0x0
  6fe8eb:	bf 00 00 00 00       	mov    edi,0x0
  6fe8f0:	e8 a7 60 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fe8f5:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fe8fc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fe903:	00 
  6fe904:	48 8b 15 2d 11 49 00 	mov    rdx,QWORD PTR [rip+0x49112d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe90b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fe90e:	48 01 ca             	add    rdx,rcx
  6fe911:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fe914:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fe91b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fe91f:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6fe926:	48 85 c0             	test   rax,rax
  6fe929:	0f 95 c0             	setne  al
  6fe92c:	84 c0                	test   al,al
  6fe92e:	75 b6                	jne    6fe8e6 <SUB_GL_INCLUDE_CONTENT()+0x5ce>
  6fe930:	eb 4a                	jmp    6fe97c <SUB_GL_INCLUDE_CONTENT()+0x664>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fe932:	be 00 00 00 00       	mov    esi,0x0
  6fe937:	bf 00 00 00 00       	mov    edi,0x0
  6fe93c:	e8 c8 64 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fe941:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fe948:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fe94f:	00 
  6fe950:	48 8b 15 e1 10 49 00 	mov    rdx,QWORD PTR [rip+0x4910e1]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6fe957:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fe95a:	48 01 ca             	add    rdx,rcx
  6fe95d:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fe960:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fe967:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fe96b:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6fe972:	48 85 c0             	test   rax,rax
  6fe975:	0f 95 c0             	setne  al
  6fe978:	84 c0                	test   al,al
  6fe97a:	75 b6                	jne    6fe932 <SUB_GL_INCLUDE_CONTENT()+0x61a>
;}
;}
;}
;if(!qbevent)break;evnt(25552,341,"opengl_methods.bas");}while(r);
  6fe97c:	8b 05 c6 f4 37 00    	mov    eax,DWORD PTR [rip+0x37f4c6]        # a7de48 <qbevent>
  6fe982:	85 c0                	test   eax,eax
  6fe984:	74 29                	je     6fe9af <SUB_GL_INCLUDE_CONTENT()+0x697>
  6fe986:	48 8d 05 9a d8 2f 00 	lea    rax,[rip+0x2fd89a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fe98d:	48 89 c2             	mov    rdx,rax
  6fe990:	be 55 01 00 00       	mov    esi,0x155
  6fe995:	bf d0 63 00 00       	mov    edi,0x63d0
  6fe99a:	e8 e2 43 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fe99f:	8b 05 af 21 49 00    	mov    eax,DWORD PTR [rip+0x4921af]        # b90b54 <r>
  6fe9a5:	85 c0                	test   eax,eax
  6fe9a7:	0f 85 45 fc ff ff    	jne    6fe5f2 <SUB_GL_INCLUDE_CONTENT()+0x2da>
  6fe9ad:	eb 01                	jmp    6fe9b0 <SUB_GL_INCLUDE_CONTENT()+0x698>
  6fe9af:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTCNAME[2]&2){
  6fe9b0:	48 8b 05 89 10 49 00 	mov    rax,QWORD PTR [rip+0x491089]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fe9b7:	48 83 c0 10          	add    rax,0x10
  6fe9bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe9be:	83 e0 02             	and    eax,0x2
  6fe9c1:	48 85 c0             	test   rax,rax
  6fe9c4:	74 0f                	je     6fe9d5 <SUB_GL_INCLUDE_CONTENT()+0x6bd>
;error(10);
  6fe9c6:	bf 0a 00 00 00       	mov    edi,0xa
  6fe9cb:	e8 d3 4a 1e 00       	call   8e34a3 <error(int)>
  6fe9d0:	e9 65 03 00 00       	jmp    6fed3a <SUB_GL_INCLUDE_CONTENT()+0xa22>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTCNAME)[8])->id=(++mem_lock_id);
  6fe9d5:	48 8b 05 84 a1 37 00 	mov    rax,QWORD PTR [rip+0x37a184]        # a78b60 <mem_lock_id>
  6fe9dc:	48 83 c0 01          	add    rax,0x1
  6fe9e0:	48 89 05 79 a1 37 00 	mov    QWORD PTR [rip+0x37a179],rax        # a78b60 <mem_lock_id>
  6fe9e7:	48 8b 05 52 10 49 00 	mov    rax,QWORD PTR [rip+0x491052]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fe9ee:	48 83 c0 40          	add    rax,0x40
  6fe9f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fe9f5:	48 89 c2             	mov    rdx,rax
  6fe9f8:	48 8b 05 61 a1 37 00 	mov    rax,QWORD PTR [rip+0x37a161]        # a78b60 <mem_lock_id>
  6fe9ff:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_CONSTCNAME[2]&1){
  6fea02:	48 8b 05 37 10 49 00 	mov    rax,QWORD PTR [rip+0x491037]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea09:	48 83 c0 10          	add    rax,0x10
  6fea0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fea10:	83 e0 01             	and    eax,0x1
  6fea13:	48 85 c0             	test   rax,rax
  6fea16:	74 16                	je     6fea2e <SUB_GL_INCLUDE_CONTENT()+0x716>
;preserved_elements=__ARRAY_STRING_CONSTCNAME[5];
  6fea18:	48 8b 05 21 10 49 00 	mov    rax,QWORD PTR [rip+0x491021]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea1f:	48 83 c0 28          	add    rax,0x28
  6fea23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fea26:	89 05 3c 45 49 00    	mov    DWORD PTR [rip+0x49453c],eax        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fea2c:	eb 0a                	jmp    6fea38 <SUB_GL_INCLUDE_CONTENT()+0x720>
;}
;else preserved_elements=0;
  6fea2e:	c7 05 30 45 49 00 00 	mov    DWORD PTR [rip+0x494530],0x0        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fea35:	00 00 00 
;__ARRAY_STRING_CONSTCNAME[4]= 0 ;
  6fea38:	48 8b 05 01 10 49 00 	mov    rax,QWORD PTR [rip+0x491001]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea3f:	48 83 c0 20          	add    rax,0x20
  6fea43:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTCNAME[4]+1;
  6fea4a:	48 8b 05 d7 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fd7]        # b8fa28 <__LONG_CONSTMAX>
  6fea51:	8b 00                	mov    eax,DWORD PTR [rax]
  6fea53:	48 98                	cdqe   
  6fea55:	48 8b 15 e4 0f 49 00 	mov    rdx,QWORD PTR [rip+0x490fe4]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea5c:	48 83 c2 20          	add    rdx,0x20
  6fea60:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6fea63:	48 29 c8             	sub    rax,rcx
  6fea66:	48 89 c2             	mov    rdx,rax
  6fea69:	48 8b 05 d0 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fd0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea70:	48 83 c0 28          	add    rax,0x28
  6fea74:	48 83 c2 01          	add    rdx,0x1
  6fea78:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTCNAME[6]=1;
  6fea7b:	48 8b 05 be 0f 49 00 	mov    rax,QWORD PTR [rip+0x490fbe]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fea82:	48 83 c0 30          	add    rax,0x30
  6fea86:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6fea8d:	8b 05 d5 44 49 00    	mov    eax,DWORD PTR [rip+0x4944d5]        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fea93:	85 c0                	test   eax,eax
  6fea95:	0f 84 7f 01 00 00    	je     6fec1a <SUB_GL_INCLUDE_CONTENT()+0x902>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_CONSTCNAME[5];
  6fea9b:	48 8b 05 9e 0f 49 00 	mov    rax,QWORD PTR [rip+0x490f9e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feaa2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6feaa6:	48 89 05 c3 44 49 00 	mov    QWORD PTR [rip+0x4944c3],rax        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
;if (tmp_long2<preserved_elements){
  6feaad:	8b 05 b5 44 49 00    	mov    eax,DWORD PTR [rip+0x4944b5]        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6feab3:	48 63 d0             	movsxd rdx,eax
  6feab6:	48 8b 05 b3 44 49 00 	mov    rax,QWORD PTR [rip+0x4944b3]        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6feabd:	48 39 c2             	cmp    rdx,rax
  6feac0:	7e 50                	jle    6feb12 <SUB_GL_INCLUDE_CONTENT()+0x7fa>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6feac2:	48 8b 05 a7 44 49 00 	mov    rax,QWORD PTR [rip+0x4944a7]        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6feac9:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6fead0:	eb 2f                	jmp    6feb01 <SUB_GL_INCLUDE_CONTENT()+0x7e9>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]);
  6fead2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fead9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6feae0:	00 
  6feae1:	48 8b 05 58 0f 49 00 	mov    rax,QWORD PTR [rip+0x490f58]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feae8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feaeb:	48 01 d0             	add    rax,rdx
  6feaee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feaf1:	48 89 c7             	mov    rdi,rax
  6feaf4:	e8 b3 56 1e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6feaf9:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6feb00:	01 
  6feb01:	8b 05 61 44 49 00    	mov    eax,DWORD PTR [rip+0x494461]        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6feb07:	48 98                	cdqe   
  6feb09:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6feb10:	7c c0                	jl     6fead2 <SUB_GL_INCLUDE_CONTENT()+0x7ba>
;}}
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTCNAME[0]),tmp_long2*8);
  6feb12:	48 8b 05 57 44 49 00 	mov    rax,QWORD PTR [rip+0x494457]        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6feb19:	48 c1 e0 03          	shl    rax,0x3
  6feb1d:	48 89 c2             	mov    rdx,rax
  6feb20:	48 8b 05 19 0f 49 00 	mov    rax,QWORD PTR [rip+0x490f19]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feb27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feb2a:	48 89 d6             	mov    rsi,rdx
  6feb2d:	48 89 c7             	mov    rdi,rax
  6feb30:	e8 5b 73 d0 ff       	call   405e90 <realloc@plt>
  6feb35:	48 89 c2             	mov    rdx,rax
  6feb38:	48 8b 05 01 0f 49 00 	mov    rax,QWORD PTR [rip+0x490f01]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feb3f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTCNAME[0]) error(257);
  6feb42:	48 8b 05 f7 0e 49 00 	mov    rax,QWORD PTR [rip+0x490ef7]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feb49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feb4c:	48 85 c0             	test   rax,rax
  6feb4f:	75 0a                	jne    6feb5b <SUB_GL_INCLUDE_CONTENT()+0x843>
  6feb51:	bf 01 01 00 00       	mov    edi,0x101
  6feb56:	e8 48 49 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6feb5b:	8b 05 07 44 49 00    	mov    eax,DWORD PTR [rip+0x494407]        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6feb61:	48 63 d0             	movsxd rdx,eax
  6feb64:	48 8b 05 05 44 49 00 	mov    rax,QWORD PTR [rip+0x494405]        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6feb6b:	48 39 c2             	cmp    rdx,rax
  6feb6e:	0f 8d c6 01 00 00    	jge    6fed3a <SUB_GL_INCLUDE_CONTENT()+0xa22>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6feb74:	8b 05 ee 43 49 00    	mov    eax,DWORD PTR [rip+0x4943ee]        # b92f68 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6feb7a:	48 98                	cdqe   
  6feb7c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6feb83:	eb 7c                	jmp    6fec01 <SUB_GL_INCLUDE_CONTENT()+0x8e9>
;if (__ARRAY_STRING_CONSTCNAME[2]&4){
  6feb85:	48 8b 05 b4 0e 49 00 	mov    rax,QWORD PTR [rip+0x490eb4]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6feb8c:	48 83 c0 10          	add    rax,0x10
  6feb90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feb93:	83 e0 04             	and    eax,0x4
  6feb96:	48 85 c0             	test   rax,rax
  6feb99:	74 30                	je     6febcb <SUB_GL_INCLUDE_CONTENT()+0x8b3>
;((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6feb9b:	be 00 00 00 00       	mov    esi,0x0
  6feba0:	bf 00 00 00 00       	mov    edi,0x0
  6feba5:	e8 f2 5d 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6febaa:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6febb1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6febb8:	00 
  6febb9:	48 8b 15 80 0e 49 00 	mov    rdx,QWORD PTR [rip+0x490e80]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6febc0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6febc3:	48 01 ca             	add    rdx,rcx
  6febc6:	48 89 02             	mov    QWORD PTR [rdx],rax
  6febc9:	eb 2e                	jmp    6febf9 <SUB_GL_INCLUDE_CONTENT()+0x8e1>
;}else{
;((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6febcb:	be 00 00 00 00       	mov    esi,0x0
  6febd0:	bf 00 00 00 00       	mov    edi,0x0
  6febd5:	e8 2f 62 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6febda:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6febe1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6febe8:	00 
  6febe9:	48 8b 15 50 0e 49 00 	mov    rdx,QWORD PTR [rip+0x490e50]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6febf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6febf3:	48 01 ca             	add    rdx,rcx
  6febf6:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6febf9:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6fec00:	01 
  6fec01:	48 8b 05 68 43 49 00 	mov    rax,QWORD PTR [rip+0x494368]        # b92f70 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fec08:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6fec0f:	0f 8c 70 ff ff ff    	jl     6feb85 <SUB_GL_INCLUDE_CONTENT()+0x86d>
  6fec15:	e9 20 01 00 00       	jmp    6fed3a <SUB_GL_INCLUDE_CONTENT()+0xa22>
;}
;}
;}
;}else{
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTCNAME[5]*8);
  6fec1a:	48 8b 05 1f 0e 49 00 	mov    rax,QWORD PTR [rip+0x490e1f]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec21:	48 83 c0 28          	add    rax,0x28
  6fec25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fec28:	48 c1 e0 03          	shl    rax,0x3
  6fec2c:	48 89 c7             	mov    rdi,rax
  6fec2f:	e8 fc 6e d0 ff       	call   405b30 <malloc@plt>
  6fec34:	48 89 c2             	mov    rdx,rax
  6fec37:	48 8b 05 02 0e 49 00 	mov    rax,QWORD PTR [rip+0x490e02]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec3e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTCNAME[0]) error(257);
  6fec41:	48 8b 05 f8 0d 49 00 	mov    rax,QWORD PTR [rip+0x490df8]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fec4b:	48 85 c0             	test   rax,rax
  6fec4e:	75 0a                	jne    6fec5a <SUB_GL_INCLUDE_CONTENT()+0x942>
  6fec50:	bf 01 01 00 00       	mov    edi,0x101
  6fec55:	e8 49 48 1e 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTCNAME[2]|=1;
  6fec5a:	48 8b 05 df 0d 49 00 	mov    rax,QWORD PTR [rip+0x490ddf]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec61:	48 83 c0 10          	add    rax,0x10
  6fec65:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fec68:	48 8b 05 d1 0d 49 00 	mov    rax,QWORD PTR [rip+0x490dd1]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec6f:	48 83 c0 10          	add    rax,0x10
  6fec73:	48 83 ca 01          	or     rdx,0x1
  6fec77:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  6fec7a:	48 8b 05 bf 0d 49 00 	mov    rax,QWORD PTR [rip+0x490dbf]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec81:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fec85:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (__ARRAY_STRING_CONSTCNAME[2]&4){
  6fec8c:	48 8b 05 ad 0d 49 00 	mov    rax,QWORD PTR [rip+0x490dad]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fec93:	48 83 c0 10          	add    rax,0x10
  6fec97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fec9a:	83 e0 04             	and    eax,0x4
  6fec9d:	48 85 c0             	test   rax,rax
  6feca0:	74 7c                	je     6fed1e <SUB_GL_INCLUDE_CONTENT()+0xa06>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6feca2:	eb 2e                	jmp    6fecd2 <SUB_GL_INCLUDE_CONTENT()+0x9ba>
  6feca4:	be 00 00 00 00       	mov    esi,0x0
  6feca9:	bf 00 00 00 00       	mov    edi,0x0
  6fecae:	e8 e9 5c 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fecb3:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fecba:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fecc1:	00 
  6fecc2:	48 8b 15 77 0d 49 00 	mov    rdx,QWORD PTR [rip+0x490d77]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fecc9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6feccc:	48 01 ca             	add    rdx,rcx
  6feccf:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fecd2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fecd9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fecdd:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6fece4:	48 85 c0             	test   rax,rax
  6fece7:	0f 95 c0             	setne  al
  6fecea:	84 c0                	test   al,al
  6fecec:	75 b6                	jne    6feca4 <SUB_GL_INCLUDE_CONTENT()+0x98c>
  6fecee:	eb 4a                	jmp    6fed3a <SUB_GL_INCLUDE_CONTENT()+0xa22>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fecf0:	be 00 00 00 00       	mov    esi,0x0
  6fecf5:	bf 00 00 00 00       	mov    edi,0x0
  6fecfa:	e8 0a 61 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fecff:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fed06:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fed0d:	00 
  6fed0e:	48 8b 15 2b 0d 49 00 	mov    rdx,QWORD PTR [rip+0x490d2b]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  6fed15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fed18:	48 01 ca             	add    rdx,rcx
  6fed1b:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fed1e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fed25:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6fed29:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6fed30:	48 85 c0             	test   rax,rax
  6fed33:	0f 95 c0             	setne  al
  6fed36:	84 c0                	test   al,al
  6fed38:	75 b6                	jne    6fecf0 <SUB_GL_INCLUDE_CONTENT()+0x9d8>
;}
;}
;}
;if(!qbevent)break;evnt(25552,342,"opengl_methods.bas");}while(r);
  6fed3a:	8b 05 08 f1 37 00    	mov    eax,DWORD PTR [rip+0x37f108]        # a7de48 <qbevent>
  6fed40:	85 c0                	test   eax,eax
  6fed42:	74 29                	je     6fed6d <SUB_GL_INCLUDE_CONTENT()+0xa55>
  6fed44:	48 8d 05 dc d4 2f 00 	lea    rax,[rip+0x2fd4dc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fed4b:	48 89 c2             	mov    rdx,rax
  6fed4e:	be 56 01 00 00       	mov    esi,0x156
  6fed53:	bf d0 63 00 00       	mov    edi,0x63d0
  6fed58:	e8 24 40 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fed5d:	8b 05 f1 1d 49 00    	mov    eax,DWORD PTR [rip+0x491df1]        # b90b54 <r>
  6fed63:	85 c0                	test   eax,eax
  6fed65:	0f 85 45 fc ff ff    	jne    6fe9b0 <SUB_GL_INCLUDE_CONTENT()+0x698>
  6fed6b:	eb 01                	jmp    6fed6e <SUB_GL_INCLUDE_CONTENT()+0xa56>
  6fed6d:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&2){
  6fed6e:	48 8b 05 d3 0c 49 00 	mov    rax,QWORD PTR [rip+0x490cd3]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fed75:	48 83 c0 10          	add    rax,0x10
  6fed79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fed7c:	83 e0 02             	and    eax,0x2
  6fed7f:	48 85 c0             	test   rax,rax
  6fed82:	74 0f                	je     6fed93 <SUB_GL_INCLUDE_CONTENT()+0xa7b>
;error(10);
  6fed84:	bf 0a 00 00 00       	mov    edi,0xa
  6fed89:	e8 15 47 1e 00       	call   8e34a3 <error(int)>
  6fed8e:	e9 65 03 00 00       	jmp    6ff0f8 <SUB_GL_INCLUDE_CONTENT()+0xde0>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAMESYMBOL)[8])->id=(++mem_lock_id);
  6fed93:	48 8b 05 c6 9d 37 00 	mov    rax,QWORD PTR [rip+0x379dc6]        # a78b60 <mem_lock_id>
  6fed9a:	48 83 c0 01          	add    rax,0x1
  6fed9e:	48 89 05 bb 9d 37 00 	mov    QWORD PTR [rip+0x379dbb],rax        # a78b60 <mem_lock_id>
  6feda5:	48 8b 05 9c 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c9c]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fedac:	48 83 c0 40          	add    rax,0x40
  6fedb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fedb3:	48 89 c2             	mov    rdx,rax
  6fedb6:	48 8b 05 a3 9d 37 00 	mov    rax,QWORD PTR [rip+0x379da3]        # a78b60 <mem_lock_id>
  6fedbd:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&1){
  6fedc0:	48 8b 05 81 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c81]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fedc7:	48 83 c0 10          	add    rax,0x10
  6fedcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fedce:	83 e0 01             	and    eax,0x1
  6fedd1:	48 85 c0             	test   rax,rax
  6fedd4:	74 16                	je     6fedec <SUB_GL_INCLUDE_CONTENT()+0xad4>
;preserved_elements=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  6fedd6:	48 8b 05 6b 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c6b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6feddd:	48 83 c0 28          	add    rax,0x28
  6fede1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fede4:	89 05 8e 41 49 00    	mov    DWORD PTR [rip+0x49418e],eax        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fedea:	eb 0a                	jmp    6fedf6 <SUB_GL_INCLUDE_CONTENT()+0xade>
;}
;else preserved_elements=0;
  6fedec:	c7 05 82 41 49 00 00 	mov    DWORD PTR [rip+0x494182],0x0        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fedf3:	00 00 00 
;__ARRAY_STRING_CONSTNAMESYMBOL[4]= 0 ;
  6fedf6:	48 8b 05 4b 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c4b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fedfd:	48 83 c0 20          	add    rax,0x20
  6fee01:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAMESYMBOL[4]+1;
  6fee08:	48 8b 05 19 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c19]        # b8fa28 <__LONG_CONSTMAX>
  6fee0f:	8b 00                	mov    eax,DWORD PTR [rax]
  6fee11:	48 98                	cdqe   
  6fee13:	48 8b 15 2e 0c 49 00 	mov    rdx,QWORD PTR [rip+0x490c2e]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fee1a:	48 83 c2 20          	add    rdx,0x20
  6fee1e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6fee21:	48 29 c8             	sub    rax,rcx
  6fee24:	48 89 c2             	mov    rdx,rax
  6fee27:	48 8b 05 1a 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c1a]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fee2e:	48 83 c0 28          	add    rax,0x28
  6fee32:	48 83 c2 01          	add    rdx,0x1
  6fee36:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAMESYMBOL[6]=1;
  6fee39:	48 8b 05 08 0c 49 00 	mov    rax,QWORD PTR [rip+0x490c08]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fee40:	48 83 c0 30          	add    rax,0x30
  6fee44:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6fee4b:	8b 05 27 41 49 00    	mov    eax,DWORD PTR [rip+0x494127]        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fee51:	85 c0                	test   eax,eax
  6fee53:	0f 84 7f 01 00 00    	je     6fefd8 <SUB_GL_INCLUDE_CONTENT()+0xcc0>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  6fee59:	48 8b 05 e8 0b 49 00 	mov    rax,QWORD PTR [rip+0x490be8]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fee60:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6fee64:	48 89 05 15 41 49 00 	mov    QWORD PTR [rip+0x494115],rax        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
;if (tmp_long2<preserved_elements){
  6fee6b:	8b 05 07 41 49 00    	mov    eax,DWORD PTR [rip+0x494107]        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fee71:	48 63 d0             	movsxd rdx,eax
  6fee74:	48 8b 05 05 41 49 00 	mov    rax,QWORD PTR [rip+0x494105]        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fee7b:	48 39 c2             	cmp    rdx,rax
  6fee7e:	7e 50                	jle    6feed0 <SUB_GL_INCLUDE_CONTENT()+0xbb8>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6fee80:	48 8b 05 f9 40 49 00 	mov    rax,QWORD PTR [rip+0x4940f9]        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fee87:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6fee8e:	eb 2f                	jmp    6feebf <SUB_GL_INCLUDE_CONTENT()+0xba7>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]);
  6fee90:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fee97:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fee9e:	00 
  6fee9f:	48 8b 05 a2 0b 49 00 	mov    rax,QWORD PTR [rip+0x490ba2]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6feea6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feea9:	48 01 d0             	add    rax,rdx
  6feeac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feeaf:	48 89 c7             	mov    rdi,rax
  6feeb2:	e8 f5 52 1e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6feeb7:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6feebe:	01 
  6feebf:	8b 05 b3 40 49 00    	mov    eax,DWORD PTR [rip+0x4940b3]        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6feec5:	48 98                	cdqe   
  6feec7:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6feece:	7c c0                	jl     6fee90 <SUB_GL_INCLUDE_CONTENT()+0xb78>
;}}
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]),tmp_long2*8);
  6feed0:	48 8b 05 a9 40 49 00 	mov    rax,QWORD PTR [rip+0x4940a9]        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6feed7:	48 c1 e0 03          	shl    rax,0x3
  6feedb:	48 89 c2             	mov    rdx,rax
  6feede:	48 8b 05 63 0b 49 00 	mov    rax,QWORD PTR [rip+0x490b63]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6feee5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6feee8:	48 89 d6             	mov    rsi,rdx
  6feeeb:	48 89 c7             	mov    rdi,rax
  6feeee:	e8 9d 6f d0 ff       	call   405e90 <realloc@plt>
  6feef3:	48 89 c2             	mov    rdx,rax
  6feef6:	48 8b 05 4b 0b 49 00 	mov    rax,QWORD PTR [rip+0x490b4b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6feefd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAMESYMBOL[0]) error(257);
  6fef00:	48 8b 05 41 0b 49 00 	mov    rax,QWORD PTR [rip+0x490b41]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fef07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fef0a:	48 85 c0             	test   rax,rax
  6fef0d:	75 0a                	jne    6fef19 <SUB_GL_INCLUDE_CONTENT()+0xc01>
  6fef0f:	bf 01 01 00 00       	mov    edi,0x101
  6fef14:	e8 8a 45 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6fef19:	8b 05 59 40 49 00    	mov    eax,DWORD PTR [rip+0x494059]        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fef1f:	48 63 d0             	movsxd rdx,eax
  6fef22:	48 8b 05 57 40 49 00 	mov    rax,QWORD PTR [rip+0x494057]        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fef29:	48 39 c2             	cmp    rdx,rax
  6fef2c:	0f 8d c6 01 00 00    	jge    6ff0f8 <SUB_GL_INCLUDE_CONTENT()+0xde0>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fef32:	8b 05 40 40 49 00    	mov    eax,DWORD PTR [rip+0x494040]        # b92f78 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fef38:	48 98                	cdqe   
  6fef3a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6fef41:	eb 7c                	jmp    6fefbf <SUB_GL_INCLUDE_CONTENT()+0xca7>
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&4){
  6fef43:	48 8b 05 fe 0a 49 00 	mov    rax,QWORD PTR [rip+0x490afe]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fef4a:	48 83 c0 10          	add    rax,0x10
  6fef4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fef51:	83 e0 04             	and    eax,0x4
  6fef54:	48 85 c0             	test   rax,rax
  6fef57:	74 30                	je     6fef89 <SUB_GL_INCLUDE_CONTENT()+0xc71>
;((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6fef59:	be 00 00 00 00       	mov    esi,0x0
  6fef5e:	bf 00 00 00 00       	mov    edi,0x0
  6fef63:	e8 34 5a 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6fef68:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fef6f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fef76:	00 
  6fef77:	48 8b 15 ca 0a 49 00 	mov    rdx,QWORD PTR [rip+0x490aca]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fef7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fef81:	48 01 ca             	add    rdx,rcx
  6fef84:	48 89 02             	mov    QWORD PTR [rdx],rax
  6fef87:	eb 2e                	jmp    6fefb7 <SUB_GL_INCLUDE_CONTENT()+0xc9f>
;}else{
;((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6fef89:	be 00 00 00 00       	mov    esi,0x0
  6fef8e:	bf 00 00 00 00       	mov    edi,0x0
  6fef93:	e8 71 5e 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6fef98:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6fef9f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6fefa6:	00 
  6fefa7:	48 8b 15 9a 0a 49 00 	mov    rdx,QWORD PTR [rip+0x490a9a]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fefae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fefb1:	48 01 ca             	add    rdx,rcx
  6fefb4:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6fefb7:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  6fefbe:	01 
  6fefbf:	48 8b 05 ba 3f 49 00 	mov    rax,QWORD PTR [rip+0x493fba]        # b92f80 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  6fefc6:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6fefcd:	0f 8c 70 ff ff ff    	jl     6fef43 <SUB_GL_INCLUDE_CONTENT()+0xc2b>
  6fefd3:	e9 20 01 00 00       	jmp    6ff0f8 <SUB_GL_INCLUDE_CONTENT()+0xde0>
;}
;}
;}
;}else{
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAMESYMBOL[5]*8);
  6fefd8:	48 8b 05 69 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a69]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6fefdf:	48 83 c0 28          	add    rax,0x28
  6fefe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fefe6:	48 c1 e0 03          	shl    rax,0x3
  6fefea:	48 89 c7             	mov    rdi,rax
  6fefed:	e8 3e 6b d0 ff       	call   405b30 <malloc@plt>
  6feff2:	48 89 c2             	mov    rdx,rax
  6feff5:	48 8b 05 4c 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a4c]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6feffc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAMESYMBOL[0]) error(257);
  6fefff:	48 8b 05 42 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a42]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff006:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff009:	48 85 c0             	test   rax,rax
  6ff00c:	75 0a                	jne    6ff018 <SUB_GL_INCLUDE_CONTENT()+0xd00>
  6ff00e:	bf 01 01 00 00       	mov    edi,0x101
  6ff013:	e8 8b 44 1e 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAMESYMBOL[2]|=1;
  6ff018:	48 8b 05 29 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a29]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff01f:	48 83 c0 10          	add    rax,0x10
  6ff023:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ff026:	48 8b 05 1b 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a1b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff02d:	48 83 c0 10          	add    rax,0x10
  6ff031:	48 83 ca 01          	or     rdx,0x1
  6ff035:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  6ff038:	48 8b 05 09 0a 49 00 	mov    rax,QWORD PTR [rip+0x490a09]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff03f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff043:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&4){
  6ff04a:	48 8b 05 f7 09 49 00 	mov    rax,QWORD PTR [rip+0x4909f7]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff051:	48 83 c0 10          	add    rax,0x10
  6ff055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff058:	83 e0 04             	and    eax,0x4
  6ff05b:	48 85 c0             	test   rax,rax
  6ff05e:	74 7c                	je     6ff0dc <SUB_GL_INCLUDE_CONTENT()+0xdc4>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6ff060:	eb 2e                	jmp    6ff090 <SUB_GL_INCLUDE_CONTENT()+0xd78>
  6ff062:	be 00 00 00 00       	mov    esi,0x0
  6ff067:	bf 00 00 00 00       	mov    edi,0x0
  6ff06c:	e8 2b 59 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ff071:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6ff078:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ff07f:	00 
  6ff080:	48 8b 15 c1 09 49 00 	mov    rdx,QWORD PTR [rip+0x4909c1]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff087:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff08a:	48 01 ca             	add    rdx,rcx
  6ff08d:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ff090:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff097:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ff09b:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6ff0a2:	48 85 c0             	test   rax,rax
  6ff0a5:	0f 95 c0             	setne  al
  6ff0a8:	84 c0                	test   al,al
  6ff0aa:	75 b6                	jne    6ff062 <SUB_GL_INCLUDE_CONTENT()+0xd4a>
  6ff0ac:	eb 4a                	jmp    6ff0f8 <SUB_GL_INCLUDE_CONTENT()+0xde0>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6ff0ae:	be 00 00 00 00       	mov    esi,0x0
  6ff0b3:	bf 00 00 00 00       	mov    edi,0x0
  6ff0b8:	e8 4c 5d 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ff0bd:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6ff0c4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ff0cb:	00 
  6ff0cc:	48 8b 15 75 09 49 00 	mov    rdx,QWORD PTR [rip+0x490975]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6ff0d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff0d6:	48 01 ca             	add    rdx,rcx
  6ff0d9:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ff0dc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff0e3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ff0e7:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  6ff0ee:	48 85 c0             	test   rax,rax
  6ff0f1:	0f 95 c0             	setne  al
  6ff0f4:	84 c0                	test   al,al
  6ff0f6:	75 b6                	jne    6ff0ae <SUB_GL_INCLUDE_CONTENT()+0xd96>
;}
;}
;}
;if(!qbevent)break;evnt(25552,343,"opengl_methods.bas");}while(r);
  6ff0f8:	8b 05 4a ed 37 00    	mov    eax,DWORD PTR [rip+0x37ed4a]        # a7de48 <qbevent>
  6ff0fe:	85 c0                	test   eax,eax
  6ff100:	74 29                	je     6ff12b <SUB_GL_INCLUDE_CONTENT()+0xe13>
  6ff102:	48 8d 05 1e d1 2f 00 	lea    rax,[rip+0x2fd11e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6ff109:	48 89 c2             	mov    rdx,rax
  6ff10c:	be 57 01 00 00       	mov    esi,0x157
  6ff111:	bf d0 63 00 00       	mov    edi,0x63d0
  6ff116:	e8 66 3c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ff11b:	8b 05 33 1a 49 00    	mov    eax,DWORD PTR [rip+0x491a33]        # b90b54 <r>
  6ff121:	85 c0                	test   eax,eax
  6ff123:	0f 85 45 fc ff ff    	jne    6fed6e <SUB_GL_INCLUDE_CONTENT()+0xa56>
  6ff129:	eb 01                	jmp    6ff12c <SUB_GL_INCLUDE_CONTENT()+0xe14>
  6ff12b:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTTYPE[2]&2){
  6ff12c:	48 8b 05 1d 09 49 00 	mov    rax,QWORD PTR [rip+0x49091d]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff133:	48 83 c0 10          	add    rax,0x10
  6ff137:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff13a:	83 e0 02             	and    eax,0x2
  6ff13d:	48 85 c0             	test   rax,rax
  6ff140:	74 0f                	je     6ff151 <SUB_GL_INCLUDE_CONTENT()+0xe39>
;error(10);
  6ff142:	bf 0a 00 00 00       	mov    edi,0xa
  6ff147:	e8 57 43 1e 00       	call   8e34a3 <error(int)>
  6ff14c:	e9 54 03 00 00       	jmp    6ff4a5 <SUB_GL_INCLUDE_CONTENT()+0x118d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTTYPE)[8])->id=(++mem_lock_id);
  6ff151:	48 8b 05 08 9a 37 00 	mov    rax,QWORD PTR [rip+0x379a08]        # a78b60 <mem_lock_id>
  6ff158:	48 83 c0 01          	add    rax,0x1
  6ff15c:	48 89 05 fd 99 37 00 	mov    QWORD PTR [rip+0x3799fd],rax        # a78b60 <mem_lock_id>
  6ff163:	48 8b 05 e6 08 49 00 	mov    rax,QWORD PTR [rip+0x4908e6]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff16a:	48 83 c0 40          	add    rax,0x40
  6ff16e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff171:	48 89 c2             	mov    rdx,rax
  6ff174:	48 8b 05 e5 99 37 00 	mov    rax,QWORD PTR [rip+0x3799e5]        # a78b60 <mem_lock_id>
  6ff17b:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_CONSTTYPE[2]&1){
  6ff17e:	48 8b 05 cb 08 49 00 	mov    rax,QWORD PTR [rip+0x4908cb]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff185:	48 83 c0 10          	add    rax,0x10
  6ff189:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff18c:	83 e0 01             	and    eax,0x1
  6ff18f:	48 85 c0             	test   rax,rax
  6ff192:	74 16                	je     6ff1aa <SUB_GL_INCLUDE_CONTENT()+0xe92>
;preserved_elements=__ARRAY_LONG_CONSTTYPE[5];
  6ff194:	48 8b 05 b5 08 49 00 	mov    rax,QWORD PTR [rip+0x4908b5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff19b:	48 83 c0 28          	add    rax,0x28
  6ff19f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff1a2:	89 05 e0 3d 49 00    	mov    DWORD PTR [rip+0x493de0],eax        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff1a8:	eb 0a                	jmp    6ff1b4 <SUB_GL_INCLUDE_CONTENT()+0xe9c>
;}
;else preserved_elements=0;
  6ff1aa:	c7 05 d4 3d 49 00 00 	mov    DWORD PTR [rip+0x493dd4],0x0        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff1b1:	00 00 00 
;__ARRAY_LONG_CONSTTYPE[4]= 0 ;
  6ff1b4:	48 8b 05 95 08 49 00 	mov    rax,QWORD PTR [rip+0x490895]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff1bb:	48 83 c0 20          	add    rax,0x20
  6ff1bf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTTYPE[4]+1;
  6ff1c6:	48 8b 05 5b 08 49 00 	mov    rax,QWORD PTR [rip+0x49085b]        # b8fa28 <__LONG_CONSTMAX>
  6ff1cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ff1cf:	48 98                	cdqe   
  6ff1d1:	48 8b 15 78 08 49 00 	mov    rdx,QWORD PTR [rip+0x490878]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff1d8:	48 83 c2 20          	add    rdx,0x20
  6ff1dc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6ff1df:	48 29 c8             	sub    rax,rcx
  6ff1e2:	48 89 c2             	mov    rdx,rax
  6ff1e5:	48 8b 05 64 08 49 00 	mov    rax,QWORD PTR [rip+0x490864]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff1ec:	48 83 c0 28          	add    rax,0x28
  6ff1f0:	48 83 c2 01          	add    rdx,0x1
  6ff1f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTTYPE[6]=1;
  6ff1f7:	48 8b 05 52 08 49 00 	mov    rax,QWORD PTR [rip+0x490852]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff1fe:	48 83 c0 30          	add    rax,0x30
  6ff202:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTTYPE[2]&4){
  6ff209:	48 8b 05 40 08 49 00 	mov    rax,QWORD PTR [rip+0x490840]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff210:	48 83 c0 10          	add    rax,0x10
  6ff214:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff217:	83 e0 04             	and    eax,0x4
  6ff21a:	48 85 c0             	test   rax,rax
  6ff21d:	0f 84 58 01 00 00    	je     6ff37b <SUB_GL_INCLUDE_CONTENT()+0x1063>
;if (preserved_elements){
  6ff223:	8b 05 5f 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d5f]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff229:	85 c0                	test   eax,eax
  6ff22b:	0f 84 f4 00 00 00    	je     6ff325 <SUB_GL_INCLUDE_CONTENT()+0x100d>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTTYPE[0]),preserved_elements*4);
  6ff231:	8b 05 51 3d 49 00    	mov    eax,DWORD PTR [rip+0x493d51]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff237:	c1 e0 02             	shl    eax,0x2
  6ff23a:	48 63 d0             	movsxd rdx,eax
  6ff23d:	48 8b 05 0c 08 49 00 	mov    rax,QWORD PTR [rip+0x49080c]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff244:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff247:	48 89 c1             	mov    rcx,rax
  6ff24a:	48 8b 05 07 19 49 00 	mov    rax,QWORD PTR [rip+0x491907]        # b90b58 <redim_preserve_cmem_buffer>
  6ff251:	48 89 ce             	mov    rsi,rcx
  6ff254:	48 89 c7             	mov    rdi,rax
  6ff257:	e8 a4 63 d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTTYPE[0]));
  6ff25c:	48 8b 05 ed 07 49 00 	mov    rax,QWORD PTR [rip+0x4907ed]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff266:	48 89 c7             	mov    rdi,rax
  6ff269:	e8 98 4b 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTTYPE[5];
  6ff26e:	48 8b 05 db 07 49 00 	mov    rax,QWORD PTR [rip+0x4907db]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff275:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff279:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  6ff280:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff287:	c1 e0 02             	shl    eax,0x2
  6ff28a:	89 c7                	mov    edi,eax
  6ff28c:	e8 22 49 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ff291:	48 89 c2             	mov    rdx,rax
  6ff294:	48 8b 05 b5 07 49 00 	mov    rax,QWORD PTR [rip+0x4907b5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff29b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTTYPE[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  6ff29e:	8b 05 e4 3c 49 00    	mov    eax,DWORD PTR [rip+0x493ce4]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff2a4:	c1 e0 02             	shl    eax,0x2
  6ff2a7:	48 63 d0             	movsxd rdx,eax
  6ff2aa:	48 8b 05 a7 18 49 00 	mov    rax,QWORD PTR [rip+0x4918a7]        # b90b58 <redim_preserve_cmem_buffer>
  6ff2b1:	48 8b 0d 98 07 49 00 	mov    rcx,QWORD PTR [rip+0x490798]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff2b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6ff2bb:	48 89 c6             	mov    rsi,rax
  6ff2be:	48 89 cf             	mov    rdi,rcx
  6ff2c1:	e8 3a 63 d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTTYPE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6ff2c6:	8b 05 bc 3c 49 00    	mov    eax,DWORD PTR [rip+0x493cbc]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff2cc:	48 98                	cdqe   
  6ff2ce:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ff2d5:	0f 8e aa 01 00 00    	jle    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
  6ff2db:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff2e2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6ff2e9:	00 
  6ff2ea:	8b 05 98 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c98]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff2f0:	c1 e0 02             	shl    eax,0x2
  6ff2f3:	48 63 c8             	movsxd rcx,eax
  6ff2f6:	48 89 d0             	mov    rax,rdx
  6ff2f9:	48 29 c8             	sub    rax,rcx
  6ff2fc:	8b 15 86 3c 49 00    	mov    edx,DWORD PTR [rip+0x493c86]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff302:	c1 e2 02             	shl    edx,0x2
  6ff305:	48 63 ca             	movsxd rcx,edx
  6ff308:	48 8b 15 41 07 49 00 	mov    rdx,QWORD PTR [rip+0x490741]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff30f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff312:	48 01 ca             	add    rdx,rcx
  6ff315:	48 89 c6             	mov    rsi,rax
  6ff318:	48 89 d7             	mov    rdi,rdx
  6ff31b:	e8 9e 50 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ff320:	e9 60 01 00 00       	jmp    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
;}else{
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTTYPE[5]*4);
  6ff325:	48 8b 05 24 07 49 00 	mov    rax,QWORD PTR [rip+0x490724]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff32c:	48 83 c0 28          	add    rax,0x28
  6ff330:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff333:	c1 e0 02             	shl    eax,0x2
  6ff336:	89 c7                	mov    edi,eax
  6ff338:	e8 76 48 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ff33d:	48 89 c2             	mov    rdx,rax
  6ff340:	48 8b 05 09 07 49 00 	mov    rax,QWORD PTR [rip+0x490709]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff347:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTTYPE[0]),0,__ARRAY_LONG_CONSTTYPE[5]*4);
  6ff34a:	48 8b 05 ff 06 49 00 	mov    rax,QWORD PTR [rip+0x4906ff]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff351:	48 83 c0 28          	add    rax,0x28
  6ff355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff358:	48 c1 e0 02          	shl    rax,0x2
  6ff35c:	48 89 c2             	mov    rdx,rax
  6ff35f:	48 8b 05 ea 06 49 00 	mov    rax,QWORD PTR [rip+0x4906ea]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff369:	be 00 00 00 00       	mov    esi,0x0
  6ff36e:	48 89 c7             	mov    rdi,rax
  6ff371:	e8 3a 60 d0 ff       	call   4053b0 <memset@plt>
  6ff376:	e9 0a 01 00 00       	jmp    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
;}
;}else{
;if (preserved_elements){
  6ff37b:	8b 05 07 3c 49 00    	mov    eax,DWORD PTR [rip+0x493c07]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff381:	85 c0                	test   eax,eax
  6ff383:	0f 84 b7 00 00 00    	je     6ff440 <SUB_GL_INCLUDE_CONTENT()+0x1128>
;tmp_long=__ARRAY_LONG_CONSTTYPE[5];
  6ff389:	48 8b 05 c0 06 49 00 	mov    rax,QWORD PTR [rip+0x4906c0]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff390:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff394:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTTYPE[0]),tmp_long*4);
  6ff39b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff3a2:	48 c1 e0 02          	shl    rax,0x2
  6ff3a6:	48 89 c2             	mov    rdx,rax
  6ff3a9:	48 8b 05 a0 06 49 00 	mov    rax,QWORD PTR [rip+0x4906a0]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff3b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff3b3:	48 89 d6             	mov    rsi,rdx
  6ff3b6:	48 89 c7             	mov    rdi,rax
  6ff3b9:	e8 d2 6a d0 ff       	call   405e90 <realloc@plt>
  6ff3be:	48 89 c2             	mov    rdx,rax
  6ff3c1:	48 8b 05 88 06 49 00 	mov    rax,QWORD PTR [rip+0x490688]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff3c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTTYPE[0]) error(257);
  6ff3cb:	48 8b 05 7e 06 49 00 	mov    rax,QWORD PTR [rip+0x49067e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff3d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff3d5:	48 85 c0             	test   rax,rax
  6ff3d8:	75 0a                	jne    6ff3e4 <SUB_GL_INCLUDE_CONTENT()+0x10cc>
  6ff3da:	bf 01 01 00 00       	mov    edi,0x101
  6ff3df:	e8 bf 40 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTTYPE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6ff3e4:	8b 05 9e 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b9e]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff3ea:	48 98                	cdqe   
  6ff3ec:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ff3f3:	0f 8e 8c 00 00 00    	jle    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
  6ff3f9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff400:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6ff407:	00 
  6ff408:	8b 05 7a 3b 49 00    	mov    eax,DWORD PTR [rip+0x493b7a]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff40e:	c1 e0 02             	shl    eax,0x2
  6ff411:	48 63 c8             	movsxd rcx,eax
  6ff414:	48 89 d0             	mov    rax,rdx
  6ff417:	48 29 c8             	sub    rax,rcx
  6ff41a:	8b 15 68 3b 49 00    	mov    edx,DWORD PTR [rip+0x493b68]        # b92f88 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff420:	c1 e2 02             	shl    edx,0x2
  6ff423:	48 63 ca             	movsxd rcx,edx
  6ff426:	48 8b 15 23 06 49 00 	mov    rdx,QWORD PTR [rip+0x490623]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff42d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff430:	48 01 ca             	add    rdx,rcx
  6ff433:	48 89 c6             	mov    rsi,rax
  6ff436:	48 89 d7             	mov    rdi,rdx
  6ff439:	e8 80 4f 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ff43e:	eb 45                	jmp    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
;}else{
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTTYPE[5]*4,1);
  6ff440:	48 8b 05 09 06 49 00 	mov    rax,QWORD PTR [rip+0x490609]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff447:	48 83 c0 28          	add    rax,0x28
  6ff44b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff44e:	48 c1 e0 02          	shl    rax,0x2
  6ff452:	be 01 00 00 00       	mov    esi,0x1
  6ff457:	48 89 c7             	mov    rdi,rax
  6ff45a:	e8 c1 60 d0 ff       	call   405520 <calloc@plt>
  6ff45f:	48 89 c2             	mov    rdx,rax
  6ff462:	48 8b 05 e7 05 49 00 	mov    rax,QWORD PTR [rip+0x4905e7]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff469:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTTYPE[0]) error(257);
  6ff46c:	48 8b 05 dd 05 49 00 	mov    rax,QWORD PTR [rip+0x4905dd]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff473:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff476:	48 85 c0             	test   rax,rax
  6ff479:	75 0a                	jne    6ff485 <SUB_GL_INCLUDE_CONTENT()+0x116d>
  6ff47b:	bf 01 01 00 00       	mov    edi,0x101
  6ff480:	e8 1e 40 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_CONSTTYPE[2]|=1;
  6ff485:	48 8b 05 c4 05 49 00 	mov    rax,QWORD PTR [rip+0x4905c4]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff48c:	48 83 c0 10          	add    rax,0x10
  6ff490:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ff493:	48 8b 05 b6 05 49 00 	mov    rax,QWORD PTR [rip+0x4905b6]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6ff49a:	48 83 c0 10          	add    rax,0x10
  6ff49e:	48 83 ca 01          	or     rdx,0x1
  6ff4a2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,344,"opengl_methods.bas");}while(r);
  6ff4a5:	8b 05 9d e9 37 00    	mov    eax,DWORD PTR [rip+0x37e99d]        # a7de48 <qbevent>
  6ff4ab:	85 c0                	test   eax,eax
  6ff4ad:	74 29                	je     6ff4d8 <SUB_GL_INCLUDE_CONTENT()+0x11c0>
  6ff4af:	48 8d 05 71 cd 2f 00 	lea    rax,[rip+0x2fcd71]        # 9fc227 <_IO_stdin_used+0x1c227>
  6ff4b6:	48 89 c2             	mov    rdx,rax
  6ff4b9:	be 58 01 00 00       	mov    esi,0x158
  6ff4be:	bf d0 63 00 00       	mov    edi,0x63d0
  6ff4c3:	e8 b9 38 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ff4c8:	8b 05 86 16 49 00    	mov    eax,DWORD PTR [rip+0x491686]        # b90b54 <r>
  6ff4ce:	85 c0                	test   eax,eax
  6ff4d0:	0f 85 56 fc ff ff    	jne    6ff12c <SUB_GL_INCLUDE_CONTENT()+0xe14>
  6ff4d6:	eb 01                	jmp    6ff4d9 <SUB_GL_INCLUDE_CONTENT()+0x11c1>
  6ff4d8:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&2){
  6ff4d9:	48 8b 05 78 05 49 00 	mov    rax,QWORD PTR [rip+0x490578]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff4e0:	48 83 c0 10          	add    rax,0x10
  6ff4e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff4e7:	83 e0 02             	and    eax,0x2
  6ff4ea:	48 85 c0             	test   rax,rax
  6ff4ed:	74 0f                	je     6ff4fe <SUB_GL_INCLUDE_CONTENT()+0x11e6>
;error(10);
  6ff4ef:	bf 0a 00 00 00       	mov    edi,0xa
  6ff4f4:	e8 aa 3f 1e 00       	call   8e34a3 <error(int)>
  6ff4f9:	e9 54 03 00 00       	jmp    6ff852 <SUB_GL_INCLUDE_CONTENT()+0x153a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER64_CONSTINTEGER)[8])->id=(++mem_lock_id);
  6ff4fe:	48 8b 05 5b 96 37 00 	mov    rax,QWORD PTR [rip+0x37965b]        # a78b60 <mem_lock_id>
  6ff505:	48 83 c0 01          	add    rax,0x1
  6ff509:	48 89 05 50 96 37 00 	mov    QWORD PTR [rip+0x379650],rax        # a78b60 <mem_lock_id>
  6ff510:	48 8b 05 41 05 49 00 	mov    rax,QWORD PTR [rip+0x490541]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff517:	48 83 c0 40          	add    rax,0x40
  6ff51b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff51e:	48 89 c2             	mov    rdx,rax
  6ff521:	48 8b 05 38 96 37 00 	mov    rax,QWORD PTR [rip+0x379638]        # a78b60 <mem_lock_id>
  6ff528:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&1){
  6ff52b:	48 8b 05 26 05 49 00 	mov    rax,QWORD PTR [rip+0x490526]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff532:	48 83 c0 10          	add    rax,0x10
  6ff536:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff539:	83 e0 01             	and    eax,0x1
  6ff53c:	48 85 c0             	test   rax,rax
  6ff53f:	74 16                	je     6ff557 <SUB_GL_INCLUDE_CONTENT()+0x123f>
;preserved_elements=__ARRAY_INTEGER64_CONSTINTEGER[5];
  6ff541:	48 8b 05 10 05 49 00 	mov    rax,QWORD PTR [rip+0x490510]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff548:	48 83 c0 28          	add    rax,0x28
  6ff54c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff54f:	89 05 37 3a 49 00    	mov    DWORD PTR [rip+0x493a37],eax        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff555:	eb 0a                	jmp    6ff561 <SUB_GL_INCLUDE_CONTENT()+0x1249>
;}
;else preserved_elements=0;
  6ff557:	c7 05 2b 3a 49 00 00 	mov    DWORD PTR [rip+0x493a2b],0x0        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff55e:	00 00 00 
;__ARRAY_INTEGER64_CONSTINTEGER[4]= 0 ;
  6ff561:	48 8b 05 f0 04 49 00 	mov    rax,QWORD PTR [rip+0x4904f0]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff568:	48 83 c0 20          	add    rax,0x20
  6ff56c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_INTEGER64_CONSTINTEGER[4]+1;
  6ff573:	48 8b 05 ae 04 49 00 	mov    rax,QWORD PTR [rip+0x4904ae]        # b8fa28 <__LONG_CONSTMAX>
  6ff57a:	8b 00                	mov    eax,DWORD PTR [rax]
  6ff57c:	48 98                	cdqe   
  6ff57e:	48 8b 15 d3 04 49 00 	mov    rdx,QWORD PTR [rip+0x4904d3]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff585:	48 83 c2 20          	add    rdx,0x20
  6ff589:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6ff58c:	48 29 c8             	sub    rax,rcx
  6ff58f:	48 89 c2             	mov    rdx,rax
  6ff592:	48 8b 05 bf 04 49 00 	mov    rax,QWORD PTR [rip+0x4904bf]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff599:	48 83 c0 28          	add    rax,0x28
  6ff59d:	48 83 c2 01          	add    rdx,0x1
  6ff5a1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_CONSTINTEGER[6]=1;
  6ff5a4:	48 8b 05 ad 04 49 00 	mov    rax,QWORD PTR [rip+0x4904ad]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff5ab:	48 83 c0 30          	add    rax,0x30
  6ff5af:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&4){
  6ff5b6:	48 8b 05 9b 04 49 00 	mov    rax,QWORD PTR [rip+0x49049b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff5bd:	48 83 c0 10          	add    rax,0x10
  6ff5c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff5c4:	83 e0 04             	and    eax,0x4
  6ff5c7:	48 85 c0             	test   rax,rax
  6ff5ca:	0f 84 58 01 00 00    	je     6ff728 <SUB_GL_INCLUDE_CONTENT()+0x1410>
;if (preserved_elements){
  6ff5d0:	8b 05 b6 39 49 00    	mov    eax,DWORD PTR [rip+0x4939b6]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff5d6:	85 c0                	test   eax,eax
  6ff5d8:	0f 84 f4 00 00 00    	je     6ff6d2 <SUB_GL_INCLUDE_CONTENT()+0x13ba>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),preserved_elements*8);
  6ff5de:	8b 05 a8 39 49 00    	mov    eax,DWORD PTR [rip+0x4939a8]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff5e4:	c1 e0 03             	shl    eax,0x3
  6ff5e7:	48 63 d0             	movsxd rdx,eax
  6ff5ea:	48 8b 05 67 04 49 00 	mov    rax,QWORD PTR [rip+0x490467]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff5f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff5f4:	48 89 c1             	mov    rcx,rax
  6ff5f7:	48 8b 05 5a 15 49 00 	mov    rax,QWORD PTR [rip+0x49155a]        # b90b58 <redim_preserve_cmem_buffer>
  6ff5fe:	48 89 ce             	mov    rsi,rcx
  6ff601:	48 89 c7             	mov    rdi,rax
  6ff604:	e8 f7 5f d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  6ff609:	48 8b 05 48 04 49 00 	mov    rax,QWORD PTR [rip+0x490448]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff610:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff613:	48 89 c7             	mov    rdi,rax
  6ff616:	e8 eb 47 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_INTEGER64_CONSTINTEGER[5];
  6ff61b:	48 8b 05 36 04 49 00 	mov    rax,QWORD PTR [rip+0x490436]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff622:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff626:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*8);
  6ff62d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff634:	c1 e0 03             	shl    eax,0x3
  6ff637:	89 c7                	mov    edi,eax
  6ff639:	e8 75 45 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ff63e:	48 89 c2             	mov    rdx,rax
  6ff641:	48 8b 05 10 04 49 00 	mov    rax,QWORD PTR [rip+0x490410]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff648:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),redim_preserve_cmem_buffer,preserved_elements*8);
  6ff64b:	8b 05 3b 39 49 00    	mov    eax,DWORD PTR [rip+0x49393b]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff651:	c1 e0 03             	shl    eax,0x3
  6ff654:	48 63 d0             	movsxd rdx,eax
  6ff657:	48 8b 05 fa 14 49 00 	mov    rax,QWORD PTR [rip+0x4914fa]        # b90b58 <redim_preserve_cmem_buffer>
  6ff65e:	48 8b 0d f3 03 49 00 	mov    rcx,QWORD PTR [rip+0x4903f3]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff665:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6ff668:	48 89 c6             	mov    rsi,rax
  6ff66b:	48 89 cf             	mov    rdi,rcx
  6ff66e:	e8 8d 5f d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  6ff673:	8b 05 13 39 49 00    	mov    eax,DWORD PTR [rip+0x493913]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff679:	48 98                	cdqe   
  6ff67b:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ff682:	0f 8e aa 01 00 00    	jle    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
  6ff688:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff68f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ff696:	00 
  6ff697:	8b 05 ef 38 49 00    	mov    eax,DWORD PTR [rip+0x4938ef]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff69d:	c1 e0 03             	shl    eax,0x3
  6ff6a0:	48 63 c8             	movsxd rcx,eax
  6ff6a3:	48 89 d0             	mov    rax,rdx
  6ff6a6:	48 29 c8             	sub    rax,rcx
  6ff6a9:	8b 15 dd 38 49 00    	mov    edx,DWORD PTR [rip+0x4938dd]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff6af:	c1 e2 03             	shl    edx,0x3
  6ff6b2:	48 63 ca             	movsxd rcx,edx
  6ff6b5:	48 8b 15 9c 03 49 00 	mov    rdx,QWORD PTR [rip+0x49039c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff6bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff6bf:	48 01 ca             	add    rdx,rcx
  6ff6c2:	48 89 c6             	mov    rsi,rax
  6ff6c5:	48 89 d7             	mov    rdi,rdx
  6ff6c8:	e8 f1 4c 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ff6cd:	e9 60 01 00 00       	jmp    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
;}else{
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  6ff6d2:	48 8b 05 7f 03 49 00 	mov    rax,QWORD PTR [rip+0x49037f]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff6d9:	48 83 c0 28          	add    rax,0x28
  6ff6dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff6e0:	c1 e0 03             	shl    eax,0x3
  6ff6e3:	89 c7                	mov    edi,eax
  6ff6e5:	e8 c9 44 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ff6ea:	48 89 c2             	mov    rdx,rax
  6ff6ed:	48 8b 05 64 03 49 00 	mov    rax,QWORD PTR [rip+0x490364]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff6f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),0,__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  6ff6f7:	48 8b 05 5a 03 49 00 	mov    rax,QWORD PTR [rip+0x49035a]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff6fe:	48 83 c0 28          	add    rax,0x28
  6ff702:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff705:	48 c1 e0 03          	shl    rax,0x3
  6ff709:	48 89 c2             	mov    rdx,rax
  6ff70c:	48 8b 05 45 03 49 00 	mov    rax,QWORD PTR [rip+0x490345]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff713:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff716:	be 00 00 00 00       	mov    esi,0x0
  6ff71b:	48 89 c7             	mov    rdi,rax
  6ff71e:	e8 8d 5c d0 ff       	call   4053b0 <memset@plt>
  6ff723:	e9 0a 01 00 00       	jmp    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
;}
;}else{
;if (preserved_elements){
  6ff728:	8b 05 5e 38 49 00    	mov    eax,DWORD PTR [rip+0x49385e]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff72e:	85 c0                	test   eax,eax
  6ff730:	0f 84 b7 00 00 00    	je     6ff7ed <SUB_GL_INCLUDE_CONTENT()+0x14d5>
;tmp_long=__ARRAY_INTEGER64_CONSTINTEGER[5];
  6ff736:	48 8b 05 1b 03 49 00 	mov    rax,QWORD PTR [rip+0x49031b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff73d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff741:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)realloc((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),tmp_long*8);
  6ff748:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff74f:	48 c1 e0 03          	shl    rax,0x3
  6ff753:	48 89 c2             	mov    rdx,rax
  6ff756:	48 8b 05 fb 02 49 00 	mov    rax,QWORD PTR [rip+0x4902fb]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff75d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff760:	48 89 d6             	mov    rsi,rdx
  6ff763:	48 89 c7             	mov    rdi,rax
  6ff766:	e8 25 67 d0 ff       	call   405e90 <realloc@plt>
  6ff76b:	48 89 c2             	mov    rdx,rax
  6ff76e:	48 8b 05 e3 02 49 00 	mov    rax,QWORD PTR [rip+0x4902e3]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff775:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_CONSTINTEGER[0]) error(257);
  6ff778:	48 8b 05 d9 02 49 00 	mov    rax,QWORD PTR [rip+0x4902d9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff77f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff782:	48 85 c0             	test   rax,rax
  6ff785:	75 0a                	jne    6ff791 <SUB_GL_INCLUDE_CONTENT()+0x1479>
  6ff787:	bf 01 01 00 00       	mov    edi,0x101
  6ff78c:	e8 12 3d 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  6ff791:	8b 05 f5 37 49 00    	mov    eax,DWORD PTR [rip+0x4937f5]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff797:	48 98                	cdqe   
  6ff799:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ff7a0:	0f 8e 8c 00 00 00    	jle    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
  6ff7a6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff7ad:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ff7b4:	00 
  6ff7b5:	8b 05 d1 37 49 00    	mov    eax,DWORD PTR [rip+0x4937d1]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff7bb:	c1 e0 03             	shl    eax,0x3
  6ff7be:	48 63 c8             	movsxd rcx,eax
  6ff7c1:	48 89 d0             	mov    rax,rdx
  6ff7c4:	48 29 c8             	sub    rax,rcx
  6ff7c7:	8b 15 bf 37 49 00    	mov    edx,DWORD PTR [rip+0x4937bf]        # b92f8c <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff7cd:	c1 e2 03             	shl    edx,0x3
  6ff7d0:	48 63 ca             	movsxd rcx,edx
  6ff7d3:	48 8b 15 7e 02 49 00 	mov    rdx,QWORD PTR [rip+0x49027e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff7da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ff7dd:	48 01 ca             	add    rdx,rcx
  6ff7e0:	48 89 c6             	mov    rsi,rax
  6ff7e3:	48 89 d7             	mov    rdi,rdx
  6ff7e6:	e8 d3 4b 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ff7eb:	eb 45                	jmp    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
;}else{
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)calloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8,1);
  6ff7ed:	48 8b 05 64 02 49 00 	mov    rax,QWORD PTR [rip+0x490264]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff7f4:	48 83 c0 28          	add    rax,0x28
  6ff7f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff7fb:	48 c1 e0 03          	shl    rax,0x3
  6ff7ff:	be 01 00 00 00       	mov    esi,0x1
  6ff804:	48 89 c7             	mov    rdi,rax
  6ff807:	e8 14 5d d0 ff       	call   405520 <calloc@plt>
  6ff80c:	48 89 c2             	mov    rdx,rax
  6ff80f:	48 8b 05 42 02 49 00 	mov    rax,QWORD PTR [rip+0x490242]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff816:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_CONSTINTEGER[0]) error(257);
  6ff819:	48 8b 05 38 02 49 00 	mov    rax,QWORD PTR [rip+0x490238]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff820:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff823:	48 85 c0             	test   rax,rax
  6ff826:	75 0a                	jne    6ff832 <SUB_GL_INCLUDE_CONTENT()+0x151a>
  6ff828:	bf 01 01 00 00       	mov    edi,0x101
  6ff82d:	e8 71 3c 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_INTEGER64_CONSTINTEGER[2]|=1;
  6ff832:	48 8b 05 1f 02 49 00 	mov    rax,QWORD PTR [rip+0x49021f]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff839:	48 83 c0 10          	add    rax,0x10
  6ff83d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ff840:	48 8b 05 11 02 49 00 	mov    rax,QWORD PTR [rip+0x490211]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6ff847:	48 83 c0 10          	add    rax,0x10
  6ff84b:	48 83 ca 01          	or     rdx,0x1
  6ff84f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,345,"opengl_methods.bas");}while(r);
  6ff852:	8b 05 f0 e5 37 00    	mov    eax,DWORD PTR [rip+0x37e5f0]        # a7de48 <qbevent>
  6ff858:	85 c0                	test   eax,eax
  6ff85a:	74 29                	je     6ff885 <SUB_GL_INCLUDE_CONTENT()+0x156d>
  6ff85c:	48 8d 05 c4 c9 2f 00 	lea    rax,[rip+0x2fc9c4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6ff863:	48 89 c2             	mov    rdx,rax
  6ff866:	be 59 01 00 00       	mov    esi,0x159
  6ff86b:	bf d0 63 00 00       	mov    edi,0x63d0
  6ff870:	e8 0c 35 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ff875:	8b 05 d9 12 49 00    	mov    eax,DWORD PTR [rip+0x4912d9]        # b90b54 <r>
  6ff87b:	85 c0                	test   eax,eax
  6ff87d:	0f 85 56 fc ff ff    	jne    6ff4d9 <SUB_GL_INCLUDE_CONTENT()+0x11c1>
  6ff883:	eb 01                	jmp    6ff886 <SUB_GL_INCLUDE_CONTENT()+0x156e>
  6ff885:	90                   	nop
;do{
;
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&2){
  6ff886:	48 8b 05 d3 01 49 00 	mov    rax,QWORD PTR [rip+0x4901d3]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff88d:	48 83 c0 10          	add    rax,0x10
  6ff891:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff894:	83 e0 02             	and    eax,0x2
  6ff897:	48 85 c0             	test   rax,rax
  6ff89a:	74 0f                	je     6ff8ab <SUB_GL_INCLUDE_CONTENT()+0x1593>
;error(10);
  6ff89c:	bf 0a 00 00 00       	mov    edi,0xa
  6ff8a1:	e8 fd 3b 1e 00       	call   8e34a3 <error(int)>
  6ff8a6:	e9 54 03 00 00       	jmp    6ffbff <SUB_GL_INCLUDE_CONTENT()+0x18e7>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UINTEGER64_CONSTUINTEGER)[8])->id=(++mem_lock_id);
  6ff8ab:	48 8b 05 ae 92 37 00 	mov    rax,QWORD PTR [rip+0x3792ae]        # a78b60 <mem_lock_id>
  6ff8b2:	48 83 c0 01          	add    rax,0x1
  6ff8b6:	48 89 05 a3 92 37 00 	mov    QWORD PTR [rip+0x3792a3],rax        # a78b60 <mem_lock_id>
  6ff8bd:	48 8b 05 9c 01 49 00 	mov    rax,QWORD PTR [rip+0x49019c]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff8c4:	48 83 c0 40          	add    rax,0x40
  6ff8c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff8cb:	48 89 c2             	mov    rdx,rax
  6ff8ce:	48 8b 05 8b 92 37 00 	mov    rax,QWORD PTR [rip+0x37928b]        # a78b60 <mem_lock_id>
  6ff8d5:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&1){
  6ff8d8:	48 8b 05 81 01 49 00 	mov    rax,QWORD PTR [rip+0x490181]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff8df:	48 83 c0 10          	add    rax,0x10
  6ff8e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff8e6:	83 e0 01             	and    eax,0x1
  6ff8e9:	48 85 c0             	test   rax,rax
  6ff8ec:	74 16                	je     6ff904 <SUB_GL_INCLUDE_CONTENT()+0x15ec>
;preserved_elements=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  6ff8ee:	48 8b 05 6b 01 49 00 	mov    rax,QWORD PTR [rip+0x49016b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff8f5:	48 83 c0 28          	add    rax,0x28
  6ff8f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff8fc:	89 05 8e 36 49 00    	mov    DWORD PTR [rip+0x49368e],eax        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff902:	eb 0a                	jmp    6ff90e <SUB_GL_INCLUDE_CONTENT()+0x15f6>
;}
;else preserved_elements=0;
  6ff904:	c7 05 82 36 49 00 00 	mov    DWORD PTR [rip+0x493682],0x0        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff90b:	00 00 00 
;__ARRAY_UINTEGER64_CONSTUINTEGER[4]= 0 ;
  6ff90e:	48 8b 05 4b 01 49 00 	mov    rax,QWORD PTR [rip+0x49014b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff915:	48 83 c0 20          	add    rax,0x20
  6ff919:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_UINTEGER64_CONSTUINTEGER[4]+1;
  6ff920:	48 8b 05 01 01 49 00 	mov    rax,QWORD PTR [rip+0x490101]        # b8fa28 <__LONG_CONSTMAX>
  6ff927:	8b 00                	mov    eax,DWORD PTR [rax]
  6ff929:	48 98                	cdqe   
  6ff92b:	48 8b 15 2e 01 49 00 	mov    rdx,QWORD PTR [rip+0x49012e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff932:	48 83 c2 20          	add    rdx,0x20
  6ff936:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6ff939:	48 29 c8             	sub    rax,rcx
  6ff93c:	48 89 c2             	mov    rdx,rax
  6ff93f:	48 8b 05 1a 01 49 00 	mov    rax,QWORD PTR [rip+0x49011a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff946:	48 83 c0 28          	add    rax,0x28
  6ff94a:	48 83 c2 01          	add    rdx,0x1
  6ff94e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UINTEGER64_CONSTUINTEGER[6]=1;
  6ff951:	48 8b 05 08 01 49 00 	mov    rax,QWORD PTR [rip+0x490108]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff958:	48 83 c0 30          	add    rax,0x30
  6ff95c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&4){
  6ff963:	48 8b 05 f6 00 49 00 	mov    rax,QWORD PTR [rip+0x4900f6]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff96a:	48 83 c0 10          	add    rax,0x10
  6ff96e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff971:	83 e0 04             	and    eax,0x4
  6ff974:	48 85 c0             	test   rax,rax
  6ff977:	0f 84 58 01 00 00    	je     6ffad5 <SUB_GL_INCLUDE_CONTENT()+0x17bd>
;if (preserved_elements){
  6ff97d:	8b 05 0d 36 49 00    	mov    eax,DWORD PTR [rip+0x49360d]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff983:	85 c0                	test   eax,eax
  6ff985:	0f 84 f4 00 00 00    	je     6ffa7f <SUB_GL_INCLUDE_CONTENT()+0x1767>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),preserved_elements*8);
  6ff98b:	8b 05 ff 35 49 00    	mov    eax,DWORD PTR [rip+0x4935ff]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff991:	c1 e0 03             	shl    eax,0x3
  6ff994:	48 63 d0             	movsxd rdx,eax
  6ff997:	48 8b 05 c2 00 49 00 	mov    rax,QWORD PTR [rip+0x4900c2]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff99e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff9a1:	48 89 c1             	mov    rcx,rax
  6ff9a4:	48 8b 05 ad 11 49 00 	mov    rax,QWORD PTR [rip+0x4911ad]        # b90b58 <redim_preserve_cmem_buffer>
  6ff9ab:	48 89 ce             	mov    rsi,rcx
  6ff9ae:	48 89 c7             	mov    rdi,rax
  6ff9b1:	e8 4a 5c d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  6ff9b6:	48 8b 05 a3 00 49 00 	mov    rax,QWORD PTR [rip+0x4900a3]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff9bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ff9c0:	48 89 c7             	mov    rdi,rax
  6ff9c3:	e8 3e 44 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  6ff9c8:	48 8b 05 91 00 49 00 	mov    rax,QWORD PTR [rip+0x490091]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff9cf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ff9d3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*8);
  6ff9da:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ff9e1:	c1 e0 03             	shl    eax,0x3
  6ff9e4:	89 c7                	mov    edi,eax
  6ff9e6:	e8 c8 41 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ff9eb:	48 89 c2             	mov    rdx,rax
  6ff9ee:	48 8b 05 6b 00 49 00 	mov    rax,QWORD PTR [rip+0x49006b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ff9f5:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),redim_preserve_cmem_buffer,preserved_elements*8);
  6ff9f8:	8b 05 92 35 49 00    	mov    eax,DWORD PTR [rip+0x493592]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ff9fe:	c1 e0 03             	shl    eax,0x3
  6ffa01:	48 63 d0             	movsxd rdx,eax
  6ffa04:	48 8b 05 4d 11 49 00 	mov    rax,QWORD PTR [rip+0x49114d]        # b90b58 <redim_preserve_cmem_buffer>
  6ffa0b:	48 8b 0d 4e 00 49 00 	mov    rcx,QWORD PTR [rip+0x49004e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffa12:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6ffa15:	48 89 c6             	mov    rsi,rax
  6ffa18:	48 89 cf             	mov    rdi,rcx
  6ffa1b:	e8 e0 5b d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  6ffa20:	8b 05 6a 35 49 00    	mov    eax,DWORD PTR [rip+0x49356a]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffa26:	48 98                	cdqe   
  6ffa28:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ffa2f:	0f 8e aa 01 00 00    	jle    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
  6ffa35:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffa3c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ffa43:	00 
  6ffa44:	8b 05 46 35 49 00    	mov    eax,DWORD PTR [rip+0x493546]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffa4a:	c1 e0 03             	shl    eax,0x3
  6ffa4d:	48 63 c8             	movsxd rcx,eax
  6ffa50:	48 89 d0             	mov    rax,rdx
  6ffa53:	48 29 c8             	sub    rax,rcx
  6ffa56:	8b 15 34 35 49 00    	mov    edx,DWORD PTR [rip+0x493534]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffa5c:	c1 e2 03             	shl    edx,0x3
  6ffa5f:	48 63 ca             	movsxd rcx,edx
  6ffa62:	48 8b 15 f7 ff 48 00 	mov    rdx,QWORD PTR [rip+0x48fff7]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffa69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ffa6c:	48 01 ca             	add    rdx,rcx
  6ffa6f:	48 89 c6             	mov    rsi,rax
  6ffa72:	48 89 d7             	mov    rdi,rdx
  6ffa75:	e8 44 49 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ffa7a:	e9 60 01 00 00       	jmp    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
;}else{
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  6ffa7f:	48 8b 05 da ff 48 00 	mov    rax,QWORD PTR [rip+0x48ffda]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffa86:	48 83 c0 28          	add    rax,0x28
  6ffa8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffa8d:	c1 e0 03             	shl    eax,0x3
  6ffa90:	89 c7                	mov    edi,eax
  6ffa92:	e8 1c 41 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ffa97:	48 89 c2             	mov    rdx,rax
  6ffa9a:	48 8b 05 bf ff 48 00 	mov    rax,QWORD PTR [rip+0x48ffbf]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffaa1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),0,__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  6ffaa4:	48 8b 05 b5 ff 48 00 	mov    rax,QWORD PTR [rip+0x48ffb5]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffaab:	48 83 c0 28          	add    rax,0x28
  6ffaaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffab2:	48 c1 e0 03          	shl    rax,0x3
  6ffab6:	48 89 c2             	mov    rdx,rax
  6ffab9:	48 8b 05 a0 ff 48 00 	mov    rax,QWORD PTR [rip+0x48ffa0]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffac0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffac3:	be 00 00 00 00       	mov    esi,0x0
  6ffac8:	48 89 c7             	mov    rdi,rax
  6ffacb:	e8 e0 58 d0 ff       	call   4053b0 <memset@plt>
  6ffad0:	e9 0a 01 00 00       	jmp    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
;}
;}else{
;if (preserved_elements){
  6ffad5:	8b 05 b5 34 49 00    	mov    eax,DWORD PTR [rip+0x4934b5]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffadb:	85 c0                	test   eax,eax
  6ffadd:	0f 84 b7 00 00 00    	je     6ffb9a <SUB_GL_INCLUDE_CONTENT()+0x1882>
;tmp_long=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  6ffae3:	48 8b 05 76 ff 48 00 	mov    rax,QWORD PTR [rip+0x48ff76]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffaea:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ffaee:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)realloc((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),tmp_long*8);
  6ffaf5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffafc:	48 c1 e0 03          	shl    rax,0x3
  6ffb00:	48 89 c2             	mov    rdx,rax
  6ffb03:	48 8b 05 56 ff 48 00 	mov    rax,QWORD PTR [rip+0x48ff56]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffb0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffb0d:	48 89 d6             	mov    rsi,rdx
  6ffb10:	48 89 c7             	mov    rdi,rax
  6ffb13:	e8 78 63 d0 ff       	call   405e90 <realloc@plt>
  6ffb18:	48 89 c2             	mov    rdx,rax
  6ffb1b:	48 8b 05 3e ff 48 00 	mov    rax,QWORD PTR [rip+0x48ff3e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffb22:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER[0]) error(257);
  6ffb25:	48 8b 05 34 ff 48 00 	mov    rax,QWORD PTR [rip+0x48ff34]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffb2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffb2f:	48 85 c0             	test   rax,rax
  6ffb32:	75 0a                	jne    6ffb3e <SUB_GL_INCLUDE_CONTENT()+0x1826>
  6ffb34:	bf 01 01 00 00       	mov    edi,0x101
  6ffb39:	e8 65 39 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  6ffb3e:	8b 05 4c 34 49 00    	mov    eax,DWORD PTR [rip+0x49344c]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffb44:	48 98                	cdqe   
  6ffb46:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ffb4d:	0f 8e 8c 00 00 00    	jle    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
  6ffb53:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffb5a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ffb61:	00 
  6ffb62:	8b 05 28 34 49 00    	mov    eax,DWORD PTR [rip+0x493428]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffb68:	c1 e0 03             	shl    eax,0x3
  6ffb6b:	48 63 c8             	movsxd rcx,eax
  6ffb6e:	48 89 d0             	mov    rax,rdx
  6ffb71:	48 29 c8             	sub    rax,rcx
  6ffb74:	8b 15 16 34 49 00    	mov    edx,DWORD PTR [rip+0x493416]        # b92f90 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffb7a:	c1 e2 03             	shl    edx,0x3
  6ffb7d:	48 63 ca             	movsxd rcx,edx
  6ffb80:	48 8b 15 d9 fe 48 00 	mov    rdx,QWORD PTR [rip+0x48fed9]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffb87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ffb8a:	48 01 ca             	add    rdx,rcx
  6ffb8d:	48 89 c6             	mov    rsi,rax
  6ffb90:	48 89 d7             	mov    rdi,rdx
  6ffb93:	e8 26 48 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ffb98:	eb 45                	jmp    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
;}else{
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)calloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8,1);
  6ffb9a:	48 8b 05 bf fe 48 00 	mov    rax,QWORD PTR [rip+0x48febf]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffba1:	48 83 c0 28          	add    rax,0x28
  6ffba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffba8:	48 c1 e0 03          	shl    rax,0x3
  6ffbac:	be 01 00 00 00       	mov    esi,0x1
  6ffbb1:	48 89 c7             	mov    rdi,rax
  6ffbb4:	e8 67 59 d0 ff       	call   405520 <calloc@plt>
  6ffbb9:	48 89 c2             	mov    rdx,rax
  6ffbbc:	48 8b 05 9d fe 48 00 	mov    rax,QWORD PTR [rip+0x48fe9d]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffbc3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER[0]) error(257);
  6ffbc6:	48 8b 05 93 fe 48 00 	mov    rax,QWORD PTR [rip+0x48fe93]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffbcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffbd0:	48 85 c0             	test   rax,rax
  6ffbd3:	75 0a                	jne    6ffbdf <SUB_GL_INCLUDE_CONTENT()+0x18c7>
  6ffbd5:	bf 01 01 00 00       	mov    edi,0x101
  6ffbda:	e8 c4 38 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UINTEGER64_CONSTUINTEGER[2]|=1;
  6ffbdf:	48 8b 05 7a fe 48 00 	mov    rax,QWORD PTR [rip+0x48fe7a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffbe6:	48 83 c0 10          	add    rax,0x10
  6ffbea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ffbed:	48 8b 05 6c fe 48 00 	mov    rax,QWORD PTR [rip+0x48fe6c]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6ffbf4:	48 83 c0 10          	add    rax,0x10
  6ffbf8:	48 83 ca 01          	or     rdx,0x1
  6ffbfc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,346,"opengl_methods.bas");}while(r);
  6ffbff:	8b 05 43 e2 37 00    	mov    eax,DWORD PTR [rip+0x37e243]        # a7de48 <qbevent>
  6ffc05:	85 c0                	test   eax,eax
  6ffc07:	74 29                	je     6ffc32 <SUB_GL_INCLUDE_CONTENT()+0x191a>
  6ffc09:	48 8d 05 17 c6 2f 00 	lea    rax,[rip+0x2fc617]        # 9fc227 <_IO_stdin_used+0x1c227>
  6ffc10:	48 89 c2             	mov    rdx,rax
  6ffc13:	be 5a 01 00 00       	mov    esi,0x15a
  6ffc18:	bf d0 63 00 00       	mov    edi,0x63d0
  6ffc1d:	e8 5f 31 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ffc22:	8b 05 2c 0f 49 00    	mov    eax,DWORD PTR [rip+0x490f2c]        # b90b54 <r>
  6ffc28:	85 c0                	test   eax,eax
  6ffc2a:	0f 85 56 fc ff ff    	jne    6ff886 <SUB_GL_INCLUDE_CONTENT()+0x156e>
  6ffc30:	eb 01                	jmp    6ffc33 <SUB_GL_INCLUDE_CONTENT()+0x191b>
  6ffc32:	90                   	nop
;do{
;
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&2){
  6ffc33:	48 8b 05 2e fe 48 00 	mov    rax,QWORD PTR [rip+0x48fe2e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffc3a:	48 83 c0 10          	add    rax,0x10
  6ffc3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffc41:	83 e0 02             	and    eax,0x2
  6ffc44:	48 85 c0             	test   rax,rax
  6ffc47:	74 0f                	je     6ffc58 <SUB_GL_INCLUDE_CONTENT()+0x1940>
;error(10);
  6ffc49:	bf 0a 00 00 00       	mov    edi,0xa
  6ffc4e:	e8 50 38 1e 00       	call   8e34a3 <error(int)>
  6ffc53:	e9 52 03 00 00       	jmp    6fffaa <SUB_GL_INCLUDE_CONTENT()+0x1c92>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_FLOAT_CONSTFLOAT)[8])->id=(++mem_lock_id);
  6ffc58:	48 8b 05 01 8f 37 00 	mov    rax,QWORD PTR [rip+0x378f01]        # a78b60 <mem_lock_id>
  6ffc5f:	48 83 c0 01          	add    rax,0x1
  6ffc63:	48 89 05 f6 8e 37 00 	mov    QWORD PTR [rip+0x378ef6],rax        # a78b60 <mem_lock_id>
  6ffc6a:	48 8b 05 f7 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fdf7]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffc71:	48 83 c0 40          	add    rax,0x40
  6ffc75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffc78:	48 89 c2             	mov    rdx,rax
  6ffc7b:	48 8b 05 de 8e 37 00 	mov    rax,QWORD PTR [rip+0x378ede]        # a78b60 <mem_lock_id>
  6ffc82:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&1){
  6ffc85:	48 8b 05 dc fd 48 00 	mov    rax,QWORD PTR [rip+0x48fddc]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffc8c:	48 83 c0 10          	add    rax,0x10
  6ffc90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffc93:	83 e0 01             	and    eax,0x1
  6ffc96:	48 85 c0             	test   rax,rax
  6ffc99:	74 16                	je     6ffcb1 <SUB_GL_INCLUDE_CONTENT()+0x1999>
;preserved_elements=__ARRAY_FLOAT_CONSTFLOAT[5];
  6ffc9b:	48 8b 05 c6 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fdc6]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffca2:	48 83 c0 28          	add    rax,0x28
  6ffca6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffca9:	89 05 e5 32 49 00    	mov    DWORD PTR [rip+0x4932e5],eax        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffcaf:	eb 0a                	jmp    6ffcbb <SUB_GL_INCLUDE_CONTENT()+0x19a3>
;}
;else preserved_elements=0;
  6ffcb1:	c7 05 d9 32 49 00 00 	mov    DWORD PTR [rip+0x4932d9],0x0        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffcb8:	00 00 00 
;__ARRAY_FLOAT_CONSTFLOAT[4]= 0 ;
  6ffcbb:	48 8b 05 a6 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fda6]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffcc2:	48 83 c0 20          	add    rax,0x20
  6ffcc6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[5]=(*__LONG_CONSTMAX)-__ARRAY_FLOAT_CONSTFLOAT[4]+1;
  6ffccd:	48 8b 05 54 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fd54]        # b8fa28 <__LONG_CONSTMAX>
  6ffcd4:	8b 00                	mov    eax,DWORD PTR [rax]
  6ffcd6:	48 98                	cdqe   
  6ffcd8:	48 8b 15 89 fd 48 00 	mov    rdx,QWORD PTR [rip+0x48fd89]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffcdf:	48 83 c2 20          	add    rdx,0x20
  6ffce3:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6ffce6:	48 29 c8             	sub    rax,rcx
  6ffce9:	48 89 c2             	mov    rdx,rax
  6ffcec:	48 8b 05 75 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fd75]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffcf3:	48 83 c0 28          	add    rax,0x28
  6ffcf7:	48 83 c2 01          	add    rdx,0x1
  6ffcfb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_FLOAT_CONSTFLOAT[6]=1;
  6ffcfe:	48 8b 05 63 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fd63]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffd05:	48 83 c0 30          	add    rax,0x30
  6ffd09:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&4){
  6ffd10:	48 8b 05 51 fd 48 00 	mov    rax,QWORD PTR [rip+0x48fd51]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffd17:	48 83 c0 10          	add    rax,0x10
  6ffd1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffd1e:	83 e0 04             	and    eax,0x4
  6ffd21:	48 85 c0             	test   rax,rax
  6ffd24:	0f 84 57 01 00 00    	je     6ffe81 <SUB_GL_INCLUDE_CONTENT()+0x1b69>
;if (preserved_elements){
  6ffd2a:	8b 05 64 32 49 00    	mov    eax,DWORD PTR [rip+0x493264]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffd30:	85 c0                	test   eax,eax
  6ffd32:	0f 84 f3 00 00 00    	je     6ffe2b <SUB_GL_INCLUDE_CONTENT()+0x1b13>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),preserved_elements*32);
  6ffd38:	8b 05 56 32 49 00    	mov    eax,DWORD PTR [rip+0x493256]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffd3e:	c1 e0 05             	shl    eax,0x5
  6ffd41:	48 63 d0             	movsxd rdx,eax
  6ffd44:	48 8b 05 1d fd 48 00 	mov    rax,QWORD PTR [rip+0x48fd1d]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffd4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffd4e:	48 89 c1             	mov    rcx,rax
  6ffd51:	48 8b 05 00 0e 49 00 	mov    rax,QWORD PTR [rip+0x490e00]        # b90b58 <redim_preserve_cmem_buffer>
  6ffd58:	48 89 ce             	mov    rsi,rcx
  6ffd5b:	48 89 c7             	mov    rdi,rax
  6ffd5e:	e8 9d 58 d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  6ffd63:	48 8b 05 fe fc 48 00 	mov    rax,QWORD PTR [rip+0x48fcfe]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffd6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffd6d:	48 89 c7             	mov    rdi,rax
  6ffd70:	e8 91 40 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_FLOAT_CONSTFLOAT[5];
  6ffd75:	48 8b 05 ec fc 48 00 	mov    rax,QWORD PTR [rip+0x48fcec]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffd7c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ffd80:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*32);
  6ffd87:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffd8e:	c1 e0 05             	shl    eax,0x5
  6ffd91:	89 c7                	mov    edi,eax
  6ffd93:	e8 1b 3e 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ffd98:	48 89 c2             	mov    rdx,rax
  6ffd9b:	48 8b 05 c6 fc 48 00 	mov    rax,QWORD PTR [rip+0x48fcc6]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffda2:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),redim_preserve_cmem_buffer,preserved_elements*32);
  6ffda5:	8b 05 e9 31 49 00    	mov    eax,DWORD PTR [rip+0x4931e9]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffdab:	c1 e0 05             	shl    eax,0x5
  6ffdae:	48 63 d0             	movsxd rdx,eax
  6ffdb1:	48 8b 05 a0 0d 49 00 	mov    rax,QWORD PTR [rip+0x490da0]        # b90b58 <redim_preserve_cmem_buffer>
  6ffdb8:	48 8b 0d a9 fc 48 00 	mov    rcx,QWORD PTR [rip+0x48fca9]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffdbf:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6ffdc2:	48 89 c6             	mov    rsi,rax
  6ffdc5:	48 89 cf             	mov    rdi,rcx
  6ffdc8:	e8 33 58 d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]))+preserved_elements*32,(tmp_long*32)-(preserved_elements*32));
  6ffdcd:	8b 05 c1 31 49 00    	mov    eax,DWORD PTR [rip+0x4931c1]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffdd3:	48 98                	cdqe   
  6ffdd5:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ffddc:	0f 8e a8 01 00 00    	jle    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
  6ffde2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffde9:	48 c1 e0 05          	shl    rax,0x5
  6ffded:	48 89 c2             	mov    rdx,rax
  6ffdf0:	8b 05 9e 31 49 00    	mov    eax,DWORD PTR [rip+0x49319e]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffdf6:	c1 e0 05             	shl    eax,0x5
  6ffdf9:	48 63 c8             	movsxd rcx,eax
  6ffdfc:	48 89 d0             	mov    rax,rdx
  6ffdff:	48 29 c8             	sub    rax,rcx
  6ffe02:	8b 15 8c 31 49 00    	mov    edx,DWORD PTR [rip+0x49318c]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffe08:	c1 e2 05             	shl    edx,0x5
  6ffe0b:	48 63 ca             	movsxd rcx,edx
  6ffe0e:	48 8b 15 53 fc 48 00 	mov    rdx,QWORD PTR [rip+0x48fc53]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ffe18:	48 01 ca             	add    rdx,rcx
  6ffe1b:	48 89 c6             	mov    rsi,rax
  6ffe1e:	48 89 d7             	mov    rdi,rdx
  6ffe21:	e8 98 45 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6ffe26:	e9 5f 01 00 00       	jmp    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
;}else{
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  6ffe2b:	48 8b 05 36 fc 48 00 	mov    rax,QWORD PTR [rip+0x48fc36]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe32:	48 83 c0 28          	add    rax,0x28
  6ffe36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffe39:	c1 e0 05             	shl    eax,0x5
  6ffe3c:	89 c7                	mov    edi,eax
  6ffe3e:	e8 70 3d 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6ffe43:	48 89 c2             	mov    rdx,rax
  6ffe46:	48 8b 05 1b fc 48 00 	mov    rax,QWORD PTR [rip+0x48fc1b]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe4d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),0,__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  6ffe50:	48 8b 05 11 fc 48 00 	mov    rax,QWORD PTR [rip+0x48fc11]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe57:	48 83 c0 28          	add    rax,0x28
  6ffe5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffe5e:	48 c1 e0 05          	shl    rax,0x5
  6ffe62:	48 89 c2             	mov    rdx,rax
  6ffe65:	48 8b 05 fc fb 48 00 	mov    rax,QWORD PTR [rip+0x48fbfc]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffe6f:	be 00 00 00 00       	mov    esi,0x0
  6ffe74:	48 89 c7             	mov    rdi,rax
  6ffe77:	e8 34 55 d0 ff       	call   4053b0 <memset@plt>
  6ffe7c:	e9 09 01 00 00       	jmp    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
;}
;}else{
;if (preserved_elements){
  6ffe81:	8b 05 0d 31 49 00    	mov    eax,DWORD PTR [rip+0x49310d]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffe87:	85 c0                	test   eax,eax
  6ffe89:	0f 84 b6 00 00 00    	je     6fff45 <SUB_GL_INCLUDE_CONTENT()+0x1c2d>
;tmp_long=__ARRAY_FLOAT_CONSTFLOAT[5];
  6ffe8f:	48 8b 05 d2 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fbd2]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffe96:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ffe9a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)realloc((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),tmp_long*32);
  6ffea1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6ffea8:	48 c1 e0 05          	shl    rax,0x5
  6ffeac:	48 89 c2             	mov    rdx,rax
  6ffeaf:	48 8b 05 b2 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fbb2]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffeb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffeb9:	48 89 d6             	mov    rsi,rdx
  6ffebc:	48 89 c7             	mov    rdi,rax
  6ffebf:	e8 cc 5f d0 ff       	call   405e90 <realloc@plt>
  6ffec4:	48 89 c2             	mov    rdx,rax
  6ffec7:	48 8b 05 9a fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb9a]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffece:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_FLOAT_CONSTFLOAT[0]) error(257);
  6ffed1:	48 8b 05 90 fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb90]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6ffed8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ffedb:	48 85 c0             	test   rax,rax
  6ffede:	75 0a                	jne    6ffeea <SUB_GL_INCLUDE_CONTENT()+0x1bd2>
  6ffee0:	bf 01 01 00 00       	mov    edi,0x101
  6ffee5:	e8 b9 35 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]))+preserved_elements*32,(tmp_long*32)-(preserved_elements*32));
  6ffeea:	8b 05 a4 30 49 00    	mov    eax,DWORD PTR [rip+0x4930a4]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6ffef0:	48 98                	cdqe   
  6ffef2:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  6ffef9:	0f 8e 8b 00 00 00    	jle    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
  6ffeff:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6fff06:	48 c1 e0 05          	shl    rax,0x5
  6fff0a:	48 89 c2             	mov    rdx,rax
  6fff0d:	8b 05 81 30 49 00    	mov    eax,DWORD PTR [rip+0x493081]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fff13:	c1 e0 05             	shl    eax,0x5
  6fff16:	48 63 c8             	movsxd rcx,eax
  6fff19:	48 89 d0             	mov    rax,rdx
  6fff1c:	48 29 c8             	sub    rax,rcx
  6fff1f:	8b 15 6f 30 49 00    	mov    edx,DWORD PTR [rip+0x49306f]        # b92f94 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  6fff25:	c1 e2 05             	shl    edx,0x5
  6fff28:	48 63 ca             	movsxd rcx,edx
  6fff2b:	48 8b 15 36 fb 48 00 	mov    rdx,QWORD PTR [rip+0x48fb36]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fff35:	48 01 ca             	add    rdx,rcx
  6fff38:	48 89 c6             	mov    rsi,rax
  6fff3b:	48 89 d7             	mov    rdi,rdx
  6fff3e:	e8 7b 44 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  6fff43:	eb 45                	jmp    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
;}else{
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)calloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32,1);
  6fff45:	48 8b 05 1c fb 48 00 	mov    rax,QWORD PTR [rip+0x48fb1c]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff4c:	48 83 c0 28          	add    rax,0x28
  6fff50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fff53:	48 c1 e0 05          	shl    rax,0x5
  6fff57:	be 01 00 00 00       	mov    esi,0x1
  6fff5c:	48 89 c7             	mov    rdi,rax
  6fff5f:	e8 bc 55 d0 ff       	call   405520 <calloc@plt>
  6fff64:	48 89 c2             	mov    rdx,rax
  6fff67:	48 8b 05 fa fa 48 00 	mov    rax,QWORD PTR [rip+0x48fafa]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff6e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_FLOAT_CONSTFLOAT[0]) error(257);
  6fff71:	48 8b 05 f0 fa 48 00 	mov    rax,QWORD PTR [rip+0x48faf0]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fff7b:	48 85 c0             	test   rax,rax
  6fff7e:	75 0a                	jne    6fff8a <SUB_GL_INCLUDE_CONTENT()+0x1c72>
  6fff80:	bf 01 01 00 00       	mov    edi,0x101
  6fff85:	e8 19 35 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_FLOAT_CONSTFLOAT[2]|=1;
  6fff8a:	48 8b 05 d7 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fad7]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff91:	48 83 c0 10          	add    rax,0x10
  6fff95:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6fff98:	48 8b 05 c9 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fac9]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6fff9f:	48 83 c0 10          	add    rax,0x10
  6fffa3:	48 83 ca 01          	or     rdx,0x1
  6fffa7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,347,"opengl_methods.bas");}while(r);
  6fffaa:	8b 05 98 de 37 00    	mov    eax,DWORD PTR [rip+0x37de98]        # a7de48 <qbevent>
  6fffb0:	85 c0                	test   eax,eax
  6fffb2:	74 29                	je     6fffdd <SUB_GL_INCLUDE_CONTENT()+0x1cc5>
  6fffb4:	48 8d 05 6c c2 2f 00 	lea    rax,[rip+0x2fc26c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fffbb:	48 89 c2             	mov    rdx,rax
  6fffbe:	be 5b 01 00 00       	mov    esi,0x15b
  6fffc3:	bf d0 63 00 00       	mov    edi,0x63d0
  6fffc8:	e8 b4 2d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fffcd:	8b 05 81 0b 49 00    	mov    eax,DWORD PTR [rip+0x490b81]        # b90b54 <r>
  6fffd3:	85 c0                	test   eax,eax
  6fffd5:	0f 85 58 fc ff ff    	jne    6ffc33 <SUB_GL_INCLUDE_CONTENT()+0x191b>
  6fffdb:	eb 01                	jmp    6fffde <SUB_GL_INCLUDE_CONTENT()+0x1cc6>
  6fffdd:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTSTRING[2]&2){
  6fffde:	48 8b 05 8b fa 48 00 	mov    rax,QWORD PTR [rip+0x48fa8b]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  6fffe5:	48 83 c0 10          	add    rax,0x10
  6fffe9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fffec:	83 e0 02             	and    eax,0x2
  6fffef:	48 85 c0             	test   rax,rax
  6ffff2:	74 0f                	je     700003 <SUB_GL_INCLUDE_CONTENT()+0x1ceb>
;error(10);
  6ffff4:	bf 0a 00 00 00       	mov    edi,0xa
  6ffff9:	e8 a5 34 1e 00       	call   8e34a3 <error(int)>
  6ffffe:	e9 65 03 00 00       	jmp    700368 <SUB_GL_INCLUDE_CONTENT()+0x2050>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTSTRING)[8])->id=(++mem_lock_id);
  700003:	48 8b 05 56 8b 37 00 	mov    rax,QWORD PTR [rip+0x378b56]        # a78b60 <mem_lock_id>
  70000a:	48 83 c0 01          	add    rax,0x1
  70000e:	48 89 05 4b 8b 37 00 	mov    QWORD PTR [rip+0x378b4b],rax        # a78b60 <mem_lock_id>
  700015:	48 8b 05 54 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fa54]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70001c:	48 83 c0 40          	add    rax,0x40
  700020:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700023:	48 89 c2             	mov    rdx,rax
  700026:	48 8b 05 33 8b 37 00 	mov    rax,QWORD PTR [rip+0x378b33]        # a78b60 <mem_lock_id>
  70002d:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_CONSTSTRING[2]&1){
  700030:	48 8b 05 39 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fa39]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700037:	48 83 c0 10          	add    rax,0x10
  70003b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70003e:	83 e0 01             	and    eax,0x1
  700041:	48 85 c0             	test   rax,rax
  700044:	74 16                	je     70005c <SUB_GL_INCLUDE_CONTENT()+0x1d44>
;preserved_elements=__ARRAY_STRING_CONSTSTRING[5];
  700046:	48 8b 05 23 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fa23]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70004d:	48 83 c0 28          	add    rax,0x28
  700051:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700054:	89 05 3e 2f 49 00    	mov    DWORD PTR [rip+0x492f3e],eax        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70005a:	eb 0a                	jmp    700066 <SUB_GL_INCLUDE_CONTENT()+0x1d4e>
;}
;else preserved_elements=0;
  70005c:	c7 05 32 2f 49 00 00 	mov    DWORD PTR [rip+0x492f32],0x0        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700063:	00 00 00 
;__ARRAY_STRING_CONSTSTRING[4]= 0 ;
  700066:	48 8b 05 03 fa 48 00 	mov    rax,QWORD PTR [rip+0x48fa03]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70006d:	48 83 c0 20          	add    rax,0x20
  700071:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTSTRING[4]+1;
  700078:	48 8b 05 a9 f9 48 00 	mov    rax,QWORD PTR [rip+0x48f9a9]        # b8fa28 <__LONG_CONSTMAX>
  70007f:	8b 00                	mov    eax,DWORD PTR [rax]
  700081:	48 98                	cdqe   
  700083:	48 8b 15 e6 f9 48 00 	mov    rdx,QWORD PTR [rip+0x48f9e6]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70008a:	48 83 c2 20          	add    rdx,0x20
  70008e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  700091:	48 29 c8             	sub    rax,rcx
  700094:	48 89 c2             	mov    rdx,rax
  700097:	48 8b 05 d2 f9 48 00 	mov    rax,QWORD PTR [rip+0x48f9d2]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70009e:	48 83 c0 28          	add    rax,0x28
  7000a2:	48 83 c2 01          	add    rdx,0x1
  7000a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTSTRING[6]=1;
  7000a9:	48 8b 05 c0 f9 48 00 	mov    rax,QWORD PTR [rip+0x48f9c0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7000b0:	48 83 c0 30          	add    rax,0x30
  7000b4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7000bb:	8b 05 d7 2e 49 00    	mov    eax,DWORD PTR [rip+0x492ed7]        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7000c1:	85 c0                	test   eax,eax
  7000c3:	0f 84 7f 01 00 00    	je     700248 <SUB_GL_INCLUDE_CONTENT()+0x1f30>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_CONSTSTRING[5];
  7000c9:	48 8b 05 a0 f9 48 00 	mov    rax,QWORD PTR [rip+0x48f9a0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7000d0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7000d4:	48 89 05 c5 2e 49 00 	mov    QWORD PTR [rip+0x492ec5],rax        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7000db:	8b 05 b7 2e 49 00    	mov    eax,DWORD PTR [rip+0x492eb7]        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7000e1:	48 63 d0             	movsxd rdx,eax
  7000e4:	48 8b 05 b5 2e 49 00 	mov    rax,QWORD PTR [rip+0x492eb5]        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  7000eb:	48 39 c2             	cmp    rdx,rax
  7000ee:	7e 50                	jle    700140 <SUB_GL_INCLUDE_CONTENT()+0x1e28>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7000f0:	48 8b 05 a9 2e 49 00 	mov    rax,QWORD PTR [rip+0x492ea9]        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  7000f7:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7000fe:	eb 2f                	jmp    70012f <SUB_GL_INCLUDE_CONTENT()+0x1e17>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]);
  700100:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700107:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  70010e:	00 
  70010f:	48 8b 05 5a f9 48 00 	mov    rax,QWORD PTR [rip+0x48f95a]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700116:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700119:	48 01 d0             	add    rax,rdx
  70011c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70011f:	48 89 c7             	mov    rdi,rax
  700122:	e8 85 40 1e 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  700127:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  70012e:	01 
  70012f:	8b 05 63 2e 49 00    	mov    eax,DWORD PTR [rip+0x492e63]        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700135:	48 98                	cdqe   
  700137:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  70013e:	7c c0                	jl     700100 <SUB_GL_INCLUDE_CONTENT()+0x1de8>
;}}
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTSTRING[0]),tmp_long2*8);
  700140:	48 8b 05 59 2e 49 00 	mov    rax,QWORD PTR [rip+0x492e59]        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  700147:	48 c1 e0 03          	shl    rax,0x3
  70014b:	48 89 c2             	mov    rdx,rax
  70014e:	48 8b 05 1b f9 48 00 	mov    rax,QWORD PTR [rip+0x48f91b]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700158:	48 89 d6             	mov    rsi,rdx
  70015b:	48 89 c7             	mov    rdi,rax
  70015e:	e8 2d 5d d0 ff       	call   405e90 <realloc@plt>
  700163:	48 89 c2             	mov    rdx,rax
  700166:	48 8b 05 03 f9 48 00 	mov    rax,QWORD PTR [rip+0x48f903]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70016d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTSTRING[0]) error(257);
  700170:	48 8b 05 f9 f8 48 00 	mov    rax,QWORD PTR [rip+0x48f8f9]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70017a:	48 85 c0             	test   rax,rax
  70017d:	75 0a                	jne    700189 <SUB_GL_INCLUDE_CONTENT()+0x1e71>
  70017f:	bf 01 01 00 00       	mov    edi,0x101
  700184:	e8 1a 33 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  700189:	8b 05 09 2e 49 00    	mov    eax,DWORD PTR [rip+0x492e09]        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70018f:	48 63 d0             	movsxd rdx,eax
  700192:	48 8b 05 07 2e 49 00 	mov    rax,QWORD PTR [rip+0x492e07]        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  700199:	48 39 c2             	cmp    rdx,rax
  70019c:	0f 8d c6 01 00 00    	jge    700368 <SUB_GL_INCLUDE_CONTENT()+0x2050>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7001a2:	8b 05 f0 2d 49 00    	mov    eax,DWORD PTR [rip+0x492df0]        # b92f98 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7001a8:	48 98                	cdqe   
  7001aa:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7001b1:	eb 7c                	jmp    70022f <SUB_GL_INCLUDE_CONTENT()+0x1f17>
;if (__ARRAY_STRING_CONSTSTRING[2]&4){
  7001b3:	48 8b 05 b6 f8 48 00 	mov    rax,QWORD PTR [rip+0x48f8b6]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7001ba:	48 83 c0 10          	add    rax,0x10
  7001be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7001c1:	83 e0 04             	and    eax,0x4
  7001c4:	48 85 c0             	test   rax,rax
  7001c7:	74 30                	je     7001f9 <SUB_GL_INCLUDE_CONTENT()+0x1ee1>
;((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7001c9:	be 00 00 00 00       	mov    esi,0x0
  7001ce:	bf 00 00 00 00       	mov    edi,0x0
  7001d3:	e8 c4 47 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7001d8:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  7001df:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7001e6:	00 
  7001e7:	48 8b 15 82 f8 48 00 	mov    rdx,QWORD PTR [rip+0x48f882]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7001ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7001f1:	48 01 ca             	add    rdx,rcx
  7001f4:	48 89 02             	mov    QWORD PTR [rdx],rax
  7001f7:	eb 2e                	jmp    700227 <SUB_GL_INCLUDE_CONTENT()+0x1f0f>
;}else{
;((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7001f9:	be 00 00 00 00       	mov    esi,0x0
  7001fe:	bf 00 00 00 00       	mov    edi,0x0
  700203:	e8 01 4c 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  700208:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  70020f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  700216:	00 
  700217:	48 8b 15 52 f8 48 00 	mov    rdx,QWORD PTR [rip+0x48f852]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70021e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700221:	48 01 ca             	add    rdx,rcx
  700224:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  700227:	48 83 85 68 ff ff ff 	add    QWORD PTR [rbp-0x98],0x1
  70022e:	01 
  70022f:	48 8b 05 6a 2d 49 00 	mov    rax,QWORD PTR [rip+0x492d6a]        # b92fa0 <SUB_GL_INCLUDE_CONTENT()::tmp_long2>
  700236:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  70023d:	0f 8c 70 ff ff ff    	jl     7001b3 <SUB_GL_INCLUDE_CONTENT()+0x1e9b>
  700243:	e9 20 01 00 00       	jmp    700368 <SUB_GL_INCLUDE_CONTENT()+0x2050>
;}
;}
;}
;}else{
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTSTRING[5]*8);
  700248:	48 8b 05 21 f8 48 00 	mov    rax,QWORD PTR [rip+0x48f821]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70024f:	48 83 c0 28          	add    rax,0x28
  700253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700256:	48 c1 e0 03          	shl    rax,0x3
  70025a:	48 89 c7             	mov    rdi,rax
  70025d:	e8 ce 58 d0 ff       	call   405b30 <malloc@plt>
  700262:	48 89 c2             	mov    rdx,rax
  700265:	48 8b 05 04 f8 48 00 	mov    rax,QWORD PTR [rip+0x48f804]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70026c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTSTRING[0]) error(257);
  70026f:	48 8b 05 fa f7 48 00 	mov    rax,QWORD PTR [rip+0x48f7fa]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700276:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700279:	48 85 c0             	test   rax,rax
  70027c:	75 0a                	jne    700288 <SUB_GL_INCLUDE_CONTENT()+0x1f70>
  70027e:	bf 01 01 00 00       	mov    edi,0x101
  700283:	e8 1b 32 1e 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTSTRING[2]|=1;
  700288:	48 8b 05 e1 f7 48 00 	mov    rax,QWORD PTR [rip+0x48f7e1]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70028f:	48 83 c0 10          	add    rax,0x10
  700293:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  700296:	48 8b 05 d3 f7 48 00 	mov    rax,QWORD PTR [rip+0x48f7d3]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  70029d:	48 83 c0 10          	add    rax,0x10
  7002a1:	48 83 ca 01          	or     rdx,0x1
  7002a5:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  7002a8:	48 8b 05 c1 f7 48 00 	mov    rax,QWORD PTR [rip+0x48f7c1]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7002af:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7002b3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (__ARRAY_STRING_CONSTSTRING[2]&4){
  7002ba:	48 8b 05 af f7 48 00 	mov    rax,QWORD PTR [rip+0x48f7af]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7002c1:	48 83 c0 10          	add    rax,0x10
  7002c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7002c8:	83 e0 04             	and    eax,0x4
  7002cb:	48 85 c0             	test   rax,rax
  7002ce:	74 7c                	je     70034c <SUB_GL_INCLUDE_CONTENT()+0x2034>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7002d0:	eb 2e                	jmp    700300 <SUB_GL_INCLUDE_CONTENT()+0x1fe8>
  7002d2:	be 00 00 00 00       	mov    esi,0x0
  7002d7:	bf 00 00 00 00       	mov    edi,0x0
  7002dc:	e8 bb 46 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7002e1:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  7002e8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7002ef:	00 
  7002f0:	48 8b 15 79 f7 48 00 	mov    rdx,QWORD PTR [rip+0x48f779]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  7002f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7002fa:	48 01 ca             	add    rdx,rcx
  7002fd:	48 89 02             	mov    QWORD PTR [rdx],rax
  700300:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700307:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  70030b:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  700312:	48 85 c0             	test   rax,rax
  700315:	0f 95 c0             	setne  al
  700318:	84 c0                	test   al,al
  70031a:	75 b6                	jne    7002d2 <SUB_GL_INCLUDE_CONTENT()+0x1fba>
  70031c:	eb 4a                	jmp    700368 <SUB_GL_INCLUDE_CONTENT()+0x2050>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  70031e:	be 00 00 00 00       	mov    esi,0x0
  700323:	bf 00 00 00 00       	mov    edi,0x0
  700328:	e8 dc 4a 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70032d:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  700334:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  70033b:	00 
  70033c:	48 8b 15 2d f7 48 00 	mov    rdx,QWORD PTR [rip+0x48f72d]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  700343:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700346:	48 01 ca             	add    rdx,rcx
  700349:	48 89 02             	mov    QWORD PTR [rdx],rax
  70034c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700353:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  700357:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  70035e:	48 85 c0             	test   rax,rax
  700361:	0f 95 c0             	setne  al
  700364:	84 c0                	test   al,al
  700366:	75 b6                	jne    70031e <SUB_GL_INCLUDE_CONTENT()+0x2006>
;}
;}
;}
;if(!qbevent)break;evnt(25552,348,"opengl_methods.bas");}while(r);
  700368:	8b 05 da da 37 00    	mov    eax,DWORD PTR [rip+0x37dada]        # a7de48 <qbevent>
  70036e:	85 c0                	test   eax,eax
  700370:	74 29                	je     70039b <SUB_GL_INCLUDE_CONTENT()+0x2083>
  700372:	48 8d 05 ae be 2f 00 	lea    rax,[rip+0x2fbeae]        # 9fc227 <_IO_stdin_used+0x1c227>
  700379:	48 89 c2             	mov    rdx,rax
  70037c:	be 5c 01 00 00       	mov    esi,0x15c
  700381:	bf d0 63 00 00       	mov    edi,0x63d0
  700386:	e8 f6 29 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70038b:	8b 05 c3 07 49 00    	mov    eax,DWORD PTR [rip+0x4907c3]        # b90b54 <r>
  700391:	85 c0                	test   eax,eax
  700393:	0f 85 45 fc ff ff    	jne    6fffde <SUB_GL_INCLUDE_CONTENT()+0x1cc6>
  700399:	eb 01                	jmp    70039c <SUB_GL_INCLUDE_CONTENT()+0x2084>
  70039b:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&2){
  70039c:	48 8b 05 d5 f6 48 00 	mov    rax,QWORD PTR [rip+0x48f6d5]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7003a3:	48 83 c0 10          	add    rax,0x10
  7003a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7003aa:	83 e0 02             	and    eax,0x2
  7003ad:	48 85 c0             	test   rax,rax
  7003b0:	74 0f                	je     7003c1 <SUB_GL_INCLUDE_CONTENT()+0x20a9>
;error(10);
  7003b2:	bf 0a 00 00 00       	mov    edi,0xa
  7003b7:	e8 e7 30 1e 00       	call   8e34a3 <error(int)>
  7003bc:	e9 54 03 00 00       	jmp    700715 <SUB_GL_INCLUDE_CONTENT()+0x23fd>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTSUBFUNC)[8])->id=(++mem_lock_id);
  7003c1:	48 8b 05 98 87 37 00 	mov    rax,QWORD PTR [rip+0x378798]        # a78b60 <mem_lock_id>
  7003c8:	48 83 c0 01          	add    rax,0x1
  7003cc:	48 89 05 8d 87 37 00 	mov    QWORD PTR [rip+0x37878d],rax        # a78b60 <mem_lock_id>
  7003d3:	48 8b 05 9e f6 48 00 	mov    rax,QWORD PTR [rip+0x48f69e]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7003da:	48 83 c0 40          	add    rax,0x40
  7003de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7003e1:	48 89 c2             	mov    rdx,rax
  7003e4:	48 8b 05 75 87 37 00 	mov    rax,QWORD PTR [rip+0x378775]        # a78b60 <mem_lock_id>
  7003eb:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&1){
  7003ee:	48 8b 05 83 f6 48 00 	mov    rax,QWORD PTR [rip+0x48f683]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7003f5:	48 83 c0 10          	add    rax,0x10
  7003f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7003fc:	83 e0 01             	and    eax,0x1
  7003ff:	48 85 c0             	test   rax,rax
  700402:	74 16                	je     70041a <SUB_GL_INCLUDE_CONTENT()+0x2102>
;preserved_elements=__ARRAY_LONG_CONSTSUBFUNC[5];
  700404:	48 8b 05 6d f6 48 00 	mov    rax,QWORD PTR [rip+0x48f66d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70040b:	48 83 c0 28          	add    rax,0x28
  70040f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700412:	89 05 90 2b 49 00    	mov    DWORD PTR [rip+0x492b90],eax        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700418:	eb 0a                	jmp    700424 <SUB_GL_INCLUDE_CONTENT()+0x210c>
;}
;else preserved_elements=0;
  70041a:	c7 05 84 2b 49 00 00 	mov    DWORD PTR [rip+0x492b84],0x0        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700421:	00 00 00 
;__ARRAY_LONG_CONSTSUBFUNC[4]= 0 ;
  700424:	48 8b 05 4d f6 48 00 	mov    rax,QWORD PTR [rip+0x48f64d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70042b:	48 83 c0 20          	add    rax,0x20
  70042f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTSUBFUNC[4]+1;
  700436:	48 8b 05 eb f5 48 00 	mov    rax,QWORD PTR [rip+0x48f5eb]        # b8fa28 <__LONG_CONSTMAX>
  70043d:	8b 00                	mov    eax,DWORD PTR [rax]
  70043f:	48 98                	cdqe   
  700441:	48 8b 15 30 f6 48 00 	mov    rdx,QWORD PTR [rip+0x48f630]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700448:	48 83 c2 20          	add    rdx,0x20
  70044c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  70044f:	48 29 c8             	sub    rax,rcx
  700452:	48 89 c2             	mov    rdx,rax
  700455:	48 8b 05 1c f6 48 00 	mov    rax,QWORD PTR [rip+0x48f61c]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70045c:	48 83 c0 28          	add    rax,0x28
  700460:	48 83 c2 01          	add    rdx,0x1
  700464:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTSUBFUNC[6]=1;
  700467:	48 8b 05 0a f6 48 00 	mov    rax,QWORD PTR [rip+0x48f60a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70046e:	48 83 c0 30          	add    rax,0x30
  700472:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&4){
  700479:	48 8b 05 f8 f5 48 00 	mov    rax,QWORD PTR [rip+0x48f5f8]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700480:	48 83 c0 10          	add    rax,0x10
  700484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700487:	83 e0 04             	and    eax,0x4
  70048a:	48 85 c0             	test   rax,rax
  70048d:	0f 84 58 01 00 00    	je     7005eb <SUB_GL_INCLUDE_CONTENT()+0x22d3>
;if (preserved_elements){
  700493:	8b 05 0f 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b0f]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700499:	85 c0                	test   eax,eax
  70049b:	0f 84 f4 00 00 00    	je     700595 <SUB_GL_INCLUDE_CONTENT()+0x227d>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),preserved_elements*4);
  7004a1:	8b 05 01 2b 49 00    	mov    eax,DWORD PTR [rip+0x492b01]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7004a7:	c1 e0 02             	shl    eax,0x2
  7004aa:	48 63 d0             	movsxd rdx,eax
  7004ad:	48 8b 05 c4 f5 48 00 	mov    rax,QWORD PTR [rip+0x48f5c4]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7004b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7004b7:	48 89 c1             	mov    rcx,rax
  7004ba:	48 8b 05 97 06 49 00 	mov    rax,QWORD PTR [rip+0x490697]        # b90b58 <redim_preserve_cmem_buffer>
  7004c1:	48 89 ce             	mov    rsi,rcx
  7004c4:	48 89 c7             	mov    rdi,rax
  7004c7:	e8 34 51 d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  7004cc:	48 8b 05 a5 f5 48 00 	mov    rax,QWORD PTR [rip+0x48f5a5]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7004d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7004d6:	48 89 c7             	mov    rdi,rax
  7004d9:	e8 28 39 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTSUBFUNC[5];
  7004de:	48 8b 05 93 f5 48 00 	mov    rax,QWORD PTR [rip+0x48f593]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7004e5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7004e9:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  7004f0:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7004f7:	c1 e0 02             	shl    eax,0x2
  7004fa:	89 c7                	mov    edi,eax
  7004fc:	e8 b2 36 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  700501:	48 89 c2             	mov    rdx,rax
  700504:	48 8b 05 6d f5 48 00 	mov    rax,QWORD PTR [rip+0x48f56d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70050b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  70050e:	8b 05 94 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a94]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700514:	c1 e0 02             	shl    eax,0x2
  700517:	48 63 d0             	movsxd rdx,eax
  70051a:	48 8b 05 37 06 49 00 	mov    rax,QWORD PTR [rip+0x490637]        # b90b58 <redim_preserve_cmem_buffer>
  700521:	48 8b 0d 50 f5 48 00 	mov    rcx,QWORD PTR [rip+0x48f550]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700528:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  70052b:	48 89 c6             	mov    rsi,rax
  70052e:	48 89 cf             	mov    rdi,rcx
  700531:	e8 ca 50 d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  700536:	8b 05 6c 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a6c]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70053c:	48 98                	cdqe   
  70053e:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  700545:	0f 8e aa 01 00 00    	jle    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
  70054b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700552:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  700559:	00 
  70055a:	8b 05 48 2a 49 00    	mov    eax,DWORD PTR [rip+0x492a48]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700560:	c1 e0 02             	shl    eax,0x2
  700563:	48 63 c8             	movsxd rcx,eax
  700566:	48 89 d0             	mov    rax,rdx
  700569:	48 29 c8             	sub    rax,rcx
  70056c:	8b 15 36 2a 49 00    	mov    edx,DWORD PTR [rip+0x492a36]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700572:	c1 e2 02             	shl    edx,0x2
  700575:	48 63 ca             	movsxd rcx,edx
  700578:	48 8b 15 f9 f4 48 00 	mov    rdx,QWORD PTR [rip+0x48f4f9]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70057f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700582:	48 01 ca             	add    rdx,rcx
  700585:	48 89 c6             	mov    rsi,rax
  700588:	48 89 d7             	mov    rdi,rdx
  70058b:	e8 2e 3e 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  700590:	e9 60 01 00 00       	jmp    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
;}else{
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  700595:	48 8b 05 dc f4 48 00 	mov    rax,QWORD PTR [rip+0x48f4dc]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70059c:	48 83 c0 28          	add    rax,0x28
  7005a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7005a3:	c1 e0 02             	shl    eax,0x2
  7005a6:	89 c7                	mov    edi,eax
  7005a8:	e8 06 36 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7005ad:	48 89 c2             	mov    rdx,rax
  7005b0:	48 8b 05 c1 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f4c1]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7005b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),0,__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  7005ba:	48 8b 05 b7 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f4b7]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7005c1:	48 83 c0 28          	add    rax,0x28
  7005c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7005c8:	48 c1 e0 02          	shl    rax,0x2
  7005cc:	48 89 c2             	mov    rdx,rax
  7005cf:	48 8b 05 a2 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f4a2]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7005d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7005d9:	be 00 00 00 00       	mov    esi,0x0
  7005de:	48 89 c7             	mov    rdi,rax
  7005e1:	e8 ca 4d d0 ff       	call   4053b0 <memset@plt>
  7005e6:	e9 0a 01 00 00       	jmp    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
;}
;}else{
;if (preserved_elements){
  7005eb:	8b 05 b7 29 49 00    	mov    eax,DWORD PTR [rip+0x4929b7]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7005f1:	85 c0                	test   eax,eax
  7005f3:	0f 84 b7 00 00 00    	je     7006b0 <SUB_GL_INCLUDE_CONTENT()+0x2398>
;tmp_long=__ARRAY_LONG_CONSTSUBFUNC[5];
  7005f9:	48 8b 05 78 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f478]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700600:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  700604:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),tmp_long*4);
  70060b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700612:	48 c1 e0 02          	shl    rax,0x2
  700616:	48 89 c2             	mov    rdx,rax
  700619:	48 8b 05 58 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f458]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700623:	48 89 d6             	mov    rsi,rdx
  700626:	48 89 c7             	mov    rdi,rax
  700629:	e8 62 58 d0 ff       	call   405e90 <realloc@plt>
  70062e:	48 89 c2             	mov    rdx,rax
  700631:	48 8b 05 40 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f440]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700638:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTSUBFUNC[0]) error(257);
  70063b:	48 8b 05 36 f4 48 00 	mov    rax,QWORD PTR [rip+0x48f436]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700645:	48 85 c0             	test   rax,rax
  700648:	75 0a                	jne    700654 <SUB_GL_INCLUDE_CONTENT()+0x233c>
  70064a:	bf 01 01 00 00       	mov    edi,0x101
  70064f:	e8 4f 2e 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  700654:	8b 05 4e 29 49 00    	mov    eax,DWORD PTR [rip+0x49294e]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70065a:	48 98                	cdqe   
  70065c:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  700663:	0f 8e 8c 00 00 00    	jle    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
  700669:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700670:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  700677:	00 
  700678:	8b 05 2a 29 49 00    	mov    eax,DWORD PTR [rip+0x49292a]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70067e:	c1 e0 02             	shl    eax,0x2
  700681:	48 63 c8             	movsxd rcx,eax
  700684:	48 89 d0             	mov    rax,rdx
  700687:	48 29 c8             	sub    rax,rcx
  70068a:	8b 15 18 29 49 00    	mov    edx,DWORD PTR [rip+0x492918]        # b92fa8 <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700690:	c1 e2 02             	shl    edx,0x2
  700693:	48 63 ca             	movsxd rcx,edx
  700696:	48 8b 15 db f3 48 00 	mov    rdx,QWORD PTR [rip+0x48f3db]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70069d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7006a0:	48 01 ca             	add    rdx,rcx
  7006a3:	48 89 c6             	mov    rsi,rax
  7006a6:	48 89 d7             	mov    rdi,rdx
  7006a9:	e8 10 3d 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  7006ae:	eb 45                	jmp    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
;}else{
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4,1);
  7006b0:	48 8b 05 c1 f3 48 00 	mov    rax,QWORD PTR [rip+0x48f3c1]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7006b7:	48 83 c0 28          	add    rax,0x28
  7006bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7006be:	48 c1 e0 02          	shl    rax,0x2
  7006c2:	be 01 00 00 00       	mov    esi,0x1
  7006c7:	48 89 c7             	mov    rdi,rax
  7006ca:	e8 51 4e d0 ff       	call   405520 <calloc@plt>
  7006cf:	48 89 c2             	mov    rdx,rax
  7006d2:	48 8b 05 9f f3 48 00 	mov    rax,QWORD PTR [rip+0x48f39f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7006d9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTSUBFUNC[0]) error(257);
  7006dc:	48 8b 05 95 f3 48 00 	mov    rax,QWORD PTR [rip+0x48f395]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7006e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7006e6:	48 85 c0             	test   rax,rax
  7006e9:	75 0a                	jne    7006f5 <SUB_GL_INCLUDE_CONTENT()+0x23dd>
  7006eb:	bf 01 01 00 00       	mov    edi,0x101
  7006f0:	e8 ae 2d 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_CONSTSUBFUNC[2]|=1;
  7006f5:	48 8b 05 7c f3 48 00 	mov    rax,QWORD PTR [rip+0x48f37c]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  7006fc:	48 83 c0 10          	add    rax,0x10
  700700:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  700703:	48 8b 05 6e f3 48 00 	mov    rax,QWORD PTR [rip+0x48f36e]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70070a:	48 83 c0 10          	add    rax,0x10
  70070e:	48 83 ca 01          	or     rdx,0x1
  700712:	48 89 10             	mov    QWORD PTR [rax],rdx
