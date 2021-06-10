  8ae81d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUseProgramObjectARB = (PFNGLUSEPROGRAMOBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glUseProgramObjectARB")) == NULL) || r;
  8ae820:	48 8d 05 b6 54 15 00 	lea    rax,[rip+0x1554b6]        # a03cdd <_IO_stdin_used+0x23cdd>
  8ae827:	48 89 c7             	mov    rdi,rax
  8ae82a:	e8 d1 6f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae82f:	48 89 05 9a 5f 2e 00 	mov    QWORD PTR [rip+0x2e5f9a],rax        # b947d0 <__glewUseProgramObjectARB>
  8ae836:	48 8b 05 93 5f 2e 00 	mov    rax,QWORD PTR [rip+0x2e5f93]        # b947d0 <__glewUseProgramObjectARB>
  8ae83d:	48 85 c0             	test   rax,rax
  8ae840:	74 06                	je     8ae848 <_glewInit_GL_ARB_shader_objects()+0x827>
  8ae842:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae846:	74 07                	je     8ae84f <_glewInit_GL_ARB_shader_objects()+0x82e>
  8ae848:	b8 01 00 00 00       	mov    eax,0x1
  8ae84d:	eb 05                	jmp    8ae854 <_glewInit_GL_ARB_shader_objects()+0x833>
  8ae84f:	b8 00 00 00 00       	mov    eax,0x0
  8ae854:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glValidateProgramARB = (PFNGLVALIDATEPROGRAMARBPROC)glewGetProcAddress((const GLubyte*)"glValidateProgramARB")) == NULL) || r;
  8ae857:	48 8d 05 95 54 15 00 	lea    rax,[rip+0x155495]        # a03cf3 <_IO_stdin_used+0x23cf3>
  8ae85e:	48 89 c7             	mov    rdi,rax
  8ae861:	e8 9a 6f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae866:	48 89 05 6b 5f 2e 00 	mov    QWORD PTR [rip+0x2e5f6b],rax        # b947d8 <__glewValidateProgramARB>
  8ae86d:	48 8b 05 64 5f 2e 00 	mov    rax,QWORD PTR [rip+0x2e5f64]        # b947d8 <__glewValidateProgramARB>
  8ae874:	48 85 c0             	test   rax,rax
  8ae877:	74 06                	je     8ae87f <_glewInit_GL_ARB_shader_objects()+0x85e>
  8ae879:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae87d:	74 07                	je     8ae886 <_glewInit_GL_ARB_shader_objects()+0x865>
  8ae87f:	b8 01 00 00 00       	mov    eax,0x1
  8ae884:	eb 05                	jmp    8ae88b <_glewInit_GL_ARB_shader_objects()+0x86a>
  8ae886:	b8 00 00 00 00       	mov    eax,0x0
  8ae88b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ae88e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ae892:	c9                   	leave  
  8ae893:	c3                   	ret    

00000000008ae894 <_glewInit_GL_ARB_shader_storage_buffer_object()>:
;#endif /* GL_ARB_shader_stencil_export */
;
;#ifdef GL_ARB_shader_storage_buffer_object
;
;static GLboolean _glewInit_GL_ARB_shader_storage_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ae894:	55                   	push   rbp
  8ae895:	48 89 e5             	mov    rbp,rsp
  8ae898:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ae89c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glShaderStorageBlockBinding = (PFNGLSHADERSTORAGEBLOCKBINDINGPROC)glewGetProcAddress((const GLubyte*)"glShaderStorageBlockBinding")) == NULL) || r;
  8ae8a0:	48 8d 05 61 54 15 00 	lea    rax,[rip+0x155461]        # a03d08 <_IO_stdin_used+0x23d08>
  8ae8a7:	48 89 c7             	mov    rdi,rax
  8ae8aa:	e8 51 6f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae8af:	48 89 05 2a 5f 2e 00 	mov    QWORD PTR [rip+0x2e5f2a],rax        # b947e0 <__glewShaderStorageBlockBinding>
  8ae8b6:	48 8b 05 23 5f 2e 00 	mov    rax,QWORD PTR [rip+0x2e5f23]        # b947e0 <__glewShaderStorageBlockBinding>
  8ae8bd:	48 85 c0             	test   rax,rax
  8ae8c0:	74 06                	je     8ae8c8 <_glewInit_GL_ARB_shader_storage_buffer_object()+0x34>
  8ae8c2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae8c6:	74 07                	je     8ae8cf <_glewInit_GL_ARB_shader_storage_buffer_object()+0x3b>
  8ae8c8:	b8 01 00 00 00       	mov    eax,0x1
  8ae8cd:	eb 05                	jmp    8ae8d4 <_glewInit_GL_ARB_shader_storage_buffer_object()+0x40>
  8ae8cf:	b8 00 00 00 00       	mov    eax,0x0
  8ae8d4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ae8d7:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ae8db:	c9                   	leave  
  8ae8dc:	c3                   	ret    

00000000008ae8dd <_glewInit_GL_ARB_shader_subroutine()>:
;#endif /* GL_ARB_shader_storage_buffer_object */
;
;#ifdef GL_ARB_shader_subroutine
;
;static GLboolean _glewInit_GL_ARB_shader_subroutine (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ae8dd:	55                   	push   rbp
  8ae8de:	48 89 e5             	mov    rbp,rsp
  8ae8e1:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ae8e5:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetActiveSubroutineName = (PFNGLGETACTIVESUBROUTINENAMEPROC)glewGetProcAddress((const GLubyte*)"glGetActiveSubroutineName")) == NULL) || r;
  8ae8e9:	48 8d 05 34 54 15 00 	lea    rax,[rip+0x155434]        # a03d24 <_IO_stdin_used+0x23d24>
  8ae8f0:	48 89 c7             	mov    rdi,rax
  8ae8f3:	e8 08 6f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae8f8:	48 89 05 e9 5e 2e 00 	mov    QWORD PTR [rip+0x2e5ee9],rax        # b947e8 <__glewGetActiveSubroutineName>
  8ae8ff:	48 8b 05 e2 5e 2e 00 	mov    rax,QWORD PTR [rip+0x2e5ee2]        # b947e8 <__glewGetActiveSubroutineName>
  8ae906:	48 85 c0             	test   rax,rax
  8ae909:	74 06                	je     8ae911 <_glewInit_GL_ARB_shader_subroutine()+0x34>
  8ae90b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae90f:	74 07                	je     8ae918 <_glewInit_GL_ARB_shader_subroutine()+0x3b>
  8ae911:	b8 01 00 00 00       	mov    eax,0x1
  8ae916:	eb 05                	jmp    8ae91d <_glewInit_GL_ARB_shader_subroutine()+0x40>
  8ae918:	b8 00 00 00 00       	mov    eax,0x0
  8ae91d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveSubroutineUniformName = (PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC)glewGetProcAddress((const GLubyte*)"glGetActiveSubroutineUniformName")) == NULL) || r;
  8ae920:	48 8d 05 19 54 15 00 	lea    rax,[rip+0x155419]        # a03d40 <_IO_stdin_used+0x23d40>
  8ae927:	48 89 c7             	mov    rdi,rax
  8ae92a:	e8 d1 6e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae92f:	48 89 05 ba 5e 2e 00 	mov    QWORD PTR [rip+0x2e5eba],rax        # b947f0 <__glewGetActiveSubroutineUniformName>
  8ae936:	48 8b 05 b3 5e 2e 00 	mov    rax,QWORD PTR [rip+0x2e5eb3]        # b947f0 <__glewGetActiveSubroutineUniformName>
  8ae93d:	48 85 c0             	test   rax,rax
  8ae940:	74 06                	je     8ae948 <_glewInit_GL_ARB_shader_subroutine()+0x6b>
  8ae942:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae946:	74 07                	je     8ae94f <_glewInit_GL_ARB_shader_subroutine()+0x72>
  8ae948:	b8 01 00 00 00       	mov    eax,0x1
  8ae94d:	eb 05                	jmp    8ae954 <_glewInit_GL_ARB_shader_subroutine()+0x77>
  8ae94f:	b8 00 00 00 00       	mov    eax,0x0
  8ae954:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveSubroutineUniformiv = (PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC)glewGetProcAddress((const GLubyte*)"glGetActiveSubroutineUniformiv")) == NULL) || r;
  8ae957:	48 8d 05 0a 54 15 00 	lea    rax,[rip+0x15540a]        # a03d68 <_IO_stdin_used+0x23d68>
  8ae95e:	48 89 c7             	mov    rdi,rax
  8ae961:	e8 9a 6e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae966:	48 89 05 8b 5e 2e 00 	mov    QWORD PTR [rip+0x2e5e8b],rax        # b947f8 <__glewGetActiveSubroutineUniformiv>
  8ae96d:	48 8b 05 84 5e 2e 00 	mov    rax,QWORD PTR [rip+0x2e5e84]        # b947f8 <__glewGetActiveSubroutineUniformiv>
  8ae974:	48 85 c0             	test   rax,rax
  8ae977:	74 06                	je     8ae97f <_glewInit_GL_ARB_shader_subroutine()+0xa2>
  8ae979:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae97d:	74 07                	je     8ae986 <_glewInit_GL_ARB_shader_subroutine()+0xa9>
  8ae97f:	b8 01 00 00 00       	mov    eax,0x1
  8ae984:	eb 05                	jmp    8ae98b <_glewInit_GL_ARB_shader_subroutine()+0xae>
  8ae986:	b8 00 00 00 00       	mov    eax,0x0
  8ae98b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramStageiv = (PFNGLGETPROGRAMSTAGEIVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramStageiv")) == NULL) || r;
  8ae98e:	48 8d 05 f2 53 15 00 	lea    rax,[rip+0x1553f2]        # a03d87 <_IO_stdin_used+0x23d87>
  8ae995:	48 89 c7             	mov    rdi,rax
  8ae998:	e8 63 6e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae99d:	48 89 05 5c 5e 2e 00 	mov    QWORD PTR [rip+0x2e5e5c],rax        # b94800 <__glewGetProgramStageiv>
  8ae9a4:	48 8b 05 55 5e 2e 00 	mov    rax,QWORD PTR [rip+0x2e5e55]        # b94800 <__glewGetProgramStageiv>
  8ae9ab:	48 85 c0             	test   rax,rax
  8ae9ae:	74 06                	je     8ae9b6 <_glewInit_GL_ARB_shader_subroutine()+0xd9>
  8ae9b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae9b4:	74 07                	je     8ae9bd <_glewInit_GL_ARB_shader_subroutine()+0xe0>
  8ae9b6:	b8 01 00 00 00       	mov    eax,0x1
  8ae9bb:	eb 05                	jmp    8ae9c2 <_glewInit_GL_ARB_shader_subroutine()+0xe5>
  8ae9bd:	b8 00 00 00 00       	mov    eax,0x0
  8ae9c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSubroutineIndex = (PFNGLGETSUBROUTINEINDEXPROC)glewGetProcAddress((const GLubyte*)"glGetSubroutineIndex")) == NULL) || r;
  8ae9c5:	48 8d 05 cf 53 15 00 	lea    rax,[rip+0x1553cf]        # a03d9b <_IO_stdin_used+0x23d9b>
  8ae9cc:	48 89 c7             	mov    rdi,rax
  8ae9cf:	e8 2c 6e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae9d4:	48 89 05 2d 5e 2e 00 	mov    QWORD PTR [rip+0x2e5e2d],rax        # b94808 <__glewGetSubroutineIndex>
  8ae9db:	48 8b 05 26 5e 2e 00 	mov    rax,QWORD PTR [rip+0x2e5e26]        # b94808 <__glewGetSubroutineIndex>
  8ae9e2:	48 85 c0             	test   rax,rax
  8ae9e5:	74 06                	je     8ae9ed <_glewInit_GL_ARB_shader_subroutine()+0x110>
  8ae9e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae9eb:	74 07                	je     8ae9f4 <_glewInit_GL_ARB_shader_subroutine()+0x117>
  8ae9ed:	b8 01 00 00 00       	mov    eax,0x1
  8ae9f2:	eb 05                	jmp    8ae9f9 <_glewInit_GL_ARB_shader_subroutine()+0x11c>
  8ae9f4:	b8 00 00 00 00       	mov    eax,0x0
  8ae9f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSubroutineUniformLocation = (PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC)glewGetProcAddress((const GLubyte*)"glGetSubroutineUniformLocation")) == NULL) || r;
  8ae9fc:	48 8d 05 ad 53 15 00 	lea    rax,[rip+0x1553ad]        # a03db0 <_IO_stdin_used+0x23db0>
  8aea03:	48 89 c7             	mov    rdi,rax
  8aea06:	e8 f5 6d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aea0b:	48 89 05 fe 5d 2e 00 	mov    QWORD PTR [rip+0x2e5dfe],rax        # b94810 <__glewGetSubroutineUniformLocation>
  8aea12:	48 8b 05 f7 5d 2e 00 	mov    rax,QWORD PTR [rip+0x2e5df7]        # b94810 <__glewGetSubroutineUniformLocation>
  8aea19:	48 85 c0             	test   rax,rax
  8aea1c:	74 06                	je     8aea24 <_glewInit_GL_ARB_shader_subroutine()+0x147>
  8aea1e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aea22:	74 07                	je     8aea2b <_glewInit_GL_ARB_shader_subroutine()+0x14e>
  8aea24:	b8 01 00 00 00       	mov    eax,0x1
  8aea29:	eb 05                	jmp    8aea30 <_glewInit_GL_ARB_shader_subroutine()+0x153>
  8aea2b:	b8 00 00 00 00       	mov    eax,0x0
  8aea30:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformSubroutineuiv = (PFNGLGETUNIFORMSUBROUTINEUIVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformSubroutineuiv")) == NULL) || r;
  8aea33:	48 8d 05 95 53 15 00 	lea    rax,[rip+0x155395]        # a03dcf <_IO_stdin_used+0x23dcf>
  8aea3a:	48 89 c7             	mov    rdi,rax
  8aea3d:	e8 be 6d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aea42:	48 89 05 cf 5d 2e 00 	mov    QWORD PTR [rip+0x2e5dcf],rax        # b94818 <__glewGetUniformSubroutineuiv>
  8aea49:	48 8b 05 c8 5d 2e 00 	mov    rax,QWORD PTR [rip+0x2e5dc8]        # b94818 <__glewGetUniformSubroutineuiv>
  8aea50:	48 85 c0             	test   rax,rax
  8aea53:	74 06                	je     8aea5b <_glewInit_GL_ARB_shader_subroutine()+0x17e>
  8aea55:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aea59:	74 07                	je     8aea62 <_glewInit_GL_ARB_shader_subroutine()+0x185>
  8aea5b:	b8 01 00 00 00       	mov    eax,0x1
  8aea60:	eb 05                	jmp    8aea67 <_glewInit_GL_ARB_shader_subroutine()+0x18a>
  8aea62:	b8 00 00 00 00       	mov    eax,0x0
  8aea67:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformSubroutinesuiv = (PFNGLUNIFORMSUBROUTINESUIVPROC)glewGetProcAddress((const GLubyte*)"glUniformSubroutinesuiv")) == NULL) || r;
  8aea6a:	48 8d 05 78 53 15 00 	lea    rax,[rip+0x155378]        # a03de9 <_IO_stdin_used+0x23de9>
  8aea71:	48 89 c7             	mov    rdi,rax
  8aea74:	e8 87 6d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aea79:	48 89 05 a0 5d 2e 00 	mov    QWORD PTR [rip+0x2e5da0],rax        # b94820 <__glewUniformSubroutinesuiv>
  8aea80:	48 8b 05 99 5d 2e 00 	mov    rax,QWORD PTR [rip+0x2e5d99]        # b94820 <__glewUniformSubroutinesuiv>
  8aea87:	48 85 c0             	test   rax,rax
  8aea8a:	74 06                	je     8aea92 <_glewInit_GL_ARB_shader_subroutine()+0x1b5>
  8aea8c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aea90:	74 07                	je     8aea99 <_glewInit_GL_ARB_shader_subroutine()+0x1bc>
  8aea92:	b8 01 00 00 00       	mov    eax,0x1
  8aea97:	eb 05                	jmp    8aea9e <_glewInit_GL_ARB_shader_subroutine()+0x1c1>
  8aea99:	b8 00 00 00 00       	mov    eax,0x0
  8aea9e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aeaa1:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aeaa5:	c9                   	leave  
  8aeaa6:	c3                   	ret    

00000000008aeaa7 <_glewInit_GL_ARB_shading_language_include()>:
;#endif /* GL_ARB_shading_language_420pack */
;
;#ifdef GL_ARB_shading_language_include
;
;static GLboolean _glewInit_GL_ARB_shading_language_include (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aeaa7:	55                   	push   rbp
  8aeaa8:	48 89 e5             	mov    rbp,rsp
  8aeaab:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aeaaf:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCompileShaderIncludeARB = (PFNGLCOMPILESHADERINCLUDEARBPROC)glewGetProcAddress((const GLubyte*)"glCompileShaderIncludeARB")) == NULL) || r;
  8aeab3:	48 8d 05 47 53 15 00 	lea    rax,[rip+0x155347]        # a03e01 <_IO_stdin_used+0x23e01>
  8aeaba:	48 89 c7             	mov    rdi,rax
  8aeabd:	e8 3e 6d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeac2:	48 89 05 5f 5d 2e 00 	mov    QWORD PTR [rip+0x2e5d5f],rax        # b94828 <__glewCompileShaderIncludeARB>
  8aeac9:	48 8b 05 58 5d 2e 00 	mov    rax,QWORD PTR [rip+0x2e5d58]        # b94828 <__glewCompileShaderIncludeARB>
  8aead0:	48 85 c0             	test   rax,rax
  8aead3:	74 06                	je     8aeadb <_glewInit_GL_ARB_shading_language_include()+0x34>
  8aead5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aead9:	74 07                	je     8aeae2 <_glewInit_GL_ARB_shading_language_include()+0x3b>
  8aeadb:	b8 01 00 00 00       	mov    eax,0x1
  8aeae0:	eb 05                	jmp    8aeae7 <_glewInit_GL_ARB_shading_language_include()+0x40>
  8aeae2:	b8 00 00 00 00       	mov    eax,0x0
  8aeae7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteNamedStringARB = (PFNGLDELETENAMEDSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glDeleteNamedStringARB")) == NULL) || r;
  8aeaea:	48 8d 05 2a 53 15 00 	lea    rax,[rip+0x15532a]        # a03e1b <_IO_stdin_used+0x23e1b>
  8aeaf1:	48 89 c7             	mov    rdi,rax
  8aeaf4:	e8 07 6d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeaf9:	48 89 05 30 5d 2e 00 	mov    QWORD PTR [rip+0x2e5d30],rax        # b94830 <__glewDeleteNamedStringARB>
  8aeb00:	48 8b 05 29 5d 2e 00 	mov    rax,QWORD PTR [rip+0x2e5d29]        # b94830 <__glewDeleteNamedStringARB>
  8aeb07:	48 85 c0             	test   rax,rax
  8aeb0a:	74 06                	je     8aeb12 <_glewInit_GL_ARB_shading_language_include()+0x6b>
  8aeb0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aeb10:	74 07                	je     8aeb19 <_glewInit_GL_ARB_shading_language_include()+0x72>
  8aeb12:	b8 01 00 00 00       	mov    eax,0x1
  8aeb17:	eb 05                	jmp    8aeb1e <_glewInit_GL_ARB_shading_language_include()+0x77>
  8aeb19:	b8 00 00 00 00       	mov    eax,0x0
  8aeb1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedStringARB = (PFNGLGETNAMEDSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glGetNamedStringARB")) == NULL) || r;
  8aeb21:	48 8d 05 0a 53 15 00 	lea    rax,[rip+0x15530a]        # a03e32 <_IO_stdin_used+0x23e32>
  8aeb28:	48 89 c7             	mov    rdi,rax
  8aeb2b:	e8 d0 6c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeb30:	48 89 05 01 5d 2e 00 	mov    QWORD PTR [rip+0x2e5d01],rax        # b94838 <__glewGetNamedStringARB>
  8aeb37:	48 8b 05 fa 5c 2e 00 	mov    rax,QWORD PTR [rip+0x2e5cfa]        # b94838 <__glewGetNamedStringARB>
  8aeb3e:	48 85 c0             	test   rax,rax
  8aeb41:	74 06                	je     8aeb49 <_glewInit_GL_ARB_shading_language_include()+0xa2>
  8aeb43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aeb47:	74 07                	je     8aeb50 <_glewInit_GL_ARB_shading_language_include()+0xa9>
  8aeb49:	b8 01 00 00 00       	mov    eax,0x1
  8aeb4e:	eb 05                	jmp    8aeb55 <_glewInit_GL_ARB_shading_language_include()+0xae>
  8aeb50:	b8 00 00 00 00       	mov    eax,0x0
  8aeb55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedStringivARB = (PFNGLGETNAMEDSTRINGIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetNamedStringivARB")) == NULL) || r;
  8aeb58:	48 8d 05 e7 52 15 00 	lea    rax,[rip+0x1552e7]        # a03e46 <_IO_stdin_used+0x23e46>
  8aeb5f:	48 89 c7             	mov    rdi,rax
  8aeb62:	e8 99 6c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeb67:	48 89 05 d2 5c 2e 00 	mov    QWORD PTR [rip+0x2e5cd2],rax        # b94840 <__glewGetNamedStringivARB>
  8aeb6e:	48 8b 05 cb 5c 2e 00 	mov    rax,QWORD PTR [rip+0x2e5ccb]        # b94840 <__glewGetNamedStringivARB>
  8aeb75:	48 85 c0             	test   rax,rax
  8aeb78:	74 06                	je     8aeb80 <_glewInit_GL_ARB_shading_language_include()+0xd9>
  8aeb7a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aeb7e:	74 07                	je     8aeb87 <_glewInit_GL_ARB_shading_language_include()+0xe0>
  8aeb80:	b8 01 00 00 00       	mov    eax,0x1
  8aeb85:	eb 05                	jmp    8aeb8c <_glewInit_GL_ARB_shading_language_include()+0xe5>
  8aeb87:	b8 00 00 00 00       	mov    eax,0x0
  8aeb8c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsNamedStringARB = (PFNGLISNAMEDSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glIsNamedStringARB")) == NULL) || r;
  8aeb8f:	48 8d 05 c6 52 15 00 	lea    rax,[rip+0x1552c6]        # a03e5c <_IO_stdin_used+0x23e5c>
  8aeb96:	48 89 c7             	mov    rdi,rax
  8aeb99:	e8 62 6c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeb9e:	48 89 05 a3 5c 2e 00 	mov    QWORD PTR [rip+0x2e5ca3],rax        # b94848 <__glewIsNamedStringARB>
  8aeba5:	48 8b 05 9c 5c 2e 00 	mov    rax,QWORD PTR [rip+0x2e5c9c]        # b94848 <__glewIsNamedStringARB>
  8aebac:	48 85 c0             	test   rax,rax
  8aebaf:	74 06                	je     8aebb7 <_glewInit_GL_ARB_shading_language_include()+0x110>
  8aebb1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aebb5:	74 07                	je     8aebbe <_glewInit_GL_ARB_shading_language_include()+0x117>
  8aebb7:	b8 01 00 00 00       	mov    eax,0x1
  8aebbc:	eb 05                	jmp    8aebc3 <_glewInit_GL_ARB_shading_language_include()+0x11c>
  8aebbe:	b8 00 00 00 00       	mov    eax,0x0
  8aebc3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedStringARB = (PFNGLNAMEDSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glNamedStringARB")) == NULL) || r;
  8aebc6:	48 8d 05 a2 52 15 00 	lea    rax,[rip+0x1552a2]        # a03e6f <_IO_stdin_used+0x23e6f>
  8aebcd:	48 89 c7             	mov    rdi,rax
  8aebd0:	e8 2b 6c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aebd5:	48 89 05 74 5c 2e 00 	mov    QWORD PTR [rip+0x2e5c74],rax        # b94850 <__glewNamedStringARB>
  8aebdc:	48 8b 05 6d 5c 2e 00 	mov    rax,QWORD PTR [rip+0x2e5c6d]        # b94850 <__glewNamedStringARB>
  8aebe3:	48 85 c0             	test   rax,rax
  8aebe6:	74 06                	je     8aebee <_glewInit_GL_ARB_shading_language_include()+0x147>
  8aebe8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aebec:	74 07                	je     8aebf5 <_glewInit_GL_ARB_shading_language_include()+0x14e>
  8aebee:	b8 01 00 00 00       	mov    eax,0x1
  8aebf3:	eb 05                	jmp    8aebfa <_glewInit_GL_ARB_shading_language_include()+0x153>
  8aebf5:	b8 00 00 00 00       	mov    eax,0x0
  8aebfa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aebfd:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aec01:	c9                   	leave  
  8aec02:	c3                   	ret    

00000000008aec03 <_glewInit_GL_ARB_sparse_texture()>:
;#endif /* GL_ARB_shadow_ambient */
;
;#ifdef GL_ARB_sparse_texture
;
;static GLboolean _glewInit_GL_ARB_sparse_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aec03:	55                   	push   rbp
  8aec04:	48 89 e5             	mov    rbp,rsp
  8aec07:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aec0b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexPageCommitmentARB = (PFNGLTEXPAGECOMMITMENTARBPROC)glewGetProcAddress((const GLubyte*)"glTexPageCommitmentARB")) == NULL) || r;
  8aec0f:	48 8d 05 6a 52 15 00 	lea    rax,[rip+0x15526a]        # a03e80 <_IO_stdin_used+0x23e80>
  8aec16:	48 89 c7             	mov    rdi,rax
  8aec19:	e8 e2 6b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aec1e:	48 89 05 33 5c 2e 00 	mov    QWORD PTR [rip+0x2e5c33],rax        # b94858 <__glewTexPageCommitmentARB>
  8aec25:	48 8b 05 2c 5c 2e 00 	mov    rax,QWORD PTR [rip+0x2e5c2c]        # b94858 <__glewTexPageCommitmentARB>
  8aec2c:	48 85 c0             	test   rax,rax
  8aec2f:	74 06                	je     8aec37 <_glewInit_GL_ARB_sparse_texture()+0x34>
  8aec31:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aec35:	74 07                	je     8aec3e <_glewInit_GL_ARB_sparse_texture()+0x3b>
  8aec37:	b8 01 00 00 00       	mov    eax,0x1
  8aec3c:	eb 05                	jmp    8aec43 <_glewInit_GL_ARB_sparse_texture()+0x40>
  8aec3e:	b8 00 00 00 00       	mov    eax,0x0
  8aec43:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexturePageCommitmentEXT = (PFNGLTEXTUREPAGECOMMITMENTEXTPROC)glewGetProcAddress((const GLubyte*)"glTexturePageCommitmentEXT")) == NULL) || r;
  8aec46:	48 8d 05 4a 52 15 00 	lea    rax,[rip+0x15524a]        # a03e97 <_IO_stdin_used+0x23e97>
  8aec4d:	48 89 c7             	mov    rdi,rax
  8aec50:	e8 ab 6b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aec55:	48 89 05 04 5c 2e 00 	mov    QWORD PTR [rip+0x2e5c04],rax        # b94860 <__glewTexturePageCommitmentEXT>
  8aec5c:	48 8b 05 fd 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5bfd]        # b94860 <__glewTexturePageCommitmentEXT>
  8aec63:	48 85 c0             	test   rax,rax
  8aec66:	74 06                	je     8aec6e <_glewInit_GL_ARB_sparse_texture()+0x6b>
  8aec68:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aec6c:	74 07                	je     8aec75 <_glewInit_GL_ARB_sparse_texture()+0x72>
  8aec6e:	b8 01 00 00 00       	mov    eax,0x1
  8aec73:	eb 05                	jmp    8aec7a <_glewInit_GL_ARB_sparse_texture()+0x77>
  8aec75:	b8 00 00 00 00       	mov    eax,0x0
  8aec7a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aec7d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aec81:	c9                   	leave  
  8aec82:	c3                   	ret    

00000000008aec83 <_glewInit_GL_ARB_sync()>:
;#endif /* GL_ARB_stencil_texturing */
;
;#ifdef GL_ARB_sync
;
;static GLboolean _glewInit_GL_ARB_sync (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aec83:	55                   	push   rbp
  8aec84:	48 89 e5             	mov    rbp,rsp
  8aec87:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aec8b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClientWaitSync = (PFNGLCLIENTWAITSYNCPROC)glewGetProcAddress((const GLubyte*)"glClientWaitSync")) == NULL) || r;
  8aec8f:	48 8d 05 1c 52 15 00 	lea    rax,[rip+0x15521c]        # a03eb2 <_IO_stdin_used+0x23eb2>
  8aec96:	48 89 c7             	mov    rdi,rax
  8aec99:	e8 62 6b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aec9e:	48 89 05 c3 5b 2e 00 	mov    QWORD PTR [rip+0x2e5bc3],rax        # b94868 <__glewClientWaitSync>
  8aeca5:	48 8b 05 bc 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5bbc]        # b94868 <__glewClientWaitSync>
  8aecac:	48 85 c0             	test   rax,rax
  8aecaf:	74 06                	je     8aecb7 <_glewInit_GL_ARB_sync()+0x34>
  8aecb1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aecb5:	74 07                	je     8aecbe <_glewInit_GL_ARB_sync()+0x3b>
  8aecb7:	b8 01 00 00 00       	mov    eax,0x1
  8aecbc:	eb 05                	jmp    8aecc3 <_glewInit_GL_ARB_sync()+0x40>
  8aecbe:	b8 00 00 00 00       	mov    eax,0x0
  8aecc3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteSync = (PFNGLDELETESYNCPROC)glewGetProcAddress((const GLubyte*)"glDeleteSync")) == NULL) || r;
  8aecc6:	48 8d 05 f6 51 15 00 	lea    rax,[rip+0x1551f6]        # a03ec3 <_IO_stdin_used+0x23ec3>
  8aeccd:	48 89 c7             	mov    rdi,rax
  8aecd0:	e8 2b 6b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aecd5:	48 89 05 94 5b 2e 00 	mov    QWORD PTR [rip+0x2e5b94],rax        # b94870 <__glewDeleteSync>
  8aecdc:	48 8b 05 8d 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5b8d]        # b94870 <__glewDeleteSync>
  8aece3:	48 85 c0             	test   rax,rax
  8aece6:	74 06                	je     8aecee <_glewInit_GL_ARB_sync()+0x6b>
  8aece8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aecec:	74 07                	je     8aecf5 <_glewInit_GL_ARB_sync()+0x72>
  8aecee:	b8 01 00 00 00       	mov    eax,0x1
  8aecf3:	eb 05                	jmp    8aecfa <_glewInit_GL_ARB_sync()+0x77>
  8aecf5:	b8 00 00 00 00       	mov    eax,0x0
  8aecfa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFenceSync = (PFNGLFENCESYNCPROC)glewGetProcAddress((const GLubyte*)"glFenceSync")) == NULL) || r;
  8aecfd:	48 8d 05 cc 51 15 00 	lea    rax,[rip+0x1551cc]        # a03ed0 <_IO_stdin_used+0x23ed0>
  8aed04:	48 89 c7             	mov    rdi,rax
  8aed07:	e8 f4 6a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aed0c:	48 89 05 65 5b 2e 00 	mov    QWORD PTR [rip+0x2e5b65],rax        # b94878 <__glewFenceSync>
  8aed13:	48 8b 05 5e 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5b5e]        # b94878 <__glewFenceSync>
  8aed1a:	48 85 c0             	test   rax,rax
  8aed1d:	74 06                	je     8aed25 <_glewInit_GL_ARB_sync()+0xa2>
  8aed1f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aed23:	74 07                	je     8aed2c <_glewInit_GL_ARB_sync()+0xa9>
  8aed25:	b8 01 00 00 00       	mov    eax,0x1
  8aed2a:	eb 05                	jmp    8aed31 <_glewInit_GL_ARB_sync()+0xae>
  8aed2c:	b8 00 00 00 00       	mov    eax,0x0
  8aed31:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInteger64v = (PFNGLGETINTEGER64VPROC)glewGetProcAddress((const GLubyte*)"glGetInteger64v")) == NULL) || r;
  8aed34:	48 8d 05 a1 51 15 00 	lea    rax,[rip+0x1551a1]        # a03edc <_IO_stdin_used+0x23edc>
  8aed3b:	48 89 c7             	mov    rdi,rax
  8aed3e:	e8 bd 6a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aed43:	48 89 05 36 5b 2e 00 	mov    QWORD PTR [rip+0x2e5b36],rax        # b94880 <__glewGetInteger64v>
  8aed4a:	48 8b 05 2f 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5b2f]        # b94880 <__glewGetInteger64v>
  8aed51:	48 85 c0             	test   rax,rax
  8aed54:	74 06                	je     8aed5c <_glewInit_GL_ARB_sync()+0xd9>
  8aed56:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aed5a:	74 07                	je     8aed63 <_glewInit_GL_ARB_sync()+0xe0>
  8aed5c:	b8 01 00 00 00       	mov    eax,0x1
  8aed61:	eb 05                	jmp    8aed68 <_glewInit_GL_ARB_sync()+0xe5>
  8aed63:	b8 00 00 00 00       	mov    eax,0x0
  8aed68:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSynciv = (PFNGLGETSYNCIVPROC)glewGetProcAddress((const GLubyte*)"glGetSynciv")) == NULL) || r;
  8aed6b:	48 8d 05 7a 51 15 00 	lea    rax,[rip+0x15517a]        # a03eec <_IO_stdin_used+0x23eec>
  8aed72:	48 89 c7             	mov    rdi,rax
  8aed75:	e8 86 6a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aed7a:	48 89 05 07 5b 2e 00 	mov    QWORD PTR [rip+0x2e5b07],rax        # b94888 <__glewGetSynciv>
  8aed81:	48 8b 05 00 5b 2e 00 	mov    rax,QWORD PTR [rip+0x2e5b00]        # b94888 <__glewGetSynciv>
  8aed88:	48 85 c0             	test   rax,rax
  8aed8b:	74 06                	je     8aed93 <_glewInit_GL_ARB_sync()+0x110>
  8aed8d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aed91:	74 07                	je     8aed9a <_glewInit_GL_ARB_sync()+0x117>
  8aed93:	b8 01 00 00 00       	mov    eax,0x1
  8aed98:	eb 05                	jmp    8aed9f <_glewInit_GL_ARB_sync()+0x11c>
  8aed9a:	b8 00 00 00 00       	mov    eax,0x0
  8aed9f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsSync = (PFNGLISSYNCPROC)glewGetProcAddress((const GLubyte*)"glIsSync")) == NULL) || r;
  8aeda2:	48 8d 05 4f 51 15 00 	lea    rax,[rip+0x15514f]        # a03ef8 <_IO_stdin_used+0x23ef8>
  8aeda9:	48 89 c7             	mov    rdi,rax
  8aedac:	e8 4f 6a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aedb1:	48 89 05 d8 5a 2e 00 	mov    QWORD PTR [rip+0x2e5ad8],rax        # b94890 <__glewIsSync>
  8aedb8:	48 8b 05 d1 5a 2e 00 	mov    rax,QWORD PTR [rip+0x2e5ad1]        # b94890 <__glewIsSync>
  8aedbf:	48 85 c0             	test   rax,rax
  8aedc2:	74 06                	je     8aedca <_glewInit_GL_ARB_sync()+0x147>
  8aedc4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aedc8:	74 07                	je     8aedd1 <_glewInit_GL_ARB_sync()+0x14e>
  8aedca:	b8 01 00 00 00       	mov    eax,0x1
  8aedcf:	eb 05                	jmp    8aedd6 <_glewInit_GL_ARB_sync()+0x153>
  8aedd1:	b8 00 00 00 00       	mov    eax,0x0
  8aedd6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWaitSync = (PFNGLWAITSYNCPROC)glewGetProcAddress((const GLubyte*)"glWaitSync")) == NULL) || r;
  8aedd9:	48 8d 05 21 51 15 00 	lea    rax,[rip+0x155121]        # a03f01 <_IO_stdin_used+0x23f01>
  8aede0:	48 89 c7             	mov    rdi,rax
  8aede3:	e8 18 6a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aede8:	48 89 05 a9 5a 2e 00 	mov    QWORD PTR [rip+0x2e5aa9],rax        # b94898 <__glewWaitSync>
  8aedef:	48 8b 05 a2 5a 2e 00 	mov    rax,QWORD PTR [rip+0x2e5aa2]        # b94898 <__glewWaitSync>
  8aedf6:	48 85 c0             	test   rax,rax
  8aedf9:	74 06                	je     8aee01 <_glewInit_GL_ARB_sync()+0x17e>
  8aedfb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aedff:	74 07                	je     8aee08 <_glewInit_GL_ARB_sync()+0x185>
  8aee01:	b8 01 00 00 00       	mov    eax,0x1
  8aee06:	eb 05                	jmp    8aee0d <_glewInit_GL_ARB_sync()+0x18a>
  8aee08:	b8 00 00 00 00       	mov    eax,0x0
  8aee0d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aee10:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aee14:	c9                   	leave  
  8aee15:	c3                   	ret    

00000000008aee16 <_glewInit_GL_ARB_tessellation_shader()>:
;#endif /* GL_ARB_sync */
;
;#ifdef GL_ARB_tessellation_shader
;
;static GLboolean _glewInit_GL_ARB_tessellation_shader (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aee16:	55                   	push   rbp
  8aee17:	48 89 e5             	mov    rbp,rsp
  8aee1a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aee1e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPatchParameterfv = (PFNGLPATCHPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glPatchParameterfv")) == NULL) || r;
  8aee22:	48 8d 05 e3 50 15 00 	lea    rax,[rip+0x1550e3]        # a03f0c <_IO_stdin_used+0x23f0c>
  8aee29:	48 89 c7             	mov    rdi,rax
  8aee2c:	e8 cf 69 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aee31:	48 89 05 68 5a 2e 00 	mov    QWORD PTR [rip+0x2e5a68],rax        # b948a0 <__glewPatchParameterfv>
  8aee38:	48 8b 05 61 5a 2e 00 	mov    rax,QWORD PTR [rip+0x2e5a61]        # b948a0 <__glewPatchParameterfv>
  8aee3f:	48 85 c0             	test   rax,rax
  8aee42:	74 06                	je     8aee4a <_glewInit_GL_ARB_tessellation_shader()+0x34>
  8aee44:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aee48:	74 07                	je     8aee51 <_glewInit_GL_ARB_tessellation_shader()+0x3b>
  8aee4a:	b8 01 00 00 00       	mov    eax,0x1
  8aee4f:	eb 05                	jmp    8aee56 <_glewInit_GL_ARB_tessellation_shader()+0x40>
  8aee51:	b8 00 00 00 00       	mov    eax,0x0
  8aee56:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPatchParameteri = (PFNGLPATCHPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glPatchParameteri")) == NULL) || r;
  8aee59:	48 8d 05 bf 50 15 00 	lea    rax,[rip+0x1550bf]        # a03f1f <_IO_stdin_used+0x23f1f>
  8aee60:	48 89 c7             	mov    rdi,rax
  8aee63:	e8 98 69 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aee68:	48 89 05 39 5a 2e 00 	mov    QWORD PTR [rip+0x2e5a39],rax        # b948a8 <__glewPatchParameteri>
  8aee6f:	48 8b 05 32 5a 2e 00 	mov    rax,QWORD PTR [rip+0x2e5a32]        # b948a8 <__glewPatchParameteri>
  8aee76:	48 85 c0             	test   rax,rax
  8aee79:	74 06                	je     8aee81 <_glewInit_GL_ARB_tessellation_shader()+0x6b>
  8aee7b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aee7f:	74 07                	je     8aee88 <_glewInit_GL_ARB_tessellation_shader()+0x72>
  8aee81:	b8 01 00 00 00       	mov    eax,0x1
  8aee86:	eb 05                	jmp    8aee8d <_glewInit_GL_ARB_tessellation_shader()+0x77>
  8aee88:	b8 00 00 00 00       	mov    eax,0x0
  8aee8d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aee90:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aee94:	c9                   	leave  
  8aee95:	c3                   	ret    

00000000008aee96 <_glewInit_GL_ARB_texture_buffer_object()>:
;#endif /* GL_ARB_texture_border_clamp */
;
;#ifdef GL_ARB_texture_buffer_object
;
;static GLboolean _glewInit_GL_ARB_texture_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aee96:	55                   	push   rbp
  8aee97:	48 89 e5             	mov    rbp,rsp
  8aee9a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aee9e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexBufferARB = (PFNGLTEXBUFFERARBPROC)glewGetProcAddress((const GLubyte*)"glTexBufferARB")) == NULL) || r;
  8aeea2:	48 8d 05 88 50 15 00 	lea    rax,[rip+0x155088]        # a03f31 <_IO_stdin_used+0x23f31>
  8aeea9:	48 89 c7             	mov    rdi,rax
  8aeeac:	e8 4f 69 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeeb1:	48 89 05 f8 59 2e 00 	mov    QWORD PTR [rip+0x2e59f8],rax        # b948b0 <__glewTexBufferARB>
  8aeeb8:	48 8b 05 f1 59 2e 00 	mov    rax,QWORD PTR [rip+0x2e59f1]        # b948b0 <__glewTexBufferARB>
  8aeebf:	48 85 c0             	test   rax,rax
  8aeec2:	74 06                	je     8aeeca <_glewInit_GL_ARB_texture_buffer_object()+0x34>
  8aeec4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aeec8:	74 07                	je     8aeed1 <_glewInit_GL_ARB_texture_buffer_object()+0x3b>
  8aeeca:	b8 01 00 00 00       	mov    eax,0x1
  8aeecf:	eb 05                	jmp    8aeed6 <_glewInit_GL_ARB_texture_buffer_object()+0x40>
  8aeed1:	b8 00 00 00 00       	mov    eax,0x0
  8aeed6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aeed9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aeedd:	c9                   	leave  
  8aeede:	c3                   	ret    

00000000008aeedf <_glewInit_GL_ARB_texture_buffer_range()>:
;#endif /* GL_ARB_texture_buffer_object_rgb32 */
;
;#ifdef GL_ARB_texture_buffer_range
;
;static GLboolean _glewInit_GL_ARB_texture_buffer_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aeedf:	55                   	push   rbp
  8aeee0:	48 89 e5             	mov    rbp,rsp
  8aeee3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aeee7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexBufferRange = (PFNGLTEXBUFFERRANGEPROC)glewGetProcAddress((const GLubyte*)"glTexBufferRange")) == NULL) || r;
  8aeeeb:	48 8d 05 4e 50 15 00 	lea    rax,[rip+0x15504e]        # a03f40 <_IO_stdin_used+0x23f40>
  8aeef2:	48 89 c7             	mov    rdi,rax
  8aeef5:	e8 06 69 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aeefa:	48 89 05 b7 59 2e 00 	mov    QWORD PTR [rip+0x2e59b7],rax        # b948b8 <__glewTexBufferRange>
  8aef01:	48 8b 05 b0 59 2e 00 	mov    rax,QWORD PTR [rip+0x2e59b0]        # b948b8 <__glewTexBufferRange>
  8aef08:	48 85 c0             	test   rax,rax
  8aef0b:	74 06                	je     8aef13 <_glewInit_GL_ARB_texture_buffer_range()+0x34>
  8aef0d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aef11:	74 07                	je     8aef1a <_glewInit_GL_ARB_texture_buffer_range()+0x3b>
  8aef13:	b8 01 00 00 00       	mov    eax,0x1
  8aef18:	eb 05                	jmp    8aef1f <_glewInit_GL_ARB_texture_buffer_range()+0x40>
  8aef1a:	b8 00 00 00 00       	mov    eax,0x0
  8aef1f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureBufferRangeEXT = (PFNGLTEXTUREBUFFERRANGEEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureBufferRangeEXT")) == NULL) || r;
  8aef22:	48 8d 05 28 50 15 00 	lea    rax,[rip+0x155028]        # a03f51 <_IO_stdin_used+0x23f51>
  8aef29:	48 89 c7             	mov    rdi,rax
  8aef2c:	e8 cf 68 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aef31:	48 89 05 88 59 2e 00 	mov    QWORD PTR [rip+0x2e5988],rax        # b948c0 <__glewTextureBufferRangeEXT>
  8aef38:	48 8b 05 81 59 2e 00 	mov    rax,QWORD PTR [rip+0x2e5981]        # b948c0 <__glewTextureBufferRangeEXT>
  8aef3f:	48 85 c0             	test   rax,rax
  8aef42:	74 06                	je     8aef4a <_glewInit_GL_ARB_texture_buffer_range()+0x6b>
  8aef44:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aef48:	74 07                	je     8aef51 <_glewInit_GL_ARB_texture_buffer_range()+0x72>
  8aef4a:	b8 01 00 00 00       	mov    eax,0x1
  8aef4f:	eb 05                	jmp    8aef56 <_glewInit_GL_ARB_texture_buffer_range()+0x77>
  8aef51:	b8 00 00 00 00       	mov    eax,0x0
  8aef56:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aef59:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aef5d:	c9                   	leave  
  8aef5e:	c3                   	ret    

00000000008aef5f <_glewInit_GL_ARB_texture_compression()>:
;#endif /* GL_ARB_texture_buffer_range */
;
;#ifdef GL_ARB_texture_compression
;
;static GLboolean _glewInit_GL_ARB_texture_compression (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aef5f:	55                   	push   rbp
  8aef60:	48 89 e5             	mov    rbp,rsp
  8aef63:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aef67:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCompressedTexImage1DARB = (PFNGLCOMPRESSEDTEXIMAGE1DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage1DARB")) == NULL) || r;
  8aef6b:	48 8d 05 f7 4f 15 00 	lea    rax,[rip+0x154ff7]        # a03f69 <_IO_stdin_used+0x23f69>
  8aef72:	48 89 c7             	mov    rdi,rax
  8aef75:	e8 86 68 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aef7a:	48 89 05 47 59 2e 00 	mov    QWORD PTR [rip+0x2e5947],rax        # b948c8 <__glewCompressedTexImage1DARB>
  8aef81:	48 8b 05 40 59 2e 00 	mov    rax,QWORD PTR [rip+0x2e5940]        # b948c8 <__glewCompressedTexImage1DARB>
  8aef88:	48 85 c0             	test   rax,rax
  8aef8b:	74 06                	je     8aef93 <_glewInit_GL_ARB_texture_compression()+0x34>
  8aef8d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aef91:	74 07                	je     8aef9a <_glewInit_GL_ARB_texture_compression()+0x3b>
  8aef93:	b8 01 00 00 00       	mov    eax,0x1
  8aef98:	eb 05                	jmp    8aef9f <_glewInit_GL_ARB_texture_compression()+0x40>
  8aef9a:	b8 00 00 00 00       	mov    eax,0x0
  8aef9f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexImage2DARB = (PFNGLCOMPRESSEDTEXIMAGE2DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage2DARB")) == NULL) || r;
  8aefa2:	48 8d 05 da 4f 15 00 	lea    rax,[rip+0x154fda]        # a03f83 <_IO_stdin_used+0x23f83>
  8aefa9:	48 89 c7             	mov    rdi,rax
  8aefac:	e8 4f 68 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aefb1:	48 89 05 18 59 2e 00 	mov    QWORD PTR [rip+0x2e5918],rax        # b948d0 <__glewCompressedTexImage2DARB>
  8aefb8:	48 8b 05 11 59 2e 00 	mov    rax,QWORD PTR [rip+0x2e5911]        # b948d0 <__glewCompressedTexImage2DARB>
  8aefbf:	48 85 c0             	test   rax,rax
  8aefc2:	74 06                	je     8aefca <_glewInit_GL_ARB_texture_compression()+0x6b>
  8aefc4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aefc8:	74 07                	je     8aefd1 <_glewInit_GL_ARB_texture_compression()+0x72>
  8aefca:	b8 01 00 00 00       	mov    eax,0x1
  8aefcf:	eb 05                	jmp    8aefd6 <_glewInit_GL_ARB_texture_compression()+0x77>
  8aefd1:	b8 00 00 00 00       	mov    eax,0x0
  8aefd6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexImage3DARB = (PFNGLCOMPRESSEDTEXIMAGE3DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage3DARB")) == NULL) || r;
  8aefd9:	48 8d 05 bd 4f 15 00 	lea    rax,[rip+0x154fbd]        # a03f9d <_IO_stdin_used+0x23f9d>
  8aefe0:	48 89 c7             	mov    rdi,rax
  8aefe3:	e8 18 68 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aefe8:	48 89 05 e9 58 2e 00 	mov    QWORD PTR [rip+0x2e58e9],rax        # b948d8 <__glewCompressedTexImage3DARB>
  8aefef:	48 8b 05 e2 58 2e 00 	mov    rax,QWORD PTR [rip+0x2e58e2]        # b948d8 <__glewCompressedTexImage3DARB>
  8aeff6:	48 85 c0             	test   rax,rax
  8aeff9:	74 06                	je     8af001 <_glewInit_GL_ARB_texture_compression()+0xa2>
  8aeffb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aefff:	74 07                	je     8af008 <_glewInit_GL_ARB_texture_compression()+0xa9>
  8af001:	b8 01 00 00 00       	mov    eax,0x1
  8af006:	eb 05                	jmp    8af00d <_glewInit_GL_ARB_texture_compression()+0xae>
  8af008:	b8 00 00 00 00       	mov    eax,0x0
  8af00d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage1DARB = (PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage1DARB")) == NULL) || r;
  8af010:	48 8d 05 a0 4f 15 00 	lea    rax,[rip+0x154fa0]        # a03fb7 <_IO_stdin_used+0x23fb7>
  8af017:	48 89 c7             	mov    rdi,rax
  8af01a:	e8 e1 67 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af01f:	48 89 05 ba 58 2e 00 	mov    QWORD PTR [rip+0x2e58ba],rax        # b948e0 <__glewCompressedTexSubImage1DARB>
  8af026:	48 8b 05 b3 58 2e 00 	mov    rax,QWORD PTR [rip+0x2e58b3]        # b948e0 <__glewCompressedTexSubImage1DARB>
  8af02d:	48 85 c0             	test   rax,rax
  8af030:	74 06                	je     8af038 <_glewInit_GL_ARB_texture_compression()+0xd9>
  8af032:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af036:	74 07                	je     8af03f <_glewInit_GL_ARB_texture_compression()+0xe0>
  8af038:	b8 01 00 00 00       	mov    eax,0x1
  8af03d:	eb 05                	jmp    8af044 <_glewInit_GL_ARB_texture_compression()+0xe5>
  8af03f:	b8 00 00 00 00       	mov    eax,0x0
  8af044:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage2DARB = (PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage2DARB")) == NULL) || r;
  8af047:	48 8d 05 86 4f 15 00 	lea    rax,[rip+0x154f86]        # a03fd4 <_IO_stdin_used+0x23fd4>
  8af04e:	48 89 c7             	mov    rdi,rax
  8af051:	e8 aa 67 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af056:	48 89 05 8b 58 2e 00 	mov    QWORD PTR [rip+0x2e588b],rax        # b948e8 <__glewCompressedTexSubImage2DARB>
  8af05d:	48 8b 05 84 58 2e 00 	mov    rax,QWORD PTR [rip+0x2e5884]        # b948e8 <__glewCompressedTexSubImage2DARB>
  8af064:	48 85 c0             	test   rax,rax
  8af067:	74 06                	je     8af06f <_glewInit_GL_ARB_texture_compression()+0x110>
  8af069:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af06d:	74 07                	je     8af076 <_glewInit_GL_ARB_texture_compression()+0x117>
  8af06f:	b8 01 00 00 00       	mov    eax,0x1
  8af074:	eb 05                	jmp    8af07b <_glewInit_GL_ARB_texture_compression()+0x11c>
  8af076:	b8 00 00 00 00       	mov    eax,0x0
  8af07b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage3DARB = (PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage3DARB")) == NULL) || r;
  8af07e:	48 8d 05 6c 4f 15 00 	lea    rax,[rip+0x154f6c]        # a03ff1 <_IO_stdin_used+0x23ff1>
  8af085:	48 89 c7             	mov    rdi,rax
  8af088:	e8 73 67 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af08d:	48 89 05 5c 58 2e 00 	mov    QWORD PTR [rip+0x2e585c],rax        # b948f0 <__glewCompressedTexSubImage3DARB>
  8af094:	48 8b 05 55 58 2e 00 	mov    rax,QWORD PTR [rip+0x2e5855]        # b948f0 <__glewCompressedTexSubImage3DARB>
  8af09b:	48 85 c0             	test   rax,rax
  8af09e:	74 06                	je     8af0a6 <_glewInit_GL_ARB_texture_compression()+0x147>
  8af0a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af0a4:	74 07                	je     8af0ad <_glewInit_GL_ARB_texture_compression()+0x14e>
  8af0a6:	b8 01 00 00 00       	mov    eax,0x1
  8af0ab:	eb 05                	jmp    8af0b2 <_glewInit_GL_ARB_texture_compression()+0x153>
  8af0ad:	b8 00 00 00 00       	mov    eax,0x0
  8af0b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCompressedTexImageARB = (PFNGLGETCOMPRESSEDTEXIMAGEARBPROC)glewGetProcAddress((const GLubyte*)"glGetCompressedTexImageARB")) == NULL) || r;
  8af0b5:	48 8d 05 52 4f 15 00 	lea    rax,[rip+0x154f52]        # a0400e <_IO_stdin_used+0x2400e>
  8af0bc:	48 89 c7             	mov    rdi,rax
  8af0bf:	e8 3c 67 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af0c4:	48 89 05 2d 58 2e 00 	mov    QWORD PTR [rip+0x2e582d],rax        # b948f8 <__glewGetCompressedTexImageARB>
  8af0cb:	48 8b 05 26 58 2e 00 	mov    rax,QWORD PTR [rip+0x2e5826]        # b948f8 <__glewGetCompressedTexImageARB>
  8af0d2:	48 85 c0             	test   rax,rax
  8af0d5:	74 06                	je     8af0dd <_glewInit_GL_ARB_texture_compression()+0x17e>
  8af0d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af0db:	74 07                	je     8af0e4 <_glewInit_GL_ARB_texture_compression()+0x185>
  8af0dd:	b8 01 00 00 00       	mov    eax,0x1
  8af0e2:	eb 05                	jmp    8af0e9 <_glewInit_GL_ARB_texture_compression()+0x18a>
  8af0e4:	b8 00 00 00 00       	mov    eax,0x0
  8af0e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af0ec:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af0f0:	c9                   	leave  
  8af0f1:	c3                   	ret    

00000000008af0f2 <_glewInit_GL_ARB_texture_multisample()>:
;#endif /* GL_ARB_texture_mirrored_repeat */
;
;#ifdef GL_ARB_texture_multisample
;
;static GLboolean _glewInit_GL_ARB_texture_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af0f2:	55                   	push   rbp
  8af0f3:	48 89 e5             	mov    rbp,rsp
  8af0f6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af0fa:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetMultisamplefv = (PFNGLGETMULTISAMPLEFVPROC)glewGetProcAddress((const GLubyte*)"glGetMultisamplefv")) == NULL) || r;
  8af0fe:	48 8d 05 24 4f 15 00 	lea    rax,[rip+0x154f24]        # a04029 <_IO_stdin_used+0x24029>
  8af105:	48 89 c7             	mov    rdi,rax
  8af108:	e8 f3 66 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af10d:	48 89 05 ec 57 2e 00 	mov    QWORD PTR [rip+0x2e57ec],rax        # b94900 <__glewGetMultisamplefv>
  8af114:	48 8b 05 e5 57 2e 00 	mov    rax,QWORD PTR [rip+0x2e57e5]        # b94900 <__glewGetMultisamplefv>
  8af11b:	48 85 c0             	test   rax,rax
  8af11e:	74 06                	je     8af126 <_glewInit_GL_ARB_texture_multisample()+0x34>
  8af120:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af124:	74 07                	je     8af12d <_glewInit_GL_ARB_texture_multisample()+0x3b>
  8af126:	b8 01 00 00 00       	mov    eax,0x1
  8af12b:	eb 05                	jmp    8af132 <_glewInit_GL_ARB_texture_multisample()+0x40>
  8af12d:	b8 00 00 00 00       	mov    eax,0x0
  8af132:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSampleMaski = (PFNGLSAMPLEMASKIPROC)glewGetProcAddress((const GLubyte*)"glSampleMaski")) == NULL) || r;
  8af135:	48 8d 05 00 4f 15 00 	lea    rax,[rip+0x154f00]        # a0403c <_IO_stdin_used+0x2403c>
  8af13c:	48 89 c7             	mov    rdi,rax
  8af13f:	e8 bc 66 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af144:	48 89 05 bd 57 2e 00 	mov    QWORD PTR [rip+0x2e57bd],rax        # b94908 <__glewSampleMaski>
  8af14b:	48 8b 05 b6 57 2e 00 	mov    rax,QWORD PTR [rip+0x2e57b6]        # b94908 <__glewSampleMaski>
  8af152:	48 85 c0             	test   rax,rax
  8af155:	74 06                	je     8af15d <_glewInit_GL_ARB_texture_multisample()+0x6b>
  8af157:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af15b:	74 07                	je     8af164 <_glewInit_GL_ARB_texture_multisample()+0x72>
  8af15d:	b8 01 00 00 00       	mov    eax,0x1
  8af162:	eb 05                	jmp    8af169 <_glewInit_GL_ARB_texture_multisample()+0x77>
  8af164:	b8 00 00 00 00       	mov    eax,0x0
  8af169:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexImage2DMultisample = (PFNGLTEXIMAGE2DMULTISAMPLEPROC)glewGetProcAddress((const GLubyte*)"glTexImage2DMultisample")) == NULL) || r;
  8af16c:	48 8d 05 d7 4e 15 00 	lea    rax,[rip+0x154ed7]        # a0404a <_IO_stdin_used+0x2404a>
  8af173:	48 89 c7             	mov    rdi,rax
  8af176:	e8 85 66 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af17b:	48 89 05 8e 57 2e 00 	mov    QWORD PTR [rip+0x2e578e],rax        # b94910 <__glewTexImage2DMultisample>
  8af182:	48 8b 05 87 57 2e 00 	mov    rax,QWORD PTR [rip+0x2e5787]        # b94910 <__glewTexImage2DMultisample>
  8af189:	48 85 c0             	test   rax,rax
  8af18c:	74 06                	je     8af194 <_glewInit_GL_ARB_texture_multisample()+0xa2>
  8af18e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af192:	74 07                	je     8af19b <_glewInit_GL_ARB_texture_multisample()+0xa9>
  8af194:	b8 01 00 00 00       	mov    eax,0x1
  8af199:	eb 05                	jmp    8af1a0 <_glewInit_GL_ARB_texture_multisample()+0xae>
  8af19b:	b8 00 00 00 00       	mov    eax,0x0
  8af1a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexImage3DMultisample = (PFNGLTEXIMAGE3DMULTISAMPLEPROC)glewGetProcAddress((const GLubyte*)"glTexImage3DMultisample")) == NULL) || r;
  8af1a3:	48 8d 05 b8 4e 15 00 	lea    rax,[rip+0x154eb8]        # a04062 <_IO_stdin_used+0x24062>
  8af1aa:	48 89 c7             	mov    rdi,rax
  8af1ad:	e8 4e 66 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af1b2:	48 89 05 5f 57 2e 00 	mov    QWORD PTR [rip+0x2e575f],rax        # b94918 <__glewTexImage3DMultisample>
  8af1b9:	48 8b 05 58 57 2e 00 	mov    rax,QWORD PTR [rip+0x2e5758]        # b94918 <__glewTexImage3DMultisample>
  8af1c0:	48 85 c0             	test   rax,rax
  8af1c3:	74 06                	je     8af1cb <_glewInit_GL_ARB_texture_multisample()+0xd9>
  8af1c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af1c9:	74 07                	je     8af1d2 <_glewInit_GL_ARB_texture_multisample()+0xe0>
  8af1cb:	b8 01 00 00 00       	mov    eax,0x1
  8af1d0:	eb 05                	jmp    8af1d7 <_glewInit_GL_ARB_texture_multisample()+0xe5>
  8af1d2:	b8 00 00 00 00       	mov    eax,0x0
  8af1d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af1da:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af1de:	c9                   	leave  
  8af1df:	c3                   	ret    

00000000008af1e0 <_glewInit_GL_ARB_texture_storage()>:
;#endif /* GL_ARB_texture_stencil8 */
;
;#ifdef GL_ARB_texture_storage
;
;static GLboolean _glewInit_GL_ARB_texture_storage (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af1e0:	55                   	push   rbp
  8af1e1:	48 89 e5             	mov    rbp,rsp
  8af1e4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af1e8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexStorage1D = (PFNGLTEXSTORAGE1DPROC)glewGetProcAddress((const GLubyte*)"glTexStorage1D")) == NULL) || r;
  8af1ec:	48 8d 05 87 4e 15 00 	lea    rax,[rip+0x154e87]        # a0407a <_IO_stdin_used+0x2407a>
  8af1f3:	48 89 c7             	mov    rdi,rax
  8af1f6:	e8 05 66 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af1fb:	48 89 05 1e 57 2e 00 	mov    QWORD PTR [rip+0x2e571e],rax        # b94920 <__glewTexStorage1D>
  8af202:	48 8b 05 17 57 2e 00 	mov    rax,QWORD PTR [rip+0x2e5717]        # b94920 <__glewTexStorage1D>
  8af209:	48 85 c0             	test   rax,rax
  8af20c:	74 06                	je     8af214 <_glewInit_GL_ARB_texture_storage()+0x34>
  8af20e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af212:	74 07                	je     8af21b <_glewInit_GL_ARB_texture_storage()+0x3b>
  8af214:	b8 01 00 00 00       	mov    eax,0x1
  8af219:	eb 05                	jmp    8af220 <_glewInit_GL_ARB_texture_storage()+0x40>
  8af21b:	b8 00 00 00 00       	mov    eax,0x0
  8af220:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexStorage2D = (PFNGLTEXSTORAGE2DPROC)glewGetProcAddress((const GLubyte*)"glTexStorage2D")) == NULL) || r;
  8af223:	48 8d 05 5f 4e 15 00 	lea    rax,[rip+0x154e5f]        # a04089 <_IO_stdin_used+0x24089>
  8af22a:	48 89 c7             	mov    rdi,rax
  8af22d:	e8 ce 65 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af232:	48 89 05 ef 56 2e 00 	mov    QWORD PTR [rip+0x2e56ef],rax        # b94928 <__glewTexStorage2D>
  8af239:	48 8b 05 e8 56 2e 00 	mov    rax,QWORD PTR [rip+0x2e56e8]        # b94928 <__glewTexStorage2D>
  8af240:	48 85 c0             	test   rax,rax
  8af243:	74 06                	je     8af24b <_glewInit_GL_ARB_texture_storage()+0x6b>
  8af245:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af249:	74 07                	je     8af252 <_glewInit_GL_ARB_texture_storage()+0x72>
  8af24b:	b8 01 00 00 00       	mov    eax,0x1
  8af250:	eb 05                	jmp    8af257 <_glewInit_GL_ARB_texture_storage()+0x77>
  8af252:	b8 00 00 00 00       	mov    eax,0x0
  8af257:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexStorage3D = (PFNGLTEXSTORAGE3DPROC)glewGetProcAddress((const GLubyte*)"glTexStorage3D")) == NULL) || r;
  8af25a:	48 8d 05 37 4e 15 00 	lea    rax,[rip+0x154e37]        # a04098 <_IO_stdin_used+0x24098>
  8af261:	48 89 c7             	mov    rdi,rax
  8af264:	e8 97 65 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af269:	48 89 05 c0 56 2e 00 	mov    QWORD PTR [rip+0x2e56c0],rax        # b94930 <__glewTexStorage3D>
  8af270:	48 8b 05 b9 56 2e 00 	mov    rax,QWORD PTR [rip+0x2e56b9]        # b94930 <__glewTexStorage3D>
  8af277:	48 85 c0             	test   rax,rax
  8af27a:	74 06                	je     8af282 <_glewInit_GL_ARB_texture_storage()+0xa2>
  8af27c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af280:	74 07                	je     8af289 <_glewInit_GL_ARB_texture_storage()+0xa9>
  8af282:	b8 01 00 00 00       	mov    eax,0x1
  8af287:	eb 05                	jmp    8af28e <_glewInit_GL_ARB_texture_storage()+0xae>
  8af289:	b8 00 00 00 00       	mov    eax,0x0
  8af28e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorage1DEXT = (PFNGLTEXTURESTORAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureStorage1DEXT")) == NULL) || r;
  8af291:	48 8d 05 0f 4e 15 00 	lea    rax,[rip+0x154e0f]        # a040a7 <_IO_stdin_used+0x240a7>
  8af298:	48 89 c7             	mov    rdi,rax
  8af29b:	e8 60 65 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af2a0:	48 89 05 91 56 2e 00 	mov    QWORD PTR [rip+0x2e5691],rax        # b94938 <__glewTextureStorage1DEXT>
  8af2a7:	48 8b 05 8a 56 2e 00 	mov    rax,QWORD PTR [rip+0x2e568a]        # b94938 <__glewTextureStorage1DEXT>
  8af2ae:	48 85 c0             	test   rax,rax
  8af2b1:	74 06                	je     8af2b9 <_glewInit_GL_ARB_texture_storage()+0xd9>
  8af2b3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af2b7:	74 07                	je     8af2c0 <_glewInit_GL_ARB_texture_storage()+0xe0>
  8af2b9:	b8 01 00 00 00       	mov    eax,0x1
  8af2be:	eb 05                	jmp    8af2c5 <_glewInit_GL_ARB_texture_storage()+0xe5>
  8af2c0:	b8 00 00 00 00       	mov    eax,0x0
  8af2c5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorage2DEXT = (PFNGLTEXTURESTORAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureStorage2DEXT")) == NULL) || r;
  8af2c8:	48 8d 05 ee 4d 15 00 	lea    rax,[rip+0x154dee]        # a040bd <_IO_stdin_used+0x240bd>
  8af2cf:	48 89 c7             	mov    rdi,rax
  8af2d2:	e8 29 65 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af2d7:	48 89 05 62 56 2e 00 	mov    QWORD PTR [rip+0x2e5662],rax        # b94940 <__glewTextureStorage2DEXT>
  8af2de:	48 8b 05 5b 56 2e 00 	mov    rax,QWORD PTR [rip+0x2e565b]        # b94940 <__glewTextureStorage2DEXT>
  8af2e5:	48 85 c0             	test   rax,rax
  8af2e8:	74 06                	je     8af2f0 <_glewInit_GL_ARB_texture_storage()+0x110>
  8af2ea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af2ee:	74 07                	je     8af2f7 <_glewInit_GL_ARB_texture_storage()+0x117>
  8af2f0:	b8 01 00 00 00       	mov    eax,0x1
  8af2f5:	eb 05                	jmp    8af2fc <_glewInit_GL_ARB_texture_storage()+0x11c>
  8af2f7:	b8 00 00 00 00       	mov    eax,0x0
  8af2fc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorage3DEXT = (PFNGLTEXTURESTORAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureStorage3DEXT")) == NULL) || r;
  8af2ff:	48 8d 05 cd 4d 15 00 	lea    rax,[rip+0x154dcd]        # a040d3 <_IO_stdin_used+0x240d3>
  8af306:	48 89 c7             	mov    rdi,rax
  8af309:	e8 f2 64 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af30e:	48 89 05 33 56 2e 00 	mov    QWORD PTR [rip+0x2e5633],rax        # b94948 <__glewTextureStorage3DEXT>
  8af315:	48 8b 05 2c 56 2e 00 	mov    rax,QWORD PTR [rip+0x2e562c]        # b94948 <__glewTextureStorage3DEXT>
  8af31c:	48 85 c0             	test   rax,rax
  8af31f:	74 06                	je     8af327 <_glewInit_GL_ARB_texture_storage()+0x147>
  8af321:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af325:	74 07                	je     8af32e <_glewInit_GL_ARB_texture_storage()+0x14e>
  8af327:	b8 01 00 00 00       	mov    eax,0x1
  8af32c:	eb 05                	jmp    8af333 <_glewInit_GL_ARB_texture_storage()+0x153>
  8af32e:	b8 00 00 00 00       	mov    eax,0x0
  8af333:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af336:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af33a:	c9                   	leave  
  8af33b:	c3                   	ret    

00000000008af33c <_glewInit_GL_ARB_texture_storage_multisample()>:
;#endif /* GL_ARB_texture_storage */
;
;#ifdef GL_ARB_texture_storage_multisample
;
;static GLboolean _glewInit_GL_ARB_texture_storage_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af33c:	55                   	push   rbp
  8af33d:	48 89 e5             	mov    rbp,rsp
  8af340:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af344:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexStorage2DMultisample = (PFNGLTEXSTORAGE2DMULTISAMPLEPROC)glewGetProcAddress((const GLubyte*)"glTexStorage2DMultisample")) == NULL) || r;
  8af348:	48 8d 05 9a 4d 15 00 	lea    rax,[rip+0x154d9a]        # a040e9 <_IO_stdin_used+0x240e9>
  8af34f:	48 89 c7             	mov    rdi,rax
  8af352:	e8 a9 64 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af357:	48 89 05 f2 55 2e 00 	mov    QWORD PTR [rip+0x2e55f2],rax        # b94950 <__glewTexStorage2DMultisample>
  8af35e:	48 8b 05 eb 55 2e 00 	mov    rax,QWORD PTR [rip+0x2e55eb]        # b94950 <__glewTexStorage2DMultisample>
  8af365:	48 85 c0             	test   rax,rax
  8af368:	74 06                	je     8af370 <_glewInit_GL_ARB_texture_storage_multisample()+0x34>
  8af36a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af36e:	74 07                	je     8af377 <_glewInit_GL_ARB_texture_storage_multisample()+0x3b>
  8af370:	b8 01 00 00 00       	mov    eax,0x1
  8af375:	eb 05                	jmp    8af37c <_glewInit_GL_ARB_texture_storage_multisample()+0x40>
  8af377:	b8 00 00 00 00       	mov    eax,0x0
  8af37c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexStorage3DMultisample = (PFNGLTEXSTORAGE3DMULTISAMPLEPROC)glewGetProcAddress((const GLubyte*)"glTexStorage3DMultisample")) == NULL) || r;
  8af37f:	48 8d 05 7d 4d 15 00 	lea    rax,[rip+0x154d7d]        # a04103 <_IO_stdin_used+0x24103>
  8af386:	48 89 c7             	mov    rdi,rax
  8af389:	e8 72 64 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af38e:	48 89 05 c3 55 2e 00 	mov    QWORD PTR [rip+0x2e55c3],rax        # b94958 <__glewTexStorage3DMultisample>
  8af395:	48 8b 05 bc 55 2e 00 	mov    rax,QWORD PTR [rip+0x2e55bc]        # b94958 <__glewTexStorage3DMultisample>
  8af39c:	48 85 c0             	test   rax,rax
  8af39f:	74 06                	je     8af3a7 <_glewInit_GL_ARB_texture_storage_multisample()+0x6b>
  8af3a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af3a5:	74 07                	je     8af3ae <_glewInit_GL_ARB_texture_storage_multisample()+0x72>
  8af3a7:	b8 01 00 00 00       	mov    eax,0x1
  8af3ac:	eb 05                	jmp    8af3b3 <_glewInit_GL_ARB_texture_storage_multisample()+0x77>
  8af3ae:	b8 00 00 00 00       	mov    eax,0x0
  8af3b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorage2DMultisampleEXT = (PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureStorage2DMultisampleEXT")) == NULL) || r;
  8af3b6:	48 8d 05 63 4d 15 00 	lea    rax,[rip+0x154d63]        # a04120 <_IO_stdin_used+0x24120>
  8af3bd:	48 89 c7             	mov    rdi,rax
  8af3c0:	e8 3b 64 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af3c5:	48 89 05 94 55 2e 00 	mov    QWORD PTR [rip+0x2e5594],rax        # b94960 <__glewTextureStorage2DMultisampleEXT>
  8af3cc:	48 8b 05 8d 55 2e 00 	mov    rax,QWORD PTR [rip+0x2e558d]        # b94960 <__glewTextureStorage2DMultisampleEXT>
  8af3d3:	48 85 c0             	test   rax,rax
  8af3d6:	74 06                	je     8af3de <_glewInit_GL_ARB_texture_storage_multisample()+0xa2>
  8af3d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af3dc:	74 07                	je     8af3e5 <_glewInit_GL_ARB_texture_storage_multisample()+0xa9>
  8af3de:	b8 01 00 00 00       	mov    eax,0x1
  8af3e3:	eb 05                	jmp    8af3ea <_glewInit_GL_ARB_texture_storage_multisample()+0xae>
  8af3e5:	b8 00 00 00 00       	mov    eax,0x0
  8af3ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureStorage3DMultisampleEXT = (PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureStorage3DMultisampleEXT")) == NULL) || r;
  8af3ed:	48 8d 05 54 4d 15 00 	lea    rax,[rip+0x154d54]        # a04148 <_IO_stdin_used+0x24148>
  8af3f4:	48 89 c7             	mov    rdi,rax
  8af3f7:	e8 04 64 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af3fc:	48 89 05 65 55 2e 00 	mov    QWORD PTR [rip+0x2e5565],rax        # b94968 <__glewTextureStorage3DMultisampleEXT>
  8af403:	48 8b 05 5e 55 2e 00 	mov    rax,QWORD PTR [rip+0x2e555e]        # b94968 <__glewTextureStorage3DMultisampleEXT>
  8af40a:	48 85 c0             	test   rax,rax
  8af40d:	74 06                	je     8af415 <_glewInit_GL_ARB_texture_storage_multisample()+0xd9>
  8af40f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af413:	74 07                	je     8af41c <_glewInit_GL_ARB_texture_storage_multisample()+0xe0>
  8af415:	b8 01 00 00 00       	mov    eax,0x1
  8af41a:	eb 05                	jmp    8af421 <_glewInit_GL_ARB_texture_storage_multisample()+0xe5>
  8af41c:	b8 00 00 00 00       	mov    eax,0x0
  8af421:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af424:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af428:	c9                   	leave  
  8af429:	c3                   	ret    

00000000008af42a <_glewInit_GL_ARB_texture_view()>:
;#endif /* GL_ARB_texture_swizzle */
;
;#ifdef GL_ARB_texture_view
;
;static GLboolean _glewInit_GL_ARB_texture_view (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af42a:	55                   	push   rbp
  8af42b:	48 89 e5             	mov    rbp,rsp
  8af42e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af432:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTextureView = (PFNGLTEXTUREVIEWPROC)glewGetProcAddress((const GLubyte*)"glTextureView")) == NULL) || r;
  8af436:	48 8d 05 2c 4d 15 00 	lea    rax,[rip+0x154d2c]        # a04169 <_IO_stdin_used+0x24169>
  8af43d:	48 89 c7             	mov    rdi,rax
  8af440:	e8 bb 63 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af445:	48 89 05 24 55 2e 00 	mov    QWORD PTR [rip+0x2e5524],rax        # b94970 <__glewTextureView>
  8af44c:	48 8b 05 1d 55 2e 00 	mov    rax,QWORD PTR [rip+0x2e551d]        # b94970 <__glewTextureView>
  8af453:	48 85 c0             	test   rax,rax
  8af456:	74 06                	je     8af45e <_glewInit_GL_ARB_texture_view()+0x34>
  8af458:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af45c:	74 07                	je     8af465 <_glewInit_GL_ARB_texture_view()+0x3b>
  8af45e:	b8 01 00 00 00       	mov    eax,0x1
  8af463:	eb 05                	jmp    8af46a <_glewInit_GL_ARB_texture_view()+0x40>
  8af465:	b8 00 00 00 00       	mov    eax,0x0
  8af46a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af46d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af471:	c9                   	leave  
  8af472:	c3                   	ret    

00000000008af473 <_glewInit_GL_ARB_timer_query()>:
;#endif /* GL_ARB_texture_view */
;
;#ifdef GL_ARB_timer_query
;
;static GLboolean _glewInit_GL_ARB_timer_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af473:	55                   	push   rbp
  8af474:	48 89 e5             	mov    rbp,rsp
  8af477:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af47b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetQueryObjecti64v = (PFNGLGETQUERYOBJECTI64VPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjecti64v")) == NULL) || r;
  8af47f:	48 8d 05 f1 4c 15 00 	lea    rax,[rip+0x154cf1]        # a04177 <_IO_stdin_used+0x24177>
  8af486:	48 89 c7             	mov    rdi,rax
  8af489:	e8 72 63 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af48e:	48 89 05 e3 54 2e 00 	mov    QWORD PTR [rip+0x2e54e3],rax        # b94978 <__glewGetQueryObjecti64v>
  8af495:	48 8b 05 dc 54 2e 00 	mov    rax,QWORD PTR [rip+0x2e54dc]        # b94978 <__glewGetQueryObjecti64v>
  8af49c:	48 85 c0             	test   rax,rax
  8af49f:	74 06                	je     8af4a7 <_glewInit_GL_ARB_timer_query()+0x34>
  8af4a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af4a5:	74 07                	je     8af4ae <_glewInit_GL_ARB_timer_query()+0x3b>
  8af4a7:	b8 01 00 00 00       	mov    eax,0x1
  8af4ac:	eb 05                	jmp    8af4b3 <_glewInit_GL_ARB_timer_query()+0x40>
  8af4ae:	b8 00 00 00 00       	mov    eax,0x0
  8af4b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectui64v = (PFNGLGETQUERYOBJECTUI64VPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectui64v")) == NULL) || r;
  8af4b6:	48 8d 05 cf 4c 15 00 	lea    rax,[rip+0x154ccf]        # a0418c <_IO_stdin_used+0x2418c>
  8af4bd:	48 89 c7             	mov    rdi,rax
  8af4c0:	e8 3b 63 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af4c5:	48 89 05 b4 54 2e 00 	mov    QWORD PTR [rip+0x2e54b4],rax        # b94980 <__glewGetQueryObjectui64v>
  8af4cc:	48 8b 05 ad 54 2e 00 	mov    rax,QWORD PTR [rip+0x2e54ad]        # b94980 <__glewGetQueryObjectui64v>
  8af4d3:	48 85 c0             	test   rax,rax
  8af4d6:	74 06                	je     8af4de <_glewInit_GL_ARB_timer_query()+0x6b>
  8af4d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af4dc:	74 07                	je     8af4e5 <_glewInit_GL_ARB_timer_query()+0x72>
  8af4de:	b8 01 00 00 00       	mov    eax,0x1
  8af4e3:	eb 05                	jmp    8af4ea <_glewInit_GL_ARB_timer_query()+0x77>
  8af4e5:	b8 00 00 00 00       	mov    eax,0x0
  8af4ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glQueryCounter = (PFNGLQUERYCOUNTERPROC)glewGetProcAddress((const GLubyte*)"glQueryCounter")) == NULL) || r;
  8af4ed:	48 8d 05 ae 4c 15 00 	lea    rax,[rip+0x154cae]        # a041a2 <_IO_stdin_used+0x241a2>
  8af4f4:	48 89 c7             	mov    rdi,rax
  8af4f7:	e8 04 63 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af4fc:	48 89 05 85 54 2e 00 	mov    QWORD PTR [rip+0x2e5485],rax        # b94988 <__glewQueryCounter>
  8af503:	48 8b 05 7e 54 2e 00 	mov    rax,QWORD PTR [rip+0x2e547e]        # b94988 <__glewQueryCounter>
  8af50a:	48 85 c0             	test   rax,rax
  8af50d:	74 06                	je     8af515 <_glewInit_GL_ARB_timer_query()+0xa2>
  8af50f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af513:	74 07                	je     8af51c <_glewInit_GL_ARB_timer_query()+0xa9>
  8af515:	b8 01 00 00 00       	mov    eax,0x1
  8af51a:	eb 05                	jmp    8af521 <_glewInit_GL_ARB_timer_query()+0xae>
  8af51c:	b8 00 00 00 00       	mov    eax,0x0
  8af521:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af524:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af528:	c9                   	leave  
  8af529:	c3                   	ret    

00000000008af52a <_glewInit_GL_ARB_transform_feedback2()>:
;#endif /* GL_ARB_timer_query */
;
;#ifdef GL_ARB_transform_feedback2
;
;static GLboolean _glewInit_GL_ARB_transform_feedback2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af52a:	55                   	push   rbp
  8af52b:	48 89 e5             	mov    rbp,rsp
  8af52e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af532:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindTransformFeedback = (PFNGLBINDTRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glBindTransformFeedback")) == NULL) || r;
  8af536:	48 8d 05 74 4c 15 00 	lea    rax,[rip+0x154c74]        # a041b1 <_IO_stdin_used+0x241b1>
  8af53d:	48 89 c7             	mov    rdi,rax
  8af540:	e8 bb 62 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af545:	48 89 05 44 54 2e 00 	mov    QWORD PTR [rip+0x2e5444],rax        # b94990 <__glewBindTransformFeedback>
  8af54c:	48 8b 05 3d 54 2e 00 	mov    rax,QWORD PTR [rip+0x2e543d]        # b94990 <__glewBindTransformFeedback>
  8af553:	48 85 c0             	test   rax,rax
  8af556:	74 06                	je     8af55e <_glewInit_GL_ARB_transform_feedback2()+0x34>
  8af558:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af55c:	74 07                	je     8af565 <_glewInit_GL_ARB_transform_feedback2()+0x3b>
  8af55e:	b8 01 00 00 00       	mov    eax,0x1
  8af563:	eb 05                	jmp    8af56a <_glewInit_GL_ARB_transform_feedback2()+0x40>
  8af565:	b8 00 00 00 00       	mov    eax,0x0
  8af56a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteTransformFeedbacks = (PFNGLDELETETRANSFORMFEEDBACKSPROC)glewGetProcAddress((const GLubyte*)"glDeleteTransformFeedbacks")) == NULL) || r;
  8af56d:	48 8d 05 55 4c 15 00 	lea    rax,[rip+0x154c55]        # a041c9 <_IO_stdin_used+0x241c9>
  8af574:	48 89 c7             	mov    rdi,rax
  8af577:	e8 84 62 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af57c:	48 89 05 15 54 2e 00 	mov    QWORD PTR [rip+0x2e5415],rax        # b94998 <__glewDeleteTransformFeedbacks>
  8af583:	48 8b 05 0e 54 2e 00 	mov    rax,QWORD PTR [rip+0x2e540e]        # b94998 <__glewDeleteTransformFeedbacks>
  8af58a:	48 85 c0             	test   rax,rax
  8af58d:	74 06                	je     8af595 <_glewInit_GL_ARB_transform_feedback2()+0x6b>
  8af58f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af593:	74 07                	je     8af59c <_glewInit_GL_ARB_transform_feedback2()+0x72>
  8af595:	b8 01 00 00 00       	mov    eax,0x1
  8af59a:	eb 05                	jmp    8af5a1 <_glewInit_GL_ARB_transform_feedback2()+0x77>
  8af59c:	b8 00 00 00 00       	mov    eax,0x0
  8af5a1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawTransformFeedback = (PFNGLDRAWTRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glDrawTransformFeedback")) == NULL) || r;
  8af5a4:	48 8d 05 39 4c 15 00 	lea    rax,[rip+0x154c39]        # a041e4 <_IO_stdin_used+0x241e4>
  8af5ab:	48 89 c7             	mov    rdi,rax
  8af5ae:	e8 4d 62 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af5b3:	48 89 05 e6 53 2e 00 	mov    QWORD PTR [rip+0x2e53e6],rax        # b949a0 <__glewDrawTransformFeedback>
  8af5ba:	48 8b 05 df 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e53df]        # b949a0 <__glewDrawTransformFeedback>
  8af5c1:	48 85 c0             	test   rax,rax
  8af5c4:	74 06                	je     8af5cc <_glewInit_GL_ARB_transform_feedback2()+0xa2>
  8af5c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af5ca:	74 07                	je     8af5d3 <_glewInit_GL_ARB_transform_feedback2()+0xa9>
  8af5cc:	b8 01 00 00 00       	mov    eax,0x1
  8af5d1:	eb 05                	jmp    8af5d8 <_glewInit_GL_ARB_transform_feedback2()+0xae>
  8af5d3:	b8 00 00 00 00       	mov    eax,0x0
  8af5d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenTransformFeedbacks = (PFNGLGENTRANSFORMFEEDBACKSPROC)glewGetProcAddress((const GLubyte*)"glGenTransformFeedbacks")) == NULL) || r;
  8af5db:	48 8d 05 1a 4c 15 00 	lea    rax,[rip+0x154c1a]        # a041fc <_IO_stdin_used+0x241fc>
  8af5e2:	48 89 c7             	mov    rdi,rax
  8af5e5:	e8 16 62 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af5ea:	48 89 05 b7 53 2e 00 	mov    QWORD PTR [rip+0x2e53b7],rax        # b949a8 <__glewGenTransformFeedbacks>
  8af5f1:	48 8b 05 b0 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e53b0]        # b949a8 <__glewGenTransformFeedbacks>
  8af5f8:	48 85 c0             	test   rax,rax
  8af5fb:	74 06                	je     8af603 <_glewInit_GL_ARB_transform_feedback2()+0xd9>
  8af5fd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af601:	74 07                	je     8af60a <_glewInit_GL_ARB_transform_feedback2()+0xe0>
  8af603:	b8 01 00 00 00       	mov    eax,0x1
  8af608:	eb 05                	jmp    8af60f <_glewInit_GL_ARB_transform_feedback2()+0xe5>
  8af60a:	b8 00 00 00 00       	mov    eax,0x0
  8af60f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsTransformFeedback = (PFNGLISTRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glIsTransformFeedback")) == NULL) || r;
  8af612:	48 8d 05 fb 4b 15 00 	lea    rax,[rip+0x154bfb]        # a04214 <_IO_stdin_used+0x24214>
  8af619:	48 89 c7             	mov    rdi,rax
  8af61c:	e8 df 61 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af621:	48 89 05 88 53 2e 00 	mov    QWORD PTR [rip+0x2e5388],rax        # b949b0 <__glewIsTransformFeedback>
  8af628:	48 8b 05 81 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e5381]        # b949b0 <__glewIsTransformFeedback>
  8af62f:	48 85 c0             	test   rax,rax
  8af632:	74 06                	je     8af63a <_glewInit_GL_ARB_transform_feedback2()+0x110>
  8af634:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af638:	74 07                	je     8af641 <_glewInit_GL_ARB_transform_feedback2()+0x117>
  8af63a:	b8 01 00 00 00       	mov    eax,0x1
  8af63f:	eb 05                	jmp    8af646 <_glewInit_GL_ARB_transform_feedback2()+0x11c>
  8af641:	b8 00 00 00 00       	mov    eax,0x0
  8af646:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPauseTransformFeedback = (PFNGLPAUSETRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glPauseTransformFeedback")) == NULL) || r;
  8af649:	48 8d 05 da 4b 15 00 	lea    rax,[rip+0x154bda]        # a0422a <_IO_stdin_used+0x2422a>
  8af650:	48 89 c7             	mov    rdi,rax
  8af653:	e8 a8 61 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af658:	48 89 05 59 53 2e 00 	mov    QWORD PTR [rip+0x2e5359],rax        # b949b8 <__glewPauseTransformFeedback>
  8af65f:	48 8b 05 52 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e5352]        # b949b8 <__glewPauseTransformFeedback>
  8af666:	48 85 c0             	test   rax,rax
  8af669:	74 06                	je     8af671 <_glewInit_GL_ARB_transform_feedback2()+0x147>
  8af66b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af66f:	74 07                	je     8af678 <_glewInit_GL_ARB_transform_feedback2()+0x14e>
  8af671:	b8 01 00 00 00       	mov    eax,0x1
  8af676:	eb 05                	jmp    8af67d <_glewInit_GL_ARB_transform_feedback2()+0x153>
  8af678:	b8 00 00 00 00       	mov    eax,0x0
  8af67d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResumeTransformFeedback = (PFNGLRESUMETRANSFORMFEEDBACKPROC)glewGetProcAddress((const GLubyte*)"glResumeTransformFeedback")) == NULL) || r;
  8af680:	48 8d 05 bc 4b 15 00 	lea    rax,[rip+0x154bbc]        # a04243 <_IO_stdin_used+0x24243>
  8af687:	48 89 c7             	mov    rdi,rax
  8af68a:	e8 71 61 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af68f:	48 89 05 2a 53 2e 00 	mov    QWORD PTR [rip+0x2e532a],rax        # b949c0 <__glewResumeTransformFeedback>
  8af696:	48 8b 05 23 53 2e 00 	mov    rax,QWORD PTR [rip+0x2e5323]        # b949c0 <__glewResumeTransformFeedback>
  8af69d:	48 85 c0             	test   rax,rax
  8af6a0:	74 06                	je     8af6a8 <_glewInit_GL_ARB_transform_feedback2()+0x17e>
  8af6a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af6a6:	74 07                	je     8af6af <_glewInit_GL_ARB_transform_feedback2()+0x185>
  8af6a8:	b8 01 00 00 00       	mov    eax,0x1
  8af6ad:	eb 05                	jmp    8af6b4 <_glewInit_GL_ARB_transform_feedback2()+0x18a>
  8af6af:	b8 00 00 00 00       	mov    eax,0x0
  8af6b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af6b7:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af6bb:	c9                   	leave  
  8af6bc:	c3                   	ret    

00000000008af6bd <_glewInit_GL_ARB_transform_feedback3()>:
;#endif /* GL_ARB_transform_feedback2 */
;
;#ifdef GL_ARB_transform_feedback3
;
;static GLboolean _glewInit_GL_ARB_transform_feedback3 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af6bd:	55                   	push   rbp
  8af6be:	48 89 e5             	mov    rbp,rsp
  8af6c1:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af6c5:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginQueryIndexed = (PFNGLBEGINQUERYINDEXEDPROC)glewGetProcAddress((const GLubyte*)"glBeginQueryIndexed")) == NULL) || r;
  8af6c9:	48 8d 05 8d 4b 15 00 	lea    rax,[rip+0x154b8d]        # a0425d <_IO_stdin_used+0x2425d>
  8af6d0:	48 89 c7             	mov    rdi,rax
  8af6d3:	e8 28 61 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af6d8:	48 89 05 e9 52 2e 00 	mov    QWORD PTR [rip+0x2e52e9],rax        # b949c8 <__glewBeginQueryIndexed>
  8af6df:	48 8b 05 e2 52 2e 00 	mov    rax,QWORD PTR [rip+0x2e52e2]        # b949c8 <__glewBeginQueryIndexed>
  8af6e6:	48 85 c0             	test   rax,rax
  8af6e9:	74 06                	je     8af6f1 <_glewInit_GL_ARB_transform_feedback3()+0x34>
  8af6eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af6ef:	74 07                	je     8af6f8 <_glewInit_GL_ARB_transform_feedback3()+0x3b>
  8af6f1:	b8 01 00 00 00       	mov    eax,0x1
  8af6f6:	eb 05                	jmp    8af6fd <_glewInit_GL_ARB_transform_feedback3()+0x40>
  8af6f8:	b8 00 00 00 00       	mov    eax,0x0
  8af6fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawTransformFeedbackStream = (PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC)glewGetProcAddress((const GLubyte*)"glDrawTransformFeedbackStream")) == NULL) || r;
  8af700:	48 8d 05 6a 4b 15 00 	lea    rax,[rip+0x154b6a]        # a04271 <_IO_stdin_used+0x24271>
  8af707:	48 89 c7             	mov    rdi,rax
  8af70a:	e8 f1 60 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af70f:	48 89 05 ba 52 2e 00 	mov    QWORD PTR [rip+0x2e52ba],rax        # b949d0 <__glewDrawTransformFeedbackStream>
  8af716:	48 8b 05 b3 52 2e 00 	mov    rax,QWORD PTR [rip+0x2e52b3]        # b949d0 <__glewDrawTransformFeedbackStream>
  8af71d:	48 85 c0             	test   rax,rax
  8af720:	74 06                	je     8af728 <_glewInit_GL_ARB_transform_feedback3()+0x6b>
  8af722:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af726:	74 07                	je     8af72f <_glewInit_GL_ARB_transform_feedback3()+0x72>
  8af728:	b8 01 00 00 00       	mov    eax,0x1
  8af72d:	eb 05                	jmp    8af734 <_glewInit_GL_ARB_transform_feedback3()+0x77>
  8af72f:	b8 00 00 00 00       	mov    eax,0x0
  8af734:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndQueryIndexed = (PFNGLENDQUERYINDEXEDPROC)glewGetProcAddress((const GLubyte*)"glEndQueryIndexed")) == NULL) || r;
  8af737:	48 8d 05 51 4b 15 00 	lea    rax,[rip+0x154b51]        # a0428f <_IO_stdin_used+0x2428f>
  8af73e:	48 89 c7             	mov    rdi,rax
  8af741:	e8 ba 60 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af746:	48 89 05 8b 52 2e 00 	mov    QWORD PTR [rip+0x2e528b],rax        # b949d8 <__glewEndQueryIndexed>
  8af74d:	48 8b 05 84 52 2e 00 	mov    rax,QWORD PTR [rip+0x2e5284]        # b949d8 <__glewEndQueryIndexed>
  8af754:	48 85 c0             	test   rax,rax
  8af757:	74 06                	je     8af75f <_glewInit_GL_ARB_transform_feedback3()+0xa2>
  8af759:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af75d:	74 07                	je     8af766 <_glewInit_GL_ARB_transform_feedback3()+0xa9>
  8af75f:	b8 01 00 00 00       	mov    eax,0x1
  8af764:	eb 05                	jmp    8af76b <_glewInit_GL_ARB_transform_feedback3()+0xae>
  8af766:	b8 00 00 00 00       	mov    eax,0x0
  8af76b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryIndexediv = (PFNGLGETQUERYINDEXEDIVPROC)glewGetProcAddress((const GLubyte*)"glGetQueryIndexediv")) == NULL) || r;
  8af76e:	48 8d 05 2c 4b 15 00 	lea    rax,[rip+0x154b2c]        # a042a1 <_IO_stdin_used+0x242a1>
  8af775:	48 89 c7             	mov    rdi,rax
  8af778:	e8 83 60 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af77d:	48 89 05 5c 52 2e 00 	mov    QWORD PTR [rip+0x2e525c],rax        # b949e0 <__glewGetQueryIndexediv>
  8af784:	48 8b 05 55 52 2e 00 	mov    rax,QWORD PTR [rip+0x2e5255]        # b949e0 <__glewGetQueryIndexediv>
  8af78b:	48 85 c0             	test   rax,rax
  8af78e:	74 06                	je     8af796 <_glewInit_GL_ARB_transform_feedback3()+0xd9>
  8af790:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af794:	74 07                	je     8af79d <_glewInit_GL_ARB_transform_feedback3()+0xe0>
  8af796:	b8 01 00 00 00       	mov    eax,0x1
  8af79b:	eb 05                	jmp    8af7a2 <_glewInit_GL_ARB_transform_feedback3()+0xe5>
  8af79d:	b8 00 00 00 00       	mov    eax,0x0
  8af7a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af7a5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af7a9:	c9                   	leave  
  8af7aa:	c3                   	ret    

00000000008af7ab <_glewInit_GL_ARB_transform_feedback_instanced()>:
;#endif /* GL_ARB_transform_feedback3 */
;
;#ifdef GL_ARB_transform_feedback_instanced
;
;static GLboolean _glewInit_GL_ARB_transform_feedback_instanced (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af7ab:	55                   	push   rbp
  8af7ac:	48 89 e5             	mov    rbp,rsp
  8af7af:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af7b3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawTransformFeedbackInstanced = (PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC)glewGetProcAddress((const GLubyte*)"glDrawTransformFeedbackInstanced")) == NULL) || r;
  8af7b7:	48 8d 05 fa 4a 15 00 	lea    rax,[rip+0x154afa]        # a042b8 <_IO_stdin_used+0x242b8>
  8af7be:	48 89 c7             	mov    rdi,rax
  8af7c1:	e8 3a 60 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af7c6:	48 89 05 1b 52 2e 00 	mov    QWORD PTR [rip+0x2e521b],rax        # b949e8 <__glewDrawTransformFeedbackInstanced>
  8af7cd:	48 8b 05 14 52 2e 00 	mov    rax,QWORD PTR [rip+0x2e5214]        # b949e8 <__glewDrawTransformFeedbackInstanced>
  8af7d4:	48 85 c0             	test   rax,rax
  8af7d7:	74 06                	je     8af7df <_glewInit_GL_ARB_transform_feedback_instanced()+0x34>
  8af7d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af7dd:	74 07                	je     8af7e6 <_glewInit_GL_ARB_transform_feedback_instanced()+0x3b>
  8af7df:	b8 01 00 00 00       	mov    eax,0x1
  8af7e4:	eb 05                	jmp    8af7eb <_glewInit_GL_ARB_transform_feedback_instanced()+0x40>
  8af7e6:	b8 00 00 00 00       	mov    eax,0x0
  8af7eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawTransformFeedbackStreamInstanced = (PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC)glewGetProcAddress((const GLubyte*)"glDrawTransformFeedbackStreamInstanced")) == NULL) || r;
  8af7ee:	48 8d 05 eb 4a 15 00 	lea    rax,[rip+0x154aeb]        # a042e0 <_IO_stdin_used+0x242e0>
  8af7f5:	48 89 c7             	mov    rdi,rax
  8af7f8:	e8 03 60 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af7fd:	48 89 05 ec 51 2e 00 	mov    QWORD PTR [rip+0x2e51ec],rax        # b949f0 <__glewDrawTransformFeedbackStreamInstanced>
  8af804:	48 8b 05 e5 51 2e 00 	mov    rax,QWORD PTR [rip+0x2e51e5]        # b949f0 <__glewDrawTransformFeedbackStreamInstanced>
  8af80b:	48 85 c0             	test   rax,rax
  8af80e:	74 06                	je     8af816 <_glewInit_GL_ARB_transform_feedback_instanced()+0x6b>
  8af810:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af814:	74 07                	je     8af81d <_glewInit_GL_ARB_transform_feedback_instanced()+0x72>
  8af816:	b8 01 00 00 00       	mov    eax,0x1
  8af81b:	eb 05                	jmp    8af822 <_glewInit_GL_ARB_transform_feedback_instanced()+0x77>
  8af81d:	b8 00 00 00 00       	mov    eax,0x0
  8af822:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af825:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af829:	c9                   	leave  
  8af82a:	c3                   	ret    

00000000008af82b <_glewInit_GL_ARB_transpose_matrix()>:
;#endif /* GL_ARB_transform_feedback_instanced */
;
;#ifdef GL_ARB_transpose_matrix
;
;static GLboolean _glewInit_GL_ARB_transpose_matrix (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af82b:	55                   	push   rbp
  8af82c:	48 89 e5             	mov    rbp,rsp
  8af82f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af833:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glLoadTransposeMatrixdARB = (PFNGLLOADTRANSPOSEMATRIXDARBPROC)glewGetProcAddress((const GLubyte*)"glLoadTransposeMatrixdARB")) == NULL) || r;
  8af837:	48 8d 05 c9 4a 15 00 	lea    rax,[rip+0x154ac9]        # a04307 <_IO_stdin_used+0x24307>
  8af83e:	48 89 c7             	mov    rdi,rax
  8af841:	e8 ba 5f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af846:	48 89 05 ab 51 2e 00 	mov    QWORD PTR [rip+0x2e51ab],rax        # b949f8 <__glewLoadTransposeMatrixdARB>
  8af84d:	48 8b 05 a4 51 2e 00 	mov    rax,QWORD PTR [rip+0x2e51a4]        # b949f8 <__glewLoadTransposeMatrixdARB>
  8af854:	48 85 c0             	test   rax,rax
  8af857:	74 06                	je     8af85f <_glewInit_GL_ARB_transpose_matrix()+0x34>
  8af859:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af85d:	74 07                	je     8af866 <_glewInit_GL_ARB_transpose_matrix()+0x3b>
  8af85f:	b8 01 00 00 00       	mov    eax,0x1
  8af864:	eb 05                	jmp    8af86b <_glewInit_GL_ARB_transpose_matrix()+0x40>
  8af866:	b8 00 00 00 00       	mov    eax,0x0
  8af86b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLoadTransposeMatrixfARB = (PFNGLLOADTRANSPOSEMATRIXFARBPROC)glewGetProcAddress((const GLubyte*)"glLoadTransposeMatrixfARB")) == NULL) || r;
  8af86e:	48 8d 05 ac 4a 15 00 	lea    rax,[rip+0x154aac]        # a04321 <_IO_stdin_used+0x24321>
  8af875:	48 89 c7             	mov    rdi,rax
  8af878:	e8 83 5f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af87d:	48 89 05 7c 51 2e 00 	mov    QWORD PTR [rip+0x2e517c],rax        # b94a00 <__glewLoadTransposeMatrixfARB>
  8af884:	48 8b 05 75 51 2e 00 	mov    rax,QWORD PTR [rip+0x2e5175]        # b94a00 <__glewLoadTransposeMatrixfARB>
  8af88b:	48 85 c0             	test   rax,rax
  8af88e:	74 06                	je     8af896 <_glewInit_GL_ARB_transpose_matrix()+0x6b>
  8af890:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af894:	74 07                	je     8af89d <_glewInit_GL_ARB_transpose_matrix()+0x72>
  8af896:	b8 01 00 00 00       	mov    eax,0x1
  8af89b:	eb 05                	jmp    8af8a2 <_glewInit_GL_ARB_transpose_matrix()+0x77>
  8af89d:	b8 00 00 00 00       	mov    eax,0x0
  8af8a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultTransposeMatrixdARB = (PFNGLMULTTRANSPOSEMATRIXDARBPROC)glewGetProcAddress((const GLubyte*)"glMultTransposeMatrixdARB")) == NULL) || r;
  8af8a5:	48 8d 05 8f 4a 15 00 	lea    rax,[rip+0x154a8f]        # a0433b <_IO_stdin_used+0x2433b>
  8af8ac:	48 89 c7             	mov    rdi,rax
  8af8af:	e8 4c 5f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af8b4:	48 89 05 4d 51 2e 00 	mov    QWORD PTR [rip+0x2e514d],rax        # b94a08 <__glewMultTransposeMatrixdARB>
  8af8bb:	48 8b 05 46 51 2e 00 	mov    rax,QWORD PTR [rip+0x2e5146]        # b94a08 <__glewMultTransposeMatrixdARB>
  8af8c2:	48 85 c0             	test   rax,rax
  8af8c5:	74 06                	je     8af8cd <_glewInit_GL_ARB_transpose_matrix()+0xa2>
  8af8c7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af8cb:	74 07                	je     8af8d4 <_glewInit_GL_ARB_transpose_matrix()+0xa9>
  8af8cd:	b8 01 00 00 00       	mov    eax,0x1
  8af8d2:	eb 05                	jmp    8af8d9 <_glewInit_GL_ARB_transpose_matrix()+0xae>
  8af8d4:	b8 00 00 00 00       	mov    eax,0x0
  8af8d9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultTransposeMatrixfARB = (PFNGLMULTTRANSPOSEMATRIXFARBPROC)glewGetProcAddress((const GLubyte*)"glMultTransposeMatrixfARB")) == NULL) || r;
  8af8dc:	48 8d 05 72 4a 15 00 	lea    rax,[rip+0x154a72]        # a04355 <_IO_stdin_used+0x24355>
  8af8e3:	48 89 c7             	mov    rdi,rax
  8af8e6:	e8 15 5f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af8eb:	48 89 05 1e 51 2e 00 	mov    QWORD PTR [rip+0x2e511e],rax        # b94a10 <__glewMultTransposeMatrixfARB>
  8af8f2:	48 8b 05 17 51 2e 00 	mov    rax,QWORD PTR [rip+0x2e5117]        # b94a10 <__glewMultTransposeMatrixfARB>
  8af8f9:	48 85 c0             	test   rax,rax
  8af8fc:	74 06                	je     8af904 <_glewInit_GL_ARB_transpose_matrix()+0xd9>
  8af8fe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af902:	74 07                	je     8af90b <_glewInit_GL_ARB_transpose_matrix()+0xe0>
  8af904:	b8 01 00 00 00       	mov    eax,0x1
  8af909:	eb 05                	jmp    8af910 <_glewInit_GL_ARB_transpose_matrix()+0xe5>
  8af90b:	b8 00 00 00 00       	mov    eax,0x0
  8af910:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8af913:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8af917:	c9                   	leave  
  8af918:	c3                   	ret    

00000000008af919 <_glewInit_GL_ARB_uniform_buffer_object()>:
;#endif /* GL_ARB_transpose_matrix */
;
;#ifdef GL_ARB_uniform_buffer_object
;
;static GLboolean _glewInit_GL_ARB_uniform_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8af919:	55                   	push   rbp
  8af91a:	48 89 e5             	mov    rbp,rsp
  8af91d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8af921:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindBufferBase = (PFNGLBINDBUFFERBASEPROC)glewGetProcAddress((const GLubyte*)"glBindBufferBase")) == NULL) || r;
  8af925:	48 8d 05 43 4a 15 00 	lea    rax,[rip+0x154a43]        # a0436f <_IO_stdin_used+0x2436f>
  8af92c:	48 89 c7             	mov    rdi,rax
  8af92f:	e8 cc 5e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af934:	48 89 05 dd 50 2e 00 	mov    QWORD PTR [rip+0x2e50dd],rax        # b94a18 <__glewBindBufferBase>
  8af93b:	48 8b 05 d6 50 2e 00 	mov    rax,QWORD PTR [rip+0x2e50d6]        # b94a18 <__glewBindBufferBase>
  8af942:	48 85 c0             	test   rax,rax
  8af945:	74 06                	je     8af94d <_glewInit_GL_ARB_uniform_buffer_object()+0x34>
  8af947:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af94b:	74 07                	je     8af954 <_glewInit_GL_ARB_uniform_buffer_object()+0x3b>
  8af94d:	b8 01 00 00 00       	mov    eax,0x1
  8af952:	eb 05                	jmp    8af959 <_glewInit_GL_ARB_uniform_buffer_object()+0x40>
  8af954:	b8 00 00 00 00       	mov    eax,0x0
  8af959:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferRange = (PFNGLBINDBUFFERRANGEPROC)glewGetProcAddress((const GLubyte*)"glBindBufferRange")) == NULL) || r;
  8af95c:	48 8d 05 1d 4a 15 00 	lea    rax,[rip+0x154a1d]        # a04380 <_IO_stdin_used+0x24380>
  8af963:	48 89 c7             	mov    rdi,rax
  8af966:	e8 95 5e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af96b:	48 89 05 ae 50 2e 00 	mov    QWORD PTR [rip+0x2e50ae],rax        # b94a20 <__glewBindBufferRange>
  8af972:	48 8b 05 a7 50 2e 00 	mov    rax,QWORD PTR [rip+0x2e50a7]        # b94a20 <__glewBindBufferRange>
  8af979:	48 85 c0             	test   rax,rax
  8af97c:	74 06                	je     8af984 <_glewInit_GL_ARB_uniform_buffer_object()+0x6b>
  8af97e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af982:	74 07                	je     8af98b <_glewInit_GL_ARB_uniform_buffer_object()+0x72>
  8af984:	b8 01 00 00 00       	mov    eax,0x1
  8af989:	eb 05                	jmp    8af990 <_glewInit_GL_ARB_uniform_buffer_object()+0x77>
  8af98b:	b8 00 00 00 00       	mov    eax,0x0
  8af990:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniformBlockName = (PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniformBlockName")) == NULL) || r;
  8af993:	48 8d 05 f8 49 15 00 	lea    rax,[rip+0x1549f8]        # a04392 <_IO_stdin_used+0x24392>
  8af99a:	48 89 c7             	mov    rdi,rax
  8af99d:	e8 5e 5e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af9a2:	48 89 05 7f 50 2e 00 	mov    QWORD PTR [rip+0x2e507f],rax        # b94a28 <__glewGetActiveUniformBlockName>
  8af9a9:	48 8b 05 78 50 2e 00 	mov    rax,QWORD PTR [rip+0x2e5078]        # b94a28 <__glewGetActiveUniformBlockName>
  8af9b0:	48 85 c0             	test   rax,rax
  8af9b3:	74 06                	je     8af9bb <_glewInit_GL_ARB_uniform_buffer_object()+0xa2>
  8af9b5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af9b9:	74 07                	je     8af9c2 <_glewInit_GL_ARB_uniform_buffer_object()+0xa9>
  8af9bb:	b8 01 00 00 00       	mov    eax,0x1
  8af9c0:	eb 05                	jmp    8af9c7 <_glewInit_GL_ARB_uniform_buffer_object()+0xae>
  8af9c2:	b8 00 00 00 00       	mov    eax,0x0
  8af9c7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniformBlockiv = (PFNGLGETACTIVEUNIFORMBLOCKIVPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniformBlockiv")) == NULL) || r;
  8af9ca:	48 8d 05 dd 49 15 00 	lea    rax,[rip+0x1549dd]        # a043ae <_IO_stdin_used+0x243ae>
  8af9d1:	48 89 c7             	mov    rdi,rax
  8af9d4:	e8 27 5e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8af9d9:	48 89 05 50 50 2e 00 	mov    QWORD PTR [rip+0x2e5050],rax        # b94a30 <__glewGetActiveUniformBlockiv>
  8af9e0:	48 8b 05 49 50 2e 00 	mov    rax,QWORD PTR [rip+0x2e5049]        # b94a30 <__glewGetActiveUniformBlockiv>
  8af9e7:	48 85 c0             	test   rax,rax
  8af9ea:	74 06                	je     8af9f2 <_glewInit_GL_ARB_uniform_buffer_object()+0xd9>
  8af9ec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8af9f0:	74 07                	je     8af9f9 <_glewInit_GL_ARB_uniform_buffer_object()+0xe0>
  8af9f2:	b8 01 00 00 00       	mov    eax,0x1
  8af9f7:	eb 05                	jmp    8af9fe <_glewInit_GL_ARB_uniform_buffer_object()+0xe5>
  8af9f9:	b8 00 00 00 00       	mov    eax,0x0
  8af9fe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniformName = (PFNGLGETACTIVEUNIFORMNAMEPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniformName")) == NULL) || r;
  8afa01:	48 8d 05 c0 49 15 00 	lea    rax,[rip+0x1549c0]        # a043c8 <_IO_stdin_used+0x243c8>
  8afa08:	48 89 c7             	mov    rdi,rax
  8afa0b:	e8 f0 5d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afa10:	48 89 05 21 50 2e 00 	mov    QWORD PTR [rip+0x2e5021],rax        # b94a38 <__glewGetActiveUniformName>
  8afa17:	48 8b 05 1a 50 2e 00 	mov    rax,QWORD PTR [rip+0x2e501a]        # b94a38 <__glewGetActiveUniformName>
  8afa1e:	48 85 c0             	test   rax,rax
  8afa21:	74 06                	je     8afa29 <_glewInit_GL_ARB_uniform_buffer_object()+0x110>
  8afa23:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afa27:	74 07                	je     8afa30 <_glewInit_GL_ARB_uniform_buffer_object()+0x117>
  8afa29:	b8 01 00 00 00       	mov    eax,0x1
  8afa2e:	eb 05                	jmp    8afa35 <_glewInit_GL_ARB_uniform_buffer_object()+0x11c>
  8afa30:	b8 00 00 00 00       	mov    eax,0x0
  8afa35:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniformsiv = (PFNGLGETACTIVEUNIFORMSIVPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniformsiv")) == NULL) || r;
  8afa38:	48 8d 05 a0 49 15 00 	lea    rax,[rip+0x1549a0]        # a043df <_IO_stdin_used+0x243df>
  8afa3f:	48 89 c7             	mov    rdi,rax
  8afa42:	e8 b9 5d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afa47:	48 89 05 f2 4f 2e 00 	mov    QWORD PTR [rip+0x2e4ff2],rax        # b94a40 <__glewGetActiveUniformsiv>
  8afa4e:	48 8b 05 eb 4f 2e 00 	mov    rax,QWORD PTR [rip+0x2e4feb]        # b94a40 <__glewGetActiveUniformsiv>
  8afa55:	48 85 c0             	test   rax,rax
  8afa58:	74 06                	je     8afa60 <_glewInit_GL_ARB_uniform_buffer_object()+0x147>
  8afa5a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afa5e:	74 07                	je     8afa67 <_glewInit_GL_ARB_uniform_buffer_object()+0x14e>
  8afa60:	b8 01 00 00 00       	mov    eax,0x1
  8afa65:	eb 05                	jmp    8afa6c <_glewInit_GL_ARB_uniform_buffer_object()+0x153>
  8afa67:	b8 00 00 00 00       	mov    eax,0x0
  8afa6c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetIntegeri_v = (PFNGLGETINTEGERI_VPROC)glewGetProcAddress((const GLubyte*)"glGetIntegeri_v")) == NULL) || r;
  8afa6f:	48 8d 05 7f 49 15 00 	lea    rax,[rip+0x15497f]        # a043f5 <_IO_stdin_used+0x243f5>
  8afa76:	48 89 c7             	mov    rdi,rax
  8afa79:	e8 82 5d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afa7e:	48 89 05 c3 4f 2e 00 	mov    QWORD PTR [rip+0x2e4fc3],rax        # b94a48 <__glewGetIntegeri_v>
  8afa85:	48 8b 05 bc 4f 2e 00 	mov    rax,QWORD PTR [rip+0x2e4fbc]        # b94a48 <__glewGetIntegeri_v>
  8afa8c:	48 85 c0             	test   rax,rax
  8afa8f:	74 06                	je     8afa97 <_glewInit_GL_ARB_uniform_buffer_object()+0x17e>
  8afa91:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afa95:	74 07                	je     8afa9e <_glewInit_GL_ARB_uniform_buffer_object()+0x185>
  8afa97:	b8 01 00 00 00       	mov    eax,0x1
  8afa9c:	eb 05                	jmp    8afaa3 <_glewInit_GL_ARB_uniform_buffer_object()+0x18a>
  8afa9e:	b8 00 00 00 00       	mov    eax,0x0
  8afaa3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformBlockIndex = (PFNGLGETUNIFORMBLOCKINDEXPROC)glewGetProcAddress((const GLubyte*)"glGetUniformBlockIndex")) == NULL) || r;
  8afaa6:	48 8d 05 58 49 15 00 	lea    rax,[rip+0x154958]        # a04405 <_IO_stdin_used+0x24405>
  8afaad:	48 89 c7             	mov    rdi,rax
  8afab0:	e8 4b 5d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afab5:	48 89 05 94 4f 2e 00 	mov    QWORD PTR [rip+0x2e4f94],rax        # b94a50 <__glewGetUniformBlockIndex>
  8afabc:	48 8b 05 8d 4f 2e 00 	mov    rax,QWORD PTR [rip+0x2e4f8d]        # b94a50 <__glewGetUniformBlockIndex>
  8afac3:	48 85 c0             	test   rax,rax
  8afac6:	74 06                	je     8aface <_glewInit_GL_ARB_uniform_buffer_object()+0x1b5>
  8afac8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afacc:	74 07                	je     8afad5 <_glewInit_GL_ARB_uniform_buffer_object()+0x1bc>
  8aface:	b8 01 00 00 00       	mov    eax,0x1
  8afad3:	eb 05                	jmp    8afada <_glewInit_GL_ARB_uniform_buffer_object()+0x1c1>
  8afad5:	b8 00 00 00 00       	mov    eax,0x0
  8afada:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformIndices = (PFNGLGETUNIFORMINDICESPROC)glewGetProcAddress((const GLubyte*)"glGetUniformIndices")) == NULL) || r;
  8afadd:	48 8d 05 38 49 15 00 	lea    rax,[rip+0x154938]        # a0441c <_IO_stdin_used+0x2441c>
  8afae4:	48 89 c7             	mov    rdi,rax
  8afae7:	e8 14 5d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afaec:	48 89 05 65 4f 2e 00 	mov    QWORD PTR [rip+0x2e4f65],rax        # b94a58 <__glewGetUniformIndices>
  8afaf3:	48 8b 05 5e 4f 2e 00 	mov    rax,QWORD PTR [rip+0x2e4f5e]        # b94a58 <__glewGetUniformIndices>
  8afafa:	48 85 c0             	test   rax,rax
  8afafd:	74 06                	je     8afb05 <_glewInit_GL_ARB_uniform_buffer_object()+0x1ec>
  8afaff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afb03:	74 07                	je     8afb0c <_glewInit_GL_ARB_uniform_buffer_object()+0x1f3>
  8afb05:	b8 01 00 00 00       	mov    eax,0x1
  8afb0a:	eb 05                	jmp    8afb11 <_glewInit_GL_ARB_uniform_buffer_object()+0x1f8>
  8afb0c:	b8 00 00 00 00       	mov    eax,0x0
  8afb11:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformBlockBinding = (PFNGLUNIFORMBLOCKBINDINGPROC)glewGetProcAddress((const GLubyte*)"glUniformBlockBinding")) == NULL) || r;
  8afb14:	48 8d 05 15 49 15 00 	lea    rax,[rip+0x154915]        # a04430 <_IO_stdin_used+0x24430>
  8afb1b:	48 89 c7             	mov    rdi,rax
  8afb1e:	e8 dd 5c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afb23:	48 89 05 36 4f 2e 00 	mov    QWORD PTR [rip+0x2e4f36],rax        # b94a60 <__glewUniformBlockBinding>
  8afb2a:	48 8b 05 2f 4f 2e 00 	mov    rax,QWORD PTR [rip+0x2e4f2f]        # b94a60 <__glewUniformBlockBinding>
  8afb31:	48 85 c0             	test   rax,rax
  8afb34:	74 06                	je     8afb3c <_glewInit_GL_ARB_uniform_buffer_object()+0x223>
  8afb36:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afb3a:	74 07                	je     8afb43 <_glewInit_GL_ARB_uniform_buffer_object()+0x22a>
  8afb3c:	b8 01 00 00 00       	mov    eax,0x1
  8afb41:	eb 05                	jmp    8afb48 <_glewInit_GL_ARB_uniform_buffer_object()+0x22f>
  8afb43:	b8 00 00 00 00       	mov    eax,0x0
  8afb48:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8afb4b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8afb4f:	c9                   	leave  
  8afb50:	c3                   	ret    

00000000008afb51 <_glewInit_GL_ARB_vertex_array_object()>:
;#endif /* GL_ARB_vertex_array_bgra */
;
;#ifdef GL_ARB_vertex_array_object
;
;static GLboolean _glewInit_GL_ARB_vertex_array_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8afb51:	55                   	push   rbp
  8afb52:	48 89 e5             	mov    rbp,rsp
  8afb55:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8afb59:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindVertexArray = (PFNGLBINDVERTEXARRAYPROC)glewGetProcAddress((const GLubyte*)"glBindVertexArray")) == NULL) || r;
  8afb5d:	48 8d 05 e2 48 15 00 	lea    rax,[rip+0x1548e2]        # a04446 <_IO_stdin_used+0x24446>
  8afb64:	48 89 c7             	mov    rdi,rax
  8afb67:	e8 94 5c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afb6c:	48 89 05 f5 4e 2e 00 	mov    QWORD PTR [rip+0x2e4ef5],rax        # b94a68 <__glewBindVertexArray>
  8afb73:	48 8b 05 ee 4e 2e 00 	mov    rax,QWORD PTR [rip+0x2e4eee]        # b94a68 <__glewBindVertexArray>
  8afb7a:	48 85 c0             	test   rax,rax
  8afb7d:	74 06                	je     8afb85 <_glewInit_GL_ARB_vertex_array_object()+0x34>
  8afb7f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afb83:	74 07                	je     8afb8c <_glewInit_GL_ARB_vertex_array_object()+0x3b>
  8afb85:	b8 01 00 00 00       	mov    eax,0x1
  8afb8a:	eb 05                	jmp    8afb91 <_glewInit_GL_ARB_vertex_array_object()+0x40>
  8afb8c:	b8 00 00 00 00       	mov    eax,0x0
  8afb91:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteVertexArrays = (PFNGLDELETEVERTEXARRAYSPROC)glewGetProcAddress((const GLubyte*)"glDeleteVertexArrays")) == NULL) || r;
  8afb94:	48 8d 05 bd 48 15 00 	lea    rax,[rip+0x1548bd]        # a04458 <_IO_stdin_used+0x24458>
  8afb9b:	48 89 c7             	mov    rdi,rax
  8afb9e:	e8 5d 5c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afba3:	48 89 05 c6 4e 2e 00 	mov    QWORD PTR [rip+0x2e4ec6],rax        # b94a70 <__glewDeleteVertexArrays>
  8afbaa:	48 8b 05 bf 4e 2e 00 	mov    rax,QWORD PTR [rip+0x2e4ebf]        # b94a70 <__glewDeleteVertexArrays>
  8afbb1:	48 85 c0             	test   rax,rax
  8afbb4:	74 06                	je     8afbbc <_glewInit_GL_ARB_vertex_array_object()+0x6b>
  8afbb6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afbba:	74 07                	je     8afbc3 <_glewInit_GL_ARB_vertex_array_object()+0x72>
  8afbbc:	b8 01 00 00 00       	mov    eax,0x1
  8afbc1:	eb 05                	jmp    8afbc8 <_glewInit_GL_ARB_vertex_array_object()+0x77>
  8afbc3:	b8 00 00 00 00       	mov    eax,0x0
  8afbc8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenVertexArrays = (PFNGLGENVERTEXARRAYSPROC)glewGetProcAddress((const GLubyte*)"glGenVertexArrays")) == NULL) || r;
  8afbcb:	48 8d 05 9b 48 15 00 	lea    rax,[rip+0x15489b]        # a0446d <_IO_stdin_used+0x2446d>
  8afbd2:	48 89 c7             	mov    rdi,rax
  8afbd5:	e8 26 5c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afbda:	48 89 05 97 4e 2e 00 	mov    QWORD PTR [rip+0x2e4e97],rax        # b94a78 <__glewGenVertexArrays>
  8afbe1:	48 8b 05 90 4e 2e 00 	mov    rax,QWORD PTR [rip+0x2e4e90]        # b94a78 <__glewGenVertexArrays>
  8afbe8:	48 85 c0             	test   rax,rax
  8afbeb:	74 06                	je     8afbf3 <_glewInit_GL_ARB_vertex_array_object()+0xa2>
  8afbed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afbf1:	74 07                	je     8afbfa <_glewInit_GL_ARB_vertex_array_object()+0xa9>
  8afbf3:	b8 01 00 00 00       	mov    eax,0x1
  8afbf8:	eb 05                	jmp    8afbff <_glewInit_GL_ARB_vertex_array_object()+0xae>
  8afbfa:	b8 00 00 00 00       	mov    eax,0x0
  8afbff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsVertexArray = (PFNGLISVERTEXARRAYPROC)glewGetProcAddress((const GLubyte*)"glIsVertexArray")) == NULL) || r;
  8afc02:	48 8d 05 76 48 15 00 	lea    rax,[rip+0x154876]        # a0447f <_IO_stdin_used+0x2447f>
  8afc09:	48 89 c7             	mov    rdi,rax
  8afc0c:	e8 ef 5b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afc11:	48 89 05 68 4e 2e 00 	mov    QWORD PTR [rip+0x2e4e68],rax        # b94a80 <__glewIsVertexArray>
  8afc18:	48 8b 05 61 4e 2e 00 	mov    rax,QWORD PTR [rip+0x2e4e61]        # b94a80 <__glewIsVertexArray>
  8afc1f:	48 85 c0             	test   rax,rax
  8afc22:	74 06                	je     8afc2a <_glewInit_GL_ARB_vertex_array_object()+0xd9>
  8afc24:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afc28:	74 07                	je     8afc31 <_glewInit_GL_ARB_vertex_array_object()+0xe0>
  8afc2a:	b8 01 00 00 00       	mov    eax,0x1
  8afc2f:	eb 05                	jmp    8afc36 <_glewInit_GL_ARB_vertex_array_object()+0xe5>
  8afc31:	b8 00 00 00 00       	mov    eax,0x0
  8afc36:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8afc39:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8afc3d:	c9                   	leave  
  8afc3e:	c3                   	ret    

00000000008afc3f <_glewInit_GL_ARB_vertex_attrib_64bit()>:
;#endif /* GL_ARB_vertex_array_object */
;
;#ifdef GL_ARB_vertex_attrib_64bit
;
;static GLboolean _glewInit_GL_ARB_vertex_attrib_64bit (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8afc3f:	55                   	push   rbp
  8afc40:	48 89 e5             	mov    rbp,rsp
  8afc43:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8afc47:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetVertexAttribLdv = (PFNGLGETVERTEXATTRIBLDVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribLdv")) == NULL) || r;
  8afc4b:	48 8d 05 3d 48 15 00 	lea    rax,[rip+0x15483d]        # a0448f <_IO_stdin_used+0x2448f>
  8afc52:	48 89 c7             	mov    rdi,rax
  8afc55:	e8 a6 5b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afc5a:	48 89 05 27 4e 2e 00 	mov    QWORD PTR [rip+0x2e4e27],rax        # b94a88 <__glewGetVertexAttribLdv>
  8afc61:	48 8b 05 20 4e 2e 00 	mov    rax,QWORD PTR [rip+0x2e4e20]        # b94a88 <__glewGetVertexAttribLdv>
  8afc68:	48 85 c0             	test   rax,rax
  8afc6b:	74 06                	je     8afc73 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x34>
  8afc6d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afc71:	74 07                	je     8afc7a <_glewInit_GL_ARB_vertex_attrib_64bit()+0x3b>
  8afc73:	b8 01 00 00 00       	mov    eax,0x1
  8afc78:	eb 05                	jmp    8afc7f <_glewInit_GL_ARB_vertex_attrib_64bit()+0x40>
  8afc7a:	b8 00 00 00 00       	mov    eax,0x0
  8afc7f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1d = (PFNGLVERTEXATTRIBL1DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1d")) == NULL) || r;
  8afc82:	48 8d 05 1b 48 15 00 	lea    rax,[rip+0x15481b]        # a044a4 <_IO_stdin_used+0x244a4>
  8afc89:	48 89 c7             	mov    rdi,rax
  8afc8c:	e8 6f 5b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afc91:	48 89 05 f8 4d 2e 00 	mov    QWORD PTR [rip+0x2e4df8],rax        # b94a90 <__glewVertexAttribL1d>
  8afc98:	48 8b 05 f1 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4df1]        # b94a90 <__glewVertexAttribL1d>
  8afc9f:	48 85 c0             	test   rax,rax
  8afca2:	74 06                	je     8afcaa <_glewInit_GL_ARB_vertex_attrib_64bit()+0x6b>
  8afca4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afca8:	74 07                	je     8afcb1 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x72>
  8afcaa:	b8 01 00 00 00       	mov    eax,0x1
  8afcaf:	eb 05                	jmp    8afcb6 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x77>
  8afcb1:	b8 00 00 00 00       	mov    eax,0x0
  8afcb6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1dv = (PFNGLVERTEXATTRIBL1DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1dv")) == NULL) || r;
  8afcb9:	48 8d 05 f6 47 15 00 	lea    rax,[rip+0x1547f6]        # a044b6 <_IO_stdin_used+0x244b6>
  8afcc0:	48 89 c7             	mov    rdi,rax
  8afcc3:	e8 38 5b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afcc8:	48 89 05 c9 4d 2e 00 	mov    QWORD PTR [rip+0x2e4dc9],rax        # b94a98 <__glewVertexAttribL1dv>
  8afccf:	48 8b 05 c2 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4dc2]        # b94a98 <__glewVertexAttribL1dv>
  8afcd6:	48 85 c0             	test   rax,rax
  8afcd9:	74 06                	je     8afce1 <_glewInit_GL_ARB_vertex_attrib_64bit()+0xa2>
  8afcdb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afcdf:	74 07                	je     8afce8 <_glewInit_GL_ARB_vertex_attrib_64bit()+0xa9>
  8afce1:	b8 01 00 00 00       	mov    eax,0x1
  8afce6:	eb 05                	jmp    8afced <_glewInit_GL_ARB_vertex_attrib_64bit()+0xae>
  8afce8:	b8 00 00 00 00       	mov    eax,0x0
  8afced:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2d = (PFNGLVERTEXATTRIBL2DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2d")) == NULL) || r;
  8afcf0:	48 8d 05 d2 47 15 00 	lea    rax,[rip+0x1547d2]        # a044c9 <_IO_stdin_used+0x244c9>
  8afcf7:	48 89 c7             	mov    rdi,rax
  8afcfa:	e8 01 5b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afcff:	48 89 05 9a 4d 2e 00 	mov    QWORD PTR [rip+0x2e4d9a],rax        # b94aa0 <__glewVertexAttribL2d>
  8afd06:	48 8b 05 93 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4d93]        # b94aa0 <__glewVertexAttribL2d>
  8afd0d:	48 85 c0             	test   rax,rax
  8afd10:	74 06                	je     8afd18 <_glewInit_GL_ARB_vertex_attrib_64bit()+0xd9>
  8afd12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afd16:	74 07                	je     8afd1f <_glewInit_GL_ARB_vertex_attrib_64bit()+0xe0>
  8afd18:	b8 01 00 00 00       	mov    eax,0x1
  8afd1d:	eb 05                	jmp    8afd24 <_glewInit_GL_ARB_vertex_attrib_64bit()+0xe5>
  8afd1f:	b8 00 00 00 00       	mov    eax,0x0
  8afd24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2dv = (PFNGLVERTEXATTRIBL2DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2dv")) == NULL) || r;
  8afd27:	48 8d 05 ad 47 15 00 	lea    rax,[rip+0x1547ad]        # a044db <_IO_stdin_used+0x244db>
  8afd2e:	48 89 c7             	mov    rdi,rax
  8afd31:	e8 ca 5a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afd36:	48 89 05 6b 4d 2e 00 	mov    QWORD PTR [rip+0x2e4d6b],rax        # b94aa8 <__glewVertexAttribL2dv>
  8afd3d:	48 8b 05 64 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4d64]        # b94aa8 <__glewVertexAttribL2dv>
  8afd44:	48 85 c0             	test   rax,rax
  8afd47:	74 06                	je     8afd4f <_glewInit_GL_ARB_vertex_attrib_64bit()+0x110>
  8afd49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afd4d:	74 07                	je     8afd56 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x117>
  8afd4f:	b8 01 00 00 00       	mov    eax,0x1
  8afd54:	eb 05                	jmp    8afd5b <_glewInit_GL_ARB_vertex_attrib_64bit()+0x11c>
  8afd56:	b8 00 00 00 00       	mov    eax,0x0
  8afd5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3d = (PFNGLVERTEXATTRIBL3DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3d")) == NULL) || r;
  8afd5e:	48 8d 05 89 47 15 00 	lea    rax,[rip+0x154789]        # a044ee <_IO_stdin_used+0x244ee>
  8afd65:	48 89 c7             	mov    rdi,rax
  8afd68:	e8 93 5a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afd6d:	48 89 05 3c 4d 2e 00 	mov    QWORD PTR [rip+0x2e4d3c],rax        # b94ab0 <__glewVertexAttribL3d>
  8afd74:	48 8b 05 35 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4d35]        # b94ab0 <__glewVertexAttribL3d>
  8afd7b:	48 85 c0             	test   rax,rax
  8afd7e:	74 06                	je     8afd86 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x147>
  8afd80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afd84:	74 07                	je     8afd8d <_glewInit_GL_ARB_vertex_attrib_64bit()+0x14e>
  8afd86:	b8 01 00 00 00       	mov    eax,0x1
  8afd8b:	eb 05                	jmp    8afd92 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x153>
  8afd8d:	b8 00 00 00 00       	mov    eax,0x0
  8afd92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3dv = (PFNGLVERTEXATTRIBL3DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3dv")) == NULL) || r;
  8afd95:	48 8d 05 64 47 15 00 	lea    rax,[rip+0x154764]        # a04500 <_IO_stdin_used+0x24500>
  8afd9c:	48 89 c7             	mov    rdi,rax
  8afd9f:	e8 5c 5a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afda4:	48 89 05 0d 4d 2e 00 	mov    QWORD PTR [rip+0x2e4d0d],rax        # b94ab8 <__glewVertexAttribL3dv>
  8afdab:	48 8b 05 06 4d 2e 00 	mov    rax,QWORD PTR [rip+0x2e4d06]        # b94ab8 <__glewVertexAttribL3dv>
  8afdb2:	48 85 c0             	test   rax,rax
  8afdb5:	74 06                	je     8afdbd <_glewInit_GL_ARB_vertex_attrib_64bit()+0x17e>
  8afdb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afdbb:	74 07                	je     8afdc4 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x185>
  8afdbd:	b8 01 00 00 00       	mov    eax,0x1
  8afdc2:	eb 05                	jmp    8afdc9 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x18a>
  8afdc4:	b8 00 00 00 00       	mov    eax,0x0
  8afdc9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4d = (PFNGLVERTEXATTRIBL4DPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4d")) == NULL) || r;
  8afdcc:	48 8d 05 40 47 15 00 	lea    rax,[rip+0x154740]        # a04513 <_IO_stdin_used+0x24513>
  8afdd3:	48 89 c7             	mov    rdi,rax
  8afdd6:	e8 25 5a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afddb:	48 89 05 de 4c 2e 00 	mov    QWORD PTR [rip+0x2e4cde],rax        # b94ac0 <__glewVertexAttribL4d>
  8afde2:	48 8b 05 d7 4c 2e 00 	mov    rax,QWORD PTR [rip+0x2e4cd7]        # b94ac0 <__glewVertexAttribL4d>
  8afde9:	48 85 c0             	test   rax,rax
  8afdec:	74 06                	je     8afdf4 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1b5>
  8afdee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afdf2:	74 07                	je     8afdfb <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1bc>
  8afdf4:	b8 01 00 00 00       	mov    eax,0x1
  8afdf9:	eb 05                	jmp    8afe00 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1c1>
  8afdfb:	b8 00 00 00 00       	mov    eax,0x0
  8afe00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4dv = (PFNGLVERTEXATTRIBL4DVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4dv")) == NULL) || r;
  8afe03:	48 8d 05 1b 47 15 00 	lea    rax,[rip+0x15471b]        # a04525 <_IO_stdin_used+0x24525>
  8afe0a:	48 89 c7             	mov    rdi,rax
  8afe0d:	e8 ee 59 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afe12:	48 89 05 af 4c 2e 00 	mov    QWORD PTR [rip+0x2e4caf],rax        # b94ac8 <__glewVertexAttribL4dv>
  8afe19:	48 8b 05 a8 4c 2e 00 	mov    rax,QWORD PTR [rip+0x2e4ca8]        # b94ac8 <__glewVertexAttribL4dv>
  8afe20:	48 85 c0             	test   rax,rax
  8afe23:	74 06                	je     8afe2b <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1ec>
  8afe25:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afe29:	74 07                	je     8afe32 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1f3>
  8afe2b:	b8 01 00 00 00       	mov    eax,0x1
  8afe30:	eb 05                	jmp    8afe37 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x1f8>
  8afe32:	b8 00 00 00 00       	mov    eax,0x0
  8afe37:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribLPointer = (PFNGLVERTEXATTRIBLPOINTERPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribLPointer")) == NULL) || r;
  8afe3a:	48 8d 05 f7 46 15 00 	lea    rax,[rip+0x1546f7]        # a04538 <_IO_stdin_used+0x24538>
  8afe41:	48 89 c7             	mov    rdi,rax
  8afe44:	e8 b7 59 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afe49:	48 89 05 80 4c 2e 00 	mov    QWORD PTR [rip+0x2e4c80],rax        # b94ad0 <__glewVertexAttribLPointer>
  8afe50:	48 8b 05 79 4c 2e 00 	mov    rax,QWORD PTR [rip+0x2e4c79]        # b94ad0 <__glewVertexAttribLPointer>
  8afe57:	48 85 c0             	test   rax,rax
  8afe5a:	74 06                	je     8afe62 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x223>
  8afe5c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afe60:	74 07                	je     8afe69 <_glewInit_GL_ARB_vertex_attrib_64bit()+0x22a>
  8afe62:	b8 01 00 00 00       	mov    eax,0x1
  8afe67:	eb 05                	jmp    8afe6e <_glewInit_GL_ARB_vertex_attrib_64bit()+0x22f>
  8afe69:	b8 00 00 00 00       	mov    eax,0x0
  8afe6e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8afe71:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8afe75:	c9                   	leave  
  8afe76:	c3                   	ret    

00000000008afe77 <_glewInit_GL_ARB_vertex_attrib_binding()>:
;#endif /* GL_ARB_vertex_attrib_64bit */
;
;#ifdef GL_ARB_vertex_attrib_binding
;
;static GLboolean _glewInit_GL_ARB_vertex_attrib_binding (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8afe77:	55                   	push   rbp
  8afe78:	48 89 e5             	mov    rbp,rsp
  8afe7b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8afe7f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindVertexBuffer = (PFNGLBINDVERTEXBUFFERPROC)glewGetProcAddress((const GLubyte*)"glBindVertexBuffer")) == NULL) || r;
  8afe83:	48 8d 05 c5 46 15 00 	lea    rax,[rip+0x1546c5]        # a0454f <_IO_stdin_used+0x2454f>
  8afe8a:	48 89 c7             	mov    rdi,rax
  8afe8d:	e8 6e 59 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afe92:	48 89 05 3f 4c 2e 00 	mov    QWORD PTR [rip+0x2e4c3f],rax        # b94ad8 <__glewBindVertexBuffer>
  8afe99:	48 8b 05 38 4c 2e 00 	mov    rax,QWORD PTR [rip+0x2e4c38]        # b94ad8 <__glewBindVertexBuffer>
  8afea0:	48 85 c0             	test   rax,rax
  8afea3:	74 06                	je     8afeab <_glewInit_GL_ARB_vertex_attrib_binding()+0x34>
  8afea5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afea9:	74 07                	je     8afeb2 <_glewInit_GL_ARB_vertex_attrib_binding()+0x3b>
  8afeab:	b8 01 00 00 00       	mov    eax,0x1
  8afeb0:	eb 05                	jmp    8afeb7 <_glewInit_GL_ARB_vertex_attrib_binding()+0x40>
  8afeb2:	b8 00 00 00 00       	mov    eax,0x0
  8afeb7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribBinding = (PFNGLVERTEXATTRIBBINDINGPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribBinding")) == NULL) || r;
  8afeba:	48 8d 05 a1 46 15 00 	lea    rax,[rip+0x1546a1]        # a04562 <_IO_stdin_used+0x24562>
  8afec1:	48 89 c7             	mov    rdi,rax
  8afec4:	e8 37 59 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8afec9:	48 89 05 10 4c 2e 00 	mov    QWORD PTR [rip+0x2e4c10],rax        # b94ae0 <__glewVertexAttribBinding>
  8afed0:	48 8b 05 09 4c 2e 00 	mov    rax,QWORD PTR [rip+0x2e4c09]        # b94ae0 <__glewVertexAttribBinding>
  8afed7:	48 85 c0             	test   rax,rax
  8afeda:	74 06                	je     8afee2 <_glewInit_GL_ARB_vertex_attrib_binding()+0x6b>
  8afedc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8afee0:	74 07                	je     8afee9 <_glewInit_GL_ARB_vertex_attrib_binding()+0x72>
  8afee2:	b8 01 00 00 00       	mov    eax,0x1
  8afee7:	eb 05                	jmp    8afeee <_glewInit_GL_ARB_vertex_attrib_binding()+0x77>
  8afee9:	b8 00 00 00 00       	mov    eax,0x0
  8afeee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribFormat = (PFNGLVERTEXATTRIBFORMATPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribFormat")) == NULL) || r;
  8afef1:	48 8d 05 80 46 15 00 	lea    rax,[rip+0x154680]        # a04578 <_IO_stdin_used+0x24578>
  8afef8:	48 89 c7             	mov    rdi,rax
  8afefb:	e8 00 59 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aff00:	48 89 05 e1 4b 2e 00 	mov    QWORD PTR [rip+0x2e4be1],rax        # b94ae8 <__glewVertexAttribFormat>
  8aff07:	48 8b 05 da 4b 2e 00 	mov    rax,QWORD PTR [rip+0x2e4bda]        # b94ae8 <__glewVertexAttribFormat>
  8aff0e:	48 85 c0             	test   rax,rax
  8aff11:	74 06                	je     8aff19 <_glewInit_GL_ARB_vertex_attrib_binding()+0xa2>
  8aff13:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aff17:	74 07                	je     8aff20 <_glewInit_GL_ARB_vertex_attrib_binding()+0xa9>
  8aff19:	b8 01 00 00 00       	mov    eax,0x1
  8aff1e:	eb 05                	jmp    8aff25 <_glewInit_GL_ARB_vertex_attrib_binding()+0xae>
  8aff20:	b8 00 00 00 00       	mov    eax,0x0
  8aff25:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribIFormat = (PFNGLVERTEXATTRIBIFORMATPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribIFormat")) == NULL) || r;
  8aff28:	48 8d 05 5e 46 15 00 	lea    rax,[rip+0x15465e]        # a0458d <_IO_stdin_used+0x2458d>
  8aff2f:	48 89 c7             	mov    rdi,rax
  8aff32:	e8 c9 58 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aff37:	48 89 05 b2 4b 2e 00 	mov    QWORD PTR [rip+0x2e4bb2],rax        # b94af0 <__glewVertexAttribIFormat>
  8aff3e:	48 8b 05 ab 4b 2e 00 	mov    rax,QWORD PTR [rip+0x2e4bab]        # b94af0 <__glewVertexAttribIFormat>
  8aff45:	48 85 c0             	test   rax,rax
  8aff48:	74 06                	je     8aff50 <_glewInit_GL_ARB_vertex_attrib_binding()+0xd9>
  8aff4a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aff4e:	74 07                	je     8aff57 <_glewInit_GL_ARB_vertex_attrib_binding()+0xe0>
  8aff50:	b8 01 00 00 00       	mov    eax,0x1
  8aff55:	eb 05                	jmp    8aff5c <_glewInit_GL_ARB_vertex_attrib_binding()+0xe5>
  8aff57:	b8 00 00 00 00       	mov    eax,0x0
  8aff5c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribLFormat = (PFNGLVERTEXATTRIBLFORMATPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribLFormat")) == NULL) || r;
  8aff5f:	48 8d 05 3d 46 15 00 	lea    rax,[rip+0x15463d]        # a045a3 <_IO_stdin_used+0x245a3>
  8aff66:	48 89 c7             	mov    rdi,rax
  8aff69:	e8 92 58 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aff6e:	48 89 05 83 4b 2e 00 	mov    QWORD PTR [rip+0x2e4b83],rax        # b94af8 <__glewVertexAttribLFormat>
  8aff75:	48 8b 05 7c 4b 2e 00 	mov    rax,QWORD PTR [rip+0x2e4b7c]        # b94af8 <__glewVertexAttribLFormat>
  8aff7c:	48 85 c0             	test   rax,rax
  8aff7f:	74 06                	je     8aff87 <_glewInit_GL_ARB_vertex_attrib_binding()+0x110>
  8aff81:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aff85:	74 07                	je     8aff8e <_glewInit_GL_ARB_vertex_attrib_binding()+0x117>
  8aff87:	b8 01 00 00 00       	mov    eax,0x1
  8aff8c:	eb 05                	jmp    8aff93 <_glewInit_GL_ARB_vertex_attrib_binding()+0x11c>
  8aff8e:	b8 00 00 00 00       	mov    eax,0x0
  8aff93:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexBindingDivisor = (PFNGLVERTEXBINDINGDIVISORPROC)glewGetProcAddress((const GLubyte*)"glVertexBindingDivisor")) == NULL) || r;
  8aff96:	48 8d 05 1c 46 15 00 	lea    rax,[rip+0x15461c]        # a045b9 <_IO_stdin_used+0x245b9>
  8aff9d:	48 89 c7             	mov    rdi,rax
  8affa0:	e8 5b 58 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8affa5:	48 89 05 54 4b 2e 00 	mov    QWORD PTR [rip+0x2e4b54],rax        # b94b00 <__glewVertexBindingDivisor>
  8affac:	48 8b 05 4d 4b 2e 00 	mov    rax,QWORD PTR [rip+0x2e4b4d]        # b94b00 <__glewVertexBindingDivisor>
  8affb3:	48 85 c0             	test   rax,rax
  8affb6:	74 06                	je     8affbe <_glewInit_GL_ARB_vertex_attrib_binding()+0x147>
  8affb8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8affbc:	74 07                	je     8affc5 <_glewInit_GL_ARB_vertex_attrib_binding()+0x14e>
  8affbe:	b8 01 00 00 00       	mov    eax,0x1
  8affc3:	eb 05                	jmp    8affca <_glewInit_GL_ARB_vertex_attrib_binding()+0x153>
  8affc5:	b8 00 00 00 00       	mov    eax,0x0
  8affca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8affcd:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8affd1:	c9                   	leave  
  8affd2:	c3                   	ret    

00000000008affd3 <_glewInit_GL_ARB_vertex_blend()>:
;#endif /* GL_ARB_vertex_attrib_binding */
;
;#ifdef GL_ARB_vertex_blend
;
;static GLboolean _glewInit_GL_ARB_vertex_blend (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8affd3:	55                   	push   rbp
  8affd4:	48 89 e5             	mov    rbp,rsp
  8affd7:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8affdb:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glVertexBlendARB = (PFNGLVERTEXBLENDARBPROC)glewGetProcAddress((const GLubyte*)"glVertexBlendARB")) == NULL) || r;
  8affdf:	48 8d 05 ea 45 15 00 	lea    rax,[rip+0x1545ea]        # a045d0 <_IO_stdin_used+0x245d0>
  8affe6:	48 89 c7             	mov    rdi,rax
  8affe9:	e8 12 58 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8affee:	48 89 05 13 4b 2e 00 	mov    QWORD PTR [rip+0x2e4b13],rax        # b94b08 <__glewVertexBlendARB>
  8afff5:	48 8b 05 0c 4b 2e 00 	mov    rax,QWORD PTR [rip+0x2e4b0c]        # b94b08 <__glewVertexBlendARB>
  8afffc:	48 85 c0             	test   rax,rax
  8affff:	74 06                	je     8b0007 <_glewInit_GL_ARB_vertex_blend()+0x34>
  8b0001:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0005:	74 07                	je     8b000e <_glewInit_GL_ARB_vertex_blend()+0x3b>
  8b0007:	b8 01 00 00 00       	mov    eax,0x1
  8b000c:	eb 05                	jmp    8b0013 <_glewInit_GL_ARB_vertex_blend()+0x40>
  8b000e:	b8 00 00 00 00       	mov    eax,0x0
  8b0013:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightPointerARB = (PFNGLWEIGHTPOINTERARBPROC)glewGetProcAddress((const GLubyte*)"glWeightPointerARB")) == NULL) || r;
  8b0016:	48 8d 05 c4 45 15 00 	lea    rax,[rip+0x1545c4]        # a045e1 <_IO_stdin_used+0x245e1>
  8b001d:	48 89 c7             	mov    rdi,rax
  8b0020:	e8 db 57 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0025:	48 89 05 e4 4a 2e 00 	mov    QWORD PTR [rip+0x2e4ae4],rax        # b94b10 <__glewWeightPointerARB>
  8b002c:	48 8b 05 dd 4a 2e 00 	mov    rax,QWORD PTR [rip+0x2e4add]        # b94b10 <__glewWeightPointerARB>
  8b0033:	48 85 c0             	test   rax,rax
  8b0036:	74 06                	je     8b003e <_glewInit_GL_ARB_vertex_blend()+0x6b>
  8b0038:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b003c:	74 07                	je     8b0045 <_glewInit_GL_ARB_vertex_blend()+0x72>
  8b003e:	b8 01 00 00 00       	mov    eax,0x1
  8b0043:	eb 05                	jmp    8b004a <_glewInit_GL_ARB_vertex_blend()+0x77>
  8b0045:	b8 00 00 00 00       	mov    eax,0x0
  8b004a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightbvARB = (PFNGLWEIGHTBVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightbvARB")) == NULL) || r;
  8b004d:	48 8d 05 a0 45 15 00 	lea    rax,[rip+0x1545a0]        # a045f4 <_IO_stdin_used+0x245f4>
  8b0054:	48 89 c7             	mov    rdi,rax
  8b0057:	e8 a4 57 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b005c:	48 89 05 b5 4a 2e 00 	mov    QWORD PTR [rip+0x2e4ab5],rax        # b94b18 <__glewWeightbvARB>
  8b0063:	48 8b 05 ae 4a 2e 00 	mov    rax,QWORD PTR [rip+0x2e4aae]        # b94b18 <__glewWeightbvARB>
  8b006a:	48 85 c0             	test   rax,rax
  8b006d:	74 06                	je     8b0075 <_glewInit_GL_ARB_vertex_blend()+0xa2>
  8b006f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0073:	74 07                	je     8b007c <_glewInit_GL_ARB_vertex_blend()+0xa9>
  8b0075:	b8 01 00 00 00       	mov    eax,0x1
  8b007a:	eb 05                	jmp    8b0081 <_glewInit_GL_ARB_vertex_blend()+0xae>
  8b007c:	b8 00 00 00 00       	mov    eax,0x0
  8b0081:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightdvARB = (PFNGLWEIGHTDVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightdvARB")) == NULL) || r;
  8b0084:	48 8d 05 77 45 15 00 	lea    rax,[rip+0x154577]        # a04602 <_IO_stdin_used+0x24602>
  8b008b:	48 89 c7             	mov    rdi,rax
  8b008e:	e8 6d 57 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0093:	48 89 05 86 4a 2e 00 	mov    QWORD PTR [rip+0x2e4a86],rax        # b94b20 <__glewWeightdvARB>
  8b009a:	48 8b 05 7f 4a 2e 00 	mov    rax,QWORD PTR [rip+0x2e4a7f]        # b94b20 <__glewWeightdvARB>
  8b00a1:	48 85 c0             	test   rax,rax
  8b00a4:	74 06                	je     8b00ac <_glewInit_GL_ARB_vertex_blend()+0xd9>
  8b00a6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b00aa:	74 07                	je     8b00b3 <_glewInit_GL_ARB_vertex_blend()+0xe0>
  8b00ac:	b8 01 00 00 00       	mov    eax,0x1
  8b00b1:	eb 05                	jmp    8b00b8 <_glewInit_GL_ARB_vertex_blend()+0xe5>
  8b00b3:	b8 00 00 00 00       	mov    eax,0x0
  8b00b8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightfvARB = (PFNGLWEIGHTFVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightfvARB")) == NULL) || r;
  8b00bb:	48 8d 05 4e 45 15 00 	lea    rax,[rip+0x15454e]        # a04610 <_IO_stdin_used+0x24610>
  8b00c2:	48 89 c7             	mov    rdi,rax
  8b00c5:	e8 36 57 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b00ca:	48 89 05 57 4a 2e 00 	mov    QWORD PTR [rip+0x2e4a57],rax        # b94b28 <__glewWeightfvARB>
  8b00d1:	48 8b 05 50 4a 2e 00 	mov    rax,QWORD PTR [rip+0x2e4a50]        # b94b28 <__glewWeightfvARB>
  8b00d8:	48 85 c0             	test   rax,rax
  8b00db:	74 06                	je     8b00e3 <_glewInit_GL_ARB_vertex_blend()+0x110>
  8b00dd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b00e1:	74 07                	je     8b00ea <_glewInit_GL_ARB_vertex_blend()+0x117>
  8b00e3:	b8 01 00 00 00       	mov    eax,0x1
  8b00e8:	eb 05                	jmp    8b00ef <_glewInit_GL_ARB_vertex_blend()+0x11c>
  8b00ea:	b8 00 00 00 00       	mov    eax,0x0
  8b00ef:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightivARB = (PFNGLWEIGHTIVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightivARB")) == NULL) || r;
  8b00f2:	48 8d 05 25 45 15 00 	lea    rax,[rip+0x154525]        # a0461e <_IO_stdin_used+0x2461e>
  8b00f9:	48 89 c7             	mov    rdi,rax
  8b00fc:	e8 ff 56 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0101:	48 89 05 28 4a 2e 00 	mov    QWORD PTR [rip+0x2e4a28],rax        # b94b30 <__glewWeightivARB>
  8b0108:	48 8b 05 21 4a 2e 00 	mov    rax,QWORD PTR [rip+0x2e4a21]        # b94b30 <__glewWeightivARB>
  8b010f:	48 85 c0             	test   rax,rax
  8b0112:	74 06                	je     8b011a <_glewInit_GL_ARB_vertex_blend()+0x147>
  8b0114:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0118:	74 07                	je     8b0121 <_glewInit_GL_ARB_vertex_blend()+0x14e>
  8b011a:	b8 01 00 00 00       	mov    eax,0x1
  8b011f:	eb 05                	jmp    8b0126 <_glewInit_GL_ARB_vertex_blend()+0x153>
  8b0121:	b8 00 00 00 00       	mov    eax,0x0
  8b0126:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightsvARB = (PFNGLWEIGHTSVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightsvARB")) == NULL) || r;
  8b0129:	48 8d 05 fc 44 15 00 	lea    rax,[rip+0x1544fc]        # a0462c <_IO_stdin_used+0x2462c>
  8b0130:	48 89 c7             	mov    rdi,rax
  8b0133:	e8 c8 56 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0138:	48 89 05 f9 49 2e 00 	mov    QWORD PTR [rip+0x2e49f9],rax        # b94b38 <__glewWeightsvARB>
  8b013f:	48 8b 05 f2 49 2e 00 	mov    rax,QWORD PTR [rip+0x2e49f2]        # b94b38 <__glewWeightsvARB>
  8b0146:	48 85 c0             	test   rax,rax
  8b0149:	74 06                	je     8b0151 <_glewInit_GL_ARB_vertex_blend()+0x17e>
  8b014b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b014f:	74 07                	je     8b0158 <_glewInit_GL_ARB_vertex_blend()+0x185>
  8b0151:	b8 01 00 00 00       	mov    eax,0x1
  8b0156:	eb 05                	jmp    8b015d <_glewInit_GL_ARB_vertex_blend()+0x18a>
  8b0158:	b8 00 00 00 00       	mov    eax,0x0
  8b015d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightubvARB = (PFNGLWEIGHTUBVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightubvARB")) == NULL) || r;
  8b0160:	48 8d 05 d3 44 15 00 	lea    rax,[rip+0x1544d3]        # a0463a <_IO_stdin_used+0x2463a>
  8b0167:	48 89 c7             	mov    rdi,rax
  8b016a:	e8 91 56 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b016f:	48 89 05 ca 49 2e 00 	mov    QWORD PTR [rip+0x2e49ca],rax        # b94b40 <__glewWeightubvARB>
  8b0176:	48 8b 05 c3 49 2e 00 	mov    rax,QWORD PTR [rip+0x2e49c3]        # b94b40 <__glewWeightubvARB>
  8b017d:	48 85 c0             	test   rax,rax
  8b0180:	74 06                	je     8b0188 <_glewInit_GL_ARB_vertex_blend()+0x1b5>
  8b0182:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0186:	74 07                	je     8b018f <_glewInit_GL_ARB_vertex_blend()+0x1bc>
  8b0188:	b8 01 00 00 00       	mov    eax,0x1
  8b018d:	eb 05                	jmp    8b0194 <_glewInit_GL_ARB_vertex_blend()+0x1c1>
  8b018f:	b8 00 00 00 00       	mov    eax,0x0
  8b0194:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightuivARB = (PFNGLWEIGHTUIVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightuivARB")) == NULL) || r;
  8b0197:	48 8d 05 ab 44 15 00 	lea    rax,[rip+0x1544ab]        # a04649 <_IO_stdin_used+0x24649>
  8b019e:	48 89 c7             	mov    rdi,rax
  8b01a1:	e8 5a 56 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b01a6:	48 89 05 9b 49 2e 00 	mov    QWORD PTR [rip+0x2e499b],rax        # b94b48 <__glewWeightuivARB>
  8b01ad:	48 8b 05 94 49 2e 00 	mov    rax,QWORD PTR [rip+0x2e4994]        # b94b48 <__glewWeightuivARB>
  8b01b4:	48 85 c0             	test   rax,rax
  8b01b7:	74 06                	je     8b01bf <_glewInit_GL_ARB_vertex_blend()+0x1ec>
  8b01b9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b01bd:	74 07                	je     8b01c6 <_glewInit_GL_ARB_vertex_blend()+0x1f3>
  8b01bf:	b8 01 00 00 00       	mov    eax,0x1
  8b01c4:	eb 05                	jmp    8b01cb <_glewInit_GL_ARB_vertex_blend()+0x1f8>
  8b01c6:	b8 00 00 00 00       	mov    eax,0x0
  8b01cb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightusvARB = (PFNGLWEIGHTUSVARBPROC)glewGetProcAddress((const GLubyte*)"glWeightusvARB")) == NULL) || r;
  8b01ce:	48 8d 05 83 44 15 00 	lea    rax,[rip+0x154483]        # a04658 <_IO_stdin_used+0x24658>
  8b01d5:	48 89 c7             	mov    rdi,rax
  8b01d8:	e8 23 56 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b01dd:	48 89 05 6c 49 2e 00 	mov    QWORD PTR [rip+0x2e496c],rax        # b94b50 <__glewWeightusvARB>
  8b01e4:	48 8b 05 65 49 2e 00 	mov    rax,QWORD PTR [rip+0x2e4965]        # b94b50 <__glewWeightusvARB>
  8b01eb:	48 85 c0             	test   rax,rax
  8b01ee:	74 06                	je     8b01f6 <_glewInit_GL_ARB_vertex_blend()+0x223>
  8b01f0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b01f4:	74 07                	je     8b01fd <_glewInit_GL_ARB_vertex_blend()+0x22a>
  8b01f6:	b8 01 00 00 00       	mov    eax,0x1
  8b01fb:	eb 05                	jmp    8b0202 <_glewInit_GL_ARB_vertex_blend()+0x22f>
  8b01fd:	b8 00 00 00 00       	mov    eax,0x0
  8b0202:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b0205:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b0209:	c9                   	leave  
  8b020a:	c3                   	ret    

00000000008b020b <_glewInit_GL_ARB_vertex_buffer_object()>:
;#endif /* GL_ARB_vertex_blend */
;
;#ifdef GL_ARB_vertex_buffer_object
;
;static GLboolean _glewInit_GL_ARB_vertex_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b020b:	55                   	push   rbp
  8b020c:	48 89 e5             	mov    rbp,rsp
  8b020f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b0213:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindBufferARB = (PFNGLBINDBUFFERARBPROC)glewGetProcAddress((const GLubyte*)"glBindBufferARB")) == NULL) || r;
  8b0217:	48 8d 05 49 44 15 00 	lea    rax,[rip+0x154449]        # a04667 <_IO_stdin_used+0x24667>
  8b021e:	48 89 c7             	mov    rdi,rax
  8b0221:	e8 da 55 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0226:	48 89 05 2b 49 2e 00 	mov    QWORD PTR [rip+0x2e492b],rax        # b94b58 <__glewBindBufferARB>
  8b022d:	48 8b 05 24 49 2e 00 	mov    rax,QWORD PTR [rip+0x2e4924]        # b94b58 <__glewBindBufferARB>
  8b0234:	48 85 c0             	test   rax,rax
  8b0237:	74 06                	je     8b023f <_glewInit_GL_ARB_vertex_buffer_object()+0x34>
  8b0239:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b023d:	74 07                	je     8b0246 <_glewInit_GL_ARB_vertex_buffer_object()+0x3b>
  8b023f:	b8 01 00 00 00       	mov    eax,0x1
  8b0244:	eb 05                	jmp    8b024b <_glewInit_GL_ARB_vertex_buffer_object()+0x40>
  8b0246:	b8 00 00 00 00       	mov    eax,0x0
  8b024b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBufferDataARB = (PFNGLBUFFERDATAARBPROC)glewGetProcAddress((const GLubyte*)"glBufferDataARB")) == NULL) || r;
  8b024e:	48 8d 05 22 44 15 00 	lea    rax,[rip+0x154422]        # a04677 <_IO_stdin_used+0x24677>
  8b0255:	48 89 c7             	mov    rdi,rax
  8b0258:	e8 a3 55 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b025d:	48 89 05 fc 48 2e 00 	mov    QWORD PTR [rip+0x2e48fc],rax        # b94b60 <__glewBufferDataARB>
  8b0264:	48 8b 05 f5 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e48f5]        # b94b60 <__glewBufferDataARB>
  8b026b:	48 85 c0             	test   rax,rax
  8b026e:	74 06                	je     8b0276 <_glewInit_GL_ARB_vertex_buffer_object()+0x6b>
  8b0270:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0274:	74 07                	je     8b027d <_glewInit_GL_ARB_vertex_buffer_object()+0x72>
  8b0276:	b8 01 00 00 00       	mov    eax,0x1
  8b027b:	eb 05                	jmp    8b0282 <_glewInit_GL_ARB_vertex_buffer_object()+0x77>
  8b027d:	b8 00 00 00 00       	mov    eax,0x0
  8b0282:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBufferSubDataARB = (PFNGLBUFFERSUBDATAARBPROC)glewGetProcAddress((const GLubyte*)"glBufferSubDataARB")) == NULL) || r;
  8b0285:	48 8d 05 fb 43 15 00 	lea    rax,[rip+0x1543fb]        # a04687 <_IO_stdin_used+0x24687>
  8b028c:	48 89 c7             	mov    rdi,rax
  8b028f:	e8 6c 55 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0294:	48 89 05 cd 48 2e 00 	mov    QWORD PTR [rip+0x2e48cd],rax        # b94b68 <__glewBufferSubDataARB>
  8b029b:	48 8b 05 c6 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e48c6]        # b94b68 <__glewBufferSubDataARB>
  8b02a2:	48 85 c0             	test   rax,rax
  8b02a5:	74 06                	je     8b02ad <_glewInit_GL_ARB_vertex_buffer_object()+0xa2>
  8b02a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b02ab:	74 07                	je     8b02b4 <_glewInit_GL_ARB_vertex_buffer_object()+0xa9>
  8b02ad:	b8 01 00 00 00       	mov    eax,0x1
  8b02b2:	eb 05                	jmp    8b02b9 <_glewInit_GL_ARB_vertex_buffer_object()+0xae>
  8b02b4:	b8 00 00 00 00       	mov    eax,0x0
  8b02b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteBuffersARB = (PFNGLDELETEBUFFERSARBPROC)glewGetProcAddress((const GLubyte*)"glDeleteBuffersARB")) == NULL) || r;
  8b02bc:	48 8d 05 d7 43 15 00 	lea    rax,[rip+0x1543d7]        # a0469a <_IO_stdin_used+0x2469a>
  8b02c3:	48 89 c7             	mov    rdi,rax
  8b02c6:	e8 35 55 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b02cb:	48 89 05 9e 48 2e 00 	mov    QWORD PTR [rip+0x2e489e],rax        # b94b70 <__glewDeleteBuffersARB>
  8b02d2:	48 8b 05 97 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e4897]        # b94b70 <__glewDeleteBuffersARB>
  8b02d9:	48 85 c0             	test   rax,rax
  8b02dc:	74 06                	je     8b02e4 <_glewInit_GL_ARB_vertex_buffer_object()+0xd9>
  8b02de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b02e2:	74 07                	je     8b02eb <_glewInit_GL_ARB_vertex_buffer_object()+0xe0>
  8b02e4:	b8 01 00 00 00       	mov    eax,0x1
  8b02e9:	eb 05                	jmp    8b02f0 <_glewInit_GL_ARB_vertex_buffer_object()+0xe5>
  8b02eb:	b8 00 00 00 00       	mov    eax,0x0
  8b02f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenBuffersARB = (PFNGLGENBUFFERSARBPROC)glewGetProcAddress((const GLubyte*)"glGenBuffersARB")) == NULL) || r;
  8b02f3:	48 8d 05 b3 43 15 00 	lea    rax,[rip+0x1543b3]        # a046ad <_IO_stdin_used+0x246ad>
  8b02fa:	48 89 c7             	mov    rdi,rax
  8b02fd:	e8 fe 54 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0302:	48 89 05 6f 48 2e 00 	mov    QWORD PTR [rip+0x2e486f],rax        # b94b78 <__glewGenBuffersARB>
  8b0309:	48 8b 05 68 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e4868]        # b94b78 <__glewGenBuffersARB>
  8b0310:	48 85 c0             	test   rax,rax
  8b0313:	74 06                	je     8b031b <_glewInit_GL_ARB_vertex_buffer_object()+0x110>
  8b0315:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0319:	74 07                	je     8b0322 <_glewInit_GL_ARB_vertex_buffer_object()+0x117>
  8b031b:	b8 01 00 00 00       	mov    eax,0x1
  8b0320:	eb 05                	jmp    8b0327 <_glewInit_GL_ARB_vertex_buffer_object()+0x11c>
  8b0322:	b8 00 00 00 00       	mov    eax,0x0
  8b0327:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferParameterivARB = (PFNGLGETBUFFERPARAMETERIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetBufferParameterivARB")) == NULL) || r;
  8b032a:	48 8d 05 8c 43 15 00 	lea    rax,[rip+0x15438c]        # a046bd <_IO_stdin_used+0x246bd>
  8b0331:	48 89 c7             	mov    rdi,rax
  8b0334:	e8 c7 54 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0339:	48 89 05 40 48 2e 00 	mov    QWORD PTR [rip+0x2e4840],rax        # b94b80 <__glewGetBufferParameterivARB>
  8b0340:	48 8b 05 39 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e4839]        # b94b80 <__glewGetBufferParameterivARB>
  8b0347:	48 85 c0             	test   rax,rax
  8b034a:	74 06                	je     8b0352 <_glewInit_GL_ARB_vertex_buffer_object()+0x147>
  8b034c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0350:	74 07                	je     8b0359 <_glewInit_GL_ARB_vertex_buffer_object()+0x14e>
  8b0352:	b8 01 00 00 00       	mov    eax,0x1
  8b0357:	eb 05                	jmp    8b035e <_glewInit_GL_ARB_vertex_buffer_object()+0x153>
  8b0359:	b8 00 00 00 00       	mov    eax,0x0
  8b035e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferPointervARB = (PFNGLGETBUFFERPOINTERVARBPROC)glewGetProcAddress((const GLubyte*)"glGetBufferPointervARB")) == NULL) || r;
  8b0361:	48 8d 05 6f 43 15 00 	lea    rax,[rip+0x15436f]        # a046d7 <_IO_stdin_used+0x246d7>
  8b0368:	48 89 c7             	mov    rdi,rax
  8b036b:	e8 90 54 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0370:	48 89 05 11 48 2e 00 	mov    QWORD PTR [rip+0x2e4811],rax        # b94b88 <__glewGetBufferPointervARB>
  8b0377:	48 8b 05 0a 48 2e 00 	mov    rax,QWORD PTR [rip+0x2e480a]        # b94b88 <__glewGetBufferPointervARB>
  8b037e:	48 85 c0             	test   rax,rax
  8b0381:	74 06                	je     8b0389 <_glewInit_GL_ARB_vertex_buffer_object()+0x17e>
  8b0383:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0387:	74 07                	je     8b0390 <_glewInit_GL_ARB_vertex_buffer_object()+0x185>
  8b0389:	b8 01 00 00 00       	mov    eax,0x1
  8b038e:	eb 05                	jmp    8b0395 <_glewInit_GL_ARB_vertex_buffer_object()+0x18a>
  8b0390:	b8 00 00 00 00       	mov    eax,0x0
  8b0395:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBufferSubDataARB = (PFNGLGETBUFFERSUBDATAARBPROC)glewGetProcAddress((const GLubyte*)"glGetBufferSubDataARB")) == NULL) || r;
  8b0398:	48 8d 05 4f 43 15 00 	lea    rax,[rip+0x15434f]        # a046ee <_IO_stdin_used+0x246ee>
  8b039f:	48 89 c7             	mov    rdi,rax
  8b03a2:	e8 59 54 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b03a7:	48 89 05 e2 47 2e 00 	mov    QWORD PTR [rip+0x2e47e2],rax        # b94b90 <__glewGetBufferSubDataARB>
  8b03ae:	48 8b 05 db 47 2e 00 	mov    rax,QWORD PTR [rip+0x2e47db]        # b94b90 <__glewGetBufferSubDataARB>
  8b03b5:	48 85 c0             	test   rax,rax
  8b03b8:	74 06                	je     8b03c0 <_glewInit_GL_ARB_vertex_buffer_object()+0x1b5>
  8b03ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b03be:	74 07                	je     8b03c7 <_glewInit_GL_ARB_vertex_buffer_object()+0x1bc>
  8b03c0:	b8 01 00 00 00       	mov    eax,0x1
  8b03c5:	eb 05                	jmp    8b03cc <_glewInit_GL_ARB_vertex_buffer_object()+0x1c1>
  8b03c7:	b8 00 00 00 00       	mov    eax,0x0
  8b03cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsBufferARB = (PFNGLISBUFFERARBPROC)glewGetProcAddress((const GLubyte*)"glIsBufferARB")) == NULL) || r;
  8b03cf:	48 8d 05 2e 43 15 00 	lea    rax,[rip+0x15432e]        # a04704 <_IO_stdin_used+0x24704>
  8b03d6:	48 89 c7             	mov    rdi,rax
  8b03d9:	e8 22 54 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b03de:	48 89 05 b3 47 2e 00 	mov    QWORD PTR [rip+0x2e47b3],rax        # b94b98 <__glewIsBufferARB>
  8b03e5:	48 8b 05 ac 47 2e 00 	mov    rax,QWORD PTR [rip+0x2e47ac]        # b94b98 <__glewIsBufferARB>
  8b03ec:	48 85 c0             	test   rax,rax
  8b03ef:	74 06                	je     8b03f7 <_glewInit_GL_ARB_vertex_buffer_object()+0x1ec>
  8b03f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b03f5:	74 07                	je     8b03fe <_glewInit_GL_ARB_vertex_buffer_object()+0x1f3>
  8b03f7:	b8 01 00 00 00       	mov    eax,0x1
  8b03fc:	eb 05                	jmp    8b0403 <_glewInit_GL_ARB_vertex_buffer_object()+0x1f8>
  8b03fe:	b8 00 00 00 00       	mov    eax,0x0
  8b0403:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapBufferARB = (PFNGLMAPBUFFERARBPROC)glewGetProcAddress((const GLubyte*)"glMapBufferARB")) == NULL) || r;
  8b0406:	48 8d 05 05 43 15 00 	lea    rax,[rip+0x154305]        # a04712 <_IO_stdin_used+0x24712>
  8b040d:	48 89 c7             	mov    rdi,rax
  8b0410:	e8 eb 53 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0415:	48 89 05 84 47 2e 00 	mov    QWORD PTR [rip+0x2e4784],rax        # b94ba0 <__glewMapBufferARB>
  8b041c:	48 8b 05 7d 47 2e 00 	mov    rax,QWORD PTR [rip+0x2e477d]        # b94ba0 <__glewMapBufferARB>
  8b0423:	48 85 c0             	test   rax,rax
  8b0426:	74 06                	je     8b042e <_glewInit_GL_ARB_vertex_buffer_object()+0x223>
  8b0428:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b042c:	74 07                	je     8b0435 <_glewInit_GL_ARB_vertex_buffer_object()+0x22a>
  8b042e:	b8 01 00 00 00       	mov    eax,0x1
  8b0433:	eb 05                	jmp    8b043a <_glewInit_GL_ARB_vertex_buffer_object()+0x22f>
  8b0435:	b8 00 00 00 00       	mov    eax,0x0
  8b043a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnmapBufferARB = (PFNGLUNMAPBUFFERARBPROC)glewGetProcAddress((const GLubyte*)"glUnmapBufferARB")) == NULL) || r;
  8b043d:	48 8d 05 dd 42 15 00 	lea    rax,[rip+0x1542dd]        # a04721 <_IO_stdin_used+0x24721>
  8b0444:	48 89 c7             	mov    rdi,rax
  8b0447:	e8 b4 53 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b044c:	48 89 05 55 47 2e 00 	mov    QWORD PTR [rip+0x2e4755],rax        # b94ba8 <__glewUnmapBufferARB>
  8b0453:	48 8b 05 4e 47 2e 00 	mov    rax,QWORD PTR [rip+0x2e474e]        # b94ba8 <__glewUnmapBufferARB>
  8b045a:	48 85 c0             	test   rax,rax
  8b045d:	74 06                	je     8b0465 <_glewInit_GL_ARB_vertex_buffer_object()+0x25a>
  8b045f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0463:	74 07                	je     8b046c <_glewInit_GL_ARB_vertex_buffer_object()+0x261>
  8b0465:	b8 01 00 00 00       	mov    eax,0x1
  8b046a:	eb 05                	jmp    8b0471 <_glewInit_GL_ARB_vertex_buffer_object()+0x266>
  8b046c:	b8 00 00 00 00       	mov    eax,0x0
  8b0471:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b0474:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b0478:	c9                   	leave  
  8b0479:	c3                   	ret    

00000000008b047a <_glewInit_GL_ARB_vertex_program()>:
;#endif /* GL_ARB_vertex_buffer_object */
;
;#ifdef GL_ARB_vertex_program
;
;static GLboolean _glewInit_GL_ARB_vertex_program (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b047a:	55                   	push   rbp
  8b047b:	48 89 e5             	mov    rbp,rsp
  8b047e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b0482:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindProgramARB = (PFNGLBINDPROGRAMARBPROC)glewGetProcAddress((const GLubyte*)"glBindProgramARB")) == NULL) || r;
  8b0486:	48 8d 05 a5 42 15 00 	lea    rax,[rip+0x1542a5]        # a04732 <_IO_stdin_used+0x24732>
  8b048d:	48 89 c7             	mov    rdi,rax
  8b0490:	e8 6b 53 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0495:	48 89 05 14 47 2e 00 	mov    QWORD PTR [rip+0x2e4714],rax        # b94bb0 <__glewBindProgramARB>
  8b049c:	48 8b 05 0d 47 2e 00 	mov    rax,QWORD PTR [rip+0x2e470d]        # b94bb0 <__glewBindProgramARB>
  8b04a3:	48 85 c0             	test   rax,rax
  8b04a6:	74 06                	je     8b04ae <_glewInit_GL_ARB_vertex_program()+0x34>
  8b04a8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b04ac:	74 07                	je     8b04b5 <_glewInit_GL_ARB_vertex_program()+0x3b>
  8b04ae:	b8 01 00 00 00       	mov    eax,0x1
  8b04b3:	eb 05                	jmp    8b04ba <_glewInit_GL_ARB_vertex_program()+0x40>
  8b04b5:	b8 00 00 00 00       	mov    eax,0x0
  8b04ba:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteProgramsARB = (PFNGLDELETEPROGRAMSARBPROC)glewGetProcAddress((const GLubyte*)"glDeleteProgramsARB")) == NULL) || r;
  8b04bd:	48 8d 05 7f 42 15 00 	lea    rax,[rip+0x15427f]        # a04743 <_IO_stdin_used+0x24743>
  8b04c4:	48 89 c7             	mov    rdi,rax
  8b04c7:	e8 34 53 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b04cc:	48 89 05 e5 46 2e 00 	mov    QWORD PTR [rip+0x2e46e5],rax        # b94bb8 <__glewDeleteProgramsARB>
  8b04d3:	48 8b 05 de 46 2e 00 	mov    rax,QWORD PTR [rip+0x2e46de]        # b94bb8 <__glewDeleteProgramsARB>
  8b04da:	48 85 c0             	test   rax,rax
  8b04dd:	74 06                	je     8b04e5 <_glewInit_GL_ARB_vertex_program()+0x6b>
  8b04df:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b04e3:	74 07                	je     8b04ec <_glewInit_GL_ARB_vertex_program()+0x72>
  8b04e5:	b8 01 00 00 00       	mov    eax,0x1
  8b04ea:	eb 05                	jmp    8b04f1 <_glewInit_GL_ARB_vertex_program()+0x77>
  8b04ec:	b8 00 00 00 00       	mov    eax,0x0
  8b04f1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableVertexAttribArrayARB = (PFNGLDISABLEVERTEXATTRIBARRAYARBPROC)glewGetProcAddress((const GLubyte*)"glDisableVertexAttribArrayARB")) == NULL) || r;
  8b04f4:	48 8d 05 5c 42 15 00 	lea    rax,[rip+0x15425c]        # a04757 <_IO_stdin_used+0x24757>
  8b04fb:	48 89 c7             	mov    rdi,rax
  8b04fe:	e8 fd 52 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0503:	48 89 05 b6 46 2e 00 	mov    QWORD PTR [rip+0x2e46b6],rax        # b94bc0 <__glewDisableVertexAttribArrayARB>
  8b050a:	48 8b 05 af 46 2e 00 	mov    rax,QWORD PTR [rip+0x2e46af]        # b94bc0 <__glewDisableVertexAttribArrayARB>
  8b0511:	48 85 c0             	test   rax,rax
  8b0514:	74 06                	je     8b051c <_glewInit_GL_ARB_vertex_program()+0xa2>
  8b0516:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b051a:	74 07                	je     8b0523 <_glewInit_GL_ARB_vertex_program()+0xa9>
  8b051c:	b8 01 00 00 00       	mov    eax,0x1
  8b0521:	eb 05                	jmp    8b0528 <_glewInit_GL_ARB_vertex_program()+0xae>
  8b0523:	b8 00 00 00 00       	mov    eax,0x0
  8b0528:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVertexAttribArrayARB = (PFNGLENABLEVERTEXATTRIBARRAYARBPROC)glewGetProcAddress((const GLubyte*)"glEnableVertexAttribArrayARB")) == NULL) || r;
  8b052b:	48 8d 05 43 42 15 00 	lea    rax,[rip+0x154243]        # a04775 <_IO_stdin_used+0x24775>
  8b0532:	48 89 c7             	mov    rdi,rax
  8b0535:	e8 c6 52 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b053a:	48 89 05 87 46 2e 00 	mov    QWORD PTR [rip+0x2e4687],rax        # b94bc8 <__glewEnableVertexAttribArrayARB>
  8b0541:	48 8b 05 80 46 2e 00 	mov    rax,QWORD PTR [rip+0x2e4680]        # b94bc8 <__glewEnableVertexAttribArrayARB>
  8b0548:	48 85 c0             	test   rax,rax
  8b054b:	74 06                	je     8b0553 <_glewInit_GL_ARB_vertex_program()+0xd9>
  8b054d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0551:	74 07                	je     8b055a <_glewInit_GL_ARB_vertex_program()+0xe0>
  8b0553:	b8 01 00 00 00       	mov    eax,0x1
  8b0558:	eb 05                	jmp    8b055f <_glewInit_GL_ARB_vertex_program()+0xe5>
  8b055a:	b8 00 00 00 00       	mov    eax,0x0
  8b055f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenProgramsARB = (PFNGLGENPROGRAMSARBPROC)glewGetProcAddress((const GLubyte*)"glGenProgramsARB")) == NULL) || r;
  8b0562:	48 8d 05 29 42 15 00 	lea    rax,[rip+0x154229]        # a04792 <_IO_stdin_used+0x24792>
  8b0569:	48 89 c7             	mov    rdi,rax
  8b056c:	e8 8f 52 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0571:	48 89 05 58 46 2e 00 	mov    QWORD PTR [rip+0x2e4658],rax        # b94bd0 <__glewGenProgramsARB>
  8b0578:	48 8b 05 51 46 2e 00 	mov    rax,QWORD PTR [rip+0x2e4651]        # b94bd0 <__glewGenProgramsARB>
  8b057f:	48 85 c0             	test   rax,rax
  8b0582:	74 06                	je     8b058a <_glewInit_GL_ARB_vertex_program()+0x110>
  8b0584:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0588:	74 07                	je     8b0591 <_glewInit_GL_ARB_vertex_program()+0x117>
  8b058a:	b8 01 00 00 00       	mov    eax,0x1
  8b058f:	eb 05                	jmp    8b0596 <_glewInit_GL_ARB_vertex_program()+0x11c>
  8b0591:	b8 00 00 00 00       	mov    eax,0x0
  8b0596:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramEnvParameterdvARB = (PFNGLGETPROGRAMENVPARAMETERDVARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramEnvParameterdvARB")) == NULL) || r;
  8b0599:	48 8d 05 03 42 15 00 	lea    rax,[rip+0x154203]        # a047a3 <_IO_stdin_used+0x247a3>
  8b05a0:	48 89 c7             	mov    rdi,rax
  8b05a3:	e8 58 52 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b05a8:	48 89 05 29 46 2e 00 	mov    QWORD PTR [rip+0x2e4629],rax        # b94bd8 <__glewGetProgramEnvParameterdvARB>
  8b05af:	48 8b 05 22 46 2e 00 	mov    rax,QWORD PTR [rip+0x2e4622]        # b94bd8 <__glewGetProgramEnvParameterdvARB>
  8b05b6:	48 85 c0             	test   rax,rax
  8b05b9:	74 06                	je     8b05c1 <_glewInit_GL_ARB_vertex_program()+0x147>
  8b05bb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b05bf:	74 07                	je     8b05c8 <_glewInit_GL_ARB_vertex_program()+0x14e>
  8b05c1:	b8 01 00 00 00       	mov    eax,0x1
  8b05c6:	eb 05                	jmp    8b05cd <_glewInit_GL_ARB_vertex_program()+0x153>
  8b05c8:	b8 00 00 00 00       	mov    eax,0x0
  8b05cd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramEnvParameterfvARB = (PFNGLGETPROGRAMENVPARAMETERFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramEnvParameterfvARB")) == NULL) || r;
  8b05d0:	48 8d 05 ea 41 15 00 	lea    rax,[rip+0x1541ea]        # a047c1 <_IO_stdin_used+0x247c1>
  8b05d7:	48 89 c7             	mov    rdi,rax
  8b05da:	e8 21 52 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b05df:	48 89 05 fa 45 2e 00 	mov    QWORD PTR [rip+0x2e45fa],rax        # b94be0 <__glewGetProgramEnvParameterfvARB>
  8b05e6:	48 8b 05 f3 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e45f3]        # b94be0 <__glewGetProgramEnvParameterfvARB>
  8b05ed:	48 85 c0             	test   rax,rax
  8b05f0:	74 06                	je     8b05f8 <_glewInit_GL_ARB_vertex_program()+0x17e>
  8b05f2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b05f6:	74 07                	je     8b05ff <_glewInit_GL_ARB_vertex_program()+0x185>
  8b05f8:	b8 01 00 00 00       	mov    eax,0x1
  8b05fd:	eb 05                	jmp    8b0604 <_glewInit_GL_ARB_vertex_program()+0x18a>
  8b05ff:	b8 00 00 00 00       	mov    eax,0x0
  8b0604:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramLocalParameterdvARB = (PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramLocalParameterdvARB")) == NULL) || r;
  8b0607:	48 8d 05 d2 41 15 00 	lea    rax,[rip+0x1541d2]        # a047e0 <_IO_stdin_used+0x247e0>
  8b060e:	48 89 c7             	mov    rdi,rax
  8b0611:	e8 ea 51 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0616:	48 89 05 cb 45 2e 00 	mov    QWORD PTR [rip+0x2e45cb],rax        # b94be8 <__glewGetProgramLocalParameterdvARB>
  8b061d:	48 8b 05 c4 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e45c4]        # b94be8 <__glewGetProgramLocalParameterdvARB>
  8b0624:	48 85 c0             	test   rax,rax
  8b0627:	74 06                	je     8b062f <_glewInit_GL_ARB_vertex_program()+0x1b5>
  8b0629:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b062d:	74 07                	je     8b0636 <_glewInit_GL_ARB_vertex_program()+0x1bc>
  8b062f:	b8 01 00 00 00       	mov    eax,0x1
  8b0634:	eb 05                	jmp    8b063b <_glewInit_GL_ARB_vertex_program()+0x1c1>
  8b0636:	b8 00 00 00 00       	mov    eax,0x0
  8b063b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramLocalParameterfvARB = (PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramLocalParameterfvARB")) == NULL) || r;
  8b063e:	48 8d 05 bb 41 15 00 	lea    rax,[rip+0x1541bb]        # a04800 <_IO_stdin_used+0x24800>
  8b0645:	48 89 c7             	mov    rdi,rax
  8b0648:	e8 b3 51 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b064d:	48 89 05 9c 45 2e 00 	mov    QWORD PTR [rip+0x2e459c],rax        # b94bf0 <__glewGetProgramLocalParameterfvARB>
  8b0654:	48 8b 05 95 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e4595]        # b94bf0 <__glewGetProgramLocalParameterfvARB>
  8b065b:	48 85 c0             	test   rax,rax
  8b065e:	74 06                	je     8b0666 <_glewInit_GL_ARB_vertex_program()+0x1ec>
  8b0660:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0664:	74 07                	je     8b066d <_glewInit_GL_ARB_vertex_program()+0x1f3>
  8b0666:	b8 01 00 00 00       	mov    eax,0x1
  8b066b:	eb 05                	jmp    8b0672 <_glewInit_GL_ARB_vertex_program()+0x1f8>
  8b066d:	b8 00 00 00 00       	mov    eax,0x0
  8b0672:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramStringARB = (PFNGLGETPROGRAMSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramStringARB")) == NULL) || r;
  8b0675:	48 8d 05 a4 41 15 00 	lea    rax,[rip+0x1541a4]        # a04820 <_IO_stdin_used+0x24820>
  8b067c:	48 89 c7             	mov    rdi,rax
  8b067f:	e8 7c 51 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0684:	48 89 05 6d 45 2e 00 	mov    QWORD PTR [rip+0x2e456d],rax        # b94bf8 <__glewGetProgramStringARB>
  8b068b:	48 8b 05 66 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e4566]        # b94bf8 <__glewGetProgramStringARB>
  8b0692:	48 85 c0             	test   rax,rax
  8b0695:	74 06                	je     8b069d <_glewInit_GL_ARB_vertex_program()+0x223>
  8b0697:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b069b:	74 07                	je     8b06a4 <_glewInit_GL_ARB_vertex_program()+0x22a>
  8b069d:	b8 01 00 00 00       	mov    eax,0x1
  8b06a2:	eb 05                	jmp    8b06a9 <_glewInit_GL_ARB_vertex_program()+0x22f>
  8b06a4:	b8 00 00 00 00       	mov    eax,0x0
  8b06a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramivARB = (PFNGLGETPROGRAMIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetProgramivARB")) == NULL) || r;
  8b06ac:	48 8d 05 83 41 15 00 	lea    rax,[rip+0x154183]        # a04836 <_IO_stdin_used+0x24836>
  8b06b3:	48 89 c7             	mov    rdi,rax
  8b06b6:	e8 45 51 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b06bb:	48 89 05 3e 45 2e 00 	mov    QWORD PTR [rip+0x2e453e],rax        # b94c00 <__glewGetProgramivARB>
  8b06c2:	48 8b 05 37 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e4537]        # b94c00 <__glewGetProgramivARB>
  8b06c9:	48 85 c0             	test   rax,rax
  8b06cc:	74 06                	je     8b06d4 <_glewInit_GL_ARB_vertex_program()+0x25a>
  8b06ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b06d2:	74 07                	je     8b06db <_glewInit_GL_ARB_vertex_program()+0x261>
  8b06d4:	b8 01 00 00 00       	mov    eax,0x1
  8b06d9:	eb 05                	jmp    8b06e0 <_glewInit_GL_ARB_vertex_program()+0x266>
  8b06db:	b8 00 00 00 00       	mov    eax,0x0
  8b06e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribPointervARB = (PFNGLGETVERTEXATTRIBPOINTERVARBPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribPointervARB")) == NULL) || r;
  8b06e3:	48 8d 05 5e 41 15 00 	lea    rax,[rip+0x15415e]        # a04848 <_IO_stdin_used+0x24848>
  8b06ea:	48 89 c7             	mov    rdi,rax
  8b06ed:	e8 0e 51 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b06f2:	48 89 05 0f 45 2e 00 	mov    QWORD PTR [rip+0x2e450f],rax        # b94c08 <__glewGetVertexAttribPointervARB>
  8b06f9:	48 8b 05 08 45 2e 00 	mov    rax,QWORD PTR [rip+0x2e4508]        # b94c08 <__glewGetVertexAttribPointervARB>
  8b0700:	48 85 c0             	test   rax,rax
  8b0703:	74 06                	je     8b070b <_glewInit_GL_ARB_vertex_program()+0x291>
  8b0705:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0709:	74 07                	je     8b0712 <_glewInit_GL_ARB_vertex_program()+0x298>
  8b070b:	b8 01 00 00 00       	mov    eax,0x1
  8b0710:	eb 05                	jmp    8b0717 <_glewInit_GL_ARB_vertex_program()+0x29d>
  8b0712:	b8 00 00 00 00       	mov    eax,0x0
  8b0717:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribdvARB = (PFNGLGETVERTEXATTRIBDVARBPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribdvARB")) == NULL) || r;
  8b071a:	48 8d 05 44 41 15 00 	lea    rax,[rip+0x154144]        # a04865 <_IO_stdin_used+0x24865>
  8b0721:	48 89 c7             	mov    rdi,rax
  8b0724:	e8 d7 50 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0729:	48 89 05 e0 44 2e 00 	mov    QWORD PTR [rip+0x2e44e0],rax        # b94c10 <__glewGetVertexAttribdvARB>
  8b0730:	48 8b 05 d9 44 2e 00 	mov    rax,QWORD PTR [rip+0x2e44d9]        # b94c10 <__glewGetVertexAttribdvARB>
  8b0737:	48 85 c0             	test   rax,rax
  8b073a:	74 06                	je     8b0742 <_glewInit_GL_ARB_vertex_program()+0x2c8>
  8b073c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0740:	74 07                	je     8b0749 <_glewInit_GL_ARB_vertex_program()+0x2cf>
  8b0742:	b8 01 00 00 00       	mov    eax,0x1
  8b0747:	eb 05                	jmp    8b074e <_glewInit_GL_ARB_vertex_program()+0x2d4>
  8b0749:	b8 00 00 00 00       	mov    eax,0x0
  8b074e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribfvARB = (PFNGLGETVERTEXATTRIBFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribfvARB")) == NULL) || r;
  8b0751:	48 8d 05 24 41 15 00 	lea    rax,[rip+0x154124]        # a0487c <_IO_stdin_used+0x2487c>
  8b0758:	48 89 c7             	mov    rdi,rax
  8b075b:	e8 a0 50 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0760:	48 89 05 b1 44 2e 00 	mov    QWORD PTR [rip+0x2e44b1],rax        # b94c18 <__glewGetVertexAttribfvARB>
  8b0767:	48 8b 05 aa 44 2e 00 	mov    rax,QWORD PTR [rip+0x2e44aa]        # b94c18 <__glewGetVertexAttribfvARB>
  8b076e:	48 85 c0             	test   rax,rax
  8b0771:	74 06                	je     8b0779 <_glewInit_GL_ARB_vertex_program()+0x2ff>
  8b0773:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0777:	74 07                	je     8b0780 <_glewInit_GL_ARB_vertex_program()+0x306>
  8b0779:	b8 01 00 00 00       	mov    eax,0x1
  8b077e:	eb 05                	jmp    8b0785 <_glewInit_GL_ARB_vertex_program()+0x30b>
  8b0780:	b8 00 00 00 00       	mov    eax,0x0
  8b0785:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribivARB = (PFNGLGETVERTEXATTRIBIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribivARB")) == NULL) || r;
  8b0788:	48 8d 05 04 41 15 00 	lea    rax,[rip+0x154104]        # a04893 <_IO_stdin_used+0x24893>
  8b078f:	48 89 c7             	mov    rdi,rax
  8b0792:	e8 69 50 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0797:	48 89 05 82 44 2e 00 	mov    QWORD PTR [rip+0x2e4482],rax        # b94c20 <__glewGetVertexAttribivARB>
  8b079e:	48 8b 05 7b 44 2e 00 	mov    rax,QWORD PTR [rip+0x2e447b]        # b94c20 <__glewGetVertexAttribivARB>
  8b07a5:	48 85 c0             	test   rax,rax
  8b07a8:	74 06                	je     8b07b0 <_glewInit_GL_ARB_vertex_program()+0x336>
  8b07aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b07ae:	74 07                	je     8b07b7 <_glewInit_GL_ARB_vertex_program()+0x33d>
  8b07b0:	b8 01 00 00 00       	mov    eax,0x1
  8b07b5:	eb 05                	jmp    8b07bc <_glewInit_GL_ARB_vertex_program()+0x342>
  8b07b7:	b8 00 00 00 00       	mov    eax,0x0
  8b07bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsProgramARB = (PFNGLISPROGRAMARBPROC)glewGetProcAddress((const GLubyte*)"glIsProgramARB")) == NULL) || r;
  8b07bf:	48 8d 05 e4 40 15 00 	lea    rax,[rip+0x1540e4]        # a048aa <_IO_stdin_used+0x248aa>
  8b07c6:	48 89 c7             	mov    rdi,rax
  8b07c9:	e8 32 50 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b07ce:	48 89 05 53 44 2e 00 	mov    QWORD PTR [rip+0x2e4453],rax        # b94c28 <__glewIsProgramARB>
  8b07d5:	48 8b 05 4c 44 2e 00 	mov    rax,QWORD PTR [rip+0x2e444c]        # b94c28 <__glewIsProgramARB>
  8b07dc:	48 85 c0             	test   rax,rax
  8b07df:	74 06                	je     8b07e7 <_glewInit_GL_ARB_vertex_program()+0x36d>
  8b07e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b07e5:	74 07                	je     8b07ee <_glewInit_GL_ARB_vertex_program()+0x374>
  8b07e7:	b8 01 00 00 00       	mov    eax,0x1
  8b07ec:	eb 05                	jmp    8b07f3 <_glewInit_GL_ARB_vertex_program()+0x379>
  8b07ee:	b8 00 00 00 00       	mov    eax,0x0
  8b07f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameter4dARB = (PFNGLPROGRAMENVPARAMETER4DARBPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameter4dARB")) == NULL) || r;
  8b07f6:	48 8d 05 bc 40 15 00 	lea    rax,[rip+0x1540bc]        # a048b9 <_IO_stdin_used+0x248b9>
  8b07fd:	48 89 c7             	mov    rdi,rax
  8b0800:	e8 fb 4f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0805:	48 89 05 24 44 2e 00 	mov    QWORD PTR [rip+0x2e4424],rax        # b94c30 <__glewProgramEnvParameter4dARB>
  8b080c:	48 8b 05 1d 44 2e 00 	mov    rax,QWORD PTR [rip+0x2e441d]        # b94c30 <__glewProgramEnvParameter4dARB>
  8b0813:	48 85 c0             	test   rax,rax
  8b0816:	74 06                	je     8b081e <_glewInit_GL_ARB_vertex_program()+0x3a4>
  8b0818:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b081c:	74 07                	je     8b0825 <_glewInit_GL_ARB_vertex_program()+0x3ab>
  8b081e:	b8 01 00 00 00       	mov    eax,0x1
  8b0823:	eb 05                	jmp    8b082a <_glewInit_GL_ARB_vertex_program()+0x3b0>
  8b0825:	b8 00 00 00 00       	mov    eax,0x0
  8b082a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameter4dvARB = (PFNGLPROGRAMENVPARAMETER4DVARBPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameter4dvARB")) == NULL) || r;
  8b082d:	48 8d 05 a0 40 15 00 	lea    rax,[rip+0x1540a0]        # a048d4 <_IO_stdin_used+0x248d4>
  8b0834:	48 89 c7             	mov    rdi,rax
  8b0837:	e8 c4 4f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b083c:	48 89 05 f5 43 2e 00 	mov    QWORD PTR [rip+0x2e43f5],rax        # b94c38 <__glewProgramEnvParameter4dvARB>
  8b0843:	48 8b 05 ee 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e43ee]        # b94c38 <__glewProgramEnvParameter4dvARB>
  8b084a:	48 85 c0             	test   rax,rax
  8b084d:	74 06                	je     8b0855 <_glewInit_GL_ARB_vertex_program()+0x3db>
  8b084f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0853:	74 07                	je     8b085c <_glewInit_GL_ARB_vertex_program()+0x3e2>
  8b0855:	b8 01 00 00 00       	mov    eax,0x1
  8b085a:	eb 05                	jmp    8b0861 <_glewInit_GL_ARB_vertex_program()+0x3e7>
  8b085c:	b8 00 00 00 00       	mov    eax,0x0
  8b0861:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameter4fARB = (PFNGLPROGRAMENVPARAMETER4FARBPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameter4fARB")) == NULL) || r;
  8b0864:	48 8d 05 85 40 15 00 	lea    rax,[rip+0x154085]        # a048f0 <_IO_stdin_used+0x248f0>
  8b086b:	48 89 c7             	mov    rdi,rax
  8b086e:	e8 8d 4f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0873:	48 89 05 c6 43 2e 00 	mov    QWORD PTR [rip+0x2e43c6],rax        # b94c40 <__glewProgramEnvParameter4fARB>
  8b087a:	48 8b 05 bf 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e43bf]        # b94c40 <__glewProgramEnvParameter4fARB>
  8b0881:	48 85 c0             	test   rax,rax
  8b0884:	74 06                	je     8b088c <_glewInit_GL_ARB_vertex_program()+0x412>
  8b0886:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b088a:	74 07                	je     8b0893 <_glewInit_GL_ARB_vertex_program()+0x419>
  8b088c:	b8 01 00 00 00       	mov    eax,0x1
  8b0891:	eb 05                	jmp    8b0898 <_glewInit_GL_ARB_vertex_program()+0x41e>
  8b0893:	b8 00 00 00 00       	mov    eax,0x0
  8b0898:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameter4fvARB = (PFNGLPROGRAMENVPARAMETER4FVARBPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameter4fvARB")) == NULL) || r;
  8b089b:	48 8d 05 69 40 15 00 	lea    rax,[rip+0x154069]        # a0490b <_IO_stdin_used+0x2490b>
  8b08a2:	48 89 c7             	mov    rdi,rax
  8b08a5:	e8 56 4f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b08aa:	48 89 05 97 43 2e 00 	mov    QWORD PTR [rip+0x2e4397],rax        # b94c48 <__glewProgramEnvParameter4fvARB>
  8b08b1:	48 8b 05 90 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e4390]        # b94c48 <__glewProgramEnvParameter4fvARB>
  8b08b8:	48 85 c0             	test   rax,rax
  8b08bb:	74 06                	je     8b08c3 <_glewInit_GL_ARB_vertex_program()+0x449>
  8b08bd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b08c1:	74 07                	je     8b08ca <_glewInit_GL_ARB_vertex_program()+0x450>
  8b08c3:	b8 01 00 00 00       	mov    eax,0x1
  8b08c8:	eb 05                	jmp    8b08cf <_glewInit_GL_ARB_vertex_program()+0x455>
  8b08ca:	b8 00 00 00 00       	mov    eax,0x0
  8b08cf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameter4dARB = (PFNGLPROGRAMLOCALPARAMETER4DARBPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameter4dARB")) == NULL) || r;
  8b08d2:	48 8d 05 4e 40 15 00 	lea    rax,[rip+0x15404e]        # a04927 <_IO_stdin_used+0x24927>
  8b08d9:	48 89 c7             	mov    rdi,rax
  8b08dc:	e8 1f 4f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b08e1:	48 89 05 68 43 2e 00 	mov    QWORD PTR [rip+0x2e4368],rax        # b94c50 <__glewProgramLocalParameter4dARB>
  8b08e8:	48 8b 05 61 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e4361]        # b94c50 <__glewProgramLocalParameter4dARB>
  8b08ef:	48 85 c0             	test   rax,rax
  8b08f2:	74 06                	je     8b08fa <_glewInit_GL_ARB_vertex_program()+0x480>
  8b08f4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b08f8:	74 07                	je     8b0901 <_glewInit_GL_ARB_vertex_program()+0x487>
  8b08fa:	b8 01 00 00 00       	mov    eax,0x1
  8b08ff:	eb 05                	jmp    8b0906 <_glewInit_GL_ARB_vertex_program()+0x48c>
  8b0901:	b8 00 00 00 00       	mov    eax,0x0
  8b0906:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameter4dvARB = (PFNGLPROGRAMLOCALPARAMETER4DVARBPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameter4dvARB")) == NULL) || r;
  8b0909:	48 8d 05 34 40 15 00 	lea    rax,[rip+0x154034]        # a04944 <_IO_stdin_used+0x24944>
  8b0910:	48 89 c7             	mov    rdi,rax
  8b0913:	e8 e8 4e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0918:	48 89 05 39 43 2e 00 	mov    QWORD PTR [rip+0x2e4339],rax        # b94c58 <__glewProgramLocalParameter4dvARB>
  8b091f:	48 8b 05 32 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e4332]        # b94c58 <__glewProgramLocalParameter4dvARB>
  8b0926:	48 85 c0             	test   rax,rax
  8b0929:	74 06                	je     8b0931 <_glewInit_GL_ARB_vertex_program()+0x4b7>
  8b092b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b092f:	74 07                	je     8b0938 <_glewInit_GL_ARB_vertex_program()+0x4be>
  8b0931:	b8 01 00 00 00       	mov    eax,0x1
  8b0936:	eb 05                	jmp    8b093d <_glewInit_GL_ARB_vertex_program()+0x4c3>
  8b0938:	b8 00 00 00 00       	mov    eax,0x0
  8b093d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameter4fARB = (PFNGLPROGRAMLOCALPARAMETER4FARBPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameter4fARB")) == NULL) || r;
  8b0940:	48 8d 05 1b 40 15 00 	lea    rax,[rip+0x15401b]        # a04962 <_IO_stdin_used+0x24962>
  8b0947:	48 89 c7             	mov    rdi,rax
  8b094a:	e8 b1 4e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b094f:	48 89 05 0a 43 2e 00 	mov    QWORD PTR [rip+0x2e430a],rax        # b94c60 <__glewProgramLocalParameter4fARB>
  8b0956:	48 8b 05 03 43 2e 00 	mov    rax,QWORD PTR [rip+0x2e4303]        # b94c60 <__glewProgramLocalParameter4fARB>
  8b095d:	48 85 c0             	test   rax,rax
  8b0960:	74 06                	je     8b0968 <_glewInit_GL_ARB_vertex_program()+0x4ee>
  8b0962:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0966:	74 07                	je     8b096f <_glewInit_GL_ARB_vertex_program()+0x4f5>
  8b0968:	b8 01 00 00 00       	mov    eax,0x1
  8b096d:	eb 05                	jmp    8b0974 <_glewInit_GL_ARB_vertex_program()+0x4fa>
  8b096f:	b8 00 00 00 00       	mov    eax,0x0
  8b0974:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameter4fvARB = (PFNGLPROGRAMLOCALPARAMETER4FVARBPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameter4fvARB")) == NULL) || r;
  8b0977:	48 8d 05 01 40 15 00 	lea    rax,[rip+0x154001]        # a0497f <_IO_stdin_used+0x2497f>
  8b097e:	48 89 c7             	mov    rdi,rax
  8b0981:	e8 7a 4e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0986:	48 89 05 db 42 2e 00 	mov    QWORD PTR [rip+0x2e42db],rax        # b94c68 <__glewProgramLocalParameter4fvARB>
  8b098d:	48 8b 05 d4 42 2e 00 	mov    rax,QWORD PTR [rip+0x2e42d4]        # b94c68 <__glewProgramLocalParameter4fvARB>
  8b0994:	48 85 c0             	test   rax,rax
  8b0997:	74 06                	je     8b099f <_glewInit_GL_ARB_vertex_program()+0x525>
  8b0999:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b099d:	74 07                	je     8b09a6 <_glewInit_GL_ARB_vertex_program()+0x52c>
  8b099f:	b8 01 00 00 00       	mov    eax,0x1
  8b09a4:	eb 05                	jmp    8b09ab <_glewInit_GL_ARB_vertex_program()+0x531>
  8b09a6:	b8 00 00 00 00       	mov    eax,0x0
  8b09ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramStringARB = (PFNGLPROGRAMSTRINGARBPROC)glewGetProcAddress((const GLubyte*)"glProgramStringARB")) == NULL) || r;
  8b09ae:	48 8d 05 e8 3f 15 00 	lea    rax,[rip+0x153fe8]        # a0499d <_IO_stdin_used+0x2499d>
  8b09b5:	48 89 c7             	mov    rdi,rax
  8b09b8:	e8 43 4e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b09bd:	48 89 05 ac 42 2e 00 	mov    QWORD PTR [rip+0x2e42ac],rax        # b94c70 <__glewProgramStringARB>
  8b09c4:	48 8b 05 a5 42 2e 00 	mov    rax,QWORD PTR [rip+0x2e42a5]        # b94c70 <__glewProgramStringARB>
  8b09cb:	48 85 c0             	test   rax,rax
  8b09ce:	74 06                	je     8b09d6 <_glewInit_GL_ARB_vertex_program()+0x55c>
  8b09d0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b09d4:	74 07                	je     8b09dd <_glewInit_GL_ARB_vertex_program()+0x563>
  8b09d6:	b8 01 00 00 00       	mov    eax,0x1
  8b09db:	eb 05                	jmp    8b09e2 <_glewInit_GL_ARB_vertex_program()+0x568>
  8b09dd:	b8 00 00 00 00       	mov    eax,0x0
  8b09e2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1dARB = (PFNGLVERTEXATTRIB1DARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1dARB")) == NULL) || r;
  8b09e5:	48 8d 05 c4 3f 15 00 	lea    rax,[rip+0x153fc4]        # a049b0 <_IO_stdin_used+0x249b0>
  8b09ec:	48 89 c7             	mov    rdi,rax
  8b09ef:	e8 0c 4e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b09f4:	48 89 05 7d 42 2e 00 	mov    QWORD PTR [rip+0x2e427d],rax        # b94c78 <__glewVertexAttrib1dARB>
  8b09fb:	48 8b 05 76 42 2e 00 	mov    rax,QWORD PTR [rip+0x2e4276]        # b94c78 <__glewVertexAttrib1dARB>
  8b0a02:	48 85 c0             	test   rax,rax
  8b0a05:	74 06                	je     8b0a0d <_glewInit_GL_ARB_vertex_program()+0x593>
  8b0a07:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0a0b:	74 07                	je     8b0a14 <_glewInit_GL_ARB_vertex_program()+0x59a>
  8b0a0d:	b8 01 00 00 00       	mov    eax,0x1
  8b0a12:	eb 05                	jmp    8b0a19 <_glewInit_GL_ARB_vertex_program()+0x59f>
  8b0a14:	b8 00 00 00 00       	mov    eax,0x0
  8b0a19:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1dvARB = (PFNGLVERTEXATTRIB1DVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1dvARB")) == NULL) || r;
  8b0a1c:	48 8d 05 a1 3f 15 00 	lea    rax,[rip+0x153fa1]        # a049c4 <_IO_stdin_used+0x249c4>
  8b0a23:	48 89 c7             	mov    rdi,rax
  8b0a26:	e8 d5 4d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0a2b:	48 89 05 4e 42 2e 00 	mov    QWORD PTR [rip+0x2e424e],rax        # b94c80 <__glewVertexAttrib1dvARB>
  8b0a32:	48 8b 05 47 42 2e 00 	mov    rax,QWORD PTR [rip+0x2e4247]        # b94c80 <__glewVertexAttrib1dvARB>
  8b0a39:	48 85 c0             	test   rax,rax
  8b0a3c:	74 06                	je     8b0a44 <_glewInit_GL_ARB_vertex_program()+0x5ca>
  8b0a3e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0a42:	74 07                	je     8b0a4b <_glewInit_GL_ARB_vertex_program()+0x5d1>
  8b0a44:	b8 01 00 00 00       	mov    eax,0x1
  8b0a49:	eb 05                	jmp    8b0a50 <_glewInit_GL_ARB_vertex_program()+0x5d6>
  8b0a4b:	b8 00 00 00 00       	mov    eax,0x0
  8b0a50:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1fARB = (PFNGLVERTEXATTRIB1FARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1fARB")) == NULL) || r;
  8b0a53:	48 8d 05 7f 3f 15 00 	lea    rax,[rip+0x153f7f]        # a049d9 <_IO_stdin_used+0x249d9>
  8b0a5a:	48 89 c7             	mov    rdi,rax
  8b0a5d:	e8 9e 4d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0a62:	48 89 05 1f 42 2e 00 	mov    QWORD PTR [rip+0x2e421f],rax        # b94c88 <__glewVertexAttrib1fARB>
  8b0a69:	48 8b 05 18 42 2e 00 	mov    rax,QWORD PTR [rip+0x2e4218]        # b94c88 <__glewVertexAttrib1fARB>
  8b0a70:	48 85 c0             	test   rax,rax
  8b0a73:	74 06                	je     8b0a7b <_glewInit_GL_ARB_vertex_program()+0x601>
  8b0a75:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0a79:	74 07                	je     8b0a82 <_glewInit_GL_ARB_vertex_program()+0x608>
  8b0a7b:	b8 01 00 00 00       	mov    eax,0x1
  8b0a80:	eb 05                	jmp    8b0a87 <_glewInit_GL_ARB_vertex_program()+0x60d>
  8b0a82:	b8 00 00 00 00       	mov    eax,0x0
  8b0a87:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1fvARB = (PFNGLVERTEXATTRIB1FVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1fvARB")) == NULL) || r;
  8b0a8a:	48 8d 05 5c 3f 15 00 	lea    rax,[rip+0x153f5c]        # a049ed <_IO_stdin_used+0x249ed>
  8b0a91:	48 89 c7             	mov    rdi,rax
  8b0a94:	e8 67 4d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0a99:	48 89 05 f0 41 2e 00 	mov    QWORD PTR [rip+0x2e41f0],rax        # b94c90 <__glewVertexAttrib1fvARB>
  8b0aa0:	48 8b 05 e9 41 2e 00 	mov    rax,QWORD PTR [rip+0x2e41e9]        # b94c90 <__glewVertexAttrib1fvARB>
  8b0aa7:	48 85 c0             	test   rax,rax
  8b0aaa:	74 06                	je     8b0ab2 <_glewInit_GL_ARB_vertex_program()+0x638>
  8b0aac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0ab0:	74 07                	je     8b0ab9 <_glewInit_GL_ARB_vertex_program()+0x63f>
  8b0ab2:	b8 01 00 00 00       	mov    eax,0x1
  8b0ab7:	eb 05                	jmp    8b0abe <_glewInit_GL_ARB_vertex_program()+0x644>
  8b0ab9:	b8 00 00 00 00       	mov    eax,0x0
  8b0abe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1sARB = (PFNGLVERTEXATTRIB1SARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1sARB")) == NULL) || r;
  8b0ac1:	48 8d 05 3a 3f 15 00 	lea    rax,[rip+0x153f3a]        # a04a02 <_IO_stdin_used+0x24a02>
  8b0ac8:	48 89 c7             	mov    rdi,rax
  8b0acb:	e8 30 4d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0ad0:	48 89 05 c1 41 2e 00 	mov    QWORD PTR [rip+0x2e41c1],rax        # b94c98 <__glewVertexAttrib1sARB>
  8b0ad7:	48 8b 05 ba 41 2e 00 	mov    rax,QWORD PTR [rip+0x2e41ba]        # b94c98 <__glewVertexAttrib1sARB>
  8b0ade:	48 85 c0             	test   rax,rax
  8b0ae1:	74 06                	je     8b0ae9 <_glewInit_GL_ARB_vertex_program()+0x66f>
  8b0ae3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0ae7:	74 07                	je     8b0af0 <_glewInit_GL_ARB_vertex_program()+0x676>
  8b0ae9:	b8 01 00 00 00       	mov    eax,0x1
  8b0aee:	eb 05                	jmp    8b0af5 <_glewInit_GL_ARB_vertex_program()+0x67b>
  8b0af0:	b8 00 00 00 00       	mov    eax,0x0
  8b0af5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1svARB = (PFNGLVERTEXATTRIB1SVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1svARB")) == NULL) || r;
  8b0af8:	48 8d 05 17 3f 15 00 	lea    rax,[rip+0x153f17]        # a04a16 <_IO_stdin_used+0x24a16>
  8b0aff:	48 89 c7             	mov    rdi,rax
  8b0b02:	e8 f9 4c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0b07:	48 89 05 92 41 2e 00 	mov    QWORD PTR [rip+0x2e4192],rax        # b94ca0 <__glewVertexAttrib1svARB>
  8b0b0e:	48 8b 05 8b 41 2e 00 	mov    rax,QWORD PTR [rip+0x2e418b]        # b94ca0 <__glewVertexAttrib1svARB>
  8b0b15:	48 85 c0             	test   rax,rax
  8b0b18:	74 06                	je     8b0b20 <_glewInit_GL_ARB_vertex_program()+0x6a6>
  8b0b1a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0b1e:	74 07                	je     8b0b27 <_glewInit_GL_ARB_vertex_program()+0x6ad>
  8b0b20:	b8 01 00 00 00       	mov    eax,0x1
  8b0b25:	eb 05                	jmp    8b0b2c <_glewInit_GL_ARB_vertex_program()+0x6b2>
  8b0b27:	b8 00 00 00 00       	mov    eax,0x0
  8b0b2c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2dARB = (PFNGLVERTEXATTRIB2DARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2dARB")) == NULL) || r;
  8b0b2f:	48 8d 05 f5 3e 15 00 	lea    rax,[rip+0x153ef5]        # a04a2b <_IO_stdin_used+0x24a2b>
  8b0b36:	48 89 c7             	mov    rdi,rax
  8b0b39:	e8 c2 4c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0b3e:	48 89 05 63 41 2e 00 	mov    QWORD PTR [rip+0x2e4163],rax        # b94ca8 <__glewVertexAttrib2dARB>
  8b0b45:	48 8b 05 5c 41 2e 00 	mov    rax,QWORD PTR [rip+0x2e415c]        # b94ca8 <__glewVertexAttrib2dARB>
  8b0b4c:	48 85 c0             	test   rax,rax
  8b0b4f:	74 06                	je     8b0b57 <_glewInit_GL_ARB_vertex_program()+0x6dd>
  8b0b51:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0b55:	74 07                	je     8b0b5e <_glewInit_GL_ARB_vertex_program()+0x6e4>
  8b0b57:	b8 01 00 00 00       	mov    eax,0x1
  8b0b5c:	eb 05                	jmp    8b0b63 <_glewInit_GL_ARB_vertex_program()+0x6e9>
  8b0b5e:	b8 00 00 00 00       	mov    eax,0x0
  8b0b63:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2dvARB = (PFNGLVERTEXATTRIB2DVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2dvARB")) == NULL) || r;
  8b0b66:	48 8d 05 d2 3e 15 00 	lea    rax,[rip+0x153ed2]        # a04a3f <_IO_stdin_used+0x24a3f>
  8b0b6d:	48 89 c7             	mov    rdi,rax
  8b0b70:	e8 8b 4c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0b75:	48 89 05 34 41 2e 00 	mov    QWORD PTR [rip+0x2e4134],rax        # b94cb0 <__glewVertexAttrib2dvARB>
  8b0b7c:	48 8b 05 2d 41 2e 00 	mov    rax,QWORD PTR [rip+0x2e412d]        # b94cb0 <__glewVertexAttrib2dvARB>
  8b0b83:	48 85 c0             	test   rax,rax
  8b0b86:	74 06                	je     8b0b8e <_glewInit_GL_ARB_vertex_program()+0x714>
  8b0b88:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0b8c:	74 07                	je     8b0b95 <_glewInit_GL_ARB_vertex_program()+0x71b>
  8b0b8e:	b8 01 00 00 00       	mov    eax,0x1
  8b0b93:	eb 05                	jmp    8b0b9a <_glewInit_GL_ARB_vertex_program()+0x720>
  8b0b95:	b8 00 00 00 00       	mov    eax,0x0
  8b0b9a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2fARB = (PFNGLVERTEXATTRIB2FARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2fARB")) == NULL) || r;
  8b0b9d:	48 8d 05 b0 3e 15 00 	lea    rax,[rip+0x153eb0]        # a04a54 <_IO_stdin_used+0x24a54>
  8b0ba4:	48 89 c7             	mov    rdi,rax
  8b0ba7:	e8 54 4c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0bac:	48 89 05 05 41 2e 00 	mov    QWORD PTR [rip+0x2e4105],rax        # b94cb8 <__glewVertexAttrib2fARB>
  8b0bb3:	48 8b 05 fe 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e40fe]        # b94cb8 <__glewVertexAttrib2fARB>
  8b0bba:	48 85 c0             	test   rax,rax
  8b0bbd:	74 06                	je     8b0bc5 <_glewInit_GL_ARB_vertex_program()+0x74b>
  8b0bbf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0bc3:	74 07                	je     8b0bcc <_glewInit_GL_ARB_vertex_program()+0x752>
  8b0bc5:	b8 01 00 00 00       	mov    eax,0x1
  8b0bca:	eb 05                	jmp    8b0bd1 <_glewInit_GL_ARB_vertex_program()+0x757>
  8b0bcc:	b8 00 00 00 00       	mov    eax,0x0
  8b0bd1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2fvARB = (PFNGLVERTEXATTRIB2FVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2fvARB")) == NULL) || r;
  8b0bd4:	48 8d 05 8d 3e 15 00 	lea    rax,[rip+0x153e8d]        # a04a68 <_IO_stdin_used+0x24a68>
  8b0bdb:	48 89 c7             	mov    rdi,rax
  8b0bde:	e8 1d 4c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0be3:	48 89 05 d6 40 2e 00 	mov    QWORD PTR [rip+0x2e40d6],rax        # b94cc0 <__glewVertexAttrib2fvARB>
  8b0bea:	48 8b 05 cf 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e40cf]        # b94cc0 <__glewVertexAttrib2fvARB>
  8b0bf1:	48 85 c0             	test   rax,rax
  8b0bf4:	74 06                	je     8b0bfc <_glewInit_GL_ARB_vertex_program()+0x782>
  8b0bf6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0bfa:	74 07                	je     8b0c03 <_glewInit_GL_ARB_vertex_program()+0x789>
  8b0bfc:	b8 01 00 00 00       	mov    eax,0x1
  8b0c01:	eb 05                	jmp    8b0c08 <_glewInit_GL_ARB_vertex_program()+0x78e>
  8b0c03:	b8 00 00 00 00       	mov    eax,0x0
  8b0c08:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2sARB = (PFNGLVERTEXATTRIB2SARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2sARB")) == NULL) || r;
  8b0c0b:	48 8d 05 6b 3e 15 00 	lea    rax,[rip+0x153e6b]        # a04a7d <_IO_stdin_used+0x24a7d>
  8b0c12:	48 89 c7             	mov    rdi,rax
  8b0c15:	e8 e6 4b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0c1a:	48 89 05 a7 40 2e 00 	mov    QWORD PTR [rip+0x2e40a7],rax        # b94cc8 <__glewVertexAttrib2sARB>
  8b0c21:	48 8b 05 a0 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e40a0]        # b94cc8 <__glewVertexAttrib2sARB>
  8b0c28:	48 85 c0             	test   rax,rax
  8b0c2b:	74 06                	je     8b0c33 <_glewInit_GL_ARB_vertex_program()+0x7b9>
  8b0c2d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0c31:	74 07                	je     8b0c3a <_glewInit_GL_ARB_vertex_program()+0x7c0>
  8b0c33:	b8 01 00 00 00       	mov    eax,0x1
  8b0c38:	eb 05                	jmp    8b0c3f <_glewInit_GL_ARB_vertex_program()+0x7c5>
  8b0c3a:	b8 00 00 00 00       	mov    eax,0x0
  8b0c3f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2svARB = (PFNGLVERTEXATTRIB2SVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2svARB")) == NULL) || r;
  8b0c42:	48 8d 05 48 3e 15 00 	lea    rax,[rip+0x153e48]        # a04a91 <_IO_stdin_used+0x24a91>
  8b0c49:	48 89 c7             	mov    rdi,rax
  8b0c4c:	e8 af 4b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0c51:	48 89 05 78 40 2e 00 	mov    QWORD PTR [rip+0x2e4078],rax        # b94cd0 <__glewVertexAttrib2svARB>
  8b0c58:	48 8b 05 71 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e4071]        # b94cd0 <__glewVertexAttrib2svARB>
  8b0c5f:	48 85 c0             	test   rax,rax
  8b0c62:	74 06                	je     8b0c6a <_glewInit_GL_ARB_vertex_program()+0x7f0>
  8b0c64:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0c68:	74 07                	je     8b0c71 <_glewInit_GL_ARB_vertex_program()+0x7f7>
  8b0c6a:	b8 01 00 00 00       	mov    eax,0x1
  8b0c6f:	eb 05                	jmp    8b0c76 <_glewInit_GL_ARB_vertex_program()+0x7fc>
  8b0c71:	b8 00 00 00 00       	mov    eax,0x0
  8b0c76:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3dARB = (PFNGLVERTEXATTRIB3DARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3dARB")) == NULL) || r;
  8b0c79:	48 8d 05 26 3e 15 00 	lea    rax,[rip+0x153e26]        # a04aa6 <_IO_stdin_used+0x24aa6>
  8b0c80:	48 89 c7             	mov    rdi,rax
  8b0c83:	e8 78 4b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0c88:	48 89 05 49 40 2e 00 	mov    QWORD PTR [rip+0x2e4049],rax        # b94cd8 <__glewVertexAttrib3dARB>
  8b0c8f:	48 8b 05 42 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e4042]        # b94cd8 <__glewVertexAttrib3dARB>
  8b0c96:	48 85 c0             	test   rax,rax
  8b0c99:	74 06                	je     8b0ca1 <_glewInit_GL_ARB_vertex_program()+0x827>
  8b0c9b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0c9f:	74 07                	je     8b0ca8 <_glewInit_GL_ARB_vertex_program()+0x82e>
  8b0ca1:	b8 01 00 00 00       	mov    eax,0x1
  8b0ca6:	eb 05                	jmp    8b0cad <_glewInit_GL_ARB_vertex_program()+0x833>
  8b0ca8:	b8 00 00 00 00       	mov    eax,0x0
  8b0cad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3dvARB = (PFNGLVERTEXATTRIB3DVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3dvARB")) == NULL) || r;
  8b0cb0:	48 8d 05 03 3e 15 00 	lea    rax,[rip+0x153e03]        # a04aba <_IO_stdin_used+0x24aba>
  8b0cb7:	48 89 c7             	mov    rdi,rax
  8b0cba:	e8 41 4b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0cbf:	48 89 05 1a 40 2e 00 	mov    QWORD PTR [rip+0x2e401a],rax        # b94ce0 <__glewVertexAttrib3dvARB>
  8b0cc6:	48 8b 05 13 40 2e 00 	mov    rax,QWORD PTR [rip+0x2e4013]        # b94ce0 <__glewVertexAttrib3dvARB>
  8b0ccd:	48 85 c0             	test   rax,rax
  8b0cd0:	74 06                	je     8b0cd8 <_glewInit_GL_ARB_vertex_program()+0x85e>
  8b0cd2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0cd6:	74 07                	je     8b0cdf <_glewInit_GL_ARB_vertex_program()+0x865>
  8b0cd8:	b8 01 00 00 00       	mov    eax,0x1
  8b0cdd:	eb 05                	jmp    8b0ce4 <_glewInit_GL_ARB_vertex_program()+0x86a>
  8b0cdf:	b8 00 00 00 00       	mov    eax,0x0
  8b0ce4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3fARB = (PFNGLVERTEXATTRIB3FARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3fARB")) == NULL) || r;
  8b0ce7:	48 8d 05 e1 3d 15 00 	lea    rax,[rip+0x153de1]        # a04acf <_IO_stdin_used+0x24acf>
  8b0cee:	48 89 c7             	mov    rdi,rax
  8b0cf1:	e8 0a 4b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0cf6:	48 89 05 eb 3f 2e 00 	mov    QWORD PTR [rip+0x2e3feb],rax        # b94ce8 <__glewVertexAttrib3fARB>
  8b0cfd:	48 8b 05 e4 3f 2e 00 	mov    rax,QWORD PTR [rip+0x2e3fe4]        # b94ce8 <__glewVertexAttrib3fARB>
  8b0d04:	48 85 c0             	test   rax,rax
  8b0d07:	74 06                	je     8b0d0f <_glewInit_GL_ARB_vertex_program()+0x895>
  8b0d09:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0d0d:	74 07                	je     8b0d16 <_glewInit_GL_ARB_vertex_program()+0x89c>
  8b0d0f:	b8 01 00 00 00       	mov    eax,0x1
  8b0d14:	eb 05                	jmp    8b0d1b <_glewInit_GL_ARB_vertex_program()+0x8a1>
  8b0d16:	b8 00 00 00 00       	mov    eax,0x0
  8b0d1b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3fvARB = (PFNGLVERTEXATTRIB3FVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3fvARB")) == NULL) || r;
  8b0d1e:	48 8d 05 be 3d 15 00 	lea    rax,[rip+0x153dbe]        # a04ae3 <_IO_stdin_used+0x24ae3>
  8b0d25:	48 89 c7             	mov    rdi,rax
  8b0d28:	e8 d3 4a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0d2d:	48 89 05 bc 3f 2e 00 	mov    QWORD PTR [rip+0x2e3fbc],rax        # b94cf0 <__glewVertexAttrib3fvARB>
  8b0d34:	48 8b 05 b5 3f 2e 00 	mov    rax,QWORD PTR [rip+0x2e3fb5]        # b94cf0 <__glewVertexAttrib3fvARB>
  8b0d3b:	48 85 c0             	test   rax,rax
  8b0d3e:	74 06                	je     8b0d46 <_glewInit_GL_ARB_vertex_program()+0x8cc>
  8b0d40:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0d44:	74 07                	je     8b0d4d <_glewInit_GL_ARB_vertex_program()+0x8d3>
  8b0d46:	b8 01 00 00 00       	mov    eax,0x1
  8b0d4b:	eb 05                	jmp    8b0d52 <_glewInit_GL_ARB_vertex_program()+0x8d8>
  8b0d4d:	b8 00 00 00 00       	mov    eax,0x0
  8b0d52:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3sARB = (PFNGLVERTEXATTRIB3SARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3sARB")) == NULL) || r;
  8b0d55:	48 8d 05 9c 3d 15 00 	lea    rax,[rip+0x153d9c]        # a04af8 <_IO_stdin_used+0x24af8>
  8b0d5c:	48 89 c7             	mov    rdi,rax
  8b0d5f:	e8 9c 4a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0d64:	48 89 05 8d 3f 2e 00 	mov    QWORD PTR [rip+0x2e3f8d],rax        # b94cf8 <__glewVertexAttrib3sARB>
  8b0d6b:	48 8b 05 86 3f 2e 00 	mov    rax,QWORD PTR [rip+0x2e3f86]        # b94cf8 <__glewVertexAttrib3sARB>
  8b0d72:	48 85 c0             	test   rax,rax
  8b0d75:	74 06                	je     8b0d7d <_glewInit_GL_ARB_vertex_program()+0x903>
  8b0d77:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0d7b:	74 07                	je     8b0d84 <_glewInit_GL_ARB_vertex_program()+0x90a>
  8b0d7d:	b8 01 00 00 00       	mov    eax,0x1
  8b0d82:	eb 05                	jmp    8b0d89 <_glewInit_GL_ARB_vertex_program()+0x90f>
  8b0d84:	b8 00 00 00 00       	mov    eax,0x0
  8b0d89:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3svARB = (PFNGLVERTEXATTRIB3SVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3svARB")) == NULL) || r;
  8b0d8c:	48 8d 05 79 3d 15 00 	lea    rax,[rip+0x153d79]        # a04b0c <_IO_stdin_used+0x24b0c>
  8b0d93:	48 89 c7             	mov    rdi,rax
  8b0d96:	e8 65 4a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0d9b:	48 89 05 5e 3f 2e 00 	mov    QWORD PTR [rip+0x2e3f5e],rax        # b94d00 <__glewVertexAttrib3svARB>
  8b0da2:	48 8b 05 57 3f 2e 00 	mov    rax,QWORD PTR [rip+0x2e3f57]        # b94d00 <__glewVertexAttrib3svARB>
  8b0da9:	48 85 c0             	test   rax,rax
  8b0dac:	74 06                	je     8b0db4 <_glewInit_GL_ARB_vertex_program()+0x93a>
  8b0dae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0db2:	74 07                	je     8b0dbb <_glewInit_GL_ARB_vertex_program()+0x941>
  8b0db4:	b8 01 00 00 00       	mov    eax,0x1
  8b0db9:	eb 05                	jmp    8b0dc0 <_glewInit_GL_ARB_vertex_program()+0x946>
  8b0dbb:	b8 00 00 00 00       	mov    eax,0x0
  8b0dc0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NbvARB = (PFNGLVERTEXATTRIB4NBVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NbvARB")) == NULL) || r;
  8b0dc3:	48 8d 05 57 3d 15 00 	lea    rax,[rip+0x153d57]        # a04b21 <_IO_stdin_used+0x24b21>
  8b0dca:	48 89 c7             	mov    rdi,rax
  8b0dcd:	e8 2e 4a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0dd2:	48 89 05 2f 3f 2e 00 	mov    QWORD PTR [rip+0x2e3f2f],rax        # b94d08 <__glewVertexAttrib4NbvARB>
  8b0dd9:	48 8b 05 28 3f 2e 00 	mov    rax,QWORD PTR [rip+0x2e3f28]        # b94d08 <__glewVertexAttrib4NbvARB>
  8b0de0:	48 85 c0             	test   rax,rax
  8b0de3:	74 06                	je     8b0deb <_glewInit_GL_ARB_vertex_program()+0x971>
  8b0de5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0de9:	74 07                	je     8b0df2 <_glewInit_GL_ARB_vertex_program()+0x978>
  8b0deb:	b8 01 00 00 00       	mov    eax,0x1
  8b0df0:	eb 05                	jmp    8b0df7 <_glewInit_GL_ARB_vertex_program()+0x97d>
  8b0df2:	b8 00 00 00 00       	mov    eax,0x0
  8b0df7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NivARB = (PFNGLVERTEXATTRIB4NIVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NivARB")) == NULL) || r;
  8b0dfa:	48 8d 05 36 3d 15 00 	lea    rax,[rip+0x153d36]        # a04b37 <_IO_stdin_used+0x24b37>
  8b0e01:	48 89 c7             	mov    rdi,rax
  8b0e04:	e8 f7 49 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0e09:	48 89 05 00 3f 2e 00 	mov    QWORD PTR [rip+0x2e3f00],rax        # b94d10 <__glewVertexAttrib4NivARB>
  8b0e10:	48 8b 05 f9 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3ef9]        # b94d10 <__glewVertexAttrib4NivARB>
  8b0e17:	48 85 c0             	test   rax,rax
  8b0e1a:	74 06                	je     8b0e22 <_glewInit_GL_ARB_vertex_program()+0x9a8>
  8b0e1c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0e20:	74 07                	je     8b0e29 <_glewInit_GL_ARB_vertex_program()+0x9af>
  8b0e22:	b8 01 00 00 00       	mov    eax,0x1
  8b0e27:	eb 05                	jmp    8b0e2e <_glewInit_GL_ARB_vertex_program()+0x9b4>
  8b0e29:	b8 00 00 00 00       	mov    eax,0x0
  8b0e2e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NsvARB = (PFNGLVERTEXATTRIB4NSVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NsvARB")) == NULL) || r;
  8b0e31:	48 8d 05 15 3d 15 00 	lea    rax,[rip+0x153d15]        # a04b4d <_IO_stdin_used+0x24b4d>
  8b0e38:	48 89 c7             	mov    rdi,rax
  8b0e3b:	e8 c0 49 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0e40:	48 89 05 d1 3e 2e 00 	mov    QWORD PTR [rip+0x2e3ed1],rax        # b94d18 <__glewVertexAttrib4NsvARB>
  8b0e47:	48 8b 05 ca 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3eca]        # b94d18 <__glewVertexAttrib4NsvARB>
  8b0e4e:	48 85 c0             	test   rax,rax
  8b0e51:	74 06                	je     8b0e59 <_glewInit_GL_ARB_vertex_program()+0x9df>
  8b0e53:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0e57:	74 07                	je     8b0e60 <_glewInit_GL_ARB_vertex_program()+0x9e6>
  8b0e59:	b8 01 00 00 00       	mov    eax,0x1
  8b0e5e:	eb 05                	jmp    8b0e65 <_glewInit_GL_ARB_vertex_program()+0x9eb>
  8b0e60:	b8 00 00 00 00       	mov    eax,0x0
  8b0e65:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NubARB = (PFNGLVERTEXATTRIB4NUBARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NubARB")) == NULL) || r;
  8b0e68:	48 8d 05 f4 3c 15 00 	lea    rax,[rip+0x153cf4]        # a04b63 <_IO_stdin_used+0x24b63>
  8b0e6f:	48 89 c7             	mov    rdi,rax
  8b0e72:	e8 89 49 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0e77:	48 89 05 a2 3e 2e 00 	mov    QWORD PTR [rip+0x2e3ea2],rax        # b94d20 <__glewVertexAttrib4NubARB>
  8b0e7e:	48 8b 05 9b 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3e9b]        # b94d20 <__glewVertexAttrib4NubARB>
  8b0e85:	48 85 c0             	test   rax,rax
  8b0e88:	74 06                	je     8b0e90 <_glewInit_GL_ARB_vertex_program()+0xa16>
  8b0e8a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0e8e:	74 07                	je     8b0e97 <_glewInit_GL_ARB_vertex_program()+0xa1d>
  8b0e90:	b8 01 00 00 00       	mov    eax,0x1
  8b0e95:	eb 05                	jmp    8b0e9c <_glewInit_GL_ARB_vertex_program()+0xa22>
  8b0e97:	b8 00 00 00 00       	mov    eax,0x0
  8b0e9c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NubvARB = (PFNGLVERTEXATTRIB4NUBVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NubvARB")) == NULL) || r;
  8b0e9f:	48 8d 05 d3 3c 15 00 	lea    rax,[rip+0x153cd3]        # a04b79 <_IO_stdin_used+0x24b79>
  8b0ea6:	48 89 c7             	mov    rdi,rax
  8b0ea9:	e8 52 49 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0eae:	48 89 05 73 3e 2e 00 	mov    QWORD PTR [rip+0x2e3e73],rax        # b94d28 <__glewVertexAttrib4NubvARB>
  8b0eb5:	48 8b 05 6c 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3e6c]        # b94d28 <__glewVertexAttrib4NubvARB>
  8b0ebc:	48 85 c0             	test   rax,rax
  8b0ebf:	74 06                	je     8b0ec7 <_glewInit_GL_ARB_vertex_program()+0xa4d>
  8b0ec1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0ec5:	74 07                	je     8b0ece <_glewInit_GL_ARB_vertex_program()+0xa54>
  8b0ec7:	b8 01 00 00 00       	mov    eax,0x1
  8b0ecc:	eb 05                	jmp    8b0ed3 <_glewInit_GL_ARB_vertex_program()+0xa59>
  8b0ece:	b8 00 00 00 00       	mov    eax,0x0
  8b0ed3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NuivARB = (PFNGLVERTEXATTRIB4NUIVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NuivARB")) == NULL) || r;
  8b0ed6:	48 8d 05 b3 3c 15 00 	lea    rax,[rip+0x153cb3]        # a04b90 <_IO_stdin_used+0x24b90>
  8b0edd:	48 89 c7             	mov    rdi,rax
  8b0ee0:	e8 1b 49 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0ee5:	48 89 05 44 3e 2e 00 	mov    QWORD PTR [rip+0x2e3e44],rax        # b94d30 <__glewVertexAttrib4NuivARB>
  8b0eec:	48 8b 05 3d 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3e3d]        # b94d30 <__glewVertexAttrib4NuivARB>
  8b0ef3:	48 85 c0             	test   rax,rax
  8b0ef6:	74 06                	je     8b0efe <_glewInit_GL_ARB_vertex_program()+0xa84>
  8b0ef8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0efc:	74 07                	je     8b0f05 <_glewInit_GL_ARB_vertex_program()+0xa8b>
  8b0efe:	b8 01 00 00 00       	mov    eax,0x1
  8b0f03:	eb 05                	jmp    8b0f0a <_glewInit_GL_ARB_vertex_program()+0xa90>
  8b0f05:	b8 00 00 00 00       	mov    eax,0x0
  8b0f0a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4NusvARB = (PFNGLVERTEXATTRIB4NUSVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4NusvARB")) == NULL) || r;
  8b0f0d:	48 8d 05 93 3c 15 00 	lea    rax,[rip+0x153c93]        # a04ba7 <_IO_stdin_used+0x24ba7>
  8b0f14:	48 89 c7             	mov    rdi,rax
  8b0f17:	e8 e4 48 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0f1c:	48 89 05 15 3e 2e 00 	mov    QWORD PTR [rip+0x2e3e15],rax        # b94d38 <__glewVertexAttrib4NusvARB>
  8b0f23:	48 8b 05 0e 3e 2e 00 	mov    rax,QWORD PTR [rip+0x2e3e0e]        # b94d38 <__glewVertexAttrib4NusvARB>
  8b0f2a:	48 85 c0             	test   rax,rax
  8b0f2d:	74 06                	je     8b0f35 <_glewInit_GL_ARB_vertex_program()+0xabb>
  8b0f2f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0f33:	74 07                	je     8b0f3c <_glewInit_GL_ARB_vertex_program()+0xac2>
  8b0f35:	b8 01 00 00 00       	mov    eax,0x1
  8b0f3a:	eb 05                	jmp    8b0f41 <_glewInit_GL_ARB_vertex_program()+0xac7>
  8b0f3c:	b8 00 00 00 00       	mov    eax,0x0
  8b0f41:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4bvARB = (PFNGLVERTEXATTRIB4BVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4bvARB")) == NULL) || r;
  8b0f44:	48 8d 05 73 3c 15 00 	lea    rax,[rip+0x153c73]        # a04bbe <_IO_stdin_used+0x24bbe>
  8b0f4b:	48 89 c7             	mov    rdi,rax
  8b0f4e:	e8 ad 48 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0f53:	48 89 05 e6 3d 2e 00 	mov    QWORD PTR [rip+0x2e3de6],rax        # b94d40 <__glewVertexAttrib4bvARB>
  8b0f5a:	48 8b 05 df 3d 2e 00 	mov    rax,QWORD PTR [rip+0x2e3ddf]        # b94d40 <__glewVertexAttrib4bvARB>
  8b0f61:	48 85 c0             	test   rax,rax
  8b0f64:	74 06                	je     8b0f6c <_glewInit_GL_ARB_vertex_program()+0xaf2>
  8b0f66:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0f6a:	74 07                	je     8b0f73 <_glewInit_GL_ARB_vertex_program()+0xaf9>
  8b0f6c:	b8 01 00 00 00       	mov    eax,0x1
  8b0f71:	eb 05                	jmp    8b0f78 <_glewInit_GL_ARB_vertex_program()+0xafe>
  8b0f73:	b8 00 00 00 00       	mov    eax,0x0
  8b0f78:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4dARB = (PFNGLVERTEXATTRIB4DARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4dARB")) == NULL) || r;
  8b0f7b:	48 8d 05 51 3c 15 00 	lea    rax,[rip+0x153c51]        # a04bd3 <_IO_stdin_used+0x24bd3>
  8b0f82:	48 89 c7             	mov    rdi,rax
  8b0f85:	e8 76 48 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0f8a:	48 89 05 b7 3d 2e 00 	mov    QWORD PTR [rip+0x2e3db7],rax        # b94d48 <__glewVertexAttrib4dARB>
  8b0f91:	48 8b 05 b0 3d 2e 00 	mov    rax,QWORD PTR [rip+0x2e3db0]        # b94d48 <__glewVertexAttrib4dARB>
  8b0f98:	48 85 c0             	test   rax,rax
  8b0f9b:	74 06                	je     8b0fa3 <_glewInit_GL_ARB_vertex_program()+0xb29>
  8b0f9d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0fa1:	74 07                	je     8b0faa <_glewInit_GL_ARB_vertex_program()+0xb30>
  8b0fa3:	b8 01 00 00 00       	mov    eax,0x1
  8b0fa8:	eb 05                	jmp    8b0faf <_glewInit_GL_ARB_vertex_program()+0xb35>
  8b0faa:	b8 00 00 00 00       	mov    eax,0x0
  8b0faf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4dvARB = (PFNGLVERTEXATTRIB4DVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4dvARB")) == NULL) || r;
  8b0fb2:	48 8d 05 2e 3c 15 00 	lea    rax,[rip+0x153c2e]        # a04be7 <_IO_stdin_used+0x24be7>
  8b0fb9:	48 89 c7             	mov    rdi,rax
  8b0fbc:	e8 3f 48 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0fc1:	48 89 05 88 3d 2e 00 	mov    QWORD PTR [rip+0x2e3d88],rax        # b94d50 <__glewVertexAttrib4dvARB>
  8b0fc8:	48 8b 05 81 3d 2e 00 	mov    rax,QWORD PTR [rip+0x2e3d81]        # b94d50 <__glewVertexAttrib4dvARB>
  8b0fcf:	48 85 c0             	test   rax,rax
  8b0fd2:	74 06                	je     8b0fda <_glewInit_GL_ARB_vertex_program()+0xb60>
  8b0fd4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b0fd8:	74 07                	je     8b0fe1 <_glewInit_GL_ARB_vertex_program()+0xb67>
  8b0fda:	b8 01 00 00 00       	mov    eax,0x1
  8b0fdf:	eb 05                	jmp    8b0fe6 <_glewInit_GL_ARB_vertex_program()+0xb6c>
  8b0fe1:	b8 00 00 00 00       	mov    eax,0x0
  8b0fe6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4fARB = (PFNGLVERTEXATTRIB4FARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4fARB")) == NULL) || r;
  8b0fe9:	48 8d 05 0c 3c 15 00 	lea    rax,[rip+0x153c0c]        # a04bfc <_IO_stdin_used+0x24bfc>
  8b0ff0:	48 89 c7             	mov    rdi,rax
  8b0ff3:	e8 08 48 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b0ff8:	48 89 05 59 3d 2e 00 	mov    QWORD PTR [rip+0x2e3d59],rax        # b94d58 <__glewVertexAttrib4fARB>
  8b0fff:	48 8b 05 52 3d 2e 00 	mov    rax,QWORD PTR [rip+0x2e3d52]        # b94d58 <__glewVertexAttrib4fARB>
  8b1006:	48 85 c0             	test   rax,rax
  8b1009:	74 06                	je     8b1011 <_glewInit_GL_ARB_vertex_program()+0xb97>
  8b100b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b100f:	74 07                	je     8b1018 <_glewInit_GL_ARB_vertex_program()+0xb9e>
  8b1011:	b8 01 00 00 00       	mov    eax,0x1
  8b1016:	eb 05                	jmp    8b101d <_glewInit_GL_ARB_vertex_program()+0xba3>
  8b1018:	b8 00 00 00 00       	mov    eax,0x0
  8b101d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4fvARB = (PFNGLVERTEXATTRIB4FVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4fvARB")) == NULL) || r;
  8b1020:	48 8d 05 e9 3b 15 00 	lea    rax,[rip+0x153be9]        # a04c10 <_IO_stdin_used+0x24c10>
  8b1027:	48 89 c7             	mov    rdi,rax
  8b102a:	e8 d1 47 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b102f:	48 89 05 2a 3d 2e 00 	mov    QWORD PTR [rip+0x2e3d2a],rax        # b94d60 <__glewVertexAttrib4fvARB>
  8b1036:	48 8b 05 23 3d 2e 00 	mov    rax,QWORD PTR [rip+0x2e3d23]        # b94d60 <__glewVertexAttrib4fvARB>
  8b103d:	48 85 c0             	test   rax,rax
  8b1040:	74 06                	je     8b1048 <_glewInit_GL_ARB_vertex_program()+0xbce>
  8b1042:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1046:	74 07                	je     8b104f <_glewInit_GL_ARB_vertex_program()+0xbd5>
  8b1048:	b8 01 00 00 00       	mov    eax,0x1
  8b104d:	eb 05                	jmp    8b1054 <_glewInit_GL_ARB_vertex_program()+0xbda>
  8b104f:	b8 00 00 00 00       	mov    eax,0x0
  8b1054:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4ivARB = (PFNGLVERTEXATTRIB4IVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4ivARB")) == NULL) || r;
  8b1057:	48 8d 05 c7 3b 15 00 	lea    rax,[rip+0x153bc7]        # a04c25 <_IO_stdin_used+0x24c25>
  8b105e:	48 89 c7             	mov    rdi,rax
  8b1061:	e8 9a 47 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1066:	48 89 05 fb 3c 2e 00 	mov    QWORD PTR [rip+0x2e3cfb],rax        # b94d68 <__glewVertexAttrib4ivARB>
  8b106d:	48 8b 05 f4 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3cf4]        # b94d68 <__glewVertexAttrib4ivARB>
  8b1074:	48 85 c0             	test   rax,rax
  8b1077:	74 06                	je     8b107f <_glewInit_GL_ARB_vertex_program()+0xc05>
  8b1079:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b107d:	74 07                	je     8b1086 <_glewInit_GL_ARB_vertex_program()+0xc0c>
  8b107f:	b8 01 00 00 00       	mov    eax,0x1
  8b1084:	eb 05                	jmp    8b108b <_glewInit_GL_ARB_vertex_program()+0xc11>
  8b1086:	b8 00 00 00 00       	mov    eax,0x0
  8b108b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4sARB = (PFNGLVERTEXATTRIB4SARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4sARB")) == NULL) || r;
  8b108e:	48 8d 05 a5 3b 15 00 	lea    rax,[rip+0x153ba5]        # a04c3a <_IO_stdin_used+0x24c3a>
  8b1095:	48 89 c7             	mov    rdi,rax
  8b1098:	e8 63 47 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b109d:	48 89 05 cc 3c 2e 00 	mov    QWORD PTR [rip+0x2e3ccc],rax        # b94d70 <__glewVertexAttrib4sARB>
  8b10a4:	48 8b 05 c5 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3cc5]        # b94d70 <__glewVertexAttrib4sARB>
  8b10ab:	48 85 c0             	test   rax,rax
  8b10ae:	74 06                	je     8b10b6 <_glewInit_GL_ARB_vertex_program()+0xc3c>
  8b10b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b10b4:	74 07                	je     8b10bd <_glewInit_GL_ARB_vertex_program()+0xc43>
  8b10b6:	b8 01 00 00 00       	mov    eax,0x1
  8b10bb:	eb 05                	jmp    8b10c2 <_glewInit_GL_ARB_vertex_program()+0xc48>
  8b10bd:	b8 00 00 00 00       	mov    eax,0x0
  8b10c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4svARB = (PFNGLVERTEXATTRIB4SVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4svARB")) == NULL) || r;
  8b10c5:	48 8d 05 82 3b 15 00 	lea    rax,[rip+0x153b82]        # a04c4e <_IO_stdin_used+0x24c4e>
  8b10cc:	48 89 c7             	mov    rdi,rax
  8b10cf:	e8 2c 47 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b10d4:	48 89 05 9d 3c 2e 00 	mov    QWORD PTR [rip+0x2e3c9d],rax        # b94d78 <__glewVertexAttrib4svARB>
  8b10db:	48 8b 05 96 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3c96]        # b94d78 <__glewVertexAttrib4svARB>
  8b10e2:	48 85 c0             	test   rax,rax
  8b10e5:	74 06                	je     8b10ed <_glewInit_GL_ARB_vertex_program()+0xc73>
  8b10e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b10eb:	74 07                	je     8b10f4 <_glewInit_GL_ARB_vertex_program()+0xc7a>
  8b10ed:	b8 01 00 00 00       	mov    eax,0x1
  8b10f2:	eb 05                	jmp    8b10f9 <_glewInit_GL_ARB_vertex_program()+0xc7f>
  8b10f4:	b8 00 00 00 00       	mov    eax,0x0
  8b10f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4ubvARB = (PFNGLVERTEXATTRIB4UBVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4ubvARB")) == NULL) || r;
  8b10fc:	48 8d 05 60 3b 15 00 	lea    rax,[rip+0x153b60]        # a04c63 <_IO_stdin_used+0x24c63>
  8b1103:	48 89 c7             	mov    rdi,rax
  8b1106:	e8 f5 46 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b110b:	48 89 05 6e 3c 2e 00 	mov    QWORD PTR [rip+0x2e3c6e],rax        # b94d80 <__glewVertexAttrib4ubvARB>
  8b1112:	48 8b 05 67 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3c67]        # b94d80 <__glewVertexAttrib4ubvARB>
  8b1119:	48 85 c0             	test   rax,rax
  8b111c:	74 06                	je     8b1124 <_glewInit_GL_ARB_vertex_program()+0xcaa>
  8b111e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1122:	74 07                	je     8b112b <_glewInit_GL_ARB_vertex_program()+0xcb1>
  8b1124:	b8 01 00 00 00       	mov    eax,0x1
  8b1129:	eb 05                	jmp    8b1130 <_glewInit_GL_ARB_vertex_program()+0xcb6>
  8b112b:	b8 00 00 00 00       	mov    eax,0x0
  8b1130:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4uivARB = (PFNGLVERTEXATTRIB4UIVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4uivARB")) == NULL) || r;
  8b1133:	48 8d 05 3f 3b 15 00 	lea    rax,[rip+0x153b3f]        # a04c79 <_IO_stdin_used+0x24c79>
  8b113a:	48 89 c7             	mov    rdi,rax
  8b113d:	e8 be 46 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1142:	48 89 05 3f 3c 2e 00 	mov    QWORD PTR [rip+0x2e3c3f],rax        # b94d88 <__glewVertexAttrib4uivARB>
  8b1149:	48 8b 05 38 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3c38]        # b94d88 <__glewVertexAttrib4uivARB>
  8b1150:	48 85 c0             	test   rax,rax
  8b1153:	74 06                	je     8b115b <_glewInit_GL_ARB_vertex_program()+0xce1>
  8b1155:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1159:	74 07                	je     8b1162 <_glewInit_GL_ARB_vertex_program()+0xce8>
  8b115b:	b8 01 00 00 00       	mov    eax,0x1
  8b1160:	eb 05                	jmp    8b1167 <_glewInit_GL_ARB_vertex_program()+0xced>
  8b1162:	b8 00 00 00 00       	mov    eax,0x0
  8b1167:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4usvARB = (PFNGLVERTEXATTRIB4USVARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4usvARB")) == NULL) || r;
  8b116a:	48 8d 05 1e 3b 15 00 	lea    rax,[rip+0x153b1e]        # a04c8f <_IO_stdin_used+0x24c8f>
  8b1171:	48 89 c7             	mov    rdi,rax
  8b1174:	e8 87 46 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1179:	48 89 05 10 3c 2e 00 	mov    QWORD PTR [rip+0x2e3c10],rax        # b94d90 <__glewVertexAttrib4usvARB>
  8b1180:	48 8b 05 09 3c 2e 00 	mov    rax,QWORD PTR [rip+0x2e3c09]        # b94d90 <__glewVertexAttrib4usvARB>
  8b1187:	48 85 c0             	test   rax,rax
  8b118a:	74 06                	je     8b1192 <_glewInit_GL_ARB_vertex_program()+0xd18>
  8b118c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1190:	74 07                	je     8b1199 <_glewInit_GL_ARB_vertex_program()+0xd1f>
  8b1192:	b8 01 00 00 00       	mov    eax,0x1
  8b1197:	eb 05                	jmp    8b119e <_glewInit_GL_ARB_vertex_program()+0xd24>
  8b1199:	b8 00 00 00 00       	mov    eax,0x0
  8b119e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribPointerARB = (PFNGLVERTEXATTRIBPOINTERARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribPointerARB")) == NULL) || r;
  8b11a1:	48 8d 05 fd 3a 15 00 	lea    rax,[rip+0x153afd]        # a04ca5 <_IO_stdin_used+0x24ca5>
  8b11a8:	48 89 c7             	mov    rdi,rax
  8b11ab:	e8 50 46 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b11b0:	48 89 05 e1 3b 2e 00 	mov    QWORD PTR [rip+0x2e3be1],rax        # b94d98 <__glewVertexAttribPointerARB>
  8b11b7:	48 8b 05 da 3b 2e 00 	mov    rax,QWORD PTR [rip+0x2e3bda]        # b94d98 <__glewVertexAttribPointerARB>
  8b11be:	48 85 c0             	test   rax,rax
  8b11c1:	74 06                	je     8b11c9 <_glewInit_GL_ARB_vertex_program()+0xd4f>
  8b11c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b11c7:	74 07                	je     8b11d0 <_glewInit_GL_ARB_vertex_program()+0xd56>
  8b11c9:	b8 01 00 00 00       	mov    eax,0x1
  8b11ce:	eb 05                	jmp    8b11d5 <_glewInit_GL_ARB_vertex_program()+0xd5b>
  8b11d0:	b8 00 00 00 00       	mov    eax,0x0
  8b11d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b11d8:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b11dc:	c9                   	leave  
  8b11dd:	c3                   	ret    

00000000008b11de <_glewInit_GL_ARB_vertex_shader()>:
;#endif /* GL_ARB_vertex_program */
;
;#ifdef GL_ARB_vertex_shader
;
;static GLboolean _glewInit_GL_ARB_vertex_shader (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b11de:	55                   	push   rbp
  8b11df:	48 89 e5             	mov    rbp,rsp
  8b11e2:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b11e6:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindAttribLocationARB = (PFNGLBINDATTRIBLOCATIONARBPROC)glewGetProcAddress((const GLubyte*)"glBindAttribLocationARB")) == NULL) || r;
  8b11ea:	48 8d 05 cd 3a 15 00 	lea    rax,[rip+0x153acd]        # a04cbe <_IO_stdin_used+0x24cbe>
  8b11f1:	48 89 c7             	mov    rdi,rax
  8b11f4:	e8 07 46 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b11f9:	48 89 05 a0 3b 2e 00 	mov    QWORD PTR [rip+0x2e3ba0],rax        # b94da0 <__glewBindAttribLocationARB>
  8b1200:	48 8b 05 99 3b 2e 00 	mov    rax,QWORD PTR [rip+0x2e3b99]        # b94da0 <__glewBindAttribLocationARB>
  8b1207:	48 85 c0             	test   rax,rax
  8b120a:	74 06                	je     8b1212 <_glewInit_GL_ARB_vertex_shader()+0x34>
  8b120c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1210:	74 07                	je     8b1219 <_glewInit_GL_ARB_vertex_shader()+0x3b>
  8b1212:	b8 01 00 00 00       	mov    eax,0x1
  8b1217:	eb 05                	jmp    8b121e <_glewInit_GL_ARB_vertex_shader()+0x40>
  8b1219:	b8 00 00 00 00       	mov    eax,0x0
  8b121e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveAttribARB = (PFNGLGETACTIVEATTRIBARBPROC)glewGetProcAddress((const GLubyte*)"glGetActiveAttribARB")) == NULL) || r;
  8b1221:	48 8d 05 ae 3a 15 00 	lea    rax,[rip+0x153aae]        # a04cd6 <_IO_stdin_used+0x24cd6>
  8b1228:	48 89 c7             	mov    rdi,rax
  8b122b:	e8 d0 45 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1230:	48 89 05 71 3b 2e 00 	mov    QWORD PTR [rip+0x2e3b71],rax        # b94da8 <__glewGetActiveAttribARB>
  8b1237:	48 8b 05 6a 3b 2e 00 	mov    rax,QWORD PTR [rip+0x2e3b6a]        # b94da8 <__glewGetActiveAttribARB>
  8b123e:	48 85 c0             	test   rax,rax
  8b1241:	74 06                	je     8b1249 <_glewInit_GL_ARB_vertex_shader()+0x6b>
  8b1243:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1247:	74 07                	je     8b1250 <_glewInit_GL_ARB_vertex_shader()+0x72>
  8b1249:	b8 01 00 00 00       	mov    eax,0x1
  8b124e:	eb 05                	jmp    8b1255 <_glewInit_GL_ARB_vertex_shader()+0x77>
  8b1250:	b8 00 00 00 00       	mov    eax,0x0
  8b1255:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetAttribLocationARB = (PFNGLGETATTRIBLOCATIONARBPROC)glewGetProcAddress((const GLubyte*)"glGetAttribLocationARB")) == NULL) || r;
  8b1258:	48 8d 05 8c 3a 15 00 	lea    rax,[rip+0x153a8c]        # a04ceb <_IO_stdin_used+0x24ceb>
  8b125f:	48 89 c7             	mov    rdi,rax
  8b1262:	e8 99 45 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1267:	48 89 05 42 3b 2e 00 	mov    QWORD PTR [rip+0x2e3b42],rax        # b94db0 <__glewGetAttribLocationARB>
  8b126e:	48 8b 05 3b 3b 2e 00 	mov    rax,QWORD PTR [rip+0x2e3b3b]        # b94db0 <__glewGetAttribLocationARB>
  8b1275:	48 85 c0             	test   rax,rax
  8b1278:	74 06                	je     8b1280 <_glewInit_GL_ARB_vertex_shader()+0xa2>
  8b127a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b127e:	74 07                	je     8b1287 <_glewInit_GL_ARB_vertex_shader()+0xa9>
  8b1280:	b8 01 00 00 00       	mov    eax,0x1
  8b1285:	eb 05                	jmp    8b128c <_glewInit_GL_ARB_vertex_shader()+0xae>
  8b1287:	b8 00 00 00 00       	mov    eax,0x0
  8b128c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b128f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b1293:	c9                   	leave  
  8b1294:	c3                   	ret    

00000000008b1295 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()>:
;#endif /* GL_ARB_vertex_type_10f_11f_11f_rev */
;
;#ifdef GL_ARB_vertex_type_2_10_10_10_rev
;
;static GLboolean _glewInit_GL_ARB_vertex_type_2_10_10_10_rev (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b1295:	55                   	push   rbp
  8b1296:	48 89 e5             	mov    rbp,rsp
  8b1299:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b129d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorP3ui = (PFNGLCOLORP3UIPROC)glewGetProcAddress((const GLubyte*)"glColorP3ui")) == NULL) || r;
  8b12a1:	48 8d 05 5a 3a 15 00 	lea    rax,[rip+0x153a5a]        # a04d02 <_IO_stdin_used+0x24d02>
  8b12a8:	48 89 c7             	mov    rdi,rax
  8b12ab:	e8 50 45 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b12b0:	48 89 05 01 3b 2e 00 	mov    QWORD PTR [rip+0x2e3b01],rax        # b94db8 <__glewColorP3ui>
  8b12b7:	48 8b 05 fa 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3afa]        # b94db8 <__glewColorP3ui>
  8b12be:	48 85 c0             	test   rax,rax
  8b12c1:	74 06                	je     8b12c9 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x34>
  8b12c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b12c7:	74 07                	je     8b12d0 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3b>
  8b12c9:	b8 01 00 00 00       	mov    eax,0x1
  8b12ce:	eb 05                	jmp    8b12d5 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x40>
  8b12d0:	b8 00 00 00 00       	mov    eax,0x0
  8b12d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorP3uiv = (PFNGLCOLORP3UIVPROC)glewGetProcAddress((const GLubyte*)"glColorP3uiv")) == NULL) || r;
  8b12d8:	48 8d 05 2f 3a 15 00 	lea    rax,[rip+0x153a2f]        # a04d0e <_IO_stdin_used+0x24d0e>
  8b12df:	48 89 c7             	mov    rdi,rax
  8b12e2:	e8 19 45 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b12e7:	48 89 05 d2 3a 2e 00 	mov    QWORD PTR [rip+0x2e3ad2],rax        # b94dc0 <__glewColorP3uiv>
  8b12ee:	48 8b 05 cb 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3acb]        # b94dc0 <__glewColorP3uiv>
  8b12f5:	48 85 c0             	test   rax,rax
  8b12f8:	74 06                	je     8b1300 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6b>
  8b12fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b12fe:	74 07                	je     8b1307 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x72>
  8b1300:	b8 01 00 00 00       	mov    eax,0x1
  8b1305:	eb 05                	jmp    8b130c <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x77>
  8b1307:	b8 00 00 00 00       	mov    eax,0x0
  8b130c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorP4ui = (PFNGLCOLORP4UIPROC)glewGetProcAddress((const GLubyte*)"glColorP4ui")) == NULL) || r;
  8b130f:	48 8d 05 05 3a 15 00 	lea    rax,[rip+0x153a05]        # a04d1b <_IO_stdin_used+0x24d1b>
  8b1316:	48 89 c7             	mov    rdi,rax
  8b1319:	e8 e2 44 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b131e:	48 89 05 a3 3a 2e 00 	mov    QWORD PTR [rip+0x2e3aa3],rax        # b94dc8 <__glewColorP4ui>
  8b1325:	48 8b 05 9c 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3a9c]        # b94dc8 <__glewColorP4ui>
  8b132c:	48 85 c0             	test   rax,rax
  8b132f:	74 06                	je     8b1337 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xa2>
  8b1331:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1335:	74 07                	je     8b133e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xa9>
  8b1337:	b8 01 00 00 00       	mov    eax,0x1
  8b133c:	eb 05                	jmp    8b1343 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xae>
  8b133e:	b8 00 00 00 00       	mov    eax,0x0
  8b1343:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorP4uiv = (PFNGLCOLORP4UIVPROC)glewGetProcAddress((const GLubyte*)"glColorP4uiv")) == NULL) || r;
  8b1346:	48 8d 05 da 39 15 00 	lea    rax,[rip+0x1539da]        # a04d27 <_IO_stdin_used+0x24d27>
  8b134d:	48 89 c7             	mov    rdi,rax
  8b1350:	e8 ab 44 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1355:	48 89 05 74 3a 2e 00 	mov    QWORD PTR [rip+0x2e3a74],rax        # b94dd0 <__glewColorP4uiv>
  8b135c:	48 8b 05 6d 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3a6d]        # b94dd0 <__glewColorP4uiv>
  8b1363:	48 85 c0             	test   rax,rax
  8b1366:	74 06                	je     8b136e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xd9>
  8b1368:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b136c:	74 07                	je     8b1375 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xe0>
  8b136e:	b8 01 00 00 00       	mov    eax,0x1
  8b1373:	eb 05                	jmp    8b137a <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0xe5>
  8b1375:	b8 00 00 00 00       	mov    eax,0x0
  8b137a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP1ui = (PFNGLMULTITEXCOORDP1UIPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP1ui")) == NULL) || r;
  8b137d:	48 8d 05 b0 39 15 00 	lea    rax,[rip+0x1539b0]        # a04d34 <_IO_stdin_used+0x24d34>
  8b1384:	48 89 c7             	mov    rdi,rax
  8b1387:	e8 74 44 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b138c:	48 89 05 45 3a 2e 00 	mov    QWORD PTR [rip+0x2e3a45],rax        # b94dd8 <__glewMultiTexCoordP1ui>
  8b1393:	48 8b 05 3e 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3a3e]        # b94dd8 <__glewMultiTexCoordP1ui>
  8b139a:	48 85 c0             	test   rax,rax
  8b139d:	74 06                	je     8b13a5 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x110>
  8b139f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b13a3:	74 07                	je     8b13ac <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x117>
  8b13a5:	b8 01 00 00 00       	mov    eax,0x1
  8b13aa:	eb 05                	jmp    8b13b1 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x11c>
  8b13ac:	b8 00 00 00 00       	mov    eax,0x0
  8b13b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP1uiv = (PFNGLMULTITEXCOORDP1UIVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP1uiv")) == NULL) || r;
  8b13b4:	48 8d 05 8d 39 15 00 	lea    rax,[rip+0x15398d]        # a04d48 <_IO_stdin_used+0x24d48>
  8b13bb:	48 89 c7             	mov    rdi,rax
  8b13be:	e8 3d 44 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b13c3:	48 89 05 16 3a 2e 00 	mov    QWORD PTR [rip+0x2e3a16],rax        # b94de0 <__glewMultiTexCoordP1uiv>
  8b13ca:	48 8b 05 0f 3a 2e 00 	mov    rax,QWORD PTR [rip+0x2e3a0f]        # b94de0 <__glewMultiTexCoordP1uiv>
  8b13d1:	48 85 c0             	test   rax,rax
  8b13d4:	74 06                	je     8b13dc <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x147>
  8b13d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b13da:	74 07                	je     8b13e3 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x14e>
  8b13dc:	b8 01 00 00 00       	mov    eax,0x1
  8b13e1:	eb 05                	jmp    8b13e8 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x153>
  8b13e3:	b8 00 00 00 00       	mov    eax,0x0
  8b13e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP2ui = (PFNGLMULTITEXCOORDP2UIPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP2ui")) == NULL) || r;
  8b13eb:	48 8d 05 6b 39 15 00 	lea    rax,[rip+0x15396b]        # a04d5d <_IO_stdin_used+0x24d5d>
  8b13f2:	48 89 c7             	mov    rdi,rax
  8b13f5:	e8 06 44 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b13fa:	48 89 05 e7 39 2e 00 	mov    QWORD PTR [rip+0x2e39e7],rax        # b94de8 <__glewMultiTexCoordP2ui>
  8b1401:	48 8b 05 e0 39 2e 00 	mov    rax,QWORD PTR [rip+0x2e39e0]        # b94de8 <__glewMultiTexCoordP2ui>
  8b1408:	48 85 c0             	test   rax,rax
  8b140b:	74 06                	je     8b1413 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x17e>
  8b140d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1411:	74 07                	je     8b141a <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x185>
  8b1413:	b8 01 00 00 00       	mov    eax,0x1
  8b1418:	eb 05                	jmp    8b141f <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x18a>
  8b141a:	b8 00 00 00 00       	mov    eax,0x0
  8b141f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP2uiv = (PFNGLMULTITEXCOORDP2UIVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP2uiv")) == NULL) || r;
  8b1422:	48 8d 05 48 39 15 00 	lea    rax,[rip+0x153948]        # a04d71 <_IO_stdin_used+0x24d71>
  8b1429:	48 89 c7             	mov    rdi,rax
  8b142c:	e8 cf 43 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1431:	48 89 05 b8 39 2e 00 	mov    QWORD PTR [rip+0x2e39b8],rax        # b94df0 <__glewMultiTexCoordP2uiv>
  8b1438:	48 8b 05 b1 39 2e 00 	mov    rax,QWORD PTR [rip+0x2e39b1]        # b94df0 <__glewMultiTexCoordP2uiv>
  8b143f:	48 85 c0             	test   rax,rax
  8b1442:	74 06                	je     8b144a <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1b5>
  8b1444:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1448:	74 07                	je     8b1451 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1bc>
  8b144a:	b8 01 00 00 00       	mov    eax,0x1
  8b144f:	eb 05                	jmp    8b1456 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1c1>
  8b1451:	b8 00 00 00 00       	mov    eax,0x0
  8b1456:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP3ui = (PFNGLMULTITEXCOORDP3UIPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP3ui")) == NULL) || r;
  8b1459:	48 8d 05 26 39 15 00 	lea    rax,[rip+0x153926]        # a04d86 <_IO_stdin_used+0x24d86>
  8b1460:	48 89 c7             	mov    rdi,rax
  8b1463:	e8 98 43 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1468:	48 89 05 89 39 2e 00 	mov    QWORD PTR [rip+0x2e3989],rax        # b94df8 <__glewMultiTexCoordP3ui>
  8b146f:	48 8b 05 82 39 2e 00 	mov    rax,QWORD PTR [rip+0x2e3982]        # b94df8 <__glewMultiTexCoordP3ui>
  8b1476:	48 85 c0             	test   rax,rax
  8b1479:	74 06                	je     8b1481 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1ec>
  8b147b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b147f:	74 07                	je     8b1488 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1f3>
  8b1481:	b8 01 00 00 00       	mov    eax,0x1
  8b1486:	eb 05                	jmp    8b148d <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x1f8>
  8b1488:	b8 00 00 00 00       	mov    eax,0x0
  8b148d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP3uiv = (PFNGLMULTITEXCOORDP3UIVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP3uiv")) == NULL) || r;
  8b1490:	48 8d 05 03 39 15 00 	lea    rax,[rip+0x153903]        # a04d9a <_IO_stdin_used+0x24d9a>
  8b1497:	48 89 c7             	mov    rdi,rax
  8b149a:	e8 61 43 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b149f:	48 89 05 5a 39 2e 00 	mov    QWORD PTR [rip+0x2e395a],rax        # b94e00 <__glewMultiTexCoordP3uiv>
  8b14a6:	48 8b 05 53 39 2e 00 	mov    rax,QWORD PTR [rip+0x2e3953]        # b94e00 <__glewMultiTexCoordP3uiv>
  8b14ad:	48 85 c0             	test   rax,rax
  8b14b0:	74 06                	je     8b14b8 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x223>
  8b14b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b14b6:	74 07                	je     8b14bf <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x22a>
  8b14b8:	b8 01 00 00 00       	mov    eax,0x1
  8b14bd:	eb 05                	jmp    8b14c4 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x22f>
  8b14bf:	b8 00 00 00 00       	mov    eax,0x0
  8b14c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP4ui = (PFNGLMULTITEXCOORDP4UIPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP4ui")) == NULL) || r;
  8b14c7:	48 8d 05 e1 38 15 00 	lea    rax,[rip+0x1538e1]        # a04daf <_IO_stdin_used+0x24daf>
  8b14ce:	48 89 c7             	mov    rdi,rax
  8b14d1:	e8 2a 43 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b14d6:	48 89 05 2b 39 2e 00 	mov    QWORD PTR [rip+0x2e392b],rax        # b94e08 <__glewMultiTexCoordP4ui>
  8b14dd:	48 8b 05 24 39 2e 00 	mov    rax,QWORD PTR [rip+0x2e3924]        # b94e08 <__glewMultiTexCoordP4ui>
  8b14e4:	48 85 c0             	test   rax,rax
  8b14e7:	74 06                	je     8b14ef <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x25a>
  8b14e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b14ed:	74 07                	je     8b14f6 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x261>
  8b14ef:	b8 01 00 00 00       	mov    eax,0x1
  8b14f4:	eb 05                	jmp    8b14fb <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x266>
  8b14f6:	b8 00 00 00 00       	mov    eax,0x0
  8b14fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordP4uiv = (PFNGLMULTITEXCOORDP4UIVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordP4uiv")) == NULL) || r;
  8b14fe:	48 8d 05 be 38 15 00 	lea    rax,[rip+0x1538be]        # a04dc3 <_IO_stdin_used+0x24dc3>
  8b1505:	48 89 c7             	mov    rdi,rax
  8b1508:	e8 f3 42 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b150d:	48 89 05 fc 38 2e 00 	mov    QWORD PTR [rip+0x2e38fc],rax        # b94e10 <__glewMultiTexCoordP4uiv>
  8b1514:	48 8b 05 f5 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e38f5]        # b94e10 <__glewMultiTexCoordP4uiv>
  8b151b:	48 85 c0             	test   rax,rax
  8b151e:	74 06                	je     8b1526 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x291>
  8b1520:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1524:	74 07                	je     8b152d <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x298>
  8b1526:	b8 01 00 00 00       	mov    eax,0x1
  8b152b:	eb 05                	jmp    8b1532 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x29d>
  8b152d:	b8 00 00 00 00       	mov    eax,0x0
  8b1532:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalP3ui = (PFNGLNORMALP3UIPROC)glewGetProcAddress((const GLubyte*)"glNormalP3ui")) == NULL) || r;
  8b1535:	48 8d 05 9c 38 15 00 	lea    rax,[rip+0x15389c]        # a04dd8 <_IO_stdin_used+0x24dd8>
  8b153c:	48 89 c7             	mov    rdi,rax
  8b153f:	e8 bc 42 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1544:	48 89 05 cd 38 2e 00 	mov    QWORD PTR [rip+0x2e38cd],rax        # b94e18 <__glewNormalP3ui>
  8b154b:	48 8b 05 c6 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e38c6]        # b94e18 <__glewNormalP3ui>
  8b1552:	48 85 c0             	test   rax,rax
  8b1555:	74 06                	je     8b155d <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x2c8>
  8b1557:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b155b:	74 07                	je     8b1564 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x2cf>
  8b155d:	b8 01 00 00 00       	mov    eax,0x1
  8b1562:	eb 05                	jmp    8b1569 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x2d4>
  8b1564:	b8 00 00 00 00       	mov    eax,0x0
  8b1569:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalP3uiv = (PFNGLNORMALP3UIVPROC)glewGetProcAddress((const GLubyte*)"glNormalP3uiv")) == NULL) || r;
  8b156c:	48 8d 05 72 38 15 00 	lea    rax,[rip+0x153872]        # a04de5 <_IO_stdin_used+0x24de5>
  8b1573:	48 89 c7             	mov    rdi,rax
  8b1576:	e8 85 42 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b157b:	48 89 05 9e 38 2e 00 	mov    QWORD PTR [rip+0x2e389e],rax        # b94e20 <__glewNormalP3uiv>
  8b1582:	48 8b 05 97 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e3897]        # b94e20 <__glewNormalP3uiv>
  8b1589:	48 85 c0             	test   rax,rax
  8b158c:	74 06                	je     8b1594 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x2ff>
  8b158e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1592:	74 07                	je     8b159b <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x306>
  8b1594:	b8 01 00 00 00       	mov    eax,0x1
  8b1599:	eb 05                	jmp    8b15a0 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x30b>
  8b159b:	b8 00 00 00 00       	mov    eax,0x0
  8b15a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorP3ui = (PFNGLSECONDARYCOLORP3UIPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorP3ui")) == NULL) || r;
  8b15a3:	48 8d 05 49 38 15 00 	lea    rax,[rip+0x153849]        # a04df3 <_IO_stdin_used+0x24df3>
  8b15aa:	48 89 c7             	mov    rdi,rax
  8b15ad:	e8 4e 42 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b15b2:	48 89 05 6f 38 2e 00 	mov    QWORD PTR [rip+0x2e386f],rax        # b94e28 <__glewSecondaryColorP3ui>
  8b15b9:	48 8b 05 68 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e3868]        # b94e28 <__glewSecondaryColorP3ui>
  8b15c0:	48 85 c0             	test   rax,rax
  8b15c3:	74 06                	je     8b15cb <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x336>
  8b15c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b15c9:	74 07                	je     8b15d2 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x33d>
  8b15cb:	b8 01 00 00 00       	mov    eax,0x1
  8b15d0:	eb 05                	jmp    8b15d7 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x342>
  8b15d2:	b8 00 00 00 00       	mov    eax,0x0
  8b15d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorP3uiv = (PFNGLSECONDARYCOLORP3UIVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorP3uiv")) == NULL) || r;
  8b15da:	48 8d 05 27 38 15 00 	lea    rax,[rip+0x153827]        # a04e08 <_IO_stdin_used+0x24e08>
  8b15e1:	48 89 c7             	mov    rdi,rax
  8b15e4:	e8 17 42 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b15e9:	48 89 05 40 38 2e 00 	mov    QWORD PTR [rip+0x2e3840],rax        # b94e30 <__glewSecondaryColorP3uiv>
  8b15f0:	48 8b 05 39 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e3839]        # b94e30 <__glewSecondaryColorP3uiv>
  8b15f7:	48 85 c0             	test   rax,rax
  8b15fa:	74 06                	je     8b1602 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x36d>
  8b15fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1600:	74 07                	je     8b1609 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x374>
  8b1602:	b8 01 00 00 00       	mov    eax,0x1
  8b1607:	eb 05                	jmp    8b160e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x379>
  8b1609:	b8 00 00 00 00       	mov    eax,0x0
  8b160e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP1ui = (PFNGLTEXCOORDP1UIPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP1ui")) == NULL) || r;
  8b1611:	48 8d 05 06 38 15 00 	lea    rax,[rip+0x153806]        # a04e1e <_IO_stdin_used+0x24e1e>
  8b1618:	48 89 c7             	mov    rdi,rax
  8b161b:	e8 e0 41 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1620:	48 89 05 11 38 2e 00 	mov    QWORD PTR [rip+0x2e3811],rax        # b94e38 <__glewTexCoordP1ui>
  8b1627:	48 8b 05 0a 38 2e 00 	mov    rax,QWORD PTR [rip+0x2e380a]        # b94e38 <__glewTexCoordP1ui>
  8b162e:	48 85 c0             	test   rax,rax
  8b1631:	74 06                	je     8b1639 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3a4>
  8b1633:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1637:	74 07                	je     8b1640 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3ab>
  8b1639:	b8 01 00 00 00       	mov    eax,0x1
  8b163e:	eb 05                	jmp    8b1645 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3b0>
  8b1640:	b8 00 00 00 00       	mov    eax,0x0
  8b1645:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP1uiv = (PFNGLTEXCOORDP1UIVPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP1uiv")) == NULL) || r;
  8b1648:	48 8d 05 de 37 15 00 	lea    rax,[rip+0x1537de]        # a04e2d <_IO_stdin_used+0x24e2d>
  8b164f:	48 89 c7             	mov    rdi,rax
  8b1652:	e8 a9 41 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1657:	48 89 05 e2 37 2e 00 	mov    QWORD PTR [rip+0x2e37e2],rax        # b94e40 <__glewTexCoordP1uiv>
  8b165e:	48 8b 05 db 37 2e 00 	mov    rax,QWORD PTR [rip+0x2e37db]        # b94e40 <__glewTexCoordP1uiv>
  8b1665:	48 85 c0             	test   rax,rax
  8b1668:	74 06                	je     8b1670 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3db>
  8b166a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b166e:	74 07                	je     8b1677 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3e2>
  8b1670:	b8 01 00 00 00       	mov    eax,0x1
  8b1675:	eb 05                	jmp    8b167c <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x3e7>
  8b1677:	b8 00 00 00 00       	mov    eax,0x0
  8b167c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP2ui = (PFNGLTEXCOORDP2UIPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP2ui")) == NULL) || r;
  8b167f:	48 8d 05 b7 37 15 00 	lea    rax,[rip+0x1537b7]        # a04e3d <_IO_stdin_used+0x24e3d>
  8b1686:	48 89 c7             	mov    rdi,rax
  8b1689:	e8 72 41 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b168e:	48 89 05 b3 37 2e 00 	mov    QWORD PTR [rip+0x2e37b3],rax        # b94e48 <__glewTexCoordP2ui>
  8b1695:	48 8b 05 ac 37 2e 00 	mov    rax,QWORD PTR [rip+0x2e37ac]        # b94e48 <__glewTexCoordP2ui>
  8b169c:	48 85 c0             	test   rax,rax
  8b169f:	74 06                	je     8b16a7 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x412>
  8b16a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b16a5:	74 07                	je     8b16ae <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x419>
  8b16a7:	b8 01 00 00 00       	mov    eax,0x1
  8b16ac:	eb 05                	jmp    8b16b3 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x41e>
  8b16ae:	b8 00 00 00 00       	mov    eax,0x0
  8b16b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP2uiv = (PFNGLTEXCOORDP2UIVPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP2uiv")) == NULL) || r;
  8b16b6:	48 8d 05 8f 37 15 00 	lea    rax,[rip+0x15378f]        # a04e4c <_IO_stdin_used+0x24e4c>
  8b16bd:	48 89 c7             	mov    rdi,rax
  8b16c0:	e8 3b 41 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b16c5:	48 89 05 84 37 2e 00 	mov    QWORD PTR [rip+0x2e3784],rax        # b94e50 <__glewTexCoordP2uiv>
  8b16cc:	48 8b 05 7d 37 2e 00 	mov    rax,QWORD PTR [rip+0x2e377d]        # b94e50 <__glewTexCoordP2uiv>
  8b16d3:	48 85 c0             	test   rax,rax
  8b16d6:	74 06                	je     8b16de <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x449>
  8b16d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b16dc:	74 07                	je     8b16e5 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x450>
  8b16de:	b8 01 00 00 00       	mov    eax,0x1
  8b16e3:	eb 05                	jmp    8b16ea <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x455>
  8b16e5:	b8 00 00 00 00       	mov    eax,0x0
  8b16ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP3ui = (PFNGLTEXCOORDP3UIPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP3ui")) == NULL) || r;
  8b16ed:	48 8d 05 68 37 15 00 	lea    rax,[rip+0x153768]        # a04e5c <_IO_stdin_used+0x24e5c>
  8b16f4:	48 89 c7             	mov    rdi,rax
  8b16f7:	e8 04 41 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b16fc:	48 89 05 55 37 2e 00 	mov    QWORD PTR [rip+0x2e3755],rax        # b94e58 <__glewTexCoordP3ui>
  8b1703:	48 8b 05 4e 37 2e 00 	mov    rax,QWORD PTR [rip+0x2e374e]        # b94e58 <__glewTexCoordP3ui>
  8b170a:	48 85 c0             	test   rax,rax
  8b170d:	74 06                	je     8b1715 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x480>
  8b170f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1713:	74 07                	je     8b171c <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x487>
  8b1715:	b8 01 00 00 00       	mov    eax,0x1
  8b171a:	eb 05                	jmp    8b1721 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x48c>
  8b171c:	b8 00 00 00 00       	mov    eax,0x0
  8b1721:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP3uiv = (PFNGLTEXCOORDP3UIVPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP3uiv")) == NULL) || r;
  8b1724:	48 8d 05 40 37 15 00 	lea    rax,[rip+0x153740]        # a04e6b <_IO_stdin_used+0x24e6b>
  8b172b:	48 89 c7             	mov    rdi,rax
  8b172e:	e8 cd 40 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1733:	48 89 05 26 37 2e 00 	mov    QWORD PTR [rip+0x2e3726],rax        # b94e60 <__glewTexCoordP3uiv>
  8b173a:	48 8b 05 1f 37 2e 00 	mov    rax,QWORD PTR [rip+0x2e371f]        # b94e60 <__glewTexCoordP3uiv>
  8b1741:	48 85 c0             	test   rax,rax
  8b1744:	74 06                	je     8b174c <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4b7>
  8b1746:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b174a:	74 07                	je     8b1753 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4be>
  8b174c:	b8 01 00 00 00       	mov    eax,0x1
  8b1751:	eb 05                	jmp    8b1758 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4c3>
  8b1753:	b8 00 00 00 00       	mov    eax,0x0
  8b1758:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP4ui = (PFNGLTEXCOORDP4UIPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP4ui")) == NULL) || r;
  8b175b:	48 8d 05 19 37 15 00 	lea    rax,[rip+0x153719]        # a04e7b <_IO_stdin_used+0x24e7b>
  8b1762:	48 89 c7             	mov    rdi,rax
  8b1765:	e8 96 40 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b176a:	48 89 05 f7 36 2e 00 	mov    QWORD PTR [rip+0x2e36f7],rax        # b94e68 <__glewTexCoordP4ui>
  8b1771:	48 8b 05 f0 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e36f0]        # b94e68 <__glewTexCoordP4ui>
  8b1778:	48 85 c0             	test   rax,rax
  8b177b:	74 06                	je     8b1783 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4ee>
  8b177d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1781:	74 07                	je     8b178a <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4f5>
  8b1783:	b8 01 00 00 00       	mov    eax,0x1
  8b1788:	eb 05                	jmp    8b178f <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x4fa>
  8b178a:	b8 00 00 00 00       	mov    eax,0x0
  8b178f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordP4uiv = (PFNGLTEXCOORDP4UIVPROC)glewGetProcAddress((const GLubyte*)"glTexCoordP4uiv")) == NULL) || r;
  8b1792:	48 8d 05 f1 36 15 00 	lea    rax,[rip+0x1536f1]        # a04e8a <_IO_stdin_used+0x24e8a>
  8b1799:	48 89 c7             	mov    rdi,rax
  8b179c:	e8 5f 40 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b17a1:	48 89 05 c8 36 2e 00 	mov    QWORD PTR [rip+0x2e36c8],rax        # b94e70 <__glewTexCoordP4uiv>
  8b17a8:	48 8b 05 c1 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e36c1]        # b94e70 <__glewTexCoordP4uiv>
  8b17af:	48 85 c0             	test   rax,rax
  8b17b2:	74 06                	je     8b17ba <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x525>
  8b17b4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b17b8:	74 07                	je     8b17c1 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x52c>
  8b17ba:	b8 01 00 00 00       	mov    eax,0x1
  8b17bf:	eb 05                	jmp    8b17c6 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x531>
  8b17c1:	b8 00 00 00 00       	mov    eax,0x0
  8b17c6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP1ui = (PFNGLVERTEXATTRIBP1UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP1ui")) == NULL) || r;
  8b17c9:	48 8d 05 ca 36 15 00 	lea    rax,[rip+0x1536ca]        # a04e9a <_IO_stdin_used+0x24e9a>
  8b17d0:	48 89 c7             	mov    rdi,rax
  8b17d3:	e8 28 40 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b17d8:	48 89 05 99 36 2e 00 	mov    QWORD PTR [rip+0x2e3699],rax        # b94e78 <__glewVertexAttribP1ui>
  8b17df:	48 8b 05 92 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e3692]        # b94e78 <__glewVertexAttribP1ui>
  8b17e6:	48 85 c0             	test   rax,rax
  8b17e9:	74 06                	je     8b17f1 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x55c>
  8b17eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b17ef:	74 07                	je     8b17f8 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x563>
  8b17f1:	b8 01 00 00 00       	mov    eax,0x1
  8b17f6:	eb 05                	jmp    8b17fd <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x568>
  8b17f8:	b8 00 00 00 00       	mov    eax,0x0
  8b17fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP1uiv = (PFNGLVERTEXATTRIBP1UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP1uiv")) == NULL) || r;
  8b1800:	48 8d 05 a6 36 15 00 	lea    rax,[rip+0x1536a6]        # a04ead <_IO_stdin_used+0x24ead>
  8b1807:	48 89 c7             	mov    rdi,rax
  8b180a:	e8 f1 3f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b180f:	48 89 05 6a 36 2e 00 	mov    QWORD PTR [rip+0x2e366a],rax        # b94e80 <__glewVertexAttribP1uiv>
  8b1816:	48 8b 05 63 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e3663]        # b94e80 <__glewVertexAttribP1uiv>
  8b181d:	48 85 c0             	test   rax,rax
  8b1820:	74 06                	je     8b1828 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x593>
  8b1822:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1826:	74 07                	je     8b182f <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x59a>
  8b1828:	b8 01 00 00 00       	mov    eax,0x1
  8b182d:	eb 05                	jmp    8b1834 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x59f>
  8b182f:	b8 00 00 00 00       	mov    eax,0x0
  8b1834:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP2ui = (PFNGLVERTEXATTRIBP2UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP2ui")) == NULL) || r;
  8b1837:	48 8d 05 83 36 15 00 	lea    rax,[rip+0x153683]        # a04ec1 <_IO_stdin_used+0x24ec1>
  8b183e:	48 89 c7             	mov    rdi,rax
  8b1841:	e8 ba 3f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1846:	48 89 05 3b 36 2e 00 	mov    QWORD PTR [rip+0x2e363b],rax        # b94e88 <__glewVertexAttribP2ui>
  8b184d:	48 8b 05 34 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e3634]        # b94e88 <__glewVertexAttribP2ui>
  8b1854:	48 85 c0             	test   rax,rax
  8b1857:	74 06                	je     8b185f <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x5ca>
  8b1859:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b185d:	74 07                	je     8b1866 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x5d1>
  8b185f:	b8 01 00 00 00       	mov    eax,0x1
  8b1864:	eb 05                	jmp    8b186b <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x5d6>
  8b1866:	b8 00 00 00 00       	mov    eax,0x0
  8b186b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP2uiv = (PFNGLVERTEXATTRIBP2UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP2uiv")) == NULL) || r;
  8b186e:	48 8d 05 5f 36 15 00 	lea    rax,[rip+0x15365f]        # a04ed4 <_IO_stdin_used+0x24ed4>
  8b1875:	48 89 c7             	mov    rdi,rax
  8b1878:	e8 83 3f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b187d:	48 89 05 0c 36 2e 00 	mov    QWORD PTR [rip+0x2e360c],rax        # b94e90 <__glewVertexAttribP2uiv>
  8b1884:	48 8b 05 05 36 2e 00 	mov    rax,QWORD PTR [rip+0x2e3605]        # b94e90 <__glewVertexAttribP2uiv>
  8b188b:	48 85 c0             	test   rax,rax
  8b188e:	74 06                	je     8b1896 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x601>
  8b1890:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1894:	74 07                	je     8b189d <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x608>
  8b1896:	b8 01 00 00 00       	mov    eax,0x1
  8b189b:	eb 05                	jmp    8b18a2 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x60d>
  8b189d:	b8 00 00 00 00       	mov    eax,0x0
  8b18a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP3ui = (PFNGLVERTEXATTRIBP3UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP3ui")) == NULL) || r;
  8b18a5:	48 8d 05 3c 36 15 00 	lea    rax,[rip+0x15363c]        # a04ee8 <_IO_stdin_used+0x24ee8>
  8b18ac:	48 89 c7             	mov    rdi,rax
  8b18af:	e8 4c 3f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b18b4:	48 89 05 dd 35 2e 00 	mov    QWORD PTR [rip+0x2e35dd],rax        # b94e98 <__glewVertexAttribP3ui>
  8b18bb:	48 8b 05 d6 35 2e 00 	mov    rax,QWORD PTR [rip+0x2e35d6]        # b94e98 <__glewVertexAttribP3ui>
  8b18c2:	48 85 c0             	test   rax,rax
  8b18c5:	74 06                	je     8b18cd <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x638>
  8b18c7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b18cb:	74 07                	je     8b18d4 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x63f>
  8b18cd:	b8 01 00 00 00       	mov    eax,0x1
  8b18d2:	eb 05                	jmp    8b18d9 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x644>
  8b18d4:	b8 00 00 00 00       	mov    eax,0x0
  8b18d9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP3uiv = (PFNGLVERTEXATTRIBP3UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP3uiv")) == NULL) || r;
  8b18dc:	48 8d 05 18 36 15 00 	lea    rax,[rip+0x153618]        # a04efb <_IO_stdin_used+0x24efb>
  8b18e3:	48 89 c7             	mov    rdi,rax
  8b18e6:	e8 15 3f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b18eb:	48 89 05 ae 35 2e 00 	mov    QWORD PTR [rip+0x2e35ae],rax        # b94ea0 <__glewVertexAttribP3uiv>
  8b18f2:	48 8b 05 a7 35 2e 00 	mov    rax,QWORD PTR [rip+0x2e35a7]        # b94ea0 <__glewVertexAttribP3uiv>
  8b18f9:	48 85 c0             	test   rax,rax
  8b18fc:	74 06                	je     8b1904 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x66f>
  8b18fe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1902:	74 07                	je     8b190b <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x676>
  8b1904:	b8 01 00 00 00       	mov    eax,0x1
  8b1909:	eb 05                	jmp    8b1910 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x67b>
  8b190b:	b8 00 00 00 00       	mov    eax,0x0
  8b1910:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP4ui = (PFNGLVERTEXATTRIBP4UIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP4ui")) == NULL) || r;
  8b1913:	48 8d 05 f5 35 15 00 	lea    rax,[rip+0x1535f5]        # a04f0f <_IO_stdin_used+0x24f0f>
  8b191a:	48 89 c7             	mov    rdi,rax
  8b191d:	e8 de 3e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1922:	48 89 05 7f 35 2e 00 	mov    QWORD PTR [rip+0x2e357f],rax        # b94ea8 <__glewVertexAttribP4ui>
  8b1929:	48 8b 05 78 35 2e 00 	mov    rax,QWORD PTR [rip+0x2e3578]        # b94ea8 <__glewVertexAttribP4ui>
  8b1930:	48 85 c0             	test   rax,rax
  8b1933:	74 06                	je     8b193b <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6a6>
  8b1935:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1939:	74 07                	je     8b1942 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6ad>
  8b193b:	b8 01 00 00 00       	mov    eax,0x1
  8b1940:	eb 05                	jmp    8b1947 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6b2>
  8b1942:	b8 00 00 00 00       	mov    eax,0x0
  8b1947:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribP4uiv = (PFNGLVERTEXATTRIBP4UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribP4uiv")) == NULL) || r;
  8b194a:	48 8d 05 d1 35 15 00 	lea    rax,[rip+0x1535d1]        # a04f22 <_IO_stdin_used+0x24f22>
  8b1951:	48 89 c7             	mov    rdi,rax
  8b1954:	e8 a7 3e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1959:	48 89 05 50 35 2e 00 	mov    QWORD PTR [rip+0x2e3550],rax        # b94eb0 <__glewVertexAttribP4uiv>
  8b1960:	48 8b 05 49 35 2e 00 	mov    rax,QWORD PTR [rip+0x2e3549]        # b94eb0 <__glewVertexAttribP4uiv>
  8b1967:	48 85 c0             	test   rax,rax
  8b196a:	74 06                	je     8b1972 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6dd>
  8b196c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1970:	74 07                	je     8b1979 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6e4>
  8b1972:	b8 01 00 00 00       	mov    eax,0x1
  8b1977:	eb 05                	jmp    8b197e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x6e9>
  8b1979:	b8 00 00 00 00       	mov    eax,0x0
  8b197e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP2ui = (PFNGLVERTEXP2UIPROC)glewGetProcAddress((const GLubyte*)"glVertexP2ui")) == NULL) || r;
  8b1981:	48 8d 05 ae 35 15 00 	lea    rax,[rip+0x1535ae]        # a04f36 <_IO_stdin_used+0x24f36>
  8b1988:	48 89 c7             	mov    rdi,rax
  8b198b:	e8 70 3e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1990:	48 89 05 21 35 2e 00 	mov    QWORD PTR [rip+0x2e3521],rax        # b94eb8 <__glewVertexP2ui>
  8b1997:	48 8b 05 1a 35 2e 00 	mov    rax,QWORD PTR [rip+0x2e351a]        # b94eb8 <__glewVertexP2ui>
  8b199e:	48 85 c0             	test   rax,rax
  8b19a1:	74 06                	je     8b19a9 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x714>
  8b19a3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b19a7:	74 07                	je     8b19b0 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x71b>
  8b19a9:	b8 01 00 00 00       	mov    eax,0x1
  8b19ae:	eb 05                	jmp    8b19b5 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x720>
  8b19b0:	b8 00 00 00 00       	mov    eax,0x0
  8b19b5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP2uiv = (PFNGLVERTEXP2UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexP2uiv")) == NULL) || r;
  8b19b8:	48 8d 05 84 35 15 00 	lea    rax,[rip+0x153584]        # a04f43 <_IO_stdin_used+0x24f43>
  8b19bf:	48 89 c7             	mov    rdi,rax
  8b19c2:	e8 39 3e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b19c7:	48 89 05 f2 34 2e 00 	mov    QWORD PTR [rip+0x2e34f2],rax        # b94ec0 <__glewVertexP2uiv>
  8b19ce:	48 8b 05 eb 34 2e 00 	mov    rax,QWORD PTR [rip+0x2e34eb]        # b94ec0 <__glewVertexP2uiv>
  8b19d5:	48 85 c0             	test   rax,rax
  8b19d8:	74 06                	je     8b19e0 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x74b>
  8b19da:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b19de:	74 07                	je     8b19e7 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x752>
  8b19e0:	b8 01 00 00 00       	mov    eax,0x1
  8b19e5:	eb 05                	jmp    8b19ec <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x757>
  8b19e7:	b8 00 00 00 00       	mov    eax,0x0
  8b19ec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP3ui = (PFNGLVERTEXP3UIPROC)glewGetProcAddress((const GLubyte*)"glVertexP3ui")) == NULL) || r;
  8b19ef:	48 8d 05 5b 35 15 00 	lea    rax,[rip+0x15355b]        # a04f51 <_IO_stdin_used+0x24f51>
  8b19f6:	48 89 c7             	mov    rdi,rax
  8b19f9:	e8 02 3e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b19fe:	48 89 05 c3 34 2e 00 	mov    QWORD PTR [rip+0x2e34c3],rax        # b94ec8 <__glewVertexP3ui>
  8b1a05:	48 8b 05 bc 34 2e 00 	mov    rax,QWORD PTR [rip+0x2e34bc]        # b94ec8 <__glewVertexP3ui>
  8b1a0c:	48 85 c0             	test   rax,rax
  8b1a0f:	74 06                	je     8b1a17 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x782>
  8b1a11:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1a15:	74 07                	je     8b1a1e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x789>
  8b1a17:	b8 01 00 00 00       	mov    eax,0x1
  8b1a1c:	eb 05                	jmp    8b1a23 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x78e>
  8b1a1e:	b8 00 00 00 00       	mov    eax,0x0
  8b1a23:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP3uiv = (PFNGLVERTEXP3UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexP3uiv")) == NULL) || r;
  8b1a26:	48 8d 05 31 35 15 00 	lea    rax,[rip+0x153531]        # a04f5e <_IO_stdin_used+0x24f5e>
  8b1a2d:	48 89 c7             	mov    rdi,rax
  8b1a30:	e8 cb 3d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1a35:	48 89 05 94 34 2e 00 	mov    QWORD PTR [rip+0x2e3494],rax        # b94ed0 <__glewVertexP3uiv>
  8b1a3c:	48 8b 05 8d 34 2e 00 	mov    rax,QWORD PTR [rip+0x2e348d]        # b94ed0 <__glewVertexP3uiv>
  8b1a43:	48 85 c0             	test   rax,rax
  8b1a46:	74 06                	je     8b1a4e <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7b9>
  8b1a48:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1a4c:	74 07                	je     8b1a55 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7c0>
  8b1a4e:	b8 01 00 00 00       	mov    eax,0x1
  8b1a53:	eb 05                	jmp    8b1a5a <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7c5>
  8b1a55:	b8 00 00 00 00       	mov    eax,0x0
  8b1a5a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP4ui = (PFNGLVERTEXP4UIPROC)glewGetProcAddress((const GLubyte*)"glVertexP4ui")) == NULL) || r;
  8b1a5d:	48 8d 05 08 35 15 00 	lea    rax,[rip+0x153508]        # a04f6c <_IO_stdin_used+0x24f6c>
  8b1a64:	48 89 c7             	mov    rdi,rax
  8b1a67:	e8 94 3d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1a6c:	48 89 05 65 34 2e 00 	mov    QWORD PTR [rip+0x2e3465],rax        # b94ed8 <__glewVertexP4ui>
  8b1a73:	48 8b 05 5e 34 2e 00 	mov    rax,QWORD PTR [rip+0x2e345e]        # b94ed8 <__glewVertexP4ui>
  8b1a7a:	48 85 c0             	test   rax,rax
  8b1a7d:	74 06                	je     8b1a85 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7f0>
  8b1a7f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1a83:	74 07                	je     8b1a8c <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7f7>
  8b1a85:	b8 01 00 00 00       	mov    eax,0x1
  8b1a8a:	eb 05                	jmp    8b1a91 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x7fc>
  8b1a8c:	b8 00 00 00 00       	mov    eax,0x0
  8b1a91:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexP4uiv = (PFNGLVERTEXP4UIVPROC)glewGetProcAddress((const GLubyte*)"glVertexP4uiv")) == NULL) || r;
  8b1a94:	48 8d 05 de 34 15 00 	lea    rax,[rip+0x1534de]        # a04f79 <_IO_stdin_used+0x24f79>
  8b1a9b:	48 89 c7             	mov    rdi,rax
  8b1a9e:	e8 5d 3d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1aa3:	48 89 05 36 34 2e 00 	mov    QWORD PTR [rip+0x2e3436],rax        # b94ee0 <__glewVertexP4uiv>
  8b1aaa:	48 8b 05 2f 34 2e 00 	mov    rax,QWORD PTR [rip+0x2e342f]        # b94ee0 <__glewVertexP4uiv>
  8b1ab1:	48 85 c0             	test   rax,rax
  8b1ab4:	74 06                	je     8b1abc <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x827>
  8b1ab6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1aba:	74 07                	je     8b1ac3 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x82e>
  8b1abc:	b8 01 00 00 00       	mov    eax,0x1
  8b1ac1:	eb 05                	jmp    8b1ac8 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()+0x833>
  8b1ac3:	b8 00 00 00 00       	mov    eax,0x0
  8b1ac8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b1acb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b1acf:	c9                   	leave  
  8b1ad0:	c3                   	ret    

00000000008b1ad1 <_glewInit_GL_ARB_viewport_array()>:
;#endif /* GL_ARB_vertex_type_2_10_10_10_rev */
;
;#ifdef GL_ARB_viewport_array
;
;static GLboolean _glewInit_GL_ARB_viewport_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b1ad1:	55                   	push   rbp
  8b1ad2:	48 89 e5             	mov    rbp,rsp
  8b1ad5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b1ad9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDepthRangeArrayv = (PFNGLDEPTHRANGEARRAYVPROC)glewGetProcAddress((const GLubyte*)"glDepthRangeArrayv")) == NULL) || r;
  8b1add:	48 8d 05 a3 34 15 00 	lea    rax,[rip+0x1534a3]        # a04f87 <_IO_stdin_used+0x24f87>
  8b1ae4:	48 89 c7             	mov    rdi,rax
  8b1ae7:	e8 14 3d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1aec:	48 89 05 f5 33 2e 00 	mov    QWORD PTR [rip+0x2e33f5],rax        # b94ee8 <__glewDepthRangeArrayv>
  8b1af3:	48 8b 05 ee 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e33ee]        # b94ee8 <__glewDepthRangeArrayv>
  8b1afa:	48 85 c0             	test   rax,rax
  8b1afd:	74 06                	je     8b1b05 <_glewInit_GL_ARB_viewport_array()+0x34>
  8b1aff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1b03:	74 07                	je     8b1b0c <_glewInit_GL_ARB_viewport_array()+0x3b>
  8b1b05:	b8 01 00 00 00       	mov    eax,0x1
  8b1b0a:	eb 05                	jmp    8b1b11 <_glewInit_GL_ARB_viewport_array()+0x40>
  8b1b0c:	b8 00 00 00 00       	mov    eax,0x0
  8b1b11:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthRangeIndexed = (PFNGLDEPTHRANGEINDEXEDPROC)glewGetProcAddress((const GLubyte*)"glDepthRangeIndexed")) == NULL) || r;
  8b1b14:	48 8d 05 7f 34 15 00 	lea    rax,[rip+0x15347f]        # a04f9a <_IO_stdin_used+0x24f9a>
  8b1b1b:	48 89 c7             	mov    rdi,rax
  8b1b1e:	e8 dd 3c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1b23:	48 89 05 c6 33 2e 00 	mov    QWORD PTR [rip+0x2e33c6],rax        # b94ef0 <__glewDepthRangeIndexed>
  8b1b2a:	48 8b 05 bf 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e33bf]        # b94ef0 <__glewDepthRangeIndexed>
  8b1b31:	48 85 c0             	test   rax,rax
  8b1b34:	74 06                	je     8b1b3c <_glewInit_GL_ARB_viewport_array()+0x6b>
  8b1b36:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1b3a:	74 07                	je     8b1b43 <_glewInit_GL_ARB_viewport_array()+0x72>
  8b1b3c:	b8 01 00 00 00       	mov    eax,0x1
  8b1b41:	eb 05                	jmp    8b1b48 <_glewInit_GL_ARB_viewport_array()+0x77>
  8b1b43:	b8 00 00 00 00       	mov    eax,0x0
  8b1b48:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDoublei_v = (PFNGLGETDOUBLEI_VPROC)glewGetProcAddress((const GLubyte*)"glGetDoublei_v")) == NULL) || r;
  8b1b4b:	48 8d 05 5c 34 15 00 	lea    rax,[rip+0x15345c]        # a04fae <_IO_stdin_used+0x24fae>
  8b1b52:	48 89 c7             	mov    rdi,rax
  8b1b55:	e8 a6 3c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1b5a:	48 89 05 97 33 2e 00 	mov    QWORD PTR [rip+0x2e3397],rax        # b94ef8 <__glewGetDoublei_v>
  8b1b61:	48 8b 05 90 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e3390]        # b94ef8 <__glewGetDoublei_v>
  8b1b68:	48 85 c0             	test   rax,rax
  8b1b6b:	74 06                	je     8b1b73 <_glewInit_GL_ARB_viewport_array()+0xa2>
  8b1b6d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1b71:	74 07                	je     8b1b7a <_glewInit_GL_ARB_viewport_array()+0xa9>
  8b1b73:	b8 01 00 00 00       	mov    eax,0x1
  8b1b78:	eb 05                	jmp    8b1b7f <_glewInit_GL_ARB_viewport_array()+0xae>
  8b1b7a:	b8 00 00 00 00       	mov    eax,0x0
  8b1b7f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFloati_v = (PFNGLGETFLOATI_VPROC)glewGetProcAddress((const GLubyte*)"glGetFloati_v")) == NULL) || r;
  8b1b82:	48 8d 05 34 34 15 00 	lea    rax,[rip+0x153434]        # a04fbd <_IO_stdin_used+0x24fbd>
  8b1b89:	48 89 c7             	mov    rdi,rax
  8b1b8c:	e8 6f 3c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1b91:	48 89 05 68 33 2e 00 	mov    QWORD PTR [rip+0x2e3368],rax        # b94f00 <__glewGetFloati_v>
  8b1b98:	48 8b 05 61 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e3361]        # b94f00 <__glewGetFloati_v>
  8b1b9f:	48 85 c0             	test   rax,rax
  8b1ba2:	74 06                	je     8b1baa <_glewInit_GL_ARB_viewport_array()+0xd9>
  8b1ba4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1ba8:	74 07                	je     8b1bb1 <_glewInit_GL_ARB_viewport_array()+0xe0>
  8b1baa:	b8 01 00 00 00       	mov    eax,0x1
  8b1baf:	eb 05                	jmp    8b1bb6 <_glewInit_GL_ARB_viewport_array()+0xe5>
  8b1bb1:	b8 00 00 00 00       	mov    eax,0x0
  8b1bb6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glScissorArrayv = (PFNGLSCISSORARRAYVPROC)glewGetProcAddress((const GLubyte*)"glScissorArrayv")) == NULL) || r;
  8b1bb9:	48 8d 05 0b 34 15 00 	lea    rax,[rip+0x15340b]        # a04fcb <_IO_stdin_used+0x24fcb>
  8b1bc0:	48 89 c7             	mov    rdi,rax
  8b1bc3:	e8 38 3c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1bc8:	48 89 05 39 33 2e 00 	mov    QWORD PTR [rip+0x2e3339],rax        # b94f08 <__glewScissorArrayv>
  8b1bcf:	48 8b 05 32 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e3332]        # b94f08 <__glewScissorArrayv>
  8b1bd6:	48 85 c0             	test   rax,rax
  8b1bd9:	74 06                	je     8b1be1 <_glewInit_GL_ARB_viewport_array()+0x110>
  8b1bdb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1bdf:	74 07                	je     8b1be8 <_glewInit_GL_ARB_viewport_array()+0x117>
  8b1be1:	b8 01 00 00 00       	mov    eax,0x1
  8b1be6:	eb 05                	jmp    8b1bed <_glewInit_GL_ARB_viewport_array()+0x11c>
  8b1be8:	b8 00 00 00 00       	mov    eax,0x0
  8b1bed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glScissorIndexed = (PFNGLSCISSORINDEXEDPROC)glewGetProcAddress((const GLubyte*)"glScissorIndexed")) == NULL) || r;
  8b1bf0:	48 8d 05 e4 33 15 00 	lea    rax,[rip+0x1533e4]        # a04fdb <_IO_stdin_used+0x24fdb>
  8b1bf7:	48 89 c7             	mov    rdi,rax
  8b1bfa:	e8 01 3c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1bff:	48 89 05 0a 33 2e 00 	mov    QWORD PTR [rip+0x2e330a],rax        # b94f10 <__glewScissorIndexed>
  8b1c06:	48 8b 05 03 33 2e 00 	mov    rax,QWORD PTR [rip+0x2e3303]        # b94f10 <__glewScissorIndexed>
  8b1c0d:	48 85 c0             	test   rax,rax
  8b1c10:	74 06                	je     8b1c18 <_glewInit_GL_ARB_viewport_array()+0x147>
  8b1c12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1c16:	74 07                	je     8b1c1f <_glewInit_GL_ARB_viewport_array()+0x14e>
  8b1c18:	b8 01 00 00 00       	mov    eax,0x1
  8b1c1d:	eb 05                	jmp    8b1c24 <_glewInit_GL_ARB_viewport_array()+0x153>
  8b1c1f:	b8 00 00 00 00       	mov    eax,0x0
  8b1c24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glScissorIndexedv = (PFNGLSCISSORINDEXEDVPROC)glewGetProcAddress((const GLubyte*)"glScissorIndexedv")) == NULL) || r;
  8b1c27:	48 8d 05 be 33 15 00 	lea    rax,[rip+0x1533be]        # a04fec <_IO_stdin_used+0x24fec>
  8b1c2e:	48 89 c7             	mov    rdi,rax
  8b1c31:	e8 ca 3b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1c36:	48 89 05 db 32 2e 00 	mov    QWORD PTR [rip+0x2e32db],rax        # b94f18 <__glewScissorIndexedv>
  8b1c3d:	48 8b 05 d4 32 2e 00 	mov    rax,QWORD PTR [rip+0x2e32d4]        # b94f18 <__glewScissorIndexedv>
  8b1c44:	48 85 c0             	test   rax,rax
  8b1c47:	74 06                	je     8b1c4f <_glewInit_GL_ARB_viewport_array()+0x17e>
  8b1c49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1c4d:	74 07                	je     8b1c56 <_glewInit_GL_ARB_viewport_array()+0x185>
  8b1c4f:	b8 01 00 00 00       	mov    eax,0x1
  8b1c54:	eb 05                	jmp    8b1c5b <_glewInit_GL_ARB_viewport_array()+0x18a>
  8b1c56:	b8 00 00 00 00       	mov    eax,0x0
  8b1c5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glViewportArrayv = (PFNGLVIEWPORTARRAYVPROC)glewGetProcAddress((const GLubyte*)"glViewportArrayv")) == NULL) || r;
  8b1c5e:	48 8d 05 99 33 15 00 	lea    rax,[rip+0x153399]        # a04ffe <_IO_stdin_used+0x24ffe>
  8b1c65:	48 89 c7             	mov    rdi,rax
  8b1c68:	e8 93 3b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1c6d:	48 89 05 ac 32 2e 00 	mov    QWORD PTR [rip+0x2e32ac],rax        # b94f20 <__glewViewportArrayv>
  8b1c74:	48 8b 05 a5 32 2e 00 	mov    rax,QWORD PTR [rip+0x2e32a5]        # b94f20 <__glewViewportArrayv>
  8b1c7b:	48 85 c0             	test   rax,rax
  8b1c7e:	74 06                	je     8b1c86 <_glewInit_GL_ARB_viewport_array()+0x1b5>
  8b1c80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1c84:	74 07                	je     8b1c8d <_glewInit_GL_ARB_viewport_array()+0x1bc>
  8b1c86:	b8 01 00 00 00       	mov    eax,0x1
  8b1c8b:	eb 05                	jmp    8b1c92 <_glewInit_GL_ARB_viewport_array()+0x1c1>
  8b1c8d:	b8 00 00 00 00       	mov    eax,0x0
  8b1c92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glViewportIndexedf = (PFNGLVIEWPORTINDEXEDFPROC)glewGetProcAddress((const GLubyte*)"glViewportIndexedf")) == NULL) || r;
  8b1c95:	48 8d 05 73 33 15 00 	lea    rax,[rip+0x153373]        # a0500f <_IO_stdin_used+0x2500f>
  8b1c9c:	48 89 c7             	mov    rdi,rax
  8b1c9f:	e8 5c 3b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1ca4:	48 89 05 7d 32 2e 00 	mov    QWORD PTR [rip+0x2e327d],rax        # b94f28 <__glewViewportIndexedf>
  8b1cab:	48 8b 05 76 32 2e 00 	mov    rax,QWORD PTR [rip+0x2e3276]        # b94f28 <__glewViewportIndexedf>
  8b1cb2:	48 85 c0             	test   rax,rax
  8b1cb5:	74 06                	je     8b1cbd <_glewInit_GL_ARB_viewport_array()+0x1ec>
  8b1cb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1cbb:	74 07                	je     8b1cc4 <_glewInit_GL_ARB_viewport_array()+0x1f3>
  8b1cbd:	b8 01 00 00 00       	mov    eax,0x1
  8b1cc2:	eb 05                	jmp    8b1cc9 <_glewInit_GL_ARB_viewport_array()+0x1f8>
  8b1cc4:	b8 00 00 00 00       	mov    eax,0x0
  8b1cc9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glViewportIndexedfv = (PFNGLVIEWPORTINDEXEDFVPROC)glewGetProcAddress((const GLubyte*)"glViewportIndexedfv")) == NULL) || r;
  8b1ccc:	48 8d 05 4f 33 15 00 	lea    rax,[rip+0x15334f]        # a05022 <_IO_stdin_used+0x25022>
  8b1cd3:	48 89 c7             	mov    rdi,rax
  8b1cd6:	e8 25 3b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1cdb:	48 89 05 4e 32 2e 00 	mov    QWORD PTR [rip+0x2e324e],rax        # b94f30 <__glewViewportIndexedfv>
  8b1ce2:	48 8b 05 47 32 2e 00 	mov    rax,QWORD PTR [rip+0x2e3247]        # b94f30 <__glewViewportIndexedfv>
  8b1ce9:	48 85 c0             	test   rax,rax
  8b1cec:	74 06                	je     8b1cf4 <_glewInit_GL_ARB_viewport_array()+0x223>
  8b1cee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1cf2:	74 07                	je     8b1cfb <_glewInit_GL_ARB_viewport_array()+0x22a>
  8b1cf4:	b8 01 00 00 00       	mov    eax,0x1
  8b1cf9:	eb 05                	jmp    8b1d00 <_glewInit_GL_ARB_viewport_array()+0x22f>
  8b1cfb:	b8 00 00 00 00       	mov    eax,0x0
  8b1d00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b1d03:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b1d07:	c9                   	leave  
  8b1d08:	c3                   	ret    

00000000008b1d09 <_glewInit_GL_ARB_window_pos()>:
;#endif /* GL_ARB_viewport_array */
;
;#ifdef GL_ARB_window_pos
;
;static GLboolean _glewInit_GL_ARB_window_pos (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b1d09:	55                   	push   rbp
  8b1d0a:	48 89 e5             	mov    rbp,rsp
  8b1d0d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b1d11:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glWindowPos2dARB = (PFNGLWINDOWPOS2DARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2dARB")) == NULL) || r;
  8b1d15:	48 8d 05 1a 33 15 00 	lea    rax,[rip+0x15331a]        # a05036 <_IO_stdin_used+0x25036>
  8b1d1c:	48 89 c7             	mov    rdi,rax
  8b1d1f:	e8 dc 3a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1d24:	48 89 05 0d 32 2e 00 	mov    QWORD PTR [rip+0x2e320d],rax        # b94f38 <__glewWindowPos2dARB>
  8b1d2b:	48 8b 05 06 32 2e 00 	mov    rax,QWORD PTR [rip+0x2e3206]        # b94f38 <__glewWindowPos2dARB>
  8b1d32:	48 85 c0             	test   rax,rax
  8b1d35:	74 06                	je     8b1d3d <_glewInit_GL_ARB_window_pos()+0x34>
  8b1d37:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1d3b:	74 07                	je     8b1d44 <_glewInit_GL_ARB_window_pos()+0x3b>
  8b1d3d:	b8 01 00 00 00       	mov    eax,0x1
  8b1d42:	eb 05                	jmp    8b1d49 <_glewInit_GL_ARB_window_pos()+0x40>
  8b1d44:	b8 00 00 00 00       	mov    eax,0x0
  8b1d49:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2dvARB = (PFNGLWINDOWPOS2DVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2dvARB")) == NULL) || r;
  8b1d4c:	48 8d 05 f4 32 15 00 	lea    rax,[rip+0x1532f4]        # a05047 <_IO_stdin_used+0x25047>
  8b1d53:	48 89 c7             	mov    rdi,rax
  8b1d56:	e8 a5 3a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1d5b:	48 89 05 de 31 2e 00 	mov    QWORD PTR [rip+0x2e31de],rax        # b94f40 <__glewWindowPos2dvARB>
  8b1d62:	48 8b 05 d7 31 2e 00 	mov    rax,QWORD PTR [rip+0x2e31d7]        # b94f40 <__glewWindowPos2dvARB>
  8b1d69:	48 85 c0             	test   rax,rax
  8b1d6c:	74 06                	je     8b1d74 <_glewInit_GL_ARB_window_pos()+0x6b>
  8b1d6e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1d72:	74 07                	je     8b1d7b <_glewInit_GL_ARB_window_pos()+0x72>
  8b1d74:	b8 01 00 00 00       	mov    eax,0x1
  8b1d79:	eb 05                	jmp    8b1d80 <_glewInit_GL_ARB_window_pos()+0x77>
  8b1d7b:	b8 00 00 00 00       	mov    eax,0x0
  8b1d80:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2fARB = (PFNGLWINDOWPOS2FARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2fARB")) == NULL) || r;
  8b1d83:	48 8d 05 cf 32 15 00 	lea    rax,[rip+0x1532cf]        # a05059 <_IO_stdin_used+0x25059>
  8b1d8a:	48 89 c7             	mov    rdi,rax
  8b1d8d:	e8 6e 3a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1d92:	48 89 05 af 31 2e 00 	mov    QWORD PTR [rip+0x2e31af],rax        # b94f48 <__glewWindowPos2fARB>
  8b1d99:	48 8b 05 a8 31 2e 00 	mov    rax,QWORD PTR [rip+0x2e31a8]        # b94f48 <__glewWindowPos2fARB>
  8b1da0:	48 85 c0             	test   rax,rax
  8b1da3:	74 06                	je     8b1dab <_glewInit_GL_ARB_window_pos()+0xa2>
  8b1da5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1da9:	74 07                	je     8b1db2 <_glewInit_GL_ARB_window_pos()+0xa9>
  8b1dab:	b8 01 00 00 00       	mov    eax,0x1
  8b1db0:	eb 05                	jmp    8b1db7 <_glewInit_GL_ARB_window_pos()+0xae>
  8b1db2:	b8 00 00 00 00       	mov    eax,0x0
  8b1db7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2fvARB = (PFNGLWINDOWPOS2FVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2fvARB")) == NULL) || r;
  8b1dba:	48 8d 05 a9 32 15 00 	lea    rax,[rip+0x1532a9]        # a0506a <_IO_stdin_used+0x2506a>
  8b1dc1:	48 89 c7             	mov    rdi,rax
  8b1dc4:	e8 37 3a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1dc9:	48 89 05 80 31 2e 00 	mov    QWORD PTR [rip+0x2e3180],rax        # b94f50 <__glewWindowPos2fvARB>
  8b1dd0:	48 8b 05 79 31 2e 00 	mov    rax,QWORD PTR [rip+0x2e3179]        # b94f50 <__glewWindowPos2fvARB>
  8b1dd7:	48 85 c0             	test   rax,rax
  8b1dda:	74 06                	je     8b1de2 <_glewInit_GL_ARB_window_pos()+0xd9>
  8b1ddc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1de0:	74 07                	je     8b1de9 <_glewInit_GL_ARB_window_pos()+0xe0>
  8b1de2:	b8 01 00 00 00       	mov    eax,0x1
  8b1de7:	eb 05                	jmp    8b1dee <_glewInit_GL_ARB_window_pos()+0xe5>
  8b1de9:	b8 00 00 00 00       	mov    eax,0x0
  8b1dee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2iARB = (PFNGLWINDOWPOS2IARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2iARB")) == NULL) || r;
  8b1df1:	48 8d 05 84 32 15 00 	lea    rax,[rip+0x153284]        # a0507c <_IO_stdin_used+0x2507c>
  8b1df8:	48 89 c7             	mov    rdi,rax
  8b1dfb:	e8 00 3a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1e00:	48 89 05 51 31 2e 00 	mov    QWORD PTR [rip+0x2e3151],rax        # b94f58 <__glewWindowPos2iARB>
  8b1e07:	48 8b 05 4a 31 2e 00 	mov    rax,QWORD PTR [rip+0x2e314a]        # b94f58 <__glewWindowPos2iARB>
  8b1e0e:	48 85 c0             	test   rax,rax
  8b1e11:	74 06                	je     8b1e19 <_glewInit_GL_ARB_window_pos()+0x110>
  8b1e13:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1e17:	74 07                	je     8b1e20 <_glewInit_GL_ARB_window_pos()+0x117>
  8b1e19:	b8 01 00 00 00       	mov    eax,0x1
  8b1e1e:	eb 05                	jmp    8b1e25 <_glewInit_GL_ARB_window_pos()+0x11c>
  8b1e20:	b8 00 00 00 00       	mov    eax,0x0
  8b1e25:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2ivARB = (PFNGLWINDOWPOS2IVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2ivARB")) == NULL) || r;
  8b1e28:	48 8d 05 5e 32 15 00 	lea    rax,[rip+0x15325e]        # a0508d <_IO_stdin_used+0x2508d>
  8b1e2f:	48 89 c7             	mov    rdi,rax
  8b1e32:	e8 c9 39 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1e37:	48 89 05 22 31 2e 00 	mov    QWORD PTR [rip+0x2e3122],rax        # b94f60 <__glewWindowPos2ivARB>
  8b1e3e:	48 8b 05 1b 31 2e 00 	mov    rax,QWORD PTR [rip+0x2e311b]        # b94f60 <__glewWindowPos2ivARB>
  8b1e45:	48 85 c0             	test   rax,rax
  8b1e48:	74 06                	je     8b1e50 <_glewInit_GL_ARB_window_pos()+0x147>
  8b1e4a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1e4e:	74 07                	je     8b1e57 <_glewInit_GL_ARB_window_pos()+0x14e>
  8b1e50:	b8 01 00 00 00       	mov    eax,0x1
  8b1e55:	eb 05                	jmp    8b1e5c <_glewInit_GL_ARB_window_pos()+0x153>
  8b1e57:	b8 00 00 00 00       	mov    eax,0x0
  8b1e5c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2sARB = (PFNGLWINDOWPOS2SARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2sARB")) == NULL) || r;
  8b1e5f:	48 8d 05 39 32 15 00 	lea    rax,[rip+0x153239]        # a0509f <_IO_stdin_used+0x2509f>
  8b1e66:	48 89 c7             	mov    rdi,rax
  8b1e69:	e8 92 39 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1e6e:	48 89 05 f3 30 2e 00 	mov    QWORD PTR [rip+0x2e30f3],rax        # b94f68 <__glewWindowPos2sARB>
  8b1e75:	48 8b 05 ec 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e30ec]        # b94f68 <__glewWindowPos2sARB>
  8b1e7c:	48 85 c0             	test   rax,rax
  8b1e7f:	74 06                	je     8b1e87 <_glewInit_GL_ARB_window_pos()+0x17e>
  8b1e81:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1e85:	74 07                	je     8b1e8e <_glewInit_GL_ARB_window_pos()+0x185>
  8b1e87:	b8 01 00 00 00       	mov    eax,0x1
  8b1e8c:	eb 05                	jmp    8b1e93 <_glewInit_GL_ARB_window_pos()+0x18a>
  8b1e8e:	b8 00 00 00 00       	mov    eax,0x0
  8b1e93:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2svARB = (PFNGLWINDOWPOS2SVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2svARB")) == NULL) || r;
  8b1e96:	48 8d 05 13 32 15 00 	lea    rax,[rip+0x153213]        # a050b0 <_IO_stdin_used+0x250b0>
  8b1e9d:	48 89 c7             	mov    rdi,rax
  8b1ea0:	e8 5b 39 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1ea5:	48 89 05 c4 30 2e 00 	mov    QWORD PTR [rip+0x2e30c4],rax        # b94f70 <__glewWindowPos2svARB>
  8b1eac:	48 8b 05 bd 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e30bd]        # b94f70 <__glewWindowPos2svARB>
  8b1eb3:	48 85 c0             	test   rax,rax
  8b1eb6:	74 06                	je     8b1ebe <_glewInit_GL_ARB_window_pos()+0x1b5>
  8b1eb8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1ebc:	74 07                	je     8b1ec5 <_glewInit_GL_ARB_window_pos()+0x1bc>
  8b1ebe:	b8 01 00 00 00       	mov    eax,0x1
  8b1ec3:	eb 05                	jmp    8b1eca <_glewInit_GL_ARB_window_pos()+0x1c1>
  8b1ec5:	b8 00 00 00 00       	mov    eax,0x0
  8b1eca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3dARB = (PFNGLWINDOWPOS3DARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3dARB")) == NULL) || r;
  8b1ecd:	48 8d 05 ee 31 15 00 	lea    rax,[rip+0x1531ee]        # a050c2 <_IO_stdin_used+0x250c2>
  8b1ed4:	48 89 c7             	mov    rdi,rax
  8b1ed7:	e8 24 39 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1edc:	48 89 05 95 30 2e 00 	mov    QWORD PTR [rip+0x2e3095],rax        # b94f78 <__glewWindowPos3dARB>
  8b1ee3:	48 8b 05 8e 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e308e]        # b94f78 <__glewWindowPos3dARB>
  8b1eea:	48 85 c0             	test   rax,rax
  8b1eed:	74 06                	je     8b1ef5 <_glewInit_GL_ARB_window_pos()+0x1ec>
  8b1eef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1ef3:	74 07                	je     8b1efc <_glewInit_GL_ARB_window_pos()+0x1f3>
  8b1ef5:	b8 01 00 00 00       	mov    eax,0x1
  8b1efa:	eb 05                	jmp    8b1f01 <_glewInit_GL_ARB_window_pos()+0x1f8>
  8b1efc:	b8 00 00 00 00       	mov    eax,0x0
  8b1f01:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3dvARB = (PFNGLWINDOWPOS3DVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3dvARB")) == NULL) || r;
  8b1f04:	48 8d 05 c8 31 15 00 	lea    rax,[rip+0x1531c8]        # a050d3 <_IO_stdin_used+0x250d3>
  8b1f0b:	48 89 c7             	mov    rdi,rax
  8b1f0e:	e8 ed 38 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1f13:	48 89 05 66 30 2e 00 	mov    QWORD PTR [rip+0x2e3066],rax        # b94f80 <__glewWindowPos3dvARB>
  8b1f1a:	48 8b 05 5f 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e305f]        # b94f80 <__glewWindowPos3dvARB>
  8b1f21:	48 85 c0             	test   rax,rax
  8b1f24:	74 06                	je     8b1f2c <_glewInit_GL_ARB_window_pos()+0x223>
  8b1f26:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1f2a:	74 07                	je     8b1f33 <_glewInit_GL_ARB_window_pos()+0x22a>
  8b1f2c:	b8 01 00 00 00       	mov    eax,0x1
  8b1f31:	eb 05                	jmp    8b1f38 <_glewInit_GL_ARB_window_pos()+0x22f>
  8b1f33:	b8 00 00 00 00       	mov    eax,0x0
  8b1f38:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3fARB = (PFNGLWINDOWPOS3FARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3fARB")) == NULL) || r;
  8b1f3b:	48 8d 05 a3 31 15 00 	lea    rax,[rip+0x1531a3]        # a050e5 <_IO_stdin_used+0x250e5>
  8b1f42:	48 89 c7             	mov    rdi,rax
  8b1f45:	e8 b6 38 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1f4a:	48 89 05 37 30 2e 00 	mov    QWORD PTR [rip+0x2e3037],rax        # b94f88 <__glewWindowPos3fARB>
  8b1f51:	48 8b 05 30 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e3030]        # b94f88 <__glewWindowPos3fARB>
  8b1f58:	48 85 c0             	test   rax,rax
  8b1f5b:	74 06                	je     8b1f63 <_glewInit_GL_ARB_window_pos()+0x25a>
  8b1f5d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1f61:	74 07                	je     8b1f6a <_glewInit_GL_ARB_window_pos()+0x261>
  8b1f63:	b8 01 00 00 00       	mov    eax,0x1
  8b1f68:	eb 05                	jmp    8b1f6f <_glewInit_GL_ARB_window_pos()+0x266>
  8b1f6a:	b8 00 00 00 00       	mov    eax,0x0
  8b1f6f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3fvARB = (PFNGLWINDOWPOS3FVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3fvARB")) == NULL) || r;
  8b1f72:	48 8d 05 7d 31 15 00 	lea    rax,[rip+0x15317d]        # a050f6 <_IO_stdin_used+0x250f6>
  8b1f79:	48 89 c7             	mov    rdi,rax
  8b1f7c:	e8 7f 38 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1f81:	48 89 05 08 30 2e 00 	mov    QWORD PTR [rip+0x2e3008],rax        # b94f90 <__glewWindowPos3fvARB>
  8b1f88:	48 8b 05 01 30 2e 00 	mov    rax,QWORD PTR [rip+0x2e3001]        # b94f90 <__glewWindowPos3fvARB>
  8b1f8f:	48 85 c0             	test   rax,rax
  8b1f92:	74 06                	je     8b1f9a <_glewInit_GL_ARB_window_pos()+0x291>
  8b1f94:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1f98:	74 07                	je     8b1fa1 <_glewInit_GL_ARB_window_pos()+0x298>
  8b1f9a:	b8 01 00 00 00       	mov    eax,0x1
  8b1f9f:	eb 05                	jmp    8b1fa6 <_glewInit_GL_ARB_window_pos()+0x29d>
  8b1fa1:	b8 00 00 00 00       	mov    eax,0x0
  8b1fa6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3iARB = (PFNGLWINDOWPOS3IARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3iARB")) == NULL) || r;
  8b1fa9:	48 8d 05 58 31 15 00 	lea    rax,[rip+0x153158]        # a05108 <_IO_stdin_used+0x25108>
  8b1fb0:	48 89 c7             	mov    rdi,rax
  8b1fb3:	e8 48 38 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1fb8:	48 89 05 d9 2f 2e 00 	mov    QWORD PTR [rip+0x2e2fd9],rax        # b94f98 <__glewWindowPos3iARB>
  8b1fbf:	48 8b 05 d2 2f 2e 00 	mov    rax,QWORD PTR [rip+0x2e2fd2]        # b94f98 <__glewWindowPos3iARB>
  8b1fc6:	48 85 c0             	test   rax,rax
  8b1fc9:	74 06                	je     8b1fd1 <_glewInit_GL_ARB_window_pos()+0x2c8>
  8b1fcb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b1fcf:	74 07                	je     8b1fd8 <_glewInit_GL_ARB_window_pos()+0x2cf>
  8b1fd1:	b8 01 00 00 00       	mov    eax,0x1
  8b1fd6:	eb 05                	jmp    8b1fdd <_glewInit_GL_ARB_window_pos()+0x2d4>
  8b1fd8:	b8 00 00 00 00       	mov    eax,0x0
  8b1fdd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3ivARB = (PFNGLWINDOWPOS3IVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3ivARB")) == NULL) || r;
  8b1fe0:	48 8d 05 32 31 15 00 	lea    rax,[rip+0x153132]        # a05119 <_IO_stdin_used+0x25119>
  8b1fe7:	48 89 c7             	mov    rdi,rax
  8b1fea:	e8 11 38 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b1fef:	48 89 05 aa 2f 2e 00 	mov    QWORD PTR [rip+0x2e2faa],rax        # b94fa0 <__glewWindowPos3ivARB>
  8b1ff6:	48 8b 05 a3 2f 2e 00 	mov    rax,QWORD PTR [rip+0x2e2fa3]        # b94fa0 <__glewWindowPos3ivARB>
  8b1ffd:	48 85 c0             	test   rax,rax
  8b2000:	74 06                	je     8b2008 <_glewInit_GL_ARB_window_pos()+0x2ff>
  8b2002:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2006:	74 07                	je     8b200f <_glewInit_GL_ARB_window_pos()+0x306>
  8b2008:	b8 01 00 00 00       	mov    eax,0x1
  8b200d:	eb 05                	jmp    8b2014 <_glewInit_GL_ARB_window_pos()+0x30b>
  8b200f:	b8 00 00 00 00       	mov    eax,0x0
  8b2014:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3sARB = (PFNGLWINDOWPOS3SARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3sARB")) == NULL) || r;
  8b2017:	48 8d 05 0d 31 15 00 	lea    rax,[rip+0x15310d]        # a0512b <_IO_stdin_used+0x2512b>
  8b201e:	48 89 c7             	mov    rdi,rax
  8b2021:	e8 da 37 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2026:	48 89 05 7b 2f 2e 00 	mov    QWORD PTR [rip+0x2e2f7b],rax        # b94fa8 <__glewWindowPos3sARB>
  8b202d:	48 8b 05 74 2f 2e 00 	mov    rax,QWORD PTR [rip+0x2e2f74]        # b94fa8 <__glewWindowPos3sARB>
  8b2034:	48 85 c0             	test   rax,rax
  8b2037:	74 06                	je     8b203f <_glewInit_GL_ARB_window_pos()+0x336>
  8b2039:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b203d:	74 07                	je     8b2046 <_glewInit_GL_ARB_window_pos()+0x33d>
  8b203f:	b8 01 00 00 00       	mov    eax,0x1
  8b2044:	eb 05                	jmp    8b204b <_glewInit_GL_ARB_window_pos()+0x342>
  8b2046:	b8 00 00 00 00       	mov    eax,0x0
  8b204b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos3svARB = (PFNGLWINDOWPOS3SVARBPROC)glewGetProcAddress((const GLubyte*)"glWindowPos3svARB")) == NULL) || r;
  8b204e:	48 8d 05 e7 30 15 00 	lea    rax,[rip+0x1530e7]        # a0513c <_IO_stdin_used+0x2513c>
  8b2055:	48 89 c7             	mov    rdi,rax
  8b2058:	e8 a3 37 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b205d:	48 89 05 4c 2f 2e 00 	mov    QWORD PTR [rip+0x2e2f4c],rax        # b94fb0 <__glewWindowPos3svARB>
  8b2064:	48 8b 05 45 2f 2e 00 	mov    rax,QWORD PTR [rip+0x2e2f45]        # b94fb0 <__glewWindowPos3svARB>
  8b206b:	48 85 c0             	test   rax,rax
  8b206e:	74 06                	je     8b2076 <_glewInit_GL_ARB_window_pos()+0x36d>
  8b2070:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2074:	74 07                	je     8b207d <_glewInit_GL_ARB_window_pos()+0x374>
  8b2076:	b8 01 00 00 00       	mov    eax,0x1
  8b207b:	eb 05                	jmp    8b2082 <_glewInit_GL_ARB_window_pos()+0x379>
  8b207d:	b8 00 00 00 00       	mov    eax,0x0
  8b2082:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2085:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b2089:	c9                   	leave  
  8b208a:	c3                   	ret    

00000000008b208b <_glewInit_GL_ATI_draw_buffers()>:
;#endif /* GL_ATIX_vertex_shader_output_point_size */
;
;#ifdef GL_ATI_draw_buffers
;
;static GLboolean _glewInit_GL_ATI_draw_buffers (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b208b:	55                   	push   rbp
  8b208c:	48 89 e5             	mov    rbp,rsp
  8b208f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2093:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawBuffersATI = (PFNGLDRAWBUFFERSATIPROC)glewGetProcAddress((const GLubyte*)"glDrawBuffersATI")) == NULL) || r;
  8b2097:	48 8d 05 b0 30 15 00 	lea    rax,[rip+0x1530b0]        # a0514e <_IO_stdin_used+0x2514e>
  8b209e:	48 89 c7             	mov    rdi,rax
  8b20a1:	e8 5a 37 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b20a6:	48 89 05 0b 2f 2e 00 	mov    QWORD PTR [rip+0x2e2f0b],rax        # b94fb8 <__glewDrawBuffersATI>
  8b20ad:	48 8b 05 04 2f 2e 00 	mov    rax,QWORD PTR [rip+0x2e2f04]        # b94fb8 <__glewDrawBuffersATI>
  8b20b4:	48 85 c0             	test   rax,rax
  8b20b7:	74 06                	je     8b20bf <_glewInit_GL_ATI_draw_buffers()+0x34>
  8b20b9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b20bd:	74 07                	je     8b20c6 <_glewInit_GL_ATI_draw_buffers()+0x3b>
  8b20bf:	b8 01 00 00 00       	mov    eax,0x1
  8b20c4:	eb 05                	jmp    8b20cb <_glewInit_GL_ATI_draw_buffers()+0x40>
  8b20c6:	b8 00 00 00 00       	mov    eax,0x0
  8b20cb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b20ce:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b20d2:	c9                   	leave  
  8b20d3:	c3                   	ret    

00000000008b20d4 <_glewInit_GL_ATI_element_array()>:
;#endif /* GL_ATI_draw_buffers */
;
;#ifdef GL_ATI_element_array
;
;static GLboolean _glewInit_GL_ATI_element_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b20d4:	55                   	push   rbp
  8b20d5:	48 89 e5             	mov    rbp,rsp
  8b20d8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b20dc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawElementArrayATI = (PFNGLDRAWELEMENTARRAYATIPROC)glewGetProcAddress((const GLubyte*)"glDrawElementArrayATI")) == NULL) || r;
  8b20e0:	48 8d 05 78 30 15 00 	lea    rax,[rip+0x153078]        # a0515f <_IO_stdin_used+0x2515f>
  8b20e7:	48 89 c7             	mov    rdi,rax
  8b20ea:	e8 11 37 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b20ef:	48 89 05 ca 2e 2e 00 	mov    QWORD PTR [rip+0x2e2eca],rax        # b94fc0 <__glewDrawElementArrayATI>
  8b20f6:	48 8b 05 c3 2e 2e 00 	mov    rax,QWORD PTR [rip+0x2e2ec3]        # b94fc0 <__glewDrawElementArrayATI>
  8b20fd:	48 85 c0             	test   rax,rax
  8b2100:	74 06                	je     8b2108 <_glewInit_GL_ATI_element_array()+0x34>
  8b2102:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2106:	74 07                	je     8b210f <_glewInit_GL_ATI_element_array()+0x3b>
  8b2108:	b8 01 00 00 00       	mov    eax,0x1
  8b210d:	eb 05                	jmp    8b2114 <_glewInit_GL_ATI_element_array()+0x40>
  8b210f:	b8 00 00 00 00       	mov    eax,0x0
  8b2114:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawRangeElementArrayATI = (PFNGLDRAWRANGEELEMENTARRAYATIPROC)glewGetProcAddress((const GLubyte*)"glDrawRangeElementArrayATI")) == NULL) || r;
  8b2117:	48 8d 05 57 30 15 00 	lea    rax,[rip+0x153057]        # a05175 <_IO_stdin_used+0x25175>
  8b211e:	48 89 c7             	mov    rdi,rax
  8b2121:	e8 da 36 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2126:	48 89 05 9b 2e 2e 00 	mov    QWORD PTR [rip+0x2e2e9b],rax        # b94fc8 <__glewDrawRangeElementArrayATI>
  8b212d:	48 8b 05 94 2e 2e 00 	mov    rax,QWORD PTR [rip+0x2e2e94]        # b94fc8 <__glewDrawRangeElementArrayATI>
  8b2134:	48 85 c0             	test   rax,rax
  8b2137:	74 06                	je     8b213f <_glewInit_GL_ATI_element_array()+0x6b>
  8b2139:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b213d:	74 07                	je     8b2146 <_glewInit_GL_ATI_element_array()+0x72>
  8b213f:	b8 01 00 00 00       	mov    eax,0x1
  8b2144:	eb 05                	jmp    8b214b <_glewInit_GL_ATI_element_array()+0x77>
  8b2146:	b8 00 00 00 00       	mov    eax,0x0
  8b214b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glElementPointerATI = (PFNGLELEMENTPOINTERATIPROC)glewGetProcAddress((const GLubyte*)"glElementPointerATI")) == NULL) || r;
  8b214e:	48 8d 05 3b 30 15 00 	lea    rax,[rip+0x15303b]        # a05190 <_IO_stdin_used+0x25190>
  8b2155:	48 89 c7             	mov    rdi,rax
  8b2158:	e8 a3 36 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b215d:	48 89 05 6c 2e 2e 00 	mov    QWORD PTR [rip+0x2e2e6c],rax        # b94fd0 <__glewElementPointerATI>
  8b2164:	48 8b 05 65 2e 2e 00 	mov    rax,QWORD PTR [rip+0x2e2e65]        # b94fd0 <__glewElementPointerATI>
  8b216b:	48 85 c0             	test   rax,rax
  8b216e:	74 06                	je     8b2176 <_glewInit_GL_ATI_element_array()+0xa2>
  8b2170:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2174:	74 07                	je     8b217d <_glewInit_GL_ATI_element_array()+0xa9>
  8b2176:	b8 01 00 00 00       	mov    eax,0x1
  8b217b:	eb 05                	jmp    8b2182 <_glewInit_GL_ATI_element_array()+0xae>
  8b217d:	b8 00 00 00 00       	mov    eax,0x0
  8b2182:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2185:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b2189:	c9                   	leave  
  8b218a:	c3                   	ret    

00000000008b218b <_glewInit_GL_ATI_envmap_bumpmap()>:
;#endif /* GL_ATI_element_array */
;
;#ifdef GL_ATI_envmap_bumpmap
;
;static GLboolean _glewInit_GL_ATI_envmap_bumpmap (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b218b:	55                   	push   rbp
  8b218c:	48 89 e5             	mov    rbp,rsp
  8b218f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2193:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetTexBumpParameterfvATI = (PFNGLGETTEXBUMPPARAMETERFVATIPROC)glewGetProcAddress((const GLubyte*)"glGetTexBumpParameterfvATI")) == NULL) || r;
  8b2197:	48 8d 05 06 30 15 00 	lea    rax,[rip+0x153006]        # a051a4 <_IO_stdin_used+0x251a4>
  8b219e:	48 89 c7             	mov    rdi,rax
  8b21a1:	e8 5a 36 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b21a6:	48 89 05 2b 2e 2e 00 	mov    QWORD PTR [rip+0x2e2e2b],rax        # b94fd8 <__glewGetTexBumpParameterfvATI>
  8b21ad:	48 8b 05 24 2e 2e 00 	mov    rax,QWORD PTR [rip+0x2e2e24]        # b94fd8 <__glewGetTexBumpParameterfvATI>
  8b21b4:	48 85 c0             	test   rax,rax
  8b21b7:	74 06                	je     8b21bf <_glewInit_GL_ATI_envmap_bumpmap()+0x34>
  8b21b9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b21bd:	74 07                	je     8b21c6 <_glewInit_GL_ATI_envmap_bumpmap()+0x3b>
  8b21bf:	b8 01 00 00 00       	mov    eax,0x1
  8b21c4:	eb 05                	jmp    8b21cb <_glewInit_GL_ATI_envmap_bumpmap()+0x40>
  8b21c6:	b8 00 00 00 00       	mov    eax,0x0
  8b21cb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexBumpParameterivATI = (PFNGLGETTEXBUMPPARAMETERIVATIPROC)glewGetProcAddress((const GLubyte*)"glGetTexBumpParameterivATI")) == NULL) || r;
  8b21ce:	48 8d 05 ea 2f 15 00 	lea    rax,[rip+0x152fea]        # a051bf <_IO_stdin_used+0x251bf>
  8b21d5:	48 89 c7             	mov    rdi,rax
  8b21d8:	e8 23 36 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b21dd:	48 89 05 fc 2d 2e 00 	mov    QWORD PTR [rip+0x2e2dfc],rax        # b94fe0 <__glewGetTexBumpParameterivATI>
  8b21e4:	48 8b 05 f5 2d 2e 00 	mov    rax,QWORD PTR [rip+0x2e2df5]        # b94fe0 <__glewGetTexBumpParameterivATI>
  8b21eb:	48 85 c0             	test   rax,rax
  8b21ee:	74 06                	je     8b21f6 <_glewInit_GL_ATI_envmap_bumpmap()+0x6b>
  8b21f0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b21f4:	74 07                	je     8b21fd <_glewInit_GL_ATI_envmap_bumpmap()+0x72>
  8b21f6:	b8 01 00 00 00       	mov    eax,0x1
  8b21fb:	eb 05                	jmp    8b2202 <_glewInit_GL_ATI_envmap_bumpmap()+0x77>
  8b21fd:	b8 00 00 00 00       	mov    eax,0x0
  8b2202:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexBumpParameterfvATI = (PFNGLTEXBUMPPARAMETERFVATIPROC)glewGetProcAddress((const GLubyte*)"glTexBumpParameterfvATI")) == NULL) || r;
  8b2205:	48 8d 05 ce 2f 15 00 	lea    rax,[rip+0x152fce]        # a051da <_IO_stdin_used+0x251da>
  8b220c:	48 89 c7             	mov    rdi,rax
  8b220f:	e8 ec 35 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2214:	48 89 05 cd 2d 2e 00 	mov    QWORD PTR [rip+0x2e2dcd],rax        # b94fe8 <__glewTexBumpParameterfvATI>
  8b221b:	48 8b 05 c6 2d 2e 00 	mov    rax,QWORD PTR [rip+0x2e2dc6]        # b94fe8 <__glewTexBumpParameterfvATI>
  8b2222:	48 85 c0             	test   rax,rax
  8b2225:	74 06                	je     8b222d <_glewInit_GL_ATI_envmap_bumpmap()+0xa2>
  8b2227:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b222b:	74 07                	je     8b2234 <_glewInit_GL_ATI_envmap_bumpmap()+0xa9>
  8b222d:	b8 01 00 00 00       	mov    eax,0x1
  8b2232:	eb 05                	jmp    8b2239 <_glewInit_GL_ATI_envmap_bumpmap()+0xae>
  8b2234:	b8 00 00 00 00       	mov    eax,0x0
  8b2239:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexBumpParameterivATI = (PFNGLTEXBUMPPARAMETERIVATIPROC)glewGetProcAddress((const GLubyte*)"glTexBumpParameterivATI")) == NULL) || r;
  8b223c:	48 8d 05 af 2f 15 00 	lea    rax,[rip+0x152faf]        # a051f2 <_IO_stdin_used+0x251f2>
  8b2243:	48 89 c7             	mov    rdi,rax
  8b2246:	e8 b5 35 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b224b:	48 89 05 9e 2d 2e 00 	mov    QWORD PTR [rip+0x2e2d9e],rax        # b94ff0 <__glewTexBumpParameterivATI>
  8b2252:	48 8b 05 97 2d 2e 00 	mov    rax,QWORD PTR [rip+0x2e2d97]        # b94ff0 <__glewTexBumpParameterivATI>
  8b2259:	48 85 c0             	test   rax,rax
  8b225c:	74 06                	je     8b2264 <_glewInit_GL_ATI_envmap_bumpmap()+0xd9>
  8b225e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2262:	74 07                	je     8b226b <_glewInit_GL_ATI_envmap_bumpmap()+0xe0>
  8b2264:	b8 01 00 00 00       	mov    eax,0x1
  8b2269:	eb 05                	jmp    8b2270 <_glewInit_GL_ATI_envmap_bumpmap()+0xe5>
  8b226b:	b8 00 00 00 00       	mov    eax,0x0
  8b2270:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2273:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b2277:	c9                   	leave  
  8b2278:	c3                   	ret    

00000000008b2279 <_glewInit_GL_ATI_fragment_shader()>:
;#endif /* GL_ATI_envmap_bumpmap */
;
;#ifdef GL_ATI_fragment_shader
;
;static GLboolean _glewInit_GL_ATI_fragment_shader (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b2279:	55                   	push   rbp
  8b227a:	48 89 e5             	mov    rbp,rsp
  8b227d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2281:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAlphaFragmentOp1ATI = (PFNGLALPHAFRAGMENTOP1ATIPROC)glewGetProcAddress((const GLubyte*)"glAlphaFragmentOp1ATI")) == NULL) || r;
  8b2285:	48 8d 05 7e 2f 15 00 	lea    rax,[rip+0x152f7e]        # a0520a <_IO_stdin_used+0x2520a>
  8b228c:	48 89 c7             	mov    rdi,rax
  8b228f:	e8 6c 35 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2294:	48 89 05 5d 2d 2e 00 	mov    QWORD PTR [rip+0x2e2d5d],rax        # b94ff8 <__glewAlphaFragmentOp1ATI>
  8b229b:	48 8b 05 56 2d 2e 00 	mov    rax,QWORD PTR [rip+0x2e2d56]        # b94ff8 <__glewAlphaFragmentOp1ATI>
  8b22a2:	48 85 c0             	test   rax,rax
  8b22a5:	74 06                	je     8b22ad <_glewInit_GL_ATI_fragment_shader()+0x34>
  8b22a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b22ab:	74 07                	je     8b22b4 <_glewInit_GL_ATI_fragment_shader()+0x3b>
  8b22ad:	b8 01 00 00 00       	mov    eax,0x1
  8b22b2:	eb 05                	jmp    8b22b9 <_glewInit_GL_ATI_fragment_shader()+0x40>
  8b22b4:	b8 00 00 00 00       	mov    eax,0x0
  8b22b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glAlphaFragmentOp2ATI = (PFNGLALPHAFRAGMENTOP2ATIPROC)glewGetProcAddress((const GLubyte*)"glAlphaFragmentOp2ATI")) == NULL) || r;
  8b22bc:	48 8d 05 5d 2f 15 00 	lea    rax,[rip+0x152f5d]        # a05220 <_IO_stdin_used+0x25220>
  8b22c3:	48 89 c7             	mov    rdi,rax
  8b22c6:	e8 35 35 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b22cb:	48 89 05 2e 2d 2e 00 	mov    QWORD PTR [rip+0x2e2d2e],rax        # b95000 <__glewAlphaFragmentOp2ATI>
  8b22d2:	48 8b 05 27 2d 2e 00 	mov    rax,QWORD PTR [rip+0x2e2d27]        # b95000 <__glewAlphaFragmentOp2ATI>
  8b22d9:	48 85 c0             	test   rax,rax
  8b22dc:	74 06                	je     8b22e4 <_glewInit_GL_ATI_fragment_shader()+0x6b>
  8b22de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b22e2:	74 07                	je     8b22eb <_glewInit_GL_ATI_fragment_shader()+0x72>
  8b22e4:	b8 01 00 00 00       	mov    eax,0x1
  8b22e9:	eb 05                	jmp    8b22f0 <_glewInit_GL_ATI_fragment_shader()+0x77>
  8b22eb:	b8 00 00 00 00       	mov    eax,0x0
  8b22f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glAlphaFragmentOp3ATI = (PFNGLALPHAFRAGMENTOP3ATIPROC)glewGetProcAddress((const GLubyte*)"glAlphaFragmentOp3ATI")) == NULL) || r;
  8b22f3:	48 8d 05 3c 2f 15 00 	lea    rax,[rip+0x152f3c]        # a05236 <_IO_stdin_used+0x25236>
  8b22fa:	48 89 c7             	mov    rdi,rax
  8b22fd:	e8 fe 34 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2302:	48 89 05 ff 2c 2e 00 	mov    QWORD PTR [rip+0x2e2cff],rax        # b95008 <__glewAlphaFragmentOp3ATI>
  8b2309:	48 8b 05 f8 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2cf8]        # b95008 <__glewAlphaFragmentOp3ATI>
  8b2310:	48 85 c0             	test   rax,rax
  8b2313:	74 06                	je     8b231b <_glewInit_GL_ATI_fragment_shader()+0xa2>
  8b2315:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2319:	74 07                	je     8b2322 <_glewInit_GL_ATI_fragment_shader()+0xa9>
  8b231b:	b8 01 00 00 00       	mov    eax,0x1
  8b2320:	eb 05                	jmp    8b2327 <_glewInit_GL_ATI_fragment_shader()+0xae>
  8b2322:	b8 00 00 00 00       	mov    eax,0x0
  8b2327:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBeginFragmentShaderATI = (PFNGLBEGINFRAGMENTSHADERATIPROC)glewGetProcAddress((const GLubyte*)"glBeginFragmentShaderATI")) == NULL) || r;
  8b232a:	48 8d 05 1b 2f 15 00 	lea    rax,[rip+0x152f1b]        # a0524c <_IO_stdin_used+0x2524c>
  8b2331:	48 89 c7             	mov    rdi,rax
  8b2334:	e8 c7 34 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2339:	48 89 05 d0 2c 2e 00 	mov    QWORD PTR [rip+0x2e2cd0],rax        # b95010 <__glewBeginFragmentShaderATI>
  8b2340:	48 8b 05 c9 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2cc9]        # b95010 <__glewBeginFragmentShaderATI>
  8b2347:	48 85 c0             	test   rax,rax
  8b234a:	74 06                	je     8b2352 <_glewInit_GL_ATI_fragment_shader()+0xd9>
  8b234c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2350:	74 07                	je     8b2359 <_glewInit_GL_ATI_fragment_shader()+0xe0>
  8b2352:	b8 01 00 00 00       	mov    eax,0x1
  8b2357:	eb 05                	jmp    8b235e <_glewInit_GL_ATI_fragment_shader()+0xe5>
  8b2359:	b8 00 00 00 00       	mov    eax,0x0
  8b235e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindFragmentShaderATI = (PFNGLBINDFRAGMENTSHADERATIPROC)glewGetProcAddress((const GLubyte*)"glBindFragmentShaderATI")) == NULL) || r;
  8b2361:	48 8d 05 fd 2e 15 00 	lea    rax,[rip+0x152efd]        # a05265 <_IO_stdin_used+0x25265>
  8b2368:	48 89 c7             	mov    rdi,rax
  8b236b:	e8 90 34 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2370:	48 89 05 a1 2c 2e 00 	mov    QWORD PTR [rip+0x2e2ca1],rax        # b95018 <__glewBindFragmentShaderATI>
  8b2377:	48 8b 05 9a 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2c9a]        # b95018 <__glewBindFragmentShaderATI>
  8b237e:	48 85 c0             	test   rax,rax
  8b2381:	74 06                	je     8b2389 <_glewInit_GL_ATI_fragment_shader()+0x110>
  8b2383:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2387:	74 07                	je     8b2390 <_glewInit_GL_ATI_fragment_shader()+0x117>
  8b2389:	b8 01 00 00 00       	mov    eax,0x1
  8b238e:	eb 05                	jmp    8b2395 <_glewInit_GL_ATI_fragment_shader()+0x11c>
  8b2390:	b8 00 00 00 00       	mov    eax,0x0
  8b2395:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorFragmentOp1ATI = (PFNGLCOLORFRAGMENTOP1ATIPROC)glewGetProcAddress((const GLubyte*)"glColorFragmentOp1ATI")) == NULL) || r;
  8b2398:	48 8d 05 de 2e 15 00 	lea    rax,[rip+0x152ede]        # a0527d <_IO_stdin_used+0x2527d>
  8b239f:	48 89 c7             	mov    rdi,rax
  8b23a2:	e8 59 34 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b23a7:	48 89 05 72 2c 2e 00 	mov    QWORD PTR [rip+0x2e2c72],rax        # b95020 <__glewColorFragmentOp1ATI>
  8b23ae:	48 8b 05 6b 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2c6b]        # b95020 <__glewColorFragmentOp1ATI>
  8b23b5:	48 85 c0             	test   rax,rax
  8b23b8:	74 06                	je     8b23c0 <_glewInit_GL_ATI_fragment_shader()+0x147>
  8b23ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b23be:	74 07                	je     8b23c7 <_glewInit_GL_ATI_fragment_shader()+0x14e>
  8b23c0:	b8 01 00 00 00       	mov    eax,0x1
  8b23c5:	eb 05                	jmp    8b23cc <_glewInit_GL_ATI_fragment_shader()+0x153>
  8b23c7:	b8 00 00 00 00       	mov    eax,0x0
  8b23cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorFragmentOp2ATI = (PFNGLCOLORFRAGMENTOP2ATIPROC)glewGetProcAddress((const GLubyte*)"glColorFragmentOp2ATI")) == NULL) || r;
  8b23cf:	48 8d 05 bd 2e 15 00 	lea    rax,[rip+0x152ebd]        # a05293 <_IO_stdin_used+0x25293>
  8b23d6:	48 89 c7             	mov    rdi,rax
  8b23d9:	e8 22 34 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b23de:	48 89 05 43 2c 2e 00 	mov    QWORD PTR [rip+0x2e2c43],rax        # b95028 <__glewColorFragmentOp2ATI>
  8b23e5:	48 8b 05 3c 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2c3c]        # b95028 <__glewColorFragmentOp2ATI>
  8b23ec:	48 85 c0             	test   rax,rax
  8b23ef:	74 06                	je     8b23f7 <_glewInit_GL_ATI_fragment_shader()+0x17e>
  8b23f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b23f5:	74 07                	je     8b23fe <_glewInit_GL_ATI_fragment_shader()+0x185>
  8b23f7:	b8 01 00 00 00       	mov    eax,0x1
  8b23fc:	eb 05                	jmp    8b2403 <_glewInit_GL_ATI_fragment_shader()+0x18a>
  8b23fe:	b8 00 00 00 00       	mov    eax,0x0
  8b2403:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorFragmentOp3ATI = (PFNGLCOLORFRAGMENTOP3ATIPROC)glewGetProcAddress((const GLubyte*)"glColorFragmentOp3ATI")) == NULL) || r;
  8b2406:	48 8d 05 9c 2e 15 00 	lea    rax,[rip+0x152e9c]        # a052a9 <_IO_stdin_used+0x252a9>
  8b240d:	48 89 c7             	mov    rdi,rax
  8b2410:	e8 eb 33 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2415:	48 89 05 14 2c 2e 00 	mov    QWORD PTR [rip+0x2e2c14],rax        # b95030 <__glewColorFragmentOp3ATI>
  8b241c:	48 8b 05 0d 2c 2e 00 	mov    rax,QWORD PTR [rip+0x2e2c0d]        # b95030 <__glewColorFragmentOp3ATI>
  8b2423:	48 85 c0             	test   rax,rax
  8b2426:	74 06                	je     8b242e <_glewInit_GL_ATI_fragment_shader()+0x1b5>
  8b2428:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b242c:	74 07                	je     8b2435 <_glewInit_GL_ATI_fragment_shader()+0x1bc>
  8b242e:	b8 01 00 00 00       	mov    eax,0x1
  8b2433:	eb 05                	jmp    8b243a <_glewInit_GL_ATI_fragment_shader()+0x1c1>
  8b2435:	b8 00 00 00 00       	mov    eax,0x0
  8b243a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteFragmentShaderATI = (PFNGLDELETEFRAGMENTSHADERATIPROC)glewGetProcAddress((const GLubyte*)"glDeleteFragmentShaderATI")) == NULL) || r;
  8b243d:	48 8d 05 7b 2e 15 00 	lea    rax,[rip+0x152e7b]        # a052bf <_IO_stdin_used+0x252bf>
  8b2444:	48 89 c7             	mov    rdi,rax
  8b2447:	e8 b4 33 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b244c:	48 89 05 e5 2b 2e 00 	mov    QWORD PTR [rip+0x2e2be5],rax        # b95038 <__glewDeleteFragmentShaderATI>
  8b2453:	48 8b 05 de 2b 2e 00 	mov    rax,QWORD PTR [rip+0x2e2bde]        # b95038 <__glewDeleteFragmentShaderATI>
  8b245a:	48 85 c0             	test   rax,rax
  8b245d:	74 06                	je     8b2465 <_glewInit_GL_ATI_fragment_shader()+0x1ec>
  8b245f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2463:	74 07                	je     8b246c <_glewInit_GL_ATI_fragment_shader()+0x1f3>
  8b2465:	b8 01 00 00 00       	mov    eax,0x1
  8b246a:	eb 05                	jmp    8b2471 <_glewInit_GL_ATI_fragment_shader()+0x1f8>
  8b246c:	b8 00 00 00 00       	mov    eax,0x0
  8b2471:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndFragmentShaderATI = (PFNGLENDFRAGMENTSHADERATIPROC)glewGetProcAddress((const GLubyte*)"glEndFragmentShaderATI")) == NULL) || r;
  8b2474:	48 8d 05 5e 2e 15 00 	lea    rax,[rip+0x152e5e]        # a052d9 <_IO_stdin_used+0x252d9>
  8b247b:	48 89 c7             	mov    rdi,rax
  8b247e:	e8 7d 33 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2483:	48 89 05 b6 2b 2e 00 	mov    QWORD PTR [rip+0x2e2bb6],rax        # b95040 <__glewEndFragmentShaderATI>
  8b248a:	48 8b 05 af 2b 2e 00 	mov    rax,QWORD PTR [rip+0x2e2baf]        # b95040 <__glewEndFragmentShaderATI>
  8b2491:	48 85 c0             	test   rax,rax
  8b2494:	74 06                	je     8b249c <_glewInit_GL_ATI_fragment_shader()+0x223>
  8b2496:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b249a:	74 07                	je     8b24a3 <_glewInit_GL_ATI_fragment_shader()+0x22a>
  8b249c:	b8 01 00 00 00       	mov    eax,0x1
  8b24a1:	eb 05                	jmp    8b24a8 <_glewInit_GL_ATI_fragment_shader()+0x22f>
  8b24a3:	b8 00 00 00 00       	mov    eax,0x0
  8b24a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenFragmentShadersATI = (PFNGLGENFRAGMENTSHADERSATIPROC)glewGetProcAddress((const GLubyte*)"glGenFragmentShadersATI")) == NULL) || r;
  8b24ab:	48 8d 05 3e 2e 15 00 	lea    rax,[rip+0x152e3e]        # a052f0 <_IO_stdin_used+0x252f0>
  8b24b2:	48 89 c7             	mov    rdi,rax
  8b24b5:	e8 46 33 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b24ba:	48 89 05 87 2b 2e 00 	mov    QWORD PTR [rip+0x2e2b87],rax        # b95048 <__glewGenFragmentShadersATI>
  8b24c1:	48 8b 05 80 2b 2e 00 	mov    rax,QWORD PTR [rip+0x2e2b80]        # b95048 <__glewGenFragmentShadersATI>
  8b24c8:	48 85 c0             	test   rax,rax
  8b24cb:	74 06                	je     8b24d3 <_glewInit_GL_ATI_fragment_shader()+0x25a>
  8b24cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b24d1:	74 07                	je     8b24da <_glewInit_GL_ATI_fragment_shader()+0x261>
  8b24d3:	b8 01 00 00 00       	mov    eax,0x1
  8b24d8:	eb 05                	jmp    8b24df <_glewInit_GL_ATI_fragment_shader()+0x266>
  8b24da:	b8 00 00 00 00       	mov    eax,0x0
  8b24df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPassTexCoordATI = (PFNGLPASSTEXCOORDATIPROC)glewGetProcAddress((const GLubyte*)"glPassTexCoordATI")) == NULL) || r;
  8b24e2:	48 8d 05 1f 2e 15 00 	lea    rax,[rip+0x152e1f]        # a05308 <_IO_stdin_used+0x25308>
  8b24e9:	48 89 c7             	mov    rdi,rax
  8b24ec:	e8 0f 33 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b24f1:	48 89 05 58 2b 2e 00 	mov    QWORD PTR [rip+0x2e2b58],rax        # b95050 <__glewPassTexCoordATI>
  8b24f8:	48 8b 05 51 2b 2e 00 	mov    rax,QWORD PTR [rip+0x2e2b51]        # b95050 <__glewPassTexCoordATI>
  8b24ff:	48 85 c0             	test   rax,rax
  8b2502:	74 06                	je     8b250a <_glewInit_GL_ATI_fragment_shader()+0x291>
  8b2504:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2508:	74 07                	je     8b2511 <_glewInit_GL_ATI_fragment_shader()+0x298>
  8b250a:	b8 01 00 00 00       	mov    eax,0x1
  8b250f:	eb 05                	jmp    8b2516 <_glewInit_GL_ATI_fragment_shader()+0x29d>
  8b2511:	b8 00 00 00 00       	mov    eax,0x0
  8b2516:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSampleMapATI = (PFNGLSAMPLEMAPATIPROC)glewGetProcAddress((const GLubyte*)"glSampleMapATI")) == NULL) || r;
  8b2519:	48 8d 05 fa 2d 15 00 	lea    rax,[rip+0x152dfa]        # a0531a <_IO_stdin_used+0x2531a>
  8b2520:	48 89 c7             	mov    rdi,rax
  8b2523:	e8 d8 32 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2528:	48 89 05 29 2b 2e 00 	mov    QWORD PTR [rip+0x2e2b29],rax        # b95058 <__glewSampleMapATI>
  8b252f:	48 8b 05 22 2b 2e 00 	mov    rax,QWORD PTR [rip+0x2e2b22]        # b95058 <__glewSampleMapATI>
  8b2536:	48 85 c0             	test   rax,rax
  8b2539:	74 06                	je     8b2541 <_glewInit_GL_ATI_fragment_shader()+0x2c8>
  8b253b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b253f:	74 07                	je     8b2548 <_glewInit_GL_ATI_fragment_shader()+0x2cf>
  8b2541:	b8 01 00 00 00       	mov    eax,0x1
  8b2546:	eb 05                	jmp    8b254d <_glewInit_GL_ATI_fragment_shader()+0x2d4>
  8b2548:	b8 00 00 00 00       	mov    eax,0x0
  8b254d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSetFragmentShaderConstantATI = (PFNGLSETFRAGMENTSHADERCONSTANTATIPROC)glewGetProcAddress((const GLubyte*)"glSetFragmentShaderConstantATI")) == NULL) || r;
  8b2550:	48 8d 05 d9 2d 15 00 	lea    rax,[rip+0x152dd9]        # a05330 <_IO_stdin_used+0x25330>
  8b2557:	48 89 c7             	mov    rdi,rax
  8b255a:	e8 a1 32 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b255f:	48 89 05 fa 2a 2e 00 	mov    QWORD PTR [rip+0x2e2afa],rax        # b95060 <__glewSetFragmentShaderConstantATI>
  8b2566:	48 8b 05 f3 2a 2e 00 	mov    rax,QWORD PTR [rip+0x2e2af3]        # b95060 <__glewSetFragmentShaderConstantATI>
  8b256d:	48 85 c0             	test   rax,rax
  8b2570:	74 06                	je     8b2578 <_glewInit_GL_ATI_fragment_shader()+0x2ff>
  8b2572:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2576:	74 07                	je     8b257f <_glewInit_GL_ATI_fragment_shader()+0x306>
  8b2578:	b8 01 00 00 00       	mov    eax,0x1
  8b257d:	eb 05                	jmp    8b2584 <_glewInit_GL_ATI_fragment_shader()+0x30b>
  8b257f:	b8 00 00 00 00       	mov    eax,0x0
  8b2584:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2587:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b258b:	c9                   	leave  
  8b258c:	c3                   	ret    

00000000008b258d <_glewInit_GL_ATI_map_object_buffer()>:
;#endif /* GL_ATI_fragment_shader */
;
;#ifdef GL_ATI_map_object_buffer
;
;static GLboolean _glewInit_GL_ATI_map_object_buffer (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b258d:	55                   	push   rbp
  8b258e:	48 89 e5             	mov    rbp,rsp
  8b2591:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2595:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMapObjectBufferATI = (PFNGLMAPOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glMapObjectBufferATI")) == NULL) || r;
  8b2599:	48 8d 05 af 2d 15 00 	lea    rax,[rip+0x152daf]        # a0534f <_IO_stdin_used+0x2534f>
  8b25a0:	48 89 c7             	mov    rdi,rax
  8b25a3:	e8 58 32 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b25a8:	48 89 05 b9 2a 2e 00 	mov    QWORD PTR [rip+0x2e2ab9],rax        # b95068 <__glewMapObjectBufferATI>
  8b25af:	48 8b 05 b2 2a 2e 00 	mov    rax,QWORD PTR [rip+0x2e2ab2]        # b95068 <__glewMapObjectBufferATI>
  8b25b6:	48 85 c0             	test   rax,rax
  8b25b9:	74 06                	je     8b25c1 <_glewInit_GL_ATI_map_object_buffer()+0x34>
  8b25bb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b25bf:	74 07                	je     8b25c8 <_glewInit_GL_ATI_map_object_buffer()+0x3b>
  8b25c1:	b8 01 00 00 00       	mov    eax,0x1
  8b25c6:	eb 05                	jmp    8b25cd <_glewInit_GL_ATI_map_object_buffer()+0x40>
  8b25c8:	b8 00 00 00 00       	mov    eax,0x0
  8b25cd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnmapObjectBufferATI = (PFNGLUNMAPOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glUnmapObjectBufferATI")) == NULL) || r;
  8b25d0:	48 8d 05 8d 2d 15 00 	lea    rax,[rip+0x152d8d]        # a05364 <_IO_stdin_used+0x25364>
  8b25d7:	48 89 c7             	mov    rdi,rax
  8b25da:	e8 21 32 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b25df:	48 89 05 8a 2a 2e 00 	mov    QWORD PTR [rip+0x2e2a8a],rax        # b95070 <__glewUnmapObjectBufferATI>
  8b25e6:	48 8b 05 83 2a 2e 00 	mov    rax,QWORD PTR [rip+0x2e2a83]        # b95070 <__glewUnmapObjectBufferATI>
  8b25ed:	48 85 c0             	test   rax,rax
  8b25f0:	74 06                	je     8b25f8 <_glewInit_GL_ATI_map_object_buffer()+0x6b>
  8b25f2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b25f6:	74 07                	je     8b25ff <_glewInit_GL_ATI_map_object_buffer()+0x72>
  8b25f8:	b8 01 00 00 00       	mov    eax,0x1
  8b25fd:	eb 05                	jmp    8b2604 <_glewInit_GL_ATI_map_object_buffer()+0x77>
  8b25ff:	b8 00 00 00 00       	mov    eax,0x0
  8b2604:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2607:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b260b:	c9                   	leave  
  8b260c:	c3                   	ret    

00000000008b260d <_glewInit_GL_ATI_pn_triangles()>:
;#endif /* GL_ATI_meminfo */
;
;#ifdef GL_ATI_pn_triangles
;
;static GLboolean _glewInit_GL_ATI_pn_triangles (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b260d:	55                   	push   rbp
  8b260e:	48 89 e5             	mov    rbp,rsp
  8b2611:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2615:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPNTrianglesfATI = (PFNGLPNTRIANGLESFATIPROC)glewGetProcAddress((const GLubyte*)"glPNTrianglesfATI")) == NULL) || r;
  8b2619:	48 8d 05 5b 2d 15 00 	lea    rax,[rip+0x152d5b]        # a0537b <_IO_stdin_used+0x2537b>
  8b2620:	48 89 c7             	mov    rdi,rax
  8b2623:	e8 d8 31 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2628:	48 89 05 49 2a 2e 00 	mov    QWORD PTR [rip+0x2e2a49],rax        # b95078 <__glewPNTrianglesfATI>
  8b262f:	48 8b 05 42 2a 2e 00 	mov    rax,QWORD PTR [rip+0x2e2a42]        # b95078 <__glewPNTrianglesfATI>
  8b2636:	48 85 c0             	test   rax,rax
  8b2639:	74 06                	je     8b2641 <_glewInit_GL_ATI_pn_triangles()+0x34>
  8b263b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b263f:	74 07                	je     8b2648 <_glewInit_GL_ATI_pn_triangles()+0x3b>
  8b2641:	b8 01 00 00 00       	mov    eax,0x1
  8b2646:	eb 05                	jmp    8b264d <_glewInit_GL_ATI_pn_triangles()+0x40>
  8b2648:	b8 00 00 00 00       	mov    eax,0x0
  8b264d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPNTrianglesiATI = (PFNGLPNTRIANGLESIATIPROC)glewGetProcAddress((const GLubyte*)"glPNTrianglesiATI")) == NULL) || r;
  8b2650:	48 8d 05 36 2d 15 00 	lea    rax,[rip+0x152d36]        # a0538d <_IO_stdin_used+0x2538d>
  8b2657:	48 89 c7             	mov    rdi,rax
  8b265a:	e8 a1 31 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b265f:	48 89 05 1a 2a 2e 00 	mov    QWORD PTR [rip+0x2e2a1a],rax        # b95080 <__glewPNTrianglesiATI>
  8b2666:	48 8b 05 13 2a 2e 00 	mov    rax,QWORD PTR [rip+0x2e2a13]        # b95080 <__glewPNTrianglesiATI>
  8b266d:	48 85 c0             	test   rax,rax
  8b2670:	74 06                	je     8b2678 <_glewInit_GL_ATI_pn_triangles()+0x6b>
  8b2672:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2676:	74 07                	je     8b267f <_glewInit_GL_ATI_pn_triangles()+0x72>
  8b2678:	b8 01 00 00 00       	mov    eax,0x1
  8b267d:	eb 05                	jmp    8b2684 <_glewInit_GL_ATI_pn_triangles()+0x77>
  8b267f:	b8 00 00 00 00       	mov    eax,0x0
  8b2684:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2687:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b268b:	c9                   	leave  
  8b268c:	c3                   	ret    

00000000008b268d <_glewInit_GL_ATI_separate_stencil()>:
;#endif /* GL_ATI_pn_triangles */
;
;#ifdef GL_ATI_separate_stencil
;
;static GLboolean _glewInit_GL_ATI_separate_stencil (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b268d:	55                   	push   rbp
  8b268e:	48 89 e5             	mov    rbp,rsp
  8b2691:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2695:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glStencilFuncSeparateATI = (PFNGLSTENCILFUNCSEPARATEATIPROC)glewGetProcAddress((const GLubyte*)"glStencilFuncSeparateATI")) == NULL) || r;
  8b2699:	48 8d 05 ff 2c 15 00 	lea    rax,[rip+0x152cff]        # a0539f <_IO_stdin_used+0x2539f>
  8b26a0:	48 89 c7             	mov    rdi,rax
  8b26a3:	e8 58 31 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b26a8:	48 89 05 d9 29 2e 00 	mov    QWORD PTR [rip+0x2e29d9],rax        # b95088 <__glewStencilFuncSeparateATI>
  8b26af:	48 8b 05 d2 29 2e 00 	mov    rax,QWORD PTR [rip+0x2e29d2]        # b95088 <__glewStencilFuncSeparateATI>
  8b26b6:	48 85 c0             	test   rax,rax
  8b26b9:	74 06                	je     8b26c1 <_glewInit_GL_ATI_separate_stencil()+0x34>
  8b26bb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b26bf:	74 07                	je     8b26c8 <_glewInit_GL_ATI_separate_stencil()+0x3b>
  8b26c1:	b8 01 00 00 00       	mov    eax,0x1
  8b26c6:	eb 05                	jmp    8b26cd <_glewInit_GL_ATI_separate_stencil()+0x40>
  8b26c8:	b8 00 00 00 00       	mov    eax,0x0
  8b26cd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilOpSeparateATI = (PFNGLSTENCILOPSEPARATEATIPROC)glewGetProcAddress((const GLubyte*)"glStencilOpSeparateATI")) == NULL) || r;
  8b26d0:	48 8d 05 e1 2c 15 00 	lea    rax,[rip+0x152ce1]        # a053b8 <_IO_stdin_used+0x253b8>
  8b26d7:	48 89 c7             	mov    rdi,rax
  8b26da:	e8 21 31 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b26df:	48 89 05 aa 29 2e 00 	mov    QWORD PTR [rip+0x2e29aa],rax        # b95090 <__glewStencilOpSeparateATI>
  8b26e6:	48 8b 05 a3 29 2e 00 	mov    rax,QWORD PTR [rip+0x2e29a3]        # b95090 <__glewStencilOpSeparateATI>
  8b26ed:	48 85 c0             	test   rax,rax
  8b26f0:	74 06                	je     8b26f8 <_glewInit_GL_ATI_separate_stencil()+0x6b>
  8b26f2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b26f6:	74 07                	je     8b26ff <_glewInit_GL_ATI_separate_stencil()+0x72>
  8b26f8:	b8 01 00 00 00       	mov    eax,0x1
  8b26fd:	eb 05                	jmp    8b2704 <_glewInit_GL_ATI_separate_stencil()+0x77>
  8b26ff:	b8 00 00 00 00       	mov    eax,0x0
  8b2704:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2707:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b270b:	c9                   	leave  
  8b270c:	c3                   	ret    

00000000008b270d <_glewInit_GL_ATI_vertex_array_object()>:
;#endif /* GL_ATI_texture_mirror_once */
;
;#ifdef GL_ATI_vertex_array_object
;
;static GLboolean _glewInit_GL_ATI_vertex_array_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b270d:	55                   	push   rbp
  8b270e:	48 89 e5             	mov    rbp,rsp
  8b2711:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2715:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glArrayObjectATI = (PFNGLARRAYOBJECTATIPROC)glewGetProcAddress((const GLubyte*)"glArrayObjectATI")) == NULL) || r;
  8b2719:	48 8d 05 af 2c 15 00 	lea    rax,[rip+0x152caf]        # a053cf <_IO_stdin_used+0x253cf>
  8b2720:	48 89 c7             	mov    rdi,rax
  8b2723:	e8 d8 30 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2728:	48 89 05 69 29 2e 00 	mov    QWORD PTR [rip+0x2e2969],rax        # b95098 <__glewArrayObjectATI>
  8b272f:	48 8b 05 62 29 2e 00 	mov    rax,QWORD PTR [rip+0x2e2962]        # b95098 <__glewArrayObjectATI>
  8b2736:	48 85 c0             	test   rax,rax
  8b2739:	74 06                	je     8b2741 <_glewInit_GL_ATI_vertex_array_object()+0x34>
  8b273b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b273f:	74 07                	je     8b2748 <_glewInit_GL_ATI_vertex_array_object()+0x3b>
  8b2741:	b8 01 00 00 00       	mov    eax,0x1
  8b2746:	eb 05                	jmp    8b274d <_glewInit_GL_ATI_vertex_array_object()+0x40>
  8b2748:	b8 00 00 00 00       	mov    eax,0x0
  8b274d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFreeObjectBufferATI = (PFNGLFREEOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glFreeObjectBufferATI")) == NULL) || r;
  8b2750:	48 8d 05 89 2c 15 00 	lea    rax,[rip+0x152c89]        # a053e0 <_IO_stdin_used+0x253e0>
  8b2757:	48 89 c7             	mov    rdi,rax
  8b275a:	e8 a1 30 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b275f:	48 89 05 3a 29 2e 00 	mov    QWORD PTR [rip+0x2e293a],rax        # b950a0 <__glewFreeObjectBufferATI>
  8b2766:	48 8b 05 33 29 2e 00 	mov    rax,QWORD PTR [rip+0x2e2933]        # b950a0 <__glewFreeObjectBufferATI>
  8b276d:	48 85 c0             	test   rax,rax
  8b2770:	74 06                	je     8b2778 <_glewInit_GL_ATI_vertex_array_object()+0x6b>
  8b2772:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2776:	74 07                	je     8b277f <_glewInit_GL_ATI_vertex_array_object()+0x72>
  8b2778:	b8 01 00 00 00       	mov    eax,0x1
  8b277d:	eb 05                	jmp    8b2784 <_glewInit_GL_ATI_vertex_array_object()+0x77>
  8b277f:	b8 00 00 00 00       	mov    eax,0x0
  8b2784:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetArrayObjectfvATI = (PFNGLGETARRAYOBJECTFVATIPROC)glewGetProcAddress((const GLubyte*)"glGetArrayObjectfvATI")) == NULL) || r;
  8b2787:	48 8d 05 68 2c 15 00 	lea    rax,[rip+0x152c68]        # a053f6 <_IO_stdin_used+0x253f6>
  8b278e:	48 89 c7             	mov    rdi,rax
  8b2791:	e8 6a 30 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2796:	48 89 05 0b 29 2e 00 	mov    QWORD PTR [rip+0x2e290b],rax        # b950a8 <__glewGetArrayObjectfvATI>
  8b279d:	48 8b 05 04 29 2e 00 	mov    rax,QWORD PTR [rip+0x2e2904]        # b950a8 <__glewGetArrayObjectfvATI>
  8b27a4:	48 85 c0             	test   rax,rax
  8b27a7:	74 06                	je     8b27af <_glewInit_GL_ATI_vertex_array_object()+0xa2>
  8b27a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b27ad:	74 07                	je     8b27b6 <_glewInit_GL_ATI_vertex_array_object()+0xa9>
  8b27af:	b8 01 00 00 00       	mov    eax,0x1
  8b27b4:	eb 05                	jmp    8b27bb <_glewInit_GL_ATI_vertex_array_object()+0xae>
  8b27b6:	b8 00 00 00 00       	mov    eax,0x0
  8b27bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetArrayObjectivATI = (PFNGLGETARRAYOBJECTIVATIPROC)glewGetProcAddress((const GLubyte*)"glGetArrayObjectivATI")) == NULL) || r;
  8b27be:	48 8d 05 47 2c 15 00 	lea    rax,[rip+0x152c47]        # a0540c <_IO_stdin_used+0x2540c>
  8b27c5:	48 89 c7             	mov    rdi,rax
  8b27c8:	e8 33 30 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b27cd:	48 89 05 dc 28 2e 00 	mov    QWORD PTR [rip+0x2e28dc],rax        # b950b0 <__glewGetArrayObjectivATI>
  8b27d4:	48 8b 05 d5 28 2e 00 	mov    rax,QWORD PTR [rip+0x2e28d5]        # b950b0 <__glewGetArrayObjectivATI>
  8b27db:	48 85 c0             	test   rax,rax
  8b27de:	74 06                	je     8b27e6 <_glewInit_GL_ATI_vertex_array_object()+0xd9>
  8b27e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b27e4:	74 07                	je     8b27ed <_glewInit_GL_ATI_vertex_array_object()+0xe0>
  8b27e6:	b8 01 00 00 00       	mov    eax,0x1
  8b27eb:	eb 05                	jmp    8b27f2 <_glewInit_GL_ATI_vertex_array_object()+0xe5>
  8b27ed:	b8 00 00 00 00       	mov    eax,0x0
  8b27f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectBufferfvATI = (PFNGLGETOBJECTBUFFERFVATIPROC)glewGetProcAddress((const GLubyte*)"glGetObjectBufferfvATI")) == NULL) || r;
  8b27f5:	48 8d 05 26 2c 15 00 	lea    rax,[rip+0x152c26]        # a05422 <_IO_stdin_used+0x25422>
  8b27fc:	48 89 c7             	mov    rdi,rax
  8b27ff:	e8 fc 2f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2804:	48 89 05 ad 28 2e 00 	mov    QWORD PTR [rip+0x2e28ad],rax        # b950b8 <__glewGetObjectBufferfvATI>
  8b280b:	48 8b 05 a6 28 2e 00 	mov    rax,QWORD PTR [rip+0x2e28a6]        # b950b8 <__glewGetObjectBufferfvATI>
  8b2812:	48 85 c0             	test   rax,rax
  8b2815:	74 06                	je     8b281d <_glewInit_GL_ATI_vertex_array_object()+0x110>
  8b2817:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b281b:	74 07                	je     8b2824 <_glewInit_GL_ATI_vertex_array_object()+0x117>
  8b281d:	b8 01 00 00 00       	mov    eax,0x1
  8b2822:	eb 05                	jmp    8b2829 <_glewInit_GL_ATI_vertex_array_object()+0x11c>
  8b2824:	b8 00 00 00 00       	mov    eax,0x0
  8b2829:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectBufferivATI = (PFNGLGETOBJECTBUFFERIVATIPROC)glewGetProcAddress((const GLubyte*)"glGetObjectBufferivATI")) == NULL) || r;
  8b282c:	48 8d 05 06 2c 15 00 	lea    rax,[rip+0x152c06]        # a05439 <_IO_stdin_used+0x25439>
  8b2833:	48 89 c7             	mov    rdi,rax
  8b2836:	e8 c5 2f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b283b:	48 89 05 7e 28 2e 00 	mov    QWORD PTR [rip+0x2e287e],rax        # b950c0 <__glewGetObjectBufferivATI>
  8b2842:	48 8b 05 77 28 2e 00 	mov    rax,QWORD PTR [rip+0x2e2877]        # b950c0 <__glewGetObjectBufferivATI>
  8b2849:	48 85 c0             	test   rax,rax
  8b284c:	74 06                	je     8b2854 <_glewInit_GL_ATI_vertex_array_object()+0x147>
  8b284e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2852:	74 07                	je     8b285b <_glewInit_GL_ATI_vertex_array_object()+0x14e>
  8b2854:	b8 01 00 00 00       	mov    eax,0x1
  8b2859:	eb 05                	jmp    8b2860 <_glewInit_GL_ATI_vertex_array_object()+0x153>
  8b285b:	b8 00 00 00 00       	mov    eax,0x0
  8b2860:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantArrayObjectfvATI = (PFNGLGETVARIANTARRAYOBJECTFVATIPROC)glewGetProcAddress((const GLubyte*)"glGetVariantArrayObjectfvATI")) == NULL) || r;
  8b2863:	48 8d 05 e6 2b 15 00 	lea    rax,[rip+0x152be6]        # a05450 <_IO_stdin_used+0x25450>
  8b286a:	48 89 c7             	mov    rdi,rax
  8b286d:	e8 8e 2f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2872:	48 89 05 4f 28 2e 00 	mov    QWORD PTR [rip+0x2e284f],rax        # b950c8 <__glewGetVariantArrayObjectfvATI>
  8b2879:	48 8b 05 48 28 2e 00 	mov    rax,QWORD PTR [rip+0x2e2848]        # b950c8 <__glewGetVariantArrayObjectfvATI>
  8b2880:	48 85 c0             	test   rax,rax
  8b2883:	74 06                	je     8b288b <_glewInit_GL_ATI_vertex_array_object()+0x17e>
  8b2885:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2889:	74 07                	je     8b2892 <_glewInit_GL_ATI_vertex_array_object()+0x185>
  8b288b:	b8 01 00 00 00       	mov    eax,0x1
  8b2890:	eb 05                	jmp    8b2897 <_glewInit_GL_ATI_vertex_array_object()+0x18a>
  8b2892:	b8 00 00 00 00       	mov    eax,0x0
  8b2897:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVariantArrayObjectivATI = (PFNGLGETVARIANTARRAYOBJECTIVATIPROC)glewGetProcAddress((const GLubyte*)"glGetVariantArrayObjectivATI")) == NULL) || r;
  8b289a:	48 8d 05 cc 2b 15 00 	lea    rax,[rip+0x152bcc]        # a0546d <_IO_stdin_used+0x2546d>
  8b28a1:	48 89 c7             	mov    rdi,rax
  8b28a4:	e8 57 2f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b28a9:	48 89 05 20 28 2e 00 	mov    QWORD PTR [rip+0x2e2820],rax        # b950d0 <__glewGetVariantArrayObjectivATI>
  8b28b0:	48 8b 05 19 28 2e 00 	mov    rax,QWORD PTR [rip+0x2e2819]        # b950d0 <__glewGetVariantArrayObjectivATI>
  8b28b7:	48 85 c0             	test   rax,rax
  8b28ba:	74 06                	je     8b28c2 <_glewInit_GL_ATI_vertex_array_object()+0x1b5>
  8b28bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b28c0:	74 07                	je     8b28c9 <_glewInit_GL_ATI_vertex_array_object()+0x1bc>
  8b28c2:	b8 01 00 00 00       	mov    eax,0x1
  8b28c7:	eb 05                	jmp    8b28ce <_glewInit_GL_ATI_vertex_array_object()+0x1c1>
  8b28c9:	b8 00 00 00 00       	mov    eax,0x0
  8b28ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsObjectBufferATI = (PFNGLISOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glIsObjectBufferATI")) == NULL) || r;
  8b28d1:	48 8d 05 b2 2b 15 00 	lea    rax,[rip+0x152bb2]        # a0548a <_IO_stdin_used+0x2548a>
  8b28d8:	48 89 c7             	mov    rdi,rax
  8b28db:	e8 20 2f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b28e0:	48 89 05 f1 27 2e 00 	mov    QWORD PTR [rip+0x2e27f1],rax        # b950d8 <__glewIsObjectBufferATI>
  8b28e7:	48 8b 05 ea 27 2e 00 	mov    rax,QWORD PTR [rip+0x2e27ea]        # b950d8 <__glewIsObjectBufferATI>
  8b28ee:	48 85 c0             	test   rax,rax
  8b28f1:	74 06                	je     8b28f9 <_glewInit_GL_ATI_vertex_array_object()+0x1ec>
  8b28f3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b28f7:	74 07                	je     8b2900 <_glewInit_GL_ATI_vertex_array_object()+0x1f3>
  8b28f9:	b8 01 00 00 00       	mov    eax,0x1
  8b28fe:	eb 05                	jmp    8b2905 <_glewInit_GL_ATI_vertex_array_object()+0x1f8>
  8b2900:	b8 00 00 00 00       	mov    eax,0x0
  8b2905:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNewObjectBufferATI = (PFNGLNEWOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glNewObjectBufferATI")) == NULL) || r;
  8b2908:	48 8d 05 8f 2b 15 00 	lea    rax,[rip+0x152b8f]        # a0549e <_IO_stdin_used+0x2549e>
  8b290f:	48 89 c7             	mov    rdi,rax
  8b2912:	e8 e9 2e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2917:	48 89 05 c2 27 2e 00 	mov    QWORD PTR [rip+0x2e27c2],rax        # b950e0 <__glewNewObjectBufferATI>
  8b291e:	48 8b 05 bb 27 2e 00 	mov    rax,QWORD PTR [rip+0x2e27bb]        # b950e0 <__glewNewObjectBufferATI>
  8b2925:	48 85 c0             	test   rax,rax
  8b2928:	74 06                	je     8b2930 <_glewInit_GL_ATI_vertex_array_object()+0x223>
  8b292a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b292e:	74 07                	je     8b2937 <_glewInit_GL_ATI_vertex_array_object()+0x22a>
  8b2930:	b8 01 00 00 00       	mov    eax,0x1
  8b2935:	eb 05                	jmp    8b293c <_glewInit_GL_ATI_vertex_array_object()+0x22f>
  8b2937:	b8 00 00 00 00       	mov    eax,0x0
  8b293c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUpdateObjectBufferATI = (PFNGLUPDATEOBJECTBUFFERATIPROC)glewGetProcAddress((const GLubyte*)"glUpdateObjectBufferATI")) == NULL) || r;
  8b293f:	48 8d 05 6d 2b 15 00 	lea    rax,[rip+0x152b6d]        # a054b3 <_IO_stdin_used+0x254b3>
  8b2946:	48 89 c7             	mov    rdi,rax
  8b2949:	e8 b2 2e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b294e:	48 89 05 93 27 2e 00 	mov    QWORD PTR [rip+0x2e2793],rax        # b950e8 <__glewUpdateObjectBufferATI>
  8b2955:	48 8b 05 8c 27 2e 00 	mov    rax,QWORD PTR [rip+0x2e278c]        # b950e8 <__glewUpdateObjectBufferATI>
  8b295c:	48 85 c0             	test   rax,rax
  8b295f:	74 06                	je     8b2967 <_glewInit_GL_ATI_vertex_array_object()+0x25a>
  8b2961:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2965:	74 07                	je     8b296e <_glewInit_GL_ATI_vertex_array_object()+0x261>
  8b2967:	b8 01 00 00 00       	mov    eax,0x1
  8b296c:	eb 05                	jmp    8b2973 <_glewInit_GL_ATI_vertex_array_object()+0x266>
  8b296e:	b8 00 00 00 00       	mov    eax,0x0
  8b2973:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVariantArrayObjectATI = (PFNGLVARIANTARRAYOBJECTATIPROC)glewGetProcAddress((const GLubyte*)"glVariantArrayObjectATI")) == NULL) || r;
  8b2976:	48 8d 05 4e 2b 15 00 	lea    rax,[rip+0x152b4e]        # a054cb <_IO_stdin_used+0x254cb>
  8b297d:	48 89 c7             	mov    rdi,rax
  8b2980:	e8 7b 2e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2985:	48 89 05 64 27 2e 00 	mov    QWORD PTR [rip+0x2e2764],rax        # b950f0 <__glewVariantArrayObjectATI>
  8b298c:	48 8b 05 5d 27 2e 00 	mov    rax,QWORD PTR [rip+0x2e275d]        # b950f0 <__glewVariantArrayObjectATI>
  8b2993:	48 85 c0             	test   rax,rax
  8b2996:	74 06                	je     8b299e <_glewInit_GL_ATI_vertex_array_object()+0x291>
  8b2998:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b299c:	74 07                	je     8b29a5 <_glewInit_GL_ATI_vertex_array_object()+0x298>
  8b299e:	b8 01 00 00 00       	mov    eax,0x1
  8b29a3:	eb 05                	jmp    8b29aa <_glewInit_GL_ATI_vertex_array_object()+0x29d>
  8b29a5:	b8 00 00 00 00       	mov    eax,0x0
  8b29aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b29ad:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b29b1:	c9                   	leave  
  8b29b2:	c3                   	ret    

00000000008b29b3 <_glewInit_GL_ATI_vertex_attrib_array_object()>:
;#endif /* GL_ATI_vertex_array_object */
;
;#ifdef GL_ATI_vertex_attrib_array_object
;
;static GLboolean _glewInit_GL_ATI_vertex_attrib_array_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b29b3:	55                   	push   rbp
  8b29b4:	48 89 e5             	mov    rbp,rsp
  8b29b7:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b29bb:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetVertexAttribArrayObjectfvATI = (PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribArrayObjectfvATI")) == NULL) || r;
  8b29bf:	48 8d 05 22 2b 15 00 	lea    rax,[rip+0x152b22]        # a054e8 <_IO_stdin_used+0x254e8>
  8b29c6:	48 89 c7             	mov    rdi,rax
  8b29c9:	e8 32 2e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b29ce:	48 89 05 23 27 2e 00 	mov    QWORD PTR [rip+0x2e2723],rax        # b950f8 <__glewGetVertexAttribArrayObjectfvATI>
  8b29d5:	48 8b 05 1c 27 2e 00 	mov    rax,QWORD PTR [rip+0x2e271c]        # b950f8 <__glewGetVertexAttribArrayObjectfvATI>
  8b29dc:	48 85 c0             	test   rax,rax
  8b29df:	74 06                	je     8b29e7 <_glewInit_GL_ATI_vertex_attrib_array_object()+0x34>
  8b29e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b29e5:	74 07                	je     8b29ee <_glewInit_GL_ATI_vertex_attrib_array_object()+0x3b>
  8b29e7:	b8 01 00 00 00       	mov    eax,0x1
  8b29ec:	eb 05                	jmp    8b29f3 <_glewInit_GL_ATI_vertex_attrib_array_object()+0x40>
  8b29ee:	b8 00 00 00 00       	mov    eax,0x0
  8b29f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribArrayObjectivATI = (PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribArrayObjectivATI")) == NULL) || r;
  8b29f6:	48 8d 05 13 2b 15 00 	lea    rax,[rip+0x152b13]        # a05510 <_IO_stdin_used+0x25510>
  8b29fd:	48 89 c7             	mov    rdi,rax
  8b2a00:	e8 fb 2d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2a05:	48 89 05 f4 26 2e 00 	mov    QWORD PTR [rip+0x2e26f4],rax        # b95100 <__glewGetVertexAttribArrayObjectivATI>
  8b2a0c:	48 8b 05 ed 26 2e 00 	mov    rax,QWORD PTR [rip+0x2e26ed]        # b95100 <__glewGetVertexAttribArrayObjectivATI>
  8b2a13:	48 85 c0             	test   rax,rax
  8b2a16:	74 06                	je     8b2a1e <_glewInit_GL_ATI_vertex_attrib_array_object()+0x6b>
  8b2a18:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2a1c:	74 07                	je     8b2a25 <_glewInit_GL_ATI_vertex_attrib_array_object()+0x72>
  8b2a1e:	b8 01 00 00 00       	mov    eax,0x1
  8b2a23:	eb 05                	jmp    8b2a2a <_glewInit_GL_ATI_vertex_attrib_array_object()+0x77>
  8b2a25:	b8 00 00 00 00       	mov    eax,0x0
  8b2a2a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribArrayObjectATI = (PFNGLVERTEXATTRIBARRAYOBJECTATIPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribArrayObjectATI")) == NULL) || r;
  8b2a2d:	48 8d 05 fe 2a 15 00 	lea    rax,[rip+0x152afe]        # a05532 <_IO_stdin_used+0x25532>
  8b2a34:	48 89 c7             	mov    rdi,rax
  8b2a37:	e8 c4 2d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2a3c:	48 89 05 c5 26 2e 00 	mov    QWORD PTR [rip+0x2e26c5],rax        # b95108 <__glewVertexAttribArrayObjectATI>
  8b2a43:	48 8b 05 be 26 2e 00 	mov    rax,QWORD PTR [rip+0x2e26be]        # b95108 <__glewVertexAttribArrayObjectATI>
  8b2a4a:	48 85 c0             	test   rax,rax
  8b2a4d:	74 06                	je     8b2a55 <_glewInit_GL_ATI_vertex_attrib_array_object()+0xa2>
  8b2a4f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2a53:	74 07                	je     8b2a5c <_glewInit_GL_ATI_vertex_attrib_array_object()+0xa9>
  8b2a55:	b8 01 00 00 00       	mov    eax,0x1
  8b2a5a:	eb 05                	jmp    8b2a61 <_glewInit_GL_ATI_vertex_attrib_array_object()+0xae>
  8b2a5c:	b8 00 00 00 00       	mov    eax,0x0
  8b2a61:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b2a64:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b2a68:	c9                   	leave  
  8b2a69:	c3                   	ret    

00000000008b2a6a <_glewInit_GL_ATI_vertex_streams()>:
;#endif /* GL_ATI_vertex_attrib_array_object */
;
;#ifdef GL_ATI_vertex_streams
;
;static GLboolean _glewInit_GL_ATI_vertex_streams (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b2a6a:	55                   	push   rbp
  8b2a6b:	48 89 e5             	mov    rbp,rsp
  8b2a6e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b2a72:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClientActiveVertexStreamATI = (PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC)glewGetProcAddress((const GLubyte*)"glClientActiveVertexStreamATI")) == NULL) || r;
  8b2a76:	48 8d 05 d2 2a 15 00 	lea    rax,[rip+0x152ad2]        # a0554f <_IO_stdin_used+0x2554f>
  8b2a7d:	48 89 c7             	mov    rdi,rax
  8b2a80:	e8 7b 2d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2a85:	48 89 05 84 26 2e 00 	mov    QWORD PTR [rip+0x2e2684],rax        # b95110 <__glewClientActiveVertexStreamATI>
  8b2a8c:	48 8b 05 7d 26 2e 00 	mov    rax,QWORD PTR [rip+0x2e267d]        # b95110 <__glewClientActiveVertexStreamATI>
  8b2a93:	48 85 c0             	test   rax,rax
  8b2a96:	74 06                	je     8b2a9e <_glewInit_GL_ATI_vertex_streams()+0x34>
  8b2a98:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2a9c:	74 07                	je     8b2aa5 <_glewInit_GL_ATI_vertex_streams()+0x3b>
  8b2a9e:	b8 01 00 00 00       	mov    eax,0x1
  8b2aa3:	eb 05                	jmp    8b2aaa <_glewInit_GL_ATI_vertex_streams()+0x40>
  8b2aa5:	b8 00 00 00 00       	mov    eax,0x0
  8b2aaa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3bATI = (PFNGLNORMALSTREAM3BATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3bATI")) == NULL) || r;
  8b2aad:	48 8d 05 b9 2a 15 00 	lea    rax,[rip+0x152ab9]        # a0556d <_IO_stdin_used+0x2556d>
  8b2ab4:	48 89 c7             	mov    rdi,rax
  8b2ab7:	e8 44 2d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2abc:	48 89 05 55 26 2e 00 	mov    QWORD PTR [rip+0x2e2655],rax        # b95118 <__glewNormalStream3bATI>
  8b2ac3:	48 8b 05 4e 26 2e 00 	mov    rax,QWORD PTR [rip+0x2e264e]        # b95118 <__glewNormalStream3bATI>
  8b2aca:	48 85 c0             	test   rax,rax
  8b2acd:	74 06                	je     8b2ad5 <_glewInit_GL_ATI_vertex_streams()+0x6b>
  8b2acf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2ad3:	74 07                	je     8b2adc <_glewInit_GL_ATI_vertex_streams()+0x72>
  8b2ad5:	b8 01 00 00 00       	mov    eax,0x1
  8b2ada:	eb 05                	jmp    8b2ae1 <_glewInit_GL_ATI_vertex_streams()+0x77>
  8b2adc:	b8 00 00 00 00       	mov    eax,0x0
  8b2ae1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3bvATI = (PFNGLNORMALSTREAM3BVATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3bvATI")) == NULL) || r;
  8b2ae4:	48 8d 05 96 2a 15 00 	lea    rax,[rip+0x152a96]        # a05581 <_IO_stdin_used+0x25581>
  8b2aeb:	48 89 c7             	mov    rdi,rax
  8b2aee:	e8 0d 2d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2af3:	48 89 05 26 26 2e 00 	mov    QWORD PTR [rip+0x2e2626],rax        # b95120 <__glewNormalStream3bvATI>
  8b2afa:	48 8b 05 1f 26 2e 00 	mov    rax,QWORD PTR [rip+0x2e261f]        # b95120 <__glewNormalStream3bvATI>
  8b2b01:	48 85 c0             	test   rax,rax
  8b2b04:	74 06                	je     8b2b0c <_glewInit_GL_ATI_vertex_streams()+0xa2>
  8b2b06:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2b0a:	74 07                	je     8b2b13 <_glewInit_GL_ATI_vertex_streams()+0xa9>
  8b2b0c:	b8 01 00 00 00       	mov    eax,0x1
  8b2b11:	eb 05                	jmp    8b2b18 <_glewInit_GL_ATI_vertex_streams()+0xae>
  8b2b13:	b8 00 00 00 00       	mov    eax,0x0
  8b2b18:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3dATI = (PFNGLNORMALSTREAM3DATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3dATI")) == NULL) || r;
  8b2b1b:	48 8d 05 74 2a 15 00 	lea    rax,[rip+0x152a74]        # a05596 <_IO_stdin_used+0x25596>
  8b2b22:	48 89 c7             	mov    rdi,rax
  8b2b25:	e8 d6 2c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2b2a:	48 89 05 f7 25 2e 00 	mov    QWORD PTR [rip+0x2e25f7],rax        # b95128 <__glewNormalStream3dATI>
  8b2b31:	48 8b 05 f0 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e25f0]        # b95128 <__glewNormalStream3dATI>
  8b2b38:	48 85 c0             	test   rax,rax
  8b2b3b:	74 06                	je     8b2b43 <_glewInit_GL_ATI_vertex_streams()+0xd9>
  8b2b3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2b41:	74 07                	je     8b2b4a <_glewInit_GL_ATI_vertex_streams()+0xe0>
  8b2b43:	b8 01 00 00 00       	mov    eax,0x1
  8b2b48:	eb 05                	jmp    8b2b4f <_glewInit_GL_ATI_vertex_streams()+0xe5>
  8b2b4a:	b8 00 00 00 00       	mov    eax,0x0
  8b2b4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3dvATI = (PFNGLNORMALSTREAM3DVATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3dvATI")) == NULL) || r;
  8b2b52:	48 8d 05 51 2a 15 00 	lea    rax,[rip+0x152a51]        # a055aa <_IO_stdin_used+0x255aa>
  8b2b59:	48 89 c7             	mov    rdi,rax
  8b2b5c:	e8 9f 2c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2b61:	48 89 05 c8 25 2e 00 	mov    QWORD PTR [rip+0x2e25c8],rax        # b95130 <__glewNormalStream3dvATI>
  8b2b68:	48 8b 05 c1 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e25c1]        # b95130 <__glewNormalStream3dvATI>
  8b2b6f:	48 85 c0             	test   rax,rax
  8b2b72:	74 06                	je     8b2b7a <_glewInit_GL_ATI_vertex_streams()+0x110>
  8b2b74:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2b78:	74 07                	je     8b2b81 <_glewInit_GL_ATI_vertex_streams()+0x117>
  8b2b7a:	b8 01 00 00 00       	mov    eax,0x1
  8b2b7f:	eb 05                	jmp    8b2b86 <_glewInit_GL_ATI_vertex_streams()+0x11c>
  8b2b81:	b8 00 00 00 00       	mov    eax,0x0
  8b2b86:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3fATI = (PFNGLNORMALSTREAM3FATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3fATI")) == NULL) || r;
  8b2b89:	48 8d 05 2f 2a 15 00 	lea    rax,[rip+0x152a2f]        # a055bf <_IO_stdin_used+0x255bf>
  8b2b90:	48 89 c7             	mov    rdi,rax
  8b2b93:	e8 68 2c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2b98:	48 89 05 99 25 2e 00 	mov    QWORD PTR [rip+0x2e2599],rax        # b95138 <__glewNormalStream3fATI>
  8b2b9f:	48 8b 05 92 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e2592]        # b95138 <__glewNormalStream3fATI>
  8b2ba6:	48 85 c0             	test   rax,rax
  8b2ba9:	74 06                	je     8b2bb1 <_glewInit_GL_ATI_vertex_streams()+0x147>
  8b2bab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2baf:	74 07                	je     8b2bb8 <_glewInit_GL_ATI_vertex_streams()+0x14e>
  8b2bb1:	b8 01 00 00 00       	mov    eax,0x1
  8b2bb6:	eb 05                	jmp    8b2bbd <_glewInit_GL_ATI_vertex_streams()+0x153>
  8b2bb8:	b8 00 00 00 00       	mov    eax,0x0
  8b2bbd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3fvATI = (PFNGLNORMALSTREAM3FVATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3fvATI")) == NULL) || r;
  8b2bc0:	48 8d 05 0c 2a 15 00 	lea    rax,[rip+0x152a0c]        # a055d3 <_IO_stdin_used+0x255d3>
  8b2bc7:	48 89 c7             	mov    rdi,rax
  8b2bca:	e8 31 2c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2bcf:	48 89 05 6a 25 2e 00 	mov    QWORD PTR [rip+0x2e256a],rax        # b95140 <__glewNormalStream3fvATI>
  8b2bd6:	48 8b 05 63 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e2563]        # b95140 <__glewNormalStream3fvATI>
  8b2bdd:	48 85 c0             	test   rax,rax
  8b2be0:	74 06                	je     8b2be8 <_glewInit_GL_ATI_vertex_streams()+0x17e>
  8b2be2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2be6:	74 07                	je     8b2bef <_glewInit_GL_ATI_vertex_streams()+0x185>
  8b2be8:	b8 01 00 00 00       	mov    eax,0x1
  8b2bed:	eb 05                	jmp    8b2bf4 <_glewInit_GL_ATI_vertex_streams()+0x18a>
  8b2bef:	b8 00 00 00 00       	mov    eax,0x0
  8b2bf4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3iATI = (PFNGLNORMALSTREAM3IATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3iATI")) == NULL) || r;
  8b2bf7:	48 8d 05 ea 29 15 00 	lea    rax,[rip+0x1529ea]        # a055e8 <_IO_stdin_used+0x255e8>
  8b2bfe:	48 89 c7             	mov    rdi,rax
  8b2c01:	e8 fa 2b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2c06:	48 89 05 3b 25 2e 00 	mov    QWORD PTR [rip+0x2e253b],rax        # b95148 <__glewNormalStream3iATI>
  8b2c0d:	48 8b 05 34 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e2534]        # b95148 <__glewNormalStream3iATI>
  8b2c14:	48 85 c0             	test   rax,rax
  8b2c17:	74 06                	je     8b2c1f <_glewInit_GL_ATI_vertex_streams()+0x1b5>
  8b2c19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2c1d:	74 07                	je     8b2c26 <_glewInit_GL_ATI_vertex_streams()+0x1bc>
  8b2c1f:	b8 01 00 00 00       	mov    eax,0x1
  8b2c24:	eb 05                	jmp    8b2c2b <_glewInit_GL_ATI_vertex_streams()+0x1c1>
  8b2c26:	b8 00 00 00 00       	mov    eax,0x0
  8b2c2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3ivATI = (PFNGLNORMALSTREAM3IVATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3ivATI")) == NULL) || r;
  8b2c2e:	48 8d 05 c7 29 15 00 	lea    rax,[rip+0x1529c7]        # a055fc <_IO_stdin_used+0x255fc>
  8b2c35:	48 89 c7             	mov    rdi,rax
  8b2c38:	e8 c3 2b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2c3d:	48 89 05 0c 25 2e 00 	mov    QWORD PTR [rip+0x2e250c],rax        # b95150 <__glewNormalStream3ivATI>
  8b2c44:	48 8b 05 05 25 2e 00 	mov    rax,QWORD PTR [rip+0x2e2505]        # b95150 <__glewNormalStream3ivATI>
  8b2c4b:	48 85 c0             	test   rax,rax
  8b2c4e:	74 06                	je     8b2c56 <_glewInit_GL_ATI_vertex_streams()+0x1ec>
  8b2c50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2c54:	74 07                	je     8b2c5d <_glewInit_GL_ATI_vertex_streams()+0x1f3>
  8b2c56:	b8 01 00 00 00       	mov    eax,0x1
  8b2c5b:	eb 05                	jmp    8b2c62 <_glewInit_GL_ATI_vertex_streams()+0x1f8>
  8b2c5d:	b8 00 00 00 00       	mov    eax,0x0
  8b2c62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3sATI = (PFNGLNORMALSTREAM3SATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3sATI")) == NULL) || r;
  8b2c65:	48 8d 05 a5 29 15 00 	lea    rax,[rip+0x1529a5]        # a05611 <_IO_stdin_used+0x25611>
  8b2c6c:	48 89 c7             	mov    rdi,rax
  8b2c6f:	e8 8c 2b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2c74:	48 89 05 dd 24 2e 00 	mov    QWORD PTR [rip+0x2e24dd],rax        # b95158 <__glewNormalStream3sATI>
  8b2c7b:	48 8b 05 d6 24 2e 00 	mov    rax,QWORD PTR [rip+0x2e24d6]        # b95158 <__glewNormalStream3sATI>
  8b2c82:	48 85 c0             	test   rax,rax
  8b2c85:	74 06                	je     8b2c8d <_glewInit_GL_ATI_vertex_streams()+0x223>
  8b2c87:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2c8b:	74 07                	je     8b2c94 <_glewInit_GL_ATI_vertex_streams()+0x22a>
  8b2c8d:	b8 01 00 00 00       	mov    eax,0x1
  8b2c92:	eb 05                	jmp    8b2c99 <_glewInit_GL_ATI_vertex_streams()+0x22f>
  8b2c94:	b8 00 00 00 00       	mov    eax,0x0
  8b2c99:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalStream3svATI = (PFNGLNORMALSTREAM3SVATIPROC)glewGetProcAddress((const GLubyte*)"glNormalStream3svATI")) == NULL) || r;
  8b2c9c:	48 8d 05 82 29 15 00 	lea    rax,[rip+0x152982]        # a05625 <_IO_stdin_used+0x25625>
  8b2ca3:	48 89 c7             	mov    rdi,rax
  8b2ca6:	e8 55 2b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2cab:	48 89 05 ae 24 2e 00 	mov    QWORD PTR [rip+0x2e24ae],rax        # b95160 <__glewNormalStream3svATI>
  8b2cb2:	48 8b 05 a7 24 2e 00 	mov    rax,QWORD PTR [rip+0x2e24a7]        # b95160 <__glewNormalStream3svATI>
  8b2cb9:	48 85 c0             	test   rax,rax
  8b2cbc:	74 06                	je     8b2cc4 <_glewInit_GL_ATI_vertex_streams()+0x25a>
  8b2cbe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2cc2:	74 07                	je     8b2ccb <_glewInit_GL_ATI_vertex_streams()+0x261>
  8b2cc4:	b8 01 00 00 00       	mov    eax,0x1
  8b2cc9:	eb 05                	jmp    8b2cd0 <_glewInit_GL_ATI_vertex_streams()+0x266>
  8b2ccb:	b8 00 00 00 00       	mov    eax,0x0
  8b2cd0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexBlendEnvfATI = (PFNGLVERTEXBLENDENVFATIPROC)glewGetProcAddress((const GLubyte*)"glVertexBlendEnvfATI")) == NULL) || r;
  8b2cd3:	48 8d 05 60 29 15 00 	lea    rax,[rip+0x152960]        # a0563a <_IO_stdin_used+0x2563a>
  8b2cda:	48 89 c7             	mov    rdi,rax
  8b2cdd:	e8 1e 2b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2ce2:	48 89 05 7f 24 2e 00 	mov    QWORD PTR [rip+0x2e247f],rax        # b95168 <__glewVertexBlendEnvfATI>
  8b2ce9:	48 8b 05 78 24 2e 00 	mov    rax,QWORD PTR [rip+0x2e2478]        # b95168 <__glewVertexBlendEnvfATI>
  8b2cf0:	48 85 c0             	test   rax,rax
  8b2cf3:	74 06                	je     8b2cfb <_glewInit_GL_ATI_vertex_streams()+0x291>
  8b2cf5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2cf9:	74 07                	je     8b2d02 <_glewInit_GL_ATI_vertex_streams()+0x298>
  8b2cfb:	b8 01 00 00 00       	mov    eax,0x1
  8b2d00:	eb 05                	jmp    8b2d07 <_glewInit_GL_ATI_vertex_streams()+0x29d>
  8b2d02:	b8 00 00 00 00       	mov    eax,0x0
  8b2d07:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexBlendEnviATI = (PFNGLVERTEXBLENDENVIATIPROC)glewGetProcAddress((const GLubyte*)"glVertexBlendEnviATI")) == NULL) || r;
  8b2d0a:	48 8d 05 3e 29 15 00 	lea    rax,[rip+0x15293e]        # a0564f <_IO_stdin_used+0x2564f>
  8b2d11:	48 89 c7             	mov    rdi,rax
  8b2d14:	e8 e7 2a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2d19:	48 89 05 50 24 2e 00 	mov    QWORD PTR [rip+0x2e2450],rax        # b95170 <__glewVertexBlendEnviATI>
  8b2d20:	48 8b 05 49 24 2e 00 	mov    rax,QWORD PTR [rip+0x2e2449]        # b95170 <__glewVertexBlendEnviATI>
  8b2d27:	48 85 c0             	test   rax,rax
  8b2d2a:	74 06                	je     8b2d32 <_glewInit_GL_ATI_vertex_streams()+0x2c8>
  8b2d2c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2d30:	74 07                	je     8b2d39 <_glewInit_GL_ATI_vertex_streams()+0x2cf>
  8b2d32:	b8 01 00 00 00       	mov    eax,0x1
  8b2d37:	eb 05                	jmp    8b2d3e <_glewInit_GL_ATI_vertex_streams()+0x2d4>
  8b2d39:	b8 00 00 00 00       	mov    eax,0x0
  8b2d3e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1dATI = (PFNGLVERTEXSTREAM1DATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1dATI")) == NULL) || r;
  8b2d41:	48 8d 05 1c 29 15 00 	lea    rax,[rip+0x15291c]        # a05664 <_IO_stdin_used+0x25664>
  8b2d48:	48 89 c7             	mov    rdi,rax
  8b2d4b:	e8 b0 2a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2d50:	48 89 05 21 24 2e 00 	mov    QWORD PTR [rip+0x2e2421],rax        # b95178 <__glewVertexStream1dATI>
  8b2d57:	48 8b 05 1a 24 2e 00 	mov    rax,QWORD PTR [rip+0x2e241a]        # b95178 <__glewVertexStream1dATI>
  8b2d5e:	48 85 c0             	test   rax,rax
  8b2d61:	74 06                	je     8b2d69 <_glewInit_GL_ATI_vertex_streams()+0x2ff>
  8b2d63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2d67:	74 07                	je     8b2d70 <_glewInit_GL_ATI_vertex_streams()+0x306>
  8b2d69:	b8 01 00 00 00       	mov    eax,0x1
  8b2d6e:	eb 05                	jmp    8b2d75 <_glewInit_GL_ATI_vertex_streams()+0x30b>
  8b2d70:	b8 00 00 00 00       	mov    eax,0x0
  8b2d75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1dvATI = (PFNGLVERTEXSTREAM1DVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1dvATI")) == NULL) || r;
  8b2d78:	48 8d 05 f9 28 15 00 	lea    rax,[rip+0x1528f9]        # a05678 <_IO_stdin_used+0x25678>
  8b2d7f:	48 89 c7             	mov    rdi,rax
  8b2d82:	e8 79 2a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2d87:	48 89 05 f2 23 2e 00 	mov    QWORD PTR [rip+0x2e23f2],rax        # b95180 <__glewVertexStream1dvATI>
  8b2d8e:	48 8b 05 eb 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e23eb]        # b95180 <__glewVertexStream1dvATI>
  8b2d95:	48 85 c0             	test   rax,rax
  8b2d98:	74 06                	je     8b2da0 <_glewInit_GL_ATI_vertex_streams()+0x336>
  8b2d9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2d9e:	74 07                	je     8b2da7 <_glewInit_GL_ATI_vertex_streams()+0x33d>
  8b2da0:	b8 01 00 00 00       	mov    eax,0x1
  8b2da5:	eb 05                	jmp    8b2dac <_glewInit_GL_ATI_vertex_streams()+0x342>
  8b2da7:	b8 00 00 00 00       	mov    eax,0x0
  8b2dac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1fATI = (PFNGLVERTEXSTREAM1FATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1fATI")) == NULL) || r;
  8b2daf:	48 8d 05 d7 28 15 00 	lea    rax,[rip+0x1528d7]        # a0568d <_IO_stdin_used+0x2568d>
  8b2db6:	48 89 c7             	mov    rdi,rax
  8b2db9:	e8 42 2a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2dbe:	48 89 05 c3 23 2e 00 	mov    QWORD PTR [rip+0x2e23c3],rax        # b95188 <__glewVertexStream1fATI>
  8b2dc5:	48 8b 05 bc 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e23bc]        # b95188 <__glewVertexStream1fATI>
  8b2dcc:	48 85 c0             	test   rax,rax
  8b2dcf:	74 06                	je     8b2dd7 <_glewInit_GL_ATI_vertex_streams()+0x36d>
  8b2dd1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2dd5:	74 07                	je     8b2dde <_glewInit_GL_ATI_vertex_streams()+0x374>
  8b2dd7:	b8 01 00 00 00       	mov    eax,0x1
  8b2ddc:	eb 05                	jmp    8b2de3 <_glewInit_GL_ATI_vertex_streams()+0x379>
  8b2dde:	b8 00 00 00 00       	mov    eax,0x0
  8b2de3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1fvATI = (PFNGLVERTEXSTREAM1FVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1fvATI")) == NULL) || r;
  8b2de6:	48 8d 05 b4 28 15 00 	lea    rax,[rip+0x1528b4]        # a056a1 <_IO_stdin_used+0x256a1>
  8b2ded:	48 89 c7             	mov    rdi,rax
  8b2df0:	e8 0b 2a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2df5:	48 89 05 94 23 2e 00 	mov    QWORD PTR [rip+0x2e2394],rax        # b95190 <__glewVertexStream1fvATI>
  8b2dfc:	48 8b 05 8d 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e238d]        # b95190 <__glewVertexStream1fvATI>
  8b2e03:	48 85 c0             	test   rax,rax
  8b2e06:	74 06                	je     8b2e0e <_glewInit_GL_ATI_vertex_streams()+0x3a4>
  8b2e08:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2e0c:	74 07                	je     8b2e15 <_glewInit_GL_ATI_vertex_streams()+0x3ab>
  8b2e0e:	b8 01 00 00 00       	mov    eax,0x1
  8b2e13:	eb 05                	jmp    8b2e1a <_glewInit_GL_ATI_vertex_streams()+0x3b0>
  8b2e15:	b8 00 00 00 00       	mov    eax,0x0
  8b2e1a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1iATI = (PFNGLVERTEXSTREAM1IATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1iATI")) == NULL) || r;
  8b2e1d:	48 8d 05 92 28 15 00 	lea    rax,[rip+0x152892]        # a056b6 <_IO_stdin_used+0x256b6>
  8b2e24:	48 89 c7             	mov    rdi,rax
  8b2e27:	e8 d4 29 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2e2c:	48 89 05 65 23 2e 00 	mov    QWORD PTR [rip+0x2e2365],rax        # b95198 <__glewVertexStream1iATI>
  8b2e33:	48 8b 05 5e 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e235e]        # b95198 <__glewVertexStream1iATI>
  8b2e3a:	48 85 c0             	test   rax,rax
  8b2e3d:	74 06                	je     8b2e45 <_glewInit_GL_ATI_vertex_streams()+0x3db>
  8b2e3f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2e43:	74 07                	je     8b2e4c <_glewInit_GL_ATI_vertex_streams()+0x3e2>
  8b2e45:	b8 01 00 00 00       	mov    eax,0x1
  8b2e4a:	eb 05                	jmp    8b2e51 <_glewInit_GL_ATI_vertex_streams()+0x3e7>
  8b2e4c:	b8 00 00 00 00       	mov    eax,0x0
  8b2e51:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1ivATI = (PFNGLVERTEXSTREAM1IVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1ivATI")) == NULL) || r;
  8b2e54:	48 8d 05 6f 28 15 00 	lea    rax,[rip+0x15286f]        # a056ca <_IO_stdin_used+0x256ca>
  8b2e5b:	48 89 c7             	mov    rdi,rax
  8b2e5e:	e8 9d 29 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2e63:	48 89 05 36 23 2e 00 	mov    QWORD PTR [rip+0x2e2336],rax        # b951a0 <__glewVertexStream1ivATI>
  8b2e6a:	48 8b 05 2f 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e232f]        # b951a0 <__glewVertexStream1ivATI>
  8b2e71:	48 85 c0             	test   rax,rax
  8b2e74:	74 06                	je     8b2e7c <_glewInit_GL_ATI_vertex_streams()+0x412>
  8b2e76:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2e7a:	74 07                	je     8b2e83 <_glewInit_GL_ATI_vertex_streams()+0x419>
  8b2e7c:	b8 01 00 00 00       	mov    eax,0x1
  8b2e81:	eb 05                	jmp    8b2e88 <_glewInit_GL_ATI_vertex_streams()+0x41e>
  8b2e83:	b8 00 00 00 00       	mov    eax,0x0
  8b2e88:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1sATI = (PFNGLVERTEXSTREAM1SATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1sATI")) == NULL) || r;
  8b2e8b:	48 8d 05 4d 28 15 00 	lea    rax,[rip+0x15284d]        # a056df <_IO_stdin_used+0x256df>
  8b2e92:	48 89 c7             	mov    rdi,rax
  8b2e95:	e8 66 29 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2e9a:	48 89 05 07 23 2e 00 	mov    QWORD PTR [rip+0x2e2307],rax        # b951a8 <__glewVertexStream1sATI>
  8b2ea1:	48 8b 05 00 23 2e 00 	mov    rax,QWORD PTR [rip+0x2e2300]        # b951a8 <__glewVertexStream1sATI>
  8b2ea8:	48 85 c0             	test   rax,rax
  8b2eab:	74 06                	je     8b2eb3 <_glewInit_GL_ATI_vertex_streams()+0x449>
  8b2ead:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2eb1:	74 07                	je     8b2eba <_glewInit_GL_ATI_vertex_streams()+0x450>
  8b2eb3:	b8 01 00 00 00       	mov    eax,0x1
  8b2eb8:	eb 05                	jmp    8b2ebf <_glewInit_GL_ATI_vertex_streams()+0x455>
  8b2eba:	b8 00 00 00 00       	mov    eax,0x0
  8b2ebf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream1svATI = (PFNGLVERTEXSTREAM1SVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream1svATI")) == NULL) || r;
  8b2ec2:	48 8d 05 2a 28 15 00 	lea    rax,[rip+0x15282a]        # a056f3 <_IO_stdin_used+0x256f3>
  8b2ec9:	48 89 c7             	mov    rdi,rax
  8b2ecc:	e8 2f 29 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2ed1:	48 89 05 d8 22 2e 00 	mov    QWORD PTR [rip+0x2e22d8],rax        # b951b0 <__glewVertexStream1svATI>
  8b2ed8:	48 8b 05 d1 22 2e 00 	mov    rax,QWORD PTR [rip+0x2e22d1]        # b951b0 <__glewVertexStream1svATI>
  8b2edf:	48 85 c0             	test   rax,rax
  8b2ee2:	74 06                	je     8b2eea <_glewInit_GL_ATI_vertex_streams()+0x480>
  8b2ee4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2ee8:	74 07                	je     8b2ef1 <_glewInit_GL_ATI_vertex_streams()+0x487>
  8b2eea:	b8 01 00 00 00       	mov    eax,0x1
  8b2eef:	eb 05                	jmp    8b2ef6 <_glewInit_GL_ATI_vertex_streams()+0x48c>
  8b2ef1:	b8 00 00 00 00       	mov    eax,0x0
  8b2ef6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2dATI = (PFNGLVERTEXSTREAM2DATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2dATI")) == NULL) || r;
  8b2ef9:	48 8d 05 08 28 15 00 	lea    rax,[rip+0x152808]        # a05708 <_IO_stdin_used+0x25708>
  8b2f00:	48 89 c7             	mov    rdi,rax
  8b2f03:	e8 f8 28 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2f08:	48 89 05 a9 22 2e 00 	mov    QWORD PTR [rip+0x2e22a9],rax        # b951b8 <__glewVertexStream2dATI>
  8b2f0f:	48 8b 05 a2 22 2e 00 	mov    rax,QWORD PTR [rip+0x2e22a2]        # b951b8 <__glewVertexStream2dATI>
  8b2f16:	48 85 c0             	test   rax,rax
  8b2f19:	74 06                	je     8b2f21 <_glewInit_GL_ATI_vertex_streams()+0x4b7>
  8b2f1b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2f1f:	74 07                	je     8b2f28 <_glewInit_GL_ATI_vertex_streams()+0x4be>
  8b2f21:	b8 01 00 00 00       	mov    eax,0x1
