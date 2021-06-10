  8c8cfd:	88 05 f3 e9 2c 00    	mov    BYTE PTR [rip+0x2ce9f3],al        # b976f6 <__GLEW_SGIS_sharpen_texture>
;  if (glewExperimental || GLEW_SGIS_sharpen_texture) CONST_CAST(GLEW_SGIS_sharpen_texture) = !_glewInit_GL_SGIS_sharpen_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8d03:	0f b6 05 c7 ed 2c 00 	movzx  eax,BYTE PTR [rip+0x2cedc7]        # b97ad1 <glewExperimental>
  8c8d0a:	84 c0                	test   al,al
  8c8d0c:	75 0e                	jne    8c8d1c <glewContextInit()+0x60d8>
  8c8d0e:	48 8d 05 e1 e9 2c 00 	lea    rax,[rip+0x2ce9e1]        # b976f6 <__GLEW_SGIS_sharpen_texture>
  8c8d15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8d18:	84 c0                	test   al,al
  8c8d1a:	74 10                	je     8c8d2c <glewContextInit()+0x60e8>
  8c8d1c:	e8 1a 87 ff ff       	call   8c143b <_glewInit_GL_SGIS_sharpen_texture()>
  8c8d21:	84 c0                	test   al,al
  8c8d23:	0f 94 c0             	sete   al
  8c8d26:	88 05 ca e9 2c 00    	mov    BYTE PTR [rip+0x2ce9ca],al        # b976f6 <__GLEW_SGIS_sharpen_texture>
;#endif /* GL_SGIS_sharpen_texture */
;#ifdef GL_SGIS_texture4D
;  CONST_CAST(GLEW_SGIS_texture4D) = _glewSearchExtension("GL_SGIS_texture4D", extStart, extEnd);
  8c8d2c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8d30:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8d34:	48 89 c6             	mov    rsi,rax
  8c8d37:	48 8d 05 58 5d 14 00 	lea    rax,[rip+0x145d58]        # a0ea96 <_IO_stdin_used+0x2ea96>
  8c8d3e:	48 89 c7             	mov    rdi,rax
  8c8d41:	e8 1e ba fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8d46:	88 05 ab e9 2c 00    	mov    BYTE PTR [rip+0x2ce9ab],al        # b976f7 <__GLEW_SGIS_texture4D>
;  if (glewExperimental || GLEW_SGIS_texture4D) CONST_CAST(GLEW_SGIS_texture4D) = !_glewInit_GL_SGIS_texture4D(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8d4c:	0f b6 05 7e ed 2c 00 	movzx  eax,BYTE PTR [rip+0x2ced7e]        # b97ad1 <glewExperimental>
  8c8d53:	84 c0                	test   al,al
  8c8d55:	75 0e                	jne    8c8d65 <glewContextInit()+0x6121>
  8c8d57:	48 8d 05 99 e9 2c 00 	lea    rax,[rip+0x2ce999]        # b976f7 <__GLEW_SGIS_texture4D>
  8c8d5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8d61:	84 c0                	test   al,al
  8c8d63:	74 10                	je     8c8d75 <glewContextInit()+0x6131>
  8c8d65:	e8 51 87 ff ff       	call   8c14bb <_glewInit_GL_SGIS_texture4D()>
  8c8d6a:	84 c0                	test   al,al
  8c8d6c:	0f 94 c0             	sete   al
  8c8d6f:	88 05 82 e9 2c 00    	mov    BYTE PTR [rip+0x2ce982],al        # b976f7 <__GLEW_SGIS_texture4D>
;#endif /* GL_SGIS_texture4D */
;#ifdef GL_SGIS_texture_border_clamp
;  CONST_CAST(GLEW_SGIS_texture_border_clamp) = _glewSearchExtension("GL_SGIS_texture_border_clamp", extStart, extEnd);
  8c8d75:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8d79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8d7d:	48 89 c6             	mov    rsi,rax
  8c8d80:	48 8d 05 21 5d 14 00 	lea    rax,[rip+0x145d21]        # a0eaa8 <_IO_stdin_used+0x2eaa8>
  8c8d87:	48 89 c7             	mov    rdi,rax
  8c8d8a:	e8 d5 b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8d8f:	88 05 63 e9 2c 00    	mov    BYTE PTR [rip+0x2ce963],al        # b976f8 <__GLEW_SGIS_texture_border_clamp>
;#endif /* GL_SGIS_texture_border_clamp */
;#ifdef GL_SGIS_texture_edge_clamp
;  CONST_CAST(GLEW_SGIS_texture_edge_clamp) = _glewSearchExtension("GL_SGIS_texture_edge_clamp", extStart, extEnd);
  8c8d95:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8d99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8d9d:	48 89 c6             	mov    rsi,rax
  8c8da0:	48 8d 05 1e 5d 14 00 	lea    rax,[rip+0x145d1e]        # a0eac5 <_IO_stdin_used+0x2eac5>
  8c8da7:	48 89 c7             	mov    rdi,rax
  8c8daa:	e8 b5 b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8daf:	88 05 44 e9 2c 00    	mov    BYTE PTR [rip+0x2ce944],al        # b976f9 <__GLEW_SGIS_texture_edge_clamp>
;#endif /* GL_SGIS_texture_edge_clamp */
;#ifdef GL_SGIS_texture_filter4
;  CONST_CAST(GLEW_SGIS_texture_filter4) = _glewSearchExtension("GL_SGIS_texture_filter4", extStart, extEnd);
  8c8db5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8db9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8dbd:	48 89 c6             	mov    rsi,rax
  8c8dc0:	48 8d 05 19 5d 14 00 	lea    rax,[rip+0x145d19]        # a0eae0 <_IO_stdin_used+0x2eae0>
  8c8dc7:	48 89 c7             	mov    rdi,rax
  8c8dca:	e8 95 b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8dcf:	88 05 25 e9 2c 00    	mov    BYTE PTR [rip+0x2ce925],al        # b976fa <__GLEW_SGIS_texture_filter4>
;  if (glewExperimental || GLEW_SGIS_texture_filter4) CONST_CAST(GLEW_SGIS_texture_filter4) = !_glewInit_GL_SGIS_texture_filter4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8dd5:	0f b6 05 f5 ec 2c 00 	movzx  eax,BYTE PTR [rip+0x2cecf5]        # b97ad1 <glewExperimental>
  8c8ddc:	84 c0                	test   al,al
  8c8dde:	75 0e                	jne    8c8dee <glewContextInit()+0x61aa>
  8c8de0:	48 8d 05 13 e9 2c 00 	lea    rax,[rip+0x2ce913]        # b976fa <__GLEW_SGIS_texture_filter4>
  8c8de7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8dea:	84 c0                	test   al,al
  8c8dec:	74 10                	je     8c8dfe <glewContextInit()+0x61ba>
  8c8dee:	e8 48 87 ff ff       	call   8c153b <_glewInit_GL_SGIS_texture_filter4()>
  8c8df3:	84 c0                	test   al,al
  8c8df5:	0f 94 c0             	sete   al
  8c8df8:	88 05 fc e8 2c 00    	mov    BYTE PTR [rip+0x2ce8fc],al        # b976fa <__GLEW_SGIS_texture_filter4>
;#endif /* GL_SGIS_texture_filter4 */
;#ifdef GL_SGIS_texture_lod
;  CONST_CAST(GLEW_SGIS_texture_lod) = _glewSearchExtension("GL_SGIS_texture_lod", extStart, extEnd);
  8c8dfe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8e02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8e06:	48 89 c6             	mov    rsi,rax
  8c8e09:	48 8d 05 e8 5c 14 00 	lea    rax,[rip+0x145ce8]        # a0eaf8 <_IO_stdin_used+0x2eaf8>
  8c8e10:	48 89 c7             	mov    rdi,rax
  8c8e13:	e8 4c b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8e18:	88 05 dd e8 2c 00    	mov    BYTE PTR [rip+0x2ce8dd],al        # b976fb <__GLEW_SGIS_texture_lod>
;#endif /* GL_SGIS_texture_lod */
;#ifdef GL_SGIS_texture_select
;  CONST_CAST(GLEW_SGIS_texture_select) = _glewSearchExtension("GL_SGIS_texture_select", extStart, extEnd);
  8c8e1e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8e22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8e26:	48 89 c6             	mov    rsi,rax
  8c8e29:	48 8d 05 dc 5c 14 00 	lea    rax,[rip+0x145cdc]        # a0eb0c <_IO_stdin_used+0x2eb0c>
  8c8e30:	48 89 c7             	mov    rdi,rax
  8c8e33:	e8 2c b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8e38:	88 05 be e8 2c 00    	mov    BYTE PTR [rip+0x2ce8be],al        # b976fc <__GLEW_SGIS_texture_select>
;#endif /* GL_SGIS_texture_select */
;#ifdef GL_SGIX_async
;  CONST_CAST(GLEW_SGIX_async) = _glewSearchExtension("GL_SGIX_async", extStart, extEnd);
  8c8e3e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8e46:	48 89 c6             	mov    rsi,rax
  8c8e49:	48 8d 05 d3 5c 14 00 	lea    rax,[rip+0x145cd3]        # a0eb23 <_IO_stdin_used+0x2eb23>
  8c8e50:	48 89 c7             	mov    rdi,rax
  8c8e53:	e8 0c b9 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8e58:	88 05 9f e8 2c 00    	mov    BYTE PTR [rip+0x2ce89f],al        # b976fd <__GLEW_SGIX_async>
;  if (glewExperimental || GLEW_SGIX_async) CONST_CAST(GLEW_SGIX_async) = !_glewInit_GL_SGIX_async(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8e5e:	0f b6 05 6c ec 2c 00 	movzx  eax,BYTE PTR [rip+0x2cec6c]        # b97ad1 <glewExperimental>
  8c8e65:	84 c0                	test   al,al
  8c8e67:	75 0e                	jne    8c8e77 <glewContextInit()+0x6233>
  8c8e69:	48 8d 05 8d e8 2c 00 	lea    rax,[rip+0x2ce88d]        # b976fd <__GLEW_SGIX_async>
  8c8e70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8e73:	84 c0                	test   al,al
  8c8e75:	74 10                	je     8c8e87 <glewContextInit()+0x6243>
  8c8e77:	e8 3f 87 ff ff       	call   8c15bb <_glewInit_GL_SGIX_async()>
  8c8e7c:	84 c0                	test   al,al
  8c8e7e:	0f 94 c0             	sete   al
  8c8e81:	88 05 76 e8 2c 00    	mov    BYTE PTR [rip+0x2ce876],al        # b976fd <__GLEW_SGIX_async>
;#endif /* GL_SGIX_async */
;#ifdef GL_SGIX_async_histogram
;  CONST_CAST(GLEW_SGIX_async_histogram) = _glewSearchExtension("GL_SGIX_async_histogram", extStart, extEnd);
  8c8e87:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8e8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8e8f:	48 89 c6             	mov    rsi,rax
  8c8e92:	48 8d 05 98 5c 14 00 	lea    rax,[rip+0x145c98]        # a0eb31 <_IO_stdin_used+0x2eb31>
  8c8e99:	48 89 c7             	mov    rdi,rax
  8c8e9c:	e8 c3 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8ea1:	88 05 57 e8 2c 00    	mov    BYTE PTR [rip+0x2ce857],al        # b976fe <__GLEW_SGIX_async_histogram>
;#endif /* GL_SGIX_async_histogram */
;#ifdef GL_SGIX_async_pixel
;  CONST_CAST(GLEW_SGIX_async_pixel) = _glewSearchExtension("GL_SGIX_async_pixel", extStart, extEnd);
  8c8ea7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8eab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8eaf:	48 89 c6             	mov    rsi,rax
  8c8eb2:	48 8d 05 90 5c 14 00 	lea    rax,[rip+0x145c90]        # a0eb49 <_IO_stdin_used+0x2eb49>
  8c8eb9:	48 89 c7             	mov    rdi,rax
  8c8ebc:	e8 a3 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8ec1:	88 05 38 e8 2c 00    	mov    BYTE PTR [rip+0x2ce838],al        # b976ff <__GLEW_SGIX_async_pixel>
;#endif /* GL_SGIX_async_pixel */
;#ifdef GL_SGIX_blend_alpha_minmax
;  CONST_CAST(GLEW_SGIX_blend_alpha_minmax) = _glewSearchExtension("GL_SGIX_blend_alpha_minmax", extStart, extEnd);
  8c8ec7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8ecb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8ecf:	48 89 c6             	mov    rsi,rax
  8c8ed2:	48 8d 05 84 5c 14 00 	lea    rax,[rip+0x145c84]        # a0eb5d <_IO_stdin_used+0x2eb5d>
  8c8ed9:	48 89 c7             	mov    rdi,rax
  8c8edc:	e8 83 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8ee1:	88 05 19 e8 2c 00    	mov    BYTE PTR [rip+0x2ce819],al        # b97700 <__GLEW_SGIX_blend_alpha_minmax>
;#endif /* GL_SGIX_blend_alpha_minmax */
;#ifdef GL_SGIX_clipmap
;  CONST_CAST(GLEW_SGIX_clipmap) = _glewSearchExtension("GL_SGIX_clipmap", extStart, extEnd);
  8c8ee7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8eeb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8eef:	48 89 c6             	mov    rsi,rax
  8c8ef2:	48 8d 05 7f 5c 14 00 	lea    rax,[rip+0x145c7f]        # a0eb78 <_IO_stdin_used+0x2eb78>
  8c8ef9:	48 89 c7             	mov    rdi,rax
  8c8efc:	e8 63 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8f01:	88 05 fa e7 2c 00    	mov    BYTE PTR [rip+0x2ce7fa],al        # b97701 <__GLEW_SGIX_clipmap>
;#endif /* GL_SGIX_clipmap */
;#ifdef GL_SGIX_convolution_accuracy
;  CONST_CAST(GLEW_SGIX_convolution_accuracy) = _glewSearchExtension("GL_SGIX_convolution_accuracy", extStart, extEnd);
  8c8f07:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8f0b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8f0f:	48 89 c6             	mov    rsi,rax
  8c8f12:	48 8d 05 6f 5c 14 00 	lea    rax,[rip+0x145c6f]        # a0eb88 <_IO_stdin_used+0x2eb88>
  8c8f19:	48 89 c7             	mov    rdi,rax
  8c8f1c:	e8 43 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8f21:	88 05 db e7 2c 00    	mov    BYTE PTR [rip+0x2ce7db],al        # b97702 <__GLEW_SGIX_convolution_accuracy>
;#endif /* GL_SGIX_convolution_accuracy */
;#ifdef GL_SGIX_depth_texture
;  CONST_CAST(GLEW_SGIX_depth_texture) = _glewSearchExtension("GL_SGIX_depth_texture", extStart, extEnd);
  8c8f27:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8f2b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8f2f:	48 89 c6             	mov    rsi,rax
  8c8f32:	48 8d 05 6c 5c 14 00 	lea    rax,[rip+0x145c6c]        # a0eba5 <_IO_stdin_used+0x2eba5>
  8c8f39:	48 89 c7             	mov    rdi,rax
  8c8f3c:	e8 23 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8f41:	88 05 bc e7 2c 00    	mov    BYTE PTR [rip+0x2ce7bc],al        # b97703 <__GLEW_SGIX_depth_texture>
;#endif /* GL_SGIX_depth_texture */
;#ifdef GL_SGIX_flush_raster
;  CONST_CAST(GLEW_SGIX_flush_raster) = _glewSearchExtension("GL_SGIX_flush_raster", extStart, extEnd);
  8c8f47:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8f4b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8f4f:	48 89 c6             	mov    rsi,rax
  8c8f52:	48 8d 05 62 5c 14 00 	lea    rax,[rip+0x145c62]        # a0ebbb <_IO_stdin_used+0x2ebbb>
  8c8f59:	48 89 c7             	mov    rdi,rax
  8c8f5c:	e8 03 b8 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8f61:	88 05 9d e7 2c 00    	mov    BYTE PTR [rip+0x2ce79d],al        # b97704 <__GLEW_SGIX_flush_raster>
;  if (glewExperimental || GLEW_SGIX_flush_raster) CONST_CAST(GLEW_SGIX_flush_raster) = !_glewInit_GL_SGIX_flush_raster(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8f67:	0f b6 05 63 eb 2c 00 	movzx  eax,BYTE PTR [rip+0x2ceb63]        # b97ad1 <glewExperimental>
  8c8f6e:	84 c0                	test   al,al
  8c8f70:	75 0e                	jne    8c8f80 <glewContextInit()+0x633c>
  8c8f72:	48 8d 05 8b e7 2c 00 	lea    rax,[rip+0x2ce78b]        # b97704 <__GLEW_SGIX_flush_raster>
  8c8f79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8f7c:	84 c0                	test   al,al
  8c8f7e:	74 10                	je     8c8f90 <glewContextInit()+0x634c>
  8c8f80:	e8 92 87 ff ff       	call   8c1717 <_glewInit_GL_SGIX_flush_raster()>
  8c8f85:	84 c0                	test   al,al
  8c8f87:	0f 94 c0             	sete   al
  8c8f8a:	88 05 74 e7 2c 00    	mov    BYTE PTR [rip+0x2ce774],al        # b97704 <__GLEW_SGIX_flush_raster>
;#endif /* GL_SGIX_flush_raster */
;#ifdef GL_SGIX_fog_offset
;  CONST_CAST(GLEW_SGIX_fog_offset) = _glewSearchExtension("GL_SGIX_fog_offset", extStart, extEnd);
  8c8f90:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8f94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8f98:	48 89 c6             	mov    rsi,rax
  8c8f9b:	48 8d 05 2e 5c 14 00 	lea    rax,[rip+0x145c2e]        # a0ebd0 <_IO_stdin_used+0x2ebd0>
  8c8fa2:	48 89 c7             	mov    rdi,rax
  8c8fa5:	e8 ba b7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8faa:	88 05 55 e7 2c 00    	mov    BYTE PTR [rip+0x2ce755],al        # b97705 <__GLEW_SGIX_fog_offset>
;#endif /* GL_SGIX_fog_offset */
;#ifdef GL_SGIX_fog_texture
;  CONST_CAST(GLEW_SGIX_fog_texture) = _glewSearchExtension("GL_SGIX_fog_texture", extStart, extEnd);
  8c8fb0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8fb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c8fb8:	48 89 c6             	mov    rsi,rax
  8c8fbb:	48 8d 05 21 5c 14 00 	lea    rax,[rip+0x145c21]        # a0ebe3 <_IO_stdin_used+0x2ebe3>
  8c8fc2:	48 89 c7             	mov    rdi,rax
  8c8fc5:	e8 9a b7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c8fca:	88 05 36 e7 2c 00    	mov    BYTE PTR [rip+0x2ce736],al        # b97706 <__GLEW_SGIX_fog_texture>
;  if (glewExperimental || GLEW_SGIX_fog_texture) CONST_CAST(GLEW_SGIX_fog_texture) = !_glewInit_GL_SGIX_fog_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c8fd0:	0f b6 05 fa ea 2c 00 	movzx  eax,BYTE PTR [rip+0x2ceafa]        # b97ad1 <glewExperimental>
  8c8fd7:	84 c0                	test   al,al
  8c8fd9:	75 0e                	jne    8c8fe9 <glewContextInit()+0x63a5>
  8c8fdb:	48 8d 05 24 e7 2c 00 	lea    rax,[rip+0x2ce724]        # b97706 <__GLEW_SGIX_fog_texture>
  8c8fe2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c8fe5:	84 c0                	test   al,al
  8c8fe7:	74 10                	je     8c8ff9 <glewContextInit()+0x63b5>
  8c8fe9:	e8 72 87 ff ff       	call   8c1760 <_glewInit_GL_SGIX_fog_texture()>
  8c8fee:	84 c0                	test   al,al
  8c8ff0:	0f 94 c0             	sete   al
  8c8ff3:	88 05 0d e7 2c 00    	mov    BYTE PTR [rip+0x2ce70d],al        # b97706 <__GLEW_SGIX_fog_texture>
;#endif /* GL_SGIX_fog_texture */
;#ifdef GL_SGIX_fragment_specular_lighting
;  CONST_CAST(GLEW_SGIX_fragment_specular_lighting) = _glewSearchExtension("GL_SGIX_fragment_specular_lighting", extStart, extEnd);
  8c8ff9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c8ffd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9001:	48 89 c6             	mov    rsi,rax
  8c9004:	48 8d 05 ed 5b 14 00 	lea    rax,[rip+0x145bed]        # a0ebf8 <_IO_stdin_used+0x2ebf8>
  8c900b:	48 89 c7             	mov    rdi,rax
  8c900e:	e8 51 b7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9013:	88 05 ee e6 2c 00    	mov    BYTE PTR [rip+0x2ce6ee],al        # b97707 <__GLEW_SGIX_fragment_specular_lighting>
;  if (glewExperimental || GLEW_SGIX_fragment_specular_lighting) CONST_CAST(GLEW_SGIX_fragment_specular_lighting) = !_glewInit_GL_SGIX_fragment_specular_lighting(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9019:	0f b6 05 b1 ea 2c 00 	movzx  eax,BYTE PTR [rip+0x2ceab1]        # b97ad1 <glewExperimental>
  8c9020:	84 c0                	test   al,al
  8c9022:	75 0e                	jne    8c9032 <glewContextInit()+0x63ee>
  8c9024:	48 8d 05 dc e6 2c 00 	lea    rax,[rip+0x2ce6dc]        # b97707 <__GLEW_SGIX_fragment_specular_lighting>
  8c902b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c902e:	84 c0                	test   al,al
  8c9030:	74 10                	je     8c9042 <glewContextInit()+0x63fe>
  8c9032:	e8 72 87 ff ff       	call   8c17a9 <_glewInit_GL_SGIX_fragment_specular_lighting()>
  8c9037:	84 c0                	test   al,al
  8c9039:	0f 94 c0             	sete   al
  8c903c:	88 05 c5 e6 2c 00    	mov    BYTE PTR [rip+0x2ce6c5],al        # b97707 <__GLEW_SGIX_fragment_specular_lighting>
;#endif /* GL_SGIX_fragment_specular_lighting */
;#ifdef GL_SGIX_framezoom
;  CONST_CAST(GLEW_SGIX_framezoom) = _glewSearchExtension("GL_SGIX_framezoom", extStart, extEnd);
  8c9042:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9046:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c904a:	48 89 c6             	mov    rsi,rax
  8c904d:	48 8d 05 c7 5b 14 00 	lea    rax,[rip+0x145bc7]        # a0ec1b <_IO_stdin_used+0x2ec1b>
  8c9054:	48 89 c7             	mov    rdi,rax
  8c9057:	e8 08 b7 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c905c:	88 05 a6 e6 2c 00    	mov    BYTE PTR [rip+0x2ce6a6],al        # b97708 <__GLEW_SGIX_framezoom>
;  if (glewExperimental || GLEW_SGIX_framezoom) CONST_CAST(GLEW_SGIX_framezoom) = !_glewInit_GL_SGIX_framezoom(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9062:	0f b6 05 68 ea 2c 00 	movzx  eax,BYTE PTR [rip+0x2cea68]        # b97ad1 <glewExperimental>
  8c9069:	84 c0                	test   al,al
  8c906b:	75 0e                	jne    8c907b <glewContextInit()+0x6437>
  8c906d:	48 8d 05 94 e6 2c 00 	lea    rax,[rip+0x2ce694]        # b97708 <__GLEW_SGIX_framezoom>
  8c9074:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c9077:	84 c0                	test   al,al
  8c9079:	74 10                	je     8c908b <glewContextInit()+0x6447>
  8c907b:	e8 e2 8a ff ff       	call   8c1b62 <_glewInit_GL_SGIX_framezoom()>
  8c9080:	84 c0                	test   al,al
  8c9082:	0f 94 c0             	sete   al
  8c9085:	88 05 7d e6 2c 00    	mov    BYTE PTR [rip+0x2ce67d],al        # b97708 <__GLEW_SGIX_framezoom>
;#endif /* GL_SGIX_framezoom */
;#ifdef GL_SGIX_interlace
;  CONST_CAST(GLEW_SGIX_interlace) = _glewSearchExtension("GL_SGIX_interlace", extStart, extEnd);
  8c908b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c908f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9093:	48 89 c6             	mov    rsi,rax
  8c9096:	48 8d 05 90 5b 14 00 	lea    rax,[rip+0x145b90]        # a0ec2d <_IO_stdin_used+0x2ec2d>
  8c909d:	48 89 c7             	mov    rdi,rax
  8c90a0:	e8 bf b6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c90a5:	88 05 5e e6 2c 00    	mov    BYTE PTR [rip+0x2ce65e],al        # b97709 <__GLEW_SGIX_interlace>
;#endif /* GL_SGIX_interlace */
;#ifdef GL_SGIX_ir_instrument1
;  CONST_CAST(GLEW_SGIX_ir_instrument1) = _glewSearchExtension("GL_SGIX_ir_instrument1", extStart, extEnd);
  8c90ab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c90af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c90b3:	48 89 c6             	mov    rsi,rax
  8c90b6:	48 8d 05 82 5b 14 00 	lea    rax,[rip+0x145b82]        # a0ec3f <_IO_stdin_used+0x2ec3f>
  8c90bd:	48 89 c7             	mov    rdi,rax
  8c90c0:	e8 9f b6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c90c5:	88 05 3f e6 2c 00    	mov    BYTE PTR [rip+0x2ce63f],al        # b9770a <__GLEW_SGIX_ir_instrument1>
;#endif /* GL_SGIX_ir_instrument1 */
;#ifdef GL_SGIX_list_priority
;  CONST_CAST(GLEW_SGIX_list_priority) = _glewSearchExtension("GL_SGIX_list_priority", extStart, extEnd);
  8c90cb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c90cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c90d3:	48 89 c6             	mov    rsi,rax
  8c90d6:	48 8d 05 79 5b 14 00 	lea    rax,[rip+0x145b79]        # a0ec56 <_IO_stdin_used+0x2ec56>
  8c90dd:	48 89 c7             	mov    rdi,rax
  8c90e0:	e8 7f b6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c90e5:	88 05 20 e6 2c 00    	mov    BYTE PTR [rip+0x2ce620],al        # b9770b <__GLEW_SGIX_list_priority>
;#endif /* GL_SGIX_list_priority */
;#ifdef GL_SGIX_pixel_texture
;  CONST_CAST(GLEW_SGIX_pixel_texture) = _glewSearchExtension("GL_SGIX_pixel_texture", extStart, extEnd);
  8c90eb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c90ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c90f3:	48 89 c6             	mov    rsi,rax
  8c90f6:	48 8d 05 6f 5b 14 00 	lea    rax,[rip+0x145b6f]        # a0ec6c <_IO_stdin_used+0x2ec6c>
  8c90fd:	48 89 c7             	mov    rdi,rax
  8c9100:	e8 5f b6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9105:	88 05 01 e6 2c 00    	mov    BYTE PTR [rip+0x2ce601],al        # b9770c <__GLEW_SGIX_pixel_texture>
;  if (glewExperimental || GLEW_SGIX_pixel_texture) CONST_CAST(GLEW_SGIX_pixel_texture) = !_glewInit_GL_SGIX_pixel_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c910b:	0f b6 05 bf e9 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce9bf]        # b97ad1 <glewExperimental>
  8c9112:	84 c0                	test   al,al
  8c9114:	75 0e                	jne    8c9124 <glewContextInit()+0x64e0>
  8c9116:	48 8d 05 ef e5 2c 00 	lea    rax,[rip+0x2ce5ef]        # b9770c <__GLEW_SGIX_pixel_texture>
  8c911d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c9120:	84 c0                	test   al,al
  8c9122:	74 10                	je     8c9134 <glewContextInit()+0x64f0>
  8c9124:	e8 82 8a ff ff       	call   8c1bab <_glewInit_GL_SGIX_pixel_texture()>
  8c9129:	84 c0                	test   al,al
  8c912b:	0f 94 c0             	sete   al
  8c912e:	88 05 d8 e5 2c 00    	mov    BYTE PTR [rip+0x2ce5d8],al        # b9770c <__GLEW_SGIX_pixel_texture>
;#endif /* GL_SGIX_pixel_texture */
;#ifdef GL_SGIX_pixel_texture_bits
;  CONST_CAST(GLEW_SGIX_pixel_texture_bits) = _glewSearchExtension("GL_SGIX_pixel_texture_bits", extStart, extEnd);
  8c9134:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9138:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c913c:	48 89 c6             	mov    rsi,rax
  8c913f:	48 8d 05 3c 5b 14 00 	lea    rax,[rip+0x145b3c]        # a0ec82 <_IO_stdin_used+0x2ec82>
  8c9146:	48 89 c7             	mov    rdi,rax
  8c9149:	e8 16 b6 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c914e:	88 05 b9 e5 2c 00    	mov    BYTE PTR [rip+0x2ce5b9],al        # b9770d <__GLEW_SGIX_pixel_texture_bits>
;#endif /* GL_SGIX_pixel_texture_bits */
;#ifdef GL_SGIX_reference_plane
;  CONST_CAST(GLEW_SGIX_reference_plane) = _glewSearchExtension("GL_SGIX_reference_plane", extStart, extEnd);
  8c9154:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9158:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c915c:	48 89 c6             	mov    rsi,rax
  8c915f:	48 8d 05 37 5b 14 00 	lea    rax,[rip+0x145b37]        # a0ec9d <_IO_stdin_used+0x2ec9d>
  8c9166:	48 89 c7             	mov    rdi,rax
  8c9169:	e8 f6 b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c916e:	88 05 9a e5 2c 00    	mov    BYTE PTR [rip+0x2ce59a],al        # b9770e <__GLEW_SGIX_reference_plane>
;  if (glewExperimental || GLEW_SGIX_reference_plane) CONST_CAST(GLEW_SGIX_reference_plane) = !_glewInit_GL_SGIX_reference_plane(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9174:	0f b6 05 56 e9 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce956]        # b97ad1 <glewExperimental>
  8c917b:	84 c0                	test   al,al
  8c917d:	75 0e                	jne    8c918d <glewContextInit()+0x6549>
  8c917f:	48 8d 05 88 e5 2c 00 	lea    rax,[rip+0x2ce588]        # b9770e <__GLEW_SGIX_reference_plane>
  8c9186:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c9189:	84 c0                	test   al,al
  8c918b:	74 10                	je     8c919d <glewContextInit()+0x6559>
  8c918d:	e8 62 8a ff ff       	call   8c1bf4 <_glewInit_GL_SGIX_reference_plane()>
  8c9192:	84 c0                	test   al,al
  8c9194:	0f 94 c0             	sete   al
  8c9197:	88 05 71 e5 2c 00    	mov    BYTE PTR [rip+0x2ce571],al        # b9770e <__GLEW_SGIX_reference_plane>
;#endif /* GL_SGIX_reference_plane */
;#ifdef GL_SGIX_resample
;  CONST_CAST(GLEW_SGIX_resample) = _glewSearchExtension("GL_SGIX_resample", extStart, extEnd);
  8c919d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c91a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c91a5:	48 89 c6             	mov    rsi,rax
  8c91a8:	48 8d 05 06 5b 14 00 	lea    rax,[rip+0x145b06]        # a0ecb5 <_IO_stdin_used+0x2ecb5>
  8c91af:	48 89 c7             	mov    rdi,rax
  8c91b2:	e8 ad b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c91b7:	88 05 52 e5 2c 00    	mov    BYTE PTR [rip+0x2ce552],al        # b9770f <__GLEW_SGIX_resample>
;#endif /* GL_SGIX_resample */
;#ifdef GL_SGIX_shadow
;  CONST_CAST(GLEW_SGIX_shadow) = _glewSearchExtension("GL_SGIX_shadow", extStart, extEnd);
  8c91bd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c91c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c91c5:	48 89 c6             	mov    rsi,rax
  8c91c8:	48 8d 05 f7 5a 14 00 	lea    rax,[rip+0x145af7]        # a0ecc6 <_IO_stdin_used+0x2ecc6>
  8c91cf:	48 89 c7             	mov    rdi,rax
  8c91d2:	e8 8d b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c91d7:	88 05 33 e5 2c 00    	mov    BYTE PTR [rip+0x2ce533],al        # b97710 <__GLEW_SGIX_shadow>
;#endif /* GL_SGIX_shadow */
;#ifdef GL_SGIX_shadow_ambient
;  CONST_CAST(GLEW_SGIX_shadow_ambient) = _glewSearchExtension("GL_SGIX_shadow_ambient", extStart, extEnd);
  8c91dd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c91e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c91e5:	48 89 c6             	mov    rsi,rax
  8c91e8:	48 8d 05 e6 5a 14 00 	lea    rax,[rip+0x145ae6]        # a0ecd5 <_IO_stdin_used+0x2ecd5>
  8c91ef:	48 89 c7             	mov    rdi,rax
  8c91f2:	e8 6d b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c91f7:	88 05 14 e5 2c 00    	mov    BYTE PTR [rip+0x2ce514],al        # b97711 <__GLEW_SGIX_shadow_ambient>
;#endif /* GL_SGIX_shadow_ambient */
;#ifdef GL_SGIX_sprite
;  CONST_CAST(GLEW_SGIX_sprite) = _glewSearchExtension("GL_SGIX_sprite", extStart, extEnd);
  8c91fd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9201:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9205:	48 89 c6             	mov    rsi,rax
  8c9208:	48 8d 05 dd 5a 14 00 	lea    rax,[rip+0x145add]        # a0ecec <_IO_stdin_used+0x2ecec>
  8c920f:	48 89 c7             	mov    rdi,rax
  8c9212:	e8 4d b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9217:	88 05 f5 e4 2c 00    	mov    BYTE PTR [rip+0x2ce4f5],al        # b97712 <__GLEW_SGIX_sprite>
;  if (glewExperimental || GLEW_SGIX_sprite) CONST_CAST(GLEW_SGIX_sprite) = !_glewInit_GL_SGIX_sprite(GLEW_CONTEXT_ARG_VAR_INIT);
  8c921d:	0f b6 05 ad e8 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce8ad]        # b97ad1 <glewExperimental>
  8c9224:	84 c0                	test   al,al
  8c9226:	75 0e                	jne    8c9236 <glewContextInit()+0x65f2>
  8c9228:	48 8d 05 e3 e4 2c 00 	lea    rax,[rip+0x2ce4e3]        # b97712 <__GLEW_SGIX_sprite>
  8c922f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c9232:	84 c0                	test   al,al
  8c9234:	74 10                	je     8c9246 <glewContextInit()+0x6602>
  8c9236:	e8 02 8a ff ff       	call   8c1c3d <_glewInit_GL_SGIX_sprite()>
  8c923b:	84 c0                	test   al,al
  8c923d:	0f 94 c0             	sete   al
  8c9240:	88 05 cc e4 2c 00    	mov    BYTE PTR [rip+0x2ce4cc],al        # b97712 <__GLEW_SGIX_sprite>
;#endif /* GL_SGIX_sprite */
;#ifdef GL_SGIX_tag_sample_buffer
;  CONST_CAST(GLEW_SGIX_tag_sample_buffer) = _glewSearchExtension("GL_SGIX_tag_sample_buffer", extStart, extEnd);
  8c9246:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c924a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c924e:	48 89 c6             	mov    rsi,rax
  8c9251:	48 8d 05 a3 5a 14 00 	lea    rax,[rip+0x145aa3]        # a0ecfb <_IO_stdin_used+0x2ecfb>
  8c9258:	48 89 c7             	mov    rdi,rax
  8c925b:	e8 04 b5 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9260:	88 05 ad e4 2c 00    	mov    BYTE PTR [rip+0x2ce4ad],al        # b97713 <__GLEW_SGIX_tag_sample_buffer>
;  if (glewExperimental || GLEW_SGIX_tag_sample_buffer) CONST_CAST(GLEW_SGIX_tag_sample_buffer) = !_glewInit_GL_SGIX_tag_sample_buffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9266:	0f b6 05 64 e8 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce864]        # b97ad1 <glewExperimental>
  8c926d:	84 c0                	test   al,al
  8c926f:	75 0e                	jne    8c927f <glewContextInit()+0x663b>
  8c9271:	48 8d 05 9b e4 2c 00 	lea    rax,[rip+0x2ce49b]        # b97713 <__GLEW_SGIX_tag_sample_buffer>
  8c9278:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c927b:	84 c0                	test   al,al
  8c927d:	74 10                	je     8c928f <glewContextInit()+0x664b>
  8c927f:	e8 a7 8a ff ff       	call   8c1d2b <_glewInit_GL_SGIX_tag_sample_buffer()>
  8c9284:	84 c0                	test   al,al
  8c9286:	0f 94 c0             	sete   al
  8c9289:	88 05 84 e4 2c 00    	mov    BYTE PTR [rip+0x2ce484],al        # b97713 <__GLEW_SGIX_tag_sample_buffer>
;#endif /* GL_SGIX_tag_sample_buffer */
;#ifdef GL_SGIX_texture_add_env
;  CONST_CAST(GLEW_SGIX_texture_add_env) = _glewSearchExtension("GL_SGIX_texture_add_env", extStart, extEnd);
  8c928f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9293:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9297:	48 89 c6             	mov    rsi,rax
  8c929a:	48 8d 05 74 5a 14 00 	lea    rax,[rip+0x145a74]        # a0ed15 <_IO_stdin_used+0x2ed15>
  8c92a1:	48 89 c7             	mov    rdi,rax
  8c92a4:	e8 bb b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c92a9:	88 05 65 e4 2c 00    	mov    BYTE PTR [rip+0x2ce465],al        # b97714 <__GLEW_SGIX_texture_add_env>
;#endif /* GL_SGIX_texture_add_env */
;#ifdef GL_SGIX_texture_coordinate_clamp
;  CONST_CAST(GLEW_SGIX_texture_coordinate_clamp) = _glewSearchExtension("GL_SGIX_texture_coordinate_clamp", extStart, extEnd);
  8c92af:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c92b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c92b7:	48 89 c6             	mov    rsi,rax
  8c92ba:	48 8d 05 6f 5a 14 00 	lea    rax,[rip+0x145a6f]        # a0ed30 <_IO_stdin_used+0x2ed30>
  8c92c1:	48 89 c7             	mov    rdi,rax
  8c92c4:	e8 9b b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c92c9:	88 05 46 e4 2c 00    	mov    BYTE PTR [rip+0x2ce446],al        # b97715 <__GLEW_SGIX_texture_coordinate_clamp>
;#endif /* GL_SGIX_texture_coordinate_clamp */
;#ifdef GL_SGIX_texture_lod_bias
;  CONST_CAST(GLEW_SGIX_texture_lod_bias) = _glewSearchExtension("GL_SGIX_texture_lod_bias", extStart, extEnd);
  8c92cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c92d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c92d7:	48 89 c6             	mov    rsi,rax
  8c92da:	48 8d 05 70 5a 14 00 	lea    rax,[rip+0x145a70]        # a0ed51 <_IO_stdin_used+0x2ed51>
  8c92e1:	48 89 c7             	mov    rdi,rax
  8c92e4:	e8 7b b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c92e9:	88 05 27 e4 2c 00    	mov    BYTE PTR [rip+0x2ce427],al        # b97716 <__GLEW_SGIX_texture_lod_bias>
;#endif /* GL_SGIX_texture_lod_bias */
;#ifdef GL_SGIX_texture_multi_buffer
;  CONST_CAST(GLEW_SGIX_texture_multi_buffer) = _glewSearchExtension("GL_SGIX_texture_multi_buffer", extStart, extEnd);
  8c92ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c92f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c92f7:	48 89 c6             	mov    rsi,rax
  8c92fa:	48 8d 05 69 5a 14 00 	lea    rax,[rip+0x145a69]        # a0ed6a <_IO_stdin_used+0x2ed6a>
  8c9301:	48 89 c7             	mov    rdi,rax
  8c9304:	e8 5b b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9309:	88 05 08 e4 2c 00    	mov    BYTE PTR [rip+0x2ce408],al        # b97717 <__GLEW_SGIX_texture_multi_buffer>
;#endif /* GL_SGIX_texture_multi_buffer */
;#ifdef GL_SGIX_texture_range
;  CONST_CAST(GLEW_SGIX_texture_range) = _glewSearchExtension("GL_SGIX_texture_range", extStart, extEnd);
  8c930f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9313:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9317:	48 89 c6             	mov    rsi,rax
  8c931a:	48 8d 05 66 5a 14 00 	lea    rax,[rip+0x145a66]        # a0ed87 <_IO_stdin_used+0x2ed87>
  8c9321:	48 89 c7             	mov    rdi,rax
  8c9324:	e8 3b b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9329:	88 05 e9 e3 2c 00    	mov    BYTE PTR [rip+0x2ce3e9],al        # b97718 <__GLEW_SGIX_texture_range>
;#endif /* GL_SGIX_texture_range */
;#ifdef GL_SGIX_texture_scale_bias
;  CONST_CAST(GLEW_SGIX_texture_scale_bias) = _glewSearchExtension("GL_SGIX_texture_scale_bias", extStart, extEnd);
  8c932f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9333:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9337:	48 89 c6             	mov    rsi,rax
  8c933a:	48 8d 05 5c 5a 14 00 	lea    rax,[rip+0x145a5c]        # a0ed9d <_IO_stdin_used+0x2ed9d>
  8c9341:	48 89 c7             	mov    rdi,rax
  8c9344:	e8 1b b4 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9349:	88 05 ca e3 2c 00    	mov    BYTE PTR [rip+0x2ce3ca],al        # b97719 <__GLEW_SGIX_texture_scale_bias>
;#endif /* GL_SGIX_texture_scale_bias */
;#ifdef GL_SGIX_vertex_preclip
;  CONST_CAST(GLEW_SGIX_vertex_preclip) = _glewSearchExtension("GL_SGIX_vertex_preclip", extStart, extEnd);
  8c934f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9353:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9357:	48 89 c6             	mov    rsi,rax
  8c935a:	48 8d 05 57 5a 14 00 	lea    rax,[rip+0x145a57]        # a0edb8 <_IO_stdin_used+0x2edb8>
  8c9361:	48 89 c7             	mov    rdi,rax
  8c9364:	e8 fb b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9369:	88 05 ab e3 2c 00    	mov    BYTE PTR [rip+0x2ce3ab],al        # b9771a <__GLEW_SGIX_vertex_preclip>
;#endif /* GL_SGIX_vertex_preclip */
;#ifdef GL_SGIX_vertex_preclip_hint
;  CONST_CAST(GLEW_SGIX_vertex_preclip_hint) = _glewSearchExtension("GL_SGIX_vertex_preclip_hint", extStart, extEnd);
  8c936f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9373:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9377:	48 89 c6             	mov    rsi,rax
  8c937a:	48 8d 05 4e 5a 14 00 	lea    rax,[rip+0x145a4e]        # a0edcf <_IO_stdin_used+0x2edcf>
  8c9381:	48 89 c7             	mov    rdi,rax
  8c9384:	e8 db b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9389:	88 05 8c e3 2c 00    	mov    BYTE PTR [rip+0x2ce38c],al        # b9771b <__GLEW_SGIX_vertex_preclip_hint>
;#endif /* GL_SGIX_vertex_preclip_hint */
;#ifdef GL_SGIX_ycrcb
;  CONST_CAST(GLEW_SGIX_ycrcb) = _glewSearchExtension("GL_SGIX_ycrcb", extStart, extEnd);
  8c938f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9393:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9397:	48 89 c6             	mov    rsi,rax
  8c939a:	48 8d 05 4a 5a 14 00 	lea    rax,[rip+0x145a4a]        # a0edeb <_IO_stdin_used+0x2edeb>
  8c93a1:	48 89 c7             	mov    rdi,rax
  8c93a4:	e8 bb b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c93a9:	88 05 6d e3 2c 00    	mov    BYTE PTR [rip+0x2ce36d],al        # b9771c <__GLEW_SGIX_ycrcb>
;#endif /* GL_SGIX_ycrcb */
;#ifdef GL_SGI_color_matrix
;  CONST_CAST(GLEW_SGI_color_matrix) = _glewSearchExtension("GL_SGI_color_matrix", extStart, extEnd);
  8c93af:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c93b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c93b7:	48 89 c6             	mov    rsi,rax
  8c93ba:	48 8d 05 38 5a 14 00 	lea    rax,[rip+0x145a38]        # a0edf9 <_IO_stdin_used+0x2edf9>
  8c93c1:	48 89 c7             	mov    rdi,rax
  8c93c4:	e8 9b b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c93c9:	88 05 4e e3 2c 00    	mov    BYTE PTR [rip+0x2ce34e],al        # b9771d <__GLEW_SGI_color_matrix>
;#endif /* GL_SGI_color_matrix */
;#ifdef GL_SGI_color_table
;  CONST_CAST(GLEW_SGI_color_table) = _glewSearchExtension("GL_SGI_color_table", extStart, extEnd);
  8c93cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c93d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c93d7:	48 89 c6             	mov    rsi,rax
  8c93da:	48 8d 05 2c 5a 14 00 	lea    rax,[rip+0x145a2c]        # a0ee0d <_IO_stdin_used+0x2ee0d>
  8c93e1:	48 89 c7             	mov    rdi,rax
  8c93e4:	e8 7b b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c93e9:	88 05 2f e3 2c 00    	mov    BYTE PTR [rip+0x2ce32f],al        # b9771e <__GLEW_SGI_color_table>
;  if (glewExperimental || GLEW_SGI_color_table) CONST_CAST(GLEW_SGI_color_table) = !_glewInit_GL_SGI_color_table(GLEW_CONTEXT_ARG_VAR_INIT);
  8c93ef:	0f b6 05 db e6 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce6db]        # b97ad1 <glewExperimental>
  8c93f6:	84 c0                	test   al,al
  8c93f8:	75 0e                	jne    8c9408 <glewContextInit()+0x67c4>
  8c93fa:	48 8d 05 1d e3 2c 00 	lea    rax,[rip+0x2ce31d]        # b9771e <__GLEW_SGI_color_table>
  8c9401:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c9404:	84 c0                	test   al,al
  8c9406:	74 10                	je     8c9418 <glewContextInit()+0x67d4>
  8c9408:	e8 67 89 ff ff       	call   8c1d74 <_glewInit_GL_SGI_color_table()>
  8c940d:	84 c0                	test   al,al
  8c940f:	0f 94 c0             	sete   al
  8c9412:	88 05 06 e3 2c 00    	mov    BYTE PTR [rip+0x2ce306],al        # b9771e <__GLEW_SGI_color_table>
;#endif /* GL_SGI_color_table */
;#ifdef GL_SGI_texture_color_table
;  CONST_CAST(GLEW_SGI_texture_color_table) = _glewSearchExtension("GL_SGI_texture_color_table", extStart, extEnd);
  8c9418:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c941c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9420:	48 89 c6             	mov    rsi,rax
  8c9423:	48 8d 05 f6 59 14 00 	lea    rax,[rip+0x1459f6]        # a0ee20 <_IO_stdin_used+0x2ee20>
  8c942a:	48 89 c7             	mov    rdi,rax
  8c942d:	e8 32 b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9432:	88 05 e7 e2 2c 00    	mov    BYTE PTR [rip+0x2ce2e7],al        # b9771f <__GLEW_SGI_texture_color_table>
;#endif /* GL_SGI_texture_color_table */
;#ifdef GL_SUNX_constant_data
;  CONST_CAST(GLEW_SUNX_constant_data) = _glewSearchExtension("GL_SUNX_constant_data", extStart, extEnd);
  8c9438:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c943c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9440:	48 89 c6             	mov    rsi,rax
  8c9443:	48 8d 05 f1 59 14 00 	lea    rax,[rip+0x1459f1]        # a0ee3b <_IO_stdin_used+0x2ee3b>
  8c944a:	48 89 c7             	mov    rdi,rax
  8c944d:	e8 12 b3 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9452:	88 05 c8 e2 2c 00    	mov    BYTE PTR [rip+0x2ce2c8],al        # b97720 <__GLEW_SUNX_constant_data>
;  if (glewExperimental || GLEW_SUNX_constant_data) CONST_CAST(GLEW_SUNX_constant_data) = !_glewInit_GL_SUNX_constant_data(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9458:	0f b6 05 72 e6 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce672]        # b97ad1 <glewExperimental>
  8c945f:	84 c0                	test   al,al
  8c9461:	75 0e                	jne    8c9471 <glewContextInit()+0x682d>
  8c9463:	48 8d 05 b6 e2 2c 00 	lea    rax,[rip+0x2ce2b6]        # b97720 <__GLEW_SUNX_constant_data>
  8c946a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c946d:	84 c0                	test   al,al
  8c946f:	74 10                	je     8c9481 <glewContextInit()+0x683d>
  8c9471:	e8 91 8a ff ff       	call   8c1f07 <_glewInit_GL_SUNX_constant_data()>
  8c9476:	84 c0                	test   al,al
  8c9478:	0f 94 c0             	sete   al
  8c947b:	88 05 9f e2 2c 00    	mov    BYTE PTR [rip+0x2ce29f],al        # b97720 <__GLEW_SUNX_constant_data>
;#endif /* GL_SUNX_constant_data */
;#ifdef GL_SUN_convolution_border_modes
;  CONST_CAST(GLEW_SUN_convolution_border_modes) = _glewSearchExtension("GL_SUN_convolution_border_modes", extStart, extEnd);
  8c9481:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9485:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9489:	48 89 c6             	mov    rsi,rax
  8c948c:	48 8d 05 c5 59 14 00 	lea    rax,[rip+0x1459c5]        # a0ee58 <_IO_stdin_used+0x2ee58>
  8c9493:	48 89 c7             	mov    rdi,rax
  8c9496:	e8 c9 b2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c949b:	88 05 80 e2 2c 00    	mov    BYTE PTR [rip+0x2ce280],al        # b97721 <__GLEW_SUN_convolution_border_modes>
;#endif /* GL_SUN_convolution_border_modes */
;#ifdef GL_SUN_global_alpha
;  CONST_CAST(GLEW_SUN_global_alpha) = _glewSearchExtension("GL_SUN_global_alpha", extStart, extEnd);
  8c94a1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c94a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c94a9:	48 89 c6             	mov    rsi,rax
  8c94ac:	48 8d 05 c5 59 14 00 	lea    rax,[rip+0x1459c5]        # a0ee78 <_IO_stdin_used+0x2ee78>
  8c94b3:	48 89 c7             	mov    rdi,rax
  8c94b6:	e8 a9 b2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c94bb:	88 05 61 e2 2c 00    	mov    BYTE PTR [rip+0x2ce261],al        # b97722 <__GLEW_SUN_global_alpha>
;  if (glewExperimental || GLEW_SUN_global_alpha) CONST_CAST(GLEW_SUN_global_alpha) = !_glewInit_GL_SUN_global_alpha(GLEW_CONTEXT_ARG_VAR_INIT);
  8c94c1:	0f b6 05 09 e6 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce609]        # b97ad1 <glewExperimental>
  8c94c8:	84 c0                	test   al,al
  8c94ca:	75 0e                	jne    8c94da <glewContextInit()+0x6896>
  8c94cc:	48 8d 05 4f e2 2c 00 	lea    rax,[rip+0x2ce24f]        # b97722 <__GLEW_SUN_global_alpha>
  8c94d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c94d6:	84 c0                	test   al,al
  8c94d8:	74 10                	je     8c94ea <glewContextInit()+0x68a6>
  8c94da:	e8 71 8a ff ff       	call   8c1f50 <_glewInit_GL_SUN_global_alpha()>
  8c94df:	84 c0                	test   al,al
  8c94e1:	0f 94 c0             	sete   al
  8c94e4:	88 05 38 e2 2c 00    	mov    BYTE PTR [rip+0x2ce238],al        # b97722 <__GLEW_SUN_global_alpha>
;#endif /* GL_SUN_global_alpha */
;#ifdef GL_SUN_mesh_array
;  CONST_CAST(GLEW_SUN_mesh_array) = _glewSearchExtension("GL_SUN_mesh_array", extStart, extEnd);
  8c94ea:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c94ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c94f2:	48 89 c6             	mov    rsi,rax
  8c94f5:	48 8d 05 90 59 14 00 	lea    rax,[rip+0x145990]        # a0ee8c <_IO_stdin_used+0x2ee8c>
  8c94fc:	48 89 c7             	mov    rdi,rax
  8c94ff:	e8 60 b2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9504:	88 05 19 e2 2c 00    	mov    BYTE PTR [rip+0x2ce219],al        # b97723 <__GLEW_SUN_mesh_array>
;#endif /* GL_SUN_mesh_array */
;#ifdef GL_SUN_read_video_pixels
;  CONST_CAST(GLEW_SUN_read_video_pixels) = _glewSearchExtension("GL_SUN_read_video_pixels", extStart, extEnd);
  8c950a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c950e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c9512:	48 89 c6             	mov    rsi,rax
  8c9515:	48 8d 05 82 59 14 00 	lea    rax,[rip+0x145982]        # a0ee9e <_IO_stdin_used+0x2ee9e>
  8c951c:	48 89 c7             	mov    rdi,rax
  8c951f:	e8 40 b2 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c9524:	88 05 fa e1 2c 00    	mov    BYTE PTR [rip+0x2ce1fa],al        # b97724 <__GLEW_SUN_read_video_pixels>
;  if (glewExperimental || GLEW_SUN_read_video_pixels) CONST_CAST(GLEW_SUN_read_video_pixels) = !_glewInit_GL_SUN_read_video_pixels(GLEW_CONTEXT_ARG_VAR_INIT);
  8c952a:	0f b6 05 a0 e5 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce5a0]        # b97ad1 <glewExperimental>
  8c9531:	84 c0                	test   al,al
  8c9533:	75 0e                	jne    8c9543 <glewContextInit()+0x68ff>
  8c9535:	48 8d 05 e8 e1 2c 00 	lea    rax,[rip+0x2ce1e8]        # b97724 <__GLEW_SUN_read_video_pixels>
  8c953c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c953f:	84 c0                	test   al,al
  8c9541:	74 10                	je     8c9553 <glewContextInit()+0x690f>
  8c9543:	e8 d2 8b ff ff       	call   8c211a <_glewInit_GL_SUN_read_video_pixels()>
  8c9548:	84 c0                	test   al,al
  8c954a:	0f 94 c0             	sete   al
  8c954d:	88 05 d1 e1 2c 00    	mov    BYTE PTR [rip+0x2ce1d1],al        # b97724 <__GLEW_SUN_read_video_pixels>
;#endif /* GL_SUN_read_video_pixels */
;#ifdef GL_SUN_slice_accum
;  CONST_CAST(GLEW_SUN_slice_accum) = _glewSearchExtension("GL_SUN_slice_accum", extStart, extEnd);
  8c9553:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9557:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c955b:	48 89 c6             	mov    rsi,rax
  8c955e:	48 8d 05 52 59 14 00 	lea    rax,[rip+0x145952]        # a0eeb7 <_IO_stdin_used+0x2eeb7>
  8c9565:	48 89 c7             	mov    rdi,rax
  8c9568:	e8 f7 b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c956d:	88 05 b2 e1 2c 00    	mov    BYTE PTR [rip+0x2ce1b2],al        # b97725 <__GLEW_SUN_slice_accum>
;#endif /* GL_SUN_slice_accum */
;#ifdef GL_SUN_triangle_list
;  CONST_CAST(GLEW_SUN_triangle_list) = _glewSearchExtension("GL_SUN_triangle_list", extStart, extEnd);
  8c9573:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9577:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c957b:	48 89 c6             	mov    rsi,rax
  8c957e:	48 8d 05 45 59 14 00 	lea    rax,[rip+0x145945]        # a0eeca <_IO_stdin_used+0x2eeca>
  8c9585:	48 89 c7             	mov    rdi,rax
  8c9588:	e8 d7 b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c958d:	88 05 93 e1 2c 00    	mov    BYTE PTR [rip+0x2ce193],al        # b97726 <__GLEW_SUN_triangle_list>
;  if (glewExperimental || GLEW_SUN_triangle_list) CONST_CAST(GLEW_SUN_triangle_list) = !_glewInit_GL_SUN_triangle_list(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9593:	0f b6 05 37 e5 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce537]        # b97ad1 <glewExperimental>
  8c959a:	84 c0                	test   al,al
  8c959c:	75 0e                	jne    8c95ac <glewContextInit()+0x6968>
  8c959e:	48 8d 05 81 e1 2c 00 	lea    rax,[rip+0x2ce181]        # b97726 <__GLEW_SUN_triangle_list>
  8c95a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c95a8:	84 c0                	test   al,al
  8c95aa:	74 10                	je     8c95bc <glewContextInit()+0x6978>
  8c95ac:	e8 b2 8b ff ff       	call   8c2163 <_glewInit_GL_SUN_triangle_list()>
  8c95b1:	84 c0                	test   al,al
  8c95b3:	0f 94 c0             	sete   al
  8c95b6:	88 05 6a e1 2c 00    	mov    BYTE PTR [rip+0x2ce16a],al        # b97726 <__GLEW_SUN_triangle_list>
;#endif /* GL_SUN_triangle_list */
;#ifdef GL_SUN_vertex
;  CONST_CAST(GLEW_SUN_vertex) = _glewSearchExtension("GL_SUN_vertex", extStart, extEnd);
  8c95bc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c95c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c95c4:	48 89 c6             	mov    rsi,rax
  8c95c7:	48 8d 05 11 59 14 00 	lea    rax,[rip+0x145911]        # a0eedf <_IO_stdin_used+0x2eedf>
  8c95ce:	48 89 c7             	mov    rdi,rax
  8c95d1:	e8 8e b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c95d6:	88 05 4b e1 2c 00    	mov    BYTE PTR [rip+0x2ce14b],al        # b97727 <__GLEW_SUN_vertex>
;  if (glewExperimental || GLEW_SUN_vertex) CONST_CAST(GLEW_SUN_vertex) = !_glewInit_GL_SUN_vertex(GLEW_CONTEXT_ARG_VAR_INIT);
  8c95dc:	0f b6 05 ee e4 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce4ee]        # b97ad1 <glewExperimental>
  8c95e3:	84 c0                	test   al,al
  8c95e5:	75 0e                	jne    8c95f5 <glewContextInit()+0x69b1>
  8c95e7:	48 8d 05 39 e1 2c 00 	lea    rax,[rip+0x2ce139]        # b97727 <__GLEW_SUN_vertex>
  8c95ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c95f1:	84 c0                	test   al,al
  8c95f3:	74 10                	je     8c9605 <glewContextInit()+0x69c1>
  8c95f5:	e8 fc 8c ff ff       	call   8c22f6 <_glewInit_GL_SUN_vertex()>
  8c95fa:	84 c0                	test   al,al
  8c95fc:	0f 94 c0             	sete   al
  8c95ff:	88 05 22 e1 2c 00    	mov    BYTE PTR [rip+0x2ce122],al        # b97727 <__GLEW_SUN_vertex>
;#endif /* GL_SUN_vertex */
;#ifdef GL_WIN_phong_shading
;  CONST_CAST(GLEW_WIN_phong_shading) = _glewSearchExtension("GL_WIN_phong_shading", extStart, extEnd);
  8c9605:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9609:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c960d:	48 89 c6             	mov    rsi,rax
  8c9610:	48 8d 05 d6 58 14 00 	lea    rax,[rip+0x1458d6]        # a0eeed <_IO_stdin_used+0x2eeed>
  8c9617:	48 89 c7             	mov    rdi,rax
  8c961a:	e8 45 b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c961f:	88 05 03 e1 2c 00    	mov    BYTE PTR [rip+0x2ce103],al        # b97728 <__GLEW_WIN_phong_shading>
;#endif /* GL_WIN_phong_shading */
;#ifdef GL_WIN_specular_fog
;  CONST_CAST(GLEW_WIN_specular_fog) = _glewSearchExtension("GL_WIN_specular_fog", extStart, extEnd);
  8c9625:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9629:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c962d:	48 89 c6             	mov    rsi,rax
  8c9630:	48 8d 05 cb 58 14 00 	lea    rax,[rip+0x1458cb]        # a0ef02 <_IO_stdin_used+0x2ef02>
  8c9637:	48 89 c7             	mov    rdi,rax
  8c963a:	e8 25 b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c963f:	88 05 e4 e0 2c 00    	mov    BYTE PTR [rip+0x2ce0e4],al        # b97729 <__GLEW_WIN_specular_fog>
;#endif /* GL_WIN_specular_fog */
;#ifdef GL_WIN_swap_hint
;  CONST_CAST(GLEW_WIN_swap_hint) = _glewSearchExtension("GL_WIN_swap_hint", extStart, extEnd);
  8c9645:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c9649:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c964d:	48 89 c6             	mov    rsi,rax
  8c9650:	48 8d 05 bf 58 14 00 	lea    rax,[rip+0x1458bf]        # a0ef16 <_IO_stdin_used+0x2ef16>
  8c9657:	48 89 c7             	mov    rdi,rax
  8c965a:	e8 05 b1 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c965f:	88 05 c5 e0 2c 00    	mov    BYTE PTR [rip+0x2ce0c5],al        # b9772a <__GLEW_WIN_swap_hint>
;  if (glewExperimental || GLEW_WIN_swap_hint) CONST_CAST(GLEW_WIN_swap_hint) = !_glewInit_GL_WIN_swap_hint(GLEW_CONTEXT_ARG_VAR_INIT);
  8c9665:	0f b6 05 65 e4 2c 00 	movzx  eax,BYTE PTR [rip+0x2ce465]        # b97ad1 <glewExperimental>
  8c966c:	84 c0                	test   al,al
  8c966e:	75 0e                	jne    8c967e <glewContextInit()+0x6a3a>
  8c9670:	48 8d 05 b3 e0 2c 00 	lea    rax,[rip+0x2ce0b3]        # b9772a <__GLEW_WIN_swap_hint>
  8c9677:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c967a:	84 c0                	test   al,al
  8c967c:	74 10                	je     8c968e <glewContextInit()+0x6a4a>
  8c967e:	e8 1d 95 ff ff       	call   8c2ba0 <_glewInit_GL_WIN_swap_hint()>
  8c9683:	84 c0                	test   al,al
  8c9685:	0f 94 c0             	sete   al
  8c9688:	88 05 9c e0 2c 00    	mov    BYTE PTR [rip+0x2ce09c],al        # b9772a <__GLEW_WIN_swap_hint>
;#endif /* GL_WIN_swap_hint */
;
;  return GLEW_OK;
  8c968e:	b8 00 00 00 00       	mov    eax,0x0
;}
  8c9693:	c9                   	leave  
  8c9694:	c3                   	ret    

00000000008c9695 <_glewInit_GLX_VERSION_1_2()>:
;#endif /* !GLEW_MX */
;
;#ifdef GLX_VERSION_1_2
;
;static GLboolean _glewInit_GLX_VERSION_1_2 (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9695:	55                   	push   rbp
  8c9696:	48 89 e5             	mov    rbp,rsp
  8c9699:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c969d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetCurrentDisplay = (PFNGLXGETCURRENTDISPLAYPROC)glewGetProcAddress((const GLubyte*)"glXGetCurrentDisplay")) == NULL) || r;
  8c96a1:	48 8d 05 7f 58 14 00 	lea    rax,[rip+0x14587f]        # a0ef27 <_IO_stdin_used+0x2ef27>
  8c96a8:	48 89 c7             	mov    rdi,rax
  8c96ab:	e8 50 c1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c96b0:	48 89 05 79 e0 2c 00 	mov    QWORD PTR [rip+0x2ce079],rax        # b97730 <__glewXGetCurrentDisplay>
  8c96b7:	48 8b 05 72 e0 2c 00 	mov    rax,QWORD PTR [rip+0x2ce072]        # b97730 <__glewXGetCurrentDisplay>
  8c96be:	48 85 c0             	test   rax,rax
  8c96c1:	74 06                	je     8c96c9 <_glewInit_GLX_VERSION_1_2()+0x34>
  8c96c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c96c7:	74 07                	je     8c96d0 <_glewInit_GLX_VERSION_1_2()+0x3b>
  8c96c9:	b8 01 00 00 00       	mov    eax,0x1
  8c96ce:	eb 05                	jmp    8c96d5 <_glewInit_GLX_VERSION_1_2()+0x40>
  8c96d0:	b8 00 00 00 00       	mov    eax,0x0
  8c96d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c96d8:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c96dc:	c9                   	leave  
  8c96dd:	c3                   	ret    

00000000008c96de <_glewInit_GLX_VERSION_1_3()>:
;#endif /* GLX_VERSION_1_2 */
;
;#ifdef GLX_VERSION_1_3
;
;static GLboolean _glewInit_GLX_VERSION_1_3 (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c96de:	55                   	push   rbp
  8c96df:	48 89 e5             	mov    rbp,rsp
  8c96e2:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c96e6:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXChooseFBConfig = (PFNGLXCHOOSEFBCONFIGPROC)glewGetProcAddress((const GLubyte*)"glXChooseFBConfig")) == NULL) || r;
  8c96ea:	48 8d 05 4b 58 14 00 	lea    rax,[rip+0x14584b]        # a0ef3c <_IO_stdin_used+0x2ef3c>
  8c96f1:	48 89 c7             	mov    rdi,rax
  8c96f4:	e8 07 c1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c96f9:	48 89 05 38 e0 2c 00 	mov    QWORD PTR [rip+0x2ce038],rax        # b97738 <__glewXChooseFBConfig>
  8c9700:	48 8b 05 31 e0 2c 00 	mov    rax,QWORD PTR [rip+0x2ce031]        # b97738 <__glewXChooseFBConfig>
  8c9707:	48 85 c0             	test   rax,rax
  8c970a:	74 06                	je     8c9712 <_glewInit_GLX_VERSION_1_3()+0x34>
  8c970c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9710:	74 07                	je     8c9719 <_glewInit_GLX_VERSION_1_3()+0x3b>
  8c9712:	b8 01 00 00 00       	mov    eax,0x1
  8c9717:	eb 05                	jmp    8c971e <_glewInit_GLX_VERSION_1_3()+0x40>
  8c9719:	b8 00 00 00 00       	mov    eax,0x0
  8c971e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateNewContext = (PFNGLXCREATENEWCONTEXTPROC)glewGetProcAddress((const GLubyte*)"glXCreateNewContext")) == NULL) || r;
  8c9721:	48 8d 05 26 58 14 00 	lea    rax,[rip+0x145826]        # a0ef4e <_IO_stdin_used+0x2ef4e>
  8c9728:	48 89 c7             	mov    rdi,rax
  8c972b:	e8 d0 c0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9730:	48 89 05 09 e0 2c 00 	mov    QWORD PTR [rip+0x2ce009],rax        # b97740 <__glewXCreateNewContext>
  8c9737:	48 8b 05 02 e0 2c 00 	mov    rax,QWORD PTR [rip+0x2ce002]        # b97740 <__glewXCreateNewContext>
  8c973e:	48 85 c0             	test   rax,rax
  8c9741:	74 06                	je     8c9749 <_glewInit_GLX_VERSION_1_3()+0x6b>
  8c9743:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9747:	74 07                	je     8c9750 <_glewInit_GLX_VERSION_1_3()+0x72>
  8c9749:	b8 01 00 00 00       	mov    eax,0x1
  8c974e:	eb 05                	jmp    8c9755 <_glewInit_GLX_VERSION_1_3()+0x77>
  8c9750:	b8 00 00 00 00       	mov    eax,0x0
  8c9755:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreatePbuffer = (PFNGLXCREATEPBUFFERPROC)glewGetProcAddress((const GLubyte*)"glXCreatePbuffer")) == NULL) || r;
  8c9758:	48 8d 05 03 58 14 00 	lea    rax,[rip+0x145803]        # a0ef62 <_IO_stdin_used+0x2ef62>
  8c975f:	48 89 c7             	mov    rdi,rax
  8c9762:	e8 99 c0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9767:	48 89 05 da df 2c 00 	mov    QWORD PTR [rip+0x2cdfda],rax        # b97748 <__glewXCreatePbuffer>
  8c976e:	48 8b 05 d3 df 2c 00 	mov    rax,QWORD PTR [rip+0x2cdfd3]        # b97748 <__glewXCreatePbuffer>
  8c9775:	48 85 c0             	test   rax,rax
  8c9778:	74 06                	je     8c9780 <_glewInit_GLX_VERSION_1_3()+0xa2>
  8c977a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c977e:	74 07                	je     8c9787 <_glewInit_GLX_VERSION_1_3()+0xa9>
  8c9780:	b8 01 00 00 00       	mov    eax,0x1
  8c9785:	eb 05                	jmp    8c978c <_glewInit_GLX_VERSION_1_3()+0xae>
  8c9787:	b8 00 00 00 00       	mov    eax,0x0
  8c978c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreatePixmap = (PFNGLXCREATEPIXMAPPROC)glewGetProcAddress((const GLubyte*)"glXCreatePixmap")) == NULL) || r;
  8c978f:	48 8d 05 dd 57 14 00 	lea    rax,[rip+0x1457dd]        # a0ef73 <_IO_stdin_used+0x2ef73>
  8c9796:	48 89 c7             	mov    rdi,rax
  8c9799:	e8 62 c0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c979e:	48 89 05 ab df 2c 00 	mov    QWORD PTR [rip+0x2cdfab],rax        # b97750 <__glewXCreatePixmap>
  8c97a5:	48 8b 05 a4 df 2c 00 	mov    rax,QWORD PTR [rip+0x2cdfa4]        # b97750 <__glewXCreatePixmap>
  8c97ac:	48 85 c0             	test   rax,rax
  8c97af:	74 06                	je     8c97b7 <_glewInit_GLX_VERSION_1_3()+0xd9>
  8c97b1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c97b5:	74 07                	je     8c97be <_glewInit_GLX_VERSION_1_3()+0xe0>
  8c97b7:	b8 01 00 00 00       	mov    eax,0x1
  8c97bc:	eb 05                	jmp    8c97c3 <_glewInit_GLX_VERSION_1_3()+0xe5>
  8c97be:	b8 00 00 00 00       	mov    eax,0x0
  8c97c3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateWindow = (PFNGLXCREATEWINDOWPROC)glewGetProcAddress((const GLubyte*)"glXCreateWindow")) == NULL) || r;
  8c97c6:	48 8d 05 b6 57 14 00 	lea    rax,[rip+0x1457b6]        # a0ef83 <_IO_stdin_used+0x2ef83>
  8c97cd:	48 89 c7             	mov    rdi,rax
  8c97d0:	e8 2b c0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c97d5:	48 89 05 7c df 2c 00 	mov    QWORD PTR [rip+0x2cdf7c],rax        # b97758 <__glewXCreateWindow>
  8c97dc:	48 8b 05 75 df 2c 00 	mov    rax,QWORD PTR [rip+0x2cdf75]        # b97758 <__glewXCreateWindow>
  8c97e3:	48 85 c0             	test   rax,rax
  8c97e6:	74 06                	je     8c97ee <_glewInit_GLX_VERSION_1_3()+0x110>
  8c97e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c97ec:	74 07                	je     8c97f5 <_glewInit_GLX_VERSION_1_3()+0x117>
  8c97ee:	b8 01 00 00 00       	mov    eax,0x1
  8c97f3:	eb 05                	jmp    8c97fa <_glewInit_GLX_VERSION_1_3()+0x11c>
  8c97f5:	b8 00 00 00 00       	mov    eax,0x0
  8c97fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDestroyPbuffer = (PFNGLXDESTROYPBUFFERPROC)glewGetProcAddress((const GLubyte*)"glXDestroyPbuffer")) == NULL) || r;
  8c97fd:	48 8d 05 8f 57 14 00 	lea    rax,[rip+0x14578f]        # a0ef93 <_IO_stdin_used+0x2ef93>
  8c9804:	48 89 c7             	mov    rdi,rax
  8c9807:	e8 f4 bf b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c980c:	48 89 05 4d df 2c 00 	mov    QWORD PTR [rip+0x2cdf4d],rax        # b97760 <__glewXDestroyPbuffer>
  8c9813:	48 8b 05 46 df 2c 00 	mov    rax,QWORD PTR [rip+0x2cdf46]        # b97760 <__glewXDestroyPbuffer>
  8c981a:	48 85 c0             	test   rax,rax
  8c981d:	74 06                	je     8c9825 <_glewInit_GLX_VERSION_1_3()+0x147>
  8c981f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9823:	74 07                	je     8c982c <_glewInit_GLX_VERSION_1_3()+0x14e>
  8c9825:	b8 01 00 00 00       	mov    eax,0x1
  8c982a:	eb 05                	jmp    8c9831 <_glewInit_GLX_VERSION_1_3()+0x153>
  8c982c:	b8 00 00 00 00       	mov    eax,0x0
  8c9831:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDestroyPixmap = (PFNGLXDESTROYPIXMAPPROC)glewGetProcAddress((const GLubyte*)"glXDestroyPixmap")) == NULL) || r;
  8c9834:	48 8d 05 6a 57 14 00 	lea    rax,[rip+0x14576a]        # a0efa5 <_IO_stdin_used+0x2efa5>
  8c983b:	48 89 c7             	mov    rdi,rax
  8c983e:	e8 bd bf b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9843:	48 89 05 1e df 2c 00 	mov    QWORD PTR [rip+0x2cdf1e],rax        # b97768 <__glewXDestroyPixmap>
  8c984a:	48 8b 05 17 df 2c 00 	mov    rax,QWORD PTR [rip+0x2cdf17]        # b97768 <__glewXDestroyPixmap>
  8c9851:	48 85 c0             	test   rax,rax
  8c9854:	74 06                	je     8c985c <_glewInit_GLX_VERSION_1_3()+0x17e>
  8c9856:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c985a:	74 07                	je     8c9863 <_glewInit_GLX_VERSION_1_3()+0x185>
  8c985c:	b8 01 00 00 00       	mov    eax,0x1
  8c9861:	eb 05                	jmp    8c9868 <_glewInit_GLX_VERSION_1_3()+0x18a>
  8c9863:	b8 00 00 00 00       	mov    eax,0x0
  8c9868:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDestroyWindow = (PFNGLXDESTROYWINDOWPROC)glewGetProcAddress((const GLubyte*)"glXDestroyWindow")) == NULL) || r;
  8c986b:	48 8d 05 44 57 14 00 	lea    rax,[rip+0x145744]        # a0efb6 <_IO_stdin_used+0x2efb6>
  8c9872:	48 89 c7             	mov    rdi,rax
  8c9875:	e8 86 bf b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c987a:	48 89 05 ef de 2c 00 	mov    QWORD PTR [rip+0x2cdeef],rax        # b97770 <__glewXDestroyWindow>
  8c9881:	48 8b 05 e8 de 2c 00 	mov    rax,QWORD PTR [rip+0x2cdee8]        # b97770 <__glewXDestroyWindow>
  8c9888:	48 85 c0             	test   rax,rax
  8c988b:	74 06                	je     8c9893 <_glewInit_GLX_VERSION_1_3()+0x1b5>
  8c988d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9891:	74 07                	je     8c989a <_glewInit_GLX_VERSION_1_3()+0x1bc>
  8c9893:	b8 01 00 00 00       	mov    eax,0x1
  8c9898:	eb 05                	jmp    8c989f <_glewInit_GLX_VERSION_1_3()+0x1c1>
  8c989a:	b8 00 00 00 00       	mov    eax,0x0
  8c989f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetCurrentReadDrawable = (PFNGLXGETCURRENTREADDRAWABLEPROC)glewGetProcAddress((const GLubyte*)"glXGetCurrentReadDrawable")) == NULL) || r;
  8c98a2:	48 8d 05 1e 57 14 00 	lea    rax,[rip+0x14571e]        # a0efc7 <_IO_stdin_used+0x2efc7>
  8c98a9:	48 89 c7             	mov    rdi,rax
  8c98ac:	e8 4f bf b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c98b1:	48 89 05 c0 de 2c 00 	mov    QWORD PTR [rip+0x2cdec0],rax        # b97778 <__glewXGetCurrentReadDrawable>
  8c98b8:	48 8b 05 b9 de 2c 00 	mov    rax,QWORD PTR [rip+0x2cdeb9]        # b97778 <__glewXGetCurrentReadDrawable>
  8c98bf:	48 85 c0             	test   rax,rax
  8c98c2:	74 06                	je     8c98ca <_glewInit_GLX_VERSION_1_3()+0x1ec>
  8c98c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c98c8:	74 07                	je     8c98d1 <_glewInit_GLX_VERSION_1_3()+0x1f3>
  8c98ca:	b8 01 00 00 00       	mov    eax,0x1
  8c98cf:	eb 05                	jmp    8c98d6 <_glewInit_GLX_VERSION_1_3()+0x1f8>
  8c98d1:	b8 00 00 00 00       	mov    eax,0x0
  8c98d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetFBConfigAttrib = (PFNGLXGETFBCONFIGATTRIBPROC)glewGetProcAddress((const GLubyte*)"glXGetFBConfigAttrib")) == NULL) || r;
  8c98d9:	48 8d 05 01 57 14 00 	lea    rax,[rip+0x145701]        # a0efe1 <_IO_stdin_used+0x2efe1>
  8c98e0:	48 89 c7             	mov    rdi,rax
  8c98e3:	e8 18 bf b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c98e8:	48 89 05 91 de 2c 00 	mov    QWORD PTR [rip+0x2cde91],rax        # b97780 <__glewXGetFBConfigAttrib>
  8c98ef:	48 8b 05 8a de 2c 00 	mov    rax,QWORD PTR [rip+0x2cde8a]        # b97780 <__glewXGetFBConfigAttrib>
  8c98f6:	48 85 c0             	test   rax,rax
  8c98f9:	74 06                	je     8c9901 <_glewInit_GLX_VERSION_1_3()+0x223>
  8c98fb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c98ff:	74 07                	je     8c9908 <_glewInit_GLX_VERSION_1_3()+0x22a>
  8c9901:	b8 01 00 00 00       	mov    eax,0x1
  8c9906:	eb 05                	jmp    8c990d <_glewInit_GLX_VERSION_1_3()+0x22f>
  8c9908:	b8 00 00 00 00       	mov    eax,0x0
  8c990d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetFBConfigs = (PFNGLXGETFBCONFIGSPROC)glewGetProcAddress((const GLubyte*)"glXGetFBConfigs")) == NULL) || r;
  8c9910:	48 8d 05 df 56 14 00 	lea    rax,[rip+0x1456df]        # a0eff6 <_IO_stdin_used+0x2eff6>
  8c9917:	48 89 c7             	mov    rdi,rax
  8c991a:	e8 e1 be b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c991f:	48 89 05 62 de 2c 00 	mov    QWORD PTR [rip+0x2cde62],rax        # b97788 <__glewXGetFBConfigs>
  8c9926:	48 8b 05 5b de 2c 00 	mov    rax,QWORD PTR [rip+0x2cde5b]        # b97788 <__glewXGetFBConfigs>
  8c992d:	48 85 c0             	test   rax,rax
  8c9930:	74 06                	je     8c9938 <_glewInit_GLX_VERSION_1_3()+0x25a>
  8c9932:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9936:	74 07                	je     8c993f <_glewInit_GLX_VERSION_1_3()+0x261>
  8c9938:	b8 01 00 00 00       	mov    eax,0x1
  8c993d:	eb 05                	jmp    8c9944 <_glewInit_GLX_VERSION_1_3()+0x266>
  8c993f:	b8 00 00 00 00       	mov    eax,0x0
  8c9944:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetSelectedEvent = (PFNGLXGETSELECTEDEVENTPROC)glewGetProcAddress((const GLubyte*)"glXGetSelectedEvent")) == NULL) || r;
  8c9947:	48 8d 05 b8 56 14 00 	lea    rax,[rip+0x1456b8]        # a0f006 <_IO_stdin_used+0x2f006>
  8c994e:	48 89 c7             	mov    rdi,rax
  8c9951:	e8 aa be b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9956:	48 89 05 33 de 2c 00 	mov    QWORD PTR [rip+0x2cde33],rax        # b97790 <__glewXGetSelectedEvent>
  8c995d:	48 8b 05 2c de 2c 00 	mov    rax,QWORD PTR [rip+0x2cde2c]        # b97790 <__glewXGetSelectedEvent>
  8c9964:	48 85 c0             	test   rax,rax
  8c9967:	74 06                	je     8c996f <_glewInit_GLX_VERSION_1_3()+0x291>
  8c9969:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c996d:	74 07                	je     8c9976 <_glewInit_GLX_VERSION_1_3()+0x298>
  8c996f:	b8 01 00 00 00       	mov    eax,0x1
  8c9974:	eb 05                	jmp    8c997b <_glewInit_GLX_VERSION_1_3()+0x29d>
  8c9976:	b8 00 00 00 00       	mov    eax,0x0
  8c997b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetVisualFromFBConfig = (PFNGLXGETVISUALFROMFBCONFIGPROC)glewGetProcAddress((const GLubyte*)"glXGetVisualFromFBConfig")) == NULL) || r;
  8c997e:	48 8d 05 95 56 14 00 	lea    rax,[rip+0x145695]        # a0f01a <_IO_stdin_used+0x2f01a>
  8c9985:	48 89 c7             	mov    rdi,rax
  8c9988:	e8 73 be b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c998d:	48 89 05 04 de 2c 00 	mov    QWORD PTR [rip+0x2cde04],rax        # b97798 <__glewXGetVisualFromFBConfig>
  8c9994:	48 8b 05 fd dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cddfd]        # b97798 <__glewXGetVisualFromFBConfig>
  8c999b:	48 85 c0             	test   rax,rax
  8c999e:	74 06                	je     8c99a6 <_glewInit_GLX_VERSION_1_3()+0x2c8>
  8c99a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c99a4:	74 07                	je     8c99ad <_glewInit_GLX_VERSION_1_3()+0x2cf>
  8c99a6:	b8 01 00 00 00       	mov    eax,0x1
  8c99ab:	eb 05                	jmp    8c99b2 <_glewInit_GLX_VERSION_1_3()+0x2d4>
  8c99ad:	b8 00 00 00 00       	mov    eax,0x0
  8c99b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXMakeContextCurrent = (PFNGLXMAKECONTEXTCURRENTPROC)glewGetProcAddress((const GLubyte*)"glXMakeContextCurrent")) == NULL) || r;
  8c99b5:	48 8d 05 77 56 14 00 	lea    rax,[rip+0x145677]        # a0f033 <_IO_stdin_used+0x2f033>
  8c99bc:	48 89 c7             	mov    rdi,rax
  8c99bf:	e8 3c be b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c99c4:	48 89 05 d5 dd 2c 00 	mov    QWORD PTR [rip+0x2cddd5],rax        # b977a0 <__glewXMakeContextCurrent>
  8c99cb:	48 8b 05 ce dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cddce]        # b977a0 <__glewXMakeContextCurrent>
  8c99d2:	48 85 c0             	test   rax,rax
  8c99d5:	74 06                	je     8c99dd <_glewInit_GLX_VERSION_1_3()+0x2ff>
  8c99d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c99db:	74 07                	je     8c99e4 <_glewInit_GLX_VERSION_1_3()+0x306>
  8c99dd:	b8 01 00 00 00       	mov    eax,0x1
  8c99e2:	eb 05                	jmp    8c99e9 <_glewInit_GLX_VERSION_1_3()+0x30b>
  8c99e4:	b8 00 00 00 00       	mov    eax,0x0
  8c99e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryContext = (PFNGLXQUERYCONTEXTPROC)glewGetProcAddress((const GLubyte*)"glXQueryContext")) == NULL) || r;
  8c99ec:	48 8d 05 56 56 14 00 	lea    rax,[rip+0x145656]        # a0f049 <_IO_stdin_used+0x2f049>
  8c99f3:	48 89 c7             	mov    rdi,rax
  8c99f6:	e8 05 be b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c99fb:	48 89 05 a6 dd 2c 00 	mov    QWORD PTR [rip+0x2cdda6],rax        # b977a8 <__glewXQueryContext>
  8c9a02:	48 8b 05 9f dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cdd9f]        # b977a8 <__glewXQueryContext>
  8c9a09:	48 85 c0             	test   rax,rax
  8c9a0c:	74 06                	je     8c9a14 <_glewInit_GLX_VERSION_1_3()+0x336>
  8c9a0e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9a12:	74 07                	je     8c9a1b <_glewInit_GLX_VERSION_1_3()+0x33d>
  8c9a14:	b8 01 00 00 00       	mov    eax,0x1
  8c9a19:	eb 05                	jmp    8c9a20 <_glewInit_GLX_VERSION_1_3()+0x342>
  8c9a1b:	b8 00 00 00 00       	mov    eax,0x0
  8c9a20:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryDrawable = (PFNGLXQUERYDRAWABLEPROC)glewGetProcAddress((const GLubyte*)"glXQueryDrawable")) == NULL) || r;
  8c9a23:	48 8d 05 2f 56 14 00 	lea    rax,[rip+0x14562f]        # a0f059 <_IO_stdin_used+0x2f059>
  8c9a2a:	48 89 c7             	mov    rdi,rax
  8c9a2d:	e8 ce bd b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9a32:	48 89 05 77 dd 2c 00 	mov    QWORD PTR [rip+0x2cdd77],rax        # b977b0 <__glewXQueryDrawable>
  8c9a39:	48 8b 05 70 dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cdd70]        # b977b0 <__glewXQueryDrawable>
  8c9a40:	48 85 c0             	test   rax,rax
  8c9a43:	74 06                	je     8c9a4b <_glewInit_GLX_VERSION_1_3()+0x36d>
  8c9a45:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9a49:	74 07                	je     8c9a52 <_glewInit_GLX_VERSION_1_3()+0x374>
  8c9a4b:	b8 01 00 00 00       	mov    eax,0x1
  8c9a50:	eb 05                	jmp    8c9a57 <_glewInit_GLX_VERSION_1_3()+0x379>
  8c9a52:	b8 00 00 00 00       	mov    eax,0x0
  8c9a57:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXSelectEvent = (PFNGLXSELECTEVENTPROC)glewGetProcAddress((const GLubyte*)"glXSelectEvent")) == NULL) || r;
  8c9a5a:	48 8d 05 09 56 14 00 	lea    rax,[rip+0x145609]        # a0f06a <_IO_stdin_used+0x2f06a>
  8c9a61:	48 89 c7             	mov    rdi,rax
  8c9a64:	e8 97 bd b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9a69:	48 89 05 48 dd 2c 00 	mov    QWORD PTR [rip+0x2cdd48],rax        # b977b8 <__glewXSelectEvent>
  8c9a70:	48 8b 05 41 dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cdd41]        # b977b8 <__glewXSelectEvent>
  8c9a77:	48 85 c0             	test   rax,rax
  8c9a7a:	74 06                	je     8c9a82 <_glewInit_GLX_VERSION_1_3()+0x3a4>
  8c9a7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9a80:	74 07                	je     8c9a89 <_glewInit_GLX_VERSION_1_3()+0x3ab>
  8c9a82:	b8 01 00 00 00       	mov    eax,0x1
  8c9a87:	eb 05                	jmp    8c9a8e <_glewInit_GLX_VERSION_1_3()+0x3b0>
  8c9a89:	b8 00 00 00 00       	mov    eax,0x0
  8c9a8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9a91:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9a95:	c9                   	leave  
  8c9a96:	c3                   	ret    

00000000008c9a97 <_glewInit_GLX_AMD_gpu_association()>:
;#endif /* GLX_3DFX_multisample */
;
;#ifdef GLX_AMD_gpu_association
;
;static GLboolean _glewInit_GLX_AMD_gpu_association (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9a97:	55                   	push   rbp
  8c9a98:	48 89 e5             	mov    rbp,rsp
  8c9a9b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9a9f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBlitContextFramebufferAMD = (PFNGLXBLITCONTEXTFRAMEBUFFERAMDPROC)glewGetProcAddress((const GLubyte*)"glXBlitContextFramebufferAMD")) == NULL) || r;
  8c9aa3:	48 8d 05 cf 55 14 00 	lea    rax,[rip+0x1455cf]        # a0f079 <_IO_stdin_used+0x2f079>
  8c9aaa:	48 89 c7             	mov    rdi,rax
  8c9aad:	e8 4e bd b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9ab2:	48 89 05 07 dd 2c 00 	mov    QWORD PTR [rip+0x2cdd07],rax        # b977c0 <__glewXBlitContextFramebufferAMD>
  8c9ab9:	48 8b 05 00 dd 2c 00 	mov    rax,QWORD PTR [rip+0x2cdd00]        # b977c0 <__glewXBlitContextFramebufferAMD>
  8c9ac0:	48 85 c0             	test   rax,rax
  8c9ac3:	74 06                	je     8c9acb <_glewInit_GLX_AMD_gpu_association()+0x34>
  8c9ac5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9ac9:	74 07                	je     8c9ad2 <_glewInit_GLX_AMD_gpu_association()+0x3b>
  8c9acb:	b8 01 00 00 00       	mov    eax,0x1
  8c9ad0:	eb 05                	jmp    8c9ad7 <_glewInit_GLX_AMD_gpu_association()+0x40>
  8c9ad2:	b8 00 00 00 00       	mov    eax,0x0
  8c9ad7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateAssociatedContextAMD = (PFNGLXCREATEASSOCIATEDCONTEXTAMDPROC)glewGetProcAddress((const GLubyte*)"glXCreateAssociatedContextAMD")) == NULL) || r;
  8c9ada:	48 8d 05 b5 55 14 00 	lea    rax,[rip+0x1455b5]        # a0f096 <_IO_stdin_used+0x2f096>
  8c9ae1:	48 89 c7             	mov    rdi,rax
  8c9ae4:	e8 17 bd b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9ae9:	48 89 05 d8 dc 2c 00 	mov    QWORD PTR [rip+0x2cdcd8],rax        # b977c8 <__glewXCreateAssociatedContextAMD>
  8c9af0:	48 8b 05 d1 dc 2c 00 	mov    rax,QWORD PTR [rip+0x2cdcd1]        # b977c8 <__glewXCreateAssociatedContextAMD>
  8c9af7:	48 85 c0             	test   rax,rax
  8c9afa:	74 06                	je     8c9b02 <_glewInit_GLX_AMD_gpu_association()+0x6b>
  8c9afc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9b00:	74 07                	je     8c9b09 <_glewInit_GLX_AMD_gpu_association()+0x72>
  8c9b02:	b8 01 00 00 00       	mov    eax,0x1
  8c9b07:	eb 05                	jmp    8c9b0e <_glewInit_GLX_AMD_gpu_association()+0x77>
  8c9b09:	b8 00 00 00 00       	mov    eax,0x0
  8c9b0e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateAssociatedContextAttribsAMD = (PFNGLXCREATEASSOCIATEDCONTEXTATTRIBSAMDPROC)glewGetProcAddress((const GLubyte*)"glXCreateAssociatedContextAttribsAMD")) == NULL) || r;
  8c9b11:	48 8d 05 a0 55 14 00 	lea    rax,[rip+0x1455a0]        # a0f0b8 <_IO_stdin_used+0x2f0b8>
  8c9b18:	48 89 c7             	mov    rdi,rax
  8c9b1b:	e8 e0 bc b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9b20:	48 89 05 a9 dc 2c 00 	mov    QWORD PTR [rip+0x2cdca9],rax        # b977d0 <__glewXCreateAssociatedContextAttribsAMD>
  8c9b27:	48 8b 05 a2 dc 2c 00 	mov    rax,QWORD PTR [rip+0x2cdca2]        # b977d0 <__glewXCreateAssociatedContextAttribsAMD>
  8c9b2e:	48 85 c0             	test   rax,rax
  8c9b31:	74 06                	je     8c9b39 <_glewInit_GLX_AMD_gpu_association()+0xa2>
  8c9b33:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9b37:	74 07                	je     8c9b40 <_glewInit_GLX_AMD_gpu_association()+0xa9>
  8c9b39:	b8 01 00 00 00       	mov    eax,0x1
  8c9b3e:	eb 05                	jmp    8c9b45 <_glewInit_GLX_AMD_gpu_association()+0xae>
  8c9b40:	b8 00 00 00 00       	mov    eax,0x0
  8c9b45:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDeleteAssociatedContextAMD = (PFNGLXDELETEASSOCIATEDCONTEXTAMDPROC)glewGetProcAddress((const GLubyte*)"glXDeleteAssociatedContextAMD")) == NULL) || r;
  8c9b48:	48 8d 05 8e 55 14 00 	lea    rax,[rip+0x14558e]        # a0f0dd <_IO_stdin_used+0x2f0dd>
  8c9b4f:	48 89 c7             	mov    rdi,rax
  8c9b52:	e8 a9 bc b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9b57:	48 89 05 7a dc 2c 00 	mov    QWORD PTR [rip+0x2cdc7a],rax        # b977d8 <__glewXDeleteAssociatedContextAMD>
  8c9b5e:	48 8b 05 73 dc 2c 00 	mov    rax,QWORD PTR [rip+0x2cdc73]        # b977d8 <__glewXDeleteAssociatedContextAMD>
  8c9b65:	48 85 c0             	test   rax,rax
  8c9b68:	74 06                	je     8c9b70 <_glewInit_GLX_AMD_gpu_association()+0xd9>
  8c9b6a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9b6e:	74 07                	je     8c9b77 <_glewInit_GLX_AMD_gpu_association()+0xe0>
  8c9b70:	b8 01 00 00 00       	mov    eax,0x1
  8c9b75:	eb 05                	jmp    8c9b7c <_glewInit_GLX_AMD_gpu_association()+0xe5>
  8c9b77:	b8 00 00 00 00       	mov    eax,0x0
  8c9b7c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetContextGPUIDAMD = (PFNGLXGETCONTEXTGPUIDAMDPROC)glewGetProcAddress((const GLubyte*)"glXGetContextGPUIDAMD")) == NULL) || r;
  8c9b7f:	48 8d 05 75 55 14 00 	lea    rax,[rip+0x145575]        # a0f0fb <_IO_stdin_used+0x2f0fb>
  8c9b86:	48 89 c7             	mov    rdi,rax
  8c9b89:	e8 72 bc b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9b8e:	48 89 05 4b dc 2c 00 	mov    QWORD PTR [rip+0x2cdc4b],rax        # b977e0 <__glewXGetContextGPUIDAMD>
  8c9b95:	48 8b 05 44 dc 2c 00 	mov    rax,QWORD PTR [rip+0x2cdc44]        # b977e0 <__glewXGetContextGPUIDAMD>
  8c9b9c:	48 85 c0             	test   rax,rax
  8c9b9f:	74 06                	je     8c9ba7 <_glewInit_GLX_AMD_gpu_association()+0x110>
  8c9ba1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9ba5:	74 07                	je     8c9bae <_glewInit_GLX_AMD_gpu_association()+0x117>
  8c9ba7:	b8 01 00 00 00       	mov    eax,0x1
  8c9bac:	eb 05                	jmp    8c9bb3 <_glewInit_GLX_AMD_gpu_association()+0x11c>
  8c9bae:	b8 00 00 00 00       	mov    eax,0x0
  8c9bb3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetCurrentAssociatedContextAMD = (PFNGLXGETCURRENTASSOCIATEDCONTEXTAMDPROC)glewGetProcAddress((const GLubyte*)"glXGetCurrentAssociatedContextAMD")) == NULL) || r;
  8c9bb6:	48 8d 05 5b 55 14 00 	lea    rax,[rip+0x14555b]        # a0f118 <_IO_stdin_used+0x2f118>
  8c9bbd:	48 89 c7             	mov    rdi,rax
  8c9bc0:	e8 3b bc b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9bc5:	48 89 05 1c dc 2c 00 	mov    QWORD PTR [rip+0x2cdc1c],rax        # b977e8 <__glewXGetCurrentAssociatedContextAMD>
  8c9bcc:	48 8b 05 15 dc 2c 00 	mov    rax,QWORD PTR [rip+0x2cdc15]        # b977e8 <__glewXGetCurrentAssociatedContextAMD>
  8c9bd3:	48 85 c0             	test   rax,rax
  8c9bd6:	74 06                	je     8c9bde <_glewInit_GLX_AMD_gpu_association()+0x147>
  8c9bd8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9bdc:	74 07                	je     8c9be5 <_glewInit_GLX_AMD_gpu_association()+0x14e>
  8c9bde:	b8 01 00 00 00       	mov    eax,0x1
  8c9be3:	eb 05                	jmp    8c9bea <_glewInit_GLX_AMD_gpu_association()+0x153>
  8c9be5:	b8 00 00 00 00       	mov    eax,0x0
  8c9bea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetGPUIDsAMD = (PFNGLXGETGPUIDSAMDPROC)glewGetProcAddress((const GLubyte*)"glXGetGPUIDsAMD")) == NULL) || r;
  8c9bed:	48 8d 05 46 55 14 00 	lea    rax,[rip+0x145546]        # a0f13a <_IO_stdin_used+0x2f13a>
  8c9bf4:	48 89 c7             	mov    rdi,rax
  8c9bf7:	e8 04 bc b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9bfc:	48 89 05 ed db 2c 00 	mov    QWORD PTR [rip+0x2cdbed],rax        # b977f0 <__glewXGetGPUIDsAMD>
  8c9c03:	48 8b 05 e6 db 2c 00 	mov    rax,QWORD PTR [rip+0x2cdbe6]        # b977f0 <__glewXGetGPUIDsAMD>
  8c9c0a:	48 85 c0             	test   rax,rax
  8c9c0d:	74 06                	je     8c9c15 <_glewInit_GLX_AMD_gpu_association()+0x17e>
  8c9c0f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9c13:	74 07                	je     8c9c1c <_glewInit_GLX_AMD_gpu_association()+0x185>
  8c9c15:	b8 01 00 00 00       	mov    eax,0x1
  8c9c1a:	eb 05                	jmp    8c9c21 <_glewInit_GLX_AMD_gpu_association()+0x18a>
  8c9c1c:	b8 00 00 00 00       	mov    eax,0x0
  8c9c21:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetGPUInfoAMD = (PFNGLXGETGPUINFOAMDPROC)glewGetProcAddress((const GLubyte*)"glXGetGPUInfoAMD")) == NULL) || r;
  8c9c24:	48 8d 05 1f 55 14 00 	lea    rax,[rip+0x14551f]        # a0f14a <_IO_stdin_used+0x2f14a>
  8c9c2b:	48 89 c7             	mov    rdi,rax
  8c9c2e:	e8 cd bb b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9c33:	48 89 05 be db 2c 00 	mov    QWORD PTR [rip+0x2cdbbe],rax        # b977f8 <__glewXGetGPUInfoAMD>
  8c9c3a:	48 8b 05 b7 db 2c 00 	mov    rax,QWORD PTR [rip+0x2cdbb7]        # b977f8 <__glewXGetGPUInfoAMD>
  8c9c41:	48 85 c0             	test   rax,rax
  8c9c44:	74 06                	je     8c9c4c <_glewInit_GLX_AMD_gpu_association()+0x1b5>
  8c9c46:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9c4a:	74 07                	je     8c9c53 <_glewInit_GLX_AMD_gpu_association()+0x1bc>
  8c9c4c:	b8 01 00 00 00       	mov    eax,0x1
  8c9c51:	eb 05                	jmp    8c9c58 <_glewInit_GLX_AMD_gpu_association()+0x1c1>
  8c9c53:	b8 00 00 00 00       	mov    eax,0x0
  8c9c58:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXMakeAssociatedContextCurrentAMD = (PFNGLXMAKEASSOCIATEDCONTEXTCURRENTAMDPROC)glewGetProcAddress((const GLubyte*)"glXMakeAssociatedContextCurrentAMD")) == NULL) || r;
  8c9c5b:	48 8d 05 fe 54 14 00 	lea    rax,[rip+0x1454fe]        # a0f160 <_IO_stdin_used+0x2f160>
  8c9c62:	48 89 c7             	mov    rdi,rax
  8c9c65:	e8 96 bb b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9c6a:	48 89 05 8f db 2c 00 	mov    QWORD PTR [rip+0x2cdb8f],rax        # b97800 <__glewXMakeAssociatedContextCurrentAMD>
  8c9c71:	48 8b 05 88 db 2c 00 	mov    rax,QWORD PTR [rip+0x2cdb88]        # b97800 <__glewXMakeAssociatedContextCurrentAMD>
  8c9c78:	48 85 c0             	test   rax,rax
  8c9c7b:	74 06                	je     8c9c83 <_glewInit_GLX_AMD_gpu_association()+0x1ec>
  8c9c7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9c81:	74 07                	je     8c9c8a <_glewInit_GLX_AMD_gpu_association()+0x1f3>
  8c9c83:	b8 01 00 00 00       	mov    eax,0x1
  8c9c88:	eb 05                	jmp    8c9c8f <_glewInit_GLX_AMD_gpu_association()+0x1f8>
  8c9c8a:	b8 00 00 00 00       	mov    eax,0x0
  8c9c8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9c92:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9c96:	c9                   	leave  
  8c9c97:	c3                   	ret    

00000000008c9c98 <_glewInit_GLX_ARB_create_context()>:
;#endif /* GLX_AMD_gpu_association */
;
;#ifdef GLX_ARB_create_context
;
;static GLboolean _glewInit_GLX_ARB_create_context (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9c98:	55                   	push   rbp
  8c9c99:	48 89 e5             	mov    rbp,rsp
  8c9c9c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9ca0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCreateContextAttribsARB = (PFNGLXCREATECONTEXTATTRIBSARBPROC)glewGetProcAddress((const GLubyte*)"glXCreateContextAttribsARB")) == NULL) || r;
  8c9ca4:	48 8d 05 d8 54 14 00 	lea    rax,[rip+0x1454d8]        # a0f183 <_IO_stdin_used+0x2f183>
  8c9cab:	48 89 c7             	mov    rdi,rax
  8c9cae:	e8 4d bb b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9cb3:	48 89 05 4e db 2c 00 	mov    QWORD PTR [rip+0x2cdb4e],rax        # b97808 <__glewXCreateContextAttribsARB>
  8c9cba:	48 8b 05 47 db 2c 00 	mov    rax,QWORD PTR [rip+0x2cdb47]        # b97808 <__glewXCreateContextAttribsARB>
  8c9cc1:	48 85 c0             	test   rax,rax
  8c9cc4:	74 06                	je     8c9ccc <_glewInit_GLX_ARB_create_context()+0x34>
  8c9cc6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9cca:	74 07                	je     8c9cd3 <_glewInit_GLX_ARB_create_context()+0x3b>
  8c9ccc:	b8 01 00 00 00       	mov    eax,0x1
  8c9cd1:	eb 05                	jmp    8c9cd8 <_glewInit_GLX_ARB_create_context()+0x40>
  8c9cd3:	b8 00 00 00 00       	mov    eax,0x0
  8c9cd8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9cdb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9cdf:	c9                   	leave  
  8c9ce0:	c3                   	ret    

00000000008c9ce1 <_glewInit_GLX_ATI_render_texture()>:
;#endif /* GLX_ATI_pixel_format_float */
;
;#ifdef GLX_ATI_render_texture
;
;static GLboolean _glewInit_GLX_ATI_render_texture (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9ce1:	55                   	push   rbp
  8c9ce2:	48 89 e5             	mov    rbp,rsp
  8c9ce5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9ce9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindTexImageATI = (PFNGLXBINDTEXIMAGEATIPROC)glewGetProcAddress((const GLubyte*)"glXBindTexImageATI")) == NULL) || r;
  8c9ced:	48 8d 05 aa 54 14 00 	lea    rax,[rip+0x1454aa]        # a0f19e <_IO_stdin_used+0x2f19e>
  8c9cf4:	48 89 c7             	mov    rdi,rax
  8c9cf7:	e8 04 bb b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9cfc:	48 89 05 0d db 2c 00 	mov    QWORD PTR [rip+0x2cdb0d],rax        # b97810 <__glewXBindTexImageATI>
  8c9d03:	48 8b 05 06 db 2c 00 	mov    rax,QWORD PTR [rip+0x2cdb06]        # b97810 <__glewXBindTexImageATI>
  8c9d0a:	48 85 c0             	test   rax,rax
  8c9d0d:	74 06                	je     8c9d15 <_glewInit_GLX_ATI_render_texture()+0x34>
  8c9d0f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9d13:	74 07                	je     8c9d1c <_glewInit_GLX_ATI_render_texture()+0x3b>
  8c9d15:	b8 01 00 00 00       	mov    eax,0x1
  8c9d1a:	eb 05                	jmp    8c9d21 <_glewInit_GLX_ATI_render_texture()+0x40>
  8c9d1c:	b8 00 00 00 00       	mov    eax,0x0
  8c9d21:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDrawableAttribATI = (PFNGLXDRAWABLEATTRIBATIPROC)glewGetProcAddress((const GLubyte*)"glXDrawableAttribATI")) == NULL) || r;
  8c9d24:	48 8d 05 86 54 14 00 	lea    rax,[rip+0x145486]        # a0f1b1 <_IO_stdin_used+0x2f1b1>
  8c9d2b:	48 89 c7             	mov    rdi,rax
  8c9d2e:	e8 cd ba b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9d33:	48 89 05 de da 2c 00 	mov    QWORD PTR [rip+0x2cdade],rax        # b97818 <__glewXDrawableAttribATI>
  8c9d3a:	48 8b 05 d7 da 2c 00 	mov    rax,QWORD PTR [rip+0x2cdad7]        # b97818 <__glewXDrawableAttribATI>
  8c9d41:	48 85 c0             	test   rax,rax
  8c9d44:	74 06                	je     8c9d4c <_glewInit_GLX_ATI_render_texture()+0x6b>
  8c9d46:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9d4a:	74 07                	je     8c9d53 <_glewInit_GLX_ATI_render_texture()+0x72>
  8c9d4c:	b8 01 00 00 00       	mov    eax,0x1
  8c9d51:	eb 05                	jmp    8c9d58 <_glewInit_GLX_ATI_render_texture()+0x77>
  8c9d53:	b8 00 00 00 00       	mov    eax,0x0
  8c9d58:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXReleaseTexImageATI = (PFNGLXRELEASETEXIMAGEATIPROC)glewGetProcAddress((const GLubyte*)"glXReleaseTexImageATI")) == NULL) || r;
  8c9d5b:	48 8d 05 64 54 14 00 	lea    rax,[rip+0x145464]        # a0f1c6 <_IO_stdin_used+0x2f1c6>
  8c9d62:	48 89 c7             	mov    rdi,rax
  8c9d65:	e8 96 ba b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9d6a:	48 89 05 af da 2c 00 	mov    QWORD PTR [rip+0x2cdaaf],rax        # b97820 <__glewXReleaseTexImageATI>
  8c9d71:	48 8b 05 a8 da 2c 00 	mov    rax,QWORD PTR [rip+0x2cdaa8]        # b97820 <__glewXReleaseTexImageATI>
  8c9d78:	48 85 c0             	test   rax,rax
  8c9d7b:	74 06                	je     8c9d83 <_glewInit_GLX_ATI_render_texture()+0xa2>
  8c9d7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9d81:	74 07                	je     8c9d8a <_glewInit_GLX_ATI_render_texture()+0xa9>
  8c9d83:	b8 01 00 00 00       	mov    eax,0x1
  8c9d88:	eb 05                	jmp    8c9d8f <_glewInit_GLX_ATI_render_texture()+0xae>
  8c9d8a:	b8 00 00 00 00       	mov    eax,0x0
  8c9d8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9d92:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9d96:	c9                   	leave  
  8c9d97:	c3                   	ret    

00000000008c9d98 <_glewInit_GLX_EXT_import_context()>:
;#endif /* GLX_EXT_framebuffer_sRGB */
;
;#ifdef GLX_EXT_import_context
;
;static GLboolean _glewInit_GLX_EXT_import_context (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9d98:	55                   	push   rbp
  8c9d99:	48 89 e5             	mov    rbp,rsp
  8c9d9c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9da0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXFreeContextEXT = (PFNGLXFREECONTEXTEXTPROC)glewGetProcAddress((const GLubyte*)"glXFreeContextEXT")) == NULL) || r;
  8c9da4:	48 8d 05 31 54 14 00 	lea    rax,[rip+0x145431]        # a0f1dc <_IO_stdin_used+0x2f1dc>
  8c9dab:	48 89 c7             	mov    rdi,rax
  8c9dae:	e8 4d ba b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9db3:	48 89 05 6e da 2c 00 	mov    QWORD PTR [rip+0x2cda6e],rax        # b97828 <__glewXFreeContextEXT>
  8c9dba:	48 8b 05 67 da 2c 00 	mov    rax,QWORD PTR [rip+0x2cda67]        # b97828 <__glewXFreeContextEXT>
  8c9dc1:	48 85 c0             	test   rax,rax
  8c9dc4:	74 06                	je     8c9dcc <_glewInit_GLX_EXT_import_context()+0x34>
  8c9dc6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9dca:	74 07                	je     8c9dd3 <_glewInit_GLX_EXT_import_context()+0x3b>
  8c9dcc:	b8 01 00 00 00       	mov    eax,0x1
  8c9dd1:	eb 05                	jmp    8c9dd8 <_glewInit_GLX_EXT_import_context()+0x40>
  8c9dd3:	b8 00 00 00 00       	mov    eax,0x0
  8c9dd8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetContextIDEXT = (PFNGLXGETCONTEXTIDEXTPROC)glewGetProcAddress((const GLubyte*)"glXGetContextIDEXT")) == NULL) || r;
  8c9ddb:	48 8d 05 0c 54 14 00 	lea    rax,[rip+0x14540c]        # a0f1ee <_IO_stdin_used+0x2f1ee>
  8c9de2:	48 89 c7             	mov    rdi,rax
  8c9de5:	e8 16 ba b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9dea:	48 89 05 3f da 2c 00 	mov    QWORD PTR [rip+0x2cda3f],rax        # b97830 <__glewXGetContextIDEXT>
  8c9df1:	48 8b 05 38 da 2c 00 	mov    rax,QWORD PTR [rip+0x2cda38]        # b97830 <__glewXGetContextIDEXT>
  8c9df8:	48 85 c0             	test   rax,rax
  8c9dfb:	74 06                	je     8c9e03 <_glewInit_GLX_EXT_import_context()+0x6b>
  8c9dfd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9e01:	74 07                	je     8c9e0a <_glewInit_GLX_EXT_import_context()+0x72>
  8c9e03:	b8 01 00 00 00       	mov    eax,0x1
  8c9e08:	eb 05                	jmp    8c9e0f <_glewInit_GLX_EXT_import_context()+0x77>
  8c9e0a:	b8 00 00 00 00       	mov    eax,0x0
  8c9e0f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXImportContextEXT = (PFNGLXIMPORTCONTEXTEXTPROC)glewGetProcAddress((const GLubyte*)"glXImportContextEXT")) == NULL) || r;
  8c9e12:	48 8d 05 e8 53 14 00 	lea    rax,[rip+0x1453e8]        # a0f201 <_IO_stdin_used+0x2f201>
  8c9e19:	48 89 c7             	mov    rdi,rax
  8c9e1c:	e8 df b9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9e21:	48 89 05 10 da 2c 00 	mov    QWORD PTR [rip+0x2cda10],rax        # b97838 <__glewXImportContextEXT>
  8c9e28:	48 8b 05 09 da 2c 00 	mov    rax,QWORD PTR [rip+0x2cda09]        # b97838 <__glewXImportContextEXT>
  8c9e2f:	48 85 c0             	test   rax,rax
  8c9e32:	74 06                	je     8c9e3a <_glewInit_GLX_EXT_import_context()+0xa2>
  8c9e34:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9e38:	74 07                	je     8c9e41 <_glewInit_GLX_EXT_import_context()+0xa9>
  8c9e3a:	b8 01 00 00 00       	mov    eax,0x1
  8c9e3f:	eb 05                	jmp    8c9e46 <_glewInit_GLX_EXT_import_context()+0xae>
  8c9e41:	b8 00 00 00 00       	mov    eax,0x0
  8c9e46:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryContextInfoEXT = (PFNGLXQUERYCONTEXTINFOEXTPROC)glewGetProcAddress((const GLubyte*)"glXQueryContextInfoEXT")) == NULL) || r;
  8c9e49:	48 8d 05 c5 53 14 00 	lea    rax,[rip+0x1453c5]        # a0f215 <_IO_stdin_used+0x2f215>
  8c9e50:	48 89 c7             	mov    rdi,rax
  8c9e53:	e8 a8 b9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9e58:	48 89 05 e1 d9 2c 00 	mov    QWORD PTR [rip+0x2cd9e1],rax        # b97840 <__glewXQueryContextInfoEXT>
  8c9e5f:	48 8b 05 da d9 2c 00 	mov    rax,QWORD PTR [rip+0x2cd9da]        # b97840 <__glewXQueryContextInfoEXT>
  8c9e66:	48 85 c0             	test   rax,rax
  8c9e69:	74 06                	je     8c9e71 <_glewInit_GLX_EXT_import_context()+0xd9>
  8c9e6b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9e6f:	74 07                	je     8c9e78 <_glewInit_GLX_EXT_import_context()+0xe0>
  8c9e71:	b8 01 00 00 00       	mov    eax,0x1
  8c9e76:	eb 05                	jmp    8c9e7d <_glewInit_GLX_EXT_import_context()+0xe5>
  8c9e78:	b8 00 00 00 00       	mov    eax,0x0
  8c9e7d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9e80:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9e84:	c9                   	leave  
  8c9e85:	c3                   	ret    

00000000008c9e86 <_glewInit_GLX_EXT_swap_control()>:
;#endif /* GLX_EXT_scene_marker */
;
;#ifdef GLX_EXT_swap_control
;
;static GLboolean _glewInit_GLX_EXT_swap_control (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9e86:	55                   	push   rbp
  8c9e87:	48 89 e5             	mov    rbp,rsp
  8c9e8a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9e8e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXSwapIntervalEXT = (PFNGLXSWAPINTERVALEXTPROC)glewGetProcAddress((const GLubyte*)"glXSwapIntervalEXT")) == NULL) || r;
  8c9e92:	48 8d 05 93 53 14 00 	lea    rax,[rip+0x145393]        # a0f22c <_IO_stdin_used+0x2f22c>
  8c9e99:	48 89 c7             	mov    rdi,rax
  8c9e9c:	e8 5f b9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9ea1:	48 89 05 a0 d9 2c 00 	mov    QWORD PTR [rip+0x2cd9a0],rax        # b97848 <__glewXSwapIntervalEXT>
  8c9ea8:	48 8b 05 99 d9 2c 00 	mov    rax,QWORD PTR [rip+0x2cd999]        # b97848 <__glewXSwapIntervalEXT>
  8c9eaf:	48 85 c0             	test   rax,rax
  8c9eb2:	74 06                	je     8c9eba <_glewInit_GLX_EXT_swap_control()+0x34>
  8c9eb4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9eb8:	74 07                	je     8c9ec1 <_glewInit_GLX_EXT_swap_control()+0x3b>
  8c9eba:	b8 01 00 00 00       	mov    eax,0x1
  8c9ebf:	eb 05                	jmp    8c9ec6 <_glewInit_GLX_EXT_swap_control()+0x40>
  8c9ec1:	b8 00 00 00 00       	mov    eax,0x0
  8c9ec6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9ec9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9ecd:	c9                   	leave  
  8c9ece:	c3                   	ret    

00000000008c9ecf <_glewInit_GLX_EXT_texture_from_pixmap()>:
;#endif /* GLX_EXT_swap_control_tear */
;
;#ifdef GLX_EXT_texture_from_pixmap
;
;static GLboolean _glewInit_GLX_EXT_texture_from_pixmap (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9ecf:	55                   	push   rbp
  8c9ed0:	48 89 e5             	mov    rbp,rsp
  8c9ed3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9ed7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindTexImageEXT = (PFNGLXBINDTEXIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glXBindTexImageEXT")) == NULL) || r;
  8c9edb:	48 8d 05 5d 53 14 00 	lea    rax,[rip+0x14535d]        # a0f23f <_IO_stdin_used+0x2f23f>
  8c9ee2:	48 89 c7             	mov    rdi,rax
  8c9ee5:	e8 16 b9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9eea:	48 89 05 5f d9 2c 00 	mov    QWORD PTR [rip+0x2cd95f],rax        # b97850 <__glewXBindTexImageEXT>
  8c9ef1:	48 8b 05 58 d9 2c 00 	mov    rax,QWORD PTR [rip+0x2cd958]        # b97850 <__glewXBindTexImageEXT>
  8c9ef8:	48 85 c0             	test   rax,rax
  8c9efb:	74 06                	je     8c9f03 <_glewInit_GLX_EXT_texture_from_pixmap()+0x34>
  8c9efd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9f01:	74 07                	je     8c9f0a <_glewInit_GLX_EXT_texture_from_pixmap()+0x3b>
  8c9f03:	b8 01 00 00 00       	mov    eax,0x1
  8c9f08:	eb 05                	jmp    8c9f0f <_glewInit_GLX_EXT_texture_from_pixmap()+0x40>
  8c9f0a:	b8 00 00 00 00       	mov    eax,0x0
  8c9f0f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXReleaseTexImageEXT = (PFNGLXRELEASETEXIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glXReleaseTexImageEXT")) == NULL) || r;
  8c9f12:	48 8d 05 39 53 14 00 	lea    rax,[rip+0x145339]        # a0f252 <_IO_stdin_used+0x2f252>
  8c9f19:	48 89 c7             	mov    rdi,rax
  8c9f1c:	e8 df b8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9f21:	48 89 05 30 d9 2c 00 	mov    QWORD PTR [rip+0x2cd930],rax        # b97858 <__glewXReleaseTexImageEXT>
  8c9f28:	48 8b 05 29 d9 2c 00 	mov    rax,QWORD PTR [rip+0x2cd929]        # b97858 <__glewXReleaseTexImageEXT>
  8c9f2f:	48 85 c0             	test   rax,rax
  8c9f32:	74 06                	je     8c9f3a <_glewInit_GLX_EXT_texture_from_pixmap()+0x6b>
  8c9f34:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9f38:	74 07                	je     8c9f41 <_glewInit_GLX_EXT_texture_from_pixmap()+0x72>
  8c9f3a:	b8 01 00 00 00       	mov    eax,0x1
  8c9f3f:	eb 05                	jmp    8c9f46 <_glewInit_GLX_EXT_texture_from_pixmap()+0x77>
  8c9f41:	b8 00 00 00 00       	mov    eax,0x0
  8c9f46:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9f49:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9f4d:	c9                   	leave  
  8c9f4e:	c3                   	ret    

00000000008c9f4f <_glewInit_GLX_MESA_agp_offset()>:
;#endif /* GLX_INTEL_swap_event */
;
;#ifdef GLX_MESA_agp_offset
;
;static GLboolean _glewInit_GLX_MESA_agp_offset (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9f4f:	55                   	push   rbp
  8c9f50:	48 89 e5             	mov    rbp,rsp
  8c9f53:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9f57:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetAGPOffsetMESA = (PFNGLXGETAGPOFFSETMESAPROC)glewGetProcAddress((const GLubyte*)"glXGetAGPOffsetMESA")) == NULL) || r;
  8c9f5b:	48 8d 05 06 53 14 00 	lea    rax,[rip+0x145306]        # a0f268 <_IO_stdin_used+0x2f268>
  8c9f62:	48 89 c7             	mov    rdi,rax
  8c9f65:	e8 96 b8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9f6a:	48 89 05 ef d8 2c 00 	mov    QWORD PTR [rip+0x2cd8ef],rax        # b97860 <__glewXGetAGPOffsetMESA>
  8c9f71:	48 8b 05 e8 d8 2c 00 	mov    rax,QWORD PTR [rip+0x2cd8e8]        # b97860 <__glewXGetAGPOffsetMESA>
  8c9f78:	48 85 c0             	test   rax,rax
  8c9f7b:	74 06                	je     8c9f83 <_glewInit_GLX_MESA_agp_offset()+0x34>
  8c9f7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9f81:	74 07                	je     8c9f8a <_glewInit_GLX_MESA_agp_offset()+0x3b>
  8c9f83:	b8 01 00 00 00       	mov    eax,0x1
  8c9f88:	eb 05                	jmp    8c9f8f <_glewInit_GLX_MESA_agp_offset()+0x40>
  8c9f8a:	b8 00 00 00 00       	mov    eax,0x0
  8c9f8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9f92:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9f96:	c9                   	leave  
  8c9f97:	c3                   	ret    

00000000008c9f98 <_glewInit_GLX_MESA_copy_sub_buffer()>:
;#endif /* GLX_MESA_agp_offset */
;
;#ifdef GLX_MESA_copy_sub_buffer
;
;static GLboolean _glewInit_GLX_MESA_copy_sub_buffer (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9f98:	55                   	push   rbp
  8c9f99:	48 89 e5             	mov    rbp,rsp
  8c9f9c:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9fa0:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCopySubBufferMESA = (PFNGLXCOPYSUBBUFFERMESAPROC)glewGetProcAddress((const GLubyte*)"glXCopySubBufferMESA")) == NULL) || r;
  8c9fa4:	48 8d 05 d1 52 14 00 	lea    rax,[rip+0x1452d1]        # a0f27c <_IO_stdin_used+0x2f27c>
  8c9fab:	48 89 c7             	mov    rdi,rax
  8c9fae:	e8 4d b8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9fb3:	48 89 05 ae d8 2c 00 	mov    QWORD PTR [rip+0x2cd8ae],rax        # b97868 <__glewXCopySubBufferMESA>
  8c9fba:	48 8b 05 a7 d8 2c 00 	mov    rax,QWORD PTR [rip+0x2cd8a7]        # b97868 <__glewXCopySubBufferMESA>
  8c9fc1:	48 85 c0             	test   rax,rax
  8c9fc4:	74 06                	je     8c9fcc <_glewInit_GLX_MESA_copy_sub_buffer()+0x34>
  8c9fc6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c9fca:	74 07                	je     8c9fd3 <_glewInit_GLX_MESA_copy_sub_buffer()+0x3b>
  8c9fcc:	b8 01 00 00 00       	mov    eax,0x1
  8c9fd1:	eb 05                	jmp    8c9fd8 <_glewInit_GLX_MESA_copy_sub_buffer()+0x40>
  8c9fd3:	b8 00 00 00 00       	mov    eax,0x0
  8c9fd8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c9fdb:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c9fdf:	c9                   	leave  
  8c9fe0:	c3                   	ret    

00000000008c9fe1 <_glewInit_GLX_MESA_pixmap_colormap()>:
;#endif /* GLX_MESA_copy_sub_buffer */
;
;#ifdef GLX_MESA_pixmap_colormap
;
;static GLboolean _glewInit_GLX_MESA_pixmap_colormap (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8c9fe1:	55                   	push   rbp
  8c9fe2:	48 89 e5             	mov    rbp,rsp
  8c9fe5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c9fe9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCreateGLXPixmapMESA = (PFNGLXCREATEGLXPIXMAPMESAPROC)glewGetProcAddress((const GLubyte*)"glXCreateGLXPixmapMESA")) == NULL) || r;
  8c9fed:	48 8d 05 9d 52 14 00 	lea    rax,[rip+0x14529d]        # a0f291 <_IO_stdin_used+0x2f291>
  8c9ff4:	48 89 c7             	mov    rdi,rax
  8c9ff7:	e8 04 b8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c9ffc:	48 89 05 6d d8 2c 00 	mov    QWORD PTR [rip+0x2cd86d],rax        # b97870 <__glewXCreateGLXPixmapMESA>
  8ca003:	48 8b 05 66 d8 2c 00 	mov    rax,QWORD PTR [rip+0x2cd866]        # b97870 <__glewXCreateGLXPixmapMESA>
  8ca00a:	48 85 c0             	test   rax,rax
  8ca00d:	74 06                	je     8ca015 <_glewInit_GLX_MESA_pixmap_colormap()+0x34>
  8ca00f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca013:	74 07                	je     8ca01c <_glewInit_GLX_MESA_pixmap_colormap()+0x3b>
  8ca015:	b8 01 00 00 00       	mov    eax,0x1
  8ca01a:	eb 05                	jmp    8ca021 <_glewInit_GLX_MESA_pixmap_colormap()+0x40>
  8ca01c:	b8 00 00 00 00       	mov    eax,0x0
  8ca021:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca024:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca028:	c9                   	leave  
  8ca029:	c3                   	ret    

00000000008ca02a <_glewInit_GLX_MESA_release_buffers()>:
;#endif /* GLX_MESA_pixmap_colormap */
;
;#ifdef GLX_MESA_release_buffers
;
;static GLboolean _glewInit_GLX_MESA_release_buffers (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca02a:	55                   	push   rbp
  8ca02b:	48 89 e5             	mov    rbp,rsp
  8ca02e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca032:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXReleaseBuffersMESA = (PFNGLXRELEASEBUFFERSMESAPROC)glewGetProcAddress((const GLubyte*)"glXReleaseBuffersMESA")) == NULL) || r;
  8ca036:	48 8d 05 6b 52 14 00 	lea    rax,[rip+0x14526b]        # a0f2a8 <_IO_stdin_used+0x2f2a8>
  8ca03d:	48 89 c7             	mov    rdi,rax
  8ca040:	e8 bb b7 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca045:	48 89 05 2c d8 2c 00 	mov    QWORD PTR [rip+0x2cd82c],rax        # b97878 <__glewXReleaseBuffersMESA>
  8ca04c:	48 8b 05 25 d8 2c 00 	mov    rax,QWORD PTR [rip+0x2cd825]        # b97878 <__glewXReleaseBuffersMESA>
  8ca053:	48 85 c0             	test   rax,rax
  8ca056:	74 06                	je     8ca05e <_glewInit_GLX_MESA_release_buffers()+0x34>
  8ca058:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca05c:	74 07                	je     8ca065 <_glewInit_GLX_MESA_release_buffers()+0x3b>
  8ca05e:	b8 01 00 00 00       	mov    eax,0x1
  8ca063:	eb 05                	jmp    8ca06a <_glewInit_GLX_MESA_release_buffers()+0x40>
  8ca065:	b8 00 00 00 00       	mov    eax,0x0
  8ca06a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca06d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca071:	c9                   	leave  
  8ca072:	c3                   	ret    

00000000008ca073 <_glewInit_GLX_MESA_set_3dfx_mode()>:
;#endif /* GLX_MESA_release_buffers */
;
;#ifdef GLX_MESA_set_3dfx_mode
;
;static GLboolean _glewInit_GLX_MESA_set_3dfx_mode (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca073:	55                   	push   rbp
  8ca074:	48 89 e5             	mov    rbp,rsp
  8ca077:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca07b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXSet3DfxModeMESA = (PFNGLXSET3DFXMODEMESAPROC)glewGetProcAddress((const GLubyte*)"glXSet3DfxModeMESA")) == NULL) || r;
  8ca07f:	48 8d 05 38 52 14 00 	lea    rax,[rip+0x145238]        # a0f2be <_IO_stdin_used+0x2f2be>
  8ca086:	48 89 c7             	mov    rdi,rax
  8ca089:	e8 72 b7 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca08e:	48 89 05 eb d7 2c 00 	mov    QWORD PTR [rip+0x2cd7eb],rax        # b97880 <__glewXSet3DfxModeMESA>
  8ca095:	48 8b 05 e4 d7 2c 00 	mov    rax,QWORD PTR [rip+0x2cd7e4]        # b97880 <__glewXSet3DfxModeMESA>
  8ca09c:	48 85 c0             	test   rax,rax
  8ca09f:	74 06                	je     8ca0a7 <_glewInit_GLX_MESA_set_3dfx_mode()+0x34>
  8ca0a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca0a5:	74 07                	je     8ca0ae <_glewInit_GLX_MESA_set_3dfx_mode()+0x3b>
  8ca0a7:	b8 01 00 00 00       	mov    eax,0x1
  8ca0ac:	eb 05                	jmp    8ca0b3 <_glewInit_GLX_MESA_set_3dfx_mode()+0x40>
  8ca0ae:	b8 00 00 00 00       	mov    eax,0x0
  8ca0b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca0b6:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca0ba:	c9                   	leave  
  8ca0bb:	c3                   	ret    

00000000008ca0bc <_glewInit_GLX_MESA_swap_control()>:
;#endif /* GLX_MESA_set_3dfx_mode */
;
;#ifdef GLX_MESA_swap_control
;
;static GLboolean _glewInit_GLX_MESA_swap_control (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca0bc:	55                   	push   rbp
  8ca0bd:	48 89 e5             	mov    rbp,rsp
  8ca0c0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca0c4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetSwapIntervalMESA = (PFNGLXGETSWAPINTERVALMESAPROC)glewGetProcAddress((const GLubyte*)"glXGetSwapIntervalMESA")) == NULL) || r;
  8ca0c8:	48 8d 05 02 52 14 00 	lea    rax,[rip+0x145202]        # a0f2d1 <_IO_stdin_used+0x2f2d1>
  8ca0cf:	48 89 c7             	mov    rdi,rax
  8ca0d2:	e8 29 b7 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca0d7:	48 89 05 aa d7 2c 00 	mov    QWORD PTR [rip+0x2cd7aa],rax        # b97888 <__glewXGetSwapIntervalMESA>
  8ca0de:	48 8b 05 a3 d7 2c 00 	mov    rax,QWORD PTR [rip+0x2cd7a3]        # b97888 <__glewXGetSwapIntervalMESA>
  8ca0e5:	48 85 c0             	test   rax,rax
  8ca0e8:	74 06                	je     8ca0f0 <_glewInit_GLX_MESA_swap_control()+0x34>
  8ca0ea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca0ee:	74 07                	je     8ca0f7 <_glewInit_GLX_MESA_swap_control()+0x3b>
  8ca0f0:	b8 01 00 00 00       	mov    eax,0x1
  8ca0f5:	eb 05                	jmp    8ca0fc <_glewInit_GLX_MESA_swap_control()+0x40>
  8ca0f7:	b8 00 00 00 00       	mov    eax,0x0
  8ca0fc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXSwapIntervalMESA = (PFNGLXSWAPINTERVALMESAPROC)glewGetProcAddress((const GLubyte*)"glXSwapIntervalMESA")) == NULL) || r;
  8ca0ff:	48 8d 05 e2 51 14 00 	lea    rax,[rip+0x1451e2]        # a0f2e8 <_IO_stdin_used+0x2f2e8>
  8ca106:	48 89 c7             	mov    rdi,rax
  8ca109:	e8 f2 b6 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca10e:	48 89 05 7b d7 2c 00 	mov    QWORD PTR [rip+0x2cd77b],rax        # b97890 <__glewXSwapIntervalMESA>
  8ca115:	48 8b 05 74 d7 2c 00 	mov    rax,QWORD PTR [rip+0x2cd774]        # b97890 <__glewXSwapIntervalMESA>
  8ca11c:	48 85 c0             	test   rax,rax
  8ca11f:	74 06                	je     8ca127 <_glewInit_GLX_MESA_swap_control()+0x6b>
  8ca121:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca125:	74 07                	je     8ca12e <_glewInit_GLX_MESA_swap_control()+0x72>
  8ca127:	b8 01 00 00 00       	mov    eax,0x1
  8ca12c:	eb 05                	jmp    8ca133 <_glewInit_GLX_MESA_swap_control()+0x77>
  8ca12e:	b8 00 00 00 00       	mov    eax,0x0
  8ca133:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca136:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca13a:	c9                   	leave  
  8ca13b:	c3                   	ret    

00000000008ca13c <_glewInit_GLX_NV_copy_image()>:
;#endif /* GLX_MESA_swap_control */
;
;#ifdef GLX_NV_copy_image
;
;static GLboolean _glewInit_GLX_NV_copy_image (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca13c:	55                   	push   rbp
  8ca13d:	48 89 e5             	mov    rbp,rsp
  8ca140:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca144:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCopyImageSubDataNV = (PFNGLXCOPYIMAGESUBDATANVPROC)glewGetProcAddress((const GLubyte*)"glXCopyImageSubDataNV")) == NULL) || r;
  8ca148:	48 8d 05 ad 51 14 00 	lea    rax,[rip+0x1451ad]        # a0f2fc <_IO_stdin_used+0x2f2fc>
  8ca14f:	48 89 c7             	mov    rdi,rax
  8ca152:	e8 a9 b6 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca157:	48 89 05 3a d7 2c 00 	mov    QWORD PTR [rip+0x2cd73a],rax        # b97898 <__glewXCopyImageSubDataNV>
  8ca15e:	48 8b 05 33 d7 2c 00 	mov    rax,QWORD PTR [rip+0x2cd733]        # b97898 <__glewXCopyImageSubDataNV>
  8ca165:	48 85 c0             	test   rax,rax
  8ca168:	74 06                	je     8ca170 <_glewInit_GLX_NV_copy_image()+0x34>
  8ca16a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca16e:	74 07                	je     8ca177 <_glewInit_GLX_NV_copy_image()+0x3b>
  8ca170:	b8 01 00 00 00       	mov    eax,0x1
  8ca175:	eb 05                	jmp    8ca17c <_glewInit_GLX_NV_copy_image()+0x40>
  8ca177:	b8 00 00 00 00       	mov    eax,0x0
  8ca17c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca17f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca183:	c9                   	leave  
  8ca184:	c3                   	ret    

00000000008ca185 <_glewInit_GLX_NV_present_video()>:
;#endif /* GLX_NV_multisample_coverage */
;
;#ifdef GLX_NV_present_video
;
;static GLboolean _glewInit_GLX_NV_present_video (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca185:	55                   	push   rbp
  8ca186:	48 89 e5             	mov    rbp,rsp
  8ca189:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca18d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindVideoDeviceNV = (PFNGLXBINDVIDEODEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXBindVideoDeviceNV")) == NULL) || r;
  8ca191:	48 8d 05 7a 51 14 00 	lea    rax,[rip+0x14517a]        # a0f312 <_IO_stdin_used+0x2f312>
  8ca198:	48 89 c7             	mov    rdi,rax
  8ca19b:	e8 60 b6 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca1a0:	48 89 05 f9 d6 2c 00 	mov    QWORD PTR [rip+0x2cd6f9],rax        # b978a0 <__glewXBindVideoDeviceNV>
  8ca1a7:	48 8b 05 f2 d6 2c 00 	mov    rax,QWORD PTR [rip+0x2cd6f2]        # b978a0 <__glewXBindVideoDeviceNV>
  8ca1ae:	48 85 c0             	test   rax,rax
  8ca1b1:	74 06                	je     8ca1b9 <_glewInit_GLX_NV_present_video()+0x34>
  8ca1b3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca1b7:	74 07                	je     8ca1c0 <_glewInit_GLX_NV_present_video()+0x3b>
  8ca1b9:	b8 01 00 00 00       	mov    eax,0x1
  8ca1be:	eb 05                	jmp    8ca1c5 <_glewInit_GLX_NV_present_video()+0x40>
  8ca1c0:	b8 00 00 00 00       	mov    eax,0x0
  8ca1c5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXEnumerateVideoDevicesNV = (PFNGLXENUMERATEVIDEODEVICESNVPROC)glewGetProcAddress((const GLubyte*)"glXEnumerateVideoDevicesNV")) == NULL) || r;
  8ca1c8:	48 8d 05 58 51 14 00 	lea    rax,[rip+0x145158]        # a0f327 <_IO_stdin_used+0x2f327>
  8ca1cf:	48 89 c7             	mov    rdi,rax
  8ca1d2:	e8 29 b6 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca1d7:	48 89 05 ca d6 2c 00 	mov    QWORD PTR [rip+0x2cd6ca],rax        # b978a8 <__glewXEnumerateVideoDevicesNV>
  8ca1de:	48 8b 05 c3 d6 2c 00 	mov    rax,QWORD PTR [rip+0x2cd6c3]        # b978a8 <__glewXEnumerateVideoDevicesNV>
  8ca1e5:	48 85 c0             	test   rax,rax
  8ca1e8:	74 06                	je     8ca1f0 <_glewInit_GLX_NV_present_video()+0x6b>
  8ca1ea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca1ee:	74 07                	je     8ca1f7 <_glewInit_GLX_NV_present_video()+0x72>
  8ca1f0:	b8 01 00 00 00       	mov    eax,0x1
  8ca1f5:	eb 05                	jmp    8ca1fc <_glewInit_GLX_NV_present_video()+0x77>
  8ca1f7:	b8 00 00 00 00       	mov    eax,0x0
  8ca1fc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca1ff:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca203:	c9                   	leave  
  8ca204:	c3                   	ret    

00000000008ca205 <_glewInit_GLX_NV_swap_group()>:
;#endif /* GLX_NV_present_video */
;
;#ifdef GLX_NV_swap_group
;
;static GLboolean _glewInit_GLX_NV_swap_group (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca205:	55                   	push   rbp
  8ca206:	48 89 e5             	mov    rbp,rsp
  8ca209:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca20d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindSwapBarrierNV = (PFNGLXBINDSWAPBARRIERNVPROC)glewGetProcAddress((const GLubyte*)"glXBindSwapBarrierNV")) == NULL) || r;
  8ca211:	48 8d 05 2a 51 14 00 	lea    rax,[rip+0x14512a]        # a0f342 <_IO_stdin_used+0x2f342>
  8ca218:	48 89 c7             	mov    rdi,rax
  8ca21b:	e8 e0 b5 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca220:	48 89 05 89 d6 2c 00 	mov    QWORD PTR [rip+0x2cd689],rax        # b978b0 <__glewXBindSwapBarrierNV>
  8ca227:	48 8b 05 82 d6 2c 00 	mov    rax,QWORD PTR [rip+0x2cd682]        # b978b0 <__glewXBindSwapBarrierNV>
  8ca22e:	48 85 c0             	test   rax,rax
  8ca231:	74 06                	je     8ca239 <_glewInit_GLX_NV_swap_group()+0x34>
  8ca233:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca237:	74 07                	je     8ca240 <_glewInit_GLX_NV_swap_group()+0x3b>
  8ca239:	b8 01 00 00 00       	mov    eax,0x1
  8ca23e:	eb 05                	jmp    8ca245 <_glewInit_GLX_NV_swap_group()+0x40>
  8ca240:	b8 00 00 00 00       	mov    eax,0x0
  8ca245:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXJoinSwapGroupNV = (PFNGLXJOINSWAPGROUPNVPROC)glewGetProcAddress((const GLubyte*)"glXJoinSwapGroupNV")) == NULL) || r;
  8ca248:	48 8d 05 08 51 14 00 	lea    rax,[rip+0x145108]        # a0f357 <_IO_stdin_used+0x2f357>
  8ca24f:	48 89 c7             	mov    rdi,rax
  8ca252:	e8 a9 b5 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca257:	48 89 05 5a d6 2c 00 	mov    QWORD PTR [rip+0x2cd65a],rax        # b978b8 <__glewXJoinSwapGroupNV>
  8ca25e:	48 8b 05 53 d6 2c 00 	mov    rax,QWORD PTR [rip+0x2cd653]        # b978b8 <__glewXJoinSwapGroupNV>
  8ca265:	48 85 c0             	test   rax,rax
  8ca268:	74 06                	je     8ca270 <_glewInit_GLX_NV_swap_group()+0x6b>
  8ca26a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca26e:	74 07                	je     8ca277 <_glewInit_GLX_NV_swap_group()+0x72>
  8ca270:	b8 01 00 00 00       	mov    eax,0x1
  8ca275:	eb 05                	jmp    8ca27c <_glewInit_GLX_NV_swap_group()+0x77>
  8ca277:	b8 00 00 00 00       	mov    eax,0x0
  8ca27c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryFrameCountNV = (PFNGLXQUERYFRAMECOUNTNVPROC)glewGetProcAddress((const GLubyte*)"glXQueryFrameCountNV")) == NULL) || r;
  8ca27f:	48 8d 05 e4 50 14 00 	lea    rax,[rip+0x1450e4]        # a0f36a <_IO_stdin_used+0x2f36a>
  8ca286:	48 89 c7             	mov    rdi,rax
  8ca289:	e8 72 b5 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca28e:	48 89 05 2b d6 2c 00 	mov    QWORD PTR [rip+0x2cd62b],rax        # b978c0 <__glewXQueryFrameCountNV>
  8ca295:	48 8b 05 24 d6 2c 00 	mov    rax,QWORD PTR [rip+0x2cd624]        # b978c0 <__glewXQueryFrameCountNV>
  8ca29c:	48 85 c0             	test   rax,rax
  8ca29f:	74 06                	je     8ca2a7 <_glewInit_GLX_NV_swap_group()+0xa2>
  8ca2a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca2a5:	74 07                	je     8ca2ae <_glewInit_GLX_NV_swap_group()+0xa9>
  8ca2a7:	b8 01 00 00 00       	mov    eax,0x1
  8ca2ac:	eb 05                	jmp    8ca2b3 <_glewInit_GLX_NV_swap_group()+0xae>
  8ca2ae:	b8 00 00 00 00       	mov    eax,0x0
  8ca2b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryMaxSwapGroupsNV = (PFNGLXQUERYMAXSWAPGROUPSNVPROC)glewGetProcAddress((const GLubyte*)"glXQueryMaxSwapGroupsNV")) == NULL) || r;
  8ca2b6:	48 8d 05 c2 50 14 00 	lea    rax,[rip+0x1450c2]        # a0f37f <_IO_stdin_used+0x2f37f>
  8ca2bd:	48 89 c7             	mov    rdi,rax
  8ca2c0:	e8 3b b5 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca2c5:	48 89 05 fc d5 2c 00 	mov    QWORD PTR [rip+0x2cd5fc],rax        # b978c8 <__glewXQueryMaxSwapGroupsNV>
  8ca2cc:	48 8b 05 f5 d5 2c 00 	mov    rax,QWORD PTR [rip+0x2cd5f5]        # b978c8 <__glewXQueryMaxSwapGroupsNV>
  8ca2d3:	48 85 c0             	test   rax,rax
  8ca2d6:	74 06                	je     8ca2de <_glewInit_GLX_NV_swap_group()+0xd9>
  8ca2d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca2dc:	74 07                	je     8ca2e5 <_glewInit_GLX_NV_swap_group()+0xe0>
  8ca2de:	b8 01 00 00 00       	mov    eax,0x1
  8ca2e3:	eb 05                	jmp    8ca2ea <_glewInit_GLX_NV_swap_group()+0xe5>
  8ca2e5:	b8 00 00 00 00       	mov    eax,0x0
  8ca2ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQuerySwapGroupNV = (PFNGLXQUERYSWAPGROUPNVPROC)glewGetProcAddress((const GLubyte*)"glXQuerySwapGroupNV")) == NULL) || r;
  8ca2ed:	48 8d 05 a3 50 14 00 	lea    rax,[rip+0x1450a3]        # a0f397 <_IO_stdin_used+0x2f397>
  8ca2f4:	48 89 c7             	mov    rdi,rax
  8ca2f7:	e8 04 b5 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca2fc:	48 89 05 cd d5 2c 00 	mov    QWORD PTR [rip+0x2cd5cd],rax        # b978d0 <__glewXQuerySwapGroupNV>
  8ca303:	48 8b 05 c6 d5 2c 00 	mov    rax,QWORD PTR [rip+0x2cd5c6]        # b978d0 <__glewXQuerySwapGroupNV>
  8ca30a:	48 85 c0             	test   rax,rax
  8ca30d:	74 06                	je     8ca315 <_glewInit_GLX_NV_swap_group()+0x110>
  8ca30f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca313:	74 07                	je     8ca31c <_glewInit_GLX_NV_swap_group()+0x117>
  8ca315:	b8 01 00 00 00       	mov    eax,0x1
  8ca31a:	eb 05                	jmp    8ca321 <_glewInit_GLX_NV_swap_group()+0x11c>
  8ca31c:	b8 00 00 00 00       	mov    eax,0x0
  8ca321:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXResetFrameCountNV = (PFNGLXRESETFRAMECOUNTNVPROC)glewGetProcAddress((const GLubyte*)"glXResetFrameCountNV")) == NULL) || r;
  8ca324:	48 8d 05 80 50 14 00 	lea    rax,[rip+0x145080]        # a0f3ab <_IO_stdin_used+0x2f3ab>
  8ca32b:	48 89 c7             	mov    rdi,rax
  8ca32e:	e8 cd b4 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca333:	48 89 05 9e d5 2c 00 	mov    QWORD PTR [rip+0x2cd59e],rax        # b978d8 <__glewXResetFrameCountNV>
  8ca33a:	48 8b 05 97 d5 2c 00 	mov    rax,QWORD PTR [rip+0x2cd597]        # b978d8 <__glewXResetFrameCountNV>
  8ca341:	48 85 c0             	test   rax,rax
  8ca344:	74 06                	je     8ca34c <_glewInit_GLX_NV_swap_group()+0x147>
  8ca346:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca34a:	74 07                	je     8ca353 <_glewInit_GLX_NV_swap_group()+0x14e>
  8ca34c:	b8 01 00 00 00       	mov    eax,0x1
  8ca351:	eb 05                	jmp    8ca358 <_glewInit_GLX_NV_swap_group()+0x153>
  8ca353:	b8 00 00 00 00       	mov    eax,0x0
  8ca358:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca35b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca35f:	c9                   	leave  
  8ca360:	c3                   	ret    

00000000008ca361 <_glewInit_GLX_NV_vertex_array_range()>:
;#endif /* GLX_NV_swap_group */
;
;#ifdef GLX_NV_vertex_array_range
;
;static GLboolean _glewInit_GLX_NV_vertex_array_range (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca361:	55                   	push   rbp
  8ca362:	48 89 e5             	mov    rbp,rsp
  8ca365:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca369:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXAllocateMemoryNV = (PFNGLXALLOCATEMEMORYNVPROC)glewGetProcAddress((const GLubyte*)"glXAllocateMemoryNV")) == NULL) || r;
  8ca36d:	48 8d 05 4c 50 14 00 	lea    rax,[rip+0x14504c]        # a0f3c0 <_IO_stdin_used+0x2f3c0>
  8ca374:	48 89 c7             	mov    rdi,rax
  8ca377:	e8 84 b4 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca37c:	48 89 05 5d d5 2c 00 	mov    QWORD PTR [rip+0x2cd55d],rax        # b978e0 <__glewXAllocateMemoryNV>
  8ca383:	48 8b 05 56 d5 2c 00 	mov    rax,QWORD PTR [rip+0x2cd556]        # b978e0 <__glewXAllocateMemoryNV>
  8ca38a:	48 85 c0             	test   rax,rax
  8ca38d:	74 06                	je     8ca395 <_glewInit_GLX_NV_vertex_array_range()+0x34>
  8ca38f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca393:	74 07                	je     8ca39c <_glewInit_GLX_NV_vertex_array_range()+0x3b>
  8ca395:	b8 01 00 00 00       	mov    eax,0x1
  8ca39a:	eb 05                	jmp    8ca3a1 <_glewInit_GLX_NV_vertex_array_range()+0x40>
  8ca39c:	b8 00 00 00 00       	mov    eax,0x0
  8ca3a1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXFreeMemoryNV = (PFNGLXFREEMEMORYNVPROC)glewGetProcAddress((const GLubyte*)"glXFreeMemoryNV")) == NULL) || r;
  8ca3a4:	48 8d 05 29 50 14 00 	lea    rax,[rip+0x145029]        # a0f3d4 <_IO_stdin_used+0x2f3d4>
  8ca3ab:	48 89 c7             	mov    rdi,rax
  8ca3ae:	e8 4d b4 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca3b3:	48 89 05 2e d5 2c 00 	mov    QWORD PTR [rip+0x2cd52e],rax        # b978e8 <__glewXFreeMemoryNV>
  8ca3ba:	48 8b 05 27 d5 2c 00 	mov    rax,QWORD PTR [rip+0x2cd527]        # b978e8 <__glewXFreeMemoryNV>
  8ca3c1:	48 85 c0             	test   rax,rax
  8ca3c4:	74 06                	je     8ca3cc <_glewInit_GLX_NV_vertex_array_range()+0x6b>
  8ca3c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca3ca:	74 07                	je     8ca3d3 <_glewInit_GLX_NV_vertex_array_range()+0x72>
  8ca3cc:	b8 01 00 00 00       	mov    eax,0x1
  8ca3d1:	eb 05                	jmp    8ca3d8 <_glewInit_GLX_NV_vertex_array_range()+0x77>
  8ca3d3:	b8 00 00 00 00       	mov    eax,0x0
  8ca3d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca3db:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca3df:	c9                   	leave  
  8ca3e0:	c3                   	ret    

00000000008ca3e1 <_glewInit_GLX_NV_video_capture()>:
;#endif /* GLX_NV_vertex_array_range */
;
;#ifdef GLX_NV_video_capture
;
;static GLboolean _glewInit_GLX_NV_video_capture (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca3e1:	55                   	push   rbp
  8ca3e2:	48 89 e5             	mov    rbp,rsp
  8ca3e5:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca3e9:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindVideoCaptureDeviceNV = (PFNGLXBINDVIDEOCAPTUREDEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXBindVideoCaptureDeviceNV")) == NULL) || r;
  8ca3ed:	48 8d 05 f0 4f 14 00 	lea    rax,[rip+0x144ff0]        # a0f3e4 <_IO_stdin_used+0x2f3e4>
  8ca3f4:	48 89 c7             	mov    rdi,rax
  8ca3f7:	e8 04 b4 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca3fc:	48 89 05 ed d4 2c 00 	mov    QWORD PTR [rip+0x2cd4ed],rax        # b978f0 <__glewXBindVideoCaptureDeviceNV>
  8ca403:	48 8b 05 e6 d4 2c 00 	mov    rax,QWORD PTR [rip+0x2cd4e6]        # b978f0 <__glewXBindVideoCaptureDeviceNV>
  8ca40a:	48 85 c0             	test   rax,rax
  8ca40d:	74 06                	je     8ca415 <_glewInit_GLX_NV_video_capture()+0x34>
  8ca40f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca413:	74 07                	je     8ca41c <_glewInit_GLX_NV_video_capture()+0x3b>
  8ca415:	b8 01 00 00 00       	mov    eax,0x1
  8ca41a:	eb 05                	jmp    8ca421 <_glewInit_GLX_NV_video_capture()+0x40>
  8ca41c:	b8 00 00 00 00       	mov    eax,0x0
  8ca421:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXEnumerateVideoCaptureDevicesNV = (PFNGLXENUMERATEVIDEOCAPTUREDEVICESNVPROC)glewGetProcAddress((const GLubyte*)"glXEnumerateVideoCaptureDevicesNV")) == NULL) || r;
  8ca424:	48 8d 05 d5 4f 14 00 	lea    rax,[rip+0x144fd5]        # a0f400 <_IO_stdin_used+0x2f400>
  8ca42b:	48 89 c7             	mov    rdi,rax
  8ca42e:	e8 cd b3 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca433:	48 89 05 be d4 2c 00 	mov    QWORD PTR [rip+0x2cd4be],rax        # b978f8 <__glewXEnumerateVideoCaptureDevicesNV>
  8ca43a:	48 8b 05 b7 d4 2c 00 	mov    rax,QWORD PTR [rip+0x2cd4b7]        # b978f8 <__glewXEnumerateVideoCaptureDevicesNV>
  8ca441:	48 85 c0             	test   rax,rax
  8ca444:	74 06                	je     8ca44c <_glewInit_GLX_NV_video_capture()+0x6b>
  8ca446:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca44a:	74 07                	je     8ca453 <_glewInit_GLX_NV_video_capture()+0x72>
  8ca44c:	b8 01 00 00 00       	mov    eax,0x1
  8ca451:	eb 05                	jmp    8ca458 <_glewInit_GLX_NV_video_capture()+0x77>
  8ca453:	b8 00 00 00 00       	mov    eax,0x0
  8ca458:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXLockVideoCaptureDeviceNV = (PFNGLXLOCKVIDEOCAPTUREDEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXLockVideoCaptureDeviceNV")) == NULL) || r;
  8ca45b:	48 8d 05 c0 4f 14 00 	lea    rax,[rip+0x144fc0]        # a0f422 <_IO_stdin_used+0x2f422>
  8ca462:	48 89 c7             	mov    rdi,rax
  8ca465:	e8 96 b3 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca46a:	48 89 05 8f d4 2c 00 	mov    QWORD PTR [rip+0x2cd48f],rax        # b97900 <__glewXLockVideoCaptureDeviceNV>
  8ca471:	48 8b 05 88 d4 2c 00 	mov    rax,QWORD PTR [rip+0x2cd488]        # b97900 <__glewXLockVideoCaptureDeviceNV>
  8ca478:	48 85 c0             	test   rax,rax
  8ca47b:	74 06                	je     8ca483 <_glewInit_GLX_NV_video_capture()+0xa2>
  8ca47d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca481:	74 07                	je     8ca48a <_glewInit_GLX_NV_video_capture()+0xa9>
  8ca483:	b8 01 00 00 00       	mov    eax,0x1
  8ca488:	eb 05                	jmp    8ca48f <_glewInit_GLX_NV_video_capture()+0xae>
  8ca48a:	b8 00 00 00 00       	mov    eax,0x0
  8ca48f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryVideoCaptureDeviceNV = (PFNGLXQUERYVIDEOCAPTUREDEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXQueryVideoCaptureDeviceNV")) == NULL) || r;
  8ca492:	48 8d 05 a5 4f 14 00 	lea    rax,[rip+0x144fa5]        # a0f43e <_IO_stdin_used+0x2f43e>
  8ca499:	48 89 c7             	mov    rdi,rax
  8ca49c:	e8 5f b3 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca4a1:	48 89 05 60 d4 2c 00 	mov    QWORD PTR [rip+0x2cd460],rax        # b97908 <__glewXQueryVideoCaptureDeviceNV>
  8ca4a8:	48 8b 05 59 d4 2c 00 	mov    rax,QWORD PTR [rip+0x2cd459]        # b97908 <__glewXQueryVideoCaptureDeviceNV>
  8ca4af:	48 85 c0             	test   rax,rax
  8ca4b2:	74 06                	je     8ca4ba <_glewInit_GLX_NV_video_capture()+0xd9>
  8ca4b4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca4b8:	74 07                	je     8ca4c1 <_glewInit_GLX_NV_video_capture()+0xe0>
  8ca4ba:	b8 01 00 00 00       	mov    eax,0x1
  8ca4bf:	eb 05                	jmp    8ca4c6 <_glewInit_GLX_NV_video_capture()+0xe5>
  8ca4c1:	b8 00 00 00 00       	mov    eax,0x0
  8ca4c6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXReleaseVideoCaptureDeviceNV = (PFNGLXRELEASEVIDEOCAPTUREDEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXReleaseVideoCaptureDeviceNV")) == NULL) || r;
  8ca4c9:	48 8d 05 90 4f 14 00 	lea    rax,[rip+0x144f90]        # a0f460 <_IO_stdin_used+0x2f460>
  8ca4d0:	48 89 c7             	mov    rdi,rax
  8ca4d3:	e8 28 b3 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca4d8:	48 89 05 31 d4 2c 00 	mov    QWORD PTR [rip+0x2cd431],rax        # b97910 <__glewXReleaseVideoCaptureDeviceNV>
  8ca4df:	48 8b 05 2a d4 2c 00 	mov    rax,QWORD PTR [rip+0x2cd42a]        # b97910 <__glewXReleaseVideoCaptureDeviceNV>
  8ca4e6:	48 85 c0             	test   rax,rax
  8ca4e9:	74 06                	je     8ca4f1 <_glewInit_GLX_NV_video_capture()+0x110>
  8ca4eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca4ef:	74 07                	je     8ca4f8 <_glewInit_GLX_NV_video_capture()+0x117>
  8ca4f1:	b8 01 00 00 00       	mov    eax,0x1
  8ca4f6:	eb 05                	jmp    8ca4fd <_glewInit_GLX_NV_video_capture()+0x11c>
  8ca4f8:	b8 00 00 00 00       	mov    eax,0x0
  8ca4fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca500:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca504:	c9                   	leave  
  8ca505:	c3                   	ret    

00000000008ca506 <_glewInit_GLX_NV_video_output()>:
;#endif /* GLX_NV_video_capture */
;
;#ifdef GLX_NV_video_output
;
;static GLboolean _glewInit_GLX_NV_video_output (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca506:	55                   	push   rbp
  8ca507:	48 89 e5             	mov    rbp,rsp
  8ca50a:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca50e:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindVideoImageNV = (PFNGLXBINDVIDEOIMAGENVPROC)glewGetProcAddress((const GLubyte*)"glXBindVideoImageNV")) == NULL) || r;
  8ca512:	48 8d 05 66 4f 14 00 	lea    rax,[rip+0x144f66]        # a0f47f <_IO_stdin_used+0x2f47f>
  8ca519:	48 89 c7             	mov    rdi,rax
  8ca51c:	e8 df b2 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca521:	48 89 05 f0 d3 2c 00 	mov    QWORD PTR [rip+0x2cd3f0],rax        # b97918 <__glewXBindVideoImageNV>
  8ca528:	48 8b 05 e9 d3 2c 00 	mov    rax,QWORD PTR [rip+0x2cd3e9]        # b97918 <__glewXBindVideoImageNV>
  8ca52f:	48 85 c0             	test   rax,rax
  8ca532:	74 06                	je     8ca53a <_glewInit_GLX_NV_video_output()+0x34>
  8ca534:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca538:	74 07                	je     8ca541 <_glewInit_GLX_NV_video_output()+0x3b>
  8ca53a:	b8 01 00 00 00       	mov    eax,0x1
  8ca53f:	eb 05                	jmp    8ca546 <_glewInit_GLX_NV_video_output()+0x40>
  8ca541:	b8 00 00 00 00       	mov    eax,0x0
  8ca546:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetVideoDeviceNV = (PFNGLXGETVIDEODEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXGetVideoDeviceNV")) == NULL) || r;
  8ca549:	48 8d 05 43 4f 14 00 	lea    rax,[rip+0x144f43]        # a0f493 <_IO_stdin_used+0x2f493>
  8ca550:	48 89 c7             	mov    rdi,rax
  8ca553:	e8 a8 b2 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca558:	48 89 05 c1 d3 2c 00 	mov    QWORD PTR [rip+0x2cd3c1],rax        # b97920 <__glewXGetVideoDeviceNV>
  8ca55f:	48 8b 05 ba d3 2c 00 	mov    rax,QWORD PTR [rip+0x2cd3ba]        # b97920 <__glewXGetVideoDeviceNV>
  8ca566:	48 85 c0             	test   rax,rax
  8ca569:	74 06                	je     8ca571 <_glewInit_GLX_NV_video_output()+0x6b>
  8ca56b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca56f:	74 07                	je     8ca578 <_glewInit_GLX_NV_video_output()+0x72>
  8ca571:	b8 01 00 00 00       	mov    eax,0x1
  8ca576:	eb 05                	jmp    8ca57d <_glewInit_GLX_NV_video_output()+0x77>
  8ca578:	b8 00 00 00 00       	mov    eax,0x0
  8ca57d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetVideoInfoNV = (PFNGLXGETVIDEOINFONVPROC)glewGetProcAddress((const GLubyte*)"glXGetVideoInfoNV")) == NULL) || r;
  8ca580:	48 8d 05 20 4f 14 00 	lea    rax,[rip+0x144f20]        # a0f4a7 <_IO_stdin_used+0x2f4a7>
  8ca587:	48 89 c7             	mov    rdi,rax
  8ca58a:	e8 71 b2 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca58f:	48 89 05 92 d3 2c 00 	mov    QWORD PTR [rip+0x2cd392],rax        # b97928 <__glewXGetVideoInfoNV>
  8ca596:	48 8b 05 8b d3 2c 00 	mov    rax,QWORD PTR [rip+0x2cd38b]        # b97928 <__glewXGetVideoInfoNV>
  8ca59d:	48 85 c0             	test   rax,rax
  8ca5a0:	74 06                	je     8ca5a8 <_glewInit_GLX_NV_video_output()+0xa2>
  8ca5a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca5a6:	74 07                	je     8ca5af <_glewInit_GLX_NV_video_output()+0xa9>
  8ca5a8:	b8 01 00 00 00       	mov    eax,0x1
  8ca5ad:	eb 05                	jmp    8ca5b4 <_glewInit_GLX_NV_video_output()+0xae>
  8ca5af:	b8 00 00 00 00       	mov    eax,0x0
  8ca5b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXReleaseVideoDeviceNV = (PFNGLXRELEASEVIDEODEVICENVPROC)glewGetProcAddress((const GLubyte*)"glXReleaseVideoDeviceNV")) == NULL) || r;
  8ca5b7:	48 8d 05 fb 4e 14 00 	lea    rax,[rip+0x144efb]        # a0f4b9 <_IO_stdin_used+0x2f4b9>
  8ca5be:	48 89 c7             	mov    rdi,rax
  8ca5c1:	e8 3a b2 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca5c6:	48 89 05 63 d3 2c 00 	mov    QWORD PTR [rip+0x2cd363],rax        # b97930 <__glewXReleaseVideoDeviceNV>
  8ca5cd:	48 8b 05 5c d3 2c 00 	mov    rax,QWORD PTR [rip+0x2cd35c]        # b97930 <__glewXReleaseVideoDeviceNV>
  8ca5d4:	48 85 c0             	test   rax,rax
  8ca5d7:	74 06                	je     8ca5df <_glewInit_GLX_NV_video_output()+0xd9>
  8ca5d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca5dd:	74 07                	je     8ca5e6 <_glewInit_GLX_NV_video_output()+0xe0>
  8ca5df:	b8 01 00 00 00       	mov    eax,0x1
  8ca5e4:	eb 05                	jmp    8ca5eb <_glewInit_GLX_NV_video_output()+0xe5>
  8ca5e6:	b8 00 00 00 00       	mov    eax,0x0
  8ca5eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXReleaseVideoImageNV = (PFNGLXRELEASEVIDEOIMAGENVPROC)glewGetProcAddress((const GLubyte*)"glXReleaseVideoImageNV")) == NULL) || r;
  8ca5ee:	48 8d 05 dc 4e 14 00 	lea    rax,[rip+0x144edc]        # a0f4d1 <_IO_stdin_used+0x2f4d1>
  8ca5f5:	48 89 c7             	mov    rdi,rax
  8ca5f8:	e8 03 b2 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca5fd:	48 89 05 34 d3 2c 00 	mov    QWORD PTR [rip+0x2cd334],rax        # b97938 <__glewXReleaseVideoImageNV>
  8ca604:	48 8b 05 2d d3 2c 00 	mov    rax,QWORD PTR [rip+0x2cd32d]        # b97938 <__glewXReleaseVideoImageNV>
  8ca60b:	48 85 c0             	test   rax,rax
  8ca60e:	74 06                	je     8ca616 <_glewInit_GLX_NV_video_output()+0x110>
  8ca610:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca614:	74 07                	je     8ca61d <_glewInit_GLX_NV_video_output()+0x117>
  8ca616:	b8 01 00 00 00       	mov    eax,0x1
  8ca61b:	eb 05                	jmp    8ca622 <_glewInit_GLX_NV_video_output()+0x11c>
  8ca61d:	b8 00 00 00 00       	mov    eax,0x0
  8ca622:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXSendPbufferToVideoNV = (PFNGLXSENDPBUFFERTOVIDEONVPROC)glewGetProcAddress((const GLubyte*)"glXSendPbufferToVideoNV")) == NULL) || r;
  8ca625:	48 8d 05 bc 4e 14 00 	lea    rax,[rip+0x144ebc]        # a0f4e8 <_IO_stdin_used+0x2f4e8>
  8ca62c:	48 89 c7             	mov    rdi,rax
  8ca62f:	e8 cc b1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca634:	48 89 05 05 d3 2c 00 	mov    QWORD PTR [rip+0x2cd305],rax        # b97940 <__glewXSendPbufferToVideoNV>
  8ca63b:	48 8b 05 fe d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd2fe]        # b97940 <__glewXSendPbufferToVideoNV>
  8ca642:	48 85 c0             	test   rax,rax
  8ca645:	74 06                	je     8ca64d <_glewInit_GLX_NV_video_output()+0x147>
  8ca647:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca64b:	74 07                	je     8ca654 <_glewInit_GLX_NV_video_output()+0x14e>
  8ca64d:	b8 01 00 00 00       	mov    eax,0x1
  8ca652:	eb 05                	jmp    8ca659 <_glewInit_GLX_NV_video_output()+0x153>
  8ca654:	b8 00 00 00 00       	mov    eax,0x0
  8ca659:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca65c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca660:	c9                   	leave  
  8ca661:	c3                   	ret    

00000000008ca662 <_glewInit_GLX_OML_sync_control()>:
;#endif /* GLX_OML_swap_method */
;
;#ifdef GLX_OML_sync_control
;
;static GLboolean _glewInit_GLX_OML_sync_control (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca662:	55                   	push   rbp
  8ca663:	48 89 e5             	mov    rbp,rsp
  8ca666:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca66a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetMscRateOML = (PFNGLXGETMSCRATEOMLPROC)glewGetProcAddress((const GLubyte*)"glXGetMscRateOML")) == NULL) || r;
  8ca66e:	48 8d 05 8b 4e 14 00 	lea    rax,[rip+0x144e8b]        # a0f500 <_IO_stdin_used+0x2f500>
  8ca675:	48 89 c7             	mov    rdi,rax
  8ca678:	e8 83 b1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca67d:	48 89 05 c4 d2 2c 00 	mov    QWORD PTR [rip+0x2cd2c4],rax        # b97948 <__glewXGetMscRateOML>
  8ca684:	48 8b 05 bd d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd2bd]        # b97948 <__glewXGetMscRateOML>
  8ca68b:	48 85 c0             	test   rax,rax
  8ca68e:	74 06                	je     8ca696 <_glewInit_GLX_OML_sync_control()+0x34>
  8ca690:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca694:	74 07                	je     8ca69d <_glewInit_GLX_OML_sync_control()+0x3b>
  8ca696:	b8 01 00 00 00       	mov    eax,0x1
  8ca69b:	eb 05                	jmp    8ca6a2 <_glewInit_GLX_OML_sync_control()+0x40>
  8ca69d:	b8 00 00 00 00       	mov    eax,0x0
  8ca6a2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetSyncValuesOML = (PFNGLXGETSYNCVALUESOMLPROC)glewGetProcAddress((const GLubyte*)"glXGetSyncValuesOML")) == NULL) || r;
  8ca6a5:	48 8d 05 65 4e 14 00 	lea    rax,[rip+0x144e65]        # a0f511 <_IO_stdin_used+0x2f511>
  8ca6ac:	48 89 c7             	mov    rdi,rax
  8ca6af:	e8 4c b1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca6b4:	48 89 05 95 d2 2c 00 	mov    QWORD PTR [rip+0x2cd295],rax        # b97950 <__glewXGetSyncValuesOML>
  8ca6bb:	48 8b 05 8e d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd28e]        # b97950 <__glewXGetSyncValuesOML>
  8ca6c2:	48 85 c0             	test   rax,rax
  8ca6c5:	74 06                	je     8ca6cd <_glewInit_GLX_OML_sync_control()+0x6b>
  8ca6c7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca6cb:	74 07                	je     8ca6d4 <_glewInit_GLX_OML_sync_control()+0x72>
  8ca6cd:	b8 01 00 00 00       	mov    eax,0x1
  8ca6d2:	eb 05                	jmp    8ca6d9 <_glewInit_GLX_OML_sync_control()+0x77>
  8ca6d4:	b8 00 00 00 00       	mov    eax,0x0
  8ca6d9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXSwapBuffersMscOML = (PFNGLXSWAPBUFFERSMSCOMLPROC)glewGetProcAddress((const GLubyte*)"glXSwapBuffersMscOML")) == NULL) || r;
  8ca6dc:	48 8d 05 42 4e 14 00 	lea    rax,[rip+0x144e42]        # a0f525 <_IO_stdin_used+0x2f525>
  8ca6e3:	48 89 c7             	mov    rdi,rax
  8ca6e6:	e8 15 b1 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca6eb:	48 89 05 66 d2 2c 00 	mov    QWORD PTR [rip+0x2cd266],rax        # b97958 <__glewXSwapBuffersMscOML>
  8ca6f2:	48 8b 05 5f d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd25f]        # b97958 <__glewXSwapBuffersMscOML>
  8ca6f9:	48 85 c0             	test   rax,rax
  8ca6fc:	74 06                	je     8ca704 <_glewInit_GLX_OML_sync_control()+0xa2>
  8ca6fe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca702:	74 07                	je     8ca70b <_glewInit_GLX_OML_sync_control()+0xa9>
  8ca704:	b8 01 00 00 00       	mov    eax,0x1
  8ca709:	eb 05                	jmp    8ca710 <_glewInit_GLX_OML_sync_control()+0xae>
  8ca70b:	b8 00 00 00 00       	mov    eax,0x0
  8ca710:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXWaitForMscOML = (PFNGLXWAITFORMSCOMLPROC)glewGetProcAddress((const GLubyte*)"glXWaitForMscOML")) == NULL) || r;
  8ca713:	48 8d 05 20 4e 14 00 	lea    rax,[rip+0x144e20]        # a0f53a <_IO_stdin_used+0x2f53a>
  8ca71a:	48 89 c7             	mov    rdi,rax
  8ca71d:	e8 de b0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca722:	48 89 05 37 d2 2c 00 	mov    QWORD PTR [rip+0x2cd237],rax        # b97960 <__glewXWaitForMscOML>
  8ca729:	48 8b 05 30 d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd230]        # b97960 <__glewXWaitForMscOML>
  8ca730:	48 85 c0             	test   rax,rax
  8ca733:	74 06                	je     8ca73b <_glewInit_GLX_OML_sync_control()+0xd9>
  8ca735:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca739:	74 07                	je     8ca742 <_glewInit_GLX_OML_sync_control()+0xe0>
  8ca73b:	b8 01 00 00 00       	mov    eax,0x1
  8ca740:	eb 05                	jmp    8ca747 <_glewInit_GLX_OML_sync_control()+0xe5>
  8ca742:	b8 00 00 00 00       	mov    eax,0x0
  8ca747:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXWaitForSbcOML = (PFNGLXWAITFORSBCOMLPROC)glewGetProcAddress((const GLubyte*)"glXWaitForSbcOML")) == NULL) || r;
  8ca74a:	48 8d 05 fa 4d 14 00 	lea    rax,[rip+0x144dfa]        # a0f54b <_IO_stdin_used+0x2f54b>
  8ca751:	48 89 c7             	mov    rdi,rax
  8ca754:	e8 a7 b0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca759:	48 89 05 08 d2 2c 00 	mov    QWORD PTR [rip+0x2cd208],rax        # b97968 <__glewXWaitForSbcOML>
  8ca760:	48 8b 05 01 d2 2c 00 	mov    rax,QWORD PTR [rip+0x2cd201]        # b97968 <__glewXWaitForSbcOML>
  8ca767:	48 85 c0             	test   rax,rax
  8ca76a:	74 06                	je     8ca772 <_glewInit_GLX_OML_sync_control()+0x110>
  8ca76c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca770:	74 07                	je     8ca779 <_glewInit_GLX_OML_sync_control()+0x117>
  8ca772:	b8 01 00 00 00       	mov    eax,0x1
  8ca777:	eb 05                	jmp    8ca77e <_glewInit_GLX_OML_sync_control()+0x11c>
  8ca779:	b8 00 00 00 00       	mov    eax,0x0
  8ca77e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca781:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca785:	c9                   	leave  
  8ca786:	c3                   	ret    

00000000008ca787 <_glewInit_GLX_SGIX_fbconfig()>:
;#endif /* GLX_SGIS_shared_multisample */
;
;#ifdef GLX_SGIX_fbconfig
;
;static GLboolean _glewInit_GLX_SGIX_fbconfig (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca787:	55                   	push   rbp
  8ca788:	48 89 e5             	mov    rbp,rsp
  8ca78b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca78f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXChooseFBConfigSGIX = (PFNGLXCHOOSEFBCONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXChooseFBConfigSGIX")) == NULL) || r;
  8ca793:	48 8d 05 c2 4d 14 00 	lea    rax,[rip+0x144dc2]        # a0f55c <_IO_stdin_used+0x2f55c>
  8ca79a:	48 89 c7             	mov    rdi,rax
  8ca79d:	e8 5e b0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca7a2:	48 89 05 c7 d1 2c 00 	mov    QWORD PTR [rip+0x2cd1c7],rax        # b97970 <__glewXChooseFBConfigSGIX>
  8ca7a9:	48 8b 05 c0 d1 2c 00 	mov    rax,QWORD PTR [rip+0x2cd1c0]        # b97970 <__glewXChooseFBConfigSGIX>
  8ca7b0:	48 85 c0             	test   rax,rax
  8ca7b3:	74 06                	je     8ca7bb <_glewInit_GLX_SGIX_fbconfig()+0x34>
  8ca7b5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca7b9:	74 07                	je     8ca7c2 <_glewInit_GLX_SGIX_fbconfig()+0x3b>
  8ca7bb:	b8 01 00 00 00       	mov    eax,0x1
  8ca7c0:	eb 05                	jmp    8ca7c7 <_glewInit_GLX_SGIX_fbconfig()+0x40>
  8ca7c2:	b8 00 00 00 00       	mov    eax,0x0
  8ca7c7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateContextWithConfigSGIX = (PFNGLXCREATECONTEXTWITHCONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXCreateContextWithConfigSGIX")) == NULL) || r;
  8ca7ca:	48 8d 05 a7 4d 14 00 	lea    rax,[rip+0x144da7]        # a0f578 <_IO_stdin_used+0x2f578>
  8ca7d1:	48 89 c7             	mov    rdi,rax
  8ca7d4:	e8 27 b0 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca7d9:	48 89 05 98 d1 2c 00 	mov    QWORD PTR [rip+0x2cd198],rax        # b97978 <__glewXCreateContextWithConfigSGIX>
  8ca7e0:	48 8b 05 91 d1 2c 00 	mov    rax,QWORD PTR [rip+0x2cd191]        # b97978 <__glewXCreateContextWithConfigSGIX>
  8ca7e7:	48 85 c0             	test   rax,rax
  8ca7ea:	74 06                	je     8ca7f2 <_glewInit_GLX_SGIX_fbconfig()+0x6b>
  8ca7ec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca7f0:	74 07                	je     8ca7f9 <_glewInit_GLX_SGIX_fbconfig()+0x72>
  8ca7f2:	b8 01 00 00 00       	mov    eax,0x1
  8ca7f7:	eb 05                	jmp    8ca7fe <_glewInit_GLX_SGIX_fbconfig()+0x77>
  8ca7f9:	b8 00 00 00 00       	mov    eax,0x0
  8ca7fe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXCreateGLXPixmapWithConfigSGIX = (PFNGLXCREATEGLXPIXMAPWITHCONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXCreateGLXPixmapWithConfigSGIX")) == NULL) || r;
  8ca801:	48 8d 05 90 4d 14 00 	lea    rax,[rip+0x144d90]        # a0f598 <_IO_stdin_used+0x2f598>
  8ca808:	48 89 c7             	mov    rdi,rax
  8ca80b:	e8 f0 af b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca810:	48 89 05 69 d1 2c 00 	mov    QWORD PTR [rip+0x2cd169],rax        # b97980 <__glewXCreateGLXPixmapWithConfigSGIX>
  8ca817:	48 8b 05 62 d1 2c 00 	mov    rax,QWORD PTR [rip+0x2cd162]        # b97980 <__glewXCreateGLXPixmapWithConfigSGIX>
  8ca81e:	48 85 c0             	test   rax,rax
  8ca821:	74 06                	je     8ca829 <_glewInit_GLX_SGIX_fbconfig()+0xa2>
  8ca823:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca827:	74 07                	je     8ca830 <_glewInit_GLX_SGIX_fbconfig()+0xa9>
  8ca829:	b8 01 00 00 00       	mov    eax,0x1
  8ca82e:	eb 05                	jmp    8ca835 <_glewInit_GLX_SGIX_fbconfig()+0xae>
  8ca830:	b8 00 00 00 00       	mov    eax,0x0
  8ca835:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetFBConfigAttribSGIX = (PFNGLXGETFBCONFIGATTRIBSGIXPROC)glewGetProcAddress((const GLubyte*)"glXGetFBConfigAttribSGIX")) == NULL) || r;
  8ca838:	48 8d 05 7a 4d 14 00 	lea    rax,[rip+0x144d7a]        # a0f5b9 <_IO_stdin_used+0x2f5b9>
  8ca83f:	48 89 c7             	mov    rdi,rax
  8ca842:	e8 b9 af b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca847:	48 89 05 3a d1 2c 00 	mov    QWORD PTR [rip+0x2cd13a],rax        # b97988 <__glewXGetFBConfigAttribSGIX>
  8ca84e:	48 8b 05 33 d1 2c 00 	mov    rax,QWORD PTR [rip+0x2cd133]        # b97988 <__glewXGetFBConfigAttribSGIX>
  8ca855:	48 85 c0             	test   rax,rax
  8ca858:	74 06                	je     8ca860 <_glewInit_GLX_SGIX_fbconfig()+0xd9>
  8ca85a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca85e:	74 07                	je     8ca867 <_glewInit_GLX_SGIX_fbconfig()+0xe0>
  8ca860:	b8 01 00 00 00       	mov    eax,0x1
  8ca865:	eb 05                	jmp    8ca86c <_glewInit_GLX_SGIX_fbconfig()+0xe5>
  8ca867:	b8 00 00 00 00       	mov    eax,0x0
  8ca86c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetFBConfigFromVisualSGIX = (PFNGLXGETFBCONFIGFROMVISUALSGIXPROC)glewGetProcAddress((const GLubyte*)"glXGetFBConfigFromVisualSGIX")) == NULL) || r;
  8ca86f:	48 8d 05 5c 4d 14 00 	lea    rax,[rip+0x144d5c]        # a0f5d2 <_IO_stdin_used+0x2f5d2>
  8ca876:	48 89 c7             	mov    rdi,rax
  8ca879:	e8 82 af b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca87e:	48 89 05 0b d1 2c 00 	mov    QWORD PTR [rip+0x2cd10b],rax        # b97990 <__glewXGetFBConfigFromVisualSGIX>
  8ca885:	48 8b 05 04 d1 2c 00 	mov    rax,QWORD PTR [rip+0x2cd104]        # b97990 <__glewXGetFBConfigFromVisualSGIX>
  8ca88c:	48 85 c0             	test   rax,rax
  8ca88f:	74 06                	je     8ca897 <_glewInit_GLX_SGIX_fbconfig()+0x110>
  8ca891:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca895:	74 07                	je     8ca89e <_glewInit_GLX_SGIX_fbconfig()+0x117>
  8ca897:	b8 01 00 00 00       	mov    eax,0x1
  8ca89c:	eb 05                	jmp    8ca8a3 <_glewInit_GLX_SGIX_fbconfig()+0x11c>
  8ca89e:	b8 00 00 00 00       	mov    eax,0x0
  8ca8a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetVisualFromFBConfigSGIX = (PFNGLXGETVISUALFROMFBCONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXGetVisualFromFBConfigSGIX")) == NULL) || r;
  8ca8a6:	48 8d 05 42 4d 14 00 	lea    rax,[rip+0x144d42]        # a0f5ef <_IO_stdin_used+0x2f5ef>
  8ca8ad:	48 89 c7             	mov    rdi,rax
  8ca8b0:	e8 4b af b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca8b5:	48 89 05 dc d0 2c 00 	mov    QWORD PTR [rip+0x2cd0dc],rax        # b97998 <__glewXGetVisualFromFBConfigSGIX>
  8ca8bc:	48 8b 05 d5 d0 2c 00 	mov    rax,QWORD PTR [rip+0x2cd0d5]        # b97998 <__glewXGetVisualFromFBConfigSGIX>
  8ca8c3:	48 85 c0             	test   rax,rax
  8ca8c6:	74 06                	je     8ca8ce <_glewInit_GLX_SGIX_fbconfig()+0x147>
  8ca8c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca8cc:	74 07                	je     8ca8d5 <_glewInit_GLX_SGIX_fbconfig()+0x14e>
  8ca8ce:	b8 01 00 00 00       	mov    eax,0x1
  8ca8d3:	eb 05                	jmp    8ca8da <_glewInit_GLX_SGIX_fbconfig()+0x153>
  8ca8d5:	b8 00 00 00 00       	mov    eax,0x0
  8ca8da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8ca8dd:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8ca8e1:	c9                   	leave  
  8ca8e2:	c3                   	ret    

00000000008ca8e3 <_glewInit_GLX_SGIX_hyperpipe()>:
;#endif /* GLX_SGIX_fbconfig */
;
;#ifdef GLX_SGIX_hyperpipe
;
;static GLboolean _glewInit_GLX_SGIX_hyperpipe (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8ca8e3:	55                   	push   rbp
  8ca8e4:	48 89 e5             	mov    rbp,rsp
  8ca8e7:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8ca8eb:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindHyperpipeSGIX = (PFNGLXBINDHYPERPIPESGIXPROC)glewGetProcAddress((const GLubyte*)"glXBindHyperpipeSGIX")) == NULL) || r;
  8ca8ef:	48 8d 05 16 4d 14 00 	lea    rax,[rip+0x144d16]        # a0f60c <_IO_stdin_used+0x2f60c>
  8ca8f6:	48 89 c7             	mov    rdi,rax
  8ca8f9:	e8 02 af b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca8fe:	48 89 05 9b d0 2c 00 	mov    QWORD PTR [rip+0x2cd09b],rax        # b979a0 <__glewXBindHyperpipeSGIX>
  8ca905:	48 8b 05 94 d0 2c 00 	mov    rax,QWORD PTR [rip+0x2cd094]        # b979a0 <__glewXBindHyperpipeSGIX>
  8ca90c:	48 85 c0             	test   rax,rax
  8ca90f:	74 06                	je     8ca917 <_glewInit_GLX_SGIX_hyperpipe()+0x34>
  8ca911:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca915:	74 07                	je     8ca91e <_glewInit_GLX_SGIX_hyperpipe()+0x3b>
  8ca917:	b8 01 00 00 00       	mov    eax,0x1
  8ca91c:	eb 05                	jmp    8ca923 <_glewInit_GLX_SGIX_hyperpipe()+0x40>
  8ca91e:	b8 00 00 00 00       	mov    eax,0x0
  8ca923:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDestroyHyperpipeConfigSGIX = (PFNGLXDESTROYHYPERPIPECONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXDestroyHyperpipeConfigSGIX")) == NULL) || r;
  8ca926:	48 8d 05 f4 4c 14 00 	lea    rax,[rip+0x144cf4]        # a0f621 <_IO_stdin_used+0x2f621>
  8ca92d:	48 89 c7             	mov    rdi,rax
  8ca930:	e8 cb ae b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca935:	48 89 05 6c d0 2c 00 	mov    QWORD PTR [rip+0x2cd06c],rax        # b979a8 <__glewXDestroyHyperpipeConfigSGIX>
  8ca93c:	48 8b 05 65 d0 2c 00 	mov    rax,QWORD PTR [rip+0x2cd065]        # b979a8 <__glewXDestroyHyperpipeConfigSGIX>
  8ca943:	48 85 c0             	test   rax,rax
  8ca946:	74 06                	je     8ca94e <_glewInit_GLX_SGIX_hyperpipe()+0x6b>
  8ca948:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca94c:	74 07                	je     8ca955 <_glewInit_GLX_SGIX_hyperpipe()+0x72>
  8ca94e:	b8 01 00 00 00       	mov    eax,0x1
  8ca953:	eb 05                	jmp    8ca95a <_glewInit_GLX_SGIX_hyperpipe()+0x77>
  8ca955:	b8 00 00 00 00       	mov    eax,0x0
  8ca95a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXHyperpipeAttribSGIX = (PFNGLXHYPERPIPEATTRIBSGIXPROC)glewGetProcAddress((const GLubyte*)"glXHyperpipeAttribSGIX")) == NULL) || r;
  8ca95d:	48 8d 05 db 4c 14 00 	lea    rax,[rip+0x144cdb]        # a0f63f <_IO_stdin_used+0x2f63f>
  8ca964:	48 89 c7             	mov    rdi,rax
  8ca967:	e8 94 ae b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca96c:	48 89 05 3d d0 2c 00 	mov    QWORD PTR [rip+0x2cd03d],rax        # b979b0 <__glewXHyperpipeAttribSGIX>
  8ca973:	48 8b 05 36 d0 2c 00 	mov    rax,QWORD PTR [rip+0x2cd036]        # b979b0 <__glewXHyperpipeAttribSGIX>
  8ca97a:	48 85 c0             	test   rax,rax
  8ca97d:	74 06                	je     8ca985 <_glewInit_GLX_SGIX_hyperpipe()+0xa2>
  8ca97f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca983:	74 07                	je     8ca98c <_glewInit_GLX_SGIX_hyperpipe()+0xa9>
  8ca985:	b8 01 00 00 00       	mov    eax,0x1
  8ca98a:	eb 05                	jmp    8ca991 <_glewInit_GLX_SGIX_hyperpipe()+0xae>
  8ca98c:	b8 00 00 00 00       	mov    eax,0x0
  8ca991:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXHyperpipeConfigSGIX = (PFNGLXHYPERPIPECONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXHyperpipeConfigSGIX")) == NULL) || r;
  8ca994:	48 8d 05 bb 4c 14 00 	lea    rax,[rip+0x144cbb]        # a0f656 <_IO_stdin_used+0x2f656>
  8ca99b:	48 89 c7             	mov    rdi,rax
  8ca99e:	e8 5d ae b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca9a3:	48 89 05 0e d0 2c 00 	mov    QWORD PTR [rip+0x2cd00e],rax        # b979b8 <__glewXHyperpipeConfigSGIX>
  8ca9aa:	48 8b 05 07 d0 2c 00 	mov    rax,QWORD PTR [rip+0x2cd007]        # b979b8 <__glewXHyperpipeConfigSGIX>
  8ca9b1:	48 85 c0             	test   rax,rax
  8ca9b4:	74 06                	je     8ca9bc <_glewInit_GLX_SGIX_hyperpipe()+0xd9>
  8ca9b6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca9ba:	74 07                	je     8ca9c3 <_glewInit_GLX_SGIX_hyperpipe()+0xe0>
  8ca9bc:	b8 01 00 00 00       	mov    eax,0x1
  8ca9c1:	eb 05                	jmp    8ca9c8 <_glewInit_GLX_SGIX_hyperpipe()+0xe5>
  8ca9c3:	b8 00 00 00 00       	mov    eax,0x0
  8ca9c8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryHyperpipeAttribSGIX = (PFNGLXQUERYHYPERPIPEATTRIBSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryHyperpipeAttribSGIX")) == NULL) || r;
  8ca9cb:	48 8d 05 9b 4c 14 00 	lea    rax,[rip+0x144c9b]        # a0f66d <_IO_stdin_used+0x2f66d>
  8ca9d2:	48 89 c7             	mov    rdi,rax
  8ca9d5:	e8 26 ae b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8ca9da:	48 89 05 df cf 2c 00 	mov    QWORD PTR [rip+0x2ccfdf],rax        # b979c0 <__glewXQueryHyperpipeAttribSGIX>
  8ca9e1:	48 8b 05 d8 cf 2c 00 	mov    rax,QWORD PTR [rip+0x2ccfd8]        # b979c0 <__glewXQueryHyperpipeAttribSGIX>
  8ca9e8:	48 85 c0             	test   rax,rax
  8ca9eb:	74 06                	je     8ca9f3 <_glewInit_GLX_SGIX_hyperpipe()+0x110>
  8ca9ed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8ca9f1:	74 07                	je     8ca9fa <_glewInit_GLX_SGIX_hyperpipe()+0x117>
  8ca9f3:	b8 01 00 00 00       	mov    eax,0x1
  8ca9f8:	eb 05                	jmp    8ca9ff <_glewInit_GLX_SGIX_hyperpipe()+0x11c>
  8ca9fa:	b8 00 00 00 00       	mov    eax,0x0
  8ca9ff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryHyperpipeBestAttribSGIX = (PFNGLXQUERYHYPERPIPEBESTATTRIBSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryHyperpipeBestAttribSGIX")) == NULL) || r;
  8caa02:	48 8d 05 87 4c 14 00 	lea    rax,[rip+0x144c87]        # a0f690 <_IO_stdin_used+0x2f690>
  8caa09:	48 89 c7             	mov    rdi,rax
  8caa0c:	e8 ef ad b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caa11:	48 89 05 b0 cf 2c 00 	mov    QWORD PTR [rip+0x2ccfb0],rax        # b979c8 <__glewXQueryHyperpipeBestAttribSGIX>
  8caa18:	48 8b 05 a9 cf 2c 00 	mov    rax,QWORD PTR [rip+0x2ccfa9]        # b979c8 <__glewXQueryHyperpipeBestAttribSGIX>
  8caa1f:	48 85 c0             	test   rax,rax
  8caa22:	74 06                	je     8caa2a <_glewInit_GLX_SGIX_hyperpipe()+0x147>
  8caa24:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caa28:	74 07                	je     8caa31 <_glewInit_GLX_SGIX_hyperpipe()+0x14e>
  8caa2a:	b8 01 00 00 00       	mov    eax,0x1
  8caa2f:	eb 05                	jmp    8caa36 <_glewInit_GLX_SGIX_hyperpipe()+0x153>
  8caa31:	b8 00 00 00 00       	mov    eax,0x0
  8caa36:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryHyperpipeConfigSGIX = (PFNGLXQUERYHYPERPIPECONFIGSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryHyperpipeConfigSGIX")) == NULL) || r;
  8caa39:	48 8d 05 70 4c 14 00 	lea    rax,[rip+0x144c70]        # a0f6b0 <_IO_stdin_used+0x2f6b0>
  8caa40:	48 89 c7             	mov    rdi,rax
  8caa43:	e8 b8 ad b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caa48:	48 89 05 81 cf 2c 00 	mov    QWORD PTR [rip+0x2ccf81],rax        # b979d0 <__glewXQueryHyperpipeConfigSGIX>
  8caa4f:	48 8b 05 7a cf 2c 00 	mov    rax,QWORD PTR [rip+0x2ccf7a]        # b979d0 <__glewXQueryHyperpipeConfigSGIX>
  8caa56:	48 85 c0             	test   rax,rax
  8caa59:	74 06                	je     8caa61 <_glewInit_GLX_SGIX_hyperpipe()+0x17e>
  8caa5b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caa5f:	74 07                	je     8caa68 <_glewInit_GLX_SGIX_hyperpipe()+0x185>
  8caa61:	b8 01 00 00 00       	mov    eax,0x1
  8caa66:	eb 05                	jmp    8caa6d <_glewInit_GLX_SGIX_hyperpipe()+0x18a>
  8caa68:	b8 00 00 00 00       	mov    eax,0x0
  8caa6d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryHyperpipeNetworkSGIX = (PFNGLXQUERYHYPERPIPENETWORKSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryHyperpipeNetworkSGIX")) == NULL) || r;
  8caa70:	48 8d 05 55 4c 14 00 	lea    rax,[rip+0x144c55]        # a0f6cc <_IO_stdin_used+0x2f6cc>
  8caa77:	48 89 c7             	mov    rdi,rax
  8caa7a:	e8 81 ad b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caa7f:	48 89 05 52 cf 2c 00 	mov    QWORD PTR [rip+0x2ccf52],rax        # b979d8 <__glewXQueryHyperpipeNetworkSGIX>
  8caa86:	48 8b 05 4b cf 2c 00 	mov    rax,QWORD PTR [rip+0x2ccf4b]        # b979d8 <__glewXQueryHyperpipeNetworkSGIX>
  8caa8d:	48 85 c0             	test   rax,rax
  8caa90:	74 06                	je     8caa98 <_glewInit_GLX_SGIX_hyperpipe()+0x1b5>
  8caa92:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caa96:	74 07                	je     8caa9f <_glewInit_GLX_SGIX_hyperpipe()+0x1bc>
  8caa98:	b8 01 00 00 00       	mov    eax,0x1
  8caa9d:	eb 05                	jmp    8caaa4 <_glewInit_GLX_SGIX_hyperpipe()+0x1c1>
  8caa9f:	b8 00 00 00 00       	mov    eax,0x0
  8caaa4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8caaa7:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8caaab:	c9                   	leave  
  8caaac:	c3                   	ret    

00000000008caaad <_glewInit_GLX_SGIX_pbuffer()>:
;#endif /* GLX_SGIX_hyperpipe */
;
;#ifdef GLX_SGIX_pbuffer
;
;static GLboolean _glewInit_GLX_SGIX_pbuffer (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8caaad:	55                   	push   rbp
  8caaae:	48 89 e5             	mov    rbp,rsp
  8caab1:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8caab5:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCreateGLXPbufferSGIX = (PFNGLXCREATEGLXPBUFFERSGIXPROC)glewGetProcAddress((const GLubyte*)"glXCreateGLXPbufferSGIX")) == NULL) || r;
  8caab9:	48 8d 05 29 4c 14 00 	lea    rax,[rip+0x144c29]        # a0f6e9 <_IO_stdin_used+0x2f6e9>
  8caac0:	48 89 c7             	mov    rdi,rax
  8caac3:	e8 38 ad b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caac8:	48 89 05 11 cf 2c 00 	mov    QWORD PTR [rip+0x2ccf11],rax        # b979e0 <__glewXCreateGLXPbufferSGIX>
  8caacf:	48 8b 05 0a cf 2c 00 	mov    rax,QWORD PTR [rip+0x2ccf0a]        # b979e0 <__glewXCreateGLXPbufferSGIX>
  8caad6:	48 85 c0             	test   rax,rax
  8caad9:	74 06                	je     8caae1 <_glewInit_GLX_SGIX_pbuffer()+0x34>
  8caadb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caadf:	74 07                	je     8caae8 <_glewInit_GLX_SGIX_pbuffer()+0x3b>
  8caae1:	b8 01 00 00 00       	mov    eax,0x1
  8caae6:	eb 05                	jmp    8caaed <_glewInit_GLX_SGIX_pbuffer()+0x40>
  8caae8:	b8 00 00 00 00       	mov    eax,0x0
  8caaed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXDestroyGLXPbufferSGIX = (PFNGLXDESTROYGLXPBUFFERSGIXPROC)glewGetProcAddress((const GLubyte*)"glXDestroyGLXPbufferSGIX")) == NULL) || r;
  8caaf0:	48 8d 05 0a 4c 14 00 	lea    rax,[rip+0x144c0a]        # a0f701 <_IO_stdin_used+0x2f701>
  8caaf7:	48 89 c7             	mov    rdi,rax
  8caafa:	e8 01 ad b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caaff:	48 89 05 e2 ce 2c 00 	mov    QWORD PTR [rip+0x2ccee2],rax        # b979e8 <__glewXDestroyGLXPbufferSGIX>
  8cab06:	48 8b 05 db ce 2c 00 	mov    rax,QWORD PTR [rip+0x2ccedb]        # b979e8 <__glewXDestroyGLXPbufferSGIX>
  8cab0d:	48 85 c0             	test   rax,rax
  8cab10:	74 06                	je     8cab18 <_glewInit_GLX_SGIX_pbuffer()+0x6b>
  8cab12:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cab16:	74 07                	je     8cab1f <_glewInit_GLX_SGIX_pbuffer()+0x72>
  8cab18:	b8 01 00 00 00       	mov    eax,0x1
  8cab1d:	eb 05                	jmp    8cab24 <_glewInit_GLX_SGIX_pbuffer()+0x77>
  8cab1f:	b8 00 00 00 00       	mov    eax,0x0
  8cab24:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXGetSelectedEventSGIX = (PFNGLXGETSELECTEDEVENTSGIXPROC)glewGetProcAddress((const GLubyte*)"glXGetSelectedEventSGIX")) == NULL) || r;
  8cab27:	48 8d 05 ec 4b 14 00 	lea    rax,[rip+0x144bec]        # a0f71a <_IO_stdin_used+0x2f71a>
  8cab2e:	48 89 c7             	mov    rdi,rax
  8cab31:	e8 ca ac b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cab36:	48 89 05 b3 ce 2c 00 	mov    QWORD PTR [rip+0x2cceb3],rax        # b979f0 <__glewXGetSelectedEventSGIX>
  8cab3d:	48 8b 05 ac ce 2c 00 	mov    rax,QWORD PTR [rip+0x2cceac]        # b979f0 <__glewXGetSelectedEventSGIX>
  8cab44:	48 85 c0             	test   rax,rax
  8cab47:	74 06                	je     8cab4f <_glewInit_GLX_SGIX_pbuffer()+0xa2>
  8cab49:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cab4d:	74 07                	je     8cab56 <_glewInit_GLX_SGIX_pbuffer()+0xa9>
  8cab4f:	b8 01 00 00 00       	mov    eax,0x1
  8cab54:	eb 05                	jmp    8cab5b <_glewInit_GLX_SGIX_pbuffer()+0xae>
  8cab56:	b8 00 00 00 00       	mov    eax,0x0
  8cab5b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryGLXPbufferSGIX = (PFNGLXQUERYGLXPBUFFERSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryGLXPbufferSGIX")) == NULL) || r;
  8cab5e:	48 8d 05 cd 4b 14 00 	lea    rax,[rip+0x144bcd]        # a0f732 <_IO_stdin_used+0x2f732>
  8cab65:	48 89 c7             	mov    rdi,rax
  8cab68:	e8 93 ac b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cab6d:	48 89 05 84 ce 2c 00 	mov    QWORD PTR [rip+0x2cce84],rax        # b979f8 <__glewXQueryGLXPbufferSGIX>
  8cab74:	48 8b 05 7d ce 2c 00 	mov    rax,QWORD PTR [rip+0x2cce7d]        # b979f8 <__glewXQueryGLXPbufferSGIX>
  8cab7b:	48 85 c0             	test   rax,rax
  8cab7e:	74 06                	je     8cab86 <_glewInit_GLX_SGIX_pbuffer()+0xd9>
  8cab80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cab84:	74 07                	je     8cab8d <_glewInit_GLX_SGIX_pbuffer()+0xe0>
  8cab86:	b8 01 00 00 00       	mov    eax,0x1
  8cab8b:	eb 05                	jmp    8cab92 <_glewInit_GLX_SGIX_pbuffer()+0xe5>
  8cab8d:	b8 00 00 00 00       	mov    eax,0x0
  8cab92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXSelectEventSGIX = (PFNGLXSELECTEVENTSGIXPROC)glewGetProcAddress((const GLubyte*)"glXSelectEventSGIX")) == NULL) || r;
  8cab95:	48 8d 05 ad 4b 14 00 	lea    rax,[rip+0x144bad]        # a0f749 <_IO_stdin_used+0x2f749>
  8cab9c:	48 89 c7             	mov    rdi,rax
  8cab9f:	e8 5c ac b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caba4:	48 89 05 55 ce 2c 00 	mov    QWORD PTR [rip+0x2cce55],rax        # b97a00 <__glewXSelectEventSGIX>
  8cabab:	48 8b 05 4e ce 2c 00 	mov    rax,QWORD PTR [rip+0x2cce4e]        # b97a00 <__glewXSelectEventSGIX>
  8cabb2:	48 85 c0             	test   rax,rax
  8cabb5:	74 06                	je     8cabbd <_glewInit_GLX_SGIX_pbuffer()+0x110>
  8cabb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cabbb:	74 07                	je     8cabc4 <_glewInit_GLX_SGIX_pbuffer()+0x117>
  8cabbd:	b8 01 00 00 00       	mov    eax,0x1
  8cabc2:	eb 05                	jmp    8cabc9 <_glewInit_GLX_SGIX_pbuffer()+0x11c>
  8cabc4:	b8 00 00 00 00       	mov    eax,0x0
  8cabc9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cabcc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cabd0:	c9                   	leave  
  8cabd1:	c3                   	ret    

00000000008cabd2 <_glewInit_GLX_SGIX_swap_barrier()>:
;#endif /* GLX_SGIX_pbuffer */
;
;#ifdef GLX_SGIX_swap_barrier
;
;static GLboolean _glewInit_GLX_SGIX_swap_barrier (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cabd2:	55                   	push   rbp
  8cabd3:	48 89 e5             	mov    rbp,rsp
  8cabd6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cabda:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindSwapBarrierSGIX = (PFNGLXBINDSWAPBARRIERSGIXPROC)glewGetProcAddress((const GLubyte*)"glXBindSwapBarrierSGIX")) == NULL) || r;
  8cabde:	48 8d 05 77 4b 14 00 	lea    rax,[rip+0x144b77]        # a0f75c <_IO_stdin_used+0x2f75c>
  8cabe5:	48 89 c7             	mov    rdi,rax
  8cabe8:	e8 13 ac b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cabed:	48 89 05 14 ce 2c 00 	mov    QWORD PTR [rip+0x2cce14],rax        # b97a08 <__glewXBindSwapBarrierSGIX>
  8cabf4:	48 8b 05 0d ce 2c 00 	mov    rax,QWORD PTR [rip+0x2cce0d]        # b97a08 <__glewXBindSwapBarrierSGIX>
  8cabfb:	48 85 c0             	test   rax,rax
  8cabfe:	74 06                	je     8cac06 <_glewInit_GLX_SGIX_swap_barrier()+0x34>
  8cac00:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cac04:	74 07                	je     8cac0d <_glewInit_GLX_SGIX_swap_barrier()+0x3b>
  8cac06:	b8 01 00 00 00       	mov    eax,0x1
  8cac0b:	eb 05                	jmp    8cac12 <_glewInit_GLX_SGIX_swap_barrier()+0x40>
  8cac0d:	b8 00 00 00 00       	mov    eax,0x0
  8cac12:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryMaxSwapBarriersSGIX = (PFNGLXQUERYMAXSWAPBARRIERSSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryMaxSwapBarriersSGIX")) == NULL) || r;
  8cac15:	48 8d 05 57 4b 14 00 	lea    rax,[rip+0x144b57]        # a0f773 <_IO_stdin_used+0x2f773>
  8cac1c:	48 89 c7             	mov    rdi,rax
  8cac1f:	e8 dc ab b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cac24:	48 89 05 e5 cd 2c 00 	mov    QWORD PTR [rip+0x2ccde5],rax        # b97a10 <__glewXQueryMaxSwapBarriersSGIX>
  8cac2b:	48 8b 05 de cd 2c 00 	mov    rax,QWORD PTR [rip+0x2ccdde]        # b97a10 <__glewXQueryMaxSwapBarriersSGIX>
  8cac32:	48 85 c0             	test   rax,rax
  8cac35:	74 06                	je     8cac3d <_glewInit_GLX_SGIX_swap_barrier()+0x6b>
  8cac37:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cac3b:	74 07                	je     8cac44 <_glewInit_GLX_SGIX_swap_barrier()+0x72>
  8cac3d:	b8 01 00 00 00       	mov    eax,0x1
  8cac42:	eb 05                	jmp    8cac49 <_glewInit_GLX_SGIX_swap_barrier()+0x77>
  8cac44:	b8 00 00 00 00       	mov    eax,0x0
  8cac49:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cac4c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cac50:	c9                   	leave  
  8cac51:	c3                   	ret    

00000000008cac52 <_glewInit_GLX_SGIX_swap_group()>:
;#endif /* GLX_SGIX_swap_barrier */
;
;#ifdef GLX_SGIX_swap_group
;
;static GLboolean _glewInit_GLX_SGIX_swap_group (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cac52:	55                   	push   rbp
  8cac53:	48 89 e5             	mov    rbp,rsp
  8cac56:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cac5a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXJoinSwapGroupSGIX = (PFNGLXJOINSWAPGROUPSGIXPROC)glewGetProcAddress((const GLubyte*)"glXJoinSwapGroupSGIX")) == NULL) || r;
  8cac5e:	48 8d 05 2a 4b 14 00 	lea    rax,[rip+0x144b2a]        # a0f78f <_IO_stdin_used+0x2f78f>
  8cac65:	48 89 c7             	mov    rdi,rax
  8cac68:	e8 93 ab b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cac6d:	48 89 05 a4 cd 2c 00 	mov    QWORD PTR [rip+0x2ccda4],rax        # b97a18 <__glewXJoinSwapGroupSGIX>
  8cac74:	48 8b 05 9d cd 2c 00 	mov    rax,QWORD PTR [rip+0x2ccd9d]        # b97a18 <__glewXJoinSwapGroupSGIX>
  8cac7b:	48 85 c0             	test   rax,rax
  8cac7e:	74 06                	je     8cac86 <_glewInit_GLX_SGIX_swap_group()+0x34>
  8cac80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cac84:	74 07                	je     8cac8d <_glewInit_GLX_SGIX_swap_group()+0x3b>
  8cac86:	b8 01 00 00 00       	mov    eax,0x1
  8cac8b:	eb 05                	jmp    8cac92 <_glewInit_GLX_SGIX_swap_group()+0x40>
  8cac8d:	b8 00 00 00 00       	mov    eax,0x0
  8cac92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cac95:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cac99:	c9                   	leave  
  8cac9a:	c3                   	ret    

00000000008cac9b <_glewInit_GLX_SGIX_video_resize()>:
;#endif /* GLX_SGIX_swap_group */
;
;#ifdef GLX_SGIX_video_resize
;
;static GLboolean _glewInit_GLX_SGIX_video_resize (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cac9b:	55                   	push   rbp
  8cac9c:	48 89 e5             	mov    rbp,rsp
  8cac9f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8caca3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXBindChannelToWindowSGIX = (PFNGLXBINDCHANNELTOWINDOWSGIXPROC)glewGetProcAddress((const GLubyte*)"glXBindChannelToWindowSGIX")) == NULL) || r;
  8caca7:	48 8d 05 f6 4a 14 00 	lea    rax,[rip+0x144af6]        # a0f7a4 <_IO_stdin_used+0x2f7a4>
  8cacae:	48 89 c7             	mov    rdi,rax
  8cacb1:	e8 4a ab b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cacb6:	48 89 05 63 cd 2c 00 	mov    QWORD PTR [rip+0x2ccd63],rax        # b97a20 <__glewXBindChannelToWindowSGIX>
  8cacbd:	48 8b 05 5c cd 2c 00 	mov    rax,QWORD PTR [rip+0x2ccd5c]        # b97a20 <__glewXBindChannelToWindowSGIX>
  8cacc4:	48 85 c0             	test   rax,rax
  8cacc7:	74 06                	je     8caccf <_glewInit_GLX_SGIX_video_resize()+0x34>
  8cacc9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caccd:	74 07                	je     8cacd6 <_glewInit_GLX_SGIX_video_resize()+0x3b>
  8caccf:	b8 01 00 00 00       	mov    eax,0x1
  8cacd4:	eb 05                	jmp    8cacdb <_glewInit_GLX_SGIX_video_resize()+0x40>
  8cacd6:	b8 00 00 00 00       	mov    eax,0x0
  8cacdb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXChannelRectSGIX = (PFNGLXCHANNELRECTSGIXPROC)glewGetProcAddress((const GLubyte*)"glXChannelRectSGIX")) == NULL) || r;
  8cacde:	48 8d 05 da 4a 14 00 	lea    rax,[rip+0x144ada]        # a0f7bf <_IO_stdin_used+0x2f7bf>
  8cace5:	48 89 c7             	mov    rdi,rax
  8cace8:	e8 13 ab b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caced:	48 89 05 34 cd 2c 00 	mov    QWORD PTR [rip+0x2ccd34],rax        # b97a28 <__glewXChannelRectSGIX>
  8cacf4:	48 8b 05 2d cd 2c 00 	mov    rax,QWORD PTR [rip+0x2ccd2d]        # b97a28 <__glewXChannelRectSGIX>
  8cacfb:	48 85 c0             	test   rax,rax
  8cacfe:	74 06                	je     8cad06 <_glewInit_GLX_SGIX_video_resize()+0x6b>
  8cad00:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cad04:	74 07                	je     8cad0d <_glewInit_GLX_SGIX_video_resize()+0x72>
  8cad06:	b8 01 00 00 00       	mov    eax,0x1
  8cad0b:	eb 05                	jmp    8cad12 <_glewInit_GLX_SGIX_video_resize()+0x77>
  8cad0d:	b8 00 00 00 00       	mov    eax,0x0
  8cad12:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXChannelRectSyncSGIX = (PFNGLXCHANNELRECTSYNCSGIXPROC)glewGetProcAddress((const GLubyte*)"glXChannelRectSyncSGIX")) == NULL) || r;
  8cad15:	48 8d 05 b6 4a 14 00 	lea    rax,[rip+0x144ab6]        # a0f7d2 <_IO_stdin_used+0x2f7d2>
  8cad1c:	48 89 c7             	mov    rdi,rax
  8cad1f:	e8 dc aa b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cad24:	48 89 05 05 cd 2c 00 	mov    QWORD PTR [rip+0x2ccd05],rax        # b97a30 <__glewXChannelRectSyncSGIX>
  8cad2b:	48 8b 05 fe cc 2c 00 	mov    rax,QWORD PTR [rip+0x2cccfe]        # b97a30 <__glewXChannelRectSyncSGIX>
  8cad32:	48 85 c0             	test   rax,rax
  8cad35:	74 06                	je     8cad3d <_glewInit_GLX_SGIX_video_resize()+0xa2>
  8cad37:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cad3b:	74 07                	je     8cad44 <_glewInit_GLX_SGIX_video_resize()+0xa9>
  8cad3d:	b8 01 00 00 00       	mov    eax,0x1
  8cad42:	eb 05                	jmp    8cad49 <_glewInit_GLX_SGIX_video_resize()+0xae>
  8cad44:	b8 00 00 00 00       	mov    eax,0x0
  8cad49:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryChannelDeltasSGIX = (PFNGLXQUERYCHANNELDELTASSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryChannelDeltasSGIX")) == NULL) || r;
  8cad4c:	48 8d 05 96 4a 14 00 	lea    rax,[rip+0x144a96]        # a0f7e9 <_IO_stdin_used+0x2f7e9>
  8cad53:	48 89 c7             	mov    rdi,rax
  8cad56:	e8 a5 aa b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cad5b:	48 89 05 d6 cc 2c 00 	mov    QWORD PTR [rip+0x2cccd6],rax        # b97a38 <__glewXQueryChannelDeltasSGIX>
  8cad62:	48 8b 05 cf cc 2c 00 	mov    rax,QWORD PTR [rip+0x2ccccf]        # b97a38 <__glewXQueryChannelDeltasSGIX>
  8cad69:	48 85 c0             	test   rax,rax
  8cad6c:	74 06                	je     8cad74 <_glewInit_GLX_SGIX_video_resize()+0xd9>
  8cad6e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cad72:	74 07                	je     8cad7b <_glewInit_GLX_SGIX_video_resize()+0xe0>
  8cad74:	b8 01 00 00 00       	mov    eax,0x1
  8cad79:	eb 05                	jmp    8cad80 <_glewInit_GLX_SGIX_video_resize()+0xe5>
  8cad7b:	b8 00 00 00 00       	mov    eax,0x0
  8cad80:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXQueryChannelRectSGIX = (PFNGLXQUERYCHANNELRECTSGIXPROC)glewGetProcAddress((const GLubyte*)"glXQueryChannelRectSGIX")) == NULL) || r;
  8cad83:	48 8d 05 79 4a 14 00 	lea    rax,[rip+0x144a79]        # a0f803 <_IO_stdin_used+0x2f803>
  8cad8a:	48 89 c7             	mov    rdi,rax
  8cad8d:	e8 6e aa b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cad92:	48 89 05 a7 cc 2c 00 	mov    QWORD PTR [rip+0x2ccca7],rax        # b97a40 <__glewXQueryChannelRectSGIX>
  8cad99:	48 8b 05 a0 cc 2c 00 	mov    rax,QWORD PTR [rip+0x2ccca0]        # b97a40 <__glewXQueryChannelRectSGIX>
  8cada0:	48 85 c0             	test   rax,rax
  8cada3:	74 06                	je     8cadab <_glewInit_GLX_SGIX_video_resize()+0x110>
  8cada5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cada9:	74 07                	je     8cadb2 <_glewInit_GLX_SGIX_video_resize()+0x117>
  8cadab:	b8 01 00 00 00       	mov    eax,0x1
  8cadb0:	eb 05                	jmp    8cadb7 <_glewInit_GLX_SGIX_video_resize()+0x11c>
  8cadb2:	b8 00 00 00 00       	mov    eax,0x0
  8cadb7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cadba:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cadbe:	c9                   	leave  
  8cadbf:	c3                   	ret    

00000000008cadc0 <_glewInit_GLX_SGI_cushion()>:
;#endif /* GLX_SGIX_visual_select_group */
;
;#ifdef GLX_SGI_cushion
;
;static GLboolean _glewInit_GLX_SGI_cushion (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cadc0:	55                   	push   rbp
  8cadc1:	48 89 e5             	mov    rbp,rsp
  8cadc4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cadc8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXCushionSGI = (PFNGLXCUSHIONSGIPROC)glewGetProcAddress((const GLubyte*)"glXCushionSGI")) == NULL) || r;
  8cadcc:	48 8d 05 48 4a 14 00 	lea    rax,[rip+0x144a48]        # a0f81b <_IO_stdin_used+0x2f81b>
  8cadd3:	48 89 c7             	mov    rdi,rax
  8cadd6:	e8 25 aa b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caddb:	48 89 05 66 cc 2c 00 	mov    QWORD PTR [rip+0x2ccc66],rax        # b97a48 <__glewXCushionSGI>
  8cade2:	48 8b 05 5f cc 2c 00 	mov    rax,QWORD PTR [rip+0x2ccc5f]        # b97a48 <__glewXCushionSGI>
  8cade9:	48 85 c0             	test   rax,rax
  8cadec:	74 06                	je     8cadf4 <_glewInit_GLX_SGI_cushion()+0x34>
  8cadee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cadf2:	74 07                	je     8cadfb <_glewInit_GLX_SGI_cushion()+0x3b>
  8cadf4:	b8 01 00 00 00       	mov    eax,0x1
  8cadf9:	eb 05                	jmp    8cae00 <_glewInit_GLX_SGI_cushion()+0x40>
  8cadfb:	b8 00 00 00 00       	mov    eax,0x0
  8cae00:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cae03:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cae07:	c9                   	leave  
  8cae08:	c3                   	ret    

00000000008cae09 <_glewInit_GLX_SGI_make_current_read()>:
;#endif /* GLX_SGI_cushion */
;
;#ifdef GLX_SGI_make_current_read
;
;static GLboolean _glewInit_GLX_SGI_make_current_read (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cae09:	55                   	push   rbp
  8cae0a:	48 89 e5             	mov    rbp,rsp
  8cae0d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cae11:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetCurrentReadDrawableSGI = (PFNGLXGETCURRENTREADDRAWABLESGIPROC)glewGetProcAddress((const GLubyte*)"glXGetCurrentReadDrawableSGI")) == NULL) || r;
  8cae15:	48 8d 05 0d 4a 14 00 	lea    rax,[rip+0x144a0d]        # a0f829 <_IO_stdin_used+0x2f829>
  8cae1c:	48 89 c7             	mov    rdi,rax
  8cae1f:	e8 dc a9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cae24:	48 89 05 25 cc 2c 00 	mov    QWORD PTR [rip+0x2ccc25],rax        # b97a50 <__glewXGetCurrentReadDrawableSGI>
  8cae2b:	48 8b 05 1e cc 2c 00 	mov    rax,QWORD PTR [rip+0x2ccc1e]        # b97a50 <__glewXGetCurrentReadDrawableSGI>
  8cae32:	48 85 c0             	test   rax,rax
  8cae35:	74 06                	je     8cae3d <_glewInit_GLX_SGI_make_current_read()+0x34>
  8cae37:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cae3b:	74 07                	je     8cae44 <_glewInit_GLX_SGI_make_current_read()+0x3b>
  8cae3d:	b8 01 00 00 00       	mov    eax,0x1
  8cae42:	eb 05                	jmp    8cae49 <_glewInit_GLX_SGI_make_current_read()+0x40>
  8cae44:	b8 00 00 00 00       	mov    eax,0x0
  8cae49:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXMakeCurrentReadSGI = (PFNGLXMAKECURRENTREADSGIPROC)glewGetProcAddress((const GLubyte*)"glXMakeCurrentReadSGI")) == NULL) || r;
  8cae4c:	48 8d 05 f3 49 14 00 	lea    rax,[rip+0x1449f3]        # a0f846 <_IO_stdin_used+0x2f846>
  8cae53:	48 89 c7             	mov    rdi,rax
  8cae56:	e8 a5 a9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cae5b:	48 89 05 f6 cb 2c 00 	mov    QWORD PTR [rip+0x2ccbf6],rax        # b97a58 <__glewXMakeCurrentReadSGI>
  8cae62:	48 8b 05 ef cb 2c 00 	mov    rax,QWORD PTR [rip+0x2ccbef]        # b97a58 <__glewXMakeCurrentReadSGI>
  8cae69:	48 85 c0             	test   rax,rax
  8cae6c:	74 06                	je     8cae74 <_glewInit_GLX_SGI_make_current_read()+0x6b>
  8cae6e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cae72:	74 07                	je     8cae7b <_glewInit_GLX_SGI_make_current_read()+0x72>
  8cae74:	b8 01 00 00 00       	mov    eax,0x1
  8cae79:	eb 05                	jmp    8cae80 <_glewInit_GLX_SGI_make_current_read()+0x77>
  8cae7b:	b8 00 00 00 00       	mov    eax,0x0
  8cae80:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cae83:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cae87:	c9                   	leave  
  8cae88:	c3                   	ret    

00000000008cae89 <_glewInit_GLX_SGI_swap_control()>:
;#endif /* GLX_SGI_make_current_read */
;
;#ifdef GLX_SGI_swap_control
;
;static GLboolean _glewInit_GLX_SGI_swap_control (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8cae89:	55                   	push   rbp
  8cae8a:	48 89 e5             	mov    rbp,rsp
  8cae8d:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cae91:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXSwapIntervalSGI = (PFNGLXSWAPINTERVALSGIPROC)glewGetProcAddress((const GLubyte*)"glXSwapIntervalSGI")) == NULL) || r;
  8cae95:	48 8d 05 c0 49 14 00 	lea    rax,[rip+0x1449c0]        # a0f85c <_IO_stdin_used+0x2f85c>
  8cae9c:	48 89 c7             	mov    rdi,rax
  8cae9f:	e8 5c a9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caea4:	48 89 05 b5 cb 2c 00 	mov    QWORD PTR [rip+0x2ccbb5],rax        # b97a60 <__glewXSwapIntervalSGI>
  8caeab:	48 8b 05 ae cb 2c 00 	mov    rax,QWORD PTR [rip+0x2ccbae]        # b97a60 <__glewXSwapIntervalSGI>
  8caeb2:	48 85 c0             	test   rax,rax
  8caeb5:	74 06                	je     8caebd <_glewInit_GLX_SGI_swap_control()+0x34>
  8caeb7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caebb:	74 07                	je     8caec4 <_glewInit_GLX_SGI_swap_control()+0x3b>
  8caebd:	b8 01 00 00 00       	mov    eax,0x1
  8caec2:	eb 05                	jmp    8caec9 <_glewInit_GLX_SGI_swap_control()+0x40>
  8caec4:	b8 00 00 00 00       	mov    eax,0x0
  8caec9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8caecc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8caed0:	c9                   	leave  
  8caed1:	c3                   	ret    

00000000008caed2 <_glewInit_GLX_SGI_video_sync()>:
;#endif /* GLX_SGI_swap_control */
;
;#ifdef GLX_SGI_video_sync
;
;static GLboolean _glewInit_GLX_SGI_video_sync (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8caed2:	55                   	push   rbp
  8caed3:	48 89 e5             	mov    rbp,rsp
  8caed6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8caeda:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetVideoSyncSGI = (PFNGLXGETVIDEOSYNCSGIPROC)glewGetProcAddress((const GLubyte*)"glXGetVideoSyncSGI")) == NULL) || r;
  8caede:	48 8d 05 8a 49 14 00 	lea    rax,[rip+0x14498a]        # a0f86f <_IO_stdin_used+0x2f86f>
  8caee5:	48 89 c7             	mov    rdi,rax
  8caee8:	e8 13 a9 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caeed:	48 89 05 74 cb 2c 00 	mov    QWORD PTR [rip+0x2ccb74],rax        # b97a68 <__glewXGetVideoSyncSGI>
  8caef4:	48 8b 05 6d cb 2c 00 	mov    rax,QWORD PTR [rip+0x2ccb6d]        # b97a68 <__glewXGetVideoSyncSGI>
  8caefb:	48 85 c0             	test   rax,rax
  8caefe:	74 06                	je     8caf06 <_glewInit_GLX_SGI_video_sync()+0x34>
  8caf00:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caf04:	74 07                	je     8caf0d <_glewInit_GLX_SGI_video_sync()+0x3b>
  8caf06:	b8 01 00 00 00       	mov    eax,0x1
  8caf0b:	eb 05                	jmp    8caf12 <_glewInit_GLX_SGI_video_sync()+0x40>
  8caf0d:	b8 00 00 00 00       	mov    eax,0x0
  8caf12:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXWaitVideoSyncSGI = (PFNGLXWAITVIDEOSYNCSGIPROC)glewGetProcAddress((const GLubyte*)"glXWaitVideoSyncSGI")) == NULL) || r;
  8caf15:	48 8d 05 66 49 14 00 	lea    rax,[rip+0x144966]        # a0f882 <_IO_stdin_used+0x2f882>
  8caf1c:	48 89 c7             	mov    rdi,rax
  8caf1f:	e8 dc a8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caf24:	48 89 05 45 cb 2c 00 	mov    QWORD PTR [rip+0x2ccb45],rax        # b97a70 <__glewXWaitVideoSyncSGI>
  8caf2b:	48 8b 05 3e cb 2c 00 	mov    rax,QWORD PTR [rip+0x2ccb3e]        # b97a70 <__glewXWaitVideoSyncSGI>
  8caf32:	48 85 c0             	test   rax,rax
  8caf35:	74 06                	je     8caf3d <_glewInit_GLX_SGI_video_sync()+0x6b>
  8caf37:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caf3b:	74 07                	je     8caf44 <_glewInit_GLX_SGI_video_sync()+0x72>
  8caf3d:	b8 01 00 00 00       	mov    eax,0x1
  8caf42:	eb 05                	jmp    8caf49 <_glewInit_GLX_SGI_video_sync()+0x77>
  8caf44:	b8 00 00 00 00       	mov    eax,0x0
  8caf49:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8caf4c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8caf50:	c9                   	leave  
  8caf51:	c3                   	ret    

00000000008caf52 <_glewInit_GLX_SUN_get_transparent_index()>:
;#endif /* GLX_SGI_video_sync */
;
;#ifdef GLX_SUN_get_transparent_index
;
;static GLboolean _glewInit_GLX_SUN_get_transparent_index (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8caf52:	55                   	push   rbp
  8caf53:	48 89 e5             	mov    rbp,rsp
  8caf56:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8caf5a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetTransparentIndexSUN = (PFNGLXGETTRANSPARENTINDEXSUNPROC)glewGetProcAddress((const GLubyte*)"glXGetTransparentIndexSUN")) == NULL) || r;
  8caf5e:	48 8d 05 31 49 14 00 	lea    rax,[rip+0x144931]        # a0f896 <_IO_stdin_used+0x2f896>
  8caf65:	48 89 c7             	mov    rdi,rax
  8caf68:	e8 93 a8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8caf6d:	48 89 05 04 cb 2c 00 	mov    QWORD PTR [rip+0x2ccb04],rax        # b97a78 <__glewXGetTransparentIndexSUN>
  8caf74:	48 8b 05 fd ca 2c 00 	mov    rax,QWORD PTR [rip+0x2ccafd]        # b97a78 <__glewXGetTransparentIndexSUN>
  8caf7b:	48 85 c0             	test   rax,rax
  8caf7e:	74 06                	je     8caf86 <_glewInit_GLX_SUN_get_transparent_index()+0x34>
  8caf80:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8caf84:	74 07                	je     8caf8d <_glewInit_GLX_SUN_get_transparent_index()+0x3b>
  8caf86:	b8 01 00 00 00       	mov    eax,0x1
  8caf8b:	eb 05                	jmp    8caf92 <_glewInit_GLX_SUN_get_transparent_index()+0x40>
  8caf8d:	b8 00 00 00 00       	mov    eax,0x0
  8caf92:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8caf95:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8caf99:	c9                   	leave  
  8caf9a:	c3                   	ret    

00000000008caf9b <_glewInit_GLX_SUN_video_resize()>:
;#endif /* GLX_SUN_get_transparent_index */
;
;#ifdef GLX_SUN_video_resize
;
;static GLboolean _glewInit_GLX_SUN_video_resize (GLXEW_CONTEXT_ARG_DEF_INIT)
;{
  8caf9b:	55                   	push   rbp
  8caf9c:	48 89 e5             	mov    rbp,rsp
  8caf9f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8cafa3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glXGetVideoResizeSUN = (PFNGLXGETVIDEORESIZESUNPROC)glewGetProcAddress((const GLubyte*)"glXGetVideoResizeSUN")) == NULL) || r;
  8cafa7:	48 8d 05 02 49 14 00 	lea    rax,[rip+0x144902]        # a0f8b0 <_IO_stdin_used+0x2f8b0>
  8cafae:	48 89 c7             	mov    rdi,rax
  8cafb1:	e8 4a a8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cafb6:	48 89 05 c3 ca 2c 00 	mov    QWORD PTR [rip+0x2ccac3],rax        # b97a80 <__glewXGetVideoResizeSUN>
  8cafbd:	48 8b 05 bc ca 2c 00 	mov    rax,QWORD PTR [rip+0x2ccabc]        # b97a80 <__glewXGetVideoResizeSUN>
  8cafc4:	48 85 c0             	test   rax,rax
  8cafc7:	74 06                	je     8cafcf <_glewInit_GLX_SUN_video_resize()+0x34>
  8cafc9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cafcd:	74 07                	je     8cafd6 <_glewInit_GLX_SUN_video_resize()+0x3b>
  8cafcf:	b8 01 00 00 00       	mov    eax,0x1
  8cafd4:	eb 05                	jmp    8cafdb <_glewInit_GLX_SUN_video_resize()+0x40>
  8cafd6:	b8 00 00 00 00       	mov    eax,0x0
  8cafdb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glXVideoResizeSUN = (PFNGLXVIDEORESIZESUNPROC)glewGetProcAddress((const GLubyte*)"glXVideoResizeSUN")) == NULL) || r;
  8cafde:	48 8d 05 e0 48 14 00 	lea    rax,[rip+0x1448e0]        # a0f8c5 <_IO_stdin_used+0x2f8c5>
  8cafe5:	48 89 c7             	mov    rdi,rax
  8cafe8:	e8 13 a8 b3 ff       	call   405800 <glXGetProcAddressARB@plt>
  8cafed:	48 89 05 94 ca 2c 00 	mov    QWORD PTR [rip+0x2cca94],rax        # b97a88 <__glewXVideoResizeSUN>
  8caff4:	48 8b 05 8d ca 2c 00 	mov    rax,QWORD PTR [rip+0x2cca8d]        # b97a88 <__glewXVideoResizeSUN>
  8caffb:	48 85 c0             	test   rax,rax
  8caffe:	74 06                	je     8cb006 <_glewInit_GLX_SUN_video_resize()+0x6b>
  8cb000:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8cb004:	74 07                	je     8cb00d <_glewInit_GLX_SUN_video_resize()+0x72>
  8cb006:	b8 01 00 00 00       	mov    eax,0x1
  8cb00b:	eb 05                	jmp    8cb012 <_glewInit_GLX_SUN_video_resize()+0x77>
  8cb00d:	b8 00 00 00 00       	mov    eax,0x0
  8cb012:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8cb015:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8cb019:	c9                   	leave  
  8cb01a:	c3                   	ret    

00000000008cb01b <glxewGetExtension>:
;#endif /* GLX_SUN_video_resize */
;
;/* ------------------------------------------------------------------------ */
;
;GLboolean glxewGetExtension (const char* name)
;{    
  8cb01b:	55                   	push   rbp
  8cb01c:	48 89 e5             	mov    rbp,rsp
  8cb01f:	48 83 ec 20          	sub    rsp,0x20
  8cb023:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;  const GLubyte* start;
;  const GLubyte* end;
;
;  if (glXGetCurrentDisplay == NULL) return GL_FALSE;
  8cb027:	48 8b 05 02 c7 2c 00 	mov    rax,QWORD PTR [rip+0x2cc702]        # b97730 <__glewXGetCurrentDisplay>
  8cb02e:	48 85 c0             	test   rax,rax
  8cb031:	75 07                	jne    8cb03a <glxewGetExtension+0x1f>
  8cb033:	b8 00 00 00 00       	mov    eax,0x0
  8cb038:	eb 59                	jmp    8cb093 <glxewGetExtension+0x78>
;  start = (const GLubyte*)glXGetClientString(glXGetCurrentDisplay(), GLX_EXTENSIONS);
  8cb03a:	48 8b 05 ef c6 2c 00 	mov    rax,QWORD PTR [rip+0x2cc6ef]        # b97730 <__glewXGetCurrentDisplay>
  8cb041:	ff d0                	call   rax
  8cb043:	be 03 00 00 00       	mov    esi,0x3
  8cb048:	48 89 c7             	mov    rdi,rax
  8cb04b:	e8 50 a3 b3 ff       	call   4053a0 <glXGetClientString@plt>
  8cb050:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  if (0 == start) return GL_FALSE;
  8cb054:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  8cb059:	75 07                	jne    8cb062 <glxewGetExtension+0x47>
  8cb05b:	b8 00 00 00 00       	mov    eax,0x0
  8cb060:	eb 31                	jmp    8cb093 <glxewGetExtension+0x78>
;  end = start + _glewStrLen(start);
  8cb062:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8cb066:	48 89 c7             	mov    rdi,rax
  8cb069:	e8 be 92 fd ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8cb06e:	89 c2                	mov    edx,eax
  8cb070:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8cb074:	48 01 d0             	add    rax,rdx
  8cb077:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;  return _glewSearchExtension(name, start, end);
  8cb07b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8cb07f:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  8cb083:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb087:	48 89 ce             	mov    rsi,rcx
  8cb08a:	48 89 c7             	mov    rdi,rax
  8cb08d:	e8 d2 96 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb092:	90                   	nop
;}
  8cb093:	c9                   	leave  
  8cb094:	c3                   	ret    

00000000008cb095 <glxewContextInit()>:
;
;GLenum glxewContextInit (GLXEW_CONTEXT_ARG_DEF_LIST)
;{
  8cb095:	55                   	push   rbp
  8cb096:	48 89 e5             	mov    rbp,rsp
  8cb099:	48 83 ec 20          	sub    rsp,0x20
  8cb09d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8cb0a4:	00 00 
  8cb0a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8cb0aa:	31 c0                	xor    eax,eax
;  int major, minor;
;  const GLubyte* extStart;
;  const GLubyte* extEnd;
;  /* initialize core GLX 1.2 */
;  if (_glewInit_GLX_VERSION_1_2(GLEW_CONTEXT_ARG_VAR_INIT)) return GLEW_ERROR_GLX_VERSION_11_ONLY;
  8cb0ac:	e8 e4 e5 ff ff       	call   8c9695 <_glewInit_GLX_VERSION_1_2()>
  8cb0b1:	84 c0                	test   al,al
  8cb0b3:	0f 95 c0             	setne  al
  8cb0b6:	84 c0                	test   al,al
  8cb0b8:	74 0a                	je     8cb0c4 <glxewContextInit()+0x2f>
  8cb0ba:	b8 03 00 00 00       	mov    eax,0x3
  8cb0bf:	e9 80 0d 00 00       	jmp    8cbe44 <glxewContextInit()+0xdaf>
;  /* initialize flags */
;  CONST_CAST(GLXEW_VERSION_1_0) = GL_TRUE;
  8cb0c4:	c6 05 c5 c9 2c 00 01 	mov    BYTE PTR [rip+0x2cc9c5],0x1        # b97a90 <__GLXEW_VERSION_1_0>
;  CONST_CAST(GLXEW_VERSION_1_1) = GL_TRUE;
  8cb0cb:	c6 05 bf c9 2c 00 01 	mov    BYTE PTR [rip+0x2cc9bf],0x1        # b97a91 <__GLXEW_VERSION_1_1>
;  CONST_CAST(GLXEW_VERSION_1_2) = GL_TRUE;
  8cb0d2:	c6 05 b9 c9 2c 00 01 	mov    BYTE PTR [rip+0x2cc9b9],0x1        # b97a92 <__GLXEW_VERSION_1_2>
;  CONST_CAST(GLXEW_VERSION_1_3) = GL_TRUE;
  8cb0d9:	c6 05 b3 c9 2c 00 01 	mov    BYTE PTR [rip+0x2cc9b3],0x1        # b97a93 <__GLXEW_VERSION_1_3>
;  CONST_CAST(GLXEW_VERSION_1_4) = GL_TRUE;
  8cb0e0:	c6 05 ad c9 2c 00 01 	mov    BYTE PTR [rip+0x2cc9ad],0x1        # b97a94 <__GLXEW_VERSION_1_4>
;  /* query GLX version */
;  glXQueryVersion(glXGetCurrentDisplay(), &major, &minor);
  8cb0e7:	48 8b 05 42 c6 2c 00 	mov    rax,QWORD PTR [rip+0x2cc642]        # b97730 <__glewXGetCurrentDisplay>
  8cb0ee:	ff d0                	call   rax
  8cb0f0:	48 89 c1             	mov    rcx,rax
  8cb0f3:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  8cb0f7:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  8cb0fb:	48 89 c6             	mov    rsi,rax
  8cb0fe:	48 89 cf             	mov    rdi,rcx
  8cb101:	e8 da aa b3 ff       	call   405be0 <glXQueryVersion@plt>
;  if (major == 1 && minor <= 3)
  8cb106:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8cb109:	83 f8 01             	cmp    eax,0x1
  8cb10c:	75 38                	jne    8cb146 <glxewContextInit()+0xb1>
  8cb10e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8cb111:	83 f8 03             	cmp    eax,0x3
  8cb114:	7f 30                	jg     8cb146 <glxewContextInit()+0xb1>
;  {
;    switch (minor)
  8cb116:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8cb119:	83 f8 02             	cmp    eax,0x2
  8cb11c:	74 0e                	je     8cb12c <glxewContextInit()+0x97>
  8cb11e:	83 f8 03             	cmp    eax,0x3
  8cb121:	75 19                	jne    8cb13c <glxewContextInit()+0xa7>
;    {
;      case 3:
;      CONST_CAST(GLXEW_VERSION_1_4) = GL_FALSE;
  8cb123:	c6 05 6a c9 2c 00 00 	mov    BYTE PTR [rip+0x2cc96a],0x0        # b97a94 <__GLXEW_VERSION_1_4>
;      break;
  8cb12a:	eb 1a                	jmp    8cb146 <glxewContextInit()+0xb1>
;      case 2:
;      CONST_CAST(GLXEW_VERSION_1_4) = GL_FALSE;
  8cb12c:	c6 05 61 c9 2c 00 00 	mov    BYTE PTR [rip+0x2cc961],0x0        # b97a94 <__GLXEW_VERSION_1_4>
;      CONST_CAST(GLXEW_VERSION_1_3) = GL_FALSE;
  8cb133:	c6 05 59 c9 2c 00 00 	mov    BYTE PTR [rip+0x2cc959],0x0        # b97a93 <__GLXEW_VERSION_1_3>
;      break;
  8cb13a:	eb 0a                	jmp    8cb146 <glxewContextInit()+0xb1>
;      default:
;      return GLEW_ERROR_GLX_VERSION_11_ONLY;
  8cb13c:	b8 03 00 00 00       	mov    eax,0x3
  8cb141:	e9 fe 0c 00 00       	jmp    8cbe44 <glxewContextInit()+0xdaf>
;      break;
;    }
;  }
;  /* query GLX extension string */
;  extStart = 0;
  8cb146:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8cb14d:	00 
;  if (glXGetCurrentDisplay != NULL)
  8cb14e:	48 8b 05 db c5 2c 00 	mov    rax,QWORD PTR [rip+0x2cc5db]        # b97730 <__glewXGetCurrentDisplay>
  8cb155:	48 85 c0             	test   rax,rax
  8cb158:	74 1a                	je     8cb174 <glxewContextInit()+0xdf>
;    extStart = (const GLubyte*)glXGetClientString(glXGetCurrentDisplay(), GLX_EXTENSIONS);
  8cb15a:	48 8b 05 cf c5 2c 00 	mov    rax,QWORD PTR [rip+0x2cc5cf]        # b97730 <__glewXGetCurrentDisplay>
  8cb161:	ff d0                	call   rax
  8cb163:	be 03 00 00 00       	mov    esi,0x3
  8cb168:	48 89 c7             	mov    rdi,rax
  8cb16b:	e8 30 a2 b3 ff       	call   4053a0 <glXGetClientString@plt>
  8cb170:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;  if (extStart == 0)
  8cb174:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8cb179:	75 0b                	jne    8cb186 <glxewContextInit()+0xf1>
;    extStart = (const GLubyte *)"";
  8cb17b:	48 8d 05 2c 0d 14 00 	lea    rax,[rip+0x140d2c]        # a0beae <_IO_stdin_used+0x2beae>
  8cb182:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;  extEnd = extStart + _glewStrLen(extStart);
  8cb186:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb18a:	48 89 c7             	mov    rdi,rax
  8cb18d:	e8 9a 91 fd ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8cb192:	89 c2                	mov    edx,eax
  8cb194:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb198:	48 01 d0             	add    rax,rdx
  8cb19b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  /* initialize extensions */
;#ifdef GLX_VERSION_1_3
;  if (glewExperimental || GLXEW_VERSION_1_3) CONST_CAST(GLXEW_VERSION_1_3) = !_glewInit_GLX_VERSION_1_3(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb19f:	0f b6 05 2b c9 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc92b]        # b97ad1 <glewExperimental>
  8cb1a6:	84 c0                	test   al,al
  8cb1a8:	75 0e                	jne    8cb1b8 <glxewContextInit()+0x123>
  8cb1aa:	48 8d 05 e2 c8 2c 00 	lea    rax,[rip+0x2cc8e2]        # b97a93 <__GLXEW_VERSION_1_3>
  8cb1b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb1b4:	84 c0                	test   al,al
  8cb1b6:	74 10                	je     8cb1c8 <glxewContextInit()+0x133>
  8cb1b8:	e8 21 e5 ff ff       	call   8c96de <_glewInit_GLX_VERSION_1_3()>
  8cb1bd:	84 c0                	test   al,al
  8cb1bf:	0f 94 c0             	sete   al
  8cb1c2:	88 05 cb c8 2c 00    	mov    BYTE PTR [rip+0x2cc8cb],al        # b97a93 <__GLXEW_VERSION_1_3>
;#endif /* GLX_VERSION_1_3 */
;#ifdef GLX_3DFX_multisample
;  CONST_CAST(GLXEW_3DFX_multisample) = _glewSearchExtension("GLX_3DFX_multisample", extStart, extEnd);
  8cb1c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb1cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb1d0:	48 89 c6             	mov    rsi,rax
  8cb1d3:	48 8d 05 fd 46 14 00 	lea    rax,[rip+0x1446fd]        # a0f8d7 <_IO_stdin_used+0x2f8d7>
  8cb1da:	48 89 c7             	mov    rdi,rax
  8cb1dd:	e8 82 95 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb1e2:	88 05 ad c8 2c 00    	mov    BYTE PTR [rip+0x2cc8ad],al        # b97a95 <__GLXEW_3DFX_multisample>
;#endif /* GLX_3DFX_multisample */
;#ifdef GLX_AMD_gpu_association
;  CONST_CAST(GLXEW_AMD_gpu_association) = _glewSearchExtension("GLX_AMD_gpu_association", extStart, extEnd);
  8cb1e8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb1ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb1f0:	48 89 c6             	mov    rsi,rax
  8cb1f3:	48 8d 05 f2 46 14 00 	lea    rax,[rip+0x1446f2]        # a0f8ec <_IO_stdin_used+0x2f8ec>
  8cb1fa:	48 89 c7             	mov    rdi,rax
  8cb1fd:	e8 62 95 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb202:	88 05 8e c8 2c 00    	mov    BYTE PTR [rip+0x2cc88e],al        # b97a96 <__GLXEW_AMD_gpu_association>
;  if (glewExperimental || GLXEW_AMD_gpu_association) CONST_CAST(GLXEW_AMD_gpu_association) = !_glewInit_GLX_AMD_gpu_association(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb208:	0f b6 05 c2 c8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc8c2]        # b97ad1 <glewExperimental>
  8cb20f:	84 c0                	test   al,al
  8cb211:	75 0e                	jne    8cb221 <glxewContextInit()+0x18c>
  8cb213:	48 8d 05 7c c8 2c 00 	lea    rax,[rip+0x2cc87c]        # b97a96 <__GLXEW_AMD_gpu_association>
  8cb21a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb21d:	84 c0                	test   al,al
  8cb21f:	74 10                	je     8cb231 <glxewContextInit()+0x19c>
  8cb221:	e8 71 e8 ff ff       	call   8c9a97 <_glewInit_GLX_AMD_gpu_association()>
  8cb226:	84 c0                	test   al,al
  8cb228:	0f 94 c0             	sete   al
  8cb22b:	88 05 65 c8 2c 00    	mov    BYTE PTR [rip+0x2cc865],al        # b97a96 <__GLXEW_AMD_gpu_association>
;#endif /* GLX_AMD_gpu_association */
;#ifdef GLX_ARB_create_context
;  CONST_CAST(GLXEW_ARB_create_context) = _glewSearchExtension("GLX_ARB_create_context", extStart, extEnd);
  8cb231:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb235:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb239:	48 89 c6             	mov    rsi,rax
  8cb23c:	48 8d 05 c1 46 14 00 	lea    rax,[rip+0x1446c1]        # a0f904 <_IO_stdin_used+0x2f904>
  8cb243:	48 89 c7             	mov    rdi,rax
  8cb246:	e8 19 95 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb24b:	88 05 46 c8 2c 00    	mov    BYTE PTR [rip+0x2cc846],al        # b97a97 <__GLXEW_ARB_create_context>
;  if (glewExperimental || GLXEW_ARB_create_context) CONST_CAST(GLXEW_ARB_create_context) = !_glewInit_GLX_ARB_create_context(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb251:	0f b6 05 79 c8 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc879]        # b97ad1 <glewExperimental>
  8cb258:	84 c0                	test   al,al
  8cb25a:	75 0e                	jne    8cb26a <glxewContextInit()+0x1d5>
  8cb25c:	48 8d 05 34 c8 2c 00 	lea    rax,[rip+0x2cc834]        # b97a97 <__GLXEW_ARB_create_context>
  8cb263:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb266:	84 c0                	test   al,al
  8cb268:	74 10                	je     8cb27a <glxewContextInit()+0x1e5>
  8cb26a:	e8 29 ea ff ff       	call   8c9c98 <_glewInit_GLX_ARB_create_context()>
  8cb26f:	84 c0                	test   al,al
  8cb271:	0f 94 c0             	sete   al
  8cb274:	88 05 1d c8 2c 00    	mov    BYTE PTR [rip+0x2cc81d],al        # b97a97 <__GLXEW_ARB_create_context>
;#endif /* GLX_ARB_create_context */
;#ifdef GLX_ARB_create_context_profile
;  CONST_CAST(GLXEW_ARB_create_context_profile) = _glewSearchExtension("GLX_ARB_create_context_profile", extStart, extEnd);
  8cb27a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb27e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb282:	48 89 c6             	mov    rsi,rax
  8cb285:	48 8d 05 94 46 14 00 	lea    rax,[rip+0x144694]        # a0f920 <_IO_stdin_used+0x2f920>
  8cb28c:	48 89 c7             	mov    rdi,rax
  8cb28f:	e8 d0 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb294:	88 05 fe c7 2c 00    	mov    BYTE PTR [rip+0x2cc7fe],al        # b97a98 <__GLXEW_ARB_create_context_profile>
;#endif /* GLX_ARB_create_context_profile */
;#ifdef GLX_ARB_create_context_robustness
;  CONST_CAST(GLXEW_ARB_create_context_robustness) = _glewSearchExtension("GLX_ARB_create_context_robustness", extStart, extEnd);
  8cb29a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb29e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb2a2:	48 89 c6             	mov    rsi,rax
  8cb2a5:	48 8d 05 94 46 14 00 	lea    rax,[rip+0x144694]        # a0f940 <_IO_stdin_used+0x2f940>
  8cb2ac:	48 89 c7             	mov    rdi,rax
  8cb2af:	e8 b0 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb2b4:	88 05 df c7 2c 00    	mov    BYTE PTR [rip+0x2cc7df],al        # b97a99 <__GLXEW_ARB_create_context_robustness>
;#endif /* GLX_ARB_create_context_robustness */
;#ifdef GLX_ARB_fbconfig_float
;  CONST_CAST(GLXEW_ARB_fbconfig_float) = _glewSearchExtension("GLX_ARB_fbconfig_float", extStart, extEnd);
  8cb2ba:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb2be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb2c2:	48 89 c6             	mov    rsi,rax
  8cb2c5:	48 8d 05 96 46 14 00 	lea    rax,[rip+0x144696]        # a0f962 <_IO_stdin_used+0x2f962>
  8cb2cc:	48 89 c7             	mov    rdi,rax
  8cb2cf:	e8 90 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb2d4:	88 05 c0 c7 2c 00    	mov    BYTE PTR [rip+0x2cc7c0],al        # b97a9a <__GLXEW_ARB_fbconfig_float>
;#endif /* GLX_ARB_fbconfig_float */
;#ifdef GLX_ARB_framebuffer_sRGB
;  CONST_CAST(GLXEW_ARB_framebuffer_sRGB) = _glewSearchExtension("GLX_ARB_framebuffer_sRGB", extStart, extEnd);
  8cb2da:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb2de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb2e2:	48 89 c6             	mov    rsi,rax
  8cb2e5:	48 8d 05 8d 46 14 00 	lea    rax,[rip+0x14468d]        # a0f979 <_IO_stdin_used+0x2f979>
  8cb2ec:	48 89 c7             	mov    rdi,rax
  8cb2ef:	e8 70 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb2f4:	88 05 a1 c7 2c 00    	mov    BYTE PTR [rip+0x2cc7a1],al        # b97a9b <__GLXEW_ARB_framebuffer_sRGB>
;#endif /* GLX_ARB_framebuffer_sRGB */
;#ifdef GLX_ARB_get_proc_address
;  CONST_CAST(GLXEW_ARB_get_proc_address) = _glewSearchExtension("GLX_ARB_get_proc_address", extStart, extEnd);
  8cb2fa:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb2fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb302:	48 89 c6             	mov    rsi,rax
  8cb305:	48 8d 05 86 46 14 00 	lea    rax,[rip+0x144686]        # a0f992 <_IO_stdin_used+0x2f992>
  8cb30c:	48 89 c7             	mov    rdi,rax
  8cb30f:	e8 50 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb314:	88 05 82 c7 2c 00    	mov    BYTE PTR [rip+0x2cc782],al        # b97a9c <__GLXEW_ARB_get_proc_address>
;#endif /* GLX_ARB_get_proc_address */
;#ifdef GLX_ARB_multisample
;  CONST_CAST(GLXEW_ARB_multisample) = _glewSearchExtension("GLX_ARB_multisample", extStart, extEnd);
  8cb31a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb31e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb322:	48 89 c6             	mov    rsi,rax
  8cb325:	48 8d 05 7f 46 14 00 	lea    rax,[rip+0x14467f]        # a0f9ab <_IO_stdin_used+0x2f9ab>
  8cb32c:	48 89 c7             	mov    rdi,rax
  8cb32f:	e8 30 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb334:	88 05 63 c7 2c 00    	mov    BYTE PTR [rip+0x2cc763],al        # b97a9d <__GLXEW_ARB_multisample>
;#endif /* GLX_ARB_multisample */
;#ifdef GLX_ARB_robustness_application_isolation
;  CONST_CAST(GLXEW_ARB_robustness_application_isolation) = _glewSearchExtension("GLX_ARB_robustness_application_isolation", extStart, extEnd);
  8cb33a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb33e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb342:	48 89 c6             	mov    rsi,rax
  8cb345:	48 8d 05 74 46 14 00 	lea    rax,[rip+0x144674]        # a0f9c0 <_IO_stdin_used+0x2f9c0>
  8cb34c:	48 89 c7             	mov    rdi,rax
  8cb34f:	e8 10 94 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb354:	88 05 44 c7 2c 00    	mov    BYTE PTR [rip+0x2cc744],al        # b97a9e <__GLXEW_ARB_robustness_application_isolation>
;#endif /* GLX_ARB_robustness_application_isolation */
;#ifdef GLX_ARB_robustness_share_group_isolation
;  CONST_CAST(GLXEW_ARB_robustness_share_group_isolation) = _glewSearchExtension("GLX_ARB_robustness_share_group_isolation", extStart, extEnd);
  8cb35a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb35e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb362:	48 89 c6             	mov    rsi,rax
  8cb365:	48 8d 05 84 46 14 00 	lea    rax,[rip+0x144684]        # a0f9f0 <_IO_stdin_used+0x2f9f0>
  8cb36c:	48 89 c7             	mov    rdi,rax
  8cb36f:	e8 f0 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb374:	88 05 25 c7 2c 00    	mov    BYTE PTR [rip+0x2cc725],al        # b97a9f <__GLXEW_ARB_robustness_share_group_isolation>
;#endif /* GLX_ARB_robustness_share_group_isolation */
;#ifdef GLX_ARB_vertex_buffer_object
;  CONST_CAST(GLXEW_ARB_vertex_buffer_object) = _glewSearchExtension("GLX_ARB_vertex_buffer_object", extStart, extEnd);
  8cb37a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb37e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb382:	48 89 c6             	mov    rsi,rax
  8cb385:	48 8d 05 8d 46 14 00 	lea    rax,[rip+0x14468d]        # a0fa19 <_IO_stdin_used+0x2fa19>
  8cb38c:	48 89 c7             	mov    rdi,rax
  8cb38f:	e8 d0 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb394:	88 05 06 c7 2c 00    	mov    BYTE PTR [rip+0x2cc706],al        # b97aa0 <__GLXEW_ARB_vertex_buffer_object>
;#endif /* GLX_ARB_vertex_buffer_object */
;#ifdef GLX_ATI_pixel_format_float
;  CONST_CAST(GLXEW_ATI_pixel_format_float) = _glewSearchExtension("GLX_ATI_pixel_format_float", extStart, extEnd);
  8cb39a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb39e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb3a2:	48 89 c6             	mov    rsi,rax
  8cb3a5:	48 8d 05 8a 46 14 00 	lea    rax,[rip+0x14468a]        # a0fa36 <_IO_stdin_used+0x2fa36>
  8cb3ac:	48 89 c7             	mov    rdi,rax
  8cb3af:	e8 b0 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb3b4:	88 05 e7 c6 2c 00    	mov    BYTE PTR [rip+0x2cc6e7],al        # b97aa1 <__GLXEW_ATI_pixel_format_float>
;#endif /* GLX_ATI_pixel_format_float */
;#ifdef GLX_ATI_render_texture
;  CONST_CAST(GLXEW_ATI_render_texture) = _glewSearchExtension("GLX_ATI_render_texture", extStart, extEnd);
  8cb3ba:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb3be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb3c2:	48 89 c6             	mov    rsi,rax
  8cb3c5:	48 8d 05 85 46 14 00 	lea    rax,[rip+0x144685]        # a0fa51 <_IO_stdin_used+0x2fa51>
  8cb3cc:	48 89 c7             	mov    rdi,rax
  8cb3cf:	e8 90 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb3d4:	88 05 c8 c6 2c 00    	mov    BYTE PTR [rip+0x2cc6c8],al        # b97aa2 <__GLXEW_ATI_render_texture>
;  if (glewExperimental || GLXEW_ATI_render_texture) CONST_CAST(GLXEW_ATI_render_texture) = !_glewInit_GLX_ATI_render_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb3da:	0f b6 05 f0 c6 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc6f0]        # b97ad1 <glewExperimental>
  8cb3e1:	84 c0                	test   al,al
  8cb3e3:	75 0e                	jne    8cb3f3 <glxewContextInit()+0x35e>
  8cb3e5:	48 8d 05 b6 c6 2c 00 	lea    rax,[rip+0x2cc6b6]        # b97aa2 <__GLXEW_ATI_render_texture>
  8cb3ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb3ef:	84 c0                	test   al,al
  8cb3f1:	74 10                	je     8cb403 <glxewContextInit()+0x36e>
  8cb3f3:	e8 e9 e8 ff ff       	call   8c9ce1 <_glewInit_GLX_ATI_render_texture()>
  8cb3f8:	84 c0                	test   al,al
  8cb3fa:	0f 94 c0             	sete   al
  8cb3fd:	88 05 9f c6 2c 00    	mov    BYTE PTR [rip+0x2cc69f],al        # b97aa2 <__GLXEW_ATI_render_texture>
;#endif /* GLX_ATI_render_texture */
;#ifdef GLX_EXT_buffer_age
;  CONST_CAST(GLXEW_EXT_buffer_age) = _glewSearchExtension("GLX_EXT_buffer_age", extStart, extEnd);
  8cb403:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb407:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb40b:	48 89 c6             	mov    rsi,rax
  8cb40e:	48 8d 05 53 46 14 00 	lea    rax,[rip+0x144653]        # a0fa68 <_IO_stdin_used+0x2fa68>
  8cb415:	48 89 c7             	mov    rdi,rax
  8cb418:	e8 47 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb41d:	88 05 80 c6 2c 00    	mov    BYTE PTR [rip+0x2cc680],al        # b97aa3 <__GLXEW_EXT_buffer_age>
;#endif /* GLX_EXT_buffer_age */
;#ifdef GLX_EXT_create_context_es2_profile
;  CONST_CAST(GLXEW_EXT_create_context_es2_profile) = _glewSearchExtension("GLX_EXT_create_context_es2_profile", extStart, extEnd);
  8cb423:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb427:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb42b:	48 89 c6             	mov    rsi,rax
  8cb42e:	48 8d 05 4b 46 14 00 	lea    rax,[rip+0x14464b]        # a0fa80 <_IO_stdin_used+0x2fa80>
  8cb435:	48 89 c7             	mov    rdi,rax
  8cb438:	e8 27 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb43d:	88 05 61 c6 2c 00    	mov    BYTE PTR [rip+0x2cc661],al        # b97aa4 <__GLXEW_EXT_create_context_es2_profile>
;#endif /* GLX_EXT_create_context_es2_profile */
;#ifdef GLX_EXT_create_context_es_profile
;  CONST_CAST(GLXEW_EXT_create_context_es_profile) = _glewSearchExtension("GLX_EXT_create_context_es_profile", extStart, extEnd);
  8cb443:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb447:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb44b:	48 89 c6             	mov    rsi,rax
  8cb44e:	48 8d 05 53 46 14 00 	lea    rax,[rip+0x144653]        # a0faa8 <_IO_stdin_used+0x2faa8>
  8cb455:	48 89 c7             	mov    rdi,rax
  8cb458:	e8 07 93 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb45d:	88 05 42 c6 2c 00    	mov    BYTE PTR [rip+0x2cc642],al        # b97aa5 <__GLXEW_EXT_create_context_es_profile>
;#endif /* GLX_EXT_create_context_es_profile */
;#ifdef GLX_EXT_fbconfig_packed_float
;  CONST_CAST(GLXEW_EXT_fbconfig_packed_float) = _glewSearchExtension("GLX_EXT_fbconfig_packed_float", extStart, extEnd);
  8cb463:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb467:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb46b:	48 89 c6             	mov    rsi,rax
  8cb46e:	48 8d 05 55 46 14 00 	lea    rax,[rip+0x144655]        # a0faca <_IO_stdin_used+0x2faca>
  8cb475:	48 89 c7             	mov    rdi,rax
  8cb478:	e8 e7 92 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb47d:	88 05 23 c6 2c 00    	mov    BYTE PTR [rip+0x2cc623],al        # b97aa6 <__GLXEW_EXT_fbconfig_packed_float>
;#endif /* GLX_EXT_fbconfig_packed_float */
;#ifdef GLX_EXT_framebuffer_sRGB
;  CONST_CAST(GLXEW_EXT_framebuffer_sRGB) = _glewSearchExtension("GLX_EXT_framebuffer_sRGB", extStart, extEnd);
  8cb483:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb487:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb48b:	48 89 c6             	mov    rsi,rax
  8cb48e:	48 8d 05 53 46 14 00 	lea    rax,[rip+0x144653]        # a0fae8 <_IO_stdin_used+0x2fae8>
  8cb495:	48 89 c7             	mov    rdi,rax
  8cb498:	e8 c7 92 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb49d:	88 05 04 c6 2c 00    	mov    BYTE PTR [rip+0x2cc604],al        # b97aa7 <__GLXEW_EXT_framebuffer_sRGB>
;#endif /* GLX_EXT_framebuffer_sRGB */
;#ifdef GLX_EXT_import_context
;  CONST_CAST(GLXEW_EXT_import_context) = _glewSearchExtension("GLX_EXT_import_context", extStart, extEnd);
  8cb4a3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb4a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb4ab:	48 89 c6             	mov    rsi,rax
  8cb4ae:	48 8d 05 4c 46 14 00 	lea    rax,[rip+0x14464c]        # a0fb01 <_IO_stdin_used+0x2fb01>
  8cb4b5:	48 89 c7             	mov    rdi,rax
  8cb4b8:	e8 a7 92 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb4bd:	88 05 e5 c5 2c 00    	mov    BYTE PTR [rip+0x2cc5e5],al        # b97aa8 <__GLXEW_EXT_import_context>
;  if (glewExperimental || GLXEW_EXT_import_context) CONST_CAST(GLXEW_EXT_import_context) = !_glewInit_GLX_EXT_import_context(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb4c3:	0f b6 05 07 c6 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc607]        # b97ad1 <glewExperimental>
  8cb4ca:	84 c0                	test   al,al
  8cb4cc:	75 0e                	jne    8cb4dc <glxewContextInit()+0x447>
  8cb4ce:	48 8d 05 d3 c5 2c 00 	lea    rax,[rip+0x2cc5d3]        # b97aa8 <__GLXEW_EXT_import_context>
  8cb4d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb4d8:	84 c0                	test   al,al
  8cb4da:	74 10                	je     8cb4ec <glxewContextInit()+0x457>
  8cb4dc:	e8 b7 e8 ff ff       	call   8c9d98 <_glewInit_GLX_EXT_import_context()>
  8cb4e1:	84 c0                	test   al,al
  8cb4e3:	0f 94 c0             	sete   al
  8cb4e6:	88 05 bc c5 2c 00    	mov    BYTE PTR [rip+0x2cc5bc],al        # b97aa8 <__GLXEW_EXT_import_context>
;#endif /* GLX_EXT_import_context */
;#ifdef GLX_EXT_scene_marker
;  CONST_CAST(GLXEW_EXT_scene_marker) = _glewSearchExtension("GLX_EXT_scene_marker", extStart, extEnd);
  8cb4ec:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb4f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb4f4:	48 89 c6             	mov    rsi,rax
  8cb4f7:	48 8d 05 1a 46 14 00 	lea    rax,[rip+0x14461a]        # a0fb18 <_IO_stdin_used+0x2fb18>
  8cb4fe:	48 89 c7             	mov    rdi,rax
  8cb501:	e8 5e 92 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb506:	88 05 9d c5 2c 00    	mov    BYTE PTR [rip+0x2cc59d],al        # b97aa9 <__GLXEW_EXT_scene_marker>
;#endif /* GLX_EXT_scene_marker */
;#ifdef GLX_EXT_swap_control
;  CONST_CAST(GLXEW_EXT_swap_control) = _glewSearchExtension("GLX_EXT_swap_control", extStart, extEnd);
  8cb50c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb510:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb514:	48 89 c6             	mov    rsi,rax
  8cb517:	48 8d 05 0f 46 14 00 	lea    rax,[rip+0x14460f]        # a0fb2d <_IO_stdin_used+0x2fb2d>
  8cb51e:	48 89 c7             	mov    rdi,rax
  8cb521:	e8 3e 92 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb526:	88 05 7e c5 2c 00    	mov    BYTE PTR [rip+0x2cc57e],al        # b97aaa <__GLXEW_EXT_swap_control>
;  if (glewExperimental || GLXEW_EXT_swap_control) CONST_CAST(GLXEW_EXT_swap_control) = !_glewInit_GLX_EXT_swap_control(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb52c:	0f b6 05 9e c5 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc59e]        # b97ad1 <glewExperimental>
  8cb533:	84 c0                	test   al,al
  8cb535:	75 0e                	jne    8cb545 <glxewContextInit()+0x4b0>
  8cb537:	48 8d 05 6c c5 2c 00 	lea    rax,[rip+0x2cc56c]        # b97aaa <__GLXEW_EXT_swap_control>
  8cb53e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb541:	84 c0                	test   al,al
  8cb543:	74 10                	je     8cb555 <glxewContextInit()+0x4c0>
  8cb545:	e8 3c e9 ff ff       	call   8c9e86 <_glewInit_GLX_EXT_swap_control()>
  8cb54a:	84 c0                	test   al,al
  8cb54c:	0f 94 c0             	sete   al
  8cb54f:	88 05 55 c5 2c 00    	mov    BYTE PTR [rip+0x2cc555],al        # b97aaa <__GLXEW_EXT_swap_control>
;#endif /* GLX_EXT_swap_control */
;#ifdef GLX_EXT_swap_control_tear
;  CONST_CAST(GLXEW_EXT_swap_control_tear) = _glewSearchExtension("GLX_EXT_swap_control_tear", extStart, extEnd);
  8cb555:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb559:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb55d:	48 89 c6             	mov    rsi,rax
  8cb560:	48 8d 05 db 45 14 00 	lea    rax,[rip+0x1445db]        # a0fb42 <_IO_stdin_used+0x2fb42>
  8cb567:	48 89 c7             	mov    rdi,rax
  8cb56a:	e8 f5 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb56f:	88 05 36 c5 2c 00    	mov    BYTE PTR [rip+0x2cc536],al        # b97aab <__GLXEW_EXT_swap_control_tear>
;#endif /* GLX_EXT_swap_control_tear */
;#ifdef GLX_EXT_texture_from_pixmap
;  CONST_CAST(GLXEW_EXT_texture_from_pixmap) = _glewSearchExtension("GLX_EXT_texture_from_pixmap", extStart, extEnd);
  8cb575:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb579:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb57d:	48 89 c6             	mov    rsi,rax
  8cb580:	48 8d 05 d5 45 14 00 	lea    rax,[rip+0x1445d5]        # a0fb5c <_IO_stdin_used+0x2fb5c>
  8cb587:	48 89 c7             	mov    rdi,rax
  8cb58a:	e8 d5 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb58f:	88 05 17 c5 2c 00    	mov    BYTE PTR [rip+0x2cc517],al        # b97aac <__GLXEW_EXT_texture_from_pixmap>
;  if (glewExperimental || GLXEW_EXT_texture_from_pixmap) CONST_CAST(GLXEW_EXT_texture_from_pixmap) = !_glewInit_GLX_EXT_texture_from_pixmap(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb595:	0f b6 05 35 c5 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc535]        # b97ad1 <glewExperimental>
  8cb59c:	84 c0                	test   al,al
  8cb59e:	75 0e                	jne    8cb5ae <glxewContextInit()+0x519>
  8cb5a0:	48 8d 05 05 c5 2c 00 	lea    rax,[rip+0x2cc505]        # b97aac <__GLXEW_EXT_texture_from_pixmap>
  8cb5a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb5aa:	84 c0                	test   al,al
  8cb5ac:	74 10                	je     8cb5be <glxewContextInit()+0x529>
  8cb5ae:	e8 1c e9 ff ff       	call   8c9ecf <_glewInit_GLX_EXT_texture_from_pixmap()>
  8cb5b3:	84 c0                	test   al,al
  8cb5b5:	0f 94 c0             	sete   al
  8cb5b8:	88 05 ee c4 2c 00    	mov    BYTE PTR [rip+0x2cc4ee],al        # b97aac <__GLXEW_EXT_texture_from_pixmap>
;#endif /* GLX_EXT_texture_from_pixmap */
;#ifdef GLX_EXT_visual_info
;  CONST_CAST(GLXEW_EXT_visual_info) = _glewSearchExtension("GLX_EXT_visual_info", extStart, extEnd);
  8cb5be:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb5c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb5c6:	48 89 c6             	mov    rsi,rax
  8cb5c9:	48 8d 05 a8 45 14 00 	lea    rax,[rip+0x1445a8]        # a0fb78 <_IO_stdin_used+0x2fb78>
  8cb5d0:	48 89 c7             	mov    rdi,rax
  8cb5d3:	e8 8c 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb5d8:	88 05 cf c4 2c 00    	mov    BYTE PTR [rip+0x2cc4cf],al        # b97aad <__GLXEW_EXT_visual_info>
;#endif /* GLX_EXT_visual_info */
;#ifdef GLX_EXT_visual_rating
;  CONST_CAST(GLXEW_EXT_visual_rating) = _glewSearchExtension("GLX_EXT_visual_rating", extStart, extEnd);
  8cb5de:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb5e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb5e6:	48 89 c6             	mov    rsi,rax
  8cb5e9:	48 8d 05 9c 45 14 00 	lea    rax,[rip+0x14459c]        # a0fb8c <_IO_stdin_used+0x2fb8c>
  8cb5f0:	48 89 c7             	mov    rdi,rax
  8cb5f3:	e8 6c 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb5f8:	88 05 b0 c4 2c 00    	mov    BYTE PTR [rip+0x2cc4b0],al        # b97aae <__GLXEW_EXT_visual_rating>
;#endif /* GLX_EXT_visual_rating */
;#ifdef GLX_INTEL_swap_event
;  CONST_CAST(GLXEW_INTEL_swap_event) = _glewSearchExtension("GLX_INTEL_swap_event", extStart, extEnd);
  8cb5fe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb602:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb606:	48 89 c6             	mov    rsi,rax
  8cb609:	48 8d 05 92 45 14 00 	lea    rax,[rip+0x144592]        # a0fba2 <_IO_stdin_used+0x2fba2>
  8cb610:	48 89 c7             	mov    rdi,rax
  8cb613:	e8 4c 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb618:	88 05 91 c4 2c 00    	mov    BYTE PTR [rip+0x2cc491],al        # b97aaf <__GLXEW_INTEL_swap_event>
;#endif /* GLX_INTEL_swap_event */
;#ifdef GLX_MESA_agp_offset
;  CONST_CAST(GLXEW_MESA_agp_offset) = _glewSearchExtension("GLX_MESA_agp_offset", extStart, extEnd);
  8cb61e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb626:	48 89 c6             	mov    rsi,rax
  8cb629:	48 8d 05 87 45 14 00 	lea    rax,[rip+0x144587]        # a0fbb7 <_IO_stdin_used+0x2fbb7>
  8cb630:	48 89 c7             	mov    rdi,rax
  8cb633:	e8 2c 91 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb638:	88 05 72 c4 2c 00    	mov    BYTE PTR [rip+0x2cc472],al        # b97ab0 <__GLXEW_MESA_agp_offset>
;  if (glewExperimental || GLXEW_MESA_agp_offset) CONST_CAST(GLXEW_MESA_agp_offset) = !_glewInit_GLX_MESA_agp_offset(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb63e:	0f b6 05 8c c4 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc48c]        # b97ad1 <glewExperimental>
  8cb645:	84 c0                	test   al,al
  8cb647:	75 0e                	jne    8cb657 <glxewContextInit()+0x5c2>
  8cb649:	48 8d 05 60 c4 2c 00 	lea    rax,[rip+0x2cc460]        # b97ab0 <__GLXEW_MESA_agp_offset>
  8cb650:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb653:	84 c0                	test   al,al
  8cb655:	74 10                	je     8cb667 <glxewContextInit()+0x5d2>
  8cb657:	e8 f3 e8 ff ff       	call   8c9f4f <_glewInit_GLX_MESA_agp_offset()>
  8cb65c:	84 c0                	test   al,al
  8cb65e:	0f 94 c0             	sete   al
  8cb661:	88 05 49 c4 2c 00    	mov    BYTE PTR [rip+0x2cc449],al        # b97ab0 <__GLXEW_MESA_agp_offset>
;#endif /* GLX_MESA_agp_offset */
;#ifdef GLX_MESA_copy_sub_buffer
;  CONST_CAST(GLXEW_MESA_copy_sub_buffer) = _glewSearchExtension("GLX_MESA_copy_sub_buffer", extStart, extEnd);
  8cb667:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb66b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb66f:	48 89 c6             	mov    rsi,rax
  8cb672:	48 8d 05 52 45 14 00 	lea    rax,[rip+0x144552]        # a0fbcb <_IO_stdin_used+0x2fbcb>
  8cb679:	48 89 c7             	mov    rdi,rax
  8cb67c:	e8 e3 90 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb681:	88 05 2a c4 2c 00    	mov    BYTE PTR [rip+0x2cc42a],al        # b97ab1 <__GLXEW_MESA_copy_sub_buffer>
;  if (glewExperimental || GLXEW_MESA_copy_sub_buffer) CONST_CAST(GLXEW_MESA_copy_sub_buffer) = !_glewInit_GLX_MESA_copy_sub_buffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb687:	0f b6 05 43 c4 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc443]        # b97ad1 <glewExperimental>
  8cb68e:	84 c0                	test   al,al
  8cb690:	75 0e                	jne    8cb6a0 <glxewContextInit()+0x60b>
  8cb692:	48 8d 05 18 c4 2c 00 	lea    rax,[rip+0x2cc418]        # b97ab1 <__GLXEW_MESA_copy_sub_buffer>
  8cb699:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb69c:	84 c0                	test   al,al
  8cb69e:	74 10                	je     8cb6b0 <glxewContextInit()+0x61b>
  8cb6a0:	e8 f3 e8 ff ff       	call   8c9f98 <_glewInit_GLX_MESA_copy_sub_buffer()>
  8cb6a5:	84 c0                	test   al,al
  8cb6a7:	0f 94 c0             	sete   al
  8cb6aa:	88 05 01 c4 2c 00    	mov    BYTE PTR [rip+0x2cc401],al        # b97ab1 <__GLXEW_MESA_copy_sub_buffer>
;#endif /* GLX_MESA_copy_sub_buffer */
;#ifdef GLX_MESA_pixmap_colormap
;  CONST_CAST(GLXEW_MESA_pixmap_colormap) = _glewSearchExtension("GLX_MESA_pixmap_colormap", extStart, extEnd);
  8cb6b0:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb6b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb6b8:	48 89 c6             	mov    rsi,rax
  8cb6bb:	48 8d 05 22 45 14 00 	lea    rax,[rip+0x144522]        # a0fbe4 <_IO_stdin_used+0x2fbe4>
  8cb6c2:	48 89 c7             	mov    rdi,rax
  8cb6c5:	e8 9a 90 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb6ca:	88 05 e2 c3 2c 00    	mov    BYTE PTR [rip+0x2cc3e2],al        # b97ab2 <__GLXEW_MESA_pixmap_colormap>
;  if (glewExperimental || GLXEW_MESA_pixmap_colormap) CONST_CAST(GLXEW_MESA_pixmap_colormap) = !_glewInit_GLX_MESA_pixmap_colormap(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb6d0:	0f b6 05 fa c3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc3fa]        # b97ad1 <glewExperimental>
  8cb6d7:	84 c0                	test   al,al
  8cb6d9:	75 0e                	jne    8cb6e9 <glxewContextInit()+0x654>
  8cb6db:	48 8d 05 d0 c3 2c 00 	lea    rax,[rip+0x2cc3d0]        # b97ab2 <__GLXEW_MESA_pixmap_colormap>
  8cb6e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb6e5:	84 c0                	test   al,al
  8cb6e7:	74 10                	je     8cb6f9 <glxewContextInit()+0x664>
  8cb6e9:	e8 f3 e8 ff ff       	call   8c9fe1 <_glewInit_GLX_MESA_pixmap_colormap()>
  8cb6ee:	84 c0                	test   al,al
  8cb6f0:	0f 94 c0             	sete   al
  8cb6f3:	88 05 b9 c3 2c 00    	mov    BYTE PTR [rip+0x2cc3b9],al        # b97ab2 <__GLXEW_MESA_pixmap_colormap>
;#endif /* GLX_MESA_pixmap_colormap */
;#ifdef GLX_MESA_release_buffers
;  CONST_CAST(GLXEW_MESA_release_buffers) = _glewSearchExtension("GLX_MESA_release_buffers", extStart, extEnd);
  8cb6f9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb6fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb701:	48 89 c6             	mov    rsi,rax
  8cb704:	48 8d 05 f2 44 14 00 	lea    rax,[rip+0x1444f2]        # a0fbfd <_IO_stdin_used+0x2fbfd>
  8cb70b:	48 89 c7             	mov    rdi,rax
  8cb70e:	e8 51 90 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb713:	88 05 9a c3 2c 00    	mov    BYTE PTR [rip+0x2cc39a],al        # b97ab3 <__GLXEW_MESA_release_buffers>
;  if (glewExperimental || GLXEW_MESA_release_buffers) CONST_CAST(GLXEW_MESA_release_buffers) = !_glewInit_GLX_MESA_release_buffers(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb719:	0f b6 05 b1 c3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc3b1]        # b97ad1 <glewExperimental>
  8cb720:	84 c0                	test   al,al
  8cb722:	75 0e                	jne    8cb732 <glxewContextInit()+0x69d>
  8cb724:	48 8d 05 88 c3 2c 00 	lea    rax,[rip+0x2cc388]        # b97ab3 <__GLXEW_MESA_release_buffers>
  8cb72b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb72e:	84 c0                	test   al,al
  8cb730:	74 10                	je     8cb742 <glxewContextInit()+0x6ad>
  8cb732:	e8 f3 e8 ff ff       	call   8ca02a <_glewInit_GLX_MESA_release_buffers()>
  8cb737:	84 c0                	test   al,al
  8cb739:	0f 94 c0             	sete   al
  8cb73c:	88 05 71 c3 2c 00    	mov    BYTE PTR [rip+0x2cc371],al        # b97ab3 <__GLXEW_MESA_release_buffers>
;#endif /* GLX_MESA_release_buffers */
;#ifdef GLX_MESA_set_3dfx_mode
;  CONST_CAST(GLXEW_MESA_set_3dfx_mode) = _glewSearchExtension("GLX_MESA_set_3dfx_mode", extStart, extEnd);
  8cb742:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb746:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb74a:	48 89 c6             	mov    rsi,rax
  8cb74d:	48 8d 05 c2 44 14 00 	lea    rax,[rip+0x1444c2]        # a0fc16 <_IO_stdin_used+0x2fc16>
  8cb754:	48 89 c7             	mov    rdi,rax
  8cb757:	e8 08 90 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb75c:	88 05 52 c3 2c 00    	mov    BYTE PTR [rip+0x2cc352],al        # b97ab4 <__GLXEW_MESA_set_3dfx_mode>
;  if (glewExperimental || GLXEW_MESA_set_3dfx_mode) CONST_CAST(GLXEW_MESA_set_3dfx_mode) = !_glewInit_GLX_MESA_set_3dfx_mode(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb762:	0f b6 05 68 c3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc368]        # b97ad1 <glewExperimental>
  8cb769:	84 c0                	test   al,al
  8cb76b:	75 0e                	jne    8cb77b <glxewContextInit()+0x6e6>
  8cb76d:	48 8d 05 40 c3 2c 00 	lea    rax,[rip+0x2cc340]        # b97ab4 <__GLXEW_MESA_set_3dfx_mode>
  8cb774:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb777:	84 c0                	test   al,al
  8cb779:	74 10                	je     8cb78b <glxewContextInit()+0x6f6>
  8cb77b:	e8 f3 e8 ff ff       	call   8ca073 <_glewInit_GLX_MESA_set_3dfx_mode()>
  8cb780:	84 c0                	test   al,al
  8cb782:	0f 94 c0             	sete   al
  8cb785:	88 05 29 c3 2c 00    	mov    BYTE PTR [rip+0x2cc329],al        # b97ab4 <__GLXEW_MESA_set_3dfx_mode>
;#endif /* GLX_MESA_set_3dfx_mode */
;#ifdef GLX_MESA_swap_control
;  CONST_CAST(GLXEW_MESA_swap_control) = _glewSearchExtension("GLX_MESA_swap_control", extStart, extEnd);
  8cb78b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb78f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb793:	48 89 c6             	mov    rsi,rax
  8cb796:	48 8d 05 90 44 14 00 	lea    rax,[rip+0x144490]        # a0fc2d <_IO_stdin_used+0x2fc2d>
  8cb79d:	48 89 c7             	mov    rdi,rax
  8cb7a0:	e8 bf 8f fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb7a5:	88 05 0a c3 2c 00    	mov    BYTE PTR [rip+0x2cc30a],al        # b97ab5 <__GLXEW_MESA_swap_control>
;  if (glewExperimental || GLXEW_MESA_swap_control) CONST_CAST(GLXEW_MESA_swap_control) = !_glewInit_GLX_MESA_swap_control(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb7ab:	0f b6 05 1f c3 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc31f]        # b97ad1 <glewExperimental>
  8cb7b2:	84 c0                	test   al,al
  8cb7b4:	75 0e                	jne    8cb7c4 <glxewContextInit()+0x72f>
  8cb7b6:	48 8d 05 f8 c2 2c 00 	lea    rax,[rip+0x2cc2f8]        # b97ab5 <__GLXEW_MESA_swap_control>
  8cb7bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb7c0:	84 c0                	test   al,al
  8cb7c2:	74 10                	je     8cb7d4 <glxewContextInit()+0x73f>
  8cb7c4:	e8 f3 e8 ff ff       	call   8ca0bc <_glewInit_GLX_MESA_swap_control()>
  8cb7c9:	84 c0                	test   al,al
  8cb7cb:	0f 94 c0             	sete   al
  8cb7ce:	88 05 e1 c2 2c 00    	mov    BYTE PTR [rip+0x2cc2e1],al        # b97ab5 <__GLXEW_MESA_swap_control>
;#endif /* GLX_MESA_swap_control */
;#ifdef GLX_NV_copy_image
;  CONST_CAST(GLXEW_NV_copy_image) = _glewSearchExtension("GLX_NV_copy_image", extStart, extEnd);
  8cb7d4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb7d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb7dc:	48 89 c6             	mov    rsi,rax
  8cb7df:	48 8d 05 5d 44 14 00 	lea    rax,[rip+0x14445d]        # a0fc43 <_IO_stdin_used+0x2fc43>
  8cb7e6:	48 89 c7             	mov    rdi,rax
  8cb7e9:	e8 76 8f fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb7ee:	88 05 c2 c2 2c 00    	mov    BYTE PTR [rip+0x2cc2c2],al        # b97ab6 <__GLXEW_NV_copy_image>
;  if (glewExperimental || GLXEW_NV_copy_image) CONST_CAST(GLXEW_NV_copy_image) = !_glewInit_GLX_NV_copy_image(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb7f4:	0f b6 05 d6 c2 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc2d6]        # b97ad1 <glewExperimental>
  8cb7fb:	84 c0                	test   al,al
  8cb7fd:	75 0e                	jne    8cb80d <glxewContextInit()+0x778>
  8cb7ff:	48 8d 05 b0 c2 2c 00 	lea    rax,[rip+0x2cc2b0]        # b97ab6 <__GLXEW_NV_copy_image>
  8cb806:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb809:	84 c0                	test   al,al
  8cb80b:	74 10                	je     8cb81d <glxewContextInit()+0x788>
  8cb80d:	e8 2a e9 ff ff       	call   8ca13c <_glewInit_GLX_NV_copy_image()>
  8cb812:	84 c0                	test   al,al
  8cb814:	0f 94 c0             	sete   al
  8cb817:	88 05 99 c2 2c 00    	mov    BYTE PTR [rip+0x2cc299],al        # b97ab6 <__GLXEW_NV_copy_image>
;#endif /* GLX_NV_copy_image */
;#ifdef GLX_NV_float_buffer
;  CONST_CAST(GLXEW_NV_float_buffer) = _glewSearchExtension("GLX_NV_float_buffer", extStart, extEnd);
  8cb81d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb821:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb825:	48 89 c6             	mov    rsi,rax
  8cb828:	48 8d 05 26 44 14 00 	lea    rax,[rip+0x144426]        # a0fc55 <_IO_stdin_used+0x2fc55>
  8cb82f:	48 89 c7             	mov    rdi,rax
  8cb832:	e8 2d 8f fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb837:	88 05 7a c2 2c 00    	mov    BYTE PTR [rip+0x2cc27a],al        # b97ab7 <__GLXEW_NV_float_buffer>
;#endif /* GLX_NV_float_buffer */
;#ifdef GLX_NV_multisample_coverage
;  CONST_CAST(GLXEW_NV_multisample_coverage) = _glewSearchExtension("GLX_NV_multisample_coverage", extStart, extEnd);
  8cb83d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb841:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb845:	48 89 c6             	mov    rsi,rax
  8cb848:	48 8d 05 1a 44 14 00 	lea    rax,[rip+0x14441a]        # a0fc69 <_IO_stdin_used+0x2fc69>
  8cb84f:	48 89 c7             	mov    rdi,rax
  8cb852:	e8 0d 8f fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb857:	88 05 5b c2 2c 00    	mov    BYTE PTR [rip+0x2cc25b],al        # b97ab8 <__GLXEW_NV_multisample_coverage>
;#endif /* GLX_NV_multisample_coverage */
;#ifdef GLX_NV_present_video
;  CONST_CAST(GLXEW_NV_present_video) = _glewSearchExtension("GLX_NV_present_video", extStart, extEnd);
  8cb85d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb861:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb865:	48 89 c6             	mov    rsi,rax
  8cb868:	48 8d 05 16 44 14 00 	lea    rax,[rip+0x144416]        # a0fc85 <_IO_stdin_used+0x2fc85>
  8cb86f:	48 89 c7             	mov    rdi,rax
  8cb872:	e8 ed 8e fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb877:	88 05 3c c2 2c 00    	mov    BYTE PTR [rip+0x2cc23c],al        # b97ab9 <__GLXEW_NV_present_video>
;  if (glewExperimental || GLXEW_NV_present_video) CONST_CAST(GLXEW_NV_present_video) = !_glewInit_GLX_NV_present_video(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb87d:	0f b6 05 4d c2 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc24d]        # b97ad1 <glewExperimental>
  8cb884:	84 c0                	test   al,al
  8cb886:	75 0e                	jne    8cb896 <glxewContextInit()+0x801>
  8cb888:	48 8d 05 2a c2 2c 00 	lea    rax,[rip+0x2cc22a]        # b97ab9 <__GLXEW_NV_present_video>
  8cb88f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb892:	84 c0                	test   al,al
  8cb894:	74 10                	je     8cb8a6 <glxewContextInit()+0x811>
  8cb896:	e8 ea e8 ff ff       	call   8ca185 <_glewInit_GLX_NV_present_video()>
  8cb89b:	84 c0                	test   al,al
  8cb89d:	0f 94 c0             	sete   al
  8cb8a0:	88 05 13 c2 2c 00    	mov    BYTE PTR [rip+0x2cc213],al        # b97ab9 <__GLXEW_NV_present_video>
;#endif /* GLX_NV_present_video */
;#ifdef GLX_NV_swap_group
;  CONST_CAST(GLXEW_NV_swap_group) = _glewSearchExtension("GLX_NV_swap_group", extStart, extEnd);
  8cb8a6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb8aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb8ae:	48 89 c6             	mov    rsi,rax
  8cb8b1:	48 8d 05 e2 43 14 00 	lea    rax,[rip+0x1443e2]        # a0fc9a <_IO_stdin_used+0x2fc9a>
  8cb8b8:	48 89 c7             	mov    rdi,rax
  8cb8bb:	e8 a4 8e fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb8c0:	88 05 f4 c1 2c 00    	mov    BYTE PTR [rip+0x2cc1f4],al        # b97aba <__GLXEW_NV_swap_group>
;  if (glewExperimental || GLXEW_NV_swap_group) CONST_CAST(GLXEW_NV_swap_group) = !_glewInit_GLX_NV_swap_group(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb8c6:	0f b6 05 04 c2 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc204]        # b97ad1 <glewExperimental>
  8cb8cd:	84 c0                	test   al,al
  8cb8cf:	75 0e                	jne    8cb8df <glxewContextInit()+0x84a>
  8cb8d1:	48 8d 05 e2 c1 2c 00 	lea    rax,[rip+0x2cc1e2]        # b97aba <__GLXEW_NV_swap_group>
  8cb8d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb8db:	84 c0                	test   al,al
  8cb8dd:	74 10                	je     8cb8ef <glxewContextInit()+0x85a>
  8cb8df:	e8 21 e9 ff ff       	call   8ca205 <_glewInit_GLX_NV_swap_group()>
  8cb8e4:	84 c0                	test   al,al
  8cb8e6:	0f 94 c0             	sete   al
  8cb8e9:	88 05 cb c1 2c 00    	mov    BYTE PTR [rip+0x2cc1cb],al        # b97aba <__GLXEW_NV_swap_group>
;#endif /* GLX_NV_swap_group */
;#ifdef GLX_NV_vertex_array_range
;  CONST_CAST(GLXEW_NV_vertex_array_range) = _glewSearchExtension("GLX_NV_vertex_array_range", extStart, extEnd);
  8cb8ef:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb8f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb8f7:	48 89 c6             	mov    rsi,rax
  8cb8fa:	48 8d 05 ab 43 14 00 	lea    rax,[rip+0x1443ab]        # a0fcac <_IO_stdin_used+0x2fcac>
  8cb901:	48 89 c7             	mov    rdi,rax
  8cb904:	e8 5b 8e fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb909:	88 05 ac c1 2c 00    	mov    BYTE PTR [rip+0x2cc1ac],al        # b97abb <__GLXEW_NV_vertex_array_range>
;  if (glewExperimental || GLXEW_NV_vertex_array_range) CONST_CAST(GLXEW_NV_vertex_array_range) = !_glewInit_GLX_NV_vertex_array_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb90f:	0f b6 05 bb c1 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc1bb]        # b97ad1 <glewExperimental>
  8cb916:	84 c0                	test   al,al
  8cb918:	75 0e                	jne    8cb928 <glxewContextInit()+0x893>
  8cb91a:	48 8d 05 9a c1 2c 00 	lea    rax,[rip+0x2cc19a]        # b97abb <__GLXEW_NV_vertex_array_range>
  8cb921:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb924:	84 c0                	test   al,al
  8cb926:	74 10                	je     8cb938 <glxewContextInit()+0x8a3>
  8cb928:	e8 34 ea ff ff       	call   8ca361 <_glewInit_GLX_NV_vertex_array_range()>
  8cb92d:	84 c0                	test   al,al
  8cb92f:	0f 94 c0             	sete   al
  8cb932:	88 05 83 c1 2c 00    	mov    BYTE PTR [rip+0x2cc183],al        # b97abb <__GLXEW_NV_vertex_array_range>
;#endif /* GLX_NV_vertex_array_range */
;#ifdef GLX_NV_video_capture
;  CONST_CAST(GLXEW_NV_video_capture) = _glewSearchExtension("GLX_NV_video_capture", extStart, extEnd);
  8cb938:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb93c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb940:	48 89 c6             	mov    rsi,rax
  8cb943:	48 8d 05 7c 43 14 00 	lea    rax,[rip+0x14437c]        # a0fcc6 <_IO_stdin_used+0x2fcc6>
  8cb94a:	48 89 c7             	mov    rdi,rax
  8cb94d:	e8 12 8e fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb952:	88 05 64 c1 2c 00    	mov    BYTE PTR [rip+0x2cc164],al        # b97abc <__GLXEW_NV_video_capture>
;  if (glewExperimental || GLXEW_NV_video_capture) CONST_CAST(GLXEW_NV_video_capture) = !_glewInit_GLX_NV_video_capture(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb958:	0f b6 05 72 c1 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc172]        # b97ad1 <glewExperimental>
  8cb95f:	84 c0                	test   al,al
  8cb961:	75 0e                	jne    8cb971 <glxewContextInit()+0x8dc>
  8cb963:	48 8d 05 52 c1 2c 00 	lea    rax,[rip+0x2cc152]        # b97abc <__GLXEW_NV_video_capture>
  8cb96a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb96d:	84 c0                	test   al,al
  8cb96f:	74 10                	je     8cb981 <glxewContextInit()+0x8ec>
  8cb971:	e8 6b ea ff ff       	call   8ca3e1 <_glewInit_GLX_NV_video_capture()>
  8cb976:	84 c0                	test   al,al
  8cb978:	0f 94 c0             	sete   al
  8cb97b:	88 05 3b c1 2c 00    	mov    BYTE PTR [rip+0x2cc13b],al        # b97abc <__GLXEW_NV_video_capture>
;#endif /* GLX_NV_video_capture */
;#ifdef GLX_NV_video_output
;  CONST_CAST(GLXEW_NV_video_output) = _glewSearchExtension("GLX_NV_video_output", extStart, extEnd);
  8cb981:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb985:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb989:	48 89 c6             	mov    rsi,rax
  8cb98c:	48 8d 05 48 43 14 00 	lea    rax,[rip+0x144348]        # a0fcdb <_IO_stdin_used+0x2fcdb>
  8cb993:	48 89 c7             	mov    rdi,rax
  8cb996:	e8 c9 8d fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb99b:	88 05 1c c1 2c 00    	mov    BYTE PTR [rip+0x2cc11c],al        # b97abd <__GLXEW_NV_video_output>
;  if (glewExperimental || GLXEW_NV_video_output) CONST_CAST(GLXEW_NV_video_output) = !_glewInit_GLX_NV_video_output(GLEW_CONTEXT_ARG_VAR_INIT);
  8cb9a1:	0f b6 05 29 c1 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc129]        # b97ad1 <glewExperimental>
  8cb9a8:	84 c0                	test   al,al
  8cb9aa:	75 0e                	jne    8cb9ba <glxewContextInit()+0x925>
  8cb9ac:	48 8d 05 0a c1 2c 00 	lea    rax,[rip+0x2cc10a]        # b97abd <__GLXEW_NV_video_output>
  8cb9b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cb9b6:	84 c0                	test   al,al
  8cb9b8:	74 10                	je     8cb9ca <glxewContextInit()+0x935>
  8cb9ba:	e8 47 eb ff ff       	call   8ca506 <_glewInit_GLX_NV_video_output()>
  8cb9bf:	84 c0                	test   al,al
  8cb9c1:	0f 94 c0             	sete   al
  8cb9c4:	88 05 f3 c0 2c 00    	mov    BYTE PTR [rip+0x2cc0f3],al        # b97abd <__GLXEW_NV_video_output>
;#endif /* GLX_NV_video_output */
;#ifdef GLX_OML_swap_method
;  CONST_CAST(GLXEW_OML_swap_method) = _glewSearchExtension("GLX_OML_swap_method", extStart, extEnd);
  8cb9ca:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb9ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb9d2:	48 89 c6             	mov    rsi,rax
  8cb9d5:	48 8d 05 13 43 14 00 	lea    rax,[rip+0x144313]        # a0fcef <_IO_stdin_used+0x2fcef>
  8cb9dc:	48 89 c7             	mov    rdi,rax
  8cb9df:	e8 80 8d fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cb9e4:	88 05 d4 c0 2c 00    	mov    BYTE PTR [rip+0x2cc0d4],al        # b97abe <__GLXEW_OML_swap_method>
;#endif /* GLX_OML_swap_method */
;#ifdef GLX_OML_sync_control
;  CONST_CAST(GLXEW_OML_sync_control) = _glewSearchExtension("GLX_OML_sync_control", extStart, extEnd);
  8cb9ea:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cb9ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cb9f2:	48 89 c6             	mov    rsi,rax
  8cb9f5:	48 8d 05 07 43 14 00 	lea    rax,[rip+0x144307]        # a0fd03 <_IO_stdin_used+0x2fd03>
  8cb9fc:	48 89 c7             	mov    rdi,rax
  8cb9ff:	e8 60 8d fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cba04:	88 05 b5 c0 2c 00    	mov    BYTE PTR [rip+0x2cc0b5],al        # b97abf <__GLXEW_OML_sync_control>
;  if (glewExperimental || GLXEW_OML_sync_control) CONST_CAST(GLXEW_OML_sync_control) = !_glewInit_GLX_OML_sync_control(GLEW_CONTEXT_ARG_VAR_INIT);
  8cba0a:	0f b6 05 c0 c0 2c 00 	movzx  eax,BYTE PTR [rip+0x2cc0c0]        # b97ad1 <glewExperimental>
  8cba11:	84 c0                	test   al,al
  8cba13:	75 0e                	jne    8cba23 <glxewContextInit()+0x98e>
  8cba15:	48 8d 05 a3 c0 2c 00 	lea    rax,[rip+0x2cc0a3]        # b97abf <__GLXEW_OML_sync_control>
  8cba1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cba1f:	84 c0                	test   al,al
  8cba21:	74 10                	je     8cba33 <glxewContextInit()+0x99e>
  8cba23:	e8 3a ec ff ff       	call   8ca662 <_glewInit_GLX_OML_sync_control()>
  8cba28:	84 c0                	test   al,al
  8cba2a:	0f 94 c0             	sete   al
  8cba2d:	88 05 8c c0 2c 00    	mov    BYTE PTR [rip+0x2cc08c],al        # b97abf <__GLXEW_OML_sync_control>
;#endif /* GLX_OML_sync_control */
;#ifdef GLX_SGIS_blended_overlay
;  CONST_CAST(GLXEW_SGIS_blended_overlay) = _glewSearchExtension("GLX_SGIS_blended_overlay", extStart, extEnd);
  8cba33:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cba37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cba3b:	48 89 c6             	mov    rsi,rax
  8cba3e:	48 8d 05 d3 42 14 00 	lea    rax,[rip+0x1442d3]        # a0fd18 <_IO_stdin_used+0x2fd18>
  8cba45:	48 89 c7             	mov    rdi,rax
  8cba48:	e8 17 8d fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cba4d:	88 05 6d c0 2c 00    	mov    BYTE PTR [rip+0x2cc06d],al        # b97ac0 <__GLXEW_SGIS_blended_overlay>
;#endif /* GLX_SGIS_blended_overlay */
;#ifdef GLX_SGIS_color_range
;  CONST_CAST(GLXEW_SGIS_color_range) = _glewSearchExtension("GLX_SGIS_color_range", extStart, extEnd);
  8cba53:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cba57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cba5b:	48 89 c6             	mov    rsi,rax
  8cba5e:	48 8d 05 cc 42 14 00 	lea    rax,[rip+0x1442cc]        # a0fd31 <_IO_stdin_used+0x2fd31>
  8cba65:	48 89 c7             	mov    rdi,rax
  8cba68:	e8 f7 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cba6d:	88 05 4e c0 2c 00    	mov    BYTE PTR [rip+0x2cc04e],al        # b97ac1 <__GLXEW_SGIS_color_range>
;#endif /* GLX_SGIS_color_range */
;#ifdef GLX_SGIS_multisample
;  CONST_CAST(GLXEW_SGIS_multisample) = _glewSearchExtension("GLX_SGIS_multisample", extStart, extEnd);
  8cba73:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cba77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cba7b:	48 89 c6             	mov    rsi,rax
  8cba7e:	48 8d 05 c1 42 14 00 	lea    rax,[rip+0x1442c1]        # a0fd46 <_IO_stdin_used+0x2fd46>
  8cba85:	48 89 c7             	mov    rdi,rax
  8cba88:	e8 d7 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cba8d:	88 05 2f c0 2c 00    	mov    BYTE PTR [rip+0x2cc02f],al        # b97ac2 <__GLXEW_SGIS_multisample>
;#endif /* GLX_SGIS_multisample */
;#ifdef GLX_SGIS_shared_multisample
;  CONST_CAST(GLXEW_SGIS_shared_multisample) = _glewSearchExtension("GLX_SGIS_shared_multisample", extStart, extEnd);
  8cba93:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cba97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cba9b:	48 89 c6             	mov    rsi,rax
  8cba9e:	48 8d 05 b6 42 14 00 	lea    rax,[rip+0x1442b6]        # a0fd5b <_IO_stdin_used+0x2fd5b>
  8cbaa5:	48 89 c7             	mov    rdi,rax
  8cbaa8:	e8 b7 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbaad:	88 05 10 c0 2c 00    	mov    BYTE PTR [rip+0x2cc010],al        # b97ac3 <__GLXEW_SGIS_shared_multisample>
;#endif /* GLX_SGIS_shared_multisample */
;#ifdef GLX_SGIX_fbconfig
;  CONST_CAST(GLXEW_SGIX_fbconfig) = _glewSearchExtension("GLX_SGIX_fbconfig", extStart, extEnd);
  8cbab3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbab7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbabb:	48 89 c6             	mov    rsi,rax
  8cbabe:	48 8d 05 b2 42 14 00 	lea    rax,[rip+0x1442b2]        # a0fd77 <_IO_stdin_used+0x2fd77>
  8cbac5:	48 89 c7             	mov    rdi,rax
  8cbac8:	e8 97 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbacd:	88 05 f1 bf 2c 00    	mov    BYTE PTR [rip+0x2cbff1],al        # b97ac4 <__GLXEW_SGIX_fbconfig>
;  if (glewExperimental || GLXEW_SGIX_fbconfig) CONST_CAST(GLXEW_SGIX_fbconfig) = !_glewInit_GLX_SGIX_fbconfig(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbad3:	0f b6 05 f7 bf 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbff7]        # b97ad1 <glewExperimental>
  8cbada:	84 c0                	test   al,al
  8cbadc:	75 0e                	jne    8cbaec <glxewContextInit()+0xa57>
  8cbade:	48 8d 05 df bf 2c 00 	lea    rax,[rip+0x2cbfdf]        # b97ac4 <__GLXEW_SGIX_fbconfig>
  8cbae5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbae8:	84 c0                	test   al,al
  8cbaea:	74 10                	je     8cbafc <glxewContextInit()+0xa67>
  8cbaec:	e8 96 ec ff ff       	call   8ca787 <_glewInit_GLX_SGIX_fbconfig()>
  8cbaf1:	84 c0                	test   al,al
  8cbaf3:	0f 94 c0             	sete   al
  8cbaf6:	88 05 c8 bf 2c 00    	mov    BYTE PTR [rip+0x2cbfc8],al        # b97ac4 <__GLXEW_SGIX_fbconfig>
;#endif /* GLX_SGIX_fbconfig */
;#ifdef GLX_SGIX_hyperpipe
;  CONST_CAST(GLXEW_SGIX_hyperpipe) = _glewSearchExtension("GLX_SGIX_hyperpipe", extStart, extEnd);
  8cbafc:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbb00:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbb04:	48 89 c6             	mov    rsi,rax
  8cbb07:	48 8d 05 7b 42 14 00 	lea    rax,[rip+0x14427b]        # a0fd89 <_IO_stdin_used+0x2fd89>
  8cbb0e:	48 89 c7             	mov    rdi,rax
  8cbb11:	e8 4e 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbb16:	88 05 a9 bf 2c 00    	mov    BYTE PTR [rip+0x2cbfa9],al        # b97ac5 <__GLXEW_SGIX_hyperpipe>
;  if (glewExperimental || GLXEW_SGIX_hyperpipe) CONST_CAST(GLXEW_SGIX_hyperpipe) = !_glewInit_GLX_SGIX_hyperpipe(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbb1c:	0f b6 05 ae bf 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbfae]        # b97ad1 <glewExperimental>
  8cbb23:	84 c0                	test   al,al
  8cbb25:	75 0e                	jne    8cbb35 <glxewContextInit()+0xaa0>
  8cbb27:	48 8d 05 97 bf 2c 00 	lea    rax,[rip+0x2cbf97]        # b97ac5 <__GLXEW_SGIX_hyperpipe>
  8cbb2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbb31:	84 c0                	test   al,al
  8cbb33:	74 10                	je     8cbb45 <glxewContextInit()+0xab0>
  8cbb35:	e8 a9 ed ff ff       	call   8ca8e3 <_glewInit_GLX_SGIX_hyperpipe()>
  8cbb3a:	84 c0                	test   al,al
  8cbb3c:	0f 94 c0             	sete   al
  8cbb3f:	88 05 80 bf 2c 00    	mov    BYTE PTR [rip+0x2cbf80],al        # b97ac5 <__GLXEW_SGIX_hyperpipe>
;#endif /* GLX_SGIX_hyperpipe */
;#ifdef GLX_SGIX_pbuffer
;  CONST_CAST(GLXEW_SGIX_pbuffer) = _glewSearchExtension("GLX_SGIX_pbuffer", extStart, extEnd);
  8cbb45:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbb49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbb4d:	48 89 c6             	mov    rsi,rax
  8cbb50:	48 8d 05 45 42 14 00 	lea    rax,[rip+0x144245]        # a0fd9c <_IO_stdin_used+0x2fd9c>
  8cbb57:	48 89 c7             	mov    rdi,rax
  8cbb5a:	e8 05 8c fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbb5f:	88 05 61 bf 2c 00    	mov    BYTE PTR [rip+0x2cbf61],al        # b97ac6 <__GLXEW_SGIX_pbuffer>
;  if (glewExperimental || GLXEW_SGIX_pbuffer) CONST_CAST(GLXEW_SGIX_pbuffer) = !_glewInit_GLX_SGIX_pbuffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbb65:	0f b6 05 65 bf 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbf65]        # b97ad1 <glewExperimental>
  8cbb6c:	84 c0                	test   al,al
  8cbb6e:	75 0e                	jne    8cbb7e <glxewContextInit()+0xae9>
  8cbb70:	48 8d 05 4f bf 2c 00 	lea    rax,[rip+0x2cbf4f]        # b97ac6 <__GLXEW_SGIX_pbuffer>
  8cbb77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbb7a:	84 c0                	test   al,al
  8cbb7c:	74 10                	je     8cbb8e <glxewContextInit()+0xaf9>
  8cbb7e:	e8 2a ef ff ff       	call   8caaad <_glewInit_GLX_SGIX_pbuffer()>
  8cbb83:	84 c0                	test   al,al
  8cbb85:	0f 94 c0             	sete   al
  8cbb88:	88 05 38 bf 2c 00    	mov    BYTE PTR [rip+0x2cbf38],al        # b97ac6 <__GLXEW_SGIX_pbuffer>
;#endif /* GLX_SGIX_pbuffer */
;#ifdef GLX_SGIX_swap_barrier
;  CONST_CAST(GLXEW_SGIX_swap_barrier) = _glewSearchExtension("GLX_SGIX_swap_barrier", extStart, extEnd);
  8cbb8e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbb92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbb96:	48 89 c6             	mov    rsi,rax
  8cbb99:	48 8d 05 0d 42 14 00 	lea    rax,[rip+0x14420d]        # a0fdad <_IO_stdin_used+0x2fdad>
  8cbba0:	48 89 c7             	mov    rdi,rax
  8cbba3:	e8 bc 8b fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbba8:	88 05 19 bf 2c 00    	mov    BYTE PTR [rip+0x2cbf19],al        # b97ac7 <__GLXEW_SGIX_swap_barrier>
;  if (glewExperimental || GLXEW_SGIX_swap_barrier) CONST_CAST(GLXEW_SGIX_swap_barrier) = !_glewInit_GLX_SGIX_swap_barrier(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbbae:	0f b6 05 1c bf 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbf1c]        # b97ad1 <glewExperimental>
  8cbbb5:	84 c0                	test   al,al
  8cbbb7:	75 0e                	jne    8cbbc7 <glxewContextInit()+0xb32>
  8cbbb9:	48 8d 05 07 bf 2c 00 	lea    rax,[rip+0x2cbf07]        # b97ac7 <__GLXEW_SGIX_swap_barrier>
  8cbbc0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbbc3:	84 c0                	test   al,al
  8cbbc5:	74 10                	je     8cbbd7 <glxewContextInit()+0xb42>
  8cbbc7:	e8 06 f0 ff ff       	call   8cabd2 <_glewInit_GLX_SGIX_swap_barrier()>
  8cbbcc:	84 c0                	test   al,al
  8cbbce:	0f 94 c0             	sete   al
  8cbbd1:	88 05 f0 be 2c 00    	mov    BYTE PTR [rip+0x2cbef0],al        # b97ac7 <__GLXEW_SGIX_swap_barrier>
;#endif /* GLX_SGIX_swap_barrier */
;#ifdef GLX_SGIX_swap_group
;  CONST_CAST(GLXEW_SGIX_swap_group) = _glewSearchExtension("GLX_SGIX_swap_group", extStart, extEnd);
  8cbbd7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbbdb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbbdf:	48 89 c6             	mov    rsi,rax
  8cbbe2:	48 8d 05 da 41 14 00 	lea    rax,[rip+0x1441da]        # a0fdc3 <_IO_stdin_used+0x2fdc3>
  8cbbe9:	48 89 c7             	mov    rdi,rax
  8cbbec:	e8 73 8b fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbbf1:	88 05 d1 be 2c 00    	mov    BYTE PTR [rip+0x2cbed1],al        # b97ac8 <__GLXEW_SGIX_swap_group>
;  if (glewExperimental || GLXEW_SGIX_swap_group) CONST_CAST(GLXEW_SGIX_swap_group) = !_glewInit_GLX_SGIX_swap_group(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbbf7:	0f b6 05 d3 be 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbed3]        # b97ad1 <glewExperimental>
  8cbbfe:	84 c0                	test   al,al
  8cbc00:	75 0e                	jne    8cbc10 <glxewContextInit()+0xb7b>
  8cbc02:	48 8d 05 bf be 2c 00 	lea    rax,[rip+0x2cbebf]        # b97ac8 <__GLXEW_SGIX_swap_group>
  8cbc09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbc0c:	84 c0                	test   al,al
  8cbc0e:	74 10                	je     8cbc20 <glxewContextInit()+0xb8b>
  8cbc10:	e8 3d f0 ff ff       	call   8cac52 <_glewInit_GLX_SGIX_swap_group()>
  8cbc15:	84 c0                	test   al,al
  8cbc17:	0f 94 c0             	sete   al
  8cbc1a:	88 05 a8 be 2c 00    	mov    BYTE PTR [rip+0x2cbea8],al        # b97ac8 <__GLXEW_SGIX_swap_group>
;#endif /* GLX_SGIX_swap_group */
;#ifdef GLX_SGIX_video_resize
;  CONST_CAST(GLXEW_SGIX_video_resize) = _glewSearchExtension("GLX_SGIX_video_resize", extStart, extEnd);
  8cbc20:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbc24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbc28:	48 89 c6             	mov    rsi,rax
  8cbc2b:	48 8d 05 a5 41 14 00 	lea    rax,[rip+0x1441a5]        # a0fdd7 <_IO_stdin_used+0x2fdd7>
  8cbc32:	48 89 c7             	mov    rdi,rax
  8cbc35:	e8 2a 8b fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbc3a:	88 05 89 be 2c 00    	mov    BYTE PTR [rip+0x2cbe89],al        # b97ac9 <__GLXEW_SGIX_video_resize>
;  if (glewExperimental || GLXEW_SGIX_video_resize) CONST_CAST(GLXEW_SGIX_video_resize) = !_glewInit_GLX_SGIX_video_resize(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbc40:	0f b6 05 8a be 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbe8a]        # b97ad1 <glewExperimental>
  8cbc47:	84 c0                	test   al,al
  8cbc49:	75 0e                	jne    8cbc59 <glxewContextInit()+0xbc4>
  8cbc4b:	48 8d 05 77 be 2c 00 	lea    rax,[rip+0x2cbe77]        # b97ac9 <__GLXEW_SGIX_video_resize>
  8cbc52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbc55:	84 c0                	test   al,al
  8cbc57:	74 10                	je     8cbc69 <glxewContextInit()+0xbd4>
  8cbc59:	e8 3d f0 ff ff       	call   8cac9b <_glewInit_GLX_SGIX_video_resize()>
  8cbc5e:	84 c0                	test   al,al
  8cbc60:	0f 94 c0             	sete   al
  8cbc63:	88 05 60 be 2c 00    	mov    BYTE PTR [rip+0x2cbe60],al        # b97ac9 <__GLXEW_SGIX_video_resize>
;#endif /* GLX_SGIX_video_resize */
;#ifdef GLX_SGIX_visual_select_group
;  CONST_CAST(GLXEW_SGIX_visual_select_group) = _glewSearchExtension("GLX_SGIX_visual_select_group", extStart, extEnd);
  8cbc69:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbc6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbc71:	48 89 c6             	mov    rsi,rax
  8cbc74:	48 8d 05 72 41 14 00 	lea    rax,[rip+0x144172]        # a0fded <_IO_stdin_used+0x2fded>
  8cbc7b:	48 89 c7             	mov    rdi,rax
  8cbc7e:	e8 e1 8a fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbc83:	88 05 41 be 2c 00    	mov    BYTE PTR [rip+0x2cbe41],al        # b97aca <__GLXEW_SGIX_visual_select_group>
;#endif /* GLX_SGIX_visual_select_group */
;#ifdef GLX_SGI_cushion
;  CONST_CAST(GLXEW_SGI_cushion) = _glewSearchExtension("GLX_SGI_cushion", extStart, extEnd);
  8cbc89:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbc8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbc91:	48 89 c6             	mov    rsi,rax
  8cbc94:	48 8d 05 6f 41 14 00 	lea    rax,[rip+0x14416f]        # a0fe0a <_IO_stdin_used+0x2fe0a>
  8cbc9b:	48 89 c7             	mov    rdi,rax
  8cbc9e:	e8 c1 8a fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbca3:	88 05 22 be 2c 00    	mov    BYTE PTR [rip+0x2cbe22],al        # b97acb <__GLXEW_SGI_cushion>
;  if (glewExperimental || GLXEW_SGI_cushion) CONST_CAST(GLXEW_SGI_cushion) = !_glewInit_GLX_SGI_cushion(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbca9:	0f b6 05 21 be 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbe21]        # b97ad1 <glewExperimental>
  8cbcb0:	84 c0                	test   al,al
  8cbcb2:	75 0e                	jne    8cbcc2 <glxewContextInit()+0xc2d>
  8cbcb4:	48 8d 05 10 be 2c 00 	lea    rax,[rip+0x2cbe10]        # b97acb <__GLXEW_SGI_cushion>
  8cbcbb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbcbe:	84 c0                	test   al,al
  8cbcc0:	74 10                	je     8cbcd2 <glxewContextInit()+0xc3d>
  8cbcc2:	e8 f9 f0 ff ff       	call   8cadc0 <_glewInit_GLX_SGI_cushion()>
  8cbcc7:	84 c0                	test   al,al
  8cbcc9:	0f 94 c0             	sete   al
  8cbccc:	88 05 f9 bd 2c 00    	mov    BYTE PTR [rip+0x2cbdf9],al        # b97acb <__GLXEW_SGI_cushion>
;#endif /* GLX_SGI_cushion */
;#ifdef GLX_SGI_make_current_read
;  CONST_CAST(GLXEW_SGI_make_current_read) = _glewSearchExtension("GLX_SGI_make_current_read", extStart, extEnd);
  8cbcd2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbcd6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbcda:	48 89 c6             	mov    rsi,rax
  8cbcdd:	48 8d 05 36 41 14 00 	lea    rax,[rip+0x144136]        # a0fe1a <_IO_stdin_used+0x2fe1a>
  8cbce4:	48 89 c7             	mov    rdi,rax
  8cbce7:	e8 78 8a fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbcec:	88 05 da bd 2c 00    	mov    BYTE PTR [rip+0x2cbdda],al        # b97acc <__GLXEW_SGI_make_current_read>
;  if (glewExperimental || GLXEW_SGI_make_current_read) CONST_CAST(GLXEW_SGI_make_current_read) = !_glewInit_GLX_SGI_make_current_read(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbcf2:	0f b6 05 d8 bd 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbdd8]        # b97ad1 <glewExperimental>
  8cbcf9:	84 c0                	test   al,al
  8cbcfb:	75 0e                	jne    8cbd0b <glxewContextInit()+0xc76>
  8cbcfd:	48 8d 05 c8 bd 2c 00 	lea    rax,[rip+0x2cbdc8]        # b97acc <__GLXEW_SGI_make_current_read>
  8cbd04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbd07:	84 c0                	test   al,al
  8cbd09:	74 10                	je     8cbd1b <glxewContextInit()+0xc86>
  8cbd0b:	e8 f9 f0 ff ff       	call   8cae09 <_glewInit_GLX_SGI_make_current_read()>
  8cbd10:	84 c0                	test   al,al
  8cbd12:	0f 94 c0             	sete   al
  8cbd15:	88 05 b1 bd 2c 00    	mov    BYTE PTR [rip+0x2cbdb1],al        # b97acc <__GLXEW_SGI_make_current_read>
;#endif /* GLX_SGI_make_current_read */
;#ifdef GLX_SGI_swap_control
;  CONST_CAST(GLXEW_SGI_swap_control) = _glewSearchExtension("GLX_SGI_swap_control", extStart, extEnd);
  8cbd1b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbd1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbd23:	48 89 c6             	mov    rsi,rax
  8cbd26:	48 8d 05 07 41 14 00 	lea    rax,[rip+0x144107]        # a0fe34 <_IO_stdin_used+0x2fe34>
  8cbd2d:	48 89 c7             	mov    rdi,rax
  8cbd30:	e8 2f 8a fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbd35:	88 05 92 bd 2c 00    	mov    BYTE PTR [rip+0x2cbd92],al        # b97acd <__GLXEW_SGI_swap_control>
;  if (glewExperimental || GLXEW_SGI_swap_control) CONST_CAST(GLXEW_SGI_swap_control) = !_glewInit_GLX_SGI_swap_control(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbd3b:	0f b6 05 8f bd 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbd8f]        # b97ad1 <glewExperimental>
  8cbd42:	84 c0                	test   al,al
  8cbd44:	75 0e                	jne    8cbd54 <glxewContextInit()+0xcbf>
  8cbd46:	48 8d 05 80 bd 2c 00 	lea    rax,[rip+0x2cbd80]        # b97acd <__GLXEW_SGI_swap_control>
  8cbd4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbd50:	84 c0                	test   al,al
  8cbd52:	74 10                	je     8cbd64 <glxewContextInit()+0xccf>
  8cbd54:	e8 30 f1 ff ff       	call   8cae89 <_glewInit_GLX_SGI_swap_control()>
  8cbd59:	84 c0                	test   al,al
  8cbd5b:	0f 94 c0             	sete   al
  8cbd5e:	88 05 69 bd 2c 00    	mov    BYTE PTR [rip+0x2cbd69],al        # b97acd <__GLXEW_SGI_swap_control>
;#endif /* GLX_SGI_swap_control */
;#ifdef GLX_SGI_video_sync
;  CONST_CAST(GLXEW_SGI_video_sync) = _glewSearchExtension("GLX_SGI_video_sync", extStart, extEnd);
  8cbd64:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbd68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbd6c:	48 89 c6             	mov    rsi,rax
  8cbd6f:	48 8d 05 d3 40 14 00 	lea    rax,[rip+0x1440d3]        # a0fe49 <_IO_stdin_used+0x2fe49>
  8cbd76:	48 89 c7             	mov    rdi,rax
  8cbd79:	e8 e6 89 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbd7e:	88 05 4a bd 2c 00    	mov    BYTE PTR [rip+0x2cbd4a],al        # b97ace <__GLXEW_SGI_video_sync>
;  if (glewExperimental || GLXEW_SGI_video_sync) CONST_CAST(GLXEW_SGI_video_sync) = !_glewInit_GLX_SGI_video_sync(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbd84:	0f b6 05 46 bd 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbd46]        # b97ad1 <glewExperimental>
  8cbd8b:	84 c0                	test   al,al
  8cbd8d:	75 0e                	jne    8cbd9d <glxewContextInit()+0xd08>
  8cbd8f:	48 8d 05 38 bd 2c 00 	lea    rax,[rip+0x2cbd38]        # b97ace <__GLXEW_SGI_video_sync>
  8cbd96:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbd99:	84 c0                	test   al,al
  8cbd9b:	74 10                	je     8cbdad <glxewContextInit()+0xd18>
  8cbd9d:	e8 30 f1 ff ff       	call   8caed2 <_glewInit_GLX_SGI_video_sync()>
  8cbda2:	84 c0                	test   al,al
  8cbda4:	0f 94 c0             	sete   al
  8cbda7:	88 05 21 bd 2c 00    	mov    BYTE PTR [rip+0x2cbd21],al        # b97ace <__GLXEW_SGI_video_sync>
;#endif /* GLX_SGI_video_sync */
;#ifdef GLX_SUN_get_transparent_index
;  CONST_CAST(GLXEW_SUN_get_transparent_index) = _glewSearchExtension("GLX_SUN_get_transparent_index", extStart, extEnd);
  8cbdad:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbdb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbdb5:	48 89 c6             	mov    rsi,rax
  8cbdb8:	48 8d 05 9d 40 14 00 	lea    rax,[rip+0x14409d]        # a0fe5c <_IO_stdin_used+0x2fe5c>
  8cbdbf:	48 89 c7             	mov    rdi,rax
  8cbdc2:	e8 9d 89 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbdc7:	88 05 02 bd 2c 00    	mov    BYTE PTR [rip+0x2cbd02],al        # b97acf <__GLXEW_SUN_get_transparent_index>
;  if (glewExperimental || GLXEW_SUN_get_transparent_index) CONST_CAST(GLXEW_SUN_get_transparent_index) = !_glewInit_GLX_SUN_get_transparent_index(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbdcd:	0f b6 05 fd bc 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbcfd]        # b97ad1 <glewExperimental>
  8cbdd4:	84 c0                	test   al,al
  8cbdd6:	75 0e                	jne    8cbde6 <glxewContextInit()+0xd51>
  8cbdd8:	48 8d 05 f0 bc 2c 00 	lea    rax,[rip+0x2cbcf0]        # b97acf <__GLXEW_SUN_get_transparent_index>
  8cbddf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbde2:	84 c0                	test   al,al
  8cbde4:	74 10                	je     8cbdf6 <glxewContextInit()+0xd61>
  8cbde6:	e8 67 f1 ff ff       	call   8caf52 <_glewInit_GLX_SUN_get_transparent_index()>
  8cbdeb:	84 c0                	test   al,al
  8cbded:	0f 94 c0             	sete   al
  8cbdf0:	88 05 d9 bc 2c 00    	mov    BYTE PTR [rip+0x2cbcd9],al        # b97acf <__GLXEW_SUN_get_transparent_index>
;#endif /* GLX_SUN_get_transparent_index */
;#ifdef GLX_SUN_video_resize
;  CONST_CAST(GLXEW_SUN_video_resize) = _glewSearchExtension("GLX_SUN_video_resize", extStart, extEnd);
  8cbdf6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8cbdfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8cbdfe:	48 89 c6             	mov    rsi,rax
  8cbe01:	48 8d 05 72 40 14 00 	lea    rax,[rip+0x144072]        # a0fe7a <_IO_stdin_used+0x2fe7a>
  8cbe08:	48 89 c7             	mov    rdi,rax
  8cbe0b:	e8 54 89 fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8cbe10:	88 05 ba bc 2c 00    	mov    BYTE PTR [rip+0x2cbcba],al        # b97ad0 <__GLXEW_SUN_video_resize>
;  if (glewExperimental || GLXEW_SUN_video_resize) CONST_CAST(GLXEW_SUN_video_resize) = !_glewInit_GLX_SUN_video_resize(GLEW_CONTEXT_ARG_VAR_INIT);
  8cbe16:	0f b6 05 b4 bc 2c 00 	movzx  eax,BYTE PTR [rip+0x2cbcb4]        # b97ad1 <glewExperimental>
  8cbe1d:	84 c0                	test   al,al
  8cbe1f:	75 0e                	jne    8cbe2f <glxewContextInit()+0xd9a>
  8cbe21:	48 8d 05 a8 bc 2c 00 	lea    rax,[rip+0x2cbca8]        # b97ad0 <__GLXEW_SUN_video_resize>
  8cbe28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbe2b:	84 c0                	test   al,al
  8cbe2d:	74 10                	je     8cbe3f <glxewContextInit()+0xdaa>
  8cbe2f:	e8 67 f1 ff ff       	call   8caf9b <_glewInit_GLX_SUN_video_resize()>
  8cbe34:	84 c0                	test   al,al
  8cbe36:	0f 94 c0             	sete   al
  8cbe39:	88 05 91 bc 2c 00    	mov    BYTE PTR [rip+0x2cbc91],al        # b97ad0 <__GLXEW_SUN_video_resize>
;#endif /* GLX_SUN_video_resize */
;
;  return GLEW_OK;
  8cbe3f:	b8 00 00 00 00       	mov    eax,0x0
;}
  8cbe44:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8cbe48:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8cbe4f:	00 00 
  8cbe51:	74 05                	je     8cbe58 <glxewContextInit()+0xdc3>
  8cbe53:	e8 58 9a b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8cbe58:	c9                   	leave  
  8cbe59:	c3                   	ret    

00000000008cbe5a <glewGetErrorString>:
;#endif /* !defined(__ANDROID__) && !defined(__native_client__) && (!defined(__APPLE__) || defined(GLEW_APPLE_GLX)) */
;
;/* ------------------------------------------------------------------------ */
;
;const GLubyte * GLEWAPIENTRY glewGetErrorString (GLenum error)
;{
  8cbe5a:	55                   	push   rbp
  8cbe5b:	48 89 e5             	mov    rbp,rsp
  8cbe5e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    (const GLubyte*)"Missing GL version",
;    (const GLubyte*)"GL 1.1 and up are not supported",
;    (const GLubyte*)"GLX 1.2 and up are not supported",
;    (const GLubyte*)"Unknown error"
;  };
;  const int max_error = sizeof(_glewErrorString)/sizeof(*_glewErrorString) - 1;
  8cbe61:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
;  return _glewErrorString[(int)error > max_error ? max_error : (int)error];
  8cbe68:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8cbe6b:	ba 04 00 00 00       	mov    edx,0x4
  8cbe70:	39 d0                	cmp    eax,edx
  8cbe72:	0f 4f c2             	cmovg  eax,edx
  8cbe75:	48 98                	cdqe   
  8cbe77:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8cbe7e:	00 
  8cbe7f:	48 8d 05 1a d2 1a 00 	lea    rax,[rip+0x1ad21a]        # a790a0 <glewGetErrorString::_glewErrorString>
  8cbe86:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
;}
  8cbe8a:	5d                   	pop    rbp
  8cbe8b:	c3                   	ret    

00000000008cbe8c <glewGetString>:
;
;const GLubyte * GLEWAPIENTRY glewGetString (GLenum name)
;{
  8cbe8c:	55                   	push   rbp
  8cbe8d:	48 89 e5             	mov    rbp,rsp
  8cbe90:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    (const GLubyte*)"1.10.0",
;    (const GLubyte*)"1",
;    (const GLubyte*)"10",
;    (const GLubyte*)"0"
;  };
;  const int max_string = sizeof(_glewString)/sizeof(*_glewString) - 1;
  8cbe93:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
;  return _glewString[(int)name > max_string ? 0 : (int)name];
  8cbe9a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8cbe9d:	83 f8 04             	cmp    eax,0x4
  8cbea0:	7f 05                	jg     8cbea7 <glewGetString+0x1b>
  8cbea2:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8cbea5:	eb 05                	jmp    8cbeac <glewGetString+0x20>
  8cbea7:	b8 00 00 00 00       	mov    eax,0x0
  8cbeac:	48 98                	cdqe   
  8cbeae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8cbeb5:	00 
  8cbeb6:	48 8d 05 23 d2 1a 00 	lea    rax,[rip+0x1ad223]        # a790e0 <glewGetString::_glewString>
  8cbebd:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
;}
  8cbec1:	5d                   	pop    rbp
  8cbec2:	c3                   	ret    

00000000008cbec3 <glewInit>:
;#elif !defined(__ANDROID__) && !defined(__native_client__) && (!defined(__APPLE__) || defined(GLEW_APPLE_GLX))
;extern GLenum GLEWAPIENTRY glxewContextInit (void);
;#endif /* _WIN32 */
;
;GLenum GLEWAPIENTRY glewInit (void)
;{
  8cbec3:	55                   	push   rbp
  8cbec4:	48 89 e5             	mov    rbp,rsp
  8cbec7:	48 83 ec 10          	sub    rsp,0x10
;  GLenum r;
;  r = glewContextInit();
  8cbecb:	e8 74 6d ff ff       	call   8c2c44 <glewContextInit()>
  8cbed0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;  if ( r != 0 ) return r;
  8cbed3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8cbed7:	74 05                	je     8cbede <glewInit+0x1b>
  8cbed9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8cbedc:	eb 06                	jmp    8cbee4 <glewInit+0x21>
;#if defined(_WIN32)
;  return wglewContextInit();
;#elif !defined(__ANDROID__) && !defined(__native_client__) && (!defined(__APPLE__) || defined(GLEW_APPLE_GLX)) /* _UNIX */
;  return glxewContextInit();
  8cbede:	e8 b2 f1 ff ff       	call   8cb095 <glxewContextInit()>
  8cbee3:	90                   	nop
;#else
;  return r;
;#endif /* _WIN32 */
;}
  8cbee4:	c9                   	leave  
  8cbee5:	c3                   	ret    

00000000008cbee6 <glewIsSupported>:
;#ifdef GLEW_MX
;GLboolean GLEWAPIENTRY glewContextIsSupported (const GLEWContext* ctx, const char* name)
;#else
;GLboolean GLEWAPIENTRY glewIsSupported (const char* name)
;#endif
;{
  8cbee6:	55                   	push   rbp
  8cbee7:	48 89 e5             	mov    rbp,rsp
  8cbeea:	48 83 ec 30          	sub    rsp,0x30
  8cbeee:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8cbef2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8cbef9:	00 00 
  8cbefb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8cbeff:	31 c0                	xor    eax,eax
;  GLubyte* pos = (GLubyte*)name;
  8cbf01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8cbf05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  GLuint len = _glewStrLen(pos);
  8cbf09:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8cbf0d:	48 89 c7             	mov    rdi,rax
  8cbf10:	e8 17 84 fd ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8cbf15:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;  GLboolean ret = GL_TRUE;
  8cbf18:	c6 45 eb 01          	mov    BYTE PTR [rbp-0x15],0x1
;  while (ret && len > 0)
  8cbf1c:	e9 91 73 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;  {
;    if (_glewStrSame1(&pos, &len, (const GLubyte*)"GL_", 3))
  8cbf21:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cbf25:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cbf29:	b9 03 00 00 00       	mov    ecx,0x3
  8cbf2e:	48 8d 15 d8 3f 14 00 	lea    rdx,[rip+0x143fd8]        # a0ff0d <_IO_stdin_used+0x2ff0d>
  8cbf35:	48 89 c7             	mov    rdi,rax
  8cbf38:	e8 47 85 fd ff       	call   8a4484 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cbf3d:	84 c0                	test   al,al
  8cbf3f:	0f 95 c0             	setne  al
  8cbf42:	84 c0                	test   al,al
  8cbf44:	0f 84 5d 73 00 00    	je     8d32a7 <glewIsSupported+0x73c1>
;    {
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"VERSION_", 8))
  8cbf4a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cbf4e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cbf52:	b9 08 00 00 00       	mov    ecx,0x8
  8cbf57:	48 8d 15 b3 3f 14 00 	lea    rdx,[rip+0x143fb3]        # a0ff11 <_IO_stdin_used+0x2ff11>
  8cbf5e:	48 89 c7             	mov    rdi,rax
  8cbf61:	e8 37 86 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cbf66:	84 c0                	test   al,al
  8cbf68:	0f 95 c0             	setne  al
  8cbf6b:	84 c0                	test   al,al
  8cbf6d:	0f 84 70 03 00 00    	je     8cc2e3 <glewIsSupported+0x3fd>
;      {
;#ifdef GL_VERSION_1_2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_2", 3))
  8cbf73:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cbf77:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cbf7b:	b9 03 00 00 00       	mov    ecx,0x3
  8cbf80:	48 8d 15 93 3f 14 00 	lea    rdx,[rip+0x143f93]        # a0ff1a <_IO_stdin_used+0x2ff1a>
  8cbf87:	48 89 c7             	mov    rdi,rax
  8cbf8a:	e8 c2 86 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cbf8f:	84 c0                	test   al,al
  8cbf91:	0f 95 c0             	setne  al
  8cbf94:	84 c0                	test   al,al
  8cbf96:	74 12                	je     8cbfaa <glewIsSupported+0xc4>
;        {
;          ret = GLEW_VERSION_1_2;
  8cbf98:	48 8d 05 8a b5 2c 00 	lea    rax,[rip+0x2cb58a]        # b97529 <__GLEW_VERSION_1_2>
  8cbf9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbfa2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cbfa5:	e9 08 73 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_1_2_1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_2_1", 5))
  8cbfaa:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cbfae:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cbfb2:	b9 05 00 00 00       	mov    ecx,0x5
  8cbfb7:	48 8d 15 60 3f 14 00 	lea    rdx,[rip+0x143f60]        # a0ff1e <_IO_stdin_used+0x2ff1e>
  8cbfbe:	48 89 c7             	mov    rdi,rax
  8cbfc1:	e8 8b 86 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cbfc6:	84 c0                	test   al,al
  8cbfc8:	0f 95 c0             	setne  al
  8cbfcb:	84 c0                	test   al,al
  8cbfcd:	74 12                	je     8cbfe1 <glewIsSupported+0xfb>
;        {
;          ret = GLEW_VERSION_1_2_1;
  8cbfcf:	48 8d 05 54 b5 2c 00 	lea    rax,[rip+0x2cb554]        # b9752a <__GLEW_VERSION_1_2_1>
  8cbfd6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cbfd9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cbfdc:	e9 d1 72 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_1_3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_3", 3))
  8cbfe1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cbfe5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cbfe9:	b9 03 00 00 00       	mov    ecx,0x3
  8cbfee:	48 8d 15 2f 3f 14 00 	lea    rdx,[rip+0x143f2f]        # a0ff24 <_IO_stdin_used+0x2ff24>
  8cbff5:	48 89 c7             	mov    rdi,rax
  8cbff8:	e8 54 86 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cbffd:	84 c0                	test   al,al
  8cbfff:	0f 95 c0             	setne  al
  8cc002:	84 c0                	test   al,al
  8cc004:	74 12                	je     8cc018 <glewIsSupported+0x132>
;        {
;          ret = GLEW_VERSION_1_3;
  8cc006:	48 8d 05 1e b5 2c 00 	lea    rax,[rip+0x2cb51e]        # b9752b <__GLEW_VERSION_1_3>
  8cc00d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc010:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc013:	e9 9a 72 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_1_4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_4", 3))
  8cc018:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc01c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc020:	b9 03 00 00 00       	mov    ecx,0x3
  8cc025:	48 8d 15 fc 3e 14 00 	lea    rdx,[rip+0x143efc]        # a0ff28 <_IO_stdin_used+0x2ff28>
  8cc02c:	48 89 c7             	mov    rdi,rax
  8cc02f:	e8 1d 86 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc034:	84 c0                	test   al,al
  8cc036:	0f 95 c0             	setne  al
  8cc039:	84 c0                	test   al,al
  8cc03b:	74 12                	je     8cc04f <glewIsSupported+0x169>
;        {
;          ret = GLEW_VERSION_1_4;
  8cc03d:	48 8d 05 e8 b4 2c 00 	lea    rax,[rip+0x2cb4e8]        # b9752c <__GLEW_VERSION_1_4>
  8cc044:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc047:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc04a:	e9 63 72 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_1_5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_5", 3))
  8cc04f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc053:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc057:	b9 03 00 00 00       	mov    ecx,0x3
  8cc05c:	48 8d 15 c9 3e 14 00 	lea    rdx,[rip+0x143ec9]        # a0ff2c <_IO_stdin_used+0x2ff2c>
  8cc063:	48 89 c7             	mov    rdi,rax
  8cc066:	e8 e6 85 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc06b:	84 c0                	test   al,al
  8cc06d:	0f 95 c0             	setne  al
  8cc070:	84 c0                	test   al,al
  8cc072:	74 12                	je     8cc086 <glewIsSupported+0x1a0>
;        {
;          ret = GLEW_VERSION_1_5;
  8cc074:	48 8d 05 b2 b4 2c 00 	lea    rax,[rip+0x2cb4b2]        # b9752d <__GLEW_VERSION_1_5>
  8cc07b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc07e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc081:	e9 2c 72 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_2_0
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"2_0", 3))
  8cc086:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc08a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc08e:	b9 03 00 00 00       	mov    ecx,0x3
  8cc093:	48 8d 15 96 3e 14 00 	lea    rdx,[rip+0x143e96]        # a0ff30 <_IO_stdin_used+0x2ff30>
  8cc09a:	48 89 c7             	mov    rdi,rax
  8cc09d:	e8 af 85 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc0a2:	84 c0                	test   al,al
  8cc0a4:	0f 95 c0             	setne  al
  8cc0a7:	84 c0                	test   al,al
  8cc0a9:	74 12                	je     8cc0bd <glewIsSupported+0x1d7>
;        {
;          ret = GLEW_VERSION_2_0;
  8cc0ab:	48 8d 05 7c b4 2c 00 	lea    rax,[rip+0x2cb47c]        # b9752e <__GLEW_VERSION_2_0>
  8cc0b2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc0b5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc0b8:	e9 f5 71 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_2_1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"2_1", 3))
  8cc0bd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc0c1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc0c5:	b9 03 00 00 00       	mov    ecx,0x3
  8cc0ca:	48 8d 15 63 3e 14 00 	lea    rdx,[rip+0x143e63]        # a0ff34 <_IO_stdin_used+0x2ff34>
  8cc0d1:	48 89 c7             	mov    rdi,rax
  8cc0d4:	e8 78 85 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc0d9:	84 c0                	test   al,al
  8cc0db:	0f 95 c0             	setne  al
  8cc0de:	84 c0                	test   al,al
  8cc0e0:	74 12                	je     8cc0f4 <glewIsSupported+0x20e>
;        {
;          ret = GLEW_VERSION_2_1;
  8cc0e2:	48 8d 05 46 b4 2c 00 	lea    rax,[rip+0x2cb446]        # b9752f <__GLEW_VERSION_2_1>
  8cc0e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc0ec:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc0ef:	e9 be 71 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_3_0
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"3_0", 3))
  8cc0f4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc0f8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc0fc:	b9 03 00 00 00       	mov    ecx,0x3
  8cc101:	48 8d 15 30 3e 14 00 	lea    rdx,[rip+0x143e30]        # a0ff38 <_IO_stdin_used+0x2ff38>
  8cc108:	48 89 c7             	mov    rdi,rax
  8cc10b:	e8 41 85 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc110:	84 c0                	test   al,al
  8cc112:	0f 95 c0             	setne  al
  8cc115:	84 c0                	test   al,al
  8cc117:	74 12                	je     8cc12b <glewIsSupported+0x245>
;        {
;          ret = GLEW_VERSION_3_0;
  8cc119:	48 8d 05 10 b4 2c 00 	lea    rax,[rip+0x2cb410]        # b97530 <__GLEW_VERSION_3_0>
  8cc120:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc123:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc126:	e9 87 71 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_3_1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"3_1", 3))
  8cc12b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc12f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc133:	b9 03 00 00 00       	mov    ecx,0x3
  8cc138:	48 8d 15 fd 3d 14 00 	lea    rdx,[rip+0x143dfd]        # a0ff3c <_IO_stdin_used+0x2ff3c>
  8cc13f:	48 89 c7             	mov    rdi,rax
  8cc142:	e8 0a 85 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc147:	84 c0                	test   al,al
  8cc149:	0f 95 c0             	setne  al
  8cc14c:	84 c0                	test   al,al
  8cc14e:	74 12                	je     8cc162 <glewIsSupported+0x27c>
;        {
;          ret = GLEW_VERSION_3_1;
  8cc150:	48 8d 05 da b3 2c 00 	lea    rax,[rip+0x2cb3da]        # b97531 <__GLEW_VERSION_3_1>
  8cc157:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc15a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc15d:	e9 50 71 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_3_2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"3_2", 3))
  8cc162:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc166:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc16a:	b9 03 00 00 00       	mov    ecx,0x3
  8cc16f:	48 8d 15 ca 3d 14 00 	lea    rdx,[rip+0x143dca]        # a0ff40 <_IO_stdin_used+0x2ff40>
  8cc176:	48 89 c7             	mov    rdi,rax
  8cc179:	e8 d3 84 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc17e:	84 c0                	test   al,al
  8cc180:	0f 95 c0             	setne  al
  8cc183:	84 c0                	test   al,al
  8cc185:	74 12                	je     8cc199 <glewIsSupported+0x2b3>
;        {
;          ret = GLEW_VERSION_3_2;
  8cc187:	48 8d 05 a4 b3 2c 00 	lea    rax,[rip+0x2cb3a4]        # b97532 <__GLEW_VERSION_3_2>
  8cc18e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc191:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc194:	e9 19 71 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_3_3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"3_3", 3))
  8cc199:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc19d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc1a1:	b9 03 00 00 00       	mov    ecx,0x3
  8cc1a6:	48 8d 15 97 3d 14 00 	lea    rdx,[rip+0x143d97]        # a0ff44 <_IO_stdin_used+0x2ff44>
  8cc1ad:	48 89 c7             	mov    rdi,rax
  8cc1b0:	e8 9c 84 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc1b5:	84 c0                	test   al,al
  8cc1b7:	0f 95 c0             	setne  al
  8cc1ba:	84 c0                	test   al,al
  8cc1bc:	74 12                	je     8cc1d0 <glewIsSupported+0x2ea>
;        {
;          ret = GLEW_VERSION_3_3;
  8cc1be:	48 8d 05 6e b3 2c 00 	lea    rax,[rip+0x2cb36e]        # b97533 <__GLEW_VERSION_3_3>
  8cc1c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc1c8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc1cb:	e9 e2 70 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_4_0
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"4_0", 3))
  8cc1d0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc1d4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc1d8:	b9 03 00 00 00       	mov    ecx,0x3
  8cc1dd:	48 8d 15 64 3d 14 00 	lea    rdx,[rip+0x143d64]        # a0ff48 <_IO_stdin_used+0x2ff48>
  8cc1e4:	48 89 c7             	mov    rdi,rax
  8cc1e7:	e8 65 84 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc1ec:	84 c0                	test   al,al
  8cc1ee:	0f 95 c0             	setne  al
  8cc1f1:	84 c0                	test   al,al
  8cc1f3:	74 12                	je     8cc207 <glewIsSupported+0x321>
;        {
;          ret = GLEW_VERSION_4_0;
  8cc1f5:	48 8d 05 38 b3 2c 00 	lea    rax,[rip+0x2cb338]        # b97534 <__GLEW_VERSION_4_0>
  8cc1fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc1ff:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc202:	e9 ab 70 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_4_1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"4_1", 3))
  8cc207:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc20b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc20f:	b9 03 00 00 00       	mov    ecx,0x3
  8cc214:	48 8d 15 31 3d 14 00 	lea    rdx,[rip+0x143d31]        # a0ff4c <_IO_stdin_used+0x2ff4c>
  8cc21b:	48 89 c7             	mov    rdi,rax
  8cc21e:	e8 2e 84 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc223:	84 c0                	test   al,al
  8cc225:	0f 95 c0             	setne  al
  8cc228:	84 c0                	test   al,al
  8cc22a:	74 12                	je     8cc23e <glewIsSupported+0x358>
;        {
;          ret = GLEW_VERSION_4_1;
  8cc22c:	48 8d 05 02 b3 2c 00 	lea    rax,[rip+0x2cb302]        # b97535 <__GLEW_VERSION_4_1>
  8cc233:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc236:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc239:	e9 74 70 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_4_2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"4_2", 3))
  8cc23e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc242:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc246:	b9 03 00 00 00       	mov    ecx,0x3
  8cc24b:	48 8d 15 fe 3c 14 00 	lea    rdx,[rip+0x143cfe]        # a0ff50 <_IO_stdin_used+0x2ff50>
  8cc252:	48 89 c7             	mov    rdi,rax
  8cc255:	e8 f7 83 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc25a:	84 c0                	test   al,al
  8cc25c:	0f 95 c0             	setne  al
  8cc25f:	84 c0                	test   al,al
  8cc261:	74 12                	je     8cc275 <glewIsSupported+0x38f>
;        {
;          ret = GLEW_VERSION_4_2;
  8cc263:	48 8d 05 cc b2 2c 00 	lea    rax,[rip+0x2cb2cc]        # b97536 <__GLEW_VERSION_4_2>
  8cc26a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc26d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc270:	e9 3d 70 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_4_3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"4_3", 3))
  8cc275:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc279:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc27d:	b9 03 00 00 00       	mov    ecx,0x3
  8cc282:	48 8d 15 cb 3c 14 00 	lea    rdx,[rip+0x143ccb]        # a0ff54 <_IO_stdin_used+0x2ff54>
  8cc289:	48 89 c7             	mov    rdi,rax
  8cc28c:	e8 c0 83 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc291:	84 c0                	test   al,al
  8cc293:	0f 95 c0             	setne  al
  8cc296:	84 c0                	test   al,al
  8cc298:	74 12                	je     8cc2ac <glewIsSupported+0x3c6>
;        {
;          ret = GLEW_VERSION_4_3;
  8cc29a:	48 8d 05 96 b2 2c 00 	lea    rax,[rip+0x2cb296]        # b97537 <__GLEW_VERSION_4_3>
  8cc2a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc2a4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc2a7:	e9 06 70 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_VERSION_4_4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"4_4", 3))
  8cc2ac:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc2b0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc2b4:	b9 03 00 00 00       	mov    ecx,0x3
  8cc2b9:	48 8d 15 98 3c 14 00 	lea    rdx,[rip+0x143c98]        # a0ff58 <_IO_stdin_used+0x2ff58>
  8cc2c0:	48 89 c7             	mov    rdi,rax
  8cc2c3:	e8 89 83 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc2c8:	84 c0                	test   al,al
  8cc2ca:	0f 95 c0             	setne  al
  8cc2cd:	84 c0                	test   al,al
  8cc2cf:	74 12                	je     8cc2e3 <glewIsSupported+0x3fd>
;        {
;          ret = GLEW_VERSION_4_4;
  8cc2d1:	48 8d 05 60 b2 2c 00 	lea    rax,[rip+0x2cb260]        # b97538 <__GLEW_VERSION_4_4>
  8cc2d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc2db:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc2de:	e9 cf 6f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"3DFX_", 5))
  8cc2e3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc2e7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc2eb:	b9 05 00 00 00       	mov    ecx,0x5
  8cc2f0:	48 8d 15 65 3c 14 00 	lea    rdx,[rip+0x143c65]        # a0ff5c <_IO_stdin_used+0x2ff5c>
  8cc2f7:	48 89 c7             	mov    rdi,rax
  8cc2fa:	e8 9e 82 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc2ff:	84 c0                	test   al,al
  8cc301:	0f 95 c0             	setne  al
  8cc304:	84 c0                	test   al,al
  8cc306:	0f 84 a5 00 00 00    	je     8cc3b1 <glewIsSupported+0x4cb>
;      {
;#ifdef GL_3DFX_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8cc30c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc310:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc314:	b9 0b 00 00 00       	mov    ecx,0xb
  8cc319:	48 8d 15 42 3c 14 00 	lea    rdx,[rip+0x143c42]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8cc320:	48 89 c7             	mov    rdi,rax
  8cc323:	e8 29 83 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc328:	84 c0                	test   al,al
  8cc32a:	0f 95 c0             	setne  al
  8cc32d:	84 c0                	test   al,al
  8cc32f:	74 12                	je     8cc343 <glewIsSupported+0x45d>
;        {
;          ret = GLEW_3DFX_multisample;
  8cc331:	48 8d 05 01 b2 2c 00 	lea    rax,[rip+0x2cb201]        # b97539 <__GLEW_3DFX_multisample>
  8cc338:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc33b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc33e:	e9 6f 6f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_3DFX_tbuffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"tbuffer", 7))
  8cc343:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc347:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc34b:	b9 07 00 00 00       	mov    ecx,0x7
  8cc350:	48 8d 15 17 3c 14 00 	lea    rdx,[rip+0x143c17]        # a0ff6e <_IO_stdin_used+0x2ff6e>
  8cc357:	48 89 c7             	mov    rdi,rax
  8cc35a:	e8 f2 82 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc35f:	84 c0                	test   al,al
  8cc361:	0f 95 c0             	setne  al
  8cc364:	84 c0                	test   al,al
  8cc366:	74 12                	je     8cc37a <glewIsSupported+0x494>
;        {
;          ret = GLEW_3DFX_tbuffer;
  8cc368:	48 8d 05 cb b1 2c 00 	lea    rax,[rip+0x2cb1cb]        # b9753a <__GLEW_3DFX_tbuffer>
  8cc36f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc372:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc375:	e9 38 6f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_3DFX_texture_compression_FXT1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_FXT1", 24))
  8cc37a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc37e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc382:	b9 18 00 00 00       	mov    ecx,0x18
  8cc387:	48 8d 15 e8 3b 14 00 	lea    rdx,[rip+0x143be8]        # a0ff76 <_IO_stdin_used+0x2ff76>
  8cc38e:	48 89 c7             	mov    rdi,rax
  8cc391:	e8 bb 82 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc396:	84 c0                	test   al,al
  8cc398:	0f 95 c0             	setne  al
  8cc39b:	84 c0                	test   al,al
  8cc39d:	74 12                	je     8cc3b1 <glewIsSupported+0x4cb>
;        {
;          ret = GLEW_3DFX_texture_compression_FXT1;
  8cc39f:	48 8d 05 95 b1 2c 00 	lea    rax,[rip+0x2cb195]        # b9753b <__GLEW_3DFX_texture_compression_FXT1>
  8cc3a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc3a9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc3ac:	e9 01 6f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"AMD_", 4))
  8cc3b1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc3b5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc3b9:	b9 04 00 00 00       	mov    ecx,0x4
  8cc3be:	48 8d 15 ca 3b 14 00 	lea    rdx,[rip+0x143bca]        # a0ff8f <_IO_stdin_used+0x2ff8f>
  8cc3c5:	48 89 c7             	mov    rdi,rax
  8cc3c8:	e8 d0 81 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc3cd:	84 c0                	test   al,al
  8cc3cf:	0f 95 c0             	setne  al
  8cc3d2:	84 c0                	test   al,al
  8cc3d4:	0f 84 ba 04 00 00    	je     8cc894 <glewIsSupported+0x9ae>
;      {
;#ifdef GL_AMD_blend_minmax_factor
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_minmax_factor", 19))
  8cc3da:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc3de:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc3e2:	b9 13 00 00 00       	mov    ecx,0x13
  8cc3e7:	48 8d 15 a6 3b 14 00 	lea    rdx,[rip+0x143ba6]        # a0ff94 <_IO_stdin_used+0x2ff94>
  8cc3ee:	48 89 c7             	mov    rdi,rax
  8cc3f1:	e8 5b 82 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc3f6:	84 c0                	test   al,al
  8cc3f8:	0f 95 c0             	setne  al
  8cc3fb:	84 c0                	test   al,al
  8cc3fd:	74 12                	je     8cc411 <glewIsSupported+0x52b>
;        {
;          ret = GLEW_AMD_blend_minmax_factor;
  8cc3ff:	48 8d 05 36 b1 2c 00 	lea    rax,[rip+0x2cb136]        # b9753c <__GLEW_AMD_blend_minmax_factor>
  8cc406:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc409:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc40c:	e9 a1 6e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_conservative_depth
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"conservative_depth", 18))
  8cc411:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc415:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc419:	b9 12 00 00 00       	mov    ecx,0x12
  8cc41e:	48 8d 15 83 3b 14 00 	lea    rdx,[rip+0x143b83]        # a0ffa8 <_IO_stdin_used+0x2ffa8>
  8cc425:	48 89 c7             	mov    rdi,rax
  8cc428:	e8 24 82 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc42d:	84 c0                	test   al,al
  8cc42f:	0f 95 c0             	setne  al
  8cc432:	84 c0                	test   al,al
  8cc434:	74 12                	je     8cc448 <glewIsSupported+0x562>
;        {
;          ret = GLEW_AMD_conservative_depth;
  8cc436:	48 8d 05 00 b1 2c 00 	lea    rax,[rip+0x2cb100]        # b9753d <__GLEW_AMD_conservative_depth>
  8cc43d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc440:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc443:	e9 6a 6e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_debug_output
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"debug_output", 12))
  8cc448:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc44c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc450:	b9 0c 00 00 00       	mov    ecx,0xc
  8cc455:	48 8d 15 5f 3b 14 00 	lea    rdx,[rip+0x143b5f]        # a0ffbb <_IO_stdin_used+0x2ffbb>
  8cc45c:	48 89 c7             	mov    rdi,rax
  8cc45f:	e8 ed 81 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc464:	84 c0                	test   al,al
  8cc466:	0f 95 c0             	setne  al
  8cc469:	84 c0                	test   al,al
  8cc46b:	74 12                	je     8cc47f <glewIsSupported+0x599>
;        {
;          ret = GLEW_AMD_debug_output;
  8cc46d:	48 8d 05 ca b0 2c 00 	lea    rax,[rip+0x2cb0ca]        # b9753e <__GLEW_AMD_debug_output>
  8cc474:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc477:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc47a:	e9 33 6e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_depth_clamp_separate
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_clamp_separate", 20))
  8cc47f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc483:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc487:	b9 14 00 00 00       	mov    ecx,0x14
  8cc48c:	48 8d 15 35 3b 14 00 	lea    rdx,[rip+0x143b35]        # a0ffc8 <_IO_stdin_used+0x2ffc8>
  8cc493:	48 89 c7             	mov    rdi,rax
  8cc496:	e8 b6 81 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc49b:	84 c0                	test   al,al
  8cc49d:	0f 95 c0             	setne  al
  8cc4a0:	84 c0                	test   al,al
  8cc4a2:	74 12                	je     8cc4b6 <glewIsSupported+0x5d0>
;        {
;          ret = GLEW_AMD_depth_clamp_separate;
  8cc4a4:	48 8d 05 94 b0 2c 00 	lea    rax,[rip+0x2cb094]        # b9753f <__GLEW_AMD_depth_clamp_separate>
  8cc4ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc4ae:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc4b1:	e9 fc 6d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_draw_buffers_blend
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_buffers_blend", 18))
  8cc4b6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc4ba:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc4be:	b9 12 00 00 00       	mov    ecx,0x12
  8cc4c3:	48 8d 15 13 3b 14 00 	lea    rdx,[rip+0x143b13]        # a0ffdd <_IO_stdin_used+0x2ffdd>
  8cc4ca:	48 89 c7             	mov    rdi,rax
  8cc4cd:	e8 7f 81 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc4d2:	84 c0                	test   al,al
  8cc4d4:	0f 95 c0             	setne  al
  8cc4d7:	84 c0                	test   al,al
  8cc4d9:	74 12                	je     8cc4ed <glewIsSupported+0x607>
;        {
;          ret = GLEW_AMD_draw_buffers_blend;
  8cc4db:	48 8d 05 5e b0 2c 00 	lea    rax,[rip+0x2cb05e]        # b97540 <__GLEW_AMD_draw_buffers_blend>
  8cc4e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc4e5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc4e8:	e9 c5 6d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_interleaved_elements
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"interleaved_elements", 20))
  8cc4ed:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc4f1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc4f5:	b9 14 00 00 00       	mov    ecx,0x14
  8cc4fa:	48 8d 15 ef 3a 14 00 	lea    rdx,[rip+0x143aef]        # a0fff0 <_IO_stdin_used+0x2fff0>
  8cc501:	48 89 c7             	mov    rdi,rax
  8cc504:	e8 48 81 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc509:	84 c0                	test   al,al
  8cc50b:	0f 95 c0             	setne  al
  8cc50e:	84 c0                	test   al,al
  8cc510:	74 12                	je     8cc524 <glewIsSupported+0x63e>
;        {
;          ret = GLEW_AMD_interleaved_elements;
  8cc512:	48 8d 05 28 b0 2c 00 	lea    rax,[rip+0x2cb028]        # b97541 <__GLEW_AMD_interleaved_elements>
  8cc519:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc51c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc51f:	e9 8e 6d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_multi_draw_indirect
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multi_draw_indirect", 19))
  8cc524:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc528:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc52c:	b9 13 00 00 00       	mov    ecx,0x13
  8cc531:	48 8d 15 cd 3a 14 00 	lea    rdx,[rip+0x143acd]        # a10005 <_IO_stdin_used+0x30005>
  8cc538:	48 89 c7             	mov    rdi,rax
  8cc53b:	e8 11 81 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc540:	84 c0                	test   al,al
  8cc542:	0f 95 c0             	setne  al
  8cc545:	84 c0                	test   al,al
  8cc547:	74 12                	je     8cc55b <glewIsSupported+0x675>
;        {
;          ret = GLEW_AMD_multi_draw_indirect;
  8cc549:	48 8d 05 f2 af 2c 00 	lea    rax,[rip+0x2caff2]        # b97542 <__GLEW_AMD_multi_draw_indirect>
  8cc550:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc553:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc556:	e9 57 6d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_name_gen_delete
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"name_gen_delete", 15))
  8cc55b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc55f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc563:	b9 0f 00 00 00       	mov    ecx,0xf
  8cc568:	48 8d 15 aa 3a 14 00 	lea    rdx,[rip+0x143aaa]        # a10019 <_IO_stdin_used+0x30019>
  8cc56f:	48 89 c7             	mov    rdi,rax
  8cc572:	e8 da 80 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc577:	84 c0                	test   al,al
  8cc579:	0f 95 c0             	setne  al
  8cc57c:	84 c0                	test   al,al
  8cc57e:	74 12                	je     8cc592 <glewIsSupported+0x6ac>
;        {
;          ret = GLEW_AMD_name_gen_delete;
  8cc580:	48 8d 05 bc af 2c 00 	lea    rax,[rip+0x2cafbc]        # b97543 <__GLEW_AMD_name_gen_delete>
  8cc587:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc58a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc58d:	e9 20 6d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_performance_monitor
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"performance_monitor", 19))
  8cc592:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc596:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc59a:	b9 13 00 00 00       	mov    ecx,0x13
  8cc59f:	48 8d 15 83 3a 14 00 	lea    rdx,[rip+0x143a83]        # a10029 <_IO_stdin_used+0x30029>
  8cc5a6:	48 89 c7             	mov    rdi,rax
  8cc5a9:	e8 a3 80 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc5ae:	84 c0                	test   al,al
  8cc5b0:	0f 95 c0             	setne  al
  8cc5b3:	84 c0                	test   al,al
  8cc5b5:	74 12                	je     8cc5c9 <glewIsSupported+0x6e3>
;        {
;          ret = GLEW_AMD_performance_monitor;
  8cc5b7:	48 8d 05 86 af 2c 00 	lea    rax,[rip+0x2caf86]        # b97544 <__GLEW_AMD_performance_monitor>
  8cc5be:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc5c1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc5c4:	e9 e9 6c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_pinned_memory
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pinned_memory", 13))
  8cc5c9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc5cd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc5d1:	b9 0d 00 00 00       	mov    ecx,0xd
  8cc5d6:	48 8d 15 60 3a 14 00 	lea    rdx,[rip+0x143a60]        # a1003d <_IO_stdin_used+0x3003d>
  8cc5dd:	48 89 c7             	mov    rdi,rax
  8cc5e0:	e8 6c 80 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc5e5:	84 c0                	test   al,al
  8cc5e7:	0f 95 c0             	setne  al
  8cc5ea:	84 c0                	test   al,al
  8cc5ec:	74 12                	je     8cc600 <glewIsSupported+0x71a>
;        {
;          ret = GLEW_AMD_pinned_memory;
  8cc5ee:	48 8d 05 50 af 2c 00 	lea    rax,[rip+0x2caf50]        # b97545 <__GLEW_AMD_pinned_memory>
  8cc5f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc5f8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc5fb:	e9 b2 6c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_query_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"query_buffer_object", 19))
  8cc600:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc604:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc608:	b9 13 00 00 00       	mov    ecx,0x13
  8cc60d:	48 8d 15 37 3a 14 00 	lea    rdx,[rip+0x143a37]        # a1004b <_IO_stdin_used+0x3004b>
  8cc614:	48 89 c7             	mov    rdi,rax
  8cc617:	e8 35 80 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc61c:	84 c0                	test   al,al
  8cc61e:	0f 95 c0             	setne  al
  8cc621:	84 c0                	test   al,al
  8cc623:	74 12                	je     8cc637 <glewIsSupported+0x751>
;        {
;          ret = GLEW_AMD_query_buffer_object;
  8cc625:	48 8d 05 1a af 2c 00 	lea    rax,[rip+0x2caf1a]        # b97546 <__GLEW_AMD_query_buffer_object>
  8cc62c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc62f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc632:	e9 7b 6c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_sample_positions
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sample_positions", 16))
  8cc637:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc63b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc63f:	b9 10 00 00 00       	mov    ecx,0x10
  8cc644:	48 8d 15 14 3a 14 00 	lea    rdx,[rip+0x143a14]        # a1005f <_IO_stdin_used+0x3005f>
  8cc64b:	48 89 c7             	mov    rdi,rax
  8cc64e:	e8 fe 7f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc653:	84 c0                	test   al,al
  8cc655:	0f 95 c0             	setne  al
  8cc658:	84 c0                	test   al,al
  8cc65a:	74 12                	je     8cc66e <glewIsSupported+0x788>
;        {
;          ret = GLEW_AMD_sample_positions;
  8cc65c:	48 8d 05 e4 ae 2c 00 	lea    rax,[rip+0x2caee4]        # b97547 <__GLEW_AMD_sample_positions>
  8cc663:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc666:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc669:	e9 44 6c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_seamless_cubemap_per_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"seamless_cubemap_per_texture", 28))
  8cc66e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc672:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc676:	b9 1c 00 00 00       	mov    ecx,0x1c
  8cc67b:	48 8d 15 ee 39 14 00 	lea    rdx,[rip+0x1439ee]        # a10070 <_IO_stdin_used+0x30070>
  8cc682:	48 89 c7             	mov    rdi,rax
  8cc685:	e8 c7 7f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc68a:	84 c0                	test   al,al
  8cc68c:	0f 95 c0             	setne  al
  8cc68f:	84 c0                	test   al,al
  8cc691:	74 12                	je     8cc6a5 <glewIsSupported+0x7bf>
;        {
;          ret = GLEW_AMD_seamless_cubemap_per_texture;
  8cc693:	48 8d 05 ae ae 2c 00 	lea    rax,[rip+0x2caeae]        # b97548 <__GLEW_AMD_seamless_cubemap_per_texture>
  8cc69a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc69d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc6a0:	e9 0d 6c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_shader_stencil_export
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_stencil_export", 21))
  8cc6a5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc6a9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc6ad:	b9 15 00 00 00       	mov    ecx,0x15
  8cc6b2:	48 8d 15 d4 39 14 00 	lea    rdx,[rip+0x1439d4]        # a1008d <_IO_stdin_used+0x3008d>
  8cc6b9:	48 89 c7             	mov    rdi,rax
  8cc6bc:	e8 90 7f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc6c1:	84 c0                	test   al,al
  8cc6c3:	0f 95 c0             	setne  al
  8cc6c6:	84 c0                	test   al,al
  8cc6c8:	74 12                	je     8cc6dc <glewIsSupported+0x7f6>
;        {
;          ret = GLEW_AMD_shader_stencil_export;
  8cc6ca:	48 8d 05 78 ae 2c 00 	lea    rax,[rip+0x2cae78]        # b97549 <__GLEW_AMD_shader_stencil_export>
  8cc6d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc6d4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc6d7:	e9 d6 6b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_shader_trinary_minmax
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_trinary_minmax", 21))
  8cc6dc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc6e0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc6e4:	b9 15 00 00 00       	mov    ecx,0x15
  8cc6e9:	48 8d 15 b3 39 14 00 	lea    rdx,[rip+0x1439b3]        # a100a3 <_IO_stdin_used+0x300a3>
  8cc6f0:	48 89 c7             	mov    rdi,rax
  8cc6f3:	e8 59 7f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc6f8:	84 c0                	test   al,al
  8cc6fa:	0f 95 c0             	setne  al
  8cc6fd:	84 c0                	test   al,al
  8cc6ff:	74 12                	je     8cc713 <glewIsSupported+0x82d>
;        {
;          ret = GLEW_AMD_shader_trinary_minmax;
  8cc701:	48 8d 05 42 ae 2c 00 	lea    rax,[rip+0x2cae42]        # b9754a <__GLEW_AMD_shader_trinary_minmax>
  8cc708:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc70b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc70e:	e9 9f 6b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_sparse_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sparse_texture", 14))
  8cc713:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc717:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc71b:	b9 0e 00 00 00       	mov    ecx,0xe
  8cc720:	48 8d 15 92 39 14 00 	lea    rdx,[rip+0x143992]        # a100b9 <_IO_stdin_used+0x300b9>
  8cc727:	48 89 c7             	mov    rdi,rax
  8cc72a:	e8 22 7f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc72f:	84 c0                	test   al,al
  8cc731:	0f 95 c0             	setne  al
  8cc734:	84 c0                	test   al,al
  8cc736:	74 12                	je     8cc74a <glewIsSupported+0x864>
;        {
;          ret = GLEW_AMD_sparse_texture;
  8cc738:	48 8d 05 0c ae 2c 00 	lea    rax,[rip+0x2cae0c]        # b9754b <__GLEW_AMD_sparse_texture>
  8cc73f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc742:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc745:	e9 68 6b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_stencil_operation_extended
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"stencil_operation_extended", 26))
  8cc74a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc74e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc752:	b9 1a 00 00 00       	mov    ecx,0x1a
  8cc757:	48 8d 15 6a 39 14 00 	lea    rdx,[rip+0x14396a]        # a100c8 <_IO_stdin_used+0x300c8>
  8cc75e:	48 89 c7             	mov    rdi,rax
  8cc761:	e8 eb 7e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc766:	84 c0                	test   al,al
  8cc768:	0f 95 c0             	setne  al
  8cc76b:	84 c0                	test   al,al
  8cc76d:	74 12                	je     8cc781 <glewIsSupported+0x89b>
;        {
;          ret = GLEW_AMD_stencil_operation_extended;
  8cc76f:	48 8d 05 d6 ad 2c 00 	lea    rax,[rip+0x2cadd6]        # b9754c <__GLEW_AMD_stencil_operation_extended>
  8cc776:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc779:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc77c:	e9 31 6b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_texture_texture4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_texture4", 16))
  8cc781:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc785:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc789:	b9 10 00 00 00       	mov    ecx,0x10
  8cc78e:	48 8d 15 4e 39 14 00 	lea    rdx,[rip+0x14394e]        # a100e3 <_IO_stdin_used+0x300e3>
  8cc795:	48 89 c7             	mov    rdi,rax
  8cc798:	e8 b4 7e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc79d:	84 c0                	test   al,al
  8cc79f:	0f 95 c0             	setne  al
  8cc7a2:	84 c0                	test   al,al
  8cc7a4:	74 12                	je     8cc7b8 <glewIsSupported+0x8d2>
;        {
;          ret = GLEW_AMD_texture_texture4;
  8cc7a6:	48 8d 05 a0 ad 2c 00 	lea    rax,[rip+0x2cada0]        # b9754d <__GLEW_AMD_texture_texture4>
  8cc7ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc7b0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc7b3:	e9 fa 6a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_transform_feedback3_lines_triangles
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback3_lines_triangles", 35))
  8cc7b8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc7bc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc7c0:	b9 23 00 00 00       	mov    ecx,0x23
  8cc7c5:	48 8d 15 2c 39 14 00 	lea    rdx,[rip+0x14392c]        # a100f8 <_IO_stdin_used+0x300f8>
  8cc7cc:	48 89 c7             	mov    rdi,rax
  8cc7cf:	e8 7d 7e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc7d4:	84 c0                	test   al,al
  8cc7d6:	0f 95 c0             	setne  al
  8cc7d9:	84 c0                	test   al,al
  8cc7db:	74 12                	je     8cc7ef <glewIsSupported+0x909>
;        {
;          ret = GLEW_AMD_transform_feedback3_lines_triangles;
  8cc7dd:	48 8d 05 6a ad 2c 00 	lea    rax,[rip+0x2cad6a]        # b9754e <__GLEW_AMD_transform_feedback3_lines_triangles>
  8cc7e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc7e7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc7ea:	e9 c3 6a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_vertex_shader_layer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader_layer", 19))
  8cc7ef:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc7f3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc7f7:	b9 13 00 00 00       	mov    ecx,0x13
  8cc7fc:	48 8d 15 19 39 14 00 	lea    rdx,[rip+0x143919]        # a1011c <_IO_stdin_used+0x3011c>
  8cc803:	48 89 c7             	mov    rdi,rax
  8cc806:	e8 46 7e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc80b:	84 c0                	test   al,al
  8cc80d:	0f 95 c0             	setne  al
  8cc810:	84 c0                	test   al,al
  8cc812:	74 12                	je     8cc826 <glewIsSupported+0x940>
;        {
;          ret = GLEW_AMD_vertex_shader_layer;
  8cc814:	48 8d 05 34 ad 2c 00 	lea    rax,[rip+0x2cad34]        # b9754f <__GLEW_AMD_vertex_shader_layer>
  8cc81b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc81e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc821:	e9 8c 6a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_vertex_shader_tessellator
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader_tessellator", 25))
  8cc826:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc82a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc82e:	b9 19 00 00 00       	mov    ecx,0x19
  8cc833:	48 8d 15 f6 38 14 00 	lea    rdx,[rip+0x1438f6]        # a10130 <_IO_stdin_used+0x30130>
  8cc83a:	48 89 c7             	mov    rdi,rax
  8cc83d:	e8 0f 7e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc842:	84 c0                	test   al,al
  8cc844:	0f 95 c0             	setne  al
  8cc847:	84 c0                	test   al,al
  8cc849:	74 12                	je     8cc85d <glewIsSupported+0x977>
;        {
;          ret = GLEW_AMD_vertex_shader_tessellator;
  8cc84b:	48 8d 05 fe ac 2c 00 	lea    rax,[rip+0x2cacfe]        # b97550 <__GLEW_AMD_vertex_shader_tessellator>
  8cc852:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc855:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc858:	e9 55 6a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_AMD_vertex_shader_viewport_index
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader_viewport_index", 28))
  8cc85d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc861:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc865:	b9 1c 00 00 00       	mov    ecx,0x1c
  8cc86a:	48 8d 15 d9 38 14 00 	lea    rdx,[rip+0x1438d9]        # a1014a <_IO_stdin_used+0x3014a>
  8cc871:	48 89 c7             	mov    rdi,rax
  8cc874:	e8 d8 7d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc879:	84 c0                	test   al,al
  8cc87b:	0f 95 c0             	setne  al
  8cc87e:	84 c0                	test   al,al
  8cc880:	74 12                	je     8cc894 <glewIsSupported+0x9ae>
;        {
;          ret = GLEW_AMD_vertex_shader_viewport_index;
  8cc882:	48 8d 05 c8 ac 2c 00 	lea    rax,[rip+0x2cacc8]        # b97551 <__GLEW_AMD_vertex_shader_viewport_index>
  8cc889:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc88c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc88f:	e9 1e 6a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ANGLE_", 6))
  8cc894:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc898:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc89c:	b9 06 00 00 00       	mov    ecx,0x6
  8cc8a1:	48 8d 15 bf 38 14 00 	lea    rdx,[rip+0x1438bf]        # a10167 <_IO_stdin_used+0x30167>
  8cc8a8:	48 89 c7             	mov    rdi,rax
  8cc8ab:	e8 ed 7c fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc8b0:	84 c0                	test   al,al
  8cc8b2:	0f 95 c0             	setne  al
  8cc8b5:	84 c0                	test   al,al
  8cc8b7:	0f 84 94 02 00 00    	je     8ccb51 <glewIsSupported+0xc6b>
;      {
;#ifdef GL_ANGLE_depth_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_texture", 13))
  8cc8bd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc8c1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc8c5:	b9 0d 00 00 00       	mov    ecx,0xd
  8cc8ca:	48 8d 15 9d 38 14 00 	lea    rdx,[rip+0x14389d]        # a1016e <_IO_stdin_used+0x3016e>
  8cc8d1:	48 89 c7             	mov    rdi,rax
  8cc8d4:	e8 78 7d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc8d9:	84 c0                	test   al,al
  8cc8db:	0f 95 c0             	setne  al
  8cc8de:	84 c0                	test   al,al
  8cc8e0:	74 12                	je     8cc8f4 <glewIsSupported+0xa0e>
;        {
;          ret = GLEW_ANGLE_depth_texture;
  8cc8e2:	48 8d 05 69 ac 2c 00 	lea    rax,[rip+0x2cac69]        # b97552 <__GLEW_ANGLE_depth_texture>
  8cc8e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc8ec:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc8ef:	e9 be 69 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_framebuffer_blit
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_blit", 16))
  8cc8f4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc8f8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc8fc:	b9 10 00 00 00       	mov    ecx,0x10
  8cc901:	48 8d 15 74 38 14 00 	lea    rdx,[rip+0x143874]        # a1017c <_IO_stdin_used+0x3017c>
  8cc908:	48 89 c7             	mov    rdi,rax
  8cc90b:	e8 41 7d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc910:	84 c0                	test   al,al
  8cc912:	0f 95 c0             	setne  al
  8cc915:	84 c0                	test   al,al
  8cc917:	74 12                	je     8cc92b <glewIsSupported+0xa45>
;        {
;          ret = GLEW_ANGLE_framebuffer_blit;
  8cc919:	48 8d 05 33 ac 2c 00 	lea    rax,[rip+0x2cac33]        # b97553 <__GLEW_ANGLE_framebuffer_blit>
  8cc920:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc923:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc926:	e9 87 69 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_framebuffer_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_multisample", 23))
  8cc92b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc92f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc933:	b9 17 00 00 00       	mov    ecx,0x17
  8cc938:	48 8d 15 4e 38 14 00 	lea    rdx,[rip+0x14384e]        # a1018d <_IO_stdin_used+0x3018d>
  8cc93f:	48 89 c7             	mov    rdi,rax
  8cc942:	e8 0a 7d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc947:	84 c0                	test   al,al
  8cc949:	0f 95 c0             	setne  al
  8cc94c:	84 c0                	test   al,al
  8cc94e:	74 12                	je     8cc962 <glewIsSupported+0xa7c>
;        {
;          ret = GLEW_ANGLE_framebuffer_multisample;
  8cc950:	48 8d 05 fd ab 2c 00 	lea    rax,[rip+0x2cabfd]        # b97554 <__GLEW_ANGLE_framebuffer_multisample>
  8cc957:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc95a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc95d:	e9 50 69 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_instanced_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"instanced_arrays", 16))
  8cc962:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc966:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc96a:	b9 10 00 00 00       	mov    ecx,0x10
  8cc96f:	48 8d 15 2f 38 14 00 	lea    rdx,[rip+0x14382f]        # a101a5 <_IO_stdin_used+0x301a5>
  8cc976:	48 89 c7             	mov    rdi,rax
  8cc979:	e8 d3 7c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc97e:	84 c0                	test   al,al
  8cc980:	0f 95 c0             	setne  al
  8cc983:	84 c0                	test   al,al
  8cc985:	74 12                	je     8cc999 <glewIsSupported+0xab3>
;        {
;          ret = GLEW_ANGLE_instanced_arrays;
  8cc987:	48 8d 05 c7 ab 2c 00 	lea    rax,[rip+0x2cabc7]        # b97555 <__GLEW_ANGLE_instanced_arrays>
  8cc98e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc991:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc994:	e9 19 69 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_pack_reverse_row_order
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pack_reverse_row_order", 22))
  8cc999:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc99d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc9a1:	b9 16 00 00 00       	mov    ecx,0x16
  8cc9a6:	48 8d 15 09 38 14 00 	lea    rdx,[rip+0x143809]        # a101b6 <_IO_stdin_used+0x301b6>
  8cc9ad:	48 89 c7             	mov    rdi,rax
  8cc9b0:	e8 9c 7c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc9b5:	84 c0                	test   al,al
  8cc9b7:	0f 95 c0             	setne  al
  8cc9ba:	84 c0                	test   al,al
  8cc9bc:	74 12                	je     8cc9d0 <glewIsSupported+0xaea>
;        {
;          ret = GLEW_ANGLE_pack_reverse_row_order;
