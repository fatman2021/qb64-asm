  8c0718:	74 06                	je     8c0720 <_glewInit_GL_OES_single_precision()+0x6b>
  8c071a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c071e:	74 07                	je     8c0727 <_glewInit_GL_OES_single_precision()+0x72>
  8c0720:	b8 01 00 00 00       	mov    eax,0x1
  8c0725:	eb 05                	jmp    8c072c <_glewInit_GL_OES_single_precision()+0x77>
  8c0727:	b8 00 00 00 00       	mov    eax,0x0
  8c072c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthRangefOES = (PFNGLDEPTHRANGEFOESPROC)glewGetProcAddress((const GLubyte*)"glDepthRangefOES")) == NULL) || r;
  8c072f:	48 8d 05 d5 a8 14 00 	lea    rax,[rip+0x14a8d5]        # a0b00b <_IO_stdin_used+0x2b00b>
  8c0736:	48 89 c7             	mov    rdi,rax
  8c0739:	e8 c2 50 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c073e:	48 89 05 d3 68 2d 00 	mov    QWORD PTR [rip+0x2d68d3],rax        # b97018 <__glewDepthRangefOES>
  8c0745:	48 8b 05 cc 68 2d 00 	mov    rax,QWORD PTR [rip+0x2d68cc]        # b97018 <__glewDepthRangefOES>
  8c074c:	48 85 c0             	test   rax,rax
  8c074f:	74 06                	je     8c0757 <_glewInit_GL_OES_single_precision()+0xa2>
  8c0751:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0755:	74 07                	je     8c075e <_glewInit_GL_OES_single_precision()+0xa9>
  8c0757:	b8 01 00 00 00       	mov    eax,0x1
  8c075c:	eb 05                	jmp    8c0763 <_glewInit_GL_OES_single_precision()+0xae>
  8c075e:	b8 00 00 00 00       	mov    eax,0x0
  8c0763:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFrustumfOES = (PFNGLFRUSTUMFOESPROC)glewGetProcAddress((const GLubyte*)"glFrustumfOES")) == NULL) || r;
  8c0766:	48 8d 05 af a8 14 00 	lea    rax,[rip+0x14a8af]        # a0b01c <_IO_stdin_used+0x2b01c>
  8c076d:	48 89 c7             	mov    rdi,rax
  8c0770:	e8 8b 50 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0775:	48 89 05 a4 68 2d 00 	mov    QWORD PTR [rip+0x2d68a4],rax        # b97020 <__glewFrustumfOES>
  8c077c:	48 8b 05 9d 68 2d 00 	mov    rax,QWORD PTR [rip+0x2d689d]        # b97020 <__glewFrustumfOES>
  8c0783:	48 85 c0             	test   rax,rax
  8c0786:	74 06                	je     8c078e <_glewInit_GL_OES_single_precision()+0xd9>
  8c0788:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c078c:	74 07                	je     8c0795 <_glewInit_GL_OES_single_precision()+0xe0>
  8c078e:	b8 01 00 00 00       	mov    eax,0x1
  8c0793:	eb 05                	jmp    8c079a <_glewInit_GL_OES_single_precision()+0xe5>
  8c0795:	b8 00 00 00 00       	mov    eax,0x0
  8c079a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetClipPlanefOES = (PFNGLGETCLIPPLANEFOESPROC)glewGetProcAddress((const GLubyte*)"glGetClipPlanefOES")) == NULL) || r;
  8c079d:	48 8d 05 86 a8 14 00 	lea    rax,[rip+0x14a886]        # a0b02a <_IO_stdin_used+0x2b02a>
  8c07a4:	48 89 c7             	mov    rdi,rax
  8c07a7:	e8 54 50 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c07ac:	48 89 05 75 68 2d 00 	mov    QWORD PTR [rip+0x2d6875],rax        # b97028 <__glewGetClipPlanefOES>
  8c07b3:	48 8b 05 6e 68 2d 00 	mov    rax,QWORD PTR [rip+0x2d686e]        # b97028 <__glewGetClipPlanefOES>
  8c07ba:	48 85 c0             	test   rax,rax
  8c07bd:	74 06                	je     8c07c5 <_glewInit_GL_OES_single_precision()+0x110>
  8c07bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c07c3:	74 07                	je     8c07cc <_glewInit_GL_OES_single_precision()+0x117>
  8c07c5:	b8 01 00 00 00       	mov    eax,0x1
  8c07ca:	eb 05                	jmp    8c07d1 <_glewInit_GL_OES_single_precision()+0x11c>
  8c07cc:	b8 00 00 00 00       	mov    eax,0x0
  8c07d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glOrthofOES = (PFNGLORTHOFOESPROC)glewGetProcAddress((const GLubyte*)"glOrthofOES")) == NULL) || r;
  8c07d4:	48 8d 05 62 a8 14 00 	lea    rax,[rip+0x14a862]        # a0b03d <_IO_stdin_used+0x2b03d>
  8c07db:	48 89 c7             	mov    rdi,rax
  8c07de:	e8 1d 50 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c07e3:	48 89 05 46 68 2d 00 	mov    QWORD PTR [rip+0x2d6846],rax        # b97030 <__glewOrthofOES>
  8c07ea:	48 8b 05 3f 68 2d 00 	mov    rax,QWORD PTR [rip+0x2d683f]        # b97030 <__glewOrthofOES>
  8c07f1:	48 85 c0             	test   rax,rax
  8c07f4:	74 06                	je     8c07fc <_glewInit_GL_OES_single_precision()+0x147>
  8c07f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c07fa:	74 07                	je     8c0803 <_glewInit_GL_OES_single_precision()+0x14e>
  8c07fc:	b8 01 00 00 00       	mov    eax,0x1
  8c0801:	eb 05                	jmp    8c0808 <_glewInit_GL_OES_single_precision()+0x153>
  8c0803:	b8 00 00 00 00       	mov    eax,0x0
  8c0808:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c080b:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c080f:	c9                   	leave  
  8c0810:	c3                   	ret    

00000000008c0811 <_glewInit_GL_REGAL_ES1_0_compatibility()>:
;#endif /* GL_PGI_vertex_hints */
;
;#ifdef GL_REGAL_ES1_0_compatibility
;
;static GLboolean _glewInit_GL_REGAL_ES1_0_compatibility (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c0811:	55                   	push   rbp
  8c0812:	48 89 e5             	mov    rbp,rsp
  8c0815:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c0819:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAlphaFuncx = (PFNGLALPHAFUNCXPROC)glewGetProcAddress((const GLubyte*)"glAlphaFuncx")) == NULL) || r;
  8c081d:	48 8d 05 25 a8 14 00 	lea    rax,[rip+0x14a825]        # a0b049 <_IO_stdin_used+0x2b049>
  8c0824:	48 89 c7             	mov    rdi,rax
  8c0827:	e8 d4 4f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c082c:	48 89 05 05 68 2d 00 	mov    QWORD PTR [rip+0x2d6805],rax        # b97038 <__glewAlphaFuncx>
  8c0833:	48 8b 05 fe 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d67fe]        # b97038 <__glewAlphaFuncx>
  8c083a:	48 85 c0             	test   rax,rax
  8c083d:	74 06                	je     8c0845 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x34>
  8c083f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0843:	74 07                	je     8c084c <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3b>
  8c0845:	b8 01 00 00 00       	mov    eax,0x1
  8c084a:	eb 05                	jmp    8c0851 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x40>
  8c084c:	b8 00 00 00 00       	mov    eax,0x0
  8c0851:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearColorx = (PFNGLCLEARCOLORXPROC)glewGetProcAddress((const GLubyte*)"glClearColorx")) == NULL) || r;
  8c0854:	48 8d 05 fb a7 14 00 	lea    rax,[rip+0x14a7fb]        # a0b056 <_IO_stdin_used+0x2b056>
  8c085b:	48 89 c7             	mov    rdi,rax
  8c085e:	e8 9d 4f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0863:	48 89 05 d6 67 2d 00 	mov    QWORD PTR [rip+0x2d67d6],rax        # b97040 <__glewClearColorx>
  8c086a:	48 8b 05 cf 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d67cf]        # b97040 <__glewClearColorx>
  8c0871:	48 85 c0             	test   rax,rax
  8c0874:	74 06                	je     8c087c <_glewInit_GL_REGAL_ES1_0_compatibility()+0x6b>
  8c0876:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c087a:	74 07                	je     8c0883 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x72>
  8c087c:	b8 01 00 00 00       	mov    eax,0x1
  8c0881:	eb 05                	jmp    8c0888 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x77>
  8c0883:	b8 00 00 00 00       	mov    eax,0x0
  8c0888:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClearDepthx = (PFNGLCLEARDEPTHXPROC)glewGetProcAddress((const GLubyte*)"glClearDepthx")) == NULL) || r;
  8c088b:	48 8d 05 d2 a7 14 00 	lea    rax,[rip+0x14a7d2]        # a0b064 <_IO_stdin_used+0x2b064>
  8c0892:	48 89 c7             	mov    rdi,rax
  8c0895:	e8 66 4f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c089a:	48 89 05 a7 67 2d 00 	mov    QWORD PTR [rip+0x2d67a7],rax        # b97048 <__glewClearDepthx>
  8c08a1:	48 8b 05 a0 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d67a0]        # b97048 <__glewClearDepthx>
  8c08a8:	48 85 c0             	test   rax,rax
  8c08ab:	74 06                	je     8c08b3 <_glewInit_GL_REGAL_ES1_0_compatibility()+0xa2>
  8c08ad:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c08b1:	74 07                	je     8c08ba <_glewInit_GL_REGAL_ES1_0_compatibility()+0xa9>
  8c08b3:	b8 01 00 00 00       	mov    eax,0x1
  8c08b8:	eb 05                	jmp    8c08bf <_glewInit_GL_REGAL_ES1_0_compatibility()+0xae>
  8c08ba:	b8 00 00 00 00       	mov    eax,0x0
  8c08bf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4x = (PFNGLCOLOR4XPROC)glewGetProcAddress((const GLubyte*)"glColor4x")) == NULL) || r;
  8c08c2:	48 8d 05 a9 a7 14 00 	lea    rax,[rip+0x14a7a9]        # a0b072 <_IO_stdin_used+0x2b072>
  8c08c9:	48 89 c7             	mov    rdi,rax
  8c08cc:	e8 2f 4f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c08d1:	48 89 05 78 67 2d 00 	mov    QWORD PTR [rip+0x2d6778],rax        # b97050 <__glewColor4x>
  8c08d8:	48 8b 05 71 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d6771]        # b97050 <__glewColor4x>
  8c08df:	48 85 c0             	test   rax,rax
  8c08e2:	74 06                	je     8c08ea <_glewInit_GL_REGAL_ES1_0_compatibility()+0xd9>
  8c08e4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c08e8:	74 07                	je     8c08f1 <_glewInit_GL_REGAL_ES1_0_compatibility()+0xe0>
  8c08ea:	b8 01 00 00 00       	mov    eax,0x1
  8c08ef:	eb 05                	jmp    8c08f6 <_glewInit_GL_REGAL_ES1_0_compatibility()+0xe5>
  8c08f1:	b8 00 00 00 00       	mov    eax,0x0
  8c08f6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDepthRangex = (PFNGLDEPTHRANGEXPROC)glewGetProcAddress((const GLubyte*)"glDepthRangex")) == NULL) || r;
  8c08f9:	48 8d 05 7c a7 14 00 	lea    rax,[rip+0x14a77c]        # a0b07c <_IO_stdin_used+0x2b07c>
  8c0900:	48 89 c7             	mov    rdi,rax
  8c0903:	e8 f8 4e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0908:	48 89 05 49 67 2d 00 	mov    QWORD PTR [rip+0x2d6749],rax        # b97058 <__glewDepthRangex>
  8c090f:	48 8b 05 42 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d6742]        # b97058 <__glewDepthRangex>
  8c0916:	48 85 c0             	test   rax,rax
  8c0919:	74 06                	je     8c0921 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x110>
  8c091b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c091f:	74 07                	je     8c0928 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x117>
  8c0921:	b8 01 00 00 00       	mov    eax,0x1
  8c0926:	eb 05                	jmp    8c092d <_glewInit_GL_REGAL_ES1_0_compatibility()+0x11c>
  8c0928:	b8 00 00 00 00       	mov    eax,0x0
  8c092d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogx = (PFNGLFOGXPROC)glewGetProcAddress((const GLubyte*)"glFogx")) == NULL) || r;
  8c0930:	48 8d 05 53 a7 14 00 	lea    rax,[rip+0x14a753]        # a0b08a <_IO_stdin_used+0x2b08a>
  8c0937:	48 89 c7             	mov    rdi,rax
  8c093a:	e8 c1 4e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c093f:	48 89 05 1a 67 2d 00 	mov    QWORD PTR [rip+0x2d671a],rax        # b97060 <__glewFogx>
  8c0946:	48 8b 05 13 67 2d 00 	mov    rax,QWORD PTR [rip+0x2d6713]        # b97060 <__glewFogx>
  8c094d:	48 85 c0             	test   rax,rax
  8c0950:	74 06                	je     8c0958 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x147>
  8c0952:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0956:	74 07                	je     8c095f <_glewInit_GL_REGAL_ES1_0_compatibility()+0x14e>
  8c0958:	b8 01 00 00 00       	mov    eax,0x1
  8c095d:	eb 05                	jmp    8c0964 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x153>
  8c095f:	b8 00 00 00 00       	mov    eax,0x0
  8c0964:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogxv = (PFNGLFOGXVPROC)glewGetProcAddress((const GLubyte*)"glFogxv")) == NULL) || r;
  8c0967:	48 8d 05 23 a7 14 00 	lea    rax,[rip+0x14a723]        # a0b091 <_IO_stdin_used+0x2b091>
  8c096e:	48 89 c7             	mov    rdi,rax
  8c0971:	e8 8a 4e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0976:	48 89 05 eb 66 2d 00 	mov    QWORD PTR [rip+0x2d66eb],rax        # b97068 <__glewFogxv>
  8c097d:	48 8b 05 e4 66 2d 00 	mov    rax,QWORD PTR [rip+0x2d66e4]        # b97068 <__glewFogxv>
  8c0984:	48 85 c0             	test   rax,rax
  8c0987:	74 06                	je     8c098f <_glewInit_GL_REGAL_ES1_0_compatibility()+0x17e>
  8c0989:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c098d:	74 07                	je     8c0996 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x185>
  8c098f:	b8 01 00 00 00       	mov    eax,0x1
  8c0994:	eb 05                	jmp    8c099b <_glewInit_GL_REGAL_ES1_0_compatibility()+0x18a>
  8c0996:	b8 00 00 00 00       	mov    eax,0x0
  8c099b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFrustumf = (PFNGLFRUSTUMFPROC)glewGetProcAddress((const GLubyte*)"glFrustumf")) == NULL) || r;
  8c099e:	48 8d 05 f4 a6 14 00 	lea    rax,[rip+0x14a6f4]        # a0b099 <_IO_stdin_used+0x2b099>
  8c09a5:	48 89 c7             	mov    rdi,rax
  8c09a8:	e8 53 4e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c09ad:	48 89 05 bc 66 2d 00 	mov    QWORD PTR [rip+0x2d66bc],rax        # b97070 <__glewFrustumf>
  8c09b4:	48 8b 05 b5 66 2d 00 	mov    rax,QWORD PTR [rip+0x2d66b5]        # b97070 <__glewFrustumf>
  8c09bb:	48 85 c0             	test   rax,rax
  8c09be:	74 06                	je     8c09c6 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1b5>
  8c09c0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c09c4:	74 07                	je     8c09cd <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1bc>
  8c09c6:	b8 01 00 00 00       	mov    eax,0x1
  8c09cb:	eb 05                	jmp    8c09d2 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1c1>
  8c09cd:	b8 00 00 00 00       	mov    eax,0x0
  8c09d2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFrustumx = (PFNGLFRUSTUMXPROC)glewGetProcAddress((const GLubyte*)"glFrustumx")) == NULL) || r;
  8c09d5:	48 8d 05 c8 a6 14 00 	lea    rax,[rip+0x14a6c8]        # a0b0a4 <_IO_stdin_used+0x2b0a4>
  8c09dc:	48 89 c7             	mov    rdi,rax
  8c09df:	e8 1c 4e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c09e4:	48 89 05 8d 66 2d 00 	mov    QWORD PTR [rip+0x2d668d],rax        # b97078 <__glewFrustumx>
  8c09eb:	48 8b 05 86 66 2d 00 	mov    rax,QWORD PTR [rip+0x2d6686]        # b97078 <__glewFrustumx>
  8c09f2:	48 85 c0             	test   rax,rax
  8c09f5:	74 06                	je     8c09fd <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1ec>
  8c09f7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c09fb:	74 07                	je     8c0a04 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1f3>
  8c09fd:	b8 01 00 00 00       	mov    eax,0x1
  8c0a02:	eb 05                	jmp    8c0a09 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x1f8>
  8c0a04:	b8 00 00 00 00       	mov    eax,0x0
  8c0a09:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLightModelx = (PFNGLLIGHTMODELXPROC)glewGetProcAddress((const GLubyte*)"glLightModelx")) == NULL) || r;
  8c0a0c:	48 8d 05 9c a6 14 00 	lea    rax,[rip+0x14a69c]        # a0b0af <_IO_stdin_used+0x2b0af>
  8c0a13:	48 89 c7             	mov    rdi,rax
  8c0a16:	e8 e5 4d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0a1b:	48 89 05 5e 66 2d 00 	mov    QWORD PTR [rip+0x2d665e],rax        # b97080 <__glewLightModelx>
  8c0a22:	48 8b 05 57 66 2d 00 	mov    rax,QWORD PTR [rip+0x2d6657]        # b97080 <__glewLightModelx>
  8c0a29:	48 85 c0             	test   rax,rax
  8c0a2c:	74 06                	je     8c0a34 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x223>
  8c0a2e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0a32:	74 07                	je     8c0a3b <_glewInit_GL_REGAL_ES1_0_compatibility()+0x22a>
  8c0a34:	b8 01 00 00 00       	mov    eax,0x1
  8c0a39:	eb 05                	jmp    8c0a40 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x22f>
  8c0a3b:	b8 00 00 00 00       	mov    eax,0x0
  8c0a40:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLightModelxv = (PFNGLLIGHTMODELXVPROC)glewGetProcAddress((const GLubyte*)"glLightModelxv")) == NULL) || r;
  8c0a43:	48 8d 05 73 a6 14 00 	lea    rax,[rip+0x14a673]        # a0b0bd <_IO_stdin_used+0x2b0bd>
  8c0a4a:	48 89 c7             	mov    rdi,rax
  8c0a4d:	e8 ae 4d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0a52:	48 89 05 2f 66 2d 00 	mov    QWORD PTR [rip+0x2d662f],rax        # b97088 <__glewLightModelxv>
  8c0a59:	48 8b 05 28 66 2d 00 	mov    rax,QWORD PTR [rip+0x2d6628]        # b97088 <__glewLightModelxv>
  8c0a60:	48 85 c0             	test   rax,rax
  8c0a63:	74 06                	je     8c0a6b <_glewInit_GL_REGAL_ES1_0_compatibility()+0x25a>
  8c0a65:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0a69:	74 07                	je     8c0a72 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x261>
  8c0a6b:	b8 01 00 00 00       	mov    eax,0x1
  8c0a70:	eb 05                	jmp    8c0a77 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x266>
  8c0a72:	b8 00 00 00 00       	mov    eax,0x0
  8c0a77:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLightx = (PFNGLLIGHTXPROC)glewGetProcAddress((const GLubyte*)"glLightx")) == NULL) || r;
  8c0a7a:	48 8d 05 4b a6 14 00 	lea    rax,[rip+0x14a64b]        # a0b0cc <_IO_stdin_used+0x2b0cc>
  8c0a81:	48 89 c7             	mov    rdi,rax
  8c0a84:	e8 77 4d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0a89:	48 89 05 00 66 2d 00 	mov    QWORD PTR [rip+0x2d6600],rax        # b97090 <__glewLightx>
  8c0a90:	48 8b 05 f9 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d65f9]        # b97090 <__glewLightx>
  8c0a97:	48 85 c0             	test   rax,rax
  8c0a9a:	74 06                	je     8c0aa2 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x291>
  8c0a9c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0aa0:	74 07                	je     8c0aa9 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x298>
  8c0aa2:	b8 01 00 00 00       	mov    eax,0x1
  8c0aa7:	eb 05                	jmp    8c0aae <_glewInit_GL_REGAL_ES1_0_compatibility()+0x29d>
  8c0aa9:	b8 00 00 00 00       	mov    eax,0x0
  8c0aae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLightxv = (PFNGLLIGHTXVPROC)glewGetProcAddress((const GLubyte*)"glLightxv")) == NULL) || r;
  8c0ab1:	48 8d 05 1d a6 14 00 	lea    rax,[rip+0x14a61d]        # a0b0d5 <_IO_stdin_used+0x2b0d5>
  8c0ab8:	48 89 c7             	mov    rdi,rax
  8c0abb:	e8 40 4d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0ac0:	48 89 05 d1 65 2d 00 	mov    QWORD PTR [rip+0x2d65d1],rax        # b97098 <__glewLightxv>
  8c0ac7:	48 8b 05 ca 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d65ca]        # b97098 <__glewLightxv>
  8c0ace:	48 85 c0             	test   rax,rax
  8c0ad1:	74 06                	je     8c0ad9 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x2c8>
  8c0ad3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0ad7:	74 07                	je     8c0ae0 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x2cf>
  8c0ad9:	b8 01 00 00 00       	mov    eax,0x1
  8c0ade:	eb 05                	jmp    8c0ae5 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x2d4>
  8c0ae0:	b8 00 00 00 00       	mov    eax,0x0
  8c0ae5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLineWidthx = (PFNGLLINEWIDTHXPROC)glewGetProcAddress((const GLubyte*)"glLineWidthx")) == NULL) || r;
  8c0ae8:	48 8d 05 f0 a5 14 00 	lea    rax,[rip+0x14a5f0]        # a0b0df <_IO_stdin_used+0x2b0df>
  8c0aef:	48 89 c7             	mov    rdi,rax
  8c0af2:	e8 09 4d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0af7:	48 89 05 a2 65 2d 00 	mov    QWORD PTR [rip+0x2d65a2],rax        # b970a0 <__glewLineWidthx>
  8c0afe:	48 8b 05 9b 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d659b]        # b970a0 <__glewLineWidthx>
  8c0b05:	48 85 c0             	test   rax,rax
  8c0b08:	74 06                	je     8c0b10 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x2ff>
  8c0b0a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0b0e:	74 07                	je     8c0b17 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x306>
  8c0b10:	b8 01 00 00 00       	mov    eax,0x1
  8c0b15:	eb 05                	jmp    8c0b1c <_glewInit_GL_REGAL_ES1_0_compatibility()+0x30b>
  8c0b17:	b8 00 00 00 00       	mov    eax,0x0
  8c0b1c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLoadMatrixx = (PFNGLLOADMATRIXXPROC)glewGetProcAddress((const GLubyte*)"glLoadMatrixx")) == NULL) || r;
  8c0b1f:	48 8d 05 c6 a5 14 00 	lea    rax,[rip+0x14a5c6]        # a0b0ec <_IO_stdin_used+0x2b0ec>
  8c0b26:	48 89 c7             	mov    rdi,rax
  8c0b29:	e8 d2 4c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0b2e:	48 89 05 73 65 2d 00 	mov    QWORD PTR [rip+0x2d6573],rax        # b970a8 <__glewLoadMatrixx>
  8c0b35:	48 8b 05 6c 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d656c]        # b970a8 <__glewLoadMatrixx>
  8c0b3c:	48 85 c0             	test   rax,rax
  8c0b3f:	74 06                	je     8c0b47 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x336>
  8c0b41:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0b45:	74 07                	je     8c0b4e <_glewInit_GL_REGAL_ES1_0_compatibility()+0x33d>
  8c0b47:	b8 01 00 00 00       	mov    eax,0x1
  8c0b4c:	eb 05                	jmp    8c0b53 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x342>
  8c0b4e:	b8 00 00 00 00       	mov    eax,0x0
  8c0b53:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMaterialx = (PFNGLMATERIALXPROC)glewGetProcAddress((const GLubyte*)"glMaterialx")) == NULL) || r;
  8c0b56:	48 8d 05 9d a5 14 00 	lea    rax,[rip+0x14a59d]        # a0b0fa <_IO_stdin_used+0x2b0fa>
  8c0b5d:	48 89 c7             	mov    rdi,rax
  8c0b60:	e8 9b 4c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0b65:	48 89 05 44 65 2d 00 	mov    QWORD PTR [rip+0x2d6544],rax        # b970b0 <__glewMaterialx>
  8c0b6c:	48 8b 05 3d 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d653d]        # b970b0 <__glewMaterialx>
  8c0b73:	48 85 c0             	test   rax,rax
  8c0b76:	74 06                	je     8c0b7e <_glewInit_GL_REGAL_ES1_0_compatibility()+0x36d>
  8c0b78:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0b7c:	74 07                	je     8c0b85 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x374>
  8c0b7e:	b8 01 00 00 00       	mov    eax,0x1
  8c0b83:	eb 05                	jmp    8c0b8a <_glewInit_GL_REGAL_ES1_0_compatibility()+0x379>
  8c0b85:	b8 00 00 00 00       	mov    eax,0x0
  8c0b8a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMaterialxv = (PFNGLMATERIALXVPROC)glewGetProcAddress((const GLubyte*)"glMaterialxv")) == NULL) || r;
  8c0b8d:	48 8d 05 72 a5 14 00 	lea    rax,[rip+0x14a572]        # a0b106 <_IO_stdin_used+0x2b106>
  8c0b94:	48 89 c7             	mov    rdi,rax
  8c0b97:	e8 64 4c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0b9c:	48 89 05 15 65 2d 00 	mov    QWORD PTR [rip+0x2d6515],rax        # b970b8 <__glewMaterialxv>
  8c0ba3:	48 8b 05 0e 65 2d 00 	mov    rax,QWORD PTR [rip+0x2d650e]        # b970b8 <__glewMaterialxv>
  8c0baa:	48 85 c0             	test   rax,rax
  8c0bad:	74 06                	je     8c0bb5 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3a4>
  8c0baf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0bb3:	74 07                	je     8c0bbc <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3ab>
  8c0bb5:	b8 01 00 00 00       	mov    eax,0x1
  8c0bba:	eb 05                	jmp    8c0bc1 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3b0>
  8c0bbc:	b8 00 00 00 00       	mov    eax,0x0
  8c0bc1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultMatrixx = (PFNGLMULTMATRIXXPROC)glewGetProcAddress((const GLubyte*)"glMultMatrixx")) == NULL) || r;
  8c0bc4:	48 8d 05 48 a5 14 00 	lea    rax,[rip+0x14a548]        # a0b113 <_IO_stdin_used+0x2b113>
  8c0bcb:	48 89 c7             	mov    rdi,rax
  8c0bce:	e8 2d 4c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0bd3:	48 89 05 e6 64 2d 00 	mov    QWORD PTR [rip+0x2d64e6],rax        # b970c0 <__glewMultMatrixx>
  8c0bda:	48 8b 05 df 64 2d 00 	mov    rax,QWORD PTR [rip+0x2d64df]        # b970c0 <__glewMultMatrixx>
  8c0be1:	48 85 c0             	test   rax,rax
  8c0be4:	74 06                	je     8c0bec <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3db>
  8c0be6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0bea:	74 07                	je     8c0bf3 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3e2>
  8c0bec:	b8 01 00 00 00       	mov    eax,0x1
  8c0bf1:	eb 05                	jmp    8c0bf8 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x3e7>
  8c0bf3:	b8 00 00 00 00       	mov    eax,0x0
  8c0bf8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4x = (PFNGLMULTITEXCOORD4XPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4x")) == NULL) || r;
  8c0bfb:	48 8d 05 1f a5 14 00 	lea    rax,[rip+0x14a51f]        # a0b121 <_IO_stdin_used+0x2b121>
  8c0c02:	48 89 c7             	mov    rdi,rax
  8c0c05:	e8 f6 4b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0c0a:	48 89 05 b7 64 2d 00 	mov    QWORD PTR [rip+0x2d64b7],rax        # b970c8 <__glewMultiTexCoord4x>
  8c0c11:	48 8b 05 b0 64 2d 00 	mov    rax,QWORD PTR [rip+0x2d64b0]        # b970c8 <__glewMultiTexCoord4x>
  8c0c18:	48 85 c0             	test   rax,rax
  8c0c1b:	74 06                	je     8c0c23 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x412>
  8c0c1d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0c21:	74 07                	je     8c0c2a <_glewInit_GL_REGAL_ES1_0_compatibility()+0x419>
  8c0c23:	b8 01 00 00 00       	mov    eax,0x1
  8c0c28:	eb 05                	jmp    8c0c2f <_glewInit_GL_REGAL_ES1_0_compatibility()+0x41e>
  8c0c2a:	b8 00 00 00 00       	mov    eax,0x0
  8c0c2f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormal3x = (PFNGLNORMAL3XPROC)glewGetProcAddress((const GLubyte*)"glNormal3x")) == NULL) || r;
  8c0c32:	48 8d 05 fa a4 14 00 	lea    rax,[rip+0x14a4fa]        # a0b133 <_IO_stdin_used+0x2b133>
  8c0c39:	48 89 c7             	mov    rdi,rax
  8c0c3c:	e8 bf 4b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0c41:	48 89 05 88 64 2d 00 	mov    QWORD PTR [rip+0x2d6488],rax        # b970d0 <__glewNormal3x>
  8c0c48:	48 8b 05 81 64 2d 00 	mov    rax,QWORD PTR [rip+0x2d6481]        # b970d0 <__glewNormal3x>
  8c0c4f:	48 85 c0             	test   rax,rax
  8c0c52:	74 06                	je     8c0c5a <_glewInit_GL_REGAL_ES1_0_compatibility()+0x449>
  8c0c54:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0c58:	74 07                	je     8c0c61 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x450>
  8c0c5a:	b8 01 00 00 00       	mov    eax,0x1
  8c0c5f:	eb 05                	jmp    8c0c66 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x455>
  8c0c61:	b8 00 00 00 00       	mov    eax,0x0
  8c0c66:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glOrthof = (PFNGLORTHOFPROC)glewGetProcAddress((const GLubyte*)"glOrthof")) == NULL) || r;
  8c0c69:	48 8d 05 ce a4 14 00 	lea    rax,[rip+0x14a4ce]        # a0b13e <_IO_stdin_used+0x2b13e>
  8c0c70:	48 89 c7             	mov    rdi,rax
  8c0c73:	e8 88 4b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0c78:	48 89 05 59 64 2d 00 	mov    QWORD PTR [rip+0x2d6459],rax        # b970d8 <__glewOrthof>
  8c0c7f:	48 8b 05 52 64 2d 00 	mov    rax,QWORD PTR [rip+0x2d6452]        # b970d8 <__glewOrthof>
  8c0c86:	48 85 c0             	test   rax,rax
  8c0c89:	74 06                	je     8c0c91 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x480>
  8c0c8b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0c8f:	74 07                	je     8c0c98 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x487>
  8c0c91:	b8 01 00 00 00       	mov    eax,0x1
  8c0c96:	eb 05                	jmp    8c0c9d <_glewInit_GL_REGAL_ES1_0_compatibility()+0x48c>
  8c0c98:	b8 00 00 00 00       	mov    eax,0x0
  8c0c9d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glOrthox = (PFNGLORTHOXPROC)glewGetProcAddress((const GLubyte*)"glOrthox")) == NULL) || r;
  8c0ca0:	48 8d 05 a0 a4 14 00 	lea    rax,[rip+0x14a4a0]        # a0b147 <_IO_stdin_used+0x2b147>
  8c0ca7:	48 89 c7             	mov    rdi,rax
  8c0caa:	e8 51 4b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0caf:	48 89 05 2a 64 2d 00 	mov    QWORD PTR [rip+0x2d642a],rax        # b970e0 <__glewOrthox>
  8c0cb6:	48 8b 05 23 64 2d 00 	mov    rax,QWORD PTR [rip+0x2d6423]        # b970e0 <__glewOrthox>
  8c0cbd:	48 85 c0             	test   rax,rax
  8c0cc0:	74 06                	je     8c0cc8 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4b7>
  8c0cc2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0cc6:	74 07                	je     8c0ccf <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4be>
  8c0cc8:	b8 01 00 00 00       	mov    eax,0x1
  8c0ccd:	eb 05                	jmp    8c0cd4 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4c3>
  8c0ccf:	b8 00 00 00 00       	mov    eax,0x0
  8c0cd4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointSizex = (PFNGLPOINTSIZEXPROC)glewGetProcAddress((const GLubyte*)"glPointSizex")) == NULL) || r;
  8c0cd7:	48 8d 05 72 a4 14 00 	lea    rax,[rip+0x14a472]        # a0b150 <_IO_stdin_used+0x2b150>
  8c0cde:	48 89 c7             	mov    rdi,rax
  8c0ce1:	e8 1a 4b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0ce6:	48 89 05 fb 63 2d 00 	mov    QWORD PTR [rip+0x2d63fb],rax        # b970e8 <__glewPointSizex>
  8c0ced:	48 8b 05 f4 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d63f4]        # b970e8 <__glewPointSizex>
  8c0cf4:	48 85 c0             	test   rax,rax
  8c0cf7:	74 06                	je     8c0cff <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4ee>
  8c0cf9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0cfd:	74 07                	je     8c0d06 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4f5>
  8c0cff:	b8 01 00 00 00       	mov    eax,0x1
  8c0d04:	eb 05                	jmp    8c0d0b <_glewInit_GL_REGAL_ES1_0_compatibility()+0x4fa>
  8c0d06:	b8 00 00 00 00       	mov    eax,0x0
  8c0d0b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPolygonOffsetx = (PFNGLPOLYGONOFFSETXPROC)glewGetProcAddress((const GLubyte*)"glPolygonOffsetx")) == NULL) || r;
  8c0d0e:	48 8d 05 48 a4 14 00 	lea    rax,[rip+0x14a448]        # a0b15d <_IO_stdin_used+0x2b15d>
  8c0d15:	48 89 c7             	mov    rdi,rax
  8c0d18:	e8 e3 4a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0d1d:	48 89 05 cc 63 2d 00 	mov    QWORD PTR [rip+0x2d63cc],rax        # b970f0 <__glewPolygonOffsetx>
  8c0d24:	48 8b 05 c5 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d63c5]        # b970f0 <__glewPolygonOffsetx>
  8c0d2b:	48 85 c0             	test   rax,rax
  8c0d2e:	74 06                	je     8c0d36 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x525>
  8c0d30:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0d34:	74 07                	je     8c0d3d <_glewInit_GL_REGAL_ES1_0_compatibility()+0x52c>
  8c0d36:	b8 01 00 00 00       	mov    eax,0x1
  8c0d3b:	eb 05                	jmp    8c0d42 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x531>
  8c0d3d:	b8 00 00 00 00       	mov    eax,0x0
  8c0d42:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glRotatex = (PFNGLROTATEXPROC)glewGetProcAddress((const GLubyte*)"glRotatex")) == NULL) || r;
  8c0d45:	48 8d 05 22 a4 14 00 	lea    rax,[rip+0x14a422]        # a0b16e <_IO_stdin_used+0x2b16e>
  8c0d4c:	48 89 c7             	mov    rdi,rax
  8c0d4f:	e8 ac 4a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0d54:	48 89 05 9d 63 2d 00 	mov    QWORD PTR [rip+0x2d639d],rax        # b970f8 <__glewRotatex>
  8c0d5b:	48 8b 05 96 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d6396]        # b970f8 <__glewRotatex>
  8c0d62:	48 85 c0             	test   rax,rax
  8c0d65:	74 06                	je     8c0d6d <_glewInit_GL_REGAL_ES1_0_compatibility()+0x55c>
  8c0d67:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0d6b:	74 07                	je     8c0d74 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x563>
  8c0d6d:	b8 01 00 00 00       	mov    eax,0x1
  8c0d72:	eb 05                	jmp    8c0d79 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x568>
  8c0d74:	b8 00 00 00 00       	mov    eax,0x0
  8c0d79:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSampleCoveragex = (PFNGLSAMPLECOVERAGEXPROC)glewGetProcAddress((const GLubyte*)"glSampleCoveragex")) == NULL) || r;
  8c0d7c:	48 8d 05 f5 a3 14 00 	lea    rax,[rip+0x14a3f5]        # a0b178 <_IO_stdin_used+0x2b178>
  8c0d83:	48 89 c7             	mov    rdi,rax
  8c0d86:	e8 75 4a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0d8b:	48 89 05 6e 63 2d 00 	mov    QWORD PTR [rip+0x2d636e],rax        # b97100 <__glewSampleCoveragex>
  8c0d92:	48 8b 05 67 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d6367]        # b97100 <__glewSampleCoveragex>
  8c0d99:	48 85 c0             	test   rax,rax
  8c0d9c:	74 06                	je     8c0da4 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x593>
  8c0d9e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0da2:	74 07                	je     8c0dab <_glewInit_GL_REGAL_ES1_0_compatibility()+0x59a>
  8c0da4:	b8 01 00 00 00       	mov    eax,0x1
  8c0da9:	eb 05                	jmp    8c0db0 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x59f>
  8c0dab:	b8 00 00 00 00       	mov    eax,0x0
  8c0db0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glScalex = (PFNGLSCALEXPROC)glewGetProcAddress((const GLubyte*)"glScalex")) == NULL) || r;
  8c0db3:	48 8d 05 d0 a3 14 00 	lea    rax,[rip+0x14a3d0]        # a0b18a <_IO_stdin_used+0x2b18a>
  8c0dba:	48 89 c7             	mov    rdi,rax
  8c0dbd:	e8 3e 4a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0dc2:	48 89 05 3f 63 2d 00 	mov    QWORD PTR [rip+0x2d633f],rax        # b97108 <__glewScalex>
  8c0dc9:	48 8b 05 38 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d6338]        # b97108 <__glewScalex>
  8c0dd0:	48 85 c0             	test   rax,rax
  8c0dd3:	74 06                	je     8c0ddb <_glewInit_GL_REGAL_ES1_0_compatibility()+0x5ca>
  8c0dd5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0dd9:	74 07                	je     8c0de2 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x5d1>
  8c0ddb:	b8 01 00 00 00       	mov    eax,0x1
  8c0de0:	eb 05                	jmp    8c0de7 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x5d6>
  8c0de2:	b8 00 00 00 00       	mov    eax,0x0
  8c0de7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexEnvx = (PFNGLTEXENVXPROC)glewGetProcAddress((const GLubyte*)"glTexEnvx")) == NULL) || r;
  8c0dea:	48 8d 05 a2 a3 14 00 	lea    rax,[rip+0x14a3a2]        # a0b193 <_IO_stdin_used+0x2b193>
  8c0df1:	48 89 c7             	mov    rdi,rax
  8c0df4:	e8 07 4a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0df9:	48 89 05 10 63 2d 00 	mov    QWORD PTR [rip+0x2d6310],rax        # b97110 <__glewTexEnvx>
  8c0e00:	48 8b 05 09 63 2d 00 	mov    rax,QWORD PTR [rip+0x2d6309]        # b97110 <__glewTexEnvx>
  8c0e07:	48 85 c0             	test   rax,rax
  8c0e0a:	74 06                	je     8c0e12 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x601>
  8c0e0c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0e10:	74 07                	je     8c0e19 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x608>
  8c0e12:	b8 01 00 00 00       	mov    eax,0x1
  8c0e17:	eb 05                	jmp    8c0e1e <_glewInit_GL_REGAL_ES1_0_compatibility()+0x60d>
  8c0e19:	b8 00 00 00 00       	mov    eax,0x0
  8c0e1e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexEnvxv = (PFNGLTEXENVXVPROC)glewGetProcAddress((const GLubyte*)"glTexEnvxv")) == NULL) || r;
  8c0e21:	48 8d 05 75 a3 14 00 	lea    rax,[rip+0x14a375]        # a0b19d <_IO_stdin_used+0x2b19d>
  8c0e28:	48 89 c7             	mov    rdi,rax
  8c0e2b:	e8 d0 49 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0e30:	48 89 05 e1 62 2d 00 	mov    QWORD PTR [rip+0x2d62e1],rax        # b97118 <__glewTexEnvxv>
  8c0e37:	48 8b 05 da 62 2d 00 	mov    rax,QWORD PTR [rip+0x2d62da]        # b97118 <__glewTexEnvxv>
  8c0e3e:	48 85 c0             	test   rax,rax
  8c0e41:	74 06                	je     8c0e49 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x638>
  8c0e43:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0e47:	74 07                	je     8c0e50 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x63f>
  8c0e49:	b8 01 00 00 00       	mov    eax,0x1
  8c0e4e:	eb 05                	jmp    8c0e55 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x644>
  8c0e50:	b8 00 00 00 00       	mov    eax,0x0
  8c0e55:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterx = (PFNGLTEXPARAMETERXPROC)glewGetProcAddress((const GLubyte*)"glTexParameterx")) == NULL) || r;
  8c0e58:	48 8d 05 49 a3 14 00 	lea    rax,[rip+0x14a349]        # a0b1a8 <_IO_stdin_used+0x2b1a8>
  8c0e5f:	48 89 c7             	mov    rdi,rax
  8c0e62:	e8 99 49 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0e67:	48 89 05 b2 62 2d 00 	mov    QWORD PTR [rip+0x2d62b2],rax        # b97120 <__glewTexParameterx>
  8c0e6e:	48 8b 05 ab 62 2d 00 	mov    rax,QWORD PTR [rip+0x2d62ab]        # b97120 <__glewTexParameterx>
  8c0e75:	48 85 c0             	test   rax,rax
  8c0e78:	74 06                	je     8c0e80 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x66f>
  8c0e7a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0e7e:	74 07                	je     8c0e87 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x676>
  8c0e80:	b8 01 00 00 00       	mov    eax,0x1
  8c0e85:	eb 05                	jmp    8c0e8c <_glewInit_GL_REGAL_ES1_0_compatibility()+0x67b>
  8c0e87:	b8 00 00 00 00       	mov    eax,0x0
  8c0e8c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTranslatex = (PFNGLTRANSLATEXPROC)glewGetProcAddress((const GLubyte*)"glTranslatex")) == NULL) || r;
  8c0e8f:	48 8d 05 22 a3 14 00 	lea    rax,[rip+0x14a322]        # a0b1b8 <_IO_stdin_used+0x2b1b8>
  8c0e96:	48 89 c7             	mov    rdi,rax
  8c0e99:	e8 62 49 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0e9e:	48 89 05 83 62 2d 00 	mov    QWORD PTR [rip+0x2d6283],rax        # b97128 <__glewTranslatex>
  8c0ea5:	48 8b 05 7c 62 2d 00 	mov    rax,QWORD PTR [rip+0x2d627c]        # b97128 <__glewTranslatex>
  8c0eac:	48 85 c0             	test   rax,rax
  8c0eaf:	74 06                	je     8c0eb7 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x6a6>
  8c0eb1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0eb5:	74 07                	je     8c0ebe <_glewInit_GL_REGAL_ES1_0_compatibility()+0x6ad>
  8c0eb7:	b8 01 00 00 00       	mov    eax,0x1
  8c0ebc:	eb 05                	jmp    8c0ec3 <_glewInit_GL_REGAL_ES1_0_compatibility()+0x6b2>
  8c0ebe:	b8 00 00 00 00       	mov    eax,0x0
  8c0ec3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c0ec6:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c0eca:	c9                   	leave  
  8c0ecb:	c3                   	ret    

00000000008c0ecc <_glewInit_GL_REGAL_ES1_1_compatibility()>:
;#endif /* GL_REGAL_ES1_0_compatibility */
;
;#ifdef GL_REGAL_ES1_1_compatibility
;
;static GLboolean _glewInit_GL_REGAL_ES1_1_compatibility (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c0ecc:	55                   	push   rbp
  8c0ecd:	48 89 e5             	mov    rbp,rsp
  8c0ed0:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c0ed4:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glClipPlanef = (PFNGLCLIPPLANEFPROC)glewGetProcAddress((const GLubyte*)"glClipPlanef")) == NULL) || r;
  8c0ed8:	48 8d 05 e6 a2 14 00 	lea    rax,[rip+0x14a2e6]        # a0b1c5 <_IO_stdin_used+0x2b1c5>
  8c0edf:	48 89 c7             	mov    rdi,rax
  8c0ee2:	e8 19 49 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0ee7:	48 89 05 42 62 2d 00 	mov    QWORD PTR [rip+0x2d6242],rax        # b97130 <__glewClipPlanef>
  8c0eee:	48 8b 05 3b 62 2d 00 	mov    rax,QWORD PTR [rip+0x2d623b]        # b97130 <__glewClipPlanef>
  8c0ef5:	48 85 c0             	test   rax,rax
  8c0ef8:	74 06                	je     8c0f00 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x34>
  8c0efa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0efe:	74 07                	je     8c0f07 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x3b>
  8c0f00:	b8 01 00 00 00       	mov    eax,0x1
  8c0f05:	eb 05                	jmp    8c0f0c <_glewInit_GL_REGAL_ES1_1_compatibility()+0x40>
  8c0f07:	b8 00 00 00 00       	mov    eax,0x0
  8c0f0c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClipPlanex = (PFNGLCLIPPLANEXPROC)glewGetProcAddress((const GLubyte*)"glClipPlanex")) == NULL) || r;
  8c0f0f:	48 8d 05 bc a2 14 00 	lea    rax,[rip+0x14a2bc]        # a0b1d2 <_IO_stdin_used+0x2b1d2>
  8c0f16:	48 89 c7             	mov    rdi,rax
  8c0f19:	e8 e2 48 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0f1e:	48 89 05 13 62 2d 00 	mov    QWORD PTR [rip+0x2d6213],rax        # b97138 <__glewClipPlanex>
  8c0f25:	48 8b 05 0c 62 2d 00 	mov    rax,QWORD PTR [rip+0x2d620c]        # b97138 <__glewClipPlanex>
  8c0f2c:	48 85 c0             	test   rax,rax
  8c0f2f:	74 06                	je     8c0f37 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x6b>
  8c0f31:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0f35:	74 07                	je     8c0f3e <_glewInit_GL_REGAL_ES1_1_compatibility()+0x72>
  8c0f37:	b8 01 00 00 00       	mov    eax,0x1
  8c0f3c:	eb 05                	jmp    8c0f43 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x77>
  8c0f3e:	b8 00 00 00 00       	mov    eax,0x0
  8c0f43:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetClipPlanef = (PFNGLGETCLIPPLANEFPROC)glewGetProcAddress((const GLubyte*)"glGetClipPlanef")) == NULL) || r;
  8c0f46:	48 8d 05 92 a2 14 00 	lea    rax,[rip+0x14a292]        # a0b1df <_IO_stdin_used+0x2b1df>
  8c0f4d:	48 89 c7             	mov    rdi,rax
  8c0f50:	e8 ab 48 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0f55:	48 89 05 e4 61 2d 00 	mov    QWORD PTR [rip+0x2d61e4],rax        # b97140 <__glewGetClipPlanef>
  8c0f5c:	48 8b 05 dd 61 2d 00 	mov    rax,QWORD PTR [rip+0x2d61dd]        # b97140 <__glewGetClipPlanef>
  8c0f63:	48 85 c0             	test   rax,rax
  8c0f66:	74 06                	je     8c0f6e <_glewInit_GL_REGAL_ES1_1_compatibility()+0xa2>
  8c0f68:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0f6c:	74 07                	je     8c0f75 <_glewInit_GL_REGAL_ES1_1_compatibility()+0xa9>
  8c0f6e:	b8 01 00 00 00       	mov    eax,0x1
  8c0f73:	eb 05                	jmp    8c0f7a <_glewInit_GL_REGAL_ES1_1_compatibility()+0xae>
  8c0f75:	b8 00 00 00 00       	mov    eax,0x0
  8c0f7a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetClipPlanex = (PFNGLGETCLIPPLANEXPROC)glewGetProcAddress((const GLubyte*)"glGetClipPlanex")) == NULL) || r;
  8c0f7d:	48 8d 05 6b a2 14 00 	lea    rax,[rip+0x14a26b]        # a0b1ef <_IO_stdin_used+0x2b1ef>
  8c0f84:	48 89 c7             	mov    rdi,rax
  8c0f87:	e8 74 48 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0f8c:	48 89 05 b5 61 2d 00 	mov    QWORD PTR [rip+0x2d61b5],rax        # b97148 <__glewGetClipPlanex>
  8c0f93:	48 8b 05 ae 61 2d 00 	mov    rax,QWORD PTR [rip+0x2d61ae]        # b97148 <__glewGetClipPlanex>
  8c0f9a:	48 85 c0             	test   rax,rax
  8c0f9d:	74 06                	je     8c0fa5 <_glewInit_GL_REGAL_ES1_1_compatibility()+0xd9>
  8c0f9f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0fa3:	74 07                	je     8c0fac <_glewInit_GL_REGAL_ES1_1_compatibility()+0xe0>
  8c0fa5:	b8 01 00 00 00       	mov    eax,0x1
  8c0faa:	eb 05                	jmp    8c0fb1 <_glewInit_GL_REGAL_ES1_1_compatibility()+0xe5>
  8c0fac:	b8 00 00 00 00       	mov    eax,0x0
  8c0fb1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFixedv = (PFNGLGETFIXEDVPROC)glewGetProcAddress((const GLubyte*)"glGetFixedv")) == NULL) || r;
  8c0fb4:	48 8d 05 44 a2 14 00 	lea    rax,[rip+0x14a244]        # a0b1ff <_IO_stdin_used+0x2b1ff>
  8c0fbb:	48 89 c7             	mov    rdi,rax
  8c0fbe:	e8 3d 48 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0fc3:	48 89 05 86 61 2d 00 	mov    QWORD PTR [rip+0x2d6186],rax        # b97150 <__glewGetFixedv>
  8c0fca:	48 8b 05 7f 61 2d 00 	mov    rax,QWORD PTR [rip+0x2d617f]        # b97150 <__glewGetFixedv>
  8c0fd1:	48 85 c0             	test   rax,rax
  8c0fd4:	74 06                	je     8c0fdc <_glewInit_GL_REGAL_ES1_1_compatibility()+0x110>
  8c0fd6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c0fda:	74 07                	je     8c0fe3 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x117>
  8c0fdc:	b8 01 00 00 00       	mov    eax,0x1
  8c0fe1:	eb 05                	jmp    8c0fe8 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x11c>
  8c0fe3:	b8 00 00 00 00       	mov    eax,0x0
  8c0fe8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetLightxv = (PFNGLGETLIGHTXVPROC)glewGetProcAddress((const GLubyte*)"glGetLightxv")) == NULL) || r;
  8c0feb:	48 8d 05 19 a2 14 00 	lea    rax,[rip+0x14a219]        # a0b20b <_IO_stdin_used+0x2b20b>
  8c0ff2:	48 89 c7             	mov    rdi,rax
  8c0ff5:	e8 06 48 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c0ffa:	48 89 05 57 61 2d 00 	mov    QWORD PTR [rip+0x2d6157],rax        # b97158 <__glewGetLightxv>
  8c1001:	48 8b 05 50 61 2d 00 	mov    rax,QWORD PTR [rip+0x2d6150]        # b97158 <__glewGetLightxv>
  8c1008:	48 85 c0             	test   rax,rax
  8c100b:	74 06                	je     8c1013 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x147>
  8c100d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1011:	74 07                	je     8c101a <_glewInit_GL_REGAL_ES1_1_compatibility()+0x14e>
  8c1013:	b8 01 00 00 00       	mov    eax,0x1
  8c1018:	eb 05                	jmp    8c101f <_glewInit_GL_REGAL_ES1_1_compatibility()+0x153>
  8c101a:	b8 00 00 00 00       	mov    eax,0x0
  8c101f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMaterialxv = (PFNGLGETMATERIALXVPROC)glewGetProcAddress((const GLubyte*)"glGetMaterialxv")) == NULL) || r;
  8c1022:	48 8d 05 ef a1 14 00 	lea    rax,[rip+0x14a1ef]        # a0b218 <_IO_stdin_used+0x2b218>
  8c1029:	48 89 c7             	mov    rdi,rax
  8c102c:	e8 cf 47 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1031:	48 89 05 28 61 2d 00 	mov    QWORD PTR [rip+0x2d6128],rax        # b97160 <__glewGetMaterialxv>
  8c1038:	48 8b 05 21 61 2d 00 	mov    rax,QWORD PTR [rip+0x2d6121]        # b97160 <__glewGetMaterialxv>
  8c103f:	48 85 c0             	test   rax,rax
  8c1042:	74 06                	je     8c104a <_glewInit_GL_REGAL_ES1_1_compatibility()+0x17e>
  8c1044:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1048:	74 07                	je     8c1051 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x185>
  8c104a:	b8 01 00 00 00       	mov    eax,0x1
  8c104f:	eb 05                	jmp    8c1056 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x18a>
  8c1051:	b8 00 00 00 00       	mov    eax,0x0
  8c1056:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexEnvxv = (PFNGLGETTEXENVXVPROC)glewGetProcAddress((const GLubyte*)"glGetTexEnvxv")) == NULL) || r;
  8c1059:	48 8d 05 c8 a1 14 00 	lea    rax,[rip+0x14a1c8]        # a0b228 <_IO_stdin_used+0x2b228>
  8c1060:	48 89 c7             	mov    rdi,rax
  8c1063:	e8 98 47 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1068:	48 89 05 f9 60 2d 00 	mov    QWORD PTR [rip+0x2d60f9],rax        # b97168 <__glewGetTexEnvxv>
  8c106f:	48 8b 05 f2 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d60f2]        # b97168 <__glewGetTexEnvxv>
  8c1076:	48 85 c0             	test   rax,rax
  8c1079:	74 06                	je     8c1081 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1b5>
  8c107b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c107f:	74 07                	je     8c1088 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1bc>
  8c1081:	b8 01 00 00 00       	mov    eax,0x1
  8c1086:	eb 05                	jmp    8c108d <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1c1>
  8c1088:	b8 00 00 00 00       	mov    eax,0x0
  8c108d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTexParameterxv = (PFNGLGETTEXPARAMETERXVPROC)glewGetProcAddress((const GLubyte*)"glGetTexParameterxv")) == NULL) || r;
  8c1090:	48 8d 05 9f a1 14 00 	lea    rax,[rip+0x14a19f]        # a0b236 <_IO_stdin_used+0x2b236>
  8c1097:	48 89 c7             	mov    rdi,rax
  8c109a:	e8 61 47 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c109f:	48 89 05 ca 60 2d 00 	mov    QWORD PTR [rip+0x2d60ca],rax        # b97170 <__glewGetTexParameterxv>
  8c10a6:	48 8b 05 c3 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d60c3]        # b97170 <__glewGetTexParameterxv>
  8c10ad:	48 85 c0             	test   rax,rax
  8c10b0:	74 06                	je     8c10b8 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1ec>
  8c10b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c10b6:	74 07                	je     8c10bf <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1f3>
  8c10b8:	b8 01 00 00 00       	mov    eax,0x1
  8c10bd:	eb 05                	jmp    8c10c4 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x1f8>
  8c10bf:	b8 00 00 00 00       	mov    eax,0x0
  8c10c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterx = (PFNGLPOINTPARAMETERXPROC)glewGetProcAddress((const GLubyte*)"glPointParameterx")) == NULL) || r;
  8c10c7:	48 8d 05 7c a1 14 00 	lea    rax,[rip+0x14a17c]        # a0b24a <_IO_stdin_used+0x2b24a>
  8c10ce:	48 89 c7             	mov    rdi,rax
  8c10d1:	e8 2a 47 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c10d6:	48 89 05 9b 60 2d 00 	mov    QWORD PTR [rip+0x2d609b],rax        # b97178 <__glewPointParameterx>
  8c10dd:	48 8b 05 94 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d6094]        # b97178 <__glewPointParameterx>
  8c10e4:	48 85 c0             	test   rax,rax
  8c10e7:	74 06                	je     8c10ef <_glewInit_GL_REGAL_ES1_1_compatibility()+0x223>
  8c10e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c10ed:	74 07                	je     8c10f6 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x22a>
  8c10ef:	b8 01 00 00 00       	mov    eax,0x1
  8c10f4:	eb 05                	jmp    8c10fb <_glewInit_GL_REGAL_ES1_1_compatibility()+0x22f>
  8c10f6:	b8 00 00 00 00       	mov    eax,0x0
  8c10fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterxv = (PFNGLPOINTPARAMETERXVPROC)glewGetProcAddress((const GLubyte*)"glPointParameterxv")) == NULL) || r;
  8c10fe:	48 8d 05 57 a1 14 00 	lea    rax,[rip+0x14a157]        # a0b25c <_IO_stdin_used+0x2b25c>
  8c1105:	48 89 c7             	mov    rdi,rax
  8c1108:	e8 f3 46 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c110d:	48 89 05 6c 60 2d 00 	mov    QWORD PTR [rip+0x2d606c],rax        # b97180 <__glewPointParameterxv>
  8c1114:	48 8b 05 65 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d6065]        # b97180 <__glewPointParameterxv>
  8c111b:	48 85 c0             	test   rax,rax
  8c111e:	74 06                	je     8c1126 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x25a>
  8c1120:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1124:	74 07                	je     8c112d <_glewInit_GL_REGAL_ES1_1_compatibility()+0x261>
  8c1126:	b8 01 00 00 00       	mov    eax,0x1
  8c112b:	eb 05                	jmp    8c1132 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x266>
  8c112d:	b8 00 00 00 00       	mov    eax,0x0
  8c1132:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointSizePointerOES = (PFNGLPOINTSIZEPOINTEROESPROC)glewGetProcAddress((const GLubyte*)"glPointSizePointerOES")) == NULL) || r;
  8c1135:	48 8d 05 33 a1 14 00 	lea    rax,[rip+0x14a133]        # a0b26f <_IO_stdin_used+0x2b26f>
  8c113c:	48 89 c7             	mov    rdi,rax
  8c113f:	e8 bc 46 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1144:	48 89 05 3d 60 2d 00 	mov    QWORD PTR [rip+0x2d603d],rax        # b97188 <__glewPointSizePointerOES>
  8c114b:	48 8b 05 36 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d6036]        # b97188 <__glewPointSizePointerOES>
  8c1152:	48 85 c0             	test   rax,rax
  8c1155:	74 06                	je     8c115d <_glewInit_GL_REGAL_ES1_1_compatibility()+0x291>
  8c1157:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c115b:	74 07                	je     8c1164 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x298>
  8c115d:	b8 01 00 00 00       	mov    eax,0x1
  8c1162:	eb 05                	jmp    8c1169 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x29d>
  8c1164:	b8 00 00 00 00       	mov    eax,0x0
  8c1169:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexParameterxv = (PFNGLTEXPARAMETERXVPROC)glewGetProcAddress((const GLubyte*)"glTexParameterxv")) == NULL) || r;
  8c116c:	48 8d 05 12 a1 14 00 	lea    rax,[rip+0x14a112]        # a0b285 <_IO_stdin_used+0x2b285>
  8c1173:	48 89 c7             	mov    rdi,rax
  8c1176:	e8 85 46 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c117b:	48 89 05 0e 60 2d 00 	mov    QWORD PTR [rip+0x2d600e],rax        # b97190 <__glewTexParameterxv>
  8c1182:	48 8b 05 07 60 2d 00 	mov    rax,QWORD PTR [rip+0x2d6007]        # b97190 <__glewTexParameterxv>
  8c1189:	48 85 c0             	test   rax,rax
  8c118c:	74 06                	je     8c1194 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x2c8>
  8c118e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1192:	74 07                	je     8c119b <_glewInit_GL_REGAL_ES1_1_compatibility()+0x2cf>
  8c1194:	b8 01 00 00 00       	mov    eax,0x1
  8c1199:	eb 05                	jmp    8c11a0 <_glewInit_GL_REGAL_ES1_1_compatibility()+0x2d4>
  8c119b:	b8 00 00 00 00       	mov    eax,0x0
  8c11a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c11a3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c11a7:	c9                   	leave  
  8c11a8:	c3                   	ret    

00000000008c11a9 <_glewInit_GL_REGAL_error_string()>:
;#endif /* GL_REGAL_enable */
;
;#ifdef GL_REGAL_error_string
;
;static GLboolean _glewInit_GL_REGAL_error_string (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c11a9:	55                   	push   rbp
  8c11aa:	48 89 e5             	mov    rbp,rsp
  8c11ad:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c11b1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glErrorStringREGAL = (PFNGLERRORSTRINGREGALPROC)glewGetProcAddress((const GLubyte*)"glErrorStringREGAL")) == NULL) || r;
  8c11b5:	48 8d 05 da a0 14 00 	lea    rax,[rip+0x14a0da]        # a0b296 <_IO_stdin_used+0x2b296>
  8c11bc:	48 89 c7             	mov    rdi,rax
  8c11bf:	e8 3c 46 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c11c4:	48 89 05 cd 5f 2d 00 	mov    QWORD PTR [rip+0x2d5fcd],rax        # b97198 <__glewErrorStringREGAL>
  8c11cb:	48 8b 05 c6 5f 2d 00 	mov    rax,QWORD PTR [rip+0x2d5fc6]        # b97198 <__glewErrorStringREGAL>
  8c11d2:	48 85 c0             	test   rax,rax
  8c11d5:	74 06                	je     8c11dd <_glewInit_GL_REGAL_error_string()+0x34>
  8c11d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c11db:	74 07                	je     8c11e4 <_glewInit_GL_REGAL_error_string()+0x3b>
  8c11dd:	b8 01 00 00 00       	mov    eax,0x1
  8c11e2:	eb 05                	jmp    8c11e9 <_glewInit_GL_REGAL_error_string()+0x40>
  8c11e4:	b8 00 00 00 00       	mov    eax,0x0
  8c11e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c11ec:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c11f0:	c9                   	leave  
  8c11f1:	c3                   	ret    

00000000008c11f2 <_glewInit_GL_REGAL_extension_query()>:
;#endif /* GL_REGAL_error_string */
;
;#ifdef GL_REGAL_extension_query
;
;static GLboolean _glewInit_GL_REGAL_extension_query (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c11f2:	55                   	push   rbp
  8c11f3:	48 89 e5             	mov    rbp,rsp
  8c11f6:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c11fa:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetExtensionREGAL = (PFNGLGETEXTENSIONREGALPROC)glewGetProcAddress((const GLubyte*)"glGetExtensionREGAL")) == NULL) || r;
  8c11fe:	48 8d 05 a4 a0 14 00 	lea    rax,[rip+0x14a0a4]        # a0b2a9 <_IO_stdin_used+0x2b2a9>
  8c1205:	48 89 c7             	mov    rdi,rax
  8c1208:	e8 f3 45 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c120d:	48 89 05 8c 5f 2d 00 	mov    QWORD PTR [rip+0x2d5f8c],rax        # b971a0 <__glewGetExtensionREGAL>
  8c1214:	48 8b 05 85 5f 2d 00 	mov    rax,QWORD PTR [rip+0x2d5f85]        # b971a0 <__glewGetExtensionREGAL>
  8c121b:	48 85 c0             	test   rax,rax
  8c121e:	74 06                	je     8c1226 <_glewInit_GL_REGAL_extension_query()+0x34>
  8c1220:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1224:	74 07                	je     8c122d <_glewInit_GL_REGAL_extension_query()+0x3b>
  8c1226:	b8 01 00 00 00       	mov    eax,0x1
  8c122b:	eb 05                	jmp    8c1232 <_glewInit_GL_REGAL_extension_query()+0x40>
  8c122d:	b8 00 00 00 00       	mov    eax,0x0
  8c1232:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsSupportedREGAL = (PFNGLISSUPPORTEDREGALPROC)glewGetProcAddress((const GLubyte*)"glIsSupportedREGAL")) == NULL) || r;
  8c1235:	48 8d 05 81 a0 14 00 	lea    rax,[rip+0x14a081]        # a0b2bd <_IO_stdin_used+0x2b2bd>
  8c123c:	48 89 c7             	mov    rdi,rax
  8c123f:	e8 bc 45 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1244:	48 89 05 5d 5f 2d 00 	mov    QWORD PTR [rip+0x2d5f5d],rax        # b971a8 <__glewIsSupportedREGAL>
  8c124b:	48 8b 05 56 5f 2d 00 	mov    rax,QWORD PTR [rip+0x2d5f56]        # b971a8 <__glewIsSupportedREGAL>
  8c1252:	48 85 c0             	test   rax,rax
  8c1255:	74 06                	je     8c125d <_glewInit_GL_REGAL_extension_query()+0x6b>
  8c1257:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c125b:	74 07                	je     8c1264 <_glewInit_GL_REGAL_extension_query()+0x72>
  8c125d:	b8 01 00 00 00       	mov    eax,0x1
  8c1262:	eb 05                	jmp    8c1269 <_glewInit_GL_REGAL_extension_query()+0x77>
  8c1264:	b8 00 00 00 00       	mov    eax,0x0
  8c1269:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c126c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1270:	c9                   	leave  
  8c1271:	c3                   	ret    

00000000008c1272 <_glewInit_GL_REGAL_log()>:
;#endif /* GL_REGAL_extension_query */
;
;#ifdef GL_REGAL_log
;
;static GLboolean _glewInit_GL_REGAL_log (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1272:	55                   	push   rbp
  8c1273:	48 89 e5             	mov    rbp,rsp
  8c1276:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c127a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glLogMessageCallbackREGAL = (PFNGLLOGMESSAGECALLBACKREGALPROC)glewGetProcAddress((const GLubyte*)"glLogMessageCallbackREGAL")) == NULL) || r;
  8c127e:	48 8d 05 4b a0 14 00 	lea    rax,[rip+0x14a04b]        # a0b2d0 <_IO_stdin_used+0x2b2d0>
  8c1285:	48 89 c7             	mov    rdi,rax
  8c1288:	e8 73 45 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c128d:	48 89 05 1c 5f 2d 00 	mov    QWORD PTR [rip+0x2d5f1c],rax        # b971b0 <__glewLogMessageCallbackREGAL>
  8c1294:	48 8b 05 15 5f 2d 00 	mov    rax,QWORD PTR [rip+0x2d5f15]        # b971b0 <__glewLogMessageCallbackREGAL>
  8c129b:	48 85 c0             	test   rax,rax
  8c129e:	74 06                	je     8c12a6 <_glewInit_GL_REGAL_log()+0x34>
  8c12a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c12a4:	74 07                	je     8c12ad <_glewInit_GL_REGAL_log()+0x3b>
  8c12a6:	b8 01 00 00 00       	mov    eax,0x1
  8c12ab:	eb 05                	jmp    8c12b2 <_glewInit_GL_REGAL_log()+0x40>
  8c12ad:	b8 00 00 00 00       	mov    eax,0x0
  8c12b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c12b5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c12b9:	c9                   	leave  
  8c12ba:	c3                   	ret    

00000000008c12bb <_glewInit_GL_SGIS_detail_texture()>:
;#endif /* GL_SGIS_color_range */
;
;#ifdef GL_SGIS_detail_texture
;
;static GLboolean _glewInit_GL_SGIS_detail_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c12bb:	55                   	push   rbp
  8c12bc:	48 89 e5             	mov    rbp,rsp
  8c12bf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c12c3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDetailTexFuncSGIS = (PFNGLDETAILTEXFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glDetailTexFuncSGIS")) == NULL) || r;
  8c12c7:	48 8d 05 1c a0 14 00 	lea    rax,[rip+0x14a01c]        # a0b2ea <_IO_stdin_used+0x2b2ea>
  8c12ce:	48 89 c7             	mov    rdi,rax
  8c12d1:	e8 2a 45 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c12d6:	48 89 05 db 5e 2d 00 	mov    QWORD PTR [rip+0x2d5edb],rax        # b971b8 <__glewDetailTexFuncSGIS>
  8c12dd:	48 8b 05 d4 5e 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ed4]        # b971b8 <__glewDetailTexFuncSGIS>
  8c12e4:	48 85 c0             	test   rax,rax
  8c12e7:	74 06                	je     8c12ef <_glewInit_GL_SGIS_detail_texture()+0x34>
  8c12e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c12ed:	74 07                	je     8c12f6 <_glewInit_GL_SGIS_detail_texture()+0x3b>
  8c12ef:	b8 01 00 00 00       	mov    eax,0x1
  8c12f4:	eb 05                	jmp    8c12fb <_glewInit_GL_SGIS_detail_texture()+0x40>
  8c12f6:	b8 00 00 00 00       	mov    eax,0x0
  8c12fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDetailTexFuncSGIS = (PFNGLGETDETAILTEXFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glGetDetailTexFuncSGIS")) == NULL) || r;
  8c12fe:	48 8d 05 f9 9f 14 00 	lea    rax,[rip+0x149ff9]        # a0b2fe <_IO_stdin_used+0x2b2fe>
  8c1305:	48 89 c7             	mov    rdi,rax
  8c1308:	e8 f3 44 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c130d:	48 89 05 ac 5e 2d 00 	mov    QWORD PTR [rip+0x2d5eac],rax        # b971c0 <__glewGetDetailTexFuncSGIS>
  8c1314:	48 8b 05 a5 5e 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ea5]        # b971c0 <__glewGetDetailTexFuncSGIS>
  8c131b:	48 85 c0             	test   rax,rax
  8c131e:	74 06                	je     8c1326 <_glewInit_GL_SGIS_detail_texture()+0x6b>
  8c1320:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1324:	74 07                	je     8c132d <_glewInit_GL_SGIS_detail_texture()+0x72>
  8c1326:	b8 01 00 00 00       	mov    eax,0x1
  8c132b:	eb 05                	jmp    8c1332 <_glewInit_GL_SGIS_detail_texture()+0x77>
  8c132d:	b8 00 00 00 00       	mov    eax,0x0
  8c1332:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1335:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1339:	c9                   	leave  
  8c133a:	c3                   	ret    

00000000008c133b <_glewInit_GL_SGIS_fog_function()>:
;#endif /* GL_SGIS_detail_texture */
;
;#ifdef GL_SGIS_fog_function
;
;static GLboolean _glewInit_GL_SGIS_fog_function (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c133b:	55                   	push   rbp
  8c133c:	48 89 e5             	mov    rbp,rsp
  8c133f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1343:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFogFuncSGIS = (PFNGLFOGFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glFogFuncSGIS")) == NULL) || r;
  8c1347:	48 8d 05 c7 9f 14 00 	lea    rax,[rip+0x149fc7]        # a0b315 <_IO_stdin_used+0x2b315>
  8c134e:	48 89 c7             	mov    rdi,rax
  8c1351:	e8 aa 44 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1356:	48 89 05 6b 5e 2d 00 	mov    QWORD PTR [rip+0x2d5e6b],rax        # b971c8 <__glewFogFuncSGIS>
  8c135d:	48 8b 05 64 5e 2d 00 	mov    rax,QWORD PTR [rip+0x2d5e64]        # b971c8 <__glewFogFuncSGIS>
  8c1364:	48 85 c0             	test   rax,rax
  8c1367:	74 06                	je     8c136f <_glewInit_GL_SGIS_fog_function()+0x34>
  8c1369:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c136d:	74 07                	je     8c1376 <_glewInit_GL_SGIS_fog_function()+0x3b>
  8c136f:	b8 01 00 00 00       	mov    eax,0x1
  8c1374:	eb 05                	jmp    8c137b <_glewInit_GL_SGIS_fog_function()+0x40>
  8c1376:	b8 00 00 00 00       	mov    eax,0x0
  8c137b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFogFuncSGIS = (PFNGLGETFOGFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glGetFogFuncSGIS")) == NULL) || r;
  8c137e:	48 8d 05 9e 9f 14 00 	lea    rax,[rip+0x149f9e]        # a0b323 <_IO_stdin_used+0x2b323>
  8c1385:	48 89 c7             	mov    rdi,rax
  8c1388:	e8 73 44 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c138d:	48 89 05 3c 5e 2d 00 	mov    QWORD PTR [rip+0x2d5e3c],rax        # b971d0 <__glewGetFogFuncSGIS>
  8c1394:	48 8b 05 35 5e 2d 00 	mov    rax,QWORD PTR [rip+0x2d5e35]        # b971d0 <__glewGetFogFuncSGIS>
  8c139b:	48 85 c0             	test   rax,rax
  8c139e:	74 06                	je     8c13a6 <_glewInit_GL_SGIS_fog_function()+0x6b>
  8c13a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c13a4:	74 07                	je     8c13ad <_glewInit_GL_SGIS_fog_function()+0x72>
  8c13a6:	b8 01 00 00 00       	mov    eax,0x1
  8c13ab:	eb 05                	jmp    8c13b2 <_glewInit_GL_SGIS_fog_function()+0x77>
  8c13ad:	b8 00 00 00 00       	mov    eax,0x0
  8c13b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c13b5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c13b9:	c9                   	leave  
  8c13ba:	c3                   	ret    

00000000008c13bb <_glewInit_GL_SGIS_multisample()>:
;#endif /* GL_SGIS_generate_mipmap */
;
;#ifdef GL_SGIS_multisample
;
;static GLboolean _glewInit_GL_SGIS_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c13bb:	55                   	push   rbp
  8c13bc:	48 89 e5             	mov    rbp,rsp
  8c13bf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c13c3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSampleMaskSGIS = (PFNGLSAMPLEMASKSGISPROC)glewGetProcAddress((const GLubyte*)"glSampleMaskSGIS")) == NULL) || r;
  8c13c7:	48 8d 05 66 9f 14 00 	lea    rax,[rip+0x149f66]        # a0b334 <_IO_stdin_used+0x2b334>
  8c13ce:	48 89 c7             	mov    rdi,rax
  8c13d1:	e8 2a 44 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c13d6:	48 89 05 fb 5d 2d 00 	mov    QWORD PTR [rip+0x2d5dfb],rax        # b971d8 <__glewSampleMaskSGIS>
  8c13dd:	48 8b 05 f4 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5df4]        # b971d8 <__glewSampleMaskSGIS>
  8c13e4:	48 85 c0             	test   rax,rax
  8c13e7:	74 06                	je     8c13ef <_glewInit_GL_SGIS_multisample()+0x34>
  8c13e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c13ed:	74 07                	je     8c13f6 <_glewInit_GL_SGIS_multisample()+0x3b>
  8c13ef:	b8 01 00 00 00       	mov    eax,0x1
  8c13f4:	eb 05                	jmp    8c13fb <_glewInit_GL_SGIS_multisample()+0x40>
  8c13f6:	b8 00 00 00 00       	mov    eax,0x0
  8c13fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSamplePatternSGIS = (PFNGLSAMPLEPATTERNSGISPROC)glewGetProcAddress((const GLubyte*)"glSamplePatternSGIS")) == NULL) || r;
  8c13fe:	48 8d 05 40 9f 14 00 	lea    rax,[rip+0x149f40]        # a0b345 <_IO_stdin_used+0x2b345>
  8c1405:	48 89 c7             	mov    rdi,rax
  8c1408:	e8 f3 43 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c140d:	48 89 05 cc 5d 2d 00 	mov    QWORD PTR [rip+0x2d5dcc],rax        # b971e0 <__glewSamplePatternSGIS>
  8c1414:	48 8b 05 c5 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5dc5]        # b971e0 <__glewSamplePatternSGIS>
  8c141b:	48 85 c0             	test   rax,rax
  8c141e:	74 06                	je     8c1426 <_glewInit_GL_SGIS_multisample()+0x6b>
  8c1420:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1424:	74 07                	je     8c142d <_glewInit_GL_SGIS_multisample()+0x72>
  8c1426:	b8 01 00 00 00       	mov    eax,0x1
  8c142b:	eb 05                	jmp    8c1432 <_glewInit_GL_SGIS_multisample()+0x77>
  8c142d:	b8 00 00 00 00       	mov    eax,0x0
  8c1432:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1435:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1439:	c9                   	leave  
  8c143a:	c3                   	ret    

00000000008c143b <_glewInit_GL_SGIS_sharpen_texture()>:
;#endif /* GL_SGIS_point_line_texgen */
;
;#ifdef GL_SGIS_sharpen_texture
;
;static GLboolean _glewInit_GL_SGIS_sharpen_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c143b:	55                   	push   rbp
  8c143c:	48 89 e5             	mov    rbp,rsp
  8c143f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1443:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetSharpenTexFuncSGIS = (PFNGLGETSHARPENTEXFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glGetSharpenTexFuncSGIS")) == NULL) || r;
  8c1447:	48 8d 05 0b 9f 14 00 	lea    rax,[rip+0x149f0b]        # a0b359 <_IO_stdin_used+0x2b359>
  8c144e:	48 89 c7             	mov    rdi,rax
  8c1451:	e8 aa 43 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1456:	48 89 05 8b 5d 2d 00 	mov    QWORD PTR [rip+0x2d5d8b],rax        # b971e8 <__glewGetSharpenTexFuncSGIS>
  8c145d:	48 8b 05 84 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5d84]        # b971e8 <__glewGetSharpenTexFuncSGIS>
  8c1464:	48 85 c0             	test   rax,rax
  8c1467:	74 06                	je     8c146f <_glewInit_GL_SGIS_sharpen_texture()+0x34>
  8c1469:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c146d:	74 07                	je     8c1476 <_glewInit_GL_SGIS_sharpen_texture()+0x3b>
  8c146f:	b8 01 00 00 00       	mov    eax,0x1
  8c1474:	eb 05                	jmp    8c147b <_glewInit_GL_SGIS_sharpen_texture()+0x40>
  8c1476:	b8 00 00 00 00       	mov    eax,0x0
  8c147b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSharpenTexFuncSGIS = (PFNGLSHARPENTEXFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glSharpenTexFuncSGIS")) == NULL) || r;
  8c147e:	48 8d 05 ec 9e 14 00 	lea    rax,[rip+0x149eec]        # a0b371 <_IO_stdin_used+0x2b371>
  8c1485:	48 89 c7             	mov    rdi,rax
  8c1488:	e8 73 43 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c148d:	48 89 05 5c 5d 2d 00 	mov    QWORD PTR [rip+0x2d5d5c],rax        # b971f0 <__glewSharpenTexFuncSGIS>
  8c1494:	48 8b 05 55 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5d55]        # b971f0 <__glewSharpenTexFuncSGIS>
  8c149b:	48 85 c0             	test   rax,rax
  8c149e:	74 06                	je     8c14a6 <_glewInit_GL_SGIS_sharpen_texture()+0x6b>
  8c14a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c14a4:	74 07                	je     8c14ad <_glewInit_GL_SGIS_sharpen_texture()+0x72>
  8c14a6:	b8 01 00 00 00       	mov    eax,0x1
  8c14ab:	eb 05                	jmp    8c14b2 <_glewInit_GL_SGIS_sharpen_texture()+0x77>
  8c14ad:	b8 00 00 00 00       	mov    eax,0x0
  8c14b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c14b5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c14b9:	c9                   	leave  
  8c14ba:	c3                   	ret    

00000000008c14bb <_glewInit_GL_SGIS_texture4D()>:
;#endif /* GL_SGIS_sharpen_texture */
;
;#ifdef GL_SGIS_texture4D
;
;static GLboolean _glewInit_GL_SGIS_texture4D (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c14bb:	55                   	push   rbp
  8c14bc:	48 89 e5             	mov    rbp,rsp
  8c14bf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c14c3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTexImage4DSGIS = (PFNGLTEXIMAGE4DSGISPROC)glewGetProcAddress((const GLubyte*)"glTexImage4DSGIS")) == NULL) || r;
  8c14c7:	48 8d 05 b8 9e 14 00 	lea    rax,[rip+0x149eb8]        # a0b386 <_IO_stdin_used+0x2b386>
  8c14ce:	48 89 c7             	mov    rdi,rax
  8c14d1:	e8 2a 43 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c14d6:	48 89 05 1b 5d 2d 00 	mov    QWORD PTR [rip+0x2d5d1b],rax        # b971f8 <__glewTexImage4DSGIS>
  8c14dd:	48 8b 05 14 5d 2d 00 	mov    rax,QWORD PTR [rip+0x2d5d14]        # b971f8 <__glewTexImage4DSGIS>
  8c14e4:	48 85 c0             	test   rax,rax
  8c14e7:	74 06                	je     8c14ef <_glewInit_GL_SGIS_texture4D()+0x34>
  8c14e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c14ed:	74 07                	je     8c14f6 <_glewInit_GL_SGIS_texture4D()+0x3b>
  8c14ef:	b8 01 00 00 00       	mov    eax,0x1
  8c14f4:	eb 05                	jmp    8c14fb <_glewInit_GL_SGIS_texture4D()+0x40>
  8c14f6:	b8 00 00 00 00       	mov    eax,0x0
  8c14fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexSubImage4DSGIS = (PFNGLTEXSUBIMAGE4DSGISPROC)glewGetProcAddress((const GLubyte*)"glTexSubImage4DSGIS")) == NULL) || r;
  8c14fe:	48 8d 05 92 9e 14 00 	lea    rax,[rip+0x149e92]        # a0b397 <_IO_stdin_used+0x2b397>
  8c1505:	48 89 c7             	mov    rdi,rax
  8c1508:	e8 f3 42 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c150d:	48 89 05 ec 5c 2d 00 	mov    QWORD PTR [rip+0x2d5cec],rax        # b97200 <__glewTexSubImage4DSGIS>
  8c1514:	48 8b 05 e5 5c 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ce5]        # b97200 <__glewTexSubImage4DSGIS>
  8c151b:	48 85 c0             	test   rax,rax
  8c151e:	74 06                	je     8c1526 <_glewInit_GL_SGIS_texture4D()+0x6b>
  8c1520:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1524:	74 07                	je     8c152d <_glewInit_GL_SGIS_texture4D()+0x72>
  8c1526:	b8 01 00 00 00       	mov    eax,0x1
  8c152b:	eb 05                	jmp    8c1532 <_glewInit_GL_SGIS_texture4D()+0x77>
  8c152d:	b8 00 00 00 00       	mov    eax,0x0
  8c1532:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1535:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1539:	c9                   	leave  
  8c153a:	c3                   	ret    

00000000008c153b <_glewInit_GL_SGIS_texture_filter4()>:
;#endif /* GL_SGIS_texture_edge_clamp */
;
;#ifdef GL_SGIS_texture_filter4
;
;static GLboolean _glewInit_GL_SGIS_texture_filter4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c153b:	55                   	push   rbp
  8c153c:	48 89 e5             	mov    rbp,rsp
  8c153f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1543:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetTexFilterFuncSGIS = (PFNGLGETTEXFILTERFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glGetTexFilterFuncSGIS")) == NULL) || r;
  8c1547:	48 8d 05 5d 9e 14 00 	lea    rax,[rip+0x149e5d]        # a0b3ab <_IO_stdin_used+0x2b3ab>
  8c154e:	48 89 c7             	mov    rdi,rax
  8c1551:	e8 aa 42 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1556:	48 89 05 ab 5c 2d 00 	mov    QWORD PTR [rip+0x2d5cab],rax        # b97208 <__glewGetTexFilterFuncSGIS>
  8c155d:	48 8b 05 a4 5c 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ca4]        # b97208 <__glewGetTexFilterFuncSGIS>
  8c1564:	48 85 c0             	test   rax,rax
  8c1567:	74 06                	je     8c156f <_glewInit_GL_SGIS_texture_filter4()+0x34>
  8c1569:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c156d:	74 07                	je     8c1576 <_glewInit_GL_SGIS_texture_filter4()+0x3b>
  8c156f:	b8 01 00 00 00       	mov    eax,0x1
  8c1574:	eb 05                	jmp    8c157b <_glewInit_GL_SGIS_texture_filter4()+0x40>
  8c1576:	b8 00 00 00 00       	mov    eax,0x0
  8c157b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexFilterFuncSGIS = (PFNGLTEXFILTERFUNCSGISPROC)glewGetProcAddress((const GLubyte*)"glTexFilterFuncSGIS")) == NULL) || r;
  8c157e:	48 8d 05 3d 9e 14 00 	lea    rax,[rip+0x149e3d]        # a0b3c2 <_IO_stdin_used+0x2b3c2>
  8c1585:	48 89 c7             	mov    rdi,rax
  8c1588:	e8 73 42 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c158d:	48 89 05 7c 5c 2d 00 	mov    QWORD PTR [rip+0x2d5c7c],rax        # b97210 <__glewTexFilterFuncSGIS>
  8c1594:	48 8b 05 75 5c 2d 00 	mov    rax,QWORD PTR [rip+0x2d5c75]        # b97210 <__glewTexFilterFuncSGIS>
  8c159b:	48 85 c0             	test   rax,rax
  8c159e:	74 06                	je     8c15a6 <_glewInit_GL_SGIS_texture_filter4()+0x6b>
  8c15a0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c15a4:	74 07                	je     8c15ad <_glewInit_GL_SGIS_texture_filter4()+0x72>
  8c15a6:	b8 01 00 00 00       	mov    eax,0x1
  8c15ab:	eb 05                	jmp    8c15b2 <_glewInit_GL_SGIS_texture_filter4()+0x77>
  8c15ad:	b8 00 00 00 00       	mov    eax,0x0
  8c15b2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c15b5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c15b9:	c9                   	leave  
  8c15ba:	c3                   	ret    

00000000008c15bb <_glewInit_GL_SGIX_async()>:
;#endif /* GL_SGIS_texture_select */
;
;#ifdef GL_SGIX_async
;
;static GLboolean _glewInit_GL_SGIX_async (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c15bb:	55                   	push   rbp
  8c15bc:	48 89 e5             	mov    rbp,rsp
  8c15bf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c15c3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAsyncMarkerSGIX = (PFNGLASYNCMARKERSGIXPROC)glewGetProcAddress((const GLubyte*)"glAsyncMarkerSGIX")) == NULL) || r;
  8c15c7:	48 8d 05 08 9e 14 00 	lea    rax,[rip+0x149e08]        # a0b3d6 <_IO_stdin_used+0x2b3d6>
  8c15ce:	48 89 c7             	mov    rdi,rax
  8c15d1:	e8 2a 42 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c15d6:	48 89 05 3b 5c 2d 00 	mov    QWORD PTR [rip+0x2d5c3b],rax        # b97218 <__glewAsyncMarkerSGIX>
  8c15dd:	48 8b 05 34 5c 2d 00 	mov    rax,QWORD PTR [rip+0x2d5c34]        # b97218 <__glewAsyncMarkerSGIX>
  8c15e4:	48 85 c0             	test   rax,rax
  8c15e7:	74 06                	je     8c15ef <_glewInit_GL_SGIX_async()+0x34>
  8c15e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c15ed:	74 07                	je     8c15f6 <_glewInit_GL_SGIX_async()+0x3b>
  8c15ef:	b8 01 00 00 00       	mov    eax,0x1
  8c15f4:	eb 05                	jmp    8c15fb <_glewInit_GL_SGIX_async()+0x40>
  8c15f6:	b8 00 00 00 00       	mov    eax,0x0
  8c15fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteAsyncMarkersSGIX = (PFNGLDELETEASYNCMARKERSSGIXPROC)glewGetProcAddress((const GLubyte*)"glDeleteAsyncMarkersSGIX")) == NULL) || r;
  8c15fe:	48 8d 05 e3 9d 14 00 	lea    rax,[rip+0x149de3]        # a0b3e8 <_IO_stdin_used+0x2b3e8>
  8c1605:	48 89 c7             	mov    rdi,rax
  8c1608:	e8 f3 41 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c160d:	48 89 05 0c 5c 2d 00 	mov    QWORD PTR [rip+0x2d5c0c],rax        # b97220 <__glewDeleteAsyncMarkersSGIX>
  8c1614:	48 8b 05 05 5c 2d 00 	mov    rax,QWORD PTR [rip+0x2d5c05]        # b97220 <__glewDeleteAsyncMarkersSGIX>
  8c161b:	48 85 c0             	test   rax,rax
  8c161e:	74 06                	je     8c1626 <_glewInit_GL_SGIX_async()+0x6b>
  8c1620:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1624:	74 07                	je     8c162d <_glewInit_GL_SGIX_async()+0x72>
  8c1626:	b8 01 00 00 00       	mov    eax,0x1
  8c162b:	eb 05                	jmp    8c1632 <_glewInit_GL_SGIX_async()+0x77>
  8c162d:	b8 00 00 00 00       	mov    eax,0x0
  8c1632:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFinishAsyncSGIX = (PFNGLFINISHASYNCSGIXPROC)glewGetProcAddress((const GLubyte*)"glFinishAsyncSGIX")) == NULL) || r;
  8c1635:	48 8d 05 c5 9d 14 00 	lea    rax,[rip+0x149dc5]        # a0b401 <_IO_stdin_used+0x2b401>
  8c163c:	48 89 c7             	mov    rdi,rax
  8c163f:	e8 bc 41 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1644:	48 89 05 dd 5b 2d 00 	mov    QWORD PTR [rip+0x2d5bdd],rax        # b97228 <__glewFinishAsyncSGIX>
  8c164b:	48 8b 05 d6 5b 2d 00 	mov    rax,QWORD PTR [rip+0x2d5bd6]        # b97228 <__glewFinishAsyncSGIX>
  8c1652:	48 85 c0             	test   rax,rax
  8c1655:	74 06                	je     8c165d <_glewInit_GL_SGIX_async()+0xa2>
  8c1657:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c165b:	74 07                	je     8c1664 <_glewInit_GL_SGIX_async()+0xa9>
  8c165d:	b8 01 00 00 00       	mov    eax,0x1
  8c1662:	eb 05                	jmp    8c1669 <_glewInit_GL_SGIX_async()+0xae>
  8c1664:	b8 00 00 00 00       	mov    eax,0x0
  8c1669:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenAsyncMarkersSGIX = (PFNGLGENASYNCMARKERSSGIXPROC)glewGetProcAddress((const GLubyte*)"glGenAsyncMarkersSGIX")) == NULL) || r;
  8c166c:	48 8d 05 a0 9d 14 00 	lea    rax,[rip+0x149da0]        # a0b413 <_IO_stdin_used+0x2b413>
  8c1673:	48 89 c7             	mov    rdi,rax
  8c1676:	e8 85 41 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c167b:	48 89 05 ae 5b 2d 00 	mov    QWORD PTR [rip+0x2d5bae],rax        # b97230 <__glewGenAsyncMarkersSGIX>
  8c1682:	48 8b 05 a7 5b 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ba7]        # b97230 <__glewGenAsyncMarkersSGIX>
  8c1689:	48 85 c0             	test   rax,rax
  8c168c:	74 06                	je     8c1694 <_glewInit_GL_SGIX_async()+0xd9>
  8c168e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1692:	74 07                	je     8c169b <_glewInit_GL_SGIX_async()+0xe0>
  8c1694:	b8 01 00 00 00       	mov    eax,0x1
  8c1699:	eb 05                	jmp    8c16a0 <_glewInit_GL_SGIX_async()+0xe5>
  8c169b:	b8 00 00 00 00       	mov    eax,0x0
  8c16a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsAsyncMarkerSGIX = (PFNGLISASYNCMARKERSGIXPROC)glewGetProcAddress((const GLubyte*)"glIsAsyncMarkerSGIX")) == NULL) || r;
  8c16a3:	48 8d 05 7f 9d 14 00 	lea    rax,[rip+0x149d7f]        # a0b429 <_IO_stdin_used+0x2b429>
  8c16aa:	48 89 c7             	mov    rdi,rax
  8c16ad:	e8 4e 41 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c16b2:	48 89 05 7f 5b 2d 00 	mov    QWORD PTR [rip+0x2d5b7f],rax        # b97238 <__glewIsAsyncMarkerSGIX>
  8c16b9:	48 8b 05 78 5b 2d 00 	mov    rax,QWORD PTR [rip+0x2d5b78]        # b97238 <__glewIsAsyncMarkerSGIX>
  8c16c0:	48 85 c0             	test   rax,rax
  8c16c3:	74 06                	je     8c16cb <_glewInit_GL_SGIX_async()+0x110>
  8c16c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c16c9:	74 07                	je     8c16d2 <_glewInit_GL_SGIX_async()+0x117>
  8c16cb:	b8 01 00 00 00       	mov    eax,0x1
  8c16d0:	eb 05                	jmp    8c16d7 <_glewInit_GL_SGIX_async()+0x11c>
  8c16d2:	b8 00 00 00 00       	mov    eax,0x0
  8c16d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPollAsyncSGIX = (PFNGLPOLLASYNCSGIXPROC)glewGetProcAddress((const GLubyte*)"glPollAsyncSGIX")) == NULL) || r;
  8c16da:	48 8d 05 5c 9d 14 00 	lea    rax,[rip+0x149d5c]        # a0b43d <_IO_stdin_used+0x2b43d>
  8c16e1:	48 89 c7             	mov    rdi,rax
  8c16e4:	e8 17 41 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c16e9:	48 89 05 50 5b 2d 00 	mov    QWORD PTR [rip+0x2d5b50],rax        # b97240 <__glewPollAsyncSGIX>
  8c16f0:	48 8b 05 49 5b 2d 00 	mov    rax,QWORD PTR [rip+0x2d5b49]        # b97240 <__glewPollAsyncSGIX>
  8c16f7:	48 85 c0             	test   rax,rax
  8c16fa:	74 06                	je     8c1702 <_glewInit_GL_SGIX_async()+0x147>
  8c16fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1700:	74 07                	je     8c1709 <_glewInit_GL_SGIX_async()+0x14e>
  8c1702:	b8 01 00 00 00       	mov    eax,0x1
  8c1707:	eb 05                	jmp    8c170e <_glewInit_GL_SGIX_async()+0x153>
  8c1709:	b8 00 00 00 00       	mov    eax,0x0
  8c170e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1711:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1715:	c9                   	leave  
  8c1716:	c3                   	ret    

00000000008c1717 <_glewInit_GL_SGIX_flush_raster()>:
;#endif /* GL_SGIX_depth_texture */
;
;#ifdef GL_SGIX_flush_raster
;
;static GLboolean _glewInit_GL_SGIX_flush_raster (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1717:	55                   	push   rbp
  8c1718:	48 89 e5             	mov    rbp,rsp
  8c171b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c171f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFlushRasterSGIX = (PFNGLFLUSHRASTERSGIXPROC)glewGetProcAddress((const GLubyte*)"glFlushRasterSGIX")) == NULL) || r;
  8c1723:	48 8d 05 23 9d 14 00 	lea    rax,[rip+0x149d23]        # a0b44d <_IO_stdin_used+0x2b44d>
  8c172a:	48 89 c7             	mov    rdi,rax
  8c172d:	e8 ce 40 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1732:	48 89 05 0f 5b 2d 00 	mov    QWORD PTR [rip+0x2d5b0f],rax        # b97248 <__glewFlushRasterSGIX>
  8c1739:	48 8b 05 08 5b 2d 00 	mov    rax,QWORD PTR [rip+0x2d5b08]        # b97248 <__glewFlushRasterSGIX>
  8c1740:	48 85 c0             	test   rax,rax
  8c1743:	74 06                	je     8c174b <_glewInit_GL_SGIX_flush_raster()+0x34>
  8c1745:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1749:	74 07                	je     8c1752 <_glewInit_GL_SGIX_flush_raster()+0x3b>
  8c174b:	b8 01 00 00 00       	mov    eax,0x1
  8c1750:	eb 05                	jmp    8c1757 <_glewInit_GL_SGIX_flush_raster()+0x40>
  8c1752:	b8 00 00 00 00       	mov    eax,0x0
  8c1757:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c175a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c175e:	c9                   	leave  
  8c175f:	c3                   	ret    

00000000008c1760 <_glewInit_GL_SGIX_fog_texture()>:
;#endif /* GL_SGIX_fog_offset */
;
;#ifdef GL_SGIX_fog_texture
;
;static GLboolean _glewInit_GL_SGIX_fog_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1760:	55                   	push   rbp
  8c1761:	48 89 e5             	mov    rbp,rsp
  8c1764:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1768:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTextureFogSGIX = (PFNGLTEXTUREFOGSGIXPROC)glewGetProcAddress((const GLubyte*)"glTextureFogSGIX")) == NULL) || r;
  8c176c:	48 8d 05 ec 9c 14 00 	lea    rax,[rip+0x149cec]        # a0b45f <_IO_stdin_used+0x2b45f>
  8c1773:	48 89 c7             	mov    rdi,rax
  8c1776:	e8 85 40 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c177b:	48 89 05 ce 5a 2d 00 	mov    QWORD PTR [rip+0x2d5ace],rax        # b97250 <__glewTextureFogSGIX>
  8c1782:	48 8b 05 c7 5a 2d 00 	mov    rax,QWORD PTR [rip+0x2d5ac7]        # b97250 <__glewTextureFogSGIX>
  8c1789:	48 85 c0             	test   rax,rax
  8c178c:	74 06                	je     8c1794 <_glewInit_GL_SGIX_fog_texture()+0x34>
  8c178e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1792:	74 07                	je     8c179b <_glewInit_GL_SGIX_fog_texture()+0x3b>
  8c1794:	b8 01 00 00 00       	mov    eax,0x1
  8c1799:	eb 05                	jmp    8c17a0 <_glewInit_GL_SGIX_fog_texture()+0x40>
  8c179b:	b8 00 00 00 00       	mov    eax,0x0
  8c17a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c17a3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c17a7:	c9                   	leave  
  8c17a8:	c3                   	ret    

00000000008c17a9 <_glewInit_GL_SGIX_fragment_specular_lighting()>:
;#endif /* GL_SGIX_fog_texture */
;
;#ifdef GL_SGIX_fragment_specular_lighting
;
;static GLboolean _glewInit_GL_SGIX_fragment_specular_lighting (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c17a9:	55                   	push   rbp
  8c17aa:	48 89 e5             	mov    rbp,rsp
  8c17ad:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c17b1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFragmentColorMaterialSGIX = (PFNGLFRAGMENTCOLORMATERIALSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentColorMaterialSGIX")) == NULL) || r;
  8c17b5:	48 8d 05 b4 9c 14 00 	lea    rax,[rip+0x149cb4]        # a0b470 <_IO_stdin_used+0x2b470>
  8c17bc:	48 89 c7             	mov    rdi,rax
  8c17bf:	e8 3c 40 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c17c4:	48 89 05 8d 5a 2d 00 	mov    QWORD PTR [rip+0x2d5a8d],rax        # b97258 <__glewFragmentColorMaterialSGIX>
  8c17cb:	48 8b 05 86 5a 2d 00 	mov    rax,QWORD PTR [rip+0x2d5a86]        # b97258 <__glewFragmentColorMaterialSGIX>
  8c17d2:	48 85 c0             	test   rax,rax
  8c17d5:	74 06                	je     8c17dd <_glewInit_GL_SGIX_fragment_specular_lighting()+0x34>
  8c17d7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c17db:	74 07                	je     8c17e4 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x3b>
  8c17dd:	b8 01 00 00 00       	mov    eax,0x1
  8c17e2:	eb 05                	jmp    8c17e9 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x40>
  8c17e4:	b8 00 00 00 00       	mov    eax,0x0
  8c17e9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelfSGIX = (PFNGLFRAGMENTLIGHTMODELFSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelfSGIX")) == NULL) || r;
  8c17ec:	48 8d 05 99 9c 14 00 	lea    rax,[rip+0x149c99]        # a0b48c <_IO_stdin_used+0x2b48c>
  8c17f3:	48 89 c7             	mov    rdi,rax
  8c17f6:	e8 05 40 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c17fb:	48 89 05 5e 5a 2d 00 	mov    QWORD PTR [rip+0x2d5a5e],rax        # b97260 <__glewFragmentLightModelfSGIX>
  8c1802:	48 8b 05 57 5a 2d 00 	mov    rax,QWORD PTR [rip+0x2d5a57]        # b97260 <__glewFragmentLightModelfSGIX>
  8c1809:	48 85 c0             	test   rax,rax
  8c180c:	74 06                	je     8c1814 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x6b>
  8c180e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1812:	74 07                	je     8c181b <_glewInit_GL_SGIX_fragment_specular_lighting()+0x72>
  8c1814:	b8 01 00 00 00       	mov    eax,0x1
  8c1819:	eb 05                	jmp    8c1820 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x77>
  8c181b:	b8 00 00 00 00       	mov    eax,0x0
  8c1820:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelfvSGIX = (PFNGLFRAGMENTLIGHTMODELFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelfvSGIX")) == NULL) || r;
  8c1823:	48 8d 05 7c 9c 14 00 	lea    rax,[rip+0x149c7c]        # a0b4a6 <_IO_stdin_used+0x2b4a6>
  8c182a:	48 89 c7             	mov    rdi,rax
  8c182d:	e8 ce 3f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1832:	48 89 05 2f 5a 2d 00 	mov    QWORD PTR [rip+0x2d5a2f],rax        # b97268 <__glewFragmentLightModelfvSGIX>
  8c1839:	48 8b 05 28 5a 2d 00 	mov    rax,QWORD PTR [rip+0x2d5a28]        # b97268 <__glewFragmentLightModelfvSGIX>
  8c1840:	48 85 c0             	test   rax,rax
  8c1843:	74 06                	je     8c184b <_glewInit_GL_SGIX_fragment_specular_lighting()+0xa2>
  8c1845:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1849:	74 07                	je     8c1852 <_glewInit_GL_SGIX_fragment_specular_lighting()+0xa9>
  8c184b:	b8 01 00 00 00       	mov    eax,0x1
  8c1850:	eb 05                	jmp    8c1857 <_glewInit_GL_SGIX_fragment_specular_lighting()+0xae>
  8c1852:	b8 00 00 00 00       	mov    eax,0x0
  8c1857:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModeliSGIX = (PFNGLFRAGMENTLIGHTMODELISGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModeliSGIX")) == NULL) || r;
  8c185a:	48 8d 05 60 9c 14 00 	lea    rax,[rip+0x149c60]        # a0b4c1 <_IO_stdin_used+0x2b4c1>
  8c1861:	48 89 c7             	mov    rdi,rax
  8c1864:	e8 97 3f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1869:	48 89 05 00 5a 2d 00 	mov    QWORD PTR [rip+0x2d5a00],rax        # b97270 <__glewFragmentLightModeliSGIX>
  8c1870:	48 8b 05 f9 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d59f9]        # b97270 <__glewFragmentLightModeliSGIX>
  8c1877:	48 85 c0             	test   rax,rax
  8c187a:	74 06                	je     8c1882 <_glewInit_GL_SGIX_fragment_specular_lighting()+0xd9>
  8c187c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1880:	74 07                	je     8c1889 <_glewInit_GL_SGIX_fragment_specular_lighting()+0xe0>
  8c1882:	b8 01 00 00 00       	mov    eax,0x1
  8c1887:	eb 05                	jmp    8c188e <_glewInit_GL_SGIX_fragment_specular_lighting()+0xe5>
  8c1889:	b8 00 00 00 00       	mov    eax,0x0
  8c188e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelivSGIX = (PFNGLFRAGMENTLIGHTMODELIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelivSGIX")) == NULL) || r;
  8c1891:	48 8d 05 43 9c 14 00 	lea    rax,[rip+0x149c43]        # a0b4db <_IO_stdin_used+0x2b4db>
  8c1898:	48 89 c7             	mov    rdi,rax
  8c189b:	e8 60 3f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c18a0:	48 89 05 d1 59 2d 00 	mov    QWORD PTR [rip+0x2d59d1],rax        # b97278 <__glewFragmentLightModelivSGIX>
  8c18a7:	48 8b 05 ca 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d59ca]        # b97278 <__glewFragmentLightModelivSGIX>
  8c18ae:	48 85 c0             	test   rax,rax
  8c18b1:	74 06                	je     8c18b9 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x110>
  8c18b3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c18b7:	74 07                	je     8c18c0 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x117>
  8c18b9:	b8 01 00 00 00       	mov    eax,0x1
  8c18be:	eb 05                	jmp    8c18c5 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x11c>
  8c18c0:	b8 00 00 00 00       	mov    eax,0x0
  8c18c5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightfSGIX = (PFNGLFRAGMENTLIGHTFSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightfSGIX")) == NULL) || r;
  8c18c8:	48 8d 05 27 9c 14 00 	lea    rax,[rip+0x149c27]        # a0b4f6 <_IO_stdin_used+0x2b4f6>
  8c18cf:	48 89 c7             	mov    rdi,rax
  8c18d2:	e8 29 3f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c18d7:	48 89 05 a2 59 2d 00 	mov    QWORD PTR [rip+0x2d59a2],rax        # b97280 <__glewFragmentLightfSGIX>
  8c18de:	48 8b 05 9b 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d599b]        # b97280 <__glewFragmentLightfSGIX>
  8c18e5:	48 85 c0             	test   rax,rax
  8c18e8:	74 06                	je     8c18f0 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x147>
  8c18ea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c18ee:	74 07                	je     8c18f7 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x14e>
  8c18f0:	b8 01 00 00 00       	mov    eax,0x1
  8c18f5:	eb 05                	jmp    8c18fc <_glewInit_GL_SGIX_fragment_specular_lighting()+0x153>
  8c18f7:	b8 00 00 00 00       	mov    eax,0x0
  8c18fc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightfvSGIX = (PFNGLFRAGMENTLIGHTFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightfvSGIX")) == NULL) || r;
  8c18ff:	48 8d 05 05 9c 14 00 	lea    rax,[rip+0x149c05]        # a0b50b <_IO_stdin_used+0x2b50b>
  8c1906:	48 89 c7             	mov    rdi,rax
  8c1909:	e8 f2 3e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c190e:	48 89 05 73 59 2d 00 	mov    QWORD PTR [rip+0x2d5973],rax        # b97288 <__glewFragmentLightfvSGIX>
  8c1915:	48 8b 05 6c 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d596c]        # b97288 <__glewFragmentLightfvSGIX>
  8c191c:	48 85 c0             	test   rax,rax
  8c191f:	74 06                	je     8c1927 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x17e>
  8c1921:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1925:	74 07                	je     8c192e <_glewInit_GL_SGIX_fragment_specular_lighting()+0x185>
  8c1927:	b8 01 00 00 00       	mov    eax,0x1
  8c192c:	eb 05                	jmp    8c1933 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x18a>
  8c192e:	b8 00 00 00 00       	mov    eax,0x0
  8c1933:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightiSGIX = (PFNGLFRAGMENTLIGHTISGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightiSGIX")) == NULL) || r;
  8c1936:	48 8d 05 e4 9b 14 00 	lea    rax,[rip+0x149be4]        # a0b521 <_IO_stdin_used+0x2b521>
  8c193d:	48 89 c7             	mov    rdi,rax
  8c1940:	e8 bb 3e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1945:	48 89 05 44 59 2d 00 	mov    QWORD PTR [rip+0x2d5944],rax        # b97290 <__glewFragmentLightiSGIX>
  8c194c:	48 8b 05 3d 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d593d]        # b97290 <__glewFragmentLightiSGIX>
  8c1953:	48 85 c0             	test   rax,rax
  8c1956:	74 06                	je     8c195e <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1b5>
  8c1958:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c195c:	74 07                	je     8c1965 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1bc>
  8c195e:	b8 01 00 00 00       	mov    eax,0x1
  8c1963:	eb 05                	jmp    8c196a <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1c1>
  8c1965:	b8 00 00 00 00       	mov    eax,0x0
  8c196a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightivSGIX = (PFNGLFRAGMENTLIGHTIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightivSGIX")) == NULL) || r;
  8c196d:	48 8d 05 c2 9b 14 00 	lea    rax,[rip+0x149bc2]        # a0b536 <_IO_stdin_used+0x2b536>
  8c1974:	48 89 c7             	mov    rdi,rax
  8c1977:	e8 84 3e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c197c:	48 89 05 15 59 2d 00 	mov    QWORD PTR [rip+0x2d5915],rax        # b97298 <__glewFragmentLightivSGIX>
  8c1983:	48 8b 05 0e 59 2d 00 	mov    rax,QWORD PTR [rip+0x2d590e]        # b97298 <__glewFragmentLightivSGIX>
  8c198a:	48 85 c0             	test   rax,rax
  8c198d:	74 06                	je     8c1995 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1ec>
  8c198f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1993:	74 07                	je     8c199c <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1f3>
  8c1995:	b8 01 00 00 00       	mov    eax,0x1
  8c199a:	eb 05                	jmp    8c19a1 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x1f8>
  8c199c:	b8 00 00 00 00       	mov    eax,0x0
  8c19a1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialfSGIX = (PFNGLFRAGMENTMATERIALFSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialfSGIX")) == NULL) || r;
  8c19a4:	48 8d 05 a1 9b 14 00 	lea    rax,[rip+0x149ba1]        # a0b54c <_IO_stdin_used+0x2b54c>
  8c19ab:	48 89 c7             	mov    rdi,rax
  8c19ae:	e8 4d 3e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c19b3:	48 89 05 e6 58 2d 00 	mov    QWORD PTR [rip+0x2d58e6],rax        # b972a0 <__glewFragmentMaterialfSGIX>
  8c19ba:	48 8b 05 df 58 2d 00 	mov    rax,QWORD PTR [rip+0x2d58df]        # b972a0 <__glewFragmentMaterialfSGIX>
  8c19c1:	48 85 c0             	test   rax,rax
  8c19c4:	74 06                	je     8c19cc <_glewInit_GL_SGIX_fragment_specular_lighting()+0x223>
  8c19c6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c19ca:	74 07                	je     8c19d3 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x22a>
  8c19cc:	b8 01 00 00 00       	mov    eax,0x1
  8c19d1:	eb 05                	jmp    8c19d8 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x22f>
  8c19d3:	b8 00 00 00 00       	mov    eax,0x0
  8c19d8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialfvSGIX = (PFNGLFRAGMENTMATERIALFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialfvSGIX")) == NULL) || r;
  8c19db:	48 8d 05 82 9b 14 00 	lea    rax,[rip+0x149b82]        # a0b564 <_IO_stdin_used+0x2b564>
  8c19e2:	48 89 c7             	mov    rdi,rax
  8c19e5:	e8 16 3e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c19ea:	48 89 05 b7 58 2d 00 	mov    QWORD PTR [rip+0x2d58b7],rax        # b972a8 <__glewFragmentMaterialfvSGIX>
  8c19f1:	48 8b 05 b0 58 2d 00 	mov    rax,QWORD PTR [rip+0x2d58b0]        # b972a8 <__glewFragmentMaterialfvSGIX>
  8c19f8:	48 85 c0             	test   rax,rax
  8c19fb:	74 06                	je     8c1a03 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x25a>
  8c19fd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1a01:	74 07                	je     8c1a0a <_glewInit_GL_SGIX_fragment_specular_lighting()+0x261>
  8c1a03:	b8 01 00 00 00       	mov    eax,0x1
  8c1a08:	eb 05                	jmp    8c1a0f <_glewInit_GL_SGIX_fragment_specular_lighting()+0x266>
  8c1a0a:	b8 00 00 00 00       	mov    eax,0x0
  8c1a0f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialiSGIX = (PFNGLFRAGMENTMATERIALISGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialiSGIX")) == NULL) || r;
  8c1a12:	48 8d 05 64 9b 14 00 	lea    rax,[rip+0x149b64]        # a0b57d <_IO_stdin_used+0x2b57d>
  8c1a19:	48 89 c7             	mov    rdi,rax
  8c1a1c:	e8 df 3d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1a21:	48 89 05 88 58 2d 00 	mov    QWORD PTR [rip+0x2d5888],rax        # b972b0 <__glewFragmentMaterialiSGIX>
  8c1a28:	48 8b 05 81 58 2d 00 	mov    rax,QWORD PTR [rip+0x2d5881]        # b972b0 <__glewFragmentMaterialiSGIX>
  8c1a2f:	48 85 c0             	test   rax,rax
  8c1a32:	74 06                	je     8c1a3a <_glewInit_GL_SGIX_fragment_specular_lighting()+0x291>
  8c1a34:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1a38:	74 07                	je     8c1a41 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x298>
  8c1a3a:	b8 01 00 00 00       	mov    eax,0x1
  8c1a3f:	eb 05                	jmp    8c1a46 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x29d>
  8c1a41:	b8 00 00 00 00       	mov    eax,0x0
  8c1a46:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialivSGIX = (PFNGLFRAGMENTMATERIALIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialivSGIX")) == NULL) || r;
  8c1a49:	48 8d 05 45 9b 14 00 	lea    rax,[rip+0x149b45]        # a0b595 <_IO_stdin_used+0x2b595>
  8c1a50:	48 89 c7             	mov    rdi,rax
  8c1a53:	e8 a8 3d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1a58:	48 89 05 59 58 2d 00 	mov    QWORD PTR [rip+0x2d5859],rax        # b972b8 <__glewFragmentMaterialivSGIX>
  8c1a5f:	48 8b 05 52 58 2d 00 	mov    rax,QWORD PTR [rip+0x2d5852]        # b972b8 <__glewFragmentMaterialivSGIX>
  8c1a66:	48 85 c0             	test   rax,rax
  8c1a69:	74 06                	je     8c1a71 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x2c8>
  8c1a6b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1a6f:	74 07                	je     8c1a78 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x2cf>
  8c1a71:	b8 01 00 00 00       	mov    eax,0x1
  8c1a76:	eb 05                	jmp    8c1a7d <_glewInit_GL_SGIX_fragment_specular_lighting()+0x2d4>
  8c1a78:	b8 00 00 00 00       	mov    eax,0x0
  8c1a7d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentLightfvSGIX = (PFNGLGETFRAGMENTLIGHTFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentLightfvSGIX")) == NULL) || r;
  8c1a80:	48 8d 05 27 9b 14 00 	lea    rax,[rip+0x149b27]        # a0b5ae <_IO_stdin_used+0x2b5ae>
  8c1a87:	48 89 c7             	mov    rdi,rax
  8c1a8a:	e8 71 3d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1a8f:	48 89 05 2a 58 2d 00 	mov    QWORD PTR [rip+0x2d582a],rax        # b972c0 <__glewGetFragmentLightfvSGIX>
  8c1a96:	48 8b 05 23 58 2d 00 	mov    rax,QWORD PTR [rip+0x2d5823]        # b972c0 <__glewGetFragmentLightfvSGIX>
  8c1a9d:	48 85 c0             	test   rax,rax
  8c1aa0:	74 06                	je     8c1aa8 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x2ff>
  8c1aa2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1aa6:	74 07                	je     8c1aaf <_glewInit_GL_SGIX_fragment_specular_lighting()+0x306>
  8c1aa8:	b8 01 00 00 00       	mov    eax,0x1
  8c1aad:	eb 05                	jmp    8c1ab4 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x30b>
  8c1aaf:	b8 00 00 00 00       	mov    eax,0x0
  8c1ab4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentLightivSGIX = (PFNGLGETFRAGMENTLIGHTIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentLightivSGIX")) == NULL) || r;
  8c1ab7:	48 8d 05 09 9b 14 00 	lea    rax,[rip+0x149b09]        # a0b5c7 <_IO_stdin_used+0x2b5c7>
  8c1abe:	48 89 c7             	mov    rdi,rax
  8c1ac1:	e8 3a 3d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1ac6:	48 89 05 fb 57 2d 00 	mov    QWORD PTR [rip+0x2d57fb],rax        # b972c8 <__glewGetFragmentLightivSGIX>
  8c1acd:	48 8b 05 f4 57 2d 00 	mov    rax,QWORD PTR [rip+0x2d57f4]        # b972c8 <__glewGetFragmentLightivSGIX>
  8c1ad4:	48 85 c0             	test   rax,rax
  8c1ad7:	74 06                	je     8c1adf <_glewInit_GL_SGIX_fragment_specular_lighting()+0x336>
  8c1ad9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1add:	74 07                	je     8c1ae6 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x33d>
  8c1adf:	b8 01 00 00 00       	mov    eax,0x1
  8c1ae4:	eb 05                	jmp    8c1aeb <_glewInit_GL_SGIX_fragment_specular_lighting()+0x342>
  8c1ae6:	b8 00 00 00 00       	mov    eax,0x0
  8c1aeb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentMaterialfvSGIX = (PFNGLGETFRAGMENTMATERIALFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentMaterialfvSGIX")) == NULL) || r;
  8c1aee:	48 8d 05 eb 9a 14 00 	lea    rax,[rip+0x149aeb]        # a0b5e0 <_IO_stdin_used+0x2b5e0>
  8c1af5:	48 89 c7             	mov    rdi,rax
  8c1af8:	e8 03 3d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1afd:	48 89 05 cc 57 2d 00 	mov    QWORD PTR [rip+0x2d57cc],rax        # b972d0 <__glewGetFragmentMaterialfvSGIX>
  8c1b04:	48 8b 05 c5 57 2d 00 	mov    rax,QWORD PTR [rip+0x2d57c5]        # b972d0 <__glewGetFragmentMaterialfvSGIX>
  8c1b0b:	48 85 c0             	test   rax,rax
  8c1b0e:	74 06                	je     8c1b16 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x36d>
  8c1b10:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1b14:	74 07                	je     8c1b1d <_glewInit_GL_SGIX_fragment_specular_lighting()+0x374>
  8c1b16:	b8 01 00 00 00       	mov    eax,0x1
  8c1b1b:	eb 05                	jmp    8c1b22 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x379>
  8c1b1d:	b8 00 00 00 00       	mov    eax,0x0
  8c1b22:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentMaterialivSGIX = (PFNGLGETFRAGMENTMATERIALIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentMaterialivSGIX")) == NULL) || r;
  8c1b25:	48 8d 05 d0 9a 14 00 	lea    rax,[rip+0x149ad0]        # a0b5fc <_IO_stdin_used+0x2b5fc>
  8c1b2c:	48 89 c7             	mov    rdi,rax
  8c1b2f:	e8 cc 3c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1b34:	48 89 05 9d 57 2d 00 	mov    QWORD PTR [rip+0x2d579d],rax        # b972d8 <__glewGetFragmentMaterialivSGIX>
  8c1b3b:	48 8b 05 96 57 2d 00 	mov    rax,QWORD PTR [rip+0x2d5796]        # b972d8 <__glewGetFragmentMaterialivSGIX>
  8c1b42:	48 85 c0             	test   rax,rax
  8c1b45:	74 06                	je     8c1b4d <_glewInit_GL_SGIX_fragment_specular_lighting()+0x3a4>
  8c1b47:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1b4b:	74 07                	je     8c1b54 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x3ab>
  8c1b4d:	b8 01 00 00 00       	mov    eax,0x1
  8c1b52:	eb 05                	jmp    8c1b59 <_glewInit_GL_SGIX_fragment_specular_lighting()+0x3b0>
  8c1b54:	b8 00 00 00 00       	mov    eax,0x0
  8c1b59:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1b5c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1b60:	c9                   	leave  
  8c1b61:	c3                   	ret    

00000000008c1b62 <_glewInit_GL_SGIX_framezoom()>:
;#endif /* GL_SGIX_fragment_specular_lighting */
;
;#ifdef GL_SGIX_framezoom
;
;static GLboolean _glewInit_GL_SGIX_framezoom (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1b62:	55                   	push   rbp
  8c1b63:	48 89 e5             	mov    rbp,rsp
  8c1b66:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1b6a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFrameZoomSGIX = (PFNGLFRAMEZOOMSGIXPROC)glewGetProcAddress((const GLubyte*)"glFrameZoomSGIX")) == NULL) || r;
  8c1b6e:	48 8d 05 a3 9a 14 00 	lea    rax,[rip+0x149aa3]        # a0b618 <_IO_stdin_used+0x2b618>
  8c1b75:	48 89 c7             	mov    rdi,rax
  8c1b78:	e8 83 3c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1b7d:	48 89 05 5c 57 2d 00 	mov    QWORD PTR [rip+0x2d575c],rax        # b972e0 <__glewFrameZoomSGIX>
  8c1b84:	48 8b 05 55 57 2d 00 	mov    rax,QWORD PTR [rip+0x2d5755]        # b972e0 <__glewFrameZoomSGIX>
  8c1b8b:	48 85 c0             	test   rax,rax
  8c1b8e:	74 06                	je     8c1b96 <_glewInit_GL_SGIX_framezoom()+0x34>
  8c1b90:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1b94:	74 07                	je     8c1b9d <_glewInit_GL_SGIX_framezoom()+0x3b>
  8c1b96:	b8 01 00 00 00       	mov    eax,0x1
  8c1b9b:	eb 05                	jmp    8c1ba2 <_glewInit_GL_SGIX_framezoom()+0x40>
  8c1b9d:	b8 00 00 00 00       	mov    eax,0x0
  8c1ba2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1ba5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1ba9:	c9                   	leave  
  8c1baa:	c3                   	ret    

00000000008c1bab <_glewInit_GL_SGIX_pixel_texture()>:
;#endif /* GL_SGIX_list_priority */
;
;#ifdef GL_SGIX_pixel_texture
;
;static GLboolean _glewInit_GL_SGIX_pixel_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1bab:	55                   	push   rbp
  8c1bac:	48 89 e5             	mov    rbp,rsp
  8c1baf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1bb3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glPixelTexGenSGIX = (PFNGLPIXELTEXGENSGIXPROC)glewGetProcAddress((const GLubyte*)"glPixelTexGenSGIX")) == NULL) || r;
  8c1bb7:	48 8d 05 6a 9a 14 00 	lea    rax,[rip+0x149a6a]        # a0b628 <_IO_stdin_used+0x2b628>
  8c1bbe:	48 89 c7             	mov    rdi,rax
  8c1bc1:	e8 3a 3c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1bc6:	48 89 05 1b 57 2d 00 	mov    QWORD PTR [rip+0x2d571b],rax        # b972e8 <__glewPixelTexGenSGIX>
  8c1bcd:	48 8b 05 14 57 2d 00 	mov    rax,QWORD PTR [rip+0x2d5714]        # b972e8 <__glewPixelTexGenSGIX>
  8c1bd4:	48 85 c0             	test   rax,rax
  8c1bd7:	74 06                	je     8c1bdf <_glewInit_GL_SGIX_pixel_texture()+0x34>
  8c1bd9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1bdd:	74 07                	je     8c1be6 <_glewInit_GL_SGIX_pixel_texture()+0x3b>
  8c1bdf:	b8 01 00 00 00       	mov    eax,0x1
  8c1be4:	eb 05                	jmp    8c1beb <_glewInit_GL_SGIX_pixel_texture()+0x40>
  8c1be6:	b8 00 00 00 00       	mov    eax,0x0
  8c1beb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1bee:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1bf2:	c9                   	leave  
  8c1bf3:	c3                   	ret    

00000000008c1bf4 <_glewInit_GL_SGIX_reference_plane()>:
;#endif /* GL_SGIX_pixel_texture_bits */
;
;#ifdef GL_SGIX_reference_plane
;
;static GLboolean _glewInit_GL_SGIX_reference_plane (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1bf4:	55                   	push   rbp
  8c1bf5:	48 89 e5             	mov    rbp,rsp
  8c1bf8:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1bfc:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glReferencePlaneSGIX = (PFNGLREFERENCEPLANESGIXPROC)glewGetProcAddress((const GLubyte*)"glReferencePlaneSGIX")) == NULL) || r;
  8c1c00:	48 8d 05 33 9a 14 00 	lea    rax,[rip+0x149a33]        # a0b63a <_IO_stdin_used+0x2b63a>
  8c1c07:	48 89 c7             	mov    rdi,rax
  8c1c0a:	e8 f1 3b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1c0f:	48 89 05 da 56 2d 00 	mov    QWORD PTR [rip+0x2d56da],rax        # b972f0 <__glewReferencePlaneSGIX>
  8c1c16:	48 8b 05 d3 56 2d 00 	mov    rax,QWORD PTR [rip+0x2d56d3]        # b972f0 <__glewReferencePlaneSGIX>
  8c1c1d:	48 85 c0             	test   rax,rax
  8c1c20:	74 06                	je     8c1c28 <_glewInit_GL_SGIX_reference_plane()+0x34>
  8c1c22:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1c26:	74 07                	je     8c1c2f <_glewInit_GL_SGIX_reference_plane()+0x3b>
  8c1c28:	b8 01 00 00 00       	mov    eax,0x1
  8c1c2d:	eb 05                	jmp    8c1c34 <_glewInit_GL_SGIX_reference_plane()+0x40>
  8c1c2f:	b8 00 00 00 00       	mov    eax,0x0
  8c1c34:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1c37:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1c3b:	c9                   	leave  
  8c1c3c:	c3                   	ret    

00000000008c1c3d <_glewInit_GL_SGIX_sprite()>:
;#endif /* GL_SGIX_shadow_ambient */
;
;#ifdef GL_SGIX_sprite
;
;static GLboolean _glewInit_GL_SGIX_sprite (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1c3d:	55                   	push   rbp
  8c1c3e:	48 89 e5             	mov    rbp,rsp
  8c1c41:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1c45:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glSpriteParameterfSGIX = (PFNGLSPRITEPARAMETERFSGIXPROC)glewGetProcAddress((const GLubyte*)"glSpriteParameterfSGIX")) == NULL) || r;
  8c1c49:	48 8d 05 ff 99 14 00 	lea    rax,[rip+0x1499ff]        # a0b64f <_IO_stdin_used+0x2b64f>
  8c1c50:	48 89 c7             	mov    rdi,rax
  8c1c53:	e8 a8 3b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1c58:	48 89 05 99 56 2d 00 	mov    QWORD PTR [rip+0x2d5699],rax        # b972f8 <__glewSpriteParameterfSGIX>
  8c1c5f:	48 8b 05 92 56 2d 00 	mov    rax,QWORD PTR [rip+0x2d5692]        # b972f8 <__glewSpriteParameterfSGIX>
  8c1c66:	48 85 c0             	test   rax,rax
  8c1c69:	74 06                	je     8c1c71 <_glewInit_GL_SGIX_sprite()+0x34>
  8c1c6b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1c6f:	74 07                	je     8c1c78 <_glewInit_GL_SGIX_sprite()+0x3b>
  8c1c71:	b8 01 00 00 00       	mov    eax,0x1
  8c1c76:	eb 05                	jmp    8c1c7d <_glewInit_GL_SGIX_sprite()+0x40>
  8c1c78:	b8 00 00 00 00       	mov    eax,0x0
  8c1c7d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSpriteParameterfvSGIX = (PFNGLSPRITEPARAMETERFVSGIXPROC)glewGetProcAddress((const GLubyte*)"glSpriteParameterfvSGIX")) == NULL) || r;
  8c1c80:	48 8d 05 df 99 14 00 	lea    rax,[rip+0x1499df]        # a0b666 <_IO_stdin_used+0x2b666>
  8c1c87:	48 89 c7             	mov    rdi,rax
  8c1c8a:	e8 71 3b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1c8f:	48 89 05 6a 56 2d 00 	mov    QWORD PTR [rip+0x2d566a],rax        # b97300 <__glewSpriteParameterfvSGIX>
  8c1c96:	48 8b 05 63 56 2d 00 	mov    rax,QWORD PTR [rip+0x2d5663]        # b97300 <__glewSpriteParameterfvSGIX>
  8c1c9d:	48 85 c0             	test   rax,rax
  8c1ca0:	74 06                	je     8c1ca8 <_glewInit_GL_SGIX_sprite()+0x6b>
  8c1ca2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1ca6:	74 07                	je     8c1caf <_glewInit_GL_SGIX_sprite()+0x72>
  8c1ca8:	b8 01 00 00 00       	mov    eax,0x1
  8c1cad:	eb 05                	jmp    8c1cb4 <_glewInit_GL_SGIX_sprite()+0x77>
  8c1caf:	b8 00 00 00 00       	mov    eax,0x0
  8c1cb4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSpriteParameteriSGIX = (PFNGLSPRITEPARAMETERISGIXPROC)glewGetProcAddress((const GLubyte*)"glSpriteParameteriSGIX")) == NULL) || r;
  8c1cb7:	48 8d 05 c0 99 14 00 	lea    rax,[rip+0x1499c0]        # a0b67e <_IO_stdin_used+0x2b67e>
  8c1cbe:	48 89 c7             	mov    rdi,rax
  8c1cc1:	e8 3a 3b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1cc6:	48 89 05 3b 56 2d 00 	mov    QWORD PTR [rip+0x2d563b],rax        # b97308 <__glewSpriteParameteriSGIX>
  8c1ccd:	48 8b 05 34 56 2d 00 	mov    rax,QWORD PTR [rip+0x2d5634]        # b97308 <__glewSpriteParameteriSGIX>
  8c1cd4:	48 85 c0             	test   rax,rax
  8c1cd7:	74 06                	je     8c1cdf <_glewInit_GL_SGIX_sprite()+0xa2>
  8c1cd9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1cdd:	74 07                	je     8c1ce6 <_glewInit_GL_SGIX_sprite()+0xa9>
  8c1cdf:	b8 01 00 00 00       	mov    eax,0x1
  8c1ce4:	eb 05                	jmp    8c1ceb <_glewInit_GL_SGIX_sprite()+0xae>
  8c1ce6:	b8 00 00 00 00       	mov    eax,0x0
  8c1ceb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSpriteParameterivSGIX = (PFNGLSPRITEPARAMETERIVSGIXPROC)glewGetProcAddress((const GLubyte*)"glSpriteParameterivSGIX")) == NULL) || r;
  8c1cee:	48 8d 05 a0 99 14 00 	lea    rax,[rip+0x1499a0]        # a0b695 <_IO_stdin_used+0x2b695>
  8c1cf5:	48 89 c7             	mov    rdi,rax
  8c1cf8:	e8 03 3b b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1cfd:	48 89 05 0c 56 2d 00 	mov    QWORD PTR [rip+0x2d560c],rax        # b97310 <__glewSpriteParameterivSGIX>
  8c1d04:	48 8b 05 05 56 2d 00 	mov    rax,QWORD PTR [rip+0x2d5605]        # b97310 <__glewSpriteParameterivSGIX>
  8c1d0b:	48 85 c0             	test   rax,rax
  8c1d0e:	74 06                	je     8c1d16 <_glewInit_GL_SGIX_sprite()+0xd9>
  8c1d10:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1d14:	74 07                	je     8c1d1d <_glewInit_GL_SGIX_sprite()+0xe0>
  8c1d16:	b8 01 00 00 00       	mov    eax,0x1
  8c1d1b:	eb 05                	jmp    8c1d22 <_glewInit_GL_SGIX_sprite()+0xe5>
  8c1d1d:	b8 00 00 00 00       	mov    eax,0x0
  8c1d22:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1d25:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1d29:	c9                   	leave  
  8c1d2a:	c3                   	ret    

00000000008c1d2b <_glewInit_GL_SGIX_tag_sample_buffer()>:
;#endif /* GL_SGIX_sprite */
;
;#ifdef GL_SGIX_tag_sample_buffer
;
;static GLboolean _glewInit_GL_SGIX_tag_sample_buffer (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1d2b:	55                   	push   rbp
  8c1d2c:	48 89 e5             	mov    rbp,rsp
  8c1d2f:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1d33:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glTagSampleBufferSGIX = (PFNGLTAGSAMPLEBUFFERSGIXPROC)glewGetProcAddress((const GLubyte*)"glTagSampleBufferSGIX")) == NULL) || r;
  8c1d37:	48 8d 05 6f 99 14 00 	lea    rax,[rip+0x14996f]        # a0b6ad <_IO_stdin_used+0x2b6ad>
  8c1d3e:	48 89 c7             	mov    rdi,rax
  8c1d41:	e8 ba 3a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1d46:	48 89 05 cb 55 2d 00 	mov    QWORD PTR [rip+0x2d55cb],rax        # b97318 <__glewTagSampleBufferSGIX>
  8c1d4d:	48 8b 05 c4 55 2d 00 	mov    rax,QWORD PTR [rip+0x2d55c4]        # b97318 <__glewTagSampleBufferSGIX>
  8c1d54:	48 85 c0             	test   rax,rax
  8c1d57:	74 06                	je     8c1d5f <_glewInit_GL_SGIX_tag_sample_buffer()+0x34>
  8c1d59:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1d5d:	74 07                	je     8c1d66 <_glewInit_GL_SGIX_tag_sample_buffer()+0x3b>
  8c1d5f:	b8 01 00 00 00       	mov    eax,0x1
  8c1d64:	eb 05                	jmp    8c1d6b <_glewInit_GL_SGIX_tag_sample_buffer()+0x40>
  8c1d66:	b8 00 00 00 00       	mov    eax,0x0
  8c1d6b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1d6e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1d72:	c9                   	leave  
  8c1d73:	c3                   	ret    

00000000008c1d74 <_glewInit_GL_SGI_color_table()>:
;#endif /* GL_SGI_color_matrix */
;
;#ifdef GL_SGI_color_table
;
;static GLboolean _glewInit_GL_SGI_color_table (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1d74:	55                   	push   rbp
  8c1d75:	48 89 e5             	mov    rbp,rsp
  8c1d78:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1d7c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorTableParameterfvSGI = (PFNGLCOLORTABLEPARAMETERFVSGIPROC)glewGetProcAddress((const GLubyte*)"glColorTableParameterfvSGI")) == NULL) || r;
  8c1d80:	48 8d 05 3c 99 14 00 	lea    rax,[rip+0x14993c]        # a0b6c3 <_IO_stdin_used+0x2b6c3>
  8c1d87:	48 89 c7             	mov    rdi,rax
  8c1d8a:	e8 71 3a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1d8f:	48 89 05 8a 55 2d 00 	mov    QWORD PTR [rip+0x2d558a],rax        # b97320 <__glewColorTableParameterfvSGI>
  8c1d96:	48 8b 05 83 55 2d 00 	mov    rax,QWORD PTR [rip+0x2d5583]        # b97320 <__glewColorTableParameterfvSGI>
  8c1d9d:	48 85 c0             	test   rax,rax
  8c1da0:	74 06                	je     8c1da8 <_glewInit_GL_SGI_color_table()+0x34>
  8c1da2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1da6:	74 07                	je     8c1daf <_glewInit_GL_SGI_color_table()+0x3b>
  8c1da8:	b8 01 00 00 00       	mov    eax,0x1
  8c1dad:	eb 05                	jmp    8c1db4 <_glewInit_GL_SGI_color_table()+0x40>
  8c1daf:	b8 00 00 00 00       	mov    eax,0x0
  8c1db4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorTableParameterivSGI = (PFNGLCOLORTABLEPARAMETERIVSGIPROC)glewGetProcAddress((const GLubyte*)"glColorTableParameterivSGI")) == NULL) || r;
  8c1db7:	48 8d 05 20 99 14 00 	lea    rax,[rip+0x149920]        # a0b6de <_IO_stdin_used+0x2b6de>
  8c1dbe:	48 89 c7             	mov    rdi,rax
  8c1dc1:	e8 3a 3a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1dc6:	48 89 05 5b 55 2d 00 	mov    QWORD PTR [rip+0x2d555b],rax        # b97328 <__glewColorTableParameterivSGI>
  8c1dcd:	48 8b 05 54 55 2d 00 	mov    rax,QWORD PTR [rip+0x2d5554]        # b97328 <__glewColorTableParameterivSGI>
  8c1dd4:	48 85 c0             	test   rax,rax
  8c1dd7:	74 06                	je     8c1ddf <_glewInit_GL_SGI_color_table()+0x6b>
  8c1dd9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1ddd:	74 07                	je     8c1de6 <_glewInit_GL_SGI_color_table()+0x72>
  8c1ddf:	b8 01 00 00 00       	mov    eax,0x1
  8c1de4:	eb 05                	jmp    8c1deb <_glewInit_GL_SGI_color_table()+0x77>
  8c1de6:	b8 00 00 00 00       	mov    eax,0x0
  8c1deb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColorTableSGI = (PFNGLCOLORTABLESGIPROC)glewGetProcAddress((const GLubyte*)"glColorTableSGI")) == NULL) || r;
  8c1dee:	48 8d 05 04 99 14 00 	lea    rax,[rip+0x149904]        # a0b6f9 <_IO_stdin_used+0x2b6f9>
  8c1df5:	48 89 c7             	mov    rdi,rax
  8c1df8:	e8 03 3a b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1dfd:	48 89 05 2c 55 2d 00 	mov    QWORD PTR [rip+0x2d552c],rax        # b97330 <__glewColorTableSGI>
  8c1e04:	48 8b 05 25 55 2d 00 	mov    rax,QWORD PTR [rip+0x2d5525]        # b97330 <__glewColorTableSGI>
  8c1e0b:	48 85 c0             	test   rax,rax
  8c1e0e:	74 06                	je     8c1e16 <_glewInit_GL_SGI_color_table()+0xa2>
  8c1e10:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1e14:	74 07                	je     8c1e1d <_glewInit_GL_SGI_color_table()+0xa9>
  8c1e16:	b8 01 00 00 00       	mov    eax,0x1
  8c1e1b:	eb 05                	jmp    8c1e22 <_glewInit_GL_SGI_color_table()+0xae>
  8c1e1d:	b8 00 00 00 00       	mov    eax,0x0
  8c1e22:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyColorTableSGI = (PFNGLCOPYCOLORTABLESGIPROC)glewGetProcAddress((const GLubyte*)"glCopyColorTableSGI")) == NULL) || r;
  8c1e25:	48 8d 05 dd 98 14 00 	lea    rax,[rip+0x1498dd]        # a0b709 <_IO_stdin_used+0x2b709>
  8c1e2c:	48 89 c7             	mov    rdi,rax
  8c1e2f:	e8 cc 39 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1e34:	48 89 05 fd 54 2d 00 	mov    QWORD PTR [rip+0x2d54fd],rax        # b97338 <__glewCopyColorTableSGI>
  8c1e3b:	48 8b 05 f6 54 2d 00 	mov    rax,QWORD PTR [rip+0x2d54f6]        # b97338 <__glewCopyColorTableSGI>
  8c1e42:	48 85 c0             	test   rax,rax
  8c1e45:	74 06                	je     8c1e4d <_glewInit_GL_SGI_color_table()+0xd9>
  8c1e47:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1e4b:	74 07                	je     8c1e54 <_glewInit_GL_SGI_color_table()+0xe0>
  8c1e4d:	b8 01 00 00 00       	mov    eax,0x1
  8c1e52:	eb 05                	jmp    8c1e59 <_glewInit_GL_SGI_color_table()+0xe5>
  8c1e54:	b8 00 00 00 00       	mov    eax,0x0
  8c1e59:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameterfvSGI = (PFNGLGETCOLORTABLEPARAMETERFVSGIPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameterfvSGI")) == NULL) || r;
  8c1e5c:	48 8d 05 ba 98 14 00 	lea    rax,[rip+0x1498ba]        # a0b71d <_IO_stdin_used+0x2b71d>
  8c1e63:	48 89 c7             	mov    rdi,rax
  8c1e66:	e8 95 39 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1e6b:	48 89 05 ce 54 2d 00 	mov    QWORD PTR [rip+0x2d54ce],rax        # b97340 <__glewGetColorTableParameterfvSGI>
  8c1e72:	48 8b 05 c7 54 2d 00 	mov    rax,QWORD PTR [rip+0x2d54c7]        # b97340 <__glewGetColorTableParameterfvSGI>
  8c1e79:	48 85 c0             	test   rax,rax
  8c1e7c:	74 06                	je     8c1e84 <_glewInit_GL_SGI_color_table()+0x110>
  8c1e7e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1e82:	74 07                	je     8c1e8b <_glewInit_GL_SGI_color_table()+0x117>
  8c1e84:	b8 01 00 00 00       	mov    eax,0x1
  8c1e89:	eb 05                	jmp    8c1e90 <_glewInit_GL_SGI_color_table()+0x11c>
  8c1e8b:	b8 00 00 00 00       	mov    eax,0x0
  8c1e90:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableParameterivSGI = (PFNGLGETCOLORTABLEPARAMETERIVSGIPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableParameterivSGI")) == NULL) || r;
  8c1e93:	48 8d 05 a1 98 14 00 	lea    rax,[rip+0x1498a1]        # a0b73b <_IO_stdin_used+0x2b73b>
  8c1e9a:	48 89 c7             	mov    rdi,rax
  8c1e9d:	e8 5e 39 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1ea2:	48 89 05 9f 54 2d 00 	mov    QWORD PTR [rip+0x2d549f],rax        # b97348 <__glewGetColorTableParameterivSGI>
  8c1ea9:	48 8b 05 98 54 2d 00 	mov    rax,QWORD PTR [rip+0x2d5498]        # b97348 <__glewGetColorTableParameterivSGI>
  8c1eb0:	48 85 c0             	test   rax,rax
  8c1eb3:	74 06                	je     8c1ebb <_glewInit_GL_SGI_color_table()+0x147>
  8c1eb5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1eb9:	74 07                	je     8c1ec2 <_glewInit_GL_SGI_color_table()+0x14e>
  8c1ebb:	b8 01 00 00 00       	mov    eax,0x1
  8c1ec0:	eb 05                	jmp    8c1ec7 <_glewInit_GL_SGI_color_table()+0x153>
  8c1ec2:	b8 00 00 00 00       	mov    eax,0x0
  8c1ec7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetColorTableSGI = (PFNGLGETCOLORTABLESGIPROC)glewGetProcAddress((const GLubyte*)"glGetColorTableSGI")) == NULL) || r;
  8c1eca:	48 8d 05 88 98 14 00 	lea    rax,[rip+0x149888]        # a0b759 <_IO_stdin_used+0x2b759>
  8c1ed1:	48 89 c7             	mov    rdi,rax
  8c1ed4:	e8 27 39 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1ed9:	48 89 05 70 54 2d 00 	mov    QWORD PTR [rip+0x2d5470],rax        # b97350 <__glewGetColorTableSGI>
  8c1ee0:	48 8b 05 69 54 2d 00 	mov    rax,QWORD PTR [rip+0x2d5469]        # b97350 <__glewGetColorTableSGI>
  8c1ee7:	48 85 c0             	test   rax,rax
  8c1eea:	74 06                	je     8c1ef2 <_glewInit_GL_SGI_color_table()+0x17e>
  8c1eec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1ef0:	74 07                	je     8c1ef9 <_glewInit_GL_SGI_color_table()+0x185>
  8c1ef2:	b8 01 00 00 00       	mov    eax,0x1
  8c1ef7:	eb 05                	jmp    8c1efe <_glewInit_GL_SGI_color_table()+0x18a>
  8c1ef9:	b8 00 00 00 00       	mov    eax,0x0
  8c1efe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1f01:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1f05:	c9                   	leave  
  8c1f06:	c3                   	ret    

00000000008c1f07 <_glewInit_GL_SUNX_constant_data()>:
;#endif /* GL_SGI_texture_color_table */
;
;#ifdef GL_SUNX_constant_data
;
;static GLboolean _glewInit_GL_SUNX_constant_data (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1f07:	55                   	push   rbp
  8c1f08:	48 89 e5             	mov    rbp,rsp
  8c1f0b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1f0f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFinishTextureSUNX = (PFNGLFINISHTEXTURESUNXPROC)glewGetProcAddress((const GLubyte*)"glFinishTextureSUNX")) == NULL) || r;
  8c1f13:	48 8d 05 52 98 14 00 	lea    rax,[rip+0x149852]        # a0b76c <_IO_stdin_used+0x2b76c>
  8c1f1a:	48 89 c7             	mov    rdi,rax
  8c1f1d:	e8 de 38 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1f22:	48 89 05 2f 54 2d 00 	mov    QWORD PTR [rip+0x2d542f],rax        # b97358 <__glewFinishTextureSUNX>
  8c1f29:	48 8b 05 28 54 2d 00 	mov    rax,QWORD PTR [rip+0x2d5428]        # b97358 <__glewFinishTextureSUNX>
  8c1f30:	48 85 c0             	test   rax,rax
  8c1f33:	74 06                	je     8c1f3b <_glewInit_GL_SUNX_constant_data()+0x34>
  8c1f35:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1f39:	74 07                	je     8c1f42 <_glewInit_GL_SUNX_constant_data()+0x3b>
  8c1f3b:	b8 01 00 00 00       	mov    eax,0x1
  8c1f40:	eb 05                	jmp    8c1f47 <_glewInit_GL_SUNX_constant_data()+0x40>
  8c1f42:	b8 00 00 00 00       	mov    eax,0x0
  8c1f47:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c1f4a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c1f4e:	c9                   	leave  
  8c1f4f:	c3                   	ret    

00000000008c1f50 <_glewInit_GL_SUN_global_alpha()>:
;#endif /* GL_SUN_convolution_border_modes */
;
;#ifdef GL_SUN_global_alpha
;
;static GLboolean _glewInit_GL_SUN_global_alpha (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c1f50:	55                   	push   rbp
  8c1f51:	48 89 e5             	mov    rbp,rsp
  8c1f54:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c1f58:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGlobalAlphaFactorbSUN = (PFNGLGLOBALALPHAFACTORBSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactorbSUN")) == NULL) || r;
  8c1f5c:	48 8d 05 1d 98 14 00 	lea    rax,[rip+0x14981d]        # a0b780 <_IO_stdin_used+0x2b780>
  8c1f63:	48 89 c7             	mov    rdi,rax
  8c1f66:	e8 95 38 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1f6b:	48 89 05 ee 53 2d 00 	mov    QWORD PTR [rip+0x2d53ee],rax        # b97360 <__glewGlobalAlphaFactorbSUN>
  8c1f72:	48 8b 05 e7 53 2d 00 	mov    rax,QWORD PTR [rip+0x2d53e7]        # b97360 <__glewGlobalAlphaFactorbSUN>
  8c1f79:	48 85 c0             	test   rax,rax
  8c1f7c:	74 06                	je     8c1f84 <_glewInit_GL_SUN_global_alpha()+0x34>
  8c1f7e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1f82:	74 07                	je     8c1f8b <_glewInit_GL_SUN_global_alpha()+0x3b>
  8c1f84:	b8 01 00 00 00       	mov    eax,0x1
  8c1f89:	eb 05                	jmp    8c1f90 <_glewInit_GL_SUN_global_alpha()+0x40>
  8c1f8b:	b8 00 00 00 00       	mov    eax,0x0
  8c1f90:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactordSUN = (PFNGLGLOBALALPHAFACTORDSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactordSUN")) == NULL) || r;
  8c1f93:	48 8d 05 fe 97 14 00 	lea    rax,[rip+0x1497fe]        # a0b798 <_IO_stdin_used+0x2b798>
  8c1f9a:	48 89 c7             	mov    rdi,rax
  8c1f9d:	e8 5e 38 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1fa2:	48 89 05 bf 53 2d 00 	mov    QWORD PTR [rip+0x2d53bf],rax        # b97368 <__glewGlobalAlphaFactordSUN>
  8c1fa9:	48 8b 05 b8 53 2d 00 	mov    rax,QWORD PTR [rip+0x2d53b8]        # b97368 <__glewGlobalAlphaFactordSUN>
  8c1fb0:	48 85 c0             	test   rax,rax
  8c1fb3:	74 06                	je     8c1fbb <_glewInit_GL_SUN_global_alpha()+0x6b>
  8c1fb5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1fb9:	74 07                	je     8c1fc2 <_glewInit_GL_SUN_global_alpha()+0x72>
  8c1fbb:	b8 01 00 00 00       	mov    eax,0x1
  8c1fc0:	eb 05                	jmp    8c1fc7 <_glewInit_GL_SUN_global_alpha()+0x77>
  8c1fc2:	b8 00 00 00 00       	mov    eax,0x0
  8c1fc7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactorfSUN = (PFNGLGLOBALALPHAFACTORFSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactorfSUN")) == NULL) || r;
  8c1fca:	48 8d 05 df 97 14 00 	lea    rax,[rip+0x1497df]        # a0b7b0 <_IO_stdin_used+0x2b7b0>
  8c1fd1:	48 89 c7             	mov    rdi,rax
  8c1fd4:	e8 27 38 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c1fd9:	48 89 05 90 53 2d 00 	mov    QWORD PTR [rip+0x2d5390],rax        # b97370 <__glewGlobalAlphaFactorfSUN>
  8c1fe0:	48 8b 05 89 53 2d 00 	mov    rax,QWORD PTR [rip+0x2d5389]        # b97370 <__glewGlobalAlphaFactorfSUN>
  8c1fe7:	48 85 c0             	test   rax,rax
  8c1fea:	74 06                	je     8c1ff2 <_glewInit_GL_SUN_global_alpha()+0xa2>
  8c1fec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c1ff0:	74 07                	je     8c1ff9 <_glewInit_GL_SUN_global_alpha()+0xa9>
  8c1ff2:	b8 01 00 00 00       	mov    eax,0x1
  8c1ff7:	eb 05                	jmp    8c1ffe <_glewInit_GL_SUN_global_alpha()+0xae>
  8c1ff9:	b8 00 00 00 00       	mov    eax,0x0
  8c1ffe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactoriSUN = (PFNGLGLOBALALPHAFACTORISUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactoriSUN")) == NULL) || r;
  8c2001:	48 8d 05 c0 97 14 00 	lea    rax,[rip+0x1497c0]        # a0b7c8 <_IO_stdin_used+0x2b7c8>
  8c2008:	48 89 c7             	mov    rdi,rax
  8c200b:	e8 f0 37 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2010:	48 89 05 61 53 2d 00 	mov    QWORD PTR [rip+0x2d5361],rax        # b97378 <__glewGlobalAlphaFactoriSUN>
  8c2017:	48 8b 05 5a 53 2d 00 	mov    rax,QWORD PTR [rip+0x2d535a]        # b97378 <__glewGlobalAlphaFactoriSUN>
  8c201e:	48 85 c0             	test   rax,rax
  8c2021:	74 06                	je     8c2029 <_glewInit_GL_SUN_global_alpha()+0xd9>
  8c2023:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2027:	74 07                	je     8c2030 <_glewInit_GL_SUN_global_alpha()+0xe0>
  8c2029:	b8 01 00 00 00       	mov    eax,0x1
  8c202e:	eb 05                	jmp    8c2035 <_glewInit_GL_SUN_global_alpha()+0xe5>
  8c2030:	b8 00 00 00 00       	mov    eax,0x0
  8c2035:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactorsSUN = (PFNGLGLOBALALPHAFACTORSSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactorsSUN")) == NULL) || r;
  8c2038:	48 8d 05 a1 97 14 00 	lea    rax,[rip+0x1497a1]        # a0b7e0 <_IO_stdin_used+0x2b7e0>
  8c203f:	48 89 c7             	mov    rdi,rax
  8c2042:	e8 b9 37 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2047:	48 89 05 32 53 2d 00 	mov    QWORD PTR [rip+0x2d5332],rax        # b97380 <__glewGlobalAlphaFactorsSUN>
  8c204e:	48 8b 05 2b 53 2d 00 	mov    rax,QWORD PTR [rip+0x2d532b]        # b97380 <__glewGlobalAlphaFactorsSUN>
  8c2055:	48 85 c0             	test   rax,rax
  8c2058:	74 06                	je     8c2060 <_glewInit_GL_SUN_global_alpha()+0x110>
  8c205a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c205e:	74 07                	je     8c2067 <_glewInit_GL_SUN_global_alpha()+0x117>
  8c2060:	b8 01 00 00 00       	mov    eax,0x1
  8c2065:	eb 05                	jmp    8c206c <_glewInit_GL_SUN_global_alpha()+0x11c>
  8c2067:	b8 00 00 00 00       	mov    eax,0x0
  8c206c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactorubSUN = (PFNGLGLOBALALPHAFACTORUBSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactorubSUN")) == NULL) || r;
  8c206f:	48 8d 05 82 97 14 00 	lea    rax,[rip+0x149782]        # a0b7f8 <_IO_stdin_used+0x2b7f8>
  8c2076:	48 89 c7             	mov    rdi,rax
  8c2079:	e8 82 37 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c207e:	48 89 05 03 53 2d 00 	mov    QWORD PTR [rip+0x2d5303],rax        # b97388 <__glewGlobalAlphaFactorubSUN>
  8c2085:	48 8b 05 fc 52 2d 00 	mov    rax,QWORD PTR [rip+0x2d52fc]        # b97388 <__glewGlobalAlphaFactorubSUN>
  8c208c:	48 85 c0             	test   rax,rax
  8c208f:	74 06                	je     8c2097 <_glewInit_GL_SUN_global_alpha()+0x147>
  8c2091:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2095:	74 07                	je     8c209e <_glewInit_GL_SUN_global_alpha()+0x14e>
  8c2097:	b8 01 00 00 00       	mov    eax,0x1
  8c209c:	eb 05                	jmp    8c20a3 <_glewInit_GL_SUN_global_alpha()+0x153>
  8c209e:	b8 00 00 00 00       	mov    eax,0x0
  8c20a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactoruiSUN = (PFNGLGLOBALALPHAFACTORUISUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactoruiSUN")) == NULL) || r;
  8c20a6:	48 8d 05 64 97 14 00 	lea    rax,[rip+0x149764]        # a0b811 <_IO_stdin_used+0x2b811>
  8c20ad:	48 89 c7             	mov    rdi,rax
  8c20b0:	e8 4b 37 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c20b5:	48 89 05 d4 52 2d 00 	mov    QWORD PTR [rip+0x2d52d4],rax        # b97390 <__glewGlobalAlphaFactoruiSUN>
  8c20bc:	48 8b 05 cd 52 2d 00 	mov    rax,QWORD PTR [rip+0x2d52cd]        # b97390 <__glewGlobalAlphaFactoruiSUN>
  8c20c3:	48 85 c0             	test   rax,rax
  8c20c6:	74 06                	je     8c20ce <_glewInit_GL_SUN_global_alpha()+0x17e>
  8c20c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c20cc:	74 07                	je     8c20d5 <_glewInit_GL_SUN_global_alpha()+0x185>
  8c20ce:	b8 01 00 00 00       	mov    eax,0x1
  8c20d3:	eb 05                	jmp    8c20da <_glewInit_GL_SUN_global_alpha()+0x18a>
  8c20d5:	b8 00 00 00 00       	mov    eax,0x0
  8c20da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGlobalAlphaFactorusSUN = (PFNGLGLOBALALPHAFACTORUSSUNPROC)glewGetProcAddress((const GLubyte*)"glGlobalAlphaFactorusSUN")) == NULL) || r;
  8c20dd:	48 8d 05 46 97 14 00 	lea    rax,[rip+0x149746]        # a0b82a <_IO_stdin_used+0x2b82a>
  8c20e4:	48 89 c7             	mov    rdi,rax
  8c20e7:	e8 14 37 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c20ec:	48 89 05 a5 52 2d 00 	mov    QWORD PTR [rip+0x2d52a5],rax        # b97398 <__glewGlobalAlphaFactorusSUN>
  8c20f3:	48 8b 05 9e 52 2d 00 	mov    rax,QWORD PTR [rip+0x2d529e]        # b97398 <__glewGlobalAlphaFactorusSUN>
  8c20fa:	48 85 c0             	test   rax,rax
  8c20fd:	74 06                	je     8c2105 <_glewInit_GL_SUN_global_alpha()+0x1b5>
  8c20ff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2103:	74 07                	je     8c210c <_glewInit_GL_SUN_global_alpha()+0x1bc>
  8c2105:	b8 01 00 00 00       	mov    eax,0x1
  8c210a:	eb 05                	jmp    8c2111 <_glewInit_GL_SUN_global_alpha()+0x1c1>
  8c210c:	b8 00 00 00 00       	mov    eax,0x0
  8c2111:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c2114:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c2118:	c9                   	leave  
  8c2119:	c3                   	ret    

00000000008c211a <_glewInit_GL_SUN_read_video_pixels()>:
;#endif /* GL_SUN_mesh_array */
;
;#ifdef GL_SUN_read_video_pixels
;
;static GLboolean _glewInit_GL_SUN_read_video_pixels (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c211a:	55                   	push   rbp
  8c211b:	48 89 e5             	mov    rbp,rsp
  8c211e:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c2122:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glReadVideoPixelsSUN = (PFNGLREADVIDEOPIXELSSUNPROC)glewGetProcAddress((const GLubyte*)"glReadVideoPixelsSUN")) == NULL) || r;
  8c2126:	48 8d 05 16 97 14 00 	lea    rax,[rip+0x149716]        # a0b843 <_IO_stdin_used+0x2b843>
  8c212d:	48 89 c7             	mov    rdi,rax
  8c2130:	e8 cb 36 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2135:	48 89 05 64 52 2d 00 	mov    QWORD PTR [rip+0x2d5264],rax        # b973a0 <__glewReadVideoPixelsSUN>
  8c213c:	48 8b 05 5d 52 2d 00 	mov    rax,QWORD PTR [rip+0x2d525d]        # b973a0 <__glewReadVideoPixelsSUN>
  8c2143:	48 85 c0             	test   rax,rax
  8c2146:	74 06                	je     8c214e <_glewInit_GL_SUN_read_video_pixels()+0x34>
  8c2148:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c214c:	74 07                	je     8c2155 <_glewInit_GL_SUN_read_video_pixels()+0x3b>
  8c214e:	b8 01 00 00 00       	mov    eax,0x1
  8c2153:	eb 05                	jmp    8c215a <_glewInit_GL_SUN_read_video_pixels()+0x40>
  8c2155:	b8 00 00 00 00       	mov    eax,0x0
  8c215a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c215d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c2161:	c9                   	leave  
  8c2162:	c3                   	ret    

00000000008c2163 <_glewInit_GL_SUN_triangle_list()>:
;#endif /* GL_SUN_slice_accum */
;
;#ifdef GL_SUN_triangle_list
;
;static GLboolean _glewInit_GL_SUN_triangle_list (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c2163:	55                   	push   rbp
  8c2164:	48 89 e5             	mov    rbp,rsp
  8c2167:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c216b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glReplacementCodePointerSUN = (PFNGLREPLACEMENTCODEPOINTERSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodePointerSUN")) == NULL) || r;
  8c216f:	48 8d 05 e2 96 14 00 	lea    rax,[rip+0x1496e2]        # a0b858 <_IO_stdin_used+0x2b858>
  8c2176:	48 89 c7             	mov    rdi,rax
  8c2179:	e8 82 36 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c217e:	48 89 05 23 52 2d 00 	mov    QWORD PTR [rip+0x2d5223],rax        # b973a8 <__glewReplacementCodePointerSUN>
  8c2185:	48 8b 05 1c 52 2d 00 	mov    rax,QWORD PTR [rip+0x2d521c]        # b973a8 <__glewReplacementCodePointerSUN>
  8c218c:	48 85 c0             	test   rax,rax
  8c218f:	74 06                	je     8c2197 <_glewInit_GL_SUN_triangle_list()+0x34>
  8c2191:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2195:	74 07                	je     8c219e <_glewInit_GL_SUN_triangle_list()+0x3b>
  8c2197:	b8 01 00 00 00       	mov    eax,0x1
  8c219c:	eb 05                	jmp    8c21a3 <_glewInit_GL_SUN_triangle_list()+0x40>
  8c219e:	b8 00 00 00 00       	mov    eax,0x0
  8c21a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeubSUN = (PFNGLREPLACEMENTCODEUBSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeubSUN")) == NULL) || r;
  8c21a6:	48 8d 05 c7 96 14 00 	lea    rax,[rip+0x1496c7]        # a0b874 <_IO_stdin_used+0x2b874>
  8c21ad:	48 89 c7             	mov    rdi,rax
  8c21b0:	e8 4b 36 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c21b5:	48 89 05 f4 51 2d 00 	mov    QWORD PTR [rip+0x2d51f4],rax        # b973b0 <__glewReplacementCodeubSUN>
  8c21bc:	48 8b 05 ed 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d51ed]        # b973b0 <__glewReplacementCodeubSUN>
  8c21c3:	48 85 c0             	test   rax,rax
  8c21c6:	74 06                	je     8c21ce <_glewInit_GL_SUN_triangle_list()+0x6b>
  8c21c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c21cc:	74 07                	je     8c21d5 <_glewInit_GL_SUN_triangle_list()+0x72>
  8c21ce:	b8 01 00 00 00       	mov    eax,0x1
  8c21d3:	eb 05                	jmp    8c21da <_glewInit_GL_SUN_triangle_list()+0x77>
  8c21d5:	b8 00 00 00 00       	mov    eax,0x0
  8c21da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeubvSUN = (PFNGLREPLACEMENTCODEUBVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeubvSUN")) == NULL) || r;
  8c21dd:	48 8d 05 a7 96 14 00 	lea    rax,[rip+0x1496a7]        # a0b88b <_IO_stdin_used+0x2b88b>
  8c21e4:	48 89 c7             	mov    rdi,rax
  8c21e7:	e8 14 36 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c21ec:	48 89 05 c5 51 2d 00 	mov    QWORD PTR [rip+0x2d51c5],rax        # b973b8 <__glewReplacementCodeubvSUN>
  8c21f3:	48 8b 05 be 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d51be]        # b973b8 <__glewReplacementCodeubvSUN>
  8c21fa:	48 85 c0             	test   rax,rax
  8c21fd:	74 06                	je     8c2205 <_glewInit_GL_SUN_triangle_list()+0xa2>
  8c21ff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2203:	74 07                	je     8c220c <_glewInit_GL_SUN_triangle_list()+0xa9>
  8c2205:	b8 01 00 00 00       	mov    eax,0x1
  8c220a:	eb 05                	jmp    8c2211 <_glewInit_GL_SUN_triangle_list()+0xae>
  8c220c:	b8 00 00 00 00       	mov    eax,0x0
  8c2211:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiSUN = (PFNGLREPLACEMENTCODEUISUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiSUN")) == NULL) || r;
  8c2214:	48 8d 05 88 96 14 00 	lea    rax,[rip+0x149688]        # a0b8a3 <_IO_stdin_used+0x2b8a3>
  8c221b:	48 89 c7             	mov    rdi,rax
  8c221e:	e8 dd 35 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2223:	48 89 05 96 51 2d 00 	mov    QWORD PTR [rip+0x2d5196],rax        # b973c0 <__glewReplacementCodeuiSUN>
  8c222a:	48 8b 05 8f 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d518f]        # b973c0 <__glewReplacementCodeuiSUN>
  8c2231:	48 85 c0             	test   rax,rax
  8c2234:	74 06                	je     8c223c <_glewInit_GL_SUN_triangle_list()+0xd9>
  8c2236:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c223a:	74 07                	je     8c2243 <_glewInit_GL_SUN_triangle_list()+0xe0>
  8c223c:	b8 01 00 00 00       	mov    eax,0x1
  8c2241:	eb 05                	jmp    8c2248 <_glewInit_GL_SUN_triangle_list()+0xe5>
  8c2243:	b8 00 00 00 00       	mov    eax,0x0
  8c2248:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuivSUN = (PFNGLREPLACEMENTCODEUIVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuivSUN")) == NULL) || r;
  8c224b:	48 8d 05 68 96 14 00 	lea    rax,[rip+0x149668]        # a0b8ba <_IO_stdin_used+0x2b8ba>
  8c2252:	48 89 c7             	mov    rdi,rax
  8c2255:	e8 a6 35 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c225a:	48 89 05 67 51 2d 00 	mov    QWORD PTR [rip+0x2d5167],rax        # b973c8 <__glewReplacementCodeuivSUN>
  8c2261:	48 8b 05 60 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d5160]        # b973c8 <__glewReplacementCodeuivSUN>
  8c2268:	48 85 c0             	test   rax,rax
  8c226b:	74 06                	je     8c2273 <_glewInit_GL_SUN_triangle_list()+0x110>
  8c226d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2271:	74 07                	je     8c227a <_glewInit_GL_SUN_triangle_list()+0x117>
  8c2273:	b8 01 00 00 00       	mov    eax,0x1
  8c2278:	eb 05                	jmp    8c227f <_glewInit_GL_SUN_triangle_list()+0x11c>
  8c227a:	b8 00 00 00 00       	mov    eax,0x0
  8c227f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeusSUN = (PFNGLREPLACEMENTCODEUSSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeusSUN")) == NULL) || r;
  8c2282:	48 8d 05 49 96 14 00 	lea    rax,[rip+0x149649]        # a0b8d2 <_IO_stdin_used+0x2b8d2>
  8c2289:	48 89 c7             	mov    rdi,rax
  8c228c:	e8 6f 35 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2291:	48 89 05 38 51 2d 00 	mov    QWORD PTR [rip+0x2d5138],rax        # b973d0 <__glewReplacementCodeusSUN>
  8c2298:	48 8b 05 31 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d5131]        # b973d0 <__glewReplacementCodeusSUN>
  8c229f:	48 85 c0             	test   rax,rax
  8c22a2:	74 06                	je     8c22aa <_glewInit_GL_SUN_triangle_list()+0x147>
  8c22a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c22a8:	74 07                	je     8c22b1 <_glewInit_GL_SUN_triangle_list()+0x14e>
  8c22aa:	b8 01 00 00 00       	mov    eax,0x1
  8c22af:	eb 05                	jmp    8c22b6 <_glewInit_GL_SUN_triangle_list()+0x153>
  8c22b1:	b8 00 00 00 00       	mov    eax,0x0
  8c22b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeusvSUN = (PFNGLREPLACEMENTCODEUSVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeusvSUN")) == NULL) || r;
  8c22b9:	48 8d 05 29 96 14 00 	lea    rax,[rip+0x149629]        # a0b8e9 <_IO_stdin_used+0x2b8e9>
  8c22c0:	48 89 c7             	mov    rdi,rax
  8c22c3:	e8 38 35 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c22c8:	48 89 05 09 51 2d 00 	mov    QWORD PTR [rip+0x2d5109],rax        # b973d8 <__glewReplacementCodeusvSUN>
  8c22cf:	48 8b 05 02 51 2d 00 	mov    rax,QWORD PTR [rip+0x2d5102]        # b973d8 <__glewReplacementCodeusvSUN>
  8c22d6:	48 85 c0             	test   rax,rax
  8c22d9:	74 06                	je     8c22e1 <_glewInit_GL_SUN_triangle_list()+0x17e>
  8c22db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c22df:	74 07                	je     8c22e8 <_glewInit_GL_SUN_triangle_list()+0x185>
  8c22e1:	b8 01 00 00 00       	mov    eax,0x1
  8c22e6:	eb 05                	jmp    8c22ed <_glewInit_GL_SUN_triangle_list()+0x18a>
  8c22e8:	b8 00 00 00 00       	mov    eax,0x0
  8c22ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c22f0:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c22f4:	c9                   	leave  
  8c22f5:	c3                   	ret    

00000000008c22f6 <_glewInit_GL_SUN_vertex()>:
;#endif /* GL_SUN_triangle_list */
;
;#ifdef GL_SUN_vertex
;
;static GLboolean _glewInit_GL_SUN_vertex (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c22f6:	55                   	push   rbp
  8c22f7:	48 89 e5             	mov    rbp,rsp
  8c22fa:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c22fe:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColor3fVertex3fSUN = (PFNGLCOLOR3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glColor3fVertex3fSUN")) == NULL) || r;
  8c2302:	48 8d 05 f8 95 14 00 	lea    rax,[rip+0x1495f8]        # a0b901 <_IO_stdin_used+0x2b901>
  8c2309:	48 89 c7             	mov    rdi,rax
  8c230c:	e8 ef 34 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2311:	48 89 05 c8 50 2d 00 	mov    QWORD PTR [rip+0x2d50c8],rax        # b973e0 <__glewColor3fVertex3fSUN>
  8c2318:	48 8b 05 c1 50 2d 00 	mov    rax,QWORD PTR [rip+0x2d50c1]        # b973e0 <__glewColor3fVertex3fSUN>
  8c231f:	48 85 c0             	test   rax,rax
  8c2322:	74 06                	je     8c232a <_glewInit_GL_SUN_vertex()+0x34>
  8c2324:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2328:	74 07                	je     8c2331 <_glewInit_GL_SUN_vertex()+0x3b>
  8c232a:	b8 01 00 00 00       	mov    eax,0x1
  8c232f:	eb 05                	jmp    8c2336 <_glewInit_GL_SUN_vertex()+0x40>
  8c2331:	b8 00 00 00 00       	mov    eax,0x0
  8c2336:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor3fVertex3fvSUN = (PFNGLCOLOR3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glColor3fVertex3fvSUN")) == NULL) || r;
  8c2339:	48 8d 05 d6 95 14 00 	lea    rax,[rip+0x1495d6]        # a0b916 <_IO_stdin_used+0x2b916>
  8c2340:	48 89 c7             	mov    rdi,rax
  8c2343:	e8 b8 34 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2348:	48 89 05 99 50 2d 00 	mov    QWORD PTR [rip+0x2d5099],rax        # b973e8 <__glewColor3fVertex3fvSUN>
  8c234f:	48 8b 05 92 50 2d 00 	mov    rax,QWORD PTR [rip+0x2d5092]        # b973e8 <__glewColor3fVertex3fvSUN>
  8c2356:	48 85 c0             	test   rax,rax
  8c2359:	74 06                	je     8c2361 <_glewInit_GL_SUN_vertex()+0x6b>
  8c235b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c235f:	74 07                	je     8c2368 <_glewInit_GL_SUN_vertex()+0x72>
  8c2361:	b8 01 00 00 00       	mov    eax,0x1
  8c2366:	eb 05                	jmp    8c236d <_glewInit_GL_SUN_vertex()+0x77>
  8c2368:	b8 00 00 00 00       	mov    eax,0x0
  8c236d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4fNormal3fVertex3fSUN = (PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4fNormal3fVertex3fSUN")) == NULL) || r;
  8c2370:	48 8d 05 b5 95 14 00 	lea    rax,[rip+0x1495b5]        # a0b92c <_IO_stdin_used+0x2b92c>
  8c2377:	48 89 c7             	mov    rdi,rax
  8c237a:	e8 81 34 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c237f:	48 89 05 6a 50 2d 00 	mov    QWORD PTR [rip+0x2d506a],rax        # b973f0 <__glewColor4fNormal3fVertex3fSUN>
  8c2386:	48 8b 05 63 50 2d 00 	mov    rax,QWORD PTR [rip+0x2d5063]        # b973f0 <__glewColor4fNormal3fVertex3fSUN>
  8c238d:	48 85 c0             	test   rax,rax
  8c2390:	74 06                	je     8c2398 <_glewInit_GL_SUN_vertex()+0xa2>
  8c2392:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2396:	74 07                	je     8c239f <_glewInit_GL_SUN_vertex()+0xa9>
  8c2398:	b8 01 00 00 00       	mov    eax,0x1
  8c239d:	eb 05                	jmp    8c23a4 <_glewInit_GL_SUN_vertex()+0xae>
  8c239f:	b8 00 00 00 00       	mov    eax,0x0
  8c23a4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4fNormal3fVertex3fvSUN = (PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4fNormal3fVertex3fvSUN")) == NULL) || r;
  8c23a7:	48 8d 05 9b 95 14 00 	lea    rax,[rip+0x14959b]        # a0b949 <_IO_stdin_used+0x2b949>
  8c23ae:	48 89 c7             	mov    rdi,rax
  8c23b1:	e8 4a 34 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c23b6:	48 89 05 3b 50 2d 00 	mov    QWORD PTR [rip+0x2d503b],rax        # b973f8 <__glewColor4fNormal3fVertex3fvSUN>
  8c23bd:	48 8b 05 34 50 2d 00 	mov    rax,QWORD PTR [rip+0x2d5034]        # b973f8 <__glewColor4fNormal3fVertex3fvSUN>
  8c23c4:	48 85 c0             	test   rax,rax
  8c23c7:	74 06                	je     8c23cf <_glewInit_GL_SUN_vertex()+0xd9>
  8c23c9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c23cd:	74 07                	je     8c23d6 <_glewInit_GL_SUN_vertex()+0xe0>
  8c23cf:	b8 01 00 00 00       	mov    eax,0x1
  8c23d4:	eb 05                	jmp    8c23db <_glewInit_GL_SUN_vertex()+0xe5>
  8c23d6:	b8 00 00 00 00       	mov    eax,0x0
  8c23db:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4ubVertex2fSUN = (PFNGLCOLOR4UBVERTEX2FSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4ubVertex2fSUN")) == NULL) || r;
  8c23de:	48 8d 05 82 95 14 00 	lea    rax,[rip+0x149582]        # a0b967 <_IO_stdin_used+0x2b967>
  8c23e5:	48 89 c7             	mov    rdi,rax
  8c23e8:	e8 13 34 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c23ed:	48 89 05 0c 50 2d 00 	mov    QWORD PTR [rip+0x2d500c],rax        # b97400 <__glewColor4ubVertex2fSUN>
  8c23f4:	48 8b 05 05 50 2d 00 	mov    rax,QWORD PTR [rip+0x2d5005]        # b97400 <__glewColor4ubVertex2fSUN>
  8c23fb:	48 85 c0             	test   rax,rax
  8c23fe:	74 06                	je     8c2406 <_glewInit_GL_SUN_vertex()+0x110>
  8c2400:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2404:	74 07                	je     8c240d <_glewInit_GL_SUN_vertex()+0x117>
  8c2406:	b8 01 00 00 00       	mov    eax,0x1
  8c240b:	eb 05                	jmp    8c2412 <_glewInit_GL_SUN_vertex()+0x11c>
  8c240d:	b8 00 00 00 00       	mov    eax,0x0
  8c2412:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4ubVertex2fvSUN = (PFNGLCOLOR4UBVERTEX2FVSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4ubVertex2fvSUN")) == NULL) || r;
  8c2415:	48 8d 05 61 95 14 00 	lea    rax,[rip+0x149561]        # a0b97d <_IO_stdin_used+0x2b97d>
  8c241c:	48 89 c7             	mov    rdi,rax
  8c241f:	e8 dc 33 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2424:	48 89 05 dd 4f 2d 00 	mov    QWORD PTR [rip+0x2d4fdd],rax        # b97408 <__glewColor4ubVertex2fvSUN>
  8c242b:	48 8b 05 d6 4f 2d 00 	mov    rax,QWORD PTR [rip+0x2d4fd6]        # b97408 <__glewColor4ubVertex2fvSUN>
  8c2432:	48 85 c0             	test   rax,rax
  8c2435:	74 06                	je     8c243d <_glewInit_GL_SUN_vertex()+0x147>
  8c2437:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c243b:	74 07                	je     8c2444 <_glewInit_GL_SUN_vertex()+0x14e>
  8c243d:	b8 01 00 00 00       	mov    eax,0x1
  8c2442:	eb 05                	jmp    8c2449 <_glewInit_GL_SUN_vertex()+0x153>
  8c2444:	b8 00 00 00 00       	mov    eax,0x0
  8c2449:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4ubVertex3fSUN = (PFNGLCOLOR4UBVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4ubVertex3fSUN")) == NULL) || r;
  8c244c:	48 8d 05 41 95 14 00 	lea    rax,[rip+0x149541]        # a0b994 <_IO_stdin_used+0x2b994>
  8c2453:	48 89 c7             	mov    rdi,rax
  8c2456:	e8 a5 33 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c245b:	48 89 05 ae 4f 2d 00 	mov    QWORD PTR [rip+0x2d4fae],rax        # b97410 <__glewColor4ubVertex3fSUN>
  8c2462:	48 8b 05 a7 4f 2d 00 	mov    rax,QWORD PTR [rip+0x2d4fa7]        # b97410 <__glewColor4ubVertex3fSUN>
  8c2469:	48 85 c0             	test   rax,rax
  8c246c:	74 06                	je     8c2474 <_glewInit_GL_SUN_vertex()+0x17e>
  8c246e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2472:	74 07                	je     8c247b <_glewInit_GL_SUN_vertex()+0x185>
  8c2474:	b8 01 00 00 00       	mov    eax,0x1
  8c2479:	eb 05                	jmp    8c2480 <_glewInit_GL_SUN_vertex()+0x18a>
  8c247b:	b8 00 00 00 00       	mov    eax,0x0
  8c2480:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glColor4ubVertex3fvSUN = (PFNGLCOLOR4UBVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glColor4ubVertex3fvSUN")) == NULL) || r;
  8c2483:	48 8d 05 20 95 14 00 	lea    rax,[rip+0x149520]        # a0b9aa <_IO_stdin_used+0x2b9aa>
  8c248a:	48 89 c7             	mov    rdi,rax
  8c248d:	e8 6e 33 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2492:	48 89 05 7f 4f 2d 00 	mov    QWORD PTR [rip+0x2d4f7f],rax        # b97418 <__glewColor4ubVertex3fvSUN>
  8c2499:	48 8b 05 78 4f 2d 00 	mov    rax,QWORD PTR [rip+0x2d4f78]        # b97418 <__glewColor4ubVertex3fvSUN>
  8c24a0:	48 85 c0             	test   rax,rax
  8c24a3:	74 06                	je     8c24ab <_glewInit_GL_SUN_vertex()+0x1b5>
  8c24a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c24a9:	74 07                	je     8c24b2 <_glewInit_GL_SUN_vertex()+0x1bc>
  8c24ab:	b8 01 00 00 00       	mov    eax,0x1
  8c24b0:	eb 05                	jmp    8c24b7 <_glewInit_GL_SUN_vertex()+0x1c1>
  8c24b2:	b8 00 00 00 00       	mov    eax,0x0
  8c24b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormal3fVertex3fSUN = (PFNGLNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glNormal3fVertex3fSUN")) == NULL) || r;
  8c24ba:	48 8d 05 00 95 14 00 	lea    rax,[rip+0x149500]        # a0b9c1 <_IO_stdin_used+0x2b9c1>
  8c24c1:	48 89 c7             	mov    rdi,rax
  8c24c4:	e8 37 33 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c24c9:	48 89 05 50 4f 2d 00 	mov    QWORD PTR [rip+0x2d4f50],rax        # b97420 <__glewNormal3fVertex3fSUN>
  8c24d0:	48 8b 05 49 4f 2d 00 	mov    rax,QWORD PTR [rip+0x2d4f49]        # b97420 <__glewNormal3fVertex3fSUN>
  8c24d7:	48 85 c0             	test   rax,rax
  8c24da:	74 06                	je     8c24e2 <_glewInit_GL_SUN_vertex()+0x1ec>
  8c24dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c24e0:	74 07                	je     8c24e9 <_glewInit_GL_SUN_vertex()+0x1f3>
  8c24e2:	b8 01 00 00 00       	mov    eax,0x1
  8c24e7:	eb 05                	jmp    8c24ee <_glewInit_GL_SUN_vertex()+0x1f8>
  8c24e9:	b8 00 00 00 00       	mov    eax,0x0
  8c24ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNormal3fVertex3fvSUN = (PFNGLNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glNormal3fVertex3fvSUN")) == NULL) || r;
  8c24f1:	48 8d 05 df 94 14 00 	lea    rax,[rip+0x1494df]        # a0b9d7 <_IO_stdin_used+0x2b9d7>
  8c24f8:	48 89 c7             	mov    rdi,rax
  8c24fb:	e8 00 33 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2500:	48 89 05 21 4f 2d 00 	mov    QWORD PTR [rip+0x2d4f21],rax        # b97428 <__glewNormal3fVertex3fvSUN>
  8c2507:	48 8b 05 1a 4f 2d 00 	mov    rax,QWORD PTR [rip+0x2d4f1a]        # b97428 <__glewNormal3fVertex3fvSUN>
  8c250e:	48 85 c0             	test   rax,rax
  8c2511:	74 06                	je     8c2519 <_glewInit_GL_SUN_vertex()+0x223>
  8c2513:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2517:	74 07                	je     8c2520 <_glewInit_GL_SUN_vertex()+0x22a>
  8c2519:	b8 01 00 00 00       	mov    eax,0x1
  8c251e:	eb 05                	jmp    8c2525 <_glewInit_GL_SUN_vertex()+0x22f>
  8c2520:	b8 00 00 00 00       	mov    eax,0x0
  8c2525:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor3fVertex3fSUN = (PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor3fVertex3fSUN")) == NULL) || r;
  8c2528:	48 8d 05 c1 94 14 00 	lea    rax,[rip+0x1494c1]        # a0b9f0 <_IO_stdin_used+0x2b9f0>
  8c252f:	48 89 c7             	mov    rdi,rax
  8c2532:	e8 c9 32 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2537:	48 89 05 f2 4e 2d 00 	mov    QWORD PTR [rip+0x2d4ef2],rax        # b97430 <__glewReplacementCodeuiColor3fVertex3fSUN>
  8c253e:	48 8b 05 eb 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4eeb]        # b97430 <__glewReplacementCodeuiColor3fVertex3fSUN>
  8c2545:	48 85 c0             	test   rax,rax
  8c2548:	74 06                	je     8c2550 <_glewInit_GL_SUN_vertex()+0x25a>
  8c254a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c254e:	74 07                	je     8c2557 <_glewInit_GL_SUN_vertex()+0x261>
  8c2550:	b8 01 00 00 00       	mov    eax,0x1
  8c2555:	eb 05                	jmp    8c255c <_glewInit_GL_SUN_vertex()+0x266>
  8c2557:	b8 00 00 00 00       	mov    eax,0x0
  8c255c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor3fVertex3fvSUN = (PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor3fVertex3fvSUN")) == NULL) || r;
  8c255f:	48 8d 05 b2 94 14 00 	lea    rax,[rip+0x1494b2]        # a0ba18 <_IO_stdin_used+0x2ba18>
  8c2566:	48 89 c7             	mov    rdi,rax
  8c2569:	e8 92 32 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c256e:	48 89 05 c3 4e 2d 00 	mov    QWORD PTR [rip+0x2d4ec3],rax        # b97438 <__glewReplacementCodeuiColor3fVertex3fvSUN>
  8c2575:	48 8b 05 bc 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4ebc]        # b97438 <__glewReplacementCodeuiColor3fVertex3fvSUN>
  8c257c:	48 85 c0             	test   rax,rax
  8c257f:	74 06                	je     8c2587 <_glewInit_GL_SUN_vertex()+0x291>
  8c2581:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2585:	74 07                	je     8c258e <_glewInit_GL_SUN_vertex()+0x298>
  8c2587:	b8 01 00 00 00       	mov    eax,0x1
  8c258c:	eb 05                	jmp    8c2593 <_glewInit_GL_SUN_vertex()+0x29d>
  8c258e:	b8 00 00 00 00       	mov    eax,0x0
  8c2593:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor4fNormal3fVertex3fSUN = (PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor4fNormal3fVertex3fSUN")) == NULL) || r;
  8c2596:	48 8d 05 a3 94 14 00 	lea    rax,[rip+0x1494a3]        # a0ba40 <_IO_stdin_used+0x2ba40>
  8c259d:	48 89 c7             	mov    rdi,rax
  8c25a0:	e8 5b 32 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c25a5:	48 89 05 94 4e 2d 00 	mov    QWORD PTR [rip+0x2d4e94],rax        # b97440 <__glewReplacementCodeuiColor4fNormal3fVertex3fSUN>
  8c25ac:	48 8b 05 8d 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4e8d]        # b97440 <__glewReplacementCodeuiColor4fNormal3fVertex3fSUN>
  8c25b3:	48 85 c0             	test   rax,rax
  8c25b6:	74 06                	je     8c25be <_glewInit_GL_SUN_vertex()+0x2c8>
  8c25b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c25bc:	74 07                	je     8c25c5 <_glewInit_GL_SUN_vertex()+0x2cf>
  8c25be:	b8 01 00 00 00       	mov    eax,0x1
  8c25c3:	eb 05                	jmp    8c25ca <_glewInit_GL_SUN_vertex()+0x2d4>
  8c25c5:	b8 00 00 00 00       	mov    eax,0x0
  8c25ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor4fNormal3fVertex3fvSUN = (PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor4fNormal3fVertex3fvSUN")) == NULL) || r;
  8c25cd:	48 8d 05 9c 94 14 00 	lea    rax,[rip+0x14949c]        # a0ba70 <_IO_stdin_used+0x2ba70>
  8c25d4:	48 89 c7             	mov    rdi,rax
  8c25d7:	e8 24 32 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c25dc:	48 89 05 65 4e 2d 00 	mov    QWORD PTR [rip+0x2d4e65],rax        # b97448 <__glewReplacementCodeuiColor4fNormal3fVertex3fvSUN>
  8c25e3:	48 8b 05 5e 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4e5e]        # b97448 <__glewReplacementCodeuiColor4fNormal3fVertex3fvSUN>
  8c25ea:	48 85 c0             	test   rax,rax
  8c25ed:	74 06                	je     8c25f5 <_glewInit_GL_SUN_vertex()+0x2ff>
  8c25ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c25f3:	74 07                	je     8c25fc <_glewInit_GL_SUN_vertex()+0x306>
  8c25f5:	b8 01 00 00 00       	mov    eax,0x1
  8c25fa:	eb 05                	jmp    8c2601 <_glewInit_GL_SUN_vertex()+0x30b>
  8c25fc:	b8 00 00 00 00       	mov    eax,0x0
  8c2601:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor4ubVertex3fSUN = (PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor4ubVertex3fSUN")) == NULL) || r;
  8c2604:	48 8d 05 95 94 14 00 	lea    rax,[rip+0x149495]        # a0baa0 <_IO_stdin_used+0x2baa0>
  8c260b:	48 89 c7             	mov    rdi,rax
  8c260e:	e8 ed 31 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2613:	48 89 05 36 4e 2d 00 	mov    QWORD PTR [rip+0x2d4e36],rax        # b97450 <__glewReplacementCodeuiColor4ubVertex3fSUN>
  8c261a:	48 8b 05 2f 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4e2f]        # b97450 <__glewReplacementCodeuiColor4ubVertex3fSUN>
  8c2621:	48 85 c0             	test   rax,rax
  8c2624:	74 06                	je     8c262c <_glewInit_GL_SUN_vertex()+0x336>
  8c2626:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c262a:	74 07                	je     8c2633 <_glewInit_GL_SUN_vertex()+0x33d>
  8c262c:	b8 01 00 00 00       	mov    eax,0x1
  8c2631:	eb 05                	jmp    8c2638 <_glewInit_GL_SUN_vertex()+0x342>
  8c2633:	b8 00 00 00 00       	mov    eax,0x0
  8c2638:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiColor4ubVertex3fvSUN = (PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiColor4ubVertex3fvSUN")) == NULL) || r;
  8c263b:	48 8d 05 86 94 14 00 	lea    rax,[rip+0x149486]        # a0bac8 <_IO_stdin_used+0x2bac8>
  8c2642:	48 89 c7             	mov    rdi,rax
  8c2645:	e8 b6 31 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c264a:	48 89 05 07 4e 2d 00 	mov    QWORD PTR [rip+0x2d4e07],rax        # b97458 <__glewReplacementCodeuiColor4ubVertex3fvSUN>
  8c2651:	48 8b 05 00 4e 2d 00 	mov    rax,QWORD PTR [rip+0x2d4e00]        # b97458 <__glewReplacementCodeuiColor4ubVertex3fvSUN>
  8c2658:	48 85 c0             	test   rax,rax
  8c265b:	74 06                	je     8c2663 <_glewInit_GL_SUN_vertex()+0x36d>
  8c265d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2661:	74 07                	je     8c266a <_glewInit_GL_SUN_vertex()+0x374>
  8c2663:	b8 01 00 00 00       	mov    eax,0x1
  8c2668:	eb 05                	jmp    8c266f <_glewInit_GL_SUN_vertex()+0x379>
  8c266a:	b8 00 00 00 00       	mov    eax,0x0
  8c266f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiNormal3fVertex3fSUN = (PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiNormal3fVertex3fSUN")) == NULL) || r;
  8c2672:	48 8d 05 77 94 14 00 	lea    rax,[rip+0x149477]        # a0baf0 <_IO_stdin_used+0x2baf0>
  8c2679:	48 89 c7             	mov    rdi,rax
  8c267c:	e8 7f 31 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2681:	48 89 05 d8 4d 2d 00 	mov    QWORD PTR [rip+0x2d4dd8],rax        # b97460 <__glewReplacementCodeuiNormal3fVertex3fSUN>
  8c2688:	48 8b 05 d1 4d 2d 00 	mov    rax,QWORD PTR [rip+0x2d4dd1]        # b97460 <__glewReplacementCodeuiNormal3fVertex3fSUN>
  8c268f:	48 85 c0             	test   rax,rax
  8c2692:	74 06                	je     8c269a <_glewInit_GL_SUN_vertex()+0x3a4>
  8c2694:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2698:	74 07                	je     8c26a1 <_glewInit_GL_SUN_vertex()+0x3ab>
  8c269a:	b8 01 00 00 00       	mov    eax,0x1
  8c269f:	eb 05                	jmp    8c26a6 <_glewInit_GL_SUN_vertex()+0x3b0>
  8c26a1:	b8 00 00 00 00       	mov    eax,0x0
  8c26a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiNormal3fVertex3fvSUN = (PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiNormal3fVertex3fvSUN")) == NULL) || r;
  8c26a9:	48 8d 05 68 94 14 00 	lea    rax,[rip+0x149468]        # a0bb18 <_IO_stdin_used+0x2bb18>
  8c26b0:	48 89 c7             	mov    rdi,rax
  8c26b3:	e8 48 31 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c26b8:	48 89 05 a9 4d 2d 00 	mov    QWORD PTR [rip+0x2d4da9],rax        # b97468 <__glewReplacementCodeuiNormal3fVertex3fvSUN>
  8c26bf:	48 8b 05 a2 4d 2d 00 	mov    rax,QWORD PTR [rip+0x2d4da2]        # b97468 <__glewReplacementCodeuiNormal3fVertex3fvSUN>
  8c26c6:	48 85 c0             	test   rax,rax
  8c26c9:	74 06                	je     8c26d1 <_glewInit_GL_SUN_vertex()+0x3db>
  8c26cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c26cf:	74 07                	je     8c26d8 <_glewInit_GL_SUN_vertex()+0x3e2>
  8c26d1:	b8 01 00 00 00       	mov    eax,0x1
  8c26d6:	eb 05                	jmp    8c26dd <_glewInit_GL_SUN_vertex()+0x3e7>
  8c26d8:	b8 00 00 00 00       	mov    eax,0x0
  8c26dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN")) == NULL) || r;
  8c26e0:	48 8d 05 59 94 14 00 	lea    rax,[rip+0x149459]        # a0bb40 <_IO_stdin_used+0x2bb40>
  8c26e7:	48 89 c7             	mov    rdi,rax
  8c26ea:	e8 11 31 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c26ef:	48 89 05 7a 4d 2d 00 	mov    QWORD PTR [rip+0x2d4d7a],rax        # b97470 <__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN>
  8c26f6:	48 8b 05 73 4d 2d 00 	mov    rax,QWORD PTR [rip+0x2d4d73]        # b97470 <__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN>
  8c26fd:	48 85 c0             	test   rax,rax
  8c2700:	74 06                	je     8c2708 <_glewInit_GL_SUN_vertex()+0x412>
  8c2702:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2706:	74 07                	je     8c270f <_glewInit_GL_SUN_vertex()+0x419>
  8c2708:	b8 01 00 00 00       	mov    eax,0x1
  8c270d:	eb 05                	jmp    8c2714 <_glewInit_GL_SUN_vertex()+0x41e>
  8c270f:	b8 00 00 00 00       	mov    eax,0x0
  8c2714:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN")) == NULL) || r;
  8c2717:	48 8d 05 5a 94 14 00 	lea    rax,[rip+0x14945a]        # a0bb78 <_IO_stdin_used+0x2bb78>
  8c271e:	48 89 c7             	mov    rdi,rax
  8c2721:	e8 da 30 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2726:	48 89 05 4b 4d 2d 00 	mov    QWORD PTR [rip+0x2d4d4b],rax        # b97478 <__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN>
  8c272d:	48 8b 05 44 4d 2d 00 	mov    rax,QWORD PTR [rip+0x2d4d44]        # b97478 <__glewReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN>
  8c2734:	48 85 c0             	test   rax,rax
  8c2737:	74 06                	je     8c273f <_glewInit_GL_SUN_vertex()+0x449>
  8c2739:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c273d:	74 07                	je     8c2746 <_glewInit_GL_SUN_vertex()+0x450>
  8c273f:	b8 01 00 00 00       	mov    eax,0x1
  8c2744:	eb 05                	jmp    8c274b <_glewInit_GL_SUN_vertex()+0x455>
  8c2746:	b8 00 00 00 00       	mov    eax,0x0
  8c274b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN")) == NULL) || r;
  8c274e:	48 8d 05 63 94 14 00 	lea    rax,[rip+0x149463]        # a0bbb8 <_IO_stdin_used+0x2bbb8>
  8c2755:	48 89 c7             	mov    rdi,rax
  8c2758:	e8 a3 30 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c275d:	48 89 05 1c 4d 2d 00 	mov    QWORD PTR [rip+0x2d4d1c],rax        # b97480 <__glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN>
  8c2764:	48 8b 05 15 4d 2d 00 	mov    rax,QWORD PTR [rip+0x2d4d15]        # b97480 <__glewReplacementCodeuiTexCoord2fNormal3fVertex3fSUN>
  8c276b:	48 85 c0             	test   rax,rax
  8c276e:	74 06                	je     8c2776 <_glewInit_GL_SUN_vertex()+0x480>
  8c2770:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2774:	74 07                	je     8c277d <_glewInit_GL_SUN_vertex()+0x487>
  8c2776:	b8 01 00 00 00       	mov    eax,0x1
  8c277b:	eb 05                	jmp    8c2782 <_glewInit_GL_SUN_vertex()+0x48c>
  8c277d:	b8 00 00 00 00       	mov    eax,0x0
  8c2782:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN")) == NULL) || r;
  8c2785:	48 8d 05 64 94 14 00 	lea    rax,[rip+0x149464]        # a0bbf0 <_IO_stdin_used+0x2bbf0>
  8c278c:	48 89 c7             	mov    rdi,rax
  8c278f:	e8 6c 30 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2794:	48 89 05 ed 4c 2d 00 	mov    QWORD PTR [rip+0x2d4ced],rax        # b97488 <__glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN>
  8c279b:	48 8b 05 e6 4c 2d 00 	mov    rax,QWORD PTR [rip+0x2d4ce6]        # b97488 <__glewReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN>
  8c27a2:	48 85 c0             	test   rax,rax
  8c27a5:	74 06                	je     8c27ad <_glewInit_GL_SUN_vertex()+0x4b7>
  8c27a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c27ab:	74 07                	je     8c27b4 <_glewInit_GL_SUN_vertex()+0x4be>
  8c27ad:	b8 01 00 00 00       	mov    eax,0x1
  8c27b2:	eb 05                	jmp    8c27b9 <_glewInit_GL_SUN_vertex()+0x4c3>
  8c27b4:	b8 00 00 00 00       	mov    eax,0x0
  8c27b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fVertex3fSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fVertex3fSUN")) == NULL) || r;
  8c27bc:	48 8d 05 65 94 14 00 	lea    rax,[rip+0x149465]        # a0bc28 <_IO_stdin_used+0x2bc28>
  8c27c3:	48 89 c7             	mov    rdi,rax
  8c27c6:	e8 35 30 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c27cb:	48 89 05 be 4c 2d 00 	mov    QWORD PTR [rip+0x2d4cbe],rax        # b97490 <__glewReplacementCodeuiTexCoord2fVertex3fSUN>
  8c27d2:	48 8b 05 b7 4c 2d 00 	mov    rax,QWORD PTR [rip+0x2d4cb7]        # b97490 <__glewReplacementCodeuiTexCoord2fVertex3fSUN>
  8c27d9:	48 85 c0             	test   rax,rax
  8c27dc:	74 06                	je     8c27e4 <_glewInit_GL_SUN_vertex()+0x4ee>
  8c27de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c27e2:	74 07                	je     8c27eb <_glewInit_GL_SUN_vertex()+0x4f5>
  8c27e4:	b8 01 00 00 00       	mov    eax,0x1
  8c27e9:	eb 05                	jmp    8c27f0 <_glewInit_GL_SUN_vertex()+0x4fa>
  8c27eb:	b8 00 00 00 00       	mov    eax,0x0
  8c27f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiTexCoord2fVertex3fvSUN = (PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiTexCoord2fVertex3fvSUN")) == NULL) || r;
  8c27f3:	48 8d 05 5e 94 14 00 	lea    rax,[rip+0x14945e]        # a0bc58 <_IO_stdin_used+0x2bc58>
  8c27fa:	48 89 c7             	mov    rdi,rax
  8c27fd:	e8 fe 2f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2802:	48 89 05 8f 4c 2d 00 	mov    QWORD PTR [rip+0x2d4c8f],rax        # b97498 <__glewReplacementCodeuiTexCoord2fVertex3fvSUN>
  8c2809:	48 8b 05 88 4c 2d 00 	mov    rax,QWORD PTR [rip+0x2d4c88]        # b97498 <__glewReplacementCodeuiTexCoord2fVertex3fvSUN>
  8c2810:	48 85 c0             	test   rax,rax
  8c2813:	74 06                	je     8c281b <_glewInit_GL_SUN_vertex()+0x525>
  8c2815:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2819:	74 07                	je     8c2822 <_glewInit_GL_SUN_vertex()+0x52c>
  8c281b:	b8 01 00 00 00       	mov    eax,0x1
  8c2820:	eb 05                	jmp    8c2827 <_glewInit_GL_SUN_vertex()+0x531>
  8c2822:	b8 00 00 00 00       	mov    eax,0x0
  8c2827:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiVertex3fSUN = (PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiVertex3fSUN")) == NULL) || r;
  8c282a:	48 8d 05 57 94 14 00 	lea    rax,[rip+0x149457]        # a0bc88 <_IO_stdin_used+0x2bc88>
  8c2831:	48 89 c7             	mov    rdi,rax
  8c2834:	e8 c7 2f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2839:	48 89 05 60 4c 2d 00 	mov    QWORD PTR [rip+0x2d4c60],rax        # b974a0 <__glewReplacementCodeuiVertex3fSUN>
  8c2840:	48 8b 05 59 4c 2d 00 	mov    rax,QWORD PTR [rip+0x2d4c59]        # b974a0 <__glewReplacementCodeuiVertex3fSUN>
  8c2847:	48 85 c0             	test   rax,rax
  8c284a:	74 06                	je     8c2852 <_glewInit_GL_SUN_vertex()+0x55c>
  8c284c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2850:	74 07                	je     8c2859 <_glewInit_GL_SUN_vertex()+0x563>
  8c2852:	b8 01 00 00 00       	mov    eax,0x1
  8c2857:	eb 05                	jmp    8c285e <_glewInit_GL_SUN_vertex()+0x568>
  8c2859:	b8 00 00 00 00       	mov    eax,0x0
  8c285e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glReplacementCodeuiVertex3fvSUN = (PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glReplacementCodeuiVertex3fvSUN")) == NULL) || r;
  8c2861:	48 8d 05 40 94 14 00 	lea    rax,[rip+0x149440]        # a0bca8 <_IO_stdin_used+0x2bca8>
  8c2868:	48 89 c7             	mov    rdi,rax
  8c286b:	e8 90 2f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2870:	48 89 05 31 4c 2d 00 	mov    QWORD PTR [rip+0x2d4c31],rax        # b974a8 <__glewReplacementCodeuiVertex3fvSUN>
  8c2877:	48 8b 05 2a 4c 2d 00 	mov    rax,QWORD PTR [rip+0x2d4c2a]        # b974a8 <__glewReplacementCodeuiVertex3fvSUN>
  8c287e:	48 85 c0             	test   rax,rax
  8c2881:	74 06                	je     8c2889 <_glewInit_GL_SUN_vertex()+0x593>
  8c2883:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2887:	74 07                	je     8c2890 <_glewInit_GL_SUN_vertex()+0x59a>
  8c2889:	b8 01 00 00 00       	mov    eax,0x1
  8c288e:	eb 05                	jmp    8c2895 <_glewInit_GL_SUN_vertex()+0x59f>
  8c2890:	b8 00 00 00 00       	mov    eax,0x0
  8c2895:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor3fVertex3fSUN = (PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor3fVertex3fSUN")) == NULL) || r;
  8c2898:	48 8d 05 29 94 14 00 	lea    rax,[rip+0x149429]        # a0bcc8 <_IO_stdin_used+0x2bcc8>
  8c289f:	48 89 c7             	mov    rdi,rax
  8c28a2:	e8 59 2f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c28a7:	48 89 05 02 4c 2d 00 	mov    QWORD PTR [rip+0x2d4c02],rax        # b974b0 <__glewTexCoord2fColor3fVertex3fSUN>
  8c28ae:	48 8b 05 fb 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4bfb]        # b974b0 <__glewTexCoord2fColor3fVertex3fSUN>
  8c28b5:	48 85 c0             	test   rax,rax
  8c28b8:	74 06                	je     8c28c0 <_glewInit_GL_SUN_vertex()+0x5ca>
  8c28ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c28be:	74 07                	je     8c28c7 <_glewInit_GL_SUN_vertex()+0x5d1>
  8c28c0:	b8 01 00 00 00       	mov    eax,0x1
  8c28c5:	eb 05                	jmp    8c28cc <_glewInit_GL_SUN_vertex()+0x5d6>
  8c28c7:	b8 00 00 00 00       	mov    eax,0x0
  8c28cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor3fVertex3fvSUN = (PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor3fVertex3fvSUN")) == NULL) || r;
  8c28cf:	48 8d 05 12 94 14 00 	lea    rax,[rip+0x149412]        # a0bce8 <_IO_stdin_used+0x2bce8>
  8c28d6:	48 89 c7             	mov    rdi,rax
  8c28d9:	e8 22 2f b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c28de:	48 89 05 d3 4b 2d 00 	mov    QWORD PTR [rip+0x2d4bd3],rax        # b974b8 <__glewTexCoord2fColor3fVertex3fvSUN>
  8c28e5:	48 8b 05 cc 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4bcc]        # b974b8 <__glewTexCoord2fColor3fVertex3fvSUN>
  8c28ec:	48 85 c0             	test   rax,rax
  8c28ef:	74 06                	je     8c28f7 <_glewInit_GL_SUN_vertex()+0x601>
  8c28f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c28f5:	74 07                	je     8c28fe <_glewInit_GL_SUN_vertex()+0x608>
  8c28f7:	b8 01 00 00 00       	mov    eax,0x1
  8c28fc:	eb 05                	jmp    8c2903 <_glewInit_GL_SUN_vertex()+0x60d>
  8c28fe:	b8 00 00 00 00       	mov    eax,0x0
  8c2903:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor4fNormal3fVertex3fSUN = (PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor4fNormal3fVertex3fSUN")) == NULL) || r;
  8c2906:	48 8d 05 fb 93 14 00 	lea    rax,[rip+0x1493fb]        # a0bd08 <_IO_stdin_used+0x2bd08>
  8c290d:	48 89 c7             	mov    rdi,rax
  8c2910:	e8 eb 2e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2915:	48 89 05 a4 4b 2d 00 	mov    QWORD PTR [rip+0x2d4ba4],rax        # b974c0 <__glewTexCoord2fColor4fNormal3fVertex3fSUN>
  8c291c:	48 8b 05 9d 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4b9d]        # b974c0 <__glewTexCoord2fColor4fNormal3fVertex3fSUN>
  8c2923:	48 85 c0             	test   rax,rax
  8c2926:	74 06                	je     8c292e <_glewInit_GL_SUN_vertex()+0x638>
  8c2928:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c292c:	74 07                	je     8c2935 <_glewInit_GL_SUN_vertex()+0x63f>
  8c292e:	b8 01 00 00 00       	mov    eax,0x1
  8c2933:	eb 05                	jmp    8c293a <_glewInit_GL_SUN_vertex()+0x644>
  8c2935:	b8 00 00 00 00       	mov    eax,0x0
  8c293a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor4fNormal3fVertex3fvSUN = (PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor4fNormal3fVertex3fvSUN")) == NULL) || r;
  8c293d:	48 8d 05 ec 93 14 00 	lea    rax,[rip+0x1493ec]        # a0bd30 <_IO_stdin_used+0x2bd30>
  8c2944:	48 89 c7             	mov    rdi,rax
  8c2947:	e8 b4 2e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c294c:	48 89 05 75 4b 2d 00 	mov    QWORD PTR [rip+0x2d4b75],rax        # b974c8 <__glewTexCoord2fColor4fNormal3fVertex3fvSUN>
  8c2953:	48 8b 05 6e 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4b6e]        # b974c8 <__glewTexCoord2fColor4fNormal3fVertex3fvSUN>
  8c295a:	48 85 c0             	test   rax,rax
  8c295d:	74 06                	je     8c2965 <_glewInit_GL_SUN_vertex()+0x66f>
  8c295f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2963:	74 07                	je     8c296c <_glewInit_GL_SUN_vertex()+0x676>
  8c2965:	b8 01 00 00 00       	mov    eax,0x1
  8c296a:	eb 05                	jmp    8c2971 <_glewInit_GL_SUN_vertex()+0x67b>
  8c296c:	b8 00 00 00 00       	mov    eax,0x0
  8c2971:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor4ubVertex3fSUN = (PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor4ubVertex3fSUN")) == NULL) || r;
  8c2974:	48 8d 05 dd 93 14 00 	lea    rax,[rip+0x1493dd]        # a0bd58 <_IO_stdin_used+0x2bd58>
  8c297b:	48 89 c7             	mov    rdi,rax
  8c297e:	e8 7d 2e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2983:	48 89 05 46 4b 2d 00 	mov    QWORD PTR [rip+0x2d4b46],rax        # b974d0 <__glewTexCoord2fColor4ubVertex3fSUN>
  8c298a:	48 8b 05 3f 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4b3f]        # b974d0 <__glewTexCoord2fColor4ubVertex3fSUN>
  8c2991:	48 85 c0             	test   rax,rax
  8c2994:	74 06                	je     8c299c <_glewInit_GL_SUN_vertex()+0x6a6>
  8c2996:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c299a:	74 07                	je     8c29a3 <_glewInit_GL_SUN_vertex()+0x6ad>
  8c299c:	b8 01 00 00 00       	mov    eax,0x1
  8c29a1:	eb 05                	jmp    8c29a8 <_glewInit_GL_SUN_vertex()+0x6b2>
  8c29a3:	b8 00 00 00 00       	mov    eax,0x0
  8c29a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fColor4ubVertex3fvSUN = (PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fColor4ubVertex3fvSUN")) == NULL) || r;
  8c29ab:	48 8d 05 c6 93 14 00 	lea    rax,[rip+0x1493c6]        # a0bd78 <_IO_stdin_used+0x2bd78>
  8c29b2:	48 89 c7             	mov    rdi,rax
  8c29b5:	e8 46 2e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c29ba:	48 89 05 17 4b 2d 00 	mov    QWORD PTR [rip+0x2d4b17],rax        # b974d8 <__glewTexCoord2fColor4ubVertex3fvSUN>
  8c29c1:	48 8b 05 10 4b 2d 00 	mov    rax,QWORD PTR [rip+0x2d4b10]        # b974d8 <__glewTexCoord2fColor4ubVertex3fvSUN>
  8c29c8:	48 85 c0             	test   rax,rax
  8c29cb:	74 06                	je     8c29d3 <_glewInit_GL_SUN_vertex()+0x6dd>
  8c29cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c29d1:	74 07                	je     8c29da <_glewInit_GL_SUN_vertex()+0x6e4>
  8c29d3:	b8 01 00 00 00       	mov    eax,0x1
  8c29d8:	eb 05                	jmp    8c29df <_glewInit_GL_SUN_vertex()+0x6e9>
  8c29da:	b8 00 00 00 00       	mov    eax,0x0
  8c29df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fNormal3fVertex3fSUN = (PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fNormal3fVertex3fSUN")) == NULL) || r;
  8c29e2:	48 8d 05 b7 93 14 00 	lea    rax,[rip+0x1493b7]        # a0bda0 <_IO_stdin_used+0x2bda0>
  8c29e9:	48 89 c7             	mov    rdi,rax
  8c29ec:	e8 0f 2e b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c29f1:	48 89 05 e8 4a 2d 00 	mov    QWORD PTR [rip+0x2d4ae8],rax        # b974e0 <__glewTexCoord2fNormal3fVertex3fSUN>
  8c29f8:	48 8b 05 e1 4a 2d 00 	mov    rax,QWORD PTR [rip+0x2d4ae1]        # b974e0 <__glewTexCoord2fNormal3fVertex3fSUN>
  8c29ff:	48 85 c0             	test   rax,rax
  8c2a02:	74 06                	je     8c2a0a <_glewInit_GL_SUN_vertex()+0x714>
  8c2a04:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2a08:	74 07                	je     8c2a11 <_glewInit_GL_SUN_vertex()+0x71b>
  8c2a0a:	b8 01 00 00 00       	mov    eax,0x1
  8c2a0f:	eb 05                	jmp    8c2a16 <_glewInit_GL_SUN_vertex()+0x720>
  8c2a11:	b8 00 00 00 00       	mov    eax,0x0
  8c2a16:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fNormal3fVertex3fvSUN = (PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fNormal3fVertex3fvSUN")) == NULL) || r;
  8c2a19:	48 8d 05 a0 93 14 00 	lea    rax,[rip+0x1493a0]        # a0bdc0 <_IO_stdin_used+0x2bdc0>
  8c2a20:	48 89 c7             	mov    rdi,rax
  8c2a23:	e8 d8 2d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2a28:	48 89 05 b9 4a 2d 00 	mov    QWORD PTR [rip+0x2d4ab9],rax        # b974e8 <__glewTexCoord2fNormal3fVertex3fvSUN>
  8c2a2f:	48 8b 05 b2 4a 2d 00 	mov    rax,QWORD PTR [rip+0x2d4ab2]        # b974e8 <__glewTexCoord2fNormal3fVertex3fvSUN>
  8c2a36:	48 85 c0             	test   rax,rax
  8c2a39:	74 06                	je     8c2a41 <_glewInit_GL_SUN_vertex()+0x74b>
  8c2a3b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2a3f:	74 07                	je     8c2a48 <_glewInit_GL_SUN_vertex()+0x752>
  8c2a41:	b8 01 00 00 00       	mov    eax,0x1
  8c2a46:	eb 05                	jmp    8c2a4d <_glewInit_GL_SUN_vertex()+0x757>
  8c2a48:	b8 00 00 00 00       	mov    eax,0x0
  8c2a4d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fVertex3fSUN = (PFNGLTEXCOORD2FVERTEX3FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fVertex3fSUN")) == NULL) || r;
  8c2a50:	48 8d 05 8a 93 14 00 	lea    rax,[rip+0x14938a]        # a0bde1 <_IO_stdin_used+0x2bde1>
  8c2a57:	48 89 c7             	mov    rdi,rax
  8c2a5a:	e8 a1 2d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2a5f:	48 89 05 8a 4a 2d 00 	mov    QWORD PTR [rip+0x2d4a8a],rax        # b974f0 <__glewTexCoord2fVertex3fSUN>
  8c2a66:	48 8b 05 83 4a 2d 00 	mov    rax,QWORD PTR [rip+0x2d4a83]        # b974f0 <__glewTexCoord2fVertex3fSUN>
  8c2a6d:	48 85 c0             	test   rax,rax
  8c2a70:	74 06                	je     8c2a78 <_glewInit_GL_SUN_vertex()+0x782>
  8c2a72:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2a76:	74 07                	je     8c2a7f <_glewInit_GL_SUN_vertex()+0x789>
  8c2a78:	b8 01 00 00 00       	mov    eax,0x1
  8c2a7d:	eb 05                	jmp    8c2a84 <_glewInit_GL_SUN_vertex()+0x78e>
  8c2a7f:	b8 00 00 00 00       	mov    eax,0x0
  8c2a84:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord2fVertex3fvSUN = (PFNGLTEXCOORD2FVERTEX3FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord2fVertex3fvSUN")) == NULL) || r;
  8c2a87:	48 8d 05 6b 93 14 00 	lea    rax,[rip+0x14936b]        # a0bdf9 <_IO_stdin_used+0x2bdf9>
  8c2a8e:	48 89 c7             	mov    rdi,rax
  8c2a91:	e8 6a 2d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2a96:	48 89 05 5b 4a 2d 00 	mov    QWORD PTR [rip+0x2d4a5b],rax        # b974f8 <__glewTexCoord2fVertex3fvSUN>
  8c2a9d:	48 8b 05 54 4a 2d 00 	mov    rax,QWORD PTR [rip+0x2d4a54]        # b974f8 <__glewTexCoord2fVertex3fvSUN>
  8c2aa4:	48 85 c0             	test   rax,rax
  8c2aa7:	74 06                	je     8c2aaf <_glewInit_GL_SUN_vertex()+0x7b9>
  8c2aa9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2aad:	74 07                	je     8c2ab6 <_glewInit_GL_SUN_vertex()+0x7c0>
  8c2aaf:	b8 01 00 00 00       	mov    eax,0x1
  8c2ab4:	eb 05                	jmp    8c2abb <_glewInit_GL_SUN_vertex()+0x7c5>
  8c2ab6:	b8 00 00 00 00       	mov    eax,0x0
  8c2abb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4fColor4fNormal3fVertex4fSUN = (PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4fColor4fNormal3fVertex4fSUN")) == NULL) || r;
  8c2abe:	48 8d 05 53 93 14 00 	lea    rax,[rip+0x149353]        # a0be18 <_IO_stdin_used+0x2be18>
  8c2ac5:	48 89 c7             	mov    rdi,rax
  8c2ac8:	e8 33 2d b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2acd:	48 89 05 2c 4a 2d 00 	mov    QWORD PTR [rip+0x2d4a2c],rax        # b97500 <__glewTexCoord4fColor4fNormal3fVertex4fSUN>
  8c2ad4:	48 8b 05 25 4a 2d 00 	mov    rax,QWORD PTR [rip+0x2d4a25]        # b97500 <__glewTexCoord4fColor4fNormal3fVertex4fSUN>
  8c2adb:	48 85 c0             	test   rax,rax
  8c2ade:	74 06                	je     8c2ae6 <_glewInit_GL_SUN_vertex()+0x7f0>
  8c2ae0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2ae4:	74 07                	je     8c2aed <_glewInit_GL_SUN_vertex()+0x7f7>
  8c2ae6:	b8 01 00 00 00       	mov    eax,0x1
  8c2aeb:	eb 05                	jmp    8c2af2 <_glewInit_GL_SUN_vertex()+0x7fc>
  8c2aed:	b8 00 00 00 00       	mov    eax,0x0
  8c2af2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4fColor4fNormal3fVertex4fvSUN = (PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4fColor4fNormal3fVertex4fvSUN")) == NULL) || r;
  8c2af5:	48 8d 05 44 93 14 00 	lea    rax,[rip+0x149344]        # a0be40 <_IO_stdin_used+0x2be40>
  8c2afc:	48 89 c7             	mov    rdi,rax
  8c2aff:	e8 fc 2c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2b04:	48 89 05 fd 49 2d 00 	mov    QWORD PTR [rip+0x2d49fd],rax        # b97508 <__glewTexCoord4fColor4fNormal3fVertex4fvSUN>
  8c2b0b:	48 8b 05 f6 49 2d 00 	mov    rax,QWORD PTR [rip+0x2d49f6]        # b97508 <__glewTexCoord4fColor4fNormal3fVertex4fvSUN>
  8c2b12:	48 85 c0             	test   rax,rax
  8c2b15:	74 06                	je     8c2b1d <_glewInit_GL_SUN_vertex()+0x827>
  8c2b17:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2b1b:	74 07                	je     8c2b24 <_glewInit_GL_SUN_vertex()+0x82e>
  8c2b1d:	b8 01 00 00 00       	mov    eax,0x1
  8c2b22:	eb 05                	jmp    8c2b29 <_glewInit_GL_SUN_vertex()+0x833>
  8c2b24:	b8 00 00 00 00       	mov    eax,0x0
  8c2b29:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4fVertex4fSUN = (PFNGLTEXCOORD4FVERTEX4FSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4fVertex4fSUN")) == NULL) || r;
  8c2b2c:	48 8d 05 35 93 14 00 	lea    rax,[rip+0x149335]        # a0be68 <_IO_stdin_used+0x2be68>
  8c2b33:	48 89 c7             	mov    rdi,rax
  8c2b36:	e8 c5 2c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2b3b:	48 89 05 ce 49 2d 00 	mov    QWORD PTR [rip+0x2d49ce],rax        # b97510 <__glewTexCoord4fVertex4fSUN>
  8c2b42:	48 8b 05 c7 49 2d 00 	mov    rax,QWORD PTR [rip+0x2d49c7]        # b97510 <__glewTexCoord4fVertex4fSUN>
  8c2b49:	48 85 c0             	test   rax,rax
  8c2b4c:	74 06                	je     8c2b54 <_glewInit_GL_SUN_vertex()+0x85e>
  8c2b4e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2b52:	74 07                	je     8c2b5b <_glewInit_GL_SUN_vertex()+0x865>
  8c2b54:	b8 01 00 00 00       	mov    eax,0x1
  8c2b59:	eb 05                	jmp    8c2b60 <_glewInit_GL_SUN_vertex()+0x86a>
  8c2b5b:	b8 00 00 00 00       	mov    eax,0x0
  8c2b60:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexCoord4fVertex4fvSUN = (PFNGLTEXCOORD4FVERTEX4FVSUNPROC)glewGetProcAddress((const GLubyte*)"glTexCoord4fVertex4fvSUN")) == NULL) || r;
  8c2b63:	48 8d 05 16 93 14 00 	lea    rax,[rip+0x149316]        # a0be80 <_IO_stdin_used+0x2be80>
  8c2b6a:	48 89 c7             	mov    rdi,rax
  8c2b6d:	e8 8e 2c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2b72:	48 89 05 9f 49 2d 00 	mov    QWORD PTR [rip+0x2d499f],rax        # b97518 <__glewTexCoord4fVertex4fvSUN>
  8c2b79:	48 8b 05 98 49 2d 00 	mov    rax,QWORD PTR [rip+0x2d4998]        # b97518 <__glewTexCoord4fVertex4fvSUN>
  8c2b80:	48 85 c0             	test   rax,rax
  8c2b83:	74 06                	je     8c2b8b <_glewInit_GL_SUN_vertex()+0x895>
  8c2b85:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2b89:	74 07                	je     8c2b92 <_glewInit_GL_SUN_vertex()+0x89c>
  8c2b8b:	b8 01 00 00 00       	mov    eax,0x1
  8c2b90:	eb 05                	jmp    8c2b97 <_glewInit_GL_SUN_vertex()+0x8a1>
  8c2b92:	b8 00 00 00 00       	mov    eax,0x0
  8c2b97:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c2b9a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c2b9e:	c9                   	leave  
  8c2b9f:	c3                   	ret    

00000000008c2ba0 <_glewInit_GL_WIN_swap_hint()>:
;#endif /* GL_WIN_specular_fog */
;
;#ifdef GL_WIN_swap_hint
;
;static GLboolean _glewInit_GL_WIN_swap_hint (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8c2ba0:	55                   	push   rbp
  8c2ba1:	48 89 e5             	mov    rbp,rsp
  8c2ba4:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8c2ba8:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glAddSwapHintRectWIN = (PFNGLADDSWAPHINTRECTWINPROC)glewGetProcAddress((const GLubyte*)"glAddSwapHintRectWIN")) == NULL) || r;
  8c2bac:	48 8d 05 e6 92 14 00 	lea    rax,[rip+0x1492e6]        # a0be99 <_IO_stdin_used+0x2be99>
  8c2bb3:	48 89 c7             	mov    rdi,rax
  8c2bb6:	e8 45 2c b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8c2bbb:	48 89 05 5e 49 2d 00 	mov    QWORD PTR [rip+0x2d495e],rax        # b97520 <__glewAddSwapHintRectWIN>
  8c2bc2:	48 8b 05 57 49 2d 00 	mov    rax,QWORD PTR [rip+0x2d4957]        # b97520 <__glewAddSwapHintRectWIN>
  8c2bc9:	48 85 c0             	test   rax,rax
  8c2bcc:	74 06                	je     8c2bd4 <_glewInit_GL_WIN_swap_hint()+0x34>
  8c2bce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8c2bd2:	74 07                	je     8c2bdb <_glewInit_GL_WIN_swap_hint()+0x3b>
  8c2bd4:	b8 01 00 00 00       	mov    eax,0x1
  8c2bd9:	eb 05                	jmp    8c2be0 <_glewInit_GL_WIN_swap_hint()+0x40>
  8c2bdb:	b8 00 00 00 00       	mov    eax,0x0
  8c2be0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8c2be3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8c2be7:	c9                   	leave  
  8c2be8:	c3                   	ret    

00000000008c2be9 <glewGetExtension>:
;#endif /* GL_WIN_swap_hint */
;
;/* ------------------------------------------------------------------------- */
;
;GLboolean GLEWAPIENTRY glewGetExtension (const char* name)
;{    
  8c2be9:	55                   	push   rbp
  8c2bea:	48 89 e5             	mov    rbp,rsp
  8c2bed:	48 83 ec 20          	sub    rsp,0x20
  8c2bf1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;  const GLubyte* start;
;  const GLubyte* end;
;  start = (const GLubyte*)glGetString(GL_EXTENSIONS);
  8c2bf5:	bf 03 1f 00 00       	mov    edi,0x1f03
  8c2bfa:	e8 91 28 b4 ff       	call   405490 <glGetString@plt>
  8c2bff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  if (start == 0)
  8c2c03:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  8c2c08:	75 07                	jne    8c2c11 <glewGetExtension+0x28>
;    return GL_FALSE;
  8c2c0a:	b8 00 00 00 00       	mov    eax,0x0
  8c2c0f:	eb 31                	jmp    8c2c42 <glewGetExtension+0x59>
;  end = start + _glewStrLen(start);
  8c2c11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c2c15:	48 89 c7             	mov    rdi,rax
  8c2c18:	e8 0f 17 fe ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8c2c1d:	89 c2                	mov    edx,eax
  8c2c1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c2c23:	48 01 d0             	add    rax,rdx
  8c2c26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;  return _glewSearchExtension(name, start, end);
  8c2c2a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c2c2e:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  8c2c32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c2c36:	48 89 ce             	mov    rsi,rcx
  8c2c39:	48 89 c7             	mov    rdi,rax
  8c2c3c:	e8 23 1b fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c2c41:	90                   	nop
;}
  8c2c42:	c9                   	leave  
  8c2c43:	c3                   	ret    

00000000008c2c44 <glewContextInit()>:
;
;#ifndef GLEW_MX
;static
;#endif
;GLenum GLEWAPIENTRY glewContextInit (GLEW_CONTEXT_ARG_DEF_LIST)
;{
  8c2c44:	55                   	push   rbp
  8c2c45:	48 89 e5             	mov    rbp,rsp
  8c2c48:	48 83 ec 30          	sub    rsp,0x30
;  GLuint dot;
;  GLint major, minor;
;  const GLubyte* extStart;
;  const GLubyte* extEnd;
;  /* query opengl version */
;  s = glGetString(GL_VERSION);
  8c2c4c:	bf 02 1f 00 00       	mov    edi,0x1f02
  8c2c51:	e8 3a 28 b4 ff       	call   405490 <glGetString@plt>
  8c2c56:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;  dot = _glewStrCLen(s, '.');
  8c2c5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c2c5e:	be 2e 00 00 00       	mov    esi,0x2e
  8c2c63:	48 89 c7             	mov    rdi,rax
  8c2c66:	e8 f8 16 fe ff       	call   8a4363 <_glewStrCLen(unsigned char const*, unsigned char)>
  8c2c6b:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;  if (dot == 0)
  8c2c6e:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8c2c72:	75 0a                	jne    8c2c7e <glewContextInit()+0x3a>
;    return GLEW_ERROR_NO_GL_VERSION;
  8c2c74:	b8 01 00 00 00       	mov    eax,0x1
  8c2c79:	e9 15 6a 00 00       	jmp    8c9693 <glewContextInit()+0x6a4f>
;  
;  major = s[dot-1]-'0';
  8c2c7e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8c2c81:	83 e8 01             	sub    eax,0x1
  8c2c84:	89 c2                	mov    edx,eax
  8c2c86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c2c8a:	48 01 d0             	add    rax,rdx
  8c2c8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2c90:	0f b6 c0             	movzx  eax,al
  8c2c93:	83 e8 30             	sub    eax,0x30
  8c2c96:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;  minor = s[dot+1]-'0';
  8c2c99:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8c2c9c:	83 c0 01             	add    eax,0x1
  8c2c9f:	89 c2                	mov    edx,eax
  8c2ca1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8c2ca5:	48 01 d0             	add    rax,rdx
  8c2ca8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2cab:	0f b6 c0             	movzx  eax,al
  8c2cae:	83 e8 30             	sub    eax,0x30
  8c2cb1:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;
;  if (minor < 0 || minor > 9)
  8c2cb4:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2cb8:	78 06                	js     8c2cc0 <glewContextInit()+0x7c>
  8c2cba:	83 7d dc 09          	cmp    DWORD PTR [rbp-0x24],0x9
  8c2cbe:	7e 07                	jle    8c2cc7 <glewContextInit()+0x83>
;    minor = 0;
  8c2cc0:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
;  if (major<0 || major>9)
  8c2cc7:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8c2ccb:	78 06                	js     8c2cd3 <glewContextInit()+0x8f>
  8c2ccd:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
  8c2cd1:	7e 0a                	jle    8c2cdd <glewContextInit()+0x99>
;    return GLEW_ERROR_NO_GL_VERSION;
  8c2cd3:	b8 01 00 00 00       	mov    eax,0x1
  8c2cd8:	e9 b6 69 00 00       	jmp    8c9693 <glewContextInit()+0x6a4f>
;  
;
;  if (major == 1 && minor == 0)
  8c2cdd:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2ce1:	75 10                	jne    8c2cf3 <glewContextInit()+0xaf>
  8c2ce3:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2ce7:	75 0a                	jne    8c2cf3 <glewContextInit()+0xaf>
;  {
;    return GLEW_ERROR_GL_VERSION_10_ONLY;
  8c2ce9:	b8 02 00 00 00       	mov    eax,0x2
  8c2cee:	e9 a0 69 00 00       	jmp    8c9693 <glewContextInit()+0x6a4f>
;  }
;  else
;  {
;    CONST_CAST(GLEW_VERSION_4_4)   = ( major > 4 )                 || ( major == 4 && minor >= 4 ) ? GL_TRUE : GL_FALSE;
  8c2cf3:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2cf7:	7f 0c                	jg     8c2d05 <glewContextInit()+0xc1>
  8c2cf9:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2cfd:	75 0d                	jne    8c2d0c <glewContextInit()+0xc8>
  8c2cff:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  8c2d03:	7e 07                	jle    8c2d0c <glewContextInit()+0xc8>
  8c2d05:	b8 01 00 00 00       	mov    eax,0x1
  8c2d0a:	eb 05                	jmp    8c2d11 <glewContextInit()+0xcd>
  8c2d0c:	b8 00 00 00 00       	mov    eax,0x0
  8c2d11:	88 05 21 48 2d 00    	mov    BYTE PTR [rip+0x2d4821],al        # b97538 <__GLEW_VERSION_4_4>
;    CONST_CAST(GLEW_VERSION_4_3)   = GLEW_VERSION_4_4   == GL_TRUE || ( major == 4 && minor >= 3 ) ? GL_TRUE : GL_FALSE;
  8c2d17:	48 8d 05 1a 48 2d 00 	lea    rax,[rip+0x2d481a]        # b97538 <__GLEW_VERSION_4_4>
  8c2d1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2d21:	3c 01                	cmp    al,0x1
  8c2d23:	74 0c                	je     8c2d31 <glewContextInit()+0xed>
  8c2d25:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2d29:	75 0d                	jne    8c2d38 <glewContextInit()+0xf4>
  8c2d2b:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  8c2d2f:	7e 07                	jle    8c2d38 <glewContextInit()+0xf4>
  8c2d31:	b8 01 00 00 00       	mov    eax,0x1
  8c2d36:	eb 05                	jmp    8c2d3d <glewContextInit()+0xf9>
  8c2d38:	b8 00 00 00 00       	mov    eax,0x0
  8c2d3d:	88 05 f4 47 2d 00    	mov    BYTE PTR [rip+0x2d47f4],al        # b97537 <__GLEW_VERSION_4_3>
;    CONST_CAST(GLEW_VERSION_4_2)   = GLEW_VERSION_4_3   == GL_TRUE || ( major == 4 && minor >= 2 ) ? GL_TRUE : GL_FALSE;
  8c2d43:	48 8d 05 ed 47 2d 00 	lea    rax,[rip+0x2d47ed]        # b97537 <__GLEW_VERSION_4_3>
  8c2d4a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2d4d:	3c 01                	cmp    al,0x1
  8c2d4f:	74 0c                	je     8c2d5d <glewContextInit()+0x119>
  8c2d51:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2d55:	75 0d                	jne    8c2d64 <glewContextInit()+0x120>
  8c2d57:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  8c2d5b:	7e 07                	jle    8c2d64 <glewContextInit()+0x120>
  8c2d5d:	b8 01 00 00 00       	mov    eax,0x1
  8c2d62:	eb 05                	jmp    8c2d69 <glewContextInit()+0x125>
  8c2d64:	b8 00 00 00 00       	mov    eax,0x0
  8c2d69:	88 05 c7 47 2d 00    	mov    BYTE PTR [rip+0x2d47c7],al        # b97536 <__GLEW_VERSION_4_2>
;    CONST_CAST(GLEW_VERSION_4_1)   = GLEW_VERSION_4_2   == GL_TRUE || ( major == 4 && minor >= 1 ) ? GL_TRUE : GL_FALSE;
  8c2d6f:	48 8d 05 c0 47 2d 00 	lea    rax,[rip+0x2d47c0]        # b97536 <__GLEW_VERSION_4_2>
  8c2d76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2d79:	3c 01                	cmp    al,0x1
  8c2d7b:	74 0c                	je     8c2d89 <glewContextInit()+0x145>
  8c2d7d:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2d81:	75 0d                	jne    8c2d90 <glewContextInit()+0x14c>
  8c2d83:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2d87:	7e 07                	jle    8c2d90 <glewContextInit()+0x14c>
  8c2d89:	b8 01 00 00 00       	mov    eax,0x1
  8c2d8e:	eb 05                	jmp    8c2d95 <glewContextInit()+0x151>
  8c2d90:	b8 00 00 00 00       	mov    eax,0x0
  8c2d95:	88 05 9a 47 2d 00    	mov    BYTE PTR [rip+0x2d479a],al        # b97535 <__GLEW_VERSION_4_1>
;    CONST_CAST(GLEW_VERSION_4_0)   = GLEW_VERSION_4_1   == GL_TRUE || ( major == 4               ) ? GL_TRUE : GL_FALSE;
  8c2d9b:	48 8d 05 93 47 2d 00 	lea    rax,[rip+0x2d4793]        # b97535 <__GLEW_VERSION_4_1>
  8c2da2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2da5:	3c 01                	cmp    al,0x1
  8c2da7:	74 06                	je     8c2daf <glewContextInit()+0x16b>
  8c2da9:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  8c2dad:	75 07                	jne    8c2db6 <glewContextInit()+0x172>
  8c2daf:	b8 01 00 00 00       	mov    eax,0x1
  8c2db4:	eb 05                	jmp    8c2dbb <glewContextInit()+0x177>
  8c2db6:	b8 00 00 00 00       	mov    eax,0x0
  8c2dbb:	88 05 73 47 2d 00    	mov    BYTE PTR [rip+0x2d4773],al        # b97534 <__GLEW_VERSION_4_0>
;    CONST_CAST(GLEW_VERSION_3_3)   = GLEW_VERSION_4_0   == GL_TRUE || ( major == 3 && minor >= 3 ) ? GL_TRUE : GL_FALSE;
  8c2dc1:	48 8d 05 6c 47 2d 00 	lea    rax,[rip+0x2d476c]        # b97534 <__GLEW_VERSION_4_0>
  8c2dc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2dcb:	3c 01                	cmp    al,0x1
  8c2dcd:	74 0c                	je     8c2ddb <glewContextInit()+0x197>
  8c2dcf:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8c2dd3:	75 0d                	jne    8c2de2 <glewContextInit()+0x19e>
  8c2dd5:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  8c2dd9:	7e 07                	jle    8c2de2 <glewContextInit()+0x19e>
  8c2ddb:	b8 01 00 00 00       	mov    eax,0x1
  8c2de0:	eb 05                	jmp    8c2de7 <glewContextInit()+0x1a3>
  8c2de2:	b8 00 00 00 00       	mov    eax,0x0
  8c2de7:	88 05 46 47 2d 00    	mov    BYTE PTR [rip+0x2d4746],al        # b97533 <__GLEW_VERSION_3_3>
;    CONST_CAST(GLEW_VERSION_3_2)   = GLEW_VERSION_3_3   == GL_TRUE || ( major == 3 && minor >= 2 ) ? GL_TRUE : GL_FALSE;
  8c2ded:	48 8d 05 3f 47 2d 00 	lea    rax,[rip+0x2d473f]        # b97533 <__GLEW_VERSION_3_3>
  8c2df4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2df7:	3c 01                	cmp    al,0x1
  8c2df9:	74 0c                	je     8c2e07 <glewContextInit()+0x1c3>
  8c2dfb:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8c2dff:	75 0d                	jne    8c2e0e <glewContextInit()+0x1ca>
  8c2e01:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  8c2e05:	7e 07                	jle    8c2e0e <glewContextInit()+0x1ca>
  8c2e07:	b8 01 00 00 00       	mov    eax,0x1
  8c2e0c:	eb 05                	jmp    8c2e13 <glewContextInit()+0x1cf>
  8c2e0e:	b8 00 00 00 00       	mov    eax,0x0
  8c2e13:	88 05 19 47 2d 00    	mov    BYTE PTR [rip+0x2d4719],al        # b97532 <__GLEW_VERSION_3_2>
;    CONST_CAST(GLEW_VERSION_3_1)   = GLEW_VERSION_3_2   == GL_TRUE || ( major == 3 && minor >= 1 ) ? GL_TRUE : GL_FALSE;
  8c2e19:	48 8d 05 12 47 2d 00 	lea    rax,[rip+0x2d4712]        # b97532 <__GLEW_VERSION_3_2>
  8c2e20:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2e23:	3c 01                	cmp    al,0x1
  8c2e25:	74 0c                	je     8c2e33 <glewContextInit()+0x1ef>
  8c2e27:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8c2e2b:	75 0d                	jne    8c2e3a <glewContextInit()+0x1f6>
  8c2e2d:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2e31:	7e 07                	jle    8c2e3a <glewContextInit()+0x1f6>
  8c2e33:	b8 01 00 00 00       	mov    eax,0x1
  8c2e38:	eb 05                	jmp    8c2e3f <glewContextInit()+0x1fb>
  8c2e3a:	b8 00 00 00 00       	mov    eax,0x0
  8c2e3f:	88 05 ec 46 2d 00    	mov    BYTE PTR [rip+0x2d46ec],al        # b97531 <__GLEW_VERSION_3_1>
;    CONST_CAST(GLEW_VERSION_3_0)   = GLEW_VERSION_3_1   == GL_TRUE || ( major == 3               ) ? GL_TRUE : GL_FALSE;
  8c2e45:	48 8d 05 e5 46 2d 00 	lea    rax,[rip+0x2d46e5]        # b97531 <__GLEW_VERSION_3_1>
  8c2e4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2e4f:	3c 01                	cmp    al,0x1
  8c2e51:	74 06                	je     8c2e59 <glewContextInit()+0x215>
  8c2e53:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  8c2e57:	75 07                	jne    8c2e60 <glewContextInit()+0x21c>
  8c2e59:	b8 01 00 00 00       	mov    eax,0x1
  8c2e5e:	eb 05                	jmp    8c2e65 <glewContextInit()+0x221>
  8c2e60:	b8 00 00 00 00       	mov    eax,0x0
  8c2e65:	88 05 c5 46 2d 00    	mov    BYTE PTR [rip+0x2d46c5],al        # b97530 <__GLEW_VERSION_3_0>
;    CONST_CAST(GLEW_VERSION_2_1)   = GLEW_VERSION_3_0   == GL_TRUE || ( major == 2 && minor >= 1 ) ? GL_TRUE : GL_FALSE;    
  8c2e6b:	48 8d 05 be 46 2d 00 	lea    rax,[rip+0x2d46be]        # b97530 <__GLEW_VERSION_3_0>
  8c2e72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2e75:	3c 01                	cmp    al,0x1
  8c2e77:	74 0c                	je     8c2e85 <glewContextInit()+0x241>
  8c2e79:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  8c2e7d:	75 0d                	jne    8c2e8c <glewContextInit()+0x248>
  8c2e7f:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2e83:	7e 07                	jle    8c2e8c <glewContextInit()+0x248>
  8c2e85:	b8 01 00 00 00       	mov    eax,0x1
  8c2e8a:	eb 05                	jmp    8c2e91 <glewContextInit()+0x24d>
  8c2e8c:	b8 00 00 00 00       	mov    eax,0x0
  8c2e91:	88 05 98 46 2d 00    	mov    BYTE PTR [rip+0x2d4698],al        # b9752f <__GLEW_VERSION_2_1>
;    CONST_CAST(GLEW_VERSION_2_0)   = GLEW_VERSION_2_1   == GL_TRUE || ( major == 2               ) ? GL_TRUE : GL_FALSE;
  8c2e97:	48 8d 05 91 46 2d 00 	lea    rax,[rip+0x2d4691]        # b9752f <__GLEW_VERSION_2_1>
  8c2e9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2ea1:	3c 01                	cmp    al,0x1
  8c2ea3:	74 06                	je     8c2eab <glewContextInit()+0x267>
  8c2ea5:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  8c2ea9:	75 07                	jne    8c2eb2 <glewContextInit()+0x26e>
  8c2eab:	b8 01 00 00 00       	mov    eax,0x1
  8c2eb0:	eb 05                	jmp    8c2eb7 <glewContextInit()+0x273>
  8c2eb2:	b8 00 00 00 00       	mov    eax,0x0
  8c2eb7:	88 05 71 46 2d 00    	mov    BYTE PTR [rip+0x2d4671],al        # b9752e <__GLEW_VERSION_2_0>
;    CONST_CAST(GLEW_VERSION_1_5)   = GLEW_VERSION_2_0   == GL_TRUE || ( major == 1 && minor >= 5 ) ? GL_TRUE : GL_FALSE;
  8c2ebd:	48 8d 05 6a 46 2d 00 	lea    rax,[rip+0x2d466a]        # b9752e <__GLEW_VERSION_2_0>
  8c2ec4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2ec7:	3c 01                	cmp    al,0x1
  8c2ec9:	74 0c                	je     8c2ed7 <glewContextInit()+0x293>
  8c2ecb:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2ecf:	75 0d                	jne    8c2ede <glewContextInit()+0x29a>
  8c2ed1:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  8c2ed5:	7e 07                	jle    8c2ede <glewContextInit()+0x29a>
  8c2ed7:	b8 01 00 00 00       	mov    eax,0x1
  8c2edc:	eb 05                	jmp    8c2ee3 <glewContextInit()+0x29f>
  8c2ede:	b8 00 00 00 00       	mov    eax,0x0
  8c2ee3:	88 05 44 46 2d 00    	mov    BYTE PTR [rip+0x2d4644],al        # b9752d <__GLEW_VERSION_1_5>
;    CONST_CAST(GLEW_VERSION_1_4)   = GLEW_VERSION_1_5   == GL_TRUE || ( major == 1 && minor >= 4 ) ? GL_TRUE : GL_FALSE;
  8c2ee9:	48 8d 05 3d 46 2d 00 	lea    rax,[rip+0x2d463d]        # b9752d <__GLEW_VERSION_1_5>
  8c2ef0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2ef3:	3c 01                	cmp    al,0x1
  8c2ef5:	74 0c                	je     8c2f03 <glewContextInit()+0x2bf>
  8c2ef7:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2efb:	75 0d                	jne    8c2f0a <glewContextInit()+0x2c6>
  8c2efd:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  8c2f01:	7e 07                	jle    8c2f0a <glewContextInit()+0x2c6>
  8c2f03:	b8 01 00 00 00       	mov    eax,0x1
  8c2f08:	eb 05                	jmp    8c2f0f <glewContextInit()+0x2cb>
  8c2f0a:	b8 00 00 00 00       	mov    eax,0x0
  8c2f0f:	88 05 17 46 2d 00    	mov    BYTE PTR [rip+0x2d4617],al        # b9752c <__GLEW_VERSION_1_4>
;    CONST_CAST(GLEW_VERSION_1_3)   = GLEW_VERSION_1_4   == GL_TRUE || ( major == 1 && minor >= 3 ) ? GL_TRUE : GL_FALSE;
  8c2f15:	48 8d 05 10 46 2d 00 	lea    rax,[rip+0x2d4610]        # b9752c <__GLEW_VERSION_1_4>
  8c2f1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2f1f:	3c 01                	cmp    al,0x1
  8c2f21:	74 0c                	je     8c2f2f <glewContextInit()+0x2eb>
  8c2f23:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2f27:	75 0d                	jne    8c2f36 <glewContextInit()+0x2f2>
  8c2f29:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  8c2f2d:	7e 07                	jle    8c2f36 <glewContextInit()+0x2f2>
  8c2f2f:	b8 01 00 00 00       	mov    eax,0x1
  8c2f34:	eb 05                	jmp    8c2f3b <glewContextInit()+0x2f7>
  8c2f36:	b8 00 00 00 00       	mov    eax,0x0
  8c2f3b:	88 05 ea 45 2d 00    	mov    BYTE PTR [rip+0x2d45ea],al        # b9752b <__GLEW_VERSION_1_3>
;    CONST_CAST(GLEW_VERSION_1_2_1) = GLEW_VERSION_1_3   == GL_TRUE                                 ? GL_TRUE : GL_FALSE; 
  8c2f41:	48 8d 05 e3 45 2d 00 	lea    rax,[rip+0x2d45e3]        # b9752b <__GLEW_VERSION_1_3>
  8c2f48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2f4b:	3c 01                	cmp    al,0x1
  8c2f4d:	75 07                	jne    8c2f56 <glewContextInit()+0x312>
  8c2f4f:	b8 01 00 00 00       	mov    eax,0x1
  8c2f54:	eb 05                	jmp    8c2f5b <glewContextInit()+0x317>
  8c2f56:	b8 00 00 00 00       	mov    eax,0x0
  8c2f5b:	88 05 c9 45 2d 00    	mov    BYTE PTR [rip+0x2d45c9],al        # b9752a <__GLEW_VERSION_1_2_1>
;    CONST_CAST(GLEW_VERSION_1_2)   = GLEW_VERSION_1_2_1 == GL_TRUE || ( major == 1 && minor >= 2 ) ? GL_TRUE : GL_FALSE;
  8c2f61:	48 8d 05 c2 45 2d 00 	lea    rax,[rip+0x2d45c2]        # b9752a <__GLEW_VERSION_1_2_1>
  8c2f68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2f6b:	3c 01                	cmp    al,0x1
  8c2f6d:	74 0c                	je     8c2f7b <glewContextInit()+0x337>
  8c2f6f:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2f73:	75 0d                	jne    8c2f82 <glewContextInit()+0x33e>
  8c2f75:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  8c2f79:	7e 07                	jle    8c2f82 <glewContextInit()+0x33e>
  8c2f7b:	b8 01 00 00 00       	mov    eax,0x1
  8c2f80:	eb 05                	jmp    8c2f87 <glewContextInit()+0x343>
  8c2f82:	b8 00 00 00 00       	mov    eax,0x0
  8c2f87:	88 05 9c 45 2d 00    	mov    BYTE PTR [rip+0x2d459c],al        # b97529 <__GLEW_VERSION_1_2>
;    CONST_CAST(GLEW_VERSION_1_1)   = GLEW_VERSION_1_2   == GL_TRUE || ( major == 1 && minor >= 1 ) ? GL_TRUE : GL_FALSE;
  8c2f8d:	48 8d 05 95 45 2d 00 	lea    rax,[rip+0x2d4595]        # b97529 <__GLEW_VERSION_1_2>
  8c2f94:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c2f97:	3c 01                	cmp    al,0x1
  8c2f99:	74 0c                	je     8c2fa7 <glewContextInit()+0x363>
  8c2f9b:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8c2f9f:	75 0d                	jne    8c2fae <glewContextInit()+0x36a>
  8c2fa1:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8c2fa5:	7e 07                	jle    8c2fae <glewContextInit()+0x36a>
  8c2fa7:	b8 01 00 00 00       	mov    eax,0x1
  8c2fac:	eb 05                	jmp    8c2fb3 <glewContextInit()+0x36f>
  8c2fae:	b8 00 00 00 00       	mov    eax,0x0
  8c2fb3:	88 05 6f 45 2d 00    	mov    BYTE PTR [rip+0x2d456f],al        # b97528 <__GLEW_VERSION_1_1>
;  }
;
;  /* query opengl extensions string */
;  extStart = glGetString(GL_EXTENSIONS);
  8c2fb9:	bf 03 1f 00 00       	mov    edi,0x1f03
  8c2fbe:	e8 cd 24 b4 ff       	call   405490 <glGetString@plt>
  8c2fc3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;  if (extStart == 0)
  8c2fc7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8c2fcc:	75 0b                	jne    8c2fd9 <glewContextInit()+0x395>
;    extStart = (const GLubyte*)"";
  8c2fce:	48 8d 05 d9 8e 14 00 	lea    rax,[rip+0x148ed9]        # a0beae <_IO_stdin_used+0x2beae>
  8c2fd5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;  extEnd = extStart + _glewStrLen(extStart);
  8c2fd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c2fdd:	48 89 c7             	mov    rdi,rax
  8c2fe0:	e8 47 13 fe ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8c2fe5:	89 c2                	mov    edx,eax
  8c2fe7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c2feb:	48 01 d0             	add    rax,rdx
  8c2fee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;
;  /* initialize extensions */
;#ifdef GL_VERSION_1_2
;  if (glewExperimental || GLEW_VERSION_1_2) CONST_CAST(GLEW_VERSION_1_2) = !_glewInit_GL_VERSION_1_2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c2ff2:	0f b6 05 d8 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4ad8]        # b97ad1 <glewExperimental>
  8c2ff9:	84 c0                	test   al,al
  8c2ffb:	75 0e                	jne    8c300b <glewContextInit()+0x3c7>
  8c2ffd:	48 8d 05 25 45 2d 00 	lea    rax,[rip+0x2d4525]        # b97529 <__GLEW_VERSION_1_2>
  8c3004:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3007:	84 c0                	test   al,al
  8c3009:	74 10                	je     8c301b <glewContextInit()+0x3d7>
  8c300b:	e8 eb 17 fe ff       	call   8a47fb <_glewInit_GL_VERSION_1_2()>
  8c3010:	84 c0                	test   al,al
  8c3012:	0f 94 c0             	sete   al
  8c3015:	88 05 0e 45 2d 00    	mov    BYTE PTR [rip+0x2d450e],al        # b97529 <__GLEW_VERSION_1_2>
;#endif /* GL_VERSION_1_2 */
;#ifdef GL_VERSION_1_2_1
;#endif /* GL_VERSION_1_2_1 */
;#ifdef GL_VERSION_1_3
;  if (glewExperimental || GLEW_VERSION_1_3) CONST_CAST(GLEW_VERSION_1_3) = !_glewInit_GL_VERSION_1_3(GLEW_CONTEXT_ARG_VAR_INIT);
  8c301b:	0f b6 05 af 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4aaf]        # b97ad1 <glewExperimental>
  8c3022:	84 c0                	test   al,al
  8c3024:	75 0e                	jne    8c3034 <glewContextInit()+0x3f0>
  8c3026:	48 8d 05 fe 44 2d 00 	lea    rax,[rip+0x2d44fe]        # b9752b <__GLEW_VERSION_1_3>
  8c302d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3030:	84 c0                	test   al,al
  8c3032:	74 10                	je     8c3044 <glewContextInit()+0x400>
  8c3034:	e8 b0 18 fe ff       	call   8a48e9 <_glewInit_GL_VERSION_1_3()>
  8c3039:	84 c0                	test   al,al
  8c303b:	0f 94 c0             	sete   al
  8c303e:	88 05 e7 44 2d 00    	mov    BYTE PTR [rip+0x2d44e7],al        # b9752b <__GLEW_VERSION_1_3>
;#endif /* GL_VERSION_1_3 */
;#ifdef GL_VERSION_1_4
;  if (glewExperimental || GLEW_VERSION_1_4) CONST_CAST(GLEW_VERSION_1_4) = !_glewInit_GL_VERSION_1_4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3044:	0f b6 05 86 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4a86]        # b97ad1 <glewExperimental>
  8c304b:	84 c0                	test   al,al
  8c304d:	75 0e                	jne    8c305d <glewContextInit()+0x419>
  8c304f:	48 8d 05 d6 44 2d 00 	lea    rax,[rip+0x2d44d6]        # b9752c <__GLEW_VERSION_1_4>
  8c3056:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3059:	84 c0                	test   al,al
  8c305b:	74 10                	je     8c306d <glewContextInit()+0x429>
  8c305d:	e8 7b 22 fe ff       	call   8a52dd <_glewInit_GL_VERSION_1_4()>
  8c3062:	84 c0                	test   al,al
  8c3064:	0f 94 c0             	sete   al
  8c3067:	88 05 bf 44 2d 00    	mov    BYTE PTR [rip+0x2d44bf],al        # b9752c <__GLEW_VERSION_1_4>
;#endif /* GL_VERSION_1_4 */
;#ifdef GL_VERSION_1_5
;  if (glewExperimental || GLEW_VERSION_1_5) CONST_CAST(GLEW_VERSION_1_5) = !_glewInit_GL_VERSION_1_5(GLEW_CONTEXT_ARG_VAR_INIT);
  8c306d:	0f b6 05 5d 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4a5d]        # b97ad1 <glewExperimental>
  8c3074:	84 c0                	test   al,al
  8c3076:	75 0e                	jne    8c3086 <glewContextInit()+0x442>
  8c3078:	48 8d 05 ae 44 2d 00 	lea    rax,[rip+0x2d44ae]        # b9752d <__GLEW_VERSION_1_5>
  8c307f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3082:	84 c0                	test   al,al
  8c3084:	74 10                	je     8c3096 <glewContextInit()+0x452>
  8c3086:	e8 7d 2c fe ff       	call   8a5d08 <_glewInit_GL_VERSION_1_5()>
  8c308b:	84 c0                	test   al,al
  8c308d:	0f 94 c0             	sete   al
  8c3090:	88 05 97 44 2d 00    	mov    BYTE PTR [rip+0x2d4497],al        # b9752d <__GLEW_VERSION_1_5>
;#endif /* GL_VERSION_1_5 */
;#ifdef GL_VERSION_2_0
;  if (glewExperimental || GLEW_VERSION_2_0) CONST_CAST(GLEW_VERSION_2_0) = !_glewInit_GL_VERSION_2_0(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3096:	0f b6 05 34 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4a34]        # b97ad1 <glewExperimental>
  8c309d:	84 c0                	test   al,al
  8c309f:	75 0e                	jne    8c30af <glewContextInit()+0x46b>
  8c30a1:	48 8d 05 86 44 2d 00 	lea    rax,[rip+0x2d4486]        # b9752e <__GLEW_VERSION_2_0>
  8c30a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c30ab:	84 c0                	test   al,al
  8c30ad:	74 10                	je     8c30bf <glewContextInit()+0x47b>
  8c30af:	e8 7b 30 fe ff       	call   8a612f <_glewInit_GL_VERSION_2_0()>
  8c30b4:	84 c0                	test   al,al
  8c30b6:	0f 94 c0             	sete   al
  8c30b9:	88 05 6f 44 2d 00    	mov    BYTE PTR [rip+0x2d446f],al        # b9752e <__GLEW_VERSION_2_0>
;#endif /* GL_VERSION_2_0 */
;#ifdef GL_VERSION_2_1
;  if (glewExperimental || GLEW_VERSION_2_1) CONST_CAST(GLEW_VERSION_2_1) = !_glewInit_GL_VERSION_2_1(GLEW_CONTEXT_ARG_VAR_INIT);
  8c30bf:	0f b6 05 0b 4a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4a0b]        # b97ad1 <glewExperimental>
  8c30c6:	84 c0                	test   al,al
  8c30c8:	75 0e                	jne    8c30d8 <glewContextInit()+0x494>
  8c30ca:	48 8d 05 5e 44 2d 00 	lea    rax,[rip+0x2d445e]        # b9752f <__GLEW_VERSION_2_1>
  8c30d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c30d4:	84 c0                	test   al,al
  8c30d6:	74 10                	je     8c30e8 <glewContextInit()+0x4a4>
  8c30d8:	e8 5f 44 fe ff       	call   8a753c <_glewInit_GL_VERSION_2_1()>
  8c30dd:	84 c0                	test   al,al
  8c30df:	0f 94 c0             	sete   al
  8c30e2:	88 05 47 44 2d 00    	mov    BYTE PTR [rip+0x2d4447],al        # b9752f <__GLEW_VERSION_2_1>
;#endif /* GL_VERSION_2_1 */
;#ifdef GL_VERSION_3_0
;  if (glewExperimental || GLEW_VERSION_3_0) CONST_CAST(GLEW_VERSION_3_0) = !_glewInit_GL_VERSION_3_0(GLEW_CONTEXT_ARG_VAR_INIT);
  8c30e8:	0f b6 05 e2 49 2d 00 	movzx  eax,BYTE PTR [rip+0x2d49e2]        # b97ad1 <glewExperimental>
  8c30ef:	84 c0                	test   al,al
  8c30f1:	75 0e                	jne    8c3101 <glewContextInit()+0x4bd>
  8c30f3:	48 8d 05 36 44 2d 00 	lea    rax,[rip+0x2d4436]        # b97530 <__GLEW_VERSION_3_0>
  8c30fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c30fd:	84 c0                	test   al,al
  8c30ff:	74 10                	je     8c3111 <glewContextInit()+0x4cd>
  8c3101:	e8 92 45 fe ff       	call   8a7698 <_glewInit_GL_VERSION_3_0()>
  8c3106:	84 c0                	test   al,al
  8c3108:	0f 94 c0             	sete   al
  8c310b:	88 05 1f 44 2d 00    	mov    BYTE PTR [rip+0x2d441f],al        # b97530 <__GLEW_VERSION_3_0>
;#endif /* GL_VERSION_3_0 */
;#ifdef GL_VERSION_3_1
;  if (glewExperimental || GLEW_VERSION_3_1) CONST_CAST(GLEW_VERSION_3_1) = !_glewInit_GL_VERSION_3_1(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3111:	0f b6 05 b9 49 2d 00 	movzx  eax,BYTE PTR [rip+0x2d49b9]        # b97ad1 <glewExperimental>
  8c3118:	84 c0                	test   al,al
  8c311a:	75 0e                	jne    8c312a <glewContextInit()+0x4e6>
  8c311c:	48 8d 05 0e 44 2d 00 	lea    rax,[rip+0x2d440e]        # b97531 <__GLEW_VERSION_3_1>
  8c3123:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3126:	84 c0                	test   al,al
  8c3128:	74 10                	je     8c313a <glewContextInit()+0x4f6>
  8c312a:	e8 4c 51 fe ff       	call   8a827b <_glewInit_GL_VERSION_3_1()>
  8c312f:	84 c0                	test   al,al
  8c3131:	0f 94 c0             	sete   al
  8c3134:	88 05 f7 43 2d 00    	mov    BYTE PTR [rip+0x2d43f7],al        # b97531 <__GLEW_VERSION_3_1>
;#endif /* GL_VERSION_3_1 */
;#ifdef GL_VERSION_3_2
;  if (glewExperimental || GLEW_VERSION_3_2) CONST_CAST(GLEW_VERSION_3_2) = !_glewInit_GL_VERSION_3_2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c313a:	0f b6 05 90 49 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4990]        # b97ad1 <glewExperimental>
  8c3141:	84 c0                	test   al,al
  8c3143:	75 0e                	jne    8c3153 <glewContextInit()+0x50f>
  8c3145:	48 8d 05 e6 43 2d 00 	lea    rax,[rip+0x2d43e6]        # b97532 <__GLEW_VERSION_3_2>
  8c314c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c314f:	84 c0                	test   al,al
  8c3151:	74 10                	je     8c3163 <glewContextInit()+0x51f>
  8c3153:	e8 11 52 fe ff       	call   8a8369 <_glewInit_GL_VERSION_3_2()>
  8c3158:	84 c0                	test   al,al
  8c315a:	0f 94 c0             	sete   al
  8c315d:	88 05 cf 43 2d 00    	mov    BYTE PTR [rip+0x2d43cf],al        # b97532 <__GLEW_VERSION_3_2>
;#endif /* GL_VERSION_3_2 */
;#ifdef GL_VERSION_3_3
;  if (glewExperimental || GLEW_VERSION_3_3) CONST_CAST(GLEW_VERSION_3_3) = !_glewInit_GL_VERSION_3_3(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3163:	0f b6 05 67 49 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4967]        # b97ad1 <glewExperimental>
  8c316a:	84 c0                	test   al,al
  8c316c:	75 0e                	jne    8c317c <glewContextInit()+0x538>
  8c316e:	48 8d 05 be 43 2d 00 	lea    rax,[rip+0x2d43be]        # b97533 <__GLEW_VERSION_3_3>
  8c3175:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3178:	84 c0                	test   al,al
  8c317a:	74 10                	je     8c318c <glewContextInit()+0x548>
  8c317c:	e8 9f 52 fe ff       	call   8a8420 <_glewInit_GL_VERSION_3_3()>
  8c3181:	84 c0                	test   al,al
  8c3183:	0f 94 c0             	sete   al
  8c3186:	88 05 a7 43 2d 00    	mov    BYTE PTR [rip+0x2d43a7],al        # b97533 <__GLEW_VERSION_3_3>
;#endif /* GL_VERSION_3_3 */
;#ifdef GL_VERSION_4_0
;  if (glewExperimental || GLEW_VERSION_4_0) CONST_CAST(GLEW_VERSION_4_0) = !_glewInit_GL_VERSION_4_0(GLEW_CONTEXT_ARG_VAR_INIT);
  8c318c:	0f b6 05 3e 49 2d 00 	movzx  eax,BYTE PTR [rip+0x2d493e]        # b97ad1 <glewExperimental>
  8c3193:	84 c0                	test   al,al
  8c3195:	75 0e                	jne    8c31a5 <glewContextInit()+0x561>
  8c3197:	48 8d 05 96 43 2d 00 	lea    rax,[rip+0x2d4396]        # b97534 <__GLEW_VERSION_4_0>
  8c319e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c31a1:	84 c0                	test   al,al
  8c31a3:	74 10                	je     8c31b5 <glewContextInit()+0x571>
  8c31a5:	e8 bf 52 fe ff       	call   8a8469 <_glewInit_GL_VERSION_4_0()>
  8c31aa:	84 c0                	test   al,al
  8c31ac:	0f 94 c0             	sete   al
  8c31af:	88 05 7f 43 2d 00    	mov    BYTE PTR [rip+0x2d437f],al        # b97534 <__GLEW_VERSION_4_0>
;#ifdef GL_VERSION_4_3
;#endif /* GL_VERSION_4_3 */
;#ifdef GL_VERSION_4_4
;#endif /* GL_VERSION_4_4 */
;#ifdef GL_3DFX_multisample
;  CONST_CAST(GLEW_3DFX_multisample) = _glewSearchExtension("GL_3DFX_multisample", extStart, extEnd);
  8c31b5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c31b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c31bd:	48 89 c6             	mov    rsi,rax
  8c31c0:	48 8d 05 e8 8c 14 00 	lea    rax,[rip+0x148ce8]        # a0beaf <_IO_stdin_used+0x2beaf>
  8c31c7:	48 89 c7             	mov    rdi,rax
  8c31ca:	e8 95 15 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c31cf:	88 05 64 43 2d 00    	mov    BYTE PTR [rip+0x2d4364],al        # b97539 <__GLEW_3DFX_multisample>
;#endif /* GL_3DFX_multisample */
;#ifdef GL_3DFX_tbuffer
;  CONST_CAST(GLEW_3DFX_tbuffer) = _glewSearchExtension("GL_3DFX_tbuffer", extStart, extEnd);
  8c31d5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c31d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c31dd:	48 89 c6             	mov    rsi,rax
  8c31e0:	48 8d 05 dc 8c 14 00 	lea    rax,[rip+0x148cdc]        # a0bec3 <_IO_stdin_used+0x2bec3>
  8c31e7:	48 89 c7             	mov    rdi,rax
  8c31ea:	e8 75 15 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c31ef:	88 05 45 43 2d 00    	mov    BYTE PTR [rip+0x2d4345],al        # b9753a <__GLEW_3DFX_tbuffer>
;  if (glewExperimental || GLEW_3DFX_tbuffer) CONST_CAST(GLEW_3DFX_tbuffer) = !_glewInit_GL_3DFX_tbuffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8c31f5:	0f b6 05 d5 48 2d 00 	movzx  eax,BYTE PTR [rip+0x2d48d5]        # b97ad1 <glewExperimental>
  8c31fc:	84 c0                	test   al,al
  8c31fe:	75 0e                	jne    8c320e <glewContextInit()+0x5ca>
  8c3200:	48 8d 05 33 43 2d 00 	lea    rax,[rip+0x2d4333]        # b9753a <__GLEW_3DFX_tbuffer>
  8c3207:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c320a:	84 c0                	test   al,al
  8c320c:	74 10                	je     8c321e <glewContextInit()+0x5da>
  8c320e:	e8 7b 53 fe ff       	call   8a858e <_glewInit_GL_3DFX_tbuffer()>
  8c3213:	84 c0                	test   al,al
  8c3215:	0f 94 c0             	sete   al
  8c3218:	88 05 1c 43 2d 00    	mov    BYTE PTR [rip+0x2d431c],al        # b9753a <__GLEW_3DFX_tbuffer>
;#endif /* GL_3DFX_tbuffer */
;#ifdef GL_3DFX_texture_compression_FXT1
;  CONST_CAST(GLEW_3DFX_texture_compression_FXT1) = _glewSearchExtension("GL_3DFX_texture_compression_FXT1", extStart, extEnd);
  8c321e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3222:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3226:	48 89 c6             	mov    rsi,rax
  8c3229:	48 8d 05 a8 8c 14 00 	lea    rax,[rip+0x148ca8]        # a0bed8 <_IO_stdin_used+0x2bed8>
  8c3230:	48 89 c7             	mov    rdi,rax
  8c3233:	e8 2c 15 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3238:	88 05 fd 42 2d 00    	mov    BYTE PTR [rip+0x2d42fd],al        # b9753b <__GLEW_3DFX_texture_compression_FXT1>
;#endif /* GL_3DFX_texture_compression_FXT1 */
;#ifdef GL_AMD_blend_minmax_factor
;  CONST_CAST(GLEW_AMD_blend_minmax_factor) = _glewSearchExtension("GL_AMD_blend_minmax_factor", extStart, extEnd);
  8c323e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3242:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3246:	48 89 c6             	mov    rsi,rax
  8c3249:	48 8d 05 a9 8c 14 00 	lea    rax,[rip+0x148ca9]        # a0bef9 <_IO_stdin_used+0x2bef9>
  8c3250:	48 89 c7             	mov    rdi,rax
  8c3253:	e8 0c 15 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3258:	88 05 de 42 2d 00    	mov    BYTE PTR [rip+0x2d42de],al        # b9753c <__GLEW_AMD_blend_minmax_factor>
;#endif /* GL_AMD_blend_minmax_factor */
;#ifdef GL_AMD_conservative_depth
;  CONST_CAST(GLEW_AMD_conservative_depth) = _glewSearchExtension("GL_AMD_conservative_depth", extStart, extEnd);
  8c325e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3262:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3266:	48 89 c6             	mov    rsi,rax
  8c3269:	48 8d 05 a4 8c 14 00 	lea    rax,[rip+0x148ca4]        # a0bf14 <_IO_stdin_used+0x2bf14>
  8c3270:	48 89 c7             	mov    rdi,rax
  8c3273:	e8 ec 14 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3278:	88 05 bf 42 2d 00    	mov    BYTE PTR [rip+0x2d42bf],al        # b9753d <__GLEW_AMD_conservative_depth>
;#endif /* GL_AMD_conservative_depth */
;#ifdef GL_AMD_debug_output
;  CONST_CAST(GLEW_AMD_debug_output) = _glewSearchExtension("GL_AMD_debug_output", extStart, extEnd);
  8c327e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3282:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3286:	48 89 c6             	mov    rsi,rax
  8c3289:	48 8d 05 9e 8c 14 00 	lea    rax,[rip+0x148c9e]        # a0bf2e <_IO_stdin_used+0x2bf2e>
  8c3290:	48 89 c7             	mov    rdi,rax
  8c3293:	e8 cc 14 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3298:	88 05 a0 42 2d 00    	mov    BYTE PTR [rip+0x2d42a0],al        # b9753e <__GLEW_AMD_debug_output>
;  if (glewExperimental || GLEW_AMD_debug_output) CONST_CAST(GLEW_AMD_debug_output) = !_glewInit_GL_AMD_debug_output(GLEW_CONTEXT_ARG_VAR_INIT);
  8c329e:	0f b6 05 2c 48 2d 00 	movzx  eax,BYTE PTR [rip+0x2d482c]        # b97ad1 <glewExperimental>
  8c32a5:	84 c0                	test   al,al
  8c32a7:	75 0e                	jne    8c32b7 <glewContextInit()+0x673>
  8c32a9:	48 8d 05 8e 42 2d 00 	lea    rax,[rip+0x2d428e]        # b9753e <__GLEW_AMD_debug_output>
  8c32b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c32b3:	84 c0                	test   al,al
  8c32b5:	74 10                	je     8c32c7 <glewContextInit()+0x683>
  8c32b7:	e8 1b 53 fe ff       	call   8a85d7 <_glewInit_GL_AMD_debug_output()>
  8c32bc:	84 c0                	test   al,al
  8c32be:	0f 94 c0             	sete   al
  8c32c1:	88 05 77 42 2d 00    	mov    BYTE PTR [rip+0x2d4277],al        # b9753e <__GLEW_AMD_debug_output>
;#endif /* GL_AMD_debug_output */
;#ifdef GL_AMD_depth_clamp_separate
;  CONST_CAST(GLEW_AMD_depth_clamp_separate) = _glewSearchExtension("GL_AMD_depth_clamp_separate", extStart, extEnd);
  8c32c7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c32cb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c32cf:	48 89 c6             	mov    rsi,rax
  8c32d2:	48 8d 05 69 8c 14 00 	lea    rax,[rip+0x148c69]        # a0bf42 <_IO_stdin_used+0x2bf42>
  8c32d9:	48 89 c7             	mov    rdi,rax
  8c32dc:	e8 83 14 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c32e1:	88 05 58 42 2d 00    	mov    BYTE PTR [rip+0x2d4258],al        # b9753f <__GLEW_AMD_depth_clamp_separate>
;#endif /* GL_AMD_depth_clamp_separate */
;#ifdef GL_AMD_draw_buffers_blend
;  CONST_CAST(GLEW_AMD_draw_buffers_blend) = _glewSearchExtension("GL_AMD_draw_buffers_blend", extStart, extEnd);
  8c32e7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c32eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c32ef:	48 89 c6             	mov    rsi,rax
  8c32f2:	48 8d 05 65 8c 14 00 	lea    rax,[rip+0x148c65]        # a0bf5e <_IO_stdin_used+0x2bf5e>
  8c32f9:	48 89 c7             	mov    rdi,rax
  8c32fc:	e8 63 14 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3301:	88 05 39 42 2d 00    	mov    BYTE PTR [rip+0x2d4239],al        # b97540 <__GLEW_AMD_draw_buffers_blend>
;  if (glewExperimental || GLEW_AMD_draw_buffers_blend) CONST_CAST(GLEW_AMD_draw_buffers_blend) = !_glewInit_GL_AMD_draw_buffers_blend(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3307:	0f b6 05 c3 47 2d 00 	movzx  eax,BYTE PTR [rip+0x2d47c3]        # b97ad1 <glewExperimental>
  8c330e:	84 c0                	test   al,al
  8c3310:	75 0e                	jne    8c3320 <glewContextInit()+0x6dc>
  8c3312:	48 8d 05 27 42 2d 00 	lea    rax,[rip+0x2d4227]        # b97540 <__GLEW_AMD_draw_buffers_blend>
  8c3319:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c331c:	84 c0                	test   al,al
  8c331e:	74 10                	je     8c3330 <glewContextInit()+0x6ec>
  8c3320:	e8 a0 53 fe ff       	call   8a86c5 <_glewInit_GL_AMD_draw_buffers_blend()>
  8c3325:	84 c0                	test   al,al
  8c3327:	0f 94 c0             	sete   al
  8c332a:	88 05 10 42 2d 00    	mov    BYTE PTR [rip+0x2d4210],al        # b97540 <__GLEW_AMD_draw_buffers_blend>
;#endif /* GL_AMD_draw_buffers_blend */
;#ifdef GL_AMD_interleaved_elements
;  CONST_CAST(GLEW_AMD_interleaved_elements) = _glewSearchExtension("GL_AMD_interleaved_elements", extStart, extEnd);
  8c3330:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3334:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3338:	48 89 c6             	mov    rsi,rax
  8c333b:	48 8d 05 36 8c 14 00 	lea    rax,[rip+0x148c36]        # a0bf78 <_IO_stdin_used+0x2bf78>
  8c3342:	48 89 c7             	mov    rdi,rax
  8c3345:	e8 1a 14 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c334a:	88 05 f1 41 2d 00    	mov    BYTE PTR [rip+0x2d41f1],al        # b97541 <__GLEW_AMD_interleaved_elements>
;  if (glewExperimental || GLEW_AMD_interleaved_elements) CONST_CAST(GLEW_AMD_interleaved_elements) = !_glewInit_GL_AMD_interleaved_elements(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3350:	0f b6 05 7a 47 2d 00 	movzx  eax,BYTE PTR [rip+0x2d477a]        # b97ad1 <glewExperimental>
  8c3357:	84 c0                	test   al,al
  8c3359:	75 0e                	jne    8c3369 <glewContextInit()+0x725>
  8c335b:	48 8d 05 df 41 2d 00 	lea    rax,[rip+0x2d41df]        # b97541 <__GLEW_AMD_interleaved_elements>
  8c3362:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3365:	84 c0                	test   al,al
  8c3367:	74 10                	je     8c3379 <glewContextInit()+0x735>
  8c3369:	e8 45 54 fe ff       	call   8a87b3 <_glewInit_GL_AMD_interleaved_elements()>
  8c336e:	84 c0                	test   al,al
  8c3370:	0f 94 c0             	sete   al
  8c3373:	88 05 c8 41 2d 00    	mov    BYTE PTR [rip+0x2d41c8],al        # b97541 <__GLEW_AMD_interleaved_elements>
;#endif /* GL_AMD_interleaved_elements */
;#ifdef GL_AMD_multi_draw_indirect
;  CONST_CAST(GLEW_AMD_multi_draw_indirect) = _glewSearchExtension("GL_AMD_multi_draw_indirect", extStart, extEnd);
  8c3379:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c337d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3381:	48 89 c6             	mov    rsi,rax
  8c3384:	48 8d 05 09 8c 14 00 	lea    rax,[rip+0x148c09]        # a0bf94 <_IO_stdin_used+0x2bf94>
  8c338b:	48 89 c7             	mov    rdi,rax
  8c338e:	e8 d1 13 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3393:	88 05 a9 41 2d 00    	mov    BYTE PTR [rip+0x2d41a9],al        # b97542 <__GLEW_AMD_multi_draw_indirect>
;  if (glewExperimental || GLEW_AMD_multi_draw_indirect) CONST_CAST(GLEW_AMD_multi_draw_indirect) = !_glewInit_GL_AMD_multi_draw_indirect(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3399:	0f b6 05 31 47 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4731]        # b97ad1 <glewExperimental>
  8c33a0:	84 c0                	test   al,al
  8c33a2:	75 0e                	jne    8c33b2 <glewContextInit()+0x76e>
  8c33a4:	48 8d 05 97 41 2d 00 	lea    rax,[rip+0x2d4197]        # b97542 <__GLEW_AMD_multi_draw_indirect>
  8c33ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c33ae:	84 c0                	test   al,al
  8c33b0:	74 10                	je     8c33c2 <glewContextInit()+0x77e>
  8c33b2:	e8 45 54 fe ff       	call   8a87fc <_glewInit_GL_AMD_multi_draw_indirect()>
  8c33b7:	84 c0                	test   al,al
  8c33b9:	0f 94 c0             	sete   al
  8c33bc:	88 05 80 41 2d 00    	mov    BYTE PTR [rip+0x2d4180],al        # b97542 <__GLEW_AMD_multi_draw_indirect>
;#endif /* GL_AMD_multi_draw_indirect */
;#ifdef GL_AMD_name_gen_delete
;  CONST_CAST(GLEW_AMD_name_gen_delete) = _glewSearchExtension("GL_AMD_name_gen_delete", extStart, extEnd);
  8c33c2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c33c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c33ca:	48 89 c6             	mov    rsi,rax
  8c33cd:	48 8d 05 db 8b 14 00 	lea    rax,[rip+0x148bdb]        # a0bfaf <_IO_stdin_used+0x2bfaf>
  8c33d4:	48 89 c7             	mov    rdi,rax
  8c33d7:	e8 88 13 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c33dc:	88 05 61 41 2d 00    	mov    BYTE PTR [rip+0x2d4161],al        # b97543 <__GLEW_AMD_name_gen_delete>
;  if (glewExperimental || GLEW_AMD_name_gen_delete) CONST_CAST(GLEW_AMD_name_gen_delete) = !_glewInit_GL_AMD_name_gen_delete(GLEW_CONTEXT_ARG_VAR_INIT);
  8c33e2:	0f b6 05 e8 46 2d 00 	movzx  eax,BYTE PTR [rip+0x2d46e8]        # b97ad1 <glewExperimental>
  8c33e9:	84 c0                	test   al,al
  8c33eb:	75 0e                	jne    8c33fb <glewContextInit()+0x7b7>
  8c33ed:	48 8d 05 4f 41 2d 00 	lea    rax,[rip+0x2d414f]        # b97543 <__GLEW_AMD_name_gen_delete>
  8c33f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c33f7:	84 c0                	test   al,al
  8c33f9:	74 10                	je     8c340b <glewContextInit()+0x7c7>
  8c33fb:	e8 7c 54 fe ff       	call   8a887c <_glewInit_GL_AMD_name_gen_delete()>
  8c3400:	84 c0                	test   al,al
  8c3402:	0f 94 c0             	sete   al
  8c3405:	88 05 38 41 2d 00    	mov    BYTE PTR [rip+0x2d4138],al        # b97543 <__GLEW_AMD_name_gen_delete>
;#endif /* GL_AMD_name_gen_delete */
;#ifdef GL_AMD_performance_monitor
;  CONST_CAST(GLEW_AMD_performance_monitor) = _glewSearchExtension("GL_AMD_performance_monitor", extStart, extEnd);
  8c340b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c340f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3413:	48 89 c6             	mov    rsi,rax
  8c3416:	48 8d 05 a9 8b 14 00 	lea    rax,[rip+0x148ba9]        # a0bfc6 <_IO_stdin_used+0x2bfc6>
  8c341d:	48 89 c7             	mov    rdi,rax
  8c3420:	e8 3f 13 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3425:	88 05 19 41 2d 00    	mov    BYTE PTR [rip+0x2d4119],al        # b97544 <__GLEW_AMD_performance_monitor>
;  if (glewExperimental || GLEW_AMD_performance_monitor) CONST_CAST(GLEW_AMD_performance_monitor) = !_glewInit_GL_AMD_performance_monitor(GLEW_CONTEXT_ARG_VAR_INIT);
  8c342b:	0f b6 05 9f 46 2d 00 	movzx  eax,BYTE PTR [rip+0x2d469f]        # b97ad1 <glewExperimental>
  8c3432:	84 c0                	test   al,al
  8c3434:	75 0e                	jne    8c3444 <glewContextInit()+0x800>
  8c3436:	48 8d 05 07 41 2d 00 	lea    rax,[rip+0x2d4107]        # b97544 <__GLEW_AMD_performance_monitor>
  8c343d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3440:	84 c0                	test   al,al
  8c3442:	74 10                	je     8c3454 <glewContextInit()+0x810>
  8c3444:	e8 ea 54 fe ff       	call   8a8933 <_glewInit_GL_AMD_performance_monitor()>
  8c3449:	84 c0                	test   al,al
  8c344b:	0f 94 c0             	sete   al
  8c344e:	88 05 f0 40 2d 00    	mov    BYTE PTR [rip+0x2d40f0],al        # b97544 <__GLEW_AMD_performance_monitor>
;#endif /* GL_AMD_performance_monitor */
;#ifdef GL_AMD_pinned_memory
;  CONST_CAST(GLEW_AMD_pinned_memory) = _glewSearchExtension("GL_AMD_pinned_memory", extStart, extEnd);
  8c3454:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3458:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c345c:	48 89 c6             	mov    rsi,rax
  8c345f:	48 8d 05 7b 8b 14 00 	lea    rax,[rip+0x148b7b]        # a0bfe1 <_IO_stdin_used+0x2bfe1>
  8c3466:	48 89 c7             	mov    rdi,rax
  8c3469:	e8 f6 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c346e:	88 05 d1 40 2d 00    	mov    BYTE PTR [rip+0x2d40d1],al        # b97545 <__GLEW_AMD_pinned_memory>
;#endif /* GL_AMD_pinned_memory */
;#ifdef GL_AMD_query_buffer_object
;  CONST_CAST(GLEW_AMD_query_buffer_object) = _glewSearchExtension("GL_AMD_query_buffer_object", extStart, extEnd);
  8c3474:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3478:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c347c:	48 89 c6             	mov    rsi,rax
  8c347f:	48 8d 05 70 8b 14 00 	lea    rax,[rip+0x148b70]        # a0bff6 <_IO_stdin_used+0x2bff6>
  8c3486:	48 89 c7             	mov    rdi,rax
  8c3489:	e8 d6 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c348e:	88 05 b2 40 2d 00    	mov    BYTE PTR [rip+0x2d40b2],al        # b97546 <__GLEW_AMD_query_buffer_object>
;#endif /* GL_AMD_query_buffer_object */
;#ifdef GL_AMD_sample_positions
;  CONST_CAST(GLEW_AMD_sample_positions) = _glewSearchExtension("GL_AMD_sample_positions", extStart, extEnd);
  8c3494:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3498:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c349c:	48 89 c6             	mov    rsi,rax
  8c349f:	48 8d 05 6b 8b 14 00 	lea    rax,[rip+0x148b6b]        # a0c011 <_IO_stdin_used+0x2c011>
  8c34a6:	48 89 c7             	mov    rdi,rax
  8c34a9:	e8 b6 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c34ae:	88 05 93 40 2d 00    	mov    BYTE PTR [rip+0x2d4093],al        # b97547 <__GLEW_AMD_sample_positions>
;  if (glewExperimental || GLEW_AMD_sample_positions) CONST_CAST(GLEW_AMD_sample_positions) = !_glewInit_GL_AMD_sample_positions(GLEW_CONTEXT_ARG_VAR_INIT);
  8c34b4:	0f b6 05 16 46 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4616]        # b97ad1 <glewExperimental>
  8c34bb:	84 c0                	test   al,al
  8c34bd:	75 0e                	jne    8c34cd <glewContextInit()+0x889>
  8c34bf:	48 8d 05 81 40 2d 00 	lea    rax,[rip+0x2d4081]        # b97547 <__GLEW_AMD_sample_positions>
  8c34c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c34c9:	84 c0                	test   al,al
  8c34cb:	74 10                	je     8c34dd <glewContextInit()+0x899>
  8c34cd:	e8 d0 56 fe ff       	call   8a8ba2 <_glewInit_GL_AMD_sample_positions()>
  8c34d2:	84 c0                	test   al,al
  8c34d4:	0f 94 c0             	sete   al
  8c34d7:	88 05 6a 40 2d 00    	mov    BYTE PTR [rip+0x2d406a],al        # b97547 <__GLEW_AMD_sample_positions>
;#endif /* GL_AMD_sample_positions */
;#ifdef GL_AMD_seamless_cubemap_per_texture
;  CONST_CAST(GLEW_AMD_seamless_cubemap_per_texture) = _glewSearchExtension("GL_AMD_seamless_cubemap_per_texture", extStart, extEnd);
  8c34dd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c34e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c34e5:	48 89 c6             	mov    rsi,rax
  8c34e8:	48 8d 05 41 8b 14 00 	lea    rax,[rip+0x148b41]        # a0c030 <_IO_stdin_used+0x2c030>
  8c34ef:	48 89 c7             	mov    rdi,rax
  8c34f2:	e8 6d 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c34f7:	88 05 4b 40 2d 00    	mov    BYTE PTR [rip+0x2d404b],al        # b97548 <__GLEW_AMD_seamless_cubemap_per_texture>
;#endif /* GL_AMD_seamless_cubemap_per_texture */
;#ifdef GL_AMD_shader_stencil_export
;  CONST_CAST(GLEW_AMD_shader_stencil_export) = _glewSearchExtension("GL_AMD_shader_stencil_export", extStart, extEnd);
  8c34fd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3501:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3505:	48 89 c6             	mov    rsi,rax
  8c3508:	48 8d 05 45 8b 14 00 	lea    rax,[rip+0x148b45]        # a0c054 <_IO_stdin_used+0x2c054>
  8c350f:	48 89 c7             	mov    rdi,rax
  8c3512:	e8 4d 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3517:	88 05 2c 40 2d 00    	mov    BYTE PTR [rip+0x2d402c],al        # b97549 <__GLEW_AMD_shader_stencil_export>
;#endif /* GL_AMD_shader_stencil_export */
;#ifdef GL_AMD_shader_trinary_minmax
;  CONST_CAST(GLEW_AMD_shader_trinary_minmax) = _glewSearchExtension("GL_AMD_shader_trinary_minmax", extStart, extEnd);
  8c351d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3521:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3525:	48 89 c6             	mov    rsi,rax
  8c3528:	48 8d 05 42 8b 14 00 	lea    rax,[rip+0x148b42]        # a0c071 <_IO_stdin_used+0x2c071>
  8c352f:	48 89 c7             	mov    rdi,rax
  8c3532:	e8 2d 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3537:	88 05 0d 40 2d 00    	mov    BYTE PTR [rip+0x2d400d],al        # b9754a <__GLEW_AMD_shader_trinary_minmax>
;#endif /* GL_AMD_shader_trinary_minmax */
;#ifdef GL_AMD_sparse_texture
;  CONST_CAST(GLEW_AMD_sparse_texture) = _glewSearchExtension("GL_AMD_sparse_texture", extStart, extEnd);
  8c353d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3541:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3545:	48 89 c6             	mov    rsi,rax
  8c3548:	48 8d 05 3f 8b 14 00 	lea    rax,[rip+0x148b3f]        # a0c08e <_IO_stdin_used+0x2c08e>
  8c354f:	48 89 c7             	mov    rdi,rax
  8c3552:	e8 0d 12 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3557:	88 05 ee 3f 2d 00    	mov    BYTE PTR [rip+0x2d3fee],al        # b9754b <__GLEW_AMD_sparse_texture>
;  if (glewExperimental || GLEW_AMD_sparse_texture) CONST_CAST(GLEW_AMD_sparse_texture) = !_glewInit_GL_AMD_sparse_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c355d:	0f b6 05 6d 45 2d 00 	movzx  eax,BYTE PTR [rip+0x2d456d]        # b97ad1 <glewExperimental>
  8c3564:	84 c0                	test   al,al
  8c3566:	75 0e                	jne    8c3576 <glewContextInit()+0x932>
  8c3568:	48 8d 05 dc 3f 2d 00 	lea    rax,[rip+0x2d3fdc]        # b9754b <__GLEW_AMD_sparse_texture>
  8c356f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3572:	84 c0                	test   al,al
  8c3574:	74 10                	je     8c3586 <glewContextInit()+0x942>
  8c3576:	e8 70 56 fe ff       	call   8a8beb <_glewInit_GL_AMD_sparse_texture()>
  8c357b:	84 c0                	test   al,al
  8c357d:	0f 94 c0             	sete   al
  8c3580:	88 05 c5 3f 2d 00    	mov    BYTE PTR [rip+0x2d3fc5],al        # b9754b <__GLEW_AMD_sparse_texture>
;#endif /* GL_AMD_sparse_texture */
;#ifdef GL_AMD_stencil_operation_extended
;  CONST_CAST(GLEW_AMD_stencil_operation_extended) = _glewSearchExtension("GL_AMD_stencil_operation_extended", extStart, extEnd);
  8c3586:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c358a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c358e:	48 89 c6             	mov    rsi,rax
  8c3591:	48 8d 05 10 8b 14 00 	lea    rax,[rip+0x148b10]        # a0c0a8 <_IO_stdin_used+0x2c0a8>
  8c3598:	48 89 c7             	mov    rdi,rax
  8c359b:	e8 c4 11 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c35a0:	88 05 a6 3f 2d 00    	mov    BYTE PTR [rip+0x2d3fa6],al        # b9754c <__GLEW_AMD_stencil_operation_extended>
;  if (glewExperimental || GLEW_AMD_stencil_operation_extended) CONST_CAST(GLEW_AMD_stencil_operation_extended) = !_glewInit_GL_AMD_stencil_operation_extended(GLEW_CONTEXT_ARG_VAR_INIT);
  8c35a6:	0f b6 05 24 45 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4524]        # b97ad1 <glewExperimental>
  8c35ad:	84 c0                	test   al,al
  8c35af:	75 0e                	jne    8c35bf <glewContextInit()+0x97b>
  8c35b1:	48 8d 05 94 3f 2d 00 	lea    rax,[rip+0x2d3f94]        # b9754c <__GLEW_AMD_stencil_operation_extended>
  8c35b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c35bb:	84 c0                	test   al,al
  8c35bd:	74 10                	je     8c35cf <glewContextInit()+0x98b>
  8c35bf:	e8 a7 56 fe ff       	call   8a8c6b <_glewInit_GL_AMD_stencil_operation_extended()>
  8c35c4:	84 c0                	test   al,al
  8c35c6:	0f 94 c0             	sete   al
  8c35c9:	88 05 7d 3f 2d 00    	mov    BYTE PTR [rip+0x2d3f7d],al        # b9754c <__GLEW_AMD_stencil_operation_extended>
;#endif /* GL_AMD_stencil_operation_extended */
;#ifdef GL_AMD_texture_texture4
;  CONST_CAST(GLEW_AMD_texture_texture4) = _glewSearchExtension("GL_AMD_texture_texture4", extStart, extEnd);
  8c35cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c35d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c35d7:	48 89 c6             	mov    rsi,rax
  8c35da:	48 8d 05 e9 8a 14 00 	lea    rax,[rip+0x148ae9]        # a0c0ca <_IO_stdin_used+0x2c0ca>
  8c35e1:	48 89 c7             	mov    rdi,rax
  8c35e4:	e8 7b 11 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c35e9:	88 05 5e 3f 2d 00    	mov    BYTE PTR [rip+0x2d3f5e],al        # b9754d <__GLEW_AMD_texture_texture4>
;#endif /* GL_AMD_texture_texture4 */
;#ifdef GL_AMD_transform_feedback3_lines_triangles
;  CONST_CAST(GLEW_AMD_transform_feedback3_lines_triangles) = _glewSearchExtension("GL_AMD_transform_feedback3_lines_triangles", extStart, extEnd);
  8c35ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c35f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c35f7:	48 89 c6             	mov    rsi,rax
  8c35fa:	48 8d 05 e7 8a 14 00 	lea    rax,[rip+0x148ae7]        # a0c0e8 <_IO_stdin_used+0x2c0e8>
  8c3601:	48 89 c7             	mov    rdi,rax
  8c3604:	e8 5b 11 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3609:	88 05 3f 3f 2d 00    	mov    BYTE PTR [rip+0x2d3f3f],al        # b9754e <__GLEW_AMD_transform_feedback3_lines_triangles>
;#endif /* GL_AMD_transform_feedback3_lines_triangles */
;#ifdef GL_AMD_vertex_shader_layer
;  CONST_CAST(GLEW_AMD_vertex_shader_layer) = _glewSearchExtension("GL_AMD_vertex_shader_layer", extStart, extEnd);
  8c360f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3613:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3617:	48 89 c6             	mov    rsi,rax
  8c361a:	48 8d 05 f2 8a 14 00 	lea    rax,[rip+0x148af2]        # a0c113 <_IO_stdin_used+0x2c113>
  8c3621:	48 89 c7             	mov    rdi,rax
  8c3624:	e8 3b 11 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3629:	88 05 20 3f 2d 00    	mov    BYTE PTR [rip+0x2d3f20],al        # b9754f <__GLEW_AMD_vertex_shader_layer>
;#endif /* GL_AMD_vertex_shader_layer */
;#ifdef GL_AMD_vertex_shader_tessellator
;  CONST_CAST(GLEW_AMD_vertex_shader_tessellator) = _glewSearchExtension("GL_AMD_vertex_shader_tessellator", extStart, extEnd);
  8c362f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3633:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3637:	48 89 c6             	mov    rsi,rax
  8c363a:	48 8d 05 ef 8a 14 00 	lea    rax,[rip+0x148aef]        # a0c130 <_IO_stdin_used+0x2c130>
  8c3641:	48 89 c7             	mov    rdi,rax
  8c3644:	e8 1b 11 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3649:	88 05 01 3f 2d 00    	mov    BYTE PTR [rip+0x2d3f01],al        # b97550 <__GLEW_AMD_vertex_shader_tessellator>
;  if (glewExperimental || GLEW_AMD_vertex_shader_tessellator) CONST_CAST(GLEW_AMD_vertex_shader_tessellator) = !_glewInit_GL_AMD_vertex_shader_tessellator(GLEW_CONTEXT_ARG_VAR_INIT);
  8c364f:	0f b6 05 7b 44 2d 00 	movzx  eax,BYTE PTR [rip+0x2d447b]        # b97ad1 <glewExperimental>
  8c3656:	84 c0                	test   al,al
  8c3658:	75 0e                	jne    8c3668 <glewContextInit()+0xa24>
  8c365a:	48 8d 05 ef 3e 2d 00 	lea    rax,[rip+0x2d3eef]        # b97550 <__GLEW_AMD_vertex_shader_tessellator>
  8c3661:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3664:	84 c0                	test   al,al
  8c3666:	74 10                	je     8c3678 <glewContextInit()+0xa34>
  8c3668:	e8 47 56 fe ff       	call   8a8cb4 <_glewInit_GL_AMD_vertex_shader_tessellator()>
  8c366d:	84 c0                	test   al,al
  8c366f:	0f 94 c0             	sete   al
  8c3672:	88 05 d8 3e 2d 00    	mov    BYTE PTR [rip+0x2d3ed8],al        # b97550 <__GLEW_AMD_vertex_shader_tessellator>
;#endif /* GL_AMD_vertex_shader_tessellator */
;#ifdef GL_AMD_vertex_shader_viewport_index
;  CONST_CAST(GLEW_AMD_vertex_shader_viewport_index) = _glewSearchExtension("GL_AMD_vertex_shader_viewport_index", extStart, extEnd);
  8c3678:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c367c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3680:	48 89 c6             	mov    rsi,rax
  8c3683:	48 8d 05 ce 8a 14 00 	lea    rax,[rip+0x148ace]        # a0c158 <_IO_stdin_used+0x2c158>
  8c368a:	48 89 c7             	mov    rdi,rax
  8c368d:	e8 d2 10 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3692:	88 05 b9 3e 2d 00    	mov    BYTE PTR [rip+0x2d3eb9],al        # b97551 <__GLEW_AMD_vertex_shader_viewport_index>
;#endif /* GL_AMD_vertex_shader_viewport_index */
;#ifdef GL_ANGLE_depth_texture
;  CONST_CAST(GLEW_ANGLE_depth_texture) = _glewSearchExtension("GL_ANGLE_depth_texture", extStart, extEnd);
  8c3698:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c369c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c36a0:	48 89 c6             	mov    rsi,rax
  8c36a3:	48 8d 05 d2 8a 14 00 	lea    rax,[rip+0x148ad2]        # a0c17c <_IO_stdin_used+0x2c17c>
  8c36aa:	48 89 c7             	mov    rdi,rax
  8c36ad:	e8 b2 10 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c36b2:	88 05 9a 3e 2d 00    	mov    BYTE PTR [rip+0x2d3e9a],al        # b97552 <__GLEW_ANGLE_depth_texture>
;#endif /* GL_ANGLE_depth_texture */
;#ifdef GL_ANGLE_framebuffer_blit
;  CONST_CAST(GLEW_ANGLE_framebuffer_blit) = _glewSearchExtension("GL_ANGLE_framebuffer_blit", extStart, extEnd);
  8c36b8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c36bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c36c0:	48 89 c6             	mov    rsi,rax
  8c36c3:	48 8d 05 c9 8a 14 00 	lea    rax,[rip+0x148ac9]        # a0c193 <_IO_stdin_used+0x2c193>
  8c36ca:	48 89 c7             	mov    rdi,rax
  8c36cd:	e8 92 10 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c36d2:	88 05 7b 3e 2d 00    	mov    BYTE PTR [rip+0x2d3e7b],al        # b97553 <__GLEW_ANGLE_framebuffer_blit>
;  if (glewExperimental || GLEW_ANGLE_framebuffer_blit) CONST_CAST(GLEW_ANGLE_framebuffer_blit) = !_glewInit_GL_ANGLE_framebuffer_blit(GLEW_CONTEXT_ARG_VAR_INIT);
  8c36d8:	0f b6 05 f2 43 2d 00 	movzx  eax,BYTE PTR [rip+0x2d43f2]        # b97ad1 <glewExperimental>
  8c36df:	84 c0                	test   al,al
  8c36e1:	75 0e                	jne    8c36f1 <glewContextInit()+0xaad>
  8c36e3:	48 8d 05 69 3e 2d 00 	lea    rax,[rip+0x2d3e69]        # b97553 <__GLEW_ANGLE_framebuffer_blit>
  8c36ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c36ed:	84 c0                	test   al,al
  8c36ef:	74 10                	je     8c3701 <glewContextInit()+0xabd>
  8c36f1:	e8 3e 56 fe ff       	call   8a8d34 <_glewInit_GL_ANGLE_framebuffer_blit()>
  8c36f6:	84 c0                	test   al,al
  8c36f8:	0f 94 c0             	sete   al
  8c36fb:	88 05 52 3e 2d 00    	mov    BYTE PTR [rip+0x2d3e52],al        # b97553 <__GLEW_ANGLE_framebuffer_blit>
;#endif /* GL_ANGLE_framebuffer_blit */
;#ifdef GL_ANGLE_framebuffer_multisample
;  CONST_CAST(GLEW_ANGLE_framebuffer_multisample) = _glewSearchExtension("GL_ANGLE_framebuffer_multisample", extStart, extEnd);
  8c3701:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3705:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3709:	48 89 c6             	mov    rsi,rax
  8c370c:	48 8d 05 9d 8a 14 00 	lea    rax,[rip+0x148a9d]        # a0c1b0 <_IO_stdin_used+0x2c1b0>
  8c3713:	48 89 c7             	mov    rdi,rax
  8c3716:	e8 49 10 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c371b:	88 05 33 3e 2d 00    	mov    BYTE PTR [rip+0x2d3e33],al        # b97554 <__GLEW_ANGLE_framebuffer_multisample>
;  if (glewExperimental || GLEW_ANGLE_framebuffer_multisample) CONST_CAST(GLEW_ANGLE_framebuffer_multisample) = !_glewInit_GL_ANGLE_framebuffer_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3721:	0f b6 05 a9 43 2d 00 	movzx  eax,BYTE PTR [rip+0x2d43a9]        # b97ad1 <glewExperimental>
  8c3728:	84 c0                	test   al,al
  8c372a:	75 0e                	jne    8c373a <glewContextInit()+0xaf6>
  8c372c:	48 8d 05 21 3e 2d 00 	lea    rax,[rip+0x2d3e21]        # b97554 <__GLEW_ANGLE_framebuffer_multisample>
  8c3733:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3736:	84 c0                	test   al,al
  8c3738:	74 10                	je     8c374a <glewContextInit()+0xb06>
  8c373a:	e8 3e 56 fe ff       	call   8a8d7d <_glewInit_GL_ANGLE_framebuffer_multisample()>
  8c373f:	84 c0                	test   al,al
  8c3741:	0f 94 c0             	sete   al
  8c3744:	88 05 0a 3e 2d 00    	mov    BYTE PTR [rip+0x2d3e0a],al        # b97554 <__GLEW_ANGLE_framebuffer_multisample>
;#endif /* GL_ANGLE_framebuffer_multisample */
;#ifdef GL_ANGLE_instanced_arrays
;  CONST_CAST(GLEW_ANGLE_instanced_arrays) = _glewSearchExtension("GL_ANGLE_instanced_arrays", extStart, extEnd);
  8c374a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c374e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3752:	48 89 c6             	mov    rsi,rax
  8c3755:	48 8d 05 75 8a 14 00 	lea    rax,[rip+0x148a75]        # a0c1d1 <_IO_stdin_used+0x2c1d1>
  8c375c:	48 89 c7             	mov    rdi,rax
  8c375f:	e8 00 10 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3764:	88 05 eb 3d 2d 00    	mov    BYTE PTR [rip+0x2d3deb],al        # b97555 <__GLEW_ANGLE_instanced_arrays>
;  if (glewExperimental || GLEW_ANGLE_instanced_arrays) CONST_CAST(GLEW_ANGLE_instanced_arrays) = !_glewInit_GL_ANGLE_instanced_arrays(GLEW_CONTEXT_ARG_VAR_INIT);
  8c376a:	0f b6 05 60 43 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4360]        # b97ad1 <glewExperimental>
  8c3771:	84 c0                	test   al,al
  8c3773:	75 0e                	jne    8c3783 <glewContextInit()+0xb3f>
  8c3775:	48 8d 05 d9 3d 2d 00 	lea    rax,[rip+0x2d3dd9]        # b97555 <__GLEW_ANGLE_instanced_arrays>
  8c377c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c377f:	84 c0                	test   al,al
  8c3781:	74 10                	je     8c3793 <glewContextInit()+0xb4f>
  8c3783:	e8 3e 56 fe ff       	call   8a8dc6 <_glewInit_GL_ANGLE_instanced_arrays()>
  8c3788:	84 c0                	test   al,al
  8c378a:	0f 94 c0             	sete   al
  8c378d:	88 05 c2 3d 2d 00    	mov    BYTE PTR [rip+0x2d3dc2],al        # b97555 <__GLEW_ANGLE_instanced_arrays>
;#endif /* GL_ANGLE_instanced_arrays */
;#ifdef GL_ANGLE_pack_reverse_row_order
;  CONST_CAST(GLEW_ANGLE_pack_reverse_row_order) = _glewSearchExtension("GL_ANGLE_pack_reverse_row_order", extStart, extEnd);
  8c3793:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3797:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c379b:	48 89 c6             	mov    rsi,rax
  8c379e:	48 8d 05 4b 8a 14 00 	lea    rax,[rip+0x148a4b]        # a0c1f0 <_IO_stdin_used+0x2c1f0>
  8c37a5:	48 89 c7             	mov    rdi,rax
  8c37a8:	e8 b7 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c37ad:	88 05 a3 3d 2d 00    	mov    BYTE PTR [rip+0x2d3da3],al        # b97556 <__GLEW_ANGLE_pack_reverse_row_order>
;#endif /* GL_ANGLE_pack_reverse_row_order */
;#ifdef GL_ANGLE_program_binary
;  CONST_CAST(GLEW_ANGLE_program_binary) = _glewSearchExtension("GL_ANGLE_program_binary", extStart, extEnd);
  8c37b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c37b7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c37bb:	48 89 c6             	mov    rsi,rax
  8c37be:	48 8d 05 4b 8a 14 00 	lea    rax,[rip+0x148a4b]        # a0c210 <_IO_stdin_used+0x2c210>
  8c37c5:	48 89 c7             	mov    rdi,rax
  8c37c8:	e8 97 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c37cd:	88 05 84 3d 2d 00    	mov    BYTE PTR [rip+0x2d3d84],al        # b97557 <__GLEW_ANGLE_program_binary>
;#endif /* GL_ANGLE_program_binary */
;#ifdef GL_ANGLE_texture_compression_dxt1
;  CONST_CAST(GLEW_ANGLE_texture_compression_dxt1) = _glewSearchExtension("GL_ANGLE_texture_compression_dxt1", extStart, extEnd);
  8c37d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c37d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c37db:	48 89 c6             	mov    rsi,rax
  8c37de:	48 8d 05 43 8a 14 00 	lea    rax,[rip+0x148a43]        # a0c228 <_IO_stdin_used+0x2c228>
  8c37e5:	48 89 c7             	mov    rdi,rax
  8c37e8:	e8 77 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c37ed:	88 05 65 3d 2d 00    	mov    BYTE PTR [rip+0x2d3d65],al        # b97558 <__GLEW_ANGLE_texture_compression_dxt1>
;#endif /* GL_ANGLE_texture_compression_dxt1 */
;#ifdef GL_ANGLE_texture_compression_dxt3
;  CONST_CAST(GLEW_ANGLE_texture_compression_dxt3) = _glewSearchExtension("GL_ANGLE_texture_compression_dxt3", extStart, extEnd);
  8c37f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c37f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c37fb:	48 89 c6             	mov    rsi,rax
  8c37fe:	48 8d 05 4b 8a 14 00 	lea    rax,[rip+0x148a4b]        # a0c250 <_IO_stdin_used+0x2c250>
  8c3805:	48 89 c7             	mov    rdi,rax
  8c3808:	e8 57 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c380d:	88 05 46 3d 2d 00    	mov    BYTE PTR [rip+0x2d3d46],al        # b97559 <__GLEW_ANGLE_texture_compression_dxt3>
;#endif /* GL_ANGLE_texture_compression_dxt3 */
;#ifdef GL_ANGLE_texture_compression_dxt5
;  CONST_CAST(GLEW_ANGLE_texture_compression_dxt5) = _glewSearchExtension("GL_ANGLE_texture_compression_dxt5", extStart, extEnd);
  8c3813:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3817:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c381b:	48 89 c6             	mov    rsi,rax
  8c381e:	48 8d 05 53 8a 14 00 	lea    rax,[rip+0x148a53]        # a0c278 <_IO_stdin_used+0x2c278>
  8c3825:	48 89 c7             	mov    rdi,rax
  8c3828:	e8 37 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c382d:	88 05 27 3d 2d 00    	mov    BYTE PTR [rip+0x2d3d27],al        # b9755a <__GLEW_ANGLE_texture_compression_dxt5>
;#endif /* GL_ANGLE_texture_compression_dxt5 */
;#ifdef GL_ANGLE_texture_usage
;  CONST_CAST(GLEW_ANGLE_texture_usage) = _glewSearchExtension("GL_ANGLE_texture_usage", extStart, extEnd);
  8c3833:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c383b:	48 89 c6             	mov    rsi,rax
  8c383e:	48 8d 05 55 8a 14 00 	lea    rax,[rip+0x148a55]        # a0c29a <_IO_stdin_used+0x2c29a>
  8c3845:	48 89 c7             	mov    rdi,rax
  8c3848:	e8 17 0f fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c384d:	88 05 08 3d 2d 00    	mov    BYTE PTR [rip+0x2d3d08],al        # b9755b <__GLEW_ANGLE_texture_usage>
;#endif /* GL_ANGLE_texture_usage */
;#ifdef GL_ANGLE_timer_query
;  CONST_CAST(GLEW_ANGLE_timer_query) = _glewSearchExtension("GL_ANGLE_timer_query", extStart, extEnd);
  8c3853:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3857:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c385b:	48 89 c6             	mov    rsi,rax
  8c385e:	48 8d 05 4c 8a 14 00 	lea    rax,[rip+0x148a4c]        # a0c2b1 <_IO_stdin_used+0x2c2b1>
  8c3865:	48 89 c7             	mov    rdi,rax
  8c3868:	e8 f7 0e fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c386d:	88 05 e9 3c 2d 00    	mov    BYTE PTR [rip+0x2d3ce9],al        # b9755c <__GLEW_ANGLE_timer_query>
;  if (glewExperimental || GLEW_ANGLE_timer_query) CONST_CAST(GLEW_ANGLE_timer_query) = !_glewInit_GL_ANGLE_timer_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3873:	0f b6 05 57 42 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4257]        # b97ad1 <glewExperimental>
  8c387a:	84 c0                	test   al,al
  8c387c:	75 0e                	jne    8c388c <glewContextInit()+0xc48>
  8c387e:	48 8d 05 d7 3c 2d 00 	lea    rax,[rip+0x2d3cd7]        # b9755c <__GLEW_ANGLE_timer_query>
  8c3885:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3888:	84 c0                	test   al,al
  8c388a:	74 10                	je     8c389c <glewContextInit()+0xc58>
  8c388c:	e8 ec 55 fe ff       	call   8a8e7d <_glewInit_GL_ANGLE_timer_query()>
  8c3891:	84 c0                	test   al,al
  8c3893:	0f 94 c0             	sete   al
  8c3896:	88 05 c0 3c 2d 00    	mov    BYTE PTR [rip+0x2d3cc0],al        # b9755c <__GLEW_ANGLE_timer_query>
;#endif /* GL_ANGLE_timer_query */
;#ifdef GL_ANGLE_translated_shader_source
;  CONST_CAST(GLEW_ANGLE_translated_shader_source) = _glewSearchExtension("GL_ANGLE_translated_shader_source", extStart, extEnd);
  8c389c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c38a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c38a4:	48 89 c6             	mov    rsi,rax
  8c38a7:	48 8d 05 1a 8a 14 00 	lea    rax,[rip+0x148a1a]        # a0c2c8 <_IO_stdin_used+0x2c2c8>
  8c38ae:	48 89 c7             	mov    rdi,rax
  8c38b1:	e8 ae 0e fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c38b6:	88 05 a1 3c 2d 00    	mov    BYTE PTR [rip+0x2d3ca1],al        # b9755d <__GLEW_ANGLE_translated_shader_source>
;  if (glewExperimental || GLEW_ANGLE_translated_shader_source) CONST_CAST(GLEW_ANGLE_translated_shader_source) = !_glewInit_GL_ANGLE_translated_shader_source(GLEW_CONTEXT_ARG_VAR_INIT);
  8c38bc:	0f b6 05 0e 42 2d 00 	movzx  eax,BYTE PTR [rip+0x2d420e]        # b97ad1 <glewExperimental>
  8c38c3:	84 c0                	test   al,al
  8c38c5:	75 0e                	jne    8c38d5 <glewContextInit()+0xc91>
  8c38c7:	48 8d 05 8f 3c 2d 00 	lea    rax,[rip+0x2d3c8f]        # b9755d <__GLEW_ANGLE_translated_shader_source>
  8c38ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c38d1:	84 c0                	test   al,al
  8c38d3:	74 10                	je     8c38e5 <glewContextInit()+0xca1>
  8c38d5:	e8 12 58 fe ff       	call   8a90ec <_glewInit_GL_ANGLE_translated_shader_source()>
  8c38da:	84 c0                	test   al,al
  8c38dc:	0f 94 c0             	sete   al
  8c38df:	88 05 78 3c 2d 00    	mov    BYTE PTR [rip+0x2d3c78],al        # b9755d <__GLEW_ANGLE_translated_shader_source>
;#endif /* GL_ANGLE_translated_shader_source */
;#ifdef GL_APPLE_aux_depth_stencil
;  CONST_CAST(GLEW_APPLE_aux_depth_stencil) = _glewSearchExtension("GL_APPLE_aux_depth_stencil", extStart, extEnd);
  8c38e5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c38e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c38ed:	48 89 c6             	mov    rsi,rax
  8c38f0:	48 8d 05 f3 89 14 00 	lea    rax,[rip+0x1489f3]        # a0c2ea <_IO_stdin_used+0x2c2ea>
  8c38f7:	48 89 c7             	mov    rdi,rax
  8c38fa:	e8 65 0e fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c38ff:	88 05 59 3c 2d 00    	mov    BYTE PTR [rip+0x2d3c59],al        # b9755e <__GLEW_APPLE_aux_depth_stencil>
;#endif /* GL_APPLE_aux_depth_stencil */
;#ifdef GL_APPLE_client_storage
;  CONST_CAST(GLEW_APPLE_client_storage) = _glewSearchExtension("GL_APPLE_client_storage", extStart, extEnd);
  8c3905:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3909:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c390d:	48 89 c6             	mov    rsi,rax
  8c3910:	48 8d 05 ee 89 14 00 	lea    rax,[rip+0x1489ee]        # a0c305 <_IO_stdin_used+0x2c305>
  8c3917:	48 89 c7             	mov    rdi,rax
  8c391a:	e8 45 0e fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c391f:	88 05 3a 3c 2d 00    	mov    BYTE PTR [rip+0x2d3c3a],al        # b9755f <__GLEW_APPLE_client_storage>
;#endif /* GL_APPLE_client_storage */
;#ifdef GL_APPLE_element_array
;  CONST_CAST(GLEW_APPLE_element_array) = _glewSearchExtension("GL_APPLE_element_array", extStart, extEnd);
  8c3925:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c392d:	48 89 c6             	mov    rsi,rax
  8c3930:	48 8d 05 e6 89 14 00 	lea    rax,[rip+0x1489e6]        # a0c31d <_IO_stdin_used+0x2c31d>
  8c3937:	48 89 c7             	mov    rdi,rax
  8c393a:	e8 25 0e fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c393f:	88 05 1b 3c 2d 00    	mov    BYTE PTR [rip+0x2d3c1b],al        # b97560 <__GLEW_APPLE_element_array>
;  if (glewExperimental || GLEW_APPLE_element_array) CONST_CAST(GLEW_APPLE_element_array) = !_glewInit_GL_APPLE_element_array(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3945:	0f b6 05 85 41 2d 00 	movzx  eax,BYTE PTR [rip+0x2d4185]        # b97ad1 <glewExperimental>
  8c394c:	84 c0                	test   al,al
  8c394e:	75 0e                	jne    8c395e <glewContextInit()+0xd1a>
  8c3950:	48 8d 05 09 3c 2d 00 	lea    rax,[rip+0x2d3c09]        # b97560 <__GLEW_APPLE_element_array>
  8c3957:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c395a:	84 c0                	test   al,al
  8c395c:	74 10                	je     8c396e <glewContextInit()+0xd2a>
  8c395e:	e8 d2 57 fe ff       	call   8a9135 <_glewInit_GL_APPLE_element_array()>
  8c3963:	84 c0                	test   al,al
  8c3965:	0f 94 c0             	sete   al
  8c3968:	88 05 f2 3b 2d 00    	mov    BYTE PTR [rip+0x2d3bf2],al        # b97560 <__GLEW_APPLE_element_array>
;#endif /* GL_APPLE_element_array */
;#ifdef GL_APPLE_fence
;  CONST_CAST(GLEW_APPLE_fence) = _glewSearchExtension("GL_APPLE_fence", extStart, extEnd);
  8c396e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3972:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3976:	48 89 c6             	mov    rsi,rax
  8c3979:	48 8d 05 b4 89 14 00 	lea    rax,[rip+0x1489b4]        # a0c334 <_IO_stdin_used+0x2c334>
  8c3980:	48 89 c7             	mov    rdi,rax
  8c3983:	e8 dc 0d fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3988:	88 05 d3 3b 2d 00    	mov    BYTE PTR [rip+0x2d3bd3],al        # b97561 <__GLEW_APPLE_fence>
;  if (glewExperimental || GLEW_APPLE_fence) CONST_CAST(GLEW_APPLE_fence) = !_glewInit_GL_APPLE_fence(GLEW_CONTEXT_ARG_VAR_INIT);
  8c398e:	0f b6 05 3c 41 2d 00 	movzx  eax,BYTE PTR [rip+0x2d413c]        # b97ad1 <glewExperimental>
  8c3995:	84 c0                	test   al,al
  8c3997:	75 0e                	jne    8c39a7 <glewContextInit()+0xd63>
  8c3999:	48 8d 05 c1 3b 2d 00 	lea    rax,[rip+0x2d3bc1]        # b97561 <__GLEW_APPLE_fence>
  8c39a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c39a3:	84 c0                	test   al,al
  8c39a5:	74 10                	je     8c39b7 <glewContextInit()+0xd73>
  8c39a7:	e8 ae 58 fe ff       	call   8a925a <_glewInit_GL_APPLE_fence()>
  8c39ac:	84 c0                	test   al,al
  8c39ae:	0f 94 c0             	sete   al
  8c39b1:	88 05 aa 3b 2d 00    	mov    BYTE PTR [rip+0x2d3baa],al        # b97561 <__GLEW_APPLE_fence>
;#endif /* GL_APPLE_fence */
;#ifdef GL_APPLE_float_pixels
;  CONST_CAST(GLEW_APPLE_float_pixels) = _glewSearchExtension("GL_APPLE_float_pixels", extStart, extEnd);
  8c39b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c39bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c39bf:	48 89 c6             	mov    rsi,rax
  8c39c2:	48 8d 05 7a 89 14 00 	lea    rax,[rip+0x14897a]        # a0c343 <_IO_stdin_used+0x2c343>
  8c39c9:	48 89 c7             	mov    rdi,rax
  8c39cc:	e8 93 0d fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c39d1:	88 05 8b 3b 2d 00    	mov    BYTE PTR [rip+0x2d3b8b],al        # b97562 <__GLEW_APPLE_float_pixels>
;#endif /* GL_APPLE_float_pixels */
;#ifdef GL_APPLE_flush_buffer_range
;  CONST_CAST(GLEW_APPLE_flush_buffer_range) = _glewSearchExtension("GL_APPLE_flush_buffer_range", extStart, extEnd);
  8c39d7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c39db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c39df:	48 89 c6             	mov    rsi,rax
  8c39e2:	48 8d 05 70 89 14 00 	lea    rax,[rip+0x148970]        # a0c359 <_IO_stdin_used+0x2c359>
  8c39e9:	48 89 c7             	mov    rdi,rax
  8c39ec:	e8 73 0d fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c39f1:	88 05 6c 3b 2d 00    	mov    BYTE PTR [rip+0x2d3b6c],al        # b97563 <__GLEW_APPLE_flush_buffer_range>
;  if (glewExperimental || GLEW_APPLE_flush_buffer_range) CONST_CAST(GLEW_APPLE_flush_buffer_range) = !_glewInit_GL_APPLE_flush_buffer_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c39f7:	0f b6 05 d3 40 2d 00 	movzx  eax,BYTE PTR [rip+0x2d40d3]        # b97ad1 <glewExperimental>
  8c39fe:	84 c0                	test   al,al
  8c3a00:	75 0e                	jne    8c3a10 <glewContextInit()+0xdcc>
  8c3a02:	48 8d 05 5a 3b 2d 00 	lea    rax,[rip+0x2d3b5a]        # b97563 <__GLEW_APPLE_flush_buffer_range>
  8c3a09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3a0c:	84 c0                	test   al,al
  8c3a0e:	74 10                	je     8c3a20 <glewContextInit()+0xddc>
  8c3a10:	e8 0f 5a fe ff       	call   8a9424 <_glewInit_GL_APPLE_flush_buffer_range()>
  8c3a15:	84 c0                	test   al,al
  8c3a17:	0f 94 c0             	sete   al
  8c3a1a:	88 05 43 3b 2d 00    	mov    BYTE PTR [rip+0x2d3b43],al        # b97563 <__GLEW_APPLE_flush_buffer_range>
;#endif /* GL_APPLE_flush_buffer_range */
;#ifdef GL_APPLE_object_purgeable
;  CONST_CAST(GLEW_APPLE_object_purgeable) = _glewSearchExtension("GL_APPLE_object_purgeable", extStart, extEnd);
  8c3a20:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3a24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3a28:	48 89 c6             	mov    rsi,rax
  8c3a2b:	48 8d 05 43 89 14 00 	lea    rax,[rip+0x148943]        # a0c375 <_IO_stdin_used+0x2c375>
  8c3a32:	48 89 c7             	mov    rdi,rax
  8c3a35:	e8 2a 0d fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3a3a:	88 05 24 3b 2d 00    	mov    BYTE PTR [rip+0x2d3b24],al        # b97564 <__GLEW_APPLE_object_purgeable>
;  if (glewExperimental || GLEW_APPLE_object_purgeable) CONST_CAST(GLEW_APPLE_object_purgeable) = !_glewInit_GL_APPLE_object_purgeable(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3a40:	0f b6 05 8a 40 2d 00 	movzx  eax,BYTE PTR [rip+0x2d408a]        # b97ad1 <glewExperimental>
  8c3a47:	84 c0                	test   al,al
  8c3a49:	75 0e                	jne    8c3a59 <glewContextInit()+0xe15>
  8c3a4b:	48 8d 05 12 3b 2d 00 	lea    rax,[rip+0x2d3b12]        # b97564 <__GLEW_APPLE_object_purgeable>
  8c3a52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3a55:	84 c0                	test   al,al
  8c3a57:	74 10                	je     8c3a69 <glewContextInit()+0xe25>
  8c3a59:	e8 46 5a fe ff       	call   8a94a4 <_glewInit_GL_APPLE_object_purgeable()>
  8c3a5e:	84 c0                	test   al,al
  8c3a60:	0f 94 c0             	sete   al
  8c3a63:	88 05 fb 3a 2d 00    	mov    BYTE PTR [rip+0x2d3afb],al        # b97564 <__GLEW_APPLE_object_purgeable>
;#endif /* GL_APPLE_object_purgeable */
;#ifdef GL_APPLE_pixel_buffer
;  CONST_CAST(GLEW_APPLE_pixel_buffer) = _glewSearchExtension("GL_APPLE_pixel_buffer", extStart, extEnd);
  8c3a69:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3a6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3a71:	48 89 c6             	mov    rsi,rax
  8c3a74:	48 8d 05 14 89 14 00 	lea    rax,[rip+0x148914]        # a0c38f <_IO_stdin_used+0x2c38f>
  8c3a7b:	48 89 c7             	mov    rdi,rax
  8c3a7e:	e8 e1 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3a83:	88 05 dc 3a 2d 00    	mov    BYTE PTR [rip+0x2d3adc],al        # b97565 <__GLEW_APPLE_pixel_buffer>
;#endif /* GL_APPLE_pixel_buffer */
;#ifdef GL_APPLE_rgb_422
;  CONST_CAST(GLEW_APPLE_rgb_422) = _glewSearchExtension("GL_APPLE_rgb_422", extStart, extEnd);
  8c3a89:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3a8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3a91:	48 89 c6             	mov    rsi,rax
  8c3a94:	48 8d 05 0a 89 14 00 	lea    rax,[rip+0x14890a]        # a0c3a5 <_IO_stdin_used+0x2c3a5>
  8c3a9b:	48 89 c7             	mov    rdi,rax
  8c3a9e:	e8 c1 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3aa3:	88 05 bd 3a 2d 00    	mov    BYTE PTR [rip+0x2d3abd],al        # b97566 <__GLEW_APPLE_rgb_422>
;#endif /* GL_APPLE_rgb_422 */
;#ifdef GL_APPLE_row_bytes
;  CONST_CAST(GLEW_APPLE_row_bytes) = _glewSearchExtension("GL_APPLE_row_bytes", extStart, extEnd);
  8c3aa9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3aad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3ab1:	48 89 c6             	mov    rsi,rax
  8c3ab4:	48 8d 05 fb 88 14 00 	lea    rax,[rip+0x1488fb]        # a0c3b6 <_IO_stdin_used+0x2c3b6>
  8c3abb:	48 89 c7             	mov    rdi,rax
  8c3abe:	e8 a1 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3ac3:	88 05 9e 3a 2d 00    	mov    BYTE PTR [rip+0x2d3a9e],al        # b97567 <__GLEW_APPLE_row_bytes>
;#endif /* GL_APPLE_row_bytes */
;#ifdef GL_APPLE_specular_vector
;  CONST_CAST(GLEW_APPLE_specular_vector) = _glewSearchExtension("GL_APPLE_specular_vector", extStart, extEnd);
  8c3ac9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3acd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3ad1:	48 89 c6             	mov    rsi,rax
  8c3ad4:	48 8d 05 ee 88 14 00 	lea    rax,[rip+0x1488ee]        # a0c3c9 <_IO_stdin_used+0x2c3c9>
  8c3adb:	48 89 c7             	mov    rdi,rax
  8c3ade:	e8 81 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3ae3:	88 05 7f 3a 2d 00    	mov    BYTE PTR [rip+0x2d3a7f],al        # b97568 <__GLEW_APPLE_specular_vector>
;#endif /* GL_APPLE_specular_vector */
;#ifdef GL_APPLE_texture_range
;  CONST_CAST(GLEW_APPLE_texture_range) = _glewSearchExtension("GL_APPLE_texture_range", extStart, extEnd);
  8c3ae9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3aed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3af1:	48 89 c6             	mov    rsi,rax
  8c3af4:	48 8d 05 e7 88 14 00 	lea    rax,[rip+0x1488e7]        # a0c3e2 <_IO_stdin_used+0x2c3e2>
  8c3afb:	48 89 c7             	mov    rdi,rax
  8c3afe:	e8 61 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3b03:	88 05 60 3a 2d 00    	mov    BYTE PTR [rip+0x2d3a60],al        # b97569 <__GLEW_APPLE_texture_range>
;  if (glewExperimental || GLEW_APPLE_texture_range) CONST_CAST(GLEW_APPLE_texture_range) = !_glewInit_GL_APPLE_texture_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3b09:	0f b6 05 c1 3f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3fc1]        # b97ad1 <glewExperimental>
  8c3b10:	84 c0                	test   al,al
  8c3b12:	75 0e                	jne    8c3b22 <glewContextInit()+0xede>
  8c3b14:	48 8d 05 4e 3a 2d 00 	lea    rax,[rip+0x2d3a4e]        # b97569 <__GLEW_APPLE_texture_range>
  8c3b1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3b1e:	84 c0                	test   al,al
  8c3b20:	74 10                	je     8c3b32 <glewContextInit()+0xeee>
  8c3b22:	e8 34 5a fe ff       	call   8a955b <_glewInit_GL_APPLE_texture_range()>
  8c3b27:	84 c0                	test   al,al
  8c3b29:	0f 94 c0             	sete   al
  8c3b2c:	88 05 37 3a 2d 00    	mov    BYTE PTR [rip+0x2d3a37],al        # b97569 <__GLEW_APPLE_texture_range>
;#endif /* GL_APPLE_texture_range */
;#ifdef GL_APPLE_transform_hint
;  CONST_CAST(GLEW_APPLE_transform_hint) = _glewSearchExtension("GL_APPLE_transform_hint", extStart, extEnd);
  8c3b32:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3b36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3b3a:	48 89 c6             	mov    rsi,rax
  8c3b3d:	48 8d 05 b5 88 14 00 	lea    rax,[rip+0x1488b5]        # a0c3f9 <_IO_stdin_used+0x2c3f9>
  8c3b44:	48 89 c7             	mov    rdi,rax
  8c3b47:	e8 18 0c fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3b4c:	88 05 18 3a 2d 00    	mov    BYTE PTR [rip+0x2d3a18],al        # b9756a <__GLEW_APPLE_transform_hint>
;#endif /* GL_APPLE_transform_hint */
;#ifdef GL_APPLE_vertex_array_object
;  CONST_CAST(GLEW_APPLE_vertex_array_object) = _glewSearchExtension("GL_APPLE_vertex_array_object", extStart, extEnd);
  8c3b52:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3b56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3b5a:	48 89 c6             	mov    rsi,rax
  8c3b5d:	48 8d 05 ad 88 14 00 	lea    rax,[rip+0x1488ad]        # a0c411 <_IO_stdin_used+0x2c411>
  8c3b64:	48 89 c7             	mov    rdi,rax
  8c3b67:	e8 f8 0b fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3b6c:	88 05 f9 39 2d 00    	mov    BYTE PTR [rip+0x2d39f9],al        # b9756b <__GLEW_APPLE_vertex_array_object>
;  if (glewExperimental || GLEW_APPLE_vertex_array_object) CONST_CAST(GLEW_APPLE_vertex_array_object) = !_glewInit_GL_APPLE_vertex_array_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3b72:	0f b6 05 58 3f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3f58]        # b97ad1 <glewExperimental>
  8c3b79:	84 c0                	test   al,al
  8c3b7b:	75 0e                	jne    8c3b8b <glewContextInit()+0xf47>
  8c3b7d:	48 8d 05 e7 39 2d 00 	lea    rax,[rip+0x2d39e7]        # b9756b <__GLEW_APPLE_vertex_array_object>
  8c3b84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3b87:	84 c0                	test   al,al
  8c3b89:	74 10                	je     8c3b9b <glewContextInit()+0xf57>
  8c3b8b:	e8 4b 5a fe ff       	call   8a95db <_glewInit_GL_APPLE_vertex_array_object()>
  8c3b90:	84 c0                	test   al,al
  8c3b92:	0f 94 c0             	sete   al
  8c3b95:	88 05 d0 39 2d 00    	mov    BYTE PTR [rip+0x2d39d0],al        # b9756b <__GLEW_APPLE_vertex_array_object>
;#endif /* GL_APPLE_vertex_array_object */
;#ifdef GL_APPLE_vertex_array_range
;  CONST_CAST(GLEW_APPLE_vertex_array_range) = _glewSearchExtension("GL_APPLE_vertex_array_range", extStart, extEnd);
  8c3b9b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3b9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3ba3:	48 89 c6             	mov    rsi,rax
  8c3ba6:	48 8d 05 81 88 14 00 	lea    rax,[rip+0x148881]        # a0c42e <_IO_stdin_used+0x2c42e>
  8c3bad:	48 89 c7             	mov    rdi,rax
  8c3bb0:	e8 af 0b fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3bb5:	88 05 b1 39 2d 00    	mov    BYTE PTR [rip+0x2d39b1],al        # b9756c <__GLEW_APPLE_vertex_array_range>
;  if (glewExperimental || GLEW_APPLE_vertex_array_range) CONST_CAST(GLEW_APPLE_vertex_array_range) = !_glewInit_GL_APPLE_vertex_array_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3bbb:	0f b6 05 0f 3f 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3f0f]        # b97ad1 <glewExperimental>
  8c3bc2:	84 c0                	test   al,al
  8c3bc4:	75 0e                	jne    8c3bd4 <glewContextInit()+0xf90>
  8c3bc6:	48 8d 05 9f 39 2d 00 	lea    rax,[rip+0x2d399f]        # b9756c <__GLEW_APPLE_vertex_array_range>
  8c3bcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3bd0:	84 c0                	test   al,al
  8c3bd2:	74 10                	je     8c3be4 <glewContextInit()+0xfa0>
  8c3bd4:	e8 f0 5a fe ff       	call   8a96c9 <_glewInit_GL_APPLE_vertex_array_range()>
  8c3bd9:	84 c0                	test   al,al
  8c3bdb:	0f 94 c0             	sete   al
  8c3bde:	88 05 88 39 2d 00    	mov    BYTE PTR [rip+0x2d3988],al        # b9756c <__GLEW_APPLE_vertex_array_range>
;#endif /* GL_APPLE_vertex_array_range */
;#ifdef GL_APPLE_vertex_program_evaluators
;  CONST_CAST(GLEW_APPLE_vertex_program_evaluators) = _glewSearchExtension("GL_APPLE_vertex_program_evaluators", extStart, extEnd);
  8c3be4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3be8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3bec:	48 89 c6             	mov    rsi,rax
  8c3bef:	48 8d 05 5a 88 14 00 	lea    rax,[rip+0x14885a]        # a0c450 <_IO_stdin_used+0x2c450>
  8c3bf6:	48 89 c7             	mov    rdi,rax
  8c3bf9:	e8 66 0b fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3bfe:	88 05 69 39 2d 00    	mov    BYTE PTR [rip+0x2d3969],al        # b9756d <__GLEW_APPLE_vertex_program_evaluators>
;  if (glewExperimental || GLEW_APPLE_vertex_program_evaluators) CONST_CAST(GLEW_APPLE_vertex_program_evaluators) = !_glewInit_GL_APPLE_vertex_program_evaluators(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3c04:	0f b6 05 c6 3e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3ec6]        # b97ad1 <glewExperimental>
  8c3c0b:	84 c0                	test   al,al
  8c3c0d:	75 0e                	jne    8c3c1d <glewContextInit()+0xfd9>
  8c3c0f:	48 8d 05 57 39 2d 00 	lea    rax,[rip+0x2d3957]        # b9756d <__GLEW_APPLE_vertex_program_evaluators>
  8c3c16:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3c19:	84 c0                	test   al,al
  8c3c1b:	74 10                	je     8c3c2d <glewContextInit()+0xfe9>
  8c3c1d:	e8 5e 5b fe ff       	call   8a9780 <_glewInit_GL_APPLE_vertex_program_evaluators()>
  8c3c22:	84 c0                	test   al,al
  8c3c24:	0f 94 c0             	sete   al
  8c3c27:	88 05 40 39 2d 00    	mov    BYTE PTR [rip+0x2d3940],al        # b9756d <__GLEW_APPLE_vertex_program_evaluators>
;#endif /* GL_APPLE_vertex_program_evaluators */
;#ifdef GL_APPLE_ycbcr_422
;  CONST_CAST(GLEW_APPLE_ycbcr_422) = _glewSearchExtension("GL_APPLE_ycbcr_422", extStart, extEnd);
  8c3c2d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3c31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3c35:	48 89 c6             	mov    rsi,rax
  8c3c38:	48 8d 05 34 88 14 00 	lea    rax,[rip+0x148834]        # a0c473 <_IO_stdin_used+0x2c473>
  8c3c3f:	48 89 c7             	mov    rdi,rax
  8c3c42:	e8 1d 0b fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3c47:	88 05 21 39 2d 00    	mov    BYTE PTR [rip+0x2d3921],al        # b9756e <__GLEW_APPLE_ycbcr_422>
;#endif /* GL_APPLE_ycbcr_422 */
;#ifdef GL_ARB_ES2_compatibility
;  CONST_CAST(GLEW_ARB_ES2_compatibility) = _glewSearchExtension("GL_ARB_ES2_compatibility", extStart, extEnd);
  8c3c4d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3c51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3c55:	48 89 c6             	mov    rsi,rax
  8c3c58:	48 8d 05 27 88 14 00 	lea    rax,[rip+0x148827]        # a0c486 <_IO_stdin_used+0x2c486>
  8c3c5f:	48 89 c7             	mov    rdi,rax
  8c3c62:	e8 fd 0a fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3c67:	88 05 02 39 2d 00    	mov    BYTE PTR [rip+0x2d3902],al        # b9756f <__GLEW_ARB_ES2_compatibility>
;  if (glewExperimental || GLEW_ARB_ES2_compatibility) CONST_CAST(GLEW_ARB_ES2_compatibility) = !_glewInit_GL_ARB_ES2_compatibility(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3c6d:	0f b6 05 5d 3e 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3e5d]        # b97ad1 <glewExperimental>
  8c3c74:	84 c0                	test   al,al
  8c3c76:	75 0e                	jne    8c3c86 <glewContextInit()+0x1042>
  8c3c78:	48 8d 05 f0 38 2d 00 	lea    rax,[rip+0x2d38f0]        # b9756f <__GLEW_ARB_ES2_compatibility>
  8c3c7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3c82:	84 c0                	test   al,al
  8c3c84:	74 10                	je     8c3c96 <glewContextInit()+0x1052>
  8c3c86:	e8 88 5c fe ff       	call   8a9913 <_glewInit_GL_ARB_ES2_compatibility()>
  8c3c8b:	84 c0                	test   al,al
  8c3c8d:	0f 94 c0             	sete   al
  8c3c90:	88 05 d9 38 2d 00    	mov    BYTE PTR [rip+0x2d38d9],al        # b9756f <__GLEW_ARB_ES2_compatibility>
;#endif /* GL_ARB_ES2_compatibility */
;#ifdef GL_ARB_ES3_compatibility
;  CONST_CAST(GLEW_ARB_ES3_compatibility) = _glewSearchExtension("GL_ARB_ES3_compatibility", extStart, extEnd);
  8c3c96:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3c9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3c9e:	48 89 c6             	mov    rsi,rax
  8c3ca1:	48 8d 05 f7 87 14 00 	lea    rax,[rip+0x1487f7]        # a0c49f <_IO_stdin_used+0x2c49f>
  8c3ca8:	48 89 c7             	mov    rdi,rax
  8c3cab:	e8 b4 0a fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3cb0:	88 05 ba 38 2d 00    	mov    BYTE PTR [rip+0x2d38ba],al        # b97570 <__GLEW_ARB_ES3_compatibility>
;#endif /* GL_ARB_ES3_compatibility */
;#ifdef GL_ARB_arrays_of_arrays
;  CONST_CAST(GLEW_ARB_arrays_of_arrays) = _glewSearchExtension("GL_ARB_arrays_of_arrays", extStart, extEnd);
  8c3cb6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3cba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3cbe:	48 89 c6             	mov    rsi,rax
  8c3cc1:	48 8d 05 f0 87 14 00 	lea    rax,[rip+0x1487f0]        # a0c4b8 <_IO_stdin_used+0x2c4b8>
  8c3cc8:	48 89 c7             	mov    rdi,rax
  8c3ccb:	e8 94 0a fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3cd0:	88 05 9b 38 2d 00    	mov    BYTE PTR [rip+0x2d389b],al        # b97571 <__GLEW_ARB_arrays_of_arrays>
;#endif /* GL_ARB_arrays_of_arrays */
;#ifdef GL_ARB_base_instance
;  CONST_CAST(GLEW_ARB_base_instance) = _glewSearchExtension("GL_ARB_base_instance", extStart, extEnd);
  8c3cd6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3cda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3cde:	48 89 c6             	mov    rsi,rax
  8c3ce1:	48 8d 05 e8 87 14 00 	lea    rax,[rip+0x1487e8]        # a0c4d0 <_IO_stdin_used+0x2c4d0>
  8c3ce8:	48 89 c7             	mov    rdi,rax
  8c3ceb:	e8 74 0a fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3cf0:	88 05 7c 38 2d 00    	mov    BYTE PTR [rip+0x2d387c],al        # b97572 <__GLEW_ARB_base_instance>
;  if (glewExperimental || GLEW_ARB_base_instance) CONST_CAST(GLEW_ARB_base_instance) = !_glewInit_GL_ARB_base_instance(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3cf6:	0f b6 05 d4 3d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3dd4]        # b97ad1 <glewExperimental>
  8c3cfd:	84 c0                	test   al,al
  8c3cff:	75 0e                	jne    8c3d0f <glewContextInit()+0x10cb>
  8c3d01:	48 8d 05 6a 38 2d 00 	lea    rax,[rip+0x2d386a]        # b97572 <__GLEW_ARB_base_instance>
  8c3d08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3d0b:	84 c0                	test   al,al
  8c3d0d:	74 10                	je     8c3d1f <glewContextInit()+0x10db>
  8c3d0f:	e8 24 5d fe ff       	call   8a9a38 <_glewInit_GL_ARB_base_instance()>
  8c3d14:	84 c0                	test   al,al
  8c3d16:	0f 94 c0             	sete   al
  8c3d19:	88 05 53 38 2d 00    	mov    BYTE PTR [rip+0x2d3853],al        # b97572 <__GLEW_ARB_base_instance>
;#endif /* GL_ARB_base_instance */
;#ifdef GL_ARB_bindless_texture
;  CONST_CAST(GLEW_ARB_bindless_texture) = _glewSearchExtension("GL_ARB_bindless_texture", extStart, extEnd);
  8c3d1f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3d23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3d27:	48 89 c6             	mov    rsi,rax
  8c3d2a:	48 8d 05 b4 87 14 00 	lea    rax,[rip+0x1487b4]        # a0c4e5 <_IO_stdin_used+0x2c4e5>
  8c3d31:	48 89 c7             	mov    rdi,rax
  8c3d34:	e8 2b 0a fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3d39:	88 05 34 38 2d 00    	mov    BYTE PTR [rip+0x2d3834],al        # b97573 <__GLEW_ARB_bindless_texture>
;  if (glewExperimental || GLEW_ARB_bindless_texture) CONST_CAST(GLEW_ARB_bindless_texture) = !_glewInit_GL_ARB_bindless_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3d3f:	0f b6 05 8b 3d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3d8b]        # b97ad1 <glewExperimental>
  8c3d46:	84 c0                	test   al,al
  8c3d48:	75 0e                	jne    8c3d58 <glewContextInit()+0x1114>
  8c3d4a:	48 8d 05 22 38 2d 00 	lea    rax,[rip+0x2d3822]        # b97573 <__GLEW_ARB_bindless_texture>
  8c3d51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3d54:	84 c0                	test   al,al
  8c3d56:	74 10                	je     8c3d68 <glewContextInit()+0x1124>
  8c3d58:	e8 92 5d fe ff       	call   8a9aef <_glewInit_GL_ARB_bindless_texture()>
  8c3d5d:	84 c0                	test   al,al
  8c3d5f:	0f 94 c0             	sete   al
  8c3d62:	88 05 0b 38 2d 00    	mov    BYTE PTR [rip+0x2d380b],al        # b97573 <__GLEW_ARB_bindless_texture>
;#endif /* GL_ARB_bindless_texture */
;#ifdef GL_ARB_blend_func_extended
;  CONST_CAST(GLEW_ARB_blend_func_extended) = _glewSearchExtension("GL_ARB_blend_func_extended", extStart, extEnd);
  8c3d68:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3d6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3d70:	48 89 c6             	mov    rsi,rax
  8c3d73:	48 8d 05 83 87 14 00 	lea    rax,[rip+0x148783]        # a0c4fd <_IO_stdin_used+0x2c4fd>
  8c3d7a:	48 89 c7             	mov    rdi,rax
  8c3d7d:	e8 e2 09 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3d82:	88 05 ec 37 2d 00    	mov    BYTE PTR [rip+0x2d37ec],al        # b97574 <__GLEW_ARB_blend_func_extended>
;  if (glewExperimental || GLEW_ARB_blend_func_extended) CONST_CAST(GLEW_ARB_blend_func_extended) = !_glewInit_GL_ARB_blend_func_extended(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3d88:	0f b6 05 42 3d 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3d42]        # b97ad1 <glewExperimental>
  8c3d8f:	84 c0                	test   al,al
  8c3d91:	75 0e                	jne    8c3da1 <glewContextInit()+0x115d>
  8c3d93:	48 8d 05 da 37 2d 00 	lea    rax,[rip+0x2d37da]        # b97574 <__GLEW_ARB_blend_func_extended>
  8c3d9a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3d9d:	84 c0                	test   al,al
  8c3d9f:	74 10                	je     8c3db1 <glewContextInit()+0x116d>
  8c3da1:	e8 cb 60 fe ff       	call   8a9e71 <_glewInit_GL_ARB_blend_func_extended()>
  8c3da6:	84 c0                	test   al,al
  8c3da8:	0f 94 c0             	sete   al
  8c3dab:	88 05 c3 37 2d 00    	mov    BYTE PTR [rip+0x2d37c3],al        # b97574 <__GLEW_ARB_blend_func_extended>
;#endif /* GL_ARB_blend_func_extended */
;#ifdef GL_ARB_buffer_storage
;  CONST_CAST(GLEW_ARB_buffer_storage) = _glewSearchExtension("GL_ARB_buffer_storage", extStart, extEnd);
  8c3db1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3db5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3db9:	48 89 c6             	mov    rsi,rax
  8c3dbc:	48 8d 05 55 87 14 00 	lea    rax,[rip+0x148755]        # a0c518 <_IO_stdin_used+0x2c518>
  8c3dc3:	48 89 c7             	mov    rdi,rax
  8c3dc6:	e8 99 09 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3dcb:	88 05 a4 37 2d 00    	mov    BYTE PTR [rip+0x2d37a4],al        # b97575 <__GLEW_ARB_buffer_storage>
;  if (glewExperimental || GLEW_ARB_buffer_storage) CONST_CAST(GLEW_ARB_buffer_storage) = !_glewInit_GL_ARB_buffer_storage(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3dd1:	0f b6 05 f9 3c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3cf9]        # b97ad1 <glewExperimental>
  8c3dd8:	84 c0                	test   al,al
  8c3dda:	75 0e                	jne    8c3dea <glewContextInit()+0x11a6>
  8c3ddc:	48 8d 05 92 37 2d 00 	lea    rax,[rip+0x2d3792]        # b97575 <__GLEW_ARB_buffer_storage>
  8c3de3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3de6:	84 c0                	test   al,al
  8c3de8:	74 10                	je     8c3dfa <glewContextInit()+0x11b6>
  8c3dea:	e8 02 61 fe ff       	call   8a9ef1 <_glewInit_GL_ARB_buffer_storage()>
  8c3def:	84 c0                	test   al,al
  8c3df1:	0f 94 c0             	sete   al
  8c3df4:	88 05 7b 37 2d 00    	mov    BYTE PTR [rip+0x2d377b],al        # b97575 <__GLEW_ARB_buffer_storage>
;#endif /* GL_ARB_buffer_storage */
;#ifdef GL_ARB_cl_event
;  CONST_CAST(GLEW_ARB_cl_event) = _glewSearchExtension("GL_ARB_cl_event", extStart, extEnd);
  8c3dfa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3dfe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3e02:	48 89 c6             	mov    rsi,rax
  8c3e05:	48 8d 05 22 87 14 00 	lea    rax,[rip+0x148722]        # a0c52e <_IO_stdin_used+0x2c52e>
  8c3e0c:	48 89 c7             	mov    rdi,rax
  8c3e0f:	e8 50 09 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3e14:	88 05 5c 37 2d 00    	mov    BYTE PTR [rip+0x2d375c],al        # b97576 <__GLEW_ARB_cl_event>
;  if (glewExperimental || GLEW_ARB_cl_event) CONST_CAST(GLEW_ARB_cl_event) = !_glewInit_GL_ARB_cl_event(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3e1a:	0f b6 05 b0 3c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3cb0]        # b97ad1 <glewExperimental>
  8c3e21:	84 c0                	test   al,al
  8c3e23:	75 0e                	jne    8c3e33 <glewContextInit()+0x11ef>
  8c3e25:	48 8d 05 4a 37 2d 00 	lea    rax,[rip+0x2d374a]        # b97576 <__GLEW_ARB_cl_event>
  8c3e2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3e2f:	84 c0                	test   al,al
  8c3e31:	74 10                	je     8c3e43 <glewContextInit()+0x11ff>
  8c3e33:	e8 39 61 fe ff       	call   8a9f71 <_glewInit_GL_ARB_cl_event()>
  8c3e38:	84 c0                	test   al,al
  8c3e3a:	0f 94 c0             	sete   al
  8c3e3d:	88 05 33 37 2d 00    	mov    BYTE PTR [rip+0x2d3733],al        # b97576 <__GLEW_ARB_cl_event>
;#endif /* GL_ARB_cl_event */
;#ifdef GL_ARB_clear_buffer_object
;  CONST_CAST(GLEW_ARB_clear_buffer_object) = _glewSearchExtension("GL_ARB_clear_buffer_object", extStart, extEnd);
  8c3e43:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3e47:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3e4b:	48 89 c6             	mov    rsi,rax
  8c3e4e:	48 8d 05 e9 86 14 00 	lea    rax,[rip+0x1486e9]        # a0c53e <_IO_stdin_used+0x2c53e>
  8c3e55:	48 89 c7             	mov    rdi,rax
  8c3e58:	e8 07 09 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3e5d:	88 05 14 37 2d 00    	mov    BYTE PTR [rip+0x2d3714],al        # b97577 <__GLEW_ARB_clear_buffer_object>
;  if (glewExperimental || GLEW_ARB_clear_buffer_object) CONST_CAST(GLEW_ARB_clear_buffer_object) = !_glewInit_GL_ARB_clear_buffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3e63:	0f b6 05 67 3c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3c67]        # b97ad1 <glewExperimental>
  8c3e6a:	84 c0                	test   al,al
  8c3e6c:	75 0e                	jne    8c3e7c <glewContextInit()+0x1238>
  8c3e6e:	48 8d 05 02 37 2d 00 	lea    rax,[rip+0x2d3702]        # b97577 <__GLEW_ARB_clear_buffer_object>
  8c3e75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3e78:	84 c0                	test   al,al
  8c3e7a:	74 10                	je     8c3e8c <glewContextInit()+0x1248>
  8c3e7c:	e8 39 61 fe ff       	call   8a9fba <_glewInit_GL_ARB_clear_buffer_object()>
  8c3e81:	84 c0                	test   al,al
  8c3e83:	0f 94 c0             	sete   al
  8c3e86:	88 05 eb 36 2d 00    	mov    BYTE PTR [rip+0x2d36eb],al        # b97577 <__GLEW_ARB_clear_buffer_object>
;#endif /* GL_ARB_clear_buffer_object */
;#ifdef GL_ARB_clear_texture
;  CONST_CAST(GLEW_ARB_clear_texture) = _glewSearchExtension("GL_ARB_clear_texture", extStart, extEnd);
  8c3e8c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3e90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3e94:	48 89 c6             	mov    rsi,rax
  8c3e97:	48 8d 05 bb 86 14 00 	lea    rax,[rip+0x1486bb]        # a0c559 <_IO_stdin_used+0x2c559>
  8c3e9e:	48 89 c7             	mov    rdi,rax
  8c3ea1:	e8 be 08 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3ea6:	88 05 cc 36 2d 00    	mov    BYTE PTR [rip+0x2d36cc],al        # b97578 <__GLEW_ARB_clear_texture>
;  if (glewExperimental || GLEW_ARB_clear_texture) CONST_CAST(GLEW_ARB_clear_texture) = !_glewInit_GL_ARB_clear_texture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3eac:	0f b6 05 1e 3c 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3c1e]        # b97ad1 <glewExperimental>
  8c3eb3:	84 c0                	test   al,al
  8c3eb5:	75 0e                	jne    8c3ec5 <glewContextInit()+0x1281>
  8c3eb7:	48 8d 05 ba 36 2d 00 	lea    rax,[rip+0x2d36ba]        # b97578 <__GLEW_ARB_clear_texture>
  8c3ebe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3ec1:	84 c0                	test   al,al
  8c3ec3:	74 10                	je     8c3ed5 <glewContextInit()+0x1291>
  8c3ec5:	e8 de 61 fe ff       	call   8aa0a8 <_glewInit_GL_ARB_clear_texture()>
  8c3eca:	84 c0                	test   al,al
  8c3ecc:	0f 94 c0             	sete   al
  8c3ecf:	88 05 a3 36 2d 00    	mov    BYTE PTR [rip+0x2d36a3],al        # b97578 <__GLEW_ARB_clear_texture>
;#endif /* GL_ARB_clear_texture */
;#ifdef GL_ARB_color_buffer_float
;  CONST_CAST(GLEW_ARB_color_buffer_float) = _glewSearchExtension("GL_ARB_color_buffer_float", extStart, extEnd);
  8c3ed5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3ed9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3edd:	48 89 c6             	mov    rsi,rax
  8c3ee0:	48 8d 05 87 86 14 00 	lea    rax,[rip+0x148687]        # a0c56e <_IO_stdin_used+0x2c56e>
  8c3ee7:	48 89 c7             	mov    rdi,rax
  8c3eea:	e8 75 08 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3eef:	88 05 84 36 2d 00    	mov    BYTE PTR [rip+0x2d3684],al        # b97579 <__GLEW_ARB_color_buffer_float>
;  if (glewExperimental || GLEW_ARB_color_buffer_float) CONST_CAST(GLEW_ARB_color_buffer_float) = !_glewInit_GL_ARB_color_buffer_float(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3ef5:	0f b6 05 d5 3b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3bd5]        # b97ad1 <glewExperimental>
  8c3efc:	84 c0                	test   al,al
  8c3efe:	75 0e                	jne    8c3f0e <glewContextInit()+0x12ca>
  8c3f00:	48 8d 05 72 36 2d 00 	lea    rax,[rip+0x2d3672]        # b97579 <__GLEW_ARB_color_buffer_float>
  8c3f07:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3f0a:	84 c0                	test   al,al
  8c3f0c:	74 10                	je     8c3f1e <glewContextInit()+0x12da>
  8c3f0e:	e8 15 62 fe ff       	call   8aa128 <_glewInit_GL_ARB_color_buffer_float()>
  8c3f13:	84 c0                	test   al,al
  8c3f15:	0f 94 c0             	sete   al
  8c3f18:	88 05 5b 36 2d 00    	mov    BYTE PTR [rip+0x2d365b],al        # b97579 <__GLEW_ARB_color_buffer_float>
;#endif /* GL_ARB_color_buffer_float */
;#ifdef GL_ARB_compatibility
;  CONST_CAST(GLEW_ARB_compatibility) = _glewSearchExtension("GL_ARB_compatibility", extStart, extEnd);
  8c3f1e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3f22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3f26:	48 89 c6             	mov    rsi,rax
  8c3f29:	48 8d 05 58 86 14 00 	lea    rax,[rip+0x148658]        # a0c588 <_IO_stdin_used+0x2c588>
  8c3f30:	48 89 c7             	mov    rdi,rax
  8c3f33:	e8 2c 08 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3f38:	88 05 3c 36 2d 00    	mov    BYTE PTR [rip+0x2d363c],al        # b9757a <__GLEW_ARB_compatibility>
;#endif /* GL_ARB_compatibility */
;#ifdef GL_ARB_compressed_texture_pixel_storage
;  CONST_CAST(GLEW_ARB_compressed_texture_pixel_storage) = _glewSearchExtension("GL_ARB_compressed_texture_pixel_storage", extStart, extEnd);
  8c3f3e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3f42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3f46:	48 89 c6             	mov    rsi,rax
  8c3f49:	48 8d 05 50 86 14 00 	lea    rax,[rip+0x148650]        # a0c5a0 <_IO_stdin_used+0x2c5a0>
  8c3f50:	48 89 c7             	mov    rdi,rax
  8c3f53:	e8 0c 08 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3f58:	88 05 1d 36 2d 00    	mov    BYTE PTR [rip+0x2d361d],al        # b9757b <__GLEW_ARB_compressed_texture_pixel_storage>
;#endif /* GL_ARB_compressed_texture_pixel_storage */
;#ifdef GL_ARB_compute_shader
;  CONST_CAST(GLEW_ARB_compute_shader) = _glewSearchExtension("GL_ARB_compute_shader", extStart, extEnd);
  8c3f5e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3f62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3f66:	48 89 c6             	mov    rsi,rax
  8c3f69:	48 8d 05 58 86 14 00 	lea    rax,[rip+0x148658]        # a0c5c8 <_IO_stdin_used+0x2c5c8>
  8c3f70:	48 89 c7             	mov    rdi,rax
  8c3f73:	e8 ec 07 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3f78:	88 05 fe 35 2d 00    	mov    BYTE PTR [rip+0x2d35fe],al        # b9757c <__GLEW_ARB_compute_shader>
;  if (glewExperimental || GLEW_ARB_compute_shader) CONST_CAST(GLEW_ARB_compute_shader) = !_glewInit_GL_ARB_compute_shader(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3f7e:	0f b6 05 4c 3b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3b4c]        # b97ad1 <glewExperimental>
  8c3f85:	84 c0                	test   al,al
  8c3f87:	75 0e                	jne    8c3f97 <glewContextInit()+0x1353>
  8c3f89:	48 8d 05 ec 35 2d 00 	lea    rax,[rip+0x2d35ec]        # b9757c <__GLEW_ARB_compute_shader>
  8c3f90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3f93:	84 c0                	test   al,al
  8c3f95:	74 10                	je     8c3fa7 <glewContextInit()+0x1363>
  8c3f97:	e8 d5 61 fe ff       	call   8aa171 <_glewInit_GL_ARB_compute_shader()>
  8c3f9c:	84 c0                	test   al,al
  8c3f9e:	0f 94 c0             	sete   al
  8c3fa1:	88 05 d5 35 2d 00    	mov    BYTE PTR [rip+0x2d35d5],al        # b9757c <__GLEW_ARB_compute_shader>
;#endif /* GL_ARB_compute_shader */
;#ifdef GL_ARB_compute_variable_group_size
;  CONST_CAST(GLEW_ARB_compute_variable_group_size) = _glewSearchExtension("GL_ARB_compute_variable_group_size", extStart, extEnd);
  8c3fa7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3fab:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3faf:	48 89 c6             	mov    rsi,rax
  8c3fb2:	48 8d 05 27 86 14 00 	lea    rax,[rip+0x148627]        # a0c5e0 <_IO_stdin_used+0x2c5e0>
  8c3fb9:	48 89 c7             	mov    rdi,rax
  8c3fbc:	e8 a3 07 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c3fc1:	88 05 b6 35 2d 00    	mov    BYTE PTR [rip+0x2d35b6],al        # b9757d <__GLEW_ARB_compute_variable_group_size>
;  if (glewExperimental || GLEW_ARB_compute_variable_group_size) CONST_CAST(GLEW_ARB_compute_variable_group_size) = !_glewInit_GL_ARB_compute_variable_group_size(GLEW_CONTEXT_ARG_VAR_INIT);
  8c3fc7:	0f b6 05 03 3b 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3b03]        # b97ad1 <glewExperimental>
  8c3fce:	84 c0                	test   al,al
  8c3fd0:	75 0e                	jne    8c3fe0 <glewContextInit()+0x139c>
  8c3fd2:	48 8d 05 a4 35 2d 00 	lea    rax,[rip+0x2d35a4]        # b9757d <__GLEW_ARB_compute_variable_group_size>
  8c3fd9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c3fdc:	84 c0                	test   al,al
  8c3fde:	74 10                	je     8c3ff0 <glewContextInit()+0x13ac>
  8c3fe0:	e8 0c 62 fe ff       	call   8aa1f1 <_glewInit_GL_ARB_compute_variable_group_size()>
  8c3fe5:	84 c0                	test   al,al
  8c3fe7:	0f 94 c0             	sete   al
  8c3fea:	88 05 8d 35 2d 00    	mov    BYTE PTR [rip+0x2d358d],al        # b9757d <__GLEW_ARB_compute_variable_group_size>
;#endif /* GL_ARB_compute_variable_group_size */
;#ifdef GL_ARB_conservative_depth
;  CONST_CAST(GLEW_ARB_conservative_depth) = _glewSearchExtension("GL_ARB_conservative_depth", extStart, extEnd);
  8c3ff0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c3ff4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c3ff8:	48 89 c6             	mov    rsi,rax
  8c3ffb:	48 8d 05 01 86 14 00 	lea    rax,[rip+0x148601]        # a0c603 <_IO_stdin_used+0x2c603>
  8c4002:	48 89 c7             	mov    rdi,rax
  8c4005:	e8 5a 07 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c400a:	88 05 6e 35 2d 00    	mov    BYTE PTR [rip+0x2d356e],al        # b9757e <__GLEW_ARB_conservative_depth>
;#endif /* GL_ARB_conservative_depth */
;#ifdef GL_ARB_copy_buffer
;  CONST_CAST(GLEW_ARB_copy_buffer) = _glewSearchExtension("GL_ARB_copy_buffer", extStart, extEnd);
  8c4010:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4014:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4018:	48 89 c6             	mov    rsi,rax
  8c401b:	48 8d 05 fb 85 14 00 	lea    rax,[rip+0x1485fb]        # a0c61d <_IO_stdin_used+0x2c61d>
  8c4022:	48 89 c7             	mov    rdi,rax
  8c4025:	e8 3a 07 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c402a:	88 05 4f 35 2d 00    	mov    BYTE PTR [rip+0x2d354f],al        # b9757f <__GLEW_ARB_copy_buffer>
;  if (glewExperimental || GLEW_ARB_copy_buffer) CONST_CAST(GLEW_ARB_copy_buffer) = !_glewInit_GL_ARB_copy_buffer(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4030:	0f b6 05 9a 3a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3a9a]        # b97ad1 <glewExperimental>
  8c4037:	84 c0                	test   al,al
  8c4039:	75 0e                	jne    8c4049 <glewContextInit()+0x1405>
  8c403b:	48 8d 05 3d 35 2d 00 	lea    rax,[rip+0x2d353d]        # b9757f <__GLEW_ARB_copy_buffer>
  8c4042:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4045:	84 c0                	test   al,al
  8c4047:	74 10                	je     8c4059 <glewContextInit()+0x1415>
  8c4049:	e8 ec 61 fe ff       	call   8aa23a <_glewInit_GL_ARB_copy_buffer()>
  8c404e:	84 c0                	test   al,al
  8c4050:	0f 94 c0             	sete   al
  8c4053:	88 05 26 35 2d 00    	mov    BYTE PTR [rip+0x2d3526],al        # b9757f <__GLEW_ARB_copy_buffer>
;#endif /* GL_ARB_copy_buffer */
;#ifdef GL_ARB_copy_image
;  CONST_CAST(GLEW_ARB_copy_image) = _glewSearchExtension("GL_ARB_copy_image", extStart, extEnd);
  8c4059:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c405d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4061:	48 89 c6             	mov    rsi,rax
  8c4064:	48 8d 05 c5 85 14 00 	lea    rax,[rip+0x1485c5]        # a0c630 <_IO_stdin_used+0x2c630>
  8c406b:	48 89 c7             	mov    rdi,rax
  8c406e:	e8 f1 06 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4073:	88 05 07 35 2d 00    	mov    BYTE PTR [rip+0x2d3507],al        # b97580 <__GLEW_ARB_copy_image>
;  if (glewExperimental || GLEW_ARB_copy_image) CONST_CAST(GLEW_ARB_copy_image) = !_glewInit_GL_ARB_copy_image(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4079:	0f b6 05 51 3a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3a51]        # b97ad1 <glewExperimental>
  8c4080:	84 c0                	test   al,al
  8c4082:	75 0e                	jne    8c4092 <glewContextInit()+0x144e>
  8c4084:	48 8d 05 f5 34 2d 00 	lea    rax,[rip+0x2d34f5]        # b97580 <__GLEW_ARB_copy_image>
  8c408b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c408e:	84 c0                	test   al,al
  8c4090:	74 10                	je     8c40a2 <glewContextInit()+0x145e>
  8c4092:	e8 ec 61 fe ff       	call   8aa283 <_glewInit_GL_ARB_copy_image()>
  8c4097:	84 c0                	test   al,al
  8c4099:	0f 94 c0             	sete   al
  8c409c:	88 05 de 34 2d 00    	mov    BYTE PTR [rip+0x2d34de],al        # b97580 <__GLEW_ARB_copy_image>
;#endif /* GL_ARB_copy_image */
;#ifdef GL_ARB_debug_output
;  CONST_CAST(GLEW_ARB_debug_output) = _glewSearchExtension("GL_ARB_debug_output", extStart, extEnd);
  8c40a2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c40a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c40aa:	48 89 c6             	mov    rsi,rax
  8c40ad:	48 8d 05 8e 85 14 00 	lea    rax,[rip+0x14858e]        # a0c642 <_IO_stdin_used+0x2c642>
  8c40b4:	48 89 c7             	mov    rdi,rax
  8c40b7:	e8 a8 06 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c40bc:	88 05 bf 34 2d 00    	mov    BYTE PTR [rip+0x2d34bf],al        # b97581 <__GLEW_ARB_debug_output>
;  if (glewExperimental || GLEW_ARB_debug_output) CONST_CAST(GLEW_ARB_debug_output) = !_glewInit_GL_ARB_debug_output(GLEW_CONTEXT_ARG_VAR_INIT);
  8c40c2:	0f b6 05 08 3a 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3a08]        # b97ad1 <glewExperimental>
  8c40c9:	84 c0                	test   al,al
  8c40cb:	75 0e                	jne    8c40db <glewContextInit()+0x1497>
  8c40cd:	48 8d 05 ad 34 2d 00 	lea    rax,[rip+0x2d34ad]        # b97581 <__GLEW_ARB_debug_output>
  8c40d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c40d7:	84 c0                	test   al,al
  8c40d9:	74 10                	je     8c40eb <glewContextInit()+0x14a7>
  8c40db:	e8 ec 61 fe ff       	call   8aa2cc <_glewInit_GL_ARB_debug_output()>
  8c40e0:	84 c0                	test   al,al
  8c40e2:	0f 94 c0             	sete   al
  8c40e5:	88 05 96 34 2d 00    	mov    BYTE PTR [rip+0x2d3496],al        # b97581 <__GLEW_ARB_debug_output>
;#endif /* GL_ARB_debug_output */
;#ifdef GL_ARB_depth_buffer_float
;  CONST_CAST(GLEW_ARB_depth_buffer_float) = _glewSearchExtension("GL_ARB_depth_buffer_float", extStart, extEnd);
  8c40eb:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c40ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c40f3:	48 89 c6             	mov    rsi,rax
  8c40f6:	48 8d 05 59 85 14 00 	lea    rax,[rip+0x148559]        # a0c656 <_IO_stdin_used+0x2c656>
  8c40fd:	48 89 c7             	mov    rdi,rax
  8c4100:	e8 5f 06 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4105:	88 05 77 34 2d 00    	mov    BYTE PTR [rip+0x2d3477],al        # b97582 <__GLEW_ARB_depth_buffer_float>
;#endif /* GL_ARB_depth_buffer_float */
;#ifdef GL_ARB_depth_clamp
;  CONST_CAST(GLEW_ARB_depth_clamp) = _glewSearchExtension("GL_ARB_depth_clamp", extStart, extEnd);
  8c410b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c410f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4113:	48 89 c6             	mov    rsi,rax
  8c4116:	48 8d 05 53 85 14 00 	lea    rax,[rip+0x148553]        # a0c670 <_IO_stdin_used+0x2c670>
  8c411d:	48 89 c7             	mov    rdi,rax
  8c4120:	e8 3f 06 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4125:	88 05 58 34 2d 00    	mov    BYTE PTR [rip+0x2d3458],al        # b97583 <__GLEW_ARB_depth_clamp>
;#endif /* GL_ARB_depth_clamp */
;#ifdef GL_ARB_depth_texture
;  CONST_CAST(GLEW_ARB_depth_texture) = _glewSearchExtension("GL_ARB_depth_texture", extStart, extEnd);
  8c412b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c412f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4133:	48 89 c6             	mov    rsi,rax
  8c4136:	48 8d 05 46 85 14 00 	lea    rax,[rip+0x148546]        # a0c683 <_IO_stdin_used+0x2c683>
  8c413d:	48 89 c7             	mov    rdi,rax
  8c4140:	e8 1f 06 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4145:	88 05 39 34 2d 00    	mov    BYTE PTR [rip+0x2d3439],al        # b97584 <__GLEW_ARB_depth_texture>
;#endif /* GL_ARB_depth_texture */
;#ifdef GL_ARB_draw_buffers
;  CONST_CAST(GLEW_ARB_draw_buffers) = _glewSearchExtension("GL_ARB_draw_buffers", extStart, extEnd);
  8c414b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c414f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4153:	48 89 c6             	mov    rsi,rax
  8c4156:	48 8d 05 3b 85 14 00 	lea    rax,[rip+0x14853b]        # a0c698 <_IO_stdin_used+0x2c698>
  8c415d:	48 89 c7             	mov    rdi,rax
  8c4160:	e8 ff 05 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4165:	88 05 1a 34 2d 00    	mov    BYTE PTR [rip+0x2d341a],al        # b97585 <__GLEW_ARB_draw_buffers>
;  if (glewExperimental || GLEW_ARB_draw_buffers) CONST_CAST(GLEW_ARB_draw_buffers) = !_glewInit_GL_ARB_draw_buffers(GLEW_CONTEXT_ARG_VAR_INIT);
  8c416b:	0f b6 05 5f 39 2d 00 	movzx  eax,BYTE PTR [rip+0x2d395f]        # b97ad1 <glewExperimental>
  8c4172:	84 c0                	test   al,al
  8c4174:	75 0e                	jne    8c4184 <glewContextInit()+0x1540>
  8c4176:	48 8d 05 08 34 2d 00 	lea    rax,[rip+0x2d3408]        # b97585 <__GLEW_ARB_draw_buffers>
  8c417d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4180:	84 c0                	test   al,al
  8c4182:	74 10                	je     8c4194 <glewContextInit()+0x1550>
  8c4184:	e8 31 62 fe ff       	call   8aa3ba <_glewInit_GL_ARB_draw_buffers()>
  8c4189:	84 c0                	test   al,al
  8c418b:	0f 94 c0             	sete   al
  8c418e:	88 05 f1 33 2d 00    	mov    BYTE PTR [rip+0x2d33f1],al        # b97585 <__GLEW_ARB_draw_buffers>
;#endif /* GL_ARB_draw_buffers */
;#ifdef GL_ARB_draw_buffers_blend
;  CONST_CAST(GLEW_ARB_draw_buffers_blend) = _glewSearchExtension("GL_ARB_draw_buffers_blend", extStart, extEnd);
  8c4194:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4198:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c419c:	48 89 c6             	mov    rsi,rax
  8c419f:	48 8d 05 06 85 14 00 	lea    rax,[rip+0x148506]        # a0c6ac <_IO_stdin_used+0x2c6ac>
  8c41a6:	48 89 c7             	mov    rdi,rax
  8c41a9:	e8 b6 05 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c41ae:	88 05 d2 33 2d 00    	mov    BYTE PTR [rip+0x2d33d2],al        # b97586 <__GLEW_ARB_draw_buffers_blend>
;  if (glewExperimental || GLEW_ARB_draw_buffers_blend) CONST_CAST(GLEW_ARB_draw_buffers_blend) = !_glewInit_GL_ARB_draw_buffers_blend(GLEW_CONTEXT_ARG_VAR_INIT);
  8c41b4:	0f b6 05 16 39 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3916]        # b97ad1 <glewExperimental>
  8c41bb:	84 c0                	test   al,al
  8c41bd:	75 0e                	jne    8c41cd <glewContextInit()+0x1589>
  8c41bf:	48 8d 05 c0 33 2d 00 	lea    rax,[rip+0x2d33c0]        # b97586 <__GLEW_ARB_draw_buffers_blend>
  8c41c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c41c9:	84 c0                	test   al,al
  8c41cb:	74 10                	je     8c41dd <glewContextInit()+0x1599>
  8c41cd:	e8 31 62 fe ff       	call   8aa403 <_glewInit_GL_ARB_draw_buffers_blend()>
  8c41d2:	84 c0                	test   al,al
  8c41d4:	0f 94 c0             	sete   al
  8c41d7:	88 05 a9 33 2d 00    	mov    BYTE PTR [rip+0x2d33a9],al        # b97586 <__GLEW_ARB_draw_buffers_blend>
;#endif /* GL_ARB_draw_buffers_blend */
;#ifdef GL_ARB_draw_elements_base_vertex
;  CONST_CAST(GLEW_ARB_draw_elements_base_vertex) = _glewSearchExtension("GL_ARB_draw_elements_base_vertex", extStart, extEnd);
  8c41dd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c41e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c41e5:	48 89 c6             	mov    rsi,rax
  8c41e8:	48 8d 05 d9 84 14 00 	lea    rax,[rip+0x1484d9]        # a0c6c8 <_IO_stdin_used+0x2c6c8>
  8c41ef:	48 89 c7             	mov    rdi,rax
  8c41f2:	e8 6d 05 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c41f7:	88 05 8a 33 2d 00    	mov    BYTE PTR [rip+0x2d338a],al        # b97587 <__GLEW_ARB_draw_elements_base_vertex>
;  if (glewExperimental || GLEW_ARB_draw_elements_base_vertex) CONST_CAST(GLEW_ARB_draw_elements_base_vertex) = !_glewInit_GL_ARB_draw_elements_base_vertex(GLEW_CONTEXT_ARG_VAR_INIT);
  8c41fd:	0f b6 05 cd 38 2d 00 	movzx  eax,BYTE PTR [rip+0x2d38cd]        # b97ad1 <glewExperimental>
  8c4204:	84 c0                	test   al,al
  8c4206:	75 0e                	jne    8c4216 <glewContextInit()+0x15d2>
  8c4208:	48 8d 05 78 33 2d 00 	lea    rax,[rip+0x2d3378]        # b97587 <__GLEW_ARB_draw_elements_base_vertex>
  8c420f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4212:	84 c0                	test   al,al
  8c4214:	74 10                	je     8c4226 <glewContextInit()+0x15e2>
  8c4216:	e8 d6 62 fe ff       	call   8aa4f1 <_glewInit_GL_ARB_draw_elements_base_vertex()>
  8c421b:	84 c0                	test   al,al
  8c421d:	0f 94 c0             	sete   al
  8c4220:	88 05 61 33 2d 00    	mov    BYTE PTR [rip+0x2d3361],al        # b97587 <__GLEW_ARB_draw_elements_base_vertex>
;#endif /* GL_ARB_draw_elements_base_vertex */
;#ifdef GL_ARB_draw_indirect
;  CONST_CAST(GLEW_ARB_draw_indirect) = _glewSearchExtension("GL_ARB_draw_indirect", extStart, extEnd);
  8c4226:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c422a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c422e:	48 89 c6             	mov    rsi,rax
  8c4231:	48 8d 05 b1 84 14 00 	lea    rax,[rip+0x1484b1]        # a0c6e9 <_IO_stdin_used+0x2c6e9>
  8c4238:	48 89 c7             	mov    rdi,rax
  8c423b:	e8 24 05 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4240:	88 05 42 33 2d 00    	mov    BYTE PTR [rip+0x2d3342],al        # b97588 <__GLEW_ARB_draw_indirect>
;  if (glewExperimental || GLEW_ARB_draw_indirect) CONST_CAST(GLEW_ARB_draw_indirect) = !_glewInit_GL_ARB_draw_indirect(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4246:	0f b6 05 84 38 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3884]        # b97ad1 <glewExperimental>
  8c424d:	84 c0                	test   al,al
  8c424f:	75 0e                	jne    8c425f <glewContextInit()+0x161b>
  8c4251:	48 8d 05 30 33 2d 00 	lea    rax,[rip+0x2d3330]        # b97588 <__GLEW_ARB_draw_indirect>
  8c4258:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c425b:	84 c0                	test   al,al
  8c425d:	74 10                	je     8c426f <glewContextInit()+0x162b>
  8c425f:	e8 7b 63 fe ff       	call   8aa5df <_glewInit_GL_ARB_draw_indirect()>
  8c4264:	84 c0                	test   al,al
  8c4266:	0f 94 c0             	sete   al
  8c4269:	88 05 19 33 2d 00    	mov    BYTE PTR [rip+0x2d3319],al        # b97588 <__GLEW_ARB_draw_indirect>
;#endif /* GL_ARB_draw_indirect */
;#ifdef GL_ARB_draw_instanced
;  CONST_CAST(GLEW_ARB_draw_instanced) = _glewSearchExtension("GL_ARB_draw_instanced", extStart, extEnd);
  8c426f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4273:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4277:	48 89 c6             	mov    rsi,rax
  8c427a:	48 8d 05 7d 84 14 00 	lea    rax,[rip+0x14847d]        # a0c6fe <_IO_stdin_used+0x2c6fe>
  8c4281:	48 89 c7             	mov    rdi,rax
  8c4284:	e8 db 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4289:	88 05 fa 32 2d 00    	mov    BYTE PTR [rip+0x2d32fa],al        # b97589 <__GLEW_ARB_draw_instanced>
;#endif /* GL_ARB_draw_instanced */
;#ifdef GL_ARB_enhanced_layouts
;  CONST_CAST(GLEW_ARB_enhanced_layouts) = _glewSearchExtension("GL_ARB_enhanced_layouts", extStart, extEnd);
  8c428f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4293:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4297:	48 89 c6             	mov    rsi,rax
  8c429a:	48 8d 05 73 84 14 00 	lea    rax,[rip+0x148473]        # a0c714 <_IO_stdin_used+0x2c714>
  8c42a1:	48 89 c7             	mov    rdi,rax
  8c42a4:	e8 bb 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c42a9:	88 05 db 32 2d 00    	mov    BYTE PTR [rip+0x2d32db],al        # b9758a <__GLEW_ARB_enhanced_layouts>
;#endif /* GL_ARB_enhanced_layouts */
;#ifdef GL_ARB_explicit_attrib_location
;  CONST_CAST(GLEW_ARB_explicit_attrib_location) = _glewSearchExtension("GL_ARB_explicit_attrib_location", extStart, extEnd);
  8c42af:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c42b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c42b7:	48 89 c6             	mov    rsi,rax
  8c42ba:	48 8d 05 6f 84 14 00 	lea    rax,[rip+0x14846f]        # a0c730 <_IO_stdin_used+0x2c730>
  8c42c1:	48 89 c7             	mov    rdi,rax
  8c42c4:	e8 9b 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c42c9:	88 05 bc 32 2d 00    	mov    BYTE PTR [rip+0x2d32bc],al        # b9758b <__GLEW_ARB_explicit_attrib_location>
;#endif /* GL_ARB_explicit_attrib_location */
;#ifdef GL_ARB_explicit_uniform_location
;  CONST_CAST(GLEW_ARB_explicit_uniform_location) = _glewSearchExtension("GL_ARB_explicit_uniform_location", extStart, extEnd);
  8c42cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c42d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c42d7:	48 89 c6             	mov    rsi,rax
  8c42da:	48 8d 05 6f 84 14 00 	lea    rax,[rip+0x14846f]        # a0c750 <_IO_stdin_used+0x2c750>
  8c42e1:	48 89 c7             	mov    rdi,rax
  8c42e4:	e8 7b 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c42e9:	88 05 9d 32 2d 00    	mov    BYTE PTR [rip+0x2d329d],al        # b9758c <__GLEW_ARB_explicit_uniform_location>
;#endif /* GL_ARB_explicit_uniform_location */
;#ifdef GL_ARB_fragment_coord_conventions
;  CONST_CAST(GLEW_ARB_fragment_coord_conventions) = _glewSearchExtension("GL_ARB_fragment_coord_conventions", extStart, extEnd);
  8c42ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c42f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c42f7:	48 89 c6             	mov    rsi,rax
  8c42fa:	48 8d 05 77 84 14 00 	lea    rax,[rip+0x148477]        # a0c778 <_IO_stdin_used+0x2c778>
  8c4301:	48 89 c7             	mov    rdi,rax
  8c4304:	e8 5b 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4309:	88 05 7e 32 2d 00    	mov    BYTE PTR [rip+0x2d327e],al        # b9758d <__GLEW_ARB_fragment_coord_conventions>
;#endif /* GL_ARB_fragment_coord_conventions */
;#ifdef GL_ARB_fragment_layer_viewport
;  CONST_CAST(GLEW_ARB_fragment_layer_viewport) = _glewSearchExtension("GL_ARB_fragment_layer_viewport", extStart, extEnd);
  8c430f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4313:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4317:	48 89 c6             	mov    rsi,rax
  8c431a:	48 8d 05 7f 84 14 00 	lea    rax,[rip+0x14847f]        # a0c7a0 <_IO_stdin_used+0x2c7a0>
  8c4321:	48 89 c7             	mov    rdi,rax
  8c4324:	e8 3b 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4329:	88 05 5f 32 2d 00    	mov    BYTE PTR [rip+0x2d325f],al        # b9758e <__GLEW_ARB_fragment_layer_viewport>
;#endif /* GL_ARB_fragment_layer_viewport */
;#ifdef GL_ARB_fragment_program
;  CONST_CAST(GLEW_ARB_fragment_program) = _glewSearchExtension("GL_ARB_fragment_program", extStart, extEnd);
  8c432f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4333:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4337:	48 89 c6             	mov    rsi,rax
  8c433a:	48 8d 05 7e 84 14 00 	lea    rax,[rip+0x14847e]        # a0c7bf <_IO_stdin_used+0x2c7bf>
  8c4341:	48 89 c7             	mov    rdi,rax
  8c4344:	e8 1b 04 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4349:	88 05 40 32 2d 00    	mov    BYTE PTR [rip+0x2d3240],al        # b9758f <__GLEW_ARB_fragment_program>
;#endif /* GL_ARB_fragment_program */
;#ifdef GL_ARB_fragment_program_shadow
;  CONST_CAST(GLEW_ARB_fragment_program_shadow) = _glewSearchExtension("GL_ARB_fragment_program_shadow", extStart, extEnd);
  8c434f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4353:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4357:	48 89 c6             	mov    rsi,rax
  8c435a:	48 8d 05 77 84 14 00 	lea    rax,[rip+0x148477]        # a0c7d8 <_IO_stdin_used+0x2c7d8>
  8c4361:	48 89 c7             	mov    rdi,rax
  8c4364:	e8 fb 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4369:	88 05 21 32 2d 00    	mov    BYTE PTR [rip+0x2d3221],al        # b97590 <__GLEW_ARB_fragment_program_shadow>
;#endif /* GL_ARB_fragment_program_shadow */
;#ifdef GL_ARB_fragment_shader
;  CONST_CAST(GLEW_ARB_fragment_shader) = _glewSearchExtension("GL_ARB_fragment_shader", extStart, extEnd);
  8c436f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4373:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4377:	48 89 c6             	mov    rsi,rax
  8c437a:	48 8d 05 76 84 14 00 	lea    rax,[rip+0x148476]        # a0c7f7 <_IO_stdin_used+0x2c7f7>
  8c4381:	48 89 c7             	mov    rdi,rax
  8c4384:	e8 db 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4389:	88 05 02 32 2d 00    	mov    BYTE PTR [rip+0x2d3202],al        # b97591 <__GLEW_ARB_fragment_shader>
;#endif /* GL_ARB_fragment_shader */
;#ifdef GL_ARB_framebuffer_no_attachments
;  CONST_CAST(GLEW_ARB_framebuffer_no_attachments) = _glewSearchExtension("GL_ARB_framebuffer_no_attachments", extStart, extEnd);
  8c438f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4393:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4397:	48 89 c6             	mov    rsi,rax
  8c439a:	48 8d 05 6f 84 14 00 	lea    rax,[rip+0x14846f]        # a0c810 <_IO_stdin_used+0x2c810>
  8c43a1:	48 89 c7             	mov    rdi,rax
  8c43a4:	e8 bb 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c43a9:	88 05 e3 31 2d 00    	mov    BYTE PTR [rip+0x2d31e3],al        # b97592 <__GLEW_ARB_framebuffer_no_attachments>
;  if (glewExperimental || GLEW_ARB_framebuffer_no_attachments) CONST_CAST(GLEW_ARB_framebuffer_no_attachments) = !_glewInit_GL_ARB_framebuffer_no_attachments(GLEW_CONTEXT_ARG_VAR_INIT);
  8c43af:	0f b6 05 1b 37 2d 00 	movzx  eax,BYTE PTR [rip+0x2d371b]        # b97ad1 <glewExperimental>
  8c43b6:	84 c0                	test   al,al
  8c43b8:	75 0e                	jne    8c43c8 <glewContextInit()+0x1784>
  8c43ba:	48 8d 05 d1 31 2d 00 	lea    rax,[rip+0x2d31d1]        # b97592 <__GLEW_ARB_framebuffer_no_attachments>
  8c43c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c43c4:	84 c0                	test   al,al
  8c43c6:	74 10                	je     8c43d8 <glewContextInit()+0x1794>
  8c43c8:	e8 92 62 fe ff       	call   8aa65f <_glewInit_GL_ARB_framebuffer_no_attachments()>
  8c43cd:	84 c0                	test   al,al
  8c43cf:	0f 94 c0             	sete   al
  8c43d2:	88 05 ba 31 2d 00    	mov    BYTE PTR [rip+0x2d31ba],al        # b97592 <__GLEW_ARB_framebuffer_no_attachments>
;#endif /* GL_ARB_framebuffer_no_attachments */
;#ifdef GL_ARB_framebuffer_object
;  CONST_CAST(GLEW_ARB_framebuffer_object) = _glewSearchExtension("GL_ARB_framebuffer_object", extStart, extEnd);
  8c43d8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c43dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c43e0:	48 89 c6             	mov    rsi,rax
  8c43e3:	48 8d 05 48 84 14 00 	lea    rax,[rip+0x148448]        # a0c832 <_IO_stdin_used+0x2c832>
  8c43ea:	48 89 c7             	mov    rdi,rax
  8c43ed:	e8 72 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c43f2:	88 05 9b 31 2d 00    	mov    BYTE PTR [rip+0x2d319b],al        # b97593 <__GLEW_ARB_framebuffer_object>
;  if (glewExperimental || GLEW_ARB_framebuffer_object) CONST_CAST(GLEW_ARB_framebuffer_object) = !_glewInit_GL_ARB_framebuffer_object(GLEW_CONTEXT_ARG_VAR_INIT);
  8c43f8:	0f b6 05 d2 36 2d 00 	movzx  eax,BYTE PTR [rip+0x2d36d2]        # b97ad1 <glewExperimental>
  8c43ff:	84 c0                	test   al,al
  8c4401:	75 0e                	jne    8c4411 <glewContextInit()+0x17cd>
  8c4403:	48 8d 05 89 31 2d 00 	lea    rax,[rip+0x2d3189]        # b97593 <__GLEW_ARB_framebuffer_object>
  8c440a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c440d:	84 c0                	test   al,al
  8c440f:	74 10                	je     8c4421 <glewContextInit()+0x17dd>
  8c4411:	e8 37 63 fe ff       	call   8aa74d <_glewInit_GL_ARB_framebuffer_object()>
  8c4416:	84 c0                	test   al,al
  8c4418:	0f 94 c0             	sete   al
  8c441b:	88 05 72 31 2d 00    	mov    BYTE PTR [rip+0x2d3172],al        # b97593 <__GLEW_ARB_framebuffer_object>
;#endif /* GL_ARB_framebuffer_object */
;#ifdef GL_ARB_framebuffer_sRGB
;  CONST_CAST(GLEW_ARB_framebuffer_sRGB) = _glewSearchExtension("GL_ARB_framebuffer_sRGB", extStart, extEnd);
  8c4421:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4425:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4429:	48 89 c6             	mov    rsi,rax
  8c442c:	48 8d 05 19 84 14 00 	lea    rax,[rip+0x148419]        # a0c84c <_IO_stdin_used+0x2c84c>
  8c4433:	48 89 c7             	mov    rdi,rax
  8c4436:	e8 29 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c443b:	88 05 53 31 2d 00    	mov    BYTE PTR [rip+0x2d3153],al        # b97594 <__GLEW_ARB_framebuffer_sRGB>
;#endif /* GL_ARB_framebuffer_sRGB */
;#ifdef GL_ARB_geometry_shader4
;  CONST_CAST(GLEW_ARB_geometry_shader4) = _glewSearchExtension("GL_ARB_geometry_shader4", extStart, extEnd);
  8c4441:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4445:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4449:	48 89 c6             	mov    rsi,rax
  8c444c:	48 8d 05 11 84 14 00 	lea    rax,[rip+0x148411]        # a0c864 <_IO_stdin_used+0x2c864>
  8c4453:	48 89 c7             	mov    rdi,rax
  8c4456:	e8 09 03 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c445b:	88 05 34 31 2d 00    	mov    BYTE PTR [rip+0x2d3134],al        # b97595 <__GLEW_ARB_geometry_shader4>
;  if (glewExperimental || GLEW_ARB_geometry_shader4) CONST_CAST(GLEW_ARB_geometry_shader4) = !_glewInit_GL_ARB_geometry_shader4(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4461:	0f b6 05 69 36 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3669]        # b97ad1 <glewExperimental>
  8c4468:	84 c0                	test   al,al
  8c446a:	75 0e                	jne    8c447a <glewContextInit()+0x1836>
  8c446c:	48 8d 05 22 31 2d 00 	lea    rax,[rip+0x2d3122]        # b97595 <__GLEW_ARB_geometry_shader4>
  8c4473:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4476:	84 c0                	test   al,al
  8c4478:	74 10                	je     8c448a <glewContextInit()+0x1846>
  8c447a:	e8 2c 67 fe ff       	call   8aabab <_glewInit_GL_ARB_geometry_shader4()>
  8c447f:	84 c0                	test   al,al
  8c4481:	0f 94 c0             	sete   al
  8c4484:	88 05 0b 31 2d 00    	mov    BYTE PTR [rip+0x2d310b],al        # b97595 <__GLEW_ARB_geometry_shader4>
;#endif /* GL_ARB_geometry_shader4 */
;#ifdef GL_ARB_get_program_binary
;  CONST_CAST(GLEW_ARB_get_program_binary) = _glewSearchExtension("GL_ARB_get_program_binary", extStart, extEnd);
  8c448a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c448e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4492:	48 89 c6             	mov    rsi,rax
  8c4495:	48 8d 05 e0 83 14 00 	lea    rax,[rip+0x1483e0]        # a0c87c <_IO_stdin_used+0x2c87c>
  8c449c:	48 89 c7             	mov    rdi,rax
  8c449f:	e8 c0 02 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c44a4:	88 05 ec 30 2d 00    	mov    BYTE PTR [rip+0x2d30ec],al        # b97596 <__GLEW_ARB_get_program_binary>
;  if (glewExperimental || GLEW_ARB_get_program_binary) CONST_CAST(GLEW_ARB_get_program_binary) = !_glewInit_GL_ARB_get_program_binary(GLEW_CONTEXT_ARG_VAR_INIT);
  8c44aa:	0f b6 05 20 36 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3620]        # b97ad1 <glewExperimental>
  8c44b1:	84 c0                	test   al,al
  8c44b3:	75 0e                	jne    8c44c3 <glewContextInit()+0x187f>
  8c44b5:	48 8d 05 da 30 2d 00 	lea    rax,[rip+0x2d30da]        # b97596 <__GLEW_ARB_get_program_binary>
  8c44bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c44bf:	84 c0                	test   al,al
  8c44c1:	74 10                	je     8c44d3 <glewContextInit()+0x188f>
  8c44c3:	e8 d1 67 fe ff       	call   8aac99 <_glewInit_GL_ARB_get_program_binary()>
  8c44c8:	84 c0                	test   al,al
  8c44ca:	0f 94 c0             	sete   al
  8c44cd:	88 05 c3 30 2d 00    	mov    BYTE PTR [rip+0x2d30c3],al        # b97596 <__GLEW_ARB_get_program_binary>
;#endif /* GL_ARB_get_program_binary */
;#ifdef GL_ARB_gpu_shader5
;  CONST_CAST(GLEW_ARB_gpu_shader5) = _glewSearchExtension("GL_ARB_gpu_shader5", extStart, extEnd);
  8c44d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c44d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c44db:	48 89 c6             	mov    rsi,rax
  8c44de:	48 8d 05 b1 83 14 00 	lea    rax,[rip+0x1483b1]        # a0c896 <_IO_stdin_used+0x2c896>
  8c44e5:	48 89 c7             	mov    rdi,rax
  8c44e8:	e8 77 02 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c44ed:	88 05 a4 30 2d 00    	mov    BYTE PTR [rip+0x2d30a4],al        # b97597 <__GLEW_ARB_gpu_shader5>
;#endif /* GL_ARB_gpu_shader5 */
;#ifdef GL_ARB_gpu_shader_fp64
;  CONST_CAST(GLEW_ARB_gpu_shader_fp64) = _glewSearchExtension("GL_ARB_gpu_shader_fp64", extStart, extEnd);
  8c44f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c44f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c44fb:	48 89 c6             	mov    rsi,rax
  8c44fe:	48 8d 05 a4 83 14 00 	lea    rax,[rip+0x1483a4]        # a0c8a9 <_IO_stdin_used+0x2c8a9>
  8c4505:	48 89 c7             	mov    rdi,rax
  8c4508:	e8 57 02 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c450d:	88 05 85 30 2d 00    	mov    BYTE PTR [rip+0x2d3085],al        # b97598 <__GLEW_ARB_gpu_shader_fp64>
;  if (glewExperimental || GLEW_ARB_gpu_shader_fp64) CONST_CAST(GLEW_ARB_gpu_shader_fp64) = !_glewInit_GL_ARB_gpu_shader_fp64(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4513:	0f b6 05 b7 35 2d 00 	movzx  eax,BYTE PTR [rip+0x2d35b7]        # b97ad1 <glewExperimental>
  8c451a:	84 c0                	test   al,al
  8c451c:	75 0e                	jne    8c452c <glewContextInit()+0x18e8>
  8c451e:	48 8d 05 73 30 2d 00 	lea    rax,[rip+0x2d3073]        # b97598 <__GLEW_ARB_gpu_shader_fp64>
  8c4525:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4528:	84 c0                	test   al,al
  8c452a:	74 10                	je     8c453c <glewContextInit()+0x18f8>
  8c452c:	e8 1f 68 fe ff       	call   8aad50 <_glewInit_GL_ARB_gpu_shader_fp64()>
  8c4531:	84 c0                	test   al,al
  8c4533:	0f 94 c0             	sete   al
  8c4536:	88 05 5c 30 2d 00    	mov    BYTE PTR [rip+0x2d305c],al        # b97598 <__GLEW_ARB_gpu_shader_fp64>
;#endif /* GL_ARB_gpu_shader_fp64 */
;#ifdef GL_ARB_half_float_pixel
;  CONST_CAST(GLEW_ARB_half_float_pixel) = _glewSearchExtension("GL_ARB_half_float_pixel", extStart, extEnd);
  8c453c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4540:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4544:	48 89 c6             	mov    rsi,rax
  8c4547:	48 8d 05 72 83 14 00 	lea    rax,[rip+0x148372]        # a0c8c0 <_IO_stdin_used+0x2c8c0>
  8c454e:	48 89 c7             	mov    rdi,rax
  8c4551:	e8 0e 02 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4556:	88 05 3d 30 2d 00    	mov    BYTE PTR [rip+0x2d303d],al        # b97599 <__GLEW_ARB_half_float_pixel>
;#endif /* GL_ARB_half_float_pixel */
;#ifdef GL_ARB_half_float_vertex
;  CONST_CAST(GLEW_ARB_half_float_vertex) = _glewSearchExtension("GL_ARB_half_float_vertex", extStart, extEnd);
  8c455c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4560:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4564:	48 89 c6             	mov    rsi,rax
  8c4567:	48 8d 05 6a 83 14 00 	lea    rax,[rip+0x14836a]        # a0c8d8 <_IO_stdin_used+0x2c8d8>
  8c456e:	48 89 c7             	mov    rdi,rax
  8c4571:	e8 ee 01 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4576:	88 05 1e 30 2d 00    	mov    BYTE PTR [rip+0x2d301e],al        # b9759a <__GLEW_ARB_half_float_vertex>
;#endif /* GL_ARB_half_float_vertex */
;#ifdef GL_ARB_imaging
;  CONST_CAST(GLEW_ARB_imaging) = _glewSearchExtension("GL_ARB_imaging", extStart, extEnd);
  8c457c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4580:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4584:	48 89 c6             	mov    rsi,rax
  8c4587:	48 8d 05 63 83 14 00 	lea    rax,[rip+0x148363]        # a0c8f1 <_IO_stdin_used+0x2c8f1>
  8c458e:	48 89 c7             	mov    rdi,rax
  8c4591:	e8 ce 01 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4596:	88 05 ff 2f 2d 00    	mov    BYTE PTR [rip+0x2d2fff],al        # b9759b <__GLEW_ARB_imaging>
;  if (glewExperimental || GLEW_ARB_imaging) CONST_CAST(GLEW_ARB_imaging) = !_glewInit_GL_ARB_imaging(GLEW_CONTEXT_ARG_VAR_INIT);
  8c459c:	0f b6 05 2e 35 2d 00 	movzx  eax,BYTE PTR [rip+0x2d352e]        # b97ad1 <glewExperimental>
  8c45a3:	84 c0                	test   al,al
  8c45a5:	75 0e                	jne    8c45b5 <glewContextInit()+0x1971>
  8c45a7:	48 8d 05 ed 2f 2d 00 	lea    rax,[rip+0x2d2fed]        # b9759b <__GLEW_ARB_imaging>
  8c45ae:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c45b1:	84 c0                	test   al,al
  8c45b3:	74 10                	je     8c45c5 <glewContextInit()+0x1981>
  8c45b5:	e8 86 6b fe ff       	call   8ab140 <_glewInit_GL_ARB_imaging()>
  8c45ba:	84 c0                	test   al,al
  8c45bc:	0f 94 c0             	sete   al
  8c45bf:	88 05 d6 2f 2d 00    	mov    BYTE PTR [rip+0x2d2fd6],al        # b9759b <__GLEW_ARB_imaging>
;#endif /* GL_ARB_imaging */
;#ifdef GL_ARB_indirect_parameters
;  CONST_CAST(GLEW_ARB_indirect_parameters) = _glewSearchExtension("GL_ARB_indirect_parameters", extStart, extEnd);
  8c45c5:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c45c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c45cd:	48 89 c6             	mov    rsi,rax
  8c45d0:	48 8d 05 29 83 14 00 	lea    rax,[rip+0x148329]        # a0c900 <_IO_stdin_used+0x2c900>
  8c45d7:	48 89 c7             	mov    rdi,rax
  8c45da:	e8 85 01 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c45df:	88 05 b7 2f 2d 00    	mov    BYTE PTR [rip+0x2d2fb7],al        # b9759c <__GLEW_ARB_indirect_parameters>
;  if (glewExperimental || GLEW_ARB_indirect_parameters) CONST_CAST(GLEW_ARB_indirect_parameters) = !_glewInit_GL_ARB_indirect_parameters(GLEW_CONTEXT_ARG_VAR_INIT);
  8c45e5:	0f b6 05 e5 34 2d 00 	movzx  eax,BYTE PTR [rip+0x2d34e5]        # b97ad1 <glewExperimental>
  8c45ec:	84 c0                	test   al,al
  8c45ee:	75 0e                	jne    8c45fe <glewContextInit()+0x19ba>
  8c45f0:	48 8d 05 a5 2f 2d 00 	lea    rax,[rip+0x2d2fa5]        # b9759c <__GLEW_ARB_indirect_parameters>
  8c45f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c45fa:	84 c0                	test   al,al
  8c45fc:	74 10                	je     8c460e <glewContextInit()+0x19ca>
  8c45fe:	e8 66 72 fe ff       	call   8ab869 <_glewInit_GL_ARB_indirect_parameters()>
  8c4603:	84 c0                	test   al,al
  8c4605:	0f 94 c0             	sete   al
  8c4608:	88 05 8e 2f 2d 00    	mov    BYTE PTR [rip+0x2d2f8e],al        # b9759c <__GLEW_ARB_indirect_parameters>
;#endif /* GL_ARB_indirect_parameters */
;#ifdef GL_ARB_instanced_arrays
;  CONST_CAST(GLEW_ARB_instanced_arrays) = _glewSearchExtension("GL_ARB_instanced_arrays", extStart, extEnd);
  8c460e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4612:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4616:	48 89 c6             	mov    rsi,rax
  8c4619:	48 8d 05 fb 82 14 00 	lea    rax,[rip+0x1482fb]        # a0c91b <_IO_stdin_used+0x2c91b>
  8c4620:	48 89 c7             	mov    rdi,rax
  8c4623:	e8 3c 01 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4628:	88 05 6f 2f 2d 00    	mov    BYTE PTR [rip+0x2d2f6f],al        # b9759d <__GLEW_ARB_instanced_arrays>
;  if (glewExperimental || GLEW_ARB_instanced_arrays) CONST_CAST(GLEW_ARB_instanced_arrays) = !_glewInit_GL_ARB_instanced_arrays(GLEW_CONTEXT_ARG_VAR_INIT);
  8c462e:	0f b6 05 9c 34 2d 00 	movzx  eax,BYTE PTR [rip+0x2d349c]        # b97ad1 <glewExperimental>
  8c4635:	84 c0                	test   al,al
  8c4637:	75 0e                	jne    8c4647 <glewContextInit()+0x1a03>
  8c4639:	48 8d 05 5d 2f 2d 00 	lea    rax,[rip+0x2d2f5d]        # b9759d <__GLEW_ARB_instanced_arrays>
  8c4640:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4643:	84 c0                	test   al,al
  8c4645:	74 10                	je     8c4657 <glewContextInit()+0x1a13>
  8c4647:	e8 9d 72 fe ff       	call   8ab8e9 <_glewInit_GL_ARB_instanced_arrays()>
  8c464c:	84 c0                	test   al,al
  8c464e:	0f 94 c0             	sete   al
  8c4651:	88 05 46 2f 2d 00    	mov    BYTE PTR [rip+0x2d2f46],al        # b9759d <__GLEW_ARB_instanced_arrays>
;#endif /* GL_ARB_instanced_arrays */
;#ifdef GL_ARB_internalformat_query
;  CONST_CAST(GLEW_ARB_internalformat_query) = _glewSearchExtension("GL_ARB_internalformat_query", extStart, extEnd);
  8c4657:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c465b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c465f:	48 89 c6             	mov    rsi,rax
  8c4662:	48 8d 05 ca 82 14 00 	lea    rax,[rip+0x1482ca]        # a0c933 <_IO_stdin_used+0x2c933>
  8c4669:	48 89 c7             	mov    rdi,rax
  8c466c:	e8 f3 00 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4671:	88 05 27 2f 2d 00    	mov    BYTE PTR [rip+0x2d2f27],al        # b9759e <__GLEW_ARB_internalformat_query>
;  if (glewExperimental || GLEW_ARB_internalformat_query) CONST_CAST(GLEW_ARB_internalformat_query) = !_glewInit_GL_ARB_internalformat_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4677:	0f b6 05 53 34 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3453]        # b97ad1 <glewExperimental>
  8c467e:	84 c0                	test   al,al
  8c4680:	75 0e                	jne    8c4690 <glewContextInit()+0x1a4c>
  8c4682:	48 8d 05 15 2f 2d 00 	lea    rax,[rip+0x2d2f15]        # b9759e <__GLEW_ARB_internalformat_query>
  8c4689:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c468c:	84 c0                	test   al,al
  8c468e:	74 10                	je     8c46a0 <glewContextInit()+0x1a5c>
  8c4690:	e8 0b 73 fe ff       	call   8ab9a0 <_glewInit_GL_ARB_internalformat_query()>
  8c4695:	84 c0                	test   al,al
  8c4697:	0f 94 c0             	sete   al
  8c469a:	88 05 fe 2e 2d 00    	mov    BYTE PTR [rip+0x2d2efe],al        # b9759e <__GLEW_ARB_internalformat_query>
;#endif /* GL_ARB_internalformat_query */
;#ifdef GL_ARB_internalformat_query2
;  CONST_CAST(GLEW_ARB_internalformat_query2) = _glewSearchExtension("GL_ARB_internalformat_query2", extStart, extEnd);
  8c46a0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c46a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c46a8:	48 89 c6             	mov    rsi,rax
  8c46ab:	48 8d 05 9d 82 14 00 	lea    rax,[rip+0x14829d]        # a0c94f <_IO_stdin_used+0x2c94f>
  8c46b2:	48 89 c7             	mov    rdi,rax
  8c46b5:	e8 aa 00 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c46ba:	88 05 df 2e 2d 00    	mov    BYTE PTR [rip+0x2d2edf],al        # b9759f <__GLEW_ARB_internalformat_query2>
;  if (glewExperimental || GLEW_ARB_internalformat_query2) CONST_CAST(GLEW_ARB_internalformat_query2) = !_glewInit_GL_ARB_internalformat_query2(GLEW_CONTEXT_ARG_VAR_INIT);
  8c46c0:	0f b6 05 0a 34 2d 00 	movzx  eax,BYTE PTR [rip+0x2d340a]        # b97ad1 <glewExperimental>
  8c46c7:	84 c0                	test   al,al
  8c46c9:	75 0e                	jne    8c46d9 <glewContextInit()+0x1a95>
  8c46cb:	48 8d 05 cd 2e 2d 00 	lea    rax,[rip+0x2d2ecd]        # b9759f <__GLEW_ARB_internalformat_query2>
  8c46d2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c46d5:	84 c0                	test   al,al
  8c46d7:	74 10                	je     8c46e9 <glewContextInit()+0x1aa5>
  8c46d9:	e8 0b 73 fe ff       	call   8ab9e9 <_glewInit_GL_ARB_internalformat_query2()>
  8c46de:	84 c0                	test   al,al
  8c46e0:	0f 94 c0             	sete   al
  8c46e3:	88 05 b6 2e 2d 00    	mov    BYTE PTR [rip+0x2d2eb6],al        # b9759f <__GLEW_ARB_internalformat_query2>
;#endif /* GL_ARB_internalformat_query2 */
;#ifdef GL_ARB_invalidate_subdata
;  CONST_CAST(GLEW_ARB_invalidate_subdata) = _glewSearchExtension("GL_ARB_invalidate_subdata", extStart, extEnd);
  8c46e9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c46ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c46f1:	48 89 c6             	mov    rsi,rax
  8c46f4:	48 8d 05 71 82 14 00 	lea    rax,[rip+0x148271]        # a0c96c <_IO_stdin_used+0x2c96c>
  8c46fb:	48 89 c7             	mov    rdi,rax
  8c46fe:	e8 61 00 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4703:	88 05 97 2e 2d 00    	mov    BYTE PTR [rip+0x2d2e97],al        # b975a0 <__GLEW_ARB_invalidate_subdata>
;  if (glewExperimental || GLEW_ARB_invalidate_subdata) CONST_CAST(GLEW_ARB_invalidate_subdata) = !_glewInit_GL_ARB_invalidate_subdata(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4709:	0f b6 05 c1 33 2d 00 	movzx  eax,BYTE PTR [rip+0x2d33c1]        # b97ad1 <glewExperimental>
  8c4710:	84 c0                	test   al,al
  8c4712:	75 0e                	jne    8c4722 <glewContextInit()+0x1ade>
  8c4714:	48 8d 05 85 2e 2d 00 	lea    rax,[rip+0x2d2e85]        # b975a0 <__GLEW_ARB_invalidate_subdata>
  8c471b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c471e:	84 c0                	test   al,al
  8c4720:	74 10                	je     8c4732 <glewContextInit()+0x1aee>
  8c4722:	e8 0b 73 fe ff       	call   8aba32 <_glewInit_GL_ARB_invalidate_subdata()>
  8c4727:	84 c0                	test   al,al
  8c4729:	0f 94 c0             	sete   al
  8c472c:	88 05 6e 2e 2d 00    	mov    BYTE PTR [rip+0x2d2e6e],al        # b975a0 <__GLEW_ARB_invalidate_subdata>
;#endif /* GL_ARB_invalidate_subdata */
;#ifdef GL_ARB_map_buffer_alignment
;  CONST_CAST(GLEW_ARB_map_buffer_alignment) = _glewSearchExtension("GL_ARB_map_buffer_alignment", extStart, extEnd);
  8c4732:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4736:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c473a:	48 89 c6             	mov    rsi,rax
  8c473d:	48 8d 05 42 82 14 00 	lea    rax,[rip+0x148242]        # a0c986 <_IO_stdin_used+0x2c986>
  8c4744:	48 89 c7             	mov    rdi,rax
  8c4747:	e8 18 00 fe ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c474c:	88 05 4f 2e 2d 00    	mov    BYTE PTR [rip+0x2d2e4f],al        # b975a1 <__GLEW_ARB_map_buffer_alignment>
;#endif /* GL_ARB_map_buffer_alignment */
;#ifdef GL_ARB_map_buffer_range
;  CONST_CAST(GLEW_ARB_map_buffer_range) = _glewSearchExtension("GL_ARB_map_buffer_range", extStart, extEnd);
  8c4752:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4756:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c475a:	48 89 c6             	mov    rsi,rax
  8c475d:	48 8d 05 3e 82 14 00 	lea    rax,[rip+0x14823e]        # a0c9a2 <_IO_stdin_used+0x2c9a2>
  8c4764:	48 89 c7             	mov    rdi,rax
  8c4767:	e8 f8 ff fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c476c:	88 05 30 2e 2d 00    	mov    BYTE PTR [rip+0x2d2e30],al        # b975a2 <__GLEW_ARB_map_buffer_range>
;  if (glewExperimental || GLEW_ARB_map_buffer_range) CONST_CAST(GLEW_ARB_map_buffer_range) = !_glewInit_GL_ARB_map_buffer_range(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4772:	0f b6 05 58 33 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3358]        # b97ad1 <glewExperimental>
  8c4779:	84 c0                	test   al,al
  8c477b:	75 0e                	jne    8c478b <glewContextInit()+0x1b47>
  8c477d:	48 8d 05 1e 2e 2d 00 	lea    rax,[rip+0x2d2e1e]        # b975a2 <__GLEW_ARB_map_buffer_range>
  8c4784:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4787:	84 c0                	test   al,al
  8c4789:	74 10                	je     8c479b <glewContextInit()+0x1b57>
  8c478b:	e8 fe 73 fe ff       	call   8abb8e <_glewInit_GL_ARB_map_buffer_range()>
  8c4790:	84 c0                	test   al,al
  8c4792:	0f 94 c0             	sete   al
  8c4795:	88 05 07 2e 2d 00    	mov    BYTE PTR [rip+0x2d2e07],al        # b975a2 <__GLEW_ARB_map_buffer_range>
;#endif /* GL_ARB_map_buffer_range */
;#ifdef GL_ARB_matrix_palette
;  CONST_CAST(GLEW_ARB_matrix_palette) = _glewSearchExtension("GL_ARB_matrix_palette", extStart, extEnd);
  8c479b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c479f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c47a3:	48 89 c6             	mov    rsi,rax
  8c47a6:	48 8d 05 0d 82 14 00 	lea    rax,[rip+0x14820d]        # a0c9ba <_IO_stdin_used+0x2c9ba>
  8c47ad:	48 89 c7             	mov    rdi,rax
  8c47b0:	e8 af ff fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c47b5:	88 05 e8 2d 2d 00    	mov    BYTE PTR [rip+0x2d2de8],al        # b975a3 <__GLEW_ARB_matrix_palette>
;  if (glewExperimental || GLEW_ARB_matrix_palette) CONST_CAST(GLEW_ARB_matrix_palette) = !_glewInit_GL_ARB_matrix_palette(GLEW_CONTEXT_ARG_VAR_INIT);
  8c47bb:	0f b6 05 0f 33 2d 00 	movzx  eax,BYTE PTR [rip+0x2d330f]        # b97ad1 <glewExperimental>
  8c47c2:	84 c0                	test   al,al
  8c47c4:	75 0e                	jne    8c47d4 <glewContextInit()+0x1b90>
  8c47c6:	48 8d 05 d6 2d 2d 00 	lea    rax,[rip+0x2d2dd6]        # b975a3 <__GLEW_ARB_matrix_palette>
  8c47cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c47d0:	84 c0                	test   al,al
  8c47d2:	74 10                	je     8c47e4 <glewContextInit()+0x1ba0>
  8c47d4:	e8 35 74 fe ff       	call   8abc0e <_glewInit_GL_ARB_matrix_palette()>
  8c47d9:	84 c0                	test   al,al
  8c47db:	0f 94 c0             	sete   al
  8c47de:	88 05 bf 2d 2d 00    	mov    BYTE PTR [rip+0x2d2dbf],al        # b975a3 <__GLEW_ARB_matrix_palette>
;#endif /* GL_ARB_matrix_palette */
;#ifdef GL_ARB_multi_bind
;  CONST_CAST(GLEW_ARB_multi_bind) = _glewSearchExtension("GL_ARB_multi_bind", extStart, extEnd);
  8c47e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c47e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c47ec:	48 89 c6             	mov    rsi,rax
  8c47ef:	48 8d 05 da 81 14 00 	lea    rax,[rip+0x1481da]        # a0c9d0 <_IO_stdin_used+0x2c9d0>
  8c47f6:	48 89 c7             	mov    rdi,rax
  8c47f9:	e8 66 ff fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c47fe:	88 05 a0 2d 2d 00    	mov    BYTE PTR [rip+0x2d2da0],al        # b975a4 <__GLEW_ARB_multi_bind>
;  if (glewExperimental || GLEW_ARB_multi_bind) CONST_CAST(GLEW_ARB_multi_bind) = !_glewInit_GL_ARB_multi_bind(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4804:	0f b6 05 c6 32 2d 00 	movzx  eax,BYTE PTR [rip+0x2d32c6]        # b97ad1 <glewExperimental>
  8c480b:	84 c0                	test   al,al
  8c480d:	75 0e                	jne    8c481d <glewContextInit()+0x1bd9>
  8c480f:	48 8d 05 8e 2d 2d 00 	lea    rax,[rip+0x2d2d8e]        # b975a4 <__GLEW_ARB_multi_bind>
  8c4816:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4819:	84 c0                	test   al,al
  8c481b:	74 10                	je     8c482d <glewContextInit()+0x1be9>
  8c481d:	e8 11 75 fe ff       	call   8abd33 <_glewInit_GL_ARB_multi_bind()>
  8c4822:	84 c0                	test   al,al
  8c4824:	0f 94 c0             	sete   al
  8c4827:	88 05 77 2d 2d 00    	mov    BYTE PTR [rip+0x2d2d77],al        # b975a4 <__GLEW_ARB_multi_bind>
;#endif /* GL_ARB_multi_bind */
;#ifdef GL_ARB_multi_draw_indirect
;  CONST_CAST(GLEW_ARB_multi_draw_indirect) = _glewSearchExtension("GL_ARB_multi_draw_indirect", extStart, extEnd);
  8c482d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4831:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4835:	48 89 c6             	mov    rsi,rax
  8c4838:	48 8d 05 a3 81 14 00 	lea    rax,[rip+0x1481a3]        # a0c9e2 <_IO_stdin_used+0x2c9e2>
  8c483f:	48 89 c7             	mov    rdi,rax
  8c4842:	e8 1d ff fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4847:	88 05 58 2d 2d 00    	mov    BYTE PTR [rip+0x2d2d58],al        # b975a5 <__GLEW_ARB_multi_draw_indirect>
;  if (glewExperimental || GLEW_ARB_multi_draw_indirect) CONST_CAST(GLEW_ARB_multi_draw_indirect) = !_glewInit_GL_ARB_multi_draw_indirect(GLEW_CONTEXT_ARG_VAR_INIT);
  8c484d:	0f b6 05 7d 32 2d 00 	movzx  eax,BYTE PTR [rip+0x2d327d]        # b97ad1 <glewExperimental>
  8c4854:	84 c0                	test   al,al
  8c4856:	75 0e                	jne    8c4866 <glewContextInit()+0x1c22>
  8c4858:	48 8d 05 46 2d 2d 00 	lea    rax,[rip+0x2d2d46]        # b975a5 <__GLEW_ARB_multi_draw_indirect>
  8c485f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c4862:	84 c0                	test   al,al
  8c4864:	74 10                	je     8c4876 <glewContextInit()+0x1c32>
  8c4866:	e8 24 76 fe ff       	call   8abe8f <_glewInit_GL_ARB_multi_draw_indirect()>
  8c486b:	84 c0                	test   al,al
  8c486d:	0f 94 c0             	sete   al
  8c4870:	88 05 2f 2d 2d 00    	mov    BYTE PTR [rip+0x2d2d2f],al        # b975a5 <__GLEW_ARB_multi_draw_indirect>
;#endif /* GL_ARB_multi_draw_indirect */
;#ifdef GL_ARB_multisample
;  CONST_CAST(GLEW_ARB_multisample) = _glewSearchExtension("GL_ARB_multisample", extStart, extEnd);
  8c4876:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c487a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c487e:	48 89 c6             	mov    rsi,rax
  8c4881:	48 8d 05 75 81 14 00 	lea    rax,[rip+0x148175]        # a0c9fd <_IO_stdin_used+0x2c9fd>
  8c4888:	48 89 c7             	mov    rdi,rax
  8c488b:	e8 d4 fe fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4890:	88 05 10 2d 2d 00    	mov    BYTE PTR [rip+0x2d2d10],al        # b975a6 <__GLEW_ARB_multisample>
;  if (glewExperimental || GLEW_ARB_multisample) CONST_CAST(GLEW_ARB_multisample) = !_glewInit_GL_ARB_multisample(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4896:	0f b6 05 34 32 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3234]        # b97ad1 <glewExperimental>
  8c489d:	84 c0                	test   al,al
  8c489f:	75 0e                	jne    8c48af <glewContextInit()+0x1c6b>
  8c48a1:	48 8d 05 fe 2c 2d 00 	lea    rax,[rip+0x2d2cfe]        # b975a6 <__GLEW_ARB_multisample>
  8c48a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c48ab:	84 c0                	test   al,al
  8c48ad:	74 10                	je     8c48bf <glewContextInit()+0x1c7b>
  8c48af:	e8 5b 76 fe ff       	call   8abf0f <_glewInit_GL_ARB_multisample()>
  8c48b4:	84 c0                	test   al,al
  8c48b6:	0f 94 c0             	sete   al
  8c48b9:	88 05 e7 2c 2d 00    	mov    BYTE PTR [rip+0x2d2ce7],al        # b975a6 <__GLEW_ARB_multisample>
;#endif /* GL_ARB_multisample */
;#ifdef GL_ARB_multitexture
;  CONST_CAST(GLEW_ARB_multitexture) = _glewSearchExtension("GL_ARB_multitexture", extStart, extEnd);
  8c48bf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c48c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c48c7:	48 89 c6             	mov    rsi,rax
  8c48ca:	48 8d 05 3f 81 14 00 	lea    rax,[rip+0x14813f]        # a0ca10 <_IO_stdin_used+0x2ca10>
  8c48d1:	48 89 c7             	mov    rdi,rax
  8c48d4:	e8 8b fe fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c48d9:	88 05 c8 2c 2d 00    	mov    BYTE PTR [rip+0x2d2cc8],al        # b975a7 <__GLEW_ARB_multitexture>
;  if (glewExperimental || GLEW_ARB_multitexture) CONST_CAST(GLEW_ARB_multitexture) = !_glewInit_GL_ARB_multitexture(GLEW_CONTEXT_ARG_VAR_INIT);
  8c48df:	0f b6 05 eb 31 2d 00 	movzx  eax,BYTE PTR [rip+0x2d31eb]        # b97ad1 <glewExperimental>
  8c48e6:	84 c0                	test   al,al
  8c48e8:	75 0e                	jne    8c48f8 <glewContextInit()+0x1cb4>
  8c48ea:	48 8d 05 b6 2c 2d 00 	lea    rax,[rip+0x2d2cb6]        # b975a7 <__GLEW_ARB_multitexture>
  8c48f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c48f4:	84 c0                	test   al,al
  8c48f6:	74 10                	je     8c4908 <glewContextInit()+0x1cc4>
  8c48f8:	e8 5b 76 fe ff       	call   8abf58 <_glewInit_GL_ARB_multitexture()>
  8c48fd:	84 c0                	test   al,al
  8c48ff:	0f 94 c0             	sete   al
  8c4902:	88 05 9f 2c 2d 00    	mov    BYTE PTR [rip+0x2d2c9f],al        # b975a7 <__GLEW_ARB_multitexture>
;#endif /* GL_ARB_multitexture */
;#ifdef GL_ARB_occlusion_query
;  CONST_CAST(GLEW_ARB_occlusion_query) = _glewSearchExtension("GL_ARB_occlusion_query", extStart, extEnd);
  8c4908:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c490c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4910:	48 89 c6             	mov    rsi,rax
  8c4913:	48 8d 05 0a 81 14 00 	lea    rax,[rip+0x14810a]        # a0ca24 <_IO_stdin_used+0x2ca24>
  8c491a:	48 89 c7             	mov    rdi,rax
  8c491d:	e8 42 fe fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c4922:	88 05 80 2c 2d 00    	mov    BYTE PTR [rip+0x2d2c80],al        # b975a8 <__GLEW_ARB_occlusion_query>
;  if (glewExperimental || GLEW_ARB_occlusion_query) CONST_CAST(GLEW_ARB_occlusion_query) = !_glewInit_GL_ARB_occlusion_query(GLEW_CONTEXT_ARG_VAR_INIT);
  8c4928:	0f b6 05 a2 31 2d 00 	movzx  eax,BYTE PTR [rip+0x2d31a2]        # b97ad1 <glewExperimental>
  8c492f:	84 c0                	test   al,al
  8c4931:	75 0e                	jne    8c4941 <glewContextInit()+0x1cfd>
  8c4933:	48 8d 05 6e 2c 2d 00 	lea    rax,[rip+0x2d2c6e]        # b975a8 <__GLEW_ARB_occlusion_query>
  8c493a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c493d:	84 c0                	test   al,al
  8c493f:	74 10                	je     8c4951 <glewContextInit()+0x1d0d>
  8c4941:	e8 72 7d fe ff       	call   8ac6b8 <_glewInit_GL_ARB_occlusion_query()>
  8c4946:	84 c0                	test   al,al
  8c4948:	0f 94 c0             	sete   al
  8c494b:	88 05 57 2c 2d 00    	mov    BYTE PTR [rip+0x2d2c57],al        # b975a8 <__GLEW_ARB_occlusion_query>
;#endif /* GL_ARB_occlusion_query */
;#ifdef GL_ARB_occlusion_query2
;  CONST_CAST(GLEW_ARB_occlusion_query2) = _glewSearchExtension("GL_ARB_occlusion_query2", extStart, extEnd);
  8c4951:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4955:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4959:	48 89 c6             	mov    rsi,rax
  8c495c:	48 8d 05 d8 80 14 00 	lea    rax,[rip+0x1480d8]        # a0ca3b <_IO_stdin_used+0x2ca3b>
  8c4963:	48 89 c7             	mov    rdi,rax
  8c4966:	e8 f9 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c496b:	88 05 38 2c 2d 00    	mov    BYTE PTR [rip+0x2d2c38],al        # b975a9 <__GLEW_ARB_occlusion_query2>
;#endif /* GL_ARB_occlusion_query2 */
;#ifdef GL_ARB_pixel_buffer_object
;  CONST_CAST(GLEW_ARB_pixel_buffer_object) = _glewSearchExtension("GL_ARB_pixel_buffer_object", extStart, extEnd);
  8c4971:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4975:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4979:	48 89 c6             	mov    rsi,rax
  8c497c:	48 8d 05 d0 80 14 00 	lea    rax,[rip+0x1480d0]        # a0ca53 <_IO_stdin_used+0x2ca53>
  8c4983:	48 89 c7             	mov    rdi,rax
  8c4986:	e8 d9 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c498b:	88 05 19 2c 2d 00    	mov    BYTE PTR [rip+0x2d2c19],al        # b975aa <__GLEW_ARB_pixel_buffer_object>
;#endif /* GL_ARB_pixel_buffer_object */
;#ifdef GL_ARB_point_parameters
;  CONST_CAST(GLEW_ARB_point_parameters) = _glewSearchExtension("GL_ARB_point_parameters", extStart, extEnd);
  8c4991:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c4995:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c4999:	48 89 c6             	mov    rsi,rax
  8c499c:	48 8d 05 cb 80 14 00 	lea    rax,[rip+0x1480cb]        # a0ca6e <_IO_stdin_used+0x2ca6e>
  8c49a3:	48 89 c7             	mov    rdi,rax
  8c49a6:	e8 b9 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c49ab:	88 05 fa 2b 2d 00    	mov    BYTE PTR [rip+0x2d2bfa],al        # b975ab <__GLEW_ARB_point_parameters>
;  if (glewExperimental || GLEW_ARB_point_parameters) CONST_CAST(GLEW_ARB_point_parameters) = !_glewInit_GL_ARB_point_parameters(GLEW_CONTEXT_ARG_VAR_INIT);
  8c49b1:	0f b6 05 19 31 2d 00 	movzx  eax,BYTE PTR [rip+0x2d3119]        # b97ad1 <glewExperimental>
  8c49b8:	84 c0                	test   al,al
  8c49ba:	75 0e                	jne    8c49ca <glewContextInit()+0x1d86>
  8c49bc:	48 8d 05 e8 2b 2d 00 	lea    rax,[rip+0x2d2be8]        # b975ab <__GLEW_ARB_point_parameters>
  8c49c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8c49c6:	84 c0                	test   al,al
  8c49c8:	74 10                	je     8c49da <glewContextInit()+0x1d96>
  8c49ca:	e8 b3 7e fe ff       	call   8ac882 <_glewInit_GL_ARB_point_parameters()>
  8c49cf:	84 c0                	test   al,al
  8c49d1:	0f 94 c0             	sete   al
  8c49d4:	88 05 d1 2b 2d 00    	mov    BYTE PTR [rip+0x2d2bd1],al        # b975ab <__GLEW_ARB_point_parameters>
;#endif /* GL_ARB_point_parameters */
;#ifdef GL_ARB_point_sprite
;  CONST_CAST(GLEW_ARB_point_sprite) = _glewSearchExtension("GL_ARB_point_sprite", extStart, extEnd);
  8c49da:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  8c49de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8c49e2:	48 89 c6             	mov    rsi,rax
  8c49e5:	48 8d 05 9a 80 14 00 	lea    rax,[rip+0x14809a]        # a0ca86 <_IO_stdin_used+0x2ca86>
  8c49ec:	48 89 c7             	mov    rdi,rax
  8c49ef:	e8 70 fd fd ff       	call   8a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>
  8c49f4:	88 05 b2 2b 2d 00    	mov    BYTE PTR [rip+0x2d2bb2],al        # b975ac <__GLEW_ARB_point_sprite>
;#endif /* GL_ARB_point_sprite */
