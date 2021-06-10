;          ret = GLEW_EXT_separate_shader_objects;
  8cff65:	48 8d 05 e0 76 2c 00 	lea    rax,[rip+0x2c76e0]        # b9764c <__GLEW_EXT_separate_shader_objects>
  8cff6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cff6f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cff72:	e9 3b 33 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_separate_specular_color
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"separate_specular_color", 23))
  8cff77:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cff7b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cff7f:	b9 17 00 00 00       	mov    ecx,0x17
  8cff84:	48 8d 15 91 11 14 00 	lea    rdx,[rip+0x141191]        # a1111c <_IO_stdin_used+0x3111c>
  8cff8b:	48 89 c7             	mov    rdi,rax
  8cff8e:	e8 be 46 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cff93:	84 c0                	test   al,al
  8cff95:	0f 95 c0             	setne  al
  8cff98:	84 c0                	test   al,al
  8cff9a:	74 12                	je     8cffae <glewIsSupported+0x40c8>
;        {
;          ret = GLEW_EXT_separate_specular_color;
  8cff9c:	48 8d 05 aa 76 2c 00 	lea    rax,[rip+0x2c76aa]        # b9764d <__GLEW_EXT_separate_specular_color>
  8cffa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cffa6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cffa9:	e9 04 33 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_shader_image_load_store
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_image_load_store", 23))
  8cffae:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cffb2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cffb6:	b9 17 00 00 00       	mov    ecx,0x17
  8cffbb:	48 8d 15 b4 08 14 00 	lea    rdx,[rip+0x1408b4]        # a10876 <_IO_stdin_used+0x30876>
  8cffc2:	48 89 c7             	mov    rdi,rax
  8cffc5:	e8 87 46 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cffca:	84 c0                	test   al,al
  8cffcc:	0f 95 c0             	setne  al
  8cffcf:	84 c0                	test   al,al
  8cffd1:	74 12                	je     8cffe5 <glewIsSupported+0x40ff>
;        {
;          ret = GLEW_EXT_shader_image_load_store;
  8cffd3:	48 8d 05 74 76 2c 00 	lea    rax,[rip+0x2c7674]        # b9764e <__GLEW_EXT_shader_image_load_store>
  8cffda:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cffdd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cffe0:	e9 cd 32 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_shadow_funcs
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shadow_funcs", 12))
  8cffe5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cffe9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cffed:	b9 0c 00 00 00       	mov    ecx,0xc
  8cfff2:	48 8d 15 3b 11 14 00 	lea    rdx,[rip+0x14113b]        # a11134 <_IO_stdin_used+0x31134>
  8cfff9:	48 89 c7             	mov    rdi,rax
  8cfffc:	e8 50 46 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0001:	84 c0                	test   al,al
  8d0003:	0f 95 c0             	setne  al
  8d0006:	84 c0                	test   al,al
  8d0008:	74 12                	je     8d001c <glewIsSupported+0x4136>
;        {
;          ret = GLEW_EXT_shadow_funcs;
  8d000a:	48 8d 05 3e 76 2c 00 	lea    rax,[rip+0x2c763e]        # b9764f <__GLEW_EXT_shadow_funcs>
  8d0011:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0014:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0017:	e9 96 32 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_shared_texture_palette
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shared_texture_palette", 22))
  8d001c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0020:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0024:	b9 16 00 00 00       	mov    ecx,0x16
  8d0029:	48 8d 15 11 11 14 00 	lea    rdx,[rip+0x141111]        # a11141 <_IO_stdin_used+0x31141>
  8d0030:	48 89 c7             	mov    rdi,rax
  8d0033:	e8 19 46 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0038:	84 c0                	test   al,al
  8d003a:	0f 95 c0             	setne  al
  8d003d:	84 c0                	test   al,al
  8d003f:	74 12                	je     8d0053 <glewIsSupported+0x416d>
;        {
;          ret = GLEW_EXT_shared_texture_palette;
  8d0041:	48 8d 05 08 76 2c 00 	lea    rax,[rip+0x2c7608]        # b97650 <__GLEW_EXT_shared_texture_palette>
  8d0048:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d004b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d004e:	e9 5f 32 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_stencil_clear_tag
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"stencil_clear_tag", 17))
  8d0053:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0057:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d005b:	b9 11 00 00 00       	mov    ecx,0x11
  8d0060:	48 8d 15 f1 10 14 00 	lea    rdx,[rip+0x1410f1]        # a11158 <_IO_stdin_used+0x31158>
  8d0067:	48 89 c7             	mov    rdi,rax
  8d006a:	e8 e2 45 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d006f:	84 c0                	test   al,al
  8d0071:	0f 95 c0             	setne  al
  8d0074:	84 c0                	test   al,al
  8d0076:	74 12                	je     8d008a <glewIsSupported+0x41a4>
;        {
;          ret = GLEW_EXT_stencil_clear_tag;
  8d0078:	48 8d 05 d2 75 2c 00 	lea    rax,[rip+0x2c75d2]        # b97651 <__GLEW_EXT_stencil_clear_tag>
  8d007f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0082:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0085:	e9 28 32 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_stencil_two_side
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"stencil_two_side", 16))
  8d008a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d008e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0092:	b9 10 00 00 00       	mov    ecx,0x10
  8d0097:	48 8d 15 cc 10 14 00 	lea    rdx,[rip+0x1410cc]        # a1116a <_IO_stdin_used+0x3116a>
  8d009e:	48 89 c7             	mov    rdi,rax
  8d00a1:	e8 ab 45 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d00a6:	84 c0                	test   al,al
  8d00a8:	0f 95 c0             	setne  al
  8d00ab:	84 c0                	test   al,al
  8d00ad:	74 12                	je     8d00c1 <glewIsSupported+0x41db>
;        {
;          ret = GLEW_EXT_stencil_two_side;
  8d00af:	48 8d 05 9c 75 2c 00 	lea    rax,[rip+0x2c759c]        # b97652 <__GLEW_EXT_stencil_two_side>
  8d00b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d00b9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d00bc:	e9 f1 31 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_stencil_wrap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"stencil_wrap", 12))
  8d00c1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d00c5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d00c9:	b9 0c 00 00 00       	mov    ecx,0xc
  8d00ce:	48 8d 15 a6 10 14 00 	lea    rdx,[rip+0x1410a6]        # a1117b <_IO_stdin_used+0x3117b>
  8d00d5:	48 89 c7             	mov    rdi,rax
  8d00d8:	e8 74 45 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d00dd:	84 c0                	test   al,al
  8d00df:	0f 95 c0             	setne  al
  8d00e2:	84 c0                	test   al,al
  8d00e4:	74 12                	je     8d00f8 <glewIsSupported+0x4212>
;        {
;          ret = GLEW_EXT_stencil_wrap;
  8d00e6:	48 8d 05 66 75 2c 00 	lea    rax,[rip+0x2c7566]        # b97653 <__GLEW_EXT_stencil_wrap>
  8d00ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d00f0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d00f3:	e9 ba 31 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_subtexture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"subtexture", 10))
  8d00f8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d00fc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0100:	b9 0a 00 00 00       	mov    ecx,0xa
  8d0105:	48 8d 15 7c 10 14 00 	lea    rdx,[rip+0x14107c]        # a11188 <_IO_stdin_used+0x31188>
  8d010c:	48 89 c7             	mov    rdi,rax
  8d010f:	e8 3d 45 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0114:	84 c0                	test   al,al
  8d0116:	0f 95 c0             	setne  al
  8d0119:	84 c0                	test   al,al
  8d011b:	74 12                	je     8d012f <glewIsSupported+0x4249>
;        {
;          ret = GLEW_EXT_subtexture;
  8d011d:	48 8d 05 30 75 2c 00 	lea    rax,[rip+0x2c7530]        # b97654 <__GLEW_EXT_subtexture>
  8d0124:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0127:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d012a:	e9 83 31 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture", 7))
  8d012f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0133:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0137:	b9 07 00 00 00       	mov    ecx,0x7
  8d013c:	48 8d 15 50 10 14 00 	lea    rdx,[rip+0x141050]        # a11193 <_IO_stdin_used+0x31193>
  8d0143:	48 89 c7             	mov    rdi,rax
  8d0146:	e8 06 45 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d014b:	84 c0                	test   al,al
  8d014d:	0f 95 c0             	setne  al
  8d0150:	84 c0                	test   al,al
  8d0152:	74 12                	je     8d0166 <glewIsSupported+0x4280>
;        {
;          ret = GLEW_EXT_texture;
  8d0154:	48 8d 05 fa 74 2c 00 	lea    rax,[rip+0x2c74fa]        # b97655 <__GLEW_EXT_texture>
  8d015b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d015e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0161:	e9 4c 31 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture3D
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture3D", 9))
  8d0166:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d016a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d016e:	b9 09 00 00 00       	mov    ecx,0x9
  8d0173:	48 8d 15 21 10 14 00 	lea    rdx,[rip+0x141021]        # a1119b <_IO_stdin_used+0x3119b>
  8d017a:	48 89 c7             	mov    rdi,rax
  8d017d:	e8 cf 44 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0182:	84 c0                	test   al,al
  8d0184:	0f 95 c0             	setne  al
  8d0187:	84 c0                	test   al,al
  8d0189:	74 12                	je     8d019d <glewIsSupported+0x42b7>
;        {
;          ret = GLEW_EXT_texture3D;
  8d018b:	48 8d 05 c4 74 2c 00 	lea    rax,[rip+0x2c74c4]        # b97656 <__GLEW_EXT_texture3D>
  8d0192:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0195:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0198:	e9 15 31 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_array", 13))
  8d019d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d01a1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d01a5:	b9 0d 00 00 00       	mov    ecx,0xd
  8d01aa:	48 8d 15 f4 0f 14 00 	lea    rdx,[rip+0x140ff4]        # a111a5 <_IO_stdin_used+0x311a5>
  8d01b1:	48 89 c7             	mov    rdi,rax
  8d01b4:	e8 98 44 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d01b9:	84 c0                	test   al,al
  8d01bb:	0f 95 c0             	setne  al
  8d01be:	84 c0                	test   al,al
  8d01c0:	74 12                	je     8d01d4 <glewIsSupported+0x42ee>
;        {
;          ret = GLEW_EXT_texture_array;
  8d01c2:	48 8d 05 8e 74 2c 00 	lea    rax,[rip+0x2c748e]        # b97657 <__GLEW_EXT_texture_array>
  8d01c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d01cc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d01cf:	e9 de 30 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_buffer_object", 21))
  8d01d4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d01d8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d01dc:	b9 15 00 00 00       	mov    ecx,0x15
  8d01e1:	48 8d 15 d0 07 14 00 	lea    rdx,[rip+0x1407d0]        # a109b8 <_IO_stdin_used+0x309b8>
  8d01e8:	48 89 c7             	mov    rdi,rax
  8d01eb:	e8 61 44 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d01f0:	84 c0                	test   al,al
  8d01f2:	0f 95 c0             	setne  al
  8d01f5:	84 c0                	test   al,al
  8d01f7:	74 12                	je     8d020b <glewIsSupported+0x4325>
;        {
;          ret = GLEW_EXT_texture_buffer_object;
  8d01f9:	48 8d 05 58 74 2c 00 	lea    rax,[rip+0x2c7458]        # b97658 <__GLEW_EXT_texture_buffer_object>
  8d0200:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0203:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0206:	e9 a7 30 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_compression_dxt1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_dxt1", 24))
  8d020b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d020f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0213:	b9 18 00 00 00       	mov    ecx,0x18
  8d0218:	48 8d 15 bd ff 13 00 	lea    rdx,[rip+0x13ffbd]        # a101dc <_IO_stdin_used+0x301dc>
  8d021f:	48 89 c7             	mov    rdi,rax
  8d0222:	e8 2a 44 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0227:	84 c0                	test   al,al
  8d0229:	0f 95 c0             	setne  al
  8d022c:	84 c0                	test   al,al
  8d022e:	74 12                	je     8d0242 <glewIsSupported+0x435c>
;        {
;          ret = GLEW_EXT_texture_compression_dxt1;
  8d0230:	48 8d 05 22 74 2c 00 	lea    rax,[rip+0x2c7422]        # b97659 <__GLEW_EXT_texture_compression_dxt1>
  8d0237:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d023a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d023d:	e9 70 30 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_compression_latc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_latc", 24))
  8d0242:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0246:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d024a:	b9 18 00 00 00       	mov    ecx,0x18
  8d024f:	48 8d 15 5d 0f 14 00 	lea    rdx,[rip+0x140f5d]        # a111b3 <_IO_stdin_used+0x311b3>
  8d0256:	48 89 c7             	mov    rdi,rax
  8d0259:	e8 f3 43 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d025e:	84 c0                	test   al,al
  8d0260:	0f 95 c0             	setne  al
  8d0263:	84 c0                	test   al,al
  8d0265:	74 12                	je     8d0279 <glewIsSupported+0x4393>
;        {
;          ret = GLEW_EXT_texture_compression_latc;
  8d0267:	48 8d 05 ec 73 2c 00 	lea    rax,[rip+0x2c73ec]        # b9765a <__GLEW_EXT_texture_compression_latc>
  8d026e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0271:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0274:	e9 39 30 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_compression_rgtc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_rgtc", 24))
  8d0279:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d027d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0281:	b9 18 00 00 00       	mov    ecx,0x18
  8d0286:	48 8d 15 9f 07 14 00 	lea    rdx,[rip+0x14079f]        # a10a2c <_IO_stdin_used+0x30a2c>
  8d028d:	48 89 c7             	mov    rdi,rax
  8d0290:	e8 bc 43 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0295:	84 c0                	test   al,al
  8d0297:	0f 95 c0             	setne  al
  8d029a:	84 c0                	test   al,al
  8d029c:	74 12                	je     8d02b0 <glewIsSupported+0x43ca>
;        {
;          ret = GLEW_EXT_texture_compression_rgtc;
  8d029e:	48 8d 05 b6 73 2c 00 	lea    rax,[rip+0x2c73b6]        # b9765b <__GLEW_EXT_texture_compression_rgtc>
  8d02a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d02a8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d02ab:	e9 02 30 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_compression_s3tc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_s3tc", 24))
  8d02b0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d02b4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d02b8:	b9 18 00 00 00       	mov    ecx,0x18
  8d02bd:	48 8d 15 08 0f 14 00 	lea    rdx,[rip+0x140f08]        # a111cc <_IO_stdin_used+0x311cc>
  8d02c4:	48 89 c7             	mov    rdi,rax
  8d02c7:	e8 85 43 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d02cc:	84 c0                	test   al,al
  8d02ce:	0f 95 c0             	setne  al
  8d02d1:	84 c0                	test   al,al
  8d02d3:	74 12                	je     8d02e7 <glewIsSupported+0x4401>
;        {
;          ret = GLEW_EXT_texture_compression_s3tc;
  8d02d5:	48 8d 05 80 73 2c 00 	lea    rax,[rip+0x2c7380]        # b9765c <__GLEW_EXT_texture_compression_s3tc>
  8d02dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d02df:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d02e2:	e9 cb 2f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_cube_map
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_cube_map", 16))
  8d02e7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d02eb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d02ef:	b9 10 00 00 00       	mov    ecx,0x10
  8d02f4:	48 8d 15 4a 07 14 00 	lea    rdx,[rip+0x14074a]        # a10a45 <_IO_stdin_used+0x30a45>
  8d02fb:	48 89 c7             	mov    rdi,rax
  8d02fe:	e8 4e 43 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0303:	84 c0                	test   al,al
  8d0305:	0f 95 c0             	setne  al
  8d0308:	84 c0                	test   al,al
  8d030a:	74 12                	je     8d031e <glewIsSupported+0x4438>
;        {
;          ret = GLEW_EXT_texture_cube_map;
  8d030c:	48 8d 05 4a 73 2c 00 	lea    rax,[rip+0x2c734a]        # b9765d <__GLEW_EXT_texture_cube_map>
  8d0313:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0316:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0319:	e9 94 2f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_edge_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_edge_clamp", 18))
  8d031e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0322:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0326:	b9 12 00 00 00       	mov    ecx,0x12
  8d032b:	48 8d 15 b3 0e 14 00 	lea    rdx,[rip+0x140eb3]        # a111e5 <_IO_stdin_used+0x311e5>
  8d0332:	48 89 c7             	mov    rdi,rax
  8d0335:	e8 17 43 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d033a:	84 c0                	test   al,al
  8d033c:	0f 95 c0             	setne  al
  8d033f:	84 c0                	test   al,al
  8d0341:	74 12                	je     8d0355 <glewIsSupported+0x446f>
;        {
;          ret = GLEW_EXT_texture_edge_clamp;
  8d0343:	48 8d 05 14 73 2c 00 	lea    rax,[rip+0x2c7314]        # b9765e <__GLEW_EXT_texture_edge_clamp>
  8d034a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d034d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0350:	e9 5d 2f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_env
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env", 11))
  8d0355:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0359:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d035d:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0362:	48 8d 15 8f 0e 14 00 	lea    rdx,[rip+0x140e8f]        # a111f8 <_IO_stdin_used+0x311f8>
  8d0369:	48 89 c7             	mov    rdi,rax
  8d036c:	e8 e0 42 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0371:	84 c0                	test   al,al
  8d0373:	0f 95 c0             	setne  al
  8d0376:	84 c0                	test   al,al
  8d0378:	74 12                	je     8d038c <glewIsSupported+0x44a6>
;        {
;          ret = GLEW_EXT_texture_env;
  8d037a:	48 8d 05 de 72 2c 00 	lea    rax,[rip+0x2c72de]        # b9765f <__GLEW_EXT_texture_env>
  8d0381:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0384:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0387:	e9 26 2f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_env_add
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_add", 15))
  8d038c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0390:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0394:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0399:	48 8d 15 cd 06 14 00 	lea    rdx,[rip+0x1406cd]        # a10a6d <_IO_stdin_used+0x30a6d>
  8d03a0:	48 89 c7             	mov    rdi,rax
  8d03a3:	e8 a9 42 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d03a8:	84 c0                	test   al,al
  8d03aa:	0f 95 c0             	setne  al
  8d03ad:	84 c0                	test   al,al
  8d03af:	74 12                	je     8d03c3 <glewIsSupported+0x44dd>
;        {
;          ret = GLEW_EXT_texture_env_add;
  8d03b1:	48 8d 05 a8 72 2c 00 	lea    rax,[rip+0x2c72a8]        # b97660 <__GLEW_EXT_texture_env_add>
  8d03b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d03bb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d03be:	e9 ef 2e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_env_combine
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_combine", 19))
  8d03c3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d03c7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d03cb:	b9 13 00 00 00       	mov    ecx,0x13
  8d03d0:	48 8d 15 a6 06 14 00 	lea    rdx,[rip+0x1406a6]        # a10a7d <_IO_stdin_used+0x30a7d>
  8d03d7:	48 89 c7             	mov    rdi,rax
  8d03da:	e8 72 42 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d03df:	84 c0                	test   al,al
  8d03e1:	0f 95 c0             	setne  al
  8d03e4:	84 c0                	test   al,al
  8d03e6:	74 12                	je     8d03fa <glewIsSupported+0x4514>
;        {
;          ret = GLEW_EXT_texture_env_combine;
  8d03e8:	48 8d 05 72 72 2c 00 	lea    rax,[rip+0x2c7272]        # b97661 <__GLEW_EXT_texture_env_combine>
  8d03ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d03f2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d03f5:	e9 b8 2e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_env_dot3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_dot3", 16))
  8d03fa:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d03fe:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0402:	b9 10 00 00 00       	mov    ecx,0x10
  8d0407:	48 8d 15 98 06 14 00 	lea    rdx,[rip+0x140698]        # a10aa6 <_IO_stdin_used+0x30aa6>
  8d040e:	48 89 c7             	mov    rdi,rax
  8d0411:	e8 3b 42 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0416:	84 c0                	test   al,al
  8d0418:	0f 95 c0             	setne  al
  8d041b:	84 c0                	test   al,al
  8d041d:	74 12                	je     8d0431 <glewIsSupported+0x454b>
;        {
;          ret = GLEW_EXT_texture_env_dot3;
  8d041f:	48 8d 05 3c 72 2c 00 	lea    rax,[rip+0x2c723c]        # b97662 <__GLEW_EXT_texture_env_dot3>
  8d0426:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0429:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d042c:	e9 81 2e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_filter_anisotropic
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_filter_anisotropic", 26))
  8d0431:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0435:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0439:	b9 1a 00 00 00       	mov    ecx,0x1a
  8d043e:	48 8d 15 bf 0d 14 00 	lea    rdx,[rip+0x140dbf]        # a11204 <_IO_stdin_used+0x31204>
  8d0445:	48 89 c7             	mov    rdi,rax
  8d0448:	e8 04 42 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d044d:	84 c0                	test   al,al
  8d044f:	0f 95 c0             	setne  al
  8d0452:	84 c0                	test   al,al
  8d0454:	74 12                	je     8d0468 <glewIsSupported+0x4582>
;        {
;          ret = GLEW_EXT_texture_filter_anisotropic;
  8d0456:	48 8d 05 06 72 2c 00 	lea    rax,[rip+0x2c7206]        # b97663 <__GLEW_EXT_texture_filter_anisotropic>
  8d045d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0460:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0463:	e9 4a 2e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_integer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_integer", 15))
  8d0468:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d046c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0470:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0475:	48 8d 15 a3 0d 14 00 	lea    rdx,[rip+0x140da3]        # a1121f <_IO_stdin_used+0x3121f>
  8d047c:	48 89 c7             	mov    rdi,rax
  8d047f:	e8 cd 41 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0484:	84 c0                	test   al,al
  8d0486:	0f 95 c0             	setne  al
  8d0489:	84 c0                	test   al,al
  8d048b:	74 12                	je     8d049f <glewIsSupported+0x45b9>
;        {
;          ret = GLEW_EXT_texture_integer;
  8d048d:	48 8d 05 d0 71 2c 00 	lea    rax,[rip+0x2c71d0]        # b97664 <__GLEW_EXT_texture_integer>
  8d0494:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0497:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d049a:	e9 13 2e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_lod_bias
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_lod_bias", 16))
  8d049f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d04a3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d04a7:	b9 10 00 00 00       	mov    ecx,0x10
  8d04ac:	48 8d 15 7c 0d 14 00 	lea    rdx,[rip+0x140d7c]        # a1122f <_IO_stdin_used+0x3122f>
  8d04b3:	48 89 c7             	mov    rdi,rax
  8d04b6:	e8 96 41 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d04bb:	84 c0                	test   al,al
  8d04bd:	0f 95 c0             	setne  al
  8d04c0:	84 c0                	test   al,al
  8d04c2:	74 12                	je     8d04d6 <glewIsSupported+0x45f0>
;        {
;          ret = GLEW_EXT_texture_lod_bias;
  8d04c4:	48 8d 05 9a 71 2c 00 	lea    rax,[rip+0x2c719a]        # b97665 <__GLEW_EXT_texture_lod_bias>
  8d04cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d04ce:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d04d1:	e9 dc 2d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_mirror_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_mirror_clamp", 20))
  8d04d6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d04da:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d04de:	b9 14 00 00 00       	mov    ecx,0x14
  8d04e3:	48 8d 15 56 0d 14 00 	lea    rdx,[rip+0x140d56]        # a11240 <_IO_stdin_used+0x31240>
  8d04ea:	48 89 c7             	mov    rdi,rax
  8d04ed:	e8 5f 41 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d04f2:	84 c0                	test   al,al
  8d04f4:	0f 95 c0             	setne  al
  8d04f7:	84 c0                	test   al,al
  8d04f9:	74 12                	je     8d050d <glewIsSupported+0x4627>
;        {
;          ret = GLEW_EXT_texture_mirror_clamp;
  8d04fb:	48 8d 05 64 71 2c 00 	lea    rax,[rip+0x2c7164]        # b97666 <__GLEW_EXT_texture_mirror_clamp>
  8d0502:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0505:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0508:	e9 a5 2d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_object", 14))
  8d050d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0511:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0515:	b9 0e 00 00 00       	mov    ecx,0xe
  8d051a:	48 8d 15 34 0d 14 00 	lea    rdx,[rip+0x140d34]        # a11255 <_IO_stdin_used+0x31255>
  8d0521:	48 89 c7             	mov    rdi,rax
  8d0524:	e8 28 41 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0529:	84 c0                	test   al,al
  8d052b:	0f 95 c0             	setne  al
  8d052e:	84 c0                	test   al,al
  8d0530:	74 12                	je     8d0544 <glewIsSupported+0x465e>
;        {
;          ret = GLEW_EXT_texture_object;
  8d0532:	48 8d 05 2e 71 2c 00 	lea    rax,[rip+0x2c712e]        # b97667 <__GLEW_EXT_texture_object>
  8d0539:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d053c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d053f:	e9 6e 2d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_perturb_normal
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_perturb_normal", 22))
  8d0544:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0548:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d054c:	b9 16 00 00 00       	mov    ecx,0x16
  8d0551:	48 8d 15 0c 0d 14 00 	lea    rdx,[rip+0x140d0c]        # a11264 <_IO_stdin_used+0x31264>
  8d0558:	48 89 c7             	mov    rdi,rax
  8d055b:	e8 f1 40 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0560:	84 c0                	test   al,al
  8d0562:	0f 95 c0             	setne  al
  8d0565:	84 c0                	test   al,al
  8d0567:	74 12                	je     8d057b <glewIsSupported+0x4695>
;        {
;          ret = GLEW_EXT_texture_perturb_normal;
  8d0569:	48 8d 05 f8 70 2c 00 	lea    rax,[rip+0x2c70f8]        # b97668 <__GLEW_EXT_texture_perturb_normal>
  8d0570:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0573:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0576:	e9 37 2d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_rectangle
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_rectangle", 17))
  8d057b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d057f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0583:	b9 11 00 00 00       	mov    ecx,0x11
  8d0588:	48 8d 15 ce 05 14 00 	lea    rdx,[rip+0x1405ce]        # a10b5d <_IO_stdin_used+0x30b5d>
  8d058f:	48 89 c7             	mov    rdi,rax
  8d0592:	e8 ba 40 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0597:	84 c0                	test   al,al
  8d0599:	0f 95 c0             	setne  al
  8d059c:	84 c0                	test   al,al
  8d059e:	74 12                	je     8d05b2 <glewIsSupported+0x46cc>
;        {
;          ret = GLEW_EXT_texture_rectangle;
  8d05a0:	48 8d 05 c2 70 2c 00 	lea    rax,[rip+0x2c70c2]        # b97669 <__GLEW_EXT_texture_rectangle>
  8d05a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d05aa:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d05ad:	e9 00 2d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_sRGB
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_sRGB", 12))
  8d05b2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d05b6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d05ba:	b9 0c 00 00 00       	mov    ecx,0xc
  8d05bf:	48 8d 15 b5 0c 14 00 	lea    rdx,[rip+0x140cb5]        # a1127b <_IO_stdin_used+0x3127b>
  8d05c6:	48 89 c7             	mov    rdi,rax
  8d05c9:	e8 83 40 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d05ce:	84 c0                	test   al,al
  8d05d0:	0f 95 c0             	setne  al
  8d05d3:	84 c0                	test   al,al
  8d05d5:	74 12                	je     8d05e9 <glewIsSupported+0x4703>
;        {
;          ret = GLEW_EXT_texture_sRGB;
  8d05d7:	48 8d 05 8c 70 2c 00 	lea    rax,[rip+0x2c708c]        # b9766a <__GLEW_EXT_texture_sRGB>
  8d05de:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d05e1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d05e4:	e9 c9 2c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_sRGB_decode
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_sRGB_decode", 19))
  8d05e9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d05ed:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d05f1:	b9 13 00 00 00       	mov    ecx,0x13
  8d05f6:	48 8d 15 8b 0c 14 00 	lea    rdx,[rip+0x140c8b]        # a11288 <_IO_stdin_used+0x31288>
  8d05fd:	48 89 c7             	mov    rdi,rax
  8d0600:	e8 4c 40 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0605:	84 c0                	test   al,al
  8d0607:	0f 95 c0             	setne  al
  8d060a:	84 c0                	test   al,al
  8d060c:	74 12                	je     8d0620 <glewIsSupported+0x473a>
;        {
;          ret = GLEW_EXT_texture_sRGB_decode;
  8d060e:	48 8d 05 56 70 2c 00 	lea    rax,[rip+0x2c7056]        # b9766b <__GLEW_EXT_texture_sRGB_decode>
  8d0615:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0618:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d061b:	e9 92 2c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_shared_exponent
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_shared_exponent", 23))
  8d0620:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0624:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0628:	b9 17 00 00 00       	mov    ecx,0x17
  8d062d:	48 8d 15 68 0c 14 00 	lea    rdx,[rip+0x140c68]        # a1129c <_IO_stdin_used+0x3129c>
  8d0634:	48 89 c7             	mov    rdi,rax
  8d0637:	e8 15 40 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d063c:	84 c0                	test   al,al
  8d063e:	0f 95 c0             	setne  al
  8d0641:	84 c0                	test   al,al
  8d0643:	74 12                	je     8d0657 <glewIsSupported+0x4771>
;        {
;          ret = GLEW_EXT_texture_shared_exponent;
  8d0645:	48 8d 05 20 70 2c 00 	lea    rax,[rip+0x2c7020]        # b9766c <__GLEW_EXT_texture_shared_exponent>
  8d064c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d064f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0652:	e9 5b 2c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_snorm
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_snorm", 13))
  8d0657:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d065b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d065f:	b9 0d 00 00 00       	mov    ecx,0xd
  8d0664:	48 8d 15 49 0c 14 00 	lea    rdx,[rip+0x140c49]        # a112b4 <_IO_stdin_used+0x312b4>
  8d066b:	48 89 c7             	mov    rdi,rax
  8d066e:	e8 de 3f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0673:	84 c0                	test   al,al
  8d0675:	0f 95 c0             	setne  al
  8d0678:	84 c0                	test   al,al
  8d067a:	74 12                	je     8d068e <glewIsSupported+0x47a8>
;        {
;          ret = GLEW_EXT_texture_snorm;
  8d067c:	48 8d 05 ea 6f 2c 00 	lea    rax,[rip+0x2c6fea]        # b9766d <__GLEW_EXT_texture_snorm>
  8d0683:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0686:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0689:	e9 24 2c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_texture_swizzle
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_swizzle", 15))
  8d068e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0692:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0696:	b9 0f 00 00 00       	mov    ecx,0xf
  8d069b:	48 8d 15 28 05 14 00 	lea    rdx,[rip+0x140528]        # a10bca <_IO_stdin_used+0x30bca>
  8d06a2:	48 89 c7             	mov    rdi,rax
  8d06a5:	e8 a7 3f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d06aa:	84 c0                	test   al,al
  8d06ac:	0f 95 c0             	setne  al
  8d06af:	84 c0                	test   al,al
  8d06b1:	74 12                	je     8d06c5 <glewIsSupported+0x47df>
;        {
;          ret = GLEW_EXT_texture_swizzle;
  8d06b3:	48 8d 05 b4 6f 2c 00 	lea    rax,[rip+0x2c6fb4]        # b9766e <__GLEW_EXT_texture_swizzle>
  8d06ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d06bd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d06c0:	e9 ed 2b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_timer_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"timer_query", 11))
  8d06c5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d06c9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d06cd:	b9 0b 00 00 00       	mov    ecx,0xb
  8d06d2:	48 8d 15 5c fb 13 00 	lea    rdx,[rip+0x13fb5c]        # a10235 <_IO_stdin_used+0x30235>
  8d06d9:	48 89 c7             	mov    rdi,rax
  8d06dc:	e8 70 3f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d06e1:	84 c0                	test   al,al
  8d06e3:	0f 95 c0             	setne  al
  8d06e6:	84 c0                	test   al,al
  8d06e8:	74 12                	je     8d06fc <glewIsSupported+0x4816>
;        {
;          ret = GLEW_EXT_timer_query;
  8d06ea:	48 8d 05 7e 6f 2c 00 	lea    rax,[rip+0x2c6f7e]        # b9766f <__GLEW_EXT_timer_query>
  8d06f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d06f4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d06f7:	e9 b6 2b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_transform_feedback
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback", 18))
  8d06fc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0700:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0704:	b9 12 00 00 00       	mov    ecx,0x12
  8d0709:	48 8d 15 b2 0b 14 00 	lea    rdx,[rip+0x140bb2]        # a112c2 <_IO_stdin_used+0x312c2>
  8d0710:	48 89 c7             	mov    rdi,rax
  8d0713:	e8 39 3f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0718:	84 c0                	test   al,al
  8d071a:	0f 95 c0             	setne  al
  8d071d:	84 c0                	test   al,al
  8d071f:	74 12                	je     8d0733 <glewIsSupported+0x484d>
;        {
;          ret = GLEW_EXT_transform_feedback;
  8d0721:	48 8d 05 48 6f 2c 00 	lea    rax,[rip+0x2c6f48]        # b97670 <__GLEW_EXT_transform_feedback>
  8d0728:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d072b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d072e:	e9 7f 2b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_vertex_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array", 12))
  8d0733:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0737:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d073b:	b9 0c 00 00 00       	mov    ecx,0xc
  8d0740:	48 8d 15 8e 0b 14 00 	lea    rdx,[rip+0x140b8e]        # a112d5 <_IO_stdin_used+0x312d5>
  8d0747:	48 89 c7             	mov    rdi,rax
  8d074a:	e8 02 3f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d074f:	84 c0                	test   al,al
  8d0751:	0f 95 c0             	setne  al
  8d0754:	84 c0                	test   al,al
  8d0756:	74 12                	je     8d076a <glewIsSupported+0x4884>
;        {
;          ret = GLEW_EXT_vertex_array;
  8d0758:	48 8d 05 12 6f 2c 00 	lea    rax,[rip+0x2c6f12]        # b97671 <__GLEW_EXT_vertex_array>
  8d075f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0762:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0765:	e9 48 2b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_vertex_array_bgra
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_bgra", 17))
  8d076a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d076e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0772:	b9 11 00 00 00       	mov    ecx,0x11
  8d0777:	48 8d 15 d5 04 14 00 	lea    rdx,[rip+0x1404d5]        # a10c53 <_IO_stdin_used+0x30c53>
  8d077e:	48 89 c7             	mov    rdi,rax
  8d0781:	e8 cb 3e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0786:	84 c0                	test   al,al
  8d0788:	0f 95 c0             	setne  al
  8d078b:	84 c0                	test   al,al
  8d078d:	74 12                	je     8d07a1 <glewIsSupported+0x48bb>
;        {
;          ret = GLEW_EXT_vertex_array_bgra;
  8d078f:	48 8d 05 dc 6e 2c 00 	lea    rax,[rip+0x2c6edc]        # b97672 <__GLEW_EXT_vertex_array_bgra>
  8d0796:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0799:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d079c:	e9 11 2b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_vertex_attrib_64bit
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_attrib_64bit", 19))
  8d07a1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d07a5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d07a9:	b9 13 00 00 00       	mov    ecx,0x13
  8d07ae:	48 8d 15 b0 04 14 00 	lea    rdx,[rip+0x1404b0]        # a10c65 <_IO_stdin_used+0x30c65>
  8d07b5:	48 89 c7             	mov    rdi,rax
  8d07b8:	e8 94 3e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d07bd:	84 c0                	test   al,al
  8d07bf:	0f 95 c0             	setne  al
  8d07c2:	84 c0                	test   al,al
  8d07c4:	74 12                	je     8d07d8 <glewIsSupported+0x48f2>
;        {
;          ret = GLEW_EXT_vertex_attrib_64bit;
  8d07c6:	48 8d 05 a6 6e 2c 00 	lea    rax,[rip+0x2c6ea6]        # b97673 <__GLEW_EXT_vertex_attrib_64bit>
  8d07cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d07d0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d07d3:	e9 da 2a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_vertex_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader", 13))
  8d07d8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d07dc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d07e0:	b9 0d 00 00 00       	mov    ecx,0xd
  8d07e5:	48 8d 15 d4 04 14 00 	lea    rdx,[rip+0x1404d4]        # a10cc0 <_IO_stdin_used+0x30cc0>
  8d07ec:	48 89 c7             	mov    rdi,rax
  8d07ef:	e8 5d 3e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d07f4:	84 c0                	test   al,al
  8d07f6:	0f 95 c0             	setne  al
  8d07f9:	84 c0                	test   al,al
  8d07fb:	74 12                	je     8d080f <glewIsSupported+0x4929>
;        {
;          ret = GLEW_EXT_vertex_shader;
  8d07fd:	48 8d 05 70 6e 2c 00 	lea    rax,[rip+0x2c6e70]        # b97674 <__GLEW_EXT_vertex_shader>
  8d0804:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0807:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d080a:	e9 a3 2a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_vertex_weighting
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_weighting", 16))
  8d080f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0813:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0817:	b9 10 00 00 00       	mov    ecx,0x10
  8d081c:	48 8d 15 bf 0a 14 00 	lea    rdx,[rip+0x140abf]        # a112e2 <_IO_stdin_used+0x312e2>
  8d0823:	48 89 c7             	mov    rdi,rax
  8d0826:	e8 26 3e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d082b:	84 c0                	test   al,al
  8d082d:	0f 95 c0             	setne  al
  8d0830:	84 c0                	test   al,al
  8d0832:	74 12                	je     8d0846 <glewIsSupported+0x4960>
;        {
;          ret = GLEW_EXT_vertex_weighting;
  8d0834:	48 8d 05 3a 6e 2c 00 	lea    rax,[rip+0x2c6e3a]        # b97675 <__GLEW_EXT_vertex_weighting>
  8d083b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d083e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0841:	e9 6c 2a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_x11_sync_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"x11_sync_object", 15))
  8d0846:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d084a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d084e:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0853:	48 8d 15 99 0a 14 00 	lea    rdx,[rip+0x140a99]        # a112f3 <_IO_stdin_used+0x312f3>
  8d085a:	48 89 c7             	mov    rdi,rax
  8d085d:	e8 ef 3d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0862:	84 c0                	test   al,al
  8d0864:	0f 95 c0             	setne  al
  8d0867:	84 c0                	test   al,al
  8d0869:	74 12                	je     8d087d <glewIsSupported+0x4997>
;        {
;          ret = GLEW_EXT_x11_sync_object;
  8d086b:	48 8d 05 04 6e 2c 00 	lea    rax,[rip+0x2c6e04]        # b97676 <__GLEW_EXT_x11_sync_object>
  8d0872:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0875:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0878:	e9 35 2a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"GREMEDY_", 8))
  8d087d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0881:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0885:	b9 08 00 00 00       	mov    ecx,0x8
  8d088a:	48 8d 15 72 0a 14 00 	lea    rdx,[rip+0x140a72]        # a11303 <_IO_stdin_used+0x31303>
  8d0891:	48 89 c7             	mov    rdi,rax
  8d0894:	e8 04 3d fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0899:	84 c0                	test   al,al
  8d089b:	0f 95 c0             	setne  al
  8d089e:	84 c0                	test   al,al
  8d08a0:	74 6e                	je     8d0910 <glewIsSupported+0x4a2a>
;      {
;#ifdef GL_GREMEDY_frame_terminator
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"frame_terminator", 16))
  8d08a2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d08a6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d08aa:	b9 10 00 00 00       	mov    ecx,0x10
  8d08af:	48 8d 15 56 0a 14 00 	lea    rdx,[rip+0x140a56]        # a1130c <_IO_stdin_used+0x3130c>
  8d08b6:	48 89 c7             	mov    rdi,rax
  8d08b9:	e8 93 3d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d08be:	84 c0                	test   al,al
  8d08c0:	0f 95 c0             	setne  al
  8d08c3:	84 c0                	test   al,al
  8d08c5:	74 12                	je     8d08d9 <glewIsSupported+0x49f3>
;        {
;          ret = GLEW_GREMEDY_frame_terminator;
  8d08c7:	48 8d 05 a9 6d 2c 00 	lea    rax,[rip+0x2c6da9]        # b97677 <__GLEW_GREMEDY_frame_terminator>
  8d08ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d08d1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d08d4:	e9 d9 29 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_GREMEDY_string_marker
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"string_marker", 13))
  8d08d9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d08dd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d08e1:	b9 0d 00 00 00       	mov    ecx,0xd
  8d08e6:	48 8d 15 30 0a 14 00 	lea    rdx,[rip+0x140a30]        # a1131d <_IO_stdin_used+0x3131d>
  8d08ed:	48 89 c7             	mov    rdi,rax
  8d08f0:	e8 5c 3d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d08f5:	84 c0                	test   al,al
  8d08f7:	0f 95 c0             	setne  al
  8d08fa:	84 c0                	test   al,al
  8d08fc:	74 12                	je     8d0910 <glewIsSupported+0x4a2a>
;        {
;          ret = GLEW_GREMEDY_string_marker;
  8d08fe:	48 8d 05 73 6d 2c 00 	lea    rax,[rip+0x2c6d73]        # b97678 <__GLEW_GREMEDY_string_marker>
  8d0905:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0908:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d090b:	e9 a2 29 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"HP_", 3))
  8d0910:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0914:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0918:	b9 03 00 00 00       	mov    ecx,0x3
  8d091d:	48 8d 15 07 0a 14 00 	lea    rdx,[rip+0x140a07]        # a1132b <_IO_stdin_used+0x3132b>
  8d0924:	48 89 c7             	mov    rdi,rax
  8d0927:	e8 71 3c fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d092c:	84 c0                	test   al,al
  8d092e:	0f 95 c0             	setne  al
  8d0931:	84 c0                	test   al,al
  8d0933:	0f 84 dc 00 00 00    	je     8d0a15 <glewIsSupported+0x4b2f>
;      {
;#ifdef GL_HP_convolution_border_modes
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"convolution_border_modes", 24))
  8d0939:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d093d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0941:	b9 18 00 00 00       	mov    ecx,0x18
  8d0946:	48 8d 15 e2 09 14 00 	lea    rdx,[rip+0x1409e2]        # a1132f <_IO_stdin_used+0x3132f>
  8d094d:	48 89 c7             	mov    rdi,rax
  8d0950:	e8 fc 3c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0955:	84 c0                	test   al,al
  8d0957:	0f 95 c0             	setne  al
  8d095a:	84 c0                	test   al,al
  8d095c:	74 12                	je     8d0970 <glewIsSupported+0x4a8a>
;        {
;          ret = GLEW_HP_convolution_border_modes;
  8d095e:	48 8d 05 14 6d 2c 00 	lea    rax,[rip+0x2c6d14]        # b97679 <__GLEW_HP_convolution_border_modes>
  8d0965:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0968:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d096b:	e9 42 29 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_HP_image_transform
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"image_transform", 15))
  8d0970:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0974:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0978:	b9 0f 00 00 00       	mov    ecx,0xf
  8d097d:	48 8d 15 c4 09 14 00 	lea    rdx,[rip+0x1409c4]        # a11348 <_IO_stdin_used+0x31348>
  8d0984:	48 89 c7             	mov    rdi,rax
  8d0987:	e8 c5 3c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d098c:	84 c0                	test   al,al
  8d098e:	0f 95 c0             	setne  al
  8d0991:	84 c0                	test   al,al
  8d0993:	74 12                	je     8d09a7 <glewIsSupported+0x4ac1>
;        {
;          ret = GLEW_HP_image_transform;
  8d0995:	48 8d 05 de 6c 2c 00 	lea    rax,[rip+0x2c6cde]        # b9767a <__GLEW_HP_image_transform>
  8d099c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d099f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d09a2:	e9 0b 29 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_HP_occlusion_test
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"occlusion_test", 14))
  8d09a7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d09ab:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d09af:	b9 0e 00 00 00       	mov    ecx,0xe
  8d09b4:	48 8d 15 9d 09 14 00 	lea    rdx,[rip+0x14099d]        # a11358 <_IO_stdin_used+0x31358>
  8d09bb:	48 89 c7             	mov    rdi,rax
  8d09be:	e8 8e 3c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d09c3:	84 c0                	test   al,al
  8d09c5:	0f 95 c0             	setne  al
  8d09c8:	84 c0                	test   al,al
  8d09ca:	74 12                	je     8d09de <glewIsSupported+0x4af8>
;        {
;          ret = GLEW_HP_occlusion_test;
  8d09cc:	48 8d 05 a8 6c 2c 00 	lea    rax,[rip+0x2c6ca8]        # b9767b <__GLEW_HP_occlusion_test>
  8d09d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d09d6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d09d9:	e9 d4 28 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_HP_texture_lighting
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_lighting", 16))
  8d09de:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d09e2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d09e6:	b9 10 00 00 00       	mov    ecx,0x10
  8d09eb:	48 8d 15 75 09 14 00 	lea    rdx,[rip+0x140975]        # a11367 <_IO_stdin_used+0x31367>
  8d09f2:	48 89 c7             	mov    rdi,rax
  8d09f5:	e8 57 3c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d09fa:	84 c0                	test   al,al
  8d09fc:	0f 95 c0             	setne  al
  8d09ff:	84 c0                	test   al,al
  8d0a01:	74 12                	je     8d0a15 <glewIsSupported+0x4b2f>
;        {
;          ret = GLEW_HP_texture_lighting;
  8d0a03:	48 8d 05 72 6c 2c 00 	lea    rax,[rip+0x2c6c72]        # b9767c <__GLEW_HP_texture_lighting>
  8d0a0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0a0d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0a10:	e9 9d 28 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"IBM_", 4))
  8d0a15:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0a19:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0a1d:	b9 04 00 00 00       	mov    ecx,0x4
  8d0a22:	48 8d 15 4f 09 14 00 	lea    rdx,[rip+0x14094f]        # a11378 <_IO_stdin_used+0x31378>
  8d0a29:	48 89 c7             	mov    rdi,rax
  8d0a2c:	e8 6c 3b fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0a31:	84 c0                	test   al,al
  8d0a33:	0f 95 c0             	setne  al
  8d0a36:	84 c0                	test   al,al
  8d0a38:	0f 84 4a 01 00 00    	je     8d0b88 <glewIsSupported+0x4ca2>
;      {
;#ifdef GL_IBM_cull_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"cull_vertex", 11))
  8d0a3e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0a42:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0a46:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0a4b:	48 8d 15 e3 04 14 00 	lea    rdx,[rip+0x1404e3]        # a10f35 <_IO_stdin_used+0x30f35>
  8d0a52:	48 89 c7             	mov    rdi,rax
  8d0a55:	e8 f7 3b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0a5a:	84 c0                	test   al,al
  8d0a5c:	0f 95 c0             	setne  al
  8d0a5f:	84 c0                	test   al,al
  8d0a61:	74 12                	je     8d0a75 <glewIsSupported+0x4b8f>
;        {
;          ret = GLEW_IBM_cull_vertex;
  8d0a63:	48 8d 05 13 6c 2c 00 	lea    rax,[rip+0x2c6c13]        # b9767d <__GLEW_IBM_cull_vertex>
  8d0a6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0a6d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0a70:	e9 3d 28 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_IBM_multimode_draw_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multimode_draw_arrays", 21))
  8d0a75:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0a79:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0a7d:	b9 15 00 00 00       	mov    ecx,0x15
  8d0a82:	48 8d 15 f4 08 14 00 	lea    rdx,[rip+0x1408f4]        # a1137d <_IO_stdin_used+0x3137d>
  8d0a89:	48 89 c7             	mov    rdi,rax
  8d0a8c:	e8 c0 3b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0a91:	84 c0                	test   al,al
  8d0a93:	0f 95 c0             	setne  al
  8d0a96:	84 c0                	test   al,al
  8d0a98:	74 12                	je     8d0aac <glewIsSupported+0x4bc6>
;        {
;          ret = GLEW_IBM_multimode_draw_arrays;
  8d0a9a:	48 8d 05 dd 6b 2c 00 	lea    rax,[rip+0x2c6bdd]        # b9767e <__GLEW_IBM_multimode_draw_arrays>
  8d0aa1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0aa4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0aa7:	e9 06 28 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_IBM_rasterpos_clip
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"rasterpos_clip", 14))
  8d0aac:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ab0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0ab4:	b9 0e 00 00 00       	mov    ecx,0xe
  8d0ab9:	48 8d 15 d3 08 14 00 	lea    rdx,[rip+0x1408d3]        # a11393 <_IO_stdin_used+0x31393>
  8d0ac0:	48 89 c7             	mov    rdi,rax
  8d0ac3:	e8 89 3b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0ac8:	84 c0                	test   al,al
  8d0aca:	0f 95 c0             	setne  al
  8d0acd:	84 c0                	test   al,al
  8d0acf:	74 12                	je     8d0ae3 <glewIsSupported+0x4bfd>
;        {
;          ret = GLEW_IBM_rasterpos_clip;
  8d0ad1:	48 8d 05 a7 6b 2c 00 	lea    rax,[rip+0x2c6ba7]        # b9767f <__GLEW_IBM_rasterpos_clip>
  8d0ad8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0adb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0ade:	e9 cf 27 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_IBM_static_data
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"static_data", 11))
  8d0ae3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ae7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0aeb:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0af0:	48 8d 15 ab 08 14 00 	lea    rdx,[rip+0x1408ab]        # a113a2 <_IO_stdin_used+0x313a2>
  8d0af7:	48 89 c7             	mov    rdi,rax
  8d0afa:	e8 52 3b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0aff:	84 c0                	test   al,al
  8d0b01:	0f 95 c0             	setne  al
  8d0b04:	84 c0                	test   al,al
  8d0b06:	74 12                	je     8d0b1a <glewIsSupported+0x4c34>
;        {
;          ret = GLEW_IBM_static_data;
  8d0b08:	48 8d 05 71 6b 2c 00 	lea    rax,[rip+0x2c6b71]        # b97680 <__GLEW_IBM_static_data>
  8d0b0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0b12:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0b15:	e9 98 27 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_IBM_texture_mirrored_repeat
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_mirrored_repeat", 23))
  8d0b1a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0b1e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0b22:	b9 17 00 00 00       	mov    ecx,0x17
  8d0b27:	48 8d 15 c3 ff 13 00 	lea    rdx,[rip+0x13ffc3]        # a10af1 <_IO_stdin_used+0x30af1>
  8d0b2e:	48 89 c7             	mov    rdi,rax
  8d0b31:	e8 1b 3b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0b36:	84 c0                	test   al,al
  8d0b38:	0f 95 c0             	setne  al
  8d0b3b:	84 c0                	test   al,al
  8d0b3d:	74 12                	je     8d0b51 <glewIsSupported+0x4c6b>
;        {
;          ret = GLEW_IBM_texture_mirrored_repeat;
  8d0b3f:	48 8d 05 3b 6b 2c 00 	lea    rax,[rip+0x2c6b3b]        # b97681 <__GLEW_IBM_texture_mirrored_repeat>
  8d0b46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0b49:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0b4c:	e9 61 27 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_IBM_vertex_array_lists
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_lists", 18))
  8d0b51:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0b55:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0b59:	b9 12 00 00 00       	mov    ecx,0x12
  8d0b5e:	48 8d 15 49 08 14 00 	lea    rdx,[rip+0x140849]        # a113ae <_IO_stdin_used+0x313ae>
  8d0b65:	48 89 c7             	mov    rdi,rax
  8d0b68:	e8 e4 3a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0b6d:	84 c0                	test   al,al
  8d0b6f:	0f 95 c0             	setne  al
  8d0b72:	84 c0                	test   al,al
  8d0b74:	74 12                	je     8d0b88 <glewIsSupported+0x4ca2>
;        {
;          ret = GLEW_IBM_vertex_array_lists;
  8d0b76:	48 8d 05 05 6b 2c 00 	lea    rax,[rip+0x2c6b05]        # b97682 <__GLEW_IBM_vertex_array_lists>
  8d0b7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0b80:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0b83:	e9 2a 27 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"INGR_", 5))
  8d0b88:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0b8c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0b90:	b9 05 00 00 00       	mov    ecx,0x5
  8d0b95:	48 8d 15 25 08 14 00 	lea    rdx,[rip+0x140825]        # a113c1 <_IO_stdin_used+0x313c1>
  8d0b9c:	48 89 c7             	mov    rdi,rax
  8d0b9f:	e8 f9 39 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0ba4:	84 c0                	test   al,al
  8d0ba6:	0f 95 c0             	setne  al
  8d0ba9:	84 c0                	test   al,al
  8d0bab:	74 6e                	je     8d0c1b <glewIsSupported+0x4d35>
;      {
;#ifdef GL_INGR_color_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_clamp", 11))
  8d0bad:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0bb1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0bb5:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0bba:	48 8d 15 06 08 14 00 	lea    rdx,[rip+0x140806]        # a113c7 <_IO_stdin_used+0x313c7>
  8d0bc1:	48 89 c7             	mov    rdi,rax
  8d0bc4:	e8 88 3a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0bc9:	84 c0                	test   al,al
  8d0bcb:	0f 95 c0             	setne  al
  8d0bce:	84 c0                	test   al,al
  8d0bd0:	74 12                	je     8d0be4 <glewIsSupported+0x4cfe>
;        {
;          ret = GLEW_INGR_color_clamp;
  8d0bd2:	48 8d 05 aa 6a 2c 00 	lea    rax,[rip+0x2c6aaa]        # b97683 <__GLEW_INGR_color_clamp>
  8d0bd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0bdc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0bdf:	e9 ce 26 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_INGR_interlace_read
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"interlace_read", 14))
  8d0be4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0be8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0bec:	b9 0e 00 00 00       	mov    ecx,0xe
  8d0bf1:	48 8d 15 db 07 14 00 	lea    rdx,[rip+0x1407db]        # a113d3 <_IO_stdin_used+0x313d3>
  8d0bf8:	48 89 c7             	mov    rdi,rax
  8d0bfb:	e8 51 3a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0c00:	84 c0                	test   al,al
  8d0c02:	0f 95 c0             	setne  al
  8d0c05:	84 c0                	test   al,al
  8d0c07:	74 12                	je     8d0c1b <glewIsSupported+0x4d35>
;        {
;          ret = GLEW_INGR_interlace_read;
  8d0c09:	48 8d 05 74 6a 2c 00 	lea    rax,[rip+0x2c6a74]        # b97684 <__GLEW_INGR_interlace_read>
  8d0c10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0c13:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0c16:	e9 97 26 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"INTEL_", 6))
  8d0c1b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0c1f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0c23:	b9 06 00 00 00       	mov    ecx,0x6
  8d0c28:	48 8d 15 b3 07 14 00 	lea    rdx,[rip+0x1407b3]        # a113e2 <_IO_stdin_used+0x313e2>
  8d0c2f:	48 89 c7             	mov    rdi,rax
  8d0c32:	e8 66 39 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0c37:	84 c0                	test   al,al
  8d0c39:	0f 95 c0             	setne  al
  8d0c3c:	84 c0                	test   al,al
  8d0c3e:	0f 84 a5 00 00 00    	je     8d0ce9 <glewIsSupported+0x4e03>
;      {
;#ifdef GL_INTEL_map_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"map_texture", 11))
  8d0c44:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0c48:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0c4c:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0c51:	48 8d 15 91 07 14 00 	lea    rdx,[rip+0x140791]        # a113e9 <_IO_stdin_used+0x313e9>
  8d0c58:	48 89 c7             	mov    rdi,rax
  8d0c5b:	e8 f1 39 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0c60:	84 c0                	test   al,al
  8d0c62:	0f 95 c0             	setne  al
  8d0c65:	84 c0                	test   al,al
  8d0c67:	74 12                	je     8d0c7b <glewIsSupported+0x4d95>
;        {
;          ret = GLEW_INTEL_map_texture;
  8d0c69:	48 8d 05 15 6a 2c 00 	lea    rax,[rip+0x2c6a15]        # b97685 <__GLEW_INTEL_map_texture>
  8d0c70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0c73:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0c76:	e9 37 26 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_INTEL_parallel_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"parallel_arrays", 15))
  8d0c7b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0c7f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0c83:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0c88:	48 8d 15 66 07 14 00 	lea    rdx,[rip+0x140766]        # a113f5 <_IO_stdin_used+0x313f5>
  8d0c8f:	48 89 c7             	mov    rdi,rax
  8d0c92:	e8 ba 39 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0c97:	84 c0                	test   al,al
  8d0c99:	0f 95 c0             	setne  al
  8d0c9c:	84 c0                	test   al,al
  8d0c9e:	74 12                	je     8d0cb2 <glewIsSupported+0x4dcc>
;        {
;          ret = GLEW_INTEL_parallel_arrays;
  8d0ca0:	48 8d 05 df 69 2c 00 	lea    rax,[rip+0x2c69df]        # b97686 <__GLEW_INTEL_parallel_arrays>
  8d0ca7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0caa:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0cad:	e9 00 26 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_INTEL_texture_scissor
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_scissor", 15))
  8d0cb2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0cb6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0cba:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0cbf:	48 8d 15 3f 07 14 00 	lea    rdx,[rip+0x14073f]        # a11405 <_IO_stdin_used+0x31405>
  8d0cc6:	48 89 c7             	mov    rdi,rax
  8d0cc9:	e8 83 39 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0cce:	84 c0                	test   al,al
  8d0cd0:	0f 95 c0             	setne  al
  8d0cd3:	84 c0                	test   al,al
  8d0cd5:	74 12                	je     8d0ce9 <glewIsSupported+0x4e03>
;        {
;          ret = GLEW_INTEL_texture_scissor;
  8d0cd7:	48 8d 05 a9 69 2c 00 	lea    rax,[rip+0x2c69a9]        # b97687 <__GLEW_INTEL_texture_scissor>
  8d0cde:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0ce1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0ce4:	e9 c9 25 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"KHR_", 4))
  8d0ce9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ced:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0cf1:	b9 04 00 00 00       	mov    ecx,0x4
  8d0cf6:	48 8d 15 18 07 14 00 	lea    rdx,[rip+0x140718]        # a11415 <_IO_stdin_used+0x31415>
  8d0cfd:	48 89 c7             	mov    rdi,rax
  8d0d00:	e8 98 38 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0d05:	84 c0                	test   al,al
  8d0d07:	0f 95 c0             	setne  al
  8d0d0a:	84 c0                	test   al,al
  8d0d0c:	74 6e                	je     8d0d7c <glewIsSupported+0x4e96>
;      {
;#ifdef GL_KHR_debug
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"debug", 5))
  8d0d0e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0d12:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0d16:	b9 05 00 00 00       	mov    ecx,0x5
  8d0d1b:	48 8d 15 f8 06 14 00 	lea    rdx,[rip+0x1406f8]        # a1141a <_IO_stdin_used+0x3141a>
  8d0d22:	48 89 c7             	mov    rdi,rax
  8d0d25:	e8 27 39 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0d2a:	84 c0                	test   al,al
  8d0d2c:	0f 95 c0             	setne  al
  8d0d2f:	84 c0                	test   al,al
  8d0d31:	74 12                	je     8d0d45 <glewIsSupported+0x4e5f>
;        {
;          ret = GLEW_KHR_debug;
  8d0d33:	48 8d 05 4e 69 2c 00 	lea    rax,[rip+0x2c694e]        # b97688 <__GLEW_KHR_debug>
  8d0d3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0d3d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0d40:	e9 6d 25 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_KHR_texture_compression_astc_ldr
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_astc_ldr", 28))
  8d0d45:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0d49:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0d4d:	b9 1c 00 00 00       	mov    ecx,0x1c
  8d0d52:	48 8d 15 c7 06 14 00 	lea    rdx,[rip+0x1406c7]        # a11420 <_IO_stdin_used+0x31420>
  8d0d59:	48 89 c7             	mov    rdi,rax
  8d0d5c:	e8 f0 38 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0d61:	84 c0                	test   al,al
  8d0d63:	0f 95 c0             	setne  al
  8d0d66:	84 c0                	test   al,al
  8d0d68:	74 12                	je     8d0d7c <glewIsSupported+0x4e96>
;        {
;          ret = GLEW_KHR_texture_compression_astc_ldr;
  8d0d6a:	48 8d 05 18 69 2c 00 	lea    rax,[rip+0x2c6918]        # b97689 <__GLEW_KHR_texture_compression_astc_ldr>
  8d0d71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0d74:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0d77:	e9 36 25 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"KTX_", 4))
  8d0d7c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0d80:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0d84:	b9 04 00 00 00       	mov    ecx,0x4
  8d0d89:	48 8d 15 ad 06 14 00 	lea    rdx,[rip+0x1406ad]        # a1143d <_IO_stdin_used+0x3143d>
  8d0d90:	48 89 c7             	mov    rdi,rax
  8d0d93:	e8 05 38 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0d98:	84 c0                	test   al,al
  8d0d9a:	0f 95 c0             	setne  al
  8d0d9d:	84 c0                	test   al,al
  8d0d9f:	74 37                	je     8d0dd8 <glewIsSupported+0x4ef2>
;      {
;#ifdef GL_KTX_buffer_region
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"buffer_region", 13))
  8d0da1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0da5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0da9:	b9 0d 00 00 00       	mov    ecx,0xd
  8d0dae:	48 8d 15 8d 06 14 00 	lea    rdx,[rip+0x14068d]        # a11442 <_IO_stdin_used+0x31442>
  8d0db5:	48 89 c7             	mov    rdi,rax
  8d0db8:	e8 94 38 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0dbd:	84 c0                	test   al,al
  8d0dbf:	0f 95 c0             	setne  al
  8d0dc2:	84 c0                	test   al,al
  8d0dc4:	74 12                	je     8d0dd8 <glewIsSupported+0x4ef2>
;        {
;          ret = GLEW_KTX_buffer_region;
  8d0dc6:	48 8d 05 bd 68 2c 00 	lea    rax,[rip+0x2c68bd]        # b9768a <__GLEW_KTX_buffer_region>
  8d0dcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0dd0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0dd3:	e9 da 24 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"MESAX_", 6))
  8d0dd8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ddc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0de0:	b9 06 00 00 00       	mov    ecx,0x6
  8d0de5:	48 8d 15 64 06 14 00 	lea    rdx,[rip+0x140664]        # a11450 <_IO_stdin_used+0x31450>
  8d0dec:	48 89 c7             	mov    rdi,rax
  8d0def:	e8 a9 37 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0df4:	84 c0                	test   al,al
  8d0df6:	0f 95 c0             	setne  al
  8d0df9:	84 c0                	test   al,al
  8d0dfb:	74 37                	je     8d0e34 <glewIsSupported+0x4f4e>
;      {
;#ifdef GL_MESAX_texture_stack
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_stack", 13))
  8d0dfd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0e01:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0e05:	b9 0d 00 00 00       	mov    ecx,0xd
  8d0e0a:	48 8d 15 46 06 14 00 	lea    rdx,[rip+0x140646]        # a11457 <_IO_stdin_used+0x31457>
  8d0e11:	48 89 c7             	mov    rdi,rax
  8d0e14:	e8 38 38 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0e19:	84 c0                	test   al,al
  8d0e1b:	0f 95 c0             	setne  al
  8d0e1e:	84 c0                	test   al,al
  8d0e20:	74 12                	je     8d0e34 <glewIsSupported+0x4f4e>
;        {
;          ret = GLEW_MESAX_texture_stack;
  8d0e22:	48 8d 05 62 68 2c 00 	lea    rax,[rip+0x2c6862]        # b9768b <__GLEW_MESAX_texture_stack>
  8d0e29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0e2c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0e2f:	e9 7e 24 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"MESA_", 5))
  8d0e34:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0e38:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0e3c:	b9 05 00 00 00       	mov    ecx,0x5
  8d0e41:	48 8d 15 1d 06 14 00 	lea    rdx,[rip+0x14061d]        # a11465 <_IO_stdin_used+0x31465>
  8d0e48:	48 89 c7             	mov    rdi,rax
  8d0e4b:	e8 4d 37 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0e50:	84 c0                	test   al,al
  8d0e52:	0f 95 c0             	setne  al
  8d0e55:	84 c0                	test   al,al
  8d0e57:	0f 84 dc 00 00 00    	je     8d0f39 <glewIsSupported+0x5053>
;      {
;#ifdef GL_MESA_pack_invert
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pack_invert", 11))
  8d0e5d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0e61:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0e65:	b9 0b 00 00 00       	mov    ecx,0xb
  8d0e6a:	48 8d 15 fa 05 14 00 	lea    rdx,[rip+0x1405fa]        # a1146b <_IO_stdin_used+0x3146b>
  8d0e71:	48 89 c7             	mov    rdi,rax
  8d0e74:	e8 d8 37 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0e79:	84 c0                	test   al,al
  8d0e7b:	0f 95 c0             	setne  al
  8d0e7e:	84 c0                	test   al,al
  8d0e80:	74 12                	je     8d0e94 <glewIsSupported+0x4fae>
;        {
;          ret = GLEW_MESA_pack_invert;
  8d0e82:	48 8d 05 03 68 2c 00 	lea    rax,[rip+0x2c6803]        # b9768c <__GLEW_MESA_pack_invert>
  8d0e89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0e8c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0e8f:	e9 1e 24 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_MESA_resize_buffers
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"resize_buffers", 14))
  8d0e94:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0e98:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0e9c:	b9 0e 00 00 00       	mov    ecx,0xe
  8d0ea1:	48 8d 15 cf 05 14 00 	lea    rdx,[rip+0x1405cf]        # a11477 <_IO_stdin_used+0x31477>
  8d0ea8:	48 89 c7             	mov    rdi,rax
  8d0eab:	e8 a1 37 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0eb0:	84 c0                	test   al,al
  8d0eb2:	0f 95 c0             	setne  al
  8d0eb5:	84 c0                	test   al,al
  8d0eb7:	74 12                	je     8d0ecb <glewIsSupported+0x4fe5>
;        {
;          ret = GLEW_MESA_resize_buffers;
  8d0eb9:	48 8d 05 cd 67 2c 00 	lea    rax,[rip+0x2c67cd]        # b9768d <__GLEW_MESA_resize_buffers>
  8d0ec0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0ec3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0ec6:	e9 e7 23 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_MESA_window_pos
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"window_pos", 10))
  8d0ecb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ecf:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0ed3:	b9 0a 00 00 00       	mov    ecx,0xa
  8d0ed8:	48 8d 15 35 fe 13 00 	lea    rdx,[rip+0x13fe35]        # a10d14 <_IO_stdin_used+0x30d14>
  8d0edf:	48 89 c7             	mov    rdi,rax
  8d0ee2:	e8 6a 37 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0ee7:	84 c0                	test   al,al
  8d0ee9:	0f 95 c0             	setne  al
  8d0eec:	84 c0                	test   al,al
  8d0eee:	74 12                	je     8d0f02 <glewIsSupported+0x501c>
;        {
;          ret = GLEW_MESA_window_pos;
  8d0ef0:	48 8d 05 97 67 2c 00 	lea    rax,[rip+0x2c6797]        # b9768e <__GLEW_MESA_window_pos>
  8d0ef7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0efa:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0efd:	e9 b0 23 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_MESA_ycbcr_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ycbcr_texture", 13))
  8d0f02:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0f06:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0f0a:	b9 0d 00 00 00       	mov    ecx,0xd
  8d0f0f:	48 8d 15 70 05 14 00 	lea    rdx,[rip+0x140570]        # a11486 <_IO_stdin_used+0x31486>
  8d0f16:	48 89 c7             	mov    rdi,rax
  8d0f19:	e8 33 37 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0f1e:	84 c0                	test   al,al
  8d0f20:	0f 95 c0             	setne  al
  8d0f23:	84 c0                	test   al,al
  8d0f25:	74 12                	je     8d0f39 <glewIsSupported+0x5053>
;        {
;          ret = GLEW_MESA_ycbcr_texture;
  8d0f27:	48 8d 05 61 67 2c 00 	lea    rax,[rip+0x2c6761]        # b9768f <__GLEW_MESA_ycbcr_texture>
  8d0f2e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0f31:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0f34:	e9 79 23 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"NVX_", 4))
  8d0f39:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0f3d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0f41:	b9 04 00 00 00       	mov    ecx,0x4
  8d0f46:	48 8d 15 47 05 14 00 	lea    rdx,[rip+0x140547]        # a11494 <_IO_stdin_used+0x31494>
  8d0f4d:	48 89 c7             	mov    rdi,rax
  8d0f50:	e8 48 36 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0f55:	84 c0                	test   al,al
  8d0f57:	0f 95 c0             	setne  al
  8d0f5a:	84 c0                	test   al,al
  8d0f5c:	74 6e                	je     8d0fcc <glewIsSupported+0x50e6>
;      {
;#ifdef GL_NVX_conditional_render
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"conditional_render", 18))
  8d0f5e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0f62:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0f66:	b9 12 00 00 00       	mov    ecx,0x12
  8d0f6b:	48 8d 15 27 05 14 00 	lea    rdx,[rip+0x140527]        # a11499 <_IO_stdin_used+0x31499>
  8d0f72:	48 89 c7             	mov    rdi,rax
  8d0f75:	e8 d7 36 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0f7a:	84 c0                	test   al,al
  8d0f7c:	0f 95 c0             	setne  al
  8d0f7f:	84 c0                	test   al,al
  8d0f81:	74 12                	je     8d0f95 <glewIsSupported+0x50af>
;        {
;          ret = GLEW_NVX_conditional_render;
  8d0f83:	48 8d 05 06 67 2c 00 	lea    rax,[rip+0x2c6706]        # b97690 <__GLEW_NVX_conditional_render>
  8d0f8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0f8d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0f90:	e9 1d 23 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NVX_gpu_memory_info
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_memory_info", 15))
  8d0f95:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0f99:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0f9d:	b9 0f 00 00 00       	mov    ecx,0xf
  8d0fa2:	48 8d 15 03 05 14 00 	lea    rdx,[rip+0x140503]        # a114ac <_IO_stdin_used+0x314ac>
  8d0fa9:	48 89 c7             	mov    rdi,rax
  8d0fac:	e8 a0 36 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0fb1:	84 c0                	test   al,al
  8d0fb3:	0f 95 c0             	setne  al
  8d0fb6:	84 c0                	test   al,al
  8d0fb8:	74 12                	je     8d0fcc <glewIsSupported+0x50e6>
;        {
;          ret = GLEW_NVX_gpu_memory_info;
  8d0fba:	48 8d 05 d0 66 2c 00 	lea    rax,[rip+0x2c66d0]        # b97691 <__GLEW_NVX_gpu_memory_info>
  8d0fc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d0fc4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d0fc7:	e9 e6 22 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"NV_", 3))
  8d0fcc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0fd0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0fd4:	b9 03 00 00 00       	mov    ecx,0x3
  8d0fd9:	48 8d 15 dc 04 14 00 	lea    rdx,[rip+0x1404dc]        # a114bc <_IO_stdin_used+0x314bc>
  8d0fe0:	48 89 c7             	mov    rdi,rax
  8d0fe3:	e8 b5 35 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d0fe8:	84 c0                	test   al,al
  8d0fea:	0f 95 c0             	setne  al
  8d0fed:	84 c0                	test   al,al
  8d0fef:	0f 84 54 10 00 00    	je     8d2049 <glewIsSupported+0x6163>
;      {
;#ifdef GL_NV_bindless_multi_draw_indirect
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"bindless_multi_draw_indirect", 28))
  8d0ff5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d0ff9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d0ffd:	b9 1c 00 00 00       	mov    ecx,0x1c
  8d1002:	48 8d 15 b7 04 14 00 	lea    rdx,[rip+0x1404b7]        # a114c0 <_IO_stdin_used+0x314c0>
  8d1009:	48 89 c7             	mov    rdi,rax
  8d100c:	e8 40 36 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1011:	84 c0                	test   al,al
  8d1013:	0f 95 c0             	setne  al
  8d1016:	84 c0                	test   al,al
  8d1018:	74 12                	je     8d102c <glewIsSupported+0x5146>
;        {
;          ret = GLEW_NV_bindless_multi_draw_indirect;
  8d101a:	48 8d 05 71 66 2c 00 	lea    rax,[rip+0x2c6671]        # b97692 <__GLEW_NV_bindless_multi_draw_indirect>
  8d1021:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1024:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1027:	e9 86 22 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_bindless_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"bindless_texture", 16))
  8d102c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1030:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1034:	b9 10 00 00 00       	mov    ecx,0x10
  8d1039:	48 8d 15 66 f3 13 00 	lea    rdx,[rip+0x13f366]        # a103a6 <_IO_stdin_used+0x303a6>
  8d1040:	48 89 c7             	mov    rdi,rax
  8d1043:	e8 09 36 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1048:	84 c0                	test   al,al
  8d104a:	0f 95 c0             	setne  al
  8d104d:	84 c0                	test   al,al
  8d104f:	74 12                	je     8d1063 <glewIsSupported+0x517d>
;        {
;          ret = GLEW_NV_bindless_texture;
  8d1051:	48 8d 05 3b 66 2c 00 	lea    rax,[rip+0x2c663b]        # b97693 <__GLEW_NV_bindless_texture>
  8d1058:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d105b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d105e:	e9 4f 22 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_blend_equation_advanced
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_equation_advanced", 23))
  8d1063:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1067:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d106b:	b9 17 00 00 00       	mov    ecx,0x17
  8d1070:	48 8d 15 66 04 14 00 	lea    rdx,[rip+0x140466]        # a114dd <_IO_stdin_used+0x314dd>
  8d1077:	48 89 c7             	mov    rdi,rax
  8d107a:	e8 d2 35 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d107f:	84 c0                	test   al,al
  8d1081:	0f 95 c0             	setne  al
  8d1084:	84 c0                	test   al,al
  8d1086:	74 12                	je     8d109a <glewIsSupported+0x51b4>
;        {
;          ret = GLEW_NV_blend_equation_advanced;
  8d1088:	48 8d 05 05 66 2c 00 	lea    rax,[rip+0x2c6605]        # b97694 <__GLEW_NV_blend_equation_advanced>
  8d108f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1092:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1095:	e9 18 22 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_blend_equation_advanced_coherent
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_equation_advanced_coherent", 32))
  8d109a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d109e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d10a2:	b9 20 00 00 00       	mov    ecx,0x20
  8d10a7:	48 8d 15 4a 04 14 00 	lea    rdx,[rip+0x14044a]        # a114f8 <_IO_stdin_used+0x314f8>
  8d10ae:	48 89 c7             	mov    rdi,rax
  8d10b1:	e8 9b 35 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d10b6:	84 c0                	test   al,al
  8d10b8:	0f 95 c0             	setne  al
  8d10bb:	84 c0                	test   al,al
  8d10bd:	74 12                	je     8d10d1 <glewIsSupported+0x51eb>
;        {
;          ret = GLEW_NV_blend_equation_advanced_coherent;
  8d10bf:	48 8d 05 cf 65 2c 00 	lea    rax,[rip+0x2c65cf]        # b97695 <__GLEW_NV_blend_equation_advanced_coherent>
  8d10c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d10c9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d10cc:	e9 e1 21 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_blend_square
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_square", 12))
  8d10d1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d10d5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d10d9:	b9 0c 00 00 00       	mov    ecx,0xc
  8d10de:	48 8d 15 34 04 14 00 	lea    rdx,[rip+0x140434]        # a11519 <_IO_stdin_used+0x31519>
  8d10e5:	48 89 c7             	mov    rdi,rax
  8d10e8:	e8 64 35 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d10ed:	84 c0                	test   al,al
  8d10ef:	0f 95 c0             	setne  al
  8d10f2:	84 c0                	test   al,al
  8d10f4:	74 12                	je     8d1108 <glewIsSupported+0x5222>
;        {
;          ret = GLEW_NV_blend_square;
  8d10f6:	48 8d 05 99 65 2c 00 	lea    rax,[rip+0x2c6599]        # b97696 <__GLEW_NV_blend_square>
  8d10fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1100:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1103:	e9 aa 21 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_compute_program5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compute_program5", 16))
  8d1108:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d110c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1110:	b9 10 00 00 00       	mov    ecx,0x10
  8d1115:	48 8d 15 0a 04 14 00 	lea    rdx,[rip+0x14040a]        # a11526 <_IO_stdin_used+0x31526>
  8d111c:	48 89 c7             	mov    rdi,rax
  8d111f:	e8 2d 35 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1124:	84 c0                	test   al,al
  8d1126:	0f 95 c0             	setne  al
  8d1129:	84 c0                	test   al,al
  8d112b:	74 12                	je     8d113f <glewIsSupported+0x5259>
;        {
;          ret = GLEW_NV_compute_program5;
  8d112d:	48 8d 05 63 65 2c 00 	lea    rax,[rip+0x2c6563]        # b97697 <__GLEW_NV_compute_program5>
  8d1134:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1137:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d113a:	e9 73 21 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_conditional_render
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"conditional_render", 18))
  8d113f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1143:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1147:	b9 12 00 00 00       	mov    ecx,0x12
  8d114c:	48 8d 15 46 03 14 00 	lea    rdx,[rip+0x140346]        # a11499 <_IO_stdin_used+0x31499>
  8d1153:	48 89 c7             	mov    rdi,rax
  8d1156:	e8 f6 34 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d115b:	84 c0                	test   al,al
  8d115d:	0f 95 c0             	setne  al
  8d1160:	84 c0                	test   al,al
  8d1162:	74 12                	je     8d1176 <glewIsSupported+0x5290>
;        {
;          ret = GLEW_NV_conditional_render;
  8d1164:	48 8d 05 2d 65 2c 00 	lea    rax,[rip+0x2c652d]        # b97698 <__GLEW_NV_conditional_render>
  8d116b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d116e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1171:	e9 3c 21 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_copy_depth_to_color
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_depth_to_color", 19))
  8d1176:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d117a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d117e:	b9 13 00 00 00       	mov    ecx,0x13
  8d1183:	48 8d 15 ad 03 14 00 	lea    rdx,[rip+0x1403ad]        # a11537 <_IO_stdin_used+0x31537>
  8d118a:	48 89 c7             	mov    rdi,rax
  8d118d:	e8 bf 34 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1192:	84 c0                	test   al,al
  8d1194:	0f 95 c0             	setne  al
  8d1197:	84 c0                	test   al,al
  8d1199:	74 12                	je     8d11ad <glewIsSupported+0x52c7>
;        {
;          ret = GLEW_NV_copy_depth_to_color;
  8d119b:	48 8d 05 f7 64 2c 00 	lea    rax,[rip+0x2c64f7]        # b97699 <__GLEW_NV_copy_depth_to_color>
  8d11a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d11a5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d11a8:	e9 05 21 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_copy_image
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_image", 10))
  8d11ad:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d11b1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d11b5:	b9 0a 00 00 00       	mov    ecx,0xa
  8d11ba:	48 8d 15 bf f2 13 00 	lea    rdx,[rip+0x13f2bf]        # a10480 <_IO_stdin_used+0x30480>
  8d11c1:	48 89 c7             	mov    rdi,rax
  8d11c4:	e8 88 34 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d11c9:	84 c0                	test   al,al
  8d11cb:	0f 95 c0             	setne  al
  8d11ce:	84 c0                	test   al,al
  8d11d0:	74 12                	je     8d11e4 <glewIsSupported+0x52fe>
;        {
;          ret = GLEW_NV_copy_image;
  8d11d2:	48 8d 05 c1 64 2c 00 	lea    rax,[rip+0x2c64c1]        # b9769a <__GLEW_NV_copy_image>
  8d11d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d11dc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d11df:	e9 ce 20 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_deep_texture3D
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"deep_texture3D", 14))
  8d11e4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d11e8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d11ec:	b9 0e 00 00 00       	mov    ecx,0xe
  8d11f1:	48 8d 15 53 03 14 00 	lea    rdx,[rip+0x140353]        # a1154b <_IO_stdin_used+0x3154b>
  8d11f8:	48 89 c7             	mov    rdi,rax
  8d11fb:	e8 51 34 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1200:	84 c0                	test   al,al
  8d1202:	0f 95 c0             	setne  al
  8d1205:	84 c0                	test   al,al
  8d1207:	74 12                	je     8d121b <glewIsSupported+0x5335>
;        {
;          ret = GLEW_NV_deep_texture3D;
  8d1209:	48 8d 05 8b 64 2c 00 	lea    rax,[rip+0x2c648b]        # b9769b <__GLEW_NV_deep_texture3D>
  8d1210:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1213:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1216:	e9 97 20 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_depth_buffer_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_buffer_float", 18))
  8d121b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d121f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1223:	b9 12 00 00 00       	mov    ecx,0x12
  8d1228:	48 8d 15 5c f2 13 00 	lea    rdx,[rip+0x13f25c]        # a1048b <_IO_stdin_used+0x3048b>
  8d122f:	48 89 c7             	mov    rdi,rax
  8d1232:	e8 1a 34 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1237:	84 c0                	test   al,al
  8d1239:	0f 95 c0             	setne  al
  8d123c:	84 c0                	test   al,al
  8d123e:	74 12                	je     8d1252 <glewIsSupported+0x536c>
;        {
;          ret = GLEW_NV_depth_buffer_float;
  8d1240:	48 8d 05 55 64 2c 00 	lea    rax,[rip+0x2c6455]        # b9769c <__GLEW_NV_depth_buffer_float>
  8d1247:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d124a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d124d:	e9 60 20 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_depth_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_clamp", 11))
  8d1252:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1256:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d125a:	b9 0b 00 00 00       	mov    ecx,0xb
  8d125f:	48 8d 15 38 f2 13 00 	lea    rdx,[rip+0x13f238]        # a1049e <_IO_stdin_used+0x3049e>
  8d1266:	48 89 c7             	mov    rdi,rax
  8d1269:	e8 e3 33 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d126e:	84 c0                	test   al,al
  8d1270:	0f 95 c0             	setne  al
  8d1273:	84 c0                	test   al,al
  8d1275:	74 12                	je     8d1289 <glewIsSupported+0x53a3>
;        {
;          ret = GLEW_NV_depth_clamp;
  8d1277:	48 8d 05 1f 64 2c 00 	lea    rax,[rip+0x2c641f]        # b9769d <__GLEW_NV_depth_clamp>
  8d127e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1281:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1284:	e9 29 20 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_depth_range_unclamped
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_range_unclamped", 21))
  8d1289:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d128d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1291:	b9 15 00 00 00       	mov    ecx,0x15
  8d1296:	48 8d 15 bd 02 14 00 	lea    rdx,[rip+0x1402bd]        # a1155a <_IO_stdin_used+0x3155a>
  8d129d:	48 89 c7             	mov    rdi,rax
  8d12a0:	e8 ac 33 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d12a5:	84 c0                	test   al,al
  8d12a7:	0f 95 c0             	setne  al
  8d12aa:	84 c0                	test   al,al
  8d12ac:	74 12                	je     8d12c0 <glewIsSupported+0x53da>
;        {
;          ret = GLEW_NV_depth_range_unclamped;
  8d12ae:	48 8d 05 e9 63 2c 00 	lea    rax,[rip+0x2c63e9]        # b9769e <__GLEW_NV_depth_range_unclamped>
  8d12b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d12b8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d12bb:	e9 f2 1f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_draw_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_texture", 12))
  8d12c0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d12c4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d12c8:	b9 0c 00 00 00       	mov    ecx,0xc
  8d12cd:	48 8d 15 9c 02 14 00 	lea    rdx,[rip+0x14029c]        # a11570 <_IO_stdin_used+0x31570>
  8d12d4:	48 89 c7             	mov    rdi,rax
  8d12d7:	e8 75 33 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d12dc:	84 c0                	test   al,al
  8d12de:	0f 95 c0             	setne  al
  8d12e1:	84 c0                	test   al,al
  8d12e3:	74 12                	je     8d12f7 <glewIsSupported+0x5411>
;        {
;          ret = GLEW_NV_draw_texture;
  8d12e5:	48 8d 05 b3 63 2c 00 	lea    rax,[rip+0x2c63b3]        # b9769f <__GLEW_NV_draw_texture>
  8d12ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d12ef:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d12f2:	e9 bb 1f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_evaluators
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"evaluators", 10))
  8d12f7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d12fb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d12ff:	b9 0a 00 00 00       	mov    ecx,0xa
  8d1304:	48 8d 15 72 02 14 00 	lea    rdx,[rip+0x140272]        # a1157d <_IO_stdin_used+0x3157d>
  8d130b:	48 89 c7             	mov    rdi,rax
  8d130e:	e8 3e 33 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1313:	84 c0                	test   al,al
  8d1315:	0f 95 c0             	setne  al
  8d1318:	84 c0                	test   al,al
  8d131a:	74 12                	je     8d132e <glewIsSupported+0x5448>
;        {
;          ret = GLEW_NV_evaluators;
  8d131c:	48 8d 05 7d 63 2c 00 	lea    rax,[rip+0x2c637d]        # b976a0 <__GLEW_NV_evaluators>
  8d1323:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1326:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1329:	e9 84 1f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_explicit_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"explicit_multisample", 20))
  8d132e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1332:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1336:	b9 14 00 00 00       	mov    ecx,0x14
  8d133b:	48 8d 15 46 02 14 00 	lea    rdx,[rip+0x140246]        # a11588 <_IO_stdin_used+0x31588>
  8d1342:	48 89 c7             	mov    rdi,rax
  8d1345:	e8 07 33 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d134a:	84 c0                	test   al,al
  8d134c:	0f 95 c0             	setne  al
  8d134f:	84 c0                	test   al,al
  8d1351:	74 12                	je     8d1365 <glewIsSupported+0x547f>
;        {
;          ret = GLEW_NV_explicit_multisample;
  8d1353:	48 8d 05 47 63 2c 00 	lea    rax,[rip+0x2c6347]        # b976a1 <__GLEW_NV_explicit_multisample>
  8d135a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d135d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1360:	e9 4d 1f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fence
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fence", 5))
  8d1365:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1369:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d136d:	b9 05 00 00 00       	mov    ecx,0x5
  8d1372:	48 8d 15 17 ef 13 00 	lea    rdx,[rip+0x13ef17]        # a10290 <_IO_stdin_used+0x30290>
  8d1379:	48 89 c7             	mov    rdi,rax
  8d137c:	e8 d0 32 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1381:	84 c0                	test   al,al
  8d1383:	0f 95 c0             	setne  al
  8d1386:	84 c0                	test   al,al
  8d1388:	74 12                	je     8d139c <glewIsSupported+0x54b6>
;        {
;          ret = GLEW_NV_fence;
  8d138a:	48 8d 05 11 63 2c 00 	lea    rax,[rip+0x2c6311]        # b976a2 <__GLEW_NV_fence>
  8d1391:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1394:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1397:	e9 16 1f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_float_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"float_buffer", 12))
  8d139c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d13a0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d13a4:	b9 0c 00 00 00       	mov    ecx,0xc
  8d13a9:	48 8d 15 ed 01 14 00 	lea    rdx,[rip+0x1401ed]        # a1159d <_IO_stdin_used+0x3159d>
  8d13b0:	48 89 c7             	mov    rdi,rax
  8d13b3:	e8 99 32 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d13b8:	84 c0                	test   al,al
  8d13ba:	0f 95 c0             	setne  al
  8d13bd:	84 c0                	test   al,al
  8d13bf:	74 12                	je     8d13d3 <glewIsSupported+0x54ed>
;        {
;          ret = GLEW_NV_float_buffer;
  8d13c1:	48 8d 05 db 62 2c 00 	lea    rax,[rip+0x2c62db]        # b976a3 <__GLEW_NV_float_buffer>
  8d13c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d13cb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d13ce:	e9 df 1e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fog_distance
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fog_distance", 12))
  8d13d3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d13d7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d13db:	b9 0c 00 00 00       	mov    ecx,0xc
  8d13e0:	48 8d 15 c3 01 14 00 	lea    rdx,[rip+0x1401c3]        # a115aa <_IO_stdin_used+0x315aa>
  8d13e7:	48 89 c7             	mov    rdi,rax
  8d13ea:	e8 62 32 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d13ef:	84 c0                	test   al,al
  8d13f1:	0f 95 c0             	setne  al
  8d13f4:	84 c0                	test   al,al
  8d13f6:	74 12                	je     8d140a <glewIsSupported+0x5524>
;        {
;          ret = GLEW_NV_fog_distance;
  8d13f8:	48 8d 05 a5 62 2c 00 	lea    rax,[rip+0x2c62a5]        # b976a4 <__GLEW_NV_fog_distance>
  8d13ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1402:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1405:	e9 a8 1e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fragment_program
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program", 16))
  8d140a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d140e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1412:	b9 10 00 00 00       	mov    ecx,0x10
  8d1417:	48 8d 15 47 f1 13 00 	lea    rdx,[rip+0x13f147]        # a10565 <_IO_stdin_used+0x30565>
  8d141e:	48 89 c7             	mov    rdi,rax
  8d1421:	e8 2b 32 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1426:	84 c0                	test   al,al
  8d1428:	0f 95 c0             	setne  al
  8d142b:	84 c0                	test   al,al
  8d142d:	74 12                	je     8d1441 <glewIsSupported+0x555b>
;        {
;          ret = GLEW_NV_fragment_program;
  8d142f:	48 8d 05 6f 62 2c 00 	lea    rax,[rip+0x2c626f]        # b976a5 <__GLEW_NV_fragment_program>
  8d1436:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1439:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d143c:	e9 71 1e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fragment_program2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program2", 17))
  8d1441:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1445:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1449:	b9 11 00 00 00       	mov    ecx,0x11
  8d144e:	48 8d 15 62 01 14 00 	lea    rdx,[rip+0x140162]        # a115b7 <_IO_stdin_used+0x315b7>
  8d1455:	48 89 c7             	mov    rdi,rax
  8d1458:	e8 f4 31 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d145d:	84 c0                	test   al,al
  8d145f:	0f 95 c0             	setne  al
  8d1462:	84 c0                	test   al,al
  8d1464:	74 12                	je     8d1478 <glewIsSupported+0x5592>
;        {
;          ret = GLEW_NV_fragment_program2;
  8d1466:	48 8d 05 39 62 2c 00 	lea    rax,[rip+0x2c6239]        # b976a6 <__GLEW_NV_fragment_program2>
  8d146d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1470:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1473:	e9 3a 1e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fragment_program4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program4", 17))
  8d1478:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d147c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1480:	b9 11 00 00 00       	mov    ecx,0x11
  8d1485:	48 8d 15 3d 01 14 00 	lea    rdx,[rip+0x14013d]        # a115c9 <_IO_stdin_used+0x315c9>
  8d148c:	48 89 c7             	mov    rdi,rax
  8d148f:	e8 bd 31 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1494:	84 c0                	test   al,al
  8d1496:	0f 95 c0             	setne  al
  8d1499:	84 c0                	test   al,al
  8d149b:	74 12                	je     8d14af <glewIsSupported+0x55c9>
;        {
;          ret = GLEW_NV_fragment_program4;
  8d149d:	48 8d 05 03 62 2c 00 	lea    rax,[rip+0x2c6203]        # b976a7 <__GLEW_NV_fragment_program4>
  8d14a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d14a7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d14aa:	e9 03 1e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_fragment_program_option
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program_option", 23))
  8d14af:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d14b3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d14b7:	b9 17 00 00 00       	mov    ecx,0x17
  8d14bc:	48 8d 15 18 01 14 00 	lea    rdx,[rip+0x140118]        # a115db <_IO_stdin_used+0x315db>
  8d14c3:	48 89 c7             	mov    rdi,rax
  8d14c6:	e8 86 31 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d14cb:	84 c0                	test   al,al
  8d14cd:	0f 95 c0             	setne  al
  8d14d0:	84 c0                	test   al,al
  8d14d2:	74 12                	je     8d14e6 <glewIsSupported+0x5600>
;        {
;          ret = GLEW_NV_fragment_program_option;
  8d14d4:	48 8d 05 cd 61 2c 00 	lea    rax,[rip+0x2c61cd]        # b976a8 <__GLEW_NV_fragment_program_option>
  8d14db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d14de:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d14e1:	e9 cc 1d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_framebuffer_multisample_coverage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_multisample_coverage", 32))
  8d14e6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d14ea:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d14ee:	b9 20 00 00 00       	mov    ecx,0x20
  8d14f3:	48 8d 15 fe 00 14 00 	lea    rdx,[rip+0x1400fe]        # a115f8 <_IO_stdin_used+0x315f8>
  8d14fa:	48 89 c7             	mov    rdi,rax
  8d14fd:	e8 4f 31 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1502:	84 c0                	test   al,al
  8d1504:	0f 95 c0             	setne  al
  8d1507:	84 c0                	test   al,al
  8d1509:	74 12                	je     8d151d <glewIsSupported+0x5637>
;        {
;          ret = GLEW_NV_framebuffer_multisample_coverage;
  8d150b:	48 8d 05 97 61 2c 00 	lea    rax,[rip+0x2c6197]        # b976a9 <__GLEW_NV_framebuffer_multisample_coverage>
  8d1512:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1515:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1518:	e9 95 1d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_geometry_program4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"geometry_program4", 17))
  8d151d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1521:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1525:	b9 11 00 00 00       	mov    ecx,0x11
  8d152a:	48 8d 15 e8 00 14 00 	lea    rdx,[rip+0x1400e8]        # a11619 <_IO_stdin_used+0x31619>
  8d1531:	48 89 c7             	mov    rdi,rax
  8d1534:	e8 18 31 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1539:	84 c0                	test   al,al
  8d153b:	0f 95 c0             	setne  al
  8d153e:	84 c0                	test   al,al
  8d1540:	74 12                	je     8d1554 <glewIsSupported+0x566e>
;        {
;          ret = GLEW_NV_geometry_program4;
  8d1542:	48 8d 05 61 61 2c 00 	lea    rax,[rip+0x2c6161]        # b976aa <__GLEW_NV_geometry_program4>
  8d1549:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d154c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d154f:	e9 5e 1d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_geometry_shader4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"geometry_shader4", 16))
  8d1554:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1558:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d155c:	b9 10 00 00 00       	mov    ecx,0x10
  8d1561:	48 8d 15 75 f0 13 00 	lea    rdx,[rip+0x13f075]        # a105dd <_IO_stdin_used+0x305dd>
  8d1568:	48 89 c7             	mov    rdi,rax
  8d156b:	e8 e1 30 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1570:	84 c0                	test   al,al
  8d1572:	0f 95 c0             	setne  al
  8d1575:	84 c0                	test   al,al
  8d1577:	74 12                	je     8d158b <glewIsSupported+0x56a5>
;        {
;          ret = GLEW_NV_geometry_shader4;
  8d1579:	48 8d 05 2b 61 2c 00 	lea    rax,[rip+0x2c612b]        # b976ab <__GLEW_NV_geometry_shader4>
  8d1580:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1583:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1586:	e9 27 1d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_gpu_program4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_program4", 12))
  8d158b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d158f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1593:	b9 0c 00 00 00       	mov    ecx,0xc
  8d1598:	48 8d 15 8c 00 14 00 	lea    rdx,[rip+0x14008c]        # a1162b <_IO_stdin_used+0x3162b>
  8d159f:	48 89 c7             	mov    rdi,rax
  8d15a2:	e8 aa 30 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d15a7:	84 c0                	test   al,al
  8d15a9:	0f 95 c0             	setne  al
  8d15ac:	84 c0                	test   al,al
  8d15ae:	74 12                	je     8d15c2 <glewIsSupported+0x56dc>
;        {
;          ret = GLEW_NV_gpu_program4;
  8d15b0:	48 8d 05 f5 60 2c 00 	lea    rax,[rip+0x2c60f5]        # b976ac <__GLEW_NV_gpu_program4>
  8d15b7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d15ba:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d15bd:	e9 f0 1c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_gpu_program5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_program5", 12))
  8d15c2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d15c6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d15ca:	b9 0c 00 00 00       	mov    ecx,0xc
  8d15cf:	48 8d 15 62 00 14 00 	lea    rdx,[rip+0x140062]        # a11638 <_IO_stdin_used+0x31638>
  8d15d6:	48 89 c7             	mov    rdi,rax
  8d15d9:	e8 73 30 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d15de:	84 c0                	test   al,al
  8d15e0:	0f 95 c0             	setne  al
  8d15e3:	84 c0                	test   al,al
  8d15e5:	74 12                	je     8d15f9 <glewIsSupported+0x5713>
;        {
;          ret = GLEW_NV_gpu_program5;
  8d15e7:	48 8d 05 bf 60 2c 00 	lea    rax,[rip+0x2c60bf]        # b976ad <__GLEW_NV_gpu_program5>
  8d15ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d15f1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d15f4:	e9 b9 1c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_gpu_program5_mem_extended
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_program5_mem_extended", 25))
  8d15f9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d15fd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1601:	b9 19 00 00 00       	mov    ecx,0x19
  8d1606:	48 8d 15 38 00 14 00 	lea    rdx,[rip+0x140038]        # a11645 <_IO_stdin_used+0x31645>
  8d160d:	48 89 c7             	mov    rdi,rax
  8d1610:	e8 3c 30 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1615:	84 c0                	test   al,al
  8d1617:	0f 95 c0             	setne  al
  8d161a:	84 c0                	test   al,al
  8d161c:	74 12                	je     8d1630 <glewIsSupported+0x574a>
;        {
;          ret = GLEW_NV_gpu_program5_mem_extended;
  8d161e:	48 8d 05 89 60 2c 00 	lea    rax,[rip+0x2c6089]        # b976ae <__GLEW_NV_gpu_program5_mem_extended>
  8d1625:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1628:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d162b:	e9 82 1c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_gpu_program_fp64
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_program_fp64", 16))
  8d1630:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1634:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1638:	b9 10 00 00 00       	mov    ecx,0x10
  8d163d:	48 8d 15 1b 00 14 00 	lea    rdx,[rip+0x14001b]        # a1165f <_IO_stdin_used+0x3165f>
  8d1644:	48 89 c7             	mov    rdi,rax
  8d1647:	e8 05 30 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d164c:	84 c0                	test   al,al
  8d164e:	0f 95 c0             	setne  al
  8d1651:	84 c0                	test   al,al
  8d1653:	74 12                	je     8d1667 <glewIsSupported+0x5781>
;        {
;          ret = GLEW_NV_gpu_program_fp64;
  8d1655:	48 8d 05 53 60 2c 00 	lea    rax,[rip+0x2c6053]        # b976af <__GLEW_NV_gpu_program_fp64>
  8d165c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d165f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1662:	e9 4b 1c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_gpu_shader5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_shader5", 11))
  8d1667:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d166b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d166f:	b9 0b 00 00 00       	mov    ecx,0xb
  8d1674:	48 8d 15 86 ef 13 00 	lea    rdx,[rip+0x13ef86]        # a10601 <_IO_stdin_used+0x30601>
  8d167b:	48 89 c7             	mov    rdi,rax
  8d167e:	e8 ce 2f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1683:	84 c0                	test   al,al
  8d1685:	0f 95 c0             	setne  al
  8d1688:	84 c0                	test   al,al
  8d168a:	74 12                	je     8d169e <glewIsSupported+0x57b8>
;        {
;          ret = GLEW_NV_gpu_shader5;
  8d168c:	48 8d 05 1d 60 2c 00 	lea    rax,[rip+0x2c601d]        # b976b0 <__GLEW_NV_gpu_shader5>
  8d1693:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1696:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1699:	e9 14 1c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_half_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"half_float", 10))
  8d169e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d16a2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d16a6:	b9 0a 00 00 00       	mov    ecx,0xa
  8d16ab:	48 8d 15 be ff 13 00 	lea    rdx,[rip+0x13ffbe]        # a11670 <_IO_stdin_used+0x31670>
  8d16b2:	48 89 c7             	mov    rdi,rax
  8d16b5:	e8 97 2f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d16ba:	84 c0                	test   al,al
  8d16bc:	0f 95 c0             	setne  al
  8d16bf:	84 c0                	test   al,al
  8d16c1:	74 12                	je     8d16d5 <glewIsSupported+0x57ef>
;        {
;          ret = GLEW_NV_half_float;
  8d16c3:	48 8d 05 e7 5f 2c 00 	lea    rax,[rip+0x2c5fe7]        # b976b1 <__GLEW_NV_half_float>
  8d16ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d16cd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d16d0:	e9 dd 1b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_light_max_exponent
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"light_max_exponent", 18))
  8d16d5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d16d9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d16dd:	b9 12 00 00 00       	mov    ecx,0x12
  8d16e2:	48 8d 15 92 ff 13 00 	lea    rdx,[rip+0x13ff92]        # a1167b <_IO_stdin_used+0x3167b>
  8d16e9:	48 89 c7             	mov    rdi,rax
  8d16ec:	e8 60 2f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d16f1:	84 c0                	test   al,al
  8d16f3:	0f 95 c0             	setne  al
  8d16f6:	84 c0                	test   al,al
  8d16f8:	74 12                	je     8d170c <glewIsSupported+0x5826>
;        {
;          ret = GLEW_NV_light_max_exponent;
  8d16fa:	48 8d 05 b1 5f 2c 00 	lea    rax,[rip+0x2c5fb1]        # b976b2 <__GLEW_NV_light_max_exponent>
  8d1701:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1704:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1707:	e9 a6 1b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_multisample_coverage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample_coverage", 20))
  8d170c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1710:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1714:	b9 14 00 00 00       	mov    ecx,0x14
  8d1719:	48 8d 15 6e ff 13 00 	lea    rdx,[rip+0x13ff6e]        # a1168e <_IO_stdin_used+0x3168e>
  8d1720:	48 89 c7             	mov    rdi,rax
  8d1723:	e8 29 2f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1728:	84 c0                	test   al,al
  8d172a:	0f 95 c0             	setne  al
  8d172d:	84 c0                	test   al,al
  8d172f:	74 12                	je     8d1743 <glewIsSupported+0x585d>
;        {
;          ret = GLEW_NV_multisample_coverage;
  8d1731:	48 8d 05 7b 5f 2c 00 	lea    rax,[rip+0x2c5f7b]        # b976b3 <__GLEW_NV_multisample_coverage>
  8d1738:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d173b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d173e:	e9 6f 1b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_multisample_filter_hint
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample_filter_hint", 23))
  8d1743:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1747:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d174b:	b9 17 00 00 00       	mov    ecx,0x17
  8d1750:	48 8d 15 4c ff 13 00 	lea    rdx,[rip+0x13ff4c]        # a116a3 <_IO_stdin_used+0x316a3>
  8d1757:	48 89 c7             	mov    rdi,rax
  8d175a:	e8 f2 2e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d175f:	84 c0                	test   al,al
  8d1761:	0f 95 c0             	setne  al
  8d1764:	84 c0                	test   al,al
  8d1766:	74 12                	je     8d177a <glewIsSupported+0x5894>
;        {
;          ret = GLEW_NV_multisample_filter_hint;
  8d1768:	48 8d 05 45 5f 2c 00 	lea    rax,[rip+0x2c5f45]        # b976b4 <__GLEW_NV_multisample_filter_hint>
  8d176f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1772:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1775:	e9 38 1b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_occlusion_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"occlusion_query", 15))
  8d177a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d177e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1782:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1787:	48 8d 15 59 ef 13 00 	lea    rdx,[rip+0x13ef59]        # a106e7 <_IO_stdin_used+0x306e7>
  8d178e:	48 89 c7             	mov    rdi,rax
  8d1791:	e8 bb 2e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1796:	84 c0                	test   al,al
  8d1798:	0f 95 c0             	setne  al
  8d179b:	84 c0                	test   al,al
  8d179d:	74 12                	je     8d17b1 <glewIsSupported+0x58cb>
;        {
;          ret = GLEW_NV_occlusion_query;
  8d179f:	48 8d 05 0f 5f 2c 00 	lea    rax,[rip+0x2c5f0f]        # b976b5 <__GLEW_NV_occlusion_query>
  8d17a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d17a9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d17ac:	e9 01 1b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_packed_depth_stencil
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"packed_depth_stencil", 20))
  8d17b1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d17b5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d17b9:	b9 14 00 00 00       	mov    ecx,0x14
  8d17be:	48 8d 15 af f8 13 00 	lea    rdx,[rip+0x13f8af]        # a11074 <_IO_stdin_used+0x31074>
  8d17c5:	48 89 c7             	mov    rdi,rax
  8d17c8:	e8 84 2e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d17cd:	84 c0                	test   al,al
  8d17cf:	0f 95 c0             	setne  al
  8d17d2:	84 c0                	test   al,al
  8d17d4:	74 12                	je     8d17e8 <glewIsSupported+0x5902>
;        {
;          ret = GLEW_NV_packed_depth_stencil;
  8d17d6:	48 8d 05 d9 5e 2c 00 	lea    rax,[rip+0x2c5ed9]        # b976b6 <__GLEW_NV_packed_depth_stencil>
  8d17dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d17e0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d17e3:	e9 ca 1a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_parameter_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"parameter_buffer_object", 23))
  8d17e8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d17ec:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d17f0:	b9 17 00 00 00       	mov    ecx,0x17
  8d17f5:	48 8d 15 bf fe 13 00 	lea    rdx,[rip+0x13febf]        # a116bb <_IO_stdin_used+0x316bb>
  8d17fc:	48 89 c7             	mov    rdi,rax
  8d17ff:	e8 4d 2e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1804:	84 c0                	test   al,al
  8d1806:	0f 95 c0             	setne  al
  8d1809:	84 c0                	test   al,al
  8d180b:	74 12                	je     8d181f <glewIsSupported+0x5939>
;        {
;          ret = GLEW_NV_parameter_buffer_object;
  8d180d:	48 8d 05 a3 5e 2c 00 	lea    rax,[rip+0x2c5ea3]        # b976b7 <__GLEW_NV_parameter_buffer_object>
  8d1814:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1817:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d181a:	e9 93 1a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_parameter_buffer_object2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"parameter_buffer_object2", 24))
  8d181f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1823:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1827:	b9 18 00 00 00       	mov    ecx,0x18
  8d182c:	48 8d 15 a0 fe 13 00 	lea    rdx,[rip+0x13fea0]        # a116d3 <_IO_stdin_used+0x316d3>
  8d1833:	48 89 c7             	mov    rdi,rax
  8d1836:	e8 16 2e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d183b:	84 c0                	test   al,al
  8d183d:	0f 95 c0             	setne  al
  8d1840:	84 c0                	test   al,al
  8d1842:	74 12                	je     8d1856 <glewIsSupported+0x5970>
;        {
;          ret = GLEW_NV_parameter_buffer_object2;
  8d1844:	48 8d 05 6d 5e 2c 00 	lea    rax,[rip+0x2c5e6d]        # b976b8 <__GLEW_NV_parameter_buffer_object2>
  8d184b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d184e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1851:	e9 5c 1a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_path_rendering
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"path_rendering", 14))
  8d1856:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d185a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d185e:	b9 0e 00 00 00       	mov    ecx,0xe
  8d1863:	48 8d 15 82 fe 13 00 	lea    rdx,[rip+0x13fe82]        # a116ec <_IO_stdin_used+0x316ec>
  8d186a:	48 89 c7             	mov    rdi,rax
  8d186d:	e8 df 2d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1872:	84 c0                	test   al,al
  8d1874:	0f 95 c0             	setne  al
  8d1877:	84 c0                	test   al,al
  8d1879:	74 12                	je     8d188d <glewIsSupported+0x59a7>
;        {
;          ret = GLEW_NV_path_rendering;
  8d187b:	48 8d 05 37 5e 2c 00 	lea    rax,[rip+0x2c5e37]        # b976b9 <__GLEW_NV_path_rendering>
  8d1882:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1885:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1888:	e9 25 1a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_pixel_data_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_data_range", 16))
  8d188d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1891:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1895:	b9 10 00 00 00       	mov    ecx,0x10
  8d189a:	48 8d 15 5a fe 13 00 	lea    rdx,[rip+0x13fe5a]        # a116fb <_IO_stdin_used+0x316fb>
  8d18a1:	48 89 c7             	mov    rdi,rax
  8d18a4:	e8 a8 2d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d18a9:	84 c0                	test   al,al
  8d18ab:	0f 95 c0             	setne  al
  8d18ae:	84 c0                	test   al,al
  8d18b0:	74 12                	je     8d18c4 <glewIsSupported+0x59de>
;        {
;          ret = GLEW_NV_pixel_data_range;
  8d18b2:	48 8d 05 01 5e 2c 00 	lea    rax,[rip+0x2c5e01]        # b976ba <__GLEW_NV_pixel_data_range>
  8d18b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d18bc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d18bf:	e9 ee 19 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_point_sprite
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_sprite", 12))
  8d18c4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d18c8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d18cc:	b9 0c 00 00 00       	mov    ecx,0xc
  8d18d1:	48 8d 15 55 ee 13 00 	lea    rdx,[rip+0x13ee55]        # a1072d <_IO_stdin_used+0x3072d>
  8d18d8:	48 89 c7             	mov    rdi,rax
  8d18db:	e8 71 2d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d18e0:	84 c0                	test   al,al
  8d18e2:	0f 95 c0             	setne  al
  8d18e5:	84 c0                	test   al,al
  8d18e7:	74 12                	je     8d18fb <glewIsSupported+0x5a15>
;        {
;          ret = GLEW_NV_point_sprite;
  8d18e9:	48 8d 05 cb 5d 2c 00 	lea    rax,[rip+0x2c5dcb]        # b976bb <__GLEW_NV_point_sprite>
  8d18f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d18f3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d18f6:	e9 b7 19 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_present_video
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"present_video", 13))
  8d18fb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d18ff:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1903:	b9 0d 00 00 00       	mov    ecx,0xd
  8d1908:	48 8d 15 fd fd 13 00 	lea    rdx,[rip+0x13fdfd]        # a1170c <_IO_stdin_used+0x3170c>
  8d190f:	48 89 c7             	mov    rdi,rax
  8d1912:	e8 3a 2d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1917:	84 c0                	test   al,al
  8d1919:	0f 95 c0             	setne  al
  8d191c:	84 c0                	test   al,al
  8d191e:	74 12                	je     8d1932 <glewIsSupported+0x5a4c>
;        {
;          ret = GLEW_NV_present_video;
  8d1920:	48 8d 05 95 5d 2c 00 	lea    rax,[rip+0x2c5d95]        # b976bc <__GLEW_NV_present_video>
  8d1927:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d192a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d192d:	e9 80 19 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_primitive_restart
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"primitive_restart", 17))
  8d1932:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1936:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d193a:	b9 11 00 00 00       	mov    ecx,0x11
  8d193f:	48 8d 15 d4 fd 13 00 	lea    rdx,[rip+0x13fdd4]        # a1171a <_IO_stdin_used+0x3171a>
  8d1946:	48 89 c7             	mov    rdi,rax
  8d1949:	e8 03 2d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d194e:	84 c0                	test   al,al
  8d1950:	0f 95 c0             	setne  al
  8d1953:	84 c0                	test   al,al
  8d1955:	74 12                	je     8d1969 <glewIsSupported+0x5a83>
;        {
;          ret = GLEW_NV_primitive_restart;
  8d1957:	48 8d 05 5f 5d 2c 00 	lea    rax,[rip+0x2c5d5f]        # b976bd <__GLEW_NV_primitive_restart>
  8d195e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1961:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1964:	e9 49 19 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_register_combiners
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"register_combiners", 18))
  8d1969:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d196d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1971:	b9 12 00 00 00       	mov    ecx,0x12
  8d1976:	48 8d 15 af fd 13 00 	lea    rdx,[rip+0x13fdaf]        # a1172c <_IO_stdin_used+0x3172c>
  8d197d:	48 89 c7             	mov    rdi,rax
  8d1980:	e8 cc 2c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1985:	84 c0                	test   al,al
  8d1987:	0f 95 c0             	setne  al
  8d198a:	84 c0                	test   al,al
  8d198c:	74 12                	je     8d19a0 <glewIsSupported+0x5aba>
;        {
;          ret = GLEW_NV_register_combiners;
  8d198e:	48 8d 05 29 5d 2c 00 	lea    rax,[rip+0x2c5d29]        # b976be <__GLEW_NV_register_combiners>
  8d1995:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1998:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d199b:	e9 12 19 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_register_combiners2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"register_combiners2", 19))
  8d19a0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d19a4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d19a8:	b9 13 00 00 00       	mov    ecx,0x13
  8d19ad:	48 8d 15 8b fd 13 00 	lea    rdx,[rip+0x13fd8b]        # a1173f <_IO_stdin_used+0x3173f>
  8d19b4:	48 89 c7             	mov    rdi,rax
  8d19b7:	e8 95 2c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d19bc:	84 c0                	test   al,al
  8d19be:	0f 95 c0             	setne  al
  8d19c1:	84 c0                	test   al,al
  8d19c3:	74 12                	je     8d19d7 <glewIsSupported+0x5af1>
;        {
;          ret = GLEW_NV_register_combiners2;
  8d19c5:	48 8d 05 f3 5c 2c 00 	lea    rax,[rip+0x2c5cf3]        # b976bf <__GLEW_NV_register_combiners2>
  8d19cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d19cf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d19d2:	e9 db 18 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_shader_atomic_counters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_atomic_counters", 22))
  8d19d7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d19db:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d19df:	b9 16 00 00 00       	mov    ecx,0x16
  8d19e4:	48 8d 15 37 ee 13 00 	lea    rdx,[rip+0x13ee37]        # a10822 <_IO_stdin_used+0x30822>
  8d19eb:	48 89 c7             	mov    rdi,rax
  8d19ee:	e8 5e 2c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d19f3:	84 c0                	test   al,al
  8d19f5:	0f 95 c0             	setne  al
  8d19f8:	84 c0                	test   al,al
  8d19fa:	74 12                	je     8d1a0e <glewIsSupported+0x5b28>
;        {
;          ret = GLEW_NV_shader_atomic_counters;
  8d19fc:	48 8d 05 bd 5c 2c 00 	lea    rax,[rip+0x2c5cbd]        # b976c0 <__GLEW_NV_shader_atomic_counters>
  8d1a03:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1a06:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1a09:	e9 a4 18 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_shader_atomic_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_atomic_float", 19))
  8d1a0e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1a12:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1a16:	b9 13 00 00 00       	mov    ecx,0x13
  8d1a1b:	48 8d 15 31 fd 13 00 	lea    rdx,[rip+0x13fd31]        # a11753 <_IO_stdin_used+0x31753>
  8d1a22:	48 89 c7             	mov    rdi,rax
  8d1a25:	e8 27 2c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1a2a:	84 c0                	test   al,al
  8d1a2c:	0f 95 c0             	setne  al
  8d1a2f:	84 c0                	test   al,al
  8d1a31:	74 12                	je     8d1a45 <glewIsSupported+0x5b5f>
;        {
;          ret = GLEW_NV_shader_atomic_float;
  8d1a33:	48 8d 05 87 5c 2c 00 	lea    rax,[rip+0x2c5c87]        # b976c1 <__GLEW_NV_shader_atomic_float>
  8d1a3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1a3d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1a40:	e9 6d 18 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_shader_buffer_load
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_buffer_load", 18))
  8d1a45:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1a49:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1a4d:	b9 12 00 00 00       	mov    ecx,0x12
  8d1a52:	48 8d 15 0e fd 13 00 	lea    rdx,[rip+0x13fd0e]        # a11767 <_IO_stdin_used+0x31767>
  8d1a59:	48 89 c7             	mov    rdi,rax
  8d1a5c:	e8 f0 2b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1a61:	84 c0                	test   al,al
  8d1a63:	0f 95 c0             	setne  al
  8d1a66:	84 c0                	test   al,al
  8d1a68:	74 12                	je     8d1a7c <glewIsSupported+0x5b96>
;        {
;          ret = GLEW_NV_shader_buffer_load;
  8d1a6a:	48 8d 05 51 5c 2c 00 	lea    rax,[rip+0x2c5c51]        # b976c2 <__GLEW_NV_shader_buffer_load>
  8d1a71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1a74:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1a77:	e9 36 18 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_shader_storage_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_storage_buffer_object", 28))
  8d1a7c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1a80:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1a84:	b9 1c 00 00 00       	mov    ecx,0x1c
  8d1a89:	48 8d 15 30 ee 13 00 	lea    rdx,[rip+0x13ee30]        # a108c0 <_IO_stdin_used+0x308c0>
  8d1a90:	48 89 c7             	mov    rdi,rax
  8d1a93:	e8 b9 2b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1a98:	84 c0                	test   al,al
  8d1a9a:	0f 95 c0             	setne  al
  8d1a9d:	84 c0                	test   al,al
  8d1a9f:	74 12                	je     8d1ab3 <glewIsSupported+0x5bcd>
;        {
;          ret = GLEW_NV_shader_storage_buffer_object;
  8d1aa1:	48 8d 05 1b 5c 2c 00 	lea    rax,[rip+0x2c5c1b]        # b976c3 <__GLEW_NV_shader_storage_buffer_object>
  8d1aa8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1aab:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1aae:	e9 ff 17 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_tessellation_program5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"tessellation_program5", 21))
  8d1ab3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1ab7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1abb:	b9 15 00 00 00       	mov    ecx,0x15
  8d1ac0:	48 8d 15 b3 fc 13 00 	lea    rdx,[rip+0x13fcb3]        # a1177a <_IO_stdin_used+0x3177a>
  8d1ac7:	48 89 c7             	mov    rdi,rax
  8d1aca:	e8 82 2b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1acf:	84 c0                	test   al,al
  8d1ad1:	0f 95 c0             	setne  al
  8d1ad4:	84 c0                	test   al,al
  8d1ad6:	74 12                	je     8d1aea <glewIsSupported+0x5c04>
;        {
;          ret = GLEW_NV_tessellation_program5;
  8d1ad8:	48 8d 05 e5 5b 2c 00 	lea    rax,[rip+0x2c5be5]        # b976c4 <__GLEW_NV_tessellation_program5>
  8d1adf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1ae2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1ae5:	e9 c8 17 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texgen_emboss
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texgen_emboss", 13))
  8d1aea:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1aee:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1af2:	b9 0d 00 00 00       	mov    ecx,0xd
  8d1af7:	48 8d 15 92 fc 13 00 	lea    rdx,[rip+0x13fc92]        # a11790 <_IO_stdin_used+0x31790>
  8d1afe:	48 89 c7             	mov    rdi,rax
  8d1b01:	e8 4b 2b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1b06:	84 c0                	test   al,al
  8d1b08:	0f 95 c0             	setne  al
  8d1b0b:	84 c0                	test   al,al
  8d1b0d:	74 12                	je     8d1b21 <glewIsSupported+0x5c3b>
;        {
;          ret = GLEW_NV_texgen_emboss;
  8d1b0f:	48 8d 05 af 5b 2c 00 	lea    rax,[rip+0x2c5baf]        # b976c5 <__GLEW_NV_texgen_emboss>
  8d1b16:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1b19:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1b1c:	e9 91 17 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texgen_reflection
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texgen_reflection", 17))
  8d1b21:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1b25:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1b29:	b9 11 00 00 00       	mov    ecx,0x11
  8d1b2e:	48 8d 15 69 fc 13 00 	lea    rdx,[rip+0x13fc69]        # a1179e <_IO_stdin_used+0x3179e>
  8d1b35:	48 89 c7             	mov    rdi,rax
  8d1b38:	e8 14 2b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1b3d:	84 c0                	test   al,al
  8d1b3f:	0f 95 c0             	setne  al
  8d1b42:	84 c0                	test   al,al
  8d1b44:	74 12                	je     8d1b58 <glewIsSupported+0x5c72>
;        {
;          ret = GLEW_NV_texgen_reflection;
  8d1b46:	48 8d 05 79 5b 2c 00 	lea    rax,[rip+0x2c5b79]        # b976c6 <__GLEW_NV_texgen_reflection>
  8d1b4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1b50:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1b53:	e9 5a 17 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_barrier
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_barrier", 15))
  8d1b58:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1b5c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1b60:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1b65:	48 8d 15 44 fc 13 00 	lea    rdx,[rip+0x13fc44]        # a117b0 <_IO_stdin_used+0x317b0>
  8d1b6c:	48 89 c7             	mov    rdi,rax
  8d1b6f:	e8 dd 2a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1b74:	84 c0                	test   al,al
  8d1b76:	0f 95 c0             	setne  al
  8d1b79:	84 c0                	test   al,al
  8d1b7b:	74 12                	je     8d1b8f <glewIsSupported+0x5ca9>
;        {
;          ret = GLEW_NV_texture_barrier;
  8d1b7d:	48 8d 05 43 5b 2c 00 	lea    rax,[rip+0x2c5b43]        # b976c7 <__GLEW_NV_texture_barrier>
  8d1b84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1b87:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1b8a:	e9 23 17 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_compression_vtc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_vtc", 23))
  8d1b8f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1b93:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1b97:	b9 17 00 00 00       	mov    ecx,0x17
  8d1b9c:	48 8d 15 1d fc 13 00 	lea    rdx,[rip+0x13fc1d]        # a117c0 <_IO_stdin_used+0x317c0>
  8d1ba3:	48 89 c7             	mov    rdi,rax
  8d1ba6:	e8 a6 2a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1bab:	84 c0                	test   al,al
  8d1bad:	0f 95 c0             	setne  al
  8d1bb0:	84 c0                	test   al,al
  8d1bb2:	74 12                	je     8d1bc6 <glewIsSupported+0x5ce0>
;        {
;          ret = GLEW_NV_texture_compression_vtc;
  8d1bb4:	48 8d 05 0d 5b 2c 00 	lea    rax,[rip+0x2c5b0d]        # b976c8 <__GLEW_NV_texture_compression_vtc>
  8d1bbb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1bbe:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1bc1:	e9 ec 16 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_env_combine4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_combine4", 20))
  8d1bc6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1bca:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1bce:	b9 14 00 00 00       	mov    ecx,0x14
  8d1bd3:	48 8d 15 fe fb 13 00 	lea    rdx,[rip+0x13fbfe]        # a117d8 <_IO_stdin_used+0x317d8>
  8d1bda:	48 89 c7             	mov    rdi,rax
  8d1bdd:	e8 6f 2a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1be2:	84 c0                	test   al,al
  8d1be4:	0f 95 c0             	setne  al
  8d1be7:	84 c0                	test   al,al
  8d1be9:	74 12                	je     8d1bfd <glewIsSupported+0x5d17>
;        {
;          ret = GLEW_NV_texture_env_combine4;
  8d1beb:	48 8d 05 d7 5a 2c 00 	lea    rax,[rip+0x2c5ad7]        # b976c9 <__GLEW_NV_texture_env_combine4>
  8d1bf2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1bf5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1bf8:	e9 b5 16 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_expand_normal
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_expand_normal", 21))
  8d1bfd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1c01:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1c05:	b9 15 00 00 00       	mov    ecx,0x15
  8d1c0a:	48 8d 15 dc fb 13 00 	lea    rdx,[rip+0x13fbdc]        # a117ed <_IO_stdin_used+0x317ed>
  8d1c11:	48 89 c7             	mov    rdi,rax
  8d1c14:	e8 38 2a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1c19:	84 c0                	test   al,al
  8d1c1b:	0f 95 c0             	setne  al
  8d1c1e:	84 c0                	test   al,al
  8d1c20:	74 12                	je     8d1c34 <glewIsSupported+0x5d4e>
;        {
;          ret = GLEW_NV_texture_expand_normal;
  8d1c22:	48 8d 05 a1 5a 2c 00 	lea    rax,[rip+0x2c5aa1]        # b976ca <__GLEW_NV_texture_expand_normal>
  8d1c29:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1c2c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1c2f:	e9 7e 16 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_multisample", 19))
  8d1c34:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1c38:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1c3c:	b9 13 00 00 00       	mov    ecx,0x13
  8d1c41:	48 8d 15 c1 ee 13 00 	lea    rdx,[rip+0x13eec1]        # a10b09 <_IO_stdin_used+0x30b09>
  8d1c48:	48 89 c7             	mov    rdi,rax
  8d1c4b:	e8 01 2a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1c50:	84 c0                	test   al,al
  8d1c52:	0f 95 c0             	setne  al
  8d1c55:	84 c0                	test   al,al
  8d1c57:	74 12                	je     8d1c6b <glewIsSupported+0x5d85>
;        {
;          ret = GLEW_NV_texture_multisample;
  8d1c59:	48 8d 05 6b 5a 2c 00 	lea    rax,[rip+0x2c5a6b]        # b976cb <__GLEW_NV_texture_multisample>
  8d1c60:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1c63:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1c66:	e9 47 16 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_rectangle
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_rectangle", 17))
  8d1c6b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1c6f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1c73:	b9 11 00 00 00       	mov    ecx,0x11
  8d1c78:	48 8d 15 de ee 13 00 	lea    rdx,[rip+0x13eede]        # a10b5d <_IO_stdin_used+0x30b5d>
  8d1c7f:	48 89 c7             	mov    rdi,rax
  8d1c82:	e8 ca 29 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1c87:	84 c0                	test   al,al
  8d1c89:	0f 95 c0             	setne  al
  8d1c8c:	84 c0                	test   al,al
  8d1c8e:	74 12                	je     8d1ca2 <glewIsSupported+0x5dbc>
;        {
;          ret = GLEW_NV_texture_rectangle;
  8d1c90:	48 8d 05 35 5a 2c 00 	lea    rax,[rip+0x2c5a35]        # b976cc <__GLEW_NV_texture_rectangle>
  8d1c97:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1c9a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1c9d:	e9 10 16 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_shader", 14))
  8d1ca2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1ca6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1caa:	b9 0e 00 00 00       	mov    ecx,0xe
  8d1caf:	48 8d 15 4d fb 13 00 	lea    rdx,[rip+0x13fb4d]        # a11803 <_IO_stdin_used+0x31803>
  8d1cb6:	48 89 c7             	mov    rdi,rax
  8d1cb9:	e8 93 29 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1cbe:	84 c0                	test   al,al
  8d1cc0:	0f 95 c0             	setne  al
  8d1cc3:	84 c0                	test   al,al
  8d1cc5:	74 12                	je     8d1cd9 <glewIsSupported+0x5df3>
;        {
;          ret = GLEW_NV_texture_shader;
  8d1cc7:	48 8d 05 ff 59 2c 00 	lea    rax,[rip+0x2c59ff]        # b976cd <__GLEW_NV_texture_shader>
  8d1cce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1cd1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1cd4:	e9 d9 15 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_shader2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_shader2", 15))
  8d1cd9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1cdd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1ce1:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1ce6:	48 8d 15 25 fb 13 00 	lea    rdx,[rip+0x13fb25]        # a11812 <_IO_stdin_used+0x31812>
  8d1ced:	48 89 c7             	mov    rdi,rax
  8d1cf0:	e8 5c 29 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1cf5:	84 c0                	test   al,al
  8d1cf7:	0f 95 c0             	setne  al
  8d1cfa:	84 c0                	test   al,al
  8d1cfc:	74 12                	je     8d1d10 <glewIsSupported+0x5e2a>
;        {
;          ret = GLEW_NV_texture_shader2;
  8d1cfe:	48 8d 05 c9 59 2c 00 	lea    rax,[rip+0x2c59c9]        # b976ce <__GLEW_NV_texture_shader2>
  8d1d05:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1d08:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1d0b:	e9 a2 15 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_texture_shader3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_shader3", 15))
  8d1d10:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1d14:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1d18:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1d1d:	48 8d 15 fe fa 13 00 	lea    rdx,[rip+0x13fafe]        # a11822 <_IO_stdin_used+0x31822>
  8d1d24:	48 89 c7             	mov    rdi,rax
  8d1d27:	e8 25 29 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1d2c:	84 c0                	test   al,al
  8d1d2e:	0f 95 c0             	setne  al
  8d1d31:	84 c0                	test   al,al
  8d1d33:	74 12                	je     8d1d47 <glewIsSupported+0x5e61>
;        {
;          ret = GLEW_NV_texture_shader3;
  8d1d35:	48 8d 05 93 59 2c 00 	lea    rax,[rip+0x2c5993]        # b976cf <__GLEW_NV_texture_shader3>
  8d1d3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1d3f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1d42:	e9 6b 15 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_transform_feedback
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback", 18))
  8d1d47:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1d4b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1d4f:	b9 12 00 00 00       	mov    ecx,0x12
  8d1d54:	48 8d 15 67 f5 13 00 	lea    rdx,[rip+0x13f567]        # a112c2 <_IO_stdin_used+0x312c2>
  8d1d5b:	48 89 c7             	mov    rdi,rax
  8d1d5e:	e8 ee 28 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1d63:	84 c0                	test   al,al
  8d1d65:	0f 95 c0             	setne  al
  8d1d68:	84 c0                	test   al,al
  8d1d6a:	74 12                	je     8d1d7e <glewIsSupported+0x5e98>
;        {
;          ret = GLEW_NV_transform_feedback;
  8d1d6c:	48 8d 05 5d 59 2c 00 	lea    rax,[rip+0x2c595d]        # b976d0 <__GLEW_NV_transform_feedback>
  8d1d73:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1d76:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1d79:	e9 34 15 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_transform_feedback2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback2", 19))
  8d1d7e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1d82:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1d86:	b9 13 00 00 00       	mov    ecx,0x13
  8d1d8b:	48 8d 15 55 ee 13 00 	lea    rdx,[rip+0x13ee55]        # a10be7 <_IO_stdin_used+0x30be7>
  8d1d92:	48 89 c7             	mov    rdi,rax
  8d1d95:	e8 b7 28 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1d9a:	84 c0                	test   al,al
  8d1d9c:	0f 95 c0             	setne  al
  8d1d9f:	84 c0                	test   al,al
  8d1da1:	74 12                	je     8d1db5 <glewIsSupported+0x5ecf>
;        {
;          ret = GLEW_NV_transform_feedback2;
  8d1da3:	48 8d 05 27 59 2c 00 	lea    rax,[rip+0x2c5927]        # b976d1 <__GLEW_NV_transform_feedback2>
  8d1daa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1dad:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1db0:	e9 fd 14 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vdpau_interop
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vdpau_interop", 13))
  8d1db5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1db9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1dbd:	b9 0d 00 00 00       	mov    ecx,0xd
  8d1dc2:	48 8d 15 69 fa 13 00 	lea    rdx,[rip+0x13fa69]        # a11832 <_IO_stdin_used+0x31832>
  8d1dc9:	48 89 c7             	mov    rdi,rax
  8d1dcc:	e8 80 28 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1dd1:	84 c0                	test   al,al
  8d1dd3:	0f 95 c0             	setne  al
  8d1dd6:	84 c0                	test   al,al
  8d1dd8:	74 12                	je     8d1dec <glewIsSupported+0x5f06>
;        {
;          ret = GLEW_NV_vdpau_interop;
  8d1dda:	48 8d 05 f1 58 2c 00 	lea    rax,[rip+0x2c58f1]        # b976d2 <__GLEW_NV_vdpau_interop>
  8d1de1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1de4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1de7:	e9 c6 14 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_array_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_range", 18))
  8d1dec:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1df0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1df4:	b9 12 00 00 00       	mov    ecx,0x12
  8d1df9:	48 8d 15 27 e5 13 00 	lea    rdx,[rip+0x13e527]        # a10327 <_IO_stdin_used+0x30327>
  8d1e00:	48 89 c7             	mov    rdi,rax
  8d1e03:	e8 49 28 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1e08:	84 c0                	test   al,al
  8d1e0a:	0f 95 c0             	setne  al
  8d1e0d:	84 c0                	test   al,al
  8d1e0f:	74 12                	je     8d1e23 <glewIsSupported+0x5f3d>
;        {
;          ret = GLEW_NV_vertex_array_range;
  8d1e11:	48 8d 05 bb 58 2c 00 	lea    rax,[rip+0x2c58bb]        # b976d3 <__GLEW_NV_vertex_array_range>
  8d1e18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1e1b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1e1e:	e9 8f 14 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_array_range2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_range2", 19))
  8d1e23:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1e27:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1e2b:	b9 13 00 00 00       	mov    ecx,0x13
  8d1e30:	48 8d 15 09 fa 13 00 	lea    rdx,[rip+0x13fa09]        # a11840 <_IO_stdin_used+0x31840>
  8d1e37:	48 89 c7             	mov    rdi,rax
  8d1e3a:	e8 12 28 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1e3f:	84 c0                	test   al,al
  8d1e41:	0f 95 c0             	setne  al
  8d1e44:	84 c0                	test   al,al
  8d1e46:	74 12                	je     8d1e5a <glewIsSupported+0x5f74>
;        {
;          ret = GLEW_NV_vertex_array_range2;
  8d1e48:	48 8d 05 85 58 2c 00 	lea    rax,[rip+0x2c5885]        # b976d4 <__GLEW_NV_vertex_array_range2>
  8d1e4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1e52:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1e55:	e9 58 14 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_attrib_integer_64bit
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_attrib_integer_64bit", 27))
  8d1e5a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1e5e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1e62:	b9 1b 00 00 00       	mov    ecx,0x1b
  8d1e67:	48 8d 15 e6 f9 13 00 	lea    rdx,[rip+0x13f9e6]        # a11854 <_IO_stdin_used+0x31854>
  8d1e6e:	48 89 c7             	mov    rdi,rax
  8d1e71:	e8 db 27 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1e76:	84 c0                	test   al,al
  8d1e78:	0f 95 c0             	setne  al
  8d1e7b:	84 c0                	test   al,al
  8d1e7d:	74 12                	je     8d1e91 <glewIsSupported+0x5fab>
;        {
;          ret = GLEW_NV_vertex_attrib_integer_64bit;
  8d1e7f:	48 8d 05 4f 58 2c 00 	lea    rax,[rip+0x2c584f]        # b976d5 <__GLEW_NV_vertex_attrib_integer_64bit>
  8d1e86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1e89:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1e8c:	e9 21 14 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_buffer_unified_memory
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_buffer_unified_memory", 28))
  8d1e91:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1e95:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1e99:	b9 1c 00 00 00       	mov    ecx,0x1c
  8d1e9e:	48 8d 15 cb f9 13 00 	lea    rdx,[rip+0x13f9cb]        # a11870 <_IO_stdin_used+0x31870>
  8d1ea5:	48 89 c7             	mov    rdi,rax
  8d1ea8:	e8 a4 27 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1ead:	84 c0                	test   al,al
  8d1eaf:	0f 95 c0             	setne  al
  8d1eb2:	84 c0                	test   al,al
  8d1eb4:	74 12                	je     8d1ec8 <glewIsSupported+0x5fe2>
;        {
;          ret = GLEW_NV_vertex_buffer_unified_memory;
  8d1eb6:	48 8d 05 19 58 2c 00 	lea    rax,[rip+0x2c5819]        # b976d6 <__GLEW_NV_vertex_buffer_unified_memory>
  8d1ebd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1ec0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1ec3:	e9 ea 13 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program", 14))
  8d1ec8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1ecc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1ed0:	b9 0e 00 00 00       	mov    ecx,0xe
  8d1ed5:	48 8d 15 d5 ed 13 00 	lea    rdx,[rip+0x13edd5]        # a10cb1 <_IO_stdin_used+0x30cb1>
  8d1edc:	48 89 c7             	mov    rdi,rax
  8d1edf:	e8 6d 27 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1ee4:	84 c0                	test   al,al
  8d1ee6:	0f 95 c0             	setne  al
  8d1ee9:	84 c0                	test   al,al
  8d1eeb:	74 12                	je     8d1eff <glewIsSupported+0x6019>
;        {
;          ret = GLEW_NV_vertex_program;
  8d1eed:	48 8d 05 e3 57 2c 00 	lea    rax,[rip+0x2c57e3]        # b976d7 <__GLEW_NV_vertex_program>
  8d1ef4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1ef7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1efa:	e9 b3 13 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program1_1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program1_1", 17))
  8d1eff:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1f03:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1f07:	b9 11 00 00 00       	mov    ecx,0x11
  8d1f0c:	48 8d 15 7a f9 13 00 	lea    rdx,[rip+0x13f97a]        # a1188d <_IO_stdin_used+0x3188d>
  8d1f13:	48 89 c7             	mov    rdi,rax
  8d1f16:	e8 36 27 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1f1b:	84 c0                	test   al,al
  8d1f1d:	0f 95 c0             	setne  al
  8d1f20:	84 c0                	test   al,al
  8d1f22:	74 12                	je     8d1f36 <glewIsSupported+0x6050>
;        {
;          ret = GLEW_NV_vertex_program1_1;
  8d1f24:	48 8d 05 ad 57 2c 00 	lea    rax,[rip+0x2c57ad]        # b976d8 <__GLEW_NV_vertex_program1_1>
  8d1f2b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1f2e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1f31:	e9 7c 13 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program2", 15))
  8d1f36:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1f3a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1f3e:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1f43:	48 8d 15 55 f9 13 00 	lea    rdx,[rip+0x13f955]        # a1189f <_IO_stdin_used+0x3189f>
  8d1f4a:	48 89 c7             	mov    rdi,rax
  8d1f4d:	e8 ff 26 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1f52:	84 c0                	test   al,al
  8d1f54:	0f 95 c0             	setne  al
  8d1f57:	84 c0                	test   al,al
  8d1f59:	74 12                	je     8d1f6d <glewIsSupported+0x6087>
;        {
;          ret = GLEW_NV_vertex_program2;
  8d1f5b:	48 8d 05 77 57 2c 00 	lea    rax,[rip+0x2c5777]        # b976d9 <__GLEW_NV_vertex_program2>
  8d1f62:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1f65:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1f68:	e9 45 13 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program2_option
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program2_option", 22))
  8d1f6d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1f71:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1f75:	b9 16 00 00 00       	mov    ecx,0x16
  8d1f7a:	48 8d 15 2e f9 13 00 	lea    rdx,[rip+0x13f92e]        # a118af <_IO_stdin_used+0x318af>
  8d1f81:	48 89 c7             	mov    rdi,rax
  8d1f84:	e8 c8 26 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1f89:	84 c0                	test   al,al
  8d1f8b:	0f 95 c0             	setne  al
  8d1f8e:	84 c0                	test   al,al
  8d1f90:	74 12                	je     8d1fa4 <glewIsSupported+0x60be>
;        {
;          ret = GLEW_NV_vertex_program2_option;
  8d1f92:	48 8d 05 41 57 2c 00 	lea    rax,[rip+0x2c5741]        # b976da <__GLEW_NV_vertex_program2_option>
  8d1f99:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1f9c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1f9f:	e9 0e 13 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program3", 15))
  8d1fa4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1fa8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1fac:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1fb1:	48 8d 15 0e f9 13 00 	lea    rdx,[rip+0x13f90e]        # a118c6 <_IO_stdin_used+0x318c6>
  8d1fb8:	48 89 c7             	mov    rdi,rax
  8d1fbb:	e8 91 26 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1fc0:	84 c0                	test   al,al
  8d1fc2:	0f 95 c0             	setne  al
  8d1fc5:	84 c0                	test   al,al
  8d1fc7:	74 12                	je     8d1fdb <glewIsSupported+0x60f5>
;        {
;          ret = GLEW_NV_vertex_program3;
  8d1fc9:	48 8d 05 0b 57 2c 00 	lea    rax,[rip+0x2c570b]        # b976db <__GLEW_NV_vertex_program3>
  8d1fd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d1fd3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d1fd6:	e9 d7 12 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_vertex_program4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program4", 15))
  8d1fdb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d1fdf:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d1fe3:	b9 0f 00 00 00       	mov    ecx,0xf
  8d1fe8:	48 8d 15 e7 f8 13 00 	lea    rdx,[rip+0x13f8e7]        # a118d6 <_IO_stdin_used+0x318d6>
  8d1fef:	48 89 c7             	mov    rdi,rax
  8d1ff2:	e8 5a 26 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d1ff7:	84 c0                	test   al,al
  8d1ff9:	0f 95 c0             	setne  al
  8d1ffc:	84 c0                	test   al,al
  8d1ffe:	74 12                	je     8d2012 <glewIsSupported+0x612c>
;        {
;          ret = GLEW_NV_vertex_program4;
  8d2000:	48 8d 05 d5 56 2c 00 	lea    rax,[rip+0x2c56d5]        # b976dc <__GLEW_NV_vertex_program4>
  8d2007:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d200a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d200d:	e9 a0 12 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_NV_video_capture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_capture", 13))
  8d2012:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2016:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d201a:	b9 0d 00 00 00       	mov    ecx,0xd
  8d201f:	48 8d 15 c0 f8 13 00 	lea    rdx,[rip+0x13f8c0]        # a118e6 <_IO_stdin_used+0x318e6>
  8d2026:	48 89 c7             	mov    rdi,rax
  8d2029:	e8 23 26 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d202e:	84 c0                	test   al,al
  8d2030:	0f 95 c0             	setne  al
  8d2033:	84 c0                	test   al,al
  8d2035:	74 12                	je     8d2049 <glewIsSupported+0x6163>
;        {
;          ret = GLEW_NV_video_capture;
  8d2037:	48 8d 05 9f 56 2c 00 	lea    rax,[rip+0x2c569f]        # b976dd <__GLEW_NV_video_capture>
  8d203e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2041:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2044:	e9 69 12 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"OES_", 4))
  8d2049:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d204d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2051:	b9 04 00 00 00       	mov    ecx,0x4
  8d2056:	48 8d 15 97 f8 13 00 	lea    rdx,[rip+0x13f897]        # a118f4 <_IO_stdin_used+0x318f4>
  8d205d:	48 89 c7             	mov    rdi,rax
  8d2060:	e8 38 25 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2065:	84 c0                	test   al,al
  8d2067:	0f 95 c0             	setne  al
  8d206a:	84 c0                	test   al,al
  8d206c:	0f 84 dc 00 00 00    	je     8d214e <glewIsSupported+0x6268>
;      {
;#ifdef GL_OES_byte_coordinates
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"byte_coordinates", 16))
  8d2072:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2076:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d207a:	b9 10 00 00 00       	mov    ecx,0x10
  8d207f:	48 8d 15 73 f8 13 00 	lea    rdx,[rip+0x13f873]        # a118f9 <_IO_stdin_used+0x318f9>
  8d2086:	48 89 c7             	mov    rdi,rax
  8d2089:	e8 c3 25 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d208e:	84 c0                	test   al,al
  8d2090:	0f 95 c0             	setne  al
  8d2093:	84 c0                	test   al,al
  8d2095:	74 12                	je     8d20a9 <glewIsSupported+0x61c3>
;        {
;          ret = GLEW_OES_byte_coordinates;
  8d2097:	48 8d 05 40 56 2c 00 	lea    rax,[rip+0x2c5640]        # b976de <__GLEW_OES_byte_coordinates>
  8d209e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d20a1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d20a4:	e9 09 12 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_OES_compressed_paletted_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compressed_paletted_texture", 27))
  8d20a9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d20ad:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d20b1:	b9 1b 00 00 00       	mov    ecx,0x1b
  8d20b6:	48 8d 15 4d f8 13 00 	lea    rdx,[rip+0x13f84d]        # a1190a <_IO_stdin_used+0x3190a>
  8d20bd:	48 89 c7             	mov    rdi,rax
  8d20c0:	e8 8c 25 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d20c5:	84 c0                	test   al,al
  8d20c7:	0f 95 c0             	setne  al
  8d20ca:	84 c0                	test   al,al
  8d20cc:	74 12                	je     8d20e0 <glewIsSupported+0x61fa>
;        {
;          ret = GLEW_OES_compressed_paletted_texture;
  8d20ce:	48 8d 05 0a 56 2c 00 	lea    rax,[rip+0x2c560a]        # b976df <__GLEW_OES_compressed_paletted_texture>
  8d20d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d20d8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d20db:	e9 d2 11 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_OES_read_format
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"read_format", 11))
  8d20e0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d20e4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d20e8:	b9 0b 00 00 00       	mov    ecx,0xb
  8d20ed:	48 8d 15 32 f8 13 00 	lea    rdx,[rip+0x13f832]        # a11926 <_IO_stdin_used+0x31926>
  8d20f4:	48 89 c7             	mov    rdi,rax
  8d20f7:	e8 55 25 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d20fc:	84 c0                	test   al,al
  8d20fe:	0f 95 c0             	setne  al
  8d2101:	84 c0                	test   al,al
  8d2103:	74 12                	je     8d2117 <glewIsSupported+0x6231>
;        {
;          ret = GLEW_OES_read_format;
  8d2105:	48 8d 05 d4 55 2c 00 	lea    rax,[rip+0x2c55d4]        # b976e0 <__GLEW_OES_read_format>
  8d210c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d210f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2112:	e9 9b 11 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_OES_single_precision
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"single_precision", 16))
  8d2117:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d211b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d211f:	b9 10 00 00 00       	mov    ecx,0x10
  8d2124:	48 8d 15 07 f8 13 00 	lea    rdx,[rip+0x13f807]        # a11932 <_IO_stdin_used+0x31932>
  8d212b:	48 89 c7             	mov    rdi,rax
  8d212e:	e8 1e 25 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2133:	84 c0                	test   al,al
  8d2135:	0f 95 c0             	setne  al
  8d2138:	84 c0                	test   al,al
  8d213a:	74 12                	je     8d214e <glewIsSupported+0x6268>
;        {
;          ret = GLEW_OES_single_precision;
  8d213c:	48 8d 05 9e 55 2c 00 	lea    rax,[rip+0x2c559e]        # b976e1 <__GLEW_OES_single_precision>
  8d2143:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2146:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2149:	e9 64 11 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"OML_", 4))
  8d214e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2152:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2156:	b9 04 00 00 00       	mov    ecx,0x4
  8d215b:	48 8d 15 e1 f7 13 00 	lea    rdx,[rip+0x13f7e1]        # a11943 <_IO_stdin_used+0x31943>
  8d2162:	48 89 c7             	mov    rdi,rax
  8d2165:	e8 33 24 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d216a:	84 c0                	test   al,al
  8d216c:	0f 95 c0             	setne  al
  8d216f:	84 c0                	test   al,al
  8d2171:	0f 84 a5 00 00 00    	je     8d221c <glewIsSupported+0x6336>
;      {
;#ifdef GL_OML_interlace
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"interlace", 9))
  8d2177:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d217b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d217f:	b9 09 00 00 00       	mov    ecx,0x9
  8d2184:	48 8d 15 bd f7 13 00 	lea    rdx,[rip+0x13f7bd]        # a11948 <_IO_stdin_used+0x31948>
  8d218b:	48 89 c7             	mov    rdi,rax
  8d218e:	e8 be 24 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2193:	84 c0                	test   al,al
  8d2195:	0f 95 c0             	setne  al
  8d2198:	84 c0                	test   al,al
  8d219a:	74 12                	je     8d21ae <glewIsSupported+0x62c8>
;        {
;          ret = GLEW_OML_interlace;
  8d219c:	48 8d 05 3f 55 2c 00 	lea    rax,[rip+0x2c553f]        # b976e2 <__GLEW_OML_interlace>
  8d21a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d21a6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d21a9:	e9 04 11 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_OML_resample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"resample", 8))
  8d21ae:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d21b2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d21b6:	b9 08 00 00 00       	mov    ecx,0x8
  8d21bb:	48 8d 15 90 f7 13 00 	lea    rdx,[rip+0x13f790]        # a11952 <_IO_stdin_used+0x31952>
  8d21c2:	48 89 c7             	mov    rdi,rax
  8d21c5:	e8 87 24 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d21ca:	84 c0                	test   al,al
  8d21cc:	0f 95 c0             	setne  al
  8d21cf:	84 c0                	test   al,al
  8d21d1:	74 12                	je     8d21e5 <glewIsSupported+0x62ff>
;        {
;          ret = GLEW_OML_resample;
  8d21d3:	48 8d 05 09 55 2c 00 	lea    rax,[rip+0x2c5509]        # b976e3 <__GLEW_OML_resample>
  8d21da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d21dd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d21e0:	e9 cd 10 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_OML_subsample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"subsample", 9))
  8d21e5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d21e9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d21ed:	b9 09 00 00 00       	mov    ecx,0x9
  8d21f2:	48 8d 15 62 f7 13 00 	lea    rdx,[rip+0x13f762]        # a1195b <_IO_stdin_used+0x3195b>
  8d21f9:	48 89 c7             	mov    rdi,rax
  8d21fc:	e8 50 24 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2201:	84 c0                	test   al,al
  8d2203:	0f 95 c0             	setne  al
  8d2206:	84 c0                	test   al,al
  8d2208:	74 12                	je     8d221c <glewIsSupported+0x6336>
;        {
;          ret = GLEW_OML_subsample;
  8d220a:	48 8d 05 d3 54 2c 00 	lea    rax,[rip+0x2c54d3]        # b976e4 <__GLEW_OML_subsample>
  8d2211:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2214:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2217:	e9 96 10 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"PGI_", 4))
  8d221c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2220:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2224:	b9 04 00 00 00       	mov    ecx,0x4
  8d2229:	48 8d 15 35 f7 13 00 	lea    rdx,[rip+0x13f735]        # a11965 <_IO_stdin_used+0x31965>
  8d2230:	48 89 c7             	mov    rdi,rax
  8d2233:	e8 65 23 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2238:	84 c0                	test   al,al
  8d223a:	0f 95 c0             	setne  al
  8d223d:	84 c0                	test   al,al
  8d223f:	74 6e                	je     8d22af <glewIsSupported+0x63c9>
;      {
;#ifdef GL_PGI_misc_hints
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"misc_hints", 10))
  8d2241:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2245:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2249:	b9 0a 00 00 00       	mov    ecx,0xa
  8d224e:	48 8d 15 15 f7 13 00 	lea    rdx,[rip+0x13f715]        # a1196a <_IO_stdin_used+0x3196a>
  8d2255:	48 89 c7             	mov    rdi,rax
  8d2258:	e8 f4 23 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d225d:	84 c0                	test   al,al
  8d225f:	0f 95 c0             	setne  al
  8d2262:	84 c0                	test   al,al
  8d2264:	74 12                	je     8d2278 <glewIsSupported+0x6392>
;        {
;          ret = GLEW_PGI_misc_hints;
  8d2266:	48 8d 05 78 54 2c 00 	lea    rax,[rip+0x2c5478]        # b976e5 <__GLEW_PGI_misc_hints>
  8d226d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2270:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2273:	e9 3a 10 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_PGI_vertex_hints
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_hints", 12))
  8d2278:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d227c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2280:	b9 0c 00 00 00       	mov    ecx,0xc
  8d2285:	48 8d 15 e9 f6 13 00 	lea    rdx,[rip+0x13f6e9]        # a11975 <_IO_stdin_used+0x31975>
  8d228c:	48 89 c7             	mov    rdi,rax
  8d228f:	e8 bd 23 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2294:	84 c0                	test   al,al
  8d2296:	0f 95 c0             	setne  al
  8d2299:	84 c0                	test   al,al
  8d229b:	74 12                	je     8d22af <glewIsSupported+0x63c9>
;        {
;          ret = GLEW_PGI_vertex_hints;
  8d229d:	48 8d 05 42 54 2c 00 	lea    rax,[rip+0x2c5442]        # b976e6 <__GLEW_PGI_vertex_hints>
  8d22a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d22a7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d22aa:	e9 03 10 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"REGAL_", 6))
  8d22af:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d22b3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d22b7:	b9 06 00 00 00       	mov    ecx,0x6
  8d22bc:	48 8d 15 bf f6 13 00 	lea    rdx,[rip+0x13f6bf]        # a11982 <_IO_stdin_used+0x31982>
  8d22c3:	48 89 c7             	mov    rdi,rax
  8d22c6:	e8 d2 22 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d22cb:	84 c0                	test   al,al
  8d22cd:	0f 95 c0             	setne  al
  8d22d0:	84 c0                	test   al,al
  8d22d2:	0f 84 4a 01 00 00    	je     8d2422 <glewIsSupported+0x653c>
;      {
;#ifdef GL_REGAL_ES1_0_compatibility
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ES1_0_compatibility", 19))
  8d22d8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d22dc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d22e0:	b9 13 00 00 00       	mov    ecx,0x13
  8d22e5:	48 8d 15 9d f6 13 00 	lea    rdx,[rip+0x13f69d]        # a11989 <_IO_stdin_used+0x31989>
  8d22ec:	48 89 c7             	mov    rdi,rax
  8d22ef:	e8 5d 23 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d22f4:	84 c0                	test   al,al
  8d22f6:	0f 95 c0             	setne  al
  8d22f9:	84 c0                	test   al,al
  8d22fb:	74 12                	je     8d230f <glewIsSupported+0x6429>
;        {
;          ret = GLEW_REGAL_ES1_0_compatibility;
  8d22fd:	48 8d 05 e3 53 2c 00 	lea    rax,[rip+0x2c53e3]        # b976e7 <__GLEW_REGAL_ES1_0_compatibility>
  8d2304:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2307:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d230a:	e9 a3 0f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_REGAL_ES1_1_compatibility
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ES1_1_compatibility", 19))
  8d230f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2313:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2317:	b9 13 00 00 00       	mov    ecx,0x13
  8d231c:	48 8d 15 7a f6 13 00 	lea    rdx,[rip+0x13f67a]        # a1199d <_IO_stdin_used+0x3199d>
  8d2323:	48 89 c7             	mov    rdi,rax
  8d2326:	e8 26 23 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d232b:	84 c0                	test   al,al
  8d232d:	0f 95 c0             	setne  al
  8d2330:	84 c0                	test   al,al
  8d2332:	74 12                	je     8d2346 <glewIsSupported+0x6460>
;        {
;          ret = GLEW_REGAL_ES1_1_compatibility;
  8d2334:	48 8d 05 ad 53 2c 00 	lea    rax,[rip+0x2c53ad]        # b976e8 <__GLEW_REGAL_ES1_1_compatibility>
  8d233b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d233e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2341:	e9 6c 0f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_REGAL_enable
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"enable", 6))
  8d2346:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d234a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d234e:	b9 06 00 00 00       	mov    ecx,0x6
  8d2353:	48 8d 15 57 f6 13 00 	lea    rdx,[rip+0x13f657]        # a119b1 <_IO_stdin_used+0x319b1>
  8d235a:	48 89 c7             	mov    rdi,rax
  8d235d:	e8 ef 22 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2362:	84 c0                	test   al,al
  8d2364:	0f 95 c0             	setne  al
  8d2367:	84 c0                	test   al,al
  8d2369:	74 12                	je     8d237d <glewIsSupported+0x6497>
;        {
;          ret = GLEW_REGAL_enable;
  8d236b:	48 8d 05 77 53 2c 00 	lea    rax,[rip+0x2c5377]        # b976e9 <__GLEW_REGAL_enable>
  8d2372:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2375:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2378:	e9 35 0f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_REGAL_error_string
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"error_string", 12))
  8d237d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2381:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2385:	b9 0c 00 00 00       	mov    ecx,0xc
  8d238a:	48 8d 15 27 f6 13 00 	lea    rdx,[rip+0x13f627]        # a119b8 <_IO_stdin_used+0x319b8>
  8d2391:	48 89 c7             	mov    rdi,rax
  8d2394:	e8 b8 22 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2399:	84 c0                	test   al,al
  8d239b:	0f 95 c0             	setne  al
  8d239e:	84 c0                	test   al,al
  8d23a0:	74 12                	je     8d23b4 <glewIsSupported+0x64ce>
;        {
;          ret = GLEW_REGAL_error_string;
  8d23a2:	48 8d 05 41 53 2c 00 	lea    rax,[rip+0x2c5341]        # b976ea <__GLEW_REGAL_error_string>
  8d23a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d23ac:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d23af:	e9 fe 0e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_REGAL_extension_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"extension_query", 15))
  8d23b4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d23b8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d23bc:	b9 0f 00 00 00       	mov    ecx,0xf
  8d23c1:	48 8d 15 fd f5 13 00 	lea    rdx,[rip+0x13f5fd]        # a119c5 <_IO_stdin_used+0x319c5>
  8d23c8:	48 89 c7             	mov    rdi,rax
  8d23cb:	e8 81 22 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d23d0:	84 c0                	test   al,al
  8d23d2:	0f 95 c0             	setne  al
  8d23d5:	84 c0                	test   al,al
  8d23d7:	74 12                	je     8d23eb <glewIsSupported+0x6505>
;        {
;          ret = GLEW_REGAL_extension_query;
  8d23d9:	48 8d 05 0b 53 2c 00 	lea    rax,[rip+0x2c530b]        # b976eb <__GLEW_REGAL_extension_query>
  8d23e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d23e3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d23e6:	e9 c7 0e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_REGAL_log
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"log", 3))
  8d23eb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d23ef:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d23f3:	b9 03 00 00 00       	mov    ecx,0x3
  8d23f8:	48 8d 15 d6 f5 13 00 	lea    rdx,[rip+0x13f5d6]        # a119d5 <_IO_stdin_used+0x319d5>
  8d23ff:	48 89 c7             	mov    rdi,rax
  8d2402:	e8 4a 22 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2407:	84 c0                	test   al,al
  8d2409:	0f 95 c0             	setne  al
  8d240c:	84 c0                	test   al,al
  8d240e:	74 12                	je     8d2422 <glewIsSupported+0x653c>
;        {
;          ret = GLEW_REGAL_log;
  8d2410:	48 8d 05 d5 52 2c 00 	lea    rax,[rip+0x2c52d5]        # b976ec <__GLEW_REGAL_log>
  8d2417:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d241a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d241d:	e9 90 0e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"REND_", 5))
  8d2422:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2426:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d242a:	b9 05 00 00 00       	mov    ecx,0x5
  8d242f:	48 8d 15 a3 f5 13 00 	lea    rdx,[rip+0x13f5a3]        # a119d9 <_IO_stdin_used+0x319d9>
  8d2436:	48 89 c7             	mov    rdi,rax
  8d2439:	e8 5f 21 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d243e:	84 c0                	test   al,al
  8d2440:	0f 95 c0             	setne  al
  8d2443:	84 c0                	test   al,al
  8d2445:	74 37                	je     8d247e <glewIsSupported+0x6598>
;      {
;#ifdef GL_REND_screen_coordinates
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"screen_coordinates", 18))
  8d2447:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d244b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d244f:	b9 12 00 00 00       	mov    ecx,0x12
  8d2454:	48 8d 15 84 f5 13 00 	lea    rdx,[rip+0x13f584]        # a119df <_IO_stdin_used+0x319df>
  8d245b:	48 89 c7             	mov    rdi,rax
  8d245e:	e8 ee 21 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2463:	84 c0                	test   al,al
  8d2465:	0f 95 c0             	setne  al
  8d2468:	84 c0                	test   al,al
  8d246a:	74 12                	je     8d247e <glewIsSupported+0x6598>
;        {
;          ret = GLEW_REND_screen_coordinates;
  8d246c:	48 8d 05 7a 52 2c 00 	lea    rax,[rip+0x2c527a]        # b976ed <__GLEW_REND_screen_coordinates>
  8d2473:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2476:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2479:	e9 34 0e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"S3_", 3))
  8d247e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2482:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2486:	b9 03 00 00 00       	mov    ecx,0x3
  8d248b:	48 8d 15 60 f5 13 00 	lea    rdx,[rip+0x13f560]        # a119f2 <_IO_stdin_used+0x319f2>
  8d2492:	48 89 c7             	mov    rdi,rax
  8d2495:	e8 03 21 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d249a:	84 c0                	test   al,al
  8d249c:	0f 95 c0             	setne  al
  8d249f:	84 c0                	test   al,al
  8d24a1:	74 37                	je     8d24da <glewIsSupported+0x65f4>
;      {
;#ifdef GL_S3_s3tc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"s3tc", 4))
  8d24a3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d24a7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d24ab:	b9 04 00 00 00       	mov    ecx,0x4
  8d24b0:	48 8d 15 3f f5 13 00 	lea    rdx,[rip+0x13f53f]        # a119f6 <_IO_stdin_used+0x319f6>
  8d24b7:	48 89 c7             	mov    rdi,rax
  8d24ba:	e8 92 21 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d24bf:	84 c0                	test   al,al
  8d24c1:	0f 95 c0             	setne  al
  8d24c4:	84 c0                	test   al,al
  8d24c6:	74 12                	je     8d24da <glewIsSupported+0x65f4>
;        {
;          ret = GLEW_S3_s3tc;
  8d24c8:	48 8d 05 1f 52 2c 00 	lea    rax,[rip+0x2c521f]        # b976ee <__GLEW_S3_s3tc>
  8d24cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d24d2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d24d5:	e9 d8 0d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGIS_", 5))
  8d24da:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d24de:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d24e2:	b9 05 00 00 00       	mov    ecx,0x5
  8d24e7:	48 8d 15 0d f5 13 00 	lea    rdx,[rip+0x13f50d]        # a119fb <_IO_stdin_used+0x319fb>
  8d24ee:	48 89 c7             	mov    rdi,rax
  8d24f1:	e8 a7 20 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d24f6:	84 c0                	test   al,al
  8d24f8:	0f 95 c0             	setne  al
  8d24fb:	84 c0                	test   al,al
  8d24fd:	0f 84 02 03 00 00    	je     8d2805 <glewIsSupported+0x691f>
;      {
;#ifdef GL_SGIS_color_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_range", 11))
  8d2503:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2507:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d250b:	b9 0b 00 00 00       	mov    ecx,0xb
  8d2510:	48 8d 15 ea f4 13 00 	lea    rdx,[rip+0x13f4ea]        # a11a01 <_IO_stdin_used+0x31a01>
  8d2517:	48 89 c7             	mov    rdi,rax
  8d251a:	e8 32 21 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d251f:	84 c0                	test   al,al
  8d2521:	0f 95 c0             	setne  al
  8d2524:	84 c0                	test   al,al
  8d2526:	74 12                	je     8d253a <glewIsSupported+0x6654>
;        {
;          ret = GLEW_SGIS_color_range;
  8d2528:	48 8d 05 c0 51 2c 00 	lea    rax,[rip+0x2c51c0]        # b976ef <__GLEW_SGIS_color_range>
  8d252f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2532:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2535:	e9 78 0d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_detail_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"detail_texture", 14))
  8d253a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d253e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2542:	b9 0e 00 00 00       	mov    ecx,0xe
  8d2547:	48 8d 15 bf f4 13 00 	lea    rdx,[rip+0x13f4bf]        # a11a0d <_IO_stdin_used+0x31a0d>
  8d254e:	48 89 c7             	mov    rdi,rax
  8d2551:	e8 fb 20 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2556:	84 c0                	test   al,al
  8d2558:	0f 95 c0             	setne  al
  8d255b:	84 c0                	test   al,al
  8d255d:	74 12                	je     8d2571 <glewIsSupported+0x668b>
;        {
;          ret = GLEW_SGIS_detail_texture;
  8d255f:	48 8d 05 8a 51 2c 00 	lea    rax,[rip+0x2c518a]        # b976f0 <__GLEW_SGIS_detail_texture>
  8d2566:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2569:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d256c:	e9 41 0d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_fog_function
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fog_function", 12))
  8d2571:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2575:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2579:	b9 0c 00 00 00       	mov    ecx,0xc
  8d257e:	48 8d 15 97 f4 13 00 	lea    rdx,[rip+0x13f497]        # a11a1c <_IO_stdin_used+0x31a1c>
  8d2585:	48 89 c7             	mov    rdi,rax
  8d2588:	e8 c4 20 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d258d:	84 c0                	test   al,al
  8d258f:	0f 95 c0             	setne  al
  8d2592:	84 c0                	test   al,al
  8d2594:	74 12                	je     8d25a8 <glewIsSupported+0x66c2>
;        {
;          ret = GLEW_SGIS_fog_function;
  8d2596:	48 8d 05 54 51 2c 00 	lea    rax,[rip+0x2c5154]        # b976f1 <__GLEW_SGIS_fog_function>
  8d259d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d25a0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d25a3:	e9 0a 0d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_generate_mipmap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"generate_mipmap", 15))
  8d25a8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d25ac:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d25b0:	b9 0f 00 00 00       	mov    ecx,0xf
  8d25b5:	48 8d 15 6d f4 13 00 	lea    rdx,[rip+0x13f46d]        # a11a29 <_IO_stdin_used+0x31a29>
  8d25bc:	48 89 c7             	mov    rdi,rax
  8d25bf:	e8 8d 20 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d25c4:	84 c0                	test   al,al
  8d25c6:	0f 95 c0             	setne  al
  8d25c9:	84 c0                	test   al,al
  8d25cb:	74 12                	je     8d25df <glewIsSupported+0x66f9>
;        {
;          ret = GLEW_SGIS_generate_mipmap;
  8d25cd:	48 8d 05 1e 51 2c 00 	lea    rax,[rip+0x2c511e]        # b976f2 <__GLEW_SGIS_generate_mipmap>
  8d25d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d25d7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d25da:	e9 d3 0c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8d25df:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d25e3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d25e7:	b9 0b 00 00 00       	mov    ecx,0xb
  8d25ec:	48 8d 15 6f d9 13 00 	lea    rdx,[rip+0x13d96f]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8d25f3:	48 89 c7             	mov    rdi,rax
  8d25f6:	e8 56 20 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d25fb:	84 c0                	test   al,al
  8d25fd:	0f 95 c0             	setne  al
  8d2600:	84 c0                	test   al,al
  8d2602:	74 12                	je     8d2616 <glewIsSupported+0x6730>
;        {
;          ret = GLEW_SGIS_multisample;
  8d2604:	48 8d 05 e8 50 2c 00 	lea    rax,[rip+0x2c50e8]        # b976f3 <__GLEW_SGIS_multisample>
  8d260b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d260e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2611:	e9 9c 0c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_pixel_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_texture", 13))
  8d2616:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d261a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d261e:	b9 0d 00 00 00       	mov    ecx,0xd
  8d2623:	48 8d 15 0f f4 13 00 	lea    rdx,[rip+0x13f40f]        # a11a39 <_IO_stdin_used+0x31a39>
  8d262a:	48 89 c7             	mov    rdi,rax
  8d262d:	e8 1f 20 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2632:	84 c0                	test   al,al
  8d2634:	0f 95 c0             	setne  al
  8d2637:	84 c0                	test   al,al
  8d2639:	74 12                	je     8d264d <glewIsSupported+0x6767>
;        {
;          ret = GLEW_SGIS_pixel_texture;
  8d263b:	48 8d 05 b2 50 2c 00 	lea    rax,[rip+0x2c50b2]        # b976f4 <__GLEW_SGIS_pixel_texture>
  8d2642:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2645:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2648:	e9 65 0c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_point_line_texgen
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_line_texgen", 17))
  8d264d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2651:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2655:	b9 11 00 00 00       	mov    ecx,0x11
  8d265a:	48 8d 15 e6 f3 13 00 	lea    rdx,[rip+0x13f3e6]        # a11a47 <_IO_stdin_used+0x31a47>
  8d2661:	48 89 c7             	mov    rdi,rax
  8d2664:	e8 e8 1f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2669:	84 c0                	test   al,al
  8d266b:	0f 95 c0             	setne  al
  8d266e:	84 c0                	test   al,al
  8d2670:	74 12                	je     8d2684 <glewIsSupported+0x679e>
;        {
;          ret = GLEW_SGIS_point_line_texgen;
  8d2672:	48 8d 05 7c 50 2c 00 	lea    rax,[rip+0x2c507c]        # b976f5 <__GLEW_SGIS_point_line_texgen>
  8d2679:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d267c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d267f:	e9 2e 0c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_sharpen_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sharpen_texture", 15))
  8d2684:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2688:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d268c:	b9 0f 00 00 00       	mov    ecx,0xf
  8d2691:	48 8d 15 c1 f3 13 00 	lea    rdx,[rip+0x13f3c1]        # a11a59 <_IO_stdin_used+0x31a59>
  8d2698:	48 89 c7             	mov    rdi,rax
  8d269b:	e8 b1 1f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d26a0:	84 c0                	test   al,al
  8d26a2:	0f 95 c0             	setne  al
  8d26a5:	84 c0                	test   al,al
  8d26a7:	74 12                	je     8d26bb <glewIsSupported+0x67d5>
;        {
;          ret = GLEW_SGIS_sharpen_texture;
  8d26a9:	48 8d 05 46 50 2c 00 	lea    rax,[rip+0x2c5046]        # b976f6 <__GLEW_SGIS_sharpen_texture>
  8d26b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d26b3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d26b6:	e9 f7 0b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture4D
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture4D", 9))
  8d26bb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d26bf:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d26c3:	b9 09 00 00 00       	mov    ecx,0x9
  8d26c8:	48 8d 15 9a f3 13 00 	lea    rdx,[rip+0x13f39a]        # a11a69 <_IO_stdin_used+0x31a69>
  8d26cf:	48 89 c7             	mov    rdi,rax
  8d26d2:	e8 7a 1f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d26d7:	84 c0                	test   al,al
  8d26d9:	0f 95 c0             	setne  al
  8d26dc:	84 c0                	test   al,al
  8d26de:	74 12                	je     8d26f2 <glewIsSupported+0x680c>
;        {
;          ret = GLEW_SGIS_texture4D;
  8d26e0:	48 8d 05 10 50 2c 00 	lea    rax,[rip+0x2c5010]        # b976f7 <__GLEW_SGIS_texture4D>
  8d26e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d26ea:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d26ed:	e9 c0 0b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture_border_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_border_clamp", 20))
  8d26f2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d26f6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d26fa:	b9 14 00 00 00       	mov    ecx,0x14
  8d26ff:	48 8d 15 9d e2 13 00 	lea    rdx,[rip+0x13e29d]        # a109a3 <_IO_stdin_used+0x309a3>
  8d2706:	48 89 c7             	mov    rdi,rax
  8d2709:	e8 43 1f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d270e:	84 c0                	test   al,al
  8d2710:	0f 95 c0             	setne  al
  8d2713:	84 c0                	test   al,al
  8d2715:	74 12                	je     8d2729 <glewIsSupported+0x6843>
;        {
;          ret = GLEW_SGIS_texture_border_clamp;
  8d2717:	48 8d 05 da 4f 2c 00 	lea    rax,[rip+0x2c4fda]        # b976f8 <__GLEW_SGIS_texture_border_clamp>
  8d271e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2721:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2724:	e9 89 0b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture_edge_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_edge_clamp", 18))
  8d2729:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d272d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2731:	b9 12 00 00 00       	mov    ecx,0x12
  8d2736:	48 8d 15 a8 ea 13 00 	lea    rdx,[rip+0x13eaa8]        # a111e5 <_IO_stdin_used+0x311e5>
  8d273d:	48 89 c7             	mov    rdi,rax
  8d2740:	e8 0c 1f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2745:	84 c0                	test   al,al
  8d2747:	0f 95 c0             	setne  al
  8d274a:	84 c0                	test   al,al
  8d274c:	74 12                	je     8d2760 <glewIsSupported+0x687a>
;        {
;          ret = GLEW_SGIS_texture_edge_clamp;
  8d274e:	48 8d 05 a4 4f 2c 00 	lea    rax,[rip+0x2c4fa4]        # b976f9 <__GLEW_SGIS_texture_edge_clamp>
  8d2755:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2758:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d275b:	e9 52 0b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture_filter4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_filter4", 15))
  8d2760:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2764:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2768:	b9 0f 00 00 00       	mov    ecx,0xf
  8d276d:	48 8d 15 ff f2 13 00 	lea    rdx,[rip+0x13f2ff]        # a11a73 <_IO_stdin_used+0x31a73>
  8d2774:	48 89 c7             	mov    rdi,rax
  8d2777:	e8 d5 1e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d277c:	84 c0                	test   al,al
  8d277e:	0f 95 c0             	setne  al
  8d2781:	84 c0                	test   al,al
  8d2783:	74 12                	je     8d2797 <glewIsSupported+0x68b1>
;        {
;          ret = GLEW_SGIS_texture_filter4;
  8d2785:	48 8d 05 6e 4f 2c 00 	lea    rax,[rip+0x2c4f6e]        # b976fa <__GLEW_SGIS_texture_filter4>
  8d278c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d278f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2792:	e9 1b 0b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture_lod
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_lod", 11))
  8d2797:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d279b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d279f:	b9 0b 00 00 00       	mov    ecx,0xb
  8d27a4:	48 8d 15 d8 f2 13 00 	lea    rdx,[rip+0x13f2d8]        # a11a83 <_IO_stdin_used+0x31a83>
  8d27ab:	48 89 c7             	mov    rdi,rax
  8d27ae:	e8 9e 1e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d27b3:	84 c0                	test   al,al
  8d27b5:	0f 95 c0             	setne  al
  8d27b8:	84 c0                	test   al,al
  8d27ba:	74 12                	je     8d27ce <glewIsSupported+0x68e8>
;        {
;          ret = GLEW_SGIS_texture_lod;
  8d27bc:	48 8d 05 38 4f 2c 00 	lea    rax,[rip+0x2c4f38]        # b976fb <__GLEW_SGIS_texture_lod>
  8d27c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d27c6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d27c9:	e9 e4 0a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIS_texture_select
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_select", 14))
  8d27ce:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d27d2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d27d6:	b9 0e 00 00 00       	mov    ecx,0xe
  8d27db:	48 8d 15 ad f2 13 00 	lea    rdx,[rip+0x13f2ad]        # a11a8f <_IO_stdin_used+0x31a8f>
  8d27e2:	48 89 c7             	mov    rdi,rax
  8d27e5:	e8 67 1e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d27ea:	84 c0                	test   al,al
  8d27ec:	0f 95 c0             	setne  al
  8d27ef:	84 c0                	test   al,al
  8d27f1:	74 12                	je     8d2805 <glewIsSupported+0x691f>
;        {
;          ret = GLEW_SGIS_texture_select;
  8d27f3:	48 8d 05 02 4f 2c 00 	lea    rax,[rip+0x2c4f02]        # b976fc <__GLEW_SGIS_texture_select>
  8d27fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d27fd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2800:	e9 ad 0a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGIX_", 5))
  8d2805:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2809:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d280d:	b9 05 00 00 00       	mov    ecx,0x5
  8d2812:	48 8d 15 85 f2 13 00 	lea    rdx,[rip+0x13f285]        # a11a9e <_IO_stdin_used+0x31a9e>
  8d2819:	48 89 c7             	mov    rdi,rax
  8d281c:	e8 7c 1d fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2821:	84 c0                	test   al,al
  8d2823:	0f 95 c0             	setne  al
  8d2826:	84 c0                	test   al,al
  8d2828:	0f 84 e0 06 00 00    	je     8d2f0e <glewIsSupported+0x7028>
;      {
;#ifdef GL_SGIX_async
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"async", 5))
  8d282e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2832:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2836:	b9 05 00 00 00       	mov    ecx,0x5
  8d283b:	48 8d 15 62 f2 13 00 	lea    rdx,[rip+0x13f262]        # a11aa4 <_IO_stdin_used+0x31aa4>
  8d2842:	48 89 c7             	mov    rdi,rax
  8d2845:	e8 07 1e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d284a:	84 c0                	test   al,al
  8d284c:	0f 95 c0             	setne  al
  8d284f:	84 c0                	test   al,al
  8d2851:	74 12                	je     8d2865 <glewIsSupported+0x697f>
;        {
;          ret = GLEW_SGIX_async;
  8d2853:	48 8d 05 a3 4e 2c 00 	lea    rax,[rip+0x2c4ea3]        # b976fd <__GLEW_SGIX_async>
  8d285a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d285d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2860:	e9 4d 0a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_async_histogram
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"async_histogram", 15))
  8d2865:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2869:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d286d:	b9 0f 00 00 00       	mov    ecx,0xf
  8d2872:	48 8d 15 31 f2 13 00 	lea    rdx,[rip+0x13f231]        # a11aaa <_IO_stdin_used+0x31aaa>
  8d2879:	48 89 c7             	mov    rdi,rax
  8d287c:	e8 d0 1d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2881:	84 c0                	test   al,al
  8d2883:	0f 95 c0             	setne  al
  8d2886:	84 c0                	test   al,al
  8d2888:	74 12                	je     8d289c <glewIsSupported+0x69b6>
;        {
;          ret = GLEW_SGIX_async_histogram;
  8d288a:	48 8d 05 6d 4e 2c 00 	lea    rax,[rip+0x2c4e6d]        # b976fe <__GLEW_SGIX_async_histogram>
  8d2891:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2894:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2897:	e9 16 0a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_async_pixel
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"async_pixel", 11))
  8d289c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d28a0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d28a4:	b9 0b 00 00 00       	mov    ecx,0xb
  8d28a9:	48 8d 15 0a f2 13 00 	lea    rdx,[rip+0x13f20a]        # a11aba <_IO_stdin_used+0x31aba>
  8d28b0:	48 89 c7             	mov    rdi,rax
  8d28b3:	e8 99 1d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d28b8:	84 c0                	test   al,al
  8d28ba:	0f 95 c0             	setne  al
  8d28bd:	84 c0                	test   al,al
  8d28bf:	74 12                	je     8d28d3 <glewIsSupported+0x69ed>
;        {
;          ret = GLEW_SGIX_async_pixel;
  8d28c1:	48 8d 05 37 4e 2c 00 	lea    rax,[rip+0x2c4e37]        # b976ff <__GLEW_SGIX_async_pixel>
  8d28c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d28cb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d28ce:	e9 df 09 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_blend_alpha_minmax
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_alpha_minmax", 18))
  8d28d3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d28d7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d28db:	b9 12 00 00 00       	mov    ecx,0x12
  8d28e0:	48 8d 15 df f1 13 00 	lea    rdx,[rip+0x13f1df]        # a11ac6 <_IO_stdin_used+0x31ac6>
  8d28e7:	48 89 c7             	mov    rdi,rax
  8d28ea:	e8 62 1d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d28ef:	84 c0                	test   al,al
  8d28f1:	0f 95 c0             	setne  al
  8d28f4:	84 c0                	test   al,al
  8d28f6:	74 12                	je     8d290a <glewIsSupported+0x6a24>
;        {
;          ret = GLEW_SGIX_blend_alpha_minmax;
  8d28f8:	48 8d 05 01 4e 2c 00 	lea    rax,[rip+0x2c4e01]        # b97700 <__GLEW_SGIX_blend_alpha_minmax>
  8d28ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2902:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2905:	e9 a8 09 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_clipmap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"clipmap", 7))
  8d290a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d290e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2912:	b9 07 00 00 00       	mov    ecx,0x7
  8d2917:	48 8d 15 bb f1 13 00 	lea    rdx,[rip+0x13f1bb]        # a11ad9 <_IO_stdin_used+0x31ad9>
  8d291e:	48 89 c7             	mov    rdi,rax
  8d2921:	e8 2b 1d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2926:	84 c0                	test   al,al
  8d2928:	0f 95 c0             	setne  al
  8d292b:	84 c0                	test   al,al
  8d292d:	74 12                	je     8d2941 <glewIsSupported+0x6a5b>
;        {
;          ret = GLEW_SGIX_clipmap;
  8d292f:	48 8d 05 cb 4d 2c 00 	lea    rax,[rip+0x2c4dcb]        # b97701 <__GLEW_SGIX_clipmap>
  8d2936:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2939:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d293c:	e9 71 09 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_convolution_accuracy
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"convolution_accuracy", 20))
  8d2941:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2945:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2949:	b9 14 00 00 00       	mov    ecx,0x14
  8d294e:	48 8d 15 8c f1 13 00 	lea    rdx,[rip+0x13f18c]        # a11ae1 <_IO_stdin_used+0x31ae1>
  8d2955:	48 89 c7             	mov    rdi,rax
  8d2958:	e8 f4 1c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d295d:	84 c0                	test   al,al
  8d295f:	0f 95 c0             	setne  al
  8d2962:	84 c0                	test   al,al
  8d2964:	74 12                	je     8d2978 <glewIsSupported+0x6a92>
;        {
;          ret = GLEW_SGIX_convolution_accuracy;
  8d2966:	48 8d 05 95 4d 2c 00 	lea    rax,[rip+0x2c4d95]        # b97702 <__GLEW_SGIX_convolution_accuracy>
  8d296d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2970:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2973:	e9 3a 09 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_depth_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_texture", 13))
  8d2978:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d297c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2980:	b9 0d 00 00 00       	mov    ecx,0xd
  8d2985:	48 8d 15 e2 d7 13 00 	lea    rdx,[rip+0x13d7e2]        # a1016e <_IO_stdin_used+0x3016e>
  8d298c:	48 89 c7             	mov    rdi,rax
  8d298f:	e8 bd 1c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2994:	84 c0                	test   al,al
  8d2996:	0f 95 c0             	setne  al
  8d2999:	84 c0                	test   al,al
  8d299b:	74 12                	je     8d29af <glewIsSupported+0x6ac9>
;        {
;          ret = GLEW_SGIX_depth_texture;
  8d299d:	48 8d 05 5f 4d 2c 00 	lea    rax,[rip+0x2c4d5f]        # b97703 <__GLEW_SGIX_depth_texture>
  8d29a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d29a7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d29aa:	e9 03 09 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_flush_raster
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"flush_raster", 12))
  8d29af:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d29b3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d29b7:	b9 0c 00 00 00       	mov    ecx,0xc
  8d29bc:	48 8d 15 33 f1 13 00 	lea    rdx,[rip+0x13f133]        # a11af6 <_IO_stdin_used+0x31af6>
  8d29c3:	48 89 c7             	mov    rdi,rax
  8d29c6:	e8 86 1c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d29cb:	84 c0                	test   al,al
  8d29cd:	0f 95 c0             	setne  al
  8d29d0:	84 c0                	test   al,al
  8d29d2:	74 12                	je     8d29e6 <glewIsSupported+0x6b00>
;        {
;          ret = GLEW_SGIX_flush_raster;
  8d29d4:	48 8d 05 29 4d 2c 00 	lea    rax,[rip+0x2c4d29]        # b97704 <__GLEW_SGIX_flush_raster>
  8d29db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d29de:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d29e1:	e9 cc 08 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_fog_offset
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fog_offset", 10))
  8d29e6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d29ea:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d29ee:	b9 0a 00 00 00       	mov    ecx,0xa
  8d29f3:	48 8d 15 09 f1 13 00 	lea    rdx,[rip+0x13f109]        # a11b03 <_IO_stdin_used+0x31b03>
  8d29fa:	48 89 c7             	mov    rdi,rax
  8d29fd:	e8 4f 1c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2a02:	84 c0                	test   al,al
  8d2a04:	0f 95 c0             	setne  al
  8d2a07:	84 c0                	test   al,al
  8d2a09:	74 12                	je     8d2a1d <glewIsSupported+0x6b37>
;        {
;          ret = GLEW_SGIX_fog_offset;
  8d2a0b:	48 8d 05 f3 4c 2c 00 	lea    rax,[rip+0x2c4cf3]        # b97705 <__GLEW_SGIX_fog_offset>
  8d2a12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2a15:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2a18:	e9 95 08 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_fog_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fog_texture", 11))
  8d2a1d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2a21:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2a25:	b9 0b 00 00 00       	mov    ecx,0xb
  8d2a2a:	48 8d 15 dd f0 13 00 	lea    rdx,[rip+0x13f0dd]        # a11b0e <_IO_stdin_used+0x31b0e>
  8d2a31:	48 89 c7             	mov    rdi,rax
  8d2a34:	e8 18 1c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2a39:	84 c0                	test   al,al
  8d2a3b:	0f 95 c0             	setne  al
  8d2a3e:	84 c0                	test   al,al
  8d2a40:	74 12                	je     8d2a54 <glewIsSupported+0x6b6e>
;        {
;          ret = GLEW_SGIX_fog_texture;
  8d2a42:	48 8d 05 bd 4c 2c 00 	lea    rax,[rip+0x2c4cbd]        # b97706 <__GLEW_SGIX_fog_texture>
  8d2a49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2a4c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2a4f:	e9 5e 08 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_fragment_specular_lighting
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_specular_lighting", 26))
  8d2a54:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2a58:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2a5c:	b9 1a 00 00 00       	mov    ecx,0x1a
  8d2a61:	48 8d 15 b2 f0 13 00 	lea    rdx,[rip+0x13f0b2]        # a11b1a <_IO_stdin_used+0x31b1a>
  8d2a68:	48 89 c7             	mov    rdi,rax
  8d2a6b:	e8 e1 1b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2a70:	84 c0                	test   al,al
  8d2a72:	0f 95 c0             	setne  al
  8d2a75:	84 c0                	test   al,al
  8d2a77:	74 12                	je     8d2a8b <glewIsSupported+0x6ba5>
;        {
;          ret = GLEW_SGIX_fragment_specular_lighting;
  8d2a79:	48 8d 05 87 4c 2c 00 	lea    rax,[rip+0x2c4c87]        # b97707 <__GLEW_SGIX_fragment_specular_lighting>
  8d2a80:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2a83:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2a86:	e9 27 08 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_framezoom
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framezoom", 9))
  8d2a8b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2a8f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2a93:	b9 09 00 00 00       	mov    ecx,0x9
  8d2a98:	48 8d 15 96 f0 13 00 	lea    rdx,[rip+0x13f096]        # a11b35 <_IO_stdin_used+0x31b35>
  8d2a9f:	48 89 c7             	mov    rdi,rax
  8d2aa2:	e8 aa 1b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2aa7:	84 c0                	test   al,al
  8d2aa9:	0f 95 c0             	setne  al
  8d2aac:	84 c0                	test   al,al
  8d2aae:	74 12                	je     8d2ac2 <glewIsSupported+0x6bdc>
;        {
;          ret = GLEW_SGIX_framezoom;
  8d2ab0:	48 8d 05 51 4c 2c 00 	lea    rax,[rip+0x2c4c51]        # b97708 <__GLEW_SGIX_framezoom>
  8d2ab7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2aba:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2abd:	e9 f0 07 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_interlace
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"interlace", 9))
  8d2ac2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2ac6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2aca:	b9 09 00 00 00       	mov    ecx,0x9
  8d2acf:	48 8d 15 72 ee 13 00 	lea    rdx,[rip+0x13ee72]        # a11948 <_IO_stdin_used+0x31948>
  8d2ad6:	48 89 c7             	mov    rdi,rax
  8d2ad9:	e8 73 1b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2ade:	84 c0                	test   al,al
  8d2ae0:	0f 95 c0             	setne  al
  8d2ae3:	84 c0                	test   al,al
  8d2ae5:	74 12                	je     8d2af9 <glewIsSupported+0x6c13>
;        {
;          ret = GLEW_SGIX_interlace;
  8d2ae7:	48 8d 05 1b 4c 2c 00 	lea    rax,[rip+0x2c4c1b]        # b97709 <__GLEW_SGIX_interlace>
  8d2aee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2af1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2af4:	e9 b9 07 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_ir_instrument1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ir_instrument1", 14))
  8d2af9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2afd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2b01:	b9 0e 00 00 00       	mov    ecx,0xe
  8d2b06:	48 8d 15 32 f0 13 00 	lea    rdx,[rip+0x13f032]        # a11b3f <_IO_stdin_used+0x31b3f>
  8d2b0d:	48 89 c7             	mov    rdi,rax
  8d2b10:	e8 3c 1b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2b15:	84 c0                	test   al,al
  8d2b17:	0f 95 c0             	setne  al
  8d2b1a:	84 c0                	test   al,al
  8d2b1c:	74 12                	je     8d2b30 <glewIsSupported+0x6c4a>
;        {
;          ret = GLEW_SGIX_ir_instrument1;
  8d2b1e:	48 8d 05 e5 4b 2c 00 	lea    rax,[rip+0x2c4be5]        # b9770a <__GLEW_SGIX_ir_instrument1>
  8d2b25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2b28:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2b2b:	e9 82 07 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_list_priority
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"list_priority", 13))
  8d2b30:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2b34:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2b38:	b9 0d 00 00 00       	mov    ecx,0xd
  8d2b3d:	48 8d 15 0a f0 13 00 	lea    rdx,[rip+0x13f00a]        # a11b4e <_IO_stdin_used+0x31b4e>
  8d2b44:	48 89 c7             	mov    rdi,rax
  8d2b47:	e8 05 1b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2b4c:	84 c0                	test   al,al
  8d2b4e:	0f 95 c0             	setne  al
  8d2b51:	84 c0                	test   al,al
  8d2b53:	74 12                	je     8d2b67 <glewIsSupported+0x6c81>
;        {
;          ret = GLEW_SGIX_list_priority;
  8d2b55:	48 8d 05 af 4b 2c 00 	lea    rax,[rip+0x2c4baf]        # b9770b <__GLEW_SGIX_list_priority>
  8d2b5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2b5f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2b62:	e9 4b 07 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_pixel_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_texture", 13))
  8d2b67:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2b6b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2b6f:	b9 0d 00 00 00       	mov    ecx,0xd
  8d2b74:	48 8d 15 be ee 13 00 	lea    rdx,[rip+0x13eebe]        # a11a39 <_IO_stdin_used+0x31a39>
  8d2b7b:	48 89 c7             	mov    rdi,rax
  8d2b7e:	e8 ce 1a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2b83:	84 c0                	test   al,al
  8d2b85:	0f 95 c0             	setne  al
  8d2b88:	84 c0                	test   al,al
  8d2b8a:	74 12                	je     8d2b9e <glewIsSupported+0x6cb8>
;        {
;          ret = GLEW_SGIX_pixel_texture;
  8d2b8c:	48 8d 05 79 4b 2c 00 	lea    rax,[rip+0x2c4b79]        # b9770c <__GLEW_SGIX_pixel_texture>
  8d2b93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2b96:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2b99:	e9 14 07 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_pixel_texture_bits
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_texture_bits", 18))
  8d2b9e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2ba2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2ba6:	b9 12 00 00 00       	mov    ecx,0x12
  8d2bab:	48 8d 15 aa ef 13 00 	lea    rdx,[rip+0x13efaa]        # a11b5c <_IO_stdin_used+0x31b5c>
  8d2bb2:	48 89 c7             	mov    rdi,rax
  8d2bb5:	e8 97 1a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2bba:	84 c0                	test   al,al
  8d2bbc:	0f 95 c0             	setne  al
  8d2bbf:	84 c0                	test   al,al
  8d2bc1:	74 12                	je     8d2bd5 <glewIsSupported+0x6cef>
;        {
;          ret = GLEW_SGIX_pixel_texture_bits;
  8d2bc3:	48 8d 05 43 4b 2c 00 	lea    rax,[rip+0x2c4b43]        # b9770d <__GLEW_SGIX_pixel_texture_bits>
  8d2bca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2bcd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2bd0:	e9 dd 06 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_reference_plane
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"reference_plane", 15))
  8d2bd5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2bd9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2bdd:	b9 0f 00 00 00       	mov    ecx,0xf
  8d2be2:	48 8d 15 86 ef 13 00 	lea    rdx,[rip+0x13ef86]        # a11b6f <_IO_stdin_used+0x31b6f>
  8d2be9:	48 89 c7             	mov    rdi,rax
  8d2bec:	e8 60 1a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2bf1:	84 c0                	test   al,al
  8d2bf3:	0f 95 c0             	setne  al
  8d2bf6:	84 c0                	test   al,al
  8d2bf8:	74 12                	je     8d2c0c <glewIsSupported+0x6d26>
;        {
;          ret = GLEW_SGIX_reference_plane;
  8d2bfa:	48 8d 05 0d 4b 2c 00 	lea    rax,[rip+0x2c4b0d]        # b9770e <__GLEW_SGIX_reference_plane>
  8d2c01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2c04:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2c07:	e9 a6 06 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_resample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"resample", 8))
  8d2c0c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2c10:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2c14:	b9 08 00 00 00       	mov    ecx,0x8
  8d2c19:	48 8d 15 32 ed 13 00 	lea    rdx,[rip+0x13ed32]        # a11952 <_IO_stdin_used+0x31952>
  8d2c20:	48 89 c7             	mov    rdi,rax
  8d2c23:	e8 29 1a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2c28:	84 c0                	test   al,al
  8d2c2a:	0f 95 c0             	setne  al
  8d2c2d:	84 c0                	test   al,al
  8d2c2f:	74 12                	je     8d2c43 <glewIsSupported+0x6d5d>
;        {
;          ret = GLEW_SGIX_resample;
  8d2c31:	48 8d 05 d7 4a 2c 00 	lea    rax,[rip+0x2c4ad7]        # b9770f <__GLEW_SGIX_resample>
  8d2c38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2c3b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2c3e:	e9 6f 06 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_shadow
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shadow", 6))
  8d2c43:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2c47:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2c4b:	b9 06 00 00 00       	mov    ecx,0x6
  8d2c50:	48 8d 15 0b dd 13 00 	lea    rdx,[rip+0x13dd0b]        # a10962 <_IO_stdin_used+0x30962>
  8d2c57:	48 89 c7             	mov    rdi,rax
  8d2c5a:	e8 f2 19 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2c5f:	84 c0                	test   al,al
  8d2c61:	0f 95 c0             	setne  al
  8d2c64:	84 c0                	test   al,al
  8d2c66:	74 12                	je     8d2c7a <glewIsSupported+0x6d94>
;        {
;          ret = GLEW_SGIX_shadow;
  8d2c68:	48 8d 05 a1 4a 2c 00 	lea    rax,[rip+0x2c4aa1]        # b97710 <__GLEW_SGIX_shadow>
  8d2c6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2c72:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2c75:	e9 38 06 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_shadow_ambient
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shadow_ambient", 14))
  8d2c7a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2c7e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2c82:	b9 0e 00 00 00       	mov    ecx,0xe
  8d2c87:	48 8d 15 db dc 13 00 	lea    rdx,[rip+0x13dcdb]        # a10969 <_IO_stdin_used+0x30969>
  8d2c8e:	48 89 c7             	mov    rdi,rax
  8d2c91:	e8 bb 19 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2c96:	84 c0                	test   al,al
  8d2c98:	0f 95 c0             	setne  al
  8d2c9b:	84 c0                	test   al,al
  8d2c9d:	74 12                	je     8d2cb1 <glewIsSupported+0x6dcb>
;        {
;          ret = GLEW_SGIX_shadow_ambient;
  8d2c9f:	48 8d 05 6b 4a 2c 00 	lea    rax,[rip+0x2c4a6b]        # b97711 <__GLEW_SGIX_shadow_ambient>
  8d2ca6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2ca9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2cac:	e9 01 06 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_sprite
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sprite", 6))
  8d2cb1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2cb5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2cb9:	b9 06 00 00 00       	mov    ecx,0x6
  8d2cbe:	48 8d 15 ba ee 13 00 	lea    rdx,[rip+0x13eeba]        # a11b7f <_IO_stdin_used+0x31b7f>
  8d2cc5:	48 89 c7             	mov    rdi,rax
  8d2cc8:	e8 84 19 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2ccd:	84 c0                	test   al,al
  8d2ccf:	0f 95 c0             	setne  al
  8d2cd2:	84 c0                	test   al,al
  8d2cd4:	74 12                	je     8d2ce8 <glewIsSupported+0x6e02>
;        {
;          ret = GLEW_SGIX_sprite;
  8d2cd6:	48 8d 05 35 4a 2c 00 	lea    rax,[rip+0x2c4a35]        # b97712 <__GLEW_SGIX_sprite>
  8d2cdd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2ce0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2ce3:	e9 ca 05 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_tag_sample_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"tag_sample_buffer", 17))
  8d2ce8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2cec:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2cf0:	b9 11 00 00 00       	mov    ecx,0x11
  8d2cf5:	48 8d 15 8a ee 13 00 	lea    rdx,[rip+0x13ee8a]        # a11b86 <_IO_stdin_used+0x31b86>
  8d2cfc:	48 89 c7             	mov    rdi,rax
  8d2cff:	e8 4d 19 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2d04:	84 c0                	test   al,al
  8d2d06:	0f 95 c0             	setne  al
  8d2d09:	84 c0                	test   al,al
  8d2d0b:	74 12                	je     8d2d1f <glewIsSupported+0x6e39>
;        {
;          ret = GLEW_SGIX_tag_sample_buffer;
  8d2d0d:	48 8d 05 ff 49 2c 00 	lea    rax,[rip+0x2c49ff]        # b97713 <__GLEW_SGIX_tag_sample_buffer>
  8d2d14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2d17:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2d1a:	e9 93 05 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_add_env
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_add_env", 15))
  8d2d1f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2d23:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2d27:	b9 0f 00 00 00       	mov    ecx,0xf
  8d2d2c:	48 8d 15 65 ee 13 00 	lea    rdx,[rip+0x13ee65]        # a11b98 <_IO_stdin_used+0x31b98>
  8d2d33:	48 89 c7             	mov    rdi,rax
  8d2d36:	e8 16 19 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2d3b:	84 c0                	test   al,al
  8d2d3d:	0f 95 c0             	setne  al
  8d2d40:	84 c0                	test   al,al
  8d2d42:	74 12                	je     8d2d56 <glewIsSupported+0x6e70>
;        {
;          ret = GLEW_SGIX_texture_add_env;
  8d2d44:	48 8d 05 c9 49 2c 00 	lea    rax,[rip+0x2c49c9]        # b97714 <__GLEW_SGIX_texture_add_env>
  8d2d4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2d4e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2d51:	e9 5c 05 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_coordinate_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_coordinate_clamp", 24))
  8d2d56:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2d5a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2d5e:	b9 18 00 00 00       	mov    ecx,0x18
  8d2d63:	48 8d 15 3e ee 13 00 	lea    rdx,[rip+0x13ee3e]        # a11ba8 <_IO_stdin_used+0x31ba8>
  8d2d6a:	48 89 c7             	mov    rdi,rax
  8d2d6d:	e8 df 18 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2d72:	84 c0                	test   al,al
  8d2d74:	0f 95 c0             	setne  al
  8d2d77:	84 c0                	test   al,al
  8d2d79:	74 12                	je     8d2d8d <glewIsSupported+0x6ea7>
;        {
;          ret = GLEW_SGIX_texture_coordinate_clamp;
  8d2d7b:	48 8d 05 93 49 2c 00 	lea    rax,[rip+0x2c4993]        # b97715 <__GLEW_SGIX_texture_coordinate_clamp>
  8d2d82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2d85:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2d88:	e9 25 05 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_lod_bias
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_lod_bias", 16))
  8d2d8d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2d91:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2d95:	b9 10 00 00 00       	mov    ecx,0x10
  8d2d9a:	48 8d 15 8e e4 13 00 	lea    rdx,[rip+0x13e48e]        # a1122f <_IO_stdin_used+0x3122f>
  8d2da1:	48 89 c7             	mov    rdi,rax
  8d2da4:	e8 a8 18 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2da9:	84 c0                	test   al,al
  8d2dab:	0f 95 c0             	setne  al
  8d2dae:	84 c0                	test   al,al
  8d2db0:	74 12                	je     8d2dc4 <glewIsSupported+0x6ede>
;        {
;          ret = GLEW_SGIX_texture_lod_bias;
  8d2db2:	48 8d 05 5d 49 2c 00 	lea    rax,[rip+0x2c495d]        # b97716 <__GLEW_SGIX_texture_lod_bias>
  8d2db9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2dbc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2dbf:	e9 ee 04 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_multi_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_multi_buffer", 20))
  8d2dc4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2dc8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2dcc:	b9 14 00 00 00       	mov    ecx,0x14
  8d2dd1:	48 8d 15 e9 ed 13 00 	lea    rdx,[rip+0x13ede9]        # a11bc1 <_IO_stdin_used+0x31bc1>
  8d2dd8:	48 89 c7             	mov    rdi,rax
  8d2ddb:	e8 71 18 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2de0:	84 c0                	test   al,al
  8d2de2:	0f 95 c0             	setne  al
  8d2de5:	84 c0                	test   al,al
  8d2de7:	74 12                	je     8d2dfb <glewIsSupported+0x6f15>
;        {
;          ret = GLEW_SGIX_texture_multi_buffer;
  8d2de9:	48 8d 05 27 49 2c 00 	lea    rax,[rip+0x2c4927]        # b97717 <__GLEW_SGIX_texture_multi_buffer>
  8d2df0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2df3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2df6:	e9 b7 04 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_range", 13))
  8d2dfb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2dff:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2e03:	b9 0d 00 00 00       	mov    ecx,0xd
  8d2e08:	48 8d 15 e7 d4 13 00 	lea    rdx,[rip+0x13d4e7]        # a102f6 <_IO_stdin_used+0x302f6>
  8d2e0f:	48 89 c7             	mov    rdi,rax
  8d2e12:	e8 3a 18 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2e17:	84 c0                	test   al,al
  8d2e19:	0f 95 c0             	setne  al
  8d2e1c:	84 c0                	test   al,al
  8d2e1e:	74 12                	je     8d2e32 <glewIsSupported+0x6f4c>
;        {
;          ret = GLEW_SGIX_texture_range;
  8d2e20:	48 8d 05 f1 48 2c 00 	lea    rax,[rip+0x2c48f1]        # b97718 <__GLEW_SGIX_texture_range>
  8d2e27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2e2a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2e2d:	e9 80 04 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_texture_scale_bias
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_scale_bias", 18))
  8d2e32:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2e36:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2e3a:	b9 12 00 00 00       	mov    ecx,0x12
  8d2e3f:	48 8d 15 90 ed 13 00 	lea    rdx,[rip+0x13ed90]        # a11bd6 <_IO_stdin_used+0x31bd6>
  8d2e46:	48 89 c7             	mov    rdi,rax
  8d2e49:	e8 03 18 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2e4e:	84 c0                	test   al,al
  8d2e50:	0f 95 c0             	setne  al
  8d2e53:	84 c0                	test   al,al
  8d2e55:	74 12                	je     8d2e69 <glewIsSupported+0x6f83>
;        {
;          ret = GLEW_SGIX_texture_scale_bias;
  8d2e57:	48 8d 05 bb 48 2c 00 	lea    rax,[rip+0x2c48bb]        # b97719 <__GLEW_SGIX_texture_scale_bias>
  8d2e5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2e61:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2e64:	e9 49 04 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_vertex_preclip
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_preclip", 14))
  8d2e69:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2e6d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2e71:	b9 0e 00 00 00       	mov    ecx,0xe
  8d2e76:	48 8d 15 6c ed 13 00 	lea    rdx,[rip+0x13ed6c]        # a11be9 <_IO_stdin_used+0x31be9>
  8d2e7d:	48 89 c7             	mov    rdi,rax
  8d2e80:	e8 cc 17 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2e85:	84 c0                	test   al,al
  8d2e87:	0f 95 c0             	setne  al
  8d2e8a:	84 c0                	test   al,al
  8d2e8c:	74 12                	je     8d2ea0 <glewIsSupported+0x6fba>
;        {
;          ret = GLEW_SGIX_vertex_preclip;
  8d2e8e:	48 8d 05 85 48 2c 00 	lea    rax,[rip+0x2c4885]        # b9771a <__GLEW_SGIX_vertex_preclip>
  8d2e95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2e98:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2e9b:	e9 12 04 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_vertex_preclip_hint
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_preclip_hint", 19))
  8d2ea0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2ea4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2ea8:	b9 13 00 00 00       	mov    ecx,0x13
  8d2ead:	48 8d 15 44 ed 13 00 	lea    rdx,[rip+0x13ed44]        # a11bf8 <_IO_stdin_used+0x31bf8>
  8d2eb4:	48 89 c7             	mov    rdi,rax
  8d2eb7:	e8 95 17 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2ebc:	84 c0                	test   al,al
  8d2ebe:	0f 95 c0             	setne  al
  8d2ec1:	84 c0                	test   al,al
  8d2ec3:	74 12                	je     8d2ed7 <glewIsSupported+0x6ff1>
;        {
;          ret = GLEW_SGIX_vertex_preclip_hint;
  8d2ec5:	48 8d 05 4f 48 2c 00 	lea    rax,[rip+0x2c484f]        # b9771b <__GLEW_SGIX_vertex_preclip_hint>
  8d2ecc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2ecf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2ed2:	e9 db 03 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGIX_ycrcb
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ycrcb", 5))
  8d2ed7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2edb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2edf:	b9 05 00 00 00       	mov    ecx,0x5
  8d2ee4:	48 8d 15 21 ed 13 00 	lea    rdx,[rip+0x13ed21]        # a11c0c <_IO_stdin_used+0x31c0c>
  8d2eeb:	48 89 c7             	mov    rdi,rax
  8d2eee:	e8 5e 17 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2ef3:	84 c0                	test   al,al
  8d2ef5:	0f 95 c0             	setne  al
  8d2ef8:	84 c0                	test   al,al
  8d2efa:	74 12                	je     8d2f0e <glewIsSupported+0x7028>
;        {
;          ret = GLEW_SGIX_ycrcb;
  8d2efc:	48 8d 05 19 48 2c 00 	lea    rax,[rip+0x2c4819]        # b9771c <__GLEW_SGIX_ycrcb>
  8d2f03:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2f06:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2f09:	e9 a4 03 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGI_", 4))
  8d2f0e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2f12:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2f16:	b9 04 00 00 00       	mov    ecx,0x4
  8d2f1b:	48 8d 15 f0 ec 13 00 	lea    rdx,[rip+0x13ecf0]        # a11c12 <_IO_stdin_used+0x31c12>
  8d2f22:	48 89 c7             	mov    rdi,rax
  8d2f25:	e8 73 16 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2f2a:	84 c0                	test   al,al
  8d2f2c:	0f 95 c0             	setne  al
  8d2f2f:	84 c0                	test   al,al
  8d2f31:	0f 84 a5 00 00 00    	je     8d2fdc <glewIsSupported+0x70f6>
;      {
;#ifdef GL_SGI_color_matrix
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_matrix", 12))
  8d2f37:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2f3b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2f3f:	b9 0c 00 00 00       	mov    ecx,0xc
  8d2f44:	48 8d 15 cc ec 13 00 	lea    rdx,[rip+0x13eccc]        # a11c17 <_IO_stdin_used+0x31c17>
  8d2f4b:	48 89 c7             	mov    rdi,rax
  8d2f4e:	e8 fe 16 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2f53:	84 c0                	test   al,al
  8d2f55:	0f 95 c0             	setne  al
  8d2f58:	84 c0                	test   al,al
  8d2f5a:	74 12                	je     8d2f6e <glewIsSupported+0x7088>
;        {
;          ret = GLEW_SGI_color_matrix;
  8d2f5c:	48 8d 05 ba 47 2c 00 	lea    rax,[rip+0x2c47ba]        # b9771d <__GLEW_SGI_color_matrix>
  8d2f63:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2f66:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2f69:	e9 44 03 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGI_color_table
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_table", 11))
  8d2f6e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2f72:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2f76:	b9 0b 00 00 00       	mov    ecx,0xb
  8d2f7b:	48 8d 15 a2 ec 13 00 	lea    rdx,[rip+0x13eca2]        # a11c24 <_IO_stdin_used+0x31c24>
  8d2f82:	48 89 c7             	mov    rdi,rax
  8d2f85:	e8 c7 16 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2f8a:	84 c0                	test   al,al
  8d2f8c:	0f 95 c0             	setne  al
  8d2f8f:	84 c0                	test   al,al
  8d2f91:	74 12                	je     8d2fa5 <glewIsSupported+0x70bf>
;        {
;          ret = GLEW_SGI_color_table;
  8d2f93:	48 8d 05 84 47 2c 00 	lea    rax,[rip+0x2c4784]        # b9771e <__GLEW_SGI_color_table>
  8d2f9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2f9d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2fa0:	e9 0d 03 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SGI_texture_color_table
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_color_table", 19))
  8d2fa5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2fa9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2fad:	b9 13 00 00 00       	mov    ecx,0x13
  8d2fb2:	48 8d 15 77 ec 13 00 	lea    rdx,[rip+0x13ec77]        # a11c30 <_IO_stdin_used+0x31c30>
  8d2fb9:	48 89 c7             	mov    rdi,rax
  8d2fbc:	e8 90 16 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2fc1:	84 c0                	test   al,al
  8d2fc3:	0f 95 c0             	setne  al
  8d2fc6:	84 c0                	test   al,al
  8d2fc8:	74 12                	je     8d2fdc <glewIsSupported+0x70f6>
;        {
;          ret = GLEW_SGI_texture_color_table;
  8d2fca:	48 8d 05 4e 47 2c 00 	lea    rax,[rip+0x2c474e]        # b9771f <__GLEW_SGI_texture_color_table>
  8d2fd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d2fd4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d2fd7:	e9 d6 02 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SUNX_", 5))
  8d2fdc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d2fe0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d2fe4:	b9 05 00 00 00       	mov    ecx,0x5
  8d2fe9:	48 8d 15 54 ec 13 00 	lea    rdx,[rip+0x13ec54]        # a11c44 <_IO_stdin_used+0x31c44>
  8d2ff0:	48 89 c7             	mov    rdi,rax
  8d2ff3:	e8 a5 15 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d2ff8:	84 c0                	test   al,al
  8d2ffa:	0f 95 c0             	setne  al
  8d2ffd:	84 c0                	test   al,al
  8d2fff:	74 37                	je     8d3038 <glewIsSupported+0x7152>
;      {
;#ifdef GL_SUNX_constant_data
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"constant_data", 13))
  8d3001:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3005:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3009:	b9 0d 00 00 00       	mov    ecx,0xd
  8d300e:	48 8d 15 35 ec 13 00 	lea    rdx,[rip+0x13ec35]        # a11c4a <_IO_stdin_used+0x31c4a>
  8d3015:	48 89 c7             	mov    rdi,rax
  8d3018:	e8 34 16 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d301d:	84 c0                	test   al,al
  8d301f:	0f 95 c0             	setne  al
  8d3022:	84 c0                	test   al,al
  8d3024:	74 12                	je     8d3038 <glewIsSupported+0x7152>
;        {
;          ret = GLEW_SUNX_constant_data;
  8d3026:	48 8d 05 f3 46 2c 00 	lea    rax,[rip+0x2c46f3]        # b97720 <__GLEW_SUNX_constant_data>
  8d302d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3030:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3033:	e9 7a 02 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SUN_", 4))
  8d3038:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d303c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3040:	b9 04 00 00 00       	mov    ecx,0x4
  8d3045:	48 8d 15 0c ec 13 00 	lea    rdx,[rip+0x13ec0c]        # a11c58 <_IO_stdin_used+0x31c58>
  8d304c:	48 89 c7             	mov    rdi,rax
  8d304f:	e8 49 15 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3054:	84 c0                	test   al,al
  8d3056:	0f 95 c0             	setne  al
  8d3059:	84 c0                	test   al,al
  8d305b:	0f 84 81 01 00 00    	je     8d31e2 <glewIsSupported+0x72fc>
;      {
;#ifdef GL_SUN_convolution_border_modes
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"convolution_border_modes", 24))
  8d3061:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3065:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3069:	b9 18 00 00 00       	mov    ecx,0x18
  8d306e:	48 8d 15 ba e2 13 00 	lea    rdx,[rip+0x13e2ba]        # a1132f <_IO_stdin_used+0x3132f>
  8d3075:	48 89 c7             	mov    rdi,rax
  8d3078:	e8 d4 15 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d307d:	84 c0                	test   al,al
  8d307f:	0f 95 c0             	setne  al
  8d3082:	84 c0                	test   al,al
  8d3084:	74 12                	je     8d3098 <glewIsSupported+0x71b2>
;        {
;          ret = GLEW_SUN_convolution_border_modes;
  8d3086:	48 8d 05 94 46 2c 00 	lea    rax,[rip+0x2c4694]        # b97721 <__GLEW_SUN_convolution_border_modes>
  8d308d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3090:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3093:	e9 1a 02 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_global_alpha
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"global_alpha", 12))
  8d3098:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d309c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d30a0:	b9 0c 00 00 00       	mov    ecx,0xc
  8d30a5:	48 8d 15 b1 eb 13 00 	lea    rdx,[rip+0x13ebb1]        # a11c5d <_IO_stdin_used+0x31c5d>
  8d30ac:	48 89 c7             	mov    rdi,rax
  8d30af:	e8 9d 15 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d30b4:	84 c0                	test   al,al
  8d30b6:	0f 95 c0             	setne  al
  8d30b9:	84 c0                	test   al,al
  8d30bb:	74 12                	je     8d30cf <glewIsSupported+0x71e9>
;        {
;          ret = GLEW_SUN_global_alpha;
  8d30bd:	48 8d 05 5e 46 2c 00 	lea    rax,[rip+0x2c465e]        # b97722 <__GLEW_SUN_global_alpha>
  8d30c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d30c7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d30ca:	e9 e3 01 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_mesh_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"mesh_array", 10))
  8d30cf:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d30d3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d30d7:	b9 0a 00 00 00       	mov    ecx,0xa
  8d30dc:	48 8d 15 87 eb 13 00 	lea    rdx,[rip+0x13eb87]        # a11c6a <_IO_stdin_used+0x31c6a>
  8d30e3:	48 89 c7             	mov    rdi,rax
  8d30e6:	e8 66 15 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d30eb:	84 c0                	test   al,al
  8d30ed:	0f 95 c0             	setne  al
  8d30f0:	84 c0                	test   al,al
  8d30f2:	74 12                	je     8d3106 <glewIsSupported+0x7220>
;        {
;          ret = GLEW_SUN_mesh_array;
  8d30f4:	48 8d 05 28 46 2c 00 	lea    rax,[rip+0x2c4628]        # b97723 <__GLEW_SUN_mesh_array>
  8d30fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d30fe:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3101:	e9 ac 01 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_read_video_pixels
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"read_video_pixels", 17))
  8d3106:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d310a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d310e:	b9 11 00 00 00       	mov    ecx,0x11
  8d3113:	48 8d 15 5b eb 13 00 	lea    rdx,[rip+0x13eb5b]        # a11c75 <_IO_stdin_used+0x31c75>
  8d311a:	48 89 c7             	mov    rdi,rax
  8d311d:	e8 2f 15 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3122:	84 c0                	test   al,al
  8d3124:	0f 95 c0             	setne  al
  8d3127:	84 c0                	test   al,al
  8d3129:	74 12                	je     8d313d <glewIsSupported+0x7257>
;        {
;          ret = GLEW_SUN_read_video_pixels;
  8d312b:	48 8d 05 f2 45 2c 00 	lea    rax,[rip+0x2c45f2]        # b97724 <__GLEW_SUN_read_video_pixels>
  8d3132:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3135:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3138:	e9 75 01 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_slice_accum
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"slice_accum", 11))
  8d313d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3141:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3145:	b9 0b 00 00 00       	mov    ecx,0xb
  8d314a:	48 8d 15 36 eb 13 00 	lea    rdx,[rip+0x13eb36]        # a11c87 <_IO_stdin_used+0x31c87>
  8d3151:	48 89 c7             	mov    rdi,rax
  8d3154:	e8 f8 14 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3159:	84 c0                	test   al,al
  8d315b:	0f 95 c0             	setne  al
  8d315e:	84 c0                	test   al,al
  8d3160:	74 12                	je     8d3174 <glewIsSupported+0x728e>
;        {
;          ret = GLEW_SUN_slice_accum;
  8d3162:	48 8d 05 bc 45 2c 00 	lea    rax,[rip+0x2c45bc]        # b97725 <__GLEW_SUN_slice_accum>
  8d3169:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d316c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d316f:	e9 3e 01 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_triangle_list
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"triangle_list", 13))
  8d3174:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3178:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d317c:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3181:	48 8d 15 0b eb 13 00 	lea    rdx,[rip+0x13eb0b]        # a11c93 <_IO_stdin_used+0x31c93>
  8d3188:	48 89 c7             	mov    rdi,rax
  8d318b:	e8 c1 14 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3190:	84 c0                	test   al,al
  8d3192:	0f 95 c0             	setne  al
  8d3195:	84 c0                	test   al,al
  8d3197:	74 12                	je     8d31ab <glewIsSupported+0x72c5>
;        {
;          ret = GLEW_SUN_triangle_list;
  8d3199:	48 8d 05 86 45 2c 00 	lea    rax,[rip+0x2c4586]        # b97726 <__GLEW_SUN_triangle_list>
  8d31a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d31a3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d31a6:	e9 07 01 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_SUN_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex", 6))
  8d31ab:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d31af:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d31b3:	b9 06 00 00 00       	mov    ecx,0x6
  8d31b8:	48 8d 15 e2 ea 13 00 	lea    rdx,[rip+0x13eae2]        # a11ca1 <_IO_stdin_used+0x31ca1>
  8d31bf:	48 89 c7             	mov    rdi,rax
  8d31c2:	e8 8a 14 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d31c7:	84 c0                	test   al,al
  8d31c9:	0f 95 c0             	setne  al
  8d31cc:	84 c0                	test   al,al
  8d31ce:	74 12                	je     8d31e2 <glewIsSupported+0x72fc>
;        {
;          ret = GLEW_SUN_vertex;
  8d31d0:	48 8d 05 50 45 2c 00 	lea    rax,[rip+0x2c4550]        # b97727 <__GLEW_SUN_vertex>
  8d31d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d31da:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d31dd:	e9 d0 00 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"WIN_", 4))
  8d31e2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d31e6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d31ea:	b9 04 00 00 00       	mov    ecx,0x4
  8d31ef:	48 8d 15 b2 ea 13 00 	lea    rdx,[rip+0x13eab2]        # a11ca8 <_IO_stdin_used+0x31ca8>
  8d31f6:	48 89 c7             	mov    rdi,rax
  8d31f9:	e8 9f 13 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d31fe:	84 c0                	test   al,al
  8d3200:	0f 95 c0             	setne  al
  8d3203:	84 c0                	test   al,al
  8d3205:	0f 84 9c 00 00 00    	je     8d32a7 <glewIsSupported+0x73c1>
;      {
;#ifdef GL_WIN_phong_shading
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"phong_shading", 13))
  8d320b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d320f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3213:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3218:	48 8d 15 8e ea 13 00 	lea    rdx,[rip+0x13ea8e]        # a11cad <_IO_stdin_used+0x31cad>
  8d321f:	48 89 c7             	mov    rdi,rax
  8d3222:	e8 2a 14 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3227:	84 c0                	test   al,al
  8d3229:	0f 95 c0             	setne  al
  8d322c:	84 c0                	test   al,al
  8d322e:	74 0f                	je     8d323f <glewIsSupported+0x7359>
;        {
;          ret = GLEW_WIN_phong_shading;
  8d3230:	48 8d 05 f1 44 2c 00 	lea    rax,[rip+0x2c44f1]        # b97728 <__GLEW_WIN_phong_shading>
  8d3237:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d323a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d323d:	eb 73                	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_WIN_specular_fog
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"specular_fog", 12))
  8d323f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3243:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3247:	b9 0c 00 00 00       	mov    ecx,0xc
  8d324c:	48 8d 15 68 ea 13 00 	lea    rdx,[rip+0x13ea68]        # a11cbb <_IO_stdin_used+0x31cbb>
  8d3253:	48 89 c7             	mov    rdi,rax
  8d3256:	e8 f6 13 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d325b:	84 c0                	test   al,al
  8d325d:	0f 95 c0             	setne  al
  8d3260:	84 c0                	test   al,al
  8d3262:	74 0f                	je     8d3273 <glewIsSupported+0x738d>
;        {
;          ret = GLEW_WIN_specular_fog;
  8d3264:	48 8d 05 be 44 2c 00 	lea    rax,[rip+0x2c44be]        # b97729 <__GLEW_WIN_specular_fog>
  8d326b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d326e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3271:	eb 3f                	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_WIN_swap_hint
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_hint", 9))
  8d3273:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3277:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d327b:	b9 09 00 00 00       	mov    ecx,0x9
  8d3280:	48 8d 15 41 ea 13 00 	lea    rdx,[rip+0x13ea41]        # a11cc8 <_IO_stdin_used+0x31cc8>
  8d3287:	48 89 c7             	mov    rdi,rax
  8d328a:	e8 c2 13 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d328f:	84 c0                	test   al,al
  8d3291:	0f 95 c0             	setne  al
  8d3294:	84 c0                	test   al,al
  8d3296:	74 0f                	je     8d32a7 <glewIsSupported+0x73c1>
;        {
;          ret = GLEW_WIN_swap_hint;
  8d3298:	48 8d 05 8b 44 2c 00 	lea    rax,[rip+0x2c448b]        # b9772a <__GLEW_WIN_swap_hint>
  8d329f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d32a2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d32a5:	eb 0b                	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;    }
;    ret = (len == 0);
  8d32a7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d32aa:	85 c0                	test   eax,eax
  8d32ac:	0f 94 c0             	sete   al
  8d32af:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;  while (ret && len > 0)
  8d32b2:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
  8d32b6:	74 0b                	je     8d32c3 <glewIsSupported+0x73dd>
  8d32b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d32bb:	85 c0                	test   eax,eax
  8d32bd:	0f 85 5e 8c ff ff    	jne    8cbf21 <glewIsSupported+0x3b>
;  }
;  return ret;
  8d32c3:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
;}
  8d32c7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d32cb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d32d2:	00 00 
  8d32d4:	74 05                	je     8d32db <glewIsSupported+0x73f5>
  8d32d6:	e8 d5 25 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d32db:	c9                   	leave  
  8d32dc:	c3                   	ret    

00000000008d32dd <glxewIsSupported>:
;#if defined(GLEW_MX)
;GLboolean glxewContextIsSupported (const GLXEWContext* ctx, const char* name)
;#else
;GLboolean glxewIsSupported (const char* name)
;#endif
;{
  8d32dd:	55                   	push   rbp
  8d32de:	48 89 e5             	mov    rbp,rsp
  8d32e1:	48 83 ec 30          	sub    rsp,0x30
  8d32e5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8d32e9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d32f0:	00 00 
  8d32f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d32f6:	31 c0                	xor    eax,eax
;  GLubyte* pos = (GLubyte*)name;
  8d32f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d32fc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  GLuint len = _glewStrLen(pos);
  8d3300:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d3304:	48 89 c7             	mov    rdi,rax
  8d3307:	e8 20 10 fd ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8d330c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;  GLboolean ret = GL_TRUE;
  8d330f:	c6 45 eb 01          	mov    BYTE PTR [rbp-0x15],0x1
;  while (ret && len > 0)
  8d3313:	e9 dd 0f 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;  {
;    if(_glewStrSame1(&pos, &len, (const GLubyte*)"GLX_", 4))
  8d3318:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d331c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3320:	b9 04 00 00 00       	mov    ecx,0x4
  8d3325:	48 8d 15 a6 e9 13 00 	lea    rdx,[rip+0x13e9a6]        # a11cd2 <_IO_stdin_used+0x31cd2>
  8d332c:	48 89 c7             	mov    rdi,rax
  8d332f:	e8 50 11 fd ff       	call   8a4484 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3334:	84 c0                	test   al,al
  8d3336:	0f 95 c0             	setne  al
  8d3339:	84 c0                	test   al,al
  8d333b:	0f 84 a9 0f 00 00    	je     8d42ea <glxewIsSupported+0x100d>
;    {
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"VERSION_", 8))
  8d3341:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3345:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3349:	b9 08 00 00 00       	mov    ecx,0x8
  8d334e:	48 8d 15 bc cb 13 00 	lea    rdx,[rip+0x13cbbc]        # a0ff11 <_IO_stdin_used+0x2ff11>
  8d3355:	48 89 c7             	mov    rdi,rax
  8d3358:	e8 40 12 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d335d:	84 c0                	test   al,al
  8d335f:	0f 95 c0             	setne  al
  8d3362:	84 c0                	test   al,al
  8d3364:	0f 84 a5 00 00 00    	je     8d340f <glxewIsSupported+0x132>
;      {
;#ifdef GLX_VERSION_1_2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_2", 3))
  8d336a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d336e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3372:	b9 03 00 00 00       	mov    ecx,0x3
  8d3377:	48 8d 15 9c cb 13 00 	lea    rdx,[rip+0x13cb9c]        # a0ff1a <_IO_stdin_used+0x2ff1a>
  8d337e:	48 89 c7             	mov    rdi,rax
  8d3381:	e8 cb 12 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3386:	84 c0                	test   al,al
  8d3388:	0f 95 c0             	setne  al
  8d338b:	84 c0                	test   al,al
  8d338d:	74 12                	je     8d33a1 <glxewIsSupported+0xc4>
;        {
;          ret = GLXEW_VERSION_1_2;
  8d338f:	48 8d 05 fc 46 2c 00 	lea    rax,[rip+0x2c46fc]        # b97a92 <__GLXEW_VERSION_1_2>
  8d3396:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3399:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d339c:	e9 54 0f 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_VERSION_1_3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_3", 3))
  8d33a1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d33a5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d33a9:	b9 03 00 00 00       	mov    ecx,0x3
  8d33ae:	48 8d 15 6f cb 13 00 	lea    rdx,[rip+0x13cb6f]        # a0ff24 <_IO_stdin_used+0x2ff24>
  8d33b5:	48 89 c7             	mov    rdi,rax
  8d33b8:	e8 94 12 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d33bd:	84 c0                	test   al,al
  8d33bf:	0f 95 c0             	setne  al
  8d33c2:	84 c0                	test   al,al
  8d33c4:	74 12                	je     8d33d8 <glxewIsSupported+0xfb>
;        {
;          ret = GLXEW_VERSION_1_3;
  8d33c6:	48 8d 05 c6 46 2c 00 	lea    rax,[rip+0x2c46c6]        # b97a93 <__GLXEW_VERSION_1_3>
  8d33cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d33d0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d33d3:	e9 1d 0f 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_VERSION_1_4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"1_4", 3))
  8d33d8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d33dc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d33e0:	b9 03 00 00 00       	mov    ecx,0x3
  8d33e5:	48 8d 15 3c cb 13 00 	lea    rdx,[rip+0x13cb3c]        # a0ff28 <_IO_stdin_used+0x2ff28>
  8d33ec:	48 89 c7             	mov    rdi,rax
  8d33ef:	e8 5d 12 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d33f4:	84 c0                	test   al,al
  8d33f6:	0f 95 c0             	setne  al
  8d33f9:	84 c0                	test   al,al
  8d33fb:	74 12                	je     8d340f <glxewIsSupported+0x132>
;        {
;          ret = GLXEW_VERSION_1_4;
  8d33fd:	48 8d 05 90 46 2c 00 	lea    rax,[rip+0x2c4690]        # b97a94 <__GLXEW_VERSION_1_4>
  8d3404:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3407:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d340a:	e9 e6 0e 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"3DFX_", 5))
  8d340f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3413:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3417:	b9 05 00 00 00       	mov    ecx,0x5
  8d341c:	48 8d 15 39 cb 13 00 	lea    rdx,[rip+0x13cb39]        # a0ff5c <_IO_stdin_used+0x2ff5c>
  8d3423:	48 89 c7             	mov    rdi,rax
  8d3426:	e8 72 11 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d342b:	84 c0                	test   al,al
  8d342d:	0f 95 c0             	setne  al
  8d3430:	84 c0                	test   al,al
  8d3432:	74 37                	je     8d346b <glxewIsSupported+0x18e>
;      {
;#ifdef GLX_3DFX_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8d3434:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3438:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d343c:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3441:	48 8d 15 1a cb 13 00 	lea    rdx,[rip+0x13cb1a]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8d3448:	48 89 c7             	mov    rdi,rax
  8d344b:	e8 01 12 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3450:	84 c0                	test   al,al
  8d3452:	0f 95 c0             	setne  al
  8d3455:	84 c0                	test   al,al
  8d3457:	74 12                	je     8d346b <glxewIsSupported+0x18e>
;        {
;          ret = GLXEW_3DFX_multisample;
  8d3459:	48 8d 05 35 46 2c 00 	lea    rax,[rip+0x2c4635]        # b97a95 <__GLXEW_3DFX_multisample>
  8d3460:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3463:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3466:	e9 8a 0e 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"AMD_", 4))
  8d346b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d346f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3473:	b9 04 00 00 00       	mov    ecx,0x4
  8d3478:	48 8d 15 10 cb 13 00 	lea    rdx,[rip+0x13cb10]        # a0ff8f <_IO_stdin_used+0x2ff8f>
  8d347f:	48 89 c7             	mov    rdi,rax
  8d3482:	e8 16 11 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3487:	84 c0                	test   al,al
  8d3489:	0f 95 c0             	setne  al
  8d348c:	84 c0                	test   al,al
  8d348e:	74 37                	je     8d34c7 <glxewIsSupported+0x1ea>
;      {
;#ifdef GLX_AMD_gpu_association
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_association", 15))
  8d3490:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3494:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3498:	b9 0f 00 00 00       	mov    ecx,0xf
  8d349d:	48 8d 15 33 e8 13 00 	lea    rdx,[rip+0x13e833]        # a11cd7 <_IO_stdin_used+0x31cd7>
  8d34a4:	48 89 c7             	mov    rdi,rax
  8d34a7:	e8 a5 11 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d34ac:	84 c0                	test   al,al
  8d34ae:	0f 95 c0             	setne  al
  8d34b1:	84 c0                	test   al,al
  8d34b3:	74 12                	je     8d34c7 <glxewIsSupported+0x1ea>
;        {
;          ret = GLXEW_AMD_gpu_association;
  8d34b5:	48 8d 05 da 45 2c 00 	lea    rax,[rip+0x2c45da]        # b97a96 <__GLXEW_AMD_gpu_association>
  8d34bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d34bf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d34c2:	e9 2e 0e 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ARB_", 4))
  8d34c7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d34cb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d34cf:	b9 04 00 00 00       	mov    ecx,0x4
  8d34d4:	48 8d 15 83 ce 13 00 	lea    rdx,[rip+0x13ce83]        # a1035e <_IO_stdin_used+0x3035e>
  8d34db:	48 89 c7             	mov    rdi,rax
  8d34de:	e8 ba 10 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d34e3:	84 c0                	test   al,al
  8d34e5:	0f 95 c0             	setne  al
  8d34e8:	84 c0                	test   al,al
  8d34ea:	0f 84 26 02 00 00    	je     8d3716 <glxewIsSupported+0x439>
;      {
;#ifdef GLX_ARB_create_context
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"create_context", 14))
  8d34f0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d34f4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d34f8:	b9 0e 00 00 00       	mov    ecx,0xe
  8d34fd:	48 8d 15 e3 e7 13 00 	lea    rdx,[rip+0x13e7e3]        # a11ce7 <_IO_stdin_used+0x31ce7>
  8d3504:	48 89 c7             	mov    rdi,rax
  8d3507:	e8 45 11 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d350c:	84 c0                	test   al,al
  8d350e:	0f 95 c0             	setne  al
  8d3511:	84 c0                	test   al,al
  8d3513:	74 12                	je     8d3527 <glxewIsSupported+0x24a>
;        {
;          ret = GLXEW_ARB_create_context;
  8d3515:	48 8d 05 7b 45 2c 00 	lea    rax,[rip+0x2c457b]        # b97a97 <__GLXEW_ARB_create_context>
  8d351c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d351f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3522:	e9 ce 0d 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_create_context_profile
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"create_context_profile", 22))
  8d3527:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d352b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d352f:	b9 16 00 00 00       	mov    ecx,0x16
  8d3534:	48 8d 15 bb e7 13 00 	lea    rdx,[rip+0x13e7bb]        # a11cf6 <_IO_stdin_used+0x31cf6>
  8d353b:	48 89 c7             	mov    rdi,rax
  8d353e:	e8 0e 11 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3543:	84 c0                	test   al,al
  8d3545:	0f 95 c0             	setne  al
  8d3548:	84 c0                	test   al,al
  8d354a:	74 12                	je     8d355e <glxewIsSupported+0x281>
;        {
;          ret = GLXEW_ARB_create_context_profile;
  8d354c:	48 8d 05 45 45 2c 00 	lea    rax,[rip+0x2c4545]        # b97a98 <__GLXEW_ARB_create_context_profile>
  8d3553:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3556:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3559:	e9 97 0d 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
