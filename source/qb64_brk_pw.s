  8b797f:	74 07                	je     8b7988 <_glewInit_GL_EXT_gpu_shader4()+0x1f3>
  8b7981:	b8 01 00 00 00       	mov    eax,0x1
  8b7986:	eb 05                	jmp    8b798d <_glewInit_GL_EXT_gpu_shader4()+0x1f8>
  8b7988:	b8 00 00 00 00       	mov    eax,0x0
  8b798d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3uiEXT = (PFNGLUNIFORM3UIEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform3uiEXT")) == NULL) || r;
  8b7990:	48 8d 05 a1 ff 14 00 	lea    rax,[rip+0x14ffa1]        # a07938 <_IO_stdin_used+0x27938>
  8b7997:	48 89 c7             	mov    rdi,rax
  8b799a:	e8 61 de b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b799f:	48 89 05 aa e2 2d 00 	mov    QWORD PTR [rip+0x2de2aa],rax        # b95c50 <__glewUniform3uiEXT>
  8b79a6:	48 8b 05 a3 e2 2d 00 	mov    rax,QWORD PTR [rip+0x2de2a3]        # b95c50 <__glewUniform3uiEXT>
  8b79ad:	48 85 c0             	test   rax,rax
  8b79b0:	74 06                	je     8b79b8 <_glewInit_GL_EXT_gpu_shader4()+0x223>
  8b79b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b79b6:	74 07                	je     8b79bf <_glewInit_GL_EXT_gpu_shader4()+0x22a>
  8b79b8:	b8 01 00 00 00       	mov    eax,0x1
  8b79bd:	eb 05                	jmp    8b79c4 <_glewInit_GL_EXT_gpu_shader4()+0x22f>
  8b79bf:	b8 00 00 00 00       	mov    eax,0x0
  8b79c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3uivEXT = (PFNGLUNIFORM3UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform3uivEXT")) == NULL) || r;
  8b79c7:	48 8d 05 7a ff 14 00 	lea    rax,[rip+0x14ff7a]        # a07948 <_IO_stdin_used+0x27948>
  8b79ce:	48 89 c7             	mov    rdi,rax
  8b79d1:	e8 2a de b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b79d6:	48 89 05 7b e2 2d 00 	mov    QWORD PTR [rip+0x2de27b],rax        # b95c58 <__glewUniform3uivEXT>
  8b79dd:	48 8b 05 74 e2 2d 00 	mov    rax,QWORD PTR [rip+0x2de274]        # b95c58 <__glewUniform3uivEXT>
  8b79e4:	48 85 c0             	test   rax,rax
  8b79e7:	74 06                	je     8b79ef <_glewInit_GL_EXT_gpu_shader4()+0x25a>
  8b79e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b79ed:	74 07                	je     8b79f6 <_glewInit_GL_EXT_gpu_shader4()+0x261>
  8b79ef:	b8 01 00 00 00       	mov    eax,0x1
  8b79f4:	eb 05                	jmp    8b79fb <_glewInit_GL_EXT_gpu_shader4()+0x266>
  8b79f6:	b8 00 00 00 00       	mov    eax,0x0
  8b79fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4uiEXT = (PFNGLUNIFORM4UIEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform4uiEXT")) == NULL) || r;
  8b79fe:	48 8d 05 54 ff 14 00 	lea    rax,[rip+0x14ff54]        # a07959 <_IO_stdin_used+0x27959>
  8b7a05:	48 89 c7             	mov    rdi,rax
  8b7a08:	e8 f3 dd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7a0d:	48 89 05 4c e2 2d 00 	mov    QWORD PTR [rip+0x2de24c],rax        # b95c60 <__glewUniform4uiEXT>
  8b7a14:	48 8b 05 45 e2 2d 00 	mov    rax,QWORD PTR [rip+0x2de245]        # b95c60 <__glewUniform4uiEXT>
  8b7a1b:	48 85 c0             	test   rax,rax
  8b7a1e:	74 06                	je     8b7a26 <_glewInit_GL_EXT_gpu_shader4()+0x291>
  8b7a20:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7a24:	74 07                	je     8b7a2d <_glewInit_GL_EXT_gpu_shader4()+0x298>
  8b7a26:	b8 01 00 00 00       	mov    eax,0x1
  8b7a2b:	eb 05                	jmp    8b7a32 <_glewInit_GL_EXT_gpu_shader4()+0x29d>
  8b7a2d:	b8 00 00 00 00       	mov    eax,0x0
  8b7a32:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4uivEXT = (PFNGLUNIFORM4UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform4uivEXT")) == NULL) || r;
  8b7a35:	48 8d 05 2d ff 14 00 	lea    rax,[rip+0x14ff2d]        # a07969 <_IO_stdin_used+0x27969>
  8b7a3c:	48 89 c7             	mov    rdi,rax
  8b7a3f:	e8 bc dd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7a44:	48 89 05 1d e2 2d 00 	mov    QWORD PTR [rip+0x2de21d],rax        # b95c68 <__glewUniform4uivEXT>
  8b7a4b:	48 8b 05 16 e2 2d 00 	mov    rax,QWORD PTR [rip+0x2de216]        # b95c68 <__glewUniform4uivEXT>
  8b7a52:	48 85 c0             	test   rax,rax
  8b7a55:	74 06                	je     8b7a5d <_glewInit_GL_EXT_gpu_shader4()+0x2c8>
  8b7a57:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7a5b:	74 07                	je     8b7a64 <_glewInit_GL_EXT_gpu_shader4()+0x2cf>
  8b7a5d:	b8 01 00 00 00       	mov    eax,0x1
  8b7a62:	eb 05                	jmp    8b7a69 <_glewInit_GL_EXT_gpu_shader4()+0x2d4>
  8b7a64:	b8 00 00 00 00       	mov    eax,0x0
  8b7a69:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1iEXT = (PFNGLVERTEXATTRIBI1IEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1iEXT")) == NULL) || r;
  8b7a6c:	48 8d 05 07 ff 14 00 	lea    rax,[rip+0x14ff07]        # a0797a <_IO_stdin_used+0x2797a>
  8b7a73:	48 89 c7             	mov    rdi,rax
  8b7a76:	e8 85 dd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7a7b:	48 89 05 ee e1 2d 00 	mov    QWORD PTR [rip+0x2de1ee],rax        # b95c70 <__glewVertexAttribI1iEXT>
  8b7a82:	48 8b 05 e7 e1 2d 00 	mov    rax,QWORD PTR [rip+0x2de1e7]        # b95c70 <__glewVertexAttribI1iEXT>
  8b7a89:	48 85 c0             	test   rax,rax
  8b7a8c:	74 06                	je     8b7a94 <_glewInit_GL_EXT_gpu_shader4()+0x2ff>
  8b7a8e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7a92:	74 07                	je     8b7a9b <_glewInit_GL_EXT_gpu_shader4()+0x306>
  8b7a94:	b8 01 00 00 00       	mov    eax,0x1
  8b7a99:	eb 05                	jmp    8b7aa0 <_glewInit_GL_EXT_gpu_shader4()+0x30b>
  8b7a9b:	b8 00 00 00 00       	mov    eax,0x0
  8b7aa0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1ivEXT = (PFNGLVERTEXATTRIBI1IVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1ivEXT")) == NULL) || r;
  8b7aa3:	48 8d 05 e5 fe 14 00 	lea    rax,[rip+0x14fee5]        # a0798f <_IO_stdin_used+0x2798f>
  8b7aaa:	48 89 c7             	mov    rdi,rax
  8b7aad:	e8 4e dd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7ab2:	48 89 05 bf e1 2d 00 	mov    QWORD PTR [rip+0x2de1bf],rax        # b95c78 <__glewVertexAttribI1ivEXT>
  8b7ab9:	48 8b 05 b8 e1 2d 00 	mov    rax,QWORD PTR [rip+0x2de1b8]        # b95c78 <__glewVertexAttribI1ivEXT>
  8b7ac0:	48 85 c0             	test   rax,rax
  8b7ac3:	74 06                	je     8b7acb <_glewInit_GL_EXT_gpu_shader4()+0x336>
  8b7ac5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7ac9:	74 07                	je     8b7ad2 <_glewInit_GL_EXT_gpu_shader4()+0x33d>
  8b7acb:	b8 01 00 00 00       	mov    eax,0x1
  8b7ad0:	eb 05                	jmp    8b7ad7 <_glewInit_GL_EXT_gpu_shader4()+0x342>
  8b7ad2:	b8 00 00 00 00       	mov    eax,0x0
  8b7ad7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1uiEXT = (PFNGLVERTEXATTRIBI1UIEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1uiEXT")) == NULL) || r;
  8b7ada:	48 8d 05 c4 fe 14 00 	lea    rax,[rip+0x14fec4]        # a079a5 <_IO_stdin_used+0x279a5>
  8b7ae1:	48 89 c7             	mov    rdi,rax
  8b7ae4:	e8 17 dd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7ae9:	48 89 05 90 e1 2d 00 	mov    QWORD PTR [rip+0x2de190],rax        # b95c80 <__glewVertexAttribI1uiEXT>
  8b7af0:	48 8b 05 89 e1 2d 00 	mov    rax,QWORD PTR [rip+0x2de189]        # b95c80 <__glewVertexAttribI1uiEXT>
  8b7af7:	48 85 c0             	test   rax,rax
  8b7afa:	74 06                	je     8b7b02 <_glewInit_GL_EXT_gpu_shader4()+0x36d>
  8b7afc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7b00:	74 07                	je     8b7b09 <_glewInit_GL_EXT_gpu_shader4()+0x374>
  8b7b02:	b8 01 00 00 00       	mov    eax,0x1
  8b7b07:	eb 05                	jmp    8b7b0e <_glewInit_GL_EXT_gpu_shader4()+0x379>
  8b7b09:	b8 00 00 00 00       	mov    eax,0x0
  8b7b0e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1uivEXT = (PFNGLVERTEXATTRIBI1UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1uivEXT")) == NULL) || r;
  8b7b11:	48 8d 05 a3 fe 14 00 	lea    rax,[rip+0x14fea3]        # a079bb <_IO_stdin_used+0x279bb>
  8b7b18:	48 89 c7             	mov    rdi,rax
  8b7b1b:	e8 e0 dc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7b20:	48 89 05 61 e1 2d 00 	mov    QWORD PTR [rip+0x2de161],rax        # b95c88 <__glewVertexAttribI1uivEXT>
  8b7b27:	48 8b 05 5a e1 2d 00 	mov    rax,QWORD PTR [rip+0x2de15a]        # b95c88 <__glewVertexAttribI1uivEXT>
  8b7b2e:	48 85 c0             	test   rax,rax
  8b7b31:	74 06                	je     8b7b39 <_glewInit_GL_EXT_gpu_shader4()+0x3a4>
  8b7b33:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7b37:	74 07                	je     8b7b40 <_glewInit_GL_EXT_gpu_shader4()+0x3ab>
  8b7b39:	b8 01 00 00 00       	mov    eax,0x1
  8b7b3e:	eb 05                	jmp    8b7b45 <_glewInit_GL_EXT_gpu_shader4()+0x3b0>
  8b7b40:	b8 00 00 00 00       	mov    eax,0x0
  8b7b45:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2iEXT = (PFNGLVERTEXATTRIBI2IEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2iEXT")) == NULL) || r;
  8b7b48:	48 8d 05 83 fe 14 00 	lea    rax,[rip+0x14fe83]        # a079d2 <_IO_stdin_used+0x279d2>
  8b7b4f:	48 89 c7             	mov    rdi,rax
  8b7b52:	e8 a9 dc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7b57:	48 89 05 32 e1 2d 00 	mov    QWORD PTR [rip+0x2de132],rax        # b95c90 <__glewVertexAttribI2iEXT>
  8b7b5e:	48 8b 05 2b e1 2d 00 	mov    rax,QWORD PTR [rip+0x2de12b]        # b95c90 <__glewVertexAttribI2iEXT>
  8b7b65:	48 85 c0             	test   rax,rax
  8b7b68:	74 06                	je     8b7b70 <_glewInit_GL_EXT_gpu_shader4()+0x3db>
  8b7b6a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7b6e:	74 07                	je     8b7b77 <_glewInit_GL_EXT_gpu_shader4()+0x3e2>
  8b7b70:	b8 01 00 00 00       	mov    eax,0x1
  8b7b75:	eb 05                	jmp    8b7b7c <_glewInit_GL_EXT_gpu_shader4()+0x3e7>
  8b7b77:	b8 00 00 00 00       	mov    eax,0x0
  8b7b7c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2ivEXT = (PFNGLVERTEXATTRIBI2IVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2ivEXT")) == NULL) || r;
  8b7b7f:	48 8d 05 61 fe 14 00 	lea    rax,[rip+0x14fe61]        # a079e7 <_IO_stdin_used+0x279e7>
  8b7b86:	48 89 c7             	mov    rdi,rax
  8b7b89:	e8 72 dc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7b8e:	48 89 05 03 e1 2d 00 	mov    QWORD PTR [rip+0x2de103],rax        # b95c98 <__glewVertexAttribI2ivEXT>
  8b7b95:	48 8b 05 fc e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de0fc]        # b95c98 <__glewVertexAttribI2ivEXT>
  8b7b9c:	48 85 c0             	test   rax,rax
  8b7b9f:	74 06                	je     8b7ba7 <_glewInit_GL_EXT_gpu_shader4()+0x412>
  8b7ba1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7ba5:	74 07                	je     8b7bae <_glewInit_GL_EXT_gpu_shader4()+0x419>
  8b7ba7:	b8 01 00 00 00       	mov    eax,0x1
  8b7bac:	eb 05                	jmp    8b7bb3 <_glewInit_GL_EXT_gpu_shader4()+0x41e>
  8b7bae:	b8 00 00 00 00       	mov    eax,0x0
  8b7bb3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2uiEXT = (PFNGLVERTEXATTRIBI2UIEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2uiEXT")) == NULL) || r;
  8b7bb6:	48 8d 05 40 fe 14 00 	lea    rax,[rip+0x14fe40]        # a079fd <_IO_stdin_used+0x279fd>
  8b7bbd:	48 89 c7             	mov    rdi,rax
  8b7bc0:	e8 3b dc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7bc5:	48 89 05 d4 e0 2d 00 	mov    QWORD PTR [rip+0x2de0d4],rax        # b95ca0 <__glewVertexAttribI2uiEXT>
  8b7bcc:	48 8b 05 cd e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de0cd]        # b95ca0 <__glewVertexAttribI2uiEXT>
  8b7bd3:	48 85 c0             	test   rax,rax
  8b7bd6:	74 06                	je     8b7bde <_glewInit_GL_EXT_gpu_shader4()+0x449>
  8b7bd8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7bdc:	74 07                	je     8b7be5 <_glewInit_GL_EXT_gpu_shader4()+0x450>
  8b7bde:	b8 01 00 00 00       	mov    eax,0x1
  8b7be3:	eb 05                	jmp    8b7bea <_glewInit_GL_EXT_gpu_shader4()+0x455>
  8b7be5:	b8 00 00 00 00       	mov    eax,0x0
  8b7bea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2uivEXT = (PFNGLVERTEXATTRIBI2UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2uivEXT")) == NULL) || r;
  8b7bed:	48 8d 05 1f fe 14 00 	lea    rax,[rip+0x14fe1f]        # a07a13 <_IO_stdin_used+0x27a13>
  8b7bf4:	48 89 c7             	mov    rdi,rax
  8b7bf7:	e8 04 dc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7bfc:	48 89 05 a5 e0 2d 00 	mov    QWORD PTR [rip+0x2de0a5],rax        # b95ca8 <__glewVertexAttribI2uivEXT>
  8b7c03:	48 8b 05 9e e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de09e]        # b95ca8 <__glewVertexAttribI2uivEXT>
  8b7c0a:	48 85 c0             	test   rax,rax
  8b7c0d:	74 06                	je     8b7c15 <_glewInit_GL_EXT_gpu_shader4()+0x480>
  8b7c0f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7c13:	74 07                	je     8b7c1c <_glewInit_GL_EXT_gpu_shader4()+0x487>
  8b7c15:	b8 01 00 00 00       	mov    eax,0x1
  8b7c1a:	eb 05                	jmp    8b7c21 <_glewInit_GL_EXT_gpu_shader4()+0x48c>
  8b7c1c:	b8 00 00 00 00       	mov    eax,0x0
  8b7c21:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3iEXT = (PFNGLVERTEXATTRIBI3IEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3iEXT")) == NULL) || r;
  8b7c24:	48 8d 05 ff fd 14 00 	lea    rax,[rip+0x14fdff]        # a07a2a <_IO_stdin_used+0x27a2a>
  8b7c2b:	48 89 c7             	mov    rdi,rax
  8b7c2e:	e8 cd db b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7c33:	48 89 05 76 e0 2d 00 	mov    QWORD PTR [rip+0x2de076],rax        # b95cb0 <__glewVertexAttribI3iEXT>
  8b7c3a:	48 8b 05 6f e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de06f]        # b95cb0 <__glewVertexAttribI3iEXT>
  8b7c41:	48 85 c0             	test   rax,rax
  8b7c44:	74 06                	je     8b7c4c <_glewInit_GL_EXT_gpu_shader4()+0x4b7>
  8b7c46:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7c4a:	74 07                	je     8b7c53 <_glewInit_GL_EXT_gpu_shader4()+0x4be>
  8b7c4c:	b8 01 00 00 00       	mov    eax,0x1
  8b7c51:	eb 05                	jmp    8b7c58 <_glewInit_GL_EXT_gpu_shader4()+0x4c3>
  8b7c53:	b8 00 00 00 00       	mov    eax,0x0
  8b7c58:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3ivEXT = (PFNGLVERTEXATTRIBI3IVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3ivEXT")) == NULL) || r;
  8b7c5b:	48 8d 05 dd fd 14 00 	lea    rax,[rip+0x14fddd]        # a07a3f <_IO_stdin_used+0x27a3f>
  8b7c62:	48 89 c7             	mov    rdi,rax
  8b7c65:	e8 96 db b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7c6a:	48 89 05 47 e0 2d 00 	mov    QWORD PTR [rip+0x2de047],rax        # b95cb8 <__glewVertexAttribI3ivEXT>
  8b7c71:	48 8b 05 40 e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de040]        # b95cb8 <__glewVertexAttribI3ivEXT>
  8b7c78:	48 85 c0             	test   rax,rax
  8b7c7b:	74 06                	je     8b7c83 <_glewInit_GL_EXT_gpu_shader4()+0x4ee>
  8b7c7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7c81:	74 07                	je     8b7c8a <_glewInit_GL_EXT_gpu_shader4()+0x4f5>
  8b7c83:	b8 01 00 00 00       	mov    eax,0x1
  8b7c88:	eb 05                	jmp    8b7c8f <_glewInit_GL_EXT_gpu_shader4()+0x4fa>
  8b7c8a:	b8 00 00 00 00       	mov    eax,0x0
  8b7c8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3uiEXT = (PFNGLVERTEXATTRIBI3UIEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3uiEXT")) == NULL) || r;
  8b7c92:	48 8d 05 bc fd 14 00 	lea    rax,[rip+0x14fdbc]        # a07a55 <_IO_stdin_used+0x27a55>
  8b7c99:	48 89 c7             	mov    rdi,rax
  8b7c9c:	e8 5f db b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7ca1:	48 89 05 18 e0 2d 00 	mov    QWORD PTR [rip+0x2de018],rax        # b95cc0 <__glewVertexAttribI3uiEXT>
  8b7ca8:	48 8b 05 11 e0 2d 00 	mov    rax,QWORD PTR [rip+0x2de011]        # b95cc0 <__glewVertexAttribI3uiEXT>
  8b7caf:	48 85 c0             	test   rax,rax
  8b7cb2:	74 06                	je     8b7cba <_glewInit_GL_EXT_gpu_shader4()+0x525>
  8b7cb4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7cb8:	74 07                	je     8b7cc1 <_glewInit_GL_EXT_gpu_shader4()+0x52c>
  8b7cba:	b8 01 00 00 00       	mov    eax,0x1
  8b7cbf:	eb 05                	jmp    8b7cc6 <_glewInit_GL_EXT_gpu_shader4()+0x531>
  8b7cc1:	b8 00 00 00 00       	mov    eax,0x0
  8b7cc6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3uivEXT = (PFNGLVERTEXATTRIBI3UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3uivEXT")) == NULL) || r;
  8b7cc9:	48 8d 05 9b fd 14 00 	lea    rax,[rip+0x14fd9b]        # a07a6b <_IO_stdin_used+0x27a6b>
  8b7cd0:	48 89 c7             	mov    rdi,rax
  8b7cd3:	e8 28 db b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7cd8:	48 89 05 e9 df 2d 00 	mov    QWORD PTR [rip+0x2ddfe9],rax        # b95cc8 <__glewVertexAttribI3uivEXT>
  8b7cdf:	48 8b 05 e2 df 2d 00 	mov    rax,QWORD PTR [rip+0x2ddfe2]        # b95cc8 <__glewVertexAttribI3uivEXT>
  8b7ce6:	48 85 c0             	test   rax,rax
  8b7ce9:	74 06                	je     8b7cf1 <_glewInit_GL_EXT_gpu_shader4()+0x55c>
  8b7ceb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7cef:	74 07                	je     8b7cf8 <_glewInit_GL_EXT_gpu_shader4()+0x563>
  8b7cf1:	b8 01 00 00 00       	mov    eax,0x1
  8b7cf6:	eb 05                	jmp    8b7cfd <_glewInit_GL_EXT_gpu_shader4()+0x568>
  8b7cf8:	b8 00 00 00 00       	mov    eax,0x0
  8b7cfd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4bvEXT = (PFNGLVERTEXATTRIBI4BVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4bvEXT")) == NULL) || r;
  8b7d00:	48 8d 05 7b fd 14 00 	lea    rax,[rip+0x14fd7b]        # a07a82 <_IO_stdin_used+0x27a82>
  8b7d07:	48 89 c7             	mov    rdi,rax
  8b7d0a:	e8 f1 da b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7d0f:	48 89 05 ba df 2d 00 	mov    QWORD PTR [rip+0x2ddfba],rax        # b95cd0 <__glewVertexAttribI4bvEXT>
  8b7d16:	48 8b 05 b3 df 2d 00 	mov    rax,QWORD PTR [rip+0x2ddfb3]        # b95cd0 <__glewVertexAttribI4bvEXT>
  8b7d1d:	48 85 c0             	test   rax,rax
  8b7d20:	74 06                	je     8b7d28 <_glewInit_GL_EXT_gpu_shader4()+0x593>
  8b7d22:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7d26:	74 07                	je     8b7d2f <_glewInit_GL_EXT_gpu_shader4()+0x59a>
  8b7d28:	b8 01 00 00 00       	mov    eax,0x1
  8b7d2d:	eb 05                	jmp    8b7d34 <_glewInit_GL_EXT_gpu_shader4()+0x59f>
  8b7d2f:	b8 00 00 00 00       	mov    eax,0x0
  8b7d34:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4iEXT = (PFNGLVERTEXATTRIBI4IEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4iEXT")) == NULL) || r;
  8b7d37:	48 8d 05 5a fd 14 00 	lea    rax,[rip+0x14fd5a]        # a07a98 <_IO_stdin_used+0x27a98>
  8b7d3e:	48 89 c7             	mov    rdi,rax
  8b7d41:	e8 ba da b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7d46:	48 89 05 8b df 2d 00 	mov    QWORD PTR [rip+0x2ddf8b],rax        # b95cd8 <__glewVertexAttribI4iEXT>
  8b7d4d:	48 8b 05 84 df 2d 00 	mov    rax,QWORD PTR [rip+0x2ddf84]        # b95cd8 <__glewVertexAttribI4iEXT>
  8b7d54:	48 85 c0             	test   rax,rax
  8b7d57:	74 06                	je     8b7d5f <_glewInit_GL_EXT_gpu_shader4()+0x5ca>
  8b7d59:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7d5d:	74 07                	je     8b7d66 <_glewInit_GL_EXT_gpu_shader4()+0x5d1>
  8b7d5f:	b8 01 00 00 00       	mov    eax,0x1
  8b7d64:	eb 05                	jmp    8b7d6b <_glewInit_GL_EXT_gpu_shader4()+0x5d6>
  8b7d66:	b8 00 00 00 00       	mov    eax,0x0
  8b7d6b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4ivEXT = (PFNGLVERTEXATTRIBI4IVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4ivEXT")) == NULL) || r;
  8b7d6e:	48 8d 05 38 fd 14 00 	lea    rax,[rip+0x14fd38]        # a07aad <_IO_stdin_used+0x27aad>
  8b7d75:	48 89 c7             	mov    rdi,rax
  8b7d78:	e8 83 da b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7d7d:	48 89 05 5c df 2d 00 	mov    QWORD PTR [rip+0x2ddf5c],rax        # b95ce0 <__glewVertexAttribI4ivEXT>
  8b7d84:	48 8b 05 55 df 2d 00 	mov    rax,QWORD PTR [rip+0x2ddf55]        # b95ce0 <__glewVertexAttribI4ivEXT>
  8b7d8b:	48 85 c0             	test   rax,rax
  8b7d8e:	74 06                	je     8b7d96 <_glewInit_GL_EXT_gpu_shader4()+0x601>
  8b7d90:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7d94:	74 07                	je     8b7d9d <_glewInit_GL_EXT_gpu_shader4()+0x608>
  8b7d96:	b8 01 00 00 00       	mov    eax,0x1
  8b7d9b:	eb 05                	jmp    8b7da2 <_glewInit_GL_EXT_gpu_shader4()+0x60d>
  8b7d9d:	b8 00 00 00 00       	mov    eax,0x0
  8b7da2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4svEXT = (PFNGLVERTEXATTRIBI4SVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4svEXT")) == NULL) || r;
  8b7da5:	48 8d 05 17 fd 14 00 	lea    rax,[rip+0x14fd17]        # a07ac3 <_IO_stdin_used+0x27ac3>
  8b7dac:	48 89 c7             	mov    rdi,rax
  8b7daf:	e8 4c da b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7db4:	48 89 05 2d df 2d 00 	mov    QWORD PTR [rip+0x2ddf2d],rax        # b95ce8 <__glewVertexAttribI4svEXT>
  8b7dbb:	48 8b 05 26 df 2d 00 	mov    rax,QWORD PTR [rip+0x2ddf26]        # b95ce8 <__glewVertexAttribI4svEXT>
  8b7dc2:	48 85 c0             	test   rax,rax
  8b7dc5:	74 06                	je     8b7dcd <_glewInit_GL_EXT_gpu_shader4()+0x638>
  8b7dc7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7dcb:	74 07                	je     8b7dd4 <_glewInit_GL_EXT_gpu_shader4()+0x63f>
  8b7dcd:	b8 01 00 00 00       	mov    eax,0x1
  8b7dd2:	eb 05                	jmp    8b7dd9 <_glewInit_GL_EXT_gpu_shader4()+0x644>
  8b7dd4:	b8 00 00 00 00       	mov    eax,0x0
  8b7dd9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4ubvEXT = (PFNGLVERTEXATTRIBI4UBVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4ubvEXT")) == NULL) || r;
  8b7ddc:	48 8d 05 f6 fc 14 00 	lea    rax,[rip+0x14fcf6]        # a07ad9 <_IO_stdin_used+0x27ad9>
  8b7de3:	48 89 c7             	mov    rdi,rax
  8b7de6:	e8 15 da b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7deb:	48 89 05 fe de 2d 00 	mov    QWORD PTR [rip+0x2ddefe],rax        # b95cf0 <__glewVertexAttribI4ubvEXT>
  8b7df2:	48 8b 05 f7 de 2d 00 	mov    rax,QWORD PTR [rip+0x2ddef7]        # b95cf0 <__glewVertexAttribI4ubvEXT>
  8b7df9:	48 85 c0             	test   rax,rax
  8b7dfc:	74 06                	je     8b7e04 <_glewInit_GL_EXT_gpu_shader4()+0x66f>
  8b7dfe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7e02:	74 07                	je     8b7e0b <_glewInit_GL_EXT_gpu_shader4()+0x676>
  8b7e04:	b8 01 00 00 00       	mov    eax,0x1
  8b7e09:	eb 05                	jmp    8b7e10 <_glewInit_GL_EXT_gpu_shader4()+0x67b>
  8b7e0b:	b8 00 00 00 00       	mov    eax,0x0
  8b7e10:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4uiEXT = (PFNGLVERTEXATTRIBI4UIEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4uiEXT")) == NULL) || r;
  8b7e13:	48 8d 05 d6 fc 14 00 	lea    rax,[rip+0x14fcd6]        # a07af0 <_IO_stdin_used+0x27af0>
  8b7e1a:	48 89 c7             	mov    rdi,rax
  8b7e1d:	e8 de d9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7e22:	48 89 05 cf de 2d 00 	mov    QWORD PTR [rip+0x2ddecf],rax        # b95cf8 <__glewVertexAttribI4uiEXT>
  8b7e29:	48 8b 05 c8 de 2d 00 	mov    rax,QWORD PTR [rip+0x2ddec8]        # b95cf8 <__glewVertexAttribI4uiEXT>
  8b7e30:	48 85 c0             	test   rax,rax
  8b7e33:	74 06                	je     8b7e3b <_glewInit_GL_EXT_gpu_shader4()+0x6a6>
  8b7e35:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7e39:	74 07                	je     8b7e42 <_glewInit_GL_EXT_gpu_shader4()+0x6ad>
  8b7e3b:	b8 01 00 00 00       	mov    eax,0x1
  8b7e40:	eb 05                	jmp    8b7e47 <_glewInit_GL_EXT_gpu_shader4()+0x6b2>
  8b7e42:	b8 00 00 00 00       	mov    eax,0x0
  8b7e47:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4uivEXT = (PFNGLVERTEXATTRIBI4UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4uivEXT")) == NULL) || r;
  8b7e4a:	48 8d 05 b5 fc 14 00 	lea    rax,[rip+0x14fcb5]        # a07b06 <_IO_stdin_used+0x27b06>
  8b7e51:	48 89 c7             	mov    rdi,rax
  8b7e54:	e8 a7 d9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7e59:	48 89 05 a0 de 2d 00 	mov    QWORD PTR [rip+0x2ddea0],rax        # b95d00 <__glewVertexAttribI4uivEXT>
  8b7e60:	48 8b 05 99 de 2d 00 	mov    rax,QWORD PTR [rip+0x2dde99]        # b95d00 <__glewVertexAttribI4uivEXT>
  8b7e67:	48 85 c0             	test   rax,rax
  8b7e6a:	74 06                	je     8b7e72 <_glewInit_GL_EXT_gpu_shader4()+0x6dd>
  8b7e6c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7e70:	74 07                	je     8b7e79 <_glewInit_GL_EXT_gpu_shader4()+0x6e4>
  8b7e72:	b8 01 00 00 00       	mov    eax,0x1
  8b7e77:	eb 05                	jmp    8b7e7e <_glewInit_GL_EXT_gpu_shader4()+0x6e9>
  8b7e79:	b8 00 00 00 00       	mov    eax,0x0
  8b7e7e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4usvEXT = (PFNGLVERTEXATTRIBI4USVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4usvEXT")) == NULL) || r;
  8b7e81:	48 8d 05 95 fc 14 00 	lea    rax,[rip+0x14fc95]        # a07b1d <_IO_stdin_used+0x27b1d>
  8b7e88:	48 89 c7             	mov    rdi,rax
  8b7e8b:	e8 70 d9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7e90:	48 89 05 71 de 2d 00 	mov    QWORD PTR [rip+0x2dde71],rax        # b95d08 <__glewVertexAttribI4usvEXT>
  8b7e97:	48 8b 05 6a de 2d 00 	mov    rax,QWORD PTR [rip+0x2dde6a]        # b95d08 <__glewVertexAttribI4usvEXT>
  8b7e9e:	48 85 c0             	test   rax,rax
  8b7ea1:	74 06                	je     8b7ea9 <_glewInit_GL_EXT_gpu_shader4()+0x714>
  8b7ea3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7ea7:	74 07                	je     8b7eb0 <_glewInit_GL_EXT_gpu_shader4()+0x71b>
  8b7ea9:	b8 01 00 00 00       	mov    eax,0x1
  8b7eae:	eb 05                	jmp    8b7eb5 <_glewInit_GL_EXT_gpu_shader4()+0x720>
  8b7eb0:	b8 00 00 00 00       	mov    eax,0x0
  8b7eb5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribIPointerEXT = (PFNGLVERTEXATTRIBIPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribIPointerEXT")) == NULL) || r;
  8b7eb8:	48 8d 05 75 fc 14 00 	lea    rax,[rip+0x14fc75]        # a07b34 <_IO_stdin_used+0x27b34>
  8b7ebf:	48 89 c7             	mov    rdi,rax
  8b7ec2:	e8 39 d9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7ec7:	48 89 05 42 de 2d 00 	mov    QWORD PTR [rip+0x2dde42],rax        # b95d10 <__glewVertexAttribIPointerEXT>
  8b7ece:	48 8b 05 3b de 2d 00 	mov    rax,QWORD PTR [rip+0x2dde3b]        # b95d10 <__glewVertexAttribIPointerEXT>
  8b7ed5:	48 85 c0             	test   rax,rax
  8b7ed8:	74 06                	je     8b7ee0 <_glewInit_GL_EXT_gpu_shader4()+0x74b>
  8b7eda:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7ede:	74 07                	je     8b7ee7 <_glewInit_GL_EXT_gpu_shader4()+0x752>
  8b7ee0:	b8 01 00 00 00       	mov    eax,0x1
  8b7ee5:	eb 05                	jmp    8b7eec <_glewInit_GL_EXT_gpu_shader4()+0x757>
  8b7ee7:	b8 00 00 00 00       	mov    eax,0x0
  8b7eec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b7eef:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b7ef3:	c9                   	leave  
  8b7ef4:	c3                   	ret    

00000000008b7ef5 <_glewInit_GL_EXT_histogram()>:
;#endif /* GL_EXT_gpu_shader4 */
;
;#ifdef GL_EXT_histogram
;
;static GLboolean _glewInit_GL_EXT_histogram (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b7ef5:	55                   	push   rbp
  8b7ef6:	48 89 e5             	mov    rbp,rsp
  8b7ef9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b7efd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetHistogramEXT = (PFNGLGETHISTOGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glGetHistogramEXT")) == NULL) || r;
  8b7f01:	48 8d 05 46 fc 14 00 	lea    rax,[rip+0x14fc46]        # a07b4e <_IO_stdin_used+0x27b4e>
  8b7f08:	48 89 c7             	mov    rdi,rax
  8b7f0b:	e8 f0 d8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7f10:	48 89 05 01 de 2d 00 	mov    QWORD PTR [rip+0x2dde01],rax        # b95d18 <__glewGetHistogramEXT>
  8b7f17:	48 8b 05 fa dd 2d 00 	mov    rax,QWORD PTR [rip+0x2dddfa]        # b95d18 <__glewGetHistogramEXT>
  8b7f1e:	48 85 c0             	test   rax,rax
  8b7f21:	74 06                	je     8b7f29 <_glewInit_GL_EXT_histogram()+0x34>
  8b7f23:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7f27:	74 07                	je     8b7f30 <_glewInit_GL_EXT_histogram()+0x3b>
  8b7f29:	b8 01 00 00 00       	mov    eax,0x1
  8b7f2e:	eb 05                	jmp    8b7f35 <_glewInit_GL_EXT_histogram()+0x40>
  8b7f30:	b8 00 00 00 00       	mov    eax,0x0
  8b7f35:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHistogramParameterfvEXT = (PFNGLGETHISTOGRAMPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetHistogramParameterfvEXT")) == NULL) || r;
  8b7f38:	48 8d 05 21 fc 14 00 	lea    rax,[rip+0x14fc21]        # a07b60 <_IO_stdin_used+0x27b60>
  8b7f3f:	48 89 c7             	mov    rdi,rax
  8b7f42:	e8 b9 d8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7f47:	48 89 05 d2 dd 2d 00 	mov    QWORD PTR [rip+0x2dddd2],rax        # b95d20 <__glewGetHistogramParameterfvEXT>
  8b7f4e:	48 8b 05 cb dd 2d 00 	mov    rax,QWORD PTR [rip+0x2dddcb]        # b95d20 <__glewGetHistogramParameterfvEXT>
  8b7f55:	48 85 c0             	test   rax,rax
  8b7f58:	74 06                	je     8b7f60 <_glewInit_GL_EXT_histogram()+0x6b>
  8b7f5a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7f5e:	74 07                	je     8b7f67 <_glewInit_GL_EXT_histogram()+0x72>
  8b7f60:	b8 01 00 00 00       	mov    eax,0x1
  8b7f65:	eb 05                	jmp    8b7f6c <_glewInit_GL_EXT_histogram()+0x77>
  8b7f67:	b8 00 00 00 00       	mov    eax,0x0
  8b7f6c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHistogramParameterivEXT = (PFNGLGETHISTOGRAMPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetHistogramParameterivEXT")) == NULL) || r;
  8b7f6f:	48 8d 05 07 fc 14 00 	lea    rax,[rip+0x14fc07]        # a07b7d <_IO_stdin_used+0x27b7d>
  8b7f76:	48 89 c7             	mov    rdi,rax
  8b7f79:	e8 82 d8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7f7e:	48 89 05 a3 dd 2d 00 	mov    QWORD PTR [rip+0x2ddda3],rax        # b95d28 <__glewGetHistogramParameterivEXT>
  8b7f85:	48 8b 05 9c dd 2d 00 	mov    rax,QWORD PTR [rip+0x2ddd9c]        # b95d28 <__glewGetHistogramParameterivEXT>
  8b7f8c:	48 85 c0             	test   rax,rax
  8b7f8f:	74 06                	je     8b7f97 <_glewInit_GL_EXT_histogram()+0xa2>
  8b7f91:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7f95:	74 07                	je     8b7f9e <_glewInit_GL_EXT_histogram()+0xa9>
  8b7f97:	b8 01 00 00 00       	mov    eax,0x1
  8b7f9c:	eb 05                	jmp    8b7fa3 <_glewInit_GL_EXT_histogram()+0xae>
  8b7f9e:	b8 00 00 00 00       	mov    eax,0x0
  8b7fa3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmaxEXT = (PFNGLGETMINMAXEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMinmaxEXT")) == NULL) || r;
  8b7fa6:	48 8d 05 ed fb 14 00 	lea    rax,[rip+0x14fbed]        # a07b9a <_IO_stdin_used+0x27b9a>
  8b7fad:	48 89 c7             	mov    rdi,rax
  8b7fb0:	e8 4b d8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7fb5:	48 89 05 74 dd 2d 00 	mov    QWORD PTR [rip+0x2ddd74],rax        # b95d30 <__glewGetMinmaxEXT>
  8b7fbc:	48 8b 05 6d dd 2d 00 	mov    rax,QWORD PTR [rip+0x2ddd6d]        # b95d30 <__glewGetMinmaxEXT>
  8b7fc3:	48 85 c0             	test   rax,rax
  8b7fc6:	74 06                	je     8b7fce <_glewInit_GL_EXT_histogram()+0xd9>
  8b7fc8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7fcc:	74 07                	je     8b7fd5 <_glewInit_GL_EXT_histogram()+0xe0>
  8b7fce:	b8 01 00 00 00       	mov    eax,0x1
  8b7fd3:	eb 05                	jmp    8b7fda <_glewInit_GL_EXT_histogram()+0xe5>
  8b7fd5:	b8 00 00 00 00       	mov    eax,0x0
  8b7fda:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmaxParameterfvEXT = (PFNGLGETMINMAXPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMinmaxParameterfvEXT")) == NULL) || r;
  8b7fdd:	48 8d 05 c5 fb 14 00 	lea    rax,[rip+0x14fbc5]        # a07ba9 <_IO_stdin_used+0x27ba9>
  8b7fe4:	48 89 c7             	mov    rdi,rax
  8b7fe7:	e8 14 d8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7fec:	48 89 05 45 dd 2d 00 	mov    QWORD PTR [rip+0x2ddd45],rax        # b95d38 <__glewGetMinmaxParameterfvEXT>
  8b7ff3:	48 8b 05 3e dd 2d 00 	mov    rax,QWORD PTR [rip+0x2ddd3e]        # b95d38 <__glewGetMinmaxParameterfvEXT>
  8b7ffa:	48 85 c0             	test   rax,rax
  8b7ffd:	74 06                	je     8b8005 <_glewInit_GL_EXT_histogram()+0x110>
  8b7fff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8003:	74 07                	je     8b800c <_glewInit_GL_EXT_histogram()+0x117>
  8b8005:	b8 01 00 00 00       	mov    eax,0x1
  8b800a:	eb 05                	jmp    8b8011 <_glewInit_GL_EXT_histogram()+0x11c>
  8b800c:	b8 00 00 00 00       	mov    eax,0x0
  8b8011:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmaxParameterivEXT = (PFNGLGETMINMAXPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMinmaxParameterivEXT")) == NULL) || r;
  8b8014:	48 8d 05 a8 fb 14 00 	lea    rax,[rip+0x14fba8]        # a07bc3 <_IO_stdin_used+0x27bc3>
  8b801b:	48 89 c7             	mov    rdi,rax
  8b801e:	e8 dd d7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8023:	48 89 05 16 dd 2d 00 	mov    QWORD PTR [rip+0x2ddd16],rax        # b95d40 <__glewGetMinmaxParameterivEXT>
  8b802a:	48 8b 05 0f dd 2d 00 	mov    rax,QWORD PTR [rip+0x2ddd0f]        # b95d40 <__glewGetMinmaxParameterivEXT>
  8b8031:	48 85 c0             	test   rax,rax
  8b8034:	74 06                	je     8b803c <_glewInit_GL_EXT_histogram()+0x147>
  8b8036:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b803a:	74 07                	je     8b8043 <_glewInit_GL_EXT_histogram()+0x14e>
  8b803c:	b8 01 00 00 00       	mov    eax,0x1
  8b8041:	eb 05                	jmp    8b8048 <_glewInit_GL_EXT_histogram()+0x153>
  8b8043:	b8 00 00 00 00       	mov    eax,0x0
  8b8048:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glHistogramEXT = (PFNGLHISTOGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glHistogramEXT")) == NULL) || r;
  8b804b:	48 8d 05 8b fb 14 00 	lea    rax,[rip+0x14fb8b]        # a07bdd <_IO_stdin_used+0x27bdd>
  8b8052:	48 89 c7             	mov    rdi,rax
  8b8055:	e8 a6 d7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b805a:	48 89 05 e7 dc 2d 00 	mov    QWORD PTR [rip+0x2ddce7],rax        # b95d48 <__glewHistogramEXT>
  8b8061:	48 8b 05 e0 dc 2d 00 	mov    rax,QWORD PTR [rip+0x2ddce0]        # b95d48 <__glewHistogramEXT>
  8b8068:	48 85 c0             	test   rax,rax
  8b806b:	74 06                	je     8b8073 <_glewInit_GL_EXT_histogram()+0x17e>
  8b806d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8071:	74 07                	je     8b807a <_glewInit_GL_EXT_histogram()+0x185>
  8b8073:	b8 01 00 00 00       	mov    eax,0x1
  8b8078:	eb 05                	jmp    8b807f <_glewInit_GL_EXT_histogram()+0x18a>
  8b807a:	b8 00 00 00 00       	mov    eax,0x0
  8b807f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMinmaxEXT = (PFNGLMINMAXEXTPROC)glewGetProcAddress((const GLubyte*)"glMinmaxEXT")) == NULL) || r;
  8b8082:	48 8d 05 63 fb 14 00 	lea    rax,[rip+0x14fb63]        # a07bec <_IO_stdin_used+0x27bec>
  8b8089:	48 89 c7             	mov    rdi,rax
  8b808c:	e8 6f d7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8091:	48 89 05 b8 dc 2d 00 	mov    QWORD PTR [rip+0x2ddcb8],rax        # b95d50 <__glewMinmaxEXT>
  8b8098:	48 8b 05 b1 dc 2d 00 	mov    rax,QWORD PTR [rip+0x2ddcb1]        # b95d50 <__glewMinmaxEXT>
  8b809f:	48 85 c0             	test   rax,rax
  8b80a2:	74 06                	je     8b80aa <_glewInit_GL_EXT_histogram()+0x1b5>
  8b80a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b80a8:	74 07                	je     8b80b1 <_glewInit_GL_EXT_histogram()+0x1bc>
  8b80aa:	b8 01 00 00 00       	mov    eax,0x1
  8b80af:	eb 05                	jmp    8b80b6 <_glewInit_GL_EXT_histogram()+0x1c1>
  8b80b1:	b8 00 00 00 00       	mov    eax,0x0
  8b80b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResetHistogramEXT = (PFNGLRESETHISTOGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glResetHistogramEXT")) == NULL) || r;
  8b80b9:	48 8d 05 38 fb 14 00 	lea    rax,[rip+0x14fb38]        # a07bf8 <_IO_stdin_used+0x27bf8>
  8b80c0:	48 89 c7             	mov    rdi,rax
  8b80c3:	e8 38 d7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b80c8:	48 89 05 89 dc 2d 00 	mov    QWORD PTR [rip+0x2ddc89],rax        # b95d58 <__glewResetHistogramEXT>
  8b80cf:	48 8b 05 82 dc 2d 00 	mov    rax,QWORD PTR [rip+0x2ddc82]        # b95d58 <__glewResetHistogramEXT>
  8b80d6:	48 85 c0             	test   rax,rax
  8b80d9:	74 06                	je     8b80e1 <_glewInit_GL_EXT_histogram()+0x1ec>
  8b80db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b80df:	74 07                	je     8b80e8 <_glewInit_GL_EXT_histogram()+0x1f3>
  8b80e1:	b8 01 00 00 00       	mov    eax,0x1
  8b80e6:	eb 05                	jmp    8b80ed <_glewInit_GL_EXT_histogram()+0x1f8>
  8b80e8:	b8 00 00 00 00       	mov    eax,0x0
  8b80ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResetMinmaxEXT = (PFNGLRESETMINMAXEXTPROC)glewGetProcAddress((const GLubyte*)"glResetMinmaxEXT")) == NULL) || r;
  8b80f0:	48 8d 05 15 fb 14 00 	lea    rax,[rip+0x14fb15]        # a07c0c <_IO_stdin_used+0x27c0c>
  8b80f7:	48 89 c7             	mov    rdi,rax
  8b80fa:	e8 01 d7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b80ff:	48 89 05 5a dc 2d 00 	mov    QWORD PTR [rip+0x2ddc5a],rax        # b95d60 <__glewResetMinmaxEXT>
  8b8106:	48 8b 05 53 dc 2d 00 	mov    rax,QWORD PTR [rip+0x2ddc53]        # b95d60 <__glewResetMinmaxEXT>
  8b810d:	48 85 c0             	test   rax,rax
  8b8110:	74 06                	je     8b8118 <_glewInit_GL_EXT_histogram()+0x223>
  8b8112:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8116:	74 07                	je     8b811f <_glewInit_GL_EXT_histogram()+0x22a>
  8b8118:	b8 01 00 00 00       	mov    eax,0x1
  8b811d:	eb 05                	jmp    8b8124 <_glewInit_GL_EXT_histogram()+0x22f>
  8b811f:	b8 00 00 00 00       	mov    eax,0x0
  8b8124:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8127:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b812b:	c9                   	leave  
  8b812c:	c3                   	ret    

00000000008b812d <_glewInit_GL_EXT_index_func()>:
;#endif /* GL_EXT_index_array_formats */
;
;#ifdef GL_EXT_index_func
;
;static GLboolean _glewInit_GL_EXT_index_func (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b812d:	55                   	push   rbp
  8b812e:	48 89 e5             	mov    rbp,rsp
  8b8131:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8135:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glIndexFuncEXT = (PFNGLINDEXFUNCEXTPROC)glewGetProcAddress((const GLubyte*)"glIndexFuncEXT")) == NULL) || r;
  8b8139:	48 8d 05 dd fa 14 00 	lea    rax,[rip+0x14fadd]        # a07c1d <_IO_stdin_used+0x27c1d>
  8b8140:	48 89 c7             	mov    rdi,rax
  8b8143:	e8 b8 d6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8148:	48 89 05 19 dc 2d 00 	mov    QWORD PTR [rip+0x2ddc19],rax        # b95d68 <__glewIndexFuncEXT>
  8b814f:	48 8b 05 12 dc 2d 00 	mov    rax,QWORD PTR [rip+0x2ddc12]        # b95d68 <__glewIndexFuncEXT>
  8b8156:	48 85 c0             	test   rax,rax
  8b8159:	74 06                	je     8b8161 <_glewInit_GL_EXT_index_func()+0x34>
  8b815b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b815f:	74 07                	je     8b8168 <_glewInit_GL_EXT_index_func()+0x3b>
  8b8161:	b8 01 00 00 00       	mov    eax,0x1
  8b8166:	eb 05                	jmp    8b816d <_glewInit_GL_EXT_index_func()+0x40>
  8b8168:	b8 00 00 00 00       	mov    eax,0x0
  8b816d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8170:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8174:	c9                   	leave  
  8b8175:	c3                   	ret    

00000000008b8176 <_glewInit_GL_EXT_index_material()>:
;#endif /* GL_EXT_index_func */
;
;#ifdef GL_EXT_index_material
;
;static GLboolean _glewInit_GL_EXT_index_material (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8176:	55                   	push   rbp
  8b8177:	48 89 e5             	mov    rbp,rsp
  8b817a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b817e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glIndexMaterialEXT = (PFNGLINDEXMATERIALEXTPROC)glewGetProcAddress((const GLubyte*)"glIndexMaterialEXT")) == NULL) || r;
  8b8182:	48 8d 05 a3 fa 14 00 	lea    rax,[rip+0x14faa3]        # a07c2c <_IO_stdin_used+0x27c2c>
  8b8189:	48 89 c7             	mov    rdi,rax
  8b818c:	e8 6f d6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8191:	48 89 05 d8 db 2d 00 	mov    QWORD PTR [rip+0x2ddbd8],rax        # b95d70 <__glewIndexMaterialEXT>
  8b8198:	48 8b 05 d1 db 2d 00 	mov    rax,QWORD PTR [rip+0x2ddbd1]        # b95d70 <__glewIndexMaterialEXT>
  8b819f:	48 85 c0             	test   rax,rax
  8b81a2:	74 06                	je     8b81aa <_glewInit_GL_EXT_index_material()+0x34>
  8b81a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b81a8:	74 07                	je     8b81b1 <_glewInit_GL_EXT_index_material()+0x3b>
  8b81aa:	b8 01 00 00 00       	mov    eax,0x1
  8b81af:	eb 05                	jmp    8b81b6 <_glewInit_GL_EXT_index_material()+0x40>
  8b81b1:	b8 00 00 00 00       	mov    eax,0x0
  8b81b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b81b9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b81bd:	c9                   	leave  
  8b81be:	c3                   	ret    

00000000008b81bf <_glewInit_GL_EXT_light_texture()>:
;#endif /* GL_EXT_index_texture */
;
;#ifdef GL_EXT_light_texture
;
;static GLboolean _glewInit_GL_EXT_light_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b81bf:	55                   	push   rbp
  8b81c0:	48 89 e5             	mov    rbp,rsp
  8b81c3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b81c7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glApplyTextureEXT = (PFNGLAPPLYTEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glApplyTextureEXT")) == NULL) || r;
  8b81cb:	48 8d 05 6d fa 14 00 	lea    rax,[rip+0x14fa6d]        # a07c3f <_IO_stdin_used+0x27c3f>
  8b81d2:	48 89 c7             	mov    rdi,rax
  8b81d5:	e8 26 d6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b81da:	48 89 05 97 db 2d 00 	mov    QWORD PTR [rip+0x2ddb97],rax        # b95d78 <__glewApplyTextureEXT>
  8b81e1:	48 8b 05 90 db 2d 00 	mov    rax,QWORD PTR [rip+0x2ddb90]        # b95d78 <__glewApplyTextureEXT>
  8b81e8:	48 85 c0             	test   rax,rax
  8b81eb:	74 06                	je     8b81f3 <_glewInit_GL_EXT_light_texture()+0x34>
  8b81ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b81f1:	74 07                	je     8b81fa <_glewInit_GL_EXT_light_texture()+0x3b>
  8b81f3:	b8 01 00 00 00       	mov    eax,0x1
  8b81f8:	eb 05                	jmp    8b81ff <_glewInit_GL_EXT_light_texture()+0x40>
  8b81fa:	b8 00 00 00 00       	mov    eax,0x0
  8b81ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureLightEXT = (PFNGLTEXTURELIGHTEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureLightEXT")) == NULL) || r;
  8b8202:	48 8d 05 48 fa 14 00 	lea    rax,[rip+0x14fa48]        # a07c51 <_IO_stdin_used+0x27c51>
  8b8209:	48 89 c7             	mov    rdi,rax
  8b820c:	e8 ef d5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8211:	48 89 05 68 db 2d 00 	mov    QWORD PTR [rip+0x2ddb68],rax        # b95d80 <__glewTextureLightEXT>
  8b8218:	48 8b 05 61 db 2d 00 	mov    rax,QWORD PTR [rip+0x2ddb61]        # b95d80 <__glewTextureLightEXT>
  8b821f:	48 85 c0             	test   rax,rax
  8b8222:	74 06                	je     8b822a <_glewInit_GL_EXT_light_texture()+0x6b>
  8b8224:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8228:	74 07                	je     8b8231 <_glewInit_GL_EXT_light_texture()+0x72>
  8b822a:	b8 01 00 00 00       	mov    eax,0x1
  8b822f:	eb 05                	jmp    8b8236 <_glewInit_GL_EXT_light_texture()+0x77>
  8b8231:	b8 00 00 00 00       	mov    eax,0x0
  8b8236:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureMaterialEXT = (PFNGLTEXTUREMATERIALEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureMaterialEXT")) == NULL) || r;
  8b8239:	48 8d 05 23 fa 14 00 	lea    rax,[rip+0x14fa23]        # a07c63 <_IO_stdin_used+0x27c63>
  8b8240:	48 89 c7             	mov    rdi,rax
  8b8243:	e8 b8 d5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8248:	48 89 05 39 db 2d 00 	mov    QWORD PTR [rip+0x2ddb39],rax        # b95d88 <__glewTextureMaterialEXT>
  8b824f:	48 8b 05 32 db 2d 00 	mov    rax,QWORD PTR [rip+0x2ddb32]        # b95d88 <__glewTextureMaterialEXT>
  8b8256:	48 85 c0             	test   rax,rax
  8b8259:	74 06                	je     8b8261 <_glewInit_GL_EXT_light_texture()+0xa2>
  8b825b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b825f:	74 07                	je     8b8268 <_glewInit_GL_EXT_light_texture()+0xa9>
  8b8261:	b8 01 00 00 00       	mov    eax,0x1
  8b8266:	eb 05                	jmp    8b826d <_glewInit_GL_EXT_light_texture()+0xae>
  8b8268:	b8 00 00 00 00       	mov    eax,0x0
  8b826d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8270:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8274:	c9                   	leave  
  8b8275:	c3                   	ret    

00000000008b8276 <_glewInit_GL_EXT_multi_draw_arrays()>:
;#endif /* GL_EXT_misc_attribute */
;
;#ifdef GL_EXT_multi_draw_arrays
;
;static GLboolean _glewInit_GL_EXT_multi_draw_arrays (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8276:	55                   	push   rbp
  8b8277:	48 89 e5             	mov    rbp,rsp
  8b827a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b827e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiDrawArraysEXT = (PFNGLMULTIDRAWARRAYSEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArraysEXT")) == NULL) || r;
  8b8282:	48 8d 05 ef f9 14 00 	lea    rax,[rip+0x14f9ef]        # a07c78 <_IO_stdin_used+0x27c78>
  8b8289:	48 89 c7             	mov    rdi,rax
  8b828c:	e8 6f d5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8291:	48 89 05 f8 da 2d 00 	mov    QWORD PTR [rip+0x2ddaf8],rax        # b95d90 <__glewMultiDrawArraysEXT>
  8b8298:	48 8b 05 f1 da 2d 00 	mov    rax,QWORD PTR [rip+0x2ddaf1]        # b95d90 <__glewMultiDrawArraysEXT>
  8b829f:	48 85 c0             	test   rax,rax
  8b82a2:	74 06                	je     8b82aa <_glewInit_GL_EXT_multi_draw_arrays()+0x34>
  8b82a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b82a8:	74 07                	je     8b82b1 <_glewInit_GL_EXT_multi_draw_arrays()+0x3b>
  8b82aa:	b8 01 00 00 00       	mov    eax,0x1
  8b82af:	eb 05                	jmp    8b82b6 <_glewInit_GL_EXT_multi_draw_arrays()+0x40>
  8b82b1:	b8 00 00 00 00       	mov    eax,0x0
  8b82b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsEXT = (PFNGLMULTIDRAWELEMENTSEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsEXT")) == NULL) || r;
  8b82b9:	48 8d 05 cd f9 14 00 	lea    rax,[rip+0x14f9cd]        # a07c8d <_IO_stdin_used+0x27c8d>
  8b82c0:	48 89 c7             	mov    rdi,rax
  8b82c3:	e8 38 d5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b82c8:	48 89 05 c9 da 2d 00 	mov    QWORD PTR [rip+0x2ddac9],rax        # b95d98 <__glewMultiDrawElementsEXT>
  8b82cf:	48 8b 05 c2 da 2d 00 	mov    rax,QWORD PTR [rip+0x2ddac2]        # b95d98 <__glewMultiDrawElementsEXT>
  8b82d6:	48 85 c0             	test   rax,rax
  8b82d9:	74 06                	je     8b82e1 <_glewInit_GL_EXT_multi_draw_arrays()+0x6b>
  8b82db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b82df:	74 07                	je     8b82e8 <_glewInit_GL_EXT_multi_draw_arrays()+0x72>
  8b82e1:	b8 01 00 00 00       	mov    eax,0x1
  8b82e6:	eb 05                	jmp    8b82ed <_glewInit_GL_EXT_multi_draw_arrays()+0x77>
  8b82e8:	b8 00 00 00 00       	mov    eax,0x0
  8b82ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b82f0:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b82f4:	c9                   	leave  
  8b82f5:	c3                   	ret    

00000000008b82f6 <_glewInit_GL_EXT_multisample()>:
;#endif /* GL_EXT_multi_draw_arrays */
;
;#ifdef GL_EXT_multisample
;
;static GLboolean _glewInit_GL_EXT_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b82f6:	55                   	push   rbp
  8b82f7:	48 89 e5             	mov    rbp,rsp
  8b82fa:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b82fe:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSampleMaskEXT = (PFNGLSAMPLEMASKEXTPROC)glewGetProcAddress((const GLubyte*)"glSampleMaskEXT")) == NULL) || r;
  8b8302:	48 8d 05 9b f9 14 00 	lea    rax,[rip+0x14f99b]        # a07ca4 <_IO_stdin_used+0x27ca4>
  8b8309:	48 89 c7             	mov    rdi,rax
  8b830c:	e8 ef d4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8311:	48 89 05 88 da 2d 00 	mov    QWORD PTR [rip+0x2dda88],rax        # b95da0 <__glewSampleMaskEXT>
  8b8318:	48 8b 05 81 da 2d 00 	mov    rax,QWORD PTR [rip+0x2dda81]        # b95da0 <__glewSampleMaskEXT>
  8b831f:	48 85 c0             	test   rax,rax
  8b8322:	74 06                	je     8b832a <_glewInit_GL_EXT_multisample()+0x34>
  8b8324:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8328:	74 07                	je     8b8331 <_glewInit_GL_EXT_multisample()+0x3b>
  8b832a:	b8 01 00 00 00       	mov    eax,0x1
  8b832f:	eb 05                	jmp    8b8336 <_glewInit_GL_EXT_multisample()+0x40>
  8b8331:	b8 00 00 00 00       	mov    eax,0x0
  8b8336:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplePatternEXT = (PFNGLSAMPLEPATTERNEXTPROC)glewGetProcAddress((const GLubyte*)"glSamplePatternEXT")) == NULL) || r;
  8b8339:	48 8d 05 74 f9 14 00 	lea    rax,[rip+0x14f974]        # a07cb4 <_IO_stdin_used+0x27cb4>
  8b8340:	48 89 c7             	mov    rdi,rax
  8b8343:	e8 b8 d4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8348:	48 89 05 59 da 2d 00 	mov    QWORD PTR [rip+0x2dda59],rax        # b95da8 <__glewSamplePatternEXT>
  8b834f:	48 8b 05 52 da 2d 00 	mov    rax,QWORD PTR [rip+0x2dda52]        # b95da8 <__glewSamplePatternEXT>
  8b8356:	48 85 c0             	test   rax,rax
  8b8359:	74 06                	je     8b8361 <_glewInit_GL_EXT_multisample()+0x6b>
  8b835b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b835f:	74 07                	je     8b8368 <_glewInit_GL_EXT_multisample()+0x72>
  8b8361:	b8 01 00 00 00       	mov    eax,0x1
  8b8366:	eb 05                	jmp    8b836d <_glewInit_GL_EXT_multisample()+0x77>
  8b8368:	b8 00 00 00 00       	mov    eax,0x0
  8b836d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8370:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8374:	c9                   	leave  
  8b8375:	c3                   	ret    

00000000008b8376 <_glewInit_GL_EXT_paletted_texture()>:
;#endif /* GL_EXT_packed_pixels */
;
;#ifdef GL_EXT_paletted_texture
;
;static GLboolean _glewInit_GL_EXT_paletted_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8376:	55                   	push   rbp
  8b8377:	48 89 e5             	mov    rbp,rsp
  8b837a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b837e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorTableEXT = (PFNGLCOLORTABLEEXTPROC)glewGetProcAddress((const GLubyte*)"glColorTableEXT")) == NULL) || r;
  8b8382:	48 8d 05 3e f9 14 00 	lea    rax,[rip+0x14f93e]        # a07cc7 <_IO_stdin_used+0x27cc7>
  8b8389:	48 89 c7             	mov    rdi,rax
  8b838c:	e8 6f d4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8391:	48 89 05 18 da 2d 00 	mov    QWORD PTR [rip+0x2dda18],rax        # b95db0 <__glewColorTableEXT>
  8b8398:	48 8b 05 11 da 2d 00 	mov    rax,QWORD PTR [rip+0x2dda11]        # b95db0 <__glewColorTableEXT>
  8b839f:	48 85 c0             	test   rax,rax
  8b83a2:	74 06                	je     8b83aa <_glewInit_GL_EXT_paletted_texture()+0x34>
  8b83a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b83a8:	74 07                	je     8b83b1 <_glewInit_GL_EXT_paletted_texture()+0x3b>
  8b83aa:	b8 01 00 00 00       	mov    eax,0x1
  8b83af:	eb 05                	jmp    8b83b6 <_glewInit_GL_EXT_paletted_texture()+0x40>
  8b83b1:	b8 00 00 00 00       	mov    eax,0x0
  8b83b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableEXT = (PFNGLGETCOLORTABLEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableEXT")) == NULL) || r;
  8b83b9:	48 8d 05 17 f9 14 00 	lea    rax,[rip+0x14f917]        # a07cd7 <_IO_stdin_used+0x27cd7>
  8b83c0:	48 89 c7             	mov    rdi,rax
  8b83c3:	e8 38 d4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b83c8:	48 89 05 e9 d9 2d 00 	mov    QWORD PTR [rip+0x2dd9e9],rax        # b95db8 <__glewGetColorTableEXT>
  8b83cf:	48 8b 05 e2 d9 2d 00 	mov    rax,QWORD PTR [rip+0x2dd9e2]        # b95db8 <__glewGetColorTableEXT>
  8b83d6:	48 85 c0             	test   rax,rax
  8b83d9:	74 06                	je     8b83e1 <_glewInit_GL_EXT_paletted_texture()+0x6b>
  8b83db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b83df:	74 07                	je     8b83e8 <_glewInit_GL_EXT_paletted_texture()+0x72>
  8b83e1:	b8 01 00 00 00       	mov    eax,0x1
  8b83e6:	eb 05                	jmp    8b83ed <_glewInit_GL_EXT_paletted_texture()+0x77>
  8b83e8:	b8 00 00 00 00       	mov    eax,0x0
  8b83ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameterfvEXT = (PFNGLGETCOLORTABLEPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameterfvEXT")) == NULL) || r;
  8b83f0:	48 8d 05 f3 f8 14 00 	lea    rax,[rip+0x14f8f3]        # a07cea <_IO_stdin_used+0x27cea>
  8b83f7:	48 89 c7             	mov    rdi,rax
  8b83fa:	e8 01 d4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b83ff:	48 89 05 ba d9 2d 00 	mov    QWORD PTR [rip+0x2dd9ba],rax        # b95dc0 <__glewGetColorTableParameterfvEXT>
  8b8406:	48 8b 05 b3 d9 2d 00 	mov    rax,QWORD PTR [rip+0x2dd9b3]        # b95dc0 <__glewGetColorTableParameterfvEXT>
  8b840d:	48 85 c0             	test   rax,rax
  8b8410:	74 06                	je     8b8418 <_glewInit_GL_EXT_paletted_texture()+0xa2>
  8b8412:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8416:	74 07                	je     8b841f <_glewInit_GL_EXT_paletted_texture()+0xa9>
  8b8418:	b8 01 00 00 00       	mov    eax,0x1
  8b841d:	eb 05                	jmp    8b8424 <_glewInit_GL_EXT_paletted_texture()+0xae>
  8b841f:	b8 00 00 00 00       	mov    eax,0x0
  8b8424:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameterivEXT = (PFNGLGETCOLORTABLEPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameterivEXT")) == NULL) || r;
  8b8427:	48 8d 05 da f8 14 00 	lea    rax,[rip+0x14f8da]        # a07d08 <_IO_stdin_used+0x27d08>
  8b842e:	48 89 c7             	mov    rdi,rax
  8b8431:	e8 ca d3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8436:	48 89 05 8b d9 2d 00 	mov    QWORD PTR [rip+0x2dd98b],rax        # b95dc8 <__glewGetColorTableParameterivEXT>
  8b843d:	48 8b 05 84 d9 2d 00 	mov    rax,QWORD PTR [rip+0x2dd984]        # b95dc8 <__glewGetColorTableParameterivEXT>
  8b8444:	48 85 c0             	test   rax,rax
  8b8447:	74 06                	je     8b844f <_glewInit_GL_EXT_paletted_texture()+0xd9>
  8b8449:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b844d:	74 07                	je     8b8456 <_glewInit_GL_EXT_paletted_texture()+0xe0>
  8b844f:	b8 01 00 00 00       	mov    eax,0x1
  8b8454:	eb 05                	jmp    8b845b <_glewInit_GL_EXT_paletted_texture()+0xe5>
  8b8456:	b8 00 00 00 00       	mov    eax,0x0
  8b845b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b845e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8462:	c9                   	leave  
  8b8463:	c3                   	ret    

00000000008b8464 <_glewInit_GL_EXT_pixel_transform()>:
;#endif /* GL_EXT_pixel_buffer_object */
;
;#ifdef GL_EXT_pixel_transform
;
;static GLboolean _glewInit_GL_EXT_pixel_transform (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8464:	55                   	push   rbp
  8b8465:	48 89 e5             	mov    rbp,rsp
  8b8468:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b846c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetPixelTransformParameterfvEXT = (PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetPixelTransformParameterfvEXT")) == NULL) || r;
  8b8470:	48 8d 05 b1 f8 14 00 	lea    rax,[rip+0x14f8b1]        # a07d28 <_IO_stdin_used+0x27d28>
  8b8477:	48 89 c7             	mov    rdi,rax
  8b847a:	e8 81 d3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b847f:	48 89 05 4a d9 2d 00 	mov    QWORD PTR [rip+0x2dd94a],rax        # b95dd0 <__glewGetPixelTransformParameterfvEXT>
  8b8486:	48 8b 05 43 d9 2d 00 	mov    rax,QWORD PTR [rip+0x2dd943]        # b95dd0 <__glewGetPixelTransformParameterfvEXT>
  8b848d:	48 85 c0             	test   rax,rax
  8b8490:	74 06                	je     8b8498 <_glewInit_GL_EXT_pixel_transform()+0x34>
  8b8492:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8496:	74 07                	je     8b849f <_glewInit_GL_EXT_pixel_transform()+0x3b>
  8b8498:	b8 01 00 00 00       	mov    eax,0x1
  8b849d:	eb 05                	jmp    8b84a4 <_glewInit_GL_EXT_pixel_transform()+0x40>
  8b849f:	b8 00 00 00 00       	mov    eax,0x0
  8b84a4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPixelTransformParameterivEXT = (PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetPixelTransformParameterivEXT")) == NULL) || r;
  8b84a7:	48 8d 05 a2 f8 14 00 	lea    rax,[rip+0x14f8a2]        # a07d50 <_IO_stdin_used+0x27d50>
  8b84ae:	48 89 c7             	mov    rdi,rax
  8b84b1:	e8 4a d3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b84b6:	48 89 05 1b d9 2d 00 	mov    QWORD PTR [rip+0x2dd91b],rax        # b95dd8 <__glewGetPixelTransformParameterivEXT>
  8b84bd:	48 8b 05 14 d9 2d 00 	mov    rax,QWORD PTR [rip+0x2dd914]        # b95dd8 <__glewGetPixelTransformParameterivEXT>
  8b84c4:	48 85 c0             	test   rax,rax
  8b84c7:	74 06                	je     8b84cf <_glewInit_GL_EXT_pixel_transform()+0x6b>
  8b84c9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b84cd:	74 07                	je     8b84d6 <_glewInit_GL_EXT_pixel_transform()+0x72>
  8b84cf:	b8 01 00 00 00       	mov    eax,0x1
  8b84d4:	eb 05                	jmp    8b84db <_glewInit_GL_EXT_pixel_transform()+0x77>
  8b84d6:	b8 00 00 00 00       	mov    eax,0x0
  8b84db:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPixelTransformParameterfEXT = (PFNGLPIXELTRANSFORMPARAMETERFEXTPROC)glewGetProcAddress((const GLubyte*)"glPixelTransformParameterfEXT")) == NULL) || r;
  8b84de:	48 8d 05 8d f8 14 00 	lea    rax,[rip+0x14f88d]        # a07d72 <_IO_stdin_used+0x27d72>
  8b84e5:	48 89 c7             	mov    rdi,rax
  8b84e8:	e8 13 d3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b84ed:	48 89 05 ec d8 2d 00 	mov    QWORD PTR [rip+0x2dd8ec],rax        # b95de0 <__glewPixelTransformParameterfEXT>
  8b84f4:	48 8b 05 e5 d8 2d 00 	mov    rax,QWORD PTR [rip+0x2dd8e5]        # b95de0 <__glewPixelTransformParameterfEXT>
  8b84fb:	48 85 c0             	test   rax,rax
  8b84fe:	74 06                	je     8b8506 <_glewInit_GL_EXT_pixel_transform()+0xa2>
  8b8500:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8504:	74 07                	je     8b850d <_glewInit_GL_EXT_pixel_transform()+0xa9>
  8b8506:	b8 01 00 00 00       	mov    eax,0x1
  8b850b:	eb 05                	jmp    8b8512 <_glewInit_GL_EXT_pixel_transform()+0xae>
  8b850d:	b8 00 00 00 00       	mov    eax,0x0
  8b8512:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPixelTransformParameterfvEXT = (PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glPixelTransformParameterfvEXT")) == NULL) || r;
  8b8515:	48 8d 05 74 f8 14 00 	lea    rax,[rip+0x14f874]        # a07d90 <_IO_stdin_used+0x27d90>
  8b851c:	48 89 c7             	mov    rdi,rax
  8b851f:	e8 dc d2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8524:	48 89 05 bd d8 2d 00 	mov    QWORD PTR [rip+0x2dd8bd],rax        # b95de8 <__glewPixelTransformParameterfvEXT>
  8b852b:	48 8b 05 b6 d8 2d 00 	mov    rax,QWORD PTR [rip+0x2dd8b6]        # b95de8 <__glewPixelTransformParameterfvEXT>
  8b8532:	48 85 c0             	test   rax,rax
  8b8535:	74 06                	je     8b853d <_glewInit_GL_EXT_pixel_transform()+0xd9>
  8b8537:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b853b:	74 07                	je     8b8544 <_glewInit_GL_EXT_pixel_transform()+0xe0>
  8b853d:	b8 01 00 00 00       	mov    eax,0x1
  8b8542:	eb 05                	jmp    8b8549 <_glewInit_GL_EXT_pixel_transform()+0xe5>
  8b8544:	b8 00 00 00 00       	mov    eax,0x0
  8b8549:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPixelTransformParameteriEXT = (PFNGLPIXELTRANSFORMPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glPixelTransformParameteriEXT")) == NULL) || r;
  8b854c:	48 8d 05 5c f8 14 00 	lea    rax,[rip+0x14f85c]        # a07daf <_IO_stdin_used+0x27daf>
  8b8553:	48 89 c7             	mov    rdi,rax
  8b8556:	e8 a5 d2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b855b:	48 89 05 8e d8 2d 00 	mov    QWORD PTR [rip+0x2dd88e],rax        # b95df0 <__glewPixelTransformParameteriEXT>
  8b8562:	48 8b 05 87 d8 2d 00 	mov    rax,QWORD PTR [rip+0x2dd887]        # b95df0 <__glewPixelTransformParameteriEXT>
  8b8569:	48 85 c0             	test   rax,rax
  8b856c:	74 06                	je     8b8574 <_glewInit_GL_EXT_pixel_transform()+0x110>
  8b856e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8572:	74 07                	je     8b857b <_glewInit_GL_EXT_pixel_transform()+0x117>
  8b8574:	b8 01 00 00 00       	mov    eax,0x1
  8b8579:	eb 05                	jmp    8b8580 <_glewInit_GL_EXT_pixel_transform()+0x11c>
  8b857b:	b8 00 00 00 00       	mov    eax,0x0
  8b8580:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPixelTransformParameterivEXT = (PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glPixelTransformParameterivEXT")) == NULL) || r;
  8b8583:	48 8d 05 46 f8 14 00 	lea    rax,[rip+0x14f846]        # a07dd0 <_IO_stdin_used+0x27dd0>
  8b858a:	48 89 c7             	mov    rdi,rax
  8b858d:	e8 6e d2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8592:	48 89 05 5f d8 2d 00 	mov    QWORD PTR [rip+0x2dd85f],rax        # b95df8 <__glewPixelTransformParameterivEXT>
  8b8599:	48 8b 05 58 d8 2d 00 	mov    rax,QWORD PTR [rip+0x2dd858]        # b95df8 <__glewPixelTransformParameterivEXT>
  8b85a0:	48 85 c0             	test   rax,rax
  8b85a3:	74 06                	je     8b85ab <_glewInit_GL_EXT_pixel_transform()+0x147>
  8b85a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b85a9:	74 07                	je     8b85b2 <_glewInit_GL_EXT_pixel_transform()+0x14e>
  8b85ab:	b8 01 00 00 00       	mov    eax,0x1
  8b85b0:	eb 05                	jmp    8b85b7 <_glewInit_GL_EXT_pixel_transform()+0x153>
  8b85b2:	b8 00 00 00 00       	mov    eax,0x0
  8b85b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b85ba:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b85be:	c9                   	leave  
  8b85bf:	c3                   	ret    

00000000008b85c0 <_glewInit_GL_EXT_point_parameters()>:
;#endif /* GL_EXT_pixel_transform_color_table */
;
;#ifdef GL_EXT_point_parameters
;
;static GLboolean _glewInit_GL_EXT_point_parameters (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b85c0:	55                   	push   rbp
  8b85c1:	48 89 e5             	mov    rbp,rsp
  8b85c4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b85c8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPointParameterfEXT = (PFNGLPOINTPARAMETERFEXTPROC)glewGetProcAddress((const GLubyte*)"glPointParameterfEXT")) == NULL) || r;
  8b85cc:	48 8d 05 1c f8 14 00 	lea    rax,[rip+0x14f81c]        # a07def <_IO_stdin_used+0x27def>
  8b85d3:	48 89 c7             	mov    rdi,rax
  8b85d6:	e8 25 d2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b85db:	48 89 05 1e d8 2d 00 	mov    QWORD PTR [rip+0x2dd81e],rax        # b95e00 <__glewPointParameterfEXT>
  8b85e2:	48 8b 05 17 d8 2d 00 	mov    rax,QWORD PTR [rip+0x2dd817]        # b95e00 <__glewPointParameterfEXT>
  8b85e9:	48 85 c0             	test   rax,rax
  8b85ec:	74 06                	je     8b85f4 <_glewInit_GL_EXT_point_parameters()+0x34>
  8b85ee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b85f2:	74 07                	je     8b85fb <_glewInit_GL_EXT_point_parameters()+0x3b>
  8b85f4:	b8 01 00 00 00       	mov    eax,0x1
  8b85f9:	eb 05                	jmp    8b8600 <_glewInit_GL_EXT_point_parameters()+0x40>
  8b85fb:	b8 00 00 00 00       	mov    eax,0x0
  8b8600:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterfvEXT = (PFNGLPOINTPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glPointParameterfvEXT")) == NULL) || r;
  8b8603:	48 8d 05 fa f7 14 00 	lea    rax,[rip+0x14f7fa]        # a07e04 <_IO_stdin_used+0x27e04>
  8b860a:	48 89 c7             	mov    rdi,rax
  8b860d:	e8 ee d1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8612:	48 89 05 ef d7 2d 00 	mov    QWORD PTR [rip+0x2dd7ef],rax        # b95e08 <__glewPointParameterfvEXT>
  8b8619:	48 8b 05 e8 d7 2d 00 	mov    rax,QWORD PTR [rip+0x2dd7e8]        # b95e08 <__glewPointParameterfvEXT>
  8b8620:	48 85 c0             	test   rax,rax
  8b8623:	74 06                	je     8b862b <_glewInit_GL_EXT_point_parameters()+0x6b>
  8b8625:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8629:	74 07                	je     8b8632 <_glewInit_GL_EXT_point_parameters()+0x72>
  8b862b:	b8 01 00 00 00       	mov    eax,0x1
  8b8630:	eb 05                	jmp    8b8637 <_glewInit_GL_EXT_point_parameters()+0x77>
  8b8632:	b8 00 00 00 00       	mov    eax,0x0
  8b8637:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b863a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b863e:	c9                   	leave  
  8b863f:	c3                   	ret    

00000000008b8640 <_glewInit_GL_EXT_polygon_offset()>:
;#endif /* GL_EXT_point_parameters */
;
;#ifdef GL_EXT_polygon_offset
;
;static GLboolean _glewInit_GL_EXT_polygon_offset (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8640:	55                   	push   rbp
  8b8641:	48 89 e5             	mov    rbp,rsp
  8b8644:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8648:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPolygonOffsetEXT = (PFNGLPOLYGONOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glPolygonOffsetEXT")) == NULL) || r;
  8b864c:	48 8d 05 c7 f7 14 00 	lea    rax,[rip+0x14f7c7]        # a07e1a <_IO_stdin_used+0x27e1a>
  8b8653:	48 89 c7             	mov    rdi,rax
  8b8656:	e8 a5 d1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b865b:	48 89 05 ae d7 2d 00 	mov    QWORD PTR [rip+0x2dd7ae],rax        # b95e10 <__glewPolygonOffsetEXT>
  8b8662:	48 8b 05 a7 d7 2d 00 	mov    rax,QWORD PTR [rip+0x2dd7a7]        # b95e10 <__glewPolygonOffsetEXT>
  8b8669:	48 85 c0             	test   rax,rax
  8b866c:	74 06                	je     8b8674 <_glewInit_GL_EXT_polygon_offset()+0x34>
  8b866e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8672:	74 07                	je     8b867b <_glewInit_GL_EXT_polygon_offset()+0x3b>
  8b8674:	b8 01 00 00 00       	mov    eax,0x1
  8b8679:	eb 05                	jmp    8b8680 <_glewInit_GL_EXT_polygon_offset()+0x40>
  8b867b:	b8 00 00 00 00       	mov    eax,0x0
  8b8680:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8683:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8687:	c9                   	leave  
  8b8688:	c3                   	ret    

00000000008b8689 <_glewInit_GL_EXT_provoking_vertex()>:
;#endif /* GL_EXT_polygon_offset */
;
;#ifdef GL_EXT_provoking_vertex
;
;static GLboolean _glewInit_GL_EXT_provoking_vertex (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8689:	55                   	push   rbp
  8b868a:	48 89 e5             	mov    rbp,rsp
  8b868d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8691:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProvokingVertexEXT = (PFNGLPROVOKINGVERTEXEXTPROC)glewGetProcAddress((const GLubyte*)"glProvokingVertexEXT")) == NULL) || r;
  8b8695:	48 8d 05 91 f7 14 00 	lea    rax,[rip+0x14f791]        # a07e2d <_IO_stdin_used+0x27e2d>
  8b869c:	48 89 c7             	mov    rdi,rax
  8b869f:	e8 5c d1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b86a4:	48 89 05 6d d7 2d 00 	mov    QWORD PTR [rip+0x2dd76d],rax        # b95e18 <__glewProvokingVertexEXT>
  8b86ab:	48 8b 05 66 d7 2d 00 	mov    rax,QWORD PTR [rip+0x2dd766]        # b95e18 <__glewProvokingVertexEXT>
  8b86b2:	48 85 c0             	test   rax,rax
  8b86b5:	74 06                	je     8b86bd <_glewInit_GL_EXT_provoking_vertex()+0x34>
  8b86b7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b86bb:	74 07                	je     8b86c4 <_glewInit_GL_EXT_provoking_vertex()+0x3b>
  8b86bd:	b8 01 00 00 00       	mov    eax,0x1
  8b86c2:	eb 05                	jmp    8b86c9 <_glewInit_GL_EXT_provoking_vertex()+0x40>
  8b86c4:	b8 00 00 00 00       	mov    eax,0x0
  8b86c9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b86cc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b86d0:	c9                   	leave  
  8b86d1:	c3                   	ret    

00000000008b86d2 <_glewInit_GL_EXT_scene_marker()>:
;#endif /* GL_EXT_rescale_normal */
;
;#ifdef GL_EXT_scene_marker
;
;static GLboolean _glewInit_GL_EXT_scene_marker (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b86d2:	55                   	push   rbp
  8b86d3:	48 89 e5             	mov    rbp,rsp
  8b86d6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b86da:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginSceneEXT = (PFNGLBEGINSCENEEXTPROC)glewGetProcAddress((const GLubyte*)"glBeginSceneEXT")) == NULL) || r;
  8b86de:	48 8d 05 5d f7 14 00 	lea    rax,[rip+0x14f75d]        # a07e42 <_IO_stdin_used+0x27e42>
  8b86e5:	48 89 c7             	mov    rdi,rax
  8b86e8:	e8 13 d1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b86ed:	48 89 05 2c d7 2d 00 	mov    QWORD PTR [rip+0x2dd72c],rax        # b95e20 <__glewBeginSceneEXT>
  8b86f4:	48 8b 05 25 d7 2d 00 	mov    rax,QWORD PTR [rip+0x2dd725]        # b95e20 <__glewBeginSceneEXT>
  8b86fb:	48 85 c0             	test   rax,rax
  8b86fe:	74 06                	je     8b8706 <_glewInit_GL_EXT_scene_marker()+0x34>
  8b8700:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8704:	74 07                	je     8b870d <_glewInit_GL_EXT_scene_marker()+0x3b>
  8b8706:	b8 01 00 00 00       	mov    eax,0x1
  8b870b:	eb 05                	jmp    8b8712 <_glewInit_GL_EXT_scene_marker()+0x40>
  8b870d:	b8 00 00 00 00       	mov    eax,0x0
  8b8712:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndSceneEXT = (PFNGLENDSCENEEXTPROC)glewGetProcAddress((const GLubyte*)"glEndSceneEXT")) == NULL) || r;
  8b8715:	48 8d 05 36 f7 14 00 	lea    rax,[rip+0x14f736]        # a07e52 <_IO_stdin_used+0x27e52>
  8b871c:	48 89 c7             	mov    rdi,rax
  8b871f:	e8 dc d0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8724:	48 89 05 fd d6 2d 00 	mov    QWORD PTR [rip+0x2dd6fd],rax        # b95e28 <__glewEndSceneEXT>
  8b872b:	48 8b 05 f6 d6 2d 00 	mov    rax,QWORD PTR [rip+0x2dd6f6]        # b95e28 <__glewEndSceneEXT>
  8b8732:	48 85 c0             	test   rax,rax
  8b8735:	74 06                	je     8b873d <_glewInit_GL_EXT_scene_marker()+0x6b>
  8b8737:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b873b:	74 07                	je     8b8744 <_glewInit_GL_EXT_scene_marker()+0x72>
  8b873d:	b8 01 00 00 00       	mov    eax,0x1
  8b8742:	eb 05                	jmp    8b8749 <_glewInit_GL_EXT_scene_marker()+0x77>
  8b8744:	b8 00 00 00 00       	mov    eax,0x0
  8b8749:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b874c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8750:	c9                   	leave  
  8b8751:	c3                   	ret    

00000000008b8752 <_glewInit_GL_EXT_secondary_color()>:
;#endif /* GL_EXT_scene_marker */
;
;#ifdef GL_EXT_secondary_color
;
;static GLboolean _glewInit_GL_EXT_secondary_color (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8752:	55                   	push   rbp
  8b8753:	48 89 e5             	mov    rbp,rsp
  8b8756:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b875a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSecondaryColor3bEXT = (PFNGLSECONDARYCOLOR3BEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3bEXT")) == NULL) || r;
  8b875e:	48 8d 05 fb f6 14 00 	lea    rax,[rip+0x14f6fb]        # a07e60 <_IO_stdin_used+0x27e60>
  8b8765:	48 89 c7             	mov    rdi,rax
  8b8768:	e8 93 d0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b876d:	48 89 05 bc d6 2d 00 	mov    QWORD PTR [rip+0x2dd6bc],rax        # b95e30 <__glewSecondaryColor3bEXT>
  8b8774:	48 8b 05 b5 d6 2d 00 	mov    rax,QWORD PTR [rip+0x2dd6b5]        # b95e30 <__glewSecondaryColor3bEXT>
  8b877b:	48 85 c0             	test   rax,rax
  8b877e:	74 06                	je     8b8786 <_glewInit_GL_EXT_secondary_color()+0x34>
  8b8780:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8784:	74 07                	je     8b878d <_glewInit_GL_EXT_secondary_color()+0x3b>
  8b8786:	b8 01 00 00 00       	mov    eax,0x1
  8b878b:	eb 05                	jmp    8b8792 <_glewInit_GL_EXT_secondary_color()+0x40>
  8b878d:	b8 00 00 00 00       	mov    eax,0x0
  8b8792:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3bvEXT = (PFNGLSECONDARYCOLOR3BVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3bvEXT")) == NULL) || r;
  8b8795:	48 8d 05 da f6 14 00 	lea    rax,[rip+0x14f6da]        # a07e76 <_IO_stdin_used+0x27e76>
  8b879c:	48 89 c7             	mov    rdi,rax
  8b879f:	e8 5c d0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b87a4:	48 89 05 8d d6 2d 00 	mov    QWORD PTR [rip+0x2dd68d],rax        # b95e38 <__glewSecondaryColor3bvEXT>
  8b87ab:	48 8b 05 86 d6 2d 00 	mov    rax,QWORD PTR [rip+0x2dd686]        # b95e38 <__glewSecondaryColor3bvEXT>
  8b87b2:	48 85 c0             	test   rax,rax
  8b87b5:	74 06                	je     8b87bd <_glewInit_GL_EXT_secondary_color()+0x6b>
  8b87b7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b87bb:	74 07                	je     8b87c4 <_glewInit_GL_EXT_secondary_color()+0x72>
  8b87bd:	b8 01 00 00 00       	mov    eax,0x1
  8b87c2:	eb 05                	jmp    8b87c9 <_glewInit_GL_EXT_secondary_color()+0x77>
  8b87c4:	b8 00 00 00 00       	mov    eax,0x0
  8b87c9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3dEXT = (PFNGLSECONDARYCOLOR3DEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3dEXT")) == NULL) || r;
  8b87cc:	48 8d 05 ba f6 14 00 	lea    rax,[rip+0x14f6ba]        # a07e8d <_IO_stdin_used+0x27e8d>
  8b87d3:	48 89 c7             	mov    rdi,rax
  8b87d6:	e8 25 d0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b87db:	48 89 05 5e d6 2d 00 	mov    QWORD PTR [rip+0x2dd65e],rax        # b95e40 <__glewSecondaryColor3dEXT>
  8b87e2:	48 8b 05 57 d6 2d 00 	mov    rax,QWORD PTR [rip+0x2dd657]        # b95e40 <__glewSecondaryColor3dEXT>
  8b87e9:	48 85 c0             	test   rax,rax
  8b87ec:	74 06                	je     8b87f4 <_glewInit_GL_EXT_secondary_color()+0xa2>
  8b87ee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b87f2:	74 07                	je     8b87fb <_glewInit_GL_EXT_secondary_color()+0xa9>
  8b87f4:	b8 01 00 00 00       	mov    eax,0x1
  8b87f9:	eb 05                	jmp    8b8800 <_glewInit_GL_EXT_secondary_color()+0xae>
  8b87fb:	b8 00 00 00 00       	mov    eax,0x0
  8b8800:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3dvEXT = (PFNGLSECONDARYCOLOR3DVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3dvEXT")) == NULL) || r;
  8b8803:	48 8d 05 99 f6 14 00 	lea    rax,[rip+0x14f699]        # a07ea3 <_IO_stdin_used+0x27ea3>
  8b880a:	48 89 c7             	mov    rdi,rax
  8b880d:	e8 ee cf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8812:	48 89 05 2f d6 2d 00 	mov    QWORD PTR [rip+0x2dd62f],rax        # b95e48 <__glewSecondaryColor3dvEXT>
  8b8819:	48 8b 05 28 d6 2d 00 	mov    rax,QWORD PTR [rip+0x2dd628]        # b95e48 <__glewSecondaryColor3dvEXT>
  8b8820:	48 85 c0             	test   rax,rax
  8b8823:	74 06                	je     8b882b <_glewInit_GL_EXT_secondary_color()+0xd9>
  8b8825:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8829:	74 07                	je     8b8832 <_glewInit_GL_EXT_secondary_color()+0xe0>
  8b882b:	b8 01 00 00 00       	mov    eax,0x1
  8b8830:	eb 05                	jmp    8b8837 <_glewInit_GL_EXT_secondary_color()+0xe5>
  8b8832:	b8 00 00 00 00       	mov    eax,0x0
  8b8837:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3fEXT = (PFNGLSECONDARYCOLOR3FEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3fEXT")) == NULL) || r;
  8b883a:	48 8d 05 79 f6 14 00 	lea    rax,[rip+0x14f679]        # a07eba <_IO_stdin_used+0x27eba>
  8b8841:	48 89 c7             	mov    rdi,rax
  8b8844:	e8 b7 cf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8849:	48 89 05 00 d6 2d 00 	mov    QWORD PTR [rip+0x2dd600],rax        # b95e50 <__glewSecondaryColor3fEXT>
  8b8850:	48 8b 05 f9 d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd5f9]        # b95e50 <__glewSecondaryColor3fEXT>
  8b8857:	48 85 c0             	test   rax,rax
  8b885a:	74 06                	je     8b8862 <_glewInit_GL_EXT_secondary_color()+0x110>
  8b885c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8860:	74 07                	je     8b8869 <_glewInit_GL_EXT_secondary_color()+0x117>
  8b8862:	b8 01 00 00 00       	mov    eax,0x1
  8b8867:	eb 05                	jmp    8b886e <_glewInit_GL_EXT_secondary_color()+0x11c>
  8b8869:	b8 00 00 00 00       	mov    eax,0x0
  8b886e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3fvEXT = (PFNGLSECONDARYCOLOR3FVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3fvEXT")) == NULL) || r;
  8b8871:	48 8d 05 58 f6 14 00 	lea    rax,[rip+0x14f658]        # a07ed0 <_IO_stdin_used+0x27ed0>
  8b8878:	48 89 c7             	mov    rdi,rax
  8b887b:	e8 80 cf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8880:	48 89 05 d1 d5 2d 00 	mov    QWORD PTR [rip+0x2dd5d1],rax        # b95e58 <__glewSecondaryColor3fvEXT>
  8b8887:	48 8b 05 ca d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd5ca]        # b95e58 <__glewSecondaryColor3fvEXT>
  8b888e:	48 85 c0             	test   rax,rax
  8b8891:	74 06                	je     8b8899 <_glewInit_GL_EXT_secondary_color()+0x147>
  8b8893:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8897:	74 07                	je     8b88a0 <_glewInit_GL_EXT_secondary_color()+0x14e>
  8b8899:	b8 01 00 00 00       	mov    eax,0x1
  8b889e:	eb 05                	jmp    8b88a5 <_glewInit_GL_EXT_secondary_color()+0x153>
  8b88a0:	b8 00 00 00 00       	mov    eax,0x0
  8b88a5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3iEXT = (PFNGLSECONDARYCOLOR3IEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3iEXT")) == NULL) || r;
  8b88a8:	48 8d 05 38 f6 14 00 	lea    rax,[rip+0x14f638]        # a07ee7 <_IO_stdin_used+0x27ee7>
  8b88af:	48 89 c7             	mov    rdi,rax
  8b88b2:	e8 49 cf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b88b7:	48 89 05 a2 d5 2d 00 	mov    QWORD PTR [rip+0x2dd5a2],rax        # b95e60 <__glewSecondaryColor3iEXT>
  8b88be:	48 8b 05 9b d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd59b]        # b95e60 <__glewSecondaryColor3iEXT>
  8b88c5:	48 85 c0             	test   rax,rax
  8b88c8:	74 06                	je     8b88d0 <_glewInit_GL_EXT_secondary_color()+0x17e>
  8b88ca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b88ce:	74 07                	je     8b88d7 <_glewInit_GL_EXT_secondary_color()+0x185>
  8b88d0:	b8 01 00 00 00       	mov    eax,0x1
  8b88d5:	eb 05                	jmp    8b88dc <_glewInit_GL_EXT_secondary_color()+0x18a>
  8b88d7:	b8 00 00 00 00       	mov    eax,0x0
  8b88dc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ivEXT = (PFNGLSECONDARYCOLOR3IVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ivEXT")) == NULL) || r;
  8b88df:	48 8d 05 17 f6 14 00 	lea    rax,[rip+0x14f617]        # a07efd <_IO_stdin_used+0x27efd>
  8b88e6:	48 89 c7             	mov    rdi,rax
  8b88e9:	e8 12 cf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b88ee:	48 89 05 73 d5 2d 00 	mov    QWORD PTR [rip+0x2dd573],rax        # b95e68 <__glewSecondaryColor3ivEXT>
  8b88f5:	48 8b 05 6c d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd56c]        # b95e68 <__glewSecondaryColor3ivEXT>
  8b88fc:	48 85 c0             	test   rax,rax
  8b88ff:	74 06                	je     8b8907 <_glewInit_GL_EXT_secondary_color()+0x1b5>
  8b8901:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8905:	74 07                	je     8b890e <_glewInit_GL_EXT_secondary_color()+0x1bc>
  8b8907:	b8 01 00 00 00       	mov    eax,0x1
  8b890c:	eb 05                	jmp    8b8913 <_glewInit_GL_EXT_secondary_color()+0x1c1>
  8b890e:	b8 00 00 00 00       	mov    eax,0x0
  8b8913:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3sEXT = (PFNGLSECONDARYCOLOR3SEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3sEXT")) == NULL) || r;
  8b8916:	48 8d 05 f7 f5 14 00 	lea    rax,[rip+0x14f5f7]        # a07f14 <_IO_stdin_used+0x27f14>
  8b891d:	48 89 c7             	mov    rdi,rax
  8b8920:	e8 db ce b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8925:	48 89 05 44 d5 2d 00 	mov    QWORD PTR [rip+0x2dd544],rax        # b95e70 <__glewSecondaryColor3sEXT>
  8b892c:	48 8b 05 3d d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd53d]        # b95e70 <__glewSecondaryColor3sEXT>
  8b8933:	48 85 c0             	test   rax,rax
  8b8936:	74 06                	je     8b893e <_glewInit_GL_EXT_secondary_color()+0x1ec>
  8b8938:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b893c:	74 07                	je     8b8945 <_glewInit_GL_EXT_secondary_color()+0x1f3>
  8b893e:	b8 01 00 00 00       	mov    eax,0x1
  8b8943:	eb 05                	jmp    8b894a <_glewInit_GL_EXT_secondary_color()+0x1f8>
  8b8945:	b8 00 00 00 00       	mov    eax,0x0
  8b894a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3svEXT = (PFNGLSECONDARYCOLOR3SVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3svEXT")) == NULL) || r;
  8b894d:	48 8d 05 d6 f5 14 00 	lea    rax,[rip+0x14f5d6]        # a07f2a <_IO_stdin_used+0x27f2a>
  8b8954:	48 89 c7             	mov    rdi,rax
  8b8957:	e8 a4 ce b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b895c:	48 89 05 15 d5 2d 00 	mov    QWORD PTR [rip+0x2dd515],rax        # b95e78 <__glewSecondaryColor3svEXT>
  8b8963:	48 8b 05 0e d5 2d 00 	mov    rax,QWORD PTR [rip+0x2dd50e]        # b95e78 <__glewSecondaryColor3svEXT>
  8b896a:	48 85 c0             	test   rax,rax
  8b896d:	74 06                	je     8b8975 <_glewInit_GL_EXT_secondary_color()+0x223>
  8b896f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8973:	74 07                	je     8b897c <_glewInit_GL_EXT_secondary_color()+0x22a>
  8b8975:	b8 01 00 00 00       	mov    eax,0x1
  8b897a:	eb 05                	jmp    8b8981 <_glewInit_GL_EXT_secondary_color()+0x22f>
  8b897c:	b8 00 00 00 00       	mov    eax,0x0
  8b8981:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ubEXT = (PFNGLSECONDARYCOLOR3UBEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ubEXT")) == NULL) || r;
  8b8984:	48 8d 05 b6 f5 14 00 	lea    rax,[rip+0x14f5b6]        # a07f41 <_IO_stdin_used+0x27f41>
  8b898b:	48 89 c7             	mov    rdi,rax
  8b898e:	e8 6d ce b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8993:	48 89 05 e6 d4 2d 00 	mov    QWORD PTR [rip+0x2dd4e6],rax        # b95e80 <__glewSecondaryColor3ubEXT>
  8b899a:	48 8b 05 df d4 2d 00 	mov    rax,QWORD PTR [rip+0x2dd4df]        # b95e80 <__glewSecondaryColor3ubEXT>
  8b89a1:	48 85 c0             	test   rax,rax
  8b89a4:	74 06                	je     8b89ac <_glewInit_GL_EXT_secondary_color()+0x25a>
  8b89a6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b89aa:	74 07                	je     8b89b3 <_glewInit_GL_EXT_secondary_color()+0x261>
  8b89ac:	b8 01 00 00 00       	mov    eax,0x1
  8b89b1:	eb 05                	jmp    8b89b8 <_glewInit_GL_EXT_secondary_color()+0x266>
  8b89b3:	b8 00 00 00 00       	mov    eax,0x0
  8b89b8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ubvEXT = (PFNGLSECONDARYCOLOR3UBVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ubvEXT")) == NULL) || r;
  8b89bb:	48 8d 05 96 f5 14 00 	lea    rax,[rip+0x14f596]        # a07f58 <_IO_stdin_used+0x27f58>
  8b89c2:	48 89 c7             	mov    rdi,rax
  8b89c5:	e8 36 ce b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b89ca:	48 89 05 b7 d4 2d 00 	mov    QWORD PTR [rip+0x2dd4b7],rax        # b95e88 <__glewSecondaryColor3ubvEXT>
  8b89d1:	48 8b 05 b0 d4 2d 00 	mov    rax,QWORD PTR [rip+0x2dd4b0]        # b95e88 <__glewSecondaryColor3ubvEXT>
  8b89d8:	48 85 c0             	test   rax,rax
  8b89db:	74 06                	je     8b89e3 <_glewInit_GL_EXT_secondary_color()+0x291>
  8b89dd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b89e1:	74 07                	je     8b89ea <_glewInit_GL_EXT_secondary_color()+0x298>
  8b89e3:	b8 01 00 00 00       	mov    eax,0x1
  8b89e8:	eb 05                	jmp    8b89ef <_glewInit_GL_EXT_secondary_color()+0x29d>
  8b89ea:	b8 00 00 00 00       	mov    eax,0x0
  8b89ef:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3uiEXT = (PFNGLSECONDARYCOLOR3UIEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3uiEXT")) == NULL) || r;
  8b89f2:	48 8d 05 77 f5 14 00 	lea    rax,[rip+0x14f577]        # a07f70 <_IO_stdin_used+0x27f70>
  8b89f9:	48 89 c7             	mov    rdi,rax
  8b89fc:	e8 ff cd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8a01:	48 89 05 88 d4 2d 00 	mov    QWORD PTR [rip+0x2dd488],rax        # b95e90 <__glewSecondaryColor3uiEXT>
  8b8a08:	48 8b 05 81 d4 2d 00 	mov    rax,QWORD PTR [rip+0x2dd481]        # b95e90 <__glewSecondaryColor3uiEXT>
  8b8a0f:	48 85 c0             	test   rax,rax
  8b8a12:	74 06                	je     8b8a1a <_glewInit_GL_EXT_secondary_color()+0x2c8>
  8b8a14:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8a18:	74 07                	je     8b8a21 <_glewInit_GL_EXT_secondary_color()+0x2cf>
  8b8a1a:	b8 01 00 00 00       	mov    eax,0x1
  8b8a1f:	eb 05                	jmp    8b8a26 <_glewInit_GL_EXT_secondary_color()+0x2d4>
  8b8a21:	b8 00 00 00 00       	mov    eax,0x0
  8b8a26:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3uivEXT = (PFNGLSECONDARYCOLOR3UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3uivEXT")) == NULL) || r;
  8b8a29:	48 8d 05 57 f5 14 00 	lea    rax,[rip+0x14f557]        # a07f87 <_IO_stdin_used+0x27f87>
  8b8a30:	48 89 c7             	mov    rdi,rax
  8b8a33:	e8 c8 cd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8a38:	48 89 05 59 d4 2d 00 	mov    QWORD PTR [rip+0x2dd459],rax        # b95e98 <__glewSecondaryColor3uivEXT>
  8b8a3f:	48 8b 05 52 d4 2d 00 	mov    rax,QWORD PTR [rip+0x2dd452]        # b95e98 <__glewSecondaryColor3uivEXT>
  8b8a46:	48 85 c0             	test   rax,rax
  8b8a49:	74 06                	je     8b8a51 <_glewInit_GL_EXT_secondary_color()+0x2ff>
  8b8a4b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8a4f:	74 07                	je     8b8a58 <_glewInit_GL_EXT_secondary_color()+0x306>
  8b8a51:	b8 01 00 00 00       	mov    eax,0x1
  8b8a56:	eb 05                	jmp    8b8a5d <_glewInit_GL_EXT_secondary_color()+0x30b>
  8b8a58:	b8 00 00 00 00       	mov    eax,0x0
  8b8a5d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3usEXT = (PFNGLSECONDARYCOLOR3USEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3usEXT")) == NULL) || r;
  8b8a60:	48 8d 05 38 f5 14 00 	lea    rax,[rip+0x14f538]        # a07f9f <_IO_stdin_used+0x27f9f>
  8b8a67:	48 89 c7             	mov    rdi,rax
  8b8a6a:	e8 91 cd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8a6f:	48 89 05 2a d4 2d 00 	mov    QWORD PTR [rip+0x2dd42a],rax        # b95ea0 <__glewSecondaryColor3usEXT>
  8b8a76:	48 8b 05 23 d4 2d 00 	mov    rax,QWORD PTR [rip+0x2dd423]        # b95ea0 <__glewSecondaryColor3usEXT>
  8b8a7d:	48 85 c0             	test   rax,rax
  8b8a80:	74 06                	je     8b8a88 <_glewInit_GL_EXT_secondary_color()+0x336>
  8b8a82:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8a86:	74 07                	je     8b8a8f <_glewInit_GL_EXT_secondary_color()+0x33d>
  8b8a88:	b8 01 00 00 00       	mov    eax,0x1
  8b8a8d:	eb 05                	jmp    8b8a94 <_glewInit_GL_EXT_secondary_color()+0x342>
  8b8a8f:	b8 00 00 00 00       	mov    eax,0x0
  8b8a94:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3usvEXT = (PFNGLSECONDARYCOLOR3USVEXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3usvEXT")) == NULL) || r;
  8b8a97:	48 8d 05 18 f5 14 00 	lea    rax,[rip+0x14f518]        # a07fb6 <_IO_stdin_used+0x27fb6>
  8b8a9e:	48 89 c7             	mov    rdi,rax
  8b8aa1:	e8 5a cd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8aa6:	48 89 05 fb d3 2d 00 	mov    QWORD PTR [rip+0x2dd3fb],rax        # b95ea8 <__glewSecondaryColor3usvEXT>
  8b8aad:	48 8b 05 f4 d3 2d 00 	mov    rax,QWORD PTR [rip+0x2dd3f4]        # b95ea8 <__glewSecondaryColor3usvEXT>
  8b8ab4:	48 85 c0             	test   rax,rax
  8b8ab7:	74 06                	je     8b8abf <_glewInit_GL_EXT_secondary_color()+0x36d>
  8b8ab9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8abd:	74 07                	je     8b8ac6 <_glewInit_GL_EXT_secondary_color()+0x374>
  8b8abf:	b8 01 00 00 00       	mov    eax,0x1
  8b8ac4:	eb 05                	jmp    8b8acb <_glewInit_GL_EXT_secondary_color()+0x379>
  8b8ac6:	b8 00 00 00 00       	mov    eax,0x0
  8b8acb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorPointerEXT = (PFNGLSECONDARYCOLORPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorPointerEXT")) == NULL) || r;
  8b8ace:	48 8d 05 f9 f4 14 00 	lea    rax,[rip+0x14f4f9]        # a07fce <_IO_stdin_used+0x27fce>
  8b8ad5:	48 89 c7             	mov    rdi,rax
  8b8ad8:	e8 23 cd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8add:	48 89 05 cc d3 2d 00 	mov    QWORD PTR [rip+0x2dd3cc],rax        # b95eb0 <__glewSecondaryColorPointerEXT>
  8b8ae4:	48 8b 05 c5 d3 2d 00 	mov    rax,QWORD PTR [rip+0x2dd3c5]        # b95eb0 <__glewSecondaryColorPointerEXT>
  8b8aeb:	48 85 c0             	test   rax,rax
  8b8aee:	74 06                	je     8b8af6 <_glewInit_GL_EXT_secondary_color()+0x3a4>
  8b8af0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8af4:	74 07                	je     8b8afd <_glewInit_GL_EXT_secondary_color()+0x3ab>
  8b8af6:	b8 01 00 00 00       	mov    eax,0x1
  8b8afb:	eb 05                	jmp    8b8b02 <_glewInit_GL_EXT_secondary_color()+0x3b0>
  8b8afd:	b8 00 00 00 00       	mov    eax,0x0
  8b8b02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8b05:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8b09:	c9                   	leave  
  8b8b0a:	c3                   	ret    

00000000008b8b0b <_glewInit_GL_EXT_separate_shader_objects()>:
;#endif /* GL_EXT_secondary_color */
;
;#ifdef GL_EXT_separate_shader_objects
;
;static GLboolean _glewInit_GL_EXT_separate_shader_objects (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8b0b:	55                   	push   rbp
  8b8b0c:	48 89 e5             	mov    rbp,rsp
  8b8b0f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8b13:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveProgramEXT = (PFNGLACTIVEPROGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glActiveProgramEXT")) == NULL) || r;
  8b8b17:	48 8d 05 cb f4 14 00 	lea    rax,[rip+0x14f4cb]        # a07fe9 <_IO_stdin_used+0x27fe9>
  8b8b1e:	48 89 c7             	mov    rdi,rax
  8b8b21:	e8 da cc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8b26:	48 89 05 8b d3 2d 00 	mov    QWORD PTR [rip+0x2dd38b],rax        # b95eb8 <__glewActiveProgramEXT>
  8b8b2d:	48 8b 05 84 d3 2d 00 	mov    rax,QWORD PTR [rip+0x2dd384]        # b95eb8 <__glewActiveProgramEXT>
  8b8b34:	48 85 c0             	test   rax,rax
  8b8b37:	74 06                	je     8b8b3f <_glewInit_GL_EXT_separate_shader_objects()+0x34>
  8b8b39:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8b3d:	74 07                	je     8b8b46 <_glewInit_GL_EXT_separate_shader_objects()+0x3b>
  8b8b3f:	b8 01 00 00 00       	mov    eax,0x1
  8b8b44:	eb 05                	jmp    8b8b4b <_glewInit_GL_EXT_separate_shader_objects()+0x40>
  8b8b46:	b8 00 00 00 00       	mov    eax,0x0
  8b8b4b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateShaderProgramEXT = (PFNGLCREATESHADERPROGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glCreateShaderProgramEXT")) == NULL) || r;
  8b8b4e:	48 8d 05 a7 f4 14 00 	lea    rax,[rip+0x14f4a7]        # a07ffc <_IO_stdin_used+0x27ffc>
  8b8b55:	48 89 c7             	mov    rdi,rax
  8b8b58:	e8 a3 cc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8b5d:	48 89 05 5c d3 2d 00 	mov    QWORD PTR [rip+0x2dd35c],rax        # b95ec0 <__glewCreateShaderProgramEXT>
  8b8b64:	48 8b 05 55 d3 2d 00 	mov    rax,QWORD PTR [rip+0x2dd355]        # b95ec0 <__glewCreateShaderProgramEXT>
  8b8b6b:	48 85 c0             	test   rax,rax
  8b8b6e:	74 06                	je     8b8b76 <_glewInit_GL_EXT_separate_shader_objects()+0x6b>
  8b8b70:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8b74:	74 07                	je     8b8b7d <_glewInit_GL_EXT_separate_shader_objects()+0x72>
  8b8b76:	b8 01 00 00 00       	mov    eax,0x1
  8b8b7b:	eb 05                	jmp    8b8b82 <_glewInit_GL_EXT_separate_shader_objects()+0x77>
  8b8b7d:	b8 00 00 00 00       	mov    eax,0x0
  8b8b82:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUseShaderProgramEXT = (PFNGLUSESHADERPROGRAMEXTPROC)glewGetProcAddress((const GLubyte*)"glUseShaderProgramEXT")) == NULL) || r;
  8b8b85:	48 8d 05 89 f4 14 00 	lea    rax,[rip+0x14f489]        # a08015 <_IO_stdin_used+0x28015>
  8b8b8c:	48 89 c7             	mov    rdi,rax
  8b8b8f:	e8 6c cc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8b94:	48 89 05 2d d3 2d 00 	mov    QWORD PTR [rip+0x2dd32d],rax        # b95ec8 <__glewUseShaderProgramEXT>
  8b8b9b:	48 8b 05 26 d3 2d 00 	mov    rax,QWORD PTR [rip+0x2dd326]        # b95ec8 <__glewUseShaderProgramEXT>
  8b8ba2:	48 85 c0             	test   rax,rax
  8b8ba5:	74 06                	je     8b8bad <_glewInit_GL_EXT_separate_shader_objects()+0xa2>
  8b8ba7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8bab:	74 07                	je     8b8bb4 <_glewInit_GL_EXT_separate_shader_objects()+0xa9>
  8b8bad:	b8 01 00 00 00       	mov    eax,0x1
  8b8bb2:	eb 05                	jmp    8b8bb9 <_glewInit_GL_EXT_separate_shader_objects()+0xae>
  8b8bb4:	b8 00 00 00 00       	mov    eax,0x0
  8b8bb9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8bbc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8bc0:	c9                   	leave  
  8b8bc1:	c3                   	ret    

00000000008b8bc2 <_glewInit_GL_EXT_shader_image_load_store()>:
;#endif /* GL_EXT_separate_specular_color */
;
;#ifdef GL_EXT_shader_image_load_store
;
;static GLboolean _glewInit_GL_EXT_shader_image_load_store (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8bc2:	55                   	push   rbp
  8b8bc3:	48 89 e5             	mov    rbp,rsp
  8b8bc6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8bca:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindImageTextureEXT = (PFNGLBINDIMAGETEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glBindImageTextureEXT")) == NULL) || r;
  8b8bce:	48 8d 05 56 f4 14 00 	lea    rax,[rip+0x14f456]        # a0802b <_IO_stdin_used+0x2802b>
  8b8bd5:	48 89 c7             	mov    rdi,rax
  8b8bd8:	e8 23 cc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8bdd:	48 89 05 ec d2 2d 00 	mov    QWORD PTR [rip+0x2dd2ec],rax        # b95ed0 <__glewBindImageTextureEXT>
  8b8be4:	48 8b 05 e5 d2 2d 00 	mov    rax,QWORD PTR [rip+0x2dd2e5]        # b95ed0 <__glewBindImageTextureEXT>
  8b8beb:	48 85 c0             	test   rax,rax
  8b8bee:	74 06                	je     8b8bf6 <_glewInit_GL_EXT_shader_image_load_store()+0x34>
  8b8bf0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8bf4:	74 07                	je     8b8bfd <_glewInit_GL_EXT_shader_image_load_store()+0x3b>
  8b8bf6:	b8 01 00 00 00       	mov    eax,0x1
  8b8bfb:	eb 05                	jmp    8b8c02 <_glewInit_GL_EXT_shader_image_load_store()+0x40>
  8b8bfd:	b8 00 00 00 00       	mov    eax,0x0
  8b8c02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMemoryBarrierEXT = (PFNGLMEMORYBARRIEREXTPROC)glewGetProcAddress((const GLubyte*)"glMemoryBarrierEXT")) == NULL) || r;
  8b8c05:	48 8d 05 35 f4 14 00 	lea    rax,[rip+0x14f435]        # a08041 <_IO_stdin_used+0x28041>
  8b8c0c:	48 89 c7             	mov    rdi,rax
  8b8c0f:	e8 ec cb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8c14:	48 89 05 bd d2 2d 00 	mov    QWORD PTR [rip+0x2dd2bd],rax        # b95ed8 <__glewMemoryBarrierEXT>
  8b8c1b:	48 8b 05 b6 d2 2d 00 	mov    rax,QWORD PTR [rip+0x2dd2b6]        # b95ed8 <__glewMemoryBarrierEXT>
  8b8c22:	48 85 c0             	test   rax,rax
  8b8c25:	74 06                	je     8b8c2d <_glewInit_GL_EXT_shader_image_load_store()+0x6b>
  8b8c27:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8c2b:	74 07                	je     8b8c34 <_glewInit_GL_EXT_shader_image_load_store()+0x72>
  8b8c2d:	b8 01 00 00 00       	mov    eax,0x1
  8b8c32:	eb 05                	jmp    8b8c39 <_glewInit_GL_EXT_shader_image_load_store()+0x77>
  8b8c34:	b8 00 00 00 00       	mov    eax,0x0
  8b8c39:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8c3c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8c40:	c9                   	leave  
  8b8c41:	c3                   	ret    

00000000008b8c42 <_glewInit_GL_EXT_stencil_two_side()>:
;#endif /* GL_EXT_stencil_clear_tag */
;
;#ifdef GL_EXT_stencil_two_side
;
;static GLboolean _glewInit_GL_EXT_stencil_two_side (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8c42:	55                   	push   rbp
  8b8c43:	48 89 e5             	mov    rbp,rsp
  8b8c46:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8c4a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveStencilFaceEXT = (PFNGLACTIVESTENCILFACEEXTPROC)glewGetProcAddress((const GLubyte*)"glActiveStencilFaceEXT")) == NULL) || r;
  8b8c4e:	48 8d 05 ff f3 14 00 	lea    rax,[rip+0x14f3ff]        # a08054 <_IO_stdin_used+0x28054>
  8b8c55:	48 89 c7             	mov    rdi,rax
  8b8c58:	e8 a3 cb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8c5d:	48 89 05 7c d2 2d 00 	mov    QWORD PTR [rip+0x2dd27c],rax        # b95ee0 <__glewActiveStencilFaceEXT>
  8b8c64:	48 8b 05 75 d2 2d 00 	mov    rax,QWORD PTR [rip+0x2dd275]        # b95ee0 <__glewActiveStencilFaceEXT>
  8b8c6b:	48 85 c0             	test   rax,rax
  8b8c6e:	74 06                	je     8b8c76 <_glewInit_GL_EXT_stencil_two_side()+0x34>
  8b8c70:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8c74:	74 07                	je     8b8c7d <_glewInit_GL_EXT_stencil_two_side()+0x3b>
  8b8c76:	b8 01 00 00 00       	mov    eax,0x1
  8b8c7b:	eb 05                	jmp    8b8c82 <_glewInit_GL_EXT_stencil_two_side()+0x40>
  8b8c7d:	b8 00 00 00 00       	mov    eax,0x0
  8b8c82:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8c85:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8c89:	c9                   	leave  
  8b8c8a:	c3                   	ret    

00000000008b8c8b <_glewInit_GL_EXT_subtexture()>:
;#endif /* GL_EXT_stencil_wrap */
;
;#ifdef GL_EXT_subtexture
;
;static GLboolean _glewInit_GL_EXT_subtexture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8c8b:	55                   	push   rbp
  8b8c8c:	48 89 e5             	mov    rbp,rsp
  8b8c8f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8c93:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexSubImage1DEXT = (PFNGLTEXSUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glTexSubImage1DEXT")) == NULL) || r;
  8b8c97:	48 8d 05 cd f3 14 00 	lea    rax,[rip+0x14f3cd]        # a0806b <_IO_stdin_used+0x2806b>
  8b8c9e:	48 89 c7             	mov    rdi,rax
  8b8ca1:	e8 5a cb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8ca6:	48 89 05 3b d2 2d 00 	mov    QWORD PTR [rip+0x2dd23b],rax        # b95ee8 <__glewTexSubImage1DEXT>
  8b8cad:	48 8b 05 34 d2 2d 00 	mov    rax,QWORD PTR [rip+0x2dd234]        # b95ee8 <__glewTexSubImage1DEXT>
  8b8cb4:	48 85 c0             	test   rax,rax
  8b8cb7:	74 06                	je     8b8cbf <_glewInit_GL_EXT_subtexture()+0x34>
  8b8cb9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8cbd:	74 07                	je     8b8cc6 <_glewInit_GL_EXT_subtexture()+0x3b>
  8b8cbf:	b8 01 00 00 00       	mov    eax,0x1
  8b8cc4:	eb 05                	jmp    8b8ccb <_glewInit_GL_EXT_subtexture()+0x40>
  8b8cc6:	b8 00 00 00 00       	mov    eax,0x0
  8b8ccb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexSubImage2DEXT = (PFNGLTEXSUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glTexSubImage2DEXT")) == NULL) || r;
  8b8cce:	48 8d 05 a9 f3 14 00 	lea    rax,[rip+0x14f3a9]        # a0807e <_IO_stdin_used+0x2807e>
  8b8cd5:	48 89 c7             	mov    rdi,rax
  8b8cd8:	e8 23 cb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8cdd:	48 89 05 0c d2 2d 00 	mov    QWORD PTR [rip+0x2dd20c],rax        # b95ef0 <__glewTexSubImage2DEXT>
  8b8ce4:	48 8b 05 05 d2 2d 00 	mov    rax,QWORD PTR [rip+0x2dd205]        # b95ef0 <__glewTexSubImage2DEXT>
  8b8ceb:	48 85 c0             	test   rax,rax
  8b8cee:	74 06                	je     8b8cf6 <_glewInit_GL_EXT_subtexture()+0x6b>
  8b8cf0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8cf4:	74 07                	je     8b8cfd <_glewInit_GL_EXT_subtexture()+0x72>
  8b8cf6:	b8 01 00 00 00       	mov    eax,0x1
  8b8cfb:	eb 05                	jmp    8b8d02 <_glewInit_GL_EXT_subtexture()+0x77>
  8b8cfd:	b8 00 00 00 00       	mov    eax,0x0
  8b8d02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexSubImage3DEXT = (PFNGLTEXSUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glTexSubImage3DEXT")) == NULL) || r;
  8b8d05:	48 8d 05 85 f3 14 00 	lea    rax,[rip+0x14f385]        # a08091 <_IO_stdin_used+0x28091>
  8b8d0c:	48 89 c7             	mov    rdi,rax
  8b8d0f:	e8 ec ca b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8d14:	48 89 05 dd d1 2d 00 	mov    QWORD PTR [rip+0x2dd1dd],rax        # b95ef8 <__glewTexSubImage3DEXT>
  8b8d1b:	48 8b 05 d6 d1 2d 00 	mov    rax,QWORD PTR [rip+0x2dd1d6]        # b95ef8 <__glewTexSubImage3DEXT>
  8b8d22:	48 85 c0             	test   rax,rax
  8b8d25:	74 06                	je     8b8d2d <_glewInit_GL_EXT_subtexture()+0xa2>
  8b8d27:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8d2b:	74 07                	je     8b8d34 <_glewInit_GL_EXT_subtexture()+0xa9>
  8b8d2d:	b8 01 00 00 00       	mov    eax,0x1
  8b8d32:	eb 05                	jmp    8b8d39 <_glewInit_GL_EXT_subtexture()+0xae>
  8b8d34:	b8 00 00 00 00       	mov    eax,0x0
  8b8d39:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8d3c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8d40:	c9                   	leave  
  8b8d41:	c3                   	ret    

00000000008b8d42 <_glewInit_GL_EXT_texture3D()>:
;#endif /* GL_EXT_texture */
;
;#ifdef GL_EXT_texture3D
;
;static GLboolean _glewInit_GL_EXT_texture3D (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8d42:	55                   	push   rbp
  8b8d43:	48 89 e5             	mov    rbp,rsp
  8b8d46:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8d4a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexImage3DEXT = (PFNGLTEXIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glTexImage3DEXT")) == NULL) || r;
  8b8d4e:	48 8d 05 4f f3 14 00 	lea    rax,[rip+0x14f34f]        # a080a4 <_IO_stdin_used+0x280a4>
  8b8d55:	48 89 c7             	mov    rdi,rax
  8b8d58:	e8 a3 ca b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8d5d:	48 89 05 9c d1 2d 00 	mov    QWORD PTR [rip+0x2dd19c],rax        # b95f00 <__glewTexImage3DEXT>
  8b8d64:	48 8b 05 95 d1 2d 00 	mov    rax,QWORD PTR [rip+0x2dd195]        # b95f00 <__glewTexImage3DEXT>
  8b8d6b:	48 85 c0             	test   rax,rax
  8b8d6e:	74 06                	je     8b8d76 <_glewInit_GL_EXT_texture3D()+0x34>
  8b8d70:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8d74:	74 07                	je     8b8d7d <_glewInit_GL_EXT_texture3D()+0x3b>
  8b8d76:	b8 01 00 00 00       	mov    eax,0x1
  8b8d7b:	eb 05                	jmp    8b8d82 <_glewInit_GL_EXT_texture3D()+0x40>
  8b8d7d:	b8 00 00 00 00       	mov    eax,0x0
  8b8d82:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8d85:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8d89:	c9                   	leave  
  8b8d8a:	c3                   	ret    

00000000008b8d8b <_glewInit_GL_EXT_texture_array()>:
;#endif /* GL_EXT_texture3D */
;
;#ifdef GL_EXT_texture_array
;
;static GLboolean _glewInit_GL_EXT_texture_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8d8b:	55                   	push   rbp
  8b8d8c:	48 89 e5             	mov    rbp,rsp
  8b8d8f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8d93:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFramebufferTextureLayerEXT = (PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureLayerEXT")) == NULL) || r;
  8b8d97:	48 8d 05 16 f3 14 00 	lea    rax,[rip+0x14f316]        # a080b4 <_IO_stdin_used+0x280b4>
  8b8d9e:	48 89 c7             	mov    rdi,rax
  8b8da1:	e8 5a ca b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8da6:	48 89 05 5b d1 2d 00 	mov    QWORD PTR [rip+0x2dd15b],rax        # b95f08 <__glewFramebufferTextureLayerEXT>
  8b8dad:	48 8b 05 54 d1 2d 00 	mov    rax,QWORD PTR [rip+0x2dd154]        # b95f08 <__glewFramebufferTextureLayerEXT>
  8b8db4:	48 85 c0             	test   rax,rax
  8b8db7:	74 06                	je     8b8dbf <_glewInit_GL_EXT_texture_array()+0x34>
  8b8db9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8dbd:	74 07                	je     8b8dc6 <_glewInit_GL_EXT_texture_array()+0x3b>
  8b8dbf:	b8 01 00 00 00       	mov    eax,0x1
  8b8dc4:	eb 05                	jmp    8b8dcb <_glewInit_GL_EXT_texture_array()+0x40>
  8b8dc6:	b8 00 00 00 00       	mov    eax,0x0
  8b8dcb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8dce:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8dd2:	c9                   	leave  
  8b8dd3:	c3                   	ret    

00000000008b8dd4 <_glewInit_GL_EXT_texture_buffer_object()>:
;#endif /* GL_EXT_texture_array */
;
;#ifdef GL_EXT_texture_buffer_object
;
;static GLboolean _glewInit_GL_EXT_texture_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8dd4:	55                   	push   rbp
  8b8dd5:	48 89 e5             	mov    rbp,rsp
  8b8dd8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8ddc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexBufferEXT = (PFNGLTEXBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glTexBufferEXT")) == NULL) || r;
  8b8de0:	48 8d 05 ea f2 14 00 	lea    rax,[rip+0x14f2ea]        # a080d1 <_IO_stdin_used+0x280d1>
  8b8de7:	48 89 c7             	mov    rdi,rax
  8b8dea:	e8 11 ca b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8def:	48 89 05 1a d1 2d 00 	mov    QWORD PTR [rip+0x2dd11a],rax        # b95f10 <__glewTexBufferEXT>
  8b8df6:	48 8b 05 13 d1 2d 00 	mov    rax,QWORD PTR [rip+0x2dd113]        # b95f10 <__glewTexBufferEXT>
  8b8dfd:	48 85 c0             	test   rax,rax
  8b8e00:	74 06                	je     8b8e08 <_glewInit_GL_EXT_texture_buffer_object()+0x34>
  8b8e02:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8e06:	74 07                	je     8b8e0f <_glewInit_GL_EXT_texture_buffer_object()+0x3b>
  8b8e08:	b8 01 00 00 00       	mov    eax,0x1
  8b8e0d:	eb 05                	jmp    8b8e14 <_glewInit_GL_EXT_texture_buffer_object()+0x40>
  8b8e0f:	b8 00 00 00 00       	mov    eax,0x0
  8b8e14:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8e17:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8e1b:	c9                   	leave  
  8b8e1c:	c3                   	ret    

00000000008b8e1d <_glewInit_GL_EXT_texture_integer()>:
;#endif /* GL_EXT_texture_filter_anisotropic */
;
;#ifdef GL_EXT_texture_integer
;
;static GLboolean _glewInit_GL_EXT_texture_integer (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8e1d:	55                   	push   rbp
  8b8e1e:	48 89 e5             	mov    rbp,rsp
  8b8e21:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8e25:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearColorIiEXT = (PFNGLCLEARCOLORIIEXTPROC)glewGetProcAddress((const GLubyte*)"glClearColorIiEXT")) == NULL) || r;
  8b8e29:	48 8d 05 b0 f2 14 00 	lea    rax,[rip+0x14f2b0]        # a080e0 <_IO_stdin_used+0x280e0>
  8b8e30:	48 89 c7             	mov    rdi,rax
  8b8e33:	e8 c8 c9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8e38:	48 89 05 d9 d0 2d 00 	mov    QWORD PTR [rip+0x2dd0d9],rax        # b95f18 <__glewClearColorIiEXT>
  8b8e3f:	48 8b 05 d2 d0 2d 00 	mov    rax,QWORD PTR [rip+0x2dd0d2]        # b95f18 <__glewClearColorIiEXT>
  8b8e46:	48 85 c0             	test   rax,rax
  8b8e49:	74 06                	je     8b8e51 <_glewInit_GL_EXT_texture_integer()+0x34>
  8b8e4b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8e4f:	74 07                	je     8b8e58 <_glewInit_GL_EXT_texture_integer()+0x3b>
  8b8e51:	b8 01 00 00 00       	mov    eax,0x1
  8b8e56:	eb 05                	jmp    8b8e5d <_glewInit_GL_EXT_texture_integer()+0x40>
  8b8e58:	b8 00 00 00 00       	mov    eax,0x0
  8b8e5d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearColorIuiEXT = (PFNGLCLEARCOLORIUIEXTPROC)glewGetProcAddress((const GLubyte*)"glClearColorIuiEXT")) == NULL) || r;
  8b8e60:	48 8d 05 8b f2 14 00 	lea    rax,[rip+0x14f28b]        # a080f2 <_IO_stdin_used+0x280f2>
  8b8e67:	48 89 c7             	mov    rdi,rax
  8b8e6a:	e8 91 c9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8e6f:	48 89 05 aa d0 2d 00 	mov    QWORD PTR [rip+0x2dd0aa],rax        # b95f20 <__glewClearColorIuiEXT>
  8b8e76:	48 8b 05 a3 d0 2d 00 	mov    rax,QWORD PTR [rip+0x2dd0a3]        # b95f20 <__glewClearColorIuiEXT>
  8b8e7d:	48 85 c0             	test   rax,rax
  8b8e80:	74 06                	je     8b8e88 <_glewInit_GL_EXT_texture_integer()+0x6b>
  8b8e82:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8e86:	74 07                	je     8b8e8f <_glewInit_GL_EXT_texture_integer()+0x72>
  8b8e88:	b8 01 00 00 00       	mov    eax,0x1
  8b8e8d:	eb 05                	jmp    8b8e94 <_glewInit_GL_EXT_texture_integer()+0x77>
  8b8e8f:	b8 00 00 00 00       	mov    eax,0x0
  8b8e94:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexParameterIivEXT = (PFNGLGETTEXPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterIivEXT")) == NULL) || r;
  8b8e97:	48 8d 05 67 f2 14 00 	lea    rax,[rip+0x14f267]        # a08105 <_IO_stdin_used+0x28105>
  8b8e9e:	48 89 c7             	mov    rdi,rax
  8b8ea1:	e8 5a c9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8ea6:	48 89 05 7b d0 2d 00 	mov    QWORD PTR [rip+0x2dd07b],rax        # b95f28 <__glewGetTexParameterIivEXT>
  8b8ead:	48 8b 05 74 d0 2d 00 	mov    rax,QWORD PTR [rip+0x2dd074]        # b95f28 <__glewGetTexParameterIivEXT>
  8b8eb4:	48 85 c0             	test   rax,rax
  8b8eb7:	74 06                	je     8b8ebf <_glewInit_GL_EXT_texture_integer()+0xa2>
  8b8eb9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8ebd:	74 07                	je     8b8ec6 <_glewInit_GL_EXT_texture_integer()+0xa9>
  8b8ebf:	b8 01 00 00 00       	mov    eax,0x1
  8b8ec4:	eb 05                	jmp    8b8ecb <_glewInit_GL_EXT_texture_integer()+0xae>
  8b8ec6:	b8 00 00 00 00       	mov    eax,0x0
  8b8ecb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexParameterIuivEXT = (PFNGLGETTEXPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterIuivEXT")) == NULL) || r;
  8b8ece:	48 8d 05 48 f2 14 00 	lea    rax,[rip+0x14f248]        # a0811d <_IO_stdin_used+0x2811d>
  8b8ed5:	48 89 c7             	mov    rdi,rax
  8b8ed8:	e8 23 c9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8edd:	48 89 05 4c d0 2d 00 	mov    QWORD PTR [rip+0x2dd04c],rax        # b95f30 <__glewGetTexParameterIuivEXT>
  8b8ee4:	48 8b 05 45 d0 2d 00 	mov    rax,QWORD PTR [rip+0x2dd045]        # b95f30 <__glewGetTexParameterIuivEXT>
  8b8eeb:	48 85 c0             	test   rax,rax
  8b8eee:	74 06                	je     8b8ef6 <_glewInit_GL_EXT_texture_integer()+0xd9>
  8b8ef0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8ef4:	74 07                	je     8b8efd <_glewInit_GL_EXT_texture_integer()+0xe0>
  8b8ef6:	b8 01 00 00 00       	mov    eax,0x1
  8b8efb:	eb 05                	jmp    8b8f02 <_glewInit_GL_EXT_texture_integer()+0xe5>
  8b8efd:	b8 00 00 00 00       	mov    eax,0x0
  8b8f02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterIivEXT = (PFNGLTEXPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glTexParameterIivEXT")) == NULL) || r;
  8b8f05:	48 8d 05 2a f2 14 00 	lea    rax,[rip+0x14f22a]        # a08136 <_IO_stdin_used+0x28136>
  8b8f0c:	48 89 c7             	mov    rdi,rax
  8b8f0f:	e8 ec c8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8f14:	48 89 05 1d d0 2d 00 	mov    QWORD PTR [rip+0x2dd01d],rax        # b95f38 <__glewTexParameterIivEXT>
  8b8f1b:	48 8b 05 16 d0 2d 00 	mov    rax,QWORD PTR [rip+0x2dd016]        # b95f38 <__glewTexParameterIivEXT>
  8b8f22:	48 85 c0             	test   rax,rax
  8b8f25:	74 06                	je     8b8f2d <_glewInit_GL_EXT_texture_integer()+0x110>
  8b8f27:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8f2b:	74 07                	je     8b8f34 <_glewInit_GL_EXT_texture_integer()+0x117>
  8b8f2d:	b8 01 00 00 00       	mov    eax,0x1
  8b8f32:	eb 05                	jmp    8b8f39 <_glewInit_GL_EXT_texture_integer()+0x11c>
  8b8f34:	b8 00 00 00 00       	mov    eax,0x0
  8b8f39:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterIuivEXT = (PFNGLTEXPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glTexParameterIuivEXT")) == NULL) || r;
  8b8f3c:	48 8d 05 08 f2 14 00 	lea    rax,[rip+0x14f208]        # a0814b <_IO_stdin_used+0x2814b>
  8b8f43:	48 89 c7             	mov    rdi,rax
  8b8f46:	e8 b5 c8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8f4b:	48 89 05 ee cf 2d 00 	mov    QWORD PTR [rip+0x2dcfee],rax        # b95f40 <__glewTexParameterIuivEXT>
  8b8f52:	48 8b 05 e7 cf 2d 00 	mov    rax,QWORD PTR [rip+0x2dcfe7]        # b95f40 <__glewTexParameterIuivEXT>
  8b8f59:	48 85 c0             	test   rax,rax
  8b8f5c:	74 06                	je     8b8f64 <_glewInit_GL_EXT_texture_integer()+0x147>
  8b8f5e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8f62:	74 07                	je     8b8f6b <_glewInit_GL_EXT_texture_integer()+0x14e>
  8b8f64:	b8 01 00 00 00       	mov    eax,0x1
  8b8f69:	eb 05                	jmp    8b8f70 <_glewInit_GL_EXT_texture_integer()+0x153>
  8b8f6b:	b8 00 00 00 00       	mov    eax,0x0
  8b8f70:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b8f73:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b8f77:	c9                   	leave  
  8b8f78:	c3                   	ret    

00000000008b8f79 <_glewInit_GL_EXT_texture_object()>:
;#endif /* GL_EXT_texture_mirror_clamp */
;
;#ifdef GL_EXT_texture_object
;
;static GLboolean _glewInit_GL_EXT_texture_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b8f79:	55                   	push   rbp
  8b8f7a:	48 89 e5             	mov    rbp,rsp
  8b8f7d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b8f81:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAreTexturesResidentEXT = (PFNGLARETEXTURESRESIDENTEXTPROC)glewGetProcAddress((const GLubyte*)"glAreTexturesResidentEXT")) == NULL) || r;
  8b8f85:	48 8d 05 d5 f1 14 00 	lea    rax,[rip+0x14f1d5]        # a08161 <_IO_stdin_used+0x28161>
  8b8f8c:	48 89 c7             	mov    rdi,rax
  8b8f8f:	e8 6c c8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8f94:	48 89 05 ad cf 2d 00 	mov    QWORD PTR [rip+0x2dcfad],rax        # b95f48 <__glewAreTexturesResidentEXT>
  8b8f9b:	48 8b 05 a6 cf 2d 00 	mov    rax,QWORD PTR [rip+0x2dcfa6]        # b95f48 <__glewAreTexturesResidentEXT>
  8b8fa2:	48 85 c0             	test   rax,rax
  8b8fa5:	74 06                	je     8b8fad <_glewInit_GL_EXT_texture_object()+0x34>
  8b8fa7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8fab:	74 07                	je     8b8fb4 <_glewInit_GL_EXT_texture_object()+0x3b>
  8b8fad:	b8 01 00 00 00       	mov    eax,0x1
  8b8fb2:	eb 05                	jmp    8b8fb9 <_glewInit_GL_EXT_texture_object()+0x40>
  8b8fb4:	b8 00 00 00 00       	mov    eax,0x0
  8b8fb9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindTextureEXT = (PFNGLBINDTEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glBindTextureEXT")) == NULL) || r;
  8b8fbc:	48 8d 05 b7 f1 14 00 	lea    rax,[rip+0x14f1b7]        # a0817a <_IO_stdin_used+0x2817a>
  8b8fc3:	48 89 c7             	mov    rdi,rax
  8b8fc6:	e8 35 c8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b8fcb:	48 89 05 7e cf 2d 00 	mov    QWORD PTR [rip+0x2dcf7e],rax        # b95f50 <__glewBindTextureEXT>
  8b8fd2:	48 8b 05 77 cf 2d 00 	mov    rax,QWORD PTR [rip+0x2dcf77]        # b95f50 <__glewBindTextureEXT>
  8b8fd9:	48 85 c0             	test   rax,rax
  8b8fdc:	74 06                	je     8b8fe4 <_glewInit_GL_EXT_texture_object()+0x6b>
  8b8fde:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b8fe2:	74 07                	je     8b8feb <_glewInit_GL_EXT_texture_object()+0x72>
  8b8fe4:	b8 01 00 00 00       	mov    eax,0x1
  8b8fe9:	eb 05                	jmp    8b8ff0 <_glewInit_GL_EXT_texture_object()+0x77>
  8b8feb:	b8 00 00 00 00       	mov    eax,0x0
  8b8ff0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteTexturesEXT = (PFNGLDELETETEXTURESEXTPROC)glewGetProcAddress((const GLubyte*)"glDeleteTexturesEXT")) == NULL) || r;
  8b8ff3:	48 8d 05 91 f1 14 00 	lea    rax,[rip+0x14f191]        # a0818b <_IO_stdin_used+0x2818b>
  8b8ffa:	48 89 c7             	mov    rdi,rax
  8b8ffd:	e8 fe c7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9002:	48 89 05 4f cf 2d 00 	mov    QWORD PTR [rip+0x2dcf4f],rax        # b95f58 <__glewDeleteTexturesEXT>
  8b9009:	48 8b 05 48 cf 2d 00 	mov    rax,QWORD PTR [rip+0x2dcf48]        # b95f58 <__glewDeleteTexturesEXT>
  8b9010:	48 85 c0             	test   rax,rax
  8b9013:	74 06                	je     8b901b <_glewInit_GL_EXT_texture_object()+0xa2>
  8b9015:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9019:	74 07                	je     8b9022 <_glewInit_GL_EXT_texture_object()+0xa9>
  8b901b:	b8 01 00 00 00       	mov    eax,0x1
  8b9020:	eb 05                	jmp    8b9027 <_glewInit_GL_EXT_texture_object()+0xae>
  8b9022:	b8 00 00 00 00       	mov    eax,0x0
  8b9027:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenTexturesEXT = (PFNGLGENTEXTURESEXTPROC)glewGetProcAddress((const GLubyte*)"glGenTexturesEXT")) == NULL) || r;
  8b902a:	48 8d 05 6e f1 14 00 	lea    rax,[rip+0x14f16e]        # a0819f <_IO_stdin_used+0x2819f>
  8b9031:	48 89 c7             	mov    rdi,rax
  8b9034:	e8 c7 c7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9039:	48 89 05 20 cf 2d 00 	mov    QWORD PTR [rip+0x2dcf20],rax        # b95f60 <__glewGenTexturesEXT>
  8b9040:	48 8b 05 19 cf 2d 00 	mov    rax,QWORD PTR [rip+0x2dcf19]        # b95f60 <__glewGenTexturesEXT>
  8b9047:	48 85 c0             	test   rax,rax
  8b904a:	74 06                	je     8b9052 <_glewInit_GL_EXT_texture_object()+0xd9>
  8b904c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9050:	74 07                	je     8b9059 <_glewInit_GL_EXT_texture_object()+0xe0>
  8b9052:	b8 01 00 00 00       	mov    eax,0x1
  8b9057:	eb 05                	jmp    8b905e <_glewInit_GL_EXT_texture_object()+0xe5>
  8b9059:	b8 00 00 00 00       	mov    eax,0x0
  8b905e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsTextureEXT = (PFNGLISTEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glIsTextureEXT")) == NULL) || r;
  8b9061:	48 8d 05 48 f1 14 00 	lea    rax,[rip+0x14f148]        # a081b0 <_IO_stdin_used+0x281b0>
  8b9068:	48 89 c7             	mov    rdi,rax
  8b906b:	e8 90 c7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9070:	48 89 05 f1 ce 2d 00 	mov    QWORD PTR [rip+0x2dcef1],rax        # b95f68 <__glewIsTextureEXT>
  8b9077:	48 8b 05 ea ce 2d 00 	mov    rax,QWORD PTR [rip+0x2dceea]        # b95f68 <__glewIsTextureEXT>
  8b907e:	48 85 c0             	test   rax,rax
  8b9081:	74 06                	je     8b9089 <_glewInit_GL_EXT_texture_object()+0x110>
  8b9083:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9087:	74 07                	je     8b9090 <_glewInit_GL_EXT_texture_object()+0x117>
  8b9089:	b8 01 00 00 00       	mov    eax,0x1
  8b908e:	eb 05                	jmp    8b9095 <_glewInit_GL_EXT_texture_object()+0x11c>
  8b9090:	b8 00 00 00 00       	mov    eax,0x0
  8b9095:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPrioritizeTexturesEXT = (PFNGLPRIORITIZETEXTURESEXTPROC)glewGetProcAddress((const GLubyte*)"glPrioritizeTexturesEXT")) == NULL) || r;
  8b9098:	48 8d 05 20 f1 14 00 	lea    rax,[rip+0x14f120]        # a081bf <_IO_stdin_used+0x281bf>
  8b909f:	48 89 c7             	mov    rdi,rax
  8b90a2:	e8 59 c7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b90a7:	48 89 05 c2 ce 2d 00 	mov    QWORD PTR [rip+0x2dcec2],rax        # b95f70 <__glewPrioritizeTexturesEXT>
  8b90ae:	48 8b 05 bb ce 2d 00 	mov    rax,QWORD PTR [rip+0x2dcebb]        # b95f70 <__glewPrioritizeTexturesEXT>
  8b90b5:	48 85 c0             	test   rax,rax
  8b90b8:	74 06                	je     8b90c0 <_glewInit_GL_EXT_texture_object()+0x147>
  8b90ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b90be:	74 07                	je     8b90c7 <_glewInit_GL_EXT_texture_object()+0x14e>
  8b90c0:	b8 01 00 00 00       	mov    eax,0x1
  8b90c5:	eb 05                	jmp    8b90cc <_glewInit_GL_EXT_texture_object()+0x153>
  8b90c7:	b8 00 00 00 00       	mov    eax,0x0
  8b90cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b90cf:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b90d3:	c9                   	leave  
  8b90d4:	c3                   	ret    

00000000008b90d5 <_glewInit_GL_EXT_texture_perturb_normal()>:
;#endif /* GL_EXT_texture_object */
;
;#ifdef GL_EXT_texture_perturb_normal
;
;static GLboolean _glewInit_GL_EXT_texture_perturb_normal (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b90d5:	55                   	push   rbp
  8b90d6:	48 89 e5             	mov    rbp,rsp
  8b90d9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b90dd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTextureNormalEXT = (PFNGLTEXTURENORMALEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureNormalEXT")) == NULL) || r;
  8b90e1:	48 8d 05 ef f0 14 00 	lea    rax,[rip+0x14f0ef]        # a081d7 <_IO_stdin_used+0x281d7>
  8b90e8:	48 89 c7             	mov    rdi,rax
  8b90eb:	e8 10 c7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b90f0:	48 89 05 81 ce 2d 00 	mov    QWORD PTR [rip+0x2dce81],rax        # b95f78 <__glewTextureNormalEXT>
  8b90f7:	48 8b 05 7a ce 2d 00 	mov    rax,QWORD PTR [rip+0x2dce7a]        # b95f78 <__glewTextureNormalEXT>
  8b90fe:	48 85 c0             	test   rax,rax
  8b9101:	74 06                	je     8b9109 <_glewInit_GL_EXT_texture_perturb_normal()+0x34>
  8b9103:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9107:	74 07                	je     8b9110 <_glewInit_GL_EXT_texture_perturb_normal()+0x3b>
  8b9109:	b8 01 00 00 00       	mov    eax,0x1
  8b910e:	eb 05                	jmp    8b9115 <_glewInit_GL_EXT_texture_perturb_normal()+0x40>
  8b9110:	b8 00 00 00 00       	mov    eax,0x0
  8b9115:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b9118:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b911c:	c9                   	leave  
  8b911d:	c3                   	ret    

00000000008b911e <_glewInit_GL_EXT_timer_query()>:
;#endif /* GL_EXT_texture_swizzle */
;
;#ifdef GL_EXT_timer_query
;
;static GLboolean _glewInit_GL_EXT_timer_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b911e:	55                   	push   rbp
  8b911f:	48 89 e5             	mov    rbp,rsp
  8b9122:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b9126:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetQueryObjecti64vEXT = (PFNGLGETQUERYOBJECTI64VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjecti64vEXT")) == NULL) || r;
  8b912a:	48 8d 05 b9 f0 14 00 	lea    rax,[rip+0x14f0b9]        # a081ea <_IO_stdin_used+0x281ea>
  8b9131:	48 89 c7             	mov    rdi,rax
  8b9134:	e8 c7 c6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9139:	48 89 05 40 ce 2d 00 	mov    QWORD PTR [rip+0x2dce40],rax        # b95f80 <__glewGetQueryObjecti64vEXT>
  8b9140:	48 8b 05 39 ce 2d 00 	mov    rax,QWORD PTR [rip+0x2dce39]        # b95f80 <__glewGetQueryObjecti64vEXT>
  8b9147:	48 85 c0             	test   rax,rax
  8b914a:	74 06                	je     8b9152 <_glewInit_GL_EXT_timer_query()+0x34>
  8b914c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9150:	74 07                	je     8b9159 <_glewInit_GL_EXT_timer_query()+0x3b>
  8b9152:	b8 01 00 00 00       	mov    eax,0x1
  8b9157:	eb 05                	jmp    8b915e <_glewInit_GL_EXT_timer_query()+0x40>
  8b9159:	b8 00 00 00 00       	mov    eax,0x0
  8b915e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectui64vEXT = (PFNGLGETQUERYOBJECTUI64VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectui64vEXT")) == NULL) || r;
  8b9161:	48 8d 05 9a f0 14 00 	lea    rax,[rip+0x14f09a]        # a08202 <_IO_stdin_used+0x28202>
  8b9168:	48 89 c7             	mov    rdi,rax
  8b916b:	e8 90 c6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9170:	48 89 05 11 ce 2d 00 	mov    QWORD PTR [rip+0x2dce11],rax        # b95f88 <__glewGetQueryObjectui64vEXT>
  8b9177:	48 8b 05 0a ce 2d 00 	mov    rax,QWORD PTR [rip+0x2dce0a]        # b95f88 <__glewGetQueryObjectui64vEXT>
  8b917e:	48 85 c0             	test   rax,rax
  8b9181:	74 06                	je     8b9189 <_glewInit_GL_EXT_timer_query()+0x6b>
  8b9183:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9187:	74 07                	je     8b9190 <_glewInit_GL_EXT_timer_query()+0x72>
  8b9189:	b8 01 00 00 00       	mov    eax,0x1
  8b918e:	eb 05                	jmp    8b9195 <_glewInit_GL_EXT_timer_query()+0x77>
  8b9190:	b8 00 00 00 00       	mov    eax,0x0
  8b9195:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b9198:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b919c:	c9                   	leave  
  8b919d:	c3                   	ret    

00000000008b919e <_glewInit_GL_EXT_transform_feedback()>:
;#endif /* GL_EXT_timer_query */
;
;#ifdef GL_EXT_transform_feedback
;
;static GLboolean _glewInit_GL_EXT_transform_feedback (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b919e:	55                   	push   rbp
  8b919f:	48 89 e5             	mov    rbp,rsp
  8b91a2:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b91a6:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginTransformFeedbackEXT = (PFNGLBEGINTRANSFORMFEEDBACKEXTPROC)glewGetProcAddress((const GLubyte*)"glBeginTransformFeedbackEXT")) == NULL) || r;
  8b91aa:	48 8d 05 6a f0 14 00 	lea    rax,[rip+0x14f06a]        # a0821b <_IO_stdin_used+0x2821b>
  8b91b1:	48 89 c7             	mov    rdi,rax
  8b91b4:	e8 47 c6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b91b9:	48 89 05 d0 cd 2d 00 	mov    QWORD PTR [rip+0x2dcdd0],rax        # b95f90 <__glewBeginTransformFeedbackEXT>
  8b91c0:	48 8b 05 c9 cd 2d 00 	mov    rax,QWORD PTR [rip+0x2dcdc9]        # b95f90 <__glewBeginTransformFeedbackEXT>
  8b91c7:	48 85 c0             	test   rax,rax
  8b91ca:	74 06                	je     8b91d2 <_glewInit_GL_EXT_transform_feedback()+0x34>
  8b91cc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b91d0:	74 07                	je     8b91d9 <_glewInit_GL_EXT_transform_feedback()+0x3b>
  8b91d2:	b8 01 00 00 00       	mov    eax,0x1
  8b91d7:	eb 05                	jmp    8b91de <_glewInit_GL_EXT_transform_feedback()+0x40>
  8b91d9:	b8 00 00 00 00       	mov    eax,0x0
  8b91de:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferBaseEXT = (PFNGLBINDBUFFERBASEEXTPROC)glewGetProcAddress((const GLubyte*)"glBindBufferBaseEXT")) == NULL) || r;
  8b91e1:	48 8d 05 4f f0 14 00 	lea    rax,[rip+0x14f04f]        # a08237 <_IO_stdin_used+0x28237>
  8b91e8:	48 89 c7             	mov    rdi,rax
  8b91eb:	e8 10 c6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b91f0:	48 89 05 a1 cd 2d 00 	mov    QWORD PTR [rip+0x2dcda1],rax        # b95f98 <__glewBindBufferBaseEXT>
  8b91f7:	48 8b 05 9a cd 2d 00 	mov    rax,QWORD PTR [rip+0x2dcd9a]        # b95f98 <__glewBindBufferBaseEXT>
  8b91fe:	48 85 c0             	test   rax,rax
  8b9201:	74 06                	je     8b9209 <_glewInit_GL_EXT_transform_feedback()+0x6b>
  8b9203:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9207:	74 07                	je     8b9210 <_glewInit_GL_EXT_transform_feedback()+0x72>
  8b9209:	b8 01 00 00 00       	mov    eax,0x1
  8b920e:	eb 05                	jmp    8b9215 <_glewInit_GL_EXT_transform_feedback()+0x77>
  8b9210:	b8 00 00 00 00       	mov    eax,0x0
  8b9215:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferOffsetEXT = (PFNGLBINDBUFFEROFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glBindBufferOffsetEXT")) == NULL) || r;
  8b9218:	48 8d 05 2c f0 14 00 	lea    rax,[rip+0x14f02c]        # a0824b <_IO_stdin_used+0x2824b>
  8b921f:	48 89 c7             	mov    rdi,rax
  8b9222:	e8 d9 c5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9227:	48 89 05 72 cd 2d 00 	mov    QWORD PTR [rip+0x2dcd72],rax        # b95fa0 <__glewBindBufferOffsetEXT>
  8b922e:	48 8b 05 6b cd 2d 00 	mov    rax,QWORD PTR [rip+0x2dcd6b]        # b95fa0 <__glewBindBufferOffsetEXT>
  8b9235:	48 85 c0             	test   rax,rax
  8b9238:	74 06                	je     8b9240 <_glewInit_GL_EXT_transform_feedback()+0xa2>
  8b923a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b923e:	74 07                	je     8b9247 <_glewInit_GL_EXT_transform_feedback()+0xa9>
  8b9240:	b8 01 00 00 00       	mov    eax,0x1
  8b9245:	eb 05                	jmp    8b924c <_glewInit_GL_EXT_transform_feedback()+0xae>
  8b9247:	b8 00 00 00 00       	mov    eax,0x0
  8b924c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferRangeEXT = (PFNGLBINDBUFFERRANGEEXTPROC)glewGetProcAddress((const GLubyte*)"glBindBufferRangeEXT")) == NULL) || r;
  8b924f:	48 8d 05 0b f0 14 00 	lea    rax,[rip+0x14f00b]        # a08261 <_IO_stdin_used+0x28261>
  8b9256:	48 89 c7             	mov    rdi,rax
  8b9259:	e8 a2 c5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b925e:	48 89 05 43 cd 2d 00 	mov    QWORD PTR [rip+0x2dcd43],rax        # b95fa8 <__glewBindBufferRangeEXT>
  8b9265:	48 8b 05 3c cd 2d 00 	mov    rax,QWORD PTR [rip+0x2dcd3c]        # b95fa8 <__glewBindBufferRangeEXT>
  8b926c:	48 85 c0             	test   rax,rax
  8b926f:	74 06                	je     8b9277 <_glewInit_GL_EXT_transform_feedback()+0xd9>
  8b9271:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9275:	74 07                	je     8b927e <_glewInit_GL_EXT_transform_feedback()+0xe0>
  8b9277:	b8 01 00 00 00       	mov    eax,0x1
  8b927c:	eb 05                	jmp    8b9283 <_glewInit_GL_EXT_transform_feedback()+0xe5>
  8b927e:	b8 00 00 00 00       	mov    eax,0x0
  8b9283:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndTransformFeedbackEXT = (PFNGLENDTRANSFORMFEEDBACKEXTPROC)glewGetProcAddress((const GLubyte*)"glEndTransformFeedbackEXT")) == NULL) || r;
  8b9286:	48 8d 05 e9 ef 14 00 	lea    rax,[rip+0x14efe9]        # a08276 <_IO_stdin_used+0x28276>
  8b928d:	48 89 c7             	mov    rdi,rax
  8b9290:	e8 6b c5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9295:	48 89 05 14 cd 2d 00 	mov    QWORD PTR [rip+0x2dcd14],rax        # b95fb0 <__glewEndTransformFeedbackEXT>
  8b929c:	48 8b 05 0d cd 2d 00 	mov    rax,QWORD PTR [rip+0x2dcd0d]        # b95fb0 <__glewEndTransformFeedbackEXT>
  8b92a3:	48 85 c0             	test   rax,rax
  8b92a6:	74 06                	je     8b92ae <_glewInit_GL_EXT_transform_feedback()+0x110>
  8b92a8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b92ac:	74 07                	je     8b92b5 <_glewInit_GL_EXT_transform_feedback()+0x117>
  8b92ae:	b8 01 00 00 00       	mov    eax,0x1
  8b92b3:	eb 05                	jmp    8b92ba <_glewInit_GL_EXT_transform_feedback()+0x11c>
  8b92b5:	b8 00 00 00 00       	mov    eax,0x0
  8b92ba:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTransformFeedbackVaryingEXT = (PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTransformFeedbackVaryingEXT")) == NULL) || r;
  8b92bd:	48 8d 05 cc ef 14 00 	lea    rax,[rip+0x14efcc]        # a08290 <_IO_stdin_used+0x28290>
  8b92c4:	48 89 c7             	mov    rdi,rax
  8b92c7:	e8 34 c5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b92cc:	48 89 05 e5 cc 2d 00 	mov    QWORD PTR [rip+0x2dcce5],rax        # b95fb8 <__glewGetTransformFeedbackVaryingEXT>
  8b92d3:	48 8b 05 de cc 2d 00 	mov    rax,QWORD PTR [rip+0x2dccde]        # b95fb8 <__glewGetTransformFeedbackVaryingEXT>
  8b92da:	48 85 c0             	test   rax,rax
  8b92dd:	74 06                	je     8b92e5 <_glewInit_GL_EXT_transform_feedback()+0x147>
  8b92df:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b92e3:	74 07                	je     8b92ec <_glewInit_GL_EXT_transform_feedback()+0x14e>
  8b92e5:	b8 01 00 00 00       	mov    eax,0x1
  8b92ea:	eb 05                	jmp    8b92f1 <_glewInit_GL_EXT_transform_feedback()+0x153>
  8b92ec:	b8 00 00 00 00       	mov    eax,0x0
  8b92f1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTransformFeedbackVaryingsEXT = (PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC)glewGetProcAddress((const GLubyte*)"glTransformFeedbackVaryingsEXT")) == NULL) || r;
  8b92f4:	48 8d 05 bd ef 14 00 	lea    rax,[rip+0x14efbd]        # a082b8 <_IO_stdin_used+0x282b8>
  8b92fb:	48 89 c7             	mov    rdi,rax
  8b92fe:	e8 fd c4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9303:	48 89 05 b6 cc 2d 00 	mov    QWORD PTR [rip+0x2dccb6],rax        # b95fc0 <__glewTransformFeedbackVaryingsEXT>
  8b930a:	48 8b 05 af cc 2d 00 	mov    rax,QWORD PTR [rip+0x2dccaf]        # b95fc0 <__glewTransformFeedbackVaryingsEXT>
  8b9311:	48 85 c0             	test   rax,rax
  8b9314:	74 06                	je     8b931c <_glewInit_GL_EXT_transform_feedback()+0x17e>
  8b9316:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b931a:	74 07                	je     8b9323 <_glewInit_GL_EXT_transform_feedback()+0x185>
  8b931c:	b8 01 00 00 00       	mov    eax,0x1
  8b9321:	eb 05                	jmp    8b9328 <_glewInit_GL_EXT_transform_feedback()+0x18a>
  8b9323:	b8 00 00 00 00       	mov    eax,0x0
  8b9328:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b932b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b932f:	c9                   	leave  
  8b9330:	c3                   	ret    

00000000008b9331 <_glewInit_GL_EXT_vertex_array()>:
;#endif /* GL_EXT_transform_feedback */
;
;#ifdef GL_EXT_vertex_array
;
;static GLboolean _glewInit_GL_EXT_vertex_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b9331:	55                   	push   rbp
  8b9332:	48 89 e5             	mov    rbp,rsp
  8b9335:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b9339:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glArrayElementEXT = (PFNGLARRAYELEMENTEXTPROC)glewGetProcAddress((const GLubyte*)"glArrayElementEXT")) == NULL) || r;
  8b933d:	48 8d 05 93 ef 14 00 	lea    rax,[rip+0x14ef93]        # a082d7 <_IO_stdin_used+0x282d7>
  8b9344:	48 89 c7             	mov    rdi,rax
  8b9347:	e8 b4 c4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b934c:	48 89 05 75 cc 2d 00 	mov    QWORD PTR [rip+0x2dcc75],rax        # b95fc8 <__glewArrayElementEXT>
  8b9353:	48 8b 05 6e cc 2d 00 	mov    rax,QWORD PTR [rip+0x2dcc6e]        # b95fc8 <__glewArrayElementEXT>
  8b935a:	48 85 c0             	test   rax,rax
  8b935d:	74 06                	je     8b9365 <_glewInit_GL_EXT_vertex_array()+0x34>
  8b935f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9363:	74 07                	je     8b936c <_glewInit_GL_EXT_vertex_array()+0x3b>
  8b9365:	b8 01 00 00 00       	mov    eax,0x1
  8b936a:	eb 05                	jmp    8b9371 <_glewInit_GL_EXT_vertex_array()+0x40>
  8b936c:	b8 00 00 00 00       	mov    eax,0x0
  8b9371:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorPointerEXT = (PFNGLCOLORPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glColorPointerEXT")) == NULL) || r;
  8b9374:	48 8d 05 6e ef 14 00 	lea    rax,[rip+0x14ef6e]        # a082e9 <_IO_stdin_used+0x282e9>
  8b937b:	48 89 c7             	mov    rdi,rax
  8b937e:	e8 7d c4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9383:	48 89 05 46 cc 2d 00 	mov    QWORD PTR [rip+0x2dcc46],rax        # b95fd0 <__glewColorPointerEXT>
  8b938a:	48 8b 05 3f cc 2d 00 	mov    rax,QWORD PTR [rip+0x2dcc3f]        # b95fd0 <__glewColorPointerEXT>
  8b9391:	48 85 c0             	test   rax,rax
  8b9394:	74 06                	je     8b939c <_glewInit_GL_EXT_vertex_array()+0x6b>
  8b9396:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b939a:	74 07                	je     8b93a3 <_glewInit_GL_EXT_vertex_array()+0x72>
  8b939c:	b8 01 00 00 00       	mov    eax,0x1
  8b93a1:	eb 05                	jmp    8b93a8 <_glewInit_GL_EXT_vertex_array()+0x77>
  8b93a3:	b8 00 00 00 00       	mov    eax,0x0
  8b93a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawArraysEXT = (PFNGLDRAWARRAYSEXTPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysEXT")) == NULL) || r;
  8b93ab:	48 8d 05 49 ef 14 00 	lea    rax,[rip+0x14ef49]        # a082fb <_IO_stdin_used+0x282fb>
  8b93b2:	48 89 c7             	mov    rdi,rax
  8b93b5:	e8 46 c4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b93ba:	48 89 05 17 cc 2d 00 	mov    QWORD PTR [rip+0x2dcc17],rax        # b95fd8 <__glewDrawArraysEXT>
  8b93c1:	48 8b 05 10 cc 2d 00 	mov    rax,QWORD PTR [rip+0x2dcc10]        # b95fd8 <__glewDrawArraysEXT>
  8b93c8:	48 85 c0             	test   rax,rax
  8b93cb:	74 06                	je     8b93d3 <_glewInit_GL_EXT_vertex_array()+0xa2>
  8b93cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b93d1:	74 07                	je     8b93da <_glewInit_GL_EXT_vertex_array()+0xa9>
  8b93d3:	b8 01 00 00 00       	mov    eax,0x1
  8b93d8:	eb 05                	jmp    8b93df <_glewInit_GL_EXT_vertex_array()+0xae>
  8b93da:	b8 00 00 00 00       	mov    eax,0x0
  8b93df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEdgeFlagPointerEXT = (PFNGLEDGEFLAGPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glEdgeFlagPointerEXT")) == NULL) || r;
  8b93e2:	48 8d 05 22 ef 14 00 	lea    rax,[rip+0x14ef22]        # a0830b <_IO_stdin_used+0x2830b>
  8b93e9:	48 89 c7             	mov    rdi,rax
  8b93ec:	e8 0f c4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b93f1:	48 89 05 e8 cb 2d 00 	mov    QWORD PTR [rip+0x2dcbe8],rax        # b95fe0 <__glewEdgeFlagPointerEXT>
  8b93f8:	48 8b 05 e1 cb 2d 00 	mov    rax,QWORD PTR [rip+0x2dcbe1]        # b95fe0 <__glewEdgeFlagPointerEXT>
  8b93ff:	48 85 c0             	test   rax,rax
  8b9402:	74 06                	je     8b940a <_glewInit_GL_EXT_vertex_array()+0xd9>
  8b9404:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9408:	74 07                	je     8b9411 <_glewInit_GL_EXT_vertex_array()+0xe0>
  8b940a:	b8 01 00 00 00       	mov    eax,0x1
  8b940f:	eb 05                	jmp    8b9416 <_glewInit_GL_EXT_vertex_array()+0xe5>
  8b9411:	b8 00 00 00 00       	mov    eax,0x0
  8b9416:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIndexPointerEXT = (PFNGLINDEXPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glIndexPointerEXT")) == NULL) || r;
  8b9419:	48 8d 05 00 ef 14 00 	lea    rax,[rip+0x14ef00]        # a08320 <_IO_stdin_used+0x28320>
  8b9420:	48 89 c7             	mov    rdi,rax
  8b9423:	e8 d8 c3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9428:	48 89 05 b9 cb 2d 00 	mov    QWORD PTR [rip+0x2dcbb9],rax        # b95fe8 <__glewIndexPointerEXT>
  8b942f:	48 8b 05 b2 cb 2d 00 	mov    rax,QWORD PTR [rip+0x2dcbb2]        # b95fe8 <__glewIndexPointerEXT>
  8b9436:	48 85 c0             	test   rax,rax
  8b9439:	74 06                	je     8b9441 <_glewInit_GL_EXT_vertex_array()+0x110>
  8b943b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b943f:	74 07                	je     8b9448 <_glewInit_GL_EXT_vertex_array()+0x117>
  8b9441:	b8 01 00 00 00       	mov    eax,0x1
  8b9446:	eb 05                	jmp    8b944d <_glewInit_GL_EXT_vertex_array()+0x11c>
  8b9448:	b8 00 00 00 00       	mov    eax,0x0
  8b944d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalPointerEXT = (PFNGLNORMALPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glNormalPointerEXT")) == NULL) || r;
  8b9450:	48 8d 05 db ee 14 00 	lea    rax,[rip+0x14eedb]        # a08332 <_IO_stdin_used+0x28332>
  8b9457:	48 89 c7             	mov    rdi,rax
  8b945a:	e8 a1 c3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b945f:	48 89 05 8a cb 2d 00 	mov    QWORD PTR [rip+0x2dcb8a],rax        # b95ff0 <__glewNormalPointerEXT>
  8b9466:	48 8b 05 83 cb 2d 00 	mov    rax,QWORD PTR [rip+0x2dcb83]        # b95ff0 <__glewNormalPointerEXT>
  8b946d:	48 85 c0             	test   rax,rax
  8b9470:	74 06                	je     8b9478 <_glewInit_GL_EXT_vertex_array()+0x147>
  8b9472:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9476:	74 07                	je     8b947f <_glewInit_GL_EXT_vertex_array()+0x14e>
  8b9478:	b8 01 00 00 00       	mov    eax,0x1
  8b947d:	eb 05                	jmp    8b9484 <_glewInit_GL_EXT_vertex_array()+0x153>
  8b947f:	b8 00 00 00 00       	mov    eax,0x0
  8b9484:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordPointerEXT = (PFNGLTEXCOORDPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glTexCoordPointerEXT")) == NULL) || r;
  8b9487:	48 8d 05 b7 ee 14 00 	lea    rax,[rip+0x14eeb7]        # a08345 <_IO_stdin_used+0x28345>
  8b948e:	48 89 c7             	mov    rdi,rax
  8b9491:	e8 6a c3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9496:	48 89 05 5b cb 2d 00 	mov    QWORD PTR [rip+0x2dcb5b],rax        # b95ff8 <__glewTexCoordPointerEXT>
  8b949d:	48 8b 05 54 cb 2d 00 	mov    rax,QWORD PTR [rip+0x2dcb54]        # b95ff8 <__glewTexCoordPointerEXT>
  8b94a4:	48 85 c0             	test   rax,rax
  8b94a7:	74 06                	je     8b94af <_glewInit_GL_EXT_vertex_array()+0x17e>
  8b94a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b94ad:	74 07                	je     8b94b6 <_glewInit_GL_EXT_vertex_array()+0x185>
  8b94af:	b8 01 00 00 00       	mov    eax,0x1
  8b94b4:	eb 05                	jmp    8b94bb <_glewInit_GL_EXT_vertex_array()+0x18a>
  8b94b6:	b8 00 00 00 00       	mov    eax,0x0
  8b94bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexPointerEXT = (PFNGLVERTEXPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glVertexPointerEXT")) == NULL) || r;
  8b94be:	48 8d 05 95 ee 14 00 	lea    rax,[rip+0x14ee95]        # a0835a <_IO_stdin_used+0x2835a>
  8b94c5:	48 89 c7             	mov    rdi,rax
  8b94c8:	e8 33 c3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b94cd:	48 89 05 2c cb 2d 00 	mov    QWORD PTR [rip+0x2dcb2c],rax        # b96000 <__glewVertexPointerEXT>
  8b94d4:	48 8b 05 25 cb 2d 00 	mov    rax,QWORD PTR [rip+0x2dcb25]        # b96000 <__glewVertexPointerEXT>
  8b94db:	48 85 c0             	test   rax,rax
  8b94de:	74 06                	je     8b94e6 <_glewInit_GL_EXT_vertex_array()+0x1b5>
  8b94e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b94e4:	74 07                	je     8b94ed <_glewInit_GL_EXT_vertex_array()+0x1bc>
  8b94e6:	b8 01 00 00 00       	mov    eax,0x1
  8b94eb:	eb 05                	jmp    8b94f2 <_glewInit_GL_EXT_vertex_array()+0x1c1>
  8b94ed:	b8 00 00 00 00       	mov    eax,0x0
  8b94f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b94f5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b94f9:	c9                   	leave  
  8b94fa:	c3                   	ret    

00000000008b94fb <_glewInit_GL_EXT_vertex_attrib_64bit()>:
;#endif /* GL_EXT_vertex_array_bgra */
;
;#ifdef GL_EXT_vertex_attrib_64bit
;
;static GLboolean _glewInit_GL_EXT_vertex_attrib_64bit (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b94fb:	55                   	push   rbp
  8b94fc:	48 89 e5             	mov    rbp,rsp
  8b94ff:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b9503:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetVertexAttribLdvEXT = (PFNGLGETVERTEXATTRIBLDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribLdvEXT")) == NULL) || r;
  8b9507:	48 8d 05 5f ee 14 00 	lea    rax,[rip+0x14ee5f]        # a0836d <_IO_stdin_used+0x2836d>
  8b950e:	48 89 c7             	mov    rdi,rax
  8b9511:	e8 ea c2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9516:	48 89 05 eb ca 2d 00 	mov    QWORD PTR [rip+0x2dcaeb],rax        # b96008 <__glewGetVertexAttribLdvEXT>
  8b951d:	48 8b 05 e4 ca 2d 00 	mov    rax,QWORD PTR [rip+0x2dcae4]        # b96008 <__glewGetVertexAttribLdvEXT>
  8b9524:	48 85 c0             	test   rax,rax
  8b9527:	74 06                	je     8b952f <_glewInit_GL_EXT_vertex_attrib_64bit()+0x34>
  8b9529:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b952d:	74 07                	je     8b9536 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x3b>
  8b952f:	b8 01 00 00 00       	mov    eax,0x1
  8b9534:	eb 05                	jmp    8b953b <_glewInit_GL_EXT_vertex_attrib_64bit()+0x40>
  8b9536:	b8 00 00 00 00       	mov    eax,0x0
  8b953b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayVertexAttribLOffsetEXT = (PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayVertexAttribLOffsetEXT")) == NULL) || r;
  8b953e:	48 8d 05 43 ee 14 00 	lea    rax,[rip+0x14ee43]        # a08388 <_IO_stdin_used+0x28388>
  8b9545:	48 89 c7             	mov    rdi,rax
  8b9548:	e8 b3 c2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b954d:	48 89 05 bc ca 2d 00 	mov    QWORD PTR [rip+0x2dcabc],rax        # b96010 <__glewVertexArrayVertexAttribLOffsetEXT>
  8b9554:	48 8b 05 b5 ca 2d 00 	mov    rax,QWORD PTR [rip+0x2dcab5]        # b96010 <__glewVertexArrayVertexAttribLOffsetEXT>
  8b955b:	48 85 c0             	test   rax,rax
  8b955e:	74 06                	je     8b9566 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x6b>
  8b9560:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9564:	74 07                	je     8b956d <_glewInit_GL_EXT_vertex_attrib_64bit()+0x72>
  8b9566:	b8 01 00 00 00       	mov    eax,0x1
  8b956b:	eb 05                	jmp    8b9572 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x77>
  8b956d:	b8 00 00 00 00       	mov    eax,0x0
  8b9572:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1dEXT = (PFNGLVERTEXATTRIBL1DEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1dEXT")) == NULL) || r;
  8b9575:	48 8d 05 30 ee 14 00 	lea    rax,[rip+0x14ee30]        # a083ac <_IO_stdin_used+0x283ac>
  8b957c:	48 89 c7             	mov    rdi,rax
  8b957f:	e8 7c c2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9584:	48 89 05 8d ca 2d 00 	mov    QWORD PTR [rip+0x2dca8d],rax        # b96018 <__glewVertexAttribL1dEXT>
  8b958b:	48 8b 05 86 ca 2d 00 	mov    rax,QWORD PTR [rip+0x2dca86]        # b96018 <__glewVertexAttribL1dEXT>
  8b9592:	48 85 c0             	test   rax,rax
  8b9595:	74 06                	je     8b959d <_glewInit_GL_EXT_vertex_attrib_64bit()+0xa2>
  8b9597:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b959b:	74 07                	je     8b95a4 <_glewInit_GL_EXT_vertex_attrib_64bit()+0xa9>
  8b959d:	b8 01 00 00 00       	mov    eax,0x1
  8b95a2:	eb 05                	jmp    8b95a9 <_glewInit_GL_EXT_vertex_attrib_64bit()+0xae>
  8b95a4:	b8 00 00 00 00       	mov    eax,0x0
  8b95a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1dvEXT = (PFNGLVERTEXATTRIBL1DVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1dvEXT")) == NULL) || r;
  8b95ac:	48 8d 05 0e ee 14 00 	lea    rax,[rip+0x14ee0e]        # a083c1 <_IO_stdin_used+0x283c1>
  8b95b3:	48 89 c7             	mov    rdi,rax
  8b95b6:	e8 45 c2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b95bb:	48 89 05 5e ca 2d 00 	mov    QWORD PTR [rip+0x2dca5e],rax        # b96020 <__glewVertexAttribL1dvEXT>
  8b95c2:	48 8b 05 57 ca 2d 00 	mov    rax,QWORD PTR [rip+0x2dca57]        # b96020 <__glewVertexAttribL1dvEXT>
  8b95c9:	48 85 c0             	test   rax,rax
  8b95cc:	74 06                	je     8b95d4 <_glewInit_GL_EXT_vertex_attrib_64bit()+0xd9>
  8b95ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b95d2:	74 07                	je     8b95db <_glewInit_GL_EXT_vertex_attrib_64bit()+0xe0>
  8b95d4:	b8 01 00 00 00       	mov    eax,0x1
  8b95d9:	eb 05                	jmp    8b95e0 <_glewInit_GL_EXT_vertex_attrib_64bit()+0xe5>
  8b95db:	b8 00 00 00 00       	mov    eax,0x0
  8b95e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2dEXT = (PFNGLVERTEXATTRIBL2DEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2dEXT")) == NULL) || r;
  8b95e3:	48 8d 05 ed ed 14 00 	lea    rax,[rip+0x14eded]        # a083d7 <_IO_stdin_used+0x283d7>
  8b95ea:	48 89 c7             	mov    rdi,rax
  8b95ed:	e8 0e c2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b95f2:	48 89 05 2f ca 2d 00 	mov    QWORD PTR [rip+0x2dca2f],rax        # b96028 <__glewVertexAttribL2dEXT>
  8b95f9:	48 8b 05 28 ca 2d 00 	mov    rax,QWORD PTR [rip+0x2dca28]        # b96028 <__glewVertexAttribL2dEXT>
  8b9600:	48 85 c0             	test   rax,rax
  8b9603:	74 06                	je     8b960b <_glewInit_GL_EXT_vertex_attrib_64bit()+0x110>
  8b9605:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9609:	74 07                	je     8b9612 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x117>
  8b960b:	b8 01 00 00 00       	mov    eax,0x1
  8b9610:	eb 05                	jmp    8b9617 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x11c>
  8b9612:	b8 00 00 00 00       	mov    eax,0x0
  8b9617:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2dvEXT = (PFNGLVERTEXATTRIBL2DVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2dvEXT")) == NULL) || r;
  8b961a:	48 8d 05 cb ed 14 00 	lea    rax,[rip+0x14edcb]        # a083ec <_IO_stdin_used+0x283ec>
  8b9621:	48 89 c7             	mov    rdi,rax
  8b9624:	e8 d7 c1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9629:	48 89 05 00 ca 2d 00 	mov    QWORD PTR [rip+0x2dca00],rax        # b96030 <__glewVertexAttribL2dvEXT>
  8b9630:	48 8b 05 f9 c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc9f9]        # b96030 <__glewVertexAttribL2dvEXT>
  8b9637:	48 85 c0             	test   rax,rax
  8b963a:	74 06                	je     8b9642 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x147>
  8b963c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9640:	74 07                	je     8b9649 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x14e>
  8b9642:	b8 01 00 00 00       	mov    eax,0x1
  8b9647:	eb 05                	jmp    8b964e <_glewInit_GL_EXT_vertex_attrib_64bit()+0x153>
  8b9649:	b8 00 00 00 00       	mov    eax,0x0
  8b964e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3dEXT = (PFNGLVERTEXATTRIBL3DEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3dEXT")) == NULL) || r;
  8b9651:	48 8d 05 aa ed 14 00 	lea    rax,[rip+0x14edaa]        # a08402 <_IO_stdin_used+0x28402>
  8b9658:	48 89 c7             	mov    rdi,rax
  8b965b:	e8 a0 c1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9660:	48 89 05 d1 c9 2d 00 	mov    QWORD PTR [rip+0x2dc9d1],rax        # b96038 <__glewVertexAttribL3dEXT>
  8b9667:	48 8b 05 ca c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc9ca]        # b96038 <__glewVertexAttribL3dEXT>
  8b966e:	48 85 c0             	test   rax,rax
  8b9671:	74 06                	je     8b9679 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x17e>
  8b9673:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9677:	74 07                	je     8b9680 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x185>
  8b9679:	b8 01 00 00 00       	mov    eax,0x1
  8b967e:	eb 05                	jmp    8b9685 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x18a>
  8b9680:	b8 00 00 00 00       	mov    eax,0x0
  8b9685:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3dvEXT = (PFNGLVERTEXATTRIBL3DVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3dvEXT")) == NULL) || r;
  8b9688:	48 8d 05 88 ed 14 00 	lea    rax,[rip+0x14ed88]        # a08417 <_IO_stdin_used+0x28417>
  8b968f:	48 89 c7             	mov    rdi,rax
  8b9692:	e8 69 c1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9697:	48 89 05 a2 c9 2d 00 	mov    QWORD PTR [rip+0x2dc9a2],rax        # b96040 <__glewVertexAttribL3dvEXT>
  8b969e:	48 8b 05 9b c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc99b]        # b96040 <__glewVertexAttribL3dvEXT>
  8b96a5:	48 85 c0             	test   rax,rax
  8b96a8:	74 06                	je     8b96b0 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1b5>
  8b96aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b96ae:	74 07                	je     8b96b7 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1bc>
  8b96b0:	b8 01 00 00 00       	mov    eax,0x1
  8b96b5:	eb 05                	jmp    8b96bc <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1c1>
  8b96b7:	b8 00 00 00 00       	mov    eax,0x0
  8b96bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4dEXT = (PFNGLVERTEXATTRIBL4DEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4dEXT")) == NULL) || r;
  8b96bf:	48 8d 05 67 ed 14 00 	lea    rax,[rip+0x14ed67]        # a0842d <_IO_stdin_used+0x2842d>
  8b96c6:	48 89 c7             	mov    rdi,rax
  8b96c9:	e8 32 c1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b96ce:	48 89 05 73 c9 2d 00 	mov    QWORD PTR [rip+0x2dc973],rax        # b96048 <__glewVertexAttribL4dEXT>
  8b96d5:	48 8b 05 6c c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc96c]        # b96048 <__glewVertexAttribL4dEXT>
  8b96dc:	48 85 c0             	test   rax,rax
  8b96df:	74 06                	je     8b96e7 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1ec>
  8b96e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b96e5:	74 07                	je     8b96ee <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1f3>
  8b96e7:	b8 01 00 00 00       	mov    eax,0x1
  8b96ec:	eb 05                	jmp    8b96f3 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x1f8>
  8b96ee:	b8 00 00 00 00       	mov    eax,0x0
  8b96f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4dvEXT = (PFNGLVERTEXATTRIBL4DVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4dvEXT")) == NULL) || r;
  8b96f6:	48 8d 05 45 ed 14 00 	lea    rax,[rip+0x14ed45]        # a08442 <_IO_stdin_used+0x28442>
  8b96fd:	48 89 c7             	mov    rdi,rax
  8b9700:	e8 fb c0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9705:	48 89 05 44 c9 2d 00 	mov    QWORD PTR [rip+0x2dc944],rax        # b96050 <__glewVertexAttribL4dvEXT>
  8b970c:	48 8b 05 3d c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc93d]        # b96050 <__glewVertexAttribL4dvEXT>
  8b9713:	48 85 c0             	test   rax,rax
  8b9716:	74 06                	je     8b971e <_glewInit_GL_EXT_vertex_attrib_64bit()+0x223>
  8b9718:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b971c:	74 07                	je     8b9725 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x22a>
  8b971e:	b8 01 00 00 00       	mov    eax,0x1
  8b9723:	eb 05                	jmp    8b972a <_glewInit_GL_EXT_vertex_attrib_64bit()+0x22f>
  8b9725:	b8 00 00 00 00       	mov    eax,0x0
  8b972a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribLPointerEXT = (PFNGLVERTEXATTRIBLPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribLPointerEXT")) == NULL) || r;
  8b972d:	48 8d 05 24 ed 14 00 	lea    rax,[rip+0x14ed24]        # a08458 <_IO_stdin_used+0x28458>
  8b9734:	48 89 c7             	mov    rdi,rax
  8b9737:	e8 c4 c0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b973c:	48 89 05 15 c9 2d 00 	mov    QWORD PTR [rip+0x2dc915],rax        # b96058 <__glewVertexAttribLPointerEXT>
  8b9743:	48 8b 05 0e c9 2d 00 	mov    rax,QWORD PTR [rip+0x2dc90e]        # b96058 <__glewVertexAttribLPointerEXT>
  8b974a:	48 85 c0             	test   rax,rax
  8b974d:	74 06                	je     8b9755 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x25a>
  8b974f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9753:	74 07                	je     8b975c <_glewInit_GL_EXT_vertex_attrib_64bit()+0x261>
  8b9755:	b8 01 00 00 00       	mov    eax,0x1
  8b975a:	eb 05                	jmp    8b9761 <_glewInit_GL_EXT_vertex_attrib_64bit()+0x266>
  8b975c:	b8 00 00 00 00       	mov    eax,0x0
  8b9761:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b9764:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b9768:	c9                   	leave  
  8b9769:	c3                   	ret    

00000000008b976a <_glewInit_GL_EXT_vertex_shader()>:
;#endif /* GL_EXT_vertex_attrib_64bit */
;
;#ifdef GL_EXT_vertex_shader
;
;static GLboolean _glewInit_GL_EXT_vertex_shader (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b976a:	55                   	push   rbp
  8b976b:	48 89 e5             	mov    rbp,rsp
  8b976e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b9772:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginVertexShaderEXT = (PFNGLBEGINVERTEXSHADEREXTPROC)glewGetProcAddress((const GLubyte*)"glBeginVertexShaderEXT")) == NULL) || r;
  8b9776:	48 8d 05 f5 ec 14 00 	lea    rax,[rip+0x14ecf5]        # a08472 <_IO_stdin_used+0x28472>
  8b977d:	48 89 c7             	mov    rdi,rax
  8b9780:	e8 7b c0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9785:	48 89 05 d4 c8 2d 00 	mov    QWORD PTR [rip+0x2dc8d4],rax        # b96060 <__glewBeginVertexShaderEXT>
  8b978c:	48 8b 05 cd c8 2d 00 	mov    rax,QWORD PTR [rip+0x2dc8cd]        # b96060 <__glewBeginVertexShaderEXT>
  8b9793:	48 85 c0             	test   rax,rax
  8b9796:	74 06                	je     8b979e <_glewInit_GL_EXT_vertex_shader()+0x34>
  8b9798:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b979c:	74 07                	je     8b97a5 <_glewInit_GL_EXT_vertex_shader()+0x3b>
  8b979e:	b8 01 00 00 00       	mov    eax,0x1
  8b97a3:	eb 05                	jmp    8b97aa <_glewInit_GL_EXT_vertex_shader()+0x40>
  8b97a5:	b8 00 00 00 00       	mov    eax,0x0
  8b97aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindLightParameterEXT = (PFNGLBINDLIGHTPARAMETEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindLightParameterEXT")) == NULL) || r;
  8b97ad:	48 8d 05 d5 ec 14 00 	lea    rax,[rip+0x14ecd5]        # a08489 <_IO_stdin_used+0x28489>
  8b97b4:	48 89 c7             	mov    rdi,rax
  8b97b7:	e8 44 c0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b97bc:	48 89 05 a5 c8 2d 00 	mov    QWORD PTR [rip+0x2dc8a5],rax        # b96068 <__glewBindLightParameterEXT>
  8b97c3:	48 8b 05 9e c8 2d 00 	mov    rax,QWORD PTR [rip+0x2dc89e]        # b96068 <__glewBindLightParameterEXT>
  8b97ca:	48 85 c0             	test   rax,rax
  8b97cd:	74 06                	je     8b97d5 <_glewInit_GL_EXT_vertex_shader()+0x6b>
  8b97cf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b97d3:	74 07                	je     8b97dc <_glewInit_GL_EXT_vertex_shader()+0x72>
  8b97d5:	b8 01 00 00 00       	mov    eax,0x1
  8b97da:	eb 05                	jmp    8b97e1 <_glewInit_GL_EXT_vertex_shader()+0x77>
  8b97dc:	b8 00 00 00 00       	mov    eax,0x0
  8b97e1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindMaterialParameterEXT = (PFNGLBINDMATERIALPARAMETEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindMaterialParameterEXT")) == NULL) || r;
  8b97e4:	48 8d 05 b6 ec 14 00 	lea    rax,[rip+0x14ecb6]        # a084a1 <_IO_stdin_used+0x284a1>
  8b97eb:	48 89 c7             	mov    rdi,rax
  8b97ee:	e8 0d c0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b97f3:	48 89 05 76 c8 2d 00 	mov    QWORD PTR [rip+0x2dc876],rax        # b96070 <__glewBindMaterialParameterEXT>
  8b97fa:	48 8b 05 6f c8 2d 00 	mov    rax,QWORD PTR [rip+0x2dc86f]        # b96070 <__glewBindMaterialParameterEXT>
  8b9801:	48 85 c0             	test   rax,rax
  8b9804:	74 06                	je     8b980c <_glewInit_GL_EXT_vertex_shader()+0xa2>
  8b9806:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b980a:	74 07                	je     8b9813 <_glewInit_GL_EXT_vertex_shader()+0xa9>
  8b980c:	b8 01 00 00 00       	mov    eax,0x1
  8b9811:	eb 05                	jmp    8b9818 <_glewInit_GL_EXT_vertex_shader()+0xae>
  8b9813:	b8 00 00 00 00       	mov    eax,0x0
  8b9818:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindParameterEXT = (PFNGLBINDPARAMETEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindParameterEXT")) == NULL) || r;
  8b981b:	48 8d 05 9a ec 14 00 	lea    rax,[rip+0x14ec9a]        # a084bc <_IO_stdin_used+0x284bc>
  8b9822:	48 89 c7             	mov    rdi,rax
  8b9825:	e8 d6 bf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b982a:	48 89 05 47 c8 2d 00 	mov    QWORD PTR [rip+0x2dc847],rax        # b96078 <__glewBindParameterEXT>
  8b9831:	48 8b 05 40 c8 2d 00 	mov    rax,QWORD PTR [rip+0x2dc840]        # b96078 <__glewBindParameterEXT>
  8b9838:	48 85 c0             	test   rax,rax
  8b983b:	74 06                	je     8b9843 <_glewInit_GL_EXT_vertex_shader()+0xd9>
  8b983d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9841:	74 07                	je     8b984a <_glewInit_GL_EXT_vertex_shader()+0xe0>
  8b9843:	b8 01 00 00 00       	mov    eax,0x1
  8b9848:	eb 05                	jmp    8b984f <_glewInit_GL_EXT_vertex_shader()+0xe5>
  8b984a:	b8 00 00 00 00       	mov    eax,0x0
  8b984f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindTexGenParameterEXT = (PFNGLBINDTEXGENPARAMETEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindTexGenParameterEXT")) == NULL) || r;
  8b9852:	48 8d 05 76 ec 14 00 	lea    rax,[rip+0x14ec76]        # a084cf <_IO_stdin_used+0x284cf>
  8b9859:	48 89 c7             	mov    rdi,rax
  8b985c:	e8 9f bf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9861:	48 89 05 18 c8 2d 00 	mov    QWORD PTR [rip+0x2dc818],rax        # b96080 <__glewBindTexGenParameterEXT>
  8b9868:	48 8b 05 11 c8 2d 00 	mov    rax,QWORD PTR [rip+0x2dc811]        # b96080 <__glewBindTexGenParameterEXT>
  8b986f:	48 85 c0             	test   rax,rax
  8b9872:	74 06                	je     8b987a <_glewInit_GL_EXT_vertex_shader()+0x110>
  8b9874:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9878:	74 07                	je     8b9881 <_glewInit_GL_EXT_vertex_shader()+0x117>
  8b987a:	b8 01 00 00 00       	mov    eax,0x1
  8b987f:	eb 05                	jmp    8b9886 <_glewInit_GL_EXT_vertex_shader()+0x11c>
  8b9881:	b8 00 00 00 00       	mov    eax,0x0
  8b9886:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindTextureUnitParameterEXT = (PFNGLBINDTEXTUREUNITPARAMETEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindTextureUnitParameterEXT")) == NULL) || r;
  8b9889:	48 8d 05 58 ec 14 00 	lea    rax,[rip+0x14ec58]        # a084e8 <_IO_stdin_used+0x284e8>
  8b9890:	48 89 c7             	mov    rdi,rax
  8b9893:	e8 68 bf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9898:	48 89 05 e9 c7 2d 00 	mov    QWORD PTR [rip+0x2dc7e9],rax        # b96088 <__glewBindTextureUnitParameterEXT>
  8b989f:	48 8b 05 e2 c7 2d 00 	mov    rax,QWORD PTR [rip+0x2dc7e2]        # b96088 <__glewBindTextureUnitParameterEXT>
  8b98a6:	48 85 c0             	test   rax,rax
  8b98a9:	74 06                	je     8b98b1 <_glewInit_GL_EXT_vertex_shader()+0x147>
  8b98ab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b98af:	74 07                	je     8b98b8 <_glewInit_GL_EXT_vertex_shader()+0x14e>
  8b98b1:	b8 01 00 00 00       	mov    eax,0x1
  8b98b6:	eb 05                	jmp    8b98bd <_glewInit_GL_EXT_vertex_shader()+0x153>
  8b98b8:	b8 00 00 00 00       	mov    eax,0x0
  8b98bd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindVertexShaderEXT = (PFNGLBINDVERTEXSHADEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindVertexShaderEXT")) == NULL) || r;
  8b98c0:	48 8d 05 3f ec 14 00 	lea    rax,[rip+0x14ec3f]        # a08506 <_IO_stdin_used+0x28506>
  8b98c7:	48 89 c7             	mov    rdi,rax
  8b98ca:	e8 31 bf b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b98cf:	48 89 05 ba c7 2d 00 	mov    QWORD PTR [rip+0x2dc7ba],rax        # b96090 <__glewBindVertexShaderEXT>
  8b98d6:	48 8b 05 b3 c7 2d 00 	mov    rax,QWORD PTR [rip+0x2dc7b3]        # b96090 <__glewBindVertexShaderEXT>
  8b98dd:	48 85 c0             	test   rax,rax
  8b98e0:	74 06                	je     8b98e8 <_glewInit_GL_EXT_vertex_shader()+0x17e>
  8b98e2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b98e6:	74 07                	je     8b98ef <_glewInit_GL_EXT_vertex_shader()+0x185>
  8b98e8:	b8 01 00 00 00       	mov    eax,0x1
  8b98ed:	eb 05                	jmp    8b98f4 <_glewInit_GL_EXT_vertex_shader()+0x18a>
  8b98ef:	b8 00 00 00 00       	mov    eax,0x0
  8b98f4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteVertexShaderEXT = (PFNGLDELETEVERTEXSHADEREXTPROC)glewGetProcAddress((const GLubyte*)"glDeleteVertexShaderEXT")) == NULL) || r;
  8b98f7:	48 8d 05 1e ec 14 00 	lea    rax,[rip+0x14ec1e]        # a0851c <_IO_stdin_used+0x2851c>
  8b98fe:	48 89 c7             	mov    rdi,rax
  8b9901:	e8 fa be b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9906:	48 89 05 8b c7 2d 00 	mov    QWORD PTR [rip+0x2dc78b],rax        # b96098 <__glewDeleteVertexShaderEXT>
  8b990d:	48 8b 05 84 c7 2d 00 	mov    rax,QWORD PTR [rip+0x2dc784]        # b96098 <__glewDeleteVertexShaderEXT>
  8b9914:	48 85 c0             	test   rax,rax
  8b9917:	74 06                	je     8b991f <_glewInit_GL_EXT_vertex_shader()+0x1b5>
  8b9919:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b991d:	74 07                	je     8b9926 <_glewInit_GL_EXT_vertex_shader()+0x1bc>
  8b991f:	b8 01 00 00 00       	mov    eax,0x1
  8b9924:	eb 05                	jmp    8b992b <_glewInit_GL_EXT_vertex_shader()+0x1c1>
  8b9926:	b8 00 00 00 00       	mov    eax,0x0
  8b992b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableVariantClientStateEXT = (PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableVariantClientStateEXT")) == NULL) || r;
  8b992e:	48 8d 05 03 ec 14 00 	lea    rax,[rip+0x14ec03]        # a08538 <_IO_stdin_used+0x28538>
  8b9935:	48 89 c7             	mov    rdi,rax
  8b9938:	e8 c3 be b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b993d:	48 89 05 5c c7 2d 00 	mov    QWORD PTR [rip+0x2dc75c],rax        # b960a0 <__glewDisableVariantClientStateEXT>
  8b9944:	48 8b 05 55 c7 2d 00 	mov    rax,QWORD PTR [rip+0x2dc755]        # b960a0 <__glewDisableVariantClientStateEXT>
  8b994b:	48 85 c0             	test   rax,rax
  8b994e:	74 06                	je     8b9956 <_glewInit_GL_EXT_vertex_shader()+0x1ec>
  8b9950:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9954:	74 07                	je     8b995d <_glewInit_GL_EXT_vertex_shader()+0x1f3>
  8b9956:	b8 01 00 00 00       	mov    eax,0x1
  8b995b:	eb 05                	jmp    8b9962 <_glewInit_GL_EXT_vertex_shader()+0x1f8>
  8b995d:	b8 00 00 00 00       	mov    eax,0x0
  8b9962:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVariantClientStateEXT = (PFNGLENABLEVARIANTCLIENTSTATEEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableVariantClientStateEXT")) == NULL) || r;
  8b9965:	48 8d 05 eb eb 14 00 	lea    rax,[rip+0x14ebeb]        # a08557 <_IO_stdin_used+0x28557>
  8b996c:	48 89 c7             	mov    rdi,rax
  8b996f:	e8 8c be b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9974:	48 89 05 2d c7 2d 00 	mov    QWORD PTR [rip+0x2dc72d],rax        # b960a8 <__glewEnableVariantClientStateEXT>
  8b997b:	48 8b 05 26 c7 2d 00 	mov    rax,QWORD PTR [rip+0x2dc726]        # b960a8 <__glewEnableVariantClientStateEXT>
  8b9982:	48 85 c0             	test   rax,rax
  8b9985:	74 06                	je     8b998d <_glewInit_GL_EXT_vertex_shader()+0x223>
  8b9987:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b998b:	74 07                	je     8b9994 <_glewInit_GL_EXT_vertex_shader()+0x22a>
  8b998d:	b8 01 00 00 00       	mov    eax,0x1
  8b9992:	eb 05                	jmp    8b9999 <_glewInit_GL_EXT_vertex_shader()+0x22f>
  8b9994:	b8 00 00 00 00       	mov    eax,0x0
  8b9999:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndVertexShaderEXT = (PFNGLENDVERTEXSHADEREXTPROC)glewGetProcAddress((const GLubyte*)"glEndVertexShaderEXT")) == NULL) || r;
  8b999c:	48 8d 05 d2 eb 14 00 	lea    rax,[rip+0x14ebd2]        # a08575 <_IO_stdin_used+0x28575>
  8b99a3:	48 89 c7             	mov    rdi,rax
  8b99a6:	e8 55 be b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b99ab:	48 89 05 fe c6 2d 00 	mov    QWORD PTR [rip+0x2dc6fe],rax        # b960b0 <__glewEndVertexShaderEXT>
  8b99b2:	48 8b 05 f7 c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc6f7]        # b960b0 <__glewEndVertexShaderEXT>
  8b99b9:	48 85 c0             	test   rax,rax
  8b99bc:	74 06                	je     8b99c4 <_glewInit_GL_EXT_vertex_shader()+0x25a>
  8b99be:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b99c2:	74 07                	je     8b99cb <_glewInit_GL_EXT_vertex_shader()+0x261>
  8b99c4:	b8 01 00 00 00       	mov    eax,0x1
  8b99c9:	eb 05                	jmp    8b99d0 <_glewInit_GL_EXT_vertex_shader()+0x266>
  8b99cb:	b8 00 00 00 00       	mov    eax,0x0
  8b99d0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glExtractComponentEXT = (PFNGLEXTRACTCOMPONENTEXTPROC)glewGetProcAddress((const GLubyte*)"glExtractComponentEXT")) == NULL) || r;
  8b99d3:	48 8d 05 b0 eb 14 00 	lea    rax,[rip+0x14ebb0]        # a0858a <_IO_stdin_used+0x2858a>
  8b99da:	48 89 c7             	mov    rdi,rax
  8b99dd:	e8 1e be b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b99e2:	48 89 05 cf c6 2d 00 	mov    QWORD PTR [rip+0x2dc6cf],rax        # b960b8 <__glewExtractComponentEXT>
  8b99e9:	48 8b 05 c8 c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc6c8]        # b960b8 <__glewExtractComponentEXT>
  8b99f0:	48 85 c0             	test   rax,rax
  8b99f3:	74 06                	je     8b99fb <_glewInit_GL_EXT_vertex_shader()+0x291>
  8b99f5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b99f9:	74 07                	je     8b9a02 <_glewInit_GL_EXT_vertex_shader()+0x298>
  8b99fb:	b8 01 00 00 00       	mov    eax,0x1
  8b9a00:	eb 05                	jmp    8b9a07 <_glewInit_GL_EXT_vertex_shader()+0x29d>
  8b9a02:	b8 00 00 00 00       	mov    eax,0x0
  8b9a07:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenSymbolsEXT = (PFNGLGENSYMBOLSEXTPROC)glewGetProcAddress((const GLubyte*)"glGenSymbolsEXT")) == NULL) || r;
  8b9a0a:	48 8d 05 8f eb 14 00 	lea    rax,[rip+0x14eb8f]        # a085a0 <_IO_stdin_used+0x285a0>
  8b9a11:	48 89 c7             	mov    rdi,rax
  8b9a14:	e8 e7 bd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9a19:	48 89 05 a0 c6 2d 00 	mov    QWORD PTR [rip+0x2dc6a0],rax        # b960c0 <__glewGenSymbolsEXT>
  8b9a20:	48 8b 05 99 c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc699]        # b960c0 <__glewGenSymbolsEXT>
  8b9a27:	48 85 c0             	test   rax,rax
  8b9a2a:	74 06                	je     8b9a32 <_glewInit_GL_EXT_vertex_shader()+0x2c8>
  8b9a2c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9a30:	74 07                	je     8b9a39 <_glewInit_GL_EXT_vertex_shader()+0x2cf>
  8b9a32:	b8 01 00 00 00       	mov    eax,0x1
  8b9a37:	eb 05                	jmp    8b9a3e <_glewInit_GL_EXT_vertex_shader()+0x2d4>
  8b9a39:	b8 00 00 00 00       	mov    eax,0x0
  8b9a3e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenVertexShadersEXT = (PFNGLGENVERTEXSHADERSEXTPROC)glewGetProcAddress((const GLubyte*)"glGenVertexShadersEXT")) == NULL) || r;
  8b9a41:	48 8d 05 68 eb 14 00 	lea    rax,[rip+0x14eb68]        # a085b0 <_IO_stdin_used+0x285b0>
  8b9a48:	48 89 c7             	mov    rdi,rax
  8b9a4b:	e8 b0 bd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9a50:	48 89 05 71 c6 2d 00 	mov    QWORD PTR [rip+0x2dc671],rax        # b960c8 <__glewGenVertexShadersEXT>
  8b9a57:	48 8b 05 6a c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc66a]        # b960c8 <__glewGenVertexShadersEXT>
  8b9a5e:	48 85 c0             	test   rax,rax
  8b9a61:	74 06                	je     8b9a69 <_glewInit_GL_EXT_vertex_shader()+0x2ff>
  8b9a63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9a67:	74 07                	je     8b9a70 <_glewInit_GL_EXT_vertex_shader()+0x306>
  8b9a69:	b8 01 00 00 00       	mov    eax,0x1
  8b9a6e:	eb 05                	jmp    8b9a75 <_glewInit_GL_EXT_vertex_shader()+0x30b>
  8b9a70:	b8 00 00 00 00       	mov    eax,0x0
  8b9a75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInvariantBooleanvEXT = (PFNGLGETINVARIANTBOOLEANVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetInvariantBooleanvEXT")) == NULL) || r;
  8b9a78:	48 8d 05 47 eb 14 00 	lea    rax,[rip+0x14eb47]        # a085c6 <_IO_stdin_used+0x285c6>
  8b9a7f:	48 89 c7             	mov    rdi,rax
  8b9a82:	e8 79 bd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9a87:	48 89 05 42 c6 2d 00 	mov    QWORD PTR [rip+0x2dc642],rax        # b960d0 <__glewGetInvariantBooleanvEXT>
  8b9a8e:	48 8b 05 3b c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc63b]        # b960d0 <__glewGetInvariantBooleanvEXT>
  8b9a95:	48 85 c0             	test   rax,rax
  8b9a98:	74 06                	je     8b9aa0 <_glewInit_GL_EXT_vertex_shader()+0x336>
  8b9a9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9a9e:	74 07                	je     8b9aa7 <_glewInit_GL_EXT_vertex_shader()+0x33d>
  8b9aa0:	b8 01 00 00 00       	mov    eax,0x1
  8b9aa5:	eb 05                	jmp    8b9aac <_glewInit_GL_EXT_vertex_shader()+0x342>
  8b9aa7:	b8 00 00 00 00       	mov    eax,0x0
  8b9aac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInvariantFloatvEXT = (PFNGLGETINVARIANTFLOATVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetInvariantFloatvEXT")) == NULL) || r;
  8b9aaf:	48 8d 05 2a eb 14 00 	lea    rax,[rip+0x14eb2a]        # a085e0 <_IO_stdin_used+0x285e0>
  8b9ab6:	48 89 c7             	mov    rdi,rax
  8b9ab9:	e8 42 bd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9abe:	48 89 05 13 c6 2d 00 	mov    QWORD PTR [rip+0x2dc613],rax        # b960d8 <__glewGetInvariantFloatvEXT>
  8b9ac5:	48 8b 05 0c c6 2d 00 	mov    rax,QWORD PTR [rip+0x2dc60c]        # b960d8 <__glewGetInvariantFloatvEXT>
  8b9acc:	48 85 c0             	test   rax,rax
  8b9acf:	74 06                	je     8b9ad7 <_glewInit_GL_EXT_vertex_shader()+0x36d>
  8b9ad1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9ad5:	74 07                	je     8b9ade <_glewInit_GL_EXT_vertex_shader()+0x374>
  8b9ad7:	b8 01 00 00 00       	mov    eax,0x1
  8b9adc:	eb 05                	jmp    8b9ae3 <_glewInit_GL_EXT_vertex_shader()+0x379>
  8b9ade:	b8 00 00 00 00       	mov    eax,0x0
  8b9ae3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInvariantIntegervEXT = (PFNGLGETINVARIANTINTEGERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetInvariantIntegervEXT")) == NULL) || r;
  8b9ae6:	48 8d 05 0b eb 14 00 	lea    rax,[rip+0x14eb0b]        # a085f8 <_IO_stdin_used+0x285f8>
  8b9aed:	48 89 c7             	mov    rdi,rax
  8b9af0:	e8 0b bd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9af5:	48 89 05 e4 c5 2d 00 	mov    QWORD PTR [rip+0x2dc5e4],rax        # b960e0 <__glewGetInvariantIntegervEXT>
  8b9afc:	48 8b 05 dd c5 2d 00 	mov    rax,QWORD PTR [rip+0x2dc5dd]        # b960e0 <__glewGetInvariantIntegervEXT>
  8b9b03:	48 85 c0             	test   rax,rax
  8b9b06:	74 06                	je     8b9b0e <_glewInit_GL_EXT_vertex_shader()+0x3a4>
  8b9b08:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9b0c:	74 07                	je     8b9b15 <_glewInit_GL_EXT_vertex_shader()+0x3ab>
  8b9b0e:	b8 01 00 00 00       	mov    eax,0x1
  8b9b13:	eb 05                	jmp    8b9b1a <_glewInit_GL_EXT_vertex_shader()+0x3b0>
  8b9b15:	b8 00 00 00 00       	mov    eax,0x0
  8b9b1a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetLocalConstantBooleanvEXT = (PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetLocalConstantBooleanvEXT")) == NULL) || r;
  8b9b1d:	48 8d 05 ee ea 14 00 	lea    rax,[rip+0x14eaee]        # a08612 <_IO_stdin_used+0x28612>
  8b9b24:	48 89 c7             	mov    rdi,rax
  8b9b27:	e8 d4 bc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9b2c:	48 89 05 b5 c5 2d 00 	mov    QWORD PTR [rip+0x2dc5b5],rax        # b960e8 <__glewGetLocalConstantBooleanvEXT>
  8b9b33:	48 8b 05 ae c5 2d 00 	mov    rax,QWORD PTR [rip+0x2dc5ae]        # b960e8 <__glewGetLocalConstantBooleanvEXT>
  8b9b3a:	48 85 c0             	test   rax,rax
  8b9b3d:	74 06                	je     8b9b45 <_glewInit_GL_EXT_vertex_shader()+0x3db>
  8b9b3f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9b43:	74 07                	je     8b9b4c <_glewInit_GL_EXT_vertex_shader()+0x3e2>
  8b9b45:	b8 01 00 00 00       	mov    eax,0x1
  8b9b4a:	eb 05                	jmp    8b9b51 <_glewInit_GL_EXT_vertex_shader()+0x3e7>
  8b9b4c:	b8 00 00 00 00       	mov    eax,0x0
  8b9b51:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetLocalConstantFloatvEXT = (PFNGLGETLOCALCONSTANTFLOATVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetLocalConstantFloatvEXT")) == NULL) || r;
  8b9b54:	48 8d 05 d5 ea 14 00 	lea    rax,[rip+0x14ead5]        # a08630 <_IO_stdin_used+0x28630>
  8b9b5b:	48 89 c7             	mov    rdi,rax
  8b9b5e:	e8 9d bc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9b63:	48 89 05 86 c5 2d 00 	mov    QWORD PTR [rip+0x2dc586],rax        # b960f0 <__glewGetLocalConstantFloatvEXT>
  8b9b6a:	48 8b 05 7f c5 2d 00 	mov    rax,QWORD PTR [rip+0x2dc57f]        # b960f0 <__glewGetLocalConstantFloatvEXT>
  8b9b71:	48 85 c0             	test   rax,rax
  8b9b74:	74 06                	je     8b9b7c <_glewInit_GL_EXT_vertex_shader()+0x412>
  8b9b76:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9b7a:	74 07                	je     8b9b83 <_glewInit_GL_EXT_vertex_shader()+0x419>
  8b9b7c:	b8 01 00 00 00       	mov    eax,0x1
  8b9b81:	eb 05                	jmp    8b9b88 <_glewInit_GL_EXT_vertex_shader()+0x41e>
  8b9b83:	b8 00 00 00 00       	mov    eax,0x0
  8b9b88:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetLocalConstantIntegervEXT = (PFNGLGETLOCALCONSTANTINTEGERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetLocalConstantIntegervEXT")) == NULL) || r;
  8b9b8b:	48 8d 05 ba ea 14 00 	lea    rax,[rip+0x14eaba]        # a0864c <_IO_stdin_used+0x2864c>
  8b9b92:	48 89 c7             	mov    rdi,rax
  8b9b95:	e8 66 bc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9b9a:	48 89 05 57 c5 2d 00 	mov    QWORD PTR [rip+0x2dc557],rax        # b960f8 <__glewGetLocalConstantIntegervEXT>
  8b9ba1:	48 8b 05 50 c5 2d 00 	mov    rax,QWORD PTR [rip+0x2dc550]        # b960f8 <__glewGetLocalConstantIntegervEXT>
  8b9ba8:	48 85 c0             	test   rax,rax
  8b9bab:	74 06                	je     8b9bb3 <_glewInit_GL_EXT_vertex_shader()+0x449>
  8b9bad:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9bb1:	74 07                	je     8b9bba <_glewInit_GL_EXT_vertex_shader()+0x450>
  8b9bb3:	b8 01 00 00 00       	mov    eax,0x1
  8b9bb8:	eb 05                	jmp    8b9bbf <_glewInit_GL_EXT_vertex_shader()+0x455>
  8b9bba:	b8 00 00 00 00       	mov    eax,0x0
  8b9bbf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantBooleanvEXT = (PFNGLGETVARIANTBOOLEANVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVariantBooleanvEXT")) == NULL) || r;
  8b9bc2:	48 8d 05 a1 ea 14 00 	lea    rax,[rip+0x14eaa1]        # a0866a <_IO_stdin_used+0x2866a>
  8b9bc9:	48 89 c7             	mov    rdi,rax
  8b9bcc:	e8 2f bc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9bd1:	48 89 05 28 c5 2d 00 	mov    QWORD PTR [rip+0x2dc528],rax        # b96100 <__glewGetVariantBooleanvEXT>
  8b9bd8:	48 8b 05 21 c5 2d 00 	mov    rax,QWORD PTR [rip+0x2dc521]        # b96100 <__glewGetVariantBooleanvEXT>
  8b9bdf:	48 85 c0             	test   rax,rax
  8b9be2:	74 06                	je     8b9bea <_glewInit_GL_EXT_vertex_shader()+0x480>
  8b9be4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9be8:	74 07                	je     8b9bf1 <_glewInit_GL_EXT_vertex_shader()+0x487>
  8b9bea:	b8 01 00 00 00       	mov    eax,0x1
  8b9bef:	eb 05                	jmp    8b9bf6 <_glewInit_GL_EXT_vertex_shader()+0x48c>
  8b9bf1:	b8 00 00 00 00       	mov    eax,0x0
  8b9bf6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantFloatvEXT = (PFNGLGETVARIANTFLOATVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVariantFloatvEXT")) == NULL) || r;
  8b9bf9:	48 8d 05 82 ea 14 00 	lea    rax,[rip+0x14ea82]        # a08682 <_IO_stdin_used+0x28682>
  8b9c00:	48 89 c7             	mov    rdi,rax
  8b9c03:	e8 f8 bb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9c08:	48 89 05 f9 c4 2d 00 	mov    QWORD PTR [rip+0x2dc4f9],rax        # b96108 <__glewGetVariantFloatvEXT>
  8b9c0f:	48 8b 05 f2 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc4f2]        # b96108 <__glewGetVariantFloatvEXT>
  8b9c16:	48 85 c0             	test   rax,rax
  8b9c19:	74 06                	je     8b9c21 <_glewInit_GL_EXT_vertex_shader()+0x4b7>
  8b9c1b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9c1f:	74 07                	je     8b9c28 <_glewInit_GL_EXT_vertex_shader()+0x4be>
  8b9c21:	b8 01 00 00 00       	mov    eax,0x1
  8b9c26:	eb 05                	jmp    8b9c2d <_glewInit_GL_EXT_vertex_shader()+0x4c3>
  8b9c28:	b8 00 00 00 00       	mov    eax,0x0
  8b9c2d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantIntegervEXT = (PFNGLGETVARIANTINTEGERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVariantIntegervEXT")) == NULL) || r;
  8b9c30:	48 8d 05 61 ea 14 00 	lea    rax,[rip+0x14ea61]        # a08698 <_IO_stdin_used+0x28698>
  8b9c37:	48 89 c7             	mov    rdi,rax
  8b9c3a:	e8 c1 bb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9c3f:	48 89 05 ca c4 2d 00 	mov    QWORD PTR [rip+0x2dc4ca],rax        # b96110 <__glewGetVariantIntegervEXT>
  8b9c46:	48 8b 05 c3 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc4c3]        # b96110 <__glewGetVariantIntegervEXT>
  8b9c4d:	48 85 c0             	test   rax,rax
  8b9c50:	74 06                	je     8b9c58 <_glewInit_GL_EXT_vertex_shader()+0x4ee>
  8b9c52:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9c56:	74 07                	je     8b9c5f <_glewInit_GL_EXT_vertex_shader()+0x4f5>
  8b9c58:	b8 01 00 00 00       	mov    eax,0x1
  8b9c5d:	eb 05                	jmp    8b9c64 <_glewInit_GL_EXT_vertex_shader()+0x4fa>
  8b9c5f:	b8 00 00 00 00       	mov    eax,0x0
  8b9c64:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantPointervEXT = (PFNGLGETVARIANTPOINTERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVariantPointervEXT")) == NULL) || r;
  8b9c67:	48 8d 05 42 ea 14 00 	lea    rax,[rip+0x14ea42]        # a086b0 <_IO_stdin_used+0x286b0>
  8b9c6e:	48 89 c7             	mov    rdi,rax
  8b9c71:	e8 8a bb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9c76:	48 89 05 9b c4 2d 00 	mov    QWORD PTR [rip+0x2dc49b],rax        # b96118 <__glewGetVariantPointervEXT>
  8b9c7d:	48 8b 05 94 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc494]        # b96118 <__glewGetVariantPointervEXT>
  8b9c84:	48 85 c0             	test   rax,rax
  8b9c87:	74 06                	je     8b9c8f <_glewInit_GL_EXT_vertex_shader()+0x525>
  8b9c89:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9c8d:	74 07                	je     8b9c96 <_glewInit_GL_EXT_vertex_shader()+0x52c>
  8b9c8f:	b8 01 00 00 00       	mov    eax,0x1
  8b9c94:	eb 05                	jmp    8b9c9b <_glewInit_GL_EXT_vertex_shader()+0x531>
  8b9c96:	b8 00 00 00 00       	mov    eax,0x0
  8b9c9b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInsertComponentEXT = (PFNGLINSERTCOMPONENTEXTPROC)glewGetProcAddress((const GLubyte*)"glInsertComponentEXT")) == NULL) || r;
  8b9c9e:	48 8d 05 23 ea 14 00 	lea    rax,[rip+0x14ea23]        # a086c8 <_IO_stdin_used+0x286c8>
  8b9ca5:	48 89 c7             	mov    rdi,rax
  8b9ca8:	e8 53 bb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9cad:	48 89 05 6c c4 2d 00 	mov    QWORD PTR [rip+0x2dc46c],rax        # b96120 <__glewInsertComponentEXT>
  8b9cb4:	48 8b 05 65 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc465]        # b96120 <__glewInsertComponentEXT>
  8b9cbb:	48 85 c0             	test   rax,rax
  8b9cbe:	74 06                	je     8b9cc6 <_glewInit_GL_EXT_vertex_shader()+0x55c>
  8b9cc0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9cc4:	74 07                	je     8b9ccd <_glewInit_GL_EXT_vertex_shader()+0x563>
  8b9cc6:	b8 01 00 00 00       	mov    eax,0x1
  8b9ccb:	eb 05                	jmp    8b9cd2 <_glewInit_GL_EXT_vertex_shader()+0x568>
  8b9ccd:	b8 00 00 00 00       	mov    eax,0x0
  8b9cd2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsVariantEnabledEXT = (PFNGLISVARIANTENABLEDEXTPROC)glewGetProcAddress((const GLubyte*)"glIsVariantEnabledEXT")) == NULL) || r;
  8b9cd5:	48 8d 05 01 ea 14 00 	lea    rax,[rip+0x14ea01]        # a086dd <_IO_stdin_used+0x286dd>
  8b9cdc:	48 89 c7             	mov    rdi,rax
  8b9cdf:	e8 1c bb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9ce4:	48 89 05 3d c4 2d 00 	mov    QWORD PTR [rip+0x2dc43d],rax        # b96128 <__glewIsVariantEnabledEXT>
  8b9ceb:	48 8b 05 36 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc436]        # b96128 <__glewIsVariantEnabledEXT>
  8b9cf2:	48 85 c0             	test   rax,rax
  8b9cf5:	74 06                	je     8b9cfd <_glewInit_GL_EXT_vertex_shader()+0x593>
  8b9cf7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9cfb:	74 07                	je     8b9d04 <_glewInit_GL_EXT_vertex_shader()+0x59a>
  8b9cfd:	b8 01 00 00 00       	mov    eax,0x1
  8b9d02:	eb 05                	jmp    8b9d09 <_glewInit_GL_EXT_vertex_shader()+0x59f>
  8b9d04:	b8 00 00 00 00       	mov    eax,0x0
  8b9d09:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSetInvariantEXT = (PFNGLSETINVARIANTEXTPROC)glewGetProcAddress((const GLubyte*)"glSetInvariantEXT")) == NULL) || r;
  8b9d0c:	48 8d 05 e0 e9 14 00 	lea    rax,[rip+0x14e9e0]        # a086f3 <_IO_stdin_used+0x286f3>
  8b9d13:	48 89 c7             	mov    rdi,rax
  8b9d16:	e8 e5 ba b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9d1b:	48 89 05 0e c4 2d 00 	mov    QWORD PTR [rip+0x2dc40e],rax        # b96130 <__glewSetInvariantEXT>
  8b9d22:	48 8b 05 07 c4 2d 00 	mov    rax,QWORD PTR [rip+0x2dc407]        # b96130 <__glewSetInvariantEXT>
  8b9d29:	48 85 c0             	test   rax,rax
  8b9d2c:	74 06                	je     8b9d34 <_glewInit_GL_EXT_vertex_shader()+0x5ca>
  8b9d2e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9d32:	74 07                	je     8b9d3b <_glewInit_GL_EXT_vertex_shader()+0x5d1>
  8b9d34:	b8 01 00 00 00       	mov    eax,0x1
  8b9d39:	eb 05                	jmp    8b9d40 <_glewInit_GL_EXT_vertex_shader()+0x5d6>
  8b9d3b:	b8 00 00 00 00       	mov    eax,0x0
  8b9d40:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSetLocalConstantEXT = (PFNGLSETLOCALCONSTANTEXTPROC)glewGetProcAddress((const GLubyte*)"glSetLocalConstantEXT")) == NULL) || r;
  8b9d43:	48 8d 05 bb e9 14 00 	lea    rax,[rip+0x14e9bb]        # a08705 <_IO_stdin_used+0x28705>
  8b9d4a:	48 89 c7             	mov    rdi,rax
  8b9d4d:	e8 ae ba b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9d52:	48 89 05 df c3 2d 00 	mov    QWORD PTR [rip+0x2dc3df],rax        # b96138 <__glewSetLocalConstantEXT>
  8b9d59:	48 8b 05 d8 c3 2d 00 	mov    rax,QWORD PTR [rip+0x2dc3d8]        # b96138 <__glewSetLocalConstantEXT>
  8b9d60:	48 85 c0             	test   rax,rax
  8b9d63:	74 06                	je     8b9d6b <_glewInit_GL_EXT_vertex_shader()+0x601>
  8b9d65:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9d69:	74 07                	je     8b9d72 <_glewInit_GL_EXT_vertex_shader()+0x608>
  8b9d6b:	b8 01 00 00 00       	mov    eax,0x1
  8b9d70:	eb 05                	jmp    8b9d77 <_glewInit_GL_EXT_vertex_shader()+0x60d>
  8b9d72:	b8 00 00 00 00       	mov    eax,0x0
  8b9d77:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderOp1EXT = (PFNGLSHADEROP1EXTPROC)glewGetProcAddress((const GLubyte*)"glShaderOp1EXT")) == NULL) || r;
  8b9d7a:	48 8d 05 9a e9 14 00 	lea    rax,[rip+0x14e99a]        # a0871b <_IO_stdin_used+0x2871b>
  8b9d81:	48 89 c7             	mov    rdi,rax
  8b9d84:	e8 77 ba b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9d89:	48 89 05 b0 c3 2d 00 	mov    QWORD PTR [rip+0x2dc3b0],rax        # b96140 <__glewShaderOp1EXT>
  8b9d90:	48 8b 05 a9 c3 2d 00 	mov    rax,QWORD PTR [rip+0x2dc3a9]        # b96140 <__glewShaderOp1EXT>
  8b9d97:	48 85 c0             	test   rax,rax
  8b9d9a:	74 06                	je     8b9da2 <_glewInit_GL_EXT_vertex_shader()+0x638>
  8b9d9c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9da0:	74 07                	je     8b9da9 <_glewInit_GL_EXT_vertex_shader()+0x63f>
  8b9da2:	b8 01 00 00 00       	mov    eax,0x1
  8b9da7:	eb 05                	jmp    8b9dae <_glewInit_GL_EXT_vertex_shader()+0x644>
  8b9da9:	b8 00 00 00 00       	mov    eax,0x0
  8b9dae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderOp2EXT = (PFNGLSHADEROP2EXTPROC)glewGetProcAddress((const GLubyte*)"glShaderOp2EXT")) == NULL) || r;
  8b9db1:	48 8d 05 72 e9 14 00 	lea    rax,[rip+0x14e972]        # a0872a <_IO_stdin_used+0x2872a>
  8b9db8:	48 89 c7             	mov    rdi,rax
  8b9dbb:	e8 40 ba b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9dc0:	48 89 05 81 c3 2d 00 	mov    QWORD PTR [rip+0x2dc381],rax        # b96148 <__glewShaderOp2EXT>
  8b9dc7:	48 8b 05 7a c3 2d 00 	mov    rax,QWORD PTR [rip+0x2dc37a]        # b96148 <__glewShaderOp2EXT>
  8b9dce:	48 85 c0             	test   rax,rax
  8b9dd1:	74 06                	je     8b9dd9 <_glewInit_GL_EXT_vertex_shader()+0x66f>
  8b9dd3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9dd7:	74 07                	je     8b9de0 <_glewInit_GL_EXT_vertex_shader()+0x676>
  8b9dd9:	b8 01 00 00 00       	mov    eax,0x1
  8b9dde:	eb 05                	jmp    8b9de5 <_glewInit_GL_EXT_vertex_shader()+0x67b>
  8b9de0:	b8 00 00 00 00       	mov    eax,0x0
  8b9de5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderOp3EXT = (PFNGLSHADEROP3EXTPROC)glewGetProcAddress((const GLubyte*)"glShaderOp3EXT")) == NULL) || r;
  8b9de8:	48 8d 05 4a e9 14 00 	lea    rax,[rip+0x14e94a]        # a08739 <_IO_stdin_used+0x28739>
  8b9def:	48 89 c7             	mov    rdi,rax
  8b9df2:	e8 09 ba b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9df7:	48 89 05 52 c3 2d 00 	mov    QWORD PTR [rip+0x2dc352],rax        # b96150 <__glewShaderOp3EXT>
  8b9dfe:	48 8b 05 4b c3 2d 00 	mov    rax,QWORD PTR [rip+0x2dc34b]        # b96150 <__glewShaderOp3EXT>
  8b9e05:	48 85 c0             	test   rax,rax
  8b9e08:	74 06                	je     8b9e10 <_glewInit_GL_EXT_vertex_shader()+0x6a6>
  8b9e0a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9e0e:	74 07                	je     8b9e17 <_glewInit_GL_EXT_vertex_shader()+0x6ad>
  8b9e10:	b8 01 00 00 00       	mov    eax,0x1
  8b9e15:	eb 05                	jmp    8b9e1c <_glewInit_GL_EXT_vertex_shader()+0x6b2>
  8b9e17:	b8 00 00 00 00       	mov    eax,0x0
  8b9e1c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSwizzleEXT = (PFNGLSWIZZLEEXTPROC)glewGetProcAddress((const GLubyte*)"glSwizzleEXT")) == NULL) || r;
  8b9e1f:	48 8d 05 22 e9 14 00 	lea    rax,[rip+0x14e922]        # a08748 <_IO_stdin_used+0x28748>
  8b9e26:	48 89 c7             	mov    rdi,rax
  8b9e29:	e8 d2 b9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9e2e:	48 89 05 23 c3 2d 00 	mov    QWORD PTR [rip+0x2dc323],rax        # b96158 <__glewSwizzleEXT>
  8b9e35:	48 8b 05 1c c3 2d 00 	mov    rax,QWORD PTR [rip+0x2dc31c]        # b96158 <__glewSwizzleEXT>
  8b9e3c:	48 85 c0             	test   rax,rax
  8b9e3f:	74 06                	je     8b9e47 <_glewInit_GL_EXT_vertex_shader()+0x6dd>
  8b9e41:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9e45:	74 07                	je     8b9e4e <_glewInit_GL_EXT_vertex_shader()+0x6e4>
  8b9e47:	b8 01 00 00 00       	mov    eax,0x1
  8b9e4c:	eb 05                	jmp    8b9e53 <_glewInit_GL_EXT_vertex_shader()+0x6e9>
  8b9e4e:	b8 00 00 00 00       	mov    eax,0x0
  8b9e53:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantPointerEXT = (PFNGLVARIANTPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glVariantPointerEXT")) == NULL) || r;
  8b9e56:	48 8d 05 f8 e8 14 00 	lea    rax,[rip+0x14e8f8]        # a08755 <_IO_stdin_used+0x28755>
  8b9e5d:	48 89 c7             	mov    rdi,rax
  8b9e60:	e8 9b b9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9e65:	48 89 05 f4 c2 2d 00 	mov    QWORD PTR [rip+0x2dc2f4],rax        # b96160 <__glewVariantPointerEXT>
  8b9e6c:	48 8b 05 ed c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc2ed]        # b96160 <__glewVariantPointerEXT>
  8b9e73:	48 85 c0             	test   rax,rax
  8b9e76:	74 06                	je     8b9e7e <_glewInit_GL_EXT_vertex_shader()+0x714>
  8b9e78:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9e7c:	74 07                	je     8b9e85 <_glewInit_GL_EXT_vertex_shader()+0x71b>
  8b9e7e:	b8 01 00 00 00       	mov    eax,0x1
  8b9e83:	eb 05                	jmp    8b9e8a <_glewInit_GL_EXT_vertex_shader()+0x720>
  8b9e85:	b8 00 00 00 00       	mov    eax,0x0
  8b9e8a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantbvEXT = (PFNGLVARIANTBVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantbvEXT")) == NULL) || r;
  8b9e8d:	48 8d 05 d5 e8 14 00 	lea    rax,[rip+0x14e8d5]        # a08769 <_IO_stdin_used+0x28769>
  8b9e94:	48 89 c7             	mov    rdi,rax
  8b9e97:	e8 64 b9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9e9c:	48 89 05 c5 c2 2d 00 	mov    QWORD PTR [rip+0x2dc2c5],rax        # b96168 <__glewVariantbvEXT>
  8b9ea3:	48 8b 05 be c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc2be]        # b96168 <__glewVariantbvEXT>
  8b9eaa:	48 85 c0             	test   rax,rax
  8b9ead:	74 06                	je     8b9eb5 <_glewInit_GL_EXT_vertex_shader()+0x74b>
  8b9eaf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9eb3:	74 07                	je     8b9ebc <_glewInit_GL_EXT_vertex_shader()+0x752>
  8b9eb5:	b8 01 00 00 00       	mov    eax,0x1
  8b9eba:	eb 05                	jmp    8b9ec1 <_glewInit_GL_EXT_vertex_shader()+0x757>
  8b9ebc:	b8 00 00 00 00       	mov    eax,0x0
  8b9ec1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantdvEXT = (PFNGLVARIANTDVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantdvEXT")) == NULL) || r;
  8b9ec4:	48 8d 05 ad e8 14 00 	lea    rax,[rip+0x14e8ad]        # a08778 <_IO_stdin_used+0x28778>
  8b9ecb:	48 89 c7             	mov    rdi,rax
  8b9ece:	e8 2d b9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9ed3:	48 89 05 96 c2 2d 00 	mov    QWORD PTR [rip+0x2dc296],rax        # b96170 <__glewVariantdvEXT>
  8b9eda:	48 8b 05 8f c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc28f]        # b96170 <__glewVariantdvEXT>
  8b9ee1:	48 85 c0             	test   rax,rax
  8b9ee4:	74 06                	je     8b9eec <_glewInit_GL_EXT_vertex_shader()+0x782>
  8b9ee6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9eea:	74 07                	je     8b9ef3 <_glewInit_GL_EXT_vertex_shader()+0x789>
  8b9eec:	b8 01 00 00 00       	mov    eax,0x1
  8b9ef1:	eb 05                	jmp    8b9ef8 <_glewInit_GL_EXT_vertex_shader()+0x78e>
  8b9ef3:	b8 00 00 00 00       	mov    eax,0x0
  8b9ef8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantfvEXT = (PFNGLVARIANTFVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantfvEXT")) == NULL) || r;
  8b9efb:	48 8d 05 85 e8 14 00 	lea    rax,[rip+0x14e885]        # a08787 <_IO_stdin_used+0x28787>
  8b9f02:	48 89 c7             	mov    rdi,rax
  8b9f05:	e8 f6 b8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9f0a:	48 89 05 67 c2 2d 00 	mov    QWORD PTR [rip+0x2dc267],rax        # b96178 <__glewVariantfvEXT>
  8b9f11:	48 8b 05 60 c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc260]        # b96178 <__glewVariantfvEXT>
  8b9f18:	48 85 c0             	test   rax,rax
  8b9f1b:	74 06                	je     8b9f23 <_glewInit_GL_EXT_vertex_shader()+0x7b9>
  8b9f1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9f21:	74 07                	je     8b9f2a <_glewInit_GL_EXT_vertex_shader()+0x7c0>
  8b9f23:	b8 01 00 00 00       	mov    eax,0x1
  8b9f28:	eb 05                	jmp    8b9f2f <_glewInit_GL_EXT_vertex_shader()+0x7c5>
  8b9f2a:	b8 00 00 00 00       	mov    eax,0x0
  8b9f2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantivEXT = (PFNGLVARIANTIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantivEXT")) == NULL) || r;
  8b9f32:	48 8d 05 5d e8 14 00 	lea    rax,[rip+0x14e85d]        # a08796 <_IO_stdin_used+0x28796>
  8b9f39:	48 89 c7             	mov    rdi,rax
  8b9f3c:	e8 bf b8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9f41:	48 89 05 38 c2 2d 00 	mov    QWORD PTR [rip+0x2dc238],rax        # b96180 <__glewVariantivEXT>
  8b9f48:	48 8b 05 31 c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc231]        # b96180 <__glewVariantivEXT>
  8b9f4f:	48 85 c0             	test   rax,rax
  8b9f52:	74 06                	je     8b9f5a <_glewInit_GL_EXT_vertex_shader()+0x7f0>
  8b9f54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9f58:	74 07                	je     8b9f61 <_glewInit_GL_EXT_vertex_shader()+0x7f7>
  8b9f5a:	b8 01 00 00 00       	mov    eax,0x1
  8b9f5f:	eb 05                	jmp    8b9f66 <_glewInit_GL_EXT_vertex_shader()+0x7fc>
  8b9f61:	b8 00 00 00 00       	mov    eax,0x0
  8b9f66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantsvEXT = (PFNGLVARIANTSVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantsvEXT")) == NULL) || r;
  8b9f69:	48 8d 05 35 e8 14 00 	lea    rax,[rip+0x14e835]        # a087a5 <_IO_stdin_used+0x287a5>
  8b9f70:	48 89 c7             	mov    rdi,rax
  8b9f73:	e8 88 b8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9f78:	48 89 05 09 c2 2d 00 	mov    QWORD PTR [rip+0x2dc209],rax        # b96188 <__glewVariantsvEXT>
  8b9f7f:	48 8b 05 02 c2 2d 00 	mov    rax,QWORD PTR [rip+0x2dc202]        # b96188 <__glewVariantsvEXT>
  8b9f86:	48 85 c0             	test   rax,rax
  8b9f89:	74 06                	je     8b9f91 <_glewInit_GL_EXT_vertex_shader()+0x827>
  8b9f8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9f8f:	74 07                	je     8b9f98 <_glewInit_GL_EXT_vertex_shader()+0x82e>
  8b9f91:	b8 01 00 00 00       	mov    eax,0x1
  8b9f96:	eb 05                	jmp    8b9f9d <_glewInit_GL_EXT_vertex_shader()+0x833>
  8b9f98:	b8 00 00 00 00       	mov    eax,0x0
  8b9f9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantubvEXT = (PFNGLVARIANTUBVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantubvEXT")) == NULL) || r;
  8b9fa0:	48 8d 05 0d e8 14 00 	lea    rax,[rip+0x14e80d]        # a087b4 <_IO_stdin_used+0x287b4>
  8b9fa7:	48 89 c7             	mov    rdi,rax
  8b9faa:	e8 51 b8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9faf:	48 89 05 da c1 2d 00 	mov    QWORD PTR [rip+0x2dc1da],rax        # b96190 <__glewVariantubvEXT>
  8b9fb6:	48 8b 05 d3 c1 2d 00 	mov    rax,QWORD PTR [rip+0x2dc1d3]        # b96190 <__glewVariantubvEXT>
  8b9fbd:	48 85 c0             	test   rax,rax
  8b9fc0:	74 06                	je     8b9fc8 <_glewInit_GL_EXT_vertex_shader()+0x85e>
  8b9fc2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9fc6:	74 07                	je     8b9fcf <_glewInit_GL_EXT_vertex_shader()+0x865>
  8b9fc8:	b8 01 00 00 00       	mov    eax,0x1
  8b9fcd:	eb 05                	jmp    8b9fd4 <_glewInit_GL_EXT_vertex_shader()+0x86a>
  8b9fcf:	b8 00 00 00 00       	mov    eax,0x0
  8b9fd4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantuivEXT = (PFNGLVARIANTUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantuivEXT")) == NULL) || r;
  8b9fd7:	48 8d 05 e6 e7 14 00 	lea    rax,[rip+0x14e7e6]        # a087c4 <_IO_stdin_used+0x287c4>
  8b9fde:	48 89 c7             	mov    rdi,rax
  8b9fe1:	e8 1a b8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b9fe6:	48 89 05 ab c1 2d 00 	mov    QWORD PTR [rip+0x2dc1ab],rax        # b96198 <__glewVariantuivEXT>
  8b9fed:	48 8b 05 a4 c1 2d 00 	mov    rax,QWORD PTR [rip+0x2dc1a4]        # b96198 <__glewVariantuivEXT>
  8b9ff4:	48 85 c0             	test   rax,rax
  8b9ff7:	74 06                	je     8b9fff <_glewInit_GL_EXT_vertex_shader()+0x895>
  8b9ff9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b9ffd:	74 07                	je     8ba006 <_glewInit_GL_EXT_vertex_shader()+0x89c>
  8b9fff:	b8 01 00 00 00       	mov    eax,0x1
  8ba004:	eb 05                	jmp    8ba00b <_glewInit_GL_EXT_vertex_shader()+0x8a1>
  8ba006:	b8 00 00 00 00       	mov    eax,0x0
  8ba00b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantusvEXT = (PFNGLVARIANTUSVEXTPROC)glewGetProcAddress((const GLubyte*)"glVariantusvEXT")) == NULL) || r;
  8ba00e:	48 8d 05 bf e7 14 00 	lea    rax,[rip+0x14e7bf]        # a087d4 <_IO_stdin_used+0x287d4>
  8ba015:	48 89 c7             	mov    rdi,rax
  8ba018:	e8 e3 b7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba01d:	48 89 05 7c c1 2d 00 	mov    QWORD PTR [rip+0x2dc17c],rax        # b961a0 <__glewVariantusvEXT>
  8ba024:	48 8b 05 75 c1 2d 00 	mov    rax,QWORD PTR [rip+0x2dc175]        # b961a0 <__glewVariantusvEXT>
  8ba02b:	48 85 c0             	test   rax,rax
  8ba02e:	74 06                	je     8ba036 <_glewInit_GL_EXT_vertex_shader()+0x8cc>
  8ba030:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba034:	74 07                	je     8ba03d <_glewInit_GL_EXT_vertex_shader()+0x8d3>
  8ba036:	b8 01 00 00 00       	mov    eax,0x1
  8ba03b:	eb 05                	jmp    8ba042 <_glewInit_GL_EXT_vertex_shader()+0x8d8>
  8ba03d:	b8 00 00 00 00       	mov    eax,0x0
  8ba042:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWriteMaskEXT = (PFNGLWRITEMASKEXTPROC)glewGetProcAddress((const GLubyte*)"glWriteMaskEXT")) == NULL) || r;
  8ba045:	48 8d 05 98 e7 14 00 	lea    rax,[rip+0x14e798]        # a087e4 <_IO_stdin_used+0x287e4>
  8ba04c:	48 89 c7             	mov    rdi,rax
  8ba04f:	e8 ac b7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba054:	48 89 05 4d c1 2d 00 	mov    QWORD PTR [rip+0x2dc14d],rax        # b961a8 <__glewWriteMaskEXT>
  8ba05b:	48 8b 05 46 c1 2d 00 	mov    rax,QWORD PTR [rip+0x2dc146]        # b961a8 <__glewWriteMaskEXT>
  8ba062:	48 85 c0             	test   rax,rax
  8ba065:	74 06                	je     8ba06d <_glewInit_GL_EXT_vertex_shader()+0x903>
  8ba067:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba06b:	74 07                	je     8ba074 <_glewInit_GL_EXT_vertex_shader()+0x90a>
  8ba06d:	b8 01 00 00 00       	mov    eax,0x1
  8ba072:	eb 05                	jmp    8ba079 <_glewInit_GL_EXT_vertex_shader()+0x90f>
  8ba074:	b8 00 00 00 00       	mov    eax,0x0
  8ba079:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba07c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba080:	c9                   	leave  
  8ba081:	c3                   	ret    

00000000008ba082 <_glewInit_GL_EXT_vertex_weighting()>:
;#endif /* GL_EXT_vertex_shader */
;
;#ifdef GL_EXT_vertex_weighting
;
;static GLboolean _glewInit_GL_EXT_vertex_weighting (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba082:	55                   	push   rbp
  8ba083:	48 89 e5             	mov    rbp,rsp
  8ba086:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba08a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glVertexWeightPointerEXT = (PFNGLVERTEXWEIGHTPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glVertexWeightPointerEXT")) == NULL) || r;
  8ba08e:	48 8d 05 5e e7 14 00 	lea    rax,[rip+0x14e75e]        # a087f3 <_IO_stdin_used+0x287f3>
  8ba095:	48 89 c7             	mov    rdi,rax
  8ba098:	e8 63 b7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba09d:	48 89 05 0c c1 2d 00 	mov    QWORD PTR [rip+0x2dc10c],rax        # b961b0 <__glewVertexWeightPointerEXT>
  8ba0a4:	48 8b 05 05 c1 2d 00 	mov    rax,QWORD PTR [rip+0x2dc105]        # b961b0 <__glewVertexWeightPointerEXT>
  8ba0ab:	48 85 c0             	test   rax,rax
  8ba0ae:	74 06                	je     8ba0b6 <_glewInit_GL_EXT_vertex_weighting()+0x34>
  8ba0b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba0b4:	74 07                	je     8ba0bd <_glewInit_GL_EXT_vertex_weighting()+0x3b>
  8ba0b6:	b8 01 00 00 00       	mov    eax,0x1
  8ba0bb:	eb 05                	jmp    8ba0c2 <_glewInit_GL_EXT_vertex_weighting()+0x40>
  8ba0bd:	b8 00 00 00 00       	mov    eax,0x0
  8ba0c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexWeightfEXT = (PFNGLVERTEXWEIGHTFEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexWeightfEXT")) == NULL) || r;
  8ba0c5:	48 8d 05 40 e7 14 00 	lea    rax,[rip+0x14e740]        # a0880c <_IO_stdin_used+0x2880c>
  8ba0cc:	48 89 c7             	mov    rdi,rax
  8ba0cf:	e8 2c b7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba0d4:	48 89 05 dd c0 2d 00 	mov    QWORD PTR [rip+0x2dc0dd],rax        # b961b8 <__glewVertexWeightfEXT>
  8ba0db:	48 8b 05 d6 c0 2d 00 	mov    rax,QWORD PTR [rip+0x2dc0d6]        # b961b8 <__glewVertexWeightfEXT>
  8ba0e2:	48 85 c0             	test   rax,rax
  8ba0e5:	74 06                	je     8ba0ed <_glewInit_GL_EXT_vertex_weighting()+0x6b>
  8ba0e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba0eb:	74 07                	je     8ba0f4 <_glewInit_GL_EXT_vertex_weighting()+0x72>
  8ba0ed:	b8 01 00 00 00       	mov    eax,0x1
  8ba0f2:	eb 05                	jmp    8ba0f9 <_glewInit_GL_EXT_vertex_weighting()+0x77>
  8ba0f4:	b8 00 00 00 00       	mov    eax,0x0
  8ba0f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexWeightfvEXT = (PFNGLVERTEXWEIGHTFVEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexWeightfvEXT")) == NULL) || r;
  8ba0fc:	48 8d 05 1c e7 14 00 	lea    rax,[rip+0x14e71c]        # a0881f <_IO_stdin_used+0x2881f>
  8ba103:	48 89 c7             	mov    rdi,rax
  8ba106:	e8 f5 b6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba10b:	48 89 05 ae c0 2d 00 	mov    QWORD PTR [rip+0x2dc0ae],rax        # b961c0 <__glewVertexWeightfvEXT>
  8ba112:	48 8b 05 a7 c0 2d 00 	mov    rax,QWORD PTR [rip+0x2dc0a7]        # b961c0 <__glewVertexWeightfvEXT>
  8ba119:	48 85 c0             	test   rax,rax
  8ba11c:	74 06                	je     8ba124 <_glewInit_GL_EXT_vertex_weighting()+0xa2>
  8ba11e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba122:	74 07                	je     8ba12b <_glewInit_GL_EXT_vertex_weighting()+0xa9>
  8ba124:	b8 01 00 00 00       	mov    eax,0x1
  8ba129:	eb 05                	jmp    8ba130 <_glewInit_GL_EXT_vertex_weighting()+0xae>
  8ba12b:	b8 00 00 00 00       	mov    eax,0x0
  8ba130:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba133:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba137:	c9                   	leave  
  8ba138:	c3                   	ret    

00000000008ba139 <_glewInit_GL_EXT_x11_sync_object()>:
;#endif /* GL_EXT_vertex_weighting */
;
;#ifdef GL_EXT_x11_sync_object
;
;static GLboolean _glewInit_GL_EXT_x11_sync_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba139:	55                   	push   rbp
  8ba13a:	48 89 e5             	mov    rbp,rsp
  8ba13d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba141:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glImportSyncEXT = (PFNGLIMPORTSYNCEXTPROC)glewGetProcAddress((const GLubyte*)"glImportSyncEXT")) == NULL) || r;
  8ba145:	48 8d 05 e7 e6 14 00 	lea    rax,[rip+0x14e6e7]        # a08833 <_IO_stdin_used+0x28833>
  8ba14c:	48 89 c7             	mov    rdi,rax
  8ba14f:	e8 ac b6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba154:	48 89 05 6d c0 2d 00 	mov    QWORD PTR [rip+0x2dc06d],rax        # b961c8 <__glewImportSyncEXT>
  8ba15b:	48 8b 05 66 c0 2d 00 	mov    rax,QWORD PTR [rip+0x2dc066]        # b961c8 <__glewImportSyncEXT>
  8ba162:	48 85 c0             	test   rax,rax
  8ba165:	74 06                	je     8ba16d <_glewInit_GL_EXT_x11_sync_object()+0x34>
  8ba167:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba16b:	74 07                	je     8ba174 <_glewInit_GL_EXT_x11_sync_object()+0x3b>
  8ba16d:	b8 01 00 00 00       	mov    eax,0x1
  8ba172:	eb 05                	jmp    8ba179 <_glewInit_GL_EXT_x11_sync_object()+0x40>
  8ba174:	b8 00 00 00 00       	mov    eax,0x0
  8ba179:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba17c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba180:	c9                   	leave  
  8ba181:	c3                   	ret    

00000000008ba182 <_glewInit_GL_GREMEDY_frame_terminator()>:
;#endif /* GL_EXT_x11_sync_object */
;
;#ifdef GL_GREMEDY_frame_terminator
;
;static GLboolean _glewInit_GL_GREMEDY_frame_terminator (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba182:	55                   	push   rbp
  8ba183:	48 89 e5             	mov    rbp,rsp
  8ba186:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba18a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFrameTerminatorGREMEDY = (PFNGLFRAMETERMINATORGREMEDYPROC)glewGetProcAddress((const GLubyte*)"glFrameTerminatorGREMEDY")) == NULL) || r;
  8ba18e:	48 8d 05 ae e6 14 00 	lea    rax,[rip+0x14e6ae]        # a08843 <_IO_stdin_used+0x28843>
  8ba195:	48 89 c7             	mov    rdi,rax
  8ba198:	e8 63 b6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba19d:	48 89 05 2c c0 2d 00 	mov    QWORD PTR [rip+0x2dc02c],rax        # b961d0 <__glewFrameTerminatorGREMEDY>
  8ba1a4:	48 8b 05 25 c0 2d 00 	mov    rax,QWORD PTR [rip+0x2dc025]        # b961d0 <__glewFrameTerminatorGREMEDY>
  8ba1ab:	48 85 c0             	test   rax,rax
  8ba1ae:	74 06                	je     8ba1b6 <_glewInit_GL_GREMEDY_frame_terminator()+0x34>
  8ba1b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba1b4:	74 07                	je     8ba1bd <_glewInit_GL_GREMEDY_frame_terminator()+0x3b>
  8ba1b6:	b8 01 00 00 00       	mov    eax,0x1
  8ba1bb:	eb 05                	jmp    8ba1c2 <_glewInit_GL_GREMEDY_frame_terminator()+0x40>
  8ba1bd:	b8 00 00 00 00       	mov    eax,0x0
  8ba1c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba1c5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba1c9:	c9                   	leave  
  8ba1ca:	c3                   	ret    

00000000008ba1cb <_glewInit_GL_GREMEDY_string_marker()>:
;#endif /* GL_GREMEDY_frame_terminator */
;
;#ifdef GL_GREMEDY_string_marker
;
;static GLboolean _glewInit_GL_GREMEDY_string_marker (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba1cb:	55                   	push   rbp
  8ba1cc:	48 89 e5             	mov    rbp,rsp
  8ba1cf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba1d3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glStringMarkerGREMEDY = (PFNGLSTRINGMARKERGREMEDYPROC)glewGetProcAddress((const GLubyte*)"glStringMarkerGREMEDY")) == NULL) || r;
  8ba1d7:	48 8d 05 7e e6 14 00 	lea    rax,[rip+0x14e67e]        # a0885c <_IO_stdin_used+0x2885c>
  8ba1de:	48 89 c7             	mov    rdi,rax
  8ba1e1:	e8 1a b6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba1e6:	48 89 05 eb bf 2d 00 	mov    QWORD PTR [rip+0x2dbfeb],rax        # b961d8 <__glewStringMarkerGREMEDY>
  8ba1ed:	48 8b 05 e4 bf 2d 00 	mov    rax,QWORD PTR [rip+0x2dbfe4]        # b961d8 <__glewStringMarkerGREMEDY>
  8ba1f4:	48 85 c0             	test   rax,rax
  8ba1f7:	74 06                	je     8ba1ff <_glewInit_GL_GREMEDY_string_marker()+0x34>
  8ba1f9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba1fd:	74 07                	je     8ba206 <_glewInit_GL_GREMEDY_string_marker()+0x3b>
  8ba1ff:	b8 01 00 00 00       	mov    eax,0x1
  8ba204:	eb 05                	jmp    8ba20b <_glewInit_GL_GREMEDY_string_marker()+0x40>
  8ba206:	b8 00 00 00 00       	mov    eax,0x0
  8ba20b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba20e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba212:	c9                   	leave  
  8ba213:	c3                   	ret    

00000000008ba214 <_glewInit_GL_HP_image_transform()>:
;#endif /* GL_HP_convolution_border_modes */
;
;#ifdef GL_HP_image_transform
;
;static GLboolean _glewInit_GL_HP_image_transform (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba214:	55                   	push   rbp
  8ba215:	48 89 e5             	mov    rbp,rsp
  8ba218:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba21c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetImageTransformParameterfvHP = (PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC)glewGetProcAddress((const GLubyte*)"glGetImageTransformParameterfvHP")) == NULL) || r;
  8ba220:	48 8d 05 51 e6 14 00 	lea    rax,[rip+0x14e651]        # a08878 <_IO_stdin_used+0x28878>
  8ba227:	48 89 c7             	mov    rdi,rax
  8ba22a:	e8 d1 b5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba22f:	48 89 05 aa bf 2d 00 	mov    QWORD PTR [rip+0x2dbfaa],rax        # b961e0 <__glewGetImageTransformParameterfvHP>
  8ba236:	48 8b 05 a3 bf 2d 00 	mov    rax,QWORD PTR [rip+0x2dbfa3]        # b961e0 <__glewGetImageTransformParameterfvHP>
  8ba23d:	48 85 c0             	test   rax,rax
  8ba240:	74 06                	je     8ba248 <_glewInit_GL_HP_image_transform()+0x34>
  8ba242:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba246:	74 07                	je     8ba24f <_glewInit_GL_HP_image_transform()+0x3b>
  8ba248:	b8 01 00 00 00       	mov    eax,0x1
  8ba24d:	eb 05                	jmp    8ba254 <_glewInit_GL_HP_image_transform()+0x40>
  8ba24f:	b8 00 00 00 00       	mov    eax,0x0
  8ba254:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetImageTransformParameterivHP = (PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC)glewGetProcAddress((const GLubyte*)"glGetImageTransformParameterivHP")) == NULL) || r;
  8ba257:	48 8d 05 42 e6 14 00 	lea    rax,[rip+0x14e642]        # a088a0 <_IO_stdin_used+0x288a0>
  8ba25e:	48 89 c7             	mov    rdi,rax
  8ba261:	e8 9a b5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba266:	48 89 05 7b bf 2d 00 	mov    QWORD PTR [rip+0x2dbf7b],rax        # b961e8 <__glewGetImageTransformParameterivHP>
  8ba26d:	48 8b 05 74 bf 2d 00 	mov    rax,QWORD PTR [rip+0x2dbf74]        # b961e8 <__glewGetImageTransformParameterivHP>
  8ba274:	48 85 c0             	test   rax,rax
  8ba277:	74 06                	je     8ba27f <_glewInit_GL_HP_image_transform()+0x6b>
  8ba279:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba27d:	74 07                	je     8ba286 <_glewInit_GL_HP_image_transform()+0x72>
  8ba27f:	b8 01 00 00 00       	mov    eax,0x1
  8ba284:	eb 05                	jmp    8ba28b <_glewInit_GL_HP_image_transform()+0x77>
  8ba286:	b8 00 00 00 00       	mov    eax,0x0
  8ba28b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glImageTransformParameterfHP = (PFNGLIMAGETRANSFORMPARAMETERFHPPROC)glewGetProcAddress((const GLubyte*)"glImageTransformParameterfHP")) == NULL) || r;
  8ba28e:	48 8d 05 2c e6 14 00 	lea    rax,[rip+0x14e62c]        # a088c1 <_IO_stdin_used+0x288c1>
  8ba295:	48 89 c7             	mov    rdi,rax
  8ba298:	e8 63 b5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba29d:	48 89 05 4c bf 2d 00 	mov    QWORD PTR [rip+0x2dbf4c],rax        # b961f0 <__glewImageTransformParameterfHP>
  8ba2a4:	48 8b 05 45 bf 2d 00 	mov    rax,QWORD PTR [rip+0x2dbf45]        # b961f0 <__glewImageTransformParameterfHP>
  8ba2ab:	48 85 c0             	test   rax,rax
  8ba2ae:	74 06                	je     8ba2b6 <_glewInit_GL_HP_image_transform()+0xa2>
  8ba2b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba2b4:	74 07                	je     8ba2bd <_glewInit_GL_HP_image_transform()+0xa9>
  8ba2b6:	b8 01 00 00 00       	mov    eax,0x1
  8ba2bb:	eb 05                	jmp    8ba2c2 <_glewInit_GL_HP_image_transform()+0xae>
  8ba2bd:	b8 00 00 00 00       	mov    eax,0x0
  8ba2c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glImageTransformParameterfvHP = (PFNGLIMAGETRANSFORMPARAMETERFVHPPROC)glewGetProcAddress((const GLubyte*)"glImageTransformParameterfvHP")) == NULL) || r;
  8ba2c5:	48 8d 05 12 e6 14 00 	lea    rax,[rip+0x14e612]        # a088de <_IO_stdin_used+0x288de>
  8ba2cc:	48 89 c7             	mov    rdi,rax
  8ba2cf:	e8 2c b5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba2d4:	48 89 05 1d bf 2d 00 	mov    QWORD PTR [rip+0x2dbf1d],rax        # b961f8 <__glewImageTransformParameterfvHP>
  8ba2db:	48 8b 05 16 bf 2d 00 	mov    rax,QWORD PTR [rip+0x2dbf16]        # b961f8 <__glewImageTransformParameterfvHP>
  8ba2e2:	48 85 c0             	test   rax,rax
  8ba2e5:	74 06                	je     8ba2ed <_glewInit_GL_HP_image_transform()+0xd9>
  8ba2e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba2eb:	74 07                	je     8ba2f4 <_glewInit_GL_HP_image_transform()+0xe0>
  8ba2ed:	b8 01 00 00 00       	mov    eax,0x1
  8ba2f2:	eb 05                	jmp    8ba2f9 <_glewInit_GL_HP_image_transform()+0xe5>
  8ba2f4:	b8 00 00 00 00       	mov    eax,0x0
  8ba2f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glImageTransformParameteriHP = (PFNGLIMAGETRANSFORMPARAMETERIHPPROC)glewGetProcAddress((const GLubyte*)"glImageTransformParameteriHP")) == NULL) || r;
  8ba2fc:	48 8d 05 f9 e5 14 00 	lea    rax,[rip+0x14e5f9]        # a088fc <_IO_stdin_used+0x288fc>
  8ba303:	48 89 c7             	mov    rdi,rax
  8ba306:	e8 f5 b4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba30b:	48 89 05 ee be 2d 00 	mov    QWORD PTR [rip+0x2dbeee],rax        # b96200 <__glewImageTransformParameteriHP>
  8ba312:	48 8b 05 e7 be 2d 00 	mov    rax,QWORD PTR [rip+0x2dbee7]        # b96200 <__glewImageTransformParameteriHP>
  8ba319:	48 85 c0             	test   rax,rax
  8ba31c:	74 06                	je     8ba324 <_glewInit_GL_HP_image_transform()+0x110>
  8ba31e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba322:	74 07                	je     8ba32b <_glewInit_GL_HP_image_transform()+0x117>
  8ba324:	b8 01 00 00 00       	mov    eax,0x1
  8ba329:	eb 05                	jmp    8ba330 <_glewInit_GL_HP_image_transform()+0x11c>
  8ba32b:	b8 00 00 00 00       	mov    eax,0x0
  8ba330:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glImageTransformParameterivHP = (PFNGLIMAGETRANSFORMPARAMETERIVHPPROC)glewGetProcAddress((const GLubyte*)"glImageTransformParameterivHP")) == NULL) || r;
  8ba333:	48 8d 05 df e5 14 00 	lea    rax,[rip+0x14e5df]        # a08919 <_IO_stdin_used+0x28919>
  8ba33a:	48 89 c7             	mov    rdi,rax
  8ba33d:	e8 be b4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba342:	48 89 05 bf be 2d 00 	mov    QWORD PTR [rip+0x2dbebf],rax        # b96208 <__glewImageTransformParameterivHP>
  8ba349:	48 8b 05 b8 be 2d 00 	mov    rax,QWORD PTR [rip+0x2dbeb8]        # b96208 <__glewImageTransformParameterivHP>
  8ba350:	48 85 c0             	test   rax,rax
  8ba353:	74 06                	je     8ba35b <_glewInit_GL_HP_image_transform()+0x147>
  8ba355:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba359:	74 07                	je     8ba362 <_glewInit_GL_HP_image_transform()+0x14e>
  8ba35b:	b8 01 00 00 00       	mov    eax,0x1
  8ba360:	eb 05                	jmp    8ba367 <_glewInit_GL_HP_image_transform()+0x153>
  8ba362:	b8 00 00 00 00       	mov    eax,0x0
  8ba367:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba36a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba36e:	c9                   	leave  
  8ba36f:	c3                   	ret    

00000000008ba370 <_glewInit_GL_IBM_multimode_draw_arrays()>:
;#endif /* GL_IBM_cull_vertex */
;
;#ifdef GL_IBM_multimode_draw_arrays
;
;static GLboolean _glewInit_GL_IBM_multimode_draw_arrays (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba370:	55                   	push   rbp
  8ba371:	48 89 e5             	mov    rbp,rsp
  8ba374:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba378:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiModeDrawArraysIBM = (PFNGLMULTIMODEDRAWARRAYSIBMPROC)glewGetProcAddress((const GLubyte*)"glMultiModeDrawArraysIBM")) == NULL) || r;
  8ba37c:	48 8d 05 b4 e5 14 00 	lea    rax,[rip+0x14e5b4]        # a08937 <_IO_stdin_used+0x28937>
  8ba383:	48 89 c7             	mov    rdi,rax
  8ba386:	e8 75 b4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba38b:	48 89 05 7e be 2d 00 	mov    QWORD PTR [rip+0x2dbe7e],rax        # b96210 <__glewMultiModeDrawArraysIBM>
  8ba392:	48 8b 05 77 be 2d 00 	mov    rax,QWORD PTR [rip+0x2dbe77]        # b96210 <__glewMultiModeDrawArraysIBM>
  8ba399:	48 85 c0             	test   rax,rax
  8ba39c:	74 06                	je     8ba3a4 <_glewInit_GL_IBM_multimode_draw_arrays()+0x34>
  8ba39e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba3a2:	74 07                	je     8ba3ab <_glewInit_GL_IBM_multimode_draw_arrays()+0x3b>
  8ba3a4:	b8 01 00 00 00       	mov    eax,0x1
  8ba3a9:	eb 05                	jmp    8ba3b0 <_glewInit_GL_IBM_multimode_draw_arrays()+0x40>
  8ba3ab:	b8 00 00 00 00       	mov    eax,0x0
  8ba3b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiModeDrawElementsIBM = (PFNGLMULTIMODEDRAWELEMENTSIBMPROC)glewGetProcAddress((const GLubyte*)"glMultiModeDrawElementsIBM")) == NULL) || r;
  8ba3b3:	48 8d 05 96 e5 14 00 	lea    rax,[rip+0x14e596]        # a08950 <_IO_stdin_used+0x28950>
  8ba3ba:	48 89 c7             	mov    rdi,rax
  8ba3bd:	e8 3e b4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba3c2:	48 89 05 4f be 2d 00 	mov    QWORD PTR [rip+0x2dbe4f],rax        # b96218 <__glewMultiModeDrawElementsIBM>
  8ba3c9:	48 8b 05 48 be 2d 00 	mov    rax,QWORD PTR [rip+0x2dbe48]        # b96218 <__glewMultiModeDrawElementsIBM>
  8ba3d0:	48 85 c0             	test   rax,rax
  8ba3d3:	74 06                	je     8ba3db <_glewInit_GL_IBM_multimode_draw_arrays()+0x6b>
  8ba3d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba3d9:	74 07                	je     8ba3e2 <_glewInit_GL_IBM_multimode_draw_arrays()+0x72>
  8ba3db:	b8 01 00 00 00       	mov    eax,0x1
  8ba3e0:	eb 05                	jmp    8ba3e7 <_glewInit_GL_IBM_multimode_draw_arrays()+0x77>
  8ba3e2:	b8 00 00 00 00       	mov    eax,0x0
  8ba3e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba3ea:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba3ee:	c9                   	leave  
  8ba3ef:	c3                   	ret    

00000000008ba3f0 <_glewInit_GL_IBM_vertex_array_lists()>:
;#endif /* GL_IBM_texture_mirrored_repeat */
;
;#ifdef GL_IBM_vertex_array_lists
;
;static GLboolean _glewInit_GL_IBM_vertex_array_lists (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba3f0:	55                   	push   rbp
  8ba3f1:	48 89 e5             	mov    rbp,rsp
  8ba3f4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba3f8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorPointerListIBM = (PFNGLCOLORPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glColorPointerListIBM")) == NULL) || r;
  8ba3fc:	48 8d 05 68 e5 14 00 	lea    rax,[rip+0x14e568]        # a0896b <_IO_stdin_used+0x2896b>
  8ba403:	48 89 c7             	mov    rdi,rax
  8ba406:	e8 f5 b3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba40b:	48 89 05 0e be 2d 00 	mov    QWORD PTR [rip+0x2dbe0e],rax        # b96220 <__glewColorPointerListIBM>
  8ba412:	48 8b 05 07 be 2d 00 	mov    rax,QWORD PTR [rip+0x2dbe07]        # b96220 <__glewColorPointerListIBM>
  8ba419:	48 85 c0             	test   rax,rax
  8ba41c:	74 06                	je     8ba424 <_glewInit_GL_IBM_vertex_array_lists()+0x34>
  8ba41e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba422:	74 07                	je     8ba42b <_glewInit_GL_IBM_vertex_array_lists()+0x3b>
  8ba424:	b8 01 00 00 00       	mov    eax,0x1
  8ba429:	eb 05                	jmp    8ba430 <_glewInit_GL_IBM_vertex_array_lists()+0x40>
  8ba42b:	b8 00 00 00 00       	mov    eax,0x0
  8ba430:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEdgeFlagPointerListIBM = (PFNGLEDGEFLAGPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glEdgeFlagPointerListIBM")) == NULL) || r;
  8ba433:	48 8d 05 47 e5 14 00 	lea    rax,[rip+0x14e547]        # a08981 <_IO_stdin_used+0x28981>
  8ba43a:	48 89 c7             	mov    rdi,rax
  8ba43d:	e8 be b3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba442:	48 89 05 df bd 2d 00 	mov    QWORD PTR [rip+0x2dbddf],rax        # b96228 <__glewEdgeFlagPointerListIBM>
  8ba449:	48 8b 05 d8 bd 2d 00 	mov    rax,QWORD PTR [rip+0x2dbdd8]        # b96228 <__glewEdgeFlagPointerListIBM>
  8ba450:	48 85 c0             	test   rax,rax
  8ba453:	74 06                	je     8ba45b <_glewInit_GL_IBM_vertex_array_lists()+0x6b>
  8ba455:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba459:	74 07                	je     8ba462 <_glewInit_GL_IBM_vertex_array_lists()+0x72>
  8ba45b:	b8 01 00 00 00       	mov    eax,0x1
  8ba460:	eb 05                	jmp    8ba467 <_glewInit_GL_IBM_vertex_array_lists()+0x77>
  8ba462:	b8 00 00 00 00       	mov    eax,0x0
  8ba467:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordPointerListIBM = (PFNGLFOGCOORDPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glFogCoordPointerListIBM")) == NULL) || r;
  8ba46a:	48 8d 05 29 e5 14 00 	lea    rax,[rip+0x14e529]        # a0899a <_IO_stdin_used+0x2899a>
  8ba471:	48 89 c7             	mov    rdi,rax
  8ba474:	e8 87 b3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba479:	48 89 05 b0 bd 2d 00 	mov    QWORD PTR [rip+0x2dbdb0],rax        # b96230 <__glewFogCoordPointerListIBM>
  8ba480:	48 8b 05 a9 bd 2d 00 	mov    rax,QWORD PTR [rip+0x2dbda9]        # b96230 <__glewFogCoordPointerListIBM>
  8ba487:	48 85 c0             	test   rax,rax
  8ba48a:	74 06                	je     8ba492 <_glewInit_GL_IBM_vertex_array_lists()+0xa2>
  8ba48c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba490:	74 07                	je     8ba499 <_glewInit_GL_IBM_vertex_array_lists()+0xa9>
  8ba492:	b8 01 00 00 00       	mov    eax,0x1
  8ba497:	eb 05                	jmp    8ba49e <_glewInit_GL_IBM_vertex_array_lists()+0xae>
  8ba499:	b8 00 00 00 00       	mov    eax,0x0
  8ba49e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIndexPointerListIBM = (PFNGLINDEXPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glIndexPointerListIBM")) == NULL) || r;
  8ba4a1:	48 8d 05 0b e5 14 00 	lea    rax,[rip+0x14e50b]        # a089b3 <_IO_stdin_used+0x289b3>
  8ba4a8:	48 89 c7             	mov    rdi,rax
  8ba4ab:	e8 50 b3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba4b0:	48 89 05 81 bd 2d 00 	mov    QWORD PTR [rip+0x2dbd81],rax        # b96238 <__glewIndexPointerListIBM>
  8ba4b7:	48 8b 05 7a bd 2d 00 	mov    rax,QWORD PTR [rip+0x2dbd7a]        # b96238 <__glewIndexPointerListIBM>
  8ba4be:	48 85 c0             	test   rax,rax
  8ba4c1:	74 06                	je     8ba4c9 <_glewInit_GL_IBM_vertex_array_lists()+0xd9>
  8ba4c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba4c7:	74 07                	je     8ba4d0 <_glewInit_GL_IBM_vertex_array_lists()+0xe0>
  8ba4c9:	b8 01 00 00 00       	mov    eax,0x1
  8ba4ce:	eb 05                	jmp    8ba4d5 <_glewInit_GL_IBM_vertex_array_lists()+0xe5>
  8ba4d0:	b8 00 00 00 00       	mov    eax,0x0
  8ba4d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalPointerListIBM = (PFNGLNORMALPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glNormalPointerListIBM")) == NULL) || r;
  8ba4d8:	48 8d 05 ea e4 14 00 	lea    rax,[rip+0x14e4ea]        # a089c9 <_IO_stdin_used+0x289c9>
  8ba4df:	48 89 c7             	mov    rdi,rax
  8ba4e2:	e8 19 b3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba4e7:	48 89 05 52 bd 2d 00 	mov    QWORD PTR [rip+0x2dbd52],rax        # b96240 <__glewNormalPointerListIBM>
  8ba4ee:	48 8b 05 4b bd 2d 00 	mov    rax,QWORD PTR [rip+0x2dbd4b]        # b96240 <__glewNormalPointerListIBM>
  8ba4f5:	48 85 c0             	test   rax,rax
  8ba4f8:	74 06                	je     8ba500 <_glewInit_GL_IBM_vertex_array_lists()+0x110>
  8ba4fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba4fe:	74 07                	je     8ba507 <_glewInit_GL_IBM_vertex_array_lists()+0x117>
  8ba500:	b8 01 00 00 00       	mov    eax,0x1
  8ba505:	eb 05                	jmp    8ba50c <_glewInit_GL_IBM_vertex_array_lists()+0x11c>
  8ba507:	b8 00 00 00 00       	mov    eax,0x0
  8ba50c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorPointerListIBM = (PFNGLSECONDARYCOLORPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorPointerListIBM")) == NULL) || r;
  8ba50f:	48 8d 05 ca e4 14 00 	lea    rax,[rip+0x14e4ca]        # a089e0 <_IO_stdin_used+0x289e0>
  8ba516:	48 89 c7             	mov    rdi,rax
  8ba519:	e8 e2 b2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba51e:	48 89 05 23 bd 2d 00 	mov    QWORD PTR [rip+0x2dbd23],rax        # b96248 <__glewSecondaryColorPointerListIBM>
  8ba525:	48 8b 05 1c bd 2d 00 	mov    rax,QWORD PTR [rip+0x2dbd1c]        # b96248 <__glewSecondaryColorPointerListIBM>
  8ba52c:	48 85 c0             	test   rax,rax
  8ba52f:	74 06                	je     8ba537 <_glewInit_GL_IBM_vertex_array_lists()+0x147>
  8ba531:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba535:	74 07                	je     8ba53e <_glewInit_GL_IBM_vertex_array_lists()+0x14e>
  8ba537:	b8 01 00 00 00       	mov    eax,0x1
  8ba53c:	eb 05                	jmp    8ba543 <_glewInit_GL_IBM_vertex_array_lists()+0x153>
  8ba53e:	b8 00 00 00 00       	mov    eax,0x0
  8ba543:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordPointerListIBM = (PFNGLTEXCOORDPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glTexCoordPointerListIBM")) == NULL) || r;
  8ba546:	48 8d 05 b2 e4 14 00 	lea    rax,[rip+0x14e4b2]        # a089ff <_IO_stdin_used+0x289ff>
  8ba54d:	48 89 c7             	mov    rdi,rax
  8ba550:	e8 ab b2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba555:	48 89 05 f4 bc 2d 00 	mov    QWORD PTR [rip+0x2dbcf4],rax        # b96250 <__glewTexCoordPointerListIBM>
  8ba55c:	48 8b 05 ed bc 2d 00 	mov    rax,QWORD PTR [rip+0x2dbced]        # b96250 <__glewTexCoordPointerListIBM>
  8ba563:	48 85 c0             	test   rax,rax
  8ba566:	74 06                	je     8ba56e <_glewInit_GL_IBM_vertex_array_lists()+0x17e>
  8ba568:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba56c:	74 07                	je     8ba575 <_glewInit_GL_IBM_vertex_array_lists()+0x185>
  8ba56e:	b8 01 00 00 00       	mov    eax,0x1
  8ba573:	eb 05                	jmp    8ba57a <_glewInit_GL_IBM_vertex_array_lists()+0x18a>
  8ba575:	b8 00 00 00 00       	mov    eax,0x0
  8ba57a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexPointerListIBM = (PFNGLVERTEXPOINTERLISTIBMPROC)glewGetProcAddress((const GLubyte*)"glVertexPointerListIBM")) == NULL) || r;
  8ba57d:	48 8d 05 94 e4 14 00 	lea    rax,[rip+0x14e494]        # a08a18 <_IO_stdin_used+0x28a18>
  8ba584:	48 89 c7             	mov    rdi,rax
  8ba587:	e8 74 b2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba58c:	48 89 05 c5 bc 2d 00 	mov    QWORD PTR [rip+0x2dbcc5],rax        # b96258 <__glewVertexPointerListIBM>
  8ba593:	48 8b 05 be bc 2d 00 	mov    rax,QWORD PTR [rip+0x2dbcbe]        # b96258 <__glewVertexPointerListIBM>
  8ba59a:	48 85 c0             	test   rax,rax
  8ba59d:	74 06                	je     8ba5a5 <_glewInit_GL_IBM_vertex_array_lists()+0x1b5>
  8ba59f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba5a3:	74 07                	je     8ba5ac <_glewInit_GL_IBM_vertex_array_lists()+0x1bc>
  8ba5a5:	b8 01 00 00 00       	mov    eax,0x1
  8ba5aa:	eb 05                	jmp    8ba5b1 <_glewInit_GL_IBM_vertex_array_lists()+0x1c1>
  8ba5ac:	b8 00 00 00 00       	mov    eax,0x0
  8ba5b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba5b4:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba5b8:	c9                   	leave  
  8ba5b9:	c3                   	ret    

00000000008ba5ba <_glewInit_GL_INTEL_map_texture()>:
;#endif /* GL_INGR_interlace_read */
;
;#ifdef GL_INTEL_map_texture
;
;static GLboolean _glewInit_GL_INTEL_map_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba5ba:	55                   	push   rbp
  8ba5bb:	48 89 e5             	mov    rbp,rsp
  8ba5be:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba5c2:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMapTexture2DINTEL = (PFNGLMAPTEXTURE2DINTELPROC)glewGetProcAddress((const GLubyte*)"glMapTexture2DINTEL")) == NULL) || r;
  8ba5c6:	48 8d 05 62 e4 14 00 	lea    rax,[rip+0x14e462]        # a08a2f <_IO_stdin_used+0x28a2f>
  8ba5cd:	48 89 c7             	mov    rdi,rax
  8ba5d0:	e8 2b b2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba5d5:	48 89 05 84 bc 2d 00 	mov    QWORD PTR [rip+0x2dbc84],rax        # b96260 <__glewMapTexture2DINTEL>
  8ba5dc:	48 8b 05 7d bc 2d 00 	mov    rax,QWORD PTR [rip+0x2dbc7d]        # b96260 <__glewMapTexture2DINTEL>
  8ba5e3:	48 85 c0             	test   rax,rax
  8ba5e6:	74 06                	je     8ba5ee <_glewInit_GL_INTEL_map_texture()+0x34>
  8ba5e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba5ec:	74 07                	je     8ba5f5 <_glewInit_GL_INTEL_map_texture()+0x3b>
  8ba5ee:	b8 01 00 00 00       	mov    eax,0x1
  8ba5f3:	eb 05                	jmp    8ba5fa <_glewInit_GL_INTEL_map_texture()+0x40>
  8ba5f5:	b8 00 00 00 00       	mov    eax,0x0
  8ba5fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSyncTextureINTEL = (PFNGLSYNCTEXTUREINTELPROC)glewGetProcAddress((const GLubyte*)"glSyncTextureINTEL")) == NULL) || r;
  8ba5fd:	48 8d 05 3f e4 14 00 	lea    rax,[rip+0x14e43f]        # a08a43 <_IO_stdin_used+0x28a43>
  8ba604:	48 89 c7             	mov    rdi,rax
  8ba607:	e8 f4 b1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba60c:	48 89 05 55 bc 2d 00 	mov    QWORD PTR [rip+0x2dbc55],rax        # b96268 <__glewSyncTextureINTEL>
  8ba613:	48 8b 05 4e bc 2d 00 	mov    rax,QWORD PTR [rip+0x2dbc4e]        # b96268 <__glewSyncTextureINTEL>
  8ba61a:	48 85 c0             	test   rax,rax
  8ba61d:	74 06                	je     8ba625 <_glewInit_GL_INTEL_map_texture()+0x6b>
  8ba61f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba623:	74 07                	je     8ba62c <_glewInit_GL_INTEL_map_texture()+0x72>
  8ba625:	b8 01 00 00 00       	mov    eax,0x1
  8ba62a:	eb 05                	jmp    8ba631 <_glewInit_GL_INTEL_map_texture()+0x77>
  8ba62c:	b8 00 00 00 00       	mov    eax,0x0
  8ba631:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnmapTexture2DINTEL = (PFNGLUNMAPTEXTURE2DINTELPROC)glewGetProcAddress((const GLubyte*)"glUnmapTexture2DINTEL")) == NULL) || r;
  8ba634:	48 8d 05 1b e4 14 00 	lea    rax,[rip+0x14e41b]        # a08a56 <_IO_stdin_used+0x28a56>
  8ba63b:	48 89 c7             	mov    rdi,rax
  8ba63e:	e8 bd b1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba643:	48 89 05 26 bc 2d 00 	mov    QWORD PTR [rip+0x2dbc26],rax        # b96270 <__glewUnmapTexture2DINTEL>
  8ba64a:	48 8b 05 1f bc 2d 00 	mov    rax,QWORD PTR [rip+0x2dbc1f]        # b96270 <__glewUnmapTexture2DINTEL>
  8ba651:	48 85 c0             	test   rax,rax
  8ba654:	74 06                	je     8ba65c <_glewInit_GL_INTEL_map_texture()+0xa2>
  8ba656:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba65a:	74 07                	je     8ba663 <_glewInit_GL_INTEL_map_texture()+0xa9>
  8ba65c:	b8 01 00 00 00       	mov    eax,0x1
  8ba661:	eb 05                	jmp    8ba668 <_glewInit_GL_INTEL_map_texture()+0xae>
  8ba663:	b8 00 00 00 00       	mov    eax,0x0
  8ba668:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba66b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba66f:	c9                   	leave  
  8ba670:	c3                   	ret    

00000000008ba671 <_glewInit_GL_INTEL_parallel_arrays()>:
;#endif /* GL_INTEL_map_texture */
;
;#ifdef GL_INTEL_parallel_arrays
;
;static GLboolean _glewInit_GL_INTEL_parallel_arrays (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba671:	55                   	push   rbp
  8ba672:	48 89 e5             	mov    rbp,rsp
  8ba675:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba679:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorPointervINTEL = (PFNGLCOLORPOINTERVINTELPROC)glewGetProcAddress((const GLubyte*)"glColorPointervINTEL")) == NULL) || r;
  8ba67d:	48 8d 05 e8 e3 14 00 	lea    rax,[rip+0x14e3e8]        # a08a6c <_IO_stdin_used+0x28a6c>
  8ba684:	48 89 c7             	mov    rdi,rax
  8ba687:	e8 74 b1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba68c:	48 89 05 e5 bb 2d 00 	mov    QWORD PTR [rip+0x2dbbe5],rax        # b96278 <__glewColorPointervINTEL>
  8ba693:	48 8b 05 de bb 2d 00 	mov    rax,QWORD PTR [rip+0x2dbbde]        # b96278 <__glewColorPointervINTEL>
  8ba69a:	48 85 c0             	test   rax,rax
  8ba69d:	74 06                	je     8ba6a5 <_glewInit_GL_INTEL_parallel_arrays()+0x34>
  8ba69f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba6a3:	74 07                	je     8ba6ac <_glewInit_GL_INTEL_parallel_arrays()+0x3b>
  8ba6a5:	b8 01 00 00 00       	mov    eax,0x1
  8ba6aa:	eb 05                	jmp    8ba6b1 <_glewInit_GL_INTEL_parallel_arrays()+0x40>
  8ba6ac:	b8 00 00 00 00       	mov    eax,0x0
  8ba6b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalPointervINTEL = (PFNGLNORMALPOINTERVINTELPROC)glewGetProcAddress((const GLubyte*)"glNormalPointervINTEL")) == NULL) || r;
  8ba6b4:	48 8d 05 c6 e3 14 00 	lea    rax,[rip+0x14e3c6]        # a08a81 <_IO_stdin_used+0x28a81>
  8ba6bb:	48 89 c7             	mov    rdi,rax
  8ba6be:	e8 3d b1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba6c3:	48 89 05 b6 bb 2d 00 	mov    QWORD PTR [rip+0x2dbbb6],rax        # b96280 <__glewNormalPointervINTEL>
  8ba6ca:	48 8b 05 af bb 2d 00 	mov    rax,QWORD PTR [rip+0x2dbbaf]        # b96280 <__glewNormalPointervINTEL>
  8ba6d1:	48 85 c0             	test   rax,rax
  8ba6d4:	74 06                	je     8ba6dc <_glewInit_GL_INTEL_parallel_arrays()+0x6b>
  8ba6d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba6da:	74 07                	je     8ba6e3 <_glewInit_GL_INTEL_parallel_arrays()+0x72>
  8ba6dc:	b8 01 00 00 00       	mov    eax,0x1
  8ba6e1:	eb 05                	jmp    8ba6e8 <_glewInit_GL_INTEL_parallel_arrays()+0x77>
  8ba6e3:	b8 00 00 00 00       	mov    eax,0x0
  8ba6e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordPointervINTEL = (PFNGLTEXCOORDPOINTERVINTELPROC)glewGetProcAddress((const GLubyte*)"glTexCoordPointervINTEL")) == NULL) || r;
  8ba6eb:	48 8d 05 a5 e3 14 00 	lea    rax,[rip+0x14e3a5]        # a08a97 <_IO_stdin_used+0x28a97>
  8ba6f2:	48 89 c7             	mov    rdi,rax
  8ba6f5:	e8 06 b1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba6fa:	48 89 05 87 bb 2d 00 	mov    QWORD PTR [rip+0x2dbb87],rax        # b96288 <__glewTexCoordPointervINTEL>
  8ba701:	48 8b 05 80 bb 2d 00 	mov    rax,QWORD PTR [rip+0x2dbb80]        # b96288 <__glewTexCoordPointervINTEL>
  8ba708:	48 85 c0             	test   rax,rax
  8ba70b:	74 06                	je     8ba713 <_glewInit_GL_INTEL_parallel_arrays()+0xa2>
  8ba70d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba711:	74 07                	je     8ba71a <_glewInit_GL_INTEL_parallel_arrays()+0xa9>
  8ba713:	b8 01 00 00 00       	mov    eax,0x1
  8ba718:	eb 05                	jmp    8ba71f <_glewInit_GL_INTEL_parallel_arrays()+0xae>
  8ba71a:	b8 00 00 00 00       	mov    eax,0x0
  8ba71f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexPointervINTEL = (PFNGLVERTEXPOINTERVINTELPROC)glewGetProcAddress((const GLubyte*)"glVertexPointervINTEL")) == NULL) || r;
  8ba722:	48 8d 05 86 e3 14 00 	lea    rax,[rip+0x14e386]        # a08aaf <_IO_stdin_used+0x28aaf>
  8ba729:	48 89 c7             	mov    rdi,rax
  8ba72c:	e8 cf b0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba731:	48 89 05 58 bb 2d 00 	mov    QWORD PTR [rip+0x2dbb58],rax        # b96290 <__glewVertexPointervINTEL>
  8ba738:	48 8b 05 51 bb 2d 00 	mov    rax,QWORD PTR [rip+0x2dbb51]        # b96290 <__glewVertexPointervINTEL>
  8ba73f:	48 85 c0             	test   rax,rax
  8ba742:	74 06                	je     8ba74a <_glewInit_GL_INTEL_parallel_arrays()+0xd9>
  8ba744:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba748:	74 07                	je     8ba751 <_glewInit_GL_INTEL_parallel_arrays()+0xe0>
  8ba74a:	b8 01 00 00 00       	mov    eax,0x1
  8ba74f:	eb 05                	jmp    8ba756 <_glewInit_GL_INTEL_parallel_arrays()+0xe5>
  8ba751:	b8 00 00 00 00       	mov    eax,0x0
  8ba756:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba759:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba75d:	c9                   	leave  
  8ba75e:	c3                   	ret    

00000000008ba75f <_glewInit_GL_INTEL_texture_scissor()>:
;#endif /* GL_INTEL_parallel_arrays */
;
;#ifdef GL_INTEL_texture_scissor
;
;static GLboolean _glewInit_GL_INTEL_texture_scissor (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba75f:	55                   	push   rbp
  8ba760:	48 89 e5             	mov    rbp,rsp
  8ba763:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba767:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexScissorFuncINTEL = (PFNGLTEXSCISSORFUNCINTELPROC)glewGetProcAddress((const GLubyte*)"glTexScissorFuncINTEL")) == NULL) || r;
  8ba76b:	48 8d 05 53 e3 14 00 	lea    rax,[rip+0x14e353]        # a08ac5 <_IO_stdin_used+0x28ac5>
  8ba772:	48 89 c7             	mov    rdi,rax
  8ba775:	e8 86 b0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba77a:	48 89 05 17 bb 2d 00 	mov    QWORD PTR [rip+0x2dbb17],rax        # b96298 <__glewTexScissorFuncINTEL>
  8ba781:	48 8b 05 10 bb 2d 00 	mov    rax,QWORD PTR [rip+0x2dbb10]        # b96298 <__glewTexScissorFuncINTEL>
  8ba788:	48 85 c0             	test   rax,rax
  8ba78b:	74 06                	je     8ba793 <_glewInit_GL_INTEL_texture_scissor()+0x34>
  8ba78d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba791:	74 07                	je     8ba79a <_glewInit_GL_INTEL_texture_scissor()+0x3b>
  8ba793:	b8 01 00 00 00       	mov    eax,0x1
  8ba798:	eb 05                	jmp    8ba79f <_glewInit_GL_INTEL_texture_scissor()+0x40>
  8ba79a:	b8 00 00 00 00       	mov    eax,0x0
  8ba79f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexScissorINTEL = (PFNGLTEXSCISSORINTELPROC)glewGetProcAddress((const GLubyte*)"glTexScissorINTEL")) == NULL) || r;
  8ba7a2:	48 8d 05 32 e3 14 00 	lea    rax,[rip+0x14e332]        # a08adb <_IO_stdin_used+0x28adb>
  8ba7a9:	48 89 c7             	mov    rdi,rax
  8ba7ac:	e8 4f b0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba7b1:	48 89 05 e8 ba 2d 00 	mov    QWORD PTR [rip+0x2dbae8],rax        # b962a0 <__glewTexScissorINTEL>
  8ba7b8:	48 8b 05 e1 ba 2d 00 	mov    rax,QWORD PTR [rip+0x2dbae1]        # b962a0 <__glewTexScissorINTEL>
  8ba7bf:	48 85 c0             	test   rax,rax
  8ba7c2:	74 06                	je     8ba7ca <_glewInit_GL_INTEL_texture_scissor()+0x6b>
  8ba7c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba7c8:	74 07                	je     8ba7d1 <_glewInit_GL_INTEL_texture_scissor()+0x72>
  8ba7ca:	b8 01 00 00 00       	mov    eax,0x1
  8ba7cf:	eb 05                	jmp    8ba7d6 <_glewInit_GL_INTEL_texture_scissor()+0x77>
  8ba7d1:	b8 00 00 00 00       	mov    eax,0x0
  8ba7d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ba7d9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ba7dd:	c9                   	leave  
  8ba7de:	c3                   	ret    

00000000008ba7df <_glewInit_GL_KHR_debug()>:
;#endif /* GL_INTEL_texture_scissor */
;
;#ifdef GL_KHR_debug
;
;static GLboolean _glewInit_GL_KHR_debug (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ba7df:	55                   	push   rbp
  8ba7e0:	48 89 e5             	mov    rbp,rsp
  8ba7e3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ba7e7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDebugMessageCallback = (PFNGLDEBUGMESSAGECALLBACKPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageCallback")) == NULL) || r;
  8ba7eb:	48 8d 05 fb e2 14 00 	lea    rax,[rip+0x14e2fb]        # a08aed <_IO_stdin_used+0x28aed>
  8ba7f2:	48 89 c7             	mov    rdi,rax
  8ba7f5:	e8 06 b0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba7fa:	48 89 05 a7 ba 2d 00 	mov    QWORD PTR [rip+0x2dbaa7],rax        # b962a8 <__glewDebugMessageCallback>
  8ba801:	48 8b 05 a0 ba 2d 00 	mov    rax,QWORD PTR [rip+0x2dbaa0]        # b962a8 <__glewDebugMessageCallback>
  8ba808:	48 85 c0             	test   rax,rax
  8ba80b:	74 06                	je     8ba813 <_glewInit_GL_KHR_debug()+0x34>
  8ba80d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba811:	74 07                	je     8ba81a <_glewInit_GL_KHR_debug()+0x3b>
  8ba813:	b8 01 00 00 00       	mov    eax,0x1
  8ba818:	eb 05                	jmp    8ba81f <_glewInit_GL_KHR_debug()+0x40>
  8ba81a:	b8 00 00 00 00       	mov    eax,0x0
  8ba81f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageControl = (PFNGLDEBUGMESSAGECONTROLPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageControl")) == NULL) || r;
  8ba822:	48 8d 05 db e2 14 00 	lea    rax,[rip+0x14e2db]        # a08b04 <_IO_stdin_used+0x28b04>
  8ba829:	48 89 c7             	mov    rdi,rax
  8ba82c:	e8 cf af b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba831:	48 89 05 78 ba 2d 00 	mov    QWORD PTR [rip+0x2dba78],rax        # b962b0 <__glewDebugMessageControl>
  8ba838:	48 8b 05 71 ba 2d 00 	mov    rax,QWORD PTR [rip+0x2dba71]        # b962b0 <__glewDebugMessageControl>
  8ba83f:	48 85 c0             	test   rax,rax
  8ba842:	74 06                	je     8ba84a <_glewInit_GL_KHR_debug()+0x6b>
  8ba844:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba848:	74 07                	je     8ba851 <_glewInit_GL_KHR_debug()+0x72>
  8ba84a:	b8 01 00 00 00       	mov    eax,0x1
  8ba84f:	eb 05                	jmp    8ba856 <_glewInit_GL_KHR_debug()+0x77>
  8ba851:	b8 00 00 00 00       	mov    eax,0x0
  8ba856:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageInsert = (PFNGLDEBUGMESSAGEINSERTPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageInsert")) == NULL) || r;
  8ba859:	48 8d 05 ba e2 14 00 	lea    rax,[rip+0x14e2ba]        # a08b1a <_IO_stdin_used+0x28b1a>
  8ba860:	48 89 c7             	mov    rdi,rax
  8ba863:	e8 98 af b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba868:	48 89 05 49 ba 2d 00 	mov    QWORD PTR [rip+0x2dba49],rax        # b962b8 <__glewDebugMessageInsert>
  8ba86f:	48 8b 05 42 ba 2d 00 	mov    rax,QWORD PTR [rip+0x2dba42]        # b962b8 <__glewDebugMessageInsert>
  8ba876:	48 85 c0             	test   rax,rax
  8ba879:	74 06                	je     8ba881 <_glewInit_GL_KHR_debug()+0xa2>
  8ba87b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba87f:	74 07                	je     8ba888 <_glewInit_GL_KHR_debug()+0xa9>
  8ba881:	b8 01 00 00 00       	mov    eax,0x1
  8ba886:	eb 05                	jmp    8ba88d <_glewInit_GL_KHR_debug()+0xae>
  8ba888:	b8 00 00 00 00       	mov    eax,0x0
  8ba88d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDebugMessageLog = (PFNGLGETDEBUGMESSAGELOGPROC)glewGetProcAddress((const GLubyte*)"glGetDebugMessageLog")) == NULL) || r;
  8ba890:	48 8d 05 98 e2 14 00 	lea    rax,[rip+0x14e298]        # a08b2f <_IO_stdin_used+0x28b2f>
  8ba897:	48 89 c7             	mov    rdi,rax
  8ba89a:	e8 61 af b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba89f:	48 89 05 1a ba 2d 00 	mov    QWORD PTR [rip+0x2dba1a],rax        # b962c0 <__glewGetDebugMessageLog>
  8ba8a6:	48 8b 05 13 ba 2d 00 	mov    rax,QWORD PTR [rip+0x2dba13]        # b962c0 <__glewGetDebugMessageLog>
  8ba8ad:	48 85 c0             	test   rax,rax
  8ba8b0:	74 06                	je     8ba8b8 <_glewInit_GL_KHR_debug()+0xd9>
  8ba8b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba8b6:	74 07                	je     8ba8bf <_glewInit_GL_KHR_debug()+0xe0>
  8ba8b8:	b8 01 00 00 00       	mov    eax,0x1
  8ba8bd:	eb 05                	jmp    8ba8c4 <_glewInit_GL_KHR_debug()+0xe5>
  8ba8bf:	b8 00 00 00 00       	mov    eax,0x0
  8ba8c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectLabel = (PFNGLGETOBJECTLABELPROC)glewGetProcAddress((const GLubyte*)"glGetObjectLabel")) == NULL) || r;
  8ba8c7:	48 8d 05 76 e2 14 00 	lea    rax,[rip+0x14e276]        # a08b44 <_IO_stdin_used+0x28b44>
  8ba8ce:	48 89 c7             	mov    rdi,rax
  8ba8d1:	e8 2a af b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba8d6:	48 89 05 eb b9 2d 00 	mov    QWORD PTR [rip+0x2db9eb],rax        # b962c8 <__glewGetObjectLabel>
  8ba8dd:	48 8b 05 e4 b9 2d 00 	mov    rax,QWORD PTR [rip+0x2db9e4]        # b962c8 <__glewGetObjectLabel>
  8ba8e4:	48 85 c0             	test   rax,rax
  8ba8e7:	74 06                	je     8ba8ef <_glewInit_GL_KHR_debug()+0x110>
  8ba8e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba8ed:	74 07                	je     8ba8f6 <_glewInit_GL_KHR_debug()+0x117>
  8ba8ef:	b8 01 00 00 00       	mov    eax,0x1
  8ba8f4:	eb 05                	jmp    8ba8fb <_glewInit_GL_KHR_debug()+0x11c>
  8ba8f6:	b8 00 00 00 00       	mov    eax,0x0
  8ba8fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectPtrLabel = (PFNGLGETOBJECTPTRLABELPROC)glewGetProcAddress((const GLubyte*)"glGetObjectPtrLabel")) == NULL) || r;
  8ba8fe:	48 8d 05 50 e2 14 00 	lea    rax,[rip+0x14e250]        # a08b55 <_IO_stdin_used+0x28b55>
  8ba905:	48 89 c7             	mov    rdi,rax
  8ba908:	e8 f3 ae b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba90d:	48 89 05 bc b9 2d 00 	mov    QWORD PTR [rip+0x2db9bc],rax        # b962d0 <__glewGetObjectPtrLabel>
  8ba914:	48 8b 05 b5 b9 2d 00 	mov    rax,QWORD PTR [rip+0x2db9b5]        # b962d0 <__glewGetObjectPtrLabel>
  8ba91b:	48 85 c0             	test   rax,rax
  8ba91e:	74 06                	je     8ba926 <_glewInit_GL_KHR_debug()+0x147>
  8ba920:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba924:	74 07                	je     8ba92d <_glewInit_GL_KHR_debug()+0x14e>
  8ba926:	b8 01 00 00 00       	mov    eax,0x1
  8ba92b:	eb 05                	jmp    8ba932 <_glewInit_GL_KHR_debug()+0x153>
  8ba92d:	b8 00 00 00 00       	mov    eax,0x0
  8ba932:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glObjectLabel = (PFNGLOBJECTLABELPROC)glewGetProcAddress((const GLubyte*)"glObjectLabel")) == NULL) || r;
  8ba935:	48 8d 05 2d e2 14 00 	lea    rax,[rip+0x14e22d]        # a08b69 <_IO_stdin_used+0x28b69>
  8ba93c:	48 89 c7             	mov    rdi,rax
  8ba93f:	e8 bc ae b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba944:	48 89 05 8d b9 2d 00 	mov    QWORD PTR [rip+0x2db98d],rax        # b962d8 <__glewObjectLabel>
  8ba94b:	48 8b 05 86 b9 2d 00 	mov    rax,QWORD PTR [rip+0x2db986]        # b962d8 <__glewObjectLabel>
  8ba952:	48 85 c0             	test   rax,rax
  8ba955:	74 06                	je     8ba95d <_glewInit_GL_KHR_debug()+0x17e>
  8ba957:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba95b:	74 07                	je     8ba964 <_glewInit_GL_KHR_debug()+0x185>
  8ba95d:	b8 01 00 00 00       	mov    eax,0x1
  8ba962:	eb 05                	jmp    8ba969 <_glewInit_GL_KHR_debug()+0x18a>
  8ba964:	b8 00 00 00 00       	mov    eax,0x0
  8ba969:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glObjectPtrLabel = (PFNGLOBJECTPTRLABELPROC)glewGetProcAddress((const GLubyte*)"glObjectPtrLabel")) == NULL) || r;
  8ba96c:	48 8d 05 04 e2 14 00 	lea    rax,[rip+0x14e204]        # a08b77 <_IO_stdin_used+0x28b77>
  8ba973:	48 89 c7             	mov    rdi,rax
  8ba976:	e8 85 ae b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba97b:	48 89 05 5e b9 2d 00 	mov    QWORD PTR [rip+0x2db95e],rax        # b962e0 <__glewObjectPtrLabel>
  8ba982:	48 8b 05 57 b9 2d 00 	mov    rax,QWORD PTR [rip+0x2db957]        # b962e0 <__glewObjectPtrLabel>
  8ba989:	48 85 c0             	test   rax,rax
  8ba98c:	74 06                	je     8ba994 <_glewInit_GL_KHR_debug()+0x1b5>
  8ba98e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba992:	74 07                	je     8ba99b <_glewInit_GL_KHR_debug()+0x1bc>
  8ba994:	b8 01 00 00 00       	mov    eax,0x1
  8ba999:	eb 05                	jmp    8ba9a0 <_glewInit_GL_KHR_debug()+0x1c1>
  8ba99b:	b8 00 00 00 00       	mov    eax,0x0
  8ba9a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPopDebugGroup = (PFNGLPOPDEBUGGROUPPROC)glewGetProcAddress((const GLubyte*)"glPopDebugGroup")) == NULL) || r;
  8ba9a3:	48 8d 05 de e1 14 00 	lea    rax,[rip+0x14e1de]        # a08b88 <_IO_stdin_used+0x28b88>
  8ba9aa:	48 89 c7             	mov    rdi,rax
  8ba9ad:	e8 4e ae b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba9b2:	48 89 05 2f b9 2d 00 	mov    QWORD PTR [rip+0x2db92f],rax        # b962e8 <__glewPopDebugGroup>
  8ba9b9:	48 8b 05 28 b9 2d 00 	mov    rax,QWORD PTR [rip+0x2db928]        # b962e8 <__glewPopDebugGroup>
  8ba9c0:	48 85 c0             	test   rax,rax
  8ba9c3:	74 06                	je     8ba9cb <_glewInit_GL_KHR_debug()+0x1ec>
  8ba9c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ba9c9:	74 07                	je     8ba9d2 <_glewInit_GL_KHR_debug()+0x1f3>
  8ba9cb:	b8 01 00 00 00       	mov    eax,0x1
  8ba9d0:	eb 05                	jmp    8ba9d7 <_glewInit_GL_KHR_debug()+0x1f8>
  8ba9d2:	b8 00 00 00 00       	mov    eax,0x0
  8ba9d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPushDebugGroup = (PFNGLPUSHDEBUGGROUPPROC)glewGetProcAddress((const GLubyte*)"glPushDebugGroup")) == NULL) || r;
  8ba9da:	48 8d 05 b7 e1 14 00 	lea    rax,[rip+0x14e1b7]        # a08b98 <_IO_stdin_used+0x28b98>
  8ba9e1:	48 89 c7             	mov    rdi,rax
  8ba9e4:	e8 17 ae b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ba9e9:	48 89 05 00 b9 2d 00 	mov    QWORD PTR [rip+0x2db900],rax        # b962f0 <__glewPushDebugGroup>
  8ba9f0:	48 8b 05 f9 b8 2d 00 	mov    rax,QWORD PTR [rip+0x2db8f9]        # b962f0 <__glewPushDebugGroup>
  8ba9f7:	48 85 c0             	test   rax,rax
  8ba9fa:	74 06                	je     8baa02 <_glewInit_GL_KHR_debug()+0x223>
  8ba9fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baa00:	74 07                	je     8baa09 <_glewInit_GL_KHR_debug()+0x22a>
  8baa02:	b8 01 00 00 00       	mov    eax,0x1
  8baa07:	eb 05                	jmp    8baa0e <_glewInit_GL_KHR_debug()+0x22f>
  8baa09:	b8 00 00 00 00       	mov    eax,0x0
  8baa0e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8baa11:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8baa15:	c9                   	leave  
  8baa16:	c3                   	ret    

00000000008baa17 <_glewInit_GL_KTX_buffer_region()>:
;#endif /* GL_KHR_texture_compression_astc_ldr */
;
;#ifdef GL_KTX_buffer_region
;
;static GLboolean _glewInit_GL_KTX_buffer_region (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8baa17:	55                   	push   rbp
  8baa18:	48 89 e5             	mov    rbp,rsp
  8baa1b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8baa1f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBufferRegionEnabled = (PFNGLBUFFERREGIONENABLEDPROC)glewGetProcAddress((const GLubyte*)"glBufferRegionEnabled")) == NULL) || r;
  8baa23:	48 8d 05 7f e1 14 00 	lea    rax,[rip+0x14e17f]        # a08ba9 <_IO_stdin_used+0x28ba9>
  8baa2a:	48 89 c7             	mov    rdi,rax
  8baa2d:	e8 ce ad b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baa32:	48 89 05 bf b8 2d 00 	mov    QWORD PTR [rip+0x2db8bf],rax        # b962f8 <__glewBufferRegionEnabled>
  8baa39:	48 8b 05 b8 b8 2d 00 	mov    rax,QWORD PTR [rip+0x2db8b8]        # b962f8 <__glewBufferRegionEnabled>
  8baa40:	48 85 c0             	test   rax,rax
  8baa43:	74 06                	je     8baa4b <_glewInit_GL_KTX_buffer_region()+0x34>
  8baa45:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baa49:	74 07                	je     8baa52 <_glewInit_GL_KTX_buffer_region()+0x3b>
  8baa4b:	b8 01 00 00 00       	mov    eax,0x1
  8baa50:	eb 05                	jmp    8baa57 <_glewInit_GL_KTX_buffer_region()+0x40>
  8baa52:	b8 00 00 00 00       	mov    eax,0x0
  8baa57:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteBufferRegion = (PFNGLDELETEBUFFERREGIONPROC)glewGetProcAddress((const GLubyte*)"glDeleteBufferRegion")) == NULL) || r;
  8baa5a:	48 8d 05 5e e1 14 00 	lea    rax,[rip+0x14e15e]        # a08bbf <_IO_stdin_used+0x28bbf>
  8baa61:	48 89 c7             	mov    rdi,rax
  8baa64:	e8 97 ad b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baa69:	48 89 05 90 b8 2d 00 	mov    QWORD PTR [rip+0x2db890],rax        # b96300 <__glewDeleteBufferRegion>
  8baa70:	48 8b 05 89 b8 2d 00 	mov    rax,QWORD PTR [rip+0x2db889]        # b96300 <__glewDeleteBufferRegion>
  8baa77:	48 85 c0             	test   rax,rax
  8baa7a:	74 06                	je     8baa82 <_glewInit_GL_KTX_buffer_region()+0x6b>
  8baa7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baa80:	74 07                	je     8baa89 <_glewInit_GL_KTX_buffer_region()+0x72>
  8baa82:	b8 01 00 00 00       	mov    eax,0x1
  8baa87:	eb 05                	jmp    8baa8e <_glewInit_GL_KTX_buffer_region()+0x77>
  8baa89:	b8 00 00 00 00       	mov    eax,0x0
  8baa8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawBufferRegion = (PFNGLDRAWBUFFERREGIONPROC)glewGetProcAddress((const GLubyte*)"glDrawBufferRegion")) == NULL) || r;
  8baa91:	48 8d 05 3c e1 14 00 	lea    rax,[rip+0x14e13c]        # a08bd4 <_IO_stdin_used+0x28bd4>
  8baa98:	48 89 c7             	mov    rdi,rax
  8baa9b:	e8 60 ad b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baaa0:	48 89 05 61 b8 2d 00 	mov    QWORD PTR [rip+0x2db861],rax        # b96308 <__glewDrawBufferRegion>
  8baaa7:	48 8b 05 5a b8 2d 00 	mov    rax,QWORD PTR [rip+0x2db85a]        # b96308 <__glewDrawBufferRegion>
  8baaae:	48 85 c0             	test   rax,rax
  8baab1:	74 06                	je     8baab9 <_glewInit_GL_KTX_buffer_region()+0xa2>
  8baab3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baab7:	74 07                	je     8baac0 <_glewInit_GL_KTX_buffer_region()+0xa9>
  8baab9:	b8 01 00 00 00       	mov    eax,0x1
  8baabe:	eb 05                	jmp    8baac5 <_glewInit_GL_KTX_buffer_region()+0xae>
  8baac0:	b8 00 00 00 00       	mov    eax,0x0
  8baac5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNewBufferRegion = (PFNGLNEWBUFFERREGIONPROC)glewGetProcAddress((const GLubyte*)"glNewBufferRegion")) == NULL) || r;
  8baac8:	48 8d 05 18 e1 14 00 	lea    rax,[rip+0x14e118]        # a08be7 <_IO_stdin_used+0x28be7>
  8baacf:	48 89 c7             	mov    rdi,rax
  8baad2:	e8 29 ad b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baad7:	48 89 05 32 b8 2d 00 	mov    QWORD PTR [rip+0x2db832],rax        # b96310 <__glewNewBufferRegion>
  8baade:	48 8b 05 2b b8 2d 00 	mov    rax,QWORD PTR [rip+0x2db82b]        # b96310 <__glewNewBufferRegion>
  8baae5:	48 85 c0             	test   rax,rax
  8baae8:	74 06                	je     8baaf0 <_glewInit_GL_KTX_buffer_region()+0xd9>
  8baaea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baaee:	74 07                	je     8baaf7 <_glewInit_GL_KTX_buffer_region()+0xe0>
  8baaf0:	b8 01 00 00 00       	mov    eax,0x1
  8baaf5:	eb 05                	jmp    8baafc <_glewInit_GL_KTX_buffer_region()+0xe5>
  8baaf7:	b8 00 00 00 00       	mov    eax,0x0
  8baafc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReadBufferRegion = (PFNGLREADBUFFERREGIONPROC)glewGetProcAddress((const GLubyte*)"glReadBufferRegion")) == NULL) || r;
  8baaff:	48 8d 05 f3 e0 14 00 	lea    rax,[rip+0x14e0f3]        # a08bf9 <_IO_stdin_used+0x28bf9>
  8bab06:	48 89 c7             	mov    rdi,rax
  8bab09:	e8 f2 ac b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bab0e:	48 89 05 03 b8 2d 00 	mov    QWORD PTR [rip+0x2db803],rax        # b96318 <__glewReadBufferRegion>
  8bab15:	48 8b 05 fc b7 2d 00 	mov    rax,QWORD PTR [rip+0x2db7fc]        # b96318 <__glewReadBufferRegion>
  8bab1c:	48 85 c0             	test   rax,rax
  8bab1f:	74 06                	je     8bab27 <_glewInit_GL_KTX_buffer_region()+0x110>
  8bab21:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bab25:	74 07                	je     8bab2e <_glewInit_GL_KTX_buffer_region()+0x117>
  8bab27:	b8 01 00 00 00       	mov    eax,0x1
  8bab2c:	eb 05                	jmp    8bab33 <_glewInit_GL_KTX_buffer_region()+0x11c>
  8bab2e:	b8 00 00 00 00       	mov    eax,0x0
  8bab33:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bab36:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bab3a:	c9                   	leave  
  8bab3b:	c3                   	ret    

00000000008bab3c <_glewInit_GL_MESA_resize_buffers()>:
;#endif /* GL_MESA_pack_invert */
;
;#ifdef GL_MESA_resize_buffers
;
;static GLboolean _glewInit_GL_MESA_resize_buffers (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bab3c:	55                   	push   rbp
  8bab3d:	48 89 e5             	mov    rbp,rsp
  8bab40:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bab44:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glResizeBuffersMESA = (PFNGLRESIZEBUFFERSMESAPROC)glewGetProcAddress((const GLubyte*)"glResizeBuffersMESA")) == NULL) || r;
  8bab48:	48 8d 05 bd e0 14 00 	lea    rax,[rip+0x14e0bd]        # a08c0c <_IO_stdin_used+0x28c0c>
  8bab4f:	48 89 c7             	mov    rdi,rax
  8bab52:	e8 a9 ac b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bab57:	48 89 05 c2 b7 2d 00 	mov    QWORD PTR [rip+0x2db7c2],rax        # b96320 <__glewResizeBuffersMESA>
  8bab5e:	48 8b 05 bb b7 2d 00 	mov    rax,QWORD PTR [rip+0x2db7bb]        # b96320 <__glewResizeBuffersMESA>
  8bab65:	48 85 c0             	test   rax,rax
  8bab68:	74 06                	je     8bab70 <_glewInit_GL_MESA_resize_buffers()+0x34>
  8bab6a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bab6e:	74 07                	je     8bab77 <_glewInit_GL_MESA_resize_buffers()+0x3b>
  8bab70:	b8 01 00 00 00       	mov    eax,0x1
  8bab75:	eb 05                	jmp    8bab7c <_glewInit_GL_MESA_resize_buffers()+0x40>
  8bab77:	b8 00 00 00 00       	mov    eax,0x0
  8bab7c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bab7f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bab83:	c9                   	leave  
  8bab84:	c3                   	ret    

00000000008bab85 <_glewInit_GL_MESA_window_pos()>:
;#endif /* GL_MESA_resize_buffers */
;
;#ifdef GL_MESA_window_pos
;
;static GLboolean _glewInit_GL_MESA_window_pos (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bab85:	55                   	push   rbp
  8bab86:	48 89 e5             	mov    rbp,rsp
  8bab89:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bab8d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glWindowPos2dMESA = (PFNGLWINDOWPOS2DMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2dMESA")) == NULL) || r;
  8bab91:	48 8d 05 88 e0 14 00 	lea    rax,[rip+0x14e088]        # a08c20 <_IO_stdin_used+0x28c20>
  8bab98:	48 89 c7             	mov    rdi,rax
  8bab9b:	e8 60 ac b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baba0:	48 89 05 81 b7 2d 00 	mov    QWORD PTR [rip+0x2db781],rax        # b96328 <__glewWindowPos2dMESA>
  8baba7:	48 8b 05 7a b7 2d 00 	mov    rax,QWORD PTR [rip+0x2db77a]        # b96328 <__glewWindowPos2dMESA>
  8babae:	48 85 c0             	test   rax,rax
  8babb1:	74 06                	je     8babb9 <_glewInit_GL_MESA_window_pos()+0x34>
  8babb3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8babb7:	74 07                	je     8babc0 <_glewInit_GL_MESA_window_pos()+0x3b>
  8babb9:	b8 01 00 00 00       	mov    eax,0x1
  8babbe:	eb 05                	jmp    8babc5 <_glewInit_GL_MESA_window_pos()+0x40>
  8babc0:	b8 00 00 00 00       	mov    eax,0x0
  8babc5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2dvMESA = (PFNGLWINDOWPOS2DVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2dvMESA")) == NULL) || r;
  8babc8:	48 8d 05 63 e0 14 00 	lea    rax,[rip+0x14e063]        # a08c32 <_IO_stdin_used+0x28c32>
  8babcf:	48 89 c7             	mov    rdi,rax
  8babd2:	e8 29 ac b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8babd7:	48 89 05 52 b7 2d 00 	mov    QWORD PTR [rip+0x2db752],rax        # b96330 <__glewWindowPos2dvMESA>
  8babde:	48 8b 05 4b b7 2d 00 	mov    rax,QWORD PTR [rip+0x2db74b]        # b96330 <__glewWindowPos2dvMESA>
  8babe5:	48 85 c0             	test   rax,rax
  8babe8:	74 06                	je     8babf0 <_glewInit_GL_MESA_window_pos()+0x6b>
  8babea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8babee:	74 07                	je     8babf7 <_glewInit_GL_MESA_window_pos()+0x72>
  8babf0:	b8 01 00 00 00       	mov    eax,0x1
  8babf5:	eb 05                	jmp    8babfc <_glewInit_GL_MESA_window_pos()+0x77>
  8babf7:	b8 00 00 00 00       	mov    eax,0x0
  8babfc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2fMESA = (PFNGLWINDOWPOS2FMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2fMESA")) == NULL) || r;
  8babff:	48 8d 05 3f e0 14 00 	lea    rax,[rip+0x14e03f]        # a08c45 <_IO_stdin_used+0x28c45>
  8bac06:	48 89 c7             	mov    rdi,rax
  8bac09:	e8 f2 ab b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bac0e:	48 89 05 23 b7 2d 00 	mov    QWORD PTR [rip+0x2db723],rax        # b96338 <__glewWindowPos2fMESA>
  8bac15:	48 8b 05 1c b7 2d 00 	mov    rax,QWORD PTR [rip+0x2db71c]        # b96338 <__glewWindowPos2fMESA>
  8bac1c:	48 85 c0             	test   rax,rax
  8bac1f:	74 06                	je     8bac27 <_glewInit_GL_MESA_window_pos()+0xa2>
  8bac21:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bac25:	74 07                	je     8bac2e <_glewInit_GL_MESA_window_pos()+0xa9>
  8bac27:	b8 01 00 00 00       	mov    eax,0x1
  8bac2c:	eb 05                	jmp    8bac33 <_glewInit_GL_MESA_window_pos()+0xae>
  8bac2e:	b8 00 00 00 00       	mov    eax,0x0
  8bac33:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2fvMESA = (PFNGLWINDOWPOS2FVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2fvMESA")) == NULL) || r;
  8bac36:	48 8d 05 1a e0 14 00 	lea    rax,[rip+0x14e01a]        # a08c57 <_IO_stdin_used+0x28c57>
  8bac3d:	48 89 c7             	mov    rdi,rax
  8bac40:	e8 bb ab b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bac45:	48 89 05 f4 b6 2d 00 	mov    QWORD PTR [rip+0x2db6f4],rax        # b96340 <__glewWindowPos2fvMESA>
  8bac4c:	48 8b 05 ed b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db6ed]        # b96340 <__glewWindowPos2fvMESA>
  8bac53:	48 85 c0             	test   rax,rax
  8bac56:	74 06                	je     8bac5e <_glewInit_GL_MESA_window_pos()+0xd9>
  8bac58:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bac5c:	74 07                	je     8bac65 <_glewInit_GL_MESA_window_pos()+0xe0>
  8bac5e:	b8 01 00 00 00       	mov    eax,0x1
  8bac63:	eb 05                	jmp    8bac6a <_glewInit_GL_MESA_window_pos()+0xe5>
  8bac65:	b8 00 00 00 00       	mov    eax,0x0
  8bac6a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2iMESA = (PFNGLWINDOWPOS2IMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2iMESA")) == NULL) || r;
  8bac6d:	48 8d 05 f6 df 14 00 	lea    rax,[rip+0x14dff6]        # a08c6a <_IO_stdin_used+0x28c6a>
  8bac74:	48 89 c7             	mov    rdi,rax
  8bac77:	e8 84 ab b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bac7c:	48 89 05 c5 b6 2d 00 	mov    QWORD PTR [rip+0x2db6c5],rax        # b96348 <__glewWindowPos2iMESA>
  8bac83:	48 8b 05 be b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db6be]        # b96348 <__glewWindowPos2iMESA>
  8bac8a:	48 85 c0             	test   rax,rax
  8bac8d:	74 06                	je     8bac95 <_glewInit_GL_MESA_window_pos()+0x110>
  8bac8f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bac93:	74 07                	je     8bac9c <_glewInit_GL_MESA_window_pos()+0x117>
  8bac95:	b8 01 00 00 00       	mov    eax,0x1
  8bac9a:	eb 05                	jmp    8baca1 <_glewInit_GL_MESA_window_pos()+0x11c>
  8bac9c:	b8 00 00 00 00       	mov    eax,0x0
  8baca1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2ivMESA = (PFNGLWINDOWPOS2IVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2ivMESA")) == NULL) || r;
  8baca4:	48 8d 05 d1 df 14 00 	lea    rax,[rip+0x14dfd1]        # a08c7c <_IO_stdin_used+0x28c7c>
  8bacab:	48 89 c7             	mov    rdi,rax
  8bacae:	e8 4d ab b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bacb3:	48 89 05 96 b6 2d 00 	mov    QWORD PTR [rip+0x2db696],rax        # b96350 <__glewWindowPos2ivMESA>
  8bacba:	48 8b 05 8f b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db68f]        # b96350 <__glewWindowPos2ivMESA>
  8bacc1:	48 85 c0             	test   rax,rax
  8bacc4:	74 06                	je     8baccc <_glewInit_GL_MESA_window_pos()+0x147>
  8bacc6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bacca:	74 07                	je     8bacd3 <_glewInit_GL_MESA_window_pos()+0x14e>
  8baccc:	b8 01 00 00 00       	mov    eax,0x1
  8bacd1:	eb 05                	jmp    8bacd8 <_glewInit_GL_MESA_window_pos()+0x153>
  8bacd3:	b8 00 00 00 00       	mov    eax,0x0
  8bacd8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2sMESA = (PFNGLWINDOWPOS2SMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2sMESA")) == NULL) || r;
  8bacdb:	48 8d 05 ad df 14 00 	lea    rax,[rip+0x14dfad]        # a08c8f <_IO_stdin_used+0x28c8f>
  8bace2:	48 89 c7             	mov    rdi,rax
  8bace5:	e8 16 ab b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bacea:	48 89 05 67 b6 2d 00 	mov    QWORD PTR [rip+0x2db667],rax        # b96358 <__glewWindowPos2sMESA>
  8bacf1:	48 8b 05 60 b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db660]        # b96358 <__glewWindowPos2sMESA>
  8bacf8:	48 85 c0             	test   rax,rax
  8bacfb:	74 06                	je     8bad03 <_glewInit_GL_MESA_window_pos()+0x17e>
  8bacfd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bad01:	74 07                	je     8bad0a <_glewInit_GL_MESA_window_pos()+0x185>
  8bad03:	b8 01 00 00 00       	mov    eax,0x1
  8bad08:	eb 05                	jmp    8bad0f <_glewInit_GL_MESA_window_pos()+0x18a>
  8bad0a:	b8 00 00 00 00       	mov    eax,0x0
  8bad0f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2svMESA = (PFNGLWINDOWPOS2SVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2svMESA")) == NULL) || r;
  8bad12:	48 8d 05 88 df 14 00 	lea    rax,[rip+0x14df88]        # a08ca1 <_IO_stdin_used+0x28ca1>
  8bad19:	48 89 c7             	mov    rdi,rax
  8bad1c:	e8 df aa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bad21:	48 89 05 38 b6 2d 00 	mov    QWORD PTR [rip+0x2db638],rax        # b96360 <__glewWindowPos2svMESA>
  8bad28:	48 8b 05 31 b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db631]        # b96360 <__glewWindowPos2svMESA>
  8bad2f:	48 85 c0             	test   rax,rax
  8bad32:	74 06                	je     8bad3a <_glewInit_GL_MESA_window_pos()+0x1b5>
  8bad34:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bad38:	74 07                	je     8bad41 <_glewInit_GL_MESA_window_pos()+0x1bc>
  8bad3a:	b8 01 00 00 00       	mov    eax,0x1
  8bad3f:	eb 05                	jmp    8bad46 <_glewInit_GL_MESA_window_pos()+0x1c1>
  8bad41:	b8 00 00 00 00       	mov    eax,0x0
  8bad46:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3dMESA = (PFNGLWINDOWPOS3DMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3dMESA")) == NULL) || r;
  8bad49:	48 8d 05 64 df 14 00 	lea    rax,[rip+0x14df64]        # a08cb4 <_IO_stdin_used+0x28cb4>
  8bad50:	48 89 c7             	mov    rdi,rax
  8bad53:	e8 a8 aa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bad58:	48 89 05 09 b6 2d 00 	mov    QWORD PTR [rip+0x2db609],rax        # b96368 <__glewWindowPos3dMESA>
  8bad5f:	48 8b 05 02 b6 2d 00 	mov    rax,QWORD PTR [rip+0x2db602]        # b96368 <__glewWindowPos3dMESA>
  8bad66:	48 85 c0             	test   rax,rax
  8bad69:	74 06                	je     8bad71 <_glewInit_GL_MESA_window_pos()+0x1ec>
  8bad6b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bad6f:	74 07                	je     8bad78 <_glewInit_GL_MESA_window_pos()+0x1f3>
  8bad71:	b8 01 00 00 00       	mov    eax,0x1
  8bad76:	eb 05                	jmp    8bad7d <_glewInit_GL_MESA_window_pos()+0x1f8>
  8bad78:	b8 00 00 00 00       	mov    eax,0x0
  8bad7d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3dvMESA = (PFNGLWINDOWPOS3DVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3dvMESA")) == NULL) || r;
  8bad80:	48 8d 05 3f df 14 00 	lea    rax,[rip+0x14df3f]        # a08cc6 <_IO_stdin_used+0x28cc6>
  8bad87:	48 89 c7             	mov    rdi,rax
  8bad8a:	e8 71 aa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bad8f:	48 89 05 da b5 2d 00 	mov    QWORD PTR [rip+0x2db5da],rax        # b96370 <__glewWindowPos3dvMESA>
  8bad96:	48 8b 05 d3 b5 2d 00 	mov    rax,QWORD PTR [rip+0x2db5d3]        # b96370 <__glewWindowPos3dvMESA>
  8bad9d:	48 85 c0             	test   rax,rax
  8bada0:	74 06                	je     8bada8 <_glewInit_GL_MESA_window_pos()+0x223>
  8bada2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bada6:	74 07                	je     8badaf <_glewInit_GL_MESA_window_pos()+0x22a>
  8bada8:	b8 01 00 00 00       	mov    eax,0x1
  8badad:	eb 05                	jmp    8badb4 <_glewInit_GL_MESA_window_pos()+0x22f>
  8badaf:	b8 00 00 00 00       	mov    eax,0x0
  8badb4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3fMESA = (PFNGLWINDOWPOS3FMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3fMESA")) == NULL) || r;
  8badb7:	48 8d 05 1b df 14 00 	lea    rax,[rip+0x14df1b]        # a08cd9 <_IO_stdin_used+0x28cd9>
  8badbe:	48 89 c7             	mov    rdi,rax
  8badc1:	e8 3a aa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8badc6:	48 89 05 ab b5 2d 00 	mov    QWORD PTR [rip+0x2db5ab],rax        # b96378 <__glewWindowPos3fMESA>
  8badcd:	48 8b 05 a4 b5 2d 00 	mov    rax,QWORD PTR [rip+0x2db5a4]        # b96378 <__glewWindowPos3fMESA>
  8badd4:	48 85 c0             	test   rax,rax
  8badd7:	74 06                	je     8baddf <_glewInit_GL_MESA_window_pos()+0x25a>
  8badd9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baddd:	74 07                	je     8bade6 <_glewInit_GL_MESA_window_pos()+0x261>
  8baddf:	b8 01 00 00 00       	mov    eax,0x1
  8bade4:	eb 05                	jmp    8badeb <_glewInit_GL_MESA_window_pos()+0x266>
  8bade6:	b8 00 00 00 00       	mov    eax,0x0
  8badeb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3fvMESA = (PFNGLWINDOWPOS3FVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3fvMESA")) == NULL) || r;
  8badee:	48 8d 05 f6 de 14 00 	lea    rax,[rip+0x14def6]        # a08ceb <_IO_stdin_used+0x28ceb>
  8badf5:	48 89 c7             	mov    rdi,rax
  8badf8:	e8 03 aa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8badfd:	48 89 05 7c b5 2d 00 	mov    QWORD PTR [rip+0x2db57c],rax        # b96380 <__glewWindowPos3fvMESA>
  8bae04:	48 8b 05 75 b5 2d 00 	mov    rax,QWORD PTR [rip+0x2db575]        # b96380 <__glewWindowPos3fvMESA>
  8bae0b:	48 85 c0             	test   rax,rax
  8bae0e:	74 06                	je     8bae16 <_glewInit_GL_MESA_window_pos()+0x291>
  8bae10:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bae14:	74 07                	je     8bae1d <_glewInit_GL_MESA_window_pos()+0x298>
  8bae16:	b8 01 00 00 00       	mov    eax,0x1
  8bae1b:	eb 05                	jmp    8bae22 <_glewInit_GL_MESA_window_pos()+0x29d>
  8bae1d:	b8 00 00 00 00       	mov    eax,0x0
  8bae22:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3iMESA = (PFNGLWINDOWPOS3IMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3iMESA")) == NULL) || r;
  8bae25:	48 8d 05 d2 de 14 00 	lea    rax,[rip+0x14ded2]        # a08cfe <_IO_stdin_used+0x28cfe>
  8bae2c:	48 89 c7             	mov    rdi,rax
  8bae2f:	e8 cc a9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bae34:	48 89 05 4d b5 2d 00 	mov    QWORD PTR [rip+0x2db54d],rax        # b96388 <__glewWindowPos3iMESA>
  8bae3b:	48 8b 05 46 b5 2d 00 	mov    rax,QWORD PTR [rip+0x2db546]        # b96388 <__glewWindowPos3iMESA>
  8bae42:	48 85 c0             	test   rax,rax
  8bae45:	74 06                	je     8bae4d <_glewInit_GL_MESA_window_pos()+0x2c8>
  8bae47:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bae4b:	74 07                	je     8bae54 <_glewInit_GL_MESA_window_pos()+0x2cf>
  8bae4d:	b8 01 00 00 00       	mov    eax,0x1
  8bae52:	eb 05                	jmp    8bae59 <_glewInit_GL_MESA_window_pos()+0x2d4>
  8bae54:	b8 00 00 00 00       	mov    eax,0x0
  8bae59:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3ivMESA = (PFNGLWINDOWPOS3IVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3ivMESA")) == NULL) || r;
  8bae5c:	48 8d 05 ad de 14 00 	lea    rax,[rip+0x14dead]        # a08d10 <_IO_stdin_used+0x28d10>
  8bae63:	48 89 c7             	mov    rdi,rax
  8bae66:	e8 95 a9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bae6b:	48 89 05 1e b5 2d 00 	mov    QWORD PTR [rip+0x2db51e],rax        # b96390 <__glewWindowPos3ivMESA>
  8bae72:	48 8b 05 17 b5 2d 00 	mov    rax,QWORD PTR [rip+0x2db517]        # b96390 <__glewWindowPos3ivMESA>
  8bae79:	48 85 c0             	test   rax,rax
  8bae7c:	74 06                	je     8bae84 <_glewInit_GL_MESA_window_pos()+0x2ff>
  8bae7e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bae82:	74 07                	je     8bae8b <_glewInit_GL_MESA_window_pos()+0x306>
  8bae84:	b8 01 00 00 00       	mov    eax,0x1
  8bae89:	eb 05                	jmp    8bae90 <_glewInit_GL_MESA_window_pos()+0x30b>
  8bae8b:	b8 00 00 00 00       	mov    eax,0x0
  8bae90:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3sMESA = (PFNGLWINDOWPOS3SMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3sMESA")) == NULL) || r;
  8bae93:	48 8d 05 89 de 14 00 	lea    rax,[rip+0x14de89]        # a08d23 <_IO_stdin_used+0x28d23>
  8bae9a:	48 89 c7             	mov    rdi,rax
  8bae9d:	e8 5e a9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baea2:	48 89 05 ef b4 2d 00 	mov    QWORD PTR [rip+0x2db4ef],rax        # b96398 <__glewWindowPos3sMESA>
  8baea9:	48 8b 05 e8 b4 2d 00 	mov    rax,QWORD PTR [rip+0x2db4e8]        # b96398 <__glewWindowPos3sMESA>
  8baeb0:	48 85 c0             	test   rax,rax
  8baeb3:	74 06                	je     8baebb <_glewInit_GL_MESA_window_pos()+0x336>
  8baeb5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baeb9:	74 07                	je     8baec2 <_glewInit_GL_MESA_window_pos()+0x33d>
  8baebb:	b8 01 00 00 00       	mov    eax,0x1
  8baec0:	eb 05                	jmp    8baec7 <_glewInit_GL_MESA_window_pos()+0x342>
  8baec2:	b8 00 00 00 00       	mov    eax,0x0
  8baec7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3svMESA = (PFNGLWINDOWPOS3SVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3svMESA")) == NULL) || r;
  8baeca:	48 8d 05 64 de 14 00 	lea    rax,[rip+0x14de64]        # a08d35 <_IO_stdin_used+0x28d35>
  8baed1:	48 89 c7             	mov    rdi,rax
  8baed4:	e8 27 a9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baed9:	48 89 05 c0 b4 2d 00 	mov    QWORD PTR [rip+0x2db4c0],rax        # b963a0 <__glewWindowPos3svMESA>
  8baee0:	48 8b 05 b9 b4 2d 00 	mov    rax,QWORD PTR [rip+0x2db4b9]        # b963a0 <__glewWindowPos3svMESA>
  8baee7:	48 85 c0             	test   rax,rax
  8baeea:	74 06                	je     8baef2 <_glewInit_GL_MESA_window_pos()+0x36d>
  8baeec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baef0:	74 07                	je     8baef9 <_glewInit_GL_MESA_window_pos()+0x374>
  8baef2:	b8 01 00 00 00       	mov    eax,0x1
  8baef7:	eb 05                	jmp    8baefe <_glewInit_GL_MESA_window_pos()+0x379>
  8baef9:	b8 00 00 00 00       	mov    eax,0x0
  8baefe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4dMESA = (PFNGLWINDOWPOS4DMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4dMESA")) == NULL) || r;
  8baf01:	48 8d 05 40 de 14 00 	lea    rax,[rip+0x14de40]        # a08d48 <_IO_stdin_used+0x28d48>
  8baf08:	48 89 c7             	mov    rdi,rax
  8baf0b:	e8 f0 a8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baf10:	48 89 05 91 b4 2d 00 	mov    QWORD PTR [rip+0x2db491],rax        # b963a8 <__glewWindowPos4dMESA>
  8baf17:	48 8b 05 8a b4 2d 00 	mov    rax,QWORD PTR [rip+0x2db48a]        # b963a8 <__glewWindowPos4dMESA>
  8baf1e:	48 85 c0             	test   rax,rax
  8baf21:	74 06                	je     8baf29 <_glewInit_GL_MESA_window_pos()+0x3a4>
  8baf23:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baf27:	74 07                	je     8baf30 <_glewInit_GL_MESA_window_pos()+0x3ab>
  8baf29:	b8 01 00 00 00       	mov    eax,0x1
  8baf2e:	eb 05                	jmp    8baf35 <_glewInit_GL_MESA_window_pos()+0x3b0>
  8baf30:	b8 00 00 00 00       	mov    eax,0x0
  8baf35:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4dvMESA = (PFNGLWINDOWPOS4DVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4dvMESA")) == NULL) || r;
  8baf38:	48 8d 05 1b de 14 00 	lea    rax,[rip+0x14de1b]        # a08d5a <_IO_stdin_used+0x28d5a>
  8baf3f:	48 89 c7             	mov    rdi,rax
  8baf42:	e8 b9 a8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baf47:	48 89 05 62 b4 2d 00 	mov    QWORD PTR [rip+0x2db462],rax        # b963b0 <__glewWindowPos4dvMESA>
  8baf4e:	48 8b 05 5b b4 2d 00 	mov    rax,QWORD PTR [rip+0x2db45b]        # b963b0 <__glewWindowPos4dvMESA>
  8baf55:	48 85 c0             	test   rax,rax
  8baf58:	74 06                	je     8baf60 <_glewInit_GL_MESA_window_pos()+0x3db>
  8baf5a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baf5e:	74 07                	je     8baf67 <_glewInit_GL_MESA_window_pos()+0x3e2>
  8baf60:	b8 01 00 00 00       	mov    eax,0x1
  8baf65:	eb 05                	jmp    8baf6c <_glewInit_GL_MESA_window_pos()+0x3e7>
  8baf67:	b8 00 00 00 00       	mov    eax,0x0
  8baf6c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4fMESA = (PFNGLWINDOWPOS4FMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4fMESA")) == NULL) || r;
  8baf6f:	48 8d 05 f7 dd 14 00 	lea    rax,[rip+0x14ddf7]        # a08d6d <_IO_stdin_used+0x28d6d>
  8baf76:	48 89 c7             	mov    rdi,rax
  8baf79:	e8 82 a8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8baf7e:	48 89 05 33 b4 2d 00 	mov    QWORD PTR [rip+0x2db433],rax        # b963b8 <__glewWindowPos4fMESA>
  8baf85:	48 8b 05 2c b4 2d 00 	mov    rax,QWORD PTR [rip+0x2db42c]        # b963b8 <__glewWindowPos4fMESA>
  8baf8c:	48 85 c0             	test   rax,rax
  8baf8f:	74 06                	je     8baf97 <_glewInit_GL_MESA_window_pos()+0x412>
  8baf91:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8baf95:	74 07                	je     8baf9e <_glewInit_GL_MESA_window_pos()+0x419>
  8baf97:	b8 01 00 00 00       	mov    eax,0x1
  8baf9c:	eb 05                	jmp    8bafa3 <_glewInit_GL_MESA_window_pos()+0x41e>
  8baf9e:	b8 00 00 00 00       	mov    eax,0x0
  8bafa3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4fvMESA = (PFNGLWINDOWPOS4FVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4fvMESA")) == NULL) || r;
  8bafa6:	48 8d 05 d2 dd 14 00 	lea    rax,[rip+0x14ddd2]        # a08d7f <_IO_stdin_used+0x28d7f>
  8bafad:	48 89 c7             	mov    rdi,rax
  8bafb0:	e8 4b a8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bafb5:	48 89 05 04 b4 2d 00 	mov    QWORD PTR [rip+0x2db404],rax        # b963c0 <__glewWindowPos4fvMESA>
  8bafbc:	48 8b 05 fd b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db3fd]        # b963c0 <__glewWindowPos4fvMESA>
  8bafc3:	48 85 c0             	test   rax,rax
  8bafc6:	74 06                	je     8bafce <_glewInit_GL_MESA_window_pos()+0x449>
  8bafc8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bafcc:	74 07                	je     8bafd5 <_glewInit_GL_MESA_window_pos()+0x450>
  8bafce:	b8 01 00 00 00       	mov    eax,0x1
  8bafd3:	eb 05                	jmp    8bafda <_glewInit_GL_MESA_window_pos()+0x455>
  8bafd5:	b8 00 00 00 00       	mov    eax,0x0
  8bafda:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4iMESA = (PFNGLWINDOWPOS4IMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4iMESA")) == NULL) || r;
  8bafdd:	48 8d 05 ae dd 14 00 	lea    rax,[rip+0x14ddae]        # a08d92 <_IO_stdin_used+0x28d92>
  8bafe4:	48 89 c7             	mov    rdi,rax
  8bafe7:	e8 14 a8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bafec:	48 89 05 d5 b3 2d 00 	mov    QWORD PTR [rip+0x2db3d5],rax        # b963c8 <__glewWindowPos4iMESA>
  8baff3:	48 8b 05 ce b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db3ce]        # b963c8 <__glewWindowPos4iMESA>
  8baffa:	48 85 c0             	test   rax,rax
  8baffd:	74 06                	je     8bb005 <_glewInit_GL_MESA_window_pos()+0x480>
  8bafff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb003:	74 07                	je     8bb00c <_glewInit_GL_MESA_window_pos()+0x487>
  8bb005:	b8 01 00 00 00       	mov    eax,0x1
  8bb00a:	eb 05                	jmp    8bb011 <_glewInit_GL_MESA_window_pos()+0x48c>
  8bb00c:	b8 00 00 00 00       	mov    eax,0x0
  8bb011:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4ivMESA = (PFNGLWINDOWPOS4IVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4ivMESA")) == NULL) || r;
  8bb014:	48 8d 05 89 dd 14 00 	lea    rax,[rip+0x14dd89]        # a08da4 <_IO_stdin_used+0x28da4>
  8bb01b:	48 89 c7             	mov    rdi,rax
  8bb01e:	e8 dd a7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb023:	48 89 05 a6 b3 2d 00 	mov    QWORD PTR [rip+0x2db3a6],rax        # b963d0 <__glewWindowPos4ivMESA>
  8bb02a:	48 8b 05 9f b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db39f]        # b963d0 <__glewWindowPos4ivMESA>
  8bb031:	48 85 c0             	test   rax,rax
  8bb034:	74 06                	je     8bb03c <_glewInit_GL_MESA_window_pos()+0x4b7>
  8bb036:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb03a:	74 07                	je     8bb043 <_glewInit_GL_MESA_window_pos()+0x4be>
  8bb03c:	b8 01 00 00 00       	mov    eax,0x1
  8bb041:	eb 05                	jmp    8bb048 <_glewInit_GL_MESA_window_pos()+0x4c3>
  8bb043:	b8 00 00 00 00       	mov    eax,0x0
  8bb048:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4sMESA = (PFNGLWINDOWPOS4SMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4sMESA")) == NULL) || r;
  8bb04b:	48 8d 05 65 dd 14 00 	lea    rax,[rip+0x14dd65]        # a08db7 <_IO_stdin_used+0x28db7>
  8bb052:	48 89 c7             	mov    rdi,rax
  8bb055:	e8 a6 a7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb05a:	48 89 05 77 b3 2d 00 	mov    QWORD PTR [rip+0x2db377],rax        # b963d8 <__glewWindowPos4sMESA>
  8bb061:	48 8b 05 70 b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db370]        # b963d8 <__glewWindowPos4sMESA>
  8bb068:	48 85 c0             	test   rax,rax
  8bb06b:	74 06                	je     8bb073 <_glewInit_GL_MESA_window_pos()+0x4ee>
  8bb06d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb071:	74 07                	je     8bb07a <_glewInit_GL_MESA_window_pos()+0x4f5>
  8bb073:	b8 01 00 00 00       	mov    eax,0x1
  8bb078:	eb 05                	jmp    8bb07f <_glewInit_GL_MESA_window_pos()+0x4fa>
  8bb07a:	b8 00 00 00 00       	mov    eax,0x0
  8bb07f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos4svMESA = (PFNGLWINDOWPOS4SVMESAPROC)glewGetProcAddress((const GLubyte*)"glWindowPos4svMESA")) == NULL) || r;
  8bb082:	48 8d 05 40 dd 14 00 	lea    rax,[rip+0x14dd40]        # a08dc9 <_IO_stdin_used+0x28dc9>
  8bb089:	48 89 c7             	mov    rdi,rax
  8bb08c:	e8 6f a7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb091:	48 89 05 48 b3 2d 00 	mov    QWORD PTR [rip+0x2db348],rax        # b963e0 <__glewWindowPos4svMESA>
  8bb098:	48 8b 05 41 b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db341]        # b963e0 <__glewWindowPos4svMESA>
  8bb09f:	48 85 c0             	test   rax,rax
  8bb0a2:	74 06                	je     8bb0aa <_glewInit_GL_MESA_window_pos()+0x525>
  8bb0a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb0a8:	74 07                	je     8bb0b1 <_glewInit_GL_MESA_window_pos()+0x52c>
  8bb0aa:	b8 01 00 00 00       	mov    eax,0x1
  8bb0af:	eb 05                	jmp    8bb0b6 <_glewInit_GL_MESA_window_pos()+0x531>
  8bb0b1:	b8 00 00 00 00       	mov    eax,0x0
  8bb0b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb0b9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb0bd:	c9                   	leave  
  8bb0be:	c3                   	ret    

00000000008bb0bf <_glewInit_GL_NVX_conditional_render()>:
;#endif /* GL_MESA_ycbcr_texture */
;
;#ifdef GL_NVX_conditional_render
;
;static GLboolean _glewInit_GL_NVX_conditional_render (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb0bf:	55                   	push   rbp
  8bb0c0:	48 89 e5             	mov    rbp,rsp
  8bb0c3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb0c7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginConditionalRenderNVX = (PFNGLBEGINCONDITIONALRENDERNVXPROC)glewGetProcAddress((const GLubyte*)"glBeginConditionalRenderNVX")) == NULL) || r;
  8bb0cb:	48 8d 05 0a dd 14 00 	lea    rax,[rip+0x14dd0a]        # a08ddc <_IO_stdin_used+0x28ddc>
  8bb0d2:	48 89 c7             	mov    rdi,rax
  8bb0d5:	e8 26 a7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb0da:	48 89 05 07 b3 2d 00 	mov    QWORD PTR [rip+0x2db307],rax        # b963e8 <__glewBeginConditionalRenderNVX>
  8bb0e1:	48 8b 05 00 b3 2d 00 	mov    rax,QWORD PTR [rip+0x2db300]        # b963e8 <__glewBeginConditionalRenderNVX>
  8bb0e8:	48 85 c0             	test   rax,rax
  8bb0eb:	74 06                	je     8bb0f3 <_glewInit_GL_NVX_conditional_render()+0x34>
  8bb0ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb0f1:	74 07                	je     8bb0fa <_glewInit_GL_NVX_conditional_render()+0x3b>
  8bb0f3:	b8 01 00 00 00       	mov    eax,0x1
  8bb0f8:	eb 05                	jmp    8bb0ff <_glewInit_GL_NVX_conditional_render()+0x40>
  8bb0fa:	b8 00 00 00 00       	mov    eax,0x0
  8bb0ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndConditionalRenderNVX = (PFNGLENDCONDITIONALRENDERNVXPROC)glewGetProcAddress((const GLubyte*)"glEndConditionalRenderNVX")) == NULL) || r;
  8bb102:	48 8d 05 ef dc 14 00 	lea    rax,[rip+0x14dcef]        # a08df8 <_IO_stdin_used+0x28df8>
  8bb109:	48 89 c7             	mov    rdi,rax
  8bb10c:	e8 ef a6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb111:	48 89 05 d8 b2 2d 00 	mov    QWORD PTR [rip+0x2db2d8],rax        # b963f0 <__glewEndConditionalRenderNVX>
  8bb118:	48 8b 05 d1 b2 2d 00 	mov    rax,QWORD PTR [rip+0x2db2d1]        # b963f0 <__glewEndConditionalRenderNVX>
  8bb11f:	48 85 c0             	test   rax,rax
  8bb122:	74 06                	je     8bb12a <_glewInit_GL_NVX_conditional_render()+0x6b>
  8bb124:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb128:	74 07                	je     8bb131 <_glewInit_GL_NVX_conditional_render()+0x72>
  8bb12a:	b8 01 00 00 00       	mov    eax,0x1
  8bb12f:	eb 05                	jmp    8bb136 <_glewInit_GL_NVX_conditional_render()+0x77>
  8bb131:	b8 00 00 00 00       	mov    eax,0x0
  8bb136:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb139:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb13d:	c9                   	leave  
  8bb13e:	c3                   	ret    

00000000008bb13f <_glewInit_GL_NV_bindless_multi_draw_indirect()>:
;#endif /* GL_NVX_gpu_memory_info */
;
;#ifdef GL_NV_bindless_multi_draw_indirect
;
;static GLboolean _glewInit_GL_NV_bindless_multi_draw_indirect (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb13f:	55                   	push   rbp
  8bb140:	48 89 e5             	mov    rbp,rsp
  8bb143:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb147:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiDrawArraysIndirectBindlessNV = (PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArraysIndirectBindlessNV")) == NULL) || r;
  8bb14b:	48 8d 05 c6 dc 14 00 	lea    rax,[rip+0x14dcc6]        # a08e18 <_IO_stdin_used+0x28e18>
  8bb152:	48 89 c7             	mov    rdi,rax
  8bb155:	e8 a6 a6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb15a:	48 89 05 97 b2 2d 00 	mov    QWORD PTR [rip+0x2db297],rax        # b963f8 <__glewMultiDrawArraysIndirectBindlessNV>
  8bb161:	48 8b 05 90 b2 2d 00 	mov    rax,QWORD PTR [rip+0x2db290]        # b963f8 <__glewMultiDrawArraysIndirectBindlessNV>
  8bb168:	48 85 c0             	test   rax,rax
  8bb16b:	74 06                	je     8bb173 <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x34>
  8bb16d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb171:	74 07                	je     8bb17a <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x3b>
  8bb173:	b8 01 00 00 00       	mov    eax,0x1
  8bb178:	eb 05                	jmp    8bb17f <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x40>
  8bb17a:	b8 00 00 00 00       	mov    eax,0x0
  8bb17f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsIndirectBindlessNV = (PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsIndirectBindlessNV")) == NULL) || r;
  8bb182:	48 8d 05 b7 dc 14 00 	lea    rax,[rip+0x14dcb7]        # a08e40 <_IO_stdin_used+0x28e40>
  8bb189:	48 89 c7             	mov    rdi,rax
  8bb18c:	e8 6f a6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb191:	48 89 05 68 b2 2d 00 	mov    QWORD PTR [rip+0x2db268],rax        # b96400 <__glewMultiDrawElementsIndirectBindlessNV>
  8bb198:	48 8b 05 61 b2 2d 00 	mov    rax,QWORD PTR [rip+0x2db261]        # b96400 <__glewMultiDrawElementsIndirectBindlessNV>
  8bb19f:	48 85 c0             	test   rax,rax
  8bb1a2:	74 06                	je     8bb1aa <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x6b>
  8bb1a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb1a8:	74 07                	je     8bb1b1 <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x72>
  8bb1aa:	b8 01 00 00 00       	mov    eax,0x1
  8bb1af:	eb 05                	jmp    8bb1b6 <_glewInit_GL_NV_bindless_multi_draw_indirect()+0x77>
  8bb1b1:	b8 00 00 00 00       	mov    eax,0x0
  8bb1b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb1b9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb1bd:	c9                   	leave  
  8bb1be:	c3                   	ret    

00000000008bb1bf <_glewInit_GL_NV_bindless_texture()>:
;#endif /* GL_NV_bindless_multi_draw_indirect */
;
;#ifdef GL_NV_bindless_texture
;
;static GLboolean _glewInit_GL_NV_bindless_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb1bf:	55                   	push   rbp
  8bb1c0:	48 89 e5             	mov    rbp,rsp
  8bb1c3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb1c7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetImageHandleNV = (PFNGLGETIMAGEHANDLENVPROC)glewGetProcAddress((const GLubyte*)"glGetImageHandleNV")) == NULL) || r;
  8bb1cb:	48 8d 05 94 dc 14 00 	lea    rax,[rip+0x14dc94]        # a08e66 <_IO_stdin_used+0x28e66>
  8bb1d2:	48 89 c7             	mov    rdi,rax
  8bb1d5:	e8 26 a6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb1da:	48 89 05 27 b2 2d 00 	mov    QWORD PTR [rip+0x2db227],rax        # b96408 <__glewGetImageHandleNV>
  8bb1e1:	48 8b 05 20 b2 2d 00 	mov    rax,QWORD PTR [rip+0x2db220]        # b96408 <__glewGetImageHandleNV>
  8bb1e8:	48 85 c0             	test   rax,rax
  8bb1eb:	74 06                	je     8bb1f3 <_glewInit_GL_NV_bindless_texture()+0x34>
  8bb1ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb1f1:	74 07                	je     8bb1fa <_glewInit_GL_NV_bindless_texture()+0x3b>
  8bb1f3:	b8 01 00 00 00       	mov    eax,0x1
  8bb1f8:	eb 05                	jmp    8bb1ff <_glewInit_GL_NV_bindless_texture()+0x40>
  8bb1fa:	b8 00 00 00 00       	mov    eax,0x0
  8bb1ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureHandleNV = (PFNGLGETTEXTUREHANDLENVPROC)glewGetProcAddress((const GLubyte*)"glGetTextureHandleNV")) == NULL) || r;
  8bb202:	48 8d 05 70 dc 14 00 	lea    rax,[rip+0x14dc70]        # a08e79 <_IO_stdin_used+0x28e79>
  8bb209:	48 89 c7             	mov    rdi,rax
  8bb20c:	e8 ef a5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb211:	48 89 05 f8 b1 2d 00 	mov    QWORD PTR [rip+0x2db1f8],rax        # b96410 <__glewGetTextureHandleNV>
  8bb218:	48 8b 05 f1 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db1f1]        # b96410 <__glewGetTextureHandleNV>
  8bb21f:	48 85 c0             	test   rax,rax
  8bb222:	74 06                	je     8bb22a <_glewInit_GL_NV_bindless_texture()+0x6b>
  8bb224:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb228:	74 07                	je     8bb231 <_glewInit_GL_NV_bindless_texture()+0x72>
  8bb22a:	b8 01 00 00 00       	mov    eax,0x1
  8bb22f:	eb 05                	jmp    8bb236 <_glewInit_GL_NV_bindless_texture()+0x77>
  8bb231:	b8 00 00 00 00       	mov    eax,0x0
  8bb236:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureSamplerHandleNV = (PFNGLGETTEXTURESAMPLERHANDLENVPROC)glewGetProcAddress((const GLubyte*)"glGetTextureSamplerHandleNV")) == NULL) || r;
  8bb239:	48 8d 05 4e dc 14 00 	lea    rax,[rip+0x14dc4e]        # a08e8e <_IO_stdin_used+0x28e8e>
  8bb240:	48 89 c7             	mov    rdi,rax
  8bb243:	e8 b8 a5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb248:	48 89 05 c9 b1 2d 00 	mov    QWORD PTR [rip+0x2db1c9],rax        # b96418 <__glewGetTextureSamplerHandleNV>
  8bb24f:	48 8b 05 c2 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db1c2]        # b96418 <__glewGetTextureSamplerHandleNV>
  8bb256:	48 85 c0             	test   rax,rax
  8bb259:	74 06                	je     8bb261 <_glewInit_GL_NV_bindless_texture()+0xa2>
  8bb25b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb25f:	74 07                	je     8bb268 <_glewInit_GL_NV_bindless_texture()+0xa9>
  8bb261:	b8 01 00 00 00       	mov    eax,0x1
  8bb266:	eb 05                	jmp    8bb26d <_glewInit_GL_NV_bindless_texture()+0xae>
  8bb268:	b8 00 00 00 00       	mov    eax,0x0
  8bb26d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsImageHandleResidentNV = (PFNGLISIMAGEHANDLERESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glIsImageHandleResidentNV")) == NULL) || r;
  8bb270:	48 8d 05 33 dc 14 00 	lea    rax,[rip+0x14dc33]        # a08eaa <_IO_stdin_used+0x28eaa>
  8bb277:	48 89 c7             	mov    rdi,rax
  8bb27a:	e8 81 a5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb27f:	48 89 05 9a b1 2d 00 	mov    QWORD PTR [rip+0x2db19a],rax        # b96420 <__glewIsImageHandleResidentNV>
  8bb286:	48 8b 05 93 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db193]        # b96420 <__glewIsImageHandleResidentNV>
  8bb28d:	48 85 c0             	test   rax,rax
  8bb290:	74 06                	je     8bb298 <_glewInit_GL_NV_bindless_texture()+0xd9>
  8bb292:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb296:	74 07                	je     8bb29f <_glewInit_GL_NV_bindless_texture()+0xe0>
  8bb298:	b8 01 00 00 00       	mov    eax,0x1
  8bb29d:	eb 05                	jmp    8bb2a4 <_glewInit_GL_NV_bindless_texture()+0xe5>
  8bb29f:	b8 00 00 00 00       	mov    eax,0x0
  8bb2a4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsTextureHandleResidentNV = (PFNGLISTEXTUREHANDLERESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glIsTextureHandleResidentNV")) == NULL) || r;
  8bb2a7:	48 8d 05 16 dc 14 00 	lea    rax,[rip+0x14dc16]        # a08ec4 <_IO_stdin_used+0x28ec4>
  8bb2ae:	48 89 c7             	mov    rdi,rax
  8bb2b1:	e8 4a a5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb2b6:	48 89 05 6b b1 2d 00 	mov    QWORD PTR [rip+0x2db16b],rax        # b96428 <__glewIsTextureHandleResidentNV>
  8bb2bd:	48 8b 05 64 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db164]        # b96428 <__glewIsTextureHandleResidentNV>
  8bb2c4:	48 85 c0             	test   rax,rax
  8bb2c7:	74 06                	je     8bb2cf <_glewInit_GL_NV_bindless_texture()+0x110>
  8bb2c9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb2cd:	74 07                	je     8bb2d6 <_glewInit_GL_NV_bindless_texture()+0x117>
  8bb2cf:	b8 01 00 00 00       	mov    eax,0x1
  8bb2d4:	eb 05                	jmp    8bb2db <_glewInit_GL_NV_bindless_texture()+0x11c>
  8bb2d6:	b8 00 00 00 00       	mov    eax,0x0
  8bb2db:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeImageHandleNonResidentNV = (PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeImageHandleNonResidentNV")) == NULL) || r;
  8bb2de:	48 8d 05 fb db 14 00 	lea    rax,[rip+0x14dbfb]        # a08ee0 <_IO_stdin_used+0x28ee0>
  8bb2e5:	48 89 c7             	mov    rdi,rax
  8bb2e8:	e8 13 a5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb2ed:	48 89 05 3c b1 2d 00 	mov    QWORD PTR [rip+0x2db13c],rax        # b96430 <__glewMakeImageHandleNonResidentNV>
  8bb2f4:	48 8b 05 35 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db135]        # b96430 <__glewMakeImageHandleNonResidentNV>
  8bb2fb:	48 85 c0             	test   rax,rax
  8bb2fe:	74 06                	je     8bb306 <_glewInit_GL_NV_bindless_texture()+0x147>
  8bb300:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb304:	74 07                	je     8bb30d <_glewInit_GL_NV_bindless_texture()+0x14e>
  8bb306:	b8 01 00 00 00       	mov    eax,0x1
  8bb30b:	eb 05                	jmp    8bb312 <_glewInit_GL_NV_bindless_texture()+0x153>
  8bb30d:	b8 00 00 00 00       	mov    eax,0x0
  8bb312:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeImageHandleResidentNV = (PFNGLMAKEIMAGEHANDLERESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeImageHandleResidentNV")) == NULL) || r;
  8bb315:	48 8d 05 e3 db 14 00 	lea    rax,[rip+0x14dbe3]        # a08eff <_IO_stdin_used+0x28eff>
  8bb31c:	48 89 c7             	mov    rdi,rax
  8bb31f:	e8 dc a4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb324:	48 89 05 0d b1 2d 00 	mov    QWORD PTR [rip+0x2db10d],rax        # b96438 <__glewMakeImageHandleResidentNV>
  8bb32b:	48 8b 05 06 b1 2d 00 	mov    rax,QWORD PTR [rip+0x2db106]        # b96438 <__glewMakeImageHandleResidentNV>
  8bb332:	48 85 c0             	test   rax,rax
  8bb335:	74 06                	je     8bb33d <_glewInit_GL_NV_bindless_texture()+0x17e>
  8bb337:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb33b:	74 07                	je     8bb344 <_glewInit_GL_NV_bindless_texture()+0x185>
  8bb33d:	b8 01 00 00 00       	mov    eax,0x1
  8bb342:	eb 05                	jmp    8bb349 <_glewInit_GL_NV_bindless_texture()+0x18a>
  8bb344:	b8 00 00 00 00       	mov    eax,0x0
  8bb349:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeTextureHandleNonResidentNV = (PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeTextureHandleNonResidentNV")) == NULL) || r;
  8bb34c:	48 8d 05 cd db 14 00 	lea    rax,[rip+0x14dbcd]        # a08f20 <_IO_stdin_used+0x28f20>
  8bb353:	48 89 c7             	mov    rdi,rax
  8bb356:	e8 a5 a4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb35b:	48 89 05 de b0 2d 00 	mov    QWORD PTR [rip+0x2db0de],rax        # b96440 <__glewMakeTextureHandleNonResidentNV>
  8bb362:	48 8b 05 d7 b0 2d 00 	mov    rax,QWORD PTR [rip+0x2db0d7]        # b96440 <__glewMakeTextureHandleNonResidentNV>
  8bb369:	48 85 c0             	test   rax,rax
  8bb36c:	74 06                	je     8bb374 <_glewInit_GL_NV_bindless_texture()+0x1b5>
  8bb36e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb372:	74 07                	je     8bb37b <_glewInit_GL_NV_bindless_texture()+0x1bc>
  8bb374:	b8 01 00 00 00       	mov    eax,0x1
  8bb379:	eb 05                	jmp    8bb380 <_glewInit_GL_NV_bindless_texture()+0x1c1>
  8bb37b:	b8 00 00 00 00       	mov    eax,0x0
  8bb380:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeTextureHandleResidentNV = (PFNGLMAKETEXTUREHANDLERESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeTextureHandleResidentNV")) == NULL) || r;
  8bb383:	48 8d 05 b7 db 14 00 	lea    rax,[rip+0x14dbb7]        # a08f41 <_IO_stdin_used+0x28f41>
  8bb38a:	48 89 c7             	mov    rdi,rax
  8bb38d:	e8 6e a4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb392:	48 89 05 af b0 2d 00 	mov    QWORD PTR [rip+0x2db0af],rax        # b96448 <__glewMakeTextureHandleResidentNV>
  8bb399:	48 8b 05 a8 b0 2d 00 	mov    rax,QWORD PTR [rip+0x2db0a8]        # b96448 <__glewMakeTextureHandleResidentNV>
  8bb3a0:	48 85 c0             	test   rax,rax
  8bb3a3:	74 06                	je     8bb3ab <_glewInit_GL_NV_bindless_texture()+0x1ec>
  8bb3a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb3a9:	74 07                	je     8bb3b2 <_glewInit_GL_NV_bindless_texture()+0x1f3>
  8bb3ab:	b8 01 00 00 00       	mov    eax,0x1
  8bb3b0:	eb 05                	jmp    8bb3b7 <_glewInit_GL_NV_bindless_texture()+0x1f8>
  8bb3b2:	b8 00 00 00 00       	mov    eax,0x0
  8bb3b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformHandleui64NV = (PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformHandleui64NV")) == NULL) || r;
  8bb3ba:	48 8d 05 9e db 14 00 	lea    rax,[rip+0x14db9e]        # a08f5f <_IO_stdin_used+0x28f5f>
  8bb3c1:	48 89 c7             	mov    rdi,rax
  8bb3c4:	e8 37 a4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb3c9:	48 89 05 80 b0 2d 00 	mov    QWORD PTR [rip+0x2db080],rax        # b96450 <__glewProgramUniformHandleui64NV>
  8bb3d0:	48 8b 05 79 b0 2d 00 	mov    rax,QWORD PTR [rip+0x2db079]        # b96450 <__glewProgramUniformHandleui64NV>
  8bb3d7:	48 85 c0             	test   rax,rax
  8bb3da:	74 06                	je     8bb3e2 <_glewInit_GL_NV_bindless_texture()+0x223>
  8bb3dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb3e0:	74 07                	je     8bb3e9 <_glewInit_GL_NV_bindless_texture()+0x22a>
  8bb3e2:	b8 01 00 00 00       	mov    eax,0x1
  8bb3e7:	eb 05                	jmp    8bb3ee <_glewInit_GL_NV_bindless_texture()+0x22f>
  8bb3e9:	b8 00 00 00 00       	mov    eax,0x0
  8bb3ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformHandleui64vNV = (PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformHandleui64vNV")) == NULL) || r;
  8bb3f1:	48 8d 05 84 db 14 00 	lea    rax,[rip+0x14db84]        # a08f7c <_IO_stdin_used+0x28f7c>
  8bb3f8:	48 89 c7             	mov    rdi,rax
  8bb3fb:	e8 00 a4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb400:	48 89 05 51 b0 2d 00 	mov    QWORD PTR [rip+0x2db051],rax        # b96458 <__glewProgramUniformHandleui64vNV>
  8bb407:	48 8b 05 4a b0 2d 00 	mov    rax,QWORD PTR [rip+0x2db04a]        # b96458 <__glewProgramUniformHandleui64vNV>
  8bb40e:	48 85 c0             	test   rax,rax
  8bb411:	74 06                	je     8bb419 <_glewInit_GL_NV_bindless_texture()+0x25a>
  8bb413:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb417:	74 07                	je     8bb420 <_glewInit_GL_NV_bindless_texture()+0x261>
  8bb419:	b8 01 00 00 00       	mov    eax,0x1
  8bb41e:	eb 05                	jmp    8bb425 <_glewInit_GL_NV_bindless_texture()+0x266>
  8bb420:	b8 00 00 00 00       	mov    eax,0x0
  8bb425:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformHandleui64NV = (PFNGLUNIFORMHANDLEUI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniformHandleui64NV")) == NULL) || r;
  8bb428:	48 8d 05 6b db 14 00 	lea    rax,[rip+0x14db6b]        # a08f9a <_IO_stdin_used+0x28f9a>
  8bb42f:	48 89 c7             	mov    rdi,rax
  8bb432:	e8 c9 a3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb437:	48 89 05 22 b0 2d 00 	mov    QWORD PTR [rip+0x2db022],rax        # b96460 <__glewUniformHandleui64NV>
  8bb43e:	48 8b 05 1b b0 2d 00 	mov    rax,QWORD PTR [rip+0x2db01b]        # b96460 <__glewUniformHandleui64NV>
  8bb445:	48 85 c0             	test   rax,rax
  8bb448:	74 06                	je     8bb450 <_glewInit_GL_NV_bindless_texture()+0x291>
  8bb44a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb44e:	74 07                	je     8bb457 <_glewInit_GL_NV_bindless_texture()+0x298>
  8bb450:	b8 01 00 00 00       	mov    eax,0x1
  8bb455:	eb 05                	jmp    8bb45c <_glewInit_GL_NV_bindless_texture()+0x29d>
  8bb457:	b8 00 00 00 00       	mov    eax,0x0
  8bb45c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformHandleui64vNV = (PFNGLUNIFORMHANDLEUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniformHandleui64vNV")) == NULL) || r;
  8bb45f:	48 8d 05 4a db 14 00 	lea    rax,[rip+0x14db4a]        # a08fb0 <_IO_stdin_used+0x28fb0>
  8bb466:	48 89 c7             	mov    rdi,rax
  8bb469:	e8 92 a3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb46e:	48 89 05 f3 af 2d 00 	mov    QWORD PTR [rip+0x2daff3],rax        # b96468 <__glewUniformHandleui64vNV>
  8bb475:	48 8b 05 ec af 2d 00 	mov    rax,QWORD PTR [rip+0x2dafec]        # b96468 <__glewUniformHandleui64vNV>
  8bb47c:	48 85 c0             	test   rax,rax
  8bb47f:	74 06                	je     8bb487 <_glewInit_GL_NV_bindless_texture()+0x2c8>
  8bb481:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb485:	74 07                	je     8bb48e <_glewInit_GL_NV_bindless_texture()+0x2cf>
  8bb487:	b8 01 00 00 00       	mov    eax,0x1
  8bb48c:	eb 05                	jmp    8bb493 <_glewInit_GL_NV_bindless_texture()+0x2d4>
  8bb48e:	b8 00 00 00 00       	mov    eax,0x0
  8bb493:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb496:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb49a:	c9                   	leave  
  8bb49b:	c3                   	ret    

00000000008bb49c <_glewInit_GL_NV_blend_equation_advanced()>:
;#endif /* GL_NV_bindless_texture */
;
;#ifdef GL_NV_blend_equation_advanced
;
;static GLboolean _glewInit_GL_NV_blend_equation_advanced (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb49c:	55                   	push   rbp
  8bb49d:	48 89 e5             	mov    rbp,rsp
  8bb4a0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb4a4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendBarrierNV = (PFNGLBLENDBARRIERNVPROC)glewGetProcAddress((const GLubyte*)"glBlendBarrierNV")) == NULL) || r;
  8bb4a8:	48 8d 05 18 db 14 00 	lea    rax,[rip+0x14db18]        # a08fc7 <_IO_stdin_used+0x28fc7>
  8bb4af:	48 89 c7             	mov    rdi,rax
  8bb4b2:	e8 49 a3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb4b7:	48 89 05 b2 af 2d 00 	mov    QWORD PTR [rip+0x2dafb2],rax        # b96470 <__glewBlendBarrierNV>
  8bb4be:	48 8b 05 ab af 2d 00 	mov    rax,QWORD PTR [rip+0x2dafab]        # b96470 <__glewBlendBarrierNV>
  8bb4c5:	48 85 c0             	test   rax,rax
  8bb4c8:	74 06                	je     8bb4d0 <_glewInit_GL_NV_blend_equation_advanced()+0x34>
  8bb4ca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb4ce:	74 07                	je     8bb4d7 <_glewInit_GL_NV_blend_equation_advanced()+0x3b>
  8bb4d0:	b8 01 00 00 00       	mov    eax,0x1
  8bb4d5:	eb 05                	jmp    8bb4dc <_glewInit_GL_NV_blend_equation_advanced()+0x40>
  8bb4d7:	b8 00 00 00 00       	mov    eax,0x0
  8bb4dc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendParameteriNV = (PFNGLBLENDPARAMETERINVPROC)glewGetProcAddress((const GLubyte*)"glBlendParameteriNV")) == NULL) || r;
  8bb4df:	48 8d 05 f2 da 14 00 	lea    rax,[rip+0x14daf2]        # a08fd8 <_IO_stdin_used+0x28fd8>
  8bb4e6:	48 89 c7             	mov    rdi,rax
  8bb4e9:	e8 12 a3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb4ee:	48 89 05 83 af 2d 00 	mov    QWORD PTR [rip+0x2daf83],rax        # b96478 <__glewBlendParameteriNV>
  8bb4f5:	48 8b 05 7c af 2d 00 	mov    rax,QWORD PTR [rip+0x2daf7c]        # b96478 <__glewBlendParameteriNV>
  8bb4fc:	48 85 c0             	test   rax,rax
  8bb4ff:	74 06                	je     8bb507 <_glewInit_GL_NV_blend_equation_advanced()+0x6b>
  8bb501:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb505:	74 07                	je     8bb50e <_glewInit_GL_NV_blend_equation_advanced()+0x72>
  8bb507:	b8 01 00 00 00       	mov    eax,0x1
  8bb50c:	eb 05                	jmp    8bb513 <_glewInit_GL_NV_blend_equation_advanced()+0x77>
  8bb50e:	b8 00 00 00 00       	mov    eax,0x0
  8bb513:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb516:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb51a:	c9                   	leave  
  8bb51b:	c3                   	ret    

00000000008bb51c <_glewInit_GL_NV_conditional_render()>:
;#endif /* GL_NV_compute_program5 */
;
;#ifdef GL_NV_conditional_render
;
;static GLboolean _glewInit_GL_NV_conditional_render (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb51c:	55                   	push   rbp
  8bb51d:	48 89 e5             	mov    rbp,rsp
  8bb520:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb524:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginConditionalRenderNV = (PFNGLBEGINCONDITIONALRENDERNVPROC)glewGetProcAddress((const GLubyte*)"glBeginConditionalRenderNV")) == NULL) || r;
  8bb528:	48 8d 05 bd da 14 00 	lea    rax,[rip+0x14dabd]        # a08fec <_IO_stdin_used+0x28fec>
  8bb52f:	48 89 c7             	mov    rdi,rax
  8bb532:	e8 c9 a2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb537:	48 89 05 42 af 2d 00 	mov    QWORD PTR [rip+0x2daf42],rax        # b96480 <__glewBeginConditionalRenderNV>
  8bb53e:	48 8b 05 3b af 2d 00 	mov    rax,QWORD PTR [rip+0x2daf3b]        # b96480 <__glewBeginConditionalRenderNV>
  8bb545:	48 85 c0             	test   rax,rax
  8bb548:	74 06                	je     8bb550 <_glewInit_GL_NV_conditional_render()+0x34>
  8bb54a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb54e:	74 07                	je     8bb557 <_glewInit_GL_NV_conditional_render()+0x3b>
  8bb550:	b8 01 00 00 00       	mov    eax,0x1
  8bb555:	eb 05                	jmp    8bb55c <_glewInit_GL_NV_conditional_render()+0x40>
  8bb557:	b8 00 00 00 00       	mov    eax,0x0
  8bb55c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndConditionalRenderNV = (PFNGLENDCONDITIONALRENDERNVPROC)glewGetProcAddress((const GLubyte*)"glEndConditionalRenderNV")) == NULL) || r;
  8bb55f:	48 8d 05 a1 da 14 00 	lea    rax,[rip+0x14daa1]        # a09007 <_IO_stdin_used+0x29007>
  8bb566:	48 89 c7             	mov    rdi,rax
  8bb569:	e8 92 a2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb56e:	48 89 05 13 af 2d 00 	mov    QWORD PTR [rip+0x2daf13],rax        # b96488 <__glewEndConditionalRenderNV>
  8bb575:	48 8b 05 0c af 2d 00 	mov    rax,QWORD PTR [rip+0x2daf0c]        # b96488 <__glewEndConditionalRenderNV>
  8bb57c:	48 85 c0             	test   rax,rax
  8bb57f:	74 06                	je     8bb587 <_glewInit_GL_NV_conditional_render()+0x6b>
  8bb581:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb585:	74 07                	je     8bb58e <_glewInit_GL_NV_conditional_render()+0x72>
  8bb587:	b8 01 00 00 00       	mov    eax,0x1
  8bb58c:	eb 05                	jmp    8bb593 <_glewInit_GL_NV_conditional_render()+0x77>
  8bb58e:	b8 00 00 00 00       	mov    eax,0x0
  8bb593:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb596:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb59a:	c9                   	leave  
  8bb59b:	c3                   	ret    

00000000008bb59c <_glewInit_GL_NV_copy_image()>:
;#endif /* GL_NV_copy_depth_to_color */
;
;#ifdef GL_NV_copy_image
;
;static GLboolean _glewInit_GL_NV_copy_image (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb59c:	55                   	push   rbp
  8bb59d:	48 89 e5             	mov    rbp,rsp
  8bb5a0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb5a4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyImageSubDataNV = (PFNGLCOPYIMAGESUBDATANVPROC)glewGetProcAddress((const GLubyte*)"glCopyImageSubDataNV")) == NULL) || r;
  8bb5a8:	48 8d 05 71 da 14 00 	lea    rax,[rip+0x14da71]        # a09020 <_IO_stdin_used+0x29020>
  8bb5af:	48 89 c7             	mov    rdi,rax
  8bb5b2:	e8 49 a2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb5b7:	48 89 05 d2 ae 2d 00 	mov    QWORD PTR [rip+0x2daed2],rax        # b96490 <__glewCopyImageSubDataNV>
  8bb5be:	48 8b 05 cb ae 2d 00 	mov    rax,QWORD PTR [rip+0x2daecb]        # b96490 <__glewCopyImageSubDataNV>
  8bb5c5:	48 85 c0             	test   rax,rax
  8bb5c8:	74 06                	je     8bb5d0 <_glewInit_GL_NV_copy_image()+0x34>
  8bb5ca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb5ce:	74 07                	je     8bb5d7 <_glewInit_GL_NV_copy_image()+0x3b>
  8bb5d0:	b8 01 00 00 00       	mov    eax,0x1
  8bb5d5:	eb 05                	jmp    8bb5dc <_glewInit_GL_NV_copy_image()+0x40>
  8bb5d7:	b8 00 00 00 00       	mov    eax,0x0
  8bb5dc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb5df:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb5e3:	c9                   	leave  
  8bb5e4:	c3                   	ret    

00000000008bb5e5 <_glewInit_GL_NV_depth_buffer_float()>:
;#endif /* GL_NV_deep_texture3D */
;
;#ifdef GL_NV_depth_buffer_float
;
;static GLboolean _glewInit_GL_NV_depth_buffer_float (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb5e5:	55                   	push   rbp
  8bb5e6:	48 89 e5             	mov    rbp,rsp
  8bb5e9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb5ed:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearDepthdNV = (PFNGLCLEARDEPTHDNVPROC)glewGetProcAddress((const GLubyte*)"glClearDepthdNV")) == NULL) || r;
  8bb5f1:	48 8d 05 3d da 14 00 	lea    rax,[rip+0x14da3d]        # a09035 <_IO_stdin_used+0x29035>
  8bb5f8:	48 89 c7             	mov    rdi,rax
  8bb5fb:	e8 00 a2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb600:	48 89 05 91 ae 2d 00 	mov    QWORD PTR [rip+0x2dae91],rax        # b96498 <__glewClearDepthdNV>
  8bb607:	48 8b 05 8a ae 2d 00 	mov    rax,QWORD PTR [rip+0x2dae8a]        # b96498 <__glewClearDepthdNV>
  8bb60e:	48 85 c0             	test   rax,rax
  8bb611:	74 06                	je     8bb619 <_glewInit_GL_NV_depth_buffer_float()+0x34>
  8bb613:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb617:	74 07                	je     8bb620 <_glewInit_GL_NV_depth_buffer_float()+0x3b>
  8bb619:	b8 01 00 00 00       	mov    eax,0x1
  8bb61e:	eb 05                	jmp    8bb625 <_glewInit_GL_NV_depth_buffer_float()+0x40>
  8bb620:	b8 00 00 00 00       	mov    eax,0x0
  8bb625:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthBoundsdNV = (PFNGLDEPTHBOUNDSDNVPROC)glewGetProcAddress((const GLubyte*)"glDepthBoundsdNV")) == NULL) || r;
  8bb628:	48 8d 05 16 da 14 00 	lea    rax,[rip+0x14da16]        # a09045 <_IO_stdin_used+0x29045>
  8bb62f:	48 89 c7             	mov    rdi,rax
  8bb632:	e8 c9 a1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb637:	48 89 05 62 ae 2d 00 	mov    QWORD PTR [rip+0x2dae62],rax        # b964a0 <__glewDepthBoundsdNV>
  8bb63e:	48 8b 05 5b ae 2d 00 	mov    rax,QWORD PTR [rip+0x2dae5b]        # b964a0 <__glewDepthBoundsdNV>
  8bb645:	48 85 c0             	test   rax,rax
  8bb648:	74 06                	je     8bb650 <_glewInit_GL_NV_depth_buffer_float()+0x6b>
  8bb64a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb64e:	74 07                	je     8bb657 <_glewInit_GL_NV_depth_buffer_float()+0x72>
  8bb650:	b8 01 00 00 00       	mov    eax,0x1
  8bb655:	eb 05                	jmp    8bb65c <_glewInit_GL_NV_depth_buffer_float()+0x77>
  8bb657:	b8 00 00 00 00       	mov    eax,0x0
  8bb65c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthRangedNV = (PFNGLDEPTHRANGEDNVPROC)glewGetProcAddress((const GLubyte*)"glDepthRangedNV")) == NULL) || r;
  8bb65f:	48 8d 05 f0 d9 14 00 	lea    rax,[rip+0x14d9f0]        # a09056 <_IO_stdin_used+0x29056>
  8bb666:	48 89 c7             	mov    rdi,rax
  8bb669:	e8 92 a1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb66e:	48 89 05 33 ae 2d 00 	mov    QWORD PTR [rip+0x2dae33],rax        # b964a8 <__glewDepthRangedNV>
  8bb675:	48 8b 05 2c ae 2d 00 	mov    rax,QWORD PTR [rip+0x2dae2c]        # b964a8 <__glewDepthRangedNV>
  8bb67c:	48 85 c0             	test   rax,rax
  8bb67f:	74 06                	je     8bb687 <_glewInit_GL_NV_depth_buffer_float()+0xa2>
  8bb681:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb685:	74 07                	je     8bb68e <_glewInit_GL_NV_depth_buffer_float()+0xa9>
  8bb687:	b8 01 00 00 00       	mov    eax,0x1
  8bb68c:	eb 05                	jmp    8bb693 <_glewInit_GL_NV_depth_buffer_float()+0xae>
  8bb68e:	b8 00 00 00 00       	mov    eax,0x0
  8bb693:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb696:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb69a:	c9                   	leave  
  8bb69b:	c3                   	ret    

00000000008bb69c <_glewInit_GL_NV_draw_texture()>:
;#endif /* GL_NV_depth_range_unclamped */
;
;#ifdef GL_NV_draw_texture
;
;static GLboolean _glewInit_GL_NV_draw_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb69c:	55                   	push   rbp
  8bb69d:	48 89 e5             	mov    rbp,rsp
  8bb6a0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb6a4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawTextureNV = (PFNGLDRAWTEXTURENVPROC)glewGetProcAddress((const GLubyte*)"glDrawTextureNV")) == NULL) || r;
  8bb6a8:	48 8d 05 b7 d9 14 00 	lea    rax,[rip+0x14d9b7]        # a09066 <_IO_stdin_used+0x29066>
  8bb6af:	48 89 c7             	mov    rdi,rax
  8bb6b2:	e8 49 a1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb6b7:	48 89 05 f2 ad 2d 00 	mov    QWORD PTR [rip+0x2dadf2],rax        # b964b0 <__glewDrawTextureNV>
  8bb6be:	48 8b 05 eb ad 2d 00 	mov    rax,QWORD PTR [rip+0x2dadeb]        # b964b0 <__glewDrawTextureNV>
  8bb6c5:	48 85 c0             	test   rax,rax
  8bb6c8:	74 06                	je     8bb6d0 <_glewInit_GL_NV_draw_texture()+0x34>
  8bb6ca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb6ce:	74 07                	je     8bb6d7 <_glewInit_GL_NV_draw_texture()+0x3b>
  8bb6d0:	b8 01 00 00 00       	mov    eax,0x1
  8bb6d5:	eb 05                	jmp    8bb6dc <_glewInit_GL_NV_draw_texture()+0x40>
  8bb6d7:	b8 00 00 00 00       	mov    eax,0x0
  8bb6dc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb6df:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb6e3:	c9                   	leave  
  8bb6e4:	c3                   	ret    

00000000008bb6e5 <_glewInit_GL_NV_evaluators()>:
;#endif /* GL_NV_draw_texture */
;
;#ifdef GL_NV_evaluators
;
;static GLboolean _glewInit_GL_NV_evaluators (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb6e5:	55                   	push   rbp
  8bb6e6:	48 89 e5             	mov    rbp,rsp
  8bb6e9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb6ed:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glEvalMapsNV = (PFNGLEVALMAPSNVPROC)glewGetProcAddress((const GLubyte*)"glEvalMapsNV")) == NULL) || r;
  8bb6f1:	48 8d 05 7e d9 14 00 	lea    rax,[rip+0x14d97e]        # a09076 <_IO_stdin_used+0x29076>
  8bb6f8:	48 89 c7             	mov    rdi,rax
  8bb6fb:	e8 00 a1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb700:	48 89 05 b1 ad 2d 00 	mov    QWORD PTR [rip+0x2dadb1],rax        # b964b8 <__glewEvalMapsNV>
  8bb707:	48 8b 05 aa ad 2d 00 	mov    rax,QWORD PTR [rip+0x2dadaa]        # b964b8 <__glewEvalMapsNV>
  8bb70e:	48 85 c0             	test   rax,rax
  8bb711:	74 06                	je     8bb719 <_glewInit_GL_NV_evaluators()+0x34>
  8bb713:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb717:	74 07                	je     8bb720 <_glewInit_GL_NV_evaluators()+0x3b>
  8bb719:	b8 01 00 00 00       	mov    eax,0x1
  8bb71e:	eb 05                	jmp    8bb725 <_glewInit_GL_NV_evaluators()+0x40>
  8bb720:	b8 00 00 00 00       	mov    eax,0x0
  8bb725:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMapAttribParameterfvNV = (PFNGLGETMAPATTRIBPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetMapAttribParameterfvNV")) == NULL) || r;
  8bb728:	48 8d 05 54 d9 14 00 	lea    rax,[rip+0x14d954]        # a09083 <_IO_stdin_used+0x29083>
  8bb72f:	48 89 c7             	mov    rdi,rax
  8bb732:	e8 c9 a0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb737:	48 89 05 82 ad 2d 00 	mov    QWORD PTR [rip+0x2dad82],rax        # b964c0 <__glewGetMapAttribParameterfvNV>
  8bb73e:	48 8b 05 7b ad 2d 00 	mov    rax,QWORD PTR [rip+0x2dad7b]        # b964c0 <__glewGetMapAttribParameterfvNV>
  8bb745:	48 85 c0             	test   rax,rax
  8bb748:	74 06                	je     8bb750 <_glewInit_GL_NV_evaluators()+0x6b>
  8bb74a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb74e:	74 07                	je     8bb757 <_glewInit_GL_NV_evaluators()+0x72>
  8bb750:	b8 01 00 00 00       	mov    eax,0x1
  8bb755:	eb 05                	jmp    8bb75c <_glewInit_GL_NV_evaluators()+0x77>
  8bb757:	b8 00 00 00 00       	mov    eax,0x0
  8bb75c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMapAttribParameterivNV = (PFNGLGETMAPATTRIBPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetMapAttribParameterivNV")) == NULL) || r;
  8bb75f:	48 8d 05 39 d9 14 00 	lea    rax,[rip+0x14d939]        # a0909f <_IO_stdin_used+0x2909f>
  8bb766:	48 89 c7             	mov    rdi,rax
  8bb769:	e8 92 a0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb76e:	48 89 05 53 ad 2d 00 	mov    QWORD PTR [rip+0x2dad53],rax        # b964c8 <__glewGetMapAttribParameterivNV>
  8bb775:	48 8b 05 4c ad 2d 00 	mov    rax,QWORD PTR [rip+0x2dad4c]        # b964c8 <__glewGetMapAttribParameterivNV>
  8bb77c:	48 85 c0             	test   rax,rax
  8bb77f:	74 06                	je     8bb787 <_glewInit_GL_NV_evaluators()+0xa2>
  8bb781:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb785:	74 07                	je     8bb78e <_glewInit_GL_NV_evaluators()+0xa9>
  8bb787:	b8 01 00 00 00       	mov    eax,0x1
  8bb78c:	eb 05                	jmp    8bb793 <_glewInit_GL_NV_evaluators()+0xae>
  8bb78e:	b8 00 00 00 00       	mov    eax,0x0
  8bb793:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMapControlPointsNV = (PFNGLGETMAPCONTROLPOINTSNVPROC)glewGetProcAddress((const GLubyte*)"glGetMapControlPointsNV")) == NULL) || r;
  8bb796:	48 8d 05 1e d9 14 00 	lea    rax,[rip+0x14d91e]        # a090bb <_IO_stdin_used+0x290bb>
  8bb79d:	48 89 c7             	mov    rdi,rax
  8bb7a0:	e8 5b a0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb7a5:	48 89 05 24 ad 2d 00 	mov    QWORD PTR [rip+0x2dad24],rax        # b964d0 <__glewGetMapControlPointsNV>
  8bb7ac:	48 8b 05 1d ad 2d 00 	mov    rax,QWORD PTR [rip+0x2dad1d]        # b964d0 <__glewGetMapControlPointsNV>
  8bb7b3:	48 85 c0             	test   rax,rax
  8bb7b6:	74 06                	je     8bb7be <_glewInit_GL_NV_evaluators()+0xd9>
  8bb7b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb7bc:	74 07                	je     8bb7c5 <_glewInit_GL_NV_evaluators()+0xe0>
  8bb7be:	b8 01 00 00 00       	mov    eax,0x1
  8bb7c3:	eb 05                	jmp    8bb7ca <_glewInit_GL_NV_evaluators()+0xe5>
  8bb7c5:	b8 00 00 00 00       	mov    eax,0x0
  8bb7ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMapParameterfvNV = (PFNGLGETMAPPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetMapParameterfvNV")) == NULL) || r;
  8bb7cd:	48 8d 05 ff d8 14 00 	lea    rax,[rip+0x14d8ff]        # a090d3 <_IO_stdin_used+0x290d3>
  8bb7d4:	48 89 c7             	mov    rdi,rax
  8bb7d7:	e8 24 a0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb7dc:	48 89 05 f5 ac 2d 00 	mov    QWORD PTR [rip+0x2dacf5],rax        # b964d8 <__glewGetMapParameterfvNV>
  8bb7e3:	48 8b 05 ee ac 2d 00 	mov    rax,QWORD PTR [rip+0x2dacee]        # b964d8 <__glewGetMapParameterfvNV>
  8bb7ea:	48 85 c0             	test   rax,rax
  8bb7ed:	74 06                	je     8bb7f5 <_glewInit_GL_NV_evaluators()+0x110>
  8bb7ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb7f3:	74 07                	je     8bb7fc <_glewInit_GL_NV_evaluators()+0x117>
  8bb7f5:	b8 01 00 00 00       	mov    eax,0x1
  8bb7fa:	eb 05                	jmp    8bb801 <_glewInit_GL_NV_evaluators()+0x11c>
  8bb7fc:	b8 00 00 00 00       	mov    eax,0x0
  8bb801:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMapParameterivNV = (PFNGLGETMAPPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetMapParameterivNV")) == NULL) || r;
  8bb804:	48 8d 05 de d8 14 00 	lea    rax,[rip+0x14d8de]        # a090e9 <_IO_stdin_used+0x290e9>
  8bb80b:	48 89 c7             	mov    rdi,rax
  8bb80e:	e8 ed 9f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb813:	48 89 05 c6 ac 2d 00 	mov    QWORD PTR [rip+0x2dacc6],rax        # b964e0 <__glewGetMapParameterivNV>
  8bb81a:	48 8b 05 bf ac 2d 00 	mov    rax,QWORD PTR [rip+0x2dacbf]        # b964e0 <__glewGetMapParameterivNV>
  8bb821:	48 85 c0             	test   rax,rax
  8bb824:	74 06                	je     8bb82c <_glewInit_GL_NV_evaluators()+0x147>
  8bb826:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb82a:	74 07                	je     8bb833 <_glewInit_GL_NV_evaluators()+0x14e>
  8bb82c:	b8 01 00 00 00       	mov    eax,0x1
  8bb831:	eb 05                	jmp    8bb838 <_glewInit_GL_NV_evaluators()+0x153>
  8bb833:	b8 00 00 00 00       	mov    eax,0x0
  8bb838:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapControlPointsNV = (PFNGLMAPCONTROLPOINTSNVPROC)glewGetProcAddress((const GLubyte*)"glMapControlPointsNV")) == NULL) || r;
  8bb83b:	48 8d 05 bd d8 14 00 	lea    rax,[rip+0x14d8bd]        # a090ff <_IO_stdin_used+0x290ff>
  8bb842:	48 89 c7             	mov    rdi,rax
  8bb845:	e8 b6 9f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb84a:	48 89 05 97 ac 2d 00 	mov    QWORD PTR [rip+0x2dac97],rax        # b964e8 <__glewMapControlPointsNV>
  8bb851:	48 8b 05 90 ac 2d 00 	mov    rax,QWORD PTR [rip+0x2dac90]        # b964e8 <__glewMapControlPointsNV>
  8bb858:	48 85 c0             	test   rax,rax
  8bb85b:	74 06                	je     8bb863 <_glewInit_GL_NV_evaluators()+0x17e>
  8bb85d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb861:	74 07                	je     8bb86a <_glewInit_GL_NV_evaluators()+0x185>
  8bb863:	b8 01 00 00 00       	mov    eax,0x1
  8bb868:	eb 05                	jmp    8bb86f <_glewInit_GL_NV_evaluators()+0x18a>
  8bb86a:	b8 00 00 00 00       	mov    eax,0x0
  8bb86f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapParameterfvNV = (PFNGLMAPPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glMapParameterfvNV")) == NULL) || r;
  8bb872:	48 8d 05 9b d8 14 00 	lea    rax,[rip+0x14d89b]        # a09114 <_IO_stdin_used+0x29114>
  8bb879:	48 89 c7             	mov    rdi,rax
  8bb87c:	e8 7f 9f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb881:	48 89 05 68 ac 2d 00 	mov    QWORD PTR [rip+0x2dac68],rax        # b964f0 <__glewMapParameterfvNV>
  8bb888:	48 8b 05 61 ac 2d 00 	mov    rax,QWORD PTR [rip+0x2dac61]        # b964f0 <__glewMapParameterfvNV>
  8bb88f:	48 85 c0             	test   rax,rax
  8bb892:	74 06                	je     8bb89a <_glewInit_GL_NV_evaluators()+0x1b5>
  8bb894:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb898:	74 07                	je     8bb8a1 <_glewInit_GL_NV_evaluators()+0x1bc>
  8bb89a:	b8 01 00 00 00       	mov    eax,0x1
  8bb89f:	eb 05                	jmp    8bb8a6 <_glewInit_GL_NV_evaluators()+0x1c1>
  8bb8a1:	b8 00 00 00 00       	mov    eax,0x0
  8bb8a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapParameterivNV = (PFNGLMAPPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glMapParameterivNV")) == NULL) || r;
  8bb8a9:	48 8d 05 77 d8 14 00 	lea    rax,[rip+0x14d877]        # a09127 <_IO_stdin_used+0x29127>
  8bb8b0:	48 89 c7             	mov    rdi,rax
  8bb8b3:	e8 48 9f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb8b8:	48 89 05 39 ac 2d 00 	mov    QWORD PTR [rip+0x2dac39],rax        # b964f8 <__glewMapParameterivNV>
  8bb8bf:	48 8b 05 32 ac 2d 00 	mov    rax,QWORD PTR [rip+0x2dac32]        # b964f8 <__glewMapParameterivNV>
  8bb8c6:	48 85 c0             	test   rax,rax
  8bb8c9:	74 06                	je     8bb8d1 <_glewInit_GL_NV_evaluators()+0x1ec>
  8bb8cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb8cf:	74 07                	je     8bb8d8 <_glewInit_GL_NV_evaluators()+0x1f3>
  8bb8d1:	b8 01 00 00 00       	mov    eax,0x1
  8bb8d6:	eb 05                	jmp    8bb8dd <_glewInit_GL_NV_evaluators()+0x1f8>
  8bb8d8:	b8 00 00 00 00       	mov    eax,0x0
  8bb8dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb8e0:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb8e4:	c9                   	leave  
  8bb8e5:	c3                   	ret    

00000000008bb8e6 <_glewInit_GL_NV_explicit_multisample()>:
;#endif /* GL_NV_evaluators */
;
;#ifdef GL_NV_explicit_multisample
;
;static GLboolean _glewInit_GL_NV_explicit_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb8e6:	55                   	push   rbp
  8bb8e7:	48 89 e5             	mov    rbp,rsp
  8bb8ea:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb8ee:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetMultisamplefvNV = (PFNGLGETMULTISAMPLEFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetMultisamplefvNV")) == NULL) || r;
  8bb8f2:	48 8d 05 41 d8 14 00 	lea    rax,[rip+0x14d841]        # a0913a <_IO_stdin_used+0x2913a>
  8bb8f9:	48 89 c7             	mov    rdi,rax
  8bb8fc:	e8 ff 9e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb901:	48 89 05 f8 ab 2d 00 	mov    QWORD PTR [rip+0x2dabf8],rax        # b96500 <__glewGetMultisamplefvNV>
  8bb908:	48 8b 05 f1 ab 2d 00 	mov    rax,QWORD PTR [rip+0x2dabf1]        # b96500 <__glewGetMultisamplefvNV>
  8bb90f:	48 85 c0             	test   rax,rax
  8bb912:	74 06                	je     8bb91a <_glewInit_GL_NV_explicit_multisample()+0x34>
  8bb914:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb918:	74 07                	je     8bb921 <_glewInit_GL_NV_explicit_multisample()+0x3b>
  8bb91a:	b8 01 00 00 00       	mov    eax,0x1
  8bb91f:	eb 05                	jmp    8bb926 <_glewInit_GL_NV_explicit_multisample()+0x40>
  8bb921:	b8 00 00 00 00       	mov    eax,0x0
  8bb926:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSampleMaskIndexedNV = (PFNGLSAMPLEMASKINDEXEDNVPROC)glewGetProcAddress((const GLubyte*)"glSampleMaskIndexedNV")) == NULL) || r;
  8bb929:	48 8d 05 1f d8 14 00 	lea    rax,[rip+0x14d81f]        # a0914f <_IO_stdin_used+0x2914f>
  8bb930:	48 89 c7             	mov    rdi,rax
  8bb933:	e8 c8 9e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb938:	48 89 05 c9 ab 2d 00 	mov    QWORD PTR [rip+0x2dabc9],rax        # b96508 <__glewSampleMaskIndexedNV>
  8bb93f:	48 8b 05 c2 ab 2d 00 	mov    rax,QWORD PTR [rip+0x2dabc2]        # b96508 <__glewSampleMaskIndexedNV>
  8bb946:	48 85 c0             	test   rax,rax
  8bb949:	74 06                	je     8bb951 <_glewInit_GL_NV_explicit_multisample()+0x6b>
  8bb94b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb94f:	74 07                	je     8bb958 <_glewInit_GL_NV_explicit_multisample()+0x72>
  8bb951:	b8 01 00 00 00       	mov    eax,0x1
  8bb956:	eb 05                	jmp    8bb95d <_glewInit_GL_NV_explicit_multisample()+0x77>
  8bb958:	b8 00 00 00 00       	mov    eax,0x0
  8bb95d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexRenderbufferNV = (PFNGLTEXRENDERBUFFERNVPROC)glewGetProcAddress((const GLubyte*)"glTexRenderbufferNV")) == NULL) || r;
  8bb960:	48 8d 05 fe d7 14 00 	lea    rax,[rip+0x14d7fe]        # a09165 <_IO_stdin_used+0x29165>
  8bb967:	48 89 c7             	mov    rdi,rax
  8bb96a:	e8 91 9e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb96f:	48 89 05 9a ab 2d 00 	mov    QWORD PTR [rip+0x2dab9a],rax        # b96510 <__glewTexRenderbufferNV>
  8bb976:	48 8b 05 93 ab 2d 00 	mov    rax,QWORD PTR [rip+0x2dab93]        # b96510 <__glewTexRenderbufferNV>
  8bb97d:	48 85 c0             	test   rax,rax
  8bb980:	74 06                	je     8bb988 <_glewInit_GL_NV_explicit_multisample()+0xa2>
  8bb982:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb986:	74 07                	je     8bb98f <_glewInit_GL_NV_explicit_multisample()+0xa9>
  8bb988:	b8 01 00 00 00       	mov    eax,0x1
  8bb98d:	eb 05                	jmp    8bb994 <_glewInit_GL_NV_explicit_multisample()+0xae>
  8bb98f:	b8 00 00 00 00       	mov    eax,0x0
  8bb994:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bb997:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bb99b:	c9                   	leave  
  8bb99c:	c3                   	ret    

00000000008bb99d <_glewInit_GL_NV_fence()>:
;#endif /* GL_NV_explicit_multisample */
;
;#ifdef GL_NV_fence
;
;static GLboolean _glewInit_GL_NV_fence (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bb99d:	55                   	push   rbp
  8bb99e:	48 89 e5             	mov    rbp,rsp
  8bb9a1:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bb9a5:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDeleteFencesNV = (PFNGLDELETEFENCESNVPROC)glewGetProcAddress((const GLubyte*)"glDeleteFencesNV")) == NULL) || r;
  8bb9a9:	48 8d 05 c9 d7 14 00 	lea    rax,[rip+0x14d7c9]        # a09179 <_IO_stdin_used+0x29179>
  8bb9b0:	48 89 c7             	mov    rdi,rax
  8bb9b3:	e8 48 9e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb9b8:	48 89 05 59 ab 2d 00 	mov    QWORD PTR [rip+0x2dab59],rax        # b96518 <__glewDeleteFencesNV>
  8bb9bf:	48 8b 05 52 ab 2d 00 	mov    rax,QWORD PTR [rip+0x2dab52]        # b96518 <__glewDeleteFencesNV>
  8bb9c6:	48 85 c0             	test   rax,rax
  8bb9c9:	74 06                	je     8bb9d1 <_glewInit_GL_NV_fence()+0x34>
  8bb9cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bb9cf:	74 07                	je     8bb9d8 <_glewInit_GL_NV_fence()+0x3b>
  8bb9d1:	b8 01 00 00 00       	mov    eax,0x1
  8bb9d6:	eb 05                	jmp    8bb9dd <_glewInit_GL_NV_fence()+0x40>
  8bb9d8:	b8 00 00 00 00       	mov    eax,0x0
  8bb9dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFinishFenceNV = (PFNGLFINISHFENCENVPROC)glewGetProcAddress((const GLubyte*)"glFinishFenceNV")) == NULL) || r;
  8bb9e0:	48 8d 05 a3 d7 14 00 	lea    rax,[rip+0x14d7a3]        # a0918a <_IO_stdin_used+0x2918a>
  8bb9e7:	48 89 c7             	mov    rdi,rax
  8bb9ea:	e8 11 9e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bb9ef:	48 89 05 2a ab 2d 00 	mov    QWORD PTR [rip+0x2dab2a],rax        # b96520 <__glewFinishFenceNV>
  8bb9f6:	48 8b 05 23 ab 2d 00 	mov    rax,QWORD PTR [rip+0x2dab23]        # b96520 <__glewFinishFenceNV>
  8bb9fd:	48 85 c0             	test   rax,rax
  8bba00:	74 06                	je     8bba08 <_glewInit_GL_NV_fence()+0x6b>
  8bba02:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bba06:	74 07                	je     8bba0f <_glewInit_GL_NV_fence()+0x72>
  8bba08:	b8 01 00 00 00       	mov    eax,0x1
  8bba0d:	eb 05                	jmp    8bba14 <_glewInit_GL_NV_fence()+0x77>
  8bba0f:	b8 00 00 00 00       	mov    eax,0x0
  8bba14:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenFencesNV = (PFNGLGENFENCESNVPROC)glewGetProcAddress((const GLubyte*)"glGenFencesNV")) == NULL) || r;
  8bba17:	48 8d 05 7c d7 14 00 	lea    rax,[rip+0x14d77c]        # a0919a <_IO_stdin_used+0x2919a>
  8bba1e:	48 89 c7             	mov    rdi,rax
  8bba21:	e8 da 9d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bba26:	48 89 05 fb aa 2d 00 	mov    QWORD PTR [rip+0x2daafb],rax        # b96528 <__glewGenFencesNV>
  8bba2d:	48 8b 05 f4 aa 2d 00 	mov    rax,QWORD PTR [rip+0x2daaf4]        # b96528 <__glewGenFencesNV>
  8bba34:	48 85 c0             	test   rax,rax
  8bba37:	74 06                	je     8bba3f <_glewInit_GL_NV_fence()+0xa2>
  8bba39:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bba3d:	74 07                	je     8bba46 <_glewInit_GL_NV_fence()+0xa9>
  8bba3f:	b8 01 00 00 00       	mov    eax,0x1
  8bba44:	eb 05                	jmp    8bba4b <_glewInit_GL_NV_fence()+0xae>
  8bba46:	b8 00 00 00 00       	mov    eax,0x0
  8bba4b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFenceivNV = (PFNGLGETFENCEIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetFenceivNV")) == NULL) || r;
  8bba4e:	48 8d 05 53 d7 14 00 	lea    rax,[rip+0x14d753]        # a091a8 <_IO_stdin_used+0x291a8>
  8bba55:	48 89 c7             	mov    rdi,rax
  8bba58:	e8 a3 9d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bba5d:	48 89 05 cc aa 2d 00 	mov    QWORD PTR [rip+0x2daacc],rax        # b96530 <__glewGetFenceivNV>
  8bba64:	48 8b 05 c5 aa 2d 00 	mov    rax,QWORD PTR [rip+0x2daac5]        # b96530 <__glewGetFenceivNV>
  8bba6b:	48 85 c0             	test   rax,rax
  8bba6e:	74 06                	je     8bba76 <_glewInit_GL_NV_fence()+0xd9>
  8bba70:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bba74:	74 07                	je     8bba7d <_glewInit_GL_NV_fence()+0xe0>
  8bba76:	b8 01 00 00 00       	mov    eax,0x1
  8bba7b:	eb 05                	jmp    8bba82 <_glewInit_GL_NV_fence()+0xe5>
  8bba7d:	b8 00 00 00 00       	mov    eax,0x0
  8bba82:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsFenceNV = (PFNGLISFENCENVPROC)glewGetProcAddress((const GLubyte*)"glIsFenceNV")) == NULL) || r;
  8bba85:	48 8d 05 2b d7 14 00 	lea    rax,[rip+0x14d72b]        # a091b7 <_IO_stdin_used+0x291b7>
  8bba8c:	48 89 c7             	mov    rdi,rax
  8bba8f:	e8 6c 9d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bba94:	48 89 05 9d aa 2d 00 	mov    QWORD PTR [rip+0x2daa9d],rax        # b96538 <__glewIsFenceNV>
  8bba9b:	48 8b 05 96 aa 2d 00 	mov    rax,QWORD PTR [rip+0x2daa96]        # b96538 <__glewIsFenceNV>
  8bbaa2:	48 85 c0             	test   rax,rax
  8bbaa5:	74 06                	je     8bbaad <_glewInit_GL_NV_fence()+0x110>
  8bbaa7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbaab:	74 07                	je     8bbab4 <_glewInit_GL_NV_fence()+0x117>
  8bbaad:	b8 01 00 00 00       	mov    eax,0x1
  8bbab2:	eb 05                	jmp    8bbab9 <_glewInit_GL_NV_fence()+0x11c>
  8bbab4:	b8 00 00 00 00       	mov    eax,0x0
  8bbab9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSetFenceNV = (PFNGLSETFENCENVPROC)glewGetProcAddress((const GLubyte*)"glSetFenceNV")) == NULL) || r;
  8bbabc:	48 8d 05 00 d7 14 00 	lea    rax,[rip+0x14d700]        # a091c3 <_IO_stdin_used+0x291c3>
  8bbac3:	48 89 c7             	mov    rdi,rax
  8bbac6:	e8 35 9d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbacb:	48 89 05 6e aa 2d 00 	mov    QWORD PTR [rip+0x2daa6e],rax        # b96540 <__glewSetFenceNV>
  8bbad2:	48 8b 05 67 aa 2d 00 	mov    rax,QWORD PTR [rip+0x2daa67]        # b96540 <__glewSetFenceNV>
  8bbad9:	48 85 c0             	test   rax,rax
  8bbadc:	74 06                	je     8bbae4 <_glewInit_GL_NV_fence()+0x147>
  8bbade:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbae2:	74 07                	je     8bbaeb <_glewInit_GL_NV_fence()+0x14e>
  8bbae4:	b8 01 00 00 00       	mov    eax,0x1
  8bbae9:	eb 05                	jmp    8bbaf0 <_glewInit_GL_NV_fence()+0x153>
  8bbaeb:	b8 00 00 00 00       	mov    eax,0x0
  8bbaf0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTestFenceNV = (PFNGLTESTFENCENVPROC)glewGetProcAddress((const GLubyte*)"glTestFenceNV")) == NULL) || r;
  8bbaf3:	48 8d 05 d6 d6 14 00 	lea    rax,[rip+0x14d6d6]        # a091d0 <_IO_stdin_used+0x291d0>
  8bbafa:	48 89 c7             	mov    rdi,rax
  8bbafd:	e8 fe 9c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbb02:	48 89 05 3f aa 2d 00 	mov    QWORD PTR [rip+0x2daa3f],rax        # b96548 <__glewTestFenceNV>
  8bbb09:	48 8b 05 38 aa 2d 00 	mov    rax,QWORD PTR [rip+0x2daa38]        # b96548 <__glewTestFenceNV>
  8bbb10:	48 85 c0             	test   rax,rax
  8bbb13:	74 06                	je     8bbb1b <_glewInit_GL_NV_fence()+0x17e>
  8bbb15:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbb19:	74 07                	je     8bbb22 <_glewInit_GL_NV_fence()+0x185>
  8bbb1b:	b8 01 00 00 00       	mov    eax,0x1
  8bbb20:	eb 05                	jmp    8bbb27 <_glewInit_GL_NV_fence()+0x18a>
  8bbb22:	b8 00 00 00 00       	mov    eax,0x0
  8bbb27:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bbb2a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bbb2e:	c9                   	leave  
  8bbb2f:	c3                   	ret    

00000000008bbb30 <_glewInit_GL_NV_fragment_program()>:
;#endif /* GL_NV_fog_distance */
;
;#ifdef GL_NV_fragment_program
;
;static GLboolean _glewInit_GL_NV_fragment_program (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bbb30:	55                   	push   rbp
  8bbb31:	48 89 e5             	mov    rbp,rsp
  8bbb34:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bbb38:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetProgramNamedParameterdvNV = (PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramNamedParameterdvNV")) == NULL) || r;
  8bbb3c:	48 8d 05 9d d6 14 00 	lea    rax,[rip+0x14d69d]        # a091e0 <_IO_stdin_used+0x291e0>
  8bbb43:	48 89 c7             	mov    rdi,rax
  8bbb46:	e8 b5 9c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbb4b:	48 89 05 fe a9 2d 00 	mov    QWORD PTR [rip+0x2da9fe],rax        # b96550 <__glewGetProgramNamedParameterdvNV>
  8bbb52:	48 8b 05 f7 a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da9f7]        # b96550 <__glewGetProgramNamedParameterdvNV>
  8bbb59:	48 85 c0             	test   rax,rax
  8bbb5c:	74 06                	je     8bbb64 <_glewInit_GL_NV_fragment_program()+0x34>
  8bbb5e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbb62:	74 07                	je     8bbb6b <_glewInit_GL_NV_fragment_program()+0x3b>
  8bbb64:	b8 01 00 00 00       	mov    eax,0x1
  8bbb69:	eb 05                	jmp    8bbb70 <_glewInit_GL_NV_fragment_program()+0x40>
  8bbb6b:	b8 00 00 00 00       	mov    eax,0x0
  8bbb70:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramNamedParameterfvNV = (PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramNamedParameterfvNV")) == NULL) || r;
  8bbb73:	48 8d 05 86 d6 14 00 	lea    rax,[rip+0x14d686]        # a09200 <_IO_stdin_used+0x29200>
  8bbb7a:	48 89 c7             	mov    rdi,rax
  8bbb7d:	e8 7e 9c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbb82:	48 89 05 cf a9 2d 00 	mov    QWORD PTR [rip+0x2da9cf],rax        # b96558 <__glewGetProgramNamedParameterfvNV>
  8bbb89:	48 8b 05 c8 a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da9c8]        # b96558 <__glewGetProgramNamedParameterfvNV>
  8bbb90:	48 85 c0             	test   rax,rax
  8bbb93:	74 06                	je     8bbb9b <_glewInit_GL_NV_fragment_program()+0x6b>
  8bbb95:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbb99:	74 07                	je     8bbba2 <_glewInit_GL_NV_fragment_program()+0x72>
  8bbb9b:	b8 01 00 00 00       	mov    eax,0x1
  8bbba0:	eb 05                	jmp    8bbba7 <_glewInit_GL_NV_fragment_program()+0x77>
  8bbba2:	b8 00 00 00 00       	mov    eax,0x0
  8bbba7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramNamedParameter4dNV = (PFNGLPROGRAMNAMEDPARAMETER4DNVPROC)glewGetProcAddress((const GLubyte*)"glProgramNamedParameter4dNV")) == NULL) || r;
  8bbbaa:	48 8d 05 6e d6 14 00 	lea    rax,[rip+0x14d66e]        # a0921f <_IO_stdin_used+0x2921f>
  8bbbb1:	48 89 c7             	mov    rdi,rax
  8bbbb4:	e8 47 9c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbbb9:	48 89 05 a0 a9 2d 00 	mov    QWORD PTR [rip+0x2da9a0],rax        # b96560 <__glewProgramNamedParameter4dNV>
  8bbbc0:	48 8b 05 99 a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da999]        # b96560 <__glewProgramNamedParameter4dNV>
  8bbbc7:	48 85 c0             	test   rax,rax
  8bbbca:	74 06                	je     8bbbd2 <_glewInit_GL_NV_fragment_program()+0xa2>
  8bbbcc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbbd0:	74 07                	je     8bbbd9 <_glewInit_GL_NV_fragment_program()+0xa9>
  8bbbd2:	b8 01 00 00 00       	mov    eax,0x1
  8bbbd7:	eb 05                	jmp    8bbbde <_glewInit_GL_NV_fragment_program()+0xae>
  8bbbd9:	b8 00 00 00 00       	mov    eax,0x0
  8bbbde:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramNamedParameter4dvNV = (PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramNamedParameter4dvNV")) == NULL) || r;
  8bbbe1:	48 8d 05 53 d6 14 00 	lea    rax,[rip+0x14d653]        # a0923b <_IO_stdin_used+0x2923b>
  8bbbe8:	48 89 c7             	mov    rdi,rax
  8bbbeb:	e8 10 9c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbbf0:	48 89 05 71 a9 2d 00 	mov    QWORD PTR [rip+0x2da971],rax        # b96568 <__glewProgramNamedParameter4dvNV>
  8bbbf7:	48 8b 05 6a a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da96a]        # b96568 <__glewProgramNamedParameter4dvNV>
  8bbbfe:	48 85 c0             	test   rax,rax
  8bbc01:	74 06                	je     8bbc09 <_glewInit_GL_NV_fragment_program()+0xd9>
  8bbc03:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbc07:	74 07                	je     8bbc10 <_glewInit_GL_NV_fragment_program()+0xe0>
  8bbc09:	b8 01 00 00 00       	mov    eax,0x1
  8bbc0e:	eb 05                	jmp    8bbc15 <_glewInit_GL_NV_fragment_program()+0xe5>
  8bbc10:	b8 00 00 00 00       	mov    eax,0x0
  8bbc15:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramNamedParameter4fNV = (PFNGLPROGRAMNAMEDPARAMETER4FNVPROC)glewGetProcAddress((const GLubyte*)"glProgramNamedParameter4fNV")) == NULL) || r;
  8bbc18:	48 8d 05 39 d6 14 00 	lea    rax,[rip+0x14d639]        # a09258 <_IO_stdin_used+0x29258>
  8bbc1f:	48 89 c7             	mov    rdi,rax
  8bbc22:	e8 d9 9b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbc27:	48 89 05 42 a9 2d 00 	mov    QWORD PTR [rip+0x2da942],rax        # b96570 <__glewProgramNamedParameter4fNV>
  8bbc2e:	48 8b 05 3b a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da93b]        # b96570 <__glewProgramNamedParameter4fNV>
  8bbc35:	48 85 c0             	test   rax,rax
  8bbc38:	74 06                	je     8bbc40 <_glewInit_GL_NV_fragment_program()+0x110>
  8bbc3a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbc3e:	74 07                	je     8bbc47 <_glewInit_GL_NV_fragment_program()+0x117>
  8bbc40:	b8 01 00 00 00       	mov    eax,0x1
  8bbc45:	eb 05                	jmp    8bbc4c <_glewInit_GL_NV_fragment_program()+0x11c>
  8bbc47:	b8 00 00 00 00       	mov    eax,0x0
  8bbc4c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramNamedParameter4fvNV = (PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramNamedParameter4fvNV")) == NULL) || r;
  8bbc4f:	48 8d 05 1e d6 14 00 	lea    rax,[rip+0x14d61e]        # a09274 <_IO_stdin_used+0x29274>
  8bbc56:	48 89 c7             	mov    rdi,rax
  8bbc59:	e8 a2 9b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbc5e:	48 89 05 13 a9 2d 00 	mov    QWORD PTR [rip+0x2da913],rax        # b96578 <__glewProgramNamedParameter4fvNV>
  8bbc65:	48 8b 05 0c a9 2d 00 	mov    rax,QWORD PTR [rip+0x2da90c]        # b96578 <__glewProgramNamedParameter4fvNV>
  8bbc6c:	48 85 c0             	test   rax,rax
  8bbc6f:	74 06                	je     8bbc77 <_glewInit_GL_NV_fragment_program()+0x147>
  8bbc71:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbc75:	74 07                	je     8bbc7e <_glewInit_GL_NV_fragment_program()+0x14e>
  8bbc77:	b8 01 00 00 00       	mov    eax,0x1
  8bbc7c:	eb 05                	jmp    8bbc83 <_glewInit_GL_NV_fragment_program()+0x153>
  8bbc7e:	b8 00 00 00 00       	mov    eax,0x0
  8bbc83:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bbc86:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bbc8a:	c9                   	leave  
  8bbc8b:	c3                   	ret    

00000000008bbc8c <_glewInit_GL_NV_framebuffer_multisample_coverage()>:
;#endif /* GL_NV_fragment_program_option */
;
;#ifdef GL_NV_framebuffer_multisample_coverage
;
;static GLboolean _glewInit_GL_NV_framebuffer_multisample_coverage (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bbc8c:	55                   	push   rbp
  8bbc8d:	48 89 e5             	mov    rbp,rsp
  8bbc90:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bbc94:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glRenderbufferStorageMultisampleCoverageNV = (PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorageMultisampleCoverageNV")) == NULL) || r;
  8bbc98:	48 8d 05 f9 d5 14 00 	lea    rax,[rip+0x14d5f9]        # a09298 <_IO_stdin_used+0x29298>
  8bbc9f:	48 89 c7             	mov    rdi,rax
  8bbca2:	e8 59 9b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbca7:	48 89 05 d2 a8 2d 00 	mov    QWORD PTR [rip+0x2da8d2],rax        # b96580 <__glewRenderbufferStorageMultisampleCoverageNV>
  8bbcae:	48 8b 05 cb a8 2d 00 	mov    rax,QWORD PTR [rip+0x2da8cb]        # b96580 <__glewRenderbufferStorageMultisampleCoverageNV>
  8bbcb5:	48 85 c0             	test   rax,rax
  8bbcb8:	74 06                	je     8bbcc0 <_glewInit_GL_NV_framebuffer_multisample_coverage()+0x34>
  8bbcba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
