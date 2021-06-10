;#ifdef GL_ARB_program_interface_query
;  CONST_CAST(GLEW_ARB_program_interface_query) = _glewSearchExtension("GL_ARB_program_interface_query", extStart, extEnd);
  8c49fa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c49fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4a02:	48 89 c6             	mov    rsi,rax
  8c4a05:	48 8d 05 94 80 14 00 	lea    rax,[rip+0x148094]        # a0caa0 <_IO_stdin_used+0x2caa0>
  8c4a0c:	48 89 c7             	mov    rdi,rax
  8c4a0f:	e8 50 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4a14:	88 05 93 2b 2d 00    	mov    BYTE PTR [rip+0x2d2b93],al        # b975ad <__GLEW_ARB_program_interface_query>
;  if (glewExperimental || GLEW_ARB_program_interface_query) CONST_CAST(GLEW_ARB_program_interface_query) = !_glewInit_GL_ARB_program_interface_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4a1a:	0f b6 05 b0 30 2d 00 	movzx  eax,BYTE PTR [rip+0x2d30b0]        # b97ad1 <glewExperimental>
  8c4a21:	84 c0                	test   al,al
  8c4a23:	75 0e                	jne    8c4a33 <glewContextInit()+0x1def>
  8c4a25:	48 8d 05 81 2b 2d 00 	lea    rax,[rip+0x2d2b81]        # b975ad <__GLEW_ARB_program_interface_query>
  8c4a2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4a2f:	84 c0                	test   al,al
  8c4a31:	74 10                	je     8c4a43 <glewContextInit()+0x1dff>
  8c4a33:	e8 ca 7e fe ff       	call   8ac902 <_glewInit_GL_ARB_program_interface_query()>
  8c4a38:	84 c0                	test   al,al
  8c4a3a:	0f 94 c0             	sete   al
  8c4a3d:	88 05 6a 2b 2d 00    	mov    BYTE PTR [rip+0x2d2b6a],al        # b975ad <__GLEW_ARB_program_interface_query>
;#endif /* GL_ARB_program_interface_query */
;#ifdef GL_ARB_provoking_vertex
;  CONST_CAST(GLEW_ARB_provoking_vertex) = _glewSearchExtension("GL_ARB_provoking_vertex", extStart, extEnd);
  8c4a43:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4a47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4a4b:	48 89 c6             	mov    rsi,rax
  8c4a4e:	48 8d 05 6a 80 14 00 	lea    rax,[rip+0x14806a]        # a0cabf <_IO_stdin_used+0x2cabf>
  8c4a55:	48 89 c7             	mov    rdi,rax
  8c4a58:	e8 07 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4a5d:	88 05 4b 2b 2d 00    	mov    BYTE PTR [rip+0x2d2b4b],al        # b975ae <__GLEW_ARB_provoking_vertex>
;  if (glewExperimental || GLEW_ARB_provoking_vertex) CONST_CAST(GLEW_ARB_provoking_vertex) = !_glewInit_GL_ARB_provoking_vertex(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4a63:	0f b6 05 67 30 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3067]        # b97ad1 <glewExperimental>
  8c4a6a:	84 c0                	test   al,al
  8c4a6c:	75 0e                	jne    8c4a7c <glewContextInit()+0x1e38>
  8c4a6e:	48 8d 05 39 2b 2d 00 	lea    rax,[rip+0x2d2b39]        # b975ae <__GLEW_ARB_provoking_vertex>
  8c4a75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4a78:	84 c0                	test   al,al
  8c4a7a:	74 10                	je     8c4a8c <glewContextInit()+0x1e48>
  8c4a7c:	e8 dd 7f fe ff       	call   8aca5e <_glewInit_GL_ARB_provoking_vertex()>
  8c4a81:	84 c0                	test   al,al
  8c4a83:	0f 94 c0             	sete   al
  8c4a86:	88 05 22 2b 2d 00    	mov    BYTE PTR [rip+0x2d2b22],al        # b975ae <__GLEW_ARB_provoking_vertex>
;#endif /* GL_ARB_provoking_vertex */
;#ifdef GL_ARB_query_buffer_object
;  CONST_CAST(GLEW_ARB_query_buffer_object) = _glewSearchExtension("GL_ARB_query_buffer_object", extStart, extEnd);
  8c4a8c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4a90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4a94:	48 89 c6             	mov    rsi,rax
  8c4a97:	48 8d 05 39 80 14 00 	lea    rax,[rip+0x148039]        # a0cad7 <_IO_stdin_used+0x2cad7>
  8c4a9e:	48 89 c7             	mov    rdi,rax
  8c4aa1:	e8 be fc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4aa6:	88 05 03 2b 2d 00    	mov    BYTE PTR [rip+0x2d2b03],al        # b975af <__GLEW_ARB_query_buffer_object>
;#endif /* GL_ARB_query_buffer_object */
;#ifdef GL_ARB_robust_buffer_access_behavior
;  CONST_CAST(GLEW_ARB_robust_buffer_access_behavior) = _glewSearchExtension("GL_ARB_robust_buffer_access_behavior", extStart, extEnd);
  8c4aac:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ab0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ab4:	48 89 c6             	mov    rsi,rax
  8c4ab7:	48 8d 05 3a 80 14 00 	lea    rax,[rip+0x14803a]        # a0caf8 <_IO_stdin_used+0x2caf8>
  8c4abe:	48 89 c7             	mov    rdi,rax
  8c4ac1:	e8 9e fc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4ac6:	88 05 e4 2a 2d 00    	mov    BYTE PTR [rip+0x2d2ae4],al        # b975b0 <__GLEW_ARB_robust_buffer_access_behavior>
;#endif /* GL_ARB_robust_buffer_access_behavior */
;#ifdef GL_ARB_robustness
;  CONST_CAST(GLEW_ARB_robustness) = _glewSearchExtension("GL_ARB_robustness", extStart, extEnd);
  8c4acc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ad0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ad4:	48 89 c6             	mov    rsi,rax
  8c4ad7:	48 8d 05 3f 80 14 00 	lea    rax,[rip+0x14803f]        # a0cb1d <_IO_stdin_used+0x2cb1d>
  8c4ade:	48 89 c7             	mov    rdi,rax
  8c4ae1:	e8 7e fc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4ae6:	88 05 c5 2a 2d 00    	mov    BYTE PTR [rip+0x2d2ac5],al        # b975b1 <__GLEW_ARB_robustness>
;  if (glewExperimental || GLEW_ARB_robustness) CONST_CAST(GLEW_ARB_robustness) = !_glewInit_GL_ARB_robustness(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4aec:	0f b6 05 de 2f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2fde]        # b97ad1 <glewExperimental>
  8c4af3:	84 c0                	test   al,al
  8c4af5:	75 0e                	jne    8c4b05 <glewContextInit()+0x1ec1>
  8c4af7:	48 8d 05 b3 2a 2d 00 	lea    rax,[rip+0x2d2ab3]        # b975b1 <__GLEW_ARB_robustness>
  8c4afe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4b01:	84 c0                	test   al,al
  8c4b03:	74 10                	je     8c4b15 <glewContextInit()+0x1ed1>
  8c4b05:	e8 9d 7f fe ff       	call   8acaa7 <_glewInit_GL_ARB_robustness()>
  8c4b0a:	84 c0                	test   al,al
  8c4b0c:	0f 94 c0             	sete   al
  8c4b0f:	88 05 9c 2a 2d 00    	mov    BYTE PTR [rip+0x2d2a9c],al        # b975b1 <__GLEW_ARB_robustness>
;#endif /* GL_ARB_robustness */
;#ifdef GL_ARB_robustness_application_isolation
;  CONST_CAST(GLEW_ARB_robustness_application_isolation) = _glewSearchExtension("GL_ARB_robustness_application_isolation", extStart, extEnd);
  8c4b15:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4b19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4b1d:	48 89 c6             	mov    rsi,rax
  8c4b20:	48 8d 05 09 80 14 00 	lea    rax,[rip+0x148009]        # a0cb30 <_IO_stdin_used+0x2cb30>
  8c4b27:	48 89 c7             	mov    rdi,rax
  8c4b2a:	e8 35 fc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4b2f:	88 05 7d 2a 2d 00    	mov    BYTE PTR [rip+0x2d2a7d],al        # b975b2 <__GLEW_ARB_robustness_application_isolation>
;#endif /* GL_ARB_robustness_application_isolation */
;#ifdef GL_ARB_robustness_share_group_isolation
;  CONST_CAST(GLEW_ARB_robustness_share_group_isolation) = _glewSearchExtension("GL_ARB_robustness_share_group_isolation", extStart, extEnd);
  8c4b35:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4b39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4b3d:	48 89 c6             	mov    rsi,rax
  8c4b40:	48 8d 05 11 80 14 00 	lea    rax,[rip+0x148011]        # a0cb58 <_IO_stdin_used+0x2cb58>
  8c4b47:	48 89 c7             	mov    rdi,rax
  8c4b4a:	e8 15 fc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4b4f:	88 05 5e 2a 2d 00    	mov    BYTE PTR [rip+0x2d2a5e],al        # b975b3 <__GLEW_ARB_robustness_share_group_isolation>
;#endif /* GL_ARB_robustness_share_group_isolation */
;#ifdef GL_ARB_sample_shading
;  CONST_CAST(GLEW_ARB_sample_shading) = _glewSearchExtension("GL_ARB_sample_shading", extStart, extEnd);
  8c4b55:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4b59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4b5d:	48 89 c6             	mov    rsi,rax
  8c4b60:	48 8d 05 19 80 14 00 	lea    rax,[rip+0x148019]        # a0cb80 <_IO_stdin_used+0x2cb80>
  8c4b67:	48 89 c7             	mov    rdi,rax
  8c4b6a:	e8 f5 fb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4b6f:	88 05 3f 2a 2d 00    	mov    BYTE PTR [rip+0x2d2a3f],al        # b975b4 <__GLEW_ARB_sample_shading>
;  if (glewExperimental || GLEW_ARB_sample_shading) CONST_CAST(GLEW_ARB_sample_shading) = !_glewInit_GL_ARB_sample_shading(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4b75:	0f b6 05 55 2f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2f55]        # b97ad1 <glewExperimental>
  8c4b7c:	84 c0                	test   al,al
  8c4b7e:	75 0e                	jne    8c4b8e <glewContextInit()+0x1f4a>
  8c4b80:	48 8d 05 2d 2a 2d 00 	lea    rax,[rip+0x2d2a2d]        # b975b4 <__GLEW_ARB_sample_shading>
  8c4b87:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4b8a:	84 c0                	test   al,al
  8c4b8c:	74 10                	je     8c4b9e <glewContextInit()+0x1f5a>
  8c4b8e:	e8 72 83 fe ff       	call   8acf05 <_glewInit_GL_ARB_sample_shading()>
  8c4b93:	84 c0                	test   al,al
  8c4b95:	0f 94 c0             	sete   al
  8c4b98:	88 05 16 2a 2d 00    	mov    BYTE PTR [rip+0x2d2a16],al        # b975b4 <__GLEW_ARB_sample_shading>
;#endif /* GL_ARB_sample_shading */
;#ifdef GL_ARB_sampler_objects
;  CONST_CAST(GLEW_ARB_sampler_objects) = _glewSearchExtension("GL_ARB_sampler_objects", extStart, extEnd);
  8c4b9e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ba2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ba6:	48 89 c6             	mov    rsi,rax
  8c4ba9:	48 8d 05 e6 7f 14 00 	lea    rax,[rip+0x147fe6]        # a0cb96 <_IO_stdin_used+0x2cb96>
  8c4bb0:	48 89 c7             	mov    rdi,rax
  8c4bb3:	e8 ac fb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4bb8:	88 05 f7 29 2d 00    	mov    BYTE PTR [rip+0x2d29f7],al        # b975b5 <__GLEW_ARB_sampler_objects>
;  if (glewExperimental || GLEW_ARB_sampler_objects) CONST_CAST(GLEW_ARB_sampler_objects) = !_glewInit_GL_ARB_sampler_objects(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4bbe:	0f b6 05 0c 2f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2f0c]        # b97ad1 <glewExperimental>
  8c4bc5:	84 c0                	test   al,al
  8c4bc7:	75 0e                	jne    8c4bd7 <glewContextInit()+0x1f93>
  8c4bc9:	48 8d 05 e5 29 2d 00 	lea    rax,[rip+0x2d29e5]        # b975b5 <__GLEW_ARB_sampler_objects>
  8c4bd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4bd3:	84 c0                	test   al,al
  8c4bd5:	74 10                	je     8c4be7 <glewContextInit()+0x1fa3>
  8c4bd7:	e8 72 83 fe ff       	call   8acf4e <_glewInit_GL_ARB_sampler_objects()>
  8c4bdc:	84 c0                	test   al,al
  8c4bde:	0f 94 c0             	sete   al
  8c4be1:	88 05 ce 29 2d 00    	mov    BYTE PTR [rip+0x2d29ce],al        # b975b5 <__GLEW_ARB_sampler_objects>
;#endif /* GL_ARB_sampler_objects */
;#ifdef GL_ARB_seamless_cube_map
;  CONST_CAST(GLEW_ARB_seamless_cube_map) = _glewSearchExtension("GL_ARB_seamless_cube_map", extStart, extEnd);
  8c4be7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4beb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4bef:	48 89 c6             	mov    rsi,rax
  8c4bf2:	48 8d 05 b4 7f 14 00 	lea    rax,[rip+0x147fb4]        # a0cbad <_IO_stdin_used+0x2cbad>
  8c4bf9:	48 89 c7             	mov    rdi,rax
  8c4bfc:	e8 63 fb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4c01:	88 05 af 29 2d 00    	mov    BYTE PTR [rip+0x2d29af],al        # b975b6 <__GLEW_ARB_seamless_cube_map>
;#endif /* GL_ARB_seamless_cube_map */
;#ifdef GL_ARB_seamless_cubemap_per_texture
;  CONST_CAST(GLEW_ARB_seamless_cubemap_per_texture) = _glewSearchExtension("GL_ARB_seamless_cubemap_per_texture", extStart, extEnd);
  8c4c07:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4c0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4c0f:	48 89 c6             	mov    rsi,rax
  8c4c12:	48 8d 05 af 7f 14 00 	lea    rax,[rip+0x147faf]        # a0cbc8 <_IO_stdin_used+0x2cbc8>
  8c4c19:	48 89 c7             	mov    rdi,rax
  8c4c1c:	e8 43 fb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4c21:	88 05 90 29 2d 00    	mov    BYTE PTR [rip+0x2d2990],al        # b975b7 <__GLEW_ARB_seamless_cubemap_per_texture>
;#endif /* GL_ARB_seamless_cubemap_per_texture */
;#ifdef GL_ARB_separate_shader_objects
;  CONST_CAST(GLEW_ARB_separate_shader_objects) = _glewSearchExtension("GL_ARB_separate_shader_objects", extStart, extEnd);
  8c4c27:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4c2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4c2f:	48 89 c6             	mov    rsi,rax
  8c4c32:	48 8d 05 b7 7f 14 00 	lea    rax,[rip+0x147fb7]        # a0cbf0 <_IO_stdin_used+0x2cbf0>
  8c4c39:	48 89 c7             	mov    rdi,rax
  8c4c3c:	e8 23 fb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4c41:	88 05 71 29 2d 00    	mov    BYTE PTR [rip+0x2d2971],al        # b975b8 <__GLEW_ARB_separate_shader_objects>
;  if (glewExperimental || GLEW_ARB_separate_shader_objects) CONST_CAST(GLEW_ARB_separate_shader_objects) = !_glewInit_GL_ARB_separate_shader_objects(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4c47:	0f b6 05 83 2e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2e83]        # b97ad1 <glewExperimental>
  8c4c4e:	84 c0                	test   al,al
  8c4c50:	75 0e                	jne    8c4c60 <glewContextInit()+0x201c>
  8c4c52:	48 8d 05 5f 29 2d 00 	lea    rax,[rip+0x2d295f]        # b975b8 <__GLEW_ARB_separate_shader_objects>
  8c4c59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4c5c:	84 c0                	test   al,al
  8c4c5e:	74 10                	je     8c4c70 <glewContextInit()+0x202c>
  8c4c60:	e8 fd 85 fe ff       	call   8ad262 <_glewInit_GL_ARB_separate_shader_objects()>
  8c4c65:	84 c0                	test   al,al
  8c4c67:	0f 94 c0             	sete   al
  8c4c6a:	88 05 48 29 2d 00    	mov    BYTE PTR [rip+0x2d2948],al        # b975b8 <__GLEW_ARB_separate_shader_objects>
;#endif /* GL_ARB_separate_shader_objects */
;#ifdef GL_ARB_shader_atomic_counters
;  CONST_CAST(GLEW_ARB_shader_atomic_counters) = _glewSearchExtension("GL_ARB_shader_atomic_counters", extStart, extEnd);
  8c4c70:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4c74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4c78:	48 89 c6             	mov    rsi,rax
  8c4c7b:	48 8d 05 8d 7f 14 00 	lea    rax,[rip+0x147f8d]        # a0cc0f <_IO_stdin_used+0x2cc0f>
  8c4c82:	48 89 c7             	mov    rdi,rax
  8c4c85:	e8 da fa fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4c8a:	88 05 29 29 2d 00    	mov    BYTE PTR [rip+0x2d2929],al        # b975b9 <__GLEW_ARB_shader_atomic_counters>
;  if (glewExperimental || GLEW_ARB_shader_atomic_counters) CONST_CAST(GLEW_ARB_shader_atomic_counters) = !_glewInit_GL_ARB_shader_atomic_counters(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4c90:	0f b6 05 3a 2e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2e3a]        # b97ad1 <glewExperimental>
  8c4c97:	84 c0                	test   al,al
  8c4c99:	75 0e                	jne    8c4ca9 <glewContextInit()+0x2065>
  8c4c9b:	48 8d 05 17 29 2d 00 	lea    rax,[rip+0x2d2917]        # b975b9 <__GLEW_ARB_shader_atomic_counters>
  8c4ca2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4ca5:	84 c0                	test   al,al
  8c4ca7:	74 10                	je     8c4cb9 <glewContextInit()+0x2075>
  8c4ca9:	e8 aa 92 fe ff       	call   8adf58 <_glewInit_GL_ARB_shader_atomic_counters()>
  8c4cae:	84 c0                	test   al,al
  8c4cb0:	0f 94 c0             	sete   al
  8c4cb3:	88 05 00 29 2d 00    	mov    BYTE PTR [rip+0x2d2900],al        # b975b9 <__GLEW_ARB_shader_atomic_counters>
;#endif /* GL_ARB_shader_atomic_counters */
;#ifdef GL_ARB_shader_bit_encoding
;  CONST_CAST(GLEW_ARB_shader_bit_encoding) = _glewSearchExtension("GL_ARB_shader_bit_encoding", extStart, extEnd);
  8c4cb9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4cbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4cc1:	48 89 c6             	mov    rsi,rax
  8c4cc4:	48 8d 05 62 7f 14 00 	lea    rax,[rip+0x147f62]        # a0cc2d <_IO_stdin_used+0x2cc2d>
  8c4ccb:	48 89 c7             	mov    rdi,rax
  8c4cce:	e8 91 fa fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4cd3:	88 05 e1 28 2d 00    	mov    BYTE PTR [rip+0x2d28e1],al        # b975ba <__GLEW_ARB_shader_bit_encoding>
;#endif /* GL_ARB_shader_bit_encoding */
;#ifdef GL_ARB_shader_draw_parameters
;  CONST_CAST(GLEW_ARB_shader_draw_parameters) = _glewSearchExtension("GL_ARB_shader_draw_parameters", extStart, extEnd);
  8c4cd9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4cdd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ce1:	48 89 c6             	mov    rsi,rax
  8c4ce4:	48 8d 05 5d 7f 14 00 	lea    rax,[rip+0x147f5d]        # a0cc48 <_IO_stdin_used+0x2cc48>
  8c4ceb:	48 89 c7             	mov    rdi,rax
  8c4cee:	e8 71 fa fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4cf3:	88 05 c2 28 2d 00    	mov    BYTE PTR [rip+0x2d28c2],al        # b975bb <__GLEW_ARB_shader_draw_parameters>
;#endif /* GL_ARB_shader_draw_parameters */
;#ifdef GL_ARB_shader_group_vote
;  CONST_CAST(GLEW_ARB_shader_group_vote) = _glewSearchExtension("GL_ARB_shader_group_vote", extStart, extEnd);
  8c4cf9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4cfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4d01:	48 89 c6             	mov    rsi,rax
  8c4d04:	48 8d 05 5b 7f 14 00 	lea    rax,[rip+0x147f5b]        # a0cc66 <_IO_stdin_used+0x2cc66>
  8c4d0b:	48 89 c7             	mov    rdi,rax
  8c4d0e:	e8 51 fa fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4d13:	88 05 a3 28 2d 00    	mov    BYTE PTR [rip+0x2d28a3],al        # b975bc <__GLEW_ARB_shader_group_vote>
;#endif /* GL_ARB_shader_group_vote */
;#ifdef GL_ARB_shader_image_load_store
;  CONST_CAST(GLEW_ARB_shader_image_load_store) = _glewSearchExtension("GL_ARB_shader_image_load_store", extStart, extEnd);
  8c4d19:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4d1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4d21:	48 89 c6             	mov    rsi,rax
  8c4d24:	48 8d 05 55 7f 14 00 	lea    rax,[rip+0x147f55]        # a0cc80 <_IO_stdin_used+0x2cc80>
  8c4d2b:	48 89 c7             	mov    rdi,rax
  8c4d2e:	e8 31 fa fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4d33:	88 05 84 28 2d 00    	mov    BYTE PTR [rip+0x2d2884],al        # b975bd <__GLEW_ARB_shader_image_load_store>
;  if (glewExperimental || GLEW_ARB_shader_image_load_store) CONST_CAST(GLEW_ARB_shader_image_load_store) = !_glewInit_GL_ARB_shader_image_load_store(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4d39:	0f b6 05 91 2d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2d91]        # b97ad1 <glewExperimental>
  8c4d40:	84 c0                	test   al,al
  8c4d42:	75 0e                	jne    8c4d52 <glewContextInit()+0x210e>
  8c4d44:	48 8d 05 72 28 2d 00 	lea    rax,[rip+0x2d2872]        # b975bd <__GLEW_ARB_shader_image_load_store>
  8c4d4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4d4e:	84 c0                	test   al,al
  8c4d50:	74 10                	je     8c4d62 <glewContextInit()+0x211e>
  8c4d52:	e8 4a 92 fe ff       	call   8adfa1 <_glewInit_GL_ARB_shader_image_load_store()>
  8c4d57:	84 c0                	test   al,al
  8c4d59:	0f 94 c0             	sete   al
  8c4d5c:	88 05 5b 28 2d 00    	mov    BYTE PTR [rip+0x2d285b],al        # b975bd <__GLEW_ARB_shader_image_load_store>
;#endif /* GL_ARB_shader_image_load_store */
;#ifdef GL_ARB_shader_image_size
;  CONST_CAST(GLEW_ARB_shader_image_size) = _glewSearchExtension("GL_ARB_shader_image_size", extStart, extEnd);
  8c4d62:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4d66:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4d6a:	48 89 c6             	mov    rsi,rax
  8c4d6d:	48 8d 05 2b 7f 14 00 	lea    rax,[rip+0x147f2b]        # a0cc9f <_IO_stdin_used+0x2cc9f>
  8c4d74:	48 89 c7             	mov    rdi,rax
  8c4d77:	e8 e8 f9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4d7c:	88 05 3c 28 2d 00    	mov    BYTE PTR [rip+0x2d283c],al        # b975be <__GLEW_ARB_shader_image_size>
;#endif /* GL_ARB_shader_image_size */
;#ifdef GL_ARB_shader_objects
;  CONST_CAST(GLEW_ARB_shader_objects) = _glewSearchExtension("GL_ARB_shader_objects", extStart, extEnd);
  8c4d82:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4d86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4d8a:	48 89 c6             	mov    rsi,rax
  8c4d8d:	48 8d 05 24 7f 14 00 	lea    rax,[rip+0x147f24]        # a0ccb8 <_IO_stdin_used+0x2ccb8>
  8c4d94:	48 89 c7             	mov    rdi,rax
  8c4d97:	e8 c8 f9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4d9c:	88 05 1d 28 2d 00    	mov    BYTE PTR [rip+0x2d281d],al        # b975bf <__GLEW_ARB_shader_objects>
;  if (glewExperimental || GLEW_ARB_shader_objects) CONST_CAST(GLEW_ARB_shader_objects) = !_glewInit_GL_ARB_shader_objects(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4da2:	0f b6 05 28 2d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2d28]        # b97ad1 <glewExperimental>
  8c4da9:	84 c0                	test   al,al
  8c4dab:	75 0e                	jne    8c4dbb <glewContextInit()+0x2177>
  8c4dad:	48 8d 05 0b 28 2d 00 	lea    rax,[rip+0x2d280b]        # b975bf <__GLEW_ARB_shader_objects>
  8c4db4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4db7:	84 c0                	test   al,al
  8c4db9:	74 10                	je     8c4dcb <glewContextInit()+0x2187>
  8c4dbb:	e8 61 92 fe ff       	call   8ae021 <_glewInit_GL_ARB_shader_objects()>
  8c4dc0:	84 c0                	test   al,al
  8c4dc2:	0f 94 c0             	sete   al
  8c4dc5:	88 05 f4 27 2d 00    	mov    BYTE PTR [rip+0x2d27f4],al        # b975bf <__GLEW_ARB_shader_objects>
;#endif /* GL_ARB_shader_objects */
;#ifdef GL_ARB_shader_precision
;  CONST_CAST(GLEW_ARB_shader_precision) = _glewSearchExtension("GL_ARB_shader_precision", extStart, extEnd);
  8c4dcb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4dcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4dd3:	48 89 c6             	mov    rsi,rax
  8c4dd6:	48 8d 05 f1 7e 14 00 	lea    rax,[rip+0x147ef1]        # a0ccce <_IO_stdin_used+0x2ccce>
  8c4ddd:	48 89 c7             	mov    rdi,rax
  8c4de0:	e8 7f f9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4de5:	88 05 d5 27 2d 00    	mov    BYTE PTR [rip+0x2d27d5],al        # b975c0 <__GLEW_ARB_shader_precision>
;#endif /* GL_ARB_shader_precision */
;#ifdef GL_ARB_shader_stencil_export
;  CONST_CAST(GLEW_ARB_shader_stencil_export) = _glewSearchExtension("GL_ARB_shader_stencil_export", extStart, extEnd);
  8c4deb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4def:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4df3:	48 89 c6             	mov    rsi,rax
  8c4df6:	48 8d 05 e9 7e 14 00 	lea    rax,[rip+0x147ee9]        # a0cce6 <_IO_stdin_used+0x2cce6>
  8c4dfd:	48 89 c7             	mov    rdi,rax
  8c4e00:	e8 5f f9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4e05:	88 05 b6 27 2d 00    	mov    BYTE PTR [rip+0x2d27b6],al        # b975c1 <__GLEW_ARB_shader_stencil_export>
;#endif /* GL_ARB_shader_stencil_export */
;#ifdef GL_ARB_shader_storage_buffer_object
;  CONST_CAST(GLEW_ARB_shader_storage_buffer_object) = _glewSearchExtension("GL_ARB_shader_storage_buffer_object", extStart, extEnd);
  8c4e0b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4e0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4e13:	48 89 c6             	mov    rsi,rax
  8c4e16:	48 8d 05 eb 7e 14 00 	lea    rax,[rip+0x147eeb]        # a0cd08 <_IO_stdin_used+0x2cd08>
  8c4e1d:	48 89 c7             	mov    rdi,rax
  8c4e20:	e8 3f f9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4e25:	88 05 97 27 2d 00    	mov    BYTE PTR [rip+0x2d2797],al        # b975c2 <__GLEW_ARB_shader_storage_buffer_object>
;  if (glewExperimental || GLEW_ARB_shader_storage_buffer_object) CONST_CAST(GLEW_ARB_shader_storage_buffer_object) = !_glewInit_GL_ARB_shader_storage_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4e2b:	0f b6 05 9f 2c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2c9f]        # b97ad1 <glewExperimental>
  8c4e32:	84 c0                	test   al,al
  8c4e34:	75 0e                	jne    8c4e44 <glewContextInit()+0x2200>
  8c4e36:	48 8d 05 85 27 2d 00 	lea    rax,[rip+0x2d2785]        # b975c2 <__GLEW_ARB_shader_storage_buffer_object>
  8c4e3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4e40:	84 c0                	test   al,al
  8c4e42:	74 10                	je     8c4e54 <glewContextInit()+0x2210>
  8c4e44:	e8 4b 9a fe ff       	call   8ae894 <_glewInit_GL_ARB_shader_storage_buffer_object()>
  8c4e49:	84 c0                	test   al,al
  8c4e4b:	0f 94 c0             	sete   al
  8c4e4e:	88 05 6e 27 2d 00    	mov    BYTE PTR [rip+0x2d276e],al        # b975c2 <__GLEW_ARB_shader_storage_buffer_object>
;#endif /* GL_ARB_shader_storage_buffer_object */
;#ifdef GL_ARB_shader_subroutine
;  CONST_CAST(GLEW_ARB_shader_subroutine) = _glewSearchExtension("GL_ARB_shader_subroutine", extStart, extEnd);
  8c4e54:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4e58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4e5c:	48 89 c6             	mov    rsi,rax
  8c4e5f:	48 8d 05 c6 7e 14 00 	lea    rax,[rip+0x147ec6]        # a0cd2c <_IO_stdin_used+0x2cd2c>
  8c4e66:	48 89 c7             	mov    rdi,rax
  8c4e69:	e8 f6 f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4e6e:	88 05 4f 27 2d 00    	mov    BYTE PTR [rip+0x2d274f],al        # b975c3 <__GLEW_ARB_shader_subroutine>
;  if (glewExperimental || GLEW_ARB_shader_subroutine) CONST_CAST(GLEW_ARB_shader_subroutine) = !_glewInit_GL_ARB_shader_subroutine(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4e74:	0f b6 05 56 2c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2c56]        # b97ad1 <glewExperimental>
  8c4e7b:	84 c0                	test   al,al
  8c4e7d:	75 0e                	jne    8c4e8d <glewContextInit()+0x2249>
  8c4e7f:	48 8d 05 3d 27 2d 00 	lea    rax,[rip+0x2d273d]        # b975c3 <__GLEW_ARB_shader_subroutine>
  8c4e86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4e89:	84 c0                	test   al,al
  8c4e8b:	74 10                	je     8c4e9d <glewContextInit()+0x2259>
  8c4e8d:	e8 4b 9a fe ff       	call   8ae8dd <_glewInit_GL_ARB_shader_subroutine()>
  8c4e92:	84 c0                	test   al,al
  8c4e94:	0f 94 c0             	sete   al
  8c4e97:	88 05 26 27 2d 00    	mov    BYTE PTR [rip+0x2d2726],al        # b975c3 <__GLEW_ARB_shader_subroutine>
;#endif /* GL_ARB_shader_subroutine */
;#ifdef GL_ARB_shader_texture_lod
;  CONST_CAST(GLEW_ARB_shader_texture_lod) = _glewSearchExtension("GL_ARB_shader_texture_lod", extStart, extEnd);
  8c4e9d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ea1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ea5:	48 89 c6             	mov    rsi,rax
  8c4ea8:	48 8d 05 96 7e 14 00 	lea    rax,[rip+0x147e96]        # a0cd45 <_IO_stdin_used+0x2cd45>
  8c4eaf:	48 89 c7             	mov    rdi,rax
  8c4eb2:	e8 ad f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4eb7:	88 05 07 27 2d 00    	mov    BYTE PTR [rip+0x2d2707],al        # b975c4 <__GLEW_ARB_shader_texture_lod>
;#endif /* GL_ARB_shader_texture_lod */
;#ifdef GL_ARB_shading_language_100
;  CONST_CAST(GLEW_ARB_shading_language_100) = _glewSearchExtension("GL_ARB_shading_language_100", extStart, extEnd);
  8c4ebd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ec1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ec5:	48 89 c6             	mov    rsi,rax
  8c4ec8:	48 8d 05 90 7e 14 00 	lea    rax,[rip+0x147e90]        # a0cd5f <_IO_stdin_used+0x2cd5f>
  8c4ecf:	48 89 c7             	mov    rdi,rax
  8c4ed2:	e8 8d f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4ed7:	88 05 e8 26 2d 00    	mov    BYTE PTR [rip+0x2d26e8],al        # b975c5 <__GLEW_ARB_shading_language_100>
;#endif /* GL_ARB_shading_language_100 */
;#ifdef GL_ARB_shading_language_420pack
;  CONST_CAST(GLEW_ARB_shading_language_420pack) = _glewSearchExtension("GL_ARB_shading_language_420pack", extStart, extEnd);
  8c4edd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ee1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ee5:	48 89 c6             	mov    rsi,rax
  8c4ee8:	48 8d 05 91 7e 14 00 	lea    rax,[rip+0x147e91]        # a0cd80 <_IO_stdin_used+0x2cd80>
  8c4eef:	48 89 c7             	mov    rdi,rax
  8c4ef2:	e8 6d f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4ef7:	88 05 c9 26 2d 00    	mov    BYTE PTR [rip+0x2d26c9],al        # b975c6 <__GLEW_ARB_shading_language_420pack>
;#endif /* GL_ARB_shading_language_420pack */
;#ifdef GL_ARB_shading_language_include
;  CONST_CAST(GLEW_ARB_shading_language_include) = _glewSearchExtension("GL_ARB_shading_language_include", extStart, extEnd);
  8c4efd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4f01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4f05:	48 89 c6             	mov    rsi,rax
  8c4f08:	48 8d 05 91 7e 14 00 	lea    rax,[rip+0x147e91]        # a0cda0 <_IO_stdin_used+0x2cda0>
  8c4f0f:	48 89 c7             	mov    rdi,rax
  8c4f12:	e8 4d f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4f17:	88 05 aa 26 2d 00    	mov    BYTE PTR [rip+0x2d26aa],al        # b975c7 <__GLEW_ARB_shading_language_include>
;  if (glewExperimental || GLEW_ARB_shading_language_include) CONST_CAST(GLEW_ARB_shading_language_include) = !_glewInit_GL_ARB_shading_language_include(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4f1d:	0f b6 05 ad 2b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2bad]        # b97ad1 <glewExperimental>
  8c4f24:	84 c0                	test   al,al
  8c4f26:	75 0e                	jne    8c4f36 <glewContextInit()+0x22f2>
  8c4f28:	48 8d 05 98 26 2d 00 	lea    rax,[rip+0x2d2698]        # b975c7 <__GLEW_ARB_shading_language_include>
  8c4f2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4f32:	84 c0                	test   al,al
  8c4f34:	74 10                	je     8c4f46 <glewContextInit()+0x2302>
  8c4f36:	e8 6c 9b fe ff       	call   8aeaa7 <_glewInit_GL_ARB_shading_language_include()>
  8c4f3b:	84 c0                	test   al,al
  8c4f3d:	0f 94 c0             	sete   al
  8c4f40:	88 05 81 26 2d 00    	mov    BYTE PTR [rip+0x2d2681],al        # b975c7 <__GLEW_ARB_shading_language_include>
;#endif /* GL_ARB_shading_language_include */
;#ifdef GL_ARB_shading_language_packing
;  CONST_CAST(GLEW_ARB_shading_language_packing) = _glewSearchExtension("GL_ARB_shading_language_packing", extStart, extEnd);
  8c4f46:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4f4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4f4e:	48 89 c6             	mov    rsi,rax
  8c4f51:	48 8d 05 68 7e 14 00 	lea    rax,[rip+0x147e68]        # a0cdc0 <_IO_stdin_used+0x2cdc0>
  8c4f58:	48 89 c7             	mov    rdi,rax
  8c4f5b:	e8 04 f8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4f60:	88 05 62 26 2d 00    	mov    BYTE PTR [rip+0x2d2662],al        # b975c8 <__GLEW_ARB_shading_language_packing>
;#endif /* GL_ARB_shading_language_packing */
;#ifdef GL_ARB_shadow
;  CONST_CAST(GLEW_ARB_shadow) = _glewSearchExtension("GL_ARB_shadow", extStart, extEnd);
  8c4f66:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4f6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4f6e:	48 89 c6             	mov    rsi,rax
  8c4f71:	48 8d 05 68 7e 14 00 	lea    rax,[rip+0x147e68]        # a0cde0 <_IO_stdin_used+0x2cde0>
  8c4f78:	48 89 c7             	mov    rdi,rax
  8c4f7b:	e8 e4 f7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4f80:	88 05 43 26 2d 00    	mov    BYTE PTR [rip+0x2d2643],al        # b975c9 <__GLEW_ARB_shadow>
;#endif /* GL_ARB_shadow */
;#ifdef GL_ARB_shadow_ambient
;  CONST_CAST(GLEW_ARB_shadow_ambient) = _glewSearchExtension("GL_ARB_shadow_ambient", extStart, extEnd);
  8c4f86:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4f8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4f8e:	48 89 c6             	mov    rsi,rax
  8c4f91:	48 8d 05 56 7e 14 00 	lea    rax,[rip+0x147e56]        # a0cdee <_IO_stdin_used+0x2cdee>
  8c4f98:	48 89 c7             	mov    rdi,rax
  8c4f9b:	e8 c4 f7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4fa0:	88 05 24 26 2d 00    	mov    BYTE PTR [rip+0x2d2624],al        # b975ca <__GLEW_ARB_shadow_ambient>
;#endif /* GL_ARB_shadow_ambient */
;#ifdef GL_ARB_sparse_texture
;  CONST_CAST(GLEW_ARB_sparse_texture) = _glewSearchExtension("GL_ARB_sparse_texture", extStart, extEnd);
  8c4fa6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4fae:	48 89 c6             	mov    rsi,rax
  8c4fb1:	48 8d 05 4c 7e 14 00 	lea    rax,[rip+0x147e4c]        # a0ce04 <_IO_stdin_used+0x2ce04>
  8c4fb8:	48 89 c7             	mov    rdi,rax
  8c4fbb:	e8 a4 f7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4fc0:	88 05 05 26 2d 00    	mov    BYTE PTR [rip+0x2d2605],al        # b975cb <__GLEW_ARB_sparse_texture>
;  if (glewExperimental || GLEW_ARB_sparse_texture) CONST_CAST(GLEW_ARB_sparse_texture) = !_glewInit_GL_ARB_sparse_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4fc6:	0f b6 05 04 2b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2b04]        # b97ad1 <glewExperimental>
  8c4fcd:	84 c0                	test   al,al
  8c4fcf:	75 0e                	jne    8c4fdf <glewContextInit()+0x239b>
  8c4fd1:	48 8d 05 f3 25 2d 00 	lea    rax,[rip+0x2d25f3]        # b975cb <__GLEW_ARB_sparse_texture>
  8c4fd8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4fdb:	84 c0                	test   al,al
  8c4fdd:	74 10                	je     8c4fef <glewContextInit()+0x23ab>
  8c4fdf:	e8 1f 9c fe ff       	call   8aec03 <_glewInit_GL_ARB_sparse_texture()>
  8c4fe4:	84 c0                	test   al,al
  8c4fe6:	0f 94 c0             	sete   al
  8c4fe9:	88 05 dc 25 2d 00    	mov    BYTE PTR [rip+0x2d25dc],al        # b975cb <__GLEW_ARB_sparse_texture>
;#endif /* GL_ARB_sparse_texture */
;#ifdef GL_ARB_stencil_texturing
;  CONST_CAST(GLEW_ARB_stencil_texturing) = _glewSearchExtension("GL_ARB_stencil_texturing", extStart, extEnd);
  8c4fef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4ff3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4ff7:	48 89 c6             	mov    rsi,rax
  8c4ffa:	48 8d 05 19 7e 14 00 	lea    rax,[rip+0x147e19]        # a0ce1a <_IO_stdin_used+0x2ce1a>
  8c5001:	48 89 c7             	mov    rdi,rax
  8c5004:	e8 5b f7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5009:	88 05 bd 25 2d 00    	mov    BYTE PTR [rip+0x2d25bd],al        # b975cc <__GLEW_ARB_stencil_texturing>
;#endif /* GL_ARB_stencil_texturing */
;#ifdef GL_ARB_sync
;  CONST_CAST(GLEW_ARB_sync) = _glewSearchExtension("GL_ARB_sync", extStart, extEnd);
  8c500f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5013:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5017:	48 89 c6             	mov    rsi,rax
  8c501a:	48 8d 05 12 7e 14 00 	lea    rax,[rip+0x147e12]        # a0ce33 <_IO_stdin_used+0x2ce33>
  8c5021:	48 89 c7             	mov    rdi,rax
  8c5024:	e8 3b f7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5029:	88 05 9e 25 2d 00    	mov    BYTE PTR [rip+0x2d259e],al        # b975cd <__GLEW_ARB_sync>
;  if (glewExperimental || GLEW_ARB_sync) CONST_CAST(GLEW_ARB_sync) = !_glewInit_GL_ARB_sync(GLEW_CONTEXT_ARG_VAR_INIT);
  8c502f:	0f b6 05 9b 2a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2a9b]        # b97ad1 <glewExperimental>
  8c5036:	84 c0                	test   al,al
  8c5038:	75 0e                	jne    8c5048 <glewContextInit()+0x2404>
  8c503a:	48 8d 05 8c 25 2d 00 	lea    rax,[rip+0x2d258c]        # b975cd <__GLEW_ARB_sync>
  8c5041:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5044:	84 c0                	test   al,al
  8c5046:	74 10                	je     8c5058 <glewContextInit()+0x2414>
  8c5048:	e8 36 9c fe ff       	call   8aec83 <_glewInit_GL_ARB_sync()>
  8c504d:	84 c0                	test   al,al
  8c504f:	0f 94 c0             	sete   al
  8c5052:	88 05 75 25 2d 00    	mov    BYTE PTR [rip+0x2d2575],al        # b975cd <__GLEW_ARB_sync>
;#endif /* GL_ARB_sync */
;#ifdef GL_ARB_tessellation_shader
;  CONST_CAST(GLEW_ARB_tessellation_shader) = _glewSearchExtension("GL_ARB_tessellation_shader", extStart, extEnd);
  8c5058:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c505c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5060:	48 89 c6             	mov    rsi,rax
  8c5063:	48 8d 05 d5 7d 14 00 	lea    rax,[rip+0x147dd5]        # a0ce3f <_IO_stdin_used+0x2ce3f>
  8c506a:	48 89 c7             	mov    rdi,rax
  8c506d:	e8 f2 f6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5072:	88 05 56 25 2d 00    	mov    BYTE PTR [rip+0x2d2556],al        # b975ce <__GLEW_ARB_tessellation_shader>
;  if (glewExperimental || GLEW_ARB_tessellation_shader) CONST_CAST(GLEW_ARB_tessellation_shader) = !_glewInit_GL_ARB_tessellation_shader(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5078:	0f b6 05 52 2a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2a52]        # b97ad1 <glewExperimental>
  8c507f:	84 c0                	test   al,al
  8c5081:	75 0e                	jne    8c5091 <glewContextInit()+0x244d>
  8c5083:	48 8d 05 44 25 2d 00 	lea    rax,[rip+0x2d2544]        # b975ce <__GLEW_ARB_tessellation_shader>
  8c508a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c508d:	84 c0                	test   al,al
  8c508f:	74 10                	je     8c50a1 <glewContextInit()+0x245d>
  8c5091:	e8 80 9d fe ff       	call   8aee16 <_glewInit_GL_ARB_tessellation_shader()>
  8c5096:	84 c0                	test   al,al
  8c5098:	0f 94 c0             	sete   al
  8c509b:	88 05 2d 25 2d 00    	mov    BYTE PTR [rip+0x2d252d],al        # b975ce <__GLEW_ARB_tessellation_shader>
;#endif /* GL_ARB_tessellation_shader */
;#ifdef GL_ARB_texture_border_clamp
;  CONST_CAST(GLEW_ARB_texture_border_clamp) = _glewSearchExtension("GL_ARB_texture_border_clamp", extStart, extEnd);
  8c50a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c50a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c50a9:	48 89 c6             	mov    rsi,rax
  8c50ac:	48 8d 05 a7 7d 14 00 	lea    rax,[rip+0x147da7]        # a0ce5a <_IO_stdin_used+0x2ce5a>
  8c50b3:	48 89 c7             	mov    rdi,rax
  8c50b6:	e8 a9 f6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c50bb:	88 05 0e 25 2d 00    	mov    BYTE PTR [rip+0x2d250e],al        # b975cf <__GLEW_ARB_texture_border_clamp>
;#endif /* GL_ARB_texture_border_clamp */
;#ifdef GL_ARB_texture_buffer_object
;  CONST_CAST(GLEW_ARB_texture_buffer_object) = _glewSearchExtension("GL_ARB_texture_buffer_object", extStart, extEnd);
  8c50c1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c50c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c50c9:	48 89 c6             	mov    rsi,rax
  8c50cc:	48 8d 05 a3 7d 14 00 	lea    rax,[rip+0x147da3]        # a0ce76 <_IO_stdin_used+0x2ce76>
  8c50d3:	48 89 c7             	mov    rdi,rax
  8c50d6:	e8 89 f6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c50db:	88 05 ef 24 2d 00    	mov    BYTE PTR [rip+0x2d24ef],al        # b975d0 <__GLEW_ARB_texture_buffer_object>
;  if (glewExperimental || GLEW_ARB_texture_buffer_object) CONST_CAST(GLEW_ARB_texture_buffer_object) = !_glewInit_GL_ARB_texture_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c50e1:	0f b6 05 e9 29 2d 00 	movzx  eax,BYTE PTR [rip+0x2d29e9]        # b97ad1 <glewExperimental>
  8c50e8:	84 c0                	test   al,al
  8c50ea:	75 0e                	jne    8c50fa <glewContextInit()+0x24b6>
  8c50ec:	48 8d 05 dd 24 2d 00 	lea    rax,[rip+0x2d24dd]        # b975d0 <__GLEW_ARB_texture_buffer_object>
  8c50f3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c50f6:	84 c0                	test   al,al
  8c50f8:	74 10                	je     8c510a <glewContextInit()+0x24c6>
  8c50fa:	e8 97 9d fe ff       	call   8aee96 <_glewInit_GL_ARB_texture_buffer_object()>
  8c50ff:	84 c0                	test   al,al
  8c5101:	0f 94 c0             	sete   al
  8c5104:	88 05 c6 24 2d 00    	mov    BYTE PTR [rip+0x2d24c6],al        # b975d0 <__GLEW_ARB_texture_buffer_object>
;#endif /* GL_ARB_texture_buffer_object */
;#ifdef GL_ARB_texture_buffer_object_rgb32
;  CONST_CAST(GLEW_ARB_texture_buffer_object_rgb32) = _glewSearchExtension("GL_ARB_texture_buffer_object_rgb32", extStart, extEnd);
  8c510a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c510e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5112:	48 89 c6             	mov    rsi,rax
  8c5115:	48 8d 05 7c 7d 14 00 	lea    rax,[rip+0x147d7c]        # a0ce98 <_IO_stdin_used+0x2ce98>
  8c511c:	48 89 c7             	mov    rdi,rax
  8c511f:	e8 40 f6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5124:	88 05 a7 24 2d 00    	mov    BYTE PTR [rip+0x2d24a7],al        # b975d1 <__GLEW_ARB_texture_buffer_object_rgb32>
;#endif /* GL_ARB_texture_buffer_object_rgb32 */
;#ifdef GL_ARB_texture_buffer_range
;  CONST_CAST(GLEW_ARB_texture_buffer_range) = _glewSearchExtension("GL_ARB_texture_buffer_range", extStart, extEnd);
  8c512a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c512e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5132:	48 89 c6             	mov    rsi,rax
  8c5135:	48 8d 05 7f 7d 14 00 	lea    rax,[rip+0x147d7f]        # a0cebb <_IO_stdin_used+0x2cebb>
  8c513c:	48 89 c7             	mov    rdi,rax
  8c513f:	e8 20 f6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5144:	88 05 88 24 2d 00    	mov    BYTE PTR [rip+0x2d2488],al        # b975d2 <__GLEW_ARB_texture_buffer_range>
;  if (glewExperimental || GLEW_ARB_texture_buffer_range) CONST_CAST(GLEW_ARB_texture_buffer_range) = !_glewInit_GL_ARB_texture_buffer_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c514a:	0f b6 05 80 29 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2980]        # b97ad1 <glewExperimental>
  8c5151:	84 c0                	test   al,al
  8c5153:	75 0e                	jne    8c5163 <glewContextInit()+0x251f>
  8c5155:	48 8d 05 76 24 2d 00 	lea    rax,[rip+0x2d2476]        # b975d2 <__GLEW_ARB_texture_buffer_range>
  8c515c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c515f:	84 c0                	test   al,al
  8c5161:	74 10                	je     8c5173 <glewContextInit()+0x252f>
  8c5163:	e8 77 9d fe ff       	call   8aeedf <_glewInit_GL_ARB_texture_buffer_range()>
  8c5168:	84 c0                	test   al,al
  8c516a:	0f 94 c0             	sete   al
  8c516d:	88 05 5f 24 2d 00    	mov    BYTE PTR [rip+0x2d245f],al        # b975d2 <__GLEW_ARB_texture_buffer_range>
;#endif /* GL_ARB_texture_buffer_range */
;#ifdef GL_ARB_texture_compression
;  CONST_CAST(GLEW_ARB_texture_compression) = _glewSearchExtension("GL_ARB_texture_compression", extStart, extEnd);
  8c5173:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5177:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c517b:	48 89 c6             	mov    rsi,rax
  8c517e:	48 8d 05 52 7d 14 00 	lea    rax,[rip+0x147d52]        # a0ced7 <_IO_stdin_used+0x2ced7>
  8c5185:	48 89 c7             	mov    rdi,rax
  8c5188:	e8 d7 f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c518d:	88 05 40 24 2d 00    	mov    BYTE PTR [rip+0x2d2440],al        # b975d3 <__GLEW_ARB_texture_compression>
;  if (glewExperimental || GLEW_ARB_texture_compression) CONST_CAST(GLEW_ARB_texture_compression) = !_glewInit_GL_ARB_texture_compression(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5193:	0f b6 05 37 29 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2937]        # b97ad1 <glewExperimental>
  8c519a:	84 c0                	test   al,al
  8c519c:	75 0e                	jne    8c51ac <glewContextInit()+0x2568>
  8c519e:	48 8d 05 2e 24 2d 00 	lea    rax,[rip+0x2d242e]        # b975d3 <__GLEW_ARB_texture_compression>
  8c51a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c51a8:	84 c0                	test   al,al
  8c51aa:	74 10                	je     8c51bc <glewContextInit()+0x2578>
  8c51ac:	e8 ae 9d fe ff       	call   8aef5f <_glewInit_GL_ARB_texture_compression()>
  8c51b1:	84 c0                	test   al,al
  8c51b3:	0f 94 c0             	sete   al
  8c51b6:	88 05 17 24 2d 00    	mov    BYTE PTR [rip+0x2d2417],al        # b975d3 <__GLEW_ARB_texture_compression>
;#endif /* GL_ARB_texture_compression */
;#ifdef GL_ARB_texture_compression_bptc
;  CONST_CAST(GLEW_ARB_texture_compression_bptc) = _glewSearchExtension("GL_ARB_texture_compression_bptc", extStart, extEnd);
  8c51bc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c51c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c51c4:	48 89 c6             	mov    rsi,rax
  8c51c7:	48 8d 05 2a 7d 14 00 	lea    rax,[rip+0x147d2a]        # a0cef8 <_IO_stdin_used+0x2cef8>
  8c51ce:	48 89 c7             	mov    rdi,rax
  8c51d1:	e8 8e f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c51d6:	88 05 f8 23 2d 00    	mov    BYTE PTR [rip+0x2d23f8],al        # b975d4 <__GLEW_ARB_texture_compression_bptc>
;#endif /* GL_ARB_texture_compression_bptc */
;#ifdef GL_ARB_texture_compression_rgtc
;  CONST_CAST(GLEW_ARB_texture_compression_rgtc) = _glewSearchExtension("GL_ARB_texture_compression_rgtc", extStart, extEnd);
  8c51dc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c51e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c51e4:	48 89 c6             	mov    rsi,rax
  8c51e7:	48 8d 05 2a 7d 14 00 	lea    rax,[rip+0x147d2a]        # a0cf18 <_IO_stdin_used+0x2cf18>
  8c51ee:	48 89 c7             	mov    rdi,rax
  8c51f1:	e8 6e f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c51f6:	88 05 d9 23 2d 00    	mov    BYTE PTR [rip+0x2d23d9],al        # b975d5 <__GLEW_ARB_texture_compression_rgtc>
;#endif /* GL_ARB_texture_compression_rgtc */
;#ifdef GL_ARB_texture_cube_map
;  CONST_CAST(GLEW_ARB_texture_cube_map) = _glewSearchExtension("GL_ARB_texture_cube_map", extStart, extEnd);
  8c51fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5200:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5204:	48 89 c6             	mov    rsi,rax
  8c5207:	48 8d 05 2a 7d 14 00 	lea    rax,[rip+0x147d2a]        # a0cf38 <_IO_stdin_used+0x2cf38>
  8c520e:	48 89 c7             	mov    rdi,rax
  8c5211:	e8 4e f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5216:	88 05 ba 23 2d 00    	mov    BYTE PTR [rip+0x2d23ba],al        # b975d6 <__GLEW_ARB_texture_cube_map>
;#endif /* GL_ARB_texture_cube_map */
;#ifdef GL_ARB_texture_cube_map_array
;  CONST_CAST(GLEW_ARB_texture_cube_map_array) = _glewSearchExtension("GL_ARB_texture_cube_map_array", extStart, extEnd);
  8c521c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5220:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5224:	48 89 c6             	mov    rsi,rax
  8c5227:	48 8d 05 22 7d 14 00 	lea    rax,[rip+0x147d22]        # a0cf50 <_IO_stdin_used+0x2cf50>
  8c522e:	48 89 c7             	mov    rdi,rax
  8c5231:	e8 2e f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5236:	88 05 9b 23 2d 00    	mov    BYTE PTR [rip+0x2d239b],al        # b975d7 <__GLEW_ARB_texture_cube_map_array>
;#endif /* GL_ARB_texture_cube_map_array */
;#ifdef GL_ARB_texture_env_add
;  CONST_CAST(GLEW_ARB_texture_env_add) = _glewSearchExtension("GL_ARB_texture_env_add", extStart, extEnd);
  8c523c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5240:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5244:	48 89 c6             	mov    rsi,rax
  8c5247:	48 8d 05 20 7d 14 00 	lea    rax,[rip+0x147d20]        # a0cf6e <_IO_stdin_used+0x2cf6e>
  8c524e:	48 89 c7             	mov    rdi,rax
  8c5251:	e8 0e f5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5256:	88 05 7c 23 2d 00    	mov    BYTE PTR [rip+0x2d237c],al        # b975d8 <__GLEW_ARB_texture_env_add>
;#endif /* GL_ARB_texture_env_add */
;#ifdef GL_ARB_texture_env_combine
;  CONST_CAST(GLEW_ARB_texture_env_combine) = _glewSearchExtension("GL_ARB_texture_env_combine", extStart, extEnd);
  8c525c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5260:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5264:	48 89 c6             	mov    rsi,rax
  8c5267:	48 8d 05 17 7d 14 00 	lea    rax,[rip+0x147d17]        # a0cf85 <_IO_stdin_used+0x2cf85>
  8c526e:	48 89 c7             	mov    rdi,rax
  8c5271:	e8 ee f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5276:	88 05 5d 23 2d 00    	mov    BYTE PTR [rip+0x2d235d],al        # b975d9 <__GLEW_ARB_texture_env_combine>
;#endif /* GL_ARB_texture_env_combine */
;#ifdef GL_ARB_texture_env_crossbar
;  CONST_CAST(GLEW_ARB_texture_env_crossbar) = _glewSearchExtension("GL_ARB_texture_env_crossbar", extStart, extEnd);
  8c527c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5280:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5284:	48 89 c6             	mov    rsi,rax
  8c5287:	48 8d 05 12 7d 14 00 	lea    rax,[rip+0x147d12]        # a0cfa0 <_IO_stdin_used+0x2cfa0>
  8c528e:	48 89 c7             	mov    rdi,rax
  8c5291:	e8 ce f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5296:	88 05 3e 23 2d 00    	mov    BYTE PTR [rip+0x2d233e],al        # b975da <__GLEW_ARB_texture_env_crossbar>
;#endif /* GL_ARB_texture_env_crossbar */
;#ifdef GL_ARB_texture_env_dot3
;  CONST_CAST(GLEW_ARB_texture_env_dot3) = _glewSearchExtension("GL_ARB_texture_env_dot3", extStart, extEnd);
  8c529c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c52a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c52a4:	48 89 c6             	mov    rsi,rax
  8c52a7:	48 8d 05 0e 7d 14 00 	lea    rax,[rip+0x147d0e]        # a0cfbc <_IO_stdin_used+0x2cfbc>
  8c52ae:	48 89 c7             	mov    rdi,rax
  8c52b1:	e8 ae f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c52b6:	88 05 1f 23 2d 00    	mov    BYTE PTR [rip+0x2d231f],al        # b975db <__GLEW_ARB_texture_env_dot3>
;#endif /* GL_ARB_texture_env_dot3 */
;#ifdef GL_ARB_texture_float
;  CONST_CAST(GLEW_ARB_texture_float) = _glewSearchExtension("GL_ARB_texture_float", extStart, extEnd);
  8c52bc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c52c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c52c4:	48 89 c6             	mov    rsi,rax
  8c52c7:	48 8d 05 06 7d 14 00 	lea    rax,[rip+0x147d06]        # a0cfd4 <_IO_stdin_used+0x2cfd4>
  8c52ce:	48 89 c7             	mov    rdi,rax
  8c52d1:	e8 8e f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c52d6:	88 05 00 23 2d 00    	mov    BYTE PTR [rip+0x2d2300],al        # b975dc <__GLEW_ARB_texture_float>
;#endif /* GL_ARB_texture_float */
;#ifdef GL_ARB_texture_gather
;  CONST_CAST(GLEW_ARB_texture_gather) = _glewSearchExtension("GL_ARB_texture_gather", extStart, extEnd);
  8c52dc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c52e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c52e4:	48 89 c6             	mov    rsi,rax
  8c52e7:	48 8d 05 fb 7c 14 00 	lea    rax,[rip+0x147cfb]        # a0cfe9 <_IO_stdin_used+0x2cfe9>
  8c52ee:	48 89 c7             	mov    rdi,rax
  8c52f1:	e8 6e f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c52f6:	88 05 e1 22 2d 00    	mov    BYTE PTR [rip+0x2d22e1],al        # b975dd <__GLEW_ARB_texture_gather>
;#endif /* GL_ARB_texture_gather */
;#ifdef GL_ARB_texture_mirror_clamp_to_edge
;  CONST_CAST(GLEW_ARB_texture_mirror_clamp_to_edge) = _glewSearchExtension("GL_ARB_texture_mirror_clamp_to_edge", extStart, extEnd);
  8c52fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5300:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5304:	48 89 c6             	mov    rsi,rax
  8c5307:	48 8d 05 f2 7c 14 00 	lea    rax,[rip+0x147cf2]        # a0d000 <_IO_stdin_used+0x2d000>
  8c530e:	48 89 c7             	mov    rdi,rax
  8c5311:	e8 4e f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5316:	88 05 c2 22 2d 00    	mov    BYTE PTR [rip+0x2d22c2],al        # b975de <__GLEW_ARB_texture_mirror_clamp_to_edge>
;#endif /* GL_ARB_texture_mirror_clamp_to_edge */
;#ifdef GL_ARB_texture_mirrored_repeat
;  CONST_CAST(GLEW_ARB_texture_mirrored_repeat) = _glewSearchExtension("GL_ARB_texture_mirrored_repeat", extStart, extEnd);
  8c531c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5320:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5324:	48 89 c6             	mov    rsi,rax
  8c5327:	48 8d 05 fa 7c 14 00 	lea    rax,[rip+0x147cfa]        # a0d028 <_IO_stdin_used+0x2d028>
  8c532e:	48 89 c7             	mov    rdi,rax
  8c5331:	e8 2e f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5336:	88 05 a3 22 2d 00    	mov    BYTE PTR [rip+0x2d22a3],al        # b975df <__GLEW_ARB_texture_mirrored_repeat>
;#endif /* GL_ARB_texture_mirrored_repeat */
;#ifdef GL_ARB_texture_multisample
;  CONST_CAST(GLEW_ARB_texture_multisample) = _glewSearchExtension("GL_ARB_texture_multisample", extStart, extEnd);
  8c533c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5340:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5344:	48 89 c6             	mov    rsi,rax
  8c5347:	48 8d 05 f9 7c 14 00 	lea    rax,[rip+0x147cf9]        # a0d047 <_IO_stdin_used+0x2d047>
  8c534e:	48 89 c7             	mov    rdi,rax
  8c5351:	e8 0e f4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5356:	88 05 84 22 2d 00    	mov    BYTE PTR [rip+0x2d2284],al        # b975e0 <__GLEW_ARB_texture_multisample>
;  if (glewExperimental || GLEW_ARB_texture_multisample) CONST_CAST(GLEW_ARB_texture_multisample) = !_glewInit_GL_ARB_texture_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c535c:	0f b6 05 6e 27 2d 00 	movzx  eax,BYTE PTR [rip+0x2d276e]        # b97ad1 <glewExperimental>
  8c5363:	84 c0                	test   al,al
  8c5365:	75 0e                	jne    8c5375 <glewContextInit()+0x2731>
  8c5367:	48 8d 05 72 22 2d 00 	lea    rax,[rip+0x2d2272]        # b975e0 <__GLEW_ARB_texture_multisample>
  8c536e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5371:	84 c0                	test   al,al
  8c5373:	74 10                	je     8c5385 <glewContextInit()+0x2741>
  8c5375:	e8 78 9d fe ff       	call   8af0f2 <_glewInit_GL_ARB_texture_multisample()>
  8c537a:	84 c0                	test   al,al
  8c537c:	0f 94 c0             	sete   al
  8c537f:	88 05 5b 22 2d 00    	mov    BYTE PTR [rip+0x2d225b],al        # b975e0 <__GLEW_ARB_texture_multisample>
;#endif /* GL_ARB_texture_multisample */
;#ifdef GL_ARB_texture_non_power_of_two
;  CONST_CAST(GLEW_ARB_texture_non_power_of_two) = _glewSearchExtension("GL_ARB_texture_non_power_of_two", extStart, extEnd);
  8c5385:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5389:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c538d:	48 89 c6             	mov    rsi,rax
  8c5390:	48 8d 05 d1 7c 14 00 	lea    rax,[rip+0x147cd1]        # a0d068 <_IO_stdin_used+0x2d068>
  8c5397:	48 89 c7             	mov    rdi,rax
  8c539a:	e8 c5 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c539f:	88 05 3c 22 2d 00    	mov    BYTE PTR [rip+0x2d223c],al        # b975e1 <__GLEW_ARB_texture_non_power_of_two>
;#endif /* GL_ARB_texture_non_power_of_two */
;#ifdef GL_ARB_texture_query_levels
;  CONST_CAST(GLEW_ARB_texture_query_levels) = _glewSearchExtension("GL_ARB_texture_query_levels", extStart, extEnd);
  8c53a5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c53a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c53ad:	48 89 c6             	mov    rsi,rax
  8c53b0:	48 8d 05 d1 7c 14 00 	lea    rax,[rip+0x147cd1]        # a0d088 <_IO_stdin_used+0x2d088>
  8c53b7:	48 89 c7             	mov    rdi,rax
  8c53ba:	e8 a5 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c53bf:	88 05 1d 22 2d 00    	mov    BYTE PTR [rip+0x2d221d],al        # b975e2 <__GLEW_ARB_texture_query_levels>
;#endif /* GL_ARB_texture_query_levels */
;#ifdef GL_ARB_texture_query_lod
;  CONST_CAST(GLEW_ARB_texture_query_lod) = _glewSearchExtension("GL_ARB_texture_query_lod", extStart, extEnd);
  8c53c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c53c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c53cd:	48 89 c6             	mov    rsi,rax
  8c53d0:	48 8d 05 cd 7c 14 00 	lea    rax,[rip+0x147ccd]        # a0d0a4 <_IO_stdin_used+0x2d0a4>
  8c53d7:	48 89 c7             	mov    rdi,rax
  8c53da:	e8 85 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c53df:	88 05 fe 21 2d 00    	mov    BYTE PTR [rip+0x2d21fe],al        # b975e3 <__GLEW_ARB_texture_query_lod>
;#endif /* GL_ARB_texture_query_lod */
;#ifdef GL_ARB_texture_rectangle
;  CONST_CAST(GLEW_ARB_texture_rectangle) = _glewSearchExtension("GL_ARB_texture_rectangle", extStart, extEnd);
  8c53e5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c53e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c53ed:	48 89 c6             	mov    rsi,rax
  8c53f0:	48 8d 05 c6 7c 14 00 	lea    rax,[rip+0x147cc6]        # a0d0bd <_IO_stdin_used+0x2d0bd>
  8c53f7:	48 89 c7             	mov    rdi,rax
  8c53fa:	e8 65 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c53ff:	88 05 df 21 2d 00    	mov    BYTE PTR [rip+0x2d21df],al        # b975e4 <__GLEW_ARB_texture_rectangle>
;#endif /* GL_ARB_texture_rectangle */
;#ifdef GL_ARB_texture_rg
;  CONST_CAST(GLEW_ARB_texture_rg) = _glewSearchExtension("GL_ARB_texture_rg", extStart, extEnd);
  8c5405:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5409:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c540d:	48 89 c6             	mov    rsi,rax
  8c5410:	48 8d 05 bf 7c 14 00 	lea    rax,[rip+0x147cbf]        # a0d0d6 <_IO_stdin_used+0x2d0d6>
  8c5417:	48 89 c7             	mov    rdi,rax
  8c541a:	e8 45 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c541f:	88 05 c0 21 2d 00    	mov    BYTE PTR [rip+0x2d21c0],al        # b975e5 <__GLEW_ARB_texture_rg>
;#endif /* GL_ARB_texture_rg */
;#ifdef GL_ARB_texture_rgb10_a2ui
;  CONST_CAST(GLEW_ARB_texture_rgb10_a2ui) = _glewSearchExtension("GL_ARB_texture_rgb10_a2ui", extStart, extEnd);
  8c5425:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5429:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c542d:	48 89 c6             	mov    rsi,rax
  8c5430:	48 8d 05 b1 7c 14 00 	lea    rax,[rip+0x147cb1]        # a0d0e8 <_IO_stdin_used+0x2d0e8>
  8c5437:	48 89 c7             	mov    rdi,rax
  8c543a:	e8 25 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c543f:	88 05 a1 21 2d 00    	mov    BYTE PTR [rip+0x2d21a1],al        # b975e6 <__GLEW_ARB_texture_rgb10_a2ui>
;#endif /* GL_ARB_texture_rgb10_a2ui */
;#ifdef GL_ARB_texture_stencil8
;  CONST_CAST(GLEW_ARB_texture_stencil8) = _glewSearchExtension("GL_ARB_texture_stencil8", extStart, extEnd);
  8c5445:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5449:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c544d:	48 89 c6             	mov    rsi,rax
  8c5450:	48 8d 05 ab 7c 14 00 	lea    rax,[rip+0x147cab]        # a0d102 <_IO_stdin_used+0x2d102>
  8c5457:	48 89 c7             	mov    rdi,rax
  8c545a:	e8 05 f3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c545f:	88 05 82 21 2d 00    	mov    BYTE PTR [rip+0x2d2182],al        # b975e7 <__GLEW_ARB_texture_stencil8>
;#endif /* GL_ARB_texture_stencil8 */
;#ifdef GL_ARB_texture_storage
;  CONST_CAST(GLEW_ARB_texture_storage) = _glewSearchExtension("GL_ARB_texture_storage", extStart, extEnd);
  8c5465:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5469:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c546d:	48 89 c6             	mov    rsi,rax
  8c5470:	48 8d 05 a3 7c 14 00 	lea    rax,[rip+0x147ca3]        # a0d11a <_IO_stdin_used+0x2d11a>
  8c5477:	48 89 c7             	mov    rdi,rax
  8c547a:	e8 e5 f2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c547f:	88 05 63 21 2d 00    	mov    BYTE PTR [rip+0x2d2163],al        # b975e8 <__GLEW_ARB_texture_storage>
;  if (glewExperimental || GLEW_ARB_texture_storage) CONST_CAST(GLEW_ARB_texture_storage) = !_glewInit_GL_ARB_texture_storage(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5485:	0f b6 05 45 26 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2645]        # b97ad1 <glewExperimental>
  8c548c:	84 c0                	test   al,al
  8c548e:	75 0e                	jne    8c549e <glewContextInit()+0x285a>
  8c5490:	48 8d 05 51 21 2d 00 	lea    rax,[rip+0x2d2151]        # b975e8 <__GLEW_ARB_texture_storage>
  8c5497:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c549a:	84 c0                	test   al,al
  8c549c:	74 10                	je     8c54ae <glewContextInit()+0x286a>
  8c549e:	e8 3d 9d fe ff       	call   8af1e0 <_glewInit_GL_ARB_texture_storage()>
  8c54a3:	84 c0                	test   al,al
  8c54a5:	0f 94 c0             	sete   al
  8c54a8:	88 05 3a 21 2d 00    	mov    BYTE PTR [rip+0x2d213a],al        # b975e8 <__GLEW_ARB_texture_storage>
;#endif /* GL_ARB_texture_storage */
;#ifdef GL_ARB_texture_storage_multisample
;  CONST_CAST(GLEW_ARB_texture_storage_multisample) = _glewSearchExtension("GL_ARB_texture_storage_multisample", extStart, extEnd);
  8c54ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c54b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c54b6:	48 89 c6             	mov    rsi,rax
  8c54b9:	48 8d 05 78 7c 14 00 	lea    rax,[rip+0x147c78]        # a0d138 <_IO_stdin_used+0x2d138>
  8c54c0:	48 89 c7             	mov    rdi,rax
  8c54c3:	e8 9c f2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c54c8:	88 05 1b 21 2d 00    	mov    BYTE PTR [rip+0x2d211b],al        # b975e9 <__GLEW_ARB_texture_storage_multisample>
;  if (glewExperimental || GLEW_ARB_texture_storage_multisample) CONST_CAST(GLEW_ARB_texture_storage_multisample) = !_glewInit_GL_ARB_texture_storage_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c54ce:	0f b6 05 fc 25 2d 00 	movzx  eax,BYTE PTR [rip+0x2d25fc]        # b97ad1 <glewExperimental>
  8c54d5:	84 c0                	test   al,al
  8c54d7:	75 0e                	jne    8c54e7 <glewContextInit()+0x28a3>
  8c54d9:	48 8d 05 09 21 2d 00 	lea    rax,[rip+0x2d2109]        # b975e9 <__GLEW_ARB_texture_storage_multisample>
  8c54e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c54e3:	84 c0                	test   al,al
  8c54e5:	74 10                	je     8c54f7 <glewContextInit()+0x28b3>
  8c54e7:	e8 50 9e fe ff       	call   8af33c <_glewInit_GL_ARB_texture_storage_multisample()>
  8c54ec:	84 c0                	test   al,al
  8c54ee:	0f 94 c0             	sete   al
  8c54f1:	88 05 f2 20 2d 00    	mov    BYTE PTR [rip+0x2d20f2],al        # b975e9 <__GLEW_ARB_texture_storage_multisample>
;#endif /* GL_ARB_texture_storage_multisample */
;#ifdef GL_ARB_texture_swizzle
;  CONST_CAST(GLEW_ARB_texture_swizzle) = _glewSearchExtension("GL_ARB_texture_swizzle", extStart, extEnd);
  8c54f7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c54fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c54ff:	48 89 c6             	mov    rsi,rax
  8c5502:	48 8d 05 52 7c 14 00 	lea    rax,[rip+0x147c52]        # a0d15b <_IO_stdin_used+0x2d15b>
  8c5509:	48 89 c7             	mov    rdi,rax
  8c550c:	e8 53 f2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5511:	88 05 d3 20 2d 00    	mov    BYTE PTR [rip+0x2d20d3],al        # b975ea <__GLEW_ARB_texture_swizzle>
;#endif /* GL_ARB_texture_swizzle */
;#ifdef GL_ARB_texture_view
;  CONST_CAST(GLEW_ARB_texture_view) = _glewSearchExtension("GL_ARB_texture_view", extStart, extEnd);
  8c5517:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c551b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c551f:	48 89 c6             	mov    rsi,rax
  8c5522:	48 8d 05 49 7c 14 00 	lea    rax,[rip+0x147c49]        # a0d172 <_IO_stdin_used+0x2d172>
  8c5529:	48 89 c7             	mov    rdi,rax
  8c552c:	e8 33 f2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5531:	88 05 b4 20 2d 00    	mov    BYTE PTR [rip+0x2d20b4],al        # b975eb <__GLEW_ARB_texture_view>
;  if (glewExperimental || GLEW_ARB_texture_view) CONST_CAST(GLEW_ARB_texture_view) = !_glewInit_GL_ARB_texture_view(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5537:	0f b6 05 93 25 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2593]        # b97ad1 <glewExperimental>
  8c553e:	84 c0                	test   al,al
  8c5540:	75 0e                	jne    8c5550 <glewContextInit()+0x290c>
  8c5542:	48 8d 05 a2 20 2d 00 	lea    rax,[rip+0x2d20a2]        # b975eb <__GLEW_ARB_texture_view>
  8c5549:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c554c:	84 c0                	test   al,al
  8c554e:	74 10                	je     8c5560 <glewContextInit()+0x291c>
  8c5550:	e8 d5 9e fe ff       	call   8af42a <_glewInit_GL_ARB_texture_view()>
  8c5555:	84 c0                	test   al,al
  8c5557:	0f 94 c0             	sete   al
  8c555a:	88 05 8b 20 2d 00    	mov    BYTE PTR [rip+0x2d208b],al        # b975eb <__GLEW_ARB_texture_view>
;#endif /* GL_ARB_texture_view */
;#ifdef GL_ARB_timer_query
;  CONST_CAST(GLEW_ARB_timer_query) = _glewSearchExtension("GL_ARB_timer_query", extStart, extEnd);
  8c5560:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5564:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5568:	48 89 c6             	mov    rsi,rax
  8c556b:	48 8d 05 14 7c 14 00 	lea    rax,[rip+0x147c14]        # a0d186 <_IO_stdin_used+0x2d186>
  8c5572:	48 89 c7             	mov    rdi,rax
  8c5575:	e8 ea f1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c557a:	88 05 6c 20 2d 00    	mov    BYTE PTR [rip+0x2d206c],al        # b975ec <__GLEW_ARB_timer_query>
;  if (glewExperimental || GLEW_ARB_timer_query) CONST_CAST(GLEW_ARB_timer_query) = !_glewInit_GL_ARB_timer_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5580:	0f b6 05 4a 25 2d 00 	movzx  eax,BYTE PTR [rip+0x2d254a]        # b97ad1 <glewExperimental>
  8c5587:	84 c0                	test   al,al
  8c5589:	75 0e                	jne    8c5599 <glewContextInit()+0x2955>
  8c558b:	48 8d 05 5a 20 2d 00 	lea    rax,[rip+0x2d205a]        # b975ec <__GLEW_ARB_timer_query>
  8c5592:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5595:	84 c0                	test   al,al
  8c5597:	74 10                	je     8c55a9 <glewContextInit()+0x2965>
  8c5599:	e8 d5 9e fe ff       	call   8af473 <_glewInit_GL_ARB_timer_query()>
  8c559e:	84 c0                	test   al,al
  8c55a0:	0f 94 c0             	sete   al
  8c55a3:	88 05 43 20 2d 00    	mov    BYTE PTR [rip+0x2d2043],al        # b975ec <__GLEW_ARB_timer_query>
;#endif /* GL_ARB_timer_query */
;#ifdef GL_ARB_transform_feedback2
;  CONST_CAST(GLEW_ARB_transform_feedback2) = _glewSearchExtension("GL_ARB_transform_feedback2", extStart, extEnd);
  8c55a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c55ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c55b1:	48 89 c6             	mov    rsi,rax
  8c55b4:	48 8d 05 de 7b 14 00 	lea    rax,[rip+0x147bde]        # a0d199 <_IO_stdin_used+0x2d199>
  8c55bb:	48 89 c7             	mov    rdi,rax
  8c55be:	e8 a1 f1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c55c3:	88 05 24 20 2d 00    	mov    BYTE PTR [rip+0x2d2024],al        # b975ed <__GLEW_ARB_transform_feedback2>
;  if (glewExperimental || GLEW_ARB_transform_feedback2) CONST_CAST(GLEW_ARB_transform_feedback2) = !_glewInit_GL_ARB_transform_feedback2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c55c9:	0f b6 05 01 25 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2501]        # b97ad1 <glewExperimental>
  8c55d0:	84 c0                	test   al,al
  8c55d2:	75 0e                	jne    8c55e2 <glewContextInit()+0x299e>
  8c55d4:	48 8d 05 12 20 2d 00 	lea    rax,[rip+0x2d2012]        # b975ed <__GLEW_ARB_transform_feedback2>
  8c55db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c55de:	84 c0                	test   al,al
  8c55e0:	74 10                	je     8c55f2 <glewContextInit()+0x29ae>
  8c55e2:	e8 43 9f fe ff       	call   8af52a <_glewInit_GL_ARB_transform_feedback2()>
  8c55e7:	84 c0                	test   al,al
  8c55e9:	0f 94 c0             	sete   al
  8c55ec:	88 05 fb 1f 2d 00    	mov    BYTE PTR [rip+0x2d1ffb],al        # b975ed <__GLEW_ARB_transform_feedback2>
;#endif /* GL_ARB_transform_feedback2 */
;#ifdef GL_ARB_transform_feedback3
;  CONST_CAST(GLEW_ARB_transform_feedback3) = _glewSearchExtension("GL_ARB_transform_feedback3", extStart, extEnd);
  8c55f2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c55f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c55fa:	48 89 c6             	mov    rsi,rax
  8c55fd:	48 8d 05 b0 7b 14 00 	lea    rax,[rip+0x147bb0]        # a0d1b4 <_IO_stdin_used+0x2d1b4>
  8c5604:	48 89 c7             	mov    rdi,rax
  8c5607:	e8 58 f1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c560c:	88 05 dc 1f 2d 00    	mov    BYTE PTR [rip+0x2d1fdc],al        # b975ee <__GLEW_ARB_transform_feedback3>
;  if (glewExperimental || GLEW_ARB_transform_feedback3) CONST_CAST(GLEW_ARB_transform_feedback3) = !_glewInit_GL_ARB_transform_feedback3(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5612:	0f b6 05 b8 24 2d 00 	movzx  eax,BYTE PTR [rip+0x2d24b8]        # b97ad1 <glewExperimental>
  8c5619:	84 c0                	test   al,al
  8c561b:	75 0e                	jne    8c562b <glewContextInit()+0x29e7>
  8c561d:	48 8d 05 ca 1f 2d 00 	lea    rax,[rip+0x2d1fca]        # b975ee <__GLEW_ARB_transform_feedback3>
  8c5624:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5627:	84 c0                	test   al,al
  8c5629:	74 10                	je     8c563b <glewContextInit()+0x29f7>
  8c562b:	e8 8d a0 fe ff       	call   8af6bd <_glewInit_GL_ARB_transform_feedback3()>
  8c5630:	84 c0                	test   al,al
  8c5632:	0f 94 c0             	sete   al
  8c5635:	88 05 b3 1f 2d 00    	mov    BYTE PTR [rip+0x2d1fb3],al        # b975ee <__GLEW_ARB_transform_feedback3>
;#endif /* GL_ARB_transform_feedback3 */
;#ifdef GL_ARB_transform_feedback_instanced
;  CONST_CAST(GLEW_ARB_transform_feedback_instanced) = _glewSearchExtension("GL_ARB_transform_feedback_instanced", extStart, extEnd);
  8c563b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c563f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5643:	48 89 c6             	mov    rsi,rax
  8c5646:	48 8d 05 83 7b 14 00 	lea    rax,[rip+0x147b83]        # a0d1d0 <_IO_stdin_used+0x2d1d0>
  8c564d:	48 89 c7             	mov    rdi,rax
  8c5650:	e8 0f f1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5655:	88 05 94 1f 2d 00    	mov    BYTE PTR [rip+0x2d1f94],al        # b975ef <__GLEW_ARB_transform_feedback_instanced>
;  if (glewExperimental || GLEW_ARB_transform_feedback_instanced) CONST_CAST(GLEW_ARB_transform_feedback_instanced) = !_glewInit_GL_ARB_transform_feedback_instanced(GLEW_CONTEXT_ARG_VAR_INIT);
  8c565b:	0f b6 05 6f 24 2d 00 	movzx  eax,BYTE PTR [rip+0x2d246f]        # b97ad1 <glewExperimental>
  8c5662:	84 c0                	test   al,al
  8c5664:	75 0e                	jne    8c5674 <glewContextInit()+0x2a30>
  8c5666:	48 8d 05 82 1f 2d 00 	lea    rax,[rip+0x2d1f82]        # b975ef <__GLEW_ARB_transform_feedback_instanced>
  8c566d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5670:	84 c0                	test   al,al
  8c5672:	74 10                	je     8c5684 <glewContextInit()+0x2a40>
  8c5674:	e8 32 a1 fe ff       	call   8af7ab <_glewInit_GL_ARB_transform_feedback_instanced()>
  8c5679:	84 c0                	test   al,al
  8c567b:	0f 94 c0             	sete   al
  8c567e:	88 05 6b 1f 2d 00    	mov    BYTE PTR [rip+0x2d1f6b],al        # b975ef <__GLEW_ARB_transform_feedback_instanced>
;#endif /* GL_ARB_transform_feedback_instanced */
;#ifdef GL_ARB_transpose_matrix
;  CONST_CAST(GLEW_ARB_transpose_matrix) = _glewSearchExtension("GL_ARB_transpose_matrix", extStart, extEnd);
  8c5684:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5688:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c568c:	48 89 c6             	mov    rsi,rax
  8c568f:	48 8d 05 5e 7b 14 00 	lea    rax,[rip+0x147b5e]        # a0d1f4 <_IO_stdin_used+0x2d1f4>
  8c5696:	48 89 c7             	mov    rdi,rax
  8c5699:	e8 c6 f0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c569e:	88 05 4c 1f 2d 00    	mov    BYTE PTR [rip+0x2d1f4c],al        # b975f0 <__GLEW_ARB_transpose_matrix>
;  if (glewExperimental || GLEW_ARB_transpose_matrix) CONST_CAST(GLEW_ARB_transpose_matrix) = !_glewInit_GL_ARB_transpose_matrix(GLEW_CONTEXT_ARG_VAR_INIT);
  8c56a4:	0f b6 05 26 24 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2426]        # b97ad1 <glewExperimental>
  8c56ab:	84 c0                	test   al,al
  8c56ad:	75 0e                	jne    8c56bd <glewContextInit()+0x2a79>
  8c56af:	48 8d 05 3a 1f 2d 00 	lea    rax,[rip+0x2d1f3a]        # b975f0 <__GLEW_ARB_transpose_matrix>
  8c56b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c56b9:	84 c0                	test   al,al
  8c56bb:	74 10                	je     8c56cd <glewContextInit()+0x2a89>
  8c56bd:	e8 69 a1 fe ff       	call   8af82b <_glewInit_GL_ARB_transpose_matrix()>
  8c56c2:	84 c0                	test   al,al
  8c56c4:	0f 94 c0             	sete   al
  8c56c7:	88 05 23 1f 2d 00    	mov    BYTE PTR [rip+0x2d1f23],al        # b975f0 <__GLEW_ARB_transpose_matrix>
;#endif /* GL_ARB_transpose_matrix */
;#ifdef GL_ARB_uniform_buffer_object
;  CONST_CAST(GLEW_ARB_uniform_buffer_object) = _glewSearchExtension("GL_ARB_uniform_buffer_object", extStart, extEnd);
  8c56cd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c56d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c56d5:	48 89 c6             	mov    rsi,rax
  8c56d8:	48 8d 05 2d 7b 14 00 	lea    rax,[rip+0x147b2d]        # a0d20c <_IO_stdin_used+0x2d20c>
  8c56df:	48 89 c7             	mov    rdi,rax
  8c56e2:	e8 7d f0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c56e7:	88 05 04 1f 2d 00    	mov    BYTE PTR [rip+0x2d1f04],al        # b975f1 <__GLEW_ARB_uniform_buffer_object>
;  if (glewExperimental || GLEW_ARB_uniform_buffer_object) CONST_CAST(GLEW_ARB_uniform_buffer_object) = !_glewInit_GL_ARB_uniform_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c56ed:	0f b6 05 dd 23 2d 00 	movzx  eax,BYTE PTR [rip+0x2d23dd]        # b97ad1 <glewExperimental>
  8c56f4:	84 c0                	test   al,al
  8c56f6:	75 0e                	jne    8c5706 <glewContextInit()+0x2ac2>
  8c56f8:	48 8d 05 f2 1e 2d 00 	lea    rax,[rip+0x2d1ef2]        # b975f1 <__GLEW_ARB_uniform_buffer_object>
  8c56ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5702:	84 c0                	test   al,al
  8c5704:	74 10                	je     8c5716 <glewContextInit()+0x2ad2>
  8c5706:	e8 0e a2 fe ff       	call   8af919 <_glewInit_GL_ARB_uniform_buffer_object()>
  8c570b:	84 c0                	test   al,al
  8c570d:	0f 94 c0             	sete   al
  8c5710:	88 05 db 1e 2d 00    	mov    BYTE PTR [rip+0x2d1edb],al        # b975f1 <__GLEW_ARB_uniform_buffer_object>
;#endif /* GL_ARB_uniform_buffer_object */
;#ifdef GL_ARB_vertex_array_bgra
;  CONST_CAST(GLEW_ARB_vertex_array_bgra) = _glewSearchExtension("GL_ARB_vertex_array_bgra", extStart, extEnd);
  8c5716:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c571a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c571e:	48 89 c6             	mov    rsi,rax
  8c5721:	48 8d 05 01 7b 14 00 	lea    rax,[rip+0x147b01]        # a0d229 <_IO_stdin_used+0x2d229>
  8c5728:	48 89 c7             	mov    rdi,rax
  8c572b:	e8 34 f0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5730:	88 05 bc 1e 2d 00    	mov    BYTE PTR [rip+0x2d1ebc],al        # b975f2 <__GLEW_ARB_vertex_array_bgra>
;#endif /* GL_ARB_vertex_array_bgra */
;#ifdef GL_ARB_vertex_array_object
;  CONST_CAST(GLEW_ARB_vertex_array_object) = _glewSearchExtension("GL_ARB_vertex_array_object", extStart, extEnd);
  8c5736:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c573a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c573e:	48 89 c6             	mov    rsi,rax
  8c5741:	48 8d 05 fa 7a 14 00 	lea    rax,[rip+0x147afa]        # a0d242 <_IO_stdin_used+0x2d242>
  8c5748:	48 89 c7             	mov    rdi,rax
  8c574b:	e8 14 f0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5750:	88 05 9d 1e 2d 00    	mov    BYTE PTR [rip+0x2d1e9d],al        # b975f3 <__GLEW_ARB_vertex_array_object>
;  if (glewExperimental || GLEW_ARB_vertex_array_object) CONST_CAST(GLEW_ARB_vertex_array_object) = !_glewInit_GL_ARB_vertex_array_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5756:	0f b6 05 74 23 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2374]        # b97ad1 <glewExperimental>
  8c575d:	84 c0                	test   al,al
  8c575f:	75 0e                	jne    8c576f <glewContextInit()+0x2b2b>
  8c5761:	48 8d 05 8b 1e 2d 00 	lea    rax,[rip+0x2d1e8b]        # b975f3 <__GLEW_ARB_vertex_array_object>
  8c5768:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c576b:	84 c0                	test   al,al
  8c576d:	74 10                	je     8c577f <glewContextInit()+0x2b3b>
  8c576f:	e8 dd a3 fe ff       	call   8afb51 <_glewInit_GL_ARB_vertex_array_object()>
  8c5774:	84 c0                	test   al,al
  8c5776:	0f 94 c0             	sete   al
  8c5779:	88 05 74 1e 2d 00    	mov    BYTE PTR [rip+0x2d1e74],al        # b975f3 <__GLEW_ARB_vertex_array_object>
;#endif /* GL_ARB_vertex_array_object */
;#ifdef GL_ARB_vertex_attrib_64bit
;  CONST_CAST(GLEW_ARB_vertex_attrib_64bit) = _glewSearchExtension("GL_ARB_vertex_attrib_64bit", extStart, extEnd);
  8c577f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5783:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5787:	48 89 c6             	mov    rsi,rax
  8c578a:	48 8d 05 cc 7a 14 00 	lea    rax,[rip+0x147acc]        # a0d25d <_IO_stdin_used+0x2d25d>
  8c5791:	48 89 c7             	mov    rdi,rax
  8c5794:	e8 cb ef fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5799:	88 05 55 1e 2d 00    	mov    BYTE PTR [rip+0x2d1e55],al        # b975f4 <__GLEW_ARB_vertex_attrib_64bit>
;  if (glewExperimental || GLEW_ARB_vertex_attrib_64bit) CONST_CAST(GLEW_ARB_vertex_attrib_64bit) = !_glewInit_GL_ARB_vertex_attrib_64bit(GLEW_CONTEXT_ARG_VAR_INIT);
  8c579f:	0f b6 05 2b 23 2d 00 	movzx  eax,BYTE PTR [rip+0x2d232b]        # b97ad1 <glewExperimental>
  8c57a6:	84 c0                	test   al,al
  8c57a8:	75 0e                	jne    8c57b8 <glewContextInit()+0x2b74>
  8c57aa:	48 8d 05 43 1e 2d 00 	lea    rax,[rip+0x2d1e43]        # b975f4 <__GLEW_ARB_vertex_attrib_64bit>
  8c57b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c57b4:	84 c0                	test   al,al
  8c57b6:	74 10                	je     8c57c8 <glewContextInit()+0x2b84>
  8c57b8:	e8 82 a4 fe ff       	call   8afc3f <_glewInit_GL_ARB_vertex_attrib_64bit()>
  8c57bd:	84 c0                	test   al,al
  8c57bf:	0f 94 c0             	sete   al
  8c57c2:	88 05 2c 1e 2d 00    	mov    BYTE PTR [rip+0x2d1e2c],al        # b975f4 <__GLEW_ARB_vertex_attrib_64bit>
;#endif /* GL_ARB_vertex_attrib_64bit */
;#ifdef GL_ARB_vertex_attrib_binding
;  CONST_CAST(GLEW_ARB_vertex_attrib_binding) = _glewSearchExtension("GL_ARB_vertex_attrib_binding", extStart, extEnd);
  8c57c8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c57cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c57d0:	48 89 c6             	mov    rsi,rax
  8c57d3:	48 8d 05 9e 7a 14 00 	lea    rax,[rip+0x147a9e]        # a0d278 <_IO_stdin_used+0x2d278>
  8c57da:	48 89 c7             	mov    rdi,rax
  8c57dd:	e8 82 ef fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c57e2:	88 05 0d 1e 2d 00    	mov    BYTE PTR [rip+0x2d1e0d],al        # b975f5 <__GLEW_ARB_vertex_attrib_binding>
;  if (glewExperimental || GLEW_ARB_vertex_attrib_binding) CONST_CAST(GLEW_ARB_vertex_attrib_binding) = !_glewInit_GL_ARB_vertex_attrib_binding(GLEW_CONTEXT_ARG_VAR_INIT);
  8c57e8:	0f b6 05 e2 22 2d 00 	movzx  eax,BYTE PTR [rip+0x2d22e2]        # b97ad1 <glewExperimental>
  8c57ef:	84 c0                	test   al,al
  8c57f1:	75 0e                	jne    8c5801 <glewContextInit()+0x2bbd>
  8c57f3:	48 8d 05 fb 1d 2d 00 	lea    rax,[rip+0x2d1dfb]        # b975f5 <__GLEW_ARB_vertex_attrib_binding>
  8c57fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c57fd:	84 c0                	test   al,al
  8c57ff:	74 10                	je     8c5811 <glewContextInit()+0x2bcd>
  8c5801:	e8 71 a6 fe ff       	call   8afe77 <_glewInit_GL_ARB_vertex_attrib_binding()>
  8c5806:	84 c0                	test   al,al
  8c5808:	0f 94 c0             	sete   al
  8c580b:	88 05 e4 1d 2d 00    	mov    BYTE PTR [rip+0x2d1de4],al        # b975f5 <__GLEW_ARB_vertex_attrib_binding>
;#endif /* GL_ARB_vertex_attrib_binding */
;#ifdef GL_ARB_vertex_blend
;  CONST_CAST(GLEW_ARB_vertex_blend) = _glewSearchExtension("GL_ARB_vertex_blend", extStart, extEnd);
  8c5811:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5815:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5819:	48 89 c6             	mov    rsi,rax
  8c581c:	48 8d 05 72 7a 14 00 	lea    rax,[rip+0x147a72]        # a0d295 <_IO_stdin_used+0x2d295>
  8c5823:	48 89 c7             	mov    rdi,rax
  8c5826:	e8 39 ef fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c582b:	88 05 c5 1d 2d 00    	mov    BYTE PTR [rip+0x2d1dc5],al        # b975f6 <__GLEW_ARB_vertex_blend>
;  if (glewExperimental || GLEW_ARB_vertex_blend) CONST_CAST(GLEW_ARB_vertex_blend) = !_glewInit_GL_ARB_vertex_blend(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5831:	0f b6 05 99 22 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2299]        # b97ad1 <glewExperimental>
  8c5838:	84 c0                	test   al,al
  8c583a:	75 0e                	jne    8c584a <glewContextInit()+0x2c06>
  8c583c:	48 8d 05 b3 1d 2d 00 	lea    rax,[rip+0x2d1db3]        # b975f6 <__GLEW_ARB_vertex_blend>
  8c5843:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5846:	84 c0                	test   al,al
  8c5848:	74 10                	je     8c585a <glewContextInit()+0x2c16>
  8c584a:	e8 84 a7 fe ff       	call   8affd3 <_glewInit_GL_ARB_vertex_blend()>
  8c584f:	84 c0                	test   al,al
  8c5851:	0f 94 c0             	sete   al
  8c5854:	88 05 9c 1d 2d 00    	mov    BYTE PTR [rip+0x2d1d9c],al        # b975f6 <__GLEW_ARB_vertex_blend>
;#endif /* GL_ARB_vertex_blend */
;#ifdef GL_ARB_vertex_buffer_object
;  CONST_CAST(GLEW_ARB_vertex_buffer_object) = _glewSearchExtension("GL_ARB_vertex_buffer_object", extStart, extEnd);
  8c585a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c585e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5862:	48 89 c6             	mov    rsi,rax
  8c5865:	48 8d 05 3d 7a 14 00 	lea    rax,[rip+0x147a3d]        # a0d2a9 <_IO_stdin_used+0x2d2a9>
  8c586c:	48 89 c7             	mov    rdi,rax
  8c586f:	e8 f0 ee fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5874:	88 05 7d 1d 2d 00    	mov    BYTE PTR [rip+0x2d1d7d],al        # b975f7 <__GLEW_ARB_vertex_buffer_object>
;  if (glewExperimental || GLEW_ARB_vertex_buffer_object) CONST_CAST(GLEW_ARB_vertex_buffer_object) = !_glewInit_GL_ARB_vertex_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c587a:	0f b6 05 50 22 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2250]        # b97ad1 <glewExperimental>
  8c5881:	84 c0                	test   al,al
  8c5883:	75 0e                	jne    8c5893 <glewContextInit()+0x2c4f>
  8c5885:	48 8d 05 6b 1d 2d 00 	lea    rax,[rip+0x2d1d6b]        # b975f7 <__GLEW_ARB_vertex_buffer_object>
  8c588c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c588f:	84 c0                	test   al,al
  8c5891:	74 10                	je     8c58a3 <glewContextInit()+0x2c5f>
  8c5893:	e8 73 a9 fe ff       	call   8b020b <_glewInit_GL_ARB_vertex_buffer_object()>
  8c5898:	84 c0                	test   al,al
  8c589a:	0f 94 c0             	sete   al
  8c589d:	88 05 54 1d 2d 00    	mov    BYTE PTR [rip+0x2d1d54],al        # b975f7 <__GLEW_ARB_vertex_buffer_object>
;#endif /* GL_ARB_vertex_buffer_object */
;#ifdef GL_ARB_vertex_program
;  CONST_CAST(GLEW_ARB_vertex_program) = _glewSearchExtension("GL_ARB_vertex_program", extStart, extEnd);
  8c58a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c58a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c58ab:	48 89 c6             	mov    rsi,rax
  8c58ae:	48 8d 05 10 7a 14 00 	lea    rax,[rip+0x147a10]        # a0d2c5 <_IO_stdin_used+0x2d2c5>
  8c58b5:	48 89 c7             	mov    rdi,rax
  8c58b8:	e8 a7 ee fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c58bd:	88 05 35 1d 2d 00    	mov    BYTE PTR [rip+0x2d1d35],al        # b975f8 <__GLEW_ARB_vertex_program>
;  if (glewExperimental || GLEW_ARB_vertex_program) CONST_CAST(GLEW_ARB_vertex_program) = !_glewInit_GL_ARB_vertex_program(GLEW_CONTEXT_ARG_VAR_INIT);
  8c58c3:	0f b6 05 07 22 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2207]        # b97ad1 <glewExperimental>
  8c58ca:	84 c0                	test   al,al
  8c58cc:	75 0e                	jne    8c58dc <glewContextInit()+0x2c98>
  8c58ce:	48 8d 05 23 1d 2d 00 	lea    rax,[rip+0x2d1d23]        # b975f8 <__GLEW_ARB_vertex_program>
  8c58d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c58d8:	84 c0                	test   al,al
  8c58da:	74 10                	je     8c58ec <glewContextInit()+0x2ca8>
  8c58dc:	e8 99 ab fe ff       	call   8b047a <_glewInit_GL_ARB_vertex_program()>
  8c58e1:	84 c0                	test   al,al
  8c58e3:	0f 94 c0             	sete   al
  8c58e6:	88 05 0c 1d 2d 00    	mov    BYTE PTR [rip+0x2d1d0c],al        # b975f8 <__GLEW_ARB_vertex_program>
;#endif /* GL_ARB_vertex_program */
;#ifdef GL_ARB_vertex_shader
;  CONST_CAST(GLEW_ARB_vertex_shader) = _glewSearchExtension("GL_ARB_vertex_shader", extStart, extEnd);
  8c58ec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c58f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c58f4:	48 89 c6             	mov    rsi,rax
  8c58f7:	48 8d 05 dd 79 14 00 	lea    rax,[rip+0x1479dd]        # a0d2db <_IO_stdin_used+0x2d2db>
  8c58fe:	48 89 c7             	mov    rdi,rax
  8c5901:	e8 5e ee fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5906:	88 05 ed 1c 2d 00    	mov    BYTE PTR [rip+0x2d1ced],al        # b975f9 <__GLEW_ARB_vertex_shader>
;  if (glewExperimental || GLEW_ARB_vertex_shader) CONST_CAST(GLEW_ARB_vertex_shader) = !_glewInit_GL_ARB_vertex_shader(GLEW_CONTEXT_ARG_VAR_INIT);
  8c590c:	0f b6 05 be 21 2d 00 	movzx  eax,BYTE PTR [rip+0x2d21be]        # b97ad1 <glewExperimental>
  8c5913:	84 c0                	test   al,al
  8c5915:	75 0e                	jne    8c5925 <glewContextInit()+0x2ce1>
  8c5917:	48 8d 05 db 1c 2d 00 	lea    rax,[rip+0x2d1cdb]        # b975f9 <__GLEW_ARB_vertex_shader>
  8c591e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5921:	84 c0                	test   al,al
  8c5923:	74 10                	je     8c5935 <glewContextInit()+0x2cf1>
  8c5925:	e8 b4 b8 fe ff       	call   8b11de <_glewInit_GL_ARB_vertex_shader()>
  8c592a:	84 c0                	test   al,al
  8c592c:	0f 94 c0             	sete   al
  8c592f:	88 05 c4 1c 2d 00    	mov    BYTE PTR [rip+0x2d1cc4],al        # b975f9 <__GLEW_ARB_vertex_shader>
;#endif /* GL_ARB_vertex_shader */
;#ifdef GL_ARB_vertex_type_10f_11f_11f_rev
;  CONST_CAST(GLEW_ARB_vertex_type_10f_11f_11f_rev) = _glewSearchExtension("GL_ARB_vertex_type_10f_11f_11f_rev", extStart, extEnd);
  8c5935:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5939:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c593d:	48 89 c6             	mov    rsi,rax
  8c5940:	48 8d 05 a9 79 14 00 	lea    rax,[rip+0x1479a9]        # a0d2f0 <_IO_stdin_used+0x2d2f0>
  8c5947:	48 89 c7             	mov    rdi,rax
  8c594a:	e8 15 ee fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c594f:	88 05 a5 1c 2d 00    	mov    BYTE PTR [rip+0x2d1ca5],al        # b975fa <__GLEW_ARB_vertex_type_10f_11f_11f_rev>
;#endif /* GL_ARB_vertex_type_10f_11f_11f_rev */
;#ifdef GL_ARB_vertex_type_2_10_10_10_rev
;  CONST_CAST(GLEW_ARB_vertex_type_2_10_10_10_rev) = _glewSearchExtension("GL_ARB_vertex_type_2_10_10_10_rev", extStart, extEnd);
  8c5955:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5959:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c595d:	48 89 c6             	mov    rsi,rax
  8c5960:	48 8d 05 b1 79 14 00 	lea    rax,[rip+0x1479b1]        # a0d318 <_IO_stdin_used+0x2d318>
  8c5967:	48 89 c7             	mov    rdi,rax
  8c596a:	e8 f5 ed fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c596f:	88 05 86 1c 2d 00    	mov    BYTE PTR [rip+0x2d1c86],al        # b975fb <__GLEW_ARB_vertex_type_2_10_10_10_rev>
;  if (glewExperimental || GLEW_ARB_vertex_type_2_10_10_10_rev) CONST_CAST(GLEW_ARB_vertex_type_2_10_10_10_rev) = !_glewInit_GL_ARB_vertex_type_2_10_10_10_rev(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5975:	0f b6 05 55 21 2d 00 	movzx  eax,BYTE PTR [rip+0x2d2155]        # b97ad1 <glewExperimental>
  8c597c:	84 c0                	test   al,al
  8c597e:	75 0e                	jne    8c598e <glewContextInit()+0x2d4a>
  8c5980:	48 8d 05 74 1c 2d 00 	lea    rax,[rip+0x2d1c74]        # b975fb <__GLEW_ARB_vertex_type_2_10_10_10_rev>
  8c5987:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c598a:	84 c0                	test   al,al
  8c598c:	74 10                	je     8c599e <glewContextInit()+0x2d5a>
  8c598e:	e8 02 b9 fe ff       	call   8b1295 <_glewInit_GL_ARB_vertex_type_2_10_10_10_rev()>
  8c5993:	84 c0                	test   al,al
  8c5995:	0f 94 c0             	sete   al
  8c5998:	88 05 5d 1c 2d 00    	mov    BYTE PTR [rip+0x2d1c5d],al        # b975fb <__GLEW_ARB_vertex_type_2_10_10_10_rev>
;#endif /* GL_ARB_vertex_type_2_10_10_10_rev */
;#ifdef GL_ARB_viewport_array
;  CONST_CAST(GLEW_ARB_viewport_array) = _glewSearchExtension("GL_ARB_viewport_array", extStart, extEnd);
  8c599e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c59a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c59a6:	48 89 c6             	mov    rsi,rax
  8c59a9:	48 8d 05 8a 79 14 00 	lea    rax,[rip+0x14798a]        # a0d33a <_IO_stdin_used+0x2d33a>
  8c59b0:	48 89 c7             	mov    rdi,rax
  8c59b3:	e8 ac ed fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c59b8:	88 05 3e 1c 2d 00    	mov    BYTE PTR [rip+0x2d1c3e],al        # b975fc <__GLEW_ARB_viewport_array>
;  if (glewExperimental || GLEW_ARB_viewport_array) CONST_CAST(GLEW_ARB_viewport_array) = !_glewInit_GL_ARB_viewport_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c59be:	0f b6 05 0c 21 2d 00 	movzx  eax,BYTE PTR [rip+0x2d210c]        # b97ad1 <glewExperimental>
  8c59c5:	84 c0                	test   al,al
  8c59c7:	75 0e                	jne    8c59d7 <glewContextInit()+0x2d93>
  8c59c9:	48 8d 05 2c 1c 2d 00 	lea    rax,[rip+0x2d1c2c]        # b975fc <__GLEW_ARB_viewport_array>
  8c59d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c59d3:	84 c0                	test   al,al
  8c59d5:	74 10                	je     8c59e7 <glewContextInit()+0x2da3>
  8c59d7:	e8 f5 c0 fe ff       	call   8b1ad1 <_glewInit_GL_ARB_viewport_array()>
  8c59dc:	84 c0                	test   al,al
  8c59de:	0f 94 c0             	sete   al
  8c59e1:	88 05 15 1c 2d 00    	mov    BYTE PTR [rip+0x2d1c15],al        # b975fc <__GLEW_ARB_viewport_array>
;#endif /* GL_ARB_viewport_array */
;#ifdef GL_ARB_window_pos
;  CONST_CAST(GLEW_ARB_window_pos) = _glewSearchExtension("GL_ARB_window_pos", extStart, extEnd);
  8c59e7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c59eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c59ef:	48 89 c6             	mov    rsi,rax
  8c59f2:	48 8d 05 57 79 14 00 	lea    rax,[rip+0x147957]        # a0d350 <_IO_stdin_used+0x2d350>
  8c59f9:	48 89 c7             	mov    rdi,rax
  8c59fc:	e8 63 ed fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5a01:	88 05 f6 1b 2d 00    	mov    BYTE PTR [rip+0x2d1bf6],al        # b975fd <__GLEW_ARB_window_pos>
;  if (glewExperimental || GLEW_ARB_window_pos) CONST_CAST(GLEW_ARB_window_pos) = !_glewInit_GL_ARB_window_pos(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5a07:	0f b6 05 c3 20 2d 00 	movzx  eax,BYTE PTR [rip+0x2d20c3]        # b97ad1 <glewExperimental>
  8c5a0e:	84 c0                	test   al,al
  8c5a10:	75 0e                	jne    8c5a20 <glewContextInit()+0x2ddc>
  8c5a12:	48 8d 05 e4 1b 2d 00 	lea    rax,[rip+0x2d1be4]        # b975fd <__GLEW_ARB_window_pos>
  8c5a19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5a1c:	84 c0                	test   al,al
  8c5a1e:	74 10                	je     8c5a30 <glewContextInit()+0x2dec>
  8c5a20:	e8 e4 c2 fe ff       	call   8b1d09 <_glewInit_GL_ARB_window_pos()>
  8c5a25:	84 c0                	test   al,al
  8c5a27:	0f 94 c0             	sete   al
  8c5a2a:	88 05 cd 1b 2d 00    	mov    BYTE PTR [rip+0x2d1bcd],al        # b975fd <__GLEW_ARB_window_pos>
;#endif /* GL_ARB_window_pos */
;#ifdef GL_ATIX_point_sprites
;  CONST_CAST(GLEW_ATIX_point_sprites) = _glewSearchExtension("GL_ATIX_point_sprites", extStart, extEnd);
  8c5a30:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5a34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5a38:	48 89 c6             	mov    rsi,rax
  8c5a3b:	48 8d 05 20 79 14 00 	lea    rax,[rip+0x147920]        # a0d362 <_IO_stdin_used+0x2d362>
  8c5a42:	48 89 c7             	mov    rdi,rax
  8c5a45:	e8 1a ed fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5a4a:	88 05 ae 1b 2d 00    	mov    BYTE PTR [rip+0x2d1bae],al        # b975fe <__GLEW_ATIX_point_sprites>
;#endif /* GL_ATIX_point_sprites */
;#ifdef GL_ATIX_texture_env_combine3
;  CONST_CAST(GLEW_ATIX_texture_env_combine3) = _glewSearchExtension("GL_ATIX_texture_env_combine3", extStart, extEnd);
  8c5a50:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5a54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5a58:	48 89 c6             	mov    rsi,rax
  8c5a5b:	48 8d 05 16 79 14 00 	lea    rax,[rip+0x147916]        # a0d378 <_IO_stdin_used+0x2d378>
  8c5a62:	48 89 c7             	mov    rdi,rax
  8c5a65:	e8 fa ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5a6a:	88 05 8f 1b 2d 00    	mov    BYTE PTR [rip+0x2d1b8f],al        # b975ff <__GLEW_ATIX_texture_env_combine3>
;#endif /* GL_ATIX_texture_env_combine3 */
;#ifdef GL_ATIX_texture_env_route
;  CONST_CAST(GLEW_ATIX_texture_env_route) = _glewSearchExtension("GL_ATIX_texture_env_route", extStart, extEnd);
  8c5a70:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5a74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5a78:	48 89 c6             	mov    rsi,rax
  8c5a7b:	48 8d 05 13 79 14 00 	lea    rax,[rip+0x147913]        # a0d395 <_IO_stdin_used+0x2d395>
  8c5a82:	48 89 c7             	mov    rdi,rax
  8c5a85:	e8 da ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5a8a:	88 05 70 1b 2d 00    	mov    BYTE PTR [rip+0x2d1b70],al        # b97600 <__GLEW_ATIX_texture_env_route>
;#endif /* GL_ATIX_texture_env_route */
;#ifdef GL_ATIX_vertex_shader_output_point_size
;  CONST_CAST(GLEW_ATIX_vertex_shader_output_point_size) = _glewSearchExtension("GL_ATIX_vertex_shader_output_point_size", extStart, extEnd);
  8c5a90:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5a94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5a98:	48 89 c6             	mov    rsi,rax
  8c5a9b:	48 8d 05 0e 79 14 00 	lea    rax,[rip+0x14790e]        # a0d3b0 <_IO_stdin_used+0x2d3b0>
  8c5aa2:	48 89 c7             	mov    rdi,rax
  8c5aa5:	e8 ba ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5aaa:	88 05 51 1b 2d 00    	mov    BYTE PTR [rip+0x2d1b51],al        # b97601 <__GLEW_ATIX_vertex_shader_output_point_size>
;#endif /* GL_ATIX_vertex_shader_output_point_size */
;#ifdef GL_ATI_draw_buffers
;  CONST_CAST(GLEW_ATI_draw_buffers) = _glewSearchExtension("GL_ATI_draw_buffers", extStart, extEnd);
  8c5ab0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5ab4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5ab8:	48 89 c6             	mov    rsi,rax
  8c5abb:	48 8d 05 16 79 14 00 	lea    rax,[rip+0x147916]        # a0d3d8 <_IO_stdin_used+0x2d3d8>
  8c5ac2:	48 89 c7             	mov    rdi,rax
  8c5ac5:	e8 9a ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5aca:	88 05 32 1b 2d 00    	mov    BYTE PTR [rip+0x2d1b32],al        # b97602 <__GLEW_ATI_draw_buffers>
;  if (glewExperimental || GLEW_ATI_draw_buffers) CONST_CAST(GLEW_ATI_draw_buffers) = !_glewInit_GL_ATI_draw_buffers(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5ad0:	0f b6 05 fa 1f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1ffa]        # b97ad1 <glewExperimental>
  8c5ad7:	84 c0                	test   al,al
  8c5ad9:	75 0e                	jne    8c5ae9 <glewContextInit()+0x2ea5>
  8c5adb:	48 8d 05 20 1b 2d 00 	lea    rax,[rip+0x2d1b20]        # b97602 <__GLEW_ATI_draw_buffers>
  8c5ae2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5ae5:	84 c0                	test   al,al
  8c5ae7:	74 10                	je     8c5af9 <glewContextInit()+0x2eb5>
  8c5ae9:	e8 9d c5 fe ff       	call   8b208b <_glewInit_GL_ATI_draw_buffers()>
  8c5aee:	84 c0                	test   al,al
  8c5af0:	0f 94 c0             	sete   al
  8c5af3:	88 05 09 1b 2d 00    	mov    BYTE PTR [rip+0x2d1b09],al        # b97602 <__GLEW_ATI_draw_buffers>
;#endif /* GL_ATI_draw_buffers */
;#ifdef GL_ATI_element_array
;  CONST_CAST(GLEW_ATI_element_array) = _glewSearchExtension("GL_ATI_element_array", extStart, extEnd);
  8c5af9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5afd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5b01:	48 89 c6             	mov    rsi,rax
  8c5b04:	48 8d 05 e1 78 14 00 	lea    rax,[rip+0x1478e1]        # a0d3ec <_IO_stdin_used+0x2d3ec>
  8c5b0b:	48 89 c7             	mov    rdi,rax
  8c5b0e:	e8 51 ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5b13:	88 05 ea 1a 2d 00    	mov    BYTE PTR [rip+0x2d1aea],al        # b97603 <__GLEW_ATI_element_array>
;  if (glewExperimental || GLEW_ATI_element_array) CONST_CAST(GLEW_ATI_element_array) = !_glewInit_GL_ATI_element_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5b19:	0f b6 05 b1 1f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1fb1]        # b97ad1 <glewExperimental>
  8c5b20:	84 c0                	test   al,al
  8c5b22:	75 0e                	jne    8c5b32 <glewContextInit()+0x2eee>
  8c5b24:	48 8d 05 d8 1a 2d 00 	lea    rax,[rip+0x2d1ad8]        # b97603 <__GLEW_ATI_element_array>
  8c5b2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5b2e:	84 c0                	test   al,al
  8c5b30:	74 10                	je     8c5b42 <glewContextInit()+0x2efe>
  8c5b32:	e8 9d c5 fe ff       	call   8b20d4 <_glewInit_GL_ATI_element_array()>
  8c5b37:	84 c0                	test   al,al
  8c5b39:	0f 94 c0             	sete   al
  8c5b3c:	88 05 c1 1a 2d 00    	mov    BYTE PTR [rip+0x2d1ac1],al        # b97603 <__GLEW_ATI_element_array>
;#endif /* GL_ATI_element_array */
;#ifdef GL_ATI_envmap_bumpmap
;  CONST_CAST(GLEW_ATI_envmap_bumpmap) = _glewSearchExtension("GL_ATI_envmap_bumpmap", extStart, extEnd);
  8c5b42:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5b46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5b4a:	48 89 c6             	mov    rsi,rax
  8c5b4d:	48 8d 05 ad 78 14 00 	lea    rax,[rip+0x1478ad]        # a0d401 <_IO_stdin_used+0x2d401>
  8c5b54:	48 89 c7             	mov    rdi,rax
  8c5b57:	e8 08 ec fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5b5c:	88 05 a2 1a 2d 00    	mov    BYTE PTR [rip+0x2d1aa2],al        # b97604 <__GLEW_ATI_envmap_bumpmap>
;  if (glewExperimental || GLEW_ATI_envmap_bumpmap) CONST_CAST(GLEW_ATI_envmap_bumpmap) = !_glewInit_GL_ATI_envmap_bumpmap(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5b62:	0f b6 05 68 1f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1f68]        # b97ad1 <glewExperimental>
  8c5b69:	84 c0                	test   al,al
  8c5b6b:	75 0e                	jne    8c5b7b <glewContextInit()+0x2f37>
  8c5b6d:	48 8d 05 90 1a 2d 00 	lea    rax,[rip+0x2d1a90]        # b97604 <__GLEW_ATI_envmap_bumpmap>
  8c5b74:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5b77:	84 c0                	test   al,al
  8c5b79:	74 10                	je     8c5b8b <glewContextInit()+0x2f47>
  8c5b7b:	e8 0b c6 fe ff       	call   8b218b <_glewInit_GL_ATI_envmap_bumpmap()>
  8c5b80:	84 c0                	test   al,al
  8c5b82:	0f 94 c0             	sete   al
  8c5b85:	88 05 79 1a 2d 00    	mov    BYTE PTR [rip+0x2d1a79],al        # b97604 <__GLEW_ATI_envmap_bumpmap>
;#endif /* GL_ATI_envmap_bumpmap */
;#ifdef GL_ATI_fragment_shader
;  CONST_CAST(GLEW_ATI_fragment_shader) = _glewSearchExtension("GL_ATI_fragment_shader", extStart, extEnd);
  8c5b8b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5b8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5b93:	48 89 c6             	mov    rsi,rax
  8c5b96:	48 8d 05 7a 78 14 00 	lea    rax,[rip+0x14787a]        # a0d417 <_IO_stdin_used+0x2d417>
  8c5b9d:	48 89 c7             	mov    rdi,rax
  8c5ba0:	e8 bf eb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ba5:	88 05 5a 1a 2d 00    	mov    BYTE PTR [rip+0x2d1a5a],al        # b97605 <__GLEW_ATI_fragment_shader>
;  if (glewExperimental || GLEW_ATI_fragment_shader) CONST_CAST(GLEW_ATI_fragment_shader) = !_glewInit_GL_ATI_fragment_shader(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5bab:	0f b6 05 1f 1f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1f1f]        # b97ad1 <glewExperimental>
  8c5bb2:	84 c0                	test   al,al
  8c5bb4:	75 0e                	jne    8c5bc4 <glewContextInit()+0x2f80>
  8c5bb6:	48 8d 05 48 1a 2d 00 	lea    rax,[rip+0x2d1a48]        # b97605 <__GLEW_ATI_fragment_shader>
  8c5bbd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5bc0:	84 c0                	test   al,al
  8c5bc2:	74 10                	je     8c5bd4 <glewContextInit()+0x2f90>
  8c5bc4:	e8 b0 c6 fe ff       	call   8b2279 <_glewInit_GL_ATI_fragment_shader()>
  8c5bc9:	84 c0                	test   al,al
  8c5bcb:	0f 94 c0             	sete   al
  8c5bce:	88 05 31 1a 2d 00    	mov    BYTE PTR [rip+0x2d1a31],al        # b97605 <__GLEW_ATI_fragment_shader>
;#endif /* GL_ATI_fragment_shader */
;#ifdef GL_ATI_map_object_buffer
;  CONST_CAST(GLEW_ATI_map_object_buffer) = _glewSearchExtension("GL_ATI_map_object_buffer", extStart, extEnd);
  8c5bd4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5bd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5bdc:	48 89 c6             	mov    rsi,rax
  8c5bdf:	48 8d 05 48 78 14 00 	lea    rax,[rip+0x147848]        # a0d42e <_IO_stdin_used+0x2d42e>
  8c5be6:	48 89 c7             	mov    rdi,rax
  8c5be9:	e8 76 eb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5bee:	88 05 12 1a 2d 00    	mov    BYTE PTR [rip+0x2d1a12],al        # b97606 <__GLEW_ATI_map_object_buffer>
;  if (glewExperimental || GLEW_ATI_map_object_buffer) CONST_CAST(GLEW_ATI_map_object_buffer) = !_glewInit_GL_ATI_map_object_buffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5bf4:	0f b6 05 d6 1e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1ed6]        # b97ad1 <glewExperimental>
  8c5bfb:	84 c0                	test   al,al
  8c5bfd:	75 0e                	jne    8c5c0d <glewContextInit()+0x2fc9>
  8c5bff:	48 8d 05 00 1a 2d 00 	lea    rax,[rip+0x2d1a00]        # b97606 <__GLEW_ATI_map_object_buffer>
  8c5c06:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5c09:	84 c0                	test   al,al
  8c5c0b:	74 10                	je     8c5c1d <glewContextInit()+0x2fd9>
  8c5c0d:	e8 7b c9 fe ff       	call   8b258d <_glewInit_GL_ATI_map_object_buffer()>
  8c5c12:	84 c0                	test   al,al
  8c5c14:	0f 94 c0             	sete   al
  8c5c17:	88 05 e9 19 2d 00    	mov    BYTE PTR [rip+0x2d19e9],al        # b97606 <__GLEW_ATI_map_object_buffer>
;#endif /* GL_ATI_map_object_buffer */
;#ifdef GL_ATI_meminfo
;  CONST_CAST(GLEW_ATI_meminfo) = _glewSearchExtension("GL_ATI_meminfo", extStart, extEnd);
  8c5c1d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5c21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5c25:	48 89 c6             	mov    rsi,rax
  8c5c28:	48 8d 05 18 78 14 00 	lea    rax,[rip+0x147818]        # a0d447 <_IO_stdin_used+0x2d447>
  8c5c2f:	48 89 c7             	mov    rdi,rax
  8c5c32:	e8 2d eb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5c37:	88 05 ca 19 2d 00    	mov    BYTE PTR [rip+0x2d19ca],al        # b97607 <__GLEW_ATI_meminfo>
;#endif /* GL_ATI_meminfo */
;#ifdef GL_ATI_pn_triangles
;  CONST_CAST(GLEW_ATI_pn_triangles) = _glewSearchExtension("GL_ATI_pn_triangles", extStart, extEnd);
  8c5c3d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5c41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5c45:	48 89 c6             	mov    rsi,rax
  8c5c48:	48 8d 05 07 78 14 00 	lea    rax,[rip+0x147807]        # a0d456 <_IO_stdin_used+0x2d456>
  8c5c4f:	48 89 c7             	mov    rdi,rax
  8c5c52:	e8 0d eb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5c57:	88 05 ab 19 2d 00    	mov    BYTE PTR [rip+0x2d19ab],al        # b97608 <__GLEW_ATI_pn_triangles>
;  if (glewExperimental || GLEW_ATI_pn_triangles) CONST_CAST(GLEW_ATI_pn_triangles) = !_glewInit_GL_ATI_pn_triangles(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5c5d:	0f b6 05 6d 1e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1e6d]        # b97ad1 <glewExperimental>
  8c5c64:	84 c0                	test   al,al
  8c5c66:	75 0e                	jne    8c5c76 <glewContextInit()+0x3032>
  8c5c68:	48 8d 05 99 19 2d 00 	lea    rax,[rip+0x2d1999]        # b97608 <__GLEW_ATI_pn_triangles>
  8c5c6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5c72:	84 c0                	test   al,al
  8c5c74:	74 10                	je     8c5c86 <glewContextInit()+0x3042>
  8c5c76:	e8 92 c9 fe ff       	call   8b260d <_glewInit_GL_ATI_pn_triangles()>
  8c5c7b:	84 c0                	test   al,al
  8c5c7d:	0f 94 c0             	sete   al
  8c5c80:	88 05 82 19 2d 00    	mov    BYTE PTR [rip+0x2d1982],al        # b97608 <__GLEW_ATI_pn_triangles>
;#endif /* GL_ATI_pn_triangles */
;#ifdef GL_ATI_separate_stencil
;  CONST_CAST(GLEW_ATI_separate_stencil) = _glewSearchExtension("GL_ATI_separate_stencil", extStart, extEnd);
  8c5c86:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5c8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5c8e:	48 89 c6             	mov    rsi,rax
  8c5c91:	48 8d 05 d2 77 14 00 	lea    rax,[rip+0x1477d2]        # a0d46a <_IO_stdin_used+0x2d46a>
  8c5c98:	48 89 c7             	mov    rdi,rax
  8c5c9b:	e8 c4 ea fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ca0:	88 05 63 19 2d 00    	mov    BYTE PTR [rip+0x2d1963],al        # b97609 <__GLEW_ATI_separate_stencil>
;  if (glewExperimental || GLEW_ATI_separate_stencil) CONST_CAST(GLEW_ATI_separate_stencil) = !_glewInit_GL_ATI_separate_stencil(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5ca6:	0f b6 05 24 1e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1e24]        # b97ad1 <glewExperimental>
  8c5cad:	84 c0                	test   al,al
  8c5caf:	75 0e                	jne    8c5cbf <glewContextInit()+0x307b>
  8c5cb1:	48 8d 05 51 19 2d 00 	lea    rax,[rip+0x2d1951]        # b97609 <__GLEW_ATI_separate_stencil>
  8c5cb8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5cbb:	84 c0                	test   al,al
  8c5cbd:	74 10                	je     8c5ccf <glewContextInit()+0x308b>
  8c5cbf:	e8 c9 c9 fe ff       	call   8b268d <_glewInit_GL_ATI_separate_stencil()>
  8c5cc4:	84 c0                	test   al,al
  8c5cc6:	0f 94 c0             	sete   al
  8c5cc9:	88 05 3a 19 2d 00    	mov    BYTE PTR [rip+0x2d193a],al        # b97609 <__GLEW_ATI_separate_stencil>
;#endif /* GL_ATI_separate_stencil */
;#ifdef GL_ATI_shader_texture_lod
;  CONST_CAST(GLEW_ATI_shader_texture_lod) = _glewSearchExtension("GL_ATI_shader_texture_lod", extStart, extEnd);
  8c5ccf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5cd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5cd7:	48 89 c6             	mov    rsi,rax
  8c5cda:	48 8d 05 a1 77 14 00 	lea    rax,[rip+0x1477a1]        # a0d482 <_IO_stdin_used+0x2d482>
  8c5ce1:	48 89 c7             	mov    rdi,rax
  8c5ce4:	e8 7b ea fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ce9:	88 05 1b 19 2d 00    	mov    BYTE PTR [rip+0x2d191b],al        # b9760a <__GLEW_ATI_shader_texture_lod>
;#endif /* GL_ATI_shader_texture_lod */
;#ifdef GL_ATI_text_fragment_shader
;  CONST_CAST(GLEW_ATI_text_fragment_shader) = _glewSearchExtension("GL_ATI_text_fragment_shader", extStart, extEnd);
  8c5cef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5cf3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5cf7:	48 89 c6             	mov    rsi,rax
  8c5cfa:	48 8d 05 9b 77 14 00 	lea    rax,[rip+0x14779b]        # a0d49c <_IO_stdin_used+0x2d49c>
  8c5d01:	48 89 c7             	mov    rdi,rax
  8c5d04:	e8 5b ea fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5d09:	88 05 fc 18 2d 00    	mov    BYTE PTR [rip+0x2d18fc],al        # b9760b <__GLEW_ATI_text_fragment_shader>
;#endif /* GL_ATI_text_fragment_shader */
;#ifdef GL_ATI_texture_compression_3dc
;  CONST_CAST(GLEW_ATI_texture_compression_3dc) = _glewSearchExtension("GL_ATI_texture_compression_3dc", extStart, extEnd);
  8c5d0f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5d13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5d17:	48 89 c6             	mov    rsi,rax
  8c5d1a:	48 8d 05 97 77 14 00 	lea    rax,[rip+0x147797]        # a0d4b8 <_IO_stdin_used+0x2d4b8>
  8c5d21:	48 89 c7             	mov    rdi,rax
  8c5d24:	e8 3b ea fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5d29:	88 05 dd 18 2d 00    	mov    BYTE PTR [rip+0x2d18dd],al        # b9760c <__GLEW_ATI_texture_compression_3dc>
;#endif /* GL_ATI_texture_compression_3dc */
;#ifdef GL_ATI_texture_env_combine3
;  CONST_CAST(GLEW_ATI_texture_env_combine3) = _glewSearchExtension("GL_ATI_texture_env_combine3", extStart, extEnd);
  8c5d2f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5d33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5d37:	48 89 c6             	mov    rsi,rax
  8c5d3a:	48 8d 05 96 77 14 00 	lea    rax,[rip+0x147796]        # a0d4d7 <_IO_stdin_used+0x2d4d7>
  8c5d41:	48 89 c7             	mov    rdi,rax
  8c5d44:	e8 1b ea fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5d49:	88 05 be 18 2d 00    	mov    BYTE PTR [rip+0x2d18be],al        # b9760d <__GLEW_ATI_texture_env_combine3>
;#endif /* GL_ATI_texture_env_combine3 */
;#ifdef GL_ATI_texture_float
;  CONST_CAST(GLEW_ATI_texture_float) = _glewSearchExtension("GL_ATI_texture_float", extStart, extEnd);
  8c5d4f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5d53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5d57:	48 89 c6             	mov    rsi,rax
  8c5d5a:	48 8d 05 92 77 14 00 	lea    rax,[rip+0x147792]        # a0d4f3 <_IO_stdin_used+0x2d4f3>
  8c5d61:	48 89 c7             	mov    rdi,rax
  8c5d64:	e8 fb e9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5d69:	88 05 9f 18 2d 00    	mov    BYTE PTR [rip+0x2d189f],al        # b9760e <__GLEW_ATI_texture_float>
;#endif /* GL_ATI_texture_float */
;#ifdef GL_ATI_texture_mirror_once
;  CONST_CAST(GLEW_ATI_texture_mirror_once) = _glewSearchExtension("GL_ATI_texture_mirror_once", extStart, extEnd);
  8c5d6f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5d73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5d77:	48 89 c6             	mov    rsi,rax
  8c5d7a:	48 8d 05 87 77 14 00 	lea    rax,[rip+0x147787]        # a0d508 <_IO_stdin_used+0x2d508>
  8c5d81:	48 89 c7             	mov    rdi,rax
  8c5d84:	e8 db e9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5d89:	88 05 80 18 2d 00    	mov    BYTE PTR [rip+0x2d1880],al        # b9760f <__GLEW_ATI_texture_mirror_once>
;#endif /* GL_ATI_texture_mirror_once */
;#ifdef GL_ATI_vertex_array_object
;  CONST_CAST(GLEW_ATI_vertex_array_object) = _glewSearchExtension("GL_ATI_vertex_array_object", extStart, extEnd);
  8c5d8f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5d93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5d97:	48 89 c6             	mov    rsi,rax
  8c5d9a:	48 8d 05 82 77 14 00 	lea    rax,[rip+0x147782]        # a0d523 <_IO_stdin_used+0x2d523>
  8c5da1:	48 89 c7             	mov    rdi,rax
  8c5da4:	e8 bb e9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5da9:	88 05 61 18 2d 00    	mov    BYTE PTR [rip+0x2d1861],al        # b97610 <__GLEW_ATI_vertex_array_object>
;  if (glewExperimental || GLEW_ATI_vertex_array_object) CONST_CAST(GLEW_ATI_vertex_array_object) = !_glewInit_GL_ATI_vertex_array_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5daf:	0f b6 05 1b 1d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1d1b]        # b97ad1 <glewExperimental>
  8c5db6:	84 c0                	test   al,al
  8c5db8:	75 0e                	jne    8c5dc8 <glewContextInit()+0x3184>
  8c5dba:	48 8d 05 4f 18 2d 00 	lea    rax,[rip+0x2d184f]        # b97610 <__GLEW_ATI_vertex_array_object>
  8c5dc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5dc4:	84 c0                	test   al,al
  8c5dc6:	74 10                	je     8c5dd8 <glewContextInit()+0x3194>
  8c5dc8:	e8 40 c9 fe ff       	call   8b270d <_glewInit_GL_ATI_vertex_array_object()>
  8c5dcd:	84 c0                	test   al,al
  8c5dcf:	0f 94 c0             	sete   al
  8c5dd2:	88 05 38 18 2d 00    	mov    BYTE PTR [rip+0x2d1838],al        # b97610 <__GLEW_ATI_vertex_array_object>
;#endif /* GL_ATI_vertex_array_object */
;#ifdef GL_ATI_vertex_attrib_array_object
;  CONST_CAST(GLEW_ATI_vertex_attrib_array_object) = _glewSearchExtension("GL_ATI_vertex_attrib_array_object", extStart, extEnd);
  8c5dd8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5ddc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5de0:	48 89 c6             	mov    rsi,rax
  8c5de3:	48 8d 05 56 77 14 00 	lea    rax,[rip+0x147756]        # a0d540 <_IO_stdin_used+0x2d540>
  8c5dea:	48 89 c7             	mov    rdi,rax
  8c5ded:	e8 72 e9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5df2:	88 05 19 18 2d 00    	mov    BYTE PTR [rip+0x2d1819],al        # b97611 <__GLEW_ATI_vertex_attrib_array_object>
;  if (glewExperimental || GLEW_ATI_vertex_attrib_array_object) CONST_CAST(GLEW_ATI_vertex_attrib_array_object) = !_glewInit_GL_ATI_vertex_attrib_array_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5df8:	0f b6 05 d2 1c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1cd2]        # b97ad1 <glewExperimental>
  8c5dff:	84 c0                	test   al,al
  8c5e01:	75 0e                	jne    8c5e11 <glewContextInit()+0x31cd>
  8c5e03:	48 8d 05 07 18 2d 00 	lea    rax,[rip+0x2d1807]        # b97611 <__GLEW_ATI_vertex_attrib_array_object>
  8c5e0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5e0d:	84 c0                	test   al,al
  8c5e0f:	74 10                	je     8c5e21 <glewContextInit()+0x31dd>
  8c5e11:	e8 9d cb fe ff       	call   8b29b3 <_glewInit_GL_ATI_vertex_attrib_array_object()>
  8c5e16:	84 c0                	test   al,al
  8c5e18:	0f 94 c0             	sete   al
  8c5e1b:	88 05 f0 17 2d 00    	mov    BYTE PTR [rip+0x2d17f0],al        # b97611 <__GLEW_ATI_vertex_attrib_array_object>
;#endif /* GL_ATI_vertex_attrib_array_object */
;#ifdef GL_ATI_vertex_streams
;  CONST_CAST(GLEW_ATI_vertex_streams) = _glewSearchExtension("GL_ATI_vertex_streams", extStart, extEnd);
  8c5e21:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5e25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5e29:	48 89 c6             	mov    rsi,rax
  8c5e2c:	48 8d 05 2f 77 14 00 	lea    rax,[rip+0x14772f]        # a0d562 <_IO_stdin_used+0x2d562>
  8c5e33:	48 89 c7             	mov    rdi,rax
  8c5e36:	e8 29 e9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5e3b:	88 05 d1 17 2d 00    	mov    BYTE PTR [rip+0x2d17d1],al        # b97612 <__GLEW_ATI_vertex_streams>
;  if (glewExperimental || GLEW_ATI_vertex_streams) CONST_CAST(GLEW_ATI_vertex_streams) = !_glewInit_GL_ATI_vertex_streams(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5e41:	0f b6 05 89 1c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1c89]        # b97ad1 <glewExperimental>
  8c5e48:	84 c0                	test   al,al
  8c5e4a:	75 0e                	jne    8c5e5a <glewContextInit()+0x3216>
  8c5e4c:	48 8d 05 bf 17 2d 00 	lea    rax,[rip+0x2d17bf]        # b97612 <__GLEW_ATI_vertex_streams>
  8c5e53:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5e56:	84 c0                	test   al,al
  8c5e58:	74 10                	je     8c5e6a <glewContextInit()+0x3226>
  8c5e5a:	e8 0b cc fe ff       	call   8b2a6a <_glewInit_GL_ATI_vertex_streams()>
  8c5e5f:	84 c0                	test   al,al
  8c5e61:	0f 94 c0             	sete   al
  8c5e64:	88 05 a8 17 2d 00    	mov    BYTE PTR [rip+0x2d17a8],al        # b97612 <__GLEW_ATI_vertex_streams>
;#endif /* GL_ATI_vertex_streams */
;#ifdef GL_EXT_422_pixels
;  CONST_CAST(GLEW_EXT_422_pixels) = _glewSearchExtension("GL_EXT_422_pixels", extStart, extEnd);
  8c5e6a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5e6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5e72:	48 89 c6             	mov    rsi,rax
  8c5e75:	48 8d 05 fc 76 14 00 	lea    rax,[rip+0x1476fc]        # a0d578 <_IO_stdin_used+0x2d578>
  8c5e7c:	48 89 c7             	mov    rdi,rax
  8c5e7f:	e8 e0 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5e84:	88 05 89 17 2d 00    	mov    BYTE PTR [rip+0x2d1789],al        # b97613 <__GLEW_EXT_422_pixels>
;#endif /* GL_EXT_422_pixels */
;#ifdef GL_EXT_Cg_shader
;  CONST_CAST(GLEW_EXT_Cg_shader) = _glewSearchExtension("GL_EXT_Cg_shader", extStart, extEnd);
  8c5e8a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5e8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5e92:	48 89 c6             	mov    rsi,rax
  8c5e95:	48 8d 05 ee 76 14 00 	lea    rax,[rip+0x1476ee]        # a0d58a <_IO_stdin_used+0x2d58a>
  8c5e9c:	48 89 c7             	mov    rdi,rax
  8c5e9f:	e8 c0 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ea4:	88 05 6a 17 2d 00    	mov    BYTE PTR [rip+0x2d176a],al        # b97614 <__GLEW_EXT_Cg_shader>
;#endif /* GL_EXT_Cg_shader */
;#ifdef GL_EXT_abgr
;  CONST_CAST(GLEW_EXT_abgr) = _glewSearchExtension("GL_EXT_abgr", extStart, extEnd);
  8c5eaa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5eae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5eb2:	48 89 c6             	mov    rsi,rax
  8c5eb5:	48 8d 05 df 76 14 00 	lea    rax,[rip+0x1476df]        # a0d59b <_IO_stdin_used+0x2d59b>
  8c5ebc:	48 89 c7             	mov    rdi,rax
  8c5ebf:	e8 a0 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ec4:	88 05 4b 17 2d 00    	mov    BYTE PTR [rip+0x2d174b],al        # b97615 <__GLEW_EXT_abgr>
;#endif /* GL_EXT_abgr */
;#ifdef GL_EXT_bgra
;  CONST_CAST(GLEW_EXT_bgra) = _glewSearchExtension("GL_EXT_bgra", extStart, extEnd);
  8c5eca:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5ece:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5ed2:	48 89 c6             	mov    rsi,rax
  8c5ed5:	48 8d 05 cb 76 14 00 	lea    rax,[rip+0x1476cb]        # a0d5a7 <_IO_stdin_used+0x2d5a7>
  8c5edc:	48 89 c7             	mov    rdi,rax
  8c5edf:	e8 80 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5ee4:	88 05 2c 17 2d 00    	mov    BYTE PTR [rip+0x2d172c],al        # b97616 <__GLEW_EXT_bgra>
;#endif /* GL_EXT_bgra */
;#ifdef GL_EXT_bindable_uniform
;  CONST_CAST(GLEW_EXT_bindable_uniform) = _glewSearchExtension("GL_EXT_bindable_uniform", extStart, extEnd);
  8c5eea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5eee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5ef2:	48 89 c6             	mov    rsi,rax
  8c5ef5:	48 8d 05 b7 76 14 00 	lea    rax,[rip+0x1476b7]        # a0d5b3 <_IO_stdin_used+0x2d5b3>
  8c5efc:	48 89 c7             	mov    rdi,rax
  8c5eff:	e8 60 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5f04:	88 05 0d 17 2d 00    	mov    BYTE PTR [rip+0x2d170d],al        # b97617 <__GLEW_EXT_bindable_uniform>
;  if (glewExperimental || GLEW_EXT_bindable_uniform) CONST_CAST(GLEW_EXT_bindable_uniform) = !_glewInit_GL_EXT_bindable_uniform(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5f0a:	0f b6 05 c0 1b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1bc0]        # b97ad1 <glewExperimental>
  8c5f11:	84 c0                	test   al,al
  8c5f13:	75 0e                	jne    8c5f23 <glewContextInit()+0x32df>
  8c5f15:	48 8d 05 fb 16 2d 00 	lea    rax,[rip+0x2d16fb]        # b97617 <__GLEW_EXT_bindable_uniform>
  8c5f1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5f1f:	84 c0                	test   al,al
  8c5f21:	74 10                	je     8c5f33 <glewContextInit()+0x32ef>
  8c5f23:	e8 ff d4 fe ff       	call   8b3427 <_glewInit_GL_EXT_bindable_uniform()>
  8c5f28:	84 c0                	test   al,al
  8c5f2a:	0f 94 c0             	sete   al
  8c5f2d:	88 05 e4 16 2d 00    	mov    BYTE PTR [rip+0x2d16e4],al        # b97617 <__GLEW_EXT_bindable_uniform>
;#endif /* GL_EXT_bindable_uniform */
;#ifdef GL_EXT_blend_color
;  CONST_CAST(GLEW_EXT_blend_color) = _glewSearchExtension("GL_EXT_blend_color", extStart, extEnd);
  8c5f33:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5f37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5f3b:	48 89 c6             	mov    rsi,rax
  8c5f3e:	48 8d 05 86 76 14 00 	lea    rax,[rip+0x147686]        # a0d5cb <_IO_stdin_used+0x2d5cb>
  8c5f45:	48 89 c7             	mov    rdi,rax
  8c5f48:	e8 17 e8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5f4d:	88 05 c5 16 2d 00    	mov    BYTE PTR [rip+0x2d16c5],al        # b97618 <__GLEW_EXT_blend_color>
;  if (glewExperimental || GLEW_EXT_blend_color) CONST_CAST(GLEW_EXT_blend_color) = !_glewInit_GL_EXT_blend_color(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5f53:	0f b6 05 77 1b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1b77]        # b97ad1 <glewExperimental>
  8c5f5a:	84 c0                	test   al,al
  8c5f5c:	75 0e                	jne    8c5f6c <glewContextInit()+0x3328>
  8c5f5e:	48 8d 05 b3 16 2d 00 	lea    rax,[rip+0x2d16b3]        # b97618 <__GLEW_EXT_blend_color>
  8c5f65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5f68:	84 c0                	test   al,al
  8c5f6a:	74 10                	je     8c5f7c <glewContextInit()+0x3338>
  8c5f6c:	e8 6d d5 fe ff       	call   8b34de <_glewInit_GL_EXT_blend_color()>
  8c5f71:	84 c0                	test   al,al
  8c5f73:	0f 94 c0             	sete   al
  8c5f76:	88 05 9c 16 2d 00    	mov    BYTE PTR [rip+0x2d169c],al        # b97618 <__GLEW_EXT_blend_color>
;#endif /* GL_EXT_blend_color */
;#ifdef GL_EXT_blend_equation_separate
;  CONST_CAST(GLEW_EXT_blend_equation_separate) = _glewSearchExtension("GL_EXT_blend_equation_separate", extStart, extEnd);
  8c5f7c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5f84:	48 89 c6             	mov    rsi,rax
  8c5f87:	48 8d 05 52 76 14 00 	lea    rax,[rip+0x147652]        # a0d5e0 <_IO_stdin_used+0x2d5e0>
  8c5f8e:	48 89 c7             	mov    rdi,rax
  8c5f91:	e8 ce e7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5f96:	88 05 7d 16 2d 00    	mov    BYTE PTR [rip+0x2d167d],al        # b97619 <__GLEW_EXT_blend_equation_separate>
;  if (glewExperimental || GLEW_EXT_blend_equation_separate) CONST_CAST(GLEW_EXT_blend_equation_separate) = !_glewInit_GL_EXT_blend_equation_separate(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5f9c:	0f b6 05 2e 1b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1b2e]        # b97ad1 <glewExperimental>
  8c5fa3:	84 c0                	test   al,al
  8c5fa5:	75 0e                	jne    8c5fb5 <glewContextInit()+0x3371>
  8c5fa7:	48 8d 05 6b 16 2d 00 	lea    rax,[rip+0x2d166b]        # b97619 <__GLEW_EXT_blend_equation_separate>
  8c5fae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5fb1:	84 c0                	test   al,al
  8c5fb3:	74 10                	je     8c5fc5 <glewContextInit()+0x3381>
  8c5fb5:	e8 6d d5 fe ff       	call   8b3527 <_glewInit_GL_EXT_blend_equation_separate()>
  8c5fba:	84 c0                	test   al,al
  8c5fbc:	0f 94 c0             	sete   al
  8c5fbf:	88 05 54 16 2d 00    	mov    BYTE PTR [rip+0x2d1654],al        # b97619 <__GLEW_EXT_blend_equation_separate>
;#endif /* GL_EXT_blend_equation_separate */
;#ifdef GL_EXT_blend_func_separate
;  CONST_CAST(GLEW_EXT_blend_func_separate) = _glewSearchExtension("GL_EXT_blend_func_separate", extStart, extEnd);
  8c5fc5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c5fc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c5fcd:	48 89 c6             	mov    rsi,rax
  8c5fd0:	48 8d 05 28 76 14 00 	lea    rax,[rip+0x147628]        # a0d5ff <_IO_stdin_used+0x2d5ff>
  8c5fd7:	48 89 c7             	mov    rdi,rax
  8c5fda:	e8 85 e7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c5fdf:	88 05 35 16 2d 00    	mov    BYTE PTR [rip+0x2d1635],al        # b9761a <__GLEW_EXT_blend_func_separate>
;  if (glewExperimental || GLEW_EXT_blend_func_separate) CONST_CAST(GLEW_EXT_blend_func_separate) = !_glewInit_GL_EXT_blend_func_separate(GLEW_CONTEXT_ARG_VAR_INIT);
  8c5fe5:	0f b6 05 e5 1a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1ae5]        # b97ad1 <glewExperimental>
  8c5fec:	84 c0                	test   al,al
  8c5fee:	75 0e                	jne    8c5ffe <glewContextInit()+0x33ba>
  8c5ff0:	48 8d 05 23 16 2d 00 	lea    rax,[rip+0x2d1623]        # b9761a <__GLEW_EXT_blend_func_separate>
  8c5ff7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c5ffa:	84 c0                	test   al,al
  8c5ffc:	74 10                	je     8c600e <glewContextInit()+0x33ca>
  8c5ffe:	e8 6d d5 fe ff       	call   8b3570 <_glewInit_GL_EXT_blend_func_separate()>
  8c6003:	84 c0                	test   al,al
  8c6005:	0f 94 c0             	sete   al
  8c6008:	88 05 0c 16 2d 00    	mov    BYTE PTR [rip+0x2d160c],al        # b9761a <__GLEW_EXT_blend_func_separate>
;#endif /* GL_EXT_blend_func_separate */
;#ifdef GL_EXT_blend_logic_op
;  CONST_CAST(GLEW_EXT_blend_logic_op) = _glewSearchExtension("GL_EXT_blend_logic_op", extStart, extEnd);
  8c600e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6012:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6016:	48 89 c6             	mov    rsi,rax
  8c6019:	48 8d 05 fa 75 14 00 	lea    rax,[rip+0x1475fa]        # a0d61a <_IO_stdin_used+0x2d61a>
  8c6020:	48 89 c7             	mov    rdi,rax
  8c6023:	e8 3c e7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6028:	88 05 ed 15 2d 00    	mov    BYTE PTR [rip+0x2d15ed],al        # b9761b <__GLEW_EXT_blend_logic_op>
;#endif /* GL_EXT_blend_logic_op */
;#ifdef GL_EXT_blend_minmax
;  CONST_CAST(GLEW_EXT_blend_minmax) = _glewSearchExtension("GL_EXT_blend_minmax", extStart, extEnd);
  8c602e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6032:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6036:	48 89 c6             	mov    rsi,rax
  8c6039:	48 8d 05 f0 75 14 00 	lea    rax,[rip+0x1475f0]        # a0d630 <_IO_stdin_used+0x2d630>
  8c6040:	48 89 c7             	mov    rdi,rax
  8c6043:	e8 1c e7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6048:	88 05 ce 15 2d 00    	mov    BYTE PTR [rip+0x2d15ce],al        # b9761c <__GLEW_EXT_blend_minmax>
;  if (glewExperimental || GLEW_EXT_blend_minmax) CONST_CAST(GLEW_EXT_blend_minmax) = !_glewInit_GL_EXT_blend_minmax(GLEW_CONTEXT_ARG_VAR_INIT);
  8c604e:	0f b6 05 7c 1a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1a7c]        # b97ad1 <glewExperimental>
  8c6055:	84 c0                	test   al,al
  8c6057:	75 0e                	jne    8c6067 <glewContextInit()+0x3423>
  8c6059:	48 8d 05 bc 15 2d 00 	lea    rax,[rip+0x2d15bc]        # b9761c <__GLEW_EXT_blend_minmax>
  8c6060:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6063:	84 c0                	test   al,al
  8c6065:	74 10                	je     8c6077 <glewContextInit()+0x3433>
  8c6067:	e8 4d d5 fe ff       	call   8b35b9 <_glewInit_GL_EXT_blend_minmax()>
  8c606c:	84 c0                	test   al,al
  8c606e:	0f 94 c0             	sete   al
  8c6071:	88 05 a5 15 2d 00    	mov    BYTE PTR [rip+0x2d15a5],al        # b9761c <__GLEW_EXT_blend_minmax>
;#endif /* GL_EXT_blend_minmax */
;#ifdef GL_EXT_blend_subtract
;  CONST_CAST(GLEW_EXT_blend_subtract) = _glewSearchExtension("GL_EXT_blend_subtract", extStart, extEnd);
  8c6077:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c607b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c607f:	48 89 c6             	mov    rsi,rax
  8c6082:	48 8d 05 bb 75 14 00 	lea    rax,[rip+0x1475bb]        # a0d644 <_IO_stdin_used+0x2d644>
  8c6089:	48 89 c7             	mov    rdi,rax
  8c608c:	e8 d3 e6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6091:	88 05 86 15 2d 00    	mov    BYTE PTR [rip+0x2d1586],al        # b9761d <__GLEW_EXT_blend_subtract>
;#endif /* GL_EXT_blend_subtract */
;#ifdef GL_EXT_clip_volume_hint
;  CONST_CAST(GLEW_EXT_clip_volume_hint) = _glewSearchExtension("GL_EXT_clip_volume_hint", extStart, extEnd);
  8c6097:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c609b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c609f:	48 89 c6             	mov    rsi,rax
  8c60a2:	48 8d 05 b1 75 14 00 	lea    rax,[rip+0x1475b1]        # a0d65a <_IO_stdin_used+0x2d65a>
  8c60a9:	48 89 c7             	mov    rdi,rax
  8c60ac:	e8 b3 e6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c60b1:	88 05 67 15 2d 00    	mov    BYTE PTR [rip+0x2d1567],al        # b9761e <__GLEW_EXT_clip_volume_hint>
;#endif /* GL_EXT_clip_volume_hint */
;#ifdef GL_EXT_cmyka
;  CONST_CAST(GLEW_EXT_cmyka) = _glewSearchExtension("GL_EXT_cmyka", extStart, extEnd);
  8c60b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c60bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c60bf:	48 89 c6             	mov    rsi,rax
  8c60c2:	48 8d 05 a9 75 14 00 	lea    rax,[rip+0x1475a9]        # a0d672 <_IO_stdin_used+0x2d672>
  8c60c9:	48 89 c7             	mov    rdi,rax
  8c60cc:	e8 93 e6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c60d1:	88 05 48 15 2d 00    	mov    BYTE PTR [rip+0x2d1548],al        # b9761f <__GLEW_EXT_cmyka>
;#endif /* GL_EXT_cmyka */
;#ifdef GL_EXT_color_subtable
;  CONST_CAST(GLEW_EXT_color_subtable) = _glewSearchExtension("GL_EXT_color_subtable", extStart, extEnd);
  8c60d7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c60db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c60df:	48 89 c6             	mov    rsi,rax
  8c60e2:	48 8d 05 96 75 14 00 	lea    rax,[rip+0x147596]        # a0d67f <_IO_stdin_used+0x2d67f>
  8c60e9:	48 89 c7             	mov    rdi,rax
  8c60ec:	e8 73 e6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c60f1:	88 05 29 15 2d 00    	mov    BYTE PTR [rip+0x2d1529],al        # b97620 <__GLEW_EXT_color_subtable>
;  if (glewExperimental || GLEW_EXT_color_subtable) CONST_CAST(GLEW_EXT_color_subtable) = !_glewInit_GL_EXT_color_subtable(GLEW_CONTEXT_ARG_VAR_INIT);
  8c60f7:	0f b6 05 d3 19 2d 00 	movzx  eax,BYTE PTR [rip+0x2d19d3]        # b97ad1 <glewExperimental>
  8c60fe:	84 c0                	test   al,al
  8c6100:	75 0e                	jne    8c6110 <glewContextInit()+0x34cc>
  8c6102:	48 8d 05 17 15 2d 00 	lea    rax,[rip+0x2d1517]        # b97620 <__GLEW_EXT_color_subtable>
  8c6109:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c610c:	84 c0                	test   al,al
  8c610e:	74 10                	je     8c6120 <glewContextInit()+0x34dc>
  8c6110:	e8 ed d4 fe ff       	call   8b3602 <_glewInit_GL_EXT_color_subtable()>
  8c6115:	84 c0                	test   al,al
  8c6117:	0f 94 c0             	sete   al
  8c611a:	88 05 00 15 2d 00    	mov    BYTE PTR [rip+0x2d1500],al        # b97620 <__GLEW_EXT_color_subtable>
;#endif /* GL_EXT_color_subtable */
;#ifdef GL_EXT_compiled_vertex_array
;  CONST_CAST(GLEW_EXT_compiled_vertex_array) = _glewSearchExtension("GL_EXT_compiled_vertex_array", extStart, extEnd);
  8c6120:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6124:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6128:	48 89 c6             	mov    rsi,rax
  8c612b:	48 8d 05 63 75 14 00 	lea    rax,[rip+0x147563]        # a0d695 <_IO_stdin_used+0x2d695>
  8c6132:	48 89 c7             	mov    rdi,rax
  8c6135:	e8 2a e6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c613a:	88 05 e1 14 2d 00    	mov    BYTE PTR [rip+0x2d14e1],al        # b97621 <__GLEW_EXT_compiled_vertex_array>
;  if (glewExperimental || GLEW_EXT_compiled_vertex_array) CONST_CAST(GLEW_EXT_compiled_vertex_array) = !_glewInit_GL_EXT_compiled_vertex_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6140:	0f b6 05 8a 19 2d 00 	movzx  eax,BYTE PTR [rip+0x2d198a]        # b97ad1 <glewExperimental>
  8c6147:	84 c0                	test   al,al
  8c6149:	75 0e                	jne    8c6159 <glewContextInit()+0x3515>
  8c614b:	48 8d 05 cf 14 2d 00 	lea    rax,[rip+0x2d14cf]        # b97621 <__GLEW_EXT_compiled_vertex_array>
  8c6152:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6155:	84 c0                	test   al,al
  8c6157:	74 10                	je     8c6169 <glewContextInit()+0x3525>
  8c6159:	e8 24 d5 fe ff       	call   8b3682 <_glewInit_GL_EXT_compiled_vertex_array()>
  8c615e:	84 c0                	test   al,al
  8c6160:	0f 94 c0             	sete   al
  8c6163:	88 05 b8 14 2d 00    	mov    BYTE PTR [rip+0x2d14b8],al        # b97621 <__GLEW_EXT_compiled_vertex_array>
;#endif /* GL_EXT_compiled_vertex_array */
;#ifdef GL_EXT_convolution
;  CONST_CAST(GLEW_EXT_convolution) = _glewSearchExtension("GL_EXT_convolution", extStart, extEnd);
  8c6169:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c616d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6171:	48 89 c6             	mov    rsi,rax
  8c6174:	48 8d 05 37 75 14 00 	lea    rax,[rip+0x147537]        # a0d6b2 <_IO_stdin_used+0x2d6b2>
  8c617b:	48 89 c7             	mov    rdi,rax
  8c617e:	e8 e1 e5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6183:	88 05 99 14 2d 00    	mov    BYTE PTR [rip+0x2d1499],al        # b97622 <__GLEW_EXT_convolution>
;  if (glewExperimental || GLEW_EXT_convolution) CONST_CAST(GLEW_EXT_convolution) = !_glewInit_GL_EXT_convolution(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6189:	0f b6 05 41 19 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1941]        # b97ad1 <glewExperimental>
  8c6190:	84 c0                	test   al,al
  8c6192:	75 0e                	jne    8c61a2 <glewContextInit()+0x355e>
  8c6194:	48 8d 05 87 14 2d 00 	lea    rax,[rip+0x2d1487]        # b97622 <__GLEW_EXT_convolution>
  8c619b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c619e:	84 c0                	test   al,al
  8c61a0:	74 10                	je     8c61b2 <glewContextInit()+0x356e>
  8c61a2:	e8 5b d5 fe ff       	call   8b3702 <_glewInit_GL_EXT_convolution()>
  8c61a7:	84 c0                	test   al,al
  8c61a9:	0f 94 c0             	sete   al
  8c61ac:	88 05 70 14 2d 00    	mov    BYTE PTR [rip+0x2d1470],al        # b97622 <__GLEW_EXT_convolution>
;#endif /* GL_EXT_convolution */
;#ifdef GL_EXT_coordinate_frame
;  CONST_CAST(GLEW_EXT_coordinate_frame) = _glewSearchExtension("GL_EXT_coordinate_frame", extStart, extEnd);
  8c61b2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c61b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c61ba:	48 89 c6             	mov    rsi,rax
  8c61bd:	48 8d 05 01 75 14 00 	lea    rax,[rip+0x147501]        # a0d6c5 <_IO_stdin_used+0x2d6c5>
  8c61c4:	48 89 c7             	mov    rdi,rax
  8c61c7:	e8 98 e5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c61cc:	88 05 51 14 2d 00    	mov    BYTE PTR [rip+0x2d1451],al        # b97623 <__GLEW_EXT_coordinate_frame>
;  if (glewExperimental || GLEW_EXT_coordinate_frame) CONST_CAST(GLEW_EXT_coordinate_frame) = !_glewInit_GL_EXT_coordinate_frame(GLEW_CONTEXT_ARG_VAR_INIT);
  8c61d2:	0f b6 05 f8 18 2d 00 	movzx  eax,BYTE PTR [rip+0x2d18f8]        # b97ad1 <glewExperimental>
  8c61d9:	84 c0                	test   al,al
  8c61db:	75 0e                	jne    8c61eb <glewContextInit()+0x35a7>
  8c61dd:	48 8d 05 3f 14 2d 00 	lea    rax,[rip+0x2d143f]        # b97623 <__GLEW_EXT_coordinate_frame>
  8c61e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c61e7:	84 c0                	test   al,al
  8c61e9:	74 10                	je     8c61fb <glewContextInit()+0x35b7>
  8c61eb:	e8 ef d7 fe ff       	call   8b39df <_glewInit_GL_EXT_coordinate_frame()>
  8c61f0:	84 c0                	test   al,al
  8c61f2:	0f 94 c0             	sete   al
  8c61f5:	88 05 28 14 2d 00    	mov    BYTE PTR [rip+0x2d1428],al        # b97623 <__GLEW_EXT_coordinate_frame>
;#endif /* GL_EXT_coordinate_frame */
;#ifdef GL_EXT_copy_texture
;  CONST_CAST(GLEW_EXT_copy_texture) = _glewSearchExtension("GL_EXT_copy_texture", extStart, extEnd);
  8c61fb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c61ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6203:	48 89 c6             	mov    rsi,rax
  8c6206:	48 8d 05 d0 74 14 00 	lea    rax,[rip+0x1474d0]        # a0d6dd <_IO_stdin_used+0x2d6dd>
  8c620d:	48 89 c7             	mov    rdi,rax
  8c6210:	e8 4f e5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6215:	88 05 09 14 2d 00    	mov    BYTE PTR [rip+0x2d1409],al        # b97624 <__GLEW_EXT_copy_texture>
;  if (glewExperimental || GLEW_EXT_copy_texture) CONST_CAST(GLEW_EXT_copy_texture) = !_glewInit_GL_EXT_copy_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c621b:	0f b6 05 af 18 2d 00 	movzx  eax,BYTE PTR [rip+0x2d18af]        # b97ad1 <glewExperimental>
  8c6222:	84 c0                	test   al,al
  8c6224:	75 0e                	jne    8c6234 <glewContextInit()+0x35f0>
  8c6226:	48 8d 05 f7 13 2d 00 	lea    rax,[rip+0x2d13f7]        # b97624 <__GLEW_EXT_copy_texture>
  8c622d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6230:	84 c0                	test   al,al
  8c6232:	74 10                	je     8c6244 <glewContextInit()+0x3600>
  8c6234:	e8 26 d8 fe ff       	call   8b3a5f <_glewInit_GL_EXT_copy_texture()>
  8c6239:	84 c0                	test   al,al
  8c623b:	0f 94 c0             	sete   al
  8c623e:	88 05 e0 13 2d 00    	mov    BYTE PTR [rip+0x2d13e0],al        # b97624 <__GLEW_EXT_copy_texture>
;#endif /* GL_EXT_copy_texture */
;#ifdef GL_EXT_cull_vertex
;  CONST_CAST(GLEW_EXT_cull_vertex) = _glewSearchExtension("GL_EXT_cull_vertex", extStart, extEnd);
  8c6244:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6248:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c624c:	48 89 c6             	mov    rsi,rax
  8c624f:	48 8d 05 9b 74 14 00 	lea    rax,[rip+0x14749b]        # a0d6f1 <_IO_stdin_used+0x2d6f1>
  8c6256:	48 89 c7             	mov    rdi,rax
  8c6259:	e8 06 e5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c625e:	88 05 c1 13 2d 00    	mov    BYTE PTR [rip+0x2d13c1],al        # b97625 <__GLEW_EXT_cull_vertex>
;  if (glewExperimental || GLEW_EXT_cull_vertex) CONST_CAST(GLEW_EXT_cull_vertex) = !_glewInit_GL_EXT_cull_vertex(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6264:	0f b6 05 66 18 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1866]        # b97ad1 <glewExperimental>
  8c626b:	84 c0                	test   al,al
  8c626d:	75 0e                	jne    8c627d <glewContextInit()+0x3639>
  8c626f:	48 8d 05 af 13 2d 00 	lea    rax,[rip+0x2d13af]        # b97625 <__GLEW_EXT_cull_vertex>
  8c6276:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6279:	84 c0                	test   al,al
  8c627b:	74 10                	je     8c628d <glewContextInit()+0x3649>
  8c627d:	e8 02 d9 fe ff       	call   8b3b84 <_glewInit_GL_EXT_cull_vertex()>
  8c6282:	84 c0                	test   al,al
  8c6284:	0f 94 c0             	sete   al
  8c6287:	88 05 98 13 2d 00    	mov    BYTE PTR [rip+0x2d1398],al        # b97625 <__GLEW_EXT_cull_vertex>
;#endif /* GL_EXT_cull_vertex */
;#ifdef GL_EXT_debug_marker
;  CONST_CAST(GLEW_EXT_debug_marker) = _glewSearchExtension("GL_EXT_debug_marker", extStart, extEnd);
  8c628d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6291:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6295:	48 89 c6             	mov    rsi,rax
  8c6298:	48 8d 05 65 74 14 00 	lea    rax,[rip+0x147465]        # a0d704 <_IO_stdin_used+0x2d704>
  8c629f:	48 89 c7             	mov    rdi,rax
  8c62a2:	e8 bd e4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c62a7:	88 05 79 13 2d 00    	mov    BYTE PTR [rip+0x2d1379],al        # b97626 <__GLEW_EXT_debug_marker>
;  if (glewExperimental || GLEW_EXT_debug_marker) CONST_CAST(GLEW_EXT_debug_marker) = !_glewInit_GL_EXT_debug_marker(GLEW_CONTEXT_ARG_VAR_INIT);
  8c62ad:	0f b6 05 1d 18 2d 00 	movzx  eax,BYTE PTR [rip+0x2d181d]        # b97ad1 <glewExperimental>
  8c62b4:	84 c0                	test   al,al
  8c62b6:	75 0e                	jne    8c62c6 <glewContextInit()+0x3682>
  8c62b8:	48 8d 05 67 13 2d 00 	lea    rax,[rip+0x2d1367]        # b97626 <__GLEW_EXT_debug_marker>
  8c62bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c62c2:	84 c0                	test   al,al
  8c62c4:	74 10                	je     8c62d6 <glewContextInit()+0x3692>
  8c62c6:	e8 39 d9 fe ff       	call   8b3c04 <_glewInit_GL_EXT_debug_marker()>
  8c62cb:	84 c0                	test   al,al
  8c62cd:	0f 94 c0             	sete   al
  8c62d0:	88 05 50 13 2d 00    	mov    BYTE PTR [rip+0x2d1350],al        # b97626 <__GLEW_EXT_debug_marker>
;#endif /* GL_EXT_debug_marker */
;#ifdef GL_EXT_depth_bounds_test
;  CONST_CAST(GLEW_EXT_depth_bounds_test) = _glewSearchExtension("GL_EXT_depth_bounds_test", extStart, extEnd);
  8c62d6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c62da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c62de:	48 89 c6             	mov    rsi,rax
  8c62e1:	48 8d 05 30 74 14 00 	lea    rax,[rip+0x147430]        # a0d718 <_IO_stdin_used+0x2d718>
  8c62e8:	48 89 c7             	mov    rdi,rax
  8c62eb:	e8 74 e4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c62f0:	88 05 31 13 2d 00    	mov    BYTE PTR [rip+0x2d1331],al        # b97627 <__GLEW_EXT_depth_bounds_test>
;  if (glewExperimental || GLEW_EXT_depth_bounds_test) CONST_CAST(GLEW_EXT_depth_bounds_test) = !_glewInit_GL_EXT_depth_bounds_test(GLEW_CONTEXT_ARG_VAR_INIT);
  8c62f6:	0f b6 05 d4 17 2d 00 	movzx  eax,BYTE PTR [rip+0x2d17d4]        # b97ad1 <glewExperimental>
  8c62fd:	84 c0                	test   al,al
  8c62ff:	75 0e                	jne    8c630f <glewContextInit()+0x36cb>
  8c6301:	48 8d 05 1f 13 2d 00 	lea    rax,[rip+0x2d131f]        # b97627 <__GLEW_EXT_depth_bounds_test>
  8c6308:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c630b:	84 c0                	test   al,al
  8c630d:	74 10                	je     8c631f <glewContextInit()+0x36db>
  8c630f:	e8 a7 d9 fe ff       	call   8b3cbb <_glewInit_GL_EXT_depth_bounds_test()>
  8c6314:	84 c0                	test   al,al
  8c6316:	0f 94 c0             	sete   al
  8c6319:	88 05 08 13 2d 00    	mov    BYTE PTR [rip+0x2d1308],al        # b97627 <__GLEW_EXT_depth_bounds_test>
;#endif /* GL_EXT_depth_bounds_test */
;#ifdef GL_EXT_direct_state_access
;  CONST_CAST(GLEW_EXT_direct_state_access) = _glewSearchExtension("GL_EXT_direct_state_access", extStart, extEnd);
  8c631f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6323:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6327:	48 89 c6             	mov    rsi,rax
  8c632a:	48 8d 05 00 74 14 00 	lea    rax,[rip+0x147400]        # a0d731 <_IO_stdin_used+0x2d731>
  8c6331:	48 89 c7             	mov    rdi,rax
  8c6334:	e8 2b e4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6339:	88 05 e9 12 2d 00    	mov    BYTE PTR [rip+0x2d12e9],al        # b97628 <__GLEW_EXT_direct_state_access>
;  if (glewExperimental || GLEW_EXT_direct_state_access) CONST_CAST(GLEW_EXT_direct_state_access) = !_glewInit_GL_EXT_direct_state_access(GLEW_CONTEXT_ARG_VAR_INIT);
  8c633f:	0f b6 05 8b 17 2d 00 	movzx  eax,BYTE PTR [rip+0x2d178b]        # b97ad1 <glewExperimental>
  8c6346:	84 c0                	test   al,al
  8c6348:	75 0e                	jne    8c6358 <glewContextInit()+0x3714>
  8c634a:	48 8d 05 d7 12 2d 00 	lea    rax,[rip+0x2d12d7]        # b97628 <__GLEW_EXT_direct_state_access>
  8c6351:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6354:	84 c0                	test   al,al
  8c6356:	74 10                	je     8c6368 <glewContextInit()+0x3724>
  8c6358:	e8 a7 d9 fe ff       	call   8b3d04 <_glewInit_GL_EXT_direct_state_access()>
  8c635d:	84 c0                	test   al,al
  8c635f:	0f 94 c0             	sete   al
  8c6362:	88 05 c0 12 2d 00    	mov    BYTE PTR [rip+0x2d12c0],al        # b97628 <__GLEW_EXT_direct_state_access>
;#endif /* GL_EXT_direct_state_access */
;#ifdef GL_EXT_draw_buffers2
;  CONST_CAST(GLEW_EXT_draw_buffers2) = _glewSearchExtension("GL_EXT_draw_buffers2", extStart, extEnd);
  8c6368:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c636c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6370:	48 89 c6             	mov    rsi,rax
  8c6373:	48 8d 05 d2 73 14 00 	lea    rax,[rip+0x1473d2]        # a0d74c <_IO_stdin_used+0x2d74c>
  8c637a:	48 89 c7             	mov    rdi,rax
  8c637d:	e8 e2 e3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6382:	88 05 a1 12 2d 00    	mov    BYTE PTR [rip+0x2d12a1],al        # b97629 <__GLEW_EXT_draw_buffers2>
;  if (glewExperimental || GLEW_EXT_draw_buffers2) CONST_CAST(GLEW_EXT_draw_buffers2) = !_glewInit_GL_EXT_draw_buffers2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6388:	0f b6 05 42 17 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1742]        # b97ad1 <glewExperimental>
  8c638f:	84 c0                	test   al,al
  8c6391:	75 0e                	jne    8c63a1 <glewContextInit()+0x375d>
  8c6393:	48 8d 05 8f 12 2d 00 	lea    rax,[rip+0x2d128f]        # b97629 <__GLEW_EXT_draw_buffers2>
  8c639a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c639d:	84 c0                	test   al,al
  8c639f:	74 10                	je     8c63b1 <glewContextInit()+0x376d>
  8c63a1:	e8 33 07 ff ff       	call   8b6ad9 <_glewInit_GL_EXT_draw_buffers2()>
  8c63a6:	84 c0                	test   al,al
  8c63a8:	0f 94 c0             	sete   al
  8c63ab:	88 05 78 12 2d 00    	mov    BYTE PTR [rip+0x2d1278],al        # b97629 <__GLEW_EXT_draw_buffers2>
;#endif /* GL_EXT_draw_buffers2 */
;#ifdef GL_EXT_draw_instanced
;  CONST_CAST(GLEW_EXT_draw_instanced) = _glewSearchExtension("GL_EXT_draw_instanced", extStart, extEnd);
  8c63b1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c63b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c63b9:	48 89 c6             	mov    rsi,rax
  8c63bc:	48 8d 05 9e 73 14 00 	lea    rax,[rip+0x14739e]        # a0d761 <_IO_stdin_used+0x2d761>
  8c63c3:	48 89 c7             	mov    rdi,rax
  8c63c6:	e8 99 e3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c63cb:	88 05 59 12 2d 00    	mov    BYTE PTR [rip+0x2d1259],al        # b9762a <__GLEW_EXT_draw_instanced>
;  if (glewExperimental || GLEW_EXT_draw_instanced) CONST_CAST(GLEW_EXT_draw_instanced) = !_glewInit_GL_EXT_draw_instanced(GLEW_CONTEXT_ARG_VAR_INIT);
  8c63d1:	0f b6 05 f9 16 2d 00 	movzx  eax,BYTE PTR [rip+0x2d16f9]        # b97ad1 <glewExperimental>
  8c63d8:	84 c0                	test   al,al
  8c63da:	75 0e                	jne    8c63ea <glewContextInit()+0x37a6>
  8c63dc:	48 8d 05 47 12 2d 00 	lea    rax,[rip+0x2d1247]        # b9762a <__GLEW_EXT_draw_instanced>
  8c63e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c63e6:	84 c0                	test   al,al
  8c63e8:	74 10                	je     8c63fa <glewContextInit()+0x37b6>
  8c63ea:	e8 46 08 ff ff       	call   8b6c35 <_glewInit_GL_EXT_draw_instanced()>
  8c63ef:	84 c0                	test   al,al
  8c63f1:	0f 94 c0             	sete   al
  8c63f4:	88 05 30 12 2d 00    	mov    BYTE PTR [rip+0x2d1230],al        # b9762a <__GLEW_EXT_draw_instanced>
;#endif /* GL_EXT_draw_instanced */
;#ifdef GL_EXT_draw_range_elements
;  CONST_CAST(GLEW_EXT_draw_range_elements) = _glewSearchExtension("GL_EXT_draw_range_elements", extStart, extEnd);
  8c63fa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c63fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6402:	48 89 c6             	mov    rsi,rax
  8c6405:	48 8d 05 6b 73 14 00 	lea    rax,[rip+0x14736b]        # a0d777 <_IO_stdin_used+0x2d777>
  8c640c:	48 89 c7             	mov    rdi,rax
  8c640f:	e8 50 e3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6414:	88 05 11 12 2d 00    	mov    BYTE PTR [rip+0x2d1211],al        # b9762b <__GLEW_EXT_draw_range_elements>
;  if (glewExperimental || GLEW_EXT_draw_range_elements) CONST_CAST(GLEW_EXT_draw_range_elements) = !_glewInit_GL_EXT_draw_range_elements(GLEW_CONTEXT_ARG_VAR_INIT);
  8c641a:	0f b6 05 b0 16 2d 00 	movzx  eax,BYTE PTR [rip+0x2d16b0]        # b97ad1 <glewExperimental>
  8c6421:	84 c0                	test   al,al
  8c6423:	75 0e                	jne    8c6433 <glewContextInit()+0x37ef>
  8c6425:	48 8d 05 ff 11 2d 00 	lea    rax,[rip+0x2d11ff]        # b9762b <__GLEW_EXT_draw_range_elements>
  8c642c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c642f:	84 c0                	test   al,al
  8c6431:	74 10                	je     8c6443 <glewContextInit()+0x37ff>
  8c6433:	e8 7d 08 ff ff       	call   8b6cb5 <_glewInit_GL_EXT_draw_range_elements()>
  8c6438:	84 c0                	test   al,al
  8c643a:	0f 94 c0             	sete   al
  8c643d:	88 05 e8 11 2d 00    	mov    BYTE PTR [rip+0x2d11e8],al        # b9762b <__GLEW_EXT_draw_range_elements>
;#endif /* GL_EXT_draw_range_elements */
;#ifdef GL_EXT_fog_coord
;  CONST_CAST(GLEW_EXT_fog_coord) = _glewSearchExtension("GL_EXT_fog_coord", extStart, extEnd);
  8c6443:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6447:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c644b:	48 89 c6             	mov    rsi,rax
  8c644e:	48 8d 05 3d 73 14 00 	lea    rax,[rip+0x14733d]        # a0d792 <_IO_stdin_used+0x2d792>
  8c6455:	48 89 c7             	mov    rdi,rax
  8c6458:	e8 07 e3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c645d:	88 05 c9 11 2d 00    	mov    BYTE PTR [rip+0x2d11c9],al        # b9762c <__GLEW_EXT_fog_coord>
;  if (glewExperimental || GLEW_EXT_fog_coord) CONST_CAST(GLEW_EXT_fog_coord) = !_glewInit_GL_EXT_fog_coord(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6463:	0f b6 05 67 16 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1667]        # b97ad1 <glewExperimental>
  8c646a:	84 c0                	test   al,al
  8c646c:	75 0e                	jne    8c647c <glewContextInit()+0x3838>
  8c646e:	48 8d 05 b7 11 2d 00 	lea    rax,[rip+0x2d11b7]        # b9762c <__GLEW_EXT_fog_coord>
  8c6475:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6478:	84 c0                	test   al,al
  8c647a:	74 10                	je     8c648c <glewContextInit()+0x3848>
  8c647c:	e8 7d 08 ff ff       	call   8b6cfe <_glewInit_GL_EXT_fog_coord()>
  8c6481:	84 c0                	test   al,al
  8c6483:	0f 94 c0             	sete   al
  8c6486:	88 05 a0 11 2d 00    	mov    BYTE PTR [rip+0x2d11a0],al        # b9762c <__GLEW_EXT_fog_coord>
;#endif /* GL_EXT_fog_coord */
;#ifdef GL_EXT_fragment_lighting
;  CONST_CAST(GLEW_EXT_fragment_lighting) = _glewSearchExtension("GL_EXT_fragment_lighting", extStart, extEnd);
  8c648c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6490:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6494:	48 89 c6             	mov    rsi,rax
  8c6497:	48 8d 05 05 73 14 00 	lea    rax,[rip+0x147305]        # a0d7a3 <_IO_stdin_used+0x2d7a3>
  8c649e:	48 89 c7             	mov    rdi,rax
  8c64a1:	e8 be e2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c64a6:	88 05 81 11 2d 00    	mov    BYTE PTR [rip+0x2d1181],al        # b9762d <__GLEW_EXT_fragment_lighting>
;  if (glewExperimental || GLEW_EXT_fragment_lighting) CONST_CAST(GLEW_EXT_fragment_lighting) = !_glewInit_GL_EXT_fragment_lighting(GLEW_CONTEXT_ARG_VAR_INIT);
  8c64ac:	0f b6 05 1e 16 2d 00 	movzx  eax,BYTE PTR [rip+0x2d161e]        # b97ad1 <glewExperimental>
  8c64b3:	84 c0                	test   al,al
  8c64b5:	75 0e                	jne    8c64c5 <glewContextInit()+0x3881>
  8c64b7:	48 8d 05 6f 11 2d 00 	lea    rax,[rip+0x2d116f]        # b9762d <__GLEW_EXT_fragment_lighting>
  8c64be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c64c1:	84 c0                	test   al,al
  8c64c3:	74 10                	je     8c64d5 <glewContextInit()+0x3891>
  8c64c5:	e8 59 09 ff ff       	call   8b6e23 <_glewInit_GL_EXT_fragment_lighting()>
  8c64ca:	84 c0                	test   al,al
  8c64cc:	0f 94 c0             	sete   al
  8c64cf:	88 05 58 11 2d 00    	mov    BYTE PTR [rip+0x2d1158],al        # b9762d <__GLEW_EXT_fragment_lighting>
;#endif /* GL_EXT_fragment_lighting */
;#ifdef GL_EXT_framebuffer_blit
;  CONST_CAST(GLEW_EXT_framebuffer_blit) = _glewSearchExtension("GL_EXT_framebuffer_blit", extStart, extEnd);
  8c64d5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c64d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c64dd:	48 89 c6             	mov    rsi,rax
  8c64e0:	48 8d 05 d5 72 14 00 	lea    rax,[rip+0x1472d5]        # a0d7bc <_IO_stdin_used+0x2d7bc>
  8c64e7:	48 89 c7             	mov    rdi,rax
  8c64ea:	e8 75 e2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c64ef:	88 05 39 11 2d 00    	mov    BYTE PTR [rip+0x2d1139],al        # b9762e <__GLEW_EXT_framebuffer_blit>
;  if (glewExperimental || GLEW_EXT_framebuffer_blit) CONST_CAST(GLEW_EXT_framebuffer_blit) = !_glewInit_GL_EXT_framebuffer_blit(GLEW_CONTEXT_ARG_VAR_INIT);
  8c64f5:	0f b6 05 d5 15 2d 00 	movzx  eax,BYTE PTR [rip+0x2d15d5]        # b97ad1 <glewExperimental>
  8c64fc:	84 c0                	test   al,al
  8c64fe:	75 0e                	jne    8c650e <glewContextInit()+0x38ca>
  8c6500:	48 8d 05 27 11 2d 00 	lea    rax,[rip+0x2d1127]        # b9762e <__GLEW_EXT_framebuffer_blit>
  8c6507:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c650a:	84 c0                	test   al,al
  8c650c:	74 10                	je     8c651e <glewContextInit()+0x38da>
  8c650e:	e8 00 0d ff ff       	call   8b7213 <_glewInit_GL_EXT_framebuffer_blit()>
  8c6513:	84 c0                	test   al,al
  8c6515:	0f 94 c0             	sete   al
  8c6518:	88 05 10 11 2d 00    	mov    BYTE PTR [rip+0x2d1110],al        # b9762e <__GLEW_EXT_framebuffer_blit>
;#endif /* GL_EXT_framebuffer_blit */
;#ifdef GL_EXT_framebuffer_multisample
;  CONST_CAST(GLEW_EXT_framebuffer_multisample) = _glewSearchExtension("GL_EXT_framebuffer_multisample", extStart, extEnd);
  8c651e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6522:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6526:	48 89 c6             	mov    rsi,rax
  8c6529:	48 8d 05 a8 72 14 00 	lea    rax,[rip+0x1472a8]        # a0d7d8 <_IO_stdin_used+0x2d7d8>
  8c6530:	48 89 c7             	mov    rdi,rax
  8c6533:	e8 2c e2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6538:	88 05 f1 10 2d 00    	mov    BYTE PTR [rip+0x2d10f1],al        # b9762f <__GLEW_EXT_framebuffer_multisample>
;  if (glewExperimental || GLEW_EXT_framebuffer_multisample) CONST_CAST(GLEW_EXT_framebuffer_multisample) = !_glewInit_GL_EXT_framebuffer_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c653e:	0f b6 05 8c 15 2d 00 	movzx  eax,BYTE PTR [rip+0x2d158c]        # b97ad1 <glewExperimental>
  8c6545:	84 c0                	test   al,al
  8c6547:	75 0e                	jne    8c6557 <glewContextInit()+0x3913>
  8c6549:	48 8d 05 df 10 2d 00 	lea    rax,[rip+0x2d10df]        # b9762f <__GLEW_EXT_framebuffer_multisample>
  8c6550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6553:	84 c0                	test   al,al
  8c6555:	74 10                	je     8c6567 <glewContextInit()+0x3923>
  8c6557:	e8 00 0d ff ff       	call   8b725c <_glewInit_GL_EXT_framebuffer_multisample()>
  8c655c:	84 c0                	test   al,al
  8c655e:	0f 94 c0             	sete   al
  8c6561:	88 05 c8 10 2d 00    	mov    BYTE PTR [rip+0x2d10c8],al        # b9762f <__GLEW_EXT_framebuffer_multisample>
;#endif /* GL_EXT_framebuffer_multisample */
;#ifdef GL_EXT_framebuffer_multisample_blit_scaled
;  CONST_CAST(GLEW_EXT_framebuffer_multisample_blit_scaled) = _glewSearchExtension("GL_EXT_framebuffer_multisample_blit_scaled", extStart, extEnd);
  8c6567:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c656b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c656f:	48 89 c6             	mov    rsi,rax
  8c6572:	48 8d 05 7f 72 14 00 	lea    rax,[rip+0x14727f]        # a0d7f8 <_IO_stdin_used+0x2d7f8>
  8c6579:	48 89 c7             	mov    rdi,rax
  8c657c:	e8 e3 e1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6581:	88 05 a9 10 2d 00    	mov    BYTE PTR [rip+0x2d10a9],al        # b97630 <__GLEW_EXT_framebuffer_multisample_blit_scaled>
;#endif /* GL_EXT_framebuffer_multisample_blit_scaled */
;#ifdef GL_EXT_framebuffer_object
;  CONST_CAST(GLEW_EXT_framebuffer_object) = _glewSearchExtension("GL_EXT_framebuffer_object", extStart, extEnd);
  8c6587:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c658b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c658f:	48 89 c6             	mov    rsi,rax
  8c6592:	48 8d 05 8a 72 14 00 	lea    rax,[rip+0x14728a]        # a0d823 <_IO_stdin_used+0x2d823>
  8c6599:	48 89 c7             	mov    rdi,rax
  8c659c:	e8 c3 e1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c65a1:	88 05 8a 10 2d 00    	mov    BYTE PTR [rip+0x2d108a],al        # b97631 <__GLEW_EXT_framebuffer_object>
;  if (glewExperimental || GLEW_EXT_framebuffer_object) CONST_CAST(GLEW_EXT_framebuffer_object) = !_glewInit_GL_EXT_framebuffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c65a7:	0f b6 05 23 15 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1523]        # b97ad1 <glewExperimental>
  8c65ae:	84 c0                	test   al,al
  8c65b0:	75 0e                	jne    8c65c0 <glewContextInit()+0x397c>
  8c65b2:	48 8d 05 78 10 2d 00 	lea    rax,[rip+0x2d1078]        # b97631 <__GLEW_EXT_framebuffer_object>
  8c65b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c65bc:	84 c0                	test   al,al
  8c65be:	74 10                	je     8c65d0 <glewContextInit()+0x398c>
  8c65c0:	e8 e0 0c ff ff       	call   8b72a5 <_glewInit_GL_EXT_framebuffer_object()>
  8c65c5:	84 c0                	test   al,al
  8c65c7:	0f 94 c0             	sete   al
  8c65ca:	88 05 61 10 2d 00    	mov    BYTE PTR [rip+0x2d1061],al        # b97631 <__GLEW_EXT_framebuffer_object>
;#endif /* GL_EXT_framebuffer_object */
;#ifdef GL_EXT_framebuffer_sRGB
;  CONST_CAST(GLEW_EXT_framebuffer_sRGB) = _glewSearchExtension("GL_EXT_framebuffer_sRGB", extStart, extEnd);
  8c65d0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c65d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c65d8:	48 89 c6             	mov    rsi,rax
  8c65db:	48 8d 05 5b 72 14 00 	lea    rax,[rip+0x14725b]        # a0d83d <_IO_stdin_used+0x2d83d>
  8c65e2:	48 89 c7             	mov    rdi,rax
  8c65e5:	e8 7a e1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c65ea:	88 05 42 10 2d 00    	mov    BYTE PTR [rip+0x2d1042],al        # b97632 <__GLEW_EXT_framebuffer_sRGB>
;#endif /* GL_EXT_framebuffer_sRGB */
;#ifdef GL_EXT_geometry_shader4
;  CONST_CAST(GLEW_EXT_geometry_shader4) = _glewSearchExtension("GL_EXT_geometry_shader4", extStart, extEnd);
  8c65f0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c65f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c65f8:	48 89 c6             	mov    rsi,rax
  8c65fb:	48 8d 05 53 72 14 00 	lea    rax,[rip+0x147253]        # a0d855 <_IO_stdin_used+0x2d855>
  8c6602:	48 89 c7             	mov    rdi,rax
  8c6605:	e8 5a e1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c660a:	88 05 23 10 2d 00    	mov    BYTE PTR [rip+0x2d1023],al        # b97633 <__GLEW_EXT_geometry_shader4>
;  if (glewExperimental || GLEW_EXT_geometry_shader4) CONST_CAST(GLEW_EXT_geometry_shader4) = !_glewInit_GL_EXT_geometry_shader4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6610:	0f b6 05 ba 14 2d 00 	movzx  eax,BYTE PTR [rip+0x2d14ba]        # b97ad1 <glewExperimental>
  8c6617:	84 c0                	test   al,al
  8c6619:	75 0e                	jne    8c6629 <glewContextInit()+0x39e5>
  8c661b:	48 8d 05 11 10 2d 00 	lea    rax,[rip+0x2d1011]        # b97633 <__GLEW_EXT_geometry_shader4>
  8c6622:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6625:	84 c0                	test   al,al
  8c6627:	74 10                	je     8c6639 <glewContextInit()+0x39f5>
  8c6629:	e8 30 10 ff ff       	call   8b765e <_glewInit_GL_EXT_geometry_shader4()>
  8c662e:	84 c0                	test   al,al
  8c6630:	0f 94 c0             	sete   al
  8c6633:	88 05 fa 0f 2d 00    	mov    BYTE PTR [rip+0x2d0ffa],al        # b97633 <__GLEW_EXT_geometry_shader4>
;#endif /* GL_EXT_geometry_shader4 */
;#ifdef GL_EXT_gpu_program_parameters
;  CONST_CAST(GLEW_EXT_gpu_program_parameters) = _glewSearchExtension("GL_EXT_gpu_program_parameters", extStart, extEnd);
  8c6639:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c663d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6641:	48 89 c6             	mov    rsi,rax
  8c6644:	48 8d 05 22 72 14 00 	lea    rax,[rip+0x147222]        # a0d86d <_IO_stdin_used+0x2d86d>
  8c664b:	48 89 c7             	mov    rdi,rax
  8c664e:	e8 11 e1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6653:	88 05 db 0f 2d 00    	mov    BYTE PTR [rip+0x2d0fdb],al        # b97634 <__GLEW_EXT_gpu_program_parameters>
;  if (glewExperimental || GLEW_EXT_gpu_program_parameters) CONST_CAST(GLEW_EXT_gpu_program_parameters) = !_glewInit_GL_EXT_gpu_program_parameters(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6659:	0f b6 05 71 14 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1471]        # b97ad1 <glewExperimental>
  8c6660:	84 c0                	test   al,al
  8c6662:	75 0e                	jne    8c6672 <glewContextInit()+0x3a2e>
  8c6664:	48 8d 05 c9 0f 2d 00 	lea    rax,[rip+0x2d0fc9]        # b97634 <__GLEW_EXT_gpu_program_parameters>
  8c666b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c666e:	84 c0                	test   al,al
  8c6670:	74 10                	je     8c6682 <glewContextInit()+0x3a3e>
  8c6672:	e8 9e 10 ff ff       	call   8b7715 <_glewInit_GL_EXT_gpu_program_parameters()>
  8c6677:	84 c0                	test   al,al
  8c6679:	0f 94 c0             	sete   al
  8c667c:	88 05 b2 0f 2d 00    	mov    BYTE PTR [rip+0x2d0fb2],al        # b97634 <__GLEW_EXT_gpu_program_parameters>
;#endif /* GL_EXT_gpu_program_parameters */
;#ifdef GL_EXT_gpu_shader4
;  CONST_CAST(GLEW_EXT_gpu_shader4) = _glewSearchExtension("GL_EXT_gpu_shader4", extStart, extEnd);
  8c6682:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6686:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c668a:	48 89 c6             	mov    rsi,rax
  8c668d:	48 8d 05 f7 71 14 00 	lea    rax,[rip+0x1471f7]        # a0d88b <_IO_stdin_used+0x2d88b>
  8c6694:	48 89 c7             	mov    rdi,rax
  8c6697:	e8 c8 e0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c669c:	88 05 93 0f 2d 00    	mov    BYTE PTR [rip+0x2d0f93],al        # b97635 <__GLEW_EXT_gpu_shader4>
;  if (glewExperimental || GLEW_EXT_gpu_shader4) CONST_CAST(GLEW_EXT_gpu_shader4) = !_glewInit_GL_EXT_gpu_shader4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c66a2:	0f b6 05 28 14 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1428]        # b97ad1 <glewExperimental>
  8c66a9:	84 c0                	test   al,al
  8c66ab:	75 0e                	jne    8c66bb <glewContextInit()+0x3a77>
  8c66ad:	48 8d 05 81 0f 2d 00 	lea    rax,[rip+0x2d0f81]        # b97635 <__GLEW_EXT_gpu_shader4>
  8c66b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c66b7:	84 c0                	test   al,al
  8c66b9:	74 10                	je     8c66cb <glewContextInit()+0x3a87>
  8c66bb:	e8 d5 10 ff ff       	call   8b7795 <_glewInit_GL_EXT_gpu_shader4()>
  8c66c0:	84 c0                	test   al,al
  8c66c2:	0f 94 c0             	sete   al
  8c66c5:	88 05 6a 0f 2d 00    	mov    BYTE PTR [rip+0x2d0f6a],al        # b97635 <__GLEW_EXT_gpu_shader4>
;#endif /* GL_EXT_gpu_shader4 */
;#ifdef GL_EXT_histogram
;  CONST_CAST(GLEW_EXT_histogram) = _glewSearchExtension("GL_EXT_histogram", extStart, extEnd);
  8c66cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c66cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c66d3:	48 89 c6             	mov    rsi,rax
  8c66d6:	48 8d 05 c1 71 14 00 	lea    rax,[rip+0x1471c1]        # a0d89e <_IO_stdin_used+0x2d89e>
  8c66dd:	48 89 c7             	mov    rdi,rax
  8c66e0:	e8 7f e0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c66e5:	88 05 4b 0f 2d 00    	mov    BYTE PTR [rip+0x2d0f4b],al        # b97636 <__GLEW_EXT_histogram>
;  if (glewExperimental || GLEW_EXT_histogram) CONST_CAST(GLEW_EXT_histogram) = !_glewInit_GL_EXT_histogram(GLEW_CONTEXT_ARG_VAR_INIT);
  8c66eb:	0f b6 05 df 13 2d 00 	movzx  eax,BYTE PTR [rip+0x2d13df]        # b97ad1 <glewExperimental>
  8c66f2:	84 c0                	test   al,al
  8c66f4:	75 0e                	jne    8c6704 <glewContextInit()+0x3ac0>
  8c66f6:	48 8d 05 39 0f 2d 00 	lea    rax,[rip+0x2d0f39]        # b97636 <__GLEW_EXT_histogram>
  8c66fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6700:	84 c0                	test   al,al
  8c6702:	74 10                	je     8c6714 <glewContextInit()+0x3ad0>
  8c6704:	e8 ec 17 ff ff       	call   8b7ef5 <_glewInit_GL_EXT_histogram()>
  8c6709:	84 c0                	test   al,al
  8c670b:	0f 94 c0             	sete   al
  8c670e:	88 05 22 0f 2d 00    	mov    BYTE PTR [rip+0x2d0f22],al        # b97636 <__GLEW_EXT_histogram>
;#endif /* GL_EXT_histogram */
;#ifdef GL_EXT_index_array_formats
;  CONST_CAST(GLEW_EXT_index_array_formats) = _glewSearchExtension("GL_EXT_index_array_formats", extStart, extEnd);
  8c6714:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6718:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c671c:	48 89 c6             	mov    rsi,rax
  8c671f:	48 8d 05 89 71 14 00 	lea    rax,[rip+0x147189]        # a0d8af <_IO_stdin_used+0x2d8af>
  8c6726:	48 89 c7             	mov    rdi,rax
  8c6729:	e8 36 e0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c672e:	88 05 03 0f 2d 00    	mov    BYTE PTR [rip+0x2d0f03],al        # b97637 <__GLEW_EXT_index_array_formats>
;#endif /* GL_EXT_index_array_formats */
;#ifdef GL_EXT_index_func
;  CONST_CAST(GLEW_EXT_index_func) = _glewSearchExtension("GL_EXT_index_func", extStart, extEnd);
  8c6734:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6738:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c673c:	48 89 c6             	mov    rsi,rax
  8c673f:	48 8d 05 84 71 14 00 	lea    rax,[rip+0x147184]        # a0d8ca <_IO_stdin_used+0x2d8ca>
  8c6746:	48 89 c7             	mov    rdi,rax
  8c6749:	e8 16 e0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c674e:	88 05 e4 0e 2d 00    	mov    BYTE PTR [rip+0x2d0ee4],al        # b97638 <__GLEW_EXT_index_func>
;  if (glewExperimental || GLEW_EXT_index_func) CONST_CAST(GLEW_EXT_index_func) = !_glewInit_GL_EXT_index_func(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6754:	0f b6 05 76 13 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1376]        # b97ad1 <glewExperimental>
  8c675b:	84 c0                	test   al,al
  8c675d:	75 0e                	jne    8c676d <glewContextInit()+0x3b29>
  8c675f:	48 8d 05 d2 0e 2d 00 	lea    rax,[rip+0x2d0ed2]        # b97638 <__GLEW_EXT_index_func>
  8c6766:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6769:	84 c0                	test   al,al
  8c676b:	74 10                	je     8c677d <glewContextInit()+0x3b39>
  8c676d:	e8 bb 19 ff ff       	call   8b812d <_glewInit_GL_EXT_index_func()>
  8c6772:	84 c0                	test   al,al
  8c6774:	0f 94 c0             	sete   al
  8c6777:	88 05 bb 0e 2d 00    	mov    BYTE PTR [rip+0x2d0ebb],al        # b97638 <__GLEW_EXT_index_func>
;#endif /* GL_EXT_index_func */
;#ifdef GL_EXT_index_material
;  CONST_CAST(GLEW_EXT_index_material) = _glewSearchExtension("GL_EXT_index_material", extStart, extEnd);
  8c677d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6781:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6785:	48 89 c6             	mov    rsi,rax
  8c6788:	48 8d 05 4d 71 14 00 	lea    rax,[rip+0x14714d]        # a0d8dc <_IO_stdin_used+0x2d8dc>
  8c678f:	48 89 c7             	mov    rdi,rax
  8c6792:	e8 cd df fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6797:	88 05 9c 0e 2d 00    	mov    BYTE PTR [rip+0x2d0e9c],al        # b97639 <__GLEW_EXT_index_material>
;  if (glewExperimental || GLEW_EXT_index_material) CONST_CAST(GLEW_EXT_index_material) = !_glewInit_GL_EXT_index_material(GLEW_CONTEXT_ARG_VAR_INIT);
  8c679d:	0f b6 05 2d 13 2d 00 	movzx  eax,BYTE PTR [rip+0x2d132d]        # b97ad1 <glewExperimental>
  8c67a4:	84 c0                	test   al,al
  8c67a6:	75 0e                	jne    8c67b6 <glewContextInit()+0x3b72>
  8c67a8:	48 8d 05 8a 0e 2d 00 	lea    rax,[rip+0x2d0e8a]        # b97639 <__GLEW_EXT_index_material>
  8c67af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c67b2:	84 c0                	test   al,al
  8c67b4:	74 10                	je     8c67c6 <glewContextInit()+0x3b82>
  8c67b6:	e8 bb 19 ff ff       	call   8b8176 <_glewInit_GL_EXT_index_material()>
  8c67bb:	84 c0                	test   al,al
  8c67bd:	0f 94 c0             	sete   al
  8c67c0:	88 05 73 0e 2d 00    	mov    BYTE PTR [rip+0x2d0e73],al        # b97639 <__GLEW_EXT_index_material>
;#endif /* GL_EXT_index_material */
;#ifdef GL_EXT_index_texture
;  CONST_CAST(GLEW_EXT_index_texture) = _glewSearchExtension("GL_EXT_index_texture", extStart, extEnd);
  8c67c6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c67ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c67ce:	48 89 c6             	mov    rsi,rax
  8c67d1:	48 8d 05 1a 71 14 00 	lea    rax,[rip+0x14711a]        # a0d8f2 <_IO_stdin_used+0x2d8f2>
  8c67d8:	48 89 c7             	mov    rdi,rax
  8c67db:	e8 84 df fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c67e0:	88 05 54 0e 2d 00    	mov    BYTE PTR [rip+0x2d0e54],al        # b9763a <__GLEW_EXT_index_texture>
;#endif /* GL_EXT_index_texture */
;#ifdef GL_EXT_light_texture
;  CONST_CAST(GLEW_EXT_light_texture) = _glewSearchExtension("GL_EXT_light_texture", extStart, extEnd);
  8c67e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c67ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c67ee:	48 89 c6             	mov    rsi,rax
  8c67f1:	48 8d 05 0f 71 14 00 	lea    rax,[rip+0x14710f]        # a0d907 <_IO_stdin_used+0x2d907>
  8c67f8:	48 89 c7             	mov    rdi,rax
  8c67fb:	e8 64 df fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6800:	88 05 35 0e 2d 00    	mov    BYTE PTR [rip+0x2d0e35],al        # b9763b <__GLEW_EXT_light_texture>
;  if (glewExperimental || GLEW_EXT_light_texture) CONST_CAST(GLEW_EXT_light_texture) = !_glewInit_GL_EXT_light_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6806:	0f b6 05 c4 12 2d 00 	movzx  eax,BYTE PTR [rip+0x2d12c4]        # b97ad1 <glewExperimental>
  8c680d:	84 c0                	test   al,al
  8c680f:	75 0e                	jne    8c681f <glewContextInit()+0x3bdb>
  8c6811:	48 8d 05 23 0e 2d 00 	lea    rax,[rip+0x2d0e23]        # b9763b <__GLEW_EXT_light_texture>
  8c6818:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c681b:	84 c0                	test   al,al
  8c681d:	74 10                	je     8c682f <glewContextInit()+0x3beb>
  8c681f:	e8 9b 19 ff ff       	call   8b81bf <_glewInit_GL_EXT_light_texture()>
  8c6824:	84 c0                	test   al,al
  8c6826:	0f 94 c0             	sete   al
  8c6829:	88 05 0c 0e 2d 00    	mov    BYTE PTR [rip+0x2d0e0c],al        # b9763b <__GLEW_EXT_light_texture>
;#endif /* GL_EXT_light_texture */
;#ifdef GL_EXT_misc_attribute
;  CONST_CAST(GLEW_EXT_misc_attribute) = _glewSearchExtension("GL_EXT_misc_attribute", extStart, extEnd);
  8c682f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6833:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6837:	48 89 c6             	mov    rsi,rax
  8c683a:	48 8d 05 db 70 14 00 	lea    rax,[rip+0x1470db]        # a0d91c <_IO_stdin_used+0x2d91c>
  8c6841:	48 89 c7             	mov    rdi,rax
  8c6844:	e8 1b df fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6849:	88 05 ed 0d 2d 00    	mov    BYTE PTR [rip+0x2d0ded],al        # b9763c <__GLEW_EXT_misc_attribute>
;#endif /* GL_EXT_misc_attribute */
;#ifdef GL_EXT_multi_draw_arrays
;  CONST_CAST(GLEW_EXT_multi_draw_arrays) = _glewSearchExtension("GL_EXT_multi_draw_arrays", extStart, extEnd);
  8c684f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6853:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6857:	48 89 c6             	mov    rsi,rax
  8c685a:	48 8d 05 d1 70 14 00 	lea    rax,[rip+0x1470d1]        # a0d932 <_IO_stdin_used+0x2d932>
  8c6861:	48 89 c7             	mov    rdi,rax
  8c6864:	e8 fb de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6869:	88 05 ce 0d 2d 00    	mov    BYTE PTR [rip+0x2d0dce],al        # b9763d <__GLEW_EXT_multi_draw_arrays>
;  if (glewExperimental || GLEW_EXT_multi_draw_arrays) CONST_CAST(GLEW_EXT_multi_draw_arrays) = !_glewInit_GL_EXT_multi_draw_arrays(GLEW_CONTEXT_ARG_VAR_INIT);
  8c686f:	0f b6 05 5b 12 2d 00 	movzx  eax,BYTE PTR [rip+0x2d125b]        # b97ad1 <glewExperimental>
  8c6876:	84 c0                	test   al,al
  8c6878:	75 0e                	jne    8c6888 <glewContextInit()+0x3c44>
  8c687a:	48 8d 05 bc 0d 2d 00 	lea    rax,[rip+0x2d0dbc]        # b9763d <__GLEW_EXT_multi_draw_arrays>
  8c6881:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6884:	84 c0                	test   al,al
  8c6886:	74 10                	je     8c6898 <glewContextInit()+0x3c54>
  8c6888:	e8 e9 19 ff ff       	call   8b8276 <_glewInit_GL_EXT_multi_draw_arrays()>
  8c688d:	84 c0                	test   al,al
  8c688f:	0f 94 c0             	sete   al
  8c6892:	88 05 a5 0d 2d 00    	mov    BYTE PTR [rip+0x2d0da5],al        # b9763d <__GLEW_EXT_multi_draw_arrays>
;#endif /* GL_EXT_multi_draw_arrays */
;#ifdef GL_EXT_multisample
;  CONST_CAST(GLEW_EXT_multisample) = _glewSearchExtension("GL_EXT_multisample", extStart, extEnd);
  8c6898:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c689c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c68a0:	48 89 c6             	mov    rsi,rax
  8c68a3:	48 8d 05 a1 70 14 00 	lea    rax,[rip+0x1470a1]        # a0d94b <_IO_stdin_used+0x2d94b>
  8c68aa:	48 89 c7             	mov    rdi,rax
  8c68ad:	e8 b2 de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c68b2:	88 05 86 0d 2d 00    	mov    BYTE PTR [rip+0x2d0d86],al        # b9763e <__GLEW_EXT_multisample>
;  if (glewExperimental || GLEW_EXT_multisample) CONST_CAST(GLEW_EXT_multisample) = !_glewInit_GL_EXT_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c68b8:	0f b6 05 12 12 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1212]        # b97ad1 <glewExperimental>
  8c68bf:	84 c0                	test   al,al
  8c68c1:	75 0e                	jne    8c68d1 <glewContextInit()+0x3c8d>
  8c68c3:	48 8d 05 74 0d 2d 00 	lea    rax,[rip+0x2d0d74]        # b9763e <__GLEW_EXT_multisample>
  8c68ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c68cd:	84 c0                	test   al,al
  8c68cf:	74 10                	je     8c68e1 <glewContextInit()+0x3c9d>
  8c68d1:	e8 20 1a ff ff       	call   8b82f6 <_glewInit_GL_EXT_multisample()>
  8c68d6:	84 c0                	test   al,al
  8c68d8:	0f 94 c0             	sete   al
  8c68db:	88 05 5d 0d 2d 00    	mov    BYTE PTR [rip+0x2d0d5d],al        # b9763e <__GLEW_EXT_multisample>
;#endif /* GL_EXT_multisample */
;#ifdef GL_EXT_packed_depth_stencil
;  CONST_CAST(GLEW_EXT_packed_depth_stencil) = _glewSearchExtension("GL_EXT_packed_depth_stencil", extStart, extEnd);
  8c68e1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c68e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c68e9:	48 89 c6             	mov    rsi,rax
  8c68ec:	48 8d 05 6b 70 14 00 	lea    rax,[rip+0x14706b]        # a0d95e <_IO_stdin_used+0x2d95e>
  8c68f3:	48 89 c7             	mov    rdi,rax
  8c68f6:	e8 69 de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c68fb:	88 05 3e 0d 2d 00    	mov    BYTE PTR [rip+0x2d0d3e],al        # b9763f <__GLEW_EXT_packed_depth_stencil>
;#endif /* GL_EXT_packed_depth_stencil */
;#ifdef GL_EXT_packed_float
;  CONST_CAST(GLEW_EXT_packed_float) = _glewSearchExtension("GL_EXT_packed_float", extStart, extEnd);
  8c6901:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6905:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6909:	48 89 c6             	mov    rsi,rax
  8c690c:	48 8d 05 67 70 14 00 	lea    rax,[rip+0x147067]        # a0d97a <_IO_stdin_used+0x2d97a>
  8c6913:	48 89 c7             	mov    rdi,rax
  8c6916:	e8 49 de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c691b:	88 05 1f 0d 2d 00    	mov    BYTE PTR [rip+0x2d0d1f],al        # b97640 <__GLEW_EXT_packed_float>
;#endif /* GL_EXT_packed_float */
;#ifdef GL_EXT_packed_pixels
;  CONST_CAST(GLEW_EXT_packed_pixels) = _glewSearchExtension("GL_EXT_packed_pixels", extStart, extEnd);
  8c6921:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6925:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6929:	48 89 c6             	mov    rsi,rax
  8c692c:	48 8d 05 5b 70 14 00 	lea    rax,[rip+0x14705b]        # a0d98e <_IO_stdin_used+0x2d98e>
  8c6933:	48 89 c7             	mov    rdi,rax
  8c6936:	e8 29 de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c693b:	88 05 00 0d 2d 00    	mov    BYTE PTR [rip+0x2d0d00],al        # b97641 <__GLEW_EXT_packed_pixels>
;#endif /* GL_EXT_packed_pixels */
;#ifdef GL_EXT_paletted_texture
;  CONST_CAST(GLEW_EXT_paletted_texture) = _glewSearchExtension("GL_EXT_paletted_texture", extStart, extEnd);
  8c6941:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6945:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6949:	48 89 c6             	mov    rsi,rax
  8c694c:	48 8d 05 50 70 14 00 	lea    rax,[rip+0x147050]        # a0d9a3 <_IO_stdin_used+0x2d9a3>
  8c6953:	48 89 c7             	mov    rdi,rax
  8c6956:	e8 09 de fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c695b:	88 05 e1 0c 2d 00    	mov    BYTE PTR [rip+0x2d0ce1],al        # b97642 <__GLEW_EXT_paletted_texture>
;  if (glewExperimental || GLEW_EXT_paletted_texture) CONST_CAST(GLEW_EXT_paletted_texture) = !_glewInit_GL_EXT_paletted_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6961:	0f b6 05 69 11 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1169]        # b97ad1 <glewExperimental>
  8c6968:	84 c0                	test   al,al
  8c696a:	75 0e                	jne    8c697a <glewContextInit()+0x3d36>
  8c696c:	48 8d 05 cf 0c 2d 00 	lea    rax,[rip+0x2d0ccf]        # b97642 <__GLEW_EXT_paletted_texture>
  8c6973:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6976:	84 c0                	test   al,al
  8c6978:	74 10                	je     8c698a <glewContextInit()+0x3d46>
  8c697a:	e8 f7 19 ff ff       	call   8b8376 <_glewInit_GL_EXT_paletted_texture()>
  8c697f:	84 c0                	test   al,al
  8c6981:	0f 94 c0             	sete   al
  8c6984:	88 05 b8 0c 2d 00    	mov    BYTE PTR [rip+0x2d0cb8],al        # b97642 <__GLEW_EXT_paletted_texture>
;#endif /* GL_EXT_paletted_texture */
;#ifdef GL_EXT_pixel_buffer_object
;  CONST_CAST(GLEW_EXT_pixel_buffer_object) = _glewSearchExtension("GL_EXT_pixel_buffer_object", extStart, extEnd);
  8c698a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c698e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6992:	48 89 c6             	mov    rsi,rax
  8c6995:	48 8d 05 1f 70 14 00 	lea    rax,[rip+0x14701f]        # a0d9bb <_IO_stdin_used+0x2d9bb>
  8c699c:	48 89 c7             	mov    rdi,rax
  8c699f:	e8 c0 dd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c69a4:	88 05 99 0c 2d 00    	mov    BYTE PTR [rip+0x2d0c99],al        # b97643 <__GLEW_EXT_pixel_buffer_object>
;#endif /* GL_EXT_pixel_buffer_object */
;#ifdef GL_EXT_pixel_transform
;  CONST_CAST(GLEW_EXT_pixel_transform) = _glewSearchExtension("GL_EXT_pixel_transform", extStart, extEnd);
  8c69aa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c69ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c69b2:	48 89 c6             	mov    rsi,rax
  8c69b5:	48 8d 05 1a 70 14 00 	lea    rax,[rip+0x14701a]        # a0d9d6 <_IO_stdin_used+0x2d9d6>
  8c69bc:	48 89 c7             	mov    rdi,rax
  8c69bf:	e8 a0 dd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c69c4:	88 05 7a 0c 2d 00    	mov    BYTE PTR [rip+0x2d0c7a],al        # b97644 <__GLEW_EXT_pixel_transform>
;  if (glewExperimental || GLEW_EXT_pixel_transform) CONST_CAST(GLEW_EXT_pixel_transform) = !_glewInit_GL_EXT_pixel_transform(GLEW_CONTEXT_ARG_VAR_INIT);
  8c69ca:	0f b6 05 00 11 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1100]        # b97ad1 <glewExperimental>
  8c69d1:	84 c0                	test   al,al
  8c69d3:	75 0e                	jne    8c69e3 <glewContextInit()+0x3d9f>
  8c69d5:	48 8d 05 68 0c 2d 00 	lea    rax,[rip+0x2d0c68]        # b97644 <__GLEW_EXT_pixel_transform>
  8c69dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c69df:	84 c0                	test   al,al
  8c69e1:	74 10                	je     8c69f3 <glewContextInit()+0x3daf>
  8c69e3:	e8 7c 1a ff ff       	call   8b8464 <_glewInit_GL_EXT_pixel_transform()>
  8c69e8:	84 c0                	test   al,al
  8c69ea:	0f 94 c0             	sete   al
  8c69ed:	88 05 51 0c 2d 00    	mov    BYTE PTR [rip+0x2d0c51],al        # b97644 <__GLEW_EXT_pixel_transform>
;#endif /* GL_EXT_pixel_transform */
;#ifdef GL_EXT_pixel_transform_color_table
;  CONST_CAST(GLEW_EXT_pixel_transform_color_table) = _glewSearchExtension("GL_EXT_pixel_transform_color_table", extStart, extEnd);
  8c69f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c69f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c69fb:	48 89 c6             	mov    rsi,rax
  8c69fe:	48 8d 05 eb 6f 14 00 	lea    rax,[rip+0x146feb]        # a0d9f0 <_IO_stdin_used+0x2d9f0>
  8c6a05:	48 89 c7             	mov    rdi,rax
  8c6a08:	e8 57 dd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6a0d:	88 05 32 0c 2d 00    	mov    BYTE PTR [rip+0x2d0c32],al        # b97645 <__GLEW_EXT_pixel_transform_color_table>
;#endif /* GL_EXT_pixel_transform_color_table */
;#ifdef GL_EXT_point_parameters
;  CONST_CAST(GLEW_EXT_point_parameters) = _glewSearchExtension("GL_EXT_point_parameters", extStart, extEnd);
  8c6a13:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6a17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6a1b:	48 89 c6             	mov    rsi,rax
  8c6a1e:	48 8d 05 ee 6f 14 00 	lea    rax,[rip+0x146fee]        # a0da13 <_IO_stdin_used+0x2da13>
  8c6a25:	48 89 c7             	mov    rdi,rax
  8c6a28:	e8 37 dd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6a2d:	88 05 13 0c 2d 00    	mov    BYTE PTR [rip+0x2d0c13],al        # b97646 <__GLEW_EXT_point_parameters>
;  if (glewExperimental || GLEW_EXT_point_parameters) CONST_CAST(GLEW_EXT_point_parameters) = !_glewInit_GL_EXT_point_parameters(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6a33:	0f b6 05 97 10 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1097]        # b97ad1 <glewExperimental>
  8c6a3a:	84 c0                	test   al,al
  8c6a3c:	75 0e                	jne    8c6a4c <glewContextInit()+0x3e08>
  8c6a3e:	48 8d 05 01 0c 2d 00 	lea    rax,[rip+0x2d0c01]        # b97646 <__GLEW_EXT_point_parameters>
  8c6a45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6a48:	84 c0                	test   al,al
  8c6a4a:	74 10                	je     8c6a5c <glewContextInit()+0x3e18>
  8c6a4c:	e8 6f 1b ff ff       	call   8b85c0 <_glewInit_GL_EXT_point_parameters()>
  8c6a51:	84 c0                	test   al,al
  8c6a53:	0f 94 c0             	sete   al
  8c6a56:	88 05 ea 0b 2d 00    	mov    BYTE PTR [rip+0x2d0bea],al        # b97646 <__GLEW_EXT_point_parameters>
;#endif /* GL_EXT_point_parameters */
;#ifdef GL_EXT_polygon_offset
;  CONST_CAST(GLEW_EXT_polygon_offset) = _glewSearchExtension("GL_EXT_polygon_offset", extStart, extEnd);
  8c6a5c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6a60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6a64:	48 89 c6             	mov    rsi,rax
  8c6a67:	48 8d 05 bd 6f 14 00 	lea    rax,[rip+0x146fbd]        # a0da2b <_IO_stdin_used+0x2da2b>
  8c6a6e:	48 89 c7             	mov    rdi,rax
  8c6a71:	e8 ee dc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6a76:	88 05 cb 0b 2d 00    	mov    BYTE PTR [rip+0x2d0bcb],al        # b97647 <__GLEW_EXT_polygon_offset>
;  if (glewExperimental || GLEW_EXT_polygon_offset) CONST_CAST(GLEW_EXT_polygon_offset) = !_glewInit_GL_EXT_polygon_offset(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6a7c:	0f b6 05 4e 10 2d 00 	movzx  eax,BYTE PTR [rip+0x2d104e]        # b97ad1 <glewExperimental>
  8c6a83:	84 c0                	test   al,al
  8c6a85:	75 0e                	jne    8c6a95 <glewContextInit()+0x3e51>
  8c6a87:	48 8d 05 b9 0b 2d 00 	lea    rax,[rip+0x2d0bb9]        # b97647 <__GLEW_EXT_polygon_offset>
  8c6a8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6a91:	84 c0                	test   al,al
  8c6a93:	74 10                	je     8c6aa5 <glewContextInit()+0x3e61>
  8c6a95:	e8 a6 1b ff ff       	call   8b8640 <_glewInit_GL_EXT_polygon_offset()>
  8c6a9a:	84 c0                	test   al,al
  8c6a9c:	0f 94 c0             	sete   al
  8c6a9f:	88 05 a2 0b 2d 00    	mov    BYTE PTR [rip+0x2d0ba2],al        # b97647 <__GLEW_EXT_polygon_offset>
;#endif /* GL_EXT_polygon_offset */
;#ifdef GL_EXT_provoking_vertex
;  CONST_CAST(GLEW_EXT_provoking_vertex) = _glewSearchExtension("GL_EXT_provoking_vertex", extStart, extEnd);
  8c6aa5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6aa9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6aad:	48 89 c6             	mov    rsi,rax
  8c6ab0:	48 8d 05 8a 6f 14 00 	lea    rax,[rip+0x146f8a]        # a0da41 <_IO_stdin_used+0x2da41>
  8c6ab7:	48 89 c7             	mov    rdi,rax
  8c6aba:	e8 a5 dc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6abf:	88 05 83 0b 2d 00    	mov    BYTE PTR [rip+0x2d0b83],al        # b97648 <__GLEW_EXT_provoking_vertex>
;  if (glewExperimental || GLEW_EXT_provoking_vertex) CONST_CAST(GLEW_EXT_provoking_vertex) = !_glewInit_GL_EXT_provoking_vertex(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6ac5:	0f b6 05 05 10 2d 00 	movzx  eax,BYTE PTR [rip+0x2d1005]        # b97ad1 <glewExperimental>
  8c6acc:	84 c0                	test   al,al
  8c6ace:	75 0e                	jne    8c6ade <glewContextInit()+0x3e9a>
  8c6ad0:	48 8d 05 71 0b 2d 00 	lea    rax,[rip+0x2d0b71]        # b97648 <__GLEW_EXT_provoking_vertex>
  8c6ad7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6ada:	84 c0                	test   al,al
  8c6adc:	74 10                	je     8c6aee <glewContextInit()+0x3eaa>
  8c6ade:	e8 a6 1b ff ff       	call   8b8689 <_glewInit_GL_EXT_provoking_vertex()>
  8c6ae3:	84 c0                	test   al,al
  8c6ae5:	0f 94 c0             	sete   al
  8c6ae8:	88 05 5a 0b 2d 00    	mov    BYTE PTR [rip+0x2d0b5a],al        # b97648 <__GLEW_EXT_provoking_vertex>
;#endif /* GL_EXT_provoking_vertex */
;#ifdef GL_EXT_rescale_normal
;  CONST_CAST(GLEW_EXT_rescale_normal) = _glewSearchExtension("GL_EXT_rescale_normal", extStart, extEnd);
  8c6aee:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6af2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6af6:	48 89 c6             	mov    rsi,rax
  8c6af9:	48 8d 05 59 6f 14 00 	lea    rax,[rip+0x146f59]        # a0da59 <_IO_stdin_used+0x2da59>
  8c6b00:	48 89 c7             	mov    rdi,rax
  8c6b03:	e8 5c dc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6b08:	88 05 3b 0b 2d 00    	mov    BYTE PTR [rip+0x2d0b3b],al        # b97649 <__GLEW_EXT_rescale_normal>
;#endif /* GL_EXT_rescale_normal */
;#ifdef GL_EXT_scene_marker
;  CONST_CAST(GLEW_EXT_scene_marker) = _glewSearchExtension("GL_EXT_scene_marker", extStart, extEnd);
  8c6b0e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6b12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6b16:	48 89 c6             	mov    rsi,rax
  8c6b19:	48 8d 05 4f 6f 14 00 	lea    rax,[rip+0x146f4f]        # a0da6f <_IO_stdin_used+0x2da6f>
  8c6b20:	48 89 c7             	mov    rdi,rax
  8c6b23:	e8 3c dc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6b28:	88 05 1c 0b 2d 00    	mov    BYTE PTR [rip+0x2d0b1c],al        # b9764a <__GLEW_EXT_scene_marker>
;  if (glewExperimental || GLEW_EXT_scene_marker) CONST_CAST(GLEW_EXT_scene_marker) = !_glewInit_GL_EXT_scene_marker(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6b2e:	0f b6 05 9c 0f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0f9c]        # b97ad1 <glewExperimental>
  8c6b35:	84 c0                	test   al,al
  8c6b37:	75 0e                	jne    8c6b47 <glewContextInit()+0x3f03>
  8c6b39:	48 8d 05 0a 0b 2d 00 	lea    rax,[rip+0x2d0b0a]        # b9764a <__GLEW_EXT_scene_marker>
  8c6b40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6b43:	84 c0                	test   al,al
  8c6b45:	74 10                	je     8c6b57 <glewContextInit()+0x3f13>
  8c6b47:	e8 86 1b ff ff       	call   8b86d2 <_glewInit_GL_EXT_scene_marker()>
  8c6b4c:	84 c0                	test   al,al
  8c6b4e:	0f 94 c0             	sete   al
  8c6b51:	88 05 f3 0a 2d 00    	mov    BYTE PTR [rip+0x2d0af3],al        # b9764a <__GLEW_EXT_scene_marker>
;#endif /* GL_EXT_scene_marker */
;#ifdef GL_EXT_secondary_color
;  CONST_CAST(GLEW_EXT_secondary_color) = _glewSearchExtension("GL_EXT_secondary_color", extStart, extEnd);
  8c6b57:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6b5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6b5f:	48 89 c6             	mov    rsi,rax
  8c6b62:	48 8d 05 1a 6f 14 00 	lea    rax,[rip+0x146f1a]        # a0da83 <_IO_stdin_used+0x2da83>
  8c6b69:	48 89 c7             	mov    rdi,rax
  8c6b6c:	e8 f3 db fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6b71:	88 05 d4 0a 2d 00    	mov    BYTE PTR [rip+0x2d0ad4],al        # b9764b <__GLEW_EXT_secondary_color>
;  if (glewExperimental || GLEW_EXT_secondary_color) CONST_CAST(GLEW_EXT_secondary_color) = !_glewInit_GL_EXT_secondary_color(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6b77:	0f b6 05 53 0f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0f53]        # b97ad1 <glewExperimental>
  8c6b7e:	84 c0                	test   al,al
  8c6b80:	75 0e                	jne    8c6b90 <glewContextInit()+0x3f4c>
  8c6b82:	48 8d 05 c2 0a 2d 00 	lea    rax,[rip+0x2d0ac2]        # b9764b <__GLEW_EXT_secondary_color>
  8c6b89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6b8c:	84 c0                	test   al,al
  8c6b8e:	74 10                	je     8c6ba0 <glewContextInit()+0x3f5c>
  8c6b90:	e8 bd 1b ff ff       	call   8b8752 <_glewInit_GL_EXT_secondary_color()>
  8c6b95:	84 c0                	test   al,al
  8c6b97:	0f 94 c0             	sete   al
  8c6b9a:	88 05 ab 0a 2d 00    	mov    BYTE PTR [rip+0x2d0aab],al        # b9764b <__GLEW_EXT_secondary_color>
;#endif /* GL_EXT_secondary_color */
;#ifdef GL_EXT_separate_shader_objects
;  CONST_CAST(GLEW_EXT_separate_shader_objects) = _glewSearchExtension("GL_EXT_separate_shader_objects", extStart, extEnd);
  8c6ba0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6ba4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6ba8:	48 89 c6             	mov    rsi,rax
  8c6bab:	48 8d 05 ee 6e 14 00 	lea    rax,[rip+0x146eee]        # a0daa0 <_IO_stdin_used+0x2daa0>
  8c6bb2:	48 89 c7             	mov    rdi,rax
  8c6bb5:	e8 aa db fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6bba:	88 05 8c 0a 2d 00    	mov    BYTE PTR [rip+0x2d0a8c],al        # b9764c <__GLEW_EXT_separate_shader_objects>
;  if (glewExperimental || GLEW_EXT_separate_shader_objects) CONST_CAST(GLEW_EXT_separate_shader_objects) = !_glewInit_GL_EXT_separate_shader_objects(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6bc0:	0f b6 05 0a 0f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0f0a]        # b97ad1 <glewExperimental>
  8c6bc7:	84 c0                	test   al,al
  8c6bc9:	75 0e                	jne    8c6bd9 <glewContextInit()+0x3f95>
  8c6bcb:	48 8d 05 7a 0a 2d 00 	lea    rax,[rip+0x2d0a7a]        # b9764c <__GLEW_EXT_separate_shader_objects>
  8c6bd2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6bd5:	84 c0                	test   al,al
  8c6bd7:	74 10                	je     8c6be9 <glewContextInit()+0x3fa5>
  8c6bd9:	e8 2d 1f ff ff       	call   8b8b0b <_glewInit_GL_EXT_separate_shader_objects()>
  8c6bde:	84 c0                	test   al,al
  8c6be0:	0f 94 c0             	sete   al
  8c6be3:	88 05 63 0a 2d 00    	mov    BYTE PTR [rip+0x2d0a63],al        # b9764c <__GLEW_EXT_separate_shader_objects>
;#endif /* GL_EXT_separate_shader_objects */
;#ifdef GL_EXT_separate_specular_color
;  CONST_CAST(GLEW_EXT_separate_specular_color) = _glewSearchExtension("GL_EXT_separate_specular_color", extStart, extEnd);
  8c6be9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6bed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6bf1:	48 89 c6             	mov    rsi,rax
  8c6bf4:	48 8d 05 c5 6e 14 00 	lea    rax,[rip+0x146ec5]        # a0dac0 <_IO_stdin_used+0x2dac0>
  8c6bfb:	48 89 c7             	mov    rdi,rax
  8c6bfe:	e8 61 db fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6c03:	88 05 44 0a 2d 00    	mov    BYTE PTR [rip+0x2d0a44],al        # b9764d <__GLEW_EXT_separate_specular_color>
;#endif /* GL_EXT_separate_specular_color */
;#ifdef GL_EXT_shader_image_load_store
;  CONST_CAST(GLEW_EXT_shader_image_load_store) = _glewSearchExtension("GL_EXT_shader_image_load_store", extStart, extEnd);
  8c6c09:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6c0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6c11:	48 89 c6             	mov    rsi,rax
  8c6c14:	48 8d 05 c5 6e 14 00 	lea    rax,[rip+0x146ec5]        # a0dae0 <_IO_stdin_used+0x2dae0>
  8c6c1b:	48 89 c7             	mov    rdi,rax
  8c6c1e:	e8 41 db fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6c23:	88 05 25 0a 2d 00    	mov    BYTE PTR [rip+0x2d0a25],al        # b9764e <__GLEW_EXT_shader_image_load_store>
;  if (glewExperimental || GLEW_EXT_shader_image_load_store) CONST_CAST(GLEW_EXT_shader_image_load_store) = !_glewInit_GL_EXT_shader_image_load_store(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6c29:	0f b6 05 a1 0e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0ea1]        # b97ad1 <glewExperimental>
  8c6c30:	84 c0                	test   al,al
  8c6c32:	75 0e                	jne    8c6c42 <glewContextInit()+0x3ffe>
  8c6c34:	48 8d 05 13 0a 2d 00 	lea    rax,[rip+0x2d0a13]        # b9764e <__GLEW_EXT_shader_image_load_store>
  8c6c3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6c3e:	84 c0                	test   al,al
  8c6c40:	74 10                	je     8c6c52 <glewContextInit()+0x400e>
  8c6c42:	e8 7b 1f ff ff       	call   8b8bc2 <_glewInit_GL_EXT_shader_image_load_store()>
  8c6c47:	84 c0                	test   al,al
  8c6c49:	0f 94 c0             	sete   al
  8c6c4c:	88 05 fc 09 2d 00    	mov    BYTE PTR [rip+0x2d09fc],al        # b9764e <__GLEW_EXT_shader_image_load_store>
;#endif /* GL_EXT_shader_image_load_store */
;#ifdef GL_EXT_shadow_funcs
;  CONST_CAST(GLEW_EXT_shadow_funcs) = _glewSearchExtension("GL_EXT_shadow_funcs", extStart, extEnd);
  8c6c52:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6c56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6c5a:	48 89 c6             	mov    rsi,rax
  8c6c5d:	48 8d 05 9b 6e 14 00 	lea    rax,[rip+0x146e9b]        # a0daff <_IO_stdin_used+0x2daff>
  8c6c64:	48 89 c7             	mov    rdi,rax
  8c6c67:	e8 f8 da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6c6c:	88 05 dd 09 2d 00    	mov    BYTE PTR [rip+0x2d09dd],al        # b9764f <__GLEW_EXT_shadow_funcs>
;#endif /* GL_EXT_shadow_funcs */
;#ifdef GL_EXT_shared_texture_palette
;  CONST_CAST(GLEW_EXT_shared_texture_palette) = _glewSearchExtension("GL_EXT_shared_texture_palette", extStart, extEnd);
  8c6c72:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6c76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6c7a:	48 89 c6             	mov    rsi,rax
  8c6c7d:	48 8d 05 8f 6e 14 00 	lea    rax,[rip+0x146e8f]        # a0db13 <_IO_stdin_used+0x2db13>
  8c6c84:	48 89 c7             	mov    rdi,rax
  8c6c87:	e8 d8 da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6c8c:	88 05 be 09 2d 00    	mov    BYTE PTR [rip+0x2d09be],al        # b97650 <__GLEW_EXT_shared_texture_palette>
;#endif /* GL_EXT_shared_texture_palette */
;#ifdef GL_EXT_stencil_clear_tag
;  CONST_CAST(GLEW_EXT_stencil_clear_tag) = _glewSearchExtension("GL_EXT_stencil_clear_tag", extStart, extEnd);
  8c6c92:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6c96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6c9a:	48 89 c6             	mov    rsi,rax
  8c6c9d:	48 8d 05 8d 6e 14 00 	lea    rax,[rip+0x146e8d]        # a0db31 <_IO_stdin_used+0x2db31>
  8c6ca4:	48 89 c7             	mov    rdi,rax
  8c6ca7:	e8 b8 da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6cac:	88 05 9f 09 2d 00    	mov    BYTE PTR [rip+0x2d099f],al        # b97651 <__GLEW_EXT_stencil_clear_tag>
;#endif /* GL_EXT_stencil_clear_tag */
;#ifdef GL_EXT_stencil_two_side
;  CONST_CAST(GLEW_EXT_stencil_two_side) = _glewSearchExtension("GL_EXT_stencil_two_side", extStart, extEnd);
  8c6cb2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6cb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6cba:	48 89 c6             	mov    rsi,rax
  8c6cbd:	48 8d 05 86 6e 14 00 	lea    rax,[rip+0x146e86]        # a0db4a <_IO_stdin_used+0x2db4a>
  8c6cc4:	48 89 c7             	mov    rdi,rax
  8c6cc7:	e8 98 da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6ccc:	88 05 80 09 2d 00    	mov    BYTE PTR [rip+0x2d0980],al        # b97652 <__GLEW_EXT_stencil_two_side>
;  if (glewExperimental || GLEW_EXT_stencil_two_side) CONST_CAST(GLEW_EXT_stencil_two_side) = !_glewInit_GL_EXT_stencil_two_side(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6cd2:	0f b6 05 f8 0d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0df8]        # b97ad1 <glewExperimental>
  8c6cd9:	84 c0                	test   al,al
  8c6cdb:	75 0e                	jne    8c6ceb <glewContextInit()+0x40a7>
  8c6cdd:	48 8d 05 6e 09 2d 00 	lea    rax,[rip+0x2d096e]        # b97652 <__GLEW_EXT_stencil_two_side>
  8c6ce4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6ce7:	84 c0                	test   al,al
  8c6ce9:	74 10                	je     8c6cfb <glewContextInit()+0x40b7>
  8c6ceb:	e8 52 1f ff ff       	call   8b8c42 <_glewInit_GL_EXT_stencil_two_side()>
  8c6cf0:	84 c0                	test   al,al
  8c6cf2:	0f 94 c0             	sete   al
  8c6cf5:	88 05 57 09 2d 00    	mov    BYTE PTR [rip+0x2d0957],al        # b97652 <__GLEW_EXT_stencil_two_side>
;#endif /* GL_EXT_stencil_two_side */
;#ifdef GL_EXT_stencil_wrap
;  CONST_CAST(GLEW_EXT_stencil_wrap) = _glewSearchExtension("GL_EXT_stencil_wrap", extStart, extEnd);
  8c6cfb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6cff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6d03:	48 89 c6             	mov    rsi,rax
  8c6d06:	48 8d 05 55 6e 14 00 	lea    rax,[rip+0x146e55]        # a0db62 <_IO_stdin_used+0x2db62>
  8c6d0d:	48 89 c7             	mov    rdi,rax
  8c6d10:	e8 4f da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6d15:	88 05 38 09 2d 00    	mov    BYTE PTR [rip+0x2d0938],al        # b97653 <__GLEW_EXT_stencil_wrap>
;#endif /* GL_EXT_stencil_wrap */
;#ifdef GL_EXT_subtexture
;  CONST_CAST(GLEW_EXT_subtexture) = _glewSearchExtension("GL_EXT_subtexture", extStart, extEnd);
  8c6d1b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6d1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6d23:	48 89 c6             	mov    rsi,rax
  8c6d26:	48 8d 05 49 6e 14 00 	lea    rax,[rip+0x146e49]        # a0db76 <_IO_stdin_used+0x2db76>
  8c6d2d:	48 89 c7             	mov    rdi,rax
  8c6d30:	e8 2f da fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6d35:	88 05 19 09 2d 00    	mov    BYTE PTR [rip+0x2d0919],al        # b97654 <__GLEW_EXT_subtexture>
;  if (glewExperimental || GLEW_EXT_subtexture) CONST_CAST(GLEW_EXT_subtexture) = !_glewInit_GL_EXT_subtexture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6d3b:	0f b6 05 8f 0d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0d8f]        # b97ad1 <glewExperimental>
  8c6d42:	84 c0                	test   al,al
  8c6d44:	75 0e                	jne    8c6d54 <glewContextInit()+0x4110>
  8c6d46:	48 8d 05 07 09 2d 00 	lea    rax,[rip+0x2d0907]        # b97654 <__GLEW_EXT_subtexture>
  8c6d4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6d50:	84 c0                	test   al,al
  8c6d52:	74 10                	je     8c6d64 <glewContextInit()+0x4120>
  8c6d54:	e8 32 1f ff ff       	call   8b8c8b <_glewInit_GL_EXT_subtexture()>
  8c6d59:	84 c0                	test   al,al
  8c6d5b:	0f 94 c0             	sete   al
  8c6d5e:	88 05 f0 08 2d 00    	mov    BYTE PTR [rip+0x2d08f0],al        # b97654 <__GLEW_EXT_subtexture>
;#endif /* GL_EXT_subtexture */
;#ifdef GL_EXT_texture
;  CONST_CAST(GLEW_EXT_texture) = _glewSearchExtension("GL_EXT_texture", extStart, extEnd);
  8c6d64:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6d68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6d6c:	48 89 c6             	mov    rsi,rax
  8c6d6f:	48 8d 05 12 6e 14 00 	lea    rax,[rip+0x146e12]        # a0db88 <_IO_stdin_used+0x2db88>
  8c6d76:	48 89 c7             	mov    rdi,rax
  8c6d79:	e8 e6 d9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6d7e:	88 05 d1 08 2d 00    	mov    BYTE PTR [rip+0x2d08d1],al        # b97655 <__GLEW_EXT_texture>
;#endif /* GL_EXT_texture */
;#ifdef GL_EXT_texture3D
;  CONST_CAST(GLEW_EXT_texture3D) = _glewSearchExtension("GL_EXT_texture3D", extStart, extEnd);
  8c6d84:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6d88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6d8c:	48 89 c6             	mov    rsi,rax
  8c6d8f:	48 8d 05 01 6e 14 00 	lea    rax,[rip+0x146e01]        # a0db97 <_IO_stdin_used+0x2db97>
  8c6d96:	48 89 c7             	mov    rdi,rax
  8c6d99:	e8 c6 d9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6d9e:	88 05 b2 08 2d 00    	mov    BYTE PTR [rip+0x2d08b2],al        # b97656 <__GLEW_EXT_texture3D>
;  if (glewExperimental || GLEW_EXT_texture3D) CONST_CAST(GLEW_EXT_texture3D) = !_glewInit_GL_EXT_texture3D(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6da4:	0f b6 05 26 0d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0d26]        # b97ad1 <glewExperimental>
  8c6dab:	84 c0                	test   al,al
  8c6dad:	75 0e                	jne    8c6dbd <glewContextInit()+0x4179>
  8c6daf:	48 8d 05 a0 08 2d 00 	lea    rax,[rip+0x2d08a0]        # b97656 <__GLEW_EXT_texture3D>
  8c6db6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6db9:	84 c0                	test   al,al
  8c6dbb:	74 10                	je     8c6dcd <glewContextInit()+0x4189>
  8c6dbd:	e8 80 1f ff ff       	call   8b8d42 <_glewInit_GL_EXT_texture3D()>
  8c6dc2:	84 c0                	test   al,al
  8c6dc4:	0f 94 c0             	sete   al
  8c6dc7:	88 05 89 08 2d 00    	mov    BYTE PTR [rip+0x2d0889],al        # b97656 <__GLEW_EXT_texture3D>
;#endif /* GL_EXT_texture3D */
;#ifdef GL_EXT_texture_array
;  CONST_CAST(GLEW_EXT_texture_array) = _glewSearchExtension("GL_EXT_texture_array", extStart, extEnd);
  8c6dcd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6dd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6dd5:	48 89 c6             	mov    rsi,rax
  8c6dd8:	48 8d 05 c9 6d 14 00 	lea    rax,[rip+0x146dc9]        # a0dba8 <_IO_stdin_used+0x2dba8>
  8c6ddf:	48 89 c7             	mov    rdi,rax
  8c6de2:	e8 7d d9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6de7:	88 05 6a 08 2d 00    	mov    BYTE PTR [rip+0x2d086a],al        # b97657 <__GLEW_EXT_texture_array>
;  if (glewExperimental || GLEW_EXT_texture_array) CONST_CAST(GLEW_EXT_texture_array) = !_glewInit_GL_EXT_texture_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6ded:	0f b6 05 dd 0c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0cdd]        # b97ad1 <glewExperimental>
  8c6df4:	84 c0                	test   al,al
  8c6df6:	75 0e                	jne    8c6e06 <glewContextInit()+0x41c2>
  8c6df8:	48 8d 05 58 08 2d 00 	lea    rax,[rip+0x2d0858]        # b97657 <__GLEW_EXT_texture_array>
  8c6dff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6e02:	84 c0                	test   al,al
  8c6e04:	74 10                	je     8c6e16 <glewContextInit()+0x41d2>
  8c6e06:	e8 80 1f ff ff       	call   8b8d8b <_glewInit_GL_EXT_texture_array()>
  8c6e0b:	84 c0                	test   al,al
  8c6e0d:	0f 94 c0             	sete   al
  8c6e10:	88 05 41 08 2d 00    	mov    BYTE PTR [rip+0x2d0841],al        # b97657 <__GLEW_EXT_texture_array>
;#endif /* GL_EXT_texture_array */
;#ifdef GL_EXT_texture_buffer_object
;  CONST_CAST(GLEW_EXT_texture_buffer_object) = _glewSearchExtension("GL_EXT_texture_buffer_object", extStart, extEnd);
  8c6e16:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6e1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6e1e:	48 89 c6             	mov    rsi,rax
  8c6e21:	48 8d 05 95 6d 14 00 	lea    rax,[rip+0x146d95]        # a0dbbd <_IO_stdin_used+0x2dbbd>
  8c6e28:	48 89 c7             	mov    rdi,rax
  8c6e2b:	e8 34 d9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6e30:	88 05 22 08 2d 00    	mov    BYTE PTR [rip+0x2d0822],al        # b97658 <__GLEW_EXT_texture_buffer_object>
;  if (glewExperimental || GLEW_EXT_texture_buffer_object) CONST_CAST(GLEW_EXT_texture_buffer_object) = !_glewInit_GL_EXT_texture_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6e36:	0f b6 05 94 0c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0c94]        # b97ad1 <glewExperimental>
  8c6e3d:	84 c0                	test   al,al
  8c6e3f:	75 0e                	jne    8c6e4f <glewContextInit()+0x420b>
  8c6e41:	48 8d 05 10 08 2d 00 	lea    rax,[rip+0x2d0810]        # b97658 <__GLEW_EXT_texture_buffer_object>
  8c6e48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6e4b:	84 c0                	test   al,al
  8c6e4d:	74 10                	je     8c6e5f <glewContextInit()+0x421b>
  8c6e4f:	e8 80 1f ff ff       	call   8b8dd4 <_glewInit_GL_EXT_texture_buffer_object()>
  8c6e54:	84 c0                	test   al,al
  8c6e56:	0f 94 c0             	sete   al
  8c6e59:	88 05 f9 07 2d 00    	mov    BYTE PTR [rip+0x2d07f9],al        # b97658 <__GLEW_EXT_texture_buffer_object>
;#endif /* GL_EXT_texture_buffer_object */
;#ifdef GL_EXT_texture_compression_dxt1
;  CONST_CAST(GLEW_EXT_texture_compression_dxt1) = _glewSearchExtension("GL_EXT_texture_compression_dxt1", extStart, extEnd);
  8c6e5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6e63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6e67:	48 89 c6             	mov    rsi,rax
  8c6e6a:	48 8d 05 6f 6d 14 00 	lea    rax,[rip+0x146d6f]        # a0dbe0 <_IO_stdin_used+0x2dbe0>
  8c6e71:	48 89 c7             	mov    rdi,rax
  8c6e74:	e8 eb d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6e79:	88 05 da 07 2d 00    	mov    BYTE PTR [rip+0x2d07da],al        # b97659 <__GLEW_EXT_texture_compression_dxt1>
;#endif /* GL_EXT_texture_compression_dxt1 */
;#ifdef GL_EXT_texture_compression_latc
;  CONST_CAST(GLEW_EXT_texture_compression_latc) = _glewSearchExtension("GL_EXT_texture_compression_latc", extStart, extEnd);
  8c6e7f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6e83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6e87:	48 89 c6             	mov    rsi,rax
  8c6e8a:	48 8d 05 6f 6d 14 00 	lea    rax,[rip+0x146d6f]        # a0dc00 <_IO_stdin_used+0x2dc00>
  8c6e91:	48 89 c7             	mov    rdi,rax
  8c6e94:	e8 cb d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6e99:	88 05 bb 07 2d 00    	mov    BYTE PTR [rip+0x2d07bb],al        # b9765a <__GLEW_EXT_texture_compression_latc>
;#endif /* GL_EXT_texture_compression_latc */
;#ifdef GL_EXT_texture_compression_rgtc
;  CONST_CAST(GLEW_EXT_texture_compression_rgtc) = _glewSearchExtension("GL_EXT_texture_compression_rgtc", extStart, extEnd);
  8c6e9f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6ea3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6ea7:	48 89 c6             	mov    rsi,rax
  8c6eaa:	48 8d 05 6f 6d 14 00 	lea    rax,[rip+0x146d6f]        # a0dc20 <_IO_stdin_used+0x2dc20>
  8c6eb1:	48 89 c7             	mov    rdi,rax
  8c6eb4:	e8 ab d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6eb9:	88 05 9c 07 2d 00    	mov    BYTE PTR [rip+0x2d079c],al        # b9765b <__GLEW_EXT_texture_compression_rgtc>
;#endif /* GL_EXT_texture_compression_rgtc */
;#ifdef GL_EXT_texture_compression_s3tc
;  CONST_CAST(GLEW_EXT_texture_compression_s3tc) = _glewSearchExtension("GL_EXT_texture_compression_s3tc", extStart, extEnd);
  8c6ebf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6ec3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6ec7:	48 89 c6             	mov    rsi,rax
  8c6eca:	48 8d 05 6f 6d 14 00 	lea    rax,[rip+0x146d6f]        # a0dc40 <_IO_stdin_used+0x2dc40>
  8c6ed1:	48 89 c7             	mov    rdi,rax
  8c6ed4:	e8 8b d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6ed9:	88 05 7d 07 2d 00    	mov    BYTE PTR [rip+0x2d077d],al        # b9765c <__GLEW_EXT_texture_compression_s3tc>
;#endif /* GL_EXT_texture_compression_s3tc */
;#ifdef GL_EXT_texture_cube_map
;  CONST_CAST(GLEW_EXT_texture_cube_map) = _glewSearchExtension("GL_EXT_texture_cube_map", extStart, extEnd);
  8c6edf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6ee3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6ee7:	48 89 c6             	mov    rsi,rax
  8c6eea:	48 8d 05 6f 6d 14 00 	lea    rax,[rip+0x146d6f]        # a0dc60 <_IO_stdin_used+0x2dc60>
  8c6ef1:	48 89 c7             	mov    rdi,rax
  8c6ef4:	e8 6b d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6ef9:	88 05 5e 07 2d 00    	mov    BYTE PTR [rip+0x2d075e],al        # b9765d <__GLEW_EXT_texture_cube_map>
;#endif /* GL_EXT_texture_cube_map */
;#ifdef GL_EXT_texture_edge_clamp
;  CONST_CAST(GLEW_EXT_texture_edge_clamp) = _glewSearchExtension("GL_EXT_texture_edge_clamp", extStart, extEnd);
  8c6eff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6f03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6f07:	48 89 c6             	mov    rsi,rax
  8c6f0a:	48 8d 05 67 6d 14 00 	lea    rax,[rip+0x146d67]        # a0dc78 <_IO_stdin_used+0x2dc78>
  8c6f11:	48 89 c7             	mov    rdi,rax
  8c6f14:	e8 4b d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6f19:	88 05 3f 07 2d 00    	mov    BYTE PTR [rip+0x2d073f],al        # b9765e <__GLEW_EXT_texture_edge_clamp>
;#endif /* GL_EXT_texture_edge_clamp */
;#ifdef GL_EXT_texture_env
;  CONST_CAST(GLEW_EXT_texture_env) = _glewSearchExtension("GL_EXT_texture_env", extStart, extEnd);
  8c6f1f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6f23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6f27:	48 89 c6             	mov    rsi,rax
  8c6f2a:	48 8d 05 61 6d 14 00 	lea    rax,[rip+0x146d61]        # a0dc92 <_IO_stdin_used+0x2dc92>
  8c6f31:	48 89 c7             	mov    rdi,rax
  8c6f34:	e8 2b d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6f39:	88 05 20 07 2d 00    	mov    BYTE PTR [rip+0x2d0720],al        # b9765f <__GLEW_EXT_texture_env>
;#endif /* GL_EXT_texture_env */
;#ifdef GL_EXT_texture_env_add
;  CONST_CAST(GLEW_EXT_texture_env_add) = _glewSearchExtension("GL_EXT_texture_env_add", extStart, extEnd);
  8c6f3f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6f43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6f47:	48 89 c6             	mov    rsi,rax
  8c6f4a:	48 8d 05 54 6d 14 00 	lea    rax,[rip+0x146d54]        # a0dca5 <_IO_stdin_used+0x2dca5>
  8c6f51:	48 89 c7             	mov    rdi,rax
  8c6f54:	e8 0b d8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6f59:	88 05 01 07 2d 00    	mov    BYTE PTR [rip+0x2d0701],al        # b97660 <__GLEW_EXT_texture_env_add>
;#endif /* GL_EXT_texture_env_add */
;#ifdef GL_EXT_texture_env_combine
;  CONST_CAST(GLEW_EXT_texture_env_combine) = _glewSearchExtension("GL_EXT_texture_env_combine", extStart, extEnd);
  8c6f5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6f63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6f67:	48 89 c6             	mov    rsi,rax
  8c6f6a:	48 8d 05 4b 6d 14 00 	lea    rax,[rip+0x146d4b]        # a0dcbc <_IO_stdin_used+0x2dcbc>
  8c6f71:	48 89 c7             	mov    rdi,rax
  8c6f74:	e8 eb d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6f79:	88 05 e2 06 2d 00    	mov    BYTE PTR [rip+0x2d06e2],al        # b97661 <__GLEW_EXT_texture_env_combine>
;#endif /* GL_EXT_texture_env_combine */
;#ifdef GL_EXT_texture_env_dot3
;  CONST_CAST(GLEW_EXT_texture_env_dot3) = _glewSearchExtension("GL_EXT_texture_env_dot3", extStart, extEnd);
  8c6f7f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6f83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6f87:	48 89 c6             	mov    rsi,rax
  8c6f8a:	48 8d 05 46 6d 14 00 	lea    rax,[rip+0x146d46]        # a0dcd7 <_IO_stdin_used+0x2dcd7>
  8c6f91:	48 89 c7             	mov    rdi,rax
  8c6f94:	e8 cb d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6f99:	88 05 c3 06 2d 00    	mov    BYTE PTR [rip+0x2d06c3],al        # b97662 <__GLEW_EXT_texture_env_dot3>
;#endif /* GL_EXT_texture_env_dot3 */
;#ifdef GL_EXT_texture_filter_anisotropic
;  CONST_CAST(GLEW_EXT_texture_filter_anisotropic) = _glewSearchExtension("GL_EXT_texture_filter_anisotropic", extStart, extEnd);
  8c6f9f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6fa3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6fa7:	48 89 c6             	mov    rsi,rax
  8c6faa:	48 8d 05 3f 6d 14 00 	lea    rax,[rip+0x146d3f]        # a0dcf0 <_IO_stdin_used+0x2dcf0>
  8c6fb1:	48 89 c7             	mov    rdi,rax
  8c6fb4:	e8 ab d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6fb9:	88 05 a4 06 2d 00    	mov    BYTE PTR [rip+0x2d06a4],al        # b97663 <__GLEW_EXT_texture_filter_anisotropic>
;#endif /* GL_EXT_texture_filter_anisotropic */
;#ifdef GL_EXT_texture_integer
;  CONST_CAST(GLEW_EXT_texture_integer) = _glewSearchExtension("GL_EXT_texture_integer", extStart, extEnd);
  8c6fbf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c6fc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c6fc7:	48 89 c6             	mov    rsi,rax
  8c6fca:	48 8d 05 41 6d 14 00 	lea    rax,[rip+0x146d41]        # a0dd12 <_IO_stdin_used+0x2dd12>
  8c6fd1:	48 89 c7             	mov    rdi,rax
  8c6fd4:	e8 8b d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c6fd9:	88 05 85 06 2d 00    	mov    BYTE PTR [rip+0x2d0685],al        # b97664 <__GLEW_EXT_texture_integer>
;  if (glewExperimental || GLEW_EXT_texture_integer) CONST_CAST(GLEW_EXT_texture_integer) = !_glewInit_GL_EXT_texture_integer(GLEW_CONTEXT_ARG_VAR_INIT);
  8c6fdf:	0f b6 05 eb 0a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0aeb]        # b97ad1 <glewExperimental>
  8c6fe6:	84 c0                	test   al,al
  8c6fe8:	75 0e                	jne    8c6ff8 <glewContextInit()+0x43b4>
  8c6fea:	48 8d 05 73 06 2d 00 	lea    rax,[rip+0x2d0673]        # b97664 <__GLEW_EXT_texture_integer>
  8c6ff1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c6ff4:	84 c0                	test   al,al
  8c6ff6:	74 10                	je     8c7008 <glewContextInit()+0x43c4>
  8c6ff8:	e8 20 1e ff ff       	call   8b8e1d <_glewInit_GL_EXT_texture_integer()>
  8c6ffd:	84 c0                	test   al,al
  8c6fff:	0f 94 c0             	sete   al
  8c7002:	88 05 5c 06 2d 00    	mov    BYTE PTR [rip+0x2d065c],al        # b97664 <__GLEW_EXT_texture_integer>
;#endif /* GL_EXT_texture_integer */
;#ifdef GL_EXT_texture_lod_bias
;  CONST_CAST(GLEW_EXT_texture_lod_bias) = _glewSearchExtension("GL_EXT_texture_lod_bias", extStart, extEnd);
  8c7008:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c700c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7010:	48 89 c6             	mov    rsi,rax
  8c7013:	48 8d 05 0f 6d 14 00 	lea    rax,[rip+0x146d0f]        # a0dd29 <_IO_stdin_used+0x2dd29>
  8c701a:	48 89 c7             	mov    rdi,rax
  8c701d:	e8 42 d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7022:	88 05 3d 06 2d 00    	mov    BYTE PTR [rip+0x2d063d],al        # b97665 <__GLEW_EXT_texture_lod_bias>
;#endif /* GL_EXT_texture_lod_bias */
;#ifdef GL_EXT_texture_mirror_clamp
;  CONST_CAST(GLEW_EXT_texture_mirror_clamp) = _glewSearchExtension("GL_EXT_texture_mirror_clamp", extStart, extEnd);
  8c7028:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c702c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7030:	48 89 c6             	mov    rsi,rax
  8c7033:	48 8d 05 07 6d 14 00 	lea    rax,[rip+0x146d07]        # a0dd41 <_IO_stdin_used+0x2dd41>
  8c703a:	48 89 c7             	mov    rdi,rax
  8c703d:	e8 22 d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7042:	88 05 1e 06 2d 00    	mov    BYTE PTR [rip+0x2d061e],al        # b97666 <__GLEW_EXT_texture_mirror_clamp>
;#endif /* GL_EXT_texture_mirror_clamp */
;#ifdef GL_EXT_texture_object
;  CONST_CAST(GLEW_EXT_texture_object) = _glewSearchExtension("GL_EXT_texture_object", extStart, extEnd);
  8c7048:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c704c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7050:	48 89 c6             	mov    rsi,rax
  8c7053:	48 8d 05 03 6d 14 00 	lea    rax,[rip+0x146d03]        # a0dd5d <_IO_stdin_used+0x2dd5d>
  8c705a:	48 89 c7             	mov    rdi,rax
  8c705d:	e8 02 d7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7062:	88 05 ff 05 2d 00    	mov    BYTE PTR [rip+0x2d05ff],al        # b97667 <__GLEW_EXT_texture_object>
;  if (glewExperimental || GLEW_EXT_texture_object) CONST_CAST(GLEW_EXT_texture_object) = !_glewInit_GL_EXT_texture_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7068:	0f b6 05 62 0a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0a62]        # b97ad1 <glewExperimental>
  8c706f:	84 c0                	test   al,al
  8c7071:	75 0e                	jne    8c7081 <glewContextInit()+0x443d>
  8c7073:	48 8d 05 ed 05 2d 00 	lea    rax,[rip+0x2d05ed]        # b97667 <__GLEW_EXT_texture_object>
  8c707a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c707d:	84 c0                	test   al,al
  8c707f:	74 10                	je     8c7091 <glewContextInit()+0x444d>
  8c7081:	e8 f3 1e ff ff       	call   8b8f79 <_glewInit_GL_EXT_texture_object()>
  8c7086:	84 c0                	test   al,al
  8c7088:	0f 94 c0             	sete   al
  8c708b:	88 05 d6 05 2d 00    	mov    BYTE PTR [rip+0x2d05d6],al        # b97667 <__GLEW_EXT_texture_object>
;#endif /* GL_EXT_texture_object */
;#ifdef GL_EXT_texture_perturb_normal
;  CONST_CAST(GLEW_EXT_texture_perturb_normal) = _glewSearchExtension("GL_EXT_texture_perturb_normal", extStart, extEnd);
  8c7091:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7095:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7099:	48 89 c6             	mov    rsi,rax
  8c709c:	48 8d 05 d0 6c 14 00 	lea    rax,[rip+0x146cd0]        # a0dd73 <_IO_stdin_used+0x2dd73>
  8c70a3:	48 89 c7             	mov    rdi,rax
  8c70a6:	e8 b9 d6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c70ab:	88 05 b7 05 2d 00    	mov    BYTE PTR [rip+0x2d05b7],al        # b97668 <__GLEW_EXT_texture_perturb_normal>
;  if (glewExperimental || GLEW_EXT_texture_perturb_normal) CONST_CAST(GLEW_EXT_texture_perturb_normal) = !_glewInit_GL_EXT_texture_perturb_normal(GLEW_CONTEXT_ARG_VAR_INIT);
  8c70b1:	0f b6 05 19 0a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0a19]        # b97ad1 <glewExperimental>
  8c70b8:	84 c0                	test   al,al
  8c70ba:	75 0e                	jne    8c70ca <glewContextInit()+0x4486>
  8c70bc:	48 8d 05 a5 05 2d 00 	lea    rax,[rip+0x2d05a5]        # b97668 <__GLEW_EXT_texture_perturb_normal>
  8c70c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c70c6:	84 c0                	test   al,al
  8c70c8:	74 10                	je     8c70da <glewContextInit()+0x4496>
  8c70ca:	e8 06 20 ff ff       	call   8b90d5 <_glewInit_GL_EXT_texture_perturb_normal()>
  8c70cf:	84 c0                	test   al,al
  8c70d1:	0f 94 c0             	sete   al
  8c70d4:	88 05 8e 05 2d 00    	mov    BYTE PTR [rip+0x2d058e],al        # b97668 <__GLEW_EXT_texture_perturb_normal>
;#endif /* GL_EXT_texture_perturb_normal */
;#ifdef GL_EXT_texture_rectangle
;  CONST_CAST(GLEW_EXT_texture_rectangle) = _glewSearchExtension("GL_EXT_texture_rectangle", extStart, extEnd);
  8c70da:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c70de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c70e2:	48 89 c6             	mov    rsi,rax
  8c70e5:	48 8d 05 a5 6c 14 00 	lea    rax,[rip+0x146ca5]        # a0dd91 <_IO_stdin_used+0x2dd91>
  8c70ec:	48 89 c7             	mov    rdi,rax
  8c70ef:	e8 70 d6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c70f4:	88 05 6f 05 2d 00    	mov    BYTE PTR [rip+0x2d056f],al        # b97669 <__GLEW_EXT_texture_rectangle>
;#endif /* GL_EXT_texture_rectangle */
;#ifdef GL_EXT_texture_sRGB
;  CONST_CAST(GLEW_EXT_texture_sRGB) = _glewSearchExtension("GL_EXT_texture_sRGB", extStart, extEnd);
  8c70fa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c70fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7102:	48 89 c6             	mov    rsi,rax
  8c7105:	48 8d 05 9e 6c 14 00 	lea    rax,[rip+0x146c9e]        # a0ddaa <_IO_stdin_used+0x2ddaa>
  8c710c:	48 89 c7             	mov    rdi,rax
  8c710f:	e8 50 d6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7114:	88 05 50 05 2d 00    	mov    BYTE PTR [rip+0x2d0550],al        # b9766a <__GLEW_EXT_texture_sRGB>
;#endif /* GL_EXT_texture_sRGB */
;#ifdef GL_EXT_texture_sRGB_decode
;  CONST_CAST(GLEW_EXT_texture_sRGB_decode) = _glewSearchExtension("GL_EXT_texture_sRGB_decode", extStart, extEnd);
  8c711a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c711e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7122:	48 89 c6             	mov    rsi,rax
  8c7125:	48 8d 05 92 6c 14 00 	lea    rax,[rip+0x146c92]        # a0ddbe <_IO_stdin_used+0x2ddbe>
  8c712c:	48 89 c7             	mov    rdi,rax
  8c712f:	e8 30 d6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7134:	88 05 31 05 2d 00    	mov    BYTE PTR [rip+0x2d0531],al        # b9766b <__GLEW_EXT_texture_sRGB_decode>
;#endif /* GL_EXT_texture_sRGB_decode */
;#ifdef GL_EXT_texture_shared_exponent
;  CONST_CAST(GLEW_EXT_texture_shared_exponent) = _glewSearchExtension("GL_EXT_texture_shared_exponent", extStart, extEnd);
  8c713a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c713e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7142:	48 89 c6             	mov    rsi,rax
  8c7145:	48 8d 05 94 6c 14 00 	lea    rax,[rip+0x146c94]        # a0dde0 <_IO_stdin_used+0x2dde0>
  8c714c:	48 89 c7             	mov    rdi,rax
  8c714f:	e8 10 d6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7154:	88 05 12 05 2d 00    	mov    BYTE PTR [rip+0x2d0512],al        # b9766c <__GLEW_EXT_texture_shared_exponent>
;#endif /* GL_EXT_texture_shared_exponent */
;#ifdef GL_EXT_texture_snorm
;  CONST_CAST(GLEW_EXT_texture_snorm) = _glewSearchExtension("GL_EXT_texture_snorm", extStart, extEnd);
  8c715a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c715e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7162:	48 89 c6             	mov    rsi,rax
  8c7165:	48 8d 05 93 6c 14 00 	lea    rax,[rip+0x146c93]        # a0ddff <_IO_stdin_used+0x2ddff>
  8c716c:	48 89 c7             	mov    rdi,rax
  8c716f:	e8 f0 d5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7174:	88 05 f3 04 2d 00    	mov    BYTE PTR [rip+0x2d04f3],al        # b9766d <__GLEW_EXT_texture_snorm>
;#endif /* GL_EXT_texture_snorm */
;#ifdef GL_EXT_texture_swizzle
;  CONST_CAST(GLEW_EXT_texture_swizzle) = _glewSearchExtension("GL_EXT_texture_swizzle", extStart, extEnd);
  8c717a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c717e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7182:	48 89 c6             	mov    rsi,rax
  8c7185:	48 8d 05 88 6c 14 00 	lea    rax,[rip+0x146c88]        # a0de14 <_IO_stdin_used+0x2de14>
  8c718c:	48 89 c7             	mov    rdi,rax
  8c718f:	e8 d0 d5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7194:	88 05 d4 04 2d 00    	mov    BYTE PTR [rip+0x2d04d4],al        # b9766e <__GLEW_EXT_texture_swizzle>
;#endif /* GL_EXT_texture_swizzle */
;#ifdef GL_EXT_timer_query
;  CONST_CAST(GLEW_EXT_timer_query) = _glewSearchExtension("GL_EXT_timer_query", extStart, extEnd);
  8c719a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c719e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c71a2:	48 89 c6             	mov    rsi,rax
  8c71a5:	48 8d 05 7f 6c 14 00 	lea    rax,[rip+0x146c7f]        # a0de2b <_IO_stdin_used+0x2de2b>
  8c71ac:	48 89 c7             	mov    rdi,rax
  8c71af:	e8 b0 d5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c71b4:	88 05 b5 04 2d 00    	mov    BYTE PTR [rip+0x2d04b5],al        # b9766f <__GLEW_EXT_timer_query>
;  if (glewExperimental || GLEW_EXT_timer_query) CONST_CAST(GLEW_EXT_timer_query) = !_glewInit_GL_EXT_timer_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c71ba:	0f b6 05 10 09 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0910]        # b97ad1 <glewExperimental>
  8c71c1:	84 c0                	test   al,al
  8c71c3:	75 0e                	jne    8c71d3 <glewContextInit()+0x458f>
  8c71c5:	48 8d 05 a3 04 2d 00 	lea    rax,[rip+0x2d04a3]        # b9766f <__GLEW_EXT_timer_query>
  8c71cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c71cf:	84 c0                	test   al,al
  8c71d1:	74 10                	je     8c71e3 <glewContextInit()+0x459f>
  8c71d3:	e8 46 1f ff ff       	call   8b911e <_glewInit_GL_EXT_timer_query()>
  8c71d8:	84 c0                	test   al,al
  8c71da:	0f 94 c0             	sete   al
  8c71dd:	88 05 8c 04 2d 00    	mov    BYTE PTR [rip+0x2d048c],al        # b9766f <__GLEW_EXT_timer_query>
;#endif /* GL_EXT_timer_query */
;#ifdef GL_EXT_transform_feedback
;  CONST_CAST(GLEW_EXT_transform_feedback) = _glewSearchExtension("GL_EXT_transform_feedback", extStart, extEnd);
  8c71e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c71e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c71eb:	48 89 c6             	mov    rsi,rax
  8c71ee:	48 8d 05 49 6c 14 00 	lea    rax,[rip+0x146c49]        # a0de3e <_IO_stdin_used+0x2de3e>
  8c71f5:	48 89 c7             	mov    rdi,rax
  8c71f8:	e8 67 d5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c71fd:	88 05 6d 04 2d 00    	mov    BYTE PTR [rip+0x2d046d],al        # b97670 <__GLEW_EXT_transform_feedback>
;  if (glewExperimental || GLEW_EXT_transform_feedback) CONST_CAST(GLEW_EXT_transform_feedback) = !_glewInit_GL_EXT_transform_feedback(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7203:	0f b6 05 c7 08 2d 00 	movzx  eax,BYTE PTR [rip+0x2d08c7]        # b97ad1 <glewExperimental>
  8c720a:	84 c0                	test   al,al
  8c720c:	75 0e                	jne    8c721c <glewContextInit()+0x45d8>
  8c720e:	48 8d 05 5b 04 2d 00 	lea    rax,[rip+0x2d045b]        # b97670 <__GLEW_EXT_transform_feedback>
  8c7215:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7218:	84 c0                	test   al,al
  8c721a:	74 10                	je     8c722c <glewContextInit()+0x45e8>
  8c721c:	e8 7d 1f ff ff       	call   8b919e <_glewInit_GL_EXT_transform_feedback()>
  8c7221:	84 c0                	test   al,al
  8c7223:	0f 94 c0             	sete   al
  8c7226:	88 05 44 04 2d 00    	mov    BYTE PTR [rip+0x2d0444],al        # b97670 <__GLEW_EXT_transform_feedback>
;#endif /* GL_EXT_transform_feedback */
;#ifdef GL_EXT_vertex_array
;  CONST_CAST(GLEW_EXT_vertex_array) = _glewSearchExtension("GL_EXT_vertex_array", extStart, extEnd);
  8c722c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7230:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7234:	48 89 c6             	mov    rsi,rax
  8c7237:	48 8d 05 1a 6c 14 00 	lea    rax,[rip+0x146c1a]        # a0de58 <_IO_stdin_used+0x2de58>
  8c723e:	48 89 c7             	mov    rdi,rax
  8c7241:	e8 1e d5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7246:	88 05 25 04 2d 00    	mov    BYTE PTR [rip+0x2d0425],al        # b97671 <__GLEW_EXT_vertex_array>
;  if (glewExperimental || GLEW_EXT_vertex_array) CONST_CAST(GLEW_EXT_vertex_array) = !_glewInit_GL_EXT_vertex_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c724c:	0f b6 05 7e 08 2d 00 	movzx  eax,BYTE PTR [rip+0x2d087e]        # b97ad1 <glewExperimental>
  8c7253:	84 c0                	test   al,al
  8c7255:	75 0e                	jne    8c7265 <glewContextInit()+0x4621>
  8c7257:	48 8d 05 13 04 2d 00 	lea    rax,[rip+0x2d0413]        # b97671 <__GLEW_EXT_vertex_array>
  8c725e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7261:	84 c0                	test   al,al
  8c7263:	74 10                	je     8c7275 <glewContextInit()+0x4631>
  8c7265:	e8 c7 20 ff ff       	call   8b9331 <_glewInit_GL_EXT_vertex_array()>
  8c726a:	84 c0                	test   al,al
  8c726c:	0f 94 c0             	sete   al
  8c726f:	88 05 fc 03 2d 00    	mov    BYTE PTR [rip+0x2d03fc],al        # b97671 <__GLEW_EXT_vertex_array>
;#endif /* GL_EXT_vertex_array */
;#ifdef GL_EXT_vertex_array_bgra
;  CONST_CAST(GLEW_EXT_vertex_array_bgra) = _glewSearchExtension("GL_EXT_vertex_array_bgra", extStart, extEnd);
  8c7275:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7279:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c727d:	48 89 c6             	mov    rsi,rax
  8c7280:	48 8d 05 e5 6b 14 00 	lea    rax,[rip+0x146be5]        # a0de6c <_IO_stdin_used+0x2de6c>
  8c7287:	48 89 c7             	mov    rdi,rax
  8c728a:	e8 d5 d4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c728f:	88 05 dd 03 2d 00    	mov    BYTE PTR [rip+0x2d03dd],al        # b97672 <__GLEW_EXT_vertex_array_bgra>
;#endif /* GL_EXT_vertex_array_bgra */
;#ifdef GL_EXT_vertex_attrib_64bit
;  CONST_CAST(GLEW_EXT_vertex_attrib_64bit) = _glewSearchExtension("GL_EXT_vertex_attrib_64bit", extStart, extEnd);
  8c7295:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7299:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c729d:	48 89 c6             	mov    rsi,rax
  8c72a0:	48 8d 05 de 6b 14 00 	lea    rax,[rip+0x146bde]        # a0de85 <_IO_stdin_used+0x2de85>
  8c72a7:	48 89 c7             	mov    rdi,rax
  8c72aa:	e8 b5 d4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c72af:	88 05 be 03 2d 00    	mov    BYTE PTR [rip+0x2d03be],al        # b97673 <__GLEW_EXT_vertex_attrib_64bit>
;  if (glewExperimental || GLEW_EXT_vertex_attrib_64bit) CONST_CAST(GLEW_EXT_vertex_attrib_64bit) = !_glewInit_GL_EXT_vertex_attrib_64bit(GLEW_CONTEXT_ARG_VAR_INIT);
  8c72b5:	0f b6 05 15 08 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0815]        # b97ad1 <glewExperimental>
  8c72bc:	84 c0                	test   al,al
  8c72be:	75 0e                	jne    8c72ce <glewContextInit()+0x468a>
  8c72c0:	48 8d 05 ac 03 2d 00 	lea    rax,[rip+0x2d03ac]        # b97673 <__GLEW_EXT_vertex_attrib_64bit>
  8c72c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c72ca:	84 c0                	test   al,al
  8c72cc:	74 10                	je     8c72de <glewContextInit()+0x469a>
  8c72ce:	e8 28 22 ff ff       	call   8b94fb <_glewInit_GL_EXT_vertex_attrib_64bit()>
  8c72d3:	84 c0                	test   al,al
  8c72d5:	0f 94 c0             	sete   al
  8c72d8:	88 05 95 03 2d 00    	mov    BYTE PTR [rip+0x2d0395],al        # b97673 <__GLEW_EXT_vertex_attrib_64bit>
;#endif /* GL_EXT_vertex_attrib_64bit */
;#ifdef GL_EXT_vertex_shader
;  CONST_CAST(GLEW_EXT_vertex_shader) = _glewSearchExtension("GL_EXT_vertex_shader", extStart, extEnd);
  8c72de:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c72e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c72e6:	48 89 c6             	mov    rsi,rax
  8c72e9:	48 8d 05 b0 6b 14 00 	lea    rax,[rip+0x146bb0]        # a0dea0 <_IO_stdin_used+0x2dea0>
  8c72f0:	48 89 c7             	mov    rdi,rax
  8c72f3:	e8 6c d4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c72f8:	88 05 76 03 2d 00    	mov    BYTE PTR [rip+0x2d0376],al        # b97674 <__GLEW_EXT_vertex_shader>
;  if (glewExperimental || GLEW_EXT_vertex_shader) CONST_CAST(GLEW_EXT_vertex_shader) = !_glewInit_GL_EXT_vertex_shader(GLEW_CONTEXT_ARG_VAR_INIT);
  8c72fe:	0f b6 05 cc 07 2d 00 	movzx  eax,BYTE PTR [rip+0x2d07cc]        # b97ad1 <glewExperimental>
  8c7305:	84 c0                	test   al,al
  8c7307:	75 0e                	jne    8c7317 <glewContextInit()+0x46d3>
  8c7309:	48 8d 05 64 03 2d 00 	lea    rax,[rip+0x2d0364]        # b97674 <__GLEW_EXT_vertex_shader>
  8c7310:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7313:	84 c0                	test   al,al
  8c7315:	74 10                	je     8c7327 <glewContextInit()+0x46e3>
  8c7317:	e8 4e 24 ff ff       	call   8b976a <_glewInit_GL_EXT_vertex_shader()>
  8c731c:	84 c0                	test   al,al
  8c731e:	0f 94 c0             	sete   al
  8c7321:	88 05 4d 03 2d 00    	mov    BYTE PTR [rip+0x2d034d],al        # b97674 <__GLEW_EXT_vertex_shader>
;#endif /* GL_EXT_vertex_shader */
;#ifdef GL_EXT_vertex_weighting
;  CONST_CAST(GLEW_EXT_vertex_weighting) = _glewSearchExtension("GL_EXT_vertex_weighting", extStart, extEnd);
  8c7327:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c732b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c732f:	48 89 c6             	mov    rsi,rax
  8c7332:	48 8d 05 7c 6b 14 00 	lea    rax,[rip+0x146b7c]        # a0deb5 <_IO_stdin_used+0x2deb5>
  8c7339:	48 89 c7             	mov    rdi,rax
  8c733c:	e8 23 d4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7341:	88 05 2e 03 2d 00    	mov    BYTE PTR [rip+0x2d032e],al        # b97675 <__GLEW_EXT_vertex_weighting>
;  if (glewExperimental || GLEW_EXT_vertex_weighting) CONST_CAST(GLEW_EXT_vertex_weighting) = !_glewInit_GL_EXT_vertex_weighting(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7347:	0f b6 05 83 07 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0783]        # b97ad1 <glewExperimental>
  8c734e:	84 c0                	test   al,al
  8c7350:	75 0e                	jne    8c7360 <glewContextInit()+0x471c>
  8c7352:	48 8d 05 1c 03 2d 00 	lea    rax,[rip+0x2d031c]        # b97675 <__GLEW_EXT_vertex_weighting>
  8c7359:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c735c:	84 c0                	test   al,al
  8c735e:	74 10                	je     8c7370 <glewContextInit()+0x472c>
  8c7360:	e8 1d 2d ff ff       	call   8ba082 <_glewInit_GL_EXT_vertex_weighting()>
  8c7365:	84 c0                	test   al,al
  8c7367:	0f 94 c0             	sete   al
  8c736a:	88 05 05 03 2d 00    	mov    BYTE PTR [rip+0x2d0305],al        # b97675 <__GLEW_EXT_vertex_weighting>
;#endif /* GL_EXT_vertex_weighting */
;#ifdef GL_EXT_x11_sync_object
;  CONST_CAST(GLEW_EXT_x11_sync_object) = _glewSearchExtension("GL_EXT_x11_sync_object", extStart, extEnd);
  8c7370:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7374:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7378:	48 89 c6             	mov    rsi,rax
  8c737b:	48 8d 05 4b 6b 14 00 	lea    rax,[rip+0x146b4b]        # a0decd <_IO_stdin_used+0x2decd>
  8c7382:	48 89 c7             	mov    rdi,rax
  8c7385:	e8 da d3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c738a:	88 05 e6 02 2d 00    	mov    BYTE PTR [rip+0x2d02e6],al        # b97676 <__GLEW_EXT_x11_sync_object>
;  if (glewExperimental || GLEW_EXT_x11_sync_object) CONST_CAST(GLEW_EXT_x11_sync_object) = !_glewInit_GL_EXT_x11_sync_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7390:	0f b6 05 3a 07 2d 00 	movzx  eax,BYTE PTR [rip+0x2d073a]        # b97ad1 <glewExperimental>
  8c7397:	84 c0                	test   al,al
  8c7399:	75 0e                	jne    8c73a9 <glewContextInit()+0x4765>
  8c739b:	48 8d 05 d4 02 2d 00 	lea    rax,[rip+0x2d02d4]        # b97676 <__GLEW_EXT_x11_sync_object>
  8c73a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c73a5:	84 c0                	test   al,al
  8c73a7:	74 10                	je     8c73b9 <glewContextInit()+0x4775>
  8c73a9:	e8 8b 2d ff ff       	call   8ba139 <_glewInit_GL_EXT_x11_sync_object()>
  8c73ae:	84 c0                	test   al,al
  8c73b0:	0f 94 c0             	sete   al
  8c73b3:	88 05 bd 02 2d 00    	mov    BYTE PTR [rip+0x2d02bd],al        # b97676 <__GLEW_EXT_x11_sync_object>
;#endif /* GL_EXT_x11_sync_object */
;#ifdef GL_GREMEDY_frame_terminator
;  CONST_CAST(GLEW_GREMEDY_frame_terminator) = _glewSearchExtension("GL_GREMEDY_frame_terminator", extStart, extEnd);
  8c73b9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c73bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c73c1:	48 89 c6             	mov    rsi,rax
  8c73c4:	48 8d 05 19 6b 14 00 	lea    rax,[rip+0x146b19]        # a0dee4 <_IO_stdin_used+0x2dee4>
  8c73cb:	48 89 c7             	mov    rdi,rax
  8c73ce:	e8 91 d3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c73d3:	88 05 9e 02 2d 00    	mov    BYTE PTR [rip+0x2d029e],al        # b97677 <__GLEW_GREMEDY_frame_terminator>
;  if (glewExperimental || GLEW_GREMEDY_frame_terminator) CONST_CAST(GLEW_GREMEDY_frame_terminator) = !_glewInit_GL_GREMEDY_frame_terminator(GLEW_CONTEXT_ARG_VAR_INIT);
  8c73d9:	0f b6 05 f1 06 2d 00 	movzx  eax,BYTE PTR [rip+0x2d06f1]        # b97ad1 <glewExperimental>
  8c73e0:	84 c0                	test   al,al
  8c73e2:	75 0e                	jne    8c73f2 <glewContextInit()+0x47ae>
  8c73e4:	48 8d 05 8c 02 2d 00 	lea    rax,[rip+0x2d028c]        # b97677 <__GLEW_GREMEDY_frame_terminator>
  8c73eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c73ee:	84 c0                	test   al,al
  8c73f0:	74 10                	je     8c7402 <glewContextInit()+0x47be>
  8c73f2:	e8 8b 2d ff ff       	call   8ba182 <_glewInit_GL_GREMEDY_frame_terminator()>
  8c73f7:	84 c0                	test   al,al
  8c73f9:	0f 94 c0             	sete   al
  8c73fc:	88 05 75 02 2d 00    	mov    BYTE PTR [rip+0x2d0275],al        # b97677 <__GLEW_GREMEDY_frame_terminator>
;#endif /* GL_GREMEDY_frame_terminator */
;#ifdef GL_GREMEDY_string_marker
;  CONST_CAST(GLEW_GREMEDY_string_marker) = _glewSearchExtension("GL_GREMEDY_string_marker", extStart, extEnd);
  8c7402:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7406:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c740a:	48 89 c6             	mov    rsi,rax
  8c740d:	48 8d 05 ec 6a 14 00 	lea    rax,[rip+0x146aec]        # a0df00 <_IO_stdin_used+0x2df00>
  8c7414:	48 89 c7             	mov    rdi,rax
  8c7417:	e8 48 d3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c741c:	88 05 56 02 2d 00    	mov    BYTE PTR [rip+0x2d0256],al        # b97678 <__GLEW_GREMEDY_string_marker>
;  if (glewExperimental || GLEW_GREMEDY_string_marker) CONST_CAST(GLEW_GREMEDY_string_marker) = !_glewInit_GL_GREMEDY_string_marker(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7422:	0f b6 05 a8 06 2d 00 	movzx  eax,BYTE PTR [rip+0x2d06a8]        # b97ad1 <glewExperimental>
  8c7429:	84 c0                	test   al,al
  8c742b:	75 0e                	jne    8c743b <glewContextInit()+0x47f7>
  8c742d:	48 8d 05 44 02 2d 00 	lea    rax,[rip+0x2d0244]        # b97678 <__GLEW_GREMEDY_string_marker>
  8c7434:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7437:	84 c0                	test   al,al
  8c7439:	74 10                	je     8c744b <glewContextInit()+0x4807>
  8c743b:	e8 8b 2d ff ff       	call   8ba1cb <_glewInit_GL_GREMEDY_string_marker()>
  8c7440:	84 c0                	test   al,al
  8c7442:	0f 94 c0             	sete   al
  8c7445:	88 05 2d 02 2d 00    	mov    BYTE PTR [rip+0x2d022d],al        # b97678 <__GLEW_GREMEDY_string_marker>
;#endif /* GL_GREMEDY_string_marker */
;#ifdef GL_HP_convolution_border_modes
;  CONST_CAST(GLEW_HP_convolution_border_modes) = _glewSearchExtension("GL_HP_convolution_border_modes", extStart, extEnd);
  8c744b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c744f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7453:	48 89 c6             	mov    rsi,rax
  8c7456:	48 8d 05 c3 6a 14 00 	lea    rax,[rip+0x146ac3]        # a0df20 <_IO_stdin_used+0x2df20>
  8c745d:	48 89 c7             	mov    rdi,rax
  8c7460:	e8 ff d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7465:	88 05 0e 02 2d 00    	mov    BYTE PTR [rip+0x2d020e],al        # b97679 <__GLEW_HP_convolution_border_modes>
;#endif /* GL_HP_convolution_border_modes */
;#ifdef GL_HP_image_transform
;  CONST_CAST(GLEW_HP_image_transform) = _glewSearchExtension("GL_HP_image_transform", extStart, extEnd);
  8c746b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c746f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7473:	48 89 c6             	mov    rsi,rax
  8c7476:	48 8d 05 c2 6a 14 00 	lea    rax,[rip+0x146ac2]        # a0df3f <_IO_stdin_used+0x2df3f>
  8c747d:	48 89 c7             	mov    rdi,rax
  8c7480:	e8 df d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7485:	88 05 ef 01 2d 00    	mov    BYTE PTR [rip+0x2d01ef],al        # b9767a <__GLEW_HP_image_transform>
;  if (glewExperimental || GLEW_HP_image_transform) CONST_CAST(GLEW_HP_image_transform) = !_glewInit_GL_HP_image_transform(GLEW_CONTEXT_ARG_VAR_INIT);
  8c748b:	0f b6 05 3f 06 2d 00 	movzx  eax,BYTE PTR [rip+0x2d063f]        # b97ad1 <glewExperimental>
  8c7492:	84 c0                	test   al,al
  8c7494:	75 0e                	jne    8c74a4 <glewContextInit()+0x4860>
  8c7496:	48 8d 05 dd 01 2d 00 	lea    rax,[rip+0x2d01dd]        # b9767a <__GLEW_HP_image_transform>
  8c749d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c74a0:	84 c0                	test   al,al
  8c74a2:	74 10                	je     8c74b4 <glewContextInit()+0x4870>
  8c74a4:	e8 6b 2d ff ff       	call   8ba214 <_glewInit_GL_HP_image_transform()>
  8c74a9:	84 c0                	test   al,al
  8c74ab:	0f 94 c0             	sete   al
  8c74ae:	88 05 c6 01 2d 00    	mov    BYTE PTR [rip+0x2d01c6],al        # b9767a <__GLEW_HP_image_transform>
;#endif /* GL_HP_image_transform */
;#ifdef GL_HP_occlusion_test
;  CONST_CAST(GLEW_HP_occlusion_test) = _glewSearchExtension("GL_HP_occlusion_test", extStart, extEnd);
  8c74b4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c74b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c74bc:	48 89 c6             	mov    rsi,rax
  8c74bf:	48 8d 05 8f 6a 14 00 	lea    rax,[rip+0x146a8f]        # a0df55 <_IO_stdin_used+0x2df55>
  8c74c6:	48 89 c7             	mov    rdi,rax
  8c74c9:	e8 96 d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c74ce:	88 05 a7 01 2d 00    	mov    BYTE PTR [rip+0x2d01a7],al        # b9767b <__GLEW_HP_occlusion_test>
;#endif /* GL_HP_occlusion_test */
;#ifdef GL_HP_texture_lighting
;  CONST_CAST(GLEW_HP_texture_lighting) = _glewSearchExtension("GL_HP_texture_lighting", extStart, extEnd);
  8c74d4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c74d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c74dc:	48 89 c6             	mov    rsi,rax
  8c74df:	48 8d 05 84 6a 14 00 	lea    rax,[rip+0x146a84]        # a0df6a <_IO_stdin_used+0x2df6a>
  8c74e6:	48 89 c7             	mov    rdi,rax
  8c74e9:	e8 76 d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c74ee:	88 05 88 01 2d 00    	mov    BYTE PTR [rip+0x2d0188],al        # b9767c <__GLEW_HP_texture_lighting>
;#endif /* GL_HP_texture_lighting */
;#ifdef GL_IBM_cull_vertex
;  CONST_CAST(GLEW_IBM_cull_vertex) = _glewSearchExtension("GL_IBM_cull_vertex", extStart, extEnd);
  8c74f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c74f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c74fc:	48 89 c6             	mov    rsi,rax
  8c74ff:	48 8d 05 7b 6a 14 00 	lea    rax,[rip+0x146a7b]        # a0df81 <_IO_stdin_used+0x2df81>
  8c7506:	48 89 c7             	mov    rdi,rax
  8c7509:	e8 56 d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c750e:	88 05 69 01 2d 00    	mov    BYTE PTR [rip+0x2d0169],al        # b9767d <__GLEW_IBM_cull_vertex>
;#endif /* GL_IBM_cull_vertex */
;#ifdef GL_IBM_multimode_draw_arrays
;  CONST_CAST(GLEW_IBM_multimode_draw_arrays) = _glewSearchExtension("GL_IBM_multimode_draw_arrays", extStart, extEnd);
  8c7514:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7518:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c751c:	48 89 c6             	mov    rsi,rax
  8c751f:	48 8d 05 6e 6a 14 00 	lea    rax,[rip+0x146a6e]        # a0df94 <_IO_stdin_used+0x2df94>
  8c7526:	48 89 c7             	mov    rdi,rax
  8c7529:	e8 36 d2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c752e:	88 05 4a 01 2d 00    	mov    BYTE PTR [rip+0x2d014a],al        # b9767e <__GLEW_IBM_multimode_draw_arrays>
;  if (glewExperimental || GLEW_IBM_multimode_draw_arrays) CONST_CAST(GLEW_IBM_multimode_draw_arrays) = !_glewInit_GL_IBM_multimode_draw_arrays(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7534:	0f b6 05 96 05 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0596]        # b97ad1 <glewExperimental>
  8c753b:	84 c0                	test   al,al
  8c753d:	75 0e                	jne    8c754d <glewContextInit()+0x4909>
  8c753f:	48 8d 05 38 01 2d 00 	lea    rax,[rip+0x2d0138]        # b9767e <__GLEW_IBM_multimode_draw_arrays>
  8c7546:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7549:	84 c0                	test   al,al
  8c754b:	74 10                	je     8c755d <glewContextInit()+0x4919>
  8c754d:	e8 1e 2e ff ff       	call   8ba370 <_glewInit_GL_IBM_multimode_draw_arrays()>
  8c7552:	84 c0                	test   al,al
  8c7554:	0f 94 c0             	sete   al
  8c7557:	88 05 21 01 2d 00    	mov    BYTE PTR [rip+0x2d0121],al        # b9767e <__GLEW_IBM_multimode_draw_arrays>
;#endif /* GL_IBM_multimode_draw_arrays */
;#ifdef GL_IBM_rasterpos_clip
;  CONST_CAST(GLEW_IBM_rasterpos_clip) = _glewSearchExtension("GL_IBM_rasterpos_clip", extStart, extEnd);
  8c755d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7561:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7565:	48 89 c6             	mov    rsi,rax
  8c7568:	48 8d 05 42 6a 14 00 	lea    rax,[rip+0x146a42]        # a0dfb1 <_IO_stdin_used+0x2dfb1>
  8c756f:	48 89 c7             	mov    rdi,rax
  8c7572:	e8 ed d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7577:	88 05 02 01 2d 00    	mov    BYTE PTR [rip+0x2d0102],al        # b9767f <__GLEW_IBM_rasterpos_clip>
;#endif /* GL_IBM_rasterpos_clip */
;#ifdef GL_IBM_static_data
;  CONST_CAST(GLEW_IBM_static_data) = _glewSearchExtension("GL_IBM_static_data", extStart, extEnd);
  8c757d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7581:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7585:	48 89 c6             	mov    rsi,rax
  8c7588:	48 8d 05 38 6a 14 00 	lea    rax,[rip+0x146a38]        # a0dfc7 <_IO_stdin_used+0x2dfc7>
  8c758f:	48 89 c7             	mov    rdi,rax
  8c7592:	e8 cd d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7597:	88 05 e3 00 2d 00    	mov    BYTE PTR [rip+0x2d00e3],al        # b97680 <__GLEW_IBM_static_data>
;#endif /* GL_IBM_static_data */
;#ifdef GL_IBM_texture_mirrored_repeat
;  CONST_CAST(GLEW_IBM_texture_mirrored_repeat) = _glewSearchExtension("GL_IBM_texture_mirrored_repeat", extStart, extEnd);
  8c759d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c75a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c75a5:	48 89 c6             	mov    rsi,rax
  8c75a8:	48 8d 05 31 6a 14 00 	lea    rax,[rip+0x146a31]        # a0dfe0 <_IO_stdin_used+0x2dfe0>
  8c75af:	48 89 c7             	mov    rdi,rax
  8c75b2:	e8 ad d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c75b7:	88 05 c4 00 2d 00    	mov    BYTE PTR [rip+0x2d00c4],al        # b97681 <__GLEW_IBM_texture_mirrored_repeat>
;#endif /* GL_IBM_texture_mirrored_repeat */
;#ifdef GL_IBM_vertex_array_lists
;  CONST_CAST(GLEW_IBM_vertex_array_lists) = _glewSearchExtension("GL_IBM_vertex_array_lists", extStart, extEnd);
  8c75bd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c75c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c75c5:	48 89 c6             	mov    rsi,rax
  8c75c8:	48 8d 05 30 6a 14 00 	lea    rax,[rip+0x146a30]        # a0dfff <_IO_stdin_used+0x2dfff>
  8c75cf:	48 89 c7             	mov    rdi,rax
  8c75d2:	e8 8d d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c75d7:	88 05 a5 00 2d 00    	mov    BYTE PTR [rip+0x2d00a5],al        # b97682 <__GLEW_IBM_vertex_array_lists>
;  if (glewExperimental || GLEW_IBM_vertex_array_lists) CONST_CAST(GLEW_IBM_vertex_array_lists) = !_glewInit_GL_IBM_vertex_array_lists(GLEW_CONTEXT_ARG_VAR_INIT);
  8c75dd:	0f b6 05 ed 04 2d 00 	movzx  eax,BYTE PTR [rip+0x2d04ed]        # b97ad1 <glewExperimental>
  8c75e4:	84 c0                	test   al,al
  8c75e6:	75 0e                	jne    8c75f6 <glewContextInit()+0x49b2>
  8c75e8:	48 8d 05 93 00 2d 00 	lea    rax,[rip+0x2d0093]        # b97682 <__GLEW_IBM_vertex_array_lists>
  8c75ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c75f2:	84 c0                	test   al,al
  8c75f4:	74 10                	je     8c7606 <glewContextInit()+0x49c2>
  8c75f6:	e8 f5 2d ff ff       	call   8ba3f0 <_glewInit_GL_IBM_vertex_array_lists()>
  8c75fb:	84 c0                	test   al,al
  8c75fd:	0f 94 c0             	sete   al
  8c7600:	88 05 7c 00 2d 00    	mov    BYTE PTR [rip+0x2d007c],al        # b97682 <__GLEW_IBM_vertex_array_lists>
;#endif /* GL_IBM_vertex_array_lists */
;#ifdef GL_INGR_color_clamp
;  CONST_CAST(GLEW_INGR_color_clamp) = _glewSearchExtension("GL_INGR_color_clamp", extStart, extEnd);
  8c7606:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c760a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c760e:	48 89 c6             	mov    rsi,rax
  8c7611:	48 8d 05 01 6a 14 00 	lea    rax,[rip+0x146a01]        # a0e019 <_IO_stdin_used+0x2e019>
  8c7618:	48 89 c7             	mov    rdi,rax
  8c761b:	e8 44 d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7620:	88 05 5d 00 2d 00    	mov    BYTE PTR [rip+0x2d005d],al        # b97683 <__GLEW_INGR_color_clamp>
;#endif /* GL_INGR_color_clamp */
;#ifdef GL_INGR_interlace_read
;  CONST_CAST(GLEW_INGR_interlace_read) = _glewSearchExtension("GL_INGR_interlace_read", extStart, extEnd);
  8c7626:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c762a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c762e:	48 89 c6             	mov    rsi,rax
  8c7631:	48 8d 05 f5 69 14 00 	lea    rax,[rip+0x1469f5]        # a0e02d <_IO_stdin_used+0x2e02d>
  8c7638:	48 89 c7             	mov    rdi,rax
  8c763b:	e8 24 d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7640:	88 05 3e 00 2d 00    	mov    BYTE PTR [rip+0x2d003e],al        # b97684 <__GLEW_INGR_interlace_read>
;#endif /* GL_INGR_interlace_read */
;#ifdef GL_INTEL_map_texture
;  CONST_CAST(GLEW_INTEL_map_texture) = _glewSearchExtension("GL_INTEL_map_texture", extStart, extEnd);
  8c7646:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c764a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c764e:	48 89 c6             	mov    rsi,rax
  8c7651:	48 8d 05 ec 69 14 00 	lea    rax,[rip+0x1469ec]        # a0e044 <_IO_stdin_used+0x2e044>
  8c7658:	48 89 c7             	mov    rdi,rax
  8c765b:	e8 04 d1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7660:	88 05 1f 00 2d 00    	mov    BYTE PTR [rip+0x2d001f],al        # b97685 <__GLEW_INTEL_map_texture>
;  if (glewExperimental || GLEW_INTEL_map_texture) CONST_CAST(GLEW_INTEL_map_texture) = !_glewInit_GL_INTEL_map_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7666:	0f b6 05 64 04 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0464]        # b97ad1 <glewExperimental>
  8c766d:	84 c0                	test   al,al
  8c766f:	75 0e                	jne    8c767f <glewContextInit()+0x4a3b>
  8c7671:	48 8d 05 0d 00 2d 00 	lea    rax,[rip+0x2d000d]        # b97685 <__GLEW_INTEL_map_texture>
  8c7678:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c767b:	84 c0                	test   al,al
  8c767d:	74 10                	je     8c768f <glewContextInit()+0x4a4b>
  8c767f:	e8 36 2f ff ff       	call   8ba5ba <_glewInit_GL_INTEL_map_texture()>
  8c7684:	84 c0                	test   al,al
  8c7686:	0f 94 c0             	sete   al
  8c7689:	88 05 f6 ff 2c 00    	mov    BYTE PTR [rip+0x2cfff6],al        # b97685 <__GLEW_INTEL_map_texture>
;#endif /* GL_INTEL_map_texture */
;#ifdef GL_INTEL_parallel_arrays
;  CONST_CAST(GLEW_INTEL_parallel_arrays) = _glewSearchExtension("GL_INTEL_parallel_arrays", extStart, extEnd);
  8c768f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7693:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7697:	48 89 c6             	mov    rsi,rax
  8c769a:	48 8d 05 b8 69 14 00 	lea    rax,[rip+0x1469b8]        # a0e059 <_IO_stdin_used+0x2e059>
  8c76a1:	48 89 c7             	mov    rdi,rax
  8c76a4:	e8 bb d0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c76a9:	88 05 d7 ff 2c 00    	mov    BYTE PTR [rip+0x2cffd7],al        # b97686 <__GLEW_INTEL_parallel_arrays>
;  if (glewExperimental || GLEW_INTEL_parallel_arrays) CONST_CAST(GLEW_INTEL_parallel_arrays) = !_glewInit_GL_INTEL_parallel_arrays(GLEW_CONTEXT_ARG_VAR_INIT);
  8c76af:	0f b6 05 1b 04 2d 00 	movzx  eax,BYTE PTR [rip+0x2d041b]        # b97ad1 <glewExperimental>
  8c76b6:	84 c0                	test   al,al
  8c76b8:	75 0e                	jne    8c76c8 <glewContextInit()+0x4a84>
  8c76ba:	48 8d 05 c5 ff 2c 00 	lea    rax,[rip+0x2cffc5]        # b97686 <__GLEW_INTEL_parallel_arrays>
  8c76c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c76c4:	84 c0                	test   al,al
  8c76c6:	74 10                	je     8c76d8 <glewContextInit()+0x4a94>
  8c76c8:	e8 a4 2f ff ff       	call   8ba671 <_glewInit_GL_INTEL_parallel_arrays()>
  8c76cd:	84 c0                	test   al,al
  8c76cf:	0f 94 c0             	sete   al
  8c76d2:	88 05 ae ff 2c 00    	mov    BYTE PTR [rip+0x2cffae],al        # b97686 <__GLEW_INTEL_parallel_arrays>
;#endif /* GL_INTEL_parallel_arrays */
;#ifdef GL_INTEL_texture_scissor
;  CONST_CAST(GLEW_INTEL_texture_scissor) = _glewSearchExtension("GL_INTEL_texture_scissor", extStart, extEnd);
  8c76d8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c76dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c76e0:	48 89 c6             	mov    rsi,rax
  8c76e3:	48 8d 05 88 69 14 00 	lea    rax,[rip+0x146988]        # a0e072 <_IO_stdin_used+0x2e072>
  8c76ea:	48 89 c7             	mov    rdi,rax
  8c76ed:	e8 72 d0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c76f2:	88 05 8f ff 2c 00    	mov    BYTE PTR [rip+0x2cff8f],al        # b97687 <__GLEW_INTEL_texture_scissor>
;  if (glewExperimental || GLEW_INTEL_texture_scissor) CONST_CAST(GLEW_INTEL_texture_scissor) = !_glewInit_GL_INTEL_texture_scissor(GLEW_CONTEXT_ARG_VAR_INIT);
  8c76f8:	0f b6 05 d2 03 2d 00 	movzx  eax,BYTE PTR [rip+0x2d03d2]        # b97ad1 <glewExperimental>
  8c76ff:	84 c0                	test   al,al
  8c7701:	75 0e                	jne    8c7711 <glewContextInit()+0x4acd>
  8c7703:	48 8d 05 7d ff 2c 00 	lea    rax,[rip+0x2cff7d]        # b97687 <__GLEW_INTEL_texture_scissor>
  8c770a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c770d:	84 c0                	test   al,al
  8c770f:	74 10                	je     8c7721 <glewContextInit()+0x4add>
  8c7711:	e8 49 30 ff ff       	call   8ba75f <_glewInit_GL_INTEL_texture_scissor()>
  8c7716:	84 c0                	test   al,al
  8c7718:	0f 94 c0             	sete   al
  8c771b:	88 05 66 ff 2c 00    	mov    BYTE PTR [rip+0x2cff66],al        # b97687 <__GLEW_INTEL_texture_scissor>
;#endif /* GL_INTEL_texture_scissor */
;#ifdef GL_KHR_debug
;  CONST_CAST(GLEW_KHR_debug) = _glewSearchExtension("GL_KHR_debug", extStart, extEnd);
  8c7721:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7725:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7729:	48 89 c6             	mov    rsi,rax
  8c772c:	48 8d 05 58 69 14 00 	lea    rax,[rip+0x146958]        # a0e08b <_IO_stdin_used+0x2e08b>
  8c7733:	48 89 c7             	mov    rdi,rax
  8c7736:	e8 29 d0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c773b:	88 05 47 ff 2c 00    	mov    BYTE PTR [rip+0x2cff47],al        # b97688 <__GLEW_KHR_debug>
;  if (glewExperimental || GLEW_KHR_debug) CONST_CAST(GLEW_KHR_debug) = !_glewInit_GL_KHR_debug(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7741:	0f b6 05 89 03 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0389]        # b97ad1 <glewExperimental>
  8c7748:	84 c0                	test   al,al
  8c774a:	75 0e                	jne    8c775a <glewContextInit()+0x4b16>
  8c774c:	48 8d 05 35 ff 2c 00 	lea    rax,[rip+0x2cff35]        # b97688 <__GLEW_KHR_debug>
  8c7753:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7756:	84 c0                	test   al,al
  8c7758:	74 10                	je     8c776a <glewContextInit()+0x4b26>
  8c775a:	e8 80 30 ff ff       	call   8ba7df <_glewInit_GL_KHR_debug()>
  8c775f:	84 c0                	test   al,al
  8c7761:	0f 94 c0             	sete   al
  8c7764:	88 05 1e ff 2c 00    	mov    BYTE PTR [rip+0x2cff1e],al        # b97688 <__GLEW_KHR_debug>
;#endif /* GL_KHR_debug */
;#ifdef GL_KHR_texture_compression_astc_ldr
;  CONST_CAST(GLEW_KHR_texture_compression_astc_ldr) = _glewSearchExtension("GL_KHR_texture_compression_astc_ldr", extStart, extEnd);
  8c776a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c776e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7772:	48 89 c6             	mov    rsi,rax
  8c7775:	48 8d 05 1c 69 14 00 	lea    rax,[rip+0x14691c]        # a0e098 <_IO_stdin_used+0x2e098>
  8c777c:	48 89 c7             	mov    rdi,rax
  8c777f:	e8 e0 cf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7784:	88 05 ff fe 2c 00    	mov    BYTE PTR [rip+0x2cfeff],al        # b97689 <__GLEW_KHR_texture_compression_astc_ldr>
;#endif /* GL_KHR_texture_compression_astc_ldr */
;#ifdef GL_KTX_buffer_region
;  CONST_CAST(GLEW_KTX_buffer_region) = _glewSearchExtension("GL_KTX_buffer_region", extStart, extEnd);
  8c778a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c778e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7792:	48 89 c6             	mov    rsi,rax
  8c7795:	48 8d 05 20 69 14 00 	lea    rax,[rip+0x146920]        # a0e0bc <_IO_stdin_used+0x2e0bc>
  8c779c:	48 89 c7             	mov    rdi,rax
  8c779f:	e8 c0 cf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c77a4:	88 05 e0 fe 2c 00    	mov    BYTE PTR [rip+0x2cfee0],al        # b9768a <__GLEW_KTX_buffer_region>
;  if (glewExperimental || GLEW_KTX_buffer_region) CONST_CAST(GLEW_KTX_buffer_region) = !_glewInit_GL_KTX_buffer_region(GLEW_CONTEXT_ARG_VAR_INIT);
  8c77aa:	0f b6 05 20 03 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0320]        # b97ad1 <glewExperimental>
  8c77b1:	84 c0                	test   al,al
  8c77b3:	75 0e                	jne    8c77c3 <glewContextInit()+0x4b7f>
  8c77b5:	48 8d 05 ce fe 2c 00 	lea    rax,[rip+0x2cfece]        # b9768a <__GLEW_KTX_buffer_region>
  8c77bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c77bf:	84 c0                	test   al,al
  8c77c1:	74 10                	je     8c77d3 <glewContextInit()+0x4b8f>
  8c77c3:	e8 4f 32 ff ff       	call   8baa17 <_glewInit_GL_KTX_buffer_region()>
  8c77c8:	84 c0                	test   al,al
  8c77ca:	0f 94 c0             	sete   al
  8c77cd:	88 05 b7 fe 2c 00    	mov    BYTE PTR [rip+0x2cfeb7],al        # b9768a <__GLEW_KTX_buffer_region>
;#endif /* GL_KTX_buffer_region */
;#ifdef GL_MESAX_texture_stack
;  CONST_CAST(GLEW_MESAX_texture_stack) = _glewSearchExtension("GL_MESAX_texture_stack", extStart, extEnd);
  8c77d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c77d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c77db:	48 89 c6             	mov    rsi,rax
  8c77de:	48 8d 05 ec 68 14 00 	lea    rax,[rip+0x1468ec]        # a0e0d1 <_IO_stdin_used+0x2e0d1>
  8c77e5:	48 89 c7             	mov    rdi,rax
  8c77e8:	e8 77 cf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c77ed:	88 05 98 fe 2c 00    	mov    BYTE PTR [rip+0x2cfe98],al        # b9768b <__GLEW_MESAX_texture_stack>
;#endif /* GL_MESAX_texture_stack */
;#ifdef GL_MESA_pack_invert
;  CONST_CAST(GLEW_MESA_pack_invert) = _glewSearchExtension("GL_MESA_pack_invert", extStart, extEnd);
  8c77f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c77f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c77fb:	48 89 c6             	mov    rsi,rax
  8c77fe:	48 8d 05 e3 68 14 00 	lea    rax,[rip+0x1468e3]        # a0e0e8 <_IO_stdin_used+0x2e0e8>
  8c7805:	48 89 c7             	mov    rdi,rax
  8c7808:	e8 57 cf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c780d:	88 05 79 fe 2c 00    	mov    BYTE PTR [rip+0x2cfe79],al        # b9768c <__GLEW_MESA_pack_invert>
;#endif /* GL_MESA_pack_invert */
;#ifdef GL_MESA_resize_buffers
;  CONST_CAST(GLEW_MESA_resize_buffers) = _glewSearchExtension("GL_MESA_resize_buffers", extStart, extEnd);
  8c7813:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7817:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c781b:	48 89 c6             	mov    rsi,rax
  8c781e:	48 8d 05 d7 68 14 00 	lea    rax,[rip+0x1468d7]        # a0e0fc <_IO_stdin_used+0x2e0fc>
  8c7825:	48 89 c7             	mov    rdi,rax
  8c7828:	e8 37 cf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c782d:	88 05 5a fe 2c 00    	mov    BYTE PTR [rip+0x2cfe5a],al        # b9768d <__GLEW_MESA_resize_buffers>
;  if (glewExperimental || GLEW_MESA_resize_buffers) CONST_CAST(GLEW_MESA_resize_buffers) = !_glewInit_GL_MESA_resize_buffers(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7833:	0f b6 05 97 02 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0297]        # b97ad1 <glewExperimental>
  8c783a:	84 c0                	test   al,al
  8c783c:	75 0e                	jne    8c784c <glewContextInit()+0x4c08>
  8c783e:	48 8d 05 48 fe 2c 00 	lea    rax,[rip+0x2cfe48]        # b9768d <__GLEW_MESA_resize_buffers>
  8c7845:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7848:	84 c0                	test   al,al
  8c784a:	74 10                	je     8c785c <glewContextInit()+0x4c18>
  8c784c:	e8 eb 32 ff ff       	call   8bab3c <_glewInit_GL_MESA_resize_buffers()>
  8c7851:	84 c0                	test   al,al
  8c7853:	0f 94 c0             	sete   al
  8c7856:	88 05 31 fe 2c 00    	mov    BYTE PTR [rip+0x2cfe31],al        # b9768d <__GLEW_MESA_resize_buffers>
;#endif /* GL_MESA_resize_buffers */
;#ifdef GL_MESA_window_pos
;  CONST_CAST(GLEW_MESA_window_pos) = _glewSearchExtension("GL_MESA_window_pos", extStart, extEnd);
  8c785c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7860:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7864:	48 89 c6             	mov    rsi,rax
  8c7867:	48 8d 05 a5 68 14 00 	lea    rax,[rip+0x1468a5]        # a0e113 <_IO_stdin_used+0x2e113>
  8c786e:	48 89 c7             	mov    rdi,rax
  8c7871:	e8 ee ce fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7876:	88 05 12 fe 2c 00    	mov    BYTE PTR [rip+0x2cfe12],al        # b9768e <__GLEW_MESA_window_pos>
;  if (glewExperimental || GLEW_MESA_window_pos) CONST_CAST(GLEW_MESA_window_pos) = !_glewInit_GL_MESA_window_pos(GLEW_CONTEXT_ARG_VAR_INIT);
  8c787c:	0f b6 05 4e 02 2d 00 	movzx  eax,BYTE PTR [rip+0x2d024e]        # b97ad1 <glewExperimental>
  8c7883:	84 c0                	test   al,al
  8c7885:	75 0e                	jne    8c7895 <glewContextInit()+0x4c51>
  8c7887:	48 8d 05 00 fe 2c 00 	lea    rax,[rip+0x2cfe00]        # b9768e <__GLEW_MESA_window_pos>
  8c788e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7891:	84 c0                	test   al,al
  8c7893:	74 10                	je     8c78a5 <glewContextInit()+0x4c61>
  8c7895:	e8 eb 32 ff ff       	call   8bab85 <_glewInit_GL_MESA_window_pos()>
  8c789a:	84 c0                	test   al,al
  8c789c:	0f 94 c0             	sete   al
  8c789f:	88 05 e9 fd 2c 00    	mov    BYTE PTR [rip+0x2cfde9],al        # b9768e <__GLEW_MESA_window_pos>
;#endif /* GL_MESA_window_pos */
;#ifdef GL_MESA_ycbcr_texture
;  CONST_CAST(GLEW_MESA_ycbcr_texture) = _glewSearchExtension("GL_MESA_ycbcr_texture", extStart, extEnd);
  8c78a5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c78a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c78ad:	48 89 c6             	mov    rsi,rax
  8c78b0:	48 8d 05 6f 68 14 00 	lea    rax,[rip+0x14686f]        # a0e126 <_IO_stdin_used+0x2e126>
  8c78b7:	48 89 c7             	mov    rdi,rax
  8c78ba:	e8 a5 ce fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c78bf:	88 05 ca fd 2c 00    	mov    BYTE PTR [rip+0x2cfdca],al        # b9768f <__GLEW_MESA_ycbcr_texture>
;#endif /* GL_MESA_ycbcr_texture */
;#ifdef GL_NVX_conditional_render
;  CONST_CAST(GLEW_NVX_conditional_render) = _glewSearchExtension("GL_NVX_conditional_render", extStart, extEnd);
  8c78c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c78c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c78cd:	48 89 c6             	mov    rsi,rax
  8c78d0:	48 8d 05 65 68 14 00 	lea    rax,[rip+0x146865]        # a0e13c <_IO_stdin_used+0x2e13c>
  8c78d7:	48 89 c7             	mov    rdi,rax
  8c78da:	e8 85 ce fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c78df:	88 05 ab fd 2c 00    	mov    BYTE PTR [rip+0x2cfdab],al        # b97690 <__GLEW_NVX_conditional_render>
;  if (glewExperimental || GLEW_NVX_conditional_render) CONST_CAST(GLEW_NVX_conditional_render) = !_glewInit_GL_NVX_conditional_render(GLEW_CONTEXT_ARG_VAR_INIT);
  8c78e5:	0f b6 05 e5 01 2d 00 	movzx  eax,BYTE PTR [rip+0x2d01e5]        # b97ad1 <glewExperimental>
  8c78ec:	84 c0                	test   al,al
  8c78ee:	75 0e                	jne    8c78fe <glewContextInit()+0x4cba>
  8c78f0:	48 8d 05 99 fd 2c 00 	lea    rax,[rip+0x2cfd99]        # b97690 <__GLEW_NVX_conditional_render>
  8c78f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c78fa:	84 c0                	test   al,al
  8c78fc:	74 10                	je     8c790e <glewContextInit()+0x4cca>
  8c78fe:	e8 bc 37 ff ff       	call   8bb0bf <_glewInit_GL_NVX_conditional_render()>
  8c7903:	84 c0                	test   al,al
  8c7905:	0f 94 c0             	sete   al
  8c7908:	88 05 82 fd 2c 00    	mov    BYTE PTR [rip+0x2cfd82],al        # b97690 <__GLEW_NVX_conditional_render>
;#endif /* GL_NVX_conditional_render */
;#ifdef GL_NVX_gpu_memory_info
;  CONST_CAST(GLEW_NVX_gpu_memory_info) = _glewSearchExtension("GL_NVX_gpu_memory_info", extStart, extEnd);
  8c790e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7912:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7916:	48 89 c6             	mov    rsi,rax
  8c7919:	48 8d 05 36 68 14 00 	lea    rax,[rip+0x146836]        # a0e156 <_IO_stdin_used+0x2e156>
  8c7920:	48 89 c7             	mov    rdi,rax
  8c7923:	e8 3c ce fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7928:	88 05 63 fd 2c 00    	mov    BYTE PTR [rip+0x2cfd63],al        # b97691 <__GLEW_NVX_gpu_memory_info>
;#endif /* GL_NVX_gpu_memory_info */
;#ifdef GL_NV_bindless_multi_draw_indirect
;  CONST_CAST(GLEW_NV_bindless_multi_draw_indirect) = _glewSearchExtension("GL_NV_bindless_multi_draw_indirect", extStart, extEnd);
  8c792e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7932:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7936:	48 89 c6             	mov    rsi,rax
  8c7939:	48 8d 05 30 68 14 00 	lea    rax,[rip+0x146830]        # a0e170 <_IO_stdin_used+0x2e170>
  8c7940:	48 89 c7             	mov    rdi,rax
  8c7943:	e8 1c ce fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7948:	88 05 44 fd 2c 00    	mov    BYTE PTR [rip+0x2cfd44],al        # b97692 <__GLEW_NV_bindless_multi_draw_indirect>
;  if (glewExperimental || GLEW_NV_bindless_multi_draw_indirect) CONST_CAST(GLEW_NV_bindless_multi_draw_indirect) = !_glewInit_GL_NV_bindless_multi_draw_indirect(GLEW_CONTEXT_ARG_VAR_INIT);
  8c794e:	0f b6 05 7c 01 2d 00 	movzx  eax,BYTE PTR [rip+0x2d017c]        # b97ad1 <glewExperimental>
  8c7955:	84 c0                	test   al,al
  8c7957:	75 0e                	jne    8c7967 <glewContextInit()+0x4d23>
  8c7959:	48 8d 05 32 fd 2c 00 	lea    rax,[rip+0x2cfd32]        # b97692 <__GLEW_NV_bindless_multi_draw_indirect>
  8c7960:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7963:	84 c0                	test   al,al
  8c7965:	74 10                	je     8c7977 <glewContextInit()+0x4d33>
  8c7967:	e8 d3 37 ff ff       	call   8bb13f <_glewInit_GL_NV_bindless_multi_draw_indirect()>
  8c796c:	84 c0                	test   al,al
  8c796e:	0f 94 c0             	sete   al
  8c7971:	88 05 1b fd 2c 00    	mov    BYTE PTR [rip+0x2cfd1b],al        # b97692 <__GLEW_NV_bindless_multi_draw_indirect>
;#endif /* GL_NV_bindless_multi_draw_indirect */
;#ifdef GL_NV_bindless_texture
;  CONST_CAST(GLEW_NV_bindless_texture) = _glewSearchExtension("GL_NV_bindless_texture", extStart, extEnd);
  8c7977:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c797b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c797f:	48 89 c6             	mov    rsi,rax
  8c7982:	48 8d 05 0a 68 14 00 	lea    rax,[rip+0x14680a]        # a0e193 <_IO_stdin_used+0x2e193>
  8c7989:	48 89 c7             	mov    rdi,rax
  8c798c:	e8 d3 cd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7991:	88 05 fc fc 2c 00    	mov    BYTE PTR [rip+0x2cfcfc],al        # b97693 <__GLEW_NV_bindless_texture>
;  if (glewExperimental || GLEW_NV_bindless_texture) CONST_CAST(GLEW_NV_bindless_texture) = !_glewInit_GL_NV_bindless_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7997:	0f b6 05 33 01 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0133]        # b97ad1 <glewExperimental>
  8c799e:	84 c0                	test   al,al
  8c79a0:	75 0e                	jne    8c79b0 <glewContextInit()+0x4d6c>
  8c79a2:	48 8d 05 ea fc 2c 00 	lea    rax,[rip+0x2cfcea]        # b97693 <__GLEW_NV_bindless_texture>
  8c79a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c79ac:	84 c0                	test   al,al
  8c79ae:	74 10                	je     8c79c0 <glewContextInit()+0x4d7c>
  8c79b0:	e8 0a 38 ff ff       	call   8bb1bf <_glewInit_GL_NV_bindless_texture()>
  8c79b5:	84 c0                	test   al,al
  8c79b7:	0f 94 c0             	sete   al
  8c79ba:	88 05 d3 fc 2c 00    	mov    BYTE PTR [rip+0x2cfcd3],al        # b97693 <__GLEW_NV_bindless_texture>
;#endif /* GL_NV_bindless_texture */
;#ifdef GL_NV_blend_equation_advanced
;  CONST_CAST(GLEW_NV_blend_equation_advanced) = _glewSearchExtension("GL_NV_blend_equation_advanced", extStart, extEnd);
  8c79c0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c79c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c79c8:	48 89 c6             	mov    rsi,rax
  8c79cb:	48 8d 05 d8 67 14 00 	lea    rax,[rip+0x1467d8]        # a0e1aa <_IO_stdin_used+0x2e1aa>
  8c79d2:	48 89 c7             	mov    rdi,rax
  8c79d5:	e8 8a cd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c79da:	88 05 b4 fc 2c 00    	mov    BYTE PTR [rip+0x2cfcb4],al        # b97694 <__GLEW_NV_blend_equation_advanced>
;  if (glewExperimental || GLEW_NV_blend_equation_advanced) CONST_CAST(GLEW_NV_blend_equation_advanced) = !_glewInit_GL_NV_blend_equation_advanced(GLEW_CONTEXT_ARG_VAR_INIT);
  8c79e0:	0f b6 05 ea 00 2d 00 	movzx  eax,BYTE PTR [rip+0x2d00ea]        # b97ad1 <glewExperimental>
  8c79e7:	84 c0                	test   al,al
  8c79e9:	75 0e                	jne    8c79f9 <glewContextInit()+0x4db5>
  8c79eb:	48 8d 05 a2 fc 2c 00 	lea    rax,[rip+0x2cfca2]        # b97694 <__GLEW_NV_blend_equation_advanced>
  8c79f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c79f5:	84 c0                	test   al,al
  8c79f7:	74 10                	je     8c7a09 <glewContextInit()+0x4dc5>
  8c79f9:	e8 9e 3a ff ff       	call   8bb49c <_glewInit_GL_NV_blend_equation_advanced()>
  8c79fe:	84 c0                	test   al,al
  8c7a00:	0f 94 c0             	sete   al
  8c7a03:	88 05 8b fc 2c 00    	mov    BYTE PTR [rip+0x2cfc8b],al        # b97694 <__GLEW_NV_blend_equation_advanced>
;#endif /* GL_NV_blend_equation_advanced */
;#ifdef GL_NV_blend_equation_advanced_coherent
;  CONST_CAST(GLEW_NV_blend_equation_advanced_coherent) = _glewSearchExtension("GL_NV_blend_equation_advanced_coherent", extStart, extEnd);
  8c7a09:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7a0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7a11:	48 89 c6             	mov    rsi,rax
  8c7a14:	48 8d 05 ad 67 14 00 	lea    rax,[rip+0x1467ad]        # a0e1c8 <_IO_stdin_used+0x2e1c8>
  8c7a1b:	48 89 c7             	mov    rdi,rax
  8c7a1e:	e8 41 cd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7a23:	88 05 6c fc 2c 00    	mov    BYTE PTR [rip+0x2cfc6c],al        # b97695 <__GLEW_NV_blend_equation_advanced_coherent>
;#endif /* GL_NV_blend_equation_advanced_coherent */
;#ifdef GL_NV_blend_square
;  CONST_CAST(GLEW_NV_blend_square) = _glewSearchExtension("GL_NV_blend_square", extStart, extEnd);
  8c7a29:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7a2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7a31:	48 89 c6             	mov    rsi,rax
  8c7a34:	48 8d 05 b4 67 14 00 	lea    rax,[rip+0x1467b4]        # a0e1ef <_IO_stdin_used+0x2e1ef>
  8c7a3b:	48 89 c7             	mov    rdi,rax
  8c7a3e:	e8 21 cd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7a43:	88 05 4d fc 2c 00    	mov    BYTE PTR [rip+0x2cfc4d],al        # b97696 <__GLEW_NV_blend_square>
;#endif /* GL_NV_blend_square */
;#ifdef GL_NV_compute_program5
;  CONST_CAST(GLEW_NV_compute_program5) = _glewSearchExtension("GL_NV_compute_program5", extStart, extEnd);
  8c7a49:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7a4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7a51:	48 89 c6             	mov    rsi,rax
  8c7a54:	48 8d 05 a7 67 14 00 	lea    rax,[rip+0x1467a7]        # a0e202 <_IO_stdin_used+0x2e202>
  8c7a5b:	48 89 c7             	mov    rdi,rax
  8c7a5e:	e8 01 cd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7a63:	88 05 2e fc 2c 00    	mov    BYTE PTR [rip+0x2cfc2e],al        # b97697 <__GLEW_NV_compute_program5>
;#endif /* GL_NV_compute_program5 */
;#ifdef GL_NV_conditional_render
;  CONST_CAST(GLEW_NV_conditional_render) = _glewSearchExtension("GL_NV_conditional_render", extStart, extEnd);
  8c7a69:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7a6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7a71:	48 89 c6             	mov    rsi,rax
  8c7a74:	48 8d 05 9e 67 14 00 	lea    rax,[rip+0x14679e]        # a0e219 <_IO_stdin_used+0x2e219>
  8c7a7b:	48 89 c7             	mov    rdi,rax
  8c7a7e:	e8 e1 cc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7a83:	88 05 0f fc 2c 00    	mov    BYTE PTR [rip+0x2cfc0f],al        # b97698 <__GLEW_NV_conditional_render>
;  if (glewExperimental || GLEW_NV_conditional_render) CONST_CAST(GLEW_NV_conditional_render) = !_glewInit_GL_NV_conditional_render(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7a89:	0f b6 05 41 00 2d 00 	movzx  eax,BYTE PTR [rip+0x2d0041]        # b97ad1 <glewExperimental>
  8c7a90:	84 c0                	test   al,al
  8c7a92:	75 0e                	jne    8c7aa2 <glewContextInit()+0x4e5e>
  8c7a94:	48 8d 05 fd fb 2c 00 	lea    rax,[rip+0x2cfbfd]        # b97698 <__GLEW_NV_conditional_render>
  8c7a9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7a9e:	84 c0                	test   al,al
  8c7aa0:	74 10                	je     8c7ab2 <glewContextInit()+0x4e6e>
  8c7aa2:	e8 75 3a ff ff       	call   8bb51c <_glewInit_GL_NV_conditional_render()>
  8c7aa7:	84 c0                	test   al,al
  8c7aa9:	0f 94 c0             	sete   al
  8c7aac:	88 05 e6 fb 2c 00    	mov    BYTE PTR [rip+0x2cfbe6],al        # b97698 <__GLEW_NV_conditional_render>
;#endif /* GL_NV_conditional_render */
;#ifdef GL_NV_copy_depth_to_color
;  CONST_CAST(GLEW_NV_copy_depth_to_color) = _glewSearchExtension("GL_NV_copy_depth_to_color", extStart, extEnd);
  8c7ab2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ab6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7aba:	48 89 c6             	mov    rsi,rax
  8c7abd:	48 8d 05 6e 67 14 00 	lea    rax,[rip+0x14676e]        # a0e232 <_IO_stdin_used+0x2e232>
  8c7ac4:	48 89 c7             	mov    rdi,rax
  8c7ac7:	e8 98 cc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7acc:	88 05 c7 fb 2c 00    	mov    BYTE PTR [rip+0x2cfbc7],al        # b97699 <__GLEW_NV_copy_depth_to_color>
;#endif /* GL_NV_copy_depth_to_color */
;#ifdef GL_NV_copy_image
;  CONST_CAST(GLEW_NV_copy_image) = _glewSearchExtension("GL_NV_copy_image", extStart, extEnd);
  8c7ad2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ad6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7ada:	48 89 c6             	mov    rsi,rax
  8c7add:	48 8d 05 68 67 14 00 	lea    rax,[rip+0x146768]        # a0e24c <_IO_stdin_used+0x2e24c>
  8c7ae4:	48 89 c7             	mov    rdi,rax
  8c7ae7:	e8 78 cc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7aec:	88 05 a8 fb 2c 00    	mov    BYTE PTR [rip+0x2cfba8],al        # b9769a <__GLEW_NV_copy_image>
;  if (glewExperimental || GLEW_NV_copy_image) CONST_CAST(GLEW_NV_copy_image) = !_glewInit_GL_NV_copy_image(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7af2:	0f b6 05 d8 ff 2c 00 	movzx  eax,BYTE PTR [rip+0x2cffd8]        # b97ad1 <glewExperimental>
  8c7af9:	84 c0                	test   al,al
  8c7afb:	75 0e                	jne    8c7b0b <glewContextInit()+0x4ec7>
  8c7afd:	48 8d 05 96 fb 2c 00 	lea    rax,[rip+0x2cfb96]        # b9769a <__GLEW_NV_copy_image>
  8c7b04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7b07:	84 c0                	test   al,al
  8c7b09:	74 10                	je     8c7b1b <glewContextInit()+0x4ed7>
  8c7b0b:	e8 8c 3a ff ff       	call   8bb59c <_glewInit_GL_NV_copy_image()>
  8c7b10:	84 c0                	test   al,al
  8c7b12:	0f 94 c0             	sete   al
  8c7b15:	88 05 7f fb 2c 00    	mov    BYTE PTR [rip+0x2cfb7f],al        # b9769a <__GLEW_NV_copy_image>
;#endif /* GL_NV_copy_image */
;#ifdef GL_NV_deep_texture3D
;  CONST_CAST(GLEW_NV_deep_texture3D) = _glewSearchExtension("GL_NV_deep_texture3D", extStart, extEnd);
  8c7b1b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7b1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7b23:	48 89 c6             	mov    rsi,rax
  8c7b26:	48 8d 05 30 67 14 00 	lea    rax,[rip+0x146730]        # a0e25d <_IO_stdin_used+0x2e25d>
  8c7b2d:	48 89 c7             	mov    rdi,rax
  8c7b30:	e8 2f cc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7b35:	88 05 60 fb 2c 00    	mov    BYTE PTR [rip+0x2cfb60],al        # b9769b <__GLEW_NV_deep_texture3D>
;#endif /* GL_NV_deep_texture3D */
;#ifdef GL_NV_depth_buffer_float
;  CONST_CAST(GLEW_NV_depth_buffer_float) = _glewSearchExtension("GL_NV_depth_buffer_float", extStart, extEnd);
  8c7b3b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7b3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7b43:	48 89 c6             	mov    rsi,rax
  8c7b46:	48 8d 05 25 67 14 00 	lea    rax,[rip+0x146725]        # a0e272 <_IO_stdin_used+0x2e272>
  8c7b4d:	48 89 c7             	mov    rdi,rax
  8c7b50:	e8 0f cc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7b55:	88 05 41 fb 2c 00    	mov    BYTE PTR [rip+0x2cfb41],al        # b9769c <__GLEW_NV_depth_buffer_float>
;  if (glewExperimental || GLEW_NV_depth_buffer_float) CONST_CAST(GLEW_NV_depth_buffer_float) = !_glewInit_GL_NV_depth_buffer_float(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7b5b:	0f b6 05 6f ff 2c 00 	movzx  eax,BYTE PTR [rip+0x2cff6f]        # b97ad1 <glewExperimental>
  8c7b62:	84 c0                	test   al,al
  8c7b64:	75 0e                	jne    8c7b74 <glewContextInit()+0x4f30>
  8c7b66:	48 8d 05 2f fb 2c 00 	lea    rax,[rip+0x2cfb2f]        # b9769c <__GLEW_NV_depth_buffer_float>
  8c7b6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7b70:	84 c0                	test   al,al
  8c7b72:	74 10                	je     8c7b84 <glewContextInit()+0x4f40>
  8c7b74:	e8 6c 3a ff ff       	call   8bb5e5 <_glewInit_GL_NV_depth_buffer_float()>
  8c7b79:	84 c0                	test   al,al
  8c7b7b:	0f 94 c0             	sete   al
  8c7b7e:	88 05 18 fb 2c 00    	mov    BYTE PTR [rip+0x2cfb18],al        # b9769c <__GLEW_NV_depth_buffer_float>
;#endif /* GL_NV_depth_buffer_float */
;#ifdef GL_NV_depth_clamp
;  CONST_CAST(GLEW_NV_depth_clamp) = _glewSearchExtension("GL_NV_depth_clamp", extStart, extEnd);
  8c7b84:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7b88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7b8c:	48 89 c6             	mov    rsi,rax
  8c7b8f:	48 8d 05 f5 66 14 00 	lea    rax,[rip+0x1466f5]        # a0e28b <_IO_stdin_used+0x2e28b>
  8c7b96:	48 89 c7             	mov    rdi,rax
  8c7b99:	e8 c6 cb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7b9e:	88 05 f9 fa 2c 00    	mov    BYTE PTR [rip+0x2cfaf9],al        # b9769d <__GLEW_NV_depth_clamp>
;#endif /* GL_NV_depth_clamp */
;#ifdef GL_NV_depth_range_unclamped
;  CONST_CAST(GLEW_NV_depth_range_unclamped) = _glewSearchExtension("GL_NV_depth_range_unclamped", extStart, extEnd);
  8c7ba4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ba8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7bac:	48 89 c6             	mov    rsi,rax
  8c7baf:	48 8d 05 e7 66 14 00 	lea    rax,[rip+0x1466e7]        # a0e29d <_IO_stdin_used+0x2e29d>
  8c7bb6:	48 89 c7             	mov    rdi,rax
  8c7bb9:	e8 a6 cb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7bbe:	88 05 da fa 2c 00    	mov    BYTE PTR [rip+0x2cfada],al        # b9769e <__GLEW_NV_depth_range_unclamped>
;#endif /* GL_NV_depth_range_unclamped */
;#ifdef GL_NV_draw_texture
;  CONST_CAST(GLEW_NV_draw_texture) = _glewSearchExtension("GL_NV_draw_texture", extStart, extEnd);
  8c7bc4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7bc8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7bcc:	48 89 c6             	mov    rsi,rax
  8c7bcf:	48 8d 05 e3 66 14 00 	lea    rax,[rip+0x1466e3]        # a0e2b9 <_IO_stdin_used+0x2e2b9>
  8c7bd6:	48 89 c7             	mov    rdi,rax
  8c7bd9:	e8 86 cb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7bde:	88 05 bb fa 2c 00    	mov    BYTE PTR [rip+0x2cfabb],al        # b9769f <__GLEW_NV_draw_texture>
;  if (glewExperimental || GLEW_NV_draw_texture) CONST_CAST(GLEW_NV_draw_texture) = !_glewInit_GL_NV_draw_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7be4:	0f b6 05 e6 fe 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfee6]        # b97ad1 <glewExperimental>
  8c7beb:	84 c0                	test   al,al
  8c7bed:	75 0e                	jne    8c7bfd <glewContextInit()+0x4fb9>
  8c7bef:	48 8d 05 a9 fa 2c 00 	lea    rax,[rip+0x2cfaa9]        # b9769f <__GLEW_NV_draw_texture>
  8c7bf6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7bf9:	84 c0                	test   al,al
  8c7bfb:	74 10                	je     8c7c0d <glewContextInit()+0x4fc9>
  8c7bfd:	e8 9a 3a ff ff       	call   8bb69c <_glewInit_GL_NV_draw_texture()>
  8c7c02:	84 c0                	test   al,al
  8c7c04:	0f 94 c0             	sete   al
  8c7c07:	88 05 92 fa 2c 00    	mov    BYTE PTR [rip+0x2cfa92],al        # b9769f <__GLEW_NV_draw_texture>
;#endif /* GL_NV_draw_texture */
;#ifdef GL_NV_evaluators
;  CONST_CAST(GLEW_NV_evaluators) = _glewSearchExtension("GL_NV_evaluators", extStart, extEnd);
  8c7c0d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7c11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7c15:	48 89 c6             	mov    rsi,rax
  8c7c18:	48 8d 05 ad 66 14 00 	lea    rax,[rip+0x1466ad]        # a0e2cc <_IO_stdin_used+0x2e2cc>
  8c7c1f:	48 89 c7             	mov    rdi,rax
  8c7c22:	e8 3d cb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7c27:	88 05 73 fa 2c 00    	mov    BYTE PTR [rip+0x2cfa73],al        # b976a0 <__GLEW_NV_evaluators>
;  if (glewExperimental || GLEW_NV_evaluators) CONST_CAST(GLEW_NV_evaluators) = !_glewInit_GL_NV_evaluators(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7c2d:	0f b6 05 9d fe 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfe9d]        # b97ad1 <glewExperimental>
  8c7c34:	84 c0                	test   al,al
  8c7c36:	75 0e                	jne    8c7c46 <glewContextInit()+0x5002>
  8c7c38:	48 8d 05 61 fa 2c 00 	lea    rax,[rip+0x2cfa61]        # b976a0 <__GLEW_NV_evaluators>
  8c7c3f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7c42:	84 c0                	test   al,al
  8c7c44:	74 10                	je     8c7c56 <glewContextInit()+0x5012>
  8c7c46:	e8 9a 3a ff ff       	call   8bb6e5 <_glewInit_GL_NV_evaluators()>
  8c7c4b:	84 c0                	test   al,al
  8c7c4d:	0f 94 c0             	sete   al
  8c7c50:	88 05 4a fa 2c 00    	mov    BYTE PTR [rip+0x2cfa4a],al        # b976a0 <__GLEW_NV_evaluators>
;#endif /* GL_NV_evaluators */
;#ifdef GL_NV_explicit_multisample
;  CONST_CAST(GLEW_NV_explicit_multisample) = _glewSearchExtension("GL_NV_explicit_multisample", extStart, extEnd);
  8c7c56:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7c5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7c5e:	48 89 c6             	mov    rsi,rax
  8c7c61:	48 8d 05 75 66 14 00 	lea    rax,[rip+0x146675]        # a0e2dd <_IO_stdin_used+0x2e2dd>
  8c7c68:	48 89 c7             	mov    rdi,rax
  8c7c6b:	e8 f4 ca fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7c70:	88 05 2b fa 2c 00    	mov    BYTE PTR [rip+0x2cfa2b],al        # b976a1 <__GLEW_NV_explicit_multisample>
;  if (glewExperimental || GLEW_NV_explicit_multisample) CONST_CAST(GLEW_NV_explicit_multisample) = !_glewInit_GL_NV_explicit_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7c76:	0f b6 05 54 fe 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfe54]        # b97ad1 <glewExperimental>
  8c7c7d:	84 c0                	test   al,al
  8c7c7f:	75 0e                	jne    8c7c8f <glewContextInit()+0x504b>
  8c7c81:	48 8d 05 19 fa 2c 00 	lea    rax,[rip+0x2cfa19]        # b976a1 <__GLEW_NV_explicit_multisample>
  8c7c88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7c8b:	84 c0                	test   al,al
  8c7c8d:	74 10                	je     8c7c9f <glewContextInit()+0x505b>
  8c7c8f:	e8 52 3c ff ff       	call   8bb8e6 <_glewInit_GL_NV_explicit_multisample()>
  8c7c94:	84 c0                	test   al,al
  8c7c96:	0f 94 c0             	sete   al
  8c7c99:	88 05 02 fa 2c 00    	mov    BYTE PTR [rip+0x2cfa02],al        # b976a1 <__GLEW_NV_explicit_multisample>
;#endif /* GL_NV_explicit_multisample */
;#ifdef GL_NV_fence
;  CONST_CAST(GLEW_NV_fence) = _glewSearchExtension("GL_NV_fence", extStart, extEnd);
  8c7c9f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ca3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7ca7:	48 89 c6             	mov    rsi,rax
  8c7caa:	48 8d 05 47 66 14 00 	lea    rax,[rip+0x146647]        # a0e2f8 <_IO_stdin_used+0x2e2f8>
  8c7cb1:	48 89 c7             	mov    rdi,rax
  8c7cb4:	e8 ab ca fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7cb9:	88 05 e3 f9 2c 00    	mov    BYTE PTR [rip+0x2cf9e3],al        # b976a2 <__GLEW_NV_fence>
;  if (glewExperimental || GLEW_NV_fence) CONST_CAST(GLEW_NV_fence) = !_glewInit_GL_NV_fence(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7cbf:	0f b6 05 0b fe 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfe0b]        # b97ad1 <glewExperimental>
  8c7cc6:	84 c0                	test   al,al
  8c7cc8:	75 0e                	jne    8c7cd8 <glewContextInit()+0x5094>
  8c7cca:	48 8d 05 d1 f9 2c 00 	lea    rax,[rip+0x2cf9d1]        # b976a2 <__GLEW_NV_fence>
  8c7cd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7cd4:	84 c0                	test   al,al
  8c7cd6:	74 10                	je     8c7ce8 <glewContextInit()+0x50a4>
  8c7cd8:	e8 c0 3c ff ff       	call   8bb99d <_glewInit_GL_NV_fence()>
  8c7cdd:	84 c0                	test   al,al
  8c7cdf:	0f 94 c0             	sete   al
  8c7ce2:	88 05 ba f9 2c 00    	mov    BYTE PTR [rip+0x2cf9ba],al        # b976a2 <__GLEW_NV_fence>
;#endif /* GL_NV_fence */
;#ifdef GL_NV_float_buffer
;  CONST_CAST(GLEW_NV_float_buffer) = _glewSearchExtension("GL_NV_float_buffer", extStart, extEnd);
  8c7ce8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7cec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7cf0:	48 89 c6             	mov    rsi,rax
  8c7cf3:	48 8d 05 0a 66 14 00 	lea    rax,[rip+0x14660a]        # a0e304 <_IO_stdin_used+0x2e304>
  8c7cfa:	48 89 c7             	mov    rdi,rax
  8c7cfd:	e8 62 ca fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7d02:	88 05 9b f9 2c 00    	mov    BYTE PTR [rip+0x2cf99b],al        # b976a3 <__GLEW_NV_float_buffer>
;#endif /* GL_NV_float_buffer */
;#ifdef GL_NV_fog_distance
;  CONST_CAST(GLEW_NV_fog_distance) = _glewSearchExtension("GL_NV_fog_distance", extStart, extEnd);
  8c7d08:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7d0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7d10:	48 89 c6             	mov    rsi,rax
  8c7d13:	48 8d 05 fd 65 14 00 	lea    rax,[rip+0x1465fd]        # a0e317 <_IO_stdin_used+0x2e317>
  8c7d1a:	48 89 c7             	mov    rdi,rax
  8c7d1d:	e8 42 ca fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7d22:	88 05 7c f9 2c 00    	mov    BYTE PTR [rip+0x2cf97c],al        # b976a4 <__GLEW_NV_fog_distance>
;#endif /* GL_NV_fog_distance */
;#ifdef GL_NV_fragment_program
;  CONST_CAST(GLEW_NV_fragment_program) = _glewSearchExtension("GL_NV_fragment_program", extStart, extEnd);
  8c7d28:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7d2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7d30:	48 89 c6             	mov    rsi,rax
  8c7d33:	48 8d 05 f0 65 14 00 	lea    rax,[rip+0x1465f0]        # a0e32a <_IO_stdin_used+0x2e32a>
  8c7d3a:	48 89 c7             	mov    rdi,rax
  8c7d3d:	e8 22 ca fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7d42:	88 05 5d f9 2c 00    	mov    BYTE PTR [rip+0x2cf95d],al        # b976a5 <__GLEW_NV_fragment_program>
;  if (glewExperimental || GLEW_NV_fragment_program) CONST_CAST(GLEW_NV_fragment_program) = !_glewInit_GL_NV_fragment_program(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7d48:	0f b6 05 82 fd 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfd82]        # b97ad1 <glewExperimental>
  8c7d4f:	84 c0                	test   al,al
  8c7d51:	75 0e                	jne    8c7d61 <glewContextInit()+0x511d>
  8c7d53:	48 8d 05 4b f9 2c 00 	lea    rax,[rip+0x2cf94b]        # b976a5 <__GLEW_NV_fragment_program>
  8c7d5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7d5d:	84 c0                	test   al,al
  8c7d5f:	74 10                	je     8c7d71 <glewContextInit()+0x512d>
  8c7d61:	e8 ca 3d ff ff       	call   8bbb30 <_glewInit_GL_NV_fragment_program()>
  8c7d66:	84 c0                	test   al,al
  8c7d68:	0f 94 c0             	sete   al
  8c7d6b:	88 05 34 f9 2c 00    	mov    BYTE PTR [rip+0x2cf934],al        # b976a5 <__GLEW_NV_fragment_program>
;#endif /* GL_NV_fragment_program */
;#ifdef GL_NV_fragment_program2
;  CONST_CAST(GLEW_NV_fragment_program2) = _glewSearchExtension("GL_NV_fragment_program2", extStart, extEnd);
  8c7d71:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7d75:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7d79:	48 89 c6             	mov    rsi,rax
  8c7d7c:	48 8d 05 be 65 14 00 	lea    rax,[rip+0x1465be]        # a0e341 <_IO_stdin_used+0x2e341>
  8c7d83:	48 89 c7             	mov    rdi,rax
  8c7d86:	e8 d9 c9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7d8b:	88 05 15 f9 2c 00    	mov    BYTE PTR [rip+0x2cf915],al        # b976a6 <__GLEW_NV_fragment_program2>
;#endif /* GL_NV_fragment_program2 */
;#ifdef GL_NV_fragment_program4
;  CONST_CAST(GLEW_NV_fragment_program4) = _glewSearchExtension("GL_NV_gpu_program4", extStart, extEnd);
  8c7d91:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7d95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7d99:	48 89 c6             	mov    rsi,rax
  8c7d9c:	48 8d 05 b6 65 14 00 	lea    rax,[rip+0x1465b6]        # a0e359 <_IO_stdin_used+0x2e359>
  8c7da3:	48 89 c7             	mov    rdi,rax
  8c7da6:	e8 b9 c9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7dab:	88 05 f6 f8 2c 00    	mov    BYTE PTR [rip+0x2cf8f6],al        # b976a7 <__GLEW_NV_fragment_program4>
;#endif /* GL_NV_fragment_program4 */
;#ifdef GL_NV_fragment_program_option
;  CONST_CAST(GLEW_NV_fragment_program_option) = _glewSearchExtension("GL_NV_fragment_program_option", extStart, extEnd);
  8c7db1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7db5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7db9:	48 89 c6             	mov    rsi,rax
  8c7dbc:	48 8d 05 a9 65 14 00 	lea    rax,[rip+0x1465a9]        # a0e36c <_IO_stdin_used+0x2e36c>
  8c7dc3:	48 89 c7             	mov    rdi,rax
  8c7dc6:	e8 99 c9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7dcb:	88 05 d7 f8 2c 00    	mov    BYTE PTR [rip+0x2cf8d7],al        # b976a8 <__GLEW_NV_fragment_program_option>
;#endif /* GL_NV_fragment_program_option */
;#ifdef GL_NV_framebuffer_multisample_coverage
;  CONST_CAST(GLEW_NV_framebuffer_multisample_coverage) = _glewSearchExtension("GL_NV_framebuffer_multisample_coverage", extStart, extEnd);
  8c7dd1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7dd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7dd9:	48 89 c6             	mov    rsi,rax
  8c7ddc:	48 8d 05 ad 65 14 00 	lea    rax,[rip+0x1465ad]        # a0e390 <_IO_stdin_used+0x2e390>
  8c7de3:	48 89 c7             	mov    rdi,rax
  8c7de6:	e8 79 c9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7deb:	88 05 b8 f8 2c 00    	mov    BYTE PTR [rip+0x2cf8b8],al        # b976a9 <__GLEW_NV_framebuffer_multisample_coverage>
;  if (glewExperimental || GLEW_NV_framebuffer_multisample_coverage) CONST_CAST(GLEW_NV_framebuffer_multisample_coverage) = !_glewInit_GL_NV_framebuffer_multisample_coverage(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7df1:	0f b6 05 d9 fc 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfcd9]        # b97ad1 <glewExperimental>
  8c7df8:	84 c0                	test   al,al
  8c7dfa:	75 0e                	jne    8c7e0a <glewContextInit()+0x51c6>
  8c7dfc:	48 8d 05 a6 f8 2c 00 	lea    rax,[rip+0x2cf8a6]        # b976a9 <__GLEW_NV_framebuffer_multisample_coverage>
  8c7e03:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7e06:	84 c0                	test   al,al
  8c7e08:	74 10                	je     8c7e1a <glewContextInit()+0x51d6>
  8c7e0a:	e8 7d 3e ff ff       	call   8bbc8c <_glewInit_GL_NV_framebuffer_multisample_coverage()>
  8c7e0f:	84 c0                	test   al,al
  8c7e11:	0f 94 c0             	sete   al
  8c7e14:	88 05 8f f8 2c 00    	mov    BYTE PTR [rip+0x2cf88f],al        # b976a9 <__GLEW_NV_framebuffer_multisample_coverage>
;#endif /* GL_NV_framebuffer_multisample_coverage */
;#ifdef GL_NV_geometry_program4
;  CONST_CAST(GLEW_NV_geometry_program4) = _glewSearchExtension("GL_NV_gpu_program4", extStart, extEnd);
  8c7e1a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7e1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7e22:	48 89 c6             	mov    rsi,rax
  8c7e25:	48 8d 05 2d 65 14 00 	lea    rax,[rip+0x14652d]        # a0e359 <_IO_stdin_used+0x2e359>
  8c7e2c:	48 89 c7             	mov    rdi,rax
  8c7e2f:	e8 30 c9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7e34:	88 05 70 f8 2c 00    	mov    BYTE PTR [rip+0x2cf870],al        # b976aa <__GLEW_NV_geometry_program4>
;  if (glewExperimental || GLEW_NV_geometry_program4) CONST_CAST(GLEW_NV_geometry_program4) = !_glewInit_GL_NV_geometry_program4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7e3a:	0f b6 05 90 fc 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfc90]        # b97ad1 <glewExperimental>
  8c7e41:	84 c0                	test   al,al
  8c7e43:	75 0e                	jne    8c7e53 <glewContextInit()+0x520f>
  8c7e45:	48 8d 05 5e f8 2c 00 	lea    rax,[rip+0x2cf85e]        # b976aa <__GLEW_NV_geometry_program4>
  8c7e4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7e4f:	84 c0                	test   al,al
  8c7e51:	74 10                	je     8c7e63 <glewContextInit()+0x521f>
  8c7e53:	e8 7d 3e ff ff       	call   8bbcd5 <_glewInit_GL_NV_geometry_program4()>
  8c7e58:	84 c0                	test   al,al
  8c7e5a:	0f 94 c0             	sete   al
  8c7e5d:	88 05 47 f8 2c 00    	mov    BYTE PTR [rip+0x2cf847],al        # b976aa <__GLEW_NV_geometry_program4>
;#endif /* GL_NV_geometry_program4 */
;#ifdef GL_NV_geometry_shader4
;  CONST_CAST(GLEW_NV_geometry_shader4) = _glewSearchExtension("GL_NV_geometry_shader4", extStart, extEnd);
  8c7e63:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7e67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7e6b:	48 89 c6             	mov    rsi,rax
  8c7e6e:	48 8d 05 42 65 14 00 	lea    rax,[rip+0x146542]        # a0e3b7 <_IO_stdin_used+0x2e3b7>
  8c7e75:	48 89 c7             	mov    rdi,rax
  8c7e78:	e8 e7 c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7e7d:	88 05 28 f8 2c 00    	mov    BYTE PTR [rip+0x2cf828],al        # b976ab <__GLEW_NV_geometry_shader4>
;#endif /* GL_NV_geometry_shader4 */
;#ifdef GL_NV_gpu_program4
;  CONST_CAST(GLEW_NV_gpu_program4) = _glewSearchExtension("GL_NV_gpu_program4", extStart, extEnd);
  8c7e83:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7e87:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7e8b:	48 89 c6             	mov    rsi,rax
  8c7e8e:	48 8d 05 c4 64 14 00 	lea    rax,[rip+0x1464c4]        # a0e359 <_IO_stdin_used+0x2e359>
  8c7e95:	48 89 c7             	mov    rdi,rax
  8c7e98:	e8 c7 c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7e9d:	88 05 09 f8 2c 00    	mov    BYTE PTR [rip+0x2cf809],al        # b976ac <__GLEW_NV_gpu_program4>
;  if (glewExperimental || GLEW_NV_gpu_program4) CONST_CAST(GLEW_NV_gpu_program4) = !_glewInit_GL_NV_gpu_program4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7ea3:	0f b6 05 27 fc 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfc27]        # b97ad1 <glewExperimental>
  8c7eaa:	84 c0                	test   al,al
  8c7eac:	75 0e                	jne    8c7ebc <glewContextInit()+0x5278>
  8c7eae:	48 8d 05 f7 f7 2c 00 	lea    rax,[rip+0x2cf7f7]        # b976ac <__GLEW_NV_gpu_program4>
  8c7eb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7eb8:	84 c0                	test   al,al
  8c7eba:	74 10                	je     8c7ecc <glewContextInit()+0x5288>
  8c7ebc:	e8 5d 3e ff ff       	call   8bbd1e <_glewInit_GL_NV_gpu_program4()>
  8c7ec1:	84 c0                	test   al,al
  8c7ec3:	0f 94 c0             	sete   al
  8c7ec6:	88 05 e0 f7 2c 00    	mov    BYTE PTR [rip+0x2cf7e0],al        # b976ac <__GLEW_NV_gpu_program4>
;#endif /* GL_NV_gpu_program4 */
;#ifdef GL_NV_gpu_program5
;  CONST_CAST(GLEW_NV_gpu_program5) = _glewSearchExtension("GL_NV_gpu_program5", extStart, extEnd);
  8c7ecc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ed0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7ed4:	48 89 c6             	mov    rsi,rax
  8c7ed7:	48 8d 05 f0 64 14 00 	lea    rax,[rip+0x1464f0]        # a0e3ce <_IO_stdin_used+0x2e3ce>
  8c7ede:	48 89 c7             	mov    rdi,rax
  8c7ee1:	e8 7e c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7ee6:	88 05 c1 f7 2c 00    	mov    BYTE PTR [rip+0x2cf7c1],al        # b976ad <__GLEW_NV_gpu_program5>
;#endif /* GL_NV_gpu_program5 */
;#ifdef GL_NV_gpu_program5_mem_extended
;  CONST_CAST(GLEW_NV_gpu_program5_mem_extended) = _glewSearchExtension("GL_NV_gpu_program5_mem_extended", extStart, extEnd);
  8c7eec:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7ef0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7ef4:	48 89 c6             	mov    rsi,rax
  8c7ef7:	48 8d 05 ea 64 14 00 	lea    rax,[rip+0x1464ea]        # a0e3e8 <_IO_stdin_used+0x2e3e8>
  8c7efe:	48 89 c7             	mov    rdi,rax
  8c7f01:	e8 5e c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7f06:	88 05 a2 f7 2c 00    	mov    BYTE PTR [rip+0x2cf7a2],al        # b976ae <__GLEW_NV_gpu_program5_mem_extended>
;#endif /* GL_NV_gpu_program5_mem_extended */
;#ifdef GL_NV_gpu_program_fp64
;  CONST_CAST(GLEW_NV_gpu_program_fp64) = _glewSearchExtension("GL_NV_gpu_program_fp64", extStart, extEnd);
  8c7f0c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7f10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7f14:	48 89 c6             	mov    rsi,rax
  8c7f17:	48 8d 05 ea 64 14 00 	lea    rax,[rip+0x1464ea]        # a0e408 <_IO_stdin_used+0x2e408>
  8c7f1e:	48 89 c7             	mov    rdi,rax
  8c7f21:	e8 3e c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7f26:	88 05 83 f7 2c 00    	mov    BYTE PTR [rip+0x2cf783],al        # b976af <__GLEW_NV_gpu_program_fp64>
;#endif /* GL_NV_gpu_program_fp64 */
;#ifdef GL_NV_gpu_shader5
;  CONST_CAST(GLEW_NV_gpu_shader5) = _glewSearchExtension("GL_NV_gpu_shader5", extStart, extEnd);
  8c7f2c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7f30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7f34:	48 89 c6             	mov    rsi,rax
  8c7f37:	48 8d 05 e1 64 14 00 	lea    rax,[rip+0x1464e1]        # a0e41f <_IO_stdin_used+0x2e41f>
  8c7f3e:	48 89 c7             	mov    rdi,rax
  8c7f41:	e8 1e c8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7f46:	88 05 64 f7 2c 00    	mov    BYTE PTR [rip+0x2cf764],al        # b976b0 <__GLEW_NV_gpu_shader5>
;  if (glewExperimental || GLEW_NV_gpu_shader5) CONST_CAST(GLEW_NV_gpu_shader5) = !_glewInit_GL_NV_gpu_shader5(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7f4c:	0f b6 05 7e fb 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfb7e]        # b97ad1 <glewExperimental>
  8c7f53:	84 c0                	test   al,al
  8c7f55:	75 0e                	jne    8c7f65 <glewContextInit()+0x5321>
  8c7f57:	48 8d 05 52 f7 2c 00 	lea    rax,[rip+0x2cf752]        # b976b0 <__GLEW_NV_gpu_shader5>
  8c7f5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7f61:	84 c0                	test   al,al
  8c7f63:	74 10                	je     8c7f75 <glewContextInit()+0x5331>
  8c7f65:	e8 5a 40 ff ff       	call   8bbfc4 <_glewInit_GL_NV_gpu_shader5()>
  8c7f6a:	84 c0                	test   al,al
  8c7f6c:	0f 94 c0             	sete   al
  8c7f6f:	88 05 3b f7 2c 00    	mov    BYTE PTR [rip+0x2cf73b],al        # b976b0 <__GLEW_NV_gpu_shader5>
;#endif /* GL_NV_gpu_shader5 */
;#ifdef GL_NV_half_float
;  CONST_CAST(GLEW_NV_half_float) = _glewSearchExtension("GL_NV_half_float", extStart, extEnd);
  8c7f75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7f79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7f7d:	48 89 c6             	mov    rsi,rax
  8c7f80:	48 8d 05 aa 64 14 00 	lea    rax,[rip+0x1464aa]        # a0e431 <_IO_stdin_used+0x2e431>
  8c7f87:	48 89 c7             	mov    rdi,rax
  8c7f8a:	e8 d5 c7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7f8f:	88 05 1c f7 2c 00    	mov    BYTE PTR [rip+0x2cf71c],al        # b976b1 <__GLEW_NV_half_float>
;  if (glewExperimental || GLEW_NV_half_float) CONST_CAST(GLEW_NV_half_float) = !_glewInit_GL_NV_half_float(GLEW_CONTEXT_ARG_VAR_INIT);
  8c7f95:	0f b6 05 35 fb 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfb35]        # b97ad1 <glewExperimental>
  8c7f9c:	84 c0                	test   al,al
  8c7f9e:	75 0e                	jne    8c7fae <glewContextInit()+0x536a>
  8c7fa0:	48 8d 05 0a f7 2c 00 	lea    rax,[rip+0x2cf70a]        # b976b1 <__GLEW_NV_half_float>
  8c7fa7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c7faa:	84 c0                	test   al,al
  8c7fac:	74 10                	je     8c7fbe <glewContextInit()+0x537a>
  8c7fae:	e8 71 47 ff ff       	call   8bc724 <_glewInit_GL_NV_half_float()>
  8c7fb3:	84 c0                	test   al,al
  8c7fb5:	0f 94 c0             	sete   al
  8c7fb8:	88 05 f3 f6 2c 00    	mov    BYTE PTR [rip+0x2cf6f3],al        # b976b1 <__GLEW_NV_half_float>
;#endif /* GL_NV_half_float */
;#ifdef GL_NV_light_max_exponent
;  CONST_CAST(GLEW_NV_light_max_exponent) = _glewSearchExtension("GL_NV_light_max_exponent", extStart, extEnd);
  8c7fbe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7fc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7fc6:	48 89 c6             	mov    rsi,rax
  8c7fc9:	48 8d 05 72 64 14 00 	lea    rax,[rip+0x146472]        # a0e442 <_IO_stdin_used+0x2e442>
  8c7fd0:	48 89 c7             	mov    rdi,rax
  8c7fd3:	e8 8c c7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7fd8:	88 05 d4 f6 2c 00    	mov    BYTE PTR [rip+0x2cf6d4],al        # b976b2 <__GLEW_NV_light_max_exponent>
;#endif /* GL_NV_light_max_exponent */
;#ifdef GL_NV_multisample_coverage
;  CONST_CAST(GLEW_NV_multisample_coverage) = _glewSearchExtension("GL_NV_multisample_coverage", extStart, extEnd);
  8c7fde:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c7fe2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c7fe6:	48 89 c6             	mov    rsi,rax
  8c7fe9:	48 8d 05 6b 64 14 00 	lea    rax,[rip+0x14646b]        # a0e45b <_IO_stdin_used+0x2e45b>
  8c7ff0:	48 89 c7             	mov    rdi,rax
  8c7ff3:	e8 6c c7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c7ff8:	88 05 b5 f6 2c 00    	mov    BYTE PTR [rip+0x2cf6b5],al        # b976b3 <__GLEW_NV_multisample_coverage>
;#endif /* GL_NV_multisample_coverage */
;#ifdef GL_NV_multisample_filter_hint
;  CONST_CAST(GLEW_NV_multisample_filter_hint) = _glewSearchExtension("GL_NV_multisample_filter_hint", extStart, extEnd);
  8c7ffe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8002:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8006:	48 89 c6             	mov    rsi,rax
  8c8009:	48 8d 05 66 64 14 00 	lea    rax,[rip+0x146466]        # a0e476 <_IO_stdin_used+0x2e476>
  8c8010:	48 89 c7             	mov    rdi,rax
  8c8013:	e8 4c c7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8018:	88 05 96 f6 2c 00    	mov    BYTE PTR [rip+0x2cf696],al        # b976b4 <__GLEW_NV_multisample_filter_hint>
;#endif /* GL_NV_multisample_filter_hint */
;#ifdef GL_NV_occlusion_query
;  CONST_CAST(GLEW_NV_occlusion_query) = _glewSearchExtension("GL_NV_occlusion_query", extStart, extEnd);
  8c801e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8022:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8026:	48 89 c6             	mov    rsi,rax
  8c8029:	48 8d 05 64 64 14 00 	lea    rax,[rip+0x146464]        # a0e494 <_IO_stdin_used+0x2e494>
  8c8030:	48 89 c7             	mov    rdi,rax
  8c8033:	e8 2c c7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8038:	88 05 77 f6 2c 00    	mov    BYTE PTR [rip+0x2cf677],al        # b976b5 <__GLEW_NV_occlusion_query>
;  if (glewExperimental || GLEW_NV_occlusion_query) CONST_CAST(GLEW_NV_occlusion_query) = !_glewInit_GL_NV_occlusion_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c803e:	0f b6 05 8c fa 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfa8c]        # b97ad1 <glewExperimental>
  8c8045:	84 c0                	test   al,al
  8c8047:	75 0e                	jne    8c8057 <glewContextInit()+0x5413>
  8c8049:	48 8d 05 65 f6 2c 00 	lea    rax,[rip+0x2cf665]        # b976b5 <__GLEW_NV_occlusion_query>
  8c8050:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8053:	84 c0                	test   al,al
  8c8055:	74 10                	je     8c8067 <glewContextInit()+0x5423>
  8c8057:	e8 bc 50 ff ff       	call   8bd118 <_glewInit_GL_NV_occlusion_query()>
  8c805c:	84 c0                	test   al,al
  8c805e:	0f 94 c0             	sete   al
  8c8061:	88 05 4e f6 2c 00    	mov    BYTE PTR [rip+0x2cf64e],al        # b976b5 <__GLEW_NV_occlusion_query>
;#endif /* GL_NV_occlusion_query */
;#ifdef GL_NV_packed_depth_stencil
;  CONST_CAST(GLEW_NV_packed_depth_stencil) = _glewSearchExtension("GL_NV_packed_depth_stencil", extStart, extEnd);
  8c8067:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c806b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c806f:	48 89 c6             	mov    rsi,rax
  8c8072:	48 8d 05 31 64 14 00 	lea    rax,[rip+0x146431]        # a0e4aa <_IO_stdin_used+0x2e4aa>
  8c8079:	48 89 c7             	mov    rdi,rax
  8c807c:	e8 e3 c6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8081:	88 05 2f f6 2c 00    	mov    BYTE PTR [rip+0x2cf62f],al        # b976b6 <__GLEW_NV_packed_depth_stencil>
;#endif /* GL_NV_packed_depth_stencil */
;#ifdef GL_NV_parameter_buffer_object
;  CONST_CAST(GLEW_NV_parameter_buffer_object) = _glewSearchExtension("GL_NV_parameter_buffer_object", extStart, extEnd);
  8c8087:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c808b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c808f:	48 89 c6             	mov    rsi,rax
  8c8092:	48 8d 05 2c 64 14 00 	lea    rax,[rip+0x14642c]        # a0e4c5 <_IO_stdin_used+0x2e4c5>
  8c8099:	48 89 c7             	mov    rdi,rax
  8c809c:	e8 c3 c6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c80a1:	88 05 10 f6 2c 00    	mov    BYTE PTR [rip+0x2cf610],al        # b976b7 <__GLEW_NV_parameter_buffer_object>
;  if (glewExperimental || GLEW_NV_parameter_buffer_object) CONST_CAST(GLEW_NV_parameter_buffer_object) = !_glewInit_GL_NV_parameter_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c80a7:	0f b6 05 23 fa 2c 00 	movzx  eax,BYTE PTR [rip+0x2cfa23]        # b97ad1 <glewExperimental>
  8c80ae:	84 c0                	test   al,al
  8c80b0:	75 0e                	jne    8c80c0 <glewContextInit()+0x547c>
  8c80b2:	48 8d 05 fe f5 2c 00 	lea    rax,[rip+0x2cf5fe]        # b976b7 <__GLEW_NV_parameter_buffer_object>
  8c80b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c80bc:	84 c0                	test   al,al
  8c80be:	74 10                	je     8c80d0 <glewContextInit()+0x548c>
  8c80c0:	e8 e6 51 ff ff       	call   8bd2ab <_glewInit_GL_NV_parameter_buffer_object()>
  8c80c5:	84 c0                	test   al,al
  8c80c7:	0f 94 c0             	sete   al
  8c80ca:	88 05 e7 f5 2c 00    	mov    BYTE PTR [rip+0x2cf5e7],al        # b976b7 <__GLEW_NV_parameter_buffer_object>
;#endif /* GL_NV_parameter_buffer_object */
;#ifdef GL_NV_parameter_buffer_object2
;  CONST_CAST(GLEW_NV_parameter_buffer_object2) = _glewSearchExtension("GL_NV_parameter_buffer_object2", extStart, extEnd);
  8c80d0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c80d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c80d8:	48 89 c6             	mov    rsi,rax
  8c80db:	48 8d 05 06 64 14 00 	lea    rax,[rip+0x146406]        # a0e4e8 <_IO_stdin_used+0x2e4e8>
  8c80e2:	48 89 c7             	mov    rdi,rax
  8c80e5:	e8 7a c6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c80ea:	88 05 c8 f5 2c 00    	mov    BYTE PTR [rip+0x2cf5c8],al        # b976b8 <__GLEW_NV_parameter_buffer_object2>
;#endif /* GL_NV_parameter_buffer_object2 */
;#ifdef GL_NV_path_rendering
;  CONST_CAST(GLEW_NV_path_rendering) = _glewSearchExtension("GL_NV_path_rendering", extStart, extEnd);
  8c80f0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c80f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c80f8:	48 89 c6             	mov    rsi,rax
  8c80fb:	48 8d 05 05 64 14 00 	lea    rax,[rip+0x146405]        # a0e507 <_IO_stdin_used+0x2e507>
  8c8102:	48 89 c7             	mov    rdi,rax
  8c8105:	e8 5a c6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c810a:	88 05 a9 f5 2c 00    	mov    BYTE PTR [rip+0x2cf5a9],al        # b976b9 <__GLEW_NV_path_rendering>
;  if (glewExperimental || GLEW_NV_path_rendering) CONST_CAST(GLEW_NV_path_rendering) = !_glewInit_GL_NV_path_rendering(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8110:	0f b6 05 ba f9 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf9ba]        # b97ad1 <glewExperimental>
  8c8117:	84 c0                	test   al,al
  8c8119:	75 0e                	jne    8c8129 <glewContextInit()+0x54e5>
  8c811b:	48 8d 05 97 f5 2c 00 	lea    rax,[rip+0x2cf597]        # b976b9 <__GLEW_NV_path_rendering>
  8c8122:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8125:	84 c0                	test   al,al
  8c8127:	74 10                	je     8c8139 <glewContextInit()+0x54f5>
  8c8129:	e8 34 52 ff ff       	call   8bd362 <_glewInit_GL_NV_path_rendering()>
  8c812e:	84 c0                	test   al,al
  8c8130:	0f 94 c0             	sete   al
  8c8133:	88 05 80 f5 2c 00    	mov    BYTE PTR [rip+0x2cf580],al        # b976b9 <__GLEW_NV_path_rendering>
;#endif /* GL_NV_path_rendering */
;#ifdef GL_NV_pixel_data_range
;  CONST_CAST(GLEW_NV_pixel_data_range) = _glewSearchExtension("GL_NV_pixel_data_range", extStart, extEnd);
  8c8139:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c813d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8141:	48 89 c6             	mov    rsi,rax
  8c8144:	48 8d 05 d1 63 14 00 	lea    rax,[rip+0x1463d1]        # a0e51c <_IO_stdin_used+0x2e51c>
  8c814b:	48 89 c7             	mov    rdi,rax
  8c814e:	e8 11 c6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8153:	88 05 61 f5 2c 00    	mov    BYTE PTR [rip+0x2cf561],al        # b976ba <__GLEW_NV_pixel_data_range>
;  if (glewExperimental || GLEW_NV_pixel_data_range) CONST_CAST(GLEW_NV_pixel_data_range) = !_glewInit_GL_NV_pixel_data_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8159:	0f b6 05 71 f9 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf971]        # b97ad1 <glewExperimental>
  8c8160:	84 c0                	test   al,al
  8c8162:	75 0e                	jne    8c8172 <glewContextInit()+0x552e>
  8c8164:	48 8d 05 4f f5 2c 00 	lea    rax,[rip+0x2cf54f]        # b976ba <__GLEW_NV_pixel_data_range>
  8c816b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c816e:	84 c0                	test   al,al
  8c8170:	74 10                	je     8c8182 <glewContextInit()+0x553e>
  8c8172:	e8 84 5c ff ff       	call   8bddfb <_glewInit_GL_NV_pixel_data_range()>
  8c8177:	84 c0                	test   al,al
  8c8179:	0f 94 c0             	sete   al
  8c817c:	88 05 38 f5 2c 00    	mov    BYTE PTR [rip+0x2cf538],al        # b976ba <__GLEW_NV_pixel_data_range>
;#endif /* GL_NV_pixel_data_range */
;#ifdef GL_NV_point_sprite
;  CONST_CAST(GLEW_NV_point_sprite) = _glewSearchExtension("GL_NV_point_sprite", extStart, extEnd);
  8c8182:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8186:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c818a:	48 89 c6             	mov    rsi,rax
  8c818d:	48 8d 05 9f 63 14 00 	lea    rax,[rip+0x14639f]        # a0e533 <_IO_stdin_used+0x2e533>
  8c8194:	48 89 c7             	mov    rdi,rax
  8c8197:	e8 c8 c5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c819c:	88 05 19 f5 2c 00    	mov    BYTE PTR [rip+0x2cf519],al        # b976bb <__GLEW_NV_point_sprite>
;  if (glewExperimental || GLEW_NV_point_sprite) CONST_CAST(GLEW_NV_point_sprite) = !_glewInit_GL_NV_point_sprite(GLEW_CONTEXT_ARG_VAR_INIT);
  8c81a2:	0f b6 05 28 f9 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf928]        # b97ad1 <glewExperimental>
  8c81a9:	84 c0                	test   al,al
  8c81ab:	75 0e                	jne    8c81bb <glewContextInit()+0x5577>
  8c81ad:	48 8d 05 07 f5 2c 00 	lea    rax,[rip+0x2cf507]        # b976bb <__GLEW_NV_point_sprite>
  8c81b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c81b7:	84 c0                	test   al,al
  8c81b9:	74 10                	je     8c81cb <glewContextInit()+0x5587>
  8c81bb:	e8 bb 5c ff ff       	call   8bde7b <_glewInit_GL_NV_point_sprite()>
  8c81c0:	84 c0                	test   al,al
  8c81c2:	0f 94 c0             	sete   al
  8c81c5:	88 05 f0 f4 2c 00    	mov    BYTE PTR [rip+0x2cf4f0],al        # b976bb <__GLEW_NV_point_sprite>
;#endif /* GL_NV_point_sprite */
;#ifdef GL_NV_present_video
;  CONST_CAST(GLEW_NV_present_video) = _glewSearchExtension("GL_NV_present_video", extStart, extEnd);
  8c81cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c81cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c81d3:	48 89 c6             	mov    rsi,rax
  8c81d6:	48 8d 05 69 63 14 00 	lea    rax,[rip+0x146369]        # a0e546 <_IO_stdin_used+0x2e546>
  8c81dd:	48 89 c7             	mov    rdi,rax
  8c81e0:	e8 7f c5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c81e5:	88 05 d1 f4 2c 00    	mov    BYTE PTR [rip+0x2cf4d1],al        # b976bc <__GLEW_NV_present_video>
;  if (glewExperimental || GLEW_NV_present_video) CONST_CAST(GLEW_NV_present_video) = !_glewInit_GL_NV_present_video(GLEW_CONTEXT_ARG_VAR_INIT);
  8c81eb:	0f b6 05 df f8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf8df]        # b97ad1 <glewExperimental>
  8c81f2:	84 c0                	test   al,al
  8c81f4:	75 0e                	jne    8c8204 <glewContextInit()+0x55c0>
  8c81f6:	48 8d 05 bf f4 2c 00 	lea    rax,[rip+0x2cf4bf]        # b976bc <__GLEW_NV_present_video>
  8c81fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8200:	84 c0                	test   al,al
  8c8202:	74 10                	je     8c8214 <glewContextInit()+0x55d0>
  8c8204:	e8 f2 5c ff ff       	call   8bdefb <_glewInit_GL_NV_present_video()>
  8c8209:	84 c0                	test   al,al
  8c820b:	0f 94 c0             	sete   al
  8c820e:	88 05 a8 f4 2c 00    	mov    BYTE PTR [rip+0x2cf4a8],al        # b976bc <__GLEW_NV_present_video>
;#endif /* GL_NV_present_video */
;#ifdef GL_NV_primitive_restart
;  CONST_CAST(GLEW_NV_primitive_restart) = _glewSearchExtension("GL_NV_primitive_restart", extStart, extEnd);
  8c8214:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8218:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c821c:	48 89 c6             	mov    rsi,rax
  8c821f:	48 8d 05 34 63 14 00 	lea    rax,[rip+0x146334]        # a0e55a <_IO_stdin_used+0x2e55a>
  8c8226:	48 89 c7             	mov    rdi,rax
  8c8229:	e8 36 c5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c822e:	88 05 89 f4 2c 00    	mov    BYTE PTR [rip+0x2cf489],al        # b976bd <__GLEW_NV_primitive_restart>
;  if (glewExperimental || GLEW_NV_primitive_restart) CONST_CAST(GLEW_NV_primitive_restart) = !_glewInit_GL_NV_primitive_restart(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8234:	0f b6 05 96 f8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf896]        # b97ad1 <glewExperimental>
  8c823b:	84 c0                	test   al,al
  8c823d:	75 0e                	jne    8c824d <glewContextInit()+0x5609>
  8c823f:	48 8d 05 77 f4 2c 00 	lea    rax,[rip+0x2cf477]        # b976bd <__GLEW_NV_primitive_restart>
  8c8246:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8249:	84 c0                	test   al,al
  8c824b:	74 10                	je     8c825d <glewContextInit()+0x5619>
  8c824d:	e8 05 5e ff ff       	call   8be057 <_glewInit_GL_NV_primitive_restart()>
  8c8252:	84 c0                	test   al,al
  8c8254:	0f 94 c0             	sete   al
  8c8257:	88 05 60 f4 2c 00    	mov    BYTE PTR [rip+0x2cf460],al        # b976bd <__GLEW_NV_primitive_restart>
;#endif /* GL_NV_primitive_restart */
;#ifdef GL_NV_register_combiners
;  CONST_CAST(GLEW_NV_register_combiners) = _glewSearchExtension("GL_NV_register_combiners", extStart, extEnd);
  8c825d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8261:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8265:	48 89 c6             	mov    rsi,rax
  8c8268:	48 8d 05 03 63 14 00 	lea    rax,[rip+0x146303]        # a0e572 <_IO_stdin_used+0x2e572>
  8c826f:	48 89 c7             	mov    rdi,rax
  8c8272:	e8 ed c4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8277:	88 05 41 f4 2c 00    	mov    BYTE PTR [rip+0x2cf441],al        # b976be <__GLEW_NV_register_combiners>
;  if (glewExperimental || GLEW_NV_register_combiners) CONST_CAST(GLEW_NV_register_combiners) = !_glewInit_GL_NV_register_combiners(GLEW_CONTEXT_ARG_VAR_INIT);
  8c827d:	0f b6 05 4d f8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf84d]        # b97ad1 <glewExperimental>
  8c8284:	84 c0                	test   al,al
  8c8286:	75 0e                	jne    8c8296 <glewContextInit()+0x5652>
  8c8288:	48 8d 05 2f f4 2c 00 	lea    rax,[rip+0x2cf42f]        # b976be <__GLEW_NV_register_combiners>
  8c828f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8292:	84 c0                	test   al,al
  8c8294:	74 10                	je     8c82a6 <glewContextInit()+0x5662>
  8c8296:	e8 3c 5e ff ff       	call   8be0d7 <_glewInit_GL_NV_register_combiners()>
  8c829b:	84 c0                	test   al,al
  8c829d:	0f 94 c0             	sete   al
  8c82a0:	88 05 18 f4 2c 00    	mov    BYTE PTR [rip+0x2cf418],al        # b976be <__GLEW_NV_register_combiners>
;#endif /* GL_NV_register_combiners */
;#ifdef GL_NV_register_combiners2
;  CONST_CAST(GLEW_NV_register_combiners2) = _glewSearchExtension("GL_NV_register_combiners2", extStart, extEnd);
  8c82a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c82aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c82ae:	48 89 c6             	mov    rsi,rax
  8c82b1:	48 8d 05 d3 62 14 00 	lea    rax,[rip+0x1462d3]        # a0e58b <_IO_stdin_used+0x2e58b>
  8c82b8:	48 89 c7             	mov    rdi,rax
  8c82bb:	e8 a4 c4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c82c0:	88 05 f9 f3 2c 00    	mov    BYTE PTR [rip+0x2cf3f9],al        # b976bf <__GLEW_NV_register_combiners2>
;  if (glewExperimental || GLEW_NV_register_combiners2) CONST_CAST(GLEW_NV_register_combiners2) = !_glewInit_GL_NV_register_combiners2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c82c6:	0f b6 05 04 f8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf804]        # b97ad1 <glewExperimental>
  8c82cd:	84 c0                	test   al,al
  8c82cf:	75 0e                	jne    8c82df <glewContextInit()+0x569b>
  8c82d1:	48 8d 05 e7 f3 2c 00 	lea    rax,[rip+0x2cf3e7]        # b976bf <__GLEW_NV_register_combiners2>
  8c82d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c82db:	84 c0                	test   al,al
  8c82dd:	74 10                	je     8c82ef <glewContextInit()+0x56ab>
  8c82df:	e8 d0 60 ff ff       	call   8be3b4 <_glewInit_GL_NV_register_combiners2()>
  8c82e4:	84 c0                	test   al,al
  8c82e6:	0f 94 c0             	sete   al
  8c82e9:	88 05 d0 f3 2c 00    	mov    BYTE PTR [rip+0x2cf3d0],al        # b976bf <__GLEW_NV_register_combiners2>
;#endif /* GL_NV_register_combiners2 */
;#ifdef GL_NV_shader_atomic_counters
;  CONST_CAST(GLEW_NV_shader_atomic_counters) = _glewSearchExtension("GL_NV_shader_atomic_counters", extStart, extEnd);
  8c82ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c82f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c82f7:	48 89 c6             	mov    rsi,rax
  8c82fa:	48 8d 05 a4 62 14 00 	lea    rax,[rip+0x1462a4]        # a0e5a5 <_IO_stdin_used+0x2e5a5>
  8c8301:	48 89 c7             	mov    rdi,rax
  8c8304:	e8 5b c4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8309:	88 05 b1 f3 2c 00    	mov    BYTE PTR [rip+0x2cf3b1],al        # b976c0 <__GLEW_NV_shader_atomic_counters>
;#endif /* GL_NV_shader_atomic_counters */
;#ifdef GL_NV_shader_atomic_float
;  CONST_CAST(GLEW_NV_shader_atomic_float) = _glewSearchExtension("GL_NV_shader_atomic_float", extStart, extEnd);
  8c830f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8313:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8317:	48 89 c6             	mov    rsi,rax
  8c831a:	48 8d 05 a1 62 14 00 	lea    rax,[rip+0x1462a1]        # a0e5c2 <_IO_stdin_used+0x2e5c2>
  8c8321:	48 89 c7             	mov    rdi,rax
  8c8324:	e8 3b c4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8329:	88 05 92 f3 2c 00    	mov    BYTE PTR [rip+0x2cf392],al        # b976c1 <__GLEW_NV_shader_atomic_float>
;#endif /* GL_NV_shader_atomic_float */
;#ifdef GL_NV_shader_buffer_load
;  CONST_CAST(GLEW_NV_shader_buffer_load) = _glewSearchExtension("GL_NV_shader_buffer_load", extStart, extEnd);
  8c832f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8333:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8337:	48 89 c6             	mov    rsi,rax
  8c833a:	48 8d 05 9b 62 14 00 	lea    rax,[rip+0x14629b]        # a0e5dc <_IO_stdin_used+0x2e5dc>
  8c8341:	48 89 c7             	mov    rdi,rax
  8c8344:	e8 1b c4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8349:	88 05 73 f3 2c 00    	mov    BYTE PTR [rip+0x2cf373],al        # b976c2 <__GLEW_NV_shader_buffer_load>
;  if (glewExperimental || GLEW_NV_shader_buffer_load) CONST_CAST(GLEW_NV_shader_buffer_load) = !_glewInit_GL_NV_shader_buffer_load(GLEW_CONTEXT_ARG_VAR_INIT);
  8c834f:	0f b6 05 7b f7 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf77b]        # b97ad1 <glewExperimental>
  8c8356:	84 c0                	test   al,al
  8c8358:	75 0e                	jne    8c8368 <glewContextInit()+0x5724>
  8c835a:	48 8d 05 61 f3 2c 00 	lea    rax,[rip+0x2cf361]        # b976c2 <__GLEW_NV_shader_buffer_load>
  8c8361:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8364:	84 c0                	test   al,al
  8c8366:	74 10                	je     8c8378 <glewContextInit()+0x5734>
  8c8368:	e8 c7 60 ff ff       	call   8be434 <_glewInit_GL_NV_shader_buffer_load()>
  8c836d:	84 c0                	test   al,al
  8c836f:	0f 94 c0             	sete   al
  8c8372:	88 05 4a f3 2c 00    	mov    BYTE PTR [rip+0x2cf34a],al        # b976c2 <__GLEW_NV_shader_buffer_load>
;#endif /* GL_NV_shader_buffer_load */
;#ifdef GL_NV_shader_storage_buffer_object
;  CONST_CAST(GLEW_NV_shader_storage_buffer_object) = _glewSearchExtension("GL_NV_shader_storage_buffer_object", extStart, extEnd);
  8c8378:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c837c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8380:	48 89 c6             	mov    rsi,rax
  8c8383:	48 8d 05 6e 62 14 00 	lea    rax,[rip+0x14626e]        # a0e5f8 <_IO_stdin_used+0x2e5f8>
  8c838a:	48 89 c7             	mov    rdi,rax
  8c838d:	e8 d2 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8392:	88 05 2b f3 2c 00    	mov    BYTE PTR [rip+0x2cf32b],al        # b976c3 <__GLEW_NV_shader_storage_buffer_object>
;#endif /* GL_NV_shader_storage_buffer_object */
;#ifdef GL_NV_tessellation_program5
;  CONST_CAST(GLEW_NV_tessellation_program5) = _glewSearchExtension("GL_NV_gpu_program5", extStart, extEnd);
  8c8398:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c839c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c83a0:	48 89 c6             	mov    rsi,rax
  8c83a3:	48 8d 05 24 60 14 00 	lea    rax,[rip+0x146024]        # a0e3ce <_IO_stdin_used+0x2e3ce>
  8c83aa:	48 89 c7             	mov    rdi,rax
  8c83ad:	e8 b2 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c83b2:	88 05 0c f3 2c 00    	mov    BYTE PTR [rip+0x2cf30c],al        # b976c4 <__GLEW_NV_tessellation_program5>
;#endif /* GL_NV_tessellation_program5 */
;#ifdef GL_NV_texgen_emboss
;  CONST_CAST(GLEW_NV_texgen_emboss) = _glewSearchExtension("GL_NV_texgen_emboss", extStart, extEnd);
  8c83b8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c83bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c83c0:	48 89 c6             	mov    rsi,rax
  8c83c3:	48 8d 05 51 62 14 00 	lea    rax,[rip+0x146251]        # a0e61b <_IO_stdin_used+0x2e61b>
  8c83ca:	48 89 c7             	mov    rdi,rax
  8c83cd:	e8 92 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c83d2:	88 05 ed f2 2c 00    	mov    BYTE PTR [rip+0x2cf2ed],al        # b976c5 <__GLEW_NV_texgen_emboss>
;#endif /* GL_NV_texgen_emboss */
;#ifdef GL_NV_texgen_reflection
;  CONST_CAST(GLEW_NV_texgen_reflection) = _glewSearchExtension("GL_NV_texgen_reflection", extStart, extEnd);
  8c83d8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c83dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c83e0:	48 89 c6             	mov    rsi,rax
  8c83e3:	48 8d 05 45 62 14 00 	lea    rax,[rip+0x146245]        # a0e62f <_IO_stdin_used+0x2e62f>
  8c83ea:	48 89 c7             	mov    rdi,rax
  8c83ed:	e8 72 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c83f2:	88 05 ce f2 2c 00    	mov    BYTE PTR [rip+0x2cf2ce],al        # b976c6 <__GLEW_NV_texgen_reflection>
;#endif /* GL_NV_texgen_reflection */
;#ifdef GL_NV_texture_barrier
;  CONST_CAST(GLEW_NV_texture_barrier) = _glewSearchExtension("GL_NV_texture_barrier", extStart, extEnd);
  8c83f8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c83fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8400:	48 89 c6             	mov    rsi,rax
  8c8403:	48 8d 05 3d 62 14 00 	lea    rax,[rip+0x14623d]        # a0e647 <_IO_stdin_used+0x2e647>
  8c840a:	48 89 c7             	mov    rdi,rax
  8c840d:	e8 52 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8412:	88 05 af f2 2c 00    	mov    BYTE PTR [rip+0x2cf2af],al        # b976c7 <__GLEW_NV_texture_barrier>
;  if (glewExperimental || GLEW_NV_texture_barrier) CONST_CAST(GLEW_NV_texture_barrier) = !_glewInit_GL_NV_texture_barrier(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8418:	0f b6 05 b2 f6 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf6b2]        # b97ad1 <glewExperimental>
  8c841f:	84 c0                	test   al,al
  8c8421:	75 0e                	jne    8c8431 <glewContextInit()+0x57ed>
  8c8423:	48 8d 05 9d f2 2c 00 	lea    rax,[rip+0x2cf29d]        # b976c7 <__GLEW_NV_texture_barrier>
  8c842a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c842d:	84 c0                	test   al,al
  8c842f:	74 10                	je     8c8441 <glewContextInit()+0x57fd>
  8c8431:	e8 db 62 ff ff       	call   8be711 <_glewInit_GL_NV_texture_barrier()>
  8c8436:	84 c0                	test   al,al
  8c8438:	0f 94 c0             	sete   al
  8c843b:	88 05 86 f2 2c 00    	mov    BYTE PTR [rip+0x2cf286],al        # b976c7 <__GLEW_NV_texture_barrier>
;#endif /* GL_NV_texture_barrier */
;#ifdef GL_NV_texture_compression_vtc
;  CONST_CAST(GLEW_NV_texture_compression_vtc) = _glewSearchExtension("GL_NV_texture_compression_vtc", extStart, extEnd);
  8c8441:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8445:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8449:	48 89 c6             	mov    rsi,rax
  8c844c:	48 8d 05 0a 62 14 00 	lea    rax,[rip+0x14620a]        # a0e65d <_IO_stdin_used+0x2e65d>
  8c8453:	48 89 c7             	mov    rdi,rax
  8c8456:	e8 09 c3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c845b:	88 05 67 f2 2c 00    	mov    BYTE PTR [rip+0x2cf267],al        # b976c8 <__GLEW_NV_texture_compression_vtc>
;#endif /* GL_NV_texture_compression_vtc */
;#ifdef GL_NV_texture_env_combine4
;  CONST_CAST(GLEW_NV_texture_env_combine4) = _glewSearchExtension("GL_NV_texture_env_combine4", extStart, extEnd);
  8c8461:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8465:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8469:	48 89 c6             	mov    rsi,rax
  8c846c:	48 8d 05 08 62 14 00 	lea    rax,[rip+0x146208]        # a0e67b <_IO_stdin_used+0x2e67b>
  8c8473:	48 89 c7             	mov    rdi,rax
  8c8476:	e8 e9 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c847b:	88 05 48 f2 2c 00    	mov    BYTE PTR [rip+0x2cf248],al        # b976c9 <__GLEW_NV_texture_env_combine4>
;#endif /* GL_NV_texture_env_combine4 */
;#ifdef GL_NV_texture_expand_normal
;  CONST_CAST(GLEW_NV_texture_expand_normal) = _glewSearchExtension("GL_NV_texture_expand_normal", extStart, extEnd);
  8c8481:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8485:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8489:	48 89 c6             	mov    rsi,rax
  8c848c:	48 8d 05 03 62 14 00 	lea    rax,[rip+0x146203]        # a0e696 <_IO_stdin_used+0x2e696>
  8c8493:	48 89 c7             	mov    rdi,rax
  8c8496:	e8 c9 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c849b:	88 05 29 f2 2c 00    	mov    BYTE PTR [rip+0x2cf229],al        # b976ca <__GLEW_NV_texture_expand_normal>
;#endif /* GL_NV_texture_expand_normal */
;#ifdef GL_NV_texture_multisample
;  CONST_CAST(GLEW_NV_texture_multisample) = _glewSearchExtension("GL_NV_texture_multisample", extStart, extEnd);
  8c84a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c84a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c84a9:	48 89 c6             	mov    rsi,rax
  8c84ac:	48 8d 05 ff 61 14 00 	lea    rax,[rip+0x1461ff]        # a0e6b2 <_IO_stdin_used+0x2e6b2>
  8c84b3:	48 89 c7             	mov    rdi,rax
  8c84b6:	e8 a9 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c84bb:	88 05 0a f2 2c 00    	mov    BYTE PTR [rip+0x2cf20a],al        # b976cb <__GLEW_NV_texture_multisample>
;  if (glewExperimental || GLEW_NV_texture_multisample) CONST_CAST(GLEW_NV_texture_multisample) = !_glewInit_GL_NV_texture_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c84c1:	0f b6 05 09 f6 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf609]        # b97ad1 <glewExperimental>
  8c84c8:	84 c0                	test   al,al
  8c84ca:	75 0e                	jne    8c84da <glewContextInit()+0x5896>
  8c84cc:	48 8d 05 f8 f1 2c 00 	lea    rax,[rip+0x2cf1f8]        # b976cb <__GLEW_NV_texture_multisample>
  8c84d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c84d6:	84 c0                	test   al,al
  8c84d8:	74 10                	je     8c84ea <glewContextInit()+0x58a6>
  8c84da:	e8 7b 62 ff ff       	call   8be75a <_glewInit_GL_NV_texture_multisample()>
  8c84df:	84 c0                	test   al,al
  8c84e1:	0f 94 c0             	sete   al
  8c84e4:	88 05 e1 f1 2c 00    	mov    BYTE PTR [rip+0x2cf1e1],al        # b976cb <__GLEW_NV_texture_multisample>
;#endif /* GL_NV_texture_multisample */
;#ifdef GL_NV_texture_rectangle
;  CONST_CAST(GLEW_NV_texture_rectangle) = _glewSearchExtension("GL_NV_texture_rectangle", extStart, extEnd);
  8c84ea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c84ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c84f2:	48 89 c6             	mov    rsi,rax
  8c84f5:	48 8d 05 d0 61 14 00 	lea    rax,[rip+0x1461d0]        # a0e6cc <_IO_stdin_used+0x2e6cc>
  8c84fc:	48 89 c7             	mov    rdi,rax
  8c84ff:	e8 60 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8504:	88 05 c2 f1 2c 00    	mov    BYTE PTR [rip+0x2cf1c2],al        # b976cc <__GLEW_NV_texture_rectangle>
;#endif /* GL_NV_texture_rectangle */
;#ifdef GL_NV_texture_shader
;  CONST_CAST(GLEW_NV_texture_shader) = _glewSearchExtension("GL_NV_texture_shader", extStart, extEnd);
  8c850a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c850e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8512:	48 89 c6             	mov    rsi,rax
  8c8515:	48 8d 05 c8 61 14 00 	lea    rax,[rip+0x1461c8]        # a0e6e4 <_IO_stdin_used+0x2e6e4>
  8c851c:	48 89 c7             	mov    rdi,rax
  8c851f:	e8 40 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8524:	88 05 a3 f1 2c 00    	mov    BYTE PTR [rip+0x2cf1a3],al        # b976cd <__GLEW_NV_texture_shader>
;#endif /* GL_NV_texture_shader */
;#ifdef GL_NV_texture_shader2
;  CONST_CAST(GLEW_NV_texture_shader2) = _glewSearchExtension("GL_NV_texture_shader2", extStart, extEnd);
  8c852a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c852e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8532:	48 89 c6             	mov    rsi,rax
  8c8535:	48 8d 05 bd 61 14 00 	lea    rax,[rip+0x1461bd]        # a0e6f9 <_IO_stdin_used+0x2e6f9>
  8c853c:	48 89 c7             	mov    rdi,rax
  8c853f:	e8 20 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8544:	88 05 84 f1 2c 00    	mov    BYTE PTR [rip+0x2cf184],al        # b976ce <__GLEW_NV_texture_shader2>
;#endif /* GL_NV_texture_shader2 */
;#ifdef GL_NV_texture_shader3
;  CONST_CAST(GLEW_NV_texture_shader3) = _glewSearchExtension("GL_NV_texture_shader3", extStart, extEnd);
  8c854a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c854e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8552:	48 89 c6             	mov    rsi,rax
  8c8555:	48 8d 05 b3 61 14 00 	lea    rax,[rip+0x1461b3]        # a0e70f <_IO_stdin_used+0x2e70f>
  8c855c:	48 89 c7             	mov    rdi,rax
  8c855f:	e8 00 c2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8564:	88 05 65 f1 2c 00    	mov    BYTE PTR [rip+0x2cf165],al        # b976cf <__GLEW_NV_texture_shader3>
;#endif /* GL_NV_texture_shader3 */
;#ifdef GL_NV_transform_feedback
;  CONST_CAST(GLEW_NV_transform_feedback) = _glewSearchExtension("GL_NV_transform_feedback", extStart, extEnd);
  8c856a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c856e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8572:	48 89 c6             	mov    rsi,rax
  8c8575:	48 8d 05 a9 61 14 00 	lea    rax,[rip+0x1461a9]        # a0e725 <_IO_stdin_used+0x2e725>
  8c857c:	48 89 c7             	mov    rdi,rax
  8c857f:	e8 e0 c1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8584:	88 05 46 f1 2c 00    	mov    BYTE PTR [rip+0x2cf146],al        # b976d0 <__GLEW_NV_transform_feedback>
;  if (glewExperimental || GLEW_NV_transform_feedback) CONST_CAST(GLEW_NV_transform_feedback) = !_glewInit_GL_NV_transform_feedback(GLEW_CONTEXT_ARG_VAR_INIT);
  8c858a:	0f b6 05 40 f5 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf540]        # b97ad1 <glewExperimental>
  8c8591:	84 c0                	test   al,al
  8c8593:	75 0e                	jne    8c85a3 <glewContextInit()+0x595f>
  8c8595:	48 8d 05 34 f1 2c 00 	lea    rax,[rip+0x2cf134]        # b976d0 <__GLEW_NV_transform_feedback>
  8c859c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c859f:	84 c0                	test   al,al
  8c85a1:	74 10                	je     8c85b3 <glewContextInit()+0x596f>
  8c85a3:	e8 0e 63 ff ff       	call   8be8b6 <_glewInit_GL_NV_transform_feedback()>
  8c85a8:	84 c0                	test   al,al
  8c85aa:	0f 94 c0             	sete   al
  8c85ad:	88 05 1d f1 2c 00    	mov    BYTE PTR [rip+0x2cf11d],al        # b976d0 <__GLEW_NV_transform_feedback>
;#endif /* GL_NV_transform_feedback */
;#ifdef GL_NV_transform_feedback2
;  CONST_CAST(GLEW_NV_transform_feedback2) = _glewSearchExtension("GL_NV_transform_feedback2", extStart, extEnd);
  8c85b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c85b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c85bb:	48 89 c6             	mov    rsi,rax
  8c85be:	48 8d 05 79 61 14 00 	lea    rax,[rip+0x146179]        # a0e73e <_IO_stdin_used+0x2e73e>
  8c85c5:	48 89 c7             	mov    rdi,rax
  8c85c8:	e8 97 c1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c85cd:	88 05 fe f0 2c 00    	mov    BYTE PTR [rip+0x2cf0fe],al        # b976d1 <__GLEW_NV_transform_feedback2>
;  if (glewExperimental || GLEW_NV_transform_feedback2) CONST_CAST(GLEW_NV_transform_feedback2) = !_glewInit_GL_NV_transform_feedback2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c85d3:	0f b6 05 f7 f4 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf4f7]        # b97ad1 <glewExperimental>
  8c85da:	84 c0                	test   al,al
  8c85dc:	75 0e                	jne    8c85ec <glewContextInit()+0x59a8>
  8c85de:	48 8d 05 ec f0 2c 00 	lea    rax,[rip+0x2cf0ec]        # b976d1 <__GLEW_NV_transform_feedback2>
  8c85e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c85e8:	84 c0                	test   al,al
  8c85ea:	74 10                	je     8c85fc <glewContextInit()+0x59b8>
  8c85ec:	e8 34 65 ff ff       	call   8beb25 <_glewInit_GL_NV_transform_feedback2()>
  8c85f1:	84 c0                	test   al,al
  8c85f3:	0f 94 c0             	sete   al
  8c85f6:	88 05 d5 f0 2c 00    	mov    BYTE PTR [rip+0x2cf0d5],al        # b976d1 <__GLEW_NV_transform_feedback2>
;#endif /* GL_NV_transform_feedback2 */
;#ifdef GL_NV_vdpau_interop
;  CONST_CAST(GLEW_NV_vdpau_interop) = _glewSearchExtension("GL_NV_vdpau_interop", extStart, extEnd);
  8c85fc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8600:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8604:	48 89 c6             	mov    rsi,rax
  8c8607:	48 8d 05 4a 61 14 00 	lea    rax,[rip+0x14614a]        # a0e758 <_IO_stdin_used+0x2e758>
  8c860e:	48 89 c7             	mov    rdi,rax
  8c8611:	e8 4e c1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8616:	88 05 b6 f0 2c 00    	mov    BYTE PTR [rip+0x2cf0b6],al        # b976d2 <__GLEW_NV_vdpau_interop>
;  if (glewExperimental || GLEW_NV_vdpau_interop) CONST_CAST(GLEW_NV_vdpau_interop) = !_glewInit_GL_NV_vdpau_interop(GLEW_CONTEXT_ARG_VAR_INIT);
  8c861c:	0f b6 05 ae f4 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf4ae]        # b97ad1 <glewExperimental>
  8c8623:	84 c0                	test   al,al
  8c8625:	75 0e                	jne    8c8635 <glewContextInit()+0x59f1>
  8c8627:	48 8d 05 a4 f0 2c 00 	lea    rax,[rip+0x2cf0a4]        # b976d2 <__GLEW_NV_vdpau_interop>
  8c862e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8631:	84 c0                	test   al,al
  8c8633:	74 10                	je     8c8645 <glewContextInit()+0x5a01>
  8c8635:	e8 7e 66 ff ff       	call   8becb8 <_glewInit_GL_NV_vdpau_interop()>
  8c863a:	84 c0                	test   al,al
  8c863c:	0f 94 c0             	sete   al
  8c863f:	88 05 8d f0 2c 00    	mov    BYTE PTR [rip+0x2cf08d],al        # b976d2 <__GLEW_NV_vdpau_interop>
;#endif /* GL_NV_vdpau_interop */
;#ifdef GL_NV_vertex_array_range
;  CONST_CAST(GLEW_NV_vertex_array_range) = _glewSearchExtension("GL_NV_vertex_array_range", extStart, extEnd);
  8c8645:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8649:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c864d:	48 89 c6             	mov    rsi,rax
  8c8650:	48 8d 05 15 61 14 00 	lea    rax,[rip+0x146115]        # a0e76c <_IO_stdin_used+0x2e76c>
  8c8657:	48 89 c7             	mov    rdi,rax
  8c865a:	e8 05 c1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c865f:	88 05 6e f0 2c 00    	mov    BYTE PTR [rip+0x2cf06e],al        # b976d3 <__GLEW_NV_vertex_array_range>
;  if (glewExperimental || GLEW_NV_vertex_array_range) CONST_CAST(GLEW_NV_vertex_array_range) = !_glewInit_GL_NV_vertex_array_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8665:	0f b6 05 65 f4 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf465]        # b97ad1 <glewExperimental>
  8c866c:	84 c0                	test   al,al
  8c866e:	75 0e                	jne    8c867e <glewContextInit()+0x5a3a>
  8c8670:	48 8d 05 5c f0 2c 00 	lea    rax,[rip+0x2cf05c]        # b976d3 <__GLEW_NV_vertex_array_range>
  8c8677:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c867a:	84 c0                	test   al,al
  8c867c:	74 10                	je     8c868e <glewContextInit()+0x5a4a>
  8c867e:	e8 6d 68 ff ff       	call   8beef0 <_glewInit_GL_NV_vertex_array_range()>
  8c8683:	84 c0                	test   al,al
  8c8685:	0f 94 c0             	sete   al
  8c8688:	88 05 45 f0 2c 00    	mov    BYTE PTR [rip+0x2cf045],al        # b976d3 <__GLEW_NV_vertex_array_range>
;#endif /* GL_NV_vertex_array_range */
;#ifdef GL_NV_vertex_array_range2
;  CONST_CAST(GLEW_NV_vertex_array_range2) = _glewSearchExtension("GL_NV_vertex_array_range2", extStart, extEnd);
  8c868e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8692:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8696:	48 89 c6             	mov    rsi,rax
  8c8699:	48 8d 05 e5 60 14 00 	lea    rax,[rip+0x1460e5]        # a0e785 <_IO_stdin_used+0x2e785>
  8c86a0:	48 89 c7             	mov    rdi,rax
  8c86a3:	e8 bc c0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c86a8:	88 05 26 f0 2c 00    	mov    BYTE PTR [rip+0x2cf026],al        # b976d4 <__GLEW_NV_vertex_array_range2>
;#endif /* GL_NV_vertex_array_range2 */
;#ifdef GL_NV_vertex_attrib_integer_64bit
;  CONST_CAST(GLEW_NV_vertex_attrib_integer_64bit) = _glewSearchExtension("GL_NV_vertex_attrib_integer_64bit", extStart, extEnd);
  8c86ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c86b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c86b6:	48 89 c6             	mov    rsi,rax
  8c86b9:	48 8d 05 e0 60 14 00 	lea    rax,[rip+0x1460e0]        # a0e7a0 <_IO_stdin_used+0x2e7a0>
  8c86c0:	48 89 c7             	mov    rdi,rax
  8c86c3:	e8 9c c0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c86c8:	88 05 07 f0 2c 00    	mov    BYTE PTR [rip+0x2cf007],al        # b976d5 <__GLEW_NV_vertex_attrib_integer_64bit>
;  if (glewExperimental || GLEW_NV_vertex_attrib_integer_64bit) CONST_CAST(GLEW_NV_vertex_attrib_integer_64bit) = !_glewInit_GL_NV_vertex_attrib_integer_64bit(GLEW_CONTEXT_ARG_VAR_INIT);
  8c86ce:	0f b6 05 fc f3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf3fc]        # b97ad1 <glewExperimental>
  8c86d5:	84 c0                	test   al,al
  8c86d7:	75 0e                	jne    8c86e7 <glewContextInit()+0x5aa3>
  8c86d9:	48 8d 05 f5 ef 2c 00 	lea    rax,[rip+0x2ceff5]        # b976d5 <__GLEW_NV_vertex_attrib_integer_64bit>
  8c86e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c86e3:	84 c0                	test   al,al
  8c86e5:	74 10                	je     8c86f7 <glewContextInit()+0x5ab3>
  8c86e7:	e8 84 68 ff ff       	call   8bef70 <_glewInit_GL_NV_vertex_attrib_integer_64bit()>
  8c86ec:	84 c0                	test   al,al
  8c86ee:	0f 94 c0             	sete   al
  8c86f1:	88 05 de ef 2c 00    	mov    BYTE PTR [rip+0x2cefde],al        # b976d5 <__GLEW_NV_vertex_attrib_integer_64bit>
;#endif /* GL_NV_vertex_attrib_integer_64bit */
;#ifdef GL_NV_vertex_buffer_unified_memory
;  CONST_CAST(GLEW_NV_vertex_buffer_unified_memory) = _glewSearchExtension("GL_NV_vertex_buffer_unified_memory", extStart, extEnd);
  8c86f7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c86fb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c86ff:	48 89 c6             	mov    rsi,rax
  8c8702:	48 8d 05 bf 60 14 00 	lea    rax,[rip+0x1460bf]        # a0e7c8 <_IO_stdin_used+0x2e7c8>
  8c8709:	48 89 c7             	mov    rdi,rax
  8c870c:	e8 53 c0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8711:	88 05 bf ef 2c 00    	mov    BYTE PTR [rip+0x2cefbf],al        # b976d6 <__GLEW_NV_vertex_buffer_unified_memory>
;  if (glewExperimental || GLEW_NV_vertex_buffer_unified_memory) CONST_CAST(GLEW_NV_vertex_buffer_unified_memory) = !_glewInit_GL_NV_vertex_buffer_unified_memory(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8717:	0f b6 05 b3 f3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf3b3]        # b97ad1 <glewExperimental>
  8c871e:	84 c0                	test   al,al
  8c8720:	75 0e                	jne    8c8730 <glewContextInit()+0x5aec>
  8c8722:	48 8d 05 ad ef 2c 00 	lea    rax,[rip+0x2cefad]        # b976d6 <__GLEW_NV_vertex_buffer_unified_memory>
  8c8729:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c872c:	84 c0                	test   al,al
  8c872e:	74 10                	je     8c8740 <glewContextInit()+0x5afc>
  8c8730:	e8 62 6c ff ff       	call   8bf397 <_glewInit_GL_NV_vertex_buffer_unified_memory()>
  8c8735:	84 c0                	test   al,al
  8c8737:	0f 94 c0             	sete   al
  8c873a:	88 05 96 ef 2c 00    	mov    BYTE PTR [rip+0x2cef96],al        # b976d6 <__GLEW_NV_vertex_buffer_unified_memory>
;#endif /* GL_NV_vertex_buffer_unified_memory */
;#ifdef GL_NV_vertex_program
;  CONST_CAST(GLEW_NV_vertex_program) = _glewSearchExtension("GL_NV_vertex_program", extStart, extEnd);
  8c8740:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8744:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8748:	48 89 c6             	mov    rsi,rax
  8c874b:	48 8d 05 99 60 14 00 	lea    rax,[rip+0x146099]        # a0e7eb <_IO_stdin_used+0x2e7eb>
  8c8752:	48 89 c7             	mov    rdi,rax
  8c8755:	e8 0a c0 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c875a:	88 05 77 ef 2c 00    	mov    BYTE PTR [rip+0x2cef77],al        # b976d7 <__GLEW_NV_vertex_program>
;  if (glewExperimental || GLEW_NV_vertex_program) CONST_CAST(GLEW_NV_vertex_program) = !_glewInit_GL_NV_vertex_program(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8760:	0f b6 05 6a f3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf36a]        # b97ad1 <glewExperimental>
  8c8767:	84 c0                	test   al,al
  8c8769:	75 0e                	jne    8c8779 <glewContextInit()+0x5b35>
  8c876b:	48 8d 05 65 ef 2c 00 	lea    rax,[rip+0x2cef65]        # b976d7 <__GLEW_NV_vertex_program>
  8c8772:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8775:	84 c0                	test   al,al
  8c8777:	74 10                	je     8c8789 <glewContextInit()+0x5b45>
  8c8779:	e8 bf 6e ff ff       	call   8bf63d <_glewInit_GL_NV_vertex_program()>
  8c877e:	84 c0                	test   al,al
  8c8780:	0f 94 c0             	sete   al
  8c8783:	88 05 4e ef 2c 00    	mov    BYTE PTR [rip+0x2cef4e],al        # b976d7 <__GLEW_NV_vertex_program>
;#endif /* GL_NV_vertex_program */
;#ifdef GL_NV_vertex_program1_1
;  CONST_CAST(GLEW_NV_vertex_program1_1) = _glewSearchExtension("GL_NV_vertex_program1_1", extStart, extEnd);
  8c8789:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c878d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8791:	48 89 c6             	mov    rsi,rax
  8c8794:	48 8d 05 65 60 14 00 	lea    rax,[rip+0x146065]        # a0e800 <_IO_stdin_used+0x2e800>
  8c879b:	48 89 c7             	mov    rdi,rax
  8c879e:	e8 c1 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c87a3:	88 05 2f ef 2c 00    	mov    BYTE PTR [rip+0x2cef2f],al        # b976d8 <__GLEW_NV_vertex_program1_1>
;#endif /* GL_NV_vertex_program1_1 */
;#ifdef GL_NV_vertex_program2
;  CONST_CAST(GLEW_NV_vertex_program2) = _glewSearchExtension("GL_NV_vertex_program2", extStart, extEnd);
  8c87a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c87ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c87b1:	48 89 c6             	mov    rsi,rax
  8c87b4:	48 8d 05 5d 60 14 00 	lea    rax,[rip+0x14605d]        # a0e818 <_IO_stdin_used+0x2e818>
  8c87bb:	48 89 c7             	mov    rdi,rax
  8c87be:	e8 a1 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c87c3:	88 05 10 ef 2c 00    	mov    BYTE PTR [rip+0x2cef10],al        # b976d9 <__GLEW_NV_vertex_program2>
;#endif /* GL_NV_vertex_program2 */
;#ifdef GL_NV_vertex_program2_option
;  CONST_CAST(GLEW_NV_vertex_program2_option) = _glewSearchExtension("GL_NV_vertex_program2_option", extStart, extEnd);
  8c87c9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c87cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c87d1:	48 89 c6             	mov    rsi,rax
  8c87d4:	48 8d 05 53 60 14 00 	lea    rax,[rip+0x146053]        # a0e82e <_IO_stdin_used+0x2e82e>
  8c87db:	48 89 c7             	mov    rdi,rax
  8c87de:	e8 81 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c87e3:	88 05 f1 ee 2c 00    	mov    BYTE PTR [rip+0x2ceef1],al        # b976da <__GLEW_NV_vertex_program2_option>
;#endif /* GL_NV_vertex_program2_option */
;#ifdef GL_NV_vertex_program3
;  CONST_CAST(GLEW_NV_vertex_program3) = _glewSearchExtension("GL_NV_vertex_program3", extStart, extEnd);
  8c87e9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c87ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c87f1:	48 89 c6             	mov    rsi,rax
  8c87f4:	48 8d 05 50 60 14 00 	lea    rax,[rip+0x146050]        # a0e84b <_IO_stdin_used+0x2e84b>
  8c87fb:	48 89 c7             	mov    rdi,rax
  8c87fe:	e8 61 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8803:	88 05 d2 ee 2c 00    	mov    BYTE PTR [rip+0x2ceed2],al        # b976db <__GLEW_NV_vertex_program3>
;#endif /* GL_NV_vertex_program3 */
;#ifdef GL_NV_vertex_program4
;  CONST_CAST(GLEW_NV_vertex_program4) = _glewSearchExtension("GL_NV_gpu_program4", extStart, extEnd);
  8c8809:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c880d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8811:	48 89 c6             	mov    rsi,rax
  8c8814:	48 8d 05 3e 5b 14 00 	lea    rax,[rip+0x145b3e]        # a0e359 <_IO_stdin_used+0x2e359>
  8c881b:	48 89 c7             	mov    rdi,rax
  8c881e:	e8 41 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8823:	88 05 b3 ee 2c 00    	mov    BYTE PTR [rip+0x2ceeb3],al        # b976dc <__GLEW_NV_vertex_program4>
;#endif /* GL_NV_vertex_program4 */
;#ifdef GL_NV_video_capture
;  CONST_CAST(GLEW_NV_video_capture) = _glewSearchExtension("GL_NV_video_capture", extStart, extEnd);
  8c8829:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c882d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8831:	48 89 c6             	mov    rsi,rax
  8c8834:	48 8d 05 26 60 14 00 	lea    rax,[rip+0x146026]        # a0e861 <_IO_stdin_used+0x2e861>
  8c883b:	48 89 c7             	mov    rdi,rax
  8c883e:	e8 21 bf fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8843:	88 05 94 ee 2c 00    	mov    BYTE PTR [rip+0x2cee94],al        # b976dd <__GLEW_NV_video_capture>
;  if (glewExperimental || GLEW_NV_video_capture) CONST_CAST(GLEW_NV_video_capture) = !_glewInit_GL_NV_video_capture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8849:	0f b6 05 81 f2 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf281]        # b97ad1 <glewExperimental>
  8c8850:	84 c0                	test   al,al
  8c8852:	75 0e                	jne    8c8862 <glewContextInit()+0x5c1e>
  8c8854:	48 8d 05 82 ee 2c 00 	lea    rax,[rip+0x2cee82]        # b976dd <__GLEW_NV_video_capture>
  8c885b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c885e:	84 c0                	test   al,al
  8c8860:	74 10                	je     8c8872 <glewContextInit()+0x5c2e>
  8c8862:	e8 a8 7b ff ff       	call   8c040f <_glewInit_GL_NV_video_capture()>
  8c8867:	84 c0                	test   al,al
  8c8869:	0f 94 c0             	sete   al
  8c886c:	88 05 6b ee 2c 00    	mov    BYTE PTR [rip+0x2cee6b],al        # b976dd <__GLEW_NV_video_capture>
;#endif /* GL_NV_video_capture */
;#ifdef GL_OES_byte_coordinates
;  CONST_CAST(GLEW_OES_byte_coordinates) = _glewSearchExtension("GL_OES_byte_coordinates", extStart, extEnd);
  8c8872:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8876:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c887a:	48 89 c6             	mov    rsi,rax
  8c887d:	48 8d 05 f1 5f 14 00 	lea    rax,[rip+0x145ff1]        # a0e875 <_IO_stdin_used+0x2e875>
  8c8884:	48 89 c7             	mov    rdi,rax
  8c8887:	e8 d8 be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c888c:	88 05 4c ee 2c 00    	mov    BYTE PTR [rip+0x2cee4c],al        # b976de <__GLEW_OES_byte_coordinates>
;#endif /* GL_OES_byte_coordinates */
;#ifdef GL_OES_compressed_paletted_texture
;  CONST_CAST(GLEW_OES_compressed_paletted_texture) = _glewSearchExtension("GL_OES_compressed_paletted_texture", extStart, extEnd);
  8c8892:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8896:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c889a:	48 89 c6             	mov    rsi,rax
  8c889d:	48 8d 05 ec 5f 14 00 	lea    rax,[rip+0x145fec]        # a0e890 <_IO_stdin_used+0x2e890>
  8c88a4:	48 89 c7             	mov    rdi,rax
  8c88a7:	e8 b8 be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c88ac:	88 05 2d ee 2c 00    	mov    BYTE PTR [rip+0x2cee2d],al        # b976df <__GLEW_OES_compressed_paletted_texture>
;#endif /* GL_OES_compressed_paletted_texture */
;#ifdef GL_OES_read_format
;  CONST_CAST(GLEW_OES_read_format) = _glewSearchExtension("GL_OES_read_format", extStart, extEnd);
  8c88b2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c88b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c88ba:	48 89 c6             	mov    rsi,rax
  8c88bd:	48 8d 05 ef 5f 14 00 	lea    rax,[rip+0x145fef]        # a0e8b3 <_IO_stdin_used+0x2e8b3>
  8c88c4:	48 89 c7             	mov    rdi,rax
  8c88c7:	e8 98 be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c88cc:	88 05 0e ee 2c 00    	mov    BYTE PTR [rip+0x2cee0e],al        # b976e0 <__GLEW_OES_read_format>
;#endif /* GL_OES_read_format */
;#ifdef GL_OES_single_precision
;  CONST_CAST(GLEW_OES_single_precision) = _glewSearchExtension("GL_OES_single_precision", extStart, extEnd);
  8c88d2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c88d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c88da:	48 89 c6             	mov    rsi,rax
  8c88dd:	48 8d 05 e2 5f 14 00 	lea    rax,[rip+0x145fe2]        # a0e8c6 <_IO_stdin_used+0x2e8c6>
  8c88e4:	48 89 c7             	mov    rdi,rax
  8c88e7:	e8 78 be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c88ec:	88 05 ef ed 2c 00    	mov    BYTE PTR [rip+0x2cedef],al        # b976e1 <__GLEW_OES_single_precision>
;  if (glewExperimental || GLEW_OES_single_precision) CONST_CAST(GLEW_OES_single_precision) = !_glewInit_GL_OES_single_precision(GLEW_CONTEXT_ARG_VAR_INIT);
  8c88f2:	0f b6 05 d8 f1 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf1d8]        # b97ad1 <glewExperimental>
  8c88f9:	84 c0                	test   al,al
  8c88fb:	75 0e                	jne    8c890b <glewContextInit()+0x5cc7>
  8c88fd:	48 8d 05 dd ed 2c 00 	lea    rax,[rip+0x2ceddd]        # b976e1 <__GLEW_OES_single_precision>
  8c8904:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8907:	84 c0                	test   al,al
  8c8909:	74 10                	je     8c891b <glewContextInit()+0x5cd7>
  8c890b:	e8 a5 7d ff ff       	call   8c06b5 <_glewInit_GL_OES_single_precision()>
  8c8910:	84 c0                	test   al,al
  8c8912:	0f 94 c0             	sete   al
  8c8915:	88 05 c6 ed 2c 00    	mov    BYTE PTR [rip+0x2cedc6],al        # b976e1 <__GLEW_OES_single_precision>
;#endif /* GL_OES_single_precision */
;#ifdef GL_OML_interlace
;  CONST_CAST(GLEW_OML_interlace) = _glewSearchExtension("GL_OML_interlace", extStart, extEnd);
  8c891b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c891f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8923:	48 89 c6             	mov    rsi,rax
  8c8926:	48 8d 05 b1 5f 14 00 	lea    rax,[rip+0x145fb1]        # a0e8de <_IO_stdin_used+0x2e8de>
  8c892d:	48 89 c7             	mov    rdi,rax
  8c8930:	e8 2f be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8935:	88 05 a7 ed 2c 00    	mov    BYTE PTR [rip+0x2ceda7],al        # b976e2 <__GLEW_OML_interlace>
;#endif /* GL_OML_interlace */
;#ifdef GL_OML_resample
;  CONST_CAST(GLEW_OML_resample) = _glewSearchExtension("GL_OML_resample", extStart, extEnd);
  8c893b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c893f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8943:	48 89 c6             	mov    rsi,rax
  8c8946:	48 8d 05 a2 5f 14 00 	lea    rax,[rip+0x145fa2]        # a0e8ef <_IO_stdin_used+0x2e8ef>
  8c894d:	48 89 c7             	mov    rdi,rax
  8c8950:	e8 0f be fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8955:	88 05 88 ed 2c 00    	mov    BYTE PTR [rip+0x2ced88],al        # b976e3 <__GLEW_OML_resample>
;#endif /* GL_OML_resample */
;#ifdef GL_OML_subsample
;  CONST_CAST(GLEW_OML_subsample) = _glewSearchExtension("GL_OML_subsample", extStart, extEnd);
  8c895b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c895f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8963:	48 89 c6             	mov    rsi,rax
  8c8966:	48 8d 05 92 5f 14 00 	lea    rax,[rip+0x145f92]        # a0e8ff <_IO_stdin_used+0x2e8ff>
  8c896d:	48 89 c7             	mov    rdi,rax
  8c8970:	e8 ef bd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8975:	88 05 69 ed 2c 00    	mov    BYTE PTR [rip+0x2ced69],al        # b976e4 <__GLEW_OML_subsample>
;#endif /* GL_OML_subsample */
;#ifdef GL_PGI_misc_hints
;  CONST_CAST(GLEW_PGI_misc_hints) = _glewSearchExtension("GL_PGI_misc_hints", extStart, extEnd);
  8c897b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c897f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8983:	48 89 c6             	mov    rsi,rax
  8c8986:	48 8d 05 83 5f 14 00 	lea    rax,[rip+0x145f83]        # a0e910 <_IO_stdin_used+0x2e910>
  8c898d:	48 89 c7             	mov    rdi,rax
  8c8990:	e8 cf bd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8995:	88 05 4a ed 2c 00    	mov    BYTE PTR [rip+0x2ced4a],al        # b976e5 <__GLEW_PGI_misc_hints>
;#endif /* GL_PGI_misc_hints */
;#ifdef GL_PGI_vertex_hints
;  CONST_CAST(GLEW_PGI_vertex_hints) = _glewSearchExtension("GL_PGI_vertex_hints", extStart, extEnd);
  8c899b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c899f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c89a3:	48 89 c6             	mov    rsi,rax
  8c89a6:	48 8d 05 75 5f 14 00 	lea    rax,[rip+0x145f75]        # a0e922 <_IO_stdin_used+0x2e922>
  8c89ad:	48 89 c7             	mov    rdi,rax
  8c89b0:	e8 af bd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c89b5:	88 05 2b ed 2c 00    	mov    BYTE PTR [rip+0x2ced2b],al        # b976e6 <__GLEW_PGI_vertex_hints>
;#endif /* GL_PGI_vertex_hints */
;#ifdef GL_REGAL_ES1_0_compatibility
;  CONST_CAST(GLEW_REGAL_ES1_0_compatibility) = _glewSearchExtension("GL_REGAL_ES1_0_compatibility", extStart, extEnd);
  8c89bb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c89bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c89c3:	48 89 c6             	mov    rsi,rax
  8c89c6:	48 8d 05 69 5f 14 00 	lea    rax,[rip+0x145f69]        # a0e936 <_IO_stdin_used+0x2e936>
  8c89cd:	48 89 c7             	mov    rdi,rax
  8c89d0:	e8 8f bd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c89d5:	88 05 0c ed 2c 00    	mov    BYTE PTR [rip+0x2ced0c],al        # b976e7 <__GLEW_REGAL_ES1_0_compatibility>
;  if (glewExperimental || GLEW_REGAL_ES1_0_compatibility) CONST_CAST(GLEW_REGAL_ES1_0_compatibility) = !_glewInit_GL_REGAL_ES1_0_compatibility(GLEW_CONTEXT_ARG_VAR_INIT);
  8c89db:	0f b6 05 ef f0 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf0ef]        # b97ad1 <glewExperimental>
  8c89e2:	84 c0                	test   al,al
  8c89e4:	75 0e                	jne    8c89f4 <glewContextInit()+0x5db0>
  8c89e6:	48 8d 05 fa ec 2c 00 	lea    rax,[rip+0x2cecfa]        # b976e7 <__GLEW_REGAL_ES1_0_compatibility>
  8c89ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c89f0:	84 c0                	test   al,al
  8c89f2:	74 10                	je     8c8a04 <glewContextInit()+0x5dc0>
  8c89f4:	e8 18 7e ff ff       	call   8c0811 <_glewInit_GL_REGAL_ES1_0_compatibility()>
  8c89f9:	84 c0                	test   al,al
  8c89fb:	0f 94 c0             	sete   al
  8c89fe:	88 05 e3 ec 2c 00    	mov    BYTE PTR [rip+0x2cece3],al        # b976e7 <__GLEW_REGAL_ES1_0_compatibility>
;#endif /* GL_REGAL_ES1_0_compatibility */
;#ifdef GL_REGAL_ES1_1_compatibility
;  CONST_CAST(GLEW_REGAL_ES1_1_compatibility) = _glewSearchExtension("GL_REGAL_ES1_1_compatibility", extStart, extEnd);
  8c8a04:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8a08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8a0c:	48 89 c6             	mov    rsi,rax
  8c8a0f:	48 8d 05 3d 5f 14 00 	lea    rax,[rip+0x145f3d]        # a0e953 <_IO_stdin_used+0x2e953>
  8c8a16:	48 89 c7             	mov    rdi,rax
  8c8a19:	e8 46 bd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8a1e:	88 05 c4 ec 2c 00    	mov    BYTE PTR [rip+0x2cecc4],al        # b976e8 <__GLEW_REGAL_ES1_1_compatibility>
;  if (glewExperimental || GLEW_REGAL_ES1_1_compatibility) CONST_CAST(GLEW_REGAL_ES1_1_compatibility) = !_glewInit_GL_REGAL_ES1_1_compatibility(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8a24:	0f b6 05 a6 f0 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf0a6]        # b97ad1 <glewExperimental>
  8c8a2b:	84 c0                	test   al,al
  8c8a2d:	75 0e                	jne    8c8a3d <glewContextInit()+0x5df9>
  8c8a2f:	48 8d 05 b2 ec 2c 00 	lea    rax,[rip+0x2cecb2]        # b976e8 <__GLEW_REGAL_ES1_1_compatibility>
  8c8a36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8a39:	84 c0                	test   al,al
  8c8a3b:	74 10                	je     8c8a4d <glewContextInit()+0x5e09>
  8c8a3d:	e8 8a 84 ff ff       	call   8c0ecc <_glewInit_GL_REGAL_ES1_1_compatibility()>
  8c8a42:	84 c0                	test   al,al
  8c8a44:	0f 94 c0             	sete   al
  8c8a47:	88 05 9b ec 2c 00    	mov    BYTE PTR [rip+0x2cec9b],al        # b976e8 <__GLEW_REGAL_ES1_1_compatibility>
;#endif /* GL_REGAL_ES1_1_compatibility */
;#ifdef GL_REGAL_enable
;  CONST_CAST(GLEW_REGAL_enable) = _glewSearchExtension("GL_REGAL_enable", extStart, extEnd);
  8c8a4d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8a51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8a55:	48 89 c6             	mov    rsi,rax
  8c8a58:	48 8d 05 11 5f 14 00 	lea    rax,[rip+0x145f11]        # a0e970 <_IO_stdin_used+0x2e970>
  8c8a5f:	48 89 c7             	mov    rdi,rax
  8c8a62:	e8 fd bc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8a67:	88 05 7c ec 2c 00    	mov    BYTE PTR [rip+0x2cec7c],al        # b976e9 <__GLEW_REGAL_enable>
;#endif /* GL_REGAL_enable */
;#ifdef GL_REGAL_error_string
;  CONST_CAST(GLEW_REGAL_error_string) = _glewSearchExtension("GL_REGAL_error_string", extStart, extEnd);
  8c8a6d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8a71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8a75:	48 89 c6             	mov    rsi,rax
  8c8a78:	48 8d 05 01 5f 14 00 	lea    rax,[rip+0x145f01]        # a0e980 <_IO_stdin_used+0x2e980>
  8c8a7f:	48 89 c7             	mov    rdi,rax
  8c8a82:	e8 dd bc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8a87:	88 05 5d ec 2c 00    	mov    BYTE PTR [rip+0x2cec5d],al        # b976ea <__GLEW_REGAL_error_string>
;  if (glewExperimental || GLEW_REGAL_error_string) CONST_CAST(GLEW_REGAL_error_string) = !_glewInit_GL_REGAL_error_string(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8a8d:	0f b6 05 3d f0 2c 00 	movzx  eax,BYTE PTR [rip+0x2cf03d]        # b97ad1 <glewExperimental>
  8c8a94:	84 c0                	test   al,al
  8c8a96:	75 0e                	jne    8c8aa6 <glewContextInit()+0x5e62>
  8c8a98:	48 8d 05 4b ec 2c 00 	lea    rax,[rip+0x2cec4b]        # b976ea <__GLEW_REGAL_error_string>
  8c8a9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8aa2:	84 c0                	test   al,al
  8c8aa4:	74 10                	je     8c8ab6 <glewContextInit()+0x5e72>
  8c8aa6:	e8 fe 86 ff ff       	call   8c11a9 <_glewInit_GL_REGAL_error_string()>
  8c8aab:	84 c0                	test   al,al
  8c8aad:	0f 94 c0             	sete   al
  8c8ab0:	88 05 34 ec 2c 00    	mov    BYTE PTR [rip+0x2cec34],al        # b976ea <__GLEW_REGAL_error_string>
;#endif /* GL_REGAL_error_string */
;#ifdef GL_REGAL_extension_query
;  CONST_CAST(GLEW_REGAL_extension_query) = _glewSearchExtension("GL_REGAL_extension_query", extStart, extEnd);
  8c8ab6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8aba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8abe:	48 89 c6             	mov    rsi,rax
  8c8ac1:	48 8d 05 ce 5e 14 00 	lea    rax,[rip+0x145ece]        # a0e996 <_IO_stdin_used+0x2e996>
  8c8ac8:	48 89 c7             	mov    rdi,rax
  8c8acb:	e8 94 bc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8ad0:	88 05 15 ec 2c 00    	mov    BYTE PTR [rip+0x2cec15],al        # b976eb <__GLEW_REGAL_extension_query>
;  if (glewExperimental || GLEW_REGAL_extension_query) CONST_CAST(GLEW_REGAL_extension_query) = !_glewInit_GL_REGAL_extension_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8ad6:	0f b6 05 f4 ef 2c 00 	movzx  eax,BYTE PTR [rip+0x2ceff4]        # b97ad1 <glewExperimental>
  8c8add:	84 c0                	test   al,al
  8c8adf:	75 0e                	jne    8c8aef <glewContextInit()+0x5eab>
  8c8ae1:	48 8d 05 03 ec 2c 00 	lea    rax,[rip+0x2cec03]        # b976eb <__GLEW_REGAL_extension_query>
  8c8ae8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8aeb:	84 c0                	test   al,al
  8c8aed:	74 10                	je     8c8aff <glewContextInit()+0x5ebb>
  8c8aef:	e8 fe 86 ff ff       	call   8c11f2 <_glewInit_GL_REGAL_extension_query()>
  8c8af4:	84 c0                	test   al,al
  8c8af6:	0f 94 c0             	sete   al
  8c8af9:	88 05 ec eb 2c 00    	mov    BYTE PTR [rip+0x2cebec],al        # b976eb <__GLEW_REGAL_extension_query>
;#endif /* GL_REGAL_extension_query */
;#ifdef GL_REGAL_log
;  CONST_CAST(GLEW_REGAL_log) = _glewSearchExtension("GL_REGAL_log", extStart, extEnd);
  8c8aff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8b03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8b07:	48 89 c6             	mov    rsi,rax
  8c8b0a:	48 8d 05 9e 5e 14 00 	lea    rax,[rip+0x145e9e]        # a0e9af <_IO_stdin_used+0x2e9af>
  8c8b11:	48 89 c7             	mov    rdi,rax
  8c8b14:	e8 4b bc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8b19:	88 05 cd eb 2c 00    	mov    BYTE PTR [rip+0x2cebcd],al        # b976ec <__GLEW_REGAL_log>
;  if (glewExperimental || GLEW_REGAL_log) CONST_CAST(GLEW_REGAL_log) = !_glewInit_GL_REGAL_log(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8b1f:	0f b6 05 ab ef 2c 00 	movzx  eax,BYTE PTR [rip+0x2cefab]        # b97ad1 <glewExperimental>
  8c8b26:	84 c0                	test   al,al
  8c8b28:	75 0e                	jne    8c8b38 <glewContextInit()+0x5ef4>
  8c8b2a:	48 8d 05 bb eb 2c 00 	lea    rax,[rip+0x2cebbb]        # b976ec <__GLEW_REGAL_log>
  8c8b31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8b34:	84 c0                	test   al,al
  8c8b36:	74 10                	je     8c8b48 <glewContextInit()+0x5f04>
  8c8b38:	e8 35 87 ff ff       	call   8c1272 <_glewInit_GL_REGAL_log()>
  8c8b3d:	84 c0                	test   al,al
  8c8b3f:	0f 94 c0             	sete   al
  8c8b42:	88 05 a4 eb 2c 00    	mov    BYTE PTR [rip+0x2ceba4],al        # b976ec <__GLEW_REGAL_log>
;#endif /* GL_REGAL_log */
;#ifdef GL_REND_screen_coordinates
;  CONST_CAST(GLEW_REND_screen_coordinates) = _glewSearchExtension("GL_REND_screen_coordinates", extStart, extEnd);
  8c8b48:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8b4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8b50:	48 89 c6             	mov    rsi,rax
  8c8b53:	48 8d 05 62 5e 14 00 	lea    rax,[rip+0x145e62]        # a0e9bc <_IO_stdin_used+0x2e9bc>
  8c8b5a:	48 89 c7             	mov    rdi,rax
  8c8b5d:	e8 02 bc fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8b62:	88 05 85 eb 2c 00    	mov    BYTE PTR [rip+0x2ceb85],al        # b976ed <__GLEW_REND_screen_coordinates>
;#endif /* GL_REND_screen_coordinates */
;#ifdef GL_S3_s3tc
;  CONST_CAST(GLEW_S3_s3tc) = _glewSearchExtension("GL_S3_s3tc", extStart, extEnd);
  8c8b68:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8b6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8b70:	48 89 c6             	mov    rsi,rax
  8c8b73:	48 8d 05 5d 5e 14 00 	lea    rax,[rip+0x145e5d]        # a0e9d7 <_IO_stdin_used+0x2e9d7>
  8c8b7a:	48 89 c7             	mov    rdi,rax
  8c8b7d:	e8 e2 bb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8b82:	88 05 66 eb 2c 00    	mov    BYTE PTR [rip+0x2ceb66],al        # b976ee <__GLEW_S3_s3tc>
;#endif /* GL_S3_s3tc */
;#ifdef GL_SGIS_color_range
;  CONST_CAST(GLEW_SGIS_color_range) = _glewSearchExtension("GL_SGIS_color_range", extStart, extEnd);
  8c8b88:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8b8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8b90:	48 89 c6             	mov    rsi,rax
  8c8b93:	48 8d 05 48 5e 14 00 	lea    rax,[rip+0x145e48]        # a0e9e2 <_IO_stdin_used+0x2e9e2>
  8c8b9a:	48 89 c7             	mov    rdi,rax
  8c8b9d:	e8 c2 bb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8ba2:	88 05 47 eb 2c 00    	mov    BYTE PTR [rip+0x2ceb47],al        # b976ef <__GLEW_SGIS_color_range>
;#endif /* GL_SGIS_color_range */
;#ifdef GL_SGIS_detail_texture
;  CONST_CAST(GLEW_SGIS_detail_texture) = _glewSearchExtension("GL_SGIS_detail_texture", extStart, extEnd);
  8c8ba8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8bac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8bb0:	48 89 c6             	mov    rsi,rax
  8c8bb3:	48 8d 05 3c 5e 14 00 	lea    rax,[rip+0x145e3c]        # a0e9f6 <_IO_stdin_used+0x2e9f6>
  8c8bba:	48 89 c7             	mov    rdi,rax
  8c8bbd:	e8 a2 bb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8bc2:	88 05 28 eb 2c 00    	mov    BYTE PTR [rip+0x2ceb28],al        # b976f0 <__GLEW_SGIS_detail_texture>
;  if (glewExperimental || GLEW_SGIS_detail_texture) CONST_CAST(GLEW_SGIS_detail_texture) = !_glewInit_GL_SGIS_detail_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8bc8:	0f b6 05 02 ef 2c 00 	movzx  eax,BYTE PTR [rip+0x2cef02]        # b97ad1 <glewExperimental>
  8c8bcf:	84 c0                	test   al,al
  8c8bd1:	75 0e                	jne    8c8be1 <glewContextInit()+0x5f9d>
  8c8bd3:	48 8d 05 16 eb 2c 00 	lea    rax,[rip+0x2ceb16]        # b976f0 <__GLEW_SGIS_detail_texture>
  8c8bda:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8bdd:	84 c0                	test   al,al
  8c8bdf:	74 10                	je     8c8bf1 <glewContextInit()+0x5fad>
  8c8be1:	e8 d5 86 ff ff       	call   8c12bb <_glewInit_GL_SGIS_detail_texture()>
  8c8be6:	84 c0                	test   al,al
  8c8be8:	0f 94 c0             	sete   al
  8c8beb:	88 05 ff ea 2c 00    	mov    BYTE PTR [rip+0x2ceaff],al        # b976f0 <__GLEW_SGIS_detail_texture>
;#endif /* GL_SGIS_detail_texture */
;#ifdef GL_SGIS_fog_function
;  CONST_CAST(GLEW_SGIS_fog_function) = _glewSearchExtension("GL_SGIS_fog_function", extStart, extEnd);
  8c8bf1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8bf5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8bf9:	48 89 c6             	mov    rsi,rax
  8c8bfc:	48 8d 05 0a 5e 14 00 	lea    rax,[rip+0x145e0a]        # a0ea0d <_IO_stdin_used+0x2ea0d>
  8c8c03:	48 89 c7             	mov    rdi,rax
  8c8c06:	e8 59 bb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8c0b:	88 05 e0 ea 2c 00    	mov    BYTE PTR [rip+0x2ceae0],al        # b976f1 <__GLEW_SGIS_fog_function>
;  if (glewExperimental || GLEW_SGIS_fog_function) CONST_CAST(GLEW_SGIS_fog_function) = !_glewInit_GL_SGIS_fog_function(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8c11:	0f b6 05 b9 ee 2c 00 	movzx  eax,BYTE PTR [rip+0x2ceeb9]        # b97ad1 <glewExperimental>
  8c8c18:	84 c0                	test   al,al
  8c8c1a:	75 0e                	jne    8c8c2a <glewContextInit()+0x5fe6>
  8c8c1c:	48 8d 05 ce ea 2c 00 	lea    rax,[rip+0x2ceace]        # b976f1 <__GLEW_SGIS_fog_function>
  8c8c23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8c26:	84 c0                	test   al,al
  8c8c28:	74 10                	je     8c8c3a <glewContextInit()+0x5ff6>
  8c8c2a:	e8 0c 87 ff ff       	call   8c133b <_glewInit_GL_SGIS_fog_function()>
  8c8c2f:	84 c0                	test   al,al
  8c8c31:	0f 94 c0             	sete   al
  8c8c34:	88 05 b7 ea 2c 00    	mov    BYTE PTR [rip+0x2ceab7],al        # b976f1 <__GLEW_SGIS_fog_function>
;#endif /* GL_SGIS_fog_function */
;#ifdef GL_SGIS_generate_mipmap
;  CONST_CAST(GLEW_SGIS_generate_mipmap) = _glewSearchExtension("GL_SGIS_generate_mipmap", extStart, extEnd);
  8c8c3a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8c3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8c42:	48 89 c6             	mov    rsi,rax
  8c8c45:	48 8d 05 d6 5d 14 00 	lea    rax,[rip+0x145dd6]        # a0ea22 <_IO_stdin_used+0x2ea22>
  8c8c4c:	48 89 c7             	mov    rdi,rax
  8c8c4f:	e8 10 bb fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8c54:	88 05 98 ea 2c 00    	mov    BYTE PTR [rip+0x2cea98],al        # b976f2 <__GLEW_SGIS_generate_mipmap>
;#endif /* GL_SGIS_generate_mipmap */
;#ifdef GL_SGIS_multisample
;  CONST_CAST(GLEW_SGIS_multisample) = _glewSearchExtension("GL_SGIS_multisample", extStart, extEnd);
  8c8c5a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8c5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8c62:	48 89 c6             	mov    rsi,rax
  8c8c65:	48 8d 05 ce 5d 14 00 	lea    rax,[rip+0x145dce]        # a0ea3a <_IO_stdin_used+0x2ea3a>
  8c8c6c:	48 89 c7             	mov    rdi,rax
  8c8c6f:	e8 f0 ba fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8c74:	88 05 79 ea 2c 00    	mov    BYTE PTR [rip+0x2cea79],al        # b976f3 <__GLEW_SGIS_multisample>
;  if (glewExperimental || GLEW_SGIS_multisample) CONST_CAST(GLEW_SGIS_multisample) = !_glewInit_GL_SGIS_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8c7a:	0f b6 05 50 ee 2c 00 	movzx  eax,BYTE PTR [rip+0x2cee50]        # b97ad1 <glewExperimental>
  8c8c81:	84 c0                	test   al,al
  8c8c83:	75 0e                	jne    8c8c93 <glewContextInit()+0x604f>
  8c8c85:	48 8d 05 67 ea 2c 00 	lea    rax,[rip+0x2cea67]        # b976f3 <__GLEW_SGIS_multisample>
  8c8c8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8c8f:	84 c0                	test   al,al
  8c8c91:	74 10                	je     8c8ca3 <glewContextInit()+0x605f>
  8c8c93:	e8 23 87 ff ff       	call   8c13bb <_glewInit_GL_SGIS_multisample()>
  8c8c98:	84 c0                	test   al,al
  8c8c9a:	0f 94 c0             	sete   al
  8c8c9d:	88 05 50 ea 2c 00    	mov    BYTE PTR [rip+0x2cea50],al        # b976f3 <__GLEW_SGIS_multisample>
;#endif /* GL_SGIS_multisample */
;#ifdef GL_SGIS_pixel_texture
;  CONST_CAST(GLEW_SGIS_pixel_texture) = _glewSearchExtension("GL_SGIS_pixel_texture", extStart, extEnd);
  8c8ca3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8ca7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8cab:	48 89 c6             	mov    rsi,rax
  8c8cae:	48 8d 05 99 5d 14 00 	lea    rax,[rip+0x145d99]        # a0ea4e <_IO_stdin_used+0x2ea4e>
  8c8cb5:	48 89 c7             	mov    rdi,rax
  8c8cb8:	e8 a7 ba fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8cbd:	88 05 31 ea 2c 00    	mov    BYTE PTR [rip+0x2cea31],al        # b976f4 <__GLEW_SGIS_pixel_texture>
;#endif /* GL_SGIS_pixel_texture */
;#ifdef GL_SGIS_point_line_texgen
;  CONST_CAST(GLEW_SGIS_point_line_texgen) = _glewSearchExtension("GL_SGIS_point_line_texgen", extStart, extEnd);
  8c8cc3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8cc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8ccb:	48 89 c6             	mov    rsi,rax
  8c8cce:	48 8d 05 8f 5d 14 00 	lea    rax,[rip+0x145d8f]        # a0ea64 <_IO_stdin_used+0x2ea64>
  8c8cd5:	48 89 c7             	mov    rdi,rax
  8c8cd8:	e8 87 ba fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8cdd:	88 05 12 ea 2c 00    	mov    BYTE PTR [rip+0x2cea12],al        # b976f5 <__GLEW_SGIS_point_line_texgen>
;#endif /* GL_SGIS_point_line_texgen */
;#ifdef GL_SGIS_sharpen_texture
;  CONST_CAST(GLEW_SGIS_sharpen_texture) = _glewSearchExtension("GL_SGIS_sharpen_texture", extStart, extEnd);
  8c8ce3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8ce7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8ceb:	48 89 c6             	mov    rsi,rax
  8c8cee:	48 8d 05 89 5d 14 00 	lea    rax,[rip+0x145d89]        # a0ea7e <_IO_stdin_used+0x2ea7e>
  8c8cf5:	48 89 c7             	mov    rdi,rax
  8c8cf8:	e8 67 ba fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
