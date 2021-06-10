  8aa0da:	74 07                	je     8aa0e3 <_glewInit_GL_ARB_clear_texture()+0x3b>
  8aa0dc:	b8 01 00 00 00       	mov    eax,0x1
  8aa0e1:	eb 05                	jmp    8aa0e8 <_glewInit_GL_ARB_clear_texture()+0x40>
  8aa0e3:	b8 00 00 00 00       	mov    eax,0x0
  8aa0e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearTexSubImage = (PFNGLCLEARTEXSUBIMAGEPROC)glewGetProcAddress((const GLubyte*)"glClearTexSubImage")) == NULL) || r;
  8aa0eb:	48 8d 05 37 81 15 00 	lea    rax,[rip+0x158137]        # a02229 <_IO_stdin_used+0x22229>
  8aa0f2:	48 89 c7             	mov    rdi,rax
  8aa0f5:	e8 06 b7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa0fa:	48 89 05 df 9c 2e 00 	mov    QWORD PTR [rip+0x2e9cdf],rax        # b93de0 <__glewClearTexSubImage>
  8aa101:	48 8b 05 d8 9c 2e 00 	mov    rax,QWORD PTR [rip+0x2e9cd8]        # b93de0 <__glewClearTexSubImage>
  8aa108:	48 85 c0             	test   rax,rax
  8aa10b:	74 06                	je     8aa113 <_glewInit_GL_ARB_clear_texture()+0x6b>
  8aa10d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa111:	74 07                	je     8aa11a <_glewInit_GL_ARB_clear_texture()+0x72>
  8aa113:	b8 01 00 00 00       	mov    eax,0x1
  8aa118:	eb 05                	jmp    8aa11f <_glewInit_GL_ARB_clear_texture()+0x77>
  8aa11a:	b8 00 00 00 00       	mov    eax,0x0
  8aa11f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa122:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa126:	c9                   	leave  
  8aa127:	c3                   	ret    

00000000008aa128 <_glewInit_GL_ARB_color_buffer_float()>:
;#endif /* GL_ARB_clear_texture */
;
;#ifdef GL_ARB_color_buffer_float
;
;static GLboolean _glewInit_GL_ARB_color_buffer_float (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa128:	55                   	push   rbp
  8aa129:	48 89 e5             	mov    rbp,rsp
  8aa12c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa130:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClampColorARB = (PFNGLCLAMPCOLORARBPROC)glewGetProcAddress((const GLubyte*)"glClampColorARB")) == NULL) || r;
  8aa134:	48 8d 05 01 81 15 00 	lea    rax,[rip+0x158101]        # a0223c <_IO_stdin_used+0x2223c>
  8aa13b:	48 89 c7             	mov    rdi,rax
  8aa13e:	e8 bd b6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa143:	48 89 05 9e 9c 2e 00 	mov    QWORD PTR [rip+0x2e9c9e],rax        # b93de8 <__glewClampColorARB>
  8aa14a:	48 8b 05 97 9c 2e 00 	mov    rax,QWORD PTR [rip+0x2e9c97]        # b93de8 <__glewClampColorARB>
  8aa151:	48 85 c0             	test   rax,rax
  8aa154:	74 06                	je     8aa15c <_glewInit_GL_ARB_color_buffer_float()+0x34>
  8aa156:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa15a:	74 07                	je     8aa163 <_glewInit_GL_ARB_color_buffer_float()+0x3b>
  8aa15c:	b8 01 00 00 00       	mov    eax,0x1
  8aa161:	eb 05                	jmp    8aa168 <_glewInit_GL_ARB_color_buffer_float()+0x40>
  8aa163:	b8 00 00 00 00       	mov    eax,0x0
  8aa168:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa16b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa16f:	c9                   	leave  
  8aa170:	c3                   	ret    

00000000008aa171 <_glewInit_GL_ARB_compute_shader()>:
;#endif /* GL_ARB_compressed_texture_pixel_storage */
;
;#ifdef GL_ARB_compute_shader
;
;static GLboolean _glewInit_GL_ARB_compute_shader (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa171:	55                   	push   rbp
  8aa172:	48 89 e5             	mov    rbp,rsp
  8aa175:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa179:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDispatchCompute = (PFNGLDISPATCHCOMPUTEPROC)glewGetProcAddress((const GLubyte*)"glDispatchCompute")) == NULL) || r;
  8aa17d:	48 8d 05 c8 80 15 00 	lea    rax,[rip+0x1580c8]        # a0224c <_IO_stdin_used+0x2224c>
  8aa184:	48 89 c7             	mov    rdi,rax
  8aa187:	e8 74 b6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa18c:	48 89 05 5d 9c 2e 00 	mov    QWORD PTR [rip+0x2e9c5d],rax        # b93df0 <__glewDispatchCompute>
  8aa193:	48 8b 05 56 9c 2e 00 	mov    rax,QWORD PTR [rip+0x2e9c56]        # b93df0 <__glewDispatchCompute>
  8aa19a:	48 85 c0             	test   rax,rax
  8aa19d:	74 06                	je     8aa1a5 <_glewInit_GL_ARB_compute_shader()+0x34>
  8aa19f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa1a3:	74 07                	je     8aa1ac <_glewInit_GL_ARB_compute_shader()+0x3b>
  8aa1a5:	b8 01 00 00 00       	mov    eax,0x1
  8aa1aa:	eb 05                	jmp    8aa1b1 <_glewInit_GL_ARB_compute_shader()+0x40>
  8aa1ac:	b8 00 00 00 00       	mov    eax,0x0
  8aa1b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDispatchComputeIndirect = (PFNGLDISPATCHCOMPUTEINDIRECTPROC)glewGetProcAddress((const GLubyte*)"glDispatchComputeIndirect")) == NULL) || r;
  8aa1b4:	48 8d 05 a3 80 15 00 	lea    rax,[rip+0x1580a3]        # a0225e <_IO_stdin_used+0x2225e>
  8aa1bb:	48 89 c7             	mov    rdi,rax
  8aa1be:	e8 3d b6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa1c3:	48 89 05 2e 9c 2e 00 	mov    QWORD PTR [rip+0x2e9c2e],rax        # b93df8 <__glewDispatchComputeIndirect>
  8aa1ca:	48 8b 05 27 9c 2e 00 	mov    rax,QWORD PTR [rip+0x2e9c27]        # b93df8 <__glewDispatchComputeIndirect>
  8aa1d1:	48 85 c0             	test   rax,rax
  8aa1d4:	74 06                	je     8aa1dc <_glewInit_GL_ARB_compute_shader()+0x6b>
  8aa1d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa1da:	74 07                	je     8aa1e3 <_glewInit_GL_ARB_compute_shader()+0x72>
  8aa1dc:	b8 01 00 00 00       	mov    eax,0x1
  8aa1e1:	eb 05                	jmp    8aa1e8 <_glewInit_GL_ARB_compute_shader()+0x77>
  8aa1e3:	b8 00 00 00 00       	mov    eax,0x0
  8aa1e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa1eb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa1ef:	c9                   	leave  
  8aa1f0:	c3                   	ret    

00000000008aa1f1 <_glewInit_GL_ARB_compute_variable_group_size()>:
;#endif /* GL_ARB_compute_shader */
;
;#ifdef GL_ARB_compute_variable_group_size
;
;static GLboolean _glewInit_GL_ARB_compute_variable_group_size (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa1f1:	55                   	push   rbp
  8aa1f2:	48 89 e5             	mov    rbp,rsp
  8aa1f5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa1f9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDispatchComputeGroupSizeARB = (PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC)glewGetProcAddress((const GLubyte*)"glDispatchComputeGroupSizeARB")) == NULL) || r;
  8aa1fd:	48 8d 05 74 80 15 00 	lea    rax,[rip+0x158074]        # a02278 <_IO_stdin_used+0x22278>
  8aa204:	48 89 c7             	mov    rdi,rax
  8aa207:	e8 f4 b5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa20c:	48 89 05 ed 9b 2e 00 	mov    QWORD PTR [rip+0x2e9bed],rax        # b93e00 <__glewDispatchComputeGroupSizeARB>
  8aa213:	48 8b 05 e6 9b 2e 00 	mov    rax,QWORD PTR [rip+0x2e9be6]        # b93e00 <__glewDispatchComputeGroupSizeARB>
  8aa21a:	48 85 c0             	test   rax,rax
  8aa21d:	74 06                	je     8aa225 <_glewInit_GL_ARB_compute_variable_group_size()+0x34>
  8aa21f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa223:	74 07                	je     8aa22c <_glewInit_GL_ARB_compute_variable_group_size()+0x3b>
  8aa225:	b8 01 00 00 00       	mov    eax,0x1
  8aa22a:	eb 05                	jmp    8aa231 <_glewInit_GL_ARB_compute_variable_group_size()+0x40>
  8aa22c:	b8 00 00 00 00       	mov    eax,0x0
  8aa231:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa234:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa238:	c9                   	leave  
  8aa239:	c3                   	ret    

00000000008aa23a <_glewInit_GL_ARB_copy_buffer()>:
;#endif /* GL_ARB_conservative_depth */
;
;#ifdef GL_ARB_copy_buffer
;
;static GLboolean _glewInit_GL_ARB_copy_buffer (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa23a:	55                   	push   rbp
  8aa23b:	48 89 e5             	mov    rbp,rsp
  8aa23e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa242:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyBufferSubData = (PFNGLCOPYBUFFERSUBDATAPROC)glewGetProcAddress((const GLubyte*)"glCopyBufferSubData")) == NULL) || r;
  8aa246:	48 8d 05 49 80 15 00 	lea    rax,[rip+0x158049]        # a02296 <_IO_stdin_used+0x22296>
  8aa24d:	48 89 c7             	mov    rdi,rax
  8aa250:	e8 ab b5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa255:	48 89 05 ac 9b 2e 00 	mov    QWORD PTR [rip+0x2e9bac],rax        # b93e08 <__glewCopyBufferSubData>
  8aa25c:	48 8b 05 a5 9b 2e 00 	mov    rax,QWORD PTR [rip+0x2e9ba5]        # b93e08 <__glewCopyBufferSubData>
  8aa263:	48 85 c0             	test   rax,rax
  8aa266:	74 06                	je     8aa26e <_glewInit_GL_ARB_copy_buffer()+0x34>
  8aa268:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa26c:	74 07                	je     8aa275 <_glewInit_GL_ARB_copy_buffer()+0x3b>
  8aa26e:	b8 01 00 00 00       	mov    eax,0x1
  8aa273:	eb 05                	jmp    8aa27a <_glewInit_GL_ARB_copy_buffer()+0x40>
  8aa275:	b8 00 00 00 00       	mov    eax,0x0
  8aa27a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa27d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa281:	c9                   	leave  
  8aa282:	c3                   	ret    

00000000008aa283 <_glewInit_GL_ARB_copy_image()>:
;#endif /* GL_ARB_copy_buffer */
;
;#ifdef GL_ARB_copy_image
;
;static GLboolean _glewInit_GL_ARB_copy_image (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa283:	55                   	push   rbp
  8aa284:	48 89 e5             	mov    rbp,rsp
  8aa287:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa28b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyImageSubData = (PFNGLCOPYIMAGESUBDATAPROC)glewGetProcAddress((const GLubyte*)"glCopyImageSubData")) == NULL) || r;
  8aa28f:	48 8d 05 14 80 15 00 	lea    rax,[rip+0x158014]        # a022aa <_IO_stdin_used+0x222aa>
  8aa296:	48 89 c7             	mov    rdi,rax
  8aa299:	e8 62 b5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa29e:	48 89 05 6b 9b 2e 00 	mov    QWORD PTR [rip+0x2e9b6b],rax        # b93e10 <__glewCopyImageSubData>
  8aa2a5:	48 8b 05 64 9b 2e 00 	mov    rax,QWORD PTR [rip+0x2e9b64]        # b93e10 <__glewCopyImageSubData>
  8aa2ac:	48 85 c0             	test   rax,rax
  8aa2af:	74 06                	je     8aa2b7 <_glewInit_GL_ARB_copy_image()+0x34>
  8aa2b1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa2b5:	74 07                	je     8aa2be <_glewInit_GL_ARB_copy_image()+0x3b>
  8aa2b7:	b8 01 00 00 00       	mov    eax,0x1
  8aa2bc:	eb 05                	jmp    8aa2c3 <_glewInit_GL_ARB_copy_image()+0x40>
  8aa2be:	b8 00 00 00 00       	mov    eax,0x0
  8aa2c3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa2c6:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa2ca:	c9                   	leave  
  8aa2cb:	c3                   	ret    

00000000008aa2cc <_glewInit_GL_ARB_debug_output()>:
;#endif /* GL_ARB_copy_image */
;
;#ifdef GL_ARB_debug_output
;
;static GLboolean _glewInit_GL_ARB_debug_output (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa2cc:	55                   	push   rbp
  8aa2cd:	48 89 e5             	mov    rbp,rsp
  8aa2d0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa2d4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDebugMessageCallbackARB = (PFNGLDEBUGMESSAGECALLBACKARBPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageCallbackARB")) == NULL) || r;
  8aa2d8:	48 8d 05 de 7f 15 00 	lea    rax,[rip+0x157fde]        # a022bd <_IO_stdin_used+0x222bd>
  8aa2df:	48 89 c7             	mov    rdi,rax
  8aa2e2:	e8 19 b5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa2e7:	48 89 05 2a 9b 2e 00 	mov    QWORD PTR [rip+0x2e9b2a],rax        # b93e18 <__glewDebugMessageCallbackARB>
  8aa2ee:	48 8b 05 23 9b 2e 00 	mov    rax,QWORD PTR [rip+0x2e9b23]        # b93e18 <__glewDebugMessageCallbackARB>
  8aa2f5:	48 85 c0             	test   rax,rax
  8aa2f8:	74 06                	je     8aa300 <_glewInit_GL_ARB_debug_output()+0x34>
  8aa2fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa2fe:	74 07                	je     8aa307 <_glewInit_GL_ARB_debug_output()+0x3b>
  8aa300:	b8 01 00 00 00       	mov    eax,0x1
  8aa305:	eb 05                	jmp    8aa30c <_glewInit_GL_ARB_debug_output()+0x40>
  8aa307:	b8 00 00 00 00       	mov    eax,0x0
  8aa30c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageControlARB = (PFNGLDEBUGMESSAGECONTROLARBPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageControlARB")) == NULL) || r;
  8aa30f:	48 8d 05 c1 7f 15 00 	lea    rax,[rip+0x157fc1]        # a022d7 <_IO_stdin_used+0x222d7>
  8aa316:	48 89 c7             	mov    rdi,rax
  8aa319:	e8 e2 b4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa31e:	48 89 05 fb 9a 2e 00 	mov    QWORD PTR [rip+0x2e9afb],rax        # b93e20 <__glewDebugMessageControlARB>
  8aa325:	48 8b 05 f4 9a 2e 00 	mov    rax,QWORD PTR [rip+0x2e9af4]        # b93e20 <__glewDebugMessageControlARB>
  8aa32c:	48 85 c0             	test   rax,rax
  8aa32f:	74 06                	je     8aa337 <_glewInit_GL_ARB_debug_output()+0x6b>
  8aa331:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa335:	74 07                	je     8aa33e <_glewInit_GL_ARB_debug_output()+0x72>
  8aa337:	b8 01 00 00 00       	mov    eax,0x1
  8aa33c:	eb 05                	jmp    8aa343 <_glewInit_GL_ARB_debug_output()+0x77>
  8aa33e:	b8 00 00 00 00       	mov    eax,0x0
  8aa343:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDebugMessageInsertARB = (PFNGLDEBUGMESSAGEINSERTARBPROC)glewGetProcAddress((const GLubyte*)"glDebugMessageInsertARB")) == NULL) || r;
  8aa346:	48 8d 05 a3 7f 15 00 	lea    rax,[rip+0x157fa3]        # a022f0 <_IO_stdin_used+0x222f0>
  8aa34d:	48 89 c7             	mov    rdi,rax
  8aa350:	e8 ab b4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa355:	48 89 05 cc 9a 2e 00 	mov    QWORD PTR [rip+0x2e9acc],rax        # b93e28 <__glewDebugMessageInsertARB>
  8aa35c:	48 8b 05 c5 9a 2e 00 	mov    rax,QWORD PTR [rip+0x2e9ac5]        # b93e28 <__glewDebugMessageInsertARB>
  8aa363:	48 85 c0             	test   rax,rax
  8aa366:	74 06                	je     8aa36e <_glewInit_GL_ARB_debug_output()+0xa2>
  8aa368:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa36c:	74 07                	je     8aa375 <_glewInit_GL_ARB_debug_output()+0xa9>
  8aa36e:	b8 01 00 00 00       	mov    eax,0x1
  8aa373:	eb 05                	jmp    8aa37a <_glewInit_GL_ARB_debug_output()+0xae>
  8aa375:	b8 00 00 00 00       	mov    eax,0x0
  8aa37a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDebugMessageLogARB = (PFNGLGETDEBUGMESSAGELOGARBPROC)glewGetProcAddress((const GLubyte*)"glGetDebugMessageLogARB")) == NULL) || r;
  8aa37d:	48 8d 05 84 7f 15 00 	lea    rax,[rip+0x157f84]        # a02308 <_IO_stdin_used+0x22308>
  8aa384:	48 89 c7             	mov    rdi,rax
  8aa387:	e8 74 b4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa38c:	48 89 05 9d 9a 2e 00 	mov    QWORD PTR [rip+0x2e9a9d],rax        # b93e30 <__glewGetDebugMessageLogARB>
  8aa393:	48 8b 05 96 9a 2e 00 	mov    rax,QWORD PTR [rip+0x2e9a96]        # b93e30 <__glewGetDebugMessageLogARB>
  8aa39a:	48 85 c0             	test   rax,rax
  8aa39d:	74 06                	je     8aa3a5 <_glewInit_GL_ARB_debug_output()+0xd9>
  8aa39f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa3a3:	74 07                	je     8aa3ac <_glewInit_GL_ARB_debug_output()+0xe0>
  8aa3a5:	b8 01 00 00 00       	mov    eax,0x1
  8aa3aa:	eb 05                	jmp    8aa3b1 <_glewInit_GL_ARB_debug_output()+0xe5>
  8aa3ac:	b8 00 00 00 00       	mov    eax,0x0
  8aa3b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa3b4:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa3b8:	c9                   	leave  
  8aa3b9:	c3                   	ret    

00000000008aa3ba <_glewInit_GL_ARB_draw_buffers()>:
;#endif /* GL_ARB_depth_texture */
;
;#ifdef GL_ARB_draw_buffers
;
;static GLboolean _glewInit_GL_ARB_draw_buffers (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa3ba:	55                   	push   rbp
  8aa3bb:	48 89 e5             	mov    rbp,rsp
  8aa3be:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa3c2:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawBuffersARB = (PFNGLDRAWBUFFERSARBPROC)glewGetProcAddress((const GLubyte*)"glDrawBuffersARB")) == NULL) || r;
  8aa3c6:	48 8d 05 53 7f 15 00 	lea    rax,[rip+0x157f53]        # a02320 <_IO_stdin_used+0x22320>
  8aa3cd:	48 89 c7             	mov    rdi,rax
  8aa3d0:	e8 2b b4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa3d5:	48 89 05 5c 9a 2e 00 	mov    QWORD PTR [rip+0x2e9a5c],rax        # b93e38 <__glewDrawBuffersARB>
  8aa3dc:	48 8b 05 55 9a 2e 00 	mov    rax,QWORD PTR [rip+0x2e9a55]        # b93e38 <__glewDrawBuffersARB>
  8aa3e3:	48 85 c0             	test   rax,rax
  8aa3e6:	74 06                	je     8aa3ee <_glewInit_GL_ARB_draw_buffers()+0x34>
  8aa3e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa3ec:	74 07                	je     8aa3f5 <_glewInit_GL_ARB_draw_buffers()+0x3b>
  8aa3ee:	b8 01 00 00 00       	mov    eax,0x1
  8aa3f3:	eb 05                	jmp    8aa3fa <_glewInit_GL_ARB_draw_buffers()+0x40>
  8aa3f5:	b8 00 00 00 00       	mov    eax,0x0
  8aa3fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa3fd:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa401:	c9                   	leave  
  8aa402:	c3                   	ret    

00000000008aa403 <_glewInit_GL_ARB_draw_buffers_blend()>:
;#endif /* GL_ARB_draw_buffers */
;
;#ifdef GL_ARB_draw_buffers_blend
;
;static GLboolean _glewInit_GL_ARB_draw_buffers_blend (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa403:	55                   	push   rbp
  8aa404:	48 89 e5             	mov    rbp,rsp
  8aa407:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa40b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquationSeparateiARB = (PFNGLBLENDEQUATIONSEPARATEIARBPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationSeparateiARB")) == NULL) || r;
  8aa40f:	48 8d 05 1b 7f 15 00 	lea    rax,[rip+0x157f1b]        # a02331 <_IO_stdin_used+0x22331>
  8aa416:	48 89 c7             	mov    rdi,rax
  8aa419:	e8 e2 b3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa41e:	48 89 05 1b 9a 2e 00 	mov    QWORD PTR [rip+0x2e9a1b],rax        # b93e40 <__glewBlendEquationSeparateiARB>
  8aa425:	48 8b 05 14 9a 2e 00 	mov    rax,QWORD PTR [rip+0x2e9a14]        # b93e40 <__glewBlendEquationSeparateiARB>
  8aa42c:	48 85 c0             	test   rax,rax
  8aa42f:	74 06                	je     8aa437 <_glewInit_GL_ARB_draw_buffers_blend()+0x34>
  8aa431:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa435:	74 07                	je     8aa43e <_glewInit_GL_ARB_draw_buffers_blend()+0x3b>
  8aa437:	b8 01 00 00 00       	mov    eax,0x1
  8aa43c:	eb 05                	jmp    8aa443 <_glewInit_GL_ARB_draw_buffers_blend()+0x40>
  8aa43e:	b8 00 00 00 00       	mov    eax,0x0
  8aa443:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendEquationiARB = (PFNGLBLENDEQUATIONIARBPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationiARB")) == NULL) || r;
  8aa446:	48 8d 05 00 7f 15 00 	lea    rax,[rip+0x157f00]        # a0234d <_IO_stdin_used+0x2234d>
  8aa44d:	48 89 c7             	mov    rdi,rax
  8aa450:	e8 ab b3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa455:	48 89 05 ec 99 2e 00 	mov    QWORD PTR [rip+0x2e99ec],rax        # b93e48 <__glewBlendEquationiARB>
  8aa45c:	48 8b 05 e5 99 2e 00 	mov    rax,QWORD PTR [rip+0x2e99e5]        # b93e48 <__glewBlendEquationiARB>
  8aa463:	48 85 c0             	test   rax,rax
  8aa466:	74 06                	je     8aa46e <_glewInit_GL_ARB_draw_buffers_blend()+0x6b>
  8aa468:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa46c:	74 07                	je     8aa475 <_glewInit_GL_ARB_draw_buffers_blend()+0x72>
  8aa46e:	b8 01 00 00 00       	mov    eax,0x1
  8aa473:	eb 05                	jmp    8aa47a <_glewInit_GL_ARB_draw_buffers_blend()+0x77>
  8aa475:	b8 00 00 00 00       	mov    eax,0x0
  8aa47a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFuncSeparateiARB = (PFNGLBLENDFUNCSEPARATEIARBPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncSeparateiARB")) == NULL) || r;
  8aa47d:	48 8d 05 dd 7e 15 00 	lea    rax,[rip+0x157edd]        # a02361 <_IO_stdin_used+0x22361>
  8aa484:	48 89 c7             	mov    rdi,rax
  8aa487:	e8 74 b3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa48c:	48 89 05 bd 99 2e 00 	mov    QWORD PTR [rip+0x2e99bd],rax        # b93e50 <__glewBlendFuncSeparateiARB>
  8aa493:	48 8b 05 b6 99 2e 00 	mov    rax,QWORD PTR [rip+0x2e99b6]        # b93e50 <__glewBlendFuncSeparateiARB>
  8aa49a:	48 85 c0             	test   rax,rax
  8aa49d:	74 06                	je     8aa4a5 <_glewInit_GL_ARB_draw_buffers_blend()+0xa2>
  8aa49f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa4a3:	74 07                	je     8aa4ac <_glewInit_GL_ARB_draw_buffers_blend()+0xa9>
  8aa4a5:	b8 01 00 00 00       	mov    eax,0x1
  8aa4aa:	eb 05                	jmp    8aa4b1 <_glewInit_GL_ARB_draw_buffers_blend()+0xae>
  8aa4ac:	b8 00 00 00 00       	mov    eax,0x0
  8aa4b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFunciARB = (PFNGLBLENDFUNCIARBPROC)glewGetProcAddress((const GLubyte*)"glBlendFunciARB")) == NULL) || r;
  8aa4b4:	48 8d 05 be 7e 15 00 	lea    rax,[rip+0x157ebe]        # a02379 <_IO_stdin_used+0x22379>
  8aa4bb:	48 89 c7             	mov    rdi,rax
  8aa4be:	e8 3d b3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa4c3:	48 89 05 8e 99 2e 00 	mov    QWORD PTR [rip+0x2e998e],rax        # b93e58 <__glewBlendFunciARB>
  8aa4ca:	48 8b 05 87 99 2e 00 	mov    rax,QWORD PTR [rip+0x2e9987]        # b93e58 <__glewBlendFunciARB>
  8aa4d1:	48 85 c0             	test   rax,rax
  8aa4d4:	74 06                	je     8aa4dc <_glewInit_GL_ARB_draw_buffers_blend()+0xd9>
  8aa4d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa4da:	74 07                	je     8aa4e3 <_glewInit_GL_ARB_draw_buffers_blend()+0xe0>
  8aa4dc:	b8 01 00 00 00       	mov    eax,0x1
  8aa4e1:	eb 05                	jmp    8aa4e8 <_glewInit_GL_ARB_draw_buffers_blend()+0xe5>
  8aa4e3:	b8 00 00 00 00       	mov    eax,0x0
  8aa4e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa4eb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa4ef:	c9                   	leave  
  8aa4f0:	c3                   	ret    

00000000008aa4f1 <_glewInit_GL_ARB_draw_elements_base_vertex()>:
;#endif /* GL_ARB_draw_buffers_blend */
;
;#ifdef GL_ARB_draw_elements_base_vertex
;
;static GLboolean _glewInit_GL_ARB_draw_elements_base_vertex (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa4f1:	55                   	push   rbp
  8aa4f2:	48 89 e5             	mov    rbp,rsp
  8aa4f5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa4f9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawElementsBaseVertex = (PFNGLDRAWELEMENTSBASEVERTEXPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsBaseVertex")) == NULL) || r;
  8aa4fd:	48 8d 05 85 7e 15 00 	lea    rax,[rip+0x157e85]        # a02389 <_IO_stdin_used+0x22389>
  8aa504:	48 89 c7             	mov    rdi,rax
  8aa507:	e8 f4 b2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa50c:	48 89 05 4d 99 2e 00 	mov    QWORD PTR [rip+0x2e994d],rax        # b93e60 <__glewDrawElementsBaseVertex>
  8aa513:	48 8b 05 46 99 2e 00 	mov    rax,QWORD PTR [rip+0x2e9946]        # b93e60 <__glewDrawElementsBaseVertex>
  8aa51a:	48 85 c0             	test   rax,rax
  8aa51d:	74 06                	je     8aa525 <_glewInit_GL_ARB_draw_elements_base_vertex()+0x34>
  8aa51f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa523:	74 07                	je     8aa52c <_glewInit_GL_ARB_draw_elements_base_vertex()+0x3b>
  8aa525:	b8 01 00 00 00       	mov    eax,0x1
  8aa52a:	eb 05                	jmp    8aa531 <_glewInit_GL_ARB_draw_elements_base_vertex()+0x40>
  8aa52c:	b8 00 00 00 00       	mov    eax,0x0
  8aa531:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedBaseVertex = (PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedBaseVertex")) == NULL) || r;
  8aa534:	48 8d 05 6d 7e 15 00 	lea    rax,[rip+0x157e6d]        # a023a8 <_IO_stdin_used+0x223a8>
  8aa53b:	48 89 c7             	mov    rdi,rax
  8aa53e:	e8 bd b2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa543:	48 89 05 1e 99 2e 00 	mov    QWORD PTR [rip+0x2e991e],rax        # b93e68 <__glewDrawElementsInstancedBaseVertex>
  8aa54a:	48 8b 05 17 99 2e 00 	mov    rax,QWORD PTR [rip+0x2e9917]        # b93e68 <__glewDrawElementsInstancedBaseVertex>
  8aa551:	48 85 c0             	test   rax,rax
  8aa554:	74 06                	je     8aa55c <_glewInit_GL_ARB_draw_elements_base_vertex()+0x6b>
  8aa556:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa55a:	74 07                	je     8aa563 <_glewInit_GL_ARB_draw_elements_base_vertex()+0x72>
  8aa55c:	b8 01 00 00 00       	mov    eax,0x1
  8aa561:	eb 05                	jmp    8aa568 <_glewInit_GL_ARB_draw_elements_base_vertex()+0x77>
  8aa563:	b8 00 00 00 00       	mov    eax,0x0
  8aa568:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawRangeElementsBaseVertex = (PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC)glewGetProcAddress((const GLubyte*)"glDrawRangeElementsBaseVertex")) == NULL) || r;
  8aa56b:	48 8d 05 58 7e 15 00 	lea    rax,[rip+0x157e58]        # a023ca <_IO_stdin_used+0x223ca>
  8aa572:	48 89 c7             	mov    rdi,rax
  8aa575:	e8 86 b2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa57a:	48 89 05 ef 98 2e 00 	mov    QWORD PTR [rip+0x2e98ef],rax        # b93e70 <__glewDrawRangeElementsBaseVertex>
  8aa581:	48 8b 05 e8 98 2e 00 	mov    rax,QWORD PTR [rip+0x2e98e8]        # b93e70 <__glewDrawRangeElementsBaseVertex>
  8aa588:	48 85 c0             	test   rax,rax
  8aa58b:	74 06                	je     8aa593 <_glewInit_GL_ARB_draw_elements_base_vertex()+0xa2>
  8aa58d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa591:	74 07                	je     8aa59a <_glewInit_GL_ARB_draw_elements_base_vertex()+0xa9>
  8aa593:	b8 01 00 00 00       	mov    eax,0x1
  8aa598:	eb 05                	jmp    8aa59f <_glewInit_GL_ARB_draw_elements_base_vertex()+0xae>
  8aa59a:	b8 00 00 00 00       	mov    eax,0x0
  8aa59f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsBaseVertex = (PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsBaseVertex")) == NULL) || r;
  8aa5a2:	48 8d 05 3f 7e 15 00 	lea    rax,[rip+0x157e3f]        # a023e8 <_IO_stdin_used+0x223e8>
  8aa5a9:	48 89 c7             	mov    rdi,rax
  8aa5ac:	e8 4f b2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa5b1:	48 89 05 c0 98 2e 00 	mov    QWORD PTR [rip+0x2e98c0],rax        # b93e78 <__glewMultiDrawElementsBaseVertex>
  8aa5b8:	48 8b 05 b9 98 2e 00 	mov    rax,QWORD PTR [rip+0x2e98b9]        # b93e78 <__glewMultiDrawElementsBaseVertex>
  8aa5bf:	48 85 c0             	test   rax,rax
  8aa5c2:	74 06                	je     8aa5ca <_glewInit_GL_ARB_draw_elements_base_vertex()+0xd9>
  8aa5c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa5c8:	74 07                	je     8aa5d1 <_glewInit_GL_ARB_draw_elements_base_vertex()+0xe0>
  8aa5ca:	b8 01 00 00 00       	mov    eax,0x1
  8aa5cf:	eb 05                	jmp    8aa5d6 <_glewInit_GL_ARB_draw_elements_base_vertex()+0xe5>
  8aa5d1:	b8 00 00 00 00       	mov    eax,0x0
  8aa5d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa5d9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa5dd:	c9                   	leave  
  8aa5de:	c3                   	ret    

00000000008aa5df <_glewInit_GL_ARB_draw_indirect()>:
;#endif /* GL_ARB_draw_elements_base_vertex */
;
;#ifdef GL_ARB_draw_indirect
;
;static GLboolean _glewInit_GL_ARB_draw_indirect (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa5df:	55                   	push   rbp
  8aa5e0:	48 89 e5             	mov    rbp,rsp
  8aa5e3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa5e7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysIndirect = (PFNGLDRAWARRAYSINDIRECTPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysIndirect")) == NULL) || r;
  8aa5eb:	48 8d 05 14 7e 15 00 	lea    rax,[rip+0x157e14]        # a02406 <_IO_stdin_used+0x22406>
  8aa5f2:	48 89 c7             	mov    rdi,rax
  8aa5f5:	e8 06 b2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa5fa:	48 89 05 7f 98 2e 00 	mov    QWORD PTR [rip+0x2e987f],rax        # b93e80 <__glewDrawArraysIndirect>
  8aa601:	48 8b 05 78 98 2e 00 	mov    rax,QWORD PTR [rip+0x2e9878]        # b93e80 <__glewDrawArraysIndirect>
  8aa608:	48 85 c0             	test   rax,rax
  8aa60b:	74 06                	je     8aa613 <_glewInit_GL_ARB_draw_indirect()+0x34>
  8aa60d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa611:	74 07                	je     8aa61a <_glewInit_GL_ARB_draw_indirect()+0x3b>
  8aa613:	b8 01 00 00 00       	mov    eax,0x1
  8aa618:	eb 05                	jmp    8aa61f <_glewInit_GL_ARB_draw_indirect()+0x40>
  8aa61a:	b8 00 00 00 00       	mov    eax,0x0
  8aa61f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsIndirect = (PFNGLDRAWELEMENTSINDIRECTPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsIndirect")) == NULL) || r;
  8aa622:	48 8d 05 f2 7d 15 00 	lea    rax,[rip+0x157df2]        # a0241b <_IO_stdin_used+0x2241b>
  8aa629:	48 89 c7             	mov    rdi,rax
  8aa62c:	e8 cf b1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa631:	48 89 05 50 98 2e 00 	mov    QWORD PTR [rip+0x2e9850],rax        # b93e88 <__glewDrawElementsIndirect>
  8aa638:	48 8b 05 49 98 2e 00 	mov    rax,QWORD PTR [rip+0x2e9849]        # b93e88 <__glewDrawElementsIndirect>
  8aa63f:	48 85 c0             	test   rax,rax
  8aa642:	74 06                	je     8aa64a <_glewInit_GL_ARB_draw_indirect()+0x6b>
  8aa644:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa648:	74 07                	je     8aa651 <_glewInit_GL_ARB_draw_indirect()+0x72>
  8aa64a:	b8 01 00 00 00       	mov    eax,0x1
  8aa64f:	eb 05                	jmp    8aa656 <_glewInit_GL_ARB_draw_indirect()+0x77>
  8aa651:	b8 00 00 00 00       	mov    eax,0x0
  8aa656:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa659:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa65d:	c9                   	leave  
  8aa65e:	c3                   	ret    

00000000008aa65f <_glewInit_GL_ARB_framebuffer_no_attachments()>:
;#endif /* GL_ARB_fragment_shader */
;
;#ifdef GL_ARB_framebuffer_no_attachments
;
;static GLboolean _glewInit_GL_ARB_framebuffer_no_attachments (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa65f:	55                   	push   rbp
  8aa660:	48 89 e5             	mov    rbp,rsp
  8aa663:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa667:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFramebufferParameteri = (PFNGLFRAMEBUFFERPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glFramebufferParameteri")) == NULL) || r;
  8aa66b:	48 8d 05 c0 7d 15 00 	lea    rax,[rip+0x157dc0]        # a02432 <_IO_stdin_used+0x22432>
  8aa672:	48 89 c7             	mov    rdi,rax
  8aa675:	e8 86 b1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa67a:	48 89 05 0f 98 2e 00 	mov    QWORD PTR [rip+0x2e980f],rax        # b93e90 <__glewFramebufferParameteri>
  8aa681:	48 8b 05 08 98 2e 00 	mov    rax,QWORD PTR [rip+0x2e9808]        # b93e90 <__glewFramebufferParameteri>
  8aa688:	48 85 c0             	test   rax,rax
  8aa68b:	74 06                	je     8aa693 <_glewInit_GL_ARB_framebuffer_no_attachments()+0x34>
  8aa68d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa691:	74 07                	je     8aa69a <_glewInit_GL_ARB_framebuffer_no_attachments()+0x3b>
  8aa693:	b8 01 00 00 00       	mov    eax,0x1
  8aa698:	eb 05                	jmp    8aa69f <_glewInit_GL_ARB_framebuffer_no_attachments()+0x40>
  8aa69a:	b8 00 00 00 00       	mov    eax,0x0
  8aa69f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFramebufferParameteriv = (PFNGLGETFRAMEBUFFERPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetFramebufferParameteriv")) == NULL) || r;
  8aa6a2:	48 8d 05 a1 7d 15 00 	lea    rax,[rip+0x157da1]        # a0244a <_IO_stdin_used+0x2244a>
  8aa6a9:	48 89 c7             	mov    rdi,rax
  8aa6ac:	e8 4f b1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa6b1:	48 89 05 e0 97 2e 00 	mov    QWORD PTR [rip+0x2e97e0],rax        # b93e98 <__glewGetFramebufferParameteriv>
  8aa6b8:	48 8b 05 d9 97 2e 00 	mov    rax,QWORD PTR [rip+0x2e97d9]        # b93e98 <__glewGetFramebufferParameteriv>
  8aa6bf:	48 85 c0             	test   rax,rax
  8aa6c2:	74 06                	je     8aa6ca <_glewInit_GL_ARB_framebuffer_no_attachments()+0x6b>
  8aa6c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa6c8:	74 07                	je     8aa6d1 <_glewInit_GL_ARB_framebuffer_no_attachments()+0x72>
  8aa6ca:	b8 01 00 00 00       	mov    eax,0x1
  8aa6cf:	eb 05                	jmp    8aa6d6 <_glewInit_GL_ARB_framebuffer_no_attachments()+0x77>
  8aa6d1:	b8 00 00 00 00       	mov    eax,0x0
  8aa6d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedFramebufferParameterivEXT = (PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedFramebufferParameterivEXT")) == NULL) || r;
  8aa6d9:	48 8d 05 88 7d 15 00 	lea    rax,[rip+0x157d88]        # a02468 <_IO_stdin_used+0x22468>
  8aa6e0:	48 89 c7             	mov    rdi,rax
  8aa6e3:	e8 18 b1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa6e8:	48 89 05 b1 97 2e 00 	mov    QWORD PTR [rip+0x2e97b1],rax        # b93ea0 <__glewGetNamedFramebufferParameterivEXT>
  8aa6ef:	48 8b 05 aa 97 2e 00 	mov    rax,QWORD PTR [rip+0x2e97aa]        # b93ea0 <__glewGetNamedFramebufferParameterivEXT>
  8aa6f6:	48 85 c0             	test   rax,rax
  8aa6f9:	74 06                	je     8aa701 <_glewInit_GL_ARB_framebuffer_no_attachments()+0xa2>
  8aa6fb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa6ff:	74 07                	je     8aa708 <_glewInit_GL_ARB_framebuffer_no_attachments()+0xa9>
  8aa701:	b8 01 00 00 00       	mov    eax,0x1
  8aa706:	eb 05                	jmp    8aa70d <_glewInit_GL_ARB_framebuffer_no_attachments()+0xae>
  8aa708:	b8 00 00 00 00       	mov    eax,0x0
  8aa70d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferParameteriEXT = (PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferParameteriEXT")) == NULL) || r;
  8aa710:	48 8d 05 79 7d 15 00 	lea    rax,[rip+0x157d79]        # a02490 <_IO_stdin_used+0x22490>
  8aa717:	48 89 c7             	mov    rdi,rax
  8aa71a:	e8 e1 b0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa71f:	48 89 05 82 97 2e 00 	mov    QWORD PTR [rip+0x2e9782],rax        # b93ea8 <__glewNamedFramebufferParameteriEXT>
  8aa726:	48 8b 05 7b 97 2e 00 	mov    rax,QWORD PTR [rip+0x2e977b]        # b93ea8 <__glewNamedFramebufferParameteriEXT>
  8aa72d:	48 85 c0             	test   rax,rax
  8aa730:	74 06                	je     8aa738 <_glewInit_GL_ARB_framebuffer_no_attachments()+0xd9>
  8aa732:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa736:	74 07                	je     8aa73f <_glewInit_GL_ARB_framebuffer_no_attachments()+0xe0>
  8aa738:	b8 01 00 00 00       	mov    eax,0x1
  8aa73d:	eb 05                	jmp    8aa744 <_glewInit_GL_ARB_framebuffer_no_attachments()+0xe5>
  8aa73f:	b8 00 00 00 00       	mov    eax,0x0
  8aa744:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aa747:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aa74b:	c9                   	leave  
  8aa74c:	c3                   	ret    

00000000008aa74d <_glewInit_GL_ARB_framebuffer_object()>:
;#endif /* GL_ARB_framebuffer_no_attachments */
;
;#ifdef GL_ARB_framebuffer_object
;
;static GLboolean _glewInit_GL_ARB_framebuffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aa74d:	55                   	push   rbp
  8aa74e:	48 89 e5             	mov    rbp,rsp
  8aa751:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aa755:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindFramebuffer = (PFNGLBINDFRAMEBUFFERPROC)glewGetProcAddress((const GLubyte*)"glBindFramebuffer")) == NULL) || r;
  8aa759:	48 8d 05 50 7d 15 00 	lea    rax,[rip+0x157d50]        # a024b0 <_IO_stdin_used+0x224b0>
  8aa760:	48 89 c7             	mov    rdi,rax
  8aa763:	e8 98 b0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa768:	48 89 05 41 97 2e 00 	mov    QWORD PTR [rip+0x2e9741],rax        # b93eb0 <__glewBindFramebuffer>
  8aa76f:	48 8b 05 3a 97 2e 00 	mov    rax,QWORD PTR [rip+0x2e973a]        # b93eb0 <__glewBindFramebuffer>
  8aa776:	48 85 c0             	test   rax,rax
  8aa779:	74 06                	je     8aa781 <_glewInit_GL_ARB_framebuffer_object()+0x34>
  8aa77b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa77f:	74 07                	je     8aa788 <_glewInit_GL_ARB_framebuffer_object()+0x3b>
  8aa781:	b8 01 00 00 00       	mov    eax,0x1
  8aa786:	eb 05                	jmp    8aa78d <_glewInit_GL_ARB_framebuffer_object()+0x40>
  8aa788:	b8 00 00 00 00       	mov    eax,0x0
  8aa78d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindRenderbuffer = (PFNGLBINDRENDERBUFFERPROC)glewGetProcAddress((const GLubyte*)"glBindRenderbuffer")) == NULL) || r;
  8aa790:	48 8d 05 2b 7d 15 00 	lea    rax,[rip+0x157d2b]        # a024c2 <_IO_stdin_used+0x224c2>
  8aa797:	48 89 c7             	mov    rdi,rax
  8aa79a:	e8 61 b0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa79f:	48 89 05 12 97 2e 00 	mov    QWORD PTR [rip+0x2e9712],rax        # b93eb8 <__glewBindRenderbuffer>
  8aa7a6:	48 8b 05 0b 97 2e 00 	mov    rax,QWORD PTR [rip+0x2e970b]        # b93eb8 <__glewBindRenderbuffer>
  8aa7ad:	48 85 c0             	test   rax,rax
  8aa7b0:	74 06                	je     8aa7b8 <_glewInit_GL_ARB_framebuffer_object()+0x6b>
  8aa7b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa7b6:	74 07                	je     8aa7bf <_glewInit_GL_ARB_framebuffer_object()+0x72>
  8aa7b8:	b8 01 00 00 00       	mov    eax,0x1
  8aa7bd:	eb 05                	jmp    8aa7c4 <_glewInit_GL_ARB_framebuffer_object()+0x77>
  8aa7bf:	b8 00 00 00 00       	mov    eax,0x0
  8aa7c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlitFramebuffer = (PFNGLBLITFRAMEBUFFERPROC)glewGetProcAddress((const GLubyte*)"glBlitFramebuffer")) == NULL) || r;
  8aa7c7:	48 8d 05 07 7d 15 00 	lea    rax,[rip+0x157d07]        # a024d5 <_IO_stdin_used+0x224d5>
  8aa7ce:	48 89 c7             	mov    rdi,rax
  8aa7d1:	e8 2a b0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa7d6:	48 89 05 e3 96 2e 00 	mov    QWORD PTR [rip+0x2e96e3],rax        # b93ec0 <__glewBlitFramebuffer>
  8aa7dd:	48 8b 05 dc 96 2e 00 	mov    rax,QWORD PTR [rip+0x2e96dc]        # b93ec0 <__glewBlitFramebuffer>
  8aa7e4:	48 85 c0             	test   rax,rax
  8aa7e7:	74 06                	je     8aa7ef <_glewInit_GL_ARB_framebuffer_object()+0xa2>
  8aa7e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa7ed:	74 07                	je     8aa7f6 <_glewInit_GL_ARB_framebuffer_object()+0xa9>
  8aa7ef:	b8 01 00 00 00       	mov    eax,0x1
  8aa7f4:	eb 05                	jmp    8aa7fb <_glewInit_GL_ARB_framebuffer_object()+0xae>
  8aa7f6:	b8 00 00 00 00       	mov    eax,0x0
  8aa7fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCheckFramebufferStatus = (PFNGLCHECKFRAMEBUFFERSTATUSPROC)glewGetProcAddress((const GLubyte*)"glCheckFramebufferStatus")) == NULL) || r;
  8aa7fe:	48 8d 05 e2 7c 15 00 	lea    rax,[rip+0x157ce2]        # a024e7 <_IO_stdin_used+0x224e7>
  8aa805:	48 89 c7             	mov    rdi,rax
  8aa808:	e8 f3 af b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa80d:	48 89 05 b4 96 2e 00 	mov    QWORD PTR [rip+0x2e96b4],rax        # b93ec8 <__glewCheckFramebufferStatus>
  8aa814:	48 8b 05 ad 96 2e 00 	mov    rax,QWORD PTR [rip+0x2e96ad]        # b93ec8 <__glewCheckFramebufferStatus>
  8aa81b:	48 85 c0             	test   rax,rax
  8aa81e:	74 06                	je     8aa826 <_glewInit_GL_ARB_framebuffer_object()+0xd9>
  8aa820:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa824:	74 07                	je     8aa82d <_glewInit_GL_ARB_framebuffer_object()+0xe0>
  8aa826:	b8 01 00 00 00       	mov    eax,0x1
  8aa82b:	eb 05                	jmp    8aa832 <_glewInit_GL_ARB_framebuffer_object()+0xe5>
  8aa82d:	b8 00 00 00 00       	mov    eax,0x0
  8aa832:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteFramebuffers = (PFNGLDELETEFRAMEBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glDeleteFramebuffers")) == NULL) || r;
  8aa835:	48 8d 05 c4 7c 15 00 	lea    rax,[rip+0x157cc4]        # a02500 <_IO_stdin_used+0x22500>
  8aa83c:	48 89 c7             	mov    rdi,rax
  8aa83f:	e8 bc af b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa844:	48 89 05 85 96 2e 00 	mov    QWORD PTR [rip+0x2e9685],rax        # b93ed0 <__glewDeleteFramebuffers>
  8aa84b:	48 8b 05 7e 96 2e 00 	mov    rax,QWORD PTR [rip+0x2e967e]        # b93ed0 <__glewDeleteFramebuffers>
  8aa852:	48 85 c0             	test   rax,rax
  8aa855:	74 06                	je     8aa85d <_glewInit_GL_ARB_framebuffer_object()+0x110>
  8aa857:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa85b:	74 07                	je     8aa864 <_glewInit_GL_ARB_framebuffer_object()+0x117>
  8aa85d:	b8 01 00 00 00       	mov    eax,0x1
  8aa862:	eb 05                	jmp    8aa869 <_glewInit_GL_ARB_framebuffer_object()+0x11c>
  8aa864:	b8 00 00 00 00       	mov    eax,0x0
  8aa869:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteRenderbuffers = (PFNGLDELETERENDERBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glDeleteRenderbuffers")) == NULL) || r;
  8aa86c:	48 8d 05 a2 7c 15 00 	lea    rax,[rip+0x157ca2]        # a02515 <_IO_stdin_used+0x22515>
  8aa873:	48 89 c7             	mov    rdi,rax
  8aa876:	e8 85 af b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa87b:	48 89 05 56 96 2e 00 	mov    QWORD PTR [rip+0x2e9656],rax        # b93ed8 <__glewDeleteRenderbuffers>
  8aa882:	48 8b 05 4f 96 2e 00 	mov    rax,QWORD PTR [rip+0x2e964f]        # b93ed8 <__glewDeleteRenderbuffers>
  8aa889:	48 85 c0             	test   rax,rax
  8aa88c:	74 06                	je     8aa894 <_glewInit_GL_ARB_framebuffer_object()+0x147>
  8aa88e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa892:	74 07                	je     8aa89b <_glewInit_GL_ARB_framebuffer_object()+0x14e>
  8aa894:	b8 01 00 00 00       	mov    eax,0x1
  8aa899:	eb 05                	jmp    8aa8a0 <_glewInit_GL_ARB_framebuffer_object()+0x153>
  8aa89b:	b8 00 00 00 00       	mov    eax,0x0
  8aa8a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferRenderbuffer = (PFNGLFRAMEBUFFERRENDERBUFFERPROC)glewGetProcAddress((const GLubyte*)"glFramebufferRenderbuffer")) == NULL) || r;
  8aa8a3:	48 8d 05 81 7c 15 00 	lea    rax,[rip+0x157c81]        # a0252b <_IO_stdin_used+0x2252b>
  8aa8aa:	48 89 c7             	mov    rdi,rax
  8aa8ad:	e8 4e af b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa8b2:	48 89 05 27 96 2e 00 	mov    QWORD PTR [rip+0x2e9627],rax        # b93ee0 <__glewFramebufferRenderbuffer>
  8aa8b9:	48 8b 05 20 96 2e 00 	mov    rax,QWORD PTR [rip+0x2e9620]        # b93ee0 <__glewFramebufferRenderbuffer>
  8aa8c0:	48 85 c0             	test   rax,rax
  8aa8c3:	74 06                	je     8aa8cb <_glewInit_GL_ARB_framebuffer_object()+0x17e>
  8aa8c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa8c9:	74 07                	je     8aa8d2 <_glewInit_GL_ARB_framebuffer_object()+0x185>
  8aa8cb:	b8 01 00 00 00       	mov    eax,0x1
  8aa8d0:	eb 05                	jmp    8aa8d7 <_glewInit_GL_ARB_framebuffer_object()+0x18a>
  8aa8d2:	b8 00 00 00 00       	mov    eax,0x0
  8aa8d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture1D = (PFNGLFRAMEBUFFERTEXTURE1DPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture1D")) == NULL) || r;
  8aa8da:	48 8d 05 64 7c 15 00 	lea    rax,[rip+0x157c64]        # a02545 <_IO_stdin_used+0x22545>
  8aa8e1:	48 89 c7             	mov    rdi,rax
  8aa8e4:	e8 17 af b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa8e9:	48 89 05 f8 95 2e 00 	mov    QWORD PTR [rip+0x2e95f8],rax        # b93ee8 <__glewFramebufferTexture1D>
  8aa8f0:	48 8b 05 f1 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e95f1]        # b93ee8 <__glewFramebufferTexture1D>
  8aa8f7:	48 85 c0             	test   rax,rax
  8aa8fa:	74 06                	je     8aa902 <_glewInit_GL_ARB_framebuffer_object()+0x1b5>
  8aa8fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa900:	74 07                	je     8aa909 <_glewInit_GL_ARB_framebuffer_object()+0x1bc>
  8aa902:	b8 01 00 00 00       	mov    eax,0x1
  8aa907:	eb 05                	jmp    8aa90e <_glewInit_GL_ARB_framebuffer_object()+0x1c1>
  8aa909:	b8 00 00 00 00       	mov    eax,0x0
  8aa90e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture2D = (PFNGLFRAMEBUFFERTEXTURE2DPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture2D")) == NULL) || r;
  8aa911:	48 8d 05 44 7c 15 00 	lea    rax,[rip+0x157c44]        # a0255c <_IO_stdin_used+0x2255c>
  8aa918:	48 89 c7             	mov    rdi,rax
  8aa91b:	e8 e0 ae b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa920:	48 89 05 c9 95 2e 00 	mov    QWORD PTR [rip+0x2e95c9],rax        # b93ef0 <__glewFramebufferTexture2D>
  8aa927:	48 8b 05 c2 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e95c2]        # b93ef0 <__glewFramebufferTexture2D>
  8aa92e:	48 85 c0             	test   rax,rax
  8aa931:	74 06                	je     8aa939 <_glewInit_GL_ARB_framebuffer_object()+0x1ec>
  8aa933:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa937:	74 07                	je     8aa940 <_glewInit_GL_ARB_framebuffer_object()+0x1f3>
  8aa939:	b8 01 00 00 00       	mov    eax,0x1
  8aa93e:	eb 05                	jmp    8aa945 <_glewInit_GL_ARB_framebuffer_object()+0x1f8>
  8aa940:	b8 00 00 00 00       	mov    eax,0x0
  8aa945:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture3D = (PFNGLFRAMEBUFFERTEXTURE3DPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture3D")) == NULL) || r;
  8aa948:	48 8d 05 24 7c 15 00 	lea    rax,[rip+0x157c24]        # a02573 <_IO_stdin_used+0x22573>
  8aa94f:	48 89 c7             	mov    rdi,rax
  8aa952:	e8 a9 ae b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa957:	48 89 05 9a 95 2e 00 	mov    QWORD PTR [rip+0x2e959a],rax        # b93ef8 <__glewFramebufferTexture3D>
  8aa95e:	48 8b 05 93 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e9593]        # b93ef8 <__glewFramebufferTexture3D>
  8aa965:	48 85 c0             	test   rax,rax
  8aa968:	74 06                	je     8aa970 <_glewInit_GL_ARB_framebuffer_object()+0x223>
  8aa96a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa96e:	74 07                	je     8aa977 <_glewInit_GL_ARB_framebuffer_object()+0x22a>
  8aa970:	b8 01 00 00 00       	mov    eax,0x1
  8aa975:	eb 05                	jmp    8aa97c <_glewInit_GL_ARB_framebuffer_object()+0x22f>
  8aa977:	b8 00 00 00 00       	mov    eax,0x0
  8aa97c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTextureLayer = (PFNGLFRAMEBUFFERTEXTURELAYERPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureLayer")) == NULL) || r;
  8aa97f:	48 8d 05 04 7c 15 00 	lea    rax,[rip+0x157c04]        # a0258a <_IO_stdin_used+0x2258a>
  8aa986:	48 89 c7             	mov    rdi,rax
  8aa989:	e8 72 ae b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa98e:	48 89 05 6b 95 2e 00 	mov    QWORD PTR [rip+0x2e956b],rax        # b93f00 <__glewFramebufferTextureLayer>
  8aa995:	48 8b 05 64 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e9564]        # b93f00 <__glewFramebufferTextureLayer>
  8aa99c:	48 85 c0             	test   rax,rax
  8aa99f:	74 06                	je     8aa9a7 <_glewInit_GL_ARB_framebuffer_object()+0x25a>
  8aa9a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa9a5:	74 07                	je     8aa9ae <_glewInit_GL_ARB_framebuffer_object()+0x261>
  8aa9a7:	b8 01 00 00 00       	mov    eax,0x1
  8aa9ac:	eb 05                	jmp    8aa9b3 <_glewInit_GL_ARB_framebuffer_object()+0x266>
  8aa9ae:	b8 00 00 00 00       	mov    eax,0x0
  8aa9b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenFramebuffers = (PFNGLGENFRAMEBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glGenFramebuffers")) == NULL) || r;
  8aa9b6:	48 8d 05 e7 7b 15 00 	lea    rax,[rip+0x157be7]        # a025a4 <_IO_stdin_used+0x225a4>
  8aa9bd:	48 89 c7             	mov    rdi,rax
  8aa9c0:	e8 3b ae b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa9c5:	48 89 05 3c 95 2e 00 	mov    QWORD PTR [rip+0x2e953c],rax        # b93f08 <__glewGenFramebuffers>
  8aa9cc:	48 8b 05 35 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e9535]        # b93f08 <__glewGenFramebuffers>
  8aa9d3:	48 85 c0             	test   rax,rax
  8aa9d6:	74 06                	je     8aa9de <_glewInit_GL_ARB_framebuffer_object()+0x291>
  8aa9d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aa9dc:	74 07                	je     8aa9e5 <_glewInit_GL_ARB_framebuffer_object()+0x298>
  8aa9de:	b8 01 00 00 00       	mov    eax,0x1
  8aa9e3:	eb 05                	jmp    8aa9ea <_glewInit_GL_ARB_framebuffer_object()+0x29d>
  8aa9e5:	b8 00 00 00 00       	mov    eax,0x0
  8aa9ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenRenderbuffers = (PFNGLGENRENDERBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glGenRenderbuffers")) == NULL) || r;
  8aa9ed:	48 8d 05 c2 7b 15 00 	lea    rax,[rip+0x157bc2]        # a025b6 <_IO_stdin_used+0x225b6>
  8aa9f4:	48 89 c7             	mov    rdi,rax
  8aa9f7:	e8 04 ae b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aa9fc:	48 89 05 0d 95 2e 00 	mov    QWORD PTR [rip+0x2e950d],rax        # b93f10 <__glewGenRenderbuffers>
  8aaa03:	48 8b 05 06 95 2e 00 	mov    rax,QWORD PTR [rip+0x2e9506]        # b93f10 <__glewGenRenderbuffers>
  8aaa0a:	48 85 c0             	test   rax,rax
  8aaa0d:	74 06                	je     8aaa15 <_glewInit_GL_ARB_framebuffer_object()+0x2c8>
  8aaa0f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaa13:	74 07                	je     8aaa1c <_glewInit_GL_ARB_framebuffer_object()+0x2cf>
  8aaa15:	b8 01 00 00 00       	mov    eax,0x1
  8aaa1a:	eb 05                	jmp    8aaa21 <_glewInit_GL_ARB_framebuffer_object()+0x2d4>
  8aaa1c:	b8 00 00 00 00       	mov    eax,0x0
  8aaa21:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenerateMipmap = (PFNGLGENERATEMIPMAPPROC)glewGetProcAddress((const GLubyte*)"glGenerateMipmap")) == NULL) || r;
  8aaa24:	48 8d 05 9e 7b 15 00 	lea    rax,[rip+0x157b9e]        # a025c9 <_IO_stdin_used+0x225c9>
  8aaa2b:	48 89 c7             	mov    rdi,rax
  8aaa2e:	e8 cd ad b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaa33:	48 89 05 de 94 2e 00 	mov    QWORD PTR [rip+0x2e94de],rax        # b93f18 <__glewGenerateMipmap>
  8aaa3a:	48 8b 05 d7 94 2e 00 	mov    rax,QWORD PTR [rip+0x2e94d7]        # b93f18 <__glewGenerateMipmap>
  8aaa41:	48 85 c0             	test   rax,rax
  8aaa44:	74 06                	je     8aaa4c <_glewInit_GL_ARB_framebuffer_object()+0x2ff>
  8aaa46:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaa4a:	74 07                	je     8aaa53 <_glewInit_GL_ARB_framebuffer_object()+0x306>
  8aaa4c:	b8 01 00 00 00       	mov    eax,0x1
  8aaa51:	eb 05                	jmp    8aaa58 <_glewInit_GL_ARB_framebuffer_object()+0x30b>
  8aaa53:	b8 00 00 00 00       	mov    eax,0x0
  8aaa58:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFramebufferAttachmentParameteriv = (PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetFramebufferAttachmentParameteriv")) == NULL) || r;
  8aaa5b:	48 8d 05 7e 7b 15 00 	lea    rax,[rip+0x157b7e]        # a025e0 <_IO_stdin_used+0x225e0>
  8aaa62:	48 89 c7             	mov    rdi,rax
  8aaa65:	e8 96 ad b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaa6a:	48 89 05 af 94 2e 00 	mov    QWORD PTR [rip+0x2e94af],rax        # b93f20 <__glewGetFramebufferAttachmentParameteriv>
  8aaa71:	48 8b 05 a8 94 2e 00 	mov    rax,QWORD PTR [rip+0x2e94a8]        # b93f20 <__glewGetFramebufferAttachmentParameteriv>
  8aaa78:	48 85 c0             	test   rax,rax
  8aaa7b:	74 06                	je     8aaa83 <_glewInit_GL_ARB_framebuffer_object()+0x336>
  8aaa7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaa81:	74 07                	je     8aaa8a <_glewInit_GL_ARB_framebuffer_object()+0x33d>
  8aaa83:	b8 01 00 00 00       	mov    eax,0x1
  8aaa88:	eb 05                	jmp    8aaa8f <_glewInit_GL_ARB_framebuffer_object()+0x342>
  8aaa8a:	b8 00 00 00 00       	mov    eax,0x0
  8aaa8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetRenderbufferParameteriv = (PFNGLGETRENDERBUFFERPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetRenderbufferParameteriv")) == NULL) || r;
  8aaa92:	48 8d 05 6d 7b 15 00 	lea    rax,[rip+0x157b6d]        # a02606 <_IO_stdin_used+0x22606>
  8aaa99:	48 89 c7             	mov    rdi,rax
  8aaa9c:	e8 5f ad b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaaa1:	48 89 05 80 94 2e 00 	mov    QWORD PTR [rip+0x2e9480],rax        # b93f28 <__glewGetRenderbufferParameteriv>
  8aaaa8:	48 8b 05 79 94 2e 00 	mov    rax,QWORD PTR [rip+0x2e9479]        # b93f28 <__glewGetRenderbufferParameteriv>
  8aaaaf:	48 85 c0             	test   rax,rax
  8aaab2:	74 06                	je     8aaaba <_glewInit_GL_ARB_framebuffer_object()+0x36d>
  8aaab4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaab8:	74 07                	je     8aaac1 <_glewInit_GL_ARB_framebuffer_object()+0x374>
  8aaaba:	b8 01 00 00 00       	mov    eax,0x1
  8aaabf:	eb 05                	jmp    8aaac6 <_glewInit_GL_ARB_framebuffer_object()+0x379>
  8aaac1:	b8 00 00 00 00       	mov    eax,0x0
  8aaac6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsFramebuffer = (PFNGLISFRAMEBUFFERPROC)glewGetProcAddress((const GLubyte*)"glIsFramebuffer")) == NULL) || r;
  8aaac9:	48 8d 05 53 7b 15 00 	lea    rax,[rip+0x157b53]        # a02623 <_IO_stdin_used+0x22623>
  8aaad0:	48 89 c7             	mov    rdi,rax
  8aaad3:	e8 28 ad b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaad8:	48 89 05 51 94 2e 00 	mov    QWORD PTR [rip+0x2e9451],rax        # b93f30 <__glewIsFramebuffer>
  8aaadf:	48 8b 05 4a 94 2e 00 	mov    rax,QWORD PTR [rip+0x2e944a]        # b93f30 <__glewIsFramebuffer>
  8aaae6:	48 85 c0             	test   rax,rax
  8aaae9:	74 06                	je     8aaaf1 <_glewInit_GL_ARB_framebuffer_object()+0x3a4>
  8aaaeb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaaef:	74 07                	je     8aaaf8 <_glewInit_GL_ARB_framebuffer_object()+0x3ab>
  8aaaf1:	b8 01 00 00 00       	mov    eax,0x1
  8aaaf6:	eb 05                	jmp    8aaafd <_glewInit_GL_ARB_framebuffer_object()+0x3b0>
  8aaaf8:	b8 00 00 00 00       	mov    eax,0x0
  8aaafd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsRenderbuffer = (PFNGLISRENDERBUFFERPROC)glewGetProcAddress((const GLubyte*)"glIsRenderbuffer")) == NULL) || r;
  8aab00:	48 8d 05 2c 7b 15 00 	lea    rax,[rip+0x157b2c]        # a02633 <_IO_stdin_used+0x22633>
  8aab07:	48 89 c7             	mov    rdi,rax
  8aab0a:	e8 f1 ac b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aab0f:	48 89 05 22 94 2e 00 	mov    QWORD PTR [rip+0x2e9422],rax        # b93f38 <__glewIsRenderbuffer>
  8aab16:	48 8b 05 1b 94 2e 00 	mov    rax,QWORD PTR [rip+0x2e941b]        # b93f38 <__glewIsRenderbuffer>
  8aab1d:	48 85 c0             	test   rax,rax
  8aab20:	74 06                	je     8aab28 <_glewInit_GL_ARB_framebuffer_object()+0x3db>
  8aab22:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aab26:	74 07                	je     8aab2f <_glewInit_GL_ARB_framebuffer_object()+0x3e2>
  8aab28:	b8 01 00 00 00       	mov    eax,0x1
  8aab2d:	eb 05                	jmp    8aab34 <_glewInit_GL_ARB_framebuffer_object()+0x3e7>
  8aab2f:	b8 00 00 00 00       	mov    eax,0x0
  8aab34:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glRenderbufferStorage = (PFNGLRENDERBUFFERSTORAGEPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorage")) == NULL) || r;
  8aab37:	48 8d 05 06 7b 15 00 	lea    rax,[rip+0x157b06]        # a02644 <_IO_stdin_used+0x22644>
  8aab3e:	48 89 c7             	mov    rdi,rax
  8aab41:	e8 ba ac b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aab46:	48 89 05 f3 93 2e 00 	mov    QWORD PTR [rip+0x2e93f3],rax        # b93f40 <__glewRenderbufferStorage>
  8aab4d:	48 8b 05 ec 93 2e 00 	mov    rax,QWORD PTR [rip+0x2e93ec]        # b93f40 <__glewRenderbufferStorage>
  8aab54:	48 85 c0             	test   rax,rax
  8aab57:	74 06                	je     8aab5f <_glewInit_GL_ARB_framebuffer_object()+0x412>
  8aab59:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aab5d:	74 07                	je     8aab66 <_glewInit_GL_ARB_framebuffer_object()+0x419>
  8aab5f:	b8 01 00 00 00       	mov    eax,0x1
  8aab64:	eb 05                	jmp    8aab6b <_glewInit_GL_ARB_framebuffer_object()+0x41e>
  8aab66:	b8 00 00 00 00       	mov    eax,0x0
  8aab6b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glRenderbufferStorageMultisample = (PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorageMultisample")) == NULL) || r;
  8aab6e:	48 8d 05 eb 7a 15 00 	lea    rax,[rip+0x157aeb]        # a02660 <_IO_stdin_used+0x22660>
  8aab75:	48 89 c7             	mov    rdi,rax
  8aab78:	e8 83 ac b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aab7d:	48 89 05 c4 93 2e 00 	mov    QWORD PTR [rip+0x2e93c4],rax        # b93f48 <__glewRenderbufferStorageMultisample>
  8aab84:	48 8b 05 bd 93 2e 00 	mov    rax,QWORD PTR [rip+0x2e93bd]        # b93f48 <__glewRenderbufferStorageMultisample>
  8aab8b:	48 85 c0             	test   rax,rax
  8aab8e:	74 06                	je     8aab96 <_glewInit_GL_ARB_framebuffer_object()+0x449>
  8aab90:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aab94:	74 07                	je     8aab9d <_glewInit_GL_ARB_framebuffer_object()+0x450>
  8aab96:	b8 01 00 00 00       	mov    eax,0x1
  8aab9b:	eb 05                	jmp    8aaba2 <_glewInit_GL_ARB_framebuffer_object()+0x455>
  8aab9d:	b8 00 00 00 00       	mov    eax,0x0
  8aaba2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aaba5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aaba9:	c9                   	leave  
  8aabaa:	c3                   	ret    

00000000008aabab <_glewInit_GL_ARB_geometry_shader4()>:
;#endif /* GL_ARB_framebuffer_sRGB */
;
;#ifdef GL_ARB_geometry_shader4
;
;static GLboolean _glewInit_GL_ARB_geometry_shader4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aabab:	55                   	push   rbp
  8aabac:	48 89 e5             	mov    rbp,rsp
  8aabaf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aabb3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFramebufferTextureARB = (PFNGLFRAMEBUFFERTEXTUREARBPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureARB")) == NULL) || r;
  8aabb7:	48 8d 05 c3 7a 15 00 	lea    rax,[rip+0x157ac3]        # a02681 <_IO_stdin_used+0x22681>
  8aabbe:	48 89 c7             	mov    rdi,rax
  8aabc1:	e8 3a ac b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aabc6:	48 89 05 83 93 2e 00 	mov    QWORD PTR [rip+0x2e9383],rax        # b93f50 <__glewFramebufferTextureARB>
  8aabcd:	48 8b 05 7c 93 2e 00 	mov    rax,QWORD PTR [rip+0x2e937c]        # b93f50 <__glewFramebufferTextureARB>
  8aabd4:	48 85 c0             	test   rax,rax
  8aabd7:	74 06                	je     8aabdf <_glewInit_GL_ARB_geometry_shader4()+0x34>
  8aabd9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aabdd:	74 07                	je     8aabe6 <_glewInit_GL_ARB_geometry_shader4()+0x3b>
  8aabdf:	b8 01 00 00 00       	mov    eax,0x1
  8aabe4:	eb 05                	jmp    8aabeb <_glewInit_GL_ARB_geometry_shader4()+0x40>
  8aabe6:	b8 00 00 00 00       	mov    eax,0x0
  8aabeb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTextureFaceARB = (PFNGLFRAMEBUFFERTEXTUREFACEARBPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureFaceARB")) == NULL) || r;
  8aabee:	48 8d 05 a4 7a 15 00 	lea    rax,[rip+0x157aa4]        # a02699 <_IO_stdin_used+0x22699>
  8aabf5:	48 89 c7             	mov    rdi,rax
  8aabf8:	e8 03 ac b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aabfd:	48 89 05 54 93 2e 00 	mov    QWORD PTR [rip+0x2e9354],rax        # b93f58 <__glewFramebufferTextureFaceARB>
  8aac04:	48 8b 05 4d 93 2e 00 	mov    rax,QWORD PTR [rip+0x2e934d]        # b93f58 <__glewFramebufferTextureFaceARB>
  8aac0b:	48 85 c0             	test   rax,rax
  8aac0e:	74 06                	je     8aac16 <_glewInit_GL_ARB_geometry_shader4()+0x6b>
  8aac10:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aac14:	74 07                	je     8aac1d <_glewInit_GL_ARB_geometry_shader4()+0x72>
  8aac16:	b8 01 00 00 00       	mov    eax,0x1
  8aac1b:	eb 05                	jmp    8aac22 <_glewInit_GL_ARB_geometry_shader4()+0x77>
  8aac1d:	b8 00 00 00 00       	mov    eax,0x0
  8aac22:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTextureLayerARB = (PFNGLFRAMEBUFFERTEXTURELAYERARBPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureLayerARB")) == NULL) || r;
  8aac25:	48 8d 05 89 7a 15 00 	lea    rax,[rip+0x157a89]        # a026b5 <_IO_stdin_used+0x226b5>
  8aac2c:	48 89 c7             	mov    rdi,rax
  8aac2f:	e8 cc ab b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aac34:	48 89 05 25 93 2e 00 	mov    QWORD PTR [rip+0x2e9325],rax        # b93f60 <__glewFramebufferTextureLayerARB>
  8aac3b:	48 8b 05 1e 93 2e 00 	mov    rax,QWORD PTR [rip+0x2e931e]        # b93f60 <__glewFramebufferTextureLayerARB>
  8aac42:	48 85 c0             	test   rax,rax
  8aac45:	74 06                	je     8aac4d <_glewInit_GL_ARB_geometry_shader4()+0xa2>
  8aac47:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aac4b:	74 07                	je     8aac54 <_glewInit_GL_ARB_geometry_shader4()+0xa9>
  8aac4d:	b8 01 00 00 00       	mov    eax,0x1
  8aac52:	eb 05                	jmp    8aac59 <_glewInit_GL_ARB_geometry_shader4()+0xae>
  8aac54:	b8 00 00 00 00       	mov    eax,0x0
  8aac59:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameteriARB = (PFNGLPROGRAMPARAMETERIARBPROC)glewGetProcAddress((const GLubyte*)"glProgramParameteriARB")) == NULL) || r;
  8aac5c:	48 8d 05 6f 7a 15 00 	lea    rax,[rip+0x157a6f]        # a026d2 <_IO_stdin_used+0x226d2>
  8aac63:	48 89 c7             	mov    rdi,rax
  8aac66:	e8 95 ab b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aac6b:	48 89 05 f6 92 2e 00 	mov    QWORD PTR [rip+0x2e92f6],rax        # b93f68 <__glewProgramParameteriARB>
  8aac72:	48 8b 05 ef 92 2e 00 	mov    rax,QWORD PTR [rip+0x2e92ef]        # b93f68 <__glewProgramParameteriARB>
  8aac79:	48 85 c0             	test   rax,rax
  8aac7c:	74 06                	je     8aac84 <_glewInit_GL_ARB_geometry_shader4()+0xd9>
  8aac7e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aac82:	74 07                	je     8aac8b <_glewInit_GL_ARB_geometry_shader4()+0xe0>
  8aac84:	b8 01 00 00 00       	mov    eax,0x1
  8aac89:	eb 05                	jmp    8aac90 <_glewInit_GL_ARB_geometry_shader4()+0xe5>
  8aac8b:	b8 00 00 00 00       	mov    eax,0x0
  8aac90:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aac93:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aac97:	c9                   	leave  
  8aac98:	c3                   	ret    

00000000008aac99 <_glewInit_GL_ARB_get_program_binary()>:
;#endif /* GL_ARB_geometry_shader4 */
;
;#ifdef GL_ARB_get_program_binary
;
;static GLboolean _glewInit_GL_ARB_get_program_binary (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aac99:	55                   	push   rbp
  8aac9a:	48 89 e5             	mov    rbp,rsp
  8aac9d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aaca1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetProgramBinary = (PFNGLGETPROGRAMBINARYPROC)glewGetProcAddress((const GLubyte*)"glGetProgramBinary")) == NULL) || r;
  8aaca5:	48 8d 05 3d 7a 15 00 	lea    rax,[rip+0x157a3d]        # a026e9 <_IO_stdin_used+0x226e9>
  8aacac:	48 89 c7             	mov    rdi,rax
  8aacaf:	e8 4c ab b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aacb4:	48 89 05 b5 92 2e 00 	mov    QWORD PTR [rip+0x2e92b5],rax        # b93f70 <__glewGetProgramBinary>
  8aacbb:	48 8b 05 ae 92 2e 00 	mov    rax,QWORD PTR [rip+0x2e92ae]        # b93f70 <__glewGetProgramBinary>
  8aacc2:	48 85 c0             	test   rax,rax
  8aacc5:	74 06                	je     8aaccd <_glewInit_GL_ARB_get_program_binary()+0x34>
  8aacc7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaccb:	74 07                	je     8aacd4 <_glewInit_GL_ARB_get_program_binary()+0x3b>
  8aaccd:	b8 01 00 00 00       	mov    eax,0x1
  8aacd2:	eb 05                	jmp    8aacd9 <_glewInit_GL_ARB_get_program_binary()+0x40>
  8aacd4:	b8 00 00 00 00       	mov    eax,0x0
  8aacd9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramBinary = (PFNGLPROGRAMBINARYPROC)glewGetProcAddress((const GLubyte*)"glProgramBinary")) == NULL) || r;
  8aacdc:	48 8d 05 19 7a 15 00 	lea    rax,[rip+0x157a19]        # a026fc <_IO_stdin_used+0x226fc>
  8aace3:	48 89 c7             	mov    rdi,rax
  8aace6:	e8 15 ab b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaceb:	48 89 05 86 92 2e 00 	mov    QWORD PTR [rip+0x2e9286],rax        # b93f78 <__glewProgramBinary>
  8aacf2:	48 8b 05 7f 92 2e 00 	mov    rax,QWORD PTR [rip+0x2e927f]        # b93f78 <__glewProgramBinary>
  8aacf9:	48 85 c0             	test   rax,rax
  8aacfc:	74 06                	je     8aad04 <_glewInit_GL_ARB_get_program_binary()+0x6b>
  8aacfe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aad02:	74 07                	je     8aad0b <_glewInit_GL_ARB_get_program_binary()+0x72>
  8aad04:	b8 01 00 00 00       	mov    eax,0x1
  8aad09:	eb 05                	jmp    8aad10 <_glewInit_GL_ARB_get_program_binary()+0x77>
  8aad0b:	b8 00 00 00 00       	mov    eax,0x0
  8aad10:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameteri = (PFNGLPROGRAMPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glProgramParameteri")) == NULL) || r;
  8aad13:	48 8d 05 f2 79 15 00 	lea    rax,[rip+0x1579f2]        # a0270c <_IO_stdin_used+0x2270c>
  8aad1a:	48 89 c7             	mov    rdi,rax
  8aad1d:	e8 de aa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aad22:	48 89 05 57 92 2e 00 	mov    QWORD PTR [rip+0x2e9257],rax        # b93f80 <__glewProgramParameteri>
  8aad29:	48 8b 05 50 92 2e 00 	mov    rax,QWORD PTR [rip+0x2e9250]        # b93f80 <__glewProgramParameteri>
  8aad30:	48 85 c0             	test   rax,rax
  8aad33:	74 06                	je     8aad3b <_glewInit_GL_ARB_get_program_binary()+0xa2>
  8aad35:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aad39:	74 07                	je     8aad42 <_glewInit_GL_ARB_get_program_binary()+0xa9>
  8aad3b:	b8 01 00 00 00       	mov    eax,0x1
  8aad40:	eb 05                	jmp    8aad47 <_glewInit_GL_ARB_get_program_binary()+0xae>
  8aad42:	b8 00 00 00 00       	mov    eax,0x0
  8aad47:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aad4a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aad4e:	c9                   	leave  
  8aad4f:	c3                   	ret    

00000000008aad50 <_glewInit_GL_ARB_gpu_shader_fp64()>:
;#endif /* GL_ARB_gpu_shader5 */
;
;#ifdef GL_ARB_gpu_shader_fp64
;
;static GLboolean _glewInit_GL_ARB_gpu_shader_fp64 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aad50:	55                   	push   rbp
  8aad51:	48 89 e5             	mov    rbp,rsp
  8aad54:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aad58:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetUniformdv = (PFNGLGETUNIFORMDVPROC)glewGetProcAddress((const GLubyte*)"glGetUniformdv")) == NULL) || r;
  8aad5c:	48 8d 05 bd 79 15 00 	lea    rax,[rip+0x1579bd]        # a02720 <_IO_stdin_used+0x22720>
  8aad63:	48 89 c7             	mov    rdi,rax
  8aad66:	e8 95 aa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aad6b:	48 89 05 16 92 2e 00 	mov    QWORD PTR [rip+0x2e9216],rax        # b93f88 <__glewGetUniformdv>
  8aad72:	48 8b 05 0f 92 2e 00 	mov    rax,QWORD PTR [rip+0x2e920f]        # b93f88 <__glewGetUniformdv>
  8aad79:	48 85 c0             	test   rax,rax
  8aad7c:	74 06                	je     8aad84 <_glewInit_GL_ARB_gpu_shader_fp64()+0x34>
  8aad7e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aad82:	74 07                	je     8aad8b <_glewInit_GL_ARB_gpu_shader_fp64()+0x3b>
  8aad84:	b8 01 00 00 00       	mov    eax,0x1
  8aad89:	eb 05                	jmp    8aad90 <_glewInit_GL_ARB_gpu_shader_fp64()+0x40>
  8aad8b:	b8 00 00 00 00       	mov    eax,0x0
  8aad90:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1d = (PFNGLUNIFORM1DPROC)glewGetProcAddress((const GLubyte*)"glUniform1d")) == NULL) || r;
  8aad93:	48 8d 05 95 79 15 00 	lea    rax,[rip+0x157995]        # a0272f <_IO_stdin_used+0x2272f>
  8aad9a:	48 89 c7             	mov    rdi,rax
  8aad9d:	e8 5e aa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aada2:	48 89 05 e7 91 2e 00 	mov    QWORD PTR [rip+0x2e91e7],rax        # b93f90 <__glewUniform1d>
  8aada9:	48 8b 05 e0 91 2e 00 	mov    rax,QWORD PTR [rip+0x2e91e0]        # b93f90 <__glewUniform1d>
  8aadb0:	48 85 c0             	test   rax,rax
  8aadb3:	74 06                	je     8aadbb <_glewInit_GL_ARB_gpu_shader_fp64()+0x6b>
  8aadb5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aadb9:	74 07                	je     8aadc2 <_glewInit_GL_ARB_gpu_shader_fp64()+0x72>
  8aadbb:	b8 01 00 00 00       	mov    eax,0x1
  8aadc0:	eb 05                	jmp    8aadc7 <_glewInit_GL_ARB_gpu_shader_fp64()+0x77>
  8aadc2:	b8 00 00 00 00       	mov    eax,0x0
  8aadc7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1dv = (PFNGLUNIFORM1DVPROC)glewGetProcAddress((const GLubyte*)"glUniform1dv")) == NULL) || r;
  8aadca:	48 8d 05 6a 79 15 00 	lea    rax,[rip+0x15796a]        # a0273b <_IO_stdin_used+0x2273b>
  8aadd1:	48 89 c7             	mov    rdi,rax
  8aadd4:	e8 27 aa b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aadd9:	48 89 05 b8 91 2e 00 	mov    QWORD PTR [rip+0x2e91b8],rax        # b93f98 <__glewUniform1dv>
  8aade0:	48 8b 05 b1 91 2e 00 	mov    rax,QWORD PTR [rip+0x2e91b1]        # b93f98 <__glewUniform1dv>
  8aade7:	48 85 c0             	test   rax,rax
  8aadea:	74 06                	je     8aadf2 <_glewInit_GL_ARB_gpu_shader_fp64()+0xa2>
  8aadec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aadf0:	74 07                	je     8aadf9 <_glewInit_GL_ARB_gpu_shader_fp64()+0xa9>
  8aadf2:	b8 01 00 00 00       	mov    eax,0x1
  8aadf7:	eb 05                	jmp    8aadfe <_glewInit_GL_ARB_gpu_shader_fp64()+0xae>
  8aadf9:	b8 00 00 00 00       	mov    eax,0x0
  8aadfe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2d = (PFNGLUNIFORM2DPROC)glewGetProcAddress((const GLubyte*)"glUniform2d")) == NULL) || r;
  8aae01:	48 8d 05 40 79 15 00 	lea    rax,[rip+0x157940]        # a02748 <_IO_stdin_used+0x22748>
  8aae08:	48 89 c7             	mov    rdi,rax
  8aae0b:	e8 f0 a9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aae10:	48 89 05 89 91 2e 00 	mov    QWORD PTR [rip+0x2e9189],rax        # b93fa0 <__glewUniform2d>
  8aae17:	48 8b 05 82 91 2e 00 	mov    rax,QWORD PTR [rip+0x2e9182]        # b93fa0 <__glewUniform2d>
  8aae1e:	48 85 c0             	test   rax,rax
  8aae21:	74 06                	je     8aae29 <_glewInit_GL_ARB_gpu_shader_fp64()+0xd9>
  8aae23:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aae27:	74 07                	je     8aae30 <_glewInit_GL_ARB_gpu_shader_fp64()+0xe0>
  8aae29:	b8 01 00 00 00       	mov    eax,0x1
  8aae2e:	eb 05                	jmp    8aae35 <_glewInit_GL_ARB_gpu_shader_fp64()+0xe5>
  8aae30:	b8 00 00 00 00       	mov    eax,0x0
  8aae35:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2dv = (PFNGLUNIFORM2DVPROC)glewGetProcAddress((const GLubyte*)"glUniform2dv")) == NULL) || r;
  8aae38:	48 8d 05 15 79 15 00 	lea    rax,[rip+0x157915]        # a02754 <_IO_stdin_used+0x22754>
  8aae3f:	48 89 c7             	mov    rdi,rax
  8aae42:	e8 b9 a9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aae47:	48 89 05 5a 91 2e 00 	mov    QWORD PTR [rip+0x2e915a],rax        # b93fa8 <__glewUniform2dv>
  8aae4e:	48 8b 05 53 91 2e 00 	mov    rax,QWORD PTR [rip+0x2e9153]        # b93fa8 <__glewUniform2dv>
  8aae55:	48 85 c0             	test   rax,rax
  8aae58:	74 06                	je     8aae60 <_glewInit_GL_ARB_gpu_shader_fp64()+0x110>
  8aae5a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aae5e:	74 07                	je     8aae67 <_glewInit_GL_ARB_gpu_shader_fp64()+0x117>
  8aae60:	b8 01 00 00 00       	mov    eax,0x1
  8aae65:	eb 05                	jmp    8aae6c <_glewInit_GL_ARB_gpu_shader_fp64()+0x11c>
  8aae67:	b8 00 00 00 00       	mov    eax,0x0
  8aae6c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3d = (PFNGLUNIFORM3DPROC)glewGetProcAddress((const GLubyte*)"glUniform3d")) == NULL) || r;
  8aae6f:	48 8d 05 eb 78 15 00 	lea    rax,[rip+0x1578eb]        # a02761 <_IO_stdin_used+0x22761>
  8aae76:	48 89 c7             	mov    rdi,rax
  8aae79:	e8 82 a9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aae7e:	48 89 05 2b 91 2e 00 	mov    QWORD PTR [rip+0x2e912b],rax        # b93fb0 <__glewUniform3d>
  8aae85:	48 8b 05 24 91 2e 00 	mov    rax,QWORD PTR [rip+0x2e9124]        # b93fb0 <__glewUniform3d>
  8aae8c:	48 85 c0             	test   rax,rax
  8aae8f:	74 06                	je     8aae97 <_glewInit_GL_ARB_gpu_shader_fp64()+0x147>
  8aae91:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aae95:	74 07                	je     8aae9e <_glewInit_GL_ARB_gpu_shader_fp64()+0x14e>
  8aae97:	b8 01 00 00 00       	mov    eax,0x1
  8aae9c:	eb 05                	jmp    8aaea3 <_glewInit_GL_ARB_gpu_shader_fp64()+0x153>
  8aae9e:	b8 00 00 00 00       	mov    eax,0x0
  8aaea3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3dv = (PFNGLUNIFORM3DVPROC)glewGetProcAddress((const GLubyte*)"glUniform3dv")) == NULL) || r;
  8aaea6:	48 8d 05 c0 78 15 00 	lea    rax,[rip+0x1578c0]        # a0276d <_IO_stdin_used+0x2276d>
  8aaead:	48 89 c7             	mov    rdi,rax
  8aaeb0:	e8 4b a9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaeb5:	48 89 05 fc 90 2e 00 	mov    QWORD PTR [rip+0x2e90fc],rax        # b93fb8 <__glewUniform3dv>
  8aaebc:	48 8b 05 f5 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e90f5]        # b93fb8 <__glewUniform3dv>
  8aaec3:	48 85 c0             	test   rax,rax
  8aaec6:	74 06                	je     8aaece <_glewInit_GL_ARB_gpu_shader_fp64()+0x17e>
  8aaec8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaecc:	74 07                	je     8aaed5 <_glewInit_GL_ARB_gpu_shader_fp64()+0x185>
  8aaece:	b8 01 00 00 00       	mov    eax,0x1
  8aaed3:	eb 05                	jmp    8aaeda <_glewInit_GL_ARB_gpu_shader_fp64()+0x18a>
  8aaed5:	b8 00 00 00 00       	mov    eax,0x0
  8aaeda:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4d = (PFNGLUNIFORM4DPROC)glewGetProcAddress((const GLubyte*)"glUniform4d")) == NULL) || r;
  8aaedd:	48 8d 05 96 78 15 00 	lea    rax,[rip+0x157896]        # a0277a <_IO_stdin_used+0x2277a>
  8aaee4:	48 89 c7             	mov    rdi,rax
  8aaee7:	e8 14 a9 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaeec:	48 89 05 cd 90 2e 00 	mov    QWORD PTR [rip+0x2e90cd],rax        # b93fc0 <__glewUniform4d>
  8aaef3:	48 8b 05 c6 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e90c6]        # b93fc0 <__glewUniform4d>
  8aaefa:	48 85 c0             	test   rax,rax
  8aaefd:	74 06                	je     8aaf05 <_glewInit_GL_ARB_gpu_shader_fp64()+0x1b5>
  8aaeff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaf03:	74 07                	je     8aaf0c <_glewInit_GL_ARB_gpu_shader_fp64()+0x1bc>
  8aaf05:	b8 01 00 00 00       	mov    eax,0x1
  8aaf0a:	eb 05                	jmp    8aaf11 <_glewInit_GL_ARB_gpu_shader_fp64()+0x1c1>
  8aaf0c:	b8 00 00 00 00       	mov    eax,0x0
  8aaf11:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4dv = (PFNGLUNIFORM4DVPROC)glewGetProcAddress((const GLubyte*)"glUniform4dv")) == NULL) || r;
  8aaf14:	48 8d 05 6b 78 15 00 	lea    rax,[rip+0x15786b]        # a02786 <_IO_stdin_used+0x22786>
  8aaf1b:	48 89 c7             	mov    rdi,rax
  8aaf1e:	e8 dd a8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaf23:	48 89 05 9e 90 2e 00 	mov    QWORD PTR [rip+0x2e909e],rax        # b93fc8 <__glewUniform4dv>
  8aaf2a:	48 8b 05 97 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e9097]        # b93fc8 <__glewUniform4dv>
  8aaf31:	48 85 c0             	test   rax,rax
  8aaf34:	74 06                	je     8aaf3c <_glewInit_GL_ARB_gpu_shader_fp64()+0x1ec>
  8aaf36:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaf3a:	74 07                	je     8aaf43 <_glewInit_GL_ARB_gpu_shader_fp64()+0x1f3>
  8aaf3c:	b8 01 00 00 00       	mov    eax,0x1
  8aaf41:	eb 05                	jmp    8aaf48 <_glewInit_GL_ARB_gpu_shader_fp64()+0x1f8>
  8aaf43:	b8 00 00 00 00       	mov    eax,0x0
  8aaf48:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2dv = (PFNGLUNIFORMMATRIX2DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2dv")) == NULL) || r;
  8aaf4b:	48 8d 05 41 78 15 00 	lea    rax,[rip+0x157841]        # a02793 <_IO_stdin_used+0x22793>
  8aaf52:	48 89 c7             	mov    rdi,rax
  8aaf55:	e8 a6 a8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaf5a:	48 89 05 6f 90 2e 00 	mov    QWORD PTR [rip+0x2e906f],rax        # b93fd0 <__glewUniformMatrix2dv>
  8aaf61:	48 8b 05 68 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e9068]        # b93fd0 <__glewUniformMatrix2dv>
  8aaf68:	48 85 c0             	test   rax,rax
  8aaf6b:	74 06                	je     8aaf73 <_glewInit_GL_ARB_gpu_shader_fp64()+0x223>
  8aaf6d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aaf71:	74 07                	je     8aaf7a <_glewInit_GL_ARB_gpu_shader_fp64()+0x22a>
  8aaf73:	b8 01 00 00 00       	mov    eax,0x1
  8aaf78:	eb 05                	jmp    8aaf7f <_glewInit_GL_ARB_gpu_shader_fp64()+0x22f>
  8aaf7a:	b8 00 00 00 00       	mov    eax,0x0
  8aaf7f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2x3dv = (PFNGLUNIFORMMATRIX2X3DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2x3dv")) == NULL) || r;
  8aaf82:	48 8d 05 1d 78 15 00 	lea    rax,[rip+0x15781d]        # a027a6 <_IO_stdin_used+0x227a6>
  8aaf89:	48 89 c7             	mov    rdi,rax
  8aaf8c:	e8 6f a8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aaf91:	48 89 05 40 90 2e 00 	mov    QWORD PTR [rip+0x2e9040],rax        # b93fd8 <__glewUniformMatrix2x3dv>
  8aaf98:	48 8b 05 39 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e9039]        # b93fd8 <__glewUniformMatrix2x3dv>
  8aaf9f:	48 85 c0             	test   rax,rax
  8aafa2:	74 06                	je     8aafaa <_glewInit_GL_ARB_gpu_shader_fp64()+0x25a>
  8aafa4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aafa8:	74 07                	je     8aafb1 <_glewInit_GL_ARB_gpu_shader_fp64()+0x261>
  8aafaa:	b8 01 00 00 00       	mov    eax,0x1
  8aafaf:	eb 05                	jmp    8aafb6 <_glewInit_GL_ARB_gpu_shader_fp64()+0x266>
  8aafb1:	b8 00 00 00 00       	mov    eax,0x0
  8aafb6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2x4dv = (PFNGLUNIFORMMATRIX2X4DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2x4dv")) == NULL) || r;
  8aafb9:	48 8d 05 fb 77 15 00 	lea    rax,[rip+0x1577fb]        # a027bb <_IO_stdin_used+0x227bb>
  8aafc0:	48 89 c7             	mov    rdi,rax
  8aafc3:	e8 38 a8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aafc8:	48 89 05 11 90 2e 00 	mov    QWORD PTR [rip+0x2e9011],rax        # b93fe0 <__glewUniformMatrix2x4dv>
  8aafcf:	48 8b 05 0a 90 2e 00 	mov    rax,QWORD PTR [rip+0x2e900a]        # b93fe0 <__glewUniformMatrix2x4dv>
  8aafd6:	48 85 c0             	test   rax,rax
  8aafd9:	74 06                	je     8aafe1 <_glewInit_GL_ARB_gpu_shader_fp64()+0x291>
  8aafdb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aafdf:	74 07                	je     8aafe8 <_glewInit_GL_ARB_gpu_shader_fp64()+0x298>
  8aafe1:	b8 01 00 00 00       	mov    eax,0x1
  8aafe6:	eb 05                	jmp    8aafed <_glewInit_GL_ARB_gpu_shader_fp64()+0x29d>
  8aafe8:	b8 00 00 00 00       	mov    eax,0x0
  8aafed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3dv = (PFNGLUNIFORMMATRIX3DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3dv")) == NULL) || r;
  8aaff0:	48 8d 05 d9 77 15 00 	lea    rax,[rip+0x1577d9]        # a027d0 <_IO_stdin_used+0x227d0>
  8aaff7:	48 89 c7             	mov    rdi,rax
  8aaffa:	e8 01 a8 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aafff:	48 89 05 e2 8f 2e 00 	mov    QWORD PTR [rip+0x2e8fe2],rax        # b93fe8 <__glewUniformMatrix3dv>
  8ab006:	48 8b 05 db 8f 2e 00 	mov    rax,QWORD PTR [rip+0x2e8fdb]        # b93fe8 <__glewUniformMatrix3dv>
  8ab00d:	48 85 c0             	test   rax,rax
  8ab010:	74 06                	je     8ab018 <_glewInit_GL_ARB_gpu_shader_fp64()+0x2c8>
  8ab012:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab016:	74 07                	je     8ab01f <_glewInit_GL_ARB_gpu_shader_fp64()+0x2cf>
  8ab018:	b8 01 00 00 00       	mov    eax,0x1
  8ab01d:	eb 05                	jmp    8ab024 <_glewInit_GL_ARB_gpu_shader_fp64()+0x2d4>
  8ab01f:	b8 00 00 00 00       	mov    eax,0x0
  8ab024:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3x2dv = (PFNGLUNIFORMMATRIX3X2DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3x2dv")) == NULL) || r;
  8ab027:	48 8d 05 b5 77 15 00 	lea    rax,[rip+0x1577b5]        # a027e3 <_IO_stdin_used+0x227e3>
  8ab02e:	48 89 c7             	mov    rdi,rax
  8ab031:	e8 ca a7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab036:	48 89 05 b3 8f 2e 00 	mov    QWORD PTR [rip+0x2e8fb3],rax        # b93ff0 <__glewUniformMatrix3x2dv>
  8ab03d:	48 8b 05 ac 8f 2e 00 	mov    rax,QWORD PTR [rip+0x2e8fac]        # b93ff0 <__glewUniformMatrix3x2dv>
  8ab044:	48 85 c0             	test   rax,rax
  8ab047:	74 06                	je     8ab04f <_glewInit_GL_ARB_gpu_shader_fp64()+0x2ff>
  8ab049:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab04d:	74 07                	je     8ab056 <_glewInit_GL_ARB_gpu_shader_fp64()+0x306>
  8ab04f:	b8 01 00 00 00       	mov    eax,0x1
  8ab054:	eb 05                	jmp    8ab05b <_glewInit_GL_ARB_gpu_shader_fp64()+0x30b>
  8ab056:	b8 00 00 00 00       	mov    eax,0x0
  8ab05b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3x4dv = (PFNGLUNIFORMMATRIX3X4DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3x4dv")) == NULL) || r;
  8ab05e:	48 8d 05 93 77 15 00 	lea    rax,[rip+0x157793]        # a027f8 <_IO_stdin_used+0x227f8>
  8ab065:	48 89 c7             	mov    rdi,rax
  8ab068:	e8 93 a7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab06d:	48 89 05 84 8f 2e 00 	mov    QWORD PTR [rip+0x2e8f84],rax        # b93ff8 <__glewUniformMatrix3x4dv>
  8ab074:	48 8b 05 7d 8f 2e 00 	mov    rax,QWORD PTR [rip+0x2e8f7d]        # b93ff8 <__glewUniformMatrix3x4dv>
  8ab07b:	48 85 c0             	test   rax,rax
  8ab07e:	74 06                	je     8ab086 <_glewInit_GL_ARB_gpu_shader_fp64()+0x336>
  8ab080:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab084:	74 07                	je     8ab08d <_glewInit_GL_ARB_gpu_shader_fp64()+0x33d>
  8ab086:	b8 01 00 00 00       	mov    eax,0x1
  8ab08b:	eb 05                	jmp    8ab092 <_glewInit_GL_ARB_gpu_shader_fp64()+0x342>
  8ab08d:	b8 00 00 00 00       	mov    eax,0x0
  8ab092:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4dv = (PFNGLUNIFORMMATRIX4DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4dv")) == NULL) || r;
  8ab095:	48 8d 05 71 77 15 00 	lea    rax,[rip+0x157771]        # a0280d <_IO_stdin_used+0x2280d>
  8ab09c:	48 89 c7             	mov    rdi,rax
  8ab09f:	e8 5c a7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab0a4:	48 89 05 55 8f 2e 00 	mov    QWORD PTR [rip+0x2e8f55],rax        # b94000 <__glewUniformMatrix4dv>
  8ab0ab:	48 8b 05 4e 8f 2e 00 	mov    rax,QWORD PTR [rip+0x2e8f4e]        # b94000 <__glewUniformMatrix4dv>
  8ab0b2:	48 85 c0             	test   rax,rax
  8ab0b5:	74 06                	je     8ab0bd <_glewInit_GL_ARB_gpu_shader_fp64()+0x36d>
  8ab0b7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab0bb:	74 07                	je     8ab0c4 <_glewInit_GL_ARB_gpu_shader_fp64()+0x374>
  8ab0bd:	b8 01 00 00 00       	mov    eax,0x1
  8ab0c2:	eb 05                	jmp    8ab0c9 <_glewInit_GL_ARB_gpu_shader_fp64()+0x379>
  8ab0c4:	b8 00 00 00 00       	mov    eax,0x0
  8ab0c9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4x2dv = (PFNGLUNIFORMMATRIX4X2DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4x2dv")) == NULL) || r;
  8ab0cc:	48 8d 05 4d 77 15 00 	lea    rax,[rip+0x15774d]        # a02820 <_IO_stdin_used+0x22820>
  8ab0d3:	48 89 c7             	mov    rdi,rax
  8ab0d6:	e8 25 a7 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab0db:	48 89 05 26 8f 2e 00 	mov    QWORD PTR [rip+0x2e8f26],rax        # b94008 <__glewUniformMatrix4x2dv>
  8ab0e2:	48 8b 05 1f 8f 2e 00 	mov    rax,QWORD PTR [rip+0x2e8f1f]        # b94008 <__glewUniformMatrix4x2dv>
  8ab0e9:	48 85 c0             	test   rax,rax
  8ab0ec:	74 06                	je     8ab0f4 <_glewInit_GL_ARB_gpu_shader_fp64()+0x3a4>
  8ab0ee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab0f2:	74 07                	je     8ab0fb <_glewInit_GL_ARB_gpu_shader_fp64()+0x3ab>
  8ab0f4:	b8 01 00 00 00       	mov    eax,0x1
  8ab0f9:	eb 05                	jmp    8ab100 <_glewInit_GL_ARB_gpu_shader_fp64()+0x3b0>
  8ab0fb:	b8 00 00 00 00       	mov    eax,0x0
  8ab100:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4x3dv = (PFNGLUNIFORMMATRIX4X3DVPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4x3dv")) == NULL) || r;
  8ab103:	48 8d 05 2b 77 15 00 	lea    rax,[rip+0x15772b]        # a02835 <_IO_stdin_used+0x22835>
  8ab10a:	48 89 c7             	mov    rdi,rax
  8ab10d:	e8 ee a6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab112:	48 89 05 f7 8e 2e 00 	mov    QWORD PTR [rip+0x2e8ef7],rax        # b94010 <__glewUniformMatrix4x3dv>
  8ab119:	48 8b 05 f0 8e 2e 00 	mov    rax,QWORD PTR [rip+0x2e8ef0]        # b94010 <__glewUniformMatrix4x3dv>
  8ab120:	48 85 c0             	test   rax,rax
  8ab123:	74 06                	je     8ab12b <_glewInit_GL_ARB_gpu_shader_fp64()+0x3db>
  8ab125:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab129:	74 07                	je     8ab132 <_glewInit_GL_ARB_gpu_shader_fp64()+0x3e2>
  8ab12b:	b8 01 00 00 00       	mov    eax,0x1
  8ab130:	eb 05                	jmp    8ab137 <_glewInit_GL_ARB_gpu_shader_fp64()+0x3e7>
  8ab132:	b8 00 00 00 00       	mov    eax,0x0
  8ab137:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ab13a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ab13e:	c9                   	leave  
  8ab13f:	c3                   	ret    

00000000008ab140 <_glewInit_GL_ARB_imaging()>:
;#endif /* GL_ARB_half_float_vertex */
;
;#ifdef GL_ARB_imaging
;
;static GLboolean _glewInit_GL_ARB_imaging (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ab140:	55                   	push   rbp
  8ab141:	48 89 e5             	mov    rbp,rsp
  8ab144:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ab148:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquation = (PFNGLBLENDEQUATIONPROC)glewGetProcAddress((const GLubyte*)"glBlendEquation")) == NULL) || r;
  8ab14c:	48 8d 05 6d 55 15 00 	lea    rax,[rip+0x15556d]        # a006c0 <_IO_stdin_used+0x206c0>
  8ab153:	48 89 c7             	mov    rdi,rax
  8ab156:	e8 a5 a6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab15b:	48 89 05 96 81 2e 00 	mov    QWORD PTR [rip+0x2e8196],rax        # b932f8 <__glewBlendEquation>
  8ab162:	48 8b 05 8f 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e818f]        # b932f8 <__glewBlendEquation>
  8ab169:	48 85 c0             	test   rax,rax
  8ab16c:	74 06                	je     8ab174 <_glewInit_GL_ARB_imaging()+0x34>
  8ab16e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab172:	74 07                	je     8ab17b <_glewInit_GL_ARB_imaging()+0x3b>
  8ab174:	b8 01 00 00 00       	mov    eax,0x1
  8ab179:	eb 05                	jmp    8ab180 <_glewInit_GL_ARB_imaging()+0x40>
  8ab17b:	b8 00 00 00 00       	mov    eax,0x0
  8ab180:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorSubTable = (PFNGLCOLORSUBTABLEPROC)glewGetProcAddress((const GLubyte*)"glColorSubTable")) == NULL) || r;
  8ab183:	48 8d 05 c0 76 15 00 	lea    rax,[rip+0x1576c0]        # a0284a <_IO_stdin_used+0x2284a>
  8ab18a:	48 89 c7             	mov    rdi,rax
  8ab18d:	e8 6e a6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab192:	48 89 05 7f 8e 2e 00 	mov    QWORD PTR [rip+0x2e8e7f],rax        # b94018 <__glewColorSubTable>
  8ab199:	48 8b 05 78 8e 2e 00 	mov    rax,QWORD PTR [rip+0x2e8e78]        # b94018 <__glewColorSubTable>
  8ab1a0:	48 85 c0             	test   rax,rax
  8ab1a3:	74 06                	je     8ab1ab <_glewInit_GL_ARB_imaging()+0x6b>
  8ab1a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab1a9:	74 07                	je     8ab1b2 <_glewInit_GL_ARB_imaging()+0x72>
  8ab1ab:	b8 01 00 00 00       	mov    eax,0x1
  8ab1b0:	eb 05                	jmp    8ab1b7 <_glewInit_GL_ARB_imaging()+0x77>
  8ab1b2:	b8 00 00 00 00       	mov    eax,0x0
  8ab1b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorTable = (PFNGLCOLORTABLEPROC)glewGetProcAddress((const GLubyte*)"glColorTable")) == NULL) || r;
  8ab1ba:	48 8d 05 99 76 15 00 	lea    rax,[rip+0x157699]        # a0285a <_IO_stdin_used+0x2285a>
  8ab1c1:	48 89 c7             	mov    rdi,rax
  8ab1c4:	e8 37 a6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab1c9:	48 89 05 50 8e 2e 00 	mov    QWORD PTR [rip+0x2e8e50],rax        # b94020 <__glewColorTable>
  8ab1d0:	48 8b 05 49 8e 2e 00 	mov    rax,QWORD PTR [rip+0x2e8e49]        # b94020 <__glewColorTable>
  8ab1d7:	48 85 c0             	test   rax,rax
  8ab1da:	74 06                	je     8ab1e2 <_glewInit_GL_ARB_imaging()+0xa2>
  8ab1dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab1e0:	74 07                	je     8ab1e9 <_glewInit_GL_ARB_imaging()+0xa9>
  8ab1e2:	b8 01 00 00 00       	mov    eax,0x1
  8ab1e7:	eb 05                	jmp    8ab1ee <_glewInit_GL_ARB_imaging()+0xae>
  8ab1e9:	b8 00 00 00 00       	mov    eax,0x0
  8ab1ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorTableParameterfv = (PFNGLCOLORTABLEPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glColorTableParameterfv")) == NULL) || r;
  8ab1f1:	48 8d 05 6f 76 15 00 	lea    rax,[rip+0x15766f]        # a02867 <_IO_stdin_used+0x22867>
  8ab1f8:	48 89 c7             	mov    rdi,rax
  8ab1fb:	e8 00 a6 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab200:	48 89 05 21 8e 2e 00 	mov    QWORD PTR [rip+0x2e8e21],rax        # b94028 <__glewColorTableParameterfv>
  8ab207:	48 8b 05 1a 8e 2e 00 	mov    rax,QWORD PTR [rip+0x2e8e1a]        # b94028 <__glewColorTableParameterfv>
  8ab20e:	48 85 c0             	test   rax,rax
  8ab211:	74 06                	je     8ab219 <_glewInit_GL_ARB_imaging()+0xd9>
  8ab213:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab217:	74 07                	je     8ab220 <_glewInit_GL_ARB_imaging()+0xe0>
  8ab219:	b8 01 00 00 00       	mov    eax,0x1
  8ab21e:	eb 05                	jmp    8ab225 <_glewInit_GL_ARB_imaging()+0xe5>
  8ab220:	b8 00 00 00 00       	mov    eax,0x0
  8ab225:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorTableParameteriv = (PFNGLCOLORTABLEPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glColorTableParameteriv")) == NULL) || r;
  8ab228:	48 8d 05 50 76 15 00 	lea    rax,[rip+0x157650]        # a0287f <_IO_stdin_used+0x2287f>
  8ab22f:	48 89 c7             	mov    rdi,rax
  8ab232:	e8 c9 a5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab237:	48 89 05 f2 8d 2e 00 	mov    QWORD PTR [rip+0x2e8df2],rax        # b94030 <__glewColorTableParameteriv>
  8ab23e:	48 8b 05 eb 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8deb]        # b94030 <__glewColorTableParameteriv>
  8ab245:	48 85 c0             	test   rax,rax
  8ab248:	74 06                	je     8ab250 <_glewInit_GL_ARB_imaging()+0x110>
  8ab24a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab24e:	74 07                	je     8ab257 <_glewInit_GL_ARB_imaging()+0x117>
  8ab250:	b8 01 00 00 00       	mov    eax,0x1
  8ab255:	eb 05                	jmp    8ab25c <_glewInit_GL_ARB_imaging()+0x11c>
  8ab257:	b8 00 00 00 00       	mov    eax,0x0
  8ab25c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionFilter1D = (PFNGLCONVOLUTIONFILTER1DPROC)glewGetProcAddress((const GLubyte*)"glConvolutionFilter1D")) == NULL) || r;
  8ab25f:	48 8d 05 31 76 15 00 	lea    rax,[rip+0x157631]        # a02897 <_IO_stdin_used+0x22897>
  8ab266:	48 89 c7             	mov    rdi,rax
  8ab269:	e8 92 a5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab26e:	48 89 05 c3 8d 2e 00 	mov    QWORD PTR [rip+0x2e8dc3],rax        # b94038 <__glewConvolutionFilter1D>
  8ab275:	48 8b 05 bc 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8dbc]        # b94038 <__glewConvolutionFilter1D>
  8ab27c:	48 85 c0             	test   rax,rax
  8ab27f:	74 06                	je     8ab287 <_glewInit_GL_ARB_imaging()+0x147>
  8ab281:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab285:	74 07                	je     8ab28e <_glewInit_GL_ARB_imaging()+0x14e>
  8ab287:	b8 01 00 00 00       	mov    eax,0x1
  8ab28c:	eb 05                	jmp    8ab293 <_glewInit_GL_ARB_imaging()+0x153>
  8ab28e:	b8 00 00 00 00       	mov    eax,0x0
  8ab293:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionFilter2D = (PFNGLCONVOLUTIONFILTER2DPROC)glewGetProcAddress((const GLubyte*)"glConvolutionFilter2D")) == NULL) || r;
  8ab296:	48 8d 05 10 76 15 00 	lea    rax,[rip+0x157610]        # a028ad <_IO_stdin_used+0x228ad>
  8ab29d:	48 89 c7             	mov    rdi,rax
  8ab2a0:	e8 5b a5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab2a5:	48 89 05 94 8d 2e 00 	mov    QWORD PTR [rip+0x2e8d94],rax        # b94040 <__glewConvolutionFilter2D>
  8ab2ac:	48 8b 05 8d 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8d8d]        # b94040 <__glewConvolutionFilter2D>
  8ab2b3:	48 85 c0             	test   rax,rax
  8ab2b6:	74 06                	je     8ab2be <_glewInit_GL_ARB_imaging()+0x17e>
  8ab2b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab2bc:	74 07                	je     8ab2c5 <_glewInit_GL_ARB_imaging()+0x185>
  8ab2be:	b8 01 00 00 00       	mov    eax,0x1
  8ab2c3:	eb 05                	jmp    8ab2ca <_glewInit_GL_ARB_imaging()+0x18a>
  8ab2c5:	b8 00 00 00 00       	mov    eax,0x0
  8ab2ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameterf = (PFNGLCONVOLUTIONPARAMETERFPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameterf")) == NULL) || r;
  8ab2cd:	48 8d 05 ef 75 15 00 	lea    rax,[rip+0x1575ef]        # a028c3 <_IO_stdin_used+0x228c3>
  8ab2d4:	48 89 c7             	mov    rdi,rax
  8ab2d7:	e8 24 a5 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab2dc:	48 89 05 65 8d 2e 00 	mov    QWORD PTR [rip+0x2e8d65],rax        # b94048 <__glewConvolutionParameterf>
  8ab2e3:	48 8b 05 5e 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8d5e]        # b94048 <__glewConvolutionParameterf>
  8ab2ea:	48 85 c0             	test   rax,rax
  8ab2ed:	74 06                	je     8ab2f5 <_glewInit_GL_ARB_imaging()+0x1b5>
  8ab2ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab2f3:	74 07                	je     8ab2fc <_glewInit_GL_ARB_imaging()+0x1bc>
  8ab2f5:	b8 01 00 00 00       	mov    eax,0x1
  8ab2fa:	eb 05                	jmp    8ab301 <_glewInit_GL_ARB_imaging()+0x1c1>
  8ab2fc:	b8 00 00 00 00       	mov    eax,0x0
  8ab301:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameterfv = (PFNGLCONVOLUTIONPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameterfv")) == NULL) || r;
  8ab304:	48 8d 05 d0 75 15 00 	lea    rax,[rip+0x1575d0]        # a028db <_IO_stdin_used+0x228db>
  8ab30b:	48 89 c7             	mov    rdi,rax
  8ab30e:	e8 ed a4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab313:	48 89 05 36 8d 2e 00 	mov    QWORD PTR [rip+0x2e8d36],rax        # b94050 <__glewConvolutionParameterfv>
  8ab31a:	48 8b 05 2f 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8d2f]        # b94050 <__glewConvolutionParameterfv>
  8ab321:	48 85 c0             	test   rax,rax
  8ab324:	74 06                	je     8ab32c <_glewInit_GL_ARB_imaging()+0x1ec>
  8ab326:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab32a:	74 07                	je     8ab333 <_glewInit_GL_ARB_imaging()+0x1f3>
  8ab32c:	b8 01 00 00 00       	mov    eax,0x1
  8ab331:	eb 05                	jmp    8ab338 <_glewInit_GL_ARB_imaging()+0x1f8>
  8ab333:	b8 00 00 00 00       	mov    eax,0x0
  8ab338:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameteri = (PFNGLCONVOLUTIONPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameteri")) == NULL) || r;
  8ab33b:	48 8d 05 b2 75 15 00 	lea    rax,[rip+0x1575b2]        # a028f4 <_IO_stdin_used+0x228f4>
  8ab342:	48 89 c7             	mov    rdi,rax
  8ab345:	e8 b6 a4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab34a:	48 89 05 07 8d 2e 00 	mov    QWORD PTR [rip+0x2e8d07],rax        # b94058 <__glewConvolutionParameteri>
  8ab351:	48 8b 05 00 8d 2e 00 	mov    rax,QWORD PTR [rip+0x2e8d00]        # b94058 <__glewConvolutionParameteri>
  8ab358:	48 85 c0             	test   rax,rax
  8ab35b:	74 06                	je     8ab363 <_glewInit_GL_ARB_imaging()+0x223>
  8ab35d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab361:	74 07                	je     8ab36a <_glewInit_GL_ARB_imaging()+0x22a>
  8ab363:	b8 01 00 00 00       	mov    eax,0x1
  8ab368:	eb 05                	jmp    8ab36f <_glewInit_GL_ARB_imaging()+0x22f>
  8ab36a:	b8 00 00 00 00       	mov    eax,0x0
  8ab36f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameteriv = (PFNGLCONVOLUTIONPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameteriv")) == NULL) || r;
  8ab372:	48 8d 05 93 75 15 00 	lea    rax,[rip+0x157593]        # a0290c <_IO_stdin_used+0x2290c>
  8ab379:	48 89 c7             	mov    rdi,rax
  8ab37c:	e8 7f a4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab381:	48 89 05 d8 8c 2e 00 	mov    QWORD PTR [rip+0x2e8cd8],rax        # b94060 <__glewConvolutionParameteriv>
  8ab388:	48 8b 05 d1 8c 2e 00 	mov    rax,QWORD PTR [rip+0x2e8cd1]        # b94060 <__glewConvolutionParameteriv>
  8ab38f:	48 85 c0             	test   rax,rax
  8ab392:	74 06                	je     8ab39a <_glewInit_GL_ARB_imaging()+0x25a>
  8ab394:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab398:	74 07                	je     8ab3a1 <_glewInit_GL_ARB_imaging()+0x261>
  8ab39a:	b8 01 00 00 00       	mov    eax,0x1
  8ab39f:	eb 05                	jmp    8ab3a6 <_glewInit_GL_ARB_imaging()+0x266>
  8ab3a1:	b8 00 00 00 00       	mov    eax,0x0
  8ab3a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyColorSubTable = (PFNGLCOPYCOLORSUBTABLEPROC)glewGetProcAddress((const GLubyte*)"glCopyColorSubTable")) == NULL) || r;
  8ab3a9:	48 8d 05 75 75 15 00 	lea    rax,[rip+0x157575]        # a02925 <_IO_stdin_used+0x22925>
  8ab3b0:	48 89 c7             	mov    rdi,rax
  8ab3b3:	e8 48 a4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab3b8:	48 89 05 a9 8c 2e 00 	mov    QWORD PTR [rip+0x2e8ca9],rax        # b94068 <__glewCopyColorSubTable>
  8ab3bf:	48 8b 05 a2 8c 2e 00 	mov    rax,QWORD PTR [rip+0x2e8ca2]        # b94068 <__glewCopyColorSubTable>
  8ab3c6:	48 85 c0             	test   rax,rax
  8ab3c9:	74 06                	je     8ab3d1 <_glewInit_GL_ARB_imaging()+0x291>
  8ab3cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab3cf:	74 07                	je     8ab3d8 <_glewInit_GL_ARB_imaging()+0x298>
  8ab3d1:	b8 01 00 00 00       	mov    eax,0x1
  8ab3d6:	eb 05                	jmp    8ab3dd <_glewInit_GL_ARB_imaging()+0x29d>
  8ab3d8:	b8 00 00 00 00       	mov    eax,0x0
  8ab3dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyColorTable = (PFNGLCOPYCOLORTABLEPROC)glewGetProcAddress((const GLubyte*)"glCopyColorTable")) == NULL) || r;
  8ab3e0:	48 8d 05 52 75 15 00 	lea    rax,[rip+0x157552]        # a02939 <_IO_stdin_used+0x22939>
  8ab3e7:	48 89 c7             	mov    rdi,rax
  8ab3ea:	e8 11 a4 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab3ef:	48 89 05 7a 8c 2e 00 	mov    QWORD PTR [rip+0x2e8c7a],rax        # b94070 <__glewCopyColorTable>
  8ab3f6:	48 8b 05 73 8c 2e 00 	mov    rax,QWORD PTR [rip+0x2e8c73]        # b94070 <__glewCopyColorTable>
  8ab3fd:	48 85 c0             	test   rax,rax
  8ab400:	74 06                	je     8ab408 <_glewInit_GL_ARB_imaging()+0x2c8>
  8ab402:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab406:	74 07                	je     8ab40f <_glewInit_GL_ARB_imaging()+0x2cf>
  8ab408:	b8 01 00 00 00       	mov    eax,0x1
  8ab40d:	eb 05                	jmp    8ab414 <_glewInit_GL_ARB_imaging()+0x2d4>
  8ab40f:	b8 00 00 00 00       	mov    eax,0x0
  8ab414:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyConvolutionFilter1D = (PFNGLCOPYCONVOLUTIONFILTER1DPROC)glewGetProcAddress((const GLubyte*)"glCopyConvolutionFilter1D")) == NULL) || r;
  8ab417:	48 8d 05 2c 75 15 00 	lea    rax,[rip+0x15752c]        # a0294a <_IO_stdin_used+0x2294a>
  8ab41e:	48 89 c7             	mov    rdi,rax
  8ab421:	e8 da a3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab426:	48 89 05 4b 8c 2e 00 	mov    QWORD PTR [rip+0x2e8c4b],rax        # b94078 <__glewCopyConvolutionFilter1D>
  8ab42d:	48 8b 05 44 8c 2e 00 	mov    rax,QWORD PTR [rip+0x2e8c44]        # b94078 <__glewCopyConvolutionFilter1D>
  8ab434:	48 85 c0             	test   rax,rax
  8ab437:	74 06                	je     8ab43f <_glewInit_GL_ARB_imaging()+0x2ff>
  8ab439:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab43d:	74 07                	je     8ab446 <_glewInit_GL_ARB_imaging()+0x306>
  8ab43f:	b8 01 00 00 00       	mov    eax,0x1
  8ab444:	eb 05                	jmp    8ab44b <_glewInit_GL_ARB_imaging()+0x30b>
  8ab446:	b8 00 00 00 00       	mov    eax,0x0
  8ab44b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyConvolutionFilter2D = (PFNGLCOPYCONVOLUTIONFILTER2DPROC)glewGetProcAddress((const GLubyte*)"glCopyConvolutionFilter2D")) == NULL) || r;
  8ab44e:	48 8d 05 0f 75 15 00 	lea    rax,[rip+0x15750f]        # a02964 <_IO_stdin_used+0x22964>
  8ab455:	48 89 c7             	mov    rdi,rax
  8ab458:	e8 a3 a3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab45d:	48 89 05 1c 8c 2e 00 	mov    QWORD PTR [rip+0x2e8c1c],rax        # b94080 <__glewCopyConvolutionFilter2D>
  8ab464:	48 8b 05 15 8c 2e 00 	mov    rax,QWORD PTR [rip+0x2e8c15]        # b94080 <__glewCopyConvolutionFilter2D>
  8ab46b:	48 85 c0             	test   rax,rax
  8ab46e:	74 06                	je     8ab476 <_glewInit_GL_ARB_imaging()+0x336>
  8ab470:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab474:	74 07                	je     8ab47d <_glewInit_GL_ARB_imaging()+0x33d>
  8ab476:	b8 01 00 00 00       	mov    eax,0x1
  8ab47b:	eb 05                	jmp    8ab482 <_glewInit_GL_ARB_imaging()+0x342>
  8ab47d:	b8 00 00 00 00       	mov    eax,0x0
  8ab482:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTable = (PFNGLGETCOLORTABLEPROC)glewGetProcAddress((const GLubyte*)"glGetColorTable")) == NULL) || r;
  8ab485:	48 8d 05 f2 74 15 00 	lea    rax,[rip+0x1574f2]        # a0297e <_IO_stdin_used+0x2297e>
  8ab48c:	48 89 c7             	mov    rdi,rax
  8ab48f:	e8 6c a3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab494:	48 89 05 ed 8b 2e 00 	mov    QWORD PTR [rip+0x2e8bed],rax        # b94088 <__glewGetColorTable>
  8ab49b:	48 8b 05 e6 8b 2e 00 	mov    rax,QWORD PTR [rip+0x2e8be6]        # b94088 <__glewGetColorTable>
  8ab4a2:	48 85 c0             	test   rax,rax
  8ab4a5:	74 06                	je     8ab4ad <_glewInit_GL_ARB_imaging()+0x36d>
  8ab4a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab4ab:	74 07                	je     8ab4b4 <_glewInit_GL_ARB_imaging()+0x374>
  8ab4ad:	b8 01 00 00 00       	mov    eax,0x1
  8ab4b2:	eb 05                	jmp    8ab4b9 <_glewInit_GL_ARB_imaging()+0x379>
  8ab4b4:	b8 00 00 00 00       	mov    eax,0x0
  8ab4b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameterfv = (PFNGLGETCOLORTABLEPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameterfv")) == NULL) || r;
  8ab4bc:	48 8d 05 cb 74 15 00 	lea    rax,[rip+0x1574cb]        # a0298e <_IO_stdin_used+0x2298e>
  8ab4c3:	48 89 c7             	mov    rdi,rax
  8ab4c6:	e8 35 a3 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab4cb:	48 89 05 be 8b 2e 00 	mov    QWORD PTR [rip+0x2e8bbe],rax        # b94090 <__glewGetColorTableParameterfv>
  8ab4d2:	48 8b 05 b7 8b 2e 00 	mov    rax,QWORD PTR [rip+0x2e8bb7]        # b94090 <__glewGetColorTableParameterfv>
  8ab4d9:	48 85 c0             	test   rax,rax
  8ab4dc:	74 06                	je     8ab4e4 <_glewInit_GL_ARB_imaging()+0x3a4>
  8ab4de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab4e2:	74 07                	je     8ab4eb <_glewInit_GL_ARB_imaging()+0x3ab>
  8ab4e4:	b8 01 00 00 00       	mov    eax,0x1
  8ab4e9:	eb 05                	jmp    8ab4f0 <_glewInit_GL_ARB_imaging()+0x3b0>
  8ab4eb:	b8 00 00 00 00       	mov    eax,0x0
  8ab4f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameteriv = (PFNGLGETCOLORTABLEPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameteriv")) == NULL) || r;
  8ab4f3:	48 8d 05 af 74 15 00 	lea    rax,[rip+0x1574af]        # a029a9 <_IO_stdin_used+0x229a9>
  8ab4fa:	48 89 c7             	mov    rdi,rax
  8ab4fd:	e8 fe a2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab502:	48 89 05 8f 8b 2e 00 	mov    QWORD PTR [rip+0x2e8b8f],rax        # b94098 <__glewGetColorTableParameteriv>
  8ab509:	48 8b 05 88 8b 2e 00 	mov    rax,QWORD PTR [rip+0x2e8b88]        # b94098 <__glewGetColorTableParameteriv>
  8ab510:	48 85 c0             	test   rax,rax
  8ab513:	74 06                	je     8ab51b <_glewInit_GL_ARB_imaging()+0x3db>
  8ab515:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab519:	74 07                	je     8ab522 <_glewInit_GL_ARB_imaging()+0x3e2>
  8ab51b:	b8 01 00 00 00       	mov    eax,0x1
  8ab520:	eb 05                	jmp    8ab527 <_glewInit_GL_ARB_imaging()+0x3e7>
  8ab522:	b8 00 00 00 00       	mov    eax,0x0
  8ab527:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionFilter = (PFNGLGETCONVOLUTIONFILTERPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionFilter")) == NULL) || r;
  8ab52a:	48 8d 05 93 74 15 00 	lea    rax,[rip+0x157493]        # a029c4 <_IO_stdin_used+0x229c4>
  8ab531:	48 89 c7             	mov    rdi,rax
  8ab534:	e8 c7 a2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab539:	48 89 05 60 8b 2e 00 	mov    QWORD PTR [rip+0x2e8b60],rax        # b940a0 <__glewGetConvolutionFilter>
  8ab540:	48 8b 05 59 8b 2e 00 	mov    rax,QWORD PTR [rip+0x2e8b59]        # b940a0 <__glewGetConvolutionFilter>
  8ab547:	48 85 c0             	test   rax,rax
  8ab54a:	74 06                	je     8ab552 <_glewInit_GL_ARB_imaging()+0x412>
  8ab54c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab550:	74 07                	je     8ab559 <_glewInit_GL_ARB_imaging()+0x419>
  8ab552:	b8 01 00 00 00       	mov    eax,0x1
  8ab557:	eb 05                	jmp    8ab55e <_glewInit_GL_ARB_imaging()+0x41e>
  8ab559:	b8 00 00 00 00       	mov    eax,0x0
  8ab55e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionParameterfv = (PFNGLGETCONVOLUTIONPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionParameterfv")) == NULL) || r;
  8ab561:	48 8d 05 73 74 15 00 	lea    rax,[rip+0x157473]        # a029db <_IO_stdin_used+0x229db>
  8ab568:	48 89 c7             	mov    rdi,rax
  8ab56b:	e8 90 a2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab570:	48 89 05 31 8b 2e 00 	mov    QWORD PTR [rip+0x2e8b31],rax        # b940a8 <__glewGetConvolutionParameterfv>
  8ab577:	48 8b 05 2a 8b 2e 00 	mov    rax,QWORD PTR [rip+0x2e8b2a]        # b940a8 <__glewGetConvolutionParameterfv>
  8ab57e:	48 85 c0             	test   rax,rax
  8ab581:	74 06                	je     8ab589 <_glewInit_GL_ARB_imaging()+0x449>
  8ab583:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab587:	74 07                	je     8ab590 <_glewInit_GL_ARB_imaging()+0x450>
  8ab589:	b8 01 00 00 00       	mov    eax,0x1
  8ab58e:	eb 05                	jmp    8ab595 <_glewInit_GL_ARB_imaging()+0x455>
  8ab590:	b8 00 00 00 00       	mov    eax,0x0
  8ab595:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionParameteriv = (PFNGLGETCONVOLUTIONPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionParameteriv")) == NULL) || r;
  8ab598:	48 8d 05 58 74 15 00 	lea    rax,[rip+0x157458]        # a029f7 <_IO_stdin_used+0x229f7>
  8ab59f:	48 89 c7             	mov    rdi,rax
  8ab5a2:	e8 59 a2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab5a7:	48 89 05 02 8b 2e 00 	mov    QWORD PTR [rip+0x2e8b02],rax        # b940b0 <__glewGetConvolutionParameteriv>
  8ab5ae:	48 8b 05 fb 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8afb]        # b940b0 <__glewGetConvolutionParameteriv>
  8ab5b5:	48 85 c0             	test   rax,rax
  8ab5b8:	74 06                	je     8ab5c0 <_glewInit_GL_ARB_imaging()+0x480>
  8ab5ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab5be:	74 07                	je     8ab5c7 <_glewInit_GL_ARB_imaging()+0x487>
  8ab5c0:	b8 01 00 00 00       	mov    eax,0x1
  8ab5c5:	eb 05                	jmp    8ab5cc <_glewInit_GL_ARB_imaging()+0x48c>
  8ab5c7:	b8 00 00 00 00       	mov    eax,0x0
  8ab5cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHistogram = (PFNGLGETHISTOGRAMPROC)glewGetProcAddress((const GLubyte*)"glGetHistogram")) == NULL) || r;
  8ab5cf:	48 8d 05 3d 74 15 00 	lea    rax,[rip+0x15743d]        # a02a13 <_IO_stdin_used+0x22a13>
  8ab5d6:	48 89 c7             	mov    rdi,rax
  8ab5d9:	e8 22 a2 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab5de:	48 89 05 d3 8a 2e 00 	mov    QWORD PTR [rip+0x2e8ad3],rax        # b940b8 <__glewGetHistogram>
  8ab5e5:	48 8b 05 cc 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8acc]        # b940b8 <__glewGetHistogram>
  8ab5ec:	48 85 c0             	test   rax,rax
  8ab5ef:	74 06                	je     8ab5f7 <_glewInit_GL_ARB_imaging()+0x4b7>
  8ab5f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab5f5:	74 07                	je     8ab5fe <_glewInit_GL_ARB_imaging()+0x4be>
  8ab5f7:	b8 01 00 00 00       	mov    eax,0x1
  8ab5fc:	eb 05                	jmp    8ab603 <_glewInit_GL_ARB_imaging()+0x4c3>
  8ab5fe:	b8 00 00 00 00       	mov    eax,0x0
  8ab603:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHistogramParameterfv = (PFNGLGETHISTOGRAMPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glGetHistogramParameterfv")) == NULL) || r;
  8ab606:	48 8d 05 15 74 15 00 	lea    rax,[rip+0x157415]        # a02a22 <_IO_stdin_used+0x22a22>
  8ab60d:	48 89 c7             	mov    rdi,rax
  8ab610:	e8 eb a1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab615:	48 89 05 a4 8a 2e 00 	mov    QWORD PTR [rip+0x2e8aa4],rax        # b940c0 <__glewGetHistogramParameterfv>
  8ab61c:	48 8b 05 9d 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8a9d]        # b940c0 <__glewGetHistogramParameterfv>
  8ab623:	48 85 c0             	test   rax,rax
  8ab626:	74 06                	je     8ab62e <_glewInit_GL_ARB_imaging()+0x4ee>
  8ab628:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab62c:	74 07                	je     8ab635 <_glewInit_GL_ARB_imaging()+0x4f5>
  8ab62e:	b8 01 00 00 00       	mov    eax,0x1
  8ab633:	eb 05                	jmp    8ab63a <_glewInit_GL_ARB_imaging()+0x4fa>
  8ab635:	b8 00 00 00 00       	mov    eax,0x0
  8ab63a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHistogramParameteriv = (PFNGLGETHISTOGRAMPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetHistogramParameteriv")) == NULL) || r;
  8ab63d:	48 8d 05 f8 73 15 00 	lea    rax,[rip+0x1573f8]        # a02a3c <_IO_stdin_used+0x22a3c>
  8ab644:	48 89 c7             	mov    rdi,rax
  8ab647:	e8 b4 a1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab64c:	48 89 05 75 8a 2e 00 	mov    QWORD PTR [rip+0x2e8a75],rax        # b940c8 <__glewGetHistogramParameteriv>
  8ab653:	48 8b 05 6e 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8a6e]        # b940c8 <__glewGetHistogramParameteriv>
  8ab65a:	48 85 c0             	test   rax,rax
  8ab65d:	74 06                	je     8ab665 <_glewInit_GL_ARB_imaging()+0x525>
  8ab65f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab663:	74 07                	je     8ab66c <_glewInit_GL_ARB_imaging()+0x52c>
  8ab665:	b8 01 00 00 00       	mov    eax,0x1
  8ab66a:	eb 05                	jmp    8ab671 <_glewInit_GL_ARB_imaging()+0x531>
  8ab66c:	b8 00 00 00 00       	mov    eax,0x0
  8ab671:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmax = (PFNGLGETMINMAXPROC)glewGetProcAddress((const GLubyte*)"glGetMinmax")) == NULL) || r;
  8ab674:	48 8d 05 db 73 15 00 	lea    rax,[rip+0x1573db]        # a02a56 <_IO_stdin_used+0x22a56>
  8ab67b:	48 89 c7             	mov    rdi,rax
  8ab67e:	e8 7d a1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab683:	48 89 05 46 8a 2e 00 	mov    QWORD PTR [rip+0x2e8a46],rax        # b940d0 <__glewGetMinmax>
  8ab68a:	48 8b 05 3f 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8a3f]        # b940d0 <__glewGetMinmax>
  8ab691:	48 85 c0             	test   rax,rax
  8ab694:	74 06                	je     8ab69c <_glewInit_GL_ARB_imaging()+0x55c>
  8ab696:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab69a:	74 07                	je     8ab6a3 <_glewInit_GL_ARB_imaging()+0x563>
  8ab69c:	b8 01 00 00 00       	mov    eax,0x1
  8ab6a1:	eb 05                	jmp    8ab6a8 <_glewInit_GL_ARB_imaging()+0x568>
  8ab6a3:	b8 00 00 00 00       	mov    eax,0x0
  8ab6a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmaxParameterfv = (PFNGLGETMINMAXPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glGetMinmaxParameterfv")) == NULL) || r;
  8ab6ab:	48 8d 05 b0 73 15 00 	lea    rax,[rip+0x1573b0]        # a02a62 <_IO_stdin_used+0x22a62>
  8ab6b2:	48 89 c7             	mov    rdi,rax
  8ab6b5:	e8 46 a1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab6ba:	48 89 05 17 8a 2e 00 	mov    QWORD PTR [rip+0x2e8a17],rax        # b940d8 <__glewGetMinmaxParameterfv>
  8ab6c1:	48 8b 05 10 8a 2e 00 	mov    rax,QWORD PTR [rip+0x2e8a10]        # b940d8 <__glewGetMinmaxParameterfv>
  8ab6c8:	48 85 c0             	test   rax,rax
  8ab6cb:	74 06                	je     8ab6d3 <_glewInit_GL_ARB_imaging()+0x593>
  8ab6cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab6d1:	74 07                	je     8ab6da <_glewInit_GL_ARB_imaging()+0x59a>
  8ab6d3:	b8 01 00 00 00       	mov    eax,0x1
  8ab6d8:	eb 05                	jmp    8ab6df <_glewInit_GL_ARB_imaging()+0x59f>
  8ab6da:	b8 00 00 00 00       	mov    eax,0x0
  8ab6df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMinmaxParameteriv = (PFNGLGETMINMAXPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetMinmaxParameteriv")) == NULL) || r;
  8ab6e2:	48 8d 05 90 73 15 00 	lea    rax,[rip+0x157390]        # a02a79 <_IO_stdin_used+0x22a79>
  8ab6e9:	48 89 c7             	mov    rdi,rax
  8ab6ec:	e8 0f a1 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab6f1:	48 89 05 e8 89 2e 00 	mov    QWORD PTR [rip+0x2e89e8],rax        # b940e0 <__glewGetMinmaxParameteriv>
  8ab6f8:	48 8b 05 e1 89 2e 00 	mov    rax,QWORD PTR [rip+0x2e89e1]        # b940e0 <__glewGetMinmaxParameteriv>
  8ab6ff:	48 85 c0             	test   rax,rax
  8ab702:	74 06                	je     8ab70a <_glewInit_GL_ARB_imaging()+0x5ca>
  8ab704:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab708:	74 07                	je     8ab711 <_glewInit_GL_ARB_imaging()+0x5d1>
  8ab70a:	b8 01 00 00 00       	mov    eax,0x1
  8ab70f:	eb 05                	jmp    8ab716 <_glewInit_GL_ARB_imaging()+0x5d6>
  8ab711:	b8 00 00 00 00       	mov    eax,0x0
  8ab716:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSeparableFilter = (PFNGLGETSEPARABLEFILTERPROC)glewGetProcAddress((const GLubyte*)"glGetSeparableFilter")) == NULL) || r;
  8ab719:	48 8d 05 70 73 15 00 	lea    rax,[rip+0x157370]        # a02a90 <_IO_stdin_used+0x22a90>
  8ab720:	48 89 c7             	mov    rdi,rax
  8ab723:	e8 d8 a0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab728:	48 89 05 b9 89 2e 00 	mov    QWORD PTR [rip+0x2e89b9],rax        # b940e8 <__glewGetSeparableFilter>
  8ab72f:	48 8b 05 b2 89 2e 00 	mov    rax,QWORD PTR [rip+0x2e89b2]        # b940e8 <__glewGetSeparableFilter>
  8ab736:	48 85 c0             	test   rax,rax
  8ab739:	74 06                	je     8ab741 <_glewInit_GL_ARB_imaging()+0x601>
  8ab73b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab73f:	74 07                	je     8ab748 <_glewInit_GL_ARB_imaging()+0x608>
  8ab741:	b8 01 00 00 00       	mov    eax,0x1
  8ab746:	eb 05                	jmp    8ab74d <_glewInit_GL_ARB_imaging()+0x60d>
  8ab748:	b8 00 00 00 00       	mov    eax,0x0
  8ab74d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glHistogram = (PFNGLHISTOGRAMPROC)glewGetProcAddress((const GLubyte*)"glHistogram")) == NULL) || r;
  8ab750:	48 8d 05 4e 73 15 00 	lea    rax,[rip+0x15734e]        # a02aa5 <_IO_stdin_used+0x22aa5>
  8ab757:	48 89 c7             	mov    rdi,rax
  8ab75a:	e8 a1 a0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab75f:	48 89 05 8a 89 2e 00 	mov    QWORD PTR [rip+0x2e898a],rax        # b940f0 <__glewHistogram>
  8ab766:	48 8b 05 83 89 2e 00 	mov    rax,QWORD PTR [rip+0x2e8983]        # b940f0 <__glewHistogram>
  8ab76d:	48 85 c0             	test   rax,rax
  8ab770:	74 06                	je     8ab778 <_glewInit_GL_ARB_imaging()+0x638>
  8ab772:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab776:	74 07                	je     8ab77f <_glewInit_GL_ARB_imaging()+0x63f>
  8ab778:	b8 01 00 00 00       	mov    eax,0x1
  8ab77d:	eb 05                	jmp    8ab784 <_glewInit_GL_ARB_imaging()+0x644>
  8ab77f:	b8 00 00 00 00       	mov    eax,0x0
  8ab784:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMinmax = (PFNGLMINMAXPROC)glewGetProcAddress((const GLubyte*)"glMinmax")) == NULL) || r;
  8ab787:	48 8d 05 23 73 15 00 	lea    rax,[rip+0x157323]        # a02ab1 <_IO_stdin_used+0x22ab1>
  8ab78e:	48 89 c7             	mov    rdi,rax
  8ab791:	e8 6a a0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab796:	48 89 05 5b 89 2e 00 	mov    QWORD PTR [rip+0x2e895b],rax        # b940f8 <__glewMinmax>
  8ab79d:	48 8b 05 54 89 2e 00 	mov    rax,QWORD PTR [rip+0x2e8954]        # b940f8 <__glewMinmax>
  8ab7a4:	48 85 c0             	test   rax,rax
  8ab7a7:	74 06                	je     8ab7af <_glewInit_GL_ARB_imaging()+0x66f>
  8ab7a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab7ad:	74 07                	je     8ab7b6 <_glewInit_GL_ARB_imaging()+0x676>
  8ab7af:	b8 01 00 00 00       	mov    eax,0x1
  8ab7b4:	eb 05                	jmp    8ab7bb <_glewInit_GL_ARB_imaging()+0x67b>
  8ab7b6:	b8 00 00 00 00       	mov    eax,0x0
  8ab7bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResetHistogram = (PFNGLRESETHISTOGRAMPROC)glewGetProcAddress((const GLubyte*)"glResetHistogram")) == NULL) || r;
  8ab7be:	48 8d 05 f5 72 15 00 	lea    rax,[rip+0x1572f5]        # a02aba <_IO_stdin_used+0x22aba>
  8ab7c5:	48 89 c7             	mov    rdi,rax
  8ab7c8:	e8 33 a0 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab7cd:	48 89 05 2c 89 2e 00 	mov    QWORD PTR [rip+0x2e892c],rax        # b94100 <__glewResetHistogram>
  8ab7d4:	48 8b 05 25 89 2e 00 	mov    rax,QWORD PTR [rip+0x2e8925]        # b94100 <__glewResetHistogram>
  8ab7db:	48 85 c0             	test   rax,rax
  8ab7de:	74 06                	je     8ab7e6 <_glewInit_GL_ARB_imaging()+0x6a6>
  8ab7e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab7e4:	74 07                	je     8ab7ed <_glewInit_GL_ARB_imaging()+0x6ad>
  8ab7e6:	b8 01 00 00 00       	mov    eax,0x1
  8ab7eb:	eb 05                	jmp    8ab7f2 <_glewInit_GL_ARB_imaging()+0x6b2>
  8ab7ed:	b8 00 00 00 00       	mov    eax,0x0
  8ab7f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glResetMinmax = (PFNGLRESETMINMAXPROC)glewGetProcAddress((const GLubyte*)"glResetMinmax")) == NULL) || r;
  8ab7f5:	48 8d 05 cf 72 15 00 	lea    rax,[rip+0x1572cf]        # a02acb <_IO_stdin_used+0x22acb>
  8ab7fc:	48 89 c7             	mov    rdi,rax
  8ab7ff:	e8 fc 9f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab804:	48 89 05 fd 88 2e 00 	mov    QWORD PTR [rip+0x2e88fd],rax        # b94108 <__glewResetMinmax>
  8ab80b:	48 8b 05 f6 88 2e 00 	mov    rax,QWORD PTR [rip+0x2e88f6]        # b94108 <__glewResetMinmax>
  8ab812:	48 85 c0             	test   rax,rax
  8ab815:	74 06                	je     8ab81d <_glewInit_GL_ARB_imaging()+0x6dd>
  8ab817:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab81b:	74 07                	je     8ab824 <_glewInit_GL_ARB_imaging()+0x6e4>
  8ab81d:	b8 01 00 00 00       	mov    eax,0x1
  8ab822:	eb 05                	jmp    8ab829 <_glewInit_GL_ARB_imaging()+0x6e9>
  8ab824:	b8 00 00 00 00       	mov    eax,0x0
  8ab829:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSeparableFilter2D = (PFNGLSEPARABLEFILTER2DPROC)glewGetProcAddress((const GLubyte*)"glSeparableFilter2D")) == NULL) || r;
  8ab82c:	48 8d 05 a6 72 15 00 	lea    rax,[rip+0x1572a6]        # a02ad9 <_IO_stdin_used+0x22ad9>
  8ab833:	48 89 c7             	mov    rdi,rax
  8ab836:	e8 c5 9f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab83b:	48 89 05 ce 88 2e 00 	mov    QWORD PTR [rip+0x2e88ce],rax        # b94110 <__glewSeparableFilter2D>
  8ab842:	48 8b 05 c7 88 2e 00 	mov    rax,QWORD PTR [rip+0x2e88c7]        # b94110 <__glewSeparableFilter2D>
  8ab849:	48 85 c0             	test   rax,rax
  8ab84c:	74 06                	je     8ab854 <_glewInit_GL_ARB_imaging()+0x714>
  8ab84e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab852:	74 07                	je     8ab85b <_glewInit_GL_ARB_imaging()+0x71b>
  8ab854:	b8 01 00 00 00       	mov    eax,0x1
  8ab859:	eb 05                	jmp    8ab860 <_glewInit_GL_ARB_imaging()+0x720>
  8ab85b:	b8 00 00 00 00       	mov    eax,0x0
  8ab860:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ab863:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ab867:	c9                   	leave  
  8ab868:	c3                   	ret    

00000000008ab869 <_glewInit_GL_ARB_indirect_parameters()>:
;#endif /* GL_ARB_imaging */
;
;#ifdef GL_ARB_indirect_parameters
;
;static GLboolean _glewInit_GL_ARB_indirect_parameters (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ab869:	55                   	push   rbp
  8ab86a:	48 89 e5             	mov    rbp,rsp
  8ab86d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ab871:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiDrawArraysIndirectCountARB = (PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArraysIndirectCountARB")) == NULL) || r;
  8ab875:	48 8d 05 74 72 15 00 	lea    rax,[rip+0x157274]        # a02af0 <_IO_stdin_used+0x22af0>
  8ab87c:	48 89 c7             	mov    rdi,rax
  8ab87f:	e8 7c 9f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab884:	48 89 05 8d 88 2e 00 	mov    QWORD PTR [rip+0x2e888d],rax        # b94118 <__glewMultiDrawArraysIndirectCountARB>
  8ab88b:	48 8b 05 86 88 2e 00 	mov    rax,QWORD PTR [rip+0x2e8886]        # b94118 <__glewMultiDrawArraysIndirectCountARB>
  8ab892:	48 85 c0             	test   rax,rax
  8ab895:	74 06                	je     8ab89d <_glewInit_GL_ARB_indirect_parameters()+0x34>
  8ab897:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab89b:	74 07                	je     8ab8a4 <_glewInit_GL_ARB_indirect_parameters()+0x3b>
  8ab89d:	b8 01 00 00 00       	mov    eax,0x1
  8ab8a2:	eb 05                	jmp    8ab8a9 <_glewInit_GL_ARB_indirect_parameters()+0x40>
  8ab8a4:	b8 00 00 00 00       	mov    eax,0x0
  8ab8a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsIndirectCountARB = (PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsIndirectCountARB")) == NULL) || r;
  8ab8ac:	48 8d 05 65 72 15 00 	lea    rax,[rip+0x157265]        # a02b18 <_IO_stdin_used+0x22b18>
  8ab8b3:	48 89 c7             	mov    rdi,rax
  8ab8b6:	e8 45 9f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab8bb:	48 89 05 5e 88 2e 00 	mov    QWORD PTR [rip+0x2e885e],rax        # b94120 <__glewMultiDrawElementsIndirectCountARB>
  8ab8c2:	48 8b 05 57 88 2e 00 	mov    rax,QWORD PTR [rip+0x2e8857]        # b94120 <__glewMultiDrawElementsIndirectCountARB>
  8ab8c9:	48 85 c0             	test   rax,rax
  8ab8cc:	74 06                	je     8ab8d4 <_glewInit_GL_ARB_indirect_parameters()+0x6b>
  8ab8ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab8d2:	74 07                	je     8ab8db <_glewInit_GL_ARB_indirect_parameters()+0x72>
  8ab8d4:	b8 01 00 00 00       	mov    eax,0x1
  8ab8d9:	eb 05                	jmp    8ab8e0 <_glewInit_GL_ARB_indirect_parameters()+0x77>
  8ab8db:	b8 00 00 00 00       	mov    eax,0x0
  8ab8e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ab8e3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ab8e7:	c9                   	leave  
  8ab8e8:	c3                   	ret    

00000000008ab8e9 <_glewInit_GL_ARB_instanced_arrays()>:
;#endif /* GL_ARB_indirect_parameters */
;
;#ifdef GL_ARB_instanced_arrays
;
;static GLboolean _glewInit_GL_ARB_instanced_arrays (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ab8e9:	55                   	push   rbp
  8ab8ea:	48 89 e5             	mov    rbp,rsp
  8ab8ed:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ab8f1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysInstancedARB = (PFNGLDRAWARRAYSINSTANCEDARBPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysInstancedARB")) == NULL) || r;
  8ab8f5:	48 8d 05 40 72 15 00 	lea    rax,[rip+0x157240]        # a02b3c <_IO_stdin_used+0x22b3c>
  8ab8fc:	48 89 c7             	mov    rdi,rax
  8ab8ff:	e8 fc 9e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab904:	48 89 05 1d 88 2e 00 	mov    QWORD PTR [rip+0x2e881d],rax        # b94128 <__glewDrawArraysInstancedARB>
  8ab90b:	48 8b 05 16 88 2e 00 	mov    rax,QWORD PTR [rip+0x2e8816]        # b94128 <__glewDrawArraysInstancedARB>
  8ab912:	48 85 c0             	test   rax,rax
  8ab915:	74 06                	je     8ab91d <_glewInit_GL_ARB_instanced_arrays()+0x34>
  8ab917:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab91b:	74 07                	je     8ab924 <_glewInit_GL_ARB_instanced_arrays()+0x3b>
  8ab91d:	b8 01 00 00 00       	mov    eax,0x1
  8ab922:	eb 05                	jmp    8ab929 <_glewInit_GL_ARB_instanced_arrays()+0x40>
  8ab924:	b8 00 00 00 00       	mov    eax,0x0
  8ab929:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedARB = (PFNGLDRAWELEMENTSINSTANCEDARBPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedARB")) == NULL) || r;
  8ab92c:	48 8d 05 22 72 15 00 	lea    rax,[rip+0x157222]        # a02b55 <_IO_stdin_used+0x22b55>
  8ab933:	48 89 c7             	mov    rdi,rax
  8ab936:	e8 c5 9e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab93b:	48 89 05 ee 87 2e 00 	mov    QWORD PTR [rip+0x2e87ee],rax        # b94130 <__glewDrawElementsInstancedARB>
  8ab942:	48 8b 05 e7 87 2e 00 	mov    rax,QWORD PTR [rip+0x2e87e7]        # b94130 <__glewDrawElementsInstancedARB>
  8ab949:	48 85 c0             	test   rax,rax
  8ab94c:	74 06                	je     8ab954 <_glewInit_GL_ARB_instanced_arrays()+0x6b>
  8ab94e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab952:	74 07                	je     8ab95b <_glewInit_GL_ARB_instanced_arrays()+0x72>
  8ab954:	b8 01 00 00 00       	mov    eax,0x1
  8ab959:	eb 05                	jmp    8ab960 <_glewInit_GL_ARB_instanced_arrays()+0x77>
  8ab95b:	b8 00 00 00 00       	mov    eax,0x0
  8ab960:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexAttribDivisorARB = (PFNGLVERTEXATTRIBDIVISORARBPROC)glewGetProcAddress((const GLubyte*)"glVertexAttribDivisorARB")) == NULL) || r;
  8ab963:	48 8d 05 06 72 15 00 	lea    rax,[rip+0x157206]        # a02b70 <_IO_stdin_used+0x22b70>
  8ab96a:	48 89 c7             	mov    rdi,rax
  8ab96d:	e8 8e 9e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab972:	48 89 05 bf 87 2e 00 	mov    QWORD PTR [rip+0x2e87bf],rax        # b94138 <__glewVertexAttribDivisorARB>
  8ab979:	48 8b 05 b8 87 2e 00 	mov    rax,QWORD PTR [rip+0x2e87b8]        # b94138 <__glewVertexAttribDivisorARB>
  8ab980:	48 85 c0             	test   rax,rax
  8ab983:	74 06                	je     8ab98b <_glewInit_GL_ARB_instanced_arrays()+0xa2>
  8ab985:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab989:	74 07                	je     8ab992 <_glewInit_GL_ARB_instanced_arrays()+0xa9>
  8ab98b:	b8 01 00 00 00       	mov    eax,0x1
  8ab990:	eb 05                	jmp    8ab997 <_glewInit_GL_ARB_instanced_arrays()+0xae>
  8ab992:	b8 00 00 00 00       	mov    eax,0x0
  8ab997:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ab99a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ab99e:	c9                   	leave  
  8ab99f:	c3                   	ret    

00000000008ab9a0 <_glewInit_GL_ARB_internalformat_query()>:
;#endif /* GL_ARB_instanced_arrays */
;
;#ifdef GL_ARB_internalformat_query
;
;static GLboolean _glewInit_GL_ARB_internalformat_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ab9a0:	55                   	push   rbp
  8ab9a1:	48 89 e5             	mov    rbp,rsp
  8ab9a4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ab9a8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetInternalformativ = (PFNGLGETINTERNALFORMATIVPROC)glewGetProcAddress((const GLubyte*)"glGetInternalformativ")) == NULL) || r;
  8ab9ac:	48 8d 05 d6 71 15 00 	lea    rax,[rip+0x1571d6]        # a02b89 <_IO_stdin_used+0x22b89>
  8ab9b3:	48 89 c7             	mov    rdi,rax
  8ab9b6:	e8 45 9e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ab9bb:	48 89 05 7e 87 2e 00 	mov    QWORD PTR [rip+0x2e877e],rax        # b94140 <__glewGetInternalformativ>
  8ab9c2:	48 8b 05 77 87 2e 00 	mov    rax,QWORD PTR [rip+0x2e8777]        # b94140 <__glewGetInternalformativ>
  8ab9c9:	48 85 c0             	test   rax,rax
  8ab9cc:	74 06                	je     8ab9d4 <_glewInit_GL_ARB_internalformat_query()+0x34>
  8ab9ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ab9d2:	74 07                	je     8ab9db <_glewInit_GL_ARB_internalformat_query()+0x3b>
  8ab9d4:	b8 01 00 00 00       	mov    eax,0x1
  8ab9d9:	eb 05                	jmp    8ab9e0 <_glewInit_GL_ARB_internalformat_query()+0x40>
  8ab9db:	b8 00 00 00 00       	mov    eax,0x0
  8ab9e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ab9e3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ab9e7:	c9                   	leave  
  8ab9e8:	c3                   	ret    

00000000008ab9e9 <_glewInit_GL_ARB_internalformat_query2()>:
;#endif /* GL_ARB_internalformat_query */
;
;#ifdef GL_ARB_internalformat_query2
;
;static GLboolean _glewInit_GL_ARB_internalformat_query2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ab9e9:	55                   	push   rbp
  8ab9ea:	48 89 e5             	mov    rbp,rsp
  8ab9ed:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ab9f1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetInternalformati64v = (PFNGLGETINTERNALFORMATI64VPROC)glewGetProcAddress((const GLubyte*)"glGetInternalformati64v")) == NULL) || r;
  8ab9f5:	48 8d 05 a3 71 15 00 	lea    rax,[rip+0x1571a3]        # a02b9f <_IO_stdin_used+0x22b9f>
  8ab9fc:	48 89 c7             	mov    rdi,rax
  8ab9ff:	e8 fc 9d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aba04:	48 89 05 3d 87 2e 00 	mov    QWORD PTR [rip+0x2e873d],rax        # b94148 <__glewGetInternalformati64v>
  8aba0b:	48 8b 05 36 87 2e 00 	mov    rax,QWORD PTR [rip+0x2e8736]        # b94148 <__glewGetInternalformati64v>
  8aba12:	48 85 c0             	test   rax,rax
  8aba15:	74 06                	je     8aba1d <_glewInit_GL_ARB_internalformat_query2()+0x34>
  8aba17:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aba1b:	74 07                	je     8aba24 <_glewInit_GL_ARB_internalformat_query2()+0x3b>
  8aba1d:	b8 01 00 00 00       	mov    eax,0x1
  8aba22:	eb 05                	jmp    8aba29 <_glewInit_GL_ARB_internalformat_query2()+0x40>
  8aba24:	b8 00 00 00 00       	mov    eax,0x0
  8aba29:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aba2c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aba30:	c9                   	leave  
  8aba31:	c3                   	ret    

00000000008aba32 <_glewInit_GL_ARB_invalidate_subdata()>:
;#endif /* GL_ARB_internalformat_query2 */
;
;#ifdef GL_ARB_invalidate_subdata
;
;static GLboolean _glewInit_GL_ARB_invalidate_subdata (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aba32:	55                   	push   rbp
  8aba33:	48 89 e5             	mov    rbp,rsp
  8aba36:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aba3a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glInvalidateBufferData = (PFNGLINVALIDATEBUFFERDATAPROC)glewGetProcAddress((const GLubyte*)"glInvalidateBufferData")) == NULL) || r;
  8aba3e:	48 8d 05 72 71 15 00 	lea    rax,[rip+0x157172]        # a02bb7 <_IO_stdin_used+0x22bb7>
  8aba45:	48 89 c7             	mov    rdi,rax
  8aba48:	e8 b3 9d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aba4d:	48 89 05 fc 86 2e 00 	mov    QWORD PTR [rip+0x2e86fc],rax        # b94150 <__glewInvalidateBufferData>
  8aba54:	48 8b 05 f5 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e86f5]        # b94150 <__glewInvalidateBufferData>
  8aba5b:	48 85 c0             	test   rax,rax
  8aba5e:	74 06                	je     8aba66 <_glewInit_GL_ARB_invalidate_subdata()+0x34>
  8aba60:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aba64:	74 07                	je     8aba6d <_glewInit_GL_ARB_invalidate_subdata()+0x3b>
  8aba66:	b8 01 00 00 00       	mov    eax,0x1
  8aba6b:	eb 05                	jmp    8aba72 <_glewInit_GL_ARB_invalidate_subdata()+0x40>
  8aba6d:	b8 00 00 00 00       	mov    eax,0x0
  8aba72:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInvalidateBufferSubData = (PFNGLINVALIDATEBUFFERSUBDATAPROC)glewGetProcAddress((const GLubyte*)"glInvalidateBufferSubData")) == NULL) || r;
  8aba75:	48 8d 05 52 71 15 00 	lea    rax,[rip+0x157152]        # a02bce <_IO_stdin_used+0x22bce>
  8aba7c:	48 89 c7             	mov    rdi,rax
  8aba7f:	e8 7c 9d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aba84:	48 89 05 cd 86 2e 00 	mov    QWORD PTR [rip+0x2e86cd],rax        # b94158 <__glewInvalidateBufferSubData>
  8aba8b:	48 8b 05 c6 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e86c6]        # b94158 <__glewInvalidateBufferSubData>
  8aba92:	48 85 c0             	test   rax,rax
  8aba95:	74 06                	je     8aba9d <_glewInit_GL_ARB_invalidate_subdata()+0x6b>
  8aba97:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aba9b:	74 07                	je     8abaa4 <_glewInit_GL_ARB_invalidate_subdata()+0x72>
  8aba9d:	b8 01 00 00 00       	mov    eax,0x1
  8abaa2:	eb 05                	jmp    8abaa9 <_glewInit_GL_ARB_invalidate_subdata()+0x77>
  8abaa4:	b8 00 00 00 00       	mov    eax,0x0
  8abaa9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInvalidateFramebuffer = (PFNGLINVALIDATEFRAMEBUFFERPROC)glewGetProcAddress((const GLubyte*)"glInvalidateFramebuffer")) == NULL) || r;
  8abaac:	48 8d 05 35 71 15 00 	lea    rax,[rip+0x157135]        # a02be8 <_IO_stdin_used+0x22be8>
  8abab3:	48 89 c7             	mov    rdi,rax
  8abab6:	e8 45 9d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ababb:	48 89 05 9e 86 2e 00 	mov    QWORD PTR [rip+0x2e869e],rax        # b94160 <__glewInvalidateFramebuffer>
  8abac2:	48 8b 05 97 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e8697]        # b94160 <__glewInvalidateFramebuffer>
  8abac9:	48 85 c0             	test   rax,rax
  8abacc:	74 06                	je     8abad4 <_glewInit_GL_ARB_invalidate_subdata()+0xa2>
  8abace:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abad2:	74 07                	je     8abadb <_glewInit_GL_ARB_invalidate_subdata()+0xa9>
  8abad4:	b8 01 00 00 00       	mov    eax,0x1
  8abad9:	eb 05                	jmp    8abae0 <_glewInit_GL_ARB_invalidate_subdata()+0xae>
  8abadb:	b8 00 00 00 00       	mov    eax,0x0
  8abae0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInvalidateSubFramebuffer = (PFNGLINVALIDATESUBFRAMEBUFFERPROC)glewGetProcAddress((const GLubyte*)"glInvalidateSubFramebuffer")) == NULL) || r;
  8abae3:	48 8d 05 16 71 15 00 	lea    rax,[rip+0x157116]        # a02c00 <_IO_stdin_used+0x22c00>
  8abaea:	48 89 c7             	mov    rdi,rax
  8abaed:	e8 0e 9d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abaf2:	48 89 05 6f 86 2e 00 	mov    QWORD PTR [rip+0x2e866f],rax        # b94168 <__glewInvalidateSubFramebuffer>
  8abaf9:	48 8b 05 68 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e8668]        # b94168 <__glewInvalidateSubFramebuffer>
  8abb00:	48 85 c0             	test   rax,rax
  8abb03:	74 06                	je     8abb0b <_glewInit_GL_ARB_invalidate_subdata()+0xd9>
  8abb05:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abb09:	74 07                	je     8abb12 <_glewInit_GL_ARB_invalidate_subdata()+0xe0>
  8abb0b:	b8 01 00 00 00       	mov    eax,0x1
  8abb10:	eb 05                	jmp    8abb17 <_glewInit_GL_ARB_invalidate_subdata()+0xe5>
  8abb12:	b8 00 00 00 00       	mov    eax,0x0
  8abb17:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInvalidateTexImage = (PFNGLINVALIDATETEXIMAGEPROC)glewGetProcAddress((const GLubyte*)"glInvalidateTexImage")) == NULL) || r;
  8abb1a:	48 8d 05 fa 70 15 00 	lea    rax,[rip+0x1570fa]        # a02c1b <_IO_stdin_used+0x22c1b>
  8abb21:	48 89 c7             	mov    rdi,rax
  8abb24:	e8 d7 9c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abb29:	48 89 05 40 86 2e 00 	mov    QWORD PTR [rip+0x2e8640],rax        # b94170 <__glewInvalidateTexImage>
  8abb30:	48 8b 05 39 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e8639]        # b94170 <__glewInvalidateTexImage>
  8abb37:	48 85 c0             	test   rax,rax
  8abb3a:	74 06                	je     8abb42 <_glewInit_GL_ARB_invalidate_subdata()+0x110>
  8abb3c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abb40:	74 07                	je     8abb49 <_glewInit_GL_ARB_invalidate_subdata()+0x117>
  8abb42:	b8 01 00 00 00       	mov    eax,0x1
  8abb47:	eb 05                	jmp    8abb4e <_glewInit_GL_ARB_invalidate_subdata()+0x11c>
  8abb49:	b8 00 00 00 00       	mov    eax,0x0
  8abb4e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glInvalidateTexSubImage = (PFNGLINVALIDATETEXSUBIMAGEPROC)glewGetProcAddress((const GLubyte*)"glInvalidateTexSubImage")) == NULL) || r;
  8abb51:	48 8d 05 d8 70 15 00 	lea    rax,[rip+0x1570d8]        # a02c30 <_IO_stdin_used+0x22c30>
  8abb58:	48 89 c7             	mov    rdi,rax
  8abb5b:	e8 a0 9c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abb60:	48 89 05 11 86 2e 00 	mov    QWORD PTR [rip+0x2e8611],rax        # b94178 <__glewInvalidateTexSubImage>
  8abb67:	48 8b 05 0a 86 2e 00 	mov    rax,QWORD PTR [rip+0x2e860a]        # b94178 <__glewInvalidateTexSubImage>
  8abb6e:	48 85 c0             	test   rax,rax
  8abb71:	74 06                	je     8abb79 <_glewInit_GL_ARB_invalidate_subdata()+0x147>
  8abb73:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abb77:	74 07                	je     8abb80 <_glewInit_GL_ARB_invalidate_subdata()+0x14e>
  8abb79:	b8 01 00 00 00       	mov    eax,0x1
  8abb7e:	eb 05                	jmp    8abb85 <_glewInit_GL_ARB_invalidate_subdata()+0x153>
  8abb80:	b8 00 00 00 00       	mov    eax,0x0
  8abb85:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abb88:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abb8c:	c9                   	leave  
  8abb8d:	c3                   	ret    

00000000008abb8e <_glewInit_GL_ARB_map_buffer_range()>:
;#endif /* GL_ARB_map_buffer_alignment */
;
;#ifdef GL_ARB_map_buffer_range
;
;static GLboolean _glewInit_GL_ARB_map_buffer_range (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abb8e:	55                   	push   rbp
  8abb8f:	48 89 e5             	mov    rbp,rsp
  8abb92:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abb96:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFlushMappedBufferRange = (PFNGLFLUSHMAPPEDBUFFERRANGEPROC)glewGetProcAddress((const GLubyte*)"glFlushMappedBufferRange")) == NULL) || r;
  8abb9a:	48 8d 05 a7 70 15 00 	lea    rax,[rip+0x1570a7]        # a02c48 <_IO_stdin_used+0x22c48>
  8abba1:	48 89 c7             	mov    rdi,rax
  8abba4:	e8 57 9c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abba9:	48 89 05 d0 85 2e 00 	mov    QWORD PTR [rip+0x2e85d0],rax        # b94180 <__glewFlushMappedBufferRange>
  8abbb0:	48 8b 05 c9 85 2e 00 	mov    rax,QWORD PTR [rip+0x2e85c9]        # b94180 <__glewFlushMappedBufferRange>
  8abbb7:	48 85 c0             	test   rax,rax
  8abbba:	74 06                	je     8abbc2 <_glewInit_GL_ARB_map_buffer_range()+0x34>
  8abbbc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abbc0:	74 07                	je     8abbc9 <_glewInit_GL_ARB_map_buffer_range()+0x3b>
  8abbc2:	b8 01 00 00 00       	mov    eax,0x1
  8abbc7:	eb 05                	jmp    8abbce <_glewInit_GL_ARB_map_buffer_range()+0x40>
  8abbc9:	b8 00 00 00 00       	mov    eax,0x0
  8abbce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapBufferRange = (PFNGLMAPBUFFERRANGEPROC)glewGetProcAddress((const GLubyte*)"glMapBufferRange")) == NULL) || r;
  8abbd1:	48 8d 05 89 70 15 00 	lea    rax,[rip+0x157089]        # a02c61 <_IO_stdin_used+0x22c61>
  8abbd8:	48 89 c7             	mov    rdi,rax
  8abbdb:	e8 20 9c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abbe0:	48 89 05 a1 85 2e 00 	mov    QWORD PTR [rip+0x2e85a1],rax        # b94188 <__glewMapBufferRange>
  8abbe7:	48 8b 05 9a 85 2e 00 	mov    rax,QWORD PTR [rip+0x2e859a]        # b94188 <__glewMapBufferRange>
  8abbee:	48 85 c0             	test   rax,rax
  8abbf1:	74 06                	je     8abbf9 <_glewInit_GL_ARB_map_buffer_range()+0x6b>
  8abbf3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abbf7:	74 07                	je     8abc00 <_glewInit_GL_ARB_map_buffer_range()+0x72>
  8abbf9:	b8 01 00 00 00       	mov    eax,0x1
  8abbfe:	eb 05                	jmp    8abc05 <_glewInit_GL_ARB_map_buffer_range()+0x77>
  8abc00:	b8 00 00 00 00       	mov    eax,0x0
  8abc05:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abc08:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abc0c:	c9                   	leave  
  8abc0d:	c3                   	ret    

00000000008abc0e <_glewInit_GL_ARB_matrix_palette()>:
;#endif /* GL_ARB_map_buffer_range */
;
;#ifdef GL_ARB_matrix_palette
;
;static GLboolean _glewInit_GL_ARB_matrix_palette (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abc0e:	55                   	push   rbp
  8abc0f:	48 89 e5             	mov    rbp,rsp
  8abc12:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abc16:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCurrentPaletteMatrixARB = (PFNGLCURRENTPALETTEMATRIXARBPROC)glewGetProcAddress((const GLubyte*)"glCurrentPaletteMatrixARB")) == NULL) || r;
  8abc1a:	48 8d 05 51 70 15 00 	lea    rax,[rip+0x157051]        # a02c72 <_IO_stdin_used+0x22c72>
  8abc21:	48 89 c7             	mov    rdi,rax
  8abc24:	e8 d7 9b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abc29:	48 89 05 60 85 2e 00 	mov    QWORD PTR [rip+0x2e8560],rax        # b94190 <__glewCurrentPaletteMatrixARB>
  8abc30:	48 8b 05 59 85 2e 00 	mov    rax,QWORD PTR [rip+0x2e8559]        # b94190 <__glewCurrentPaletteMatrixARB>
  8abc37:	48 85 c0             	test   rax,rax
  8abc3a:	74 06                	je     8abc42 <_glewInit_GL_ARB_matrix_palette()+0x34>
  8abc3c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abc40:	74 07                	je     8abc49 <_glewInit_GL_ARB_matrix_palette()+0x3b>
  8abc42:	b8 01 00 00 00       	mov    eax,0x1
  8abc47:	eb 05                	jmp    8abc4e <_glewInit_GL_ARB_matrix_palette()+0x40>
  8abc49:	b8 00 00 00 00       	mov    eax,0x0
  8abc4e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixIndexPointerARB = (PFNGLMATRIXINDEXPOINTERARBPROC)glewGetProcAddress((const GLubyte*)"glMatrixIndexPointerARB")) == NULL) || r;
  8abc51:	48 8d 05 34 70 15 00 	lea    rax,[rip+0x157034]        # a02c8c <_IO_stdin_used+0x22c8c>
  8abc58:	48 89 c7             	mov    rdi,rax
  8abc5b:	e8 a0 9b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abc60:	48 89 05 31 85 2e 00 	mov    QWORD PTR [rip+0x2e8531],rax        # b94198 <__glewMatrixIndexPointerARB>
  8abc67:	48 8b 05 2a 85 2e 00 	mov    rax,QWORD PTR [rip+0x2e852a]        # b94198 <__glewMatrixIndexPointerARB>
  8abc6e:	48 85 c0             	test   rax,rax
  8abc71:	74 06                	je     8abc79 <_glewInit_GL_ARB_matrix_palette()+0x6b>
  8abc73:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abc77:	74 07                	je     8abc80 <_glewInit_GL_ARB_matrix_palette()+0x72>
  8abc79:	b8 01 00 00 00       	mov    eax,0x1
  8abc7e:	eb 05                	jmp    8abc85 <_glewInit_GL_ARB_matrix_palette()+0x77>
  8abc80:	b8 00 00 00 00       	mov    eax,0x0
  8abc85:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixIndexubvARB = (PFNGLMATRIXINDEXUBVARBPROC)glewGetProcAddress((const GLubyte*)"glMatrixIndexubvARB")) == NULL) || r;
  8abc88:	48 8d 05 15 70 15 00 	lea    rax,[rip+0x157015]        # a02ca4 <_IO_stdin_used+0x22ca4>
  8abc8f:	48 89 c7             	mov    rdi,rax
  8abc92:	e8 69 9b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abc97:	48 89 05 02 85 2e 00 	mov    QWORD PTR [rip+0x2e8502],rax        # b941a0 <__glewMatrixIndexubvARB>
  8abc9e:	48 8b 05 fb 84 2e 00 	mov    rax,QWORD PTR [rip+0x2e84fb]        # b941a0 <__glewMatrixIndexubvARB>
  8abca5:	48 85 c0             	test   rax,rax
  8abca8:	74 06                	je     8abcb0 <_glewInit_GL_ARB_matrix_palette()+0xa2>
  8abcaa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abcae:	74 07                	je     8abcb7 <_glewInit_GL_ARB_matrix_palette()+0xa9>
  8abcb0:	b8 01 00 00 00       	mov    eax,0x1
  8abcb5:	eb 05                	jmp    8abcbc <_glewInit_GL_ARB_matrix_palette()+0xae>
  8abcb7:	b8 00 00 00 00       	mov    eax,0x0
  8abcbc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixIndexuivARB = (PFNGLMATRIXINDEXUIVARBPROC)glewGetProcAddress((const GLubyte*)"glMatrixIndexuivARB")) == NULL) || r;
  8abcbf:	48 8d 05 f2 6f 15 00 	lea    rax,[rip+0x156ff2]        # a02cb8 <_IO_stdin_used+0x22cb8>
  8abcc6:	48 89 c7             	mov    rdi,rax
  8abcc9:	e8 32 9b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abcce:	48 89 05 d3 84 2e 00 	mov    QWORD PTR [rip+0x2e84d3],rax        # b941a8 <__glewMatrixIndexuivARB>
  8abcd5:	48 8b 05 cc 84 2e 00 	mov    rax,QWORD PTR [rip+0x2e84cc]        # b941a8 <__glewMatrixIndexuivARB>
  8abcdc:	48 85 c0             	test   rax,rax
  8abcdf:	74 06                	je     8abce7 <_glewInit_GL_ARB_matrix_palette()+0xd9>
  8abce1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abce5:	74 07                	je     8abcee <_glewInit_GL_ARB_matrix_palette()+0xe0>
  8abce7:	b8 01 00 00 00       	mov    eax,0x1
  8abcec:	eb 05                	jmp    8abcf3 <_glewInit_GL_ARB_matrix_palette()+0xe5>
  8abcee:	b8 00 00 00 00       	mov    eax,0x0
  8abcf3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixIndexusvARB = (PFNGLMATRIXINDEXUSVARBPROC)glewGetProcAddress((const GLubyte*)"glMatrixIndexusvARB")) == NULL) || r;
  8abcf6:	48 8d 05 cf 6f 15 00 	lea    rax,[rip+0x156fcf]        # a02ccc <_IO_stdin_used+0x22ccc>
  8abcfd:	48 89 c7             	mov    rdi,rax
  8abd00:	e8 fb 9a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abd05:	48 89 05 a4 84 2e 00 	mov    QWORD PTR [rip+0x2e84a4],rax        # b941b0 <__glewMatrixIndexusvARB>
  8abd0c:	48 8b 05 9d 84 2e 00 	mov    rax,QWORD PTR [rip+0x2e849d]        # b941b0 <__glewMatrixIndexusvARB>
  8abd13:	48 85 c0             	test   rax,rax
  8abd16:	74 06                	je     8abd1e <_glewInit_GL_ARB_matrix_palette()+0x110>
  8abd18:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abd1c:	74 07                	je     8abd25 <_glewInit_GL_ARB_matrix_palette()+0x117>
  8abd1e:	b8 01 00 00 00       	mov    eax,0x1
  8abd23:	eb 05                	jmp    8abd2a <_glewInit_GL_ARB_matrix_palette()+0x11c>
  8abd25:	b8 00 00 00 00       	mov    eax,0x0
  8abd2a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abd2d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abd31:	c9                   	leave  
  8abd32:	c3                   	ret    

00000000008abd33 <_glewInit_GL_ARB_multi_bind()>:
;#endif /* GL_ARB_matrix_palette */
;
;#ifdef GL_ARB_multi_bind
;
;static GLboolean _glewInit_GL_ARB_multi_bind (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abd33:	55                   	push   rbp
  8abd34:	48 89 e5             	mov    rbp,rsp
  8abd37:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abd3b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindBuffersBase = (PFNGLBINDBUFFERSBASEPROC)glewGetProcAddress((const GLubyte*)"glBindBuffersBase")) == NULL) || r;
  8abd3f:	48 8d 05 9a 6f 15 00 	lea    rax,[rip+0x156f9a]        # a02ce0 <_IO_stdin_used+0x22ce0>
  8abd46:	48 89 c7             	mov    rdi,rax
  8abd49:	e8 b2 9a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abd4e:	48 89 05 63 84 2e 00 	mov    QWORD PTR [rip+0x2e8463],rax        # b941b8 <__glewBindBuffersBase>
  8abd55:	48 8b 05 5c 84 2e 00 	mov    rax,QWORD PTR [rip+0x2e845c]        # b941b8 <__glewBindBuffersBase>
  8abd5c:	48 85 c0             	test   rax,rax
  8abd5f:	74 06                	je     8abd67 <_glewInit_GL_ARB_multi_bind()+0x34>
  8abd61:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abd65:	74 07                	je     8abd6e <_glewInit_GL_ARB_multi_bind()+0x3b>
  8abd67:	b8 01 00 00 00       	mov    eax,0x1
  8abd6c:	eb 05                	jmp    8abd73 <_glewInit_GL_ARB_multi_bind()+0x40>
  8abd6e:	b8 00 00 00 00       	mov    eax,0x0
  8abd73:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindBuffersRange = (PFNGLBINDBUFFERSRANGEPROC)glewGetProcAddress((const GLubyte*)"glBindBuffersRange")) == NULL) || r;
  8abd76:	48 8d 05 75 6f 15 00 	lea    rax,[rip+0x156f75]        # a02cf2 <_IO_stdin_used+0x22cf2>
  8abd7d:	48 89 c7             	mov    rdi,rax
  8abd80:	e8 7b 9a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abd85:	48 89 05 34 84 2e 00 	mov    QWORD PTR [rip+0x2e8434],rax        # b941c0 <__glewBindBuffersRange>
  8abd8c:	48 8b 05 2d 84 2e 00 	mov    rax,QWORD PTR [rip+0x2e842d]        # b941c0 <__glewBindBuffersRange>
  8abd93:	48 85 c0             	test   rax,rax
  8abd96:	74 06                	je     8abd9e <_glewInit_GL_ARB_multi_bind()+0x6b>
  8abd98:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abd9c:	74 07                	je     8abda5 <_glewInit_GL_ARB_multi_bind()+0x72>
  8abd9e:	b8 01 00 00 00       	mov    eax,0x1
  8abda3:	eb 05                	jmp    8abdaa <_glewInit_GL_ARB_multi_bind()+0x77>
  8abda5:	b8 00 00 00 00       	mov    eax,0x0
  8abdaa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindImageTextures = (PFNGLBINDIMAGETEXTURESPROC)glewGetProcAddress((const GLubyte*)"glBindImageTextures")) == NULL) || r;
  8abdad:	48 8d 05 51 6f 15 00 	lea    rax,[rip+0x156f51]        # a02d05 <_IO_stdin_used+0x22d05>
  8abdb4:	48 89 c7             	mov    rdi,rax
  8abdb7:	e8 44 9a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abdbc:	48 89 05 05 84 2e 00 	mov    QWORD PTR [rip+0x2e8405],rax        # b941c8 <__glewBindImageTextures>
  8abdc3:	48 8b 05 fe 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e83fe]        # b941c8 <__glewBindImageTextures>
  8abdca:	48 85 c0             	test   rax,rax
  8abdcd:	74 06                	je     8abdd5 <_glewInit_GL_ARB_multi_bind()+0xa2>
  8abdcf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abdd3:	74 07                	je     8abddc <_glewInit_GL_ARB_multi_bind()+0xa9>
  8abdd5:	b8 01 00 00 00       	mov    eax,0x1
  8abdda:	eb 05                	jmp    8abde1 <_glewInit_GL_ARB_multi_bind()+0xae>
  8abddc:	b8 00 00 00 00       	mov    eax,0x0
  8abde1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindSamplers = (PFNGLBINDSAMPLERSPROC)glewGetProcAddress((const GLubyte*)"glBindSamplers")) == NULL) || r;
  8abde4:	48 8d 05 2e 6f 15 00 	lea    rax,[rip+0x156f2e]        # a02d19 <_IO_stdin_used+0x22d19>
  8abdeb:	48 89 c7             	mov    rdi,rax
  8abdee:	e8 0d 9a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abdf3:	48 89 05 d6 83 2e 00 	mov    QWORD PTR [rip+0x2e83d6],rax        # b941d0 <__glewBindSamplers>
  8abdfa:	48 8b 05 cf 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e83cf]        # b941d0 <__glewBindSamplers>
  8abe01:	48 85 c0             	test   rax,rax
  8abe04:	74 06                	je     8abe0c <_glewInit_GL_ARB_multi_bind()+0xd9>
  8abe06:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abe0a:	74 07                	je     8abe13 <_glewInit_GL_ARB_multi_bind()+0xe0>
  8abe0c:	b8 01 00 00 00       	mov    eax,0x1
  8abe11:	eb 05                	jmp    8abe18 <_glewInit_GL_ARB_multi_bind()+0xe5>
  8abe13:	b8 00 00 00 00       	mov    eax,0x0
  8abe18:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindTextures = (PFNGLBINDTEXTURESPROC)glewGetProcAddress((const GLubyte*)"glBindTextures")) == NULL) || r;
  8abe1b:	48 8d 05 06 6f 15 00 	lea    rax,[rip+0x156f06]        # a02d28 <_IO_stdin_used+0x22d28>
  8abe22:	48 89 c7             	mov    rdi,rax
  8abe25:	e8 d6 99 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abe2a:	48 89 05 a7 83 2e 00 	mov    QWORD PTR [rip+0x2e83a7],rax        # b941d8 <__glewBindTextures>
  8abe31:	48 8b 05 a0 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e83a0]        # b941d8 <__glewBindTextures>
  8abe38:	48 85 c0             	test   rax,rax
  8abe3b:	74 06                	je     8abe43 <_glewInit_GL_ARB_multi_bind()+0x110>
  8abe3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abe41:	74 07                	je     8abe4a <_glewInit_GL_ARB_multi_bind()+0x117>
  8abe43:	b8 01 00 00 00       	mov    eax,0x1
  8abe48:	eb 05                	jmp    8abe4f <_glewInit_GL_ARB_multi_bind()+0x11c>
  8abe4a:	b8 00 00 00 00       	mov    eax,0x0
  8abe4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindVertexBuffers = (PFNGLBINDVERTEXBUFFERSPROC)glewGetProcAddress((const GLubyte*)"glBindVertexBuffers")) == NULL) || r;
  8abe52:	48 8d 05 de 6e 15 00 	lea    rax,[rip+0x156ede]        # a02d37 <_IO_stdin_used+0x22d37>
  8abe59:	48 89 c7             	mov    rdi,rax
  8abe5c:	e8 9f 99 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abe61:	48 89 05 78 83 2e 00 	mov    QWORD PTR [rip+0x2e8378],rax        # b941e0 <__glewBindVertexBuffers>
  8abe68:	48 8b 05 71 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e8371]        # b941e0 <__glewBindVertexBuffers>
  8abe6f:	48 85 c0             	test   rax,rax
  8abe72:	74 06                	je     8abe7a <_glewInit_GL_ARB_multi_bind()+0x147>
  8abe74:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abe78:	74 07                	je     8abe81 <_glewInit_GL_ARB_multi_bind()+0x14e>
  8abe7a:	b8 01 00 00 00       	mov    eax,0x1
  8abe7f:	eb 05                	jmp    8abe86 <_glewInit_GL_ARB_multi_bind()+0x153>
  8abe81:	b8 00 00 00 00       	mov    eax,0x0
  8abe86:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abe89:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abe8d:	c9                   	leave  
  8abe8e:	c3                   	ret    

00000000008abe8f <_glewInit_GL_ARB_multi_draw_indirect()>:
;#endif /* GL_ARB_multi_bind */
;
;#ifdef GL_ARB_multi_draw_indirect
;
;static GLboolean _glewInit_GL_ARB_multi_draw_indirect (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abe8f:	55                   	push   rbp
  8abe90:	48 89 e5             	mov    rbp,rsp
  8abe93:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abe97:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMultiDrawArraysIndirect = (PFNGLMULTIDRAWARRAYSINDIRECTPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArraysIndirect")) == NULL) || r;
  8abe9b:	48 8d 05 a9 6e 15 00 	lea    rax,[rip+0x156ea9]        # a02d4b <_IO_stdin_used+0x22d4b>
  8abea2:	48 89 c7             	mov    rdi,rax
  8abea5:	e8 56 99 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abeaa:	48 89 05 37 83 2e 00 	mov    QWORD PTR [rip+0x2e8337],rax        # b941e8 <__glewMultiDrawArraysIndirect>
  8abeb1:	48 8b 05 30 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e8330]        # b941e8 <__glewMultiDrawArraysIndirect>
  8abeb8:	48 85 c0             	test   rax,rax
  8abebb:	74 06                	je     8abec3 <_glewInit_GL_ARB_multi_draw_indirect()+0x34>
  8abebd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abec1:	74 07                	je     8abeca <_glewInit_GL_ARB_multi_draw_indirect()+0x3b>
  8abec3:	b8 01 00 00 00       	mov    eax,0x1
  8abec8:	eb 05                	jmp    8abecf <_glewInit_GL_ARB_multi_draw_indirect()+0x40>
  8abeca:	b8 00 00 00 00       	mov    eax,0x0
  8abecf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElementsIndirect = (PFNGLMULTIDRAWELEMENTSINDIRECTPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElementsIndirect")) == NULL) || r;
  8abed2:	48 8d 05 8c 6e 15 00 	lea    rax,[rip+0x156e8c]        # a02d65 <_IO_stdin_used+0x22d65>
  8abed9:	48 89 c7             	mov    rdi,rax
  8abedc:	e8 1f 99 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abee1:	48 89 05 08 83 2e 00 	mov    QWORD PTR [rip+0x2e8308],rax        # b941f0 <__glewMultiDrawElementsIndirect>
  8abee8:	48 8b 05 01 83 2e 00 	mov    rax,QWORD PTR [rip+0x2e8301]        # b941f0 <__glewMultiDrawElementsIndirect>
  8abeef:	48 85 c0             	test   rax,rax
  8abef2:	74 06                	je     8abefa <_glewInit_GL_ARB_multi_draw_indirect()+0x6b>
  8abef4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abef8:	74 07                	je     8abf01 <_glewInit_GL_ARB_multi_draw_indirect()+0x72>
  8abefa:	b8 01 00 00 00       	mov    eax,0x1
  8abeff:	eb 05                	jmp    8abf06 <_glewInit_GL_ARB_multi_draw_indirect()+0x77>
  8abf01:	b8 00 00 00 00       	mov    eax,0x0
  8abf06:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abf09:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abf0d:	c9                   	leave  
  8abf0e:	c3                   	ret    

00000000008abf0f <_glewInit_GL_ARB_multisample()>:
;#endif /* GL_ARB_multi_draw_indirect */
;
;#ifdef GL_ARB_multisample
;
;static GLboolean _glewInit_GL_ARB_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abf0f:	55                   	push   rbp
  8abf10:	48 89 e5             	mov    rbp,rsp
  8abf13:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abf17:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSampleCoverageARB = (PFNGLSAMPLECOVERAGEARBPROC)glewGetProcAddress((const GLubyte*)"glSampleCoverageARB")) == NULL) || r;
  8abf1b:	48 8d 05 5f 6e 15 00 	lea    rax,[rip+0x156e5f]        # a02d81 <_IO_stdin_used+0x22d81>
  8abf22:	48 89 c7             	mov    rdi,rax
  8abf25:	e8 d6 98 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abf2a:	48 89 05 c7 82 2e 00 	mov    QWORD PTR [rip+0x2e82c7],rax        # b941f8 <__glewSampleCoverageARB>
  8abf31:	48 8b 05 c0 82 2e 00 	mov    rax,QWORD PTR [rip+0x2e82c0]        # b941f8 <__glewSampleCoverageARB>
  8abf38:	48 85 c0             	test   rax,rax
  8abf3b:	74 06                	je     8abf43 <_glewInit_GL_ARB_multisample()+0x34>
  8abf3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abf41:	74 07                	je     8abf4a <_glewInit_GL_ARB_multisample()+0x3b>
  8abf43:	b8 01 00 00 00       	mov    eax,0x1
  8abf48:	eb 05                	jmp    8abf4f <_glewInit_GL_ARB_multisample()+0x40>
  8abf4a:	b8 00 00 00 00       	mov    eax,0x0
  8abf4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8abf52:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8abf56:	c9                   	leave  
  8abf57:	c3                   	ret    

00000000008abf58 <_glewInit_GL_ARB_multitexture()>:
;#endif /* GL_ARB_multisample */
;
;#ifdef GL_ARB_multitexture
;
;static GLboolean _glewInit_GL_ARB_multitexture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8abf58:	55                   	push   rbp
  8abf59:	48 89 e5             	mov    rbp,rsp
  8abf5c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8abf60:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveTextureARB = (PFNGLACTIVETEXTUREARBPROC)glewGetProcAddress((const GLubyte*)"glActiveTextureARB")) == NULL) || r;
  8abf64:	48 8d 05 2a 6e 15 00 	lea    rax,[rip+0x156e2a]        # a02d95 <_IO_stdin_used+0x22d95>
  8abf6b:	48 89 c7             	mov    rdi,rax
  8abf6e:	e8 8d 98 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abf73:	48 89 05 86 82 2e 00 	mov    QWORD PTR [rip+0x2e8286],rax        # b94200 <__glewActiveTextureARB>
  8abf7a:	48 8b 05 7f 82 2e 00 	mov    rax,QWORD PTR [rip+0x2e827f]        # b94200 <__glewActiveTextureARB>
  8abf81:	48 85 c0             	test   rax,rax
  8abf84:	74 06                	je     8abf8c <_glewInit_GL_ARB_multitexture()+0x34>
  8abf86:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abf8a:	74 07                	je     8abf93 <_glewInit_GL_ARB_multitexture()+0x3b>
  8abf8c:	b8 01 00 00 00       	mov    eax,0x1
  8abf91:	eb 05                	jmp    8abf98 <_glewInit_GL_ARB_multitexture()+0x40>
  8abf93:	b8 00 00 00 00       	mov    eax,0x0
  8abf98:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClientActiveTextureARB = (PFNGLCLIENTACTIVETEXTUREARBPROC)glewGetProcAddress((const GLubyte*)"glClientActiveTextureARB")) == NULL) || r;
  8abf9b:	48 8d 05 06 6e 15 00 	lea    rax,[rip+0x156e06]        # a02da8 <_IO_stdin_used+0x22da8>
  8abfa2:	48 89 c7             	mov    rdi,rax
  8abfa5:	e8 56 98 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abfaa:	48 89 05 57 82 2e 00 	mov    QWORD PTR [rip+0x2e8257],rax        # b94208 <__glewClientActiveTextureARB>
  8abfb1:	48 8b 05 50 82 2e 00 	mov    rax,QWORD PTR [rip+0x2e8250]        # b94208 <__glewClientActiveTextureARB>
  8abfb8:	48 85 c0             	test   rax,rax
  8abfbb:	74 06                	je     8abfc3 <_glewInit_GL_ARB_multitexture()+0x6b>
  8abfbd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abfc1:	74 07                	je     8abfca <_glewInit_GL_ARB_multitexture()+0x72>
  8abfc3:	b8 01 00 00 00       	mov    eax,0x1
  8abfc8:	eb 05                	jmp    8abfcf <_glewInit_GL_ARB_multitexture()+0x77>
  8abfca:	b8 00 00 00 00       	mov    eax,0x0
  8abfcf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1dARB = (PFNGLMULTITEXCOORD1DARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1dARB")) == NULL) || r;
  8abfd2:	48 8d 05 e8 6d 15 00 	lea    rax,[rip+0x156de8]        # a02dc1 <_IO_stdin_used+0x22dc1>
  8abfd9:	48 89 c7             	mov    rdi,rax
  8abfdc:	e8 1f 98 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8abfe1:	48 89 05 28 82 2e 00 	mov    QWORD PTR [rip+0x2e8228],rax        # b94210 <__glewMultiTexCoord1dARB>
  8abfe8:	48 8b 05 21 82 2e 00 	mov    rax,QWORD PTR [rip+0x2e8221]        # b94210 <__glewMultiTexCoord1dARB>
  8abfef:	48 85 c0             	test   rax,rax
  8abff2:	74 06                	je     8abffa <_glewInit_GL_ARB_multitexture()+0xa2>
  8abff4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8abff8:	74 07                	je     8ac001 <_glewInit_GL_ARB_multitexture()+0xa9>
  8abffa:	b8 01 00 00 00       	mov    eax,0x1
  8abfff:	eb 05                	jmp    8ac006 <_glewInit_GL_ARB_multitexture()+0xae>
  8ac001:	b8 00 00 00 00       	mov    eax,0x0
  8ac006:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1dvARB = (PFNGLMULTITEXCOORD1DVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1dvARB")) == NULL) || r;
  8ac009:	48 8d 05 c6 6d 15 00 	lea    rax,[rip+0x156dc6]        # a02dd6 <_IO_stdin_used+0x22dd6>
  8ac010:	48 89 c7             	mov    rdi,rax
  8ac013:	e8 e8 97 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac018:	48 89 05 f9 81 2e 00 	mov    QWORD PTR [rip+0x2e81f9],rax        # b94218 <__glewMultiTexCoord1dvARB>
  8ac01f:	48 8b 05 f2 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e81f2]        # b94218 <__glewMultiTexCoord1dvARB>
  8ac026:	48 85 c0             	test   rax,rax
  8ac029:	74 06                	je     8ac031 <_glewInit_GL_ARB_multitexture()+0xd9>
  8ac02b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac02f:	74 07                	je     8ac038 <_glewInit_GL_ARB_multitexture()+0xe0>
  8ac031:	b8 01 00 00 00       	mov    eax,0x1
  8ac036:	eb 05                	jmp    8ac03d <_glewInit_GL_ARB_multitexture()+0xe5>
  8ac038:	b8 00 00 00 00       	mov    eax,0x0
  8ac03d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1fARB = (PFNGLMULTITEXCOORD1FARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1fARB")) == NULL) || r;
  8ac040:	48 8d 05 a5 6d 15 00 	lea    rax,[rip+0x156da5]        # a02dec <_IO_stdin_used+0x22dec>
  8ac047:	48 89 c7             	mov    rdi,rax
  8ac04a:	e8 b1 97 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac04f:	48 89 05 ca 81 2e 00 	mov    QWORD PTR [rip+0x2e81ca],rax        # b94220 <__glewMultiTexCoord1fARB>
  8ac056:	48 8b 05 c3 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e81c3]        # b94220 <__glewMultiTexCoord1fARB>
  8ac05d:	48 85 c0             	test   rax,rax
  8ac060:	74 06                	je     8ac068 <_glewInit_GL_ARB_multitexture()+0x110>
  8ac062:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac066:	74 07                	je     8ac06f <_glewInit_GL_ARB_multitexture()+0x117>
  8ac068:	b8 01 00 00 00       	mov    eax,0x1
  8ac06d:	eb 05                	jmp    8ac074 <_glewInit_GL_ARB_multitexture()+0x11c>
  8ac06f:	b8 00 00 00 00       	mov    eax,0x0
  8ac074:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1fvARB = (PFNGLMULTITEXCOORD1FVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1fvARB")) == NULL) || r;
  8ac077:	48 8d 05 83 6d 15 00 	lea    rax,[rip+0x156d83]        # a02e01 <_IO_stdin_used+0x22e01>
  8ac07e:	48 89 c7             	mov    rdi,rax
  8ac081:	e8 7a 97 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac086:	48 89 05 9b 81 2e 00 	mov    QWORD PTR [rip+0x2e819b],rax        # b94228 <__glewMultiTexCoord1fvARB>
  8ac08d:	48 8b 05 94 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e8194]        # b94228 <__glewMultiTexCoord1fvARB>
  8ac094:	48 85 c0             	test   rax,rax
  8ac097:	74 06                	je     8ac09f <_glewInit_GL_ARB_multitexture()+0x147>
  8ac099:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac09d:	74 07                	je     8ac0a6 <_glewInit_GL_ARB_multitexture()+0x14e>
  8ac09f:	b8 01 00 00 00       	mov    eax,0x1
  8ac0a4:	eb 05                	jmp    8ac0ab <_glewInit_GL_ARB_multitexture()+0x153>
  8ac0a6:	b8 00 00 00 00       	mov    eax,0x0
  8ac0ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1iARB = (PFNGLMULTITEXCOORD1IARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1iARB")) == NULL) || r;
  8ac0ae:	48 8d 05 62 6d 15 00 	lea    rax,[rip+0x156d62]        # a02e17 <_IO_stdin_used+0x22e17>
  8ac0b5:	48 89 c7             	mov    rdi,rax
  8ac0b8:	e8 43 97 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac0bd:	48 89 05 6c 81 2e 00 	mov    QWORD PTR [rip+0x2e816c],rax        # b94230 <__glewMultiTexCoord1iARB>
  8ac0c4:	48 8b 05 65 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e8165]        # b94230 <__glewMultiTexCoord1iARB>
  8ac0cb:	48 85 c0             	test   rax,rax
  8ac0ce:	74 06                	je     8ac0d6 <_glewInit_GL_ARB_multitexture()+0x17e>
  8ac0d0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac0d4:	74 07                	je     8ac0dd <_glewInit_GL_ARB_multitexture()+0x185>
  8ac0d6:	b8 01 00 00 00       	mov    eax,0x1
  8ac0db:	eb 05                	jmp    8ac0e2 <_glewInit_GL_ARB_multitexture()+0x18a>
  8ac0dd:	b8 00 00 00 00       	mov    eax,0x0
  8ac0e2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1ivARB = (PFNGLMULTITEXCOORD1IVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1ivARB")) == NULL) || r;
  8ac0e5:	48 8d 05 40 6d 15 00 	lea    rax,[rip+0x156d40]        # a02e2c <_IO_stdin_used+0x22e2c>
  8ac0ec:	48 89 c7             	mov    rdi,rax
  8ac0ef:	e8 0c 97 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac0f4:	48 89 05 3d 81 2e 00 	mov    QWORD PTR [rip+0x2e813d],rax        # b94238 <__glewMultiTexCoord1ivARB>
  8ac0fb:	48 8b 05 36 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e8136]        # b94238 <__glewMultiTexCoord1ivARB>
  8ac102:	48 85 c0             	test   rax,rax
  8ac105:	74 06                	je     8ac10d <_glewInit_GL_ARB_multitexture()+0x1b5>
  8ac107:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac10b:	74 07                	je     8ac114 <_glewInit_GL_ARB_multitexture()+0x1bc>
  8ac10d:	b8 01 00 00 00       	mov    eax,0x1
  8ac112:	eb 05                	jmp    8ac119 <_glewInit_GL_ARB_multitexture()+0x1c1>
  8ac114:	b8 00 00 00 00       	mov    eax,0x0
  8ac119:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1sARB = (PFNGLMULTITEXCOORD1SARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1sARB")) == NULL) || r;
  8ac11c:	48 8d 05 1f 6d 15 00 	lea    rax,[rip+0x156d1f]        # a02e42 <_IO_stdin_used+0x22e42>
  8ac123:	48 89 c7             	mov    rdi,rax
  8ac126:	e8 d5 96 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac12b:	48 89 05 0e 81 2e 00 	mov    QWORD PTR [rip+0x2e810e],rax        # b94240 <__glewMultiTexCoord1sARB>
  8ac132:	48 8b 05 07 81 2e 00 	mov    rax,QWORD PTR [rip+0x2e8107]        # b94240 <__glewMultiTexCoord1sARB>
  8ac139:	48 85 c0             	test   rax,rax
  8ac13c:	74 06                	je     8ac144 <_glewInit_GL_ARB_multitexture()+0x1ec>
  8ac13e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac142:	74 07                	je     8ac14b <_glewInit_GL_ARB_multitexture()+0x1f3>
  8ac144:	b8 01 00 00 00       	mov    eax,0x1
  8ac149:	eb 05                	jmp    8ac150 <_glewInit_GL_ARB_multitexture()+0x1f8>
  8ac14b:	b8 00 00 00 00       	mov    eax,0x0
  8ac150:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1svARB = (PFNGLMULTITEXCOORD1SVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1svARB")) == NULL) || r;
  8ac153:	48 8d 05 fd 6c 15 00 	lea    rax,[rip+0x156cfd]        # a02e57 <_IO_stdin_used+0x22e57>
  8ac15a:	48 89 c7             	mov    rdi,rax
  8ac15d:	e8 9e 96 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac162:	48 89 05 df 80 2e 00 	mov    QWORD PTR [rip+0x2e80df],rax        # b94248 <__glewMultiTexCoord1svARB>
  8ac169:	48 8b 05 d8 80 2e 00 	mov    rax,QWORD PTR [rip+0x2e80d8]        # b94248 <__glewMultiTexCoord1svARB>
  8ac170:	48 85 c0             	test   rax,rax
  8ac173:	74 06                	je     8ac17b <_glewInit_GL_ARB_multitexture()+0x223>
  8ac175:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac179:	74 07                	je     8ac182 <_glewInit_GL_ARB_multitexture()+0x22a>
  8ac17b:	b8 01 00 00 00       	mov    eax,0x1
  8ac180:	eb 05                	jmp    8ac187 <_glewInit_GL_ARB_multitexture()+0x22f>
  8ac182:	b8 00 00 00 00       	mov    eax,0x0
  8ac187:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2dARB = (PFNGLMULTITEXCOORD2DARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2dARB")) == NULL) || r;
  8ac18a:	48 8d 05 dc 6c 15 00 	lea    rax,[rip+0x156cdc]        # a02e6d <_IO_stdin_used+0x22e6d>
  8ac191:	48 89 c7             	mov    rdi,rax
  8ac194:	e8 67 96 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac199:	48 89 05 b0 80 2e 00 	mov    QWORD PTR [rip+0x2e80b0],rax        # b94250 <__glewMultiTexCoord2dARB>
  8ac1a0:	48 8b 05 a9 80 2e 00 	mov    rax,QWORD PTR [rip+0x2e80a9]        # b94250 <__glewMultiTexCoord2dARB>
  8ac1a7:	48 85 c0             	test   rax,rax
  8ac1aa:	74 06                	je     8ac1b2 <_glewInit_GL_ARB_multitexture()+0x25a>
  8ac1ac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac1b0:	74 07                	je     8ac1b9 <_glewInit_GL_ARB_multitexture()+0x261>
  8ac1b2:	b8 01 00 00 00       	mov    eax,0x1
  8ac1b7:	eb 05                	jmp    8ac1be <_glewInit_GL_ARB_multitexture()+0x266>
  8ac1b9:	b8 00 00 00 00       	mov    eax,0x0
  8ac1be:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2dvARB = (PFNGLMULTITEXCOORD2DVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2dvARB")) == NULL) || r;
  8ac1c1:	48 8d 05 ba 6c 15 00 	lea    rax,[rip+0x156cba]        # a02e82 <_IO_stdin_used+0x22e82>
  8ac1c8:	48 89 c7             	mov    rdi,rax
  8ac1cb:	e8 30 96 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac1d0:	48 89 05 81 80 2e 00 	mov    QWORD PTR [rip+0x2e8081],rax        # b94258 <__glewMultiTexCoord2dvARB>
  8ac1d7:	48 8b 05 7a 80 2e 00 	mov    rax,QWORD PTR [rip+0x2e807a]        # b94258 <__glewMultiTexCoord2dvARB>
  8ac1de:	48 85 c0             	test   rax,rax
  8ac1e1:	74 06                	je     8ac1e9 <_glewInit_GL_ARB_multitexture()+0x291>
  8ac1e3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac1e7:	74 07                	je     8ac1f0 <_glewInit_GL_ARB_multitexture()+0x298>
  8ac1e9:	b8 01 00 00 00       	mov    eax,0x1
  8ac1ee:	eb 05                	jmp    8ac1f5 <_glewInit_GL_ARB_multitexture()+0x29d>
  8ac1f0:	b8 00 00 00 00       	mov    eax,0x0
  8ac1f5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2fARB = (PFNGLMULTITEXCOORD2FARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2fARB")) == NULL) || r;
  8ac1f8:	48 8d 05 99 6c 15 00 	lea    rax,[rip+0x156c99]        # a02e98 <_IO_stdin_used+0x22e98>
  8ac1ff:	48 89 c7             	mov    rdi,rax
  8ac202:	e8 f9 95 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac207:	48 89 05 52 80 2e 00 	mov    QWORD PTR [rip+0x2e8052],rax        # b94260 <__glewMultiTexCoord2fARB>
  8ac20e:	48 8b 05 4b 80 2e 00 	mov    rax,QWORD PTR [rip+0x2e804b]        # b94260 <__glewMultiTexCoord2fARB>
  8ac215:	48 85 c0             	test   rax,rax
  8ac218:	74 06                	je     8ac220 <_glewInit_GL_ARB_multitexture()+0x2c8>
  8ac21a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac21e:	74 07                	je     8ac227 <_glewInit_GL_ARB_multitexture()+0x2cf>
  8ac220:	b8 01 00 00 00       	mov    eax,0x1
  8ac225:	eb 05                	jmp    8ac22c <_glewInit_GL_ARB_multitexture()+0x2d4>
  8ac227:	b8 00 00 00 00       	mov    eax,0x0
  8ac22c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2fvARB = (PFNGLMULTITEXCOORD2FVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2fvARB")) == NULL) || r;
  8ac22f:	48 8d 05 77 6c 15 00 	lea    rax,[rip+0x156c77]        # a02ead <_IO_stdin_used+0x22ead>
  8ac236:	48 89 c7             	mov    rdi,rax
  8ac239:	e8 c2 95 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac23e:	48 89 05 23 80 2e 00 	mov    QWORD PTR [rip+0x2e8023],rax        # b94268 <__glewMultiTexCoord2fvARB>
  8ac245:	48 8b 05 1c 80 2e 00 	mov    rax,QWORD PTR [rip+0x2e801c]        # b94268 <__glewMultiTexCoord2fvARB>
  8ac24c:	48 85 c0             	test   rax,rax
  8ac24f:	74 06                	je     8ac257 <_glewInit_GL_ARB_multitexture()+0x2ff>
  8ac251:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac255:	74 07                	je     8ac25e <_glewInit_GL_ARB_multitexture()+0x306>
  8ac257:	b8 01 00 00 00       	mov    eax,0x1
  8ac25c:	eb 05                	jmp    8ac263 <_glewInit_GL_ARB_multitexture()+0x30b>
  8ac25e:	b8 00 00 00 00       	mov    eax,0x0
  8ac263:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2iARB = (PFNGLMULTITEXCOORD2IARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2iARB")) == NULL) || r;
  8ac266:	48 8d 05 56 6c 15 00 	lea    rax,[rip+0x156c56]        # a02ec3 <_IO_stdin_used+0x22ec3>
  8ac26d:	48 89 c7             	mov    rdi,rax
  8ac270:	e8 8b 95 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac275:	48 89 05 f4 7f 2e 00 	mov    QWORD PTR [rip+0x2e7ff4],rax        # b94270 <__glewMultiTexCoord2iARB>
  8ac27c:	48 8b 05 ed 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7fed]        # b94270 <__glewMultiTexCoord2iARB>
  8ac283:	48 85 c0             	test   rax,rax
  8ac286:	74 06                	je     8ac28e <_glewInit_GL_ARB_multitexture()+0x336>
  8ac288:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac28c:	74 07                	je     8ac295 <_glewInit_GL_ARB_multitexture()+0x33d>
  8ac28e:	b8 01 00 00 00       	mov    eax,0x1
  8ac293:	eb 05                	jmp    8ac29a <_glewInit_GL_ARB_multitexture()+0x342>
  8ac295:	b8 00 00 00 00       	mov    eax,0x0
  8ac29a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2ivARB = (PFNGLMULTITEXCOORD2IVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2ivARB")) == NULL) || r;
  8ac29d:	48 8d 05 34 6c 15 00 	lea    rax,[rip+0x156c34]        # a02ed8 <_IO_stdin_used+0x22ed8>
  8ac2a4:	48 89 c7             	mov    rdi,rax
  8ac2a7:	e8 54 95 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac2ac:	48 89 05 c5 7f 2e 00 	mov    QWORD PTR [rip+0x2e7fc5],rax        # b94278 <__glewMultiTexCoord2ivARB>
  8ac2b3:	48 8b 05 be 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7fbe]        # b94278 <__glewMultiTexCoord2ivARB>
  8ac2ba:	48 85 c0             	test   rax,rax
  8ac2bd:	74 06                	je     8ac2c5 <_glewInit_GL_ARB_multitexture()+0x36d>
  8ac2bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac2c3:	74 07                	je     8ac2cc <_glewInit_GL_ARB_multitexture()+0x374>
  8ac2c5:	b8 01 00 00 00       	mov    eax,0x1
  8ac2ca:	eb 05                	jmp    8ac2d1 <_glewInit_GL_ARB_multitexture()+0x379>
  8ac2cc:	b8 00 00 00 00       	mov    eax,0x0
  8ac2d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2sARB = (PFNGLMULTITEXCOORD2SARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2sARB")) == NULL) || r;
  8ac2d4:	48 8d 05 13 6c 15 00 	lea    rax,[rip+0x156c13]        # a02eee <_IO_stdin_used+0x22eee>
  8ac2db:	48 89 c7             	mov    rdi,rax
  8ac2de:	e8 1d 95 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac2e3:	48 89 05 96 7f 2e 00 	mov    QWORD PTR [rip+0x2e7f96],rax        # b94280 <__glewMultiTexCoord2sARB>
  8ac2ea:	48 8b 05 8f 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7f8f]        # b94280 <__glewMultiTexCoord2sARB>
  8ac2f1:	48 85 c0             	test   rax,rax
  8ac2f4:	74 06                	je     8ac2fc <_glewInit_GL_ARB_multitexture()+0x3a4>
  8ac2f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac2fa:	74 07                	je     8ac303 <_glewInit_GL_ARB_multitexture()+0x3ab>
  8ac2fc:	b8 01 00 00 00       	mov    eax,0x1
  8ac301:	eb 05                	jmp    8ac308 <_glewInit_GL_ARB_multitexture()+0x3b0>
  8ac303:	b8 00 00 00 00       	mov    eax,0x0
  8ac308:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2svARB = (PFNGLMULTITEXCOORD2SVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2svARB")) == NULL) || r;
  8ac30b:	48 8d 05 f1 6b 15 00 	lea    rax,[rip+0x156bf1]        # a02f03 <_IO_stdin_used+0x22f03>
  8ac312:	48 89 c7             	mov    rdi,rax
  8ac315:	e8 e6 94 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac31a:	48 89 05 67 7f 2e 00 	mov    QWORD PTR [rip+0x2e7f67],rax        # b94288 <__glewMultiTexCoord2svARB>
  8ac321:	48 8b 05 60 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7f60]        # b94288 <__glewMultiTexCoord2svARB>
  8ac328:	48 85 c0             	test   rax,rax
  8ac32b:	74 06                	je     8ac333 <_glewInit_GL_ARB_multitexture()+0x3db>
  8ac32d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac331:	74 07                	je     8ac33a <_glewInit_GL_ARB_multitexture()+0x3e2>
  8ac333:	b8 01 00 00 00       	mov    eax,0x1
  8ac338:	eb 05                	jmp    8ac33f <_glewInit_GL_ARB_multitexture()+0x3e7>
  8ac33a:	b8 00 00 00 00       	mov    eax,0x0
  8ac33f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3dARB = (PFNGLMULTITEXCOORD3DARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3dARB")) == NULL) || r;
  8ac342:	48 8d 05 d0 6b 15 00 	lea    rax,[rip+0x156bd0]        # a02f19 <_IO_stdin_used+0x22f19>
  8ac349:	48 89 c7             	mov    rdi,rax
  8ac34c:	e8 af 94 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac351:	48 89 05 38 7f 2e 00 	mov    QWORD PTR [rip+0x2e7f38],rax        # b94290 <__glewMultiTexCoord3dARB>
  8ac358:	48 8b 05 31 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7f31]        # b94290 <__glewMultiTexCoord3dARB>
  8ac35f:	48 85 c0             	test   rax,rax
  8ac362:	74 06                	je     8ac36a <_glewInit_GL_ARB_multitexture()+0x412>
  8ac364:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac368:	74 07                	je     8ac371 <_glewInit_GL_ARB_multitexture()+0x419>
  8ac36a:	b8 01 00 00 00       	mov    eax,0x1
  8ac36f:	eb 05                	jmp    8ac376 <_glewInit_GL_ARB_multitexture()+0x41e>
  8ac371:	b8 00 00 00 00       	mov    eax,0x0
  8ac376:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3dvARB = (PFNGLMULTITEXCOORD3DVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3dvARB")) == NULL) || r;
  8ac379:	48 8d 05 ae 6b 15 00 	lea    rax,[rip+0x156bae]        # a02f2e <_IO_stdin_used+0x22f2e>
  8ac380:	48 89 c7             	mov    rdi,rax
  8ac383:	e8 78 94 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac388:	48 89 05 09 7f 2e 00 	mov    QWORD PTR [rip+0x2e7f09],rax        # b94298 <__glewMultiTexCoord3dvARB>
  8ac38f:	48 8b 05 02 7f 2e 00 	mov    rax,QWORD PTR [rip+0x2e7f02]        # b94298 <__glewMultiTexCoord3dvARB>
  8ac396:	48 85 c0             	test   rax,rax
  8ac399:	74 06                	je     8ac3a1 <_glewInit_GL_ARB_multitexture()+0x449>
  8ac39b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac39f:	74 07                	je     8ac3a8 <_glewInit_GL_ARB_multitexture()+0x450>
  8ac3a1:	b8 01 00 00 00       	mov    eax,0x1
  8ac3a6:	eb 05                	jmp    8ac3ad <_glewInit_GL_ARB_multitexture()+0x455>
  8ac3a8:	b8 00 00 00 00       	mov    eax,0x0
  8ac3ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3fARB = (PFNGLMULTITEXCOORD3FARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3fARB")) == NULL) || r;
  8ac3b0:	48 8d 05 8d 6b 15 00 	lea    rax,[rip+0x156b8d]        # a02f44 <_IO_stdin_used+0x22f44>
  8ac3b7:	48 89 c7             	mov    rdi,rax
  8ac3ba:	e8 41 94 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac3bf:	48 89 05 da 7e 2e 00 	mov    QWORD PTR [rip+0x2e7eda],rax        # b942a0 <__glewMultiTexCoord3fARB>
  8ac3c6:	48 8b 05 d3 7e 2e 00 	mov    rax,QWORD PTR [rip+0x2e7ed3]        # b942a0 <__glewMultiTexCoord3fARB>
  8ac3cd:	48 85 c0             	test   rax,rax
  8ac3d0:	74 06                	je     8ac3d8 <_glewInit_GL_ARB_multitexture()+0x480>
  8ac3d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac3d6:	74 07                	je     8ac3df <_glewInit_GL_ARB_multitexture()+0x487>
  8ac3d8:	b8 01 00 00 00       	mov    eax,0x1
  8ac3dd:	eb 05                	jmp    8ac3e4 <_glewInit_GL_ARB_multitexture()+0x48c>
  8ac3df:	b8 00 00 00 00       	mov    eax,0x0
  8ac3e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3fvARB = (PFNGLMULTITEXCOORD3FVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3fvARB")) == NULL) || r;
  8ac3e7:	48 8d 05 6b 6b 15 00 	lea    rax,[rip+0x156b6b]        # a02f59 <_IO_stdin_used+0x22f59>
  8ac3ee:	48 89 c7             	mov    rdi,rax
  8ac3f1:	e8 0a 94 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac3f6:	48 89 05 ab 7e 2e 00 	mov    QWORD PTR [rip+0x2e7eab],rax        # b942a8 <__glewMultiTexCoord3fvARB>
  8ac3fd:	48 8b 05 a4 7e 2e 00 	mov    rax,QWORD PTR [rip+0x2e7ea4]        # b942a8 <__glewMultiTexCoord3fvARB>
  8ac404:	48 85 c0             	test   rax,rax
  8ac407:	74 06                	je     8ac40f <_glewInit_GL_ARB_multitexture()+0x4b7>
  8ac409:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac40d:	74 07                	je     8ac416 <_glewInit_GL_ARB_multitexture()+0x4be>
  8ac40f:	b8 01 00 00 00       	mov    eax,0x1
  8ac414:	eb 05                	jmp    8ac41b <_glewInit_GL_ARB_multitexture()+0x4c3>
  8ac416:	b8 00 00 00 00       	mov    eax,0x0
  8ac41b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3iARB = (PFNGLMULTITEXCOORD3IARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3iARB")) == NULL) || r;
  8ac41e:	48 8d 05 4a 6b 15 00 	lea    rax,[rip+0x156b4a]        # a02f6f <_IO_stdin_used+0x22f6f>
  8ac425:	48 89 c7             	mov    rdi,rax
  8ac428:	e8 d3 93 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac42d:	48 89 05 7c 7e 2e 00 	mov    QWORD PTR [rip+0x2e7e7c],rax        # b942b0 <__glewMultiTexCoord3iARB>
  8ac434:	48 8b 05 75 7e 2e 00 	mov    rax,QWORD PTR [rip+0x2e7e75]        # b942b0 <__glewMultiTexCoord3iARB>
  8ac43b:	48 85 c0             	test   rax,rax
  8ac43e:	74 06                	je     8ac446 <_glewInit_GL_ARB_multitexture()+0x4ee>
  8ac440:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac444:	74 07                	je     8ac44d <_glewInit_GL_ARB_multitexture()+0x4f5>
  8ac446:	b8 01 00 00 00       	mov    eax,0x1
  8ac44b:	eb 05                	jmp    8ac452 <_glewInit_GL_ARB_multitexture()+0x4fa>
  8ac44d:	b8 00 00 00 00       	mov    eax,0x0
  8ac452:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3ivARB = (PFNGLMULTITEXCOORD3IVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3ivARB")) == NULL) || r;
  8ac455:	48 8d 05 28 6b 15 00 	lea    rax,[rip+0x156b28]        # a02f84 <_IO_stdin_used+0x22f84>
  8ac45c:	48 89 c7             	mov    rdi,rax
  8ac45f:	e8 9c 93 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac464:	48 89 05 4d 7e 2e 00 	mov    QWORD PTR [rip+0x2e7e4d],rax        # b942b8 <__glewMultiTexCoord3ivARB>
  8ac46b:	48 8b 05 46 7e 2e 00 	mov    rax,QWORD PTR [rip+0x2e7e46]        # b942b8 <__glewMultiTexCoord3ivARB>
  8ac472:	48 85 c0             	test   rax,rax
  8ac475:	74 06                	je     8ac47d <_glewInit_GL_ARB_multitexture()+0x525>
  8ac477:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac47b:	74 07                	je     8ac484 <_glewInit_GL_ARB_multitexture()+0x52c>
  8ac47d:	b8 01 00 00 00       	mov    eax,0x1
  8ac482:	eb 05                	jmp    8ac489 <_glewInit_GL_ARB_multitexture()+0x531>
  8ac484:	b8 00 00 00 00       	mov    eax,0x0
  8ac489:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3sARB = (PFNGLMULTITEXCOORD3SARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3sARB")) == NULL) || r;
  8ac48c:	48 8d 05 07 6b 15 00 	lea    rax,[rip+0x156b07]        # a02f9a <_IO_stdin_used+0x22f9a>
  8ac493:	48 89 c7             	mov    rdi,rax
  8ac496:	e8 65 93 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac49b:	48 89 05 1e 7e 2e 00 	mov    QWORD PTR [rip+0x2e7e1e],rax        # b942c0 <__glewMultiTexCoord3sARB>
  8ac4a2:	48 8b 05 17 7e 2e 00 	mov    rax,QWORD PTR [rip+0x2e7e17]        # b942c0 <__glewMultiTexCoord3sARB>
  8ac4a9:	48 85 c0             	test   rax,rax
  8ac4ac:	74 06                	je     8ac4b4 <_glewInit_GL_ARB_multitexture()+0x55c>
  8ac4ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac4b2:	74 07                	je     8ac4bb <_glewInit_GL_ARB_multitexture()+0x563>
  8ac4b4:	b8 01 00 00 00       	mov    eax,0x1
  8ac4b9:	eb 05                	jmp    8ac4c0 <_glewInit_GL_ARB_multitexture()+0x568>
  8ac4bb:	b8 00 00 00 00       	mov    eax,0x0
  8ac4c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3svARB = (PFNGLMULTITEXCOORD3SVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3svARB")) == NULL) || r;
  8ac4c3:	48 8d 05 e5 6a 15 00 	lea    rax,[rip+0x156ae5]        # a02faf <_IO_stdin_used+0x22faf>
  8ac4ca:	48 89 c7             	mov    rdi,rax
  8ac4cd:	e8 2e 93 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac4d2:	48 89 05 ef 7d 2e 00 	mov    QWORD PTR [rip+0x2e7def],rax        # b942c8 <__glewMultiTexCoord3svARB>
  8ac4d9:	48 8b 05 e8 7d 2e 00 	mov    rax,QWORD PTR [rip+0x2e7de8]        # b942c8 <__glewMultiTexCoord3svARB>
  8ac4e0:	48 85 c0             	test   rax,rax
  8ac4e3:	74 06                	je     8ac4eb <_glewInit_GL_ARB_multitexture()+0x593>
  8ac4e5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac4e9:	74 07                	je     8ac4f2 <_glewInit_GL_ARB_multitexture()+0x59a>
  8ac4eb:	b8 01 00 00 00       	mov    eax,0x1
  8ac4f0:	eb 05                	jmp    8ac4f7 <_glewInit_GL_ARB_multitexture()+0x59f>
  8ac4f2:	b8 00 00 00 00       	mov    eax,0x0
  8ac4f7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4dARB = (PFNGLMULTITEXCOORD4DARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4dARB")) == NULL) || r;
  8ac4fa:	48 8d 05 c4 6a 15 00 	lea    rax,[rip+0x156ac4]        # a02fc5 <_IO_stdin_used+0x22fc5>
  8ac501:	48 89 c7             	mov    rdi,rax
  8ac504:	e8 f7 92 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac509:	48 89 05 c0 7d 2e 00 	mov    QWORD PTR [rip+0x2e7dc0],rax        # b942d0 <__glewMultiTexCoord4dARB>
  8ac510:	48 8b 05 b9 7d 2e 00 	mov    rax,QWORD PTR [rip+0x2e7db9]        # b942d0 <__glewMultiTexCoord4dARB>
  8ac517:	48 85 c0             	test   rax,rax
  8ac51a:	74 06                	je     8ac522 <_glewInit_GL_ARB_multitexture()+0x5ca>
  8ac51c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac520:	74 07                	je     8ac529 <_glewInit_GL_ARB_multitexture()+0x5d1>
  8ac522:	b8 01 00 00 00       	mov    eax,0x1
  8ac527:	eb 05                	jmp    8ac52e <_glewInit_GL_ARB_multitexture()+0x5d6>
  8ac529:	b8 00 00 00 00       	mov    eax,0x0
  8ac52e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4dvARB = (PFNGLMULTITEXCOORD4DVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4dvARB")) == NULL) || r;
  8ac531:	48 8d 05 a2 6a 15 00 	lea    rax,[rip+0x156aa2]        # a02fda <_IO_stdin_used+0x22fda>
  8ac538:	48 89 c7             	mov    rdi,rax
  8ac53b:	e8 c0 92 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac540:	48 89 05 91 7d 2e 00 	mov    QWORD PTR [rip+0x2e7d91],rax        # b942d8 <__glewMultiTexCoord4dvARB>
  8ac547:	48 8b 05 8a 7d 2e 00 	mov    rax,QWORD PTR [rip+0x2e7d8a]        # b942d8 <__glewMultiTexCoord4dvARB>
  8ac54e:	48 85 c0             	test   rax,rax
  8ac551:	74 06                	je     8ac559 <_glewInit_GL_ARB_multitexture()+0x601>
  8ac553:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac557:	74 07                	je     8ac560 <_glewInit_GL_ARB_multitexture()+0x608>
  8ac559:	b8 01 00 00 00       	mov    eax,0x1
  8ac55e:	eb 05                	jmp    8ac565 <_glewInit_GL_ARB_multitexture()+0x60d>
  8ac560:	b8 00 00 00 00       	mov    eax,0x0
  8ac565:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4fARB = (PFNGLMULTITEXCOORD4FARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4fARB")) == NULL) || r;
  8ac568:	48 8d 05 81 6a 15 00 	lea    rax,[rip+0x156a81]        # a02ff0 <_IO_stdin_used+0x22ff0>
  8ac56f:	48 89 c7             	mov    rdi,rax
  8ac572:	e8 89 92 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac577:	48 89 05 62 7d 2e 00 	mov    QWORD PTR [rip+0x2e7d62],rax        # b942e0 <__glewMultiTexCoord4fARB>
  8ac57e:	48 8b 05 5b 7d 2e 00 	mov    rax,QWORD PTR [rip+0x2e7d5b]        # b942e0 <__glewMultiTexCoord4fARB>
  8ac585:	48 85 c0             	test   rax,rax
  8ac588:	74 06                	je     8ac590 <_glewInit_GL_ARB_multitexture()+0x638>
  8ac58a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac58e:	74 07                	je     8ac597 <_glewInit_GL_ARB_multitexture()+0x63f>
  8ac590:	b8 01 00 00 00       	mov    eax,0x1
  8ac595:	eb 05                	jmp    8ac59c <_glewInit_GL_ARB_multitexture()+0x644>
  8ac597:	b8 00 00 00 00       	mov    eax,0x0
  8ac59c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4fvARB = (PFNGLMULTITEXCOORD4FVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4fvARB")) == NULL) || r;
  8ac59f:	48 8d 05 5f 6a 15 00 	lea    rax,[rip+0x156a5f]        # a03005 <_IO_stdin_used+0x23005>
  8ac5a6:	48 89 c7             	mov    rdi,rax
  8ac5a9:	e8 52 92 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac5ae:	48 89 05 33 7d 2e 00 	mov    QWORD PTR [rip+0x2e7d33],rax        # b942e8 <__glewMultiTexCoord4fvARB>
  8ac5b5:	48 8b 05 2c 7d 2e 00 	mov    rax,QWORD PTR [rip+0x2e7d2c]        # b942e8 <__glewMultiTexCoord4fvARB>
  8ac5bc:	48 85 c0             	test   rax,rax
  8ac5bf:	74 06                	je     8ac5c7 <_glewInit_GL_ARB_multitexture()+0x66f>
  8ac5c1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac5c5:	74 07                	je     8ac5ce <_glewInit_GL_ARB_multitexture()+0x676>
  8ac5c7:	b8 01 00 00 00       	mov    eax,0x1
  8ac5cc:	eb 05                	jmp    8ac5d3 <_glewInit_GL_ARB_multitexture()+0x67b>
  8ac5ce:	b8 00 00 00 00       	mov    eax,0x0
  8ac5d3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4iARB = (PFNGLMULTITEXCOORD4IARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4iARB")) == NULL) || r;
  8ac5d6:	48 8d 05 3e 6a 15 00 	lea    rax,[rip+0x156a3e]        # a0301b <_IO_stdin_used+0x2301b>
  8ac5dd:	48 89 c7             	mov    rdi,rax
  8ac5e0:	e8 1b 92 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac5e5:	48 89 05 04 7d 2e 00 	mov    QWORD PTR [rip+0x2e7d04],rax        # b942f0 <__glewMultiTexCoord4iARB>
  8ac5ec:	48 8b 05 fd 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7cfd]        # b942f0 <__glewMultiTexCoord4iARB>
  8ac5f3:	48 85 c0             	test   rax,rax
  8ac5f6:	74 06                	je     8ac5fe <_glewInit_GL_ARB_multitexture()+0x6a6>
  8ac5f8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac5fc:	74 07                	je     8ac605 <_glewInit_GL_ARB_multitexture()+0x6ad>
  8ac5fe:	b8 01 00 00 00       	mov    eax,0x1
  8ac603:	eb 05                	jmp    8ac60a <_glewInit_GL_ARB_multitexture()+0x6b2>
  8ac605:	b8 00 00 00 00       	mov    eax,0x0
  8ac60a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4ivARB = (PFNGLMULTITEXCOORD4IVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4ivARB")) == NULL) || r;
  8ac60d:	48 8d 05 1c 6a 15 00 	lea    rax,[rip+0x156a1c]        # a03030 <_IO_stdin_used+0x23030>
  8ac614:	48 89 c7             	mov    rdi,rax
  8ac617:	e8 e4 91 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac61c:	48 89 05 d5 7c 2e 00 	mov    QWORD PTR [rip+0x2e7cd5],rax        # b942f8 <__glewMultiTexCoord4ivARB>
  8ac623:	48 8b 05 ce 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7cce]        # b942f8 <__glewMultiTexCoord4ivARB>
  8ac62a:	48 85 c0             	test   rax,rax
  8ac62d:	74 06                	je     8ac635 <_glewInit_GL_ARB_multitexture()+0x6dd>
  8ac62f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac633:	74 07                	je     8ac63c <_glewInit_GL_ARB_multitexture()+0x6e4>
  8ac635:	b8 01 00 00 00       	mov    eax,0x1
  8ac63a:	eb 05                	jmp    8ac641 <_glewInit_GL_ARB_multitexture()+0x6e9>
  8ac63c:	b8 00 00 00 00       	mov    eax,0x0
  8ac641:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4sARB = (PFNGLMULTITEXCOORD4SARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4sARB")) == NULL) || r;
  8ac644:	48 8d 05 fb 69 15 00 	lea    rax,[rip+0x1569fb]        # a03046 <_IO_stdin_used+0x23046>
  8ac64b:	48 89 c7             	mov    rdi,rax
  8ac64e:	e8 ad 91 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac653:	48 89 05 a6 7c 2e 00 	mov    QWORD PTR [rip+0x2e7ca6],rax        # b94300 <__glewMultiTexCoord4sARB>
  8ac65a:	48 8b 05 9f 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7c9f]        # b94300 <__glewMultiTexCoord4sARB>
  8ac661:	48 85 c0             	test   rax,rax
  8ac664:	74 06                	je     8ac66c <_glewInit_GL_ARB_multitexture()+0x714>
  8ac666:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac66a:	74 07                	je     8ac673 <_glewInit_GL_ARB_multitexture()+0x71b>
  8ac66c:	b8 01 00 00 00       	mov    eax,0x1
  8ac671:	eb 05                	jmp    8ac678 <_glewInit_GL_ARB_multitexture()+0x720>
  8ac673:	b8 00 00 00 00       	mov    eax,0x0
  8ac678:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4svARB = (PFNGLMULTITEXCOORD4SVARBPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4svARB")) == NULL) || r;
  8ac67b:	48 8d 05 d9 69 15 00 	lea    rax,[rip+0x1569d9]        # a0305b <_IO_stdin_used+0x2305b>
  8ac682:	48 89 c7             	mov    rdi,rax
  8ac685:	e8 76 91 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac68a:	48 89 05 77 7c 2e 00 	mov    QWORD PTR [rip+0x2e7c77],rax        # b94308 <__glewMultiTexCoord4svARB>
  8ac691:	48 8b 05 70 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7c70]        # b94308 <__glewMultiTexCoord4svARB>
  8ac698:	48 85 c0             	test   rax,rax
  8ac69b:	74 06                	je     8ac6a3 <_glewInit_GL_ARB_multitexture()+0x74b>
  8ac69d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac6a1:	74 07                	je     8ac6aa <_glewInit_GL_ARB_multitexture()+0x752>
  8ac6a3:	b8 01 00 00 00       	mov    eax,0x1
  8ac6a8:	eb 05                	jmp    8ac6af <_glewInit_GL_ARB_multitexture()+0x757>
  8ac6aa:	b8 00 00 00 00       	mov    eax,0x0
  8ac6af:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ac6b2:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ac6b6:	c9                   	leave  
  8ac6b7:	c3                   	ret    

00000000008ac6b8 <_glewInit_GL_ARB_occlusion_query()>:
;#endif /* GL_ARB_multitexture */
;
;#ifdef GL_ARB_occlusion_query
;
;static GLboolean _glewInit_GL_ARB_occlusion_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ac6b8:	55                   	push   rbp
  8ac6b9:	48 89 e5             	mov    rbp,rsp
  8ac6bc:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ac6c0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBeginQueryARB = (PFNGLBEGINQUERYARBPROC)glewGetProcAddress((const GLubyte*)"glBeginQueryARB")) == NULL) || r;
  8ac6c4:	48 8d 05 a6 69 15 00 	lea    rax,[rip+0x1569a6]        # a03071 <_IO_stdin_used+0x23071>
  8ac6cb:	48 89 c7             	mov    rdi,rax
  8ac6ce:	e8 2d 91 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac6d3:	48 89 05 36 7c 2e 00 	mov    QWORD PTR [rip+0x2e7c36],rax        # b94310 <__glewBeginQueryARB>
  8ac6da:	48 8b 05 2f 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7c2f]        # b94310 <__glewBeginQueryARB>
  8ac6e1:	48 85 c0             	test   rax,rax
  8ac6e4:	74 06                	je     8ac6ec <_glewInit_GL_ARB_occlusion_query()+0x34>
  8ac6e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac6ea:	74 07                	je     8ac6f3 <_glewInit_GL_ARB_occlusion_query()+0x3b>
  8ac6ec:	b8 01 00 00 00       	mov    eax,0x1
  8ac6f1:	eb 05                	jmp    8ac6f8 <_glewInit_GL_ARB_occlusion_query()+0x40>
  8ac6f3:	b8 00 00 00 00       	mov    eax,0x0
  8ac6f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteQueriesARB = (PFNGLDELETEQUERIESARBPROC)glewGetProcAddress((const GLubyte*)"glDeleteQueriesARB")) == NULL) || r;
  8ac6fb:	48 8d 05 7f 69 15 00 	lea    rax,[rip+0x15697f]        # a03081 <_IO_stdin_used+0x23081>
  8ac702:	48 89 c7             	mov    rdi,rax
  8ac705:	e8 f6 90 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac70a:	48 89 05 07 7c 2e 00 	mov    QWORD PTR [rip+0x2e7c07],rax        # b94318 <__glewDeleteQueriesARB>
  8ac711:	48 8b 05 00 7c 2e 00 	mov    rax,QWORD PTR [rip+0x2e7c00]        # b94318 <__glewDeleteQueriesARB>
  8ac718:	48 85 c0             	test   rax,rax
  8ac71b:	74 06                	je     8ac723 <_glewInit_GL_ARB_occlusion_query()+0x6b>
  8ac71d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac721:	74 07                	je     8ac72a <_glewInit_GL_ARB_occlusion_query()+0x72>
  8ac723:	b8 01 00 00 00       	mov    eax,0x1
  8ac728:	eb 05                	jmp    8ac72f <_glewInit_GL_ARB_occlusion_query()+0x77>
  8ac72a:	b8 00 00 00 00       	mov    eax,0x0
  8ac72f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEndQueryARB = (PFNGLENDQUERYARBPROC)glewGetProcAddress((const GLubyte*)"glEndQueryARB")) == NULL) || r;
  8ac732:	48 8d 05 5b 69 15 00 	lea    rax,[rip+0x15695b]        # a03094 <_IO_stdin_used+0x23094>
  8ac739:	48 89 c7             	mov    rdi,rax
  8ac73c:	e8 bf 90 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac741:	48 89 05 d8 7b 2e 00 	mov    QWORD PTR [rip+0x2e7bd8],rax        # b94320 <__glewEndQueryARB>
  8ac748:	48 8b 05 d1 7b 2e 00 	mov    rax,QWORD PTR [rip+0x2e7bd1]        # b94320 <__glewEndQueryARB>
  8ac74f:	48 85 c0             	test   rax,rax
  8ac752:	74 06                	je     8ac75a <_glewInit_GL_ARB_occlusion_query()+0xa2>
  8ac754:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac758:	74 07                	je     8ac761 <_glewInit_GL_ARB_occlusion_query()+0xa9>
  8ac75a:	b8 01 00 00 00       	mov    eax,0x1
  8ac75f:	eb 05                	jmp    8ac766 <_glewInit_GL_ARB_occlusion_query()+0xae>
  8ac761:	b8 00 00 00 00       	mov    eax,0x0
  8ac766:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenQueriesARB = (PFNGLGENQUERIESARBPROC)glewGetProcAddress((const GLubyte*)"glGenQueriesARB")) == NULL) || r;
  8ac769:	48 8d 05 32 69 15 00 	lea    rax,[rip+0x156932]        # a030a2 <_IO_stdin_used+0x230a2>
  8ac770:	48 89 c7             	mov    rdi,rax
  8ac773:	e8 88 90 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac778:	48 89 05 a9 7b 2e 00 	mov    QWORD PTR [rip+0x2e7ba9],rax        # b94328 <__glewGenQueriesARB>
  8ac77f:	48 8b 05 a2 7b 2e 00 	mov    rax,QWORD PTR [rip+0x2e7ba2]        # b94328 <__glewGenQueriesARB>
  8ac786:	48 85 c0             	test   rax,rax
  8ac789:	74 06                	je     8ac791 <_glewInit_GL_ARB_occlusion_query()+0xd9>
  8ac78b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac78f:	74 07                	je     8ac798 <_glewInit_GL_ARB_occlusion_query()+0xe0>
  8ac791:	b8 01 00 00 00       	mov    eax,0x1
  8ac796:	eb 05                	jmp    8ac79d <_glewInit_GL_ARB_occlusion_query()+0xe5>
  8ac798:	b8 00 00 00 00       	mov    eax,0x0
  8ac79d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectivARB = (PFNGLGETQUERYOBJECTIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectivARB")) == NULL) || r;
  8ac7a0:	48 8d 05 0b 69 15 00 	lea    rax,[rip+0x15690b]        # a030b2 <_IO_stdin_used+0x230b2>
  8ac7a7:	48 89 c7             	mov    rdi,rax
  8ac7aa:	e8 51 90 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac7af:	48 89 05 7a 7b 2e 00 	mov    QWORD PTR [rip+0x2e7b7a],rax        # b94330 <__glewGetQueryObjectivARB>
  8ac7b6:	48 8b 05 73 7b 2e 00 	mov    rax,QWORD PTR [rip+0x2e7b73]        # b94330 <__glewGetQueryObjectivARB>
  8ac7bd:	48 85 c0             	test   rax,rax
  8ac7c0:	74 06                	je     8ac7c8 <_glewInit_GL_ARB_occlusion_query()+0x110>
  8ac7c2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac7c6:	74 07                	je     8ac7cf <_glewInit_GL_ARB_occlusion_query()+0x117>
  8ac7c8:	b8 01 00 00 00       	mov    eax,0x1
  8ac7cd:	eb 05                	jmp    8ac7d4 <_glewInit_GL_ARB_occlusion_query()+0x11c>
  8ac7cf:	b8 00 00 00 00       	mov    eax,0x0
  8ac7d4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryObjectuivARB = (PFNGLGETQUERYOBJECTUIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetQueryObjectuivARB")) == NULL) || r;
  8ac7d7:	48 8d 05 ea 68 15 00 	lea    rax,[rip+0x1568ea]        # a030c8 <_IO_stdin_used+0x230c8>
  8ac7de:	48 89 c7             	mov    rdi,rax
  8ac7e1:	e8 1a 90 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac7e6:	48 89 05 4b 7b 2e 00 	mov    QWORD PTR [rip+0x2e7b4b],rax        # b94338 <__glewGetQueryObjectuivARB>
  8ac7ed:	48 8b 05 44 7b 2e 00 	mov    rax,QWORD PTR [rip+0x2e7b44]        # b94338 <__glewGetQueryObjectuivARB>
  8ac7f4:	48 85 c0             	test   rax,rax
  8ac7f7:	74 06                	je     8ac7ff <_glewInit_GL_ARB_occlusion_query()+0x147>
  8ac7f9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac7fd:	74 07                	je     8ac806 <_glewInit_GL_ARB_occlusion_query()+0x14e>
  8ac7ff:	b8 01 00 00 00       	mov    eax,0x1
  8ac804:	eb 05                	jmp    8ac80b <_glewInit_GL_ARB_occlusion_query()+0x153>
  8ac806:	b8 00 00 00 00       	mov    eax,0x0
  8ac80b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetQueryivARB = (PFNGLGETQUERYIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetQueryivARB")) == NULL) || r;
  8ac80e:	48 8d 05 ca 68 15 00 	lea    rax,[rip+0x1568ca]        # a030df <_IO_stdin_used+0x230df>
  8ac815:	48 89 c7             	mov    rdi,rax
  8ac818:	e8 e3 8f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac81d:	48 89 05 1c 7b 2e 00 	mov    QWORD PTR [rip+0x2e7b1c],rax        # b94340 <__glewGetQueryivARB>
  8ac824:	48 8b 05 15 7b 2e 00 	mov    rax,QWORD PTR [rip+0x2e7b15]        # b94340 <__glewGetQueryivARB>
  8ac82b:	48 85 c0             	test   rax,rax
  8ac82e:	74 06                	je     8ac836 <_glewInit_GL_ARB_occlusion_query()+0x17e>
  8ac830:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac834:	74 07                	je     8ac83d <_glewInit_GL_ARB_occlusion_query()+0x185>
  8ac836:	b8 01 00 00 00       	mov    eax,0x1
  8ac83b:	eb 05                	jmp    8ac842 <_glewInit_GL_ARB_occlusion_query()+0x18a>
  8ac83d:	b8 00 00 00 00       	mov    eax,0x0
  8ac842:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsQueryARB = (PFNGLISQUERYARBPROC)glewGetProcAddress((const GLubyte*)"glIsQueryARB")) == NULL) || r;
  8ac845:	48 8d 05 a3 68 15 00 	lea    rax,[rip+0x1568a3]        # a030ef <_IO_stdin_used+0x230ef>
  8ac84c:	48 89 c7             	mov    rdi,rax
  8ac84f:	e8 ac 8f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac854:	48 89 05 ed 7a 2e 00 	mov    QWORD PTR [rip+0x2e7aed],rax        # b94348 <__glewIsQueryARB>
  8ac85b:	48 8b 05 e6 7a 2e 00 	mov    rax,QWORD PTR [rip+0x2e7ae6]        # b94348 <__glewIsQueryARB>
  8ac862:	48 85 c0             	test   rax,rax
  8ac865:	74 06                	je     8ac86d <_glewInit_GL_ARB_occlusion_query()+0x1b5>
  8ac867:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac86b:	74 07                	je     8ac874 <_glewInit_GL_ARB_occlusion_query()+0x1bc>
  8ac86d:	b8 01 00 00 00       	mov    eax,0x1
  8ac872:	eb 05                	jmp    8ac879 <_glewInit_GL_ARB_occlusion_query()+0x1c1>
  8ac874:	b8 00 00 00 00       	mov    eax,0x0
  8ac879:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ac87c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ac880:	c9                   	leave  
  8ac881:	c3                   	ret    

00000000008ac882 <_glewInit_GL_ARB_point_parameters()>:
;#endif /* GL_ARB_pixel_buffer_object */
;
;#ifdef GL_ARB_point_parameters
;
;static GLboolean _glewInit_GL_ARB_point_parameters (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ac882:	55                   	push   rbp
  8ac883:	48 89 e5             	mov    rbp,rsp
  8ac886:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ac88a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPointParameterfARB = (PFNGLPOINTPARAMETERFARBPROC)glewGetProcAddress((const GLubyte*)"glPointParameterfARB")) == NULL) || r;
  8ac88e:	48 8d 05 67 68 15 00 	lea    rax,[rip+0x156867]        # a030fc <_IO_stdin_used+0x230fc>
  8ac895:	48 89 c7             	mov    rdi,rax
  8ac898:	e8 63 8f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac89d:	48 89 05 ac 7a 2e 00 	mov    QWORD PTR [rip+0x2e7aac],rax        # b94350 <__glewPointParameterfARB>
  8ac8a4:	48 8b 05 a5 7a 2e 00 	mov    rax,QWORD PTR [rip+0x2e7aa5]        # b94350 <__glewPointParameterfARB>
  8ac8ab:	48 85 c0             	test   rax,rax
  8ac8ae:	74 06                	je     8ac8b6 <_glewInit_GL_ARB_point_parameters()+0x34>
  8ac8b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac8b4:	74 07                	je     8ac8bd <_glewInit_GL_ARB_point_parameters()+0x3b>
  8ac8b6:	b8 01 00 00 00       	mov    eax,0x1
  8ac8bb:	eb 05                	jmp    8ac8c2 <_glewInit_GL_ARB_point_parameters()+0x40>
  8ac8bd:	b8 00 00 00 00       	mov    eax,0x0
  8ac8c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterfvARB = (PFNGLPOINTPARAMETERFVARBPROC)glewGetProcAddress((const GLubyte*)"glPointParameterfvARB")) == NULL) || r;
  8ac8c5:	48 8d 05 45 68 15 00 	lea    rax,[rip+0x156845]        # a03111 <_IO_stdin_used+0x23111>
  8ac8cc:	48 89 c7             	mov    rdi,rax
  8ac8cf:	e8 2c 8f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac8d4:	48 89 05 7d 7a 2e 00 	mov    QWORD PTR [rip+0x2e7a7d],rax        # b94358 <__glewPointParameterfvARB>
  8ac8db:	48 8b 05 76 7a 2e 00 	mov    rax,QWORD PTR [rip+0x2e7a76]        # b94358 <__glewPointParameterfvARB>
  8ac8e2:	48 85 c0             	test   rax,rax
  8ac8e5:	74 06                	je     8ac8ed <_glewInit_GL_ARB_point_parameters()+0x6b>
  8ac8e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac8eb:	74 07                	je     8ac8f4 <_glewInit_GL_ARB_point_parameters()+0x72>
  8ac8ed:	b8 01 00 00 00       	mov    eax,0x1
  8ac8f2:	eb 05                	jmp    8ac8f9 <_glewInit_GL_ARB_point_parameters()+0x77>
  8ac8f4:	b8 00 00 00 00       	mov    eax,0x0
  8ac8f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ac8fc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ac900:	c9                   	leave  
  8ac901:	c3                   	ret    

00000000008ac902 <_glewInit_GL_ARB_program_interface_query()>:
;#endif /* GL_ARB_point_sprite */
;
;#ifdef GL_ARB_program_interface_query
;
;static GLboolean _glewInit_GL_ARB_program_interface_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ac902:	55                   	push   rbp
  8ac903:	48 89 e5             	mov    rbp,rsp
  8ac906:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ac90a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetProgramInterfaceiv = (PFNGLGETPROGRAMINTERFACEIVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramInterfaceiv")) == NULL) || r;
  8ac90e:	48 8d 05 12 68 15 00 	lea    rax,[rip+0x156812]        # a03127 <_IO_stdin_used+0x23127>
  8ac915:	48 89 c7             	mov    rdi,rax
  8ac918:	e8 e3 8e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac91d:	48 89 05 3c 7a 2e 00 	mov    QWORD PTR [rip+0x2e7a3c],rax        # b94360 <__glewGetProgramInterfaceiv>
  8ac924:	48 8b 05 35 7a 2e 00 	mov    rax,QWORD PTR [rip+0x2e7a35]        # b94360 <__glewGetProgramInterfaceiv>
  8ac92b:	48 85 c0             	test   rax,rax
  8ac92e:	74 06                	je     8ac936 <_glewInit_GL_ARB_program_interface_query()+0x34>
  8ac930:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac934:	74 07                	je     8ac93d <_glewInit_GL_ARB_program_interface_query()+0x3b>
  8ac936:	b8 01 00 00 00       	mov    eax,0x1
  8ac93b:	eb 05                	jmp    8ac942 <_glewInit_GL_ARB_program_interface_query()+0x40>
  8ac93d:	b8 00 00 00 00       	mov    eax,0x0
  8ac942:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramResourceIndex = (PFNGLGETPROGRAMRESOURCEINDEXPROC)glewGetProcAddress((const GLubyte*)"glGetProgramResourceIndex")) == NULL) || r;
  8ac945:	48 8d 05 f3 67 15 00 	lea    rax,[rip+0x1567f3]        # a0313f <_IO_stdin_used+0x2313f>
  8ac94c:	48 89 c7             	mov    rdi,rax
  8ac94f:	e8 ac 8e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac954:	48 89 05 0d 7a 2e 00 	mov    QWORD PTR [rip+0x2e7a0d],rax        # b94368 <__glewGetProgramResourceIndex>
  8ac95b:	48 8b 05 06 7a 2e 00 	mov    rax,QWORD PTR [rip+0x2e7a06]        # b94368 <__glewGetProgramResourceIndex>
  8ac962:	48 85 c0             	test   rax,rax
  8ac965:	74 06                	je     8ac96d <_glewInit_GL_ARB_program_interface_query()+0x6b>
  8ac967:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac96b:	74 07                	je     8ac974 <_glewInit_GL_ARB_program_interface_query()+0x72>
  8ac96d:	b8 01 00 00 00       	mov    eax,0x1
  8ac972:	eb 05                	jmp    8ac979 <_glewInit_GL_ARB_program_interface_query()+0x77>
  8ac974:	b8 00 00 00 00       	mov    eax,0x0
  8ac979:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramResourceLocation = (PFNGLGETPROGRAMRESOURCELOCATIONPROC)glewGetProcAddress((const GLubyte*)"glGetProgramResourceLocation")) == NULL) || r;
  8ac97c:	48 8d 05 d6 67 15 00 	lea    rax,[rip+0x1567d6]        # a03159 <_IO_stdin_used+0x23159>
  8ac983:	48 89 c7             	mov    rdi,rax
  8ac986:	e8 75 8e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac98b:	48 89 05 de 79 2e 00 	mov    QWORD PTR [rip+0x2e79de],rax        # b94370 <__glewGetProgramResourceLocation>
  8ac992:	48 8b 05 d7 79 2e 00 	mov    rax,QWORD PTR [rip+0x2e79d7]        # b94370 <__glewGetProgramResourceLocation>
  8ac999:	48 85 c0             	test   rax,rax
  8ac99c:	74 06                	je     8ac9a4 <_glewInit_GL_ARB_program_interface_query()+0xa2>
  8ac99e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac9a2:	74 07                	je     8ac9ab <_glewInit_GL_ARB_program_interface_query()+0xa9>
  8ac9a4:	b8 01 00 00 00       	mov    eax,0x1
  8ac9a9:	eb 05                	jmp    8ac9b0 <_glewInit_GL_ARB_program_interface_query()+0xae>
  8ac9ab:	b8 00 00 00 00       	mov    eax,0x0
  8ac9b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramResourceLocationIndex = (PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC)glewGetProcAddress((const GLubyte*)"glGetProgramResourceLocationIndex")) == NULL) || r;
  8ac9b3:	48 8d 05 be 67 15 00 	lea    rax,[rip+0x1567be]        # a03178 <_IO_stdin_used+0x23178>
  8ac9ba:	48 89 c7             	mov    rdi,rax
  8ac9bd:	e8 3e 8e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac9c2:	48 89 05 af 79 2e 00 	mov    QWORD PTR [rip+0x2e79af],rax        # b94378 <__glewGetProgramResourceLocationIndex>
  8ac9c9:	48 8b 05 a8 79 2e 00 	mov    rax,QWORD PTR [rip+0x2e79a8]        # b94378 <__glewGetProgramResourceLocationIndex>
  8ac9d0:	48 85 c0             	test   rax,rax
  8ac9d3:	74 06                	je     8ac9db <_glewInit_GL_ARB_program_interface_query()+0xd9>
  8ac9d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ac9d9:	74 07                	je     8ac9e2 <_glewInit_GL_ARB_program_interface_query()+0xe0>
  8ac9db:	b8 01 00 00 00       	mov    eax,0x1
  8ac9e0:	eb 05                	jmp    8ac9e7 <_glewInit_GL_ARB_program_interface_query()+0xe5>
  8ac9e2:	b8 00 00 00 00       	mov    eax,0x0
  8ac9e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramResourceName = (PFNGLGETPROGRAMRESOURCENAMEPROC)glewGetProcAddress((const GLubyte*)"glGetProgramResourceName")) == NULL) || r;
  8ac9ea:	48 8d 05 a9 67 15 00 	lea    rax,[rip+0x1567a9]        # a0319a <_IO_stdin_used+0x2319a>
  8ac9f1:	48 89 c7             	mov    rdi,rax
  8ac9f4:	e8 07 8e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ac9f9:	48 89 05 80 79 2e 00 	mov    QWORD PTR [rip+0x2e7980],rax        # b94380 <__glewGetProgramResourceName>
  8aca00:	48 8b 05 79 79 2e 00 	mov    rax,QWORD PTR [rip+0x2e7979]        # b94380 <__glewGetProgramResourceName>
  8aca07:	48 85 c0             	test   rax,rax
  8aca0a:	74 06                	je     8aca12 <_glewInit_GL_ARB_program_interface_query()+0x110>
  8aca0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aca10:	74 07                	je     8aca19 <_glewInit_GL_ARB_program_interface_query()+0x117>
  8aca12:	b8 01 00 00 00       	mov    eax,0x1
  8aca17:	eb 05                	jmp    8aca1e <_glewInit_GL_ARB_program_interface_query()+0x11c>
  8aca19:	b8 00 00 00 00       	mov    eax,0x0
  8aca1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramResourceiv = (PFNGLGETPROGRAMRESOURCEIVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramResourceiv")) == NULL) || r;
  8aca21:	48 8d 05 8b 67 15 00 	lea    rax,[rip+0x15678b]        # a031b3 <_IO_stdin_used+0x231b3>
  8aca28:	48 89 c7             	mov    rdi,rax
  8aca2b:	e8 d0 8d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aca30:	48 89 05 51 79 2e 00 	mov    QWORD PTR [rip+0x2e7951],rax        # b94388 <__glewGetProgramResourceiv>
  8aca37:	48 8b 05 4a 79 2e 00 	mov    rax,QWORD PTR [rip+0x2e794a]        # b94388 <__glewGetProgramResourceiv>
  8aca3e:	48 85 c0             	test   rax,rax
  8aca41:	74 06                	je     8aca49 <_glewInit_GL_ARB_program_interface_query()+0x147>
  8aca43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aca47:	74 07                	je     8aca50 <_glewInit_GL_ARB_program_interface_query()+0x14e>
  8aca49:	b8 01 00 00 00       	mov    eax,0x1
  8aca4e:	eb 05                	jmp    8aca55 <_glewInit_GL_ARB_program_interface_query()+0x153>
  8aca50:	b8 00 00 00 00       	mov    eax,0x0
  8aca55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aca58:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8aca5c:	c9                   	leave  
  8aca5d:	c3                   	ret    

00000000008aca5e <_glewInit_GL_ARB_provoking_vertex()>:
;#endif /* GL_ARB_program_interface_query */
;
;#ifdef GL_ARB_provoking_vertex
;
;static GLboolean _glewInit_GL_ARB_provoking_vertex (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8aca5e:	55                   	push   rbp
  8aca5f:	48 89 e5             	mov    rbp,rsp
  8aca62:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8aca66:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProvokingVertex = (PFNGLPROVOKINGVERTEXPROC)glewGetProcAddress((const GLubyte*)"glProvokingVertex")) == NULL) || r;
  8aca6a:	48 8d 05 59 67 15 00 	lea    rax,[rip+0x156759]        # a031ca <_IO_stdin_used+0x231ca>
  8aca71:	48 89 c7             	mov    rdi,rax
  8aca74:	e8 87 8d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aca79:	48 89 05 10 79 2e 00 	mov    QWORD PTR [rip+0x2e7910],rax        # b94390 <__glewProvokingVertex>
  8aca80:	48 8b 05 09 79 2e 00 	mov    rax,QWORD PTR [rip+0x2e7909]        # b94390 <__glewProvokingVertex>
  8aca87:	48 85 c0             	test   rax,rax
  8aca8a:	74 06                	je     8aca92 <_glewInit_GL_ARB_provoking_vertex()+0x34>
  8aca8c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aca90:	74 07                	je     8aca99 <_glewInit_GL_ARB_provoking_vertex()+0x3b>
  8aca92:	b8 01 00 00 00       	mov    eax,0x1
  8aca97:	eb 05                	jmp    8aca9e <_glewInit_GL_ARB_provoking_vertex()+0x40>
  8aca99:	b8 00 00 00 00       	mov    eax,0x0
  8aca9e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8acaa1:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8acaa5:	c9                   	leave  
  8acaa6:	c3                   	ret    

00000000008acaa7 <_glewInit_GL_ARB_robustness()>:
;#endif /* GL_ARB_robust_buffer_access_behavior */
;
;#ifdef GL_ARB_robustness
;
;static GLboolean _glewInit_GL_ARB_robustness (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8acaa7:	55                   	push   rbp
  8acaa8:	48 89 e5             	mov    rbp,rsp
  8acaab:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8acaaf:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetGraphicsResetStatusARB = (PFNGLGETGRAPHICSRESETSTATUSARBPROC)glewGetProcAddress((const GLubyte*)"glGetGraphicsResetStatusARB")) == NULL) || r;
  8acab3:	48 8d 05 22 67 15 00 	lea    rax,[rip+0x156722]        # a031dc <_IO_stdin_used+0x231dc>
  8acaba:	48 89 c7             	mov    rdi,rax
  8acabd:	e8 3e 8d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acac2:	48 89 05 cf 78 2e 00 	mov    QWORD PTR [rip+0x2e78cf],rax        # b94398 <__glewGetGraphicsResetStatusARB>
  8acac9:	48 8b 05 c8 78 2e 00 	mov    rax,QWORD PTR [rip+0x2e78c8]        # b94398 <__glewGetGraphicsResetStatusARB>
  8acad0:	48 85 c0             	test   rax,rax
  8acad3:	74 06                	je     8acadb <_glewInit_GL_ARB_robustness()+0x34>
  8acad5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acad9:	74 07                	je     8acae2 <_glewInit_GL_ARB_robustness()+0x3b>
  8acadb:	b8 01 00 00 00       	mov    eax,0x1
  8acae0:	eb 05                	jmp    8acae7 <_glewInit_GL_ARB_robustness()+0x40>
  8acae2:	b8 00 00 00 00       	mov    eax,0x0
  8acae7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnColorTableARB = (PFNGLGETNCOLORTABLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetnColorTableARB")) == NULL) || r;
  8acaea:	48 8d 05 07 67 15 00 	lea    rax,[rip+0x156707]        # a031f8 <_IO_stdin_used+0x231f8>
  8acaf1:	48 89 c7             	mov    rdi,rax
  8acaf4:	e8 07 8d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acaf9:	48 89 05 a0 78 2e 00 	mov    QWORD PTR [rip+0x2e78a0],rax        # b943a0 <__glewGetnColorTableARB>
  8acb00:	48 8b 05 99 78 2e 00 	mov    rax,QWORD PTR [rip+0x2e7899]        # b943a0 <__glewGetnColorTableARB>
  8acb07:	48 85 c0             	test   rax,rax
  8acb0a:	74 06                	je     8acb12 <_glewInit_GL_ARB_robustness()+0x6b>
  8acb0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acb10:	74 07                	je     8acb19 <_glewInit_GL_ARB_robustness()+0x72>
  8acb12:	b8 01 00 00 00       	mov    eax,0x1
  8acb17:	eb 05                	jmp    8acb1e <_glewInit_GL_ARB_robustness()+0x77>
  8acb19:	b8 00 00 00 00       	mov    eax,0x0
  8acb1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnCompressedTexImageARB = (PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC)glewGetProcAddress((const GLubyte*)"glGetnCompressedTexImageARB")) == NULL) || r;
  8acb21:	48 8d 05 e4 66 15 00 	lea    rax,[rip+0x1566e4]        # a0320c <_IO_stdin_used+0x2320c>
  8acb28:	48 89 c7             	mov    rdi,rax
  8acb2b:	e8 d0 8c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acb30:	48 89 05 71 78 2e 00 	mov    QWORD PTR [rip+0x2e7871],rax        # b943a8 <__glewGetnCompressedTexImageARB>
  8acb37:	48 8b 05 6a 78 2e 00 	mov    rax,QWORD PTR [rip+0x2e786a]        # b943a8 <__glewGetnCompressedTexImageARB>
  8acb3e:	48 85 c0             	test   rax,rax
  8acb41:	74 06                	je     8acb49 <_glewInit_GL_ARB_robustness()+0xa2>
  8acb43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acb47:	74 07                	je     8acb50 <_glewInit_GL_ARB_robustness()+0xa9>
  8acb49:	b8 01 00 00 00       	mov    eax,0x1
  8acb4e:	eb 05                	jmp    8acb55 <_glewInit_GL_ARB_robustness()+0xae>
  8acb50:	b8 00 00 00 00       	mov    eax,0x0
  8acb55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnConvolutionFilterARB = (PFNGLGETNCONVOLUTIONFILTERARBPROC)glewGetProcAddress((const GLubyte*)"glGetnConvolutionFilterARB")) == NULL) || r;
  8acb58:	48 8d 05 c9 66 15 00 	lea    rax,[rip+0x1566c9]        # a03228 <_IO_stdin_used+0x23228>
  8acb5f:	48 89 c7             	mov    rdi,rax
  8acb62:	e8 99 8c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acb67:	48 89 05 42 78 2e 00 	mov    QWORD PTR [rip+0x2e7842],rax        # b943b0 <__glewGetnConvolutionFilterARB>
  8acb6e:	48 8b 05 3b 78 2e 00 	mov    rax,QWORD PTR [rip+0x2e783b]        # b943b0 <__glewGetnConvolutionFilterARB>
  8acb75:	48 85 c0             	test   rax,rax
  8acb78:	74 06                	je     8acb80 <_glewInit_GL_ARB_robustness()+0xd9>
  8acb7a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acb7e:	74 07                	je     8acb87 <_glewInit_GL_ARB_robustness()+0xe0>
  8acb80:	b8 01 00 00 00       	mov    eax,0x1
  8acb85:	eb 05                	jmp    8acb8c <_glewInit_GL_ARB_robustness()+0xe5>
  8acb87:	b8 00 00 00 00       	mov    eax,0x0
  8acb8c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnHistogramARB = (PFNGLGETNHISTOGRAMARBPROC)glewGetProcAddress((const GLubyte*)"glGetnHistogramARB")) == NULL) || r;
  8acb8f:	48 8d 05 ad 66 15 00 	lea    rax,[rip+0x1566ad]        # a03243 <_IO_stdin_used+0x23243>
  8acb96:	48 89 c7             	mov    rdi,rax
  8acb99:	e8 62 8c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acb9e:	48 89 05 13 78 2e 00 	mov    QWORD PTR [rip+0x2e7813],rax        # b943b8 <__glewGetnHistogramARB>
  8acba5:	48 8b 05 0c 78 2e 00 	mov    rax,QWORD PTR [rip+0x2e780c]        # b943b8 <__glewGetnHistogramARB>
  8acbac:	48 85 c0             	test   rax,rax
  8acbaf:	74 06                	je     8acbb7 <_glewInit_GL_ARB_robustness()+0x110>
  8acbb1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acbb5:	74 07                	je     8acbbe <_glewInit_GL_ARB_robustness()+0x117>
  8acbb7:	b8 01 00 00 00       	mov    eax,0x1
  8acbbc:	eb 05                	jmp    8acbc3 <_glewInit_GL_ARB_robustness()+0x11c>
  8acbbe:	b8 00 00 00 00       	mov    eax,0x0
  8acbc3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnMapdvARB = (PFNGLGETNMAPDVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnMapdvARB")) == NULL) || r;
  8acbc6:	48 8d 05 89 66 15 00 	lea    rax,[rip+0x156689]        # a03256 <_IO_stdin_used+0x23256>
  8acbcd:	48 89 c7             	mov    rdi,rax
  8acbd0:	e8 2b 8c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acbd5:	48 89 05 e4 77 2e 00 	mov    QWORD PTR [rip+0x2e77e4],rax        # b943c0 <__glewGetnMapdvARB>
  8acbdc:	48 8b 05 dd 77 2e 00 	mov    rax,QWORD PTR [rip+0x2e77dd]        # b943c0 <__glewGetnMapdvARB>
  8acbe3:	48 85 c0             	test   rax,rax
  8acbe6:	74 06                	je     8acbee <_glewInit_GL_ARB_robustness()+0x147>
  8acbe8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acbec:	74 07                	je     8acbf5 <_glewInit_GL_ARB_robustness()+0x14e>
  8acbee:	b8 01 00 00 00       	mov    eax,0x1
  8acbf3:	eb 05                	jmp    8acbfa <_glewInit_GL_ARB_robustness()+0x153>
  8acbf5:	b8 00 00 00 00       	mov    eax,0x0
  8acbfa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnMapfvARB = (PFNGLGETNMAPFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnMapfvARB")) == NULL) || r;
  8acbfd:	48 8d 05 61 66 15 00 	lea    rax,[rip+0x156661]        # a03265 <_IO_stdin_used+0x23265>
  8acc04:	48 89 c7             	mov    rdi,rax
  8acc07:	e8 f4 8b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acc0c:	48 89 05 b5 77 2e 00 	mov    QWORD PTR [rip+0x2e77b5],rax        # b943c8 <__glewGetnMapfvARB>
  8acc13:	48 8b 05 ae 77 2e 00 	mov    rax,QWORD PTR [rip+0x2e77ae]        # b943c8 <__glewGetnMapfvARB>
  8acc1a:	48 85 c0             	test   rax,rax
  8acc1d:	74 06                	je     8acc25 <_glewInit_GL_ARB_robustness()+0x17e>
  8acc1f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acc23:	74 07                	je     8acc2c <_glewInit_GL_ARB_robustness()+0x185>
  8acc25:	b8 01 00 00 00       	mov    eax,0x1
  8acc2a:	eb 05                	jmp    8acc31 <_glewInit_GL_ARB_robustness()+0x18a>
  8acc2c:	b8 00 00 00 00       	mov    eax,0x0
  8acc31:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnMapivARB = (PFNGLGETNMAPIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnMapivARB")) == NULL) || r;
  8acc34:	48 8d 05 39 66 15 00 	lea    rax,[rip+0x156639]        # a03274 <_IO_stdin_used+0x23274>
  8acc3b:	48 89 c7             	mov    rdi,rax
  8acc3e:	e8 bd 8b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acc43:	48 89 05 86 77 2e 00 	mov    QWORD PTR [rip+0x2e7786],rax        # b943d0 <__glewGetnMapivARB>
  8acc4a:	48 8b 05 7f 77 2e 00 	mov    rax,QWORD PTR [rip+0x2e777f]        # b943d0 <__glewGetnMapivARB>
  8acc51:	48 85 c0             	test   rax,rax
  8acc54:	74 06                	je     8acc5c <_glewInit_GL_ARB_robustness()+0x1b5>
  8acc56:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acc5a:	74 07                	je     8acc63 <_glewInit_GL_ARB_robustness()+0x1bc>
  8acc5c:	b8 01 00 00 00       	mov    eax,0x1
  8acc61:	eb 05                	jmp    8acc68 <_glewInit_GL_ARB_robustness()+0x1c1>
  8acc63:	b8 00 00 00 00       	mov    eax,0x0
  8acc68:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnMinmaxARB = (PFNGLGETNMINMAXARBPROC)glewGetProcAddress((const GLubyte*)"glGetnMinmaxARB")) == NULL) || r;
  8acc6b:	48 8d 05 11 66 15 00 	lea    rax,[rip+0x156611]        # a03283 <_IO_stdin_used+0x23283>
  8acc72:	48 89 c7             	mov    rdi,rax
  8acc75:	e8 86 8b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acc7a:	48 89 05 57 77 2e 00 	mov    QWORD PTR [rip+0x2e7757],rax        # b943d8 <__glewGetnMinmaxARB>
  8acc81:	48 8b 05 50 77 2e 00 	mov    rax,QWORD PTR [rip+0x2e7750]        # b943d8 <__glewGetnMinmaxARB>
  8acc88:	48 85 c0             	test   rax,rax
  8acc8b:	74 06                	je     8acc93 <_glewInit_GL_ARB_robustness()+0x1ec>
  8acc8d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acc91:	74 07                	je     8acc9a <_glewInit_GL_ARB_robustness()+0x1f3>
  8acc93:	b8 01 00 00 00       	mov    eax,0x1
  8acc98:	eb 05                	jmp    8acc9f <_glewInit_GL_ARB_robustness()+0x1f8>
  8acc9a:	b8 00 00 00 00       	mov    eax,0x0
  8acc9f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnPixelMapfvARB = (PFNGLGETNPIXELMAPFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnPixelMapfvARB")) == NULL) || r;
  8acca2:	48 8d 05 ea 65 15 00 	lea    rax,[rip+0x1565ea]        # a03293 <_IO_stdin_used+0x23293>
  8acca9:	48 89 c7             	mov    rdi,rax
  8accac:	e8 4f 8b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8accb1:	48 89 05 28 77 2e 00 	mov    QWORD PTR [rip+0x2e7728],rax        # b943e0 <__glewGetnPixelMapfvARB>
  8accb8:	48 8b 05 21 77 2e 00 	mov    rax,QWORD PTR [rip+0x2e7721]        # b943e0 <__glewGetnPixelMapfvARB>
  8accbf:	48 85 c0             	test   rax,rax
  8accc2:	74 06                	je     8accca <_glewInit_GL_ARB_robustness()+0x223>
  8accc4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8accc8:	74 07                	je     8accd1 <_glewInit_GL_ARB_robustness()+0x22a>
  8accca:	b8 01 00 00 00       	mov    eax,0x1
  8acccf:	eb 05                	jmp    8accd6 <_glewInit_GL_ARB_robustness()+0x22f>
  8accd1:	b8 00 00 00 00       	mov    eax,0x0
  8accd6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnPixelMapuivARB = (PFNGLGETNPIXELMAPUIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnPixelMapuivARB")) == NULL) || r;
  8accd9:	48 8d 05 c7 65 15 00 	lea    rax,[rip+0x1565c7]        # a032a7 <_IO_stdin_used+0x232a7>
  8acce0:	48 89 c7             	mov    rdi,rax
  8acce3:	e8 18 8b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acce8:	48 89 05 f9 76 2e 00 	mov    QWORD PTR [rip+0x2e76f9],rax        # b943e8 <__glewGetnPixelMapuivARB>
  8accef:	48 8b 05 f2 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e76f2]        # b943e8 <__glewGetnPixelMapuivARB>
  8accf6:	48 85 c0             	test   rax,rax
  8accf9:	74 06                	je     8acd01 <_glewInit_GL_ARB_robustness()+0x25a>
  8accfb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8accff:	74 07                	je     8acd08 <_glewInit_GL_ARB_robustness()+0x261>
  8acd01:	b8 01 00 00 00       	mov    eax,0x1
  8acd06:	eb 05                	jmp    8acd0d <_glewInit_GL_ARB_robustness()+0x266>
  8acd08:	b8 00 00 00 00       	mov    eax,0x0
  8acd0d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnPixelMapusvARB = (PFNGLGETNPIXELMAPUSVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnPixelMapusvARB")) == NULL) || r;
  8acd10:	48 8d 05 a5 65 15 00 	lea    rax,[rip+0x1565a5]        # a032bc <_IO_stdin_used+0x232bc>
  8acd17:	48 89 c7             	mov    rdi,rax
  8acd1a:	e8 e1 8a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acd1f:	48 89 05 ca 76 2e 00 	mov    QWORD PTR [rip+0x2e76ca],rax        # b943f0 <__glewGetnPixelMapusvARB>
  8acd26:	48 8b 05 c3 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e76c3]        # b943f0 <__glewGetnPixelMapusvARB>
  8acd2d:	48 85 c0             	test   rax,rax
  8acd30:	74 06                	je     8acd38 <_glewInit_GL_ARB_robustness()+0x291>
  8acd32:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acd36:	74 07                	je     8acd3f <_glewInit_GL_ARB_robustness()+0x298>
  8acd38:	b8 01 00 00 00       	mov    eax,0x1
  8acd3d:	eb 05                	jmp    8acd44 <_glewInit_GL_ARB_robustness()+0x29d>
  8acd3f:	b8 00 00 00 00       	mov    eax,0x0
  8acd44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnPolygonStippleARB = (PFNGLGETNPOLYGONSTIPPLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetnPolygonStippleARB")) == NULL) || r;
  8acd47:	48 8d 05 83 65 15 00 	lea    rax,[rip+0x156583]        # a032d1 <_IO_stdin_used+0x232d1>
  8acd4e:	48 89 c7             	mov    rdi,rax
  8acd51:	e8 aa 8a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acd56:	48 89 05 9b 76 2e 00 	mov    QWORD PTR [rip+0x2e769b],rax        # b943f8 <__glewGetnPolygonStippleARB>
  8acd5d:	48 8b 05 94 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e7694]        # b943f8 <__glewGetnPolygonStippleARB>
  8acd64:	48 85 c0             	test   rax,rax
  8acd67:	74 06                	je     8acd6f <_glewInit_GL_ARB_robustness()+0x2c8>
  8acd69:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acd6d:	74 07                	je     8acd76 <_glewInit_GL_ARB_robustness()+0x2cf>
  8acd6f:	b8 01 00 00 00       	mov    eax,0x1
  8acd74:	eb 05                	jmp    8acd7b <_glewInit_GL_ARB_robustness()+0x2d4>
  8acd76:	b8 00 00 00 00       	mov    eax,0x0
  8acd7b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnSeparableFilterARB = (PFNGLGETNSEPARABLEFILTERARBPROC)glewGetProcAddress((const GLubyte*)"glGetnSeparableFilterARB")) == NULL) || r;
  8acd7e:	48 8d 05 64 65 15 00 	lea    rax,[rip+0x156564]        # a032e9 <_IO_stdin_used+0x232e9>
  8acd85:	48 89 c7             	mov    rdi,rax
  8acd88:	e8 73 8a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acd8d:	48 89 05 6c 76 2e 00 	mov    QWORD PTR [rip+0x2e766c],rax        # b94400 <__glewGetnSeparableFilterARB>
  8acd94:	48 8b 05 65 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e7665]        # b94400 <__glewGetnSeparableFilterARB>
  8acd9b:	48 85 c0             	test   rax,rax
  8acd9e:	74 06                	je     8acda6 <_glewInit_GL_ARB_robustness()+0x2ff>
  8acda0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acda4:	74 07                	je     8acdad <_glewInit_GL_ARB_robustness()+0x306>
  8acda6:	b8 01 00 00 00       	mov    eax,0x1
  8acdab:	eb 05                	jmp    8acdb2 <_glewInit_GL_ARB_robustness()+0x30b>
  8acdad:	b8 00 00 00 00       	mov    eax,0x0
  8acdb2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnTexImageARB = (PFNGLGETNTEXIMAGEARBPROC)glewGetProcAddress((const GLubyte*)"glGetnTexImageARB")) == NULL) || r;
  8acdb5:	48 8d 05 46 65 15 00 	lea    rax,[rip+0x156546]        # a03302 <_IO_stdin_used+0x23302>
  8acdbc:	48 89 c7             	mov    rdi,rax
  8acdbf:	e8 3c 8a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acdc4:	48 89 05 3d 76 2e 00 	mov    QWORD PTR [rip+0x2e763d],rax        # b94408 <__glewGetnTexImageARB>
  8acdcb:	48 8b 05 36 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e7636]        # b94408 <__glewGetnTexImageARB>
  8acdd2:	48 85 c0             	test   rax,rax
  8acdd5:	74 06                	je     8acddd <_glewInit_GL_ARB_robustness()+0x336>
  8acdd7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acddb:	74 07                	je     8acde4 <_glewInit_GL_ARB_robustness()+0x33d>
  8acddd:	b8 01 00 00 00       	mov    eax,0x1
  8acde2:	eb 05                	jmp    8acde9 <_glewInit_GL_ARB_robustness()+0x342>
  8acde4:	b8 00 00 00 00       	mov    eax,0x0
  8acde9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnUniformdvARB = (PFNGLGETNUNIFORMDVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnUniformdvARB")) == NULL) || r;
  8acdec:	48 8d 05 21 65 15 00 	lea    rax,[rip+0x156521]        # a03314 <_IO_stdin_used+0x23314>
  8acdf3:	48 89 c7             	mov    rdi,rax
  8acdf6:	e8 05 8a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acdfb:	48 89 05 0e 76 2e 00 	mov    QWORD PTR [rip+0x2e760e],rax        # b94410 <__glewGetnUniformdvARB>
  8ace02:	48 8b 05 07 76 2e 00 	mov    rax,QWORD PTR [rip+0x2e7607]        # b94410 <__glewGetnUniformdvARB>
  8ace09:	48 85 c0             	test   rax,rax
  8ace0c:	74 06                	je     8ace14 <_glewInit_GL_ARB_robustness()+0x36d>
  8ace0e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ace12:	74 07                	je     8ace1b <_glewInit_GL_ARB_robustness()+0x374>
  8ace14:	b8 01 00 00 00       	mov    eax,0x1
  8ace19:	eb 05                	jmp    8ace20 <_glewInit_GL_ARB_robustness()+0x379>
  8ace1b:	b8 00 00 00 00       	mov    eax,0x0
  8ace20:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnUniformfvARB = (PFNGLGETNUNIFORMFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnUniformfvARB")) == NULL) || r;
  8ace23:	48 8d 05 fd 64 15 00 	lea    rax,[rip+0x1564fd]        # a03327 <_IO_stdin_used+0x23327>
  8ace2a:	48 89 c7             	mov    rdi,rax
  8ace2d:	e8 ce 89 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ace32:	48 89 05 df 75 2e 00 	mov    QWORD PTR [rip+0x2e75df],rax        # b94418 <__glewGetnUniformfvARB>
  8ace39:	48 8b 05 d8 75 2e 00 	mov    rax,QWORD PTR [rip+0x2e75d8]        # b94418 <__glewGetnUniformfvARB>
  8ace40:	48 85 c0             	test   rax,rax
  8ace43:	74 06                	je     8ace4b <_glewInit_GL_ARB_robustness()+0x3a4>
  8ace45:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ace49:	74 07                	je     8ace52 <_glewInit_GL_ARB_robustness()+0x3ab>
  8ace4b:	b8 01 00 00 00       	mov    eax,0x1
  8ace50:	eb 05                	jmp    8ace57 <_glewInit_GL_ARB_robustness()+0x3b0>
  8ace52:	b8 00 00 00 00       	mov    eax,0x0
  8ace57:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnUniformivARB = (PFNGLGETNUNIFORMIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnUniformivARB")) == NULL) || r;
  8ace5a:	48 8d 05 d9 64 15 00 	lea    rax,[rip+0x1564d9]        # a0333a <_IO_stdin_used+0x2333a>
  8ace61:	48 89 c7             	mov    rdi,rax
  8ace64:	e8 97 89 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ace69:	48 89 05 b0 75 2e 00 	mov    QWORD PTR [rip+0x2e75b0],rax        # b94420 <__glewGetnUniformivARB>
  8ace70:	48 8b 05 a9 75 2e 00 	mov    rax,QWORD PTR [rip+0x2e75a9]        # b94420 <__glewGetnUniformivARB>
  8ace77:	48 85 c0             	test   rax,rax
  8ace7a:	74 06                	je     8ace82 <_glewInit_GL_ARB_robustness()+0x3db>
  8ace7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ace80:	74 07                	je     8ace89 <_glewInit_GL_ARB_robustness()+0x3e2>
  8ace82:	b8 01 00 00 00       	mov    eax,0x1
  8ace87:	eb 05                	jmp    8ace8e <_glewInit_GL_ARB_robustness()+0x3e7>
  8ace89:	b8 00 00 00 00       	mov    eax,0x0
  8ace8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetnUniformuivARB = (PFNGLGETNUNIFORMUIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetnUniformuivARB")) == NULL) || r;
  8ace91:	48 8d 05 b5 64 15 00 	lea    rax,[rip+0x1564b5]        # a0334d <_IO_stdin_used+0x2334d>
  8ace98:	48 89 c7             	mov    rdi,rax
  8ace9b:	e8 60 89 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acea0:	48 89 05 81 75 2e 00 	mov    QWORD PTR [rip+0x2e7581],rax        # b94428 <__glewGetnUniformuivARB>
  8acea7:	48 8b 05 7a 75 2e 00 	mov    rax,QWORD PTR [rip+0x2e757a]        # b94428 <__glewGetnUniformuivARB>
  8aceae:	48 85 c0             	test   rax,rax
  8aceb1:	74 06                	je     8aceb9 <_glewInit_GL_ARB_robustness()+0x412>
  8aceb3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aceb7:	74 07                	je     8acec0 <_glewInit_GL_ARB_robustness()+0x419>
  8aceb9:	b8 01 00 00 00       	mov    eax,0x1
  8acebe:	eb 05                	jmp    8acec5 <_glewInit_GL_ARB_robustness()+0x41e>
  8acec0:	b8 00 00 00 00       	mov    eax,0x0
  8acec5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReadnPixelsARB = (PFNGLREADNPIXELSARBPROC)glewGetProcAddress((const GLubyte*)"glReadnPixelsARB")) == NULL) || r;
  8acec8:	48 8d 05 92 64 15 00 	lea    rax,[rip+0x156492]        # a03361 <_IO_stdin_used+0x23361>
  8acecf:	48 89 c7             	mov    rdi,rax
  8aced2:	e8 29 89 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8aced7:	48 89 05 52 75 2e 00 	mov    QWORD PTR [rip+0x2e7552],rax        # b94430 <__glewReadnPixelsARB>
  8acede:	48 8b 05 4b 75 2e 00 	mov    rax,QWORD PTR [rip+0x2e754b]        # b94430 <__glewReadnPixelsARB>
  8acee5:	48 85 c0             	test   rax,rax
  8acee8:	74 06                	je     8acef0 <_glewInit_GL_ARB_robustness()+0x449>
  8aceea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aceee:	74 07                	je     8acef7 <_glewInit_GL_ARB_robustness()+0x450>
  8acef0:	b8 01 00 00 00       	mov    eax,0x1
  8acef5:	eb 05                	jmp    8acefc <_glewInit_GL_ARB_robustness()+0x455>
  8acef7:	b8 00 00 00 00       	mov    eax,0x0
  8acefc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8aceff:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8acf03:	c9                   	leave  
  8acf04:	c3                   	ret    

00000000008acf05 <_glewInit_GL_ARB_sample_shading()>:
;#endif /* GL_ARB_robustness_share_group_isolation */
;
;#ifdef GL_ARB_sample_shading
;
;static GLboolean _glewInit_GL_ARB_sample_shading (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8acf05:	55                   	push   rbp
  8acf06:	48 89 e5             	mov    rbp,rsp
  8acf09:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8acf0d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glMinSampleShadingARB = (PFNGLMINSAMPLESHADINGARBPROC)glewGetProcAddress((const GLubyte*)"glMinSampleShadingARB")) == NULL) || r;
  8acf11:	48 8d 05 5a 64 15 00 	lea    rax,[rip+0x15645a]        # a03372 <_IO_stdin_used+0x23372>
  8acf18:	48 89 c7             	mov    rdi,rax
  8acf1b:	e8 e0 88 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acf20:	48 89 05 11 75 2e 00 	mov    QWORD PTR [rip+0x2e7511],rax        # b94438 <__glewMinSampleShadingARB>
  8acf27:	48 8b 05 0a 75 2e 00 	mov    rax,QWORD PTR [rip+0x2e750a]        # b94438 <__glewMinSampleShadingARB>
  8acf2e:	48 85 c0             	test   rax,rax
  8acf31:	74 06                	je     8acf39 <_glewInit_GL_ARB_sample_shading()+0x34>
  8acf33:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acf37:	74 07                	je     8acf40 <_glewInit_GL_ARB_sample_shading()+0x3b>
  8acf39:	b8 01 00 00 00       	mov    eax,0x1
  8acf3e:	eb 05                	jmp    8acf45 <_glewInit_GL_ARB_sample_shading()+0x40>
  8acf40:	b8 00 00 00 00       	mov    eax,0x0
  8acf45:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8acf48:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8acf4c:	c9                   	leave  
  8acf4d:	c3                   	ret    

00000000008acf4e <_glewInit_GL_ARB_sampler_objects()>:
;#endif /* GL_ARB_sample_shading */
;
;#ifdef GL_ARB_sampler_objects
;
;static GLboolean _glewInit_GL_ARB_sampler_objects (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8acf4e:	55                   	push   rbp
  8acf4f:	48 89 e5             	mov    rbp,rsp
  8acf52:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8acf56:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindSampler = (PFNGLBINDSAMPLERPROC)glewGetProcAddress((const GLubyte*)"glBindSampler")) == NULL) || r;
  8acf5a:	48 8d 05 27 64 15 00 	lea    rax,[rip+0x156427]        # a03388 <_IO_stdin_used+0x23388>
  8acf61:	48 89 c7             	mov    rdi,rax
  8acf64:	e8 97 88 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acf69:	48 89 05 d0 74 2e 00 	mov    QWORD PTR [rip+0x2e74d0],rax        # b94440 <__glewBindSampler>
  8acf70:	48 8b 05 c9 74 2e 00 	mov    rax,QWORD PTR [rip+0x2e74c9]        # b94440 <__glewBindSampler>
  8acf77:	48 85 c0             	test   rax,rax
  8acf7a:	74 06                	je     8acf82 <_glewInit_GL_ARB_sampler_objects()+0x34>
  8acf7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acf80:	74 07                	je     8acf89 <_glewInit_GL_ARB_sampler_objects()+0x3b>
  8acf82:	b8 01 00 00 00       	mov    eax,0x1
  8acf87:	eb 05                	jmp    8acf8e <_glewInit_GL_ARB_sampler_objects()+0x40>
  8acf89:	b8 00 00 00 00       	mov    eax,0x0
  8acf8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteSamplers = (PFNGLDELETESAMPLERSPROC)glewGetProcAddress((const GLubyte*)"glDeleteSamplers")) == NULL) || r;
  8acf91:	48 8d 05 fe 63 15 00 	lea    rax,[rip+0x1563fe]        # a03396 <_IO_stdin_used+0x23396>
  8acf98:	48 89 c7             	mov    rdi,rax
  8acf9b:	e8 60 88 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acfa0:	48 89 05 a1 74 2e 00 	mov    QWORD PTR [rip+0x2e74a1],rax        # b94448 <__glewDeleteSamplers>
  8acfa7:	48 8b 05 9a 74 2e 00 	mov    rax,QWORD PTR [rip+0x2e749a]        # b94448 <__glewDeleteSamplers>
  8acfae:	48 85 c0             	test   rax,rax
  8acfb1:	74 06                	je     8acfb9 <_glewInit_GL_ARB_sampler_objects()+0x6b>
  8acfb3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acfb7:	74 07                	je     8acfc0 <_glewInit_GL_ARB_sampler_objects()+0x72>
  8acfb9:	b8 01 00 00 00       	mov    eax,0x1
  8acfbe:	eb 05                	jmp    8acfc5 <_glewInit_GL_ARB_sampler_objects()+0x77>
  8acfc0:	b8 00 00 00 00       	mov    eax,0x0
  8acfc5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenSamplers = (PFNGLGENSAMPLERSPROC)glewGetProcAddress((const GLubyte*)"glGenSamplers")) == NULL) || r;
  8acfc8:	48 8d 05 d8 63 15 00 	lea    rax,[rip+0x1563d8]        # a033a7 <_IO_stdin_used+0x233a7>
  8acfcf:	48 89 c7             	mov    rdi,rax
  8acfd2:	e8 29 88 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8acfd7:	48 89 05 72 74 2e 00 	mov    QWORD PTR [rip+0x2e7472],rax        # b94450 <__glewGenSamplers>
  8acfde:	48 8b 05 6b 74 2e 00 	mov    rax,QWORD PTR [rip+0x2e746b]        # b94450 <__glewGenSamplers>
  8acfe5:	48 85 c0             	test   rax,rax
  8acfe8:	74 06                	je     8acff0 <_glewInit_GL_ARB_sampler_objects()+0xa2>
  8acfea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8acfee:	74 07                	je     8acff7 <_glewInit_GL_ARB_sampler_objects()+0xa9>
  8acff0:	b8 01 00 00 00       	mov    eax,0x1
  8acff5:	eb 05                	jmp    8acffc <_glewInit_GL_ARB_sampler_objects()+0xae>
  8acff7:	b8 00 00 00 00       	mov    eax,0x0
  8acffc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSamplerParameterIiv = (PFNGLGETSAMPLERPARAMETERIIVPROC)glewGetProcAddress((const GLubyte*)"glGetSamplerParameterIiv")) == NULL) || r;
  8acfff:	48 8d 05 af 63 15 00 	lea    rax,[rip+0x1563af]        # a033b5 <_IO_stdin_used+0x233b5>
  8ad006:	48 89 c7             	mov    rdi,rax
  8ad009:	e8 f2 87 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad00e:	48 89 05 43 74 2e 00 	mov    QWORD PTR [rip+0x2e7443],rax        # b94458 <__glewGetSamplerParameterIiv>
  8ad015:	48 8b 05 3c 74 2e 00 	mov    rax,QWORD PTR [rip+0x2e743c]        # b94458 <__glewGetSamplerParameterIiv>
  8ad01c:	48 85 c0             	test   rax,rax
  8ad01f:	74 06                	je     8ad027 <_glewInit_GL_ARB_sampler_objects()+0xd9>
  8ad021:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad025:	74 07                	je     8ad02e <_glewInit_GL_ARB_sampler_objects()+0xe0>
  8ad027:	b8 01 00 00 00       	mov    eax,0x1
  8ad02c:	eb 05                	jmp    8ad033 <_glewInit_GL_ARB_sampler_objects()+0xe5>
  8ad02e:	b8 00 00 00 00       	mov    eax,0x0
  8ad033:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSamplerParameterIuiv = (PFNGLGETSAMPLERPARAMETERIUIVPROC)glewGetProcAddress((const GLubyte*)"glGetSamplerParameterIuiv")) == NULL) || r;
  8ad036:	48 8d 05 91 63 15 00 	lea    rax,[rip+0x156391]        # a033ce <_IO_stdin_used+0x233ce>
  8ad03d:	48 89 c7             	mov    rdi,rax
  8ad040:	e8 bb 87 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad045:	48 89 05 14 74 2e 00 	mov    QWORD PTR [rip+0x2e7414],rax        # b94460 <__glewGetSamplerParameterIuiv>
  8ad04c:	48 8b 05 0d 74 2e 00 	mov    rax,QWORD PTR [rip+0x2e740d]        # b94460 <__glewGetSamplerParameterIuiv>
  8ad053:	48 85 c0             	test   rax,rax
  8ad056:	74 06                	je     8ad05e <_glewInit_GL_ARB_sampler_objects()+0x110>
  8ad058:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad05c:	74 07                	je     8ad065 <_glewInit_GL_ARB_sampler_objects()+0x117>
  8ad05e:	b8 01 00 00 00       	mov    eax,0x1
  8ad063:	eb 05                	jmp    8ad06a <_glewInit_GL_ARB_sampler_objects()+0x11c>
  8ad065:	b8 00 00 00 00       	mov    eax,0x0
  8ad06a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSamplerParameterfv = (PFNGLGETSAMPLERPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glGetSamplerParameterfv")) == NULL) || r;
  8ad06d:	48 8d 05 74 63 15 00 	lea    rax,[rip+0x156374]        # a033e8 <_IO_stdin_used+0x233e8>
  8ad074:	48 89 c7             	mov    rdi,rax
  8ad077:	e8 84 87 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad07c:	48 89 05 e5 73 2e 00 	mov    QWORD PTR [rip+0x2e73e5],rax        # b94468 <__glewGetSamplerParameterfv>
  8ad083:	48 8b 05 de 73 2e 00 	mov    rax,QWORD PTR [rip+0x2e73de]        # b94468 <__glewGetSamplerParameterfv>
  8ad08a:	48 85 c0             	test   rax,rax
  8ad08d:	74 06                	je     8ad095 <_glewInit_GL_ARB_sampler_objects()+0x147>
  8ad08f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad093:	74 07                	je     8ad09c <_glewInit_GL_ARB_sampler_objects()+0x14e>
  8ad095:	b8 01 00 00 00       	mov    eax,0x1
  8ad09a:	eb 05                	jmp    8ad0a1 <_glewInit_GL_ARB_sampler_objects()+0x153>
  8ad09c:	b8 00 00 00 00       	mov    eax,0x0
  8ad0a1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSamplerParameteriv = (PFNGLGETSAMPLERPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glGetSamplerParameteriv")) == NULL) || r;
  8ad0a4:	48 8d 05 55 63 15 00 	lea    rax,[rip+0x156355]        # a03400 <_IO_stdin_used+0x23400>
  8ad0ab:	48 89 c7             	mov    rdi,rax
  8ad0ae:	e8 4d 87 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad0b3:	48 89 05 b6 73 2e 00 	mov    QWORD PTR [rip+0x2e73b6],rax        # b94470 <__glewGetSamplerParameteriv>
  8ad0ba:	48 8b 05 af 73 2e 00 	mov    rax,QWORD PTR [rip+0x2e73af]        # b94470 <__glewGetSamplerParameteriv>
  8ad0c1:	48 85 c0             	test   rax,rax
  8ad0c4:	74 06                	je     8ad0cc <_glewInit_GL_ARB_sampler_objects()+0x17e>
  8ad0c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad0ca:	74 07                	je     8ad0d3 <_glewInit_GL_ARB_sampler_objects()+0x185>
  8ad0cc:	b8 01 00 00 00       	mov    eax,0x1
  8ad0d1:	eb 05                	jmp    8ad0d8 <_glewInit_GL_ARB_sampler_objects()+0x18a>
  8ad0d3:	b8 00 00 00 00       	mov    eax,0x0
  8ad0d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsSampler = (PFNGLISSAMPLERPROC)glewGetProcAddress((const GLubyte*)"glIsSampler")) == NULL) || r;
  8ad0db:	48 8d 05 36 63 15 00 	lea    rax,[rip+0x156336]        # a03418 <_IO_stdin_used+0x23418>
  8ad0e2:	48 89 c7             	mov    rdi,rax
  8ad0e5:	e8 16 87 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad0ea:	48 89 05 87 73 2e 00 	mov    QWORD PTR [rip+0x2e7387],rax        # b94478 <__glewIsSampler>
  8ad0f1:	48 8b 05 80 73 2e 00 	mov    rax,QWORD PTR [rip+0x2e7380]        # b94478 <__glewIsSampler>
  8ad0f8:	48 85 c0             	test   rax,rax
  8ad0fb:	74 06                	je     8ad103 <_glewInit_GL_ARB_sampler_objects()+0x1b5>
  8ad0fd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad101:	74 07                	je     8ad10a <_glewInit_GL_ARB_sampler_objects()+0x1bc>
  8ad103:	b8 01 00 00 00       	mov    eax,0x1
  8ad108:	eb 05                	jmp    8ad10f <_glewInit_GL_ARB_sampler_objects()+0x1c1>
  8ad10a:	b8 00 00 00 00       	mov    eax,0x0
  8ad10f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameterIiv = (PFNGLSAMPLERPARAMETERIIVPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameterIiv")) == NULL) || r;
  8ad112:	48 8d 05 0b 63 15 00 	lea    rax,[rip+0x15630b]        # a03424 <_IO_stdin_used+0x23424>
  8ad119:	48 89 c7             	mov    rdi,rax
  8ad11c:	e8 df 86 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad121:	48 89 05 58 73 2e 00 	mov    QWORD PTR [rip+0x2e7358],rax        # b94480 <__glewSamplerParameterIiv>
  8ad128:	48 8b 05 51 73 2e 00 	mov    rax,QWORD PTR [rip+0x2e7351]        # b94480 <__glewSamplerParameterIiv>
  8ad12f:	48 85 c0             	test   rax,rax
  8ad132:	74 06                	je     8ad13a <_glewInit_GL_ARB_sampler_objects()+0x1ec>
  8ad134:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad138:	74 07                	je     8ad141 <_glewInit_GL_ARB_sampler_objects()+0x1f3>
  8ad13a:	b8 01 00 00 00       	mov    eax,0x1
  8ad13f:	eb 05                	jmp    8ad146 <_glewInit_GL_ARB_sampler_objects()+0x1f8>
  8ad141:	b8 00 00 00 00       	mov    eax,0x0
  8ad146:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameterIuiv = (PFNGLSAMPLERPARAMETERIUIVPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameterIuiv")) == NULL) || r;
  8ad149:	48 8d 05 ea 62 15 00 	lea    rax,[rip+0x1562ea]        # a0343a <_IO_stdin_used+0x2343a>
  8ad150:	48 89 c7             	mov    rdi,rax
  8ad153:	e8 a8 86 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad158:	48 89 05 29 73 2e 00 	mov    QWORD PTR [rip+0x2e7329],rax        # b94488 <__glewSamplerParameterIuiv>
  8ad15f:	48 8b 05 22 73 2e 00 	mov    rax,QWORD PTR [rip+0x2e7322]        # b94488 <__glewSamplerParameterIuiv>
  8ad166:	48 85 c0             	test   rax,rax
  8ad169:	74 06                	je     8ad171 <_glewInit_GL_ARB_sampler_objects()+0x223>
  8ad16b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad16f:	74 07                	je     8ad178 <_glewInit_GL_ARB_sampler_objects()+0x22a>
  8ad171:	b8 01 00 00 00       	mov    eax,0x1
  8ad176:	eb 05                	jmp    8ad17d <_glewInit_GL_ARB_sampler_objects()+0x22f>
  8ad178:	b8 00 00 00 00       	mov    eax,0x0
  8ad17d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameterf = (PFNGLSAMPLERPARAMETERFPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameterf")) == NULL) || r;
  8ad180:	48 8d 05 ca 62 15 00 	lea    rax,[rip+0x1562ca]        # a03451 <_IO_stdin_used+0x23451>
  8ad187:	48 89 c7             	mov    rdi,rax
  8ad18a:	e8 71 86 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad18f:	48 89 05 fa 72 2e 00 	mov    QWORD PTR [rip+0x2e72fa],rax        # b94490 <__glewSamplerParameterf>
  8ad196:	48 8b 05 f3 72 2e 00 	mov    rax,QWORD PTR [rip+0x2e72f3]        # b94490 <__glewSamplerParameterf>
  8ad19d:	48 85 c0             	test   rax,rax
  8ad1a0:	74 06                	je     8ad1a8 <_glewInit_GL_ARB_sampler_objects()+0x25a>
  8ad1a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad1a6:	74 07                	je     8ad1af <_glewInit_GL_ARB_sampler_objects()+0x261>
  8ad1a8:	b8 01 00 00 00       	mov    eax,0x1
  8ad1ad:	eb 05                	jmp    8ad1b4 <_glewInit_GL_ARB_sampler_objects()+0x266>
  8ad1af:	b8 00 00 00 00       	mov    eax,0x0
  8ad1b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameterfv = (PFNGLSAMPLERPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameterfv")) == NULL) || r;
  8ad1b7:	48 8d 05 a7 62 15 00 	lea    rax,[rip+0x1562a7]        # a03465 <_IO_stdin_used+0x23465>
  8ad1be:	48 89 c7             	mov    rdi,rax
  8ad1c1:	e8 3a 86 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad1c6:	48 89 05 cb 72 2e 00 	mov    QWORD PTR [rip+0x2e72cb],rax        # b94498 <__glewSamplerParameterfv>
  8ad1cd:	48 8b 05 c4 72 2e 00 	mov    rax,QWORD PTR [rip+0x2e72c4]        # b94498 <__glewSamplerParameterfv>
  8ad1d4:	48 85 c0             	test   rax,rax
  8ad1d7:	74 06                	je     8ad1df <_glewInit_GL_ARB_sampler_objects()+0x291>
  8ad1d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad1dd:	74 07                	je     8ad1e6 <_glewInit_GL_ARB_sampler_objects()+0x298>
  8ad1df:	b8 01 00 00 00       	mov    eax,0x1
  8ad1e4:	eb 05                	jmp    8ad1eb <_glewInit_GL_ARB_sampler_objects()+0x29d>
  8ad1e6:	b8 00 00 00 00       	mov    eax,0x0
  8ad1eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameteri = (PFNGLSAMPLERPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameteri")) == NULL) || r;
  8ad1ee:	48 8d 05 85 62 15 00 	lea    rax,[rip+0x156285]        # a0347a <_IO_stdin_used+0x2347a>
  8ad1f5:	48 89 c7             	mov    rdi,rax
  8ad1f8:	e8 03 86 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad1fd:	48 89 05 9c 72 2e 00 	mov    QWORD PTR [rip+0x2e729c],rax        # b944a0 <__glewSamplerParameteri>
  8ad204:	48 8b 05 95 72 2e 00 	mov    rax,QWORD PTR [rip+0x2e7295]        # b944a0 <__glewSamplerParameteri>
  8ad20b:	48 85 c0             	test   rax,rax
  8ad20e:	74 06                	je     8ad216 <_glewInit_GL_ARB_sampler_objects()+0x2c8>
  8ad210:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad214:	74 07                	je     8ad21d <_glewInit_GL_ARB_sampler_objects()+0x2cf>
  8ad216:	b8 01 00 00 00       	mov    eax,0x1
  8ad21b:	eb 05                	jmp    8ad222 <_glewInit_GL_ARB_sampler_objects()+0x2d4>
  8ad21d:	b8 00 00 00 00       	mov    eax,0x0
  8ad222:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplerParameteriv = (PFNGLSAMPLERPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glSamplerParameteriv")) == NULL) || r;
  8ad225:	48 8d 05 62 62 15 00 	lea    rax,[rip+0x156262]        # a0348e <_IO_stdin_used+0x2348e>
  8ad22c:	48 89 c7             	mov    rdi,rax
  8ad22f:	e8 cc 85 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad234:	48 89 05 6d 72 2e 00 	mov    QWORD PTR [rip+0x2e726d],rax        # b944a8 <__glewSamplerParameteriv>
  8ad23b:	48 8b 05 66 72 2e 00 	mov    rax,QWORD PTR [rip+0x2e7266]        # b944a8 <__glewSamplerParameteriv>
  8ad242:	48 85 c0             	test   rax,rax
  8ad245:	74 06                	je     8ad24d <_glewInit_GL_ARB_sampler_objects()+0x2ff>
  8ad247:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad24b:	74 07                	je     8ad254 <_glewInit_GL_ARB_sampler_objects()+0x306>
  8ad24d:	b8 01 00 00 00       	mov    eax,0x1
  8ad252:	eb 05                	jmp    8ad259 <_glewInit_GL_ARB_sampler_objects()+0x30b>
  8ad254:	b8 00 00 00 00       	mov    eax,0x0
  8ad259:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ad25c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ad260:	c9                   	leave  
  8ad261:	c3                   	ret    

00000000008ad262 <_glewInit_GL_ARB_separate_shader_objects()>:
;#endif /* GL_ARB_seamless_cubemap_per_texture */
;
;#ifdef GL_ARB_separate_shader_objects
;
;static GLboolean _glewInit_GL_ARB_separate_shader_objects (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ad262:	55                   	push   rbp
  8ad263:	48 89 e5             	mov    rbp,rsp
  8ad266:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ad26a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveShaderProgram = (PFNGLACTIVESHADERPROGRAMPROC)glewGetProcAddress((const GLubyte*)"glActiveShaderProgram")) == NULL) || r;
  8ad26e:	48 8d 05 2e 62 15 00 	lea    rax,[rip+0x15622e]        # a034a3 <_IO_stdin_used+0x234a3>
  8ad275:	48 89 c7             	mov    rdi,rax
  8ad278:	e8 83 85 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad27d:	48 89 05 2c 72 2e 00 	mov    QWORD PTR [rip+0x2e722c],rax        # b944b0 <__glewActiveShaderProgram>
  8ad284:	48 8b 05 25 72 2e 00 	mov    rax,QWORD PTR [rip+0x2e7225]        # b944b0 <__glewActiveShaderProgram>
  8ad28b:	48 85 c0             	test   rax,rax
  8ad28e:	74 06                	je     8ad296 <_glewInit_GL_ARB_separate_shader_objects()+0x34>
  8ad290:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad294:	74 07                	je     8ad29d <_glewInit_GL_ARB_separate_shader_objects()+0x3b>
  8ad296:	b8 01 00 00 00       	mov    eax,0x1
  8ad29b:	eb 05                	jmp    8ad2a2 <_glewInit_GL_ARB_separate_shader_objects()+0x40>
  8ad29d:	b8 00 00 00 00       	mov    eax,0x0
  8ad2a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindProgramPipeline = (PFNGLBINDPROGRAMPIPELINEPROC)glewGetProcAddress((const GLubyte*)"glBindProgramPipeline")) == NULL) || r;
  8ad2a5:	48 8d 05 0d 62 15 00 	lea    rax,[rip+0x15620d]        # a034b9 <_IO_stdin_used+0x234b9>
  8ad2ac:	48 89 c7             	mov    rdi,rax
  8ad2af:	e8 4c 85 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad2b4:	48 89 05 fd 71 2e 00 	mov    QWORD PTR [rip+0x2e71fd],rax        # b944b8 <__glewBindProgramPipeline>
  8ad2bb:	48 8b 05 f6 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e71f6]        # b944b8 <__glewBindProgramPipeline>
  8ad2c2:	48 85 c0             	test   rax,rax
  8ad2c5:	74 06                	je     8ad2cd <_glewInit_GL_ARB_separate_shader_objects()+0x6b>
  8ad2c7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad2cb:	74 07                	je     8ad2d4 <_glewInit_GL_ARB_separate_shader_objects()+0x72>
  8ad2cd:	b8 01 00 00 00       	mov    eax,0x1
  8ad2d2:	eb 05                	jmp    8ad2d9 <_glewInit_GL_ARB_separate_shader_objects()+0x77>
  8ad2d4:	b8 00 00 00 00       	mov    eax,0x0
  8ad2d9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateShaderProgramv = (PFNGLCREATESHADERPROGRAMVPROC)glewGetProcAddress((const GLubyte*)"glCreateShaderProgramv")) == NULL) || r;
  8ad2dc:	48 8d 05 ec 61 15 00 	lea    rax,[rip+0x1561ec]        # a034cf <_IO_stdin_used+0x234cf>
  8ad2e3:	48 89 c7             	mov    rdi,rax
  8ad2e6:	e8 15 85 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad2eb:	48 89 05 ce 71 2e 00 	mov    QWORD PTR [rip+0x2e71ce],rax        # b944c0 <__glewCreateShaderProgramv>
  8ad2f2:	48 8b 05 c7 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e71c7]        # b944c0 <__glewCreateShaderProgramv>
  8ad2f9:	48 85 c0             	test   rax,rax
  8ad2fc:	74 06                	je     8ad304 <_glewInit_GL_ARB_separate_shader_objects()+0xa2>
  8ad2fe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad302:	74 07                	je     8ad30b <_glewInit_GL_ARB_separate_shader_objects()+0xa9>
  8ad304:	b8 01 00 00 00       	mov    eax,0x1
  8ad309:	eb 05                	jmp    8ad310 <_glewInit_GL_ARB_separate_shader_objects()+0xae>
  8ad30b:	b8 00 00 00 00       	mov    eax,0x0
  8ad310:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteProgramPipelines = (PFNGLDELETEPROGRAMPIPELINESPROC)glewGetProcAddress((const GLubyte*)"glDeleteProgramPipelines")) == NULL) || r;
  8ad313:	48 8d 05 cc 61 15 00 	lea    rax,[rip+0x1561cc]        # a034e6 <_IO_stdin_used+0x234e6>
  8ad31a:	48 89 c7             	mov    rdi,rax
  8ad31d:	e8 de 84 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad322:	48 89 05 9f 71 2e 00 	mov    QWORD PTR [rip+0x2e719f],rax        # b944c8 <__glewDeleteProgramPipelines>
  8ad329:	48 8b 05 98 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e7198]        # b944c8 <__glewDeleteProgramPipelines>
  8ad330:	48 85 c0             	test   rax,rax
  8ad333:	74 06                	je     8ad33b <_glewInit_GL_ARB_separate_shader_objects()+0xd9>
  8ad335:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad339:	74 07                	je     8ad342 <_glewInit_GL_ARB_separate_shader_objects()+0xe0>
  8ad33b:	b8 01 00 00 00       	mov    eax,0x1
  8ad340:	eb 05                	jmp    8ad347 <_glewInit_GL_ARB_separate_shader_objects()+0xe5>
  8ad342:	b8 00 00 00 00       	mov    eax,0x0
  8ad347:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenProgramPipelines = (PFNGLGENPROGRAMPIPELINESPROC)glewGetProcAddress((const GLubyte*)"glGenProgramPipelines")) == NULL) || r;
  8ad34a:	48 8d 05 ae 61 15 00 	lea    rax,[rip+0x1561ae]        # a034ff <_IO_stdin_used+0x234ff>
  8ad351:	48 89 c7             	mov    rdi,rax
  8ad354:	e8 a7 84 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad359:	48 89 05 70 71 2e 00 	mov    QWORD PTR [rip+0x2e7170],rax        # b944d0 <__glewGenProgramPipelines>
  8ad360:	48 8b 05 69 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e7169]        # b944d0 <__glewGenProgramPipelines>
  8ad367:	48 85 c0             	test   rax,rax
  8ad36a:	74 06                	je     8ad372 <_glewInit_GL_ARB_separate_shader_objects()+0x110>
  8ad36c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad370:	74 07                	je     8ad379 <_glewInit_GL_ARB_separate_shader_objects()+0x117>
  8ad372:	b8 01 00 00 00       	mov    eax,0x1
  8ad377:	eb 05                	jmp    8ad37e <_glewInit_GL_ARB_separate_shader_objects()+0x11c>
  8ad379:	b8 00 00 00 00       	mov    eax,0x0
  8ad37e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramPipelineInfoLog = (PFNGLGETPROGRAMPIPELINEINFOLOGPROC)glewGetProcAddress((const GLubyte*)"glGetProgramPipelineInfoLog")) == NULL) || r;
  8ad381:	48 8d 05 8d 61 15 00 	lea    rax,[rip+0x15618d]        # a03515 <_IO_stdin_used+0x23515>
  8ad388:	48 89 c7             	mov    rdi,rax
  8ad38b:	e8 70 84 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad390:	48 89 05 41 71 2e 00 	mov    QWORD PTR [rip+0x2e7141],rax        # b944d8 <__glewGetProgramPipelineInfoLog>
  8ad397:	48 8b 05 3a 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e713a]        # b944d8 <__glewGetProgramPipelineInfoLog>
  8ad39e:	48 85 c0             	test   rax,rax
  8ad3a1:	74 06                	je     8ad3a9 <_glewInit_GL_ARB_separate_shader_objects()+0x147>
  8ad3a3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad3a7:	74 07                	je     8ad3b0 <_glewInit_GL_ARB_separate_shader_objects()+0x14e>
  8ad3a9:	b8 01 00 00 00       	mov    eax,0x1
  8ad3ae:	eb 05                	jmp    8ad3b5 <_glewInit_GL_ARB_separate_shader_objects()+0x153>
  8ad3b0:	b8 00 00 00 00       	mov    eax,0x0
  8ad3b5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetProgramPipelineiv = (PFNGLGETPROGRAMPIPELINEIVPROC)glewGetProcAddress((const GLubyte*)"glGetProgramPipelineiv")) == NULL) || r;
  8ad3b8:	48 8d 05 72 61 15 00 	lea    rax,[rip+0x156172]        # a03531 <_IO_stdin_used+0x23531>
  8ad3bf:	48 89 c7             	mov    rdi,rax
  8ad3c2:	e8 39 84 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad3c7:	48 89 05 12 71 2e 00 	mov    QWORD PTR [rip+0x2e7112],rax        # b944e0 <__glewGetProgramPipelineiv>
  8ad3ce:	48 8b 05 0b 71 2e 00 	mov    rax,QWORD PTR [rip+0x2e710b]        # b944e0 <__glewGetProgramPipelineiv>
  8ad3d5:	48 85 c0             	test   rax,rax
  8ad3d8:	74 06                	je     8ad3e0 <_glewInit_GL_ARB_separate_shader_objects()+0x17e>
  8ad3da:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad3de:	74 07                	je     8ad3e7 <_glewInit_GL_ARB_separate_shader_objects()+0x185>
  8ad3e0:	b8 01 00 00 00       	mov    eax,0x1
  8ad3e5:	eb 05                	jmp    8ad3ec <_glewInit_GL_ARB_separate_shader_objects()+0x18a>
  8ad3e7:	b8 00 00 00 00       	mov    eax,0x0
  8ad3ec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsProgramPipeline = (PFNGLISPROGRAMPIPELINEPROC)glewGetProcAddress((const GLubyte*)"glIsProgramPipeline")) == NULL) || r;
  8ad3ef:	48 8d 05 52 61 15 00 	lea    rax,[rip+0x156152]        # a03548 <_IO_stdin_used+0x23548>
  8ad3f6:	48 89 c7             	mov    rdi,rax
  8ad3f9:	e8 02 84 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad3fe:	48 89 05 e3 70 2e 00 	mov    QWORD PTR [rip+0x2e70e3],rax        # b944e8 <__glewIsProgramPipeline>
  8ad405:	48 8b 05 dc 70 2e 00 	mov    rax,QWORD PTR [rip+0x2e70dc]        # b944e8 <__glewIsProgramPipeline>
  8ad40c:	48 85 c0             	test   rax,rax
  8ad40f:	74 06                	je     8ad417 <_glewInit_GL_ARB_separate_shader_objects()+0x1b5>
  8ad411:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad415:	74 07                	je     8ad41e <_glewInit_GL_ARB_separate_shader_objects()+0x1bc>
  8ad417:	b8 01 00 00 00       	mov    eax,0x1
  8ad41c:	eb 05                	jmp    8ad423 <_glewInit_GL_ARB_separate_shader_objects()+0x1c1>
  8ad41e:	b8 00 00 00 00       	mov    eax,0x0
  8ad423:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1d = (PFNGLPROGRAMUNIFORM1DPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1d")) == NULL) || r;
  8ad426:	48 8d 05 2f 61 15 00 	lea    rax,[rip+0x15612f]        # a0355c <_IO_stdin_used+0x2355c>
  8ad42d:	48 89 c7             	mov    rdi,rax
  8ad430:	e8 cb 83 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad435:	48 89 05 b4 70 2e 00 	mov    QWORD PTR [rip+0x2e70b4],rax        # b944f0 <__glewProgramUniform1d>
  8ad43c:	48 8b 05 ad 70 2e 00 	mov    rax,QWORD PTR [rip+0x2e70ad]        # b944f0 <__glewProgramUniform1d>
  8ad443:	48 85 c0             	test   rax,rax
  8ad446:	74 06                	je     8ad44e <_glewInit_GL_ARB_separate_shader_objects()+0x1ec>
  8ad448:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad44c:	74 07                	je     8ad455 <_glewInit_GL_ARB_separate_shader_objects()+0x1f3>
  8ad44e:	b8 01 00 00 00       	mov    eax,0x1
  8ad453:	eb 05                	jmp    8ad45a <_glewInit_GL_ARB_separate_shader_objects()+0x1f8>
  8ad455:	b8 00 00 00 00       	mov    eax,0x0
  8ad45a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1dv = (PFNGLPROGRAMUNIFORM1DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1dv")) == NULL) || r;
  8ad45d:	48 8d 05 0b 61 15 00 	lea    rax,[rip+0x15610b]        # a0356f <_IO_stdin_used+0x2356f>
  8ad464:	48 89 c7             	mov    rdi,rax
  8ad467:	e8 94 83 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad46c:	48 89 05 85 70 2e 00 	mov    QWORD PTR [rip+0x2e7085],rax        # b944f8 <__glewProgramUniform1dv>
  8ad473:	48 8b 05 7e 70 2e 00 	mov    rax,QWORD PTR [rip+0x2e707e]        # b944f8 <__glewProgramUniform1dv>
  8ad47a:	48 85 c0             	test   rax,rax
  8ad47d:	74 06                	je     8ad485 <_glewInit_GL_ARB_separate_shader_objects()+0x223>
  8ad47f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad483:	74 07                	je     8ad48c <_glewInit_GL_ARB_separate_shader_objects()+0x22a>
  8ad485:	b8 01 00 00 00       	mov    eax,0x1
  8ad48a:	eb 05                	jmp    8ad491 <_glewInit_GL_ARB_separate_shader_objects()+0x22f>
  8ad48c:	b8 00 00 00 00       	mov    eax,0x0
  8ad491:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1f = (PFNGLPROGRAMUNIFORM1FPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1f")) == NULL) || r;
  8ad494:	48 8d 05 e8 60 15 00 	lea    rax,[rip+0x1560e8]        # a03583 <_IO_stdin_used+0x23583>
  8ad49b:	48 89 c7             	mov    rdi,rax
  8ad49e:	e8 5d 83 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad4a3:	48 89 05 56 70 2e 00 	mov    QWORD PTR [rip+0x2e7056],rax        # b94500 <__glewProgramUniform1f>
  8ad4aa:	48 8b 05 4f 70 2e 00 	mov    rax,QWORD PTR [rip+0x2e704f]        # b94500 <__glewProgramUniform1f>
  8ad4b1:	48 85 c0             	test   rax,rax
  8ad4b4:	74 06                	je     8ad4bc <_glewInit_GL_ARB_separate_shader_objects()+0x25a>
  8ad4b6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad4ba:	74 07                	je     8ad4c3 <_glewInit_GL_ARB_separate_shader_objects()+0x261>
  8ad4bc:	b8 01 00 00 00       	mov    eax,0x1
  8ad4c1:	eb 05                	jmp    8ad4c8 <_glewInit_GL_ARB_separate_shader_objects()+0x266>
  8ad4c3:	b8 00 00 00 00       	mov    eax,0x0
  8ad4c8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1fv = (PFNGLPROGRAMUNIFORM1FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1fv")) == NULL) || r;
  8ad4cb:	48 8d 05 c4 60 15 00 	lea    rax,[rip+0x1560c4]        # a03596 <_IO_stdin_used+0x23596>
  8ad4d2:	48 89 c7             	mov    rdi,rax
  8ad4d5:	e8 26 83 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad4da:	48 89 05 27 70 2e 00 	mov    QWORD PTR [rip+0x2e7027],rax        # b94508 <__glewProgramUniform1fv>
  8ad4e1:	48 8b 05 20 70 2e 00 	mov    rax,QWORD PTR [rip+0x2e7020]        # b94508 <__glewProgramUniform1fv>
  8ad4e8:	48 85 c0             	test   rax,rax
  8ad4eb:	74 06                	je     8ad4f3 <_glewInit_GL_ARB_separate_shader_objects()+0x291>
  8ad4ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad4f1:	74 07                	je     8ad4fa <_glewInit_GL_ARB_separate_shader_objects()+0x298>
  8ad4f3:	b8 01 00 00 00       	mov    eax,0x1
  8ad4f8:	eb 05                	jmp    8ad4ff <_glewInit_GL_ARB_separate_shader_objects()+0x29d>
  8ad4fa:	b8 00 00 00 00       	mov    eax,0x0
  8ad4ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1i = (PFNGLPROGRAMUNIFORM1IPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1i")) == NULL) || r;
  8ad502:	48 8d 05 a1 60 15 00 	lea    rax,[rip+0x1560a1]        # a035aa <_IO_stdin_used+0x235aa>
  8ad509:	48 89 c7             	mov    rdi,rax
  8ad50c:	e8 ef 82 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad511:	48 89 05 f8 6f 2e 00 	mov    QWORD PTR [rip+0x2e6ff8],rax        # b94510 <__glewProgramUniform1i>
  8ad518:	48 8b 05 f1 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6ff1]        # b94510 <__glewProgramUniform1i>
  8ad51f:	48 85 c0             	test   rax,rax
  8ad522:	74 06                	je     8ad52a <_glewInit_GL_ARB_separate_shader_objects()+0x2c8>
  8ad524:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad528:	74 07                	je     8ad531 <_glewInit_GL_ARB_separate_shader_objects()+0x2cf>
  8ad52a:	b8 01 00 00 00       	mov    eax,0x1
  8ad52f:	eb 05                	jmp    8ad536 <_glewInit_GL_ARB_separate_shader_objects()+0x2d4>
  8ad531:	b8 00 00 00 00       	mov    eax,0x0
  8ad536:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1iv = (PFNGLPROGRAMUNIFORM1IVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1iv")) == NULL) || r;
  8ad539:	48 8d 05 7d 60 15 00 	lea    rax,[rip+0x15607d]        # a035bd <_IO_stdin_used+0x235bd>
  8ad540:	48 89 c7             	mov    rdi,rax
  8ad543:	e8 b8 82 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad548:	48 89 05 c9 6f 2e 00 	mov    QWORD PTR [rip+0x2e6fc9],rax        # b94518 <__glewProgramUniform1iv>
  8ad54f:	48 8b 05 c2 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6fc2]        # b94518 <__glewProgramUniform1iv>
  8ad556:	48 85 c0             	test   rax,rax
  8ad559:	74 06                	je     8ad561 <_glewInit_GL_ARB_separate_shader_objects()+0x2ff>
  8ad55b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad55f:	74 07                	je     8ad568 <_glewInit_GL_ARB_separate_shader_objects()+0x306>
  8ad561:	b8 01 00 00 00       	mov    eax,0x1
  8ad566:	eb 05                	jmp    8ad56d <_glewInit_GL_ARB_separate_shader_objects()+0x30b>
  8ad568:	b8 00 00 00 00       	mov    eax,0x0
  8ad56d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1ui = (PFNGLPROGRAMUNIFORM1UIPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1ui")) == NULL) || r;
  8ad570:	48 8d 05 5a 60 15 00 	lea    rax,[rip+0x15605a]        # a035d1 <_IO_stdin_used+0x235d1>
  8ad577:	48 89 c7             	mov    rdi,rax
  8ad57a:	e8 81 82 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad57f:	48 89 05 9a 6f 2e 00 	mov    QWORD PTR [rip+0x2e6f9a],rax        # b94520 <__glewProgramUniform1ui>
  8ad586:	48 8b 05 93 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6f93]        # b94520 <__glewProgramUniform1ui>
  8ad58d:	48 85 c0             	test   rax,rax
  8ad590:	74 06                	je     8ad598 <_glewInit_GL_ARB_separate_shader_objects()+0x336>
  8ad592:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad596:	74 07                	je     8ad59f <_glewInit_GL_ARB_separate_shader_objects()+0x33d>
  8ad598:	b8 01 00 00 00       	mov    eax,0x1
  8ad59d:	eb 05                	jmp    8ad5a4 <_glewInit_GL_ARB_separate_shader_objects()+0x342>
  8ad59f:	b8 00 00 00 00       	mov    eax,0x0
  8ad5a4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1uiv = (PFNGLPROGRAMUNIFORM1UIVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1uiv")) == NULL) || r;
  8ad5a7:	48 8d 05 37 60 15 00 	lea    rax,[rip+0x156037]        # a035e5 <_IO_stdin_used+0x235e5>
  8ad5ae:	48 89 c7             	mov    rdi,rax
  8ad5b1:	e8 4a 82 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad5b6:	48 89 05 6b 6f 2e 00 	mov    QWORD PTR [rip+0x2e6f6b],rax        # b94528 <__glewProgramUniform1uiv>
  8ad5bd:	48 8b 05 64 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6f64]        # b94528 <__glewProgramUniform1uiv>
  8ad5c4:	48 85 c0             	test   rax,rax
  8ad5c7:	74 06                	je     8ad5cf <_glewInit_GL_ARB_separate_shader_objects()+0x36d>
  8ad5c9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad5cd:	74 07                	je     8ad5d6 <_glewInit_GL_ARB_separate_shader_objects()+0x374>
  8ad5cf:	b8 01 00 00 00       	mov    eax,0x1
  8ad5d4:	eb 05                	jmp    8ad5db <_glewInit_GL_ARB_separate_shader_objects()+0x379>
  8ad5d6:	b8 00 00 00 00       	mov    eax,0x0
  8ad5db:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2d = (PFNGLPROGRAMUNIFORM2DPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2d")) == NULL) || r;
  8ad5de:	48 8d 05 15 60 15 00 	lea    rax,[rip+0x156015]        # a035fa <_IO_stdin_used+0x235fa>
  8ad5e5:	48 89 c7             	mov    rdi,rax
  8ad5e8:	e8 13 82 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad5ed:	48 89 05 3c 6f 2e 00 	mov    QWORD PTR [rip+0x2e6f3c],rax        # b94530 <__glewProgramUniform2d>
  8ad5f4:	48 8b 05 35 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6f35]        # b94530 <__glewProgramUniform2d>
  8ad5fb:	48 85 c0             	test   rax,rax
  8ad5fe:	74 06                	je     8ad606 <_glewInit_GL_ARB_separate_shader_objects()+0x3a4>
  8ad600:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad604:	74 07                	je     8ad60d <_glewInit_GL_ARB_separate_shader_objects()+0x3ab>
  8ad606:	b8 01 00 00 00       	mov    eax,0x1
  8ad60b:	eb 05                	jmp    8ad612 <_glewInit_GL_ARB_separate_shader_objects()+0x3b0>
  8ad60d:	b8 00 00 00 00       	mov    eax,0x0
  8ad612:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2dv = (PFNGLPROGRAMUNIFORM2DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2dv")) == NULL) || r;
  8ad615:	48 8d 05 f1 5f 15 00 	lea    rax,[rip+0x155ff1]        # a0360d <_IO_stdin_used+0x2360d>
  8ad61c:	48 89 c7             	mov    rdi,rax
  8ad61f:	e8 dc 81 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad624:	48 89 05 0d 6f 2e 00 	mov    QWORD PTR [rip+0x2e6f0d],rax        # b94538 <__glewProgramUniform2dv>
  8ad62b:	48 8b 05 06 6f 2e 00 	mov    rax,QWORD PTR [rip+0x2e6f06]        # b94538 <__glewProgramUniform2dv>
  8ad632:	48 85 c0             	test   rax,rax
  8ad635:	74 06                	je     8ad63d <_glewInit_GL_ARB_separate_shader_objects()+0x3db>
  8ad637:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad63b:	74 07                	je     8ad644 <_glewInit_GL_ARB_separate_shader_objects()+0x3e2>
  8ad63d:	b8 01 00 00 00       	mov    eax,0x1
  8ad642:	eb 05                	jmp    8ad649 <_glewInit_GL_ARB_separate_shader_objects()+0x3e7>
  8ad644:	b8 00 00 00 00       	mov    eax,0x0
  8ad649:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2f = (PFNGLPROGRAMUNIFORM2FPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2f")) == NULL) || r;
  8ad64c:	48 8d 05 ce 5f 15 00 	lea    rax,[rip+0x155fce]        # a03621 <_IO_stdin_used+0x23621>
  8ad653:	48 89 c7             	mov    rdi,rax
  8ad656:	e8 a5 81 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad65b:	48 89 05 de 6e 2e 00 	mov    QWORD PTR [rip+0x2e6ede],rax        # b94540 <__glewProgramUniform2f>
  8ad662:	48 8b 05 d7 6e 2e 00 	mov    rax,QWORD PTR [rip+0x2e6ed7]        # b94540 <__glewProgramUniform2f>
  8ad669:	48 85 c0             	test   rax,rax
  8ad66c:	74 06                	je     8ad674 <_glewInit_GL_ARB_separate_shader_objects()+0x412>
  8ad66e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad672:	74 07                	je     8ad67b <_glewInit_GL_ARB_separate_shader_objects()+0x419>
  8ad674:	b8 01 00 00 00       	mov    eax,0x1
  8ad679:	eb 05                	jmp    8ad680 <_glewInit_GL_ARB_separate_shader_objects()+0x41e>
  8ad67b:	b8 00 00 00 00       	mov    eax,0x0
  8ad680:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2fv = (PFNGLPROGRAMUNIFORM2FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2fv")) == NULL) || r;
  8ad683:	48 8d 05 aa 5f 15 00 	lea    rax,[rip+0x155faa]        # a03634 <_IO_stdin_used+0x23634>
  8ad68a:	48 89 c7             	mov    rdi,rax
  8ad68d:	e8 6e 81 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad692:	48 89 05 af 6e 2e 00 	mov    QWORD PTR [rip+0x2e6eaf],rax        # b94548 <__glewProgramUniform2fv>
  8ad699:	48 8b 05 a8 6e 2e 00 	mov    rax,QWORD PTR [rip+0x2e6ea8]        # b94548 <__glewProgramUniform2fv>
  8ad6a0:	48 85 c0             	test   rax,rax
  8ad6a3:	74 06                	je     8ad6ab <_glewInit_GL_ARB_separate_shader_objects()+0x449>
  8ad6a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad6a9:	74 07                	je     8ad6b2 <_glewInit_GL_ARB_separate_shader_objects()+0x450>
  8ad6ab:	b8 01 00 00 00       	mov    eax,0x1
  8ad6b0:	eb 05                	jmp    8ad6b7 <_glewInit_GL_ARB_separate_shader_objects()+0x455>
  8ad6b2:	b8 00 00 00 00       	mov    eax,0x0
  8ad6b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2i = (PFNGLPROGRAMUNIFORM2IPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2i")) == NULL) || r;
  8ad6ba:	48 8d 05 87 5f 15 00 	lea    rax,[rip+0x155f87]        # a03648 <_IO_stdin_used+0x23648>
  8ad6c1:	48 89 c7             	mov    rdi,rax
  8ad6c4:	e8 37 81 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad6c9:	48 89 05 80 6e 2e 00 	mov    QWORD PTR [rip+0x2e6e80],rax        # b94550 <__glewProgramUniform2i>
  8ad6d0:	48 8b 05 79 6e 2e 00 	mov    rax,QWORD PTR [rip+0x2e6e79]        # b94550 <__glewProgramUniform2i>
  8ad6d7:	48 85 c0             	test   rax,rax
  8ad6da:	74 06                	je     8ad6e2 <_glewInit_GL_ARB_separate_shader_objects()+0x480>
  8ad6dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad6e0:	74 07                	je     8ad6e9 <_glewInit_GL_ARB_separate_shader_objects()+0x487>
  8ad6e2:	b8 01 00 00 00       	mov    eax,0x1
  8ad6e7:	eb 05                	jmp    8ad6ee <_glewInit_GL_ARB_separate_shader_objects()+0x48c>
  8ad6e9:	b8 00 00 00 00       	mov    eax,0x0
  8ad6ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2iv = (PFNGLPROGRAMUNIFORM2IVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2iv")) == NULL) || r;
  8ad6f1:	48 8d 05 63 5f 15 00 	lea    rax,[rip+0x155f63]        # a0365b <_IO_stdin_used+0x2365b>
  8ad6f8:	48 89 c7             	mov    rdi,rax
  8ad6fb:	e8 00 81 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad700:	48 89 05 51 6e 2e 00 	mov    QWORD PTR [rip+0x2e6e51],rax        # b94558 <__glewProgramUniform2iv>
  8ad707:	48 8b 05 4a 6e 2e 00 	mov    rax,QWORD PTR [rip+0x2e6e4a]        # b94558 <__glewProgramUniform2iv>
  8ad70e:	48 85 c0             	test   rax,rax
  8ad711:	74 06                	je     8ad719 <_glewInit_GL_ARB_separate_shader_objects()+0x4b7>
  8ad713:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad717:	74 07                	je     8ad720 <_glewInit_GL_ARB_separate_shader_objects()+0x4be>
  8ad719:	b8 01 00 00 00       	mov    eax,0x1
  8ad71e:	eb 05                	jmp    8ad725 <_glewInit_GL_ARB_separate_shader_objects()+0x4c3>
  8ad720:	b8 00 00 00 00       	mov    eax,0x0
  8ad725:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2ui = (PFNGLPROGRAMUNIFORM2UIPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2ui")) == NULL) || r;
  8ad728:	48 8d 05 40 5f 15 00 	lea    rax,[rip+0x155f40]        # a0366f <_IO_stdin_used+0x2366f>
  8ad72f:	48 89 c7             	mov    rdi,rax
  8ad732:	e8 c9 80 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad737:	48 89 05 22 6e 2e 00 	mov    QWORD PTR [rip+0x2e6e22],rax        # b94560 <__glewProgramUniform2ui>
  8ad73e:	48 8b 05 1b 6e 2e 00 	mov    rax,QWORD PTR [rip+0x2e6e1b]        # b94560 <__glewProgramUniform2ui>
  8ad745:	48 85 c0             	test   rax,rax
  8ad748:	74 06                	je     8ad750 <_glewInit_GL_ARB_separate_shader_objects()+0x4ee>
  8ad74a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad74e:	74 07                	je     8ad757 <_glewInit_GL_ARB_separate_shader_objects()+0x4f5>
  8ad750:	b8 01 00 00 00       	mov    eax,0x1
  8ad755:	eb 05                	jmp    8ad75c <_glewInit_GL_ARB_separate_shader_objects()+0x4fa>
  8ad757:	b8 00 00 00 00       	mov    eax,0x0
  8ad75c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2uiv = (PFNGLPROGRAMUNIFORM2UIVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2uiv")) == NULL) || r;
  8ad75f:	48 8d 05 1d 5f 15 00 	lea    rax,[rip+0x155f1d]        # a03683 <_IO_stdin_used+0x23683>
  8ad766:	48 89 c7             	mov    rdi,rax
  8ad769:	e8 92 80 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad76e:	48 89 05 f3 6d 2e 00 	mov    QWORD PTR [rip+0x2e6df3],rax        # b94568 <__glewProgramUniform2uiv>
  8ad775:	48 8b 05 ec 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6dec]        # b94568 <__glewProgramUniform2uiv>
  8ad77c:	48 85 c0             	test   rax,rax
  8ad77f:	74 06                	je     8ad787 <_glewInit_GL_ARB_separate_shader_objects()+0x525>
  8ad781:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad785:	74 07                	je     8ad78e <_glewInit_GL_ARB_separate_shader_objects()+0x52c>
  8ad787:	b8 01 00 00 00       	mov    eax,0x1
  8ad78c:	eb 05                	jmp    8ad793 <_glewInit_GL_ARB_separate_shader_objects()+0x531>
  8ad78e:	b8 00 00 00 00       	mov    eax,0x0
  8ad793:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3d = (PFNGLPROGRAMUNIFORM3DPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3d")) == NULL) || r;
  8ad796:	48 8d 05 fb 5e 15 00 	lea    rax,[rip+0x155efb]        # a03698 <_IO_stdin_used+0x23698>
  8ad79d:	48 89 c7             	mov    rdi,rax
  8ad7a0:	e8 5b 80 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad7a5:	48 89 05 c4 6d 2e 00 	mov    QWORD PTR [rip+0x2e6dc4],rax        # b94570 <__glewProgramUniform3d>
  8ad7ac:	48 8b 05 bd 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6dbd]        # b94570 <__glewProgramUniform3d>
  8ad7b3:	48 85 c0             	test   rax,rax
  8ad7b6:	74 06                	je     8ad7be <_glewInit_GL_ARB_separate_shader_objects()+0x55c>
  8ad7b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad7bc:	74 07                	je     8ad7c5 <_glewInit_GL_ARB_separate_shader_objects()+0x563>
  8ad7be:	b8 01 00 00 00       	mov    eax,0x1
  8ad7c3:	eb 05                	jmp    8ad7ca <_glewInit_GL_ARB_separate_shader_objects()+0x568>
  8ad7c5:	b8 00 00 00 00       	mov    eax,0x0
  8ad7ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3dv = (PFNGLPROGRAMUNIFORM3DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3dv")) == NULL) || r;
  8ad7cd:	48 8d 05 d7 5e 15 00 	lea    rax,[rip+0x155ed7]        # a036ab <_IO_stdin_used+0x236ab>
  8ad7d4:	48 89 c7             	mov    rdi,rax
  8ad7d7:	e8 24 80 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad7dc:	48 89 05 95 6d 2e 00 	mov    QWORD PTR [rip+0x2e6d95],rax        # b94578 <__glewProgramUniform3dv>
  8ad7e3:	48 8b 05 8e 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6d8e]        # b94578 <__glewProgramUniform3dv>
  8ad7ea:	48 85 c0             	test   rax,rax
  8ad7ed:	74 06                	je     8ad7f5 <_glewInit_GL_ARB_separate_shader_objects()+0x593>
  8ad7ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad7f3:	74 07                	je     8ad7fc <_glewInit_GL_ARB_separate_shader_objects()+0x59a>
  8ad7f5:	b8 01 00 00 00       	mov    eax,0x1
  8ad7fa:	eb 05                	jmp    8ad801 <_glewInit_GL_ARB_separate_shader_objects()+0x59f>
  8ad7fc:	b8 00 00 00 00       	mov    eax,0x0
  8ad801:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3f = (PFNGLPROGRAMUNIFORM3FPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3f")) == NULL) || r;
  8ad804:	48 8d 05 b4 5e 15 00 	lea    rax,[rip+0x155eb4]        # a036bf <_IO_stdin_used+0x236bf>
  8ad80b:	48 89 c7             	mov    rdi,rax
  8ad80e:	e8 ed 7f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad813:	48 89 05 66 6d 2e 00 	mov    QWORD PTR [rip+0x2e6d66],rax        # b94580 <__glewProgramUniform3f>
  8ad81a:	48 8b 05 5f 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6d5f]        # b94580 <__glewProgramUniform3f>
  8ad821:	48 85 c0             	test   rax,rax
  8ad824:	74 06                	je     8ad82c <_glewInit_GL_ARB_separate_shader_objects()+0x5ca>
  8ad826:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad82a:	74 07                	je     8ad833 <_glewInit_GL_ARB_separate_shader_objects()+0x5d1>
  8ad82c:	b8 01 00 00 00       	mov    eax,0x1
  8ad831:	eb 05                	jmp    8ad838 <_glewInit_GL_ARB_separate_shader_objects()+0x5d6>
  8ad833:	b8 00 00 00 00       	mov    eax,0x0
  8ad838:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3fv = (PFNGLPROGRAMUNIFORM3FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3fv")) == NULL) || r;
  8ad83b:	48 8d 05 90 5e 15 00 	lea    rax,[rip+0x155e90]        # a036d2 <_IO_stdin_used+0x236d2>
  8ad842:	48 89 c7             	mov    rdi,rax
  8ad845:	e8 b6 7f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad84a:	48 89 05 37 6d 2e 00 	mov    QWORD PTR [rip+0x2e6d37],rax        # b94588 <__glewProgramUniform3fv>
  8ad851:	48 8b 05 30 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6d30]        # b94588 <__glewProgramUniform3fv>
  8ad858:	48 85 c0             	test   rax,rax
  8ad85b:	74 06                	je     8ad863 <_glewInit_GL_ARB_separate_shader_objects()+0x601>
  8ad85d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad861:	74 07                	je     8ad86a <_glewInit_GL_ARB_separate_shader_objects()+0x608>
  8ad863:	b8 01 00 00 00       	mov    eax,0x1
  8ad868:	eb 05                	jmp    8ad86f <_glewInit_GL_ARB_separate_shader_objects()+0x60d>
  8ad86a:	b8 00 00 00 00       	mov    eax,0x0
  8ad86f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3i = (PFNGLPROGRAMUNIFORM3IPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3i")) == NULL) || r;
  8ad872:	48 8d 05 6d 5e 15 00 	lea    rax,[rip+0x155e6d]        # a036e6 <_IO_stdin_used+0x236e6>
  8ad879:	48 89 c7             	mov    rdi,rax
  8ad87c:	e8 7f 7f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad881:	48 89 05 08 6d 2e 00 	mov    QWORD PTR [rip+0x2e6d08],rax        # b94590 <__glewProgramUniform3i>
  8ad888:	48 8b 05 01 6d 2e 00 	mov    rax,QWORD PTR [rip+0x2e6d01]        # b94590 <__glewProgramUniform3i>
  8ad88f:	48 85 c0             	test   rax,rax
  8ad892:	74 06                	je     8ad89a <_glewInit_GL_ARB_separate_shader_objects()+0x638>
  8ad894:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad898:	74 07                	je     8ad8a1 <_glewInit_GL_ARB_separate_shader_objects()+0x63f>
  8ad89a:	b8 01 00 00 00       	mov    eax,0x1
  8ad89f:	eb 05                	jmp    8ad8a6 <_glewInit_GL_ARB_separate_shader_objects()+0x644>
  8ad8a1:	b8 00 00 00 00       	mov    eax,0x0
  8ad8a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3iv = (PFNGLPROGRAMUNIFORM3IVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3iv")) == NULL) || r;
  8ad8a9:	48 8d 05 49 5e 15 00 	lea    rax,[rip+0x155e49]        # a036f9 <_IO_stdin_used+0x236f9>
  8ad8b0:	48 89 c7             	mov    rdi,rax
  8ad8b3:	e8 48 7f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad8b8:	48 89 05 d9 6c 2e 00 	mov    QWORD PTR [rip+0x2e6cd9],rax        # b94598 <__glewProgramUniform3iv>
  8ad8bf:	48 8b 05 d2 6c 2e 00 	mov    rax,QWORD PTR [rip+0x2e6cd2]        # b94598 <__glewProgramUniform3iv>
  8ad8c6:	48 85 c0             	test   rax,rax
  8ad8c9:	74 06                	je     8ad8d1 <_glewInit_GL_ARB_separate_shader_objects()+0x66f>
  8ad8cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad8cf:	74 07                	je     8ad8d8 <_glewInit_GL_ARB_separate_shader_objects()+0x676>
  8ad8d1:	b8 01 00 00 00       	mov    eax,0x1
  8ad8d6:	eb 05                	jmp    8ad8dd <_glewInit_GL_ARB_separate_shader_objects()+0x67b>
  8ad8d8:	b8 00 00 00 00       	mov    eax,0x0
  8ad8dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3ui = (PFNGLPROGRAMUNIFORM3UIPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3ui")) == NULL) || r;
  8ad8e0:	48 8d 05 26 5e 15 00 	lea    rax,[rip+0x155e26]        # a0370d <_IO_stdin_used+0x2370d>
  8ad8e7:	48 89 c7             	mov    rdi,rax
  8ad8ea:	e8 11 7f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad8ef:	48 89 05 aa 6c 2e 00 	mov    QWORD PTR [rip+0x2e6caa],rax        # b945a0 <__glewProgramUniform3ui>
  8ad8f6:	48 8b 05 a3 6c 2e 00 	mov    rax,QWORD PTR [rip+0x2e6ca3]        # b945a0 <__glewProgramUniform3ui>
  8ad8fd:	48 85 c0             	test   rax,rax
  8ad900:	74 06                	je     8ad908 <_glewInit_GL_ARB_separate_shader_objects()+0x6a6>
  8ad902:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad906:	74 07                	je     8ad90f <_glewInit_GL_ARB_separate_shader_objects()+0x6ad>
  8ad908:	b8 01 00 00 00       	mov    eax,0x1
  8ad90d:	eb 05                	jmp    8ad914 <_glewInit_GL_ARB_separate_shader_objects()+0x6b2>
  8ad90f:	b8 00 00 00 00       	mov    eax,0x0
  8ad914:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3uiv = (PFNGLPROGRAMUNIFORM3UIVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3uiv")) == NULL) || r;
  8ad917:	48 8d 05 03 5e 15 00 	lea    rax,[rip+0x155e03]        # a03721 <_IO_stdin_used+0x23721>
  8ad91e:	48 89 c7             	mov    rdi,rax
  8ad921:	e8 da 7e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad926:	48 89 05 7b 6c 2e 00 	mov    QWORD PTR [rip+0x2e6c7b],rax        # b945a8 <__glewProgramUniform3uiv>
  8ad92d:	48 8b 05 74 6c 2e 00 	mov    rax,QWORD PTR [rip+0x2e6c74]        # b945a8 <__glewProgramUniform3uiv>
  8ad934:	48 85 c0             	test   rax,rax
  8ad937:	74 06                	je     8ad93f <_glewInit_GL_ARB_separate_shader_objects()+0x6dd>
  8ad939:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad93d:	74 07                	je     8ad946 <_glewInit_GL_ARB_separate_shader_objects()+0x6e4>
  8ad93f:	b8 01 00 00 00       	mov    eax,0x1
  8ad944:	eb 05                	jmp    8ad94b <_glewInit_GL_ARB_separate_shader_objects()+0x6e9>
  8ad946:	b8 00 00 00 00       	mov    eax,0x0
  8ad94b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4d = (PFNGLPROGRAMUNIFORM4DPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4d")) == NULL) || r;
  8ad94e:	48 8d 05 e1 5d 15 00 	lea    rax,[rip+0x155de1]        # a03736 <_IO_stdin_used+0x23736>
  8ad955:	48 89 c7             	mov    rdi,rax
  8ad958:	e8 a3 7e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad95d:	48 89 05 4c 6c 2e 00 	mov    QWORD PTR [rip+0x2e6c4c],rax        # b945b0 <__glewProgramUniform4d>
  8ad964:	48 8b 05 45 6c 2e 00 	mov    rax,QWORD PTR [rip+0x2e6c45]        # b945b0 <__glewProgramUniform4d>
  8ad96b:	48 85 c0             	test   rax,rax
  8ad96e:	74 06                	je     8ad976 <_glewInit_GL_ARB_separate_shader_objects()+0x714>
  8ad970:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad974:	74 07                	je     8ad97d <_glewInit_GL_ARB_separate_shader_objects()+0x71b>
  8ad976:	b8 01 00 00 00       	mov    eax,0x1
  8ad97b:	eb 05                	jmp    8ad982 <_glewInit_GL_ARB_separate_shader_objects()+0x720>
  8ad97d:	b8 00 00 00 00       	mov    eax,0x0
  8ad982:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4dv = (PFNGLPROGRAMUNIFORM4DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4dv")) == NULL) || r;
  8ad985:	48 8d 05 bd 5d 15 00 	lea    rax,[rip+0x155dbd]        # a03749 <_IO_stdin_used+0x23749>
  8ad98c:	48 89 c7             	mov    rdi,rax
  8ad98f:	e8 6c 7e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad994:	48 89 05 1d 6c 2e 00 	mov    QWORD PTR [rip+0x2e6c1d],rax        # b945b8 <__glewProgramUniform4dv>
  8ad99b:	48 8b 05 16 6c 2e 00 	mov    rax,QWORD PTR [rip+0x2e6c16]        # b945b8 <__glewProgramUniform4dv>
  8ad9a2:	48 85 c0             	test   rax,rax
  8ad9a5:	74 06                	je     8ad9ad <_glewInit_GL_ARB_separate_shader_objects()+0x74b>
  8ad9a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad9ab:	74 07                	je     8ad9b4 <_glewInit_GL_ARB_separate_shader_objects()+0x752>
  8ad9ad:	b8 01 00 00 00       	mov    eax,0x1
  8ad9b2:	eb 05                	jmp    8ad9b9 <_glewInit_GL_ARB_separate_shader_objects()+0x757>
  8ad9b4:	b8 00 00 00 00       	mov    eax,0x0
  8ad9b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4f = (PFNGLPROGRAMUNIFORM4FPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4f")) == NULL) || r;
  8ad9bc:	48 8d 05 9a 5d 15 00 	lea    rax,[rip+0x155d9a]        # a0375d <_IO_stdin_used+0x2375d>
  8ad9c3:	48 89 c7             	mov    rdi,rax
  8ad9c6:	e8 35 7e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ad9cb:	48 89 05 ee 6b 2e 00 	mov    QWORD PTR [rip+0x2e6bee],rax        # b945c0 <__glewProgramUniform4f>
  8ad9d2:	48 8b 05 e7 6b 2e 00 	mov    rax,QWORD PTR [rip+0x2e6be7]        # b945c0 <__glewProgramUniform4f>
  8ad9d9:	48 85 c0             	test   rax,rax
  8ad9dc:	74 06                	je     8ad9e4 <_glewInit_GL_ARB_separate_shader_objects()+0x782>
  8ad9de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ad9e2:	74 07                	je     8ad9eb <_glewInit_GL_ARB_separate_shader_objects()+0x789>
  8ad9e4:	b8 01 00 00 00       	mov    eax,0x1
  8ad9e9:	eb 05                	jmp    8ad9f0 <_glewInit_GL_ARB_separate_shader_objects()+0x78e>
  8ad9eb:	b8 00 00 00 00       	mov    eax,0x0
  8ad9f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4fv = (PFNGLPROGRAMUNIFORM4FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4fv")) == NULL) || r;
  8ad9f3:	48 8d 05 76 5d 15 00 	lea    rax,[rip+0x155d76]        # a03770 <_IO_stdin_used+0x23770>
  8ad9fa:	48 89 c7             	mov    rdi,rax
  8ad9fd:	e8 fe 7d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ada02:	48 89 05 bf 6b 2e 00 	mov    QWORD PTR [rip+0x2e6bbf],rax        # b945c8 <__glewProgramUniform4fv>
  8ada09:	48 8b 05 b8 6b 2e 00 	mov    rax,QWORD PTR [rip+0x2e6bb8]        # b945c8 <__glewProgramUniform4fv>
  8ada10:	48 85 c0             	test   rax,rax
  8ada13:	74 06                	je     8ada1b <_glewInit_GL_ARB_separate_shader_objects()+0x7b9>
  8ada15:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ada19:	74 07                	je     8ada22 <_glewInit_GL_ARB_separate_shader_objects()+0x7c0>
  8ada1b:	b8 01 00 00 00       	mov    eax,0x1
  8ada20:	eb 05                	jmp    8ada27 <_glewInit_GL_ARB_separate_shader_objects()+0x7c5>
  8ada22:	b8 00 00 00 00       	mov    eax,0x0
  8ada27:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4i = (PFNGLPROGRAMUNIFORM4IPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4i")) == NULL) || r;
  8ada2a:	48 8d 05 53 5d 15 00 	lea    rax,[rip+0x155d53]        # a03784 <_IO_stdin_used+0x23784>
  8ada31:	48 89 c7             	mov    rdi,rax
  8ada34:	e8 c7 7d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ada39:	48 89 05 90 6b 2e 00 	mov    QWORD PTR [rip+0x2e6b90],rax        # b945d0 <__glewProgramUniform4i>
  8ada40:	48 8b 05 89 6b 2e 00 	mov    rax,QWORD PTR [rip+0x2e6b89]        # b945d0 <__glewProgramUniform4i>
  8ada47:	48 85 c0             	test   rax,rax
  8ada4a:	74 06                	je     8ada52 <_glewInit_GL_ARB_separate_shader_objects()+0x7f0>
  8ada4c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ada50:	74 07                	je     8ada59 <_glewInit_GL_ARB_separate_shader_objects()+0x7f7>
  8ada52:	b8 01 00 00 00       	mov    eax,0x1
  8ada57:	eb 05                	jmp    8ada5e <_glewInit_GL_ARB_separate_shader_objects()+0x7fc>
  8ada59:	b8 00 00 00 00       	mov    eax,0x0
  8ada5e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4iv = (PFNGLPROGRAMUNIFORM4IVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4iv")) == NULL) || r;
  8ada61:	48 8d 05 2f 5d 15 00 	lea    rax,[rip+0x155d2f]        # a03797 <_IO_stdin_used+0x23797>
  8ada68:	48 89 c7             	mov    rdi,rax
  8ada6b:	e8 90 7d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ada70:	48 89 05 61 6b 2e 00 	mov    QWORD PTR [rip+0x2e6b61],rax        # b945d8 <__glewProgramUniform4iv>
  8ada77:	48 8b 05 5a 6b 2e 00 	mov    rax,QWORD PTR [rip+0x2e6b5a]        # b945d8 <__glewProgramUniform4iv>
  8ada7e:	48 85 c0             	test   rax,rax
  8ada81:	74 06                	je     8ada89 <_glewInit_GL_ARB_separate_shader_objects()+0x827>
  8ada83:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ada87:	74 07                	je     8ada90 <_glewInit_GL_ARB_separate_shader_objects()+0x82e>
  8ada89:	b8 01 00 00 00       	mov    eax,0x1
  8ada8e:	eb 05                	jmp    8ada95 <_glewInit_GL_ARB_separate_shader_objects()+0x833>
  8ada90:	b8 00 00 00 00       	mov    eax,0x0
  8ada95:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4ui = (PFNGLPROGRAMUNIFORM4UIPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4ui")) == NULL) || r;
  8ada98:	48 8d 05 0c 5d 15 00 	lea    rax,[rip+0x155d0c]        # a037ab <_IO_stdin_used+0x237ab>
  8ada9f:	48 89 c7             	mov    rdi,rax
  8adaa2:	e8 59 7d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adaa7:	48 89 05 32 6b 2e 00 	mov    QWORD PTR [rip+0x2e6b32],rax        # b945e0 <__glewProgramUniform4ui>
  8adaae:	48 8b 05 2b 6b 2e 00 	mov    rax,QWORD PTR [rip+0x2e6b2b]        # b945e0 <__glewProgramUniform4ui>
  8adab5:	48 85 c0             	test   rax,rax
  8adab8:	74 06                	je     8adac0 <_glewInit_GL_ARB_separate_shader_objects()+0x85e>
  8adaba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adabe:	74 07                	je     8adac7 <_glewInit_GL_ARB_separate_shader_objects()+0x865>
  8adac0:	b8 01 00 00 00       	mov    eax,0x1
  8adac5:	eb 05                	jmp    8adacc <_glewInit_GL_ARB_separate_shader_objects()+0x86a>
  8adac7:	b8 00 00 00 00       	mov    eax,0x0
  8adacc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4uiv = (PFNGLPROGRAMUNIFORM4UIVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4uiv")) == NULL) || r;
  8adacf:	48 8d 05 e9 5c 15 00 	lea    rax,[rip+0x155ce9]        # a037bf <_IO_stdin_used+0x237bf>
  8adad6:	48 89 c7             	mov    rdi,rax
  8adad9:	e8 22 7d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adade:	48 89 05 03 6b 2e 00 	mov    QWORD PTR [rip+0x2e6b03],rax        # b945e8 <__glewProgramUniform4uiv>
  8adae5:	48 8b 05 fc 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6afc]        # b945e8 <__glewProgramUniform4uiv>
  8adaec:	48 85 c0             	test   rax,rax
  8adaef:	74 06                	je     8adaf7 <_glewInit_GL_ARB_separate_shader_objects()+0x895>
  8adaf1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adaf5:	74 07                	je     8adafe <_glewInit_GL_ARB_separate_shader_objects()+0x89c>
  8adaf7:	b8 01 00 00 00       	mov    eax,0x1
  8adafc:	eb 05                	jmp    8adb03 <_glewInit_GL_ARB_separate_shader_objects()+0x8a1>
  8adafe:	b8 00 00 00 00       	mov    eax,0x0
  8adb03:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2dv = (PFNGLPROGRAMUNIFORMMATRIX2DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2dv")) == NULL) || r;
  8adb06:	48 8d 05 c7 5c 15 00 	lea    rax,[rip+0x155cc7]        # a037d4 <_IO_stdin_used+0x237d4>
  8adb0d:	48 89 c7             	mov    rdi,rax
  8adb10:	e8 eb 7c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adb15:	48 89 05 d4 6a 2e 00 	mov    QWORD PTR [rip+0x2e6ad4],rax        # b945f0 <__glewProgramUniformMatrix2dv>
  8adb1c:	48 8b 05 cd 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6acd]        # b945f0 <__glewProgramUniformMatrix2dv>
  8adb23:	48 85 c0             	test   rax,rax
  8adb26:	74 06                	je     8adb2e <_glewInit_GL_ARB_separate_shader_objects()+0x8cc>
  8adb28:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adb2c:	74 07                	je     8adb35 <_glewInit_GL_ARB_separate_shader_objects()+0x8d3>
  8adb2e:	b8 01 00 00 00       	mov    eax,0x1
  8adb33:	eb 05                	jmp    8adb3a <_glewInit_GL_ARB_separate_shader_objects()+0x8d8>
  8adb35:	b8 00 00 00 00       	mov    eax,0x0
  8adb3a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2fv = (PFNGLPROGRAMUNIFORMMATRIX2FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2fv")) == NULL) || r;
  8adb3d:	48 8d 05 aa 5c 15 00 	lea    rax,[rip+0x155caa]        # a037ee <_IO_stdin_used+0x237ee>
  8adb44:	48 89 c7             	mov    rdi,rax
  8adb47:	e8 b4 7c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adb4c:	48 89 05 a5 6a 2e 00 	mov    QWORD PTR [rip+0x2e6aa5],rax        # b945f8 <__glewProgramUniformMatrix2fv>
  8adb53:	48 8b 05 9e 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6a9e]        # b945f8 <__glewProgramUniformMatrix2fv>
  8adb5a:	48 85 c0             	test   rax,rax
  8adb5d:	74 06                	je     8adb65 <_glewInit_GL_ARB_separate_shader_objects()+0x903>
  8adb5f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adb63:	74 07                	je     8adb6c <_glewInit_GL_ARB_separate_shader_objects()+0x90a>
  8adb65:	b8 01 00 00 00       	mov    eax,0x1
  8adb6a:	eb 05                	jmp    8adb71 <_glewInit_GL_ARB_separate_shader_objects()+0x90f>
  8adb6c:	b8 00 00 00 00       	mov    eax,0x0
  8adb71:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x3dv = (PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x3dv")) == NULL) || r;
  8adb74:	48 8d 05 8d 5c 15 00 	lea    rax,[rip+0x155c8d]        # a03808 <_IO_stdin_used+0x23808>
  8adb7b:	48 89 c7             	mov    rdi,rax
  8adb7e:	e8 7d 7c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adb83:	48 89 05 76 6a 2e 00 	mov    QWORD PTR [rip+0x2e6a76],rax        # b94600 <__glewProgramUniformMatrix2x3dv>
  8adb8a:	48 8b 05 6f 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6a6f]        # b94600 <__glewProgramUniformMatrix2x3dv>
  8adb91:	48 85 c0             	test   rax,rax
  8adb94:	74 06                	je     8adb9c <_glewInit_GL_ARB_separate_shader_objects()+0x93a>
  8adb96:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adb9a:	74 07                	je     8adba3 <_glewInit_GL_ARB_separate_shader_objects()+0x941>
  8adb9c:	b8 01 00 00 00       	mov    eax,0x1
  8adba1:	eb 05                	jmp    8adba8 <_glewInit_GL_ARB_separate_shader_objects()+0x946>
  8adba3:	b8 00 00 00 00       	mov    eax,0x0
  8adba8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x3fv = (PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x3fv")) == NULL) || r;
  8adbab:	48 8d 05 72 5c 15 00 	lea    rax,[rip+0x155c72]        # a03824 <_IO_stdin_used+0x23824>
  8adbb2:	48 89 c7             	mov    rdi,rax
  8adbb5:	e8 46 7c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adbba:	48 89 05 47 6a 2e 00 	mov    QWORD PTR [rip+0x2e6a47],rax        # b94608 <__glewProgramUniformMatrix2x3fv>
  8adbc1:	48 8b 05 40 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6a40]        # b94608 <__glewProgramUniformMatrix2x3fv>
  8adbc8:	48 85 c0             	test   rax,rax
  8adbcb:	74 06                	je     8adbd3 <_glewInit_GL_ARB_separate_shader_objects()+0x971>
  8adbcd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adbd1:	74 07                	je     8adbda <_glewInit_GL_ARB_separate_shader_objects()+0x978>
  8adbd3:	b8 01 00 00 00       	mov    eax,0x1
  8adbd8:	eb 05                	jmp    8adbdf <_glewInit_GL_ARB_separate_shader_objects()+0x97d>
  8adbda:	b8 00 00 00 00       	mov    eax,0x0
  8adbdf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x4dv = (PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x4dv")) == NULL) || r;
  8adbe2:	48 8d 05 57 5c 15 00 	lea    rax,[rip+0x155c57]        # a03840 <_IO_stdin_used+0x23840>
  8adbe9:	48 89 c7             	mov    rdi,rax
  8adbec:	e8 0f 7c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adbf1:	48 89 05 18 6a 2e 00 	mov    QWORD PTR [rip+0x2e6a18],rax        # b94610 <__glewProgramUniformMatrix2x4dv>
  8adbf8:	48 8b 05 11 6a 2e 00 	mov    rax,QWORD PTR [rip+0x2e6a11]        # b94610 <__glewProgramUniformMatrix2x4dv>
  8adbff:	48 85 c0             	test   rax,rax
  8adc02:	74 06                	je     8adc0a <_glewInit_GL_ARB_separate_shader_objects()+0x9a8>
  8adc04:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adc08:	74 07                	je     8adc11 <_glewInit_GL_ARB_separate_shader_objects()+0x9af>
  8adc0a:	b8 01 00 00 00       	mov    eax,0x1
  8adc0f:	eb 05                	jmp    8adc16 <_glewInit_GL_ARB_separate_shader_objects()+0x9b4>
  8adc11:	b8 00 00 00 00       	mov    eax,0x0
  8adc16:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x4fv = (PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x4fv")) == NULL) || r;
  8adc19:	48 8d 05 3c 5c 15 00 	lea    rax,[rip+0x155c3c]        # a0385c <_IO_stdin_used+0x2385c>
  8adc20:	48 89 c7             	mov    rdi,rax
  8adc23:	e8 d8 7b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adc28:	48 89 05 e9 69 2e 00 	mov    QWORD PTR [rip+0x2e69e9],rax        # b94618 <__glewProgramUniformMatrix2x4fv>
  8adc2f:	48 8b 05 e2 69 2e 00 	mov    rax,QWORD PTR [rip+0x2e69e2]        # b94618 <__glewProgramUniformMatrix2x4fv>
  8adc36:	48 85 c0             	test   rax,rax
  8adc39:	74 06                	je     8adc41 <_glewInit_GL_ARB_separate_shader_objects()+0x9df>
  8adc3b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adc3f:	74 07                	je     8adc48 <_glewInit_GL_ARB_separate_shader_objects()+0x9e6>
  8adc41:	b8 01 00 00 00       	mov    eax,0x1
  8adc46:	eb 05                	jmp    8adc4d <_glewInit_GL_ARB_separate_shader_objects()+0x9eb>
  8adc48:	b8 00 00 00 00       	mov    eax,0x0
  8adc4d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3dv = (PFNGLPROGRAMUNIFORMMATRIX3DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3dv")) == NULL) || r;
  8adc50:	48 8d 05 21 5c 15 00 	lea    rax,[rip+0x155c21]        # a03878 <_IO_stdin_used+0x23878>
  8adc57:	48 89 c7             	mov    rdi,rax
  8adc5a:	e8 a1 7b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adc5f:	48 89 05 ba 69 2e 00 	mov    QWORD PTR [rip+0x2e69ba],rax        # b94620 <__glewProgramUniformMatrix3dv>
  8adc66:	48 8b 05 b3 69 2e 00 	mov    rax,QWORD PTR [rip+0x2e69b3]        # b94620 <__glewProgramUniformMatrix3dv>
  8adc6d:	48 85 c0             	test   rax,rax
  8adc70:	74 06                	je     8adc78 <_glewInit_GL_ARB_separate_shader_objects()+0xa16>
  8adc72:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adc76:	74 07                	je     8adc7f <_glewInit_GL_ARB_separate_shader_objects()+0xa1d>
  8adc78:	b8 01 00 00 00       	mov    eax,0x1
  8adc7d:	eb 05                	jmp    8adc84 <_glewInit_GL_ARB_separate_shader_objects()+0xa22>
  8adc7f:	b8 00 00 00 00       	mov    eax,0x0
  8adc84:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3fv = (PFNGLPROGRAMUNIFORMMATRIX3FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3fv")) == NULL) || r;
  8adc87:	48 8d 05 04 5c 15 00 	lea    rax,[rip+0x155c04]        # a03892 <_IO_stdin_used+0x23892>
  8adc8e:	48 89 c7             	mov    rdi,rax
  8adc91:	e8 6a 7b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adc96:	48 89 05 8b 69 2e 00 	mov    QWORD PTR [rip+0x2e698b],rax        # b94628 <__glewProgramUniformMatrix3fv>
  8adc9d:	48 8b 05 84 69 2e 00 	mov    rax,QWORD PTR [rip+0x2e6984]        # b94628 <__glewProgramUniformMatrix3fv>
  8adca4:	48 85 c0             	test   rax,rax
  8adca7:	74 06                	je     8adcaf <_glewInit_GL_ARB_separate_shader_objects()+0xa4d>
  8adca9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adcad:	74 07                	je     8adcb6 <_glewInit_GL_ARB_separate_shader_objects()+0xa54>
  8adcaf:	b8 01 00 00 00       	mov    eax,0x1
  8adcb4:	eb 05                	jmp    8adcbb <_glewInit_GL_ARB_separate_shader_objects()+0xa59>
  8adcb6:	b8 00 00 00 00       	mov    eax,0x0
  8adcbb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x2dv = (PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x2dv")) == NULL) || r;
  8adcbe:	48 8d 05 e7 5b 15 00 	lea    rax,[rip+0x155be7]        # a038ac <_IO_stdin_used+0x238ac>
  8adcc5:	48 89 c7             	mov    rdi,rax
  8adcc8:	e8 33 7b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adccd:	48 89 05 5c 69 2e 00 	mov    QWORD PTR [rip+0x2e695c],rax        # b94630 <__glewProgramUniformMatrix3x2dv>
  8adcd4:	48 8b 05 55 69 2e 00 	mov    rax,QWORD PTR [rip+0x2e6955]        # b94630 <__glewProgramUniformMatrix3x2dv>
  8adcdb:	48 85 c0             	test   rax,rax
  8adcde:	74 06                	je     8adce6 <_glewInit_GL_ARB_separate_shader_objects()+0xa84>
  8adce0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adce4:	74 07                	je     8adced <_glewInit_GL_ARB_separate_shader_objects()+0xa8b>
  8adce6:	b8 01 00 00 00       	mov    eax,0x1
  8adceb:	eb 05                	jmp    8adcf2 <_glewInit_GL_ARB_separate_shader_objects()+0xa90>
  8adced:	b8 00 00 00 00       	mov    eax,0x0
  8adcf2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x2fv = (PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x2fv")) == NULL) || r;
  8adcf5:	48 8d 05 cc 5b 15 00 	lea    rax,[rip+0x155bcc]        # a038c8 <_IO_stdin_used+0x238c8>
  8adcfc:	48 89 c7             	mov    rdi,rax
  8adcff:	e8 fc 7a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8add04:	48 89 05 2d 69 2e 00 	mov    QWORD PTR [rip+0x2e692d],rax        # b94638 <__glewProgramUniformMatrix3x2fv>
  8add0b:	48 8b 05 26 69 2e 00 	mov    rax,QWORD PTR [rip+0x2e6926]        # b94638 <__glewProgramUniformMatrix3x2fv>
  8add12:	48 85 c0             	test   rax,rax
  8add15:	74 06                	je     8add1d <_glewInit_GL_ARB_separate_shader_objects()+0xabb>
  8add17:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8add1b:	74 07                	je     8add24 <_glewInit_GL_ARB_separate_shader_objects()+0xac2>
  8add1d:	b8 01 00 00 00       	mov    eax,0x1
  8add22:	eb 05                	jmp    8add29 <_glewInit_GL_ARB_separate_shader_objects()+0xac7>
  8add24:	b8 00 00 00 00       	mov    eax,0x0
  8add29:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x4dv = (PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x4dv")) == NULL) || r;
  8add2c:	48 8d 05 b1 5b 15 00 	lea    rax,[rip+0x155bb1]        # a038e4 <_IO_stdin_used+0x238e4>
  8add33:	48 89 c7             	mov    rdi,rax
  8add36:	e8 c5 7a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8add3b:	48 89 05 fe 68 2e 00 	mov    QWORD PTR [rip+0x2e68fe],rax        # b94640 <__glewProgramUniformMatrix3x4dv>
  8add42:	48 8b 05 f7 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e68f7]        # b94640 <__glewProgramUniformMatrix3x4dv>
  8add49:	48 85 c0             	test   rax,rax
  8add4c:	74 06                	je     8add54 <_glewInit_GL_ARB_separate_shader_objects()+0xaf2>
  8add4e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8add52:	74 07                	je     8add5b <_glewInit_GL_ARB_separate_shader_objects()+0xaf9>
  8add54:	b8 01 00 00 00       	mov    eax,0x1
  8add59:	eb 05                	jmp    8add60 <_glewInit_GL_ARB_separate_shader_objects()+0xafe>
  8add5b:	b8 00 00 00 00       	mov    eax,0x0
  8add60:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x4fv = (PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x4fv")) == NULL) || r;
  8add63:	48 8d 05 96 5b 15 00 	lea    rax,[rip+0x155b96]        # a03900 <_IO_stdin_used+0x23900>
  8add6a:	48 89 c7             	mov    rdi,rax
  8add6d:	e8 8e 7a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8add72:	48 89 05 cf 68 2e 00 	mov    QWORD PTR [rip+0x2e68cf],rax        # b94648 <__glewProgramUniformMatrix3x4fv>
  8add79:	48 8b 05 c8 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e68c8]        # b94648 <__glewProgramUniformMatrix3x4fv>
  8add80:	48 85 c0             	test   rax,rax
  8add83:	74 06                	je     8add8b <_glewInit_GL_ARB_separate_shader_objects()+0xb29>
  8add85:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8add89:	74 07                	je     8add92 <_glewInit_GL_ARB_separate_shader_objects()+0xb30>
  8add8b:	b8 01 00 00 00       	mov    eax,0x1
  8add90:	eb 05                	jmp    8add97 <_glewInit_GL_ARB_separate_shader_objects()+0xb35>
  8add92:	b8 00 00 00 00       	mov    eax,0x0
  8add97:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4dv = (PFNGLPROGRAMUNIFORMMATRIX4DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4dv")) == NULL) || r;
  8add9a:	48 8d 05 7b 5b 15 00 	lea    rax,[rip+0x155b7b]        # a0391c <_IO_stdin_used+0x2391c>
  8adda1:	48 89 c7             	mov    rdi,rax
  8adda4:	e8 57 7a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adda9:	48 89 05 a0 68 2e 00 	mov    QWORD PTR [rip+0x2e68a0],rax        # b94650 <__glewProgramUniformMatrix4dv>
  8addb0:	48 8b 05 99 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e6899]        # b94650 <__glewProgramUniformMatrix4dv>
  8addb7:	48 85 c0             	test   rax,rax
  8addba:	74 06                	je     8addc2 <_glewInit_GL_ARB_separate_shader_objects()+0xb60>
  8addbc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8addc0:	74 07                	je     8addc9 <_glewInit_GL_ARB_separate_shader_objects()+0xb67>
  8addc2:	b8 01 00 00 00       	mov    eax,0x1
  8addc7:	eb 05                	jmp    8addce <_glewInit_GL_ARB_separate_shader_objects()+0xb6c>
  8addc9:	b8 00 00 00 00       	mov    eax,0x0
  8addce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4fv = (PFNGLPROGRAMUNIFORMMATRIX4FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4fv")) == NULL) || r;
  8addd1:	48 8d 05 5e 5b 15 00 	lea    rax,[rip+0x155b5e]        # a03936 <_IO_stdin_used+0x23936>
  8addd8:	48 89 c7             	mov    rdi,rax
  8adddb:	e8 20 7a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adde0:	48 89 05 71 68 2e 00 	mov    QWORD PTR [rip+0x2e6871],rax        # b94658 <__glewProgramUniformMatrix4fv>
  8adde7:	48 8b 05 6a 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e686a]        # b94658 <__glewProgramUniformMatrix4fv>
  8addee:	48 85 c0             	test   rax,rax
  8addf1:	74 06                	je     8addf9 <_glewInit_GL_ARB_separate_shader_objects()+0xb97>
  8addf3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8addf7:	74 07                	je     8ade00 <_glewInit_GL_ARB_separate_shader_objects()+0xb9e>
  8addf9:	b8 01 00 00 00       	mov    eax,0x1
  8addfe:	eb 05                	jmp    8ade05 <_glewInit_GL_ARB_separate_shader_objects()+0xba3>
  8ade00:	b8 00 00 00 00       	mov    eax,0x0
  8ade05:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x2dv = (PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x2dv")) == NULL) || r;
  8ade08:	48 8d 05 41 5b 15 00 	lea    rax,[rip+0x155b41]        # a03950 <_IO_stdin_used+0x23950>
  8ade0f:	48 89 c7             	mov    rdi,rax
  8ade12:	e8 e9 79 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ade17:	48 89 05 42 68 2e 00 	mov    QWORD PTR [rip+0x2e6842],rax        # b94660 <__glewProgramUniformMatrix4x2dv>
  8ade1e:	48 8b 05 3b 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e683b]        # b94660 <__glewProgramUniformMatrix4x2dv>
  8ade25:	48 85 c0             	test   rax,rax
  8ade28:	74 06                	je     8ade30 <_glewInit_GL_ARB_separate_shader_objects()+0xbce>
  8ade2a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ade2e:	74 07                	je     8ade37 <_glewInit_GL_ARB_separate_shader_objects()+0xbd5>
  8ade30:	b8 01 00 00 00       	mov    eax,0x1
  8ade35:	eb 05                	jmp    8ade3c <_glewInit_GL_ARB_separate_shader_objects()+0xbda>
  8ade37:	b8 00 00 00 00       	mov    eax,0x0
  8ade3c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x2fv = (PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x2fv")) == NULL) || r;
  8ade3f:	48 8d 05 26 5b 15 00 	lea    rax,[rip+0x155b26]        # a0396c <_IO_stdin_used+0x2396c>
  8ade46:	48 89 c7             	mov    rdi,rax
  8ade49:	e8 b2 79 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ade4e:	48 89 05 13 68 2e 00 	mov    QWORD PTR [rip+0x2e6813],rax        # b94668 <__glewProgramUniformMatrix4x2fv>
  8ade55:	48 8b 05 0c 68 2e 00 	mov    rax,QWORD PTR [rip+0x2e680c]        # b94668 <__glewProgramUniformMatrix4x2fv>
  8ade5c:	48 85 c0             	test   rax,rax
  8ade5f:	74 06                	je     8ade67 <_glewInit_GL_ARB_separate_shader_objects()+0xc05>
  8ade61:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ade65:	74 07                	je     8ade6e <_glewInit_GL_ARB_separate_shader_objects()+0xc0c>
  8ade67:	b8 01 00 00 00       	mov    eax,0x1
  8ade6c:	eb 05                	jmp    8ade73 <_glewInit_GL_ARB_separate_shader_objects()+0xc11>
  8ade6e:	b8 00 00 00 00       	mov    eax,0x0
  8ade73:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x3dv = (PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x3dv")) == NULL) || r;
  8ade76:	48 8d 05 0b 5b 15 00 	lea    rax,[rip+0x155b0b]        # a03988 <_IO_stdin_used+0x23988>
  8ade7d:	48 89 c7             	mov    rdi,rax
  8ade80:	e8 7b 79 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ade85:	48 89 05 e4 67 2e 00 	mov    QWORD PTR [rip+0x2e67e4],rax        # b94670 <__glewProgramUniformMatrix4x3dv>
  8ade8c:	48 8b 05 dd 67 2e 00 	mov    rax,QWORD PTR [rip+0x2e67dd]        # b94670 <__glewProgramUniformMatrix4x3dv>
  8ade93:	48 85 c0             	test   rax,rax
  8ade96:	74 06                	je     8ade9e <_glewInit_GL_ARB_separate_shader_objects()+0xc3c>
  8ade98:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ade9c:	74 07                	je     8adea5 <_glewInit_GL_ARB_separate_shader_objects()+0xc43>
  8ade9e:	b8 01 00 00 00       	mov    eax,0x1
  8adea3:	eb 05                	jmp    8adeaa <_glewInit_GL_ARB_separate_shader_objects()+0xc48>
  8adea5:	b8 00 00 00 00       	mov    eax,0x0
  8adeaa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x3fv = (PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x3fv")) == NULL) || r;
  8adead:	48 8d 05 f0 5a 15 00 	lea    rax,[rip+0x155af0]        # a039a4 <_IO_stdin_used+0x239a4>
  8adeb4:	48 89 c7             	mov    rdi,rax
  8adeb7:	e8 44 79 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adebc:	48 89 05 b5 67 2e 00 	mov    QWORD PTR [rip+0x2e67b5],rax        # b94678 <__glewProgramUniformMatrix4x3fv>
  8adec3:	48 8b 05 ae 67 2e 00 	mov    rax,QWORD PTR [rip+0x2e67ae]        # b94678 <__glewProgramUniformMatrix4x3fv>
  8adeca:	48 85 c0             	test   rax,rax
  8adecd:	74 06                	je     8aded5 <_glewInit_GL_ARB_separate_shader_objects()+0xc73>
  8adecf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8aded3:	74 07                	je     8adedc <_glewInit_GL_ARB_separate_shader_objects()+0xc7a>
  8aded5:	b8 01 00 00 00       	mov    eax,0x1
  8adeda:	eb 05                	jmp    8adee1 <_glewInit_GL_ARB_separate_shader_objects()+0xc7f>
  8adedc:	b8 00 00 00 00       	mov    eax,0x0
  8adee1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUseProgramStages = (PFNGLUSEPROGRAMSTAGESPROC)glewGetProcAddress((const GLubyte*)"glUseProgramStages")) == NULL) || r;
  8adee4:	48 8d 05 d5 5a 15 00 	lea    rax,[rip+0x155ad5]        # a039c0 <_IO_stdin_used+0x239c0>
  8adeeb:	48 89 c7             	mov    rdi,rax
  8adeee:	e8 0d 79 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adef3:	48 89 05 86 67 2e 00 	mov    QWORD PTR [rip+0x2e6786],rax        # b94680 <__glewUseProgramStages>
  8adefa:	48 8b 05 7f 67 2e 00 	mov    rax,QWORD PTR [rip+0x2e677f]        # b94680 <__glewUseProgramStages>
  8adf01:	48 85 c0             	test   rax,rax
  8adf04:	74 06                	je     8adf0c <_glewInit_GL_ARB_separate_shader_objects()+0xcaa>
  8adf06:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adf0a:	74 07                	je     8adf13 <_glewInit_GL_ARB_separate_shader_objects()+0xcb1>
  8adf0c:	b8 01 00 00 00       	mov    eax,0x1
  8adf11:	eb 05                	jmp    8adf18 <_glewInit_GL_ARB_separate_shader_objects()+0xcb6>
  8adf13:	b8 00 00 00 00       	mov    eax,0x0
  8adf18:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glValidateProgramPipeline = (PFNGLVALIDATEPROGRAMPIPELINEPROC)glewGetProcAddress((const GLubyte*)"glValidateProgramPipeline")) == NULL) || r;
  8adf1b:	48 8d 05 b1 5a 15 00 	lea    rax,[rip+0x155ab1]        # a039d3 <_IO_stdin_used+0x239d3>
  8adf22:	48 89 c7             	mov    rdi,rax
  8adf25:	e8 d6 78 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adf2a:	48 89 05 57 67 2e 00 	mov    QWORD PTR [rip+0x2e6757],rax        # b94688 <__glewValidateProgramPipeline>
  8adf31:	48 8b 05 50 67 2e 00 	mov    rax,QWORD PTR [rip+0x2e6750]        # b94688 <__glewValidateProgramPipeline>
  8adf38:	48 85 c0             	test   rax,rax
  8adf3b:	74 06                	je     8adf43 <_glewInit_GL_ARB_separate_shader_objects()+0xce1>
  8adf3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adf41:	74 07                	je     8adf4a <_glewInit_GL_ARB_separate_shader_objects()+0xce8>
  8adf43:	b8 01 00 00 00       	mov    eax,0x1
  8adf48:	eb 05                	jmp    8adf4f <_glewInit_GL_ARB_separate_shader_objects()+0xced>
  8adf4a:	b8 00 00 00 00       	mov    eax,0x0
  8adf4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8adf52:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8adf56:	c9                   	leave  
  8adf57:	c3                   	ret    

00000000008adf58 <_glewInit_GL_ARB_shader_atomic_counters()>:
;#endif /* GL_ARB_separate_shader_objects */
;
;#ifdef GL_ARB_shader_atomic_counters
;
;static GLboolean _glewInit_GL_ARB_shader_atomic_counters (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8adf58:	55                   	push   rbp
  8adf59:	48 89 e5             	mov    rbp,rsp
  8adf5c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8adf60:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetActiveAtomicCounterBufferiv = (PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC)glewGetProcAddress((const GLubyte*)"glGetActiveAtomicCounterBufferiv")) == NULL) || r;
  8adf64:	48 8d 05 85 5a 15 00 	lea    rax,[rip+0x155a85]        # a039f0 <_IO_stdin_used+0x239f0>
  8adf6b:	48 89 c7             	mov    rdi,rax
  8adf6e:	e8 8d 78 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adf73:	48 89 05 16 67 2e 00 	mov    QWORD PTR [rip+0x2e6716],rax        # b94690 <__glewGetActiveAtomicCounterBufferiv>
  8adf7a:	48 8b 05 0f 67 2e 00 	mov    rax,QWORD PTR [rip+0x2e670f]        # b94690 <__glewGetActiveAtomicCounterBufferiv>
  8adf81:	48 85 c0             	test   rax,rax
  8adf84:	74 06                	je     8adf8c <_glewInit_GL_ARB_shader_atomic_counters()+0x34>
  8adf86:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adf8a:	74 07                	je     8adf93 <_glewInit_GL_ARB_shader_atomic_counters()+0x3b>
  8adf8c:	b8 01 00 00 00       	mov    eax,0x1
  8adf91:	eb 05                	jmp    8adf98 <_glewInit_GL_ARB_shader_atomic_counters()+0x40>
  8adf93:	b8 00 00 00 00       	mov    eax,0x0
  8adf98:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8adf9b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8adf9f:	c9                   	leave  
  8adfa0:	c3                   	ret    

00000000008adfa1 <_glewInit_GL_ARB_shader_image_load_store()>:
;#endif /* GL_ARB_shader_group_vote */
;
;#ifdef GL_ARB_shader_image_load_store
;
;static GLboolean _glewInit_GL_ARB_shader_image_load_store (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8adfa1:	55                   	push   rbp
  8adfa2:	48 89 e5             	mov    rbp,rsp
  8adfa5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8adfa9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindImageTexture = (PFNGLBINDIMAGETEXTUREPROC)glewGetProcAddress((const GLubyte*)"glBindImageTexture")) == NULL) || r;
  8adfad:	48 8d 05 5d 5a 15 00 	lea    rax,[rip+0x155a5d]        # a03a11 <_IO_stdin_used+0x23a11>
  8adfb4:	48 89 c7             	mov    rdi,rax
  8adfb7:	e8 44 78 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adfbc:	48 89 05 d5 66 2e 00 	mov    QWORD PTR [rip+0x2e66d5],rax        # b94698 <__glewBindImageTexture>
  8adfc3:	48 8b 05 ce 66 2e 00 	mov    rax,QWORD PTR [rip+0x2e66ce]        # b94698 <__glewBindImageTexture>
  8adfca:	48 85 c0             	test   rax,rax
  8adfcd:	74 06                	je     8adfd5 <_glewInit_GL_ARB_shader_image_load_store()+0x34>
  8adfcf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8adfd3:	74 07                	je     8adfdc <_glewInit_GL_ARB_shader_image_load_store()+0x3b>
  8adfd5:	b8 01 00 00 00       	mov    eax,0x1
  8adfda:	eb 05                	jmp    8adfe1 <_glewInit_GL_ARB_shader_image_load_store()+0x40>
  8adfdc:	b8 00 00 00 00       	mov    eax,0x0
  8adfe1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMemoryBarrier = (PFNGLMEMORYBARRIERPROC)glewGetProcAddress((const GLubyte*)"glMemoryBarrier")) == NULL) || r;
  8adfe4:	48 8d 05 39 5a 15 00 	lea    rax,[rip+0x155a39]        # a03a24 <_IO_stdin_used+0x23a24>
  8adfeb:	48 89 c7             	mov    rdi,rax
  8adfee:	e8 0d 78 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8adff3:	48 89 05 a6 66 2e 00 	mov    QWORD PTR [rip+0x2e66a6],rax        # b946a0 <__glewMemoryBarrier>
  8adffa:	48 8b 05 9f 66 2e 00 	mov    rax,QWORD PTR [rip+0x2e669f]        # b946a0 <__glewMemoryBarrier>
  8ae001:	48 85 c0             	test   rax,rax
  8ae004:	74 06                	je     8ae00c <_glewInit_GL_ARB_shader_image_load_store()+0x6b>
  8ae006:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae00a:	74 07                	je     8ae013 <_glewInit_GL_ARB_shader_image_load_store()+0x72>
  8ae00c:	b8 01 00 00 00       	mov    eax,0x1
  8ae011:	eb 05                	jmp    8ae018 <_glewInit_GL_ARB_shader_image_load_store()+0x77>
  8ae013:	b8 00 00 00 00       	mov    eax,0x0
  8ae018:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ae01b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ae01f:	c9                   	leave  
  8ae020:	c3                   	ret    

00000000008ae021 <_glewInit_GL_ARB_shader_objects()>:
;#endif /* GL_ARB_shader_image_size */
;
;#ifdef GL_ARB_shader_objects
;
;static GLboolean _glewInit_GL_ARB_shader_objects (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8ae021:	55                   	push   rbp
  8ae022:	48 89 e5             	mov    rbp,rsp
  8ae025:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ae029:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAttachObjectARB = (PFNGLATTACHOBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glAttachObjectARB")) == NULL) || r;
  8ae02d:	48 8d 05 00 5a 15 00 	lea    rax,[rip+0x155a00]        # a03a34 <_IO_stdin_used+0x23a34>
  8ae034:	48 89 c7             	mov    rdi,rax
  8ae037:	e8 c4 77 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae03c:	48 89 05 65 66 2e 00 	mov    QWORD PTR [rip+0x2e6665],rax        # b946a8 <__glewAttachObjectARB>
  8ae043:	48 8b 05 5e 66 2e 00 	mov    rax,QWORD PTR [rip+0x2e665e]        # b946a8 <__glewAttachObjectARB>
  8ae04a:	48 85 c0             	test   rax,rax
  8ae04d:	74 06                	je     8ae055 <_glewInit_GL_ARB_shader_objects()+0x34>
  8ae04f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae053:	74 07                	je     8ae05c <_glewInit_GL_ARB_shader_objects()+0x3b>
  8ae055:	b8 01 00 00 00       	mov    eax,0x1
  8ae05a:	eb 05                	jmp    8ae061 <_glewInit_GL_ARB_shader_objects()+0x40>
  8ae05c:	b8 00 00 00 00       	mov    eax,0x0
  8ae061:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompileShaderARB = (PFNGLCOMPILESHADERARBPROC)glewGetProcAddress((const GLubyte*)"glCompileShaderARB")) == NULL) || r;
  8ae064:	48 8d 05 db 59 15 00 	lea    rax,[rip+0x1559db]        # a03a46 <_IO_stdin_used+0x23a46>
  8ae06b:	48 89 c7             	mov    rdi,rax
  8ae06e:	e8 8d 77 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae073:	48 89 05 36 66 2e 00 	mov    QWORD PTR [rip+0x2e6636],rax        # b946b0 <__glewCompileShaderARB>
  8ae07a:	48 8b 05 2f 66 2e 00 	mov    rax,QWORD PTR [rip+0x2e662f]        # b946b0 <__glewCompileShaderARB>
  8ae081:	48 85 c0             	test   rax,rax
  8ae084:	74 06                	je     8ae08c <_glewInit_GL_ARB_shader_objects()+0x6b>
  8ae086:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae08a:	74 07                	je     8ae093 <_glewInit_GL_ARB_shader_objects()+0x72>
  8ae08c:	b8 01 00 00 00       	mov    eax,0x1
  8ae091:	eb 05                	jmp    8ae098 <_glewInit_GL_ARB_shader_objects()+0x77>
  8ae093:	b8 00 00 00 00       	mov    eax,0x0
  8ae098:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateProgramObjectARB = (PFNGLCREATEPROGRAMOBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glCreateProgramObjectARB")) == NULL) || r;
  8ae09b:	48 8d 05 b7 59 15 00 	lea    rax,[rip+0x1559b7]        # a03a59 <_IO_stdin_used+0x23a59>
  8ae0a2:	48 89 c7             	mov    rdi,rax
  8ae0a5:	e8 56 77 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae0aa:	48 89 05 07 66 2e 00 	mov    QWORD PTR [rip+0x2e6607],rax        # b946b8 <__glewCreateProgramObjectARB>
  8ae0b1:	48 8b 05 00 66 2e 00 	mov    rax,QWORD PTR [rip+0x2e6600]        # b946b8 <__glewCreateProgramObjectARB>
  8ae0b8:	48 85 c0             	test   rax,rax
  8ae0bb:	74 06                	je     8ae0c3 <_glewInit_GL_ARB_shader_objects()+0xa2>
  8ae0bd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae0c1:	74 07                	je     8ae0ca <_glewInit_GL_ARB_shader_objects()+0xa9>
  8ae0c3:	b8 01 00 00 00       	mov    eax,0x1
  8ae0c8:	eb 05                	jmp    8ae0cf <_glewInit_GL_ARB_shader_objects()+0xae>
  8ae0ca:	b8 00 00 00 00       	mov    eax,0x0
  8ae0cf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCreateShaderObjectARB = (PFNGLCREATESHADEROBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glCreateShaderObjectARB")) == NULL) || r;
  8ae0d2:	48 8d 05 99 59 15 00 	lea    rax,[rip+0x155999]        # a03a72 <_IO_stdin_used+0x23a72>
  8ae0d9:	48 89 c7             	mov    rdi,rax
  8ae0dc:	e8 1f 77 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae0e1:	48 89 05 d8 65 2e 00 	mov    QWORD PTR [rip+0x2e65d8],rax        # b946c0 <__glewCreateShaderObjectARB>
  8ae0e8:	48 8b 05 d1 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e65d1]        # b946c0 <__glewCreateShaderObjectARB>
  8ae0ef:	48 85 c0             	test   rax,rax
  8ae0f2:	74 06                	je     8ae0fa <_glewInit_GL_ARB_shader_objects()+0xd9>
  8ae0f4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae0f8:	74 07                	je     8ae101 <_glewInit_GL_ARB_shader_objects()+0xe0>
  8ae0fa:	b8 01 00 00 00       	mov    eax,0x1
  8ae0ff:	eb 05                	jmp    8ae106 <_glewInit_GL_ARB_shader_objects()+0xe5>
  8ae101:	b8 00 00 00 00       	mov    eax,0x0
  8ae106:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteObjectARB = (PFNGLDELETEOBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glDeleteObjectARB")) == NULL) || r;
  8ae109:	48 8d 05 7a 59 15 00 	lea    rax,[rip+0x15597a]        # a03a8a <_IO_stdin_used+0x23a8a>
  8ae110:	48 89 c7             	mov    rdi,rax
  8ae113:	e8 e8 76 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae118:	48 89 05 a9 65 2e 00 	mov    QWORD PTR [rip+0x2e65a9],rax        # b946c8 <__glewDeleteObjectARB>
  8ae11f:	48 8b 05 a2 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e65a2]        # b946c8 <__glewDeleteObjectARB>
  8ae126:	48 85 c0             	test   rax,rax
  8ae129:	74 06                	je     8ae131 <_glewInit_GL_ARB_shader_objects()+0x110>
  8ae12b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae12f:	74 07                	je     8ae138 <_glewInit_GL_ARB_shader_objects()+0x117>
  8ae131:	b8 01 00 00 00       	mov    eax,0x1
  8ae136:	eb 05                	jmp    8ae13d <_glewInit_GL_ARB_shader_objects()+0x11c>
  8ae138:	b8 00 00 00 00       	mov    eax,0x0
  8ae13d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDetachObjectARB = (PFNGLDETACHOBJECTARBPROC)glewGetProcAddress((const GLubyte*)"glDetachObjectARB")) == NULL) || r;
  8ae140:	48 8d 05 55 59 15 00 	lea    rax,[rip+0x155955]        # a03a9c <_IO_stdin_used+0x23a9c>
  8ae147:	48 89 c7             	mov    rdi,rax
  8ae14a:	e8 b1 76 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae14f:	48 89 05 7a 65 2e 00 	mov    QWORD PTR [rip+0x2e657a],rax        # b946d0 <__glewDetachObjectARB>
  8ae156:	48 8b 05 73 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e6573]        # b946d0 <__glewDetachObjectARB>
  8ae15d:	48 85 c0             	test   rax,rax
  8ae160:	74 06                	je     8ae168 <_glewInit_GL_ARB_shader_objects()+0x147>
  8ae162:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae166:	74 07                	je     8ae16f <_glewInit_GL_ARB_shader_objects()+0x14e>
  8ae168:	b8 01 00 00 00       	mov    eax,0x1
  8ae16d:	eb 05                	jmp    8ae174 <_glewInit_GL_ARB_shader_objects()+0x153>
  8ae16f:	b8 00 00 00 00       	mov    eax,0x0
  8ae174:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetActiveUniformARB = (PFNGLGETACTIVEUNIFORMARBPROC)glewGetProcAddress((const GLubyte*)"glGetActiveUniformARB")) == NULL) || r;
  8ae177:	48 8d 05 30 59 15 00 	lea    rax,[rip+0x155930]        # a03aae <_IO_stdin_used+0x23aae>
  8ae17e:	48 89 c7             	mov    rdi,rax
  8ae181:	e8 7a 76 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae186:	48 89 05 4b 65 2e 00 	mov    QWORD PTR [rip+0x2e654b],rax        # b946d8 <__glewGetActiveUniformARB>
  8ae18d:	48 8b 05 44 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e6544]        # b946d8 <__glewGetActiveUniformARB>
  8ae194:	48 85 c0             	test   rax,rax
  8ae197:	74 06                	je     8ae19f <_glewInit_GL_ARB_shader_objects()+0x17e>
  8ae199:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae19d:	74 07                	je     8ae1a6 <_glewInit_GL_ARB_shader_objects()+0x185>
  8ae19f:	b8 01 00 00 00       	mov    eax,0x1
  8ae1a4:	eb 05                	jmp    8ae1ab <_glewInit_GL_ARB_shader_objects()+0x18a>
  8ae1a6:	b8 00 00 00 00       	mov    eax,0x0
  8ae1ab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetAttachedObjectsARB = (PFNGLGETATTACHEDOBJECTSARBPROC)glewGetProcAddress((const GLubyte*)"glGetAttachedObjectsARB")) == NULL) || r;
  8ae1ae:	48 8d 05 0f 59 15 00 	lea    rax,[rip+0x15590f]        # a03ac4 <_IO_stdin_used+0x23ac4>
  8ae1b5:	48 89 c7             	mov    rdi,rax
  8ae1b8:	e8 43 76 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae1bd:	48 89 05 1c 65 2e 00 	mov    QWORD PTR [rip+0x2e651c],rax        # b946e0 <__glewGetAttachedObjectsARB>
  8ae1c4:	48 8b 05 15 65 2e 00 	mov    rax,QWORD PTR [rip+0x2e6515]        # b946e0 <__glewGetAttachedObjectsARB>
  8ae1cb:	48 85 c0             	test   rax,rax
  8ae1ce:	74 06                	je     8ae1d6 <_glewInit_GL_ARB_shader_objects()+0x1b5>
  8ae1d0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae1d4:	74 07                	je     8ae1dd <_glewInit_GL_ARB_shader_objects()+0x1bc>
  8ae1d6:	b8 01 00 00 00       	mov    eax,0x1
  8ae1db:	eb 05                	jmp    8ae1e2 <_glewInit_GL_ARB_shader_objects()+0x1c1>
  8ae1dd:	b8 00 00 00 00       	mov    eax,0x0
  8ae1e2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetHandleARB = (PFNGLGETHANDLEARBPROC)glewGetProcAddress((const GLubyte*)"glGetHandleARB")) == NULL) || r;
  8ae1e5:	48 8d 05 f0 58 15 00 	lea    rax,[rip+0x1558f0]        # a03adc <_IO_stdin_used+0x23adc>
  8ae1ec:	48 89 c7             	mov    rdi,rax
  8ae1ef:	e8 0c 76 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae1f4:	48 89 05 ed 64 2e 00 	mov    QWORD PTR [rip+0x2e64ed],rax        # b946e8 <__glewGetHandleARB>
  8ae1fb:	48 8b 05 e6 64 2e 00 	mov    rax,QWORD PTR [rip+0x2e64e6]        # b946e8 <__glewGetHandleARB>
  8ae202:	48 85 c0             	test   rax,rax
  8ae205:	74 06                	je     8ae20d <_glewInit_GL_ARB_shader_objects()+0x1ec>
  8ae207:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae20b:	74 07                	je     8ae214 <_glewInit_GL_ARB_shader_objects()+0x1f3>
  8ae20d:	b8 01 00 00 00       	mov    eax,0x1
  8ae212:	eb 05                	jmp    8ae219 <_glewInit_GL_ARB_shader_objects()+0x1f8>
  8ae214:	b8 00 00 00 00       	mov    eax,0x0
  8ae219:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetInfoLogARB = (PFNGLGETINFOLOGARBPROC)glewGetProcAddress((const GLubyte*)"glGetInfoLogARB")) == NULL) || r;
  8ae21c:	48 8d 05 c8 58 15 00 	lea    rax,[rip+0x1558c8]        # a03aeb <_IO_stdin_used+0x23aeb>
  8ae223:	48 89 c7             	mov    rdi,rax
  8ae226:	e8 d5 75 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae22b:	48 89 05 be 64 2e 00 	mov    QWORD PTR [rip+0x2e64be],rax        # b946f0 <__glewGetInfoLogARB>
  8ae232:	48 8b 05 b7 64 2e 00 	mov    rax,QWORD PTR [rip+0x2e64b7]        # b946f0 <__glewGetInfoLogARB>
  8ae239:	48 85 c0             	test   rax,rax
  8ae23c:	74 06                	je     8ae244 <_glewInit_GL_ARB_shader_objects()+0x223>
  8ae23e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae242:	74 07                	je     8ae24b <_glewInit_GL_ARB_shader_objects()+0x22a>
  8ae244:	b8 01 00 00 00       	mov    eax,0x1
  8ae249:	eb 05                	jmp    8ae250 <_glewInit_GL_ARB_shader_objects()+0x22f>
  8ae24b:	b8 00 00 00 00       	mov    eax,0x0
  8ae250:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectParameterfvARB = (PFNGLGETOBJECTPARAMETERFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetObjectParameterfvARB")) == NULL) || r;
  8ae253:	48 8d 05 a1 58 15 00 	lea    rax,[rip+0x1558a1]        # a03afb <_IO_stdin_used+0x23afb>
  8ae25a:	48 89 c7             	mov    rdi,rax
  8ae25d:	e8 9e 75 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae262:	48 89 05 8f 64 2e 00 	mov    QWORD PTR [rip+0x2e648f],rax        # b946f8 <__glewGetObjectParameterfvARB>
  8ae269:	48 8b 05 88 64 2e 00 	mov    rax,QWORD PTR [rip+0x2e6488]        # b946f8 <__glewGetObjectParameterfvARB>
  8ae270:	48 85 c0             	test   rax,rax
  8ae273:	74 06                	je     8ae27b <_glewInit_GL_ARB_shader_objects()+0x25a>
  8ae275:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae279:	74 07                	je     8ae282 <_glewInit_GL_ARB_shader_objects()+0x261>
  8ae27b:	b8 01 00 00 00       	mov    eax,0x1
  8ae280:	eb 05                	jmp    8ae287 <_glewInit_GL_ARB_shader_objects()+0x266>
  8ae282:	b8 00 00 00 00       	mov    eax,0x0
  8ae287:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetObjectParameterivARB = (PFNGLGETOBJECTPARAMETERIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetObjectParameterivARB")) == NULL) || r;
  8ae28a:	48 8d 05 84 58 15 00 	lea    rax,[rip+0x155884]        # a03b15 <_IO_stdin_used+0x23b15>
  8ae291:	48 89 c7             	mov    rdi,rax
  8ae294:	e8 67 75 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae299:	48 89 05 60 64 2e 00 	mov    QWORD PTR [rip+0x2e6460],rax        # b94700 <__glewGetObjectParameterivARB>
  8ae2a0:	48 8b 05 59 64 2e 00 	mov    rax,QWORD PTR [rip+0x2e6459]        # b94700 <__glewGetObjectParameterivARB>
  8ae2a7:	48 85 c0             	test   rax,rax
  8ae2aa:	74 06                	je     8ae2b2 <_glewInit_GL_ARB_shader_objects()+0x291>
  8ae2ac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae2b0:	74 07                	je     8ae2b9 <_glewInit_GL_ARB_shader_objects()+0x298>
  8ae2b2:	b8 01 00 00 00       	mov    eax,0x1
  8ae2b7:	eb 05                	jmp    8ae2be <_glewInit_GL_ARB_shader_objects()+0x29d>
  8ae2b9:	b8 00 00 00 00       	mov    eax,0x0
  8ae2be:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetShaderSourceARB = (PFNGLGETSHADERSOURCEARBPROC)glewGetProcAddress((const GLubyte*)"glGetShaderSourceARB")) == NULL) || r;
  8ae2c1:	48 8d 05 67 58 15 00 	lea    rax,[rip+0x155867]        # a03b2f <_IO_stdin_used+0x23b2f>
  8ae2c8:	48 89 c7             	mov    rdi,rax
  8ae2cb:	e8 30 75 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae2d0:	48 89 05 31 64 2e 00 	mov    QWORD PTR [rip+0x2e6431],rax        # b94708 <__glewGetShaderSourceARB>
  8ae2d7:	48 8b 05 2a 64 2e 00 	mov    rax,QWORD PTR [rip+0x2e642a]        # b94708 <__glewGetShaderSourceARB>
  8ae2de:	48 85 c0             	test   rax,rax
  8ae2e1:	74 06                	je     8ae2e9 <_glewInit_GL_ARB_shader_objects()+0x2c8>
  8ae2e3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae2e7:	74 07                	je     8ae2f0 <_glewInit_GL_ARB_shader_objects()+0x2cf>
  8ae2e9:	b8 01 00 00 00       	mov    eax,0x1
  8ae2ee:	eb 05                	jmp    8ae2f5 <_glewInit_GL_ARB_shader_objects()+0x2d4>
  8ae2f0:	b8 00 00 00 00       	mov    eax,0x0
  8ae2f5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformLocationARB = (PFNGLGETUNIFORMLOCATIONARBPROC)glewGetProcAddress((const GLubyte*)"glGetUniformLocationARB")) == NULL) || r;
  8ae2f8:	48 8d 05 45 58 15 00 	lea    rax,[rip+0x155845]        # a03b44 <_IO_stdin_used+0x23b44>
  8ae2ff:	48 89 c7             	mov    rdi,rax
  8ae302:	e8 f9 74 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae307:	48 89 05 02 64 2e 00 	mov    QWORD PTR [rip+0x2e6402],rax        # b94710 <__glewGetUniformLocationARB>
  8ae30e:	48 8b 05 fb 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e63fb]        # b94710 <__glewGetUniformLocationARB>
  8ae315:	48 85 c0             	test   rax,rax
  8ae318:	74 06                	je     8ae320 <_glewInit_GL_ARB_shader_objects()+0x2ff>
  8ae31a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae31e:	74 07                	je     8ae327 <_glewInit_GL_ARB_shader_objects()+0x306>
  8ae320:	b8 01 00 00 00       	mov    eax,0x1
  8ae325:	eb 05                	jmp    8ae32c <_glewInit_GL_ARB_shader_objects()+0x30b>
  8ae327:	b8 00 00 00 00       	mov    eax,0x0
  8ae32c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformfvARB = (PFNGLGETUNIFORMFVARBPROC)glewGetProcAddress((const GLubyte*)"glGetUniformfvARB")) == NULL) || r;
  8ae32f:	48 8d 05 26 58 15 00 	lea    rax,[rip+0x155826]        # a03b5c <_IO_stdin_used+0x23b5c>
  8ae336:	48 89 c7             	mov    rdi,rax
  8ae339:	e8 c2 74 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae33e:	48 89 05 d3 63 2e 00 	mov    QWORD PTR [rip+0x2e63d3],rax        # b94718 <__glewGetUniformfvARB>
  8ae345:	48 8b 05 cc 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e63cc]        # b94718 <__glewGetUniformfvARB>
  8ae34c:	48 85 c0             	test   rax,rax
  8ae34f:	74 06                	je     8ae357 <_glewInit_GL_ARB_shader_objects()+0x336>
  8ae351:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae355:	74 07                	je     8ae35e <_glewInit_GL_ARB_shader_objects()+0x33d>
  8ae357:	b8 01 00 00 00       	mov    eax,0x1
  8ae35c:	eb 05                	jmp    8ae363 <_glewInit_GL_ARB_shader_objects()+0x342>
  8ae35e:	b8 00 00 00 00       	mov    eax,0x0
  8ae363:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformivARB = (PFNGLGETUNIFORMIVARBPROC)glewGetProcAddress((const GLubyte*)"glGetUniformivARB")) == NULL) || r;
  8ae366:	48 8d 05 01 58 15 00 	lea    rax,[rip+0x155801]        # a03b6e <_IO_stdin_used+0x23b6e>
  8ae36d:	48 89 c7             	mov    rdi,rax
  8ae370:	e8 8b 74 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae375:	48 89 05 a4 63 2e 00 	mov    QWORD PTR [rip+0x2e63a4],rax        # b94720 <__glewGetUniformivARB>
  8ae37c:	48 8b 05 9d 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e639d]        # b94720 <__glewGetUniformivARB>
  8ae383:	48 85 c0             	test   rax,rax
  8ae386:	74 06                	je     8ae38e <_glewInit_GL_ARB_shader_objects()+0x36d>
  8ae388:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae38c:	74 07                	je     8ae395 <_glewInit_GL_ARB_shader_objects()+0x374>
  8ae38e:	b8 01 00 00 00       	mov    eax,0x1
  8ae393:	eb 05                	jmp    8ae39a <_glewInit_GL_ARB_shader_objects()+0x379>
  8ae395:	b8 00 00 00 00       	mov    eax,0x0
  8ae39a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLinkProgramARB = (PFNGLLINKPROGRAMARBPROC)glewGetProcAddress((const GLubyte*)"glLinkProgramARB")) == NULL) || r;
  8ae39d:	48 8d 05 dc 57 15 00 	lea    rax,[rip+0x1557dc]        # a03b80 <_IO_stdin_used+0x23b80>
  8ae3a4:	48 89 c7             	mov    rdi,rax
  8ae3a7:	e8 54 74 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae3ac:	48 89 05 75 63 2e 00 	mov    QWORD PTR [rip+0x2e6375],rax        # b94728 <__glewLinkProgramARB>
  8ae3b3:	48 8b 05 6e 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e636e]        # b94728 <__glewLinkProgramARB>
  8ae3ba:	48 85 c0             	test   rax,rax
  8ae3bd:	74 06                	je     8ae3c5 <_glewInit_GL_ARB_shader_objects()+0x3a4>
  8ae3bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae3c3:	74 07                	je     8ae3cc <_glewInit_GL_ARB_shader_objects()+0x3ab>
  8ae3c5:	b8 01 00 00 00       	mov    eax,0x1
  8ae3ca:	eb 05                	jmp    8ae3d1 <_glewInit_GL_ARB_shader_objects()+0x3b0>
  8ae3cc:	b8 00 00 00 00       	mov    eax,0x0
  8ae3d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glShaderSourceARB = (PFNGLSHADERSOURCEARBPROC)glewGetProcAddress((const GLubyte*)"glShaderSourceARB")) == NULL) || r;
  8ae3d4:	48 8d 05 b6 57 15 00 	lea    rax,[rip+0x1557b6]        # a03b91 <_IO_stdin_used+0x23b91>
  8ae3db:	48 89 c7             	mov    rdi,rax
  8ae3de:	e8 1d 74 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae3e3:	48 89 05 46 63 2e 00 	mov    QWORD PTR [rip+0x2e6346],rax        # b94730 <__glewShaderSourceARB>
  8ae3ea:	48 8b 05 3f 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e633f]        # b94730 <__glewShaderSourceARB>
  8ae3f1:	48 85 c0             	test   rax,rax
  8ae3f4:	74 06                	je     8ae3fc <_glewInit_GL_ARB_shader_objects()+0x3db>
  8ae3f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae3fa:	74 07                	je     8ae403 <_glewInit_GL_ARB_shader_objects()+0x3e2>
  8ae3fc:	b8 01 00 00 00       	mov    eax,0x1
  8ae401:	eb 05                	jmp    8ae408 <_glewInit_GL_ARB_shader_objects()+0x3e7>
  8ae403:	b8 00 00 00 00       	mov    eax,0x0
  8ae408:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1fARB = (PFNGLUNIFORM1FARBPROC)glewGetProcAddress((const GLubyte*)"glUniform1fARB")) == NULL) || r;
  8ae40b:	48 8d 05 91 57 15 00 	lea    rax,[rip+0x155791]        # a03ba3 <_IO_stdin_used+0x23ba3>
  8ae412:	48 89 c7             	mov    rdi,rax
  8ae415:	e8 e6 73 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae41a:	48 89 05 17 63 2e 00 	mov    QWORD PTR [rip+0x2e6317],rax        # b94738 <__glewUniform1fARB>
  8ae421:	48 8b 05 10 63 2e 00 	mov    rax,QWORD PTR [rip+0x2e6310]        # b94738 <__glewUniform1fARB>
  8ae428:	48 85 c0             	test   rax,rax
  8ae42b:	74 06                	je     8ae433 <_glewInit_GL_ARB_shader_objects()+0x412>
  8ae42d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae431:	74 07                	je     8ae43a <_glewInit_GL_ARB_shader_objects()+0x419>
  8ae433:	b8 01 00 00 00       	mov    eax,0x1
  8ae438:	eb 05                	jmp    8ae43f <_glewInit_GL_ARB_shader_objects()+0x41e>
  8ae43a:	b8 00 00 00 00       	mov    eax,0x0
  8ae43f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1fvARB = (PFNGLUNIFORM1FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform1fvARB")) == NULL) || r;
  8ae442:	48 8d 05 69 57 15 00 	lea    rax,[rip+0x155769]        # a03bb2 <_IO_stdin_used+0x23bb2>
  8ae449:	48 89 c7             	mov    rdi,rax
  8ae44c:	e8 af 73 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae451:	48 89 05 e8 62 2e 00 	mov    QWORD PTR [rip+0x2e62e8],rax        # b94740 <__glewUniform1fvARB>
  8ae458:	48 8b 05 e1 62 2e 00 	mov    rax,QWORD PTR [rip+0x2e62e1]        # b94740 <__glewUniform1fvARB>
  8ae45f:	48 85 c0             	test   rax,rax
  8ae462:	74 06                	je     8ae46a <_glewInit_GL_ARB_shader_objects()+0x449>
  8ae464:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae468:	74 07                	je     8ae471 <_glewInit_GL_ARB_shader_objects()+0x450>
  8ae46a:	b8 01 00 00 00       	mov    eax,0x1
  8ae46f:	eb 05                	jmp    8ae476 <_glewInit_GL_ARB_shader_objects()+0x455>
  8ae471:	b8 00 00 00 00       	mov    eax,0x0
  8ae476:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1iARB = (PFNGLUNIFORM1IARBPROC)glewGetProcAddress((const GLubyte*)"glUniform1iARB")) == NULL) || r;
  8ae479:	48 8d 05 42 57 15 00 	lea    rax,[rip+0x155742]        # a03bc2 <_IO_stdin_used+0x23bc2>
  8ae480:	48 89 c7             	mov    rdi,rax
  8ae483:	e8 78 73 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae488:	48 89 05 b9 62 2e 00 	mov    QWORD PTR [rip+0x2e62b9],rax        # b94748 <__glewUniform1iARB>
  8ae48f:	48 8b 05 b2 62 2e 00 	mov    rax,QWORD PTR [rip+0x2e62b2]        # b94748 <__glewUniform1iARB>
  8ae496:	48 85 c0             	test   rax,rax
  8ae499:	74 06                	je     8ae4a1 <_glewInit_GL_ARB_shader_objects()+0x480>
  8ae49b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae49f:	74 07                	je     8ae4a8 <_glewInit_GL_ARB_shader_objects()+0x487>
  8ae4a1:	b8 01 00 00 00       	mov    eax,0x1
  8ae4a6:	eb 05                	jmp    8ae4ad <_glewInit_GL_ARB_shader_objects()+0x48c>
  8ae4a8:	b8 00 00 00 00       	mov    eax,0x0
  8ae4ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1ivARB = (PFNGLUNIFORM1IVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform1ivARB")) == NULL) || r;
  8ae4b0:	48 8d 05 1a 57 15 00 	lea    rax,[rip+0x15571a]        # a03bd1 <_IO_stdin_used+0x23bd1>
  8ae4b7:	48 89 c7             	mov    rdi,rax
  8ae4ba:	e8 41 73 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae4bf:	48 89 05 8a 62 2e 00 	mov    QWORD PTR [rip+0x2e628a],rax        # b94750 <__glewUniform1ivARB>
  8ae4c6:	48 8b 05 83 62 2e 00 	mov    rax,QWORD PTR [rip+0x2e6283]        # b94750 <__glewUniform1ivARB>
  8ae4cd:	48 85 c0             	test   rax,rax
  8ae4d0:	74 06                	je     8ae4d8 <_glewInit_GL_ARB_shader_objects()+0x4b7>
  8ae4d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae4d6:	74 07                	je     8ae4df <_glewInit_GL_ARB_shader_objects()+0x4be>
  8ae4d8:	b8 01 00 00 00       	mov    eax,0x1
  8ae4dd:	eb 05                	jmp    8ae4e4 <_glewInit_GL_ARB_shader_objects()+0x4c3>
  8ae4df:	b8 00 00 00 00       	mov    eax,0x0
  8ae4e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2fARB = (PFNGLUNIFORM2FARBPROC)glewGetProcAddress((const GLubyte*)"glUniform2fARB")) == NULL) || r;
  8ae4e7:	48 8d 05 f3 56 15 00 	lea    rax,[rip+0x1556f3]        # a03be1 <_IO_stdin_used+0x23be1>
  8ae4ee:	48 89 c7             	mov    rdi,rax
  8ae4f1:	e8 0a 73 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae4f6:	48 89 05 5b 62 2e 00 	mov    QWORD PTR [rip+0x2e625b],rax        # b94758 <__glewUniform2fARB>
  8ae4fd:	48 8b 05 54 62 2e 00 	mov    rax,QWORD PTR [rip+0x2e6254]        # b94758 <__glewUniform2fARB>
  8ae504:	48 85 c0             	test   rax,rax
  8ae507:	74 06                	je     8ae50f <_glewInit_GL_ARB_shader_objects()+0x4ee>
  8ae509:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae50d:	74 07                	je     8ae516 <_glewInit_GL_ARB_shader_objects()+0x4f5>
  8ae50f:	b8 01 00 00 00       	mov    eax,0x1
  8ae514:	eb 05                	jmp    8ae51b <_glewInit_GL_ARB_shader_objects()+0x4fa>
  8ae516:	b8 00 00 00 00       	mov    eax,0x0
  8ae51b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2fvARB = (PFNGLUNIFORM2FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform2fvARB")) == NULL) || r;
  8ae51e:	48 8d 05 cb 56 15 00 	lea    rax,[rip+0x1556cb]        # a03bf0 <_IO_stdin_used+0x23bf0>
  8ae525:	48 89 c7             	mov    rdi,rax
  8ae528:	e8 d3 72 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae52d:	48 89 05 2c 62 2e 00 	mov    QWORD PTR [rip+0x2e622c],rax        # b94760 <__glewUniform2fvARB>
  8ae534:	48 8b 05 25 62 2e 00 	mov    rax,QWORD PTR [rip+0x2e6225]        # b94760 <__glewUniform2fvARB>
  8ae53b:	48 85 c0             	test   rax,rax
  8ae53e:	74 06                	je     8ae546 <_glewInit_GL_ARB_shader_objects()+0x525>
  8ae540:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae544:	74 07                	je     8ae54d <_glewInit_GL_ARB_shader_objects()+0x52c>
  8ae546:	b8 01 00 00 00       	mov    eax,0x1
  8ae54b:	eb 05                	jmp    8ae552 <_glewInit_GL_ARB_shader_objects()+0x531>
  8ae54d:	b8 00 00 00 00       	mov    eax,0x0
  8ae552:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2iARB = (PFNGLUNIFORM2IARBPROC)glewGetProcAddress((const GLubyte*)"glUniform2iARB")) == NULL) || r;
  8ae555:	48 8d 05 a4 56 15 00 	lea    rax,[rip+0x1556a4]        # a03c00 <_IO_stdin_used+0x23c00>
  8ae55c:	48 89 c7             	mov    rdi,rax
  8ae55f:	e8 9c 72 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae564:	48 89 05 fd 61 2e 00 	mov    QWORD PTR [rip+0x2e61fd],rax        # b94768 <__glewUniform2iARB>
  8ae56b:	48 8b 05 f6 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e61f6]        # b94768 <__glewUniform2iARB>
  8ae572:	48 85 c0             	test   rax,rax
  8ae575:	74 06                	je     8ae57d <_glewInit_GL_ARB_shader_objects()+0x55c>
  8ae577:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae57b:	74 07                	je     8ae584 <_glewInit_GL_ARB_shader_objects()+0x563>
  8ae57d:	b8 01 00 00 00       	mov    eax,0x1
  8ae582:	eb 05                	jmp    8ae589 <_glewInit_GL_ARB_shader_objects()+0x568>
  8ae584:	b8 00 00 00 00       	mov    eax,0x0
  8ae589:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2ivARB = (PFNGLUNIFORM2IVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform2ivARB")) == NULL) || r;
  8ae58c:	48 8d 05 7c 56 15 00 	lea    rax,[rip+0x15567c]        # a03c0f <_IO_stdin_used+0x23c0f>
  8ae593:	48 89 c7             	mov    rdi,rax
  8ae596:	e8 65 72 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae59b:	48 89 05 ce 61 2e 00 	mov    QWORD PTR [rip+0x2e61ce],rax        # b94770 <__glewUniform2ivARB>
  8ae5a2:	48 8b 05 c7 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e61c7]        # b94770 <__glewUniform2ivARB>
  8ae5a9:	48 85 c0             	test   rax,rax
  8ae5ac:	74 06                	je     8ae5b4 <_glewInit_GL_ARB_shader_objects()+0x593>
  8ae5ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae5b2:	74 07                	je     8ae5bb <_glewInit_GL_ARB_shader_objects()+0x59a>
  8ae5b4:	b8 01 00 00 00       	mov    eax,0x1
  8ae5b9:	eb 05                	jmp    8ae5c0 <_glewInit_GL_ARB_shader_objects()+0x59f>
  8ae5bb:	b8 00 00 00 00       	mov    eax,0x0
  8ae5c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3fARB = (PFNGLUNIFORM3FARBPROC)glewGetProcAddress((const GLubyte*)"glUniform3fARB")) == NULL) || r;
  8ae5c3:	48 8d 05 55 56 15 00 	lea    rax,[rip+0x155655]        # a03c1f <_IO_stdin_used+0x23c1f>
  8ae5ca:	48 89 c7             	mov    rdi,rax
  8ae5cd:	e8 2e 72 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae5d2:	48 89 05 9f 61 2e 00 	mov    QWORD PTR [rip+0x2e619f],rax        # b94778 <__glewUniform3fARB>
  8ae5d9:	48 8b 05 98 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e6198]        # b94778 <__glewUniform3fARB>
  8ae5e0:	48 85 c0             	test   rax,rax
  8ae5e3:	74 06                	je     8ae5eb <_glewInit_GL_ARB_shader_objects()+0x5ca>
  8ae5e5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae5e9:	74 07                	je     8ae5f2 <_glewInit_GL_ARB_shader_objects()+0x5d1>
  8ae5eb:	b8 01 00 00 00       	mov    eax,0x1
  8ae5f0:	eb 05                	jmp    8ae5f7 <_glewInit_GL_ARB_shader_objects()+0x5d6>
  8ae5f2:	b8 00 00 00 00       	mov    eax,0x0
  8ae5f7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3fvARB = (PFNGLUNIFORM3FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform3fvARB")) == NULL) || r;
  8ae5fa:	48 8d 05 2d 56 15 00 	lea    rax,[rip+0x15562d]        # a03c2e <_IO_stdin_used+0x23c2e>
  8ae601:	48 89 c7             	mov    rdi,rax
  8ae604:	e8 f7 71 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae609:	48 89 05 70 61 2e 00 	mov    QWORD PTR [rip+0x2e6170],rax        # b94780 <__glewUniform3fvARB>
  8ae610:	48 8b 05 69 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e6169]        # b94780 <__glewUniform3fvARB>
  8ae617:	48 85 c0             	test   rax,rax
  8ae61a:	74 06                	je     8ae622 <_glewInit_GL_ARB_shader_objects()+0x601>
  8ae61c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae620:	74 07                	je     8ae629 <_glewInit_GL_ARB_shader_objects()+0x608>
  8ae622:	b8 01 00 00 00       	mov    eax,0x1
  8ae627:	eb 05                	jmp    8ae62e <_glewInit_GL_ARB_shader_objects()+0x60d>
  8ae629:	b8 00 00 00 00       	mov    eax,0x0
  8ae62e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3iARB = (PFNGLUNIFORM3IARBPROC)glewGetProcAddress((const GLubyte*)"glUniform3iARB")) == NULL) || r;
  8ae631:	48 8d 05 06 56 15 00 	lea    rax,[rip+0x155606]        # a03c3e <_IO_stdin_used+0x23c3e>
  8ae638:	48 89 c7             	mov    rdi,rax
  8ae63b:	e8 c0 71 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae640:	48 89 05 41 61 2e 00 	mov    QWORD PTR [rip+0x2e6141],rax        # b94788 <__glewUniform3iARB>
  8ae647:	48 8b 05 3a 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e613a]        # b94788 <__glewUniform3iARB>
  8ae64e:	48 85 c0             	test   rax,rax
  8ae651:	74 06                	je     8ae659 <_glewInit_GL_ARB_shader_objects()+0x638>
  8ae653:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae657:	74 07                	je     8ae660 <_glewInit_GL_ARB_shader_objects()+0x63f>
  8ae659:	b8 01 00 00 00       	mov    eax,0x1
  8ae65e:	eb 05                	jmp    8ae665 <_glewInit_GL_ARB_shader_objects()+0x644>
  8ae660:	b8 00 00 00 00       	mov    eax,0x0
  8ae665:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform3ivARB = (PFNGLUNIFORM3IVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform3ivARB")) == NULL) || r;
  8ae668:	48 8d 05 de 55 15 00 	lea    rax,[rip+0x1555de]        # a03c4d <_IO_stdin_used+0x23c4d>
  8ae66f:	48 89 c7             	mov    rdi,rax
  8ae672:	e8 89 71 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae677:	48 89 05 12 61 2e 00 	mov    QWORD PTR [rip+0x2e6112],rax        # b94790 <__glewUniform3ivARB>
  8ae67e:	48 8b 05 0b 61 2e 00 	mov    rax,QWORD PTR [rip+0x2e610b]        # b94790 <__glewUniform3ivARB>
  8ae685:	48 85 c0             	test   rax,rax
  8ae688:	74 06                	je     8ae690 <_glewInit_GL_ARB_shader_objects()+0x66f>
  8ae68a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae68e:	74 07                	je     8ae697 <_glewInit_GL_ARB_shader_objects()+0x676>
  8ae690:	b8 01 00 00 00       	mov    eax,0x1
  8ae695:	eb 05                	jmp    8ae69c <_glewInit_GL_ARB_shader_objects()+0x67b>
  8ae697:	b8 00 00 00 00       	mov    eax,0x0
  8ae69c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4fARB = (PFNGLUNIFORM4FARBPROC)glewGetProcAddress((const GLubyte*)"glUniform4fARB")) == NULL) || r;
  8ae69f:	48 8d 05 b7 55 15 00 	lea    rax,[rip+0x1555b7]        # a03c5d <_IO_stdin_used+0x23c5d>
  8ae6a6:	48 89 c7             	mov    rdi,rax
  8ae6a9:	e8 52 71 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae6ae:	48 89 05 e3 60 2e 00 	mov    QWORD PTR [rip+0x2e60e3],rax        # b94798 <__glewUniform4fARB>
  8ae6b5:	48 8b 05 dc 60 2e 00 	mov    rax,QWORD PTR [rip+0x2e60dc]        # b94798 <__glewUniform4fARB>
  8ae6bc:	48 85 c0             	test   rax,rax
  8ae6bf:	74 06                	je     8ae6c7 <_glewInit_GL_ARB_shader_objects()+0x6a6>
  8ae6c1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae6c5:	74 07                	je     8ae6ce <_glewInit_GL_ARB_shader_objects()+0x6ad>
  8ae6c7:	b8 01 00 00 00       	mov    eax,0x1
  8ae6cc:	eb 05                	jmp    8ae6d3 <_glewInit_GL_ARB_shader_objects()+0x6b2>
  8ae6ce:	b8 00 00 00 00       	mov    eax,0x0
  8ae6d3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4fvARB = (PFNGLUNIFORM4FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform4fvARB")) == NULL) || r;
  8ae6d6:	48 8d 05 8f 55 15 00 	lea    rax,[rip+0x15558f]        # a03c6c <_IO_stdin_used+0x23c6c>
  8ae6dd:	48 89 c7             	mov    rdi,rax
  8ae6e0:	e8 1b 71 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae6e5:	48 89 05 b4 60 2e 00 	mov    QWORD PTR [rip+0x2e60b4],rax        # b947a0 <__glewUniform4fvARB>
  8ae6ec:	48 8b 05 ad 60 2e 00 	mov    rax,QWORD PTR [rip+0x2e60ad]        # b947a0 <__glewUniform4fvARB>
  8ae6f3:	48 85 c0             	test   rax,rax
  8ae6f6:	74 06                	je     8ae6fe <_glewInit_GL_ARB_shader_objects()+0x6dd>
  8ae6f8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae6fc:	74 07                	je     8ae705 <_glewInit_GL_ARB_shader_objects()+0x6e4>
  8ae6fe:	b8 01 00 00 00       	mov    eax,0x1
  8ae703:	eb 05                	jmp    8ae70a <_glewInit_GL_ARB_shader_objects()+0x6e9>
  8ae705:	b8 00 00 00 00       	mov    eax,0x0
  8ae70a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4iARB = (PFNGLUNIFORM4IARBPROC)glewGetProcAddress((const GLubyte*)"glUniform4iARB")) == NULL) || r;
  8ae70d:	48 8d 05 68 55 15 00 	lea    rax,[rip+0x155568]        # a03c7c <_IO_stdin_used+0x23c7c>
  8ae714:	48 89 c7             	mov    rdi,rax
  8ae717:	e8 e4 70 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae71c:	48 89 05 85 60 2e 00 	mov    QWORD PTR [rip+0x2e6085],rax        # b947a8 <__glewUniform4iARB>
  8ae723:	48 8b 05 7e 60 2e 00 	mov    rax,QWORD PTR [rip+0x2e607e]        # b947a8 <__glewUniform4iARB>
  8ae72a:	48 85 c0             	test   rax,rax
  8ae72d:	74 06                	je     8ae735 <_glewInit_GL_ARB_shader_objects()+0x714>
  8ae72f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae733:	74 07                	je     8ae73c <_glewInit_GL_ARB_shader_objects()+0x71b>
  8ae735:	b8 01 00 00 00       	mov    eax,0x1
  8ae73a:	eb 05                	jmp    8ae741 <_glewInit_GL_ARB_shader_objects()+0x720>
  8ae73c:	b8 00 00 00 00       	mov    eax,0x0
  8ae741:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform4ivARB = (PFNGLUNIFORM4IVARBPROC)glewGetProcAddress((const GLubyte*)"glUniform4ivARB")) == NULL) || r;
  8ae744:	48 8d 05 40 55 15 00 	lea    rax,[rip+0x155540]        # a03c8b <_IO_stdin_used+0x23c8b>
  8ae74b:	48 89 c7             	mov    rdi,rax
  8ae74e:	e8 ad 70 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae753:	48 89 05 56 60 2e 00 	mov    QWORD PTR [rip+0x2e6056],rax        # b947b0 <__glewUniform4ivARB>
  8ae75a:	48 8b 05 4f 60 2e 00 	mov    rax,QWORD PTR [rip+0x2e604f]        # b947b0 <__glewUniform4ivARB>
  8ae761:	48 85 c0             	test   rax,rax
  8ae764:	74 06                	je     8ae76c <_glewInit_GL_ARB_shader_objects()+0x74b>
  8ae766:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae76a:	74 07                	je     8ae773 <_glewInit_GL_ARB_shader_objects()+0x752>
  8ae76c:	b8 01 00 00 00       	mov    eax,0x1
  8ae771:	eb 05                	jmp    8ae778 <_glewInit_GL_ARB_shader_objects()+0x757>
  8ae773:	b8 00 00 00 00       	mov    eax,0x0
  8ae778:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix2fvARB = (PFNGLUNIFORMMATRIX2FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix2fvARB")) == NULL) || r;
  8ae77b:	48 8d 05 19 55 15 00 	lea    rax,[rip+0x155519]        # a03c9b <_IO_stdin_used+0x23c9b>
  8ae782:	48 89 c7             	mov    rdi,rax
  8ae785:	e8 76 70 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae78a:	48 89 05 27 60 2e 00 	mov    QWORD PTR [rip+0x2e6027],rax        # b947b8 <__glewUniformMatrix2fvARB>
  8ae791:	48 8b 05 20 60 2e 00 	mov    rax,QWORD PTR [rip+0x2e6020]        # b947b8 <__glewUniformMatrix2fvARB>
  8ae798:	48 85 c0             	test   rax,rax
  8ae79b:	74 06                	je     8ae7a3 <_glewInit_GL_ARB_shader_objects()+0x782>
  8ae79d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae7a1:	74 07                	je     8ae7aa <_glewInit_GL_ARB_shader_objects()+0x789>
  8ae7a3:	b8 01 00 00 00       	mov    eax,0x1
  8ae7a8:	eb 05                	jmp    8ae7af <_glewInit_GL_ARB_shader_objects()+0x78e>
  8ae7aa:	b8 00 00 00 00       	mov    eax,0x0
  8ae7af:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix3fvARB = (PFNGLUNIFORMMATRIX3FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix3fvARB")) == NULL) || r;
  8ae7b2:	48 8d 05 f8 54 15 00 	lea    rax,[rip+0x1554f8]        # a03cb1 <_IO_stdin_used+0x23cb1>
  8ae7b9:	48 89 c7             	mov    rdi,rax
  8ae7bc:	e8 3f 70 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae7c1:	48 89 05 f8 5f 2e 00 	mov    QWORD PTR [rip+0x2e5ff8],rax        # b947c0 <__glewUniformMatrix3fvARB>
  8ae7c8:	48 8b 05 f1 5f 2e 00 	mov    rax,QWORD PTR [rip+0x2e5ff1]        # b947c0 <__glewUniformMatrix3fvARB>
  8ae7cf:	48 85 c0             	test   rax,rax
  8ae7d2:	74 06                	je     8ae7da <_glewInit_GL_ARB_shader_objects()+0x7b9>
  8ae7d4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae7d8:	74 07                	je     8ae7e1 <_glewInit_GL_ARB_shader_objects()+0x7c0>
  8ae7da:	b8 01 00 00 00       	mov    eax,0x1
  8ae7df:	eb 05                	jmp    8ae7e6 <_glewInit_GL_ARB_shader_objects()+0x7c5>
  8ae7e1:	b8 00 00 00 00       	mov    eax,0x0
  8ae7e6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformMatrix4fvARB = (PFNGLUNIFORMMATRIX4FVARBPROC)glewGetProcAddress((const GLubyte*)"glUniformMatrix4fvARB")) == NULL) || r;
  8ae7e9:	48 8d 05 d7 54 15 00 	lea    rax,[rip+0x1554d7]        # a03cc7 <_IO_stdin_used+0x23cc7>
  8ae7f0:	48 89 c7             	mov    rdi,rax
  8ae7f3:	e8 08 70 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ae7f8:	48 89 05 c9 5f 2e 00 	mov    QWORD PTR [rip+0x2e5fc9],rax        # b947c8 <__glewUniformMatrix4fvARB>
  8ae7ff:	48 8b 05 c2 5f 2e 00 	mov    rax,QWORD PTR [rip+0x2e5fc2]        # b947c8 <__glewUniformMatrix4fvARB>
  8ae806:	48 85 c0             	test   rax,rax
  8ae809:	74 06                	je     8ae811 <_glewInit_GL_ARB_shader_objects()+0x7f0>
  8ae80b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ae80f:	74 07                	je     8ae818 <_glewInit_GL_ARB_shader_objects()+0x7f7>
  8ae811:	b8 01 00 00 00       	mov    eax,0x1
  8ae816:	eb 05                	jmp    8ae81d <_glewInit_GL_ARB_shader_objects()+0x7fc>
  8ae818:	b8 00 00 00 00       	mov    eax,0x0
