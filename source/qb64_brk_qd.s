;        }
;#endif
;#ifdef GLX_ARB_create_context_robustness
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"create_context_robustness", 25))
  8d355e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3562:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3566:	b9 19 00 00 00       	mov    ecx,0x19
  8d356b:	48 8d 15 9b e7 13 00 	lea    rdx,[rip+0x13e79b]        # a11d0d <_IO_stdin_used+0x31d0d>
  8d3572:	48 89 c7             	mov    rdi,rax
  8d3575:	e8 d7 10 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d357a:	84 c0                	test   al,al
  8d357c:	0f 95 c0             	setne  al
  8d357f:	84 c0                	test   al,al
  8d3581:	74 12                	je     8d3595 <glxewIsSupported+0x2b8>
;        {
;          ret = GLXEW_ARB_create_context_robustness;
  8d3583:	48 8d 05 0f 45 2c 00 	lea    rax,[rip+0x2c450f]        # b97a99 <__GLXEW_ARB_create_context_robustness>
  8d358a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d358d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3590:	e9 60 0d 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_fbconfig_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fbconfig_float", 14))
  8d3595:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3599:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d359d:	b9 0e 00 00 00       	mov    ecx,0xe
  8d35a2:	48 8d 15 7e e7 13 00 	lea    rdx,[rip+0x13e77e]        # a11d27 <_IO_stdin_used+0x31d27>
  8d35a9:	48 89 c7             	mov    rdi,rax
  8d35ac:	e8 a0 10 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d35b1:	84 c0                	test   al,al
  8d35b3:	0f 95 c0             	setne  al
  8d35b6:	84 c0                	test   al,al
  8d35b8:	74 12                	je     8d35cc <glxewIsSupported+0x2ef>
;        {
;          ret = GLXEW_ARB_fbconfig_float;
  8d35ba:	48 8d 05 d9 44 2c 00 	lea    rax,[rip+0x2c44d9]        # b97a9a <__GLXEW_ARB_fbconfig_float>
  8d35c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d35c4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d35c7:	e9 29 0d 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_framebuffer_sRGB
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_sRGB", 16))
  8d35cc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d35d0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d35d4:	b9 10 00 00 00       	mov    ecx,0x10
  8d35d9:	48 8d 15 ec cf 13 00 	lea    rdx,[rip+0x13cfec]        # a105cc <_IO_stdin_used+0x305cc>
  8d35e0:	48 89 c7             	mov    rdi,rax
  8d35e3:	e8 69 10 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d35e8:	84 c0                	test   al,al
  8d35ea:	0f 95 c0             	setne  al
  8d35ed:	84 c0                	test   al,al
  8d35ef:	74 12                	je     8d3603 <glxewIsSupported+0x326>
;        {
;          ret = GLXEW_ARB_framebuffer_sRGB;
  8d35f1:	48 8d 05 a3 44 2c 00 	lea    rax,[rip+0x2c44a3]        # b97a9b <__GLXEW_ARB_framebuffer_sRGB>
  8d35f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d35fb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d35fe:	e9 f2 0c 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_get_proc_address
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"get_proc_address", 16))
  8d3603:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3607:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d360b:	b9 10 00 00 00       	mov    ecx,0x10
  8d3610:	48 8d 15 1f e7 13 00 	lea    rdx,[rip+0x13e71f]        # a11d36 <_IO_stdin_used+0x31d36>
  8d3617:	48 89 c7             	mov    rdi,rax
  8d361a:	e8 32 10 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d361f:	84 c0                	test   al,al
  8d3621:	0f 95 c0             	setne  al
  8d3624:	84 c0                	test   al,al
  8d3626:	74 12                	je     8d363a <glxewIsSupported+0x35d>
;        {
;          ret = GLXEW_ARB_get_proc_address;
  8d3628:	48 8d 05 6d 44 2c 00 	lea    rax,[rip+0x2c446d]        # b97a9c <__GLXEW_ARB_get_proc_address>
  8d362f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3632:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3635:	e9 bb 0c 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8d363a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d363e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3642:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3647:	48 8d 15 14 c9 13 00 	lea    rdx,[rip+0x13c914]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8d364e:	48 89 c7             	mov    rdi,rax
  8d3651:	e8 fb 0f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3656:	84 c0                	test   al,al
  8d3658:	0f 95 c0             	setne  al
  8d365b:	84 c0                	test   al,al
  8d365d:	74 12                	je     8d3671 <glxewIsSupported+0x394>
;        {
;          ret = GLXEW_ARB_multisample;
  8d365f:	48 8d 05 37 44 2c 00 	lea    rax,[rip+0x2c4437]        # b97a9d <__GLXEW_ARB_multisample>
  8d3666:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3669:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d366c:	e9 84 0c 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_robustness_application_isolation
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robustness_application_isolation", 32))
  8d3671:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3675:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3679:	b9 20 00 00 00       	mov    ecx,0x20
  8d367e:	48 8d 15 0b d1 13 00 	lea    rdx,[rip+0x13d10b]        # a10790 <_IO_stdin_used+0x30790>
  8d3685:	48 89 c7             	mov    rdi,rax
  8d3688:	e8 c4 0f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d368d:	84 c0                	test   al,al
  8d368f:	0f 95 c0             	setne  al
  8d3692:	84 c0                	test   al,al
  8d3694:	74 12                	je     8d36a8 <glxewIsSupported+0x3cb>
;        {
;          ret = GLXEW_ARB_robustness_application_isolation;
  8d3696:	48 8d 05 01 44 2c 00 	lea    rax,[rip+0x2c4401]        # b97a9e <__GLXEW_ARB_robustness_application_isolation>
  8d369d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d36a0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d36a3:	e9 4d 0c 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_robustness_share_group_isolation
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"robustness_share_group_isolation", 32))
  8d36a8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d36ac:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d36b0:	b9 20 00 00 00       	mov    ecx,0x20
  8d36b5:	48 8d 15 fc d0 13 00 	lea    rdx,[rip+0x13d0fc]        # a107b8 <_IO_stdin_used+0x307b8>
  8d36bc:	48 89 c7             	mov    rdi,rax
  8d36bf:	e8 8d 0f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d36c4:	84 c0                	test   al,al
  8d36c6:	0f 95 c0             	setne  al
  8d36c9:	84 c0                	test   al,al
  8d36cb:	74 12                	je     8d36df <glxewIsSupported+0x402>
;        {
;          ret = GLXEW_ARB_robustness_share_group_isolation;
  8d36cd:	48 8d 05 cb 43 2c 00 	lea    rax,[rip+0x2c43cb]        # b97a9f <__GLXEW_ARB_robustness_share_group_isolation>
  8d36d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d36d7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d36da:	e9 16 0c 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ARB_vertex_buffer_object
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_buffer_object", 20))
  8d36df:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d36e3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d36e7:	b9 14 00 00 00       	mov    ecx,0x14
  8d36ec:	48 8d 15 a9 d5 13 00 	lea    rdx,[rip+0x13d5a9]        # a10c9c <_IO_stdin_used+0x30c9c>
  8d36f3:	48 89 c7             	mov    rdi,rax
  8d36f6:	e8 56 0f fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d36fb:	84 c0                	test   al,al
  8d36fd:	0f 95 c0             	setne  al
  8d3700:	84 c0                	test   al,al
  8d3702:	74 12                	je     8d3716 <glxewIsSupported+0x439>
;        {
;          ret = GLXEW_ARB_vertex_buffer_object;
  8d3704:	48 8d 05 95 43 2c 00 	lea    rax,[rip+0x2c4395]        # b97aa0 <__GLXEW_ARB_vertex_buffer_object>
  8d370b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d370e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3711:	e9 df 0b 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"ATI_", 4))
  8d3716:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d371a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d371e:	b9 04 00 00 00       	mov    ecx,0x4
  8d3723:	48 8d 15 56 d6 13 00 	lea    rdx,[rip+0x13d656]        # a10d80 <_IO_stdin_used+0x30d80>
  8d372a:	48 89 c7             	mov    rdi,rax
  8d372d:	e8 6b 0e fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3732:	84 c0                	test   al,al
  8d3734:	0f 95 c0             	setne  al
  8d3737:	84 c0                	test   al,al
  8d3739:	74 6e                	je     8d37a9 <glxewIsSupported+0x4cc>
;      {
;#ifdef GLX_ATI_pixel_format_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixel_format_float", 18))
  8d373b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d373f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3743:	b9 12 00 00 00       	mov    ecx,0x12
  8d3748:	48 8d 15 f8 e5 13 00 	lea    rdx,[rip+0x13e5f8]        # a11d47 <_IO_stdin_used+0x31d47>
  8d374f:	48 89 c7             	mov    rdi,rax
  8d3752:	e8 fa 0e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3757:	84 c0                	test   al,al
  8d3759:	0f 95 c0             	setne  al
  8d375c:	84 c0                	test   al,al
  8d375e:	74 12                	je     8d3772 <glxewIsSupported+0x495>
;        {
;          ret = GLXEW_ATI_pixel_format_float;
  8d3760:	48 8d 05 3a 43 2c 00 	lea    rax,[rip+0x2c433a]        # b97aa1 <__GLXEW_ATI_pixel_format_float>
  8d3767:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d376a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d376d:	e9 83 0b 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_ATI_render_texture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"render_texture", 14))
  8d3772:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3776:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d377a:	b9 0e 00 00 00       	mov    ecx,0xe
  8d377f:	48 8d 15 d4 e5 13 00 	lea    rdx,[rip+0x13e5d4]        # a11d5a <_IO_stdin_used+0x31d5a>
  8d3786:	48 89 c7             	mov    rdi,rax
  8d3789:	e8 c3 0e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d378e:	84 c0                	test   al,al
  8d3790:	0f 95 c0             	setne  al
  8d3793:	84 c0                	test   al,al
  8d3795:	74 12                	je     8d37a9 <glxewIsSupported+0x4cc>
;        {
;          ret = GLXEW_ATI_render_texture;
  8d3797:	48 8d 05 04 43 2c 00 	lea    rax,[rip+0x2c4304]        # b97aa2 <__GLXEW_ATI_render_texture>
  8d379e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d37a1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d37a4:	e9 4c 0b 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"EXT_", 4))
  8d37a9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d37ad:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d37b1:	b9 04 00 00 00       	mov    ecx,0x4
  8d37b6:	48 8d 15 7a d6 13 00 	lea    rdx,[rip+0x13d67a]        # a10e37 <_IO_stdin_used+0x30e37>
  8d37bd:	48 89 c7             	mov    rdi,rax
  8d37c0:	e8 d8 0d fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d37c5:	84 c0                	test   al,al
  8d37c7:	0f 95 c0             	setne  al
  8d37ca:	84 c0                	test   al,al
  8d37cc:	0f 84 94 02 00 00    	je     8d3a66 <glxewIsSupported+0x789>
;      {
;#ifdef GLX_EXT_buffer_age
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"buffer_age", 10))
  8d37d2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d37d6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d37da:	b9 0a 00 00 00       	mov    ecx,0xa
  8d37df:	48 8d 15 83 e5 13 00 	lea    rdx,[rip+0x13e583]        # a11d69 <_IO_stdin_used+0x31d69>
  8d37e6:	48 89 c7             	mov    rdi,rax
  8d37e9:	e8 63 0e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d37ee:	84 c0                	test   al,al
  8d37f0:	0f 95 c0             	setne  al
  8d37f3:	84 c0                	test   al,al
  8d37f5:	74 12                	je     8d3809 <glxewIsSupported+0x52c>
;        {
;          ret = GLXEW_EXT_buffer_age;
  8d37f7:	48 8d 05 a5 42 2c 00 	lea    rax,[rip+0x2c42a5]        # b97aa3 <__GLXEW_EXT_buffer_age>
  8d37fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3801:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3804:	e9 ec 0a 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_create_context_es2_profile
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"create_context_es2_profile", 26))
  8d3809:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d380d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3811:	b9 1a 00 00 00       	mov    ecx,0x1a
  8d3816:	48 8d 15 57 e5 13 00 	lea    rdx,[rip+0x13e557]        # a11d74 <_IO_stdin_used+0x31d74>
  8d381d:	48 89 c7             	mov    rdi,rax
  8d3820:	e8 2c 0e fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3825:	84 c0                	test   al,al
  8d3827:	0f 95 c0             	setne  al
  8d382a:	84 c0                	test   al,al
  8d382c:	74 12                	je     8d3840 <glxewIsSupported+0x563>
;        {
;          ret = GLXEW_EXT_create_context_es2_profile;
  8d382e:	48 8d 05 6f 42 2c 00 	lea    rax,[rip+0x2c426f]        # b97aa4 <__GLXEW_EXT_create_context_es2_profile>
  8d3835:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3838:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d383b:	e9 b5 0a 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_create_context_es_profile
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"create_context_es_profile", 25))
  8d3840:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3844:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3848:	b9 19 00 00 00       	mov    ecx,0x19
  8d384d:	48 8d 15 3b e5 13 00 	lea    rdx,[rip+0x13e53b]        # a11d8f <_IO_stdin_used+0x31d8f>
  8d3854:	48 89 c7             	mov    rdi,rax
  8d3857:	e8 f5 0d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d385c:	84 c0                	test   al,al
  8d385e:	0f 95 c0             	setne  al
  8d3861:	84 c0                	test   al,al
  8d3863:	74 12                	je     8d3877 <glxewIsSupported+0x59a>
;        {
;          ret = GLXEW_EXT_create_context_es_profile;
  8d3865:	48 8d 05 39 42 2c 00 	lea    rax,[rip+0x2c4239]        # b97aa5 <__GLXEW_EXT_create_context_es_profile>
  8d386c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d386f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3872:	e9 7e 0a 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_fbconfig_packed_float
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fbconfig_packed_float", 21))
  8d3877:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d387b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d387f:	b9 15 00 00 00       	mov    ecx,0x15
  8d3884:	48 8d 15 1e e5 13 00 	lea    rdx,[rip+0x13e51e]        # a11da9 <_IO_stdin_used+0x31da9>
  8d388b:	48 89 c7             	mov    rdi,rax
  8d388e:	e8 be 0d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3893:	84 c0                	test   al,al
  8d3895:	0f 95 c0             	setne  al
  8d3898:	84 c0                	test   al,al
  8d389a:	74 12                	je     8d38ae <glxewIsSupported+0x5d1>
;        {
;          ret = GLXEW_EXT_fbconfig_packed_float;
  8d389c:	48 8d 05 03 42 2c 00 	lea    rax,[rip+0x2c4203]        # b97aa6 <__GLXEW_EXT_fbconfig_packed_float>
  8d38a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d38a6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d38a9:	e9 47 0a 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_framebuffer_sRGB
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"framebuffer_sRGB", 16))
  8d38ae:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d38b2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d38b6:	b9 10 00 00 00       	mov    ecx,0x10
  8d38bb:	48 8d 15 0a cd 13 00 	lea    rdx,[rip+0x13cd0a]        # a105cc <_IO_stdin_used+0x305cc>
  8d38c2:	48 89 c7             	mov    rdi,rax
  8d38c5:	e8 87 0d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d38ca:	84 c0                	test   al,al
  8d38cc:	0f 95 c0             	setne  al
  8d38cf:	84 c0                	test   al,al
  8d38d1:	74 12                	je     8d38e5 <glxewIsSupported+0x608>
;        {
;          ret = GLXEW_EXT_framebuffer_sRGB;
  8d38d3:	48 8d 05 cd 41 2c 00 	lea    rax,[rip+0x2c41cd]        # b97aa7 <__GLXEW_EXT_framebuffer_sRGB>
  8d38da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d38dd:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d38e0:	e9 10 0a 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_import_context
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"import_context", 14))
  8d38e5:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d38e9:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d38ed:	b9 0e 00 00 00       	mov    ecx,0xe
  8d38f2:	48 8d 15 c6 e4 13 00 	lea    rdx,[rip+0x13e4c6]        # a11dbf <_IO_stdin_used+0x31dbf>
  8d38f9:	48 89 c7             	mov    rdi,rax
  8d38fc:	e8 50 0d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3901:	84 c0                	test   al,al
  8d3903:	0f 95 c0             	setne  al
  8d3906:	84 c0                	test   al,al
  8d3908:	74 12                	je     8d391c <glxewIsSupported+0x63f>
;        {
;          ret = GLXEW_EXT_import_context;
  8d390a:	48 8d 05 97 41 2c 00 	lea    rax,[rip+0x2c4197]        # b97aa8 <__GLXEW_EXT_import_context>
  8d3911:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3914:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3917:	e9 d9 09 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_scene_marker
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"scene_marker", 12))
  8d391c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3920:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3924:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3929:	48 8d 15 cf d7 13 00 	lea    rdx,[rip+0x13d7cf]        # a110ff <_IO_stdin_used+0x310ff>
  8d3930:	48 89 c7             	mov    rdi,rax
  8d3933:	e8 19 0d fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3938:	84 c0                	test   al,al
  8d393a:	0f 95 c0             	setne  al
  8d393d:	84 c0                	test   al,al
  8d393f:	74 12                	je     8d3953 <glxewIsSupported+0x676>
;        {
;          ret = GLXEW_EXT_scene_marker;
  8d3941:	48 8d 05 61 41 2c 00 	lea    rax,[rip+0x2c4161]        # b97aa9 <__GLXEW_EXT_scene_marker>
  8d3948:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d394b:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d394e:	e9 a2 09 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_swap_control
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_control", 12))
  8d3953:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3957:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d395b:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3960:	48 8d 15 67 e4 13 00 	lea    rdx,[rip+0x13e467]        # a11dce <_IO_stdin_used+0x31dce>
  8d3967:	48 89 c7             	mov    rdi,rax
  8d396a:	e8 e2 0c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d396f:	84 c0                	test   al,al
  8d3971:	0f 95 c0             	setne  al
  8d3974:	84 c0                	test   al,al
  8d3976:	74 12                	je     8d398a <glxewIsSupported+0x6ad>
;        {
;          ret = GLXEW_EXT_swap_control;
  8d3978:	48 8d 05 2b 41 2c 00 	lea    rax,[rip+0x2c412b]        # b97aaa <__GLXEW_EXT_swap_control>
  8d397f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3982:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3985:	e9 6b 09 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_swap_control_tear
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_control_tear", 17))
  8d398a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d398e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3992:	b9 11 00 00 00       	mov    ecx,0x11
  8d3997:	48 8d 15 3d e4 13 00 	lea    rdx,[rip+0x13e43d]        # a11ddb <_IO_stdin_used+0x31ddb>
  8d399e:	48 89 c7             	mov    rdi,rax
  8d39a1:	e8 ab 0c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d39a6:	84 c0                	test   al,al
  8d39a8:	0f 95 c0             	setne  al
  8d39ab:	84 c0                	test   al,al
  8d39ad:	74 12                	je     8d39c1 <glxewIsSupported+0x6e4>
;        {
;          ret = GLXEW_EXT_swap_control_tear;
  8d39af:	48 8d 05 f5 40 2c 00 	lea    rax,[rip+0x2c40f5]        # b97aab <__GLXEW_EXT_swap_control_tear>
  8d39b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d39b9:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d39bc:	e9 34 09 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_texture_from_pixmap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"texture_from_pixmap", 19))
  8d39c1:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d39c5:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d39c9:	b9 13 00 00 00       	mov    ecx,0x13
  8d39ce:	48 8d 15 18 e4 13 00 	lea    rdx,[rip+0x13e418]        # a11ded <_IO_stdin_used+0x31ded>
  8d39d5:	48 89 c7             	mov    rdi,rax
  8d39d8:	e8 74 0c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d39dd:	84 c0                	test   al,al
  8d39df:	0f 95 c0             	setne  al
  8d39e2:	84 c0                	test   al,al
  8d39e4:	74 12                	je     8d39f8 <glxewIsSupported+0x71b>
;        {
;          ret = GLXEW_EXT_texture_from_pixmap;
  8d39e6:	48 8d 05 bf 40 2c 00 	lea    rax,[rip+0x2c40bf]        # b97aac <__GLXEW_EXT_texture_from_pixmap>
  8d39ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d39f0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d39f3:	e9 fd 08 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_visual_info
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"visual_info", 11))
  8d39f8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d39fc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3a00:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3a05:	48 8d 15 f5 e3 13 00 	lea    rdx,[rip+0x13e3f5]        # a11e01 <_IO_stdin_used+0x31e01>
  8d3a0c:	48 89 c7             	mov    rdi,rax
  8d3a0f:	e8 3d 0c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3a14:	84 c0                	test   al,al
  8d3a16:	0f 95 c0             	setne  al
  8d3a19:	84 c0                	test   al,al
  8d3a1b:	74 12                	je     8d3a2f <glxewIsSupported+0x752>
;        {
;          ret = GLXEW_EXT_visual_info;
  8d3a1d:	48 8d 05 89 40 2c 00 	lea    rax,[rip+0x2c4089]        # b97aad <__GLXEW_EXT_visual_info>
  8d3a24:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3a27:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3a2a:	e9 c6 08 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_EXT_visual_rating
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"visual_rating", 13))
  8d3a2f:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3a33:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3a37:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3a3c:	48 8d 15 ca e3 13 00 	lea    rdx,[rip+0x13e3ca]        # a11e0d <_IO_stdin_used+0x31e0d>
  8d3a43:	48 89 c7             	mov    rdi,rax
  8d3a46:	e8 06 0c fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3a4b:	84 c0                	test   al,al
  8d3a4d:	0f 95 c0             	setne  al
  8d3a50:	84 c0                	test   al,al
  8d3a52:	74 12                	je     8d3a66 <glxewIsSupported+0x789>
;        {
;          ret = GLXEW_EXT_visual_rating;
  8d3a54:	48 8d 05 53 40 2c 00 	lea    rax,[rip+0x2c4053]        # b97aae <__GLXEW_EXT_visual_rating>
  8d3a5b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3a5e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3a61:	e9 8f 08 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"INTEL_", 6))
  8d3a66:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3a6a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3a6e:	b9 06 00 00 00       	mov    ecx,0x6
  8d3a73:	48 8d 15 68 d9 13 00 	lea    rdx,[rip+0x13d968]        # a113e2 <_IO_stdin_used+0x313e2>
  8d3a7a:	48 89 c7             	mov    rdi,rax
  8d3a7d:	e8 1b 0b fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3a82:	84 c0                	test   al,al
  8d3a84:	0f 95 c0             	setne  al
  8d3a87:	84 c0                	test   al,al
  8d3a89:	74 37                	je     8d3ac2 <glxewIsSupported+0x7e5>
;      {
;#ifdef GLX_INTEL_swap_event
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_event", 10))
  8d3a8b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3a8f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3a93:	b9 0a 00 00 00       	mov    ecx,0xa
  8d3a98:	48 8d 15 7c e3 13 00 	lea    rdx,[rip+0x13e37c]        # a11e1b <_IO_stdin_used+0x31e1b>
  8d3a9f:	48 89 c7             	mov    rdi,rax
  8d3aa2:	e8 aa 0b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3aa7:	84 c0                	test   al,al
  8d3aa9:	0f 95 c0             	setne  al
  8d3aac:	84 c0                	test   al,al
  8d3aae:	74 12                	je     8d3ac2 <glxewIsSupported+0x7e5>
;        {
;          ret = GLXEW_INTEL_swap_event;
  8d3ab0:	48 8d 05 f8 3f 2c 00 	lea    rax,[rip+0x2c3ff8]        # b97aaf <__GLXEW_INTEL_swap_event>
  8d3ab7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3aba:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3abd:	e9 33 08 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"MESA_", 5))
  8d3ac2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3ac6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3aca:	b9 05 00 00 00       	mov    ecx,0x5
  8d3acf:	48 8d 15 8f d9 13 00 	lea    rdx,[rip+0x13d98f]        # a11465 <_IO_stdin_used+0x31465>
  8d3ad6:	48 89 c7             	mov    rdi,rax
  8d3ad9:	e8 bf 0a fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3ade:	84 c0                	test   al,al
  8d3ae0:	0f 95 c0             	setne  al
  8d3ae3:	84 c0                	test   al,al
  8d3ae5:	0f 84 4a 01 00 00    	je     8d3c35 <glxewIsSupported+0x958>
;      {
;#ifdef GLX_MESA_agp_offset
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"agp_offset", 10))
  8d3aeb:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3aef:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3af3:	b9 0a 00 00 00       	mov    ecx,0xa
  8d3af8:	48 8d 15 27 e3 13 00 	lea    rdx,[rip+0x13e327]        # a11e26 <_IO_stdin_used+0x31e26>
  8d3aff:	48 89 c7             	mov    rdi,rax
  8d3b02:	e8 4a 0b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3b07:	84 c0                	test   al,al
  8d3b09:	0f 95 c0             	setne  al
  8d3b0c:	84 c0                	test   al,al
  8d3b0e:	74 12                	je     8d3b22 <glxewIsSupported+0x845>
;        {
;          ret = GLXEW_MESA_agp_offset;
  8d3b10:	48 8d 05 99 3f 2c 00 	lea    rax,[rip+0x2c3f99]        # b97ab0 <__GLXEW_MESA_agp_offset>
  8d3b17:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3b1a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3b1d:	e9 d3 07 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_MESA_copy_sub_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_sub_buffer", 15))
  8d3b22:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3b26:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3b2a:	b9 0f 00 00 00       	mov    ecx,0xf
  8d3b2f:	48 8d 15 fb e2 13 00 	lea    rdx,[rip+0x13e2fb]        # a11e31 <_IO_stdin_used+0x31e31>
  8d3b36:	48 89 c7             	mov    rdi,rax
  8d3b39:	e8 13 0b fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3b3e:	84 c0                	test   al,al
  8d3b40:	0f 95 c0             	setne  al
  8d3b43:	84 c0                	test   al,al
  8d3b45:	74 12                	je     8d3b59 <glxewIsSupported+0x87c>
;        {
;          ret = GLXEW_MESA_copy_sub_buffer;
  8d3b47:	48 8d 05 63 3f 2c 00 	lea    rax,[rip+0x2c3f63]        # b97ab1 <__GLXEW_MESA_copy_sub_buffer>
  8d3b4e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3b51:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3b54:	e9 9c 07 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_MESA_pixmap_colormap
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pixmap_colormap", 15))
  8d3b59:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3b5d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3b61:	b9 0f 00 00 00       	mov    ecx,0xf
  8d3b66:	48 8d 15 d4 e2 13 00 	lea    rdx,[rip+0x13e2d4]        # a11e41 <_IO_stdin_used+0x31e41>
  8d3b6d:	48 89 c7             	mov    rdi,rax
  8d3b70:	e8 dc 0a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3b75:	84 c0                	test   al,al
  8d3b77:	0f 95 c0             	setne  al
  8d3b7a:	84 c0                	test   al,al
  8d3b7c:	74 12                	je     8d3b90 <glxewIsSupported+0x8b3>
;        {
;          ret = GLXEW_MESA_pixmap_colormap;
  8d3b7e:	48 8d 05 2d 3f 2c 00 	lea    rax,[rip+0x2c3f2d]        # b97ab2 <__GLXEW_MESA_pixmap_colormap>
  8d3b85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3b88:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3b8b:	e9 65 07 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_MESA_release_buffers
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"release_buffers", 15))
  8d3b90:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3b94:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3b98:	b9 0f 00 00 00       	mov    ecx,0xf
  8d3b9d:	48 8d 15 ad e2 13 00 	lea    rdx,[rip+0x13e2ad]        # a11e51 <_IO_stdin_used+0x31e51>
  8d3ba4:	48 89 c7             	mov    rdi,rax
  8d3ba7:	e8 a5 0a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3bac:	84 c0                	test   al,al
  8d3bae:	0f 95 c0             	setne  al
  8d3bb1:	84 c0                	test   al,al
  8d3bb3:	74 12                	je     8d3bc7 <glxewIsSupported+0x8ea>
;        {
;          ret = GLXEW_MESA_release_buffers;
  8d3bb5:	48 8d 05 f7 3e 2c 00 	lea    rax,[rip+0x2c3ef7]        # b97ab3 <__GLXEW_MESA_release_buffers>
  8d3bbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3bbf:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3bc2:	e9 2e 07 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_MESA_set_3dfx_mode
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"set_3dfx_mode", 13))
  8d3bc7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3bcb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3bcf:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3bd4:	48 8d 15 86 e2 13 00 	lea    rdx,[rip+0x13e286]        # a11e61 <_IO_stdin_used+0x31e61>
  8d3bdb:	48 89 c7             	mov    rdi,rax
  8d3bde:	e8 6e 0a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3be3:	84 c0                	test   al,al
  8d3be5:	0f 95 c0             	setne  al
  8d3be8:	84 c0                	test   al,al
  8d3bea:	74 12                	je     8d3bfe <glxewIsSupported+0x921>
;        {
;          ret = GLXEW_MESA_set_3dfx_mode;
  8d3bec:	48 8d 05 c1 3e 2c 00 	lea    rax,[rip+0x2c3ec1]        # b97ab4 <__GLXEW_MESA_set_3dfx_mode>
  8d3bf3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3bf6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3bf9:	e9 f7 06 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_MESA_swap_control
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_control", 12))
  8d3bfe:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3c02:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3c06:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3c0b:	48 8d 15 bc e1 13 00 	lea    rdx,[rip+0x13e1bc]        # a11dce <_IO_stdin_used+0x31dce>
  8d3c12:	48 89 c7             	mov    rdi,rax
  8d3c15:	e8 37 0a fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3c1a:	84 c0                	test   al,al
  8d3c1c:	0f 95 c0             	setne  al
  8d3c1f:	84 c0                	test   al,al
  8d3c21:	74 12                	je     8d3c35 <glxewIsSupported+0x958>
;        {
;          ret = GLXEW_MESA_swap_control;
  8d3c23:	48 8d 05 8b 3e 2c 00 	lea    rax,[rip+0x2c3e8b]        # b97ab5 <__GLXEW_MESA_swap_control>
  8d3c2a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3c2d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3c30:	e9 c0 06 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"NV_", 3))
  8d3c35:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3c39:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3c3d:	b9 03 00 00 00       	mov    ecx,0x3
  8d3c42:	48 8d 15 73 d8 13 00 	lea    rdx,[rip+0x13d873]        # a114bc <_IO_stdin_used+0x314bc>
  8d3c49:	48 89 c7             	mov    rdi,rax
  8d3c4c:	e8 4c 09 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3c51:	84 c0                	test   al,al
  8d3c53:	0f 95 c0             	setne  al
  8d3c56:	84 c0                	test   al,al
  8d3c58:	0f 84 b8 01 00 00    	je     8d3e16 <glxewIsSupported+0xb39>
;      {
;#ifdef GLX_NV_copy_image
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"copy_image", 10))
  8d3c5e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3c62:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3c66:	b9 0a 00 00 00       	mov    ecx,0xa
  8d3c6b:	48 8d 15 0e c8 13 00 	lea    rdx,[rip+0x13c80e]        # a10480 <_IO_stdin_used+0x30480>
  8d3c72:	48 89 c7             	mov    rdi,rax
  8d3c75:	e8 d7 09 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3c7a:	84 c0                	test   al,al
  8d3c7c:	0f 95 c0             	setne  al
  8d3c7f:	84 c0                	test   al,al
  8d3c81:	74 12                	je     8d3c95 <glxewIsSupported+0x9b8>
;        {
;          ret = GLXEW_NV_copy_image;
  8d3c83:	48 8d 05 2c 3e 2c 00 	lea    rax,[rip+0x2c3e2c]        # b97ab6 <__GLXEW_NV_copy_image>
  8d3c8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3c8d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3c90:	e9 60 06 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_float_buffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"float_buffer", 12))
  8d3c95:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3c99:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3c9d:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3ca2:	48 8d 15 f4 d8 13 00 	lea    rdx,[rip+0x13d8f4]        # a1159d <_IO_stdin_used+0x3159d>
  8d3ca9:	48 89 c7             	mov    rdi,rax
  8d3cac:	e8 a0 09 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3cb1:	84 c0                	test   al,al
  8d3cb3:	0f 95 c0             	setne  al
  8d3cb6:	84 c0                	test   al,al
  8d3cb8:	74 12                	je     8d3ccc <glxewIsSupported+0x9ef>
;        {
;          ret = GLXEW_NV_float_buffer;
  8d3cba:	48 8d 05 f6 3d 2c 00 	lea    rax,[rip+0x2c3df6]        # b97ab7 <__GLXEW_NV_float_buffer>
  8d3cc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3cc4:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3cc7:	e9 29 06 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_multisample_coverage
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample_coverage", 20))
  8d3ccc:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3cd0:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3cd4:	b9 14 00 00 00       	mov    ecx,0x14
  8d3cd9:	48 8d 15 ae d9 13 00 	lea    rdx,[rip+0x13d9ae]        # a1168e <_IO_stdin_used+0x3168e>
  8d3ce0:	48 89 c7             	mov    rdi,rax
  8d3ce3:	e8 69 09 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3ce8:	84 c0                	test   al,al
  8d3cea:	0f 95 c0             	setne  al
  8d3ced:	84 c0                	test   al,al
  8d3cef:	74 12                	je     8d3d03 <glxewIsSupported+0xa26>
;        {
;          ret = GLXEW_NV_multisample_coverage;
  8d3cf1:	48 8d 05 c0 3d 2c 00 	lea    rax,[rip+0x2c3dc0]        # b97ab8 <__GLXEW_NV_multisample_coverage>
  8d3cf8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3cfb:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3cfe:	e9 f2 05 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_present_video
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"present_video", 13))
  8d3d03:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3d07:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3d0b:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3d10:	48 8d 15 f5 d9 13 00 	lea    rdx,[rip+0x13d9f5]        # a1170c <_IO_stdin_used+0x3170c>
  8d3d17:	48 89 c7             	mov    rdi,rax
  8d3d1a:	e8 32 09 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3d1f:	84 c0                	test   al,al
  8d3d21:	0f 95 c0             	setne  al
  8d3d24:	84 c0                	test   al,al
  8d3d26:	74 12                	je     8d3d3a <glxewIsSupported+0xa5d>
;        {
;          ret = GLXEW_NV_present_video;
  8d3d28:	48 8d 05 8a 3d 2c 00 	lea    rax,[rip+0x2c3d8a]        # b97ab9 <__GLXEW_NV_present_video>
  8d3d2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3d32:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3d35:	e9 bb 05 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_swap_group
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_group", 10))
  8d3d3a:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3d3e:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3d42:	b9 0a 00 00 00       	mov    ecx,0xa
  8d3d47:	48 8d 15 21 e1 13 00 	lea    rdx,[rip+0x13e121]        # a11e6f <_IO_stdin_used+0x31e6f>
  8d3d4e:	48 89 c7             	mov    rdi,rax
  8d3d51:	e8 fb 08 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3d56:	84 c0                	test   al,al
  8d3d58:	0f 95 c0             	setne  al
  8d3d5b:	84 c0                	test   al,al
  8d3d5d:	74 12                	je     8d3d71 <glxewIsSupported+0xa94>
;        {
;          ret = GLXEW_NV_swap_group;
  8d3d5f:	48 8d 05 54 3d 2c 00 	lea    rax,[rip+0x2c3d54]        # b97aba <__GLXEW_NV_swap_group>
  8d3d66:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3d69:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3d6c:	e9 84 05 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_vertex_array_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"vertex_array_range", 18))
  8d3d71:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3d75:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3d79:	b9 12 00 00 00       	mov    ecx,0x12
  8d3d7e:	48 8d 15 a2 c5 13 00 	lea    rdx,[rip+0x13c5a2]        # a10327 <_IO_stdin_used+0x30327>
  8d3d85:	48 89 c7             	mov    rdi,rax
  8d3d88:	e8 c4 08 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3d8d:	84 c0                	test   al,al
  8d3d8f:	0f 95 c0             	setne  al
  8d3d92:	84 c0                	test   al,al
  8d3d94:	74 12                	je     8d3da8 <glxewIsSupported+0xacb>
;        {
;          ret = GLXEW_NV_vertex_array_range;
  8d3d96:	48 8d 05 1e 3d 2c 00 	lea    rax,[rip+0x2c3d1e]        # b97abb <__GLXEW_NV_vertex_array_range>
  8d3d9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3da0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3da3:	e9 4d 05 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_video_capture
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_capture", 13))
  8d3da8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3dac:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3db0:	b9 0d 00 00 00       	mov    ecx,0xd
  8d3db5:	48 8d 15 2a db 13 00 	lea    rdx,[rip+0x13db2a]        # a118e6 <_IO_stdin_used+0x318e6>
  8d3dbc:	48 89 c7             	mov    rdi,rax
  8d3dbf:	e8 8d 08 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3dc4:	84 c0                	test   al,al
  8d3dc6:	0f 95 c0             	setne  al
  8d3dc9:	84 c0                	test   al,al
  8d3dcb:	74 12                	je     8d3ddf <glxewIsSupported+0xb02>
;        {
;          ret = GLXEW_NV_video_capture;
  8d3dcd:	48 8d 05 e8 3c 2c 00 	lea    rax,[rip+0x2c3ce8]        # b97abc <__GLXEW_NV_video_capture>
  8d3dd4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3dd7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3dda:	e9 16 05 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_NV_video_output
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_output", 12))
  8d3ddf:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3de3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3de7:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3dec:	48 8d 15 87 e0 13 00 	lea    rdx,[rip+0x13e087]        # a11e7a <_IO_stdin_used+0x31e7a>
  8d3df3:	48 89 c7             	mov    rdi,rax
  8d3df6:	e8 56 08 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3dfb:	84 c0                	test   al,al
  8d3dfd:	0f 95 c0             	setne  al
  8d3e00:	84 c0                	test   al,al
  8d3e02:	74 12                	je     8d3e16 <glxewIsSupported+0xb39>
;        {
;          ret = GLXEW_NV_video_output;
  8d3e04:	48 8d 05 b2 3c 2c 00 	lea    rax,[rip+0x2c3cb2]        # b97abd <__GLXEW_NV_video_output>
  8d3e0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3e0e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3e11:	e9 df 04 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"OML_", 4))
  8d3e16:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3e1a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3e1e:	b9 04 00 00 00       	mov    ecx,0x4
  8d3e23:	48 8d 15 19 db 13 00 	lea    rdx,[rip+0x13db19]        # a11943 <_IO_stdin_used+0x31943>
  8d3e2a:	48 89 c7             	mov    rdi,rax
  8d3e2d:	e8 6b 07 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3e32:	84 c0                	test   al,al
  8d3e34:	0f 95 c0             	setne  al
  8d3e37:	84 c0                	test   al,al
  8d3e39:	74 6e                	je     8d3ea9 <glxewIsSupported+0xbcc>
;      {
;#ifdef GLX_OML_swap_method
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_method", 11))
  8d3e3b:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3e3f:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3e43:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3e48:	48 8d 15 38 e0 13 00 	lea    rdx,[rip+0x13e038]        # a11e87 <_IO_stdin_used+0x31e87>
  8d3e4f:	48 89 c7             	mov    rdi,rax
  8d3e52:	e8 fa 07 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3e57:	84 c0                	test   al,al
  8d3e59:	0f 95 c0             	setne  al
  8d3e5c:	84 c0                	test   al,al
  8d3e5e:	74 12                	je     8d3e72 <glxewIsSupported+0xb95>
;        {
;          ret = GLXEW_OML_swap_method;
  8d3e60:	48 8d 05 57 3c 2c 00 	lea    rax,[rip+0x2c3c57]        # b97abe <__GLXEW_OML_swap_method>
  8d3e67:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3e6a:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3e6d:	e9 83 04 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_OML_sync_control
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"sync_control", 12))
  8d3e72:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3e76:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3e7a:	b9 0c 00 00 00       	mov    ecx,0xc
  8d3e7f:	48 8d 15 0d e0 13 00 	lea    rdx,[rip+0x13e00d]        # a11e93 <_IO_stdin_used+0x31e93>
  8d3e86:	48 89 c7             	mov    rdi,rax
  8d3e89:	e8 c3 07 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3e8e:	84 c0                	test   al,al
  8d3e90:	0f 95 c0             	setne  al
  8d3e93:	84 c0                	test   al,al
  8d3e95:	74 12                	je     8d3ea9 <glxewIsSupported+0xbcc>
;        {
;          ret = GLXEW_OML_sync_control;
  8d3e97:	48 8d 05 21 3c 2c 00 	lea    rax,[rip+0x2c3c21]        # b97abf <__GLXEW_OML_sync_control>
  8d3e9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3ea1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3ea4:	e9 4c 04 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGIS_", 5))
  8d3ea9:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3ead:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3eb1:	b9 05 00 00 00       	mov    ecx,0x5
  8d3eb6:	48 8d 15 3e db 13 00 	lea    rdx,[rip+0x13db3e]        # a119fb <_IO_stdin_used+0x319fb>
  8d3ebd:	48 89 c7             	mov    rdi,rax
  8d3ec0:	e8 d8 06 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3ec5:	84 c0                	test   al,al
  8d3ec7:	0f 95 c0             	setne  al
  8d3eca:	84 c0                	test   al,al
  8d3ecc:	0f 84 dc 00 00 00    	je     8d3fae <glxewIsSupported+0xcd1>
;      {
;#ifdef GLX_SGIS_blended_overlay
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"blended_overlay", 15))
  8d3ed2:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3ed6:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3eda:	b9 0f 00 00 00       	mov    ecx,0xf
  8d3edf:	48 8d 15 ba df 13 00 	lea    rdx,[rip+0x13dfba]        # a11ea0 <_IO_stdin_used+0x31ea0>
  8d3ee6:	48 89 c7             	mov    rdi,rax
  8d3ee9:	e8 63 07 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3eee:	84 c0                	test   al,al
  8d3ef0:	0f 95 c0             	setne  al
  8d3ef3:	84 c0                	test   al,al
  8d3ef5:	74 12                	je     8d3f09 <glxewIsSupported+0xc2c>
;        {
;          ret = GLXEW_SGIS_blended_overlay;
  8d3ef7:	48 8d 05 c2 3b 2c 00 	lea    rax,[rip+0x2c3bc2]        # b97ac0 <__GLXEW_SGIS_blended_overlay>
  8d3efe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3f01:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3f04:	e9 ec 03 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIS_color_range
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"color_range", 11))
  8d3f09:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3f0d:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3f11:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3f16:	48 8d 15 e4 da 13 00 	lea    rdx,[rip+0x13dae4]        # a11a01 <_IO_stdin_used+0x31a01>
  8d3f1d:	48 89 c7             	mov    rdi,rax
  8d3f20:	e8 2c 07 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3f25:	84 c0                	test   al,al
  8d3f27:	0f 95 c0             	setne  al
  8d3f2a:	84 c0                	test   al,al
  8d3f2c:	74 12                	je     8d3f40 <glxewIsSupported+0xc63>
;        {
;          ret = GLXEW_SGIS_color_range;
  8d3f2e:	48 8d 05 8c 3b 2c 00 	lea    rax,[rip+0x2c3b8c]        # b97ac1 <__GLXEW_SGIS_color_range>
  8d3f35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3f38:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3f3b:	e9 b5 03 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIS_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"multisample", 11))
  8d3f40:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3f44:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3f48:	b9 0b 00 00 00       	mov    ecx,0xb
  8d3f4d:	48 8d 15 0e c0 13 00 	lea    rdx,[rip+0x13c00e]        # a0ff62 <_IO_stdin_used+0x2ff62>
  8d3f54:	48 89 c7             	mov    rdi,rax
  8d3f57:	e8 f5 06 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3f5c:	84 c0                	test   al,al
  8d3f5e:	0f 95 c0             	setne  al
  8d3f61:	84 c0                	test   al,al
  8d3f63:	74 12                	je     8d3f77 <glxewIsSupported+0xc9a>
;        {
;          ret = GLXEW_SGIS_multisample;
  8d3f65:	48 8d 05 56 3b 2c 00 	lea    rax,[rip+0x2c3b56]        # b97ac2 <__GLXEW_SGIS_multisample>
  8d3f6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3f6f:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3f72:	e9 7e 03 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIS_shared_multisample
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"shared_multisample", 18))
  8d3f77:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3f7b:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3f7f:	b9 12 00 00 00       	mov    ecx,0x12
  8d3f84:	48 8d 15 25 df 13 00 	lea    rdx,[rip+0x13df25]        # a11eb0 <_IO_stdin_used+0x31eb0>
  8d3f8b:	48 89 c7             	mov    rdi,rax
  8d3f8e:	e8 be 06 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3f93:	84 c0                	test   al,al
  8d3f95:	0f 95 c0             	setne  al
  8d3f98:	84 c0                	test   al,al
  8d3f9a:	74 12                	je     8d3fae <glxewIsSupported+0xcd1>
;        {
;          ret = GLXEW_SGIS_shared_multisample;
  8d3f9c:	48 8d 05 20 3b 2c 00 	lea    rax,[rip+0x2c3b20]        # b97ac3 <__GLXEW_SGIS_shared_multisample>
  8d3fa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d3fa6:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d3fa9:	e9 47 03 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGIX_", 5))
  8d3fae:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3fb2:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3fb6:	b9 05 00 00 00       	mov    ecx,0x5
  8d3fbb:	48 8d 15 dc da 13 00 	lea    rdx,[rip+0x13dadc]        # a11a9e <_IO_stdin_used+0x31a9e>
  8d3fc2:	48 89 c7             	mov    rdi,rax
  8d3fc5:	e8 d3 05 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3fca:	84 c0                	test   al,al
  8d3fcc:	0f 95 c0             	setne  al
  8d3fcf:	84 c0                	test   al,al
  8d3fd1:	0f 84 81 01 00 00    	je     8d4158 <glxewIsSupported+0xe7b>
;      {
;#ifdef GLX_SGIX_fbconfig
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"fbconfig", 8))
  8d3fd7:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d3fdb:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d3fdf:	b9 08 00 00 00       	mov    ecx,0x8
  8d3fe4:	48 8d 15 d8 de 13 00 	lea    rdx,[rip+0x13ded8]        # a11ec3 <_IO_stdin_used+0x31ec3>
  8d3feb:	48 89 c7             	mov    rdi,rax
  8d3fee:	e8 5e 06 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d3ff3:	84 c0                	test   al,al
  8d3ff5:	0f 95 c0             	setne  al
  8d3ff8:	84 c0                	test   al,al
  8d3ffa:	74 12                	je     8d400e <glxewIsSupported+0xd31>
;        {
;          ret = GLXEW_SGIX_fbconfig;
  8d3ffc:	48 8d 05 c1 3a 2c 00 	lea    rax,[rip+0x2c3ac1]        # b97ac4 <__GLXEW_SGIX_fbconfig>
  8d4003:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d4006:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4009:	e9 e7 02 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_hyperpipe
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"hyperpipe", 9))
  8d400e:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4012:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4016:	b9 09 00 00 00       	mov    ecx,0x9
  8d401b:	48 8d 15 aa de 13 00 	lea    rdx,[rip+0x13deaa]        # a11ecc <_IO_stdin_used+0x31ecc>
  8d4022:	48 89 c7             	mov    rdi,rax
  8d4025:	e8 27 06 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d402a:	84 c0                	test   al,al
  8d402c:	0f 95 c0             	setne  al
  8d402f:	84 c0                	test   al,al
  8d4031:	74 12                	je     8d4045 <glxewIsSupported+0xd68>
;        {
;          ret = GLXEW_SGIX_hyperpipe;
  8d4033:	48 8d 05 8b 3a 2c 00 	lea    rax,[rip+0x2c3a8b]        # b97ac5 <__GLXEW_SGIX_hyperpipe>
  8d403a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d403d:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4040:	e9 b0 02 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_pbuffer
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"pbuffer", 7))
  8d4045:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4049:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d404d:	b9 07 00 00 00       	mov    ecx,0x7
  8d4052:	48 8d 15 7d de 13 00 	lea    rdx,[rip+0x13de7d]        # a11ed6 <_IO_stdin_used+0x31ed6>
  8d4059:	48 89 c7             	mov    rdi,rax
  8d405c:	e8 f0 05 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4061:	84 c0                	test   al,al
  8d4063:	0f 95 c0             	setne  al
  8d4066:	84 c0                	test   al,al
  8d4068:	74 12                	je     8d407c <glxewIsSupported+0xd9f>
;        {
;          ret = GLXEW_SGIX_pbuffer;
  8d406a:	48 8d 05 55 3a 2c 00 	lea    rax,[rip+0x2c3a55]        # b97ac6 <__GLXEW_SGIX_pbuffer>
  8d4071:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d4074:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4077:	e9 79 02 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_swap_barrier
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_barrier", 12))
  8d407c:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4080:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4084:	b9 0c 00 00 00       	mov    ecx,0xc
  8d4089:	48 8d 15 4e de 13 00 	lea    rdx,[rip+0x13de4e]        # a11ede <_IO_stdin_used+0x31ede>
  8d4090:	48 89 c7             	mov    rdi,rax
  8d4093:	e8 b9 05 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4098:	84 c0                	test   al,al
  8d409a:	0f 95 c0             	setne  al
  8d409d:	84 c0                	test   al,al
  8d409f:	74 12                	je     8d40b3 <glxewIsSupported+0xdd6>
;        {
;          ret = GLXEW_SGIX_swap_barrier;
  8d40a1:	48 8d 05 1f 3a 2c 00 	lea    rax,[rip+0x2c3a1f]        # b97ac7 <__GLXEW_SGIX_swap_barrier>
  8d40a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d40ab:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d40ae:	e9 42 02 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_swap_group
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_group", 10))
  8d40b3:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d40b7:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d40bb:	b9 0a 00 00 00       	mov    ecx,0xa
  8d40c0:	48 8d 15 a8 dd 13 00 	lea    rdx,[rip+0x13dda8]        # a11e6f <_IO_stdin_used+0x31e6f>
  8d40c7:	48 89 c7             	mov    rdi,rax
  8d40ca:	e8 82 05 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d40cf:	84 c0                	test   al,al
  8d40d1:	0f 95 c0             	setne  al
  8d40d4:	84 c0                	test   al,al
  8d40d6:	74 12                	je     8d40ea <glxewIsSupported+0xe0d>
;        {
;          ret = GLXEW_SGIX_swap_group;
  8d40d8:	48 8d 05 e9 39 2c 00 	lea    rax,[rip+0x2c39e9]        # b97ac8 <__GLXEW_SGIX_swap_group>
  8d40df:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d40e2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d40e5:	e9 0b 02 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_video_resize
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_resize", 12))
  8d40ea:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d40ee:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d40f2:	b9 0c 00 00 00       	mov    ecx,0xc
  8d40f7:	48 8d 15 ed dd 13 00 	lea    rdx,[rip+0x13dded]        # a11eeb <_IO_stdin_used+0x31eeb>
  8d40fe:	48 89 c7             	mov    rdi,rax
  8d4101:	e8 4b 05 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4106:	84 c0                	test   al,al
  8d4108:	0f 95 c0             	setne  al
  8d410b:	84 c0                	test   al,al
  8d410d:	74 12                	je     8d4121 <glxewIsSupported+0xe44>
;        {
;          ret = GLXEW_SGIX_video_resize;
  8d410f:	48 8d 05 b3 39 2c 00 	lea    rax,[rip+0x2c39b3]        # b97ac9 <__GLXEW_SGIX_video_resize>
  8d4116:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d4119:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d411c:	e9 d4 01 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGIX_visual_select_group
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"visual_select_group", 19))
  8d4121:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4125:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4129:	b9 13 00 00 00       	mov    ecx,0x13
  8d412e:	48 8d 15 c3 dd 13 00 	lea    rdx,[rip+0x13ddc3]        # a11ef8 <_IO_stdin_used+0x31ef8>
  8d4135:	48 89 c7             	mov    rdi,rax
  8d4138:	e8 14 05 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d413d:	84 c0                	test   al,al
  8d413f:	0f 95 c0             	setne  al
  8d4142:	84 c0                	test   al,al
  8d4144:	74 12                	je     8d4158 <glxewIsSupported+0xe7b>
;        {
;          ret = GLXEW_SGIX_visual_select_group;
  8d4146:	48 8d 05 7d 39 2c 00 	lea    rax,[rip+0x2c397d]        # b97aca <__GLXEW_SGIX_visual_select_group>
  8d414d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d4150:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4153:	e9 9d 01 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SGI_", 4))
  8d4158:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d415c:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4160:	b9 04 00 00 00       	mov    ecx,0x4
  8d4165:	48 8d 15 a6 da 13 00 	lea    rdx,[rip+0x13daa6]        # a11c12 <_IO_stdin_used+0x31c12>
  8d416c:	48 89 c7             	mov    rdi,rax
  8d416f:	e8 29 04 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4174:	84 c0                	test   al,al
  8d4176:	0f 95 c0             	setne  al
  8d4179:	84 c0                	test   al,al
  8d417b:	0f 84 dc 00 00 00    	je     8d425d <glxewIsSupported+0xf80>
;      {
;#ifdef GLX_SGI_cushion
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"cushion", 7))
  8d4181:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4185:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4189:	b9 07 00 00 00       	mov    ecx,0x7
  8d418e:	48 8d 15 77 dd 13 00 	lea    rdx,[rip+0x13dd77]        # a11f0c <_IO_stdin_used+0x31f0c>
  8d4195:	48 89 c7             	mov    rdi,rax
  8d4198:	e8 b4 04 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d419d:	84 c0                	test   al,al
  8d419f:	0f 95 c0             	setne  al
  8d41a2:	84 c0                	test   al,al
  8d41a4:	74 12                	je     8d41b8 <glxewIsSupported+0xedb>
;        {
;          ret = GLXEW_SGI_cushion;
  8d41a6:	48 8d 05 1e 39 2c 00 	lea    rax,[rip+0x2c391e]        # b97acb <__GLXEW_SGI_cushion>
  8d41ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d41b0:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d41b3:	e9 3d 01 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGI_make_current_read
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"make_current_read", 17))
  8d41b8:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d41bc:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d41c0:	b9 11 00 00 00       	mov    ecx,0x11
  8d41c5:	48 8d 15 48 dd 13 00 	lea    rdx,[rip+0x13dd48]        # a11f14 <_IO_stdin_used+0x31f14>
  8d41cc:	48 89 c7             	mov    rdi,rax
  8d41cf:	e8 7d 04 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d41d4:	84 c0                	test   al,al
  8d41d6:	0f 95 c0             	setne  al
  8d41d9:	84 c0                	test   al,al
  8d41db:	74 12                	je     8d41ef <glxewIsSupported+0xf12>
;        {
;          ret = GLXEW_SGI_make_current_read;
  8d41dd:	48 8d 05 e8 38 2c 00 	lea    rax,[rip+0x2c38e8]        # b97acc <__GLXEW_SGI_make_current_read>
  8d41e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d41e7:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d41ea:	e9 06 01 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGI_swap_control
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"swap_control", 12))
  8d41ef:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d41f3:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d41f7:	b9 0c 00 00 00       	mov    ecx,0xc
  8d41fc:	48 8d 15 cb db 13 00 	lea    rdx,[rip+0x13dbcb]        # a11dce <_IO_stdin_used+0x31dce>
  8d4203:	48 89 c7             	mov    rdi,rax
  8d4206:	e8 46 04 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d420b:	84 c0                	test   al,al
  8d420d:	0f 95 c0             	setne  al
  8d4210:	84 c0                	test   al,al
  8d4212:	74 12                	je     8d4226 <glxewIsSupported+0xf49>
;        {
;          ret = GLXEW_SGI_swap_control;
  8d4214:	48 8d 05 b2 38 2c 00 	lea    rax,[rip+0x2c38b2]        # b97acd <__GLXEW_SGI_swap_control>
  8d421b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d421e:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4221:	e9 cf 00 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SGI_video_sync
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_sync", 10))
  8d4226:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d422a:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d422e:	b9 0a 00 00 00       	mov    ecx,0xa
  8d4233:	48 8d 15 ec dc 13 00 	lea    rdx,[rip+0x13dcec]        # a11f26 <_IO_stdin_used+0x31f26>
  8d423a:	48 89 c7             	mov    rdi,rax
  8d423d:	e8 0f 04 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4242:	84 c0                	test   al,al
  8d4244:	0f 95 c0             	setne  al
  8d4247:	84 c0                	test   al,al
  8d4249:	74 12                	je     8d425d <glxewIsSupported+0xf80>
;        {
;          ret = GLXEW_SGI_video_sync;
  8d424b:	48 8d 05 7c 38 2c 00 	lea    rax,[rip+0x2c387c]        # b97ace <__GLXEW_SGI_video_sync>
  8d4252:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d4255:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d4258:	e9 98 00 00 00       	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;      if (_glewStrSame2(&pos, &len, (const GLubyte*)"SUN_", 4))
  8d425d:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4261:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d4265:	b9 04 00 00 00       	mov    ecx,0x4
  8d426a:	48 8d 15 e7 d9 13 00 	lea    rdx,[rip+0x13d9e7]        # a11c58 <_IO_stdin_used+0x31c58>
  8d4271:	48 89 c7             	mov    rdi,rax
  8d4274:	e8 24 03 fd ff       	call   8a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d4279:	84 c0                	test   al,al
  8d427b:	0f 95 c0             	setne  al
  8d427e:	84 c0                	test   al,al
  8d4280:	74 68                	je     8d42ea <glxewIsSupported+0x100d>
;      {
;#ifdef GLX_SUN_get_transparent_index
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"get_transparent_index", 21))
  8d4282:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d4286:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d428a:	b9 15 00 00 00       	mov    ecx,0x15
  8d428f:	48 8d 15 9b dc 13 00 	lea    rdx,[rip+0x13dc9b]        # a11f31 <_IO_stdin_used+0x31f31>
  8d4296:	48 89 c7             	mov    rdi,rax
  8d4299:	e8 b3 03 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d429e:	84 c0                	test   al,al
  8d42a0:	0f 95 c0             	setne  al
  8d42a3:	84 c0                	test   al,al
  8d42a5:	74 0f                	je     8d42b6 <glxewIsSupported+0xfd9>
;        {
;          ret = GLXEW_SUN_get_transparent_index;
  8d42a7:	48 8d 05 21 38 2c 00 	lea    rax,[rip+0x2c3821]        # b97acf <__GLXEW_SUN_get_transparent_index>
  8d42ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d42b1:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d42b4:	eb 3f                	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;#ifdef GLX_SUN_video_resize
;        if (_glewStrSame3(&pos, &len, (const GLubyte*)"video_resize", 12))
  8d42b6:	48 8d 75 ec          	lea    rsi,[rbp-0x14]
  8d42ba:	48 8d 45 f0          	lea    rax,[rbp-0x10]
  8d42be:	b9 0c 00 00 00       	mov    ecx,0xc
  8d42c3:	48 8d 15 21 dc 13 00 	lea    rdx,[rip+0x13dc21]        # a11eeb <_IO_stdin_used+0x31eeb>
  8d42ca:	48 89 c7             	mov    rdi,rax
  8d42cd:	e8 7f 03 fd ff       	call   8a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>
  8d42d2:	84 c0                	test   al,al
  8d42d4:	0f 95 c0             	setne  al
  8d42d7:	84 c0                	test   al,al
  8d42d9:	74 0f                	je     8d42ea <glxewIsSupported+0x100d>
;        {
;          ret = GLXEW_SUN_video_resize;
  8d42db:	48 8d 05 ee 37 2c 00 	lea    rax,[rip+0x2c37ee]        # b97ad0 <__GLXEW_SUN_video_resize>
  8d42e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d42e5:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;          continue;
  8d42e8:	eb 0b                	jmp    8d42f5 <glxewIsSupported+0x1018>
;        }
;#endif
;      }
;    }
;    ret = (len == 0);
  8d42ea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d42ed:	85 c0                	test   eax,eax
  8d42ef:	0f 94 c0             	sete   al
  8d42f2:	88 45 eb             	mov    BYTE PTR [rbp-0x15],al
;  while (ret && len > 0)
  8d42f5:	80 7d eb 00          	cmp    BYTE PTR [rbp-0x15],0x0
  8d42f9:	74 0b                	je     8d4306 <glxewIsSupported+0x1029>
  8d42fb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d42fe:	85 c0                	test   eax,eax
  8d4300:	0f 85 12 f0 ff ff    	jne    8d3318 <glxewIsSupported+0x3b>
;  }
;  return ret;
  8d4306:	0f b6 45 eb          	movzx  eax,BYTE PTR [rbp-0x15]
;}
  8d430a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d430e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d4315:	00 00 
  8d4317:	74 05                	je     8d431e <glxewIsSupported+0x1041>
  8d4319:	e8 92 15 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d431e:	c9                   	leave  
  8d431f:	c3                   	ret    

00000000008d4320 <rotateLeft(unsigned int, unsigned int)>:
;int32 func__getconsoleinput(); //declare here, so we can use with SLEEP and END commands
;
;//This next block used to be in common.cpp; put here until I can find a better
;//place for it (LC, 2018-01-05)
;
;uint32 rotateLeft(uint32 word,uint32 shift){
  8d4320:	55                   	push   rbp
  8d4321:	48 89 e5             	mov    rbp,rsp
  8d4324:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d4327:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;return (word << shift) | (word >> (32 - shift));
  8d432a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d432d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d4330:	89 c1                	mov    ecx,eax
  8d4332:	d3 c2                	rol    edx,cl
  8d4334:	89 d0                	mov    eax,edx
;}
  8d4336:	5d                   	pop    rbp
  8d4337:	c3                   	ret    

00000000008d4338 <Sleep(unsigned int)>:
;    
;#ifndef QB64_WINDOWS
;    void Sleep(uint32 milliseconds){
  8d4338:	55                   	push   rbp
  8d4339:	48 89 e5             	mov    rbp,rsp
  8d433c:	48 83 ec 10          	sub    rsp,0x10
  8d4340:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static uint64 sec,nsec;
;        sec=milliseconds/1000;
  8d4343:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d4346:	89 c0                	mov    eax,eax
  8d4348:	48 69 c0 d3 4d 62 10 	imul   rax,rax,0x10624dd3
  8d434f:	48 c1 e8 20          	shr    rax,0x20
  8d4353:	c1 e8 06             	shr    eax,0x6
  8d4356:	89 c0                	mov    eax,eax
  8d4358:	48 89 05 39 9e 80 00 	mov    QWORD PTR [rip+0x809e39],rax        # 10de198 <Sleep(unsigned int)::sec>
;        nsec=(milliseconds%1000)*1000000;
  8d435f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d4362:	89 d0                	mov    eax,edx
  8d4364:	48 69 c0 d3 4d 62 10 	imul   rax,rax,0x10624dd3
  8d436b:	48 c1 e8 20          	shr    rax,0x20
  8d436f:	c1 e8 06             	shr    eax,0x6
  8d4372:	69 c8 e8 03 00 00    	imul   ecx,eax,0x3e8
  8d4378:	89 d0                	mov    eax,edx
  8d437a:	29 c8                	sub    eax,ecx
  8d437c:	69 c0 40 42 0f 00    	imul   eax,eax,0xf4240
  8d4382:	89 c0                	mov    eax,eax
  8d4384:	48 89 05 15 9e 80 00 	mov    QWORD PTR [rip+0x809e15],rax        # 10de1a0 <Sleep(unsigned int)::nsec>
;        static timespec ts;
;        ts.tv_sec = sec;
  8d438b:	48 8b 05 06 9e 80 00 	mov    rax,QWORD PTR [rip+0x809e06]        # 10de198 <Sleep(unsigned int)::sec>
  8d4392:	48 89 05 17 9e 80 00 	mov    QWORD PTR [rip+0x809e17],rax        # 10de1b0 <Sleep(unsigned int)::ts>
;        ts.tv_nsec = nsec;
  8d4399:	48 8b 05 00 9e 80 00 	mov    rax,QWORD PTR [rip+0x809e00]        # 10de1a0 <Sleep(unsigned int)::nsec>
  8d43a0:	48 89 05 11 9e 80 00 	mov    QWORD PTR [rip+0x809e11],rax        # 10de1b8 <Sleep(unsigned int)::ts+0x8>
;        nanosleep (&ts, NULL);
  8d43a7:	be 00 00 00 00       	mov    esi,0x0
  8d43ac:	48 8d 05 fd 9d 80 00 	lea    rax,[rip+0x809dfd]        # 10de1b0 <Sleep(unsigned int)::ts>
  8d43b3:	48 89 c7             	mov    rdi,rax
  8d43b6:	e8 45 0e b3 ff       	call   405200 <nanosleep@plt>
;    }
  8d43bb:	90                   	nop
  8d43bc:	c9                   	leave  
  8d43bd:	c3                   	ret    

00000000008d43be <ZeroMemory(void*, long)>:
;    
;    void ZeroMemory(void *ptr,int64 bytes){
  8d43be:	55                   	push   rbp
  8d43bf:	48 89 e5             	mov    rbp,rsp
  8d43c2:	48 83 ec 10          	sub    rsp,0x10
  8d43c6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8d43ca:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;        memset(ptr,0,bytes);
  8d43ce:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8d43d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d43d6:	be 00 00 00 00       	mov    esi,0x0
  8d43db:	48 89 c7             	mov    rdi,rax
  8d43de:	e8 cd 0f b3 ff       	call   4053b0 <memset@plt>
;    }
  8d43e3:	90                   	nop
  8d43e4:	c9                   	leave  
  8d43e5:	c3                   	ret    

00000000008d43e6 <qbr(long double)>:
;        }
;        #else
;        //FLDS=load single
;        //FLDL=load double
;        //FLDT=load long double
;        int64 qbr(long double f){
  8d43e6:	55                   	push   rbp
  8d43e7:	48 89 e5             	mov    rbp,rsp
  8d43ea:	48 83 ec 20          	sub    rsp,0x20
  8d43ee:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d43f5:	00 00 
  8d43f7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d43fb:	31 c0                	xor    eax,eax
;            int64 i; int temp=0;
  8d43fd:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;            if (f>9223372036854775807) {temp=1;f=f-9223372036854775808u;} //if it's too large for a signed int64, make it an unsigned int64 and return that value if possible.
  8d4404:	db 2d 46 2a 15 00    	fld    TBYTE PTR [rip+0x152a46]        # a26e50 <MAIN_LOOP()::QBVK_2_scancode+0x4b0>
  8d440a:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8d440d:	df f1                	fcomip st,st(1)
  8d440f:	dd d8                	fstp   st(0)
  8d4411:	76 15                	jbe    8d4428 <qbr(long double)+0x42>
  8d4413:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  8d441a:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8d441d:	db 2d 3d 2a 15 00    	fld    TBYTE PTR [rip+0x152a3d]        # a26e60 <MAIN_LOOP()::QBVK_2_scancode+0x4c0>
  8d4423:	de e9                	fsubp  st(1),st
  8d4425:	db 7d 10             	fstp   TBYTE PTR [rbp+0x10]
;            __asm__ (
  8d4428:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8d442b:	df 7d f0             	fistp  QWORD PTR [rbp-0x10]
;            "fldt %1;"
;            "fistpll %0;"              
;            :"=m" (i)
;            :"m" (f)
;            );
;            if (temp) return i|0x8000000000000000;// if it's an unsigned int64, manually set the bit flag
  8d442e:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8d4432:	74 16                	je     8d444a <qbr(long double)+0x64>
  8d4434:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d4438:	48 89 c2             	mov    rdx,rax
  8d443b:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  8d4442:	00 00 80 
  8d4445:	48 09 d0             	or     rax,rdx
  8d4448:	eb 04                	jmp    8d444e <qbr(long double)+0x68>
;            return i;
  8d444a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
;        }
  8d444e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4452:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d4459:	00 00 
  8d445b:	74 05                	je     8d4462 <qbr(long double)+0x7c>
  8d445d:	e8 4e 14 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d4462:	c9                   	leave  
  8d4463:	c3                   	ret    

00000000008d4464 <qbr_longdouble_to_uint64(long double)>:
;        uint64 qbr_longdouble_to_uint64(long double f){
  8d4464:	55                   	push   rbp
  8d4465:	48 89 e5             	mov    rbp,rsp
  8d4468:	48 83 ec 10          	sub    rsp,0x10
  8d446c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d4473:	00 00 
  8d4475:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d4479:	31 c0                	xor    eax,eax
;            uint64 i;
;            __asm__ (
  8d447b:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8d447e:	df 7d f0             	fistp  QWORD PTR [rbp-0x10]
;            "fldt %1;"
;            "fistpll %0;"              
;            :"=m" (i)
;            :"m" (f)
;            );
;            return i;
  8d4481:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
;        }
  8d4485:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4489:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d4490:	00 00 
  8d4492:	74 05                	je     8d4499 <qbr_longdouble_to_uint64(long double)+0x35>
  8d4494:	e8 17 14 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d4499:	c9                   	leave  
  8d449a:	c3                   	ret    

00000000008d449b <qbr_float_to_long(float)>:
;        int32 qbr_float_to_long(float f){
  8d449b:	55                   	push   rbp
  8d449c:	48 89 e5             	mov    rbp,rsp
  8d449f:	48 83 ec 20          	sub    rsp,0x20
  8d44a3:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
  8d44a8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d44af:	00 00 
  8d44b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d44b5:	31 c0                	xor    eax,eax
;            int32 i;
;            __asm__ (
  8d44b7:	d9 45 ec             	fld    DWORD PTR [rbp-0x14]
  8d44ba:	db 5d f4             	fistp  DWORD PTR [rbp-0xc]
;            "flds %1;"
;            "fistpl %0;"              
;            :"=m" (i)
;            :"m" (f)
;            );
;            return i;
  8d44bd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
;        }
  8d44c0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d44c4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d44cb:	00 00 
  8d44cd:	74 05                	je     8d44d4 <qbr_float_to_long(float)+0x39>
  8d44cf:	e8 dc 13 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d44d4:	c9                   	leave  
  8d44d5:	c3                   	ret    

00000000008d44d6 <qbr_double_to_long(double)>:
;        int32 qbr_double_to_long(double f){
  8d44d6:	55                   	push   rbp
  8d44d7:	48 89 e5             	mov    rbp,rsp
  8d44da:	48 83 ec 20          	sub    rsp,0x20
  8d44de:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
  8d44e3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d44ea:	00 00 
  8d44ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d44f0:	31 c0                	xor    eax,eax
;            int32 i;
;            __asm__ (
  8d44f2:	dd 45 e8             	fld    QWORD PTR [rbp-0x18]
  8d44f5:	db 5d f4             	fistp  DWORD PTR [rbp-0xc]
;            "fldl %1;"
;            "fistpl %0;"              
;            :"=m" (i)
;            :"m" (f)
;            );
;            return i;
  8d44f8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
;        }
  8d44fb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d44ff:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d4506:	00 00 
  8d4508:	74 05                	je     8d450f <qbr_double_to_long(double)+0x39>
  8d450a:	e8 a1 13 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d450f:	c9                   	leave  
  8d4510:	c3                   	ret    

00000000008d4511 <getubits(unsigned int, unsigned char*, long)>:
;    #endif
;#endif //x86 support
;//bit-array access functions (note: used to be included through 'bit.cpp')
;uint64 getubits(uint32 bsize,uint8 *base,ptrszint i){
  8d4511:	55                   	push   rbp
  8d4512:	48 89 e5             	mov    rbp,rsp
  8d4515:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8d4518:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8d451c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
;    int64 bmask;
;    bmask=~(-(((int64)1)<<bsize));
  8d4520:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d4523:	ba 01 00 00 00       	mov    edx,0x1
  8d4528:	89 c1                	mov    ecx,eax
  8d452a:	48 d3 e2             	shl    rdx,cl
  8d452d:	48 89 d0             	mov    rax,rdx
  8d4530:	48 83 e8 01          	sub    rax,0x1
  8d4534:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    i*=bsize;
  8d4538:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d453b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8d453f:	48 0f af c2          	imul   rax,rdx
  8d4543:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;    return ((*(uint64*)(base+(i>>3)))>>(i&7))&bmask;
  8d4547:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d454b:	48 c1 f8 03          	sar    rax,0x3
  8d454f:	48 89 c2             	mov    rdx,rax
  8d4552:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4556:	48 01 d0             	add    rax,rdx
  8d4559:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d455c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4560:	83 e0 07             	and    eax,0x7
  8d4563:	89 c1                	mov    ecx,eax
  8d4565:	48 d3 ea             	shr    rdx,cl
  8d4568:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d456c:	48 21 d0             	and    rax,rdx
;}
  8d456f:	5d                   	pop    rbp
  8d4570:	c3                   	ret    

00000000008d4571 <getbits(unsigned int, unsigned char*, long)>:
;int64 getbits(uint32 bsize,uint8 *base,ptrszint i){
  8d4571:	55                   	push   rbp
  8d4572:	48 89 e5             	mov    rbp,rsp
  8d4575:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8d4578:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8d457c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
;    int64 bmask, bval64;
;    bmask=~(-(((int64)1)<<bsize));
  8d4580:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d4583:	ba 01 00 00 00       	mov    edx,0x1
  8d4588:	89 c1                	mov    ecx,eax
  8d458a:	48 d3 e2             	shl    rdx,cl
  8d458d:	48 89 d0             	mov    rax,rdx
  8d4590:	48 83 e8 01          	sub    rax,0x1
  8d4594:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    i*=bsize;
  8d4598:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d459b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8d459f:	48 0f af c2          	imul   rax,rdx
  8d45a3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;    bval64=((*(uint64*)(base+(i>>3)))>>(i&7))&bmask;
  8d45a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d45ab:	48 c1 f8 03          	sar    rax,0x3
  8d45af:	48 89 c2             	mov    rdx,rax
  8d45b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d45b6:	48 01 d0             	add    rax,rdx
  8d45b9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8d45bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d45c0:	83 e0 07             	and    eax,0x7
  8d45c3:	89 c1                	mov    ecx,eax
  8d45c5:	48 d3 ea             	shr    rdx,cl
  8d45c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d45cc:	48 21 d0             	and    rax,rdx
  8d45cf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (bval64&(((int64)1)<<(bsize-1))) return bval64|(~bmask);
  8d45d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d45d6:	83 e8 01             	sub    eax,0x1
  8d45d9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d45dd:	89 c1                	mov    ecx,eax
  8d45df:	48 d3 fa             	sar    rdx,cl
  8d45e2:	48 89 d0             	mov    rax,rdx
  8d45e5:	83 e0 01             	and    eax,0x1
  8d45e8:	48 85 c0             	test   rax,rax
  8d45eb:	74 0d                	je     8d45fa <getbits(unsigned int, unsigned char*, long)+0x89>
  8d45ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d45f1:	48 f7 d0             	not    rax
  8d45f4:	48 0b 45 f8          	or     rax,QWORD PTR [rbp-0x8]
  8d45f8:	eb 04                	jmp    8d45fe <getbits(unsigned int, unsigned char*, long)+0x8d>
;    return bval64;
  8d45fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d45fe:	5d                   	pop    rbp
  8d45ff:	c3                   	ret    

00000000008d4600 <setbits(unsigned int, unsigned char*, long, long)>:
;void setbits(uint32 bsize,uint8 *base,ptrszint i,int64 val){
  8d4600:	55                   	push   rbp
  8d4601:	48 89 e5             	mov    rbp,rsp
  8d4604:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8d4607:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8d460b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8d460f:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
;    int64 bmask;
;    uint64 *bptr64;
;    bmask=(((uint64)1)<<bsize)-1;
  8d4613:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d4616:	ba 01 00 00 00       	mov    edx,0x1
  8d461b:	89 c1                	mov    ecx,eax
  8d461d:	48 d3 e2             	shl    rdx,cl
  8d4620:	48 89 d0             	mov    rax,rdx
  8d4623:	48 83 e8 01          	sub    rax,0x1
  8d4627:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    i*=bsize;
  8d462b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d462e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8d4632:	48 0f af c2          	imul   rax,rdx
  8d4636:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;    bptr64=(uint64*)(base+(i>>3));
  8d463a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d463e:	48 c1 f8 03          	sar    rax,0x3
  8d4642:	48 89 c2             	mov    rdx,rax
  8d4645:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4649:	48 01 d0             	add    rax,rdx
  8d464c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    *bptr64=(*bptr64&( ( (bmask<<(i&7)) ^-1)  )) | ((val&bmask)<<(i&7));
  8d4650:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4654:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  8d4657:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d465b:	83 e0 07             	and    eax,0x7
  8d465e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8d4662:	89 c1                	mov    ecx,eax
  8d4664:	48 d3 e2             	shl    rdx,cl
  8d4667:	48 89 d0             	mov    rax,rdx
  8d466a:	48 f7 d0             	not    rax
  8d466d:	48 21 c6             	and    rsi,rax
  8d4670:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d4674:	48 23 45 f0          	and    rax,QWORD PTR [rbp-0x10]
  8d4678:	48 89 c2             	mov    rdx,rax
  8d467b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d467f:	83 e0 07             	and    eax,0x7
  8d4682:	89 c1                	mov    ecx,eax
  8d4684:	48 d3 e2             	shl    rdx,cl
  8d4687:	48 89 d0             	mov    rax,rdx
  8d468a:	48 09 c6             	or     rsi,rax
  8d468d:	48 89 f2             	mov    rdx,rsi
  8d4690:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4694:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
  8d4697:	90                   	nop
  8d4698:	5d                   	pop    rbp
  8d4699:	c3                   	ret    

00000000008d469a <x11_lock()>:
;    Window X11_window;
;#endif
;
;int32 x11_locked=0;
;int32 x11_lock_request=0;
;void x11_lock(){
  8d469a:	55                   	push   rbp
  8d469b:	48 89 e5             	mov    rbp,rsp
;    x11_lock_request=1; while (x11_locked==0) Sleep(1);
  8d469e:	c7 05 44 34 2c 00 01 	mov    DWORD PTR [rip+0x2c3444],0x1        # b97aec <x11_lock_request>
  8d46a5:	00 00 00 
  8d46a8:	eb 0a                	jmp    8d46b4 <x11_lock()+0x1a>
  8d46aa:	bf 01 00 00 00       	mov    edi,0x1
  8d46af:	e8 84 fc ff ff       	call   8d4338 <Sleep(unsigned int)>
  8d46b4:	8b 05 2e 34 2c 00    	mov    eax,DWORD PTR [rip+0x2c342e]        # b97ae8 <x11_locked>
  8d46ba:	85 c0                	test   eax,eax
  8d46bc:	74 ec                	je     8d46aa <x11_lock()+0x10>
;}
  8d46be:	90                   	nop
  8d46bf:	90                   	nop
  8d46c0:	5d                   	pop    rbp
  8d46c1:	c3                   	ret    

00000000008d46c2 <x11_unlock()>:
;void x11_unlock(){
  8d46c2:	55                   	push   rbp
  8d46c3:	48 89 e5             	mov    rbp,rsp
;    x11_locked=0;
  8d46c6:	c7 05 18 34 2c 00 00 	mov    DWORD PTR [rip+0x2c3418],0x0        # b97ae8 <x11_locked>
  8d46cd:	00 00 00 
;}
  8d46d0:	90                   	nop
  8d46d1:	5d                   	pop    rbp
  8d46d2:	c3                   	ret    

00000000008d46d3 <open_log_file()>:
;    * 'log.txt' is truncated every time your program runs on the first call to log_event(...)
;*/
;int32 allow_logging=1;
;std::ofstream log_file;
;int32 log_file_opened=0;
;void open_log_file(){
  8d46d3:	55                   	push   rbp
  8d46d4:	48 89 e5             	mov    rbp,rsp
;    if (log_file_opened==0){
  8d46d7:	8b 05 23 36 2c 00    	mov    eax,DWORD PTR [rip+0x2c3623]        # b97d00 <log_file_opened>
  8d46dd:	85 c0                	test   eax,eax
  8d46df:	75 34                	jne    8d4715 <open_log_file()+0x42>
;        log_file.open("log.txt", std::ios_base::out|std::ios_base::trunc);
  8d46e1:	be 20 00 00 00       	mov    esi,0x20
  8d46e6:	bf 10 00 00 00       	mov    edi,0x10
  8d46eb:	e8 55 3b 06 00       	call   938245 <std::operator|(std::_Ios_Openmode, std::_Ios_Openmode)>
  8d46f0:	89 c2                	mov    edx,eax
  8d46f2:	48 8d 05 4e d8 13 00 	lea    rax,[rip+0x13d84e]        # a11f47 <_IO_stdin_used+0x31f47>
  8d46f9:	48 89 c6             	mov    rsi,rax
  8d46fc:	48 8d 05 fd 33 2c 00 	lea    rax,[rip+0x2c33fd]        # b97b00 <log_file>
  8d4703:	48 89 c7             	mov    rdi,rax
  8d4706:	e8 75 09 b3 ff       	call   405080 <std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)@plt>
;        log_file_opened=1;    
  8d470b:	c7 05 eb 35 2c 00 01 	mov    DWORD PTR [rip+0x2c35eb],0x1        # b97d00 <log_file_opened>
  8d4712:	00 00 00 
;    }
;}
  8d4715:	90                   	nop
  8d4716:	5d                   	pop    rbp
  8d4717:	c3                   	ret    

00000000008d4718 <log_event(char*)>:
;void log_event(char *x){
  8d4718:	55                   	push   rbp
  8d4719:	48 89 e5             	mov    rbp,rsp
  8d471c:	48 83 ec 10          	sub    rsp,0x10
  8d4720:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    open_log_file();
  8d4724:	e8 aa ff ff ff       	call   8d46d3 <open_log_file()>
;    log_file << x;  
  8d4729:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d472d:	48 89 c6             	mov    rsi,rax
  8d4730:	48 8d 05 c9 33 2c 00 	lea    rax,[rip+0x2c33c9]        # b97b00 <log_file>
  8d4737:	48 89 c7             	mov    rdi,rax
  8d473a:	e8 51 10 b3 ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
;}
  8d473f:	90                   	nop
  8d4740:	c9                   	leave  
  8d4741:	c3                   	ret    

00000000008d4742 <log_event(int)>:
;void log_event(int32 x){
  8d4742:	55                   	push   rbp
  8d4743:	48 89 e5             	mov    rbp,rsp
  8d4746:	48 81 ec 00 04 00 00 	sub    rsp,0x400
  8d474d:	89 bd 0c fc ff ff    	mov    DWORD PTR [rbp-0x3f4],edi
  8d4753:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d475a:	00 00 
  8d475c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d4760:	31 c0                	xor    eax,eax
;    open_log_file();
  8d4762:	e8 6c ff ff ff       	call   8d46d3 <open_log_file()>
;    char str[1000];
;    memset(&str[0],0,1000);
  8d4767:	48 8d 85 10 fc ff ff 	lea    rax,[rbp-0x3f0]
  8d476e:	ba e8 03 00 00       	mov    edx,0x3e8
  8d4773:	be 00 00 00 00       	mov    esi,0x0
  8d4778:	48 89 c7             	mov    rdi,rax
  8d477b:	e8 30 0c b3 ff       	call   4053b0 <memset@plt>
;    sprintf(str, "%d", x);
  8d4780:	8b 95 0c fc ff ff    	mov    edx,DWORD PTR [rbp-0x3f4]
  8d4786:	48 8d 85 10 fc ff ff 	lea    rax,[rbp-0x3f0]
  8d478d:	48 8d 0d bb d7 13 00 	lea    rcx,[rip+0x13d7bb]        # a11f4f <_IO_stdin_used+0x31f4f>
  8d4794:	48 89 ce             	mov    rsi,rcx
  8d4797:	48 89 c7             	mov    rdi,rax
  8d479a:	b8 00 00 00 00       	mov    eax,0x0
  8d479f:	e8 4c 09 b3 ff       	call   4050f0 <sprintf@plt>
;    log_file << &str[0];
  8d47a4:	48 8d 85 10 fc ff ff 	lea    rax,[rbp-0x3f0]
  8d47ab:	48 89 c6             	mov    rsi,rax
  8d47ae:	48 8d 05 4b 33 2c 00 	lea    rax,[rip+0x2c334b]        # b97b00 <log_file>
  8d47b5:	48 89 c7             	mov    rdi,rax
  8d47b8:	e8 d3 0f b3 ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
;}
  8d47bd:	90                   	nop
  8d47be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d47c2:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8d47c9:	00 00 
  8d47cb:	74 05                	je     8d47d2 <log_event(int)+0x90>
  8d47cd:	e8 de 10 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d47d2:	c9                   	leave  
  8d47d3:	c3                   	ret    

00000000008d47d4 <QB64_Window_Handle>:
;    HDROP hdrop=NULL;
;    int32 totalDroppedFiles=0;
;#endif
;//...
;
;extern "C" void QB64_Window_Handle(void *handle){
  8d47d4:	55                   	push   rbp
  8d47d5:	48 89 e5             	mov    rbp,rsp
  8d47d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    generic_window_handle=handle;
  8d47dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d47e0:	48 89 05 21 35 2c 00 	mov    QWORD PTR [rip+0x2c3521],rax        # b97d08 <generic_window_handle>
;    #ifdef QB64_WINDOWS
;        window_handle=(HWND)handle; 
;    #endif
;    //...
;}
  8d47e7:	90                   	nop
  8d47e8:	5d                   	pop    rbp
  8d47e9:	c3                   	ret    

00000000008d47ea <QB64_Resizable>:
;int32 resize_event_x=0;
;int32 resize_event_y=0;
;
;int32 ScreenResizeScale=0;
;int32 ScreenResize=0;
;extern "C" int QB64_Resizable(){
  8d47ea:	55                   	push   rbp
  8d47eb:	48 89 e5             	mov    rbp,rsp
;    return ScreenResize;
  8d47ee:	8b 05 9c 35 2c 00    	mov    eax,DWORD PTR [rip+0x2c359c]        # b97d90 <ScreenResize>
;}
  8d47f4:	5d                   	pop    rbp
  8d47f5:	c3                   	ret    

00000000008d47f6 <timerCB(int)>:
;int32 dont_call_sub_gl=0;
;
;void GLUT_DISPLAY_REQUEST();
;
;void timerCB(int millisec)//not currently being used
;{
  8d47f6:	55                   	push   rbp
  8d47f7:	48 89 e5             	mov    rbp,rsp
  8d47fa:	48 83 ec 10          	sub    rsp,0x10
  8d47fe:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    #ifdef QB64_GLUT
;        glutPostRedisplay();
  8d4801:	e8 7a ac 0f 00       	call   9cf480 <glutPostRedisplay>
;        glutTimerFunc(millisec, timerCB, millisec);
  8d4806:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d4809:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8d480c:	48 8d 0d e3 ff ff ff 	lea    rcx,[rip+0xffffffffffffffe3]        # 8d47f6 <timerCB(int)>
  8d4813:	48 89 ce             	mov    rsi,rcx
  8d4816:	89 c7                	mov    edi,eax
  8d4818:	e8 c3 9e 0f 00       	call   9ce6e0 <glutTimerFunc>
;    #endif
;}
  8d481d:	90                   	nop
  8d481e:	c9                   	leave  
  8d481f:	c3                   	ret    

00000000008d4820 <new_mutex()>:
;#ifdef QB64_UNIX
;    struct MUTEX{
;        pthread_mutex_t handle;
;    };
;    
;    MUTEX* new_mutex(){
  8d4820:	55                   	push   rbp
  8d4821:	48 89 e5             	mov    rbp,rsp
  8d4824:	48 83 ec 10          	sub    rsp,0x10
;        MUTEX *m=(MUTEX*)calloc(1,sizeof(MUTEX));
  8d4828:	be 28 00 00 00       	mov    esi,0x28
  8d482d:	bf 01 00 00 00       	mov    edi,0x1
  8d4832:	e8 e9 0c b3 ff       	call   405520 <calloc@plt>
  8d4837:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        pthread_mutex_init(&m->handle, NULL);
  8d483b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d483f:	be 00 00 00 00       	mov    esi,0x0
  8d4844:	48 89 c7             	mov    rdi,rax
  8d4847:	e8 c4 14 b3 ff       	call   405d10 <pthread_mutex_init@plt>
;        return m;
  8d484c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;    }
  8d4850:	c9                   	leave  
  8d4851:	c3                   	ret    

00000000008d4852 <free_mutex(MUTEX*)>:
;    
;    void free_mutex(MUTEX *mutex){
  8d4852:	55                   	push   rbp
  8d4853:	48 89 e5             	mov    rbp,rsp
  8d4856:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        //todo
;    }
  8d485a:	90                   	nop
  8d485b:	5d                   	pop    rbp
  8d485c:	c3                   	ret    

00000000008d485d <lock_mutex(MUTEX*)>:
;    
;    void lock_mutex(MUTEX *m){
  8d485d:	55                   	push   rbp
  8d485e:	48 89 e5             	mov    rbp,rsp
  8d4861:	48 83 ec 10          	sub    rsp,0x10
  8d4865:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (m==NULL) return;
  8d4869:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  8d486e:	74 0e                	je     8d487e <lock_mutex(MUTEX*)+0x21>
;        pthread_mutex_lock(&m->handle);
  8d4870:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4874:	48 89 c7             	mov    rdi,rax
  8d4877:	e8 64 14 b3 ff       	call   405ce0 <pthread_mutex_lock@plt>
  8d487c:	eb 01                	jmp    8d487f <lock_mutex(MUTEX*)+0x22>
;        if (m==NULL) return;
  8d487e:	90                   	nop
;    }
  8d487f:	c9                   	leave  
  8d4880:	c3                   	ret    

00000000008d4881 <unlock_mutex(MUTEX*)>:
;    
;    void unlock_mutex(MUTEX *m){
  8d4881:	55                   	push   rbp
  8d4882:	48 89 e5             	mov    rbp,rsp
  8d4885:	48 83 ec 10          	sub    rsp,0x10
  8d4889:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (m==NULL) return;
  8d488d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  8d4892:	74 0e                	je     8d48a2 <unlock_mutex(MUTEX*)+0x21>
;        pthread_mutex_unlock(&m->handle);
  8d4894:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4898:	48 89 c7             	mov    rdi,rax
  8d489b:	e8 e0 0c b3 ff       	call   405580 <pthread_mutex_unlock@plt>
  8d48a0:	eb 01                	jmp    8d48a3 <unlock_mutex(MUTEX*)+0x22>
;        if (m==NULL) return;
  8d48a2:	90                   	nop
;    }
  8d48a3:	c9                   	leave  
  8d48a4:	c3                   	ret    

00000000008d48a5 <list_new(long)>:
;//fwd refs
;void *list_get(list *L, ptrszint i);
;
;
;
;list *list_new(ptrszint structure_size){
  8d48a5:	55                   	push   rbp
  8d48a6:	48 89 e5             	mov    rbp,rsp
  8d48a9:	48 83 ec 20          	sub    rsp,0x20
  8d48ad:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    list *L;
;    L=(list*)calloc(1,sizeof(list));
  8d48b1:	be 80 02 00 00       	mov    esi,0x280
  8d48b6:	bf 01 00 00 00       	mov    edi,0x1
  8d48bb:	e8 60 0c b3 ff       	call   405520 <calloc@plt>
  8d48c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    L->structure=(uint8*)malloc(sizeof(uint8*));
  8d48c4:	bf 08 00 00 00       	mov    edi,0x8
  8d48c9:	e8 62 12 b3 ff       	call   405b30 <malloc@plt>
  8d48ce:	48 89 c2             	mov    rdx,rax
  8d48d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d48d5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;    L->structure_base[1]=(ptrszint)L->structure;
  8d48d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d48dd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d48e1:	48 89 c2             	mov    rdx,rax
  8d48e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d48e8:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
;    L->structure_bases=1;
  8d48ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d48f0:	48 c7 80 48 02 00 00 	mov    QWORD PTR [rax+0x248],0x1
  8d48f7:	01 00 00 00 
;    L->structure_freed=(ptrszint*)malloc(sizeof(ptrszint*));
  8d48fb:	bf 08 00 00 00       	mov    edi,0x8
  8d4900:	e8 2b 12 b3 ff       	call   405b30 <malloc@plt>
  8d4905:	48 89 c2             	mov    rdx,rax
  8d4908:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d490c:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;    L->index=(ptrszint*)malloc(sizeof(ptrszint*));
  8d4910:	bf 08 00 00 00       	mov    edi,0x8
  8d4915:	e8 16 12 b3 ff       	call   405b30 <malloc@plt>
  8d491a:	48 89 c2             	mov    rdx,rax
  8d491d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4921:	48 89 90 50 02 00 00 	mov    QWORD PTR [rax+0x250],rdx
;    L->user_structure_size=structure_size;
  8d4928:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d492c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d4930:	48 89 10             	mov    QWORD PTR [rax],rdx
;    L->internal_structure_size=structure_size+sizeof(ptrszint);  
  8d4933:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4937:	48 83 c0 08          	add    rax,0x8
  8d493b:	48 89 c2             	mov    rdx,rax
  8d493e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4942:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;    return L;
  8d4946:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d494a:	c9                   	leave  
  8d494b:	c3                   	ret    

00000000008d494c <list_new_threadsafe(long)>:
;
;list *list_new_threadsafe(ptrszint structure_size){
  8d494c:	55                   	push   rbp
  8d494d:	48 89 e5             	mov    rbp,rsp
  8d4950:	48 83 ec 20          	sub    rsp,0x20
  8d4954:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    list *L=list_new(structure_size);
  8d4958:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d495c:	48 89 c7             	mov    rdi,rax
  8d495f:	e8 41 ff ff ff       	call   8d48a5 <list_new(long)>
  8d4964:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    L->lock_add=new_mutex();
  8d4968:	e8 b3 fe ff ff       	call   8d4820 <new_mutex()>
  8d496d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4971:	48 89 82 70 02 00 00 	mov    QWORD PTR [rdx+0x270],rax
;    L->lock_remove=new_mutex();
  8d4978:	e8 a3 fe ff ff       	call   8d4820 <new_mutex()>
  8d497d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4981:	48 89 82 78 02 00 00 	mov    QWORD PTR [rdx+0x278],rax
;    return L;
  8d4988:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d498c:	c9                   	leave  
  8d498d:	c3                   	ret    

00000000008d498e <list_add(list*)>:
;
;ptrszint list_add(list *L){  
  8d498e:	55                   	push   rbp
  8d498f:	48 89 e5             	mov    rbp,rsp
  8d4992:	48 83 ec 40          	sub    rsp,0x40
  8d4996:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;    lock_mutex(L->lock_add);
  8d499a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d499e:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  8d49a5:	48 89 c7             	mov    rdi,rax
  8d49a8:	e8 b0 fe ff ff       	call   8d485d <lock_mutex(MUTEX*)>
;    ptrszint i;
;    if(L->structures_freed){//retrieve index from freed list if possible
  8d49ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d49b1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  8d49b5:	48 85 c0             	test   rax,rax
  8d49b8:	0f 84 a5 00 00 00    	je     8d4a63 <list_add(list*)+0xd5>
;        lock_mutex(L->lock_remove);
  8d49be:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d49c2:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d49c9:	48 89 c7             	mov    rdi,rax
  8d49cc:	e8 8c fe ff ff       	call   8d485d <lock_mutex(MUTEX*)>
;        i=L->structure_freed[L->structures_freed--];
  8d49d1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d49d5:	48 8b 70 28          	mov    rsi,QWORD PTR [rax+0x28]
  8d49d9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d49dd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  8d49e1:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  8d49e5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d49e9:	48 89 4a 38          	mov    QWORD PTR [rdx+0x38],rcx
  8d49ed:	48 c1 e0 03          	shl    rax,0x3
  8d49f1:	48 01 f0             	add    rax,rsi
  8d49f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d49f7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        uint8* structure;
;        structure=(uint8*)L->index[i];
  8d49fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d49ff:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  8d4a06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4a0a:	48 c1 e0 03          	shl    rax,0x3
  8d4a0e:	48 01 d0             	add    rax,rdx
  8d4a11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4a14:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        memset(structure,0,L->user_structure_size);
  8d4a18:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4a1f:	48 89 c2             	mov    rdx,rax
  8d4a22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4a26:	be 00 00 00 00       	mov    esi,0x0
  8d4a2b:	48 89 c7             	mov    rdi,rax
  8d4a2e:	e8 7d 09 b3 ff       	call   4053b0 <memset@plt>
;        *(ptrszint*)(structure+L->user_structure_size)=i;
  8d4a33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4a3a:	48 89 c2             	mov    rdx,rax
  8d4a3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4a41:	48 01 c2             	add    rdx,rax
  8d4a44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4a48:	48 89 02             	mov    QWORD PTR [rdx],rax
;        unlock_mutex(L->lock_remove);
  8d4a4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a4f:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d4a56:	48 89 c7             	mov    rdi,rax
  8d4a59:	e8 23 fe ff ff       	call   8d4881 <unlock_mutex(MUTEX*)>
  8d4a5e:	e9 90 02 00 00       	jmp    8d4cf3 <list_add(list*)+0x365>
;        }else{
;        //create new buffer?
;        if ((L->structures+1)>L->structures_last){
  8d4a63:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a67:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  8d4a6b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a6f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d4a73:	48 39 c2             	cmp    rdx,rax
  8d4a76:	0f 8c bf 00 00 00    	jl     8d4b3b <list_add(list*)+0x1ad>
;            ptrszint new_structures_last;
;            new_structures_last=(L->structures_last*2)+1;
  8d4a7c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a80:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d4a84:	48 01 c0             	add    rax,rax
  8d4a87:	48 83 c0 01          	add    rax,0x1
  8d4a8b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;            //note: L->structure is only modified by list_add
;            L->structure=(uint8*)calloc(1,L->internal_structure_size*(new_structures_last+1));
  8d4a8f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4a93:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8d4a97:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d4a9b:	48 83 c2 01          	add    rdx,0x1
  8d4a9f:	48 0f af c2          	imul   rax,rdx
  8d4aa3:	48 89 c6             	mov    rsi,rax
  8d4aa6:	bf 01 00 00 00       	mov    edi,0x1
  8d4aab:	e8 70 0a b3 ff       	call   405520 <calloc@plt>
  8d4ab0:	48 89 c2             	mov    rdx,rax
  8d4ab3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4ab7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;            if (L->structure==NULL){ alert("list_add: failed to allocate new buffer, structure size:"); alert(L->internal_structure_size);}
  8d4abb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4abf:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d4ac3:	48 85 c0             	test   rax,rax
  8d4ac6:	75 1e                	jne    8d4ae6 <list_add(list*)+0x158>
  8d4ac8:	48 8d 05 91 e8 13 00 	lea    rax,[rip+0x13e891]        # a13360 <image_qbicon32+0x1000>
  8d4acf:	48 89 c7             	mov    rdi,rax
  8d4ad2:	e8 4b 32 00 00       	call   8d7d22 <alert(char*)>
  8d4ad7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4adb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8d4adf:	89 c7                	mov    edi,eax
  8d4ae1:	e8 cf 31 00 00       	call   8d7cb5 <alert(int)>
;            L->structures_last=new_structures_last;
  8d4ae6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4aea:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d4aee:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
;            L->structures=0;
  8d4af2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4af6:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  8d4afd:	00 
;            L->structure_base[++L->structure_bases]=(ptrszint)L->structure;
  8d4afe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b02:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d4b06:	48 89 c1             	mov    rcx,rax
  8d4b09:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b0d:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  8d4b14:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d4b18:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b1c:	48 89 90 48 02 00 00 	mov    QWORD PTR [rax+0x248],rdx
  8d4b23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b27:	48 8b 90 48 02 00 00 	mov    rdx,QWORD PTR [rax+0x248]
  8d4b2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b32:	48 83 c2 08          	add    rdx,0x8
  8d4b36:	48 89 4c d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],rcx
;        }
;        i=++L->indexes;    
  8d4b3b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b3f:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  8d4b46:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d4b4a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b4e:	48 89 90 60 02 00 00 	mov    QWORD PTR [rax+0x260],rdx
  8d4b55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4b59:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  8d4b60:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        *(ptrszint*)(L->structure+(L->internal_structure_size*(++L->structures))+L->user_structure_size)=i;      
  8d4b64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4b68:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b6c:	48 8b 7a 10          	mov    rdi,QWORD PTR [rdx+0x10]
  8d4b70:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b74:	48 8b 4a 08          	mov    rcx,QWORD PTR [rdx+0x8]
  8d4b78:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b7c:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  8d4b80:	48 8d 72 01          	lea    rsi,[rdx+0x1]
  8d4b84:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b88:	48 89 72 18          	mov    QWORD PTR [rdx+0x18],rsi
  8d4b8c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b90:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  8d4b94:	48 0f af d1          	imul   rdx,rcx
  8d4b98:	48 89 d1             	mov    rcx,rdx
  8d4b9b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8d4b9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8d4ba2:	48 01 ca             	add    rdx,rcx
  8d4ba5:	48 01 fa             	add    rdx,rdi
  8d4ba8:	48 89 02             	mov    QWORD PTR [rdx],rax
;        //allocate new index
;        if (L->indexes>L->indexes_last){
  8d4bab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4baf:	48 8b 90 60 02 00 00 	mov    rdx,QWORD PTR [rax+0x260]
  8d4bb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4bba:	48 8b 80 68 02 00 00 	mov    rax,QWORD PTR [rax+0x268]
  8d4bc1:	48 39 c2             	cmp    rdx,rax
  8d4bc4:	0f 8e f0 00 00 00    	jle    8d4cba <list_add(list*)+0x32c>
;            if (L->index_cleanup!=NULL) free(L->index_cleanup);
  8d4bca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4bce:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  8d4bd5:	48 85 c0             	test   rax,rax
  8d4bd8:	74 13                	je     8d4bed <list_add(list*)+0x25f>
  8d4bda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4bde:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  8d4be5:	48 89 c7             	mov    rdi,rax
  8d4be8:	e8 73 0d b3 ff       	call   405960 <free@plt>
;            L->index_cleanup=L->index;
  8d4bed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4bf1:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  8d4bf8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4bfc:	48 89 90 58 02 00 00 	mov    QWORD PTR [rax+0x258],rdx
;            int32 new_indexes_last=(L->indexes_last*2)+1;
  8d4c03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c07:	48 8b 80 68 02 00 00 	mov    rax,QWORD PTR [rax+0x268]
  8d4c0e:	01 c0                	add    eax,eax
  8d4c10:	83 c0 01             	add    eax,0x1
  8d4c13:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;            ptrszint* temp=(ptrszint*)malloc(sizeof(ptrszint)*(new_indexes_last+1));
  8d4c16:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d4c19:	83 c0 01             	add    eax,0x1
  8d4c1c:	48 98                	cdqe   
  8d4c1e:	48 c1 e0 03          	shl    rax,0x3
  8d4c22:	48 89 c7             	mov    rdi,rax
  8d4c25:	e8 06 0f b3 ff       	call   405b30 <malloc@plt>
  8d4c2a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            memcpy(temp,L->index,sizeof(ptrszint)*(L->indexes_last+1));
  8d4c2e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c32:	48 8b 80 68 02 00 00 	mov    rax,QWORD PTR [rax+0x268]
  8d4c39:	48 83 c0 01          	add    rax,0x1
  8d4c3d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8d4c44:	00 
  8d4c45:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c49:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
  8d4c50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d4c54:	48 89 ce             	mov    rsi,rcx
  8d4c57:	48 89 c7             	mov    rdi,rax
  8d4c5a:	e8 a1 09 b3 ff       	call   405600 <memcpy@plt>
;            L->index=temp;
  8d4c5f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c63:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8d4c67:	48 89 90 50 02 00 00 	mov    QWORD PTR [rax+0x250],rdx
;            L->index[i]=(ptrszint)( L->structure + (L->internal_structure_size*L->structures) );
  8d4c6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c72:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  8d4c76:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c7a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  8d4c7e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c82:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  8d4c86:	48 0f af c2          	imul   rax,rdx
  8d4c8a:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8d4c8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4c92:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
  8d4c99:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4c9d:	48 c1 e0 03          	shl    rax,0x3
  8d4ca1:	48 01 c8             	add    rax,rcx
  8d4ca4:	48 89 10             	mov    QWORD PTR [rax],rdx
;            L->indexes_last=new_indexes_last;
  8d4ca7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d4caa:	48 63 d0             	movsxd rdx,eax
  8d4cad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cb1:	48 89 90 68 02 00 00 	mov    QWORD PTR [rax+0x268],rdx
  8d4cb8:	eb 39                	jmp    8d4cf3 <list_add(list*)+0x365>
;            }else{
;            L->index[i]=(ptrszint)( L->structure + (L->internal_structure_size*L->structures) );
  8d4cba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cbe:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  8d4cc2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cc6:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  8d4cca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cce:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  8d4cd2:	48 0f af c2          	imul   rax,rdx
  8d4cd6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8d4cda:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cde:	48 8b 88 50 02 00 00 	mov    rcx,QWORD PTR [rax+0x250]
  8d4ce5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4ce9:	48 c1 e0 03          	shl    rax,0x3
  8d4ced:	48 01 c8             	add    rax,rcx
  8d4cf0:	48 89 10             	mov    QWORD PTR [rax],rdx
;        }  
;    }
;    unlock_mutex(L->lock_add);
  8d4cf3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d4cf7:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  8d4cfe:	48 89 c7             	mov    rdi,rax
  8d4d01:	e8 7b fb ff ff       	call   8d4881 <unlock_mutex(MUTEX*)>
;    return i;
  8d4d06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}//list_add
  8d4d0a:	c9                   	leave  
  8d4d0b:	c3                   	ret    

00000000008d4d0c <list_remove(list*, long)>:
;
;ptrszint list_remove(list *L,ptrszint i){//returns -1 on success, 0 on failure
  8d4d0c:	55                   	push   rbp
  8d4d0d:	48 89 e5             	mov    rbp,rsp
  8d4d10:	48 83 ec 30          	sub    rsp,0x30
  8d4d14:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8d4d18:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
;    lock_mutex(L->lock_remove);
  8d4d1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d20:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d4d27:	48 89 c7             	mov    rdi,rax
  8d4d2a:	e8 2e fb ff ff       	call   8d485d <lock_mutex(MUTEX*)>
;    if ((i<1)||(i>L->indexes)){
  8d4d2f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8d4d34:	7e 11                	jle    8d4d47 <list_remove(list*, long)+0x3b>
  8d4d36:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d3a:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  8d4d41:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  8d4d45:	7e 1d                	jle    8d4d64 <list_remove(list*, long)+0x58>
;        unlock_mutex(L->lock_remove);
  8d4d47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d4b:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d4d52:	48 89 c7             	mov    rdi,rax
  8d4d55:	e8 27 fb ff ff       	call   8d4881 <unlock_mutex(MUTEX*)>
;        return 0;
  8d4d5a:	b8 00 00 00 00       	mov    eax,0x0
  8d4d5f:	e9 6f 01 00 00       	jmp    8d4ed3 <list_remove(list*, long)+0x1c7>
;    }
;    uint8* structure;
;    structure=(uint8*)(L->index[i]);
  8d4d64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d68:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  8d4d6f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d4d73:	48 c1 e0 03          	shl    rax,0x3
  8d4d77:	48 01 d0             	add    rax,rdx
  8d4d7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4d7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;    if (!*(ptrszint*)(structure+L->user_structure_size)){
  8d4d81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4d88:	48 89 c2             	mov    rdx,rax
  8d4d8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4d8f:	48 01 d0             	add    rax,rdx
  8d4d92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4d95:	48 85 c0             	test   rax,rax
  8d4d98:	75 1d                	jne    8d4db7 <list_remove(list*, long)+0xab>
;        unlock_mutex(L->lock_remove);
  8d4d9a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4d9e:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d4da5:	48 89 c7             	mov    rdi,rax
  8d4da8:	e8 d4 fa ff ff       	call   8d4881 <unlock_mutex(MUTEX*)>
;        return 0;
  8d4dad:	b8 00 00 00 00       	mov    eax,0x0
  8d4db2:	e9 1c 01 00 00       	jmp    8d4ed3 <list_remove(list*, long)+0x1c7>
;    }  
;    //expand buffer?
;    if ((L->structures_freed+1)>L->structures_freed_last){        
  8d4db7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4dbb:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  8d4dbf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4dc3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d4dc7:	48 39 c2             	cmp    rdx,rax
  8d4dca:	0f 8c 9b 00 00 00    	jl     8d4e6b <list_remove(list*, long)+0x15f>
;        ptrszint new_structures_freed_last;
;        new_structures_freed_last=(L->structures_freed_last*2)+1;
  8d4dd0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4dd4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d4dd8:	48 01 c0             	add    rax,rax
  8d4ddb:	48 83 c0 01          	add    rax,0x1
  8d4ddf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        ptrszint *temp=(ptrszint*)malloc(sizeof(ptrszint)*(new_structures_freed_last+1));
  8d4de3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d4de7:	48 83 c0 01          	add    rax,0x1
  8d4deb:	48 c1 e0 03          	shl    rax,0x3
  8d4def:	48 89 c7             	mov    rdi,rax
  8d4df2:	e8 39 0d b3 ff       	call   405b30 <malloc@plt>
  8d4df7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        memcpy(temp, L->structure_freed, sizeof(ptrszint)*(L->structures_freed+1));
  8d4dfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4dff:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  8d4e03:	48 83 c0 01          	add    rax,0x1
  8d4e07:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8d4e0e:	00 
  8d4e0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e13:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  8d4e17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4e1b:	48 89 ce             	mov    rsi,rcx
  8d4e1e:	48 89 c7             	mov    rdi,rax
  8d4e21:	e8 da 07 b3 ff       	call   405600 <memcpy@plt>
;        if (L->structure_freed_cleanup!=NULL) free(L->structure_freed_cleanup);
  8d4e26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e2a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8d4e2e:	48 85 c0             	test   rax,rax
  8d4e31:	74 10                	je     8d4e43 <list_remove(list*, long)+0x137>
  8d4e33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e37:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8d4e3b:	48 89 c7             	mov    rdi,rax
  8d4e3e:	e8 1d 0b b3 ff       	call   405960 <free@plt>
;        L->structure_freed_cleanup=L->structure_freed;
  8d4e43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e47:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  8d4e4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e4f:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;        L->structure_freed=temp;
  8d4e53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e57:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4e5b:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;        L->structures_freed_last=new_structures_freed_last;
  8d4e5f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e63:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  8d4e67:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
;    }
;    L->structure_freed[L->structures_freed+1]=i;  
  8d4e6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e6f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  8d4e73:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e77:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  8d4e7b:	48 83 c0 01          	add    rax,0x1
  8d4e7f:	48 c1 e0 03          	shl    rax,0x3
  8d4e83:	48 01 c2             	add    rdx,rax
  8d4e86:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8d4e8a:	48 89 02             	mov    QWORD PTR [rdx],rax
;    *(ptrszint*)(structure+L->user_structure_size)=0;
  8d4e8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4e91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4e94:	48 89 c2             	mov    rdx,rax
  8d4e97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4e9b:	48 01 d0             	add    rax,rdx
  8d4e9e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;    L->structures_freed++;
  8d4ea5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4ea9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  8d4ead:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d4eb1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4eb5:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
;    unlock_mutex(L->lock_remove);
  8d4eb9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d4ebd:	48 8b 80 78 02 00 00 	mov    rax,QWORD PTR [rax+0x278]
  8d4ec4:	48 89 c7             	mov    rdi,rax
  8d4ec7:	e8 b5 f9 ff ff       	call   8d4881 <unlock_mutex(MUTEX*)>
;    return -1;
  8d4ecc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
;};
  8d4ed3:	c9                   	leave  
  8d4ed4:	c3                   	ret    

00000000008d4ed5 <list_destroy(list*)>:
;
;void list_destroy(list *L){
  8d4ed5:	55                   	push   rbp
  8d4ed6:	48 89 e5             	mov    rbp,rsp
  8d4ed9:	48 83 ec 20          	sub    rsp,0x20
  8d4edd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;    ptrszint i;
;    for (i=1;i<=L->structure_bases;i++){
  8d4ee1:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  8d4ee8:	00 
  8d4ee9:	eb 1e                	jmp    8d4f09 <list_destroy(list*)+0x34>
;        free((void*)L->structure_base[i]);
  8d4eeb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4eef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d4ef3:	48 83 c2 08          	add    rdx,0x8
  8d4ef7:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  8d4efc:	48 89 c7             	mov    rdi,rax
  8d4eff:	e8 5c 0a b3 ff       	call   405960 <free@plt>
;    for (i=1;i<=L->structure_bases;i++){
  8d4f04:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  8d4f09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f0d:	48 8b 80 48 02 00 00 	mov    rax,QWORD PTR [rax+0x248]
  8d4f14:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  8d4f18:	7e d1                	jle    8d4eeb <list_destroy(list*)+0x16>
;    }
;    free(L->structure_base);
  8d4f1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f1e:	48 83 c0 48          	add    rax,0x48
  8d4f22:	48 89 c7             	mov    rdi,rax
  8d4f25:	e8 36 0a b3 ff       	call   405960 <free@plt>
;    free(L->structure_freed);
  8d4f2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f2e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8d4f32:	48 89 c7             	mov    rdi,rax
  8d4f35:	e8 26 0a b3 ff       	call   405960 <free@plt>
;    free(L);
  8d4f3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f3e:	48 89 c7             	mov    rdi,rax
  8d4f41:	e8 1a 0a b3 ff       	call   405960 <free@plt>
;}
  8d4f46:	90                   	nop
  8d4f47:	c9                   	leave  
  8d4f48:	c3                   	ret    

00000000008d4f49 <list_get(list*, long)>:
;
;void *list_get(list *L, ptrszint i){//Returns a pointer to an index's structure
  8d4f49:	55                   	push   rbp
  8d4f4a:	48 89 e5             	mov    rbp,rsp
  8d4f4d:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8d4f51:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    if ((i<1)||(i>L->indexes)){
  8d4f55:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8d4f5a:	7e 11                	jle    8d4f6d <list_get(list*, long)+0x24>
  8d4f5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f60:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  8d4f67:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  8d4f6b:	7e 07                	jle    8d4f74 <list_get(list*, long)+0x2b>
;        return NULL;
  8d4f6d:	b8 00 00 00 00       	mov    eax,0x0
  8d4f72:	eb 41                	jmp    8d4fb5 <list_get(list*, long)+0x6c>
;    }
;    uint8* structure;
;    structure=(uint8*)(L->index[i]);
  8d4f74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f78:	48 8b 90 50 02 00 00 	mov    rdx,QWORD PTR [rax+0x250]
  8d4f7f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4f83:	48 c1 e0 03          	shl    rax,0x3
  8d4f87:	48 01 d0             	add    rax,rdx
  8d4f8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4f8d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (!*(ptrszint*)(structure+L->user_structure_size)) return NULL;
  8d4f91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4f95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4f98:	48 89 c2             	mov    rdx,rax
  8d4f9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4f9f:	48 01 d0             	add    rax,rdx
  8d4fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4fa5:	48 85 c0             	test   rax,rax
  8d4fa8:	75 07                	jne    8d4fb1 <list_get(list*, long)+0x68>
  8d4faa:	b8 00 00 00 00       	mov    eax,0x0
  8d4faf:	eb 04                	jmp    8d4fb5 <list_get(list*, long)+0x6c>
;    return (void*)structure;
  8d4fb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d4fb5:	5d                   	pop    rbp
  8d4fb6:	c3                   	ret    

00000000008d4fb7 <list_get_index(list*, void*)>:
;
;ptrszint list_get_index(list *L,void *structure){//Retrieves the index value of a structure
  8d4fb7:	55                   	push   rbp
  8d4fb8:	48 89 e5             	mov    rbp,rsp
  8d4fbb:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8d4fbf:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    ptrszint i=*(ptrszint*) ( ((uint8*)structure) + L->user_structure_size );
  8d4fc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d4fc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4fca:	48 89 c2             	mov    rdx,rax
  8d4fcd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d4fd1:	48 01 d0             	add    rax,rdx
  8d4fd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d4fd7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    return i;
  8d4fdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d4fdf:	5d                   	pop    rbp
  8d4fe0:	c3                   	ret    

00000000008d4fe1 <stream_free(stream_struct*)>:
;    //1=Network (TCP)
;    ptrszint index;//an index or pointer to the type's object
;};
;list *stream_handles=NULL;
;
;void stream_free(stream_struct *st){
  8d4fe1:	55                   	push   rbp
  8d4fe2:	48 89 e5             	mov    rbp,rsp
  8d4fe5:	48 83 ec 10          	sub    rsp,0x10
  8d4fe9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    if (st->in_limit) free(st->in);
  8d4fed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4ff1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d4ff5:	48 85 c0             	test   rax,rax
  8d4ff8:	74 0f                	je     8d5009 <stream_free(stream_struct*)+0x28>
  8d4ffa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d4ffe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d5001:	48 89 c7             	mov    rdi,rax
  8d5004:	e8 57 09 b3 ff       	call   405960 <free@plt>
;    list_remove(stream_handles,list_get_index(stream_handles,st));
  8d5009:	48 8b 05 20 2e 2c 00 	mov    rax,QWORD PTR [rip+0x2c2e20]        # b97e30 <stream_handles>
  8d5010:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d5014:	48 89 d6             	mov    rsi,rdx
  8d5017:	48 89 c7             	mov    rdi,rax
  8d501a:	e8 98 ff ff ff       	call   8d4fb7 <list_get_index(list*, void*)>
  8d501f:	48 89 c2             	mov    rdx,rax
  8d5022:	48 8b 05 07 2e 2c 00 	mov    rax,QWORD PTR [rip+0x2c2e07]        # b97e30 <stream_handles>
  8d5029:	48 89 d6             	mov    rsi,rdx
  8d502c:	48 89 c7             	mov    rdi,rax
  8d502f:	e8 d8 fc ff ff       	call   8d4d0c <list_remove(list*, long)>
;}
  8d5034:	90                   	nop
  8d5035:	c9                   	leave  
  8d5036:	c3                   	ret    

00000000008d5037 <NPO2_texture_generate(int*, int*, unsigned int*)>:
;    int32 force_NPO2_fix=0;//This should only be set to 1 for debugging QB64
;    
;    uint32 *NPO2_buffer=(uint32*)malloc(4);
;    int32 NPO2_buffer_size_in_pixels=1;
;    
;    uint32 *NPO2_texture_generate(int32 *px, int32 *py, uint32 *pixels){
  8d5037:	55                   	push   rbp
  8d5038:	48 89 e5             	mov    rbp,rsp
  8d503b:	48 83 ec 50          	sub    rsp,0x50
  8d503f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  8d5043:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  8d5047:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
;        int32 ox=*px;
  8d504b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d504f:	8b 00                	mov    eax,DWORD PTR [rax]
  8d5051:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;        int32 oy=*py;
  8d5054:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d5058:	8b 00                	mov    eax,DWORD PTR [rax]
  8d505a:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;        int32 nx=1;
  8d505d:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [rbp-0x24],0x1
;        int32 ny=1;
  8d5064:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
;        
;        //assume not negative & not 0
;        while ((ox&1)==0){
  8d506b:	eb 06                	jmp    8d5073 <NPO2_texture_generate(int*, int*, unsigned int*)+0x3c>
;            ox>>=1;
  8d506d:	d1 7d d4             	sar    DWORD PTR [rbp-0x2c],1
;            nx<<=1;
  8d5070:	d1 65 dc             	shl    DWORD PTR [rbp-0x24],1
;        while ((ox&1)==0){
  8d5073:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d5076:	83 e0 01             	and    eax,0x1
  8d5079:	85 c0                	test   eax,eax
  8d507b:	74 f0                	je     8d506d <NPO2_texture_generate(int*, int*, unsigned int*)+0x36>
;        }
;        if (ox!=1){//x is not a power of 2
  8d507d:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
  8d5081:	74 16                	je     8d5099 <NPO2_texture_generate(int*, int*, unsigned int*)+0x62>
;            while (ox!=0){
  8d5083:	eb 06                	jmp    8d508b <NPO2_texture_generate(int*, int*, unsigned int*)+0x54>
;                ox>>=1;
  8d5085:	d1 7d d4             	sar    DWORD PTR [rbp-0x2c],1
;                nx<<=1;
  8d5088:	d1 65 dc             	shl    DWORD PTR [rbp-0x24],1
;            while (ox!=0){
  8d508b:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  8d508f:	75 f4                	jne    8d5085 <NPO2_texture_generate(int*, int*, unsigned int*)+0x4e>
;            }	
;            nx<<1;
;        }
;        while ((oy&1)==0){
  8d5091:	eb 06                	jmp    8d5099 <NPO2_texture_generate(int*, int*, unsigned int*)+0x62>
;            oy>>=1;
  8d5093:	d1 7d d8             	sar    DWORD PTR [rbp-0x28],1
;            ny<<=1;
  8d5096:	d1 65 e0             	shl    DWORD PTR [rbp-0x20],1
;        while ((oy&1)==0){
  8d5099:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8d509c:	83 e0 01             	and    eax,0x1
  8d509f:	85 c0                	test   eax,eax
  8d50a1:	74 f0                	je     8d5093 <NPO2_texture_generate(int*, int*, unsigned int*)+0x5c>
;        }
;        if (oy!=1){//y is not a power of 2
  8d50a3:	83 7d d8 01          	cmp    DWORD PTR [rbp-0x28],0x1
  8d50a7:	74 0e                	je     8d50b7 <NPO2_texture_generate(int*, int*, unsigned int*)+0x80>
;            while (oy!=0){
  8d50a9:	eb 06                	jmp    8d50b1 <NPO2_texture_generate(int*, int*, unsigned int*)+0x7a>
;                oy>>=1;
  8d50ab:	d1 7d d8             	sar    DWORD PTR [rbp-0x28],1
;                ny<<=1;
  8d50ae:	d1 65 e0             	shl    DWORD PTR [rbp-0x20],1
;            while (oy!=0){
  8d50b1:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  8d50b5:	75 f4                	jne    8d50ab <NPO2_texture_generate(int*, int*, unsigned int*)+0x74>
;            }	
;            ny<<1;
;        }
;        
;        //reset original values
;        ox=*px;
  8d50b7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d50bb:	8b 00                	mov    eax,DWORD PTR [rax]
  8d50bd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;        oy=*py;
  8d50c0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d50c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8d50c6:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;        
;        if (nx==ox&&ny==oy){ //no action required
  8d50c9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d50cc:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8d50cf:	75 11                	jne    8d50e2 <NPO2_texture_generate(int*, int*, unsigned int*)+0xab>
  8d50d1:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8d50d4:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  8d50d7:	75 09                	jne    8d50e2 <NPO2_texture_generate(int*, int*, unsigned int*)+0xab>
;            return pixels;
  8d50d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8d50dd:	e9 af 01 00 00       	jmp    8d5291 <NPO2_texture_generate(int*, int*, unsigned int*)+0x25a>
;        }
;        
;        int32 size_in_pixels=nx*ny;
  8d50e2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d50e5:	0f af 45 e0          	imul   eax,DWORD PTR [rbp-0x20]
  8d50e9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        if (size_in_pixels>NPO2_buffer_size_in_pixels){
  8d50ec:	8b 05 66 38 1a 00    	mov    eax,DWORD PTR [rip+0x1a3866]        # a78958 <NPO2_buffer_size_in_pixels>
  8d50f2:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8d50f5:	7e 2b                	jle    8d5122 <NPO2_texture_generate(int*, int*, unsigned int*)+0xeb>
;            NPO2_buffer=(uint32*)realloc(NPO2_buffer,size_in_pixels*4);
  8d50f7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d50fa:	c1 e0 02             	shl    eax,0x2
  8d50fd:	48 63 d0             	movsxd rdx,eax
  8d5100:	48 8b 05 91 2d 2c 00 	mov    rax,QWORD PTR [rip+0x2c2d91]        # b97e98 <NPO2_buffer>
  8d5107:	48 89 d6             	mov    rsi,rdx
  8d510a:	48 89 c7             	mov    rdi,rax
  8d510d:	e8 7e 0d b3 ff       	call   405e90 <realloc@plt>
  8d5112:	48 89 05 7f 2d 2c 00 	mov    QWORD PTR [rip+0x2c2d7f],rax        # b97e98 <NPO2_buffer>
;            NPO2_buffer_size_in_pixels=size_in_pixels;
  8d5119:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d511c:	89 05 36 38 1a 00    	mov    DWORD PTR [rip+0x1a3836],eax        # a78958 <NPO2_buffer_size_in_pixels>
;        }
;        
;        //copy source NPO2 rectangle into destination PO2 rectangle
;        if (nx==ox){ //can copy as a single block
  8d5122:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d5125:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8d5128:	75 25                	jne    8d514f <NPO2_texture_generate(int*, int*, unsigned int*)+0x118>
;            memcpy(NPO2_buffer,pixels,ox*oy*4);
  8d512a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d512d:	0f af 45 d8          	imul   eax,DWORD PTR [rbp-0x28]
  8d5131:	c1 e0 02             	shl    eax,0x2
  8d5134:	48 63 d0             	movsxd rdx,eax
  8d5137:	48 8b 05 5a 2d 2c 00 	mov    rax,QWORD PTR [rip+0x2c2d5a]        # b97e98 <NPO2_buffer>
  8d513e:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  8d5142:	48 89 ce             	mov    rsi,rcx
  8d5145:	48 89 c7             	mov    rdi,rax
  8d5148:	e8 b3 04 b3 ff       	call   405600 <memcpy@plt>
  8d514d:	eb 66                	jmp    8d51b5 <NPO2_texture_generate(int*, int*, unsigned int*)+0x17e>
;            }else{
;            uint32 *dst_pixel_offset=NPO2_buffer;
  8d514f:	48 8b 05 42 2d 2c 00 	mov    rax,QWORD PTR [rip+0x2c2d42]        # b97e98 <NPO2_buffer>
  8d5156:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;            uint32 *src_pixel_offset=pixels;
  8d515a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  8d515e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            while (oy--){
  8d5162:	eb 36                	jmp    8d519a <NPO2_texture_generate(int*, int*, unsigned int*)+0x163>
;                memcpy(dst_pixel_offset,src_pixel_offset,ox*4);
  8d5164:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d5167:	c1 e0 02             	shl    eax,0x2
  8d516a:	48 63 d0             	movsxd rdx,eax
  8d516d:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  8d5171:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d5175:	48 89 ce             	mov    rsi,rcx
  8d5178:	48 89 c7             	mov    rdi,rax
  8d517b:	e8 80 04 b3 ff       	call   405600 <memcpy@plt>
;                dst_pixel_offset+=nx;
  8d5180:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d5183:	48 98                	cdqe   
  8d5185:	48 c1 e0 02          	shl    rax,0x2
  8d5189:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
;                src_pixel_offset+=ox;
  8d518d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d5190:	48 98                	cdqe   
  8d5192:	48 c1 e0 02          	shl    rax,0x2
  8d5196:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
;            while (oy--){
  8d519a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8d519d:	8d 50 ff             	lea    edx,[rax-0x1]
  8d51a0:	89 55 d8             	mov    DWORD PTR [rbp-0x28],edx
  8d51a3:	85 c0                	test   eax,eax
  8d51a5:	0f 95 c0             	setne  al
  8d51a8:	84 c0                	test   al,al
  8d51aa:	75 b8                	jne    8d5164 <NPO2_texture_generate(int*, int*, unsigned int*)+0x12d>
;            }
;            oy=*py;
  8d51ac:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d51b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8d51b2:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;        }
;        
;        //tidy edges - extend the right-most column and bottom-most row to avoid pixel/color bleeding
;        //rhs column
;        if (ox!=nx){
  8d51b5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d51b8:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  8d51bb:	74 5a                	je     8d5217 <NPO2_texture_generate(int*, int*, unsigned int*)+0x1e0>
;            for (int y=0;y<oy;y++){
  8d51bd:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  8d51c4:	eb 49                	jmp    8d520f <NPO2_texture_generate(int*, int*, unsigned int*)+0x1d8>
;                NPO2_buffer[ox+nx*y]=NPO2_buffer[ox+nx*y-1];
  8d51c6:	48 8b 15 cb 2c 2c 00 	mov    rdx,QWORD PTR [rip+0x2c2ccb]        # b97e98 <NPO2_buffer>
  8d51cd:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d51d0:	0f af 45 e4          	imul   eax,DWORD PTR [rbp-0x1c]
  8d51d4:	89 c1                	mov    ecx,eax
  8d51d6:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d51d9:	01 c8                	add    eax,ecx
  8d51db:	48 98                	cdqe   
  8d51dd:	48 c1 e0 02          	shl    rax,0x2
  8d51e1:	48 83 e8 04          	sub    rax,0x4
  8d51e5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  8d51e9:	48 8b 15 a8 2c 2c 00 	mov    rdx,QWORD PTR [rip+0x2c2ca8]        # b97e98 <NPO2_buffer>
  8d51f0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d51f3:	0f af 45 e4          	imul   eax,DWORD PTR [rbp-0x1c]
  8d51f7:	89 c6                	mov    esi,eax
  8d51f9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d51fc:	01 f0                	add    eax,esi
  8d51fe:	48 98                	cdqe   
  8d5200:	48 c1 e0 02          	shl    rax,0x2
  8d5204:	48 01 c2             	add    rdx,rax
  8d5207:	8b 01                	mov    eax,DWORD PTR [rcx]
  8d5209:	89 02                	mov    DWORD PTR [rdx],eax
;            for (int y=0;y<oy;y++){
  8d520b:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  8d520f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8d5212:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  8d5215:	7c af                	jl     8d51c6 <NPO2_texture_generate(int*, int*, unsigned int*)+0x18f>
;            }
;        }
;        //bottom row + 1 pixel for corner
;        if (oy!=ny){
  8d5217:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8d521a:	3b 45 e0             	cmp    eax,DWORD PTR [rbp-0x20]
  8d521d:	74 59                	je     8d5278 <NPO2_texture_generate(int*, int*, unsigned int*)+0x241>
;            for (int x=0;x<(ox+1);x++){
  8d521f:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
  8d5226:	eb 48                	jmp    8d5270 <NPO2_texture_generate(int*, int*, unsigned int*)+0x239>
;                NPO2_buffer[nx*oy+x]=NPO2_buffer[nx*oy+x-nx];
  8d5228:	48 8b 15 69 2c 2c 00 	mov    rdx,QWORD PTR [rip+0x2c2c69]        # b97e98 <NPO2_buffer>
  8d522f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d5232:	0f af 45 d8          	imul   eax,DWORD PTR [rbp-0x28]
  8d5236:	89 c1                	mov    ecx,eax
  8d5238:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8d523b:	01 c8                	add    eax,ecx
  8d523d:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
  8d5240:	48 98                	cdqe   
  8d5242:	48 c1 e0 02          	shl    rax,0x2
  8d5246:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  8d524a:	48 8b 15 47 2c 2c 00 	mov    rdx,QWORD PTR [rip+0x2c2c47]        # b97e98 <NPO2_buffer>
  8d5251:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d5254:	0f af 45 d8          	imul   eax,DWORD PTR [rbp-0x28]
  8d5258:	89 c6                	mov    esi,eax
  8d525a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8d525d:	01 f0                	add    eax,esi
  8d525f:	48 98                	cdqe   
  8d5261:	48 c1 e0 02          	shl    rax,0x2
  8d5265:	48 01 c2             	add    rdx,rax
  8d5268:	8b 01                	mov    eax,DWORD PTR [rcx]
  8d526a:	89 02                	mov    DWORD PTR [rdx],eax
;            for (int x=0;x<(ox+1);x++){
  8d526c:	83 45 e8 01          	add    DWORD PTR [rbp-0x18],0x1
  8d5270:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d5273:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8d5276:	7d b0                	jge    8d5228 <NPO2_texture_generate(int*, int*, unsigned int*)+0x1f1>
;        //alert(maxtexsize); 
;        
;        //alert(nx);
;        //alert(ny);
;        
;        *px=nx;
  8d5278:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8d527c:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8d527f:	89 10                	mov    DWORD PTR [rax],edx
;        *py=ny;
  8d5281:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d5285:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8d5288:	89 10                	mov    DWORD PTR [rax],edx
;        
;        return NPO2_buffer;
  8d528a:	48 8b 05 07 2c 2c 00 	mov    rax,QWORD PTR [rip+0x2c2c07]        # b97e98 <NPO2_buffer>
;        
;    }
  8d5291:	c9                   	leave  
  8d5292:	c3                   	ret    

00000000008d5293 <new_texture_handle()>:
;    
;    
;    int32 new_texture_handle(){
  8d5293:	55                   	push   rbp
  8d5294:	48 89 e5             	mov    rbp,rsp
  8d5297:	48 83 ec 10          	sub    rsp,0x10
  8d529b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d52a2:	00 00 
  8d52a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d52a8:	31 c0                	xor    eax,eax
;        GLuint texture=0;
  8d52aa:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;        glGenTextures(1,&texture);
  8d52b1:	48 8d 45 f4          	lea    rax,[rbp-0xc]
  8d52b5:	48 89 c6             	mov    rsi,rax
  8d52b8:	bf 01 00 00 00       	mov    edi,0x1
  8d52bd:	e8 fe 08 b3 ff       	call   405bc0 <glGenTextures@plt>
;        return (int32)texture;
  8d52c2:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
;    }
  8d52c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d52c9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d52d0:	00 00 
  8d52d2:	74 05                	je     8d52d9 <new_texture_handle()+0x46>
  8d52d4:	e8 d7 05 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d52d9:	c9                   	leave  
  8d52da:	c3                   	ret    

00000000008d52db <new_hardware_img(int, int, unsigned int*, int)>:
;    
;    
;    int32 new_hardware_img(int32 x, int32 y, uint32 *pixels, int32 flags){
  8d52db:	55                   	push   rbp
  8d52dc:	48 89 e5             	mov    rbp,rsp
  8d52df:	48 83 ec 50          	sub    rsp,0x50
  8d52e3:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  8d52e6:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
  8d52e9:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  8d52ed:	89 4d bc             	mov    DWORD PTR [rbp-0x44],ecx
  8d52f0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d52f7:	00 00 
  8d52f9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d52fd:	31 c0                	xor    eax,eax
;        //      therefore, no attempt is made to convert the non-power-of-2 SCREEN sizes via software
;        //      to avoid the performance hit this would incur
;        //create hardware img
;        int32 handle;
;        hardware_img_struct* hardware_img;
;        handle=list_add(hardware_img_handles);
  8d52ff:	48 8b 05 6a 2b 2c 00 	mov    rax,QWORD PTR [rip+0x2c2b6a]        # b97e70 <hardware_img_handles>
  8d5306:	48 89 c7             	mov    rdi,rax
  8d5309:	e8 80 f6 ff ff       	call   8d498e <list_add(list*)>
  8d530e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;        hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,handle);
  8d5311:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8d5314:	48 63 d0             	movsxd rdx,eax
  8d5317:	48 8b 05 52 2b 2c 00 	mov    rax,QWORD PTR [rip+0x2c2b52]        # b97e70 <hardware_img_handles>
  8d531e:	48 89 d6             	mov    rsi,rdx
  8d5321:	48 89 c7             	mov    rdi,rax
  8d5324:	e8 20 fc ff ff       	call   8d4f49 <list_get(list*, long)>
  8d5329:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        hardware_img->w=x;
  8d532d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5331:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  8d5334:	89 10                	mov    DWORD PTR [rax],edx
;        hardware_img->h=y;
  8d5336:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d533a:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  8d533d:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;        hardware_img->dest_context_handle=0;
  8d5340:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5344:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
;        hardware_img->depthbuffer_handle=0;
  8d534b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d534f:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
;        hardware_img->pending_commands=0;
  8d5356:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d535a:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
;        hardware_img->remove=0;
  8d5361:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5365:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
;        hardware_img->alpha_disabled=0;
  8d536c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5370:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
;        hardware_img->depthbuffer_mode=DEPTHBUFFER_MODE__ON;
  8d5377:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d537b:	c7 40 2c 01 00 00 00 	mov    DWORD PTR [rax+0x2c],0x1
;        hardware_img->valid=1;
  8d5382:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5386:	c7 40 30 01 00 00 00 	mov    DWORD PTR [rax+0x30],0x1
;        hardware_img->source_state.PO2_fix=PO2_FIX__OFF;
  8d538d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5391:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
;        hardware_img->source_state.texture_wrap=TEXTURE_WRAP_MODE__UNKNOWN;
  8d5398:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d539c:	c7 40 3c ff ff ff ff 	mov    DWORD PTR [rax+0x3c],0xffffffff
;        hardware_img->source_state.smooth_stretched=SMOOTH_MODE__UNKNOWN;
  8d53a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d53a7:	c7 40 34 ff ff ff ff 	mov    DWORD PTR [rax+0x34],0xffffffff
;        hardware_img->source_state.smooth_shrunk=SMOOTH_MODE__UNKNOWN;
  8d53ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d53b2:	c7 40 38 ff ff ff ff 	mov    DWORD PTR [rax+0x38],0xffffffff
;        
;        if (flags&NEW_HARDWARE_IMG__BUFFER_CONTENT){
  8d53b9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  8d53bc:	83 e0 01             	and    eax,0x1
  8d53bf:	85 c0                	test   eax,eax
  8d53c1:	74 6e                	je     8d5431 <new_hardware_img(int, int, unsigned int*, int)+0x156>
;            hardware_img->texture_handle=0;    
  8d53c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d53c7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;            if (flags&NEW_HARDWARE_IMG__DUPLICATE_PROVIDED_BUFFER){
  8d53ce:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  8d53d1:	83 e0 02             	and    eax,0x2
  8d53d4:	85 c0                	test   eax,eax
  8d53d6:	74 48                	je     8d5420 <new_hardware_img(int, int, unsigned int*, int)+0x145>
;                hardware_img->software_pixel_buffer=(uint32*)malloc(x*y*4);
  8d53d8:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d53db:	0f af 45 c8          	imul   eax,DWORD PTR [rbp-0x38]
  8d53df:	c1 e0 02             	shl    eax,0x2
  8d53e2:	48 98                	cdqe   
  8d53e4:	48 89 c7             	mov    rdi,rax
  8d53e7:	e8 44 07 b3 ff       	call   405b30 <malloc@plt>
  8d53ec:	48 89 c2             	mov    rdx,rax
  8d53ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d53f3:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
;                memcpy(hardware_img->software_pixel_buffer,pixels,x*y*4);
  8d53f7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d53fa:	0f af 45 c8          	imul   eax,DWORD PTR [rbp-0x38]
  8d53fe:	c1 e0 02             	shl    eax,0x2
  8d5401:	48 63 d0             	movsxd rdx,eax
  8d5404:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5408:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d540c:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  8d5410:	48 89 ce             	mov    rsi,rcx
  8d5413:	48 89 c7             	mov    rdi,rax
  8d5416:	e8 e5 01 b3 ff       	call   405600 <memcpy@plt>
  8d541b:	e9 d2 01 00 00       	jmp    8d55f2 <new_hardware_img(int, int, unsigned int*, int)+0x317>
;                }else{
;                hardware_img->software_pixel_buffer=pixels;
  8d5420:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5424:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  8d5428:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  8d542c:	e9 c1 01 00 00       	jmp    8d55f2 <new_hardware_img(int, int, unsigned int*, int)+0x317>
;            }
;            }else{
;            hardware_img->software_pixel_buffer=NULL;
  8d5431:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5435:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  8d543c:	00 
;            hardware_img->texture_handle=new_texture_handle();
  8d543d:	e8 51 fe ff ff       	call   8d5293 <new_texture_handle()>
  8d5442:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8d5446:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;            glBindTexture (GL_TEXTURE_2D, hardware_img->texture_handle); 
  8d5449:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d544d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d5450:	89 c6                	mov    esi,eax
  8d5452:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5457:	e8 b4 05 b3 ff       	call   405a10 <glBindTexture@plt>
;            //non-power of 2 dimensions fallback support    
;            static int glerrorcode;
;            glerrorcode=glGetError();//clear any previous errors
  8d545c:	e8 2f ff b2 ff       	call   405390 <glGetError@plt>
  8d5461:	89 05 61 8d 80 00    	mov    DWORD PTR [rip+0x808d61],eax        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
;            if (force_NPO2_fix==0) glTexImage2D (GL_TEXTURE_2D, 0, GL_RGBA, x, y, 0, GL_BGRA, GL_UNSIGNED_BYTE, pixels); 
  8d5467:	8b 05 27 2a 2c 00    	mov    eax,DWORD PTR [rip+0x2c2a27]        # b97e94 <force_NPO2_fix>
  8d546d:	85 c0                	test   eax,eax
  8d546f:	75 3a                	jne    8d54ab <new_hardware_img(int, int, unsigned int*, int)+0x1d0>
  8d5471:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  8d5474:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d5477:	48 83 ec 08          	sub    rsp,0x8
  8d547b:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  8d547e:	68 01 14 00 00       	push   0x1401
  8d5483:	68 e1 80 00 00       	push   0x80e1
  8d5488:	41 b9 00 00 00 00    	mov    r9d,0x0
  8d548e:	41 89 d0             	mov    r8d,edx
  8d5491:	89 c1                	mov    ecx,eax
  8d5493:	ba 08 19 00 00       	mov    edx,0x1908
  8d5498:	be 00 00 00 00       	mov    esi,0x0
  8d549d:	bf e1 0d 00 00       	mov    edi,0xde1
  8d54a2:	e8 f9 fd b2 ff       	call   4052a0 <glTexImage2D@plt>
  8d54a7:	48 83 c4 20          	add    rsp,0x20
;            glerrorcode=glGetError();
  8d54ab:	e8 e0 fe b2 ff       	call   405390 <glGetError@plt>
  8d54b0:	89 05 12 8d 80 00    	mov    DWORD PTR [rip+0x808d12],eax        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
;            if (glerrorcode!=0||force_NPO2_fix==1){
  8d54b6:	8b 05 0c 8d 80 00    	mov    eax,DWORD PTR [rip+0x808d0c]        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
  8d54bc:	85 c0                	test   eax,eax
  8d54be:	75 0f                	jne    8d54cf <new_hardware_img(int, int, unsigned int*, int)+0x1f4>
  8d54c0:	8b 05 ce 29 2c 00    	mov    eax,DWORD PTR [rip+0x2c29ce]        # b97e94 <force_NPO2_fix>
  8d54c6:	83 f8 01             	cmp    eax,0x1
  8d54c9:	0f 85 19 01 00 00    	jne    8d55e8 <new_hardware_img(int, int, unsigned int*, int)+0x30d>
;                int32 nx=x,ny=y;
  8d54cf:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d54d2:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  8d54d5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8d54d8:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;                uint32 *npixels=NPO2_texture_generate(&nx,&ny,pixels);
  8d54db:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  8d54df:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  8d54e3:	48 8d 45 dc          	lea    rax,[rbp-0x24]
  8d54e7:	48 89 ce             	mov    rsi,rcx
  8d54ea:	48 89 c7             	mov    rdi,rax
  8d54ed:	e8 45 fb ff ff       	call   8d5037 <NPO2_texture_generate(int*, int*, unsigned int*)>
  8d54f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                glTexImage2D (GL_TEXTURE_2D, 0, GL_RGBA, nx, ny, 0, GL_BGRA, GL_UNSIGNED_BYTE,npixels);
  8d54f6:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8d54f9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8d54fc:	48 83 ec 08          	sub    rsp,0x8
  8d5500:	ff 75 f0             	push   QWORD PTR [rbp-0x10]
  8d5503:	68 01 14 00 00       	push   0x1401
  8d5508:	68 e1 80 00 00       	push   0x80e1
  8d550d:	41 b9 00 00 00 00    	mov    r9d,0x0
  8d5513:	41 89 d0             	mov    r8d,edx
  8d5516:	89 c1                	mov    ecx,eax
  8d5518:	ba 08 19 00 00       	mov    edx,0x1908
  8d551d:	be 00 00 00 00       	mov    esi,0x0
  8d5522:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5527:	e8 74 fd b2 ff       	call   4052a0 <glTexImage2D@plt>
  8d552c:	48 83 c4 20          	add    rsp,0x20
;                hardware_img->source_state.PO2_fix=PO2_FIX__EXPANDED;
  8d5530:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5534:	c7 40 40 01 00 00 00 	mov    DWORD PTR [rax+0x40],0x1
;                hardware_img->PO2_w=nx;
  8d553b:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8d553e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5542:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;                hardware_img->PO2_h=ny;
  8d5545:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8d5548:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d554c:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
;                glerrorcode=glGetError();	
  8d554f:	e8 3c fe b2 ff       	call   405390 <glGetError@plt>
  8d5554:	89 05 6e 8c 80 00    	mov    DWORD PTR [rip+0x808c6e],eax        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
;                if (glerrorcode){
  8d555a:	8b 05 68 8c 80 00    	mov    eax,DWORD PTR [rip+0x808c68]        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
  8d5560:	85 c0                	test   eax,eax
  8d5562:	0f 84 80 00 00 00    	je     8d55e8 <new_hardware_img(int, int, unsigned int*, int)+0x30d>
;                    gluBuild2DMipmaps(GL_TEXTURE_2D, GL_RGBA, x, y, GL_BGRA, GL_UNSIGNED_BYTE, pixels );
  8d5568:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  8d556b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d556e:	48 83 ec 08          	sub    rsp,0x8
  8d5572:	ff 75 c0             	push   QWORD PTR [rbp-0x40]
  8d5575:	41 b9 01 14 00 00    	mov    r9d,0x1401
  8d557b:	41 b8 e1 80 00 00    	mov    r8d,0x80e1
  8d5581:	89 d1                	mov    ecx,edx
  8d5583:	89 c2                	mov    edx,eax
  8d5585:	be 08 19 00 00       	mov    esi,0x1908
  8d558a:	bf e1 0d 00 00       	mov    edi,0xde1
  8d558f:	e8 7c fe b2 ff       	call   405410 <gluBuild2DMipmaps@plt>
  8d5594:	48 83 c4 10          	add    rsp,0x10
;                    glerrorcode=glGetError();
  8d5598:	e8 f3 fd b2 ff       	call   405390 <glGetError@plt>
  8d559d:	89 05 25 8c 80 00    	mov    DWORD PTR [rip+0x808c25],eax        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
;                    if (glerrorcode){
  8d55a3:	8b 05 1f 8c 80 00    	mov    eax,DWORD PTR [rip+0x808c1f]        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
  8d55a9:	85 c0                	test   eax,eax
  8d55ab:	74 1c                	je     8d55c9 <new_hardware_img(int, int, unsigned int*, int)+0x2ee>
;                        alert("gluBuild2DMipmaps failed");
  8d55ad:	48 8d 05 e5 dd 13 00 	lea    rax,[rip+0x13dde5]        # a13399 <image_qbicon32+0x1039>
  8d55b4:	48 89 c7             	mov    rdi,rax
  8d55b7:	e8 66 27 00 00       	call   8d7d22 <alert(char*)>
;                        alert(glerrorcode);
  8d55bc:	8b 05 06 8c 80 00    	mov    eax,DWORD PTR [rip+0x808c06]        # 10de1c8 <new_hardware_img(int, int, unsigned int*, int)::glerrorcode>
  8d55c2:	89 c7                	mov    edi,eax
  8d55c4:	e8 ec 26 00 00       	call   8d7cb5 <alert(int)>
;                    }
;                    hardware_img->source_state.PO2_fix=PO2_FIX__MIPMAPPED;
  8d55c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d55cd:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
;                    hardware_img->PO2_w=x;
  8d55d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d55d8:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  8d55db:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;                    hardware_img->PO2_h=y;
  8d55de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d55e2:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  8d55e5:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
;                }
;            }
;            set_render_source(INVALID_HARDWARE_HANDLE);
  8d55e8:	bf ff ff ff ff       	mov    edi,0xffffffff
  8d55ed:	e8 85 76 05 00       	call   92cc77 <set_render_source(int)>
;        }
;        return handle;
  8d55f2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
;    }
  8d55f5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d55f9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d5600:	00 00 
  8d5602:	74 05                	je     8d5609 <new_hardware_img(int, int, unsigned int*, int)+0x32e>
  8d5604:	e8 a7 02 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d5609:	c9                   	leave  
  8d560a:	c3                   	ret    

00000000008d560b <hardware_img_buffer_to_texture(int)>:
;    
;    void hardware_img_buffer_to_texture(int32 handle){
  8d560b:	55                   	push   rbp
  8d560c:	48 89 e5             	mov    rbp,rsp
  8d560f:	53                   	push   rbx
  8d5610:	48 83 ec 38          	sub    rsp,0x38
  8d5614:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  8d5617:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d561e:	00 00 
  8d5620:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  8d5624:	31 c0                	xor    eax,eax
;        static hardware_img_struct* hardware_img;
;        hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,handle);
  8d5626:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d5629:	48 63 d0             	movsxd rdx,eax
  8d562c:	48 8b 05 3d 28 2c 00 	mov    rax,QWORD PTR [rip+0x2c283d]        # b97e70 <hardware_img_handles>
  8d5633:	48 89 d6             	mov    rsi,rdx
  8d5636:	48 89 c7             	mov    rdi,rax
  8d5639:	e8 0b f9 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d563e:	48 89 05 8b 8b 80 00 	mov    QWORD PTR [rip+0x808b8b],rax        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
;        if (hardware_img->texture_handle==0){
  8d5645:	48 8b 05 84 8b 80 00 	mov    rax,QWORD PTR [rip+0x808b84]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d564c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d564f:	85 c0                	test   eax,eax
  8d5651:	0f 85 3c 02 00 00    	jne    8d5893 <hardware_img_buffer_to_texture(int)+0x288>
;            hardware_img->texture_handle=new_texture_handle();
  8d5657:	48 8b 1d 72 8b 80 00 	mov    rbx,QWORD PTR [rip+0x808b72]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d565e:	e8 30 fc ff ff       	call   8d5293 <new_texture_handle()>
  8d5663:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
;            glBindTexture (GL_TEXTURE_2D, hardware_img->texture_handle);    
  8d5666:	48 8b 05 63 8b 80 00 	mov    rax,QWORD PTR [rip+0x808b63]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d566d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d5670:	89 c6                	mov    esi,eax
  8d5672:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5677:	e8 94 03 b3 ff       	call   405a10 <glBindTexture@plt>
;            //non-power of 2 dimensions fallback support
;            static int glerrorcode;
;            glerrorcode=glGetError();//clear any previous errors
  8d567c:	e8 0f fd b2 ff       	call   405390 <glGetError@plt>
  8d5681:	89 05 51 8b 80 00    	mov    DWORD PTR [rip+0x808b51],eax        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
;            if (force_NPO2_fix==0) glTexImage2D (GL_TEXTURE_2D, 0, GL_RGBA, hardware_img->w, hardware_img->h, 0, GL_BGRA, GL_UNSIGNED_BYTE, hardware_img->software_pixel_buffer);  
  8d5687:	8b 05 07 28 2c 00    	mov    eax,DWORD PTR [rip+0x2c2807]        # b97e94 <force_NPO2_fix>
  8d568d:	85 c0                	test   eax,eax
  8d568f:	75 50                	jne    8d56e1 <hardware_img_buffer_to_texture(int)+0xd6>
  8d5691:	48 8b 05 38 8b 80 00 	mov    rax,QWORD PTR [rip+0x808b38]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5698:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  8d569c:	48 8b 05 2d 8b 80 00 	mov    rax,QWORD PTR [rip+0x808b2d]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d56a3:	8b 48 04             	mov    ecx,DWORD PTR [rax+0x4]
  8d56a6:	48 8b 05 23 8b 80 00 	mov    rax,QWORD PTR [rip+0x808b23]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d56ad:	8b 00                	mov    eax,DWORD PTR [rax]
  8d56af:	48 83 ec 08          	sub    rsp,0x8
  8d56b3:	52                   	push   rdx
  8d56b4:	68 01 14 00 00       	push   0x1401
  8d56b9:	68 e1 80 00 00       	push   0x80e1
  8d56be:	41 b9 00 00 00 00    	mov    r9d,0x0
  8d56c4:	41 89 c8             	mov    r8d,ecx
  8d56c7:	89 c1                	mov    ecx,eax
  8d56c9:	ba 08 19 00 00       	mov    edx,0x1908
  8d56ce:	be 00 00 00 00       	mov    esi,0x0
  8d56d3:	bf e1 0d 00 00       	mov    edi,0xde1
  8d56d8:	e8 c3 fb b2 ff       	call   4052a0 <glTexImage2D@plt>
  8d56dd:	48 83 c4 20          	add    rsp,0x20
;            glerrorcode=glGetError();
  8d56e1:	e8 aa fc b2 ff       	call   405390 <glGetError@plt>
  8d56e6:	89 05 ec 8a 80 00    	mov    DWORD PTR [rip+0x808aec],eax        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
;            if (glerrorcode!=0||force_NPO2_fix==1){
  8d56ec:	8b 05 e6 8a 80 00    	mov    eax,DWORD PTR [rip+0x808ae6]        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
  8d56f2:	85 c0                	test   eax,eax
  8d56f4:	75 0f                	jne    8d5705 <hardware_img_buffer_to_texture(int)+0xfa>
  8d56f6:	8b 05 98 27 2c 00    	mov    eax,DWORD PTR [rip+0x2c2798]        # b97e94 <force_NPO2_fix>
  8d56fc:	83 f8 01             	cmp    eax,0x1
  8d56ff:	0f 85 62 01 00 00    	jne    8d5867 <hardware_img_buffer_to_texture(int)+0x25c>
;                hardware_img->source_state.PO2_fix=PO2_FIX__EXPANDED;	
  8d5705:	48 8b 05 c4 8a 80 00 	mov    rax,QWORD PTR [rip+0x808ac4]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d570c:	c7 40 40 01 00 00 00 	mov    DWORD PTR [rax+0x40],0x1
;                int32 x=hardware_img->w;
  8d5713:	48 8b 05 b6 8a 80 00 	mov    rax,QWORD PTR [rip+0x808ab6]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d571a:	8b 00                	mov    eax,DWORD PTR [rax]
  8d571c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;                int32 y=hardware_img->h;
  8d571f:	48 8b 05 aa 8a 80 00 	mov    rax,QWORD PTR [rip+0x808aaa]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5726:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  8d5729:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;                uint32 *pixels=NPO2_texture_generate(&x,&y,hardware_img->software_pixel_buffer);
  8d572c:	48 8b 05 9d 8a 80 00 	mov    rax,QWORD PTR [rip+0x808a9d]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5733:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  8d5737:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  8d573b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
  8d573f:	48 89 ce             	mov    rsi,rcx
  8d5742:	48 89 c7             	mov    rdi,rax
  8d5745:	e8 ed f8 ff ff       	call   8d5037 <NPO2_texture_generate(int*, int*, unsigned int*)>
  8d574a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;                hardware_img->PO2_w=x;
  8d574e:	48 8b 05 7b 8a 80 00 	mov    rax,QWORD PTR [rip+0x808a7b]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5755:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  8d5758:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;                hardware_img->PO2_h=y;
  8d575b:	48 8b 05 6e 8a 80 00 	mov    rax,QWORD PTR [rip+0x808a6e]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5762:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8d5765:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
;                glTexImage2D (GL_TEXTURE_2D, 0, GL_RGBA, x, y, 0, GL_BGRA, GL_UNSIGNED_BYTE,pixels);
  8d5768:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8d576b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8d576e:	48 83 ec 08          	sub    rsp,0x8
  8d5772:	ff 75 e0             	push   QWORD PTR [rbp-0x20]
  8d5775:	68 01 14 00 00       	push   0x1401
  8d577a:	68 e1 80 00 00       	push   0x80e1
  8d577f:	41 b9 00 00 00 00    	mov    r9d,0x0
  8d5785:	41 89 d0             	mov    r8d,edx
  8d5788:	89 c1                	mov    ecx,eax
  8d578a:	ba 08 19 00 00       	mov    edx,0x1908
  8d578f:	be 00 00 00 00       	mov    esi,0x0
  8d5794:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5799:	e8 02 fb b2 ff       	call   4052a0 <glTexImage2D@plt>
  8d579e:	48 83 c4 20          	add    rsp,0x20
;                glerrorcode=glGetError();	
  8d57a2:	e8 e9 fb b2 ff       	call   405390 <glGetError@plt>
  8d57a7:	89 05 2b 8a 80 00    	mov    DWORD PTR [rip+0x808a2b],eax        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
;                if (glerrorcode){
  8d57ad:	8b 05 25 8a 80 00    	mov    eax,DWORD PTR [rip+0x808a25]        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
  8d57b3:	85 c0                	test   eax,eax
  8d57b5:	0f 84 ac 00 00 00    	je     8d5867 <hardware_img_buffer_to_texture(int)+0x25c>
;                    gluBuild2DMipmaps(GL_TEXTURE_2D, GL_RGBA, hardware_img->w, hardware_img->h, GL_BGRA, GL_UNSIGNED_BYTE, hardware_img->software_pixel_buffer);
  8d57bb:	48 8b 05 0e 8a 80 00 	mov    rax,QWORD PTR [rip+0x808a0e]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d57c2:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  8d57c6:	48 8b 05 03 8a 80 00 	mov    rax,QWORD PTR [rip+0x808a03]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d57cd:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  8d57d0:	48 8b 05 f9 89 80 00 	mov    rax,QWORD PTR [rip+0x8089f9]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d57d7:	8b 00                	mov    eax,DWORD PTR [rax]
  8d57d9:	48 83 ec 08          	sub    rsp,0x8
  8d57dd:	51                   	push   rcx
  8d57de:	41 b9 01 14 00 00    	mov    r9d,0x1401
  8d57e4:	41 b8 e1 80 00 00    	mov    r8d,0x80e1
  8d57ea:	89 d1                	mov    ecx,edx
  8d57ec:	89 c2                	mov    edx,eax
  8d57ee:	be 08 19 00 00       	mov    esi,0x1908
  8d57f3:	bf e1 0d 00 00       	mov    edi,0xde1
  8d57f8:	e8 13 fc b2 ff       	call   405410 <gluBuild2DMipmaps@plt>
  8d57fd:	48 83 c4 10          	add    rsp,0x10
;                    glerrorcode=glGetError();
  8d5801:	e8 8a fb b2 ff       	call   405390 <glGetError@plt>
  8d5806:	89 05 cc 89 80 00    	mov    DWORD PTR [rip+0x8089cc],eax        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
;                    if (glerrorcode){
  8d580c:	8b 05 c6 89 80 00    	mov    eax,DWORD PTR [rip+0x8089c6]        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
  8d5812:	85 c0                	test   eax,eax
  8d5814:	74 1c                	je     8d5832 <hardware_img_buffer_to_texture(int)+0x227>
;                        alert("gluBuild2DMipmaps failed");
  8d5816:	48 8d 05 7c db 13 00 	lea    rax,[rip+0x13db7c]        # a13399 <image_qbicon32+0x1039>
  8d581d:	48 89 c7             	mov    rdi,rax
  8d5820:	e8 fd 24 00 00       	call   8d7d22 <alert(char*)>
;                        alert(glerrorcode);
  8d5825:	8b 05 ad 89 80 00    	mov    eax,DWORD PTR [rip+0x8089ad]        # 10de1d8 <hardware_img_buffer_to_texture(int)::glerrorcode>
  8d582b:	89 c7                	mov    edi,eax
  8d582d:	e8 83 24 00 00       	call   8d7cb5 <alert(int)>
;                    }
;                    hardware_img->source_state.PO2_fix=PO2_FIX__MIPMAPPED;
  8d5832:	48 8b 05 97 89 80 00 	mov    rax,QWORD PTR [rip+0x808997]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5839:	c7 40 40 02 00 00 00 	mov    DWORD PTR [rax+0x40],0x2
;                    hardware_img->PO2_w=hardware_img->w;
  8d5840:	48 8b 15 89 89 80 00 	mov    rdx,QWORD PTR [rip+0x808989]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5847:	48 8b 05 82 89 80 00 	mov    rax,QWORD PTR [rip+0x808982]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d584e:	8b 12                	mov    edx,DWORD PTR [rdx]
  8d5850:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;                    hardware_img->PO2_h=hardware_img->h;
  8d5853:	48 8b 15 76 89 80 00 	mov    rdx,QWORD PTR [rip+0x808976]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d585a:	48 8b 05 6f 89 80 00 	mov    rax,QWORD PTR [rip+0x80896f]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5861:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  8d5864:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
;                }
;            }
;            free(hardware_img->software_pixel_buffer);
  8d5867:	48 8b 05 62 89 80 00 	mov    rax,QWORD PTR [rip+0x808962]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d586e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5872:	48 89 c7             	mov    rdi,rax
  8d5875:	e8 e6 00 b3 ff       	call   405960 <free@plt>
;            hardware_img->software_pixel_buffer=NULL;//2015 critical bug fix
  8d587a:	48 8b 05 4f 89 80 00 	mov    rax,QWORD PTR [rip+0x80894f]        # 10de1d0 <hardware_img_buffer_to_texture(int)::hardware_img>
  8d5881:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  8d5888:	00 
;            set_render_source(INVALID_HARDWARE_HANDLE);
  8d5889:	bf ff ff ff ff       	mov    edi,0xffffffff
  8d588e:	e8 e4 73 05 00       	call   92cc77 <set_render_source(int)>
;        }
;    }
  8d5893:	90                   	nop
  8d5894:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8d5898:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8d589f:	00 00 
  8d58a1:	74 05                	je     8d58a8 <hardware_img_buffer_to_texture(int)+0x29d>
  8d58a3:	e8 08 00 b3 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d58a8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8d58ac:	c9                   	leave  
  8d58ad:	c3                   	ret    

00000000008d58ae <hardware_img_requires_depthbuffer(hardware_img_struct*)>:
;    
;    void hardware_img_requires_depthbuffer(hardware_img_struct* hardware_img){
  8d58ae:	55                   	push   rbp
  8d58af:	48 89 e5             	mov    rbp,rsp
  8d58b2:	48 83 ec 10          	sub    rsp,0x10
  8d58b6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;        if (hardware_img->depthbuffer_handle==0){
  8d58ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d58be:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  8d58c1:	85 c0                	test   eax,eax
  8d58c3:	0f 85 3c 01 00 00    	jne    8d5a05 <hardware_img_requires_depthbuffer(hardware_img_struct*)+0x157>
;            //inspiration... http://www.opengl.org/wiki/Framebuffer_Object_Examples#Color_texture.2C_Depth_texture
;            static GLuint depth_tex;
;            #ifndef QB64_GLES
;                glGenTextures(1, &depth_tex);
  8d58c9:	48 8d 05 0c 89 80 00 	lea    rax,[rip+0x80890c]        # 10de1dc <hardware_img_requires_depthbuffer(hardware_img_struct*)::depth_tex>
  8d58d0:	48 89 c6             	mov    rsi,rax
  8d58d3:	bf 01 00 00 00       	mov    edi,0x1
  8d58d8:	e8 e3 02 b3 ff       	call   405bc0 <glGenTextures@plt>
;                glBindTexture(GL_TEXTURE_2D, depth_tex);
  8d58dd:	8b 05 f9 88 80 00    	mov    eax,DWORD PTR [rip+0x8088f9]        # 10de1dc <hardware_img_requires_depthbuffer(hardware_img_struct*)::depth_tex>
  8d58e3:	89 c6                	mov    esi,eax
  8d58e5:	bf e1 0d 00 00       	mov    edi,0xde1
  8d58ea:	e8 21 01 b3 ff       	call   405a10 <glBindTexture@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
  8d58ef:	ba 01 29 00 00       	mov    edx,0x2901
  8d58f4:	be 02 28 00 00       	mov    esi,0x2802
  8d58f9:	bf e1 0d 00 00       	mov    edi,0xde1
  8d58fe:	e8 6d 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
  8d5903:	ba 01 29 00 00       	mov    edx,0x2901
  8d5908:	be 03 28 00 00       	mov    esi,0x2803
  8d590d:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5912:	e8 59 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
  8d5917:	ba 00 26 00 00       	mov    edx,0x2600
  8d591c:	be 01 28 00 00       	mov    esi,0x2801
  8d5921:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5926:	e8 45 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
  8d592b:	ba 00 26 00 00       	mov    edx,0x2600
  8d5930:	be 00 28 00 00       	mov    esi,0x2800
  8d5935:	bf e1 0d 00 00       	mov    edi,0xde1
  8d593a:	e8 31 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_DEPTH_TEXTURE_MODE, GL_INTENSITY);
  8d593f:	ba 49 80 00 00       	mov    edx,0x8049
  8d5944:	be 4b 88 00 00       	mov    esi,0x884b
  8d5949:	bf e1 0d 00 00       	mov    edi,0xde1
  8d594e:	e8 1d 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_COMPARE_MODE, GL_COMPARE_R_TO_TEXTURE);
  8d5953:	ba 4e 88 00 00       	mov    edx,0x884e
  8d5958:	be 4c 88 00 00       	mov    esi,0x884c
  8d595d:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5962:	e8 09 02 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_COMPARE_FUNC, GL_LEQUAL);
  8d5967:	ba 03 02 00 00       	mov    edx,0x203
  8d596c:	be 4d 88 00 00       	mov    esi,0x884d
  8d5971:	bf e1 0d 00 00       	mov    edi,0xde1
  8d5976:	e8 f5 01 b3 ff       	call   405b70 <glTexParameteri@plt>
;                glTexImage2D(GL_TEXTURE_2D, 0, GL_DEPTH_COMPONENT24, hardware_img->w, hardware_img->h, 0, GL_DEPTH_COMPONENT, GL_UNSIGNED_BYTE, NULL);
  8d597b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d597f:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  8d5982:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d5986:	8b 00                	mov    eax,DWORD PTR [rax]
  8d5988:	48 83 ec 08          	sub    rsp,0x8
  8d598c:	6a 00                	push   0x0
  8d598e:	68 01 14 00 00       	push   0x1401
  8d5993:	68 02 19 00 00       	push   0x1902
  8d5998:	41 b9 00 00 00 00    	mov    r9d,0x0
  8d599e:	41 89 d0             	mov    r8d,edx
  8d59a1:	89 c1                	mov    ecx,eax
  8d59a3:	ba a6 81 00 00       	mov    edx,0x81a6
  8d59a8:	be 00 00 00 00       	mov    esi,0x0
  8d59ad:	bf e1 0d 00 00       	mov    edi,0xde1
  8d59b2:	e8 e9 f8 b2 ff       	call   4052a0 <glTexImage2D@plt>
  8d59b7:	48 83 c4 20          	add    rsp,0x20
;                glFramebufferTexture2DEXT(GL_FRAMEBUFFER_EXT, GL_DEPTH_ATTACHMENT_EXT, GL_TEXTURE_2D, depth_tex, 0/*mipmap level*/);
  8d59bb:	4c 8b 0d ce 01 2c 00 	mov    r9,QWORD PTR [rip+0x2c01ce]        # b95b90 <__glewFramebufferTexture2DEXT>
  8d59c2:	8b 05 14 88 80 00    	mov    eax,DWORD PTR [rip+0x808814]        # 10de1dc <hardware_img_requires_depthbuffer(hardware_img_struct*)::depth_tex>
  8d59c8:	41 b8 00 00 00 00    	mov    r8d,0x0
  8d59ce:	89 c1                	mov    ecx,eax
  8d59d0:	ba e1 0d 00 00       	mov    edx,0xde1
  8d59d5:	be 00 8d 00 00       	mov    esi,0x8d00
  8d59da:	bf 40 8d 00 00       	mov    edi,0x8d40
  8d59df:	41 ff d1             	call   r9
;                glBindRenderbuffer(GL_RENDERBUFFER, depth_tex);
;                glRenderbufferStorage(GL_RENDERBUFFER, GL_DEPTH_COMPONENT16, hardware_img->w, hardware_img->h);
;                glFramebufferRenderbuffer(GL_FRAMEBUFFER, GL_DEPTH_ATTACHMENT, GL_RENDERBUFFER, depth_tex);
;            #endif
;            //NULL means reserve texture memory, but texels are undefined
;            glClear(GL_DEPTH_BUFFER_BIT);
  8d59e2:	bf 00 01 00 00       	mov    edi,0x100
  8d59e7:	e8 a4 f7 b2 ff       	call   405190 <glClear@plt>
;            hardware_img->depthbuffer_handle=depth_tex;
  8d59ec:	8b 05 ea 87 80 00    	mov    eax,DWORD PTR [rip+0x8087ea]        # 10de1dc <hardware_img_requires_depthbuffer(hardware_img_struct*)::depth_tex>
  8d59f2:	89 c2                	mov    edx,eax
  8d59f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d59f8:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
;            set_render_source(INVALID_HARDWARE_HANDLE);
  8d59fb:	bf ff ff ff ff       	mov    edi,0xffffffff
  8d5a00:	e8 72 72 05 00       	call   92cc77 <set_render_source(int)>
;        }
;    }
  8d5a05:	90                   	nop
  8d5a06:	c9                   	leave  
  8d5a07:	c3                   	ret    

00000000008d5a08 <get_hardware_img(int)>:
;int64 display_lock_request=0;
;int64 display_lock_confirmed=0;
;int64 display_lock_released=0;
;
;//note: only to be used by user functions, not internal functions
;hardware_img_struct *get_hardware_img(int32 handle){
  8d5a08:	55                   	push   rbp
  8d5a09:	48 89 e5             	mov    rbp,rsp
  8d5a0c:	48 83 ec 18          	sub    rsp,0x18
  8d5a10:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    hardware_img_struct *img;
;    if (handle<HARDWARE_IMG_HANDLE_OFFSET||handle>=SOFTWARE_IMG_HANDLE_MIN) return NULL;
  8d5a13:	8b 05 3b 2f 1a 00    	mov    eax,DWORD PTR [rip+0x1a2f3b]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d5a19:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8d5a1c:	7c 0b                	jl     8d5a29 <get_hardware_img(int)+0x21>
  8d5a1e:	8b 05 2c 2f 1a 00    	mov    eax,DWORD PTR [rip+0x1a2f2c]        # a78950 <SOFTWARE_IMG_HANDLE_MIN>
  8d5a24:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8d5a27:	7c 07                	jl     8d5a30 <get_hardware_img(int)+0x28>
  8d5a29:	b8 00 00 00 00       	mov    eax,0x0
  8d5a2e:	eb 48                	jmp    8d5a78 <get_hardware_img(int)+0x70>
;    img=(hardware_img_struct*)list_get(hardware_img_handles,handle-HARDWARE_IMG_HANDLE_OFFSET);
  8d5a30:	8b 15 1e 2f 1a 00    	mov    edx,DWORD PTR [rip+0x1a2f1e]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d5a36:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d5a39:	29 d0                	sub    eax,edx
  8d5a3b:	48 63 d0             	movsxd rdx,eax
  8d5a3e:	48 8b 05 2b 24 2c 00 	mov    rax,QWORD PTR [rip+0x2c242b]        # b97e70 <hardware_img_handles>
  8d5a45:	48 89 d6             	mov    rsi,rdx
  8d5a48:	48 89 c7             	mov    rdi,rax
  8d5a4b:	e8 f9 f4 ff ff       	call   8d4f49 <list_get(list*, long)>
  8d5a50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    if (img==NULL) return NULL;
  8d5a54:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  8d5a59:	75 07                	jne    8d5a62 <get_hardware_img(int)+0x5a>
  8d5a5b:	b8 00 00 00 00       	mov    eax,0x0
  8d5a60:	eb 16                	jmp    8d5a78 <get_hardware_img(int)+0x70>
;    if (!img->valid) return NULL;
  8d5a62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d5a66:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8d5a69:	85 c0                	test   eax,eax
  8d5a6b:	75 07                	jne    8d5a74 <get_hardware_img(int)+0x6c>
  8d5a6d:	b8 00 00 00 00       	mov    eax,0x0
  8d5a72:	eb 04                	jmp    8d5a78 <get_hardware_img(int)+0x70>
;    return img;
  8d5a74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;}
  8d5a78:	c9                   	leave  
  8d5a79:	c3                   	ret    

00000000008d5a7a <get_hardware_img_index(int)>:
;int32 get_hardware_img_index(int32 handle){
  8d5a7a:	55                   	push   rbp
  8d5a7b:	48 89 e5             	mov    rbp,rsp
  8d5a7e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    return handle-HARDWARE_IMG_HANDLE_OFFSET;
  8d5a81:	8b 15 cd 2e 1a 00    	mov    edx,DWORD PTR [rip+0x1a2ecd]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  8d5a87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5a8a:	29 d0                	sub    eax,edx
;}
  8d5a8c:	5d                   	pop    rbp
  8d5a8d:	c3                   	ret    

00000000008d5a8e <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)>:
;int32 ox;
;};
;
;//Master rendering routine (to be called by all other functions)
;int32 FontRenderTextUTF32(int32 i,uint32*codepoint,int32 codepoints,int32 options,
;                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
  8d5a8e:	55                   	push   rbp
  8d5a8f:	48 89 e5             	mov    rbp,rsp
  8d5a92:	48 83 ec 30          	sub    rsp,0x30
  8d5a96:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d5a99:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8d5a9d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  8d5aa0:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
  8d5aa3:	4c 89 45 e0          	mov    QWORD PTR [rbp-0x20],r8
  8d5aa7:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
;// returns: success{1}/failure{0}
;// options: 1=black{0}&white{255}
;// out_x_increment: the ideal amount to move across horizontally after drawing the text
;// out_data: alpha values for each pixel of the font
;
;if (codepoints<=0){
  8d5aab:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8d5aaf:	7f 69                	jg     8d5b1a <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x8c>
; *out_data=NULL;
  8d5ab1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d5ab5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
; *out_x=0;
  8d5abc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d5ac0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
; *out_y=fonts[i].default_pixel_height;
  8d5ac6:	48 8b 0d f3 23 2c 00 	mov    rcx,QWORD PTR [rip+0x2c23f3]        # b97ec0 <fonts>
  8d5acd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5ad0:	48 63 d0             	movsxd rdx,eax
  8d5ad3:	48 89 d0             	mov    rax,rdx
  8d5ad6:	48 01 c0             	add    rax,rax
  8d5ad9:	48 01 d0             	add    rax,rdx
  8d5adc:	48 c1 e0 04          	shl    rax,0x4
  8d5ae0:	48 01 c8             	add    rax,rcx
  8d5ae3:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  8d5ae6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  8d5aea:	89 10                	mov    DWORD PTR [rax],edx
; *out_x_pre_increment=0;
  8d5aec:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  8d5af0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
; *out_x_post_increment=0;
  8d5af6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  8d5afa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
; if (codepoints<0) return 0;
  8d5b00:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8d5b04:	79 0a                	jns    8d5b10 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x82>
  8d5b06:	b8 00 00 00 00       	mov    eax,0x0
  8d5b0b:	e9 fd 09 00 00       	jmp    8d650d <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xa7f>
; return 1;
  8d5b10:	b8 01 00 00 00       	mov    eax,0x1
  8d5b15:	e9 f3 09 00 00       	jmp    8d650d <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xa7f>
;}
;
;static int32 monochrome;
;monochrome=options&1;
  8d5b1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8d5b1d:	83 e0 01             	and    eax,0x1
  8d5b20:	89 05 ba 86 80 00    	mov    DWORD PTR [rip+0x8086ba],eax        # 10de1e0 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::monochrome>
;static int w1,h1,ox,oy; //Note: Must be 'int' type
;static int32 w2,h2,ox2,oy2;
;static int32 x1,y1;
;static int32 x2,y2;
;
;if (codepoints>1){
  8d5b26:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8d5b2a:	7e 18                	jle    8d5b44 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xb6>
; render=(fonts_render_struct*)malloc(sizeof(fonts_render_struct)*codepoints);
  8d5b2c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d5b2f:	48 98                	cdqe   
  8d5b31:	48 c1 e0 04          	shl    rax,0x4
  8d5b35:	48 89 c7             	mov    rdi,rax
  8d5b38:	e8 f3 ff b2 ff       	call   405b30 <malloc@plt>
  8d5b3d:	48 89 05 b4 86 80 00 	mov    QWORD PTR [rip+0x8086b4],rax        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
;}
;
;codepoint_w=0;
  8d5b44:	c7 05 96 86 80 00 00 	mov    DWORD PTR [rip+0x808696],0x0        # 10de1e4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_w>
  8d5b4b:	00 00 00 
;codepoint_ox=0;
  8d5b4e:	c7 05 94 86 80 00 00 	mov    DWORD PTR [rip+0x808694],0x0        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d5b55:	00 00 00 
;for (codepoint_i=0;codepoint_i<codepoints;codepoint_i++){
  8d5b58:	c7 05 86 86 80 00 00 	mov    DWORD PTR [rip+0x808686],0x0        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d5b5f:	00 00 00 
  8d5b62:	e9 3d 07 00 00       	jmp    8d62a4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x816>
;codepoint_value=codepoint[codepoint_i];
  8d5b67:	8b 05 7b 86 80 00    	mov    eax,DWORD PTR [rip+0x80867b]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d5b6d:	48 98                	cdqe   
  8d5b6f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8d5b76:	00 
  8d5b77:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d5b7b:	48 01 d0             	add    rax,rdx
  8d5b7e:	8b 00                	mov    eax,DWORD PTR [rax]
  8d5b80:	89 05 6a 86 80 00    	mov    DWORD PTR [rip+0x80866a],eax        # 10de1f0 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_value>
;
;static int32 glyph_index;
;glyph_index=FT_Get_Char_Index(fonts[i].handle,codepoint_value);
  8d5b86:	8b 05 64 86 80 00    	mov    eax,DWORD PTR [rip+0x808664]        # 10de1f0 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_value>
  8d5b8c:	89 c1                	mov    ecx,eax
  8d5b8e:	48 8b 35 2b 23 2c 00 	mov    rsi,QWORD PTR [rip+0x2c232b]        # b97ec0 <fonts>
  8d5b95:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5b98:	48 63 d0             	movsxd rdx,eax
  8d5b9b:	48 89 d0             	mov    rax,rdx
  8d5b9e:	48 01 c0             	add    rax,rax
  8d5ba1:	48 01 d0             	add    rax,rdx
  8d5ba4:	48 c1 e0 04          	shl    rax,0x4
  8d5ba8:	48 01 f0             	add    rax,rsi
  8d5bab:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5baf:	48 89 ce             	mov    rsi,rcx
  8d5bb2:	48 89 c7             	mov    rdi,rax
  8d5bb5:	e8 b7 77 08 00       	call   95d371 <FT_Get_Char_Index>
  8d5bba:	89 05 88 86 80 00    	mov    DWORD PTR [rip+0x808688],eax        # 10de248 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::glyph_index>
;if (!glyph_index){
;//failed!
;}
;if (FT_Load_Glyph(fonts[i].handle,glyph_index,FT_LOAD_DEFAULT)){
  8d5bc0:	8b 05 82 86 80 00    	mov    eax,DWORD PTR [rip+0x808682]        # 10de248 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::glyph_index>
  8d5bc6:	89 c1                	mov    ecx,eax
  8d5bc8:	48 8b 35 f1 22 2c 00 	mov    rsi,QWORD PTR [rip+0x2c22f1]        # b97ec0 <fonts>
  8d5bcf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5bd2:	48 63 d0             	movsxd rdx,eax
  8d5bd5:	48 89 d0             	mov    rax,rdx
  8d5bd8:	48 01 c0             	add    rax,rax
  8d5bdb:	48 01 d0             	add    rax,rdx
  8d5bde:	48 c1 e0 04          	shl    rax,0x4
  8d5be2:	48 01 f0             	add    rax,rsi
  8d5be5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5be9:	ba 00 00 00 00       	mov    edx,0x0
  8d5bee:	89 ce                	mov    esi,ecx
  8d5bf0:	48 89 c7             	mov    rdi,rax
  8d5bf3:	e8 59 31 08 00       	call   958d51 <FT_Load_Glyph>
  8d5bf8:	85 c0                	test   eax,eax
;//failed!
;}
;
;if (monochrome){
  8d5bfa:	8b 05 e0 85 80 00    	mov    eax,DWORD PTR [rip+0x8085e0]        # 10de1e0 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::monochrome>
  8d5c00:	85 c0                	test   eax,eax
  8d5c02:	74 39                	je     8d5c3d <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x1af>
;
;if(FT_Render_Glyph(fonts[i].handle->glyph, FT_RENDER_MODE_MONO)){
  8d5c04:	48 8b 0d b5 22 2c 00 	mov    rcx,QWORD PTR [rip+0x2c22b5]        # b97ec0 <fonts>
  8d5c0b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5c0e:	48 63 d0             	movsxd rdx,eax
  8d5c11:	48 89 d0             	mov    rax,rdx
  8d5c14:	48 01 c0             	add    rax,rax
  8d5c17:	48 01 d0             	add    rax,rdx
  8d5c1a:	48 c1 e0 04          	shl    rax,0x4
  8d5c1e:	48 01 c8             	add    rax,rcx
  8d5c21:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5c25:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5c2c:	be 02 00 00 00       	mov    esi,0x2
  8d5c31:	48 89 c7             	mov    rdi,rax
  8d5c34:	e8 03 8b 08 00       	call   95e73c <FT_Render_Glyph>
  8d5c39:	85 c0                	test   eax,eax
  8d5c3b:	eb 37                	jmp    8d5c74 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x1e6>
;//failed!
;}
;
;}else{
;
;if(FT_Render_Glyph(fonts[i].handle->glyph, FT_RENDER_MODE_NORMAL)){
  8d5c3d:	48 8b 0d 7c 22 2c 00 	mov    rcx,QWORD PTR [rip+0x2c227c]        # b97ec0 <fonts>
  8d5c44:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5c47:	48 63 d0             	movsxd rdx,eax
  8d5c4a:	48 89 d0             	mov    rax,rdx
  8d5c4d:	48 01 c0             	add    rax,rax
  8d5c50:	48 01 d0             	add    rax,rdx
  8d5c53:	48 c1 e0 04          	shl    rax,0x4
  8d5c57:	48 01 c8             	add    rax,rcx
  8d5c5a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5c5e:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5c65:	be 00 00 00 00       	mov    esi,0x0
  8d5c6a:	48 89 c7             	mov    rdi,rax
  8d5c6d:	e8 ca 8a 08 00       	call   95e73c <FT_Render_Glyph>
  8d5c72:	85 c0                	test   eax,eax
;}
;
;}
;
;static int32 pitch1;
;pitch1=fonts[i].handle->glyph->bitmap.pitch;
  8d5c74:	48 8b 0d 45 22 2c 00 	mov    rcx,QWORD PTR [rip+0x2c2245]        # b97ec0 <fonts>
  8d5c7b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5c7e:	48 63 d0             	movsxd rdx,eax
  8d5c81:	48 89 d0             	mov    rax,rdx
  8d5c84:	48 01 c0             	add    rax,rax
  8d5c87:	48 01 d0             	add    rax,rdx
  8d5c8a:	48 c1 e0 04          	shl    rax,0x4
  8d5c8e:	48 01 c8             	add    rax,rcx
  8d5c91:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5c95:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5c9c:	8b 80 a0 00 00 00    	mov    eax,DWORD PTR [rax+0xa0]
  8d5ca2:	89 05 a4 85 80 00    	mov    DWORD PTR [rip+0x8085a4],eax        # 10de24c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::pitch1>
;
;ox=fonts[i].handle->glyph->bitmap_left;
  8d5ca8:	48 8b 0d 11 22 2c 00 	mov    rcx,QWORD PTR [rip+0x2c2211]        # b97ec0 <fonts>
  8d5caf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5cb2:	48 63 d0             	movsxd rdx,eax
  8d5cb5:	48 89 d0             	mov    rax,rdx
  8d5cb8:	48 01 c0             	add    rax,rax
  8d5cbb:	48 01 d0             	add    rax,rdx
  8d5cbe:	48 c1 e0 04          	shl    rax,0x4
  8d5cc2:	48 01 c8             	add    rax,rcx
  8d5cc5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5cc9:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5cd0:	8b 80 c0 00 00 00    	mov    eax,DWORD PTR [rax+0xc0]
  8d5cd6:	89 05 44 85 80 00    	mov    DWORD PTR [rip+0x808544],eax        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
;oy=0;
  8d5cdc:	c7 05 3e 85 80 00 00 	mov    DWORD PTR [rip+0x80853e],0x0        # 10de224 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::oy>
  8d5ce3:	00 00 00 
;h1=fonts[i].handle->glyph->bitmap.rows;
  8d5ce6:	48 8b 0d d3 21 2c 00 	mov    rcx,QWORD PTR [rip+0x2c21d3]        # b97ec0 <fonts>
  8d5ced:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5cf0:	48 63 d0             	movsxd rdx,eax
  8d5cf3:	48 89 d0             	mov    rax,rdx
  8d5cf6:	48 01 c0             	add    rax,rax
  8d5cf9:	48 01 d0             	add    rax,rdx
  8d5cfc:	48 c1 e0 04          	shl    rax,0x4
  8d5d00:	48 01 c8             	add    rax,rcx
  8d5d03:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5d07:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5d0e:	8b 80 98 00 00 00    	mov    eax,DWORD PTR [rax+0x98]
  8d5d14:	89 05 02 85 80 00    	mov    DWORD PTR [rip+0x808502],eax        # 10de21c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h1>
;w1=fonts[i].handle->glyph->bitmap.width;
  8d5d1a:	48 8b 0d 9f 21 2c 00 	mov    rcx,QWORD PTR [rip+0x2c219f]        # b97ec0 <fonts>
  8d5d21:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5d24:	48 63 d0             	movsxd rdx,eax
  8d5d27:	48 89 d0             	mov    rax,rdx
  8d5d2a:	48 01 c0             	add    rax,rax
  8d5d2d:	48 01 d0             	add    rax,rdx
  8d5d30:	48 c1 e0 04          	shl    rax,0x4
  8d5d34:	48 01 c8             	add    rax,rcx
  8d5d37:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5d3b:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5d42:	8b 80 9c 00 00 00    	mov    eax,DWORD PTR [rax+0x9c]
  8d5d48:	89 05 ca 84 80 00    	mov    DWORD PTR [rip+0x8084ca],eax        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
;data1=(uint8*)fonts[i].handle->glyph->bitmap.buffer;
  8d5d4e:	48 8b 0d 6b 21 2c 00 	mov    rcx,QWORD PTR [rip+0x2c216b]        # b97ec0 <fonts>
  8d5d55:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5d58:	48 63 d0             	movsxd rdx,eax
  8d5d5b:	48 89 d0             	mov    rax,rdx
  8d5d5e:	48 01 c0             	add    rax,rax
  8d5d61:	48 01 d0             	add    rax,rdx
  8d5d64:	48 c1 e0 04          	shl    rax,0x4
  8d5d68:	48 01 c8             	add    rax,rcx
  8d5d6b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5d6f:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5d76:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  8d5d7d:	48 89 05 84 84 80 00 	mov    QWORD PTR [rip+0x808484],rax        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
;
;h2=fonts[i].default_pixel_height;
  8d5d84:	48 8b 0d 35 21 2c 00 	mov    rcx,QWORD PTR [rip+0x2c2135]        # b97ec0 <fonts>
  8d5d8b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5d8e:	48 63 d0             	movsxd rdx,eax
  8d5d91:	48 89 d0             	mov    rax,rdx
  8d5d94:	48 01 c0             	add    rax,rax
  8d5d97:	48 01 d0             	add    rax,rdx
  8d5d9a:	48 c1 e0 04          	shl    rax,0x4
  8d5d9e:	48 01 c8             	add    rax,rcx
  8d5da1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  8d5da4:	89 05 82 84 80 00    	mov    DWORD PTR [rip+0x808482],eax        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
;
;w2=fonts[i].handle->glyph->advance.x/64;//default width
  8d5daa:	48 8b 0d 0f 21 2c 00 	mov    rcx,QWORD PTR [rip+0x2c210f]        # b97ec0 <fonts>
  8d5db1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5db4:	48 63 d0             	movsxd rdx,eax
  8d5db7:	48 89 d0             	mov    rax,rdx
  8d5dba:	48 01 c0             	add    rax,rax
  8d5dbd:	48 01 d0             	add    rax,rdx
  8d5dc0:	48 c1 e0 04          	shl    rax,0x4
  8d5dc4:	48 01 c8             	add    rax,rcx
  8d5dc7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5dcb:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5dd2:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  8d5dd9:	48 8d 50 3f          	lea    rdx,[rax+0x3f]
  8d5ddd:	48 85 c0             	test   rax,rax
  8d5de0:	48 0f 48 c2          	cmovs  rax,rdx
  8d5de4:	48 c1 f8 06          	sar    rax,0x6
  8d5de8:	89 05 3a 84 80 00    	mov    DWORD PTR [rip+0x80843a],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
;if (w2<w1) w2=w1;
  8d5dee:	8b 15 34 84 80 00    	mov    edx,DWORD PTR [rip+0x808434]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5df4:	8b 05 1e 84 80 00    	mov    eax,DWORD PTR [rip+0x80841e]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d5dfa:	39 c2                	cmp    edx,eax
  8d5dfc:	7d 0c                	jge    8d5e0a <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x37c>
  8d5dfe:	8b 05 14 84 80 00    	mov    eax,DWORD PTR [rip+0x808414]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d5e04:	89 05 1e 84 80 00    	mov    DWORD PTR [rip+0x80841e],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
;ox2=0;
  8d5e0a:	c7 05 1c 84 80 00 00 	mov    DWORD PTR [rip+0x80841c],0x0        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
  8d5e11:	00 00 00 
;if (ox>0){
  8d5e14:	8b 05 06 84 80 00    	mov    eax,DWORD PTR [rip+0x808406]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e1a:	85 c0                	test   eax,eax
  8d5e1c:	7e 38                	jle    8d5e56 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x3c8>
;if ((w1+ox)>w2) w2=w1+ox;
  8d5e1e:	8b 15 f4 83 80 00    	mov    edx,DWORD PTR [rip+0x8083f4]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d5e24:	8b 05 f6 83 80 00    	mov    eax,DWORD PTR [rip+0x8083f6]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e2a:	01 c2                	add    edx,eax
  8d5e2c:	8b 05 f6 83 80 00    	mov    eax,DWORD PTR [rip+0x8083f6]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5e32:	39 c2                	cmp    edx,eax
  8d5e34:	7e 14                	jle    8d5e4a <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x3bc>
  8d5e36:	8b 15 dc 83 80 00    	mov    edx,DWORD PTR [rip+0x8083dc]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d5e3c:	8b 05 de 83 80 00    	mov    eax,DWORD PTR [rip+0x8083de]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e42:	01 d0                	add    eax,edx
  8d5e44:	89 05 de 83 80 00    	mov    DWORD PTR [rip+0x8083de],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
;ox2=ox;
  8d5e4a:	8b 05 d0 83 80 00    	mov    eax,DWORD PTR [rip+0x8083d0]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e50:	89 05 da 83 80 00    	mov    DWORD PTR [rip+0x8083da],eax        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
;}
;if (ox<0){//compensate for loss of width from left shift
  8d5e56:	8b 05 c4 83 80 00    	mov    eax,DWORD PTR [rip+0x8083c4]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e5c:	85 c0                	test   eax,eax
  8d5e5e:	79 14                	jns    8d5e74 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x3e6>
;w2=w2+(-ox);
  8d5e60:	8b 05 c2 83 80 00    	mov    eax,DWORD PTR [rip+0x8083c2]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5e66:	8b 15 b4 83 80 00    	mov    edx,DWORD PTR [rip+0x8083b4]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5e6c:	29 d0                	sub    eax,edx
  8d5e6e:	89 05 b4 83 80 00    	mov    DWORD PTR [rip+0x8083b4],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
;}
;
;//Monospace resize as necessary
;if (fonts[i].monospace){
  8d5e74:	48 8b 0d 45 20 2c 00 	mov    rcx,QWORD PTR [rip+0x2c2045]        # b97ec0 <fonts>
  8d5e7b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5e7e:	48 63 d0             	movsxd rdx,eax
  8d5e81:	48 89 d0             	mov    rax,rdx
  8d5e84:	48 01 c0             	add    rax,rax
  8d5e87:	48 01 d0             	add    rax,rdx
  8d5e8a:	48 c1 e0 04          	shl    rax,0x4
  8d5e8e:	48 01 c8             	add    rax,rcx
  8d5e91:	0f b6 40 17          	movzx  eax,BYTE PTR [rax+0x17]
  8d5e95:	84 c0                	test   al,al
  8d5e97:	0f 84 84 00 00 00    	je     8d5f21 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x493>
;if (w2!=fonts[i].monospace_width){
  8d5e9d:	48 8b 0d 1c 20 2c 00 	mov    rcx,QWORD PTR [rip+0x2c201c]        # b97ec0 <fonts>
  8d5ea4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5ea7:	48 63 d0             	movsxd rdx,eax
  8d5eaa:	48 89 d0             	mov    rax,rdx
  8d5ead:	48 01 c0             	add    rax,rax
  8d5eb0:	48 01 d0             	add    rax,rdx
  8d5eb3:	48 c1 e0 04          	shl    rax,0x4
  8d5eb7:	48 01 c8             	add    rax,rcx
  8d5eba:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  8d5ebd:	8b 05 65 83 80 00    	mov    eax,DWORD PTR [rip+0x808365]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5ec3:	39 c2                	cmp    edx,eax
  8d5ec5:	74 5a                	je     8d5f21 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x493>
;w2=fonts[i].monospace_width;
  8d5ec7:	48 8b 0d f2 1f 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1ff2]        # b97ec0 <fonts>
  8d5ece:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5ed1:	48 63 d0             	movsxd rdx,eax
  8d5ed4:	48 89 d0             	mov    rax,rdx
  8d5ed7:	48 01 c0             	add    rax,rax
  8d5eda:	48 01 d0             	add    rax,rdx
  8d5edd:	48 c1 e0 04          	shl    rax,0x4
  8d5ee1:	48 01 c8             	add    rax,rcx
  8d5ee4:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  8d5ee7:	89 05 3b 83 80 00    	mov    DWORD PTR [rip+0x80833b],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
;ox=0;//no repositioning possible
  8d5eed:	c7 05 29 83 80 00 00 	mov    DWORD PTR [rip+0x808329],0x0        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d5ef4:	00 00 00 
;ox2=w2/2-w1/2;//align to centre
  8d5ef7:	8b 05 2b 83 80 00    	mov    eax,DWORD PTR [rip+0x80832b]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5efd:	89 c2                	mov    edx,eax
  8d5eff:	c1 ea 1f             	shr    edx,0x1f
  8d5f02:	01 d0                	add    eax,edx
  8d5f04:	d1 f8                	sar    eax,1
  8d5f06:	89 c1                	mov    ecx,eax
  8d5f08:	8b 05 0a 83 80 00    	mov    eax,DWORD PTR [rip+0x80830a]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d5f0e:	89 c2                	mov    edx,eax
  8d5f10:	c1 ea 1f             	shr    edx,0x1f
  8d5f13:	01 d0                	add    eax,edx
  8d5f15:	d1 f8                	sar    eax,1
  8d5f17:	f7 d8                	neg    eax
  8d5f19:	01 c8                	add    eax,ecx
  8d5f1b:	89 05 0f 83 80 00    	mov    DWORD PTR [rip+0x80830f],eax        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
;}
;}
;
;data2=(uint8*)calloc(w2*h2,1);
  8d5f21:	8b 15 01 83 80 00    	mov    edx,DWORD PTR [rip+0x808301]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d5f27:	8b 05 ff 82 80 00    	mov    eax,DWORD PTR [rip+0x8082ff]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d5f2d:	0f af c2             	imul   eax,edx
  8d5f30:	48 98                	cdqe   
  8d5f32:	be 01 00 00 00       	mov    esi,0x1
  8d5f37:	48 89 c7             	mov    rdi,rax
  8d5f3a:	e8 e1 f5 b2 ff       	call   405520 <calloc@plt>
  8d5f3f:	48 89 05 ca 82 80 00 	mov    QWORD PTR [rip+0x8082ca],rax        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
;
;oy2=fonts[i].baseline - fonts[i].handle->glyph->bitmap_top;
  8d5f46:	48 8b 0d 73 1f 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1f73]        # b97ec0 <fonts>
  8d5f4d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5f50:	48 63 d0             	movsxd rdx,eax
  8d5f53:	48 89 d0             	mov    rax,rdx
  8d5f56:	48 01 c0             	add    rax,rax
  8d5f59:	48 01 d0             	add    rax,rdx
  8d5f5c:	48 c1 e0 04          	shl    rax,0x4
  8d5f60:	48 01 c8             	add    rax,rcx
  8d5f63:	8b 48 28             	mov    ecx,DWORD PTR [rax+0x28]
  8d5f66:	48 8b 35 53 1f 2c 00 	mov    rsi,QWORD PTR [rip+0x2c1f53]        # b97ec0 <fonts>
  8d5f6d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d5f70:	48 63 d0             	movsxd rdx,eax
  8d5f73:	48 89 d0             	mov    rax,rdx
  8d5f76:	48 01 c0             	add    rax,rax
  8d5f79:	48 01 d0             	add    rax,rdx
  8d5f7c:	48 c1 e0 04          	shl    rax,0x4
  8d5f80:	48 01 f0             	add    rax,rsi
  8d5f83:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d5f87:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  8d5f8e:	8b 90 c4 00 00 00    	mov    edx,DWORD PTR [rax+0xc4]
  8d5f94:	89 c8                	mov    eax,ecx
  8d5f96:	29 d0                	sub    eax,edx
  8d5f98:	89 05 96 82 80 00    	mov    DWORD PTR [rip+0x808296],eax        # 10de234 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::oy2>
;
;for (y1=0;y1<h1;y1++){
  8d5f9e:	c7 05 94 82 80 00 00 	mov    DWORD PTR [rip+0x808294],0x0        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d5fa5:	00 00 00 
  8d5fa8:	e9 7a 01 00 00       	jmp    8d6127 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x699>
;y2=y1+oy2;
  8d5fad:	8b 15 89 82 80 00    	mov    edx,DWORD PTR [rip+0x808289]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d5fb3:	8b 05 7b 82 80 00    	mov    eax,DWORD PTR [rip+0x80827b]        # 10de234 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::oy2>
  8d5fb9:	01 d0                	add    eax,edx
  8d5fbb:	89 05 83 82 80 00    	mov    DWORD PTR [rip+0x808283],eax        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
;if ((y2>=0)&&(y2<h2)){
  8d5fc1:	8b 05 7d 82 80 00    	mov    eax,DWORD PTR [rip+0x80827d]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d5fc7:	85 c0                	test   eax,eax
  8d5fc9:	0f 88 49 01 00 00    	js     8d6118 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x68a>
  8d5fcf:	8b 15 6f 82 80 00    	mov    edx,DWORD PTR [rip+0x80826f]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d5fd5:	8b 05 51 82 80 00    	mov    eax,DWORD PTR [rip+0x808251]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d5fdb:	39 c2                	cmp    edx,eax
  8d5fdd:	0f 8d 35 01 00 00    	jge    8d6118 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x68a>
;for (x1=0;x1<w1;x1++){
  8d5fe3:	c7 05 4b 82 80 00 00 	mov    DWORD PTR [rip+0x80824b],0x0        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d5fea:	00 00 00 
  8d5fed:	e9 12 01 00 00       	jmp    8d6104 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x676>
;x2=x1+ox2;
  8d5ff2:	8b 15 40 82 80 00    	mov    edx,DWORD PTR [rip+0x808240]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d5ff8:	8b 05 32 82 80 00    	mov    eax,DWORD PTR [rip+0x808232]        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
  8d5ffe:	01 d0                	add    eax,edx
  8d6000:	89 05 3a 82 80 00    	mov    DWORD PTR [rip+0x80823a],eax        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
;if ((x2>=0)&&(x2<w2)){
  8d6006:	8b 05 34 82 80 00    	mov    eax,DWORD PTR [rip+0x808234]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d600c:	85 c0                	test   eax,eax
  8d600e:	0f 88 e1 00 00 00    	js     8d60f5 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x667>
  8d6014:	8b 15 26 82 80 00    	mov    edx,DWORD PTR [rip+0x808226]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d601a:	8b 05 08 82 80 00    	mov    eax,DWORD PTR [rip+0x808208]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6020:	39 c2                	cmp    edx,eax
  8d6022:	0f 8d cd 00 00 00    	jge    8d60f5 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x667>
;
;if (monochrome){
  8d6028:	8b 05 b2 81 80 00    	mov    eax,DWORD PTR [rip+0x8081b2]        # 10de1e0 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::monochrome>
  8d602e:	85 c0                	test   eax,eax
  8d6030:	74 77                	je     8d60a9 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x61b>
;data2[x2+y2*w2] = (( data1[y1*pitch1 + x1/8] >> (7-(x1&7)) )&1) * 255;//1-bit
  8d6032:	48 8b 0d cf 81 80 00 	mov    rcx,QWORD PTR [rip+0x8081cf]        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
  8d6039:	8b 15 fd 81 80 00    	mov    edx,DWORD PTR [rip+0x8081fd]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d603f:	8b 05 07 82 80 00    	mov    eax,DWORD PTR [rip+0x808207]        # 10de24c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::pitch1>
  8d6045:	89 d6                	mov    esi,edx
  8d6047:	0f af f0             	imul   esi,eax
  8d604a:	8b 05 e8 81 80 00    	mov    eax,DWORD PTR [rip+0x8081e8]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d6050:	8d 50 07             	lea    edx,[rax+0x7]
  8d6053:	85 c0                	test   eax,eax
  8d6055:	0f 48 c2             	cmovs  eax,edx
  8d6058:	c1 f8 03             	sar    eax,0x3
  8d605b:	01 f0                	add    eax,esi
  8d605d:	48 98                	cdqe   
  8d605f:	48 01 c8             	add    rax,rcx
  8d6062:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d6065:	0f b6 d0             	movzx  edx,al
  8d6068:	8b 05 ca 81 80 00    	mov    eax,DWORD PTR [rip+0x8081ca]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d606e:	f7 d0                	not    eax
  8d6070:	83 e0 07             	and    eax,0x7
  8d6073:	89 c1                	mov    ecx,eax
  8d6075:	d3 fa                	sar    edx,cl
  8d6077:	89 d0                	mov    eax,edx
  8d6079:	83 e0 01             	and    eax,0x1
  8d607c:	89 c1                	mov    ecx,eax
  8d607e:	48 8b 35 8b 81 80 00 	mov    rsi,QWORD PTR [rip+0x80818b]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d6085:	8b 15 b9 81 80 00    	mov    edx,DWORD PTR [rip+0x8081b9]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d608b:	8b 05 97 81 80 00    	mov    eax,DWORD PTR [rip+0x808197]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6091:	0f af d0             	imul   edx,eax
  8d6094:	8b 05 a6 81 80 00    	mov    eax,DWORD PTR [rip+0x8081a6]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d609a:	01 d0                	add    eax,edx
  8d609c:	48 98                	cdqe   
  8d609e:	48 01 f0             	add    rax,rsi
  8d60a1:	f7 d9                	neg    ecx
  8d60a3:	89 ca                	mov    edx,ecx
  8d60a5:	88 10                	mov    BYTE PTR [rax],dl
  8d60a7:	eb 4c                	jmp    8d60f5 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x667>
;}else{
;data2[x2+y2*w2]=data1[x1+y1*pitch1];//8-bit
  8d60a9:	48 8b 0d 58 81 80 00 	mov    rcx,QWORD PTR [rip+0x808158]        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
  8d60b0:	8b 15 86 81 80 00    	mov    edx,DWORD PTR [rip+0x808186]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d60b6:	8b 05 90 81 80 00    	mov    eax,DWORD PTR [rip+0x808190]        # 10de24c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::pitch1>
  8d60bc:	0f af d0             	imul   edx,eax
  8d60bf:	8b 05 73 81 80 00    	mov    eax,DWORD PTR [rip+0x808173]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d60c5:	01 d0                	add    eax,edx
  8d60c7:	48 98                	cdqe   
  8d60c9:	48 01 c8             	add    rax,rcx
  8d60cc:	48 8b 35 3d 81 80 00 	mov    rsi,QWORD PTR [rip+0x80813d]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d60d3:	8b 0d 6b 81 80 00    	mov    ecx,DWORD PTR [rip+0x80816b]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d60d9:	8b 15 49 81 80 00    	mov    edx,DWORD PTR [rip+0x808149]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d60df:	0f af ca             	imul   ecx,edx
  8d60e2:	8b 15 58 81 80 00    	mov    edx,DWORD PTR [rip+0x808158]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d60e8:	01 ca                	add    edx,ecx
  8d60ea:	48 63 d2             	movsxd rdx,edx
  8d60ed:	48 01 f2             	add    rdx,rsi
  8d60f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d60f3:	88 02                	mov    BYTE PTR [rdx],al
;for (x1=0;x1<w1;x1++){
  8d60f5:	8b 05 3d 81 80 00    	mov    eax,DWORD PTR [rip+0x80813d]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d60fb:	83 c0 01             	add    eax,0x1
  8d60fe:	89 05 34 81 80 00    	mov    DWORD PTR [rip+0x808134],eax        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d6104:	8b 15 2e 81 80 00    	mov    edx,DWORD PTR [rip+0x80812e]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d610a:	8b 05 08 81 80 00    	mov    eax,DWORD PTR [rip+0x808108]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d6110:	39 c2                	cmp    edx,eax
  8d6112:	0f 8c da fe ff ff    	jl     8d5ff2 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x564>
;for (y1=0;y1<h1;y1++){
  8d6118:	8b 05 1e 81 80 00    	mov    eax,DWORD PTR [rip+0x80811e]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d611e:	83 c0 01             	add    eax,0x1
  8d6121:	89 05 15 81 80 00    	mov    DWORD PTR [rip+0x808115],eax        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d6127:	8b 15 0f 81 80 00    	mov    edx,DWORD PTR [rip+0x80810f]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d612d:	8b 05 e9 80 80 00    	mov    eax,DWORD PTR [rip+0x8080e9]        # 10de21c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h1>
  8d6133:	39 c2                	cmp    edx,eax
  8d6135:	0f 8c 72 fe ff ff    	jl     8d5fad <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x51f>
;}//x1
;}
;}//y1
;
;//single character render?
;if (codepoints==1){
  8d613b:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8d613f:	75 5c                	jne    8d619d <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x70f>
; *out_data=data2;
  8d6141:	48 8b 15 c8 80 80 00 	mov    rdx,QWORD PTR [rip+0x8080c8]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d6148:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d614c:	48 89 10             	mov    QWORD PTR [rax],rdx
; *out_x=w2;
  8d614f:	8b 15 d3 80 80 00    	mov    edx,DWORD PTR [rip+0x8080d3]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6155:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d6159:	89 10                	mov    DWORD PTR [rax],edx
; *out_y=h2;
  8d615b:	8b 15 cb 80 80 00    	mov    edx,DWORD PTR [rip+0x8080cb]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d6161:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  8d6165:	89 10                	mov    DWORD PTR [rax],edx
; if (ox<0) *out_x_pre_increment=ox; else *out_x_pre_increment=0;
  8d6167:	8b 05 b3 80 80 00    	mov    eax,DWORD PTR [rip+0x8080b3]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d616d:	85 c0                	test   eax,eax
  8d616f:	79 0e                	jns    8d617f <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x6f1>
  8d6171:	8b 15 a9 80 80 00    	mov    edx,DWORD PTR [rip+0x8080a9]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d6177:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  8d617b:	89 10                	mov    DWORD PTR [rax],edx
  8d617d:	eb 0a                	jmp    8d6189 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x6fb>
  8d617f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  8d6183:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
; *out_x_post_increment=0;
  8d6189:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  8d618d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
; return 1;
  8d6193:	b8 01 00 00 00       	mov    eax,0x1
  8d6198:	e9 70 03 00 00       	jmp    8d650d <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xa7f>
;}
;
;if (codepoint_i==0){
  8d619d:	8b 05 45 80 80 00    	mov    eax,DWORD PTR [rip+0x808045]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d61a3:	85 c0                	test   eax,eax
  8d61a5:	75 24                	jne    8d61cb <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x73d>
; if (ox<0){
  8d61a7:	8b 05 73 80 80 00    	mov    eax,DWORD PTR [rip+0x808073]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d61ad:	85 c0                	test   eax,eax
  8d61af:	79 0e                	jns    8d61bf <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x731>
;  *out_x_pre_increment=ox;
  8d61b1:	8b 15 69 80 80 00    	mov    edx,DWORD PTR [rip+0x808069]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d61b7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  8d61bb:	89 10                	mov    DWORD PTR [rax],edx
  8d61bd:	eb 48                	jmp    8d6207 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x779>
; }else{
;  *out_x_pre_increment=0;
  8d61bf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
  8d61c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  8d61c9:	eb 3c                	jmp    8d6207 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x779>
; }
;}else{
; if (ox<0){//regress codepoint_ox?
  8d61cb:	8b 05 4f 80 80 00    	mov    eax,DWORD PTR [rip+0x80804f]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d61d1:	85 c0                	test   eax,eax
  8d61d3:	79 32                	jns    8d6207 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x779>
;  if ((codepoint_ox+ox)>=0){
  8d61d5:	8b 15 11 80 80 00    	mov    edx,DWORD PTR [rip+0x808011]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d61db:	8b 05 3f 80 80 00    	mov    eax,DWORD PTR [rip+0x80803f]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d61e1:	01 d0                	add    eax,edx
  8d61e3:	85 c0                	test   eax,eax
  8d61e5:	78 16                	js     8d61fd <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x76f>
;   codepoint_ox+=ox;
  8d61e7:	8b 15 ff 7f 80 00    	mov    edx,DWORD PTR [rip+0x807fff]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d61ed:	8b 05 2d 80 80 00    	mov    eax,DWORD PTR [rip+0x80802d]        # 10de220 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox>
  8d61f3:	01 d0                	add    eax,edx
  8d61f5:	89 05 f1 7f 80 00    	mov    DWORD PTR [rip+0x807ff1],eax        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d61fb:	eb 0a                	jmp    8d6207 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x779>
;  }else{
;   codepoint_ox=0;
  8d61fd:	c7 05 e5 7f 80 00 00 	mov    DWORD PTR [rip+0x807fe5],0x0        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d6204:	00 00 00 
;  }
; }
;}
;render[codepoint_i].data=data2;
  8d6207:	48 8b 15 ea 7f 80 00 	mov    rdx,QWORD PTR [rip+0x807fea]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d620e:	8b 05 d4 7f 80 00    	mov    eax,DWORD PTR [rip+0x807fd4]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6214:	48 98                	cdqe   
  8d6216:	48 c1 e0 04          	shl    rax,0x4
  8d621a:	48 01 c2             	add    rdx,rax
  8d621d:	48 8b 05 ec 7f 80 00 	mov    rax,QWORD PTR [rip+0x807fec]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d6224:	48 89 02             	mov    QWORD PTR [rdx],rax
;render[codepoint_i].w=w2;
  8d6227:	48 8b 15 ca 7f 80 00 	mov    rdx,QWORD PTR [rip+0x807fca]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d622e:	8b 05 b4 7f 80 00    	mov    eax,DWORD PTR [rip+0x807fb4]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6234:	48 98                	cdqe   
  8d6236:	48 c1 e0 04          	shl    rax,0x4
  8d623a:	48 01 c2             	add    rdx,rax
  8d623d:	8b 05 e5 7f 80 00    	mov    eax,DWORD PTR [rip+0x807fe5]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6243:	89 42 08             	mov    DWORD PTR [rdx+0x8],eax
;render[codepoint_i].ox=codepoint_ox;
  8d6246:	48 8b 15 ab 7f 80 00 	mov    rdx,QWORD PTR [rip+0x807fab]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d624d:	8b 05 95 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f95]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6253:	48 98                	cdqe   
  8d6255:	48 c1 e0 04          	shl    rax,0x4
  8d6259:	48 01 c2             	add    rdx,rax
  8d625c:	8b 05 8a 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f8a]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d6262:	89 42 0c             	mov    DWORD PTR [rdx+0xc],eax
;codepoint_ox+=w2;
  8d6265:	8b 15 81 7f 80 00    	mov    edx,DWORD PTR [rip+0x807f81]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d626b:	8b 05 b7 7f 80 00    	mov    eax,DWORD PTR [rip+0x807fb7]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6271:	01 d0                	add    eax,edx
  8d6273:	89 05 73 7f 80 00    	mov    DWORD PTR [rip+0x807f73],eax        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
;if (codepoint_ox>codepoint_w) codepoint_w=codepoint_ox;
  8d6279:	8b 15 6d 7f 80 00    	mov    edx,DWORD PTR [rip+0x807f6d]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d627f:	8b 05 5f 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f5f]        # 10de1e4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_w>
  8d6285:	39 c2                	cmp    edx,eax
  8d6287:	7e 0c                	jle    8d6295 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x807>
  8d6289:	8b 05 5d 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f5d]        # 10de1ec <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_ox>
  8d628f:	89 05 4f 7f 80 00    	mov    DWORD PTR [rip+0x807f4f],eax        # 10de1e4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_w>
;for (codepoint_i=0;codepoint_i<codepoints;codepoint_i++){
  8d6295:	8b 05 4d 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f4d]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d629b:	83 c0 01             	add    eax,0x1
  8d629e:	89 05 44 7f 80 00    	mov    DWORD PTR [rip+0x807f44],eax        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d62a4:	8b 05 3e 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f3e]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d62aa:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8d62ad:	0f 8f b4 f8 ff ff    	jg     8d5b67 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xd9>
;
;}//codepointi loop
;
;//join&'blend' multiple codepoints
;w2=codepoint_w; h2=fonts[i].default_pixel_height;
  8d62b3:	8b 05 2b 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f2b]        # 10de1e4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_w>
  8d62b9:	89 05 69 7f 80 00    	mov    DWORD PTR [rip+0x807f69],eax        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d62bf:	48 8b 0d fa 1b 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1bfa]        # b97ec0 <fonts>
  8d62c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d62c9:	48 63 d0             	movsxd rdx,eax
  8d62cc:	48 89 d0             	mov    rax,rdx
  8d62cf:	48 01 c0             	add    rax,rax
  8d62d2:	48 01 d0             	add    rax,rdx
  8d62d5:	48 c1 e0 04          	shl    rax,0x4
  8d62d9:	48 01 c8             	add    rax,rcx
  8d62dc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  8d62df:	89 05 47 7f 80 00    	mov    DWORD PTR [rip+0x807f47],eax        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
;data2=(uint8*)calloc(w2*h2,1);
  8d62e5:	8b 15 3d 7f 80 00    	mov    edx,DWORD PTR [rip+0x807f3d]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d62eb:	8b 05 3b 7f 80 00    	mov    eax,DWORD PTR [rip+0x807f3b]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d62f1:	0f af c2             	imul   eax,edx
  8d62f4:	48 98                	cdqe   
  8d62f6:	be 01 00 00 00       	mov    esi,0x1
  8d62fb:	48 89 c7             	mov    rdi,rax
  8d62fe:	e8 1d f2 b2 ff       	call   405520 <calloc@plt>
  8d6303:	48 89 05 06 7f 80 00 	mov    QWORD PTR [rip+0x807f06],rax        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
;for (codepoint_i=0;codepoint_i<codepoints;codepoint_i++){
  8d630a:	c7 05 d4 7e 80 00 00 	mov    DWORD PTR [rip+0x807ed4],0x0        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6311:	00 00 00 
  8d6314:	e9 9b 01 00 00       	jmp    8d64b4 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xa26>
;
;data1=render[codepoint_i].data;
  8d6319:	48 8b 15 d8 7e 80 00 	mov    rdx,QWORD PTR [rip+0x807ed8]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d6320:	8b 05 c2 7e 80 00    	mov    eax,DWORD PTR [rip+0x807ec2]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6326:	48 98                	cdqe   
  8d6328:	48 c1 e0 04          	shl    rax,0x4
  8d632c:	48 01 d0             	add    rax,rdx
  8d632f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d6332:	48 89 05 cf 7e 80 00 	mov    QWORD PTR [rip+0x807ecf],rax        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
;w1=render[codepoint_i].w;
  8d6339:	48 8b 15 b8 7e 80 00 	mov    rdx,QWORD PTR [rip+0x807eb8]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d6340:	8b 05 a2 7e 80 00    	mov    eax,DWORD PTR [rip+0x807ea2]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6346:	48 98                	cdqe   
  8d6348:	48 c1 e0 04          	shl    rax,0x4
  8d634c:	48 01 d0             	add    rax,rdx
  8d634f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d6352:	89 05 c0 7e 80 00    	mov    DWORD PTR [rip+0x807ec0],eax        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
;h1=h2;
  8d6358:	8b 05 ce 7e 80 00    	mov    eax,DWORD PTR [rip+0x807ece]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d635e:	89 05 b8 7e 80 00    	mov    DWORD PTR [rip+0x807eb8],eax        # 10de21c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h1>
;
;ox2=render[codepoint_i].ox;
  8d6364:	48 8b 15 8d 7e 80 00 	mov    rdx,QWORD PTR [rip+0x807e8d]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d636b:	8b 05 77 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e77]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d6371:	48 98                	cdqe   
  8d6373:	48 c1 e0 04          	shl    rax,0x4
  8d6377:	48 01 d0             	add    rax,rdx
  8d637a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  8d637d:	89 05 ad 7e 80 00    	mov    DWORD PTR [rip+0x807ead],eax        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
;
;for (y1=0;y1<h1;y1++){
  8d6383:	c7 05 af 7e 80 00 00 	mov    DWORD PTR [rip+0x807eaf],0x0        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d638a:	00 00 00 
  8d638d:	e9 f0 00 00 00       	jmp    8d6482 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x9f4>
;y2=y1;
  8d6392:	8b 05 a4 7e 80 00    	mov    eax,DWORD PTR [rip+0x807ea4]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d6398:	89 05 a6 7e 80 00    	mov    DWORD PTR [rip+0x807ea6],eax        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
;for (x1=0;x1<w1;x1++){
  8d639e:	c7 05 90 7e 80 00 00 	mov    DWORD PTR [rip+0x807e90],0x0        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d63a5:	00 00 00 
  8d63a8:	e9 b2 00 00 00       	jmp    8d645f <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x9d1>
;x2=x1+ox2;
  8d63ad:	8b 15 85 7e 80 00    	mov    edx,DWORD PTR [rip+0x807e85]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d63b3:	8b 05 77 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e77]        # 10de230 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::ox2>
  8d63b9:	01 d0                	add    eax,edx
  8d63bb:	89 05 7f 7e 80 00    	mov    DWORD PTR [rip+0x807e7f],eax        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
;value=data1[x1+y1*w1];
  8d63c1:	48 8b 0d 40 7e 80 00 	mov    rcx,QWORD PTR [rip+0x807e40]        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
  8d63c8:	8b 15 6e 7e 80 00    	mov    edx,DWORD PTR [rip+0x807e6e]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d63ce:	8b 05 44 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e44]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d63d4:	0f af d0             	imul   edx,eax
  8d63d7:	8b 05 5b 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e5b]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d63dd:	01 d0                	add    eax,edx
  8d63df:	48 98                	cdqe   
  8d63e1:	48 01 c8             	add    rax,rcx
  8d63e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d63e7:	0f b6 c0             	movzx  eax,al
  8d63ea:	89 05 10 7e 80 00    	mov    DWORD PTR [rip+0x807e10],eax        # 10de200 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::value>
;if (value>data2[x2+y2*w2]) data2[x2+y2*w2]=value;
  8d63f0:	48 8b 0d 19 7e 80 00 	mov    rcx,QWORD PTR [rip+0x807e19]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d63f7:	8b 15 47 7e 80 00    	mov    edx,DWORD PTR [rip+0x807e47]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d63fd:	8b 05 25 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e25]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d6403:	0f af d0             	imul   edx,eax
  8d6406:	8b 05 34 7e 80 00    	mov    eax,DWORD PTR [rip+0x807e34]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d640c:	01 d0                	add    eax,edx
  8d640e:	48 98                	cdqe   
  8d6410:	48 01 c8             	add    rax,rcx
  8d6413:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d6416:	0f b6 d0             	movzx  edx,al
  8d6419:	8b 05 e1 7d 80 00    	mov    eax,DWORD PTR [rip+0x807de1]        # 10de200 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::value>
  8d641f:	39 c2                	cmp    edx,eax
  8d6421:	7d 2d                	jge    8d6450 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x9c2>
  8d6423:	8b 0d d7 7d 80 00    	mov    ecx,DWORD PTR [rip+0x807dd7]        # 10de200 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::value>
  8d6429:	48 8b 35 e0 7d 80 00 	mov    rsi,QWORD PTR [rip+0x807de0]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d6430:	8b 15 0e 7e 80 00    	mov    edx,DWORD PTR [rip+0x807e0e]        # 10de244 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y2>
  8d6436:	8b 05 ec 7d 80 00    	mov    eax,DWORD PTR [rip+0x807dec]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d643c:	0f af d0             	imul   edx,eax
  8d643f:	8b 05 fb 7d 80 00    	mov    eax,DWORD PTR [rip+0x807dfb]        # 10de240 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x2>
  8d6445:	01 d0                	add    eax,edx
  8d6447:	48 98                	cdqe   
  8d6449:	48 01 f0             	add    rax,rsi
  8d644c:	89 ca                	mov    edx,ecx
  8d644e:	88 10                	mov    BYTE PTR [rax],dl
;for (x1=0;x1<w1;x1++){
  8d6450:	8b 05 e2 7d 80 00    	mov    eax,DWORD PTR [rip+0x807de2]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d6456:	83 c0 01             	add    eax,0x1
  8d6459:	89 05 d9 7d 80 00    	mov    DWORD PTR [rip+0x807dd9],eax        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d645f:	8b 15 d3 7d 80 00    	mov    edx,DWORD PTR [rip+0x807dd3]        # 10de238 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::x1>
  8d6465:	8b 05 ad 7d 80 00    	mov    eax,DWORD PTR [rip+0x807dad]        # 10de218 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w1>
  8d646b:	39 c2                	cmp    edx,eax
  8d646d:	0f 8c 3a ff ff ff    	jl     8d63ad <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x91f>
;for (y1=0;y1<h1;y1++){
  8d6473:	8b 05 c3 7d 80 00    	mov    eax,DWORD PTR [rip+0x807dc3]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d6479:	83 c0 01             	add    eax,0x1
  8d647c:	89 05 ba 7d 80 00    	mov    DWORD PTR [rip+0x807dba],eax        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d6482:	8b 15 b4 7d 80 00    	mov    edx,DWORD PTR [rip+0x807db4]        # 10de23c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::y1>
  8d6488:	8b 05 8e 7d 80 00    	mov    eax,DWORD PTR [rip+0x807d8e]        # 10de21c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h1>
  8d648e:	39 c2                	cmp    edx,eax
  8d6490:	0f 8c fc fe ff ff    	jl     8d6392 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x904>
;}//x1
;}//y1
;free(data1);
  8d6496:	48 8b 05 6b 7d 80 00 	mov    rax,QWORD PTR [rip+0x807d6b]        # 10de208 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data1>
  8d649d:	48 89 c7             	mov    rdi,rax
  8d64a0:	e8 bb f4 b2 ff       	call   405960 <free@plt>
;for (codepoint_i=0;codepoint_i<codepoints;codepoint_i++){
  8d64a5:	8b 05 3d 7d 80 00    	mov    eax,DWORD PTR [rip+0x807d3d]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d64ab:	83 c0 01             	add    eax,0x1
  8d64ae:	89 05 34 7d 80 00    	mov    DWORD PTR [rip+0x807d34],eax        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d64b4:	8b 05 2e 7d 80 00    	mov    eax,DWORD PTR [rip+0x807d2e]        # 10de1e8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::codepoint_i>
  8d64ba:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8d64bd:	0f 8f 56 fe ff ff    	jg     8d6319 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0x88b>
;
;}//codepoint_i
;
;*out_data=data2;
  8d64c3:	48 8b 15 46 7d 80 00 	mov    rdx,QWORD PTR [rip+0x807d46]        # 10de210 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::data2>
  8d64ca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d64ce:	48 89 10             	mov    QWORD PTR [rax],rdx
;*out_x=w2;
  8d64d1:	8b 15 51 7d 80 00    	mov    edx,DWORD PTR [rip+0x807d51]        # 10de228 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::w2>
  8d64d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d64db:	89 10                	mov    DWORD PTR [rax],edx
;*out_y=h2;
  8d64dd:	8b 15 49 7d 80 00    	mov    edx,DWORD PTR [rip+0x807d49]        # 10de22c <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::h2>
  8d64e3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
  8d64e7:	89 10                	mov    DWORD PTR [rax],edx
;//Note: '*out_x_pre_increment' is set above
;*out_x_post_increment=0;
  8d64e9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
  8d64ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (codepoints > 1) free(render);
  8d64f3:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  8d64f7:	7e 0f                	jle    8d6508 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)+0xa7a>
  8d64f9:	48 8b 05 f8 7c 80 00 	mov    rax,QWORD PTR [rip+0x807cf8]        # 10de1f8 <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)::render>
  8d6500:	48 89 c7             	mov    rdi,rax
  8d6503:	e8 58 f4 b2 ff       	call   405960 <free@plt>
;return 1;
  8d6508:	b8 01 00 00 00       	mov    eax,0x1
;}
  8d650d:	c9                   	leave  
  8d650e:	c3                   	ret    

00000000008d650f <FontLoad(unsigned char*, int, int, int, int)>:
;
;int32 FontLoad (uint8 *content_original,int32 content_bytes,int32 default_pixel_height,int32 which_font,int32 options){
  8d650f:	55                   	push   rbp
  8d6510:	48 89 e5             	mov    rbp,rsp
  8d6513:	48 83 ec 40          	sub    rsp,0x40
  8d6517:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  8d651b:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  8d651e:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  8d6521:	89 4d cc             	mov    DWORD PTR [rbp-0x34],ecx
  8d6524:	44 89 45 c8          	mov    DWORD PTR [rbp-0x38],r8d
  8d6528:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d652f:	00 00 
  8d6531:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d6535:	31 c0                	xor    eax,eax
;
;static int32 ft_init_called=0;
;if (!ft_init_called){
  8d6537:	8b 05 13 7d 80 00    	mov    eax,DWORD PTR [rip+0x807d13]        # 10de250 <FontLoad(unsigned char*, int, int, int, int)::ft_init_called>
  8d653d:	85 c0                	test   eax,eax
  8d653f:	75 2c                	jne    8d656d <FontLoad(unsigned char*, int, int, int, int)+0x5e>
; ft_init_called=1;
  8d6541:	c7 05 05 7d 80 00 01 	mov    DWORD PTR [rip+0x807d05],0x1        # 10de250 <FontLoad(unsigned char*, int, int, int, int)::ft_init_called>
  8d6548:	00 00 00 
; if (FT_Init_FreeType(&ft_library )) exit(5633);
  8d654b:	48 8d 05 66 19 2c 00 	lea    rax,[rip+0x2c1966]        # b97eb8 <ft_library>
  8d6552:	48 89 c7             	mov    rdi,rax
  8d6555:	e8 bf 65 09 00       	call   96cb19 <FT_Init_FreeType>
  8d655a:	85 c0                	test   eax,eax
  8d655c:	0f 95 c0             	setne  al
  8d655f:	84 c0                	test   al,al
  8d6561:	74 0a                	je     8d656d <FontLoad(unsigned char*, int, int, int, int)+0x5e>
  8d6563:	bf 01 16 00 00       	mov    edi,0x1601
  8d6568:	e8 53 f4 b2 ff       	call   4059c0 <exit@plt>
;}
;
;if (which_font==-1) which_font=0;
  8d656d:	83 7d cc ff          	cmp    DWORD PTR [rbp-0x34],0xffffffff
  8d6571:	75 07                	jne    8d657a <FontLoad(unsigned char*, int, int, int, int)+0x6b>
  8d6573:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
;
;// options: 1=bold, 2=italic, 4=underline, 8=IGNORED, 16=monospace, 32=unicode
;
;//get new index
;static int32 i;
;for (i=1;i<=fonts_last;i++){
  8d657a:	c7 05 d0 7c 80 00 01 	mov    DWORD PTR [rip+0x807cd0],0x1        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6581:	00 00 00 
  8d6584:	eb 3a                	jmp    8d65c0 <FontLoad(unsigned char*, int, int, int, int)+0xb1>
;if (!fonts[i].in_use){
  8d6586:	48 8b 0d 33 19 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1933]        # b97ec0 <fonts>
  8d658d:	8b 05 c1 7c 80 00    	mov    eax,DWORD PTR [rip+0x807cc1]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6593:	48 63 d0             	movsxd rdx,eax
  8d6596:	48 89 d0             	mov    rax,rdx
  8d6599:	48 01 c0             	add    rax,rax
  8d659c:	48 01 d0             	add    rax,rdx
  8d659f:	48 c1 e0 04          	shl    rax,0x4
  8d65a3:	48 01 c8             	add    rax,rcx
  8d65a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d65a9:	84 c0                	test   al,al
  8d65ab:	0f 84 94 00 00 00    	je     8d6645 <FontLoad(unsigned char*, int, int, int, int)+0x136>
;for (i=1;i<=fonts_last;i++){
  8d65b1:	8b 05 9d 7c 80 00    	mov    eax,DWORD PTR [rip+0x807c9d]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d65b7:	83 c0 01             	add    eax,0x1
  8d65ba:	89 05 94 7c 80 00    	mov    DWORD PTR [rip+0x807c94],eax        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d65c0:	8b 15 8e 7c 80 00    	mov    edx,DWORD PTR [rip+0x807c8e]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d65c6:	8b 05 fc 18 2c 00    	mov    eax,DWORD PTR [rip+0x2c18fc]        # b97ec8 <fonts_last>
  8d65cc:	39 c2                	cmp    edx,eax
  8d65ce:	7e b6                	jle    8d6586 <FontLoad(unsigned char*, int, int, int, int)+0x77>
;goto got_index;
;}
;}//i
;fonts_last++;
  8d65d0:	8b 05 f2 18 2c 00    	mov    eax,DWORD PTR [rip+0x2c18f2]        # b97ec8 <fonts_last>
  8d65d6:	83 c0 01             	add    eax,0x1
  8d65d9:	89 05 e9 18 2c 00    	mov    DWORD PTR [rip+0x2c18e9],eax        # b97ec8 <fonts_last>
;i=fonts_last;
  8d65df:	8b 05 e3 18 2c 00    	mov    eax,DWORD PTR [rip+0x2c18e3]        # b97ec8 <fonts_last>
  8d65e5:	89 05 69 7c 80 00    	mov    DWORD PTR [rip+0x807c69],eax        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
;fonts=(fonts_struct*)realloc(fonts,sizeof(fonts_struct)*(fonts_last+1));
  8d65eb:	8b 05 d7 18 2c 00    	mov    eax,DWORD PTR [rip+0x2c18d7]        # b97ec8 <fonts_last>
  8d65f1:	83 c0 01             	add    eax,0x1
  8d65f4:	48 63 d0             	movsxd rdx,eax
  8d65f7:	48 89 d0             	mov    rax,rdx
  8d65fa:	48 01 c0             	add    rax,rax
  8d65fd:	48 01 d0             	add    rax,rdx
  8d6600:	48 c1 e0 04          	shl    rax,0x4
  8d6604:	48 89 c2             	mov    rdx,rax
  8d6607:	48 8b 05 b2 18 2c 00 	mov    rax,QWORD PTR [rip+0x2c18b2]        # b97ec0 <fonts>
  8d660e:	48 89 d6             	mov    rsi,rdx
  8d6611:	48 89 c7             	mov    rdi,rax
  8d6614:	e8 77 f8 b2 ff       	call   405e90 <realloc@plt>
  8d6619:	48 89 05 a0 18 2c 00 	mov    QWORD PTR [rip+0x2c18a0],rax        # b97ec0 <fonts>
;fonts[i].in_use=0;
  8d6620:	48 8b 0d 99 18 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1899]        # b97ec0 <fonts>
  8d6627:	8b 05 27 7c 80 00    	mov    eax,DWORD PTR [rip+0x807c27]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d662d:	48 63 d0             	movsxd rdx,eax
  8d6630:	48 89 d0             	mov    rax,rdx
  8d6633:	48 01 c0             	add    rax,rax
  8d6636:	48 01 d0             	add    rax,rdx
  8d6639:	48 c1 e0 04          	shl    rax,0x4
  8d663d:	48 01 c8             	add    rax,rcx
  8d6640:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8d6643:	eb 01                	jmp    8d6646 <FontLoad(unsigned char*, int, int, int, int)+0x137>
;goto got_index;
  8d6645:	90                   	nop
;got_index:
;
;memset(&fonts[i],0,sizeof(fonts_struct));
  8d6646:	48 8b 0d 73 18 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1873]        # b97ec0 <fonts>
  8d664d:	8b 05 01 7c 80 00    	mov    eax,DWORD PTR [rip+0x807c01]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6653:	48 63 d0             	movsxd rdx,eax
  8d6656:	48 89 d0             	mov    rax,rdx
  8d6659:	48 01 c0             	add    rax,rax
  8d665c:	48 01 d0             	add    rax,rdx
  8d665f:	48 c1 e0 04          	shl    rax,0x4
  8d6663:	48 01 c8             	add    rax,rcx
  8d6666:	ba 30 00 00 00       	mov    edx,0x30
  8d666b:	be 00 00 00 00       	mov    esi,0x0
  8d6670:	48 89 c7             	mov    rdi,rax
  8d6673:	e8 38 ed b2 ff       	call   4053b0 <memset@plt>
;
;//duplicate content
;static uint8* content;
;content=(uint8*)malloc(content_bytes);
  8d6678:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d667b:	48 98                	cdqe   
  8d667d:	48 89 c7             	mov    rdi,rax
  8d6680:	e8 ab f4 b2 ff       	call   405b30 <malloc@plt>
  8d6685:	48 89 05 cc 7b 80 00 	mov    QWORD PTR [rip+0x807bcc],rax        # 10de258 <FontLoad(unsigned char*, int, int, int, int)::content>
;memcpy(content,content_original,content_bytes);
  8d668c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d668f:	48 63 d0             	movsxd rdx,eax
  8d6692:	48 8b 05 bf 7b 80 00 	mov    rax,QWORD PTR [rip+0x807bbf]        # 10de258 <FontLoad(unsigned char*, int, int, int, int)::content>
  8d6699:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  8d669d:	48 89 ce             	mov    rsi,rcx
  8d66a0:	48 89 c7             	mov    rdi,rax
  8d66a3:	e8 58 ef b2 ff       	call   405600 <memcpy@plt>
;fonts[i].ttf_data=content;
  8d66a8:	48 8b 0d 11 18 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1811]        # b97ec0 <fonts>
  8d66af:	8b 05 9f 7b 80 00    	mov    eax,DWORD PTR [rip+0x807b9f]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d66b5:	48 63 d0             	movsxd rdx,eax
  8d66b8:	48 89 d0             	mov    rax,rdx
  8d66bb:	48 01 c0             	add    rax,rax
  8d66be:	48 01 d0             	add    rax,rdx
  8d66c1:	48 c1 e0 04          	shl    rax,0x4
  8d66c5:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8d66c9:	48 8b 05 88 7b 80 00 	mov    rax,QWORD PTR [rip+0x807b88]        # 10de258 <FontLoad(unsigned char*, int, int, int, int)::content>
  8d66d0:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
;
;if (FT_New_Memory_Face(ft_library,content,content_bytes,which_font,&fonts[i].handle)) return 0;
  8d66d4:	48 8b 0d e5 17 2c 00 	mov    rcx,QWORD PTR [rip+0x2c17e5]        # b97ec0 <fonts>
  8d66db:	8b 05 73 7b 80 00    	mov    eax,DWORD PTR [rip+0x807b73]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d66e1:	48 63 d0             	movsxd rdx,eax
  8d66e4:	48 89 d0             	mov    rax,rdx
  8d66e7:	48 01 c0             	add    rax,rax
  8d66ea:	48 01 d0             	add    rax,rdx
  8d66ed:	48 c1 e0 04          	shl    rax,0x4
  8d66f1:	48 01 c8             	add    rax,rcx
  8d66f4:	48 8d 78 20          	lea    rdi,[rax+0x20]
  8d66f8:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  8d66fb:	48 63 c8             	movsxd rcx,eax
  8d66fe:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d6701:	48 63 d0             	movsxd rdx,eax
  8d6704:	48 8b 35 4d 7b 80 00 	mov    rsi,QWORD PTR [rip+0x807b4d]        # 10de258 <FontLoad(unsigned char*, int, int, int, int)::content>
  8d670b:	48 8b 05 a6 17 2c 00 	mov    rax,QWORD PTR [rip+0x2c17a6]        # b97eb8 <ft_library>
  8d6712:	49 89 f8             	mov    r8,rdi
  8d6715:	48 89 c7             	mov    rdi,rax
  8d6718:	e8 cc 34 08 00       	call   959be9 <FT_New_Memory_Face>
  8d671d:	85 c0                	test   eax,eax
  8d671f:	0f 95 c0             	setne  al
  8d6722:	84 c0                	test   al,al
  8d6724:	74 0a                	je     8d6730 <FontLoad(unsigned char*, int, int, int, int)+0x221>
  8d6726:	b8 00 00 00 00       	mov    eax,0x0
  8d672b:	e9 83 02 00 00       	jmp    8d69b3 <FontLoad(unsigned char*, int, int, int, int)+0x4a4>
;//Note: "Note that you must not deallocate the memory before calling FT_Done_Face."
;
;if (FT_Set_Pixel_Sizes(fonts[i].handle,0,default_pixel_height)){FT_Done_Face(fonts[i].handle); return 0;}
  8d6730:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  8d6733:	48 8b 35 86 17 2c 00 	mov    rsi,QWORD PTR [rip+0x2c1786]        # b97ec0 <fonts>
  8d673a:	8b 05 14 7b 80 00    	mov    eax,DWORD PTR [rip+0x807b14]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6740:	48 63 c8             	movsxd rcx,eax
  8d6743:	48 89 c8             	mov    rax,rcx
  8d6746:	48 01 c0             	add    rax,rax
  8d6749:	48 01 c8             	add    rax,rcx
  8d674c:	48 c1 e0 04          	shl    rax,0x4
  8d6750:	48 01 f0             	add    rax,rsi
  8d6753:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d6757:	be 00 00 00 00       	mov    esi,0x0
  8d675c:	48 89 c7             	mov    rdi,rax
  8d675f:	e8 2c 62 08 00       	call   95c990 <FT_Set_Pixel_Sizes>
  8d6764:	85 c0                	test   eax,eax
  8d6766:	0f 95 c0             	setne  al
  8d6769:	84 c0                	test   al,al
  8d676b:	74 36                	je     8d67a3 <FontLoad(unsigned char*, int, int, int, int)+0x294>
  8d676d:	48 8b 0d 4c 17 2c 00 	mov    rcx,QWORD PTR [rip+0x2c174c]        # b97ec0 <fonts>
  8d6774:	8b 05 da 7a 80 00    	mov    eax,DWORD PTR [rip+0x807ada]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d677a:	48 63 d0             	movsxd rdx,eax
  8d677d:	48 89 d0             	mov    rax,rdx
  8d6780:	48 01 c0             	add    rax,rax
  8d6783:	48 01 d0             	add    rax,rdx
  8d6786:	48 c1 e0 04          	shl    rax,0x4
  8d678a:	48 01 c8             	add    rax,rcx
  8d678d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d6791:	48 89 c7             	mov    rdi,rax
  8d6794:	e8 cf 51 08 00       	call   95b968 <FT_Done_Face>
  8d6799:	b8 00 00 00 00       	mov    eax,0x0
  8d679e:	e9 10 02 00 00       	jmp    8d69b3 <FontLoad(unsigned char*, int, int, int, int)+0x4a4>
;fonts[i].default_pixel_height=default_pixel_height;
  8d67a3:	48 8b 0d 16 17 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1716]        # b97ec0 <fonts>
  8d67aa:	8b 05 a4 7a 80 00    	mov    eax,DWORD PTR [rip+0x807aa4]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d67b0:	48 63 d0             	movsxd rdx,eax
  8d67b3:	48 89 d0             	mov    rax,rdx
  8d67b6:	48 01 c0             	add    rax,rax
  8d67b9:	48 01 d0             	add    rax,rdx
  8d67bc:	48 c1 e0 04          	shl    rax,0x4
  8d67c0:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8d67c4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  8d67c7:	89 42 10             	mov    DWORD PTR [rdx+0x10],eax
;static float m_down; m_down=-(((float)fonts[i].handle->size->metrics.descender)/64.0);
;static float m_char_height; m_char_height=m_up+m_down;
;static float m_h; m_h=default_pixel_height;
;fonts[i].baseline= (m_h/m_height) * ((m_height-m_char_height)/2.0+m_up) ;
;*/
;static float m_height; m_height=((float)fonts[i].handle->size->metrics.height)/64.0;
  8d67ca:	48 8b 0d ef 16 2c 00 	mov    rcx,QWORD PTR [rip+0x2c16ef]        # b97ec0 <fonts>
  8d67d1:	8b 05 7d 7a 80 00    	mov    eax,DWORD PTR [rip+0x807a7d]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d67d7:	48 63 d0             	movsxd rdx,eax
  8d67da:	48 89 d0             	mov    rax,rdx
  8d67dd:	48 01 c0             	add    rax,rax
  8d67e0:	48 01 d0             	add    rax,rdx
  8d67e3:	48 c1 e0 04          	shl    rax,0x4
  8d67e7:	48 01 c8             	add    rax,rcx
  8d67ea:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d67ee:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  8d67f5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8d67f9:	66 0f ef c0          	pxor   xmm0,xmm0
  8d67fd:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8d6802:	f3 0f 10 0d 66 06 15 	movss  xmm1,DWORD PTR [rip+0x150666]        # a26e70 <MAIN_LOOP()::QBVK_2_scancode+0x4d0>
  8d6809:	00 
  8d680a:	f3 0f 5e c1          	divss  xmm0,xmm1
  8d680e:	f3 0f 11 05 4a 7a 80 	movss  DWORD PTR [rip+0x807a4a],xmm0        # 10de260 <FontLoad(unsigned char*, int, int, int, int)::m_height>
  8d6815:	00 
;static float m_up; m_up=((float)fonts[i].handle->size->metrics.ascender)/64.0;
  8d6816:	48 8b 0d a3 16 2c 00 	mov    rcx,QWORD PTR [rip+0x2c16a3]        # b97ec0 <fonts>
  8d681d:	8b 05 31 7a 80 00    	mov    eax,DWORD PTR [rip+0x807a31]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6823:	48 63 d0             	movsxd rdx,eax
  8d6826:	48 89 d0             	mov    rax,rdx
  8d6829:	48 01 c0             	add    rax,rax
  8d682c:	48 01 d0             	add    rax,rdx
  8d682f:	48 c1 e0 04          	shl    rax,0x4
  8d6833:	48 01 c8             	add    rax,rcx
  8d6836:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d683a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  8d6841:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  8d6845:	66 0f ef c0          	pxor   xmm0,xmm0
  8d6849:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8d684e:	f3 0f 10 0d 1a 06 15 	movss  xmm1,DWORD PTR [rip+0x15061a]        # a26e70 <MAIN_LOOP()::QBVK_2_scancode+0x4d0>
  8d6855:	00 
  8d6856:	f3 0f 5e c1          	divss  xmm0,xmm1
  8d685a:	f3 0f 11 05 02 7a 80 	movss  DWORD PTR [rip+0x807a02],xmm0        # 10de264 <FontLoad(unsigned char*, int, int, int, int)::m_up>
  8d6861:	00 
;static float m_h; m_h=default_pixel_height;
  8d6862:	66 0f ef c0          	pxor   xmm0,xmm0
  8d6866:	f3 0f 2a 45 d0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x30]
  8d686b:	f3 0f 11 05 f5 79 80 	movss  DWORD PTR [rip+0x8079f5],xmm0        # 10de268 <FontLoad(unsigned char*, int, int, int, int)::m_h>
  8d6872:	00 
;fonts[i].baseline=qbr((m_up/m_height) * m_h);
  8d6873:	f3 0f 10 05 e9 79 80 	movss  xmm0,DWORD PTR [rip+0x8079e9]        # 10de264 <FontLoad(unsigned char*, int, int, int, int)::m_up>
  8d687a:	00 
  8d687b:	f3 0f 10 15 dd 79 80 	movss  xmm2,DWORD PTR [rip+0x8079dd]        # 10de260 <FontLoad(unsigned char*, int, int, int, int)::m_height>
  8d6882:	00 
  8d6883:	0f 28 c8             	movaps xmm1,xmm0
  8d6886:	f3 0f 5e ca          	divss  xmm1,xmm2
  8d688a:	f3 0f 10 05 d6 79 80 	movss  xmm0,DWORD PTR [rip+0x8079d6]        # 10de268 <FontLoad(unsigned char*, int, int, int, int)::m_h>
  8d6891:	00 
  8d6892:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8d6896:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
  8d689b:	d9 45 c4             	fld    DWORD PTR [rbp-0x3c]
  8d689e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8d68a3:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8d68a6:	e8 3b db ff ff       	call   8d43e6 <qbr(long double)>
  8d68ab:	48 83 c4 10          	add    rsp,0x10
  8d68af:	48 89 c2             	mov    rdx,rax
  8d68b2:	48 8b 35 07 16 2c 00 	mov    rsi,QWORD PTR [rip+0x2c1607]        # b97ec0 <fonts>
  8d68b9:	8b 05 95 79 80 00    	mov    eax,DWORD PTR [rip+0x807995]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d68bf:	48 63 c8             	movsxd rcx,eax
  8d68c2:	48 89 c8             	mov    rax,rcx
  8d68c5:	48 01 c0             	add    rax,rax
  8d68c8:	48 01 c8             	add    rax,rcx
  8d68cb:	48 c1 e0 04          	shl    rax,0x4
  8d68cf:	48 01 f0             	add    rax,rsi
  8d68d2:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;
;if (options&16){
  8d68d5:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  8d68d8:	83 e0 10             	and    eax,0x10
  8d68db:	85 c0                	test   eax,eax
  8d68dd:	0f 84 a7 00 00 00    	je     8d698a <FontLoad(unsigned char*, int, int, int, int)+0x47b>
;//get the width of capital W
;static uint32 cp;
;cp=87;
  8d68e3:	c7 05 7f 79 80 00 57 	mov    DWORD PTR [rip+0x80797f],0x57        # 10de26c <FontLoad(unsigned char*, int, int, int, int)::cp>
  8d68ea:	00 00 00 
;static uint8 *data1;
;int32 w1,h1,pre_x,post_x;
;FontRenderTextUTF32(i,&cp,1,1,&data1,&w1,&h1,&pre_x,&post_x);
  8d68ed:	8b 05 61 79 80 00    	mov    eax,DWORD PTR [rip+0x807961]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d68f3:	48 8d 4d e8          	lea    rcx,[rbp-0x18]
  8d68f7:	48 83 ec 08          	sub    rsp,0x8
  8d68fb:	48 8d 55 f4          	lea    rdx,[rbp-0xc]
  8d68ff:	52                   	push   rdx
  8d6900:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
  8d6904:	52                   	push   rdx
  8d6905:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  8d6909:	52                   	push   rdx
  8d690a:	49 89 c9             	mov    r9,rcx
  8d690d:	4c 8d 05 5c 79 80 00 	lea    r8,[rip+0x80795c]        # 10de270 <FontLoad(unsigned char*, int, int, int, int)::data1>
  8d6914:	b9 01 00 00 00       	mov    ecx,0x1
  8d6919:	ba 01 00 00 00       	mov    edx,0x1
  8d691e:	48 8d 35 47 79 80 00 	lea    rsi,[rip+0x807947]        # 10de26c <FontLoad(unsigned char*, int, int, int, int)::cp>
  8d6925:	89 c7                	mov    edi,eax
  8d6927:	e8 62 f1 ff ff       	call   8d5a8e <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)>
  8d692c:	48 83 c4 20          	add    rsp,0x20
;fonts[i].monospace_width=w1;
  8d6930:	48 8b 0d 89 15 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1589]        # b97ec0 <fonts>
  8d6937:	8b 05 17 79 80 00    	mov    eax,DWORD PTR [rip+0x807917]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d693d:	48 63 d0             	movsxd rdx,eax
  8d6940:	48 89 d0             	mov    rax,rdx
  8d6943:	48 01 c0             	add    rax,rax
  8d6946:	48 01 d0             	add    rax,rdx
  8d6949:	48 c1 e0 04          	shl    rax,0x4
  8d694d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  8d6951:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8d6954:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
;free(data1);
  8d6957:	48 8b 05 12 79 80 00 	mov    rax,QWORD PTR [rip+0x807912]        # 10de270 <FontLoad(unsigned char*, int, int, int, int)::data1>
  8d695e:	48 89 c7             	mov    rdi,rax
  8d6961:	e8 fa ef b2 ff       	call   405960 <free@plt>
;fonts[i].monospace=1;
  8d6966:	48 8b 0d 53 15 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1553]        # b97ec0 <fonts>
  8d696d:	8b 05 e1 78 80 00    	mov    eax,DWORD PTR [rip+0x8078e1]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6973:	48 63 d0             	movsxd rdx,eax
  8d6976:	48 89 d0             	mov    rax,rdx
  8d6979:	48 01 c0             	add    rax,rax
  8d697c:	48 01 d0             	add    rax,rdx
  8d697f:	48 c1 e0 04          	shl    rax,0x4
  8d6983:	48 01 c8             	add    rax,rcx
  8d6986:	c6 40 17 01          	mov    BYTE PTR [rax+0x17],0x1
;}//monospace
;
;//Note: DO NOT ADD NEW CONTENT HERE, ADD IT ABOVE MONOSPACE CHECK
;
;fonts[i].in_use=1;
  8d698a:	48 8b 0d 2f 15 2c 00 	mov    rcx,QWORD PTR [rip+0x2c152f]        # b97ec0 <fonts>
  8d6991:	8b 05 bd 78 80 00    	mov    eax,DWORD PTR [rip+0x8078bd]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
  8d6997:	48 63 d0             	movsxd rdx,eax
  8d699a:	48 89 d0             	mov    rax,rdx
  8d699d:	48 01 c0             	add    rax,rax
  8d69a0:	48 01 d0             	add    rax,rdx
  8d69a3:	48 c1 e0 04          	shl    rax,0x4
  8d69a7:	48 01 c8             	add    rax,rcx
  8d69aa:	c6 00 01             	mov    BYTE PTR [rax],0x1
;return i;
  8d69ad:	8b 05 a1 78 80 00    	mov    eax,DWORD PTR [rip+0x8078a1]        # 10de254 <FontLoad(unsigned char*, int, int, int, int)::i>
;
;}
  8d69b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d69b7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d69be:	00 00 
  8d69c0:	74 05                	je     8d69c7 <FontLoad(unsigned char*, int, int, int, int)+0x4b8>
  8d69c2:	e8 e9 ee b2 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d69c7:	c9                   	leave  
  8d69c8:	c3                   	ret    

00000000008d69c9 <FontFree(int)>:
;
;void FontFree(int32 i) {
  8d69c9:	55                   	push   rbp
  8d69ca:	48 89 e5             	mov    rbp,rsp
  8d69cd:	48 83 ec 10          	sub    rsp,0x10
  8d69d1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;  FT_Done_Face(fonts[i].handle);
  8d69d4:	48 8b 0d e5 14 2c 00 	mov    rcx,QWORD PTR [rip+0x2c14e5]        # b97ec0 <fonts>
  8d69db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d69de:	48 63 d0             	movsxd rdx,eax
  8d69e1:	48 89 d0             	mov    rax,rdx
  8d69e4:	48 01 c0             	add    rax,rax
  8d69e7:	48 01 d0             	add    rax,rdx
  8d69ea:	48 c1 e0 04          	shl    rax,0x4
  8d69ee:	48 01 c8             	add    rax,rcx
  8d69f1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  8d69f5:	48 89 c7             	mov    rdi,rax
  8d69f8:	e8 6b 4f 08 00       	call   95b968 <FT_Done_Face>
;  free(fonts[i].ttf_data);
  8d69fd:	48 8b 0d bc 14 2c 00 	mov    rcx,QWORD PTR [rip+0x2c14bc]        # b97ec0 <fonts>
  8d6a04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6a07:	48 63 d0             	movsxd rdx,eax
  8d6a0a:	48 89 d0             	mov    rax,rdx
  8d6a0d:	48 01 c0             	add    rax,rax
  8d6a10:	48 01 d0             	add    rax,rdx
  8d6a13:	48 c1 e0 04          	shl    rax,0x4
  8d6a17:	48 01 c8             	add    rax,rcx
  8d6a1a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  8d6a1e:	48 89 c7             	mov    rdi,rax
  8d6a21:	e8 3a ef b2 ff       	call   405960 <free@plt>
;  fonts[i].in_use = 0;
  8d6a26:	48 8b 0d 93 14 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1493]        # b97ec0 <fonts>
  8d6a2d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6a30:	48 63 d0             	movsxd rdx,eax
  8d6a33:	48 89 d0             	mov    rax,rdx
  8d6a36:	48 01 c0             	add    rax,rax
  8d6a39:	48 01 d0             	add    rax,rdx
  8d6a3c:	48 c1 e0 04          	shl    rax,0x4
  8d6a40:	48 01 c8             	add    rax,rcx
  8d6a43:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
  8d6a46:	90                   	nop
  8d6a47:	c9                   	leave  
  8d6a48:	c3                   	ret    

00000000008d6a49 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)>:
;
;int32 FontRenderTextASCII(int32 i,uint8*codepoint,int32 codepoints,int32 options,
;                          uint8**out_data,int32*out_x,int32 *out_y,int32*out_x_pre_increment,int32*out_x_post_increment){
  8d6a49:	55                   	push   rbp
  8d6a4a:	48 89 e5             	mov    rbp,rsp
  8d6a4d:	48 83 ec 30          	sub    rsp,0x30
  8d6a51:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8d6a54:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  8d6a58:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  8d6a5b:	89 4d ec             	mov    DWORD PTR [rbp-0x14],ecx
  8d6a5e:	4c 89 45 e0          	mov    QWORD PTR [rbp-0x20],r8
  8d6a62:	4c 89 4d d8          	mov    QWORD PTR [rbp-0x28],r9
;static uint32 *utf32_codepoint;
;static int32 retval;
;if (codepoints>=1){
  8d6a66:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8d6a6a:	0f 8e 80 00 00 00    	jle    8d6af0 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)+0xa7>
;utf32_codepoint=(uint32*)malloc(codepoints*4);
  8d6a70:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8d6a73:	c1 e0 02             	shl    eax,0x2
  8d6a76:	48 98                	cdqe   
  8d6a78:	48 89 c7             	mov    rdi,rax
  8d6a7b:	e8 b0 f0 b2 ff       	call   405b30 <malloc@plt>
  8d6a80:	48 89 05 f1 77 80 00 	mov    QWORD PTR [rip+0x8077f1],rax        # 10de278 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::utf32_codepoint>
; static int32 x;
; for (x=0;x<codepoints;x++){
  8d6a87:	c7 05 f3 77 80 00 00 	mov    DWORD PTR [rip+0x8077f3],0x0        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6a8e:	00 00 00 
  8d6a91:	eb 52                	jmp    8d6ae5 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)+0x9c>
;  utf32_codepoint[x]=codepage437_to_unicode16[codepoint[x]];
  8d6a93:	8b 05 eb 77 80 00    	mov    eax,DWORD PTR [rip+0x8077eb]        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6a99:	48 63 d0             	movsxd rdx,eax
  8d6a9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8d6aa0:	48 01 d0             	add    rax,rdx
  8d6aa3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d6aa6:	0f b6 c0             	movzx  eax,al
  8d6aa9:	48 98                	cdqe   
  8d6aab:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  8d6aaf:	48 8d 05 aa 1e 1a 00 	lea    rax,[rip+0x1a1eaa]        # a78960 <codepage437_to_unicode16>
  8d6ab6:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  8d6aba:	48 8b 0d b7 77 80 00 	mov    rcx,QWORD PTR [rip+0x8077b7]        # 10de278 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::utf32_codepoint>
  8d6ac1:	8b 15 bd 77 80 00    	mov    edx,DWORD PTR [rip+0x8077bd]        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6ac7:	48 63 d2             	movsxd rdx,edx
  8d6aca:	48 c1 e2 02          	shl    rdx,0x2
  8d6ace:	48 01 ca             	add    rdx,rcx
  8d6ad1:	0f b7 c0             	movzx  eax,ax
  8d6ad4:	89 02                	mov    DWORD PTR [rdx],eax
; for (x=0;x<codepoints;x++){
  8d6ad6:	8b 05 a8 77 80 00    	mov    eax,DWORD PTR [rip+0x8077a8]        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6adc:	83 c0 01             	add    eax,0x1
  8d6adf:	89 05 9f 77 80 00    	mov    DWORD PTR [rip+0x80779f],eax        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6ae5:	8b 05 99 77 80 00    	mov    eax,DWORD PTR [rip+0x807799]        # 10de284 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::x>
  8d6aeb:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8d6aee:	7f a3                	jg     8d6a93 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)+0x4a>
; }
;}
;retval=FontRenderTextUTF32(i,utf32_codepoint,codepoints,options,out_data,out_x,out_y,out_x_pre_increment,out_x_post_increment);
  8d6af0:	48 8b 35 81 77 80 00 	mov    rsi,QWORD PTR [rip+0x807781]        # 10de278 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::utf32_codepoint>
  8d6af7:	4c 8b 45 d8          	mov    r8,QWORD PTR [rbp-0x28]
  8d6afb:	48 8b 7d e0          	mov    rdi,QWORD PTR [rbp-0x20]
  8d6aff:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  8d6b02:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8d6b05:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6b08:	48 83 ec 08          	sub    rsp,0x8
  8d6b0c:	ff 75 20             	push   QWORD PTR [rbp+0x20]
  8d6b0f:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8d6b12:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8d6b15:	4d 89 c1             	mov    r9,r8
  8d6b18:	49 89 f8             	mov    r8,rdi
  8d6b1b:	89 c7                	mov    edi,eax
  8d6b1d:	e8 6c ef ff ff       	call   8d5a8e <FontRenderTextUTF32(int, unsigned int*, int, int, unsigned char**, int*, int*, int*, int*)>
  8d6b22:	48 83 c4 20          	add    rsp,0x20
  8d6b26:	89 05 54 77 80 00    	mov    DWORD PTR [rip+0x807754],eax        # 10de280 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::retval>
;if (codepoints>0) free(utf32_codepoint);
  8d6b2c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8d6b30:	7e 0f                	jle    8d6b41 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)+0xf8>
  8d6b32:	48 8b 05 3f 77 80 00 	mov    rax,QWORD PTR [rip+0x80773f]        # 10de278 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::utf32_codepoint>
  8d6b39:	48 89 c7             	mov    rdi,rax
  8d6b3c:	e8 1f ee b2 ff       	call   405960 <free@plt>
;return retval;
  8d6b41:	8b 05 39 77 80 00    	mov    eax,DWORD PTR [rip+0x807739]        # 10de280 <FontRenderTextASCII(int, unsigned char*, int, int, unsigned char**, int*, int*, int*, int*)::retval>
;}
  8d6b47:	c9                   	leave  
  8d6b48:	c3                   	ret    

00000000008d6b49 <FontWidth(int)>:
;
;int32 FontWidth(int32 i){
  8d6b49:	55                   	push   rbp
  8d6b4a:	48 89 e5             	mov    rbp,rsp
  8d6b4d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;if (fonts[i].monospace) return fonts[i].monospace_width;
  8d6b50:	48 8b 0d 69 13 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1369]        # b97ec0 <fonts>
  8d6b57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6b5a:	48 63 d0             	movsxd rdx,eax
  8d6b5d:	48 89 d0             	mov    rax,rdx
  8d6b60:	48 01 c0             	add    rax,rax
  8d6b63:	48 01 d0             	add    rax,rdx
  8d6b66:	48 c1 e0 04          	shl    rax,0x4
  8d6b6a:	48 01 c8             	add    rax,rcx
  8d6b6d:	0f b6 40 17          	movzx  eax,BYTE PTR [rax+0x17]
  8d6b71:	84 c0                	test   al,al
  8d6b73:	74 22                	je     8d6b97 <FontWidth(int)+0x4e>
  8d6b75:	48 8b 0d 44 13 2c 00 	mov    rcx,QWORD PTR [rip+0x2c1344]        # b97ec0 <fonts>
  8d6b7c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8d6b7f:	48 63 d0             	movsxd rdx,eax
  8d6b82:	48 89 d0             	mov    rax,rdx
  8d6b85:	48 01 c0             	add    rax,rax
  8d6b88:	48 01 d0             	add    rax,rdx
  8d6b8b:	48 c1 e0 04          	shl    rax,0x4
  8d6b8f:	48 01 c8             	add    rax,rcx
  8d6b92:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  8d6b95:	eb 05                	jmp    8d6b9c <FontWidth(int)+0x53>
;return 0;
  8d6b97:	b8 00 00 00 00       	mov    eax,0x0
;}
  8d6b9c:	5d                   	pop    rbp
  8d6b9d:	c3                   	ret    

00000000008d6b9e <GetTicks()>:
;        return t.tv_sec * 1000 + t.tv_nsec / 1000000;                
;    }
;#endif
;
;#ifdef QB64_LINUX
;    int64 GetTicks(){
  8d6b9e:	55                   	push   rbp
  8d6b9f:	48 89 e5             	mov    rbp,rsp
  8d6ba2:	48 83 ec 20          	sub    rsp,0x20
  8d6ba6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8d6bad:	00 00 
  8d6baf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8d6bb3:	31 c0                	xor    eax,eax
;        struct timespec tp;
;        clock_gettime(CLOCK_MONOTONIC, &tp);
  8d6bb5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  8d6bb9:	48 89 c6             	mov    rsi,rax
  8d6bbc:	bf 01 00 00 00       	mov    edi,0x1
  8d6bc1:	e8 2a eb b2 ff       	call   4056f0 <clock_gettime@plt>
;        return tp.tv_sec * 1000 + tp.tv_nsec / 1000000;
  8d6bc6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d6bca:	48 69 f0 e8 03 00 00 	imul   rsi,rax,0x3e8
  8d6bd1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  8d6bd5:	48 ba db 34 b6 d7 82 	movabs rdx,0x431bde82d7b634db
  8d6bdc:	de 1b 43 
  8d6bdf:	48 89 c8             	mov    rax,rcx
  8d6be2:	48 f7 ea             	imul   rdx
  8d6be5:	48 89 d0             	mov    rax,rdx
  8d6be8:	48 c1 f8 12          	sar    rax,0x12
  8d6bec:	48 c1 f9 3f          	sar    rcx,0x3f
  8d6bf0:	48 89 ca             	mov    rdx,rcx
  8d6bf3:	48 29 d0             	sub    rax,rdx
  8d6bf6:	48 01 f0             	add    rax,rsi
;    }
  8d6bf9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d6bfd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  8d6c04:	00 00 
  8d6c06:	74 05                	je     8d6c0d <GetTicks()+0x6f>
  8d6c08:	e8 a3 ec b2 ff       	call   4058b0 <__stack_chk_fail@plt>
  8d6c0d:	c9                   	leave  
  8d6c0e:	c3                   	ret    

00000000008d6c0f <new_mem_lock()>:
;
;int32 mem_lock_freed_max=1000;//number of allocated entries
;int32 mem_lock_freed_n=0;//number of entries
;ptrszint *mem_lock_freed=(ptrszint*)malloc(sizeof(ptrszint)*mem_lock_freed_max);
;
;void new_mem_lock(){
  8d6c0f:	55                   	push   rbp
  8d6c10:	48 89 e5             	mov    rbp,rsp
;    if (mem_lock_freed_n){
  8d6c13:	8b 05 c7 12 2c 00    	mov    eax,DWORD PTR [rip+0x2c12c7]        # b97ee0 <mem_lock_freed_n>
  8d6c19:	85 c0                	test   eax,eax
  8d6c1b:	74 31                	je     8d6c4e <new_mem_lock()+0x3f>
;        mem_lock_tmp=(mem_lock*)mem_lock_freed[--mem_lock_freed_n];
  8d6c1d:	48 8b 15 c4 12 2c 00 	mov    rdx,QWORD PTR [rip+0x2c12c4]        # b97ee8 <mem_lock_freed>
  8d6c24:	8b 05 b6 12 2c 00    	mov    eax,DWORD PTR [rip+0x2c12b6]        # b97ee0 <mem_lock_freed_n>
  8d6c2a:	83 e8 01             	sub    eax,0x1
  8d6c2d:	89 05 ad 12 2c 00    	mov    DWORD PTR [rip+0x2c12ad],eax        # b97ee0 <mem_lock_freed_n>
  8d6c33:	8b 05 a7 12 2c 00    	mov    eax,DWORD PTR [rip+0x2c12a7]        # b97ee0 <mem_lock_freed_n>
  8d6c39:	48 98                	cdqe   
  8d6c3b:	48 c1 e0 03          	shl    rax,0x3
  8d6c3f:	48 01 d0             	add    rax,rdx
  8d6c42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8d6c45:	48 89 05 8c 12 2c 00 	mov    QWORD PTR [rip+0x2c128c],rax        # b97ed8 <mem_lock_tmp>
  8d6c4c:	eb 6f                	jmp    8d6cbd <new_mem_lock()+0xae>
;        }else{
;        if (mem_lock_next==mem_lock_max){mem_lock_base=(mem_lock*)malloc(sizeof(mem_lock)*mem_lock_max); mem_lock_next=0;}
  8d6c4e:	8b 15 78 12 2c 00    	mov    edx,DWORD PTR [rip+0x2c1278]        # b97ecc <mem_lock_next>
  8d6c54:	8b 05 0e 1f 1a 00    	mov    eax,DWORD PTR [rip+0x1a1f0e]        # a78b68 <mem_lock_max>
  8d6c5a:	39 c2                	cmp    edx,eax
  8d6c5c:	75 2f                	jne    8d6c8d <new_mem_lock()+0x7e>
  8d6c5e:	8b 05 04 1f 1a 00    	mov    eax,DWORD PTR [rip+0x1a1f04]        # a78b68 <mem_lock_max>
  8d6c64:	48 63 d0             	movsxd rdx,eax
  8d6c67:	48 89 d0             	mov    rax,rdx
  8d6c6a:	48 01 c0             	add    rax,rax
  8d6c6d:	48 01 d0             	add    rax,rdx
  8d6c70:	48 c1 e0 03          	shl    rax,0x3
  8d6c74:	48 89 c7             	mov    rdi,rax
  8d6c77:	e8 b4 ee b2 ff       	call   405b30 <malloc@plt>
  8d6c7c:	48 89 05 4d 12 2c 00 	mov    QWORD PTR [rip+0x2c124d],rax        # b97ed0 <mem_lock_base>
  8d6c83:	c7 05 3f 12 2c 00 00 	mov    DWORD PTR [rip+0x2c123f],0x0        # b97ecc <mem_lock_next>
  8d6c8a:	00 00 00 
;        mem_lock_tmp=&mem_lock_base[mem_lock_next++];
  8d6c8d:	48 8b 0d 3c 12 2c 00 	mov    rcx,QWORD PTR [rip+0x2c123c]        # b97ed0 <mem_lock_base>
  8d6c94:	8b 05 32 12 2c 00    	mov    eax,DWORD PTR [rip+0x2c1232]        # b97ecc <mem_lock_next>
  8d6c9a:	8d 50 01             	lea    edx,[rax+0x1]
  8d6c9d:	89 15 29 12 2c 00    	mov    DWORD PTR [rip+0x2c1229],edx        # b97ecc <mem_lock_next>
  8d6ca3:	48 63 d0             	movsxd rdx,eax
  8d6ca6:	48 89 d0             	mov    rax,rdx
  8d6ca9:	48 01 c0             	add    rax,rax
  8d6cac:	48 01 d0             	add    rax,rdx
  8d6caf:	48 c1 e0 03          	shl    rax,0x3
  8d6cb3:	48 01 c8             	add    rax,rcx
  8d6cb6:	48 89 05 1b 12 2c 00 	mov    QWORD PTR [rip+0x2c121b],rax        # b97ed8 <mem_lock_tmp>
;    }
;    mem_lock_tmp->id=++mem_lock_id;
  8d6cbd:	48 8b 05 9c 1e 1a 00 	mov    rax,QWORD PTR [rip+0x1a1e9c]        # a78b60 <mem_lock_id>
  8d6cc4:	48 83 c0 01          	add    rax,0x1
  8d6cc8:	48 89 05 91 1e 1a 00 	mov    QWORD PTR [rip+0x1a1e91],rax        # a78b60 <mem_lock_id>
  8d6ccf:	48 8b 05 02 12 2c 00 	mov    rax,QWORD PTR [rip+0x2c1202]        # b97ed8 <mem_lock_tmp>
  8d6cd6:	48 8b 15 83 1e 1a 00 	mov    rdx,QWORD PTR [rip+0x1a1e83]        # a78b60 <mem_lock_id>
  8d6cdd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
  8d6ce0:	90                   	nop
  8d6ce1:	5d                   	pop    rbp
  8d6ce2:	c3                   	ret    

00000000008d6ce3 <free_mem_lock(mem_lock*)>:
;
;void free_mem_lock(mem_lock *lock){
  8d6ce3:	55                   	push   rbp
  8d6ce4:	48 89 e5             	mov    rbp,rsp
  8d6ce7:	48 83 ec 10          	sub    rsp,0x10
  8d6ceb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    lock->id=0;//invalidate lock
  8d6cef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d6cf3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;    if (lock->type==1) free(lock->offset);//malloc type
  8d6cfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d6cfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8d6d01:	83 f8 01             	cmp    eax,0x1
  8d6d04:	75 10                	jne    8d6d16 <free_mem_lock(mem_lock*)+0x33>
  8d6d06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8d6d0a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8d6d0e:	48 89 c7             	mov    rdi,rax
  8d6d11:	e8 4a ec b2 ff       	call   405960 <free@plt>
;    //add to freed list
;    if (mem_lock_freed_n==mem_lock_freed_max){mem_lock_freed_max*=2; mem_lock_freed=(ptrszint*)realloc(mem_lock_freed,sizeof(ptrszint)*mem_lock_freed_max);}
  8d6d16:	8b 15 c4 11 2c 00    	mov    edx,DWORD PTR [rip+0x2c11c4]        # b97ee0 <mem_lock_freed_n>
  8d6d1c:	8b 05 4a 1e 1a 00    	mov    eax,DWORD PTR [rip+0x1a1e4a]        # a78b6c <mem_lock_freed_max>
  8d6d22:	39 c2                	cmp    edx,eax
  8d6d24:	75 37                	jne    8d6d5d <free_mem_lock(mem_lock*)+0x7a>
  8d6d26:	8b 05 40 1e 1a 00    	mov    eax,DWORD PTR [rip+0x1a1e40]        # a78b6c <mem_lock_freed_max>
  8d6d2c:	01 c0                	add    eax,eax
  8d6d2e:	89 05 38 1e 1a 00    	mov    DWORD PTR [rip+0x1a1e38],eax        # a78b6c <mem_lock_freed_max>
  8d6d34:	8b 05 32 1e 1a 00    	mov    eax,DWORD PTR [rip+0x1a1e32]        # a78b6c <mem_lock_freed_max>
  8d6d3a:	48 98                	cdqe   
  8d6d3c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8d6d43:	00 
  8d6d44:	48 8b 05 9d 11 2c 00 	mov    rax,QWORD PTR [rip+0x2c119d]        # b97ee8 <mem_lock_freed>
  8d6d4b:	48 89 d6             	mov    rsi,rdx
  8d6d4e:	48 89 c7             	mov    rdi,rax
  8d6d51:	e8 3a f1 b2 ff       	call   405e90 <realloc@plt>
  8d6d56:	48 89 05 8b 11 2c 00 	mov    QWORD PTR [rip+0x2c118b],rax        # b97ee8 <mem_lock_freed>
;    mem_lock_freed[mem_lock_freed_n++]=(ptrszint)lock;
  8d6d5d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8d6d61:	48 8b 35 80 11 2c 00 	mov    rsi,QWORD PTR [rip+0x2c1180]        # b97ee8 <mem_lock_freed>
  8d6d68:	8b 05 72 11 2c 00    	mov    eax,DWORD PTR [rip+0x2c1172]        # b97ee0 <mem_lock_freed_n>
  8d6d6e:	8d 48 01             	lea    ecx,[rax+0x1]
  8d6d71:	89 0d 69 11 2c 00    	mov    DWORD PTR [rip+0x2c1169],ecx        # b97ee0 <mem_lock_freed_n>
  8d6d77:	48 98                	cdqe   
  8d6d79:	48 c1 e0 03          	shl    rax,0x3
  8d6d7d:	48 01 f0             	add    rax,rsi
  8d6d80:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
  8d6d83:	90                   	nop
  8d6d84:	c9                   	leave  
  8d6d85:	c3                   	ret    

00000000008d6d86 <convert_unicode(int, void*, int, int, void*)>:
;    ,0
;};
;
;int32 keydown_glyph=0;
;
;int32 convert_unicode(int32 src_fmt,void *src_buf,int32 src_size,int32 dest_fmt,void *dest_buf){
  8d6d86:	55                   	push   rbp
  8d6d87:	48 89 e5             	mov    rbp,rsp
  8d6d8a:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  8d6d8d:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  8d6d91:	89 55 c8             	mov    DWORD PTR [rbp-0x38],edx
  8d6d94:	89 4d bc             	mov    DWORD PTR [rbp-0x44],ecx
  8d6d97:	4c 89 45 b0          	mov    QWORD PTR [rbp-0x50],r8
;        16=UTF16
;        32=UTF32
;    */
;    
;    static int32 dest_size;
;    dest_size=0;
  8d6d9b:	c7 05 e3 74 80 00 00 	mov    DWORD PTR [rip+0x8074e3],0x0        # 10de288 <convert_unicode(int, void*, int, int, void*)::dest_size>
  8d6da2:	00 00 00 
;    
;    //setup source
;    uint8 *src_uint8p=NULL;
  8d6da5:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  8d6dac:	00 
;    if (src_fmt==1){
  8d6dad:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  8d6db1:	75 08                	jne    8d6dbb <convert_unicode(int, void*, int, int, void*)+0x35>
;        src_uint8p=(uint8*)src_buf;
  8d6db3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d6db7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;    }
;    uint16 *src_uint16p=NULL;
  8d6dbb:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8d6dc2:	00 
;    if (src_fmt==16){
  8d6dc3:	83 7d cc 10          	cmp    DWORD PTR [rbp-0x34],0x10
  8d6dc7:	75 0c                	jne    8d6dd5 <convert_unicode(int, void*, int, int, void*)+0x4f>
;        src_uint16p=(uint16*)src_buf;
  8d6dc9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d6dcd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        src_size=src_size-(src_size&1);//cull trailing bytes
  8d6dd1:	83 65 c8 fe          	and    DWORD PTR [rbp-0x38],0xfffffffe
;    }
;    uint32 *src_uint32p=NULL;
  8d6dd5:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8d6ddc:	00 
;    if (src_fmt==32){
  8d6ddd:	83 7d cc 20          	cmp    DWORD PTR [rbp-0x34],0x20
  8d6de1:	75 0c                	jne    8d6def <convert_unicode(int, void*, int, int, void*)+0x69>
;        src_uint32p=(uint32*)src_buf;
  8d6de3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8d6de7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        src_size=src_size-(src_size&3);//cull trailing bytes
  8d6deb:	83 65 c8 fc          	and    DWORD PTR [rbp-0x38],0xfffffffc
;    }
;    
;    //setup dest
;    uint16 *dest_uint16p=NULL;
  8d6def:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  8d6df6:	00 
;    if (dest_fmt==16){
  8d6df7:	83 7d bc 10          	cmp    DWORD PTR [rbp-0x44],0x10
  8d6dfb:	75 08                	jne    8d6e05 <convert_unicode(int, void*, int, int, void*)+0x7f>
;        dest_uint16p=(uint16*)dest_buf;
  8d6dfd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8d6e01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;    }
;    uint32 *dest_uint32p=NULL;
  8d6e05:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  8d6e0c:	00 
;    if (dest_fmt==32){
  8d6e0d:	83 7d bc 20          	cmp    DWORD PTR [rbp-0x44],0x20
  8d6e11:	0f 85 cd 00 00 00    	jne    8d6ee4 <convert_unicode(int, void*, int, int, void*)+0x15e>
;        dest_uint32p=(uint32*)dest_buf;
  8d6e17:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  8d6e1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;    }
;    
;    uint32 x;//scalar
;    
;    while(src_size){
  8d6e1f:	e9 c0 00 00 00       	jmp    8d6ee4 <convert_unicode(int, void*, int, int, void*)+0x15e>
;        
;        //convert src to scalar UNICODE value 'x'
;        
;        if (src_fmt==1){//CP437
  8d6e24:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  8d6e28:	75 31                	jne    8d6e5b <convert_unicode(int, void*, int, int, void*)+0xd5>
;            x=*src_uint8p++;
  8d6e2a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8d6e2e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8d6e32:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8d6e36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8d6e39:	0f b6 c0             	movzx  eax,al
  8d6e3c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            src_size--;
  8d6e3f:	83 6d c8 01          	sub    DWORD PTR [rbp-0x38],0x1
;            x=codepage437_to_unicode16[x];
  8d6e43:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8d6e46:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  8d6e4a:	48 8d 05 0f 1b 1a 00 	lea    rax,[rip+0x1a1b0f]        # a78960 <codepage437_to_unicode16>
  8d6e51:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  8d6e55:	0f b7 c0             	movzx  eax,ax
  8d6e58:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;        }
;        if (src_fmt==16){//UTF16
  8d6e5b:	83 7d cc 10          	cmp    DWORD PTR [rbp-0x34],0x10
  8d6e5f:	75 19                	jne    8d6e7a <convert_unicode(int, void*, int, int, void*)+0xf4>
;            src_size-=2;
  8d6e61:	83 6d c8 02          	sub    DWORD PTR [rbp-0x38],0x2
;            x=*src_uint16p++;
  8d6e65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8d6e69:	48 8d 50 02          	lea    rdx,[rax+0x2]
  8d6e6d:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  8d6e71:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8d6e74:	0f b7 c0             	movzx  eax,ax
  8d6e77:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;            //note: does not handle surrogate pairs yet
;        }
;        if (src_fmt==32){//UTF32
  8d6e7a:	83 7d cc 20          	cmp    DWORD PTR [rbp-0x34],0x20
  8d6e7e:	75 15                	jne    8d6e95 <convert_unicode(int, void*, int, int, void*)+0x10f>
;            src_size-=4;
  8d6e80:	83 6d c8 04          	sub    DWORD PTR [rbp-0x38],0x4
;            x=*src_uint32p++;
