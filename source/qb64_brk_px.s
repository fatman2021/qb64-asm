  8bbcbe:	74 07                	je     8bbcc7 <_glewInit_GL_NV_framebuffer_multisample_coverage()+0x3b>
  8bbcc0:	b8 01 00 00 00       	mov    eax,0x1
  8bbcc5:	eb 05                	jmp    8bbccc <_glewInit_GL_NV_framebuffer_multisample_coverage()+0x40>
  8bbcc7:	b8 00 00 00 00       	mov    eax,0x0
  8bbccc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bbccf:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bbcd3:	c9                   	leave  
  8bbcd4:	c3                   	ret    

00000000008bbcd5 <_glewInit_GL_NV_geometry_program4()>:
;#endif /* GL_NV_framebuffer_multisample_coverage */
;
;#ifdef GL_NV_geometry_program4
;
;static GLboolean _glewInit_GL_NV_geometry_program4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bbcd5:	55                   	push   rbp
  8bbcd6:	48 89 e5             	mov    rbp,rsp
  8bbcd9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bbcdd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProgramVertexLimitNV = (PFNGLPROGRAMVERTEXLIMITNVPROC)glewGetProcAddress((const GLubyte*)"glProgramVertexLimitNV")) == NULL) || r;
  8bbce1:	48 8d 05 db d5 14 00 	lea    rax,[rip+0x14d5db]        # a092c3 <_IO_stdin_used+0x292c3>
  8bbce8:	48 89 c7             	mov    rdi,rax
  8bbceb:	e8 10 9b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbcf0:	48 89 05 91 a8 2d 00 	mov    QWORD PTR [rip+0x2da891],rax        # b96588 <__glewProgramVertexLimitNV>
  8bbcf7:	48 8b 05 8a a8 2d 00 	mov    rax,QWORD PTR [rip+0x2da88a]        # b96588 <__glewProgramVertexLimitNV>
  8bbcfe:	48 85 c0             	test   rax,rax
  8bbd01:	74 06                	je     8bbd09 <_glewInit_GL_NV_geometry_program4()+0x34>
  8bbd03:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbd07:	74 07                	je     8bbd10 <_glewInit_GL_NV_geometry_program4()+0x3b>
  8bbd09:	b8 01 00 00 00       	mov    eax,0x1
  8bbd0e:	eb 05                	jmp    8bbd15 <_glewInit_GL_NV_geometry_program4()+0x40>
  8bbd10:	b8 00 00 00 00       	mov    eax,0x0
  8bbd15:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bbd18:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bbd1c:	c9                   	leave  
  8bbd1d:	c3                   	ret    

00000000008bbd1e <_glewInit_GL_NV_gpu_program4()>:
;#endif /* GL_NV_geometry_shader4 */
;
;#ifdef GL_NV_gpu_program4
;
;static GLboolean _glewInit_GL_NV_gpu_program4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bbd1e:	55                   	push   rbp
  8bbd1f:	48 89 e5             	mov    rbp,rsp
  8bbd22:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bbd26:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProgramEnvParameterI4iNV = (PFNGLPROGRAMENVPARAMETERI4INVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameterI4iNV")) == NULL) || r;
  8bbd2a:	48 8d 05 a9 d5 14 00 	lea    rax,[rip+0x14d5a9]        # a092da <_IO_stdin_used+0x292da>
  8bbd31:	48 89 c7             	mov    rdi,rax
  8bbd34:	e8 c7 9a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbd39:	48 89 05 50 a8 2d 00 	mov    QWORD PTR [rip+0x2da850],rax        # b96590 <__glewProgramEnvParameterI4iNV>
  8bbd40:	48 8b 05 49 a8 2d 00 	mov    rax,QWORD PTR [rip+0x2da849]        # b96590 <__glewProgramEnvParameterI4iNV>
  8bbd47:	48 85 c0             	test   rax,rax
  8bbd4a:	74 06                	je     8bbd52 <_glewInit_GL_NV_gpu_program4()+0x34>
  8bbd4c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbd50:	74 07                	je     8bbd59 <_glewInit_GL_NV_gpu_program4()+0x3b>
  8bbd52:	b8 01 00 00 00       	mov    eax,0x1
  8bbd57:	eb 05                	jmp    8bbd5e <_glewInit_GL_NV_gpu_program4()+0x40>
  8bbd59:	b8 00 00 00 00       	mov    eax,0x0
  8bbd5e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameterI4ivNV = (PFNGLPROGRAMENVPARAMETERI4IVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameterI4ivNV")) == NULL) || r;
  8bbd61:	48 8d 05 8d d5 14 00 	lea    rax,[rip+0x14d58d]        # a092f5 <_IO_stdin_used+0x292f5>
  8bbd68:	48 89 c7             	mov    rdi,rax
  8bbd6b:	e8 90 9a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbd70:	48 89 05 21 a8 2d 00 	mov    QWORD PTR [rip+0x2da821],rax        # b96598 <__glewProgramEnvParameterI4ivNV>
  8bbd77:	48 8b 05 1a a8 2d 00 	mov    rax,QWORD PTR [rip+0x2da81a]        # b96598 <__glewProgramEnvParameterI4ivNV>
  8bbd7e:	48 85 c0             	test   rax,rax
  8bbd81:	74 06                	je     8bbd89 <_glewInit_GL_NV_gpu_program4()+0x6b>
  8bbd83:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbd87:	74 07                	je     8bbd90 <_glewInit_GL_NV_gpu_program4()+0x72>
  8bbd89:	b8 01 00 00 00       	mov    eax,0x1
  8bbd8e:	eb 05                	jmp    8bbd95 <_glewInit_GL_NV_gpu_program4()+0x77>
  8bbd90:	b8 00 00 00 00       	mov    eax,0x0
  8bbd95:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameterI4uiNV = (PFNGLPROGRAMENVPARAMETERI4UINVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameterI4uiNV")) == NULL) || r;
  8bbd98:	48 8d 05 72 d5 14 00 	lea    rax,[rip+0x14d572]        # a09311 <_IO_stdin_used+0x29311>
  8bbd9f:	48 89 c7             	mov    rdi,rax
  8bbda2:	e8 59 9a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbda7:	48 89 05 f2 a7 2d 00 	mov    QWORD PTR [rip+0x2da7f2],rax        # b965a0 <__glewProgramEnvParameterI4uiNV>
  8bbdae:	48 8b 05 eb a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da7eb]        # b965a0 <__glewProgramEnvParameterI4uiNV>
  8bbdb5:	48 85 c0             	test   rax,rax
  8bbdb8:	74 06                	je     8bbdc0 <_glewInit_GL_NV_gpu_program4()+0xa2>
  8bbdba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbdbe:	74 07                	je     8bbdc7 <_glewInit_GL_NV_gpu_program4()+0xa9>
  8bbdc0:	b8 01 00 00 00       	mov    eax,0x1
  8bbdc5:	eb 05                	jmp    8bbdcc <_glewInit_GL_NV_gpu_program4()+0xae>
  8bbdc7:	b8 00 00 00 00       	mov    eax,0x0
  8bbdcc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParameterI4uivNV = (PFNGLPROGRAMENVPARAMETERI4UIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameterI4uivNV")) == NULL) || r;
  8bbdcf:	48 8d 05 57 d5 14 00 	lea    rax,[rip+0x14d557]        # a0932d <_IO_stdin_used+0x2932d>
  8bbdd6:	48 89 c7             	mov    rdi,rax
  8bbdd9:	e8 22 9a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbdde:	48 89 05 c3 a7 2d 00 	mov    QWORD PTR [rip+0x2da7c3],rax        # b965a8 <__glewProgramEnvParameterI4uivNV>
  8bbde5:	48 8b 05 bc a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da7bc]        # b965a8 <__glewProgramEnvParameterI4uivNV>
  8bbdec:	48 85 c0             	test   rax,rax
  8bbdef:	74 06                	je     8bbdf7 <_glewInit_GL_NV_gpu_program4()+0xd9>
  8bbdf1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbdf5:	74 07                	je     8bbdfe <_glewInit_GL_NV_gpu_program4()+0xe0>
  8bbdf7:	b8 01 00 00 00       	mov    eax,0x1
  8bbdfc:	eb 05                	jmp    8bbe03 <_glewInit_GL_NV_gpu_program4()+0xe5>
  8bbdfe:	b8 00 00 00 00       	mov    eax,0x0
  8bbe03:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParametersI4ivNV = (PFNGLPROGRAMENVPARAMETERSI4IVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParametersI4ivNV")) == NULL) || r;
  8bbe06:	48 8d 05 3d d5 14 00 	lea    rax,[rip+0x14d53d]        # a0934a <_IO_stdin_used+0x2934a>
  8bbe0d:	48 89 c7             	mov    rdi,rax
  8bbe10:	e8 eb 99 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbe15:	48 89 05 94 a7 2d 00 	mov    QWORD PTR [rip+0x2da794],rax        # b965b0 <__glewProgramEnvParametersI4ivNV>
  8bbe1c:	48 8b 05 8d a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da78d]        # b965b0 <__glewProgramEnvParametersI4ivNV>
  8bbe23:	48 85 c0             	test   rax,rax
  8bbe26:	74 06                	je     8bbe2e <_glewInit_GL_NV_gpu_program4()+0x110>
  8bbe28:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbe2c:	74 07                	je     8bbe35 <_glewInit_GL_NV_gpu_program4()+0x117>
  8bbe2e:	b8 01 00 00 00       	mov    eax,0x1
  8bbe33:	eb 05                	jmp    8bbe3a <_glewInit_GL_NV_gpu_program4()+0x11c>
  8bbe35:	b8 00 00 00 00       	mov    eax,0x0
  8bbe3a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramEnvParametersI4uivNV = (PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParametersI4uivNV")) == NULL) || r;
  8bbe3d:	48 8d 05 23 d5 14 00 	lea    rax,[rip+0x14d523]        # a09367 <_IO_stdin_used+0x29367>
  8bbe44:	48 89 c7             	mov    rdi,rax
  8bbe47:	e8 b4 99 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbe4c:	48 89 05 65 a7 2d 00 	mov    QWORD PTR [rip+0x2da765],rax        # b965b8 <__glewProgramEnvParametersI4uivNV>
  8bbe53:	48 8b 05 5e a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da75e]        # b965b8 <__glewProgramEnvParametersI4uivNV>
  8bbe5a:	48 85 c0             	test   rax,rax
  8bbe5d:	74 06                	je     8bbe65 <_glewInit_GL_NV_gpu_program4()+0x147>
  8bbe5f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbe63:	74 07                	je     8bbe6c <_glewInit_GL_NV_gpu_program4()+0x14e>
  8bbe65:	b8 01 00 00 00       	mov    eax,0x1
  8bbe6a:	eb 05                	jmp    8bbe71 <_glewInit_GL_NV_gpu_program4()+0x153>
  8bbe6c:	b8 00 00 00 00       	mov    eax,0x0
  8bbe71:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameterI4iNV = (PFNGLPROGRAMLOCALPARAMETERI4INVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameterI4iNV")) == NULL) || r;
  8bbe74:	48 8d 05 0a d5 14 00 	lea    rax,[rip+0x14d50a]        # a09385 <_IO_stdin_used+0x29385>
  8bbe7b:	48 89 c7             	mov    rdi,rax
  8bbe7e:	e8 7d 99 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbe83:	48 89 05 36 a7 2d 00 	mov    QWORD PTR [rip+0x2da736],rax        # b965c0 <__glewProgramLocalParameterI4iNV>
  8bbe8a:	48 8b 05 2f a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da72f]        # b965c0 <__glewProgramLocalParameterI4iNV>
  8bbe91:	48 85 c0             	test   rax,rax
  8bbe94:	74 06                	je     8bbe9c <_glewInit_GL_NV_gpu_program4()+0x17e>
  8bbe96:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbe9a:	74 07                	je     8bbea3 <_glewInit_GL_NV_gpu_program4()+0x185>
  8bbe9c:	b8 01 00 00 00       	mov    eax,0x1
  8bbea1:	eb 05                	jmp    8bbea8 <_glewInit_GL_NV_gpu_program4()+0x18a>
  8bbea3:	b8 00 00 00 00       	mov    eax,0x0
  8bbea8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameterI4ivNV = (PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameterI4ivNV")) == NULL) || r;
  8bbeab:	48 8d 05 f0 d4 14 00 	lea    rax,[rip+0x14d4f0]        # a093a2 <_IO_stdin_used+0x293a2>
  8bbeb2:	48 89 c7             	mov    rdi,rax
  8bbeb5:	e8 46 99 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbeba:	48 89 05 07 a7 2d 00 	mov    QWORD PTR [rip+0x2da707],rax        # b965c8 <__glewProgramLocalParameterI4ivNV>
  8bbec1:	48 8b 05 00 a7 2d 00 	mov    rax,QWORD PTR [rip+0x2da700]        # b965c8 <__glewProgramLocalParameterI4ivNV>
  8bbec8:	48 85 c0             	test   rax,rax
  8bbecb:	74 06                	je     8bbed3 <_glewInit_GL_NV_gpu_program4()+0x1b5>
  8bbecd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbed1:	74 07                	je     8bbeda <_glewInit_GL_NV_gpu_program4()+0x1bc>
  8bbed3:	b8 01 00 00 00       	mov    eax,0x1
  8bbed8:	eb 05                	jmp    8bbedf <_glewInit_GL_NV_gpu_program4()+0x1c1>
  8bbeda:	b8 00 00 00 00       	mov    eax,0x0
  8bbedf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameterI4uiNV = (PFNGLPROGRAMLOCALPARAMETERI4UINVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameterI4uiNV")) == NULL) || r;
  8bbee2:	48 8d 05 d7 d4 14 00 	lea    rax,[rip+0x14d4d7]        # a093c0 <_IO_stdin_used+0x293c0>
  8bbee9:	48 89 c7             	mov    rdi,rax
  8bbeec:	e8 0f 99 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbef1:	48 89 05 d8 a6 2d 00 	mov    QWORD PTR [rip+0x2da6d8],rax        # b965d0 <__glewProgramLocalParameterI4uiNV>
  8bbef8:	48 8b 05 d1 a6 2d 00 	mov    rax,QWORD PTR [rip+0x2da6d1]        # b965d0 <__glewProgramLocalParameterI4uiNV>
  8bbeff:	48 85 c0             	test   rax,rax
  8bbf02:	74 06                	je     8bbf0a <_glewInit_GL_NV_gpu_program4()+0x1ec>
  8bbf04:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbf08:	74 07                	je     8bbf11 <_glewInit_GL_NV_gpu_program4()+0x1f3>
  8bbf0a:	b8 01 00 00 00       	mov    eax,0x1
  8bbf0f:	eb 05                	jmp    8bbf16 <_glewInit_GL_NV_gpu_program4()+0x1f8>
  8bbf11:	b8 00 00 00 00       	mov    eax,0x0
  8bbf16:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameterI4uivNV = (PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameterI4uivNV")) == NULL) || r;
  8bbf19:	48 8d 05 c0 d4 14 00 	lea    rax,[rip+0x14d4c0]        # a093e0 <_IO_stdin_used+0x293e0>
  8bbf20:	48 89 c7             	mov    rdi,rax
  8bbf23:	e8 d8 98 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbf28:	48 89 05 a9 a6 2d 00 	mov    QWORD PTR [rip+0x2da6a9],rax        # b965d8 <__glewProgramLocalParameterI4uivNV>
  8bbf2f:	48 8b 05 a2 a6 2d 00 	mov    rax,QWORD PTR [rip+0x2da6a2]        # b965d8 <__glewProgramLocalParameterI4uivNV>
  8bbf36:	48 85 c0             	test   rax,rax
  8bbf39:	74 06                	je     8bbf41 <_glewInit_GL_NV_gpu_program4()+0x223>
  8bbf3b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbf3f:	74 07                	je     8bbf48 <_glewInit_GL_NV_gpu_program4()+0x22a>
  8bbf41:	b8 01 00 00 00       	mov    eax,0x1
  8bbf46:	eb 05                	jmp    8bbf4d <_glewInit_GL_NV_gpu_program4()+0x22f>
  8bbf48:	b8 00 00 00 00       	mov    eax,0x0
  8bbf4d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParametersI4ivNV = (PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParametersI4ivNV")) == NULL) || r;
  8bbf50:	48 8d 05 a9 d4 14 00 	lea    rax,[rip+0x14d4a9]        # a09400 <_IO_stdin_used+0x29400>
  8bbf57:	48 89 c7             	mov    rdi,rax
  8bbf5a:	e8 a1 98 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbf5f:	48 89 05 7a a6 2d 00 	mov    QWORD PTR [rip+0x2da67a],rax        # b965e0 <__glewProgramLocalParametersI4ivNV>
  8bbf66:	48 8b 05 73 a6 2d 00 	mov    rax,QWORD PTR [rip+0x2da673]        # b965e0 <__glewProgramLocalParametersI4ivNV>
  8bbf6d:	48 85 c0             	test   rax,rax
  8bbf70:	74 06                	je     8bbf78 <_glewInit_GL_NV_gpu_program4()+0x25a>
  8bbf72:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbf76:	74 07                	je     8bbf7f <_glewInit_GL_NV_gpu_program4()+0x261>
  8bbf78:	b8 01 00 00 00       	mov    eax,0x1
  8bbf7d:	eb 05                	jmp    8bbf84 <_glewInit_GL_NV_gpu_program4()+0x266>
  8bbf7f:	b8 00 00 00 00       	mov    eax,0x0
  8bbf84:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParametersI4uivNV = (PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParametersI4uivNV")) == NULL) || r;
  8bbf87:	48 8d 05 92 d4 14 00 	lea    rax,[rip+0x14d492]        # a09420 <_IO_stdin_used+0x29420>
  8bbf8e:	48 89 c7             	mov    rdi,rax
  8bbf91:	e8 6a 98 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbf96:	48 89 05 4b a6 2d 00 	mov    QWORD PTR [rip+0x2da64b],rax        # b965e8 <__glewProgramLocalParametersI4uivNV>
  8bbf9d:	48 8b 05 44 a6 2d 00 	mov    rax,QWORD PTR [rip+0x2da644]        # b965e8 <__glewProgramLocalParametersI4uivNV>
  8bbfa4:	48 85 c0             	test   rax,rax
  8bbfa7:	74 06                	je     8bbfaf <_glewInit_GL_NV_gpu_program4()+0x291>
  8bbfa9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbfad:	74 07                	je     8bbfb6 <_glewInit_GL_NV_gpu_program4()+0x298>
  8bbfaf:	b8 01 00 00 00       	mov    eax,0x1
  8bbfb4:	eb 05                	jmp    8bbfbb <_glewInit_GL_NV_gpu_program4()+0x29d>
  8bbfb6:	b8 00 00 00 00       	mov    eax,0x0
  8bbfbb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bbfbe:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bbfc2:	c9                   	leave  
  8bbfc3:	c3                   	ret    

00000000008bbfc4 <_glewInit_GL_NV_gpu_shader5()>:
;#endif /* GL_NV_gpu_program_fp64 */
;
;#ifdef GL_NV_gpu_shader5
;
;static GLboolean _glewInit_GL_NV_gpu_shader5 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bbfc4:	55                   	push   rbp
  8bbfc5:	48 89 e5             	mov    rbp,rsp
  8bbfc8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bbfcc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetUniformi64vNV = (PFNGLGETUNIFORMI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformi64vNV")) == NULL) || r;
  8bbfd0:	48 8d 05 69 d4 14 00 	lea    rax,[rip+0x14d469]        # a09440 <_IO_stdin_used+0x29440>
  8bbfd7:	48 89 c7             	mov    rdi,rax
  8bbfda:	e8 21 98 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bbfdf:	48 89 05 0a a6 2d 00 	mov    QWORD PTR [rip+0x2da60a],rax        # b965f0 <__glewGetUniformi64vNV>
  8bbfe6:	48 8b 05 03 a6 2d 00 	mov    rax,QWORD PTR [rip+0x2da603]        # b965f0 <__glewGetUniformi64vNV>
  8bbfed:	48 85 c0             	test   rax,rax
  8bbff0:	74 06                	je     8bbff8 <_glewInit_GL_NV_gpu_shader5()+0x34>
  8bbff2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bbff6:	74 07                	je     8bbfff <_glewInit_GL_NV_gpu_shader5()+0x3b>
  8bbff8:	b8 01 00 00 00       	mov    eax,0x1
  8bbffd:	eb 05                	jmp    8bc004 <_glewInit_GL_NV_gpu_shader5()+0x40>
  8bbfff:	b8 00 00 00 00       	mov    eax,0x0
  8bc004:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformui64vNV = (PFNGLGETUNIFORMUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformui64vNV")) == NULL) || r;
  8bc007:	48 8d 05 45 d4 14 00 	lea    rax,[rip+0x14d445]        # a09453 <_IO_stdin_used+0x29453>
  8bc00e:	48 89 c7             	mov    rdi,rax
  8bc011:	e8 ea 97 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc016:	48 89 05 db a5 2d 00 	mov    QWORD PTR [rip+0x2da5db],rax        # b965f8 <__glewGetUniformui64vNV>
  8bc01d:	48 8b 05 d4 a5 2d 00 	mov    rax,QWORD PTR [rip+0x2da5d4]        # b965f8 <__glewGetUniformui64vNV>
  8bc024:	48 85 c0             	test   rax,rax
  8bc027:	74 06                	je     8bc02f <_glewInit_GL_NV_gpu_shader5()+0x6b>
  8bc029:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc02d:	74 07                	je     8bc036 <_glewInit_GL_NV_gpu_shader5()+0x72>
  8bc02f:	b8 01 00 00 00       	mov    eax,0x1
  8bc034:	eb 05                	jmp    8bc03b <_glewInit_GL_NV_gpu_shader5()+0x77>
  8bc036:	b8 00 00 00 00       	mov    eax,0x0
  8bc03b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1i64NV = (PFNGLPROGRAMUNIFORM1I64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1i64NV")) == NULL) || r;
  8bc03e:	48 8d 05 22 d4 14 00 	lea    rax,[rip+0x14d422]        # a09467 <_IO_stdin_used+0x29467>
  8bc045:	48 89 c7             	mov    rdi,rax
  8bc048:	e8 b3 97 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc04d:	48 89 05 ac a5 2d 00 	mov    QWORD PTR [rip+0x2da5ac],rax        # b96600 <__glewProgramUniform1i64NV>
  8bc054:	48 8b 05 a5 a5 2d 00 	mov    rax,QWORD PTR [rip+0x2da5a5]        # b96600 <__glewProgramUniform1i64NV>
  8bc05b:	48 85 c0             	test   rax,rax
  8bc05e:	74 06                	je     8bc066 <_glewInit_GL_NV_gpu_shader5()+0xa2>
  8bc060:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc064:	74 07                	je     8bc06d <_glewInit_GL_NV_gpu_shader5()+0xa9>
  8bc066:	b8 01 00 00 00       	mov    eax,0x1
  8bc06b:	eb 05                	jmp    8bc072 <_glewInit_GL_NV_gpu_shader5()+0xae>
  8bc06d:	b8 00 00 00 00       	mov    eax,0x0
  8bc072:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1i64vNV = (PFNGLPROGRAMUNIFORM1I64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1i64vNV")) == NULL) || r;
  8bc075:	48 8d 05 02 d4 14 00 	lea    rax,[rip+0x14d402]        # a0947e <_IO_stdin_used+0x2947e>
  8bc07c:	48 89 c7             	mov    rdi,rax
  8bc07f:	e8 7c 97 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc084:	48 89 05 7d a5 2d 00 	mov    QWORD PTR [rip+0x2da57d],rax        # b96608 <__glewProgramUniform1i64vNV>
  8bc08b:	48 8b 05 76 a5 2d 00 	mov    rax,QWORD PTR [rip+0x2da576]        # b96608 <__glewProgramUniform1i64vNV>
  8bc092:	48 85 c0             	test   rax,rax
  8bc095:	74 06                	je     8bc09d <_glewInit_GL_NV_gpu_shader5()+0xd9>
  8bc097:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc09b:	74 07                	je     8bc0a4 <_glewInit_GL_NV_gpu_shader5()+0xe0>
  8bc09d:	b8 01 00 00 00       	mov    eax,0x1
  8bc0a2:	eb 05                	jmp    8bc0a9 <_glewInit_GL_NV_gpu_shader5()+0xe5>
  8bc0a4:	b8 00 00 00 00       	mov    eax,0x0
  8bc0a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1ui64NV = (PFNGLPROGRAMUNIFORM1UI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1ui64NV")) == NULL) || r;
  8bc0ac:	48 8d 05 e3 d3 14 00 	lea    rax,[rip+0x14d3e3]        # a09496 <_IO_stdin_used+0x29496>
  8bc0b3:	48 89 c7             	mov    rdi,rax
  8bc0b6:	e8 45 97 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc0bb:	48 89 05 4e a5 2d 00 	mov    QWORD PTR [rip+0x2da54e],rax        # b96610 <__glewProgramUniform1ui64NV>
  8bc0c2:	48 8b 05 47 a5 2d 00 	mov    rax,QWORD PTR [rip+0x2da547]        # b96610 <__glewProgramUniform1ui64NV>
  8bc0c9:	48 85 c0             	test   rax,rax
  8bc0cc:	74 06                	je     8bc0d4 <_glewInit_GL_NV_gpu_shader5()+0x110>
  8bc0ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc0d2:	74 07                	je     8bc0db <_glewInit_GL_NV_gpu_shader5()+0x117>
  8bc0d4:	b8 01 00 00 00       	mov    eax,0x1
  8bc0d9:	eb 05                	jmp    8bc0e0 <_glewInit_GL_NV_gpu_shader5()+0x11c>
  8bc0db:	b8 00 00 00 00       	mov    eax,0x0
  8bc0e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1ui64vNV = (PFNGLPROGRAMUNIFORM1UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1ui64vNV")) == NULL) || r;
  8bc0e3:	48 8d 05 c4 d3 14 00 	lea    rax,[rip+0x14d3c4]        # a094ae <_IO_stdin_used+0x294ae>
  8bc0ea:	48 89 c7             	mov    rdi,rax
  8bc0ed:	e8 0e 97 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc0f2:	48 89 05 1f a5 2d 00 	mov    QWORD PTR [rip+0x2da51f],rax        # b96618 <__glewProgramUniform1ui64vNV>
  8bc0f9:	48 8b 05 18 a5 2d 00 	mov    rax,QWORD PTR [rip+0x2da518]        # b96618 <__glewProgramUniform1ui64vNV>
  8bc100:	48 85 c0             	test   rax,rax
  8bc103:	74 06                	je     8bc10b <_glewInit_GL_NV_gpu_shader5()+0x147>
  8bc105:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc109:	74 07                	je     8bc112 <_glewInit_GL_NV_gpu_shader5()+0x14e>
  8bc10b:	b8 01 00 00 00       	mov    eax,0x1
  8bc110:	eb 05                	jmp    8bc117 <_glewInit_GL_NV_gpu_shader5()+0x153>
  8bc112:	b8 00 00 00 00       	mov    eax,0x0
  8bc117:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2i64NV = (PFNGLPROGRAMUNIFORM2I64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2i64NV")) == NULL) || r;
  8bc11a:	48 8d 05 a6 d3 14 00 	lea    rax,[rip+0x14d3a6]        # a094c7 <_IO_stdin_used+0x294c7>
  8bc121:	48 89 c7             	mov    rdi,rax
  8bc124:	e8 d7 96 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc129:	48 89 05 f0 a4 2d 00 	mov    QWORD PTR [rip+0x2da4f0],rax        # b96620 <__glewProgramUniform2i64NV>
  8bc130:	48 8b 05 e9 a4 2d 00 	mov    rax,QWORD PTR [rip+0x2da4e9]        # b96620 <__glewProgramUniform2i64NV>
  8bc137:	48 85 c0             	test   rax,rax
  8bc13a:	74 06                	je     8bc142 <_glewInit_GL_NV_gpu_shader5()+0x17e>
  8bc13c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc140:	74 07                	je     8bc149 <_glewInit_GL_NV_gpu_shader5()+0x185>
  8bc142:	b8 01 00 00 00       	mov    eax,0x1
  8bc147:	eb 05                	jmp    8bc14e <_glewInit_GL_NV_gpu_shader5()+0x18a>
  8bc149:	b8 00 00 00 00       	mov    eax,0x0
  8bc14e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2i64vNV = (PFNGLPROGRAMUNIFORM2I64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2i64vNV")) == NULL) || r;
  8bc151:	48 8d 05 86 d3 14 00 	lea    rax,[rip+0x14d386]        # a094de <_IO_stdin_used+0x294de>
  8bc158:	48 89 c7             	mov    rdi,rax
  8bc15b:	e8 a0 96 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc160:	48 89 05 c1 a4 2d 00 	mov    QWORD PTR [rip+0x2da4c1],rax        # b96628 <__glewProgramUniform2i64vNV>
  8bc167:	48 8b 05 ba a4 2d 00 	mov    rax,QWORD PTR [rip+0x2da4ba]        # b96628 <__glewProgramUniform2i64vNV>
  8bc16e:	48 85 c0             	test   rax,rax
  8bc171:	74 06                	je     8bc179 <_glewInit_GL_NV_gpu_shader5()+0x1b5>
  8bc173:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc177:	74 07                	je     8bc180 <_glewInit_GL_NV_gpu_shader5()+0x1bc>
  8bc179:	b8 01 00 00 00       	mov    eax,0x1
  8bc17e:	eb 05                	jmp    8bc185 <_glewInit_GL_NV_gpu_shader5()+0x1c1>
  8bc180:	b8 00 00 00 00       	mov    eax,0x0
  8bc185:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2ui64NV = (PFNGLPROGRAMUNIFORM2UI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2ui64NV")) == NULL) || r;
  8bc188:	48 8d 05 67 d3 14 00 	lea    rax,[rip+0x14d367]        # a094f6 <_IO_stdin_used+0x294f6>
  8bc18f:	48 89 c7             	mov    rdi,rax
  8bc192:	e8 69 96 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc197:	48 89 05 92 a4 2d 00 	mov    QWORD PTR [rip+0x2da492],rax        # b96630 <__glewProgramUniform2ui64NV>
  8bc19e:	48 8b 05 8b a4 2d 00 	mov    rax,QWORD PTR [rip+0x2da48b]        # b96630 <__glewProgramUniform2ui64NV>
  8bc1a5:	48 85 c0             	test   rax,rax
  8bc1a8:	74 06                	je     8bc1b0 <_glewInit_GL_NV_gpu_shader5()+0x1ec>
  8bc1aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc1ae:	74 07                	je     8bc1b7 <_glewInit_GL_NV_gpu_shader5()+0x1f3>
  8bc1b0:	b8 01 00 00 00       	mov    eax,0x1
  8bc1b5:	eb 05                	jmp    8bc1bc <_glewInit_GL_NV_gpu_shader5()+0x1f8>
  8bc1b7:	b8 00 00 00 00       	mov    eax,0x0
  8bc1bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2ui64vNV = (PFNGLPROGRAMUNIFORM2UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2ui64vNV")) == NULL) || r;
  8bc1bf:	48 8d 05 48 d3 14 00 	lea    rax,[rip+0x14d348]        # a0950e <_IO_stdin_used+0x2950e>
  8bc1c6:	48 89 c7             	mov    rdi,rax
  8bc1c9:	e8 32 96 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc1ce:	48 89 05 63 a4 2d 00 	mov    QWORD PTR [rip+0x2da463],rax        # b96638 <__glewProgramUniform2ui64vNV>
  8bc1d5:	48 8b 05 5c a4 2d 00 	mov    rax,QWORD PTR [rip+0x2da45c]        # b96638 <__glewProgramUniform2ui64vNV>
  8bc1dc:	48 85 c0             	test   rax,rax
  8bc1df:	74 06                	je     8bc1e7 <_glewInit_GL_NV_gpu_shader5()+0x223>
  8bc1e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc1e5:	74 07                	je     8bc1ee <_glewInit_GL_NV_gpu_shader5()+0x22a>
  8bc1e7:	b8 01 00 00 00       	mov    eax,0x1
  8bc1ec:	eb 05                	jmp    8bc1f3 <_glewInit_GL_NV_gpu_shader5()+0x22f>
  8bc1ee:	b8 00 00 00 00       	mov    eax,0x0
  8bc1f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3i64NV = (PFNGLPROGRAMUNIFORM3I64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3i64NV")) == NULL) || r;
  8bc1f6:	48 8d 05 2a d3 14 00 	lea    rax,[rip+0x14d32a]        # a09527 <_IO_stdin_used+0x29527>
  8bc1fd:	48 89 c7             	mov    rdi,rax
  8bc200:	e8 fb 95 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc205:	48 89 05 34 a4 2d 00 	mov    QWORD PTR [rip+0x2da434],rax        # b96640 <__glewProgramUniform3i64NV>
  8bc20c:	48 8b 05 2d a4 2d 00 	mov    rax,QWORD PTR [rip+0x2da42d]        # b96640 <__glewProgramUniform3i64NV>
  8bc213:	48 85 c0             	test   rax,rax
  8bc216:	74 06                	je     8bc21e <_glewInit_GL_NV_gpu_shader5()+0x25a>
  8bc218:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc21c:	74 07                	je     8bc225 <_glewInit_GL_NV_gpu_shader5()+0x261>
  8bc21e:	b8 01 00 00 00       	mov    eax,0x1
  8bc223:	eb 05                	jmp    8bc22a <_glewInit_GL_NV_gpu_shader5()+0x266>
  8bc225:	b8 00 00 00 00       	mov    eax,0x0
  8bc22a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3i64vNV = (PFNGLPROGRAMUNIFORM3I64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3i64vNV")) == NULL) || r;
  8bc22d:	48 8d 05 0a d3 14 00 	lea    rax,[rip+0x14d30a]        # a0953e <_IO_stdin_used+0x2953e>
  8bc234:	48 89 c7             	mov    rdi,rax
  8bc237:	e8 c4 95 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc23c:	48 89 05 05 a4 2d 00 	mov    QWORD PTR [rip+0x2da405],rax        # b96648 <__glewProgramUniform3i64vNV>
  8bc243:	48 8b 05 fe a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da3fe]        # b96648 <__glewProgramUniform3i64vNV>
  8bc24a:	48 85 c0             	test   rax,rax
  8bc24d:	74 06                	je     8bc255 <_glewInit_GL_NV_gpu_shader5()+0x291>
  8bc24f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc253:	74 07                	je     8bc25c <_glewInit_GL_NV_gpu_shader5()+0x298>
  8bc255:	b8 01 00 00 00       	mov    eax,0x1
  8bc25a:	eb 05                	jmp    8bc261 <_glewInit_GL_NV_gpu_shader5()+0x29d>
  8bc25c:	b8 00 00 00 00       	mov    eax,0x0
  8bc261:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3ui64NV = (PFNGLPROGRAMUNIFORM3UI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3ui64NV")) == NULL) || r;
  8bc264:	48 8d 05 eb d2 14 00 	lea    rax,[rip+0x14d2eb]        # a09556 <_IO_stdin_used+0x29556>
  8bc26b:	48 89 c7             	mov    rdi,rax
  8bc26e:	e8 8d 95 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc273:	48 89 05 d6 a3 2d 00 	mov    QWORD PTR [rip+0x2da3d6],rax        # b96650 <__glewProgramUniform3ui64NV>
  8bc27a:	48 8b 05 cf a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da3cf]        # b96650 <__glewProgramUniform3ui64NV>
  8bc281:	48 85 c0             	test   rax,rax
  8bc284:	74 06                	je     8bc28c <_glewInit_GL_NV_gpu_shader5()+0x2c8>
  8bc286:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc28a:	74 07                	je     8bc293 <_glewInit_GL_NV_gpu_shader5()+0x2cf>
  8bc28c:	b8 01 00 00 00       	mov    eax,0x1
  8bc291:	eb 05                	jmp    8bc298 <_glewInit_GL_NV_gpu_shader5()+0x2d4>
  8bc293:	b8 00 00 00 00       	mov    eax,0x0
  8bc298:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3ui64vNV = (PFNGLPROGRAMUNIFORM3UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3ui64vNV")) == NULL) || r;
  8bc29b:	48 8d 05 cc d2 14 00 	lea    rax,[rip+0x14d2cc]        # a0956e <_IO_stdin_used+0x2956e>
  8bc2a2:	48 89 c7             	mov    rdi,rax
  8bc2a5:	e8 56 95 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc2aa:	48 89 05 a7 a3 2d 00 	mov    QWORD PTR [rip+0x2da3a7],rax        # b96658 <__glewProgramUniform3ui64vNV>
  8bc2b1:	48 8b 05 a0 a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da3a0]        # b96658 <__glewProgramUniform3ui64vNV>
  8bc2b8:	48 85 c0             	test   rax,rax
  8bc2bb:	74 06                	je     8bc2c3 <_glewInit_GL_NV_gpu_shader5()+0x2ff>
  8bc2bd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc2c1:	74 07                	je     8bc2ca <_glewInit_GL_NV_gpu_shader5()+0x306>
  8bc2c3:	b8 01 00 00 00       	mov    eax,0x1
  8bc2c8:	eb 05                	jmp    8bc2cf <_glewInit_GL_NV_gpu_shader5()+0x30b>
  8bc2ca:	b8 00 00 00 00       	mov    eax,0x0
  8bc2cf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4i64NV = (PFNGLPROGRAMUNIFORM4I64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4i64NV")) == NULL) || r;
  8bc2d2:	48 8d 05 ae d2 14 00 	lea    rax,[rip+0x14d2ae]        # a09587 <_IO_stdin_used+0x29587>
  8bc2d9:	48 89 c7             	mov    rdi,rax
  8bc2dc:	e8 1f 95 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc2e1:	48 89 05 78 a3 2d 00 	mov    QWORD PTR [rip+0x2da378],rax        # b96660 <__glewProgramUniform4i64NV>
  8bc2e8:	48 8b 05 71 a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da371]        # b96660 <__glewProgramUniform4i64NV>
  8bc2ef:	48 85 c0             	test   rax,rax
  8bc2f2:	74 06                	je     8bc2fa <_glewInit_GL_NV_gpu_shader5()+0x336>
  8bc2f4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc2f8:	74 07                	je     8bc301 <_glewInit_GL_NV_gpu_shader5()+0x33d>
  8bc2fa:	b8 01 00 00 00       	mov    eax,0x1
  8bc2ff:	eb 05                	jmp    8bc306 <_glewInit_GL_NV_gpu_shader5()+0x342>
  8bc301:	b8 00 00 00 00       	mov    eax,0x0
  8bc306:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4i64vNV = (PFNGLPROGRAMUNIFORM4I64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4i64vNV")) == NULL) || r;
  8bc309:	48 8d 05 8e d2 14 00 	lea    rax,[rip+0x14d28e]        # a0959e <_IO_stdin_used+0x2959e>
  8bc310:	48 89 c7             	mov    rdi,rax
  8bc313:	e8 e8 94 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc318:	48 89 05 49 a3 2d 00 	mov    QWORD PTR [rip+0x2da349],rax        # b96668 <__glewProgramUniform4i64vNV>
  8bc31f:	48 8b 05 42 a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da342]        # b96668 <__glewProgramUniform4i64vNV>
  8bc326:	48 85 c0             	test   rax,rax
  8bc329:	74 06                	je     8bc331 <_glewInit_GL_NV_gpu_shader5()+0x36d>
  8bc32b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc32f:	74 07                	je     8bc338 <_glewInit_GL_NV_gpu_shader5()+0x374>
  8bc331:	b8 01 00 00 00       	mov    eax,0x1
  8bc336:	eb 05                	jmp    8bc33d <_glewInit_GL_NV_gpu_shader5()+0x379>
  8bc338:	b8 00 00 00 00       	mov    eax,0x0
  8bc33d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4ui64NV = (PFNGLPROGRAMUNIFORM4UI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4ui64NV")) == NULL) || r;
  8bc340:	48 8d 05 6f d2 14 00 	lea    rax,[rip+0x14d26f]        # a095b6 <_IO_stdin_used+0x295b6>
  8bc347:	48 89 c7             	mov    rdi,rax
  8bc34a:	e8 b1 94 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc34f:	48 89 05 1a a3 2d 00 	mov    QWORD PTR [rip+0x2da31a],rax        # b96670 <__glewProgramUniform4ui64NV>
  8bc356:	48 8b 05 13 a3 2d 00 	mov    rax,QWORD PTR [rip+0x2da313]        # b96670 <__glewProgramUniform4ui64NV>
  8bc35d:	48 85 c0             	test   rax,rax
  8bc360:	74 06                	je     8bc368 <_glewInit_GL_NV_gpu_shader5()+0x3a4>
  8bc362:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc366:	74 07                	je     8bc36f <_glewInit_GL_NV_gpu_shader5()+0x3ab>
  8bc368:	b8 01 00 00 00       	mov    eax,0x1
  8bc36d:	eb 05                	jmp    8bc374 <_glewInit_GL_NV_gpu_shader5()+0x3b0>
  8bc36f:	b8 00 00 00 00       	mov    eax,0x0
  8bc374:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4ui64vNV = (PFNGLPROGRAMUNIFORM4UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4ui64vNV")) == NULL) || r;
  8bc377:	48 8d 05 50 d2 14 00 	lea    rax,[rip+0x14d250]        # a095ce <_IO_stdin_used+0x295ce>
  8bc37e:	48 89 c7             	mov    rdi,rax
  8bc381:	e8 7a 94 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc386:	48 89 05 eb a2 2d 00 	mov    QWORD PTR [rip+0x2da2eb],rax        # b96678 <__glewProgramUniform4ui64vNV>
  8bc38d:	48 8b 05 e4 a2 2d 00 	mov    rax,QWORD PTR [rip+0x2da2e4]        # b96678 <__glewProgramUniform4ui64vNV>
  8bc394:	48 85 c0             	test   rax,rax
  8bc397:	74 06                	je     8bc39f <_glewInit_GL_NV_gpu_shader5()+0x3db>
  8bc399:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc39d:	74 07                	je     8bc3a6 <_glewInit_GL_NV_gpu_shader5()+0x3e2>
  8bc39f:	b8 01 00 00 00       	mov    eax,0x1
  8bc3a4:	eb 05                	jmp    8bc3ab <_glewInit_GL_NV_gpu_shader5()+0x3e7>
  8bc3a6:	b8 00 00 00 00       	mov    eax,0x0
  8bc3ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1i64NV = (PFNGLUNIFORM1I64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform1i64NV")) == NULL) || r;
  8bc3ae:	48 8d 05 32 d2 14 00 	lea    rax,[rip+0x14d232]        # a095e7 <_IO_stdin_used+0x295e7>
  8bc3b5:	48 89 c7             	mov    rdi,rax
  8bc3b8:	e8 43 94 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc3bd:	48 89 05 bc a2 2d 00 	mov    QWORD PTR [rip+0x2da2bc],rax        # b96680 <__glewUniform1i64NV>
  8bc3c4:	48 8b 05 b5 a2 2d 00 	mov    rax,QWORD PTR [rip+0x2da2b5]        # b96680 <__glewUniform1i64NV>
  8bc3cb:	48 85 c0             	test   rax,rax
  8bc3ce:	74 06                	je     8bc3d6 <_glewInit_GL_NV_gpu_shader5()+0x412>
  8bc3d0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc3d4:	74 07                	je     8bc3dd <_glewInit_GL_NV_gpu_shader5()+0x419>
  8bc3d6:	b8 01 00 00 00       	mov    eax,0x1
  8bc3db:	eb 05                	jmp    8bc3e2 <_glewInit_GL_NV_gpu_shader5()+0x41e>
  8bc3dd:	b8 00 00 00 00       	mov    eax,0x0
  8bc3e2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1i64vNV = (PFNGLUNIFORM1I64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform1i64vNV")) == NULL) || r;
  8bc3e5:	48 8d 05 0b d2 14 00 	lea    rax,[rip+0x14d20b]        # a095f7 <_IO_stdin_used+0x295f7>
  8bc3ec:	48 89 c7             	mov    rdi,rax
  8bc3ef:	e8 0c 94 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc3f4:	48 89 05 8d a2 2d 00 	mov    QWORD PTR [rip+0x2da28d],rax        # b96688 <__glewUniform1i64vNV>
  8bc3fb:	48 8b 05 86 a2 2d 00 	mov    rax,QWORD PTR [rip+0x2da286]        # b96688 <__glewUniform1i64vNV>
  8bc402:	48 85 c0             	test   rax,rax
  8bc405:	74 06                	je     8bc40d <_glewInit_GL_NV_gpu_shader5()+0x449>
  8bc407:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc40b:	74 07                	je     8bc414 <_glewInit_GL_NV_gpu_shader5()+0x450>
  8bc40d:	b8 01 00 00 00       	mov    eax,0x1
  8bc412:	eb 05                	jmp    8bc419 <_glewInit_GL_NV_gpu_shader5()+0x455>
  8bc414:	b8 00 00 00 00       	mov    eax,0x0
  8bc419:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1ui64NV = (PFNGLUNIFORM1UI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform1ui64NV")) == NULL) || r;
  8bc41c:	48 8d 05 e5 d1 14 00 	lea    rax,[rip+0x14d1e5]        # a09608 <_IO_stdin_used+0x29608>
  8bc423:	48 89 c7             	mov    rdi,rax
  8bc426:	e8 d5 93 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc42b:	48 89 05 5e a2 2d 00 	mov    QWORD PTR [rip+0x2da25e],rax        # b96690 <__glewUniform1ui64NV>
  8bc432:	48 8b 05 57 a2 2d 00 	mov    rax,QWORD PTR [rip+0x2da257]        # b96690 <__glewUniform1ui64NV>
  8bc439:	48 85 c0             	test   rax,rax
  8bc43c:	74 06                	je     8bc444 <_glewInit_GL_NV_gpu_shader5()+0x480>
  8bc43e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc442:	74 07                	je     8bc44b <_glewInit_GL_NV_gpu_shader5()+0x487>
  8bc444:	b8 01 00 00 00       	mov    eax,0x1
  8bc449:	eb 05                	jmp    8bc450 <_glewInit_GL_NV_gpu_shader5()+0x48c>
  8bc44b:	b8 00 00 00 00       	mov    eax,0x0
  8bc450:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1ui64vNV = (PFNGLUNIFORM1UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform1ui64vNV")) == NULL) || r;
  8bc453:	48 8d 05 bf d1 14 00 	lea    rax,[rip+0x14d1bf]        # a09619 <_IO_stdin_used+0x29619>
  8bc45a:	48 89 c7             	mov    rdi,rax
  8bc45d:	e8 9e 93 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc462:	48 89 05 2f a2 2d 00 	mov    QWORD PTR [rip+0x2da22f],rax        # b96698 <__glewUniform1ui64vNV>
  8bc469:	48 8b 05 28 a2 2d 00 	mov    rax,QWORD PTR [rip+0x2da228]        # b96698 <__glewUniform1ui64vNV>
  8bc470:	48 85 c0             	test   rax,rax
  8bc473:	74 06                	je     8bc47b <_glewInit_GL_NV_gpu_shader5()+0x4b7>
  8bc475:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc479:	74 07                	je     8bc482 <_glewInit_GL_NV_gpu_shader5()+0x4be>
  8bc47b:	b8 01 00 00 00       	mov    eax,0x1
  8bc480:	eb 05                	jmp    8bc487 <_glewInit_GL_NV_gpu_shader5()+0x4c3>
  8bc482:	b8 00 00 00 00       	mov    eax,0x0
  8bc487:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2i64NV = (PFNGLUNIFORM2I64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform2i64NV")) == NULL) || r;
  8bc48a:	48 8d 05 9a d1 14 00 	lea    rax,[rip+0x14d19a]        # a0962b <_IO_stdin_used+0x2962b>
  8bc491:	48 89 c7             	mov    rdi,rax
  8bc494:	e8 67 93 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc499:	48 89 05 00 a2 2d 00 	mov    QWORD PTR [rip+0x2da200],rax        # b966a0 <__glewUniform2i64NV>
  8bc4a0:	48 8b 05 f9 a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da1f9]        # b966a0 <__glewUniform2i64NV>
  8bc4a7:	48 85 c0             	test   rax,rax
  8bc4aa:	74 06                	je     8bc4b2 <_glewInit_GL_NV_gpu_shader5()+0x4ee>
  8bc4ac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc4b0:	74 07                	je     8bc4b9 <_glewInit_GL_NV_gpu_shader5()+0x4f5>
  8bc4b2:	b8 01 00 00 00       	mov    eax,0x1
  8bc4b7:	eb 05                	jmp    8bc4be <_glewInit_GL_NV_gpu_shader5()+0x4fa>
  8bc4b9:	b8 00 00 00 00       	mov    eax,0x0
  8bc4be:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2i64vNV = (PFNGLUNIFORM2I64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform2i64vNV")) == NULL) || r;
  8bc4c1:	48 8d 05 73 d1 14 00 	lea    rax,[rip+0x14d173]        # a0963b <_IO_stdin_used+0x2963b>
  8bc4c8:	48 89 c7             	mov    rdi,rax
  8bc4cb:	e8 30 93 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc4d0:	48 89 05 d1 a1 2d 00 	mov    QWORD PTR [rip+0x2da1d1],rax        # b966a8 <__glewUniform2i64vNV>
  8bc4d7:	48 8b 05 ca a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da1ca]        # b966a8 <__glewUniform2i64vNV>
  8bc4de:	48 85 c0             	test   rax,rax
  8bc4e1:	74 06                	je     8bc4e9 <_glewInit_GL_NV_gpu_shader5()+0x525>
  8bc4e3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc4e7:	74 07                	je     8bc4f0 <_glewInit_GL_NV_gpu_shader5()+0x52c>
  8bc4e9:	b8 01 00 00 00       	mov    eax,0x1
  8bc4ee:	eb 05                	jmp    8bc4f5 <_glewInit_GL_NV_gpu_shader5()+0x531>
  8bc4f0:	b8 00 00 00 00       	mov    eax,0x0
  8bc4f5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2ui64NV = (PFNGLUNIFORM2UI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform2ui64NV")) == NULL) || r;
  8bc4f8:	48 8d 05 4d d1 14 00 	lea    rax,[rip+0x14d14d]        # a0964c <_IO_stdin_used+0x2964c>
  8bc4ff:	48 89 c7             	mov    rdi,rax
  8bc502:	e8 f9 92 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc507:	48 89 05 a2 a1 2d 00 	mov    QWORD PTR [rip+0x2da1a2],rax        # b966b0 <__glewUniform2ui64NV>
  8bc50e:	48 8b 05 9b a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da19b]        # b966b0 <__glewUniform2ui64NV>
  8bc515:	48 85 c0             	test   rax,rax
  8bc518:	74 06                	je     8bc520 <_glewInit_GL_NV_gpu_shader5()+0x55c>
  8bc51a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc51e:	74 07                	je     8bc527 <_glewInit_GL_NV_gpu_shader5()+0x563>
  8bc520:	b8 01 00 00 00       	mov    eax,0x1
  8bc525:	eb 05                	jmp    8bc52c <_glewInit_GL_NV_gpu_shader5()+0x568>
  8bc527:	b8 00 00 00 00       	mov    eax,0x0
  8bc52c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2ui64vNV = (PFNGLUNIFORM2UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform2ui64vNV")) == NULL) || r;
  8bc52f:	48 8d 05 27 d1 14 00 	lea    rax,[rip+0x14d127]        # a0965d <_IO_stdin_used+0x2965d>
  8bc536:	48 89 c7             	mov    rdi,rax
  8bc539:	e8 c2 92 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc53e:	48 89 05 73 a1 2d 00 	mov    QWORD PTR [rip+0x2da173],rax        # b966b8 <__glewUniform2ui64vNV>
  8bc545:	48 8b 05 6c a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da16c]        # b966b8 <__glewUniform2ui64vNV>
  8bc54c:	48 85 c0             	test   rax,rax
  8bc54f:	74 06                	je     8bc557 <_glewInit_GL_NV_gpu_shader5()+0x593>
  8bc551:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc555:	74 07                	je     8bc55e <_glewInit_GL_NV_gpu_shader5()+0x59a>
  8bc557:	b8 01 00 00 00       	mov    eax,0x1
  8bc55c:	eb 05                	jmp    8bc563 <_glewInit_GL_NV_gpu_shader5()+0x59f>
  8bc55e:	b8 00 00 00 00       	mov    eax,0x0
  8bc563:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3i64NV = (PFNGLUNIFORM3I64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform3i64NV")) == NULL) || r;
  8bc566:	48 8d 05 02 d1 14 00 	lea    rax,[rip+0x14d102]        # a0966f <_IO_stdin_used+0x2966f>
  8bc56d:	48 89 c7             	mov    rdi,rax
  8bc570:	e8 8b 92 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc575:	48 89 05 44 a1 2d 00 	mov    QWORD PTR [rip+0x2da144],rax        # b966c0 <__glewUniform3i64NV>
  8bc57c:	48 8b 05 3d a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da13d]        # b966c0 <__glewUniform3i64NV>
  8bc583:	48 85 c0             	test   rax,rax
  8bc586:	74 06                	je     8bc58e <_glewInit_GL_NV_gpu_shader5()+0x5ca>
  8bc588:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc58c:	74 07                	je     8bc595 <_glewInit_GL_NV_gpu_shader5()+0x5d1>
  8bc58e:	b8 01 00 00 00       	mov    eax,0x1
  8bc593:	eb 05                	jmp    8bc59a <_glewInit_GL_NV_gpu_shader5()+0x5d6>
  8bc595:	b8 00 00 00 00       	mov    eax,0x0
  8bc59a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3i64vNV = (PFNGLUNIFORM3I64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform3i64vNV")) == NULL) || r;
  8bc59d:	48 8d 05 db d0 14 00 	lea    rax,[rip+0x14d0db]        # a0967f <_IO_stdin_used+0x2967f>
  8bc5a4:	48 89 c7             	mov    rdi,rax
  8bc5a7:	e8 54 92 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc5ac:	48 89 05 15 a1 2d 00 	mov    QWORD PTR [rip+0x2da115],rax        # b966c8 <__glewUniform3i64vNV>
  8bc5b3:	48 8b 05 0e a1 2d 00 	mov    rax,QWORD PTR [rip+0x2da10e]        # b966c8 <__glewUniform3i64vNV>
  8bc5ba:	48 85 c0             	test   rax,rax
  8bc5bd:	74 06                	je     8bc5c5 <_glewInit_GL_NV_gpu_shader5()+0x601>
  8bc5bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc5c3:	74 07                	je     8bc5cc <_glewInit_GL_NV_gpu_shader5()+0x608>
  8bc5c5:	b8 01 00 00 00       	mov    eax,0x1
  8bc5ca:	eb 05                	jmp    8bc5d1 <_glewInit_GL_NV_gpu_shader5()+0x60d>
  8bc5cc:	b8 00 00 00 00       	mov    eax,0x0
  8bc5d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3ui64NV = (PFNGLUNIFORM3UI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform3ui64NV")) == NULL) || r;
  8bc5d4:	48 8d 05 b5 d0 14 00 	lea    rax,[rip+0x14d0b5]        # a09690 <_IO_stdin_used+0x29690>
  8bc5db:	48 89 c7             	mov    rdi,rax
  8bc5de:	e8 1d 92 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc5e3:	48 89 05 e6 a0 2d 00 	mov    QWORD PTR [rip+0x2da0e6],rax        # b966d0 <__glewUniform3ui64NV>
  8bc5ea:	48 8b 05 df a0 2d 00 	mov    rax,QWORD PTR [rip+0x2da0df]        # b966d0 <__glewUniform3ui64NV>
  8bc5f1:	48 85 c0             	test   rax,rax
  8bc5f4:	74 06                	je     8bc5fc <_glewInit_GL_NV_gpu_shader5()+0x638>
  8bc5f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc5fa:	74 07                	je     8bc603 <_glewInit_GL_NV_gpu_shader5()+0x63f>
  8bc5fc:	b8 01 00 00 00       	mov    eax,0x1
  8bc601:	eb 05                	jmp    8bc608 <_glewInit_GL_NV_gpu_shader5()+0x644>
  8bc603:	b8 00 00 00 00       	mov    eax,0x0
  8bc608:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3ui64vNV = (PFNGLUNIFORM3UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform3ui64vNV")) == NULL) || r;
  8bc60b:	48 8d 05 8f d0 14 00 	lea    rax,[rip+0x14d08f]        # a096a1 <_IO_stdin_used+0x296a1>
  8bc612:	48 89 c7             	mov    rdi,rax
  8bc615:	e8 e6 91 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc61a:	48 89 05 b7 a0 2d 00 	mov    QWORD PTR [rip+0x2da0b7],rax        # b966d8 <__glewUniform3ui64vNV>
  8bc621:	48 8b 05 b0 a0 2d 00 	mov    rax,QWORD PTR [rip+0x2da0b0]        # b966d8 <__glewUniform3ui64vNV>
  8bc628:	48 85 c0             	test   rax,rax
  8bc62b:	74 06                	je     8bc633 <_glewInit_GL_NV_gpu_shader5()+0x66f>
  8bc62d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc631:	74 07                	je     8bc63a <_glewInit_GL_NV_gpu_shader5()+0x676>
  8bc633:	b8 01 00 00 00       	mov    eax,0x1
  8bc638:	eb 05                	jmp    8bc63f <_glewInit_GL_NV_gpu_shader5()+0x67b>
  8bc63a:	b8 00 00 00 00       	mov    eax,0x0
  8bc63f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4i64NV = (PFNGLUNIFORM4I64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform4i64NV")) == NULL) || r;
  8bc642:	48 8d 05 6a d0 14 00 	lea    rax,[rip+0x14d06a]        # a096b3 <_IO_stdin_used+0x296b3>
  8bc649:	48 89 c7             	mov    rdi,rax
  8bc64c:	e8 af 91 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc651:	48 89 05 88 a0 2d 00 	mov    QWORD PTR [rip+0x2da088],rax        # b966e0 <__glewUniform4i64NV>
  8bc658:	48 8b 05 81 a0 2d 00 	mov    rax,QWORD PTR [rip+0x2da081]        # b966e0 <__glewUniform4i64NV>
  8bc65f:	48 85 c0             	test   rax,rax
  8bc662:	74 06                	je     8bc66a <_glewInit_GL_NV_gpu_shader5()+0x6a6>
  8bc664:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc668:	74 07                	je     8bc671 <_glewInit_GL_NV_gpu_shader5()+0x6ad>
  8bc66a:	b8 01 00 00 00       	mov    eax,0x1
  8bc66f:	eb 05                	jmp    8bc676 <_glewInit_GL_NV_gpu_shader5()+0x6b2>
  8bc671:	b8 00 00 00 00       	mov    eax,0x0
  8bc676:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4i64vNV = (PFNGLUNIFORM4I64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform4i64vNV")) == NULL) || r;
  8bc679:	48 8d 05 43 d0 14 00 	lea    rax,[rip+0x14d043]        # a096c3 <_IO_stdin_used+0x296c3>
  8bc680:	48 89 c7             	mov    rdi,rax
  8bc683:	e8 78 91 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc688:	48 89 05 59 a0 2d 00 	mov    QWORD PTR [rip+0x2da059],rax        # b966e8 <__glewUniform4i64vNV>
  8bc68f:	48 8b 05 52 a0 2d 00 	mov    rax,QWORD PTR [rip+0x2da052]        # b966e8 <__glewUniform4i64vNV>
  8bc696:	48 85 c0             	test   rax,rax
  8bc699:	74 06                	je     8bc6a1 <_glewInit_GL_NV_gpu_shader5()+0x6dd>
  8bc69b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc69f:	74 07                	je     8bc6a8 <_glewInit_GL_NV_gpu_shader5()+0x6e4>
  8bc6a1:	b8 01 00 00 00       	mov    eax,0x1
  8bc6a6:	eb 05                	jmp    8bc6ad <_glewInit_GL_NV_gpu_shader5()+0x6e9>
  8bc6a8:	b8 00 00 00 00       	mov    eax,0x0
  8bc6ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4ui64NV = (PFNGLUNIFORM4UI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniform4ui64NV")) == NULL) || r;
  8bc6b0:	48 8d 05 1d d0 14 00 	lea    rax,[rip+0x14d01d]        # a096d4 <_IO_stdin_used+0x296d4>
  8bc6b7:	48 89 c7             	mov    rdi,rax
  8bc6ba:	e8 41 91 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc6bf:	48 89 05 2a a0 2d 00 	mov    QWORD PTR [rip+0x2da02a],rax        # b966f0 <__glewUniform4ui64NV>
  8bc6c6:	48 8b 05 23 a0 2d 00 	mov    rax,QWORD PTR [rip+0x2da023]        # b966f0 <__glewUniform4ui64NV>
  8bc6cd:	48 85 c0             	test   rax,rax
  8bc6d0:	74 06                	je     8bc6d8 <_glewInit_GL_NV_gpu_shader5()+0x714>
  8bc6d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc6d6:	74 07                	je     8bc6df <_glewInit_GL_NV_gpu_shader5()+0x71b>
  8bc6d8:	b8 01 00 00 00       	mov    eax,0x1
  8bc6dd:	eb 05                	jmp    8bc6e4 <_glewInit_GL_NV_gpu_shader5()+0x720>
  8bc6df:	b8 00 00 00 00       	mov    eax,0x0
  8bc6e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4ui64vNV = (PFNGLUNIFORM4UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniform4ui64vNV")) == NULL) || r;
  8bc6e7:	48 8d 05 f7 cf 14 00 	lea    rax,[rip+0x14cff7]        # a096e5 <_IO_stdin_used+0x296e5>
  8bc6ee:	48 89 c7             	mov    rdi,rax
  8bc6f1:	e8 0a 91 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc6f6:	48 89 05 fb 9f 2d 00 	mov    QWORD PTR [rip+0x2d9ffb],rax        # b966f8 <__glewUniform4ui64vNV>
  8bc6fd:	48 8b 05 f4 9f 2d 00 	mov    rax,QWORD PTR [rip+0x2d9ff4]        # b966f8 <__glewUniform4ui64vNV>
  8bc704:	48 85 c0             	test   rax,rax
  8bc707:	74 06                	je     8bc70f <_glewInit_GL_NV_gpu_shader5()+0x74b>
  8bc709:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc70d:	74 07                	je     8bc716 <_glewInit_GL_NV_gpu_shader5()+0x752>
  8bc70f:	b8 01 00 00 00       	mov    eax,0x1
  8bc714:	eb 05                	jmp    8bc71b <_glewInit_GL_NV_gpu_shader5()+0x757>
  8bc716:	b8 00 00 00 00       	mov    eax,0x0
  8bc71b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bc71e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bc722:	c9                   	leave  
  8bc723:	c3                   	ret    

00000000008bc724 <_glewInit_GL_NV_half_float()>:
;#endif /* GL_NV_gpu_shader5 */
;
;#ifdef GL_NV_half_float
;
;static GLboolean _glewInit_GL_NV_half_float (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bc724:	55                   	push   rbp
  8bc725:	48 89 e5             	mov    rbp,rsp
  8bc728:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bc72c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColor3hNV = (PFNGLCOLOR3HNVPROC)glewGetProcAddress((const GLubyte*)"glColor3hNV")) == NULL) || r;
  8bc730:	48 8d 05 c0 cf 14 00 	lea    rax,[rip+0x14cfc0]        # a096f7 <_IO_stdin_used+0x296f7>
  8bc737:	48 89 c7             	mov    rdi,rax
  8bc73a:	e8 c1 90 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc73f:	48 89 05 ba 9f 2d 00 	mov    QWORD PTR [rip+0x2d9fba],rax        # b96700 <__glewColor3hNV>
  8bc746:	48 8b 05 b3 9f 2d 00 	mov    rax,QWORD PTR [rip+0x2d9fb3]        # b96700 <__glewColor3hNV>
  8bc74d:	48 85 c0             	test   rax,rax
  8bc750:	74 06                	je     8bc758 <_glewInit_GL_NV_half_float()+0x34>
  8bc752:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc756:	74 07                	je     8bc75f <_glewInit_GL_NV_half_float()+0x3b>
  8bc758:	b8 01 00 00 00       	mov    eax,0x1
  8bc75d:	eb 05                	jmp    8bc764 <_glewInit_GL_NV_half_float()+0x40>
  8bc75f:	b8 00 00 00 00       	mov    eax,0x0
  8bc764:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor3hvNV = (PFNGLCOLOR3HVNVPROC)glewGetProcAddress((const GLubyte*)"glColor3hvNV")) == NULL) || r;
  8bc767:	48 8d 05 95 cf 14 00 	lea    rax,[rip+0x14cf95]        # a09703 <_IO_stdin_used+0x29703>
  8bc76e:	48 89 c7             	mov    rdi,rax
  8bc771:	e8 8a 90 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc776:	48 89 05 8b 9f 2d 00 	mov    QWORD PTR [rip+0x2d9f8b],rax        # b96708 <__glewColor3hvNV>
  8bc77d:	48 8b 05 84 9f 2d 00 	mov    rax,QWORD PTR [rip+0x2d9f84]        # b96708 <__glewColor3hvNV>
  8bc784:	48 85 c0             	test   rax,rax
  8bc787:	74 06                	je     8bc78f <_glewInit_GL_NV_half_float()+0x6b>
  8bc789:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc78d:	74 07                	je     8bc796 <_glewInit_GL_NV_half_float()+0x72>
  8bc78f:	b8 01 00 00 00       	mov    eax,0x1
  8bc794:	eb 05                	jmp    8bc79b <_glewInit_GL_NV_half_float()+0x77>
  8bc796:	b8 00 00 00 00       	mov    eax,0x0
  8bc79b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4hNV = (PFNGLCOLOR4HNVPROC)glewGetProcAddress((const GLubyte*)"glColor4hNV")) == NULL) || r;
  8bc79e:	48 8d 05 6b cf 14 00 	lea    rax,[rip+0x14cf6b]        # a09710 <_IO_stdin_used+0x29710>
  8bc7a5:	48 89 c7             	mov    rdi,rax
  8bc7a8:	e8 53 90 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc7ad:	48 89 05 5c 9f 2d 00 	mov    QWORD PTR [rip+0x2d9f5c],rax        # b96710 <__glewColor4hNV>
  8bc7b4:	48 8b 05 55 9f 2d 00 	mov    rax,QWORD PTR [rip+0x2d9f55]        # b96710 <__glewColor4hNV>
  8bc7bb:	48 85 c0             	test   rax,rax
  8bc7be:	74 06                	je     8bc7c6 <_glewInit_GL_NV_half_float()+0xa2>
  8bc7c0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc7c4:	74 07                	je     8bc7cd <_glewInit_GL_NV_half_float()+0xa9>
  8bc7c6:	b8 01 00 00 00       	mov    eax,0x1
  8bc7cb:	eb 05                	jmp    8bc7d2 <_glewInit_GL_NV_half_float()+0xae>
  8bc7cd:	b8 00 00 00 00       	mov    eax,0x0
  8bc7d2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4hvNV = (PFNGLCOLOR4HVNVPROC)glewGetProcAddress((const GLubyte*)"glColor4hvNV")) == NULL) || r;
  8bc7d5:	48 8d 05 40 cf 14 00 	lea    rax,[rip+0x14cf40]        # a0971c <_IO_stdin_used+0x2971c>
  8bc7dc:	48 89 c7             	mov    rdi,rax
  8bc7df:	e8 1c 90 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc7e4:	48 89 05 2d 9f 2d 00 	mov    QWORD PTR [rip+0x2d9f2d],rax        # b96718 <__glewColor4hvNV>
  8bc7eb:	48 8b 05 26 9f 2d 00 	mov    rax,QWORD PTR [rip+0x2d9f26]        # b96718 <__glewColor4hvNV>
  8bc7f2:	48 85 c0             	test   rax,rax
  8bc7f5:	74 06                	je     8bc7fd <_glewInit_GL_NV_half_float()+0xd9>
  8bc7f7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc7fb:	74 07                	je     8bc804 <_glewInit_GL_NV_half_float()+0xe0>
  8bc7fd:	b8 01 00 00 00       	mov    eax,0x1
  8bc802:	eb 05                	jmp    8bc809 <_glewInit_GL_NV_half_float()+0xe5>
  8bc804:	b8 00 00 00 00       	mov    eax,0x0
  8bc809:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordhNV = (PFNGLFOGCOORDHNVPROC)glewGetProcAddress((const GLubyte*)"glFogCoordhNV")) == NULL) || r;
  8bc80c:	48 8d 05 16 cf 14 00 	lea    rax,[rip+0x14cf16]        # a09729 <_IO_stdin_used+0x29729>
  8bc813:	48 89 c7             	mov    rdi,rax
  8bc816:	e8 e5 8f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc81b:	48 89 05 fe 9e 2d 00 	mov    QWORD PTR [rip+0x2d9efe],rax        # b96720 <__glewFogCoordhNV>
  8bc822:	48 8b 05 f7 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9ef7]        # b96720 <__glewFogCoordhNV>
  8bc829:	48 85 c0             	test   rax,rax
  8bc82c:	74 06                	je     8bc834 <_glewInit_GL_NV_half_float()+0x110>
  8bc82e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc832:	74 07                	je     8bc83b <_glewInit_GL_NV_half_float()+0x117>
  8bc834:	b8 01 00 00 00       	mov    eax,0x1
  8bc839:	eb 05                	jmp    8bc840 <_glewInit_GL_NV_half_float()+0x11c>
  8bc83b:	b8 00 00 00 00       	mov    eax,0x0
  8bc840:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordhvNV = (PFNGLFOGCOORDHVNVPROC)glewGetProcAddress((const GLubyte*)"glFogCoordhvNV")) == NULL) || r;
  8bc843:	48 8d 05 ed ce 14 00 	lea    rax,[rip+0x14ceed]        # a09737 <_IO_stdin_used+0x29737>
  8bc84a:	48 89 c7             	mov    rdi,rax
  8bc84d:	e8 ae 8f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc852:	48 89 05 cf 9e 2d 00 	mov    QWORD PTR [rip+0x2d9ecf],rax        # b96728 <__glewFogCoordhvNV>
  8bc859:	48 8b 05 c8 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9ec8]        # b96728 <__glewFogCoordhvNV>
  8bc860:	48 85 c0             	test   rax,rax
  8bc863:	74 06                	je     8bc86b <_glewInit_GL_NV_half_float()+0x147>
  8bc865:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc869:	74 07                	je     8bc872 <_glewInit_GL_NV_half_float()+0x14e>
  8bc86b:	b8 01 00 00 00       	mov    eax,0x1
  8bc870:	eb 05                	jmp    8bc877 <_glewInit_GL_NV_half_float()+0x153>
  8bc872:	b8 00 00 00 00       	mov    eax,0x0
  8bc877:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1hNV = (PFNGLMULTITEXCOORD1HNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1hNV")) == NULL) || r;
  8bc87a:	48 8d 05 c5 ce 14 00 	lea    rax,[rip+0x14cec5]        # a09746 <_IO_stdin_used+0x29746>
  8bc881:	48 89 c7             	mov    rdi,rax
  8bc884:	e8 77 8f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc889:	48 89 05 a0 9e 2d 00 	mov    QWORD PTR [rip+0x2d9ea0],rax        # b96730 <__glewMultiTexCoord1hNV>
  8bc890:	48 8b 05 99 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9e99]        # b96730 <__glewMultiTexCoord1hNV>
  8bc897:	48 85 c0             	test   rax,rax
  8bc89a:	74 06                	je     8bc8a2 <_glewInit_GL_NV_half_float()+0x17e>
  8bc89c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc8a0:	74 07                	je     8bc8a9 <_glewInit_GL_NV_half_float()+0x185>
  8bc8a2:	b8 01 00 00 00       	mov    eax,0x1
  8bc8a7:	eb 05                	jmp    8bc8ae <_glewInit_GL_NV_half_float()+0x18a>
  8bc8a9:	b8 00 00 00 00       	mov    eax,0x0
  8bc8ae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1hvNV = (PFNGLMULTITEXCOORD1HVNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1hvNV")) == NULL) || r;
  8bc8b1:	48 8d 05 a2 ce 14 00 	lea    rax,[rip+0x14cea2]        # a0975a <_IO_stdin_used+0x2975a>
  8bc8b8:	48 89 c7             	mov    rdi,rax
  8bc8bb:	e8 40 8f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc8c0:	48 89 05 71 9e 2d 00 	mov    QWORD PTR [rip+0x2d9e71],rax        # b96738 <__glewMultiTexCoord1hvNV>
  8bc8c7:	48 8b 05 6a 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9e6a]        # b96738 <__glewMultiTexCoord1hvNV>
  8bc8ce:	48 85 c0             	test   rax,rax
  8bc8d1:	74 06                	je     8bc8d9 <_glewInit_GL_NV_half_float()+0x1b5>
  8bc8d3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc8d7:	74 07                	je     8bc8e0 <_glewInit_GL_NV_half_float()+0x1bc>
  8bc8d9:	b8 01 00 00 00       	mov    eax,0x1
  8bc8de:	eb 05                	jmp    8bc8e5 <_glewInit_GL_NV_half_float()+0x1c1>
  8bc8e0:	b8 00 00 00 00       	mov    eax,0x0
  8bc8e5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2hNV = (PFNGLMULTITEXCOORD2HNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2hNV")) == NULL) || r;
  8bc8e8:	48 8d 05 80 ce 14 00 	lea    rax,[rip+0x14ce80]        # a0976f <_IO_stdin_used+0x2976f>
  8bc8ef:	48 89 c7             	mov    rdi,rax
  8bc8f2:	e8 09 8f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc8f7:	48 89 05 42 9e 2d 00 	mov    QWORD PTR [rip+0x2d9e42],rax        # b96740 <__glewMultiTexCoord2hNV>
  8bc8fe:	48 8b 05 3b 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9e3b]        # b96740 <__glewMultiTexCoord2hNV>
  8bc905:	48 85 c0             	test   rax,rax
  8bc908:	74 06                	je     8bc910 <_glewInit_GL_NV_half_float()+0x1ec>
  8bc90a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc90e:	74 07                	je     8bc917 <_glewInit_GL_NV_half_float()+0x1f3>
  8bc910:	b8 01 00 00 00       	mov    eax,0x1
  8bc915:	eb 05                	jmp    8bc91c <_glewInit_GL_NV_half_float()+0x1f8>
  8bc917:	b8 00 00 00 00       	mov    eax,0x0
  8bc91c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2hvNV = (PFNGLMULTITEXCOORD2HVNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2hvNV")) == NULL) || r;
  8bc91f:	48 8d 05 5d ce 14 00 	lea    rax,[rip+0x14ce5d]        # a09783 <_IO_stdin_used+0x29783>
  8bc926:	48 89 c7             	mov    rdi,rax
  8bc929:	e8 d2 8e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc92e:	48 89 05 13 9e 2d 00 	mov    QWORD PTR [rip+0x2d9e13],rax        # b96748 <__glewMultiTexCoord2hvNV>
  8bc935:	48 8b 05 0c 9e 2d 00 	mov    rax,QWORD PTR [rip+0x2d9e0c]        # b96748 <__glewMultiTexCoord2hvNV>
  8bc93c:	48 85 c0             	test   rax,rax
  8bc93f:	74 06                	je     8bc947 <_glewInit_GL_NV_half_float()+0x223>
  8bc941:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc945:	74 07                	je     8bc94e <_glewInit_GL_NV_half_float()+0x22a>
  8bc947:	b8 01 00 00 00       	mov    eax,0x1
  8bc94c:	eb 05                	jmp    8bc953 <_glewInit_GL_NV_half_float()+0x22f>
  8bc94e:	b8 00 00 00 00       	mov    eax,0x0
  8bc953:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3hNV = (PFNGLMULTITEXCOORD3HNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3hNV")) == NULL) || r;
  8bc956:	48 8d 05 3b ce 14 00 	lea    rax,[rip+0x14ce3b]        # a09798 <_IO_stdin_used+0x29798>
  8bc95d:	48 89 c7             	mov    rdi,rax
  8bc960:	e8 9b 8e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc965:	48 89 05 e4 9d 2d 00 	mov    QWORD PTR [rip+0x2d9de4],rax        # b96750 <__glewMultiTexCoord3hNV>
  8bc96c:	48 8b 05 dd 9d 2d 00 	mov    rax,QWORD PTR [rip+0x2d9ddd]        # b96750 <__glewMultiTexCoord3hNV>
  8bc973:	48 85 c0             	test   rax,rax
  8bc976:	74 06                	je     8bc97e <_glewInit_GL_NV_half_float()+0x25a>
  8bc978:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc97c:	74 07                	je     8bc985 <_glewInit_GL_NV_half_float()+0x261>
  8bc97e:	b8 01 00 00 00       	mov    eax,0x1
  8bc983:	eb 05                	jmp    8bc98a <_glewInit_GL_NV_half_float()+0x266>
  8bc985:	b8 00 00 00 00       	mov    eax,0x0
  8bc98a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3hvNV = (PFNGLMULTITEXCOORD3HVNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3hvNV")) == NULL) || r;
  8bc98d:	48 8d 05 18 ce 14 00 	lea    rax,[rip+0x14ce18]        # a097ac <_IO_stdin_used+0x297ac>
  8bc994:	48 89 c7             	mov    rdi,rax
  8bc997:	e8 64 8e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc99c:	48 89 05 b5 9d 2d 00 	mov    QWORD PTR [rip+0x2d9db5],rax        # b96758 <__glewMultiTexCoord3hvNV>
  8bc9a3:	48 8b 05 ae 9d 2d 00 	mov    rax,QWORD PTR [rip+0x2d9dae]        # b96758 <__glewMultiTexCoord3hvNV>
  8bc9aa:	48 85 c0             	test   rax,rax
  8bc9ad:	74 06                	je     8bc9b5 <_glewInit_GL_NV_half_float()+0x291>
  8bc9af:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc9b3:	74 07                	je     8bc9bc <_glewInit_GL_NV_half_float()+0x298>
  8bc9b5:	b8 01 00 00 00       	mov    eax,0x1
  8bc9ba:	eb 05                	jmp    8bc9c1 <_glewInit_GL_NV_half_float()+0x29d>
  8bc9bc:	b8 00 00 00 00       	mov    eax,0x0
  8bc9c1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4hNV = (PFNGLMULTITEXCOORD4HNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4hNV")) == NULL) || r;
  8bc9c4:	48 8d 05 f6 cd 14 00 	lea    rax,[rip+0x14cdf6]        # a097c1 <_IO_stdin_used+0x297c1>
  8bc9cb:	48 89 c7             	mov    rdi,rax
  8bc9ce:	e8 2d 8e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bc9d3:	48 89 05 86 9d 2d 00 	mov    QWORD PTR [rip+0x2d9d86],rax        # b96760 <__glewMultiTexCoord4hNV>
  8bc9da:	48 8b 05 7f 9d 2d 00 	mov    rax,QWORD PTR [rip+0x2d9d7f]        # b96760 <__glewMultiTexCoord4hNV>
  8bc9e1:	48 85 c0             	test   rax,rax
  8bc9e4:	74 06                	je     8bc9ec <_glewInit_GL_NV_half_float()+0x2c8>
  8bc9e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bc9ea:	74 07                	je     8bc9f3 <_glewInit_GL_NV_half_float()+0x2cf>
  8bc9ec:	b8 01 00 00 00       	mov    eax,0x1
  8bc9f1:	eb 05                	jmp    8bc9f8 <_glewInit_GL_NV_half_float()+0x2d4>
  8bc9f3:	b8 00 00 00 00       	mov    eax,0x0
  8bc9f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4hvNV = (PFNGLMULTITEXCOORD4HVNVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4hvNV")) == NULL) || r;
  8bc9fb:	48 8d 05 d3 cd 14 00 	lea    rax,[rip+0x14cdd3]        # a097d5 <_IO_stdin_used+0x297d5>
  8bca02:	48 89 c7             	mov    rdi,rax
  8bca05:	e8 f6 8d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bca0a:	48 89 05 57 9d 2d 00 	mov    QWORD PTR [rip+0x2d9d57],rax        # b96768 <__glewMultiTexCoord4hvNV>
  8bca11:	48 8b 05 50 9d 2d 00 	mov    rax,QWORD PTR [rip+0x2d9d50]        # b96768 <__glewMultiTexCoord4hvNV>
  8bca18:	48 85 c0             	test   rax,rax
  8bca1b:	74 06                	je     8bca23 <_glewInit_GL_NV_half_float()+0x2ff>
  8bca1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bca21:	74 07                	je     8bca2a <_glewInit_GL_NV_half_float()+0x306>
  8bca23:	b8 01 00 00 00       	mov    eax,0x1
  8bca28:	eb 05                	jmp    8bca2f <_glewInit_GL_NV_half_float()+0x30b>
  8bca2a:	b8 00 00 00 00       	mov    eax,0x0
  8bca2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormal3hNV = (PFNGLNORMAL3HNVPROC)glewGetProcAddress((const GLubyte*)"glNormal3hNV")) == NULL) || r;
  8bca32:	48 8d 05 b1 cd 14 00 	lea    rax,[rip+0x14cdb1]        # a097ea <_IO_stdin_used+0x297ea>
  8bca39:	48 89 c7             	mov    rdi,rax
  8bca3c:	e8 bf 8d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bca41:	48 89 05 28 9d 2d 00 	mov    QWORD PTR [rip+0x2d9d28],rax        # b96770 <__glewNormal3hNV>
  8bca48:	48 8b 05 21 9d 2d 00 	mov    rax,QWORD PTR [rip+0x2d9d21]        # b96770 <__glewNormal3hNV>
  8bca4f:	48 85 c0             	test   rax,rax
  8bca52:	74 06                	je     8bca5a <_glewInit_GL_NV_half_float()+0x336>
  8bca54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bca58:	74 07                	je     8bca61 <_glewInit_GL_NV_half_float()+0x33d>
  8bca5a:	b8 01 00 00 00       	mov    eax,0x1
  8bca5f:	eb 05                	jmp    8bca66 <_glewInit_GL_NV_half_float()+0x342>
  8bca61:	b8 00 00 00 00       	mov    eax,0x0
  8bca66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormal3hvNV = (PFNGLNORMAL3HVNVPROC)glewGetProcAddress((const GLubyte*)"glNormal3hvNV")) == NULL) || r;
  8bca69:	48 8d 05 87 cd 14 00 	lea    rax,[rip+0x14cd87]        # a097f7 <_IO_stdin_used+0x297f7>
  8bca70:	48 89 c7             	mov    rdi,rax
  8bca73:	e8 88 8d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bca78:	48 89 05 f9 9c 2d 00 	mov    QWORD PTR [rip+0x2d9cf9],rax        # b96778 <__glewNormal3hvNV>
  8bca7f:	48 8b 05 f2 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9cf2]        # b96778 <__glewNormal3hvNV>
  8bca86:	48 85 c0             	test   rax,rax
  8bca89:	74 06                	je     8bca91 <_glewInit_GL_NV_half_float()+0x36d>
  8bca8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bca8f:	74 07                	je     8bca98 <_glewInit_GL_NV_half_float()+0x374>
  8bca91:	b8 01 00 00 00       	mov    eax,0x1
  8bca96:	eb 05                	jmp    8bca9d <_glewInit_GL_NV_half_float()+0x379>
  8bca98:	b8 00 00 00 00       	mov    eax,0x0
  8bca9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3hNV = (PFNGLSECONDARYCOLOR3HNVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3hNV")) == NULL) || r;
  8bcaa0:	48 8d 05 5e cd 14 00 	lea    rax,[rip+0x14cd5e]        # a09805 <_IO_stdin_used+0x29805>
  8bcaa7:	48 89 c7             	mov    rdi,rax
  8bcaaa:	e8 51 8d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcaaf:	48 89 05 ca 9c 2d 00 	mov    QWORD PTR [rip+0x2d9cca],rax        # b96780 <__glewSecondaryColor3hNV>
  8bcab6:	48 8b 05 c3 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9cc3]        # b96780 <__glewSecondaryColor3hNV>
  8bcabd:	48 85 c0             	test   rax,rax
  8bcac0:	74 06                	je     8bcac8 <_glewInit_GL_NV_half_float()+0x3a4>
  8bcac2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcac6:	74 07                	je     8bcacf <_glewInit_GL_NV_half_float()+0x3ab>
  8bcac8:	b8 01 00 00 00       	mov    eax,0x1
  8bcacd:	eb 05                	jmp    8bcad4 <_glewInit_GL_NV_half_float()+0x3b0>
  8bcacf:	b8 00 00 00 00       	mov    eax,0x0
  8bcad4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3hvNV = (PFNGLSECONDARYCOLOR3HVNVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3hvNV")) == NULL) || r;
  8bcad7:	48 8d 05 3c cd 14 00 	lea    rax,[rip+0x14cd3c]        # a0981a <_IO_stdin_used+0x2981a>
  8bcade:	48 89 c7             	mov    rdi,rax
  8bcae1:	e8 1a 8d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcae6:	48 89 05 9b 9c 2d 00 	mov    QWORD PTR [rip+0x2d9c9b],rax        # b96788 <__glewSecondaryColor3hvNV>
  8bcaed:	48 8b 05 94 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9c94]        # b96788 <__glewSecondaryColor3hvNV>
  8bcaf4:	48 85 c0             	test   rax,rax
  8bcaf7:	74 06                	je     8bcaff <_glewInit_GL_NV_half_float()+0x3db>
  8bcaf9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcafd:	74 07                	je     8bcb06 <_glewInit_GL_NV_half_float()+0x3e2>
  8bcaff:	b8 01 00 00 00       	mov    eax,0x1
  8bcb04:	eb 05                	jmp    8bcb0b <_glewInit_GL_NV_half_float()+0x3e7>
  8bcb06:	b8 00 00 00 00       	mov    eax,0x0
  8bcb0b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord1hNV = (PFNGLTEXCOORD1HNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord1hNV")) == NULL) || r;
  8bcb0e:	48 8d 05 1b cd 14 00 	lea    rax,[rip+0x14cd1b]        # a09830 <_IO_stdin_used+0x29830>
  8bcb15:	48 89 c7             	mov    rdi,rax
  8bcb18:	e8 e3 8c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcb1d:	48 89 05 6c 9c 2d 00 	mov    QWORD PTR [rip+0x2d9c6c],rax        # b96790 <__glewTexCoord1hNV>
  8bcb24:	48 8b 05 65 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9c65]        # b96790 <__glewTexCoord1hNV>
  8bcb2b:	48 85 c0             	test   rax,rax
  8bcb2e:	74 06                	je     8bcb36 <_glewInit_GL_NV_half_float()+0x412>
  8bcb30:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcb34:	74 07                	je     8bcb3d <_glewInit_GL_NV_half_float()+0x419>
  8bcb36:	b8 01 00 00 00       	mov    eax,0x1
  8bcb3b:	eb 05                	jmp    8bcb42 <_glewInit_GL_NV_half_float()+0x41e>
  8bcb3d:	b8 00 00 00 00       	mov    eax,0x0
  8bcb42:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord1hvNV = (PFNGLTEXCOORD1HVNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord1hvNV")) == NULL) || r;
  8bcb45:	48 8d 05 f3 cc 14 00 	lea    rax,[rip+0x14ccf3]        # a0983f <_IO_stdin_used+0x2983f>
  8bcb4c:	48 89 c7             	mov    rdi,rax
  8bcb4f:	e8 ac 8c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcb54:	48 89 05 3d 9c 2d 00 	mov    QWORD PTR [rip+0x2d9c3d],rax        # b96798 <__glewTexCoord1hvNV>
  8bcb5b:	48 8b 05 36 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9c36]        # b96798 <__glewTexCoord1hvNV>
  8bcb62:	48 85 c0             	test   rax,rax
  8bcb65:	74 06                	je     8bcb6d <_glewInit_GL_NV_half_float()+0x449>
  8bcb67:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcb6b:	74 07                	je     8bcb74 <_glewInit_GL_NV_half_float()+0x450>
  8bcb6d:	b8 01 00 00 00       	mov    eax,0x1
  8bcb72:	eb 05                	jmp    8bcb79 <_glewInit_GL_NV_half_float()+0x455>
  8bcb74:	b8 00 00 00 00       	mov    eax,0x0
  8bcb79:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2hNV = (PFNGLTEXCOORD2HNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2hNV")) == NULL) || r;
  8bcb7c:	48 8d 05 cc cc 14 00 	lea    rax,[rip+0x14cccc]        # a0984f <_IO_stdin_used+0x2984f>
  8bcb83:	48 89 c7             	mov    rdi,rax
  8bcb86:	e8 75 8c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcb8b:	48 89 05 0e 9c 2d 00 	mov    QWORD PTR [rip+0x2d9c0e],rax        # b967a0 <__glewTexCoord2hNV>
  8bcb92:	48 8b 05 07 9c 2d 00 	mov    rax,QWORD PTR [rip+0x2d9c07]        # b967a0 <__glewTexCoord2hNV>
  8bcb99:	48 85 c0             	test   rax,rax
  8bcb9c:	74 06                	je     8bcba4 <_glewInit_GL_NV_half_float()+0x480>
  8bcb9e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcba2:	74 07                	je     8bcbab <_glewInit_GL_NV_half_float()+0x487>
  8bcba4:	b8 01 00 00 00       	mov    eax,0x1
  8bcba9:	eb 05                	jmp    8bcbb0 <_glewInit_GL_NV_half_float()+0x48c>
  8bcbab:	b8 00 00 00 00       	mov    eax,0x0
  8bcbb0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2hvNV = (PFNGLTEXCOORD2HVNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2hvNV")) == NULL) || r;
  8bcbb3:	48 8d 05 a4 cc 14 00 	lea    rax,[rip+0x14cca4]        # a0985e <_IO_stdin_used+0x2985e>
  8bcbba:	48 89 c7             	mov    rdi,rax
  8bcbbd:	e8 3e 8c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcbc2:	48 89 05 df 9b 2d 00 	mov    QWORD PTR [rip+0x2d9bdf],rax        # b967a8 <__glewTexCoord2hvNV>
  8bcbc9:	48 8b 05 d8 9b 2d 00 	mov    rax,QWORD PTR [rip+0x2d9bd8]        # b967a8 <__glewTexCoord2hvNV>
  8bcbd0:	48 85 c0             	test   rax,rax
  8bcbd3:	74 06                	je     8bcbdb <_glewInit_GL_NV_half_float()+0x4b7>
  8bcbd5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcbd9:	74 07                	je     8bcbe2 <_glewInit_GL_NV_half_float()+0x4be>
  8bcbdb:	b8 01 00 00 00       	mov    eax,0x1
  8bcbe0:	eb 05                	jmp    8bcbe7 <_glewInit_GL_NV_half_float()+0x4c3>
  8bcbe2:	b8 00 00 00 00       	mov    eax,0x0
  8bcbe7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord3hNV = (PFNGLTEXCOORD3HNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord3hNV")) == NULL) || r;
  8bcbea:	48 8d 05 7d cc 14 00 	lea    rax,[rip+0x14cc7d]        # a0986e <_IO_stdin_used+0x2986e>
  8bcbf1:	48 89 c7             	mov    rdi,rax
  8bcbf4:	e8 07 8c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcbf9:	48 89 05 b0 9b 2d 00 	mov    QWORD PTR [rip+0x2d9bb0],rax        # b967b0 <__glewTexCoord3hNV>
  8bcc00:	48 8b 05 a9 9b 2d 00 	mov    rax,QWORD PTR [rip+0x2d9ba9]        # b967b0 <__glewTexCoord3hNV>
  8bcc07:	48 85 c0             	test   rax,rax
  8bcc0a:	74 06                	je     8bcc12 <_glewInit_GL_NV_half_float()+0x4ee>
  8bcc0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcc10:	74 07                	je     8bcc19 <_glewInit_GL_NV_half_float()+0x4f5>
  8bcc12:	b8 01 00 00 00       	mov    eax,0x1
  8bcc17:	eb 05                	jmp    8bcc1e <_glewInit_GL_NV_half_float()+0x4fa>
  8bcc19:	b8 00 00 00 00       	mov    eax,0x0
  8bcc1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord3hvNV = (PFNGLTEXCOORD3HVNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord3hvNV")) == NULL) || r;
  8bcc21:	48 8d 05 55 cc 14 00 	lea    rax,[rip+0x14cc55]        # a0987d <_IO_stdin_used+0x2987d>
  8bcc28:	48 89 c7             	mov    rdi,rax
  8bcc2b:	e8 d0 8b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcc30:	48 89 05 81 9b 2d 00 	mov    QWORD PTR [rip+0x2d9b81],rax        # b967b8 <__glewTexCoord3hvNV>
  8bcc37:	48 8b 05 7a 9b 2d 00 	mov    rax,QWORD PTR [rip+0x2d9b7a]        # b967b8 <__glewTexCoord3hvNV>
  8bcc3e:	48 85 c0             	test   rax,rax
  8bcc41:	74 06                	je     8bcc49 <_glewInit_GL_NV_half_float()+0x525>
  8bcc43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcc47:	74 07                	je     8bcc50 <_glewInit_GL_NV_half_float()+0x52c>
  8bcc49:	b8 01 00 00 00       	mov    eax,0x1
  8bcc4e:	eb 05                	jmp    8bcc55 <_glewInit_GL_NV_half_float()+0x531>
  8bcc50:	b8 00 00 00 00       	mov    eax,0x0
  8bcc55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4hNV = (PFNGLTEXCOORD4HNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4hNV")) == NULL) || r;
  8bcc58:	48 8d 05 2e cc 14 00 	lea    rax,[rip+0x14cc2e]        # a0988d <_IO_stdin_used+0x2988d>
  8bcc5f:	48 89 c7             	mov    rdi,rax
  8bcc62:	e8 99 8b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcc67:	48 89 05 52 9b 2d 00 	mov    QWORD PTR [rip+0x2d9b52],rax        # b967c0 <__glewTexCoord4hNV>
  8bcc6e:	48 8b 05 4b 9b 2d 00 	mov    rax,QWORD PTR [rip+0x2d9b4b]        # b967c0 <__glewTexCoord4hNV>
  8bcc75:	48 85 c0             	test   rax,rax
  8bcc78:	74 06                	je     8bcc80 <_glewInit_GL_NV_half_float()+0x55c>
  8bcc7a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcc7e:	74 07                	je     8bcc87 <_glewInit_GL_NV_half_float()+0x563>
  8bcc80:	b8 01 00 00 00       	mov    eax,0x1
  8bcc85:	eb 05                	jmp    8bcc8c <_glewInit_GL_NV_half_float()+0x568>
  8bcc87:	b8 00 00 00 00       	mov    eax,0x0
  8bcc8c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4hvNV = (PFNGLTEXCOORD4HVNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4hvNV")) == NULL) || r;
  8bcc8f:	48 8d 05 06 cc 14 00 	lea    rax,[rip+0x14cc06]        # a0989c <_IO_stdin_used+0x2989c>
  8bcc96:	48 89 c7             	mov    rdi,rax
  8bcc99:	e8 62 8b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcc9e:	48 89 05 23 9b 2d 00 	mov    QWORD PTR [rip+0x2d9b23],rax        # b967c8 <__glewTexCoord4hvNV>
  8bcca5:	48 8b 05 1c 9b 2d 00 	mov    rax,QWORD PTR [rip+0x2d9b1c]        # b967c8 <__glewTexCoord4hvNV>
  8bccac:	48 85 c0             	test   rax,rax
  8bccaf:	74 06                	je     8bccb7 <_glewInit_GL_NV_half_float()+0x593>
  8bccb1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bccb5:	74 07                	je     8bccbe <_glewInit_GL_NV_half_float()+0x59a>
  8bccb7:	b8 01 00 00 00       	mov    eax,0x1
  8bccbc:	eb 05                	jmp    8bccc3 <_glewInit_GL_NV_half_float()+0x59f>
  8bccbe:	b8 00 00 00 00       	mov    eax,0x0
  8bccc3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex2hNV = (PFNGLVERTEX2HNVPROC)glewGetProcAddress((const GLubyte*)"glVertex2hNV")) == NULL) || r;
  8bccc6:	48 8d 05 df cb 14 00 	lea    rax,[rip+0x14cbdf]        # a098ac <_IO_stdin_used+0x298ac>
  8bcccd:	48 89 c7             	mov    rdi,rax
  8bccd0:	e8 2b 8b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bccd5:	48 89 05 f4 9a 2d 00 	mov    QWORD PTR [rip+0x2d9af4],rax        # b967d0 <__glewVertex2hNV>
  8bccdc:	48 8b 05 ed 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9aed]        # b967d0 <__glewVertex2hNV>
  8bcce3:	48 85 c0             	test   rax,rax
  8bcce6:	74 06                	je     8bccee <_glewInit_GL_NV_half_float()+0x5ca>
  8bcce8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bccec:	74 07                	je     8bccf5 <_glewInit_GL_NV_half_float()+0x5d1>
  8bccee:	b8 01 00 00 00       	mov    eax,0x1
  8bccf3:	eb 05                	jmp    8bccfa <_glewInit_GL_NV_half_float()+0x5d6>
  8bccf5:	b8 00 00 00 00       	mov    eax,0x0
  8bccfa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex2hvNV = (PFNGLVERTEX2HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertex2hvNV")) == NULL) || r;
  8bccfd:	48 8d 05 b5 cb 14 00 	lea    rax,[rip+0x14cbb5]        # a098b9 <_IO_stdin_used+0x298b9>
  8bcd04:	48 89 c7             	mov    rdi,rax
  8bcd07:	e8 f4 8a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcd0c:	48 89 05 c5 9a 2d 00 	mov    QWORD PTR [rip+0x2d9ac5],rax        # b967d8 <__glewVertex2hvNV>
  8bcd13:	48 8b 05 be 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9abe]        # b967d8 <__glewVertex2hvNV>
  8bcd1a:	48 85 c0             	test   rax,rax
  8bcd1d:	74 06                	je     8bcd25 <_glewInit_GL_NV_half_float()+0x601>
  8bcd1f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcd23:	74 07                	je     8bcd2c <_glewInit_GL_NV_half_float()+0x608>
  8bcd25:	b8 01 00 00 00       	mov    eax,0x1
  8bcd2a:	eb 05                	jmp    8bcd31 <_glewInit_GL_NV_half_float()+0x60d>
  8bcd2c:	b8 00 00 00 00       	mov    eax,0x0
  8bcd31:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex3hNV = (PFNGLVERTEX3HNVPROC)glewGetProcAddress((const GLubyte*)"glVertex3hNV")) == NULL) || r;
  8bcd34:	48 8d 05 8c cb 14 00 	lea    rax,[rip+0x14cb8c]        # a098c7 <_IO_stdin_used+0x298c7>
  8bcd3b:	48 89 c7             	mov    rdi,rax
  8bcd3e:	e8 bd 8a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcd43:	48 89 05 96 9a 2d 00 	mov    QWORD PTR [rip+0x2d9a96],rax        # b967e0 <__glewVertex3hNV>
  8bcd4a:	48 8b 05 8f 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9a8f]        # b967e0 <__glewVertex3hNV>
  8bcd51:	48 85 c0             	test   rax,rax
  8bcd54:	74 06                	je     8bcd5c <_glewInit_GL_NV_half_float()+0x638>
  8bcd56:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcd5a:	74 07                	je     8bcd63 <_glewInit_GL_NV_half_float()+0x63f>
  8bcd5c:	b8 01 00 00 00       	mov    eax,0x1
  8bcd61:	eb 05                	jmp    8bcd68 <_glewInit_GL_NV_half_float()+0x644>
  8bcd63:	b8 00 00 00 00       	mov    eax,0x0
  8bcd68:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex3hvNV = (PFNGLVERTEX3HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertex3hvNV")) == NULL) || r;
  8bcd6b:	48 8d 05 62 cb 14 00 	lea    rax,[rip+0x14cb62]        # a098d4 <_IO_stdin_used+0x298d4>
  8bcd72:	48 89 c7             	mov    rdi,rax
  8bcd75:	e8 86 8a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcd7a:	48 89 05 67 9a 2d 00 	mov    QWORD PTR [rip+0x2d9a67],rax        # b967e8 <__glewVertex3hvNV>
  8bcd81:	48 8b 05 60 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9a60]        # b967e8 <__glewVertex3hvNV>
  8bcd88:	48 85 c0             	test   rax,rax
  8bcd8b:	74 06                	je     8bcd93 <_glewInit_GL_NV_half_float()+0x66f>
  8bcd8d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcd91:	74 07                	je     8bcd9a <_glewInit_GL_NV_half_float()+0x676>
  8bcd93:	b8 01 00 00 00       	mov    eax,0x1
  8bcd98:	eb 05                	jmp    8bcd9f <_glewInit_GL_NV_half_float()+0x67b>
  8bcd9a:	b8 00 00 00 00       	mov    eax,0x0
  8bcd9f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex4hNV = (PFNGLVERTEX4HNVPROC)glewGetProcAddress((const GLubyte*)"glVertex4hNV")) == NULL) || r;
  8bcda2:	48 8d 05 39 cb 14 00 	lea    rax,[rip+0x14cb39]        # a098e2 <_IO_stdin_used+0x298e2>
  8bcda9:	48 89 c7             	mov    rdi,rax
  8bcdac:	e8 4f 8a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcdb1:	48 89 05 38 9a 2d 00 	mov    QWORD PTR [rip+0x2d9a38],rax        # b967f0 <__glewVertex4hNV>
  8bcdb8:	48 8b 05 31 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9a31]        # b967f0 <__glewVertex4hNV>
  8bcdbf:	48 85 c0             	test   rax,rax
  8bcdc2:	74 06                	je     8bcdca <_glewInit_GL_NV_half_float()+0x6a6>
  8bcdc4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcdc8:	74 07                	je     8bcdd1 <_glewInit_GL_NV_half_float()+0x6ad>
  8bcdca:	b8 01 00 00 00       	mov    eax,0x1
  8bcdcf:	eb 05                	jmp    8bcdd6 <_glewInit_GL_NV_half_float()+0x6b2>
  8bcdd1:	b8 00 00 00 00       	mov    eax,0x0
  8bcdd6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertex4hvNV = (PFNGLVERTEX4HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertex4hvNV")) == NULL) || r;
  8bcdd9:	48 8d 05 0f cb 14 00 	lea    rax,[rip+0x14cb0f]        # a098ef <_IO_stdin_used+0x298ef>
  8bcde0:	48 89 c7             	mov    rdi,rax
  8bcde3:	e8 18 8a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcde8:	48 89 05 09 9a 2d 00 	mov    QWORD PTR [rip+0x2d9a09],rax        # b967f8 <__glewVertex4hvNV>
  8bcdef:	48 8b 05 02 9a 2d 00 	mov    rax,QWORD PTR [rip+0x2d9a02]        # b967f8 <__glewVertex4hvNV>
  8bcdf6:	48 85 c0             	test   rax,rax
  8bcdf9:	74 06                	je     8bce01 <_glewInit_GL_NV_half_float()+0x6dd>
  8bcdfb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcdff:	74 07                	je     8bce08 <_glewInit_GL_NV_half_float()+0x6e4>
  8bce01:	b8 01 00 00 00       	mov    eax,0x1
  8bce06:	eb 05                	jmp    8bce0d <_glewInit_GL_NV_half_float()+0x6e9>
  8bce08:	b8 00 00 00 00       	mov    eax,0x0
  8bce0d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1hNV = (PFNGLVERTEXATTRIB1HNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1hNV")) == NULL) || r;
  8bce10:	48 8d 05 e6 ca 14 00 	lea    rax,[rip+0x14cae6]        # a098fd <_IO_stdin_used+0x298fd>
  8bce17:	48 89 c7             	mov    rdi,rax
  8bce1a:	e8 e1 89 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bce1f:	48 89 05 da 99 2d 00 	mov    QWORD PTR [rip+0x2d99da],rax        # b96800 <__glewVertexAttrib1hNV>
  8bce26:	48 8b 05 d3 99 2d 00 	mov    rax,QWORD PTR [rip+0x2d99d3]        # b96800 <__glewVertexAttrib1hNV>
  8bce2d:	48 85 c0             	test   rax,rax
  8bce30:	74 06                	je     8bce38 <_glewInit_GL_NV_half_float()+0x714>
  8bce32:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bce36:	74 07                	je     8bce3f <_glewInit_GL_NV_half_float()+0x71b>
  8bce38:	b8 01 00 00 00       	mov    eax,0x1
  8bce3d:	eb 05                	jmp    8bce44 <_glewInit_GL_NV_half_float()+0x720>
  8bce3f:	b8 00 00 00 00       	mov    eax,0x0
  8bce44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1hvNV = (PFNGLVERTEXATTRIB1HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1hvNV")) == NULL) || r;
  8bce47:	48 8d 05 c2 ca 14 00 	lea    rax,[rip+0x14cac2]        # a09910 <_IO_stdin_used+0x29910>
  8bce4e:	48 89 c7             	mov    rdi,rax
  8bce51:	e8 aa 89 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bce56:	48 89 05 ab 99 2d 00 	mov    QWORD PTR [rip+0x2d99ab],rax        # b96808 <__glewVertexAttrib1hvNV>
  8bce5d:	48 8b 05 a4 99 2d 00 	mov    rax,QWORD PTR [rip+0x2d99a4]        # b96808 <__glewVertexAttrib1hvNV>
  8bce64:	48 85 c0             	test   rax,rax
  8bce67:	74 06                	je     8bce6f <_glewInit_GL_NV_half_float()+0x74b>
  8bce69:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bce6d:	74 07                	je     8bce76 <_glewInit_GL_NV_half_float()+0x752>
  8bce6f:	b8 01 00 00 00       	mov    eax,0x1
  8bce74:	eb 05                	jmp    8bce7b <_glewInit_GL_NV_half_float()+0x757>
  8bce76:	b8 00 00 00 00       	mov    eax,0x0
  8bce7b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2hNV = (PFNGLVERTEXATTRIB2HNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2hNV")) == NULL) || r;
  8bce7e:	48 8d 05 9f ca 14 00 	lea    rax,[rip+0x14ca9f]        # a09924 <_IO_stdin_used+0x29924>
  8bce85:	48 89 c7             	mov    rdi,rax
  8bce88:	e8 73 89 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bce8d:	48 89 05 7c 99 2d 00 	mov    QWORD PTR [rip+0x2d997c],rax        # b96810 <__glewVertexAttrib2hNV>
  8bce94:	48 8b 05 75 99 2d 00 	mov    rax,QWORD PTR [rip+0x2d9975]        # b96810 <__glewVertexAttrib2hNV>
  8bce9b:	48 85 c0             	test   rax,rax
  8bce9e:	74 06                	je     8bcea6 <_glewInit_GL_NV_half_float()+0x782>
  8bcea0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcea4:	74 07                	je     8bcead <_glewInit_GL_NV_half_float()+0x789>
  8bcea6:	b8 01 00 00 00       	mov    eax,0x1
  8bceab:	eb 05                	jmp    8bceb2 <_glewInit_GL_NV_half_float()+0x78e>
  8bcead:	b8 00 00 00 00       	mov    eax,0x0
  8bceb2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2hvNV = (PFNGLVERTEXATTRIB2HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2hvNV")) == NULL) || r;
  8bceb5:	48 8d 05 7b ca 14 00 	lea    rax,[rip+0x14ca7b]        # a09937 <_IO_stdin_used+0x29937>
  8bcebc:	48 89 c7             	mov    rdi,rax
  8bcebf:	e8 3c 89 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcec4:	48 89 05 4d 99 2d 00 	mov    QWORD PTR [rip+0x2d994d],rax        # b96818 <__glewVertexAttrib2hvNV>
  8bcecb:	48 8b 05 46 99 2d 00 	mov    rax,QWORD PTR [rip+0x2d9946]        # b96818 <__glewVertexAttrib2hvNV>
  8bced2:	48 85 c0             	test   rax,rax
  8bced5:	74 06                	je     8bcedd <_glewInit_GL_NV_half_float()+0x7b9>
  8bced7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcedb:	74 07                	je     8bcee4 <_glewInit_GL_NV_half_float()+0x7c0>
  8bcedd:	b8 01 00 00 00       	mov    eax,0x1
  8bcee2:	eb 05                	jmp    8bcee9 <_glewInit_GL_NV_half_float()+0x7c5>
  8bcee4:	b8 00 00 00 00       	mov    eax,0x0
  8bcee9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3hNV = (PFNGLVERTEXATTRIB3HNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3hNV")) == NULL) || r;
  8bceec:	48 8d 05 58 ca 14 00 	lea    rax,[rip+0x14ca58]        # a0994b <_IO_stdin_used+0x2994b>
  8bcef3:	48 89 c7             	mov    rdi,rax
  8bcef6:	e8 05 89 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcefb:	48 89 05 1e 99 2d 00 	mov    QWORD PTR [rip+0x2d991e],rax        # b96820 <__glewVertexAttrib3hNV>
  8bcf02:	48 8b 05 17 99 2d 00 	mov    rax,QWORD PTR [rip+0x2d9917]        # b96820 <__glewVertexAttrib3hNV>
  8bcf09:	48 85 c0             	test   rax,rax
  8bcf0c:	74 06                	je     8bcf14 <_glewInit_GL_NV_half_float()+0x7f0>
  8bcf0e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcf12:	74 07                	je     8bcf1b <_glewInit_GL_NV_half_float()+0x7f7>
  8bcf14:	b8 01 00 00 00       	mov    eax,0x1
  8bcf19:	eb 05                	jmp    8bcf20 <_glewInit_GL_NV_half_float()+0x7fc>
  8bcf1b:	b8 00 00 00 00       	mov    eax,0x0
  8bcf20:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3hvNV = (PFNGLVERTEXATTRIB3HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3hvNV")) == NULL) || r;
  8bcf23:	48 8d 05 34 ca 14 00 	lea    rax,[rip+0x14ca34]        # a0995e <_IO_stdin_used+0x2995e>
  8bcf2a:	48 89 c7             	mov    rdi,rax
  8bcf2d:	e8 ce 88 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcf32:	48 89 05 ef 98 2d 00 	mov    QWORD PTR [rip+0x2d98ef],rax        # b96828 <__glewVertexAttrib3hvNV>
  8bcf39:	48 8b 05 e8 98 2d 00 	mov    rax,QWORD PTR [rip+0x2d98e8]        # b96828 <__glewVertexAttrib3hvNV>
  8bcf40:	48 85 c0             	test   rax,rax
  8bcf43:	74 06                	je     8bcf4b <_glewInit_GL_NV_half_float()+0x827>
  8bcf45:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcf49:	74 07                	je     8bcf52 <_glewInit_GL_NV_half_float()+0x82e>
  8bcf4b:	b8 01 00 00 00       	mov    eax,0x1
  8bcf50:	eb 05                	jmp    8bcf57 <_glewInit_GL_NV_half_float()+0x833>
  8bcf52:	b8 00 00 00 00       	mov    eax,0x0
  8bcf57:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4hNV = (PFNGLVERTEXATTRIB4HNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4hNV")) == NULL) || r;
  8bcf5a:	48 8d 05 11 ca 14 00 	lea    rax,[rip+0x14ca11]        # a09972 <_IO_stdin_used+0x29972>
  8bcf61:	48 89 c7             	mov    rdi,rax
  8bcf64:	e8 97 88 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcf69:	48 89 05 c0 98 2d 00 	mov    QWORD PTR [rip+0x2d98c0],rax        # b96830 <__glewVertexAttrib4hNV>
  8bcf70:	48 8b 05 b9 98 2d 00 	mov    rax,QWORD PTR [rip+0x2d98b9]        # b96830 <__glewVertexAttrib4hNV>
  8bcf77:	48 85 c0             	test   rax,rax
  8bcf7a:	74 06                	je     8bcf82 <_glewInit_GL_NV_half_float()+0x85e>
  8bcf7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcf80:	74 07                	je     8bcf89 <_glewInit_GL_NV_half_float()+0x865>
  8bcf82:	b8 01 00 00 00       	mov    eax,0x1
  8bcf87:	eb 05                	jmp    8bcf8e <_glewInit_GL_NV_half_float()+0x86a>
  8bcf89:	b8 00 00 00 00       	mov    eax,0x0
  8bcf8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4hvNV = (PFNGLVERTEXATTRIB4HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4hvNV")) == NULL) || r;
  8bcf91:	48 8d 05 ed c9 14 00 	lea    rax,[rip+0x14c9ed]        # a09985 <_IO_stdin_used+0x29985>
  8bcf98:	48 89 c7             	mov    rdi,rax
  8bcf9b:	e8 60 88 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcfa0:	48 89 05 91 98 2d 00 	mov    QWORD PTR [rip+0x2d9891],rax        # b96838 <__glewVertexAttrib4hvNV>
  8bcfa7:	48 8b 05 8a 98 2d 00 	mov    rax,QWORD PTR [rip+0x2d988a]        # b96838 <__glewVertexAttrib4hvNV>
  8bcfae:	48 85 c0             	test   rax,rax
  8bcfb1:	74 06                	je     8bcfb9 <_glewInit_GL_NV_half_float()+0x895>
  8bcfb3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcfb7:	74 07                	je     8bcfc0 <_glewInit_GL_NV_half_float()+0x89c>
  8bcfb9:	b8 01 00 00 00       	mov    eax,0x1
  8bcfbe:	eb 05                	jmp    8bcfc5 <_glewInit_GL_NV_half_float()+0x8a1>
  8bcfc0:	b8 00 00 00 00       	mov    eax,0x0
  8bcfc5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs1hvNV = (PFNGLVERTEXATTRIBS1HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs1hvNV")) == NULL) || r;
  8bcfc8:	48 8d 05 ca c9 14 00 	lea    rax,[rip+0x14c9ca]        # a09999 <_IO_stdin_used+0x29999>
  8bcfcf:	48 89 c7             	mov    rdi,rax
  8bcfd2:	e8 29 88 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bcfd7:	48 89 05 62 98 2d 00 	mov    QWORD PTR [rip+0x2d9862],rax        # b96840 <__glewVertexAttribs1hvNV>
  8bcfde:	48 8b 05 5b 98 2d 00 	mov    rax,QWORD PTR [rip+0x2d985b]        # b96840 <__glewVertexAttribs1hvNV>
  8bcfe5:	48 85 c0             	test   rax,rax
  8bcfe8:	74 06                	je     8bcff0 <_glewInit_GL_NV_half_float()+0x8cc>
  8bcfea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bcfee:	74 07                	je     8bcff7 <_glewInit_GL_NV_half_float()+0x8d3>
  8bcff0:	b8 01 00 00 00       	mov    eax,0x1
  8bcff5:	eb 05                	jmp    8bcffc <_glewInit_GL_NV_half_float()+0x8d8>
  8bcff7:	b8 00 00 00 00       	mov    eax,0x0
  8bcffc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs2hvNV = (PFNGLVERTEXATTRIBS2HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs2hvNV")) == NULL) || r;
  8bcfff:	48 8d 05 a8 c9 14 00 	lea    rax,[rip+0x14c9a8]        # a099ae <_IO_stdin_used+0x299ae>
  8bd006:	48 89 c7             	mov    rdi,rax
  8bd009:	e8 f2 87 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd00e:	48 89 05 33 98 2d 00 	mov    QWORD PTR [rip+0x2d9833],rax        # b96848 <__glewVertexAttribs2hvNV>
  8bd015:	48 8b 05 2c 98 2d 00 	mov    rax,QWORD PTR [rip+0x2d982c]        # b96848 <__glewVertexAttribs2hvNV>
  8bd01c:	48 85 c0             	test   rax,rax
  8bd01f:	74 06                	je     8bd027 <_glewInit_GL_NV_half_float()+0x903>
  8bd021:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd025:	74 07                	je     8bd02e <_glewInit_GL_NV_half_float()+0x90a>
  8bd027:	b8 01 00 00 00       	mov    eax,0x1
  8bd02c:	eb 05                	jmp    8bd033 <_glewInit_GL_NV_half_float()+0x90f>
  8bd02e:	b8 00 00 00 00       	mov    eax,0x0
  8bd033:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs3hvNV = (PFNGLVERTEXATTRIBS3HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs3hvNV")) == NULL) || r;
  8bd036:	48 8d 05 86 c9 14 00 	lea    rax,[rip+0x14c986]        # a099c3 <_IO_stdin_used+0x299c3>
  8bd03d:	48 89 c7             	mov    rdi,rax
  8bd040:	e8 bb 87 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd045:	48 89 05 04 98 2d 00 	mov    QWORD PTR [rip+0x2d9804],rax        # b96850 <__glewVertexAttribs3hvNV>
  8bd04c:	48 8b 05 fd 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d97fd]        # b96850 <__glewVertexAttribs3hvNV>
  8bd053:	48 85 c0             	test   rax,rax
  8bd056:	74 06                	je     8bd05e <_glewInit_GL_NV_half_float()+0x93a>
  8bd058:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd05c:	74 07                	je     8bd065 <_glewInit_GL_NV_half_float()+0x941>
  8bd05e:	b8 01 00 00 00       	mov    eax,0x1
  8bd063:	eb 05                	jmp    8bd06a <_glewInit_GL_NV_half_float()+0x946>
  8bd065:	b8 00 00 00 00       	mov    eax,0x0
  8bd06a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs4hvNV = (PFNGLVERTEXATTRIBS4HVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs4hvNV")) == NULL) || r;
  8bd06d:	48 8d 05 64 c9 14 00 	lea    rax,[rip+0x14c964]        # a099d8 <_IO_stdin_used+0x299d8>
  8bd074:	48 89 c7             	mov    rdi,rax
  8bd077:	e8 84 87 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd07c:	48 89 05 d5 97 2d 00 	mov    QWORD PTR [rip+0x2d97d5],rax        # b96858 <__glewVertexAttribs4hvNV>
  8bd083:	48 8b 05 ce 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d97ce]        # b96858 <__glewVertexAttribs4hvNV>
  8bd08a:	48 85 c0             	test   rax,rax
  8bd08d:	74 06                	je     8bd095 <_glewInit_GL_NV_half_float()+0x971>
  8bd08f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd093:	74 07                	je     8bd09c <_glewInit_GL_NV_half_float()+0x978>
  8bd095:	b8 01 00 00 00       	mov    eax,0x1
  8bd09a:	eb 05                	jmp    8bd0a1 <_glewInit_GL_NV_half_float()+0x97d>
  8bd09c:	b8 00 00 00 00       	mov    eax,0x0
  8bd0a1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexWeighthNV = (PFNGLVERTEXWEIGHTHNVPROC)glewGetProcAddress((const GLubyte*)"glVertexWeighthNV")) == NULL) || r;
  8bd0a4:	48 8d 05 42 c9 14 00 	lea    rax,[rip+0x14c942]        # a099ed <_IO_stdin_used+0x299ed>
  8bd0ab:	48 89 c7             	mov    rdi,rax
  8bd0ae:	e8 4d 87 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd0b3:	48 89 05 a6 97 2d 00 	mov    QWORD PTR [rip+0x2d97a6],rax        # b96860 <__glewVertexWeighthNV>
  8bd0ba:	48 8b 05 9f 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d979f]        # b96860 <__glewVertexWeighthNV>
  8bd0c1:	48 85 c0             	test   rax,rax
  8bd0c4:	74 06                	je     8bd0cc <_glewInit_GL_NV_half_float()+0x9a8>
  8bd0c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd0ca:	74 07                	je     8bd0d3 <_glewInit_GL_NV_half_float()+0x9af>
  8bd0cc:	b8 01 00 00 00       	mov    eax,0x1
  8bd0d1:	eb 05                	jmp    8bd0d8 <_glewInit_GL_NV_half_float()+0x9b4>
  8bd0d3:	b8 00 00 00 00       	mov    eax,0x0
  8bd0d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexWeighthvNV = (PFNGLVERTEXWEIGHTHVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexWeighthvNV")) == NULL) || r;
  8bd0db:	48 8d 05 1d c9 14 00 	lea    rax,[rip+0x14c91d]        # a099ff <_IO_stdin_used+0x299ff>
  8bd0e2:	48 89 c7             	mov    rdi,rax
  8bd0e5:	e8 16 87 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd0ea:	48 89 05 77 97 2d 00 	mov    QWORD PTR [rip+0x2d9777],rax        # b96868 <__glewVertexWeighthvNV>
  8bd0f1:	48 8b 05 70 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d9770]        # b96868 <__glewVertexWeighthvNV>
  8bd0f8:	48 85 c0             	test   rax,rax
  8bd0fb:	74 06                	je     8bd103 <_glewInit_GL_NV_half_float()+0x9df>
  8bd0fd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd101:	74 07                	je     8bd10a <_glewInit_GL_NV_half_float()+0x9e6>
  8bd103:	b8 01 00 00 00       	mov    eax,0x1
  8bd108:	eb 05                	jmp    8bd10f <_glewInit_GL_NV_half_float()+0x9eb>
  8bd10a:	b8 00 00 00 00       	mov    eax,0x0
  8bd10f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bd112:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bd116:	c9                   	leave  
  8bd117:	c3                   	ret    

00000000008bd118 <_glewInit_GL_NV_occlusion_query()>:
;#endif /* GL_NV_multisample_filter_hint */
;
;#ifdef GL_NV_occlusion_query
;
;static GLboolean _glewInit_GL_NV_occlusion_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bd118:	55                   	push   rbp
  8bd119:	48 89 e5             	mov    rbp,rsp
  8bd11c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bd120:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginOcclusionQueryNV = (PFNGLBEGINOCCLUSIONQUERYNVPROC)glewGetProcAddress((const GLubyte*)"glBeginOcclusionQueryNV")) == NULL) || r;
  8bd124:	48 8d 05 e7 c8 14 00 	lea    rax,[rip+0x14c8e7]        # a09a12 <_IO_stdin_used+0x29a12>
  8bd12b:	48 89 c7             	mov    rdi,rax
  8bd12e:	e8 cd 86 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd133:	48 89 05 36 97 2d 00 	mov    QWORD PTR [rip+0x2d9736],rax        # b96870 <__glewBeginOcclusionQueryNV>
  8bd13a:	48 8b 05 2f 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d972f]        # b96870 <__glewBeginOcclusionQueryNV>
  8bd141:	48 85 c0             	test   rax,rax
  8bd144:	74 06                	je     8bd14c <_glewInit_GL_NV_occlusion_query()+0x34>
  8bd146:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd14a:	74 07                	je     8bd153 <_glewInit_GL_NV_occlusion_query()+0x3b>
  8bd14c:	b8 01 00 00 00       	mov    eax,0x1
  8bd151:	eb 05                	jmp    8bd158 <_glewInit_GL_NV_occlusion_query()+0x40>
  8bd153:	b8 00 00 00 00       	mov    eax,0x0
  8bd158:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteOcclusionQueriesNV = (PFNGLDELETEOCCLUSIONQUERIESNVPROC)glewGetProcAddress((const GLubyte*)"glDeleteOcclusionQueriesNV")) == NULL) || r;
  8bd15b:	48 8d 05 c8 c8 14 00 	lea    rax,[rip+0x14c8c8]        # a09a2a <_IO_stdin_used+0x29a2a>
  8bd162:	48 89 c7             	mov    rdi,rax
  8bd165:	e8 96 86 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd16a:	48 89 05 07 97 2d 00 	mov    QWORD PTR [rip+0x2d9707],rax        # b96878 <__glewDeleteOcclusionQueriesNV>
  8bd171:	48 8b 05 00 97 2d 00 	mov    rax,QWORD PTR [rip+0x2d9700]        # b96878 <__glewDeleteOcclusionQueriesNV>
  8bd178:	48 85 c0             	test   rax,rax
  8bd17b:	74 06                	je     8bd183 <_glewInit_GL_NV_occlusion_query()+0x6b>
  8bd17d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd181:	74 07                	je     8bd18a <_glewInit_GL_NV_occlusion_query()+0x72>
  8bd183:	b8 01 00 00 00       	mov    eax,0x1
  8bd188:	eb 05                	jmp    8bd18f <_glewInit_GL_NV_occlusion_query()+0x77>
  8bd18a:	b8 00 00 00 00       	mov    eax,0x0
  8bd18f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndOcclusionQueryNV = (PFNGLENDOCCLUSIONQUERYNVPROC)glewGetProcAddress((const GLubyte*)"glEndOcclusionQueryNV")) == NULL) || r;
  8bd192:	48 8d 05 ac c8 14 00 	lea    rax,[rip+0x14c8ac]        # a09a45 <_IO_stdin_used+0x29a45>
  8bd199:	48 89 c7             	mov    rdi,rax
  8bd19c:	e8 5f 86 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd1a1:	48 89 05 d8 96 2d 00 	mov    QWORD PTR [rip+0x2d96d8],rax        # b96880 <__glewEndOcclusionQueryNV>
  8bd1a8:	48 8b 05 d1 96 2d 00 	mov    rax,QWORD PTR [rip+0x2d96d1]        # b96880 <__glewEndOcclusionQueryNV>
  8bd1af:	48 85 c0             	test   rax,rax
  8bd1b2:	74 06                	je     8bd1ba <_glewInit_GL_NV_occlusion_query()+0xa2>
  8bd1b4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd1b8:	74 07                	je     8bd1c1 <_glewInit_GL_NV_occlusion_query()+0xa9>
  8bd1ba:	b8 01 00 00 00       	mov    eax,0x1
  8bd1bf:	eb 05                	jmp    8bd1c6 <_glewInit_GL_NV_occlusion_query()+0xae>
  8bd1c1:	b8 00 00 00 00       	mov    eax,0x0
  8bd1c6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenOcclusionQueriesNV = (PFNGLGENOCCLUSIONQUERIESNVPROC)glewGetProcAddress((const GLubyte*)"glGenOcclusionQueriesNV")) == NULL) || r;
  8bd1c9:	48 8d 05 8b c8 14 00 	lea    rax,[rip+0x14c88b]        # a09a5b <_IO_stdin_used+0x29a5b>
  8bd1d0:	48 89 c7             	mov    rdi,rax
  8bd1d3:	e8 28 86 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd1d8:	48 89 05 a9 96 2d 00 	mov    QWORD PTR [rip+0x2d96a9],rax        # b96888 <__glewGenOcclusionQueriesNV>
  8bd1df:	48 8b 05 a2 96 2d 00 	mov    rax,QWORD PTR [rip+0x2d96a2]        # b96888 <__glewGenOcclusionQueriesNV>
  8bd1e6:	48 85 c0             	test   rax,rax
  8bd1e9:	74 06                	je     8bd1f1 <_glewInit_GL_NV_occlusion_query()+0xd9>
  8bd1eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd1ef:	74 07                	je     8bd1f8 <_glewInit_GL_NV_occlusion_query()+0xe0>
  8bd1f1:	b8 01 00 00 00       	mov    eax,0x1
  8bd1f6:	eb 05                	jmp    8bd1fd <_glewInit_GL_NV_occlusion_query()+0xe5>
  8bd1f8:	b8 00 00 00 00       	mov    eax,0x0
  8bd1fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetOcclusionQueryivNV = (PFNGLGETOCCLUSIONQUERYIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetOcclusionQueryivNV")) == NULL) || r;
  8bd200:	48 8d 05 6c c8 14 00 	lea    rax,[rip+0x14c86c]        # a09a73 <_IO_stdin_used+0x29a73>
  8bd207:	48 89 c7             	mov    rdi,rax
  8bd20a:	e8 f1 85 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd20f:	48 89 05 7a 96 2d 00 	mov    QWORD PTR [rip+0x2d967a],rax        # b96890 <__glewGetOcclusionQueryivNV>
  8bd216:	48 8b 05 73 96 2d 00 	mov    rax,QWORD PTR [rip+0x2d9673]        # b96890 <__glewGetOcclusionQueryivNV>
  8bd21d:	48 85 c0             	test   rax,rax
  8bd220:	74 06                	je     8bd228 <_glewInit_GL_NV_occlusion_query()+0x110>
  8bd222:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd226:	74 07                	je     8bd22f <_glewInit_GL_NV_occlusion_query()+0x117>
  8bd228:	b8 01 00 00 00       	mov    eax,0x1
  8bd22d:	eb 05                	jmp    8bd234 <_glewInit_GL_NV_occlusion_query()+0x11c>
  8bd22f:	b8 00 00 00 00       	mov    eax,0x0
  8bd234:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetOcclusionQueryuivNV = (PFNGLGETOCCLUSIONQUERYUIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetOcclusionQueryuivNV")) == NULL) || r;
  8bd237:	48 8d 05 4d c8 14 00 	lea    rax,[rip+0x14c84d]        # a09a8b <_IO_stdin_used+0x29a8b>
  8bd23e:	48 89 c7             	mov    rdi,rax
  8bd241:	e8 ba 85 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd246:	48 89 05 4b 96 2d 00 	mov    QWORD PTR [rip+0x2d964b],rax        # b96898 <__glewGetOcclusionQueryuivNV>
  8bd24d:	48 8b 05 44 96 2d 00 	mov    rax,QWORD PTR [rip+0x2d9644]        # b96898 <__glewGetOcclusionQueryuivNV>
  8bd254:	48 85 c0             	test   rax,rax
  8bd257:	74 06                	je     8bd25f <_glewInit_GL_NV_occlusion_query()+0x147>
  8bd259:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd25d:	74 07                	je     8bd266 <_glewInit_GL_NV_occlusion_query()+0x14e>
  8bd25f:	b8 01 00 00 00       	mov    eax,0x1
  8bd264:	eb 05                	jmp    8bd26b <_glewInit_GL_NV_occlusion_query()+0x153>
  8bd266:	b8 00 00 00 00       	mov    eax,0x0
  8bd26b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsOcclusionQueryNV = (PFNGLISOCCLUSIONQUERYNVPROC)glewGetProcAddress((const GLubyte*)"glIsOcclusionQueryNV")) == NULL) || r;
  8bd26e:	48 8d 05 2f c8 14 00 	lea    rax,[rip+0x14c82f]        # a09aa4 <_IO_stdin_used+0x29aa4>
  8bd275:	48 89 c7             	mov    rdi,rax
  8bd278:	e8 83 85 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd27d:	48 89 05 1c 96 2d 00 	mov    QWORD PTR [rip+0x2d961c],rax        # b968a0 <__glewIsOcclusionQueryNV>
  8bd284:	48 8b 05 15 96 2d 00 	mov    rax,QWORD PTR [rip+0x2d9615]        # b968a0 <__glewIsOcclusionQueryNV>
  8bd28b:	48 85 c0             	test   rax,rax
  8bd28e:	74 06                	je     8bd296 <_glewInit_GL_NV_occlusion_query()+0x17e>
  8bd290:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd294:	74 07                	je     8bd29d <_glewInit_GL_NV_occlusion_query()+0x185>
  8bd296:	b8 01 00 00 00       	mov    eax,0x1
  8bd29b:	eb 05                	jmp    8bd2a2 <_glewInit_GL_NV_occlusion_query()+0x18a>
  8bd29d:	b8 00 00 00 00       	mov    eax,0x0
  8bd2a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bd2a5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bd2a9:	c9                   	leave  
  8bd2aa:	c3                   	ret    

00000000008bd2ab <_glewInit_GL_NV_parameter_buffer_object()>:
;#endif /* GL_NV_packed_depth_stencil */
;
;#ifdef GL_NV_parameter_buffer_object
;
;static GLboolean _glewInit_GL_NV_parameter_buffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bd2ab:	55                   	push   rbp
  8bd2ac:	48 89 e5             	mov    rbp,rsp
  8bd2af:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bd2b3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProgramBufferParametersIivNV = (PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramBufferParametersIivNV")) == NULL) || r;
  8bd2b7:	48 8d 05 02 c8 14 00 	lea    rax,[rip+0x14c802]        # a09ac0 <_IO_stdin_used+0x29ac0>
  8bd2be:	48 89 c7             	mov    rdi,rax
  8bd2c1:	e8 3a 85 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd2c6:	48 89 05 db 95 2d 00 	mov    QWORD PTR [rip+0x2d95db],rax        # b968a8 <__glewProgramBufferParametersIivNV>
  8bd2cd:	48 8b 05 d4 95 2d 00 	mov    rax,QWORD PTR [rip+0x2d95d4]        # b968a8 <__glewProgramBufferParametersIivNV>
  8bd2d4:	48 85 c0             	test   rax,rax
  8bd2d7:	74 06                	je     8bd2df <_glewInit_GL_NV_parameter_buffer_object()+0x34>
  8bd2d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd2dd:	74 07                	je     8bd2e6 <_glewInit_GL_NV_parameter_buffer_object()+0x3b>
  8bd2df:	b8 01 00 00 00       	mov    eax,0x1
  8bd2e4:	eb 05                	jmp    8bd2eb <_glewInit_GL_NV_parameter_buffer_object()+0x40>
  8bd2e6:	b8 00 00 00 00       	mov    eax,0x0
  8bd2eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramBufferParametersIuivNV = (PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramBufferParametersIuivNV")) == NULL) || r;
  8bd2ee:	48 8d 05 eb c7 14 00 	lea    rax,[rip+0x14c7eb]        # a09ae0 <_IO_stdin_used+0x29ae0>
  8bd2f5:	48 89 c7             	mov    rdi,rax
  8bd2f8:	e8 03 85 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd2fd:	48 89 05 ac 95 2d 00 	mov    QWORD PTR [rip+0x2d95ac],rax        # b968b0 <__glewProgramBufferParametersIuivNV>
  8bd304:	48 8b 05 a5 95 2d 00 	mov    rax,QWORD PTR [rip+0x2d95a5]        # b968b0 <__glewProgramBufferParametersIuivNV>
  8bd30b:	48 85 c0             	test   rax,rax
  8bd30e:	74 06                	je     8bd316 <_glewInit_GL_NV_parameter_buffer_object()+0x6b>
  8bd310:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd314:	74 07                	je     8bd31d <_glewInit_GL_NV_parameter_buffer_object()+0x72>
  8bd316:	b8 01 00 00 00       	mov    eax,0x1
  8bd31b:	eb 05                	jmp    8bd322 <_glewInit_GL_NV_parameter_buffer_object()+0x77>
  8bd31d:	b8 00 00 00 00       	mov    eax,0x0
  8bd322:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramBufferParametersfvNV = (PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramBufferParametersfvNV")) == NULL) || r;
  8bd325:	48 8d 05 d4 c7 14 00 	lea    rax,[rip+0x14c7d4]        # a09b00 <_IO_stdin_used+0x29b00>
  8bd32c:	48 89 c7             	mov    rdi,rax
  8bd32f:	e8 cc 84 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd334:	48 89 05 7d 95 2d 00 	mov    QWORD PTR [rip+0x2d957d],rax        # b968b8 <__glewProgramBufferParametersfvNV>
  8bd33b:	48 8b 05 76 95 2d 00 	mov    rax,QWORD PTR [rip+0x2d9576]        # b968b8 <__glewProgramBufferParametersfvNV>
  8bd342:	48 85 c0             	test   rax,rax
  8bd345:	74 06                	je     8bd34d <_glewInit_GL_NV_parameter_buffer_object()+0xa2>
  8bd347:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd34b:	74 07                	je     8bd354 <_glewInit_GL_NV_parameter_buffer_object()+0xa9>
  8bd34d:	b8 01 00 00 00       	mov    eax,0x1
  8bd352:	eb 05                	jmp    8bd359 <_glewInit_GL_NV_parameter_buffer_object()+0xae>
  8bd354:	b8 00 00 00 00       	mov    eax,0x0
  8bd359:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bd35c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bd360:	c9                   	leave  
  8bd361:	c3                   	ret    

00000000008bd362 <_glewInit_GL_NV_path_rendering()>:
;#endif /* GL_NV_parameter_buffer_object2 */
;
;#ifdef GL_NV_path_rendering
;
;static GLboolean _glewInit_GL_NV_path_rendering (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bd362:	55                   	push   rbp
  8bd363:	48 89 e5             	mov    rbp,rsp
  8bd366:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bd36a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyPathNV = (PFNGLCOPYPATHNVPROC)glewGetProcAddress((const GLubyte*)"glCopyPathNV")) == NULL) || r;
  8bd36e:	48 8d 05 a9 c7 14 00 	lea    rax,[rip+0x14c7a9]        # a09b1e <_IO_stdin_used+0x29b1e>
  8bd375:	48 89 c7             	mov    rdi,rax
  8bd378:	e8 83 84 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd37d:	48 89 05 3c 95 2d 00 	mov    QWORD PTR [rip+0x2d953c],rax        # b968c0 <__glewCopyPathNV>
  8bd384:	48 8b 05 35 95 2d 00 	mov    rax,QWORD PTR [rip+0x2d9535]        # b968c0 <__glewCopyPathNV>
  8bd38b:	48 85 c0             	test   rax,rax
  8bd38e:	74 06                	je     8bd396 <_glewInit_GL_NV_path_rendering()+0x34>
  8bd390:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd394:	74 07                	je     8bd39d <_glewInit_GL_NV_path_rendering()+0x3b>
  8bd396:	b8 01 00 00 00       	mov    eax,0x1
  8bd39b:	eb 05                	jmp    8bd3a2 <_glewInit_GL_NV_path_rendering()+0x40>
  8bd39d:	b8 00 00 00 00       	mov    eax,0x0
  8bd3a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCoverFillPathInstancedNV = (PFNGLCOVERFILLPATHINSTANCEDNVPROC)glewGetProcAddress((const GLubyte*)"glCoverFillPathInstancedNV")) == NULL) || r;
  8bd3a5:	48 8d 05 7f c7 14 00 	lea    rax,[rip+0x14c77f]        # a09b2b <_IO_stdin_used+0x29b2b>
  8bd3ac:	48 89 c7             	mov    rdi,rax
  8bd3af:	e8 4c 84 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd3b4:	48 89 05 0d 95 2d 00 	mov    QWORD PTR [rip+0x2d950d],rax        # b968c8 <__glewCoverFillPathInstancedNV>
  8bd3bb:	48 8b 05 06 95 2d 00 	mov    rax,QWORD PTR [rip+0x2d9506]        # b968c8 <__glewCoverFillPathInstancedNV>
  8bd3c2:	48 85 c0             	test   rax,rax
  8bd3c5:	74 06                	je     8bd3cd <_glewInit_GL_NV_path_rendering()+0x6b>
  8bd3c7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd3cb:	74 07                	je     8bd3d4 <_glewInit_GL_NV_path_rendering()+0x72>
  8bd3cd:	b8 01 00 00 00       	mov    eax,0x1
  8bd3d2:	eb 05                	jmp    8bd3d9 <_glewInit_GL_NV_path_rendering()+0x77>
  8bd3d4:	b8 00 00 00 00       	mov    eax,0x0
  8bd3d9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCoverFillPathNV = (PFNGLCOVERFILLPATHNVPROC)glewGetProcAddress((const GLubyte*)"glCoverFillPathNV")) == NULL) || r;
  8bd3dc:	48 8d 05 63 c7 14 00 	lea    rax,[rip+0x14c763]        # a09b46 <_IO_stdin_used+0x29b46>
  8bd3e3:	48 89 c7             	mov    rdi,rax
  8bd3e6:	e8 15 84 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd3eb:	48 89 05 de 94 2d 00 	mov    QWORD PTR [rip+0x2d94de],rax        # b968d0 <__glewCoverFillPathNV>
  8bd3f2:	48 8b 05 d7 94 2d 00 	mov    rax,QWORD PTR [rip+0x2d94d7]        # b968d0 <__glewCoverFillPathNV>
  8bd3f9:	48 85 c0             	test   rax,rax
  8bd3fc:	74 06                	je     8bd404 <_glewInit_GL_NV_path_rendering()+0xa2>
  8bd3fe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd402:	74 07                	je     8bd40b <_glewInit_GL_NV_path_rendering()+0xa9>
  8bd404:	b8 01 00 00 00       	mov    eax,0x1
  8bd409:	eb 05                	jmp    8bd410 <_glewInit_GL_NV_path_rendering()+0xae>
  8bd40b:	b8 00 00 00 00       	mov    eax,0x0
  8bd410:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCoverStrokePathInstancedNV = (PFNGLCOVERSTROKEPATHINSTANCEDNVPROC)glewGetProcAddress((const GLubyte*)"glCoverStrokePathInstancedNV")) == NULL) || r;
  8bd413:	48 8d 05 3e c7 14 00 	lea    rax,[rip+0x14c73e]        # a09b58 <_IO_stdin_used+0x29b58>
  8bd41a:	48 89 c7             	mov    rdi,rax
  8bd41d:	e8 de 83 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd422:	48 89 05 af 94 2d 00 	mov    QWORD PTR [rip+0x2d94af],rax        # b968d8 <__glewCoverStrokePathInstancedNV>
  8bd429:	48 8b 05 a8 94 2d 00 	mov    rax,QWORD PTR [rip+0x2d94a8]        # b968d8 <__glewCoverStrokePathInstancedNV>
  8bd430:	48 85 c0             	test   rax,rax
  8bd433:	74 06                	je     8bd43b <_glewInit_GL_NV_path_rendering()+0xd9>
  8bd435:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd439:	74 07                	je     8bd442 <_glewInit_GL_NV_path_rendering()+0xe0>
  8bd43b:	b8 01 00 00 00       	mov    eax,0x1
  8bd440:	eb 05                	jmp    8bd447 <_glewInit_GL_NV_path_rendering()+0xe5>
  8bd442:	b8 00 00 00 00       	mov    eax,0x0
  8bd447:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCoverStrokePathNV = (PFNGLCOVERSTROKEPATHNVPROC)glewGetProcAddress((const GLubyte*)"glCoverStrokePathNV")) == NULL) || r;
  8bd44a:	48 8d 05 24 c7 14 00 	lea    rax,[rip+0x14c724]        # a09b75 <_IO_stdin_used+0x29b75>
  8bd451:	48 89 c7             	mov    rdi,rax
  8bd454:	e8 a7 83 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd459:	48 89 05 80 94 2d 00 	mov    QWORD PTR [rip+0x2d9480],rax        # b968e0 <__glewCoverStrokePathNV>
  8bd460:	48 8b 05 79 94 2d 00 	mov    rax,QWORD PTR [rip+0x2d9479]        # b968e0 <__glewCoverStrokePathNV>
  8bd467:	48 85 c0             	test   rax,rax
  8bd46a:	74 06                	je     8bd472 <_glewInit_GL_NV_path_rendering()+0x110>
  8bd46c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd470:	74 07                	je     8bd479 <_glewInit_GL_NV_path_rendering()+0x117>
  8bd472:	b8 01 00 00 00       	mov    eax,0x1
  8bd477:	eb 05                	jmp    8bd47e <_glewInit_GL_NV_path_rendering()+0x11c>
  8bd479:	b8 00 00 00 00       	mov    eax,0x0
  8bd47e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeletePathsNV = (PFNGLDELETEPATHSNVPROC)glewGetProcAddress((const GLubyte*)"glDeletePathsNV")) == NULL) || r;
  8bd481:	48 8d 05 01 c7 14 00 	lea    rax,[rip+0x14c701]        # a09b89 <_IO_stdin_used+0x29b89>
  8bd488:	48 89 c7             	mov    rdi,rax
  8bd48b:	e8 70 83 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd490:	48 89 05 51 94 2d 00 	mov    QWORD PTR [rip+0x2d9451],rax        # b968e8 <__glewDeletePathsNV>
  8bd497:	48 8b 05 4a 94 2d 00 	mov    rax,QWORD PTR [rip+0x2d944a]        # b968e8 <__glewDeletePathsNV>
  8bd49e:	48 85 c0             	test   rax,rax
  8bd4a1:	74 06                	je     8bd4a9 <_glewInit_GL_NV_path_rendering()+0x147>
  8bd4a3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd4a7:	74 07                	je     8bd4b0 <_glewInit_GL_NV_path_rendering()+0x14e>
  8bd4a9:	b8 01 00 00 00       	mov    eax,0x1
  8bd4ae:	eb 05                	jmp    8bd4b5 <_glewInit_GL_NV_path_rendering()+0x153>
  8bd4b0:	b8 00 00 00 00       	mov    eax,0x0
  8bd4b5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenPathsNV = (PFNGLGENPATHSNVPROC)glewGetProcAddress((const GLubyte*)"glGenPathsNV")) == NULL) || r;
  8bd4b8:	48 8d 05 da c6 14 00 	lea    rax,[rip+0x14c6da]        # a09b99 <_IO_stdin_used+0x29b99>
  8bd4bf:	48 89 c7             	mov    rdi,rax
  8bd4c2:	e8 39 83 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd4c7:	48 89 05 22 94 2d 00 	mov    QWORD PTR [rip+0x2d9422],rax        # b968f0 <__glewGenPathsNV>
  8bd4ce:	48 8b 05 1b 94 2d 00 	mov    rax,QWORD PTR [rip+0x2d941b]        # b968f0 <__glewGenPathsNV>
  8bd4d5:	48 85 c0             	test   rax,rax
  8bd4d8:	74 06                	je     8bd4e0 <_glewInit_GL_NV_path_rendering()+0x17e>
  8bd4da:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd4de:	74 07                	je     8bd4e7 <_glewInit_GL_NV_path_rendering()+0x185>
  8bd4e0:	b8 01 00 00 00       	mov    eax,0x1
  8bd4e5:	eb 05                	jmp    8bd4ec <_glewInit_GL_NV_path_rendering()+0x18a>
  8bd4e7:	b8 00 00 00 00       	mov    eax,0x0
  8bd4ec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathColorGenfvNV = (PFNGLGETPATHCOLORGENFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathColorGenfvNV")) == NULL) || r;
  8bd4ef:	48 8d 05 b0 c6 14 00 	lea    rax,[rip+0x14c6b0]        # a09ba6 <_IO_stdin_used+0x29ba6>
  8bd4f6:	48 89 c7             	mov    rdi,rax
  8bd4f9:	e8 02 83 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd4fe:	48 89 05 f3 93 2d 00 	mov    QWORD PTR [rip+0x2d93f3],rax        # b968f8 <__glewGetPathColorGenfvNV>
  8bd505:	48 8b 05 ec 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d93ec]        # b968f8 <__glewGetPathColorGenfvNV>
  8bd50c:	48 85 c0             	test   rax,rax
  8bd50f:	74 06                	je     8bd517 <_glewInit_GL_NV_path_rendering()+0x1b5>
  8bd511:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd515:	74 07                	je     8bd51e <_glewInit_GL_NV_path_rendering()+0x1bc>
  8bd517:	b8 01 00 00 00       	mov    eax,0x1
  8bd51c:	eb 05                	jmp    8bd523 <_glewInit_GL_NV_path_rendering()+0x1c1>
  8bd51e:	b8 00 00 00 00       	mov    eax,0x0
  8bd523:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathColorGenivNV = (PFNGLGETPATHCOLORGENIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathColorGenivNV")) == NULL) || r;
  8bd526:	48 8d 05 8f c6 14 00 	lea    rax,[rip+0x14c68f]        # a09bbc <_IO_stdin_used+0x29bbc>
  8bd52d:	48 89 c7             	mov    rdi,rax
  8bd530:	e8 cb 82 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd535:	48 89 05 c4 93 2d 00 	mov    QWORD PTR [rip+0x2d93c4],rax        # b96900 <__glewGetPathColorGenivNV>
  8bd53c:	48 8b 05 bd 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d93bd]        # b96900 <__glewGetPathColorGenivNV>
  8bd543:	48 85 c0             	test   rax,rax
  8bd546:	74 06                	je     8bd54e <_glewInit_GL_NV_path_rendering()+0x1ec>
  8bd548:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd54c:	74 07                	je     8bd555 <_glewInit_GL_NV_path_rendering()+0x1f3>
  8bd54e:	b8 01 00 00 00       	mov    eax,0x1
  8bd553:	eb 05                	jmp    8bd55a <_glewInit_GL_NV_path_rendering()+0x1f8>
  8bd555:	b8 00 00 00 00       	mov    eax,0x0
  8bd55a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathCommandsNV = (PFNGLGETPATHCOMMANDSNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathCommandsNV")) == NULL) || r;
  8bd55d:	48 8d 05 6e c6 14 00 	lea    rax,[rip+0x14c66e]        # a09bd2 <_IO_stdin_used+0x29bd2>
  8bd564:	48 89 c7             	mov    rdi,rax
  8bd567:	e8 94 82 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd56c:	48 89 05 95 93 2d 00 	mov    QWORD PTR [rip+0x2d9395],rax        # b96908 <__glewGetPathCommandsNV>
  8bd573:	48 8b 05 8e 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d938e]        # b96908 <__glewGetPathCommandsNV>
  8bd57a:	48 85 c0             	test   rax,rax
  8bd57d:	74 06                	je     8bd585 <_glewInit_GL_NV_path_rendering()+0x223>
  8bd57f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd583:	74 07                	je     8bd58c <_glewInit_GL_NV_path_rendering()+0x22a>
  8bd585:	b8 01 00 00 00       	mov    eax,0x1
  8bd58a:	eb 05                	jmp    8bd591 <_glewInit_GL_NV_path_rendering()+0x22f>
  8bd58c:	b8 00 00 00 00       	mov    eax,0x0
  8bd591:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathCoordsNV = (PFNGLGETPATHCOORDSNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathCoordsNV")) == NULL) || r;
  8bd594:	48 8d 05 4b c6 14 00 	lea    rax,[rip+0x14c64b]        # a09be6 <_IO_stdin_used+0x29be6>
  8bd59b:	48 89 c7             	mov    rdi,rax
  8bd59e:	e8 5d 82 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd5a3:	48 89 05 66 93 2d 00 	mov    QWORD PTR [rip+0x2d9366],rax        # b96910 <__glewGetPathCoordsNV>
  8bd5aa:	48 8b 05 5f 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d935f]        # b96910 <__glewGetPathCoordsNV>
  8bd5b1:	48 85 c0             	test   rax,rax
  8bd5b4:	74 06                	je     8bd5bc <_glewInit_GL_NV_path_rendering()+0x25a>
  8bd5b6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd5ba:	74 07                	je     8bd5c3 <_glewInit_GL_NV_path_rendering()+0x261>
  8bd5bc:	b8 01 00 00 00       	mov    eax,0x1
  8bd5c1:	eb 05                	jmp    8bd5c8 <_glewInit_GL_NV_path_rendering()+0x266>
  8bd5c3:	b8 00 00 00 00       	mov    eax,0x0
  8bd5c8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathDashArrayNV = (PFNGLGETPATHDASHARRAYNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathDashArrayNV")) == NULL) || r;
  8bd5cb:	48 8d 05 26 c6 14 00 	lea    rax,[rip+0x14c626]        # a09bf8 <_IO_stdin_used+0x29bf8>
  8bd5d2:	48 89 c7             	mov    rdi,rax
  8bd5d5:	e8 26 82 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd5da:	48 89 05 37 93 2d 00 	mov    QWORD PTR [rip+0x2d9337],rax        # b96918 <__glewGetPathDashArrayNV>
  8bd5e1:	48 8b 05 30 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d9330]        # b96918 <__glewGetPathDashArrayNV>
  8bd5e8:	48 85 c0             	test   rax,rax
  8bd5eb:	74 06                	je     8bd5f3 <_glewInit_GL_NV_path_rendering()+0x291>
  8bd5ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd5f1:	74 07                	je     8bd5fa <_glewInit_GL_NV_path_rendering()+0x298>
  8bd5f3:	b8 01 00 00 00       	mov    eax,0x1
  8bd5f8:	eb 05                	jmp    8bd5ff <_glewInit_GL_NV_path_rendering()+0x29d>
  8bd5fa:	b8 00 00 00 00       	mov    eax,0x0
  8bd5ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathLengthNV = (PFNGLGETPATHLENGTHNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathLengthNV")) == NULL) || r;
  8bd602:	48 8d 05 04 c6 14 00 	lea    rax,[rip+0x14c604]        # a09c0d <_IO_stdin_used+0x29c0d>
  8bd609:	48 89 c7             	mov    rdi,rax
  8bd60c:	e8 ef 81 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd611:	48 89 05 08 93 2d 00 	mov    QWORD PTR [rip+0x2d9308],rax        # b96920 <__glewGetPathLengthNV>
  8bd618:	48 8b 05 01 93 2d 00 	mov    rax,QWORD PTR [rip+0x2d9301]        # b96920 <__glewGetPathLengthNV>
  8bd61f:	48 85 c0             	test   rax,rax
  8bd622:	74 06                	je     8bd62a <_glewInit_GL_NV_path_rendering()+0x2c8>
  8bd624:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd628:	74 07                	je     8bd631 <_glewInit_GL_NV_path_rendering()+0x2cf>
  8bd62a:	b8 01 00 00 00       	mov    eax,0x1
  8bd62f:	eb 05                	jmp    8bd636 <_glewInit_GL_NV_path_rendering()+0x2d4>
  8bd631:	b8 00 00 00 00       	mov    eax,0x0
  8bd636:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathMetricRangeNV = (PFNGLGETPATHMETRICRANGENVPROC)glewGetProcAddress((const GLubyte*)"glGetPathMetricRangeNV")) == NULL) || r;
  8bd639:	48 8d 05 df c5 14 00 	lea    rax,[rip+0x14c5df]        # a09c1f <_IO_stdin_used+0x29c1f>
  8bd640:	48 89 c7             	mov    rdi,rax
  8bd643:	e8 b8 81 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd648:	48 89 05 d9 92 2d 00 	mov    QWORD PTR [rip+0x2d92d9],rax        # b96928 <__glewGetPathMetricRangeNV>
  8bd64f:	48 8b 05 d2 92 2d 00 	mov    rax,QWORD PTR [rip+0x2d92d2]        # b96928 <__glewGetPathMetricRangeNV>
  8bd656:	48 85 c0             	test   rax,rax
  8bd659:	74 06                	je     8bd661 <_glewInit_GL_NV_path_rendering()+0x2ff>
  8bd65b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd65f:	74 07                	je     8bd668 <_glewInit_GL_NV_path_rendering()+0x306>
  8bd661:	b8 01 00 00 00       	mov    eax,0x1
  8bd666:	eb 05                	jmp    8bd66d <_glewInit_GL_NV_path_rendering()+0x30b>
  8bd668:	b8 00 00 00 00       	mov    eax,0x0
  8bd66d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathMetricsNV = (PFNGLGETPATHMETRICSNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathMetricsNV")) == NULL) || r;
  8bd670:	48 8d 05 bf c5 14 00 	lea    rax,[rip+0x14c5bf]        # a09c36 <_IO_stdin_used+0x29c36>
  8bd677:	48 89 c7             	mov    rdi,rax
  8bd67a:	e8 81 81 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd67f:	48 89 05 aa 92 2d 00 	mov    QWORD PTR [rip+0x2d92aa],rax        # b96930 <__glewGetPathMetricsNV>
  8bd686:	48 8b 05 a3 92 2d 00 	mov    rax,QWORD PTR [rip+0x2d92a3]        # b96930 <__glewGetPathMetricsNV>
  8bd68d:	48 85 c0             	test   rax,rax
  8bd690:	74 06                	je     8bd698 <_glewInit_GL_NV_path_rendering()+0x336>
  8bd692:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd696:	74 07                	je     8bd69f <_glewInit_GL_NV_path_rendering()+0x33d>
  8bd698:	b8 01 00 00 00       	mov    eax,0x1
  8bd69d:	eb 05                	jmp    8bd6a4 <_glewInit_GL_NV_path_rendering()+0x342>
  8bd69f:	b8 00 00 00 00       	mov    eax,0x0
  8bd6a4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathParameterfvNV = (PFNGLGETPATHPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathParameterfvNV")) == NULL) || r;
  8bd6a7:	48 8d 05 9b c5 14 00 	lea    rax,[rip+0x14c59b]        # a09c49 <_IO_stdin_used+0x29c49>
  8bd6ae:	48 89 c7             	mov    rdi,rax
  8bd6b1:	e8 4a 81 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd6b6:	48 89 05 7b 92 2d 00 	mov    QWORD PTR [rip+0x2d927b],rax        # b96938 <__glewGetPathParameterfvNV>
  8bd6bd:	48 8b 05 74 92 2d 00 	mov    rax,QWORD PTR [rip+0x2d9274]        # b96938 <__glewGetPathParameterfvNV>
  8bd6c4:	48 85 c0             	test   rax,rax
  8bd6c7:	74 06                	je     8bd6cf <_glewInit_GL_NV_path_rendering()+0x36d>
  8bd6c9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd6cd:	74 07                	je     8bd6d6 <_glewInit_GL_NV_path_rendering()+0x374>
  8bd6cf:	b8 01 00 00 00       	mov    eax,0x1
  8bd6d4:	eb 05                	jmp    8bd6db <_glewInit_GL_NV_path_rendering()+0x379>
  8bd6d6:	b8 00 00 00 00       	mov    eax,0x0
  8bd6db:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathParameterivNV = (PFNGLGETPATHPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathParameterivNV")) == NULL) || r;
  8bd6de:	48 8d 05 7b c5 14 00 	lea    rax,[rip+0x14c57b]        # a09c60 <_IO_stdin_used+0x29c60>
  8bd6e5:	48 89 c7             	mov    rdi,rax
  8bd6e8:	e8 13 81 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd6ed:	48 89 05 4c 92 2d 00 	mov    QWORD PTR [rip+0x2d924c],rax        # b96940 <__glewGetPathParameterivNV>
  8bd6f4:	48 8b 05 45 92 2d 00 	mov    rax,QWORD PTR [rip+0x2d9245]        # b96940 <__glewGetPathParameterivNV>
  8bd6fb:	48 85 c0             	test   rax,rax
  8bd6fe:	74 06                	je     8bd706 <_glewInit_GL_NV_path_rendering()+0x3a4>
  8bd700:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd704:	74 07                	je     8bd70d <_glewInit_GL_NV_path_rendering()+0x3ab>
  8bd706:	b8 01 00 00 00       	mov    eax,0x1
  8bd70b:	eb 05                	jmp    8bd712 <_glewInit_GL_NV_path_rendering()+0x3b0>
  8bd70d:	b8 00 00 00 00       	mov    eax,0x0
  8bd712:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathSpacingNV = (PFNGLGETPATHSPACINGNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathSpacingNV")) == NULL) || r;
  8bd715:	48 8d 05 5b c5 14 00 	lea    rax,[rip+0x14c55b]        # a09c77 <_IO_stdin_used+0x29c77>
  8bd71c:	48 89 c7             	mov    rdi,rax
  8bd71f:	e8 dc 80 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd724:	48 89 05 1d 92 2d 00 	mov    QWORD PTR [rip+0x2d921d],rax        # b96948 <__glewGetPathSpacingNV>
  8bd72b:	48 8b 05 16 92 2d 00 	mov    rax,QWORD PTR [rip+0x2d9216]        # b96948 <__glewGetPathSpacingNV>
  8bd732:	48 85 c0             	test   rax,rax
  8bd735:	74 06                	je     8bd73d <_glewInit_GL_NV_path_rendering()+0x3db>
  8bd737:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd73b:	74 07                	je     8bd744 <_glewInit_GL_NV_path_rendering()+0x3e2>
  8bd73d:	b8 01 00 00 00       	mov    eax,0x1
  8bd742:	eb 05                	jmp    8bd749 <_glewInit_GL_NV_path_rendering()+0x3e7>
  8bd744:	b8 00 00 00 00       	mov    eax,0x0
  8bd749:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathTexGenfvNV = (PFNGLGETPATHTEXGENFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathTexGenfvNV")) == NULL) || r;
  8bd74c:	48 8d 05 37 c5 14 00 	lea    rax,[rip+0x14c537]        # a09c8a <_IO_stdin_used+0x29c8a>
  8bd753:	48 89 c7             	mov    rdi,rax
  8bd756:	e8 a5 80 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd75b:	48 89 05 ee 91 2d 00 	mov    QWORD PTR [rip+0x2d91ee],rax        # b96950 <__glewGetPathTexGenfvNV>
  8bd762:	48 8b 05 e7 91 2d 00 	mov    rax,QWORD PTR [rip+0x2d91e7]        # b96950 <__glewGetPathTexGenfvNV>
  8bd769:	48 85 c0             	test   rax,rax
  8bd76c:	74 06                	je     8bd774 <_glewInit_GL_NV_path_rendering()+0x412>
  8bd76e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd772:	74 07                	je     8bd77b <_glewInit_GL_NV_path_rendering()+0x419>
  8bd774:	b8 01 00 00 00       	mov    eax,0x1
  8bd779:	eb 05                	jmp    8bd780 <_glewInit_GL_NV_path_rendering()+0x41e>
  8bd77b:	b8 00 00 00 00       	mov    eax,0x0
  8bd780:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPathTexGenivNV = (PFNGLGETPATHTEXGENIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetPathTexGenivNV")) == NULL) || r;
  8bd783:	48 8d 05 14 c5 14 00 	lea    rax,[rip+0x14c514]        # a09c9e <_IO_stdin_used+0x29c9e>
  8bd78a:	48 89 c7             	mov    rdi,rax
  8bd78d:	e8 6e 80 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd792:	48 89 05 bf 91 2d 00 	mov    QWORD PTR [rip+0x2d91bf],rax        # b96958 <__glewGetPathTexGenivNV>
  8bd799:	48 8b 05 b8 91 2d 00 	mov    rax,QWORD PTR [rip+0x2d91b8]        # b96958 <__glewGetPathTexGenivNV>
  8bd7a0:	48 85 c0             	test   rax,rax
  8bd7a3:	74 06                	je     8bd7ab <_glewInit_GL_NV_path_rendering()+0x449>
  8bd7a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd7a9:	74 07                	je     8bd7b2 <_glewInit_GL_NV_path_rendering()+0x450>
  8bd7ab:	b8 01 00 00 00       	mov    eax,0x1
  8bd7b0:	eb 05                	jmp    8bd7b7 <_glewInit_GL_NV_path_rendering()+0x455>
  8bd7b2:	b8 00 00 00 00       	mov    eax,0x0
  8bd7b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInterpolatePathsNV = (PFNGLINTERPOLATEPATHSNVPROC)glewGetProcAddress((const GLubyte*)"glInterpolatePathsNV")) == NULL) || r;
  8bd7ba:	48 8d 05 f1 c4 14 00 	lea    rax,[rip+0x14c4f1]        # a09cb2 <_IO_stdin_used+0x29cb2>
  8bd7c1:	48 89 c7             	mov    rdi,rax
  8bd7c4:	e8 37 80 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd7c9:	48 89 05 90 91 2d 00 	mov    QWORD PTR [rip+0x2d9190],rax        # b96960 <__glewInterpolatePathsNV>
  8bd7d0:	48 8b 05 89 91 2d 00 	mov    rax,QWORD PTR [rip+0x2d9189]        # b96960 <__glewInterpolatePathsNV>
  8bd7d7:	48 85 c0             	test   rax,rax
  8bd7da:	74 06                	je     8bd7e2 <_glewInit_GL_NV_path_rendering()+0x480>
  8bd7dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd7e0:	74 07                	je     8bd7e9 <_glewInit_GL_NV_path_rendering()+0x487>
  8bd7e2:	b8 01 00 00 00       	mov    eax,0x1
  8bd7e7:	eb 05                	jmp    8bd7ee <_glewInit_GL_NV_path_rendering()+0x48c>
  8bd7e9:	b8 00 00 00 00       	mov    eax,0x0
  8bd7ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsPathNV = (PFNGLISPATHNVPROC)glewGetProcAddress((const GLubyte*)"glIsPathNV")) == NULL) || r;
  8bd7f1:	48 8d 05 cf c4 14 00 	lea    rax,[rip+0x14c4cf]        # a09cc7 <_IO_stdin_used+0x29cc7>
  8bd7f8:	48 89 c7             	mov    rdi,rax
  8bd7fb:	e8 00 80 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd800:	48 89 05 61 91 2d 00 	mov    QWORD PTR [rip+0x2d9161],rax        # b96968 <__glewIsPathNV>
  8bd807:	48 8b 05 5a 91 2d 00 	mov    rax,QWORD PTR [rip+0x2d915a]        # b96968 <__glewIsPathNV>
  8bd80e:	48 85 c0             	test   rax,rax
  8bd811:	74 06                	je     8bd819 <_glewInit_GL_NV_path_rendering()+0x4b7>
  8bd813:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd817:	74 07                	je     8bd820 <_glewInit_GL_NV_path_rendering()+0x4be>
  8bd819:	b8 01 00 00 00       	mov    eax,0x1
  8bd81e:	eb 05                	jmp    8bd825 <_glewInit_GL_NV_path_rendering()+0x4c3>
  8bd820:	b8 00 00 00 00       	mov    eax,0x0
  8bd825:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsPointInFillPathNV = (PFNGLISPOINTINFILLPATHNVPROC)glewGetProcAddress((const GLubyte*)"glIsPointInFillPathNV")) == NULL) || r;
  8bd828:	48 8d 05 a3 c4 14 00 	lea    rax,[rip+0x14c4a3]        # a09cd2 <_IO_stdin_used+0x29cd2>
  8bd82f:	48 89 c7             	mov    rdi,rax
  8bd832:	e8 c9 7f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd837:	48 89 05 32 91 2d 00 	mov    QWORD PTR [rip+0x2d9132],rax        # b96970 <__glewIsPointInFillPathNV>
  8bd83e:	48 8b 05 2b 91 2d 00 	mov    rax,QWORD PTR [rip+0x2d912b]        # b96970 <__glewIsPointInFillPathNV>
  8bd845:	48 85 c0             	test   rax,rax
  8bd848:	74 06                	je     8bd850 <_glewInit_GL_NV_path_rendering()+0x4ee>
  8bd84a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd84e:	74 07                	je     8bd857 <_glewInit_GL_NV_path_rendering()+0x4f5>
  8bd850:	b8 01 00 00 00       	mov    eax,0x1
  8bd855:	eb 05                	jmp    8bd85c <_glewInit_GL_NV_path_rendering()+0x4fa>
  8bd857:	b8 00 00 00 00       	mov    eax,0x0
  8bd85c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsPointInStrokePathNV = (PFNGLISPOINTINSTROKEPATHNVPROC)glewGetProcAddress((const GLubyte*)"glIsPointInStrokePathNV")) == NULL) || r;
  8bd85f:	48 8d 05 82 c4 14 00 	lea    rax,[rip+0x14c482]        # a09ce8 <_IO_stdin_used+0x29ce8>
  8bd866:	48 89 c7             	mov    rdi,rax
  8bd869:	e8 92 7f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd86e:	48 89 05 03 91 2d 00 	mov    QWORD PTR [rip+0x2d9103],rax        # b96978 <__glewIsPointInStrokePathNV>
  8bd875:	48 8b 05 fc 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d90fc]        # b96978 <__glewIsPointInStrokePathNV>
  8bd87c:	48 85 c0             	test   rax,rax
  8bd87f:	74 06                	je     8bd887 <_glewInit_GL_NV_path_rendering()+0x525>
  8bd881:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd885:	74 07                	je     8bd88e <_glewInit_GL_NV_path_rendering()+0x52c>
  8bd887:	b8 01 00 00 00       	mov    eax,0x1
  8bd88c:	eb 05                	jmp    8bd893 <_glewInit_GL_NV_path_rendering()+0x531>
  8bd88e:	b8 00 00 00 00       	mov    eax,0x0
  8bd893:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathColorGenNV = (PFNGLPATHCOLORGENNVPROC)glewGetProcAddress((const GLubyte*)"glPathColorGenNV")) == NULL) || r;
  8bd896:	48 8d 05 63 c4 14 00 	lea    rax,[rip+0x14c463]        # a09d00 <_IO_stdin_used+0x29d00>
  8bd89d:	48 89 c7             	mov    rdi,rax
  8bd8a0:	e8 5b 7f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd8a5:	48 89 05 d4 90 2d 00 	mov    QWORD PTR [rip+0x2d90d4],rax        # b96980 <__glewPathColorGenNV>
  8bd8ac:	48 8b 05 cd 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d90cd]        # b96980 <__glewPathColorGenNV>
  8bd8b3:	48 85 c0             	test   rax,rax
  8bd8b6:	74 06                	je     8bd8be <_glewInit_GL_NV_path_rendering()+0x55c>
  8bd8b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd8bc:	74 07                	je     8bd8c5 <_glewInit_GL_NV_path_rendering()+0x563>
  8bd8be:	b8 01 00 00 00       	mov    eax,0x1
  8bd8c3:	eb 05                	jmp    8bd8ca <_glewInit_GL_NV_path_rendering()+0x568>
  8bd8c5:	b8 00 00 00 00       	mov    eax,0x0
  8bd8ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathCommandsNV = (PFNGLPATHCOMMANDSNVPROC)glewGetProcAddress((const GLubyte*)"glPathCommandsNV")) == NULL) || r;
  8bd8cd:	48 8d 05 3d c4 14 00 	lea    rax,[rip+0x14c43d]        # a09d11 <_IO_stdin_used+0x29d11>
  8bd8d4:	48 89 c7             	mov    rdi,rax
  8bd8d7:	e8 24 7f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd8dc:	48 89 05 a5 90 2d 00 	mov    QWORD PTR [rip+0x2d90a5],rax        # b96988 <__glewPathCommandsNV>
  8bd8e3:	48 8b 05 9e 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d909e]        # b96988 <__glewPathCommandsNV>
  8bd8ea:	48 85 c0             	test   rax,rax
  8bd8ed:	74 06                	je     8bd8f5 <_glewInit_GL_NV_path_rendering()+0x593>
  8bd8ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd8f3:	74 07                	je     8bd8fc <_glewInit_GL_NV_path_rendering()+0x59a>
  8bd8f5:	b8 01 00 00 00       	mov    eax,0x1
  8bd8fa:	eb 05                	jmp    8bd901 <_glewInit_GL_NV_path_rendering()+0x59f>
  8bd8fc:	b8 00 00 00 00       	mov    eax,0x0
  8bd901:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathCoordsNV = (PFNGLPATHCOORDSNVPROC)glewGetProcAddress((const GLubyte*)"glPathCoordsNV")) == NULL) || r;
  8bd904:	48 8d 05 17 c4 14 00 	lea    rax,[rip+0x14c417]        # a09d22 <_IO_stdin_used+0x29d22>
  8bd90b:	48 89 c7             	mov    rdi,rax
  8bd90e:	e8 ed 7e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd913:	48 89 05 76 90 2d 00 	mov    QWORD PTR [rip+0x2d9076],rax        # b96990 <__glewPathCoordsNV>
  8bd91a:	48 8b 05 6f 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d906f]        # b96990 <__glewPathCoordsNV>
  8bd921:	48 85 c0             	test   rax,rax
  8bd924:	74 06                	je     8bd92c <_glewInit_GL_NV_path_rendering()+0x5ca>
  8bd926:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd92a:	74 07                	je     8bd933 <_glewInit_GL_NV_path_rendering()+0x5d1>
  8bd92c:	b8 01 00 00 00       	mov    eax,0x1
  8bd931:	eb 05                	jmp    8bd938 <_glewInit_GL_NV_path_rendering()+0x5d6>
  8bd933:	b8 00 00 00 00       	mov    eax,0x0
  8bd938:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathCoverDepthFuncNV = (PFNGLPATHCOVERDEPTHFUNCNVPROC)glewGetProcAddress((const GLubyte*)"glPathCoverDepthFuncNV")) == NULL) || r;
  8bd93b:	48 8d 05 ef c3 14 00 	lea    rax,[rip+0x14c3ef]        # a09d31 <_IO_stdin_used+0x29d31>
  8bd942:	48 89 c7             	mov    rdi,rax
  8bd945:	e8 b6 7e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd94a:	48 89 05 47 90 2d 00 	mov    QWORD PTR [rip+0x2d9047],rax        # b96998 <__glewPathCoverDepthFuncNV>
  8bd951:	48 8b 05 40 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d9040]        # b96998 <__glewPathCoverDepthFuncNV>
  8bd958:	48 85 c0             	test   rax,rax
  8bd95b:	74 06                	je     8bd963 <_glewInit_GL_NV_path_rendering()+0x601>
  8bd95d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd961:	74 07                	je     8bd96a <_glewInit_GL_NV_path_rendering()+0x608>
  8bd963:	b8 01 00 00 00       	mov    eax,0x1
  8bd968:	eb 05                	jmp    8bd96f <_glewInit_GL_NV_path_rendering()+0x60d>
  8bd96a:	b8 00 00 00 00       	mov    eax,0x0
  8bd96f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathDashArrayNV = (PFNGLPATHDASHARRAYNVPROC)glewGetProcAddress((const GLubyte*)"glPathDashArrayNV")) == NULL) || r;
  8bd972:	48 8d 05 cf c3 14 00 	lea    rax,[rip+0x14c3cf]        # a09d48 <_IO_stdin_used+0x29d48>
  8bd979:	48 89 c7             	mov    rdi,rax
  8bd97c:	e8 7f 7e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd981:	48 89 05 18 90 2d 00 	mov    QWORD PTR [rip+0x2d9018],rax        # b969a0 <__glewPathDashArrayNV>
  8bd988:	48 8b 05 11 90 2d 00 	mov    rax,QWORD PTR [rip+0x2d9011]        # b969a0 <__glewPathDashArrayNV>
  8bd98f:	48 85 c0             	test   rax,rax
  8bd992:	74 06                	je     8bd99a <_glewInit_GL_NV_path_rendering()+0x638>
  8bd994:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd998:	74 07                	je     8bd9a1 <_glewInit_GL_NV_path_rendering()+0x63f>
  8bd99a:	b8 01 00 00 00       	mov    eax,0x1
  8bd99f:	eb 05                	jmp    8bd9a6 <_glewInit_GL_NV_path_rendering()+0x644>
  8bd9a1:	b8 00 00 00 00       	mov    eax,0x0
  8bd9a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathFogGenNV = (PFNGLPATHFOGGENNVPROC)glewGetProcAddress((const GLubyte*)"glPathFogGenNV")) == NULL) || r;
  8bd9a9:	48 8d 05 aa c3 14 00 	lea    rax,[rip+0x14c3aa]        # a09d5a <_IO_stdin_used+0x29d5a>
  8bd9b0:	48 89 c7             	mov    rdi,rax
  8bd9b3:	e8 48 7e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd9b8:	48 89 05 e9 8f 2d 00 	mov    QWORD PTR [rip+0x2d8fe9],rax        # b969a8 <__glewPathFogGenNV>
  8bd9bf:	48 8b 05 e2 8f 2d 00 	mov    rax,QWORD PTR [rip+0x2d8fe2]        # b969a8 <__glewPathFogGenNV>
  8bd9c6:	48 85 c0             	test   rax,rax
  8bd9c9:	74 06                	je     8bd9d1 <_glewInit_GL_NV_path_rendering()+0x66f>
  8bd9cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bd9cf:	74 07                	je     8bd9d8 <_glewInit_GL_NV_path_rendering()+0x676>
  8bd9d1:	b8 01 00 00 00       	mov    eax,0x1
  8bd9d6:	eb 05                	jmp    8bd9dd <_glewInit_GL_NV_path_rendering()+0x67b>
  8bd9d8:	b8 00 00 00 00       	mov    eax,0x0
  8bd9dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathGlyphRangeNV = (PFNGLPATHGLYPHRANGENVPROC)glewGetProcAddress((const GLubyte*)"glPathGlyphRangeNV")) == NULL) || r;
  8bd9e0:	48 8d 05 82 c3 14 00 	lea    rax,[rip+0x14c382]        # a09d69 <_IO_stdin_used+0x29d69>
  8bd9e7:	48 89 c7             	mov    rdi,rax
  8bd9ea:	e8 11 7e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bd9ef:	48 89 05 ba 8f 2d 00 	mov    QWORD PTR [rip+0x2d8fba],rax        # b969b0 <__glewPathGlyphRangeNV>
  8bd9f6:	48 8b 05 b3 8f 2d 00 	mov    rax,QWORD PTR [rip+0x2d8fb3]        # b969b0 <__glewPathGlyphRangeNV>
  8bd9fd:	48 85 c0             	test   rax,rax
  8bda00:	74 06                	je     8bda08 <_glewInit_GL_NV_path_rendering()+0x6a6>
  8bda02:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bda06:	74 07                	je     8bda0f <_glewInit_GL_NV_path_rendering()+0x6ad>
  8bda08:	b8 01 00 00 00       	mov    eax,0x1
  8bda0d:	eb 05                	jmp    8bda14 <_glewInit_GL_NV_path_rendering()+0x6b2>
  8bda0f:	b8 00 00 00 00       	mov    eax,0x0
  8bda14:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathGlyphsNV = (PFNGLPATHGLYPHSNVPROC)glewGetProcAddress((const GLubyte*)"glPathGlyphsNV")) == NULL) || r;
  8bda17:	48 8d 05 5e c3 14 00 	lea    rax,[rip+0x14c35e]        # a09d7c <_IO_stdin_used+0x29d7c>
  8bda1e:	48 89 c7             	mov    rdi,rax
  8bda21:	e8 da 7d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bda26:	48 89 05 8b 8f 2d 00 	mov    QWORD PTR [rip+0x2d8f8b],rax        # b969b8 <__glewPathGlyphsNV>
  8bda2d:	48 8b 05 84 8f 2d 00 	mov    rax,QWORD PTR [rip+0x2d8f84]        # b969b8 <__glewPathGlyphsNV>
  8bda34:	48 85 c0             	test   rax,rax
  8bda37:	74 06                	je     8bda3f <_glewInit_GL_NV_path_rendering()+0x6dd>
  8bda39:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bda3d:	74 07                	je     8bda46 <_glewInit_GL_NV_path_rendering()+0x6e4>
  8bda3f:	b8 01 00 00 00       	mov    eax,0x1
  8bda44:	eb 05                	jmp    8bda4b <_glewInit_GL_NV_path_rendering()+0x6e9>
  8bda46:	b8 00 00 00 00       	mov    eax,0x0
  8bda4b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathParameterfNV = (PFNGLPATHPARAMETERFNVPROC)glewGetProcAddress((const GLubyte*)"glPathParameterfNV")) == NULL) || r;
  8bda4e:	48 8d 05 36 c3 14 00 	lea    rax,[rip+0x14c336]        # a09d8b <_IO_stdin_used+0x29d8b>
  8bda55:	48 89 c7             	mov    rdi,rax
  8bda58:	e8 a3 7d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bda5d:	48 89 05 5c 8f 2d 00 	mov    QWORD PTR [rip+0x2d8f5c],rax        # b969c0 <__glewPathParameterfNV>
  8bda64:	48 8b 05 55 8f 2d 00 	mov    rax,QWORD PTR [rip+0x2d8f55]        # b969c0 <__glewPathParameterfNV>
  8bda6b:	48 85 c0             	test   rax,rax
  8bda6e:	74 06                	je     8bda76 <_glewInit_GL_NV_path_rendering()+0x714>
  8bda70:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bda74:	74 07                	je     8bda7d <_glewInit_GL_NV_path_rendering()+0x71b>
  8bda76:	b8 01 00 00 00       	mov    eax,0x1
  8bda7b:	eb 05                	jmp    8bda82 <_glewInit_GL_NV_path_rendering()+0x720>
  8bda7d:	b8 00 00 00 00       	mov    eax,0x0
  8bda82:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathParameterfvNV = (PFNGLPATHPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glPathParameterfvNV")) == NULL) || r;
  8bda85:	48 8d 05 12 c3 14 00 	lea    rax,[rip+0x14c312]        # a09d9e <_IO_stdin_used+0x29d9e>
  8bda8c:	48 89 c7             	mov    rdi,rax
  8bda8f:	e8 6c 7d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bda94:	48 89 05 2d 8f 2d 00 	mov    QWORD PTR [rip+0x2d8f2d],rax        # b969c8 <__glewPathParameterfvNV>
  8bda9b:	48 8b 05 26 8f 2d 00 	mov    rax,QWORD PTR [rip+0x2d8f26]        # b969c8 <__glewPathParameterfvNV>
  8bdaa2:	48 85 c0             	test   rax,rax
  8bdaa5:	74 06                	je     8bdaad <_glewInit_GL_NV_path_rendering()+0x74b>
  8bdaa7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdaab:	74 07                	je     8bdab4 <_glewInit_GL_NV_path_rendering()+0x752>
  8bdaad:	b8 01 00 00 00       	mov    eax,0x1
  8bdab2:	eb 05                	jmp    8bdab9 <_glewInit_GL_NV_path_rendering()+0x757>
  8bdab4:	b8 00 00 00 00       	mov    eax,0x0
  8bdab9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathParameteriNV = (PFNGLPATHPARAMETERINVPROC)glewGetProcAddress((const GLubyte*)"glPathParameteriNV")) == NULL) || r;
  8bdabc:	48 8d 05 ef c2 14 00 	lea    rax,[rip+0x14c2ef]        # a09db2 <_IO_stdin_used+0x29db2>
  8bdac3:	48 89 c7             	mov    rdi,rax
  8bdac6:	e8 35 7d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdacb:	48 89 05 fe 8e 2d 00 	mov    QWORD PTR [rip+0x2d8efe],rax        # b969d0 <__glewPathParameteriNV>
  8bdad2:	48 8b 05 f7 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8ef7]        # b969d0 <__glewPathParameteriNV>
  8bdad9:	48 85 c0             	test   rax,rax
  8bdadc:	74 06                	je     8bdae4 <_glewInit_GL_NV_path_rendering()+0x782>
  8bdade:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdae2:	74 07                	je     8bdaeb <_glewInit_GL_NV_path_rendering()+0x789>
  8bdae4:	b8 01 00 00 00       	mov    eax,0x1
  8bdae9:	eb 05                	jmp    8bdaf0 <_glewInit_GL_NV_path_rendering()+0x78e>
  8bdaeb:	b8 00 00 00 00       	mov    eax,0x0
  8bdaf0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathParameterivNV = (PFNGLPATHPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glPathParameterivNV")) == NULL) || r;
  8bdaf3:	48 8d 05 cb c2 14 00 	lea    rax,[rip+0x14c2cb]        # a09dc5 <_IO_stdin_used+0x29dc5>
  8bdafa:	48 89 c7             	mov    rdi,rax
  8bdafd:	e8 fe 7c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdb02:	48 89 05 cf 8e 2d 00 	mov    QWORD PTR [rip+0x2d8ecf],rax        # b969d8 <__glewPathParameterivNV>
  8bdb09:	48 8b 05 c8 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8ec8]        # b969d8 <__glewPathParameterivNV>
  8bdb10:	48 85 c0             	test   rax,rax
  8bdb13:	74 06                	je     8bdb1b <_glewInit_GL_NV_path_rendering()+0x7b9>
  8bdb15:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdb19:	74 07                	je     8bdb22 <_glewInit_GL_NV_path_rendering()+0x7c0>
  8bdb1b:	b8 01 00 00 00       	mov    eax,0x1
  8bdb20:	eb 05                	jmp    8bdb27 <_glewInit_GL_NV_path_rendering()+0x7c5>
  8bdb22:	b8 00 00 00 00       	mov    eax,0x0
  8bdb27:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathStencilDepthOffsetNV = (PFNGLPATHSTENCILDEPTHOFFSETNVPROC)glewGetProcAddress((const GLubyte*)"glPathStencilDepthOffsetNV")) == NULL) || r;
  8bdb2a:	48 8d 05 a8 c2 14 00 	lea    rax,[rip+0x14c2a8]        # a09dd9 <_IO_stdin_used+0x29dd9>
  8bdb31:	48 89 c7             	mov    rdi,rax
  8bdb34:	e8 c7 7c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdb39:	48 89 05 a0 8e 2d 00 	mov    QWORD PTR [rip+0x2d8ea0],rax        # b969e0 <__glewPathStencilDepthOffsetNV>
  8bdb40:	48 8b 05 99 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8e99]        # b969e0 <__glewPathStencilDepthOffsetNV>
  8bdb47:	48 85 c0             	test   rax,rax
  8bdb4a:	74 06                	je     8bdb52 <_glewInit_GL_NV_path_rendering()+0x7f0>
  8bdb4c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdb50:	74 07                	je     8bdb59 <_glewInit_GL_NV_path_rendering()+0x7f7>
  8bdb52:	b8 01 00 00 00       	mov    eax,0x1
  8bdb57:	eb 05                	jmp    8bdb5e <_glewInit_GL_NV_path_rendering()+0x7fc>
  8bdb59:	b8 00 00 00 00       	mov    eax,0x0
  8bdb5e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathStencilFuncNV = (PFNGLPATHSTENCILFUNCNVPROC)glewGetProcAddress((const GLubyte*)"glPathStencilFuncNV")) == NULL) || r;
  8bdb61:	48 8d 05 8c c2 14 00 	lea    rax,[rip+0x14c28c]        # a09df4 <_IO_stdin_used+0x29df4>
  8bdb68:	48 89 c7             	mov    rdi,rax
  8bdb6b:	e8 90 7c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdb70:	48 89 05 71 8e 2d 00 	mov    QWORD PTR [rip+0x2d8e71],rax        # b969e8 <__glewPathStencilFuncNV>
  8bdb77:	48 8b 05 6a 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8e6a]        # b969e8 <__glewPathStencilFuncNV>
  8bdb7e:	48 85 c0             	test   rax,rax
  8bdb81:	74 06                	je     8bdb89 <_glewInit_GL_NV_path_rendering()+0x827>
  8bdb83:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdb87:	74 07                	je     8bdb90 <_glewInit_GL_NV_path_rendering()+0x82e>
  8bdb89:	b8 01 00 00 00       	mov    eax,0x1
  8bdb8e:	eb 05                	jmp    8bdb95 <_glewInit_GL_NV_path_rendering()+0x833>
  8bdb90:	b8 00 00 00 00       	mov    eax,0x0
  8bdb95:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathStringNV = (PFNGLPATHSTRINGNVPROC)glewGetProcAddress((const GLubyte*)"glPathStringNV")) == NULL) || r;
  8bdb98:	48 8d 05 69 c2 14 00 	lea    rax,[rip+0x14c269]        # a09e08 <_IO_stdin_used+0x29e08>
  8bdb9f:	48 89 c7             	mov    rdi,rax
  8bdba2:	e8 59 7c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdba7:	48 89 05 42 8e 2d 00 	mov    QWORD PTR [rip+0x2d8e42],rax        # b969f0 <__glewPathStringNV>
  8bdbae:	48 8b 05 3b 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8e3b]        # b969f0 <__glewPathStringNV>
  8bdbb5:	48 85 c0             	test   rax,rax
  8bdbb8:	74 06                	je     8bdbc0 <_glewInit_GL_NV_path_rendering()+0x85e>
  8bdbba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdbbe:	74 07                	je     8bdbc7 <_glewInit_GL_NV_path_rendering()+0x865>
  8bdbc0:	b8 01 00 00 00       	mov    eax,0x1
  8bdbc5:	eb 05                	jmp    8bdbcc <_glewInit_GL_NV_path_rendering()+0x86a>
  8bdbc7:	b8 00 00 00 00       	mov    eax,0x0
  8bdbcc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathSubCommandsNV = (PFNGLPATHSUBCOMMANDSNVPROC)glewGetProcAddress((const GLubyte*)"glPathSubCommandsNV")) == NULL) || r;
  8bdbcf:	48 8d 05 41 c2 14 00 	lea    rax,[rip+0x14c241]        # a09e17 <_IO_stdin_used+0x29e17>
  8bdbd6:	48 89 c7             	mov    rdi,rax
  8bdbd9:	e8 22 7c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdbde:	48 89 05 13 8e 2d 00 	mov    QWORD PTR [rip+0x2d8e13],rax        # b969f8 <__glewPathSubCommandsNV>
  8bdbe5:	48 8b 05 0c 8e 2d 00 	mov    rax,QWORD PTR [rip+0x2d8e0c]        # b969f8 <__glewPathSubCommandsNV>
  8bdbec:	48 85 c0             	test   rax,rax
  8bdbef:	74 06                	je     8bdbf7 <_glewInit_GL_NV_path_rendering()+0x895>
  8bdbf1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdbf5:	74 07                	je     8bdbfe <_glewInit_GL_NV_path_rendering()+0x89c>
  8bdbf7:	b8 01 00 00 00       	mov    eax,0x1
  8bdbfc:	eb 05                	jmp    8bdc03 <_glewInit_GL_NV_path_rendering()+0x8a1>
  8bdbfe:	b8 00 00 00 00       	mov    eax,0x0
  8bdc03:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathSubCoordsNV = (PFNGLPATHSUBCOORDSNVPROC)glewGetProcAddress((const GLubyte*)"glPathSubCoordsNV")) == NULL) || r;
  8bdc06:	48 8d 05 1e c2 14 00 	lea    rax,[rip+0x14c21e]        # a09e2b <_IO_stdin_used+0x29e2b>
  8bdc0d:	48 89 c7             	mov    rdi,rax
  8bdc10:	e8 eb 7b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdc15:	48 89 05 e4 8d 2d 00 	mov    QWORD PTR [rip+0x2d8de4],rax        # b96a00 <__glewPathSubCoordsNV>
  8bdc1c:	48 8b 05 dd 8d 2d 00 	mov    rax,QWORD PTR [rip+0x2d8ddd]        # b96a00 <__glewPathSubCoordsNV>
  8bdc23:	48 85 c0             	test   rax,rax
  8bdc26:	74 06                	je     8bdc2e <_glewInit_GL_NV_path_rendering()+0x8cc>
  8bdc28:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdc2c:	74 07                	je     8bdc35 <_glewInit_GL_NV_path_rendering()+0x8d3>
  8bdc2e:	b8 01 00 00 00       	mov    eax,0x1
  8bdc33:	eb 05                	jmp    8bdc3a <_glewInit_GL_NV_path_rendering()+0x8d8>
  8bdc35:	b8 00 00 00 00       	mov    eax,0x0
  8bdc3a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPathTexGenNV = (PFNGLPATHTEXGENNVPROC)glewGetProcAddress((const GLubyte*)"glPathTexGenNV")) == NULL) || r;
  8bdc3d:	48 8d 05 f9 c1 14 00 	lea    rax,[rip+0x14c1f9]        # a09e3d <_IO_stdin_used+0x29e3d>
  8bdc44:	48 89 c7             	mov    rdi,rax
  8bdc47:	e8 b4 7b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdc4c:	48 89 05 b5 8d 2d 00 	mov    QWORD PTR [rip+0x2d8db5],rax        # b96a08 <__glewPathTexGenNV>
  8bdc53:	48 8b 05 ae 8d 2d 00 	mov    rax,QWORD PTR [rip+0x2d8dae]        # b96a08 <__glewPathTexGenNV>
  8bdc5a:	48 85 c0             	test   rax,rax
  8bdc5d:	74 06                	je     8bdc65 <_glewInit_GL_NV_path_rendering()+0x903>
  8bdc5f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdc63:	74 07                	je     8bdc6c <_glewInit_GL_NV_path_rendering()+0x90a>
  8bdc65:	b8 01 00 00 00       	mov    eax,0x1
  8bdc6a:	eb 05                	jmp    8bdc71 <_glewInit_GL_NV_path_rendering()+0x90f>
  8bdc6c:	b8 00 00 00 00       	mov    eax,0x0
  8bdc71:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointAlongPathNV = (PFNGLPOINTALONGPATHNVPROC)glewGetProcAddress((const GLubyte*)"glPointAlongPathNV")) == NULL) || r;
  8bdc74:	48 8d 05 d1 c1 14 00 	lea    rax,[rip+0x14c1d1]        # a09e4c <_IO_stdin_used+0x29e4c>
  8bdc7b:	48 89 c7             	mov    rdi,rax
  8bdc7e:	e8 7d 7b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdc83:	48 89 05 86 8d 2d 00 	mov    QWORD PTR [rip+0x2d8d86],rax        # b96a10 <__glewPointAlongPathNV>
  8bdc8a:	48 8b 05 7f 8d 2d 00 	mov    rax,QWORD PTR [rip+0x2d8d7f]        # b96a10 <__glewPointAlongPathNV>
  8bdc91:	48 85 c0             	test   rax,rax
  8bdc94:	74 06                	je     8bdc9c <_glewInit_GL_NV_path_rendering()+0x93a>
  8bdc96:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdc9a:	74 07                	je     8bdca3 <_glewInit_GL_NV_path_rendering()+0x941>
  8bdc9c:	b8 01 00 00 00       	mov    eax,0x1
  8bdca1:	eb 05                	jmp    8bdca8 <_glewInit_GL_NV_path_rendering()+0x946>
  8bdca3:	b8 00 00 00 00       	mov    eax,0x0
  8bdca8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilFillPathInstancedNV = (PFNGLSTENCILFILLPATHINSTANCEDNVPROC)glewGetProcAddress((const GLubyte*)"glStencilFillPathInstancedNV")) == NULL) || r;
  8bdcab:	48 8d 05 ad c1 14 00 	lea    rax,[rip+0x14c1ad]        # a09e5f <_IO_stdin_used+0x29e5f>
  8bdcb2:	48 89 c7             	mov    rdi,rax
  8bdcb5:	e8 46 7b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdcba:	48 89 05 57 8d 2d 00 	mov    QWORD PTR [rip+0x2d8d57],rax        # b96a18 <__glewStencilFillPathInstancedNV>
  8bdcc1:	48 8b 05 50 8d 2d 00 	mov    rax,QWORD PTR [rip+0x2d8d50]        # b96a18 <__glewStencilFillPathInstancedNV>
  8bdcc8:	48 85 c0             	test   rax,rax
  8bdccb:	74 06                	je     8bdcd3 <_glewInit_GL_NV_path_rendering()+0x971>
  8bdccd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdcd1:	74 07                	je     8bdcda <_glewInit_GL_NV_path_rendering()+0x978>
  8bdcd3:	b8 01 00 00 00       	mov    eax,0x1
  8bdcd8:	eb 05                	jmp    8bdcdf <_glewInit_GL_NV_path_rendering()+0x97d>
  8bdcda:	b8 00 00 00 00       	mov    eax,0x0
  8bdcdf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilFillPathNV = (PFNGLSTENCILFILLPATHNVPROC)glewGetProcAddress((const GLubyte*)"glStencilFillPathNV")) == NULL) || r;
  8bdce2:	48 8d 05 93 c1 14 00 	lea    rax,[rip+0x14c193]        # a09e7c <_IO_stdin_used+0x29e7c>
  8bdce9:	48 89 c7             	mov    rdi,rax
  8bdcec:	e8 0f 7b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdcf1:	48 89 05 28 8d 2d 00 	mov    QWORD PTR [rip+0x2d8d28],rax        # b96a20 <__glewStencilFillPathNV>
  8bdcf8:	48 8b 05 21 8d 2d 00 	mov    rax,QWORD PTR [rip+0x2d8d21]        # b96a20 <__glewStencilFillPathNV>
  8bdcff:	48 85 c0             	test   rax,rax
  8bdd02:	74 06                	je     8bdd0a <_glewInit_GL_NV_path_rendering()+0x9a8>
  8bdd04:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdd08:	74 07                	je     8bdd11 <_glewInit_GL_NV_path_rendering()+0x9af>
  8bdd0a:	b8 01 00 00 00       	mov    eax,0x1
  8bdd0f:	eb 05                	jmp    8bdd16 <_glewInit_GL_NV_path_rendering()+0x9b4>
  8bdd11:	b8 00 00 00 00       	mov    eax,0x0
  8bdd16:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilStrokePathInstancedNV = (PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC)glewGetProcAddress((const GLubyte*)"glStencilStrokePathInstancedNV")) == NULL) || r;
  8bdd19:	48 8d 05 70 c1 14 00 	lea    rax,[rip+0x14c170]        # a09e90 <_IO_stdin_used+0x29e90>
  8bdd20:	48 89 c7             	mov    rdi,rax
  8bdd23:	e8 d8 7a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdd28:	48 89 05 f9 8c 2d 00 	mov    QWORD PTR [rip+0x2d8cf9],rax        # b96a28 <__glewStencilStrokePathInstancedNV>
  8bdd2f:	48 8b 05 f2 8c 2d 00 	mov    rax,QWORD PTR [rip+0x2d8cf2]        # b96a28 <__glewStencilStrokePathInstancedNV>
  8bdd36:	48 85 c0             	test   rax,rax
  8bdd39:	74 06                	je     8bdd41 <_glewInit_GL_NV_path_rendering()+0x9df>
  8bdd3b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdd3f:	74 07                	je     8bdd48 <_glewInit_GL_NV_path_rendering()+0x9e6>
  8bdd41:	b8 01 00 00 00       	mov    eax,0x1
  8bdd46:	eb 05                	jmp    8bdd4d <_glewInit_GL_NV_path_rendering()+0x9eb>
  8bdd48:	b8 00 00 00 00       	mov    eax,0x0
  8bdd4d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glStencilStrokePathNV = (PFNGLSTENCILSTROKEPATHNVPROC)glewGetProcAddress((const GLubyte*)"glStencilStrokePathNV")) == NULL) || r;
  8bdd50:	48 8d 05 58 c1 14 00 	lea    rax,[rip+0x14c158]        # a09eaf <_IO_stdin_used+0x29eaf>
  8bdd57:	48 89 c7             	mov    rdi,rax
  8bdd5a:	e8 a1 7a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdd5f:	48 89 05 ca 8c 2d 00 	mov    QWORD PTR [rip+0x2d8cca],rax        # b96a30 <__glewStencilStrokePathNV>
  8bdd66:	48 8b 05 c3 8c 2d 00 	mov    rax,QWORD PTR [rip+0x2d8cc3]        # b96a30 <__glewStencilStrokePathNV>
  8bdd6d:	48 85 c0             	test   rax,rax
  8bdd70:	74 06                	je     8bdd78 <_glewInit_GL_NV_path_rendering()+0xa16>
  8bdd72:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdd76:	74 07                	je     8bdd7f <_glewInit_GL_NV_path_rendering()+0xa1d>
  8bdd78:	b8 01 00 00 00       	mov    eax,0x1
  8bdd7d:	eb 05                	jmp    8bdd84 <_glewInit_GL_NV_path_rendering()+0xa22>
  8bdd7f:	b8 00 00 00 00       	mov    eax,0x0
  8bdd84:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTransformPathNV = (PFNGLTRANSFORMPATHNVPROC)glewGetProcAddress((const GLubyte*)"glTransformPathNV")) == NULL) || r;
  8bdd87:	48 8d 05 37 c1 14 00 	lea    rax,[rip+0x14c137]        # a09ec5 <_IO_stdin_used+0x29ec5>
  8bdd8e:	48 89 c7             	mov    rdi,rax
  8bdd91:	e8 6a 7a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdd96:	48 89 05 9b 8c 2d 00 	mov    QWORD PTR [rip+0x2d8c9b],rax        # b96a38 <__glewTransformPathNV>
  8bdd9d:	48 8b 05 94 8c 2d 00 	mov    rax,QWORD PTR [rip+0x2d8c94]        # b96a38 <__glewTransformPathNV>
  8bdda4:	48 85 c0             	test   rax,rax
  8bdda7:	74 06                	je     8bddaf <_glewInit_GL_NV_path_rendering()+0xa4d>
  8bdda9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bddad:	74 07                	je     8bddb6 <_glewInit_GL_NV_path_rendering()+0xa54>
  8bddaf:	b8 01 00 00 00       	mov    eax,0x1
  8bddb4:	eb 05                	jmp    8bddbb <_glewInit_GL_NV_path_rendering()+0xa59>
  8bddb6:	b8 00 00 00 00       	mov    eax,0x0
  8bddbb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWeightPathsNV = (PFNGLWEIGHTPATHSNVPROC)glewGetProcAddress((const GLubyte*)"glWeightPathsNV")) == NULL) || r;
  8bddbe:	48 8d 05 12 c1 14 00 	lea    rax,[rip+0x14c112]        # a09ed7 <_IO_stdin_used+0x29ed7>
  8bddc5:	48 89 c7             	mov    rdi,rax
  8bddc8:	e8 33 7a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bddcd:	48 89 05 6c 8c 2d 00 	mov    QWORD PTR [rip+0x2d8c6c],rax        # b96a40 <__glewWeightPathsNV>
  8bddd4:	48 8b 05 65 8c 2d 00 	mov    rax,QWORD PTR [rip+0x2d8c65]        # b96a40 <__glewWeightPathsNV>
  8bdddb:	48 85 c0             	test   rax,rax
  8bddde:	74 06                	je     8bdde6 <_glewInit_GL_NV_path_rendering()+0xa84>
  8bdde0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdde4:	74 07                	je     8bdded <_glewInit_GL_NV_path_rendering()+0xa8b>
  8bdde6:	b8 01 00 00 00       	mov    eax,0x1
  8bddeb:	eb 05                	jmp    8bddf2 <_glewInit_GL_NV_path_rendering()+0xa90>
  8bdded:	b8 00 00 00 00       	mov    eax,0x0
  8bddf2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bddf5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bddf9:	c9                   	leave  
  8bddfa:	c3                   	ret    

00000000008bddfb <_glewInit_GL_NV_pixel_data_range()>:
;#endif /* GL_NV_path_rendering */
;
;#ifdef GL_NV_pixel_data_range
;
;static GLboolean _glewInit_GL_NV_pixel_data_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bddfb:	55                   	push   rbp
  8bddfc:	48 89 e5             	mov    rbp,rsp
  8bddff:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bde03:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFlushPixelDataRangeNV = (PFNGLFLUSHPIXELDATARANGENVPROC)glewGetProcAddress((const GLubyte*)"glFlushPixelDataRangeNV")) == NULL) || r;
  8bde07:	48 8d 05 d9 c0 14 00 	lea    rax,[rip+0x14c0d9]        # a09ee7 <_IO_stdin_used+0x29ee7>
  8bde0e:	48 89 c7             	mov    rdi,rax
  8bde11:	e8 ea 79 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bde16:	48 89 05 2b 8c 2d 00 	mov    QWORD PTR [rip+0x2d8c2b],rax        # b96a48 <__glewFlushPixelDataRangeNV>
  8bde1d:	48 8b 05 24 8c 2d 00 	mov    rax,QWORD PTR [rip+0x2d8c24]        # b96a48 <__glewFlushPixelDataRangeNV>
  8bde24:	48 85 c0             	test   rax,rax
  8bde27:	74 06                	je     8bde2f <_glewInit_GL_NV_pixel_data_range()+0x34>
  8bde29:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bde2d:	74 07                	je     8bde36 <_glewInit_GL_NV_pixel_data_range()+0x3b>
  8bde2f:	b8 01 00 00 00       	mov    eax,0x1
  8bde34:	eb 05                	jmp    8bde3b <_glewInit_GL_NV_pixel_data_range()+0x40>
  8bde36:	b8 00 00 00 00       	mov    eax,0x0
  8bde3b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPixelDataRangeNV = (PFNGLPIXELDATARANGENVPROC)glewGetProcAddress((const GLubyte*)"glPixelDataRangeNV")) == NULL) || r;
  8bde3e:	48 8d 05 ba c0 14 00 	lea    rax,[rip+0x14c0ba]        # a09eff <_IO_stdin_used+0x29eff>
  8bde45:	48 89 c7             	mov    rdi,rax
  8bde48:	e8 b3 79 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bde4d:	48 89 05 fc 8b 2d 00 	mov    QWORD PTR [rip+0x2d8bfc],rax        # b96a50 <__glewPixelDataRangeNV>
  8bde54:	48 8b 05 f5 8b 2d 00 	mov    rax,QWORD PTR [rip+0x2d8bf5]        # b96a50 <__glewPixelDataRangeNV>
  8bde5b:	48 85 c0             	test   rax,rax
  8bde5e:	74 06                	je     8bde66 <_glewInit_GL_NV_pixel_data_range()+0x6b>
  8bde60:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bde64:	74 07                	je     8bde6d <_glewInit_GL_NV_pixel_data_range()+0x72>
  8bde66:	b8 01 00 00 00       	mov    eax,0x1
  8bde6b:	eb 05                	jmp    8bde72 <_glewInit_GL_NV_pixel_data_range()+0x77>
  8bde6d:	b8 00 00 00 00       	mov    eax,0x0
  8bde72:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bde75:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bde79:	c9                   	leave  
  8bde7a:	c3                   	ret    

00000000008bde7b <_glewInit_GL_NV_point_sprite()>:
;#endif /* GL_NV_pixel_data_range */
;
;#ifdef GL_NV_point_sprite
;
;static GLboolean _glewInit_GL_NV_point_sprite (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bde7b:	55                   	push   rbp
  8bde7c:	48 89 e5             	mov    rbp,rsp
  8bde7f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bde83:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPointParameteriNV = (PFNGLPOINTPARAMETERINVPROC)glewGetProcAddress((const GLubyte*)"glPointParameteriNV")) == NULL) || r;
  8bde87:	48 8d 05 84 c0 14 00 	lea    rax,[rip+0x14c084]        # a09f12 <_IO_stdin_used+0x29f12>
  8bde8e:	48 89 c7             	mov    rdi,rax
  8bde91:	e8 6a 79 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bde96:	48 89 05 bb 8b 2d 00 	mov    QWORD PTR [rip+0x2d8bbb],rax        # b96a58 <__glewPointParameteriNV>
  8bde9d:	48 8b 05 b4 8b 2d 00 	mov    rax,QWORD PTR [rip+0x2d8bb4]        # b96a58 <__glewPointParameteriNV>
  8bdea4:	48 85 c0             	test   rax,rax
  8bdea7:	74 06                	je     8bdeaf <_glewInit_GL_NV_point_sprite()+0x34>
  8bdea9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdead:	74 07                	je     8bdeb6 <_glewInit_GL_NV_point_sprite()+0x3b>
  8bdeaf:	b8 01 00 00 00       	mov    eax,0x1
  8bdeb4:	eb 05                	jmp    8bdebb <_glewInit_GL_NV_point_sprite()+0x40>
  8bdeb6:	b8 00 00 00 00       	mov    eax,0x0
  8bdebb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterivNV = (PFNGLPOINTPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glPointParameterivNV")) == NULL) || r;
  8bdebe:	48 8d 05 61 c0 14 00 	lea    rax,[rip+0x14c061]        # a09f26 <_IO_stdin_used+0x29f26>
  8bdec5:	48 89 c7             	mov    rdi,rax
  8bdec8:	e8 33 79 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdecd:	48 89 05 8c 8b 2d 00 	mov    QWORD PTR [rip+0x2d8b8c],rax        # b96a60 <__glewPointParameterivNV>
  8bded4:	48 8b 05 85 8b 2d 00 	mov    rax,QWORD PTR [rip+0x2d8b85]        # b96a60 <__glewPointParameterivNV>
  8bdedb:	48 85 c0             	test   rax,rax
  8bdede:	74 06                	je     8bdee6 <_glewInit_GL_NV_point_sprite()+0x6b>
  8bdee0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdee4:	74 07                	je     8bdeed <_glewInit_GL_NV_point_sprite()+0x72>
  8bdee6:	b8 01 00 00 00       	mov    eax,0x1
  8bdeeb:	eb 05                	jmp    8bdef2 <_glewInit_GL_NV_point_sprite()+0x77>
  8bdeed:	b8 00 00 00 00       	mov    eax,0x0
  8bdef2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bdef5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bdef9:	c9                   	leave  
  8bdefa:	c3                   	ret    

00000000008bdefb <_glewInit_GL_NV_present_video()>:
;#endif /* GL_NV_point_sprite */
;
;#ifdef GL_NV_present_video
;
;static GLboolean _glewInit_GL_NV_present_video (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bdefb:	55                   	push   rbp
  8bdefc:	48 89 e5             	mov    rbp,rsp
  8bdeff:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bdf03:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetVideoi64vNV = (PFNGLGETVIDEOI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoi64vNV")) == NULL) || r;
  8bdf07:	48 8d 05 2d c0 14 00 	lea    rax,[rip+0x14c02d]        # a09f3b <_IO_stdin_used+0x29f3b>
  8bdf0e:	48 89 c7             	mov    rdi,rax
  8bdf11:	e8 ea 78 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdf16:	48 89 05 4b 8b 2d 00 	mov    QWORD PTR [rip+0x2d8b4b],rax        # b96a68 <__glewGetVideoi64vNV>
  8bdf1d:	48 8b 05 44 8b 2d 00 	mov    rax,QWORD PTR [rip+0x2d8b44]        # b96a68 <__glewGetVideoi64vNV>
  8bdf24:	48 85 c0             	test   rax,rax
  8bdf27:	74 06                	je     8bdf2f <_glewInit_GL_NV_present_video()+0x34>
  8bdf29:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdf2d:	74 07                	je     8bdf36 <_glewInit_GL_NV_present_video()+0x3b>
  8bdf2f:	b8 01 00 00 00       	mov    eax,0x1
  8bdf34:	eb 05                	jmp    8bdf3b <_glewInit_GL_NV_present_video()+0x40>
  8bdf36:	b8 00 00 00 00       	mov    eax,0x0
  8bdf3b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoivNV = (PFNGLGETVIDEOIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoivNV")) == NULL) || r;
  8bdf3e:	48 8d 05 07 c0 14 00 	lea    rax,[rip+0x14c007]        # a09f4c <_IO_stdin_used+0x29f4c>
  8bdf45:	48 89 c7             	mov    rdi,rax
  8bdf48:	e8 b3 78 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdf4d:	48 89 05 1c 8b 2d 00 	mov    QWORD PTR [rip+0x2d8b1c],rax        # b96a70 <__glewGetVideoivNV>
  8bdf54:	48 8b 05 15 8b 2d 00 	mov    rax,QWORD PTR [rip+0x2d8b15]        # b96a70 <__glewGetVideoivNV>
  8bdf5b:	48 85 c0             	test   rax,rax
  8bdf5e:	74 06                	je     8bdf66 <_glewInit_GL_NV_present_video()+0x6b>
  8bdf60:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdf64:	74 07                	je     8bdf6d <_glewInit_GL_NV_present_video()+0x72>
  8bdf66:	b8 01 00 00 00       	mov    eax,0x1
  8bdf6b:	eb 05                	jmp    8bdf72 <_glewInit_GL_NV_present_video()+0x77>
  8bdf6d:	b8 00 00 00 00       	mov    eax,0x0
  8bdf72:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoui64vNV = (PFNGLGETVIDEOUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoui64vNV")) == NULL) || r;
  8bdf75:	48 8d 05 df bf 14 00 	lea    rax,[rip+0x14bfdf]        # a09f5b <_IO_stdin_used+0x29f5b>
  8bdf7c:	48 89 c7             	mov    rdi,rax
  8bdf7f:	e8 7c 78 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdf84:	48 89 05 ed 8a 2d 00 	mov    QWORD PTR [rip+0x2d8aed],rax        # b96a78 <__glewGetVideoui64vNV>
  8bdf8b:	48 8b 05 e6 8a 2d 00 	mov    rax,QWORD PTR [rip+0x2d8ae6]        # b96a78 <__glewGetVideoui64vNV>
  8bdf92:	48 85 c0             	test   rax,rax
  8bdf95:	74 06                	je     8bdf9d <_glewInit_GL_NV_present_video()+0xa2>
  8bdf97:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdf9b:	74 07                	je     8bdfa4 <_glewInit_GL_NV_present_video()+0xa9>
  8bdf9d:	b8 01 00 00 00       	mov    eax,0x1
  8bdfa2:	eb 05                	jmp    8bdfa9 <_glewInit_GL_NV_present_video()+0xae>
  8bdfa4:	b8 00 00 00 00       	mov    eax,0x0
  8bdfa9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideouivNV = (PFNGLGETVIDEOUIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideouivNV")) == NULL) || r;
  8bdfac:	48 8d 05 ba bf 14 00 	lea    rax,[rip+0x14bfba]        # a09f6d <_IO_stdin_used+0x29f6d>
  8bdfb3:	48 89 c7             	mov    rdi,rax
  8bdfb6:	e8 45 78 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdfbb:	48 89 05 be 8a 2d 00 	mov    QWORD PTR [rip+0x2d8abe],rax        # b96a80 <__glewGetVideouivNV>
  8bdfc2:	48 8b 05 b7 8a 2d 00 	mov    rax,QWORD PTR [rip+0x2d8ab7]        # b96a80 <__glewGetVideouivNV>
  8bdfc9:	48 85 c0             	test   rax,rax
  8bdfcc:	74 06                	je     8bdfd4 <_glewInit_GL_NV_present_video()+0xd9>
  8bdfce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bdfd2:	74 07                	je     8bdfdb <_glewInit_GL_NV_present_video()+0xe0>
  8bdfd4:	b8 01 00 00 00       	mov    eax,0x1
  8bdfd9:	eb 05                	jmp    8bdfe0 <_glewInit_GL_NV_present_video()+0xe5>
  8bdfdb:	b8 00 00 00 00       	mov    eax,0x0
  8bdfe0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPresentFrameDualFillNV = (PFNGLPRESENTFRAMEDUALFILLNVPROC)glewGetProcAddress((const GLubyte*)"glPresentFrameDualFillNV")) == NULL) || r;
  8bdfe3:	48 8d 05 93 bf 14 00 	lea    rax,[rip+0x14bf93]        # a09f7d <_IO_stdin_used+0x29f7d>
  8bdfea:	48 89 c7             	mov    rdi,rax
  8bdfed:	e8 0e 78 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bdff2:	48 89 05 8f 8a 2d 00 	mov    QWORD PTR [rip+0x2d8a8f],rax        # b96a88 <__glewPresentFrameDualFillNV>
  8bdff9:	48 8b 05 88 8a 2d 00 	mov    rax,QWORD PTR [rip+0x2d8a88]        # b96a88 <__glewPresentFrameDualFillNV>
  8be000:	48 85 c0             	test   rax,rax
  8be003:	74 06                	je     8be00b <_glewInit_GL_NV_present_video()+0x110>
  8be005:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be009:	74 07                	je     8be012 <_glewInit_GL_NV_present_video()+0x117>
  8be00b:	b8 01 00 00 00       	mov    eax,0x1
  8be010:	eb 05                	jmp    8be017 <_glewInit_GL_NV_present_video()+0x11c>
  8be012:	b8 00 00 00 00       	mov    eax,0x0
  8be017:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPresentFrameKeyedNV = (PFNGLPRESENTFRAMEKEYEDNVPROC)glewGetProcAddress((const GLubyte*)"glPresentFrameKeyedNV")) == NULL) || r;
  8be01a:	48 8d 05 75 bf 14 00 	lea    rax,[rip+0x14bf75]        # a09f96 <_IO_stdin_used+0x29f96>
  8be021:	48 89 c7             	mov    rdi,rax
  8be024:	e8 d7 77 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be029:	48 89 05 60 8a 2d 00 	mov    QWORD PTR [rip+0x2d8a60],rax        # b96a90 <__glewPresentFrameKeyedNV>
  8be030:	48 8b 05 59 8a 2d 00 	mov    rax,QWORD PTR [rip+0x2d8a59]        # b96a90 <__glewPresentFrameKeyedNV>
  8be037:	48 85 c0             	test   rax,rax
  8be03a:	74 06                	je     8be042 <_glewInit_GL_NV_present_video()+0x147>
  8be03c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be040:	74 07                	je     8be049 <_glewInit_GL_NV_present_video()+0x14e>
  8be042:	b8 01 00 00 00       	mov    eax,0x1
  8be047:	eb 05                	jmp    8be04e <_glewInit_GL_NV_present_video()+0x153>
  8be049:	b8 00 00 00 00       	mov    eax,0x0
  8be04e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be051:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be055:	c9                   	leave  
  8be056:	c3                   	ret    

00000000008be057 <_glewInit_GL_NV_primitive_restart()>:
;#endif /* GL_NV_present_video */
;
;#ifdef GL_NV_primitive_restart
;
;static GLboolean _glewInit_GL_NV_primitive_restart (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be057:	55                   	push   rbp
  8be058:	48 89 e5             	mov    rbp,rsp
  8be05b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be05f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPrimitiveRestartIndexNV = (PFNGLPRIMITIVERESTARTINDEXNVPROC)glewGetProcAddress((const GLubyte*)"glPrimitiveRestartIndexNV")) == NULL) || r;
  8be063:	48 8d 05 42 bf 14 00 	lea    rax,[rip+0x14bf42]        # a09fac <_IO_stdin_used+0x29fac>
  8be06a:	48 89 c7             	mov    rdi,rax
  8be06d:	e8 8e 77 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be072:	48 89 05 1f 8a 2d 00 	mov    QWORD PTR [rip+0x2d8a1f],rax        # b96a98 <__glewPrimitiveRestartIndexNV>
  8be079:	48 8b 05 18 8a 2d 00 	mov    rax,QWORD PTR [rip+0x2d8a18]        # b96a98 <__glewPrimitiveRestartIndexNV>
  8be080:	48 85 c0             	test   rax,rax
  8be083:	74 06                	je     8be08b <_glewInit_GL_NV_primitive_restart()+0x34>
  8be085:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be089:	74 07                	je     8be092 <_glewInit_GL_NV_primitive_restart()+0x3b>
  8be08b:	b8 01 00 00 00       	mov    eax,0x1
  8be090:	eb 05                	jmp    8be097 <_glewInit_GL_NV_primitive_restart()+0x40>
  8be092:	b8 00 00 00 00       	mov    eax,0x0
  8be097:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPrimitiveRestartNV = (PFNGLPRIMITIVERESTARTNVPROC)glewGetProcAddress((const GLubyte*)"glPrimitiveRestartNV")) == NULL) || r;
  8be09a:	48 8d 05 25 bf 14 00 	lea    rax,[rip+0x14bf25]        # a09fc6 <_IO_stdin_used+0x29fc6>
  8be0a1:	48 89 c7             	mov    rdi,rax
  8be0a4:	e8 57 77 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be0a9:	48 89 05 f0 89 2d 00 	mov    QWORD PTR [rip+0x2d89f0],rax        # b96aa0 <__glewPrimitiveRestartNV>
  8be0b0:	48 8b 05 e9 89 2d 00 	mov    rax,QWORD PTR [rip+0x2d89e9]        # b96aa0 <__glewPrimitiveRestartNV>
  8be0b7:	48 85 c0             	test   rax,rax
  8be0ba:	74 06                	je     8be0c2 <_glewInit_GL_NV_primitive_restart()+0x6b>
  8be0bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be0c0:	74 07                	je     8be0c9 <_glewInit_GL_NV_primitive_restart()+0x72>
  8be0c2:	b8 01 00 00 00       	mov    eax,0x1
  8be0c7:	eb 05                	jmp    8be0ce <_glewInit_GL_NV_primitive_restart()+0x77>
  8be0c9:	b8 00 00 00 00       	mov    eax,0x0
  8be0ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be0d1:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be0d5:	c9                   	leave  
  8be0d6:	c3                   	ret    

00000000008be0d7 <_glewInit_GL_NV_register_combiners()>:
;#endif /* GL_NV_primitive_restart */
;
;#ifdef GL_NV_register_combiners
;
;static GLboolean _glewInit_GL_NV_register_combiners (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be0d7:	55                   	push   rbp
  8be0d8:	48 89 e5             	mov    rbp,rsp
  8be0db:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be0df:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCombinerInputNV = (PFNGLCOMBINERINPUTNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerInputNV")) == NULL) || r;
  8be0e3:	48 8d 05 f1 be 14 00 	lea    rax,[rip+0x14bef1]        # a09fdb <_IO_stdin_used+0x29fdb>
  8be0ea:	48 89 c7             	mov    rdi,rax
  8be0ed:	e8 0e 77 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be0f2:	48 89 05 af 89 2d 00 	mov    QWORD PTR [rip+0x2d89af],rax        # b96aa8 <__glewCombinerInputNV>
  8be0f9:	48 8b 05 a8 89 2d 00 	mov    rax,QWORD PTR [rip+0x2d89a8]        # b96aa8 <__glewCombinerInputNV>
  8be100:	48 85 c0             	test   rax,rax
  8be103:	74 06                	je     8be10b <_glewInit_GL_NV_register_combiners()+0x34>
  8be105:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be109:	74 07                	je     8be112 <_glewInit_GL_NV_register_combiners()+0x3b>
  8be10b:	b8 01 00 00 00       	mov    eax,0x1
  8be110:	eb 05                	jmp    8be117 <_glewInit_GL_NV_register_combiners()+0x40>
  8be112:	b8 00 00 00 00       	mov    eax,0x0
  8be117:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCombinerOutputNV = (PFNGLCOMBINEROUTPUTNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerOutputNV")) == NULL) || r;
  8be11a:	48 8d 05 cc be 14 00 	lea    rax,[rip+0x14becc]        # a09fed <_IO_stdin_used+0x29fed>
  8be121:	48 89 c7             	mov    rdi,rax
  8be124:	e8 d7 76 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be129:	48 89 05 80 89 2d 00 	mov    QWORD PTR [rip+0x2d8980],rax        # b96ab0 <__glewCombinerOutputNV>
  8be130:	48 8b 05 79 89 2d 00 	mov    rax,QWORD PTR [rip+0x2d8979]        # b96ab0 <__glewCombinerOutputNV>
  8be137:	48 85 c0             	test   rax,rax
  8be13a:	74 06                	je     8be142 <_glewInit_GL_NV_register_combiners()+0x6b>
  8be13c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be140:	74 07                	je     8be149 <_glewInit_GL_NV_register_combiners()+0x72>
  8be142:	b8 01 00 00 00       	mov    eax,0x1
  8be147:	eb 05                	jmp    8be14e <_glewInit_GL_NV_register_combiners()+0x77>
  8be149:	b8 00 00 00 00       	mov    eax,0x0
  8be14e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCombinerParameterfNV = (PFNGLCOMBINERPARAMETERFNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerParameterfNV")) == NULL) || r;
  8be151:	48 8d 05 a8 be 14 00 	lea    rax,[rip+0x14bea8]        # a0a000 <_IO_stdin_used+0x2a000>
  8be158:	48 89 c7             	mov    rdi,rax
  8be15b:	e8 a0 76 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be160:	48 89 05 51 89 2d 00 	mov    QWORD PTR [rip+0x2d8951],rax        # b96ab8 <__glewCombinerParameterfNV>
  8be167:	48 8b 05 4a 89 2d 00 	mov    rax,QWORD PTR [rip+0x2d894a]        # b96ab8 <__glewCombinerParameterfNV>
  8be16e:	48 85 c0             	test   rax,rax
  8be171:	74 06                	je     8be179 <_glewInit_GL_NV_register_combiners()+0xa2>
  8be173:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be177:	74 07                	je     8be180 <_glewInit_GL_NV_register_combiners()+0xa9>
  8be179:	b8 01 00 00 00       	mov    eax,0x1
  8be17e:	eb 05                	jmp    8be185 <_glewInit_GL_NV_register_combiners()+0xae>
  8be180:	b8 00 00 00 00       	mov    eax,0x0
  8be185:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCombinerParameterfvNV = (PFNGLCOMBINERPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerParameterfvNV")) == NULL) || r;
  8be188:	48 8d 05 88 be 14 00 	lea    rax,[rip+0x14be88]        # a0a017 <_IO_stdin_used+0x2a017>
  8be18f:	48 89 c7             	mov    rdi,rax
  8be192:	e8 69 76 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be197:	48 89 05 22 89 2d 00 	mov    QWORD PTR [rip+0x2d8922],rax        # b96ac0 <__glewCombinerParameterfvNV>
  8be19e:	48 8b 05 1b 89 2d 00 	mov    rax,QWORD PTR [rip+0x2d891b]        # b96ac0 <__glewCombinerParameterfvNV>
  8be1a5:	48 85 c0             	test   rax,rax
  8be1a8:	74 06                	je     8be1b0 <_glewInit_GL_NV_register_combiners()+0xd9>
  8be1aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be1ae:	74 07                	je     8be1b7 <_glewInit_GL_NV_register_combiners()+0xe0>
  8be1b0:	b8 01 00 00 00       	mov    eax,0x1
  8be1b5:	eb 05                	jmp    8be1bc <_glewInit_GL_NV_register_combiners()+0xe5>
  8be1b7:	b8 00 00 00 00       	mov    eax,0x0
  8be1bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCombinerParameteriNV = (PFNGLCOMBINERPARAMETERINVPROC)glewGetProcAddress((const GLubyte*)"glCombinerParameteriNV")) == NULL) || r;
  8be1bf:	48 8d 05 69 be 14 00 	lea    rax,[rip+0x14be69]        # a0a02f <_IO_stdin_used+0x2a02f>
  8be1c6:	48 89 c7             	mov    rdi,rax
  8be1c9:	e8 32 76 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be1ce:	48 89 05 f3 88 2d 00 	mov    QWORD PTR [rip+0x2d88f3],rax        # b96ac8 <__glewCombinerParameteriNV>
  8be1d5:	48 8b 05 ec 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d88ec]        # b96ac8 <__glewCombinerParameteriNV>
  8be1dc:	48 85 c0             	test   rax,rax
  8be1df:	74 06                	je     8be1e7 <_glewInit_GL_NV_register_combiners()+0x110>
  8be1e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be1e5:	74 07                	je     8be1ee <_glewInit_GL_NV_register_combiners()+0x117>
  8be1e7:	b8 01 00 00 00       	mov    eax,0x1
  8be1ec:	eb 05                	jmp    8be1f3 <_glewInit_GL_NV_register_combiners()+0x11c>
  8be1ee:	b8 00 00 00 00       	mov    eax,0x0
  8be1f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCombinerParameterivNV = (PFNGLCOMBINERPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerParameterivNV")) == NULL) || r;
  8be1f6:	48 8d 05 49 be 14 00 	lea    rax,[rip+0x14be49]        # a0a046 <_IO_stdin_used+0x2a046>
  8be1fd:	48 89 c7             	mov    rdi,rax
  8be200:	e8 fb 75 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be205:	48 89 05 c4 88 2d 00 	mov    QWORD PTR [rip+0x2d88c4],rax        # b96ad0 <__glewCombinerParameterivNV>
  8be20c:	48 8b 05 bd 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d88bd]        # b96ad0 <__glewCombinerParameterivNV>
  8be213:	48 85 c0             	test   rax,rax
  8be216:	74 06                	je     8be21e <_glewInit_GL_NV_register_combiners()+0x147>
  8be218:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be21c:	74 07                	je     8be225 <_glewInit_GL_NV_register_combiners()+0x14e>
  8be21e:	b8 01 00 00 00       	mov    eax,0x1
  8be223:	eb 05                	jmp    8be22a <_glewInit_GL_NV_register_combiners()+0x153>
  8be225:	b8 00 00 00 00       	mov    eax,0x0
  8be22a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFinalCombinerInputNV = (PFNGLFINALCOMBINERINPUTNVPROC)glewGetProcAddress((const GLubyte*)"glFinalCombinerInputNV")) == NULL) || r;
  8be22d:	48 8d 05 2a be 14 00 	lea    rax,[rip+0x14be2a]        # a0a05e <_IO_stdin_used+0x2a05e>
  8be234:	48 89 c7             	mov    rdi,rax
  8be237:	e8 c4 75 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be23c:	48 89 05 95 88 2d 00 	mov    QWORD PTR [rip+0x2d8895],rax        # b96ad8 <__glewFinalCombinerInputNV>
  8be243:	48 8b 05 8e 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d888e]        # b96ad8 <__glewFinalCombinerInputNV>
  8be24a:	48 85 c0             	test   rax,rax
  8be24d:	74 06                	je     8be255 <_glewInit_GL_NV_register_combiners()+0x17e>
  8be24f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be253:	74 07                	je     8be25c <_glewInit_GL_NV_register_combiners()+0x185>
  8be255:	b8 01 00 00 00       	mov    eax,0x1
  8be25a:	eb 05                	jmp    8be261 <_glewInit_GL_NV_register_combiners()+0x18a>
  8be25c:	b8 00 00 00 00       	mov    eax,0x0
  8be261:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCombinerInputParameterfvNV = (PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetCombinerInputParameterfvNV")) == NULL) || r;
  8be264:	48 8d 05 0d be 14 00 	lea    rax,[rip+0x14be0d]        # a0a078 <_IO_stdin_used+0x2a078>
  8be26b:	48 89 c7             	mov    rdi,rax
  8be26e:	e8 8d 75 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be273:	48 89 05 66 88 2d 00 	mov    QWORD PTR [rip+0x2d8866],rax        # b96ae0 <__glewGetCombinerInputParameterfvNV>
  8be27a:	48 8b 05 5f 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d885f]        # b96ae0 <__glewGetCombinerInputParameterfvNV>
  8be281:	48 85 c0             	test   rax,rax
  8be284:	74 06                	je     8be28c <_glewInit_GL_NV_register_combiners()+0x1b5>
  8be286:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be28a:	74 07                	je     8be293 <_glewInit_GL_NV_register_combiners()+0x1bc>
  8be28c:	b8 01 00 00 00       	mov    eax,0x1
  8be291:	eb 05                	jmp    8be298 <_glewInit_GL_NV_register_combiners()+0x1c1>
  8be293:	b8 00 00 00 00       	mov    eax,0x0
  8be298:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCombinerInputParameterivNV = (PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetCombinerInputParameterivNV")) == NULL) || r;
  8be29b:	48 8d 05 f6 bd 14 00 	lea    rax,[rip+0x14bdf6]        # a0a098 <_IO_stdin_used+0x2a098>
  8be2a2:	48 89 c7             	mov    rdi,rax
  8be2a5:	e8 56 75 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be2aa:	48 89 05 37 88 2d 00 	mov    QWORD PTR [rip+0x2d8837],rax        # b96ae8 <__glewGetCombinerInputParameterivNV>
  8be2b1:	48 8b 05 30 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d8830]        # b96ae8 <__glewGetCombinerInputParameterivNV>
  8be2b8:	48 85 c0             	test   rax,rax
  8be2bb:	74 06                	je     8be2c3 <_glewInit_GL_NV_register_combiners()+0x1ec>
  8be2bd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be2c1:	74 07                	je     8be2ca <_glewInit_GL_NV_register_combiners()+0x1f3>
  8be2c3:	b8 01 00 00 00       	mov    eax,0x1
  8be2c8:	eb 05                	jmp    8be2cf <_glewInit_GL_NV_register_combiners()+0x1f8>
  8be2ca:	b8 00 00 00 00       	mov    eax,0x0
  8be2cf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCombinerOutputParameterfvNV = (PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetCombinerOutputParameterfvNV")) == NULL) || r;
  8be2d2:	48 8d 05 df bd 14 00 	lea    rax,[rip+0x14bddf]        # a0a0b8 <_IO_stdin_used+0x2a0b8>
  8be2d9:	48 89 c7             	mov    rdi,rax
  8be2dc:	e8 1f 75 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be2e1:	48 89 05 08 88 2d 00 	mov    QWORD PTR [rip+0x2d8808],rax        # b96af0 <__glewGetCombinerOutputParameterfvNV>
  8be2e8:	48 8b 05 01 88 2d 00 	mov    rax,QWORD PTR [rip+0x2d8801]        # b96af0 <__glewGetCombinerOutputParameterfvNV>
  8be2ef:	48 85 c0             	test   rax,rax
  8be2f2:	74 06                	je     8be2fa <_glewInit_GL_NV_register_combiners()+0x223>
  8be2f4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be2f8:	74 07                	je     8be301 <_glewInit_GL_NV_register_combiners()+0x22a>
  8be2fa:	b8 01 00 00 00       	mov    eax,0x1
  8be2ff:	eb 05                	jmp    8be306 <_glewInit_GL_NV_register_combiners()+0x22f>
  8be301:	b8 00 00 00 00       	mov    eax,0x0
  8be306:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCombinerOutputParameterivNV = (PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetCombinerOutputParameterivNV")) == NULL) || r;
  8be309:	48 8d 05 d0 bd 14 00 	lea    rax,[rip+0x14bdd0]        # a0a0e0 <_IO_stdin_used+0x2a0e0>
  8be310:	48 89 c7             	mov    rdi,rax
  8be313:	e8 e8 74 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be318:	48 89 05 d9 87 2d 00 	mov    QWORD PTR [rip+0x2d87d9],rax        # b96af8 <__glewGetCombinerOutputParameterivNV>
  8be31f:	48 8b 05 d2 87 2d 00 	mov    rax,QWORD PTR [rip+0x2d87d2]        # b96af8 <__glewGetCombinerOutputParameterivNV>
  8be326:	48 85 c0             	test   rax,rax
  8be329:	74 06                	je     8be331 <_glewInit_GL_NV_register_combiners()+0x25a>
  8be32b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be32f:	74 07                	je     8be338 <_glewInit_GL_NV_register_combiners()+0x261>
  8be331:	b8 01 00 00 00       	mov    eax,0x1
  8be336:	eb 05                	jmp    8be33d <_glewInit_GL_NV_register_combiners()+0x266>
  8be338:	b8 00 00 00 00       	mov    eax,0x0
  8be33d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFinalCombinerInputParameterfvNV = (PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetFinalCombinerInputParameterfvNV")) == NULL) || r;
  8be340:	48 8d 05 c1 bd 14 00 	lea    rax,[rip+0x14bdc1]        # a0a108 <_IO_stdin_used+0x2a108>
  8be347:	48 89 c7             	mov    rdi,rax
  8be34a:	e8 b1 74 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be34f:	48 89 05 aa 87 2d 00 	mov    QWORD PTR [rip+0x2d87aa],rax        # b96b00 <__glewGetFinalCombinerInputParameterfvNV>
  8be356:	48 8b 05 a3 87 2d 00 	mov    rax,QWORD PTR [rip+0x2d87a3]        # b96b00 <__glewGetFinalCombinerInputParameterfvNV>
  8be35d:	48 85 c0             	test   rax,rax
  8be360:	74 06                	je     8be368 <_glewInit_GL_NV_register_combiners()+0x291>
  8be362:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be366:	74 07                	je     8be36f <_glewInit_GL_NV_register_combiners()+0x298>
  8be368:	b8 01 00 00 00       	mov    eax,0x1
  8be36d:	eb 05                	jmp    8be374 <_glewInit_GL_NV_register_combiners()+0x29d>
  8be36f:	b8 00 00 00 00       	mov    eax,0x0
  8be374:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFinalCombinerInputParameterivNV = (PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetFinalCombinerInputParameterivNV")) == NULL) || r;
  8be377:	48 8d 05 b2 bd 14 00 	lea    rax,[rip+0x14bdb2]        # a0a130 <_IO_stdin_used+0x2a130>
  8be37e:	48 89 c7             	mov    rdi,rax
  8be381:	e8 7a 74 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be386:	48 89 05 7b 87 2d 00 	mov    QWORD PTR [rip+0x2d877b],rax        # b96b08 <__glewGetFinalCombinerInputParameterivNV>
  8be38d:	48 8b 05 74 87 2d 00 	mov    rax,QWORD PTR [rip+0x2d8774]        # b96b08 <__glewGetFinalCombinerInputParameterivNV>
  8be394:	48 85 c0             	test   rax,rax
  8be397:	74 06                	je     8be39f <_glewInit_GL_NV_register_combiners()+0x2c8>
  8be399:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be39d:	74 07                	je     8be3a6 <_glewInit_GL_NV_register_combiners()+0x2cf>
  8be39f:	b8 01 00 00 00       	mov    eax,0x1
  8be3a4:	eb 05                	jmp    8be3ab <_glewInit_GL_NV_register_combiners()+0x2d4>
  8be3a6:	b8 00 00 00 00       	mov    eax,0x0
  8be3ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be3ae:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be3b2:	c9                   	leave  
  8be3b3:	c3                   	ret    

00000000008be3b4 <_glewInit_GL_NV_register_combiners2()>:
;#endif /* GL_NV_register_combiners */
;
;#ifdef GL_NV_register_combiners2
;
;static GLboolean _glewInit_GL_NV_register_combiners2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be3b4:	55                   	push   rbp
  8be3b5:	48 89 e5             	mov    rbp,rsp
  8be3b8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be3bc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCombinerStageParameterfvNV = (PFNGLCOMBINERSTAGEPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glCombinerStageParameterfvNV")) == NULL) || r;
  8be3c0:	48 8d 05 8e bd 14 00 	lea    rax,[rip+0x14bd8e]        # a0a155 <_IO_stdin_used+0x2a155>
  8be3c7:	48 89 c7             	mov    rdi,rax
  8be3ca:	e8 31 74 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be3cf:	48 89 05 3a 87 2d 00 	mov    QWORD PTR [rip+0x2d873a],rax        # b96b10 <__glewCombinerStageParameterfvNV>
  8be3d6:	48 8b 05 33 87 2d 00 	mov    rax,QWORD PTR [rip+0x2d8733]        # b96b10 <__glewCombinerStageParameterfvNV>
  8be3dd:	48 85 c0             	test   rax,rax
  8be3e0:	74 06                	je     8be3e8 <_glewInit_GL_NV_register_combiners2()+0x34>
  8be3e2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be3e6:	74 07                	je     8be3ef <_glewInit_GL_NV_register_combiners2()+0x3b>
  8be3e8:	b8 01 00 00 00       	mov    eax,0x1
  8be3ed:	eb 05                	jmp    8be3f4 <_glewInit_GL_NV_register_combiners2()+0x40>
  8be3ef:	b8 00 00 00 00       	mov    eax,0x0
  8be3f4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCombinerStageParameterfvNV = (PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetCombinerStageParameterfvNV")) == NULL) || r;
  8be3f7:	48 8d 05 7a bd 14 00 	lea    rax,[rip+0x14bd7a]        # a0a178 <_IO_stdin_used+0x2a178>
  8be3fe:	48 89 c7             	mov    rdi,rax
  8be401:	e8 fa 73 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be406:	48 89 05 0b 87 2d 00 	mov    QWORD PTR [rip+0x2d870b],rax        # b96b18 <__glewGetCombinerStageParameterfvNV>
  8be40d:	48 8b 05 04 87 2d 00 	mov    rax,QWORD PTR [rip+0x2d8704]        # b96b18 <__glewGetCombinerStageParameterfvNV>
  8be414:	48 85 c0             	test   rax,rax
  8be417:	74 06                	je     8be41f <_glewInit_GL_NV_register_combiners2()+0x6b>
  8be419:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be41d:	74 07                	je     8be426 <_glewInit_GL_NV_register_combiners2()+0x72>
  8be41f:	b8 01 00 00 00       	mov    eax,0x1
  8be424:	eb 05                	jmp    8be42b <_glewInit_GL_NV_register_combiners2()+0x77>
  8be426:	b8 00 00 00 00       	mov    eax,0x0
  8be42b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be42e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be432:	c9                   	leave  
  8be433:	c3                   	ret    

00000000008be434 <_glewInit_GL_NV_shader_buffer_load()>:
;#endif /* GL_NV_shader_atomic_float */
;
;#ifdef GL_NV_shader_buffer_load
;
;static GLboolean _glewInit_GL_NV_shader_buffer_load (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be434:	55                   	push   rbp
  8be435:	48 89 e5             	mov    rbp,rsp
  8be438:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be43c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetBufferParameterui64vNV = (PFNGLGETBUFFERPARAMETERUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetBufferParameterui64vNV")) == NULL) || r;
  8be440:	48 8d 05 51 bd 14 00 	lea    rax,[rip+0x14bd51]        # a0a198 <_IO_stdin_used+0x2a198>
  8be447:	48 89 c7             	mov    rdi,rax
  8be44a:	e8 b1 73 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be44f:	48 89 05 ca 86 2d 00 	mov    QWORD PTR [rip+0x2d86ca],rax        # b96b20 <__glewGetBufferParameterui64vNV>
  8be456:	48 8b 05 c3 86 2d 00 	mov    rax,QWORD PTR [rip+0x2d86c3]        # b96b20 <__glewGetBufferParameterui64vNV>
  8be45d:	48 85 c0             	test   rax,rax
  8be460:	74 06                	je     8be468 <_glewInit_GL_NV_shader_buffer_load()+0x34>
  8be462:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be466:	74 07                	je     8be46f <_glewInit_GL_NV_shader_buffer_load()+0x3b>
  8be468:	b8 01 00 00 00       	mov    eax,0x1
  8be46d:	eb 05                	jmp    8be474 <_glewInit_GL_NV_shader_buffer_load()+0x40>
  8be46f:	b8 00 00 00 00       	mov    eax,0x0
  8be474:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetIntegerui64vNV = (PFNGLGETINTEGERUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetIntegerui64vNV")) == NULL) || r;
  8be477:	48 8d 05 36 bd 14 00 	lea    rax,[rip+0x14bd36]        # a0a1b4 <_IO_stdin_used+0x2a1b4>
  8be47e:	48 89 c7             	mov    rdi,rax
  8be481:	e8 7a 73 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be486:	48 89 05 9b 86 2d 00 	mov    QWORD PTR [rip+0x2d869b],rax        # b96b28 <__glewGetIntegerui64vNV>
  8be48d:	48 8b 05 94 86 2d 00 	mov    rax,QWORD PTR [rip+0x2d8694]        # b96b28 <__glewGetIntegerui64vNV>
  8be494:	48 85 c0             	test   rax,rax
  8be497:	74 06                	je     8be49f <_glewInit_GL_NV_shader_buffer_load()+0x6b>
  8be499:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be49d:	74 07                	je     8be4a6 <_glewInit_GL_NV_shader_buffer_load()+0x72>
  8be49f:	b8 01 00 00 00       	mov    eax,0x1
  8be4a4:	eb 05                	jmp    8be4ab <_glewInit_GL_NV_shader_buffer_load()+0x77>
  8be4a6:	b8 00 00 00 00       	mov    eax,0x0
  8be4ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedBufferParameterui64vNV = (PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetNamedBufferParameterui64vNV")) == NULL) || r;
  8be4ae:	48 8d 05 13 bd 14 00 	lea    rax,[rip+0x14bd13]        # a0a1c8 <_IO_stdin_used+0x2a1c8>
  8be4b5:	48 89 c7             	mov    rdi,rax
  8be4b8:	e8 43 73 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be4bd:	48 89 05 6c 86 2d 00 	mov    QWORD PTR [rip+0x2d866c],rax        # b96b30 <__glewGetNamedBufferParameterui64vNV>
  8be4c4:	48 8b 05 65 86 2d 00 	mov    rax,QWORD PTR [rip+0x2d8665]        # b96b30 <__glewGetNamedBufferParameterui64vNV>
  8be4cb:	48 85 c0             	test   rax,rax
  8be4ce:	74 06                	je     8be4d6 <_glewInit_GL_NV_shader_buffer_load()+0xa2>
  8be4d0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be4d4:	74 07                	je     8be4dd <_glewInit_GL_NV_shader_buffer_load()+0xa9>
  8be4d6:	b8 01 00 00 00       	mov    eax,0x1
  8be4db:	eb 05                	jmp    8be4e2 <_glewInit_GL_NV_shader_buffer_load()+0xae>
  8be4dd:	b8 00 00 00 00       	mov    eax,0x0
  8be4e2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsBufferResidentNV = (PFNGLISBUFFERRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glIsBufferResidentNV")) == NULL) || r;
  8be4e5:	48 8d 05 fd bc 14 00 	lea    rax,[rip+0x14bcfd]        # a0a1e9 <_IO_stdin_used+0x2a1e9>
  8be4ec:	48 89 c7             	mov    rdi,rax
  8be4ef:	e8 0c 73 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be4f4:	48 89 05 3d 86 2d 00 	mov    QWORD PTR [rip+0x2d863d],rax        # b96b38 <__glewIsBufferResidentNV>
  8be4fb:	48 8b 05 36 86 2d 00 	mov    rax,QWORD PTR [rip+0x2d8636]        # b96b38 <__glewIsBufferResidentNV>
  8be502:	48 85 c0             	test   rax,rax
  8be505:	74 06                	je     8be50d <_glewInit_GL_NV_shader_buffer_load()+0xd9>
  8be507:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be50b:	74 07                	je     8be514 <_glewInit_GL_NV_shader_buffer_load()+0xe0>
  8be50d:	b8 01 00 00 00       	mov    eax,0x1
  8be512:	eb 05                	jmp    8be519 <_glewInit_GL_NV_shader_buffer_load()+0xe5>
  8be514:	b8 00 00 00 00       	mov    eax,0x0
  8be519:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsNamedBufferResidentNV = (PFNGLISNAMEDBUFFERRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glIsNamedBufferResidentNV")) == NULL) || r;
  8be51c:	48 8d 05 db bc 14 00 	lea    rax,[rip+0x14bcdb]        # a0a1fe <_IO_stdin_used+0x2a1fe>
  8be523:	48 89 c7             	mov    rdi,rax
  8be526:	e8 d5 72 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be52b:	48 89 05 0e 86 2d 00 	mov    QWORD PTR [rip+0x2d860e],rax        # b96b40 <__glewIsNamedBufferResidentNV>
  8be532:	48 8b 05 07 86 2d 00 	mov    rax,QWORD PTR [rip+0x2d8607]        # b96b40 <__glewIsNamedBufferResidentNV>
  8be539:	48 85 c0             	test   rax,rax
  8be53c:	74 06                	je     8be544 <_glewInit_GL_NV_shader_buffer_load()+0x110>
  8be53e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be542:	74 07                	je     8be54b <_glewInit_GL_NV_shader_buffer_load()+0x117>
  8be544:	b8 01 00 00 00       	mov    eax,0x1
  8be549:	eb 05                	jmp    8be550 <_glewInit_GL_NV_shader_buffer_load()+0x11c>
  8be54b:	b8 00 00 00 00       	mov    eax,0x0
  8be550:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeBufferNonResidentNV = (PFNGLMAKEBUFFERNONRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeBufferNonResidentNV")) == NULL) || r;
  8be553:	48 8d 05 be bc 14 00 	lea    rax,[rip+0x14bcbe]        # a0a218 <_IO_stdin_used+0x2a218>
  8be55a:	48 89 c7             	mov    rdi,rax
  8be55d:	e8 9e 72 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be562:	48 89 05 df 85 2d 00 	mov    QWORD PTR [rip+0x2d85df],rax        # b96b48 <__glewMakeBufferNonResidentNV>
  8be569:	48 8b 05 d8 85 2d 00 	mov    rax,QWORD PTR [rip+0x2d85d8]        # b96b48 <__glewMakeBufferNonResidentNV>
  8be570:	48 85 c0             	test   rax,rax
  8be573:	74 06                	je     8be57b <_glewInit_GL_NV_shader_buffer_load()+0x147>
  8be575:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be579:	74 07                	je     8be582 <_glewInit_GL_NV_shader_buffer_load()+0x14e>
  8be57b:	b8 01 00 00 00       	mov    eax,0x1
  8be580:	eb 05                	jmp    8be587 <_glewInit_GL_NV_shader_buffer_load()+0x153>
  8be582:	b8 00 00 00 00       	mov    eax,0x0
  8be587:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeBufferResidentNV = (PFNGLMAKEBUFFERRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeBufferResidentNV")) == NULL) || r;
  8be58a:	48 8d 05 a1 bc 14 00 	lea    rax,[rip+0x14bca1]        # a0a232 <_IO_stdin_used+0x2a232>
  8be591:	48 89 c7             	mov    rdi,rax
  8be594:	e8 67 72 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be599:	48 89 05 b0 85 2d 00 	mov    QWORD PTR [rip+0x2d85b0],rax        # b96b50 <__glewMakeBufferResidentNV>
  8be5a0:	48 8b 05 a9 85 2d 00 	mov    rax,QWORD PTR [rip+0x2d85a9]        # b96b50 <__glewMakeBufferResidentNV>
  8be5a7:	48 85 c0             	test   rax,rax
  8be5aa:	74 06                	je     8be5b2 <_glewInit_GL_NV_shader_buffer_load()+0x17e>
  8be5ac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be5b0:	74 07                	je     8be5b9 <_glewInit_GL_NV_shader_buffer_load()+0x185>
  8be5b2:	b8 01 00 00 00       	mov    eax,0x1
  8be5b7:	eb 05                	jmp    8be5be <_glewInit_GL_NV_shader_buffer_load()+0x18a>
  8be5b9:	b8 00 00 00 00       	mov    eax,0x0
  8be5be:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeNamedBufferNonResidentNV = (PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeNamedBufferNonResidentNV")) == NULL) || r;
  8be5c1:	48 8d 05 88 bc 14 00 	lea    rax,[rip+0x14bc88]        # a0a250 <_IO_stdin_used+0x2a250>
  8be5c8:	48 89 c7             	mov    rdi,rax
  8be5cb:	e8 30 72 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be5d0:	48 89 05 81 85 2d 00 	mov    QWORD PTR [rip+0x2d8581],rax        # b96b58 <__glewMakeNamedBufferNonResidentNV>
  8be5d7:	48 8b 05 7a 85 2d 00 	mov    rax,QWORD PTR [rip+0x2d857a]        # b96b58 <__glewMakeNamedBufferNonResidentNV>
  8be5de:	48 85 c0             	test   rax,rax
  8be5e1:	74 06                	je     8be5e9 <_glewInit_GL_NV_shader_buffer_load()+0x1b5>
  8be5e3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be5e7:	74 07                	je     8be5f0 <_glewInit_GL_NV_shader_buffer_load()+0x1bc>
  8be5e9:	b8 01 00 00 00       	mov    eax,0x1
  8be5ee:	eb 05                	jmp    8be5f5 <_glewInit_GL_NV_shader_buffer_load()+0x1c1>
  8be5f0:	b8 00 00 00 00       	mov    eax,0x0
  8be5f5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMakeNamedBufferResidentNV = (PFNGLMAKENAMEDBUFFERRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glMakeNamedBufferResidentNV")) == NULL) || r;
  8be5f8:	48 8d 05 70 bc 14 00 	lea    rax,[rip+0x14bc70]        # a0a26f <_IO_stdin_used+0x2a26f>
  8be5ff:	48 89 c7             	mov    rdi,rax
  8be602:	e8 f9 71 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be607:	48 89 05 52 85 2d 00 	mov    QWORD PTR [rip+0x2d8552],rax        # b96b60 <__glewMakeNamedBufferResidentNV>
  8be60e:	48 8b 05 4b 85 2d 00 	mov    rax,QWORD PTR [rip+0x2d854b]        # b96b60 <__glewMakeNamedBufferResidentNV>
  8be615:	48 85 c0             	test   rax,rax
  8be618:	74 06                	je     8be620 <_glewInit_GL_NV_shader_buffer_load()+0x1ec>
  8be61a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be61e:	74 07                	je     8be627 <_glewInit_GL_NV_shader_buffer_load()+0x1f3>
  8be620:	b8 01 00 00 00       	mov    eax,0x1
  8be625:	eb 05                	jmp    8be62c <_glewInit_GL_NV_shader_buffer_load()+0x1f8>
  8be627:	b8 00 00 00 00       	mov    eax,0x0
  8be62c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformui64NV = (PFNGLPROGRAMUNIFORMUI64NVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformui64NV")) == NULL) || r;
  8be62f:	48 8d 05 55 bc 14 00 	lea    rax,[rip+0x14bc55]        # a0a28b <_IO_stdin_used+0x2a28b>
  8be636:	48 89 c7             	mov    rdi,rax
  8be639:	e8 c2 71 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be63e:	48 89 05 23 85 2d 00 	mov    QWORD PTR [rip+0x2d8523],rax        # b96b68 <__glewProgramUniformui64NV>
  8be645:	48 8b 05 1c 85 2d 00 	mov    rax,QWORD PTR [rip+0x2d851c]        # b96b68 <__glewProgramUniformui64NV>
  8be64c:	48 85 c0             	test   rax,rax
  8be64f:	74 06                	je     8be657 <_glewInit_GL_NV_shader_buffer_load()+0x223>
  8be651:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be655:	74 07                	je     8be65e <_glewInit_GL_NV_shader_buffer_load()+0x22a>
  8be657:	b8 01 00 00 00       	mov    eax,0x1
  8be65c:	eb 05                	jmp    8be663 <_glewInit_GL_NV_shader_buffer_load()+0x22f>
  8be65e:	b8 00 00 00 00       	mov    eax,0x0
  8be663:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformui64vNV = (PFNGLPROGRAMUNIFORMUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformui64vNV")) == NULL) || r;
  8be666:	48 8d 05 35 bc 14 00 	lea    rax,[rip+0x14bc35]        # a0a2a2 <_IO_stdin_used+0x2a2a2>
  8be66d:	48 89 c7             	mov    rdi,rax
  8be670:	e8 8b 71 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be675:	48 89 05 f4 84 2d 00 	mov    QWORD PTR [rip+0x2d84f4],rax        # b96b70 <__glewProgramUniformui64vNV>
  8be67c:	48 8b 05 ed 84 2d 00 	mov    rax,QWORD PTR [rip+0x2d84ed]        # b96b70 <__glewProgramUniformui64vNV>
  8be683:	48 85 c0             	test   rax,rax
  8be686:	74 06                	je     8be68e <_glewInit_GL_NV_shader_buffer_load()+0x25a>
  8be688:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be68c:	74 07                	je     8be695 <_glewInit_GL_NV_shader_buffer_load()+0x261>
  8be68e:	b8 01 00 00 00       	mov    eax,0x1
  8be693:	eb 05                	jmp    8be69a <_glewInit_GL_NV_shader_buffer_load()+0x266>
  8be695:	b8 00 00 00 00       	mov    eax,0x0
  8be69a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformui64NV = (PFNGLUNIFORMUI64NVPROC)glewGetProcAddress((const GLubyte*)"glUniformui64NV")) == NULL) || r;
  8be69d:	48 8d 05 16 bc 14 00 	lea    rax,[rip+0x14bc16]        # a0a2ba <_IO_stdin_used+0x2a2ba>
  8be6a4:	48 89 c7             	mov    rdi,rax
  8be6a7:	e8 54 71 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be6ac:	48 89 05 c5 84 2d 00 	mov    QWORD PTR [rip+0x2d84c5],rax        # b96b78 <__glewUniformui64NV>
  8be6b3:	48 8b 05 be 84 2d 00 	mov    rax,QWORD PTR [rip+0x2d84be]        # b96b78 <__glewUniformui64NV>
  8be6ba:	48 85 c0             	test   rax,rax
  8be6bd:	74 06                	je     8be6c5 <_glewInit_GL_NV_shader_buffer_load()+0x291>
  8be6bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be6c3:	74 07                	je     8be6cc <_glewInit_GL_NV_shader_buffer_load()+0x298>
  8be6c5:	b8 01 00 00 00       	mov    eax,0x1
  8be6ca:	eb 05                	jmp    8be6d1 <_glewInit_GL_NV_shader_buffer_load()+0x29d>
  8be6cc:	b8 00 00 00 00       	mov    eax,0x0
  8be6d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformui64vNV = (PFNGLUNIFORMUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glUniformui64vNV")) == NULL) || r;
  8be6d4:	48 8d 05 ef bb 14 00 	lea    rax,[rip+0x14bbef]        # a0a2ca <_IO_stdin_used+0x2a2ca>
  8be6db:	48 89 c7             	mov    rdi,rax
  8be6de:	e8 1d 71 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be6e3:	48 89 05 96 84 2d 00 	mov    QWORD PTR [rip+0x2d8496],rax        # b96b80 <__glewUniformui64vNV>
  8be6ea:	48 8b 05 8f 84 2d 00 	mov    rax,QWORD PTR [rip+0x2d848f]        # b96b80 <__glewUniformui64vNV>
  8be6f1:	48 85 c0             	test   rax,rax
  8be6f4:	74 06                	je     8be6fc <_glewInit_GL_NV_shader_buffer_load()+0x2c8>
  8be6f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be6fa:	74 07                	je     8be703 <_glewInit_GL_NV_shader_buffer_load()+0x2cf>
  8be6fc:	b8 01 00 00 00       	mov    eax,0x1
  8be701:	eb 05                	jmp    8be708 <_glewInit_GL_NV_shader_buffer_load()+0x2d4>
  8be703:	b8 00 00 00 00       	mov    eax,0x0
  8be708:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be70b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be70f:	c9                   	leave  
  8be710:	c3                   	ret    

00000000008be711 <_glewInit_GL_NV_texture_barrier()>:
;#endif /* GL_NV_texgen_reflection */
;
;#ifdef GL_NV_texture_barrier
;
;static GLboolean _glewInit_GL_NV_texture_barrier (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be711:	55                   	push   rbp
  8be712:	48 89 e5             	mov    rbp,rsp
  8be715:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be719:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTextureBarrierNV = (PFNGLTEXTUREBARRIERNVPROC)glewGetProcAddress((const GLubyte*)"glTextureBarrierNV")) == NULL) || r;
  8be71d:	48 8d 05 b7 bb 14 00 	lea    rax,[rip+0x14bbb7]        # a0a2db <_IO_stdin_used+0x2a2db>
  8be724:	48 89 c7             	mov    rdi,rax
  8be727:	e8 d4 70 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be72c:	48 89 05 55 84 2d 00 	mov    QWORD PTR [rip+0x2d8455],rax        # b96b88 <__glewTextureBarrierNV>
  8be733:	48 8b 05 4e 84 2d 00 	mov    rax,QWORD PTR [rip+0x2d844e]        # b96b88 <__glewTextureBarrierNV>
  8be73a:	48 85 c0             	test   rax,rax
  8be73d:	74 06                	je     8be745 <_glewInit_GL_NV_texture_barrier()+0x34>
  8be73f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be743:	74 07                	je     8be74c <_glewInit_GL_NV_texture_barrier()+0x3b>
  8be745:	b8 01 00 00 00       	mov    eax,0x1
  8be74a:	eb 05                	jmp    8be751 <_glewInit_GL_NV_texture_barrier()+0x40>
  8be74c:	b8 00 00 00 00       	mov    eax,0x0
  8be751:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be754:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be758:	c9                   	leave  
  8be759:	c3                   	ret    

00000000008be75a <_glewInit_GL_NV_texture_multisample()>:
;#endif /* GL_NV_texture_expand_normal */
;
;#ifdef GL_NV_texture_multisample
;
;static GLboolean _glewInit_GL_NV_texture_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be75a:	55                   	push   rbp
  8be75b:	48 89 e5             	mov    rbp,rsp
  8be75e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be762:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexImage2DMultisampleCoverageNV = (PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC)glewGetProcAddress((const GLubyte*)"glTexImage2DMultisampleCoverageNV")) == NULL) || r;
  8be766:	48 8d 05 83 bb 14 00 	lea    rax,[rip+0x14bb83]        # a0a2f0 <_IO_stdin_used+0x2a2f0>
  8be76d:	48 89 c7             	mov    rdi,rax
  8be770:	e8 8b 70 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be775:	48 89 05 14 84 2d 00 	mov    QWORD PTR [rip+0x2d8414],rax        # b96b90 <__glewTexImage2DMultisampleCoverageNV>
  8be77c:	48 8b 05 0d 84 2d 00 	mov    rax,QWORD PTR [rip+0x2d840d]        # b96b90 <__glewTexImage2DMultisampleCoverageNV>
  8be783:	48 85 c0             	test   rax,rax
  8be786:	74 06                	je     8be78e <_glewInit_GL_NV_texture_multisample()+0x34>
  8be788:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be78c:	74 07                	je     8be795 <_glewInit_GL_NV_texture_multisample()+0x3b>
  8be78e:	b8 01 00 00 00       	mov    eax,0x1
  8be793:	eb 05                	jmp    8be79a <_glewInit_GL_NV_texture_multisample()+0x40>
  8be795:	b8 00 00 00 00       	mov    eax,0x0
  8be79a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexImage3DMultisampleCoverageNV = (PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC)glewGetProcAddress((const GLubyte*)"glTexImage3DMultisampleCoverageNV")) == NULL) || r;
  8be79d:	48 8d 05 74 bb 14 00 	lea    rax,[rip+0x14bb74]        # a0a318 <_IO_stdin_used+0x2a318>
  8be7a4:	48 89 c7             	mov    rdi,rax
  8be7a7:	e8 54 70 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be7ac:	48 89 05 e5 83 2d 00 	mov    QWORD PTR [rip+0x2d83e5],rax        # b96b98 <__glewTexImage3DMultisampleCoverageNV>
  8be7b3:	48 8b 05 de 83 2d 00 	mov    rax,QWORD PTR [rip+0x2d83de]        # b96b98 <__glewTexImage3DMultisampleCoverageNV>
  8be7ba:	48 85 c0             	test   rax,rax
  8be7bd:	74 06                	je     8be7c5 <_glewInit_GL_NV_texture_multisample()+0x6b>
  8be7bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be7c3:	74 07                	je     8be7cc <_glewInit_GL_NV_texture_multisample()+0x72>
  8be7c5:	b8 01 00 00 00       	mov    eax,0x1
  8be7ca:	eb 05                	jmp    8be7d1 <_glewInit_GL_NV_texture_multisample()+0x77>
  8be7cc:	b8 00 00 00 00       	mov    eax,0x0
  8be7d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage2DMultisampleCoverageNV = (PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC)glewGetProcAddress((const GLubyte*)"glTextureImage2DMultisampleCoverageNV")) == NULL) || r;
  8be7d4:	48 8d 05 65 bb 14 00 	lea    rax,[rip+0x14bb65]        # a0a340 <_IO_stdin_used+0x2a340>
  8be7db:	48 89 c7             	mov    rdi,rax
  8be7de:	e8 1d 70 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be7e3:	48 89 05 b6 83 2d 00 	mov    QWORD PTR [rip+0x2d83b6],rax        # b96ba0 <__glewTextureImage2DMultisampleCoverageNV>
  8be7ea:	48 8b 05 af 83 2d 00 	mov    rax,QWORD PTR [rip+0x2d83af]        # b96ba0 <__glewTextureImage2DMultisampleCoverageNV>
  8be7f1:	48 85 c0             	test   rax,rax
  8be7f4:	74 06                	je     8be7fc <_glewInit_GL_NV_texture_multisample()+0xa2>
  8be7f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be7fa:	74 07                	je     8be803 <_glewInit_GL_NV_texture_multisample()+0xa9>
  8be7fc:	b8 01 00 00 00       	mov    eax,0x1
  8be801:	eb 05                	jmp    8be808 <_glewInit_GL_NV_texture_multisample()+0xae>
  8be803:	b8 00 00 00 00       	mov    eax,0x0
  8be808:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage2DMultisampleNV = (PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC)glewGetProcAddress((const GLubyte*)"glTextureImage2DMultisampleNV")) == NULL) || r;
  8be80b:	48 8d 05 54 bb 14 00 	lea    rax,[rip+0x14bb54]        # a0a366 <_IO_stdin_used+0x2a366>
  8be812:	48 89 c7             	mov    rdi,rax
  8be815:	e8 e6 6f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be81a:	48 89 05 87 83 2d 00 	mov    QWORD PTR [rip+0x2d8387],rax        # b96ba8 <__glewTextureImage2DMultisampleNV>
  8be821:	48 8b 05 80 83 2d 00 	mov    rax,QWORD PTR [rip+0x2d8380]        # b96ba8 <__glewTextureImage2DMultisampleNV>
  8be828:	48 85 c0             	test   rax,rax
  8be82b:	74 06                	je     8be833 <_glewInit_GL_NV_texture_multisample()+0xd9>
  8be82d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be831:	74 07                	je     8be83a <_glewInit_GL_NV_texture_multisample()+0xe0>
  8be833:	b8 01 00 00 00       	mov    eax,0x1
  8be838:	eb 05                	jmp    8be83f <_glewInit_GL_NV_texture_multisample()+0xe5>
  8be83a:	b8 00 00 00 00       	mov    eax,0x0
  8be83f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage3DMultisampleCoverageNV = (PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC)glewGetProcAddress((const GLubyte*)"glTextureImage3DMultisampleCoverageNV")) == NULL) || r;
  8be842:	48 8d 05 3f bb 14 00 	lea    rax,[rip+0x14bb3f]        # a0a388 <_IO_stdin_used+0x2a388>
  8be849:	48 89 c7             	mov    rdi,rax
  8be84c:	e8 af 6f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be851:	48 89 05 58 83 2d 00 	mov    QWORD PTR [rip+0x2d8358],rax        # b96bb0 <__glewTextureImage3DMultisampleCoverageNV>
  8be858:	48 8b 05 51 83 2d 00 	mov    rax,QWORD PTR [rip+0x2d8351]        # b96bb0 <__glewTextureImage3DMultisampleCoverageNV>
  8be85f:	48 85 c0             	test   rax,rax
  8be862:	74 06                	je     8be86a <_glewInit_GL_NV_texture_multisample()+0x110>
  8be864:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be868:	74 07                	je     8be871 <_glewInit_GL_NV_texture_multisample()+0x117>
  8be86a:	b8 01 00 00 00       	mov    eax,0x1
  8be86f:	eb 05                	jmp    8be876 <_glewInit_GL_NV_texture_multisample()+0x11c>
  8be871:	b8 00 00 00 00       	mov    eax,0x0
  8be876:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage3DMultisampleNV = (PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC)glewGetProcAddress((const GLubyte*)"glTextureImage3DMultisampleNV")) == NULL) || r;
  8be879:	48 8d 05 2e bb 14 00 	lea    rax,[rip+0x14bb2e]        # a0a3ae <_IO_stdin_used+0x2a3ae>
  8be880:	48 89 c7             	mov    rdi,rax
  8be883:	e8 78 6f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be888:	48 89 05 29 83 2d 00 	mov    QWORD PTR [rip+0x2d8329],rax        # b96bb8 <__glewTextureImage3DMultisampleNV>
  8be88f:	48 8b 05 22 83 2d 00 	mov    rax,QWORD PTR [rip+0x2d8322]        # b96bb8 <__glewTextureImage3DMultisampleNV>
  8be896:	48 85 c0             	test   rax,rax
  8be899:	74 06                	je     8be8a1 <_glewInit_GL_NV_texture_multisample()+0x147>
  8be89b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be89f:	74 07                	je     8be8a8 <_glewInit_GL_NV_texture_multisample()+0x14e>
  8be8a1:	b8 01 00 00 00       	mov    eax,0x1
  8be8a6:	eb 05                	jmp    8be8ad <_glewInit_GL_NV_texture_multisample()+0x153>
  8be8a8:	b8 00 00 00 00       	mov    eax,0x0
  8be8ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8be8b0:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8be8b4:	c9                   	leave  
  8be8b5:	c3                   	ret    

00000000008be8b6 <_glewInit_GL_NV_transform_feedback()>:
;#endif /* GL_NV_texture_shader3 */
;
;#ifdef GL_NV_transform_feedback
;
;static GLboolean _glewInit_GL_NV_transform_feedback (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8be8b6:	55                   	push   rbp
  8be8b7:	48 89 e5             	mov    rbp,rsp
  8be8ba:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8be8be:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveVaryingNV = (PFNGLACTIVEVARYINGNVPROC)glewGetProcAddress((const GLubyte*)"glActiveVaryingNV")) == NULL) || r;
  8be8c2:	48 8d 05 03 bb 14 00 	lea    rax,[rip+0x14bb03]        # a0a3cc <_IO_stdin_used+0x2a3cc>
  8be8c9:	48 89 c7             	mov    rdi,rax
  8be8cc:	e8 2f 6f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be8d1:	48 89 05 e8 82 2d 00 	mov    QWORD PTR [rip+0x2d82e8],rax        # b96bc0 <__glewActiveVaryingNV>
  8be8d8:	48 8b 05 e1 82 2d 00 	mov    rax,QWORD PTR [rip+0x2d82e1]        # b96bc0 <__glewActiveVaryingNV>
  8be8df:	48 85 c0             	test   rax,rax
  8be8e2:	74 06                	je     8be8ea <_glewInit_GL_NV_transform_feedback()+0x34>
  8be8e4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be8e8:	74 07                	je     8be8f1 <_glewInit_GL_NV_transform_feedback()+0x3b>
  8be8ea:	b8 01 00 00 00       	mov    eax,0x1
  8be8ef:	eb 05                	jmp    8be8f6 <_glewInit_GL_NV_transform_feedback()+0x40>
  8be8f1:	b8 00 00 00 00       	mov    eax,0x0
  8be8f6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBeginTransformFeedbackNV = (PFNGLBEGINTRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glBeginTransformFeedbackNV")) == NULL) || r;
  8be8f9:	48 8d 05 de ba 14 00 	lea    rax,[rip+0x14bade]        # a0a3de <_IO_stdin_used+0x2a3de>
  8be900:	48 89 c7             	mov    rdi,rax
  8be903:	e8 f8 6e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be908:	48 89 05 b9 82 2d 00 	mov    QWORD PTR [rip+0x2d82b9],rax        # b96bc8 <__glewBeginTransformFeedbackNV>
  8be90f:	48 8b 05 b2 82 2d 00 	mov    rax,QWORD PTR [rip+0x2d82b2]        # b96bc8 <__glewBeginTransformFeedbackNV>
  8be916:	48 85 c0             	test   rax,rax
  8be919:	74 06                	je     8be921 <_glewInit_GL_NV_transform_feedback()+0x6b>
  8be91b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be91f:	74 07                	je     8be928 <_glewInit_GL_NV_transform_feedback()+0x72>
  8be921:	b8 01 00 00 00       	mov    eax,0x1
  8be926:	eb 05                	jmp    8be92d <_glewInit_GL_NV_transform_feedback()+0x77>
  8be928:	b8 00 00 00 00       	mov    eax,0x0
  8be92d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferBaseNV = (PFNGLBINDBUFFERBASENVPROC)glewGetProcAddress((const GLubyte*)"glBindBufferBaseNV")) == NULL) || r;
  8be930:	48 8d 05 c2 ba 14 00 	lea    rax,[rip+0x14bac2]        # a0a3f9 <_IO_stdin_used+0x2a3f9>
  8be937:	48 89 c7             	mov    rdi,rax
  8be93a:	e8 c1 6e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be93f:	48 89 05 8a 82 2d 00 	mov    QWORD PTR [rip+0x2d828a],rax        # b96bd0 <__glewBindBufferBaseNV>
  8be946:	48 8b 05 83 82 2d 00 	mov    rax,QWORD PTR [rip+0x2d8283]        # b96bd0 <__glewBindBufferBaseNV>
  8be94d:	48 85 c0             	test   rax,rax
  8be950:	74 06                	je     8be958 <_glewInit_GL_NV_transform_feedback()+0xa2>
  8be952:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be956:	74 07                	je     8be95f <_glewInit_GL_NV_transform_feedback()+0xa9>
  8be958:	b8 01 00 00 00       	mov    eax,0x1
  8be95d:	eb 05                	jmp    8be964 <_glewInit_GL_NV_transform_feedback()+0xae>
  8be95f:	b8 00 00 00 00       	mov    eax,0x0
  8be964:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferOffsetNV = (PFNGLBINDBUFFEROFFSETNVPROC)glewGetProcAddress((const GLubyte*)"glBindBufferOffsetNV")) == NULL) || r;
  8be967:	48 8d 05 9e ba 14 00 	lea    rax,[rip+0x14ba9e]        # a0a40c <_IO_stdin_used+0x2a40c>
  8be96e:	48 89 c7             	mov    rdi,rax
  8be971:	e8 8a 6e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be976:	48 89 05 5b 82 2d 00 	mov    QWORD PTR [rip+0x2d825b],rax        # b96bd8 <__glewBindBufferOffsetNV>
  8be97d:	48 8b 05 54 82 2d 00 	mov    rax,QWORD PTR [rip+0x2d8254]        # b96bd8 <__glewBindBufferOffsetNV>
  8be984:	48 85 c0             	test   rax,rax
  8be987:	74 06                	je     8be98f <_glewInit_GL_NV_transform_feedback()+0xd9>
  8be989:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be98d:	74 07                	je     8be996 <_glewInit_GL_NV_transform_feedback()+0xe0>
  8be98f:	b8 01 00 00 00       	mov    eax,0x1
  8be994:	eb 05                	jmp    8be99b <_glewInit_GL_NV_transform_feedback()+0xe5>
  8be996:	b8 00 00 00 00       	mov    eax,0x0
  8be99b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBufferRangeNV = (PFNGLBINDBUFFERRANGENVPROC)glewGetProcAddress((const GLubyte*)"glBindBufferRangeNV")) == NULL) || r;
  8be99e:	48 8d 05 7c ba 14 00 	lea    rax,[rip+0x14ba7c]        # a0a421 <_IO_stdin_used+0x2a421>
  8be9a5:	48 89 c7             	mov    rdi,rax
  8be9a8:	e8 53 6e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be9ad:	48 89 05 2c 82 2d 00 	mov    QWORD PTR [rip+0x2d822c],rax        # b96be0 <__glewBindBufferRangeNV>
  8be9b4:	48 8b 05 25 82 2d 00 	mov    rax,QWORD PTR [rip+0x2d8225]        # b96be0 <__glewBindBufferRangeNV>
  8be9bb:	48 85 c0             	test   rax,rax
  8be9be:	74 06                	je     8be9c6 <_glewInit_GL_NV_transform_feedback()+0x110>
  8be9c0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be9c4:	74 07                	je     8be9cd <_glewInit_GL_NV_transform_feedback()+0x117>
  8be9c6:	b8 01 00 00 00       	mov    eax,0x1
  8be9cb:	eb 05                	jmp    8be9d2 <_glewInit_GL_NV_transform_feedback()+0x11c>
  8be9cd:	b8 00 00 00 00       	mov    eax,0x0
  8be9d2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndTransformFeedbackNV = (PFNGLENDTRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glEndTransformFeedbackNV")) == NULL) || r;
  8be9d5:	48 8d 05 59 ba 14 00 	lea    rax,[rip+0x14ba59]        # a0a435 <_IO_stdin_used+0x2a435>
  8be9dc:	48 89 c7             	mov    rdi,rax
  8be9df:	e8 1c 6e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8be9e4:	48 89 05 fd 81 2d 00 	mov    QWORD PTR [rip+0x2d81fd],rax        # b96be8 <__glewEndTransformFeedbackNV>
  8be9eb:	48 8b 05 f6 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d81f6]        # b96be8 <__glewEndTransformFeedbackNV>
  8be9f2:	48 85 c0             	test   rax,rax
  8be9f5:	74 06                	je     8be9fd <_glewInit_GL_NV_transform_feedback()+0x147>
  8be9f7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8be9fb:	74 07                	je     8bea04 <_glewInit_GL_NV_transform_feedback()+0x14e>
  8be9fd:	b8 01 00 00 00       	mov    eax,0x1
  8bea02:	eb 05                	jmp    8bea09 <_glewInit_GL_NV_transform_feedback()+0x153>
  8bea04:	b8 00 00 00 00       	mov    eax,0x0
  8bea09:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveVaryingNV = (PFNGLGETACTIVEVARYINGNVPROC)glewGetProcAddress((const GLubyte*)"glGetActiveVaryingNV")) == NULL) || r;
  8bea0c:	48 8d 05 3b ba 14 00 	lea    rax,[rip+0x14ba3b]        # a0a44e <_IO_stdin_used+0x2a44e>
  8bea13:	48 89 c7             	mov    rdi,rax
  8bea16:	e8 e5 6d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bea1b:	48 89 05 ce 81 2d 00 	mov    QWORD PTR [rip+0x2d81ce],rax        # b96bf0 <__glewGetActiveVaryingNV>
  8bea22:	48 8b 05 c7 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d81c7]        # b96bf0 <__glewGetActiveVaryingNV>
  8bea29:	48 85 c0             	test   rax,rax
  8bea2c:	74 06                	je     8bea34 <_glewInit_GL_NV_transform_feedback()+0x17e>
  8bea2e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bea32:	74 07                	je     8bea3b <_glewInit_GL_NV_transform_feedback()+0x185>
  8bea34:	b8 01 00 00 00       	mov    eax,0x1
  8bea39:	eb 05                	jmp    8bea40 <_glewInit_GL_NV_transform_feedback()+0x18a>
  8bea3b:	b8 00 00 00 00       	mov    eax,0x0
  8bea40:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTransformFeedbackVaryingNV = (PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC)glewGetProcAddress((const GLubyte*)"glGetTransformFeedbackVaryingNV")) == NULL) || r;
  8bea43:	48 8d 05 1e ba 14 00 	lea    rax,[rip+0x14ba1e]        # a0a468 <_IO_stdin_used+0x2a468>
  8bea4a:	48 89 c7             	mov    rdi,rax
  8bea4d:	e8 ae 6d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bea52:	48 89 05 9f 81 2d 00 	mov    QWORD PTR [rip+0x2d819f],rax        # b96bf8 <__glewGetTransformFeedbackVaryingNV>
  8bea59:	48 8b 05 98 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d8198]        # b96bf8 <__glewGetTransformFeedbackVaryingNV>
  8bea60:	48 85 c0             	test   rax,rax
  8bea63:	74 06                	je     8bea6b <_glewInit_GL_NV_transform_feedback()+0x1b5>
  8bea65:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bea69:	74 07                	je     8bea72 <_glewInit_GL_NV_transform_feedback()+0x1bc>
  8bea6b:	b8 01 00 00 00       	mov    eax,0x1
  8bea70:	eb 05                	jmp    8bea77 <_glewInit_GL_NV_transform_feedback()+0x1c1>
  8bea72:	b8 00 00 00 00       	mov    eax,0x0
  8bea77:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVaryingLocationNV = (PFNGLGETVARYINGLOCATIONNVPROC)glewGetProcAddress((const GLubyte*)"glGetVaryingLocationNV")) == NULL) || r;
  8bea7a:	48 8d 05 07 ba 14 00 	lea    rax,[rip+0x14ba07]        # a0a488 <_IO_stdin_used+0x2a488>
  8bea81:	48 89 c7             	mov    rdi,rax
  8bea84:	e8 77 6d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bea89:	48 89 05 70 81 2d 00 	mov    QWORD PTR [rip+0x2d8170],rax        # b96c00 <__glewGetVaryingLocationNV>
  8bea90:	48 8b 05 69 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d8169]        # b96c00 <__glewGetVaryingLocationNV>
  8bea97:	48 85 c0             	test   rax,rax
  8bea9a:	74 06                	je     8beaa2 <_glewInit_GL_NV_transform_feedback()+0x1ec>
  8bea9c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beaa0:	74 07                	je     8beaa9 <_glewInit_GL_NV_transform_feedback()+0x1f3>
  8beaa2:	b8 01 00 00 00       	mov    eax,0x1
  8beaa7:	eb 05                	jmp    8beaae <_glewInit_GL_NV_transform_feedback()+0x1f8>
  8beaa9:	b8 00 00 00 00       	mov    eax,0x0
  8beaae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTransformFeedbackAttribsNV = (PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC)glewGetProcAddress((const GLubyte*)"glTransformFeedbackAttribsNV")) == NULL) || r;
  8beab1:	48 8d 05 e7 b9 14 00 	lea    rax,[rip+0x14b9e7]        # a0a49f <_IO_stdin_used+0x2a49f>
  8beab8:	48 89 c7             	mov    rdi,rax
  8beabb:	e8 40 6d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beac0:	48 89 05 41 81 2d 00 	mov    QWORD PTR [rip+0x2d8141],rax        # b96c08 <__glewTransformFeedbackAttribsNV>
  8beac7:	48 8b 05 3a 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d813a]        # b96c08 <__glewTransformFeedbackAttribsNV>
  8beace:	48 85 c0             	test   rax,rax
  8bead1:	74 06                	je     8bead9 <_glewInit_GL_NV_transform_feedback()+0x223>
  8bead3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bead7:	74 07                	je     8beae0 <_glewInit_GL_NV_transform_feedback()+0x22a>
  8bead9:	b8 01 00 00 00       	mov    eax,0x1
  8beade:	eb 05                	jmp    8beae5 <_glewInit_GL_NV_transform_feedback()+0x22f>
  8beae0:	b8 00 00 00 00       	mov    eax,0x0
  8beae5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTransformFeedbackVaryingsNV = (PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC)glewGetProcAddress((const GLubyte*)"glTransformFeedbackVaryingsNV")) == NULL) || r;
  8beae8:	48 8d 05 cd b9 14 00 	lea    rax,[rip+0x14b9cd]        # a0a4bc <_IO_stdin_used+0x2a4bc>
  8beaef:	48 89 c7             	mov    rdi,rax
  8beaf2:	e8 09 6d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beaf7:	48 89 05 12 81 2d 00 	mov    QWORD PTR [rip+0x2d8112],rax        # b96c10 <__glewTransformFeedbackVaryingsNV>
  8beafe:	48 8b 05 0b 81 2d 00 	mov    rax,QWORD PTR [rip+0x2d810b]        # b96c10 <__glewTransformFeedbackVaryingsNV>
  8beb05:	48 85 c0             	test   rax,rax
  8beb08:	74 06                	je     8beb10 <_glewInit_GL_NV_transform_feedback()+0x25a>
  8beb0a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beb0e:	74 07                	je     8beb17 <_glewInit_GL_NV_transform_feedback()+0x261>
  8beb10:	b8 01 00 00 00       	mov    eax,0x1
  8beb15:	eb 05                	jmp    8beb1c <_glewInit_GL_NV_transform_feedback()+0x266>
  8beb17:	b8 00 00 00 00       	mov    eax,0x0
  8beb1c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8beb1f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8beb23:	c9                   	leave  
  8beb24:	c3                   	ret    

00000000008beb25 <_glewInit_GL_NV_transform_feedback2()>:
;#endif /* GL_NV_transform_feedback */
;
;#ifdef GL_NV_transform_feedback2
;
;static GLboolean _glewInit_GL_NV_transform_feedback2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8beb25:	55                   	push   rbp
  8beb26:	48 89 e5             	mov    rbp,rsp
  8beb29:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8beb2d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindTransformFeedbackNV = (PFNGLBINDTRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glBindTransformFeedbackNV")) == NULL) || r;
  8beb31:	48 8d 05 a2 b9 14 00 	lea    rax,[rip+0x14b9a2]        # a0a4da <_IO_stdin_used+0x2a4da>
  8beb38:	48 89 c7             	mov    rdi,rax
  8beb3b:	e8 c0 6c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beb40:	48 89 05 d1 80 2d 00 	mov    QWORD PTR [rip+0x2d80d1],rax        # b96c18 <__glewBindTransformFeedbackNV>
  8beb47:	48 8b 05 ca 80 2d 00 	mov    rax,QWORD PTR [rip+0x2d80ca]        # b96c18 <__glewBindTransformFeedbackNV>
  8beb4e:	48 85 c0             	test   rax,rax
  8beb51:	74 06                	je     8beb59 <_glewInit_GL_NV_transform_feedback2()+0x34>
  8beb53:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beb57:	74 07                	je     8beb60 <_glewInit_GL_NV_transform_feedback2()+0x3b>
  8beb59:	b8 01 00 00 00       	mov    eax,0x1
  8beb5e:	eb 05                	jmp    8beb65 <_glewInit_GL_NV_transform_feedback2()+0x40>
  8beb60:	b8 00 00 00 00       	mov    eax,0x0
  8beb65:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteTransformFeedbacksNV = (PFNGLDELETETRANSFORMFEEDBACKSNVPROC)glewGetProcAddress((const GLubyte*)"glDeleteTransformFeedbacksNV")) == NULL) || r;
  8beb68:	48 8d 05 85 b9 14 00 	lea    rax,[rip+0x14b985]        # a0a4f4 <_IO_stdin_used+0x2a4f4>
  8beb6f:	48 89 c7             	mov    rdi,rax
  8beb72:	e8 89 6c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beb77:	48 89 05 a2 80 2d 00 	mov    QWORD PTR [rip+0x2d80a2],rax        # b96c20 <__glewDeleteTransformFeedbacksNV>
  8beb7e:	48 8b 05 9b 80 2d 00 	mov    rax,QWORD PTR [rip+0x2d809b]        # b96c20 <__glewDeleteTransformFeedbacksNV>
  8beb85:	48 85 c0             	test   rax,rax
  8beb88:	74 06                	je     8beb90 <_glewInit_GL_NV_transform_feedback2()+0x6b>
  8beb8a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beb8e:	74 07                	je     8beb97 <_glewInit_GL_NV_transform_feedback2()+0x72>
  8beb90:	b8 01 00 00 00       	mov    eax,0x1
  8beb95:	eb 05                	jmp    8beb9c <_glewInit_GL_NV_transform_feedback2()+0x77>
  8beb97:	b8 00 00 00 00       	mov    eax,0x0
  8beb9c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawTransformFeedbackNV = (PFNGLDRAWTRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glDrawTransformFeedbackNV")) == NULL) || r;
  8beb9f:	48 8d 05 6b b9 14 00 	lea    rax,[rip+0x14b96b]        # a0a511 <_IO_stdin_used+0x2a511>
  8beba6:	48 89 c7             	mov    rdi,rax
  8beba9:	e8 52 6c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bebae:	48 89 05 73 80 2d 00 	mov    QWORD PTR [rip+0x2d8073],rax        # b96c28 <__glewDrawTransformFeedbackNV>
  8bebb5:	48 8b 05 6c 80 2d 00 	mov    rax,QWORD PTR [rip+0x2d806c]        # b96c28 <__glewDrawTransformFeedbackNV>
  8bebbc:	48 85 c0             	test   rax,rax
  8bebbf:	74 06                	je     8bebc7 <_glewInit_GL_NV_transform_feedback2()+0xa2>
  8bebc1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bebc5:	74 07                	je     8bebce <_glewInit_GL_NV_transform_feedback2()+0xa9>
  8bebc7:	b8 01 00 00 00       	mov    eax,0x1
  8bebcc:	eb 05                	jmp    8bebd3 <_glewInit_GL_NV_transform_feedback2()+0xae>
  8bebce:	b8 00 00 00 00       	mov    eax,0x0
  8bebd3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenTransformFeedbacksNV = (PFNGLGENTRANSFORMFEEDBACKSNVPROC)glewGetProcAddress((const GLubyte*)"glGenTransformFeedbacksNV")) == NULL) || r;
  8bebd6:	48 8d 05 4e b9 14 00 	lea    rax,[rip+0x14b94e]        # a0a52b <_IO_stdin_used+0x2a52b>
  8bebdd:	48 89 c7             	mov    rdi,rax
  8bebe0:	e8 1b 6c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bebe5:	48 89 05 44 80 2d 00 	mov    QWORD PTR [rip+0x2d8044],rax        # b96c30 <__glewGenTransformFeedbacksNV>
  8bebec:	48 8b 05 3d 80 2d 00 	mov    rax,QWORD PTR [rip+0x2d803d]        # b96c30 <__glewGenTransformFeedbacksNV>
  8bebf3:	48 85 c0             	test   rax,rax
  8bebf6:	74 06                	je     8bebfe <_glewInit_GL_NV_transform_feedback2()+0xd9>
  8bebf8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bebfc:	74 07                	je     8bec05 <_glewInit_GL_NV_transform_feedback2()+0xe0>
  8bebfe:	b8 01 00 00 00       	mov    eax,0x1
  8bec03:	eb 05                	jmp    8bec0a <_glewInit_GL_NV_transform_feedback2()+0xe5>
  8bec05:	b8 00 00 00 00       	mov    eax,0x0
  8bec0a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsTransformFeedbackNV = (PFNGLISTRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glIsTransformFeedbackNV")) == NULL) || r;
  8bec0d:	48 8d 05 31 b9 14 00 	lea    rax,[rip+0x14b931]        # a0a545 <_IO_stdin_used+0x2a545>
  8bec14:	48 89 c7             	mov    rdi,rax
  8bec17:	e8 e4 6b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bec1c:	48 89 05 15 80 2d 00 	mov    QWORD PTR [rip+0x2d8015],rax        # b96c38 <__glewIsTransformFeedbackNV>
  8bec23:	48 8b 05 0e 80 2d 00 	mov    rax,QWORD PTR [rip+0x2d800e]        # b96c38 <__glewIsTransformFeedbackNV>
  8bec2a:	48 85 c0             	test   rax,rax
  8bec2d:	74 06                	je     8bec35 <_glewInit_GL_NV_transform_feedback2()+0x110>
  8bec2f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bec33:	74 07                	je     8bec3c <_glewInit_GL_NV_transform_feedback2()+0x117>
  8bec35:	b8 01 00 00 00       	mov    eax,0x1
  8bec3a:	eb 05                	jmp    8bec41 <_glewInit_GL_NV_transform_feedback2()+0x11c>
  8bec3c:	b8 00 00 00 00       	mov    eax,0x0
  8bec41:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPauseTransformFeedbackNV = (PFNGLPAUSETRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glPauseTransformFeedbackNV")) == NULL) || r;
  8bec44:	48 8d 05 12 b9 14 00 	lea    rax,[rip+0x14b912]        # a0a55d <_IO_stdin_used+0x2a55d>
  8bec4b:	48 89 c7             	mov    rdi,rax
  8bec4e:	e8 ad 6b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bec53:	48 89 05 e6 7f 2d 00 	mov    QWORD PTR [rip+0x2d7fe6],rax        # b96c40 <__glewPauseTransformFeedbackNV>
  8bec5a:	48 8b 05 df 7f 2d 00 	mov    rax,QWORD PTR [rip+0x2d7fdf]        # b96c40 <__glewPauseTransformFeedbackNV>
  8bec61:	48 85 c0             	test   rax,rax
  8bec64:	74 06                	je     8bec6c <_glewInit_GL_NV_transform_feedback2()+0x147>
  8bec66:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bec6a:	74 07                	je     8bec73 <_glewInit_GL_NV_transform_feedback2()+0x14e>
  8bec6c:	b8 01 00 00 00       	mov    eax,0x1
  8bec71:	eb 05                	jmp    8bec78 <_glewInit_GL_NV_transform_feedback2()+0x153>
  8bec73:	b8 00 00 00 00       	mov    eax,0x0
  8bec78:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResumeTransformFeedbackNV = (PFNGLRESUMETRANSFORMFEEDBACKNVPROC)glewGetProcAddress((const GLubyte*)"glResumeTransformFeedbackNV")) == NULL) || r;
  8bec7b:	48 8d 05 f6 b8 14 00 	lea    rax,[rip+0x14b8f6]        # a0a578 <_IO_stdin_used+0x2a578>
  8bec82:	48 89 c7             	mov    rdi,rax
  8bec85:	e8 76 6b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bec8a:	48 89 05 b7 7f 2d 00 	mov    QWORD PTR [rip+0x2d7fb7],rax        # b96c48 <__glewResumeTransformFeedbackNV>
  8bec91:	48 8b 05 b0 7f 2d 00 	mov    rax,QWORD PTR [rip+0x2d7fb0]        # b96c48 <__glewResumeTransformFeedbackNV>
  8bec98:	48 85 c0             	test   rax,rax
  8bec9b:	74 06                	je     8beca3 <_glewInit_GL_NV_transform_feedback2()+0x17e>
  8bec9d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beca1:	74 07                	je     8becaa <_glewInit_GL_NV_transform_feedback2()+0x185>
  8beca3:	b8 01 00 00 00       	mov    eax,0x1
  8beca8:	eb 05                	jmp    8becaf <_glewInit_GL_NV_transform_feedback2()+0x18a>
  8becaa:	b8 00 00 00 00       	mov    eax,0x0
  8becaf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8becb2:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8becb6:	c9                   	leave  
  8becb7:	c3                   	ret    

00000000008becb8 <_glewInit_GL_NV_vdpau_interop()>:
;#endif /* GL_NV_transform_feedback2 */
;
;#ifdef GL_NV_vdpau_interop
;
;static GLboolean _glewInit_GL_NV_vdpau_interop (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8becb8:	55                   	push   rbp
  8becb9:	48 89 e5             	mov    rbp,rsp
  8becbc:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8becc0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glVDPAUFiniNV = (PFNGLVDPAUFININVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUFiniNV")) == NULL) || r;
  8becc4:	48 8d 05 c9 b8 14 00 	lea    rax,[rip+0x14b8c9]        # a0a594 <_IO_stdin_used+0x2a594>
  8beccb:	48 89 c7             	mov    rdi,rax
  8becce:	e8 2d 6b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8becd3:	48 89 05 76 7f 2d 00 	mov    QWORD PTR [rip+0x2d7f76],rax        # b96c50 <__glewVDPAUFiniNV>
  8becda:	48 8b 05 6f 7f 2d 00 	mov    rax,QWORD PTR [rip+0x2d7f6f]        # b96c50 <__glewVDPAUFiniNV>
  8bece1:	48 85 c0             	test   rax,rax
  8bece4:	74 06                	je     8becec <_glewInit_GL_NV_vdpau_interop()+0x34>
  8bece6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8becea:	74 07                	je     8becf3 <_glewInit_GL_NV_vdpau_interop()+0x3b>
  8becec:	b8 01 00 00 00       	mov    eax,0x1
  8becf1:	eb 05                	jmp    8becf8 <_glewInit_GL_NV_vdpau_interop()+0x40>
  8becf3:	b8 00 00 00 00       	mov    eax,0x0
  8becf8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUGetSurfaceivNV = (PFNGLVDPAUGETSURFACEIVNVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUGetSurfaceivNV")) == NULL) || r;
  8becfb:	48 8d 05 a0 b8 14 00 	lea    rax,[rip+0x14b8a0]        # a0a5a2 <_IO_stdin_used+0x2a5a2>
  8bed02:	48 89 c7             	mov    rdi,rax
  8bed05:	e8 f6 6a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bed0a:	48 89 05 47 7f 2d 00 	mov    QWORD PTR [rip+0x2d7f47],rax        # b96c58 <__glewVDPAUGetSurfaceivNV>
  8bed11:	48 8b 05 40 7f 2d 00 	mov    rax,QWORD PTR [rip+0x2d7f40]        # b96c58 <__glewVDPAUGetSurfaceivNV>
  8bed18:	48 85 c0             	test   rax,rax
  8bed1b:	74 06                	je     8bed23 <_glewInit_GL_NV_vdpau_interop()+0x6b>
  8bed1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bed21:	74 07                	je     8bed2a <_glewInit_GL_NV_vdpau_interop()+0x72>
  8bed23:	b8 01 00 00 00       	mov    eax,0x1
  8bed28:	eb 05                	jmp    8bed2f <_glewInit_GL_NV_vdpau_interop()+0x77>
  8bed2a:	b8 00 00 00 00       	mov    eax,0x0
  8bed2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUInitNV = (PFNGLVDPAUINITNVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUInitNV")) == NULL) || r;
  8bed32:	48 8d 05 7f b8 14 00 	lea    rax,[rip+0x14b87f]        # a0a5b8 <_IO_stdin_used+0x2a5b8>
  8bed39:	48 89 c7             	mov    rdi,rax
  8bed3c:	e8 bf 6a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bed41:	48 89 05 18 7f 2d 00 	mov    QWORD PTR [rip+0x2d7f18],rax        # b96c60 <__glewVDPAUInitNV>
  8bed48:	48 8b 05 11 7f 2d 00 	mov    rax,QWORD PTR [rip+0x2d7f11]        # b96c60 <__glewVDPAUInitNV>
  8bed4f:	48 85 c0             	test   rax,rax
  8bed52:	74 06                	je     8bed5a <_glewInit_GL_NV_vdpau_interop()+0xa2>
  8bed54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bed58:	74 07                	je     8bed61 <_glewInit_GL_NV_vdpau_interop()+0xa9>
  8bed5a:	b8 01 00 00 00       	mov    eax,0x1
  8bed5f:	eb 05                	jmp    8bed66 <_glewInit_GL_NV_vdpau_interop()+0xae>
  8bed61:	b8 00 00 00 00       	mov    eax,0x0
  8bed66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUIsSurfaceNV = (PFNGLVDPAUISSURFACENVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUIsSurfaceNV")) == NULL) || r;
  8bed69:	48 8d 05 56 b8 14 00 	lea    rax,[rip+0x14b856]        # a0a5c6 <_IO_stdin_used+0x2a5c6>
  8bed70:	48 89 c7             	mov    rdi,rax
  8bed73:	e8 88 6a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bed78:	48 89 05 e9 7e 2d 00 	mov    QWORD PTR [rip+0x2d7ee9],rax        # b96c68 <__glewVDPAUIsSurfaceNV>
  8bed7f:	48 8b 05 e2 7e 2d 00 	mov    rax,QWORD PTR [rip+0x2d7ee2]        # b96c68 <__glewVDPAUIsSurfaceNV>
  8bed86:	48 85 c0             	test   rax,rax
  8bed89:	74 06                	je     8bed91 <_glewInit_GL_NV_vdpau_interop()+0xd9>
  8bed8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bed8f:	74 07                	je     8bed98 <_glewInit_GL_NV_vdpau_interop()+0xe0>
  8bed91:	b8 01 00 00 00       	mov    eax,0x1
  8bed96:	eb 05                	jmp    8bed9d <_glewInit_GL_NV_vdpau_interop()+0xe5>
  8bed98:	b8 00 00 00 00       	mov    eax,0x0
  8bed9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUMapSurfacesNV = (PFNGLVDPAUMAPSURFACESNVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUMapSurfacesNV")) == NULL) || r;
  8beda0:	48 8d 05 32 b8 14 00 	lea    rax,[rip+0x14b832]        # a0a5d9 <_IO_stdin_used+0x2a5d9>
  8beda7:	48 89 c7             	mov    rdi,rax
  8bedaa:	e8 51 6a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bedaf:	48 89 05 ba 7e 2d 00 	mov    QWORD PTR [rip+0x2d7eba],rax        # b96c70 <__glewVDPAUMapSurfacesNV>
  8bedb6:	48 8b 05 b3 7e 2d 00 	mov    rax,QWORD PTR [rip+0x2d7eb3]        # b96c70 <__glewVDPAUMapSurfacesNV>
  8bedbd:	48 85 c0             	test   rax,rax
  8bedc0:	74 06                	je     8bedc8 <_glewInit_GL_NV_vdpau_interop()+0x110>
  8bedc2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bedc6:	74 07                	je     8bedcf <_glewInit_GL_NV_vdpau_interop()+0x117>
  8bedc8:	b8 01 00 00 00       	mov    eax,0x1
  8bedcd:	eb 05                	jmp    8bedd4 <_glewInit_GL_NV_vdpau_interop()+0x11c>
  8bedcf:	b8 00 00 00 00       	mov    eax,0x0
  8bedd4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAURegisterOutputSurfaceNV = (PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC)glewGetProcAddress((const GLubyte*)"glVDPAURegisterOutputSurfaceNV")) == NULL) || r;
  8bedd7:	48 8d 05 12 b8 14 00 	lea    rax,[rip+0x14b812]        # a0a5f0 <_IO_stdin_used+0x2a5f0>
  8bedde:	48 89 c7             	mov    rdi,rax
  8bede1:	e8 1a 6a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bede6:	48 89 05 8b 7e 2d 00 	mov    QWORD PTR [rip+0x2d7e8b],rax        # b96c78 <__glewVDPAURegisterOutputSurfaceNV>
  8beded:	48 8b 05 84 7e 2d 00 	mov    rax,QWORD PTR [rip+0x2d7e84]        # b96c78 <__glewVDPAURegisterOutputSurfaceNV>
  8bedf4:	48 85 c0             	test   rax,rax
  8bedf7:	74 06                	je     8bedff <_glewInit_GL_NV_vdpau_interop()+0x147>
  8bedf9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bedfd:	74 07                	je     8bee06 <_glewInit_GL_NV_vdpau_interop()+0x14e>
  8bedff:	b8 01 00 00 00       	mov    eax,0x1
  8bee04:	eb 05                	jmp    8bee0b <_glewInit_GL_NV_vdpau_interop()+0x153>
  8bee06:	b8 00 00 00 00       	mov    eax,0x0
  8bee0b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAURegisterVideoSurfaceNV = (PFNGLVDPAUREGISTERVIDEOSURFACENVPROC)glewGetProcAddress((const GLubyte*)"glVDPAURegisterVideoSurfaceNV")) == NULL) || r;
  8bee0e:	48 8d 05 fa b7 14 00 	lea    rax,[rip+0x14b7fa]        # a0a60f <_IO_stdin_used+0x2a60f>
  8bee15:	48 89 c7             	mov    rdi,rax
  8bee18:	e8 e3 69 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bee1d:	48 89 05 5c 7e 2d 00 	mov    QWORD PTR [rip+0x2d7e5c],rax        # b96c80 <__glewVDPAURegisterVideoSurfaceNV>
  8bee24:	48 8b 05 55 7e 2d 00 	mov    rax,QWORD PTR [rip+0x2d7e55]        # b96c80 <__glewVDPAURegisterVideoSurfaceNV>
  8bee2b:	48 85 c0             	test   rax,rax
  8bee2e:	74 06                	je     8bee36 <_glewInit_GL_NV_vdpau_interop()+0x17e>
  8bee30:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bee34:	74 07                	je     8bee3d <_glewInit_GL_NV_vdpau_interop()+0x185>
  8bee36:	b8 01 00 00 00       	mov    eax,0x1
  8bee3b:	eb 05                	jmp    8bee42 <_glewInit_GL_NV_vdpau_interop()+0x18a>
  8bee3d:	b8 00 00 00 00       	mov    eax,0x0
  8bee42:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUSurfaceAccessNV = (PFNGLVDPAUSURFACEACCESSNVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUSurfaceAccessNV")) == NULL) || r;
  8bee45:	48 8d 05 e1 b7 14 00 	lea    rax,[rip+0x14b7e1]        # a0a62d <_IO_stdin_used+0x2a62d>
  8bee4c:	48 89 c7             	mov    rdi,rax
  8bee4f:	e8 ac 69 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bee54:	48 89 05 2d 7e 2d 00 	mov    QWORD PTR [rip+0x2d7e2d],rax        # b96c88 <__glewVDPAUSurfaceAccessNV>
  8bee5b:	48 8b 05 26 7e 2d 00 	mov    rax,QWORD PTR [rip+0x2d7e26]        # b96c88 <__glewVDPAUSurfaceAccessNV>
  8bee62:	48 85 c0             	test   rax,rax
  8bee65:	74 06                	je     8bee6d <_glewInit_GL_NV_vdpau_interop()+0x1b5>
  8bee67:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bee6b:	74 07                	je     8bee74 <_glewInit_GL_NV_vdpau_interop()+0x1bc>
  8bee6d:	b8 01 00 00 00       	mov    eax,0x1
  8bee72:	eb 05                	jmp    8bee79 <_glewInit_GL_NV_vdpau_interop()+0x1c1>
  8bee74:	b8 00 00 00 00       	mov    eax,0x0
  8bee79:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUUnmapSurfacesNV = (PFNGLVDPAUUNMAPSURFACESNVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUUnmapSurfacesNV")) == NULL) || r;
  8bee7c:	48 8d 05 c1 b7 14 00 	lea    rax,[rip+0x14b7c1]        # a0a644 <_IO_stdin_used+0x2a644>
  8bee83:	48 89 c7             	mov    rdi,rax
  8bee86:	e8 75 69 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bee8b:	48 89 05 fe 7d 2d 00 	mov    QWORD PTR [rip+0x2d7dfe],rax        # b96c90 <__glewVDPAUUnmapSurfacesNV>
  8bee92:	48 8b 05 f7 7d 2d 00 	mov    rax,QWORD PTR [rip+0x2d7df7]        # b96c90 <__glewVDPAUUnmapSurfacesNV>
  8bee99:	48 85 c0             	test   rax,rax
  8bee9c:	74 06                	je     8beea4 <_glewInit_GL_NV_vdpau_interop()+0x1ec>
  8bee9e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beea2:	74 07                	je     8beeab <_glewInit_GL_NV_vdpau_interop()+0x1f3>
  8beea4:	b8 01 00 00 00       	mov    eax,0x1
  8beea9:	eb 05                	jmp    8beeb0 <_glewInit_GL_NV_vdpau_interop()+0x1f8>
  8beeab:	b8 00 00 00 00       	mov    eax,0x0
  8beeb0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVDPAUUnregisterSurfaceNV = (PFNGLVDPAUUNREGISTERSURFACENVPROC)glewGetProcAddress((const GLubyte*)"glVDPAUUnregisterSurfaceNV")) == NULL) || r;
  8beeb3:	48 8d 05 a1 b7 14 00 	lea    rax,[rip+0x14b7a1]        # a0a65b <_IO_stdin_used+0x2a65b>
  8beeba:	48 89 c7             	mov    rdi,rax
  8beebd:	e8 3e 69 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beec2:	48 89 05 cf 7d 2d 00 	mov    QWORD PTR [rip+0x2d7dcf],rax        # b96c98 <__glewVDPAUUnregisterSurfaceNV>
  8beec9:	48 8b 05 c8 7d 2d 00 	mov    rax,QWORD PTR [rip+0x2d7dc8]        # b96c98 <__glewVDPAUUnregisterSurfaceNV>
  8beed0:	48 85 c0             	test   rax,rax
  8beed3:	74 06                	je     8beedb <_glewInit_GL_NV_vdpau_interop()+0x223>
  8beed5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8beed9:	74 07                	je     8beee2 <_glewInit_GL_NV_vdpau_interop()+0x22a>
  8beedb:	b8 01 00 00 00       	mov    eax,0x1
  8beee0:	eb 05                	jmp    8beee7 <_glewInit_GL_NV_vdpau_interop()+0x22f>
  8beee2:	b8 00 00 00 00       	mov    eax,0x0
  8beee7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8beeea:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8beeee:	c9                   	leave  
  8beeef:	c3                   	ret    

00000000008beef0 <_glewInit_GL_NV_vertex_array_range()>:
;#endif /* GL_NV_vdpau_interop */
;
;#ifdef GL_NV_vertex_array_range
;
;static GLboolean _glewInit_GL_NV_vertex_array_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8beef0:	55                   	push   rbp
  8beef1:	48 89 e5             	mov    rbp,rsp
  8beef4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8beef8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFlushVertexArrayRangeNV = (PFNGLFLUSHVERTEXARRAYRANGENVPROC)glewGetProcAddress((const GLubyte*)"glFlushVertexArrayRangeNV")) == NULL) || r;
  8beefc:	48 8d 05 73 b7 14 00 	lea    rax,[rip+0x14b773]        # a0a676 <_IO_stdin_used+0x2a676>
  8bef03:	48 89 c7             	mov    rdi,rax
  8bef06:	e8 f5 68 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bef0b:	48 89 05 8e 7d 2d 00 	mov    QWORD PTR [rip+0x2d7d8e],rax        # b96ca0 <__glewFlushVertexArrayRangeNV>
  8bef12:	48 8b 05 87 7d 2d 00 	mov    rax,QWORD PTR [rip+0x2d7d87]        # b96ca0 <__glewFlushVertexArrayRangeNV>
  8bef19:	48 85 c0             	test   rax,rax
  8bef1c:	74 06                	je     8bef24 <_glewInit_GL_NV_vertex_array_range()+0x34>
  8bef1e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bef22:	74 07                	je     8bef2b <_glewInit_GL_NV_vertex_array_range()+0x3b>
  8bef24:	b8 01 00 00 00       	mov    eax,0x1
  8bef29:	eb 05                	jmp    8bef30 <_glewInit_GL_NV_vertex_array_range()+0x40>
  8bef2b:	b8 00 00 00 00       	mov    eax,0x0
  8bef30:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayRangeNV = (PFNGLVERTEXARRAYRANGENVPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayRangeNV")) == NULL) || r;
  8bef33:	48 8d 05 56 b7 14 00 	lea    rax,[rip+0x14b756]        # a0a690 <_IO_stdin_used+0x2a690>
  8bef3a:	48 89 c7             	mov    rdi,rax
  8bef3d:	e8 be 68 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bef42:	48 89 05 5f 7d 2d 00 	mov    QWORD PTR [rip+0x2d7d5f],rax        # b96ca8 <__glewVertexArrayRangeNV>
  8bef49:	48 8b 05 58 7d 2d 00 	mov    rax,QWORD PTR [rip+0x2d7d58]        # b96ca8 <__glewVertexArrayRangeNV>
  8bef50:	48 85 c0             	test   rax,rax
  8bef53:	74 06                	je     8bef5b <_glewInit_GL_NV_vertex_array_range()+0x6b>
  8bef55:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bef59:	74 07                	je     8bef62 <_glewInit_GL_NV_vertex_array_range()+0x72>
  8bef5b:	b8 01 00 00 00       	mov    eax,0x1
  8bef60:	eb 05                	jmp    8bef67 <_glewInit_GL_NV_vertex_array_range()+0x77>
  8bef62:	b8 00 00 00 00       	mov    eax,0x0
  8bef67:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bef6a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bef6e:	c9                   	leave  
  8bef6f:	c3                   	ret    

00000000008bef70 <_glewInit_GL_NV_vertex_attrib_integer_64bit()>:
;#endif /* GL_NV_vertex_array_range2 */
;
;#ifdef GL_NV_vertex_attrib_integer_64bit
;
;static GLboolean _glewInit_GL_NV_vertex_attrib_integer_64bit (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bef70:	55                   	push   rbp
  8bef71:	48 89 e5             	mov    rbp,rsp
  8bef74:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bef78:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetVertexAttribLi64vNV = (PFNGLGETVERTEXATTRIBLI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribLi64vNV")) == NULL) || r;
  8bef7c:	48 8d 05 22 b7 14 00 	lea    rax,[rip+0x14b722]        # a0a6a5 <_IO_stdin_used+0x2a6a5>
  8bef83:	48 89 c7             	mov    rdi,rax
  8bef86:	e8 75 68 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bef8b:	48 89 05 1e 7d 2d 00 	mov    QWORD PTR [rip+0x2d7d1e],rax        # b96cb0 <__glewGetVertexAttribLi64vNV>
  8bef92:	48 8b 05 17 7d 2d 00 	mov    rax,QWORD PTR [rip+0x2d7d17]        # b96cb0 <__glewGetVertexAttribLi64vNV>
  8bef99:	48 85 c0             	test   rax,rax
  8bef9c:	74 06                	je     8befa4 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x34>
  8bef9e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8befa2:	74 07                	je     8befab <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3b>
  8befa4:	b8 01 00 00 00       	mov    eax,0x1
  8befa9:	eb 05                	jmp    8befb0 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x40>
  8befab:	b8 00 00 00 00       	mov    eax,0x0
  8befb0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribLui64vNV = (PFNGLGETVERTEXATTRIBLUI64VNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribLui64vNV")) == NULL) || r;
  8befb3:	48 8d 05 04 b7 14 00 	lea    rax,[rip+0x14b704]        # a0a6be <_IO_stdin_used+0x2a6be>
  8befba:	48 89 c7             	mov    rdi,rax
  8befbd:	e8 3e 68 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8befc2:	48 89 05 ef 7c 2d 00 	mov    QWORD PTR [rip+0x2d7cef],rax        # b96cb8 <__glewGetVertexAttribLui64vNV>
  8befc9:	48 8b 05 e8 7c 2d 00 	mov    rax,QWORD PTR [rip+0x2d7ce8]        # b96cb8 <__glewGetVertexAttribLui64vNV>
  8befd0:	48 85 c0             	test   rax,rax
  8befd3:	74 06                	je     8befdb <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x6b>
  8befd5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8befd9:	74 07                	je     8befe2 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x72>
  8befdb:	b8 01 00 00 00       	mov    eax,0x1
  8befe0:	eb 05                	jmp    8befe7 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x77>
  8befe2:	b8 00 00 00 00       	mov    eax,0x0
  8befe7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1i64NV = (PFNGLVERTEXATTRIBL1I64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1i64NV")) == NULL) || r;
  8befea:	48 8d 05 e7 b6 14 00 	lea    rax,[rip+0x14b6e7]        # a0a6d8 <_IO_stdin_used+0x2a6d8>
  8beff1:	48 89 c7             	mov    rdi,rax
  8beff4:	e8 07 68 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8beff9:	48 89 05 c0 7c 2d 00 	mov    QWORD PTR [rip+0x2d7cc0],rax        # b96cc0 <__glewVertexAttribL1i64NV>
  8bf000:	48 8b 05 b9 7c 2d 00 	mov    rax,QWORD PTR [rip+0x2d7cb9]        # b96cc0 <__glewVertexAttribL1i64NV>
  8bf007:	48 85 c0             	test   rax,rax
  8bf00a:	74 06                	je     8bf012 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xa2>
  8bf00c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf010:	74 07                	je     8bf019 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xa9>
  8bf012:	b8 01 00 00 00       	mov    eax,0x1
  8bf017:	eb 05                	jmp    8bf01e <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xae>
  8bf019:	b8 00 00 00 00       	mov    eax,0x0
  8bf01e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1i64vNV = (PFNGLVERTEXATTRIBL1I64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1i64vNV")) == NULL) || r;
  8bf021:	48 8d 05 c6 b6 14 00 	lea    rax,[rip+0x14b6c6]        # a0a6ee <_IO_stdin_used+0x2a6ee>
  8bf028:	48 89 c7             	mov    rdi,rax
  8bf02b:	e8 d0 67 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf030:	48 89 05 91 7c 2d 00 	mov    QWORD PTR [rip+0x2d7c91],rax        # b96cc8 <__glewVertexAttribL1i64vNV>
  8bf037:	48 8b 05 8a 7c 2d 00 	mov    rax,QWORD PTR [rip+0x2d7c8a]        # b96cc8 <__glewVertexAttribL1i64vNV>
  8bf03e:	48 85 c0             	test   rax,rax
  8bf041:	74 06                	je     8bf049 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xd9>
  8bf043:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf047:	74 07                	je     8bf050 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xe0>
  8bf049:	b8 01 00 00 00       	mov    eax,0x1
  8bf04e:	eb 05                	jmp    8bf055 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0xe5>
  8bf050:	b8 00 00 00 00       	mov    eax,0x0
  8bf055:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1ui64NV = (PFNGLVERTEXATTRIBL1UI64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1ui64NV")) == NULL) || r;
  8bf058:	48 8d 05 a6 b6 14 00 	lea    rax,[rip+0x14b6a6]        # a0a705 <_IO_stdin_used+0x2a705>
  8bf05f:	48 89 c7             	mov    rdi,rax
  8bf062:	e8 99 67 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf067:	48 89 05 62 7c 2d 00 	mov    QWORD PTR [rip+0x2d7c62],rax        # b96cd0 <__glewVertexAttribL1ui64NV>
  8bf06e:	48 8b 05 5b 7c 2d 00 	mov    rax,QWORD PTR [rip+0x2d7c5b]        # b96cd0 <__glewVertexAttribL1ui64NV>
  8bf075:	48 85 c0             	test   rax,rax
  8bf078:	74 06                	je     8bf080 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x110>
  8bf07a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf07e:	74 07                	je     8bf087 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x117>
  8bf080:	b8 01 00 00 00       	mov    eax,0x1
  8bf085:	eb 05                	jmp    8bf08c <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x11c>
  8bf087:	b8 00 00 00 00       	mov    eax,0x0
  8bf08c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL1ui64vNV = (PFNGLVERTEXATTRIBL1UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL1ui64vNV")) == NULL) || r;
  8bf08f:	48 8d 05 86 b6 14 00 	lea    rax,[rip+0x14b686]        # a0a71c <_IO_stdin_used+0x2a71c>
  8bf096:	48 89 c7             	mov    rdi,rax
  8bf099:	e8 62 67 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf09e:	48 89 05 33 7c 2d 00 	mov    QWORD PTR [rip+0x2d7c33],rax        # b96cd8 <__glewVertexAttribL1ui64vNV>
  8bf0a5:	48 8b 05 2c 7c 2d 00 	mov    rax,QWORD PTR [rip+0x2d7c2c]        # b96cd8 <__glewVertexAttribL1ui64vNV>
  8bf0ac:	48 85 c0             	test   rax,rax
  8bf0af:	74 06                	je     8bf0b7 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x147>
  8bf0b1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf0b5:	74 07                	je     8bf0be <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x14e>
  8bf0b7:	b8 01 00 00 00       	mov    eax,0x1
  8bf0bc:	eb 05                	jmp    8bf0c3 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x153>
  8bf0be:	b8 00 00 00 00       	mov    eax,0x0
  8bf0c3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2i64NV = (PFNGLVERTEXATTRIBL2I64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2i64NV")) == NULL) || r;
  8bf0c6:	48 8d 05 67 b6 14 00 	lea    rax,[rip+0x14b667]        # a0a734 <_IO_stdin_used+0x2a734>
  8bf0cd:	48 89 c7             	mov    rdi,rax
  8bf0d0:	e8 2b 67 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf0d5:	48 89 05 04 7c 2d 00 	mov    QWORD PTR [rip+0x2d7c04],rax        # b96ce0 <__glewVertexAttribL2i64NV>
  8bf0dc:	48 8b 05 fd 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7bfd]        # b96ce0 <__glewVertexAttribL2i64NV>
  8bf0e3:	48 85 c0             	test   rax,rax
  8bf0e6:	74 06                	je     8bf0ee <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x17e>
  8bf0e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf0ec:	74 07                	je     8bf0f5 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x185>
  8bf0ee:	b8 01 00 00 00       	mov    eax,0x1
  8bf0f3:	eb 05                	jmp    8bf0fa <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x18a>
  8bf0f5:	b8 00 00 00 00       	mov    eax,0x0
  8bf0fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2i64vNV = (PFNGLVERTEXATTRIBL2I64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2i64vNV")) == NULL) || r;
  8bf0fd:	48 8d 05 46 b6 14 00 	lea    rax,[rip+0x14b646]        # a0a74a <_IO_stdin_used+0x2a74a>
  8bf104:	48 89 c7             	mov    rdi,rax
  8bf107:	e8 f4 66 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf10c:	48 89 05 d5 7b 2d 00 	mov    QWORD PTR [rip+0x2d7bd5],rax        # b96ce8 <__glewVertexAttribL2i64vNV>
  8bf113:	48 8b 05 ce 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7bce]        # b96ce8 <__glewVertexAttribL2i64vNV>
  8bf11a:	48 85 c0             	test   rax,rax
  8bf11d:	74 06                	je     8bf125 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1b5>
  8bf11f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf123:	74 07                	je     8bf12c <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1bc>
  8bf125:	b8 01 00 00 00       	mov    eax,0x1
  8bf12a:	eb 05                	jmp    8bf131 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1c1>
  8bf12c:	b8 00 00 00 00       	mov    eax,0x0
  8bf131:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2ui64NV = (PFNGLVERTEXATTRIBL2UI64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2ui64NV")) == NULL) || r;
  8bf134:	48 8d 05 26 b6 14 00 	lea    rax,[rip+0x14b626]        # a0a761 <_IO_stdin_used+0x2a761>
  8bf13b:	48 89 c7             	mov    rdi,rax
  8bf13e:	e8 bd 66 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf143:	48 89 05 a6 7b 2d 00 	mov    QWORD PTR [rip+0x2d7ba6],rax        # b96cf0 <__glewVertexAttribL2ui64NV>
  8bf14a:	48 8b 05 9f 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7b9f]        # b96cf0 <__glewVertexAttribL2ui64NV>
  8bf151:	48 85 c0             	test   rax,rax
  8bf154:	74 06                	je     8bf15c <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1ec>
  8bf156:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf15a:	74 07                	je     8bf163 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1f3>
  8bf15c:	b8 01 00 00 00       	mov    eax,0x1
  8bf161:	eb 05                	jmp    8bf168 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x1f8>
  8bf163:	b8 00 00 00 00       	mov    eax,0x0
  8bf168:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL2ui64vNV = (PFNGLVERTEXATTRIBL2UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL2ui64vNV")) == NULL) || r;
  8bf16b:	48 8d 05 06 b6 14 00 	lea    rax,[rip+0x14b606]        # a0a778 <_IO_stdin_used+0x2a778>
  8bf172:	48 89 c7             	mov    rdi,rax
  8bf175:	e8 86 66 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf17a:	48 89 05 77 7b 2d 00 	mov    QWORD PTR [rip+0x2d7b77],rax        # b96cf8 <__glewVertexAttribL2ui64vNV>
  8bf181:	48 8b 05 70 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7b70]        # b96cf8 <__glewVertexAttribL2ui64vNV>
  8bf188:	48 85 c0             	test   rax,rax
  8bf18b:	74 06                	je     8bf193 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x223>
  8bf18d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf191:	74 07                	je     8bf19a <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x22a>
  8bf193:	b8 01 00 00 00       	mov    eax,0x1
  8bf198:	eb 05                	jmp    8bf19f <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x22f>
  8bf19a:	b8 00 00 00 00       	mov    eax,0x0
  8bf19f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3i64NV = (PFNGLVERTEXATTRIBL3I64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3i64NV")) == NULL) || r;
  8bf1a2:	48 8d 05 e7 b5 14 00 	lea    rax,[rip+0x14b5e7]        # a0a790 <_IO_stdin_used+0x2a790>
  8bf1a9:	48 89 c7             	mov    rdi,rax
  8bf1ac:	e8 4f 66 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf1b1:	48 89 05 48 7b 2d 00 	mov    QWORD PTR [rip+0x2d7b48],rax        # b96d00 <__glewVertexAttribL3i64NV>
  8bf1b8:	48 8b 05 41 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7b41]        # b96d00 <__glewVertexAttribL3i64NV>
  8bf1bf:	48 85 c0             	test   rax,rax
  8bf1c2:	74 06                	je     8bf1ca <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x25a>
  8bf1c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf1c8:	74 07                	je     8bf1d1 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x261>
  8bf1ca:	b8 01 00 00 00       	mov    eax,0x1
  8bf1cf:	eb 05                	jmp    8bf1d6 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x266>
  8bf1d1:	b8 00 00 00 00       	mov    eax,0x0
  8bf1d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3i64vNV = (PFNGLVERTEXATTRIBL3I64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3i64vNV")) == NULL) || r;
  8bf1d9:	48 8d 05 c6 b5 14 00 	lea    rax,[rip+0x14b5c6]        # a0a7a6 <_IO_stdin_used+0x2a7a6>
  8bf1e0:	48 89 c7             	mov    rdi,rax
  8bf1e3:	e8 18 66 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf1e8:	48 89 05 19 7b 2d 00 	mov    QWORD PTR [rip+0x2d7b19],rax        # b96d08 <__glewVertexAttribL3i64vNV>
  8bf1ef:	48 8b 05 12 7b 2d 00 	mov    rax,QWORD PTR [rip+0x2d7b12]        # b96d08 <__glewVertexAttribL3i64vNV>
  8bf1f6:	48 85 c0             	test   rax,rax
  8bf1f9:	74 06                	je     8bf201 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x291>
  8bf1fb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf1ff:	74 07                	je     8bf208 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x298>
  8bf201:	b8 01 00 00 00       	mov    eax,0x1
  8bf206:	eb 05                	jmp    8bf20d <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x29d>
  8bf208:	b8 00 00 00 00       	mov    eax,0x0
  8bf20d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3ui64NV = (PFNGLVERTEXATTRIBL3UI64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3ui64NV")) == NULL) || r;
  8bf210:	48 8d 05 a6 b5 14 00 	lea    rax,[rip+0x14b5a6]        # a0a7bd <_IO_stdin_used+0x2a7bd>
  8bf217:	48 89 c7             	mov    rdi,rax
  8bf21a:	e8 e1 65 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf21f:	48 89 05 ea 7a 2d 00 	mov    QWORD PTR [rip+0x2d7aea],rax        # b96d10 <__glewVertexAttribL3ui64NV>
  8bf226:	48 8b 05 e3 7a 2d 00 	mov    rax,QWORD PTR [rip+0x2d7ae3]        # b96d10 <__glewVertexAttribL3ui64NV>
  8bf22d:	48 85 c0             	test   rax,rax
  8bf230:	74 06                	je     8bf238 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x2c8>
  8bf232:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf236:	74 07                	je     8bf23f <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x2cf>
  8bf238:	b8 01 00 00 00       	mov    eax,0x1
  8bf23d:	eb 05                	jmp    8bf244 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x2d4>
  8bf23f:	b8 00 00 00 00       	mov    eax,0x0
  8bf244:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL3ui64vNV = (PFNGLVERTEXATTRIBL3UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL3ui64vNV")) == NULL) || r;
  8bf247:	48 8d 05 86 b5 14 00 	lea    rax,[rip+0x14b586]        # a0a7d4 <_IO_stdin_used+0x2a7d4>
  8bf24e:	48 89 c7             	mov    rdi,rax
  8bf251:	e8 aa 65 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf256:	48 89 05 bb 7a 2d 00 	mov    QWORD PTR [rip+0x2d7abb],rax        # b96d18 <__glewVertexAttribL3ui64vNV>
  8bf25d:	48 8b 05 b4 7a 2d 00 	mov    rax,QWORD PTR [rip+0x2d7ab4]        # b96d18 <__glewVertexAttribL3ui64vNV>
  8bf264:	48 85 c0             	test   rax,rax
  8bf267:	74 06                	je     8bf26f <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x2ff>
  8bf269:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf26d:	74 07                	je     8bf276 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x306>
  8bf26f:	b8 01 00 00 00       	mov    eax,0x1
  8bf274:	eb 05                	jmp    8bf27b <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x30b>
  8bf276:	b8 00 00 00 00       	mov    eax,0x0
  8bf27b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4i64NV = (PFNGLVERTEXATTRIBL4I64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4i64NV")) == NULL) || r;
  8bf27e:	48 8d 05 67 b5 14 00 	lea    rax,[rip+0x14b567]        # a0a7ec <_IO_stdin_used+0x2a7ec>
  8bf285:	48 89 c7             	mov    rdi,rax
  8bf288:	e8 73 65 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf28d:	48 89 05 8c 7a 2d 00 	mov    QWORD PTR [rip+0x2d7a8c],rax        # b96d20 <__glewVertexAttribL4i64NV>
  8bf294:	48 8b 05 85 7a 2d 00 	mov    rax,QWORD PTR [rip+0x2d7a85]        # b96d20 <__glewVertexAttribL4i64NV>
  8bf29b:	48 85 c0             	test   rax,rax
  8bf29e:	74 06                	je     8bf2a6 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x336>
  8bf2a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf2a4:	74 07                	je     8bf2ad <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x33d>
  8bf2a6:	b8 01 00 00 00       	mov    eax,0x1
  8bf2ab:	eb 05                	jmp    8bf2b2 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x342>
  8bf2ad:	b8 00 00 00 00       	mov    eax,0x0
  8bf2b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4i64vNV = (PFNGLVERTEXATTRIBL4I64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4i64vNV")) == NULL) || r;
  8bf2b5:	48 8d 05 46 b5 14 00 	lea    rax,[rip+0x14b546]        # a0a802 <_IO_stdin_used+0x2a802>
  8bf2bc:	48 89 c7             	mov    rdi,rax
  8bf2bf:	e8 3c 65 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf2c4:	48 89 05 5d 7a 2d 00 	mov    QWORD PTR [rip+0x2d7a5d],rax        # b96d28 <__glewVertexAttribL4i64vNV>
  8bf2cb:	48 8b 05 56 7a 2d 00 	mov    rax,QWORD PTR [rip+0x2d7a56]        # b96d28 <__glewVertexAttribL4i64vNV>
  8bf2d2:	48 85 c0             	test   rax,rax
  8bf2d5:	74 06                	je     8bf2dd <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x36d>
  8bf2d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf2db:	74 07                	je     8bf2e4 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x374>
  8bf2dd:	b8 01 00 00 00       	mov    eax,0x1
  8bf2e2:	eb 05                	jmp    8bf2e9 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x379>
  8bf2e4:	b8 00 00 00 00       	mov    eax,0x0
  8bf2e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4ui64NV = (PFNGLVERTEXATTRIBL4UI64NVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4ui64NV")) == NULL) || r;
  8bf2ec:	48 8d 05 26 b5 14 00 	lea    rax,[rip+0x14b526]        # a0a819 <_IO_stdin_used+0x2a819>
  8bf2f3:	48 89 c7             	mov    rdi,rax
  8bf2f6:	e8 05 65 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf2fb:	48 89 05 2e 7a 2d 00 	mov    QWORD PTR [rip+0x2d7a2e],rax        # b96d30 <__glewVertexAttribL4ui64NV>
  8bf302:	48 8b 05 27 7a 2d 00 	mov    rax,QWORD PTR [rip+0x2d7a27]        # b96d30 <__glewVertexAttribL4ui64NV>
  8bf309:	48 85 c0             	test   rax,rax
  8bf30c:	74 06                	je     8bf314 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3a4>
  8bf30e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf312:	74 07                	je     8bf31b <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3ab>
  8bf314:	b8 01 00 00 00       	mov    eax,0x1
  8bf319:	eb 05                	jmp    8bf320 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3b0>
  8bf31b:	b8 00 00 00 00       	mov    eax,0x0
  8bf320:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribL4ui64vNV = (PFNGLVERTEXATTRIBL4UI64VNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribL4ui64vNV")) == NULL) || r;
  8bf323:	48 8d 05 06 b5 14 00 	lea    rax,[rip+0x14b506]        # a0a830 <_IO_stdin_used+0x2a830>
  8bf32a:	48 89 c7             	mov    rdi,rax
  8bf32d:	e8 ce 64 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf332:	48 89 05 ff 79 2d 00 	mov    QWORD PTR [rip+0x2d79ff],rax        # b96d38 <__glewVertexAttribL4ui64vNV>
  8bf339:	48 8b 05 f8 79 2d 00 	mov    rax,QWORD PTR [rip+0x2d79f8]        # b96d38 <__glewVertexAttribL4ui64vNV>
  8bf340:	48 85 c0             	test   rax,rax
  8bf343:	74 06                	je     8bf34b <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3db>
  8bf345:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf349:	74 07                	je     8bf352 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3e2>
  8bf34b:	b8 01 00 00 00       	mov    eax,0x1
  8bf350:	eb 05                	jmp    8bf357 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x3e7>
  8bf352:	b8 00 00 00 00       	mov    eax,0x0
  8bf357:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribLFormatNV = (PFNGLVERTEXATTRIBLFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribLFormatNV")) == NULL) || r;
  8bf35a:	48 8d 05 e7 b4 14 00 	lea    rax,[rip+0x14b4e7]        # a0a848 <_IO_stdin_used+0x2a848>
  8bf361:	48 89 c7             	mov    rdi,rax
  8bf364:	e8 97 64 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf369:	48 89 05 d0 79 2d 00 	mov    QWORD PTR [rip+0x2d79d0],rax        # b96d40 <__glewVertexAttribLFormatNV>
  8bf370:	48 8b 05 c9 79 2d 00 	mov    rax,QWORD PTR [rip+0x2d79c9]        # b96d40 <__glewVertexAttribLFormatNV>
  8bf377:	48 85 c0             	test   rax,rax
  8bf37a:	74 06                	je     8bf382 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x412>
  8bf37c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf380:	74 07                	je     8bf389 <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x419>
  8bf382:	b8 01 00 00 00       	mov    eax,0x1
  8bf387:	eb 05                	jmp    8bf38e <_glewInit_GL_NV_vertex_attrib_integer_64bit()+0x41e>
  8bf389:	b8 00 00 00 00       	mov    eax,0x0
  8bf38e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bf391:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bf395:	c9                   	leave  
  8bf396:	c3                   	ret    

00000000008bf397 <_glewInit_GL_NV_vertex_buffer_unified_memory()>:
;#endif /* GL_NV_vertex_attrib_integer_64bit */
;
;#ifdef GL_NV_vertex_buffer_unified_memory
;
;static GLboolean _glewInit_GL_NV_vertex_buffer_unified_memory (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bf397:	55                   	push   rbp
  8bf398:	48 89 e5             	mov    rbp,rsp
  8bf39b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bf39f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBufferAddressRangeNV = (PFNGLBUFFERADDRESSRANGENVPROC)glewGetProcAddress((const GLubyte*)"glBufferAddressRangeNV")) == NULL) || r;
  8bf3a3:	48 8d 05 b6 b4 14 00 	lea    rax,[rip+0x14b4b6]        # a0a860 <_IO_stdin_used+0x2a860>
  8bf3aa:	48 89 c7             	mov    rdi,rax
  8bf3ad:	e8 4e 64 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf3b2:	48 89 05 8f 79 2d 00 	mov    QWORD PTR [rip+0x2d798f],rax        # b96d48 <__glewBufferAddressRangeNV>
  8bf3b9:	48 8b 05 88 79 2d 00 	mov    rax,QWORD PTR [rip+0x2d7988]        # b96d48 <__glewBufferAddressRangeNV>
  8bf3c0:	48 85 c0             	test   rax,rax
  8bf3c3:	74 06                	je     8bf3cb <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x34>
  8bf3c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf3c9:	74 07                	je     8bf3d2 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x3b>
  8bf3cb:	b8 01 00 00 00       	mov    eax,0x1
  8bf3d0:	eb 05                	jmp    8bf3d7 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x40>
  8bf3d2:	b8 00 00 00 00       	mov    eax,0x0
  8bf3d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorFormatNV = (PFNGLCOLORFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glColorFormatNV")) == NULL) || r;
  8bf3da:	48 8d 05 96 b4 14 00 	lea    rax,[rip+0x14b496]        # a0a877 <_IO_stdin_used+0x2a877>
  8bf3e1:	48 89 c7             	mov    rdi,rax
  8bf3e4:	e8 17 64 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf3e9:	48 89 05 60 79 2d 00 	mov    QWORD PTR [rip+0x2d7960],rax        # b96d50 <__glewColorFormatNV>
  8bf3f0:	48 8b 05 59 79 2d 00 	mov    rax,QWORD PTR [rip+0x2d7959]        # b96d50 <__glewColorFormatNV>
  8bf3f7:	48 85 c0             	test   rax,rax
  8bf3fa:	74 06                	je     8bf402 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x6b>
  8bf3fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf400:	74 07                	je     8bf409 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x72>
  8bf402:	b8 01 00 00 00       	mov    eax,0x1
  8bf407:	eb 05                	jmp    8bf40e <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x77>
  8bf409:	b8 00 00 00 00       	mov    eax,0x0
  8bf40e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEdgeFlagFormatNV = (PFNGLEDGEFLAGFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glEdgeFlagFormatNV")) == NULL) || r;
  8bf411:	48 8d 05 6f b4 14 00 	lea    rax,[rip+0x14b46f]        # a0a887 <_IO_stdin_used+0x2a887>
  8bf418:	48 89 c7             	mov    rdi,rax
  8bf41b:	e8 e0 63 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf420:	48 89 05 31 79 2d 00 	mov    QWORD PTR [rip+0x2d7931],rax        # b96d58 <__glewEdgeFlagFormatNV>
  8bf427:	48 8b 05 2a 79 2d 00 	mov    rax,QWORD PTR [rip+0x2d792a]        # b96d58 <__glewEdgeFlagFormatNV>
  8bf42e:	48 85 c0             	test   rax,rax
  8bf431:	74 06                	je     8bf439 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xa2>
  8bf433:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf437:	74 07                	je     8bf440 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xa9>
  8bf439:	b8 01 00 00 00       	mov    eax,0x1
  8bf43e:	eb 05                	jmp    8bf445 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xae>
  8bf440:	b8 00 00 00 00       	mov    eax,0x0
  8bf445:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordFormatNV = (PFNGLFOGCOORDFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glFogCoordFormatNV")) == NULL) || r;
  8bf448:	48 8d 05 4b b4 14 00 	lea    rax,[rip+0x14b44b]        # a0a89a <_IO_stdin_used+0x2a89a>
  8bf44f:	48 89 c7             	mov    rdi,rax
  8bf452:	e8 a9 63 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf457:	48 89 05 02 79 2d 00 	mov    QWORD PTR [rip+0x2d7902],rax        # b96d60 <__glewFogCoordFormatNV>
  8bf45e:	48 8b 05 fb 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d78fb]        # b96d60 <__glewFogCoordFormatNV>
  8bf465:	48 85 c0             	test   rax,rax
  8bf468:	74 06                	je     8bf470 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xd9>
  8bf46a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf46e:	74 07                	je     8bf477 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xe0>
  8bf470:	b8 01 00 00 00       	mov    eax,0x1
  8bf475:	eb 05                	jmp    8bf47c <_glewInit_GL_NV_vertex_buffer_unified_memory()+0xe5>
  8bf477:	b8 00 00 00 00       	mov    eax,0x0
  8bf47c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetIntegerui64i_vNV = (PFNGLGETINTEGERUI64I_VNVPROC)glewGetProcAddress((const GLubyte*)"glGetIntegerui64i_vNV")) == NULL) || r;
  8bf47f:	48 8d 05 27 b4 14 00 	lea    rax,[rip+0x14b427]        # a0a8ad <_IO_stdin_used+0x2a8ad>
  8bf486:	48 89 c7             	mov    rdi,rax
  8bf489:	e8 72 63 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf48e:	48 89 05 d3 78 2d 00 	mov    QWORD PTR [rip+0x2d78d3],rax        # b96d68 <__glewGetIntegerui64i_vNV>
  8bf495:	48 8b 05 cc 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d78cc]        # b96d68 <__glewGetIntegerui64i_vNV>
  8bf49c:	48 85 c0             	test   rax,rax
  8bf49f:	74 06                	je     8bf4a7 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x110>
  8bf4a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf4a5:	74 07                	je     8bf4ae <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x117>
  8bf4a7:	b8 01 00 00 00       	mov    eax,0x1
  8bf4ac:	eb 05                	jmp    8bf4b3 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x11c>
  8bf4ae:	b8 00 00 00 00       	mov    eax,0x0
  8bf4b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIndexFormatNV = (PFNGLINDEXFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glIndexFormatNV")) == NULL) || r;
  8bf4b6:	48 8d 05 06 b4 14 00 	lea    rax,[rip+0x14b406]        # a0a8c3 <_IO_stdin_used+0x2a8c3>
  8bf4bd:	48 89 c7             	mov    rdi,rax
  8bf4c0:	e8 3b 63 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf4c5:	48 89 05 a4 78 2d 00 	mov    QWORD PTR [rip+0x2d78a4],rax        # b96d70 <__glewIndexFormatNV>
  8bf4cc:	48 8b 05 9d 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d789d]        # b96d70 <__glewIndexFormatNV>
  8bf4d3:	48 85 c0             	test   rax,rax
  8bf4d6:	74 06                	je     8bf4de <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x147>
  8bf4d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf4dc:	74 07                	je     8bf4e5 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x14e>
  8bf4de:	b8 01 00 00 00       	mov    eax,0x1
  8bf4e3:	eb 05                	jmp    8bf4ea <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x153>
  8bf4e5:	b8 00 00 00 00       	mov    eax,0x0
  8bf4ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormalFormatNV = (PFNGLNORMALFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glNormalFormatNV")) == NULL) || r;
  8bf4ed:	48 8d 05 df b3 14 00 	lea    rax,[rip+0x14b3df]        # a0a8d3 <_IO_stdin_used+0x2a8d3>
  8bf4f4:	48 89 c7             	mov    rdi,rax
  8bf4f7:	e8 04 63 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf4fc:	48 89 05 75 78 2d 00 	mov    QWORD PTR [rip+0x2d7875],rax        # b96d78 <__glewNormalFormatNV>
  8bf503:	48 8b 05 6e 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d786e]        # b96d78 <__glewNormalFormatNV>
  8bf50a:	48 85 c0             	test   rax,rax
  8bf50d:	74 06                	je     8bf515 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x17e>
  8bf50f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf513:	74 07                	je     8bf51c <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x185>
  8bf515:	b8 01 00 00 00       	mov    eax,0x1
  8bf51a:	eb 05                	jmp    8bf521 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x18a>
  8bf51c:	b8 00 00 00 00       	mov    eax,0x0
  8bf521:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorFormatNV = (PFNGLSECONDARYCOLORFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorFormatNV")) == NULL) || r;
  8bf524:	48 8d 05 b9 b3 14 00 	lea    rax,[rip+0x14b3b9]        # a0a8e4 <_IO_stdin_used+0x2a8e4>
  8bf52b:	48 89 c7             	mov    rdi,rax
  8bf52e:	e8 cd 62 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf533:	48 89 05 46 78 2d 00 	mov    QWORD PTR [rip+0x2d7846],rax        # b96d80 <__glewSecondaryColorFormatNV>
  8bf53a:	48 8b 05 3f 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d783f]        # b96d80 <__glewSecondaryColorFormatNV>
  8bf541:	48 85 c0             	test   rax,rax
  8bf544:	74 06                	je     8bf54c <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1b5>
  8bf546:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf54a:	74 07                	je     8bf553 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1bc>
  8bf54c:	b8 01 00 00 00       	mov    eax,0x1
  8bf551:	eb 05                	jmp    8bf558 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1c1>
  8bf553:	b8 00 00 00 00       	mov    eax,0x0
  8bf558:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoordFormatNV = (PFNGLTEXCOORDFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glTexCoordFormatNV")) == NULL) || r;
  8bf55b:	48 8d 05 9b b3 14 00 	lea    rax,[rip+0x14b39b]        # a0a8fd <_IO_stdin_used+0x2a8fd>
  8bf562:	48 89 c7             	mov    rdi,rax
  8bf565:	e8 96 62 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf56a:	48 89 05 17 78 2d 00 	mov    QWORD PTR [rip+0x2d7817],rax        # b96d88 <__glewTexCoordFormatNV>
  8bf571:	48 8b 05 10 78 2d 00 	mov    rax,QWORD PTR [rip+0x2d7810]        # b96d88 <__glewTexCoordFormatNV>
  8bf578:	48 85 c0             	test   rax,rax
  8bf57b:	74 06                	je     8bf583 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1ec>
  8bf57d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf581:	74 07                	je     8bf58a <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1f3>
  8bf583:	b8 01 00 00 00       	mov    eax,0x1
  8bf588:	eb 05                	jmp    8bf58f <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x1f8>
  8bf58a:	b8 00 00 00 00       	mov    eax,0x0
  8bf58f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribFormatNV = (PFNGLVERTEXATTRIBFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribFormatNV")) == NULL) || r;
  8bf592:	48 8d 05 77 b3 14 00 	lea    rax,[rip+0x14b377]        # a0a910 <_IO_stdin_used+0x2a910>
  8bf599:	48 89 c7             	mov    rdi,rax
  8bf59c:	e8 5f 62 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf5a1:	48 89 05 e8 77 2d 00 	mov    QWORD PTR [rip+0x2d77e8],rax        # b96d90 <__glewVertexAttribFormatNV>
  8bf5a8:	48 8b 05 e1 77 2d 00 	mov    rax,QWORD PTR [rip+0x2d77e1]        # b96d90 <__glewVertexAttribFormatNV>
  8bf5af:	48 85 c0             	test   rax,rax
  8bf5b2:	74 06                	je     8bf5ba <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x223>
  8bf5b4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf5b8:	74 07                	je     8bf5c1 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x22a>
  8bf5ba:	b8 01 00 00 00       	mov    eax,0x1
  8bf5bf:	eb 05                	jmp    8bf5c6 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x22f>
  8bf5c1:	b8 00 00 00 00       	mov    eax,0x0
  8bf5c6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribIFormatNV = (PFNGLVERTEXATTRIBIFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribIFormatNV")) == NULL) || r;
  8bf5c9:	48 8d 05 57 b3 14 00 	lea    rax,[rip+0x14b357]        # a0a927 <_IO_stdin_used+0x2a927>
  8bf5d0:	48 89 c7             	mov    rdi,rax
  8bf5d3:	e8 28 62 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf5d8:	48 89 05 b9 77 2d 00 	mov    QWORD PTR [rip+0x2d77b9],rax        # b96d98 <__glewVertexAttribIFormatNV>
  8bf5df:	48 8b 05 b2 77 2d 00 	mov    rax,QWORD PTR [rip+0x2d77b2]        # b96d98 <__glewVertexAttribIFormatNV>
  8bf5e6:	48 85 c0             	test   rax,rax
  8bf5e9:	74 06                	je     8bf5f1 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x25a>
  8bf5eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf5ef:	74 07                	je     8bf5f8 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x261>
  8bf5f1:	b8 01 00 00 00       	mov    eax,0x1
  8bf5f6:	eb 05                	jmp    8bf5fd <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x266>
  8bf5f8:	b8 00 00 00 00       	mov    eax,0x0
  8bf5fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexFormatNV = (PFNGLVERTEXFORMATNVPROC)glewGetProcAddress((const GLubyte*)"glVertexFormatNV")) == NULL) || r;
  8bf600:	48 8d 05 38 b3 14 00 	lea    rax,[rip+0x14b338]        # a0a93f <_IO_stdin_used+0x2a93f>
  8bf607:	48 89 c7             	mov    rdi,rax
  8bf60a:	e8 f1 61 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf60f:	48 89 05 8a 77 2d 00 	mov    QWORD PTR [rip+0x2d778a],rax        # b96da0 <__glewVertexFormatNV>
  8bf616:	48 8b 05 83 77 2d 00 	mov    rax,QWORD PTR [rip+0x2d7783]        # b96da0 <__glewVertexFormatNV>
  8bf61d:	48 85 c0             	test   rax,rax
  8bf620:	74 06                	je     8bf628 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x291>
  8bf622:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf626:	74 07                	je     8bf62f <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x298>
  8bf628:	b8 01 00 00 00       	mov    eax,0x1
  8bf62d:	eb 05                	jmp    8bf634 <_glewInit_GL_NV_vertex_buffer_unified_memory()+0x29d>
  8bf62f:	b8 00 00 00 00       	mov    eax,0x0
  8bf634:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8bf637:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8bf63b:	c9                   	leave  
  8bf63c:	c3                   	ret    

00000000008bf63d <_glewInit_GL_NV_vertex_program()>:
;#endif /* GL_NV_vertex_buffer_unified_memory */
;
;#ifdef GL_NV_vertex_program
;
;static GLboolean _glewInit_GL_NV_vertex_program (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8bf63d:	55                   	push   rbp
  8bf63e:	48 89 e5             	mov    rbp,rsp
  8bf641:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8bf645:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAreProgramsResidentNV = (PFNGLAREPROGRAMSRESIDENTNVPROC)glewGetProcAddress((const GLubyte*)"glAreProgramsResidentNV")) == NULL) || r;
  8bf649:	48 8d 05 00 b3 14 00 	lea    rax,[rip+0x14b300]        # a0a950 <_IO_stdin_used+0x2a950>
  8bf650:	48 89 c7             	mov    rdi,rax
  8bf653:	e8 a8 61 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf658:	48 89 05 49 77 2d 00 	mov    QWORD PTR [rip+0x2d7749],rax        # b96da8 <__glewAreProgramsResidentNV>
  8bf65f:	48 8b 05 42 77 2d 00 	mov    rax,QWORD PTR [rip+0x2d7742]        # b96da8 <__glewAreProgramsResidentNV>
  8bf666:	48 85 c0             	test   rax,rax
  8bf669:	74 06                	je     8bf671 <_glewInit_GL_NV_vertex_program()+0x34>
  8bf66b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf66f:	74 07                	je     8bf678 <_glewInit_GL_NV_vertex_program()+0x3b>
  8bf671:	b8 01 00 00 00       	mov    eax,0x1
  8bf676:	eb 05                	jmp    8bf67d <_glewInit_GL_NV_vertex_program()+0x40>
  8bf678:	b8 00 00 00 00       	mov    eax,0x0
  8bf67d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindProgramNV = (PFNGLBINDPROGRAMNVPROC)glewGetProcAddress((const GLubyte*)"glBindProgramNV")) == NULL) || r;
  8bf680:	48 8d 05 e1 b2 14 00 	lea    rax,[rip+0x14b2e1]        # a0a968 <_IO_stdin_used+0x2a968>
  8bf687:	48 89 c7             	mov    rdi,rax
  8bf68a:	e8 71 61 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf68f:	48 89 05 1a 77 2d 00 	mov    QWORD PTR [rip+0x2d771a],rax        # b96db0 <__glewBindProgramNV>
  8bf696:	48 8b 05 13 77 2d 00 	mov    rax,QWORD PTR [rip+0x2d7713]        # b96db0 <__glewBindProgramNV>
  8bf69d:	48 85 c0             	test   rax,rax
  8bf6a0:	74 06                	je     8bf6a8 <_glewInit_GL_NV_vertex_program()+0x6b>
  8bf6a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf6a6:	74 07                	je     8bf6af <_glewInit_GL_NV_vertex_program()+0x72>
  8bf6a8:	b8 01 00 00 00       	mov    eax,0x1
  8bf6ad:	eb 05                	jmp    8bf6b4 <_glewInit_GL_NV_vertex_program()+0x77>
  8bf6af:	b8 00 00 00 00       	mov    eax,0x0
  8bf6b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteProgramsNV = (PFNGLDELETEPROGRAMSNVPROC)glewGetProcAddress((const GLubyte*)"glDeleteProgramsNV")) == NULL) || r;
  8bf6b7:	48 8d 05 ba b2 14 00 	lea    rax,[rip+0x14b2ba]        # a0a978 <_IO_stdin_used+0x2a978>
  8bf6be:	48 89 c7             	mov    rdi,rax
  8bf6c1:	e8 3a 61 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf6c6:	48 89 05 eb 76 2d 00 	mov    QWORD PTR [rip+0x2d76eb],rax        # b96db8 <__glewDeleteProgramsNV>
  8bf6cd:	48 8b 05 e4 76 2d 00 	mov    rax,QWORD PTR [rip+0x2d76e4]        # b96db8 <__glewDeleteProgramsNV>
  8bf6d4:	48 85 c0             	test   rax,rax
  8bf6d7:	74 06                	je     8bf6df <_glewInit_GL_NV_vertex_program()+0xa2>
  8bf6d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf6dd:	74 07                	je     8bf6e6 <_glewInit_GL_NV_vertex_program()+0xa9>
  8bf6df:	b8 01 00 00 00       	mov    eax,0x1
  8bf6e4:	eb 05                	jmp    8bf6eb <_glewInit_GL_NV_vertex_program()+0xae>
  8bf6e6:	b8 00 00 00 00       	mov    eax,0x0
  8bf6eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glExecuteProgramNV = (PFNGLEXECUTEPROGRAMNVPROC)glewGetProcAddress((const GLubyte*)"glExecuteProgramNV")) == NULL) || r;
  8bf6ee:	48 8d 05 96 b2 14 00 	lea    rax,[rip+0x14b296]        # a0a98b <_IO_stdin_used+0x2a98b>
  8bf6f5:	48 89 c7             	mov    rdi,rax
  8bf6f8:	e8 03 61 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf6fd:	48 89 05 bc 76 2d 00 	mov    QWORD PTR [rip+0x2d76bc],rax        # b96dc0 <__glewExecuteProgramNV>
  8bf704:	48 8b 05 b5 76 2d 00 	mov    rax,QWORD PTR [rip+0x2d76b5]        # b96dc0 <__glewExecuteProgramNV>
  8bf70b:	48 85 c0             	test   rax,rax
  8bf70e:	74 06                	je     8bf716 <_glewInit_GL_NV_vertex_program()+0xd9>
  8bf710:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf714:	74 07                	je     8bf71d <_glewInit_GL_NV_vertex_program()+0xe0>
  8bf716:	b8 01 00 00 00       	mov    eax,0x1
  8bf71b:	eb 05                	jmp    8bf722 <_glewInit_GL_NV_vertex_program()+0xe5>
  8bf71d:	b8 00 00 00 00       	mov    eax,0x0
  8bf722:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenProgramsNV = (PFNGLGENPROGRAMSNVPROC)glewGetProcAddress((const GLubyte*)"glGenProgramsNV")) == NULL) || r;
  8bf725:	48 8d 05 72 b2 14 00 	lea    rax,[rip+0x14b272]        # a0a99e <_IO_stdin_used+0x2a99e>
  8bf72c:	48 89 c7             	mov    rdi,rax
  8bf72f:	e8 cc 60 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf734:	48 89 05 8d 76 2d 00 	mov    QWORD PTR [rip+0x2d768d],rax        # b96dc8 <__glewGenProgramsNV>
  8bf73b:	48 8b 05 86 76 2d 00 	mov    rax,QWORD PTR [rip+0x2d7686]        # b96dc8 <__glewGenProgramsNV>
  8bf742:	48 85 c0             	test   rax,rax
  8bf745:	74 06                	je     8bf74d <_glewInit_GL_NV_vertex_program()+0x110>
  8bf747:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf74b:	74 07                	je     8bf754 <_glewInit_GL_NV_vertex_program()+0x117>
  8bf74d:	b8 01 00 00 00       	mov    eax,0x1
  8bf752:	eb 05                	jmp    8bf759 <_glewInit_GL_NV_vertex_program()+0x11c>
  8bf754:	b8 00 00 00 00       	mov    eax,0x0
  8bf759:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramParameterdvNV = (PFNGLGETPROGRAMPARAMETERDVNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramParameterdvNV")) == NULL) || r;
  8bf75c:	48 8d 05 4b b2 14 00 	lea    rax,[rip+0x14b24b]        # a0a9ae <_IO_stdin_used+0x2a9ae>
  8bf763:	48 89 c7             	mov    rdi,rax
  8bf766:	e8 95 60 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf76b:	48 89 05 5e 76 2d 00 	mov    QWORD PTR [rip+0x2d765e],rax        # b96dd0 <__glewGetProgramParameterdvNV>
  8bf772:	48 8b 05 57 76 2d 00 	mov    rax,QWORD PTR [rip+0x2d7657]        # b96dd0 <__glewGetProgramParameterdvNV>
  8bf779:	48 85 c0             	test   rax,rax
  8bf77c:	74 06                	je     8bf784 <_glewInit_GL_NV_vertex_program()+0x147>
  8bf77e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf782:	74 07                	je     8bf78b <_glewInit_GL_NV_vertex_program()+0x14e>
  8bf784:	b8 01 00 00 00       	mov    eax,0x1
  8bf789:	eb 05                	jmp    8bf790 <_glewInit_GL_NV_vertex_program()+0x153>
  8bf78b:	b8 00 00 00 00       	mov    eax,0x0
  8bf790:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramParameterfvNV = (PFNGLGETPROGRAMPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramParameterfvNV")) == NULL) || r;
  8bf793:	48 8d 05 2e b2 14 00 	lea    rax,[rip+0x14b22e]        # a0a9c8 <_IO_stdin_used+0x2a9c8>
  8bf79a:	48 89 c7             	mov    rdi,rax
  8bf79d:	e8 5e 60 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf7a2:	48 89 05 2f 76 2d 00 	mov    QWORD PTR [rip+0x2d762f],rax        # b96dd8 <__glewGetProgramParameterfvNV>
  8bf7a9:	48 8b 05 28 76 2d 00 	mov    rax,QWORD PTR [rip+0x2d7628]        # b96dd8 <__glewGetProgramParameterfvNV>
  8bf7b0:	48 85 c0             	test   rax,rax
  8bf7b3:	74 06                	je     8bf7bb <_glewInit_GL_NV_vertex_program()+0x17e>
  8bf7b5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf7b9:	74 07                	je     8bf7c2 <_glewInit_GL_NV_vertex_program()+0x185>
  8bf7bb:	b8 01 00 00 00       	mov    eax,0x1
  8bf7c0:	eb 05                	jmp    8bf7c7 <_glewInit_GL_NV_vertex_program()+0x18a>
  8bf7c2:	b8 00 00 00 00       	mov    eax,0x0
  8bf7c7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramStringNV = (PFNGLGETPROGRAMSTRINGNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramStringNV")) == NULL) || r;
  8bf7ca:	48 8d 05 11 b2 14 00 	lea    rax,[rip+0x14b211]        # a0a9e2 <_IO_stdin_used+0x2a9e2>
  8bf7d1:	48 89 c7             	mov    rdi,rax
  8bf7d4:	e8 27 60 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf7d9:	48 89 05 00 76 2d 00 	mov    QWORD PTR [rip+0x2d7600],rax        # b96de0 <__glewGetProgramStringNV>
  8bf7e0:	48 8b 05 f9 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d75f9]        # b96de0 <__glewGetProgramStringNV>
  8bf7e7:	48 85 c0             	test   rax,rax
  8bf7ea:	74 06                	je     8bf7f2 <_glewInit_GL_NV_vertex_program()+0x1b5>
  8bf7ec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf7f0:	74 07                	je     8bf7f9 <_glewInit_GL_NV_vertex_program()+0x1bc>
  8bf7f2:	b8 01 00 00 00       	mov    eax,0x1
  8bf7f7:	eb 05                	jmp    8bf7fe <_glewInit_GL_NV_vertex_program()+0x1c1>
  8bf7f9:	b8 00 00 00 00       	mov    eax,0x0
  8bf7fe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramivNV = (PFNGLGETPROGRAMIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramivNV")) == NULL) || r;
  8bf801:	48 8d 05 ef b1 14 00 	lea    rax,[rip+0x14b1ef]        # a0a9f7 <_IO_stdin_used+0x2a9f7>
  8bf808:	48 89 c7             	mov    rdi,rax
  8bf80b:	e8 f0 5f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf810:	48 89 05 d1 75 2d 00 	mov    QWORD PTR [rip+0x2d75d1],rax        # b96de8 <__glewGetProgramivNV>
  8bf817:	48 8b 05 ca 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d75ca]        # b96de8 <__glewGetProgramivNV>
  8bf81e:	48 85 c0             	test   rax,rax
  8bf821:	74 06                	je     8bf829 <_glewInit_GL_NV_vertex_program()+0x1ec>
  8bf823:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf827:	74 07                	je     8bf830 <_glewInit_GL_NV_vertex_program()+0x1f3>
  8bf829:	b8 01 00 00 00       	mov    eax,0x1
  8bf82e:	eb 05                	jmp    8bf835 <_glewInit_GL_NV_vertex_program()+0x1f8>
  8bf830:	b8 00 00 00 00       	mov    eax,0x0
  8bf835:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTrackMatrixivNV = (PFNGLGETTRACKMATRIXIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetTrackMatrixivNV")) == NULL) || r;
  8bf838:	48 8d 05 c9 b1 14 00 	lea    rax,[rip+0x14b1c9]        # a0aa08 <_IO_stdin_used+0x2aa08>
  8bf83f:	48 89 c7             	mov    rdi,rax
  8bf842:	e8 b9 5f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf847:	48 89 05 a2 75 2d 00 	mov    QWORD PTR [rip+0x2d75a2],rax        # b96df0 <__glewGetTrackMatrixivNV>
  8bf84e:	48 8b 05 9b 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d759b]        # b96df0 <__glewGetTrackMatrixivNV>
  8bf855:	48 85 c0             	test   rax,rax
  8bf858:	74 06                	je     8bf860 <_glewInit_GL_NV_vertex_program()+0x223>
  8bf85a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf85e:	74 07                	je     8bf867 <_glewInit_GL_NV_vertex_program()+0x22a>
  8bf860:	b8 01 00 00 00       	mov    eax,0x1
  8bf865:	eb 05                	jmp    8bf86c <_glewInit_GL_NV_vertex_program()+0x22f>
  8bf867:	b8 00 00 00 00       	mov    eax,0x0
  8bf86c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribPointervNV = (PFNGLGETVERTEXATTRIBPOINTERVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribPointervNV")) == NULL) || r;
  8bf86f:	48 8d 05 a7 b1 14 00 	lea    rax,[rip+0x14b1a7]        # a0aa1d <_IO_stdin_used+0x2aa1d>
  8bf876:	48 89 c7             	mov    rdi,rax
  8bf879:	e8 82 5f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf87e:	48 89 05 73 75 2d 00 	mov    QWORD PTR [rip+0x2d7573],rax        # b96df8 <__glewGetVertexAttribPointervNV>
  8bf885:	48 8b 05 6c 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d756c]        # b96df8 <__glewGetVertexAttribPointervNV>
  8bf88c:	48 85 c0             	test   rax,rax
  8bf88f:	74 06                	je     8bf897 <_glewInit_GL_NV_vertex_program()+0x25a>
  8bf891:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf895:	74 07                	je     8bf89e <_glewInit_GL_NV_vertex_program()+0x261>
  8bf897:	b8 01 00 00 00       	mov    eax,0x1
  8bf89c:	eb 05                	jmp    8bf8a3 <_glewInit_GL_NV_vertex_program()+0x266>
  8bf89e:	b8 00 00 00 00       	mov    eax,0x0
  8bf8a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribdvNV = (PFNGLGETVERTEXATTRIBDVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribdvNV")) == NULL) || r;
  8bf8a6:	48 8d 05 8c b1 14 00 	lea    rax,[rip+0x14b18c]        # a0aa39 <_IO_stdin_used+0x2aa39>
  8bf8ad:	48 89 c7             	mov    rdi,rax
  8bf8b0:	e8 4b 5f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf8b5:	48 89 05 44 75 2d 00 	mov    QWORD PTR [rip+0x2d7544],rax        # b96e00 <__glewGetVertexAttribdvNV>
  8bf8bc:	48 8b 05 3d 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d753d]        # b96e00 <__glewGetVertexAttribdvNV>
  8bf8c3:	48 85 c0             	test   rax,rax
  8bf8c6:	74 06                	je     8bf8ce <_glewInit_GL_NV_vertex_program()+0x291>
  8bf8c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf8cc:	74 07                	je     8bf8d5 <_glewInit_GL_NV_vertex_program()+0x298>
  8bf8ce:	b8 01 00 00 00       	mov    eax,0x1
  8bf8d3:	eb 05                	jmp    8bf8da <_glewInit_GL_NV_vertex_program()+0x29d>
  8bf8d5:	b8 00 00 00 00       	mov    eax,0x0
  8bf8da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribfvNV = (PFNGLGETVERTEXATTRIBFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribfvNV")) == NULL) || r;
  8bf8dd:	48 8d 05 6b b1 14 00 	lea    rax,[rip+0x14b16b]        # a0aa4f <_IO_stdin_used+0x2aa4f>
  8bf8e4:	48 89 c7             	mov    rdi,rax
  8bf8e7:	e8 14 5f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf8ec:	48 89 05 15 75 2d 00 	mov    QWORD PTR [rip+0x2d7515],rax        # b96e08 <__glewGetVertexAttribfvNV>
  8bf8f3:	48 8b 05 0e 75 2d 00 	mov    rax,QWORD PTR [rip+0x2d750e]        # b96e08 <__glewGetVertexAttribfvNV>
  8bf8fa:	48 85 c0             	test   rax,rax
  8bf8fd:	74 06                	je     8bf905 <_glewInit_GL_NV_vertex_program()+0x2c8>
  8bf8ff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf903:	74 07                	je     8bf90c <_glewInit_GL_NV_vertex_program()+0x2cf>
  8bf905:	b8 01 00 00 00       	mov    eax,0x1
  8bf90a:	eb 05                	jmp    8bf911 <_glewInit_GL_NV_vertex_program()+0x2d4>
  8bf90c:	b8 00 00 00 00       	mov    eax,0x0
  8bf911:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribivNV = (PFNGLGETVERTEXATTRIBIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribivNV")) == NULL) || r;
  8bf914:	48 8d 05 4a b1 14 00 	lea    rax,[rip+0x14b14a]        # a0aa65 <_IO_stdin_used+0x2aa65>
  8bf91b:	48 89 c7             	mov    rdi,rax
  8bf91e:	e8 dd 5e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf923:	48 89 05 e6 74 2d 00 	mov    QWORD PTR [rip+0x2d74e6],rax        # b96e10 <__glewGetVertexAttribivNV>
  8bf92a:	48 8b 05 df 74 2d 00 	mov    rax,QWORD PTR [rip+0x2d74df]        # b96e10 <__glewGetVertexAttribivNV>
  8bf931:	48 85 c0             	test   rax,rax
  8bf934:	74 06                	je     8bf93c <_glewInit_GL_NV_vertex_program()+0x2ff>
  8bf936:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf93a:	74 07                	je     8bf943 <_glewInit_GL_NV_vertex_program()+0x306>
  8bf93c:	b8 01 00 00 00       	mov    eax,0x1
  8bf941:	eb 05                	jmp    8bf948 <_glewInit_GL_NV_vertex_program()+0x30b>
  8bf943:	b8 00 00 00 00       	mov    eax,0x0
  8bf948:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsProgramNV = (PFNGLISPROGRAMNVPROC)glewGetProcAddress((const GLubyte*)"glIsProgramNV")) == NULL) || r;
  8bf94b:	48 8d 05 29 b1 14 00 	lea    rax,[rip+0x14b129]        # a0aa7b <_IO_stdin_used+0x2aa7b>
  8bf952:	48 89 c7             	mov    rdi,rax
  8bf955:	e8 a6 5e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf95a:	48 89 05 b7 74 2d 00 	mov    QWORD PTR [rip+0x2d74b7],rax        # b96e18 <__glewIsProgramNV>
  8bf961:	48 8b 05 b0 74 2d 00 	mov    rax,QWORD PTR [rip+0x2d74b0]        # b96e18 <__glewIsProgramNV>
  8bf968:	48 85 c0             	test   rax,rax
  8bf96b:	74 06                	je     8bf973 <_glewInit_GL_NV_vertex_program()+0x336>
  8bf96d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf971:	74 07                	je     8bf97a <_glewInit_GL_NV_vertex_program()+0x33d>
  8bf973:	b8 01 00 00 00       	mov    eax,0x1
  8bf978:	eb 05                	jmp    8bf97f <_glewInit_GL_NV_vertex_program()+0x342>
  8bf97a:	b8 00 00 00 00       	mov    eax,0x0
  8bf97f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLoadProgramNV = (PFNGLLOADPROGRAMNVPROC)glewGetProcAddress((const GLubyte*)"glLoadProgramNV")) == NULL) || r;
  8bf982:	48 8d 05 00 b1 14 00 	lea    rax,[rip+0x14b100]        # a0aa89 <_IO_stdin_used+0x2aa89>
  8bf989:	48 89 c7             	mov    rdi,rax
  8bf98c:	e8 6f 5e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf991:	48 89 05 88 74 2d 00 	mov    QWORD PTR [rip+0x2d7488],rax        # b96e20 <__glewLoadProgramNV>
  8bf998:	48 8b 05 81 74 2d 00 	mov    rax,QWORD PTR [rip+0x2d7481]        # b96e20 <__glewLoadProgramNV>
  8bf99f:	48 85 c0             	test   rax,rax
  8bf9a2:	74 06                	je     8bf9aa <_glewInit_GL_NV_vertex_program()+0x36d>
  8bf9a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf9a8:	74 07                	je     8bf9b1 <_glewInit_GL_NV_vertex_program()+0x374>
  8bf9aa:	b8 01 00 00 00       	mov    eax,0x1
  8bf9af:	eb 05                	jmp    8bf9b6 <_glewInit_GL_NV_vertex_program()+0x379>
  8bf9b1:	b8 00 00 00 00       	mov    eax,0x0
  8bf9b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameter4dNV = (PFNGLPROGRAMPARAMETER4DNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameter4dNV")) == NULL) || r;
  8bf9b9:	48 8d 05 d9 b0 14 00 	lea    rax,[rip+0x14b0d9]        # a0aa99 <_IO_stdin_used+0x2aa99>
  8bf9c0:	48 89 c7             	mov    rdi,rax
  8bf9c3:	e8 38 5e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf9c8:	48 89 05 59 74 2d 00 	mov    QWORD PTR [rip+0x2d7459],rax        # b96e28 <__glewProgramParameter4dNV>
  8bf9cf:	48 8b 05 52 74 2d 00 	mov    rax,QWORD PTR [rip+0x2d7452]        # b96e28 <__glewProgramParameter4dNV>
  8bf9d6:	48 85 c0             	test   rax,rax
  8bf9d9:	74 06                	je     8bf9e1 <_glewInit_GL_NV_vertex_program()+0x3a4>
  8bf9db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bf9df:	74 07                	je     8bf9e8 <_glewInit_GL_NV_vertex_program()+0x3ab>
  8bf9e1:	b8 01 00 00 00       	mov    eax,0x1
  8bf9e6:	eb 05                	jmp    8bf9ed <_glewInit_GL_NV_vertex_program()+0x3b0>
  8bf9e8:	b8 00 00 00 00       	mov    eax,0x0
  8bf9ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameter4dvNV = (PFNGLPROGRAMPARAMETER4DVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameter4dvNV")) == NULL) || r;
  8bf9f0:	48 8d 05 b9 b0 14 00 	lea    rax,[rip+0x14b0b9]        # a0aab0 <_IO_stdin_used+0x2aab0>
  8bf9f7:	48 89 c7             	mov    rdi,rax
  8bf9fa:	e8 01 5e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bf9ff:	48 89 05 2a 74 2d 00 	mov    QWORD PTR [rip+0x2d742a],rax        # b96e30 <__glewProgramParameter4dvNV>
  8bfa06:	48 8b 05 23 74 2d 00 	mov    rax,QWORD PTR [rip+0x2d7423]        # b96e30 <__glewProgramParameter4dvNV>
  8bfa0d:	48 85 c0             	test   rax,rax
  8bfa10:	74 06                	je     8bfa18 <_glewInit_GL_NV_vertex_program()+0x3db>
  8bfa12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfa16:	74 07                	je     8bfa1f <_glewInit_GL_NV_vertex_program()+0x3e2>
  8bfa18:	b8 01 00 00 00       	mov    eax,0x1
  8bfa1d:	eb 05                	jmp    8bfa24 <_glewInit_GL_NV_vertex_program()+0x3e7>
  8bfa1f:	b8 00 00 00 00       	mov    eax,0x0
  8bfa24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameter4fNV = (PFNGLPROGRAMPARAMETER4FNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameter4fNV")) == NULL) || r;
  8bfa27:	48 8d 05 9a b0 14 00 	lea    rax,[rip+0x14b09a]        # a0aac8 <_IO_stdin_used+0x2aac8>
  8bfa2e:	48 89 c7             	mov    rdi,rax
  8bfa31:	e8 ca 5d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfa36:	48 89 05 fb 73 2d 00 	mov    QWORD PTR [rip+0x2d73fb],rax        # b96e38 <__glewProgramParameter4fNV>
  8bfa3d:	48 8b 05 f4 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d73f4]        # b96e38 <__glewProgramParameter4fNV>
  8bfa44:	48 85 c0             	test   rax,rax
  8bfa47:	74 06                	je     8bfa4f <_glewInit_GL_NV_vertex_program()+0x412>
  8bfa49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfa4d:	74 07                	je     8bfa56 <_glewInit_GL_NV_vertex_program()+0x419>
  8bfa4f:	b8 01 00 00 00       	mov    eax,0x1
  8bfa54:	eb 05                	jmp    8bfa5b <_glewInit_GL_NV_vertex_program()+0x41e>
  8bfa56:	b8 00 00 00 00       	mov    eax,0x0
  8bfa5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameter4fvNV = (PFNGLPROGRAMPARAMETER4FVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameter4fvNV")) == NULL) || r;
  8bfa5e:	48 8d 05 7a b0 14 00 	lea    rax,[rip+0x14b07a]        # a0aadf <_IO_stdin_used+0x2aadf>
  8bfa65:	48 89 c7             	mov    rdi,rax
  8bfa68:	e8 93 5d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfa6d:	48 89 05 cc 73 2d 00 	mov    QWORD PTR [rip+0x2d73cc],rax        # b96e40 <__glewProgramParameter4fvNV>
  8bfa74:	48 8b 05 c5 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d73c5]        # b96e40 <__glewProgramParameter4fvNV>
  8bfa7b:	48 85 c0             	test   rax,rax
  8bfa7e:	74 06                	je     8bfa86 <_glewInit_GL_NV_vertex_program()+0x449>
  8bfa80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfa84:	74 07                	je     8bfa8d <_glewInit_GL_NV_vertex_program()+0x450>
  8bfa86:	b8 01 00 00 00       	mov    eax,0x1
  8bfa8b:	eb 05                	jmp    8bfa92 <_glewInit_GL_NV_vertex_program()+0x455>
  8bfa8d:	b8 00 00 00 00       	mov    eax,0x0
  8bfa92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameters4dvNV = (PFNGLPROGRAMPARAMETERS4DVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameters4dvNV")) == NULL) || r;
  8bfa95:	48 8d 05 5b b0 14 00 	lea    rax,[rip+0x14b05b]        # a0aaf7 <_IO_stdin_used+0x2aaf7>
  8bfa9c:	48 89 c7             	mov    rdi,rax
  8bfa9f:	e8 5c 5d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfaa4:	48 89 05 9d 73 2d 00 	mov    QWORD PTR [rip+0x2d739d],rax        # b96e48 <__glewProgramParameters4dvNV>
  8bfaab:	48 8b 05 96 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d7396]        # b96e48 <__glewProgramParameters4dvNV>
  8bfab2:	48 85 c0             	test   rax,rax
  8bfab5:	74 06                	je     8bfabd <_glewInit_GL_NV_vertex_program()+0x480>
  8bfab7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfabb:	74 07                	je     8bfac4 <_glewInit_GL_NV_vertex_program()+0x487>
  8bfabd:	b8 01 00 00 00       	mov    eax,0x1
  8bfac2:	eb 05                	jmp    8bfac9 <_glewInit_GL_NV_vertex_program()+0x48c>
  8bfac4:	b8 00 00 00 00       	mov    eax,0x0
  8bfac9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameters4fvNV = (PFNGLPROGRAMPARAMETERS4FVNVPROC)glewGetProcAddress((const GLubyte*)"glProgramParameters4fvNV")) == NULL) || r;
  8bfacc:	48 8d 05 3d b0 14 00 	lea    rax,[rip+0x14b03d]        # a0ab10 <_IO_stdin_used+0x2ab10>
  8bfad3:	48 89 c7             	mov    rdi,rax
  8bfad6:	e8 25 5d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfadb:	48 89 05 6e 73 2d 00 	mov    QWORD PTR [rip+0x2d736e],rax        # b96e50 <__glewProgramParameters4fvNV>
  8bfae2:	48 8b 05 67 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d7367]        # b96e50 <__glewProgramParameters4fvNV>
  8bfae9:	48 85 c0             	test   rax,rax
  8bfaec:	74 06                	je     8bfaf4 <_glewInit_GL_NV_vertex_program()+0x4b7>
  8bfaee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfaf2:	74 07                	je     8bfafb <_glewInit_GL_NV_vertex_program()+0x4be>
  8bfaf4:	b8 01 00 00 00       	mov    eax,0x1
  8bfaf9:	eb 05                	jmp    8bfb00 <_glewInit_GL_NV_vertex_program()+0x4c3>
  8bfafb:	b8 00 00 00 00       	mov    eax,0x0
  8bfb00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glRequestResidentProgramsNV = (PFNGLREQUESTRESIDENTPROGRAMSNVPROC)glewGetProcAddress((const GLubyte*)"glRequestResidentProgramsNV")) == NULL) || r;
  8bfb03:	48 8d 05 1f b0 14 00 	lea    rax,[rip+0x14b01f]        # a0ab29 <_IO_stdin_used+0x2ab29>
  8bfb0a:	48 89 c7             	mov    rdi,rax
  8bfb0d:	e8 ee 5c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfb12:	48 89 05 3f 73 2d 00 	mov    QWORD PTR [rip+0x2d733f],rax        # b96e58 <__glewRequestResidentProgramsNV>
  8bfb19:	48 8b 05 38 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d7338]        # b96e58 <__glewRequestResidentProgramsNV>
  8bfb20:	48 85 c0             	test   rax,rax
  8bfb23:	74 06                	je     8bfb2b <_glewInit_GL_NV_vertex_program()+0x4ee>
  8bfb25:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfb29:	74 07                	je     8bfb32 <_glewInit_GL_NV_vertex_program()+0x4f5>
  8bfb2b:	b8 01 00 00 00       	mov    eax,0x1
  8bfb30:	eb 05                	jmp    8bfb37 <_glewInit_GL_NV_vertex_program()+0x4fa>
  8bfb32:	b8 00 00 00 00       	mov    eax,0x0
  8bfb37:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTrackMatrixNV = (PFNGLTRACKMATRIXNVPROC)glewGetProcAddress((const GLubyte*)"glTrackMatrixNV")) == NULL) || r;
  8bfb3a:	48 8d 05 04 b0 14 00 	lea    rax,[rip+0x14b004]        # a0ab45 <_IO_stdin_used+0x2ab45>
  8bfb41:	48 89 c7             	mov    rdi,rax
  8bfb44:	e8 b7 5c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfb49:	48 89 05 10 73 2d 00 	mov    QWORD PTR [rip+0x2d7310],rax        # b96e60 <__glewTrackMatrixNV>
  8bfb50:	48 8b 05 09 73 2d 00 	mov    rax,QWORD PTR [rip+0x2d7309]        # b96e60 <__glewTrackMatrixNV>
  8bfb57:	48 85 c0             	test   rax,rax
  8bfb5a:	74 06                	je     8bfb62 <_glewInit_GL_NV_vertex_program()+0x525>
  8bfb5c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfb60:	74 07                	je     8bfb69 <_glewInit_GL_NV_vertex_program()+0x52c>
  8bfb62:	b8 01 00 00 00       	mov    eax,0x1
  8bfb67:	eb 05                	jmp    8bfb6e <_glewInit_GL_NV_vertex_program()+0x531>
  8bfb69:	b8 00 00 00 00       	mov    eax,0x0
  8bfb6e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1dNV = (PFNGLVERTEXATTRIB1DNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1dNV")) == NULL) || r;
  8bfb71:	48 8d 05 dd af 14 00 	lea    rax,[rip+0x14afdd]        # a0ab55 <_IO_stdin_used+0x2ab55>
  8bfb78:	48 89 c7             	mov    rdi,rax
  8bfb7b:	e8 80 5c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfb80:	48 89 05 e1 72 2d 00 	mov    QWORD PTR [rip+0x2d72e1],rax        # b96e68 <__glewVertexAttrib1dNV>
  8bfb87:	48 8b 05 da 72 2d 00 	mov    rax,QWORD PTR [rip+0x2d72da]        # b96e68 <__glewVertexAttrib1dNV>
  8bfb8e:	48 85 c0             	test   rax,rax
  8bfb91:	74 06                	je     8bfb99 <_glewInit_GL_NV_vertex_program()+0x55c>
  8bfb93:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfb97:	74 07                	je     8bfba0 <_glewInit_GL_NV_vertex_program()+0x563>
  8bfb99:	b8 01 00 00 00       	mov    eax,0x1
  8bfb9e:	eb 05                	jmp    8bfba5 <_glewInit_GL_NV_vertex_program()+0x568>
  8bfba0:	b8 00 00 00 00       	mov    eax,0x0
  8bfba5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1dvNV = (PFNGLVERTEXATTRIB1DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1dvNV")) == NULL) || r;
  8bfba8:	48 8d 05 b9 af 14 00 	lea    rax,[rip+0x14afb9]        # a0ab68 <_IO_stdin_used+0x2ab68>
  8bfbaf:	48 89 c7             	mov    rdi,rax
  8bfbb2:	e8 49 5c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfbb7:	48 89 05 b2 72 2d 00 	mov    QWORD PTR [rip+0x2d72b2],rax        # b96e70 <__glewVertexAttrib1dvNV>
  8bfbbe:	48 8b 05 ab 72 2d 00 	mov    rax,QWORD PTR [rip+0x2d72ab]        # b96e70 <__glewVertexAttrib1dvNV>
  8bfbc5:	48 85 c0             	test   rax,rax
  8bfbc8:	74 06                	je     8bfbd0 <_glewInit_GL_NV_vertex_program()+0x593>
  8bfbca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfbce:	74 07                	je     8bfbd7 <_glewInit_GL_NV_vertex_program()+0x59a>
  8bfbd0:	b8 01 00 00 00       	mov    eax,0x1
  8bfbd5:	eb 05                	jmp    8bfbdc <_glewInit_GL_NV_vertex_program()+0x59f>
  8bfbd7:	b8 00 00 00 00       	mov    eax,0x0
  8bfbdc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1fNV = (PFNGLVERTEXATTRIB1FNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1fNV")) == NULL) || r;
  8bfbdf:	48 8d 05 96 af 14 00 	lea    rax,[rip+0x14af96]        # a0ab7c <_IO_stdin_used+0x2ab7c>
  8bfbe6:	48 89 c7             	mov    rdi,rax
  8bfbe9:	e8 12 5c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfbee:	48 89 05 83 72 2d 00 	mov    QWORD PTR [rip+0x2d7283],rax        # b96e78 <__glewVertexAttrib1fNV>
  8bfbf5:	48 8b 05 7c 72 2d 00 	mov    rax,QWORD PTR [rip+0x2d727c]        # b96e78 <__glewVertexAttrib1fNV>
  8bfbfc:	48 85 c0             	test   rax,rax
  8bfbff:	74 06                	je     8bfc07 <_glewInit_GL_NV_vertex_program()+0x5ca>
  8bfc01:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfc05:	74 07                	je     8bfc0e <_glewInit_GL_NV_vertex_program()+0x5d1>
  8bfc07:	b8 01 00 00 00       	mov    eax,0x1
  8bfc0c:	eb 05                	jmp    8bfc13 <_glewInit_GL_NV_vertex_program()+0x5d6>
  8bfc0e:	b8 00 00 00 00       	mov    eax,0x0
  8bfc13:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1fvNV = (PFNGLVERTEXATTRIB1FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1fvNV")) == NULL) || r;
  8bfc16:	48 8d 05 72 af 14 00 	lea    rax,[rip+0x14af72]        # a0ab8f <_IO_stdin_used+0x2ab8f>
  8bfc1d:	48 89 c7             	mov    rdi,rax
  8bfc20:	e8 db 5b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfc25:	48 89 05 54 72 2d 00 	mov    QWORD PTR [rip+0x2d7254],rax        # b96e80 <__glewVertexAttrib1fvNV>
  8bfc2c:	48 8b 05 4d 72 2d 00 	mov    rax,QWORD PTR [rip+0x2d724d]        # b96e80 <__glewVertexAttrib1fvNV>
  8bfc33:	48 85 c0             	test   rax,rax
  8bfc36:	74 06                	je     8bfc3e <_glewInit_GL_NV_vertex_program()+0x601>
  8bfc38:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfc3c:	74 07                	je     8bfc45 <_glewInit_GL_NV_vertex_program()+0x608>
  8bfc3e:	b8 01 00 00 00       	mov    eax,0x1
  8bfc43:	eb 05                	jmp    8bfc4a <_glewInit_GL_NV_vertex_program()+0x60d>
  8bfc45:	b8 00 00 00 00       	mov    eax,0x0
  8bfc4a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1sNV = (PFNGLVERTEXATTRIB1SNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1sNV")) == NULL) || r;
  8bfc4d:	48 8d 05 4f af 14 00 	lea    rax,[rip+0x14af4f]        # a0aba3 <_IO_stdin_used+0x2aba3>
  8bfc54:	48 89 c7             	mov    rdi,rax
  8bfc57:	e8 a4 5b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfc5c:	48 89 05 25 72 2d 00 	mov    QWORD PTR [rip+0x2d7225],rax        # b96e88 <__glewVertexAttrib1sNV>
  8bfc63:	48 8b 05 1e 72 2d 00 	mov    rax,QWORD PTR [rip+0x2d721e]        # b96e88 <__glewVertexAttrib1sNV>
  8bfc6a:	48 85 c0             	test   rax,rax
  8bfc6d:	74 06                	je     8bfc75 <_glewInit_GL_NV_vertex_program()+0x638>
  8bfc6f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfc73:	74 07                	je     8bfc7c <_glewInit_GL_NV_vertex_program()+0x63f>
  8bfc75:	b8 01 00 00 00       	mov    eax,0x1
  8bfc7a:	eb 05                	jmp    8bfc81 <_glewInit_GL_NV_vertex_program()+0x644>
  8bfc7c:	b8 00 00 00 00       	mov    eax,0x0
  8bfc81:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib1svNV = (PFNGLVERTEXATTRIB1SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib1svNV")) == NULL) || r;
  8bfc84:	48 8d 05 2b af 14 00 	lea    rax,[rip+0x14af2b]        # a0abb6 <_IO_stdin_used+0x2abb6>
  8bfc8b:	48 89 c7             	mov    rdi,rax
  8bfc8e:	e8 6d 5b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfc93:	48 89 05 f6 71 2d 00 	mov    QWORD PTR [rip+0x2d71f6],rax        # b96e90 <__glewVertexAttrib1svNV>
  8bfc9a:	48 8b 05 ef 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d71ef]        # b96e90 <__glewVertexAttrib1svNV>
  8bfca1:	48 85 c0             	test   rax,rax
  8bfca4:	74 06                	je     8bfcac <_glewInit_GL_NV_vertex_program()+0x66f>
  8bfca6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfcaa:	74 07                	je     8bfcb3 <_glewInit_GL_NV_vertex_program()+0x676>
  8bfcac:	b8 01 00 00 00       	mov    eax,0x1
  8bfcb1:	eb 05                	jmp    8bfcb8 <_glewInit_GL_NV_vertex_program()+0x67b>
  8bfcb3:	b8 00 00 00 00       	mov    eax,0x0
  8bfcb8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2dNV = (PFNGLVERTEXATTRIB2DNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2dNV")) == NULL) || r;
  8bfcbb:	48 8d 05 08 af 14 00 	lea    rax,[rip+0x14af08]        # a0abca <_IO_stdin_used+0x2abca>
  8bfcc2:	48 89 c7             	mov    rdi,rax
  8bfcc5:	e8 36 5b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfcca:	48 89 05 c7 71 2d 00 	mov    QWORD PTR [rip+0x2d71c7],rax        # b96e98 <__glewVertexAttrib2dNV>
  8bfcd1:	48 8b 05 c0 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d71c0]        # b96e98 <__glewVertexAttrib2dNV>
  8bfcd8:	48 85 c0             	test   rax,rax
  8bfcdb:	74 06                	je     8bfce3 <_glewInit_GL_NV_vertex_program()+0x6a6>
  8bfcdd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfce1:	74 07                	je     8bfcea <_glewInit_GL_NV_vertex_program()+0x6ad>
  8bfce3:	b8 01 00 00 00       	mov    eax,0x1
  8bfce8:	eb 05                	jmp    8bfcef <_glewInit_GL_NV_vertex_program()+0x6b2>
  8bfcea:	b8 00 00 00 00       	mov    eax,0x0
  8bfcef:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2dvNV = (PFNGLVERTEXATTRIB2DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2dvNV")) == NULL) || r;
  8bfcf2:	48 8d 05 e4 ae 14 00 	lea    rax,[rip+0x14aee4]        # a0abdd <_IO_stdin_used+0x2abdd>
  8bfcf9:	48 89 c7             	mov    rdi,rax
  8bfcfc:	e8 ff 5a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfd01:	48 89 05 98 71 2d 00 	mov    QWORD PTR [rip+0x2d7198],rax        # b96ea0 <__glewVertexAttrib2dvNV>
  8bfd08:	48 8b 05 91 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d7191]        # b96ea0 <__glewVertexAttrib2dvNV>
  8bfd0f:	48 85 c0             	test   rax,rax
  8bfd12:	74 06                	je     8bfd1a <_glewInit_GL_NV_vertex_program()+0x6dd>
  8bfd14:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfd18:	74 07                	je     8bfd21 <_glewInit_GL_NV_vertex_program()+0x6e4>
  8bfd1a:	b8 01 00 00 00       	mov    eax,0x1
  8bfd1f:	eb 05                	jmp    8bfd26 <_glewInit_GL_NV_vertex_program()+0x6e9>
  8bfd21:	b8 00 00 00 00       	mov    eax,0x0
  8bfd26:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2fNV = (PFNGLVERTEXATTRIB2FNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2fNV")) == NULL) || r;
  8bfd29:	48 8d 05 c1 ae 14 00 	lea    rax,[rip+0x14aec1]        # a0abf1 <_IO_stdin_used+0x2abf1>
  8bfd30:	48 89 c7             	mov    rdi,rax
  8bfd33:	e8 c8 5a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfd38:	48 89 05 69 71 2d 00 	mov    QWORD PTR [rip+0x2d7169],rax        # b96ea8 <__glewVertexAttrib2fNV>
  8bfd3f:	48 8b 05 62 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d7162]        # b96ea8 <__glewVertexAttrib2fNV>
  8bfd46:	48 85 c0             	test   rax,rax
  8bfd49:	74 06                	je     8bfd51 <_glewInit_GL_NV_vertex_program()+0x714>
  8bfd4b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfd4f:	74 07                	je     8bfd58 <_glewInit_GL_NV_vertex_program()+0x71b>
  8bfd51:	b8 01 00 00 00       	mov    eax,0x1
  8bfd56:	eb 05                	jmp    8bfd5d <_glewInit_GL_NV_vertex_program()+0x720>
  8bfd58:	b8 00 00 00 00       	mov    eax,0x0
  8bfd5d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2fvNV = (PFNGLVERTEXATTRIB2FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2fvNV")) == NULL) || r;
  8bfd60:	48 8d 05 9d ae 14 00 	lea    rax,[rip+0x14ae9d]        # a0ac04 <_IO_stdin_used+0x2ac04>
  8bfd67:	48 89 c7             	mov    rdi,rax
  8bfd6a:	e8 91 5a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfd6f:	48 89 05 3a 71 2d 00 	mov    QWORD PTR [rip+0x2d713a],rax        # b96eb0 <__glewVertexAttrib2fvNV>
  8bfd76:	48 8b 05 33 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d7133]        # b96eb0 <__glewVertexAttrib2fvNV>
  8bfd7d:	48 85 c0             	test   rax,rax
  8bfd80:	74 06                	je     8bfd88 <_glewInit_GL_NV_vertex_program()+0x74b>
  8bfd82:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfd86:	74 07                	je     8bfd8f <_glewInit_GL_NV_vertex_program()+0x752>
  8bfd88:	b8 01 00 00 00       	mov    eax,0x1
  8bfd8d:	eb 05                	jmp    8bfd94 <_glewInit_GL_NV_vertex_program()+0x757>
  8bfd8f:	b8 00 00 00 00       	mov    eax,0x0
  8bfd94:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2sNV = (PFNGLVERTEXATTRIB2SNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2sNV")) == NULL) || r;
  8bfd97:	48 8d 05 7a ae 14 00 	lea    rax,[rip+0x14ae7a]        # a0ac18 <_IO_stdin_used+0x2ac18>
  8bfd9e:	48 89 c7             	mov    rdi,rax
  8bfda1:	e8 5a 5a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfda6:	48 89 05 0b 71 2d 00 	mov    QWORD PTR [rip+0x2d710b],rax        # b96eb8 <__glewVertexAttrib2sNV>
  8bfdad:	48 8b 05 04 71 2d 00 	mov    rax,QWORD PTR [rip+0x2d7104]        # b96eb8 <__glewVertexAttrib2sNV>
  8bfdb4:	48 85 c0             	test   rax,rax
  8bfdb7:	74 06                	je     8bfdbf <_glewInit_GL_NV_vertex_program()+0x782>
  8bfdb9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfdbd:	74 07                	je     8bfdc6 <_glewInit_GL_NV_vertex_program()+0x789>
  8bfdbf:	b8 01 00 00 00       	mov    eax,0x1
  8bfdc4:	eb 05                	jmp    8bfdcb <_glewInit_GL_NV_vertex_program()+0x78e>
  8bfdc6:	b8 00 00 00 00       	mov    eax,0x0
  8bfdcb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib2svNV = (PFNGLVERTEXATTRIB2SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib2svNV")) == NULL) || r;
  8bfdce:	48 8d 05 56 ae 14 00 	lea    rax,[rip+0x14ae56]        # a0ac2b <_IO_stdin_used+0x2ac2b>
  8bfdd5:	48 89 c7             	mov    rdi,rax
  8bfdd8:	e8 23 5a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfddd:	48 89 05 dc 70 2d 00 	mov    QWORD PTR [rip+0x2d70dc],rax        # b96ec0 <__glewVertexAttrib2svNV>
  8bfde4:	48 8b 05 d5 70 2d 00 	mov    rax,QWORD PTR [rip+0x2d70d5]        # b96ec0 <__glewVertexAttrib2svNV>
  8bfdeb:	48 85 c0             	test   rax,rax
  8bfdee:	74 06                	je     8bfdf6 <_glewInit_GL_NV_vertex_program()+0x7b9>
  8bfdf0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfdf4:	74 07                	je     8bfdfd <_glewInit_GL_NV_vertex_program()+0x7c0>
  8bfdf6:	b8 01 00 00 00       	mov    eax,0x1
  8bfdfb:	eb 05                	jmp    8bfe02 <_glewInit_GL_NV_vertex_program()+0x7c5>
  8bfdfd:	b8 00 00 00 00       	mov    eax,0x0
  8bfe02:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3dNV = (PFNGLVERTEXATTRIB3DNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3dNV")) == NULL) || r;
  8bfe05:	48 8d 05 33 ae 14 00 	lea    rax,[rip+0x14ae33]        # a0ac3f <_IO_stdin_used+0x2ac3f>
  8bfe0c:	48 89 c7             	mov    rdi,rax
  8bfe0f:	e8 ec 59 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfe14:	48 89 05 ad 70 2d 00 	mov    QWORD PTR [rip+0x2d70ad],rax        # b96ec8 <__glewVertexAttrib3dNV>
  8bfe1b:	48 8b 05 a6 70 2d 00 	mov    rax,QWORD PTR [rip+0x2d70a6]        # b96ec8 <__glewVertexAttrib3dNV>
  8bfe22:	48 85 c0             	test   rax,rax
  8bfe25:	74 06                	je     8bfe2d <_glewInit_GL_NV_vertex_program()+0x7f0>
  8bfe27:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfe2b:	74 07                	je     8bfe34 <_glewInit_GL_NV_vertex_program()+0x7f7>
  8bfe2d:	b8 01 00 00 00       	mov    eax,0x1
  8bfe32:	eb 05                	jmp    8bfe39 <_glewInit_GL_NV_vertex_program()+0x7fc>
  8bfe34:	b8 00 00 00 00       	mov    eax,0x0
  8bfe39:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3dvNV = (PFNGLVERTEXATTRIB3DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3dvNV")) == NULL) || r;
  8bfe3c:	48 8d 05 0f ae 14 00 	lea    rax,[rip+0x14ae0f]        # a0ac52 <_IO_stdin_used+0x2ac52>
  8bfe43:	48 89 c7             	mov    rdi,rax
  8bfe46:	e8 b5 59 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfe4b:	48 89 05 7e 70 2d 00 	mov    QWORD PTR [rip+0x2d707e],rax        # b96ed0 <__glewVertexAttrib3dvNV>
  8bfe52:	48 8b 05 77 70 2d 00 	mov    rax,QWORD PTR [rip+0x2d7077]        # b96ed0 <__glewVertexAttrib3dvNV>
  8bfe59:	48 85 c0             	test   rax,rax
  8bfe5c:	74 06                	je     8bfe64 <_glewInit_GL_NV_vertex_program()+0x827>
  8bfe5e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfe62:	74 07                	je     8bfe6b <_glewInit_GL_NV_vertex_program()+0x82e>
  8bfe64:	b8 01 00 00 00       	mov    eax,0x1
  8bfe69:	eb 05                	jmp    8bfe70 <_glewInit_GL_NV_vertex_program()+0x833>
  8bfe6b:	b8 00 00 00 00       	mov    eax,0x0
  8bfe70:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3fNV = (PFNGLVERTEXATTRIB3FNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3fNV")) == NULL) || r;
  8bfe73:	48 8d 05 ec ad 14 00 	lea    rax,[rip+0x14adec]        # a0ac66 <_IO_stdin_used+0x2ac66>
  8bfe7a:	48 89 c7             	mov    rdi,rax
  8bfe7d:	e8 7e 59 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfe82:	48 89 05 4f 70 2d 00 	mov    QWORD PTR [rip+0x2d704f],rax        # b96ed8 <__glewVertexAttrib3fNV>
  8bfe89:	48 8b 05 48 70 2d 00 	mov    rax,QWORD PTR [rip+0x2d7048]        # b96ed8 <__glewVertexAttrib3fNV>
  8bfe90:	48 85 c0             	test   rax,rax
  8bfe93:	74 06                	je     8bfe9b <_glewInit_GL_NV_vertex_program()+0x85e>
  8bfe95:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfe99:	74 07                	je     8bfea2 <_glewInit_GL_NV_vertex_program()+0x865>
  8bfe9b:	b8 01 00 00 00       	mov    eax,0x1
  8bfea0:	eb 05                	jmp    8bfea7 <_glewInit_GL_NV_vertex_program()+0x86a>
  8bfea2:	b8 00 00 00 00       	mov    eax,0x0
  8bfea7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3fvNV = (PFNGLVERTEXATTRIB3FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3fvNV")) == NULL) || r;
  8bfeaa:	48 8d 05 c8 ad 14 00 	lea    rax,[rip+0x14adc8]        # a0ac79 <_IO_stdin_used+0x2ac79>
  8bfeb1:	48 89 c7             	mov    rdi,rax
  8bfeb4:	e8 47 59 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfeb9:	48 89 05 20 70 2d 00 	mov    QWORD PTR [rip+0x2d7020],rax        # b96ee0 <__glewVertexAttrib3fvNV>
  8bfec0:	48 8b 05 19 70 2d 00 	mov    rax,QWORD PTR [rip+0x2d7019]        # b96ee0 <__glewVertexAttrib3fvNV>
  8bfec7:	48 85 c0             	test   rax,rax
  8bfeca:	74 06                	je     8bfed2 <_glewInit_GL_NV_vertex_program()+0x895>
  8bfecc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bfed0:	74 07                	je     8bfed9 <_glewInit_GL_NV_vertex_program()+0x89c>
  8bfed2:	b8 01 00 00 00       	mov    eax,0x1
  8bfed7:	eb 05                	jmp    8bfede <_glewInit_GL_NV_vertex_program()+0x8a1>
  8bfed9:	b8 00 00 00 00       	mov    eax,0x0
  8bfede:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3sNV = (PFNGLVERTEXATTRIB3SNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3sNV")) == NULL) || r;
  8bfee1:	48 8d 05 a5 ad 14 00 	lea    rax,[rip+0x14ada5]        # a0ac8d <_IO_stdin_used+0x2ac8d>
  8bfee8:	48 89 c7             	mov    rdi,rax
  8bfeeb:	e8 10 59 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bfef0:	48 89 05 f1 6f 2d 00 	mov    QWORD PTR [rip+0x2d6ff1],rax        # b96ee8 <__glewVertexAttrib3sNV>
  8bfef7:	48 8b 05 ea 6f 2d 00 	mov    rax,QWORD PTR [rip+0x2d6fea]        # b96ee8 <__glewVertexAttrib3sNV>
  8bfefe:	48 85 c0             	test   rax,rax
  8bff01:	74 06                	je     8bff09 <_glewInit_GL_NV_vertex_program()+0x8cc>
  8bff03:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bff07:	74 07                	je     8bff10 <_glewInit_GL_NV_vertex_program()+0x8d3>
  8bff09:	b8 01 00 00 00       	mov    eax,0x1
  8bff0e:	eb 05                	jmp    8bff15 <_glewInit_GL_NV_vertex_program()+0x8d8>
  8bff10:	b8 00 00 00 00       	mov    eax,0x0
  8bff15:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib3svNV = (PFNGLVERTEXATTRIB3SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib3svNV")) == NULL) || r;
  8bff18:	48 8d 05 81 ad 14 00 	lea    rax,[rip+0x14ad81]        # a0aca0 <_IO_stdin_used+0x2aca0>
  8bff1f:	48 89 c7             	mov    rdi,rax
  8bff22:	e8 d9 58 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bff27:	48 89 05 c2 6f 2d 00 	mov    QWORD PTR [rip+0x2d6fc2],rax        # b96ef0 <__glewVertexAttrib3svNV>
  8bff2e:	48 8b 05 bb 6f 2d 00 	mov    rax,QWORD PTR [rip+0x2d6fbb]        # b96ef0 <__glewVertexAttrib3svNV>
  8bff35:	48 85 c0             	test   rax,rax
  8bff38:	74 06                	je     8bff40 <_glewInit_GL_NV_vertex_program()+0x903>
  8bff3a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bff3e:	74 07                	je     8bff47 <_glewInit_GL_NV_vertex_program()+0x90a>
  8bff40:	b8 01 00 00 00       	mov    eax,0x1
  8bff45:	eb 05                	jmp    8bff4c <_glewInit_GL_NV_vertex_program()+0x90f>
  8bff47:	b8 00 00 00 00       	mov    eax,0x0
  8bff4c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4dNV = (PFNGLVERTEXATTRIB4DNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4dNV")) == NULL) || r;
  8bff4f:	48 8d 05 5e ad 14 00 	lea    rax,[rip+0x14ad5e]        # a0acb4 <_IO_stdin_used+0x2acb4>
  8bff56:	48 89 c7             	mov    rdi,rax
  8bff59:	e8 a2 58 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bff5e:	48 89 05 93 6f 2d 00 	mov    QWORD PTR [rip+0x2d6f93],rax        # b96ef8 <__glewVertexAttrib4dNV>
  8bff65:	48 8b 05 8c 6f 2d 00 	mov    rax,QWORD PTR [rip+0x2d6f8c]        # b96ef8 <__glewVertexAttrib4dNV>
  8bff6c:	48 85 c0             	test   rax,rax
  8bff6f:	74 06                	je     8bff77 <_glewInit_GL_NV_vertex_program()+0x93a>
  8bff71:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bff75:	74 07                	je     8bff7e <_glewInit_GL_NV_vertex_program()+0x941>
  8bff77:	b8 01 00 00 00       	mov    eax,0x1
  8bff7c:	eb 05                	jmp    8bff83 <_glewInit_GL_NV_vertex_program()+0x946>
  8bff7e:	b8 00 00 00 00       	mov    eax,0x0
  8bff83:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4dvNV = (PFNGLVERTEXATTRIB4DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4dvNV")) == NULL) || r;
  8bff86:	48 8d 05 3a ad 14 00 	lea    rax,[rip+0x14ad3a]        # a0acc7 <_IO_stdin_used+0x2acc7>
  8bff8d:	48 89 c7             	mov    rdi,rax
  8bff90:	e8 6b 58 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bff95:	48 89 05 64 6f 2d 00 	mov    QWORD PTR [rip+0x2d6f64],rax        # b96f00 <__glewVertexAttrib4dvNV>
  8bff9c:	48 8b 05 5d 6f 2d 00 	mov    rax,QWORD PTR [rip+0x2d6f5d]        # b96f00 <__glewVertexAttrib4dvNV>
  8bffa3:	48 85 c0             	test   rax,rax
  8bffa6:	74 06                	je     8bffae <_glewInit_GL_NV_vertex_program()+0x971>
  8bffa8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bffac:	74 07                	je     8bffb5 <_glewInit_GL_NV_vertex_program()+0x978>
  8bffae:	b8 01 00 00 00       	mov    eax,0x1
  8bffb3:	eb 05                	jmp    8bffba <_glewInit_GL_NV_vertex_program()+0x97d>
  8bffb5:	b8 00 00 00 00       	mov    eax,0x0
  8bffba:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4fNV = (PFNGLVERTEXATTRIB4FNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4fNV")) == NULL) || r;
  8bffbd:	48 8d 05 17 ad 14 00 	lea    rax,[rip+0x14ad17]        # a0acdb <_IO_stdin_used+0x2acdb>
  8bffc4:	48 89 c7             	mov    rdi,rax
  8bffc7:	e8 34 58 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8bffcc:	48 89 05 35 6f 2d 00 	mov    QWORD PTR [rip+0x2d6f35],rax        # b96f08 <__glewVertexAttrib4fNV>
  8bffd3:	48 8b 05 2e 6f 2d 00 	mov    rax,QWORD PTR [rip+0x2d6f2e]        # b96f08 <__glewVertexAttrib4fNV>
  8bffda:	48 85 c0             	test   rax,rax
  8bffdd:	74 06                	je     8bffe5 <_glewInit_GL_NV_vertex_program()+0x9a8>
  8bffdf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8bffe3:	74 07                	je     8bffec <_glewInit_GL_NV_vertex_program()+0x9af>
  8bffe5:	b8 01 00 00 00       	mov    eax,0x1
  8bffea:	eb 05                	jmp    8bfff1 <_glewInit_GL_NV_vertex_program()+0x9b4>
  8bffec:	b8 00 00 00 00       	mov    eax,0x0
  8bfff1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4fvNV = (PFNGLVERTEXATTRIB4FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4fvNV")) == NULL) || r;
  8bfff4:	48 8d 05 f3 ac 14 00 	lea    rax,[rip+0x14acf3]        # a0acee <_IO_stdin_used+0x2acee>
  8bfffb:	48 89 c7             	mov    rdi,rax
  8bfffe:	e8 fd 57 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0003:	48 89 05 06 6f 2d 00 	mov    QWORD PTR [rip+0x2d6f06],rax        # b96f10 <__glewVertexAttrib4fvNV>
  8c000a:	48 8b 05 ff 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6eff]        # b96f10 <__glewVertexAttrib4fvNV>
  8c0011:	48 85 c0             	test   rax,rax
  8c0014:	74 06                	je     8c001c <_glewInit_GL_NV_vertex_program()+0x9df>
  8c0016:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c001a:	74 07                	je     8c0023 <_glewInit_GL_NV_vertex_program()+0x9e6>
  8c001c:	b8 01 00 00 00       	mov    eax,0x1
  8c0021:	eb 05                	jmp    8c0028 <_glewInit_GL_NV_vertex_program()+0x9eb>
  8c0023:	b8 00 00 00 00       	mov    eax,0x0
  8c0028:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4sNV = (PFNGLVERTEXATTRIB4SNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4sNV")) == NULL) || r;
  8c002b:	48 8d 05 d0 ac 14 00 	lea    rax,[rip+0x14acd0]        # a0ad02 <_IO_stdin_used+0x2ad02>
  8c0032:	48 89 c7             	mov    rdi,rax
  8c0035:	e8 c6 57 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c003a:	48 89 05 d7 6e 2d 00 	mov    QWORD PTR [rip+0x2d6ed7],rax        # b96f18 <__glewVertexAttrib4sNV>
  8c0041:	48 8b 05 d0 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6ed0]        # b96f18 <__glewVertexAttrib4sNV>
  8c0048:	48 85 c0             	test   rax,rax
  8c004b:	74 06                	je     8c0053 <_glewInit_GL_NV_vertex_program()+0xa16>
  8c004d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0051:	74 07                	je     8c005a <_glewInit_GL_NV_vertex_program()+0xa1d>
  8c0053:	b8 01 00 00 00       	mov    eax,0x1
  8c0058:	eb 05                	jmp    8c005f <_glewInit_GL_NV_vertex_program()+0xa22>
  8c005a:	b8 00 00 00 00       	mov    eax,0x0
  8c005f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4svNV = (PFNGLVERTEXATTRIB4SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4svNV")) == NULL) || r;
  8c0062:	48 8d 05 ac ac 14 00 	lea    rax,[rip+0x14acac]        # a0ad15 <_IO_stdin_used+0x2ad15>
  8c0069:	48 89 c7             	mov    rdi,rax
  8c006c:	e8 8f 57 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0071:	48 89 05 a8 6e 2d 00 	mov    QWORD PTR [rip+0x2d6ea8],rax        # b96f20 <__glewVertexAttrib4svNV>
  8c0078:	48 8b 05 a1 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6ea1]        # b96f20 <__glewVertexAttrib4svNV>
  8c007f:	48 85 c0             	test   rax,rax
  8c0082:	74 06                	je     8c008a <_glewInit_GL_NV_vertex_program()+0xa4d>
  8c0084:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0088:	74 07                	je     8c0091 <_glewInit_GL_NV_vertex_program()+0xa54>
  8c008a:	b8 01 00 00 00       	mov    eax,0x1
  8c008f:	eb 05                	jmp    8c0096 <_glewInit_GL_NV_vertex_program()+0xa59>
  8c0091:	b8 00 00 00 00       	mov    eax,0x0
  8c0096:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4ubNV = (PFNGLVERTEXATTRIB4UBNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4ubNV")) == NULL) || r;
  8c0099:	48 8d 05 89 ac 14 00 	lea    rax,[rip+0x14ac89]        # a0ad29 <_IO_stdin_used+0x2ad29>
  8c00a0:	48 89 c7             	mov    rdi,rax
  8c00a3:	e8 58 57 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c00a8:	48 89 05 79 6e 2d 00 	mov    QWORD PTR [rip+0x2d6e79],rax        # b96f28 <__glewVertexAttrib4ubNV>
  8c00af:	48 8b 05 72 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6e72]        # b96f28 <__glewVertexAttrib4ubNV>
  8c00b6:	48 85 c0             	test   rax,rax
  8c00b9:	74 06                	je     8c00c1 <_glewInit_GL_NV_vertex_program()+0xa84>
  8c00bb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c00bf:	74 07                	je     8c00c8 <_glewInit_GL_NV_vertex_program()+0xa8b>
  8c00c1:	b8 01 00 00 00       	mov    eax,0x1
  8c00c6:	eb 05                	jmp    8c00cd <_glewInit_GL_NV_vertex_program()+0xa90>
  8c00c8:	b8 00 00 00 00       	mov    eax,0x0
  8c00cd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttrib4ubvNV = (PFNGLVERTEXATTRIB4UBVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttrib4ubvNV")) == NULL) || r;
  8c00d0:	48 8d 05 66 ac 14 00 	lea    rax,[rip+0x14ac66]        # a0ad3d <_IO_stdin_used+0x2ad3d>
  8c00d7:	48 89 c7             	mov    rdi,rax
  8c00da:	e8 21 57 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c00df:	48 89 05 4a 6e 2d 00 	mov    QWORD PTR [rip+0x2d6e4a],rax        # b96f30 <__glewVertexAttrib4ubvNV>
  8c00e6:	48 8b 05 43 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6e43]        # b96f30 <__glewVertexAttrib4ubvNV>
  8c00ed:	48 85 c0             	test   rax,rax
  8c00f0:	74 06                	je     8c00f8 <_glewInit_GL_NV_vertex_program()+0xabb>
  8c00f2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c00f6:	74 07                	je     8c00ff <_glewInit_GL_NV_vertex_program()+0xac2>
  8c00f8:	b8 01 00 00 00       	mov    eax,0x1
  8c00fd:	eb 05                	jmp    8c0104 <_glewInit_GL_NV_vertex_program()+0xac7>
  8c00ff:	b8 00 00 00 00       	mov    eax,0x0
  8c0104:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribPointerNV = (PFNGLVERTEXATTRIBPOINTERNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribPointerNV")) == NULL) || r;
  8c0107:	48 8d 05 44 ac 14 00 	lea    rax,[rip+0x14ac44]        # a0ad52 <_IO_stdin_used+0x2ad52>
  8c010e:	48 89 c7             	mov    rdi,rax
  8c0111:	e8 ea 56 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0116:	48 89 05 1b 6e 2d 00 	mov    QWORD PTR [rip+0x2d6e1b],rax        # b96f38 <__glewVertexAttribPointerNV>
  8c011d:	48 8b 05 14 6e 2d 00 	mov    rax,QWORD PTR [rip+0x2d6e14]        # b96f38 <__glewVertexAttribPointerNV>
  8c0124:	48 85 c0             	test   rax,rax
  8c0127:	74 06                	je     8c012f <_glewInit_GL_NV_vertex_program()+0xaf2>
  8c0129:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c012d:	74 07                	je     8c0136 <_glewInit_GL_NV_vertex_program()+0xaf9>
  8c012f:	b8 01 00 00 00       	mov    eax,0x1
  8c0134:	eb 05                	jmp    8c013b <_glewInit_GL_NV_vertex_program()+0xafe>
  8c0136:	b8 00 00 00 00       	mov    eax,0x0
  8c013b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs1dvNV = (PFNGLVERTEXATTRIBS1DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs1dvNV")) == NULL) || r;
  8c013e:	48 8d 05 25 ac 14 00 	lea    rax,[rip+0x14ac25]        # a0ad6a <_IO_stdin_used+0x2ad6a>
  8c0145:	48 89 c7             	mov    rdi,rax
  8c0148:	e8 b3 56 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c014d:	48 89 05 ec 6d 2d 00 	mov    QWORD PTR [rip+0x2d6dec],rax        # b96f40 <__glewVertexAttribs1dvNV>
  8c0154:	48 8b 05 e5 6d 2d 00 	mov    rax,QWORD PTR [rip+0x2d6de5]        # b96f40 <__glewVertexAttribs1dvNV>
  8c015b:	48 85 c0             	test   rax,rax
  8c015e:	74 06                	je     8c0166 <_glewInit_GL_NV_vertex_program()+0xb29>
  8c0160:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0164:	74 07                	je     8c016d <_glewInit_GL_NV_vertex_program()+0xb30>
  8c0166:	b8 01 00 00 00       	mov    eax,0x1
  8c016b:	eb 05                	jmp    8c0172 <_glewInit_GL_NV_vertex_program()+0xb35>
  8c016d:	b8 00 00 00 00       	mov    eax,0x0
  8c0172:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs1fvNV = (PFNGLVERTEXATTRIBS1FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs1fvNV")) == NULL) || r;
  8c0175:	48 8d 05 03 ac 14 00 	lea    rax,[rip+0x14ac03]        # a0ad7f <_IO_stdin_used+0x2ad7f>
  8c017c:	48 89 c7             	mov    rdi,rax
  8c017f:	e8 7c 56 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0184:	48 89 05 bd 6d 2d 00 	mov    QWORD PTR [rip+0x2d6dbd],rax        # b96f48 <__glewVertexAttribs1fvNV>
  8c018b:	48 8b 05 b6 6d 2d 00 	mov    rax,QWORD PTR [rip+0x2d6db6]        # b96f48 <__glewVertexAttribs1fvNV>
  8c0192:	48 85 c0             	test   rax,rax
  8c0195:	74 06                	je     8c019d <_glewInit_GL_NV_vertex_program()+0xb60>
  8c0197:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c019b:	74 07                	je     8c01a4 <_glewInit_GL_NV_vertex_program()+0xb67>
  8c019d:	b8 01 00 00 00       	mov    eax,0x1
  8c01a2:	eb 05                	jmp    8c01a9 <_glewInit_GL_NV_vertex_program()+0xb6c>
  8c01a4:	b8 00 00 00 00       	mov    eax,0x0
  8c01a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs1svNV = (PFNGLVERTEXATTRIBS1SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs1svNV")) == NULL) || r;
  8c01ac:	48 8d 05 e1 ab 14 00 	lea    rax,[rip+0x14abe1]        # a0ad94 <_IO_stdin_used+0x2ad94>
  8c01b3:	48 89 c7             	mov    rdi,rax
  8c01b6:	e8 45 56 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c01bb:	48 89 05 8e 6d 2d 00 	mov    QWORD PTR [rip+0x2d6d8e],rax        # b96f50 <__glewVertexAttribs1svNV>
  8c01c2:	48 8b 05 87 6d 2d 00 	mov    rax,QWORD PTR [rip+0x2d6d87]        # b96f50 <__glewVertexAttribs1svNV>
  8c01c9:	48 85 c0             	test   rax,rax
  8c01cc:	74 06                	je     8c01d4 <_glewInit_GL_NV_vertex_program()+0xb97>
  8c01ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c01d2:	74 07                	je     8c01db <_glewInit_GL_NV_vertex_program()+0xb9e>
  8c01d4:	b8 01 00 00 00       	mov    eax,0x1
  8c01d9:	eb 05                	jmp    8c01e0 <_glewInit_GL_NV_vertex_program()+0xba3>
  8c01db:	b8 00 00 00 00       	mov    eax,0x0
  8c01e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs2dvNV = (PFNGLVERTEXATTRIBS2DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs2dvNV")) == NULL) || r;
  8c01e3:	48 8d 05 bf ab 14 00 	lea    rax,[rip+0x14abbf]        # a0ada9 <_IO_stdin_used+0x2ada9>
  8c01ea:	48 89 c7             	mov    rdi,rax
  8c01ed:	e8 0e 56 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c01f2:	48 89 05 5f 6d 2d 00 	mov    QWORD PTR [rip+0x2d6d5f],rax        # b96f58 <__glewVertexAttribs2dvNV>
  8c01f9:	48 8b 05 58 6d 2d 00 	mov    rax,QWORD PTR [rip+0x2d6d58]        # b96f58 <__glewVertexAttribs2dvNV>
  8c0200:	48 85 c0             	test   rax,rax
  8c0203:	74 06                	je     8c020b <_glewInit_GL_NV_vertex_program()+0xbce>
  8c0205:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0209:	74 07                	je     8c0212 <_glewInit_GL_NV_vertex_program()+0xbd5>
  8c020b:	b8 01 00 00 00       	mov    eax,0x1
  8c0210:	eb 05                	jmp    8c0217 <_glewInit_GL_NV_vertex_program()+0xbda>
  8c0212:	b8 00 00 00 00       	mov    eax,0x0
  8c0217:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs2fvNV = (PFNGLVERTEXATTRIBS2FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs2fvNV")) == NULL) || r;
  8c021a:	48 8d 05 9d ab 14 00 	lea    rax,[rip+0x14ab9d]        # a0adbe <_IO_stdin_used+0x2adbe>
  8c0221:	48 89 c7             	mov    rdi,rax
  8c0224:	e8 d7 55 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0229:	48 89 05 30 6d 2d 00 	mov    QWORD PTR [rip+0x2d6d30],rax        # b96f60 <__glewVertexAttribs2fvNV>
  8c0230:	48 8b 05 29 6d 2d 00 	mov    rax,QWORD PTR [rip+0x2d6d29]        # b96f60 <__glewVertexAttribs2fvNV>
  8c0237:	48 85 c0             	test   rax,rax
  8c023a:	74 06                	je     8c0242 <_glewInit_GL_NV_vertex_program()+0xc05>
  8c023c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0240:	74 07                	je     8c0249 <_glewInit_GL_NV_vertex_program()+0xc0c>
  8c0242:	b8 01 00 00 00       	mov    eax,0x1
  8c0247:	eb 05                	jmp    8c024e <_glewInit_GL_NV_vertex_program()+0xc11>
  8c0249:	b8 00 00 00 00       	mov    eax,0x0
  8c024e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs2svNV = (PFNGLVERTEXATTRIBS2SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs2svNV")) == NULL) || r;
  8c0251:	48 8d 05 7b ab 14 00 	lea    rax,[rip+0x14ab7b]        # a0add3 <_IO_stdin_used+0x2add3>
  8c0258:	48 89 c7             	mov    rdi,rax
  8c025b:	e8 a0 55 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0260:	48 89 05 01 6d 2d 00 	mov    QWORD PTR [rip+0x2d6d01],rax        # b96f68 <__glewVertexAttribs2svNV>
  8c0267:	48 8b 05 fa 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6cfa]        # b96f68 <__glewVertexAttribs2svNV>
  8c026e:	48 85 c0             	test   rax,rax
  8c0271:	74 06                	je     8c0279 <_glewInit_GL_NV_vertex_program()+0xc3c>
  8c0273:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0277:	74 07                	je     8c0280 <_glewInit_GL_NV_vertex_program()+0xc43>
  8c0279:	b8 01 00 00 00       	mov    eax,0x1
  8c027e:	eb 05                	jmp    8c0285 <_glewInit_GL_NV_vertex_program()+0xc48>
  8c0280:	b8 00 00 00 00       	mov    eax,0x0
  8c0285:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs3dvNV = (PFNGLVERTEXATTRIBS3DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs3dvNV")) == NULL) || r;
  8c0288:	48 8d 05 59 ab 14 00 	lea    rax,[rip+0x14ab59]        # a0ade8 <_IO_stdin_used+0x2ade8>
  8c028f:	48 89 c7             	mov    rdi,rax
  8c0292:	e8 69 55 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0297:	48 89 05 d2 6c 2d 00 	mov    QWORD PTR [rip+0x2d6cd2],rax        # b96f70 <__glewVertexAttribs3dvNV>
  8c029e:	48 8b 05 cb 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6ccb]        # b96f70 <__glewVertexAttribs3dvNV>
  8c02a5:	48 85 c0             	test   rax,rax
  8c02a8:	74 06                	je     8c02b0 <_glewInit_GL_NV_vertex_program()+0xc73>
  8c02aa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c02ae:	74 07                	je     8c02b7 <_glewInit_GL_NV_vertex_program()+0xc7a>
  8c02b0:	b8 01 00 00 00       	mov    eax,0x1
  8c02b5:	eb 05                	jmp    8c02bc <_glewInit_GL_NV_vertex_program()+0xc7f>
  8c02b7:	b8 00 00 00 00       	mov    eax,0x0
  8c02bc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs3fvNV = (PFNGLVERTEXATTRIBS3FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs3fvNV")) == NULL) || r;
  8c02bf:	48 8d 05 37 ab 14 00 	lea    rax,[rip+0x14ab37]        # a0adfd <_IO_stdin_used+0x2adfd>
  8c02c6:	48 89 c7             	mov    rdi,rax
  8c02c9:	e8 32 55 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c02ce:	48 89 05 a3 6c 2d 00 	mov    QWORD PTR [rip+0x2d6ca3],rax        # b96f78 <__glewVertexAttribs3fvNV>
  8c02d5:	48 8b 05 9c 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6c9c]        # b96f78 <__glewVertexAttribs3fvNV>
  8c02dc:	48 85 c0             	test   rax,rax
  8c02df:	74 06                	je     8c02e7 <_glewInit_GL_NV_vertex_program()+0xcaa>
  8c02e1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c02e5:	74 07                	je     8c02ee <_glewInit_GL_NV_vertex_program()+0xcb1>
  8c02e7:	b8 01 00 00 00       	mov    eax,0x1
  8c02ec:	eb 05                	jmp    8c02f3 <_glewInit_GL_NV_vertex_program()+0xcb6>
  8c02ee:	b8 00 00 00 00       	mov    eax,0x0
  8c02f3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs3svNV = (PFNGLVERTEXATTRIBS3SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs3svNV")) == NULL) || r;
  8c02f6:	48 8d 05 15 ab 14 00 	lea    rax,[rip+0x14ab15]        # a0ae12 <_IO_stdin_used+0x2ae12>
  8c02fd:	48 89 c7             	mov    rdi,rax
  8c0300:	e8 fb 54 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0305:	48 89 05 74 6c 2d 00 	mov    QWORD PTR [rip+0x2d6c74],rax        # b96f80 <__glewVertexAttribs3svNV>
  8c030c:	48 8b 05 6d 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6c6d]        # b96f80 <__glewVertexAttribs3svNV>
  8c0313:	48 85 c0             	test   rax,rax
  8c0316:	74 06                	je     8c031e <_glewInit_GL_NV_vertex_program()+0xce1>
  8c0318:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c031c:	74 07                	je     8c0325 <_glewInit_GL_NV_vertex_program()+0xce8>
  8c031e:	b8 01 00 00 00       	mov    eax,0x1
  8c0323:	eb 05                	jmp    8c032a <_glewInit_GL_NV_vertex_program()+0xced>
  8c0325:	b8 00 00 00 00       	mov    eax,0x0
  8c032a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs4dvNV = (PFNGLVERTEXATTRIBS4DVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs4dvNV")) == NULL) || r;
  8c032d:	48 8d 05 f3 aa 14 00 	lea    rax,[rip+0x14aaf3]        # a0ae27 <_IO_stdin_used+0x2ae27>
  8c0334:	48 89 c7             	mov    rdi,rax
  8c0337:	e8 c4 54 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c033c:	48 89 05 45 6c 2d 00 	mov    QWORD PTR [rip+0x2d6c45],rax        # b96f88 <__glewVertexAttribs4dvNV>
  8c0343:	48 8b 05 3e 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6c3e]        # b96f88 <__glewVertexAttribs4dvNV>
  8c034a:	48 85 c0             	test   rax,rax
  8c034d:	74 06                	je     8c0355 <_glewInit_GL_NV_vertex_program()+0xd18>
  8c034f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0353:	74 07                	je     8c035c <_glewInit_GL_NV_vertex_program()+0xd1f>
  8c0355:	b8 01 00 00 00       	mov    eax,0x1
  8c035a:	eb 05                	jmp    8c0361 <_glewInit_GL_NV_vertex_program()+0xd24>
  8c035c:	b8 00 00 00 00       	mov    eax,0x0
  8c0361:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs4fvNV = (PFNGLVERTEXATTRIBS4FVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs4fvNV")) == NULL) || r;
  8c0364:	48 8d 05 d1 aa 14 00 	lea    rax,[rip+0x14aad1]        # a0ae3c <_IO_stdin_used+0x2ae3c>
  8c036b:	48 89 c7             	mov    rdi,rax
  8c036e:	e8 8d 54 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0373:	48 89 05 16 6c 2d 00 	mov    QWORD PTR [rip+0x2d6c16],rax        # b96f90 <__glewVertexAttribs4fvNV>
  8c037a:	48 8b 05 0f 6c 2d 00 	mov    rax,QWORD PTR [rip+0x2d6c0f]        # b96f90 <__glewVertexAttribs4fvNV>
  8c0381:	48 85 c0             	test   rax,rax
  8c0384:	74 06                	je     8c038c <_glewInit_GL_NV_vertex_program()+0xd4f>
  8c0386:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c038a:	74 07                	je     8c0393 <_glewInit_GL_NV_vertex_program()+0xd56>
  8c038c:	b8 01 00 00 00       	mov    eax,0x1
  8c0391:	eb 05                	jmp    8c0398 <_glewInit_GL_NV_vertex_program()+0xd5b>
  8c0393:	b8 00 00 00 00       	mov    eax,0x0
  8c0398:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs4svNV = (PFNGLVERTEXATTRIBS4SVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs4svNV")) == NULL) || r;
  8c039b:	48 8d 05 af aa 14 00 	lea    rax,[rip+0x14aaaf]        # a0ae51 <_IO_stdin_used+0x2ae51>
  8c03a2:	48 89 c7             	mov    rdi,rax
  8c03a5:	e8 56 54 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c03aa:	48 89 05 e7 6b 2d 00 	mov    QWORD PTR [rip+0x2d6be7],rax        # b96f98 <__glewVertexAttribs4svNV>
  8c03b1:	48 8b 05 e0 6b 2d 00 	mov    rax,QWORD PTR [rip+0x2d6be0]        # b96f98 <__glewVertexAttribs4svNV>
  8c03b8:	48 85 c0             	test   rax,rax
  8c03bb:	74 06                	je     8c03c3 <_glewInit_GL_NV_vertex_program()+0xd86>
  8c03bd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c03c1:	74 07                	je     8c03ca <_glewInit_GL_NV_vertex_program()+0xd8d>
  8c03c3:	b8 01 00 00 00       	mov    eax,0x1
  8c03c8:	eb 05                	jmp    8c03cf <_glewInit_GL_NV_vertex_program()+0xd92>
  8c03ca:	b8 00 00 00 00       	mov    eax,0x0
  8c03cf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribs4ubvNV = (PFNGLVERTEXATTRIBS4UBVNVPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribs4ubvNV")) == NULL) || r;
  8c03d2:	48 8d 05 8d aa 14 00 	lea    rax,[rip+0x14aa8d]        # a0ae66 <_IO_stdin_used+0x2ae66>
  8c03d9:	48 89 c7             	mov    rdi,rax
  8c03dc:	e8 1f 54 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c03e1:	48 89 05 b8 6b 2d 00 	mov    QWORD PTR [rip+0x2d6bb8],rax        # b96fa0 <__glewVertexAttribs4ubvNV>
  8c03e8:	48 8b 05 b1 6b 2d 00 	mov    rax,QWORD PTR [rip+0x2d6bb1]        # b96fa0 <__glewVertexAttribs4ubvNV>
  8c03ef:	48 85 c0             	test   rax,rax
  8c03f2:	74 06                	je     8c03fa <_glewInit_GL_NV_vertex_program()+0xdbd>
  8c03f4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c03f8:	74 07                	je     8c0401 <_glewInit_GL_NV_vertex_program()+0xdc4>
  8c03fa:	b8 01 00 00 00       	mov    eax,0x1
  8c03ff:	eb 05                	jmp    8c0406 <_glewInit_GL_NV_vertex_program()+0xdc9>
  8c0401:	b8 00 00 00 00       	mov    eax,0x0
  8c0406:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c0409:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c040d:	c9                   	leave  
  8c040e:	c3                   	ret    

00000000008c040f <_glewInit_GL_NV_video_capture()>:
;#endif /* GL_NV_vertex_program4 */
;
;#ifdef GL_NV_video_capture
;
;static GLboolean _glewInit_GL_NV_video_capture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c040f:	55                   	push   rbp
  8c0410:	48 89 e5             	mov    rbp,rsp
  8c0413:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c0417:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginVideoCaptureNV = (PFNGLBEGINVIDEOCAPTURENVPROC)glewGetProcAddress((const GLubyte*)"glBeginVideoCaptureNV")) == NULL) || r;
  8c041b:	48 8d 05 5a aa 14 00 	lea    rax,[rip+0x14aa5a]        # a0ae7c <_IO_stdin_used+0x2ae7c>
  8c0422:	48 89 c7             	mov    rdi,rax
  8c0425:	e8 d6 53 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c042a:	48 89 05 77 6b 2d 00 	mov    QWORD PTR [rip+0x2d6b77],rax        # b96fa8 <__glewBeginVideoCaptureNV>
  8c0431:	48 8b 05 70 6b 2d 00 	mov    rax,QWORD PTR [rip+0x2d6b70]        # b96fa8 <__glewBeginVideoCaptureNV>
  8c0438:	48 85 c0             	test   rax,rax
  8c043b:	74 06                	je     8c0443 <_glewInit_GL_NV_video_capture()+0x34>
  8c043d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0441:	74 07                	je     8c044a <_glewInit_GL_NV_video_capture()+0x3b>
  8c0443:	b8 01 00 00 00       	mov    eax,0x1
  8c0448:	eb 05                	jmp    8c044f <_glewInit_GL_NV_video_capture()+0x40>
  8c044a:	b8 00 00 00 00       	mov    eax,0x0
  8c044f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindVideoCaptureStreamBufferNV = (PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC)glewGetProcAddress((const GLubyte*)"glBindVideoCaptureStreamBufferNV")) == NULL) || r;
  8c0452:	48 8d 05 3f aa 14 00 	lea    rax,[rip+0x14aa3f]        # a0ae98 <_IO_stdin_used+0x2ae98>
  8c0459:	48 89 c7             	mov    rdi,rax
  8c045c:	e8 9f 53 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0461:	48 89 05 48 6b 2d 00 	mov    QWORD PTR [rip+0x2d6b48],rax        # b96fb0 <__glewBindVideoCaptureStreamBufferNV>
  8c0468:	48 8b 05 41 6b 2d 00 	mov    rax,QWORD PTR [rip+0x2d6b41]        # b96fb0 <__glewBindVideoCaptureStreamBufferNV>
  8c046f:	48 85 c0             	test   rax,rax
  8c0472:	74 06                	je     8c047a <_glewInit_GL_NV_video_capture()+0x6b>
  8c0474:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0478:	74 07                	je     8c0481 <_glewInit_GL_NV_video_capture()+0x72>
  8c047a:	b8 01 00 00 00       	mov    eax,0x1
  8c047f:	eb 05                	jmp    8c0486 <_glewInit_GL_NV_video_capture()+0x77>
  8c0481:	b8 00 00 00 00       	mov    eax,0x0
  8c0486:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindVideoCaptureStreamTextureNV = (PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC)glewGetProcAddress((const GLubyte*)"glBindVideoCaptureStreamTextureNV")) == NULL) || r;
  8c0489:	48 8d 05 30 aa 14 00 	lea    rax,[rip+0x14aa30]        # a0aec0 <_IO_stdin_used+0x2aec0>
  8c0490:	48 89 c7             	mov    rdi,rax
  8c0493:	e8 68 53 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0498:	48 89 05 19 6b 2d 00 	mov    QWORD PTR [rip+0x2d6b19],rax        # b96fb8 <__glewBindVideoCaptureStreamTextureNV>
  8c049f:	48 8b 05 12 6b 2d 00 	mov    rax,QWORD PTR [rip+0x2d6b12]        # b96fb8 <__glewBindVideoCaptureStreamTextureNV>
  8c04a6:	48 85 c0             	test   rax,rax
  8c04a9:	74 06                	je     8c04b1 <_glewInit_GL_NV_video_capture()+0xa2>
  8c04ab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c04af:	74 07                	je     8c04b8 <_glewInit_GL_NV_video_capture()+0xa9>
  8c04b1:	b8 01 00 00 00       	mov    eax,0x1
  8c04b6:	eb 05                	jmp    8c04bd <_glewInit_GL_NV_video_capture()+0xae>
  8c04b8:	b8 00 00 00 00       	mov    eax,0x0
  8c04bd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndVideoCaptureNV = (PFNGLENDVIDEOCAPTURENVPROC)glewGetProcAddress((const GLubyte*)"glEndVideoCaptureNV")) == NULL) || r;
  8c04c0:	48 8d 05 1b aa 14 00 	lea    rax,[rip+0x14aa1b]        # a0aee2 <_IO_stdin_used+0x2aee2>
  8c04c7:	48 89 c7             	mov    rdi,rax
  8c04ca:	e8 31 53 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c04cf:	48 89 05 ea 6a 2d 00 	mov    QWORD PTR [rip+0x2d6aea],rax        # b96fc0 <__glewEndVideoCaptureNV>
  8c04d6:	48 8b 05 e3 6a 2d 00 	mov    rax,QWORD PTR [rip+0x2d6ae3]        # b96fc0 <__glewEndVideoCaptureNV>
  8c04dd:	48 85 c0             	test   rax,rax
  8c04e0:	74 06                	je     8c04e8 <_glewInit_GL_NV_video_capture()+0xd9>
  8c04e2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c04e6:	74 07                	je     8c04ef <_glewInit_GL_NV_video_capture()+0xe0>
  8c04e8:	b8 01 00 00 00       	mov    eax,0x1
  8c04ed:	eb 05                	jmp    8c04f4 <_glewInit_GL_NV_video_capture()+0xe5>
  8c04ef:	b8 00 00 00 00       	mov    eax,0x0
  8c04f4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoCaptureStreamdvNV = (PFNGLGETVIDEOCAPTURESTREAMDVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoCaptureStreamdvNV")) == NULL) || r;
  8c04f7:	48 8d 05 f8 a9 14 00 	lea    rax,[rip+0x14a9f8]        # a0aef6 <_IO_stdin_used+0x2aef6>
  8c04fe:	48 89 c7             	mov    rdi,rax
  8c0501:	e8 fa 52 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0506:	48 89 05 bb 6a 2d 00 	mov    QWORD PTR [rip+0x2d6abb],rax        # b96fc8 <__glewGetVideoCaptureStreamdvNV>
  8c050d:	48 8b 05 b4 6a 2d 00 	mov    rax,QWORD PTR [rip+0x2d6ab4]        # b96fc8 <__glewGetVideoCaptureStreamdvNV>
  8c0514:	48 85 c0             	test   rax,rax
  8c0517:	74 06                	je     8c051f <_glewInit_GL_NV_video_capture()+0x110>
  8c0519:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c051d:	74 07                	je     8c0526 <_glewInit_GL_NV_video_capture()+0x117>
  8c051f:	b8 01 00 00 00       	mov    eax,0x1
  8c0524:	eb 05                	jmp    8c052b <_glewInit_GL_NV_video_capture()+0x11c>
  8c0526:	b8 00 00 00 00       	mov    eax,0x0
  8c052b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoCaptureStreamfvNV = (PFNGLGETVIDEOCAPTURESTREAMFVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoCaptureStreamfvNV")) == NULL) || r;
  8c052e:	48 8d 05 dd a9 14 00 	lea    rax,[rip+0x14a9dd]        # a0af12 <_IO_stdin_used+0x2af12>
  8c0535:	48 89 c7             	mov    rdi,rax
  8c0538:	e8 c3 52 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c053d:	48 89 05 8c 6a 2d 00 	mov    QWORD PTR [rip+0x2d6a8c],rax        # b96fd0 <__glewGetVideoCaptureStreamfvNV>
  8c0544:	48 8b 05 85 6a 2d 00 	mov    rax,QWORD PTR [rip+0x2d6a85]        # b96fd0 <__glewGetVideoCaptureStreamfvNV>
  8c054b:	48 85 c0             	test   rax,rax
  8c054e:	74 06                	je     8c0556 <_glewInit_GL_NV_video_capture()+0x147>
  8c0550:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0554:	74 07                	je     8c055d <_glewInit_GL_NV_video_capture()+0x14e>
  8c0556:	b8 01 00 00 00       	mov    eax,0x1
  8c055b:	eb 05                	jmp    8c0562 <_glewInit_GL_NV_video_capture()+0x153>
  8c055d:	b8 00 00 00 00       	mov    eax,0x0
  8c0562:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoCaptureStreamivNV = (PFNGLGETVIDEOCAPTURESTREAMIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoCaptureStreamivNV")) == NULL) || r;
  8c0565:	48 8d 05 c2 a9 14 00 	lea    rax,[rip+0x14a9c2]        # a0af2e <_IO_stdin_used+0x2af2e>
  8c056c:	48 89 c7             	mov    rdi,rax
  8c056f:	e8 8c 52 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0574:	48 89 05 5d 6a 2d 00 	mov    QWORD PTR [rip+0x2d6a5d],rax        # b96fd8 <__glewGetVideoCaptureStreamivNV>
  8c057b:	48 8b 05 56 6a 2d 00 	mov    rax,QWORD PTR [rip+0x2d6a56]        # b96fd8 <__glewGetVideoCaptureStreamivNV>
  8c0582:	48 85 c0             	test   rax,rax
  8c0585:	74 06                	je     8c058d <_glewInit_GL_NV_video_capture()+0x17e>
  8c0587:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c058b:	74 07                	je     8c0594 <_glewInit_GL_NV_video_capture()+0x185>
  8c058d:	b8 01 00 00 00       	mov    eax,0x1
  8c0592:	eb 05                	jmp    8c0599 <_glewInit_GL_NV_video_capture()+0x18a>
  8c0594:	b8 00 00 00 00       	mov    eax,0x0
  8c0599:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVideoCaptureivNV = (PFNGLGETVIDEOCAPTUREIVNVPROC)glewGetProcAddress((const GLubyte*)"glGetVideoCaptureivNV")) == NULL) || r;
  8c059c:	48 8d 05 a7 a9 14 00 	lea    rax,[rip+0x14a9a7]        # a0af4a <_IO_stdin_used+0x2af4a>
  8c05a3:	48 89 c7             	mov    rdi,rax
  8c05a6:	e8 55 52 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c05ab:	48 89 05 2e 6a 2d 00 	mov    QWORD PTR [rip+0x2d6a2e],rax        # b96fe0 <__glewGetVideoCaptureivNV>
  8c05b2:	48 8b 05 27 6a 2d 00 	mov    rax,QWORD PTR [rip+0x2d6a27]        # b96fe0 <__glewGetVideoCaptureivNV>
  8c05b9:	48 85 c0             	test   rax,rax
  8c05bc:	74 06                	je     8c05c4 <_glewInit_GL_NV_video_capture()+0x1b5>
  8c05be:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c05c2:	74 07                	je     8c05cb <_glewInit_GL_NV_video_capture()+0x1bc>
  8c05c4:	b8 01 00 00 00       	mov    eax,0x1
  8c05c9:	eb 05                	jmp    8c05d0 <_glewInit_GL_NV_video_capture()+0x1c1>
  8c05cb:	b8 00 00 00 00       	mov    eax,0x0
  8c05d0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVideoCaptureNV = (PFNGLVIDEOCAPTURENVPROC)glewGetProcAddress((const GLubyte*)"glVideoCaptureNV")) == NULL) || r;
  8c05d3:	48 8d 05 86 a9 14 00 	lea    rax,[rip+0x14a986]        # a0af60 <_IO_stdin_used+0x2af60>
  8c05da:	48 89 c7             	mov    rdi,rax
  8c05dd:	e8 1e 52 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c05e2:	48 89 05 ff 69 2d 00 	mov    QWORD PTR [rip+0x2d69ff],rax        # b96fe8 <__glewVideoCaptureNV>
  8c05e9:	48 8b 05 f8 69 2d 00 	mov    rax,QWORD PTR [rip+0x2d69f8]        # b96fe8 <__glewVideoCaptureNV>
  8c05f0:	48 85 c0             	test   rax,rax
  8c05f3:	74 06                	je     8c05fb <_glewInit_GL_NV_video_capture()+0x1ec>
  8c05f5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c05f9:	74 07                	je     8c0602 <_glewInit_GL_NV_video_capture()+0x1f3>
  8c05fb:	b8 01 00 00 00       	mov    eax,0x1
  8c0600:	eb 05                	jmp    8c0607 <_glewInit_GL_NV_video_capture()+0x1f8>
  8c0602:	b8 00 00 00 00       	mov    eax,0x0
  8c0607:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVideoCaptureStreamParameterdvNV = (PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC)glewGetProcAddress((const GLubyte*)"glVideoCaptureStreamParameterdvNV")) == NULL) || r;
  8c060a:	48 8d 05 67 a9 14 00 	lea    rax,[rip+0x14a967]        # a0af78 <_IO_stdin_used+0x2af78>
  8c0611:	48 89 c7             	mov    rdi,rax
  8c0614:	e8 e7 51 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0619:	48 89 05 d0 69 2d 00 	mov    QWORD PTR [rip+0x2d69d0],rax        # b96ff0 <__glewVideoCaptureStreamParameterdvNV>
  8c0620:	48 8b 05 c9 69 2d 00 	mov    rax,QWORD PTR [rip+0x2d69c9]        # b96ff0 <__glewVideoCaptureStreamParameterdvNV>
  8c0627:	48 85 c0             	test   rax,rax
  8c062a:	74 06                	je     8c0632 <_glewInit_GL_NV_video_capture()+0x223>
  8c062c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0630:	74 07                	je     8c0639 <_glewInit_GL_NV_video_capture()+0x22a>
  8c0632:	b8 01 00 00 00       	mov    eax,0x1
  8c0637:	eb 05                	jmp    8c063e <_glewInit_GL_NV_video_capture()+0x22f>
  8c0639:	b8 00 00 00 00       	mov    eax,0x0
  8c063e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVideoCaptureStreamParameterfvNV = (PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC)glewGetProcAddress((const GLubyte*)"glVideoCaptureStreamParameterfvNV")) == NULL) || r;
  8c0641:	48 8d 05 58 a9 14 00 	lea    rax,[rip+0x14a958]        # a0afa0 <_IO_stdin_used+0x2afa0>
  8c0648:	48 89 c7             	mov    rdi,rax
  8c064b:	e8 b0 51 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0650:	48 89 05 a1 69 2d 00 	mov    QWORD PTR [rip+0x2d69a1],rax        # b96ff8 <__glewVideoCaptureStreamParameterfvNV>
  8c0657:	48 8b 05 9a 69 2d 00 	mov    rax,QWORD PTR [rip+0x2d699a]        # b96ff8 <__glewVideoCaptureStreamParameterfvNV>
  8c065e:	48 85 c0             	test   rax,rax
  8c0661:	74 06                	je     8c0669 <_glewInit_GL_NV_video_capture()+0x25a>
  8c0663:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0667:	74 07                	je     8c0670 <_glewInit_GL_NV_video_capture()+0x261>
  8c0669:	b8 01 00 00 00       	mov    eax,0x1
  8c066e:	eb 05                	jmp    8c0675 <_glewInit_GL_NV_video_capture()+0x266>
  8c0670:	b8 00 00 00 00       	mov    eax,0x0
  8c0675:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVideoCaptureStreamParameterivNV = (PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC)glewGetProcAddress((const GLubyte*)"glVideoCaptureStreamParameterivNV")) == NULL) || r;
  8c0678:	48 8d 05 49 a9 14 00 	lea    rax,[rip+0x14a949]        # a0afc8 <_IO_stdin_used+0x2afc8>
  8c067f:	48 89 c7             	mov    rdi,rax
  8c0682:	e8 79 51 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0687:	48 89 05 72 69 2d 00 	mov    QWORD PTR [rip+0x2d6972],rax        # b97000 <__glewVideoCaptureStreamParameterivNV>
  8c068e:	48 8b 05 6b 69 2d 00 	mov    rax,QWORD PTR [rip+0x2d696b]        # b97000 <__glewVideoCaptureStreamParameterivNV>
  8c0695:	48 85 c0             	test   rax,rax
  8c0698:	74 06                	je     8c06a0 <_glewInit_GL_NV_video_capture()+0x291>
  8c069a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c069e:	74 07                	je     8c06a7 <_glewInit_GL_NV_video_capture()+0x298>
  8c06a0:	b8 01 00 00 00       	mov    eax,0x1
  8c06a5:	eb 05                	jmp    8c06ac <_glewInit_GL_NV_video_capture()+0x29d>
  8c06a7:	b8 00 00 00 00       	mov    eax,0x0
  8c06ac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c06af:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c06b3:	c9                   	leave  
  8c06b4:	c3                   	ret    

00000000008c06b5 <_glewInit_GL_OES_single_precision()>:
;#endif /* GL_OES_read_format */
;
;#ifdef GL_OES_single_precision
;
;static GLboolean _glewInit_GL_OES_single_precision (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c06b5:	55                   	push   rbp
  8c06b6:	48 89 e5             	mov    rbp,rsp
  8c06b9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c06bd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClearDepthfOES = (PFNGLCLEARDEPTHFOESPROC)glewGetProcAddress((const GLubyte*)"glClearDepthfOES")) == NULL) || r;
  8c06c1:	48 8d 05 22 a9 14 00 	lea    rax,[rip+0x14a922]        # a0afea <_IO_stdin_used+0x2afea>
  8c06c8:	48 89 c7             	mov    rdi,rax
  8c06cb:	e8 30 51 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c06d0:	48 89 05 31 69 2d 00 	mov    QWORD PTR [rip+0x2d6931],rax        # b97008 <__glewClearDepthfOES>
  8c06d7:	48 8b 05 2a 69 2d 00 	mov    rax,QWORD PTR [rip+0x2d692a]        # b97008 <__glewClearDepthfOES>
  8c06de:	48 85 c0             	test   rax,rax
  8c06e1:	74 06                	je     8c06e9 <_glewInit_GL_OES_single_precision()+0x34>
  8c06e3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c06e7:	74 07                	je     8c06f0 <_glewInit_GL_OES_single_precision()+0x3b>
  8c06e9:	b8 01 00 00 00       	mov    eax,0x1
  8c06ee:	eb 05                	jmp    8c06f5 <_glewInit_GL_OES_single_precision()+0x40>
  8c06f0:	b8 00 00 00 00       	mov    eax,0x0
  8c06f5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClipPlanefOES = (PFNGLCLIPPLANEFOESPROC)glewGetProcAddress((const GLubyte*)"glClipPlanefOES")) == NULL) || r;
  8c06f8:	48 8d 05 fc a8 14 00 	lea    rax,[rip+0x14a8fc]        # a0affb <_IO_stdin_used+0x2affb>
  8c06ff:	48 89 c7             	mov    rdi,rax
  8c0702:	e8 f9 50 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0707:	48 89 05 02 69 2d 00 	mov    QWORD PTR [rip+0x2d6902],rax        # b97010 <__glewClipPlanefOES>
  8c070e:	48 8b 05 fb 68 2d 00 	mov    rax,QWORD PTR [rip+0x2d68fb]        # b97010 <__glewClipPlanefOES>
  8c0715:	48 85 c0             	test   rax,rax
