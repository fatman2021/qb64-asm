  8a5a0a:	e8 f1 fd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5a0f:	48 89 05 e2 d9 2e 00 	mov    QWORD PTR [rip+0x2ed9e2],rax        # b933f8 <__glewWindowPos2f>
  8a5a16:	48 8b 05 db d9 2e 00 	mov    rax,QWORD PTR [rip+0x2ed9db]        # b933f8 <__glewWindowPos2f>
  8a5a1d:	48 85 c0             	test   rax,rax
  8a5a20:	74 06                	je     8a5a28 <_glewInit_GL_VERSION_1_4()+0x74b>
  8a5a22:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5a26:	74 07                	je     8a5a2f <_glewInit_GL_VERSION_1_4()+0x752>
  8a5a28:	b8 01 00 00 00       	mov    eax,0x1
  8a5a2d:	eb 05                	jmp    8a5a34 <_glewInit_GL_VERSION_1_4()+0x757>
  8a5a2f:	b8 00 00 00 00       	mov    eax,0x0
  8a5a34:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2fv = (PFNGLWINDOWPOS2FVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2fv")) == NULL) || r;
  8a5a37:	48 8d 05 db ae 15 00 	lea    rax,[rip+0x15aedb]        # a00919 <_IO_stdin_used+0x20919>
  8a5a3e:	48 89 c7             	mov    rdi,rax
  8a5a41:	e8 ba fd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5a46:	48 89 05 b3 d9 2e 00 	mov    QWORD PTR [rip+0x2ed9b3],rax        # b93400 <__glewWindowPos2fv>
  8a5a4d:	48 8b 05 ac d9 2e 00 	mov    rax,QWORD PTR [rip+0x2ed9ac]        # b93400 <__glewWindowPos2fv>
  8a5a54:	48 85 c0             	test   rax,rax
  8a5a57:	74 06                	je     8a5a5f <_glewInit_GL_VERSION_1_4()+0x782>
  8a5a59:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5a5d:	74 07                	je     8a5a66 <_glewInit_GL_VERSION_1_4()+0x789>
  8a5a5f:	b8 01 00 00 00       	mov    eax,0x1
  8a5a64:	eb 05                	jmp    8a5a6b <_glewInit_GL_VERSION_1_4()+0x78e>
  8a5a66:	b8 00 00 00 00       	mov    eax,0x0
  8a5a6b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2i = (PFNGLWINDOWPOS2IPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2i")) == NULL) || r;
  8a5a6e:	48 8d 05 b3 ae 15 00 	lea    rax,[rip+0x15aeb3]        # a00928 <_IO_stdin_used+0x20928>
  8a5a75:	48 89 c7             	mov    rdi,rax
  8a5a78:	e8 83 fd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5a7d:	48 89 05 84 d9 2e 00 	mov    QWORD PTR [rip+0x2ed984],rax        # b93408 <__glewWindowPos2i>
  8a5a84:	48 8b 05 7d d9 2e 00 	mov    rax,QWORD PTR [rip+0x2ed97d]        # b93408 <__glewWindowPos2i>
  8a5a8b:	48 85 c0             	test   rax,rax
  8a5a8e:	74 06                	je     8a5a96 <_glewInit_GL_VERSION_1_4()+0x7b9>
  8a5a90:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5a94:	74 07                	je     8a5a9d <_glewInit_GL_VERSION_1_4()+0x7c0>
  8a5a96:	b8 01 00 00 00       	mov    eax,0x1
  8a5a9b:	eb 05                	jmp    8a5aa2 <_glewInit_GL_VERSION_1_4()+0x7c5>
  8a5a9d:	b8 00 00 00 00       	mov    eax,0x0
  8a5aa2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2iv = (PFNGLWINDOWPOS2IVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2iv")) == NULL) || r;
  8a5aa5:	48 8d 05 8a ae 15 00 	lea    rax,[rip+0x15ae8a]        # a00936 <_IO_stdin_used+0x20936>
  8a5aac:	48 89 c7             	mov    rdi,rax
  8a5aaf:	e8 4c fd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5ab4:	48 89 05 55 d9 2e 00 	mov    QWORD PTR [rip+0x2ed955],rax        # b93410 <__glewWindowPos2iv>
  8a5abb:	48 8b 05 4e d9 2e 00 	mov    rax,QWORD PTR [rip+0x2ed94e]        # b93410 <__glewWindowPos2iv>
  8a5ac2:	48 85 c0             	test   rax,rax
  8a5ac5:	74 06                	je     8a5acd <_glewInit_GL_VERSION_1_4()+0x7f0>
  8a5ac7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5acb:	74 07                	je     8a5ad4 <_glewInit_GL_VERSION_1_4()+0x7f7>
  8a5acd:	b8 01 00 00 00       	mov    eax,0x1
  8a5ad2:	eb 05                	jmp    8a5ad9 <_glewInit_GL_VERSION_1_4()+0x7fc>
  8a5ad4:	b8 00 00 00 00       	mov    eax,0x0
  8a5ad9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2s = (PFNGLWINDOWPOS2SPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2s")) == NULL) || r;
  8a5adc:	48 8d 05 62 ae 15 00 	lea    rax,[rip+0x15ae62]        # a00945 <_IO_stdin_used+0x20945>
  8a5ae3:	48 89 c7             	mov    rdi,rax
  8a5ae6:	e8 15 fd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5aeb:	48 89 05 26 d9 2e 00 	mov    QWORD PTR [rip+0x2ed926],rax        # b93418 <__glewWindowPos2s>
  8a5af2:	48 8b 05 1f d9 2e 00 	mov    rax,QWORD PTR [rip+0x2ed91f]        # b93418 <__glewWindowPos2s>
  8a5af9:	48 85 c0             	test   rax,rax
  8a5afc:	74 06                	je     8a5b04 <_glewInit_GL_VERSION_1_4()+0x827>
  8a5afe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5b02:	74 07                	je     8a5b0b <_glewInit_GL_VERSION_1_4()+0x82e>
  8a5b04:	b8 01 00 00 00       	mov    eax,0x1
  8a5b09:	eb 05                	jmp    8a5b10 <_glewInit_GL_VERSION_1_4()+0x833>
  8a5b0b:	b8 00 00 00 00       	mov    eax,0x0
  8a5b10:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2sv = (PFNGLWINDOWPOS2SVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2sv")) == NULL) || r;
  8a5b13:	48 8d 05 39 ae 15 00 	lea    rax,[rip+0x15ae39]        # a00953 <_IO_stdin_used+0x20953>
  8a5b1a:	48 89 c7             	mov    rdi,rax
  8a5b1d:	e8 de fc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5b22:	48 89 05 f7 d8 2e 00 	mov    QWORD PTR [rip+0x2ed8f7],rax        # b93420 <__glewWindowPos2sv>
  8a5b29:	48 8b 05 f0 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed8f0]        # b93420 <__glewWindowPos2sv>
  8a5b30:	48 85 c0             	test   rax,rax
  8a5b33:	74 06                	je     8a5b3b <_glewInit_GL_VERSION_1_4()+0x85e>
  8a5b35:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5b39:	74 07                	je     8a5b42 <_glewInit_GL_VERSION_1_4()+0x865>
  8a5b3b:	b8 01 00 00 00       	mov    eax,0x1
  8a5b40:	eb 05                	jmp    8a5b47 <_glewInit_GL_VERSION_1_4()+0x86a>
  8a5b42:	b8 00 00 00 00       	mov    eax,0x0
  8a5b47:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3d = (PFNGLWINDOWPOS3DPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3d")) == NULL) || r;
  8a5b4a:	48 8d 05 11 ae 15 00 	lea    rax,[rip+0x15ae11]        # a00962 <_IO_stdin_used+0x20962>
  8a5b51:	48 89 c7             	mov    rdi,rax
  8a5b54:	e8 a7 fc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5b59:	48 89 05 c8 d8 2e 00 	mov    QWORD PTR [rip+0x2ed8c8],rax        # b93428 <__glewWindowPos3d>
  8a5b60:	48 8b 05 c1 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed8c1]        # b93428 <__glewWindowPos3d>
  8a5b67:	48 85 c0             	test   rax,rax
  8a5b6a:	74 06                	je     8a5b72 <_glewInit_GL_VERSION_1_4()+0x895>
  8a5b6c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5b70:	74 07                	je     8a5b79 <_glewInit_GL_VERSION_1_4()+0x89c>
  8a5b72:	b8 01 00 00 00       	mov    eax,0x1
  8a5b77:	eb 05                	jmp    8a5b7e <_glewInit_GL_VERSION_1_4()+0x8a1>
  8a5b79:	b8 00 00 00 00       	mov    eax,0x0
  8a5b7e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3dv = (PFNGLWINDOWPOS3DVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3dv")) == NULL) || r;
  8a5b81:	48 8d 05 e8 ad 15 00 	lea    rax,[rip+0x15ade8]        # a00970 <_IO_stdin_used+0x20970>
  8a5b88:	48 89 c7             	mov    rdi,rax
  8a5b8b:	e8 70 fc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5b90:	48 89 05 99 d8 2e 00 	mov    QWORD PTR [rip+0x2ed899],rax        # b93430 <__glewWindowPos3dv>
  8a5b97:	48 8b 05 92 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed892]        # b93430 <__glewWindowPos3dv>
  8a5b9e:	48 85 c0             	test   rax,rax
  8a5ba1:	74 06                	je     8a5ba9 <_glewInit_GL_VERSION_1_4()+0x8cc>
  8a5ba3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5ba7:	74 07                	je     8a5bb0 <_glewInit_GL_VERSION_1_4()+0x8d3>
  8a5ba9:	b8 01 00 00 00       	mov    eax,0x1
  8a5bae:	eb 05                	jmp    8a5bb5 <_glewInit_GL_VERSION_1_4()+0x8d8>
  8a5bb0:	b8 00 00 00 00       	mov    eax,0x0
  8a5bb5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3f = (PFNGLWINDOWPOS3FPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3f")) == NULL) || r;
  8a5bb8:	48 8d 05 c0 ad 15 00 	lea    rax,[rip+0x15adc0]        # a0097f <_IO_stdin_used+0x2097f>
  8a5bbf:	48 89 c7             	mov    rdi,rax
  8a5bc2:	e8 39 fc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5bc7:	48 89 05 6a d8 2e 00 	mov    QWORD PTR [rip+0x2ed86a],rax        # b93438 <__glewWindowPos3f>
  8a5bce:	48 8b 05 63 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed863]        # b93438 <__glewWindowPos3f>
  8a5bd5:	48 85 c0             	test   rax,rax
  8a5bd8:	74 06                	je     8a5be0 <_glewInit_GL_VERSION_1_4()+0x903>
  8a5bda:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5bde:	74 07                	je     8a5be7 <_glewInit_GL_VERSION_1_4()+0x90a>
  8a5be0:	b8 01 00 00 00       	mov    eax,0x1
  8a5be5:	eb 05                	jmp    8a5bec <_glewInit_GL_VERSION_1_4()+0x90f>
  8a5be7:	b8 00 00 00 00       	mov    eax,0x0
  8a5bec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3fv = (PFNGLWINDOWPOS3FVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3fv")) == NULL) || r;
  8a5bef:	48 8d 05 97 ad 15 00 	lea    rax,[rip+0x15ad97]        # a0098d <_IO_stdin_used+0x2098d>
  8a5bf6:	48 89 c7             	mov    rdi,rax
  8a5bf9:	e8 02 fc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5bfe:	48 89 05 3b d8 2e 00 	mov    QWORD PTR [rip+0x2ed83b],rax        # b93440 <__glewWindowPos3fv>
  8a5c05:	48 8b 05 34 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed834]        # b93440 <__glewWindowPos3fv>
  8a5c0c:	48 85 c0             	test   rax,rax
  8a5c0f:	74 06                	je     8a5c17 <_glewInit_GL_VERSION_1_4()+0x93a>
  8a5c11:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5c15:	74 07                	je     8a5c1e <_glewInit_GL_VERSION_1_4()+0x941>
  8a5c17:	b8 01 00 00 00       	mov    eax,0x1
  8a5c1c:	eb 05                	jmp    8a5c23 <_glewInit_GL_VERSION_1_4()+0x946>
  8a5c1e:	b8 00 00 00 00       	mov    eax,0x0
  8a5c23:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3i = (PFNGLWINDOWPOS3IPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3i")) == NULL) || r;
  8a5c26:	48 8d 05 6f ad 15 00 	lea    rax,[rip+0x15ad6f]        # a0099c <_IO_stdin_used+0x2099c>
  8a5c2d:	48 89 c7             	mov    rdi,rax
  8a5c30:	e8 cb fb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5c35:	48 89 05 0c d8 2e 00 	mov    QWORD PTR [rip+0x2ed80c],rax        # b93448 <__glewWindowPos3i>
  8a5c3c:	48 8b 05 05 d8 2e 00 	mov    rax,QWORD PTR [rip+0x2ed805]        # b93448 <__glewWindowPos3i>
  8a5c43:	48 85 c0             	test   rax,rax
  8a5c46:	74 06                	je     8a5c4e <_glewInit_GL_VERSION_1_4()+0x971>
  8a5c48:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5c4c:	74 07                	je     8a5c55 <_glewInit_GL_VERSION_1_4()+0x978>
  8a5c4e:	b8 01 00 00 00       	mov    eax,0x1
  8a5c53:	eb 05                	jmp    8a5c5a <_glewInit_GL_VERSION_1_4()+0x97d>
  8a5c55:	b8 00 00 00 00       	mov    eax,0x0
  8a5c5a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3iv = (PFNGLWINDOWPOS3IVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3iv")) == NULL) || r;
  8a5c5d:	48 8d 05 46 ad 15 00 	lea    rax,[rip+0x15ad46]        # a009aa <_IO_stdin_used+0x209aa>
  8a5c64:	48 89 c7             	mov    rdi,rax
  8a5c67:	e8 94 fb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5c6c:	48 89 05 dd d7 2e 00 	mov    QWORD PTR [rip+0x2ed7dd],rax        # b93450 <__glewWindowPos3iv>
  8a5c73:	48 8b 05 d6 d7 2e 00 	mov    rax,QWORD PTR [rip+0x2ed7d6]        # b93450 <__glewWindowPos3iv>
  8a5c7a:	48 85 c0             	test   rax,rax
  8a5c7d:	74 06                	je     8a5c85 <_glewInit_GL_VERSION_1_4()+0x9a8>
  8a5c7f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5c83:	74 07                	je     8a5c8c <_glewInit_GL_VERSION_1_4()+0x9af>
  8a5c85:	b8 01 00 00 00       	mov    eax,0x1
  8a5c8a:	eb 05                	jmp    8a5c91 <_glewInit_GL_VERSION_1_4()+0x9b4>
  8a5c8c:	b8 00 00 00 00       	mov    eax,0x0
  8a5c91:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3s = (PFNGLWINDOWPOS3SPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3s")) == NULL) || r;
  8a5c94:	48 8d 05 1e ad 15 00 	lea    rax,[rip+0x15ad1e]        # a009b9 <_IO_stdin_used+0x209b9>
  8a5c9b:	48 89 c7             	mov    rdi,rax
  8a5c9e:	e8 5d fb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5ca3:	48 89 05 ae d7 2e 00 	mov    QWORD PTR [rip+0x2ed7ae],rax        # b93458 <__glewWindowPos3s>
  8a5caa:	48 8b 05 a7 d7 2e 00 	mov    rax,QWORD PTR [rip+0x2ed7a7]        # b93458 <__glewWindowPos3s>
  8a5cb1:	48 85 c0             	test   rax,rax
  8a5cb4:	74 06                	je     8a5cbc <_glewInit_GL_VERSION_1_4()+0x9df>
  8a5cb6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5cba:	74 07                	je     8a5cc3 <_glewInit_GL_VERSION_1_4()+0x9e6>
  8a5cbc:	b8 01 00 00 00       	mov    eax,0x1
  8a5cc1:	eb 05                	jmp    8a5cc8 <_glewInit_GL_VERSION_1_4()+0x9eb>
  8a5cc3:	b8 00 00 00 00       	mov    eax,0x0
  8a5cc8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3sv = (PFNGLWINDOWPOS3SVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3sv")) == NULL) || r;
  8a5ccb:	48 8d 05 f5 ac 15 00 	lea    rax,[rip+0x15acf5]        # a009c7 <_IO_stdin_used+0x209c7>
  8a5cd2:	48 89 c7             	mov    rdi,rax
  8a5cd5:	e8 26 fb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5cda:	48 89 05 7f d7 2e 00 	mov    QWORD PTR [rip+0x2ed77f],rax        # b93460 <__glewWindowPos3sv>
  8a5ce1:	48 8b 05 78 d7 2e 00 	mov    rax,QWORD PTR [rip+0x2ed778]        # b93460 <__glewWindowPos3sv>
  8a5ce8:	48 85 c0             	test   rax,rax
  8a5ceb:	74 06                	je     8a5cf3 <_glewInit_GL_VERSION_1_4()+0xa16>
  8a5ced:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5cf1:	74 07                	je     8a5cfa <_glewInit_GL_VERSION_1_4()+0xa1d>
  8a5cf3:	b8 01 00 00 00       	mov    eax,0x1
  8a5cf8:	eb 05                	jmp    8a5cff <_glewInit_GL_VERSION_1_4()+0xa22>
  8a5cfa:	b8 00 00 00 00       	mov    eax,0x0
  8a5cff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a5d02:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a5d06:	c9                   	leave  
  8a5d07:	c3                   	ret    

00000000008a5d08 <_glewInit_GL_VERSION_1_5()>:
;#endif /* GL_VERSION_1_4 */
;
;#ifdef GL_VERSION_1_5
;
;static GLboolean _glewInit_GL_VERSION_1_5 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a5d08:	55                   	push   rbp
  8a5d09:	48 89 e5             	mov    rbp,rsp
  8a5d0c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a5d10:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginQuery = (PFNGLBEGINQUERYPROC)glewGetProcAddress((const GLubyte*)"glBeginQuery")) == NULL) || r;
  8a5d14:	48 8d 05 bb ac 15 00 	lea    rax,[rip+0x15acbb]        # a009d6 <_IO_stdin_used+0x209d6>
  8a5d1b:	48 89 c7             	mov    rdi,rax
  8a5d1e:	e8 dd fa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5d23:	48 89 05 3e d7 2e 00 	mov    QWORD PTR [rip+0x2ed73e],rax        # b93468 <__glewBeginQuery>
  8a5d2a:	48 8b 05 37 d7 2e 00 	mov    rax,QWORD PTR [rip+0x2ed737]        # b93468 <__glewBeginQuery>
  8a5d31:	48 85 c0             	test   rax,rax
  8a5d34:	74 06                	je     8a5d3c <_glewInit_GL_VERSION_1_5()+0x34>
  8a5d36:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5d3a:	74 07                	je     8a5d43 <_glewInit_GL_VERSION_1_5()+0x3b>
  8a5d3c:	b8 01 00 00 00       	mov    eax,0x1
  8a5d41:	eb 05                	jmp    8a5d48 <_glewInit_GL_VERSION_1_5()+0x40>
  8a5d43:	b8 00 00 00 00       	mov    eax,0x0
  8a5d48:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBuffer = (PFNGLBINDBUFFERPROC)glewGetProcAddress((const GLubyte*)"glBindBuffer")) == NULL) || r;
  8a5d4b:	48 8d 05 91 ac 15 00 	lea    rax,[rip+0x15ac91]        # a009e3 <_IO_stdin_used+0x209e3>
  8a5d52:	48 89 c7             	mov    rdi,rax
  8a5d55:	e8 a6 fa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5d5a:	48 89 05 0f d7 2e 00 	mov    QWORD PTR [rip+0x2ed70f],rax        # b93470 <__glewBindBuffer>
  8a5d61:	48 8b 05 08 d7 2e 00 	mov    rax,QWORD PTR [rip+0x2ed708]        # b93470 <__glewBindBuffer>
  8a5d68:	48 85 c0             	test   rax,rax
  8a5d6b:	74 06                	je     8a5d73 <_glewInit_GL_VERSION_1_5()+0x6b>
  8a5d6d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5d71:	74 07                	je     8a5d7a <_glewInit_GL_VERSION_1_5()+0x72>
  8a5d73:	b8 01 00 00 00       	mov    eax,0x1
  8a5d78:	eb 05                	jmp    8a5d7f <_glewInit_GL_VERSION_1_5()+0x77>
  8a5d7a:	b8 00 00 00 00       	mov    eax,0x0
  8a5d7f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBufferData = (PFNGLBUFFERDATAPROC)glewGetProcAddress((const GLubyte*)"glBufferData")) == NULL) || r;
  8a5d82:	48 8d 05 67 ac 15 00 	lea    rax,[rip+0x15ac67]        # a009f0 <_IO_stdin_used+0x209f0>
  8a5d89:	48 89 c7             	mov    rdi,rax
  8a5d8c:	e8 6f fa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5d91:	48 89 05 e0 d6 2e 00 	mov    QWORD PTR [rip+0x2ed6e0],rax        # b93478 <__glewBufferData>
  8a5d98:	48 8b 05 d9 d6 2e 00 	mov    rax,QWORD PTR [rip+0x2ed6d9]        # b93478 <__glewBufferData>
  8a5d9f:	48 85 c0             	test   rax,rax
  8a5da2:	74 06                	je     8a5daa <_glewInit_GL_VERSION_1_5()+0xa2>
  8a5da4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5da8:	74 07                	je     8a5db1 <_glewInit_GL_VERSION_1_5()+0xa9>
  8a5daa:	b8 01 00 00 00       	mov    eax,0x1
  8a5daf:	eb 05                	jmp    8a5db6 <_glewInit_GL_VERSION_1_5()+0xae>
  8a5db1:	b8 00 00 00 00       	mov    eax,0x0
  8a5db6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBufferSubData = (PFNGLBUFFERSUBDATAPROC)glewGetProcAddress((const GLubyte*)"glBufferSubData")) == NULL) || r;
  8a5db9:	48 8d 05 3d ac 15 00 	lea    rax,[rip+0x15ac3d]        # a009fd <_IO_stdin_used+0x209fd>
  8a5dc0:	48 89 c7             	mov    rdi,rax
  8a5dc3:	e8 38 fa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5dc8:	48 89 05 b1 d6 2e 00 	mov    QWORD PTR [rip+0x2ed6b1],rax        # b93480 <__glewBufferSubData>
  8a5dcf:	48 8b 05 aa d6 2e 00 	mov    rax,QWORD PTR [rip+0x2ed6aa]        # b93480 <__glewBufferSubData>
  8a5dd6:	48 85 c0             	test   rax,rax
  8a5dd9:	74 06                	je     8a5de1 <_glewInit_GL_VERSION_1_5()+0xd9>
  8a5ddb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5ddf:	74 07                	je     8a5de8 <_glewInit_GL_VERSION_1_5()+0xe0>
  8a5de1:	b8 01 00 00 00       	mov    eax,0x1
  8a5de6:	eb 05                	jmp    8a5ded <_glewInit_GL_VERSION_1_5()+0xe5>
  8a5de8:	b8 00 00 00 00       	mov    eax,0x0
  8a5ded:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteBuffers = (PFNGLDELETEBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glDeleteBuffers")) == NULL) || r;
  8a5df0:	48 8d 05 16 ac 15 00 	lea    rax,[rip+0x15ac16]        # a00a0d <_IO_stdin_used+0x20a0d>
  8a5df7:	48 89 c7             	mov    rdi,rax
  8a5dfa:	e8 01 fa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5dff:	48 89 05 82 d6 2e 00 	mov    QWORD PTR [rip+0x2ed682],rax        # b93488 <__glewDeleteBuffers>
  8a5e06:	48 8b 05 7b d6 2e 00 	mov    rax,QWORD PTR [rip+0x2ed67b]        # b93488 <__glewDeleteBuffers>
  8a5e0d:	48 85 c0             	test   rax,rax
  8a5e10:	74 06                	je     8a5e18 <_glewInit_GL_VERSION_1_5()+0x110>
  8a5e12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5e16:	74 07                	je     8a5e1f <_glewInit_GL_VERSION_1_5()+0x117>
  8a5e18:	b8 01 00 00 00       	mov    eax,0x1
  8a5e1d:	eb 05                	jmp    8a5e24 <_glewInit_GL_VERSION_1_5()+0x11c>
  8a5e1f:	b8 00 00 00 00       	mov    eax,0x0
  8a5e24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteQueries = (PFNGLDELETEQUERIESPROC)glewGetProcAddress((const GLubyte*)"glDeleteQueries")) == NULL) || r;
  8a5e27:	48 8d 05 ef ab 15 00 	lea    rax,[rip+0x15abef]        # a00a1d <_IO_stdin_used+0x20a1d>
  8a5e2e:	48 89 c7             	mov    rdi,rax
  8a5e31:	e8 ca f9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5e36:	48 89 05 53 d6 2e 00 	mov    QWORD PTR [rip+0x2ed653],rax        # b93490 <__glewDeleteQueries>
  8a5e3d:	48 8b 05 4c d6 2e 00 	mov    rax,QWORD PTR [rip+0x2ed64c]        # b93490 <__glewDeleteQueries>
  8a5e44:	48 85 c0             	test   rax,rax
  8a5e47:	74 06                	je     8a5e4f <_glewInit_GL_VERSION_1_5()+0x147>
  8a5e49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5e4d:	74 07                	je     8a5e56 <_glewInit_GL_VERSION_1_5()+0x14e>
  8a5e4f:	b8 01 00 00 00       	mov    eax,0x1
  8a5e54:	eb 05                	jmp    8a5e5b <_glewInit_GL_VERSION_1_5()+0x153>
  8a5e56:	b8 00 00 00 00       	mov    eax,0x0
  8a5e5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndQuery = (PFNGLENDQUERYPROC)glewGetProcAddress((const GLubyte*)"glEndQuery")) == NULL) || r;
  8a5e5e:	48 8d 05 c8 ab 15 00 	lea    rax,[rip+0x15abc8]        # a00a2d <_IO_stdin_used+0x20a2d>
  8a5e65:	48 89 c7             	mov    rdi,rax
  8a5e68:	e8 93 f9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5e6d:	48 89 05 24 d6 2e 00 	mov    QWORD PTR [rip+0x2ed624],rax        # b93498 <__glewEndQuery>
  8a5e74:	48 8b 05 1d d6 2e 00 	mov    rax,QWORD PTR [rip+0x2ed61d]        # b93498 <__glewEndQuery>
  8a5e7b:	48 85 c0             	test   rax,rax
  8a5e7e:	74 06                	je     8a5e86 <_glewInit_GL_VERSION_1_5()+0x17e>
  8a5e80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5e84:	74 07                	je     8a5e8d <_glewInit_GL_VERSION_1_5()+0x185>
  8a5e86:	b8 01 00 00 00       	mov    eax,0x1
  8a5e8b:	eb 05                	jmp    8a5e92 <_glewInit_GL_VERSION_1_5()+0x18a>
  8a5e8d:	b8 00 00 00 00       	mov    eax,0x0
  8a5e92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenBuffers = (PFNGLGENBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glGenBuffers")) == NULL) || r;
  8a5e95:	48 8d 05 9c ab 15 00 	lea    rax,[rip+0x15ab9c]        # a00a38 <_IO_stdin_used+0x20a38>
  8a5e9c:	48 89 c7             	mov    rdi,rax
  8a5e9f:	e8 5c f9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5ea4:	48 89 05 f5 d5 2e 00 	mov    QWORD PTR [rip+0x2ed5f5],rax        # b934a0 <__glewGenBuffers>
  8a5eab:	48 8b 05 ee d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed5ee]        # b934a0 <__glewGenBuffers>
  8a5eb2:	48 85 c0             	test   rax,rax
  8a5eb5:	74 06                	je     8a5ebd <_glewInit_GL_VERSION_1_5()+0x1b5>
  8a5eb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5ebb:	74 07                	je     8a5ec4 <_glewInit_GL_VERSION_1_5()+0x1bc>
  8a5ebd:	b8 01 00 00 00       	mov    eax,0x1
  8a5ec2:	eb 05                	jmp    8a5ec9 <_glewInit_GL_VERSION_1_5()+0x1c1>
  8a5ec4:	b8 00 00 00 00       	mov    eax,0x0
  8a5ec9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenQueries = (PFNGLGENQUERIESPROC)glewGetProcAddress((const GLubyte*)"glGenQueries")) == NULL) || r;
  8a5ecc:	48 8d 05 72 ab 15 00 	lea    rax,[rip+0x15ab72]        # a00a45 <_IO_stdin_used+0x20a45>
  8a5ed3:	48 89 c7             	mov    rdi,rax
  8a5ed6:	e8 25 f9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5edb:	48 89 05 c6 d5 2e 00 	mov    QWORD PTR [rip+0x2ed5c6],rax        # b934a8 <__glewGenQueries>
  8a5ee2:	48 8b 05 bf d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed5bf]        # b934a8 <__glewGenQueries>
  8a5ee9:	48 85 c0             	test   rax,rax
  8a5eec:	74 06                	je     8a5ef4 <_glewInit_GL_VERSION_1_5()+0x1ec>
  8a5eee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5ef2:	74 07                	je     8a5efb <_glewInit_GL_VERSION_1_5()+0x1f3>
  8a5ef4:	b8 01 00 00 00       	mov    eax,0x1
  8a5ef9:	eb 05                	jmp    8a5f00 <_glewInit_GL_VERSION_1_5()+0x1f8>
  8a5efb:	b8 00 00 00 00       	mov    eax,0x0
  8a5f00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferParameteriv = (PFNGLGETBUFFERPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetBufferParameteriv")) == NULL) || r;
  8a5f03:	48 8d 05 48 ab 15 00 	lea    rax,[rip+0x15ab48]        # a00a52 <_IO_stdin_used+0x20a52>
  8a5f0a:	48 89 c7             	mov    rdi,rax
  8a5f0d:	e8 ee f8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5f12:	48 89 05 97 d5 2e 00 	mov    QWORD PTR [rip+0x2ed597],rax        # b934b0 <__glewGetBufferParameteriv>
  8a5f19:	48 8b 05 90 d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed590]        # b934b0 <__glewGetBufferParameteriv>
  8a5f20:	48 85 c0             	test   rax,rax
  8a5f23:	74 06                	je     8a5f2b <_glewInit_GL_VERSION_1_5()+0x223>
  8a5f25:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5f29:	74 07                	je     8a5f32 <_glewInit_GL_VERSION_1_5()+0x22a>
  8a5f2b:	b8 01 00 00 00       	mov    eax,0x1
  8a5f30:	eb 05                	jmp    8a5f37 <_glewInit_GL_VERSION_1_5()+0x22f>
  8a5f32:	b8 00 00 00 00       	mov    eax,0x0
  8a5f37:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferPointerv = (PFNGLGETBUFFERPOINTERVPROC)glewGetProcAddress((const GLubyte*)"glGetBufferPointerv")) == NULL) || r;
  8a5f3a:	48 8d 05 28 ab 15 00 	lea    rax,[rip+0x15ab28]        # a00a69 <_IO_stdin_used+0x20a69>
  8a5f41:	48 89 c7             	mov    rdi,rax
  8a5f44:	e8 b7 f8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5f49:	48 89 05 68 d5 2e 00 	mov    QWORD PTR [rip+0x2ed568],rax        # b934b8 <__glewGetBufferPointerv>
  8a5f50:	48 8b 05 61 d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed561]        # b934b8 <__glewGetBufferPointerv>
  8a5f57:	48 85 c0             	test   rax,rax
  8a5f5a:	74 06                	je     8a5f62 <_glewInit_GL_VERSION_1_5()+0x25a>
  8a5f5c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5f60:	74 07                	je     8a5f69 <_glewInit_GL_VERSION_1_5()+0x261>
  8a5f62:	b8 01 00 00 00       	mov    eax,0x1
  8a5f67:	eb 05                	jmp    8a5f6e <_glewInit_GL_VERSION_1_5()+0x266>
  8a5f69:	b8 00 00 00 00       	mov    eax,0x0
  8a5f6e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferSubData = (PFNGLGETBUFFERSUBDATAPROC)glewGetProcAddress((const GLubyte*)"glGetBufferSubData")) == NULL) || r;
  8a5f71:	48 8d 05 05 ab 15 00 	lea    rax,[rip+0x15ab05]        # a00a7d <_IO_stdin_used+0x20a7d>
  8a5f78:	48 89 c7             	mov    rdi,rax
  8a5f7b:	e8 80 f8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5f80:	48 89 05 39 d5 2e 00 	mov    QWORD PTR [rip+0x2ed539],rax        # b934c0 <__glewGetBufferSubData>
  8a5f87:	48 8b 05 32 d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed532]        # b934c0 <__glewGetBufferSubData>
  8a5f8e:	48 85 c0             	test   rax,rax
  8a5f91:	74 06                	je     8a5f99 <_glewInit_GL_VERSION_1_5()+0x291>
  8a5f93:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5f97:	74 07                	je     8a5fa0 <_glewInit_GL_VERSION_1_5()+0x298>
  8a5f99:	b8 01 00 00 00       	mov    eax,0x1
  8a5f9e:	eb 05                	jmp    8a5fa5 <_glewInit_GL_VERSION_1_5()+0x29d>
  8a5fa0:	b8 00 00 00 00       	mov    eax,0x0
  8a5fa5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectiv = (PFNGLGETQUERYOBJECTIVPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectiv")) == NULL) || r;
  8a5fa8:	48 8d 05 e1 aa 15 00 	lea    rax,[rip+0x15aae1]        # a00a90 <_IO_stdin_used+0x20a90>
  8a5faf:	48 89 c7             	mov    rdi,rax
  8a5fb2:	e8 49 f8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5fb7:	48 89 05 0a d5 2e 00 	mov    QWORD PTR [rip+0x2ed50a],rax        # b934c8 <__glewGetQueryObjectiv>
  8a5fbe:	48 8b 05 03 d5 2e 00 	mov    rax,QWORD PTR [rip+0x2ed503]        # b934c8 <__glewGetQueryObjectiv>
  8a5fc5:	48 85 c0             	test   rax,rax
  8a5fc8:	74 06                	je     8a5fd0 <_glewInit_GL_VERSION_1_5()+0x2c8>
  8a5fca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5fce:	74 07                	je     8a5fd7 <_glewInit_GL_VERSION_1_5()+0x2cf>
  8a5fd0:	b8 01 00 00 00       	mov    eax,0x1
  8a5fd5:	eb 05                	jmp    8a5fdc <_glewInit_GL_VERSION_1_5()+0x2d4>
  8a5fd7:	b8 00 00 00 00       	mov    eax,0x0
  8a5fdc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectuiv = (PFNGLGETQUERYOBJECTUIVPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectuiv")) == NULL) || r;
  8a5fdf:	48 8d 05 bd aa 15 00 	lea    rax,[rip+0x15aabd]        # a00aa3 <_IO_stdin_used+0x20aa3>
  8a5fe6:	48 89 c7             	mov    rdi,rax
  8a5fe9:	e8 12 f8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5fee:	48 89 05 db d4 2e 00 	mov    QWORD PTR [rip+0x2ed4db],rax        # b934d0 <__glewGetQueryObjectuiv>
  8a5ff5:	48 8b 05 d4 d4 2e 00 	mov    rax,QWORD PTR [rip+0x2ed4d4]        # b934d0 <__glewGetQueryObjectuiv>
  8a5ffc:	48 85 c0             	test   rax,rax
  8a5fff:	74 06                	je     8a6007 <_glewInit_GL_VERSION_1_5()+0x2ff>
  8a6001:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6005:	74 07                	je     8a600e <_glewInit_GL_VERSION_1_5()+0x306>
  8a6007:	b8 01 00 00 00       	mov    eax,0x1
  8a600c:	eb 05                	jmp    8a6013 <_glewInit_GL_VERSION_1_5()+0x30b>
  8a600e:	b8 00 00 00 00       	mov    eax,0x0
  8a6013:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryiv = (PFNGLGETQUERYIVPROC)glewGetProcAddress((const GLubyte*)"glGetQueryiv")) == NULL) || r;
  8a6016:	48 8d 05 9a aa 15 00 	lea    rax,[rip+0x15aa9a]        # a00ab7 <_IO_stdin_used+0x20ab7>
  8a601d:	48 89 c7             	mov    rdi,rax
  8a6020:	e8 db f7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6025:	48 89 05 ac d4 2e 00 	mov    QWORD PTR [rip+0x2ed4ac],rax        # b934d8 <__glewGetQueryiv>
  8a602c:	48 8b 05 a5 d4 2e 00 	mov    rax,QWORD PTR [rip+0x2ed4a5]        # b934d8 <__glewGetQueryiv>
  8a6033:	48 85 c0             	test   rax,rax
  8a6036:	74 06                	je     8a603e <_glewInit_GL_VERSION_1_5()+0x336>
  8a6038:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a603c:	74 07                	je     8a6045 <_glewInit_GL_VERSION_1_5()+0x33d>
  8a603e:	b8 01 00 00 00       	mov    eax,0x1
  8a6043:	eb 05                	jmp    8a604a <_glewInit_GL_VERSION_1_5()+0x342>
  8a6045:	b8 00 00 00 00       	mov    eax,0x0
  8a604a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsBuffer = (PFNGLISBUFFERPROC)glewGetProcAddress((const GLubyte*)"glIsBuffer")) == NULL) || r;
  8a604d:	48 8d 05 70 aa 15 00 	lea    rax,[rip+0x15aa70]        # a00ac4 <_IO_stdin_used+0x20ac4>
  8a6054:	48 89 c7             	mov    rdi,rax
  8a6057:	e8 a4 f7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a605c:	48 89 05 7d d4 2e 00 	mov    QWORD PTR [rip+0x2ed47d],rax        # b934e0 <__glewIsBuffer>
  8a6063:	48 8b 05 76 d4 2e 00 	mov    rax,QWORD PTR [rip+0x2ed476]        # b934e0 <__glewIsBuffer>
  8a606a:	48 85 c0             	test   rax,rax
  8a606d:	74 06                	je     8a6075 <_glewInit_GL_VERSION_1_5()+0x36d>
  8a606f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6073:	74 07                	je     8a607c <_glewInit_GL_VERSION_1_5()+0x374>
  8a6075:	b8 01 00 00 00       	mov    eax,0x1
  8a607a:	eb 05                	jmp    8a6081 <_glewInit_GL_VERSION_1_5()+0x379>
  8a607c:	b8 00 00 00 00       	mov    eax,0x0
  8a6081:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsQuery = (PFNGLISQUERYPROC)glewGetProcAddress((const GLubyte*)"glIsQuery")) == NULL) || r;
  8a6084:	48 8d 05 44 aa 15 00 	lea    rax,[rip+0x15aa44]        # a00acf <_IO_stdin_used+0x20acf>
  8a608b:	48 89 c7             	mov    rdi,rax
  8a608e:	e8 6d f7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6093:	48 89 05 4e d4 2e 00 	mov    QWORD PTR [rip+0x2ed44e],rax        # b934e8 <__glewIsQuery>
  8a609a:	48 8b 05 47 d4 2e 00 	mov    rax,QWORD PTR [rip+0x2ed447]        # b934e8 <__glewIsQuery>
  8a60a1:	48 85 c0             	test   rax,rax
  8a60a4:	74 06                	je     8a60ac <_glewInit_GL_VERSION_1_5()+0x3a4>
  8a60a6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a60aa:	74 07                	je     8a60b3 <_glewInit_GL_VERSION_1_5()+0x3ab>
  8a60ac:	b8 01 00 00 00       	mov    eax,0x1
  8a60b1:	eb 05                	jmp    8a60b8 <_glewInit_GL_VERSION_1_5()+0x3b0>
  8a60b3:	b8 00 00 00 00       	mov    eax,0x0
  8a60b8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapBuffer = (PFNGLMAPBUFFERPROC)glewGetProcAddress((const GLubyte*)"glMapBuffer")) == NULL) || r;
  8a60bb:	48 8d 05 17 aa 15 00 	lea    rax,[rip+0x15aa17]        # a00ad9 <_IO_stdin_used+0x20ad9>
  8a60c2:	48 89 c7             	mov    rdi,rax
  8a60c5:	e8 36 f7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a60ca:	48 89 05 1f d4 2e 00 	mov    QWORD PTR [rip+0x2ed41f],rax        # b934f0 <__glewMapBuffer>
  8a60d1:	48 8b 05 18 d4 2e 00 	mov    rax,QWORD PTR [rip+0x2ed418]        # b934f0 <__glewMapBuffer>
  8a60d8:	48 85 c0             	test   rax,rax
  8a60db:	74 06                	je     8a60e3 <_glewInit_GL_VERSION_1_5()+0x3db>
  8a60dd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a60e1:	74 07                	je     8a60ea <_glewInit_GL_VERSION_1_5()+0x3e2>
  8a60e3:	b8 01 00 00 00       	mov    eax,0x1
  8a60e8:	eb 05                	jmp    8a60ef <_glewInit_GL_VERSION_1_5()+0x3e7>
  8a60ea:	b8 00 00 00 00       	mov    eax,0x0
  8a60ef:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnmapBuffer = (PFNGLUNMAPBUFFERPROC)glewGetProcAddress((const GLubyte*)"glUnmapBuffer")) == NULL) || r;
  8a60f2:	48 8d 05 ec a9 15 00 	lea    rax,[rip+0x15a9ec]        # a00ae5 <_IO_stdin_used+0x20ae5>
  8a60f9:	48 89 c7             	mov    rdi,rax
  8a60fc:	e8 ff f6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6101:	48 89 05 f0 d3 2e 00 	mov    QWORD PTR [rip+0x2ed3f0],rax        # b934f8 <__glewUnmapBuffer>
  8a6108:	48 8b 05 e9 d3 2e 00 	mov    rax,QWORD PTR [rip+0x2ed3e9]        # b934f8 <__glewUnmapBuffer>
  8a610f:	48 85 c0             	test   rax,rax
  8a6112:	74 06                	je     8a611a <_glewInit_GL_VERSION_1_5()+0x412>
  8a6114:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6118:	74 07                	je     8a6121 <_glewInit_GL_VERSION_1_5()+0x419>
  8a611a:	b8 01 00 00 00       	mov    eax,0x1
  8a611f:	eb 05                	jmp    8a6126 <_glewInit_GL_VERSION_1_5()+0x41e>
  8a6121:	b8 00 00 00 00       	mov    eax,0x0
  8a6126:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a6129:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a612d:	c9                   	leave  
  8a612e:	c3                   	ret    

00000000008a612f <_glewInit_GL_VERSION_2_0()>:
;#endif /* GL_VERSION_1_5 */
;
;#ifdef GL_VERSION_2_0
;
;static GLboolean _glewInit_GL_VERSION_2_0 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a612f:	55                   	push   rbp
  8a6130:	48 89 e5             	mov    rbp,rsp
  8a6133:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a6137:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAttachShader = (PFNGLATTACHSHADERPROC)glewGetProcAddress((const GLubyte*)"glAttachShader")) == NULL) || r;
  8a613b:	48 8d 05 b1 a9 15 00 	lea    rax,[rip+0x15a9b1]        # a00af3 <_IO_stdin_used+0x20af3>
  8a6142:	48 89 c7             	mov    rdi,rax
  8a6145:	e8 b6 f6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a614a:	48 89 05 af d3 2e 00 	mov    QWORD PTR [rip+0x2ed3af],rax        # b93500 <__glewAttachShader>
  8a6151:	48 8b 05 a8 d3 2e 00 	mov    rax,QWORD PTR [rip+0x2ed3a8]        # b93500 <__glewAttachShader>
  8a6158:	48 85 c0             	test   rax,rax
  8a615b:	74 06                	je     8a6163 <_glewInit_GL_VERSION_2_0()+0x34>
  8a615d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6161:	74 07                	je     8a616a <_glewInit_GL_VERSION_2_0()+0x3b>
  8a6163:	b8 01 00 00 00       	mov    eax,0x1
  8a6168:	eb 05                	jmp    8a616f <_glewInit_GL_VERSION_2_0()+0x40>
  8a616a:	b8 00 00 00 00       	mov    eax,0x0
  8a616f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindAttribLocation = (PFNGLBINDATTRIBLOCATIONPROC)glewGetProcAddress((const GLubyte*)"glBindAttribLocation")) == NULL) || r;
  8a6172:	48 8d 05 89 a9 15 00 	lea    rax,[rip+0x15a989]        # a00b02 <_IO_stdin_used+0x20b02>
  8a6179:	48 89 c7             	mov    rdi,rax
  8a617c:	e8 7f f6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6181:	48 89 05 80 d3 2e 00 	mov    QWORD PTR [rip+0x2ed380],rax        # b93508 <__glewBindAttribLocation>
  8a6188:	48 8b 05 79 d3 2e 00 	mov    rax,QWORD PTR [rip+0x2ed379]        # b93508 <__glewBindAttribLocation>
  8a618f:	48 85 c0             	test   rax,rax
  8a6192:	74 06                	je     8a619a <_glewInit_GL_VERSION_2_0()+0x6b>
  8a6194:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6198:	74 07                	je     8a61a1 <_glewInit_GL_VERSION_2_0()+0x72>
  8a619a:	b8 01 00 00 00       	mov    eax,0x1
  8a619f:	eb 05                	jmp    8a61a6 <_glewInit_GL_VERSION_2_0()+0x77>
  8a61a1:	b8 00 00 00 00       	mov    eax,0x0
  8a61a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendEquationSeparate = (PFNGLBLENDEQUATIONSEPARATEPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationSeparate")) == NULL) || r;
  8a61a9:	48 8d 05 67 a9 15 00 	lea    rax,[rip+0x15a967]        # a00b17 <_IO_stdin_used+0x20b17>
  8a61b0:	48 89 c7             	mov    rdi,rax
  8a61b3:	e8 48 f6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a61b8:	48 89 05 51 d3 2e 00 	mov    QWORD PTR [rip+0x2ed351],rax        # b93510 <__glewBlendEquationSeparate>
  8a61bf:	48 8b 05 4a d3 2e 00 	mov    rax,QWORD PTR [rip+0x2ed34a]        # b93510 <__glewBlendEquationSeparate>
  8a61c6:	48 85 c0             	test   rax,rax
  8a61c9:	74 06                	je     8a61d1 <_glewInit_GL_VERSION_2_0()+0xa2>
  8a61cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a61cf:	74 07                	je     8a61d8 <_glewInit_GL_VERSION_2_0()+0xa9>
  8a61d1:	b8 01 00 00 00       	mov    eax,0x1
  8a61d6:	eb 05                	jmp    8a61dd <_glewInit_GL_VERSION_2_0()+0xae>
  8a61d8:	b8 00 00 00 00       	mov    eax,0x0
  8a61dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompileShader = (PFNGLCOMPILESHADERPROC)glewGetProcAddress((const GLubyte*)"glCompileShader")) == NULL) || r;
  8a61e0:	48 8d 05 48 a9 15 00 	lea    rax,[rip+0x15a948]        # a00b2f <_IO_stdin_used+0x20b2f>
  8a61e7:	48 89 c7             	mov    rdi,rax
  8a61ea:	e8 11 f6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a61ef:	48 89 05 22 d3 2e 00 	mov    QWORD PTR [rip+0x2ed322],rax        # b93518 <__glewCompileShader>
  8a61f6:	48 8b 05 1b d3 2e 00 	mov    rax,QWORD PTR [rip+0x2ed31b]        # b93518 <__glewCompileShader>
  8a61fd:	48 85 c0             	test   rax,rax
  8a6200:	74 06                	je     8a6208 <_glewInit_GL_VERSION_2_0()+0xd9>
  8a6202:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6206:	74 07                	je     8a620f <_glewInit_GL_VERSION_2_0()+0xe0>
  8a6208:	b8 01 00 00 00       	mov    eax,0x1
  8a620d:	eb 05                	jmp    8a6214 <_glewInit_GL_VERSION_2_0()+0xe5>
  8a620f:	b8 00 00 00 00       	mov    eax,0x0
  8a6214:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateProgram = (PFNGLCREATEPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glCreateProgram")) == NULL) || r;
  8a6217:	48 8d 05 21 a9 15 00 	lea    rax,[rip+0x15a921]        # a00b3f <_IO_stdin_used+0x20b3f>
  8a621e:	48 89 c7             	mov    rdi,rax
  8a6221:	e8 da f5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6226:	48 89 05 f3 d2 2e 00 	mov    QWORD PTR [rip+0x2ed2f3],rax        # b93520 <__glewCreateProgram>
  8a622d:	48 8b 05 ec d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed2ec]        # b93520 <__glewCreateProgram>
  8a6234:	48 85 c0             	test   rax,rax
  8a6237:	74 06                	je     8a623f <_glewInit_GL_VERSION_2_0()+0x110>
  8a6239:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a623d:	74 07                	je     8a6246 <_glewInit_GL_VERSION_2_0()+0x117>
  8a623f:	b8 01 00 00 00       	mov    eax,0x1
  8a6244:	eb 05                	jmp    8a624b <_glewInit_GL_VERSION_2_0()+0x11c>
  8a6246:	b8 00 00 00 00       	mov    eax,0x0
  8a624b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateShader = (PFNGLCREATESHADERPROC)glewGetProcAddress((const GLubyte*)"glCreateShader")) == NULL) || r;
  8a624e:	48 8d 05 fa a8 15 00 	lea    rax,[rip+0x15a8fa]        # a00b4f <_IO_stdin_used+0x20b4f>
  8a6255:	48 89 c7             	mov    rdi,rax
  8a6258:	e8 a3 f5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a625d:	48 89 05 c4 d2 2e 00 	mov    QWORD PTR [rip+0x2ed2c4],rax        # b93528 <__glewCreateShader>
  8a6264:	48 8b 05 bd d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed2bd]        # b93528 <__glewCreateShader>
  8a626b:	48 85 c0             	test   rax,rax
  8a626e:	74 06                	je     8a6276 <_glewInit_GL_VERSION_2_0()+0x147>
  8a6270:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6274:	74 07                	je     8a627d <_glewInit_GL_VERSION_2_0()+0x14e>
  8a6276:	b8 01 00 00 00       	mov    eax,0x1
  8a627b:	eb 05                	jmp    8a6282 <_glewInit_GL_VERSION_2_0()+0x153>
  8a627d:	b8 00 00 00 00       	mov    eax,0x0
  8a6282:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteProgram = (PFNGLDELETEPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glDeleteProgram")) == NULL) || r;
  8a6285:	48 8d 05 d2 a8 15 00 	lea    rax,[rip+0x15a8d2]        # a00b5e <_IO_stdin_used+0x20b5e>
  8a628c:	48 89 c7             	mov    rdi,rax
  8a628f:	e8 6c f5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6294:	48 89 05 95 d2 2e 00 	mov    QWORD PTR [rip+0x2ed295],rax        # b93530 <__glewDeleteProgram>
  8a629b:	48 8b 05 8e d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed28e]        # b93530 <__glewDeleteProgram>
  8a62a2:	48 85 c0             	test   rax,rax
  8a62a5:	74 06                	je     8a62ad <_glewInit_GL_VERSION_2_0()+0x17e>
  8a62a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a62ab:	74 07                	je     8a62b4 <_glewInit_GL_VERSION_2_0()+0x185>
  8a62ad:	b8 01 00 00 00       	mov    eax,0x1
  8a62b2:	eb 05                	jmp    8a62b9 <_glewInit_GL_VERSION_2_0()+0x18a>
  8a62b4:	b8 00 00 00 00       	mov    eax,0x0
  8a62b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteShader = (PFNGLDELETESHADERPROC)glewGetProcAddress((const GLubyte*)"glDeleteShader")) == NULL) || r;
  8a62bc:	48 8d 05 ab a8 15 00 	lea    rax,[rip+0x15a8ab]        # a00b6e <_IO_stdin_used+0x20b6e>
  8a62c3:	48 89 c7             	mov    rdi,rax
  8a62c6:	e8 35 f5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a62cb:	48 89 05 66 d2 2e 00 	mov    QWORD PTR [rip+0x2ed266],rax        # b93538 <__glewDeleteShader>
  8a62d2:	48 8b 05 5f d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed25f]        # b93538 <__glewDeleteShader>
  8a62d9:	48 85 c0             	test   rax,rax
  8a62dc:	74 06                	je     8a62e4 <_glewInit_GL_VERSION_2_0()+0x1b5>
  8a62de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a62e2:	74 07                	je     8a62eb <_glewInit_GL_VERSION_2_0()+0x1bc>
  8a62e4:	b8 01 00 00 00       	mov    eax,0x1
  8a62e9:	eb 05                	jmp    8a62f0 <_glewInit_GL_VERSION_2_0()+0x1c1>
  8a62eb:	b8 00 00 00 00       	mov    eax,0x0
  8a62f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDetachShader = (PFNGLDETACHSHADERPROC)glewGetProcAddress((const GLubyte*)"glDetachShader")) == NULL) || r;
  8a62f3:	48 8d 05 83 a8 15 00 	lea    rax,[rip+0x15a883]        # a00b7d <_IO_stdin_used+0x20b7d>
  8a62fa:	48 89 c7             	mov    rdi,rax
  8a62fd:	e8 fe f4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6302:	48 89 05 37 d2 2e 00 	mov    QWORD PTR [rip+0x2ed237],rax        # b93540 <__glewDetachShader>
  8a6309:	48 8b 05 30 d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed230]        # b93540 <__glewDetachShader>
  8a6310:	48 85 c0             	test   rax,rax
  8a6313:	74 06                	je     8a631b <_glewInit_GL_VERSION_2_0()+0x1ec>
  8a6315:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6319:	74 07                	je     8a6322 <_glewInit_GL_VERSION_2_0()+0x1f3>
  8a631b:	b8 01 00 00 00       	mov    eax,0x1
  8a6320:	eb 05                	jmp    8a6327 <_glewInit_GL_VERSION_2_0()+0x1f8>
  8a6322:	b8 00 00 00 00       	mov    eax,0x0
  8a6327:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableVertexAttribArray = (PFNGLDISABLEVERTEXATTRIBARRAYPROC)glewGetProcAddress((const GLubyte*)"glDisableVertexAttribArray")) == NULL) || r;
  8a632a:	48 8d 05 5b a8 15 00 	lea    rax,[rip+0x15a85b]        # a00b8c <_IO_stdin_used+0x20b8c>
  8a6331:	48 89 c7             	mov    rdi,rax
  8a6334:	e8 c7 f4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6339:	48 89 05 08 d2 2e 00 	mov    QWORD PTR [rip+0x2ed208],rax        # b93548 <__glewDisableVertexAttribArray>
  8a6340:	48 8b 05 01 d2 2e 00 	mov    rax,QWORD PTR [rip+0x2ed201]        # b93548 <__glewDisableVertexAttribArray>
  8a6347:	48 85 c0             	test   rax,rax
  8a634a:	74 06                	je     8a6352 <_glewInit_GL_VERSION_2_0()+0x223>
  8a634c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6350:	74 07                	je     8a6359 <_glewInit_GL_VERSION_2_0()+0x22a>
  8a6352:	b8 01 00 00 00       	mov    eax,0x1
  8a6357:	eb 05                	jmp    8a635e <_glewInit_GL_VERSION_2_0()+0x22f>
  8a6359:	b8 00 00 00 00       	mov    eax,0x0
  8a635e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawBuffers = (PFNGLDRAWBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glDrawBuffers")) == NULL) || r;
  8a6361:	48 8d 05 3f a8 15 00 	lea    rax,[rip+0x15a83f]        # a00ba7 <_IO_stdin_used+0x20ba7>
  8a6368:	48 89 c7             	mov    rdi,rax
  8a636b:	e8 90 f4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6370:	48 89 05 d9 d1 2e 00 	mov    QWORD PTR [rip+0x2ed1d9],rax        # b93550 <__glewDrawBuffers>
  8a6377:	48 8b 05 d2 d1 2e 00 	mov    rax,QWORD PTR [rip+0x2ed1d2]        # b93550 <__glewDrawBuffers>
  8a637e:	48 85 c0             	test   rax,rax
  8a6381:	74 06                	je     8a6389 <_glewInit_GL_VERSION_2_0()+0x25a>
  8a6383:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6387:	74 07                	je     8a6390 <_glewInit_GL_VERSION_2_0()+0x261>
  8a6389:	b8 01 00 00 00       	mov    eax,0x1
  8a638e:	eb 05                	jmp    8a6395 <_glewInit_GL_VERSION_2_0()+0x266>
  8a6390:	b8 00 00 00 00       	mov    eax,0x0
  8a6395:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVertexAttribArray = (PFNGLENABLEVERTEXATTRIBARRAYPROC)glewGetProcAddress((const GLubyte*)"glEnableVertexAttribArray")) == NULL) || r;
  8a6398:	48 8d 05 16 a8 15 00 	lea    rax,[rip+0x15a816]        # a00bb5 <_IO_stdin_used+0x20bb5>
  8a639f:	48 89 c7             	mov    rdi,rax
  8a63a2:	e8 59 f4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a63a7:	48 89 05 aa d1 2e 00 	mov    QWORD PTR [rip+0x2ed1aa],rax        # b93558 <__glewEnableVertexAttribArray>
  8a63ae:	48 8b 05 a3 d1 2e 00 	mov    rax,QWORD PTR [rip+0x2ed1a3]        # b93558 <__glewEnableVertexAttribArray>
  8a63b5:	48 85 c0             	test   rax,rax
  8a63b8:	74 06                	je     8a63c0 <_glewInit_GL_VERSION_2_0()+0x291>
  8a63ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a63be:	74 07                	je     8a63c7 <_glewInit_GL_VERSION_2_0()+0x298>
  8a63c0:	b8 01 00 00 00       	mov    eax,0x1
  8a63c5:	eb 05                	jmp    8a63cc <_glewInit_GL_VERSION_2_0()+0x29d>
  8a63c7:	b8 00 00 00 00       	mov    eax,0x0
  8a63cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveAttrib = (PFNGLGETACTIVEATTRIBPROC)glewGetProcAddress((const GLubyte*)"glGetActiveAttrib")) == NULL) || r;
  8a63cf:	48 8d 05 f9 a7 15 00 	lea    rax,[rip+0x15a7f9]        # a00bcf <_IO_stdin_used+0x20bcf>
  8a63d6:	48 89 c7             	mov    rdi,rax
  8a63d9:	e8 22 f4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a63de:	48 89 05 7b d1 2e 00 	mov    QWORD PTR [rip+0x2ed17b],rax        # b93560 <__glewGetActiveAttrib>
  8a63e5:	48 8b 05 74 d1 2e 00 	mov    rax,QWORD PTR [rip+0x2ed174]        # b93560 <__glewGetActiveAttrib>
  8a63ec:	48 85 c0             	test   rax,rax
  8a63ef:	74 06                	je     8a63f7 <_glewInit_GL_VERSION_2_0()+0x2c8>
  8a63f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a63f5:	74 07                	je     8a63fe <_glewInit_GL_VERSION_2_0()+0x2cf>
  8a63f7:	b8 01 00 00 00       	mov    eax,0x1
  8a63fc:	eb 05                	jmp    8a6403 <_glewInit_GL_VERSION_2_0()+0x2d4>
  8a63fe:	b8 00 00 00 00       	mov    eax,0x0
  8a6403:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniform = (PFNGLGETACTIVEUNIFORMPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniform")) == NULL) || r;
  8a6406:	48 8d 05 d4 a7 15 00 	lea    rax,[rip+0x15a7d4]        # a00be1 <_IO_stdin_used+0x20be1>
  8a640d:	48 89 c7             	mov    rdi,rax
  8a6410:	e8 eb f3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6415:	48 89 05 4c d1 2e 00 	mov    QWORD PTR [rip+0x2ed14c],rax        # b93568 <__glewGetActiveUniform>
  8a641c:	48 8b 05 45 d1 2e 00 	mov    rax,QWORD PTR [rip+0x2ed145]        # b93568 <__glewGetActiveUniform>
  8a6423:	48 85 c0             	test   rax,rax
  8a6426:	74 06                	je     8a642e <_glewInit_GL_VERSION_2_0()+0x2ff>
  8a6428:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a642c:	74 07                	je     8a6435 <_glewInit_GL_VERSION_2_0()+0x306>
  8a642e:	b8 01 00 00 00       	mov    eax,0x1
  8a6433:	eb 05                	jmp    8a643a <_glewInit_GL_VERSION_2_0()+0x30b>
  8a6435:	b8 00 00 00 00       	mov    eax,0x0
  8a643a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetAttachedShaders = (PFNGLGETATTACHEDSHADERSPROC)glewGetProcAddress((const GLubyte*)"glGetAttachedShaders")) == NULL) || r;
  8a643d:	48 8d 05 b0 a7 15 00 	lea    rax,[rip+0x15a7b0]        # a00bf4 <_IO_stdin_used+0x20bf4>
  8a6444:	48 89 c7             	mov    rdi,rax
  8a6447:	e8 b4 f3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a644c:	48 89 05 1d d1 2e 00 	mov    QWORD PTR [rip+0x2ed11d],rax        # b93570 <__glewGetAttachedShaders>
  8a6453:	48 8b 05 16 d1 2e 00 	mov    rax,QWORD PTR [rip+0x2ed116]        # b93570 <__glewGetAttachedShaders>
  8a645a:	48 85 c0             	test   rax,rax
  8a645d:	74 06                	je     8a6465 <_glewInit_GL_VERSION_2_0()+0x336>
  8a645f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6463:	74 07                	je     8a646c <_glewInit_GL_VERSION_2_0()+0x33d>
  8a6465:	b8 01 00 00 00       	mov    eax,0x1
  8a646a:	eb 05                	jmp    8a6471 <_glewInit_GL_VERSION_2_0()+0x342>
  8a646c:	b8 00 00 00 00       	mov    eax,0x0
  8a6471:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetAttribLocation = (PFNGLGETATTRIBLOCATIONPROC)glewGetProcAddress((const GLubyte*)"glGetAttribLocation")) == NULL) || r;
  8a6474:	48 8d 05 8e a7 15 00 	lea    rax,[rip+0x15a78e]        # a00c09 <_IO_stdin_used+0x20c09>
  8a647b:	48 89 c7             	mov    rdi,rax
  8a647e:	e8 7d f3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6483:	48 89 05 ee d0 2e 00 	mov    QWORD PTR [rip+0x2ed0ee],rax        # b93578 <__glewGetAttribLocation>
  8a648a:	48 8b 05 e7 d0 2e 00 	mov    rax,QWORD PTR [rip+0x2ed0e7]        # b93578 <__glewGetAttribLocation>
  8a6491:	48 85 c0             	test   rax,rax
  8a6494:	74 06                	je     8a649c <_glewInit_GL_VERSION_2_0()+0x36d>
  8a6496:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a649a:	74 07                	je     8a64a3 <_glewInit_GL_VERSION_2_0()+0x374>
  8a649c:	b8 01 00 00 00       	mov    eax,0x1
  8a64a1:	eb 05                	jmp    8a64a8 <_glewInit_GL_VERSION_2_0()+0x379>
  8a64a3:	b8 00 00 00 00       	mov    eax,0x0
  8a64a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramInfoLog = (PFNGLGETPROGRAMINFOLOGPROC)glewGetProcAddress((const GLubyte*)"glGetProgramInfoLog")) == NULL) || r;
  8a64ab:	48 8d 05 6b a7 15 00 	lea    rax,[rip+0x15a76b]        # a00c1d <_IO_stdin_used+0x20c1d>
  8a64b2:	48 89 c7             	mov    rdi,rax
  8a64b5:	e8 46 f3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a64ba:	48 89 05 bf d0 2e 00 	mov    QWORD PTR [rip+0x2ed0bf],rax        # b93580 <__glewGetProgramInfoLog>
  8a64c1:	48 8b 05 b8 d0 2e 00 	mov    rax,QWORD PTR [rip+0x2ed0b8]        # b93580 <__glewGetProgramInfoLog>
  8a64c8:	48 85 c0             	test   rax,rax
  8a64cb:	74 06                	je     8a64d3 <_glewInit_GL_VERSION_2_0()+0x3a4>
  8a64cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a64d1:	74 07                	je     8a64da <_glewInit_GL_VERSION_2_0()+0x3ab>
  8a64d3:	b8 01 00 00 00       	mov    eax,0x1
  8a64d8:	eb 05                	jmp    8a64df <_glewInit_GL_VERSION_2_0()+0x3b0>
  8a64da:	b8 00 00 00 00       	mov    eax,0x0
  8a64df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramiv = (PFNGLGETPROGRAMIVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramiv")) == NULL) || r;
  8a64e2:	48 8d 05 48 a7 15 00 	lea    rax,[rip+0x15a748]        # a00c31 <_IO_stdin_used+0x20c31>
  8a64e9:	48 89 c7             	mov    rdi,rax
  8a64ec:	e8 0f f3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a64f1:	48 89 05 90 d0 2e 00 	mov    QWORD PTR [rip+0x2ed090],rax        # b93588 <__glewGetProgramiv>
  8a64f8:	48 8b 05 89 d0 2e 00 	mov    rax,QWORD PTR [rip+0x2ed089]        # b93588 <__glewGetProgramiv>
  8a64ff:	48 85 c0             	test   rax,rax
  8a6502:	74 06                	je     8a650a <_glewInit_GL_VERSION_2_0()+0x3db>
  8a6504:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6508:	74 07                	je     8a6511 <_glewInit_GL_VERSION_2_0()+0x3e2>
  8a650a:	b8 01 00 00 00       	mov    eax,0x1
  8a650f:	eb 05                	jmp    8a6516 <_glewInit_GL_VERSION_2_0()+0x3e7>
  8a6511:	b8 00 00 00 00       	mov    eax,0x0
  8a6516:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetShaderInfoLog = (PFNGLGETSHADERINFOLOGPROC)glewGetProcAddress((const GLubyte*)"glGetShaderInfoLog")) == NULL) || r;
  8a6519:	48 8d 05 20 a7 15 00 	lea    rax,[rip+0x15a720]        # a00c40 <_IO_stdin_used+0x20c40>
  8a6520:	48 89 c7             	mov    rdi,rax
  8a6523:	e8 d8 f2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6528:	48 89 05 61 d0 2e 00 	mov    QWORD PTR [rip+0x2ed061],rax        # b93590 <__glewGetShaderInfoLog>
  8a652f:	48 8b 05 5a d0 2e 00 	mov    rax,QWORD PTR [rip+0x2ed05a]        # b93590 <__glewGetShaderInfoLog>
  8a6536:	48 85 c0             	test   rax,rax
  8a6539:	74 06                	je     8a6541 <_glewInit_GL_VERSION_2_0()+0x412>
  8a653b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a653f:	74 07                	je     8a6548 <_glewInit_GL_VERSION_2_0()+0x419>
  8a6541:	b8 01 00 00 00       	mov    eax,0x1
  8a6546:	eb 05                	jmp    8a654d <_glewInit_GL_VERSION_2_0()+0x41e>
  8a6548:	b8 00 00 00 00       	mov    eax,0x0
  8a654d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetShaderSource = (PFNGLGETSHADERSOURCEPROC)glewGetProcAddress((const GLubyte*)"glGetShaderSource")) == NULL) || r;
  8a6550:	48 8d 05 fc a6 15 00 	lea    rax,[rip+0x15a6fc]        # a00c53 <_IO_stdin_used+0x20c53>
  8a6557:	48 89 c7             	mov    rdi,rax
  8a655a:	e8 a1 f2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a655f:	48 89 05 32 d0 2e 00 	mov    QWORD PTR [rip+0x2ed032],rax        # b93598 <__glewGetShaderSource>
  8a6566:	48 8b 05 2b d0 2e 00 	mov    rax,QWORD PTR [rip+0x2ed02b]        # b93598 <__glewGetShaderSource>
  8a656d:	48 85 c0             	test   rax,rax
  8a6570:	74 06                	je     8a6578 <_glewInit_GL_VERSION_2_0()+0x449>
  8a6572:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6576:	74 07                	je     8a657f <_glewInit_GL_VERSION_2_0()+0x450>
  8a6578:	b8 01 00 00 00       	mov    eax,0x1
  8a657d:	eb 05                	jmp    8a6584 <_glewInit_GL_VERSION_2_0()+0x455>
  8a657f:	b8 00 00 00 00       	mov    eax,0x0
  8a6584:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetShaderiv = (PFNGLGETSHADERIVPROC)glewGetProcAddress((const GLubyte*)"glGetShaderiv")) == NULL) || r;
  8a6587:	48 8d 05 d7 a6 15 00 	lea    rax,[rip+0x15a6d7]        # a00c65 <_IO_stdin_used+0x20c65>
  8a658e:	48 89 c7             	mov    rdi,rax
  8a6591:	e8 6a f2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6596:	48 89 05 03 d0 2e 00 	mov    QWORD PTR [rip+0x2ed003],rax        # b935a0 <__glewGetShaderiv>
  8a659d:	48 8b 05 fc cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecffc]        # b935a0 <__glewGetShaderiv>
  8a65a4:	48 85 c0             	test   rax,rax
  8a65a7:	74 06                	je     8a65af <_glewInit_GL_VERSION_2_0()+0x480>
  8a65a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a65ad:	74 07                	je     8a65b6 <_glewInit_GL_VERSION_2_0()+0x487>
  8a65af:	b8 01 00 00 00       	mov    eax,0x1
  8a65b4:	eb 05                	jmp    8a65bb <_glewInit_GL_VERSION_2_0()+0x48c>
  8a65b6:	b8 00 00 00 00       	mov    eax,0x0
  8a65bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformLocation = (PFNGLGETUNIFORMLOCATIONPROC)glewGetProcAddress((const GLubyte*)"glGetUniformLocation")) == NULL) || r;
  8a65be:	48 8d 05 ae a6 15 00 	lea    rax,[rip+0x15a6ae]        # a00c73 <_IO_stdin_used+0x20c73>
  8a65c5:	48 89 c7             	mov    rdi,rax
  8a65c8:	e8 33 f2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a65cd:	48 89 05 d4 cf 2e 00 	mov    QWORD PTR [rip+0x2ecfd4],rax        # b935a8 <__glewGetUniformLocation>
  8a65d4:	48 8b 05 cd cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecfcd]        # b935a8 <__glewGetUniformLocation>
  8a65db:	48 85 c0             	test   rax,rax
  8a65de:	74 06                	je     8a65e6 <_glewInit_GL_VERSION_2_0()+0x4b7>
  8a65e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a65e4:	74 07                	je     8a65ed <_glewInit_GL_VERSION_2_0()+0x4be>
  8a65e6:	b8 01 00 00 00       	mov    eax,0x1
  8a65eb:	eb 05                	jmp    8a65f2 <_glewInit_GL_VERSION_2_0()+0x4c3>
  8a65ed:	b8 00 00 00 00       	mov    eax,0x0
  8a65f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformfv = (PFNGLGETUNIFORMFVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformfv")) == NULL) || r;
  8a65f5:	48 8d 05 8c a6 15 00 	lea    rax,[rip+0x15a68c]        # a00c88 <_IO_stdin_used+0x20c88>
  8a65fc:	48 89 c7             	mov    rdi,rax
  8a65ff:	e8 fc f1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6604:	48 89 05 a5 cf 2e 00 	mov    QWORD PTR [rip+0x2ecfa5],rax        # b935b0 <__glewGetUniformfv>
  8a660b:	48 8b 05 9e cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecf9e]        # b935b0 <__glewGetUniformfv>
  8a6612:	48 85 c0             	test   rax,rax
  8a6615:	74 06                	je     8a661d <_glewInit_GL_VERSION_2_0()+0x4ee>
  8a6617:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a661b:	74 07                	je     8a6624 <_glewInit_GL_VERSION_2_0()+0x4f5>
  8a661d:	b8 01 00 00 00       	mov    eax,0x1
  8a6622:	eb 05                	jmp    8a6629 <_glewInit_GL_VERSION_2_0()+0x4fa>
  8a6624:	b8 00 00 00 00       	mov    eax,0x0
  8a6629:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformiv = (PFNGLGETUNIFORMIVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformiv")) == NULL) || r;
  8a662c:	48 8d 05 64 a6 15 00 	lea    rax,[rip+0x15a664]        # a00c97 <_IO_stdin_used+0x20c97>
  8a6633:	48 89 c7             	mov    rdi,rax
  8a6636:	e8 c5 f1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a663b:	48 89 05 76 cf 2e 00 	mov    QWORD PTR [rip+0x2ecf76],rax        # b935b8 <__glewGetUniformiv>
  8a6642:	48 8b 05 6f cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecf6f]        # b935b8 <__glewGetUniformiv>
  8a6649:	48 85 c0             	test   rax,rax
  8a664c:	74 06                	je     8a6654 <_glewInit_GL_VERSION_2_0()+0x525>
  8a664e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6652:	74 07                	je     8a665b <_glewInit_GL_VERSION_2_0()+0x52c>
  8a6654:	b8 01 00 00 00       	mov    eax,0x1
  8a6659:	eb 05                	jmp    8a6660 <_glewInit_GL_VERSION_2_0()+0x531>
  8a665b:	b8 00 00 00 00       	mov    eax,0x0
  8a6660:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribPointerv = (PFNGLGETVERTEXATTRIBPOINTERVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribPointerv")) == NULL) || r;
  8a6663:	48 8d 05 3c a6 15 00 	lea    rax,[rip+0x15a63c]        # a00ca6 <_IO_stdin_used+0x20ca6>
  8a666a:	48 89 c7             	mov    rdi,rax
  8a666d:	e8 8e f1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6672:	48 89 05 47 cf 2e 00 	mov    QWORD PTR [rip+0x2ecf47],rax        # b935c0 <__glewGetVertexAttribPointerv>
  8a6679:	48 8b 05 40 cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecf40]        # b935c0 <__glewGetVertexAttribPointerv>
  8a6680:	48 85 c0             	test   rax,rax
  8a6683:	74 06                	je     8a668b <_glewInit_GL_VERSION_2_0()+0x55c>
  8a6685:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6689:	74 07                	je     8a6692 <_glewInit_GL_VERSION_2_0()+0x563>
  8a668b:	b8 01 00 00 00       	mov    eax,0x1
  8a6690:	eb 05                	jmp    8a6697 <_glewInit_GL_VERSION_2_0()+0x568>
  8a6692:	b8 00 00 00 00       	mov    eax,0x0
  8a6697:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribdv = (PFNGLGETVERTEXATTRIBDVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribdv")) == NULL) || r;
  8a669a:	48 8d 05 1f a6 15 00 	lea    rax,[rip+0x15a61f]        # a00cc0 <_IO_stdin_used+0x20cc0>
  8a66a1:	48 89 c7             	mov    rdi,rax
  8a66a4:	e8 57 f1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a66a9:	48 89 05 18 cf 2e 00 	mov    QWORD PTR [rip+0x2ecf18],rax        # b935c8 <__glewGetVertexAttribdv>
  8a66b0:	48 8b 05 11 cf 2e 00 	mov    rax,QWORD PTR [rip+0x2ecf11]        # b935c8 <__glewGetVertexAttribdv>
  8a66b7:	48 85 c0             	test   rax,rax
  8a66ba:	74 06                	je     8a66c2 <_glewInit_GL_VERSION_2_0()+0x593>
  8a66bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a66c0:	74 07                	je     8a66c9 <_glewInit_GL_VERSION_2_0()+0x59a>
  8a66c2:	b8 01 00 00 00       	mov    eax,0x1
  8a66c7:	eb 05                	jmp    8a66ce <_glewInit_GL_VERSION_2_0()+0x59f>
  8a66c9:	b8 00 00 00 00       	mov    eax,0x0
  8a66ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribfv = (PFNGLGETVERTEXATTRIBFVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribfv")) == NULL) || r;
  8a66d1:	48 8d 05 fc a5 15 00 	lea    rax,[rip+0x15a5fc]        # a00cd4 <_IO_stdin_used+0x20cd4>
  8a66d8:	48 89 c7             	mov    rdi,rax
  8a66db:	e8 20 f1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a66e0:	48 89 05 e9 ce 2e 00 	mov    QWORD PTR [rip+0x2ecee9],rax        # b935d0 <__glewGetVertexAttribfv>
  8a66e7:	48 8b 05 e2 ce 2e 00 	mov    rax,QWORD PTR [rip+0x2ecee2]        # b935d0 <__glewGetVertexAttribfv>
  8a66ee:	48 85 c0             	test   rax,rax
  8a66f1:	74 06                	je     8a66f9 <_glewInit_GL_VERSION_2_0()+0x5ca>
  8a66f3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a66f7:	74 07                	je     8a6700 <_glewInit_GL_VERSION_2_0()+0x5d1>
  8a66f9:	b8 01 00 00 00       	mov    eax,0x1
  8a66fe:	eb 05                	jmp    8a6705 <_glewInit_GL_VERSION_2_0()+0x5d6>
  8a6700:	b8 00 00 00 00       	mov    eax,0x0
  8a6705:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribiv = (PFNGLGETVERTEXATTRIBIVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribiv")) == NULL) || r;
  8a6708:	48 8d 05 d9 a5 15 00 	lea    rax,[rip+0x15a5d9]        # a00ce8 <_IO_stdin_used+0x20ce8>
  8a670f:	48 89 c7             	mov    rdi,rax
  8a6712:	e8 e9 f0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6717:	48 89 05 ba ce 2e 00 	mov    QWORD PTR [rip+0x2eceba],rax        # b935d8 <__glewGetVertexAttribiv>
  8a671e:	48 8b 05 b3 ce 2e 00 	mov    rax,QWORD PTR [rip+0x2eceb3]        # b935d8 <__glewGetVertexAttribiv>
  8a6725:	48 85 c0             	test   rax,rax
  8a6728:	74 06                	je     8a6730 <_glewInit_GL_VERSION_2_0()+0x601>
  8a672a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a672e:	74 07                	je     8a6737 <_glewInit_GL_VERSION_2_0()+0x608>
  8a6730:	b8 01 00 00 00       	mov    eax,0x1
  8a6735:	eb 05                	jmp    8a673c <_glewInit_GL_VERSION_2_0()+0x60d>
  8a6737:	b8 00 00 00 00       	mov    eax,0x0
  8a673c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsProgram = (PFNGLISPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glIsProgram")) == NULL) || r;
  8a673f:	48 8d 05 b6 a5 15 00 	lea    rax,[rip+0x15a5b6]        # a00cfc <_IO_stdin_used+0x20cfc>
  8a6746:	48 89 c7             	mov    rdi,rax
  8a6749:	e8 b2 f0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a674e:	48 89 05 8b ce 2e 00 	mov    QWORD PTR [rip+0x2ece8b],rax        # b935e0 <__glewIsProgram>
  8a6755:	48 8b 05 84 ce 2e 00 	mov    rax,QWORD PTR [rip+0x2ece84]        # b935e0 <__glewIsProgram>
  8a675c:	48 85 c0             	test   rax,rax
  8a675f:	74 06                	je     8a6767 <_glewInit_GL_VERSION_2_0()+0x638>
  8a6761:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6765:	74 07                	je     8a676e <_glewInit_GL_VERSION_2_0()+0x63f>
  8a6767:	b8 01 00 00 00       	mov    eax,0x1
  8a676c:	eb 05                	jmp    8a6773 <_glewInit_GL_VERSION_2_0()+0x644>
  8a676e:	b8 00 00 00 00       	mov    eax,0x0
  8a6773:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsShader = (PFNGLISSHADERPROC)glewGetProcAddress((const GLubyte*)"glIsShader")) == NULL) || r;
  8a6776:	48 8d 05 8b a5 15 00 	lea    rax,[rip+0x15a58b]        # a00d08 <_IO_stdin_used+0x20d08>
  8a677d:	48 89 c7             	mov    rdi,rax
  8a6780:	e8 7b f0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6785:	48 89 05 5c ce 2e 00 	mov    QWORD PTR [rip+0x2ece5c],rax        # b935e8 <__glewIsShader>
  8a678c:	48 8b 05 55 ce 2e 00 	mov    rax,QWORD PTR [rip+0x2ece55]        # b935e8 <__glewIsShader>
  8a6793:	48 85 c0             	test   rax,rax
  8a6796:	74 06                	je     8a679e <_glewInit_GL_VERSION_2_0()+0x66f>
  8a6798:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a679c:	74 07                	je     8a67a5 <_glewInit_GL_VERSION_2_0()+0x676>
  8a679e:	b8 01 00 00 00       	mov    eax,0x1
  8a67a3:	eb 05                	jmp    8a67aa <_glewInit_GL_VERSION_2_0()+0x67b>
  8a67a5:	b8 00 00 00 00       	mov    eax,0x0
  8a67aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLinkProgram = (PFNGLLINKPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glLinkProgram")) == NULL) || r;
  8a67ad:	48 8d 05 5f a5 15 00 	lea    rax,[rip+0x15a55f]        # a00d13 <_IO_stdin_used+0x20d13>
  8a67b4:	48 89 c7             	mov    rdi,rax
  8a67b7:	e8 44 f0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a67bc:	48 89 05 2d ce 2e 00 	mov    QWORD PTR [rip+0x2ece2d],rax        # b935f0 <__glewLinkProgram>
  8a67c3:	48 8b 05 26 ce 2e 00 	mov    rax,QWORD PTR [rip+0x2ece26]        # b935f0 <__glewLinkProgram>
  8a67ca:	48 85 c0             	test   rax,rax
  8a67cd:	74 06                	je     8a67d5 <_glewInit_GL_VERSION_2_0()+0x6a6>
  8a67cf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a67d3:	74 07                	je     8a67dc <_glewInit_GL_VERSION_2_0()+0x6ad>
  8a67d5:	b8 01 00 00 00       	mov    eax,0x1
  8a67da:	eb 05                	jmp    8a67e1 <_glewInit_GL_VERSION_2_0()+0x6b2>
  8a67dc:	b8 00 00 00 00       	mov    eax,0x0
  8a67e1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderSource = (PFNGLSHADERSOURCEPROC)glewGetProcAddress((const GLubyte*)"glShaderSource")) == NULL) || r;
  8a67e4:	48 8d 05 36 a5 15 00 	lea    rax,[rip+0x15a536]        # a00d21 <_IO_stdin_used+0x20d21>
  8a67eb:	48 89 c7             	mov    rdi,rax
  8a67ee:	e8 0d f0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a67f3:	48 89 05 fe cd 2e 00 	mov    QWORD PTR [rip+0x2ecdfe],rax        # b935f8 <__glewShaderSource>
  8a67fa:	48 8b 05 f7 cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecdf7]        # b935f8 <__glewShaderSource>
  8a6801:	48 85 c0             	test   rax,rax
  8a6804:	74 06                	je     8a680c <_glewInit_GL_VERSION_2_0()+0x6dd>
  8a6806:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a680a:	74 07                	je     8a6813 <_glewInit_GL_VERSION_2_0()+0x6e4>
  8a680c:	b8 01 00 00 00       	mov    eax,0x1
  8a6811:	eb 05                	jmp    8a6818 <_glewInit_GL_VERSION_2_0()+0x6e9>
  8a6813:	b8 00 00 00 00       	mov    eax,0x0
  8a6818:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilFuncSeparate = (PFNGLSTENCILFUNCSEPARATEPROC)glewGetProcAddress((const GLubyte*)"glStencilFuncSeparate")) == NULL) || r;
  8a681b:	48 8d 05 0e a5 15 00 	lea    rax,[rip+0x15a50e]        # a00d30 <_IO_stdin_used+0x20d30>
  8a6822:	48 89 c7             	mov    rdi,rax
  8a6825:	e8 d6 ef b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a682a:	48 89 05 cf cd 2e 00 	mov    QWORD PTR [rip+0x2ecdcf],rax        # b93600 <__glewStencilFuncSeparate>
  8a6831:	48 8b 05 c8 cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecdc8]        # b93600 <__glewStencilFuncSeparate>
  8a6838:	48 85 c0             	test   rax,rax
  8a683b:	74 06                	je     8a6843 <_glewInit_GL_VERSION_2_0()+0x714>
  8a683d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6841:	74 07                	je     8a684a <_glewInit_GL_VERSION_2_0()+0x71b>
  8a6843:	b8 01 00 00 00       	mov    eax,0x1
  8a6848:	eb 05                	jmp    8a684f <_glewInit_GL_VERSION_2_0()+0x720>
  8a684a:	b8 00 00 00 00       	mov    eax,0x0
  8a684f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilMaskSeparate = (PFNGLSTENCILMASKSEPARATEPROC)glewGetProcAddress((const GLubyte*)"glStencilMaskSeparate")) == NULL) || r;
  8a6852:	48 8d 05 ed a4 15 00 	lea    rax,[rip+0x15a4ed]        # a00d46 <_IO_stdin_used+0x20d46>
  8a6859:	48 89 c7             	mov    rdi,rax
  8a685c:	e8 9f ef b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6861:	48 89 05 a0 cd 2e 00 	mov    QWORD PTR [rip+0x2ecda0],rax        # b93608 <__glewStencilMaskSeparate>
  8a6868:	48 8b 05 99 cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecd99]        # b93608 <__glewStencilMaskSeparate>
  8a686f:	48 85 c0             	test   rax,rax
  8a6872:	74 06                	je     8a687a <_glewInit_GL_VERSION_2_0()+0x74b>
  8a6874:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6878:	74 07                	je     8a6881 <_glewInit_GL_VERSION_2_0()+0x752>
  8a687a:	b8 01 00 00 00       	mov    eax,0x1
  8a687f:	eb 05                	jmp    8a6886 <_glewInit_GL_VERSION_2_0()+0x757>
  8a6881:	b8 00 00 00 00       	mov    eax,0x0
  8a6886:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilOpSeparate = (PFNGLSTENCILOPSEPARATEPROC)glewGetProcAddress((const GLubyte*)"glStencilOpSeparate")) == NULL) || r;
  8a6889:	48 8d 05 cc a4 15 00 	lea    rax,[rip+0x15a4cc]        # a00d5c <_IO_stdin_used+0x20d5c>
  8a6890:	48 89 c7             	mov    rdi,rax
  8a6893:	e8 68 ef b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6898:	48 89 05 71 cd 2e 00 	mov    QWORD PTR [rip+0x2ecd71],rax        # b93610 <__glewStencilOpSeparate>
  8a689f:	48 8b 05 6a cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecd6a]        # b93610 <__glewStencilOpSeparate>
  8a68a6:	48 85 c0             	test   rax,rax
  8a68a9:	74 06                	je     8a68b1 <_glewInit_GL_VERSION_2_0()+0x782>
  8a68ab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a68af:	74 07                	je     8a68b8 <_glewInit_GL_VERSION_2_0()+0x789>
  8a68b1:	b8 01 00 00 00       	mov    eax,0x1
  8a68b6:	eb 05                	jmp    8a68bd <_glewInit_GL_VERSION_2_0()+0x78e>
  8a68b8:	b8 00 00 00 00       	mov    eax,0x0
  8a68bd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1f = (PFNGLUNIFORM1FPROC)glewGetProcAddress((const GLubyte*)"glUniform1f")) == NULL) || r;
  8a68c0:	48 8d 05 a9 a4 15 00 	lea    rax,[rip+0x15a4a9]        # a00d70 <_IO_stdin_used+0x20d70>
  8a68c7:	48 89 c7             	mov    rdi,rax
  8a68ca:	e8 31 ef b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a68cf:	48 89 05 42 cd 2e 00 	mov    QWORD PTR [rip+0x2ecd42],rax        # b93618 <__glewUniform1f>
  8a68d6:	48 8b 05 3b cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecd3b]        # b93618 <__glewUniform1f>
  8a68dd:	48 85 c0             	test   rax,rax
  8a68e0:	74 06                	je     8a68e8 <_glewInit_GL_VERSION_2_0()+0x7b9>
  8a68e2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a68e6:	74 07                	je     8a68ef <_glewInit_GL_VERSION_2_0()+0x7c0>
  8a68e8:	b8 01 00 00 00       	mov    eax,0x1
  8a68ed:	eb 05                	jmp    8a68f4 <_glewInit_GL_VERSION_2_0()+0x7c5>
  8a68ef:	b8 00 00 00 00       	mov    eax,0x0
  8a68f4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1fv = (PFNGLUNIFORM1FVPROC)glewGetProcAddress((const GLubyte*)"glUniform1fv")) == NULL) || r;
  8a68f7:	48 8d 05 7e a4 15 00 	lea    rax,[rip+0x15a47e]        # a00d7c <_IO_stdin_used+0x20d7c>
  8a68fe:	48 89 c7             	mov    rdi,rax
  8a6901:	e8 fa ee b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6906:	48 89 05 13 cd 2e 00 	mov    QWORD PTR [rip+0x2ecd13],rax        # b93620 <__glewUniform1fv>
  8a690d:	48 8b 05 0c cd 2e 00 	mov    rax,QWORD PTR [rip+0x2ecd0c]        # b93620 <__glewUniform1fv>
  8a6914:	48 85 c0             	test   rax,rax
  8a6917:	74 06                	je     8a691f <_glewInit_GL_VERSION_2_0()+0x7f0>
  8a6919:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a691d:	74 07                	je     8a6926 <_glewInit_GL_VERSION_2_0()+0x7f7>
  8a691f:	b8 01 00 00 00       	mov    eax,0x1
  8a6924:	eb 05                	jmp    8a692b <_glewInit_GL_VERSION_2_0()+0x7fc>
  8a6926:	b8 00 00 00 00       	mov    eax,0x0
  8a692b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1i = (PFNGLUNIFORM1IPROC)glewGetProcAddress((const GLubyte*)"glUniform1i")) == NULL) || r;
  8a692e:	48 8d 05 54 a4 15 00 	lea    rax,[rip+0x15a454]        # a00d89 <_IO_stdin_used+0x20d89>
  8a6935:	48 89 c7             	mov    rdi,rax
  8a6938:	e8 c3 ee b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a693d:	48 89 05 e4 cc 2e 00 	mov    QWORD PTR [rip+0x2ecce4],rax        # b93628 <__glewUniform1i>
  8a6944:	48 8b 05 dd cc 2e 00 	mov    rax,QWORD PTR [rip+0x2eccdd]        # b93628 <__glewUniform1i>
  8a694b:	48 85 c0             	test   rax,rax
  8a694e:	74 06                	je     8a6956 <_glewInit_GL_VERSION_2_0()+0x827>
  8a6950:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6954:	74 07                	je     8a695d <_glewInit_GL_VERSION_2_0()+0x82e>
  8a6956:	b8 01 00 00 00       	mov    eax,0x1
  8a695b:	eb 05                	jmp    8a6962 <_glewInit_GL_VERSION_2_0()+0x833>
  8a695d:	b8 00 00 00 00       	mov    eax,0x0
  8a6962:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1iv = (PFNGLUNIFORM1IVPROC)glewGetProcAddress((const GLubyte*)"glUniform1iv")) == NULL) || r;
  8a6965:	48 8d 05 29 a4 15 00 	lea    rax,[rip+0x15a429]        # a00d95 <_IO_stdin_used+0x20d95>
  8a696c:	48 89 c7             	mov    rdi,rax
  8a696f:	e8 8c ee b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6974:	48 89 05 b5 cc 2e 00 	mov    QWORD PTR [rip+0x2eccb5],rax        # b93630 <__glewUniform1iv>
  8a697b:	48 8b 05 ae cc 2e 00 	mov    rax,QWORD PTR [rip+0x2eccae]        # b93630 <__glewUniform1iv>
  8a6982:	48 85 c0             	test   rax,rax
  8a6985:	74 06                	je     8a698d <_glewInit_GL_VERSION_2_0()+0x85e>
  8a6987:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a698b:	74 07                	je     8a6994 <_glewInit_GL_VERSION_2_0()+0x865>
  8a698d:	b8 01 00 00 00       	mov    eax,0x1
  8a6992:	eb 05                	jmp    8a6999 <_glewInit_GL_VERSION_2_0()+0x86a>
  8a6994:	b8 00 00 00 00       	mov    eax,0x0
  8a6999:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2f = (PFNGLUNIFORM2FPROC)glewGetProcAddress((const GLubyte*)"glUniform2f")) == NULL) || r;
  8a699c:	48 8d 05 ff a3 15 00 	lea    rax,[rip+0x15a3ff]        # a00da2 <_IO_stdin_used+0x20da2>
  8a69a3:	48 89 c7             	mov    rdi,rax
  8a69a6:	e8 55 ee b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a69ab:	48 89 05 86 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc86],rax        # b93638 <__glewUniform2f>
  8a69b2:	48 8b 05 7f cc 2e 00 	mov    rax,QWORD PTR [rip+0x2ecc7f]        # b93638 <__glewUniform2f>
  8a69b9:	48 85 c0             	test   rax,rax
  8a69bc:	74 06                	je     8a69c4 <_glewInit_GL_VERSION_2_0()+0x895>
  8a69be:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a69c2:	74 07                	je     8a69cb <_glewInit_GL_VERSION_2_0()+0x89c>
  8a69c4:	b8 01 00 00 00       	mov    eax,0x1
  8a69c9:	eb 05                	jmp    8a69d0 <_glewInit_GL_VERSION_2_0()+0x8a1>
  8a69cb:	b8 00 00 00 00       	mov    eax,0x0
  8a69d0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2fv = (PFNGLUNIFORM2FVPROC)glewGetProcAddress((const GLubyte*)"glUniform2fv")) == NULL) || r;
  8a69d3:	48 8d 05 d4 a3 15 00 	lea    rax,[rip+0x15a3d4]        # a00dae <_IO_stdin_used+0x20dae>
  8a69da:	48 89 c7             	mov    rdi,rax
  8a69dd:	e8 1e ee b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a69e2:	48 89 05 57 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc57],rax        # b93640 <__glewUniform2fv>
  8a69e9:	48 8b 05 50 cc 2e 00 	mov    rax,QWORD PTR [rip+0x2ecc50]        # b93640 <__glewUniform2fv>
  8a69f0:	48 85 c0             	test   rax,rax
  8a69f3:	74 06                	je     8a69fb <_glewInit_GL_VERSION_2_0()+0x8cc>
  8a69f5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a69f9:	74 07                	je     8a6a02 <_glewInit_GL_VERSION_2_0()+0x8d3>
  8a69fb:	b8 01 00 00 00       	mov    eax,0x1
  8a6a00:	eb 05                	jmp    8a6a07 <_glewInit_GL_VERSION_2_0()+0x8d8>
  8a6a02:	b8 00 00 00 00       	mov    eax,0x0
  8a6a07:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2i = (PFNGLUNIFORM2IPROC)glewGetProcAddress((const GLubyte*)"glUniform2i")) == NULL) || r;
  8a6a0a:	48 8d 05 aa a3 15 00 	lea    rax,[rip+0x15a3aa]        # a00dbb <_IO_stdin_used+0x20dbb>
  8a6a11:	48 89 c7             	mov    rdi,rax
  8a6a14:	e8 e7 ed b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6a19:	48 89 05 28 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc28],rax        # b93648 <__glewUniform2i>
  8a6a20:	48 8b 05 21 cc 2e 00 	mov    rax,QWORD PTR [rip+0x2ecc21]        # b93648 <__glewUniform2i>
  8a6a27:	48 85 c0             	test   rax,rax
  8a6a2a:	74 06                	je     8a6a32 <_glewInit_GL_VERSION_2_0()+0x903>
  8a6a2c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6a30:	74 07                	je     8a6a39 <_glewInit_GL_VERSION_2_0()+0x90a>
  8a6a32:	b8 01 00 00 00       	mov    eax,0x1
  8a6a37:	eb 05                	jmp    8a6a3e <_glewInit_GL_VERSION_2_0()+0x90f>
  8a6a39:	b8 00 00 00 00       	mov    eax,0x0
  8a6a3e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2iv = (PFNGLUNIFORM2IVPROC)glewGetProcAddress((const GLubyte*)"glUniform2iv")) == NULL) || r;
  8a6a41:	48 8d 05 7f a3 15 00 	lea    rax,[rip+0x15a37f]        # a00dc7 <_IO_stdin_used+0x20dc7>
  8a6a48:	48 89 c7             	mov    rdi,rax
  8a6a4b:	e8 b0 ed b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6a50:	48 89 05 f9 cb 2e 00 	mov    QWORD PTR [rip+0x2ecbf9],rax        # b93650 <__glewUniform2iv>
  8a6a57:	48 8b 05 f2 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecbf2]        # b93650 <__glewUniform2iv>
  8a6a5e:	48 85 c0             	test   rax,rax
  8a6a61:	74 06                	je     8a6a69 <_glewInit_GL_VERSION_2_0()+0x93a>
  8a6a63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6a67:	74 07                	je     8a6a70 <_glewInit_GL_VERSION_2_0()+0x941>
  8a6a69:	b8 01 00 00 00       	mov    eax,0x1
  8a6a6e:	eb 05                	jmp    8a6a75 <_glewInit_GL_VERSION_2_0()+0x946>
  8a6a70:	b8 00 00 00 00       	mov    eax,0x0
  8a6a75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3f = (PFNGLUNIFORM3FPROC)glewGetProcAddress((const GLubyte*)"glUniform3f")) == NULL) || r;
  8a6a78:	48 8d 05 55 a3 15 00 	lea    rax,[rip+0x15a355]        # a00dd4 <_IO_stdin_used+0x20dd4>
  8a6a7f:	48 89 c7             	mov    rdi,rax
  8a6a82:	e8 79 ed b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6a87:	48 89 05 ca cb 2e 00 	mov    QWORD PTR [rip+0x2ecbca],rax        # b93658 <__glewUniform3f>
  8a6a8e:	48 8b 05 c3 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecbc3]        # b93658 <__glewUniform3f>
  8a6a95:	48 85 c0             	test   rax,rax
  8a6a98:	74 06                	je     8a6aa0 <_glewInit_GL_VERSION_2_0()+0x971>
  8a6a9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6a9e:	74 07                	je     8a6aa7 <_glewInit_GL_VERSION_2_0()+0x978>
  8a6aa0:	b8 01 00 00 00       	mov    eax,0x1
  8a6aa5:	eb 05                	jmp    8a6aac <_glewInit_GL_VERSION_2_0()+0x97d>
  8a6aa7:	b8 00 00 00 00       	mov    eax,0x0
  8a6aac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3fv = (PFNGLUNIFORM3FVPROC)glewGetProcAddress((const GLubyte*)"glUniform3fv")) == NULL) || r;
  8a6aaf:	48 8d 05 2a a3 15 00 	lea    rax,[rip+0x15a32a]        # a00de0 <_IO_stdin_used+0x20de0>
  8a6ab6:	48 89 c7             	mov    rdi,rax
  8a6ab9:	e8 42 ed b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6abe:	48 89 05 9b cb 2e 00 	mov    QWORD PTR [rip+0x2ecb9b],rax        # b93660 <__glewUniform3fv>
  8a6ac5:	48 8b 05 94 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecb94]        # b93660 <__glewUniform3fv>
  8a6acc:	48 85 c0             	test   rax,rax
  8a6acf:	74 06                	je     8a6ad7 <_glewInit_GL_VERSION_2_0()+0x9a8>
  8a6ad1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6ad5:	74 07                	je     8a6ade <_glewInit_GL_VERSION_2_0()+0x9af>
  8a6ad7:	b8 01 00 00 00       	mov    eax,0x1
  8a6adc:	eb 05                	jmp    8a6ae3 <_glewInit_GL_VERSION_2_0()+0x9b4>
  8a6ade:	b8 00 00 00 00       	mov    eax,0x0
  8a6ae3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3i = (PFNGLUNIFORM3IPROC)glewGetProcAddress((const GLubyte*)"glUniform3i")) == NULL) || r;
  8a6ae6:	48 8d 05 00 a3 15 00 	lea    rax,[rip+0x15a300]        # a00ded <_IO_stdin_used+0x20ded>
  8a6aed:	48 89 c7             	mov    rdi,rax
  8a6af0:	e8 0b ed b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6af5:	48 89 05 6c cb 2e 00 	mov    QWORD PTR [rip+0x2ecb6c],rax        # b93668 <__glewUniform3i>
  8a6afc:	48 8b 05 65 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecb65]        # b93668 <__glewUniform3i>
  8a6b03:	48 85 c0             	test   rax,rax
  8a6b06:	74 06                	je     8a6b0e <_glewInit_GL_VERSION_2_0()+0x9df>
  8a6b08:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6b0c:	74 07                	je     8a6b15 <_glewInit_GL_VERSION_2_0()+0x9e6>
  8a6b0e:	b8 01 00 00 00       	mov    eax,0x1
  8a6b13:	eb 05                	jmp    8a6b1a <_glewInit_GL_VERSION_2_0()+0x9eb>
  8a6b15:	b8 00 00 00 00       	mov    eax,0x0
  8a6b1a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3iv = (PFNGLUNIFORM3IVPROC)glewGetProcAddress((const GLubyte*)"glUniform3iv")) == NULL) || r;
  8a6b1d:	48 8d 05 d5 a2 15 00 	lea    rax,[rip+0x15a2d5]        # a00df9 <_IO_stdin_used+0x20df9>
  8a6b24:	48 89 c7             	mov    rdi,rax
  8a6b27:	e8 d4 ec b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6b2c:	48 89 05 3d cb 2e 00 	mov    QWORD PTR [rip+0x2ecb3d],rax        # b93670 <__glewUniform3iv>
  8a6b33:	48 8b 05 36 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecb36]        # b93670 <__glewUniform3iv>
  8a6b3a:	48 85 c0             	test   rax,rax
  8a6b3d:	74 06                	je     8a6b45 <_glewInit_GL_VERSION_2_0()+0xa16>
  8a6b3f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6b43:	74 07                	je     8a6b4c <_glewInit_GL_VERSION_2_0()+0xa1d>
  8a6b45:	b8 01 00 00 00       	mov    eax,0x1
  8a6b4a:	eb 05                	jmp    8a6b51 <_glewInit_GL_VERSION_2_0()+0xa22>
  8a6b4c:	b8 00 00 00 00       	mov    eax,0x0
  8a6b51:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4f = (PFNGLUNIFORM4FPROC)glewGetProcAddress((const GLubyte*)"glUniform4f")) == NULL) || r;
  8a6b54:	48 8d 05 ab a2 15 00 	lea    rax,[rip+0x15a2ab]        # a00e06 <_IO_stdin_used+0x20e06>
  8a6b5b:	48 89 c7             	mov    rdi,rax
  8a6b5e:	e8 9d ec b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6b63:	48 89 05 0e cb 2e 00 	mov    QWORD PTR [rip+0x2ecb0e],rax        # b93678 <__glewUniform4f>
  8a6b6a:	48 8b 05 07 cb 2e 00 	mov    rax,QWORD PTR [rip+0x2ecb07]        # b93678 <__glewUniform4f>
  8a6b71:	48 85 c0             	test   rax,rax
  8a6b74:	74 06                	je     8a6b7c <_glewInit_GL_VERSION_2_0()+0xa4d>
  8a6b76:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6b7a:	74 07                	je     8a6b83 <_glewInit_GL_VERSION_2_0()+0xa54>
  8a6b7c:	b8 01 00 00 00       	mov    eax,0x1
  8a6b81:	eb 05                	jmp    8a6b88 <_glewInit_GL_VERSION_2_0()+0xa59>
  8a6b83:	b8 00 00 00 00       	mov    eax,0x0
  8a6b88:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4fv = (PFNGLUNIFORM4FVPROC)glewGetProcAddress((const GLubyte*)"glUniform4fv")) == NULL) || r;
  8a6b8b:	48 8d 05 80 a2 15 00 	lea    rax,[rip+0x15a280]        # a00e12 <_IO_stdin_used+0x20e12>
  8a6b92:	48 89 c7             	mov    rdi,rax
  8a6b95:	e8 66 ec b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6b9a:	48 89 05 df ca 2e 00 	mov    QWORD PTR [rip+0x2ecadf],rax        # b93680 <__glewUniform4fv>
  8a6ba1:	48 8b 05 d8 ca 2e 00 	mov    rax,QWORD PTR [rip+0x2ecad8]        # b93680 <__glewUniform4fv>
  8a6ba8:	48 85 c0             	test   rax,rax
  8a6bab:	74 06                	je     8a6bb3 <_glewInit_GL_VERSION_2_0()+0xa84>
  8a6bad:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6bb1:	74 07                	je     8a6bba <_glewInit_GL_VERSION_2_0()+0xa8b>
  8a6bb3:	b8 01 00 00 00       	mov    eax,0x1
  8a6bb8:	eb 05                	jmp    8a6bbf <_glewInit_GL_VERSION_2_0()+0xa90>
  8a6bba:	b8 00 00 00 00       	mov    eax,0x0
  8a6bbf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4i = (PFNGLUNIFORM4IPROC)glewGetProcAddress((const GLubyte*)"glUniform4i")) == NULL) || r;
  8a6bc2:	48 8d 05 56 a2 15 00 	lea    rax,[rip+0x15a256]        # a00e1f <_IO_stdin_used+0x20e1f>
  8a6bc9:	48 89 c7             	mov    rdi,rax
  8a6bcc:	e8 2f ec b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6bd1:	48 89 05 b0 ca 2e 00 	mov    QWORD PTR [rip+0x2ecab0],rax        # b93688 <__glewUniform4i>
  8a6bd8:	48 8b 05 a9 ca 2e 00 	mov    rax,QWORD PTR [rip+0x2ecaa9]        # b93688 <__glewUniform4i>
  8a6bdf:	48 85 c0             	test   rax,rax
  8a6be2:	74 06                	je     8a6bea <_glewInit_GL_VERSION_2_0()+0xabb>
  8a6be4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6be8:	74 07                	je     8a6bf1 <_glewInit_GL_VERSION_2_0()+0xac2>
  8a6bea:	b8 01 00 00 00       	mov    eax,0x1
  8a6bef:	eb 05                	jmp    8a6bf6 <_glewInit_GL_VERSION_2_0()+0xac7>
  8a6bf1:	b8 00 00 00 00       	mov    eax,0x0
  8a6bf6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4iv = (PFNGLUNIFORM4IVPROC)glewGetProcAddress((const GLubyte*)"glUniform4iv")) == NULL) || r;
  8a6bf9:	48 8d 05 2b a2 15 00 	lea    rax,[rip+0x15a22b]        # a00e2b <_IO_stdin_used+0x20e2b>
  8a6c00:	48 89 c7             	mov    rdi,rax
  8a6c03:	e8 f8 eb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6c08:	48 89 05 81 ca 2e 00 	mov    QWORD PTR [rip+0x2eca81],rax        # b93690 <__glewUniform4iv>
  8a6c0f:	48 8b 05 7a ca 2e 00 	mov    rax,QWORD PTR [rip+0x2eca7a]        # b93690 <__glewUniform4iv>
  8a6c16:	48 85 c0             	test   rax,rax
  8a6c19:	74 06                	je     8a6c21 <_glewInit_GL_VERSION_2_0()+0xaf2>
  8a6c1b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6c1f:	74 07                	je     8a6c28 <_glewInit_GL_VERSION_2_0()+0xaf9>
  8a6c21:	b8 01 00 00 00       	mov    eax,0x1
  8a6c26:	eb 05                	jmp    8a6c2d <_glewInit_GL_VERSION_2_0()+0xafe>
  8a6c28:	b8 00 00 00 00       	mov    eax,0x0
  8a6c2d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2fv = (PFNGLUNIFORMMATRIX2FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2fv")) == NULL) || r;
  8a6c30:	48 8d 05 01 a2 15 00 	lea    rax,[rip+0x15a201]        # a00e38 <_IO_stdin_used+0x20e38>
  8a6c37:	48 89 c7             	mov    rdi,rax
  8a6c3a:	e8 c1 eb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6c3f:	48 89 05 52 ca 2e 00 	mov    QWORD PTR [rip+0x2eca52],rax        # b93698 <__glewUniformMatrix2fv>
  8a6c46:	48 8b 05 4b ca 2e 00 	mov    rax,QWORD PTR [rip+0x2eca4b]        # b93698 <__glewUniformMatrix2fv>
  8a6c4d:	48 85 c0             	test   rax,rax
  8a6c50:	74 06                	je     8a6c58 <_glewInit_GL_VERSION_2_0()+0xb29>
  8a6c52:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6c56:	74 07                	je     8a6c5f <_glewInit_GL_VERSION_2_0()+0xb30>
  8a6c58:	b8 01 00 00 00       	mov    eax,0x1
  8a6c5d:	eb 05                	jmp    8a6c64 <_glewInit_GL_VERSION_2_0()+0xb35>
  8a6c5f:	b8 00 00 00 00       	mov    eax,0x0
  8a6c64:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3fv = (PFNGLUNIFORMMATRIX3FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3fv")) == NULL) || r;
  8a6c67:	48 8d 05 dd a1 15 00 	lea    rax,[rip+0x15a1dd]        # a00e4b <_IO_stdin_used+0x20e4b>
  8a6c6e:	48 89 c7             	mov    rdi,rax
  8a6c71:	e8 8a eb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6c76:	48 89 05 23 ca 2e 00 	mov    QWORD PTR [rip+0x2eca23],rax        # b936a0 <__glewUniformMatrix3fv>
  8a6c7d:	48 8b 05 1c ca 2e 00 	mov    rax,QWORD PTR [rip+0x2eca1c]        # b936a0 <__glewUniformMatrix3fv>
  8a6c84:	48 85 c0             	test   rax,rax
  8a6c87:	74 06                	je     8a6c8f <_glewInit_GL_VERSION_2_0()+0xb60>
  8a6c89:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6c8d:	74 07                	je     8a6c96 <_glewInit_GL_VERSION_2_0()+0xb67>
  8a6c8f:	b8 01 00 00 00       	mov    eax,0x1
  8a6c94:	eb 05                	jmp    8a6c9b <_glewInit_GL_VERSION_2_0()+0xb6c>
  8a6c96:	b8 00 00 00 00       	mov    eax,0x0
  8a6c9b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4fv = (PFNGLUNIFORMMATRIX4FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4fv")) == NULL) || r;
  8a6c9e:	48 8d 05 b9 a1 15 00 	lea    rax,[rip+0x15a1b9]        # a00e5e <_IO_stdin_used+0x20e5e>
  8a6ca5:	48 89 c7             	mov    rdi,rax
  8a6ca8:	e8 53 eb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6cad:	48 89 05 f4 c9 2e 00 	mov    QWORD PTR [rip+0x2ec9f4],rax        # b936a8 <__glewUniformMatrix4fv>
  8a6cb4:	48 8b 05 ed c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec9ed]        # b936a8 <__glewUniformMatrix4fv>
  8a6cbb:	48 85 c0             	test   rax,rax
  8a6cbe:	74 06                	je     8a6cc6 <_glewInit_GL_VERSION_2_0()+0xb97>
  8a6cc0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6cc4:	74 07                	je     8a6ccd <_glewInit_GL_VERSION_2_0()+0xb9e>
  8a6cc6:	b8 01 00 00 00       	mov    eax,0x1
  8a6ccb:	eb 05                	jmp    8a6cd2 <_glewInit_GL_VERSION_2_0()+0xba3>
  8a6ccd:	b8 00 00 00 00       	mov    eax,0x0
  8a6cd2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUseProgram = (PFNGLUSEPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glUseProgram")) == NULL) || r;
  8a6cd5:	48 8d 05 95 a1 15 00 	lea    rax,[rip+0x15a195]        # a00e71 <_IO_stdin_used+0x20e71>
  8a6cdc:	48 89 c7             	mov    rdi,rax
  8a6cdf:	e8 1c eb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6ce4:	48 89 05 c5 c9 2e 00 	mov    QWORD PTR [rip+0x2ec9c5],rax        # b936b0 <__glewUseProgram>
  8a6ceb:	48 8b 05 be c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec9be]        # b936b0 <__glewUseProgram>
  8a6cf2:	48 85 c0             	test   rax,rax
  8a6cf5:	74 06                	je     8a6cfd <_glewInit_GL_VERSION_2_0()+0xbce>
  8a6cf7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6cfb:	74 07                	je     8a6d04 <_glewInit_GL_VERSION_2_0()+0xbd5>
  8a6cfd:	b8 01 00 00 00       	mov    eax,0x1
  8a6d02:	eb 05                	jmp    8a6d09 <_glewInit_GL_VERSION_2_0()+0xbda>
  8a6d04:	b8 00 00 00 00       	mov    eax,0x0
  8a6d09:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glValidateProgram = (PFNGLVALIDATEPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glValidateProgram")) == NULL) || r;
  8a6d0c:	48 8d 05 6b a1 15 00 	lea    rax,[rip+0x15a16b]        # a00e7e <_IO_stdin_used+0x20e7e>
  8a6d13:	48 89 c7             	mov    rdi,rax
  8a6d16:	e8 e5 ea b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6d1b:	48 89 05 96 c9 2e 00 	mov    QWORD PTR [rip+0x2ec996],rax        # b936b8 <__glewValidateProgram>
  8a6d22:	48 8b 05 8f c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec98f]        # b936b8 <__glewValidateProgram>
  8a6d29:	48 85 c0             	test   rax,rax
  8a6d2c:	74 06                	je     8a6d34 <_glewInit_GL_VERSION_2_0()+0xc05>
  8a6d2e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6d32:	74 07                	je     8a6d3b <_glewInit_GL_VERSION_2_0()+0xc0c>
  8a6d34:	b8 01 00 00 00       	mov    eax,0x1
  8a6d39:	eb 05                	jmp    8a6d40 <_glewInit_GL_VERSION_2_0()+0xc11>
  8a6d3b:	b8 00 00 00 00       	mov    eax,0x0
  8a6d40:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1d = (PFNGLVERTEXATTRIB1DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1d")) == NULL) || r;
  8a6d43:	48 8d 05 46 a1 15 00 	lea    rax,[rip+0x15a146]        # a00e90 <_IO_stdin_used+0x20e90>
  8a6d4a:	48 89 c7             	mov    rdi,rax
  8a6d4d:	e8 ae ea b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6d52:	48 89 05 67 c9 2e 00 	mov    QWORD PTR [rip+0x2ec967],rax        # b936c0 <__glewVertexAttrib1d>
  8a6d59:	48 8b 05 60 c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec960]        # b936c0 <__glewVertexAttrib1d>
  8a6d60:	48 85 c0             	test   rax,rax
  8a6d63:	74 06                	je     8a6d6b <_glewInit_GL_VERSION_2_0()+0xc3c>
  8a6d65:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6d69:	74 07                	je     8a6d72 <_glewInit_GL_VERSION_2_0()+0xc43>
  8a6d6b:	b8 01 00 00 00       	mov    eax,0x1
  8a6d70:	eb 05                	jmp    8a6d77 <_glewInit_GL_VERSION_2_0()+0xc48>
  8a6d72:	b8 00 00 00 00       	mov    eax,0x0
  8a6d77:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1dv = (PFNGLVERTEXATTRIB1DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1dv")) == NULL) || r;
  8a6d7a:	48 8d 05 20 a1 15 00 	lea    rax,[rip+0x15a120]        # a00ea1 <_IO_stdin_used+0x20ea1>
  8a6d81:	48 89 c7             	mov    rdi,rax
  8a6d84:	e8 77 ea b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6d89:	48 89 05 38 c9 2e 00 	mov    QWORD PTR [rip+0x2ec938],rax        # b936c8 <__glewVertexAttrib1dv>
  8a6d90:	48 8b 05 31 c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec931]        # b936c8 <__glewVertexAttrib1dv>
  8a6d97:	48 85 c0             	test   rax,rax
  8a6d9a:	74 06                	je     8a6da2 <_glewInit_GL_VERSION_2_0()+0xc73>
  8a6d9c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6da0:	74 07                	je     8a6da9 <_glewInit_GL_VERSION_2_0()+0xc7a>
  8a6da2:	b8 01 00 00 00       	mov    eax,0x1
  8a6da7:	eb 05                	jmp    8a6dae <_glewInit_GL_VERSION_2_0()+0xc7f>
  8a6da9:	b8 00 00 00 00       	mov    eax,0x0
  8a6dae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1f = (PFNGLVERTEXATTRIB1FPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1f")) == NULL) || r;
  8a6db1:	48 8d 05 fb a0 15 00 	lea    rax,[rip+0x15a0fb]        # a00eb3 <_IO_stdin_used+0x20eb3>
  8a6db8:	48 89 c7             	mov    rdi,rax
  8a6dbb:	e8 40 ea b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6dc0:	48 89 05 09 c9 2e 00 	mov    QWORD PTR [rip+0x2ec909],rax        # b936d0 <__glewVertexAttrib1f>
  8a6dc7:	48 8b 05 02 c9 2e 00 	mov    rax,QWORD PTR [rip+0x2ec902]        # b936d0 <__glewVertexAttrib1f>
  8a6dce:	48 85 c0             	test   rax,rax
  8a6dd1:	74 06                	je     8a6dd9 <_glewInit_GL_VERSION_2_0()+0xcaa>
  8a6dd3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6dd7:	74 07                	je     8a6de0 <_glewInit_GL_VERSION_2_0()+0xcb1>
  8a6dd9:	b8 01 00 00 00       	mov    eax,0x1
  8a6dde:	eb 05                	jmp    8a6de5 <_glewInit_GL_VERSION_2_0()+0xcb6>
  8a6de0:	b8 00 00 00 00       	mov    eax,0x0
  8a6de5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1fv = (PFNGLVERTEXATTRIB1FVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1fv")) == NULL) || r;
  8a6de8:	48 8d 05 d5 a0 15 00 	lea    rax,[rip+0x15a0d5]        # a00ec4 <_IO_stdin_used+0x20ec4>
  8a6def:	48 89 c7             	mov    rdi,rax
  8a6df2:	e8 09 ea b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6df7:	48 89 05 da c8 2e 00 	mov    QWORD PTR [rip+0x2ec8da],rax        # b936d8 <__glewVertexAttrib1fv>
  8a6dfe:	48 8b 05 d3 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec8d3]        # b936d8 <__glewVertexAttrib1fv>
  8a6e05:	48 85 c0             	test   rax,rax
  8a6e08:	74 06                	je     8a6e10 <_glewInit_GL_VERSION_2_0()+0xce1>
  8a6e0a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6e0e:	74 07                	je     8a6e17 <_glewInit_GL_VERSION_2_0()+0xce8>
  8a6e10:	b8 01 00 00 00       	mov    eax,0x1
  8a6e15:	eb 05                	jmp    8a6e1c <_glewInit_GL_VERSION_2_0()+0xced>
  8a6e17:	b8 00 00 00 00       	mov    eax,0x0
  8a6e1c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1s = (PFNGLVERTEXATTRIB1SPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1s")) == NULL) || r;
  8a6e1f:	48 8d 05 b0 a0 15 00 	lea    rax,[rip+0x15a0b0]        # a00ed6 <_IO_stdin_used+0x20ed6>
  8a6e26:	48 89 c7             	mov    rdi,rax
  8a6e29:	e8 d2 e9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6e2e:	48 89 05 ab c8 2e 00 	mov    QWORD PTR [rip+0x2ec8ab],rax        # b936e0 <__glewVertexAttrib1s>
  8a6e35:	48 8b 05 a4 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec8a4]        # b936e0 <__glewVertexAttrib1s>
  8a6e3c:	48 85 c0             	test   rax,rax
  8a6e3f:	74 06                	je     8a6e47 <_glewInit_GL_VERSION_2_0()+0xd18>
  8a6e41:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6e45:	74 07                	je     8a6e4e <_glewInit_GL_VERSION_2_0()+0xd1f>
  8a6e47:	b8 01 00 00 00       	mov    eax,0x1
  8a6e4c:	eb 05                	jmp    8a6e53 <_glewInit_GL_VERSION_2_0()+0xd24>
  8a6e4e:	b8 00 00 00 00       	mov    eax,0x0
  8a6e53:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1sv = (PFNGLVERTEXATTRIB1SVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1sv")) == NULL) || r;
  8a6e56:	48 8d 05 8a a0 15 00 	lea    rax,[rip+0x15a08a]        # a00ee7 <_IO_stdin_used+0x20ee7>
  8a6e5d:	48 89 c7             	mov    rdi,rax
  8a6e60:	e8 9b e9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6e65:	48 89 05 7c c8 2e 00 	mov    QWORD PTR [rip+0x2ec87c],rax        # b936e8 <__glewVertexAttrib1sv>
  8a6e6c:	48 8b 05 75 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec875]        # b936e8 <__glewVertexAttrib1sv>
  8a6e73:	48 85 c0             	test   rax,rax
  8a6e76:	74 06                	je     8a6e7e <_glewInit_GL_VERSION_2_0()+0xd4f>
  8a6e78:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6e7c:	74 07                	je     8a6e85 <_glewInit_GL_VERSION_2_0()+0xd56>
  8a6e7e:	b8 01 00 00 00       	mov    eax,0x1
  8a6e83:	eb 05                	jmp    8a6e8a <_glewInit_GL_VERSION_2_0()+0xd5b>
  8a6e85:	b8 00 00 00 00       	mov    eax,0x0
  8a6e8a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2d = (PFNGLVERTEXATTRIB2DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2d")) == NULL) || r;
  8a6e8d:	48 8d 05 65 a0 15 00 	lea    rax,[rip+0x15a065]        # a00ef9 <_IO_stdin_used+0x20ef9>
  8a6e94:	48 89 c7             	mov    rdi,rax
  8a6e97:	e8 64 e9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6e9c:	48 89 05 4d c8 2e 00 	mov    QWORD PTR [rip+0x2ec84d],rax        # b936f0 <__glewVertexAttrib2d>
  8a6ea3:	48 8b 05 46 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec846]        # b936f0 <__glewVertexAttrib2d>
  8a6eaa:	48 85 c0             	test   rax,rax
  8a6ead:	74 06                	je     8a6eb5 <_glewInit_GL_VERSION_2_0()+0xd86>
  8a6eaf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6eb3:	74 07                	je     8a6ebc <_glewInit_GL_VERSION_2_0()+0xd8d>
  8a6eb5:	b8 01 00 00 00       	mov    eax,0x1
  8a6eba:	eb 05                	jmp    8a6ec1 <_glewInit_GL_VERSION_2_0()+0xd92>
  8a6ebc:	b8 00 00 00 00       	mov    eax,0x0
  8a6ec1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2dv = (PFNGLVERTEXATTRIB2DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2dv")) == NULL) || r;
  8a6ec4:	48 8d 05 3f a0 15 00 	lea    rax,[rip+0x15a03f]        # a00f0a <_IO_stdin_used+0x20f0a>
  8a6ecb:	48 89 c7             	mov    rdi,rax
  8a6ece:	e8 2d e9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6ed3:	48 89 05 1e c8 2e 00 	mov    QWORD PTR [rip+0x2ec81e],rax        # b936f8 <__glewVertexAttrib2dv>
  8a6eda:	48 8b 05 17 c8 2e 00 	mov    rax,QWORD PTR [rip+0x2ec817]        # b936f8 <__glewVertexAttrib2dv>
  8a6ee1:	48 85 c0             	test   rax,rax
  8a6ee4:	74 06                	je     8a6eec <_glewInit_GL_VERSION_2_0()+0xdbd>
  8a6ee6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6eea:	74 07                	je     8a6ef3 <_glewInit_GL_VERSION_2_0()+0xdc4>
  8a6eec:	b8 01 00 00 00       	mov    eax,0x1
  8a6ef1:	eb 05                	jmp    8a6ef8 <_glewInit_GL_VERSION_2_0()+0xdc9>
  8a6ef3:	b8 00 00 00 00       	mov    eax,0x0
  8a6ef8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2f = (PFNGLVERTEXATTRIB2FPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2f")) == NULL) || r;
  8a6efb:	48 8d 05 1a a0 15 00 	lea    rax,[rip+0x15a01a]        # a00f1c <_IO_stdin_used+0x20f1c>
  8a6f02:	48 89 c7             	mov    rdi,rax
  8a6f05:	e8 f6 e8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6f0a:	48 89 05 ef c7 2e 00 	mov    QWORD PTR [rip+0x2ec7ef],rax        # b93700 <__glewVertexAttrib2f>
  8a6f11:	48 8b 05 e8 c7 2e 00 	mov    rax,QWORD PTR [rip+0x2ec7e8]        # b93700 <__glewVertexAttrib2f>
  8a6f18:	48 85 c0             	test   rax,rax
  8a6f1b:	74 06                	je     8a6f23 <_glewInit_GL_VERSION_2_0()+0xdf4>
  8a6f1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6f21:	74 07                	je     8a6f2a <_glewInit_GL_VERSION_2_0()+0xdfb>
  8a6f23:	b8 01 00 00 00       	mov    eax,0x1
  8a6f28:	eb 05                	jmp    8a6f2f <_glewInit_GL_VERSION_2_0()+0xe00>
  8a6f2a:	b8 00 00 00 00       	mov    eax,0x0
  8a6f2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2fv = (PFNGLVERTEXATTRIB2FVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2fv")) == NULL) || r;
  8a6f32:	48 8d 05 f4 9f 15 00 	lea    rax,[rip+0x159ff4]        # a00f2d <_IO_stdin_used+0x20f2d>
  8a6f39:	48 89 c7             	mov    rdi,rax
  8a6f3c:	e8 bf e8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6f41:	48 89 05 c0 c7 2e 00 	mov    QWORD PTR [rip+0x2ec7c0],rax        # b93708 <__glewVertexAttrib2fv>
  8a6f48:	48 8b 05 b9 c7 2e 00 	mov    rax,QWORD PTR [rip+0x2ec7b9]        # b93708 <__glewVertexAttrib2fv>
  8a6f4f:	48 85 c0             	test   rax,rax
  8a6f52:	74 06                	je     8a6f5a <_glewInit_GL_VERSION_2_0()+0xe2b>
  8a6f54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6f58:	74 07                	je     8a6f61 <_glewInit_GL_VERSION_2_0()+0xe32>
  8a6f5a:	b8 01 00 00 00       	mov    eax,0x1
  8a6f5f:	eb 05                	jmp    8a6f66 <_glewInit_GL_VERSION_2_0()+0xe37>
  8a6f61:	b8 00 00 00 00       	mov    eax,0x0
  8a6f66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2s = (PFNGLVERTEXATTRIB2SPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2s")) == NULL) || r;
  8a6f69:	48 8d 05 cf 9f 15 00 	lea    rax,[rip+0x159fcf]        # a00f3f <_IO_stdin_used+0x20f3f>
  8a6f70:	48 89 c7             	mov    rdi,rax
  8a6f73:	e8 88 e8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6f78:	48 89 05 91 c7 2e 00 	mov    QWORD PTR [rip+0x2ec791],rax        # b93710 <__glewVertexAttrib2s>
  8a6f7f:	48 8b 05 8a c7 2e 00 	mov    rax,QWORD PTR [rip+0x2ec78a]        # b93710 <__glewVertexAttrib2s>
  8a6f86:	48 85 c0             	test   rax,rax
  8a6f89:	74 06                	je     8a6f91 <_glewInit_GL_VERSION_2_0()+0xe62>
  8a6f8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6f8f:	74 07                	je     8a6f98 <_glewInit_GL_VERSION_2_0()+0xe69>
  8a6f91:	b8 01 00 00 00       	mov    eax,0x1
  8a6f96:	eb 05                	jmp    8a6f9d <_glewInit_GL_VERSION_2_0()+0xe6e>
  8a6f98:	b8 00 00 00 00       	mov    eax,0x0
  8a6f9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2sv = (PFNGLVERTEXATTRIB2SVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2sv")) == NULL) || r;
  8a6fa0:	48 8d 05 a9 9f 15 00 	lea    rax,[rip+0x159fa9]        # a00f50 <_IO_stdin_used+0x20f50>
  8a6fa7:	48 89 c7             	mov    rdi,rax
  8a6faa:	e8 51 e8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6faf:	48 89 05 62 c7 2e 00 	mov    QWORD PTR [rip+0x2ec762],rax        # b93718 <__glewVertexAttrib2sv>
  8a6fb6:	48 8b 05 5b c7 2e 00 	mov    rax,QWORD PTR [rip+0x2ec75b]        # b93718 <__glewVertexAttrib2sv>
  8a6fbd:	48 85 c0             	test   rax,rax
  8a6fc0:	74 06                	je     8a6fc8 <_glewInit_GL_VERSION_2_0()+0xe99>
  8a6fc2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6fc6:	74 07                	je     8a6fcf <_glewInit_GL_VERSION_2_0()+0xea0>
  8a6fc8:	b8 01 00 00 00       	mov    eax,0x1
  8a6fcd:	eb 05                	jmp    8a6fd4 <_glewInit_GL_VERSION_2_0()+0xea5>
  8a6fcf:	b8 00 00 00 00       	mov    eax,0x0
  8a6fd4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3d = (PFNGLVERTEXATTRIB3DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3d")) == NULL) || r;
  8a6fd7:	48 8d 05 84 9f 15 00 	lea    rax,[rip+0x159f84]        # a00f62 <_IO_stdin_used+0x20f62>
  8a6fde:	48 89 c7             	mov    rdi,rax
  8a6fe1:	e8 1a e8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a6fe6:	48 89 05 33 c7 2e 00 	mov    QWORD PTR [rip+0x2ec733],rax        # b93720 <__glewVertexAttrib3d>
  8a6fed:	48 8b 05 2c c7 2e 00 	mov    rax,QWORD PTR [rip+0x2ec72c]        # b93720 <__glewVertexAttrib3d>
  8a6ff4:	48 85 c0             	test   rax,rax
  8a6ff7:	74 06                	je     8a6fff <_glewInit_GL_VERSION_2_0()+0xed0>
  8a6ff9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a6ffd:	74 07                	je     8a7006 <_glewInit_GL_VERSION_2_0()+0xed7>
  8a6fff:	b8 01 00 00 00       	mov    eax,0x1
  8a7004:	eb 05                	jmp    8a700b <_glewInit_GL_VERSION_2_0()+0xedc>
  8a7006:	b8 00 00 00 00       	mov    eax,0x0
  8a700b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3dv = (PFNGLVERTEXATTRIB3DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3dv")) == NULL) || r;
  8a700e:	48 8d 05 5e 9f 15 00 	lea    rax,[rip+0x159f5e]        # a00f73 <_IO_stdin_used+0x20f73>
  8a7015:	48 89 c7             	mov    rdi,rax
  8a7018:	e8 e3 e7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a701d:	48 89 05 04 c7 2e 00 	mov    QWORD PTR [rip+0x2ec704],rax        # b93728 <__glewVertexAttrib3dv>
  8a7024:	48 8b 05 fd c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec6fd]        # b93728 <__glewVertexAttrib3dv>
  8a702b:	48 85 c0             	test   rax,rax
  8a702e:	74 06                	je     8a7036 <_glewInit_GL_VERSION_2_0()+0xf07>
  8a7030:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7034:	74 07                	je     8a703d <_glewInit_GL_VERSION_2_0()+0xf0e>
  8a7036:	b8 01 00 00 00       	mov    eax,0x1
  8a703b:	eb 05                	jmp    8a7042 <_glewInit_GL_VERSION_2_0()+0xf13>
  8a703d:	b8 00 00 00 00       	mov    eax,0x0
  8a7042:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3f = (PFNGLVERTEXATTRIB3FPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3f")) == NULL) || r;
  8a7045:	48 8d 05 39 9f 15 00 	lea    rax,[rip+0x159f39]        # a00f85 <_IO_stdin_used+0x20f85>
  8a704c:	48 89 c7             	mov    rdi,rax
  8a704f:	e8 ac e7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7054:	48 89 05 d5 c6 2e 00 	mov    QWORD PTR [rip+0x2ec6d5],rax        # b93730 <__glewVertexAttrib3f>
  8a705b:	48 8b 05 ce c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec6ce]        # b93730 <__glewVertexAttrib3f>
  8a7062:	48 85 c0             	test   rax,rax
  8a7065:	74 06                	je     8a706d <_glewInit_GL_VERSION_2_0()+0xf3e>
  8a7067:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a706b:	74 07                	je     8a7074 <_glewInit_GL_VERSION_2_0()+0xf45>
  8a706d:	b8 01 00 00 00       	mov    eax,0x1
  8a7072:	eb 05                	jmp    8a7079 <_glewInit_GL_VERSION_2_0()+0xf4a>
  8a7074:	b8 00 00 00 00       	mov    eax,0x0
  8a7079:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3fv = (PFNGLVERTEXATTRIB3FVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3fv")) == NULL) || r;
  8a707c:	48 8d 05 13 9f 15 00 	lea    rax,[rip+0x159f13]        # a00f96 <_IO_stdin_used+0x20f96>
  8a7083:	48 89 c7             	mov    rdi,rax
  8a7086:	e8 75 e7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a708b:	48 89 05 a6 c6 2e 00 	mov    QWORD PTR [rip+0x2ec6a6],rax        # b93738 <__glewVertexAttrib3fv>
  8a7092:	48 8b 05 9f c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec69f]        # b93738 <__glewVertexAttrib3fv>
  8a7099:	48 85 c0             	test   rax,rax
  8a709c:	74 06                	je     8a70a4 <_glewInit_GL_VERSION_2_0()+0xf75>
  8a709e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a70a2:	74 07                	je     8a70ab <_glewInit_GL_VERSION_2_0()+0xf7c>
  8a70a4:	b8 01 00 00 00       	mov    eax,0x1
  8a70a9:	eb 05                	jmp    8a70b0 <_glewInit_GL_VERSION_2_0()+0xf81>
  8a70ab:	b8 00 00 00 00       	mov    eax,0x0
  8a70b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3s = (PFNGLVERTEXATTRIB3SPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3s")) == NULL) || r;
  8a70b3:	48 8d 05 ee 9e 15 00 	lea    rax,[rip+0x159eee]        # a00fa8 <_IO_stdin_used+0x20fa8>
  8a70ba:	48 89 c7             	mov    rdi,rax
  8a70bd:	e8 3e e7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a70c2:	48 89 05 77 c6 2e 00 	mov    QWORD PTR [rip+0x2ec677],rax        # b93740 <__glewVertexAttrib3s>
  8a70c9:	48 8b 05 70 c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec670]        # b93740 <__glewVertexAttrib3s>
  8a70d0:	48 85 c0             	test   rax,rax
  8a70d3:	74 06                	je     8a70db <_glewInit_GL_VERSION_2_0()+0xfac>
  8a70d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a70d9:	74 07                	je     8a70e2 <_glewInit_GL_VERSION_2_0()+0xfb3>
  8a70db:	b8 01 00 00 00       	mov    eax,0x1
  8a70e0:	eb 05                	jmp    8a70e7 <_glewInit_GL_VERSION_2_0()+0xfb8>
  8a70e2:	b8 00 00 00 00       	mov    eax,0x0
  8a70e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3sv = (PFNGLVERTEXATTRIB3SVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3sv")) == NULL) || r;
  8a70ea:	48 8d 05 c8 9e 15 00 	lea    rax,[rip+0x159ec8]        # a00fb9 <_IO_stdin_used+0x20fb9>
  8a70f1:	48 89 c7             	mov    rdi,rax
  8a70f4:	e8 07 e7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a70f9:	48 89 05 48 c6 2e 00 	mov    QWORD PTR [rip+0x2ec648],rax        # b93748 <__glewVertexAttrib3sv>
  8a7100:	48 8b 05 41 c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec641]        # b93748 <__glewVertexAttrib3sv>
  8a7107:	48 85 c0             	test   rax,rax
  8a710a:	74 06                	je     8a7112 <_glewInit_GL_VERSION_2_0()+0xfe3>
  8a710c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7110:	74 07                	je     8a7119 <_glewInit_GL_VERSION_2_0()+0xfea>
  8a7112:	b8 01 00 00 00       	mov    eax,0x1
  8a7117:	eb 05                	jmp    8a711e <_glewInit_GL_VERSION_2_0()+0xfef>
  8a7119:	b8 00 00 00 00       	mov    eax,0x0
  8a711e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nbv = (PFNGLVERTEXATTRIB4NBVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nbv")) == NULL) || r;
  8a7121:	48 8d 05 a3 9e 15 00 	lea    rax,[rip+0x159ea3]        # a00fcb <_IO_stdin_used+0x20fcb>
  8a7128:	48 89 c7             	mov    rdi,rax
  8a712b:	e8 d0 e6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7130:	48 89 05 19 c6 2e 00 	mov    QWORD PTR [rip+0x2ec619],rax        # b93750 <__glewVertexAttrib4Nbv>
  8a7137:	48 8b 05 12 c6 2e 00 	mov    rax,QWORD PTR [rip+0x2ec612]        # b93750 <__glewVertexAttrib4Nbv>
  8a713e:	48 85 c0             	test   rax,rax
  8a7141:	74 06                	je     8a7149 <_glewInit_GL_VERSION_2_0()+0x101a>
  8a7143:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7147:	74 07                	je     8a7150 <_glewInit_GL_VERSION_2_0()+0x1021>
  8a7149:	b8 01 00 00 00       	mov    eax,0x1
  8a714e:	eb 05                	jmp    8a7155 <_glewInit_GL_VERSION_2_0()+0x1026>
  8a7150:	b8 00 00 00 00       	mov    eax,0x0
  8a7155:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Niv = (PFNGLVERTEXATTRIB4NIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Niv")) == NULL) || r;
  8a7158:	48 8d 05 7f 9e 15 00 	lea    rax,[rip+0x159e7f]        # a00fde <_IO_stdin_used+0x20fde>
  8a715f:	48 89 c7             	mov    rdi,rax
  8a7162:	e8 99 e6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7167:	48 89 05 ea c5 2e 00 	mov    QWORD PTR [rip+0x2ec5ea],rax        # b93758 <__glewVertexAttrib4Niv>
  8a716e:	48 8b 05 e3 c5 2e 00 	mov    rax,QWORD PTR [rip+0x2ec5e3]        # b93758 <__glewVertexAttrib4Niv>
  8a7175:	48 85 c0             	test   rax,rax
  8a7178:	74 06                	je     8a7180 <_glewInit_GL_VERSION_2_0()+0x1051>
  8a717a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a717e:	74 07                	je     8a7187 <_glewInit_GL_VERSION_2_0()+0x1058>
  8a7180:	b8 01 00 00 00       	mov    eax,0x1
  8a7185:	eb 05                	jmp    8a718c <_glewInit_GL_VERSION_2_0()+0x105d>
  8a7187:	b8 00 00 00 00       	mov    eax,0x0
  8a718c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nsv = (PFNGLVERTEXATTRIB4NSVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nsv")) == NULL) || r;
  8a718f:	48 8d 05 5b 9e 15 00 	lea    rax,[rip+0x159e5b]        # a00ff1 <_IO_stdin_used+0x20ff1>
  8a7196:	48 89 c7             	mov    rdi,rax
  8a7199:	e8 62 e6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a719e:	48 89 05 bb c5 2e 00 	mov    QWORD PTR [rip+0x2ec5bb],rax        # b93760 <__glewVertexAttrib4Nsv>
  8a71a5:	48 8b 05 b4 c5 2e 00 	mov    rax,QWORD PTR [rip+0x2ec5b4]        # b93760 <__glewVertexAttrib4Nsv>
  8a71ac:	48 85 c0             	test   rax,rax
  8a71af:	74 06                	je     8a71b7 <_glewInit_GL_VERSION_2_0()+0x1088>
  8a71b1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a71b5:	74 07                	je     8a71be <_glewInit_GL_VERSION_2_0()+0x108f>
  8a71b7:	b8 01 00 00 00       	mov    eax,0x1
  8a71bc:	eb 05                	jmp    8a71c3 <_glewInit_GL_VERSION_2_0()+0x1094>
  8a71be:	b8 00 00 00 00       	mov    eax,0x0
  8a71c3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nub = (PFNGLVERTEXATTRIB4NUBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nub")) == NULL) || r;
  8a71c6:	48 8d 05 37 9e 15 00 	lea    rax,[rip+0x159e37]        # a01004 <_IO_stdin_used+0x21004>
  8a71cd:	48 89 c7             	mov    rdi,rax
  8a71d0:	e8 2b e6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a71d5:	48 89 05 8c c5 2e 00 	mov    QWORD PTR [rip+0x2ec58c],rax        # b93768 <__glewVertexAttrib4Nub>
  8a71dc:	48 8b 05 85 c5 2e 00 	mov    rax,QWORD PTR [rip+0x2ec585]        # b93768 <__glewVertexAttrib4Nub>
  8a71e3:	48 85 c0             	test   rax,rax
  8a71e6:	74 06                	je     8a71ee <_glewInit_GL_VERSION_2_0()+0x10bf>
  8a71e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a71ec:	74 07                	je     8a71f5 <_glewInit_GL_VERSION_2_0()+0x10c6>
  8a71ee:	b8 01 00 00 00       	mov    eax,0x1
  8a71f3:	eb 05                	jmp    8a71fa <_glewInit_GL_VERSION_2_0()+0x10cb>
  8a71f5:	b8 00 00 00 00       	mov    eax,0x0
  8a71fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nubv = (PFNGLVERTEXATTRIB4NUBVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nubv")) == NULL) || r;
  8a71fd:	48 8d 05 13 9e 15 00 	lea    rax,[rip+0x159e13]        # a01017 <_IO_stdin_used+0x21017>
  8a7204:	48 89 c7             	mov    rdi,rax
  8a7207:	e8 f4 e5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a720c:	48 89 05 5d c5 2e 00 	mov    QWORD PTR [rip+0x2ec55d],rax        # b93770 <__glewVertexAttrib4Nubv>
  8a7213:	48 8b 05 56 c5 2e 00 	mov    rax,QWORD PTR [rip+0x2ec556]        # b93770 <__glewVertexAttrib4Nubv>
  8a721a:	48 85 c0             	test   rax,rax
  8a721d:	74 06                	je     8a7225 <_glewInit_GL_VERSION_2_0()+0x10f6>
  8a721f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7223:	74 07                	je     8a722c <_glewInit_GL_VERSION_2_0()+0x10fd>
  8a7225:	b8 01 00 00 00       	mov    eax,0x1
  8a722a:	eb 05                	jmp    8a7231 <_glewInit_GL_VERSION_2_0()+0x1102>
  8a722c:	b8 00 00 00 00       	mov    eax,0x0
  8a7231:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nuiv = (PFNGLVERTEXATTRIB4NUIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nuiv")) == NULL) || r;
  8a7234:	48 8d 05 f0 9d 15 00 	lea    rax,[rip+0x159df0]        # a0102b <_IO_stdin_used+0x2102b>
  8a723b:	48 89 c7             	mov    rdi,rax
  8a723e:	e8 bd e5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7243:	48 89 05 2e c5 2e 00 	mov    QWORD PTR [rip+0x2ec52e],rax        # b93778 <__glewVertexAttrib4Nuiv>
  8a724a:	48 8b 05 27 c5 2e 00 	mov    rax,QWORD PTR [rip+0x2ec527]        # b93778 <__glewVertexAttrib4Nuiv>
  8a7251:	48 85 c0             	test   rax,rax
  8a7254:	74 06                	je     8a725c <_glewInit_GL_VERSION_2_0()+0x112d>
  8a7256:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a725a:	74 07                	je     8a7263 <_glewInit_GL_VERSION_2_0()+0x1134>
  8a725c:	b8 01 00 00 00       	mov    eax,0x1
  8a7261:	eb 05                	jmp    8a7268 <_glewInit_GL_VERSION_2_0()+0x1139>
  8a7263:	b8 00 00 00 00       	mov    eax,0x0
  8a7268:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4Nusv = (PFNGLVERTEXATTRIB4NUSVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4Nusv")) == NULL) || r;
  8a726b:	48 8d 05 cd 9d 15 00 	lea    rax,[rip+0x159dcd]        # a0103f <_IO_stdin_used+0x2103f>
  8a7272:	48 89 c7             	mov    rdi,rax
  8a7275:	e8 86 e5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a727a:	48 89 05 ff c4 2e 00 	mov    QWORD PTR [rip+0x2ec4ff],rax        # b93780 <__glewVertexAttrib4Nusv>
  8a7281:	48 8b 05 f8 c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec4f8]        # b93780 <__glewVertexAttrib4Nusv>
  8a7288:	48 85 c0             	test   rax,rax
  8a728b:	74 06                	je     8a7293 <_glewInit_GL_VERSION_2_0()+0x1164>
  8a728d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7291:	74 07                	je     8a729a <_glewInit_GL_VERSION_2_0()+0x116b>
  8a7293:	b8 01 00 00 00       	mov    eax,0x1
  8a7298:	eb 05                	jmp    8a729f <_glewInit_GL_VERSION_2_0()+0x1170>
  8a729a:	b8 00 00 00 00       	mov    eax,0x0
  8a729f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4bv = (PFNGLVERTEXATTRIB4BVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4bv")) == NULL) || r;
  8a72a2:	48 8d 05 aa 9d 15 00 	lea    rax,[rip+0x159daa]        # a01053 <_IO_stdin_used+0x21053>
  8a72a9:	48 89 c7             	mov    rdi,rax
  8a72ac:	e8 4f e5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a72b1:	48 89 05 d0 c4 2e 00 	mov    QWORD PTR [rip+0x2ec4d0],rax        # b93788 <__glewVertexAttrib4bv>
  8a72b8:	48 8b 05 c9 c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec4c9]        # b93788 <__glewVertexAttrib4bv>
  8a72bf:	48 85 c0             	test   rax,rax
  8a72c2:	74 06                	je     8a72ca <_glewInit_GL_VERSION_2_0()+0x119b>
  8a72c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a72c8:	74 07                	je     8a72d1 <_glewInit_GL_VERSION_2_0()+0x11a2>
  8a72ca:	b8 01 00 00 00       	mov    eax,0x1
  8a72cf:	eb 05                	jmp    8a72d6 <_glewInit_GL_VERSION_2_0()+0x11a7>
  8a72d1:	b8 00 00 00 00       	mov    eax,0x0
  8a72d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4d = (PFNGLVERTEXATTRIB4DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4d")) == NULL) || r;
  8a72d9:	48 8d 05 85 9d 15 00 	lea    rax,[rip+0x159d85]        # a01065 <_IO_stdin_used+0x21065>
  8a72e0:	48 89 c7             	mov    rdi,rax
  8a72e3:	e8 18 e5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a72e8:	48 89 05 a1 c4 2e 00 	mov    QWORD PTR [rip+0x2ec4a1],rax        # b93790 <__glewVertexAttrib4d>
  8a72ef:	48 8b 05 9a c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec49a]        # b93790 <__glewVertexAttrib4d>
  8a72f6:	48 85 c0             	test   rax,rax
  8a72f9:	74 06                	je     8a7301 <_glewInit_GL_VERSION_2_0()+0x11d2>
  8a72fb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a72ff:	74 07                	je     8a7308 <_glewInit_GL_VERSION_2_0()+0x11d9>
  8a7301:	b8 01 00 00 00       	mov    eax,0x1
  8a7306:	eb 05                	jmp    8a730d <_glewInit_GL_VERSION_2_0()+0x11de>
  8a7308:	b8 00 00 00 00       	mov    eax,0x0
  8a730d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4dv = (PFNGLVERTEXATTRIB4DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4dv")) == NULL) || r;
  8a7310:	48 8d 05 5f 9d 15 00 	lea    rax,[rip+0x159d5f]        # a01076 <_IO_stdin_used+0x21076>
  8a7317:	48 89 c7             	mov    rdi,rax
  8a731a:	e8 e1 e4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a731f:	48 89 05 72 c4 2e 00 	mov    QWORD PTR [rip+0x2ec472],rax        # b93798 <__glewVertexAttrib4dv>
  8a7326:	48 8b 05 6b c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec46b]        # b93798 <__glewVertexAttrib4dv>
  8a732d:	48 85 c0             	test   rax,rax
  8a7330:	74 06                	je     8a7338 <_glewInit_GL_VERSION_2_0()+0x1209>
  8a7332:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7336:	74 07                	je     8a733f <_glewInit_GL_VERSION_2_0()+0x1210>
  8a7338:	b8 01 00 00 00       	mov    eax,0x1
  8a733d:	eb 05                	jmp    8a7344 <_glewInit_GL_VERSION_2_0()+0x1215>
  8a733f:	b8 00 00 00 00       	mov    eax,0x0
  8a7344:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4f = (PFNGLVERTEXATTRIB4FPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4f")) == NULL) || r;
  8a7347:	48 8d 05 3a 9d 15 00 	lea    rax,[rip+0x159d3a]        # a01088 <_IO_stdin_used+0x21088>
  8a734e:	48 89 c7             	mov    rdi,rax
  8a7351:	e8 aa e4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7356:	48 89 05 43 c4 2e 00 	mov    QWORD PTR [rip+0x2ec443],rax        # b937a0 <__glewVertexAttrib4f>
  8a735d:	48 8b 05 3c c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec43c]        # b937a0 <__glewVertexAttrib4f>
  8a7364:	48 85 c0             	test   rax,rax
  8a7367:	74 06                	je     8a736f <_glewInit_GL_VERSION_2_0()+0x1240>
  8a7369:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a736d:	74 07                	je     8a7376 <_glewInit_GL_VERSION_2_0()+0x1247>
  8a736f:	b8 01 00 00 00       	mov    eax,0x1
  8a7374:	eb 05                	jmp    8a737b <_glewInit_GL_VERSION_2_0()+0x124c>
  8a7376:	b8 00 00 00 00       	mov    eax,0x0
  8a737b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4fv = (PFNGLVERTEXATTRIB4FVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4fv")) == NULL) || r;
  8a737e:	48 8d 05 14 9d 15 00 	lea    rax,[rip+0x159d14]        # a01099 <_IO_stdin_used+0x21099>
  8a7385:	48 89 c7             	mov    rdi,rax
  8a7388:	e8 73 e4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a738d:	48 89 05 14 c4 2e 00 	mov    QWORD PTR [rip+0x2ec414],rax        # b937a8 <__glewVertexAttrib4fv>
  8a7394:	48 8b 05 0d c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec40d]        # b937a8 <__glewVertexAttrib4fv>
  8a739b:	48 85 c0             	test   rax,rax
  8a739e:	74 06                	je     8a73a6 <_glewInit_GL_VERSION_2_0()+0x1277>
  8a73a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a73a4:	74 07                	je     8a73ad <_glewInit_GL_VERSION_2_0()+0x127e>
  8a73a6:	b8 01 00 00 00       	mov    eax,0x1
  8a73ab:	eb 05                	jmp    8a73b2 <_glewInit_GL_VERSION_2_0()+0x1283>
  8a73ad:	b8 00 00 00 00       	mov    eax,0x0
  8a73b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4iv = (PFNGLVERTEXATTRIB4IVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4iv")) == NULL) || r;
  8a73b5:	48 8d 05 ef 9c 15 00 	lea    rax,[rip+0x159cef]        # a010ab <_IO_stdin_used+0x210ab>
  8a73bc:	48 89 c7             	mov    rdi,rax
  8a73bf:	e8 3c e4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a73c4:	48 89 05 e5 c3 2e 00 	mov    QWORD PTR [rip+0x2ec3e5],rax        # b937b0 <__glewVertexAttrib4iv>
  8a73cb:	48 8b 05 de c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec3de]        # b937b0 <__glewVertexAttrib4iv>
  8a73d2:	48 85 c0             	test   rax,rax
  8a73d5:	74 06                	je     8a73dd <_glewInit_GL_VERSION_2_0()+0x12ae>
  8a73d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a73db:	74 07                	je     8a73e4 <_glewInit_GL_VERSION_2_0()+0x12b5>
  8a73dd:	b8 01 00 00 00       	mov    eax,0x1
  8a73e2:	eb 05                	jmp    8a73e9 <_glewInit_GL_VERSION_2_0()+0x12ba>
  8a73e4:	b8 00 00 00 00       	mov    eax,0x0
  8a73e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4s = (PFNGLVERTEXATTRIB4SPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4s")) == NULL) || r;
  8a73ec:	48 8d 05 ca 9c 15 00 	lea    rax,[rip+0x159cca]        # a010bd <_IO_stdin_used+0x210bd>
  8a73f3:	48 89 c7             	mov    rdi,rax
  8a73f6:	e8 05 e4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a73fb:	48 89 05 b6 c3 2e 00 	mov    QWORD PTR [rip+0x2ec3b6],rax        # b937b8 <__glewVertexAttrib4s>
  8a7402:	48 8b 05 af c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec3af]        # b937b8 <__glewVertexAttrib4s>
  8a7409:	48 85 c0             	test   rax,rax
  8a740c:	74 06                	je     8a7414 <_glewInit_GL_VERSION_2_0()+0x12e5>
  8a740e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7412:	74 07                	je     8a741b <_glewInit_GL_VERSION_2_0()+0x12ec>
  8a7414:	b8 01 00 00 00       	mov    eax,0x1
  8a7419:	eb 05                	jmp    8a7420 <_glewInit_GL_VERSION_2_0()+0x12f1>
  8a741b:	b8 00 00 00 00       	mov    eax,0x0
  8a7420:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4sv = (PFNGLVERTEXATTRIB4SVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4sv")) == NULL) || r;
  8a7423:	48 8d 05 a4 9c 15 00 	lea    rax,[rip+0x159ca4]        # a010ce <_IO_stdin_used+0x210ce>
  8a742a:	48 89 c7             	mov    rdi,rax
  8a742d:	e8 ce e3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7432:	48 89 05 87 c3 2e 00 	mov    QWORD PTR [rip+0x2ec387],rax        # b937c0 <__glewVertexAttrib4sv>
  8a7439:	48 8b 05 80 c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec380]        # b937c0 <__glewVertexAttrib4sv>
  8a7440:	48 85 c0             	test   rax,rax
  8a7443:	74 06                	je     8a744b <_glewInit_GL_VERSION_2_0()+0x131c>
  8a7445:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7449:	74 07                	je     8a7452 <_glewInit_GL_VERSION_2_0()+0x1323>
  8a744b:	b8 01 00 00 00       	mov    eax,0x1
  8a7450:	eb 05                	jmp    8a7457 <_glewInit_GL_VERSION_2_0()+0x1328>
  8a7452:	b8 00 00 00 00       	mov    eax,0x0
  8a7457:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4ubv = (PFNGLVERTEXATTRIB4UBVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4ubv")) == NULL) || r;
  8a745a:	48 8d 05 7f 9c 15 00 	lea    rax,[rip+0x159c7f]        # a010e0 <_IO_stdin_used+0x210e0>
  8a7461:	48 89 c7             	mov    rdi,rax
  8a7464:	e8 97 e3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7469:	48 89 05 58 c3 2e 00 	mov    QWORD PTR [rip+0x2ec358],rax        # b937c8 <__glewVertexAttrib4ubv>
  8a7470:	48 8b 05 51 c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec351]        # b937c8 <__glewVertexAttrib4ubv>
  8a7477:	48 85 c0             	test   rax,rax
  8a747a:	74 06                	je     8a7482 <_glewInit_GL_VERSION_2_0()+0x1353>
  8a747c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7480:	74 07                	je     8a7489 <_glewInit_GL_VERSION_2_0()+0x135a>
  8a7482:	b8 01 00 00 00       	mov    eax,0x1
  8a7487:	eb 05                	jmp    8a748e <_glewInit_GL_VERSION_2_0()+0x135f>
  8a7489:	b8 00 00 00 00       	mov    eax,0x0
  8a748e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4uiv = (PFNGLVERTEXATTRIB4UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4uiv")) == NULL) || r;
  8a7491:	48 8d 05 5b 9c 15 00 	lea    rax,[rip+0x159c5b]        # a010f3 <_IO_stdin_used+0x210f3>
  8a7498:	48 89 c7             	mov    rdi,rax
  8a749b:	e8 60 e3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a74a0:	48 89 05 29 c3 2e 00 	mov    QWORD PTR [rip+0x2ec329],rax        # b937d0 <__glewVertexAttrib4uiv>
  8a74a7:	48 8b 05 22 c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec322]        # b937d0 <__glewVertexAttrib4uiv>
  8a74ae:	48 85 c0             	test   rax,rax
  8a74b1:	74 06                	je     8a74b9 <_glewInit_GL_VERSION_2_0()+0x138a>
  8a74b3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a74b7:	74 07                	je     8a74c0 <_glewInit_GL_VERSION_2_0()+0x1391>
  8a74b9:	b8 01 00 00 00       	mov    eax,0x1
  8a74be:	eb 05                	jmp    8a74c5 <_glewInit_GL_VERSION_2_0()+0x1396>
  8a74c0:	b8 00 00 00 00       	mov    eax,0x0
  8a74c5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4usv = (PFNGLVERTEXATTRIB4USVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4usv")) == NULL) || r;
  8a74c8:	48 8d 05 37 9c 15 00 	lea    rax,[rip+0x159c37]        # a01106 <_IO_stdin_used+0x21106>
  8a74cf:	48 89 c7             	mov    rdi,rax
  8a74d2:	e8 29 e3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a74d7:	48 89 05 fa c2 2e 00 	mov    QWORD PTR [rip+0x2ec2fa],rax        # b937d8 <__glewVertexAttrib4usv>
  8a74de:	48 8b 05 f3 c2 2e 00 	mov    rax,QWORD PTR [rip+0x2ec2f3]        # b937d8 <__glewVertexAttrib4usv>
  8a74e5:	48 85 c0             	test   rax,rax
  8a74e8:	74 06                	je     8a74f0 <_glewInit_GL_VERSION_2_0()+0x13c1>
  8a74ea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a74ee:	74 07                	je     8a74f7 <_glewInit_GL_VERSION_2_0()+0x13c8>
  8a74f0:	b8 01 00 00 00       	mov    eax,0x1
  8a74f5:	eb 05                	jmp    8a74fc <_glewInit_GL_VERSION_2_0()+0x13cd>
  8a74f7:	b8 00 00 00 00       	mov    eax,0x0
  8a74fc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribPointer = (PFNGLVERTEXATTRIBPOINTERPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribPointer")) == NULL) || r;
  8a74ff:	48 8d 05 13 9c 15 00 	lea    rax,[rip+0x159c13]        # a01119 <_IO_stdin_used+0x21119>
  8a7506:	48 89 c7             	mov    rdi,rax
  8a7509:	e8 f2 e2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a750e:	48 89 05 cb c2 2e 00 	mov    QWORD PTR [rip+0x2ec2cb],rax        # b937e0 <__glewVertexAttribPointer>
  8a7515:	48 8b 05 c4 c2 2e 00 	mov    rax,QWORD PTR [rip+0x2ec2c4]        # b937e0 <__glewVertexAttribPointer>
  8a751c:	48 85 c0             	test   rax,rax
  8a751f:	74 06                	je     8a7527 <_glewInit_GL_VERSION_2_0()+0x13f8>
  8a7521:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7525:	74 07                	je     8a752e <_glewInit_GL_VERSION_2_0()+0x13ff>
  8a7527:	b8 01 00 00 00       	mov    eax,0x1
  8a752c:	eb 05                	jmp    8a7533 <_glewInit_GL_VERSION_2_0()+0x1404>
  8a752e:	b8 00 00 00 00       	mov    eax,0x0
  8a7533:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a7536:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a753a:	c9                   	leave  
  8a753b:	c3                   	ret    

00000000008a753c <_glewInit_GL_VERSION_2_1()>:
;#endif /* GL_VERSION_2_0 */
;
;#ifdef GL_VERSION_2_1
;
;static GLboolean _glewInit_GL_VERSION_2_1 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a753c:	55                   	push   rbp
  8a753d:	48 89 e5             	mov    rbp,rsp
  8a7540:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a7544:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glUniformMatrix2x3fv = (PFNGLUNIFORMMATRIX2X3FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2x3fv")) == NULL) || r;
  8a7548:	48 8d 05 e0 9b 15 00 	lea    rax,[rip+0x159be0]        # a0112f <_IO_stdin_used+0x2112f>
  8a754f:	48 89 c7             	mov    rdi,rax
  8a7552:	e8 a9 e2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7557:	48 89 05 8a c2 2e 00 	mov    QWORD PTR [rip+0x2ec28a],rax        # b937e8 <__glewUniformMatrix2x3fv>
  8a755e:	48 8b 05 83 c2 2e 00 	mov    rax,QWORD PTR [rip+0x2ec283]        # b937e8 <__glewUniformMatrix2x3fv>
  8a7565:	48 85 c0             	test   rax,rax
  8a7568:	74 06                	je     8a7570 <_glewInit_GL_VERSION_2_1()+0x34>
  8a756a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a756e:	74 07                	je     8a7577 <_glewInit_GL_VERSION_2_1()+0x3b>
  8a7570:	b8 01 00 00 00       	mov    eax,0x1
  8a7575:	eb 05                	jmp    8a757c <_glewInit_GL_VERSION_2_1()+0x40>
  8a7577:	b8 00 00 00 00       	mov    eax,0x0
  8a757c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2x4fv = (PFNGLUNIFORMMATRIX2X4FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2x4fv")) == NULL) || r;
  8a757f:	48 8d 05 be 9b 15 00 	lea    rax,[rip+0x159bbe]        # a01144 <_IO_stdin_used+0x21144>
  8a7586:	48 89 c7             	mov    rdi,rax
  8a7589:	e8 72 e2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a758e:	48 89 05 5b c2 2e 00 	mov    QWORD PTR [rip+0x2ec25b],rax        # b937f0 <__glewUniformMatrix2x4fv>
  8a7595:	48 8b 05 54 c2 2e 00 	mov    rax,QWORD PTR [rip+0x2ec254]        # b937f0 <__glewUniformMatrix2x4fv>
  8a759c:	48 85 c0             	test   rax,rax
  8a759f:	74 06                	je     8a75a7 <_glewInit_GL_VERSION_2_1()+0x6b>
  8a75a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a75a5:	74 07                	je     8a75ae <_glewInit_GL_VERSION_2_1()+0x72>
  8a75a7:	b8 01 00 00 00       	mov    eax,0x1
  8a75ac:	eb 05                	jmp    8a75b3 <_glewInit_GL_VERSION_2_1()+0x77>
  8a75ae:	b8 00 00 00 00       	mov    eax,0x0
  8a75b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3x2fv = (PFNGLUNIFORMMATRIX3X2FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3x2fv")) == NULL) || r;
  8a75b6:	48 8d 05 9c 9b 15 00 	lea    rax,[rip+0x159b9c]        # a01159 <_IO_stdin_used+0x21159>
  8a75bd:	48 89 c7             	mov    rdi,rax
  8a75c0:	e8 3b e2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a75c5:	48 89 05 2c c2 2e 00 	mov    QWORD PTR [rip+0x2ec22c],rax        # b937f8 <__glewUniformMatrix3x2fv>
  8a75cc:	48 8b 05 25 c2 2e 00 	mov    rax,QWORD PTR [rip+0x2ec225]        # b937f8 <__glewUniformMatrix3x2fv>
  8a75d3:	48 85 c0             	test   rax,rax
  8a75d6:	74 06                	je     8a75de <_glewInit_GL_VERSION_2_1()+0xa2>
  8a75d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a75dc:	74 07                	je     8a75e5 <_glewInit_GL_VERSION_2_1()+0xa9>
  8a75de:	b8 01 00 00 00       	mov    eax,0x1
  8a75e3:	eb 05                	jmp    8a75ea <_glewInit_GL_VERSION_2_1()+0xae>
  8a75e5:	b8 00 00 00 00       	mov    eax,0x0
  8a75ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3x4fv = (PFNGLUNIFORMMATRIX3X4FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3x4fv")) == NULL) || r;
  8a75ed:	48 8d 05 7a 9b 15 00 	lea    rax,[rip+0x159b7a]        # a0116e <_IO_stdin_used+0x2116e>
  8a75f4:	48 89 c7             	mov    rdi,rax
  8a75f7:	e8 04 e2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a75fc:	48 89 05 fd c1 2e 00 	mov    QWORD PTR [rip+0x2ec1fd],rax        # b93800 <__glewUniformMatrix3x4fv>
  8a7603:	48 8b 05 f6 c1 2e 00 	mov    rax,QWORD PTR [rip+0x2ec1f6]        # b93800 <__glewUniformMatrix3x4fv>
  8a760a:	48 85 c0             	test   rax,rax
  8a760d:	74 06                	je     8a7615 <_glewInit_GL_VERSION_2_1()+0xd9>
  8a760f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7613:	74 07                	je     8a761c <_glewInit_GL_VERSION_2_1()+0xe0>
  8a7615:	b8 01 00 00 00       	mov    eax,0x1
  8a761a:	eb 05                	jmp    8a7621 <_glewInit_GL_VERSION_2_1()+0xe5>
  8a761c:	b8 00 00 00 00       	mov    eax,0x0
  8a7621:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4x2fv = (PFNGLUNIFORMMATRIX4X2FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4x2fv")) == NULL) || r;
  8a7624:	48 8d 05 58 9b 15 00 	lea    rax,[rip+0x159b58]        # a01183 <_IO_stdin_used+0x21183>
  8a762b:	48 89 c7             	mov    rdi,rax
  8a762e:	e8 cd e1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7633:	48 89 05 ce c1 2e 00 	mov    QWORD PTR [rip+0x2ec1ce],rax        # b93808 <__glewUniformMatrix4x2fv>
  8a763a:	48 8b 05 c7 c1 2e 00 	mov    rax,QWORD PTR [rip+0x2ec1c7]        # b93808 <__glewUniformMatrix4x2fv>
  8a7641:	48 85 c0             	test   rax,rax
  8a7644:	74 06                	je     8a764c <_glewInit_GL_VERSION_2_1()+0x110>
  8a7646:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a764a:	74 07                	je     8a7653 <_glewInit_GL_VERSION_2_1()+0x117>
  8a764c:	b8 01 00 00 00       	mov    eax,0x1
  8a7651:	eb 05                	jmp    8a7658 <_glewInit_GL_VERSION_2_1()+0x11c>
  8a7653:	b8 00 00 00 00       	mov    eax,0x0
  8a7658:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4x3fv = (PFNGLUNIFORMMATRIX4X3FVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4x3fv")) == NULL) || r;
  8a765b:	48 8d 05 36 9b 15 00 	lea    rax,[rip+0x159b36]        # a01198 <_IO_stdin_used+0x21198>
  8a7662:	48 89 c7             	mov    rdi,rax
  8a7665:	e8 96 e1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a766a:	48 89 05 9f c1 2e 00 	mov    QWORD PTR [rip+0x2ec19f],rax        # b93810 <__glewUniformMatrix4x3fv>
  8a7671:	48 8b 05 98 c1 2e 00 	mov    rax,QWORD PTR [rip+0x2ec198]        # b93810 <__glewUniformMatrix4x3fv>
  8a7678:	48 85 c0             	test   rax,rax
  8a767b:	74 06                	je     8a7683 <_glewInit_GL_VERSION_2_1()+0x147>
  8a767d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7681:	74 07                	je     8a768a <_glewInit_GL_VERSION_2_1()+0x14e>
  8a7683:	b8 01 00 00 00       	mov    eax,0x1
  8a7688:	eb 05                	jmp    8a768f <_glewInit_GL_VERSION_2_1()+0x153>
  8a768a:	b8 00 00 00 00       	mov    eax,0x0
  8a768f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a7692:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a7696:	c9                   	leave  
  8a7697:	c3                   	ret    

00000000008a7698 <_glewInit_GL_VERSION_3_0()>:
;#endif /* GL_VERSION_2_1 */
;
;#ifdef GL_VERSION_3_0
;
;static GLboolean _glewInit_GL_VERSION_3_0 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a7698:	55                   	push   rbp
  8a7699:	48 89 e5             	mov    rbp,rsp
  8a769c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a76a0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginConditionalRender = (PFNGLBEGINCONDITIONALRENDERPROC)glewGetProcAddress((const GLubyte*)"glBeginConditionalRender")) == NULL) || r;
  8a76a4:	48 8d 05 02 9b 15 00 	lea    rax,[rip+0x159b02]        # a011ad <_IO_stdin_used+0x211ad>
  8a76ab:	48 89 c7             	mov    rdi,rax
  8a76ae:	e8 4d e1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a76b3:	48 89 05 5e c1 2e 00 	mov    QWORD PTR [rip+0x2ec15e],rax        # b93818 <__glewBeginConditionalRender>
  8a76ba:	48 8b 05 57 c1 2e 00 	mov    rax,QWORD PTR [rip+0x2ec157]        # b93818 <__glewBeginConditionalRender>
  8a76c1:	48 85 c0             	test   rax,rax
  8a76c4:	74 06                	je     8a76cc <_glewInit_GL_VERSION_3_0()+0x34>
  8a76c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a76ca:	74 07                	je     8a76d3 <_glewInit_GL_VERSION_3_0()+0x3b>
  8a76cc:	b8 01 00 00 00       	mov    eax,0x1
  8a76d1:	eb 05                	jmp    8a76d8 <_glewInit_GL_VERSION_3_0()+0x40>
  8a76d3:	b8 00 00 00 00       	mov    eax,0x0
  8a76d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBeginTransformFeedback = (PFNGLBEGINTRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glBeginTransformFeedback")) == NULL) || r;
  8a76db:	48 8d 05 e4 9a 15 00 	lea    rax,[rip+0x159ae4]        # a011c6 <_IO_stdin_used+0x211c6>
  8a76e2:	48 89 c7             	mov    rdi,rax
  8a76e5:	e8 16 e1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a76ea:	48 89 05 2f c1 2e 00 	mov    QWORD PTR [rip+0x2ec12f],rax        # b93820 <__glewBeginTransformFeedback>
  8a76f1:	48 8b 05 28 c1 2e 00 	mov    rax,QWORD PTR [rip+0x2ec128]        # b93820 <__glewBeginTransformFeedback>
  8a76f8:	48 85 c0             	test   rax,rax
  8a76fb:	74 06                	je     8a7703 <_glewInit_GL_VERSION_3_0()+0x6b>
  8a76fd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7701:	74 07                	je     8a770a <_glewInit_GL_VERSION_3_0()+0x72>
  8a7703:	b8 01 00 00 00       	mov    eax,0x1
  8a7708:	eb 05                	jmp    8a770f <_glewInit_GL_VERSION_3_0()+0x77>
  8a770a:	b8 00 00 00 00       	mov    eax,0x0
  8a770f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindFragDataLocation = (PFNGLBINDFRAGDATALOCATIONPROC)glewGetProcAddress((const GLubyte*)"glBindFragDataLocation")) == NULL) || r;
  8a7712:	48 8d 05 c6 9a 15 00 	lea    rax,[rip+0x159ac6]        # a011df <_IO_stdin_used+0x211df>
  8a7719:	48 89 c7             	mov    rdi,rax
  8a771c:	e8 df e0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7721:	48 89 05 00 c1 2e 00 	mov    QWORD PTR [rip+0x2ec100],rax        # b93828 <__glewBindFragDataLocation>
  8a7728:	48 8b 05 f9 c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec0f9]        # b93828 <__glewBindFragDataLocation>
  8a772f:	48 85 c0             	test   rax,rax
  8a7732:	74 06                	je     8a773a <_glewInit_GL_VERSION_3_0()+0xa2>
  8a7734:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7738:	74 07                	je     8a7741 <_glewInit_GL_VERSION_3_0()+0xa9>
  8a773a:	b8 01 00 00 00       	mov    eax,0x1
  8a773f:	eb 05                	jmp    8a7746 <_glewInit_GL_VERSION_3_0()+0xae>
  8a7741:	b8 00 00 00 00       	mov    eax,0x0
  8a7746:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClampColor = (PFNGLCLAMPCOLORPROC)glewGetProcAddress((const GLubyte*)"glClampColor")) == NULL) || r;
  8a7749:	48 8d 05 a6 9a 15 00 	lea    rax,[rip+0x159aa6]        # a011f6 <_IO_stdin_used+0x211f6>
  8a7750:	48 89 c7             	mov    rdi,rax
  8a7753:	e8 a8 e0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7758:	48 89 05 d1 c0 2e 00 	mov    QWORD PTR [rip+0x2ec0d1],rax        # b93830 <__glewClampColor>
  8a775f:	48 8b 05 ca c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec0ca]        # b93830 <__glewClampColor>
  8a7766:	48 85 c0             	test   rax,rax
  8a7769:	74 06                	je     8a7771 <_glewInit_GL_VERSION_3_0()+0xd9>
  8a776b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a776f:	74 07                	je     8a7778 <_glewInit_GL_VERSION_3_0()+0xe0>
  8a7771:	b8 01 00 00 00       	mov    eax,0x1
  8a7776:	eb 05                	jmp    8a777d <_glewInit_GL_VERSION_3_0()+0xe5>
  8a7778:	b8 00 00 00 00       	mov    eax,0x0
  8a777d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearBufferfi = (PFNGLCLEARBUFFERFIPROC)glewGetProcAddress((const GLubyte*)"glClearBufferfi")) == NULL) || r;
  8a7780:	48 8d 05 7c 9a 15 00 	lea    rax,[rip+0x159a7c]        # a01203 <_IO_stdin_used+0x21203>
  8a7787:	48 89 c7             	mov    rdi,rax
  8a778a:	e8 71 e0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a778f:	48 89 05 a2 c0 2e 00 	mov    QWORD PTR [rip+0x2ec0a2],rax        # b93838 <__glewClearBufferfi>
  8a7796:	48 8b 05 9b c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec09b]        # b93838 <__glewClearBufferfi>
  8a779d:	48 85 c0             	test   rax,rax
  8a77a0:	74 06                	je     8a77a8 <_glewInit_GL_VERSION_3_0()+0x110>
  8a77a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a77a6:	74 07                	je     8a77af <_glewInit_GL_VERSION_3_0()+0x117>
  8a77a8:	b8 01 00 00 00       	mov    eax,0x1
  8a77ad:	eb 05                	jmp    8a77b4 <_glewInit_GL_VERSION_3_0()+0x11c>
  8a77af:	b8 00 00 00 00       	mov    eax,0x0
  8a77b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearBufferfv = (PFNGLCLEARBUFFERFVPROC)glewGetProcAddress((const GLubyte*)"glClearBufferfv")) == NULL) || r;
  8a77b7:	48 8d 05 55 9a 15 00 	lea    rax,[rip+0x159a55]        # a01213 <_IO_stdin_used+0x21213>
  8a77be:	48 89 c7             	mov    rdi,rax
  8a77c1:	e8 3a e0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a77c6:	48 89 05 73 c0 2e 00 	mov    QWORD PTR [rip+0x2ec073],rax        # b93840 <__glewClearBufferfv>
  8a77cd:	48 8b 05 6c c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec06c]        # b93840 <__glewClearBufferfv>
  8a77d4:	48 85 c0             	test   rax,rax
  8a77d7:	74 06                	je     8a77df <_glewInit_GL_VERSION_3_0()+0x147>
  8a77d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a77dd:	74 07                	je     8a77e6 <_glewInit_GL_VERSION_3_0()+0x14e>
  8a77df:	b8 01 00 00 00       	mov    eax,0x1
  8a77e4:	eb 05                	jmp    8a77eb <_glewInit_GL_VERSION_3_0()+0x153>
  8a77e6:	b8 00 00 00 00       	mov    eax,0x0
  8a77eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearBufferiv = (PFNGLCLEARBUFFERIVPROC)glewGetProcAddress((const GLubyte*)"glClearBufferiv")) == NULL) || r;
  8a77ee:	48 8d 05 2e 9a 15 00 	lea    rax,[rip+0x159a2e]        # a01223 <_IO_stdin_used+0x21223>
  8a77f5:	48 89 c7             	mov    rdi,rax
  8a77f8:	e8 03 e0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a77fd:	48 89 05 44 c0 2e 00 	mov    QWORD PTR [rip+0x2ec044],rax        # b93848 <__glewClearBufferiv>
  8a7804:	48 8b 05 3d c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec03d]        # b93848 <__glewClearBufferiv>
  8a780b:	48 85 c0             	test   rax,rax
  8a780e:	74 06                	je     8a7816 <_glewInit_GL_VERSION_3_0()+0x17e>
  8a7810:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7814:	74 07                	je     8a781d <_glewInit_GL_VERSION_3_0()+0x185>
  8a7816:	b8 01 00 00 00       	mov    eax,0x1
  8a781b:	eb 05                	jmp    8a7822 <_glewInit_GL_VERSION_3_0()+0x18a>
  8a781d:	b8 00 00 00 00       	mov    eax,0x0
  8a7822:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearBufferuiv = (PFNGLCLEARBUFFERUIVPROC)glewGetProcAddress((const GLubyte*)"glClearBufferuiv")) == NULL) || r;
  8a7825:	48 8d 05 07 9a 15 00 	lea    rax,[rip+0x159a07]        # a01233 <_IO_stdin_used+0x21233>
  8a782c:	48 89 c7             	mov    rdi,rax
  8a782f:	e8 cc df b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7834:	48 89 05 15 c0 2e 00 	mov    QWORD PTR [rip+0x2ec015],rax        # b93850 <__glewClearBufferuiv>
  8a783b:	48 8b 05 0e c0 2e 00 	mov    rax,QWORD PTR [rip+0x2ec00e]        # b93850 <__glewClearBufferuiv>
  8a7842:	48 85 c0             	test   rax,rax
  8a7845:	74 06                	je     8a784d <_glewInit_GL_VERSION_3_0()+0x1b5>
  8a7847:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a784b:	74 07                	je     8a7854 <_glewInit_GL_VERSION_3_0()+0x1bc>
  8a784d:	b8 01 00 00 00       	mov    eax,0x1
  8a7852:	eb 05                	jmp    8a7859 <_glewInit_GL_VERSION_3_0()+0x1c1>
  8a7854:	b8 00 00 00 00       	mov    eax,0x0
  8a7859:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorMaski = (PFNGLCOLORMASKIPROC)glewGetProcAddress((const GLubyte*)"glColorMaski")) == NULL) || r;
  8a785c:	48 8d 05 e1 99 15 00 	lea    rax,[rip+0x1599e1]        # a01244 <_IO_stdin_used+0x21244>
  8a7863:	48 89 c7             	mov    rdi,rax
  8a7866:	e8 95 df b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a786b:	48 89 05 e6 bf 2e 00 	mov    QWORD PTR [rip+0x2ebfe6],rax        # b93858 <__glewColorMaski>
  8a7872:	48 8b 05 df bf 2e 00 	mov    rax,QWORD PTR [rip+0x2ebfdf]        # b93858 <__glewColorMaski>
  8a7879:	48 85 c0             	test   rax,rax
  8a787c:	74 06                	je     8a7884 <_glewInit_GL_VERSION_3_0()+0x1ec>
  8a787e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7882:	74 07                	je     8a788b <_glewInit_GL_VERSION_3_0()+0x1f3>
  8a7884:	b8 01 00 00 00       	mov    eax,0x1
  8a7889:	eb 05                	jmp    8a7890 <_glewInit_GL_VERSION_3_0()+0x1f8>
  8a788b:	b8 00 00 00 00       	mov    eax,0x0
  8a7890:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisablei = (PFNGLDISABLEIPROC)glewGetProcAddress((const GLubyte*)"glDisablei")) == NULL) || r;
  8a7893:	48 8d 05 b7 99 15 00 	lea    rax,[rip+0x1599b7]        # a01251 <_IO_stdin_used+0x21251>
  8a789a:	48 89 c7             	mov    rdi,rax
  8a789d:	e8 5e df b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a78a2:	48 89 05 b7 bf 2e 00 	mov    QWORD PTR [rip+0x2ebfb7],rax        # b93860 <__glewDisablei>
  8a78a9:	48 8b 05 b0 bf 2e 00 	mov    rax,QWORD PTR [rip+0x2ebfb0]        # b93860 <__glewDisablei>
  8a78b0:	48 85 c0             	test   rax,rax
  8a78b3:	74 06                	je     8a78bb <_glewInit_GL_VERSION_3_0()+0x223>
  8a78b5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a78b9:	74 07                	je     8a78c2 <_glewInit_GL_VERSION_3_0()+0x22a>
  8a78bb:	b8 01 00 00 00       	mov    eax,0x1
  8a78c0:	eb 05                	jmp    8a78c7 <_glewInit_GL_VERSION_3_0()+0x22f>
  8a78c2:	b8 00 00 00 00       	mov    eax,0x0
  8a78c7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnablei = (PFNGLENABLEIPROC)glewGetProcAddress((const GLubyte*)"glEnablei")) == NULL) || r;
  8a78ca:	48 8d 05 8b 99 15 00 	lea    rax,[rip+0x15998b]        # a0125c <_IO_stdin_used+0x2125c>
  8a78d1:	48 89 c7             	mov    rdi,rax
  8a78d4:	e8 27 df b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a78d9:	48 89 05 88 bf 2e 00 	mov    QWORD PTR [rip+0x2ebf88],rax        # b93868 <__glewEnablei>
  8a78e0:	48 8b 05 81 bf 2e 00 	mov    rax,QWORD PTR [rip+0x2ebf81]        # b93868 <__glewEnablei>
  8a78e7:	48 85 c0             	test   rax,rax
  8a78ea:	74 06                	je     8a78f2 <_glewInit_GL_VERSION_3_0()+0x25a>
  8a78ec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a78f0:	74 07                	je     8a78f9 <_glewInit_GL_VERSION_3_0()+0x261>
  8a78f2:	b8 01 00 00 00       	mov    eax,0x1
  8a78f7:	eb 05                	jmp    8a78fe <_glewInit_GL_VERSION_3_0()+0x266>
  8a78f9:	b8 00 00 00 00       	mov    eax,0x0
  8a78fe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndConditionalRender = (PFNGLENDCONDITIONALRENDERPROC)glewGetProcAddress((const GLubyte*)"glEndConditionalRender")) == NULL) || r;
  8a7901:	48 8d 05 5e 99 15 00 	lea    rax,[rip+0x15995e]        # a01266 <_IO_stdin_used+0x21266>
  8a7908:	48 89 c7             	mov    rdi,rax
  8a790b:	e8 f0 de b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7910:	48 89 05 59 bf 2e 00 	mov    QWORD PTR [rip+0x2ebf59],rax        # b93870 <__glewEndConditionalRender>
  8a7917:	48 8b 05 52 bf 2e 00 	mov    rax,QWORD PTR [rip+0x2ebf52]        # b93870 <__glewEndConditionalRender>
  8a791e:	48 85 c0             	test   rax,rax
  8a7921:	74 06                	je     8a7929 <_glewInit_GL_VERSION_3_0()+0x291>
  8a7923:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7927:	74 07                	je     8a7930 <_glewInit_GL_VERSION_3_0()+0x298>
  8a7929:	b8 01 00 00 00       	mov    eax,0x1
  8a792e:	eb 05                	jmp    8a7935 <_glewInit_GL_VERSION_3_0()+0x29d>
  8a7930:	b8 00 00 00 00       	mov    eax,0x0
  8a7935:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndTransformFeedback = (PFNGLENDTRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glEndTransformFeedback")) == NULL) || r;
  8a7938:	48 8d 05 3e 99 15 00 	lea    rax,[rip+0x15993e]        # a0127d <_IO_stdin_used+0x2127d>
  8a793f:	48 89 c7             	mov    rdi,rax
  8a7942:	e8 b9 de b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7947:	48 89 05 2a bf 2e 00 	mov    QWORD PTR [rip+0x2ebf2a],rax        # b93878 <__glewEndTransformFeedback>
  8a794e:	48 8b 05 23 bf 2e 00 	mov    rax,QWORD PTR [rip+0x2ebf23]        # b93878 <__glewEndTransformFeedback>
  8a7955:	48 85 c0             	test   rax,rax
  8a7958:	74 06                	je     8a7960 <_glewInit_GL_VERSION_3_0()+0x2c8>
  8a795a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a795e:	74 07                	je     8a7967 <_glewInit_GL_VERSION_3_0()+0x2cf>
  8a7960:	b8 01 00 00 00       	mov    eax,0x1
  8a7965:	eb 05                	jmp    8a796c <_glewInit_GL_VERSION_3_0()+0x2d4>
  8a7967:	b8 00 00 00 00       	mov    eax,0x0
  8a796c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBooleani_v = (PFNGLGETBOOLEANI_VPROC)glewGetProcAddress((const GLubyte*)"glGetBooleani_v")) == NULL) || r;
  8a796f:	48 8d 05 1e 99 15 00 	lea    rax,[rip+0x15991e]        # a01294 <_IO_stdin_used+0x21294>
  8a7976:	48 89 c7             	mov    rdi,rax
  8a7979:	e8 82 de b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a797e:	48 89 05 fb be 2e 00 	mov    QWORD PTR [rip+0x2ebefb],rax        # b93880 <__glewGetBooleani_v>
  8a7985:	48 8b 05 f4 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebef4]        # b93880 <__glewGetBooleani_v>
  8a798c:	48 85 c0             	test   rax,rax
  8a798f:	74 06                	je     8a7997 <_glewInit_GL_VERSION_3_0()+0x2ff>
  8a7991:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7995:	74 07                	je     8a799e <_glewInit_GL_VERSION_3_0()+0x306>
  8a7997:	b8 01 00 00 00       	mov    eax,0x1
  8a799c:	eb 05                	jmp    8a79a3 <_glewInit_GL_VERSION_3_0()+0x30b>
  8a799e:	b8 00 00 00 00       	mov    eax,0x0
  8a79a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragDataLocation = (PFNGLGETFRAGDATALOCATIONPROC)glewGetProcAddress((const GLubyte*)"glGetFragDataLocation")) == NULL) || r;
  8a79a6:	48 8d 05 f7 98 15 00 	lea    rax,[rip+0x1598f7]        # a012a4 <_IO_stdin_used+0x212a4>
  8a79ad:	48 89 c7             	mov    rdi,rax
  8a79b0:	e8 4b de b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a79b5:	48 89 05 cc be 2e 00 	mov    QWORD PTR [rip+0x2ebecc],rax        # b93888 <__glewGetFragDataLocation>
  8a79bc:	48 8b 05 c5 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebec5]        # b93888 <__glewGetFragDataLocation>
  8a79c3:	48 85 c0             	test   rax,rax
  8a79c6:	74 06                	je     8a79ce <_glewInit_GL_VERSION_3_0()+0x336>
  8a79c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a79cc:	74 07                	je     8a79d5 <_glewInit_GL_VERSION_3_0()+0x33d>
  8a79ce:	b8 01 00 00 00       	mov    eax,0x1
  8a79d3:	eb 05                	jmp    8a79da <_glewInit_GL_VERSION_3_0()+0x342>
  8a79d5:	b8 00 00 00 00       	mov    eax,0x0
  8a79da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetStringi = (PFNGLGETSTRINGIPROC)glewGetProcAddress((const GLubyte*)"glGetStringi")) == NULL) || r;
  8a79dd:	48 8d 05 d6 98 15 00 	lea    rax,[rip+0x1598d6]        # a012ba <_IO_stdin_used+0x212ba>
  8a79e4:	48 89 c7             	mov    rdi,rax
  8a79e7:	e8 14 de b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a79ec:	48 89 05 9d be 2e 00 	mov    QWORD PTR [rip+0x2ebe9d],rax        # b93890 <__glewGetStringi>
  8a79f3:	48 8b 05 96 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebe96]        # b93890 <__glewGetStringi>
  8a79fa:	48 85 c0             	test   rax,rax
  8a79fd:	74 06                	je     8a7a05 <_glewInit_GL_VERSION_3_0()+0x36d>
  8a79ff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7a03:	74 07                	je     8a7a0c <_glewInit_GL_VERSION_3_0()+0x374>
  8a7a05:	b8 01 00 00 00       	mov    eax,0x1
  8a7a0a:	eb 05                	jmp    8a7a11 <_glewInit_GL_VERSION_3_0()+0x379>
  8a7a0c:	b8 00 00 00 00       	mov    eax,0x0
  8a7a11:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexParameterIiv = (PFNGLGETTEXPARAMETERIIVPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterIiv")) == NULL) || r;
  8a7a14:	48 8d 05 ac 98 15 00 	lea    rax,[rip+0x1598ac]        # a012c7 <_IO_stdin_used+0x212c7>
  8a7a1b:	48 89 c7             	mov    rdi,rax
  8a7a1e:	e8 dd dd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7a23:	48 89 05 6e be 2e 00 	mov    QWORD PTR [rip+0x2ebe6e],rax        # b93898 <__glewGetTexParameterIiv>
  8a7a2a:	48 8b 05 67 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebe67]        # b93898 <__glewGetTexParameterIiv>
  8a7a31:	48 85 c0             	test   rax,rax
  8a7a34:	74 06                	je     8a7a3c <_glewInit_GL_VERSION_3_0()+0x3a4>
  8a7a36:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7a3a:	74 07                	je     8a7a43 <_glewInit_GL_VERSION_3_0()+0x3ab>
  8a7a3c:	b8 01 00 00 00       	mov    eax,0x1
  8a7a41:	eb 05                	jmp    8a7a48 <_glewInit_GL_VERSION_3_0()+0x3b0>
  8a7a43:	b8 00 00 00 00       	mov    eax,0x0
  8a7a48:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexParameterIuiv = (PFNGLGETTEXPARAMETERIUIVPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterIuiv")) == NULL) || r;
  8a7a4b:	48 8d 05 8a 98 15 00 	lea    rax,[rip+0x15988a]        # a012dc <_IO_stdin_used+0x212dc>
  8a7a52:	48 89 c7             	mov    rdi,rax
  8a7a55:	e8 a6 dd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7a5a:	48 89 05 3f be 2e 00 	mov    QWORD PTR [rip+0x2ebe3f],rax        # b938a0 <__glewGetTexParameterIuiv>
  8a7a61:	48 8b 05 38 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebe38]        # b938a0 <__glewGetTexParameterIuiv>
  8a7a68:	48 85 c0             	test   rax,rax
  8a7a6b:	74 06                	je     8a7a73 <_glewInit_GL_VERSION_3_0()+0x3db>
  8a7a6d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7a71:	74 07                	je     8a7a7a <_glewInit_GL_VERSION_3_0()+0x3e2>
  8a7a73:	b8 01 00 00 00       	mov    eax,0x1
  8a7a78:	eb 05                	jmp    8a7a7f <_glewInit_GL_VERSION_3_0()+0x3e7>
  8a7a7a:	b8 00 00 00 00       	mov    eax,0x0
  8a7a7f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTransformFeedbackVarying = (PFNGLGETTRANSFORMFEEDBACKVARYINGPROC)glewGetProcAddress((const GLubyte*)"glGetTransformFeedbackVarying")) == NULL) || r;
  8a7a82:	48 8d 05 69 98 15 00 	lea    rax,[rip+0x159869]        # a012f2 <_IO_stdin_used+0x212f2>
  8a7a89:	48 89 c7             	mov    rdi,rax
  8a7a8c:	e8 6f dd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7a91:	48 89 05 10 be 2e 00 	mov    QWORD PTR [rip+0x2ebe10],rax        # b938a8 <__glewGetTransformFeedbackVarying>
  8a7a98:	48 8b 05 09 be 2e 00 	mov    rax,QWORD PTR [rip+0x2ebe09]        # b938a8 <__glewGetTransformFeedbackVarying>
  8a7a9f:	48 85 c0             	test   rax,rax
  8a7aa2:	74 06                	je     8a7aaa <_glewInit_GL_VERSION_3_0()+0x412>
  8a7aa4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7aa8:	74 07                	je     8a7ab1 <_glewInit_GL_VERSION_3_0()+0x419>
  8a7aaa:	b8 01 00 00 00       	mov    eax,0x1
  8a7aaf:	eb 05                	jmp    8a7ab6 <_glewInit_GL_VERSION_3_0()+0x41e>
  8a7ab1:	b8 00 00 00 00       	mov    eax,0x0
  8a7ab6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformuiv = (PFNGLGETUNIFORMUIVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformuiv")) == NULL) || r;
  8a7ab9:	48 8d 05 50 98 15 00 	lea    rax,[rip+0x159850]        # a01310 <_IO_stdin_used+0x21310>
  8a7ac0:	48 89 c7             	mov    rdi,rax
  8a7ac3:	e8 38 dd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7ac8:	48 89 05 e1 bd 2e 00 	mov    QWORD PTR [rip+0x2ebde1],rax        # b938b0 <__glewGetUniformuiv>
  8a7acf:	48 8b 05 da bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebdda]        # b938b0 <__glewGetUniformuiv>
  8a7ad6:	48 85 c0             	test   rax,rax
  8a7ad9:	74 06                	je     8a7ae1 <_glewInit_GL_VERSION_3_0()+0x449>
  8a7adb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7adf:	74 07                	je     8a7ae8 <_glewInit_GL_VERSION_3_0()+0x450>
  8a7ae1:	b8 01 00 00 00       	mov    eax,0x1
  8a7ae6:	eb 05                	jmp    8a7aed <_glewInit_GL_VERSION_3_0()+0x455>
  8a7ae8:	b8 00 00 00 00       	mov    eax,0x0
  8a7aed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribIiv = (PFNGLGETVERTEXATTRIBIIVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribIiv")) == NULL) || r;
  8a7af0:	48 8d 05 29 98 15 00 	lea    rax,[rip+0x159829]        # a01320 <_IO_stdin_used+0x21320>
  8a7af7:	48 89 c7             	mov    rdi,rax
  8a7afa:	e8 01 dd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7aff:	48 89 05 b2 bd 2e 00 	mov    QWORD PTR [rip+0x2ebdb2],rax        # b938b8 <__glewGetVertexAttribIiv>
  8a7b06:	48 8b 05 ab bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebdab]        # b938b8 <__glewGetVertexAttribIiv>
  8a7b0d:	48 85 c0             	test   rax,rax
  8a7b10:	74 06                	je     8a7b18 <_glewInit_GL_VERSION_3_0()+0x480>
  8a7b12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7b16:	74 07                	je     8a7b1f <_glewInit_GL_VERSION_3_0()+0x487>
  8a7b18:	b8 01 00 00 00       	mov    eax,0x1
  8a7b1d:	eb 05                	jmp    8a7b24 <_glewInit_GL_VERSION_3_0()+0x48c>
  8a7b1f:	b8 00 00 00 00       	mov    eax,0x0
  8a7b24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribIuiv = (PFNGLGETVERTEXATTRIBIUIVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribIuiv")) == NULL) || r;
  8a7b27:	48 8d 05 07 98 15 00 	lea    rax,[rip+0x159807]        # a01335 <_IO_stdin_used+0x21335>
  8a7b2e:	48 89 c7             	mov    rdi,rax
  8a7b31:	e8 ca dc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7b36:	48 89 05 83 bd 2e 00 	mov    QWORD PTR [rip+0x2ebd83],rax        # b938c0 <__glewGetVertexAttribIuiv>
  8a7b3d:	48 8b 05 7c bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebd7c]        # b938c0 <__glewGetVertexAttribIuiv>
  8a7b44:	48 85 c0             	test   rax,rax
  8a7b47:	74 06                	je     8a7b4f <_glewInit_GL_VERSION_3_0()+0x4b7>
  8a7b49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7b4d:	74 07                	je     8a7b56 <_glewInit_GL_VERSION_3_0()+0x4be>
  8a7b4f:	b8 01 00 00 00       	mov    eax,0x1
  8a7b54:	eb 05                	jmp    8a7b5b <_glewInit_GL_VERSION_3_0()+0x4c3>
  8a7b56:	b8 00 00 00 00       	mov    eax,0x0
  8a7b5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsEnabledi = (PFNGLISENABLEDIPROC)glewGetProcAddress((const GLubyte*)"glIsEnabledi")) == NULL) || r;
  8a7b5e:	48 8d 05 e6 97 15 00 	lea    rax,[rip+0x1597e6]        # a0134b <_IO_stdin_used+0x2134b>
  8a7b65:	48 89 c7             	mov    rdi,rax
  8a7b68:	e8 93 dc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7b6d:	48 89 05 54 bd 2e 00 	mov    QWORD PTR [rip+0x2ebd54],rax        # b938c8 <__glewIsEnabledi>
  8a7b74:	48 8b 05 4d bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebd4d]        # b938c8 <__glewIsEnabledi>
  8a7b7b:	48 85 c0             	test   rax,rax
  8a7b7e:	74 06                	je     8a7b86 <_glewInit_GL_VERSION_3_0()+0x4ee>
  8a7b80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7b84:	74 07                	je     8a7b8d <_glewInit_GL_VERSION_3_0()+0x4f5>
  8a7b86:	b8 01 00 00 00       	mov    eax,0x1
  8a7b8b:	eb 05                	jmp    8a7b92 <_glewInit_GL_VERSION_3_0()+0x4fa>
  8a7b8d:	b8 00 00 00 00       	mov    eax,0x0
  8a7b92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterIiv = (PFNGLTEXPARAMETERIIVPROC)glewGetProcAddress((const GLubyte*)"glTexParameterIiv")) == NULL) || r;
  8a7b95:	48 8d 05 bc 97 15 00 	lea    rax,[rip+0x1597bc]        # a01358 <_IO_stdin_used+0x21358>
  8a7b9c:	48 89 c7             	mov    rdi,rax
  8a7b9f:	e8 5c dc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7ba4:	48 89 05 25 bd 2e 00 	mov    QWORD PTR [rip+0x2ebd25],rax        # b938d0 <__glewTexParameterIiv>
  8a7bab:	48 8b 05 1e bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebd1e]        # b938d0 <__glewTexParameterIiv>
  8a7bb2:	48 85 c0             	test   rax,rax
  8a7bb5:	74 06                	je     8a7bbd <_glewInit_GL_VERSION_3_0()+0x525>
  8a7bb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7bbb:	74 07                	je     8a7bc4 <_glewInit_GL_VERSION_3_0()+0x52c>
  8a7bbd:	b8 01 00 00 00       	mov    eax,0x1
  8a7bc2:	eb 05                	jmp    8a7bc9 <_glewInit_GL_VERSION_3_0()+0x531>
  8a7bc4:	b8 00 00 00 00       	mov    eax,0x0
  8a7bc9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterIuiv = (PFNGLTEXPARAMETERIUIVPROC)glewGetProcAddress((const GLubyte*)"glTexParameterIuiv")) == NULL) || r;
  8a7bcc:	48 8d 05 97 97 15 00 	lea    rax,[rip+0x159797]        # a0136a <_IO_stdin_used+0x2136a>
  8a7bd3:	48 89 c7             	mov    rdi,rax
  8a7bd6:	e8 25 dc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7bdb:	48 89 05 f6 bc 2e 00 	mov    QWORD PTR [rip+0x2ebcf6],rax        # b938d8 <__glewTexParameterIuiv>
  8a7be2:	48 8b 05 ef bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebcef]        # b938d8 <__glewTexParameterIuiv>
  8a7be9:	48 85 c0             	test   rax,rax
  8a7bec:	74 06                	je     8a7bf4 <_glewInit_GL_VERSION_3_0()+0x55c>
  8a7bee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7bf2:	74 07                	je     8a7bfb <_glewInit_GL_VERSION_3_0()+0x563>
  8a7bf4:	b8 01 00 00 00       	mov    eax,0x1
  8a7bf9:	eb 05                	jmp    8a7c00 <_glewInit_GL_VERSION_3_0()+0x568>
  8a7bfb:	b8 00 00 00 00       	mov    eax,0x0
  8a7c00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTransformFeedbackVaryings = (PFNGLTRANSFORMFEEDBACKVARYINGSPROC)glewGetProcAddress((const GLubyte*)"glTransformFeedbackVaryings")) == NULL) || r;
  8a7c03:	48 8d 05 73 97 15 00 	lea    rax,[rip+0x159773]        # a0137d <_IO_stdin_used+0x2137d>
  8a7c0a:	48 89 c7             	mov    rdi,rax
  8a7c0d:	e8 ee db b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7c12:	48 89 05 c7 bc 2e 00 	mov    QWORD PTR [rip+0x2ebcc7],rax        # b938e0 <__glewTransformFeedbackVaryings>
  8a7c19:	48 8b 05 c0 bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebcc0]        # b938e0 <__glewTransformFeedbackVaryings>
  8a7c20:	48 85 c0             	test   rax,rax
  8a7c23:	74 06                	je     8a7c2b <_glewInit_GL_VERSION_3_0()+0x593>
  8a7c25:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7c29:	74 07                	je     8a7c32 <_glewInit_GL_VERSION_3_0()+0x59a>
  8a7c2b:	b8 01 00 00 00       	mov    eax,0x1
  8a7c30:	eb 05                	jmp    8a7c37 <_glewInit_GL_VERSION_3_0()+0x59f>
  8a7c32:	b8 00 00 00 00       	mov    eax,0x0
  8a7c37:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1ui = (PFNGLUNIFORM1UIPROC)glewGetProcAddress((const GLubyte*)"glUniform1ui")) == NULL) || r;
  8a7c3a:	48 8d 05 58 97 15 00 	lea    rax,[rip+0x159758]        # a01399 <_IO_stdin_used+0x21399>
  8a7c41:	48 89 c7             	mov    rdi,rax
  8a7c44:	e8 b7 db b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7c49:	48 89 05 98 bc 2e 00 	mov    QWORD PTR [rip+0x2ebc98],rax        # b938e8 <__glewUniform1ui>
  8a7c50:	48 8b 05 91 bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebc91]        # b938e8 <__glewUniform1ui>
  8a7c57:	48 85 c0             	test   rax,rax
  8a7c5a:	74 06                	je     8a7c62 <_glewInit_GL_VERSION_3_0()+0x5ca>
  8a7c5c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7c60:	74 07                	je     8a7c69 <_glewInit_GL_VERSION_3_0()+0x5d1>
  8a7c62:	b8 01 00 00 00       	mov    eax,0x1
  8a7c67:	eb 05                	jmp    8a7c6e <_glewInit_GL_VERSION_3_0()+0x5d6>
  8a7c69:	b8 00 00 00 00       	mov    eax,0x0
  8a7c6e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1uiv = (PFNGLUNIFORM1UIVPROC)glewGetProcAddress((const GLubyte*)"glUniform1uiv")) == NULL) || r;
  8a7c71:	48 8d 05 2e 97 15 00 	lea    rax,[rip+0x15972e]        # a013a6 <_IO_stdin_used+0x213a6>
  8a7c78:	48 89 c7             	mov    rdi,rax
  8a7c7b:	e8 80 db b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7c80:	48 89 05 69 bc 2e 00 	mov    QWORD PTR [rip+0x2ebc69],rax        # b938f0 <__glewUniform1uiv>
  8a7c87:	48 8b 05 62 bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebc62]        # b938f0 <__glewUniform1uiv>
  8a7c8e:	48 85 c0             	test   rax,rax
  8a7c91:	74 06                	je     8a7c99 <_glewInit_GL_VERSION_3_0()+0x601>
  8a7c93:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7c97:	74 07                	je     8a7ca0 <_glewInit_GL_VERSION_3_0()+0x608>
  8a7c99:	b8 01 00 00 00       	mov    eax,0x1
  8a7c9e:	eb 05                	jmp    8a7ca5 <_glewInit_GL_VERSION_3_0()+0x60d>
  8a7ca0:	b8 00 00 00 00       	mov    eax,0x0
  8a7ca5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2ui = (PFNGLUNIFORM2UIPROC)glewGetProcAddress((const GLubyte*)"glUniform2ui")) == NULL) || r;
  8a7ca8:	48 8d 05 05 97 15 00 	lea    rax,[rip+0x159705]        # a013b4 <_IO_stdin_used+0x213b4>
  8a7caf:	48 89 c7             	mov    rdi,rax
  8a7cb2:	e8 49 db b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7cb7:	48 89 05 3a bc 2e 00 	mov    QWORD PTR [rip+0x2ebc3a],rax        # b938f8 <__glewUniform2ui>
  8a7cbe:	48 8b 05 33 bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebc33]        # b938f8 <__glewUniform2ui>
  8a7cc5:	48 85 c0             	test   rax,rax
  8a7cc8:	74 06                	je     8a7cd0 <_glewInit_GL_VERSION_3_0()+0x638>
  8a7cca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7cce:	74 07                	je     8a7cd7 <_glewInit_GL_VERSION_3_0()+0x63f>
  8a7cd0:	b8 01 00 00 00       	mov    eax,0x1
  8a7cd5:	eb 05                	jmp    8a7cdc <_glewInit_GL_VERSION_3_0()+0x644>
  8a7cd7:	b8 00 00 00 00       	mov    eax,0x0
  8a7cdc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2uiv = (PFNGLUNIFORM2UIVPROC)glewGetProcAddress((const GLubyte*)"glUniform2uiv")) == NULL) || r;
  8a7cdf:	48 8d 05 db 96 15 00 	lea    rax,[rip+0x1596db]        # a013c1 <_IO_stdin_used+0x213c1>
  8a7ce6:	48 89 c7             	mov    rdi,rax
  8a7ce9:	e8 12 db b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7cee:	48 89 05 0b bc 2e 00 	mov    QWORD PTR [rip+0x2ebc0b],rax        # b93900 <__glewUniform2uiv>
  8a7cf5:	48 8b 05 04 bc 2e 00 	mov    rax,QWORD PTR [rip+0x2ebc04]        # b93900 <__glewUniform2uiv>
  8a7cfc:	48 85 c0             	test   rax,rax
  8a7cff:	74 06                	je     8a7d07 <_glewInit_GL_VERSION_3_0()+0x66f>
  8a7d01:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7d05:	74 07                	je     8a7d0e <_glewInit_GL_VERSION_3_0()+0x676>
  8a7d07:	b8 01 00 00 00       	mov    eax,0x1
  8a7d0c:	eb 05                	jmp    8a7d13 <_glewInit_GL_VERSION_3_0()+0x67b>
  8a7d0e:	b8 00 00 00 00       	mov    eax,0x0
  8a7d13:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3ui = (PFNGLUNIFORM3UIPROC)glewGetProcAddress((const GLubyte*)"glUniform3ui")) == NULL) || r;
  8a7d16:	48 8d 05 b2 96 15 00 	lea    rax,[rip+0x1596b2]        # a013cf <_IO_stdin_used+0x213cf>
  8a7d1d:	48 89 c7             	mov    rdi,rax
  8a7d20:	e8 db da b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7d25:	48 89 05 dc bb 2e 00 	mov    QWORD PTR [rip+0x2ebbdc],rax        # b93908 <__glewUniform3ui>
  8a7d2c:	48 8b 05 d5 bb 2e 00 	mov    rax,QWORD PTR [rip+0x2ebbd5]        # b93908 <__glewUniform3ui>
  8a7d33:	48 85 c0             	test   rax,rax
  8a7d36:	74 06                	je     8a7d3e <_glewInit_GL_VERSION_3_0()+0x6a6>
  8a7d38:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7d3c:	74 07                	je     8a7d45 <_glewInit_GL_VERSION_3_0()+0x6ad>
  8a7d3e:	b8 01 00 00 00       	mov    eax,0x1
  8a7d43:	eb 05                	jmp    8a7d4a <_glewInit_GL_VERSION_3_0()+0x6b2>
  8a7d45:	b8 00 00 00 00       	mov    eax,0x0
  8a7d4a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3uiv = (PFNGLUNIFORM3UIVPROC)glewGetProcAddress((const GLubyte*)"glUniform3uiv")) == NULL) || r;
  8a7d4d:	48 8d 05 88 96 15 00 	lea    rax,[rip+0x159688]        # a013dc <_IO_stdin_used+0x213dc>
  8a7d54:	48 89 c7             	mov    rdi,rax
  8a7d57:	e8 a4 da b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7d5c:	48 89 05 ad bb 2e 00 	mov    QWORD PTR [rip+0x2ebbad],rax        # b93910 <__glewUniform3uiv>
  8a7d63:	48 8b 05 a6 bb 2e 00 	mov    rax,QWORD PTR [rip+0x2ebba6]        # b93910 <__glewUniform3uiv>
  8a7d6a:	48 85 c0             	test   rax,rax
  8a7d6d:	74 06                	je     8a7d75 <_glewInit_GL_VERSION_3_0()+0x6dd>
  8a7d6f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7d73:	74 07                	je     8a7d7c <_glewInit_GL_VERSION_3_0()+0x6e4>
  8a7d75:	b8 01 00 00 00       	mov    eax,0x1
  8a7d7a:	eb 05                	jmp    8a7d81 <_glewInit_GL_VERSION_3_0()+0x6e9>
  8a7d7c:	b8 00 00 00 00       	mov    eax,0x0
  8a7d81:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4ui = (PFNGLUNIFORM4UIPROC)glewGetProcAddress((const GLubyte*)"glUniform4ui")) == NULL) || r;
  8a7d84:	48 8d 05 5f 96 15 00 	lea    rax,[rip+0x15965f]        # a013ea <_IO_stdin_used+0x213ea>
  8a7d8b:	48 89 c7             	mov    rdi,rax
  8a7d8e:	e8 6d da b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7d93:	48 89 05 7e bb 2e 00 	mov    QWORD PTR [rip+0x2ebb7e],rax        # b93918 <__glewUniform4ui>
  8a7d9a:	48 8b 05 77 bb 2e 00 	mov    rax,QWORD PTR [rip+0x2ebb77]        # b93918 <__glewUniform4ui>
  8a7da1:	48 85 c0             	test   rax,rax
  8a7da4:	74 06                	je     8a7dac <_glewInit_GL_VERSION_3_0()+0x714>
  8a7da6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7daa:	74 07                	je     8a7db3 <_glewInit_GL_VERSION_3_0()+0x71b>
  8a7dac:	b8 01 00 00 00       	mov    eax,0x1
  8a7db1:	eb 05                	jmp    8a7db8 <_glewInit_GL_VERSION_3_0()+0x720>
  8a7db3:	b8 00 00 00 00       	mov    eax,0x0
  8a7db8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4uiv = (PFNGLUNIFORM4UIVPROC)glewGetProcAddress((const GLubyte*)"glUniform4uiv")) == NULL) || r;
  8a7dbb:	48 8d 05 35 96 15 00 	lea    rax,[rip+0x159635]        # a013f7 <_IO_stdin_used+0x213f7>
  8a7dc2:	48 89 c7             	mov    rdi,rax
  8a7dc5:	e8 36 da b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7dca:	48 89 05 4f bb 2e 00 	mov    QWORD PTR [rip+0x2ebb4f],rax        # b93920 <__glewUniform4uiv>
  8a7dd1:	48 8b 05 48 bb 2e 00 	mov    rax,QWORD PTR [rip+0x2ebb48]        # b93920 <__glewUniform4uiv>
  8a7dd8:	48 85 c0             	test   rax,rax
  8a7ddb:	74 06                	je     8a7de3 <_glewInit_GL_VERSION_3_0()+0x74b>
  8a7ddd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7de1:	74 07                	je     8a7dea <_glewInit_GL_VERSION_3_0()+0x752>
  8a7de3:	b8 01 00 00 00       	mov    eax,0x1
  8a7de8:	eb 05                	jmp    8a7def <_glewInit_GL_VERSION_3_0()+0x757>
  8a7dea:	b8 00 00 00 00       	mov    eax,0x0
  8a7def:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1i = (PFNGLVERTEXATTRIBI1IPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1i")) == NULL) || r;
  8a7df2:	48 8d 05 0c 96 15 00 	lea    rax,[rip+0x15960c]        # a01405 <_IO_stdin_used+0x21405>
  8a7df9:	48 89 c7             	mov    rdi,rax
  8a7dfc:	e8 ff d9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7e01:	48 89 05 20 bb 2e 00 	mov    QWORD PTR [rip+0x2ebb20],rax        # b93928 <__glewVertexAttribI1i>
  8a7e08:	48 8b 05 19 bb 2e 00 	mov    rax,QWORD PTR [rip+0x2ebb19]        # b93928 <__glewVertexAttribI1i>
  8a7e0f:	48 85 c0             	test   rax,rax
  8a7e12:	74 06                	je     8a7e1a <_glewInit_GL_VERSION_3_0()+0x782>
  8a7e14:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7e18:	74 07                	je     8a7e21 <_glewInit_GL_VERSION_3_0()+0x789>
  8a7e1a:	b8 01 00 00 00       	mov    eax,0x1
  8a7e1f:	eb 05                	jmp    8a7e26 <_glewInit_GL_VERSION_3_0()+0x78e>
  8a7e21:	b8 00 00 00 00       	mov    eax,0x0
  8a7e26:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1iv = (PFNGLVERTEXATTRIBI1IVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1iv")) == NULL) || r;
  8a7e29:	48 8d 05 e7 95 15 00 	lea    rax,[rip+0x1595e7]        # a01417 <_IO_stdin_used+0x21417>
  8a7e30:	48 89 c7             	mov    rdi,rax
  8a7e33:	e8 c8 d9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7e38:	48 89 05 f1 ba 2e 00 	mov    QWORD PTR [rip+0x2ebaf1],rax        # b93930 <__glewVertexAttribI1iv>
  8a7e3f:	48 8b 05 ea ba 2e 00 	mov    rax,QWORD PTR [rip+0x2ebaea]        # b93930 <__glewVertexAttribI1iv>
  8a7e46:	48 85 c0             	test   rax,rax
  8a7e49:	74 06                	je     8a7e51 <_glewInit_GL_VERSION_3_0()+0x7b9>
  8a7e4b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7e4f:	74 07                	je     8a7e58 <_glewInit_GL_VERSION_3_0()+0x7c0>
  8a7e51:	b8 01 00 00 00       	mov    eax,0x1
  8a7e56:	eb 05                	jmp    8a7e5d <_glewInit_GL_VERSION_3_0()+0x7c5>
  8a7e58:	b8 00 00 00 00       	mov    eax,0x0
  8a7e5d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1ui = (PFNGLVERTEXATTRIBI1UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1ui")) == NULL) || r;
  8a7e60:	48 8d 05 c3 95 15 00 	lea    rax,[rip+0x1595c3]        # a0142a <_IO_stdin_used+0x2142a>
  8a7e67:	48 89 c7             	mov    rdi,rax
  8a7e6a:	e8 91 d9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7e6f:	48 89 05 c2 ba 2e 00 	mov    QWORD PTR [rip+0x2ebac2],rax        # b93938 <__glewVertexAttribI1ui>
  8a7e76:	48 8b 05 bb ba 2e 00 	mov    rax,QWORD PTR [rip+0x2ebabb]        # b93938 <__glewVertexAttribI1ui>
  8a7e7d:	48 85 c0             	test   rax,rax
  8a7e80:	74 06                	je     8a7e88 <_glewInit_GL_VERSION_3_0()+0x7f0>
  8a7e82:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7e86:	74 07                	je     8a7e8f <_glewInit_GL_VERSION_3_0()+0x7f7>
  8a7e88:	b8 01 00 00 00       	mov    eax,0x1
  8a7e8d:	eb 05                	jmp    8a7e94 <_glewInit_GL_VERSION_3_0()+0x7fc>
  8a7e8f:	b8 00 00 00 00       	mov    eax,0x0
  8a7e94:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI1uiv = (PFNGLVERTEXATTRIBI1UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI1uiv")) == NULL) || r;
  8a7e97:	48 8d 05 9f 95 15 00 	lea    rax,[rip+0x15959f]        # a0143d <_IO_stdin_used+0x2143d>
  8a7e9e:	48 89 c7             	mov    rdi,rax
  8a7ea1:	e8 5a d9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7ea6:	48 89 05 93 ba 2e 00 	mov    QWORD PTR [rip+0x2eba93],rax        # b93940 <__glewVertexAttribI1uiv>
  8a7ead:	48 8b 05 8c ba 2e 00 	mov    rax,QWORD PTR [rip+0x2eba8c]        # b93940 <__glewVertexAttribI1uiv>
  8a7eb4:	48 85 c0             	test   rax,rax
  8a7eb7:	74 06                	je     8a7ebf <_glewInit_GL_VERSION_3_0()+0x827>
  8a7eb9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7ebd:	74 07                	je     8a7ec6 <_glewInit_GL_VERSION_3_0()+0x82e>
  8a7ebf:	b8 01 00 00 00       	mov    eax,0x1
  8a7ec4:	eb 05                	jmp    8a7ecb <_glewInit_GL_VERSION_3_0()+0x833>
  8a7ec6:	b8 00 00 00 00       	mov    eax,0x0
  8a7ecb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2i = (PFNGLVERTEXATTRIBI2IPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2i")) == NULL) || r;
  8a7ece:	48 8d 05 7c 95 15 00 	lea    rax,[rip+0x15957c]        # a01451 <_IO_stdin_used+0x21451>
  8a7ed5:	48 89 c7             	mov    rdi,rax
  8a7ed8:	e8 23 d9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7edd:	48 89 05 64 ba 2e 00 	mov    QWORD PTR [rip+0x2eba64],rax        # b93948 <__glewVertexAttribI2i>
  8a7ee4:	48 8b 05 5d ba 2e 00 	mov    rax,QWORD PTR [rip+0x2eba5d]        # b93948 <__glewVertexAttribI2i>
  8a7eeb:	48 85 c0             	test   rax,rax
  8a7eee:	74 06                	je     8a7ef6 <_glewInit_GL_VERSION_3_0()+0x85e>
  8a7ef0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7ef4:	74 07                	je     8a7efd <_glewInit_GL_VERSION_3_0()+0x865>
  8a7ef6:	b8 01 00 00 00       	mov    eax,0x1
  8a7efb:	eb 05                	jmp    8a7f02 <_glewInit_GL_VERSION_3_0()+0x86a>
  8a7efd:	b8 00 00 00 00       	mov    eax,0x0
  8a7f02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2iv = (PFNGLVERTEXATTRIBI2IVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2iv")) == NULL) || r;
  8a7f05:	48 8d 05 57 95 15 00 	lea    rax,[rip+0x159557]        # a01463 <_IO_stdin_used+0x21463>
  8a7f0c:	48 89 c7             	mov    rdi,rax
  8a7f0f:	e8 ec d8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7f14:	48 89 05 35 ba 2e 00 	mov    QWORD PTR [rip+0x2eba35],rax        # b93950 <__glewVertexAttribI2iv>
  8a7f1b:	48 8b 05 2e ba 2e 00 	mov    rax,QWORD PTR [rip+0x2eba2e]        # b93950 <__glewVertexAttribI2iv>
  8a7f22:	48 85 c0             	test   rax,rax
  8a7f25:	74 06                	je     8a7f2d <_glewInit_GL_VERSION_3_0()+0x895>
  8a7f27:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7f2b:	74 07                	je     8a7f34 <_glewInit_GL_VERSION_3_0()+0x89c>
  8a7f2d:	b8 01 00 00 00       	mov    eax,0x1
  8a7f32:	eb 05                	jmp    8a7f39 <_glewInit_GL_VERSION_3_0()+0x8a1>
  8a7f34:	b8 00 00 00 00       	mov    eax,0x0
  8a7f39:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2ui = (PFNGLVERTEXATTRIBI2UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2ui")) == NULL) || r;
  8a7f3c:	48 8d 05 33 95 15 00 	lea    rax,[rip+0x159533]        # a01476 <_IO_stdin_used+0x21476>
  8a7f43:	48 89 c7             	mov    rdi,rax
  8a7f46:	e8 b5 d8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7f4b:	48 89 05 06 ba 2e 00 	mov    QWORD PTR [rip+0x2eba06],rax        # b93958 <__glewVertexAttribI2ui>
  8a7f52:	48 8b 05 ff b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb9ff]        # b93958 <__glewVertexAttribI2ui>
  8a7f59:	48 85 c0             	test   rax,rax
  8a7f5c:	74 06                	je     8a7f64 <_glewInit_GL_VERSION_3_0()+0x8cc>
  8a7f5e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7f62:	74 07                	je     8a7f6b <_glewInit_GL_VERSION_3_0()+0x8d3>
  8a7f64:	b8 01 00 00 00       	mov    eax,0x1
  8a7f69:	eb 05                	jmp    8a7f70 <_glewInit_GL_VERSION_3_0()+0x8d8>
  8a7f6b:	b8 00 00 00 00       	mov    eax,0x0
  8a7f70:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI2uiv = (PFNGLVERTEXATTRIBI2UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI2uiv")) == NULL) || r;
  8a7f73:	48 8d 05 0f 95 15 00 	lea    rax,[rip+0x15950f]        # a01489 <_IO_stdin_used+0x21489>
  8a7f7a:	48 89 c7             	mov    rdi,rax
  8a7f7d:	e8 7e d8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7f82:	48 89 05 d7 b9 2e 00 	mov    QWORD PTR [rip+0x2eb9d7],rax        # b93960 <__glewVertexAttribI2uiv>
  8a7f89:	48 8b 05 d0 b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb9d0]        # b93960 <__glewVertexAttribI2uiv>
  8a7f90:	48 85 c0             	test   rax,rax
  8a7f93:	74 06                	je     8a7f9b <_glewInit_GL_VERSION_3_0()+0x903>
  8a7f95:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7f99:	74 07                	je     8a7fa2 <_glewInit_GL_VERSION_3_0()+0x90a>
  8a7f9b:	b8 01 00 00 00       	mov    eax,0x1
  8a7fa0:	eb 05                	jmp    8a7fa7 <_glewInit_GL_VERSION_3_0()+0x90f>
  8a7fa2:	b8 00 00 00 00       	mov    eax,0x0
  8a7fa7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3i = (PFNGLVERTEXATTRIBI3IPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3i")) == NULL) || r;
  8a7faa:	48 8d 05 ec 94 15 00 	lea    rax,[rip+0x1594ec]        # a0149d <_IO_stdin_used+0x2149d>
  8a7fb1:	48 89 c7             	mov    rdi,rax
  8a7fb4:	e8 47 d8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7fb9:	48 89 05 a8 b9 2e 00 	mov    QWORD PTR [rip+0x2eb9a8],rax        # b93968 <__glewVertexAttribI3i>
  8a7fc0:	48 8b 05 a1 b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb9a1]        # b93968 <__glewVertexAttribI3i>
  8a7fc7:	48 85 c0             	test   rax,rax
  8a7fca:	74 06                	je     8a7fd2 <_glewInit_GL_VERSION_3_0()+0x93a>
  8a7fcc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a7fd0:	74 07                	je     8a7fd9 <_glewInit_GL_VERSION_3_0()+0x941>
  8a7fd2:	b8 01 00 00 00       	mov    eax,0x1
  8a7fd7:	eb 05                	jmp    8a7fde <_glewInit_GL_VERSION_3_0()+0x946>
  8a7fd9:	b8 00 00 00 00       	mov    eax,0x0
  8a7fde:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3iv = (PFNGLVERTEXATTRIBI3IVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3iv")) == NULL) || r;
  8a7fe1:	48 8d 05 c7 94 15 00 	lea    rax,[rip+0x1594c7]        # a014af <_IO_stdin_used+0x214af>
  8a7fe8:	48 89 c7             	mov    rdi,rax
  8a7feb:	e8 10 d8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a7ff0:	48 89 05 79 b9 2e 00 	mov    QWORD PTR [rip+0x2eb979],rax        # b93970 <__glewVertexAttribI3iv>
  8a7ff7:	48 8b 05 72 b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb972]        # b93970 <__glewVertexAttribI3iv>
  8a7ffe:	48 85 c0             	test   rax,rax
  8a8001:	74 06                	je     8a8009 <_glewInit_GL_VERSION_3_0()+0x971>
  8a8003:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8007:	74 07                	je     8a8010 <_glewInit_GL_VERSION_3_0()+0x978>
  8a8009:	b8 01 00 00 00       	mov    eax,0x1
  8a800e:	eb 05                	jmp    8a8015 <_glewInit_GL_VERSION_3_0()+0x97d>
  8a8010:	b8 00 00 00 00       	mov    eax,0x0
  8a8015:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3ui = (PFNGLVERTEXATTRIBI3UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3ui")) == NULL) || r;
  8a8018:	48 8d 05 a3 94 15 00 	lea    rax,[rip+0x1594a3]        # a014c2 <_IO_stdin_used+0x214c2>
  8a801f:	48 89 c7             	mov    rdi,rax
  8a8022:	e8 d9 d7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8027:	48 89 05 4a b9 2e 00 	mov    QWORD PTR [rip+0x2eb94a],rax        # b93978 <__glewVertexAttribI3ui>
  8a802e:	48 8b 05 43 b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb943]        # b93978 <__glewVertexAttribI3ui>
  8a8035:	48 85 c0             	test   rax,rax
  8a8038:	74 06                	je     8a8040 <_glewInit_GL_VERSION_3_0()+0x9a8>
  8a803a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a803e:	74 07                	je     8a8047 <_glewInit_GL_VERSION_3_0()+0x9af>
  8a8040:	b8 01 00 00 00       	mov    eax,0x1
  8a8045:	eb 05                	jmp    8a804c <_glewInit_GL_VERSION_3_0()+0x9b4>
  8a8047:	b8 00 00 00 00       	mov    eax,0x0
  8a804c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI3uiv = (PFNGLVERTEXATTRIBI3UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI3uiv")) == NULL) || r;
  8a804f:	48 8d 05 7f 94 15 00 	lea    rax,[rip+0x15947f]        # a014d5 <_IO_stdin_used+0x214d5>
  8a8056:	48 89 c7             	mov    rdi,rax
  8a8059:	e8 a2 d7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a805e:	48 89 05 1b b9 2e 00 	mov    QWORD PTR [rip+0x2eb91b],rax        # b93980 <__glewVertexAttribI3uiv>
  8a8065:	48 8b 05 14 b9 2e 00 	mov    rax,QWORD PTR [rip+0x2eb914]        # b93980 <__glewVertexAttribI3uiv>
  8a806c:	48 85 c0             	test   rax,rax
  8a806f:	74 06                	je     8a8077 <_glewInit_GL_VERSION_3_0()+0x9df>
  8a8071:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8075:	74 07                	je     8a807e <_glewInit_GL_VERSION_3_0()+0x9e6>
  8a8077:	b8 01 00 00 00       	mov    eax,0x1
  8a807c:	eb 05                	jmp    8a8083 <_glewInit_GL_VERSION_3_0()+0x9eb>
  8a807e:	b8 00 00 00 00       	mov    eax,0x0
  8a8083:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4bv = (PFNGLVERTEXATTRIBI4BVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4bv")) == NULL) || r;
  8a8086:	48 8d 05 5c 94 15 00 	lea    rax,[rip+0x15945c]        # a014e9 <_IO_stdin_used+0x214e9>
  8a808d:	48 89 c7             	mov    rdi,rax
  8a8090:	e8 6b d7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8095:	48 89 05 ec b8 2e 00 	mov    QWORD PTR [rip+0x2eb8ec],rax        # b93988 <__glewVertexAttribI4bv>
  8a809c:	48 8b 05 e5 b8 2e 00 	mov    rax,QWORD PTR [rip+0x2eb8e5]        # b93988 <__glewVertexAttribI4bv>
  8a80a3:	48 85 c0             	test   rax,rax
  8a80a6:	74 06                	je     8a80ae <_glewInit_GL_VERSION_3_0()+0xa16>
  8a80a8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a80ac:	74 07                	je     8a80b5 <_glewInit_GL_VERSION_3_0()+0xa1d>
  8a80ae:	b8 01 00 00 00       	mov    eax,0x1
  8a80b3:	eb 05                	jmp    8a80ba <_glewInit_GL_VERSION_3_0()+0xa22>
  8a80b5:	b8 00 00 00 00       	mov    eax,0x0
  8a80ba:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4i = (PFNGLVERTEXATTRIBI4IPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4i")) == NULL) || r;
  8a80bd:	48 8d 05 38 94 15 00 	lea    rax,[rip+0x159438]        # a014fc <_IO_stdin_used+0x214fc>
  8a80c4:	48 89 c7             	mov    rdi,rax
  8a80c7:	e8 34 d7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a80cc:	48 89 05 bd b8 2e 00 	mov    QWORD PTR [rip+0x2eb8bd],rax        # b93990 <__glewVertexAttribI4i>
  8a80d3:	48 8b 05 b6 b8 2e 00 	mov    rax,QWORD PTR [rip+0x2eb8b6]        # b93990 <__glewVertexAttribI4i>
  8a80da:	48 85 c0             	test   rax,rax
  8a80dd:	74 06                	je     8a80e5 <_glewInit_GL_VERSION_3_0()+0xa4d>
  8a80df:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a80e3:	74 07                	je     8a80ec <_glewInit_GL_VERSION_3_0()+0xa54>
  8a80e5:	b8 01 00 00 00       	mov    eax,0x1
  8a80ea:	eb 05                	jmp    8a80f1 <_glewInit_GL_VERSION_3_0()+0xa59>
  8a80ec:	b8 00 00 00 00       	mov    eax,0x0
  8a80f1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4iv = (PFNGLVERTEXATTRIBI4IVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4iv")) == NULL) || r;
  8a80f4:	48 8d 05 13 94 15 00 	lea    rax,[rip+0x159413]        # a0150e <_IO_stdin_used+0x2150e>
  8a80fb:	48 89 c7             	mov    rdi,rax
  8a80fe:	e8 fd d6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8103:	48 89 05 8e b8 2e 00 	mov    QWORD PTR [rip+0x2eb88e],rax        # b93998 <__glewVertexAttribI4iv>
  8a810a:	48 8b 05 87 b8 2e 00 	mov    rax,QWORD PTR [rip+0x2eb887]        # b93998 <__glewVertexAttribI4iv>
  8a8111:	48 85 c0             	test   rax,rax
  8a8114:	74 06                	je     8a811c <_glewInit_GL_VERSION_3_0()+0xa84>
  8a8116:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a811a:	74 07                	je     8a8123 <_glewInit_GL_VERSION_3_0()+0xa8b>
  8a811c:	b8 01 00 00 00       	mov    eax,0x1
  8a8121:	eb 05                	jmp    8a8128 <_glewInit_GL_VERSION_3_0()+0xa90>
  8a8123:	b8 00 00 00 00       	mov    eax,0x0
  8a8128:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4sv = (PFNGLVERTEXATTRIBI4SVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4sv")) == NULL) || r;
  8a812b:	48 8d 05 ef 93 15 00 	lea    rax,[rip+0x1593ef]        # a01521 <_IO_stdin_used+0x21521>
  8a8132:	48 89 c7             	mov    rdi,rax
  8a8135:	e8 c6 d6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a813a:	48 89 05 5f b8 2e 00 	mov    QWORD PTR [rip+0x2eb85f],rax        # b939a0 <__glewVertexAttribI4sv>
  8a8141:	48 8b 05 58 b8 2e 00 	mov    rax,QWORD PTR [rip+0x2eb858]        # b939a0 <__glewVertexAttribI4sv>
  8a8148:	48 85 c0             	test   rax,rax
  8a814b:	74 06                	je     8a8153 <_glewInit_GL_VERSION_3_0()+0xabb>
  8a814d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8151:	74 07                	je     8a815a <_glewInit_GL_VERSION_3_0()+0xac2>
  8a8153:	b8 01 00 00 00       	mov    eax,0x1
  8a8158:	eb 05                	jmp    8a815f <_glewInit_GL_VERSION_3_0()+0xac7>
  8a815a:	b8 00 00 00 00       	mov    eax,0x0
  8a815f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4ubv = (PFNGLVERTEXATTRIBI4UBVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4ubv")) == NULL) || r;
  8a8162:	48 8d 05 cb 93 15 00 	lea    rax,[rip+0x1593cb]        # a01534 <_IO_stdin_used+0x21534>
  8a8169:	48 89 c7             	mov    rdi,rax
  8a816c:	e8 8f d6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8171:	48 89 05 30 b8 2e 00 	mov    QWORD PTR [rip+0x2eb830],rax        # b939a8 <__glewVertexAttribI4ubv>
  8a8178:	48 8b 05 29 b8 2e 00 	mov    rax,QWORD PTR [rip+0x2eb829]        # b939a8 <__glewVertexAttribI4ubv>
  8a817f:	48 85 c0             	test   rax,rax
  8a8182:	74 06                	je     8a818a <_glewInit_GL_VERSION_3_0()+0xaf2>
  8a8184:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8188:	74 07                	je     8a8191 <_glewInit_GL_VERSION_3_0()+0xaf9>
  8a818a:	b8 01 00 00 00       	mov    eax,0x1
  8a818f:	eb 05                	jmp    8a8196 <_glewInit_GL_VERSION_3_0()+0xafe>
  8a8191:	b8 00 00 00 00       	mov    eax,0x0
  8a8196:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4ui = (PFNGLVERTEXATTRIBI4UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4ui")) == NULL) || r;
  8a8199:	48 8d 05 a8 93 15 00 	lea    rax,[rip+0x1593a8]        # a01548 <_IO_stdin_used+0x21548>
  8a81a0:	48 89 c7             	mov    rdi,rax
  8a81a3:	e8 58 d6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a81a8:	48 89 05 01 b8 2e 00 	mov    QWORD PTR [rip+0x2eb801],rax        # b939b0 <__glewVertexAttribI4ui>
  8a81af:	48 8b 05 fa b7 2e 00 	mov    rax,QWORD PTR [rip+0x2eb7fa]        # b939b0 <__glewVertexAttribI4ui>
  8a81b6:	48 85 c0             	test   rax,rax
  8a81b9:	74 06                	je     8a81c1 <_glewInit_GL_VERSION_3_0()+0xb29>
  8a81bb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a81bf:	74 07                	je     8a81c8 <_glewInit_GL_VERSION_3_0()+0xb30>
  8a81c1:	b8 01 00 00 00       	mov    eax,0x1
  8a81c6:	eb 05                	jmp    8a81cd <_glewInit_GL_VERSION_3_0()+0xb35>
  8a81c8:	b8 00 00 00 00       	mov    eax,0x0
  8a81cd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4uiv = (PFNGLVERTEXATTRIBI4UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4uiv")) == NULL) || r;
  8a81d0:	48 8d 05 84 93 15 00 	lea    rax,[rip+0x159384]        # a0155b <_IO_stdin_used+0x2155b>
  8a81d7:	48 89 c7             	mov    rdi,rax
  8a81da:	e8 21 d6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a81df:	48 89 05 d2 b7 2e 00 	mov    QWORD PTR [rip+0x2eb7d2],rax        # b939b8 <__glewVertexAttribI4uiv>
  8a81e6:	48 8b 05 cb b7 2e 00 	mov    rax,QWORD PTR [rip+0x2eb7cb]        # b939b8 <__glewVertexAttribI4uiv>
  8a81ed:	48 85 c0             	test   rax,rax
  8a81f0:	74 06                	je     8a81f8 <_glewInit_GL_VERSION_3_0()+0xb60>
  8a81f2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a81f6:	74 07                	je     8a81ff <_glewInit_GL_VERSION_3_0()+0xb67>
  8a81f8:	b8 01 00 00 00       	mov    eax,0x1
  8a81fd:	eb 05                	jmp    8a8204 <_glewInit_GL_VERSION_3_0()+0xb6c>
  8a81ff:	b8 00 00 00 00       	mov    eax,0x0
  8a8204:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribI4usv = (PFNGLVERTEXATTRIBI4USVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribI4usv")) == NULL) || r;
  8a8207:	48 8d 05 61 93 15 00 	lea    rax,[rip+0x159361]        # a0156f <_IO_stdin_used+0x2156f>
  8a820e:	48 89 c7             	mov    rdi,rax
  8a8211:	e8 ea d5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8216:	48 89 05 a3 b7 2e 00 	mov    QWORD PTR [rip+0x2eb7a3],rax        # b939c0 <__glewVertexAttribI4usv>
  8a821d:	48 8b 05 9c b7 2e 00 	mov    rax,QWORD PTR [rip+0x2eb79c]        # b939c0 <__glewVertexAttribI4usv>
  8a8224:	48 85 c0             	test   rax,rax
  8a8227:	74 06                	je     8a822f <_glewInit_GL_VERSION_3_0()+0xb97>
  8a8229:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a822d:	74 07                	je     8a8236 <_glewInit_GL_VERSION_3_0()+0xb9e>
  8a822f:	b8 01 00 00 00       	mov    eax,0x1
  8a8234:	eb 05                	jmp    8a823b <_glewInit_GL_VERSION_3_0()+0xba3>
  8a8236:	b8 00 00 00 00       	mov    eax,0x0
  8a823b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribIPointer = (PFNGLVERTEXATTRIBIPOINTERPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribIPointer")) == NULL) || r;
  8a823e:	48 8d 05 3e 93 15 00 	lea    rax,[rip+0x15933e]        # a01583 <_IO_stdin_used+0x21583>
  8a8245:	48 89 c7             	mov    rdi,rax
  8a8248:	e8 b3 d5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a824d:	48 89 05 74 b7 2e 00 	mov    QWORD PTR [rip+0x2eb774],rax        # b939c8 <__glewVertexAttribIPointer>
  8a8254:	48 8b 05 6d b7 2e 00 	mov    rax,QWORD PTR [rip+0x2eb76d]        # b939c8 <__glewVertexAttribIPointer>
  8a825b:	48 85 c0             	test   rax,rax
  8a825e:	74 06                	je     8a8266 <_glewInit_GL_VERSION_3_0()+0xbce>
  8a8260:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8264:	74 07                	je     8a826d <_glewInit_GL_VERSION_3_0()+0xbd5>
  8a8266:	b8 01 00 00 00       	mov    eax,0x1
  8a826b:	eb 05                	jmp    8a8272 <_glewInit_GL_VERSION_3_0()+0xbda>
  8a826d:	b8 00 00 00 00       	mov    eax,0x0
  8a8272:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8275:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8279:	c9                   	leave  
  8a827a:	c3                   	ret    

00000000008a827b <_glewInit_GL_VERSION_3_1()>:
;#endif /* GL_VERSION_3_0 */
;
;#ifdef GL_VERSION_3_1
;
;static GLboolean _glewInit_GL_VERSION_3_1 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a827b:	55                   	push   rbp
  8a827c:	48 89 e5             	mov    rbp,rsp
  8a827f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8283:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysInstanced = (PFNGLDRAWARRAYSINSTANCEDPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysInstanced")) == NULL) || r;
  8a8287:	48 8d 05 0c 93 15 00 	lea    rax,[rip+0x15930c]        # a0159a <_IO_stdin_used+0x2159a>
  8a828e:	48 89 c7             	mov    rdi,rax
  8a8291:	e8 6a d5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8296:	48 89 05 33 b7 2e 00 	mov    QWORD PTR [rip+0x2eb733],rax        # b939d0 <__glewDrawArraysInstanced>
  8a829d:	48 8b 05 2c b7 2e 00 	mov    rax,QWORD PTR [rip+0x2eb72c]        # b939d0 <__glewDrawArraysInstanced>
  8a82a4:	48 85 c0             	test   rax,rax
  8a82a7:	74 06                	je     8a82af <_glewInit_GL_VERSION_3_1()+0x34>
  8a82a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a82ad:	74 07                	je     8a82b6 <_glewInit_GL_VERSION_3_1()+0x3b>
  8a82af:	b8 01 00 00 00       	mov    eax,0x1
  8a82b4:	eb 05                	jmp    8a82bb <_glewInit_GL_VERSION_3_1()+0x40>
  8a82b6:	b8 00 00 00 00       	mov    eax,0x0
  8a82bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstanced = (PFNGLDRAWELEMENTSINSTANCEDPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstanced")) == NULL) || r;
  8a82be:	48 8d 05 eb 92 15 00 	lea    rax,[rip+0x1592eb]        # a015b0 <_IO_stdin_used+0x215b0>
  8a82c5:	48 89 c7             	mov    rdi,rax
  8a82c8:	e8 33 d5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a82cd:	48 89 05 04 b7 2e 00 	mov    QWORD PTR [rip+0x2eb704],rax        # b939d8 <__glewDrawElementsInstanced>
  8a82d4:	48 8b 05 fd b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb6fd]        # b939d8 <__glewDrawElementsInstanced>
  8a82db:	48 85 c0             	test   rax,rax
  8a82de:	74 06                	je     8a82e6 <_glewInit_GL_VERSION_3_1()+0x6b>
  8a82e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a82e4:	74 07                	je     8a82ed <_glewInit_GL_VERSION_3_1()+0x72>
  8a82e6:	b8 01 00 00 00       	mov    eax,0x1
  8a82eb:	eb 05                	jmp    8a82f2 <_glewInit_GL_VERSION_3_1()+0x77>
  8a82ed:	b8 00 00 00 00       	mov    eax,0x0
  8a82f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPrimitiveRestartIndex = (PFNGLPRIMITIVERESTARTINDEXPROC)glewGetProcAddress((const GLubyte*)"glPrimitiveRestartIndex")) == NULL) || r;
  8a82f5:	48 8d 05 cc 92 15 00 	lea    rax,[rip+0x1592cc]        # a015c8 <_IO_stdin_used+0x215c8>
  8a82fc:	48 89 c7             	mov    rdi,rax
  8a82ff:	e8 fc d4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8304:	48 89 05 d5 b6 2e 00 	mov    QWORD PTR [rip+0x2eb6d5],rax        # b939e0 <__glewPrimitiveRestartIndex>
  8a830b:	48 8b 05 ce b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb6ce]        # b939e0 <__glewPrimitiveRestartIndex>
  8a8312:	48 85 c0             	test   rax,rax
  8a8315:	74 06                	je     8a831d <_glewInit_GL_VERSION_3_1()+0xa2>
  8a8317:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a831b:	74 07                	je     8a8324 <_glewInit_GL_VERSION_3_1()+0xa9>
  8a831d:	b8 01 00 00 00       	mov    eax,0x1
  8a8322:	eb 05                	jmp    8a8329 <_glewInit_GL_VERSION_3_1()+0xae>
  8a8324:	b8 00 00 00 00       	mov    eax,0x0
  8a8329:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexBuffer = (PFNGLTEXBUFFERPROC)glewGetProcAddress((const GLubyte*)"glTexBuffer")) == NULL) || r;
  8a832c:	48 8d 05 ad 92 15 00 	lea    rax,[rip+0x1592ad]        # a015e0 <_IO_stdin_used+0x215e0>
  8a8333:	48 89 c7             	mov    rdi,rax
  8a8336:	e8 c5 d4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a833b:	48 89 05 a6 b6 2e 00 	mov    QWORD PTR [rip+0x2eb6a6],rax        # b939e8 <__glewTexBuffer>
  8a8342:	48 8b 05 9f b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb69f]        # b939e8 <__glewTexBuffer>
  8a8349:	48 85 c0             	test   rax,rax
  8a834c:	74 06                	je     8a8354 <_glewInit_GL_VERSION_3_1()+0xd9>
  8a834e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8352:	74 07                	je     8a835b <_glewInit_GL_VERSION_3_1()+0xe0>
  8a8354:	b8 01 00 00 00       	mov    eax,0x1
  8a8359:	eb 05                	jmp    8a8360 <_glewInit_GL_VERSION_3_1()+0xe5>
  8a835b:	b8 00 00 00 00       	mov    eax,0x0
  8a8360:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8363:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8367:	c9                   	leave  
  8a8368:	c3                   	ret    

00000000008a8369 <_glewInit_GL_VERSION_3_2()>:
;#endif /* GL_VERSION_3_1 */
;
;#ifdef GL_VERSION_3_2
;
;static GLboolean _glewInit_GL_VERSION_3_2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8369:	55                   	push   rbp
  8a836a:	48 89 e5             	mov    rbp,rsp
  8a836d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8371:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFramebufferTexture = (PFNGLFRAMEBUFFERTEXTUREPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture")) == NULL) || r;
  8a8375:	48 8d 05 70 92 15 00 	lea    rax,[rip+0x159270]        # a015ec <_IO_stdin_used+0x215ec>
  8a837c:	48 89 c7             	mov    rdi,rax
  8a837f:	e8 7c d4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8384:	48 89 05 65 b6 2e 00 	mov    QWORD PTR [rip+0x2eb665],rax        # b939f0 <__glewFramebufferTexture>
  8a838b:	48 8b 05 5e b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb65e]        # b939f0 <__glewFramebufferTexture>
  8a8392:	48 85 c0             	test   rax,rax
  8a8395:	74 06                	je     8a839d <_glewInit_GL_VERSION_3_2()+0x34>
  8a8397:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a839b:	74 07                	je     8a83a4 <_glewInit_GL_VERSION_3_2()+0x3b>
  8a839d:	b8 01 00 00 00       	mov    eax,0x1
  8a83a2:	eb 05                	jmp    8a83a9 <_glewInit_GL_VERSION_3_2()+0x40>
  8a83a4:	b8 00 00 00 00       	mov    eax,0x0
  8a83a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferParameteri64v = (PFNGLGETBUFFERPARAMETERI64VPROC)glewGetProcAddress((const GLubyte*)"glGetBufferParameteri64v")) == NULL) || r;
  8a83ac:	48 8d 05 4e 92 15 00 	lea    rax,[rip+0x15924e]        # a01601 <_IO_stdin_used+0x21601>
  8a83b3:	48 89 c7             	mov    rdi,rax
  8a83b6:	e8 45 d4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a83bb:	48 89 05 36 b6 2e 00 	mov    QWORD PTR [rip+0x2eb636],rax        # b939f8 <__glewGetBufferParameteri64v>
  8a83c2:	48 8b 05 2f b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb62f]        # b939f8 <__glewGetBufferParameteri64v>
  8a83c9:	48 85 c0             	test   rax,rax
  8a83cc:	74 06                	je     8a83d4 <_glewInit_GL_VERSION_3_2()+0x6b>
  8a83ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a83d2:	74 07                	je     8a83db <_glewInit_GL_VERSION_3_2()+0x72>
  8a83d4:	b8 01 00 00 00       	mov    eax,0x1
  8a83d9:	eb 05                	jmp    8a83e0 <_glewInit_GL_VERSION_3_2()+0x77>
  8a83db:	b8 00 00 00 00       	mov    eax,0x0
  8a83e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInteger64i_v = (PFNGLGETINTEGER64I_VPROC)glewGetProcAddress((const GLubyte*)"glGetInteger64i_v")) == NULL) || r;
  8a83e3:	48 8d 05 30 92 15 00 	lea    rax,[rip+0x159230]        # a0161a <_IO_stdin_used+0x2161a>
  8a83ea:	48 89 c7             	mov    rdi,rax
  8a83ed:	e8 0e d4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a83f2:	48 89 05 07 b6 2e 00 	mov    QWORD PTR [rip+0x2eb607],rax        # b93a00 <__glewGetInteger64i_v>
  8a83f9:	48 8b 05 00 b6 2e 00 	mov    rax,QWORD PTR [rip+0x2eb600]        # b93a00 <__glewGetInteger64i_v>
  8a8400:	48 85 c0             	test   rax,rax
  8a8403:	74 06                	je     8a840b <_glewInit_GL_VERSION_3_2()+0xa2>
  8a8405:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8409:	74 07                	je     8a8412 <_glewInit_GL_VERSION_3_2()+0xa9>
  8a840b:	b8 01 00 00 00       	mov    eax,0x1
  8a8410:	eb 05                	jmp    8a8417 <_glewInit_GL_VERSION_3_2()+0xae>
  8a8412:	b8 00 00 00 00       	mov    eax,0x0
  8a8417:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a841a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a841e:	c9                   	leave  
  8a841f:	c3                   	ret    

00000000008a8420 <_glewInit_GL_VERSION_3_3()>:
;#endif /* GL_VERSION_3_2 */
;
;#ifdef GL_VERSION_3_3
;
;static GLboolean _glewInit_GL_VERSION_3_3 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8420:	55                   	push   rbp
  8a8421:	48 89 e5             	mov    rbp,rsp
  8a8424:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8428:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glVertexAttribDivisor = (PFNGLVERTEXATTRIBDIVISORPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribDivisor")) == NULL) || r;
  8a842c:	48 8d 05 f9 91 15 00 	lea    rax,[rip+0x1591f9]        # a0162c <_IO_stdin_used+0x2162c>
  8a8433:	48 89 c7             	mov    rdi,rax
  8a8436:	e8 c5 d3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a843b:	48 89 05 c6 b5 2e 00 	mov    QWORD PTR [rip+0x2eb5c6],rax        # b93a08 <__glewVertexAttribDivisor>
  8a8442:	48 8b 05 bf b5 2e 00 	mov    rax,QWORD PTR [rip+0x2eb5bf]        # b93a08 <__glewVertexAttribDivisor>
  8a8449:	48 85 c0             	test   rax,rax
  8a844c:	74 06                	je     8a8454 <_glewInit_GL_VERSION_3_3()+0x34>
  8a844e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8452:	74 07                	je     8a845b <_glewInit_GL_VERSION_3_3()+0x3b>
  8a8454:	b8 01 00 00 00       	mov    eax,0x1
  8a8459:	eb 05                	jmp    8a8460 <_glewInit_GL_VERSION_3_3()+0x40>
  8a845b:	b8 00 00 00 00       	mov    eax,0x0
  8a8460:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8463:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8467:	c9                   	leave  
  8a8468:	c3                   	ret    

00000000008a8469 <_glewInit_GL_VERSION_4_0()>:
;#endif /* GL_VERSION_3_3 */
;
;#ifdef GL_VERSION_4_0
;
;static GLboolean _glewInit_GL_VERSION_4_0 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8469:	55                   	push   rbp
  8a846a:	48 89 e5             	mov    rbp,rsp
  8a846d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8471:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquationSeparatei = (PFNGLBLENDEQUATIONSEPARATEIPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationSeparatei")) == NULL) || r;
  8a8475:	48 8d 05 c6 91 15 00 	lea    rax,[rip+0x1591c6]        # a01642 <_IO_stdin_used+0x21642>
  8a847c:	48 89 c7             	mov    rdi,rax
  8a847f:	e8 7c d3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8484:	48 89 05 85 b5 2e 00 	mov    QWORD PTR [rip+0x2eb585],rax        # b93a10 <__glewBlendEquationSeparatei>
  8a848b:	48 8b 05 7e b5 2e 00 	mov    rax,QWORD PTR [rip+0x2eb57e]        # b93a10 <__glewBlendEquationSeparatei>
  8a8492:	48 85 c0             	test   rax,rax
  8a8495:	74 06                	je     8a849d <_glewInit_GL_VERSION_4_0()+0x34>
  8a8497:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a849b:	74 07                	je     8a84a4 <_glewInit_GL_VERSION_4_0()+0x3b>
  8a849d:	b8 01 00 00 00       	mov    eax,0x1
  8a84a2:	eb 05                	jmp    8a84a9 <_glewInit_GL_VERSION_4_0()+0x40>
  8a84a4:	b8 00 00 00 00       	mov    eax,0x0
  8a84a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendEquationi = (PFNGLBLENDEQUATIONIPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationi")) == NULL) || r;
  8a84ac:	48 8d 05 a8 91 15 00 	lea    rax,[rip+0x1591a8]        # a0165b <_IO_stdin_used+0x2165b>
  8a84b3:	48 89 c7             	mov    rdi,rax
  8a84b6:	e8 45 d3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a84bb:	48 89 05 56 b5 2e 00 	mov    QWORD PTR [rip+0x2eb556],rax        # b93a18 <__glewBlendEquationi>
  8a84c2:	48 8b 05 4f b5 2e 00 	mov    rax,QWORD PTR [rip+0x2eb54f]        # b93a18 <__glewBlendEquationi>
  8a84c9:	48 85 c0             	test   rax,rax
  8a84cc:	74 06                	je     8a84d4 <_glewInit_GL_VERSION_4_0()+0x6b>
  8a84ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a84d2:	74 07                	je     8a84db <_glewInit_GL_VERSION_4_0()+0x72>
  8a84d4:	b8 01 00 00 00       	mov    eax,0x1
  8a84d9:	eb 05                	jmp    8a84e0 <_glewInit_GL_VERSION_4_0()+0x77>
  8a84db:	b8 00 00 00 00       	mov    eax,0x0
  8a84e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFuncSeparatei = (PFNGLBLENDFUNCSEPARATEIPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncSeparatei")) == NULL) || r;
  8a84e3:	48 8d 05 82 91 15 00 	lea    rax,[rip+0x159182]        # a0166c <_IO_stdin_used+0x2166c>
  8a84ea:	48 89 c7             	mov    rdi,rax
  8a84ed:	e8 0e d3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a84f2:	48 89 05 27 b5 2e 00 	mov    QWORD PTR [rip+0x2eb527],rax        # b93a20 <__glewBlendFuncSeparatei>
  8a84f9:	48 8b 05 20 b5 2e 00 	mov    rax,QWORD PTR [rip+0x2eb520]        # b93a20 <__glewBlendFuncSeparatei>
  8a8500:	48 85 c0             	test   rax,rax
  8a8503:	74 06                	je     8a850b <_glewInit_GL_VERSION_4_0()+0xa2>
  8a8505:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8509:	74 07                	je     8a8512 <_glewInit_GL_VERSION_4_0()+0xa9>
  8a850b:	b8 01 00 00 00       	mov    eax,0x1
  8a8510:	eb 05                	jmp    8a8517 <_glewInit_GL_VERSION_4_0()+0xae>
  8a8512:	b8 00 00 00 00       	mov    eax,0x0
  8a8517:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFunci = (PFNGLBLENDFUNCIPROC)glewGetProcAddress((const GLubyte*)"glBlendFunci")) == NULL) || r;
  8a851a:	48 8d 05 60 91 15 00 	lea    rax,[rip+0x159160]        # a01681 <_IO_stdin_used+0x21681>
  8a8521:	48 89 c7             	mov    rdi,rax
  8a8524:	e8 d7 d2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8529:	48 89 05 f8 b4 2e 00 	mov    QWORD PTR [rip+0x2eb4f8],rax        # b93a28 <__glewBlendFunci>
  8a8530:	48 8b 05 f1 b4 2e 00 	mov    rax,QWORD PTR [rip+0x2eb4f1]        # b93a28 <__glewBlendFunci>
  8a8537:	48 85 c0             	test   rax,rax
  8a853a:	74 06                	je     8a8542 <_glewInit_GL_VERSION_4_0()+0xd9>
  8a853c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8540:	74 07                	je     8a8549 <_glewInit_GL_VERSION_4_0()+0xe0>
  8a8542:	b8 01 00 00 00       	mov    eax,0x1
  8a8547:	eb 05                	jmp    8a854e <_glewInit_GL_VERSION_4_0()+0xe5>
  8a8549:	b8 00 00 00 00       	mov    eax,0x0
  8a854e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMinSampleShading = (PFNGLMINSAMPLESHADINGPROC)glewGetProcAddress((const GLubyte*)"glMinSampleShading")) == NULL) || r;
  8a8551:	48 8d 05 36 91 15 00 	lea    rax,[rip+0x159136]        # a0168e <_IO_stdin_used+0x2168e>
  8a8558:	48 89 c7             	mov    rdi,rax
  8a855b:	e8 a0 d2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8560:	48 89 05 c9 b4 2e 00 	mov    QWORD PTR [rip+0x2eb4c9],rax        # b93a30 <__glewMinSampleShading>
  8a8567:	48 8b 05 c2 b4 2e 00 	mov    rax,QWORD PTR [rip+0x2eb4c2]        # b93a30 <__glewMinSampleShading>
  8a856e:	48 85 c0             	test   rax,rax
  8a8571:	74 06                	je     8a8579 <_glewInit_GL_VERSION_4_0()+0x110>
  8a8573:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8577:	74 07                	je     8a8580 <_glewInit_GL_VERSION_4_0()+0x117>
  8a8579:	b8 01 00 00 00       	mov    eax,0x1
  8a857e:	eb 05                	jmp    8a8585 <_glewInit_GL_VERSION_4_0()+0x11c>
  8a8580:	b8 00 00 00 00       	mov    eax,0x0
  8a8585:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8588:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a858c:	c9                   	leave  
  8a858d:	c3                   	ret    

00000000008a858e <_glewInit_GL_3DFX_tbuffer()>:
;#endif /* GL_3DFX_multisample */
;
;#ifdef GL_3DFX_tbuffer
;
;static GLboolean _glewInit_GL_3DFX_tbuffer (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a858e:	55                   	push   rbp
  8a858f:	48 89 e5             	mov    rbp,rsp
  8a8592:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8596:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTbufferMask3DFX = (PFNGLTBUFFERMASK3DFXPROC)glewGetProcAddress((const GLubyte*)"glTbufferMask3DFX")) == NULL) || r;
  8a859a:	48 8d 05 00 91 15 00 	lea    rax,[rip+0x159100]        # a016a1 <_IO_stdin_used+0x216a1>
  8a85a1:	48 89 c7             	mov    rdi,rax
  8a85a4:	e8 57 d2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a85a9:	48 89 05 88 b4 2e 00 	mov    QWORD PTR [rip+0x2eb488],rax        # b93a38 <__glewTbufferMask3DFX>
  8a85b0:	48 8b 05 81 b4 2e 00 	mov    rax,QWORD PTR [rip+0x2eb481]        # b93a38 <__glewTbufferMask3DFX>
  8a85b7:	48 85 c0             	test   rax,rax
  8a85ba:	74 06                	je     8a85c2 <_glewInit_GL_3DFX_tbuffer()+0x34>
  8a85bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a85c0:	74 07                	je     8a85c9 <_glewInit_GL_3DFX_tbuffer()+0x3b>
  8a85c2:	b8 01 00 00 00       	mov    eax,0x1
  8a85c7:	eb 05                	jmp    8a85ce <_glewInit_GL_3DFX_tbuffer()+0x40>
  8a85c9:	b8 00 00 00 00       	mov    eax,0x0
  8a85ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a85d1:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a85d5:	c9                   	leave  
  8a85d6:	c3                   	ret    

00000000008a85d7 <_glewInit_GL_AMD_debug_output()>:
;#endif /* GL_AMD_conservative_depth */
;
;#ifdef GL_AMD_debug_output
;
;static GLboolean _glewInit_GL_AMD_debug_output (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a85d7:	55                   	push   rbp
  8a85d8:	48 89 e5             	mov    rbp,rsp
  8a85db:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a85df:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDebugMessageCallbackAMD = (PFNGLDEBUGMESSAGECALLBACKAMDPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageCallbackAMD")) == NULL) || r;
  8a85e3:	48 8d 05 c9 90 15 00 	lea    rax,[rip+0x1590c9]        # a016b3 <_IO_stdin_used+0x216b3>
  8a85ea:	48 89 c7             	mov    rdi,rax
  8a85ed:	e8 0e d2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a85f2:	48 89 05 47 b4 2e 00 	mov    QWORD PTR [rip+0x2eb447],rax        # b93a40 <__glewDebugMessageCallbackAMD>
  8a85f9:	48 8b 05 40 b4 2e 00 	mov    rax,QWORD PTR [rip+0x2eb440]        # b93a40 <__glewDebugMessageCallbackAMD>
  8a8600:	48 85 c0             	test   rax,rax
  8a8603:	74 06                	je     8a860b <_glewInit_GL_AMD_debug_output()+0x34>
  8a8605:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8609:	74 07                	je     8a8612 <_glewInit_GL_AMD_debug_output()+0x3b>
  8a860b:	b8 01 00 00 00       	mov    eax,0x1
  8a8610:	eb 05                	jmp    8a8617 <_glewInit_GL_AMD_debug_output()+0x40>
  8a8612:	b8 00 00 00 00       	mov    eax,0x0
  8a8617:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageEnableAMD = (PFNGLDEBUGMESSAGEENABLEAMDPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageEnableAMD")) == NULL) || r;
  8a861a:	48 8d 05 ac 90 15 00 	lea    rax,[rip+0x1590ac]        # a016cd <_IO_stdin_used+0x216cd>
  8a8621:	48 89 c7             	mov    rdi,rax
  8a8624:	e8 d7 d1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8629:	48 89 05 18 b4 2e 00 	mov    QWORD PTR [rip+0x2eb418],rax        # b93a48 <__glewDebugMessageEnableAMD>
  8a8630:	48 8b 05 11 b4 2e 00 	mov    rax,QWORD PTR [rip+0x2eb411]        # b93a48 <__glewDebugMessageEnableAMD>
  8a8637:	48 85 c0             	test   rax,rax
  8a863a:	74 06                	je     8a8642 <_glewInit_GL_AMD_debug_output()+0x6b>
  8a863c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8640:	74 07                	je     8a8649 <_glewInit_GL_AMD_debug_output()+0x72>
  8a8642:	b8 01 00 00 00       	mov    eax,0x1
  8a8647:	eb 05                	jmp    8a864e <_glewInit_GL_AMD_debug_output()+0x77>
  8a8649:	b8 00 00 00 00       	mov    eax,0x0
  8a864e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageInsertAMD = (PFNGLDEBUGMESSAGEINSERTAMDPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageInsertAMD")) == NULL) || r;
  8a8651:	48 8d 05 8d 90 15 00 	lea    rax,[rip+0x15908d]        # a016e5 <_IO_stdin_used+0x216e5>
  8a8658:	48 89 c7             	mov    rdi,rax
  8a865b:	e8 a0 d1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8660:	48 89 05 e9 b3 2e 00 	mov    QWORD PTR [rip+0x2eb3e9],rax        # b93a50 <__glewDebugMessageInsertAMD>
  8a8667:	48 8b 05 e2 b3 2e 00 	mov    rax,QWORD PTR [rip+0x2eb3e2]        # b93a50 <__glewDebugMessageInsertAMD>
  8a866e:	48 85 c0             	test   rax,rax
  8a8671:	74 06                	je     8a8679 <_glewInit_GL_AMD_debug_output()+0xa2>
  8a8673:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8677:	74 07                	je     8a8680 <_glewInit_GL_AMD_debug_output()+0xa9>
  8a8679:	b8 01 00 00 00       	mov    eax,0x1
  8a867e:	eb 05                	jmp    8a8685 <_glewInit_GL_AMD_debug_output()+0xae>
  8a8680:	b8 00 00 00 00       	mov    eax,0x0
  8a8685:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDebugMessageLogAMD = (PFNGLGETDEBUGMESSAGELOGAMDPROC)glewGetProcAddress((const GLubyte*)"glGetDebugMessageLogAMD")) == NULL) || r;
  8a8688:	48 8d 05 6e 90 15 00 	lea    rax,[rip+0x15906e]        # a016fd <_IO_stdin_used+0x216fd>
  8a868f:	48 89 c7             	mov    rdi,rax
  8a8692:	e8 69 d1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8697:	48 89 05 ba b3 2e 00 	mov    QWORD PTR [rip+0x2eb3ba],rax        # b93a58 <__glewGetDebugMessageLogAMD>
  8a869e:	48 8b 05 b3 b3 2e 00 	mov    rax,QWORD PTR [rip+0x2eb3b3]        # b93a58 <__glewGetDebugMessageLogAMD>
  8a86a5:	48 85 c0             	test   rax,rax
  8a86a8:	74 06                	je     8a86b0 <_glewInit_GL_AMD_debug_output()+0xd9>
  8a86aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a86ae:	74 07                	je     8a86b7 <_glewInit_GL_AMD_debug_output()+0xe0>
  8a86b0:	b8 01 00 00 00       	mov    eax,0x1
  8a86b5:	eb 05                	jmp    8a86bc <_glewInit_GL_AMD_debug_output()+0xe5>
  8a86b7:	b8 00 00 00 00       	mov    eax,0x0
  8a86bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a86bf:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a86c3:	c9                   	leave  
  8a86c4:	c3                   	ret    

00000000008a86c5 <_glewInit_GL_AMD_draw_buffers_blend()>:
;#endif /* GL_AMD_depth_clamp_separate */
;
;#ifdef GL_AMD_draw_buffers_blend
;
;static GLboolean _glewInit_GL_AMD_draw_buffers_blend (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a86c5:	55                   	push   rbp
  8a86c6:	48 89 e5             	mov    rbp,rsp
  8a86c9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a86cd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquationIndexedAMD = (PFNGLBLENDEQUATIONINDEXEDAMDPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationIndexedAMD")) == NULL) || r;
  8a86d1:	48 8d 05 3d 90 15 00 	lea    rax,[rip+0x15903d]        # a01715 <_IO_stdin_used+0x21715>
  8a86d8:	48 89 c7             	mov    rdi,rax
  8a86db:	e8 20 d1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a86e0:	48 89 05 79 b3 2e 00 	mov    QWORD PTR [rip+0x2eb379],rax        # b93a60 <__glewBlendEquationIndexedAMD>
  8a86e7:	48 8b 05 72 b3 2e 00 	mov    rax,QWORD PTR [rip+0x2eb372]        # b93a60 <__glewBlendEquationIndexedAMD>
  8a86ee:	48 85 c0             	test   rax,rax
  8a86f1:	74 06                	je     8a86f9 <_glewInit_GL_AMD_draw_buffers_blend()+0x34>
  8a86f3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a86f7:	74 07                	je     8a8700 <_glewInit_GL_AMD_draw_buffers_blend()+0x3b>
  8a86f9:	b8 01 00 00 00       	mov    eax,0x1
  8a86fe:	eb 05                	jmp    8a8705 <_glewInit_GL_AMD_draw_buffers_blend()+0x40>
  8a8700:	b8 00 00 00 00       	mov    eax,0x0
  8a8705:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendEquationSeparateIndexedAMD = (PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationSeparateIndexedAMD")) == NULL) || r;
  8a8708:	48 8d 05 21 90 15 00 	lea    rax,[rip+0x159021]        # a01730 <_IO_stdin_used+0x21730>
  8a870f:	48 89 c7             	mov    rdi,rax
  8a8712:	e8 e9 d0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8717:	48 89 05 4a b3 2e 00 	mov    QWORD PTR [rip+0x2eb34a],rax        # b93a68 <__glewBlendEquationSeparateIndexedAMD>
  8a871e:	48 8b 05 43 b3 2e 00 	mov    rax,QWORD PTR [rip+0x2eb343]        # b93a68 <__glewBlendEquationSeparateIndexedAMD>
  8a8725:	48 85 c0             	test   rax,rax
  8a8728:	74 06                	je     8a8730 <_glewInit_GL_AMD_draw_buffers_blend()+0x6b>
  8a872a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a872e:	74 07                	je     8a8737 <_glewInit_GL_AMD_draw_buffers_blend()+0x72>
  8a8730:	b8 01 00 00 00       	mov    eax,0x1
  8a8735:	eb 05                	jmp    8a873c <_glewInit_GL_AMD_draw_buffers_blend()+0x77>
  8a8737:	b8 00 00 00 00       	mov    eax,0x0
  8a873c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFuncIndexedAMD = (PFNGLBLENDFUNCINDEXEDAMDPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncIndexedAMD")) == NULL) || r;
  8a873f:	48 8d 05 0c 90 15 00 	lea    rax,[rip+0x15900c]        # a01752 <_IO_stdin_used+0x21752>
  8a8746:	48 89 c7             	mov    rdi,rax
  8a8749:	e8 b2 d0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a874e:	48 89 05 1b b3 2e 00 	mov    QWORD PTR [rip+0x2eb31b],rax        # b93a70 <__glewBlendFuncIndexedAMD>
  8a8755:	48 8b 05 14 b3 2e 00 	mov    rax,QWORD PTR [rip+0x2eb314]        # b93a70 <__glewBlendFuncIndexedAMD>
  8a875c:	48 85 c0             	test   rax,rax
  8a875f:	74 06                	je     8a8767 <_glewInit_GL_AMD_draw_buffers_blend()+0xa2>
  8a8761:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8765:	74 07                	je     8a876e <_glewInit_GL_AMD_draw_buffers_blend()+0xa9>
  8a8767:	b8 01 00 00 00       	mov    eax,0x1
  8a876c:	eb 05                	jmp    8a8773 <_glewInit_GL_AMD_draw_buffers_blend()+0xae>
  8a876e:	b8 00 00 00 00       	mov    eax,0x0
  8a8773:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFuncSeparateIndexedAMD = (PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncSeparateIndexedAMD")) == NULL) || r;
  8a8776:	48 8d 05 eb 8f 15 00 	lea    rax,[rip+0x158feb]        # a01768 <_IO_stdin_used+0x21768>
  8a877d:	48 89 c7             	mov    rdi,rax
  8a8780:	e8 7b d0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8785:	48 89 05 ec b2 2e 00 	mov    QWORD PTR [rip+0x2eb2ec],rax        # b93a78 <__glewBlendFuncSeparateIndexedAMD>
  8a878c:	48 8b 05 e5 b2 2e 00 	mov    rax,QWORD PTR [rip+0x2eb2e5]        # b93a78 <__glewBlendFuncSeparateIndexedAMD>
  8a8793:	48 85 c0             	test   rax,rax
  8a8796:	74 06                	je     8a879e <_glewInit_GL_AMD_draw_buffers_blend()+0xd9>
  8a8798:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a879c:	74 07                	je     8a87a5 <_glewInit_GL_AMD_draw_buffers_blend()+0xe0>
  8a879e:	b8 01 00 00 00       	mov    eax,0x1
  8a87a3:	eb 05                	jmp    8a87aa <_glewInit_GL_AMD_draw_buffers_blend()+0xe5>
  8a87a5:	b8 00 00 00 00       	mov    eax,0x0
  8a87aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a87ad:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a87b1:	c9                   	leave  
  8a87b2:	c3                   	ret    

00000000008a87b3 <_glewInit_GL_AMD_interleaved_elements()>:
;#endif /* GL_AMD_draw_buffers_blend */
;
;#ifdef GL_AMD_interleaved_elements
;
;static GLboolean _glewInit_GL_AMD_interleaved_elements (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a87b3:	55                   	push   rbp
  8a87b4:	48 89 e5             	mov    rbp,rsp
  8a87b7:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a87bb:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glVertexAttribParameteriAMD = (PFNGLVERTEXATTRIBPARAMETERIAMDPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribParameteriAMD")) == NULL) || r;
  8a87bf:	48 8d 05 c0 8f 15 00 	lea    rax,[rip+0x158fc0]        # a01786 <_IO_stdin_used+0x21786>
  8a87c6:	48 89 c7             	mov    rdi,rax
  8a87c9:	e8 32 d0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a87ce:	48 89 05 ab b2 2e 00 	mov    QWORD PTR [rip+0x2eb2ab],rax        # b93a80 <__glewVertexAttribParameteriAMD>
  8a87d5:	48 8b 05 a4 b2 2e 00 	mov    rax,QWORD PTR [rip+0x2eb2a4]        # b93a80 <__glewVertexAttribParameteriAMD>
  8a87dc:	48 85 c0             	test   rax,rax
  8a87df:	74 06                	je     8a87e7 <_glewInit_GL_AMD_interleaved_elements()+0x34>
  8a87e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a87e5:	74 07                	je     8a87ee <_glewInit_GL_AMD_interleaved_elements()+0x3b>
  8a87e7:	b8 01 00 00 00       	mov    eax,0x1
  8a87ec:	eb 05                	jmp    8a87f3 <_glewInit_GL_AMD_interleaved_elements()+0x40>
  8a87ee:	b8 00 00 00 00       	mov    eax,0x0
  8a87f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a87f6:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a87fa:	c9                   	leave  
  8a87fb:	c3                   	ret    

00000000008a87fc <_glewInit_GL_AMD_multi_draw_indirect()>:
;#endif /* GL_AMD_interleaved_elements */
;
;#ifdef GL_AMD_multi_draw_indirect
;
;static GLboolean _glewInit_GL_AMD_multi_draw_indirect (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a87fc:	55                   	push   rbp
  8a87fd:	48 89 e5             	mov    rbp,rsp
  8a8800:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8804:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiDrawArraysIndirectAMD = (PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArraysIndirectAMD")) == NULL) || r;
  8a8808:	48 8d 05 93 8f 15 00 	lea    rax,[rip+0x158f93]        # a017a2 <_IO_stdin_used+0x217a2>
  8a880f:	48 89 c7             	mov    rdi,rax
  8a8812:	e8 e9 cf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8817:	48 89 05 6a b2 2e 00 	mov    QWORD PTR [rip+0x2eb26a],rax        # b93a88 <__glewMultiDrawArraysIndirectAMD>
  8a881e:	48 8b 05 63 b2 2e 00 	mov    rax,QWORD PTR [rip+0x2eb263]        # b93a88 <__glewMultiDrawArraysIndirectAMD>
  8a8825:	48 85 c0             	test   rax,rax
  8a8828:	74 06                	je     8a8830 <_glewInit_GL_AMD_multi_draw_indirect()+0x34>
  8a882a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a882e:	74 07                	je     8a8837 <_glewInit_GL_AMD_multi_draw_indirect()+0x3b>
  8a8830:	b8 01 00 00 00       	mov    eax,0x1
  8a8835:	eb 05                	jmp    8a883c <_glewInit_GL_AMD_multi_draw_indirect()+0x40>
  8a8837:	b8 00 00 00 00       	mov    eax,0x0
  8a883c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsIndirectAMD = (PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsIndirectAMD")) == NULL) || r;
  8a883f:	48 8d 05 7a 8f 15 00 	lea    rax,[rip+0x158f7a]        # a017c0 <_IO_stdin_used+0x217c0>
  8a8846:	48 89 c7             	mov    rdi,rax
  8a8849:	e8 b2 cf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a884e:	48 89 05 3b b2 2e 00 	mov    QWORD PTR [rip+0x2eb23b],rax        # b93a90 <__glewMultiDrawElementsIndirectAMD>
  8a8855:	48 8b 05 34 b2 2e 00 	mov    rax,QWORD PTR [rip+0x2eb234]        # b93a90 <__glewMultiDrawElementsIndirectAMD>
  8a885c:	48 85 c0             	test   rax,rax
  8a885f:	74 06                	je     8a8867 <_glewInit_GL_AMD_multi_draw_indirect()+0x6b>
  8a8861:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8865:	74 07                	je     8a886e <_glewInit_GL_AMD_multi_draw_indirect()+0x72>
  8a8867:	b8 01 00 00 00       	mov    eax,0x1
  8a886c:	eb 05                	jmp    8a8873 <_glewInit_GL_AMD_multi_draw_indirect()+0x77>
  8a886e:	b8 00 00 00 00       	mov    eax,0x0
  8a8873:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8876:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a887a:	c9                   	leave  
  8a887b:	c3                   	ret    

00000000008a887c <_glewInit_GL_AMD_name_gen_delete()>:
;#endif /* GL_AMD_multi_draw_indirect */
;
;#ifdef GL_AMD_name_gen_delete
;
;static GLboolean _glewInit_GL_AMD_name_gen_delete (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a887c:	55                   	push   rbp
  8a887d:	48 89 e5             	mov    rbp,rsp
  8a8880:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8884:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDeleteNamesAMD = (PFNGLDELETENAMESAMDPROC)glewGetProcAddress((const GLubyte*)"glDeleteNamesAMD")) == NULL) || r;
  8a8888:	48 8d 05 50 8f 15 00 	lea    rax,[rip+0x158f50]        # a017df <_IO_stdin_used+0x217df>
  8a888f:	48 89 c7             	mov    rdi,rax
  8a8892:	e8 69 cf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8897:	48 89 05 fa b1 2e 00 	mov    QWORD PTR [rip+0x2eb1fa],rax        # b93a98 <__glewDeleteNamesAMD>
  8a889e:	48 8b 05 f3 b1 2e 00 	mov    rax,QWORD PTR [rip+0x2eb1f3]        # b93a98 <__glewDeleteNamesAMD>
  8a88a5:	48 85 c0             	test   rax,rax
  8a88a8:	74 06                	je     8a88b0 <_glewInit_GL_AMD_name_gen_delete()+0x34>
  8a88aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a88ae:	74 07                	je     8a88b7 <_glewInit_GL_AMD_name_gen_delete()+0x3b>
  8a88b0:	b8 01 00 00 00       	mov    eax,0x1
  8a88b5:	eb 05                	jmp    8a88bc <_glewInit_GL_AMD_name_gen_delete()+0x40>
  8a88b7:	b8 00 00 00 00       	mov    eax,0x0
  8a88bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenNamesAMD = (PFNGLGENNAMESAMDPROC)glewGetProcAddress((const GLubyte*)"glGenNamesAMD")) == NULL) || r;
  8a88bf:	48 8d 05 2a 8f 15 00 	lea    rax,[rip+0x158f2a]        # a017f0 <_IO_stdin_used+0x217f0>
  8a88c6:	48 89 c7             	mov    rdi,rax
  8a88c9:	e8 32 cf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a88ce:	48 89 05 cb b1 2e 00 	mov    QWORD PTR [rip+0x2eb1cb],rax        # b93aa0 <__glewGenNamesAMD>
  8a88d5:	48 8b 05 c4 b1 2e 00 	mov    rax,QWORD PTR [rip+0x2eb1c4]        # b93aa0 <__glewGenNamesAMD>
  8a88dc:	48 85 c0             	test   rax,rax
  8a88df:	74 06                	je     8a88e7 <_glewInit_GL_AMD_name_gen_delete()+0x6b>
  8a88e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a88e5:	74 07                	je     8a88ee <_glewInit_GL_AMD_name_gen_delete()+0x72>
  8a88e7:	b8 01 00 00 00       	mov    eax,0x1
  8a88ec:	eb 05                	jmp    8a88f3 <_glewInit_GL_AMD_name_gen_delete()+0x77>
  8a88ee:	b8 00 00 00 00       	mov    eax,0x0
  8a88f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsNameAMD = (PFNGLISNAMEAMDPROC)glewGetProcAddress((const GLubyte*)"glIsNameAMD")) == NULL) || r;
  8a88f6:	48 8d 05 01 8f 15 00 	lea    rax,[rip+0x158f01]        # a017fe <_IO_stdin_used+0x217fe>
  8a88fd:	48 89 c7             	mov    rdi,rax
  8a8900:	e8 fb ce b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8905:	48 89 05 9c b1 2e 00 	mov    QWORD PTR [rip+0x2eb19c],rax        # b93aa8 <__glewIsNameAMD>
  8a890c:	48 8b 05 95 b1 2e 00 	mov    rax,QWORD PTR [rip+0x2eb195]        # b93aa8 <__glewIsNameAMD>
  8a8913:	48 85 c0             	test   rax,rax
  8a8916:	74 06                	je     8a891e <_glewInit_GL_AMD_name_gen_delete()+0xa2>
  8a8918:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a891c:	74 07                	je     8a8925 <_glewInit_GL_AMD_name_gen_delete()+0xa9>
  8a891e:	b8 01 00 00 00       	mov    eax,0x1
  8a8923:	eb 05                	jmp    8a892a <_glewInit_GL_AMD_name_gen_delete()+0xae>
  8a8925:	b8 00 00 00 00       	mov    eax,0x0
  8a892a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a892d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8931:	c9                   	leave  
  8a8932:	c3                   	ret    

00000000008a8933 <_glewInit_GL_AMD_performance_monitor()>:
;#endif /* GL_AMD_name_gen_delete */
;
;#ifdef GL_AMD_performance_monitor
;
;static GLboolean _glewInit_GL_AMD_performance_monitor (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8933:	55                   	push   rbp
  8a8934:	48 89 e5             	mov    rbp,rsp
  8a8937:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a893b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginPerfMonitorAMD = (PFNGLBEGINPERFMONITORAMDPROC)glewGetProcAddress((const GLubyte*)"glBeginPerfMonitorAMD")) == NULL) || r;
  8a893f:	48 8d 05 c4 8e 15 00 	lea    rax,[rip+0x158ec4]        # a0180a <_IO_stdin_used+0x2180a>
  8a8946:	48 89 c7             	mov    rdi,rax
  8a8949:	e8 b2 ce b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a894e:	48 89 05 5b b1 2e 00 	mov    QWORD PTR [rip+0x2eb15b],rax        # b93ab0 <__glewBeginPerfMonitorAMD>
  8a8955:	48 8b 05 54 b1 2e 00 	mov    rax,QWORD PTR [rip+0x2eb154]        # b93ab0 <__glewBeginPerfMonitorAMD>
  8a895c:	48 85 c0             	test   rax,rax
  8a895f:	74 06                	je     8a8967 <_glewInit_GL_AMD_performance_monitor()+0x34>
  8a8961:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8965:	74 07                	je     8a896e <_glewInit_GL_AMD_performance_monitor()+0x3b>
  8a8967:	b8 01 00 00 00       	mov    eax,0x1
  8a896c:	eb 05                	jmp    8a8973 <_glewInit_GL_AMD_performance_monitor()+0x40>
  8a896e:	b8 00 00 00 00       	mov    eax,0x0
  8a8973:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeletePerfMonitorsAMD = (PFNGLDELETEPERFMONITORSAMDPROC)glewGetProcAddress((const GLubyte*)"glDeletePerfMonitorsAMD")) == NULL) || r;
  8a8976:	48 8d 05 a3 8e 15 00 	lea    rax,[rip+0x158ea3]        # a01820 <_IO_stdin_used+0x21820>
  8a897d:	48 89 c7             	mov    rdi,rax
  8a8980:	e8 7b ce b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8985:	48 89 05 2c b1 2e 00 	mov    QWORD PTR [rip+0x2eb12c],rax        # b93ab8 <__glewDeletePerfMonitorsAMD>
  8a898c:	48 8b 05 25 b1 2e 00 	mov    rax,QWORD PTR [rip+0x2eb125]        # b93ab8 <__glewDeletePerfMonitorsAMD>
  8a8993:	48 85 c0             	test   rax,rax
  8a8996:	74 06                	je     8a899e <_glewInit_GL_AMD_performance_monitor()+0x6b>
  8a8998:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a899c:	74 07                	je     8a89a5 <_glewInit_GL_AMD_performance_monitor()+0x72>
  8a899e:	b8 01 00 00 00       	mov    eax,0x1
  8a89a3:	eb 05                	jmp    8a89aa <_glewInit_GL_AMD_performance_monitor()+0x77>
  8a89a5:	b8 00 00 00 00       	mov    eax,0x0
  8a89aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndPerfMonitorAMD = (PFNGLENDPERFMONITORAMDPROC)glewGetProcAddress((const GLubyte*)"glEndPerfMonitorAMD")) == NULL) || r;
  8a89ad:	48 8d 05 84 8e 15 00 	lea    rax,[rip+0x158e84]        # a01838 <_IO_stdin_used+0x21838>
  8a89b4:	48 89 c7             	mov    rdi,rax
  8a89b7:	e8 44 ce b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a89bc:	48 89 05 fd b0 2e 00 	mov    QWORD PTR [rip+0x2eb0fd],rax        # b93ac0 <__glewEndPerfMonitorAMD>
  8a89c3:	48 8b 05 f6 b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb0f6]        # b93ac0 <__glewEndPerfMonitorAMD>
  8a89ca:	48 85 c0             	test   rax,rax
  8a89cd:	74 06                	je     8a89d5 <_glewInit_GL_AMD_performance_monitor()+0xa2>
  8a89cf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a89d3:	74 07                	je     8a89dc <_glewInit_GL_AMD_performance_monitor()+0xa9>
  8a89d5:	b8 01 00 00 00       	mov    eax,0x1
  8a89da:	eb 05                	jmp    8a89e1 <_glewInit_GL_AMD_performance_monitor()+0xae>
  8a89dc:	b8 00 00 00 00       	mov    eax,0x0
  8a89e1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenPerfMonitorsAMD = (PFNGLGENPERFMONITORSAMDPROC)glewGetProcAddress((const GLubyte*)"glGenPerfMonitorsAMD")) == NULL) || r;
  8a89e4:	48 8d 05 61 8e 15 00 	lea    rax,[rip+0x158e61]        # a0184c <_IO_stdin_used+0x2184c>
  8a89eb:	48 89 c7             	mov    rdi,rax
  8a89ee:	e8 0d ce b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a89f3:	48 89 05 ce b0 2e 00 	mov    QWORD PTR [rip+0x2eb0ce],rax        # b93ac8 <__glewGenPerfMonitorsAMD>
  8a89fa:	48 8b 05 c7 b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb0c7]        # b93ac8 <__glewGenPerfMonitorsAMD>
  8a8a01:	48 85 c0             	test   rax,rax
  8a8a04:	74 06                	je     8a8a0c <_glewInit_GL_AMD_performance_monitor()+0xd9>
  8a8a06:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8a0a:	74 07                	je     8a8a13 <_glewInit_GL_AMD_performance_monitor()+0xe0>
  8a8a0c:	b8 01 00 00 00       	mov    eax,0x1
  8a8a11:	eb 05                	jmp    8a8a18 <_glewInit_GL_AMD_performance_monitor()+0xe5>
  8a8a13:	b8 00 00 00 00       	mov    eax,0x0
  8a8a18:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorCounterDataAMD = (PFNGLGETPERFMONITORCOUNTERDATAAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorCounterDataAMD")) == NULL) || r;
  8a8a1b:	48 8d 05 46 8e 15 00 	lea    rax,[rip+0x158e46]        # a01868 <_IO_stdin_used+0x21868>
  8a8a22:	48 89 c7             	mov    rdi,rax
  8a8a25:	e8 d6 cd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8a2a:	48 89 05 9f b0 2e 00 	mov    QWORD PTR [rip+0x2eb09f],rax        # b93ad0 <__glewGetPerfMonitorCounterDataAMD>
  8a8a31:	48 8b 05 98 b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb098]        # b93ad0 <__glewGetPerfMonitorCounterDataAMD>
  8a8a38:	48 85 c0             	test   rax,rax
  8a8a3b:	74 06                	je     8a8a43 <_glewInit_GL_AMD_performance_monitor()+0x110>
  8a8a3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8a41:	74 07                	je     8a8a4a <_glewInit_GL_AMD_performance_monitor()+0x117>
  8a8a43:	b8 01 00 00 00       	mov    eax,0x1
  8a8a48:	eb 05                	jmp    8a8a4f <_glewInit_GL_AMD_performance_monitor()+0x11c>
  8a8a4a:	b8 00 00 00 00       	mov    eax,0x0
  8a8a4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorCounterInfoAMD = (PFNGLGETPERFMONITORCOUNTERINFOAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorCounterInfoAMD")) == NULL) || r;
  8a8a52:	48 8d 05 2f 8e 15 00 	lea    rax,[rip+0x158e2f]        # a01888 <_IO_stdin_used+0x21888>
  8a8a59:	48 89 c7             	mov    rdi,rax
  8a8a5c:	e8 9f cd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8a61:	48 89 05 70 b0 2e 00 	mov    QWORD PTR [rip+0x2eb070],rax        # b93ad8 <__glewGetPerfMonitorCounterInfoAMD>
  8a8a68:	48 8b 05 69 b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb069]        # b93ad8 <__glewGetPerfMonitorCounterInfoAMD>
  8a8a6f:	48 85 c0             	test   rax,rax
  8a8a72:	74 06                	je     8a8a7a <_glewInit_GL_AMD_performance_monitor()+0x147>
  8a8a74:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8a78:	74 07                	je     8a8a81 <_glewInit_GL_AMD_performance_monitor()+0x14e>
  8a8a7a:	b8 01 00 00 00       	mov    eax,0x1
  8a8a7f:	eb 05                	jmp    8a8a86 <_glewInit_GL_AMD_performance_monitor()+0x153>
  8a8a81:	b8 00 00 00 00       	mov    eax,0x0
  8a8a86:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorCounterStringAMD = (PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorCounterStringAMD")) == NULL) || r;
  8a8a89:	48 8d 05 18 8e 15 00 	lea    rax,[rip+0x158e18]        # a018a8 <_IO_stdin_used+0x218a8>
  8a8a90:	48 89 c7             	mov    rdi,rax
  8a8a93:	e8 68 cd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8a98:	48 89 05 41 b0 2e 00 	mov    QWORD PTR [rip+0x2eb041],rax        # b93ae0 <__glewGetPerfMonitorCounterStringAMD>
  8a8a9f:	48 8b 05 3a b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb03a]        # b93ae0 <__glewGetPerfMonitorCounterStringAMD>
  8a8aa6:	48 85 c0             	test   rax,rax
  8a8aa9:	74 06                	je     8a8ab1 <_glewInit_GL_AMD_performance_monitor()+0x17e>
  8a8aab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8aaf:	74 07                	je     8a8ab8 <_glewInit_GL_AMD_performance_monitor()+0x185>
  8a8ab1:	b8 01 00 00 00       	mov    eax,0x1
  8a8ab6:	eb 05                	jmp    8a8abd <_glewInit_GL_AMD_performance_monitor()+0x18a>
  8a8ab8:	b8 00 00 00 00       	mov    eax,0x0
  8a8abd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorCountersAMD = (PFNGLGETPERFMONITORCOUNTERSAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorCountersAMD")) == NULL) || r;
  8a8ac0:	48 8d 05 02 8e 15 00 	lea    rax,[rip+0x158e02]        # a018c9 <_IO_stdin_used+0x218c9>
  8a8ac7:	48 89 c7             	mov    rdi,rax
  8a8aca:	e8 31 cd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8acf:	48 89 05 12 b0 2e 00 	mov    QWORD PTR [rip+0x2eb012],rax        # b93ae8 <__glewGetPerfMonitorCountersAMD>
  8a8ad6:	48 8b 05 0b b0 2e 00 	mov    rax,QWORD PTR [rip+0x2eb00b]        # b93ae8 <__glewGetPerfMonitorCountersAMD>
  8a8add:	48 85 c0             	test   rax,rax
  8a8ae0:	74 06                	je     8a8ae8 <_glewInit_GL_AMD_performance_monitor()+0x1b5>
  8a8ae2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8ae6:	74 07                	je     8a8aef <_glewInit_GL_AMD_performance_monitor()+0x1bc>
  8a8ae8:	b8 01 00 00 00       	mov    eax,0x1
  8a8aed:	eb 05                	jmp    8a8af4 <_glewInit_GL_AMD_performance_monitor()+0x1c1>
  8a8aef:	b8 00 00 00 00       	mov    eax,0x0
  8a8af4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorGroupStringAMD = (PFNGLGETPERFMONITORGROUPSTRINGAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorGroupStringAMD")) == NULL) || r;
  8a8af7:	48 8d 05 ea 8d 15 00 	lea    rax,[rip+0x158dea]        # a018e8 <_IO_stdin_used+0x218e8>
  8a8afe:	48 89 c7             	mov    rdi,rax
  8a8b01:	e8 fa cc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8b06:	48 89 05 e3 af 2e 00 	mov    QWORD PTR [rip+0x2eafe3],rax        # b93af0 <__glewGetPerfMonitorGroupStringAMD>
  8a8b0d:	48 8b 05 dc af 2e 00 	mov    rax,QWORD PTR [rip+0x2eafdc]        # b93af0 <__glewGetPerfMonitorGroupStringAMD>
  8a8b14:	48 85 c0             	test   rax,rax
  8a8b17:	74 06                	je     8a8b1f <_glewInit_GL_AMD_performance_monitor()+0x1ec>
  8a8b19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8b1d:	74 07                	je     8a8b26 <_glewInit_GL_AMD_performance_monitor()+0x1f3>
  8a8b1f:	b8 01 00 00 00       	mov    eax,0x1
  8a8b24:	eb 05                	jmp    8a8b2b <_glewInit_GL_AMD_performance_monitor()+0x1f8>
  8a8b26:	b8 00 00 00 00       	mov    eax,0x0
  8a8b2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPerfMonitorGroupsAMD = (PFNGLGETPERFMONITORGROUPSAMDPROC)glewGetProcAddress((const GLubyte*)"glGetPerfMonitorGroupsAMD")) == NULL) || r;
  8a8b2e:	48 8d 05 d2 8d 15 00 	lea    rax,[rip+0x158dd2]        # a01907 <_IO_stdin_used+0x21907>
  8a8b35:	48 89 c7             	mov    rdi,rax
  8a8b38:	e8 c3 cc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8b3d:	48 89 05 b4 af 2e 00 	mov    QWORD PTR [rip+0x2eafb4],rax        # b93af8 <__glewGetPerfMonitorGroupsAMD>
  8a8b44:	48 8b 05 ad af 2e 00 	mov    rax,QWORD PTR [rip+0x2eafad]        # b93af8 <__glewGetPerfMonitorGroupsAMD>
  8a8b4b:	48 85 c0             	test   rax,rax
  8a8b4e:	74 06                	je     8a8b56 <_glewInit_GL_AMD_performance_monitor()+0x223>
  8a8b50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8b54:	74 07                	je     8a8b5d <_glewInit_GL_AMD_performance_monitor()+0x22a>
  8a8b56:	b8 01 00 00 00       	mov    eax,0x1
  8a8b5b:	eb 05                	jmp    8a8b62 <_glewInit_GL_AMD_performance_monitor()+0x22f>
  8a8b5d:	b8 00 00 00 00       	mov    eax,0x0
  8a8b62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSelectPerfMonitorCountersAMD = (PFNGLSELECTPERFMONITORCOUNTERSAMDPROC)glewGetProcAddress((const GLubyte*)"glSelectPerfMonitorCountersAMD")) == NULL) || r;
  8a8b65:	48 8d 05 bc 8d 15 00 	lea    rax,[rip+0x158dbc]        # a01928 <_IO_stdin_used+0x21928>
  8a8b6c:	48 89 c7             	mov    rdi,rax
  8a8b6f:	e8 8c cc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8b74:	48 89 05 85 af 2e 00 	mov    QWORD PTR [rip+0x2eaf85],rax        # b93b00 <__glewSelectPerfMonitorCountersAMD>
  8a8b7b:	48 8b 05 7e af 2e 00 	mov    rax,QWORD PTR [rip+0x2eaf7e]        # b93b00 <__glewSelectPerfMonitorCountersAMD>
  8a8b82:	48 85 c0             	test   rax,rax
  8a8b85:	74 06                	je     8a8b8d <_glewInit_GL_AMD_performance_monitor()+0x25a>
  8a8b87:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8b8b:	74 07                	je     8a8b94 <_glewInit_GL_AMD_performance_monitor()+0x261>
  8a8b8d:	b8 01 00 00 00       	mov    eax,0x1
  8a8b92:	eb 05                	jmp    8a8b99 <_glewInit_GL_AMD_performance_monitor()+0x266>
  8a8b94:	b8 00 00 00 00       	mov    eax,0x0
  8a8b99:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8b9c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8ba0:	c9                   	leave  
  8a8ba1:	c3                   	ret    

00000000008a8ba2 <_glewInit_GL_AMD_sample_positions()>:
;#endif /* GL_AMD_query_buffer_object */
;
;#ifdef GL_AMD_sample_positions
;
;static GLboolean _glewInit_GL_AMD_sample_positions (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8ba2:	55                   	push   rbp
  8a8ba3:	48 89 e5             	mov    rbp,rsp
  8a8ba6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8baa:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSetMultisamplefvAMD = (PFNGLSETMULTISAMPLEFVAMDPROC)glewGetProcAddress((const GLubyte*)"glSetMultisamplefvAMD")) == NULL) || r;
  8a8bae:	48 8d 05 92 8d 15 00 	lea    rax,[rip+0x158d92]        # a01947 <_IO_stdin_used+0x21947>
  8a8bb5:	48 89 c7             	mov    rdi,rax
  8a8bb8:	e8 43 cc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8bbd:	48 89 05 44 af 2e 00 	mov    QWORD PTR [rip+0x2eaf44],rax        # b93b08 <__glewSetMultisamplefvAMD>
  8a8bc4:	48 8b 05 3d af 2e 00 	mov    rax,QWORD PTR [rip+0x2eaf3d]        # b93b08 <__glewSetMultisamplefvAMD>
  8a8bcb:	48 85 c0             	test   rax,rax
  8a8bce:	74 06                	je     8a8bd6 <_glewInit_GL_AMD_sample_positions()+0x34>
  8a8bd0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8bd4:	74 07                	je     8a8bdd <_glewInit_GL_AMD_sample_positions()+0x3b>
  8a8bd6:	b8 01 00 00 00       	mov    eax,0x1
  8a8bdb:	eb 05                	jmp    8a8be2 <_glewInit_GL_AMD_sample_positions()+0x40>
  8a8bdd:	b8 00 00 00 00       	mov    eax,0x0
  8a8be2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8be5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8be9:	c9                   	leave  
  8a8bea:	c3                   	ret    

00000000008a8beb <_glewInit_GL_AMD_sparse_texture()>:
;#endif /* GL_AMD_shader_trinary_minmax */
;
;#ifdef GL_AMD_sparse_texture
;
;static GLboolean _glewInit_GL_AMD_sparse_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8beb:	55                   	push   rbp
  8a8bec:	48 89 e5             	mov    rbp,rsp
  8a8bef:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8bf3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexStorageSparseAMD = (PFNGLTEXSTORAGESPARSEAMDPROC)glewGetProcAddress((const GLubyte*)"glTexStorageSparseAMD")) == NULL) || r;
  8a8bf7:	48 8d 05 5f 8d 15 00 	lea    rax,[rip+0x158d5f]        # a0195d <_IO_stdin_used+0x2195d>
  8a8bfe:	48 89 c7             	mov    rdi,rax
  8a8c01:	e8 fa cb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8c06:	48 89 05 03 af 2e 00 	mov    QWORD PTR [rip+0x2eaf03],rax        # b93b10 <__glewTexStorageSparseAMD>
  8a8c0d:	48 8b 05 fc ae 2e 00 	mov    rax,QWORD PTR [rip+0x2eaefc]        # b93b10 <__glewTexStorageSparseAMD>
  8a8c14:	48 85 c0             	test   rax,rax
  8a8c17:	74 06                	je     8a8c1f <_glewInit_GL_AMD_sparse_texture()+0x34>
  8a8c19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8c1d:	74 07                	je     8a8c26 <_glewInit_GL_AMD_sparse_texture()+0x3b>
  8a8c1f:	b8 01 00 00 00       	mov    eax,0x1
  8a8c24:	eb 05                	jmp    8a8c2b <_glewInit_GL_AMD_sparse_texture()+0x40>
  8a8c26:	b8 00 00 00 00       	mov    eax,0x0
  8a8c2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorageSparseAMD = (PFNGLTEXTURESTORAGESPARSEAMDPROC)glewGetProcAddress((const GLubyte*)"glTextureStorageSparseAMD")) == NULL) || r;
  8a8c2e:	48 8d 05 3e 8d 15 00 	lea    rax,[rip+0x158d3e]        # a01973 <_IO_stdin_used+0x21973>
  8a8c35:	48 89 c7             	mov    rdi,rax
  8a8c38:	e8 c3 cb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8c3d:	48 89 05 d4 ae 2e 00 	mov    QWORD PTR [rip+0x2eaed4],rax        # b93b18 <__glewTextureStorageSparseAMD>
  8a8c44:	48 8b 05 cd ae 2e 00 	mov    rax,QWORD PTR [rip+0x2eaecd]        # b93b18 <__glewTextureStorageSparseAMD>
  8a8c4b:	48 85 c0             	test   rax,rax
  8a8c4e:	74 06                	je     8a8c56 <_glewInit_GL_AMD_sparse_texture()+0x6b>
  8a8c50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8c54:	74 07                	je     8a8c5d <_glewInit_GL_AMD_sparse_texture()+0x72>
  8a8c56:	b8 01 00 00 00       	mov    eax,0x1
  8a8c5b:	eb 05                	jmp    8a8c62 <_glewInit_GL_AMD_sparse_texture()+0x77>
  8a8c5d:	b8 00 00 00 00       	mov    eax,0x0
  8a8c62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8c65:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8c69:	c9                   	leave  
  8a8c6a:	c3                   	ret    

00000000008a8c6b <_glewInit_GL_AMD_stencil_operation_extended()>:
;#endif /* GL_AMD_sparse_texture */
;
;#ifdef GL_AMD_stencil_operation_extended
;
;static GLboolean _glewInit_GL_AMD_stencil_operation_extended (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8c6b:	55                   	push   rbp
  8a8c6c:	48 89 e5             	mov    rbp,rsp
  8a8c6f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8c73:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glStencilOpValueAMD = (PFNGLSTENCILOPVALUEAMDPROC)glewGetProcAddress((const GLubyte*)"glStencilOpValueAMD")) == NULL) || r;
  8a8c77:	48 8d 05 0f 8d 15 00 	lea    rax,[rip+0x158d0f]        # a0198d <_IO_stdin_used+0x2198d>
  8a8c7e:	48 89 c7             	mov    rdi,rax
  8a8c81:	e8 7a cb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8c86:	48 89 05 93 ae 2e 00 	mov    QWORD PTR [rip+0x2eae93],rax        # b93b20 <__glewStencilOpValueAMD>
  8a8c8d:	48 8b 05 8c ae 2e 00 	mov    rax,QWORD PTR [rip+0x2eae8c]        # b93b20 <__glewStencilOpValueAMD>
  8a8c94:	48 85 c0             	test   rax,rax
  8a8c97:	74 06                	je     8a8c9f <_glewInit_GL_AMD_stencil_operation_extended()+0x34>
  8a8c99:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8c9d:	74 07                	je     8a8ca6 <_glewInit_GL_AMD_stencil_operation_extended()+0x3b>
  8a8c9f:	b8 01 00 00 00       	mov    eax,0x1
  8a8ca4:	eb 05                	jmp    8a8cab <_glewInit_GL_AMD_stencil_operation_extended()+0x40>
  8a8ca6:	b8 00 00 00 00       	mov    eax,0x0
  8a8cab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8cae:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8cb2:	c9                   	leave  
  8a8cb3:	c3                   	ret    

00000000008a8cb4 <_glewInit_GL_AMD_vertex_shader_tessellator()>:
;#endif /* GL_AMD_vertex_shader_layer */
;
;#ifdef GL_AMD_vertex_shader_tessellator
;
;static GLboolean _glewInit_GL_AMD_vertex_shader_tessellator (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8cb4:	55                   	push   rbp
  8a8cb5:	48 89 e5             	mov    rbp,rsp
  8a8cb8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8cbc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTessellationFactorAMD = (PFNGLTESSELLATIONFACTORAMDPROC)glewGetProcAddress((const GLubyte*)"glTessellationFactorAMD")) == NULL) || r;
  8a8cc0:	48 8d 05 da 8c 15 00 	lea    rax,[rip+0x158cda]        # a019a1 <_IO_stdin_used+0x219a1>
  8a8cc7:	48 89 c7             	mov    rdi,rax
  8a8cca:	e8 31 cb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8ccf:	48 89 05 52 ae 2e 00 	mov    QWORD PTR [rip+0x2eae52],rax        # b93b28 <__glewTessellationFactorAMD>
  8a8cd6:	48 8b 05 4b ae 2e 00 	mov    rax,QWORD PTR [rip+0x2eae4b]        # b93b28 <__glewTessellationFactorAMD>
  8a8cdd:	48 85 c0             	test   rax,rax
  8a8ce0:	74 06                	je     8a8ce8 <_glewInit_GL_AMD_vertex_shader_tessellator()+0x34>
  8a8ce2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8ce6:	74 07                	je     8a8cef <_glewInit_GL_AMD_vertex_shader_tessellator()+0x3b>
  8a8ce8:	b8 01 00 00 00       	mov    eax,0x1
  8a8ced:	eb 05                	jmp    8a8cf4 <_glewInit_GL_AMD_vertex_shader_tessellator()+0x40>
  8a8cef:	b8 00 00 00 00       	mov    eax,0x0
  8a8cf4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTessellationModeAMD = (PFNGLTESSELLATIONMODEAMDPROC)glewGetProcAddress((const GLubyte*)"glTessellationModeAMD")) == NULL) || r;
  8a8cf7:	48 8d 05 bb 8c 15 00 	lea    rax,[rip+0x158cbb]        # a019b9 <_IO_stdin_used+0x219b9>
  8a8cfe:	48 89 c7             	mov    rdi,rax
  8a8d01:	e8 fa ca b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8d06:	48 89 05 23 ae 2e 00 	mov    QWORD PTR [rip+0x2eae23],rax        # b93b30 <__glewTessellationModeAMD>
  8a8d0d:	48 8b 05 1c ae 2e 00 	mov    rax,QWORD PTR [rip+0x2eae1c]        # b93b30 <__glewTessellationModeAMD>
  8a8d14:	48 85 c0             	test   rax,rax
  8a8d17:	74 06                	je     8a8d1f <_glewInit_GL_AMD_vertex_shader_tessellator()+0x6b>
  8a8d19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8d1d:	74 07                	je     8a8d26 <_glewInit_GL_AMD_vertex_shader_tessellator()+0x72>
  8a8d1f:	b8 01 00 00 00       	mov    eax,0x1
  8a8d24:	eb 05                	jmp    8a8d2b <_glewInit_GL_AMD_vertex_shader_tessellator()+0x77>
  8a8d26:	b8 00 00 00 00       	mov    eax,0x0
  8a8d2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8d2e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8d32:	c9                   	leave  
  8a8d33:	c3                   	ret    

00000000008a8d34 <_glewInit_GL_ANGLE_framebuffer_blit()>:
;#endif /* GL_ANGLE_depth_texture */
;
;#ifdef GL_ANGLE_framebuffer_blit
;
;static GLboolean _glewInit_GL_ANGLE_framebuffer_blit (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8d34:	55                   	push   rbp
  8a8d35:	48 89 e5             	mov    rbp,rsp
  8a8d38:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8d3c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlitFramebufferANGLE = (PFNGLBLITFRAMEBUFFERANGLEPROC)glewGetProcAddress((const GLubyte*)"glBlitFramebufferANGLE")) == NULL) || r;
  8a8d40:	48 8d 05 88 8c 15 00 	lea    rax,[rip+0x158c88]        # a019cf <_IO_stdin_used+0x219cf>
  8a8d47:	48 89 c7             	mov    rdi,rax
  8a8d4a:	e8 b1 ca b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8d4f:	48 89 05 e2 ad 2e 00 	mov    QWORD PTR [rip+0x2eade2],rax        # b93b38 <__glewBlitFramebufferANGLE>
  8a8d56:	48 8b 05 db ad 2e 00 	mov    rax,QWORD PTR [rip+0x2eaddb]        # b93b38 <__glewBlitFramebufferANGLE>
  8a8d5d:	48 85 c0             	test   rax,rax
  8a8d60:	74 06                	je     8a8d68 <_glewInit_GL_ANGLE_framebuffer_blit()+0x34>
  8a8d62:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8d66:	74 07                	je     8a8d6f <_glewInit_GL_ANGLE_framebuffer_blit()+0x3b>
  8a8d68:	b8 01 00 00 00       	mov    eax,0x1
  8a8d6d:	eb 05                	jmp    8a8d74 <_glewInit_GL_ANGLE_framebuffer_blit()+0x40>
  8a8d6f:	b8 00 00 00 00       	mov    eax,0x0
  8a8d74:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8d77:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8d7b:	c9                   	leave  
  8a8d7c:	c3                   	ret    

00000000008a8d7d <_glewInit_GL_ANGLE_framebuffer_multisample()>:
;#endif /* GL_ANGLE_framebuffer_blit */
;
;#ifdef GL_ANGLE_framebuffer_multisample
;
;static GLboolean _glewInit_GL_ANGLE_framebuffer_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8d7d:	55                   	push   rbp
  8a8d7e:	48 89 e5             	mov    rbp,rsp
  8a8d81:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8d85:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glRenderbufferStorageMultisampleANGLE = (PFNGLRENDERBUFFERSTORAGEMULTISAMPLEANGLEPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorageMultisampleANGLE")) == NULL) || r;
  8a8d89:	48 8d 05 58 8c 15 00 	lea    rax,[rip+0x158c58]        # a019e8 <_IO_stdin_used+0x219e8>
  8a8d90:	48 89 c7             	mov    rdi,rax
  8a8d93:	e8 68 ca b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8d98:	48 89 05 a1 ad 2e 00 	mov    QWORD PTR [rip+0x2eada1],rax        # b93b40 <__glewRenderbufferStorageMultisampleANGLE>
  8a8d9f:	48 8b 05 9a ad 2e 00 	mov    rax,QWORD PTR [rip+0x2ead9a]        # b93b40 <__glewRenderbufferStorageMultisampleANGLE>
  8a8da6:	48 85 c0             	test   rax,rax
  8a8da9:	74 06                	je     8a8db1 <_glewInit_GL_ANGLE_framebuffer_multisample()+0x34>
  8a8dab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8daf:	74 07                	je     8a8db8 <_glewInit_GL_ANGLE_framebuffer_multisample()+0x3b>
  8a8db1:	b8 01 00 00 00       	mov    eax,0x1
  8a8db6:	eb 05                	jmp    8a8dbd <_glewInit_GL_ANGLE_framebuffer_multisample()+0x40>
  8a8db8:	b8 00 00 00 00       	mov    eax,0x0
  8a8dbd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8dc0:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8dc4:	c9                   	leave  
  8a8dc5:	c3                   	ret    

00000000008a8dc6 <_glewInit_GL_ANGLE_instanced_arrays()>:
;#endif /* GL_ANGLE_framebuffer_multisample */
;
;#ifdef GL_ANGLE_instanced_arrays
;
;static GLboolean _glewInit_GL_ANGLE_instanced_arrays (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8dc6:	55                   	push   rbp
  8a8dc7:	48 89 e5             	mov    rbp,rsp
  8a8dca:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8dce:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysInstancedANGLE = (PFNGLDRAWARRAYSINSTANCEDANGLEPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysInstancedANGLE")) == NULL) || r;
  8a8dd2:	48 8d 05 35 8c 15 00 	lea    rax,[rip+0x158c35]        # a01a0e <_IO_stdin_used+0x21a0e>
  8a8dd9:	48 89 c7             	mov    rdi,rax
  8a8ddc:	e8 1f ca b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8de1:	48 89 05 60 ad 2e 00 	mov    QWORD PTR [rip+0x2ead60],rax        # b93b48 <__glewDrawArraysInstancedANGLE>
  8a8de8:	48 8b 05 59 ad 2e 00 	mov    rax,QWORD PTR [rip+0x2ead59]        # b93b48 <__glewDrawArraysInstancedANGLE>
  8a8def:	48 85 c0             	test   rax,rax
  8a8df2:	74 06                	je     8a8dfa <_glewInit_GL_ANGLE_instanced_arrays()+0x34>
  8a8df4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8df8:	74 07                	je     8a8e01 <_glewInit_GL_ANGLE_instanced_arrays()+0x3b>
  8a8dfa:	b8 01 00 00 00       	mov    eax,0x1
  8a8dff:	eb 05                	jmp    8a8e06 <_glewInit_GL_ANGLE_instanced_arrays()+0x40>
  8a8e01:	b8 00 00 00 00       	mov    eax,0x0
  8a8e06:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedANGLE = (PFNGLDRAWELEMENTSINSTANCEDANGLEPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedANGLE")) == NULL) || r;
  8a8e09:	48 8d 05 19 8c 15 00 	lea    rax,[rip+0x158c19]        # a01a29 <_IO_stdin_used+0x21a29>
  8a8e10:	48 89 c7             	mov    rdi,rax
  8a8e13:	e8 e8 c9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8e18:	48 89 05 31 ad 2e 00 	mov    QWORD PTR [rip+0x2ead31],rax        # b93b50 <__glewDrawElementsInstancedANGLE>
  8a8e1f:	48 8b 05 2a ad 2e 00 	mov    rax,QWORD PTR [rip+0x2ead2a]        # b93b50 <__glewDrawElementsInstancedANGLE>
  8a8e26:	48 85 c0             	test   rax,rax
  8a8e29:	74 06                	je     8a8e31 <_glewInit_GL_ANGLE_instanced_arrays()+0x6b>
  8a8e2b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8e2f:	74 07                	je     8a8e38 <_glewInit_GL_ANGLE_instanced_arrays()+0x72>
  8a8e31:	b8 01 00 00 00       	mov    eax,0x1
  8a8e36:	eb 05                	jmp    8a8e3d <_glewInit_GL_ANGLE_instanced_arrays()+0x77>
  8a8e38:	b8 00 00 00 00       	mov    eax,0x0
  8a8e3d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribDivisorANGLE = (PFNGLVERTEXATTRIBDIVISORANGLEPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribDivisorANGLE")) == NULL) || r;
  8a8e40:	48 8d 05 ff 8b 15 00 	lea    rax,[rip+0x158bff]        # a01a46 <_IO_stdin_used+0x21a46>
  8a8e47:	48 89 c7             	mov    rdi,rax
  8a8e4a:	e8 b1 c9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8e4f:	48 89 05 02 ad 2e 00 	mov    QWORD PTR [rip+0x2ead02],rax        # b93b58 <__glewVertexAttribDivisorANGLE>
  8a8e56:	48 8b 05 fb ac 2e 00 	mov    rax,QWORD PTR [rip+0x2eacfb]        # b93b58 <__glewVertexAttribDivisorANGLE>
  8a8e5d:	48 85 c0             	test   rax,rax
  8a8e60:	74 06                	je     8a8e68 <_glewInit_GL_ANGLE_instanced_arrays()+0xa2>
  8a8e62:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8e66:	74 07                	je     8a8e6f <_glewInit_GL_ANGLE_instanced_arrays()+0xa9>
  8a8e68:	b8 01 00 00 00       	mov    eax,0x1
  8a8e6d:	eb 05                	jmp    8a8e74 <_glewInit_GL_ANGLE_instanced_arrays()+0xae>
  8a8e6f:	b8 00 00 00 00       	mov    eax,0x0
  8a8e74:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a8e77:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a8e7b:	c9                   	leave  
  8a8e7c:	c3                   	ret    

00000000008a8e7d <_glewInit_GL_ANGLE_timer_query()>:
;#endif /* GL_ANGLE_texture_usage */
;
;#ifdef GL_ANGLE_timer_query
;
;static GLboolean _glewInit_GL_ANGLE_timer_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a8e7d:	55                   	push   rbp
  8a8e7e:	48 89 e5             	mov    rbp,rsp
  8a8e81:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a8e85:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginQueryANGLE = (PFNGLBEGINQUERYANGLEPROC)glewGetProcAddress((const GLubyte*)"glBeginQueryANGLE")) == NULL) || r;
  8a8e89:	48 8d 05 d1 8b 15 00 	lea    rax,[rip+0x158bd1]        # a01a61 <_IO_stdin_used+0x21a61>
  8a8e90:	48 89 c7             	mov    rdi,rax
  8a8e93:	e8 68 c9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8e98:	48 89 05 c1 ac 2e 00 	mov    QWORD PTR [rip+0x2eacc1],rax        # b93b60 <__glewBeginQueryANGLE>
  8a8e9f:	48 8b 05 ba ac 2e 00 	mov    rax,QWORD PTR [rip+0x2eacba]        # b93b60 <__glewBeginQueryANGLE>
  8a8ea6:	48 85 c0             	test   rax,rax
  8a8ea9:	74 06                	je     8a8eb1 <_glewInit_GL_ANGLE_timer_query()+0x34>
  8a8eab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8eaf:	74 07                	je     8a8eb8 <_glewInit_GL_ANGLE_timer_query()+0x3b>
  8a8eb1:	b8 01 00 00 00       	mov    eax,0x1
  8a8eb6:	eb 05                	jmp    8a8ebd <_glewInit_GL_ANGLE_timer_query()+0x40>
  8a8eb8:	b8 00 00 00 00       	mov    eax,0x0
  8a8ebd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteQueriesANGLE = (PFNGLDELETEQUERIESANGLEPROC)glewGetProcAddress((const GLubyte*)"glDeleteQueriesANGLE")) == NULL) || r;
  8a8ec0:	48 8d 05 ac 8b 15 00 	lea    rax,[rip+0x158bac]        # a01a73 <_IO_stdin_used+0x21a73>
  8a8ec7:	48 89 c7             	mov    rdi,rax
  8a8eca:	e8 31 c9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8ecf:	48 89 05 92 ac 2e 00 	mov    QWORD PTR [rip+0x2eac92],rax        # b93b68 <__glewDeleteQueriesANGLE>
  8a8ed6:	48 8b 05 8b ac 2e 00 	mov    rax,QWORD PTR [rip+0x2eac8b]        # b93b68 <__glewDeleteQueriesANGLE>
  8a8edd:	48 85 c0             	test   rax,rax
  8a8ee0:	74 06                	je     8a8ee8 <_glewInit_GL_ANGLE_timer_query()+0x6b>
  8a8ee2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8ee6:	74 07                	je     8a8eef <_glewInit_GL_ANGLE_timer_query()+0x72>
  8a8ee8:	b8 01 00 00 00       	mov    eax,0x1
  8a8eed:	eb 05                	jmp    8a8ef4 <_glewInit_GL_ANGLE_timer_query()+0x77>
  8a8eef:	b8 00 00 00 00       	mov    eax,0x0
  8a8ef4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndQueryANGLE = (PFNGLENDQUERYANGLEPROC)glewGetProcAddress((const GLubyte*)"glEndQueryANGLE")) == NULL) || r;
  8a8ef7:	48 8d 05 8a 8b 15 00 	lea    rax,[rip+0x158b8a]        # a01a88 <_IO_stdin_used+0x21a88>
  8a8efe:	48 89 c7             	mov    rdi,rax
  8a8f01:	e8 fa c8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8f06:	48 89 05 63 ac 2e 00 	mov    QWORD PTR [rip+0x2eac63],rax        # b93b70 <__glewEndQueryANGLE>
  8a8f0d:	48 8b 05 5c ac 2e 00 	mov    rax,QWORD PTR [rip+0x2eac5c]        # b93b70 <__glewEndQueryANGLE>
  8a8f14:	48 85 c0             	test   rax,rax
  8a8f17:	74 06                	je     8a8f1f <_glewInit_GL_ANGLE_timer_query()+0xa2>
  8a8f19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8f1d:	74 07                	je     8a8f26 <_glewInit_GL_ANGLE_timer_query()+0xa9>
  8a8f1f:	b8 01 00 00 00       	mov    eax,0x1
  8a8f24:	eb 05                	jmp    8a8f2b <_glewInit_GL_ANGLE_timer_query()+0xae>
  8a8f26:	b8 00 00 00 00       	mov    eax,0x0
  8a8f2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenQueriesANGLE = (PFNGLGENQUERIESANGLEPROC)glewGetProcAddress((const GLubyte*)"glGenQueriesANGLE")) == NULL) || r;
  8a8f2e:	48 8d 05 63 8b 15 00 	lea    rax,[rip+0x158b63]        # a01a98 <_IO_stdin_used+0x21a98>
  8a8f35:	48 89 c7             	mov    rdi,rax
  8a8f38:	e8 c3 c8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8f3d:	48 89 05 34 ac 2e 00 	mov    QWORD PTR [rip+0x2eac34],rax        # b93b78 <__glewGenQueriesANGLE>
  8a8f44:	48 8b 05 2d ac 2e 00 	mov    rax,QWORD PTR [rip+0x2eac2d]        # b93b78 <__glewGenQueriesANGLE>
  8a8f4b:	48 85 c0             	test   rax,rax
  8a8f4e:	74 06                	je     8a8f56 <_glewInit_GL_ANGLE_timer_query()+0xd9>
  8a8f50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8f54:	74 07                	je     8a8f5d <_glewInit_GL_ANGLE_timer_query()+0xe0>
  8a8f56:	b8 01 00 00 00       	mov    eax,0x1
  8a8f5b:	eb 05                	jmp    8a8f62 <_glewInit_GL_ANGLE_timer_query()+0xe5>
  8a8f5d:	b8 00 00 00 00       	mov    eax,0x0
  8a8f62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjecti64vANGLE = (PFNGLGETQUERYOBJECTI64VANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjecti64vANGLE")) == NULL) || r;
  8a8f65:	48 8d 05 3e 8b 15 00 	lea    rax,[rip+0x158b3e]        # a01aaa <_IO_stdin_used+0x21aaa>
  8a8f6c:	48 89 c7             	mov    rdi,rax
  8a8f6f:	e8 8c c8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8f74:	48 89 05 05 ac 2e 00 	mov    QWORD PTR [rip+0x2eac05],rax        # b93b80 <__glewGetQueryObjecti64vANGLE>
  8a8f7b:	48 8b 05 fe ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eabfe]        # b93b80 <__glewGetQueryObjecti64vANGLE>
  8a8f82:	48 85 c0             	test   rax,rax
  8a8f85:	74 06                	je     8a8f8d <_glewInit_GL_ANGLE_timer_query()+0x110>
  8a8f87:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8f8b:	74 07                	je     8a8f94 <_glewInit_GL_ANGLE_timer_query()+0x117>
  8a8f8d:	b8 01 00 00 00       	mov    eax,0x1
  8a8f92:	eb 05                	jmp    8a8f99 <_glewInit_GL_ANGLE_timer_query()+0x11c>
  8a8f94:	b8 00 00 00 00       	mov    eax,0x0
  8a8f99:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectivANGLE = (PFNGLGETQUERYOBJECTIVANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectivANGLE")) == NULL) || r;
  8a8f9c:	48 8d 05 21 8b 15 00 	lea    rax,[rip+0x158b21]        # a01ac4 <_IO_stdin_used+0x21ac4>
  8a8fa3:	48 89 c7             	mov    rdi,rax
  8a8fa6:	e8 55 c8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8fab:	48 89 05 d6 ab 2e 00 	mov    QWORD PTR [rip+0x2eabd6],rax        # b93b88 <__glewGetQueryObjectivANGLE>
  8a8fb2:	48 8b 05 cf ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eabcf]        # b93b88 <__glewGetQueryObjectivANGLE>
  8a8fb9:	48 85 c0             	test   rax,rax
  8a8fbc:	74 06                	je     8a8fc4 <_glewInit_GL_ANGLE_timer_query()+0x147>
  8a8fbe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8fc2:	74 07                	je     8a8fcb <_glewInit_GL_ANGLE_timer_query()+0x14e>
  8a8fc4:	b8 01 00 00 00       	mov    eax,0x1
  8a8fc9:	eb 05                	jmp    8a8fd0 <_glewInit_GL_ANGLE_timer_query()+0x153>
  8a8fcb:	b8 00 00 00 00       	mov    eax,0x0
  8a8fd0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectui64vANGLE = (PFNGLGETQUERYOBJECTUI64VANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectui64vANGLE")) == NULL) || r;
  8a8fd3:	48 8d 05 02 8b 15 00 	lea    rax,[rip+0x158b02]        # a01adc <_IO_stdin_used+0x21adc>
  8a8fda:	48 89 c7             	mov    rdi,rax
  8a8fdd:	e8 1e c8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a8fe2:	48 89 05 a7 ab 2e 00 	mov    QWORD PTR [rip+0x2eaba7],rax        # b93b90 <__glewGetQueryObjectui64vANGLE>
  8a8fe9:	48 8b 05 a0 ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eaba0]        # b93b90 <__glewGetQueryObjectui64vANGLE>
  8a8ff0:	48 85 c0             	test   rax,rax
  8a8ff3:	74 06                	je     8a8ffb <_glewInit_GL_ANGLE_timer_query()+0x17e>
  8a8ff5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a8ff9:	74 07                	je     8a9002 <_glewInit_GL_ANGLE_timer_query()+0x185>
  8a8ffb:	b8 01 00 00 00       	mov    eax,0x1
  8a9000:	eb 05                	jmp    8a9007 <_glewInit_GL_ANGLE_timer_query()+0x18a>
  8a9002:	b8 00 00 00 00       	mov    eax,0x0
  8a9007:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectuivANGLE = (PFNGLGETQUERYOBJECTUIVANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectuivANGLE")) == NULL) || r;
  8a900a:	48 8d 05 e6 8a 15 00 	lea    rax,[rip+0x158ae6]        # a01af7 <_IO_stdin_used+0x21af7>
  8a9011:	48 89 c7             	mov    rdi,rax
  8a9014:	e8 e7 c7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9019:	48 89 05 78 ab 2e 00 	mov    QWORD PTR [rip+0x2eab78],rax        # b93b98 <__glewGetQueryObjectuivANGLE>
  8a9020:	48 8b 05 71 ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eab71]        # b93b98 <__glewGetQueryObjectuivANGLE>
  8a9027:	48 85 c0             	test   rax,rax
  8a902a:	74 06                	je     8a9032 <_glewInit_GL_ANGLE_timer_query()+0x1b5>
  8a902c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9030:	74 07                	je     8a9039 <_glewInit_GL_ANGLE_timer_query()+0x1bc>
  8a9032:	b8 01 00 00 00       	mov    eax,0x1
  8a9037:	eb 05                	jmp    8a903e <_glewInit_GL_ANGLE_timer_query()+0x1c1>
  8a9039:	b8 00 00 00 00       	mov    eax,0x0
  8a903e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryivANGLE = (PFNGLGETQUERYIVANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetQueryivANGLE")) == NULL) || r;
  8a9041:	48 8d 05 c8 8a 15 00 	lea    rax,[rip+0x158ac8]        # a01b10 <_IO_stdin_used+0x21b10>
  8a9048:	48 89 c7             	mov    rdi,rax
  8a904b:	e8 b0 c7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9050:	48 89 05 49 ab 2e 00 	mov    QWORD PTR [rip+0x2eab49],rax        # b93ba0 <__glewGetQueryivANGLE>
  8a9057:	48 8b 05 42 ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eab42]        # b93ba0 <__glewGetQueryivANGLE>
  8a905e:	48 85 c0             	test   rax,rax
  8a9061:	74 06                	je     8a9069 <_glewInit_GL_ANGLE_timer_query()+0x1ec>
  8a9063:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9067:	74 07                	je     8a9070 <_glewInit_GL_ANGLE_timer_query()+0x1f3>
  8a9069:	b8 01 00 00 00       	mov    eax,0x1
  8a906e:	eb 05                	jmp    8a9075 <_glewInit_GL_ANGLE_timer_query()+0x1f8>
  8a9070:	b8 00 00 00 00       	mov    eax,0x0
  8a9075:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsQueryANGLE = (PFNGLISQUERYANGLEPROC)glewGetProcAddress((const GLubyte*)"glIsQueryANGLE")) == NULL) || r;
  8a9078:	48 8d 05 a3 8a 15 00 	lea    rax,[rip+0x158aa3]        # a01b22 <_IO_stdin_used+0x21b22>
  8a907f:	48 89 c7             	mov    rdi,rax
  8a9082:	e8 79 c7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9087:	48 89 05 1a ab 2e 00 	mov    QWORD PTR [rip+0x2eab1a],rax        # b93ba8 <__glewIsQueryANGLE>
  8a908e:	48 8b 05 13 ab 2e 00 	mov    rax,QWORD PTR [rip+0x2eab13]        # b93ba8 <__glewIsQueryANGLE>
  8a9095:	48 85 c0             	test   rax,rax
  8a9098:	74 06                	je     8a90a0 <_glewInit_GL_ANGLE_timer_query()+0x223>
  8a909a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a909e:	74 07                	je     8a90a7 <_glewInit_GL_ANGLE_timer_query()+0x22a>
  8a90a0:	b8 01 00 00 00       	mov    eax,0x1
  8a90a5:	eb 05                	jmp    8a90ac <_glewInit_GL_ANGLE_timer_query()+0x22f>
  8a90a7:	b8 00 00 00 00       	mov    eax,0x0
  8a90ac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glQueryCounterANGLE = (PFNGLQUERYCOUNTERANGLEPROC)glewGetProcAddress((const GLubyte*)"glQueryCounterANGLE")) == NULL) || r;
  8a90af:	48 8d 05 7b 8a 15 00 	lea    rax,[rip+0x158a7b]        # a01b31 <_IO_stdin_used+0x21b31>
  8a90b6:	48 89 c7             	mov    rdi,rax
  8a90b9:	e8 42 c7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a90be:	48 89 05 eb aa 2e 00 	mov    QWORD PTR [rip+0x2eaaeb],rax        # b93bb0 <__glewQueryCounterANGLE>
  8a90c5:	48 8b 05 e4 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaae4]        # b93bb0 <__glewQueryCounterANGLE>
  8a90cc:	48 85 c0             	test   rax,rax
  8a90cf:	74 06                	je     8a90d7 <_glewInit_GL_ANGLE_timer_query()+0x25a>
  8a90d1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a90d5:	74 07                	je     8a90de <_glewInit_GL_ANGLE_timer_query()+0x261>
  8a90d7:	b8 01 00 00 00       	mov    eax,0x1
  8a90dc:	eb 05                	jmp    8a90e3 <_glewInit_GL_ANGLE_timer_query()+0x266>
  8a90de:	b8 00 00 00 00       	mov    eax,0x0
  8a90e3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a90e6:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a90ea:	c9                   	leave  
  8a90eb:	c3                   	ret    

00000000008a90ec <_glewInit_GL_ANGLE_translated_shader_source()>:
;#endif /* GL_ANGLE_timer_query */
;
;#ifdef GL_ANGLE_translated_shader_source
;
;static GLboolean _glewInit_GL_ANGLE_translated_shader_source (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a90ec:	55                   	push   rbp
  8a90ed:	48 89 e5             	mov    rbp,rsp
  8a90f0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a90f4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetTranslatedShaderSourceANGLE = (PFNGLGETTRANSLATEDSHADERSOURCEANGLEPROC)glewGetProcAddress((const GLubyte*)"glGetTranslatedShaderSourceANGLE")) == NULL) || r;
  8a90f8:	48 8d 05 49 8a 15 00 	lea    rax,[rip+0x158a49]        # a01b48 <_IO_stdin_used+0x21b48>
  8a90ff:	48 89 c7             	mov    rdi,rax
  8a9102:	e8 f9 c6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9107:	48 89 05 aa aa 2e 00 	mov    QWORD PTR [rip+0x2eaaaa],rax        # b93bb8 <__glewGetTranslatedShaderSourceANGLE>
  8a910e:	48 8b 05 a3 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaaa3]        # b93bb8 <__glewGetTranslatedShaderSourceANGLE>
  8a9115:	48 85 c0             	test   rax,rax
  8a9118:	74 06                	je     8a9120 <_glewInit_GL_ANGLE_translated_shader_source()+0x34>
  8a911a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a911e:	74 07                	je     8a9127 <_glewInit_GL_ANGLE_translated_shader_source()+0x3b>
  8a9120:	b8 01 00 00 00       	mov    eax,0x1
  8a9125:	eb 05                	jmp    8a912c <_glewInit_GL_ANGLE_translated_shader_source()+0x40>
  8a9127:	b8 00 00 00 00       	mov    eax,0x0
  8a912c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a912f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9133:	c9                   	leave  
  8a9134:	c3                   	ret    

00000000008a9135 <_glewInit_GL_APPLE_element_array()>:
;#endif /* GL_APPLE_client_storage */
;
;#ifdef GL_APPLE_element_array
;
;static GLboolean _glewInit_GL_APPLE_element_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9135:	55                   	push   rbp
  8a9136:	48 89 e5             	mov    rbp,rsp
  8a9139:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a913d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawElementArrayAPPLE = (PFNGLDRAWELEMENTARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glDrawElementArrayAPPLE")) == NULL) || r;
  8a9141:	48 8d 05 21 8a 15 00 	lea    rax,[rip+0x158a21]        # a01b69 <_IO_stdin_used+0x21b69>
  8a9148:	48 89 c7             	mov    rdi,rax
  8a914b:	e8 b0 c6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9150:	48 89 05 69 aa 2e 00 	mov    QWORD PTR [rip+0x2eaa69],rax        # b93bc0 <__glewDrawElementArrayAPPLE>
  8a9157:	48 8b 05 62 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa62]        # b93bc0 <__glewDrawElementArrayAPPLE>
  8a915e:	48 85 c0             	test   rax,rax
  8a9161:	74 06                	je     8a9169 <_glewInit_GL_APPLE_element_array()+0x34>
  8a9163:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9167:	74 07                	je     8a9170 <_glewInit_GL_APPLE_element_array()+0x3b>
  8a9169:	b8 01 00 00 00       	mov    eax,0x1
  8a916e:	eb 05                	jmp    8a9175 <_glewInit_GL_APPLE_element_array()+0x40>
  8a9170:	b8 00 00 00 00       	mov    eax,0x0
  8a9175:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawRangeElementArrayAPPLE = (PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glDrawRangeElementArrayAPPLE")) == NULL) || r;
  8a9178:	48 8d 05 02 8a 15 00 	lea    rax,[rip+0x158a02]        # a01b81 <_IO_stdin_used+0x21b81>
  8a917f:	48 89 c7             	mov    rdi,rax
  8a9182:	e8 79 c6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9187:	48 89 05 3a aa 2e 00 	mov    QWORD PTR [rip+0x2eaa3a],rax        # b93bc8 <__glewDrawRangeElementArrayAPPLE>
  8a918e:	48 8b 05 33 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa33]        # b93bc8 <__glewDrawRangeElementArrayAPPLE>
  8a9195:	48 85 c0             	test   rax,rax
  8a9198:	74 06                	je     8a91a0 <_glewInit_GL_APPLE_element_array()+0x6b>
  8a919a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a919e:	74 07                	je     8a91a7 <_glewInit_GL_APPLE_element_array()+0x72>
  8a91a0:	b8 01 00 00 00       	mov    eax,0x1
  8a91a5:	eb 05                	jmp    8a91ac <_glewInit_GL_APPLE_element_array()+0x77>
  8a91a7:	b8 00 00 00 00       	mov    eax,0x0
  8a91ac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glElementPointerAPPLE = (PFNGLELEMENTPOINTERAPPLEPROC)glewGetProcAddress((const GLubyte*)"glElementPointerAPPLE")) == NULL) || r;
  8a91af:	48 8d 05 e8 89 15 00 	lea    rax,[rip+0x1589e8]        # a01b9e <_IO_stdin_used+0x21b9e>
  8a91b6:	48 89 c7             	mov    rdi,rax
  8a91b9:	e8 42 c6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a91be:	48 89 05 0b aa 2e 00 	mov    QWORD PTR [rip+0x2eaa0b],rax        # b93bd0 <__glewElementPointerAPPLE>
  8a91c5:	48 8b 05 04 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa04]        # b93bd0 <__glewElementPointerAPPLE>
  8a91cc:	48 85 c0             	test   rax,rax
  8a91cf:	74 06                	je     8a91d7 <_glewInit_GL_APPLE_element_array()+0xa2>
  8a91d1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a91d5:	74 07                	je     8a91de <_glewInit_GL_APPLE_element_array()+0xa9>
  8a91d7:	b8 01 00 00 00       	mov    eax,0x1
  8a91dc:	eb 05                	jmp    8a91e3 <_glewInit_GL_APPLE_element_array()+0xae>
  8a91de:	b8 00 00 00 00       	mov    eax,0x0
  8a91e3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementArrayAPPLE = (PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementArrayAPPLE")) == NULL) || r;
  8a91e6:	48 8d 05 c7 89 15 00 	lea    rax,[rip+0x1589c7]        # a01bb4 <_IO_stdin_used+0x21bb4>
  8a91ed:	48 89 c7             	mov    rdi,rax
  8a91f0:	e8 0b c6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a91f5:	48 89 05 dc a9 2e 00 	mov    QWORD PTR [rip+0x2ea9dc],rax        # b93bd8 <__glewMultiDrawElementArrayAPPLE>
  8a91fc:	48 8b 05 d5 a9 2e 00 	mov    rax,QWORD PTR [rip+0x2ea9d5]        # b93bd8 <__glewMultiDrawElementArrayAPPLE>
  8a9203:	48 85 c0             	test   rax,rax
  8a9206:	74 06                	je     8a920e <_glewInit_GL_APPLE_element_array()+0xd9>
  8a9208:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a920c:	74 07                	je     8a9215 <_glewInit_GL_APPLE_element_array()+0xe0>
  8a920e:	b8 01 00 00 00       	mov    eax,0x1
  8a9213:	eb 05                	jmp    8a921a <_glewInit_GL_APPLE_element_array()+0xe5>
  8a9215:	b8 00 00 00 00       	mov    eax,0x0
  8a921a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawRangeElementArrayAPPLE = (PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawRangeElementArrayAPPLE")) == NULL) || r;
  8a921d:	48 8d 05 b4 89 15 00 	lea    rax,[rip+0x1589b4]        # a01bd8 <_IO_stdin_used+0x21bd8>
  8a9224:	48 89 c7             	mov    rdi,rax
  8a9227:	e8 d4 c5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a922c:	48 89 05 ad a9 2e 00 	mov    QWORD PTR [rip+0x2ea9ad],rax        # b93be0 <__glewMultiDrawRangeElementArrayAPPLE>
  8a9233:	48 8b 05 a6 a9 2e 00 	mov    rax,QWORD PTR [rip+0x2ea9a6]        # b93be0 <__glewMultiDrawRangeElementArrayAPPLE>
  8a923a:	48 85 c0             	test   rax,rax
  8a923d:	74 06                	je     8a9245 <_glewInit_GL_APPLE_element_array()+0x110>
  8a923f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9243:	74 07                	je     8a924c <_glewInit_GL_APPLE_element_array()+0x117>
  8a9245:	b8 01 00 00 00       	mov    eax,0x1
  8a924a:	eb 05                	jmp    8a9251 <_glewInit_GL_APPLE_element_array()+0x11c>
  8a924c:	b8 00 00 00 00       	mov    eax,0x0
  8a9251:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9254:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9258:	c9                   	leave  
  8a9259:	c3                   	ret    

00000000008a925a <_glewInit_GL_APPLE_fence()>:
;#endif /* GL_APPLE_element_array */
;
;#ifdef GL_APPLE_fence
;
;static GLboolean _glewInit_GL_APPLE_fence (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a925a:	55                   	push   rbp
  8a925b:	48 89 e5             	mov    rbp,rsp
  8a925e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9262:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDeleteFencesAPPLE = (PFNGLDELETEFENCESAPPLEPROC)glewGetProcAddress((const GLubyte*)"glDeleteFencesAPPLE")) == NULL) || r;
  8a9266:	48 8d 05 8d 89 15 00 	lea    rax,[rip+0x15898d]        # a01bfa <_IO_stdin_used+0x21bfa>
  8a926d:	48 89 c7             	mov    rdi,rax
  8a9270:	e8 8b c5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9275:	48 89 05 6c a9 2e 00 	mov    QWORD PTR [rip+0x2ea96c],rax        # b93be8 <__glewDeleteFencesAPPLE>
  8a927c:	48 8b 05 65 a9 2e 00 	mov    rax,QWORD PTR [rip+0x2ea965]        # b93be8 <__glewDeleteFencesAPPLE>
  8a9283:	48 85 c0             	test   rax,rax
  8a9286:	74 06                	je     8a928e <_glewInit_GL_APPLE_fence()+0x34>
  8a9288:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a928c:	74 07                	je     8a9295 <_glewInit_GL_APPLE_fence()+0x3b>
  8a928e:	b8 01 00 00 00       	mov    eax,0x1
  8a9293:	eb 05                	jmp    8a929a <_glewInit_GL_APPLE_fence()+0x40>
  8a9295:	b8 00 00 00 00       	mov    eax,0x0
  8a929a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFinishFenceAPPLE = (PFNGLFINISHFENCEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glFinishFenceAPPLE")) == NULL) || r;
  8a929d:	48 8d 05 6a 89 15 00 	lea    rax,[rip+0x15896a]        # a01c0e <_IO_stdin_used+0x21c0e>
  8a92a4:	48 89 c7             	mov    rdi,rax
  8a92a7:	e8 54 c5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a92ac:	48 89 05 3d a9 2e 00 	mov    QWORD PTR [rip+0x2ea93d],rax        # b93bf0 <__glewFinishFenceAPPLE>
  8a92b3:	48 8b 05 36 a9 2e 00 	mov    rax,QWORD PTR [rip+0x2ea936]        # b93bf0 <__glewFinishFenceAPPLE>
  8a92ba:	48 85 c0             	test   rax,rax
  8a92bd:	74 06                	je     8a92c5 <_glewInit_GL_APPLE_fence()+0x6b>
  8a92bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a92c3:	74 07                	je     8a92cc <_glewInit_GL_APPLE_fence()+0x72>
  8a92c5:	b8 01 00 00 00       	mov    eax,0x1
  8a92ca:	eb 05                	jmp    8a92d1 <_glewInit_GL_APPLE_fence()+0x77>
  8a92cc:	b8 00 00 00 00       	mov    eax,0x0
  8a92d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFinishObjectAPPLE = (PFNGLFINISHOBJECTAPPLEPROC)glewGetProcAddress((const GLubyte*)"glFinishObjectAPPLE")) == NULL) || r;
  8a92d4:	48 8d 05 46 89 15 00 	lea    rax,[rip+0x158946]        # a01c21 <_IO_stdin_used+0x21c21>
  8a92db:	48 89 c7             	mov    rdi,rax
  8a92de:	e8 1d c5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a92e3:	48 89 05 0e a9 2e 00 	mov    QWORD PTR [rip+0x2ea90e],rax        # b93bf8 <__glewFinishObjectAPPLE>
  8a92ea:	48 8b 05 07 a9 2e 00 	mov    rax,QWORD PTR [rip+0x2ea907]        # b93bf8 <__glewFinishObjectAPPLE>
  8a92f1:	48 85 c0             	test   rax,rax
  8a92f4:	74 06                	je     8a92fc <_glewInit_GL_APPLE_fence()+0xa2>
  8a92f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a92fa:	74 07                	je     8a9303 <_glewInit_GL_APPLE_fence()+0xa9>
  8a92fc:	b8 01 00 00 00       	mov    eax,0x1
  8a9301:	eb 05                	jmp    8a9308 <_glewInit_GL_APPLE_fence()+0xae>
  8a9303:	b8 00 00 00 00       	mov    eax,0x0
  8a9308:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenFencesAPPLE = (PFNGLGENFENCESAPPLEPROC)glewGetProcAddress((const GLubyte*)"glGenFencesAPPLE")) == NULL) || r;
  8a930b:	48 8d 05 23 89 15 00 	lea    rax,[rip+0x158923]        # a01c35 <_IO_stdin_used+0x21c35>
  8a9312:	48 89 c7             	mov    rdi,rax
  8a9315:	e8 e6 c4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a931a:	48 89 05 df a8 2e 00 	mov    QWORD PTR [rip+0x2ea8df],rax        # b93c00 <__glewGenFencesAPPLE>
  8a9321:	48 8b 05 d8 a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea8d8]        # b93c00 <__glewGenFencesAPPLE>
  8a9328:	48 85 c0             	test   rax,rax
  8a932b:	74 06                	je     8a9333 <_glewInit_GL_APPLE_fence()+0xd9>
  8a932d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9331:	74 07                	je     8a933a <_glewInit_GL_APPLE_fence()+0xe0>
  8a9333:	b8 01 00 00 00       	mov    eax,0x1
  8a9338:	eb 05                	jmp    8a933f <_glewInit_GL_APPLE_fence()+0xe5>
  8a933a:	b8 00 00 00 00       	mov    eax,0x0
  8a933f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsFenceAPPLE = (PFNGLISFENCEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glIsFenceAPPLE")) == NULL) || r;
  8a9342:	48 8d 05 fd 88 15 00 	lea    rax,[rip+0x1588fd]        # a01c46 <_IO_stdin_used+0x21c46>
  8a9349:	48 89 c7             	mov    rdi,rax
  8a934c:	e8 af c4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9351:	48 89 05 b0 a8 2e 00 	mov    QWORD PTR [rip+0x2ea8b0],rax        # b93c08 <__glewIsFenceAPPLE>
  8a9358:	48 8b 05 a9 a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea8a9]        # b93c08 <__glewIsFenceAPPLE>
  8a935f:	48 85 c0             	test   rax,rax
  8a9362:	74 06                	je     8a936a <_glewInit_GL_APPLE_fence()+0x110>
  8a9364:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9368:	74 07                	je     8a9371 <_glewInit_GL_APPLE_fence()+0x117>
  8a936a:	b8 01 00 00 00       	mov    eax,0x1
  8a936f:	eb 05                	jmp    8a9376 <_glewInit_GL_APPLE_fence()+0x11c>
  8a9371:	b8 00 00 00 00       	mov    eax,0x0
  8a9376:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSetFenceAPPLE = (PFNGLSETFENCEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glSetFenceAPPLE")) == NULL) || r;
  8a9379:	48 8d 05 d5 88 15 00 	lea    rax,[rip+0x1588d5]        # a01c55 <_IO_stdin_used+0x21c55>
  8a9380:	48 89 c7             	mov    rdi,rax
  8a9383:	e8 78 c4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9388:	48 89 05 81 a8 2e 00 	mov    QWORD PTR [rip+0x2ea881],rax        # b93c10 <__glewSetFenceAPPLE>
  8a938f:	48 8b 05 7a a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea87a]        # b93c10 <__glewSetFenceAPPLE>
  8a9396:	48 85 c0             	test   rax,rax
  8a9399:	74 06                	je     8a93a1 <_glewInit_GL_APPLE_fence()+0x147>
  8a939b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a939f:	74 07                	je     8a93a8 <_glewInit_GL_APPLE_fence()+0x14e>
  8a93a1:	b8 01 00 00 00       	mov    eax,0x1
  8a93a6:	eb 05                	jmp    8a93ad <_glewInit_GL_APPLE_fence()+0x153>
  8a93a8:	b8 00 00 00 00       	mov    eax,0x0
  8a93ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTestFenceAPPLE = (PFNGLTESTFENCEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glTestFenceAPPLE")) == NULL) || r;
  8a93b0:	48 8d 05 ae 88 15 00 	lea    rax,[rip+0x1588ae]        # a01c65 <_IO_stdin_used+0x21c65>
  8a93b7:	48 89 c7             	mov    rdi,rax
  8a93ba:	e8 41 c4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a93bf:	48 89 05 52 a8 2e 00 	mov    QWORD PTR [rip+0x2ea852],rax        # b93c18 <__glewTestFenceAPPLE>
  8a93c6:	48 8b 05 4b a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea84b]        # b93c18 <__glewTestFenceAPPLE>
  8a93cd:	48 85 c0             	test   rax,rax
  8a93d0:	74 06                	je     8a93d8 <_glewInit_GL_APPLE_fence()+0x17e>
  8a93d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a93d6:	74 07                	je     8a93df <_glewInit_GL_APPLE_fence()+0x185>
  8a93d8:	b8 01 00 00 00       	mov    eax,0x1
  8a93dd:	eb 05                	jmp    8a93e4 <_glewInit_GL_APPLE_fence()+0x18a>
  8a93df:	b8 00 00 00 00       	mov    eax,0x0
  8a93e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTestObjectAPPLE = (PFNGLTESTOBJECTAPPLEPROC)glewGetProcAddress((const GLubyte*)"glTestObjectAPPLE")) == NULL) || r;
  8a93e7:	48 8d 05 88 88 15 00 	lea    rax,[rip+0x158888]        # a01c76 <_IO_stdin_used+0x21c76>
  8a93ee:	48 89 c7             	mov    rdi,rax
  8a93f1:	e8 0a c4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a93f6:	48 89 05 23 a8 2e 00 	mov    QWORD PTR [rip+0x2ea823],rax        # b93c20 <__glewTestObjectAPPLE>
  8a93fd:	48 8b 05 1c a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea81c]        # b93c20 <__glewTestObjectAPPLE>
  8a9404:	48 85 c0             	test   rax,rax
  8a9407:	74 06                	je     8a940f <_glewInit_GL_APPLE_fence()+0x1b5>
  8a9409:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a940d:	74 07                	je     8a9416 <_glewInit_GL_APPLE_fence()+0x1bc>
  8a940f:	b8 01 00 00 00       	mov    eax,0x1
  8a9414:	eb 05                	jmp    8a941b <_glewInit_GL_APPLE_fence()+0x1c1>
  8a9416:	b8 00 00 00 00       	mov    eax,0x0
  8a941b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a941e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9422:	c9                   	leave  
  8a9423:	c3                   	ret    

00000000008a9424 <_glewInit_GL_APPLE_flush_buffer_range()>:
;#endif /* GL_APPLE_float_pixels */
;
;#ifdef GL_APPLE_flush_buffer_range
;
;static GLboolean _glewInit_GL_APPLE_flush_buffer_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9424:	55                   	push   rbp
  8a9425:	48 89 e5             	mov    rbp,rsp
  8a9428:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a942c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBufferParameteriAPPLE = (PFNGLBUFFERPARAMETERIAPPLEPROC)glewGetProcAddress((const GLubyte*)"glBufferParameteriAPPLE")) == NULL) || r;
  8a9430:	48 8d 05 51 88 15 00 	lea    rax,[rip+0x158851]        # a01c88 <_IO_stdin_used+0x21c88>
  8a9437:	48 89 c7             	mov    rdi,rax
  8a943a:	e8 c1 c3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a943f:	48 89 05 e2 a7 2e 00 	mov    QWORD PTR [rip+0x2ea7e2],rax        # b93c28 <__glewBufferParameteriAPPLE>
  8a9446:	48 8b 05 db a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea7db]        # b93c28 <__glewBufferParameteriAPPLE>
  8a944d:	48 85 c0             	test   rax,rax
  8a9450:	74 06                	je     8a9458 <_glewInit_GL_APPLE_flush_buffer_range()+0x34>
  8a9452:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9456:	74 07                	je     8a945f <_glewInit_GL_APPLE_flush_buffer_range()+0x3b>
  8a9458:	b8 01 00 00 00       	mov    eax,0x1
  8a945d:	eb 05                	jmp    8a9464 <_glewInit_GL_APPLE_flush_buffer_range()+0x40>
  8a945f:	b8 00 00 00 00       	mov    eax,0x0
  8a9464:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFlushMappedBufferRangeAPPLE = (PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glFlushMappedBufferRangeAPPLE")) == NULL) || r;
  8a9467:	48 8d 05 32 88 15 00 	lea    rax,[rip+0x158832]        # a01ca0 <_IO_stdin_used+0x21ca0>
  8a946e:	48 89 c7             	mov    rdi,rax
  8a9471:	e8 8a c3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9476:	48 89 05 b3 a7 2e 00 	mov    QWORD PTR [rip+0x2ea7b3],rax        # b93c30 <__glewFlushMappedBufferRangeAPPLE>
  8a947d:	48 8b 05 ac a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea7ac]        # b93c30 <__glewFlushMappedBufferRangeAPPLE>
  8a9484:	48 85 c0             	test   rax,rax
  8a9487:	74 06                	je     8a948f <_glewInit_GL_APPLE_flush_buffer_range()+0x6b>
  8a9489:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a948d:	74 07                	je     8a9496 <_glewInit_GL_APPLE_flush_buffer_range()+0x72>
  8a948f:	b8 01 00 00 00       	mov    eax,0x1
  8a9494:	eb 05                	jmp    8a949b <_glewInit_GL_APPLE_flush_buffer_range()+0x77>
  8a9496:	b8 00 00 00 00       	mov    eax,0x0
  8a949b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a949e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a94a2:	c9                   	leave  
  8a94a3:	c3                   	ret    

00000000008a94a4 <_glewInit_GL_APPLE_object_purgeable()>:
;#endif /* GL_APPLE_flush_buffer_range */
;
;#ifdef GL_APPLE_object_purgeable
;
;static GLboolean _glewInit_GL_APPLE_object_purgeable (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a94a4:	55                   	push   rbp
  8a94a5:	48 89 e5             	mov    rbp,rsp
  8a94a8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a94ac:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetObjectParameterivAPPLE = (PFNGLGETOBJECTPARAMETERIVAPPLEPROC)glewGetProcAddress((const GLubyte*)"glGetObjectParameterivAPPLE")) == NULL) || r;
  8a94b0:	48 8d 05 07 88 15 00 	lea    rax,[rip+0x158807]        # a01cbe <_IO_stdin_used+0x21cbe>
  8a94b7:	48 89 c7             	mov    rdi,rax
  8a94ba:	e8 41 c3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a94bf:	48 89 05 72 a7 2e 00 	mov    QWORD PTR [rip+0x2ea772],rax        # b93c38 <__glewGetObjectParameterivAPPLE>
  8a94c6:	48 8b 05 6b a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea76b]        # b93c38 <__glewGetObjectParameterivAPPLE>
  8a94cd:	48 85 c0             	test   rax,rax
  8a94d0:	74 06                	je     8a94d8 <_glewInit_GL_APPLE_object_purgeable()+0x34>
  8a94d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a94d6:	74 07                	je     8a94df <_glewInit_GL_APPLE_object_purgeable()+0x3b>
  8a94d8:	b8 01 00 00 00       	mov    eax,0x1
  8a94dd:	eb 05                	jmp    8a94e4 <_glewInit_GL_APPLE_object_purgeable()+0x40>
  8a94df:	b8 00 00 00 00       	mov    eax,0x0
  8a94e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glObjectPurgeableAPPLE = (PFNGLOBJECTPURGEABLEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glObjectPurgeableAPPLE")) == NULL) || r;
  8a94e7:	48 8d 05 ec 87 15 00 	lea    rax,[rip+0x1587ec]        # a01cda <_IO_stdin_used+0x21cda>
  8a94ee:	48 89 c7             	mov    rdi,rax
  8a94f1:	e8 0a c3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a94f6:	48 89 05 43 a7 2e 00 	mov    QWORD PTR [rip+0x2ea743],rax        # b93c40 <__glewObjectPurgeableAPPLE>
  8a94fd:	48 8b 05 3c a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea73c]        # b93c40 <__glewObjectPurgeableAPPLE>
  8a9504:	48 85 c0             	test   rax,rax
  8a9507:	74 06                	je     8a950f <_glewInit_GL_APPLE_object_purgeable()+0x6b>
  8a9509:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a950d:	74 07                	je     8a9516 <_glewInit_GL_APPLE_object_purgeable()+0x72>
  8a950f:	b8 01 00 00 00       	mov    eax,0x1
  8a9514:	eb 05                	jmp    8a951b <_glewInit_GL_APPLE_object_purgeable()+0x77>
  8a9516:	b8 00 00 00 00       	mov    eax,0x0
  8a951b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glObjectUnpurgeableAPPLE = (PFNGLOBJECTUNPURGEABLEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glObjectUnpurgeableAPPLE")) == NULL) || r;
  8a951e:	48 8d 05 cc 87 15 00 	lea    rax,[rip+0x1587cc]        # a01cf1 <_IO_stdin_used+0x21cf1>
  8a9525:	48 89 c7             	mov    rdi,rax
  8a9528:	e8 d3 c2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a952d:	48 89 05 14 a7 2e 00 	mov    QWORD PTR [rip+0x2ea714],rax        # b93c48 <__glewObjectUnpurgeableAPPLE>
  8a9534:	48 8b 05 0d a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea70d]        # b93c48 <__glewObjectUnpurgeableAPPLE>
  8a953b:	48 85 c0             	test   rax,rax
  8a953e:	74 06                	je     8a9546 <_glewInit_GL_APPLE_object_purgeable()+0xa2>
  8a9540:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9544:	74 07                	je     8a954d <_glewInit_GL_APPLE_object_purgeable()+0xa9>
  8a9546:	b8 01 00 00 00       	mov    eax,0x1
  8a954b:	eb 05                	jmp    8a9552 <_glewInit_GL_APPLE_object_purgeable()+0xae>
  8a954d:	b8 00 00 00 00       	mov    eax,0x0
  8a9552:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9555:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9559:	c9                   	leave  
  8a955a:	c3                   	ret    

00000000008a955b <_glewInit_GL_APPLE_texture_range()>:
;#endif /* GL_APPLE_specular_vector */
;
;#ifdef GL_APPLE_texture_range
;
;static GLboolean _glewInit_GL_APPLE_texture_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a955b:	55                   	push   rbp
  8a955c:	48 89 e5             	mov    rbp,rsp
  8a955f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9563:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetTexParameterPointervAPPLE = (PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterPointervAPPLE")) == NULL) || r;
  8a9567:	48 8d 05 a2 87 15 00 	lea    rax,[rip+0x1587a2]        # a01d10 <_IO_stdin_used+0x21d10>
  8a956e:	48 89 c7             	mov    rdi,rax
  8a9571:	e8 8a c2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9576:	48 89 05 d3 a6 2e 00 	mov    QWORD PTR [rip+0x2ea6d3],rax        # b93c50 <__glewGetTexParameterPointervAPPLE>
  8a957d:	48 8b 05 cc a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea6cc]        # b93c50 <__glewGetTexParameterPointervAPPLE>
  8a9584:	48 85 c0             	test   rax,rax
  8a9587:	74 06                	je     8a958f <_glewInit_GL_APPLE_texture_range()+0x34>
  8a9589:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a958d:	74 07                	je     8a9596 <_glewInit_GL_APPLE_texture_range()+0x3b>
  8a958f:	b8 01 00 00 00       	mov    eax,0x1
  8a9594:	eb 05                	jmp    8a959b <_glewInit_GL_APPLE_texture_range()+0x40>
  8a9596:	b8 00 00 00 00       	mov    eax,0x0
  8a959b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureRangeAPPLE = (PFNGLTEXTURERANGEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glTextureRangeAPPLE")) == NULL) || r;
  8a959e:	48 8d 05 8a 87 15 00 	lea    rax,[rip+0x15878a]        # a01d2f <_IO_stdin_used+0x21d2f>
  8a95a5:	48 89 c7             	mov    rdi,rax
  8a95a8:	e8 53 c2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a95ad:	48 89 05 a4 a6 2e 00 	mov    QWORD PTR [rip+0x2ea6a4],rax        # b93c58 <__glewTextureRangeAPPLE>
  8a95b4:	48 8b 05 9d a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea69d]        # b93c58 <__glewTextureRangeAPPLE>
  8a95bb:	48 85 c0             	test   rax,rax
  8a95be:	74 06                	je     8a95c6 <_glewInit_GL_APPLE_texture_range()+0x6b>
  8a95c0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a95c4:	74 07                	je     8a95cd <_glewInit_GL_APPLE_texture_range()+0x72>
  8a95c6:	b8 01 00 00 00       	mov    eax,0x1
  8a95cb:	eb 05                	jmp    8a95d2 <_glewInit_GL_APPLE_texture_range()+0x77>
  8a95cd:	b8 00 00 00 00       	mov    eax,0x0
  8a95d2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a95d5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a95d9:	c9                   	leave  
  8a95da:	c3                   	ret    

00000000008a95db <_glewInit_GL_APPLE_vertex_array_object()>:
;#endif /* GL_APPLE_transform_hint */
;
;#ifdef GL_APPLE_vertex_array_object
;
;static GLboolean _glewInit_GL_APPLE_vertex_array_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a95db:	55                   	push   rbp
  8a95dc:	48 89 e5             	mov    rbp,rsp
  8a95df:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a95e3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindVertexArrayAPPLE = (PFNGLBINDVERTEXARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glBindVertexArrayAPPLE")) == NULL) || r;
  8a95e7:	48 8d 05 55 87 15 00 	lea    rax,[rip+0x158755]        # a01d43 <_IO_stdin_used+0x21d43>
  8a95ee:	48 89 c7             	mov    rdi,rax
  8a95f1:	e8 0a c2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a95f6:	48 89 05 63 a6 2e 00 	mov    QWORD PTR [rip+0x2ea663],rax        # b93c60 <__glewBindVertexArrayAPPLE>
  8a95fd:	48 8b 05 5c a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea65c]        # b93c60 <__glewBindVertexArrayAPPLE>
  8a9604:	48 85 c0             	test   rax,rax
  8a9607:	74 06                	je     8a960f <_glewInit_GL_APPLE_vertex_array_object()+0x34>
  8a9609:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a960d:	74 07                	je     8a9616 <_glewInit_GL_APPLE_vertex_array_object()+0x3b>
  8a960f:	b8 01 00 00 00       	mov    eax,0x1
  8a9614:	eb 05                	jmp    8a961b <_glewInit_GL_APPLE_vertex_array_object()+0x40>
  8a9616:	b8 00 00 00 00       	mov    eax,0x0
  8a961b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteVertexArraysAPPLE = (PFNGLDELETEVERTEXARRAYSAPPLEPROC)glewGetProcAddress((const GLubyte*)"glDeleteVertexArraysAPPLE")) == NULL) || r;
  8a961e:	48 8d 05 35 87 15 00 	lea    rax,[rip+0x158735]        # a01d5a <_IO_stdin_used+0x21d5a>
  8a9625:	48 89 c7             	mov    rdi,rax
  8a9628:	e8 d3 c1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a962d:	48 89 05 34 a6 2e 00 	mov    QWORD PTR [rip+0x2ea634],rax        # b93c68 <__glewDeleteVertexArraysAPPLE>
  8a9634:	48 8b 05 2d a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea62d]        # b93c68 <__glewDeleteVertexArraysAPPLE>
  8a963b:	48 85 c0             	test   rax,rax
  8a963e:	74 06                	je     8a9646 <_glewInit_GL_APPLE_vertex_array_object()+0x6b>
  8a9640:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9644:	74 07                	je     8a964d <_glewInit_GL_APPLE_vertex_array_object()+0x72>
  8a9646:	b8 01 00 00 00       	mov    eax,0x1
  8a964b:	eb 05                	jmp    8a9652 <_glewInit_GL_APPLE_vertex_array_object()+0x77>
  8a964d:	b8 00 00 00 00       	mov    eax,0x0
  8a9652:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenVertexArraysAPPLE = (PFNGLGENVERTEXARRAYSAPPLEPROC)glewGetProcAddress((const GLubyte*)"glGenVertexArraysAPPLE")) == NULL) || r;
  8a9655:	48 8d 05 18 87 15 00 	lea    rax,[rip+0x158718]        # a01d74 <_IO_stdin_used+0x21d74>
  8a965c:	48 89 c7             	mov    rdi,rax
  8a965f:	e8 9c c1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9664:	48 89 05 05 a6 2e 00 	mov    QWORD PTR [rip+0x2ea605],rax        # b93c70 <__glewGenVertexArraysAPPLE>
  8a966b:	48 8b 05 fe a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea5fe]        # b93c70 <__glewGenVertexArraysAPPLE>
  8a9672:	48 85 c0             	test   rax,rax
  8a9675:	74 06                	je     8a967d <_glewInit_GL_APPLE_vertex_array_object()+0xa2>
  8a9677:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a967b:	74 07                	je     8a9684 <_glewInit_GL_APPLE_vertex_array_object()+0xa9>
  8a967d:	b8 01 00 00 00       	mov    eax,0x1
  8a9682:	eb 05                	jmp    8a9689 <_glewInit_GL_APPLE_vertex_array_object()+0xae>
  8a9684:	b8 00 00 00 00       	mov    eax,0x0
  8a9689:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsVertexArrayAPPLE = (PFNGLISVERTEXARRAYAPPLEPROC)glewGetProcAddress((const GLubyte*)"glIsVertexArrayAPPLE")) == NULL) || r;
  8a968c:	48 8d 05 f8 86 15 00 	lea    rax,[rip+0x1586f8]        # a01d8b <_IO_stdin_used+0x21d8b>
  8a9693:	48 89 c7             	mov    rdi,rax
  8a9696:	e8 65 c1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a969b:	48 89 05 d6 a5 2e 00 	mov    QWORD PTR [rip+0x2ea5d6],rax        # b93c78 <__glewIsVertexArrayAPPLE>
  8a96a2:	48 8b 05 cf a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea5cf]        # b93c78 <__glewIsVertexArrayAPPLE>
  8a96a9:	48 85 c0             	test   rax,rax
  8a96ac:	74 06                	je     8a96b4 <_glewInit_GL_APPLE_vertex_array_object()+0xd9>
  8a96ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a96b2:	74 07                	je     8a96bb <_glewInit_GL_APPLE_vertex_array_object()+0xe0>
  8a96b4:	b8 01 00 00 00       	mov    eax,0x1
  8a96b9:	eb 05                	jmp    8a96c0 <_glewInit_GL_APPLE_vertex_array_object()+0xe5>
  8a96bb:	b8 00 00 00 00       	mov    eax,0x0
  8a96c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a96c3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a96c7:	c9                   	leave  
  8a96c8:	c3                   	ret    

00000000008a96c9 <_glewInit_GL_APPLE_vertex_array_range()>:
;#endif /* GL_APPLE_vertex_array_object */
;
;#ifdef GL_APPLE_vertex_array_range
;
;static GLboolean _glewInit_GL_APPLE_vertex_array_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a96c9:	55                   	push   rbp
  8a96ca:	48 89 e5             	mov    rbp,rsp
  8a96cd:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a96d1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFlushVertexArrayRangeAPPLE = (PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glFlushVertexArrayRangeAPPLE")) == NULL) || r;
  8a96d5:	48 8d 05 c4 86 15 00 	lea    rax,[rip+0x1586c4]        # a01da0 <_IO_stdin_used+0x21da0>
  8a96dc:	48 89 c7             	mov    rdi,rax
  8a96df:	e8 1c c1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a96e4:	48 89 05 95 a5 2e 00 	mov    QWORD PTR [rip+0x2ea595],rax        # b93c80 <__glewFlushVertexArrayRangeAPPLE>
  8a96eb:	48 8b 05 8e a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea58e]        # b93c80 <__glewFlushVertexArrayRangeAPPLE>
  8a96f2:	48 85 c0             	test   rax,rax
  8a96f5:	74 06                	je     8a96fd <_glewInit_GL_APPLE_vertex_array_range()+0x34>
  8a96f7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a96fb:	74 07                	je     8a9704 <_glewInit_GL_APPLE_vertex_array_range()+0x3b>
  8a96fd:	b8 01 00 00 00       	mov    eax,0x1
  8a9702:	eb 05                	jmp    8a9709 <_glewInit_GL_APPLE_vertex_array_range()+0x40>
  8a9704:	b8 00 00 00 00       	mov    eax,0x0
  8a9709:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayParameteriAPPLE = (PFNGLVERTEXARRAYPARAMETERIAPPLEPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayParameteriAPPLE")) == NULL) || r;
  8a970c:	48 8d 05 aa 86 15 00 	lea    rax,[rip+0x1586aa]        # a01dbd <_IO_stdin_used+0x21dbd>
  8a9713:	48 89 c7             	mov    rdi,rax
  8a9716:	e8 e5 c0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a971b:	48 89 05 66 a5 2e 00 	mov    QWORD PTR [rip+0x2ea566],rax        # b93c88 <__glewVertexArrayParameteriAPPLE>
  8a9722:	48 8b 05 5f a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea55f]        # b93c88 <__glewVertexArrayParameteriAPPLE>
  8a9729:	48 85 c0             	test   rax,rax
  8a972c:	74 06                	je     8a9734 <_glewInit_GL_APPLE_vertex_array_range()+0x6b>
  8a972e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9732:	74 07                	je     8a973b <_glewInit_GL_APPLE_vertex_array_range()+0x72>
  8a9734:	b8 01 00 00 00       	mov    eax,0x1
  8a9739:	eb 05                	jmp    8a9740 <_glewInit_GL_APPLE_vertex_array_range()+0x77>
  8a973b:	b8 00 00 00 00       	mov    eax,0x0
  8a9740:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayRangeAPPLE = (PFNGLVERTEXARRAYRANGEAPPLEPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayRangeAPPLE")) == NULL) || r;
  8a9743:	48 8d 05 90 86 15 00 	lea    rax,[rip+0x158690]        # a01dda <_IO_stdin_used+0x21dda>
  8a974a:	48 89 c7             	mov    rdi,rax
  8a974d:	e8 ae c0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9752:	48 89 05 37 a5 2e 00 	mov    QWORD PTR [rip+0x2ea537],rax        # b93c90 <__glewVertexArrayRangeAPPLE>
  8a9759:	48 8b 05 30 a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea530]        # b93c90 <__glewVertexArrayRangeAPPLE>
  8a9760:	48 85 c0             	test   rax,rax
  8a9763:	74 06                	je     8a976b <_glewInit_GL_APPLE_vertex_array_range()+0xa2>
  8a9765:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9769:	74 07                	je     8a9772 <_glewInit_GL_APPLE_vertex_array_range()+0xa9>
  8a976b:	b8 01 00 00 00       	mov    eax,0x1
  8a9770:	eb 05                	jmp    8a9777 <_glewInit_GL_APPLE_vertex_array_range()+0xae>
  8a9772:	b8 00 00 00 00       	mov    eax,0x0
  8a9777:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a977a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a977e:	c9                   	leave  
  8a977f:	c3                   	ret    

00000000008a9780 <_glewInit_GL_APPLE_vertex_program_evaluators()>:
;#endif /* GL_APPLE_vertex_array_range */
;
;#ifdef GL_APPLE_vertex_program_evaluators
;
;static GLboolean _glewInit_GL_APPLE_vertex_program_evaluators (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9780:	55                   	push   rbp
  8a9781:	48 89 e5             	mov    rbp,rsp
  8a9784:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9788:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDisableVertexAttribAPPLE = (PFNGLDISABLEVERTEXATTRIBAPPLEPROC)glewGetProcAddress((const GLubyte*)"glDisableVertexAttribAPPLE")) == NULL) || r;
  8a978c:	48 8d 05 5f 86 15 00 	lea    rax,[rip+0x15865f]        # a01df2 <_IO_stdin_used+0x21df2>
  8a9793:	48 89 c7             	mov    rdi,rax
  8a9796:	e8 65 c0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a979b:	48 89 05 f6 a4 2e 00 	mov    QWORD PTR [rip+0x2ea4f6],rax        # b93c98 <__glewDisableVertexAttribAPPLE>
  8a97a2:	48 8b 05 ef a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea4ef]        # b93c98 <__glewDisableVertexAttribAPPLE>
  8a97a9:	48 85 c0             	test   rax,rax
  8a97ac:	74 06                	je     8a97b4 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x34>
  8a97ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a97b2:	74 07                	je     8a97bb <_glewInit_GL_APPLE_vertex_program_evaluators()+0x3b>
  8a97b4:	b8 01 00 00 00       	mov    eax,0x1
  8a97b9:	eb 05                	jmp    8a97c0 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x40>
  8a97bb:	b8 00 00 00 00       	mov    eax,0x0
  8a97c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVertexAttribAPPLE = (PFNGLENABLEVERTEXATTRIBAPPLEPROC)glewGetProcAddress((const GLubyte*)"glEnableVertexAttribAPPLE")) == NULL) || r;
  8a97c3:	48 8d 05 43 86 15 00 	lea    rax,[rip+0x158643]        # a01e0d <_IO_stdin_used+0x21e0d>
  8a97ca:	48 89 c7             	mov    rdi,rax
  8a97cd:	e8 2e c0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a97d2:	48 89 05 c7 a4 2e 00 	mov    QWORD PTR [rip+0x2ea4c7],rax        # b93ca0 <__glewEnableVertexAttribAPPLE>
  8a97d9:	48 8b 05 c0 a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea4c0]        # b93ca0 <__glewEnableVertexAttribAPPLE>
  8a97e0:	48 85 c0             	test   rax,rax
  8a97e3:	74 06                	je     8a97eb <_glewInit_GL_APPLE_vertex_program_evaluators()+0x6b>
  8a97e5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a97e9:	74 07                	je     8a97f2 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x72>
  8a97eb:	b8 01 00 00 00       	mov    eax,0x1
  8a97f0:	eb 05                	jmp    8a97f7 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x77>
  8a97f2:	b8 00 00 00 00       	mov    eax,0x0
  8a97f7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsVertexAttribEnabledAPPLE = (PFNGLISVERTEXATTRIBENABLEDAPPLEPROC)glewGetProcAddress((const GLubyte*)"glIsVertexAttribEnabledAPPLE")) == NULL) || r;
  8a97fa:	48 8d 05 26 86 15 00 	lea    rax,[rip+0x158626]        # a01e27 <_IO_stdin_used+0x21e27>
  8a9801:	48 89 c7             	mov    rdi,rax
  8a9804:	e8 f7 bf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9809:	48 89 05 98 a4 2e 00 	mov    QWORD PTR [rip+0x2ea498],rax        # b93ca8 <__glewIsVertexAttribEnabledAPPLE>
  8a9810:	48 8b 05 91 a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea491]        # b93ca8 <__glewIsVertexAttribEnabledAPPLE>
  8a9817:	48 85 c0             	test   rax,rax
  8a981a:	74 06                	je     8a9822 <_glewInit_GL_APPLE_vertex_program_evaluators()+0xa2>
  8a981c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9820:	74 07                	je     8a9829 <_glewInit_GL_APPLE_vertex_program_evaluators()+0xa9>
  8a9822:	b8 01 00 00 00       	mov    eax,0x1
  8a9827:	eb 05                	jmp    8a982e <_glewInit_GL_APPLE_vertex_program_evaluators()+0xae>
  8a9829:	b8 00 00 00 00       	mov    eax,0x0
  8a982e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapVertexAttrib1dAPPLE = (PFNGLMAPVERTEXATTRIB1DAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMapVertexAttrib1dAPPLE")) == NULL) || r;
  8a9831:	48 8d 05 0c 86 15 00 	lea    rax,[rip+0x15860c]        # a01e44 <_IO_stdin_used+0x21e44>
  8a9838:	48 89 c7             	mov    rdi,rax
  8a983b:	e8 c0 bf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9840:	48 89 05 69 a4 2e 00 	mov    QWORD PTR [rip+0x2ea469],rax        # b93cb0 <__glewMapVertexAttrib1dAPPLE>
  8a9847:	48 8b 05 62 a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea462]        # b93cb0 <__glewMapVertexAttrib1dAPPLE>
  8a984e:	48 85 c0             	test   rax,rax
  8a9851:	74 06                	je     8a9859 <_glewInit_GL_APPLE_vertex_program_evaluators()+0xd9>
  8a9853:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9857:	74 07                	je     8a9860 <_glewInit_GL_APPLE_vertex_program_evaluators()+0xe0>
  8a9859:	b8 01 00 00 00       	mov    eax,0x1
  8a985e:	eb 05                	jmp    8a9865 <_glewInit_GL_APPLE_vertex_program_evaluators()+0xe5>
  8a9860:	b8 00 00 00 00       	mov    eax,0x0
  8a9865:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapVertexAttrib1fAPPLE = (PFNGLMAPVERTEXATTRIB1FAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMapVertexAttrib1fAPPLE")) == NULL) || r;
  8a9868:	48 8d 05 ee 85 15 00 	lea    rax,[rip+0x1585ee]        # a01e5d <_IO_stdin_used+0x21e5d>
  8a986f:	48 89 c7             	mov    rdi,rax
  8a9872:	e8 89 bf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9877:	48 89 05 3a a4 2e 00 	mov    QWORD PTR [rip+0x2ea43a],rax        # b93cb8 <__glewMapVertexAttrib1fAPPLE>
  8a987e:	48 8b 05 33 a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea433]        # b93cb8 <__glewMapVertexAttrib1fAPPLE>
  8a9885:	48 85 c0             	test   rax,rax
  8a9888:	74 06                	je     8a9890 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x110>
  8a988a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a988e:	74 07                	je     8a9897 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x117>
  8a9890:	b8 01 00 00 00       	mov    eax,0x1
  8a9895:	eb 05                	jmp    8a989c <_glewInit_GL_APPLE_vertex_program_evaluators()+0x11c>
  8a9897:	b8 00 00 00 00       	mov    eax,0x0
  8a989c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapVertexAttrib2dAPPLE = (PFNGLMAPVERTEXATTRIB2DAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMapVertexAttrib2dAPPLE")) == NULL) || r;
  8a989f:	48 8d 05 d0 85 15 00 	lea    rax,[rip+0x1585d0]        # a01e76 <_IO_stdin_used+0x21e76>
  8a98a6:	48 89 c7             	mov    rdi,rax
  8a98a9:	e8 52 bf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a98ae:	48 89 05 0b a4 2e 00 	mov    QWORD PTR [rip+0x2ea40b],rax        # b93cc0 <__glewMapVertexAttrib2dAPPLE>
  8a98b5:	48 8b 05 04 a4 2e 00 	mov    rax,QWORD PTR [rip+0x2ea404]        # b93cc0 <__glewMapVertexAttrib2dAPPLE>
  8a98bc:	48 85 c0             	test   rax,rax
  8a98bf:	74 06                	je     8a98c7 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x147>
  8a98c1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a98c5:	74 07                	je     8a98ce <_glewInit_GL_APPLE_vertex_program_evaluators()+0x14e>
  8a98c7:	b8 01 00 00 00       	mov    eax,0x1
  8a98cc:	eb 05                	jmp    8a98d3 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x153>
  8a98ce:	b8 00 00 00 00       	mov    eax,0x0
  8a98d3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapVertexAttrib2fAPPLE = (PFNGLMAPVERTEXATTRIB2FAPPLEPROC)glewGetProcAddress((const GLubyte*)"glMapVertexAttrib2fAPPLE")) == NULL) || r;
  8a98d6:	48 8d 05 b2 85 15 00 	lea    rax,[rip+0x1585b2]        # a01e8f <_IO_stdin_used+0x21e8f>
  8a98dd:	48 89 c7             	mov    rdi,rax
  8a98e0:	e8 1b bf b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a98e5:	48 89 05 dc a3 2e 00 	mov    QWORD PTR [rip+0x2ea3dc],rax        # b93cc8 <__glewMapVertexAttrib2fAPPLE>
  8a98ec:	48 8b 05 d5 a3 2e 00 	mov    rax,QWORD PTR [rip+0x2ea3d5]        # b93cc8 <__glewMapVertexAttrib2fAPPLE>
  8a98f3:	48 85 c0             	test   rax,rax
  8a98f6:	74 06                	je     8a98fe <_glewInit_GL_APPLE_vertex_program_evaluators()+0x17e>
  8a98f8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a98fc:	74 07                	je     8a9905 <_glewInit_GL_APPLE_vertex_program_evaluators()+0x185>
  8a98fe:	b8 01 00 00 00       	mov    eax,0x1
  8a9903:	eb 05                	jmp    8a990a <_glewInit_GL_APPLE_vertex_program_evaluators()+0x18a>
  8a9905:	b8 00 00 00 00       	mov    eax,0x0
  8a990a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a990d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9911:	c9                   	leave  
  8a9912:	c3                   	ret    

00000000008a9913 <_glewInit_GL_ARB_ES2_compatibility()>:
;#endif /* GL_APPLE_ycbcr_422 */
;
;#ifdef GL_ARB_ES2_compatibility
;
;static GLboolean _glewInit_GL_ARB_ES2_compatibility (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9913:	55                   	push   rbp
  8a9914:	48 89 e5             	mov    rbp,rsp
  8a9917:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a991b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearDepthf = (PFNGLCLEARDEPTHFPROC)glewGetProcAddress((const GLubyte*)"glClearDepthf")) == NULL) || r;
  8a991f:	48 8d 05 82 85 15 00 	lea    rax,[rip+0x158582]        # a01ea8 <_IO_stdin_used+0x21ea8>
  8a9926:	48 89 c7             	mov    rdi,rax
  8a9929:	e8 d2 be b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a992e:	48 89 05 9b a3 2e 00 	mov    QWORD PTR [rip+0x2ea39b],rax        # b93cd0 <__glewClearDepthf>
  8a9935:	48 8b 05 94 a3 2e 00 	mov    rax,QWORD PTR [rip+0x2ea394]        # b93cd0 <__glewClearDepthf>
  8a993c:	48 85 c0             	test   rax,rax
  8a993f:	74 06                	je     8a9947 <_glewInit_GL_ARB_ES2_compatibility()+0x34>
  8a9941:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9945:	74 07                	je     8a994e <_glewInit_GL_ARB_ES2_compatibility()+0x3b>
  8a9947:	b8 01 00 00 00       	mov    eax,0x1
  8a994c:	eb 05                	jmp    8a9953 <_glewInit_GL_ARB_ES2_compatibility()+0x40>
  8a994e:	b8 00 00 00 00       	mov    eax,0x0
  8a9953:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthRangef = (PFNGLDEPTHRANGEFPROC)glewGetProcAddress((const GLubyte*)"glDepthRangef")) == NULL) || r;
  8a9956:	48 8d 05 59 85 15 00 	lea    rax,[rip+0x158559]        # a01eb6 <_IO_stdin_used+0x21eb6>
  8a995d:	48 89 c7             	mov    rdi,rax
  8a9960:	e8 9b be b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9965:	48 89 05 6c a3 2e 00 	mov    QWORD PTR [rip+0x2ea36c],rax        # b93cd8 <__glewDepthRangef>
  8a996c:	48 8b 05 65 a3 2e 00 	mov    rax,QWORD PTR [rip+0x2ea365]        # b93cd8 <__glewDepthRangef>
  8a9973:	48 85 c0             	test   rax,rax
  8a9976:	74 06                	je     8a997e <_glewInit_GL_ARB_ES2_compatibility()+0x6b>
  8a9978:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a997c:	74 07                	je     8a9985 <_glewInit_GL_ARB_ES2_compatibility()+0x72>
  8a997e:	b8 01 00 00 00       	mov    eax,0x1
  8a9983:	eb 05                	jmp    8a998a <_glewInit_GL_ARB_ES2_compatibility()+0x77>
  8a9985:	b8 00 00 00 00       	mov    eax,0x0
  8a998a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetShaderPrecisionFormat = (PFNGLGETSHADERPRECISIONFORMATPROC)glewGetProcAddress((const GLubyte*)"glGetShaderPrecisionFormat")) == NULL) || r;
  8a998d:	48 8d 05 30 85 15 00 	lea    rax,[rip+0x158530]        # a01ec4 <_IO_stdin_used+0x21ec4>
  8a9994:	48 89 c7             	mov    rdi,rax
  8a9997:	e8 64 be b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a999c:	48 89 05 3d a3 2e 00 	mov    QWORD PTR [rip+0x2ea33d],rax        # b93ce0 <__glewGetShaderPrecisionFormat>
  8a99a3:	48 8b 05 36 a3 2e 00 	mov    rax,QWORD PTR [rip+0x2ea336]        # b93ce0 <__glewGetShaderPrecisionFormat>
  8a99aa:	48 85 c0             	test   rax,rax
  8a99ad:	74 06                	je     8a99b5 <_glewInit_GL_ARB_ES2_compatibility()+0xa2>
  8a99af:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a99b3:	74 07                	je     8a99bc <_glewInit_GL_ARB_ES2_compatibility()+0xa9>
  8a99b5:	b8 01 00 00 00       	mov    eax,0x1
  8a99ba:	eb 05                	jmp    8a99c1 <_glewInit_GL_ARB_ES2_compatibility()+0xae>
  8a99bc:	b8 00 00 00 00       	mov    eax,0x0
  8a99c1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReleaseShaderCompiler = (PFNGLRELEASESHADERCOMPILERPROC)glewGetProcAddress((const GLubyte*)"glReleaseShaderCompiler")) == NULL) || r;
  8a99c4:	48 8d 05 14 85 15 00 	lea    rax,[rip+0x158514]        # a01edf <_IO_stdin_used+0x21edf>
  8a99cb:	48 89 c7             	mov    rdi,rax
  8a99ce:	e8 2d be b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a99d3:	48 89 05 0e a3 2e 00 	mov    QWORD PTR [rip+0x2ea30e],rax        # b93ce8 <__glewReleaseShaderCompiler>
  8a99da:	48 8b 05 07 a3 2e 00 	mov    rax,QWORD PTR [rip+0x2ea307]        # b93ce8 <__glewReleaseShaderCompiler>
  8a99e1:	48 85 c0             	test   rax,rax
  8a99e4:	74 06                	je     8a99ec <_glewInit_GL_ARB_ES2_compatibility()+0xd9>
  8a99e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a99ea:	74 07                	je     8a99f3 <_glewInit_GL_ARB_ES2_compatibility()+0xe0>
  8a99ec:	b8 01 00 00 00       	mov    eax,0x1
  8a99f1:	eb 05                	jmp    8a99f8 <_glewInit_GL_ARB_ES2_compatibility()+0xe5>
  8a99f3:	b8 00 00 00 00       	mov    eax,0x0
  8a99f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderBinary = (PFNGLSHADERBINARYPROC)glewGetProcAddress((const GLubyte*)"glShaderBinary")) == NULL) || r;
  8a99fb:	48 8d 05 f5 84 15 00 	lea    rax,[rip+0x1584f5]        # a01ef7 <_IO_stdin_used+0x21ef7>
  8a9a02:	48 89 c7             	mov    rdi,rax
  8a9a05:	e8 f6 bd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9a0a:	48 89 05 df a2 2e 00 	mov    QWORD PTR [rip+0x2ea2df],rax        # b93cf0 <__glewShaderBinary>
  8a9a11:	48 8b 05 d8 a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea2d8]        # b93cf0 <__glewShaderBinary>
  8a9a18:	48 85 c0             	test   rax,rax
  8a9a1b:	74 06                	je     8a9a23 <_glewInit_GL_ARB_ES2_compatibility()+0x110>
  8a9a1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9a21:	74 07                	je     8a9a2a <_glewInit_GL_ARB_ES2_compatibility()+0x117>
  8a9a23:	b8 01 00 00 00       	mov    eax,0x1
  8a9a28:	eb 05                	jmp    8a9a2f <_glewInit_GL_ARB_ES2_compatibility()+0x11c>
  8a9a2a:	b8 00 00 00 00       	mov    eax,0x0
  8a9a2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9a32:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9a36:	c9                   	leave  
  8a9a37:	c3                   	ret    

00000000008a9a38 <_glewInit_GL_ARB_base_instance()>:
;#endif /* GL_ARB_arrays_of_arrays */
;
;#ifdef GL_ARB_base_instance
;
;static GLboolean _glewInit_GL_ARB_base_instance (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9a38:	55                   	push   rbp
  8a9a39:	48 89 e5             	mov    rbp,rsp
  8a9a3c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9a40:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysInstancedBaseInstance = (PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysInstancedBaseInstance")) == NULL) || r;
  8a9a44:	48 8d 05 bd 84 15 00 	lea    rax,[rip+0x1584bd]        # a01f08 <_IO_stdin_used+0x21f08>
  8a9a4b:	48 89 c7             	mov    rdi,rax
  8a9a4e:	e8 ad bd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9a53:	48 89 05 9e a2 2e 00 	mov    QWORD PTR [rip+0x2ea29e],rax        # b93cf8 <__glewDrawArraysInstancedBaseInstance>
  8a9a5a:	48 8b 05 97 a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea297]        # b93cf8 <__glewDrawArraysInstancedBaseInstance>
  8a9a61:	48 85 c0             	test   rax,rax
  8a9a64:	74 06                	je     8a9a6c <_glewInit_GL_ARB_base_instance()+0x34>
  8a9a66:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9a6a:	74 07                	je     8a9a73 <_glewInit_GL_ARB_base_instance()+0x3b>
  8a9a6c:	b8 01 00 00 00       	mov    eax,0x1
  8a9a71:	eb 05                	jmp    8a9a78 <_glewInit_GL_ARB_base_instance()+0x40>
  8a9a73:	b8 00 00 00 00       	mov    eax,0x0
  8a9a78:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedBaseInstance = (PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedBaseInstance")) == NULL) || r;
  8a9a7b:	48 8d 05 ae 84 15 00 	lea    rax,[rip+0x1584ae]        # a01f30 <_IO_stdin_used+0x21f30>
  8a9a82:	48 89 c7             	mov    rdi,rax
  8a9a85:	e8 76 bd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9a8a:	48 89 05 6f a2 2e 00 	mov    QWORD PTR [rip+0x2ea26f],rax        # b93d00 <__glewDrawElementsInstancedBaseInstance>
  8a9a91:	48 8b 05 68 a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea268]        # b93d00 <__glewDrawElementsInstancedBaseInstance>
  8a9a98:	48 85 c0             	test   rax,rax
  8a9a9b:	74 06                	je     8a9aa3 <_glewInit_GL_ARB_base_instance()+0x6b>
  8a9a9d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9aa1:	74 07                	je     8a9aaa <_glewInit_GL_ARB_base_instance()+0x72>
  8a9aa3:	b8 01 00 00 00       	mov    eax,0x1
  8a9aa8:	eb 05                	jmp    8a9aaf <_glewInit_GL_ARB_base_instance()+0x77>
  8a9aaa:	b8 00 00 00 00       	mov    eax,0x0
  8a9aaf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedBaseVertexBaseInstance = (PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedBaseVertexBaseInstance")) == NULL) || r;
  8a9ab2:	48 8d 05 9f 84 15 00 	lea    rax,[rip+0x15849f]        # a01f58 <_IO_stdin_used+0x21f58>
  8a9ab9:	48 89 c7             	mov    rdi,rax
  8a9abc:	e8 3f bd b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9ac1:	48 89 05 40 a2 2e 00 	mov    QWORD PTR [rip+0x2ea240],rax        # b93d08 <__glewDrawElementsInstancedBaseVertexBaseInstance>
  8a9ac8:	48 8b 05 39 a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea239]        # b93d08 <__glewDrawElementsInstancedBaseVertexBaseInstance>
  8a9acf:	48 85 c0             	test   rax,rax
  8a9ad2:	74 06                	je     8a9ada <_glewInit_GL_ARB_base_instance()+0xa2>
  8a9ad4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9ad8:	74 07                	je     8a9ae1 <_glewInit_GL_ARB_base_instance()+0xa9>
  8a9ada:	b8 01 00 00 00       	mov    eax,0x1
  8a9adf:	eb 05                	jmp    8a9ae6 <_glewInit_GL_ARB_base_instance()+0xae>
  8a9ae1:	b8 00 00 00 00       	mov    eax,0x0
  8a9ae6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9ae9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9aed:	c9                   	leave  
  8a9aee:	c3                   	ret    

00000000008a9aef <_glewInit_GL_ARB_bindless_texture()>:
;#endif /* GL_ARB_base_instance */
;
;#ifdef GL_ARB_bindless_texture
;
;static GLboolean _glewInit_GL_ARB_bindless_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9aef:	55                   	push   rbp
  8a9af0:	48 89 e5             	mov    rbp,rsp
  8a9af3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9af7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetImageHandleARB = (PFNGLGETIMAGEHANDLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetImageHandleARB")) == NULL) || r;
  8a9afb:	48 8d 05 84 84 15 00 	lea    rax,[rip+0x158484]        # a01f86 <_IO_stdin_used+0x21f86>
  8a9b02:	48 89 c7             	mov    rdi,rax
  8a9b05:	e8 f6 bc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9b0a:	48 89 05 ff a1 2e 00 	mov    QWORD PTR [rip+0x2ea1ff],rax        # b93d10 <__glewGetImageHandleARB>
  8a9b11:	48 8b 05 f8 a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea1f8]        # b93d10 <__glewGetImageHandleARB>
  8a9b18:	48 85 c0             	test   rax,rax
  8a9b1b:	74 06                	je     8a9b23 <_glewInit_GL_ARB_bindless_texture()+0x34>
  8a9b1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9b21:	74 07                	je     8a9b2a <_glewInit_GL_ARB_bindless_texture()+0x3b>
  8a9b23:	b8 01 00 00 00       	mov    eax,0x1
  8a9b28:	eb 05                	jmp    8a9b2f <_glewInit_GL_ARB_bindless_texture()+0x40>
  8a9b2a:	b8 00 00 00 00       	mov    eax,0x0
  8a9b2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureHandleARB = (PFNGLGETTEXTUREHANDLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetTextureHandleARB")) == NULL) || r;
  8a9b32:	48 8d 05 61 84 15 00 	lea    rax,[rip+0x158461]        # a01f9a <_IO_stdin_used+0x21f9a>
  8a9b39:	48 89 c7             	mov    rdi,rax
  8a9b3c:	e8 bf bc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9b41:	48 89 05 d0 a1 2e 00 	mov    QWORD PTR [rip+0x2ea1d0],rax        # b93d18 <__glewGetTextureHandleARB>
  8a9b48:	48 8b 05 c9 a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea1c9]        # b93d18 <__glewGetTextureHandleARB>
  8a9b4f:	48 85 c0             	test   rax,rax
  8a9b52:	74 06                	je     8a9b5a <_glewInit_GL_ARB_bindless_texture()+0x6b>
  8a9b54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9b58:	74 07                	je     8a9b61 <_glewInit_GL_ARB_bindless_texture()+0x72>
  8a9b5a:	b8 01 00 00 00       	mov    eax,0x1
  8a9b5f:	eb 05                	jmp    8a9b66 <_glewInit_GL_ARB_bindless_texture()+0x77>
  8a9b61:	b8 00 00 00 00       	mov    eax,0x0
  8a9b66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureSamplerHandleARB = (PFNGLGETTEXTURESAMPLERHANDLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetTextureSamplerHandleARB")) == NULL) || r;
  8a9b69:	48 8d 05 40 84 15 00 	lea    rax,[rip+0x158440]        # a01fb0 <_IO_stdin_used+0x21fb0>
  8a9b70:	48 89 c7             	mov    rdi,rax
  8a9b73:	e8 88 bc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9b78:	48 89 05 a1 a1 2e 00 	mov    QWORD PTR [rip+0x2ea1a1],rax        # b93d20 <__glewGetTextureSamplerHandleARB>
  8a9b7f:	48 8b 05 9a a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea19a]        # b93d20 <__glewGetTextureSamplerHandleARB>
  8a9b86:	48 85 c0             	test   rax,rax
  8a9b89:	74 06                	je     8a9b91 <_glewInit_GL_ARB_bindless_texture()+0xa2>
  8a9b8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9b8f:	74 07                	je     8a9b98 <_glewInit_GL_ARB_bindless_texture()+0xa9>
  8a9b91:	b8 01 00 00 00       	mov    eax,0x1
  8a9b96:	eb 05                	jmp    8a9b9d <_glewInit_GL_ARB_bindless_texture()+0xae>
  8a9b98:	b8 00 00 00 00       	mov    eax,0x0
  8a9b9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribLui64vARB = (PFNGLGETVERTEXATTRIBLUI64VARBPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribLui64vARB")) == NULL) || r;
  8a9ba0:	48 8d 05 26 84 15 00 	lea    rax,[rip+0x158426]        # a01fcd <_IO_stdin_used+0x21fcd>
  8a9ba7:	48 89 c7             	mov    rdi,rax
  8a9baa:	e8 51 bc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9baf:	48 89 05 72 a1 2e 00 	mov    QWORD PTR [rip+0x2ea172],rax        # b93d28 <__glewGetVertexAttribLui64vARB>
  8a9bb6:	48 8b 05 6b a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea16b]        # b93d28 <__glewGetVertexAttribLui64vARB>
  8a9bbd:	48 85 c0             	test   rax,rax
  8a9bc0:	74 06                	je     8a9bc8 <_glewInit_GL_ARB_bindless_texture()+0xd9>
  8a9bc2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9bc6:	74 07                	je     8a9bcf <_glewInit_GL_ARB_bindless_texture()+0xe0>
  8a9bc8:	b8 01 00 00 00       	mov    eax,0x1
  8a9bcd:	eb 05                	jmp    8a9bd4 <_glewInit_GL_ARB_bindless_texture()+0xe5>
  8a9bcf:	b8 00 00 00 00       	mov    eax,0x0
  8a9bd4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsImageHandleResidentARB = (PFNGLISIMAGEHANDLERESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glIsImageHandleResidentARB")) == NULL) || r;
  8a9bd7:	48 8d 05 0a 84 15 00 	lea    rax,[rip+0x15840a]        # a01fe8 <_IO_stdin_used+0x21fe8>
  8a9bde:	48 89 c7             	mov    rdi,rax
  8a9be1:	e8 1a bc b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9be6:	48 89 05 43 a1 2e 00 	mov    QWORD PTR [rip+0x2ea143],rax        # b93d30 <__glewIsImageHandleResidentARB>
  8a9bed:	48 8b 05 3c a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea13c]        # b93d30 <__glewIsImageHandleResidentARB>
  8a9bf4:	48 85 c0             	test   rax,rax
  8a9bf7:	74 06                	je     8a9bff <_glewInit_GL_ARB_bindless_texture()+0x110>
  8a9bf9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9bfd:	74 07                	je     8a9c06 <_glewInit_GL_ARB_bindless_texture()+0x117>
  8a9bff:	b8 01 00 00 00       	mov    eax,0x1
  8a9c04:	eb 05                	jmp    8a9c0b <_glewInit_GL_ARB_bindless_texture()+0x11c>
  8a9c06:	b8 00 00 00 00       	mov    eax,0x0
  8a9c0b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsTextureHandleResidentARB = (PFNGLISTEXTUREHANDLERESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glIsTextureHandleResidentARB")) == NULL) || r;
  8a9c0e:	48 8d 05 ee 83 15 00 	lea    rax,[rip+0x1583ee]        # a02003 <_IO_stdin_used+0x22003>
  8a9c15:	48 89 c7             	mov    rdi,rax
  8a9c18:	e8 e3 bb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9c1d:	48 89 05 14 a1 2e 00 	mov    QWORD PTR [rip+0x2ea114],rax        # b93d38 <__glewIsTextureHandleResidentARB>
  8a9c24:	48 8b 05 0d a1 2e 00 	mov    rax,QWORD PTR [rip+0x2ea10d]        # b93d38 <__glewIsTextureHandleResidentARB>
  8a9c2b:	48 85 c0             	test   rax,rax
  8a9c2e:	74 06                	je     8a9c36 <_glewInit_GL_ARB_bindless_texture()+0x147>
  8a9c30:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9c34:	74 07                	je     8a9c3d <_glewInit_GL_ARB_bindless_texture()+0x14e>
  8a9c36:	b8 01 00 00 00       	mov    eax,0x1
  8a9c3b:	eb 05                	jmp    8a9c42 <_glewInit_GL_ARB_bindless_texture()+0x153>
  8a9c3d:	b8 00 00 00 00       	mov    eax,0x0
  8a9c42:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeImageHandleNonResidentARB = (PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glMakeImageHandleNonResidentARB")) == NULL) || r;
  8a9c45:	48 8d 05 d4 83 15 00 	lea    rax,[rip+0x1583d4]        # a02020 <_IO_stdin_used+0x22020>
  8a9c4c:	48 89 c7             	mov    rdi,rax
  8a9c4f:	e8 ac bb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9c54:	48 89 05 e5 a0 2e 00 	mov    QWORD PTR [rip+0x2ea0e5],rax        # b93d40 <__glewMakeImageHandleNonResidentARB>
  8a9c5b:	48 8b 05 de a0 2e 00 	mov    rax,QWORD PTR [rip+0x2ea0de]        # b93d40 <__glewMakeImageHandleNonResidentARB>
  8a9c62:	48 85 c0             	test   rax,rax
  8a9c65:	74 06                	je     8a9c6d <_glewInit_GL_ARB_bindless_texture()+0x17e>
  8a9c67:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9c6b:	74 07                	je     8a9c74 <_glewInit_GL_ARB_bindless_texture()+0x185>
  8a9c6d:	b8 01 00 00 00       	mov    eax,0x1
  8a9c72:	eb 05                	jmp    8a9c79 <_glewInit_GL_ARB_bindless_texture()+0x18a>
  8a9c74:	b8 00 00 00 00       	mov    eax,0x0
  8a9c79:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeImageHandleResidentARB = (PFNGLMAKEIMAGEHANDLERESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glMakeImageHandleResidentARB")) == NULL) || r;
  8a9c7c:	48 8d 05 bd 83 15 00 	lea    rax,[rip+0x1583bd]        # a02040 <_IO_stdin_used+0x22040>
  8a9c83:	48 89 c7             	mov    rdi,rax
  8a9c86:	e8 75 bb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9c8b:	48 89 05 b6 a0 2e 00 	mov    QWORD PTR [rip+0x2ea0b6],rax        # b93d48 <__glewMakeImageHandleResidentARB>
  8a9c92:	48 8b 05 af a0 2e 00 	mov    rax,QWORD PTR [rip+0x2ea0af]        # b93d48 <__glewMakeImageHandleResidentARB>
  8a9c99:	48 85 c0             	test   rax,rax
  8a9c9c:	74 06                	je     8a9ca4 <_glewInit_GL_ARB_bindless_texture()+0x1b5>
  8a9c9e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9ca2:	74 07                	je     8a9cab <_glewInit_GL_ARB_bindless_texture()+0x1bc>
  8a9ca4:	b8 01 00 00 00       	mov    eax,0x1
  8a9ca9:	eb 05                	jmp    8a9cb0 <_glewInit_GL_ARB_bindless_texture()+0x1c1>
  8a9cab:	b8 00 00 00 00       	mov    eax,0x0
  8a9cb0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeTextureHandleNonResidentARB = (PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glMakeTextureHandleNonResidentARB")) == NULL) || r;
  8a9cb3:	48 8d 05 a6 83 15 00 	lea    rax,[rip+0x1583a6]        # a02060 <_IO_stdin_used+0x22060>
  8a9cba:	48 89 c7             	mov    rdi,rax
  8a9cbd:	e8 3e bb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9cc2:	48 89 05 87 a0 2e 00 	mov    QWORD PTR [rip+0x2ea087],rax        # b93d50 <__glewMakeTextureHandleNonResidentARB>
  8a9cc9:	48 8b 05 80 a0 2e 00 	mov    rax,QWORD PTR [rip+0x2ea080]        # b93d50 <__glewMakeTextureHandleNonResidentARB>
  8a9cd0:	48 85 c0             	test   rax,rax
  8a9cd3:	74 06                	je     8a9cdb <_glewInit_GL_ARB_bindless_texture()+0x1ec>
  8a9cd5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9cd9:	74 07                	je     8a9ce2 <_glewInit_GL_ARB_bindless_texture()+0x1f3>
  8a9cdb:	b8 01 00 00 00       	mov    eax,0x1
  8a9ce0:	eb 05                	jmp    8a9ce7 <_glewInit_GL_ARB_bindless_texture()+0x1f8>
  8a9ce2:	b8 00 00 00 00       	mov    eax,0x0
  8a9ce7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeTextureHandleResidentARB = (PFNGLMAKETEXTUREHANDLERESIDENTARBPROC)glewGetProcAddress((const GLubyte*)"glMakeTextureHandleResidentARB")) == NULL) || r;
  8a9cea:	48 8d 05 97 83 15 00 	lea    rax,[rip+0x158397]        # a02088 <_IO_stdin_used+0x22088>
  8a9cf1:	48 89 c7             	mov    rdi,rax
  8a9cf4:	e8 07 bb b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9cf9:	48 89 05 58 a0 2e 00 	mov    QWORD PTR [rip+0x2ea058],rax        # b93d58 <__glewMakeTextureHandleResidentARB>
  8a9d00:	48 8b 05 51 a0 2e 00 	mov    rax,QWORD PTR [rip+0x2ea051]        # b93d58 <__glewMakeTextureHandleResidentARB>
  8a9d07:	48 85 c0             	test   rax,rax
  8a9d0a:	74 06                	je     8a9d12 <_glewInit_GL_ARB_bindless_texture()+0x223>
  8a9d0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9d10:	74 07                	je     8a9d19 <_glewInit_GL_ARB_bindless_texture()+0x22a>
  8a9d12:	b8 01 00 00 00       	mov    eax,0x1
  8a9d17:	eb 05                	jmp    8a9d1e <_glewInit_GL_ARB_bindless_texture()+0x22f>
  8a9d19:	b8 00 00 00 00       	mov    eax,0x0
  8a9d1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformHandleui64ARB = (PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformHandleui64ARB")) == NULL) || r;
  8a9d21:	48 8d 05 7f 83 15 00 	lea    rax,[rip+0x15837f]        # a020a7 <_IO_stdin_used+0x220a7>
  8a9d28:	48 89 c7             	mov    rdi,rax
  8a9d2b:	e8 d0 ba b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9d30:	48 89 05 29 a0 2e 00 	mov    QWORD PTR [rip+0x2ea029],rax        # b93d60 <__glewProgramUniformHandleui64ARB>
  8a9d37:	48 8b 05 22 a0 2e 00 	mov    rax,QWORD PTR [rip+0x2ea022]        # b93d60 <__glewProgramUniformHandleui64ARB>
  8a9d3e:	48 85 c0             	test   rax,rax
  8a9d41:	74 06                	je     8a9d49 <_glewInit_GL_ARB_bindless_texture()+0x25a>
  8a9d43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9d47:	74 07                	je     8a9d50 <_glewInit_GL_ARB_bindless_texture()+0x261>
  8a9d49:	b8 01 00 00 00       	mov    eax,0x1
  8a9d4e:	eb 05                	jmp    8a9d55 <_glewInit_GL_ARB_bindless_texture()+0x266>
  8a9d50:	b8 00 00 00 00       	mov    eax,0x0
  8a9d55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformHandleui64vARB = (PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformHandleui64vARB")) == NULL) || r;
  8a9d58:	48 8d 05 69 83 15 00 	lea    rax,[rip+0x158369]        # a020c8 <_IO_stdin_used+0x220c8>
  8a9d5f:	48 89 c7             	mov    rdi,rax
  8a9d62:	e8 99 ba b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9d67:	48 89 05 fa 9f 2e 00 	mov    QWORD PTR [rip+0x2e9ffa],rax        # b93d68 <__glewProgramUniformHandleui64vARB>
  8a9d6e:	48 8b 05 f3 9f 2e 00 	mov    rax,QWORD PTR [rip+0x2e9ff3]        # b93d68 <__glewProgramUniformHandleui64vARB>
  8a9d75:	48 85 c0             	test   rax,rax
  8a9d78:	74 06                	je     8a9d80 <_glewInit_GL_ARB_bindless_texture()+0x291>
  8a9d7a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9d7e:	74 07                	je     8a9d87 <_glewInit_GL_ARB_bindless_texture()+0x298>
  8a9d80:	b8 01 00 00 00       	mov    eax,0x1
  8a9d85:	eb 05                	jmp    8a9d8c <_glewInit_GL_ARB_bindless_texture()+0x29d>
  8a9d87:	b8 00 00 00 00       	mov    eax,0x0
  8a9d8c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformHandleui64ARB = (PFNGLUNIFORMHANDLEUI64ARBPROC)glewGetProcAddress((const GLubyte*)"glUniformHandleui64ARB")) == NULL) || r;
  8a9d8f:	48 8d 05 51 83 15 00 	lea    rax,[rip+0x158351]        # a020e7 <_IO_stdin_used+0x220e7>
  8a9d96:	48 89 c7             	mov    rdi,rax
  8a9d99:	e8 62 ba b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9d9e:	48 89 05 cb 9f 2e 00 	mov    QWORD PTR [rip+0x2e9fcb],rax        # b93d70 <__glewUniformHandleui64ARB>
  8a9da5:	48 8b 05 c4 9f 2e 00 	mov    rax,QWORD PTR [rip+0x2e9fc4]        # b93d70 <__glewUniformHandleui64ARB>
  8a9dac:	48 85 c0             	test   rax,rax
  8a9daf:	74 06                	je     8a9db7 <_glewInit_GL_ARB_bindless_texture()+0x2c8>
  8a9db1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9db5:	74 07                	je     8a9dbe <_glewInit_GL_ARB_bindless_texture()+0x2cf>
  8a9db7:	b8 01 00 00 00       	mov    eax,0x1
  8a9dbc:	eb 05                	jmp    8a9dc3 <_glewInit_GL_ARB_bindless_texture()+0x2d4>
  8a9dbe:	b8 00 00 00 00       	mov    eax,0x0
  8a9dc3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformHandleui64vARB = (PFNGLUNIFORMHANDLEUI64VARBPROC)glewGetProcAddress((const GLubyte*)"glUniformHandleui64vARB")) == NULL) || r;
  8a9dc6:	48 8d 05 31 83 15 00 	lea    rax,[rip+0x158331]        # a020fe <_IO_stdin_used+0x220fe>
  8a9dcd:	48 89 c7             	mov    rdi,rax
  8a9dd0:	e8 2b ba b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9dd5:	48 89 05 9c 9f 2e 00 	mov    QWORD PTR [rip+0x2e9f9c],rax        # b93d78 <__glewUniformHandleui64vARB>
  8a9ddc:	48 8b 05 95 9f 2e 00 	mov    rax,QWORD PTR [rip+0x2e9f95]        # b93d78 <__glewUniformHandleui64vARB>
  8a9de3:	48 85 c0             	test   rax,rax
  8a9de6:	74 06                	je     8a9dee <_glewInit_GL_ARB_bindless_texture()+0x2ff>
  8a9de8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9dec:	74 07                	je     8a9df5 <_glewInit_GL_ARB_bindless_texture()+0x306>
  8a9dee:	b8 01 00 00 00       	mov    eax,0x1
  8a9df3:	eb 05                	jmp    8a9dfa <_glewInit_GL_ARB_bindless_texture()+0x30b>
  8a9df5:	b8 00 00 00 00       	mov    eax,0x0
  8a9dfa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1ui64ARB = (PFNGLVERTEXATTRIBL1UI64ARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1ui64ARB")) == NULL) || r;
  8a9dfd:	48 8d 05 12 83 15 00 	lea    rax,[rip+0x158312]        # a02116 <_IO_stdin_used+0x22116>
  8a9e04:	48 89 c7             	mov    rdi,rax
  8a9e07:	e8 f4 b9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9e0c:	48 89 05 6d 9f 2e 00 	mov    QWORD PTR [rip+0x2e9f6d],rax        # b93d80 <__glewVertexAttribL1ui64ARB>
  8a9e13:	48 8b 05 66 9f 2e 00 	mov    rax,QWORD PTR [rip+0x2e9f66]        # b93d80 <__glewVertexAttribL1ui64ARB>
  8a9e1a:	48 85 c0             	test   rax,rax
  8a9e1d:	74 06                	je     8a9e25 <_glewInit_GL_ARB_bindless_texture()+0x336>
  8a9e1f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9e23:	74 07                	je     8a9e2c <_glewInit_GL_ARB_bindless_texture()+0x33d>
  8a9e25:	b8 01 00 00 00       	mov    eax,0x1
  8a9e2a:	eb 05                	jmp    8a9e31 <_glewInit_GL_ARB_bindless_texture()+0x342>
  8a9e2c:	b8 00 00 00 00       	mov    eax,0x0
  8a9e31:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1ui64vARB = (PFNGLVERTEXATTRIBL1UI64VARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1ui64vARB")) == NULL) || r;
  8a9e34:	48 8d 05 f3 82 15 00 	lea    rax,[rip+0x1582f3]        # a0212e <_IO_stdin_used+0x2212e>
  8a9e3b:	48 89 c7             	mov    rdi,rax
  8a9e3e:	e8 bd b9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9e43:	48 89 05 3e 9f 2e 00 	mov    QWORD PTR [rip+0x2e9f3e],rax        # b93d88 <__glewVertexAttribL1ui64vARB>
  8a9e4a:	48 8b 05 37 9f 2e 00 	mov    rax,QWORD PTR [rip+0x2e9f37]        # b93d88 <__glewVertexAttribL1ui64vARB>
  8a9e51:	48 85 c0             	test   rax,rax
  8a9e54:	74 06                	je     8a9e5c <_glewInit_GL_ARB_bindless_texture()+0x36d>
  8a9e56:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9e5a:	74 07                	je     8a9e63 <_glewInit_GL_ARB_bindless_texture()+0x374>
  8a9e5c:	b8 01 00 00 00       	mov    eax,0x1
  8a9e61:	eb 05                	jmp    8a9e68 <_glewInit_GL_ARB_bindless_texture()+0x379>
  8a9e63:	b8 00 00 00 00       	mov    eax,0x0
  8a9e68:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9e6b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9e6f:	c9                   	leave  
  8a9e70:	c3                   	ret    

00000000008a9e71 <_glewInit_GL_ARB_blend_func_extended()>:
;#endif /* GL_ARB_bindless_texture */
;
;#ifdef GL_ARB_blend_func_extended
;
;static GLboolean _glewInit_GL_ARB_blend_func_extended (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9e71:	55                   	push   rbp
  8a9e72:	48 89 e5             	mov    rbp,rsp
  8a9e75:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9e79:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindFragDataLocationIndexed = (PFNGLBINDFRAGDATALOCATIONINDEXEDPROC)glewGetProcAddress((const GLubyte*)"glBindFragDataLocationIndexed")) == NULL) || r;
  8a9e7d:	48 8d 05 c3 82 15 00 	lea    rax,[rip+0x1582c3]        # a02147 <_IO_stdin_used+0x22147>
  8a9e84:	48 89 c7             	mov    rdi,rax
  8a9e87:	e8 74 b9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9e8c:	48 89 05 fd 9e 2e 00 	mov    QWORD PTR [rip+0x2e9efd],rax        # b93d90 <__glewBindFragDataLocationIndexed>
  8a9e93:	48 8b 05 f6 9e 2e 00 	mov    rax,QWORD PTR [rip+0x2e9ef6]        # b93d90 <__glewBindFragDataLocationIndexed>
  8a9e9a:	48 85 c0             	test   rax,rax
  8a9e9d:	74 06                	je     8a9ea5 <_glewInit_GL_ARB_blend_func_extended()+0x34>
  8a9e9f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9ea3:	74 07                	je     8a9eac <_glewInit_GL_ARB_blend_func_extended()+0x3b>
  8a9ea5:	b8 01 00 00 00       	mov    eax,0x1
  8a9eaa:	eb 05                	jmp    8a9eb1 <_glewInit_GL_ARB_blend_func_extended()+0x40>
  8a9eac:	b8 00 00 00 00       	mov    eax,0x0
  8a9eb1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragDataIndex = (PFNGLGETFRAGDATAINDEXPROC)glewGetProcAddress((const GLubyte*)"glGetFragDataIndex")) == NULL) || r;
  8a9eb4:	48 8d 05 aa 82 15 00 	lea    rax,[rip+0x1582aa]        # a02165 <_IO_stdin_used+0x22165>
  8a9ebb:	48 89 c7             	mov    rdi,rax
  8a9ebe:	e8 3d b9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9ec3:	48 89 05 ce 9e 2e 00 	mov    QWORD PTR [rip+0x2e9ece],rax        # b93d98 <__glewGetFragDataIndex>
  8a9eca:	48 8b 05 c7 9e 2e 00 	mov    rax,QWORD PTR [rip+0x2e9ec7]        # b93d98 <__glewGetFragDataIndex>
  8a9ed1:	48 85 c0             	test   rax,rax
  8a9ed4:	74 06                	je     8a9edc <_glewInit_GL_ARB_blend_func_extended()+0x6b>
  8a9ed6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9eda:	74 07                	je     8a9ee3 <_glewInit_GL_ARB_blend_func_extended()+0x72>
  8a9edc:	b8 01 00 00 00       	mov    eax,0x1
  8a9ee1:	eb 05                	jmp    8a9ee8 <_glewInit_GL_ARB_blend_func_extended()+0x77>
  8a9ee3:	b8 00 00 00 00       	mov    eax,0x0
  8a9ee8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9eeb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9eef:	c9                   	leave  
  8a9ef0:	c3                   	ret    

00000000008a9ef1 <_glewInit_GL_ARB_buffer_storage()>:
;#endif /* GL_ARB_blend_func_extended */
;
;#ifdef GL_ARB_buffer_storage
;
;static GLboolean _glewInit_GL_ARB_buffer_storage (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9ef1:	55                   	push   rbp
  8a9ef2:	48 89 e5             	mov    rbp,rsp
  8a9ef5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9ef9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBufferStorage = (PFNGLBUFFERSTORAGEPROC)glewGetProcAddress((const GLubyte*)"glBufferStorage")) == NULL) || r;
  8a9efd:	48 8d 05 74 82 15 00 	lea    rax,[rip+0x158274]        # a02178 <_IO_stdin_used+0x22178>
  8a9f04:	48 89 c7             	mov    rdi,rax
  8a9f07:	e8 f4 b8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9f0c:	48 89 05 8d 9e 2e 00 	mov    QWORD PTR [rip+0x2e9e8d],rax        # b93da0 <__glewBufferStorage>
  8a9f13:	48 8b 05 86 9e 2e 00 	mov    rax,QWORD PTR [rip+0x2e9e86]        # b93da0 <__glewBufferStorage>
  8a9f1a:	48 85 c0             	test   rax,rax
  8a9f1d:	74 06                	je     8a9f25 <_glewInit_GL_ARB_buffer_storage()+0x34>
  8a9f1f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9f23:	74 07                	je     8a9f2c <_glewInit_GL_ARB_buffer_storage()+0x3b>
  8a9f25:	b8 01 00 00 00       	mov    eax,0x1
  8a9f2a:	eb 05                	jmp    8a9f31 <_glewInit_GL_ARB_buffer_storage()+0x40>
  8a9f2c:	b8 00 00 00 00       	mov    eax,0x0
  8a9f31:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedBufferStorageEXT = (PFNGLNAMEDBUFFERSTORAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedBufferStorageEXT")) == NULL) || r;
  8a9f34:	48 8d 05 4d 82 15 00 	lea    rax,[rip+0x15824d]        # a02188 <_IO_stdin_used+0x22188>
  8a9f3b:	48 89 c7             	mov    rdi,rax
  8a9f3e:	e8 bd b8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9f43:	48 89 05 5e 9e 2e 00 	mov    QWORD PTR [rip+0x2e9e5e],rax        # b93da8 <__glewNamedBufferStorageEXT>
  8a9f4a:	48 8b 05 57 9e 2e 00 	mov    rax,QWORD PTR [rip+0x2e9e57]        # b93da8 <__glewNamedBufferStorageEXT>
  8a9f51:	48 85 c0             	test   rax,rax
  8a9f54:	74 06                	je     8a9f5c <_glewInit_GL_ARB_buffer_storage()+0x6b>
  8a9f56:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9f5a:	74 07                	je     8a9f63 <_glewInit_GL_ARB_buffer_storage()+0x72>
  8a9f5c:	b8 01 00 00 00       	mov    eax,0x1
  8a9f61:	eb 05                	jmp    8a9f68 <_glewInit_GL_ARB_buffer_storage()+0x77>
  8a9f63:	b8 00 00 00 00       	mov    eax,0x0
  8a9f68:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9f6b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9f6f:	c9                   	leave  
  8a9f70:	c3                   	ret    

00000000008a9f71 <_glewInit_GL_ARB_cl_event()>:
;#endif /* GL_ARB_buffer_storage */
;
;#ifdef GL_ARB_cl_event
;
;static GLboolean _glewInit_GL_ARB_cl_event (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9f71:	55                   	push   rbp
  8a9f72:	48 89 e5             	mov    rbp,rsp
  8a9f75:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9f79:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCreateSyncFromCLeventARB = (PFNGLCREATESYNCFROMCLEVENTARBPROC)glewGetProcAddress((const GLubyte*)"glCreateSyncFromCLeventARB")) == NULL) || r;
  8a9f7d:	48 8d 05 1c 82 15 00 	lea    rax,[rip+0x15821c]        # a021a0 <_IO_stdin_used+0x221a0>
  8a9f84:	48 89 c7             	mov    rdi,rax
  8a9f87:	e8 74 b8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9f8c:	48 89 05 1d 9e 2e 00 	mov    QWORD PTR [rip+0x2e9e1d],rax        # b93db0 <__glewCreateSyncFromCLeventARB>
  8a9f93:	48 8b 05 16 9e 2e 00 	mov    rax,QWORD PTR [rip+0x2e9e16]        # b93db0 <__glewCreateSyncFromCLeventARB>
  8a9f9a:	48 85 c0             	test   rax,rax
  8a9f9d:	74 06                	je     8a9fa5 <_glewInit_GL_ARB_cl_event()+0x34>
  8a9f9f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9fa3:	74 07                	je     8a9fac <_glewInit_GL_ARB_cl_event()+0x3b>
  8a9fa5:	b8 01 00 00 00       	mov    eax,0x1
  8a9faa:	eb 05                	jmp    8a9fb1 <_glewInit_GL_ARB_cl_event()+0x40>
  8a9fac:	b8 00 00 00 00       	mov    eax,0x0
  8a9fb1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a9fb4:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a9fb8:	c9                   	leave  
  8a9fb9:	c3                   	ret    

00000000008a9fba <_glewInit_GL_ARB_clear_buffer_object()>:
;#endif /* GL_ARB_cl_event */
;
;#ifdef GL_ARB_clear_buffer_object
;
;static GLboolean _glewInit_GL_ARB_clear_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a9fba:	55                   	push   rbp
  8a9fbb:	48 89 e5             	mov    rbp,rsp
  8a9fbe:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a9fc2:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearBufferData = (PFNGLCLEARBUFFERDATAPROC)glewGetProcAddress((const GLubyte*)"glClearBufferData")) == NULL) || r;
  8a9fc6:	48 8d 05 ee 81 15 00 	lea    rax,[rip+0x1581ee]        # a021bb <_IO_stdin_used+0x221bb>
  8a9fcd:	48 89 c7             	mov    rdi,rax
  8a9fd0:	e8 2b b8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a9fd5:	48 89 05 dc 9d 2e 00 	mov    QWORD PTR [rip+0x2e9ddc],rax        # b93db8 <__glewClearBufferData>
  8a9fdc:	48 8b 05 d5 9d 2e 00 	mov    rax,QWORD PTR [rip+0x2e9dd5]        # b93db8 <__glewClearBufferData>
  8a9fe3:	48 85 c0             	test   rax,rax
  8a9fe6:	74 06                	je     8a9fee <_glewInit_GL_ARB_clear_buffer_object()+0x34>
  8a9fe8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a9fec:	74 07                	je     8a9ff5 <_glewInit_GL_ARB_clear_buffer_object()+0x3b>
  8a9fee:	b8 01 00 00 00       	mov    eax,0x1
  8a9ff3:	eb 05                	jmp    8a9ffa <_glewInit_GL_ARB_clear_buffer_object()+0x40>
  8a9ff5:	b8 00 00 00 00       	mov    eax,0x0
  8a9ffa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearBufferSubData = (PFNGLCLEARBUFFERSUBDATAPROC)glewGetProcAddress((const GLubyte*)"glClearBufferSubData")) == NULL) || r;
  8a9ffd:	48 8d 05 c9 81 15 00 	lea    rax,[rip+0x1581c9]        # a021cd <_IO_stdin_used+0x221cd>
  8aa004:	48 89 c7             	mov    rdi,rax
  8aa007:	e8 f4 b7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa00c:	48 89 05 ad 9d 2e 00 	mov    QWORD PTR [rip+0x2e9dad],rax        # b93dc0 <__glewClearBufferSubData>
  8aa013:	48 8b 05 a6 9d 2e 00 	mov    rax,QWORD PTR [rip+0x2e9da6]        # b93dc0 <__glewClearBufferSubData>
  8aa01a:	48 85 c0             	test   rax,rax
  8aa01d:	74 06                	je     8aa025 <_glewInit_GL_ARB_clear_buffer_object()+0x6b>
  8aa01f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa023:	74 07                	je     8aa02c <_glewInit_GL_ARB_clear_buffer_object()+0x72>
  8aa025:	b8 01 00 00 00       	mov    eax,0x1
  8aa02a:	eb 05                	jmp    8aa031 <_glewInit_GL_ARB_clear_buffer_object()+0x77>
  8aa02c:	b8 00 00 00 00       	mov    eax,0x0
  8aa031:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearNamedBufferDataEXT = (PFNGLCLEARNAMEDBUFFERDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glClearNamedBufferDataEXT")) == NULL) || r;
  8aa034:	48 8d 05 a7 81 15 00 	lea    rax,[rip+0x1581a7]        # a021e2 <_IO_stdin_used+0x221e2>
  8aa03b:	48 89 c7             	mov    rdi,rax
  8aa03e:	e8 bd b7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa043:	48 89 05 7e 9d 2e 00 	mov    QWORD PTR [rip+0x2e9d7e],rax        # b93dc8 <__glewClearNamedBufferDataEXT>
  8aa04a:	48 8b 05 77 9d 2e 00 	mov    rax,QWORD PTR [rip+0x2e9d77]        # b93dc8 <__glewClearNamedBufferDataEXT>
  8aa051:	48 85 c0             	test   rax,rax
  8aa054:	74 06                	je     8aa05c <_glewInit_GL_ARB_clear_buffer_object()+0xa2>
  8aa056:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa05a:	74 07                	je     8aa063 <_glewInit_GL_ARB_clear_buffer_object()+0xa9>
  8aa05c:	b8 01 00 00 00       	mov    eax,0x1
  8aa061:	eb 05                	jmp    8aa068 <_glewInit_GL_ARB_clear_buffer_object()+0xae>
  8aa063:	b8 00 00 00 00       	mov    eax,0x0
  8aa068:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearNamedBufferSubDataEXT = (PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glClearNamedBufferSubDataEXT")) == NULL) || r;
  8aa06b:	48 8d 05 8a 81 15 00 	lea    rax,[rip+0x15818a]        # a021fc <_IO_stdin_used+0x221fc>
  8aa072:	48 89 c7             	mov    rdi,rax
  8aa075:	e8 86 b7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa07a:	48 89 05 4f 9d 2e 00 	mov    QWORD PTR [rip+0x2e9d4f],rax        # b93dd0 <__glewClearNamedBufferSubDataEXT>
  8aa081:	48 8b 05 48 9d 2e 00 	mov    rax,QWORD PTR [rip+0x2e9d48]        # b93dd0 <__glewClearNamedBufferSubDataEXT>
  8aa088:	48 85 c0             	test   rax,rax
  8aa08b:	74 06                	je     8aa093 <_glewInit_GL_ARB_clear_buffer_object()+0xd9>
  8aa08d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa091:	74 07                	je     8aa09a <_glewInit_GL_ARB_clear_buffer_object()+0xe0>
  8aa093:	b8 01 00 00 00       	mov    eax,0x1
  8aa098:	eb 05                	jmp    8aa09f <_glewInit_GL_ARB_clear_buffer_object()+0xe5>
  8aa09a:	b8 00 00 00 00       	mov    eax,0x0
  8aa09f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa0a2:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa0a6:	c9                   	leave  
  8aa0a7:	c3                   	ret    

00000000008aa0a8 <_glewInit_GL_ARB_clear_texture()>:
;#endif /* GL_ARB_clear_buffer_object */
;
;#ifdef GL_ARB_clear_texture
;
;static GLboolean _glewInit_GL_ARB_clear_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa0a8:	55                   	push   rbp
  8aa0a9:	48 89 e5             	mov    rbp,rsp
  8aa0ac:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa0b0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearTexImage = (PFNGLCLEARTEXIMAGEPROC)glewGetProcAddress((const GLubyte*)"glClearTexImage")) == NULL) || r;
  8aa0b4:	48 8d 05 5e 81 15 00 	lea    rax,[rip+0x15815e]        # a02219 <_IO_stdin_used+0x22219>
  8aa0bb:	48 89 c7             	mov    rdi,rax
  8aa0be:	e8 3d b7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa0c3:	48 89 05 0e 9d 2e 00 	mov    QWORD PTR [rip+0x2e9d0e],rax        # b93dd8 <__glewClearTexImage>
  8aa0ca:	48 8b 05 07 9d 2e 00 	mov    rax,QWORD PTR [rip+0x2e9d07]        # b93dd8 <__glewClearTexImage>
  8aa0d1:	48 85 c0             	test   rax,rax
  8aa0d4:	74 06                	je     8aa0dc <_glewInit_GL_ARB_clear_texture()+0x34>
  8aa0d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
