  8cc9be:	48 8d 05 91 ab 2c 00 	lea    rax,[rip+0x2cab91]        # b97556 <__GLEW_ANGLE_pack_reverse_row_order>
  8cc9c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc9c8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cc9cb:	e9 e2 68 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_program_binary
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"program_binary", 14))
  8cc9d0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cc9d4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cc9d8:	b9 0e 00 00 00       	mov    ecx,0xe
  8cc9dd:	48 8d 15 e9 37 14 00 	lea    rdx,[rip+0x1437e9]        # a101cd <_IO_stdin_used+0x301cd>
  8cc9e4:	48 89 c7             	mov    rdi,rax
  8cc9e7:	e8 65 7c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cc9ec:	84 c0                	test   al,al
  8cc9ee:	0f 95 c0             	setne  al
  8cc9f1:	84 c0                	test   al,al
  8cc9f3:	74 12                	je     8cca07 <glewIsSupported+0xb21>
;        {
;          ret = GLEW_ANGLE_program_binary;
  8cc9f5:	48 8d 05 5b ab 2c 00 	lea    rax,[rip+0x2cab5b]        # b97557 <__GLEW_ANGLE_program_binary>
  8cc9fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cc9ff:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cca02:	e9 ab 68 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_texture_compression_dxt1
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_dxt1", 24))
  8cca07:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cca0b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cca0f:	b9 18 00 00 00       	mov    ecx,0x18
  8cca14:	48 8d 15 c1 37 14 00 	lea    rdx,[rip+0x1437c1]        # a101dc <_IO_stdin_used+0x301dc>
  8cca1b:	48 89 c7             	mov    rdi,rax
  8cca1e:	e8 2e 7c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cca23:	84 c0                	test   al,al
  8cca25:	0f 95 c0             	setne  al
  8cca28:	84 c0                	test   al,al
  8cca2a:	74 12                	je     8cca3e <glewIsSupported+0xb58>
;        {
;          ret = GLEW_ANGLE_texture_compression_dxt1;
  8cca2c:	48 8d 05 25 ab 2c 00 	lea    rax,[rip+0x2cab25]        # b97558 <__GLEW_ANGLE_texture_compression_dxt1>
  8cca33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cca36:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cca39:	e9 74 68 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_texture_compression_dxt3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_dxt3", 24))
  8cca3e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cca42:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cca46:	b9 18 00 00 00       	mov    ecx,0x18
  8cca4b:	48 8d 15 a3 37 14 00 	lea    rdx,[rip+0x1437a3]        # a101f5 <_IO_stdin_used+0x301f5>
  8cca52:	48 89 c7             	mov    rdi,rax
  8cca55:	e8 f7 7b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cca5a:	84 c0                	test   al,al
  8cca5c:	0f 95 c0             	setne  al
  8cca5f:	84 c0                	test   al,al
  8cca61:	74 12                	je     8cca75 <glewIsSupported+0xb8f>
;        {
;          ret = GLEW_ANGLE_texture_compression_dxt3;
  8cca63:	48 8d 05 ef aa 2c 00 	lea    rax,[rip+0x2caaef]        # b97559 <__GLEW_ANGLE_texture_compression_dxt3>
  8cca6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cca6d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cca70:	e9 3d 68 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_texture_compression_dxt5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_dxt5", 24))
  8cca75:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cca79:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cca7d:	b9 18 00 00 00       	mov    ecx,0x18
  8cca82:	48 8d 15 85 37 14 00 	lea    rdx,[rip+0x143785]        # a1020e <_IO_stdin_used+0x3020e>
  8cca89:	48 89 c7             	mov    rdi,rax
  8cca8c:	e8 c0 7b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cca91:	84 c0                	test   al,al
  8cca93:	0f 95 c0             	setne  al
  8cca96:	84 c0                	test   al,al
  8cca98:	74 12                	je     8ccaac <glewIsSupported+0xbc6>
;        {
;          ret = GLEW_ANGLE_texture_compression_dxt5;
  8cca9a:	48 8d 05 b9 aa 2c 00 	lea    rax,[rip+0x2caab9]        # b9755a <__GLEW_ANGLE_texture_compression_dxt5>
  8ccaa1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccaa4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccaa7:	e9 06 68 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_texture_usage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_usage", 13))
  8ccaac:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccab0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccab4:	b9 0d 00 00 00       	mov    ecx,0xd
  8ccab9:	48 8d 15 67 37 14 00 	lea    rdx,[rip+0x143767]        # a10227 <_IO_stdin_used+0x30227>
  8ccac0:	48 89 c7             	mov    rdi,rax
  8ccac3:	e8 89 7b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccac8:	84 c0                	test   al,al
  8ccaca:	0f 95 c0             	setne  al
  8ccacd:	84 c0                	test   al,al
  8ccacf:	74 12                	je     8ccae3 <glewIsSupported+0xbfd>
;        {
;          ret = GLEW_ANGLE_texture_usage;
  8ccad1:	48 8d 05 83 aa 2c 00 	lea    rax,[rip+0x2caa83]        # b9755b <__GLEW_ANGLE_texture_usage>
  8ccad8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccadb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccade:	e9 cf 67 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_timer_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"timer_query", 11))
  8ccae3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccae7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccaeb:	b9 0b 00 00 00       	mov    ecx,0xb
  8ccaf0:	48 8d 15 3e 37 14 00 	lea    rdx,[rip+0x14373e]        # a10235 <_IO_stdin_used+0x30235>
  8ccaf7:	48 89 c7             	mov    rdi,rax
  8ccafa:	e8 52 7b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccaff:	84 c0                	test   al,al
  8ccb01:	0f 95 c0             	setne  al
  8ccb04:	84 c0                	test   al,al
  8ccb06:	74 12                	je     8ccb1a <glewIsSupported+0xc34>
;        {
;          ret = GLEW_ANGLE_timer_query;
  8ccb08:	48 8d 05 4d aa 2c 00 	lea    rax,[rip+0x2caa4d]        # b9755c <__GLEW_ANGLE_timer_query>
  8ccb0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccb12:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccb15:	e9 98 67 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ANGLE_translated_shader_source
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"translated_shader_source", 24))
  8ccb1a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccb1e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccb22:	b9 18 00 00 00       	mov    ecx,0x18
  8ccb27:	48 8d 15 13 37 14 00 	lea    rdx,[rip+0x143713]        # a10241 <_IO_stdin_used+0x30241>
  8ccb2e:	48 89 c7             	mov    rdi,rax
  8ccb31:	e8 1b 7b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccb36:	84 c0                	test   al,al
  8ccb38:	0f 95 c0             	setne  al
  8ccb3b:	84 c0                	test   al,al
  8ccb3d:	74 12                	je     8ccb51 <glewIsSupported+0xc6b>
;        {
;          ret = GLEW_ANGLE_translated_shader_source;
  8ccb3f:	48 8d 05 17 aa 2c 00 	lea    rax,[rip+0x2caa17]        # b9755d <__GLEW_ANGLE_translated_shader_source>
  8ccb46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccb49:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccb4c:	e9 61 67 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"APPLE_", 6))
  8ccb51:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccb55:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccb59:	b9 06 00 00 00       	mov    ecx,0x6
  8ccb5e:	48 8d 15 f5 36 14 00 	lea    rdx,[rip+0x1436f5]        # a1025a <_IO_stdin_used+0x3025a>
  8ccb65:	48 89 c7             	mov    rdi,rax
  8ccb68:	e8 30 7a fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccb6d:	84 c0                	test   al,al
  8ccb6f:	0f 95 c0             	setne  al
  8ccb72:	84 c0                	test   al,al
  8ccb74:	0f 84 a7 03 00 00    	je     8ccf21 <glewIsSupported+0x103b>
;      {
;#ifdef GL_APPLE_aux_depth_stencil
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"aux_depth_stencil", 17))
  8ccb7a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccb7e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccb82:	b9 11 00 00 00       	mov    ecx,0x11
  8ccb87:	48 8d 15 d3 36 14 00 	lea    rdx,[rip+0x1436d3]        # a10261 <_IO_stdin_used+0x30261>
  8ccb8e:	48 89 c7             	mov    rdi,rax
  8ccb91:	e8 bb 7a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccb96:	84 c0                	test   al,al
  8ccb98:	0f 95 c0             	setne  al
  8ccb9b:	84 c0                	test   al,al
  8ccb9d:	74 12                	je     8ccbb1 <glewIsSupported+0xccb>
;        {
;          ret = GLEW_APPLE_aux_depth_stencil;
  8ccb9f:	48 8d 05 b8 a9 2c 00 	lea    rax,[rip+0x2ca9b8]        # b9755e <__GLEW_APPLE_aux_depth_stencil>
  8ccba6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccba9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccbac:	e9 01 67 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_client_storage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"client_storage", 14))
  8ccbb1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccbb5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccbb9:	b9 0e 00 00 00       	mov    ecx,0xe
  8ccbbe:	48 8d 15 ae 36 14 00 	lea    rdx,[rip+0x1436ae]        # a10273 <_IO_stdin_used+0x30273>
  8ccbc5:	48 89 c7             	mov    rdi,rax
  8ccbc8:	e8 84 7a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccbcd:	84 c0                	test   al,al
  8ccbcf:	0f 95 c0             	setne  al
  8ccbd2:	84 c0                	test   al,al
  8ccbd4:	74 12                	je     8ccbe8 <glewIsSupported+0xd02>
;        {
;          ret = GLEW_APPLE_client_storage;
  8ccbd6:	48 8d 05 82 a9 2c 00 	lea    rax,[rip+0x2ca982]        # b9755f <__GLEW_APPLE_client_storage>
  8ccbdd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccbe0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccbe3:	e9 ca 66 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_element_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"element_array", 13))
  8ccbe8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccbec:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccbf0:	b9 0d 00 00 00       	mov    ecx,0xd
  8ccbf5:	48 8d 15 86 36 14 00 	lea    rdx,[rip+0x143686]        # a10282 <_IO_stdin_used+0x30282>
  8ccbfc:	48 89 c7             	mov    rdi,rax
  8ccbff:	e8 4d 7a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccc04:	84 c0                	test   al,al
  8ccc06:	0f 95 c0             	setne  al
  8ccc09:	84 c0                	test   al,al
  8ccc0b:	74 12                	je     8ccc1f <glewIsSupported+0xd39>
;        {
;          ret = GLEW_APPLE_element_array;
  8ccc0d:	48 8d 05 4c a9 2c 00 	lea    rax,[rip+0x2ca94c]        # b97560 <__GLEW_APPLE_element_array>
  8ccc14:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccc17:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccc1a:	e9 93 66 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_fence
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fence", 5))
  8ccc1f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccc23:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccc27:	b9 05 00 00 00       	mov    ecx,0x5
  8ccc2c:	48 8d 15 5d 36 14 00 	lea    rdx,[rip+0x14365d]        # a10290 <_IO_stdin_used+0x30290>
  8ccc33:	48 89 c7             	mov    rdi,rax
  8ccc36:	e8 16 7a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccc3b:	84 c0                	test   al,al
  8ccc3d:	0f 95 c0             	setne  al
  8ccc40:	84 c0                	test   al,al
  8ccc42:	74 12                	je     8ccc56 <glewIsSupported+0xd70>
;        {
;          ret = GLEW_APPLE_fence;
  8ccc44:	48 8d 05 16 a9 2c 00 	lea    rax,[rip+0x2ca916]        # b97561 <__GLEW_APPLE_fence>
  8ccc4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccc4e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccc51:	e9 5c 66 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_float_pixels
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"float_pixels", 12))
  8ccc56:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccc5a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccc5e:	b9 0c 00 00 00       	mov    ecx,0xc
  8ccc63:	48 8d 15 2c 36 14 00 	lea    rdx,[rip+0x14362c]        # a10296 <_IO_stdin_used+0x30296>
  8ccc6a:	48 89 c7             	mov    rdi,rax
  8ccc6d:	e8 df 79 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccc72:	84 c0                	test   al,al
  8ccc74:	0f 95 c0             	setne  al
  8ccc77:	84 c0                	test   al,al
  8ccc79:	74 12                	je     8ccc8d <glewIsSupported+0xda7>
;        {
;          ret = GLEW_APPLE_float_pixels;
  8ccc7b:	48 8d 05 e0 a8 2c 00 	lea    rax,[rip+0x2ca8e0]        # b97562 <__GLEW_APPLE_float_pixels>
  8ccc82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccc85:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccc88:	e9 25 66 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_flush_buffer_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"flush_buffer_range", 18))
  8ccc8d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccc91:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccc95:	b9 12 00 00 00       	mov    ecx,0x12
  8ccc9a:	48 8d 15 02 36 14 00 	lea    rdx,[rip+0x143602]        # a102a3 <_IO_stdin_used+0x302a3>
  8ccca1:	48 89 c7             	mov    rdi,rax
  8ccca4:	e8 a8 79 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccca9:	84 c0                	test   al,al
  8cccab:	0f 95 c0             	setne  al
  8cccae:	84 c0                	test   al,al
  8cccb0:	74 12                	je     8cccc4 <glewIsSupported+0xdde>
;        {
;          ret = GLEW_APPLE_flush_buffer_range;
  8cccb2:	48 8d 05 aa a8 2c 00 	lea    rax,[rip+0x2ca8aa]        # b97563 <__GLEW_APPLE_flush_buffer_range>
  8cccb9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cccbc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cccbf:	e9 ee 65 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_object_purgeable
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"object_purgeable", 16))
  8cccc4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cccc8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccccc:	b9 10 00 00 00       	mov    ecx,0x10
  8cccd1:	48 8d 15 de 35 14 00 	lea    rdx,[rip+0x1435de]        # a102b6 <_IO_stdin_used+0x302b6>
  8cccd8:	48 89 c7             	mov    rdi,rax
  8cccdb:	e8 71 79 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccce0:	84 c0                	test   al,al
  8ccce2:	0f 95 c0             	setne  al
  8ccce5:	84 c0                	test   al,al
  8ccce7:	74 12                	je     8cccfb <glewIsSupported+0xe15>
;        {
;          ret = GLEW_APPLE_object_purgeable;
  8ccce9:	48 8d 05 74 a8 2c 00 	lea    rax,[rip+0x2ca874]        # b97564 <__GLEW_APPLE_object_purgeable>
  8cccf0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cccf3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cccf6:	e9 b7 65 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_pixel_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_buffer", 12))
  8cccfb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cccff:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccd03:	b9 0c 00 00 00       	mov    ecx,0xc
  8ccd08:	48 8d 15 b8 35 14 00 	lea    rdx,[rip+0x1435b8]        # a102c7 <_IO_stdin_used+0x302c7>
  8ccd0f:	48 89 c7             	mov    rdi,rax
  8ccd12:	e8 3a 79 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccd17:	84 c0                	test   al,al
  8ccd19:	0f 95 c0             	setne  al
  8ccd1c:	84 c0                	test   al,al
  8ccd1e:	74 12                	je     8ccd32 <glewIsSupported+0xe4c>
;        {
;          ret = GLEW_APPLE_pixel_buffer;
  8ccd20:	48 8d 05 3e a8 2c 00 	lea    rax,[rip+0x2ca83e]        # b97565 <__GLEW_APPLE_pixel_buffer>
  8ccd27:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccd2a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccd2d:	e9 80 65 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_rgb_422
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"rgb_422", 7))
  8ccd32:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccd36:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccd3a:	b9 07 00 00 00       	mov    ecx,0x7
  8ccd3f:	48 8d 15 8e 35 14 00 	lea    rdx,[rip+0x14358e]        # a102d4 <_IO_stdin_used+0x302d4>
  8ccd46:	48 89 c7             	mov    rdi,rax
  8ccd49:	e8 03 79 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccd4e:	84 c0                	test   al,al
  8ccd50:	0f 95 c0             	setne  al
  8ccd53:	84 c0                	test   al,al
  8ccd55:	74 12                	je     8ccd69 <glewIsSupported+0xe83>
;        {
;          ret = GLEW_APPLE_rgb_422;
  8ccd57:	48 8d 05 08 a8 2c 00 	lea    rax,[rip+0x2ca808]        # b97566 <__GLEW_APPLE_rgb_422>
  8ccd5e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccd61:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccd64:	e9 49 65 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_row_bytes
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"row_bytes", 9))
  8ccd69:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccd6d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccd71:	b9 09 00 00 00       	mov    ecx,0x9
  8ccd76:	48 8d 15 5f 35 14 00 	lea    rdx,[rip+0x14355f]        # a102dc <_IO_stdin_used+0x302dc>
  8ccd7d:	48 89 c7             	mov    rdi,rax
  8ccd80:	e8 cc 78 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccd85:	84 c0                	test   al,al
  8ccd87:	0f 95 c0             	setne  al
  8ccd8a:	84 c0                	test   al,al
  8ccd8c:	74 12                	je     8ccda0 <glewIsSupported+0xeba>
;        {
;          ret = GLEW_APPLE_row_bytes;
  8ccd8e:	48 8d 05 d2 a7 2c 00 	lea    rax,[rip+0x2ca7d2]        # b97567 <__GLEW_APPLE_row_bytes>
  8ccd95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccd98:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccd9b:	e9 12 65 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_specular_vector
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"specular_vector", 15))
  8ccda0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccda4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccda8:	b9 0f 00 00 00       	mov    ecx,0xf
  8ccdad:	48 8d 15 32 35 14 00 	lea    rdx,[rip+0x143532]        # a102e6 <_IO_stdin_used+0x302e6>
  8ccdb4:	48 89 c7             	mov    rdi,rax
  8ccdb7:	e8 95 78 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccdbc:	84 c0                	test   al,al
  8ccdbe:	0f 95 c0             	setne  al
  8ccdc1:	84 c0                	test   al,al
  8ccdc3:	74 12                	je     8ccdd7 <glewIsSupported+0xef1>
;        {
;          ret = GLEW_APPLE_specular_vector;
  8ccdc5:	48 8d 05 9c a7 2c 00 	lea    rax,[rip+0x2ca79c]        # b97568 <__GLEW_APPLE_specular_vector>
  8ccdcc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccdcf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccdd2:	e9 db 64 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_texture_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_range", 13))
  8ccdd7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccddb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccddf:	b9 0d 00 00 00       	mov    ecx,0xd
  8ccde4:	48 8d 15 0b 35 14 00 	lea    rdx,[rip+0x14350b]        # a102f6 <_IO_stdin_used+0x302f6>
  8ccdeb:	48 89 c7             	mov    rdi,rax
  8ccdee:	e8 5e 78 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccdf3:	84 c0                	test   al,al
  8ccdf5:	0f 95 c0             	setne  al
  8ccdf8:	84 c0                	test   al,al
  8ccdfa:	74 12                	je     8cce0e <glewIsSupported+0xf28>
;        {
;          ret = GLEW_APPLE_texture_range;
  8ccdfc:	48 8d 05 66 a7 2c 00 	lea    rax,[rip+0x2ca766]        # b97569 <__GLEW_APPLE_texture_range>
  8cce03:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cce06:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cce09:	e9 a4 64 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_transform_hint
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_hint", 14))
  8cce0e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cce12:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cce16:	b9 0e 00 00 00       	mov    ecx,0xe
  8cce1b:	48 8d 15 e2 34 14 00 	lea    rdx,[rip+0x1434e2]        # a10304 <_IO_stdin_used+0x30304>
  8cce22:	48 89 c7             	mov    rdi,rax
  8cce25:	e8 27 78 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cce2a:	84 c0                	test   al,al
  8cce2c:	0f 95 c0             	setne  al
  8cce2f:	84 c0                	test   al,al
  8cce31:	74 12                	je     8cce45 <glewIsSupported+0xf5f>
;        {
;          ret = GLEW_APPLE_transform_hint;
  8cce33:	48 8d 05 30 a7 2c 00 	lea    rax,[rip+0x2ca730]        # b9756a <__GLEW_APPLE_transform_hint>
  8cce3a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cce3d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cce40:	e9 6d 64 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_vertex_array_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_object", 19))
  8cce45:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cce49:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cce4d:	b9 13 00 00 00       	mov    ecx,0x13
  8cce52:	48 8d 15 ba 34 14 00 	lea    rdx,[rip+0x1434ba]        # a10313 <_IO_stdin_used+0x30313>
  8cce59:	48 89 c7             	mov    rdi,rax
  8cce5c:	e8 f0 77 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cce61:	84 c0                	test   al,al
  8cce63:	0f 95 c0             	setne  al
  8cce66:	84 c0                	test   al,al
  8cce68:	74 12                	je     8cce7c <glewIsSupported+0xf96>
;        {
;          ret = GLEW_APPLE_vertex_array_object;
  8cce6a:	48 8d 05 fa a6 2c 00 	lea    rax,[rip+0x2ca6fa]        # b9756b <__GLEW_APPLE_vertex_array_object>
  8cce71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cce74:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cce77:	e9 36 64 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_vertex_array_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_range", 18))
  8cce7c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cce80:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cce84:	b9 12 00 00 00       	mov    ecx,0x12
  8cce89:	48 8d 15 97 34 14 00 	lea    rdx,[rip+0x143497]        # a10327 <_IO_stdin_used+0x30327>
  8cce90:	48 89 c7             	mov    rdi,rax
  8cce93:	e8 b9 77 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cce98:	84 c0                	test   al,al
  8cce9a:	0f 95 c0             	setne  al
  8cce9d:	84 c0                	test   al,al
  8cce9f:	74 12                	je     8cceb3 <glewIsSupported+0xfcd>
;        {
;          ret = GLEW_APPLE_vertex_array_range;
  8ccea1:	48 8d 05 c4 a6 2c 00 	lea    rax,[rip+0x2ca6c4]        # b9756c <__GLEW_APPLE_vertex_array_range>
  8ccea8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cceab:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cceae:	e9 ff 63 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_vertex_program_evaluators
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program_evaluators", 25))
  8cceb3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cceb7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccebb:	b9 19 00 00 00       	mov    ecx,0x19
  8ccec0:	48 8d 15 73 34 14 00 	lea    rdx,[rip+0x143473]        # a1033a <_IO_stdin_used+0x3033a>
  8ccec7:	48 89 c7             	mov    rdi,rax
  8cceca:	e8 82 77 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccecf:	84 c0                	test   al,al
  8cced1:	0f 95 c0             	setne  al
  8cced4:	84 c0                	test   al,al
  8cced6:	74 12                	je     8cceea <glewIsSupported+0x1004>
;        {
;          ret = GLEW_APPLE_vertex_program_evaluators;
  8cced8:	48 8d 05 8e a6 2c 00 	lea    rax,[rip+0x2ca68e]        # b9756d <__GLEW_APPLE_vertex_program_evaluators>
  8ccedf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccee2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccee5:	e9 c8 63 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_APPLE_ycbcr_422
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ycbcr_422", 9))
  8cceea:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cceee:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccef2:	b9 09 00 00 00       	mov    ecx,0x9
  8ccef7:	48 8d 15 56 34 14 00 	lea    rdx,[rip+0x143456]        # a10354 <_IO_stdin_used+0x30354>
  8ccefe:	48 89 c7             	mov    rdi,rax
  8ccf01:	e8 4b 77 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccf06:	84 c0                	test   al,al
  8ccf08:	0f 95 c0             	setne  al
  8ccf0b:	84 c0                	test   al,al
  8ccf0d:	74 12                	je     8ccf21 <glewIsSupported+0x103b>
;        {
;          ret = GLEW_APPLE_ycbcr_422;
  8ccf0f:	48 8d 05 58 a6 2c 00 	lea    rax,[rip+0x2ca658]        # b9756e <__GLEW_APPLE_ycbcr_422>
  8ccf16:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccf19:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccf1c:	e9 91 63 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ARB_", 4))
  8ccf21:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccf25:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccf29:	b9 04 00 00 00       	mov    ecx,0x4
  8ccf2e:	48 8d 15 29 34 14 00 	lea    rdx,[rip+0x143429]        # a1035e <_IO_stdin_used+0x3035e>
  8ccf35:	48 89 c7             	mov    rdi,rax
  8ccf38:	e8 60 76 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccf3d:	84 c0                	test   al,al
  8ccf3f:	0f 95 c0             	setne  al
  8ccf42:	84 c0                	test   al,al
  8ccf44:	0f 84 b9 1e 00 00    	je     8cee03 <glewIsSupported+0x2f1d>
;      {
;#ifdef GL_ARB_ES2_compatibility
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ES2_compatibility", 17))
  8ccf4a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccf4e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccf52:	b9 11 00 00 00       	mov    ecx,0x11
  8ccf57:	48 8d 15 05 34 14 00 	lea    rdx,[rip+0x143405]        # a10363 <_IO_stdin_used+0x30363>
  8ccf5e:	48 89 c7             	mov    rdi,rax
  8ccf61:	e8 eb 76 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccf66:	84 c0                	test   al,al
  8ccf68:	0f 95 c0             	setne  al
  8ccf6b:	84 c0                	test   al,al
  8ccf6d:	74 12                	je     8ccf81 <glewIsSupported+0x109b>
;        {
;          ret = GLEW_ARB_ES2_compatibility;
  8ccf6f:	48 8d 05 f9 a5 2c 00 	lea    rax,[rip+0x2ca5f9]        # b9756f <__GLEW_ARB_ES2_compatibility>
  8ccf76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccf79:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccf7c:	e9 31 63 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_ES3_compatibility
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"ES3_compatibility", 17))
  8ccf81:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccf85:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccf89:	b9 11 00 00 00       	mov    ecx,0x11
  8ccf8e:	48 8d 15 e0 33 14 00 	lea    rdx,[rip+0x1433e0]        # a10375 <_IO_stdin_used+0x30375>
  8ccf95:	48 89 c7             	mov    rdi,rax
  8ccf98:	e8 b4 76 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccf9d:	84 c0                	test   al,al
  8ccf9f:	0f 95 c0             	setne  al
  8ccfa2:	84 c0                	test   al,al
  8ccfa4:	74 12                	je     8ccfb8 <glewIsSupported+0x10d2>
;        {
;          ret = GLEW_ARB_ES3_compatibility;
  8ccfa6:	48 8d 05 c3 a5 2c 00 	lea    rax,[rip+0x2ca5c3]        # b97570 <__GLEW_ARB_ES3_compatibility>
  8ccfad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccfb0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccfb3:	e9 fa 62 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_arrays_of_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"arrays_of_arrays", 16))
  8ccfb8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccfbc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccfc0:	b9 10 00 00 00       	mov    ecx,0x10
  8ccfc5:	48 8d 15 bb 33 14 00 	lea    rdx,[rip+0x1433bb]        # a10387 <_IO_stdin_used+0x30387>
  8ccfcc:	48 89 c7             	mov    rdi,rax
  8ccfcf:	e8 7d 76 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ccfd4:	84 c0                	test   al,al
  8ccfd6:	0f 95 c0             	setne  al
  8ccfd9:	84 c0                	test   al,al
  8ccfdb:	74 12                	je     8ccfef <glewIsSupported+0x1109>
;        {
;          ret = GLEW_ARB_arrays_of_arrays;
  8ccfdd:	48 8d 05 8d a5 2c 00 	lea    rax,[rip+0x2ca58d]        # b97571 <__GLEW_ARB_arrays_of_arrays>
  8ccfe4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ccfe7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ccfea:	e9 c3 62 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_base_instance
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"base_instance", 13))
  8ccfef:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ccff3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ccff7:	b9 0d 00 00 00       	mov    ecx,0xd
  8ccffc:	48 8d 15 95 33 14 00 	lea    rdx,[rip+0x143395]        # a10398 <_IO_stdin_used+0x30398>
  8cd003:	48 89 c7             	mov    rdi,rax
  8cd006:	e8 46 76 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd00b:	84 c0                	test   al,al
  8cd00d:	0f 95 c0             	setne  al
  8cd010:	84 c0                	test   al,al
  8cd012:	74 12                	je     8cd026 <glewIsSupported+0x1140>
;        {
;          ret = GLEW_ARB_base_instance;
  8cd014:	48 8d 05 57 a5 2c 00 	lea    rax,[rip+0x2ca557]        # b97572 <__GLEW_ARB_base_instance>
  8cd01b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd01e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd021:	e9 8c 62 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_bindless_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"bindless_texture", 16))
  8cd026:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd02a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd02e:	b9 10 00 00 00       	mov    ecx,0x10
  8cd033:	48 8d 15 6c 33 14 00 	lea    rdx,[rip+0x14336c]        # a103a6 <_IO_stdin_used+0x303a6>
  8cd03a:	48 89 c7             	mov    rdi,rax
  8cd03d:	e8 0f 76 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd042:	84 c0                	test   al,al
  8cd044:	0f 95 c0             	setne  al
  8cd047:	84 c0                	test   al,al
  8cd049:	74 12                	je     8cd05d <glewIsSupported+0x1177>
;        {
;          ret = GLEW_ARB_bindless_texture;
  8cd04b:	48 8d 05 21 a5 2c 00 	lea    rax,[rip+0x2ca521]        # b97573 <__GLEW_ARB_bindless_texture>
  8cd052:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd055:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd058:	e9 55 62 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_blend_func_extended
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_func_extended", 19))
  8cd05d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd061:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd065:	b9 13 00 00 00       	mov    ecx,0x13
  8cd06a:	48 8d 15 46 33 14 00 	lea    rdx,[rip+0x143346]        # a103b7 <_IO_stdin_used+0x303b7>
  8cd071:	48 89 c7             	mov    rdi,rax
  8cd074:	e8 d8 75 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd079:	84 c0                	test   al,al
  8cd07b:	0f 95 c0             	setne  al
  8cd07e:	84 c0                	test   al,al
  8cd080:	74 12                	je     8cd094 <glewIsSupported+0x11ae>
;        {
;          ret = GLEW_ARB_blend_func_extended;
  8cd082:	48 8d 05 eb a4 2c 00 	lea    rax,[rip+0x2ca4eb]        # b97574 <__GLEW_ARB_blend_func_extended>
  8cd089:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd08c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd08f:	e9 1e 62 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_buffer_storage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"buffer_storage", 14))
  8cd094:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd098:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd09c:	b9 0e 00 00 00       	mov    ecx,0xe
  8cd0a1:	48 8d 15 23 33 14 00 	lea    rdx,[rip+0x143323]        # a103cb <_IO_stdin_used+0x303cb>
  8cd0a8:	48 89 c7             	mov    rdi,rax
  8cd0ab:	e8 a1 75 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd0b0:	84 c0                	test   al,al
  8cd0b2:	0f 95 c0             	setne  al
  8cd0b5:	84 c0                	test   al,al
  8cd0b7:	74 12                	je     8cd0cb <glewIsSupported+0x11e5>
;        {
;          ret = GLEW_ARB_buffer_storage;
  8cd0b9:	48 8d 05 b5 a4 2c 00 	lea    rax,[rip+0x2ca4b5]        # b97575 <__GLEW_ARB_buffer_storage>
  8cd0c0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd0c3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd0c6:	e9 e7 61 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_cl_event
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"cl_event", 8))
  8cd0cb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd0cf:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd0d3:	b9 08 00 00 00       	mov    ecx,0x8
  8cd0d8:	48 8d 15 fb 32 14 00 	lea    rdx,[rip+0x1432fb]        # a103da <_IO_stdin_used+0x303da>
  8cd0df:	48 89 c7             	mov    rdi,rax
  8cd0e2:	e8 6a 75 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd0e7:	84 c0                	test   al,al
  8cd0e9:	0f 95 c0             	setne  al
  8cd0ec:	84 c0                	test   al,al
  8cd0ee:	74 12                	je     8cd102 <glewIsSupported+0x121c>
;        {
;          ret = GLEW_ARB_cl_event;
  8cd0f0:	48 8d 05 7f a4 2c 00 	lea    rax,[rip+0x2ca47f]        # b97576 <__GLEW_ARB_cl_event>
  8cd0f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd0fa:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd0fd:	e9 b0 61 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_clear_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"clear_buffer_object", 19))
  8cd102:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd106:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd10a:	b9 13 00 00 00       	mov    ecx,0x13
  8cd10f:	48 8d 15 cd 32 14 00 	lea    rdx,[rip+0x1432cd]        # a103e3 <_IO_stdin_used+0x303e3>
  8cd116:	48 89 c7             	mov    rdi,rax
  8cd119:	e8 33 75 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd11e:	84 c0                	test   al,al
  8cd120:	0f 95 c0             	setne  al
  8cd123:	84 c0                	test   al,al
  8cd125:	74 12                	je     8cd139 <glewIsSupported+0x1253>
;        {
;          ret = GLEW_ARB_clear_buffer_object;
  8cd127:	48 8d 05 49 a4 2c 00 	lea    rax,[rip+0x2ca449]        # b97577 <__GLEW_ARB_clear_buffer_object>
  8cd12e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd131:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd134:	e9 79 61 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_clear_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"clear_texture", 13))
  8cd139:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd13d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd141:	b9 0d 00 00 00       	mov    ecx,0xd
  8cd146:	48 8d 15 aa 32 14 00 	lea    rdx,[rip+0x1432aa]        # a103f7 <_IO_stdin_used+0x303f7>
  8cd14d:	48 89 c7             	mov    rdi,rax
  8cd150:	e8 fc 74 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd155:	84 c0                	test   al,al
  8cd157:	0f 95 c0             	setne  al
  8cd15a:	84 c0                	test   al,al
  8cd15c:	74 12                	je     8cd170 <glewIsSupported+0x128a>
;        {
;          ret = GLEW_ARB_clear_texture;
  8cd15e:	48 8d 05 13 a4 2c 00 	lea    rax,[rip+0x2ca413]        # b97578 <__GLEW_ARB_clear_texture>
  8cd165:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd168:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd16b:	e9 42 61 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_color_buffer_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_buffer_float", 18))
  8cd170:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd174:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd178:	b9 12 00 00 00       	mov    ecx,0x12
  8cd17d:	48 8d 15 81 32 14 00 	lea    rdx,[rip+0x143281]        # a10405 <_IO_stdin_used+0x30405>
  8cd184:	48 89 c7             	mov    rdi,rax
  8cd187:	e8 c5 74 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd18c:	84 c0                	test   al,al
  8cd18e:	0f 95 c0             	setne  al
  8cd191:	84 c0                	test   al,al
  8cd193:	74 12                	je     8cd1a7 <glewIsSupported+0x12c1>
;        {
;          ret = GLEW_ARB_color_buffer_float;
  8cd195:	48 8d 05 dd a3 2c 00 	lea    rax,[rip+0x2ca3dd]        # b97579 <__GLEW_ARB_color_buffer_float>
  8cd19c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd19f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd1a2:	e9 0b 61 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_compatibility
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compatibility", 13))
  8cd1a7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd1ab:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd1af:	b9 0d 00 00 00       	mov    ecx,0xd
  8cd1b4:	48 8d 15 5d 32 14 00 	lea    rdx,[rip+0x14325d]        # a10418 <_IO_stdin_used+0x30418>
  8cd1bb:	48 89 c7             	mov    rdi,rax
  8cd1be:	e8 8e 74 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd1c3:	84 c0                	test   al,al
  8cd1c5:	0f 95 c0             	setne  al
  8cd1c8:	84 c0                	test   al,al
  8cd1ca:	74 12                	je     8cd1de <glewIsSupported+0x12f8>
;        {
;          ret = GLEW_ARB_compatibility;
  8cd1cc:	48 8d 05 a7 a3 2c 00 	lea    rax,[rip+0x2ca3a7]        # b9757a <__GLEW_ARB_compatibility>
  8cd1d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd1d6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd1d9:	e9 d4 60 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_compressed_texture_pixel_storage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compressed_texture_pixel_storage", 32))
  8cd1de:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd1e2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd1e6:	b9 20 00 00 00       	mov    ecx,0x20
  8cd1eb:	48 8d 15 36 32 14 00 	lea    rdx,[rip+0x143236]        # a10428 <_IO_stdin_used+0x30428>
  8cd1f2:	48 89 c7             	mov    rdi,rax
  8cd1f5:	e8 57 74 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd1fa:	84 c0                	test   al,al
  8cd1fc:	0f 95 c0             	setne  al
  8cd1ff:	84 c0                	test   al,al
  8cd201:	74 12                	je     8cd215 <glewIsSupported+0x132f>
;        {
;          ret = GLEW_ARB_compressed_texture_pixel_storage;
  8cd203:	48 8d 05 71 a3 2c 00 	lea    rax,[rip+0x2ca371]        # b9757b <__GLEW_ARB_compressed_texture_pixel_storage>
  8cd20a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd20d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd210:	e9 9d 60 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_compute_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compute_shader", 14))
  8cd215:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd219:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd21d:	b9 0e 00 00 00       	mov    ecx,0xe
  8cd222:	48 8d 15 20 32 14 00 	lea    rdx,[rip+0x143220]        # a10449 <_IO_stdin_used+0x30449>
  8cd229:	48 89 c7             	mov    rdi,rax
  8cd22c:	e8 20 74 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd231:	84 c0                	test   al,al
  8cd233:	0f 95 c0             	setne  al
  8cd236:	84 c0                	test   al,al
  8cd238:	74 12                	je     8cd24c <glewIsSupported+0x1366>
;        {
;          ret = GLEW_ARB_compute_shader;
  8cd23a:	48 8d 05 3b a3 2c 00 	lea    rax,[rip+0x2ca33b]        # b9757c <__GLEW_ARB_compute_shader>
  8cd241:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd244:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd247:	e9 66 60 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_compute_variable_group_size
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compute_variable_group_size", 27))
  8cd24c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd250:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd254:	b9 1b 00 00 00       	mov    ecx,0x1b
  8cd259:	48 8d 15 f8 31 14 00 	lea    rdx,[rip+0x1431f8]        # a10458 <_IO_stdin_used+0x30458>
  8cd260:	48 89 c7             	mov    rdi,rax
  8cd263:	e8 e9 73 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd268:	84 c0                	test   al,al
  8cd26a:	0f 95 c0             	setne  al
  8cd26d:	84 c0                	test   al,al
  8cd26f:	74 12                	je     8cd283 <glewIsSupported+0x139d>
;        {
;          ret = GLEW_ARB_compute_variable_group_size;
  8cd271:	48 8d 05 05 a3 2c 00 	lea    rax,[rip+0x2ca305]        # b9757d <__GLEW_ARB_compute_variable_group_size>
  8cd278:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd27b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd27e:	e9 2f 60 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_conservative_depth
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"conservative_depth", 18))
  8cd283:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd287:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd28b:	b9 12 00 00 00       	mov    ecx,0x12
  8cd290:	48 8d 15 11 2d 14 00 	lea    rdx,[rip+0x142d11]        # a0ffa8 <_IO_stdin_used+0x2ffa8>
  8cd297:	48 89 c7             	mov    rdi,rax
  8cd29a:	e8 b2 73 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd29f:	84 c0                	test   al,al
  8cd2a1:	0f 95 c0             	setne  al
  8cd2a4:	84 c0                	test   al,al
  8cd2a6:	74 12                	je     8cd2ba <glewIsSupported+0x13d4>
;        {
;          ret = GLEW_ARB_conservative_depth;
  8cd2a8:	48 8d 05 cf a2 2c 00 	lea    rax,[rip+0x2ca2cf]        # b9757e <__GLEW_ARB_conservative_depth>
  8cd2af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd2b2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd2b5:	e9 f8 5f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_copy_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_buffer", 11))
  8cd2ba:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd2be:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd2c2:	b9 0b 00 00 00       	mov    ecx,0xb
  8cd2c7:	48 8d 15 a6 31 14 00 	lea    rdx,[rip+0x1431a6]        # a10474 <_IO_stdin_used+0x30474>
  8cd2ce:	48 89 c7             	mov    rdi,rax
  8cd2d1:	e8 7b 73 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd2d6:	84 c0                	test   al,al
  8cd2d8:	0f 95 c0             	setne  al
  8cd2db:	84 c0                	test   al,al
  8cd2dd:	74 12                	je     8cd2f1 <glewIsSupported+0x140b>
;        {
;          ret = GLEW_ARB_copy_buffer;
  8cd2df:	48 8d 05 99 a2 2c 00 	lea    rax,[rip+0x2ca299]        # b9757f <__GLEW_ARB_copy_buffer>
  8cd2e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd2e9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd2ec:	e9 c1 5f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_copy_image
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_image", 10))
  8cd2f1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd2f5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd2f9:	b9 0a 00 00 00       	mov    ecx,0xa
  8cd2fe:	48 8d 15 7b 31 14 00 	lea    rdx,[rip+0x14317b]        # a10480 <_IO_stdin_used+0x30480>
  8cd305:	48 89 c7             	mov    rdi,rax
  8cd308:	e8 44 73 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd30d:	84 c0                	test   al,al
  8cd30f:	0f 95 c0             	setne  al
  8cd312:	84 c0                	test   al,al
  8cd314:	74 12                	je     8cd328 <glewIsSupported+0x1442>
;        {
;          ret = GLEW_ARB_copy_image;
  8cd316:	48 8d 05 63 a2 2c 00 	lea    rax,[rip+0x2ca263]        # b97580 <__GLEW_ARB_copy_image>
  8cd31d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd320:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd323:	e9 8a 5f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_debug_output
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"debug_output", 12))
  8cd328:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd32c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd330:	b9 0c 00 00 00       	mov    ecx,0xc
  8cd335:	48 8d 15 7f 2c 14 00 	lea    rdx,[rip+0x142c7f]        # a0ffbb <_IO_stdin_used+0x2ffbb>
  8cd33c:	48 89 c7             	mov    rdi,rax
  8cd33f:	e8 0d 73 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd344:	84 c0                	test   al,al
  8cd346:	0f 95 c0             	setne  al
  8cd349:	84 c0                	test   al,al
  8cd34b:	74 12                	je     8cd35f <glewIsSupported+0x1479>
;        {
;          ret = GLEW_ARB_debug_output;
  8cd34d:	48 8d 05 2d a2 2c 00 	lea    rax,[rip+0x2ca22d]        # b97581 <__GLEW_ARB_debug_output>
  8cd354:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd357:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd35a:	e9 53 5f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_depth_buffer_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_buffer_float", 18))
  8cd35f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd363:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd367:	b9 12 00 00 00       	mov    ecx,0x12
  8cd36c:	48 8d 15 18 31 14 00 	lea    rdx,[rip+0x143118]        # a1048b <_IO_stdin_used+0x3048b>
  8cd373:	48 89 c7             	mov    rdi,rax
  8cd376:	e8 d6 72 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd37b:	84 c0                	test   al,al
  8cd37d:	0f 95 c0             	setne  al
  8cd380:	84 c0                	test   al,al
  8cd382:	74 12                	je     8cd396 <glewIsSupported+0x14b0>
;        {
;          ret = GLEW_ARB_depth_buffer_float;
  8cd384:	48 8d 05 f7 a1 2c 00 	lea    rax,[rip+0x2ca1f7]        # b97582 <__GLEW_ARB_depth_buffer_float>
  8cd38b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd38e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd391:	e9 1c 5f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_depth_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_clamp", 11))
  8cd396:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd39a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd39e:	b9 0b 00 00 00       	mov    ecx,0xb
  8cd3a3:	48 8d 15 f4 30 14 00 	lea    rdx,[rip+0x1430f4]        # a1049e <_IO_stdin_used+0x3049e>
  8cd3aa:	48 89 c7             	mov    rdi,rax
  8cd3ad:	e8 9f 72 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd3b2:	84 c0                	test   al,al
  8cd3b4:	0f 95 c0             	setne  al
  8cd3b7:	84 c0                	test   al,al
  8cd3b9:	74 12                	je     8cd3cd <glewIsSupported+0x14e7>
;        {
;          ret = GLEW_ARB_depth_clamp;
  8cd3bb:	48 8d 05 c1 a1 2c 00 	lea    rax,[rip+0x2ca1c1]        # b97583 <__GLEW_ARB_depth_clamp>
  8cd3c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd3c5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd3c8:	e9 e5 5e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_depth_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_texture", 13))
  8cd3cd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd3d1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd3d5:	b9 0d 00 00 00       	mov    ecx,0xd
  8cd3da:	48 8d 15 8d 2d 14 00 	lea    rdx,[rip+0x142d8d]        # a1016e <_IO_stdin_used+0x3016e>
  8cd3e1:	48 89 c7             	mov    rdi,rax
  8cd3e4:	e8 68 72 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd3e9:	84 c0                	test   al,al
  8cd3eb:	0f 95 c0             	setne  al
  8cd3ee:	84 c0                	test   al,al
  8cd3f0:	74 12                	je     8cd404 <glewIsSupported+0x151e>
;        {
;          ret = GLEW_ARB_depth_texture;
  8cd3f2:	48 8d 05 8b a1 2c 00 	lea    rax,[rip+0x2ca18b]        # b97584 <__GLEW_ARB_depth_texture>
  8cd3f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd3fc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd3ff:	e9 ae 5e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_draw_buffers
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_buffers", 12))
  8cd404:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd408:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd40c:	b9 0c 00 00 00       	mov    ecx,0xc
  8cd411:	48 8d 15 92 30 14 00 	lea    rdx,[rip+0x143092]        # a104aa <_IO_stdin_used+0x304aa>
  8cd418:	48 89 c7             	mov    rdi,rax
  8cd41b:	e8 31 72 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd420:	84 c0                	test   al,al
  8cd422:	0f 95 c0             	setne  al
  8cd425:	84 c0                	test   al,al
  8cd427:	74 12                	je     8cd43b <glewIsSupported+0x1555>
;        {
;          ret = GLEW_ARB_draw_buffers;
  8cd429:	48 8d 05 55 a1 2c 00 	lea    rax,[rip+0x2ca155]        # b97585 <__GLEW_ARB_draw_buffers>
  8cd430:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd433:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd436:	e9 77 5e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_draw_buffers_blend
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_buffers_blend", 18))
  8cd43b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd43f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd443:	b9 12 00 00 00       	mov    ecx,0x12
  8cd448:	48 8d 15 8e 2b 14 00 	lea    rdx,[rip+0x142b8e]        # a0ffdd <_IO_stdin_used+0x2ffdd>
  8cd44f:	48 89 c7             	mov    rdi,rax
  8cd452:	e8 fa 71 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd457:	84 c0                	test   al,al
  8cd459:	0f 95 c0             	setne  al
  8cd45c:	84 c0                	test   al,al
  8cd45e:	74 12                	je     8cd472 <glewIsSupported+0x158c>
;        {
;          ret = GLEW_ARB_draw_buffers_blend;
  8cd460:	48 8d 05 1f a1 2c 00 	lea    rax,[rip+0x2ca11f]        # b97586 <__GLEW_ARB_draw_buffers_blend>
  8cd467:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd46a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd46d:	e9 40 5e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_draw_elements_base_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_elements_base_vertex", 25))
  8cd472:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd476:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd47a:	b9 19 00 00 00       	mov    ecx,0x19
  8cd47f:	48 8d 15 31 30 14 00 	lea    rdx,[rip+0x143031]        # a104b7 <_IO_stdin_used+0x304b7>
  8cd486:	48 89 c7             	mov    rdi,rax
  8cd489:	e8 c3 71 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd48e:	84 c0                	test   al,al
  8cd490:	0f 95 c0             	setne  al
  8cd493:	84 c0                	test   al,al
  8cd495:	74 12                	je     8cd4a9 <glewIsSupported+0x15c3>
;        {
;          ret = GLEW_ARB_draw_elements_base_vertex;
  8cd497:	48 8d 05 e9 a0 2c 00 	lea    rax,[rip+0x2ca0e9]        # b97587 <__GLEW_ARB_draw_elements_base_vertex>
  8cd49e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd4a1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd4a4:	e9 09 5e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_draw_indirect
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_indirect", 13))
  8cd4a9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd4ad:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd4b1:	b9 0d 00 00 00       	mov    ecx,0xd
  8cd4b6:	48 8d 15 14 30 14 00 	lea    rdx,[rip+0x143014]        # a104d1 <_IO_stdin_used+0x304d1>
  8cd4bd:	48 89 c7             	mov    rdi,rax
  8cd4c0:	e8 8c 71 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd4c5:	84 c0                	test   al,al
  8cd4c7:	0f 95 c0             	setne  al
  8cd4ca:	84 c0                	test   al,al
  8cd4cc:	74 12                	je     8cd4e0 <glewIsSupported+0x15fa>
;        {
;          ret = GLEW_ARB_draw_indirect;
  8cd4ce:	48 8d 05 b3 a0 2c 00 	lea    rax,[rip+0x2ca0b3]        # b97588 <__GLEW_ARB_draw_indirect>
  8cd4d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd4d8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd4db:	e9 d2 5d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_draw_instanced
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_instanced", 14))
  8cd4e0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd4e4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd4e8:	b9 0e 00 00 00       	mov    ecx,0xe
  8cd4ed:	48 8d 15 eb 2f 14 00 	lea    rdx,[rip+0x142feb]        # a104df <_IO_stdin_used+0x304df>
  8cd4f4:	48 89 c7             	mov    rdi,rax
  8cd4f7:	e8 55 71 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd4fc:	84 c0                	test   al,al
  8cd4fe:	0f 95 c0             	setne  al
  8cd501:	84 c0                	test   al,al
  8cd503:	74 12                	je     8cd517 <glewIsSupported+0x1631>
;        {
;          ret = GLEW_ARB_draw_instanced;
  8cd505:	48 8d 05 7d a0 2c 00 	lea    rax,[rip+0x2ca07d]        # b97589 <__GLEW_ARB_draw_instanced>
  8cd50c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd50f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd512:	e9 9b 5d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_enhanced_layouts
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"enhanced_layouts", 16))
  8cd517:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd51b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd51f:	b9 10 00 00 00       	mov    ecx,0x10
  8cd524:	48 8d 15 c3 2f 14 00 	lea    rdx,[rip+0x142fc3]        # a104ee <_IO_stdin_used+0x304ee>
  8cd52b:	48 89 c7             	mov    rdi,rax
  8cd52e:	e8 1e 71 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd533:	84 c0                	test   al,al
  8cd535:	0f 95 c0             	setne  al
  8cd538:	84 c0                	test   al,al
  8cd53a:	74 12                	je     8cd54e <glewIsSupported+0x1668>
;        {
;          ret = GLEW_ARB_enhanced_layouts;
  8cd53c:	48 8d 05 47 a0 2c 00 	lea    rax,[rip+0x2ca047]        # b9758a <__GLEW_ARB_enhanced_layouts>
  8cd543:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd546:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd549:	e9 64 5d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_explicit_attrib_location
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"explicit_attrib_location", 24))
  8cd54e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd552:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd556:	b9 18 00 00 00       	mov    ecx,0x18
  8cd55b:	48 8d 15 9d 2f 14 00 	lea    rdx,[rip+0x142f9d]        # a104ff <_IO_stdin_used+0x304ff>
  8cd562:	48 89 c7             	mov    rdi,rax
  8cd565:	e8 e7 70 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd56a:	84 c0                	test   al,al
  8cd56c:	0f 95 c0             	setne  al
  8cd56f:	84 c0                	test   al,al
  8cd571:	74 12                	je     8cd585 <glewIsSupported+0x169f>
;        {
;          ret = GLEW_ARB_explicit_attrib_location;
  8cd573:	48 8d 05 11 a0 2c 00 	lea    rax,[rip+0x2ca011]        # b9758b <__GLEW_ARB_explicit_attrib_location>
  8cd57a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd57d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd580:	e9 2d 5d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_explicit_uniform_location
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"explicit_uniform_location", 25))
  8cd585:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd589:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd58d:	b9 19 00 00 00       	mov    ecx,0x19
  8cd592:	48 8d 15 7f 2f 14 00 	lea    rdx,[rip+0x142f7f]        # a10518 <_IO_stdin_used+0x30518>
  8cd599:	48 89 c7             	mov    rdi,rax
  8cd59c:	e8 b0 70 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd5a1:	84 c0                	test   al,al
  8cd5a3:	0f 95 c0             	setne  al
  8cd5a6:	84 c0                	test   al,al
  8cd5a8:	74 12                	je     8cd5bc <glewIsSupported+0x16d6>
;        {
;          ret = GLEW_ARB_explicit_uniform_location;
  8cd5aa:	48 8d 05 db 9f 2c 00 	lea    rax,[rip+0x2c9fdb]        # b9758c <__GLEW_ARB_explicit_uniform_location>
  8cd5b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd5b4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd5b7:	e9 f6 5c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_fragment_coord_conventions
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_coord_conventions", 26))
  8cd5bc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd5c0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd5c4:	b9 1a 00 00 00       	mov    ecx,0x1a
  8cd5c9:	48 8d 15 62 2f 14 00 	lea    rdx,[rip+0x142f62]        # a10532 <_IO_stdin_used+0x30532>
  8cd5d0:	48 89 c7             	mov    rdi,rax
  8cd5d3:	e8 79 70 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd5d8:	84 c0                	test   al,al
  8cd5da:	0f 95 c0             	setne  al
  8cd5dd:	84 c0                	test   al,al
  8cd5df:	74 12                	je     8cd5f3 <glewIsSupported+0x170d>
;        {
;          ret = GLEW_ARB_fragment_coord_conventions;
  8cd5e1:	48 8d 05 a5 9f 2c 00 	lea    rax,[rip+0x2c9fa5]        # b9758d <__GLEW_ARB_fragment_coord_conventions>
  8cd5e8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd5eb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd5ee:	e9 bf 5c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_fragment_layer_viewport
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_layer_viewport", 23))
  8cd5f3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd5f7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd5fb:	b9 17 00 00 00       	mov    ecx,0x17
  8cd600:	48 8d 15 46 2f 14 00 	lea    rdx,[rip+0x142f46]        # a1054d <_IO_stdin_used+0x3054d>
  8cd607:	48 89 c7             	mov    rdi,rax
  8cd60a:	e8 42 70 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd60f:	84 c0                	test   al,al
  8cd611:	0f 95 c0             	setne  al
  8cd614:	84 c0                	test   al,al
  8cd616:	74 12                	je     8cd62a <glewIsSupported+0x1744>
;        {
;          ret = GLEW_ARB_fragment_layer_viewport;
  8cd618:	48 8d 05 6f 9f 2c 00 	lea    rax,[rip+0x2c9f6f]        # b9758e <__GLEW_ARB_fragment_layer_viewport>
  8cd61f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd622:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd625:	e9 88 5c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_fragment_program
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program", 16))
  8cd62a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd62e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd632:	b9 10 00 00 00       	mov    ecx,0x10
  8cd637:	48 8d 15 27 2f 14 00 	lea    rdx,[rip+0x142f27]        # a10565 <_IO_stdin_used+0x30565>
  8cd63e:	48 89 c7             	mov    rdi,rax
  8cd641:	e8 0b 70 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd646:	84 c0                	test   al,al
  8cd648:	0f 95 c0             	setne  al
  8cd64b:	84 c0                	test   al,al
  8cd64d:	74 12                	je     8cd661 <glewIsSupported+0x177b>
;        {
;          ret = GLEW_ARB_fragment_program;
  8cd64f:	48 8d 05 39 9f 2c 00 	lea    rax,[rip+0x2c9f39]        # b9758f <__GLEW_ARB_fragment_program>
  8cd656:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd659:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd65c:	e9 51 5c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_fragment_program_shadow
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_program_shadow", 23))
  8cd661:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd665:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd669:	b9 17 00 00 00       	mov    ecx,0x17
  8cd66e:	48 8d 15 01 2f 14 00 	lea    rdx,[rip+0x142f01]        # a10576 <_IO_stdin_used+0x30576>
  8cd675:	48 89 c7             	mov    rdi,rax
  8cd678:	e8 d4 6f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd67d:	84 c0                	test   al,al
  8cd67f:	0f 95 c0             	setne  al
  8cd682:	84 c0                	test   al,al
  8cd684:	74 12                	je     8cd698 <glewIsSupported+0x17b2>
;        {
;          ret = GLEW_ARB_fragment_program_shadow;
  8cd686:	48 8d 05 03 9f 2c 00 	lea    rax,[rip+0x2c9f03]        # b97590 <__GLEW_ARB_fragment_program_shadow>
  8cd68d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd690:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd693:	e9 1a 5c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_fragment_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_shader", 15))
  8cd698:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd69c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd6a0:	b9 0f 00 00 00       	mov    ecx,0xf
  8cd6a5:	48 8d 15 e2 2e 14 00 	lea    rdx,[rip+0x142ee2]        # a1058e <_IO_stdin_used+0x3058e>
  8cd6ac:	48 89 c7             	mov    rdi,rax
  8cd6af:	e8 9d 6f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd6b4:	84 c0                	test   al,al
  8cd6b6:	0f 95 c0             	setne  al
  8cd6b9:	84 c0                	test   al,al
  8cd6bb:	74 12                	je     8cd6cf <glewIsSupported+0x17e9>
;        {
;          ret = GLEW_ARB_fragment_shader;
  8cd6bd:	48 8d 05 cd 9e 2c 00 	lea    rax,[rip+0x2c9ecd]        # b97591 <__GLEW_ARB_fragment_shader>
  8cd6c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd6c7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd6ca:	e9 e3 5b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_framebuffer_no_attachments
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_no_attachments", 26))
  8cd6cf:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd6d3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd6d7:	b9 1a 00 00 00       	mov    ecx,0x1a
  8cd6dc:	48 8d 15 bb 2e 14 00 	lea    rdx,[rip+0x142ebb]        # a1059e <_IO_stdin_used+0x3059e>
  8cd6e3:	48 89 c7             	mov    rdi,rax
  8cd6e6:	e8 66 6f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd6eb:	84 c0                	test   al,al
  8cd6ed:	0f 95 c0             	setne  al
  8cd6f0:	84 c0                	test   al,al
  8cd6f2:	74 12                	je     8cd706 <glewIsSupported+0x1820>
;        {
;          ret = GLEW_ARB_framebuffer_no_attachments;
  8cd6f4:	48 8d 05 97 9e 2c 00 	lea    rax,[rip+0x2c9e97]        # b97592 <__GLEW_ARB_framebuffer_no_attachments>
  8cd6fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd6fe:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd701:	e9 ac 5b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_framebuffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_object", 18))
  8cd706:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd70a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd70e:	b9 12 00 00 00       	mov    ecx,0x12
  8cd713:	48 8d 15 9f 2e 14 00 	lea    rdx,[rip+0x142e9f]        # a105b9 <_IO_stdin_used+0x305b9>
  8cd71a:	48 89 c7             	mov    rdi,rax
  8cd71d:	e8 2f 6f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd722:	84 c0                	test   al,al
  8cd724:	0f 95 c0             	setne  al
  8cd727:	84 c0                	test   al,al
  8cd729:	74 12                	je     8cd73d <glewIsSupported+0x1857>
;        {
;          ret = GLEW_ARB_framebuffer_object;
  8cd72b:	48 8d 05 61 9e 2c 00 	lea    rax,[rip+0x2c9e61]        # b97593 <__GLEW_ARB_framebuffer_object>
  8cd732:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd735:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd738:	e9 75 5b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_framebuffer_sRGB
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_sRGB", 16))
  8cd73d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd741:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd745:	b9 10 00 00 00       	mov    ecx,0x10
  8cd74a:	48 8d 15 7b 2e 14 00 	lea    rdx,[rip+0x142e7b]        # a105cc <_IO_stdin_used+0x305cc>
  8cd751:	48 89 c7             	mov    rdi,rax
  8cd754:	e8 f8 6e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd759:	84 c0                	test   al,al
  8cd75b:	0f 95 c0             	setne  al
  8cd75e:	84 c0                	test   al,al
  8cd760:	74 12                	je     8cd774 <glewIsSupported+0x188e>
;        {
;          ret = GLEW_ARB_framebuffer_sRGB;
  8cd762:	48 8d 05 2b 9e 2c 00 	lea    rax,[rip+0x2c9e2b]        # b97594 <__GLEW_ARB_framebuffer_sRGB>
  8cd769:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd76c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd76f:	e9 3e 5b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_geometry_shader4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"geometry_shader4", 16))
  8cd774:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd778:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd77c:	b9 10 00 00 00       	mov    ecx,0x10
  8cd781:	48 8d 15 55 2e 14 00 	lea    rdx,[rip+0x142e55]        # a105dd <_IO_stdin_used+0x305dd>
  8cd788:	48 89 c7             	mov    rdi,rax
  8cd78b:	e8 c1 6e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd790:	84 c0                	test   al,al
  8cd792:	0f 95 c0             	setne  al
  8cd795:	84 c0                	test   al,al
  8cd797:	74 12                	je     8cd7ab <glewIsSupported+0x18c5>
;        {
;          ret = GLEW_ARB_geometry_shader4;
  8cd799:	48 8d 05 f5 9d 2c 00 	lea    rax,[rip+0x2c9df5]        # b97595 <__GLEW_ARB_geometry_shader4>
  8cd7a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd7a3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd7a6:	e9 07 5b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_get_program_binary
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"get_program_binary", 18))
  8cd7ab:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd7af:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd7b3:	b9 12 00 00 00       	mov    ecx,0x12
  8cd7b8:	48 8d 15 2f 2e 14 00 	lea    rdx,[rip+0x142e2f]        # a105ee <_IO_stdin_used+0x305ee>
  8cd7bf:	48 89 c7             	mov    rdi,rax
  8cd7c2:	e8 8a 6e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd7c7:	84 c0                	test   al,al
  8cd7c9:	0f 95 c0             	setne  al
  8cd7cc:	84 c0                	test   al,al
  8cd7ce:	74 12                	je     8cd7e2 <glewIsSupported+0x18fc>
;        {
;          ret = GLEW_ARB_get_program_binary;
  8cd7d0:	48 8d 05 bf 9d 2c 00 	lea    rax,[rip+0x2c9dbf]        # b97596 <__GLEW_ARB_get_program_binary>
  8cd7d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd7da:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd7dd:	e9 d0 5a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_gpu_shader5
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_shader5", 11))
  8cd7e2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd7e6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd7ea:	b9 0b 00 00 00       	mov    ecx,0xb
  8cd7ef:	48 8d 15 0b 2e 14 00 	lea    rdx,[rip+0x142e0b]        # a10601 <_IO_stdin_used+0x30601>
  8cd7f6:	48 89 c7             	mov    rdi,rax
  8cd7f9:	e8 53 6e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd7fe:	84 c0                	test   al,al
  8cd800:	0f 95 c0             	setne  al
  8cd803:	84 c0                	test   al,al
  8cd805:	74 12                	je     8cd819 <glewIsSupported+0x1933>
;        {
;          ret = GLEW_ARB_gpu_shader5;
  8cd807:	48 8d 05 89 9d 2c 00 	lea    rax,[rip+0x2c9d89]        # b97597 <__GLEW_ARB_gpu_shader5>
  8cd80e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd811:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd814:	e9 99 5a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_gpu_shader_fp64
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_shader_fp64", 15))
  8cd819:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd81d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd821:	b9 0f 00 00 00       	mov    ecx,0xf
  8cd826:	48 8d 15 e0 2d 14 00 	lea    rdx,[rip+0x142de0]        # a1060d <_IO_stdin_used+0x3060d>
  8cd82d:	48 89 c7             	mov    rdi,rax
  8cd830:	e8 1c 6e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd835:	84 c0                	test   al,al
  8cd837:	0f 95 c0             	setne  al
  8cd83a:	84 c0                	test   al,al
  8cd83c:	74 12                	je     8cd850 <glewIsSupported+0x196a>
;        {
;          ret = GLEW_ARB_gpu_shader_fp64;
  8cd83e:	48 8d 05 53 9d 2c 00 	lea    rax,[rip+0x2c9d53]        # b97598 <__GLEW_ARB_gpu_shader_fp64>
  8cd845:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd848:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd84b:	e9 62 5a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_half_float_pixel
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"half_float_pixel", 16))
  8cd850:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd854:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd858:	b9 10 00 00 00       	mov    ecx,0x10
  8cd85d:	48 8d 15 b9 2d 14 00 	lea    rdx,[rip+0x142db9]        # a1061d <_IO_stdin_used+0x3061d>
  8cd864:	48 89 c7             	mov    rdi,rax
  8cd867:	e8 e5 6d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd86c:	84 c0                	test   al,al
  8cd86e:	0f 95 c0             	setne  al
  8cd871:	84 c0                	test   al,al
  8cd873:	74 12                	je     8cd887 <glewIsSupported+0x19a1>
;        {
;          ret = GLEW_ARB_half_float_pixel;
  8cd875:	48 8d 05 1d 9d 2c 00 	lea    rax,[rip+0x2c9d1d]        # b97599 <__GLEW_ARB_half_float_pixel>
  8cd87c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd87f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd882:	e9 2b 5a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_half_float_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"half_float_vertex", 17))
  8cd887:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd88b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd88f:	b9 11 00 00 00       	mov    ecx,0x11
  8cd894:	48 8d 15 93 2d 14 00 	lea    rdx,[rip+0x142d93]        # a1062e <_IO_stdin_used+0x3062e>
  8cd89b:	48 89 c7             	mov    rdi,rax
  8cd89e:	e8 ae 6d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd8a3:	84 c0                	test   al,al
  8cd8a5:	0f 95 c0             	setne  al
  8cd8a8:	84 c0                	test   al,al
  8cd8aa:	74 12                	je     8cd8be <glewIsSupported+0x19d8>
;        {
;          ret = GLEW_ARB_half_float_vertex;
  8cd8ac:	48 8d 05 e7 9c 2c 00 	lea    rax,[rip+0x2c9ce7]        # b9759a <__GLEW_ARB_half_float_vertex>
  8cd8b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd8b6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd8b9:	e9 f4 59 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_imaging
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"imaging", 7))
  8cd8be:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd8c2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd8c6:	b9 07 00 00 00       	mov    ecx,0x7
  8cd8cb:	48 8d 15 6e 2d 14 00 	lea    rdx,[rip+0x142d6e]        # a10640 <_IO_stdin_used+0x30640>
  8cd8d2:	48 89 c7             	mov    rdi,rax
  8cd8d5:	e8 77 6d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd8da:	84 c0                	test   al,al
  8cd8dc:	0f 95 c0             	setne  al
  8cd8df:	84 c0                	test   al,al
  8cd8e1:	74 12                	je     8cd8f5 <glewIsSupported+0x1a0f>
;        {
;          ret = GLEW_ARB_imaging;
  8cd8e3:	48 8d 05 b1 9c 2c 00 	lea    rax,[rip+0x2c9cb1]        # b9759b <__GLEW_ARB_imaging>
  8cd8ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd8ed:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd8f0:	e9 bd 59 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_indirect_parameters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"indirect_parameters", 19))
  8cd8f5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd8f9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd8fd:	b9 13 00 00 00       	mov    ecx,0x13
  8cd902:	48 8d 15 3f 2d 14 00 	lea    rdx,[rip+0x142d3f]        # a10648 <_IO_stdin_used+0x30648>
  8cd909:	48 89 c7             	mov    rdi,rax
  8cd90c:	e8 40 6d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd911:	84 c0                	test   al,al
  8cd913:	0f 95 c0             	setne  al
  8cd916:	84 c0                	test   al,al
  8cd918:	74 12                	je     8cd92c <glewIsSupported+0x1a46>
;        {
;          ret = GLEW_ARB_indirect_parameters;
  8cd91a:	48 8d 05 7b 9c 2c 00 	lea    rax,[rip+0x2c9c7b]        # b9759c <__GLEW_ARB_indirect_parameters>
  8cd921:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd924:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd927:	e9 86 59 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_instanced_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"instanced_arrays", 16))
  8cd92c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd930:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd934:	b9 10 00 00 00       	mov    ecx,0x10
  8cd939:	48 8d 15 65 28 14 00 	lea    rdx,[rip+0x142865]        # a101a5 <_IO_stdin_used+0x301a5>
  8cd940:	48 89 c7             	mov    rdi,rax
  8cd943:	e8 09 6d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd948:	84 c0                	test   al,al
  8cd94a:	0f 95 c0             	setne  al
  8cd94d:	84 c0                	test   al,al
  8cd94f:	74 12                	je     8cd963 <glewIsSupported+0x1a7d>
;        {
;          ret = GLEW_ARB_instanced_arrays;
  8cd951:	48 8d 05 45 9c 2c 00 	lea    rax,[rip+0x2c9c45]        # b9759d <__GLEW_ARB_instanced_arrays>
  8cd958:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd95b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd95e:	e9 4f 59 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_internalformat_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"internalformat_query", 20))
  8cd963:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd967:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd96b:	b9 14 00 00 00       	mov    ecx,0x14
  8cd970:	48 8d 15 e5 2c 14 00 	lea    rdx,[rip+0x142ce5]        # a1065c <_IO_stdin_used+0x3065c>
  8cd977:	48 89 c7             	mov    rdi,rax
  8cd97a:	e8 d2 6c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd97f:	84 c0                	test   al,al
  8cd981:	0f 95 c0             	setne  al
  8cd984:	84 c0                	test   al,al
  8cd986:	74 12                	je     8cd99a <glewIsSupported+0x1ab4>
;        {
;          ret = GLEW_ARB_internalformat_query;
  8cd988:	48 8d 05 0f 9c 2c 00 	lea    rax,[rip+0x2c9c0f]        # b9759e <__GLEW_ARB_internalformat_query>
  8cd98f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd992:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd995:	e9 18 59 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_internalformat_query2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"internalformat_query2", 21))
  8cd99a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd99e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd9a2:	b9 15 00 00 00       	mov    ecx,0x15
  8cd9a7:	48 8d 15 c3 2c 14 00 	lea    rdx,[rip+0x142cc3]        # a10671 <_IO_stdin_used+0x30671>
  8cd9ae:	48 89 c7             	mov    rdi,rax
  8cd9b1:	e8 9b 6c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd9b6:	84 c0                	test   al,al
  8cd9b8:	0f 95 c0             	setne  al
  8cd9bb:	84 c0                	test   al,al
  8cd9bd:	74 12                	je     8cd9d1 <glewIsSupported+0x1aeb>
;        {
;          ret = GLEW_ARB_internalformat_query2;
  8cd9bf:	48 8d 05 d9 9b 2c 00 	lea    rax,[rip+0x2c9bd9]        # b9759f <__GLEW_ARB_internalformat_query2>
  8cd9c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cd9c9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cd9cc:	e9 e1 58 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_invalidate_subdata
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"invalidate_subdata", 18))
  8cd9d1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cd9d5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cd9d9:	b9 12 00 00 00       	mov    ecx,0x12
  8cd9de:	48 8d 15 a2 2c 14 00 	lea    rdx,[rip+0x142ca2]        # a10687 <_IO_stdin_used+0x30687>
  8cd9e5:	48 89 c7             	mov    rdi,rax
  8cd9e8:	e8 64 6c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cd9ed:	84 c0                	test   al,al
  8cd9ef:	0f 95 c0             	setne  al
  8cd9f2:	84 c0                	test   al,al
  8cd9f4:	74 12                	je     8cda08 <glewIsSupported+0x1b22>
;        {
;          ret = GLEW_ARB_invalidate_subdata;
  8cd9f6:	48 8d 05 a3 9b 2c 00 	lea    rax,[rip+0x2c9ba3]        # b975a0 <__GLEW_ARB_invalidate_subdata>
  8cd9fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cda00:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cda03:	e9 aa 58 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_map_buffer_alignment
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"map_buffer_alignment", 20))
  8cda08:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cda0c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cda10:	b9 14 00 00 00       	mov    ecx,0x14
  8cda15:	48 8d 15 7e 2c 14 00 	lea    rdx,[rip+0x142c7e]        # a1069a <_IO_stdin_used+0x3069a>
  8cda1c:	48 89 c7             	mov    rdi,rax
  8cda1f:	e8 2d 6c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cda24:	84 c0                	test   al,al
  8cda26:	0f 95 c0             	setne  al
  8cda29:	84 c0                	test   al,al
  8cda2b:	74 12                	je     8cda3f <glewIsSupported+0x1b59>
;        {
;          ret = GLEW_ARB_map_buffer_alignment;
  8cda2d:	48 8d 05 6d 9b 2c 00 	lea    rax,[rip+0x2c9b6d]        # b975a1 <__GLEW_ARB_map_buffer_alignment>
  8cda34:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cda37:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cda3a:	e9 73 58 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_map_buffer_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"map_buffer_range", 16))
  8cda3f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cda43:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cda47:	b9 10 00 00 00       	mov    ecx,0x10
  8cda4c:	48 8d 15 5c 2c 14 00 	lea    rdx,[rip+0x142c5c]        # a106af <_IO_stdin_used+0x306af>
  8cda53:	48 89 c7             	mov    rdi,rax
  8cda56:	e8 f6 6b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cda5b:	84 c0                	test   al,al
  8cda5d:	0f 95 c0             	setne  al
  8cda60:	84 c0                	test   al,al
  8cda62:	74 12                	je     8cda76 <glewIsSupported+0x1b90>
;        {
;          ret = GLEW_ARB_map_buffer_range;
  8cda64:	48 8d 05 37 9b 2c 00 	lea    rax,[rip+0x2c9b37]        # b975a2 <__GLEW_ARB_map_buffer_range>
  8cda6b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cda6e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cda71:	e9 3c 58 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_matrix_palette
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"matrix_palette", 14))
  8cda76:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cda7a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cda7e:	b9 0e 00 00 00       	mov    ecx,0xe
  8cda83:	48 8d 15 36 2c 14 00 	lea    rdx,[rip+0x142c36]        # a106c0 <_IO_stdin_used+0x306c0>
  8cda8a:	48 89 c7             	mov    rdi,rax
  8cda8d:	e8 bf 6b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cda92:	84 c0                	test   al,al
  8cda94:	0f 95 c0             	setne  al
  8cda97:	84 c0                	test   al,al
  8cda99:	74 12                	je     8cdaad <glewIsSupported+0x1bc7>
;        {
;          ret = GLEW_ARB_matrix_palette;
  8cda9b:	48 8d 05 01 9b 2c 00 	lea    rax,[rip+0x2c9b01]        # b975a3 <__GLEW_ARB_matrix_palette>
  8cdaa2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdaa5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdaa8:	e9 05 58 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_multi_bind
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multi_bind", 10))
  8cdaad:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdab1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdab5:	b9 0a 00 00 00       	mov    ecx,0xa
  8cdaba:	48 8d 15 0e 2c 14 00 	lea    rdx,[rip+0x142c0e]        # a106cf <_IO_stdin_used+0x306cf>
  8cdac1:	48 89 c7             	mov    rdi,rax
  8cdac4:	e8 88 6b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdac9:	84 c0                	test   al,al
  8cdacb:	0f 95 c0             	setne  al
  8cdace:	84 c0                	test   al,al
  8cdad0:	74 12                	je     8cdae4 <glewIsSupported+0x1bfe>
;        {
;          ret = GLEW_ARB_multi_bind;
  8cdad2:	48 8d 05 cb 9a 2c 00 	lea    rax,[rip+0x2c9acb]        # b975a4 <__GLEW_ARB_multi_bind>
  8cdad9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdadc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdadf:	e9 ce 57 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_multi_draw_indirect
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multi_draw_indirect", 19))
  8cdae4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdae8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdaec:	b9 13 00 00 00       	mov    ecx,0x13
  8cdaf1:	48 8d 15 0d 25 14 00 	lea    rdx,[rip+0x14250d]        # a10005 <_IO_stdin_used+0x30005>
  8cdaf8:	48 89 c7             	mov    rdi,rax
  8cdafb:	e8 51 6b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdb00:	84 c0                	test   al,al
  8cdb02:	0f 95 c0             	setne  al
  8cdb05:	84 c0                	test   al,al
  8cdb07:	74 12                	je     8cdb1b <glewIsSupported+0x1c35>
;        {
;          ret = GLEW_ARB_multi_draw_indirect;
  8cdb09:	48 8d 05 95 9a 2c 00 	lea    rax,[rip+0x2c9a95]        # b975a5 <__GLEW_ARB_multi_draw_indirect>
  8cdb10:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdb13:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdb16:	e9 97 57 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8cdb1b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdb1f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdb23:	b9 0b 00 00 00       	mov    ecx,0xb
  8cdb28:	48 8d 15 33 24 14 00 	lea    rdx,[rip+0x142433]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8cdb2f:	48 89 c7             	mov    rdi,rax
  8cdb32:	e8 1a 6b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdb37:	84 c0                	test   al,al
  8cdb39:	0f 95 c0             	setne  al
  8cdb3c:	84 c0                	test   al,al
  8cdb3e:	74 12                	je     8cdb52 <glewIsSupported+0x1c6c>
;        {
;          ret = GLEW_ARB_multisample;
  8cdb40:	48 8d 05 5f 9a 2c 00 	lea    rax,[rip+0x2c9a5f]        # b975a6 <__GLEW_ARB_multisample>
  8cdb47:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdb4a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdb4d:	e9 60 57 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_multitexture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multitexture", 12))
  8cdb52:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdb56:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdb5a:	b9 0c 00 00 00       	mov    ecx,0xc
  8cdb5f:	48 8d 15 74 2b 14 00 	lea    rdx,[rip+0x142b74]        # a106da <_IO_stdin_used+0x306da>
  8cdb66:	48 89 c7             	mov    rdi,rax
  8cdb69:	e8 e3 6a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdb6e:	84 c0                	test   al,al
  8cdb70:	0f 95 c0             	setne  al
  8cdb73:	84 c0                	test   al,al
  8cdb75:	74 12                	je     8cdb89 <glewIsSupported+0x1ca3>
;        {
;          ret = GLEW_ARB_multitexture;
  8cdb77:	48 8d 05 29 9a 2c 00 	lea    rax,[rip+0x2c9a29]        # b975a7 <__GLEW_ARB_multitexture>
  8cdb7e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdb81:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdb84:	e9 29 57 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_occlusion_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"occlusion_query", 15))
  8cdb89:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdb8d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdb91:	b9 0f 00 00 00       	mov    ecx,0xf
  8cdb96:	48 8d 15 4a 2b 14 00 	lea    rdx,[rip+0x142b4a]        # a106e7 <_IO_stdin_used+0x306e7>
  8cdb9d:	48 89 c7             	mov    rdi,rax
  8cdba0:	e8 ac 6a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdba5:	84 c0                	test   al,al
  8cdba7:	0f 95 c0             	setne  al
  8cdbaa:	84 c0                	test   al,al
  8cdbac:	74 12                	je     8cdbc0 <glewIsSupported+0x1cda>
;        {
;          ret = GLEW_ARB_occlusion_query;
  8cdbae:	48 8d 05 f3 99 2c 00 	lea    rax,[rip+0x2c99f3]        # b975a8 <__GLEW_ARB_occlusion_query>
  8cdbb5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdbb8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdbbb:	e9 f2 56 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_occlusion_query2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"occlusion_query2", 16))
  8cdbc0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdbc4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdbc8:	b9 10 00 00 00       	mov    ecx,0x10
  8cdbcd:	48 8d 15 23 2b 14 00 	lea    rdx,[rip+0x142b23]        # a106f7 <_IO_stdin_used+0x306f7>
  8cdbd4:	48 89 c7             	mov    rdi,rax
  8cdbd7:	e8 75 6a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdbdc:	84 c0                	test   al,al
  8cdbde:	0f 95 c0             	setne  al
  8cdbe1:	84 c0                	test   al,al
  8cdbe3:	74 12                	je     8cdbf7 <glewIsSupported+0x1d11>
;        {
;          ret = GLEW_ARB_occlusion_query2;
  8cdbe5:	48 8d 05 bd 99 2c 00 	lea    rax,[rip+0x2c99bd]        # b975a9 <__GLEW_ARB_occlusion_query2>
  8cdbec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdbef:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdbf2:	e9 bb 56 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_pixel_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_buffer_object", 19))
  8cdbf7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdbfb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdbff:	b9 13 00 00 00       	mov    ecx,0x13
  8cdc04:	48 8d 15 fd 2a 14 00 	lea    rdx,[rip+0x142afd]        # a10708 <_IO_stdin_used+0x30708>
  8cdc0b:	48 89 c7             	mov    rdi,rax
  8cdc0e:	e8 3e 6a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdc13:	84 c0                	test   al,al
  8cdc15:	0f 95 c0             	setne  al
  8cdc18:	84 c0                	test   al,al
  8cdc1a:	74 12                	je     8cdc2e <glewIsSupported+0x1d48>
;        {
;          ret = GLEW_ARB_pixel_buffer_object;
  8cdc1c:	48 8d 05 87 99 2c 00 	lea    rax,[rip+0x2c9987]        # b975aa <__GLEW_ARB_pixel_buffer_object>
  8cdc23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdc26:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdc29:	e9 84 56 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_point_parameters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_parameters", 16))
  8cdc2e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdc32:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdc36:	b9 10 00 00 00       	mov    ecx,0x10
  8cdc3b:	48 8d 15 da 2a 14 00 	lea    rdx,[rip+0x142ada]        # a1071c <_IO_stdin_used+0x3071c>
  8cdc42:	48 89 c7             	mov    rdi,rax
  8cdc45:	e8 07 6a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdc4a:	84 c0                	test   al,al
  8cdc4c:	0f 95 c0             	setne  al
  8cdc4f:	84 c0                	test   al,al
  8cdc51:	74 12                	je     8cdc65 <glewIsSupported+0x1d7f>
;        {
;          ret = GLEW_ARB_point_parameters;
  8cdc53:	48 8d 05 51 99 2c 00 	lea    rax,[rip+0x2c9951]        # b975ab <__GLEW_ARB_point_parameters>
  8cdc5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdc5d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdc60:	e9 4d 56 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_point_sprite
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_sprite", 12))
  8cdc65:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdc69:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdc6d:	b9 0c 00 00 00       	mov    ecx,0xc
  8cdc72:	48 8d 15 b4 2a 14 00 	lea    rdx,[rip+0x142ab4]        # a1072d <_IO_stdin_used+0x3072d>
  8cdc79:	48 89 c7             	mov    rdi,rax
  8cdc7c:	e8 d0 69 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdc81:	84 c0                	test   al,al
  8cdc83:	0f 95 c0             	setne  al
  8cdc86:	84 c0                	test   al,al
  8cdc88:	74 12                	je     8cdc9c <glewIsSupported+0x1db6>
;        {
;          ret = GLEW_ARB_point_sprite;
  8cdc8a:	48 8d 05 1b 99 2c 00 	lea    rax,[rip+0x2c991b]        # b975ac <__GLEW_ARB_point_sprite>
  8cdc91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdc94:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdc97:	e9 16 56 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_program_interface_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"program_interface_query", 23))
  8cdc9c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdca0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdca4:	b9 17 00 00 00       	mov    ecx,0x17
  8cdca9:	48 8d 15 8a 2a 14 00 	lea    rdx,[rip+0x142a8a]        # a1073a <_IO_stdin_used+0x3073a>
  8cdcb0:	48 89 c7             	mov    rdi,rax
  8cdcb3:	e8 99 69 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdcb8:	84 c0                	test   al,al
  8cdcba:	0f 95 c0             	setne  al
  8cdcbd:	84 c0                	test   al,al
  8cdcbf:	74 12                	je     8cdcd3 <glewIsSupported+0x1ded>
;        {
;          ret = GLEW_ARB_program_interface_query;
  8cdcc1:	48 8d 05 e5 98 2c 00 	lea    rax,[rip+0x2c98e5]        # b975ad <__GLEW_ARB_program_interface_query>
  8cdcc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdccb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdcce:	e9 df 55 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_provoking_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"provoking_vertex", 16))
  8cdcd3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdcd7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdcdb:	b9 10 00 00 00       	mov    ecx,0x10
  8cdce0:	48 8d 15 6b 2a 14 00 	lea    rdx,[rip+0x142a6b]        # a10752 <_IO_stdin_used+0x30752>
  8cdce7:	48 89 c7             	mov    rdi,rax
  8cdcea:	e8 62 69 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdcef:	84 c0                	test   al,al
  8cdcf1:	0f 95 c0             	setne  al
  8cdcf4:	84 c0                	test   al,al
  8cdcf6:	74 12                	je     8cdd0a <glewIsSupported+0x1e24>
;        {
;          ret = GLEW_ARB_provoking_vertex;
  8cdcf8:	48 8d 05 af 98 2c 00 	lea    rax,[rip+0x2c98af]        # b975ae <__GLEW_ARB_provoking_vertex>
  8cdcff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdd02:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdd05:	e9 a8 55 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_query_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"query_buffer_object", 19))
  8cdd0a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdd0e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdd12:	b9 13 00 00 00       	mov    ecx,0x13
  8cdd17:	48 8d 15 2d 23 14 00 	lea    rdx,[rip+0x14232d]        # a1004b <_IO_stdin_used+0x3004b>
  8cdd1e:	48 89 c7             	mov    rdi,rax
  8cdd21:	e8 2b 69 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdd26:	84 c0                	test   al,al
  8cdd28:	0f 95 c0             	setne  al
  8cdd2b:	84 c0                	test   al,al
  8cdd2d:	74 12                	je     8cdd41 <glewIsSupported+0x1e5b>
;        {
;          ret = GLEW_ARB_query_buffer_object;
  8cdd2f:	48 8d 05 79 98 2c 00 	lea    rax,[rip+0x2c9879]        # b975af <__GLEW_ARB_query_buffer_object>
  8cdd36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdd39:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdd3c:	e9 71 55 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_robust_buffer_access_behavior
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robust_buffer_access_behavior", 29))
  8cdd41:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdd45:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdd49:	b9 1d 00 00 00       	mov    ecx,0x1d
  8cdd4e:	48 8d 15 0e 2a 14 00 	lea    rdx,[rip+0x142a0e]        # a10763 <_IO_stdin_used+0x30763>
  8cdd55:	48 89 c7             	mov    rdi,rax
  8cdd58:	e8 f4 68 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdd5d:	84 c0                	test   al,al
  8cdd5f:	0f 95 c0             	setne  al
  8cdd62:	84 c0                	test   al,al
  8cdd64:	74 12                	je     8cdd78 <glewIsSupported+0x1e92>
;        {
;          ret = GLEW_ARB_robust_buffer_access_behavior;
  8cdd66:	48 8d 05 43 98 2c 00 	lea    rax,[rip+0x2c9843]        # b975b0 <__GLEW_ARB_robust_buffer_access_behavior>
  8cdd6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdd70:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdd73:	e9 3a 55 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_robustness
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robustness", 10))
  8cdd78:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdd7c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdd80:	b9 0a 00 00 00       	mov    ecx,0xa
  8cdd85:	48 8d 15 f5 29 14 00 	lea    rdx,[rip+0x1429f5]        # a10781 <_IO_stdin_used+0x30781>
  8cdd8c:	48 89 c7             	mov    rdi,rax
  8cdd8f:	e8 bd 68 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdd94:	84 c0                	test   al,al
  8cdd96:	0f 95 c0             	setne  al
  8cdd99:	84 c0                	test   al,al
  8cdd9b:	74 12                	je     8cddaf <glewIsSupported+0x1ec9>
;        {
;          ret = GLEW_ARB_robustness;
  8cdd9d:	48 8d 05 0d 98 2c 00 	lea    rax,[rip+0x2c980d]        # b975b1 <__GLEW_ARB_robustness>
  8cdda4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdda7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cddaa:	e9 03 55 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_robustness_application_isolation
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robustness_application_isolation", 32))
  8cddaf:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cddb3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cddb7:	b9 20 00 00 00       	mov    ecx,0x20
  8cddbc:	48 8d 15 cd 29 14 00 	lea    rdx,[rip+0x1429cd]        # a10790 <_IO_stdin_used+0x30790>
  8cddc3:	48 89 c7             	mov    rdi,rax
  8cddc6:	e8 86 68 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cddcb:	84 c0                	test   al,al
  8cddcd:	0f 95 c0             	setne  al
  8cddd0:	84 c0                	test   al,al
  8cddd2:	74 12                	je     8cdde6 <glewIsSupported+0x1f00>
;        {
;          ret = GLEW_ARB_robustness_application_isolation;
  8cddd4:	48 8d 05 d7 97 2c 00 	lea    rax,[rip+0x2c97d7]        # b975b2 <__GLEW_ARB_robustness_application_isolation>
  8cdddb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cddde:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdde1:	e9 cc 54 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_robustness_share_group_isolation
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robustness_share_group_isolation", 32))
  8cdde6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cddea:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cddee:	b9 20 00 00 00       	mov    ecx,0x20
  8cddf3:	48 8d 15 be 29 14 00 	lea    rdx,[rip+0x1429be]        # a107b8 <_IO_stdin_used+0x307b8>
  8cddfa:	48 89 c7             	mov    rdi,rax
  8cddfd:	e8 4f 68 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cde02:	84 c0                	test   al,al
  8cde04:	0f 95 c0             	setne  al
  8cde07:	84 c0                	test   al,al
  8cde09:	74 12                	je     8cde1d <glewIsSupported+0x1f37>
;        {
;          ret = GLEW_ARB_robustness_share_group_isolation;
  8cde0b:	48 8d 05 a1 97 2c 00 	lea    rax,[rip+0x2c97a1]        # b975b3 <__GLEW_ARB_robustness_share_group_isolation>
  8cde12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cde15:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cde18:	e9 95 54 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_sample_shading
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sample_shading", 14))
  8cde1d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cde21:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cde25:	b9 0e 00 00 00       	mov    ecx,0xe
  8cde2a:	48 8d 15 a8 29 14 00 	lea    rdx,[rip+0x1429a8]        # a107d9 <_IO_stdin_used+0x307d9>
  8cde31:	48 89 c7             	mov    rdi,rax
  8cde34:	e8 18 68 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cde39:	84 c0                	test   al,al
  8cde3b:	0f 95 c0             	setne  al
  8cde3e:	84 c0                	test   al,al
  8cde40:	74 12                	je     8cde54 <glewIsSupported+0x1f6e>
;        {
;          ret = GLEW_ARB_sample_shading;
  8cde42:	48 8d 05 6b 97 2c 00 	lea    rax,[rip+0x2c976b]        # b975b4 <__GLEW_ARB_sample_shading>
  8cde49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cde4c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cde4f:	e9 5e 54 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_sampler_objects
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sampler_objects", 15))
  8cde54:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cde58:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cde5c:	b9 0f 00 00 00       	mov    ecx,0xf
  8cde61:	48 8d 15 80 29 14 00 	lea    rdx,[rip+0x142980]        # a107e8 <_IO_stdin_used+0x307e8>
  8cde68:	48 89 c7             	mov    rdi,rax
  8cde6b:	e8 e1 67 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cde70:	84 c0                	test   al,al
  8cde72:	0f 95 c0             	setne  al
  8cde75:	84 c0                	test   al,al
  8cde77:	74 12                	je     8cde8b <glewIsSupported+0x1fa5>
;        {
;          ret = GLEW_ARB_sampler_objects;
  8cde79:	48 8d 05 35 97 2c 00 	lea    rax,[rip+0x2c9735]        # b975b5 <__GLEW_ARB_sampler_objects>
  8cde80:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cde83:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cde86:	e9 27 54 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_seamless_cube_map
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"seamless_cube_map", 17))
  8cde8b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cde8f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cde93:	b9 11 00 00 00       	mov    ecx,0x11
  8cde98:	48 8d 15 59 29 14 00 	lea    rdx,[rip+0x142959]        # a107f8 <_IO_stdin_used+0x307f8>
  8cde9f:	48 89 c7             	mov    rdi,rax
  8cdea2:	e8 aa 67 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdea7:	84 c0                	test   al,al
  8cdea9:	0f 95 c0             	setne  al
  8cdeac:	84 c0                	test   al,al
  8cdeae:	74 12                	je     8cdec2 <glewIsSupported+0x1fdc>
;        {
;          ret = GLEW_ARB_seamless_cube_map;
  8cdeb0:	48 8d 05 ff 96 2c 00 	lea    rax,[rip+0x2c96ff]        # b975b6 <__GLEW_ARB_seamless_cube_map>
  8cdeb7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdeba:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdebd:	e9 f0 53 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_seamless_cubemap_per_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"seamless_cubemap_per_texture", 28))
  8cdec2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdec6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdeca:	b9 1c 00 00 00       	mov    ecx,0x1c
  8cdecf:	48 8d 15 9a 21 14 00 	lea    rdx,[rip+0x14219a]        # a10070 <_IO_stdin_used+0x30070>
  8cded6:	48 89 c7             	mov    rdi,rax
  8cded9:	e8 73 67 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdede:	84 c0                	test   al,al
  8cdee0:	0f 95 c0             	setne  al
  8cdee3:	84 c0                	test   al,al
  8cdee5:	74 12                	je     8cdef9 <glewIsSupported+0x2013>
;        {
;          ret = GLEW_ARB_seamless_cubemap_per_texture;
  8cdee7:	48 8d 05 c9 96 2c 00 	lea    rax,[rip+0x2c96c9]        # b975b7 <__GLEW_ARB_seamless_cubemap_per_texture>
  8cdeee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdef1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdef4:	e9 b9 53 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_separate_shader_objects
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"separate_shader_objects", 23))
  8cdef9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdefd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdf01:	b9 17 00 00 00       	mov    ecx,0x17
  8cdf06:	48 8d 15 fd 28 14 00 	lea    rdx,[rip+0x1428fd]        # a1080a <_IO_stdin_used+0x3080a>
  8cdf0d:	48 89 c7             	mov    rdi,rax
  8cdf10:	e8 3c 67 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdf15:	84 c0                	test   al,al
  8cdf17:	0f 95 c0             	setne  al
  8cdf1a:	84 c0                	test   al,al
  8cdf1c:	74 12                	je     8cdf30 <glewIsSupported+0x204a>
;        {
;          ret = GLEW_ARB_separate_shader_objects;
  8cdf1e:	48 8d 05 93 96 2c 00 	lea    rax,[rip+0x2c9693]        # b975b8 <__GLEW_ARB_separate_shader_objects>
  8cdf25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdf28:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdf2b:	e9 82 53 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_atomic_counters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_atomic_counters", 22))
  8cdf30:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdf34:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdf38:	b9 16 00 00 00       	mov    ecx,0x16
  8cdf3d:	48 8d 15 de 28 14 00 	lea    rdx,[rip+0x1428de]        # a10822 <_IO_stdin_used+0x30822>
  8cdf44:	48 89 c7             	mov    rdi,rax
  8cdf47:	e8 05 67 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdf4c:	84 c0                	test   al,al
  8cdf4e:	0f 95 c0             	setne  al
  8cdf51:	84 c0                	test   al,al
  8cdf53:	74 12                	je     8cdf67 <glewIsSupported+0x2081>
;        {
;          ret = GLEW_ARB_shader_atomic_counters;
  8cdf55:	48 8d 05 5d 96 2c 00 	lea    rax,[rip+0x2c965d]        # b975b9 <__GLEW_ARB_shader_atomic_counters>
  8cdf5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdf5f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdf62:	e9 4b 53 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_bit_encoding
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_bit_encoding", 19))
  8cdf67:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdf6b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdf6f:	b9 13 00 00 00       	mov    ecx,0x13
  8cdf74:	48 8d 15 be 28 14 00 	lea    rdx,[rip+0x1428be]        # a10839 <_IO_stdin_used+0x30839>
  8cdf7b:	48 89 c7             	mov    rdi,rax
  8cdf7e:	e8 ce 66 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdf83:	84 c0                	test   al,al
  8cdf85:	0f 95 c0             	setne  al
  8cdf88:	84 c0                	test   al,al
  8cdf8a:	74 12                	je     8cdf9e <glewIsSupported+0x20b8>
;        {
;          ret = GLEW_ARB_shader_bit_encoding;
  8cdf8c:	48 8d 05 27 96 2c 00 	lea    rax,[rip+0x2c9627]        # b975ba <__GLEW_ARB_shader_bit_encoding>
  8cdf93:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdf96:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdf99:	e9 14 53 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_draw_parameters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_draw_parameters", 22))
  8cdf9e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdfa2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdfa6:	b9 16 00 00 00       	mov    ecx,0x16
  8cdfab:	48 8d 15 9b 28 14 00 	lea    rdx,[rip+0x14289b]        # a1084d <_IO_stdin_used+0x3084d>
  8cdfb2:	48 89 c7             	mov    rdi,rax
  8cdfb5:	e8 97 66 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdfba:	84 c0                	test   al,al
  8cdfbc:	0f 95 c0             	setne  al
  8cdfbf:	84 c0                	test   al,al
  8cdfc1:	74 12                	je     8cdfd5 <glewIsSupported+0x20ef>
;        {
;          ret = GLEW_ARB_shader_draw_parameters;
  8cdfc3:	48 8d 05 f1 95 2c 00 	lea    rax,[rip+0x2c95f1]        # b975bb <__GLEW_ARB_shader_draw_parameters>
  8cdfca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cdfcd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cdfd0:	e9 dd 52 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_group_vote
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_group_vote", 17))
  8cdfd5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cdfd9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cdfdd:	b9 11 00 00 00       	mov    ecx,0x11
  8cdfe2:	48 8d 15 7b 28 14 00 	lea    rdx,[rip+0x14287b]        # a10864 <_IO_stdin_used+0x30864>
  8cdfe9:	48 89 c7             	mov    rdi,rax
  8cdfec:	e8 60 66 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cdff1:	84 c0                	test   al,al
  8cdff3:	0f 95 c0             	setne  al
  8cdff6:	84 c0                	test   al,al
  8cdff8:	74 12                	je     8ce00c <glewIsSupported+0x2126>
;        {
;          ret = GLEW_ARB_shader_group_vote;
  8cdffa:	48 8d 05 bb 95 2c 00 	lea    rax,[rip+0x2c95bb]        # b975bc <__GLEW_ARB_shader_group_vote>
  8ce001:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce004:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce007:	e9 a6 52 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_image_load_store
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_image_load_store", 23))
  8ce00c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce010:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce014:	b9 17 00 00 00       	mov    ecx,0x17
  8ce019:	48 8d 15 56 28 14 00 	lea    rdx,[rip+0x142856]        # a10876 <_IO_stdin_used+0x30876>
  8ce020:	48 89 c7             	mov    rdi,rax
  8ce023:	e8 29 66 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce028:	84 c0                	test   al,al
  8ce02a:	0f 95 c0             	setne  al
  8ce02d:	84 c0                	test   al,al
  8ce02f:	74 12                	je     8ce043 <glewIsSupported+0x215d>
;        {
;          ret = GLEW_ARB_shader_image_load_store;
  8ce031:	48 8d 05 85 95 2c 00 	lea    rax,[rip+0x2c9585]        # b975bd <__GLEW_ARB_shader_image_load_store>
  8ce038:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce03b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce03e:	e9 6f 52 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_image_size
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_image_size", 17))
  8ce043:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce047:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce04b:	b9 11 00 00 00       	mov    ecx,0x11
  8ce050:	48 8d 15 37 28 14 00 	lea    rdx,[rip+0x142837]        # a1088e <_IO_stdin_used+0x3088e>
  8ce057:	48 89 c7             	mov    rdi,rax
  8ce05a:	e8 f2 65 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce05f:	84 c0                	test   al,al
  8ce061:	0f 95 c0             	setne  al
  8ce064:	84 c0                	test   al,al
  8ce066:	74 12                	je     8ce07a <glewIsSupported+0x2194>
;        {
;          ret = GLEW_ARB_shader_image_size;
  8ce068:	48 8d 05 4f 95 2c 00 	lea    rax,[rip+0x2c954f]        # b975be <__GLEW_ARB_shader_image_size>
  8ce06f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce072:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce075:	e9 38 52 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_objects
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_objects", 14))
  8ce07a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce07e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce082:	b9 0e 00 00 00       	mov    ecx,0xe
  8ce087:	48 8d 15 12 28 14 00 	lea    rdx,[rip+0x142812]        # a108a0 <_IO_stdin_used+0x308a0>
  8ce08e:	48 89 c7             	mov    rdi,rax
  8ce091:	e8 bb 65 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce096:	84 c0                	test   al,al
  8ce098:	0f 95 c0             	setne  al
  8ce09b:	84 c0                	test   al,al
  8ce09d:	74 12                	je     8ce0b1 <glewIsSupported+0x21cb>
;        {
;          ret = GLEW_ARB_shader_objects;
  8ce09f:	48 8d 05 19 95 2c 00 	lea    rax,[rip+0x2c9519]        # b975bf <__GLEW_ARB_shader_objects>
  8ce0a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce0a9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce0ac:	e9 01 52 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_precision
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_precision", 16))
  8ce0b1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce0b5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce0b9:	b9 10 00 00 00       	mov    ecx,0x10
  8ce0be:	48 8d 15 ea 27 14 00 	lea    rdx,[rip+0x1427ea]        # a108af <_IO_stdin_used+0x308af>
  8ce0c5:	48 89 c7             	mov    rdi,rax
  8ce0c8:	e8 84 65 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce0cd:	84 c0                	test   al,al
  8ce0cf:	0f 95 c0             	setne  al
  8ce0d2:	84 c0                	test   al,al
  8ce0d4:	74 12                	je     8ce0e8 <glewIsSupported+0x2202>
;        {
;          ret = GLEW_ARB_shader_precision;
  8ce0d6:	48 8d 05 e3 94 2c 00 	lea    rax,[rip+0x2c94e3]        # b975c0 <__GLEW_ARB_shader_precision>
  8ce0dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce0e0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce0e3:	e9 ca 51 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_stencil_export
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_stencil_export", 21))
  8ce0e8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce0ec:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce0f0:	b9 15 00 00 00       	mov    ecx,0x15
  8ce0f5:	48 8d 15 91 1f 14 00 	lea    rdx,[rip+0x141f91]        # a1008d <_IO_stdin_used+0x3008d>
  8ce0fc:	48 89 c7             	mov    rdi,rax
  8ce0ff:	e8 4d 65 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce104:	84 c0                	test   al,al
  8ce106:	0f 95 c0             	setne  al
  8ce109:	84 c0                	test   al,al
  8ce10b:	74 12                	je     8ce11f <glewIsSupported+0x2239>
;        {
;          ret = GLEW_ARB_shader_stencil_export;
  8ce10d:	48 8d 05 ad 94 2c 00 	lea    rax,[rip+0x2c94ad]        # b975c1 <__GLEW_ARB_shader_stencil_export>
  8ce114:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce117:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce11a:	e9 93 51 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_storage_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_storage_buffer_object", 28))
  8ce11f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce123:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce127:	b9 1c 00 00 00       	mov    ecx,0x1c
  8ce12c:	48 8d 15 8d 27 14 00 	lea    rdx,[rip+0x14278d]        # a108c0 <_IO_stdin_used+0x308c0>
  8ce133:	48 89 c7             	mov    rdi,rax
  8ce136:	e8 16 65 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce13b:	84 c0                	test   al,al
  8ce13d:	0f 95 c0             	setne  al
  8ce140:	84 c0                	test   al,al
  8ce142:	74 12                	je     8ce156 <glewIsSupported+0x2270>
;        {
;          ret = GLEW_ARB_shader_storage_buffer_object;
  8ce144:	48 8d 05 77 94 2c 00 	lea    rax,[rip+0x2c9477]        # b975c2 <__GLEW_ARB_shader_storage_buffer_object>
  8ce14b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce14e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce151:	e9 5c 51 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_subroutine
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_subroutine", 17))
  8ce156:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce15a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce15e:	b9 11 00 00 00       	mov    ecx,0x11
  8ce163:	48 8d 15 73 27 14 00 	lea    rdx,[rip+0x142773]        # a108dd <_IO_stdin_used+0x308dd>
  8ce16a:	48 89 c7             	mov    rdi,rax
  8ce16d:	e8 df 64 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce172:	84 c0                	test   al,al
  8ce174:	0f 95 c0             	setne  al
  8ce177:	84 c0                	test   al,al
  8ce179:	74 12                	je     8ce18d <glewIsSupported+0x22a7>
;        {
;          ret = GLEW_ARB_shader_subroutine;
  8ce17b:	48 8d 05 41 94 2c 00 	lea    rax,[rip+0x2c9441]        # b975c3 <__GLEW_ARB_shader_subroutine>
  8ce182:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce185:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce188:	e9 25 51 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shader_texture_lod
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_texture_lod", 18))
  8ce18d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce191:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce195:	b9 12 00 00 00       	mov    ecx,0x12
  8ce19a:	48 8d 15 4e 27 14 00 	lea    rdx,[rip+0x14274e]        # a108ef <_IO_stdin_used+0x308ef>
  8ce1a1:	48 89 c7             	mov    rdi,rax
  8ce1a4:	e8 a8 64 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce1a9:	84 c0                	test   al,al
  8ce1ab:	0f 95 c0             	setne  al
  8ce1ae:	84 c0                	test   al,al
  8ce1b0:	74 12                	je     8ce1c4 <glewIsSupported+0x22de>
;        {
;          ret = GLEW_ARB_shader_texture_lod;
  8ce1b2:	48 8d 05 0b 94 2c 00 	lea    rax,[rip+0x2c940b]        # b975c4 <__GLEW_ARB_shader_texture_lod>
  8ce1b9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce1bc:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce1bf:	e9 ee 50 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shading_language_100
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shading_language_100", 20))
  8ce1c4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce1c8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce1cc:	b9 14 00 00 00       	mov    ecx,0x14
  8ce1d1:	48 8d 15 2a 27 14 00 	lea    rdx,[rip+0x14272a]        # a10902 <_IO_stdin_used+0x30902>
  8ce1d8:	48 89 c7             	mov    rdi,rax
  8ce1db:	e8 71 64 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce1e0:	84 c0                	test   al,al
  8ce1e2:	0f 95 c0             	setne  al
  8ce1e5:	84 c0                	test   al,al
  8ce1e7:	74 12                	je     8ce1fb <glewIsSupported+0x2315>
;        {
;          ret = GLEW_ARB_shading_language_100;
  8ce1e9:	48 8d 05 d5 93 2c 00 	lea    rax,[rip+0x2c93d5]        # b975c5 <__GLEW_ARB_shading_language_100>
  8ce1f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce1f3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce1f6:	e9 b7 50 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shading_language_420pack
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shading_language_420pack", 24))
  8ce1fb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce1ff:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce203:	b9 18 00 00 00       	mov    ecx,0x18
  8ce208:	48 8d 15 08 27 14 00 	lea    rdx,[rip+0x142708]        # a10917 <_IO_stdin_used+0x30917>
  8ce20f:	48 89 c7             	mov    rdi,rax
  8ce212:	e8 3a 64 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce217:	84 c0                	test   al,al
  8ce219:	0f 95 c0             	setne  al
  8ce21c:	84 c0                	test   al,al
  8ce21e:	74 12                	je     8ce232 <glewIsSupported+0x234c>
;        {
;          ret = GLEW_ARB_shading_language_420pack;
  8ce220:	48 8d 05 9f 93 2c 00 	lea    rax,[rip+0x2c939f]        # b975c6 <__GLEW_ARB_shading_language_420pack>
  8ce227:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce22a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce22d:	e9 80 50 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shading_language_include
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shading_language_include", 24))
  8ce232:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce236:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce23a:	b9 18 00 00 00       	mov    ecx,0x18
  8ce23f:	48 8d 15 ea 26 14 00 	lea    rdx,[rip+0x1426ea]        # a10930 <_IO_stdin_used+0x30930>
  8ce246:	48 89 c7             	mov    rdi,rax
  8ce249:	e8 03 64 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce24e:	84 c0                	test   al,al
  8ce250:	0f 95 c0             	setne  al
  8ce253:	84 c0                	test   al,al
  8ce255:	74 12                	je     8ce269 <glewIsSupported+0x2383>
;        {
;          ret = GLEW_ARB_shading_language_include;
  8ce257:	48 8d 05 69 93 2c 00 	lea    rax,[rip+0x2c9369]        # b975c7 <__GLEW_ARB_shading_language_include>
  8ce25e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce261:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce264:	e9 49 50 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shading_language_packing
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shading_language_packing", 24))
  8ce269:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce26d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce271:	b9 18 00 00 00       	mov    ecx,0x18
  8ce276:	48 8d 15 cc 26 14 00 	lea    rdx,[rip+0x1426cc]        # a10949 <_IO_stdin_used+0x30949>
  8ce27d:	48 89 c7             	mov    rdi,rax
  8ce280:	e8 cc 63 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce285:	84 c0                	test   al,al
  8ce287:	0f 95 c0             	setne  al
  8ce28a:	84 c0                	test   al,al
  8ce28c:	74 12                	je     8ce2a0 <glewIsSupported+0x23ba>
;        {
;          ret = GLEW_ARB_shading_language_packing;
  8ce28e:	48 8d 05 33 93 2c 00 	lea    rax,[rip+0x2c9333]        # b975c8 <__GLEW_ARB_shading_language_packing>
  8ce295:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce298:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce29b:	e9 12 50 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shadow
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shadow", 6))
  8ce2a0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce2a4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce2a8:	b9 06 00 00 00       	mov    ecx,0x6
  8ce2ad:	48 8d 15 ae 26 14 00 	lea    rdx,[rip+0x1426ae]        # a10962 <_IO_stdin_used+0x30962>
  8ce2b4:	48 89 c7             	mov    rdi,rax
  8ce2b7:	e8 95 63 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce2bc:	84 c0                	test   al,al
  8ce2be:	0f 95 c0             	setne  al
  8ce2c1:	84 c0                	test   al,al
  8ce2c3:	74 12                	je     8ce2d7 <glewIsSupported+0x23f1>
;        {
;          ret = GLEW_ARB_shadow;
  8ce2c5:	48 8d 05 fd 92 2c 00 	lea    rax,[rip+0x2c92fd]        # b975c9 <__GLEW_ARB_shadow>
  8ce2cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce2cf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce2d2:	e9 db 4f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_shadow_ambient
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shadow_ambient", 14))
  8ce2d7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce2db:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce2df:	b9 0e 00 00 00       	mov    ecx,0xe
  8ce2e4:	48 8d 15 7e 26 14 00 	lea    rdx,[rip+0x14267e]        # a10969 <_IO_stdin_used+0x30969>
  8ce2eb:	48 89 c7             	mov    rdi,rax
  8ce2ee:	e8 5e 63 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce2f3:	84 c0                	test   al,al
  8ce2f5:	0f 95 c0             	setne  al
  8ce2f8:	84 c0                	test   al,al
  8ce2fa:	74 12                	je     8ce30e <glewIsSupported+0x2428>
;        {
;          ret = GLEW_ARB_shadow_ambient;
  8ce2fc:	48 8d 05 c7 92 2c 00 	lea    rax,[rip+0x2c92c7]        # b975ca <__GLEW_ARB_shadow_ambient>
  8ce303:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce306:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce309:	e9 a4 4f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_sparse_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sparse_texture", 14))
  8ce30e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce312:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce316:	b9 0e 00 00 00       	mov    ecx,0xe
  8ce31b:	48 8d 15 97 1d 14 00 	lea    rdx,[rip+0x141d97]        # a100b9 <_IO_stdin_used+0x300b9>
  8ce322:	48 89 c7             	mov    rdi,rax
  8ce325:	e8 27 63 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce32a:	84 c0                	test   al,al
  8ce32c:	0f 95 c0             	setne  al
  8ce32f:	84 c0                	test   al,al
  8ce331:	74 12                	je     8ce345 <glewIsSupported+0x245f>
;        {
;          ret = GLEW_ARB_sparse_texture;
  8ce333:	48 8d 05 91 92 2c 00 	lea    rax,[rip+0x2c9291]        # b975cb <__GLEW_ARB_sparse_texture>
  8ce33a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce33d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce340:	e9 6d 4f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_stencil_texturing
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"stencil_texturing", 17))
  8ce345:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce349:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce34d:	b9 11 00 00 00       	mov    ecx,0x11
  8ce352:	48 8d 15 1f 26 14 00 	lea    rdx,[rip+0x14261f]        # a10978 <_IO_stdin_used+0x30978>
  8ce359:	48 89 c7             	mov    rdi,rax
  8ce35c:	e8 f0 62 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce361:	84 c0                	test   al,al
  8ce363:	0f 95 c0             	setne  al
  8ce366:	84 c0                	test   al,al
  8ce368:	74 12                	je     8ce37c <glewIsSupported+0x2496>
;        {
;          ret = GLEW_ARB_stencil_texturing;
  8ce36a:	48 8d 05 5b 92 2c 00 	lea    rax,[rip+0x2c925b]        # b975cc <__GLEW_ARB_stencil_texturing>
  8ce371:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce374:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce377:	e9 36 4f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_sync
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sync", 4))
  8ce37c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce380:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce384:	b9 04 00 00 00       	mov    ecx,0x4
  8ce389:	48 8d 15 fa 25 14 00 	lea    rdx,[rip+0x1425fa]        # a1098a <_IO_stdin_used+0x3098a>
  8ce390:	48 89 c7             	mov    rdi,rax
  8ce393:	e8 b9 62 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce398:	84 c0                	test   al,al
  8ce39a:	0f 95 c0             	setne  al
  8ce39d:	84 c0                	test   al,al
  8ce39f:	74 12                	je     8ce3b3 <glewIsSupported+0x24cd>
;        {
;          ret = GLEW_ARB_sync;
  8ce3a1:	48 8d 05 25 92 2c 00 	lea    rax,[rip+0x2c9225]        # b975cd <__GLEW_ARB_sync>
  8ce3a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce3ab:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce3ae:	e9 ff 4e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_tessellation_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"tessellation_shader", 19))
  8ce3b3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce3b7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce3bb:	b9 13 00 00 00       	mov    ecx,0x13
  8ce3c0:	48 8d 15 c8 25 14 00 	lea    rdx,[rip+0x1425c8]        # a1098f <_IO_stdin_used+0x3098f>
  8ce3c7:	48 89 c7             	mov    rdi,rax
  8ce3ca:	e8 82 62 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce3cf:	84 c0                	test   al,al
  8ce3d1:	0f 95 c0             	setne  al
  8ce3d4:	84 c0                	test   al,al
  8ce3d6:	74 12                	je     8ce3ea <glewIsSupported+0x2504>
;        {
;          ret = GLEW_ARB_tessellation_shader;
  8ce3d8:	48 8d 05 ef 91 2c 00 	lea    rax,[rip+0x2c91ef]        # b975ce <__GLEW_ARB_tessellation_shader>
  8ce3df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce3e2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce3e5:	e9 c8 4e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_border_clamp
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_border_clamp", 20))
  8ce3ea:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce3ee:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce3f2:	b9 14 00 00 00       	mov    ecx,0x14
  8ce3f7:	48 8d 15 a5 25 14 00 	lea    rdx,[rip+0x1425a5]        # a109a3 <_IO_stdin_used+0x309a3>
  8ce3fe:	48 89 c7             	mov    rdi,rax
  8ce401:	e8 4b 62 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce406:	84 c0                	test   al,al
  8ce408:	0f 95 c0             	setne  al
  8ce40b:	84 c0                	test   al,al
  8ce40d:	74 12                	je     8ce421 <glewIsSupported+0x253b>
;        {
;          ret = GLEW_ARB_texture_border_clamp;
  8ce40f:	48 8d 05 b9 91 2c 00 	lea    rax,[rip+0x2c91b9]        # b975cf <__GLEW_ARB_texture_border_clamp>
  8ce416:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce419:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce41c:	e9 91 4e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_buffer_object", 21))
  8ce421:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce425:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce429:	b9 15 00 00 00       	mov    ecx,0x15
  8ce42e:	48 8d 15 83 25 14 00 	lea    rdx,[rip+0x142583]        # a109b8 <_IO_stdin_used+0x309b8>
  8ce435:	48 89 c7             	mov    rdi,rax
  8ce438:	e8 14 62 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce43d:	84 c0                	test   al,al
  8ce43f:	0f 95 c0             	setne  al
  8ce442:	84 c0                	test   al,al
  8ce444:	74 12                	je     8ce458 <glewIsSupported+0x2572>
;        {
;          ret = GLEW_ARB_texture_buffer_object;
  8ce446:	48 8d 05 83 91 2c 00 	lea    rax,[rip+0x2c9183]        # b975d0 <__GLEW_ARB_texture_buffer_object>
  8ce44d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce450:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce453:	e9 5a 4e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_buffer_object_rgb32
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_buffer_object_rgb32", 27))
  8ce458:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce45c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce460:	b9 1b 00 00 00       	mov    ecx,0x1b
  8ce465:	48 8d 15 62 25 14 00 	lea    rdx,[rip+0x142562]        # a109ce <_IO_stdin_used+0x309ce>
  8ce46c:	48 89 c7             	mov    rdi,rax
  8ce46f:	e8 dd 61 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce474:	84 c0                	test   al,al
  8ce476:	0f 95 c0             	setne  al
  8ce479:	84 c0                	test   al,al
  8ce47b:	74 12                	je     8ce48f <glewIsSupported+0x25a9>
;        {
;          ret = GLEW_ARB_texture_buffer_object_rgb32;
  8ce47d:	48 8d 05 4d 91 2c 00 	lea    rax,[rip+0x2c914d]        # b975d1 <__GLEW_ARB_texture_buffer_object_rgb32>
  8ce484:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce487:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce48a:	e9 23 4e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_buffer_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_buffer_range", 20))
  8ce48f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce493:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce497:	b9 14 00 00 00       	mov    ecx,0x14
  8ce49c:	48 8d 15 47 25 14 00 	lea    rdx,[rip+0x142547]        # a109ea <_IO_stdin_used+0x309ea>
  8ce4a3:	48 89 c7             	mov    rdi,rax
  8ce4a6:	e8 a6 61 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce4ab:	84 c0                	test   al,al
  8ce4ad:	0f 95 c0             	setne  al
  8ce4b0:	84 c0                	test   al,al
  8ce4b2:	74 12                	je     8ce4c6 <glewIsSupported+0x25e0>
;        {
;          ret = GLEW_ARB_texture_buffer_range;
  8ce4b4:	48 8d 05 17 91 2c 00 	lea    rax,[rip+0x2c9117]        # b975d2 <__GLEW_ARB_texture_buffer_range>
  8ce4bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce4be:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce4c1:	e9 ec 4d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_compression
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression", 19))
  8ce4c6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce4ca:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce4ce:	b9 13 00 00 00       	mov    ecx,0x13
  8ce4d3:	48 8d 15 25 25 14 00 	lea    rdx,[rip+0x142525]        # a109ff <_IO_stdin_used+0x309ff>
  8ce4da:	48 89 c7             	mov    rdi,rax
  8ce4dd:	e8 6f 61 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce4e2:	84 c0                	test   al,al
  8ce4e4:	0f 95 c0             	setne  al
  8ce4e7:	84 c0                	test   al,al
  8ce4e9:	74 12                	je     8ce4fd <glewIsSupported+0x2617>
;        {
;          ret = GLEW_ARB_texture_compression;
  8ce4eb:	48 8d 05 e1 90 2c 00 	lea    rax,[rip+0x2c90e1]        # b975d3 <__GLEW_ARB_texture_compression>
  8ce4f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce4f5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce4f8:	e9 b5 4d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_compression_bptc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_bptc", 24))
  8ce4fd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce501:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce505:	b9 18 00 00 00       	mov    ecx,0x18
  8ce50a:	48 8d 15 02 25 14 00 	lea    rdx,[rip+0x142502]        # a10a13 <_IO_stdin_used+0x30a13>
  8ce511:	48 89 c7             	mov    rdi,rax
  8ce514:	e8 38 61 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce519:	84 c0                	test   al,al
  8ce51b:	0f 95 c0             	setne  al
  8ce51e:	84 c0                	test   al,al
  8ce520:	74 12                	je     8ce534 <glewIsSupported+0x264e>
;        {
;          ret = GLEW_ARB_texture_compression_bptc;
  8ce522:	48 8d 05 ab 90 2c 00 	lea    rax,[rip+0x2c90ab]        # b975d4 <__GLEW_ARB_texture_compression_bptc>
  8ce529:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce52c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce52f:	e9 7e 4d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_compression_rgtc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_rgtc", 24))
  8ce534:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce538:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce53c:	b9 18 00 00 00       	mov    ecx,0x18
  8ce541:	48 8d 15 e4 24 14 00 	lea    rdx,[rip+0x1424e4]        # a10a2c <_IO_stdin_used+0x30a2c>
  8ce548:	48 89 c7             	mov    rdi,rax
  8ce54b:	e8 01 61 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce550:	84 c0                	test   al,al
  8ce552:	0f 95 c0             	setne  al
  8ce555:	84 c0                	test   al,al
  8ce557:	74 12                	je     8ce56b <glewIsSupported+0x2685>
;        {
;          ret = GLEW_ARB_texture_compression_rgtc;
  8ce559:	48 8d 05 75 90 2c 00 	lea    rax,[rip+0x2c9075]        # b975d5 <__GLEW_ARB_texture_compression_rgtc>
  8ce560:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce563:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce566:	e9 47 4d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_cube_map
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_cube_map", 16))
  8ce56b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce56f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce573:	b9 10 00 00 00       	mov    ecx,0x10
  8ce578:	48 8d 15 c6 24 14 00 	lea    rdx,[rip+0x1424c6]        # a10a45 <_IO_stdin_used+0x30a45>
  8ce57f:	48 89 c7             	mov    rdi,rax
  8ce582:	e8 ca 60 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce587:	84 c0                	test   al,al
  8ce589:	0f 95 c0             	setne  al
  8ce58c:	84 c0                	test   al,al
  8ce58e:	74 12                	je     8ce5a2 <glewIsSupported+0x26bc>
;        {
;          ret = GLEW_ARB_texture_cube_map;
  8ce590:	48 8d 05 3f 90 2c 00 	lea    rax,[rip+0x2c903f]        # b975d6 <__GLEW_ARB_texture_cube_map>
  8ce597:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce59a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce59d:	e9 10 4d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_cube_map_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_cube_map_array", 22))
  8ce5a2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce5a6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce5aa:	b9 16 00 00 00       	mov    ecx,0x16
  8ce5af:	48 8d 15 a0 24 14 00 	lea    rdx,[rip+0x1424a0]        # a10a56 <_IO_stdin_used+0x30a56>
  8ce5b6:	48 89 c7             	mov    rdi,rax
  8ce5b9:	e8 93 60 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce5be:	84 c0                	test   al,al
  8ce5c0:	0f 95 c0             	setne  al
  8ce5c3:	84 c0                	test   al,al
  8ce5c5:	74 12                	je     8ce5d9 <glewIsSupported+0x26f3>
;        {
;          ret = GLEW_ARB_texture_cube_map_array;
  8ce5c7:	48 8d 05 09 90 2c 00 	lea    rax,[rip+0x2c9009]        # b975d7 <__GLEW_ARB_texture_cube_map_array>
  8ce5ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce5d1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce5d4:	e9 d9 4c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_env_add
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_add", 15))
  8ce5d9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce5dd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce5e1:	b9 0f 00 00 00       	mov    ecx,0xf
  8ce5e6:	48 8d 15 80 24 14 00 	lea    rdx,[rip+0x142480]        # a10a6d <_IO_stdin_used+0x30a6d>
  8ce5ed:	48 89 c7             	mov    rdi,rax
  8ce5f0:	e8 5c 60 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce5f5:	84 c0                	test   al,al
  8ce5f7:	0f 95 c0             	setne  al
  8ce5fa:	84 c0                	test   al,al
  8ce5fc:	74 12                	je     8ce610 <glewIsSupported+0x272a>
;        {
;          ret = GLEW_ARB_texture_env_add;
  8ce5fe:	48 8d 05 d3 8f 2c 00 	lea    rax,[rip+0x2c8fd3]        # b975d8 <__GLEW_ARB_texture_env_add>
  8ce605:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce608:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce60b:	e9 a2 4c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_env_combine
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_combine", 19))
  8ce610:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce614:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce618:	b9 13 00 00 00       	mov    ecx,0x13
  8ce61d:	48 8d 15 59 24 14 00 	lea    rdx,[rip+0x142459]        # a10a7d <_IO_stdin_used+0x30a7d>
  8ce624:	48 89 c7             	mov    rdi,rax
  8ce627:	e8 25 60 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce62c:	84 c0                	test   al,al
  8ce62e:	0f 95 c0             	setne  al
  8ce631:	84 c0                	test   al,al
  8ce633:	74 12                	je     8ce647 <glewIsSupported+0x2761>
;        {
;          ret = GLEW_ARB_texture_env_combine;
  8ce635:	48 8d 05 9d 8f 2c 00 	lea    rax,[rip+0x2c8f9d]        # b975d9 <__GLEW_ARB_texture_env_combine>
  8ce63c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce63f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce642:	e9 6b 4c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_env_crossbar
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_crossbar", 20))
  8ce647:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce64b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce64f:	b9 14 00 00 00       	mov    ecx,0x14
  8ce654:	48 8d 15 36 24 14 00 	lea    rdx,[rip+0x142436]        # a10a91 <_IO_stdin_used+0x30a91>
  8ce65b:	48 89 c7             	mov    rdi,rax
  8ce65e:	e8 ee 5f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce663:	84 c0                	test   al,al
  8ce665:	0f 95 c0             	setne  al
  8ce668:	84 c0                	test   al,al
  8ce66a:	74 12                	je     8ce67e <glewIsSupported+0x2798>
;        {
;          ret = GLEW_ARB_texture_env_crossbar;
  8ce66c:	48 8d 05 67 8f 2c 00 	lea    rax,[rip+0x2c8f67]        # b975da <__GLEW_ARB_texture_env_crossbar>
  8ce673:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce676:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce679:	e9 34 4c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_env_dot3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_dot3", 16))
  8ce67e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce682:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce686:	b9 10 00 00 00       	mov    ecx,0x10
  8ce68b:	48 8d 15 14 24 14 00 	lea    rdx,[rip+0x142414]        # a10aa6 <_IO_stdin_used+0x30aa6>
  8ce692:	48 89 c7             	mov    rdi,rax
  8ce695:	e8 b7 5f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce69a:	84 c0                	test   al,al
  8ce69c:	0f 95 c0             	setne  al
  8ce69f:	84 c0                	test   al,al
  8ce6a1:	74 12                	je     8ce6b5 <glewIsSupported+0x27cf>
;        {
;          ret = GLEW_ARB_texture_env_dot3;
  8ce6a3:	48 8d 05 31 8f 2c 00 	lea    rax,[rip+0x2c8f31]        # b975db <__GLEW_ARB_texture_env_dot3>
  8ce6aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce6ad:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce6b0:	e9 fd 4b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_float", 13))
  8ce6b5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce6b9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce6bd:	b9 0d 00 00 00       	mov    ecx,0xd
  8ce6c2:	48 8d 15 ee 23 14 00 	lea    rdx,[rip+0x1423ee]        # a10ab7 <_IO_stdin_used+0x30ab7>
  8ce6c9:	48 89 c7             	mov    rdi,rax
  8ce6cc:	e8 80 5f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce6d1:	84 c0                	test   al,al
  8ce6d3:	0f 95 c0             	setne  al
  8ce6d6:	84 c0                	test   al,al
  8ce6d8:	74 12                	je     8ce6ec <glewIsSupported+0x2806>
;        {
;          ret = GLEW_ARB_texture_float;
  8ce6da:	48 8d 05 fb 8e 2c 00 	lea    rax,[rip+0x2c8efb]        # b975dc <__GLEW_ARB_texture_float>
  8ce6e1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce6e4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce6e7:	e9 c6 4b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_gather
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_gather", 14))
  8ce6ec:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce6f0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce6f4:	b9 0e 00 00 00       	mov    ecx,0xe
  8ce6f9:	48 8d 15 c5 23 14 00 	lea    rdx,[rip+0x1423c5]        # a10ac5 <_IO_stdin_used+0x30ac5>
  8ce700:	48 89 c7             	mov    rdi,rax
  8ce703:	e8 49 5f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce708:	84 c0                	test   al,al
  8ce70a:	0f 95 c0             	setne  al
  8ce70d:	84 c0                	test   al,al
  8ce70f:	74 12                	je     8ce723 <glewIsSupported+0x283d>
;        {
;          ret = GLEW_ARB_texture_gather;
  8ce711:	48 8d 05 c5 8e 2c 00 	lea    rax,[rip+0x2c8ec5]        # b975dd <__GLEW_ARB_texture_gather>
  8ce718:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce71b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce71e:	e9 8f 4b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_mirror_clamp_to_edge
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_mirror_clamp_to_edge", 28))
  8ce723:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce727:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce72b:	b9 1c 00 00 00       	mov    ecx,0x1c
  8ce730:	48 8d 15 9d 23 14 00 	lea    rdx,[rip+0x14239d]        # a10ad4 <_IO_stdin_used+0x30ad4>
  8ce737:	48 89 c7             	mov    rdi,rax
  8ce73a:	e8 12 5f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce73f:	84 c0                	test   al,al
  8ce741:	0f 95 c0             	setne  al
  8ce744:	84 c0                	test   al,al
  8ce746:	74 12                	je     8ce75a <glewIsSupported+0x2874>
;        {
;          ret = GLEW_ARB_texture_mirror_clamp_to_edge;
  8ce748:	48 8d 05 8f 8e 2c 00 	lea    rax,[rip+0x2c8e8f]        # b975de <__GLEW_ARB_texture_mirror_clamp_to_edge>
  8ce74f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce752:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce755:	e9 58 4b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_mirrored_repeat
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_mirrored_repeat", 23))
  8ce75a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce75e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce762:	b9 17 00 00 00       	mov    ecx,0x17
  8ce767:	48 8d 15 83 23 14 00 	lea    rdx,[rip+0x142383]        # a10af1 <_IO_stdin_used+0x30af1>
  8ce76e:	48 89 c7             	mov    rdi,rax
  8ce771:	e8 db 5e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce776:	84 c0                	test   al,al
  8ce778:	0f 95 c0             	setne  al
  8ce77b:	84 c0                	test   al,al
  8ce77d:	74 12                	je     8ce791 <glewIsSupported+0x28ab>
;        {
;          ret = GLEW_ARB_texture_mirrored_repeat;
  8ce77f:	48 8d 05 59 8e 2c 00 	lea    rax,[rip+0x2c8e59]        # b975df <__GLEW_ARB_texture_mirrored_repeat>
  8ce786:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce789:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce78c:	e9 21 4b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_multisample", 19))
  8ce791:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce795:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce799:	b9 13 00 00 00       	mov    ecx,0x13
  8ce79e:	48 8d 15 64 23 14 00 	lea    rdx,[rip+0x142364]        # a10b09 <_IO_stdin_used+0x30b09>
  8ce7a5:	48 89 c7             	mov    rdi,rax
  8ce7a8:	e8 a4 5e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce7ad:	84 c0                	test   al,al
  8ce7af:	0f 95 c0             	setne  al
  8ce7b2:	84 c0                	test   al,al
  8ce7b4:	74 12                	je     8ce7c8 <glewIsSupported+0x28e2>
;        {
;          ret = GLEW_ARB_texture_multisample;
  8ce7b6:	48 8d 05 23 8e 2c 00 	lea    rax,[rip+0x2c8e23]        # b975e0 <__GLEW_ARB_texture_multisample>
  8ce7bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce7c0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce7c3:	e9 ea 4a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_non_power_of_two
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_non_power_of_two", 24))
  8ce7c8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce7cc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce7d0:	b9 18 00 00 00       	mov    ecx,0x18
  8ce7d5:	48 8d 15 41 23 14 00 	lea    rdx,[rip+0x142341]        # a10b1d <_IO_stdin_used+0x30b1d>
  8ce7dc:	48 89 c7             	mov    rdi,rax
  8ce7df:	e8 6d 5e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce7e4:	84 c0                	test   al,al
  8ce7e6:	0f 95 c0             	setne  al
  8ce7e9:	84 c0                	test   al,al
  8ce7eb:	74 12                	je     8ce7ff <glewIsSupported+0x2919>
;        {
;          ret = GLEW_ARB_texture_non_power_of_two;
  8ce7ed:	48 8d 05 ed 8d 2c 00 	lea    rax,[rip+0x2c8ded]        # b975e1 <__GLEW_ARB_texture_non_power_of_two>
  8ce7f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce7f7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce7fa:	e9 b3 4a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_query_levels
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_query_levels", 20))
  8ce7ff:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce803:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce807:	b9 14 00 00 00       	mov    ecx,0x14
  8ce80c:	48 8d 15 23 23 14 00 	lea    rdx,[rip+0x142323]        # a10b36 <_IO_stdin_used+0x30b36>
  8ce813:	48 89 c7             	mov    rdi,rax
  8ce816:	e8 36 5e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce81b:	84 c0                	test   al,al
  8ce81d:	0f 95 c0             	setne  al
  8ce820:	84 c0                	test   al,al
  8ce822:	74 12                	je     8ce836 <glewIsSupported+0x2950>
;        {
;          ret = GLEW_ARB_texture_query_levels;
  8ce824:	48 8d 05 b7 8d 2c 00 	lea    rax,[rip+0x2c8db7]        # b975e2 <__GLEW_ARB_texture_query_levels>
  8ce82b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce82e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce831:	e9 7c 4a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_query_lod
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_query_lod", 17))
  8ce836:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce83a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce83e:	b9 11 00 00 00       	mov    ecx,0x11
  8ce843:	48 8d 15 01 23 14 00 	lea    rdx,[rip+0x142301]        # a10b4b <_IO_stdin_used+0x30b4b>
  8ce84a:	48 89 c7             	mov    rdi,rax
  8ce84d:	e8 ff 5d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce852:	84 c0                	test   al,al
  8ce854:	0f 95 c0             	setne  al
  8ce857:	84 c0                	test   al,al
  8ce859:	74 12                	je     8ce86d <glewIsSupported+0x2987>
;        {
;          ret = GLEW_ARB_texture_query_lod;
  8ce85b:	48 8d 05 81 8d 2c 00 	lea    rax,[rip+0x2c8d81]        # b975e3 <__GLEW_ARB_texture_query_lod>
  8ce862:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce865:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce868:	e9 45 4a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_rectangle
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_rectangle", 17))
  8ce86d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce871:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce875:	b9 11 00 00 00       	mov    ecx,0x11
  8ce87a:	48 8d 15 dc 22 14 00 	lea    rdx,[rip+0x1422dc]        # a10b5d <_IO_stdin_used+0x30b5d>
  8ce881:	48 89 c7             	mov    rdi,rax
  8ce884:	e8 c8 5d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce889:	84 c0                	test   al,al
  8ce88b:	0f 95 c0             	setne  al
  8ce88e:	84 c0                	test   al,al
  8ce890:	74 12                	je     8ce8a4 <glewIsSupported+0x29be>
;        {
;          ret = GLEW_ARB_texture_rectangle;
  8ce892:	48 8d 05 4b 8d 2c 00 	lea    rax,[rip+0x2c8d4b]        # b975e4 <__GLEW_ARB_texture_rectangle>
  8ce899:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce89c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce89f:	e9 0e 4a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_rg
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_rg", 10))
  8ce8a4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce8a8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce8ac:	b9 0a 00 00 00       	mov    ecx,0xa
  8ce8b1:	48 8d 15 b7 22 14 00 	lea    rdx,[rip+0x1422b7]        # a10b6f <_IO_stdin_used+0x30b6f>
  8ce8b8:	48 89 c7             	mov    rdi,rax
  8ce8bb:	e8 91 5d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce8c0:	84 c0                	test   al,al
  8ce8c2:	0f 95 c0             	setne  al
  8ce8c5:	84 c0                	test   al,al
  8ce8c7:	74 12                	je     8ce8db <glewIsSupported+0x29f5>
;        {
;          ret = GLEW_ARB_texture_rg;
  8ce8c9:	48 8d 05 15 8d 2c 00 	lea    rax,[rip+0x2c8d15]        # b975e5 <__GLEW_ARB_texture_rg>
  8ce8d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce8d3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce8d6:	e9 d7 49 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_rgb10_a2ui
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_rgb10_a2ui", 18))
  8ce8db:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce8df:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce8e3:	b9 12 00 00 00       	mov    ecx,0x12
  8ce8e8:	48 8d 15 8b 22 14 00 	lea    rdx,[rip+0x14228b]        # a10b7a <_IO_stdin_used+0x30b7a>
  8ce8ef:	48 89 c7             	mov    rdi,rax
  8ce8f2:	e8 5a 5d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce8f7:	84 c0                	test   al,al
  8ce8f9:	0f 95 c0             	setne  al
  8ce8fc:	84 c0                	test   al,al
  8ce8fe:	74 12                	je     8ce912 <glewIsSupported+0x2a2c>
;        {
;          ret = GLEW_ARB_texture_rgb10_a2ui;
  8ce900:	48 8d 05 df 8c 2c 00 	lea    rax,[rip+0x2c8cdf]        # b975e6 <__GLEW_ARB_texture_rgb10_a2ui>
  8ce907:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce90a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce90d:	e9 a0 49 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_stencil8
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_stencil8", 16))
  8ce912:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce916:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce91a:	b9 10 00 00 00       	mov    ecx,0x10
  8ce91f:	48 8d 15 67 22 14 00 	lea    rdx,[rip+0x142267]        # a10b8d <_IO_stdin_used+0x30b8d>
  8ce926:	48 89 c7             	mov    rdi,rax
  8ce929:	e8 23 5d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce92e:	84 c0                	test   al,al
  8ce930:	0f 95 c0             	setne  al
  8ce933:	84 c0                	test   al,al
  8ce935:	74 12                	je     8ce949 <glewIsSupported+0x2a63>
;        {
;          ret = GLEW_ARB_texture_stencil8;
  8ce937:	48 8d 05 a9 8c 2c 00 	lea    rax,[rip+0x2c8ca9]        # b975e7 <__GLEW_ARB_texture_stencil8>
  8ce93e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce941:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce944:	e9 69 49 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_storage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_storage", 15))
  8ce949:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce94d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce951:	b9 0f 00 00 00       	mov    ecx,0xf
  8ce956:	48 8d 15 41 22 14 00 	lea    rdx,[rip+0x142241]        # a10b9e <_IO_stdin_used+0x30b9e>
  8ce95d:	48 89 c7             	mov    rdi,rax
  8ce960:	e8 ec 5c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce965:	84 c0                	test   al,al
  8ce967:	0f 95 c0             	setne  al
  8ce96a:	84 c0                	test   al,al
  8ce96c:	74 12                	je     8ce980 <glewIsSupported+0x2a9a>
;        {
;          ret = GLEW_ARB_texture_storage;
  8ce96e:	48 8d 05 73 8c 2c 00 	lea    rax,[rip+0x2c8c73]        # b975e8 <__GLEW_ARB_texture_storage>
  8ce975:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce978:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce97b:	e9 32 49 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_storage_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_storage_multisample", 27))
  8ce980:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce984:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce988:	b9 1b 00 00 00       	mov    ecx,0x1b
  8ce98d:	48 8d 15 1a 22 14 00 	lea    rdx,[rip+0x14221a]        # a10bae <_IO_stdin_used+0x30bae>
  8ce994:	48 89 c7             	mov    rdi,rax
  8ce997:	e8 b5 5c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce99c:	84 c0                	test   al,al
  8ce99e:	0f 95 c0             	setne  al
  8ce9a1:	84 c0                	test   al,al
  8ce9a3:	74 12                	je     8ce9b7 <glewIsSupported+0x2ad1>
;        {
;          ret = GLEW_ARB_texture_storage_multisample;
  8ce9a5:	48 8d 05 3d 8c 2c 00 	lea    rax,[rip+0x2c8c3d]        # b975e9 <__GLEW_ARB_texture_storage_multisample>
  8ce9ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce9af:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce9b2:	e9 fb 48 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_swizzle
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_swizzle", 15))
  8ce9b7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce9bb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce9bf:	b9 0f 00 00 00       	mov    ecx,0xf
  8ce9c4:	48 8d 15 ff 21 14 00 	lea    rdx,[rip+0x1421ff]        # a10bca <_IO_stdin_used+0x30bca>
  8ce9cb:	48 89 c7             	mov    rdi,rax
  8ce9ce:	e8 7e 5c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ce9d3:	84 c0                	test   al,al
  8ce9d5:	0f 95 c0             	setne  al
  8ce9d8:	84 c0                	test   al,al
  8ce9da:	74 12                	je     8ce9ee <glewIsSupported+0x2b08>
;        {
;          ret = GLEW_ARB_texture_swizzle;
  8ce9dc:	48 8d 05 07 8c 2c 00 	lea    rax,[rip+0x2c8c07]        # b975ea <__GLEW_ARB_texture_swizzle>
  8ce9e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ce9e6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ce9e9:	e9 c4 48 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_texture_view
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_view", 12))
  8ce9ee:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ce9f2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ce9f6:	b9 0c 00 00 00       	mov    ecx,0xc
  8ce9fb:	48 8d 15 d8 21 14 00 	lea    rdx,[rip+0x1421d8]        # a10bda <_IO_stdin_used+0x30bda>
  8cea02:	48 89 c7             	mov    rdi,rax
  8cea05:	e8 47 5c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cea0a:	84 c0                	test   al,al
  8cea0c:	0f 95 c0             	setne  al
  8cea0f:	84 c0                	test   al,al
  8cea11:	74 12                	je     8cea25 <glewIsSupported+0x2b3f>
;        {
;          ret = GLEW_ARB_texture_view;
  8cea13:	48 8d 05 d1 8b 2c 00 	lea    rax,[rip+0x2c8bd1]        # b975eb <__GLEW_ARB_texture_view>
  8cea1a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cea1d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cea20:	e9 8d 48 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_timer_query
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"timer_query", 11))
  8cea25:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cea29:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cea2d:	b9 0b 00 00 00       	mov    ecx,0xb
  8cea32:	48 8d 15 fc 17 14 00 	lea    rdx,[rip+0x1417fc]        # a10235 <_IO_stdin_used+0x30235>
  8cea39:	48 89 c7             	mov    rdi,rax
  8cea3c:	e8 10 5c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cea41:	84 c0                	test   al,al
  8cea43:	0f 95 c0             	setne  al
  8cea46:	84 c0                	test   al,al
  8cea48:	74 12                	je     8cea5c <glewIsSupported+0x2b76>
;        {
;          ret = GLEW_ARB_timer_query;
  8cea4a:	48 8d 05 9b 8b 2c 00 	lea    rax,[rip+0x2c8b9b]        # b975ec <__GLEW_ARB_timer_query>
  8cea51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cea54:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cea57:	e9 56 48 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_transform_feedback2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback2", 19))
  8cea5c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cea60:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cea64:	b9 13 00 00 00       	mov    ecx,0x13
  8cea69:	48 8d 15 77 21 14 00 	lea    rdx,[rip+0x142177]        # a10be7 <_IO_stdin_used+0x30be7>
  8cea70:	48 89 c7             	mov    rdi,rax
  8cea73:	e8 d9 5b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cea78:	84 c0                	test   al,al
  8cea7a:	0f 95 c0             	setne  al
  8cea7d:	84 c0                	test   al,al
  8cea7f:	74 12                	je     8cea93 <glewIsSupported+0x2bad>
;        {
;          ret = GLEW_ARB_transform_feedback2;
  8cea81:	48 8d 05 65 8b 2c 00 	lea    rax,[rip+0x2c8b65]        # b975ed <__GLEW_ARB_transform_feedback2>
  8cea88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cea8b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cea8e:	e9 1f 48 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_transform_feedback3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback3", 19))
  8cea93:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cea97:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cea9b:	b9 13 00 00 00       	mov    ecx,0x13
  8ceaa0:	48 8d 15 54 21 14 00 	lea    rdx,[rip+0x142154]        # a10bfb <_IO_stdin_used+0x30bfb>
  8ceaa7:	48 89 c7             	mov    rdi,rax
  8ceaaa:	e8 a2 5b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceaaf:	84 c0                	test   al,al
  8ceab1:	0f 95 c0             	setne  al
  8ceab4:	84 c0                	test   al,al
  8ceab6:	74 12                	je     8ceaca <glewIsSupported+0x2be4>
;        {
;          ret = GLEW_ARB_transform_feedback3;
  8ceab8:	48 8d 05 2f 8b 2c 00 	lea    rax,[rip+0x2c8b2f]        # b975ee <__GLEW_ARB_transform_feedback3>
  8ceabf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceac2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceac5:	e9 e8 47 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_transform_feedback_instanced
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transform_feedback_instanced", 28))
  8ceaca:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ceace:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cead2:	b9 1c 00 00 00       	mov    ecx,0x1c
  8cead7:	48 8d 15 31 21 14 00 	lea    rdx,[rip+0x142131]        # a10c0f <_IO_stdin_used+0x30c0f>
  8ceade:	48 89 c7             	mov    rdi,rax
  8ceae1:	e8 6b 5b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceae6:	84 c0                	test   al,al
  8ceae8:	0f 95 c0             	setne  al
  8ceaeb:	84 c0                	test   al,al
  8ceaed:	74 12                	je     8ceb01 <glewIsSupported+0x2c1b>
;        {
;          ret = GLEW_ARB_transform_feedback_instanced;
  8ceaef:	48 8d 05 f9 8a 2c 00 	lea    rax,[rip+0x2c8af9]        # b975ef <__GLEW_ARB_transform_feedback_instanced>
  8ceaf6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceaf9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceafc:	e9 b1 47 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_transpose_matrix
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"transpose_matrix", 16))
  8ceb01:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ceb05:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ceb09:	b9 10 00 00 00       	mov    ecx,0x10
  8ceb0e:	48 8d 15 17 21 14 00 	lea    rdx,[rip+0x142117]        # a10c2c <_IO_stdin_used+0x30c2c>
  8ceb15:	48 89 c7             	mov    rdi,rax
  8ceb18:	e8 34 5b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceb1d:	84 c0                	test   al,al
  8ceb1f:	0f 95 c0             	setne  al
  8ceb22:	84 c0                	test   al,al
  8ceb24:	74 12                	je     8ceb38 <glewIsSupported+0x2c52>
;        {
;          ret = GLEW_ARB_transpose_matrix;
  8ceb26:	48 8d 05 c3 8a 2c 00 	lea    rax,[rip+0x2c8ac3]        # b975f0 <__GLEW_ARB_transpose_matrix>
  8ceb2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceb30:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceb33:	e9 7a 47 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_uniform_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"uniform_buffer_object", 21))
  8ceb38:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ceb3c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ceb40:	b9 15 00 00 00       	mov    ecx,0x15
  8ceb45:	48 8d 15 f1 20 14 00 	lea    rdx,[rip+0x1420f1]        # a10c3d <_IO_stdin_used+0x30c3d>
  8ceb4c:	48 89 c7             	mov    rdi,rax
  8ceb4f:	e8 fd 5a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceb54:	84 c0                	test   al,al
  8ceb56:	0f 95 c0             	setne  al
  8ceb59:	84 c0                	test   al,al
  8ceb5b:	74 12                	je     8ceb6f <glewIsSupported+0x2c89>
;        {
;          ret = GLEW_ARB_uniform_buffer_object;
  8ceb5d:	48 8d 05 8d 8a 2c 00 	lea    rax,[rip+0x2c8a8d]        # b975f1 <__GLEW_ARB_uniform_buffer_object>
  8ceb64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceb67:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceb6a:	e9 43 47 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_array_bgra
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_bgra", 17))
  8ceb6f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ceb73:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ceb77:	b9 11 00 00 00       	mov    ecx,0x11
  8ceb7c:	48 8d 15 d0 20 14 00 	lea    rdx,[rip+0x1420d0]        # a10c53 <_IO_stdin_used+0x30c53>
  8ceb83:	48 89 c7             	mov    rdi,rax
  8ceb86:	e8 c6 5a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceb8b:	84 c0                	test   al,al
  8ceb8d:	0f 95 c0             	setne  al
  8ceb90:	84 c0                	test   al,al
  8ceb92:	74 12                	je     8ceba6 <glewIsSupported+0x2cc0>
;        {
;          ret = GLEW_ARB_vertex_array_bgra;
  8ceb94:	48 8d 05 57 8a 2c 00 	lea    rax,[rip+0x2c8a57]        # b975f2 <__GLEW_ARB_vertex_array_bgra>
  8ceb9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceb9e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceba1:	e9 0c 47 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_array_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_object", 19))
  8ceba6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cebaa:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cebae:	b9 13 00 00 00       	mov    ecx,0x13
  8cebb3:	48 8d 15 59 17 14 00 	lea    rdx,[rip+0x141759]        # a10313 <_IO_stdin_used+0x30313>
  8cebba:	48 89 c7             	mov    rdi,rax
  8cebbd:	e8 8f 5a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cebc2:	84 c0                	test   al,al
  8cebc4:	0f 95 c0             	setne  al
  8cebc7:	84 c0                	test   al,al
  8cebc9:	74 12                	je     8cebdd <glewIsSupported+0x2cf7>
;        {
;          ret = GLEW_ARB_vertex_array_object;
  8cebcb:	48 8d 05 21 8a 2c 00 	lea    rax,[rip+0x2c8a21]        # b975f3 <__GLEW_ARB_vertex_array_object>
  8cebd2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cebd5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cebd8:	e9 d5 46 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_attrib_64bit
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_attrib_64bit", 19))
  8cebdd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cebe1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cebe5:	b9 13 00 00 00       	mov    ecx,0x13
  8cebea:	48 8d 15 74 20 14 00 	lea    rdx,[rip+0x142074]        # a10c65 <_IO_stdin_used+0x30c65>
  8cebf1:	48 89 c7             	mov    rdi,rax
  8cebf4:	e8 58 5a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cebf9:	84 c0                	test   al,al
  8cebfb:	0f 95 c0             	setne  al
  8cebfe:	84 c0                	test   al,al
  8cec00:	74 12                	je     8cec14 <glewIsSupported+0x2d2e>
;        {
;          ret = GLEW_ARB_vertex_attrib_64bit;
  8cec02:	48 8d 05 eb 89 2c 00 	lea    rax,[rip+0x2c89eb]        # b975f4 <__GLEW_ARB_vertex_attrib_64bit>
  8cec09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cec0c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cec0f:	e9 9e 46 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_attrib_binding
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_attrib_binding", 21))
  8cec14:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cec18:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cec1c:	b9 15 00 00 00       	mov    ecx,0x15
  8cec21:	48 8d 15 51 20 14 00 	lea    rdx,[rip+0x142051]        # a10c79 <_IO_stdin_used+0x30c79>
  8cec28:	48 89 c7             	mov    rdi,rax
  8cec2b:	e8 21 5a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cec30:	84 c0                	test   al,al
  8cec32:	0f 95 c0             	setne  al
  8cec35:	84 c0                	test   al,al
  8cec37:	74 12                	je     8cec4b <glewIsSupported+0x2d65>
;        {
;          ret = GLEW_ARB_vertex_attrib_binding;
  8cec39:	48 8d 05 b5 89 2c 00 	lea    rax,[rip+0x2c89b5]        # b975f5 <__GLEW_ARB_vertex_attrib_binding>
  8cec40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cec43:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cec46:	e9 67 46 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_blend
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_blend", 12))
  8cec4b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cec4f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cec53:	b9 0c 00 00 00       	mov    ecx,0xc
  8cec58:	48 8d 15 30 20 14 00 	lea    rdx,[rip+0x142030]        # a10c8f <_IO_stdin_used+0x30c8f>
  8cec5f:	48 89 c7             	mov    rdi,rax
  8cec62:	e8 ea 59 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cec67:	84 c0                	test   al,al
  8cec69:	0f 95 c0             	setne  al
  8cec6c:	84 c0                	test   al,al
  8cec6e:	74 12                	je     8cec82 <glewIsSupported+0x2d9c>
;        {
;          ret = GLEW_ARB_vertex_blend;
  8cec70:	48 8d 05 7f 89 2c 00 	lea    rax,[rip+0x2c897f]        # b975f6 <__GLEW_ARB_vertex_blend>
  8cec77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cec7a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cec7d:	e9 30 46 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_buffer_object", 20))
  8cec82:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cec86:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cec8a:	b9 14 00 00 00       	mov    ecx,0x14
  8cec8f:	48 8d 15 06 20 14 00 	lea    rdx,[rip+0x142006]        # a10c9c <_IO_stdin_used+0x30c9c>
  8cec96:	48 89 c7             	mov    rdi,rax
  8cec99:	e8 b3 59 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cec9e:	84 c0                	test   al,al
  8ceca0:	0f 95 c0             	setne  al
  8ceca3:	84 c0                	test   al,al
  8ceca5:	74 12                	je     8cecb9 <glewIsSupported+0x2dd3>
;        {
;          ret = GLEW_ARB_vertex_buffer_object;
  8ceca7:	48 8d 05 49 89 2c 00 	lea    rax,[rip+0x2c8949]        # b975f7 <__GLEW_ARB_vertex_buffer_object>
  8cecae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cecb1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cecb4:	e9 f9 45 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_program
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_program", 14))
  8cecb9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cecbd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cecc1:	b9 0e 00 00 00       	mov    ecx,0xe
  8cecc6:	48 8d 15 e4 1f 14 00 	lea    rdx,[rip+0x141fe4]        # a10cb1 <_IO_stdin_used+0x30cb1>
  8ceccd:	48 89 c7             	mov    rdi,rax
  8cecd0:	e8 7c 59 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cecd5:	84 c0                	test   al,al
  8cecd7:	0f 95 c0             	setne  al
  8cecda:	84 c0                	test   al,al
  8cecdc:	74 12                	je     8cecf0 <glewIsSupported+0x2e0a>
;        {
;          ret = GLEW_ARB_vertex_program;
  8cecde:	48 8d 05 13 89 2c 00 	lea    rax,[rip+0x2c8913]        # b975f8 <__GLEW_ARB_vertex_program>
  8cece5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cece8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceceb:	e9 c2 45 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader", 13))
  8cecf0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cecf4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cecf8:	b9 0d 00 00 00       	mov    ecx,0xd
  8cecfd:	48 8d 15 bc 1f 14 00 	lea    rdx,[rip+0x141fbc]        # a10cc0 <_IO_stdin_used+0x30cc0>
  8ced04:	48 89 c7             	mov    rdi,rax
  8ced07:	e8 45 59 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ced0c:	84 c0                	test   al,al
  8ced0e:	0f 95 c0             	setne  al
  8ced11:	84 c0                	test   al,al
  8ced13:	74 12                	je     8ced27 <glewIsSupported+0x2e41>
;        {
;          ret = GLEW_ARB_vertex_shader;
  8ced15:	48 8d 05 dd 88 2c 00 	lea    rax,[rip+0x2c88dd]        # b975f9 <__GLEW_ARB_vertex_shader>
  8ced1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ced1f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ced22:	e9 8b 45 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_type_10f_11f_11f_rev
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_type_10f_11f_11f_rev", 27))
  8ced27:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ced2b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ced2f:	b9 1b 00 00 00       	mov    ecx,0x1b
  8ced34:	48 8d 15 93 1f 14 00 	lea    rdx,[rip+0x141f93]        # a10cce <_IO_stdin_used+0x30cce>
  8ced3b:	48 89 c7             	mov    rdi,rax
  8ced3e:	e8 0e 59 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ced43:	84 c0                	test   al,al
  8ced45:	0f 95 c0             	setne  al
  8ced48:	84 c0                	test   al,al
  8ced4a:	74 12                	je     8ced5e <glewIsSupported+0x2e78>
;        {
;          ret = GLEW_ARB_vertex_type_10f_11f_11f_rev;
  8ced4c:	48 8d 05 a7 88 2c 00 	lea    rax,[rip+0x2c88a7]        # b975fa <__GLEW_ARB_vertex_type_10f_11f_11f_rev>
  8ced53:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ced56:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ced59:	e9 54 45 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_vertex_type_2_10_10_10_rev
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_type_2_10_10_10_rev", 26))
  8ced5e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ced62:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ced66:	b9 1a 00 00 00       	mov    ecx,0x1a
  8ced6b:	48 8d 15 78 1f 14 00 	lea    rdx,[rip+0x141f78]        # a10cea <_IO_stdin_used+0x30cea>
  8ced72:	48 89 c7             	mov    rdi,rax
  8ced75:	e8 d7 58 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ced7a:	84 c0                	test   al,al
  8ced7c:	0f 95 c0             	setne  al
  8ced7f:	84 c0                	test   al,al
  8ced81:	74 12                	je     8ced95 <glewIsSupported+0x2eaf>
;        {
;          ret = GLEW_ARB_vertex_type_2_10_10_10_rev;
  8ced83:	48 8d 05 71 88 2c 00 	lea    rax,[rip+0x2c8871]        # b975fb <__GLEW_ARB_vertex_type_2_10_10_10_rev>
  8ced8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ced8d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ced90:	e9 1d 45 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_viewport_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"viewport_array", 14))
  8ced95:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ced99:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ced9d:	b9 0e 00 00 00       	mov    ecx,0xe
  8ceda2:	48 8d 15 5c 1f 14 00 	lea    rdx,[rip+0x141f5c]        # a10d05 <_IO_stdin_used+0x30d05>
  8ceda9:	48 89 c7             	mov    rdi,rax
  8cedac:	e8 a0 58 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cedb1:	84 c0                	test   al,al
  8cedb3:	0f 95 c0             	setne  al
  8cedb6:	84 c0                	test   al,al
  8cedb8:	74 12                	je     8cedcc <glewIsSupported+0x2ee6>
;        {
;          ret = GLEW_ARB_viewport_array;
  8cedba:	48 8d 05 3b 88 2c 00 	lea    rax,[rip+0x2c883b]        # b975fc <__GLEW_ARB_viewport_array>
  8cedc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cedc4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cedc7:	e9 e6 44 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ARB_window_pos
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"window_pos", 10))
  8cedcc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cedd0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cedd4:	b9 0a 00 00 00       	mov    ecx,0xa
  8cedd9:	48 8d 15 34 1f 14 00 	lea    rdx,[rip+0x141f34]        # a10d14 <_IO_stdin_used+0x30d14>
  8cede0:	48 89 c7             	mov    rdi,rax
  8cede3:	e8 69 58 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cede8:	84 c0                	test   al,al
  8cedea:	0f 95 c0             	setne  al
  8ceded:	84 c0                	test   al,al
  8cedef:	74 12                	je     8cee03 <glewIsSupported+0x2f1d>
;        {
;          ret = GLEW_ARB_window_pos;
  8cedf1:	48 8d 05 05 88 2c 00 	lea    rax,[rip+0x2c8805]        # b975fd <__GLEW_ARB_window_pos>
  8cedf8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cedfb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cedfe:	e9 af 44 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ATIX_", 5))
  8cee03:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cee07:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cee0b:	b9 05 00 00 00       	mov    ecx,0x5
  8cee10:	48 8d 15 08 1f 14 00 	lea    rdx,[rip+0x141f08]        # a10d1f <_IO_stdin_used+0x30d1f>
  8cee17:	48 89 c7             	mov    rdi,rax
  8cee1a:	e8 7e 57 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cee1f:	84 c0                	test   al,al
  8cee21:	0f 95 c0             	setne  al
  8cee24:	84 c0                	test   al,al
  8cee26:	0f 84 dc 00 00 00    	je     8cef08 <glewIsSupported+0x3022>
;      {
;#ifdef GL_ATIX_point_sprites
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_sprites", 13))
  8cee2c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cee30:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cee34:	b9 0d 00 00 00       	mov    ecx,0xd
  8cee39:	48 8d 15 e5 1e 14 00 	lea    rdx,[rip+0x141ee5]        # a10d25 <_IO_stdin_used+0x30d25>
  8cee40:	48 89 c7             	mov    rdi,rax
  8cee43:	e8 09 58 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cee48:	84 c0                	test   al,al
  8cee4a:	0f 95 c0             	setne  al
  8cee4d:	84 c0                	test   al,al
  8cee4f:	74 12                	je     8cee63 <glewIsSupported+0x2f7d>
;        {
;          ret = GLEW_ATIX_point_sprites;
  8cee51:	48 8d 05 a6 87 2c 00 	lea    rax,[rip+0x2c87a6]        # b975fe <__GLEW_ATIX_point_sprites>
  8cee58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cee5b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cee5e:	e9 4f 44 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATIX_texture_env_combine3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_combine3", 20))
  8cee63:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cee67:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cee6b:	b9 14 00 00 00       	mov    ecx,0x14
  8cee70:	48 8d 15 bc 1e 14 00 	lea    rdx,[rip+0x141ebc]        # a10d33 <_IO_stdin_used+0x30d33>
  8cee77:	48 89 c7             	mov    rdi,rax
  8cee7a:	e8 d2 57 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cee7f:	84 c0                	test   al,al
  8cee81:	0f 95 c0             	setne  al
  8cee84:	84 c0                	test   al,al
  8cee86:	74 12                	je     8cee9a <glewIsSupported+0x2fb4>
;        {
;          ret = GLEW_ATIX_texture_env_combine3;
  8cee88:	48 8d 05 70 87 2c 00 	lea    rax,[rip+0x2c8770]        # b975ff <__GLEW_ATIX_texture_env_combine3>
  8cee8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cee92:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cee95:	e9 18 44 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATIX_texture_env_route
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_route", 17))
  8cee9a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cee9e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ceea2:	b9 11 00 00 00       	mov    ecx,0x11
  8ceea7:	48 8d 15 9a 1e 14 00 	lea    rdx,[rip+0x141e9a]        # a10d48 <_IO_stdin_used+0x30d48>
  8ceeae:	48 89 c7             	mov    rdi,rax
  8ceeb1:	e8 9b 57 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceeb6:	84 c0                	test   al,al
  8ceeb8:	0f 95 c0             	setne  al
  8ceebb:	84 c0                	test   al,al
  8ceebd:	74 12                	je     8ceed1 <glewIsSupported+0x2feb>
;        {
;          ret = GLEW_ATIX_texture_env_route;
  8ceebf:	48 8d 05 3a 87 2c 00 	lea    rax,[rip+0x2c873a]        # b97600 <__GLEW_ATIX_texture_env_route>
  8ceec6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ceec9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8ceecc:	e9 e1 43 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATIX_vertex_shader_output_point_size
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_shader_output_point_size", 31))
  8ceed1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8ceed5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8ceed9:	b9 1f 00 00 00       	mov    ecx,0x1f
  8ceede:	48 8d 15 7b 1e 14 00 	lea    rdx,[rip+0x141e7b]        # a10d60 <_IO_stdin_used+0x30d60>
  8ceee5:	48 89 c7             	mov    rdi,rax
  8ceee8:	e8 64 57 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceeed:	84 c0                	test   al,al
  8ceeef:	0f 95 c0             	setne  al
  8ceef2:	84 c0                	test   al,al
  8ceef4:	74 12                	je     8cef08 <glewIsSupported+0x3022>
;        {
;          ret = GLEW_ATIX_vertex_shader_output_point_size;
  8ceef6:	48 8d 05 04 87 2c 00 	lea    rax,[rip+0x2c8704]        # b97601 <__GLEW_ATIX_vertex_shader_output_point_size>
  8ceefd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cef00:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cef03:	e9 aa 43 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ATI_", 4))
  8cef08:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cef0c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cef10:	b9 04 00 00 00       	mov    ecx,0x4
  8cef15:	48 8d 15 64 1e 14 00 	lea    rdx,[rip+0x141e64]        # a10d80 <_IO_stdin_used+0x30d80>
  8cef1c:	48 89 c7             	mov    rdi,rax
  8cef1f:	e8 79 56 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cef24:	84 c0                	test   al,al
  8cef26:	0f 95 c0             	setne  al
  8cef29:	84 c0                	test   al,al
  8cef2b:	0f 84 a7 03 00 00    	je     8cf2d8 <glewIsSupported+0x33f2>
;      {
;#ifdef GL_ATI_draw_buffers
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_buffers", 12))
  8cef31:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cef35:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cef39:	b9 0c 00 00 00       	mov    ecx,0xc
  8cef3e:	48 8d 15 65 15 14 00 	lea    rdx,[rip+0x141565]        # a104aa <_IO_stdin_used+0x304aa>
  8cef45:	48 89 c7             	mov    rdi,rax
  8cef48:	e8 04 57 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cef4d:	84 c0                	test   al,al
  8cef4f:	0f 95 c0             	setne  al
  8cef52:	84 c0                	test   al,al
  8cef54:	74 12                	je     8cef68 <glewIsSupported+0x3082>
;        {
;          ret = GLEW_ATI_draw_buffers;
  8cef56:	48 8d 05 a5 86 2c 00 	lea    rax,[rip+0x2c86a5]        # b97602 <__GLEW_ATI_draw_buffers>
  8cef5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cef60:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cef63:	e9 4a 43 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_element_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"element_array", 13))
  8cef68:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cef6c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cef70:	b9 0d 00 00 00       	mov    ecx,0xd
  8cef75:	48 8d 15 06 13 14 00 	lea    rdx,[rip+0x141306]        # a10282 <_IO_stdin_used+0x30282>
  8cef7c:	48 89 c7             	mov    rdi,rax
  8cef7f:	e8 cd 56 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cef84:	84 c0                	test   al,al
  8cef86:	0f 95 c0             	setne  al
  8cef89:	84 c0                	test   al,al
  8cef8b:	74 12                	je     8cef9f <glewIsSupported+0x30b9>
;        {
;          ret = GLEW_ATI_element_array;
  8cef8d:	48 8d 05 6f 86 2c 00 	lea    rax,[rip+0x2c866f]        # b97603 <__GLEW_ATI_element_array>
  8cef94:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cef97:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cef9a:	e9 13 43 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_envmap_bumpmap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"envmap_bumpmap", 14))
  8cef9f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cefa3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cefa7:	b9 0e 00 00 00       	mov    ecx,0xe
  8cefac:	48 8d 15 d2 1d 14 00 	lea    rdx,[rip+0x141dd2]        # a10d85 <_IO_stdin_used+0x30d85>
  8cefb3:	48 89 c7             	mov    rdi,rax
  8cefb6:	e8 96 56 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cefbb:	84 c0                	test   al,al
  8cefbd:	0f 95 c0             	setne  al
  8cefc0:	84 c0                	test   al,al
  8cefc2:	74 12                	je     8cefd6 <glewIsSupported+0x30f0>
;        {
;          ret = GLEW_ATI_envmap_bumpmap;
  8cefc4:	48 8d 05 39 86 2c 00 	lea    rax,[rip+0x2c8639]        # b97604 <__GLEW_ATI_envmap_bumpmap>
  8cefcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cefce:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cefd1:	e9 dc 42 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_fragment_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_shader", 15))
  8cefd6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cefda:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cefde:	b9 0f 00 00 00       	mov    ecx,0xf
  8cefe3:	48 8d 15 a4 15 14 00 	lea    rdx,[rip+0x1415a4]        # a1058e <_IO_stdin_used+0x3058e>
  8cefea:	48 89 c7             	mov    rdi,rax
  8cefed:	e8 5f 56 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8ceff2:	84 c0                	test   al,al
  8ceff4:	0f 95 c0             	setne  al
  8ceff7:	84 c0                	test   al,al
  8ceff9:	74 12                	je     8cf00d <glewIsSupported+0x3127>
;        {
;          ret = GLEW_ATI_fragment_shader;
  8ceffb:	48 8d 05 03 86 2c 00 	lea    rax,[rip+0x2c8603]        # b97605 <__GLEW_ATI_fragment_shader>
  8cf002:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf005:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf008:	e9 a5 42 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_map_object_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"map_object_buffer", 17))
  8cf00d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf011:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf015:	b9 11 00 00 00       	mov    ecx,0x11
  8cf01a:	48 8d 15 73 1d 14 00 	lea    rdx,[rip+0x141d73]        # a10d94 <_IO_stdin_used+0x30d94>
  8cf021:	48 89 c7             	mov    rdi,rax
  8cf024:	e8 28 56 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf029:	84 c0                	test   al,al
  8cf02b:	0f 95 c0             	setne  al
  8cf02e:	84 c0                	test   al,al
  8cf030:	74 12                	je     8cf044 <glewIsSupported+0x315e>
;        {
;          ret = GLEW_ATI_map_object_buffer;
  8cf032:	48 8d 05 cd 85 2c 00 	lea    rax,[rip+0x2c85cd]        # b97606 <__GLEW_ATI_map_object_buffer>
  8cf039:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf03c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf03f:	e9 6e 42 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_meminfo
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"meminfo", 7))
  8cf044:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf048:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf04c:	b9 07 00 00 00       	mov    ecx,0x7
  8cf051:	48 8d 15 4e 1d 14 00 	lea    rdx,[rip+0x141d4e]        # a10da6 <_IO_stdin_used+0x30da6>
  8cf058:	48 89 c7             	mov    rdi,rax
  8cf05b:	e8 f1 55 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf060:	84 c0                	test   al,al
  8cf062:	0f 95 c0             	setne  al
  8cf065:	84 c0                	test   al,al
  8cf067:	74 12                	je     8cf07b <glewIsSupported+0x3195>
;        {
;          ret = GLEW_ATI_meminfo;
  8cf069:	48 8d 05 97 85 2c 00 	lea    rax,[rip+0x2c8597]        # b97607 <__GLEW_ATI_meminfo>
  8cf070:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf073:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf076:	e9 37 42 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_pn_triangles
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pn_triangles", 12))
  8cf07b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf07f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf083:	b9 0c 00 00 00       	mov    ecx,0xc
  8cf088:	48 8d 15 1f 1d 14 00 	lea    rdx,[rip+0x141d1f]        # a10dae <_IO_stdin_used+0x30dae>
  8cf08f:	48 89 c7             	mov    rdi,rax
  8cf092:	e8 ba 55 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf097:	84 c0                	test   al,al
  8cf099:	0f 95 c0             	setne  al
  8cf09c:	84 c0                	test   al,al
  8cf09e:	74 12                	je     8cf0b2 <glewIsSupported+0x31cc>
;        {
;          ret = GLEW_ATI_pn_triangles;
  8cf0a0:	48 8d 05 61 85 2c 00 	lea    rax,[rip+0x2c8561]        # b97608 <__GLEW_ATI_pn_triangles>
  8cf0a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf0aa:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf0ad:	e9 00 42 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_separate_stencil
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"separate_stencil", 16))
  8cf0b2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf0b6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf0ba:	b9 10 00 00 00       	mov    ecx,0x10
  8cf0bf:	48 8d 15 f5 1c 14 00 	lea    rdx,[rip+0x141cf5]        # a10dbb <_IO_stdin_used+0x30dbb>
  8cf0c6:	48 89 c7             	mov    rdi,rax
  8cf0c9:	e8 83 55 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf0ce:	84 c0                	test   al,al
  8cf0d0:	0f 95 c0             	setne  al
  8cf0d3:	84 c0                	test   al,al
  8cf0d5:	74 12                	je     8cf0e9 <glewIsSupported+0x3203>
;        {
;          ret = GLEW_ATI_separate_stencil;
  8cf0d7:	48 8d 05 2b 85 2c 00 	lea    rax,[rip+0x2c852b]        # b97609 <__GLEW_ATI_separate_stencil>
  8cf0de:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf0e1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf0e4:	e9 c9 41 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_shader_texture_lod
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shader_texture_lod", 18))
  8cf0e9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf0ed:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf0f1:	b9 12 00 00 00       	mov    ecx,0x12
  8cf0f6:	48 8d 15 f2 17 14 00 	lea    rdx,[rip+0x1417f2]        # a108ef <_IO_stdin_used+0x308ef>
  8cf0fd:	48 89 c7             	mov    rdi,rax
  8cf100:	e8 4c 55 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf105:	84 c0                	test   al,al
  8cf107:	0f 95 c0             	setne  al
  8cf10a:	84 c0                	test   al,al
  8cf10c:	74 12                	je     8cf120 <glewIsSupported+0x323a>
;        {
;          ret = GLEW_ATI_shader_texture_lod;
  8cf10e:	48 8d 05 f5 84 2c 00 	lea    rax,[rip+0x2c84f5]        # b9760a <__GLEW_ATI_shader_texture_lod>
  8cf115:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf118:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf11b:	e9 92 41 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_text_fragment_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"text_fragment_shader", 20))
  8cf120:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf124:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf128:	b9 14 00 00 00       	mov    ecx,0x14
  8cf12d:	48 8d 15 98 1c 14 00 	lea    rdx,[rip+0x141c98]        # a10dcc <_IO_stdin_used+0x30dcc>
  8cf134:	48 89 c7             	mov    rdi,rax
  8cf137:	e8 15 55 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf13c:	84 c0                	test   al,al
  8cf13e:	0f 95 c0             	setne  al
  8cf141:	84 c0                	test   al,al
  8cf143:	74 12                	je     8cf157 <glewIsSupported+0x3271>
;        {
;          ret = GLEW_ATI_text_fragment_shader;
  8cf145:	48 8d 05 bf 84 2c 00 	lea    rax,[rip+0x2c84bf]        # b9760b <__GLEW_ATI_text_fragment_shader>
  8cf14c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf14f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf152:	e9 5b 41 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_texture_compression_3dc
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_compression_3dc", 23))
  8cf157:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf15b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf15f:	b9 17 00 00 00       	mov    ecx,0x17
  8cf164:	48 8d 15 76 1c 14 00 	lea    rdx,[rip+0x141c76]        # a10de1 <_IO_stdin_used+0x30de1>
  8cf16b:	48 89 c7             	mov    rdi,rax
  8cf16e:	e8 de 54 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf173:	84 c0                	test   al,al
  8cf175:	0f 95 c0             	setne  al
  8cf178:	84 c0                	test   al,al
  8cf17a:	74 12                	je     8cf18e <glewIsSupported+0x32a8>
;        {
;          ret = GLEW_ATI_texture_compression_3dc;
  8cf17c:	48 8d 05 89 84 2c 00 	lea    rax,[rip+0x2c8489]        # b9760c <__GLEW_ATI_texture_compression_3dc>
  8cf183:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf186:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf189:	e9 24 41 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_texture_env_combine3
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_env_combine3", 20))
  8cf18e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf192:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf196:	b9 14 00 00 00       	mov    ecx,0x14
  8cf19b:	48 8d 15 91 1b 14 00 	lea    rdx,[rip+0x141b91]        # a10d33 <_IO_stdin_used+0x30d33>
  8cf1a2:	48 89 c7             	mov    rdi,rax
  8cf1a5:	e8 a7 54 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf1aa:	84 c0                	test   al,al
  8cf1ac:	0f 95 c0             	setne  al
  8cf1af:	84 c0                	test   al,al
  8cf1b1:	74 12                	je     8cf1c5 <glewIsSupported+0x32df>
;        {
;          ret = GLEW_ATI_texture_env_combine3;
  8cf1b3:	48 8d 05 53 84 2c 00 	lea    rax,[rip+0x2c8453]        # b9760d <__GLEW_ATI_texture_env_combine3>
  8cf1ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf1bd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf1c0:	e9 ed 40 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_texture_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_float", 13))
  8cf1c5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf1c9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf1cd:	b9 0d 00 00 00       	mov    ecx,0xd
  8cf1d2:	48 8d 15 de 18 14 00 	lea    rdx,[rip+0x1418de]        # a10ab7 <_IO_stdin_used+0x30ab7>
  8cf1d9:	48 89 c7             	mov    rdi,rax
  8cf1dc:	e8 70 54 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf1e1:	84 c0                	test   al,al
  8cf1e3:	0f 95 c0             	setne  al
  8cf1e6:	84 c0                	test   al,al
  8cf1e8:	74 12                	je     8cf1fc <glewIsSupported+0x3316>
;        {
;          ret = GLEW_ATI_texture_float;
  8cf1ea:	48 8d 05 1d 84 2c 00 	lea    rax,[rip+0x2c841d]        # b9760e <__GLEW_ATI_texture_float>
  8cf1f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf1f4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf1f7:	e9 b6 40 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_texture_mirror_once
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_mirror_once", 19))
  8cf1fc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf200:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf204:	b9 13 00 00 00       	mov    ecx,0x13
  8cf209:	48 8d 15 e9 1b 14 00 	lea    rdx,[rip+0x141be9]        # a10df9 <_IO_stdin_used+0x30df9>
  8cf210:	48 89 c7             	mov    rdi,rax
  8cf213:	e8 39 54 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf218:	84 c0                	test   al,al
  8cf21a:	0f 95 c0             	setne  al
  8cf21d:	84 c0                	test   al,al
  8cf21f:	74 12                	je     8cf233 <glewIsSupported+0x334d>
;        {
;          ret = GLEW_ATI_texture_mirror_once;
  8cf221:	48 8d 05 e7 83 2c 00 	lea    rax,[rip+0x2c83e7]        # b9760f <__GLEW_ATI_texture_mirror_once>
  8cf228:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf22b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf22e:	e9 7f 40 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_vertex_array_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_object", 19))
  8cf233:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf237:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf23b:	b9 13 00 00 00       	mov    ecx,0x13
  8cf240:	48 8d 15 cc 10 14 00 	lea    rdx,[rip+0x1410cc]        # a10313 <_IO_stdin_used+0x30313>
  8cf247:	48 89 c7             	mov    rdi,rax
  8cf24a:	e8 02 54 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf24f:	84 c0                	test   al,al
  8cf251:	0f 95 c0             	setne  al
  8cf254:	84 c0                	test   al,al
  8cf256:	74 12                	je     8cf26a <glewIsSupported+0x3384>
;        {
;          ret = GLEW_ATI_vertex_array_object;
  8cf258:	48 8d 05 b1 83 2c 00 	lea    rax,[rip+0x2c83b1]        # b97610 <__GLEW_ATI_vertex_array_object>
  8cf25f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf262:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf265:	e9 48 40 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_vertex_attrib_array_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_attrib_array_object", 26))
  8cf26a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf26e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf272:	b9 1a 00 00 00       	mov    ecx,0x1a
  8cf277:	48 8d 15 8f 1b 14 00 	lea    rdx,[rip+0x141b8f]        # a10e0d <_IO_stdin_used+0x30e0d>
  8cf27e:	48 89 c7             	mov    rdi,rax
  8cf281:	e8 cb 53 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf286:	84 c0                	test   al,al
  8cf288:	0f 95 c0             	setne  al
  8cf28b:	84 c0                	test   al,al
  8cf28d:	74 12                	je     8cf2a1 <glewIsSupported+0x33bb>
;        {
;          ret = GLEW_ATI_vertex_attrib_array_object;
  8cf28f:	48 8d 05 7b 83 2c 00 	lea    rax,[rip+0x2c837b]        # b97611 <__GLEW_ATI_vertex_attrib_array_object>
  8cf296:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf299:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf29c:	e9 11 40 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_ATI_vertex_streams
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_streams", 14))
  8cf2a1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf2a5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf2a9:	b9 0e 00 00 00       	mov    ecx,0xe
  8cf2ae:	48 8d 15 73 1b 14 00 	lea    rdx,[rip+0x141b73]        # a10e28 <_IO_stdin_used+0x30e28>
  8cf2b5:	48 89 c7             	mov    rdi,rax
  8cf2b8:	e8 94 53 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf2bd:	84 c0                	test   al,al
  8cf2bf:	0f 95 c0             	setne  al
  8cf2c2:	84 c0                	test   al,al
  8cf2c4:	74 12                	je     8cf2d8 <glewIsSupported+0x33f2>
;        {
;          ret = GLEW_ATI_vertex_streams;
  8cf2c6:	48 8d 05 45 83 2c 00 	lea    rax,[rip+0x2c8345]        # b97612 <__GLEW_ATI_vertex_streams>
  8cf2cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf2d0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf2d3:	e9 da 3f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"EXT_", 4))
  8cf2d8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf2dc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf2e0:	b9 04 00 00 00       	mov    ecx,0x4
  8cf2e5:	48 8d 15 4b 1b 14 00 	lea    rdx,[rip+0x141b4b]        # a10e37 <_IO_stdin_used+0x30e37>
  8cf2ec:	48 89 c7             	mov    rdi,rax
  8cf2ef:	e8 a9 52 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf2f4:	84 c0                	test   al,al
  8cf2f6:	0f 95 c0             	setne  al
  8cf2f9:	84 c0                	test   al,al
  8cf2fb:	0f 84 7c 15 00 00    	je     8d087d <glewIsSupported+0x4997>
;      {
;#ifdef GL_EXT_422_pixels
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"422_pixels", 10))
  8cf301:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf305:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf309:	b9 0a 00 00 00       	mov    ecx,0xa
  8cf30e:	48 8d 15 27 1b 14 00 	lea    rdx,[rip+0x141b27]        # a10e3c <_IO_stdin_used+0x30e3c>
  8cf315:	48 89 c7             	mov    rdi,rax
  8cf318:	e8 34 53 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf31d:	84 c0                	test   al,al
  8cf31f:	0f 95 c0             	setne  al
  8cf322:	84 c0                	test   al,al
  8cf324:	74 12                	je     8cf338 <glewIsSupported+0x3452>
;        {
;          ret = GLEW_EXT_422_pixels;
  8cf326:	48 8d 05 e6 82 2c 00 	lea    rax,[rip+0x2c82e6]        # b97613 <__GLEW_EXT_422_pixels>
  8cf32d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf330:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf333:	e9 7a 3f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_Cg_shader
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"Cg_shader", 9))
  8cf338:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf33c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf340:	b9 09 00 00 00       	mov    ecx,0x9
  8cf345:	48 8d 15 fb 1a 14 00 	lea    rdx,[rip+0x141afb]        # a10e47 <_IO_stdin_used+0x30e47>
  8cf34c:	48 89 c7             	mov    rdi,rax
  8cf34f:	e8 fd 52 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf354:	84 c0                	test   al,al
  8cf356:	0f 95 c0             	setne  al
  8cf359:	84 c0                	test   al,al
  8cf35b:	74 12                	je     8cf36f <glewIsSupported+0x3489>
;        {
;          ret = GLEW_EXT_Cg_shader;
  8cf35d:	48 8d 05 b0 82 2c 00 	lea    rax,[rip+0x2c82b0]        # b97614 <__GLEW_EXT_Cg_shader>
  8cf364:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf367:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf36a:	e9 43 3f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_abgr
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"abgr", 4))
  8cf36f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf373:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf377:	b9 04 00 00 00       	mov    ecx,0x4
  8cf37c:	48 8d 15 ce 1a 14 00 	lea    rdx,[rip+0x141ace]        # a10e51 <_IO_stdin_used+0x30e51>
  8cf383:	48 89 c7             	mov    rdi,rax
  8cf386:	e8 c6 52 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf38b:	84 c0                	test   al,al
  8cf38d:	0f 95 c0             	setne  al
  8cf390:	84 c0                	test   al,al
  8cf392:	74 12                	je     8cf3a6 <glewIsSupported+0x34c0>
;        {
;          ret = GLEW_EXT_abgr;
  8cf394:	48 8d 05 7a 82 2c 00 	lea    rax,[rip+0x2c827a]        # b97615 <__GLEW_EXT_abgr>
  8cf39b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf39e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf3a1:	e9 0c 3f 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_bgra
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"bgra", 4))
  8cf3a6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf3aa:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf3ae:	b9 04 00 00 00       	mov    ecx,0x4
  8cf3b3:	48 8d 15 9c 1a 14 00 	lea    rdx,[rip+0x141a9c]        # a10e56 <_IO_stdin_used+0x30e56>
  8cf3ba:	48 89 c7             	mov    rdi,rax
  8cf3bd:	e8 8f 52 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf3c2:	84 c0                	test   al,al
  8cf3c4:	0f 95 c0             	setne  al
  8cf3c7:	84 c0                	test   al,al
  8cf3c9:	74 12                	je     8cf3dd <glewIsSupported+0x34f7>
;        {
;          ret = GLEW_EXT_bgra;
  8cf3cb:	48 8d 05 44 82 2c 00 	lea    rax,[rip+0x2c8244]        # b97616 <__GLEW_EXT_bgra>
  8cf3d2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf3d5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf3d8:	e9 d5 3e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_bindable_uniform
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"bindable_uniform", 16))
  8cf3dd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf3e1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf3e5:	b9 10 00 00 00       	mov    ecx,0x10
  8cf3ea:	48 8d 15 6a 1a 14 00 	lea    rdx,[rip+0x141a6a]        # a10e5b <_IO_stdin_used+0x30e5b>
  8cf3f1:	48 89 c7             	mov    rdi,rax
  8cf3f4:	e8 58 52 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf3f9:	84 c0                	test   al,al
  8cf3fb:	0f 95 c0             	setne  al
  8cf3fe:	84 c0                	test   al,al
  8cf400:	74 12                	je     8cf414 <glewIsSupported+0x352e>
;        {
;          ret = GLEW_EXT_bindable_uniform;
  8cf402:	48 8d 05 0e 82 2c 00 	lea    rax,[rip+0x2c820e]        # b97617 <__GLEW_EXT_bindable_uniform>
  8cf409:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf40c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf40f:	e9 9e 3e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_color
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_color", 11))
  8cf414:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf418:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf41c:	b9 0b 00 00 00       	mov    ecx,0xb
  8cf421:	48 8d 15 44 1a 14 00 	lea    rdx,[rip+0x141a44]        # a10e6c <_IO_stdin_used+0x30e6c>
  8cf428:	48 89 c7             	mov    rdi,rax
  8cf42b:	e8 21 52 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf430:	84 c0                	test   al,al
  8cf432:	0f 95 c0             	setne  al
  8cf435:	84 c0                	test   al,al
  8cf437:	74 12                	je     8cf44b <glewIsSupported+0x3565>
;        {
;          ret = GLEW_EXT_blend_color;
  8cf439:	48 8d 05 d8 81 2c 00 	lea    rax,[rip+0x2c81d8]        # b97618 <__GLEW_EXT_blend_color>
  8cf440:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf443:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf446:	e9 67 3e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_equation_separate
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_equation_separate", 23))
  8cf44b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf44f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf453:	b9 17 00 00 00       	mov    ecx,0x17
  8cf458:	48 8d 15 19 1a 14 00 	lea    rdx,[rip+0x141a19]        # a10e78 <_IO_stdin_used+0x30e78>
  8cf45f:	48 89 c7             	mov    rdi,rax
  8cf462:	e8 ea 51 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf467:	84 c0                	test   al,al
  8cf469:	0f 95 c0             	setne  al
  8cf46c:	84 c0                	test   al,al
  8cf46e:	74 12                	je     8cf482 <glewIsSupported+0x359c>
;        {
;          ret = GLEW_EXT_blend_equation_separate;
  8cf470:	48 8d 05 a2 81 2c 00 	lea    rax,[rip+0x2c81a2]        # b97619 <__GLEW_EXT_blend_equation_separate>
  8cf477:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf47a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf47d:	e9 30 3e 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_func_separate
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_func_separate", 19))
  8cf482:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf486:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf48a:	b9 13 00 00 00       	mov    ecx,0x13
  8cf48f:	48 8d 15 fa 19 14 00 	lea    rdx,[rip+0x1419fa]        # a10e90 <_IO_stdin_used+0x30e90>
  8cf496:	48 89 c7             	mov    rdi,rax
  8cf499:	e8 b3 51 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf49e:	84 c0                	test   al,al
  8cf4a0:	0f 95 c0             	setne  al
  8cf4a3:	84 c0                	test   al,al
  8cf4a5:	74 12                	je     8cf4b9 <glewIsSupported+0x35d3>
;        {
;          ret = GLEW_EXT_blend_func_separate;
  8cf4a7:	48 8d 05 6c 81 2c 00 	lea    rax,[rip+0x2c816c]        # b9761a <__GLEW_EXT_blend_func_separate>
  8cf4ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf4b1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf4b4:	e9 f9 3d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_logic_op
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_logic_op", 14))
  8cf4b9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf4bd:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf4c1:	b9 0e 00 00 00       	mov    ecx,0xe
  8cf4c6:	48 8d 15 d7 19 14 00 	lea    rdx,[rip+0x1419d7]        # a10ea4 <_IO_stdin_used+0x30ea4>
  8cf4cd:	48 89 c7             	mov    rdi,rax
  8cf4d0:	e8 7c 51 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf4d5:	84 c0                	test   al,al
  8cf4d7:	0f 95 c0             	setne  al
  8cf4da:	84 c0                	test   al,al
  8cf4dc:	74 12                	je     8cf4f0 <glewIsSupported+0x360a>
;        {
;          ret = GLEW_EXT_blend_logic_op;
  8cf4de:	48 8d 05 36 81 2c 00 	lea    rax,[rip+0x2c8136]        # b9761b <__GLEW_EXT_blend_logic_op>
  8cf4e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf4e8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf4eb:	e9 c2 3d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_minmax
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_minmax", 12))
  8cf4f0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf4f4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf4f8:	b9 0c 00 00 00       	mov    ecx,0xc
  8cf4fd:	48 8d 15 af 19 14 00 	lea    rdx,[rip+0x1419af]        # a10eb3 <_IO_stdin_used+0x30eb3>
  8cf504:	48 89 c7             	mov    rdi,rax
  8cf507:	e8 45 51 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf50c:	84 c0                	test   al,al
  8cf50e:	0f 95 c0             	setne  al
  8cf511:	84 c0                	test   al,al
  8cf513:	74 12                	je     8cf527 <glewIsSupported+0x3641>
;        {
;          ret = GLEW_EXT_blend_minmax;
  8cf515:	48 8d 05 00 81 2c 00 	lea    rax,[rip+0x2c8100]        # b9761c <__GLEW_EXT_blend_minmax>
  8cf51c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf51f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf522:	e9 8b 3d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_blend_subtract
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blend_subtract", 14))
  8cf527:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf52b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf52f:	b9 0e 00 00 00       	mov    ecx,0xe
  8cf534:	48 8d 15 85 19 14 00 	lea    rdx,[rip+0x141985]        # a10ec0 <_IO_stdin_used+0x30ec0>
  8cf53b:	48 89 c7             	mov    rdi,rax
  8cf53e:	e8 0e 51 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf543:	84 c0                	test   al,al
  8cf545:	0f 95 c0             	setne  al
  8cf548:	84 c0                	test   al,al
  8cf54a:	74 12                	je     8cf55e <glewIsSupported+0x3678>
;        {
;          ret = GLEW_EXT_blend_subtract;
  8cf54c:	48 8d 05 ca 80 2c 00 	lea    rax,[rip+0x2c80ca]        # b9761d <__GLEW_EXT_blend_subtract>
  8cf553:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf556:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf559:	e9 54 3d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_clip_volume_hint
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"clip_volume_hint", 16))
  8cf55e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf562:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf566:	b9 10 00 00 00       	mov    ecx,0x10
  8cf56b:	48 8d 15 5d 19 14 00 	lea    rdx,[rip+0x14195d]        # a10ecf <_IO_stdin_used+0x30ecf>
  8cf572:	48 89 c7             	mov    rdi,rax
  8cf575:	e8 d7 50 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf57a:	84 c0                	test   al,al
  8cf57c:	0f 95 c0             	setne  al
  8cf57f:	84 c0                	test   al,al
  8cf581:	74 12                	je     8cf595 <glewIsSupported+0x36af>
;        {
;          ret = GLEW_EXT_clip_volume_hint;
  8cf583:	48 8d 05 94 80 2c 00 	lea    rax,[rip+0x2c8094]        # b9761e <__GLEW_EXT_clip_volume_hint>
  8cf58a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf58d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf590:	e9 1d 3d 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_cmyka
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"cmyka", 5))
  8cf595:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf599:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf59d:	b9 05 00 00 00       	mov    ecx,0x5
  8cf5a2:	48 8d 15 37 19 14 00 	lea    rdx,[rip+0x141937]        # a10ee0 <_IO_stdin_used+0x30ee0>
  8cf5a9:	48 89 c7             	mov    rdi,rax
  8cf5ac:	e8 a0 50 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf5b1:	84 c0                	test   al,al
  8cf5b3:	0f 95 c0             	setne  al
  8cf5b6:	84 c0                	test   al,al
  8cf5b8:	74 12                	je     8cf5cc <glewIsSupported+0x36e6>
;        {
;          ret = GLEW_EXT_cmyka;
  8cf5ba:	48 8d 05 5e 80 2c 00 	lea    rax,[rip+0x2c805e]        # b9761f <__GLEW_EXT_cmyka>
  8cf5c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf5c4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf5c7:	e9 e6 3c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_color_subtable
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_subtable", 14))
  8cf5cc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf5d0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf5d4:	b9 0e 00 00 00       	mov    ecx,0xe
  8cf5d9:	48 8d 15 06 19 14 00 	lea    rdx,[rip+0x141906]        # a10ee6 <_IO_stdin_used+0x30ee6>
  8cf5e0:	48 89 c7             	mov    rdi,rax
  8cf5e3:	e8 69 50 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf5e8:	84 c0                	test   al,al
  8cf5ea:	0f 95 c0             	setne  al
  8cf5ed:	84 c0                	test   al,al
  8cf5ef:	74 12                	je     8cf603 <glewIsSupported+0x371d>
;        {
;          ret = GLEW_EXT_color_subtable;
  8cf5f1:	48 8d 05 28 80 2c 00 	lea    rax,[rip+0x2c8028]        # b97620 <__GLEW_EXT_color_subtable>
  8cf5f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf5fb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf5fe:	e9 af 3c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_compiled_vertex_array
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"compiled_vertex_array", 21))
  8cf603:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf607:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf60b:	b9 15 00 00 00       	mov    ecx,0x15
  8cf610:	48 8d 15 de 18 14 00 	lea    rdx,[rip+0x1418de]        # a10ef5 <_IO_stdin_used+0x30ef5>
  8cf617:	48 89 c7             	mov    rdi,rax
  8cf61a:	e8 32 50 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf61f:	84 c0                	test   al,al
  8cf621:	0f 95 c0             	setne  al
  8cf624:	84 c0                	test   al,al
  8cf626:	74 12                	je     8cf63a <glewIsSupported+0x3754>
;        {
;          ret = GLEW_EXT_compiled_vertex_array;
  8cf628:	48 8d 05 f2 7f 2c 00 	lea    rax,[rip+0x2c7ff2]        # b97621 <__GLEW_EXT_compiled_vertex_array>
  8cf62f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf632:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf635:	e9 78 3c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_convolution
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"convolution", 11))
  8cf63a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf63e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf642:	b9 0b 00 00 00       	mov    ecx,0xb
  8cf647:	48 8d 15 bd 18 14 00 	lea    rdx,[rip+0x1418bd]        # a10f0b <_IO_stdin_used+0x30f0b>
  8cf64e:	48 89 c7             	mov    rdi,rax
  8cf651:	e8 fb 4f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf656:	84 c0                	test   al,al
  8cf658:	0f 95 c0             	setne  al
  8cf65b:	84 c0                	test   al,al
  8cf65d:	74 12                	je     8cf671 <glewIsSupported+0x378b>
;        {
;          ret = GLEW_EXT_convolution;
  8cf65f:	48 8d 05 bc 7f 2c 00 	lea    rax,[rip+0x2c7fbc]        # b97622 <__GLEW_EXT_convolution>
  8cf666:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf669:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf66c:	e9 41 3c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_coordinate_frame
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"coordinate_frame", 16))
  8cf671:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf675:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf679:	b9 10 00 00 00       	mov    ecx,0x10
  8cf67e:	48 8d 15 92 18 14 00 	lea    rdx,[rip+0x141892]        # a10f17 <_IO_stdin_used+0x30f17>
  8cf685:	48 89 c7             	mov    rdi,rax
  8cf688:	e8 c4 4f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf68d:	84 c0                	test   al,al
  8cf68f:	0f 95 c0             	setne  al
  8cf692:	84 c0                	test   al,al
  8cf694:	74 12                	je     8cf6a8 <glewIsSupported+0x37c2>
;        {
;          ret = GLEW_EXT_coordinate_frame;
  8cf696:	48 8d 05 86 7f 2c 00 	lea    rax,[rip+0x2c7f86]        # b97623 <__GLEW_EXT_coordinate_frame>
  8cf69d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf6a0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf6a3:	e9 0a 3c 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_copy_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_texture", 12))
  8cf6a8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf6ac:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf6b0:	b9 0c 00 00 00       	mov    ecx,0xc
  8cf6b5:	48 8d 15 6c 18 14 00 	lea    rdx,[rip+0x14186c]        # a10f28 <_IO_stdin_used+0x30f28>
  8cf6bc:	48 89 c7             	mov    rdi,rax
  8cf6bf:	e8 8d 4f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf6c4:	84 c0                	test   al,al
  8cf6c6:	0f 95 c0             	setne  al
  8cf6c9:	84 c0                	test   al,al
  8cf6cb:	74 12                	je     8cf6df <glewIsSupported+0x37f9>
;        {
;          ret = GLEW_EXT_copy_texture;
  8cf6cd:	48 8d 05 50 7f 2c 00 	lea    rax,[rip+0x2c7f50]        # b97624 <__GLEW_EXT_copy_texture>
  8cf6d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf6d7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf6da:	e9 d3 3b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_cull_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"cull_vertex", 11))
  8cf6df:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf6e3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf6e7:	b9 0b 00 00 00       	mov    ecx,0xb
  8cf6ec:	48 8d 15 42 18 14 00 	lea    rdx,[rip+0x141842]        # a10f35 <_IO_stdin_used+0x30f35>
  8cf6f3:	48 89 c7             	mov    rdi,rax
  8cf6f6:	e8 56 4f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf6fb:	84 c0                	test   al,al
  8cf6fd:	0f 95 c0             	setne  al
  8cf700:	84 c0                	test   al,al
  8cf702:	74 12                	je     8cf716 <glewIsSupported+0x3830>
;        {
;          ret = GLEW_EXT_cull_vertex;
  8cf704:	48 8d 05 1a 7f 2c 00 	lea    rax,[rip+0x2c7f1a]        # b97625 <__GLEW_EXT_cull_vertex>
  8cf70b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf70e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf711:	e9 9c 3b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_debug_marker
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"debug_marker", 12))
  8cf716:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf71a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf71e:	b9 0c 00 00 00       	mov    ecx,0xc
  8cf723:	48 8d 15 17 18 14 00 	lea    rdx,[rip+0x141817]        # a10f41 <_IO_stdin_used+0x30f41>
  8cf72a:	48 89 c7             	mov    rdi,rax
  8cf72d:	e8 1f 4f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf732:	84 c0                	test   al,al
  8cf734:	0f 95 c0             	setne  al
  8cf737:	84 c0                	test   al,al
  8cf739:	74 12                	je     8cf74d <glewIsSupported+0x3867>
;        {
;          ret = GLEW_EXT_debug_marker;
  8cf73b:	48 8d 05 e4 7e 2c 00 	lea    rax,[rip+0x2c7ee4]        # b97626 <__GLEW_EXT_debug_marker>
  8cf742:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf745:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf748:	e9 65 3b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_depth_bounds_test
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"depth_bounds_test", 17))
  8cf74d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf751:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf755:	b9 11 00 00 00       	mov    ecx,0x11
  8cf75a:	48 8d 15 ed 17 14 00 	lea    rdx,[rip+0x1417ed]        # a10f4e <_IO_stdin_used+0x30f4e>
  8cf761:	48 89 c7             	mov    rdi,rax
  8cf764:	e8 e8 4e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf769:	84 c0                	test   al,al
  8cf76b:	0f 95 c0             	setne  al
  8cf76e:	84 c0                	test   al,al
  8cf770:	74 12                	je     8cf784 <glewIsSupported+0x389e>
;        {
;          ret = GLEW_EXT_depth_bounds_test;
  8cf772:	48 8d 05 ae 7e 2c 00 	lea    rax,[rip+0x2c7eae]        # b97627 <__GLEW_EXT_depth_bounds_test>
  8cf779:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf77c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf77f:	e9 2e 3b 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_direct_state_access
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"direct_state_access", 19))
  8cf784:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf788:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf78c:	b9 13 00 00 00       	mov    ecx,0x13
  8cf791:	48 8d 15 c8 17 14 00 	lea    rdx,[rip+0x1417c8]        # a10f60 <_IO_stdin_used+0x30f60>
  8cf798:	48 89 c7             	mov    rdi,rax
  8cf79b:	e8 b1 4e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf7a0:	84 c0                	test   al,al
  8cf7a2:	0f 95 c0             	setne  al
  8cf7a5:	84 c0                	test   al,al
  8cf7a7:	74 12                	je     8cf7bb <glewIsSupported+0x38d5>
;        {
;          ret = GLEW_EXT_direct_state_access;
  8cf7a9:	48 8d 05 78 7e 2c 00 	lea    rax,[rip+0x2c7e78]        # b97628 <__GLEW_EXT_direct_state_access>
  8cf7b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf7b3:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf7b6:	e9 f7 3a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_draw_buffers2
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_buffers2", 13))
  8cf7bb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf7bf:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf7c3:	b9 0d 00 00 00       	mov    ecx,0xd
  8cf7c8:	48 8d 15 a5 17 14 00 	lea    rdx,[rip+0x1417a5]        # a10f74 <_IO_stdin_used+0x30f74>
  8cf7cf:	48 89 c7             	mov    rdi,rax
  8cf7d2:	e8 7a 4e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf7d7:	84 c0                	test   al,al
  8cf7d9:	0f 95 c0             	setne  al
  8cf7dc:	84 c0                	test   al,al
  8cf7de:	74 12                	je     8cf7f2 <glewIsSupported+0x390c>
;        {
;          ret = GLEW_EXT_draw_buffers2;
  8cf7e0:	48 8d 05 42 7e 2c 00 	lea    rax,[rip+0x2c7e42]        # b97629 <__GLEW_EXT_draw_buffers2>
  8cf7e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf7ea:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf7ed:	e9 c0 3a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_draw_instanced
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_instanced", 14))
  8cf7f2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf7f6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf7fa:	b9 0e 00 00 00       	mov    ecx,0xe
  8cf7ff:	48 8d 15 d9 0c 14 00 	lea    rdx,[rip+0x140cd9]        # a104df <_IO_stdin_used+0x304df>
  8cf806:	48 89 c7             	mov    rdi,rax
  8cf809:	e8 43 4e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf80e:	84 c0                	test   al,al
  8cf810:	0f 95 c0             	setne  al
  8cf813:	84 c0                	test   al,al
  8cf815:	74 12                	je     8cf829 <glewIsSupported+0x3943>
;        {
;          ret = GLEW_EXT_draw_instanced;
  8cf817:	48 8d 05 0c 7e 2c 00 	lea    rax,[rip+0x2c7e0c]        # b9762a <__GLEW_EXT_draw_instanced>
  8cf81e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf821:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf824:	e9 89 3a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_draw_range_elements
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"draw_range_elements", 19))
  8cf829:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf82d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf831:	b9 13 00 00 00       	mov    ecx,0x13
  8cf836:	48 8d 15 45 17 14 00 	lea    rdx,[rip+0x141745]        # a10f82 <_IO_stdin_used+0x30f82>
  8cf83d:	48 89 c7             	mov    rdi,rax
  8cf840:	e8 0c 4e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf845:	84 c0                	test   al,al
  8cf847:	0f 95 c0             	setne  al
  8cf84a:	84 c0                	test   al,al
  8cf84c:	74 12                	je     8cf860 <glewIsSupported+0x397a>
;        {
;          ret = GLEW_EXT_draw_range_elements;
  8cf84e:	48 8d 05 d6 7d 2c 00 	lea    rax,[rip+0x2c7dd6]        # b9762b <__GLEW_EXT_draw_range_elements>
  8cf855:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf858:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf85b:	e9 52 3a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_fog_coord
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fog_coord", 9))
  8cf860:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf864:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf868:	b9 09 00 00 00       	mov    ecx,0x9
  8cf86d:	48 8d 15 22 17 14 00 	lea    rdx,[rip+0x141722]        # a10f96 <_IO_stdin_used+0x30f96>
  8cf874:	48 89 c7             	mov    rdi,rax
  8cf877:	e8 d5 4d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf87c:	84 c0                	test   al,al
  8cf87e:	0f 95 c0             	setne  al
  8cf881:	84 c0                	test   al,al
  8cf883:	74 12                	je     8cf897 <glewIsSupported+0x39b1>
;        {
;          ret = GLEW_EXT_fog_coord;
  8cf885:	48 8d 05 a0 7d 2c 00 	lea    rax,[rip+0x2c7da0]        # b9762c <__GLEW_EXT_fog_coord>
  8cf88c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf88f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf892:	e9 1b 3a 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_fragment_lighting
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fragment_lighting", 17))
  8cf897:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf89b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf89f:	b9 11 00 00 00       	mov    ecx,0x11
  8cf8a4:	48 8d 15 f5 16 14 00 	lea    rdx,[rip+0x1416f5]        # a10fa0 <_IO_stdin_used+0x30fa0>
  8cf8ab:	48 89 c7             	mov    rdi,rax
  8cf8ae:	e8 9e 4d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf8b3:	84 c0                	test   al,al
  8cf8b5:	0f 95 c0             	setne  al
  8cf8b8:	84 c0                	test   al,al
  8cf8ba:	74 12                	je     8cf8ce <glewIsSupported+0x39e8>
;        {
;          ret = GLEW_EXT_fragment_lighting;
  8cf8bc:	48 8d 05 6a 7d 2c 00 	lea    rax,[rip+0x2c7d6a]        # b9762d <__GLEW_EXT_fragment_lighting>
  8cf8c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf8c6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf8c9:	e9 e4 39 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_framebuffer_blit
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_blit", 16))
  8cf8ce:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf8d2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf8d6:	b9 10 00 00 00       	mov    ecx,0x10
  8cf8db:	48 8d 15 9a 08 14 00 	lea    rdx,[rip+0x14089a]        # a1017c <_IO_stdin_used+0x3017c>
  8cf8e2:	48 89 c7             	mov    rdi,rax
  8cf8e5:	e8 67 4d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf8ea:	84 c0                	test   al,al
  8cf8ec:	0f 95 c0             	setne  al
  8cf8ef:	84 c0                	test   al,al
  8cf8f1:	74 12                	je     8cf905 <glewIsSupported+0x3a1f>
;        {
;          ret = GLEW_EXT_framebuffer_blit;
  8cf8f3:	48 8d 05 34 7d 2c 00 	lea    rax,[rip+0x2c7d34]        # b9762e <__GLEW_EXT_framebuffer_blit>
  8cf8fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf8fd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf900:	e9 ad 39 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_framebuffer_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_multisample", 23))
  8cf905:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf909:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf90d:	b9 17 00 00 00       	mov    ecx,0x17
  8cf912:	48 8d 15 74 08 14 00 	lea    rdx,[rip+0x140874]        # a1018d <_IO_stdin_used+0x3018d>
  8cf919:	48 89 c7             	mov    rdi,rax
  8cf91c:	e8 30 4d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf921:	84 c0                	test   al,al
  8cf923:	0f 95 c0             	setne  al
  8cf926:	84 c0                	test   al,al
  8cf928:	74 12                	je     8cf93c <glewIsSupported+0x3a56>
;        {
;          ret = GLEW_EXT_framebuffer_multisample;
  8cf92a:	48 8d 05 fe 7c 2c 00 	lea    rax,[rip+0x2c7cfe]        # b9762f <__GLEW_EXT_framebuffer_multisample>
  8cf931:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf934:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf937:	e9 76 39 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_framebuffer_multisample_blit_scaled
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_multisample_blit_scaled", 35))
  8cf93c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf940:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf944:	b9 23 00 00 00       	mov    ecx,0x23
  8cf949:	48 8d 15 68 16 14 00 	lea    rdx,[rip+0x141668]        # a10fb8 <_IO_stdin_used+0x30fb8>
  8cf950:	48 89 c7             	mov    rdi,rax
  8cf953:	e8 f9 4c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf958:	84 c0                	test   al,al
  8cf95a:	0f 95 c0             	setne  al
  8cf95d:	84 c0                	test   al,al
  8cf95f:	74 12                	je     8cf973 <glewIsSupported+0x3a8d>
;        {
;          ret = GLEW_EXT_framebuffer_multisample_blit_scaled;
  8cf961:	48 8d 05 c8 7c 2c 00 	lea    rax,[rip+0x2c7cc8]        # b97630 <__GLEW_EXT_framebuffer_multisample_blit_scaled>
  8cf968:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf96b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf96e:	e9 3f 39 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_framebuffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_object", 18))
  8cf973:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf977:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf97b:	b9 12 00 00 00       	mov    ecx,0x12
  8cf980:	48 8d 15 32 0c 14 00 	lea    rdx,[rip+0x140c32]        # a105b9 <_IO_stdin_used+0x305b9>
  8cf987:	48 89 c7             	mov    rdi,rax
  8cf98a:	e8 c2 4c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf98f:	84 c0                	test   al,al
  8cf991:	0f 95 c0             	setne  al
  8cf994:	84 c0                	test   al,al
  8cf996:	74 12                	je     8cf9aa <glewIsSupported+0x3ac4>
;        {
;          ret = GLEW_EXT_framebuffer_object;
  8cf998:	48 8d 05 92 7c 2c 00 	lea    rax,[rip+0x2c7c92]        # b97631 <__GLEW_EXT_framebuffer_object>
  8cf99f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf9a2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf9a5:	e9 08 39 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_framebuffer_sRGB
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_sRGB", 16))
  8cf9aa:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf9ae:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf9b2:	b9 10 00 00 00       	mov    ecx,0x10
  8cf9b7:	48 8d 15 0e 0c 14 00 	lea    rdx,[rip+0x140c0e]        # a105cc <_IO_stdin_used+0x305cc>
  8cf9be:	48 89 c7             	mov    rdi,rax
  8cf9c1:	e8 8b 4c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf9c6:	84 c0                	test   al,al
  8cf9c8:	0f 95 c0             	setne  al
  8cf9cb:	84 c0                	test   al,al
  8cf9cd:	74 12                	je     8cf9e1 <glewIsSupported+0x3afb>
;        {
;          ret = GLEW_EXT_framebuffer_sRGB;
  8cf9cf:	48 8d 05 5c 7c 2c 00 	lea    rax,[rip+0x2c7c5c]        # b97632 <__GLEW_EXT_framebuffer_sRGB>
  8cf9d6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cf9d9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cf9dc:	e9 d1 38 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_geometry_shader4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"geometry_shader4", 16))
  8cf9e1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cf9e5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cf9e9:	b9 10 00 00 00       	mov    ecx,0x10
  8cf9ee:	48 8d 15 e8 0b 14 00 	lea    rdx,[rip+0x140be8]        # a105dd <_IO_stdin_used+0x305dd>
  8cf9f5:	48 89 c7             	mov    rdi,rax
  8cf9f8:	e8 54 4c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cf9fd:	84 c0                	test   al,al
  8cf9ff:	0f 95 c0             	setne  al
  8cfa02:	84 c0                	test   al,al
  8cfa04:	74 12                	je     8cfa18 <glewIsSupported+0x3b32>
;        {
;          ret = GLEW_EXT_geometry_shader4;
  8cfa06:	48 8d 05 26 7c 2c 00 	lea    rax,[rip+0x2c7c26]        # b97633 <__GLEW_EXT_geometry_shader4>
  8cfa0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfa10:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfa13:	e9 9a 38 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_gpu_program_parameters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_program_parameters", 22))
  8cfa18:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfa1c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfa20:	b9 16 00 00 00       	mov    ecx,0x16
  8cfa25:	48 8d 15 b0 15 14 00 	lea    rdx,[rip+0x1415b0]        # a10fdc <_IO_stdin_used+0x30fdc>
  8cfa2c:	48 89 c7             	mov    rdi,rax
  8cfa2f:	e8 1d 4c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfa34:	84 c0                	test   al,al
  8cfa36:	0f 95 c0             	setne  al
  8cfa39:	84 c0                	test   al,al
  8cfa3b:	74 12                	je     8cfa4f <glewIsSupported+0x3b69>
;        {
;          ret = GLEW_EXT_gpu_program_parameters;
  8cfa3d:	48 8d 05 f0 7b 2c 00 	lea    rax,[rip+0x2c7bf0]        # b97634 <__GLEW_EXT_gpu_program_parameters>
  8cfa44:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfa47:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfa4a:	e9 63 38 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_gpu_shader4
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"gpu_shader4", 11))
  8cfa4f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfa53:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfa57:	b9 0b 00 00 00       	mov    ecx,0xb
  8cfa5c:	48 8d 15 90 15 14 00 	lea    rdx,[rip+0x141590]        # a10ff3 <_IO_stdin_used+0x30ff3>
  8cfa63:	48 89 c7             	mov    rdi,rax
  8cfa66:	e8 e6 4b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfa6b:	84 c0                	test   al,al
  8cfa6d:	0f 95 c0             	setne  al
  8cfa70:	84 c0                	test   al,al
  8cfa72:	74 12                	je     8cfa86 <glewIsSupported+0x3ba0>
;        {
;          ret = GLEW_EXT_gpu_shader4;
  8cfa74:	48 8d 05 ba 7b 2c 00 	lea    rax,[rip+0x2c7bba]        # b97635 <__GLEW_EXT_gpu_shader4>
  8cfa7b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfa7e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfa81:	e9 2c 38 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_histogram
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"histogram", 9))
  8cfa86:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfa8a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfa8e:	b9 09 00 00 00       	mov    ecx,0x9
  8cfa93:	48 8d 15 65 15 14 00 	lea    rdx,[rip+0x141565]        # a10fff <_IO_stdin_used+0x30fff>
  8cfa9a:	48 89 c7             	mov    rdi,rax
  8cfa9d:	e8 af 4b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfaa2:	84 c0                	test   al,al
  8cfaa4:	0f 95 c0             	setne  al
  8cfaa7:	84 c0                	test   al,al
  8cfaa9:	74 12                	je     8cfabd <glewIsSupported+0x3bd7>
;        {
;          ret = GLEW_EXT_histogram;
  8cfaab:	48 8d 05 84 7b 2c 00 	lea    rax,[rip+0x2c7b84]        # b97636 <__GLEW_EXT_histogram>
  8cfab2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfab5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfab8:	e9 f5 37 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_index_array_formats
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"index_array_formats", 19))
  8cfabd:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfac1:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfac5:	b9 13 00 00 00       	mov    ecx,0x13
  8cfaca:	48 8d 15 38 15 14 00 	lea    rdx,[rip+0x141538]        # a11009 <_IO_stdin_used+0x31009>
  8cfad1:	48 89 c7             	mov    rdi,rax
  8cfad4:	e8 78 4b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfad9:	84 c0                	test   al,al
  8cfadb:	0f 95 c0             	setne  al
  8cfade:	84 c0                	test   al,al
  8cfae0:	74 12                	je     8cfaf4 <glewIsSupported+0x3c0e>
;        {
;          ret = GLEW_EXT_index_array_formats;
  8cfae2:	48 8d 05 4e 7b 2c 00 	lea    rax,[rip+0x2c7b4e]        # b97637 <__GLEW_EXT_index_array_formats>
  8cfae9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfaec:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfaef:	e9 be 37 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_index_func
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"index_func", 10))
  8cfaf4:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfaf8:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfafc:	b9 0a 00 00 00       	mov    ecx,0xa
  8cfb01:	48 8d 15 15 15 14 00 	lea    rdx,[rip+0x141515]        # a1101d <_IO_stdin_used+0x3101d>
  8cfb08:	48 89 c7             	mov    rdi,rax
  8cfb0b:	e8 41 4b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfb10:	84 c0                	test   al,al
  8cfb12:	0f 95 c0             	setne  al
  8cfb15:	84 c0                	test   al,al
  8cfb17:	74 12                	je     8cfb2b <glewIsSupported+0x3c45>
;        {
;          ret = GLEW_EXT_index_func;
  8cfb19:	48 8d 05 18 7b 2c 00 	lea    rax,[rip+0x2c7b18]        # b97638 <__GLEW_EXT_index_func>
  8cfb20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfb23:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfb26:	e9 87 37 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_index_material
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"index_material", 14))
  8cfb2b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfb2f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfb33:	b9 0e 00 00 00       	mov    ecx,0xe
  8cfb38:	48 8d 15 e9 14 14 00 	lea    rdx,[rip+0x1414e9]        # a11028 <_IO_stdin_used+0x31028>
  8cfb3f:	48 89 c7             	mov    rdi,rax
  8cfb42:	e8 0a 4b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfb47:	84 c0                	test   al,al
  8cfb49:	0f 95 c0             	setne  al
  8cfb4c:	84 c0                	test   al,al
  8cfb4e:	74 12                	je     8cfb62 <glewIsSupported+0x3c7c>
;        {
;          ret = GLEW_EXT_index_material;
  8cfb50:	48 8d 05 e2 7a 2c 00 	lea    rax,[rip+0x2c7ae2]        # b97639 <__GLEW_EXT_index_material>
  8cfb57:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfb5a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfb5d:	e9 50 37 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_index_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"index_texture", 13))
  8cfb62:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfb66:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfb6a:	b9 0d 00 00 00       	mov    ecx,0xd
  8cfb6f:	48 8d 15 c1 14 14 00 	lea    rdx,[rip+0x1414c1]        # a11037 <_IO_stdin_used+0x31037>
  8cfb76:	48 89 c7             	mov    rdi,rax
  8cfb79:	e8 d3 4a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfb7e:	84 c0                	test   al,al
  8cfb80:	0f 95 c0             	setne  al
  8cfb83:	84 c0                	test   al,al
  8cfb85:	74 12                	je     8cfb99 <glewIsSupported+0x3cb3>
;        {
;          ret = GLEW_EXT_index_texture;
  8cfb87:	48 8d 05 ac 7a 2c 00 	lea    rax,[rip+0x2c7aac]        # b9763a <__GLEW_EXT_index_texture>
  8cfb8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfb91:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfb94:	e9 19 37 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_light_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"light_texture", 13))
  8cfb99:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfb9d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfba1:	b9 0d 00 00 00       	mov    ecx,0xd
  8cfba6:	48 8d 15 98 14 14 00 	lea    rdx,[rip+0x141498]        # a11045 <_IO_stdin_used+0x31045>
  8cfbad:	48 89 c7             	mov    rdi,rax
  8cfbb0:	e8 9c 4a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfbb5:	84 c0                	test   al,al
  8cfbb7:	0f 95 c0             	setne  al
  8cfbba:	84 c0                	test   al,al
  8cfbbc:	74 12                	je     8cfbd0 <glewIsSupported+0x3cea>
;        {
;          ret = GLEW_EXT_light_texture;
  8cfbbe:	48 8d 05 76 7a 2c 00 	lea    rax,[rip+0x2c7a76]        # b9763b <__GLEW_EXT_light_texture>
  8cfbc5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfbc8:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfbcb:	e9 e2 36 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_misc_attribute
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"misc_attribute", 14))
  8cfbd0:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfbd4:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfbd8:	b9 0e 00 00 00       	mov    ecx,0xe
  8cfbdd:	48 8d 15 6f 14 14 00 	lea    rdx,[rip+0x14146f]        # a11053 <_IO_stdin_used+0x31053>
  8cfbe4:	48 89 c7             	mov    rdi,rax
  8cfbe7:	e8 65 4a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfbec:	84 c0                	test   al,al
  8cfbee:	0f 95 c0             	setne  al
  8cfbf1:	84 c0                	test   al,al
  8cfbf3:	74 12                	je     8cfc07 <glewIsSupported+0x3d21>
;        {
;          ret = GLEW_EXT_misc_attribute;
  8cfbf5:	48 8d 05 40 7a 2c 00 	lea    rax,[rip+0x2c7a40]        # b9763c <__GLEW_EXT_misc_attribute>
  8cfbfc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfbff:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfc02:	e9 ab 36 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_multi_draw_arrays
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multi_draw_arrays", 17))
  8cfc07:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfc0b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfc0f:	b9 11 00 00 00       	mov    ecx,0x11
  8cfc14:	48 8d 15 47 14 14 00 	lea    rdx,[rip+0x141447]        # a11062 <_IO_stdin_used+0x31062>
  8cfc1b:	48 89 c7             	mov    rdi,rax
  8cfc1e:	e8 2e 4a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfc23:	84 c0                	test   al,al
  8cfc25:	0f 95 c0             	setne  al
  8cfc28:	84 c0                	test   al,al
  8cfc2a:	74 12                	je     8cfc3e <glewIsSupported+0x3d58>
;        {
;          ret = GLEW_EXT_multi_draw_arrays;
  8cfc2c:	48 8d 05 0a 7a 2c 00 	lea    rax,[rip+0x2c7a0a]        # b9763d <__GLEW_EXT_multi_draw_arrays>
  8cfc33:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfc36:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfc39:	e9 74 36 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8cfc3e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfc42:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfc46:	b9 0b 00 00 00       	mov    ecx,0xb
  8cfc4b:	48 8d 15 10 03 14 00 	lea    rdx,[rip+0x140310]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8cfc52:	48 89 c7             	mov    rdi,rax
  8cfc55:	e8 f7 49 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfc5a:	84 c0                	test   al,al
  8cfc5c:	0f 95 c0             	setne  al
  8cfc5f:	84 c0                	test   al,al
  8cfc61:	74 12                	je     8cfc75 <glewIsSupported+0x3d8f>
;        {
;          ret = GLEW_EXT_multisample;
  8cfc63:	48 8d 05 d4 79 2c 00 	lea    rax,[rip+0x2c79d4]        # b9763e <__GLEW_EXT_multisample>
  8cfc6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfc6d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfc70:	e9 3d 36 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_packed_depth_stencil
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"packed_depth_stencil", 20))
  8cfc75:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfc79:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfc7d:	b9 14 00 00 00       	mov    ecx,0x14
  8cfc82:	48 8d 15 eb 13 14 00 	lea    rdx,[rip+0x1413eb]        # a11074 <_IO_stdin_used+0x31074>
  8cfc89:	48 89 c7             	mov    rdi,rax
  8cfc8c:	e8 c0 49 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfc91:	84 c0                	test   al,al
  8cfc93:	0f 95 c0             	setne  al
  8cfc96:	84 c0                	test   al,al
  8cfc98:	74 12                	je     8cfcac <glewIsSupported+0x3dc6>
;        {
;          ret = GLEW_EXT_packed_depth_stencil;
  8cfc9a:	48 8d 05 9e 79 2c 00 	lea    rax,[rip+0x2c799e]        # b9763f <__GLEW_EXT_packed_depth_stencil>
  8cfca1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfca4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfca7:	e9 06 36 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_packed_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"packed_float", 12))
  8cfcac:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfcb0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfcb4:	b9 0c 00 00 00       	mov    ecx,0xc
  8cfcb9:	48 8d 15 c9 13 14 00 	lea    rdx,[rip+0x1413c9]        # a11089 <_IO_stdin_used+0x31089>
  8cfcc0:	48 89 c7             	mov    rdi,rax
  8cfcc3:	e8 89 49 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfcc8:	84 c0                	test   al,al
  8cfcca:	0f 95 c0             	setne  al
  8cfccd:	84 c0                	test   al,al
  8cfccf:	74 12                	je     8cfce3 <glewIsSupported+0x3dfd>
;        {
;          ret = GLEW_EXT_packed_float;
  8cfcd1:	48 8d 05 68 79 2c 00 	lea    rax,[rip+0x2c7968]        # b97640 <__GLEW_EXT_packed_float>
  8cfcd8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfcdb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfcde:	e9 cf 35 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_packed_pixels
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"packed_pixels", 13))
  8cfce3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfce7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfceb:	b9 0d 00 00 00       	mov    ecx,0xd
  8cfcf0:	48 8d 15 9f 13 14 00 	lea    rdx,[rip+0x14139f]        # a11096 <_IO_stdin_used+0x31096>
  8cfcf7:	48 89 c7             	mov    rdi,rax
  8cfcfa:	e8 52 49 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfcff:	84 c0                	test   al,al
  8cfd01:	0f 95 c0             	setne  al
  8cfd04:	84 c0                	test   al,al
  8cfd06:	74 12                	je     8cfd1a <glewIsSupported+0x3e34>
;        {
;          ret = GLEW_EXT_packed_pixels;
  8cfd08:	48 8d 05 32 79 2c 00 	lea    rax,[rip+0x2c7932]        # b97641 <__GLEW_EXT_packed_pixels>
  8cfd0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfd12:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfd15:	e9 98 35 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_paletted_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"paletted_texture", 16))
  8cfd1a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfd1e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfd22:	b9 10 00 00 00       	mov    ecx,0x10
  8cfd27:	48 8d 15 76 13 14 00 	lea    rdx,[rip+0x141376]        # a110a4 <_IO_stdin_used+0x310a4>
  8cfd2e:	48 89 c7             	mov    rdi,rax
  8cfd31:	e8 1b 49 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfd36:	84 c0                	test   al,al
  8cfd38:	0f 95 c0             	setne  al
  8cfd3b:	84 c0                	test   al,al
  8cfd3d:	74 12                	je     8cfd51 <glewIsSupported+0x3e6b>
;        {
;          ret = GLEW_EXT_paletted_texture;
  8cfd3f:	48 8d 05 fc 78 2c 00 	lea    rax,[rip+0x2c78fc]        # b97642 <__GLEW_EXT_paletted_texture>
  8cfd46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfd49:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfd4c:	e9 61 35 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_pixel_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_buffer_object", 19))
  8cfd51:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfd55:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfd59:	b9 13 00 00 00       	mov    ecx,0x13
  8cfd5e:	48 8d 15 a3 09 14 00 	lea    rdx,[rip+0x1409a3]        # a10708 <_IO_stdin_used+0x30708>
  8cfd65:	48 89 c7             	mov    rdi,rax
  8cfd68:	e8 e4 48 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfd6d:	84 c0                	test   al,al
  8cfd6f:	0f 95 c0             	setne  al
  8cfd72:	84 c0                	test   al,al
  8cfd74:	74 12                	je     8cfd88 <glewIsSupported+0x3ea2>
;        {
;          ret = GLEW_EXT_pixel_buffer_object;
  8cfd76:	48 8d 05 c6 78 2c 00 	lea    rax,[rip+0x2c78c6]        # b97643 <__GLEW_EXT_pixel_buffer_object>
  8cfd7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfd80:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfd83:	e9 2a 35 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_pixel_transform
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_transform", 15))
  8cfd88:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfd8c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfd90:	b9 0f 00 00 00       	mov    ecx,0xf
  8cfd95:	48 8d 15 19 13 14 00 	lea    rdx,[rip+0x141319]        # a110b5 <_IO_stdin_used+0x310b5>
  8cfd9c:	48 89 c7             	mov    rdi,rax
  8cfd9f:	e8 ad 48 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfda4:	84 c0                	test   al,al
  8cfda6:	0f 95 c0             	setne  al
  8cfda9:	84 c0                	test   al,al
  8cfdab:	74 12                	je     8cfdbf <glewIsSupported+0x3ed9>
;        {
;          ret = GLEW_EXT_pixel_transform;
  8cfdad:	48 8d 05 90 78 2c 00 	lea    rax,[rip+0x2c7890]        # b97644 <__GLEW_EXT_pixel_transform>
  8cfdb4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfdb7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfdba:	e9 f3 34 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_pixel_transform_color_table
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_transform_color_table", 27))
  8cfdbf:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfdc3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfdc7:	b9 1b 00 00 00       	mov    ecx,0x1b
  8cfdcc:	48 8d 15 f2 12 14 00 	lea    rdx,[rip+0x1412f2]        # a110c5 <_IO_stdin_used+0x310c5>
  8cfdd3:	48 89 c7             	mov    rdi,rax
  8cfdd6:	e8 76 48 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfddb:	84 c0                	test   al,al
  8cfddd:	0f 95 c0             	setne  al
  8cfde0:	84 c0                	test   al,al
  8cfde2:	74 12                	je     8cfdf6 <glewIsSupported+0x3f10>
;        {
;          ret = GLEW_EXT_pixel_transform_color_table;
  8cfde4:	48 8d 05 5a 78 2c 00 	lea    rax,[rip+0x2c785a]        # b97645 <__GLEW_EXT_pixel_transform_color_table>
  8cfdeb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfdee:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfdf1:	e9 bc 34 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_point_parameters
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"point_parameters", 16))
  8cfdf6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfdfa:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfdfe:	b9 10 00 00 00       	mov    ecx,0x10
  8cfe03:	48 8d 15 12 09 14 00 	lea    rdx,[rip+0x140912]        # a1071c <_IO_stdin_used+0x3071c>
  8cfe0a:	48 89 c7             	mov    rdi,rax
  8cfe0d:	e8 3f 48 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfe12:	84 c0                	test   al,al
  8cfe14:	0f 95 c0             	setne  al
  8cfe17:	84 c0                	test   al,al
  8cfe19:	74 12                	je     8cfe2d <glewIsSupported+0x3f47>
;        {
;          ret = GLEW_EXT_point_parameters;
  8cfe1b:	48 8d 05 24 78 2c 00 	lea    rax,[rip+0x2c7824]        # b97646 <__GLEW_EXT_point_parameters>
  8cfe22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfe25:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfe28:	e9 85 34 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_polygon_offset
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"polygon_offset", 14))
  8cfe2d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfe31:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfe35:	b9 0e 00 00 00       	mov    ecx,0xe
  8cfe3a:	48 8d 15 a0 12 14 00 	lea    rdx,[rip+0x1412a0]        # a110e1 <_IO_stdin_used+0x310e1>
  8cfe41:	48 89 c7             	mov    rdi,rax
  8cfe44:	e8 08 48 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfe49:	84 c0                	test   al,al
  8cfe4b:	0f 95 c0             	setne  al
  8cfe4e:	84 c0                	test   al,al
  8cfe50:	74 12                	je     8cfe64 <glewIsSupported+0x3f7e>
;        {
;          ret = GLEW_EXT_polygon_offset;
  8cfe52:	48 8d 05 ee 77 2c 00 	lea    rax,[rip+0x2c77ee]        # b97647 <__GLEW_EXT_polygon_offset>
  8cfe59:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfe5c:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfe5f:	e9 4e 34 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_provoking_vertex
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"provoking_vertex", 16))
  8cfe64:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfe68:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfe6c:	b9 10 00 00 00       	mov    ecx,0x10
  8cfe71:	48 8d 15 da 08 14 00 	lea    rdx,[rip+0x1408da]        # a10752 <_IO_stdin_used+0x30752>
  8cfe78:	48 89 c7             	mov    rdi,rax
  8cfe7b:	e8 d1 47 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfe80:	84 c0                	test   al,al
  8cfe82:	0f 95 c0             	setne  al
  8cfe85:	84 c0                	test   al,al
  8cfe87:	74 12                	je     8cfe9b <glewIsSupported+0x3fb5>
;        {
;          ret = GLEW_EXT_provoking_vertex;
  8cfe89:	48 8d 05 b8 77 2c 00 	lea    rax,[rip+0x2c77b8]        # b97648 <__GLEW_EXT_provoking_vertex>
  8cfe90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfe93:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfe96:	e9 17 34 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_rescale_normal
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"rescale_normal", 14))
  8cfe9b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfe9f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfea3:	b9 0e 00 00 00       	mov    ecx,0xe
  8cfea8:	48 8d 15 41 12 14 00 	lea    rdx,[rip+0x141241]        # a110f0 <_IO_stdin_used+0x310f0>
  8cfeaf:	48 89 c7             	mov    rdi,rax
  8cfeb2:	e8 9a 47 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfeb7:	84 c0                	test   al,al
  8cfeb9:	0f 95 c0             	setne  al
  8cfebc:	84 c0                	test   al,al
  8cfebe:	74 12                	je     8cfed2 <glewIsSupported+0x3fec>
;        {
;          ret = GLEW_EXT_rescale_normal;
  8cfec0:	48 8d 05 82 77 2c 00 	lea    rax,[rip+0x2c7782]        # b97649 <__GLEW_EXT_rescale_normal>
  8cfec7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cfeca:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cfecd:	e9 e0 33 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_scene_marker
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"scene_marker", 12))
  8cfed2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cfed6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cfeda:	b9 0c 00 00 00       	mov    ecx,0xc
  8cfedf:	48 8d 15 19 12 14 00 	lea    rdx,[rip+0x141219]        # a110ff <_IO_stdin_used+0x310ff>
  8cfee6:	48 89 c7             	mov    rdi,rax
  8cfee9:	e8 63 47 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cfeee:	84 c0                	test   al,al
  8cfef0:	0f 95 c0             	setne  al
  8cfef3:	84 c0                	test   al,al
  8cfef5:	74 12                	je     8cff09 <glewIsSupported+0x4023>
;        {
;          ret = GLEW_EXT_scene_marker;
  8cfef7:	48 8d 05 4c 77 2c 00 	lea    rax,[rip+0x2c774c]        # b9764a <__GLEW_EXT_scene_marker>
  8cfefe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cff01:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cff04:	e9 a9 33 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_secondary_color
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"secondary_color", 15))
  8cff09:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cff0d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cff11:	b9 0f 00 00 00       	mov    ecx,0xf
  8cff16:	48 8d 15 ef 11 14 00 	lea    rdx,[rip+0x1411ef]        # a1110c <_IO_stdin_used+0x3110c>
  8cff1d:	48 89 c7             	mov    rdi,rax
  8cff20:	e8 2c 47 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cff25:	84 c0                	test   al,al
  8cff27:	0f 95 c0             	setne  al
  8cff2a:	84 c0                	test   al,al
  8cff2c:	74 12                	je     8cff40 <glewIsSupported+0x405a>
;        {
;          ret = GLEW_EXT_secondary_color;
  8cff2e:	48 8d 05 16 77 2c 00 	lea    rax,[rip+0x2c7716]        # b9764b <__GLEW_EXT_secondary_color>
  8cff35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8cff38:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8cff3b:	e9 72 33 00 00       	jmp    8d32b2 <glewIsSupported+0x73cc>
;        }
;#endif
;#ifdef GL_EXT_separate_shader_objects
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"separate_shader_objects", 23))
  8cff40:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8cff44:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8cff48:	b9 17 00 00 00       	mov    ecx,0x17
  8cff4d:	48 8d 15 b6 08 14 00 	lea    rdx,[rip+0x1408b6]        # a1080a <_IO_stdin_used+0x3080a>
  8cff54:	48 89 c7             	mov    rdi,rax
  8cff57:	e8 f5 46 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8cff5c:	84 c0                	test   al,al
  8cff5e:	0f 95 c0             	setne  al
  8cff61:	84 c0                	test   al,al
  8cff63:	74 12                	je     8cff77 <glewIsSupported+0x4091>
;        {
