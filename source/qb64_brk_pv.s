  8b2f26:	eb 05                	jmp    8b2f2d <_glewInit_GL_ATI_vertex_streams()+0x4c3>
  8b2f28:	b8 00 00 00 00       	mov    eax,0x0
  8b2f2d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2dvATI = (PFNGLVERTEXSTREAM2DVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2dvATI")) == NULL) || r;
  8b2f30:	48 8d 05 e5 27 15 00 	lea    rax,[rip+0x1527e5]        # a0571c <_IO_stdin_used+0x2571c>
  8b2f37:	48 89 c7             	mov    rdi,rax
  8b2f3a:	e8 c1 28 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2f3f:	48 89 05 7a 22 2e 00 	mov    QWORD PTR [rip+0x2e227a],rax        # b951c0 <__glewVertexStream2dvATI>
  8b2f46:	48 8b 05 73 22 2e 00 	mov    rax,QWORD PTR [rip+0x2e2273]        # b951c0 <__glewVertexStream2dvATI>
  8b2f4d:	48 85 c0             	test   rax,rax
  8b2f50:	74 06                	je     8b2f58 <_glewInit_GL_ATI_vertex_streams()+0x4ee>
  8b2f52:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2f56:	74 07                	je     8b2f5f <_glewInit_GL_ATI_vertex_streams()+0x4f5>
  8b2f58:	b8 01 00 00 00       	mov    eax,0x1
  8b2f5d:	eb 05                	jmp    8b2f64 <_glewInit_GL_ATI_vertex_streams()+0x4fa>
  8b2f5f:	b8 00 00 00 00       	mov    eax,0x0
  8b2f64:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2fATI = (PFNGLVERTEXSTREAM2FATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2fATI")) == NULL) || r;
  8b2f67:	48 8d 05 c3 27 15 00 	lea    rax,[rip+0x1527c3]        # a05731 <_IO_stdin_used+0x25731>
  8b2f6e:	48 89 c7             	mov    rdi,rax
  8b2f71:	e8 8a 28 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2f76:	48 89 05 4b 22 2e 00 	mov    QWORD PTR [rip+0x2e224b],rax        # b951c8 <__glewVertexStream2fATI>
  8b2f7d:	48 8b 05 44 22 2e 00 	mov    rax,QWORD PTR [rip+0x2e2244]        # b951c8 <__glewVertexStream2fATI>
  8b2f84:	48 85 c0             	test   rax,rax
  8b2f87:	74 06                	je     8b2f8f <_glewInit_GL_ATI_vertex_streams()+0x525>
  8b2f89:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2f8d:	74 07                	je     8b2f96 <_glewInit_GL_ATI_vertex_streams()+0x52c>
  8b2f8f:	b8 01 00 00 00       	mov    eax,0x1
  8b2f94:	eb 05                	jmp    8b2f9b <_glewInit_GL_ATI_vertex_streams()+0x531>
  8b2f96:	b8 00 00 00 00       	mov    eax,0x0
  8b2f9b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2fvATI = (PFNGLVERTEXSTREAM2FVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2fvATI")) == NULL) || r;
  8b2f9e:	48 8d 05 a0 27 15 00 	lea    rax,[rip+0x1527a0]        # a05745 <_IO_stdin_used+0x25745>
  8b2fa5:	48 89 c7             	mov    rdi,rax
  8b2fa8:	e8 53 28 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2fad:	48 89 05 1c 22 2e 00 	mov    QWORD PTR [rip+0x2e221c],rax        # b951d0 <__glewVertexStream2fvATI>
  8b2fb4:	48 8b 05 15 22 2e 00 	mov    rax,QWORD PTR [rip+0x2e2215]        # b951d0 <__glewVertexStream2fvATI>
  8b2fbb:	48 85 c0             	test   rax,rax
  8b2fbe:	74 06                	je     8b2fc6 <_glewInit_GL_ATI_vertex_streams()+0x55c>
  8b2fc0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2fc4:	74 07                	je     8b2fcd <_glewInit_GL_ATI_vertex_streams()+0x563>
  8b2fc6:	b8 01 00 00 00       	mov    eax,0x1
  8b2fcb:	eb 05                	jmp    8b2fd2 <_glewInit_GL_ATI_vertex_streams()+0x568>
  8b2fcd:	b8 00 00 00 00       	mov    eax,0x0
  8b2fd2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2iATI = (PFNGLVERTEXSTREAM2IATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2iATI")) == NULL) || r;
  8b2fd5:	48 8d 05 7e 27 15 00 	lea    rax,[rip+0x15277e]        # a0575a <_IO_stdin_used+0x2575a>
  8b2fdc:	48 89 c7             	mov    rdi,rax
  8b2fdf:	e8 1c 28 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b2fe4:	48 89 05 ed 21 2e 00 	mov    QWORD PTR [rip+0x2e21ed],rax        # b951d8 <__glewVertexStream2iATI>
  8b2feb:	48 8b 05 e6 21 2e 00 	mov    rax,QWORD PTR [rip+0x2e21e6]        # b951d8 <__glewVertexStream2iATI>
  8b2ff2:	48 85 c0             	test   rax,rax
  8b2ff5:	74 06                	je     8b2ffd <_glewInit_GL_ATI_vertex_streams()+0x593>
  8b2ff7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b2ffb:	74 07                	je     8b3004 <_glewInit_GL_ATI_vertex_streams()+0x59a>
  8b2ffd:	b8 01 00 00 00       	mov    eax,0x1
  8b3002:	eb 05                	jmp    8b3009 <_glewInit_GL_ATI_vertex_streams()+0x59f>
  8b3004:	b8 00 00 00 00       	mov    eax,0x0
  8b3009:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2ivATI = (PFNGLVERTEXSTREAM2IVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2ivATI")) == NULL) || r;
  8b300c:	48 8d 05 5b 27 15 00 	lea    rax,[rip+0x15275b]        # a0576e <_IO_stdin_used+0x2576e>
  8b3013:	48 89 c7             	mov    rdi,rax
  8b3016:	e8 e5 27 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b301b:	48 89 05 be 21 2e 00 	mov    QWORD PTR [rip+0x2e21be],rax        # b951e0 <__glewVertexStream2ivATI>
  8b3022:	48 8b 05 b7 21 2e 00 	mov    rax,QWORD PTR [rip+0x2e21b7]        # b951e0 <__glewVertexStream2ivATI>
  8b3029:	48 85 c0             	test   rax,rax
  8b302c:	74 06                	je     8b3034 <_glewInit_GL_ATI_vertex_streams()+0x5ca>
  8b302e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3032:	74 07                	je     8b303b <_glewInit_GL_ATI_vertex_streams()+0x5d1>
  8b3034:	b8 01 00 00 00       	mov    eax,0x1
  8b3039:	eb 05                	jmp    8b3040 <_glewInit_GL_ATI_vertex_streams()+0x5d6>
  8b303b:	b8 00 00 00 00       	mov    eax,0x0
  8b3040:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2sATI = (PFNGLVERTEXSTREAM2SATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2sATI")) == NULL) || r;
  8b3043:	48 8d 05 39 27 15 00 	lea    rax,[rip+0x152739]        # a05783 <_IO_stdin_used+0x25783>
  8b304a:	48 89 c7             	mov    rdi,rax
  8b304d:	e8 ae 27 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3052:	48 89 05 8f 21 2e 00 	mov    QWORD PTR [rip+0x2e218f],rax        # b951e8 <__glewVertexStream2sATI>
  8b3059:	48 8b 05 88 21 2e 00 	mov    rax,QWORD PTR [rip+0x2e2188]        # b951e8 <__glewVertexStream2sATI>
  8b3060:	48 85 c0             	test   rax,rax
  8b3063:	74 06                	je     8b306b <_glewInit_GL_ATI_vertex_streams()+0x601>
  8b3065:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3069:	74 07                	je     8b3072 <_glewInit_GL_ATI_vertex_streams()+0x608>
  8b306b:	b8 01 00 00 00       	mov    eax,0x1
  8b3070:	eb 05                	jmp    8b3077 <_glewInit_GL_ATI_vertex_streams()+0x60d>
  8b3072:	b8 00 00 00 00       	mov    eax,0x0
  8b3077:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream2svATI = (PFNGLVERTEXSTREAM2SVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream2svATI")) == NULL) || r;
  8b307a:	48 8d 05 16 27 15 00 	lea    rax,[rip+0x152716]        # a05797 <_IO_stdin_used+0x25797>
  8b3081:	48 89 c7             	mov    rdi,rax
  8b3084:	e8 77 27 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3089:	48 89 05 60 21 2e 00 	mov    QWORD PTR [rip+0x2e2160],rax        # b951f0 <__glewVertexStream2svATI>
  8b3090:	48 8b 05 59 21 2e 00 	mov    rax,QWORD PTR [rip+0x2e2159]        # b951f0 <__glewVertexStream2svATI>
  8b3097:	48 85 c0             	test   rax,rax
  8b309a:	74 06                	je     8b30a2 <_glewInit_GL_ATI_vertex_streams()+0x638>
  8b309c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b30a0:	74 07                	je     8b30a9 <_glewInit_GL_ATI_vertex_streams()+0x63f>
  8b30a2:	b8 01 00 00 00       	mov    eax,0x1
  8b30a7:	eb 05                	jmp    8b30ae <_glewInit_GL_ATI_vertex_streams()+0x644>
  8b30a9:	b8 00 00 00 00       	mov    eax,0x0
  8b30ae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3dATI = (PFNGLVERTEXSTREAM3DATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3dATI")) == NULL) || r;
  8b30b1:	48 8d 05 f4 26 15 00 	lea    rax,[rip+0x1526f4]        # a057ac <_IO_stdin_used+0x257ac>
  8b30b8:	48 89 c7             	mov    rdi,rax
  8b30bb:	e8 40 27 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b30c0:	48 89 05 31 21 2e 00 	mov    QWORD PTR [rip+0x2e2131],rax        # b951f8 <__glewVertexStream3dATI>
  8b30c7:	48 8b 05 2a 21 2e 00 	mov    rax,QWORD PTR [rip+0x2e212a]        # b951f8 <__glewVertexStream3dATI>
  8b30ce:	48 85 c0             	test   rax,rax
  8b30d1:	74 06                	je     8b30d9 <_glewInit_GL_ATI_vertex_streams()+0x66f>
  8b30d3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b30d7:	74 07                	je     8b30e0 <_glewInit_GL_ATI_vertex_streams()+0x676>
  8b30d9:	b8 01 00 00 00       	mov    eax,0x1
  8b30de:	eb 05                	jmp    8b30e5 <_glewInit_GL_ATI_vertex_streams()+0x67b>
  8b30e0:	b8 00 00 00 00       	mov    eax,0x0
  8b30e5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3dvATI = (PFNGLVERTEXSTREAM3DVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3dvATI")) == NULL) || r;
  8b30e8:	48 8d 05 d1 26 15 00 	lea    rax,[rip+0x1526d1]        # a057c0 <_IO_stdin_used+0x257c0>
  8b30ef:	48 89 c7             	mov    rdi,rax
  8b30f2:	e8 09 27 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b30f7:	48 89 05 02 21 2e 00 	mov    QWORD PTR [rip+0x2e2102],rax        # b95200 <__glewVertexStream3dvATI>
  8b30fe:	48 8b 05 fb 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e20fb]        # b95200 <__glewVertexStream3dvATI>
  8b3105:	48 85 c0             	test   rax,rax
  8b3108:	74 06                	je     8b3110 <_glewInit_GL_ATI_vertex_streams()+0x6a6>
  8b310a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b310e:	74 07                	je     8b3117 <_glewInit_GL_ATI_vertex_streams()+0x6ad>
  8b3110:	b8 01 00 00 00       	mov    eax,0x1
  8b3115:	eb 05                	jmp    8b311c <_glewInit_GL_ATI_vertex_streams()+0x6b2>
  8b3117:	b8 00 00 00 00       	mov    eax,0x0
  8b311c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3fATI = (PFNGLVERTEXSTREAM3FATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3fATI")) == NULL) || r;
  8b311f:	48 8d 05 af 26 15 00 	lea    rax,[rip+0x1526af]        # a057d5 <_IO_stdin_used+0x257d5>
  8b3126:	48 89 c7             	mov    rdi,rax
  8b3129:	e8 d2 26 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b312e:	48 89 05 d3 20 2e 00 	mov    QWORD PTR [rip+0x2e20d3],rax        # b95208 <__glewVertexStream3fATI>
  8b3135:	48 8b 05 cc 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e20cc]        # b95208 <__glewVertexStream3fATI>
  8b313c:	48 85 c0             	test   rax,rax
  8b313f:	74 06                	je     8b3147 <_glewInit_GL_ATI_vertex_streams()+0x6dd>
  8b3141:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3145:	74 07                	je     8b314e <_glewInit_GL_ATI_vertex_streams()+0x6e4>
  8b3147:	b8 01 00 00 00       	mov    eax,0x1
  8b314c:	eb 05                	jmp    8b3153 <_glewInit_GL_ATI_vertex_streams()+0x6e9>
  8b314e:	b8 00 00 00 00       	mov    eax,0x0
  8b3153:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3fvATI = (PFNGLVERTEXSTREAM3FVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3fvATI")) == NULL) || r;
  8b3156:	48 8d 05 8c 26 15 00 	lea    rax,[rip+0x15268c]        # a057e9 <_IO_stdin_used+0x257e9>
  8b315d:	48 89 c7             	mov    rdi,rax
  8b3160:	e8 9b 26 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3165:	48 89 05 a4 20 2e 00 	mov    QWORD PTR [rip+0x2e20a4],rax        # b95210 <__glewVertexStream3fvATI>
  8b316c:	48 8b 05 9d 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e209d]        # b95210 <__glewVertexStream3fvATI>
  8b3173:	48 85 c0             	test   rax,rax
  8b3176:	74 06                	je     8b317e <_glewInit_GL_ATI_vertex_streams()+0x714>
  8b3178:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b317c:	74 07                	je     8b3185 <_glewInit_GL_ATI_vertex_streams()+0x71b>
  8b317e:	b8 01 00 00 00       	mov    eax,0x1
  8b3183:	eb 05                	jmp    8b318a <_glewInit_GL_ATI_vertex_streams()+0x720>
  8b3185:	b8 00 00 00 00       	mov    eax,0x0
  8b318a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3iATI = (PFNGLVERTEXSTREAM3IATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3iATI")) == NULL) || r;
  8b318d:	48 8d 05 6a 26 15 00 	lea    rax,[rip+0x15266a]        # a057fe <_IO_stdin_used+0x257fe>
  8b3194:	48 89 c7             	mov    rdi,rax
  8b3197:	e8 64 26 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b319c:	48 89 05 75 20 2e 00 	mov    QWORD PTR [rip+0x2e2075],rax        # b95218 <__glewVertexStream3iATI>
  8b31a3:	48 8b 05 6e 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e206e]        # b95218 <__glewVertexStream3iATI>
  8b31aa:	48 85 c0             	test   rax,rax
  8b31ad:	74 06                	je     8b31b5 <_glewInit_GL_ATI_vertex_streams()+0x74b>
  8b31af:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b31b3:	74 07                	je     8b31bc <_glewInit_GL_ATI_vertex_streams()+0x752>
  8b31b5:	b8 01 00 00 00       	mov    eax,0x1
  8b31ba:	eb 05                	jmp    8b31c1 <_glewInit_GL_ATI_vertex_streams()+0x757>
  8b31bc:	b8 00 00 00 00       	mov    eax,0x0
  8b31c1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3ivATI = (PFNGLVERTEXSTREAM3IVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3ivATI")) == NULL) || r;
  8b31c4:	48 8d 05 47 26 15 00 	lea    rax,[rip+0x152647]        # a05812 <_IO_stdin_used+0x25812>
  8b31cb:	48 89 c7             	mov    rdi,rax
  8b31ce:	e8 2d 26 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b31d3:	48 89 05 46 20 2e 00 	mov    QWORD PTR [rip+0x2e2046],rax        # b95220 <__glewVertexStream3ivATI>
  8b31da:	48 8b 05 3f 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e203f]        # b95220 <__glewVertexStream3ivATI>
  8b31e1:	48 85 c0             	test   rax,rax
  8b31e4:	74 06                	je     8b31ec <_glewInit_GL_ATI_vertex_streams()+0x782>
  8b31e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b31ea:	74 07                	je     8b31f3 <_glewInit_GL_ATI_vertex_streams()+0x789>
  8b31ec:	b8 01 00 00 00       	mov    eax,0x1
  8b31f1:	eb 05                	jmp    8b31f8 <_glewInit_GL_ATI_vertex_streams()+0x78e>
  8b31f3:	b8 00 00 00 00       	mov    eax,0x0
  8b31f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3sATI = (PFNGLVERTEXSTREAM3SATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3sATI")) == NULL) || r;
  8b31fb:	48 8d 05 25 26 15 00 	lea    rax,[rip+0x152625]        # a05827 <_IO_stdin_used+0x25827>
  8b3202:	48 89 c7             	mov    rdi,rax
  8b3205:	e8 f6 25 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b320a:	48 89 05 17 20 2e 00 	mov    QWORD PTR [rip+0x2e2017],rax        # b95228 <__glewVertexStream3sATI>
  8b3211:	48 8b 05 10 20 2e 00 	mov    rax,QWORD PTR [rip+0x2e2010]        # b95228 <__glewVertexStream3sATI>
  8b3218:	48 85 c0             	test   rax,rax
  8b321b:	74 06                	je     8b3223 <_glewInit_GL_ATI_vertex_streams()+0x7b9>
  8b321d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3221:	74 07                	je     8b322a <_glewInit_GL_ATI_vertex_streams()+0x7c0>
  8b3223:	b8 01 00 00 00       	mov    eax,0x1
  8b3228:	eb 05                	jmp    8b322f <_glewInit_GL_ATI_vertex_streams()+0x7c5>
  8b322a:	b8 00 00 00 00       	mov    eax,0x0
  8b322f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream3svATI = (PFNGLVERTEXSTREAM3SVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream3svATI")) == NULL) || r;
  8b3232:	48 8d 05 02 26 15 00 	lea    rax,[rip+0x152602]        # a0583b <_IO_stdin_used+0x2583b>
  8b3239:	48 89 c7             	mov    rdi,rax
  8b323c:	e8 bf 25 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3241:	48 89 05 e8 1f 2e 00 	mov    QWORD PTR [rip+0x2e1fe8],rax        # b95230 <__glewVertexStream3svATI>
  8b3248:	48 8b 05 e1 1f 2e 00 	mov    rax,QWORD PTR [rip+0x2e1fe1]        # b95230 <__glewVertexStream3svATI>
  8b324f:	48 85 c0             	test   rax,rax
  8b3252:	74 06                	je     8b325a <_glewInit_GL_ATI_vertex_streams()+0x7f0>
  8b3254:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3258:	74 07                	je     8b3261 <_glewInit_GL_ATI_vertex_streams()+0x7f7>
  8b325a:	b8 01 00 00 00       	mov    eax,0x1
  8b325f:	eb 05                	jmp    8b3266 <_glewInit_GL_ATI_vertex_streams()+0x7fc>
  8b3261:	b8 00 00 00 00       	mov    eax,0x0
  8b3266:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4dATI = (PFNGLVERTEXSTREAM4DATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4dATI")) == NULL) || r;
  8b3269:	48 8d 05 e0 25 15 00 	lea    rax,[rip+0x1525e0]        # a05850 <_IO_stdin_used+0x25850>
  8b3270:	48 89 c7             	mov    rdi,rax
  8b3273:	e8 88 25 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3278:	48 89 05 b9 1f 2e 00 	mov    QWORD PTR [rip+0x2e1fb9],rax        # b95238 <__glewVertexStream4dATI>
  8b327f:	48 8b 05 b2 1f 2e 00 	mov    rax,QWORD PTR [rip+0x2e1fb2]        # b95238 <__glewVertexStream4dATI>
  8b3286:	48 85 c0             	test   rax,rax
  8b3289:	74 06                	je     8b3291 <_glewInit_GL_ATI_vertex_streams()+0x827>
  8b328b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b328f:	74 07                	je     8b3298 <_glewInit_GL_ATI_vertex_streams()+0x82e>
  8b3291:	b8 01 00 00 00       	mov    eax,0x1
  8b3296:	eb 05                	jmp    8b329d <_glewInit_GL_ATI_vertex_streams()+0x833>
  8b3298:	b8 00 00 00 00       	mov    eax,0x0
  8b329d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4dvATI = (PFNGLVERTEXSTREAM4DVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4dvATI")) == NULL) || r;
  8b32a0:	48 8d 05 bd 25 15 00 	lea    rax,[rip+0x1525bd]        # a05864 <_IO_stdin_used+0x25864>
  8b32a7:	48 89 c7             	mov    rdi,rax
  8b32aa:	e8 51 25 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b32af:	48 89 05 8a 1f 2e 00 	mov    QWORD PTR [rip+0x2e1f8a],rax        # b95240 <__glewVertexStream4dvATI>
  8b32b6:	48 8b 05 83 1f 2e 00 	mov    rax,QWORD PTR [rip+0x2e1f83]        # b95240 <__glewVertexStream4dvATI>
  8b32bd:	48 85 c0             	test   rax,rax
  8b32c0:	74 06                	je     8b32c8 <_glewInit_GL_ATI_vertex_streams()+0x85e>
  8b32c2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b32c6:	74 07                	je     8b32cf <_glewInit_GL_ATI_vertex_streams()+0x865>
  8b32c8:	b8 01 00 00 00       	mov    eax,0x1
  8b32cd:	eb 05                	jmp    8b32d4 <_glewInit_GL_ATI_vertex_streams()+0x86a>
  8b32cf:	b8 00 00 00 00       	mov    eax,0x0
  8b32d4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4fATI = (PFNGLVERTEXSTREAM4FATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4fATI")) == NULL) || r;
  8b32d7:	48 8d 05 9b 25 15 00 	lea    rax,[rip+0x15259b]        # a05879 <_IO_stdin_used+0x25879>
  8b32de:	48 89 c7             	mov    rdi,rax
  8b32e1:	e8 1a 25 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b32e6:	48 89 05 5b 1f 2e 00 	mov    QWORD PTR [rip+0x2e1f5b],rax        # b95248 <__glewVertexStream4fATI>
  8b32ed:	48 8b 05 54 1f 2e 00 	mov    rax,QWORD PTR [rip+0x2e1f54]        # b95248 <__glewVertexStream4fATI>
  8b32f4:	48 85 c0             	test   rax,rax
  8b32f7:	74 06                	je     8b32ff <_glewInit_GL_ATI_vertex_streams()+0x895>
  8b32f9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b32fd:	74 07                	je     8b3306 <_glewInit_GL_ATI_vertex_streams()+0x89c>
  8b32ff:	b8 01 00 00 00       	mov    eax,0x1
  8b3304:	eb 05                	jmp    8b330b <_glewInit_GL_ATI_vertex_streams()+0x8a1>
  8b3306:	b8 00 00 00 00       	mov    eax,0x0
  8b330b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4fvATI = (PFNGLVERTEXSTREAM4FVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4fvATI")) == NULL) || r;
  8b330e:	48 8d 05 78 25 15 00 	lea    rax,[rip+0x152578]        # a0588d <_IO_stdin_used+0x2588d>
  8b3315:	48 89 c7             	mov    rdi,rax
  8b3318:	e8 e3 24 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b331d:	48 89 05 2c 1f 2e 00 	mov    QWORD PTR [rip+0x2e1f2c],rax        # b95250 <__glewVertexStream4fvATI>
  8b3324:	48 8b 05 25 1f 2e 00 	mov    rax,QWORD PTR [rip+0x2e1f25]        # b95250 <__glewVertexStream4fvATI>
  8b332b:	48 85 c0             	test   rax,rax
  8b332e:	74 06                	je     8b3336 <_glewInit_GL_ATI_vertex_streams()+0x8cc>
  8b3330:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3334:	74 07                	je     8b333d <_glewInit_GL_ATI_vertex_streams()+0x8d3>
  8b3336:	b8 01 00 00 00       	mov    eax,0x1
  8b333b:	eb 05                	jmp    8b3342 <_glewInit_GL_ATI_vertex_streams()+0x8d8>
  8b333d:	b8 00 00 00 00       	mov    eax,0x0
  8b3342:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4iATI = (PFNGLVERTEXSTREAM4IATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4iATI")) == NULL) || r;
  8b3345:	48 8d 05 56 25 15 00 	lea    rax,[rip+0x152556]        # a058a2 <_IO_stdin_used+0x258a2>
  8b334c:	48 89 c7             	mov    rdi,rax
  8b334f:	e8 ac 24 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3354:	48 89 05 fd 1e 2e 00 	mov    QWORD PTR [rip+0x2e1efd],rax        # b95258 <__glewVertexStream4iATI>
  8b335b:	48 8b 05 f6 1e 2e 00 	mov    rax,QWORD PTR [rip+0x2e1ef6]        # b95258 <__glewVertexStream4iATI>
  8b3362:	48 85 c0             	test   rax,rax
  8b3365:	74 06                	je     8b336d <_glewInit_GL_ATI_vertex_streams()+0x903>
  8b3367:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b336b:	74 07                	je     8b3374 <_glewInit_GL_ATI_vertex_streams()+0x90a>
  8b336d:	b8 01 00 00 00       	mov    eax,0x1
  8b3372:	eb 05                	jmp    8b3379 <_glewInit_GL_ATI_vertex_streams()+0x90f>
  8b3374:	b8 00 00 00 00       	mov    eax,0x0
  8b3379:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4ivATI = (PFNGLVERTEXSTREAM4IVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4ivATI")) == NULL) || r;
  8b337c:	48 8d 05 33 25 15 00 	lea    rax,[rip+0x152533]        # a058b6 <_IO_stdin_used+0x258b6>
  8b3383:	48 89 c7             	mov    rdi,rax
  8b3386:	e8 75 24 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b338b:	48 89 05 ce 1e 2e 00 	mov    QWORD PTR [rip+0x2e1ece],rax        # b95260 <__glewVertexStream4ivATI>
  8b3392:	48 8b 05 c7 1e 2e 00 	mov    rax,QWORD PTR [rip+0x2e1ec7]        # b95260 <__glewVertexStream4ivATI>
  8b3399:	48 85 c0             	test   rax,rax
  8b339c:	74 06                	je     8b33a4 <_glewInit_GL_ATI_vertex_streams()+0x93a>
  8b339e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b33a2:	74 07                	je     8b33ab <_glewInit_GL_ATI_vertex_streams()+0x941>
  8b33a4:	b8 01 00 00 00       	mov    eax,0x1
  8b33a9:	eb 05                	jmp    8b33b0 <_glewInit_GL_ATI_vertex_streams()+0x946>
  8b33ab:	b8 00 00 00 00       	mov    eax,0x0
  8b33b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4sATI = (PFNGLVERTEXSTREAM4SATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4sATI")) == NULL) || r;
  8b33b3:	48 8d 05 11 25 15 00 	lea    rax,[rip+0x152511]        # a058cb <_IO_stdin_used+0x258cb>
  8b33ba:	48 89 c7             	mov    rdi,rax
  8b33bd:	e8 3e 24 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b33c2:	48 89 05 9f 1e 2e 00 	mov    QWORD PTR [rip+0x2e1e9f],rax        # b95268 <__glewVertexStream4sATI>
  8b33c9:	48 8b 05 98 1e 2e 00 	mov    rax,QWORD PTR [rip+0x2e1e98]        # b95268 <__glewVertexStream4sATI>
  8b33d0:	48 85 c0             	test   rax,rax
  8b33d3:	74 06                	je     8b33db <_glewInit_GL_ATI_vertex_streams()+0x971>
  8b33d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b33d9:	74 07                	je     8b33e2 <_glewInit_GL_ATI_vertex_streams()+0x978>
  8b33db:	b8 01 00 00 00       	mov    eax,0x1
  8b33e0:	eb 05                	jmp    8b33e7 <_glewInit_GL_ATI_vertex_streams()+0x97d>
  8b33e2:	b8 00 00 00 00       	mov    eax,0x0
  8b33e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexStream4svATI = (PFNGLVERTEXSTREAM4SVATIPROC)glewGetProcAddress((const GLubyte*)"glVertexStream4svATI")) == NULL) || r;
  8b33ea:	48 8d 05 ee 24 15 00 	lea    rax,[rip+0x1524ee]        # a058df <_IO_stdin_used+0x258df>
  8b33f1:	48 89 c7             	mov    rdi,rax
  8b33f4:	e8 07 24 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b33f9:	48 89 05 70 1e 2e 00 	mov    QWORD PTR [rip+0x2e1e70],rax        # b95270 <__glewVertexStream4svATI>
  8b3400:	48 8b 05 69 1e 2e 00 	mov    rax,QWORD PTR [rip+0x2e1e69]        # b95270 <__glewVertexStream4svATI>
  8b3407:	48 85 c0             	test   rax,rax
  8b340a:	74 06                	je     8b3412 <_glewInit_GL_ATI_vertex_streams()+0x9a8>
  8b340c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3410:	74 07                	je     8b3419 <_glewInit_GL_ATI_vertex_streams()+0x9af>
  8b3412:	b8 01 00 00 00       	mov    eax,0x1
  8b3417:	eb 05                	jmp    8b341e <_glewInit_GL_ATI_vertex_streams()+0x9b4>
  8b3419:	b8 00 00 00 00       	mov    eax,0x0
  8b341e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3421:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3425:	c9                   	leave  
  8b3426:	c3                   	ret    

00000000008b3427 <_glewInit_GL_EXT_bindable_uniform()>:
;#endif /* GL_EXT_bgra */
;
;#ifdef GL_EXT_bindable_uniform
;
;static GLboolean _glewInit_GL_EXT_bindable_uniform (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3427:	55                   	push   rbp
  8b3428:	48 89 e5             	mov    rbp,rsp
  8b342b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b342f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glGetUniformBufferSizeEXT = (PFNGLGETUNIFORMBUFFERSIZEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetUniformBufferSizeEXT")) == NULL) || r;
  8b3433:	48 8d 05 ba 24 15 00 	lea    rax,[rip+0x1524ba]        # a058f4 <_IO_stdin_used+0x258f4>
  8b343a:	48 89 c7             	mov    rdi,rax
  8b343d:	e8 be 23 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3442:	48 89 05 2f 1e 2e 00 	mov    QWORD PTR [rip+0x2e1e2f],rax        # b95278 <__glewGetUniformBufferSizeEXT>
  8b3449:	48 8b 05 28 1e 2e 00 	mov    rax,QWORD PTR [rip+0x2e1e28]        # b95278 <__glewGetUniformBufferSizeEXT>
  8b3450:	48 85 c0             	test   rax,rax
  8b3453:	74 06                	je     8b345b <_glewInit_GL_EXT_bindable_uniform()+0x34>
  8b3455:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3459:	74 07                	je     8b3462 <_glewInit_GL_EXT_bindable_uniform()+0x3b>
  8b345b:	b8 01 00 00 00       	mov    eax,0x1
  8b3460:	eb 05                	jmp    8b3467 <_glewInit_GL_EXT_bindable_uniform()+0x40>
  8b3462:	b8 00 00 00 00       	mov    eax,0x0
  8b3467:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformOffsetEXT = (PFNGLGETUNIFORMOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glGetUniformOffsetEXT")) == NULL) || r;
  8b346a:	48 8d 05 9d 24 15 00 	lea    rax,[rip+0x15249d]        # a0590e <_IO_stdin_used+0x2590e>
  8b3471:	48 89 c7             	mov    rdi,rax
  8b3474:	e8 87 23 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3479:	48 89 05 00 1e 2e 00 	mov    QWORD PTR [rip+0x2e1e00],rax        # b95280 <__glewGetUniformOffsetEXT>
  8b3480:	48 8b 05 f9 1d 2e 00 	mov    rax,QWORD PTR [rip+0x2e1df9]        # b95280 <__glewGetUniformOffsetEXT>
  8b3487:	48 85 c0             	test   rax,rax
  8b348a:	74 06                	je     8b3492 <_glewInit_GL_EXT_bindable_uniform()+0x6b>
  8b348c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3490:	74 07                	je     8b3499 <_glewInit_GL_EXT_bindable_uniform()+0x72>
  8b3492:	b8 01 00 00 00       	mov    eax,0x1
  8b3497:	eb 05                	jmp    8b349e <_glewInit_GL_EXT_bindable_uniform()+0x77>
  8b3499:	b8 00 00 00 00       	mov    eax,0x0
  8b349e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniformBufferEXT = (PFNGLUNIFORMBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glUniformBufferEXT")) == NULL) || r;
  8b34a1:	48 8d 05 7c 24 15 00 	lea    rax,[rip+0x15247c]        # a05924 <_IO_stdin_used+0x25924>
  8b34a8:	48 89 c7             	mov    rdi,rax
  8b34ab:	e8 50 23 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b34b0:	48 89 05 d1 1d 2e 00 	mov    QWORD PTR [rip+0x2e1dd1],rax        # b95288 <__glewUniformBufferEXT>
  8b34b7:	48 8b 05 ca 1d 2e 00 	mov    rax,QWORD PTR [rip+0x2e1dca]        # b95288 <__glewUniformBufferEXT>
  8b34be:	48 85 c0             	test   rax,rax
  8b34c1:	74 06                	je     8b34c9 <_glewInit_GL_EXT_bindable_uniform()+0xa2>
  8b34c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b34c7:	74 07                	je     8b34d0 <_glewInit_GL_EXT_bindable_uniform()+0xa9>
  8b34c9:	b8 01 00 00 00       	mov    eax,0x1
  8b34ce:	eb 05                	jmp    8b34d5 <_glewInit_GL_EXT_bindable_uniform()+0xae>
  8b34d0:	b8 00 00 00 00       	mov    eax,0x0
  8b34d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b34d8:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b34dc:	c9                   	leave  
  8b34dd:	c3                   	ret    

00000000008b34de <_glewInit_GL_EXT_blend_color()>:
;#endif /* GL_EXT_bindable_uniform */
;
;#ifdef GL_EXT_blend_color
;
;static GLboolean _glewInit_GL_EXT_blend_color (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b34de:	55                   	push   rbp
  8b34df:	48 89 e5             	mov    rbp,rsp
  8b34e2:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b34e6:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendColorEXT = (PFNGLBLENDCOLOREXTPROC)glewGetProcAddress((const GLubyte*)"glBlendColorEXT")) == NULL) || r;
  8b34ea:	48 8d 05 46 24 15 00 	lea    rax,[rip+0x152446]        # a05937 <_IO_stdin_used+0x25937>
  8b34f1:	48 89 c7             	mov    rdi,rax
  8b34f4:	e8 07 23 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b34f9:	48 89 05 90 1d 2e 00 	mov    QWORD PTR [rip+0x2e1d90],rax        # b95290 <__glewBlendColorEXT>
  8b3500:	48 8b 05 89 1d 2e 00 	mov    rax,QWORD PTR [rip+0x2e1d89]        # b95290 <__glewBlendColorEXT>
  8b3507:	48 85 c0             	test   rax,rax
  8b350a:	74 06                	je     8b3512 <_glewInit_GL_EXT_blend_color()+0x34>
  8b350c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3510:	74 07                	je     8b3519 <_glewInit_GL_EXT_blend_color()+0x3b>
  8b3512:	b8 01 00 00 00       	mov    eax,0x1
  8b3517:	eb 05                	jmp    8b351e <_glewInit_GL_EXT_blend_color()+0x40>
  8b3519:	b8 00 00 00 00       	mov    eax,0x0
  8b351e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3521:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3525:	c9                   	leave  
  8b3526:	c3                   	ret    

00000000008b3527 <_glewInit_GL_EXT_blend_equation_separate()>:
;#endif /* GL_EXT_blend_color */
;
;#ifdef GL_EXT_blend_equation_separate
;
;static GLboolean _glewInit_GL_EXT_blend_equation_separate (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3527:	55                   	push   rbp
  8b3528:	48 89 e5             	mov    rbp,rsp
  8b352b:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b352f:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquationSeparateEXT = (PFNGLBLENDEQUATIONSEPARATEEXTPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationSeparateEXT")) == NULL) || r;
  8b3533:	48 8d 05 0d 24 15 00 	lea    rax,[rip+0x15240d]        # a05947 <_IO_stdin_used+0x25947>
  8b353a:	48 89 c7             	mov    rdi,rax
  8b353d:	e8 be 22 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3542:	48 89 05 4f 1d 2e 00 	mov    QWORD PTR [rip+0x2e1d4f],rax        # b95298 <__glewBlendEquationSeparateEXT>
  8b3549:	48 8b 05 48 1d 2e 00 	mov    rax,QWORD PTR [rip+0x2e1d48]        # b95298 <__glewBlendEquationSeparateEXT>
  8b3550:	48 85 c0             	test   rax,rax
  8b3553:	74 06                	je     8b355b <_glewInit_GL_EXT_blend_equation_separate()+0x34>
  8b3555:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3559:	74 07                	je     8b3562 <_glewInit_GL_EXT_blend_equation_separate()+0x3b>
  8b355b:	b8 01 00 00 00       	mov    eax,0x1
  8b3560:	eb 05                	jmp    8b3567 <_glewInit_GL_EXT_blend_equation_separate()+0x40>
  8b3562:	b8 00 00 00 00       	mov    eax,0x0
  8b3567:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b356a:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b356e:	c9                   	leave  
  8b356f:	c3                   	ret    

00000000008b3570 <_glewInit_GL_EXT_blend_func_separate()>:
;#endif /* GL_EXT_blend_equation_separate */
;
;#ifdef GL_EXT_blend_func_separate
;
;static GLboolean _glewInit_GL_EXT_blend_func_separate (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3570:	55                   	push   rbp
  8b3571:	48 89 e5             	mov    rbp,rsp
  8b3574:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3578:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendFuncSeparateEXT = (PFNGLBLENDFUNCSEPARATEEXTPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncSeparateEXT")) == NULL) || r;
  8b357c:	48 8d 05 df 23 15 00 	lea    rax,[rip+0x1523df]        # a05962 <_IO_stdin_used+0x25962>
  8b3583:	48 89 c7             	mov    rdi,rax
  8b3586:	e8 75 22 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b358b:	48 89 05 0e 1d 2e 00 	mov    QWORD PTR [rip+0x2e1d0e],rax        # b952a0 <__glewBlendFuncSeparateEXT>
  8b3592:	48 8b 05 07 1d 2e 00 	mov    rax,QWORD PTR [rip+0x2e1d07]        # b952a0 <__glewBlendFuncSeparateEXT>
  8b3599:	48 85 c0             	test   rax,rax
  8b359c:	74 06                	je     8b35a4 <_glewInit_GL_EXT_blend_func_separate()+0x34>
  8b359e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b35a2:	74 07                	je     8b35ab <_glewInit_GL_EXT_blend_func_separate()+0x3b>
  8b35a4:	b8 01 00 00 00       	mov    eax,0x1
  8b35a9:	eb 05                	jmp    8b35b0 <_glewInit_GL_EXT_blend_func_separate()+0x40>
  8b35ab:	b8 00 00 00 00       	mov    eax,0x0
  8b35b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b35b3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b35b7:	c9                   	leave  
  8b35b8:	c3                   	ret    

00000000008b35b9 <_glewInit_GL_EXT_blend_minmax()>:
;#endif /* GL_EXT_blend_logic_op */
;
;#ifdef GL_EXT_blend_minmax
;
;static GLboolean _glewInit_GL_EXT_blend_minmax (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b35b9:	55                   	push   rbp
  8b35ba:	48 89 e5             	mov    rbp,rsp
  8b35bd:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b35c1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendEquationEXT = (PFNGLBLENDEQUATIONEXTPROC)glewGetProcAddress((const GLubyte*)"glBlendEquationEXT")) == NULL) || r;
  8b35c5:	48 8d 05 ad 23 15 00 	lea    rax,[rip+0x1523ad]        # a05979 <_IO_stdin_used+0x25979>
  8b35cc:	48 89 c7             	mov    rdi,rax
  8b35cf:	e8 2c 22 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b35d4:	48 89 05 cd 1c 2e 00 	mov    QWORD PTR [rip+0x2e1ccd],rax        # b952a8 <__glewBlendEquationEXT>
  8b35db:	48 8b 05 c6 1c 2e 00 	mov    rax,QWORD PTR [rip+0x2e1cc6]        # b952a8 <__glewBlendEquationEXT>
  8b35e2:	48 85 c0             	test   rax,rax
  8b35e5:	74 06                	je     8b35ed <_glewInit_GL_EXT_blend_minmax()+0x34>
  8b35e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b35eb:	74 07                	je     8b35f4 <_glewInit_GL_EXT_blend_minmax()+0x3b>
  8b35ed:	b8 01 00 00 00       	mov    eax,0x1
  8b35f2:	eb 05                	jmp    8b35f9 <_glewInit_GL_EXT_blend_minmax()+0x40>
  8b35f4:	b8 00 00 00 00       	mov    eax,0x0
  8b35f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b35fc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3600:	c9                   	leave  
  8b3601:	c3                   	ret    

00000000008b3602 <_glewInit_GL_EXT_color_subtable()>:
;#endif /* GL_EXT_cmyka */
;
;#ifdef GL_EXT_color_subtable
;
;static GLboolean _glewInit_GL_EXT_color_subtable (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3602:	55                   	push   rbp
  8b3603:	48 89 e5             	mov    rbp,rsp
  8b3606:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b360a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorSubTableEXT = (PFNGLCOLORSUBTABLEEXTPROC)glewGetProcAddress((const GLubyte*)"glColorSubTableEXT")) == NULL) || r;
  8b360e:	48 8d 05 77 23 15 00 	lea    rax,[rip+0x152377]        # a0598c <_IO_stdin_used+0x2598c>
  8b3615:	48 89 c7             	mov    rdi,rax
  8b3618:	e8 e3 21 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b361d:	48 89 05 8c 1c 2e 00 	mov    QWORD PTR [rip+0x2e1c8c],rax        # b952b0 <__glewColorSubTableEXT>
  8b3624:	48 8b 05 85 1c 2e 00 	mov    rax,QWORD PTR [rip+0x2e1c85]        # b952b0 <__glewColorSubTableEXT>
  8b362b:	48 85 c0             	test   rax,rax
  8b362e:	74 06                	je     8b3636 <_glewInit_GL_EXT_color_subtable()+0x34>
  8b3630:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3634:	74 07                	je     8b363d <_glewInit_GL_EXT_color_subtable()+0x3b>
  8b3636:	b8 01 00 00 00       	mov    eax,0x1
  8b363b:	eb 05                	jmp    8b3642 <_glewInit_GL_EXT_color_subtable()+0x40>
  8b363d:	b8 00 00 00 00       	mov    eax,0x0
  8b3642:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyColorSubTableEXT = (PFNGLCOPYCOLORSUBTABLEEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyColorSubTableEXT")) == NULL) || r;
  8b3645:	48 8d 05 53 23 15 00 	lea    rax,[rip+0x152353]        # a0599f <_IO_stdin_used+0x2599f>
  8b364c:	48 89 c7             	mov    rdi,rax
  8b364f:	e8 ac 21 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3654:	48 89 05 5d 1c 2e 00 	mov    QWORD PTR [rip+0x2e1c5d],rax        # b952b8 <__glewCopyColorSubTableEXT>
  8b365b:	48 8b 05 56 1c 2e 00 	mov    rax,QWORD PTR [rip+0x2e1c56]        # b952b8 <__glewCopyColorSubTableEXT>
  8b3662:	48 85 c0             	test   rax,rax
  8b3665:	74 06                	je     8b366d <_glewInit_GL_EXT_color_subtable()+0x6b>
  8b3667:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b366b:	74 07                	je     8b3674 <_glewInit_GL_EXT_color_subtable()+0x72>
  8b366d:	b8 01 00 00 00       	mov    eax,0x1
  8b3672:	eb 05                	jmp    8b3679 <_glewInit_GL_EXT_color_subtable()+0x77>
  8b3674:	b8 00 00 00 00       	mov    eax,0x0
  8b3679:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b367c:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3680:	c9                   	leave  
  8b3681:	c3                   	ret    

00000000008b3682 <_glewInit_GL_EXT_compiled_vertex_array()>:
;#endif /* GL_EXT_color_subtable */
;
;#ifdef GL_EXT_compiled_vertex_array
;
;static GLboolean _glewInit_GL_EXT_compiled_vertex_array (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3682:	55                   	push   rbp
  8b3683:	48 89 e5             	mov    rbp,rsp
  8b3686:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b368a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glLockArraysEXT = (PFNGLLOCKARRAYSEXTPROC)glewGetProcAddress((const GLubyte*)"glLockArraysEXT")) == NULL) || r;
  8b368e:	48 8d 05 21 23 15 00 	lea    rax,[rip+0x152321]        # a059b6 <_IO_stdin_used+0x259b6>
  8b3695:	48 89 c7             	mov    rdi,rax
  8b3698:	e8 63 21 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b369d:	48 89 05 1c 1c 2e 00 	mov    QWORD PTR [rip+0x2e1c1c],rax        # b952c0 <__glewLockArraysEXT>
  8b36a4:	48 8b 05 15 1c 2e 00 	mov    rax,QWORD PTR [rip+0x2e1c15]        # b952c0 <__glewLockArraysEXT>
  8b36ab:	48 85 c0             	test   rax,rax
  8b36ae:	74 06                	je     8b36b6 <_glewInit_GL_EXT_compiled_vertex_array()+0x34>
  8b36b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b36b4:	74 07                	je     8b36bd <_glewInit_GL_EXT_compiled_vertex_array()+0x3b>
  8b36b6:	b8 01 00 00 00       	mov    eax,0x1
  8b36bb:	eb 05                	jmp    8b36c2 <_glewInit_GL_EXT_compiled_vertex_array()+0x40>
  8b36bd:	b8 00 00 00 00       	mov    eax,0x0
  8b36c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnlockArraysEXT = (PFNGLUNLOCKARRAYSEXTPROC)glewGetProcAddress((const GLubyte*)"glUnlockArraysEXT")) == NULL) || r;
  8b36c5:	48 8d 05 fa 22 15 00 	lea    rax,[rip+0x1522fa]        # a059c6 <_IO_stdin_used+0x259c6>
  8b36cc:	48 89 c7             	mov    rdi,rax
  8b36cf:	e8 2c 21 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b36d4:	48 89 05 ed 1b 2e 00 	mov    QWORD PTR [rip+0x2e1bed],rax        # b952c8 <__glewUnlockArraysEXT>
  8b36db:	48 8b 05 e6 1b 2e 00 	mov    rax,QWORD PTR [rip+0x2e1be6]        # b952c8 <__glewUnlockArraysEXT>
  8b36e2:	48 85 c0             	test   rax,rax
  8b36e5:	74 06                	je     8b36ed <_glewInit_GL_EXT_compiled_vertex_array()+0x6b>
  8b36e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b36eb:	74 07                	je     8b36f4 <_glewInit_GL_EXT_compiled_vertex_array()+0x72>
  8b36ed:	b8 01 00 00 00       	mov    eax,0x1
  8b36f2:	eb 05                	jmp    8b36f9 <_glewInit_GL_EXT_compiled_vertex_array()+0x77>
  8b36f4:	b8 00 00 00 00       	mov    eax,0x0
  8b36f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b36fc:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3700:	c9                   	leave  
  8b3701:	c3                   	ret    

00000000008b3702 <_glewInit_GL_EXT_convolution()>:
;#endif /* GL_EXT_compiled_vertex_array */
;
;#ifdef GL_EXT_convolution
;
;static GLboolean _glewInit_GL_EXT_convolution (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3702:	55                   	push   rbp
  8b3703:	48 89 e5             	mov    rbp,rsp
  8b3706:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b370a:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glConvolutionFilter1DEXT = (PFNGLCONVOLUTIONFILTER1DEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionFilter1DEXT")) == NULL) || r;
  8b370e:	48 8d 05 c3 22 15 00 	lea    rax,[rip+0x1522c3]        # a059d8 <_IO_stdin_used+0x259d8>
  8b3715:	48 89 c7             	mov    rdi,rax
  8b3718:	e8 e3 20 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b371d:	48 89 05 ac 1b 2e 00 	mov    QWORD PTR [rip+0x2e1bac],rax        # b952d0 <__glewConvolutionFilter1DEXT>
  8b3724:	48 8b 05 a5 1b 2e 00 	mov    rax,QWORD PTR [rip+0x2e1ba5]        # b952d0 <__glewConvolutionFilter1DEXT>
  8b372b:	48 85 c0             	test   rax,rax
  8b372e:	74 06                	je     8b3736 <_glewInit_GL_EXT_convolution()+0x34>
  8b3730:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3734:	74 07                	je     8b373d <_glewInit_GL_EXT_convolution()+0x3b>
  8b3736:	b8 01 00 00 00       	mov    eax,0x1
  8b373b:	eb 05                	jmp    8b3742 <_glewInit_GL_EXT_convolution()+0x40>
  8b373d:	b8 00 00 00 00       	mov    eax,0x0
  8b3742:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionFilter2DEXT = (PFNGLCONVOLUTIONFILTER2DEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionFilter2DEXT")) == NULL) || r;
  8b3745:	48 8d 05 a5 22 15 00 	lea    rax,[rip+0x1522a5]        # a059f1 <_IO_stdin_used+0x259f1>
  8b374c:	48 89 c7             	mov    rdi,rax
  8b374f:	e8 ac 20 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3754:	48 89 05 7d 1b 2e 00 	mov    QWORD PTR [rip+0x2e1b7d],rax        # b952d8 <__glewConvolutionFilter2DEXT>
  8b375b:	48 8b 05 76 1b 2e 00 	mov    rax,QWORD PTR [rip+0x2e1b76]        # b952d8 <__glewConvolutionFilter2DEXT>
  8b3762:	48 85 c0             	test   rax,rax
  8b3765:	74 06                	je     8b376d <_glewInit_GL_EXT_convolution()+0x6b>
  8b3767:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b376b:	74 07                	je     8b3774 <_glewInit_GL_EXT_convolution()+0x72>
  8b376d:	b8 01 00 00 00       	mov    eax,0x1
  8b3772:	eb 05                	jmp    8b3779 <_glewInit_GL_EXT_convolution()+0x77>
  8b3774:	b8 00 00 00 00       	mov    eax,0x0
  8b3779:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameterfEXT = (PFNGLCONVOLUTIONPARAMETERFEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameterfEXT")) == NULL) || r;
  8b377c:	48 8d 05 87 22 15 00 	lea    rax,[rip+0x152287]        # a05a0a <_IO_stdin_used+0x25a0a>
  8b3783:	48 89 c7             	mov    rdi,rax
  8b3786:	e8 75 20 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b378b:	48 89 05 4e 1b 2e 00 	mov    QWORD PTR [rip+0x2e1b4e],rax        # b952e0 <__glewConvolutionParameterfEXT>
  8b3792:	48 8b 05 47 1b 2e 00 	mov    rax,QWORD PTR [rip+0x2e1b47]        # b952e0 <__glewConvolutionParameterfEXT>
  8b3799:	48 85 c0             	test   rax,rax
  8b379c:	74 06                	je     8b37a4 <_glewInit_GL_EXT_convolution()+0xa2>
  8b379e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b37a2:	74 07                	je     8b37ab <_glewInit_GL_EXT_convolution()+0xa9>
  8b37a4:	b8 01 00 00 00       	mov    eax,0x1
  8b37a9:	eb 05                	jmp    8b37b0 <_glewInit_GL_EXT_convolution()+0xae>
  8b37ab:	b8 00 00 00 00       	mov    eax,0x0
  8b37b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameterfvEXT = (PFNGLCONVOLUTIONPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameterfvEXT")) == NULL) || r;
  8b37b3:	48 8d 05 6b 22 15 00 	lea    rax,[rip+0x15226b]        # a05a25 <_IO_stdin_used+0x25a25>
  8b37ba:	48 89 c7             	mov    rdi,rax
  8b37bd:	e8 3e 20 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b37c2:	48 89 05 1f 1b 2e 00 	mov    QWORD PTR [rip+0x2e1b1f],rax        # b952e8 <__glewConvolutionParameterfvEXT>
  8b37c9:	48 8b 05 18 1b 2e 00 	mov    rax,QWORD PTR [rip+0x2e1b18]        # b952e8 <__glewConvolutionParameterfvEXT>
  8b37d0:	48 85 c0             	test   rax,rax
  8b37d3:	74 06                	je     8b37db <_glewInit_GL_EXT_convolution()+0xd9>
  8b37d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b37d9:	74 07                	je     8b37e2 <_glewInit_GL_EXT_convolution()+0xe0>
  8b37db:	b8 01 00 00 00       	mov    eax,0x1
  8b37e0:	eb 05                	jmp    8b37e7 <_glewInit_GL_EXT_convolution()+0xe5>
  8b37e2:	b8 00 00 00 00       	mov    eax,0x0
  8b37e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameteriEXT = (PFNGLCONVOLUTIONPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameteriEXT")) == NULL) || r;
  8b37ea:	48 8d 05 50 22 15 00 	lea    rax,[rip+0x152250]        # a05a41 <_IO_stdin_used+0x25a41>
  8b37f1:	48 89 c7             	mov    rdi,rax
  8b37f4:	e8 07 20 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b37f9:	48 89 05 f0 1a 2e 00 	mov    QWORD PTR [rip+0x2e1af0],rax        # b952f0 <__glewConvolutionParameteriEXT>
  8b3800:	48 8b 05 e9 1a 2e 00 	mov    rax,QWORD PTR [rip+0x2e1ae9]        # b952f0 <__glewConvolutionParameteriEXT>
  8b3807:	48 85 c0             	test   rax,rax
  8b380a:	74 06                	je     8b3812 <_glewInit_GL_EXT_convolution()+0x110>
  8b380c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3810:	74 07                	je     8b3819 <_glewInit_GL_EXT_convolution()+0x117>
  8b3812:	b8 01 00 00 00       	mov    eax,0x1
  8b3817:	eb 05                	jmp    8b381e <_glewInit_GL_EXT_convolution()+0x11c>
  8b3819:	b8 00 00 00 00       	mov    eax,0x0
  8b381e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glConvolutionParameterivEXT = (PFNGLCONVOLUTIONPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glConvolutionParameterivEXT")) == NULL) || r;
  8b3821:	48 8d 05 34 22 15 00 	lea    rax,[rip+0x152234]        # a05a5c <_IO_stdin_used+0x25a5c>
  8b3828:	48 89 c7             	mov    rdi,rax
  8b382b:	e8 d0 1f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3830:	48 89 05 c1 1a 2e 00 	mov    QWORD PTR [rip+0x2e1ac1],rax        # b952f8 <__glewConvolutionParameterivEXT>
  8b3837:	48 8b 05 ba 1a 2e 00 	mov    rax,QWORD PTR [rip+0x2e1aba]        # b952f8 <__glewConvolutionParameterivEXT>
  8b383e:	48 85 c0             	test   rax,rax
  8b3841:	74 06                	je     8b3849 <_glewInit_GL_EXT_convolution()+0x147>
  8b3843:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3847:	74 07                	je     8b3850 <_glewInit_GL_EXT_convolution()+0x14e>
  8b3849:	b8 01 00 00 00       	mov    eax,0x1
  8b384e:	eb 05                	jmp    8b3855 <_glewInit_GL_EXT_convolution()+0x153>
  8b3850:	b8 00 00 00 00       	mov    eax,0x0
  8b3855:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyConvolutionFilter1DEXT = (PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyConvolutionFilter1DEXT")) == NULL) || r;
  8b3858:	48 8d 05 19 22 15 00 	lea    rax,[rip+0x152219]        # a05a78 <_IO_stdin_used+0x25a78>
  8b385f:	48 89 c7             	mov    rdi,rax
  8b3862:	e8 99 1f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3867:	48 89 05 92 1a 2e 00 	mov    QWORD PTR [rip+0x2e1a92],rax        # b95300 <__glewCopyConvolutionFilter1DEXT>
  8b386e:	48 8b 05 8b 1a 2e 00 	mov    rax,QWORD PTR [rip+0x2e1a8b]        # b95300 <__glewCopyConvolutionFilter1DEXT>
  8b3875:	48 85 c0             	test   rax,rax
  8b3878:	74 06                	je     8b3880 <_glewInit_GL_EXT_convolution()+0x17e>
  8b387a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b387e:	74 07                	je     8b3887 <_glewInit_GL_EXT_convolution()+0x185>
  8b3880:	b8 01 00 00 00       	mov    eax,0x1
  8b3885:	eb 05                	jmp    8b388c <_glewInit_GL_EXT_convolution()+0x18a>
  8b3887:	b8 00 00 00 00       	mov    eax,0x0
  8b388c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyConvolutionFilter2DEXT = (PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyConvolutionFilter2DEXT")) == NULL) || r;
  8b388f:	48 8d 05 ff 21 15 00 	lea    rax,[rip+0x1521ff]        # a05a95 <_IO_stdin_used+0x25a95>
  8b3896:	48 89 c7             	mov    rdi,rax
  8b3899:	e8 62 1f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b389e:	48 89 05 63 1a 2e 00 	mov    QWORD PTR [rip+0x2e1a63],rax        # b95308 <__glewCopyConvolutionFilter2DEXT>
  8b38a5:	48 8b 05 5c 1a 2e 00 	mov    rax,QWORD PTR [rip+0x2e1a5c]        # b95308 <__glewCopyConvolutionFilter2DEXT>
  8b38ac:	48 85 c0             	test   rax,rax
  8b38af:	74 06                	je     8b38b7 <_glewInit_GL_EXT_convolution()+0x1b5>
  8b38b1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b38b5:	74 07                	je     8b38be <_glewInit_GL_EXT_convolution()+0x1bc>
  8b38b7:	b8 01 00 00 00       	mov    eax,0x1
  8b38bc:	eb 05                	jmp    8b38c3 <_glewInit_GL_EXT_convolution()+0x1c1>
  8b38be:	b8 00 00 00 00       	mov    eax,0x0
  8b38c3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionFilterEXT = (PFNGLGETCONVOLUTIONFILTEREXTPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionFilterEXT")) == NULL) || r;
  8b38c6:	48 8d 05 e5 21 15 00 	lea    rax,[rip+0x1521e5]        # a05ab2 <_IO_stdin_used+0x25ab2>
  8b38cd:	48 89 c7             	mov    rdi,rax
  8b38d0:	e8 2b 1f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b38d5:	48 89 05 34 1a 2e 00 	mov    QWORD PTR [rip+0x2e1a34],rax        # b95310 <__glewGetConvolutionFilterEXT>
  8b38dc:	48 8b 05 2d 1a 2e 00 	mov    rax,QWORD PTR [rip+0x2e1a2d]        # b95310 <__glewGetConvolutionFilterEXT>
  8b38e3:	48 85 c0             	test   rax,rax
  8b38e6:	74 06                	je     8b38ee <_glewInit_GL_EXT_convolution()+0x1ec>
  8b38e8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b38ec:	74 07                	je     8b38f5 <_glewInit_GL_EXT_convolution()+0x1f3>
  8b38ee:	b8 01 00 00 00       	mov    eax,0x1
  8b38f3:	eb 05                	jmp    8b38fa <_glewInit_GL_EXT_convolution()+0x1f8>
  8b38f5:	b8 00 00 00 00       	mov    eax,0x0
  8b38fa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionParameterfvEXT = (PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionParameterfvEXT")) == NULL) || r;
  8b38fd:	48 8d 05 cc 21 15 00 	lea    rax,[rip+0x1521cc]        # a05ad0 <_IO_stdin_used+0x25ad0>
  8b3904:	48 89 c7             	mov    rdi,rax
  8b3907:	e8 f4 1e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b390c:	48 89 05 05 1a 2e 00 	mov    QWORD PTR [rip+0x2e1a05],rax        # b95318 <__glewGetConvolutionParameterfvEXT>
  8b3913:	48 8b 05 fe 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e19fe]        # b95318 <__glewGetConvolutionParameterfvEXT>
  8b391a:	48 85 c0             	test   rax,rax
  8b391d:	74 06                	je     8b3925 <_glewInit_GL_EXT_convolution()+0x223>
  8b391f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3923:	74 07                	je     8b392c <_glewInit_GL_EXT_convolution()+0x22a>
  8b3925:	b8 01 00 00 00       	mov    eax,0x1
  8b392a:	eb 05                	jmp    8b3931 <_glewInit_GL_EXT_convolution()+0x22f>
  8b392c:	b8 00 00 00 00       	mov    eax,0x0
  8b3931:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetConvolutionParameterivEXT = (PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetConvolutionParameterivEXT")) == NULL) || r;
  8b3934:	48 8d 05 b5 21 15 00 	lea    rax,[rip+0x1521b5]        # a05af0 <_IO_stdin_used+0x25af0>
  8b393b:	48 89 c7             	mov    rdi,rax
  8b393e:	e8 bd 1e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3943:	48 89 05 d6 19 2e 00 	mov    QWORD PTR [rip+0x2e19d6],rax        # b95320 <__glewGetConvolutionParameterivEXT>
  8b394a:	48 8b 05 cf 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e19cf]        # b95320 <__glewGetConvolutionParameterivEXT>
  8b3951:	48 85 c0             	test   rax,rax
  8b3954:	74 06                	je     8b395c <_glewInit_GL_EXT_convolution()+0x25a>
  8b3956:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b395a:	74 07                	je     8b3963 <_glewInit_GL_EXT_convolution()+0x261>
  8b395c:	b8 01 00 00 00       	mov    eax,0x1
  8b3961:	eb 05                	jmp    8b3968 <_glewInit_GL_EXT_convolution()+0x266>
  8b3963:	b8 00 00 00 00       	mov    eax,0x0
  8b3968:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetSeparableFilterEXT = (PFNGLGETSEPARABLEFILTEREXTPROC)glewGetProcAddress((const GLubyte*)"glGetSeparableFilterEXT")) == NULL) || r;
  8b396b:	48 8d 05 9d 21 15 00 	lea    rax,[rip+0x15219d]        # a05b0f <_IO_stdin_used+0x25b0f>
  8b3972:	48 89 c7             	mov    rdi,rax
  8b3975:	e8 86 1e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b397a:	48 89 05 a7 19 2e 00 	mov    QWORD PTR [rip+0x2e19a7],rax        # b95328 <__glewGetSeparableFilterEXT>
  8b3981:	48 8b 05 a0 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e19a0]        # b95328 <__glewGetSeparableFilterEXT>
  8b3988:	48 85 c0             	test   rax,rax
  8b398b:	74 06                	je     8b3993 <_glewInit_GL_EXT_convolution()+0x291>
  8b398d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3991:	74 07                	je     8b399a <_glewInit_GL_EXT_convolution()+0x298>
  8b3993:	b8 01 00 00 00       	mov    eax,0x1
  8b3998:	eb 05                	jmp    8b399f <_glewInit_GL_EXT_convolution()+0x29d>
  8b399a:	b8 00 00 00 00       	mov    eax,0x0
  8b399f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSeparableFilter2DEXT = (PFNGLSEPARABLEFILTER2DEXTPROC)glewGetProcAddress((const GLubyte*)"glSeparableFilter2DEXT")) == NULL) || r;
  8b39a2:	48 8d 05 7e 21 15 00 	lea    rax,[rip+0x15217e]        # a05b27 <_IO_stdin_used+0x25b27>
  8b39a9:	48 89 c7             	mov    rdi,rax
  8b39ac:	e8 4f 1e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b39b1:	48 89 05 78 19 2e 00 	mov    QWORD PTR [rip+0x2e1978],rax        # b95330 <__glewSeparableFilter2DEXT>
  8b39b8:	48 8b 05 71 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e1971]        # b95330 <__glewSeparableFilter2DEXT>
  8b39bf:	48 85 c0             	test   rax,rax
  8b39c2:	74 06                	je     8b39ca <_glewInit_GL_EXT_convolution()+0x2c8>
  8b39c4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b39c8:	74 07                	je     8b39d1 <_glewInit_GL_EXT_convolution()+0x2cf>
  8b39ca:	b8 01 00 00 00       	mov    eax,0x1
  8b39cf:	eb 05                	jmp    8b39d6 <_glewInit_GL_EXT_convolution()+0x2d4>
  8b39d1:	b8 00 00 00 00       	mov    eax,0x0
  8b39d6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b39d9:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b39dd:	c9                   	leave  
  8b39de:	c3                   	ret    

00000000008b39df <_glewInit_GL_EXT_coordinate_frame()>:
;#endif /* GL_EXT_convolution */
;
;#ifdef GL_EXT_coordinate_frame
;
;static GLboolean _glewInit_GL_EXT_coordinate_frame (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b39df:	55                   	push   rbp
  8b39e0:	48 89 e5             	mov    rbp,rsp
  8b39e3:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b39e7:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBinormalPointerEXT = (PFNGLBINORMALPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glBinormalPointerEXT")) == NULL) || r;
  8b39eb:	48 8d 05 4c 21 15 00 	lea    rax,[rip+0x15214c]        # a05b3e <_IO_stdin_used+0x25b3e>
  8b39f2:	48 89 c7             	mov    rdi,rax
  8b39f5:	e8 06 1e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b39fa:	48 89 05 37 19 2e 00 	mov    QWORD PTR [rip+0x2e1937],rax        # b95338 <__glewBinormalPointerEXT>
  8b3a01:	48 8b 05 30 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e1930]        # b95338 <__glewBinormalPointerEXT>
  8b3a08:	48 85 c0             	test   rax,rax
  8b3a0b:	74 06                	je     8b3a13 <_glewInit_GL_EXT_coordinate_frame()+0x34>
  8b3a0d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3a11:	74 07                	je     8b3a1a <_glewInit_GL_EXT_coordinate_frame()+0x3b>
  8b3a13:	b8 01 00 00 00       	mov    eax,0x1
  8b3a18:	eb 05                	jmp    8b3a1f <_glewInit_GL_EXT_coordinate_frame()+0x40>
  8b3a1a:	b8 00 00 00 00       	mov    eax,0x0
  8b3a1f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTangentPointerEXT = (PFNGLTANGENTPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glTangentPointerEXT")) == NULL) || r;
  8b3a22:	48 8d 05 2a 21 15 00 	lea    rax,[rip+0x15212a]        # a05b53 <_IO_stdin_used+0x25b53>
  8b3a29:	48 89 c7             	mov    rdi,rax
  8b3a2c:	e8 cf 1d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3a31:	48 89 05 08 19 2e 00 	mov    QWORD PTR [rip+0x2e1908],rax        # b95340 <__glewTangentPointerEXT>
  8b3a38:	48 8b 05 01 19 2e 00 	mov    rax,QWORD PTR [rip+0x2e1901]        # b95340 <__glewTangentPointerEXT>
  8b3a3f:	48 85 c0             	test   rax,rax
  8b3a42:	74 06                	je     8b3a4a <_glewInit_GL_EXT_coordinate_frame()+0x6b>
  8b3a44:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3a48:	74 07                	je     8b3a51 <_glewInit_GL_EXT_coordinate_frame()+0x72>
  8b3a4a:	b8 01 00 00 00       	mov    eax,0x1
  8b3a4f:	eb 05                	jmp    8b3a56 <_glewInit_GL_EXT_coordinate_frame()+0x77>
  8b3a51:	b8 00 00 00 00       	mov    eax,0x0
  8b3a56:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3a59:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3a5d:	c9                   	leave  
  8b3a5e:	c3                   	ret    

00000000008b3a5f <_glewInit_GL_EXT_copy_texture()>:
;#endif /* GL_EXT_coordinate_frame */
;
;#ifdef GL_EXT_copy_texture
;
;static GLboolean _glewInit_GL_EXT_copy_texture (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3a5f:	55                   	push   rbp
  8b3a60:	48 89 e5             	mov    rbp,rsp
  8b3a63:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3a67:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyTexImage1DEXT = (PFNGLCOPYTEXIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTexImage1DEXT")) == NULL) || r;
  8b3a6b:	48 8d 05 f5 20 15 00 	lea    rax,[rip+0x1520f5]        # a05b67 <_IO_stdin_used+0x25b67>
  8b3a72:	48 89 c7             	mov    rdi,rax
  8b3a75:	e8 86 1d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3a7a:	48 89 05 c7 18 2e 00 	mov    QWORD PTR [rip+0x2e18c7],rax        # b95348 <__glewCopyTexImage1DEXT>
  8b3a81:	48 8b 05 c0 18 2e 00 	mov    rax,QWORD PTR [rip+0x2e18c0]        # b95348 <__glewCopyTexImage1DEXT>
  8b3a88:	48 85 c0             	test   rax,rax
  8b3a8b:	74 06                	je     8b3a93 <_glewInit_GL_EXT_copy_texture()+0x34>
  8b3a8d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3a91:	74 07                	je     8b3a9a <_glewInit_GL_EXT_copy_texture()+0x3b>
  8b3a93:	b8 01 00 00 00       	mov    eax,0x1
  8b3a98:	eb 05                	jmp    8b3a9f <_glewInit_GL_EXT_copy_texture()+0x40>
  8b3a9a:	b8 00 00 00 00       	mov    eax,0x0
  8b3a9f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTexImage2DEXT = (PFNGLCOPYTEXIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTexImage2DEXT")) == NULL) || r;
  8b3aa2:	48 8d 05 d2 20 15 00 	lea    rax,[rip+0x1520d2]        # a05b7b <_IO_stdin_used+0x25b7b>
  8b3aa9:	48 89 c7             	mov    rdi,rax
  8b3aac:	e8 4f 1d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3ab1:	48 89 05 98 18 2e 00 	mov    QWORD PTR [rip+0x2e1898],rax        # b95350 <__glewCopyTexImage2DEXT>
  8b3ab8:	48 8b 05 91 18 2e 00 	mov    rax,QWORD PTR [rip+0x2e1891]        # b95350 <__glewCopyTexImage2DEXT>
  8b3abf:	48 85 c0             	test   rax,rax
  8b3ac2:	74 06                	je     8b3aca <_glewInit_GL_EXT_copy_texture()+0x6b>
  8b3ac4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3ac8:	74 07                	je     8b3ad1 <_glewInit_GL_EXT_copy_texture()+0x72>
  8b3aca:	b8 01 00 00 00       	mov    eax,0x1
  8b3acf:	eb 05                	jmp    8b3ad6 <_glewInit_GL_EXT_copy_texture()+0x77>
  8b3ad1:	b8 00 00 00 00       	mov    eax,0x0
  8b3ad6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTexSubImage1DEXT = (PFNGLCOPYTEXSUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTexSubImage1DEXT")) == NULL) || r;
  8b3ad9:	48 8d 05 af 20 15 00 	lea    rax,[rip+0x1520af]        # a05b8f <_IO_stdin_used+0x25b8f>
  8b3ae0:	48 89 c7             	mov    rdi,rax
  8b3ae3:	e8 18 1d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3ae8:	48 89 05 69 18 2e 00 	mov    QWORD PTR [rip+0x2e1869],rax        # b95358 <__glewCopyTexSubImage1DEXT>
  8b3aef:	48 8b 05 62 18 2e 00 	mov    rax,QWORD PTR [rip+0x2e1862]        # b95358 <__glewCopyTexSubImage1DEXT>
  8b3af6:	48 85 c0             	test   rax,rax
  8b3af9:	74 06                	je     8b3b01 <_glewInit_GL_EXT_copy_texture()+0xa2>
  8b3afb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3aff:	74 07                	je     8b3b08 <_glewInit_GL_EXT_copy_texture()+0xa9>
  8b3b01:	b8 01 00 00 00       	mov    eax,0x1
  8b3b06:	eb 05                	jmp    8b3b0d <_glewInit_GL_EXT_copy_texture()+0xae>
  8b3b08:	b8 00 00 00 00       	mov    eax,0x0
  8b3b0d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTexSubImage2DEXT = (PFNGLCOPYTEXSUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTexSubImage2DEXT")) == NULL) || r;
  8b3b10:	48 8d 05 8f 20 15 00 	lea    rax,[rip+0x15208f]        # a05ba6 <_IO_stdin_used+0x25ba6>
  8b3b17:	48 89 c7             	mov    rdi,rax
  8b3b1a:	e8 e1 1c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3b1f:	48 89 05 3a 18 2e 00 	mov    QWORD PTR [rip+0x2e183a],rax        # b95360 <__glewCopyTexSubImage2DEXT>
  8b3b26:	48 8b 05 33 18 2e 00 	mov    rax,QWORD PTR [rip+0x2e1833]        # b95360 <__glewCopyTexSubImage2DEXT>
  8b3b2d:	48 85 c0             	test   rax,rax
  8b3b30:	74 06                	je     8b3b38 <_glewInit_GL_EXT_copy_texture()+0xd9>
  8b3b32:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3b36:	74 07                	je     8b3b3f <_glewInit_GL_EXT_copy_texture()+0xe0>
  8b3b38:	b8 01 00 00 00       	mov    eax,0x1
  8b3b3d:	eb 05                	jmp    8b3b44 <_glewInit_GL_EXT_copy_texture()+0xe5>
  8b3b3f:	b8 00 00 00 00       	mov    eax,0x0
  8b3b44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTexSubImage3DEXT = (PFNGLCOPYTEXSUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTexSubImage3DEXT")) == NULL) || r;
  8b3b47:	48 8d 05 6f 20 15 00 	lea    rax,[rip+0x15206f]        # a05bbd <_IO_stdin_used+0x25bbd>
  8b3b4e:	48 89 c7             	mov    rdi,rax
  8b3b51:	e8 aa 1c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3b56:	48 89 05 0b 18 2e 00 	mov    QWORD PTR [rip+0x2e180b],rax        # b95368 <__glewCopyTexSubImage3DEXT>
  8b3b5d:	48 8b 05 04 18 2e 00 	mov    rax,QWORD PTR [rip+0x2e1804]        # b95368 <__glewCopyTexSubImage3DEXT>
  8b3b64:	48 85 c0             	test   rax,rax
  8b3b67:	74 06                	je     8b3b6f <_glewInit_GL_EXT_copy_texture()+0x110>
  8b3b69:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3b6d:	74 07                	je     8b3b76 <_glewInit_GL_EXT_copy_texture()+0x117>
  8b3b6f:	b8 01 00 00 00       	mov    eax,0x1
  8b3b74:	eb 05                	jmp    8b3b7b <_glewInit_GL_EXT_copy_texture()+0x11c>
  8b3b76:	b8 00 00 00 00       	mov    eax,0x0
  8b3b7b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3b7e:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3b82:	c9                   	leave  
  8b3b83:	c3                   	ret    

00000000008b3b84 <_glewInit_GL_EXT_cull_vertex()>:
;#endif /* GL_EXT_copy_texture */
;
;#ifdef GL_EXT_cull_vertex
;
;static GLboolean _glewInit_GL_EXT_cull_vertex (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3b84:	55                   	push   rbp
  8b3b85:	48 89 e5             	mov    rbp,rsp
  8b3b88:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3b8c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCullParameterdvEXT = (PFNGLCULLPARAMETERDVEXTPROC)glewGetProcAddress((const GLubyte*)"glCullParameterdvEXT")) == NULL) || r;
  8b3b90:	48 8d 05 3d 20 15 00 	lea    rax,[rip+0x15203d]        # a05bd4 <_IO_stdin_used+0x25bd4>
  8b3b97:	48 89 c7             	mov    rdi,rax
  8b3b9a:	e8 61 1c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3b9f:	48 89 05 ca 17 2e 00 	mov    QWORD PTR [rip+0x2e17ca],rax        # b95370 <__glewCullParameterdvEXT>
  8b3ba6:	48 8b 05 c3 17 2e 00 	mov    rax,QWORD PTR [rip+0x2e17c3]        # b95370 <__glewCullParameterdvEXT>
  8b3bad:	48 85 c0             	test   rax,rax
  8b3bb0:	74 06                	je     8b3bb8 <_glewInit_GL_EXT_cull_vertex()+0x34>
  8b3bb2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3bb6:	74 07                	je     8b3bbf <_glewInit_GL_EXT_cull_vertex()+0x3b>
  8b3bb8:	b8 01 00 00 00       	mov    eax,0x1
  8b3bbd:	eb 05                	jmp    8b3bc4 <_glewInit_GL_EXT_cull_vertex()+0x40>
  8b3bbf:	b8 00 00 00 00       	mov    eax,0x0
  8b3bc4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCullParameterfvEXT = (PFNGLCULLPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glCullParameterfvEXT")) == NULL) || r;
  8b3bc7:	48 8d 05 1b 20 15 00 	lea    rax,[rip+0x15201b]        # a05be9 <_IO_stdin_used+0x25be9>
  8b3bce:	48 89 c7             	mov    rdi,rax
  8b3bd1:	e8 2a 1c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3bd6:	48 89 05 9b 17 2e 00 	mov    QWORD PTR [rip+0x2e179b],rax        # b95378 <__glewCullParameterfvEXT>
  8b3bdd:	48 8b 05 94 17 2e 00 	mov    rax,QWORD PTR [rip+0x2e1794]        # b95378 <__glewCullParameterfvEXT>
  8b3be4:	48 85 c0             	test   rax,rax
  8b3be7:	74 06                	je     8b3bef <_glewInit_GL_EXT_cull_vertex()+0x6b>
  8b3be9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3bed:	74 07                	je     8b3bf6 <_glewInit_GL_EXT_cull_vertex()+0x72>
  8b3bef:	b8 01 00 00 00       	mov    eax,0x1
  8b3bf4:	eb 05                	jmp    8b3bfb <_glewInit_GL_EXT_cull_vertex()+0x77>
  8b3bf6:	b8 00 00 00 00       	mov    eax,0x0
  8b3bfb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3bfe:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3c02:	c9                   	leave  
  8b3c03:	c3                   	ret    

00000000008b3c04 <_glewInit_GL_EXT_debug_marker()>:
;#endif /* GL_EXT_cull_vertex */
;
;#ifdef GL_EXT_debug_marker
;
;static GLboolean _glewInit_GL_EXT_debug_marker (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3c04:	55                   	push   rbp
  8b3c05:	48 89 e5             	mov    rbp,rsp
  8b3c08:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3c0c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glInsertEventMarkerEXT = (PFNGLINSERTEVENTMARKEREXTPROC)glewGetProcAddress((const GLubyte*)"glInsertEventMarkerEXT")) == NULL) || r;
  8b3c10:	48 8d 05 e7 1f 15 00 	lea    rax,[rip+0x151fe7]        # a05bfe <_IO_stdin_used+0x25bfe>
  8b3c17:	48 89 c7             	mov    rdi,rax
  8b3c1a:	e8 e1 1b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3c1f:	48 89 05 5a 17 2e 00 	mov    QWORD PTR [rip+0x2e175a],rax        # b95380 <__glewInsertEventMarkerEXT>
  8b3c26:	48 8b 05 53 17 2e 00 	mov    rax,QWORD PTR [rip+0x2e1753]        # b95380 <__glewInsertEventMarkerEXT>
  8b3c2d:	48 85 c0             	test   rax,rax
  8b3c30:	74 06                	je     8b3c38 <_glewInit_GL_EXT_debug_marker()+0x34>
  8b3c32:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3c36:	74 07                	je     8b3c3f <_glewInit_GL_EXT_debug_marker()+0x3b>
  8b3c38:	b8 01 00 00 00       	mov    eax,0x1
  8b3c3d:	eb 05                	jmp    8b3c44 <_glewInit_GL_EXT_debug_marker()+0x40>
  8b3c3f:	b8 00 00 00 00       	mov    eax,0x0
  8b3c44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPopGroupMarkerEXT = (PFNGLPOPGROUPMARKEREXTPROC)glewGetProcAddress((const GLubyte*)"glPopGroupMarkerEXT")) == NULL) || r;
  8b3c47:	48 8d 05 c7 1f 15 00 	lea    rax,[rip+0x151fc7]        # a05c15 <_IO_stdin_used+0x25c15>
  8b3c4e:	48 89 c7             	mov    rdi,rax
  8b3c51:	e8 aa 1b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3c56:	48 89 05 2b 17 2e 00 	mov    QWORD PTR [rip+0x2e172b],rax        # b95388 <__glewPopGroupMarkerEXT>
  8b3c5d:	48 8b 05 24 17 2e 00 	mov    rax,QWORD PTR [rip+0x2e1724]        # b95388 <__glewPopGroupMarkerEXT>
  8b3c64:	48 85 c0             	test   rax,rax
  8b3c67:	74 06                	je     8b3c6f <_glewInit_GL_EXT_debug_marker()+0x6b>
  8b3c69:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3c6d:	74 07                	je     8b3c76 <_glewInit_GL_EXT_debug_marker()+0x72>
  8b3c6f:	b8 01 00 00 00       	mov    eax,0x1
  8b3c74:	eb 05                	jmp    8b3c7b <_glewInit_GL_EXT_debug_marker()+0x77>
  8b3c76:	b8 00 00 00 00       	mov    eax,0x0
  8b3c7b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPushGroupMarkerEXT = (PFNGLPUSHGROUPMARKEREXTPROC)glewGetProcAddress((const GLubyte*)"glPushGroupMarkerEXT")) == NULL) || r;
  8b3c7e:	48 8d 05 a4 1f 15 00 	lea    rax,[rip+0x151fa4]        # a05c29 <_IO_stdin_used+0x25c29>
  8b3c85:	48 89 c7             	mov    rdi,rax
  8b3c88:	e8 73 1b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3c8d:	48 89 05 fc 16 2e 00 	mov    QWORD PTR [rip+0x2e16fc],rax        # b95390 <__glewPushGroupMarkerEXT>
  8b3c94:	48 8b 05 f5 16 2e 00 	mov    rax,QWORD PTR [rip+0x2e16f5]        # b95390 <__glewPushGroupMarkerEXT>
  8b3c9b:	48 85 c0             	test   rax,rax
  8b3c9e:	74 06                	je     8b3ca6 <_glewInit_GL_EXT_debug_marker()+0xa2>
  8b3ca0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3ca4:	74 07                	je     8b3cad <_glewInit_GL_EXT_debug_marker()+0xa9>
  8b3ca6:	b8 01 00 00 00       	mov    eax,0x1
  8b3cab:	eb 05                	jmp    8b3cb2 <_glewInit_GL_EXT_debug_marker()+0xae>
  8b3cad:	b8 00 00 00 00       	mov    eax,0x0
  8b3cb2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3cb5:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3cb9:	c9                   	leave  
  8b3cba:	c3                   	ret    

00000000008b3cbb <_glewInit_GL_EXT_depth_bounds_test()>:
;#endif /* GL_EXT_debug_marker */
;
;#ifdef GL_EXT_depth_bounds_test
;
;static GLboolean _glewInit_GL_EXT_depth_bounds_test (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3cbb:	55                   	push   rbp
  8b3cbc:	48 89 e5             	mov    rbp,rsp
  8b3cbf:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3cc3:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDepthBoundsEXT = (PFNGLDEPTHBOUNDSEXTPROC)glewGetProcAddress((const GLubyte*)"glDepthBoundsEXT")) == NULL) || r;
  8b3cc7:	48 8d 05 70 1f 15 00 	lea    rax,[rip+0x151f70]        # a05c3e <_IO_stdin_used+0x25c3e>
  8b3cce:	48 89 c7             	mov    rdi,rax
  8b3cd1:	e8 2a 1b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3cd6:	48 89 05 bb 16 2e 00 	mov    QWORD PTR [rip+0x2e16bb],rax        # b95398 <__glewDepthBoundsEXT>
  8b3cdd:	48 8b 05 b4 16 2e 00 	mov    rax,QWORD PTR [rip+0x2e16b4]        # b95398 <__glewDepthBoundsEXT>
  8b3ce4:	48 85 c0             	test   rax,rax
  8b3ce7:	74 06                	je     8b3cef <_glewInit_GL_EXT_depth_bounds_test()+0x34>
  8b3ce9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3ced:	74 07                	je     8b3cf6 <_glewInit_GL_EXT_depth_bounds_test()+0x3b>
  8b3cef:	b8 01 00 00 00       	mov    eax,0x1
  8b3cf4:	eb 05                	jmp    8b3cfb <_glewInit_GL_EXT_depth_bounds_test()+0x40>
  8b3cf6:	b8 00 00 00 00       	mov    eax,0x0
  8b3cfb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b3cfe:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b3d02:	c9                   	leave  
  8b3d03:	c3                   	ret    

00000000008b3d04 <_glewInit_GL_EXT_direct_state_access()>:
;#endif /* GL_EXT_depth_bounds_test */
;
;#ifdef GL_EXT_direct_state_access
;
;static GLboolean _glewInit_GL_EXT_direct_state_access (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b3d04:	55                   	push   rbp
  8b3d05:	48 89 e5             	mov    rbp,rsp
  8b3d08:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b3d0c:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindMultiTextureEXT = (PFNGLBINDMULTITEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glBindMultiTextureEXT")) == NULL) || r;
  8b3d10:	48 8d 05 38 1f 15 00 	lea    rax,[rip+0x151f38]        # a05c4f <_IO_stdin_used+0x25c4f>
  8b3d17:	48 89 c7             	mov    rdi,rax
  8b3d1a:	e8 e1 1a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3d1f:	48 89 05 7a 16 2e 00 	mov    QWORD PTR [rip+0x2e167a],rax        # b953a0 <__glewBindMultiTextureEXT>
  8b3d26:	48 8b 05 73 16 2e 00 	mov    rax,QWORD PTR [rip+0x2e1673]        # b953a0 <__glewBindMultiTextureEXT>
  8b3d2d:	48 85 c0             	test   rax,rax
  8b3d30:	74 06                	je     8b3d38 <_glewInit_GL_EXT_direct_state_access()+0x34>
  8b3d32:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3d36:	74 07                	je     8b3d3f <_glewInit_GL_EXT_direct_state_access()+0x3b>
  8b3d38:	b8 01 00 00 00       	mov    eax,0x1
  8b3d3d:	eb 05                	jmp    8b3d44 <_glewInit_GL_EXT_direct_state_access()+0x40>
  8b3d3f:	b8 00 00 00 00       	mov    eax,0x0
  8b3d44:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCheckNamedFramebufferStatusEXT = (PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC)glewGetProcAddress((const GLubyte*)"glCheckNamedFramebufferStatusEXT")) == NULL) || r;
  8b3d47:	48 8d 05 1a 1f 15 00 	lea    rax,[rip+0x151f1a]        # a05c68 <_IO_stdin_used+0x25c68>
  8b3d4e:	48 89 c7             	mov    rdi,rax
  8b3d51:	e8 aa 1a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3d56:	48 89 05 4b 16 2e 00 	mov    QWORD PTR [rip+0x2e164b],rax        # b953a8 <__glewCheckNamedFramebufferStatusEXT>
  8b3d5d:	48 8b 05 44 16 2e 00 	mov    rax,QWORD PTR [rip+0x2e1644]        # b953a8 <__glewCheckNamedFramebufferStatusEXT>
  8b3d64:	48 85 c0             	test   rax,rax
  8b3d67:	74 06                	je     8b3d6f <_glewInit_GL_EXT_direct_state_access()+0x6b>
  8b3d69:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3d6d:	74 07                	je     8b3d76 <_glewInit_GL_EXT_direct_state_access()+0x72>
  8b3d6f:	b8 01 00 00 00       	mov    eax,0x1
  8b3d74:	eb 05                	jmp    8b3d7b <_glewInit_GL_EXT_direct_state_access()+0x77>
  8b3d76:	b8 00 00 00 00       	mov    eax,0x0
  8b3d7b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClientAttribDefaultEXT = (PFNGLCLIENTATTRIBDEFAULTEXTPROC)glewGetProcAddress((const GLubyte*)"glClientAttribDefaultEXT")) == NULL) || r;
  8b3d7e:	48 8d 05 04 1f 15 00 	lea    rax,[rip+0x151f04]        # a05c89 <_IO_stdin_used+0x25c89>
  8b3d85:	48 89 c7             	mov    rdi,rax
  8b3d88:	e8 73 1a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3d8d:	48 89 05 1c 16 2e 00 	mov    QWORD PTR [rip+0x2e161c],rax        # b953b0 <__glewClientAttribDefaultEXT>
  8b3d94:	48 8b 05 15 16 2e 00 	mov    rax,QWORD PTR [rip+0x2e1615]        # b953b0 <__glewClientAttribDefaultEXT>
  8b3d9b:	48 85 c0             	test   rax,rax
  8b3d9e:	74 06                	je     8b3da6 <_glewInit_GL_EXT_direct_state_access()+0xa2>
  8b3da0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3da4:	74 07                	je     8b3dad <_glewInit_GL_EXT_direct_state_access()+0xa9>
  8b3da6:	b8 01 00 00 00       	mov    eax,0x1
  8b3dab:	eb 05                	jmp    8b3db2 <_glewInit_GL_EXT_direct_state_access()+0xae>
  8b3dad:	b8 00 00 00 00       	mov    eax,0x0
  8b3db2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexImage1DEXT = (PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexImage1DEXT")) == NULL) || r;
  8b3db5:	48 8d 05 ec 1e 15 00 	lea    rax,[rip+0x151eec]        # a05ca8 <_IO_stdin_used+0x25ca8>
  8b3dbc:	48 89 c7             	mov    rdi,rax
  8b3dbf:	e8 3c 1a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3dc4:	48 89 05 ed 15 2e 00 	mov    QWORD PTR [rip+0x2e15ed],rax        # b953b8 <__glewCompressedMultiTexImage1DEXT>
  8b3dcb:	48 8b 05 e6 15 2e 00 	mov    rax,QWORD PTR [rip+0x2e15e6]        # b953b8 <__glewCompressedMultiTexImage1DEXT>
  8b3dd2:	48 85 c0             	test   rax,rax
  8b3dd5:	74 06                	je     8b3ddd <_glewInit_GL_EXT_direct_state_access()+0xd9>
  8b3dd7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3ddb:	74 07                	je     8b3de4 <_glewInit_GL_EXT_direct_state_access()+0xe0>
  8b3ddd:	b8 01 00 00 00       	mov    eax,0x1
  8b3de2:	eb 05                	jmp    8b3de9 <_glewInit_GL_EXT_direct_state_access()+0xe5>
  8b3de4:	b8 00 00 00 00       	mov    eax,0x0
  8b3de9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexImage2DEXT = (PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexImage2DEXT")) == NULL) || r;
  8b3dec:	48 8d 05 d5 1e 15 00 	lea    rax,[rip+0x151ed5]        # a05cc8 <_IO_stdin_used+0x25cc8>
  8b3df3:	48 89 c7             	mov    rdi,rax
  8b3df6:	e8 05 1a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3dfb:	48 89 05 be 15 2e 00 	mov    QWORD PTR [rip+0x2e15be],rax        # b953c0 <__glewCompressedMultiTexImage2DEXT>
  8b3e02:	48 8b 05 b7 15 2e 00 	mov    rax,QWORD PTR [rip+0x2e15b7]        # b953c0 <__glewCompressedMultiTexImage2DEXT>
  8b3e09:	48 85 c0             	test   rax,rax
  8b3e0c:	74 06                	je     8b3e14 <_glewInit_GL_EXT_direct_state_access()+0x110>
  8b3e0e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3e12:	74 07                	je     8b3e1b <_glewInit_GL_EXT_direct_state_access()+0x117>
  8b3e14:	b8 01 00 00 00       	mov    eax,0x1
  8b3e19:	eb 05                	jmp    8b3e20 <_glewInit_GL_EXT_direct_state_access()+0x11c>
  8b3e1b:	b8 00 00 00 00       	mov    eax,0x0
  8b3e20:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexImage3DEXT = (PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexImage3DEXT")) == NULL) || r;
  8b3e23:	48 8d 05 be 1e 15 00 	lea    rax,[rip+0x151ebe]        # a05ce8 <_IO_stdin_used+0x25ce8>
  8b3e2a:	48 89 c7             	mov    rdi,rax
  8b3e2d:	e8 ce 19 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3e32:	48 89 05 8f 15 2e 00 	mov    QWORD PTR [rip+0x2e158f],rax        # b953c8 <__glewCompressedMultiTexImage3DEXT>
  8b3e39:	48 8b 05 88 15 2e 00 	mov    rax,QWORD PTR [rip+0x2e1588]        # b953c8 <__glewCompressedMultiTexImage3DEXT>
  8b3e40:	48 85 c0             	test   rax,rax
  8b3e43:	74 06                	je     8b3e4b <_glewInit_GL_EXT_direct_state_access()+0x147>
  8b3e45:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3e49:	74 07                	je     8b3e52 <_glewInit_GL_EXT_direct_state_access()+0x14e>
  8b3e4b:	b8 01 00 00 00       	mov    eax,0x1
  8b3e50:	eb 05                	jmp    8b3e57 <_glewInit_GL_EXT_direct_state_access()+0x153>
  8b3e52:	b8 00 00 00 00       	mov    eax,0x0
  8b3e57:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexSubImage1DEXT = (PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexSubImage1DEXT")) == NULL) || r;
  8b3e5a:	48 8d 05 a7 1e 15 00 	lea    rax,[rip+0x151ea7]        # a05d08 <_IO_stdin_used+0x25d08>
  8b3e61:	48 89 c7             	mov    rdi,rax
  8b3e64:	e8 97 19 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3e69:	48 89 05 60 15 2e 00 	mov    QWORD PTR [rip+0x2e1560],rax        # b953d0 <__glewCompressedMultiTexSubImage1DEXT>
  8b3e70:	48 8b 05 59 15 2e 00 	mov    rax,QWORD PTR [rip+0x2e1559]        # b953d0 <__glewCompressedMultiTexSubImage1DEXT>
  8b3e77:	48 85 c0             	test   rax,rax
  8b3e7a:	74 06                	je     8b3e82 <_glewInit_GL_EXT_direct_state_access()+0x17e>
  8b3e7c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3e80:	74 07                	je     8b3e89 <_glewInit_GL_EXT_direct_state_access()+0x185>
  8b3e82:	b8 01 00 00 00       	mov    eax,0x1
  8b3e87:	eb 05                	jmp    8b3e8e <_glewInit_GL_EXT_direct_state_access()+0x18a>
  8b3e89:	b8 00 00 00 00       	mov    eax,0x0
  8b3e8e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexSubImage2DEXT = (PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexSubImage2DEXT")) == NULL) || r;
  8b3e91:	48 8d 05 98 1e 15 00 	lea    rax,[rip+0x151e98]        # a05d30 <_IO_stdin_used+0x25d30>
  8b3e98:	48 89 c7             	mov    rdi,rax
  8b3e9b:	e8 60 19 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3ea0:	48 89 05 31 15 2e 00 	mov    QWORD PTR [rip+0x2e1531],rax        # b953d8 <__glewCompressedMultiTexSubImage2DEXT>
  8b3ea7:	48 8b 05 2a 15 2e 00 	mov    rax,QWORD PTR [rip+0x2e152a]        # b953d8 <__glewCompressedMultiTexSubImage2DEXT>
  8b3eae:	48 85 c0             	test   rax,rax
  8b3eb1:	74 06                	je     8b3eb9 <_glewInit_GL_EXT_direct_state_access()+0x1b5>
  8b3eb3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3eb7:	74 07                	je     8b3ec0 <_glewInit_GL_EXT_direct_state_access()+0x1bc>
  8b3eb9:	b8 01 00 00 00       	mov    eax,0x1
  8b3ebe:	eb 05                	jmp    8b3ec5 <_glewInit_GL_EXT_direct_state_access()+0x1c1>
  8b3ec0:	b8 00 00 00 00       	mov    eax,0x0
  8b3ec5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedMultiTexSubImage3DEXT = (PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedMultiTexSubImage3DEXT")) == NULL) || r;
  8b3ec8:	48 8d 05 89 1e 15 00 	lea    rax,[rip+0x151e89]        # a05d58 <_IO_stdin_used+0x25d58>
  8b3ecf:	48 89 c7             	mov    rdi,rax
  8b3ed2:	e8 29 19 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3ed7:	48 89 05 02 15 2e 00 	mov    QWORD PTR [rip+0x2e1502],rax        # b953e0 <__glewCompressedMultiTexSubImage3DEXT>
  8b3ede:	48 8b 05 fb 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e14fb]        # b953e0 <__glewCompressedMultiTexSubImage3DEXT>
  8b3ee5:	48 85 c0             	test   rax,rax
  8b3ee8:	74 06                	je     8b3ef0 <_glewInit_GL_EXT_direct_state_access()+0x1ec>
  8b3eea:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3eee:	74 07                	je     8b3ef7 <_glewInit_GL_EXT_direct_state_access()+0x1f3>
  8b3ef0:	b8 01 00 00 00       	mov    eax,0x1
  8b3ef5:	eb 05                	jmp    8b3efc <_glewInit_GL_EXT_direct_state_access()+0x1f8>
  8b3ef7:	b8 00 00 00 00       	mov    eax,0x0
  8b3efc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureImage1DEXT = (PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureImage1DEXT")) == NULL) || r;
  8b3eff:	48 8d 05 74 1e 15 00 	lea    rax,[rip+0x151e74]        # a05d7a <_IO_stdin_used+0x25d7a>
  8b3f06:	48 89 c7             	mov    rdi,rax
  8b3f09:	e8 f2 18 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3f0e:	48 89 05 d3 14 2e 00 	mov    QWORD PTR [rip+0x2e14d3],rax        # b953e8 <__glewCompressedTextureImage1DEXT>
  8b3f15:	48 8b 05 cc 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e14cc]        # b953e8 <__glewCompressedTextureImage1DEXT>
  8b3f1c:	48 85 c0             	test   rax,rax
  8b3f1f:	74 06                	je     8b3f27 <_glewInit_GL_EXT_direct_state_access()+0x223>
  8b3f21:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3f25:	74 07                	je     8b3f2e <_glewInit_GL_EXT_direct_state_access()+0x22a>
  8b3f27:	b8 01 00 00 00       	mov    eax,0x1
  8b3f2c:	eb 05                	jmp    8b3f33 <_glewInit_GL_EXT_direct_state_access()+0x22f>
  8b3f2e:	b8 00 00 00 00       	mov    eax,0x0
  8b3f33:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureImage2DEXT = (PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureImage2DEXT")) == NULL) || r;
  8b3f36:	48 8d 05 5b 1e 15 00 	lea    rax,[rip+0x151e5b]        # a05d98 <_IO_stdin_used+0x25d98>
  8b3f3d:	48 89 c7             	mov    rdi,rax
  8b3f40:	e8 bb 18 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3f45:	48 89 05 a4 14 2e 00 	mov    QWORD PTR [rip+0x2e14a4],rax        # b953f0 <__glewCompressedTextureImage2DEXT>
  8b3f4c:	48 8b 05 9d 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e149d]        # b953f0 <__glewCompressedTextureImage2DEXT>
  8b3f53:	48 85 c0             	test   rax,rax
  8b3f56:	74 06                	je     8b3f5e <_glewInit_GL_EXT_direct_state_access()+0x25a>
  8b3f58:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3f5c:	74 07                	je     8b3f65 <_glewInit_GL_EXT_direct_state_access()+0x261>
  8b3f5e:	b8 01 00 00 00       	mov    eax,0x1
  8b3f63:	eb 05                	jmp    8b3f6a <_glewInit_GL_EXT_direct_state_access()+0x266>
  8b3f65:	b8 00 00 00 00       	mov    eax,0x0
  8b3f6a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureImage3DEXT = (PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureImage3DEXT")) == NULL) || r;
  8b3f6d:	48 8d 05 42 1e 15 00 	lea    rax,[rip+0x151e42]        # a05db6 <_IO_stdin_used+0x25db6>
  8b3f74:	48 89 c7             	mov    rdi,rax
  8b3f77:	e8 84 18 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3f7c:	48 89 05 75 14 2e 00 	mov    QWORD PTR [rip+0x2e1475],rax        # b953f8 <__glewCompressedTextureImage3DEXT>
  8b3f83:	48 8b 05 6e 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e146e]        # b953f8 <__glewCompressedTextureImage3DEXT>
  8b3f8a:	48 85 c0             	test   rax,rax
  8b3f8d:	74 06                	je     8b3f95 <_glewInit_GL_EXT_direct_state_access()+0x291>
  8b3f8f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3f93:	74 07                	je     8b3f9c <_glewInit_GL_EXT_direct_state_access()+0x298>
  8b3f95:	b8 01 00 00 00       	mov    eax,0x1
  8b3f9a:	eb 05                	jmp    8b3fa1 <_glewInit_GL_EXT_direct_state_access()+0x29d>
  8b3f9c:	b8 00 00 00 00       	mov    eax,0x0
  8b3fa1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureSubImage1DEXT = (PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureSubImage1DEXT")) == NULL) || r;
  8b3fa4:	48 8d 05 2d 1e 15 00 	lea    rax,[rip+0x151e2d]        # a05dd8 <_IO_stdin_used+0x25dd8>
  8b3fab:	48 89 c7             	mov    rdi,rax
  8b3fae:	e8 4d 18 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3fb3:	48 89 05 46 14 2e 00 	mov    QWORD PTR [rip+0x2e1446],rax        # b95400 <__glewCompressedTextureSubImage1DEXT>
  8b3fba:	48 8b 05 3f 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e143f]        # b95400 <__glewCompressedTextureSubImage1DEXT>
  8b3fc1:	48 85 c0             	test   rax,rax
  8b3fc4:	74 06                	je     8b3fcc <_glewInit_GL_EXT_direct_state_access()+0x2c8>
  8b3fc6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b3fca:	74 07                	je     8b3fd3 <_glewInit_GL_EXT_direct_state_access()+0x2cf>
  8b3fcc:	b8 01 00 00 00       	mov    eax,0x1
  8b3fd1:	eb 05                	jmp    8b3fd8 <_glewInit_GL_EXT_direct_state_access()+0x2d4>
  8b3fd3:	b8 00 00 00 00       	mov    eax,0x0
  8b3fd8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureSubImage2DEXT = (PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureSubImage2DEXT")) == NULL) || r;
  8b3fdb:	48 8d 05 1e 1e 15 00 	lea    rax,[rip+0x151e1e]        # a05e00 <_IO_stdin_used+0x25e00>
  8b3fe2:	48 89 c7             	mov    rdi,rax
  8b3fe5:	e8 16 18 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b3fea:	48 89 05 17 14 2e 00 	mov    QWORD PTR [rip+0x2e1417],rax        # b95408 <__glewCompressedTextureSubImage2DEXT>
  8b3ff1:	48 8b 05 10 14 2e 00 	mov    rax,QWORD PTR [rip+0x2e1410]        # b95408 <__glewCompressedTextureSubImage2DEXT>
  8b3ff8:	48 85 c0             	test   rax,rax
  8b3ffb:	74 06                	je     8b4003 <_glewInit_GL_EXT_direct_state_access()+0x2ff>
  8b3ffd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4001:	74 07                	je     8b400a <_glewInit_GL_EXT_direct_state_access()+0x306>
  8b4003:	b8 01 00 00 00       	mov    eax,0x1
  8b4008:	eb 05                	jmp    8b400f <_glewInit_GL_EXT_direct_state_access()+0x30b>
  8b400a:	b8 00 00 00 00       	mov    eax,0x0
  8b400f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTextureSubImage3DEXT = (PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCompressedTextureSubImage3DEXT")) == NULL) || r;
  8b4012:	48 8d 05 0f 1e 15 00 	lea    rax,[rip+0x151e0f]        # a05e28 <_IO_stdin_used+0x25e28>
  8b4019:	48 89 c7             	mov    rdi,rax
  8b401c:	e8 df 17 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4021:	48 89 05 e8 13 2e 00 	mov    QWORD PTR [rip+0x2e13e8],rax        # b95410 <__glewCompressedTextureSubImage3DEXT>
  8b4028:	48 8b 05 e1 13 2e 00 	mov    rax,QWORD PTR [rip+0x2e13e1]        # b95410 <__glewCompressedTextureSubImage3DEXT>
  8b402f:	48 85 c0             	test   rax,rax
  8b4032:	74 06                	je     8b403a <_glewInit_GL_EXT_direct_state_access()+0x336>
  8b4034:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4038:	74 07                	je     8b4041 <_glewInit_GL_EXT_direct_state_access()+0x33d>
  8b403a:	b8 01 00 00 00       	mov    eax,0x1
  8b403f:	eb 05                	jmp    8b4046 <_glewInit_GL_EXT_direct_state_access()+0x342>
  8b4041:	b8 00 00 00 00       	mov    eax,0x0
  8b4046:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyMultiTexImage1DEXT = (PFNGLCOPYMULTITEXIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyMultiTexImage1DEXT")) == NULL) || r;
  8b4049:	48 8d 05 f9 1d 15 00 	lea    rax,[rip+0x151df9]        # a05e49 <_IO_stdin_used+0x25e49>
  8b4050:	48 89 c7             	mov    rdi,rax
  8b4053:	e8 a8 17 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4058:	48 89 05 b9 13 2e 00 	mov    QWORD PTR [rip+0x2e13b9],rax        # b95418 <__glewCopyMultiTexImage1DEXT>
  8b405f:	48 8b 05 b2 13 2e 00 	mov    rax,QWORD PTR [rip+0x2e13b2]        # b95418 <__glewCopyMultiTexImage1DEXT>
  8b4066:	48 85 c0             	test   rax,rax
  8b4069:	74 06                	je     8b4071 <_glewInit_GL_EXT_direct_state_access()+0x36d>
  8b406b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b406f:	74 07                	je     8b4078 <_glewInit_GL_EXT_direct_state_access()+0x374>
  8b4071:	b8 01 00 00 00       	mov    eax,0x1
  8b4076:	eb 05                	jmp    8b407d <_glewInit_GL_EXT_direct_state_access()+0x379>
  8b4078:	b8 00 00 00 00       	mov    eax,0x0
  8b407d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyMultiTexImage2DEXT = (PFNGLCOPYMULTITEXIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyMultiTexImage2DEXT")) == NULL) || r;
  8b4080:	48 8d 05 db 1d 15 00 	lea    rax,[rip+0x151ddb]        # a05e62 <_IO_stdin_used+0x25e62>
  8b4087:	48 89 c7             	mov    rdi,rax
  8b408a:	e8 71 17 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b408f:	48 89 05 8a 13 2e 00 	mov    QWORD PTR [rip+0x2e138a],rax        # b95420 <__glewCopyMultiTexImage2DEXT>
  8b4096:	48 8b 05 83 13 2e 00 	mov    rax,QWORD PTR [rip+0x2e1383]        # b95420 <__glewCopyMultiTexImage2DEXT>
  8b409d:	48 85 c0             	test   rax,rax
  8b40a0:	74 06                	je     8b40a8 <_glewInit_GL_EXT_direct_state_access()+0x3a4>
  8b40a2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b40a6:	74 07                	je     8b40af <_glewInit_GL_EXT_direct_state_access()+0x3ab>
  8b40a8:	b8 01 00 00 00       	mov    eax,0x1
  8b40ad:	eb 05                	jmp    8b40b4 <_glewInit_GL_EXT_direct_state_access()+0x3b0>
  8b40af:	b8 00 00 00 00       	mov    eax,0x0
  8b40b4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyMultiTexSubImage1DEXT = (PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyMultiTexSubImage1DEXT")) == NULL) || r;
  8b40b7:	48 8d 05 bd 1d 15 00 	lea    rax,[rip+0x151dbd]        # a05e7b <_IO_stdin_used+0x25e7b>
  8b40be:	48 89 c7             	mov    rdi,rax
  8b40c1:	e8 3a 17 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b40c6:	48 89 05 5b 13 2e 00 	mov    QWORD PTR [rip+0x2e135b],rax        # b95428 <__glewCopyMultiTexSubImage1DEXT>
  8b40cd:	48 8b 05 54 13 2e 00 	mov    rax,QWORD PTR [rip+0x2e1354]        # b95428 <__glewCopyMultiTexSubImage1DEXT>
  8b40d4:	48 85 c0             	test   rax,rax
  8b40d7:	74 06                	je     8b40df <_glewInit_GL_EXT_direct_state_access()+0x3db>
  8b40d9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b40dd:	74 07                	je     8b40e6 <_glewInit_GL_EXT_direct_state_access()+0x3e2>
  8b40df:	b8 01 00 00 00       	mov    eax,0x1
  8b40e4:	eb 05                	jmp    8b40eb <_glewInit_GL_EXT_direct_state_access()+0x3e7>
  8b40e6:	b8 00 00 00 00       	mov    eax,0x0
  8b40eb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyMultiTexSubImage2DEXT = (PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyMultiTexSubImage2DEXT")) == NULL) || r;
  8b40ee:	48 8d 05 a2 1d 15 00 	lea    rax,[rip+0x151da2]        # a05e97 <_IO_stdin_used+0x25e97>
  8b40f5:	48 89 c7             	mov    rdi,rax
  8b40f8:	e8 03 17 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b40fd:	48 89 05 2c 13 2e 00 	mov    QWORD PTR [rip+0x2e132c],rax        # b95430 <__glewCopyMultiTexSubImage2DEXT>
  8b4104:	48 8b 05 25 13 2e 00 	mov    rax,QWORD PTR [rip+0x2e1325]        # b95430 <__glewCopyMultiTexSubImage2DEXT>
  8b410b:	48 85 c0             	test   rax,rax
  8b410e:	74 06                	je     8b4116 <_glewInit_GL_EXT_direct_state_access()+0x412>
  8b4110:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4114:	74 07                	je     8b411d <_glewInit_GL_EXT_direct_state_access()+0x419>
  8b4116:	b8 01 00 00 00       	mov    eax,0x1
  8b411b:	eb 05                	jmp    8b4122 <_glewInit_GL_EXT_direct_state_access()+0x41e>
  8b411d:	b8 00 00 00 00       	mov    eax,0x0
  8b4122:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyMultiTexSubImage3DEXT = (PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyMultiTexSubImage3DEXT")) == NULL) || r;
  8b4125:	48 8d 05 87 1d 15 00 	lea    rax,[rip+0x151d87]        # a05eb3 <_IO_stdin_used+0x25eb3>
  8b412c:	48 89 c7             	mov    rdi,rax
  8b412f:	e8 cc 16 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4134:	48 89 05 fd 12 2e 00 	mov    QWORD PTR [rip+0x2e12fd],rax        # b95438 <__glewCopyMultiTexSubImage3DEXT>
  8b413b:	48 8b 05 f6 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e12f6]        # b95438 <__glewCopyMultiTexSubImage3DEXT>
  8b4142:	48 85 c0             	test   rax,rax
  8b4145:	74 06                	je     8b414d <_glewInit_GL_EXT_direct_state_access()+0x449>
  8b4147:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b414b:	74 07                	je     8b4154 <_glewInit_GL_EXT_direct_state_access()+0x450>
  8b414d:	b8 01 00 00 00       	mov    eax,0x1
  8b4152:	eb 05                	jmp    8b4159 <_glewInit_GL_EXT_direct_state_access()+0x455>
  8b4154:	b8 00 00 00 00       	mov    eax,0x0
  8b4159:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTextureImage1DEXT = (PFNGLCOPYTEXTUREIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTextureImage1DEXT")) == NULL) || r;
  8b415c:	48 8d 05 6c 1d 15 00 	lea    rax,[rip+0x151d6c]        # a05ecf <_IO_stdin_used+0x25ecf>
  8b4163:	48 89 c7             	mov    rdi,rax
  8b4166:	e8 95 16 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b416b:	48 89 05 ce 12 2e 00 	mov    QWORD PTR [rip+0x2e12ce],rax        # b95440 <__glewCopyTextureImage1DEXT>
  8b4172:	48 8b 05 c7 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e12c7]        # b95440 <__glewCopyTextureImage1DEXT>
  8b4179:	48 85 c0             	test   rax,rax
  8b417c:	74 06                	je     8b4184 <_glewInit_GL_EXT_direct_state_access()+0x480>
  8b417e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4182:	74 07                	je     8b418b <_glewInit_GL_EXT_direct_state_access()+0x487>
  8b4184:	b8 01 00 00 00       	mov    eax,0x1
  8b4189:	eb 05                	jmp    8b4190 <_glewInit_GL_EXT_direct_state_access()+0x48c>
  8b418b:	b8 00 00 00 00       	mov    eax,0x0
  8b4190:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTextureImage2DEXT = (PFNGLCOPYTEXTUREIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTextureImage2DEXT")) == NULL) || r;
  8b4193:	48 8d 05 4d 1d 15 00 	lea    rax,[rip+0x151d4d]        # a05ee7 <_IO_stdin_used+0x25ee7>
  8b419a:	48 89 c7             	mov    rdi,rax
  8b419d:	e8 5e 16 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b41a2:	48 89 05 9f 12 2e 00 	mov    QWORD PTR [rip+0x2e129f],rax        # b95448 <__glewCopyTextureImage2DEXT>
  8b41a9:	48 8b 05 98 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e1298]        # b95448 <__glewCopyTextureImage2DEXT>
  8b41b0:	48 85 c0             	test   rax,rax
  8b41b3:	74 06                	je     8b41bb <_glewInit_GL_EXT_direct_state_access()+0x4b7>
  8b41b5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b41b9:	74 07                	je     8b41c2 <_glewInit_GL_EXT_direct_state_access()+0x4be>
  8b41bb:	b8 01 00 00 00       	mov    eax,0x1
  8b41c0:	eb 05                	jmp    8b41c7 <_glewInit_GL_EXT_direct_state_access()+0x4c3>
  8b41c2:	b8 00 00 00 00       	mov    eax,0x0
  8b41c7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTextureSubImage1DEXT = (PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTextureSubImage1DEXT")) == NULL) || r;
  8b41ca:	48 8d 05 2e 1d 15 00 	lea    rax,[rip+0x151d2e]        # a05eff <_IO_stdin_used+0x25eff>
  8b41d1:	48 89 c7             	mov    rdi,rax
  8b41d4:	e8 27 16 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b41d9:	48 89 05 70 12 2e 00 	mov    QWORD PTR [rip+0x2e1270],rax        # b95450 <__glewCopyTextureSubImage1DEXT>
  8b41e0:	48 8b 05 69 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e1269]        # b95450 <__glewCopyTextureSubImage1DEXT>
  8b41e7:	48 85 c0             	test   rax,rax
  8b41ea:	74 06                	je     8b41f2 <_glewInit_GL_EXT_direct_state_access()+0x4ee>
  8b41ec:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b41f0:	74 07                	je     8b41f9 <_glewInit_GL_EXT_direct_state_access()+0x4f5>
  8b41f2:	b8 01 00 00 00       	mov    eax,0x1
  8b41f7:	eb 05                	jmp    8b41fe <_glewInit_GL_EXT_direct_state_access()+0x4fa>
  8b41f9:	b8 00 00 00 00       	mov    eax,0x0
  8b41fe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTextureSubImage2DEXT = (PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTextureSubImage2DEXT")) == NULL) || r;
  8b4201:	48 8d 05 12 1d 15 00 	lea    rax,[rip+0x151d12]        # a05f1a <_IO_stdin_used+0x25f1a>
  8b4208:	48 89 c7             	mov    rdi,rax
  8b420b:	e8 f0 15 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4210:	48 89 05 41 12 2e 00 	mov    QWORD PTR [rip+0x2e1241],rax        # b95458 <__glewCopyTextureSubImage2DEXT>
  8b4217:	48 8b 05 3a 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e123a]        # b95458 <__glewCopyTextureSubImage2DEXT>
  8b421e:	48 85 c0             	test   rax,rax
  8b4221:	74 06                	je     8b4229 <_glewInit_GL_EXT_direct_state_access()+0x525>
  8b4223:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4227:	74 07                	je     8b4230 <_glewInit_GL_EXT_direct_state_access()+0x52c>
  8b4229:	b8 01 00 00 00       	mov    eax,0x1
  8b422e:	eb 05                	jmp    8b4235 <_glewInit_GL_EXT_direct_state_access()+0x531>
  8b4230:	b8 00 00 00 00       	mov    eax,0x0
  8b4235:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCopyTextureSubImage3DEXT = (PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glCopyTextureSubImage3DEXT")) == NULL) || r;
  8b4238:	48 8d 05 f6 1c 15 00 	lea    rax,[rip+0x151cf6]        # a05f35 <_IO_stdin_used+0x25f35>
  8b423f:	48 89 c7             	mov    rdi,rax
  8b4242:	e8 b9 15 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4247:	48 89 05 12 12 2e 00 	mov    QWORD PTR [rip+0x2e1212],rax        # b95460 <__glewCopyTextureSubImage3DEXT>
  8b424e:	48 8b 05 0b 12 2e 00 	mov    rax,QWORD PTR [rip+0x2e120b]        # b95460 <__glewCopyTextureSubImage3DEXT>
  8b4255:	48 85 c0             	test   rax,rax
  8b4258:	74 06                	je     8b4260 <_glewInit_GL_EXT_direct_state_access()+0x55c>
  8b425a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b425e:	74 07                	je     8b4267 <_glewInit_GL_EXT_direct_state_access()+0x563>
  8b4260:	b8 01 00 00 00       	mov    eax,0x1
  8b4265:	eb 05                	jmp    8b426c <_glewInit_GL_EXT_direct_state_access()+0x568>
  8b4267:	b8 00 00 00 00       	mov    eax,0x0
  8b426c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableClientStateIndexedEXT = (PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableClientStateIndexedEXT")) == NULL) || r;
  8b426f:	48 8d 05 da 1c 15 00 	lea    rax,[rip+0x151cda]        # a05f50 <_IO_stdin_used+0x25f50>
  8b4276:	48 89 c7             	mov    rdi,rax
  8b4279:	e8 82 15 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b427e:	48 89 05 e3 11 2e 00 	mov    QWORD PTR [rip+0x2e11e3],rax        # b95468 <__glewDisableClientStateIndexedEXT>
  8b4285:	48 8b 05 dc 11 2e 00 	mov    rax,QWORD PTR [rip+0x2e11dc]        # b95468 <__glewDisableClientStateIndexedEXT>
  8b428c:	48 85 c0             	test   rax,rax
  8b428f:	74 06                	je     8b4297 <_glewInit_GL_EXT_direct_state_access()+0x593>
  8b4291:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4295:	74 07                	je     8b429e <_glewInit_GL_EXT_direct_state_access()+0x59a>
  8b4297:	b8 01 00 00 00       	mov    eax,0x1
  8b429c:	eb 05                	jmp    8b42a3 <_glewInit_GL_EXT_direct_state_access()+0x59f>
  8b429e:	b8 00 00 00 00       	mov    eax,0x0
  8b42a3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableClientStateiEXT = (PFNGLDISABLECLIENTSTATEIEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableClientStateiEXT")) == NULL) || r;
  8b42a6:	48 8d 05 c2 1c 15 00 	lea    rax,[rip+0x151cc2]        # a05f6f <_IO_stdin_used+0x25f6f>
  8b42ad:	48 89 c7             	mov    rdi,rax
  8b42b0:	e8 4b 15 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b42b5:	48 89 05 b4 11 2e 00 	mov    QWORD PTR [rip+0x2e11b4],rax        # b95470 <__glewDisableClientStateiEXT>
  8b42bc:	48 8b 05 ad 11 2e 00 	mov    rax,QWORD PTR [rip+0x2e11ad]        # b95470 <__glewDisableClientStateiEXT>
  8b42c3:	48 85 c0             	test   rax,rax
  8b42c6:	74 06                	je     8b42ce <_glewInit_GL_EXT_direct_state_access()+0x5ca>
  8b42c8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b42cc:	74 07                	je     8b42d5 <_glewInit_GL_EXT_direct_state_access()+0x5d1>
  8b42ce:	b8 01 00 00 00       	mov    eax,0x1
  8b42d3:	eb 05                	jmp    8b42da <_glewInit_GL_EXT_direct_state_access()+0x5d6>
  8b42d5:	b8 00 00 00 00       	mov    eax,0x0
  8b42da:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableVertexArrayAttribEXT = (PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableVertexArrayAttribEXT")) == NULL) || r;
  8b42dd:	48 8d 05 a4 1c 15 00 	lea    rax,[rip+0x151ca4]        # a05f88 <_IO_stdin_used+0x25f88>
  8b42e4:	48 89 c7             	mov    rdi,rax
  8b42e7:	e8 14 15 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b42ec:	48 89 05 85 11 2e 00 	mov    QWORD PTR [rip+0x2e1185],rax        # b95478 <__glewDisableVertexArrayAttribEXT>
  8b42f3:	48 8b 05 7e 11 2e 00 	mov    rax,QWORD PTR [rip+0x2e117e]        # b95478 <__glewDisableVertexArrayAttribEXT>
  8b42fa:	48 85 c0             	test   rax,rax
  8b42fd:	74 06                	je     8b4305 <_glewInit_GL_EXT_direct_state_access()+0x601>
  8b42ff:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4303:	74 07                	je     8b430c <_glewInit_GL_EXT_direct_state_access()+0x608>
  8b4305:	b8 01 00 00 00       	mov    eax,0x1
  8b430a:	eb 05                	jmp    8b4311 <_glewInit_GL_EXT_direct_state_access()+0x60d>
  8b430c:	b8 00 00 00 00       	mov    eax,0x0
  8b4311:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableVertexArrayEXT = (PFNGLDISABLEVERTEXARRAYEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableVertexArrayEXT")) == NULL) || r;
  8b4314:	48 8d 05 8b 1c 15 00 	lea    rax,[rip+0x151c8b]        # a05fa6 <_IO_stdin_used+0x25fa6>
  8b431b:	48 89 c7             	mov    rdi,rax
  8b431e:	e8 dd 14 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4323:	48 89 05 56 11 2e 00 	mov    QWORD PTR [rip+0x2e1156],rax        # b95480 <__glewDisableVertexArrayEXT>
  8b432a:	48 8b 05 4f 11 2e 00 	mov    rax,QWORD PTR [rip+0x2e114f]        # b95480 <__glewDisableVertexArrayEXT>
  8b4331:	48 85 c0             	test   rax,rax
  8b4334:	74 06                	je     8b433c <_glewInit_GL_EXT_direct_state_access()+0x638>
  8b4336:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b433a:	74 07                	je     8b4343 <_glewInit_GL_EXT_direct_state_access()+0x63f>
  8b433c:	b8 01 00 00 00       	mov    eax,0x1
  8b4341:	eb 05                	jmp    8b4348 <_glewInit_GL_EXT_direct_state_access()+0x644>
  8b4343:	b8 00 00 00 00       	mov    eax,0x0
  8b4348:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableClientStateIndexedEXT = (PFNGLENABLECLIENTSTATEINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableClientStateIndexedEXT")) == NULL) || r;
  8b434b:	48 8d 05 6c 1c 15 00 	lea    rax,[rip+0x151c6c]        # a05fbe <_IO_stdin_used+0x25fbe>
  8b4352:	48 89 c7             	mov    rdi,rax
  8b4355:	e8 a6 14 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b435a:	48 89 05 27 11 2e 00 	mov    QWORD PTR [rip+0x2e1127],rax        # b95488 <__glewEnableClientStateIndexedEXT>
  8b4361:	48 8b 05 20 11 2e 00 	mov    rax,QWORD PTR [rip+0x2e1120]        # b95488 <__glewEnableClientStateIndexedEXT>
  8b4368:	48 85 c0             	test   rax,rax
  8b436b:	74 06                	je     8b4373 <_glewInit_GL_EXT_direct_state_access()+0x66f>
  8b436d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4371:	74 07                	je     8b437a <_glewInit_GL_EXT_direct_state_access()+0x676>
  8b4373:	b8 01 00 00 00       	mov    eax,0x1
  8b4378:	eb 05                	jmp    8b437f <_glewInit_GL_EXT_direct_state_access()+0x67b>
  8b437a:	b8 00 00 00 00       	mov    eax,0x0
  8b437f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableClientStateiEXT = (PFNGLENABLECLIENTSTATEIEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableClientStateiEXT")) == NULL) || r;
  8b4382:	48 8d 05 53 1c 15 00 	lea    rax,[rip+0x151c53]        # a05fdc <_IO_stdin_used+0x25fdc>
  8b4389:	48 89 c7             	mov    rdi,rax
  8b438c:	e8 6f 14 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4391:	48 89 05 f8 10 2e 00 	mov    QWORD PTR [rip+0x2e10f8],rax        # b95490 <__glewEnableClientStateiEXT>
  8b4398:	48 8b 05 f1 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e10f1]        # b95490 <__glewEnableClientStateiEXT>
  8b439f:	48 85 c0             	test   rax,rax
  8b43a2:	74 06                	je     8b43aa <_glewInit_GL_EXT_direct_state_access()+0x6a6>
  8b43a4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b43a8:	74 07                	je     8b43b1 <_glewInit_GL_EXT_direct_state_access()+0x6ad>
  8b43aa:	b8 01 00 00 00       	mov    eax,0x1
  8b43af:	eb 05                	jmp    8b43b6 <_glewInit_GL_EXT_direct_state_access()+0x6b2>
  8b43b1:	b8 00 00 00 00       	mov    eax,0x0
  8b43b6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVertexArrayAttribEXT = (PFNGLENABLEVERTEXARRAYATTRIBEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableVertexArrayAttribEXT")) == NULL) || r;
  8b43b9:	48 8d 05 34 1c 15 00 	lea    rax,[rip+0x151c34]        # a05ff4 <_IO_stdin_used+0x25ff4>
  8b43c0:	48 89 c7             	mov    rdi,rax
  8b43c3:	e8 38 14 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b43c8:	48 89 05 c9 10 2e 00 	mov    QWORD PTR [rip+0x2e10c9],rax        # b95498 <__glewEnableVertexArrayAttribEXT>
  8b43cf:	48 8b 05 c2 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e10c2]        # b95498 <__glewEnableVertexArrayAttribEXT>
  8b43d6:	48 85 c0             	test   rax,rax
  8b43d9:	74 06                	je     8b43e1 <_glewInit_GL_EXT_direct_state_access()+0x6dd>
  8b43db:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b43df:	74 07                	je     8b43e8 <_glewInit_GL_EXT_direct_state_access()+0x6e4>
  8b43e1:	b8 01 00 00 00       	mov    eax,0x1
  8b43e6:	eb 05                	jmp    8b43ed <_glewInit_GL_EXT_direct_state_access()+0x6e9>
  8b43e8:	b8 00 00 00 00       	mov    eax,0x0
  8b43ed:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableVertexArrayEXT = (PFNGLENABLEVERTEXARRAYEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableVertexArrayEXT")) == NULL) || r;
  8b43f0:	48 8d 05 1a 1c 15 00 	lea    rax,[rip+0x151c1a]        # a06011 <_IO_stdin_used+0x26011>
  8b43f7:	48 89 c7             	mov    rdi,rax
  8b43fa:	e8 01 14 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b43ff:	48 89 05 9a 10 2e 00 	mov    QWORD PTR [rip+0x2e109a],rax        # b954a0 <__glewEnableVertexArrayEXT>
  8b4406:	48 8b 05 93 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e1093]        # b954a0 <__glewEnableVertexArrayEXT>
  8b440d:	48 85 c0             	test   rax,rax
  8b4410:	74 06                	je     8b4418 <_glewInit_GL_EXT_direct_state_access()+0x714>
  8b4412:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4416:	74 07                	je     8b441f <_glewInit_GL_EXT_direct_state_access()+0x71b>
  8b4418:	b8 01 00 00 00       	mov    eax,0x1
  8b441d:	eb 05                	jmp    8b4424 <_glewInit_GL_EXT_direct_state_access()+0x720>
  8b441f:	b8 00 00 00 00       	mov    eax,0x0
  8b4424:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFlushMappedNamedBufferRangeEXT = (PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC)glewGetProcAddress((const GLubyte*)"glFlushMappedNamedBufferRangeEXT")) == NULL) || r;
  8b4427:	48 8d 05 fa 1b 15 00 	lea    rax,[rip+0x151bfa]        # a06028 <_IO_stdin_used+0x26028>
  8b442e:	48 89 c7             	mov    rdi,rax
  8b4431:	e8 ca 13 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4436:	48 89 05 6b 10 2e 00 	mov    QWORD PTR [rip+0x2e106b],rax        # b954a8 <__glewFlushMappedNamedBufferRangeEXT>
  8b443d:	48 8b 05 64 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e1064]        # b954a8 <__glewFlushMappedNamedBufferRangeEXT>
  8b4444:	48 85 c0             	test   rax,rax
  8b4447:	74 06                	je     8b444f <_glewInit_GL_EXT_direct_state_access()+0x74b>
  8b4449:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b444d:	74 07                	je     8b4456 <_glewInit_GL_EXT_direct_state_access()+0x752>
  8b444f:	b8 01 00 00 00       	mov    eax,0x1
  8b4454:	eb 05                	jmp    8b445b <_glewInit_GL_EXT_direct_state_access()+0x757>
  8b4456:	b8 00 00 00 00       	mov    eax,0x0
  8b445b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferDrawBufferEXT = (PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferDrawBufferEXT")) == NULL) || r;
  8b445e:	48 8d 05 e4 1b 15 00 	lea    rax,[rip+0x151be4]        # a06049 <_IO_stdin_used+0x26049>
  8b4465:	48 89 c7             	mov    rdi,rax
  8b4468:	e8 93 13 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b446d:	48 89 05 3c 10 2e 00 	mov    QWORD PTR [rip+0x2e103c],rax        # b954b0 <__glewFramebufferDrawBufferEXT>
  8b4474:	48 8b 05 35 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e1035]        # b954b0 <__glewFramebufferDrawBufferEXT>
  8b447b:	48 85 c0             	test   rax,rax
  8b447e:	74 06                	je     8b4486 <_glewInit_GL_EXT_direct_state_access()+0x782>
  8b4480:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4484:	74 07                	je     8b448d <_glewInit_GL_EXT_direct_state_access()+0x789>
  8b4486:	b8 01 00 00 00       	mov    eax,0x1
  8b448b:	eb 05                	jmp    8b4492 <_glewInit_GL_EXT_direct_state_access()+0x78e>
  8b448d:	b8 00 00 00 00       	mov    eax,0x0
  8b4492:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferDrawBuffersEXT = (PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferDrawBuffersEXT")) == NULL) || r;
  8b4495:	48 8d 05 c8 1b 15 00 	lea    rax,[rip+0x151bc8]        # a06064 <_IO_stdin_used+0x26064>
  8b449c:	48 89 c7             	mov    rdi,rax
  8b449f:	e8 5c 13 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b44a4:	48 89 05 0d 10 2e 00 	mov    QWORD PTR [rip+0x2e100d],rax        # b954b8 <__glewFramebufferDrawBuffersEXT>
  8b44ab:	48 8b 05 06 10 2e 00 	mov    rax,QWORD PTR [rip+0x2e1006]        # b954b8 <__glewFramebufferDrawBuffersEXT>
  8b44b2:	48 85 c0             	test   rax,rax
  8b44b5:	74 06                	je     8b44bd <_glewInit_GL_EXT_direct_state_access()+0x7b9>
  8b44b7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b44bb:	74 07                	je     8b44c4 <_glewInit_GL_EXT_direct_state_access()+0x7c0>
  8b44bd:	b8 01 00 00 00       	mov    eax,0x1
  8b44c2:	eb 05                	jmp    8b44c9 <_glewInit_GL_EXT_direct_state_access()+0x7c5>
  8b44c4:	b8 00 00 00 00       	mov    eax,0x0
  8b44c9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferReadBufferEXT = (PFNGLFRAMEBUFFERREADBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferReadBufferEXT")) == NULL) || r;
  8b44cc:	48 8d 05 ad 1b 15 00 	lea    rax,[rip+0x151bad]        # a06080 <_IO_stdin_used+0x26080>
  8b44d3:	48 89 c7             	mov    rdi,rax
  8b44d6:	e8 25 13 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b44db:	48 89 05 de 0f 2e 00 	mov    QWORD PTR [rip+0x2e0fde],rax        # b954c0 <__glewFramebufferReadBufferEXT>
  8b44e2:	48 8b 05 d7 0f 2e 00 	mov    rax,QWORD PTR [rip+0x2e0fd7]        # b954c0 <__glewFramebufferReadBufferEXT>
  8b44e9:	48 85 c0             	test   rax,rax
  8b44ec:	74 06                	je     8b44f4 <_glewInit_GL_EXT_direct_state_access()+0x7f0>
  8b44ee:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b44f2:	74 07                	je     8b44fb <_glewInit_GL_EXT_direct_state_access()+0x7f7>
  8b44f4:	b8 01 00 00 00       	mov    eax,0x1
  8b44f9:	eb 05                	jmp    8b4500 <_glewInit_GL_EXT_direct_state_access()+0x7fc>
  8b44fb:	b8 00 00 00 00       	mov    eax,0x0
  8b4500:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenerateMultiTexMipmapEXT = (PFNGLGENERATEMULTITEXMIPMAPEXTPROC)glewGetProcAddress((const GLubyte*)"glGenerateMultiTexMipmapEXT")) == NULL) || r;
  8b4503:	48 8d 05 91 1b 15 00 	lea    rax,[rip+0x151b91]        # a0609b <_IO_stdin_used+0x2609b>
  8b450a:	48 89 c7             	mov    rdi,rax
  8b450d:	e8 ee 12 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4512:	48 89 05 af 0f 2e 00 	mov    QWORD PTR [rip+0x2e0faf],rax        # b954c8 <__glewGenerateMultiTexMipmapEXT>
  8b4519:	48 8b 05 a8 0f 2e 00 	mov    rax,QWORD PTR [rip+0x2e0fa8]        # b954c8 <__glewGenerateMultiTexMipmapEXT>
  8b4520:	48 85 c0             	test   rax,rax
  8b4523:	74 06                	je     8b452b <_glewInit_GL_EXT_direct_state_access()+0x827>
  8b4525:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4529:	74 07                	je     8b4532 <_glewInit_GL_EXT_direct_state_access()+0x82e>
  8b452b:	b8 01 00 00 00       	mov    eax,0x1
  8b4530:	eb 05                	jmp    8b4537 <_glewInit_GL_EXT_direct_state_access()+0x833>
  8b4532:	b8 00 00 00 00       	mov    eax,0x0
  8b4537:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenerateTextureMipmapEXT = (PFNGLGENERATETEXTUREMIPMAPEXTPROC)glewGetProcAddress((const GLubyte*)"glGenerateTextureMipmapEXT")) == NULL) || r;
  8b453a:	48 8d 05 76 1b 15 00 	lea    rax,[rip+0x151b76]        # a060b7 <_IO_stdin_used+0x260b7>
  8b4541:	48 89 c7             	mov    rdi,rax
  8b4544:	e8 b7 12 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4549:	48 89 05 80 0f 2e 00 	mov    QWORD PTR [rip+0x2e0f80],rax        # b954d0 <__glewGenerateTextureMipmapEXT>
  8b4550:	48 8b 05 79 0f 2e 00 	mov    rax,QWORD PTR [rip+0x2e0f79]        # b954d0 <__glewGenerateTextureMipmapEXT>
  8b4557:	48 85 c0             	test   rax,rax
  8b455a:	74 06                	je     8b4562 <_glewInit_GL_EXT_direct_state_access()+0x85e>
  8b455c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4560:	74 07                	je     8b4569 <_glewInit_GL_EXT_direct_state_access()+0x865>
  8b4562:	b8 01 00 00 00       	mov    eax,0x1
  8b4567:	eb 05                	jmp    8b456e <_glewInit_GL_EXT_direct_state_access()+0x86a>
  8b4569:	b8 00 00 00 00       	mov    eax,0x0
  8b456e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCompressedMultiTexImageEXT = (PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetCompressedMultiTexImageEXT")) == NULL) || r;
  8b4571:	48 8d 05 60 1b 15 00 	lea    rax,[rip+0x151b60]        # a060d8 <_IO_stdin_used+0x260d8>
  8b4578:	48 89 c7             	mov    rdi,rax
  8b457b:	e8 80 12 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4580:	48 89 05 51 0f 2e 00 	mov    QWORD PTR [rip+0x2e0f51],rax        # b954d8 <__glewGetCompressedMultiTexImageEXT>
  8b4587:	48 8b 05 4a 0f 2e 00 	mov    rax,QWORD PTR [rip+0x2e0f4a]        # b954d8 <__glewGetCompressedMultiTexImageEXT>
  8b458e:	48 85 c0             	test   rax,rax
  8b4591:	74 06                	je     8b4599 <_glewInit_GL_EXT_direct_state_access()+0x895>
  8b4593:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4597:	74 07                	je     8b45a0 <_glewInit_GL_EXT_direct_state_access()+0x89c>
  8b4599:	b8 01 00 00 00       	mov    eax,0x1
  8b459e:	eb 05                	jmp    8b45a5 <_glewInit_GL_EXT_direct_state_access()+0x8a1>
  8b45a0:	b8 00 00 00 00       	mov    eax,0x0
  8b45a5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCompressedTextureImageEXT = (PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetCompressedTextureImageEXT")) == NULL) || r;
  8b45a8:	48 8d 05 49 1b 15 00 	lea    rax,[rip+0x151b49]        # a060f8 <_IO_stdin_used+0x260f8>
  8b45af:	48 89 c7             	mov    rdi,rax
  8b45b2:	e8 49 12 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b45b7:	48 89 05 22 0f 2e 00 	mov    QWORD PTR [rip+0x2e0f22],rax        # b954e0 <__glewGetCompressedTextureImageEXT>
  8b45be:	48 8b 05 1b 0f 2e 00 	mov    rax,QWORD PTR [rip+0x2e0f1b]        # b954e0 <__glewGetCompressedTextureImageEXT>
  8b45c5:	48 85 c0             	test   rax,rax
  8b45c8:	74 06                	je     8b45d0 <_glewInit_GL_EXT_direct_state_access()+0x8cc>
  8b45ca:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b45ce:	74 07                	je     8b45d7 <_glewInit_GL_EXT_direct_state_access()+0x8d3>
  8b45d0:	b8 01 00 00 00       	mov    eax,0x1
  8b45d5:	eb 05                	jmp    8b45dc <_glewInit_GL_EXT_direct_state_access()+0x8d8>
  8b45d7:	b8 00 00 00 00       	mov    eax,0x0
  8b45dc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDoubleIndexedvEXT = (PFNGLGETDOUBLEINDEXEDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetDoubleIndexedvEXT")) == NULL) || r;
  8b45df:	48 8d 05 31 1b 15 00 	lea    rax,[rip+0x151b31]        # a06117 <_IO_stdin_used+0x26117>
  8b45e6:	48 89 c7             	mov    rdi,rax
  8b45e9:	e8 12 12 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b45ee:	48 89 05 f3 0e 2e 00 	mov    QWORD PTR [rip+0x2e0ef3],rax        # b954e8 <__glewGetDoubleIndexedvEXT>
  8b45f5:	48 8b 05 ec 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0eec]        # b954e8 <__glewGetDoubleIndexedvEXT>
  8b45fc:	48 85 c0             	test   rax,rax
  8b45ff:	74 06                	je     8b4607 <_glewInit_GL_EXT_direct_state_access()+0x903>
  8b4601:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4605:	74 07                	je     8b460e <_glewInit_GL_EXT_direct_state_access()+0x90a>
  8b4607:	b8 01 00 00 00       	mov    eax,0x1
  8b460c:	eb 05                	jmp    8b4613 <_glewInit_GL_EXT_direct_state_access()+0x90f>
  8b460e:	b8 00 00 00 00       	mov    eax,0x0
  8b4613:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetDoublei_vEXT = (PFNGLGETDOUBLEI_VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetDoublei_vEXT")) == NULL) || r;
  8b4616:	48 8d 05 11 1b 15 00 	lea    rax,[rip+0x151b11]        # a0612e <_IO_stdin_used+0x2612e>
  8b461d:	48 89 c7             	mov    rdi,rax
  8b4620:	e8 db 11 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4625:	48 89 05 c4 0e 2e 00 	mov    QWORD PTR [rip+0x2e0ec4],rax        # b954f0 <__glewGetDoublei_vEXT>
  8b462c:	48 8b 05 bd 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0ebd]        # b954f0 <__glewGetDoublei_vEXT>
  8b4633:	48 85 c0             	test   rax,rax
  8b4636:	74 06                	je     8b463e <_glewInit_GL_EXT_direct_state_access()+0x93a>
  8b4638:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b463c:	74 07                	je     8b4645 <_glewInit_GL_EXT_direct_state_access()+0x941>
  8b463e:	b8 01 00 00 00       	mov    eax,0x1
  8b4643:	eb 05                	jmp    8b464a <_glewInit_GL_EXT_direct_state_access()+0x946>
  8b4645:	b8 00 00 00 00       	mov    eax,0x0
  8b464a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFloatIndexedvEXT = (PFNGLGETFLOATINDEXEDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFloatIndexedvEXT")) == NULL) || r;
  8b464d:	48 8d 05 ec 1a 15 00 	lea    rax,[rip+0x151aec]        # a06140 <_IO_stdin_used+0x26140>
  8b4654:	48 89 c7             	mov    rdi,rax
  8b4657:	e8 a4 11 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b465c:	48 89 05 95 0e 2e 00 	mov    QWORD PTR [rip+0x2e0e95],rax        # b954f8 <__glewGetFloatIndexedvEXT>
  8b4663:	48 8b 05 8e 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0e8e]        # b954f8 <__glewGetFloatIndexedvEXT>
  8b466a:	48 85 c0             	test   rax,rax
  8b466d:	74 06                	je     8b4675 <_glewInit_GL_EXT_direct_state_access()+0x971>
  8b466f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4673:	74 07                	je     8b467c <_glewInit_GL_EXT_direct_state_access()+0x978>
  8b4675:	b8 01 00 00 00       	mov    eax,0x1
  8b467a:	eb 05                	jmp    8b4681 <_glewInit_GL_EXT_direct_state_access()+0x97d>
  8b467c:	b8 00 00 00 00       	mov    eax,0x0
  8b4681:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFloati_vEXT = (PFNGLGETFLOATI_VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFloati_vEXT")) == NULL) || r;
  8b4684:	48 8d 05 cb 1a 15 00 	lea    rax,[rip+0x151acb]        # a06156 <_IO_stdin_used+0x26156>
  8b468b:	48 89 c7             	mov    rdi,rax
  8b468e:	e8 6d 11 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4693:	48 89 05 66 0e 2e 00 	mov    QWORD PTR [rip+0x2e0e66],rax        # b95500 <__glewGetFloati_vEXT>
  8b469a:	48 8b 05 5f 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0e5f]        # b95500 <__glewGetFloati_vEXT>
  8b46a1:	48 85 c0             	test   rax,rax
  8b46a4:	74 06                	je     8b46ac <_glewInit_GL_EXT_direct_state_access()+0x9a8>
  8b46a6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b46aa:	74 07                	je     8b46b3 <_glewInit_GL_EXT_direct_state_access()+0x9af>
  8b46ac:	b8 01 00 00 00       	mov    eax,0x1
  8b46b1:	eb 05                	jmp    8b46b8 <_glewInit_GL_EXT_direct_state_access()+0x9b4>
  8b46b3:	b8 00 00 00 00       	mov    eax,0x0
  8b46b8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFramebufferParameterivEXT = (PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFramebufferParameterivEXT")) == NULL) || r;
  8b46bb:	48 8d 05 a6 1a 15 00 	lea    rax,[rip+0x151aa6]        # a06168 <_IO_stdin_used+0x26168>
  8b46c2:	48 89 c7             	mov    rdi,rax
  8b46c5:	e8 36 11 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b46ca:	48 89 05 37 0e 2e 00 	mov    QWORD PTR [rip+0x2e0e37],rax        # b95508 <__glewGetFramebufferParameterivEXT>
  8b46d1:	48 8b 05 30 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0e30]        # b95508 <__glewGetFramebufferParameterivEXT>
  8b46d8:	48 85 c0             	test   rax,rax
  8b46db:	74 06                	je     8b46e3 <_glewInit_GL_EXT_direct_state_access()+0x9df>
  8b46dd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b46e1:	74 07                	je     8b46ea <_glewInit_GL_EXT_direct_state_access()+0x9e6>
  8b46e3:	b8 01 00 00 00       	mov    eax,0x1
  8b46e8:	eb 05                	jmp    8b46ef <_glewInit_GL_EXT_direct_state_access()+0x9eb>
  8b46ea:	b8 00 00 00 00       	mov    eax,0x0
  8b46ef:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexEnvfvEXT = (PFNGLGETMULTITEXENVFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexEnvfvEXT")) == NULL) || r;
  8b46f2:	48 8d 05 8e 1a 15 00 	lea    rax,[rip+0x151a8e]        # a06187 <_IO_stdin_used+0x26187>
  8b46f9:	48 89 c7             	mov    rdi,rax
  8b46fc:	e8 ff 10 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4701:	48 89 05 08 0e 2e 00 	mov    QWORD PTR [rip+0x2e0e08],rax        # b95510 <__glewGetMultiTexEnvfvEXT>
  8b4708:	48 8b 05 01 0e 2e 00 	mov    rax,QWORD PTR [rip+0x2e0e01]        # b95510 <__glewGetMultiTexEnvfvEXT>
  8b470f:	48 85 c0             	test   rax,rax
  8b4712:	74 06                	je     8b471a <_glewInit_GL_EXT_direct_state_access()+0xa16>
  8b4714:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4718:	74 07                	je     8b4721 <_glewInit_GL_EXT_direct_state_access()+0xa1d>
  8b471a:	b8 01 00 00 00       	mov    eax,0x1
  8b471f:	eb 05                	jmp    8b4726 <_glewInit_GL_EXT_direct_state_access()+0xa22>
  8b4721:	b8 00 00 00 00       	mov    eax,0x0
  8b4726:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexEnvivEXT = (PFNGLGETMULTITEXENVIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexEnvivEXT")) == NULL) || r;
  8b4729:	48 8d 05 6d 1a 15 00 	lea    rax,[rip+0x151a6d]        # a0619d <_IO_stdin_used+0x2619d>
  8b4730:	48 89 c7             	mov    rdi,rax
  8b4733:	e8 c8 10 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4738:	48 89 05 d9 0d 2e 00 	mov    QWORD PTR [rip+0x2e0dd9],rax        # b95518 <__glewGetMultiTexEnvivEXT>
  8b473f:	48 8b 05 d2 0d 2e 00 	mov    rax,QWORD PTR [rip+0x2e0dd2]        # b95518 <__glewGetMultiTexEnvivEXT>
  8b4746:	48 85 c0             	test   rax,rax
  8b4749:	74 06                	je     8b4751 <_glewInit_GL_EXT_direct_state_access()+0xa4d>
  8b474b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b474f:	74 07                	je     8b4758 <_glewInit_GL_EXT_direct_state_access()+0xa54>
  8b4751:	b8 01 00 00 00       	mov    eax,0x1
  8b4756:	eb 05                	jmp    8b475d <_glewInit_GL_EXT_direct_state_access()+0xa59>
  8b4758:	b8 00 00 00 00       	mov    eax,0x0
  8b475d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexGendvEXT = (PFNGLGETMULTITEXGENDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexGendvEXT")) == NULL) || r;
  8b4760:	48 8d 05 4c 1a 15 00 	lea    rax,[rip+0x151a4c]        # a061b3 <_IO_stdin_used+0x261b3>
  8b4767:	48 89 c7             	mov    rdi,rax
  8b476a:	e8 91 10 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b476f:	48 89 05 aa 0d 2e 00 	mov    QWORD PTR [rip+0x2e0daa],rax        # b95520 <__glewGetMultiTexGendvEXT>
  8b4776:	48 8b 05 a3 0d 2e 00 	mov    rax,QWORD PTR [rip+0x2e0da3]        # b95520 <__glewGetMultiTexGendvEXT>
  8b477d:	48 85 c0             	test   rax,rax
  8b4780:	74 06                	je     8b4788 <_glewInit_GL_EXT_direct_state_access()+0xa84>
  8b4782:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4786:	74 07                	je     8b478f <_glewInit_GL_EXT_direct_state_access()+0xa8b>
  8b4788:	b8 01 00 00 00       	mov    eax,0x1
  8b478d:	eb 05                	jmp    8b4794 <_glewInit_GL_EXT_direct_state_access()+0xa90>
  8b478f:	b8 00 00 00 00       	mov    eax,0x0
  8b4794:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexGenfvEXT = (PFNGLGETMULTITEXGENFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexGenfvEXT")) == NULL) || r;
  8b4797:	48 8d 05 2b 1a 15 00 	lea    rax,[rip+0x151a2b]        # a061c9 <_IO_stdin_used+0x261c9>
  8b479e:	48 89 c7             	mov    rdi,rax
  8b47a1:	e8 5a 10 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b47a6:	48 89 05 7b 0d 2e 00 	mov    QWORD PTR [rip+0x2e0d7b],rax        # b95528 <__glewGetMultiTexGenfvEXT>
  8b47ad:	48 8b 05 74 0d 2e 00 	mov    rax,QWORD PTR [rip+0x2e0d74]        # b95528 <__glewGetMultiTexGenfvEXT>
  8b47b4:	48 85 c0             	test   rax,rax
  8b47b7:	74 06                	je     8b47bf <_glewInit_GL_EXT_direct_state_access()+0xabb>
  8b47b9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b47bd:	74 07                	je     8b47c6 <_glewInit_GL_EXT_direct_state_access()+0xac2>
  8b47bf:	b8 01 00 00 00       	mov    eax,0x1
  8b47c4:	eb 05                	jmp    8b47cb <_glewInit_GL_EXT_direct_state_access()+0xac7>
  8b47c6:	b8 00 00 00 00       	mov    eax,0x0
  8b47cb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexGenivEXT = (PFNGLGETMULTITEXGENIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexGenivEXT")) == NULL) || r;
  8b47ce:	48 8d 05 0a 1a 15 00 	lea    rax,[rip+0x151a0a]        # a061df <_IO_stdin_used+0x261df>
  8b47d5:	48 89 c7             	mov    rdi,rax
  8b47d8:	e8 23 10 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b47dd:	48 89 05 4c 0d 2e 00 	mov    QWORD PTR [rip+0x2e0d4c],rax        # b95530 <__glewGetMultiTexGenivEXT>
  8b47e4:	48 8b 05 45 0d 2e 00 	mov    rax,QWORD PTR [rip+0x2e0d45]        # b95530 <__glewGetMultiTexGenivEXT>
  8b47eb:	48 85 c0             	test   rax,rax
  8b47ee:	74 06                	je     8b47f6 <_glewInit_GL_EXT_direct_state_access()+0xaf2>
  8b47f0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b47f4:	74 07                	je     8b47fd <_glewInit_GL_EXT_direct_state_access()+0xaf9>
  8b47f6:	b8 01 00 00 00       	mov    eax,0x1
  8b47fb:	eb 05                	jmp    8b4802 <_glewInit_GL_EXT_direct_state_access()+0xafe>
  8b47fd:	b8 00 00 00 00       	mov    eax,0x0
  8b4802:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexImageEXT = (PFNGLGETMULTITEXIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexImageEXT")) == NULL) || r;
  8b4805:	48 8d 05 e9 19 15 00 	lea    rax,[rip+0x1519e9]        # a061f5 <_IO_stdin_used+0x261f5>
  8b480c:	48 89 c7             	mov    rdi,rax
  8b480f:	e8 ec 0f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4814:	48 89 05 1d 0d 2e 00 	mov    QWORD PTR [rip+0x2e0d1d],rax        # b95538 <__glewGetMultiTexImageEXT>
  8b481b:	48 8b 05 16 0d 2e 00 	mov    rax,QWORD PTR [rip+0x2e0d16]        # b95538 <__glewGetMultiTexImageEXT>
  8b4822:	48 85 c0             	test   rax,rax
  8b4825:	74 06                	je     8b482d <_glewInit_GL_EXT_direct_state_access()+0xb29>
  8b4827:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b482b:	74 07                	je     8b4834 <_glewInit_GL_EXT_direct_state_access()+0xb30>
  8b482d:	b8 01 00 00 00       	mov    eax,0x1
  8b4832:	eb 05                	jmp    8b4839 <_glewInit_GL_EXT_direct_state_access()+0xb35>
  8b4834:	b8 00 00 00 00       	mov    eax,0x0
  8b4839:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexLevelParameterfvEXT = (PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexLevelParameterfvEXT")) == NULL) || r;
  8b483c:	48 8d 05 cd 19 15 00 	lea    rax,[rip+0x1519cd]        # a06210 <_IO_stdin_used+0x26210>
  8b4843:	48 89 c7             	mov    rdi,rax
  8b4846:	e8 b5 0f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b484b:	48 89 05 ee 0c 2e 00 	mov    QWORD PTR [rip+0x2e0cee],rax        # b95540 <__glewGetMultiTexLevelParameterfvEXT>
  8b4852:	48 8b 05 e7 0c 2e 00 	mov    rax,QWORD PTR [rip+0x2e0ce7]        # b95540 <__glewGetMultiTexLevelParameterfvEXT>
  8b4859:	48 85 c0             	test   rax,rax
  8b485c:	74 06                	je     8b4864 <_glewInit_GL_EXT_direct_state_access()+0xb60>
  8b485e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4862:	74 07                	je     8b486b <_glewInit_GL_EXT_direct_state_access()+0xb67>
  8b4864:	b8 01 00 00 00       	mov    eax,0x1
  8b4869:	eb 05                	jmp    8b4870 <_glewInit_GL_EXT_direct_state_access()+0xb6c>
  8b486b:	b8 00 00 00 00       	mov    eax,0x0
  8b4870:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexLevelParameterivEXT = (PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexLevelParameterivEXT")) == NULL) || r;
  8b4873:	48 8d 05 be 19 15 00 	lea    rax,[rip+0x1519be]        # a06238 <_IO_stdin_used+0x26238>
  8b487a:	48 89 c7             	mov    rdi,rax
  8b487d:	e8 7e 0f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4882:	48 89 05 bf 0c 2e 00 	mov    QWORD PTR [rip+0x2e0cbf],rax        # b95548 <__glewGetMultiTexLevelParameterivEXT>
  8b4889:	48 8b 05 b8 0c 2e 00 	mov    rax,QWORD PTR [rip+0x2e0cb8]        # b95548 <__glewGetMultiTexLevelParameterivEXT>
  8b4890:	48 85 c0             	test   rax,rax
  8b4893:	74 06                	je     8b489b <_glewInit_GL_EXT_direct_state_access()+0xb97>
  8b4895:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4899:	74 07                	je     8b48a2 <_glewInit_GL_EXT_direct_state_access()+0xb9e>
  8b489b:	b8 01 00 00 00       	mov    eax,0x1
  8b48a0:	eb 05                	jmp    8b48a7 <_glewInit_GL_EXT_direct_state_access()+0xba3>
  8b48a2:	b8 00 00 00 00       	mov    eax,0x0
  8b48a7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexParameterIivEXT = (PFNGLGETMULTITEXPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexParameterIivEXT")) == NULL) || r;
  8b48aa:	48 8d 05 a8 19 15 00 	lea    rax,[rip+0x1519a8]        # a06259 <_IO_stdin_used+0x26259>
  8b48b1:	48 89 c7             	mov    rdi,rax
  8b48b4:	e8 47 0f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b48b9:	48 89 05 90 0c 2e 00 	mov    QWORD PTR [rip+0x2e0c90],rax        # b95550 <__glewGetMultiTexParameterIivEXT>
  8b48c0:	48 8b 05 89 0c 2e 00 	mov    rax,QWORD PTR [rip+0x2e0c89]        # b95550 <__glewGetMultiTexParameterIivEXT>
  8b48c7:	48 85 c0             	test   rax,rax
  8b48ca:	74 06                	je     8b48d2 <_glewInit_GL_EXT_direct_state_access()+0xbce>
  8b48cc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b48d0:	74 07                	je     8b48d9 <_glewInit_GL_EXT_direct_state_access()+0xbd5>
  8b48d2:	b8 01 00 00 00       	mov    eax,0x1
  8b48d7:	eb 05                	jmp    8b48de <_glewInit_GL_EXT_direct_state_access()+0xbda>
  8b48d9:	b8 00 00 00 00       	mov    eax,0x0
  8b48de:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexParameterIuivEXT = (PFNGLGETMULTITEXPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexParameterIuivEXT")) == NULL) || r;
  8b48e1:	48 8d 05 8e 19 15 00 	lea    rax,[rip+0x15198e]        # a06276 <_IO_stdin_used+0x26276>
  8b48e8:	48 89 c7             	mov    rdi,rax
  8b48eb:	e8 10 0f b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b48f0:	48 89 05 61 0c 2e 00 	mov    QWORD PTR [rip+0x2e0c61],rax        # b95558 <__glewGetMultiTexParameterIuivEXT>
  8b48f7:	48 8b 05 5a 0c 2e 00 	mov    rax,QWORD PTR [rip+0x2e0c5a]        # b95558 <__glewGetMultiTexParameterIuivEXT>
  8b48fe:	48 85 c0             	test   rax,rax
  8b4901:	74 06                	je     8b4909 <_glewInit_GL_EXT_direct_state_access()+0xc05>
  8b4903:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4907:	74 07                	je     8b4910 <_glewInit_GL_EXT_direct_state_access()+0xc0c>
  8b4909:	b8 01 00 00 00       	mov    eax,0x1
  8b490e:	eb 05                	jmp    8b4915 <_glewInit_GL_EXT_direct_state_access()+0xc11>
  8b4910:	b8 00 00 00 00       	mov    eax,0x0
  8b4915:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexParameterfvEXT = (PFNGLGETMULTITEXPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexParameterfvEXT")) == NULL) || r;
  8b4918:	48 8d 05 75 19 15 00 	lea    rax,[rip+0x151975]        # a06294 <_IO_stdin_used+0x26294>
  8b491f:	48 89 c7             	mov    rdi,rax
  8b4922:	e8 d9 0e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4927:	48 89 05 32 0c 2e 00 	mov    QWORD PTR [rip+0x2e0c32],rax        # b95560 <__glewGetMultiTexParameterfvEXT>
  8b492e:	48 8b 05 2b 0c 2e 00 	mov    rax,QWORD PTR [rip+0x2e0c2b]        # b95560 <__glewGetMultiTexParameterfvEXT>
  8b4935:	48 85 c0             	test   rax,rax
  8b4938:	74 06                	je     8b4940 <_glewInit_GL_EXT_direct_state_access()+0xc3c>
  8b493a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b493e:	74 07                	je     8b4947 <_glewInit_GL_EXT_direct_state_access()+0xc43>
  8b4940:	b8 01 00 00 00       	mov    eax,0x1
  8b4945:	eb 05                	jmp    8b494c <_glewInit_GL_EXT_direct_state_access()+0xc48>
  8b4947:	b8 00 00 00 00       	mov    eax,0x0
  8b494c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetMultiTexParameterivEXT = (PFNGLGETMULTITEXPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetMultiTexParameterivEXT")) == NULL) || r;
  8b494f:	48 8d 05 5a 19 15 00 	lea    rax,[rip+0x15195a]        # a062b0 <_IO_stdin_used+0x262b0>
  8b4956:	48 89 c7             	mov    rdi,rax
  8b4959:	e8 a2 0e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b495e:	48 89 05 03 0c 2e 00 	mov    QWORD PTR [rip+0x2e0c03],rax        # b95568 <__glewGetMultiTexParameterivEXT>
  8b4965:	48 8b 05 fc 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0bfc]        # b95568 <__glewGetMultiTexParameterivEXT>
  8b496c:	48 85 c0             	test   rax,rax
  8b496f:	74 06                	je     8b4977 <_glewInit_GL_EXT_direct_state_access()+0xc73>
  8b4971:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4975:	74 07                	je     8b497e <_glewInit_GL_EXT_direct_state_access()+0xc7a>
  8b4977:	b8 01 00 00 00       	mov    eax,0x1
  8b497c:	eb 05                	jmp    8b4983 <_glewInit_GL_EXT_direct_state_access()+0xc7f>
  8b497e:	b8 00 00 00 00       	mov    eax,0x0
  8b4983:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedBufferParameterivEXT = (PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedBufferParameterivEXT")) == NULL) || r;
  8b4986:	48 8d 05 43 19 15 00 	lea    rax,[rip+0x151943]        # a062d0 <_IO_stdin_used+0x262d0>
  8b498d:	48 89 c7             	mov    rdi,rax
  8b4990:	e8 6b 0e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4995:	48 89 05 d4 0b 2e 00 	mov    QWORD PTR [rip+0x2e0bd4],rax        # b95570 <__glewGetNamedBufferParameterivEXT>
  8b499c:	48 8b 05 cd 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0bcd]        # b95570 <__glewGetNamedBufferParameterivEXT>
  8b49a3:	48 85 c0             	test   rax,rax
  8b49a6:	74 06                	je     8b49ae <_glewInit_GL_EXT_direct_state_access()+0xcaa>
  8b49a8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b49ac:	74 07                	je     8b49b5 <_glewInit_GL_EXT_direct_state_access()+0xcb1>
  8b49ae:	b8 01 00 00 00       	mov    eax,0x1
  8b49b3:	eb 05                	jmp    8b49ba <_glewInit_GL_EXT_direct_state_access()+0xcb6>
  8b49b5:	b8 00 00 00 00       	mov    eax,0x0
  8b49ba:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedBufferPointervEXT = (PFNGLGETNAMEDBUFFERPOINTERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedBufferPointervEXT")) == NULL) || r;
  8b49bd:	48 8d 05 2b 19 15 00 	lea    rax,[rip+0x15192b]        # a062ef <_IO_stdin_used+0x262ef>
  8b49c4:	48 89 c7             	mov    rdi,rax
  8b49c7:	e8 34 0e b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b49cc:	48 89 05 a5 0b 2e 00 	mov    QWORD PTR [rip+0x2e0ba5],rax        # b95578 <__glewGetNamedBufferPointervEXT>
  8b49d3:	48 8b 05 9e 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0b9e]        # b95578 <__glewGetNamedBufferPointervEXT>
  8b49da:	48 85 c0             	test   rax,rax
  8b49dd:	74 06                	je     8b49e5 <_glewInit_GL_EXT_direct_state_access()+0xce1>
  8b49df:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b49e3:	74 07                	je     8b49ec <_glewInit_GL_EXT_direct_state_access()+0xce8>
  8b49e5:	b8 01 00 00 00       	mov    eax,0x1
  8b49ea:	eb 05                	jmp    8b49f1 <_glewInit_GL_EXT_direct_state_access()+0xced>
  8b49ec:	b8 00 00 00 00       	mov    eax,0x0
  8b49f1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedBufferSubDataEXT = (PFNGLGETNAMEDBUFFERSUBDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedBufferSubDataEXT")) == NULL) || r;
  8b49f4:	48 8d 05 10 19 15 00 	lea    rax,[rip+0x151910]        # a0630b <_IO_stdin_used+0x2630b>
  8b49fb:	48 89 c7             	mov    rdi,rax
  8b49fe:	e8 fd 0d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4a03:	48 89 05 76 0b 2e 00 	mov    QWORD PTR [rip+0x2e0b76],rax        # b95580 <__glewGetNamedBufferSubDataEXT>
  8b4a0a:	48 8b 05 6f 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0b6f]        # b95580 <__glewGetNamedBufferSubDataEXT>
  8b4a11:	48 85 c0             	test   rax,rax
  8b4a14:	74 06                	je     8b4a1c <_glewInit_GL_EXT_direct_state_access()+0xd18>
  8b4a16:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4a1a:	74 07                	je     8b4a23 <_glewInit_GL_EXT_direct_state_access()+0xd1f>
  8b4a1c:	b8 01 00 00 00       	mov    eax,0x1
  8b4a21:	eb 05                	jmp    8b4a28 <_glewInit_GL_EXT_direct_state_access()+0xd24>
  8b4a23:	b8 00 00 00 00       	mov    eax,0x0
  8b4a28:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedFramebufferAttachmentParameterivEXT = (PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedFramebufferAttachmentParameterivEXT")) == NULL) || r;
  8b4a2b:	48 8d 05 f6 18 15 00 	lea    rax,[rip+0x1518f6]        # a06328 <_IO_stdin_used+0x26328>
  8b4a32:	48 89 c7             	mov    rdi,rax
  8b4a35:	e8 c6 0d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4a3a:	48 89 05 47 0b 2e 00 	mov    QWORD PTR [rip+0x2e0b47],rax        # b95588 <__glewGetNamedFramebufferAttachmentParameterivEXT>
  8b4a41:	48 8b 05 40 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0b40]        # b95588 <__glewGetNamedFramebufferAttachmentParameterivEXT>
  8b4a48:	48 85 c0             	test   rax,rax
  8b4a4b:	74 06                	je     8b4a53 <_glewInit_GL_EXT_direct_state_access()+0xd4f>
  8b4a4d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4a51:	74 07                	je     8b4a5a <_glewInit_GL_EXT_direct_state_access()+0xd56>
  8b4a53:	b8 01 00 00 00       	mov    eax,0x1
  8b4a58:	eb 05                	jmp    8b4a5f <_glewInit_GL_EXT_direct_state_access()+0xd5b>
  8b4a5a:	b8 00 00 00 00       	mov    eax,0x0
  8b4a5f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramLocalParameterIivEXT = (PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramLocalParameterIivEXT")) == NULL) || r;
  8b4a62:	48 8d 05 ef 18 15 00 	lea    rax,[rip+0x1518ef]        # a06358 <_IO_stdin_used+0x26358>
  8b4a69:	48 89 c7             	mov    rdi,rax
  8b4a6c:	e8 8f 0d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4a71:	48 89 05 18 0b 2e 00 	mov    QWORD PTR [rip+0x2e0b18],rax        # b95590 <__glewGetNamedProgramLocalParameterIivEXT>
  8b4a78:	48 8b 05 11 0b 2e 00 	mov    rax,QWORD PTR [rip+0x2e0b11]        # b95590 <__glewGetNamedProgramLocalParameterIivEXT>
  8b4a7f:	48 85 c0             	test   rax,rax
  8b4a82:	74 06                	je     8b4a8a <_glewInit_GL_EXT_direct_state_access()+0xd86>
  8b4a84:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4a88:	74 07                	je     8b4a91 <_glewInit_GL_EXT_direct_state_access()+0xd8d>
  8b4a8a:	b8 01 00 00 00       	mov    eax,0x1
  8b4a8f:	eb 05                	jmp    8b4a96 <_glewInit_GL_EXT_direct_state_access()+0xd92>
  8b4a91:	b8 00 00 00 00       	mov    eax,0x0
  8b4a96:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramLocalParameterIuivEXT = (PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramLocalParameterIuivEXT")) == NULL) || r;
  8b4a99:	48 8d 05 e0 18 15 00 	lea    rax,[rip+0x1518e0]        # a06380 <_IO_stdin_used+0x26380>
  8b4aa0:	48 89 c7             	mov    rdi,rax
  8b4aa3:	e8 58 0d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4aa8:	48 89 05 e9 0a 2e 00 	mov    QWORD PTR [rip+0x2e0ae9],rax        # b95598 <__glewGetNamedProgramLocalParameterIuivEXT>
  8b4aaf:	48 8b 05 e2 0a 2e 00 	mov    rax,QWORD PTR [rip+0x2e0ae2]        # b95598 <__glewGetNamedProgramLocalParameterIuivEXT>
  8b4ab6:	48 85 c0             	test   rax,rax
  8b4ab9:	74 06                	je     8b4ac1 <_glewInit_GL_EXT_direct_state_access()+0xdbd>
  8b4abb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4abf:	74 07                	je     8b4ac8 <_glewInit_GL_EXT_direct_state_access()+0xdc4>
  8b4ac1:	b8 01 00 00 00       	mov    eax,0x1
  8b4ac6:	eb 05                	jmp    8b4acd <_glewInit_GL_EXT_direct_state_access()+0xdc9>
  8b4ac8:	b8 00 00 00 00       	mov    eax,0x0
  8b4acd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramLocalParameterdvEXT = (PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramLocalParameterdvEXT")) == NULL) || r;
  8b4ad0:	48 8d 05 d1 18 15 00 	lea    rax,[rip+0x1518d1]        # a063a8 <_IO_stdin_used+0x263a8>
  8b4ad7:	48 89 c7             	mov    rdi,rax
  8b4ada:	e8 21 0d b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4adf:	48 89 05 ba 0a 2e 00 	mov    QWORD PTR [rip+0x2e0aba],rax        # b955a0 <__glewGetNamedProgramLocalParameterdvEXT>
  8b4ae6:	48 8b 05 b3 0a 2e 00 	mov    rax,QWORD PTR [rip+0x2e0ab3]        # b955a0 <__glewGetNamedProgramLocalParameterdvEXT>
  8b4aed:	48 85 c0             	test   rax,rax
  8b4af0:	74 06                	je     8b4af8 <_glewInit_GL_EXT_direct_state_access()+0xdf4>
  8b4af2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4af6:	74 07                	je     8b4aff <_glewInit_GL_EXT_direct_state_access()+0xdfb>
  8b4af8:	b8 01 00 00 00       	mov    eax,0x1
  8b4afd:	eb 05                	jmp    8b4b04 <_glewInit_GL_EXT_direct_state_access()+0xe00>
  8b4aff:	b8 00 00 00 00       	mov    eax,0x0
  8b4b04:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramLocalParameterfvEXT = (PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramLocalParameterfvEXT")) == NULL) || r;
  8b4b07:	48 8d 05 c2 18 15 00 	lea    rax,[rip+0x1518c2]        # a063d0 <_IO_stdin_used+0x263d0>
  8b4b0e:	48 89 c7             	mov    rdi,rax
  8b4b11:	e8 ea 0c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4b16:	48 89 05 8b 0a 2e 00 	mov    QWORD PTR [rip+0x2e0a8b],rax        # b955a8 <__glewGetNamedProgramLocalParameterfvEXT>
  8b4b1d:	48 8b 05 84 0a 2e 00 	mov    rax,QWORD PTR [rip+0x2e0a84]        # b955a8 <__glewGetNamedProgramLocalParameterfvEXT>
  8b4b24:	48 85 c0             	test   rax,rax
  8b4b27:	74 06                	je     8b4b2f <_glewInit_GL_EXT_direct_state_access()+0xe2b>
  8b4b29:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4b2d:	74 07                	je     8b4b36 <_glewInit_GL_EXT_direct_state_access()+0xe32>
  8b4b2f:	b8 01 00 00 00       	mov    eax,0x1
  8b4b34:	eb 05                	jmp    8b4b3b <_glewInit_GL_EXT_direct_state_access()+0xe37>
  8b4b36:	b8 00 00 00 00       	mov    eax,0x0
  8b4b3b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramStringEXT = (PFNGLGETNAMEDPROGRAMSTRINGEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramStringEXT")) == NULL) || r;
  8b4b3e:	48 8d 05 b0 18 15 00 	lea    rax,[rip+0x1518b0]        # a063f5 <_IO_stdin_used+0x263f5>
  8b4b45:	48 89 c7             	mov    rdi,rax
  8b4b48:	e8 b3 0c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4b4d:	48 89 05 5c 0a 2e 00 	mov    QWORD PTR [rip+0x2e0a5c],rax        # b955b0 <__glewGetNamedProgramStringEXT>
  8b4b54:	48 8b 05 55 0a 2e 00 	mov    rax,QWORD PTR [rip+0x2e0a55]        # b955b0 <__glewGetNamedProgramStringEXT>
  8b4b5b:	48 85 c0             	test   rax,rax
  8b4b5e:	74 06                	je     8b4b66 <_glewInit_GL_EXT_direct_state_access()+0xe62>
  8b4b60:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4b64:	74 07                	je     8b4b6d <_glewInit_GL_EXT_direct_state_access()+0xe69>
  8b4b66:	b8 01 00 00 00       	mov    eax,0x1
  8b4b6b:	eb 05                	jmp    8b4b72 <_glewInit_GL_EXT_direct_state_access()+0xe6e>
  8b4b6d:	b8 00 00 00 00       	mov    eax,0x0
  8b4b72:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedProgramivEXT = (PFNGLGETNAMEDPROGRAMIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedProgramivEXT")) == NULL) || r;
  8b4b75:	48 8d 05 94 18 15 00 	lea    rax,[rip+0x151894]        # a06410 <_IO_stdin_used+0x26410>
  8b4b7c:	48 89 c7             	mov    rdi,rax
  8b4b7f:	e8 7c 0c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4b84:	48 89 05 2d 0a 2e 00 	mov    QWORD PTR [rip+0x2e0a2d],rax        # b955b8 <__glewGetNamedProgramivEXT>
  8b4b8b:	48 8b 05 26 0a 2e 00 	mov    rax,QWORD PTR [rip+0x2e0a26]        # b955b8 <__glewGetNamedProgramivEXT>
  8b4b92:	48 85 c0             	test   rax,rax
  8b4b95:	74 06                	je     8b4b9d <_glewInit_GL_EXT_direct_state_access()+0xe99>
  8b4b97:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4b9b:	74 07                	je     8b4ba4 <_glewInit_GL_EXT_direct_state_access()+0xea0>
  8b4b9d:	b8 01 00 00 00       	mov    eax,0x1
  8b4ba2:	eb 05                	jmp    8b4ba9 <_glewInit_GL_EXT_direct_state_access()+0xea5>
  8b4ba4:	b8 00 00 00 00       	mov    eax,0x0
  8b4ba9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetNamedRenderbufferParameterivEXT = (PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetNamedRenderbufferParameterivEXT")) == NULL) || r;
  8b4bac:	48 8d 05 75 18 15 00 	lea    rax,[rip+0x151875]        # a06428 <_IO_stdin_used+0x26428>
  8b4bb3:	48 89 c7             	mov    rdi,rax
  8b4bb6:	e8 45 0c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4bbb:	48 89 05 fe 09 2e 00 	mov    QWORD PTR [rip+0x2e09fe],rax        # b955c0 <__glewGetNamedRenderbufferParameterivEXT>
  8b4bc2:	48 8b 05 f7 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e09f7]        # b955c0 <__glewGetNamedRenderbufferParameterivEXT>
  8b4bc9:	48 85 c0             	test   rax,rax
  8b4bcc:	74 06                	je     8b4bd4 <_glewInit_GL_EXT_direct_state_access()+0xed0>
  8b4bce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4bd2:	74 07                	je     8b4bdb <_glewInit_GL_EXT_direct_state_access()+0xed7>
  8b4bd4:	b8 01 00 00 00       	mov    eax,0x1
  8b4bd9:	eb 05                	jmp    8b4be0 <_glewInit_GL_EXT_direct_state_access()+0xedc>
  8b4bdb:	b8 00 00 00 00       	mov    eax,0x0
  8b4be0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPointerIndexedvEXT = (PFNGLGETPOINTERINDEXEDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetPointerIndexedvEXT")) == NULL) || r;
  8b4be3:	48 8d 05 63 18 15 00 	lea    rax,[rip+0x151863]        # a0644d <_IO_stdin_used+0x2644d>
  8b4bea:	48 89 c7             	mov    rdi,rax
  8b4bed:	e8 0e 0c b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4bf2:	48 89 05 cf 09 2e 00 	mov    QWORD PTR [rip+0x2e09cf],rax        # b955c8 <__glewGetPointerIndexedvEXT>
  8b4bf9:	48 8b 05 c8 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e09c8]        # b955c8 <__glewGetPointerIndexedvEXT>
  8b4c00:	48 85 c0             	test   rax,rax
  8b4c03:	74 06                	je     8b4c0b <_glewInit_GL_EXT_direct_state_access()+0xf07>
  8b4c05:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4c09:	74 07                	je     8b4c12 <_glewInit_GL_EXT_direct_state_access()+0xf0e>
  8b4c0b:	b8 01 00 00 00       	mov    eax,0x1
  8b4c10:	eb 05                	jmp    8b4c17 <_glewInit_GL_EXT_direct_state_access()+0xf13>
  8b4c12:	b8 00 00 00 00       	mov    eax,0x0
  8b4c17:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetPointeri_vEXT = (PFNGLGETPOINTERI_VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetPointeri_vEXT")) == NULL) || r;
  8b4c1a:	48 8d 05 44 18 15 00 	lea    rax,[rip+0x151844]        # a06465 <_IO_stdin_used+0x26465>
  8b4c21:	48 89 c7             	mov    rdi,rax
  8b4c24:	e8 d7 0b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4c29:	48 89 05 a0 09 2e 00 	mov    QWORD PTR [rip+0x2e09a0],rax        # b955d0 <__glewGetPointeri_vEXT>
  8b4c30:	48 8b 05 99 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e0999]        # b955d0 <__glewGetPointeri_vEXT>
  8b4c37:	48 85 c0             	test   rax,rax
  8b4c3a:	74 06                	je     8b4c42 <_glewInit_GL_EXT_direct_state_access()+0xf3e>
  8b4c3c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4c40:	74 07                	je     8b4c49 <_glewInit_GL_EXT_direct_state_access()+0xf45>
  8b4c42:	b8 01 00 00 00       	mov    eax,0x1
  8b4c47:	eb 05                	jmp    8b4c4e <_glewInit_GL_EXT_direct_state_access()+0xf4a>
  8b4c49:	b8 00 00 00 00       	mov    eax,0x0
  8b4c4e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureImageEXT = (PFNGLGETTEXTUREIMAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureImageEXT")) == NULL) || r;
  8b4c51:	48 8d 05 20 18 15 00 	lea    rax,[rip+0x151820]        # a06478 <_IO_stdin_used+0x26478>
  8b4c58:	48 89 c7             	mov    rdi,rax
  8b4c5b:	e8 a0 0b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4c60:	48 89 05 71 09 2e 00 	mov    QWORD PTR [rip+0x2e0971],rax        # b955d8 <__glewGetTextureImageEXT>
  8b4c67:	48 8b 05 6a 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e096a]        # b955d8 <__glewGetTextureImageEXT>
  8b4c6e:	48 85 c0             	test   rax,rax
  8b4c71:	74 06                	je     8b4c79 <_glewInit_GL_EXT_direct_state_access()+0xf75>
  8b4c73:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4c77:	74 07                	je     8b4c80 <_glewInit_GL_EXT_direct_state_access()+0xf7c>
  8b4c79:	b8 01 00 00 00       	mov    eax,0x1
  8b4c7e:	eb 05                	jmp    8b4c85 <_glewInit_GL_EXT_direct_state_access()+0xf81>
  8b4c80:	b8 00 00 00 00       	mov    eax,0x0
  8b4c85:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureLevelParameterfvEXT = (PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureLevelParameterfvEXT")) == NULL) || r;
  8b4c88:	48 8d 05 01 18 15 00 	lea    rax,[rip+0x151801]        # a06490 <_IO_stdin_used+0x26490>
  8b4c8f:	48 89 c7             	mov    rdi,rax
  8b4c92:	e8 69 0b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4c97:	48 89 05 42 09 2e 00 	mov    QWORD PTR [rip+0x2e0942],rax        # b955e0 <__glewGetTextureLevelParameterfvEXT>
  8b4c9e:	48 8b 05 3b 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e093b]        # b955e0 <__glewGetTextureLevelParameterfvEXT>
  8b4ca5:	48 85 c0             	test   rax,rax
  8b4ca8:	74 06                	je     8b4cb0 <_glewInit_GL_EXT_direct_state_access()+0xfac>
  8b4caa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4cae:	74 07                	je     8b4cb7 <_glewInit_GL_EXT_direct_state_access()+0xfb3>
  8b4cb0:	b8 01 00 00 00       	mov    eax,0x1
  8b4cb5:	eb 05                	jmp    8b4cbc <_glewInit_GL_EXT_direct_state_access()+0xfb8>
  8b4cb7:	b8 00 00 00 00       	mov    eax,0x0
  8b4cbc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureLevelParameterivEXT = (PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureLevelParameterivEXT")) == NULL) || r;
  8b4cbf:	48 8d 05 ea 17 15 00 	lea    rax,[rip+0x1517ea]        # a064b0 <_IO_stdin_used+0x264b0>
  8b4cc6:	48 89 c7             	mov    rdi,rax
  8b4cc9:	e8 32 0b b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4cce:	48 89 05 13 09 2e 00 	mov    QWORD PTR [rip+0x2e0913],rax        # b955e8 <__glewGetTextureLevelParameterivEXT>
  8b4cd5:	48 8b 05 0c 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e090c]        # b955e8 <__glewGetTextureLevelParameterivEXT>
  8b4cdc:	48 85 c0             	test   rax,rax
  8b4cdf:	74 06                	je     8b4ce7 <_glewInit_GL_EXT_direct_state_access()+0xfe3>
  8b4ce1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4ce5:	74 07                	je     8b4cee <_glewInit_GL_EXT_direct_state_access()+0xfea>
  8b4ce7:	b8 01 00 00 00       	mov    eax,0x1
  8b4cec:	eb 05                	jmp    8b4cf3 <_glewInit_GL_EXT_direct_state_access()+0xfef>
  8b4cee:	b8 00 00 00 00       	mov    eax,0x0
  8b4cf3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureParameterIivEXT = (PFNGLGETTEXTUREPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureParameterIivEXT")) == NULL) || r;
  8b4cf6:	48 8d 05 d3 17 15 00 	lea    rax,[rip+0x1517d3]        # a064d0 <_IO_stdin_used+0x264d0>
  8b4cfd:	48 89 c7             	mov    rdi,rax
  8b4d00:	e8 fb 0a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4d05:	48 89 05 e4 08 2e 00 	mov    QWORD PTR [rip+0x2e08e4],rax        # b955f0 <__glewGetTextureParameterIivEXT>
  8b4d0c:	48 8b 05 dd 08 2e 00 	mov    rax,QWORD PTR [rip+0x2e08dd]        # b955f0 <__glewGetTextureParameterIivEXT>
  8b4d13:	48 85 c0             	test   rax,rax
  8b4d16:	74 06                	je     8b4d1e <_glewInit_GL_EXT_direct_state_access()+0x101a>
  8b4d18:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4d1c:	74 07                	je     8b4d25 <_glewInit_GL_EXT_direct_state_access()+0x1021>
  8b4d1e:	b8 01 00 00 00       	mov    eax,0x1
  8b4d23:	eb 05                	jmp    8b4d2a <_glewInit_GL_EXT_direct_state_access()+0x1026>
  8b4d25:	b8 00 00 00 00       	mov    eax,0x0
  8b4d2a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureParameterIuivEXT = (PFNGLGETTEXTUREPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureParameterIuivEXT")) == NULL) || r;
  8b4d2d:	48 8d 05 b8 17 15 00 	lea    rax,[rip+0x1517b8]        # a064ec <_IO_stdin_used+0x264ec>
  8b4d34:	48 89 c7             	mov    rdi,rax
  8b4d37:	e8 c4 0a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4d3c:	48 89 05 b5 08 2e 00 	mov    QWORD PTR [rip+0x2e08b5],rax        # b955f8 <__glewGetTextureParameterIuivEXT>
  8b4d43:	48 8b 05 ae 08 2e 00 	mov    rax,QWORD PTR [rip+0x2e08ae]        # b955f8 <__glewGetTextureParameterIuivEXT>
  8b4d4a:	48 85 c0             	test   rax,rax
  8b4d4d:	74 06                	je     8b4d55 <_glewInit_GL_EXT_direct_state_access()+0x1051>
  8b4d4f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4d53:	74 07                	je     8b4d5c <_glewInit_GL_EXT_direct_state_access()+0x1058>
  8b4d55:	b8 01 00 00 00       	mov    eax,0x1
  8b4d5a:	eb 05                	jmp    8b4d61 <_glewInit_GL_EXT_direct_state_access()+0x105d>
  8b4d5c:	b8 00 00 00 00       	mov    eax,0x0
  8b4d61:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureParameterfvEXT = (PFNGLGETTEXTUREPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureParameterfvEXT")) == NULL) || r;
  8b4d64:	48 8d 05 9e 17 15 00 	lea    rax,[rip+0x15179e]        # a06509 <_IO_stdin_used+0x26509>
  8b4d6b:	48 89 c7             	mov    rdi,rax
  8b4d6e:	e8 8d 0a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4d73:	48 89 05 86 08 2e 00 	mov    QWORD PTR [rip+0x2e0886],rax        # b95600 <__glewGetTextureParameterfvEXT>
  8b4d7a:	48 8b 05 7f 08 2e 00 	mov    rax,QWORD PTR [rip+0x2e087f]        # b95600 <__glewGetTextureParameterfvEXT>
  8b4d81:	48 85 c0             	test   rax,rax
  8b4d84:	74 06                	je     8b4d8c <_glewInit_GL_EXT_direct_state_access()+0x1088>
  8b4d86:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4d8a:	74 07                	je     8b4d93 <_glewInit_GL_EXT_direct_state_access()+0x108f>
  8b4d8c:	b8 01 00 00 00       	mov    eax,0x1
  8b4d91:	eb 05                	jmp    8b4d98 <_glewInit_GL_EXT_direct_state_access()+0x1094>
  8b4d93:	b8 00 00 00 00       	mov    eax,0x0
  8b4d98:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetTextureParameterivEXT = (PFNGLGETTEXTUREPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetTextureParameterivEXT")) == NULL) || r;
  8b4d9b:	48 8d 05 82 17 15 00 	lea    rax,[rip+0x151782]        # a06524 <_IO_stdin_used+0x26524>
  8b4da2:	48 89 c7             	mov    rdi,rax
  8b4da5:	e8 56 0a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4daa:	48 89 05 57 08 2e 00 	mov    QWORD PTR [rip+0x2e0857],rax        # b95608 <__glewGetTextureParameterivEXT>
  8b4db1:	48 8b 05 50 08 2e 00 	mov    rax,QWORD PTR [rip+0x2e0850]        # b95608 <__glewGetTextureParameterivEXT>
  8b4db8:	48 85 c0             	test   rax,rax
  8b4dbb:	74 06                	je     8b4dc3 <_glewInit_GL_EXT_direct_state_access()+0x10bf>
  8b4dbd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4dc1:	74 07                	je     8b4dca <_glewInit_GL_EXT_direct_state_access()+0x10c6>
  8b4dc3:	b8 01 00 00 00       	mov    eax,0x1
  8b4dc8:	eb 05                	jmp    8b4dcf <_glewInit_GL_EXT_direct_state_access()+0x10cb>
  8b4dca:	b8 00 00 00 00       	mov    eax,0x0
  8b4dcf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexArrayIntegeri_vEXT = (PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexArrayIntegeri_vEXT")) == NULL) || r;
  8b4dd2:	48 8d 05 66 17 15 00 	lea    rax,[rip+0x151766]        # a0653f <_IO_stdin_used+0x2653f>
  8b4dd9:	48 89 c7             	mov    rdi,rax
  8b4ddc:	e8 1f 0a b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4de1:	48 89 05 28 08 2e 00 	mov    QWORD PTR [rip+0x2e0828],rax        # b95610 <__glewGetVertexArrayIntegeri_vEXT>
  8b4de8:	48 8b 05 21 08 2e 00 	mov    rax,QWORD PTR [rip+0x2e0821]        # b95610 <__glewGetVertexArrayIntegeri_vEXT>
  8b4def:	48 85 c0             	test   rax,rax
  8b4df2:	74 06                	je     8b4dfa <_glewInit_GL_EXT_direct_state_access()+0x10f6>
  8b4df4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4df8:	74 07                	je     8b4e01 <_glewInit_GL_EXT_direct_state_access()+0x10fd>
  8b4dfa:	b8 01 00 00 00       	mov    eax,0x1
  8b4dff:	eb 05                	jmp    8b4e06 <_glewInit_GL_EXT_direct_state_access()+0x1102>
  8b4e01:	b8 00 00 00 00       	mov    eax,0x0
  8b4e06:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexArrayIntegervEXT = (PFNGLGETVERTEXARRAYINTEGERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexArrayIntegervEXT")) == NULL) || r;
  8b4e09:	48 8d 05 4d 17 15 00 	lea    rax,[rip+0x15174d]        # a0655d <_IO_stdin_used+0x2655d>
  8b4e10:	48 89 c7             	mov    rdi,rax
  8b4e13:	e8 e8 09 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4e18:	48 89 05 f9 07 2e 00 	mov    QWORD PTR [rip+0x2e07f9],rax        # b95618 <__glewGetVertexArrayIntegervEXT>
  8b4e1f:	48 8b 05 f2 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e07f2]        # b95618 <__glewGetVertexArrayIntegervEXT>
  8b4e26:	48 85 c0             	test   rax,rax
  8b4e29:	74 06                	je     8b4e31 <_glewInit_GL_EXT_direct_state_access()+0x112d>
  8b4e2b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4e2f:	74 07                	je     8b4e38 <_glewInit_GL_EXT_direct_state_access()+0x1134>
  8b4e31:	b8 01 00 00 00       	mov    eax,0x1
  8b4e36:	eb 05                	jmp    8b4e3d <_glewInit_GL_EXT_direct_state_access()+0x1139>
  8b4e38:	b8 00 00 00 00       	mov    eax,0x0
  8b4e3d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexArrayPointeri_vEXT = (PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexArrayPointeri_vEXT")) == NULL) || r;
  8b4e40:	48 8d 05 32 17 15 00 	lea    rax,[rip+0x151732]        # a06579 <_IO_stdin_used+0x26579>
  8b4e47:	48 89 c7             	mov    rdi,rax
  8b4e4a:	e8 b1 09 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4e4f:	48 89 05 ca 07 2e 00 	mov    QWORD PTR [rip+0x2e07ca],rax        # b95620 <__glewGetVertexArrayPointeri_vEXT>
  8b4e56:	48 8b 05 c3 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e07c3]        # b95620 <__glewGetVertexArrayPointeri_vEXT>
  8b4e5d:	48 85 c0             	test   rax,rax
  8b4e60:	74 06                	je     8b4e68 <_glewInit_GL_EXT_direct_state_access()+0x1164>
  8b4e62:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4e66:	74 07                	je     8b4e6f <_glewInit_GL_EXT_direct_state_access()+0x116b>
  8b4e68:	b8 01 00 00 00       	mov    eax,0x1
  8b4e6d:	eb 05                	jmp    8b4e74 <_glewInit_GL_EXT_direct_state_access()+0x1170>
  8b4e6f:	b8 00 00 00 00       	mov    eax,0x0
  8b4e74:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexArrayPointervEXT = (PFNGLGETVERTEXARRAYPOINTERVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexArrayPointervEXT")) == NULL) || r;
  8b4e77:	48 8d 05 19 17 15 00 	lea    rax,[rip+0x151719]        # a06597 <_IO_stdin_used+0x26597>
  8b4e7e:	48 89 c7             	mov    rdi,rax
  8b4e81:	e8 7a 09 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4e86:	48 89 05 9b 07 2e 00 	mov    QWORD PTR [rip+0x2e079b],rax        # b95628 <__glewGetVertexArrayPointervEXT>
  8b4e8d:	48 8b 05 94 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e0794]        # b95628 <__glewGetVertexArrayPointervEXT>
  8b4e94:	48 85 c0             	test   rax,rax
  8b4e97:	74 06                	je     8b4e9f <_glewInit_GL_EXT_direct_state_access()+0x119b>
  8b4e99:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4e9d:	74 07                	je     8b4ea6 <_glewInit_GL_EXT_direct_state_access()+0x11a2>
  8b4e9f:	b8 01 00 00 00       	mov    eax,0x1
  8b4ea4:	eb 05                	jmp    8b4eab <_glewInit_GL_EXT_direct_state_access()+0x11a7>
  8b4ea6:	b8 00 00 00 00       	mov    eax,0x0
  8b4eab:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapNamedBufferEXT = (PFNGLMAPNAMEDBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glMapNamedBufferEXT")) == NULL) || r;
  8b4eae:	48 8d 05 fe 16 15 00 	lea    rax,[rip+0x1516fe]        # a065b3 <_IO_stdin_used+0x265b3>
  8b4eb5:	48 89 c7             	mov    rdi,rax
  8b4eb8:	e8 43 09 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4ebd:	48 89 05 6c 07 2e 00 	mov    QWORD PTR [rip+0x2e076c],rax        # b95630 <__glewMapNamedBufferEXT>
  8b4ec4:	48 8b 05 65 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e0765]        # b95630 <__glewMapNamedBufferEXT>
  8b4ecb:	48 85 c0             	test   rax,rax
  8b4ece:	74 06                	je     8b4ed6 <_glewInit_GL_EXT_direct_state_access()+0x11d2>
  8b4ed0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4ed4:	74 07                	je     8b4edd <_glewInit_GL_EXT_direct_state_access()+0x11d9>
  8b4ed6:	b8 01 00 00 00       	mov    eax,0x1
  8b4edb:	eb 05                	jmp    8b4ee2 <_glewInit_GL_EXT_direct_state_access()+0x11de>
  8b4edd:	b8 00 00 00 00       	mov    eax,0x0
  8b4ee2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMapNamedBufferRangeEXT = (PFNGLMAPNAMEDBUFFERRANGEEXTPROC)glewGetProcAddress((const GLubyte*)"glMapNamedBufferRangeEXT")) == NULL) || r;
  8b4ee5:	48 8d 05 db 16 15 00 	lea    rax,[rip+0x1516db]        # a065c7 <_IO_stdin_used+0x265c7>
  8b4eec:	48 89 c7             	mov    rdi,rax
  8b4eef:	e8 0c 09 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4ef4:	48 89 05 3d 07 2e 00 	mov    QWORD PTR [rip+0x2e073d],rax        # b95638 <__glewMapNamedBufferRangeEXT>
  8b4efb:	48 8b 05 36 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e0736]        # b95638 <__glewMapNamedBufferRangeEXT>
  8b4f02:	48 85 c0             	test   rax,rax
  8b4f05:	74 06                	je     8b4f0d <_glewInit_GL_EXT_direct_state_access()+0x1209>
  8b4f07:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4f0b:	74 07                	je     8b4f14 <_glewInit_GL_EXT_direct_state_access()+0x1210>
  8b4f0d:	b8 01 00 00 00       	mov    eax,0x1
  8b4f12:	eb 05                	jmp    8b4f19 <_glewInit_GL_EXT_direct_state_access()+0x1215>
  8b4f14:	b8 00 00 00 00       	mov    eax,0x0
  8b4f19:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixFrustumEXT = (PFNGLMATRIXFRUSTUMEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixFrustumEXT")) == NULL) || r;
  8b4f1c:	48 8d 05 bd 16 15 00 	lea    rax,[rip+0x1516bd]        # a065e0 <_IO_stdin_used+0x265e0>
  8b4f23:	48 89 c7             	mov    rdi,rax
  8b4f26:	e8 d5 08 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4f2b:	48 89 05 0e 07 2e 00 	mov    QWORD PTR [rip+0x2e070e],rax        # b95640 <__glewMatrixFrustumEXT>
  8b4f32:	48 8b 05 07 07 2e 00 	mov    rax,QWORD PTR [rip+0x2e0707]        # b95640 <__glewMatrixFrustumEXT>
  8b4f39:	48 85 c0             	test   rax,rax
  8b4f3c:	74 06                	je     8b4f44 <_glewInit_GL_EXT_direct_state_access()+0x1240>
  8b4f3e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4f42:	74 07                	je     8b4f4b <_glewInit_GL_EXT_direct_state_access()+0x1247>
  8b4f44:	b8 01 00 00 00       	mov    eax,0x1
  8b4f49:	eb 05                	jmp    8b4f50 <_glewInit_GL_EXT_direct_state_access()+0x124c>
  8b4f4b:	b8 00 00 00 00       	mov    eax,0x0
  8b4f50:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixLoadIdentityEXT = (PFNGLMATRIXLOADIDENTITYEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixLoadIdentityEXT")) == NULL) || r;
  8b4f53:	48 8d 05 99 16 15 00 	lea    rax,[rip+0x151699]        # a065f3 <_IO_stdin_used+0x265f3>
  8b4f5a:	48 89 c7             	mov    rdi,rax
  8b4f5d:	e8 9e 08 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4f62:	48 89 05 df 06 2e 00 	mov    QWORD PTR [rip+0x2e06df],rax        # b95648 <__glewMatrixLoadIdentityEXT>
  8b4f69:	48 8b 05 d8 06 2e 00 	mov    rax,QWORD PTR [rip+0x2e06d8]        # b95648 <__glewMatrixLoadIdentityEXT>
  8b4f70:	48 85 c0             	test   rax,rax
  8b4f73:	74 06                	je     8b4f7b <_glewInit_GL_EXT_direct_state_access()+0x1277>
  8b4f75:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4f79:	74 07                	je     8b4f82 <_glewInit_GL_EXT_direct_state_access()+0x127e>
  8b4f7b:	b8 01 00 00 00       	mov    eax,0x1
  8b4f80:	eb 05                	jmp    8b4f87 <_glewInit_GL_EXT_direct_state_access()+0x1283>
  8b4f82:	b8 00 00 00 00       	mov    eax,0x0
  8b4f87:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixLoadTransposedEXT = (PFNGLMATRIXLOADTRANSPOSEDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixLoadTransposedEXT")) == NULL) || r;
  8b4f8a:	48 8d 05 7a 16 15 00 	lea    rax,[rip+0x15167a]        # a0660b <_IO_stdin_used+0x2660b>
  8b4f91:	48 89 c7             	mov    rdi,rax
  8b4f94:	e8 67 08 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4f99:	48 89 05 b0 06 2e 00 	mov    QWORD PTR [rip+0x2e06b0],rax        # b95650 <__glewMatrixLoadTransposedEXT>
  8b4fa0:	48 8b 05 a9 06 2e 00 	mov    rax,QWORD PTR [rip+0x2e06a9]        # b95650 <__glewMatrixLoadTransposedEXT>
  8b4fa7:	48 85 c0             	test   rax,rax
  8b4faa:	74 06                	je     8b4fb2 <_glewInit_GL_EXT_direct_state_access()+0x12ae>
  8b4fac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4fb0:	74 07                	je     8b4fb9 <_glewInit_GL_EXT_direct_state_access()+0x12b5>
  8b4fb2:	b8 01 00 00 00       	mov    eax,0x1
  8b4fb7:	eb 05                	jmp    8b4fbe <_glewInit_GL_EXT_direct_state_access()+0x12ba>
  8b4fb9:	b8 00 00 00 00       	mov    eax,0x0
  8b4fbe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixLoadTransposefEXT = (PFNGLMATRIXLOADTRANSPOSEFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixLoadTransposefEXT")) == NULL) || r;
  8b4fc1:	48 8d 05 5d 16 15 00 	lea    rax,[rip+0x15165d]        # a06625 <_IO_stdin_used+0x26625>
  8b4fc8:	48 89 c7             	mov    rdi,rax
  8b4fcb:	e8 30 08 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b4fd0:	48 89 05 81 06 2e 00 	mov    QWORD PTR [rip+0x2e0681],rax        # b95658 <__glewMatrixLoadTransposefEXT>
  8b4fd7:	48 8b 05 7a 06 2e 00 	mov    rax,QWORD PTR [rip+0x2e067a]        # b95658 <__glewMatrixLoadTransposefEXT>
  8b4fde:	48 85 c0             	test   rax,rax
  8b4fe1:	74 06                	je     8b4fe9 <_glewInit_GL_EXT_direct_state_access()+0x12e5>
  8b4fe3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b4fe7:	74 07                	je     8b4ff0 <_glewInit_GL_EXT_direct_state_access()+0x12ec>
  8b4fe9:	b8 01 00 00 00       	mov    eax,0x1
  8b4fee:	eb 05                	jmp    8b4ff5 <_glewInit_GL_EXT_direct_state_access()+0x12f1>
  8b4ff0:	b8 00 00 00 00       	mov    eax,0x0
  8b4ff5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixLoaddEXT = (PFNGLMATRIXLOADDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixLoaddEXT")) == NULL) || r;
  8b4ff8:	48 8d 05 40 16 15 00 	lea    rax,[rip+0x151640]        # a0663f <_IO_stdin_used+0x2663f>
  8b4fff:	48 89 c7             	mov    rdi,rax
  8b5002:	e8 f9 07 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5007:	48 89 05 52 06 2e 00 	mov    QWORD PTR [rip+0x2e0652],rax        # b95660 <__glewMatrixLoaddEXT>
  8b500e:	48 8b 05 4b 06 2e 00 	mov    rax,QWORD PTR [rip+0x2e064b]        # b95660 <__glewMatrixLoaddEXT>
  8b5015:	48 85 c0             	test   rax,rax
  8b5018:	74 06                	je     8b5020 <_glewInit_GL_EXT_direct_state_access()+0x131c>
  8b501a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b501e:	74 07                	je     8b5027 <_glewInit_GL_EXT_direct_state_access()+0x1323>
  8b5020:	b8 01 00 00 00       	mov    eax,0x1
  8b5025:	eb 05                	jmp    8b502c <_glewInit_GL_EXT_direct_state_access()+0x1328>
  8b5027:	b8 00 00 00 00       	mov    eax,0x0
  8b502c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixLoadfEXT = (PFNGLMATRIXLOADFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixLoadfEXT")) == NULL) || r;
  8b502f:	48 8d 05 1a 16 15 00 	lea    rax,[rip+0x15161a]        # a06650 <_IO_stdin_used+0x26650>
  8b5036:	48 89 c7             	mov    rdi,rax
  8b5039:	e8 c2 07 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b503e:	48 89 05 23 06 2e 00 	mov    QWORD PTR [rip+0x2e0623],rax        # b95668 <__glewMatrixLoadfEXT>
  8b5045:	48 8b 05 1c 06 2e 00 	mov    rax,QWORD PTR [rip+0x2e061c]        # b95668 <__glewMatrixLoadfEXT>
  8b504c:	48 85 c0             	test   rax,rax
  8b504f:	74 06                	je     8b5057 <_glewInit_GL_EXT_direct_state_access()+0x1353>
  8b5051:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5055:	74 07                	je     8b505e <_glewInit_GL_EXT_direct_state_access()+0x135a>
  8b5057:	b8 01 00 00 00       	mov    eax,0x1
  8b505c:	eb 05                	jmp    8b5063 <_glewInit_GL_EXT_direct_state_access()+0x135f>
  8b505e:	b8 00 00 00 00       	mov    eax,0x0
  8b5063:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixMultTransposedEXT = (PFNGLMATRIXMULTTRANSPOSEDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixMultTransposedEXT")) == NULL) || r;
  8b5066:	48 8d 05 f4 15 15 00 	lea    rax,[rip+0x1515f4]        # a06661 <_IO_stdin_used+0x26661>
  8b506d:	48 89 c7             	mov    rdi,rax
  8b5070:	e8 8b 07 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5075:	48 89 05 f4 05 2e 00 	mov    QWORD PTR [rip+0x2e05f4],rax        # b95670 <__glewMatrixMultTransposedEXT>
  8b507c:	48 8b 05 ed 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e05ed]        # b95670 <__glewMatrixMultTransposedEXT>
  8b5083:	48 85 c0             	test   rax,rax
  8b5086:	74 06                	je     8b508e <_glewInit_GL_EXT_direct_state_access()+0x138a>
  8b5088:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b508c:	74 07                	je     8b5095 <_glewInit_GL_EXT_direct_state_access()+0x1391>
  8b508e:	b8 01 00 00 00       	mov    eax,0x1
  8b5093:	eb 05                	jmp    8b509a <_glewInit_GL_EXT_direct_state_access()+0x1396>
  8b5095:	b8 00 00 00 00       	mov    eax,0x0
  8b509a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixMultTransposefEXT = (PFNGLMATRIXMULTTRANSPOSEFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixMultTransposefEXT")) == NULL) || r;
  8b509d:	48 8d 05 d7 15 15 00 	lea    rax,[rip+0x1515d7]        # a0667b <_IO_stdin_used+0x2667b>
  8b50a4:	48 89 c7             	mov    rdi,rax
  8b50a7:	e8 54 07 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b50ac:	48 89 05 c5 05 2e 00 	mov    QWORD PTR [rip+0x2e05c5],rax        # b95678 <__glewMatrixMultTransposefEXT>
  8b50b3:	48 8b 05 be 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e05be]        # b95678 <__glewMatrixMultTransposefEXT>
  8b50ba:	48 85 c0             	test   rax,rax
  8b50bd:	74 06                	je     8b50c5 <_glewInit_GL_EXT_direct_state_access()+0x13c1>
  8b50bf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b50c3:	74 07                	je     8b50cc <_glewInit_GL_EXT_direct_state_access()+0x13c8>
  8b50c5:	b8 01 00 00 00       	mov    eax,0x1
  8b50ca:	eb 05                	jmp    8b50d1 <_glewInit_GL_EXT_direct_state_access()+0x13cd>
  8b50cc:	b8 00 00 00 00       	mov    eax,0x0
  8b50d1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixMultdEXT = (PFNGLMATRIXMULTDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixMultdEXT")) == NULL) || r;
  8b50d4:	48 8d 05 ba 15 15 00 	lea    rax,[rip+0x1515ba]        # a06695 <_IO_stdin_used+0x26695>
  8b50db:	48 89 c7             	mov    rdi,rax
  8b50de:	e8 1d 07 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b50e3:	48 89 05 96 05 2e 00 	mov    QWORD PTR [rip+0x2e0596],rax        # b95680 <__glewMatrixMultdEXT>
  8b50ea:	48 8b 05 8f 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e058f]        # b95680 <__glewMatrixMultdEXT>
  8b50f1:	48 85 c0             	test   rax,rax
  8b50f4:	74 06                	je     8b50fc <_glewInit_GL_EXT_direct_state_access()+0x13f8>
  8b50f6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b50fa:	74 07                	je     8b5103 <_glewInit_GL_EXT_direct_state_access()+0x13ff>
  8b50fc:	b8 01 00 00 00       	mov    eax,0x1
  8b5101:	eb 05                	jmp    8b5108 <_glewInit_GL_EXT_direct_state_access()+0x1404>
  8b5103:	b8 00 00 00 00       	mov    eax,0x0
  8b5108:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixMultfEXT = (PFNGLMATRIXMULTFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixMultfEXT")) == NULL) || r;
  8b510b:	48 8d 05 94 15 15 00 	lea    rax,[rip+0x151594]        # a066a6 <_IO_stdin_used+0x266a6>
  8b5112:	48 89 c7             	mov    rdi,rax
  8b5115:	e8 e6 06 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b511a:	48 89 05 67 05 2e 00 	mov    QWORD PTR [rip+0x2e0567],rax        # b95688 <__glewMatrixMultfEXT>
  8b5121:	48 8b 05 60 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e0560]        # b95688 <__glewMatrixMultfEXT>
  8b5128:	48 85 c0             	test   rax,rax
  8b512b:	74 06                	je     8b5133 <_glewInit_GL_EXT_direct_state_access()+0x142f>
  8b512d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5131:	74 07                	je     8b513a <_glewInit_GL_EXT_direct_state_access()+0x1436>
  8b5133:	b8 01 00 00 00       	mov    eax,0x1
  8b5138:	eb 05                	jmp    8b513f <_glewInit_GL_EXT_direct_state_access()+0x143b>
  8b513a:	b8 00 00 00 00       	mov    eax,0x0
  8b513f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixOrthoEXT = (PFNGLMATRIXORTHOEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixOrthoEXT")) == NULL) || r;
  8b5142:	48 8d 05 6e 15 15 00 	lea    rax,[rip+0x15156e]        # a066b7 <_IO_stdin_used+0x266b7>
  8b5149:	48 89 c7             	mov    rdi,rax
  8b514c:	e8 af 06 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5151:	48 89 05 38 05 2e 00 	mov    QWORD PTR [rip+0x2e0538],rax        # b95690 <__glewMatrixOrthoEXT>
  8b5158:	48 8b 05 31 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e0531]        # b95690 <__glewMatrixOrthoEXT>
  8b515f:	48 85 c0             	test   rax,rax
  8b5162:	74 06                	je     8b516a <_glewInit_GL_EXT_direct_state_access()+0x1466>
  8b5164:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5168:	74 07                	je     8b5171 <_glewInit_GL_EXT_direct_state_access()+0x146d>
  8b516a:	b8 01 00 00 00       	mov    eax,0x1
  8b516f:	eb 05                	jmp    8b5176 <_glewInit_GL_EXT_direct_state_access()+0x1472>
  8b5171:	b8 00 00 00 00       	mov    eax,0x0
  8b5176:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixPopEXT = (PFNGLMATRIXPOPEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixPopEXT")) == NULL) || r;
  8b5179:	48 8d 05 48 15 15 00 	lea    rax,[rip+0x151548]        # a066c8 <_IO_stdin_used+0x266c8>
  8b5180:	48 89 c7             	mov    rdi,rax
  8b5183:	e8 78 06 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5188:	48 89 05 09 05 2e 00 	mov    QWORD PTR [rip+0x2e0509],rax        # b95698 <__glewMatrixPopEXT>
  8b518f:	48 8b 05 02 05 2e 00 	mov    rax,QWORD PTR [rip+0x2e0502]        # b95698 <__glewMatrixPopEXT>
  8b5196:	48 85 c0             	test   rax,rax
  8b5199:	74 06                	je     8b51a1 <_glewInit_GL_EXT_direct_state_access()+0x149d>
  8b519b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b519f:	74 07                	je     8b51a8 <_glewInit_GL_EXT_direct_state_access()+0x14a4>
  8b51a1:	b8 01 00 00 00       	mov    eax,0x1
  8b51a6:	eb 05                	jmp    8b51ad <_glewInit_GL_EXT_direct_state_access()+0x14a9>
  8b51a8:	b8 00 00 00 00       	mov    eax,0x0
  8b51ad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixPushEXT = (PFNGLMATRIXPUSHEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixPushEXT")) == NULL) || r;
  8b51b0:	48 8d 05 20 15 15 00 	lea    rax,[rip+0x151520]        # a066d7 <_IO_stdin_used+0x266d7>
  8b51b7:	48 89 c7             	mov    rdi,rax
  8b51ba:	e8 41 06 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b51bf:	48 89 05 da 04 2e 00 	mov    QWORD PTR [rip+0x2e04da],rax        # b956a0 <__glewMatrixPushEXT>
  8b51c6:	48 8b 05 d3 04 2e 00 	mov    rax,QWORD PTR [rip+0x2e04d3]        # b956a0 <__glewMatrixPushEXT>
  8b51cd:	48 85 c0             	test   rax,rax
  8b51d0:	74 06                	je     8b51d8 <_glewInit_GL_EXT_direct_state_access()+0x14d4>
  8b51d2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b51d6:	74 07                	je     8b51df <_glewInit_GL_EXT_direct_state_access()+0x14db>
  8b51d8:	b8 01 00 00 00       	mov    eax,0x1
  8b51dd:	eb 05                	jmp    8b51e4 <_glewInit_GL_EXT_direct_state_access()+0x14e0>
  8b51df:	b8 00 00 00 00       	mov    eax,0x0
  8b51e4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixRotatedEXT = (PFNGLMATRIXROTATEDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixRotatedEXT")) == NULL) || r;
  8b51e7:	48 8d 05 f9 14 15 00 	lea    rax,[rip+0x1514f9]        # a066e7 <_IO_stdin_used+0x266e7>
  8b51ee:	48 89 c7             	mov    rdi,rax
  8b51f1:	e8 0a 06 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b51f6:	48 89 05 ab 04 2e 00 	mov    QWORD PTR [rip+0x2e04ab],rax        # b956a8 <__glewMatrixRotatedEXT>
  8b51fd:	48 8b 05 a4 04 2e 00 	mov    rax,QWORD PTR [rip+0x2e04a4]        # b956a8 <__glewMatrixRotatedEXT>
  8b5204:	48 85 c0             	test   rax,rax
  8b5207:	74 06                	je     8b520f <_glewInit_GL_EXT_direct_state_access()+0x150b>
  8b5209:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b520d:	74 07                	je     8b5216 <_glewInit_GL_EXT_direct_state_access()+0x1512>
  8b520f:	b8 01 00 00 00       	mov    eax,0x1
  8b5214:	eb 05                	jmp    8b521b <_glewInit_GL_EXT_direct_state_access()+0x1517>
  8b5216:	b8 00 00 00 00       	mov    eax,0x0
  8b521b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixRotatefEXT = (PFNGLMATRIXROTATEFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixRotatefEXT")) == NULL) || r;
  8b521e:	48 8d 05 d5 14 15 00 	lea    rax,[rip+0x1514d5]        # a066fa <_IO_stdin_used+0x266fa>
  8b5225:	48 89 c7             	mov    rdi,rax
  8b5228:	e8 d3 05 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b522d:	48 89 05 7c 04 2e 00 	mov    QWORD PTR [rip+0x2e047c],rax        # b956b0 <__glewMatrixRotatefEXT>
  8b5234:	48 8b 05 75 04 2e 00 	mov    rax,QWORD PTR [rip+0x2e0475]        # b956b0 <__glewMatrixRotatefEXT>
  8b523b:	48 85 c0             	test   rax,rax
  8b523e:	74 06                	je     8b5246 <_glewInit_GL_EXT_direct_state_access()+0x1542>
  8b5240:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5244:	74 07                	je     8b524d <_glewInit_GL_EXT_direct_state_access()+0x1549>
  8b5246:	b8 01 00 00 00       	mov    eax,0x1
  8b524b:	eb 05                	jmp    8b5252 <_glewInit_GL_EXT_direct_state_access()+0x154e>
  8b524d:	b8 00 00 00 00       	mov    eax,0x0
  8b5252:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixScaledEXT = (PFNGLMATRIXSCALEDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixScaledEXT")) == NULL) || r;
  8b5255:	48 8d 05 b1 14 15 00 	lea    rax,[rip+0x1514b1]        # a0670d <_IO_stdin_used+0x2670d>
  8b525c:	48 89 c7             	mov    rdi,rax
  8b525f:	e8 9c 05 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5264:	48 89 05 4d 04 2e 00 	mov    QWORD PTR [rip+0x2e044d],rax        # b956b8 <__glewMatrixScaledEXT>
  8b526b:	48 8b 05 46 04 2e 00 	mov    rax,QWORD PTR [rip+0x2e0446]        # b956b8 <__glewMatrixScaledEXT>
  8b5272:	48 85 c0             	test   rax,rax
  8b5275:	74 06                	je     8b527d <_glewInit_GL_EXT_direct_state_access()+0x1579>
  8b5277:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b527b:	74 07                	je     8b5284 <_glewInit_GL_EXT_direct_state_access()+0x1580>
  8b527d:	b8 01 00 00 00       	mov    eax,0x1
  8b5282:	eb 05                	jmp    8b5289 <_glewInit_GL_EXT_direct_state_access()+0x1585>
  8b5284:	b8 00 00 00 00       	mov    eax,0x0
  8b5289:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixScalefEXT = (PFNGLMATRIXSCALEFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixScalefEXT")) == NULL) || r;
  8b528c:	48 8d 05 8c 14 15 00 	lea    rax,[rip+0x15148c]        # a0671f <_IO_stdin_used+0x2671f>
  8b5293:	48 89 c7             	mov    rdi,rax
  8b5296:	e8 65 05 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b529b:	48 89 05 1e 04 2e 00 	mov    QWORD PTR [rip+0x2e041e],rax        # b956c0 <__glewMatrixScalefEXT>
  8b52a2:	48 8b 05 17 04 2e 00 	mov    rax,QWORD PTR [rip+0x2e0417]        # b956c0 <__glewMatrixScalefEXT>
  8b52a9:	48 85 c0             	test   rax,rax
  8b52ac:	74 06                	je     8b52b4 <_glewInit_GL_EXT_direct_state_access()+0x15b0>
  8b52ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b52b2:	74 07                	je     8b52bb <_glewInit_GL_EXT_direct_state_access()+0x15b7>
  8b52b4:	b8 01 00 00 00       	mov    eax,0x1
  8b52b9:	eb 05                	jmp    8b52c0 <_glewInit_GL_EXT_direct_state_access()+0x15bc>
  8b52bb:	b8 00 00 00 00       	mov    eax,0x0
  8b52c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixTranslatedEXT = (PFNGLMATRIXTRANSLATEDEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixTranslatedEXT")) == NULL) || r;
  8b52c3:	48 8d 05 67 14 15 00 	lea    rax,[rip+0x151467]        # a06731 <_IO_stdin_used+0x26731>
  8b52ca:	48 89 c7             	mov    rdi,rax
  8b52cd:	e8 2e 05 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b52d2:	48 89 05 ef 03 2e 00 	mov    QWORD PTR [rip+0x2e03ef],rax        # b956c8 <__glewMatrixTranslatedEXT>
  8b52d9:	48 8b 05 e8 03 2e 00 	mov    rax,QWORD PTR [rip+0x2e03e8]        # b956c8 <__glewMatrixTranslatedEXT>
  8b52e0:	48 85 c0             	test   rax,rax
  8b52e3:	74 06                	je     8b52eb <_glewInit_GL_EXT_direct_state_access()+0x15e7>
  8b52e5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b52e9:	74 07                	je     8b52f2 <_glewInit_GL_EXT_direct_state_access()+0x15ee>
  8b52eb:	b8 01 00 00 00       	mov    eax,0x1
  8b52f0:	eb 05                	jmp    8b52f7 <_glewInit_GL_EXT_direct_state_access()+0x15f3>
  8b52f2:	b8 00 00 00 00       	mov    eax,0x0
  8b52f7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMatrixTranslatefEXT = (PFNGLMATRIXTRANSLATEFEXTPROC)glewGetProcAddress((const GLubyte*)"glMatrixTranslatefEXT")) == NULL) || r;
  8b52fa:	48 8d 05 46 14 15 00 	lea    rax,[rip+0x151446]        # a06747 <_IO_stdin_used+0x26747>
  8b5301:	48 89 c7             	mov    rdi,rax
  8b5304:	e8 f7 04 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5309:	48 89 05 c0 03 2e 00 	mov    QWORD PTR [rip+0x2e03c0],rax        # b956d0 <__glewMatrixTranslatefEXT>
  8b5310:	48 8b 05 b9 03 2e 00 	mov    rax,QWORD PTR [rip+0x2e03b9]        # b956d0 <__glewMatrixTranslatefEXT>
  8b5317:	48 85 c0             	test   rax,rax
  8b531a:	74 06                	je     8b5322 <_glewInit_GL_EXT_direct_state_access()+0x161e>
  8b531c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5320:	74 07                	je     8b5329 <_glewInit_GL_EXT_direct_state_access()+0x1625>
  8b5322:	b8 01 00 00 00       	mov    eax,0x1
  8b5327:	eb 05                	jmp    8b532e <_glewInit_GL_EXT_direct_state_access()+0x162a>
  8b5329:	b8 00 00 00 00       	mov    eax,0x0
  8b532e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexBufferEXT = (PFNGLMULTITEXBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexBufferEXT")) == NULL) || r;
  8b5331:	48 8d 05 25 14 15 00 	lea    rax,[rip+0x151425]        # a0675d <_IO_stdin_used+0x2675d>
  8b5338:	48 89 c7             	mov    rdi,rax
  8b533b:	e8 c0 04 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5340:	48 89 05 91 03 2e 00 	mov    QWORD PTR [rip+0x2e0391],rax        # b956d8 <__glewMultiTexBufferEXT>
  8b5347:	48 8b 05 8a 03 2e 00 	mov    rax,QWORD PTR [rip+0x2e038a]        # b956d8 <__glewMultiTexBufferEXT>
  8b534e:	48 85 c0             	test   rax,rax
  8b5351:	74 06                	je     8b5359 <_glewInit_GL_EXT_direct_state_access()+0x1655>
  8b5353:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5357:	74 07                	je     8b5360 <_glewInit_GL_EXT_direct_state_access()+0x165c>
  8b5359:	b8 01 00 00 00       	mov    eax,0x1
  8b535e:	eb 05                	jmp    8b5365 <_glewInit_GL_EXT_direct_state_access()+0x1661>
  8b5360:	b8 00 00 00 00       	mov    eax,0x0
  8b5365:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoordPointerEXT = (PFNGLMULTITEXCOORDPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoordPointerEXT")) == NULL) || r;
  8b5368:	48 8d 05 02 14 15 00 	lea    rax,[rip+0x151402]        # a06771 <_IO_stdin_used+0x26771>
  8b536f:	48 89 c7             	mov    rdi,rax
  8b5372:	e8 89 04 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5377:	48 89 05 62 03 2e 00 	mov    QWORD PTR [rip+0x2e0362],rax        # b956e0 <__glewMultiTexCoordPointerEXT>
  8b537e:	48 8b 05 5b 03 2e 00 	mov    rax,QWORD PTR [rip+0x2e035b]        # b956e0 <__glewMultiTexCoordPointerEXT>
  8b5385:	48 85 c0             	test   rax,rax
  8b5388:	74 06                	je     8b5390 <_glewInit_GL_EXT_direct_state_access()+0x168c>
  8b538a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b538e:	74 07                	je     8b5397 <_glewInit_GL_EXT_direct_state_access()+0x1693>
  8b5390:	b8 01 00 00 00       	mov    eax,0x1
  8b5395:	eb 05                	jmp    8b539c <_glewInit_GL_EXT_direct_state_access()+0x1698>
  8b5397:	b8 00 00 00 00       	mov    eax,0x0
  8b539c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexEnvfEXT = (PFNGLMULTITEXENVFEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexEnvfEXT")) == NULL) || r;
  8b539f:	48 8d 05 e5 13 15 00 	lea    rax,[rip+0x1513e5]        # a0678b <_IO_stdin_used+0x2678b>
  8b53a6:	48 89 c7             	mov    rdi,rax
  8b53a9:	e8 52 04 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b53ae:	48 89 05 33 03 2e 00 	mov    QWORD PTR [rip+0x2e0333],rax        # b956e8 <__glewMultiTexEnvfEXT>
  8b53b5:	48 8b 05 2c 03 2e 00 	mov    rax,QWORD PTR [rip+0x2e032c]        # b956e8 <__glewMultiTexEnvfEXT>
  8b53bc:	48 85 c0             	test   rax,rax
  8b53bf:	74 06                	je     8b53c7 <_glewInit_GL_EXT_direct_state_access()+0x16c3>
  8b53c1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b53c5:	74 07                	je     8b53ce <_glewInit_GL_EXT_direct_state_access()+0x16ca>
  8b53c7:	b8 01 00 00 00       	mov    eax,0x1
  8b53cc:	eb 05                	jmp    8b53d3 <_glewInit_GL_EXT_direct_state_access()+0x16cf>
  8b53ce:	b8 00 00 00 00       	mov    eax,0x0
  8b53d3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexEnvfvEXT = (PFNGLMULTITEXENVFVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexEnvfvEXT")) == NULL) || r;
  8b53d6:	48 8d 05 c0 13 15 00 	lea    rax,[rip+0x1513c0]        # a0679d <_IO_stdin_used+0x2679d>
  8b53dd:	48 89 c7             	mov    rdi,rax
  8b53e0:	e8 1b 04 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b53e5:	48 89 05 04 03 2e 00 	mov    QWORD PTR [rip+0x2e0304],rax        # b956f0 <__glewMultiTexEnvfvEXT>
  8b53ec:	48 8b 05 fd 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e02fd]        # b956f0 <__glewMultiTexEnvfvEXT>
  8b53f3:	48 85 c0             	test   rax,rax
  8b53f6:	74 06                	je     8b53fe <_glewInit_GL_EXT_direct_state_access()+0x16fa>
  8b53f8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b53fc:	74 07                	je     8b5405 <_glewInit_GL_EXT_direct_state_access()+0x1701>
  8b53fe:	b8 01 00 00 00       	mov    eax,0x1
  8b5403:	eb 05                	jmp    8b540a <_glewInit_GL_EXT_direct_state_access()+0x1706>
  8b5405:	b8 00 00 00 00       	mov    eax,0x0
  8b540a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexEnviEXT = (PFNGLMULTITEXENVIEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexEnviEXT")) == NULL) || r;
  8b540d:	48 8d 05 9c 13 15 00 	lea    rax,[rip+0x15139c]        # a067b0 <_IO_stdin_used+0x267b0>
  8b5414:	48 89 c7             	mov    rdi,rax
  8b5417:	e8 e4 03 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b541c:	48 89 05 d5 02 2e 00 	mov    QWORD PTR [rip+0x2e02d5],rax        # b956f8 <__glewMultiTexEnviEXT>
  8b5423:	48 8b 05 ce 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e02ce]        # b956f8 <__glewMultiTexEnviEXT>
  8b542a:	48 85 c0             	test   rax,rax
  8b542d:	74 06                	je     8b5435 <_glewInit_GL_EXT_direct_state_access()+0x1731>
  8b542f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5433:	74 07                	je     8b543c <_glewInit_GL_EXT_direct_state_access()+0x1738>
  8b5435:	b8 01 00 00 00       	mov    eax,0x1
  8b543a:	eb 05                	jmp    8b5441 <_glewInit_GL_EXT_direct_state_access()+0x173d>
  8b543c:	b8 00 00 00 00       	mov    eax,0x0
  8b5441:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexEnvivEXT = (PFNGLMULTITEXENVIVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexEnvivEXT")) == NULL) || r;
  8b5444:	48 8d 05 77 13 15 00 	lea    rax,[rip+0x151377]        # a067c2 <_IO_stdin_used+0x267c2>
  8b544b:	48 89 c7             	mov    rdi,rax
  8b544e:	e8 ad 03 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5453:	48 89 05 a6 02 2e 00 	mov    QWORD PTR [rip+0x2e02a6],rax        # b95700 <__glewMultiTexEnvivEXT>
  8b545a:	48 8b 05 9f 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e029f]        # b95700 <__glewMultiTexEnvivEXT>
  8b5461:	48 85 c0             	test   rax,rax
  8b5464:	74 06                	je     8b546c <_glewInit_GL_EXT_direct_state_access()+0x1768>
  8b5466:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b546a:	74 07                	je     8b5473 <_glewInit_GL_EXT_direct_state_access()+0x176f>
  8b546c:	b8 01 00 00 00       	mov    eax,0x1
  8b5471:	eb 05                	jmp    8b5478 <_glewInit_GL_EXT_direct_state_access()+0x1774>
  8b5473:	b8 00 00 00 00       	mov    eax,0x0
  8b5478:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGendEXT = (PFNGLMULTITEXGENDEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGendEXT")) == NULL) || r;
  8b547b:	48 8d 05 53 13 15 00 	lea    rax,[rip+0x151353]        # a067d5 <_IO_stdin_used+0x267d5>
  8b5482:	48 89 c7             	mov    rdi,rax
  8b5485:	e8 76 03 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b548a:	48 89 05 77 02 2e 00 	mov    QWORD PTR [rip+0x2e0277],rax        # b95708 <__glewMultiTexGendEXT>
  8b5491:	48 8b 05 70 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e0270]        # b95708 <__glewMultiTexGendEXT>
  8b5498:	48 85 c0             	test   rax,rax
  8b549b:	74 06                	je     8b54a3 <_glewInit_GL_EXT_direct_state_access()+0x179f>
  8b549d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b54a1:	74 07                	je     8b54aa <_glewInit_GL_EXT_direct_state_access()+0x17a6>
  8b54a3:	b8 01 00 00 00       	mov    eax,0x1
  8b54a8:	eb 05                	jmp    8b54af <_glewInit_GL_EXT_direct_state_access()+0x17ab>
  8b54aa:	b8 00 00 00 00       	mov    eax,0x0
  8b54af:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGendvEXT = (PFNGLMULTITEXGENDVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGendvEXT")) == NULL) || r;
  8b54b2:	48 8d 05 2e 13 15 00 	lea    rax,[rip+0x15132e]        # a067e7 <_IO_stdin_used+0x267e7>
  8b54b9:	48 89 c7             	mov    rdi,rax
  8b54bc:	e8 3f 03 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b54c1:	48 89 05 48 02 2e 00 	mov    QWORD PTR [rip+0x2e0248],rax        # b95710 <__glewMultiTexGendvEXT>
  8b54c8:	48 8b 05 41 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e0241]        # b95710 <__glewMultiTexGendvEXT>
  8b54cf:	48 85 c0             	test   rax,rax
  8b54d2:	74 06                	je     8b54da <_glewInit_GL_EXT_direct_state_access()+0x17d6>
  8b54d4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b54d8:	74 07                	je     8b54e1 <_glewInit_GL_EXT_direct_state_access()+0x17dd>
  8b54da:	b8 01 00 00 00       	mov    eax,0x1
  8b54df:	eb 05                	jmp    8b54e6 <_glewInit_GL_EXT_direct_state_access()+0x17e2>
  8b54e1:	b8 00 00 00 00       	mov    eax,0x0
  8b54e6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGenfEXT = (PFNGLMULTITEXGENFEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGenfEXT")) == NULL) || r;
  8b54e9:	48 8d 05 0a 13 15 00 	lea    rax,[rip+0x15130a]        # a067fa <_IO_stdin_used+0x267fa>
  8b54f0:	48 89 c7             	mov    rdi,rax
  8b54f3:	e8 08 03 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b54f8:	48 89 05 19 02 2e 00 	mov    QWORD PTR [rip+0x2e0219],rax        # b95718 <__glewMultiTexGenfEXT>
  8b54ff:	48 8b 05 12 02 2e 00 	mov    rax,QWORD PTR [rip+0x2e0212]        # b95718 <__glewMultiTexGenfEXT>
  8b5506:	48 85 c0             	test   rax,rax
  8b5509:	74 06                	je     8b5511 <_glewInit_GL_EXT_direct_state_access()+0x180d>
  8b550b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b550f:	74 07                	je     8b5518 <_glewInit_GL_EXT_direct_state_access()+0x1814>
  8b5511:	b8 01 00 00 00       	mov    eax,0x1
  8b5516:	eb 05                	jmp    8b551d <_glewInit_GL_EXT_direct_state_access()+0x1819>
  8b5518:	b8 00 00 00 00       	mov    eax,0x0
  8b551d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGenfvEXT = (PFNGLMULTITEXGENFVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGenfvEXT")) == NULL) || r;
  8b5520:	48 8d 05 e5 12 15 00 	lea    rax,[rip+0x1512e5]        # a0680c <_IO_stdin_used+0x2680c>
  8b5527:	48 89 c7             	mov    rdi,rax
  8b552a:	e8 d1 02 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b552f:	48 89 05 ea 01 2e 00 	mov    QWORD PTR [rip+0x2e01ea],rax        # b95720 <__glewMultiTexGenfvEXT>
  8b5536:	48 8b 05 e3 01 2e 00 	mov    rax,QWORD PTR [rip+0x2e01e3]        # b95720 <__glewMultiTexGenfvEXT>
  8b553d:	48 85 c0             	test   rax,rax
  8b5540:	74 06                	je     8b5548 <_glewInit_GL_EXT_direct_state_access()+0x1844>
  8b5542:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5546:	74 07                	je     8b554f <_glewInit_GL_EXT_direct_state_access()+0x184b>
  8b5548:	b8 01 00 00 00       	mov    eax,0x1
  8b554d:	eb 05                	jmp    8b5554 <_glewInit_GL_EXT_direct_state_access()+0x1850>
  8b554f:	b8 00 00 00 00       	mov    eax,0x0
  8b5554:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGeniEXT = (PFNGLMULTITEXGENIEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGeniEXT")) == NULL) || r;
  8b5557:	48 8d 05 c1 12 15 00 	lea    rax,[rip+0x1512c1]        # a0681f <_IO_stdin_used+0x2681f>
  8b555e:	48 89 c7             	mov    rdi,rax
  8b5561:	e8 9a 02 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5566:	48 89 05 bb 01 2e 00 	mov    QWORD PTR [rip+0x2e01bb],rax        # b95728 <__glewMultiTexGeniEXT>
  8b556d:	48 8b 05 b4 01 2e 00 	mov    rax,QWORD PTR [rip+0x2e01b4]        # b95728 <__glewMultiTexGeniEXT>
  8b5574:	48 85 c0             	test   rax,rax
  8b5577:	74 06                	je     8b557f <_glewInit_GL_EXT_direct_state_access()+0x187b>
  8b5579:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b557d:	74 07                	je     8b5586 <_glewInit_GL_EXT_direct_state_access()+0x1882>
  8b557f:	b8 01 00 00 00       	mov    eax,0x1
  8b5584:	eb 05                	jmp    8b558b <_glewInit_GL_EXT_direct_state_access()+0x1887>
  8b5586:	b8 00 00 00 00       	mov    eax,0x0
  8b558b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexGenivEXT = (PFNGLMULTITEXGENIVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexGenivEXT")) == NULL) || r;
  8b558e:	48 8d 05 9c 12 15 00 	lea    rax,[rip+0x15129c]        # a06831 <_IO_stdin_used+0x26831>
  8b5595:	48 89 c7             	mov    rdi,rax
  8b5598:	e8 63 02 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b559d:	48 89 05 8c 01 2e 00 	mov    QWORD PTR [rip+0x2e018c],rax        # b95730 <__glewMultiTexGenivEXT>
  8b55a4:	48 8b 05 85 01 2e 00 	mov    rax,QWORD PTR [rip+0x2e0185]        # b95730 <__glewMultiTexGenivEXT>
  8b55ab:	48 85 c0             	test   rax,rax
  8b55ae:	74 06                	je     8b55b6 <_glewInit_GL_EXT_direct_state_access()+0x18b2>
  8b55b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b55b4:	74 07                	je     8b55bd <_glewInit_GL_EXT_direct_state_access()+0x18b9>
  8b55b6:	b8 01 00 00 00       	mov    eax,0x1
  8b55bb:	eb 05                	jmp    8b55c2 <_glewInit_GL_EXT_direct_state_access()+0x18be>
  8b55bd:	b8 00 00 00 00       	mov    eax,0x0
  8b55c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexImage1DEXT = (PFNGLMULTITEXIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexImage1DEXT")) == NULL) || r;
  8b55c5:	48 8d 05 78 12 15 00 	lea    rax,[rip+0x151278]        # a06844 <_IO_stdin_used+0x26844>
  8b55cc:	48 89 c7             	mov    rdi,rax
  8b55cf:	e8 2c 02 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b55d4:	48 89 05 5d 01 2e 00 	mov    QWORD PTR [rip+0x2e015d],rax        # b95738 <__glewMultiTexImage1DEXT>
  8b55db:	48 8b 05 56 01 2e 00 	mov    rax,QWORD PTR [rip+0x2e0156]        # b95738 <__glewMultiTexImage1DEXT>
  8b55e2:	48 85 c0             	test   rax,rax
  8b55e5:	74 06                	je     8b55ed <_glewInit_GL_EXT_direct_state_access()+0x18e9>
  8b55e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b55eb:	74 07                	je     8b55f4 <_glewInit_GL_EXT_direct_state_access()+0x18f0>
  8b55ed:	b8 01 00 00 00       	mov    eax,0x1
  8b55f2:	eb 05                	jmp    8b55f9 <_glewInit_GL_EXT_direct_state_access()+0x18f5>
  8b55f4:	b8 00 00 00 00       	mov    eax,0x0
  8b55f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexImage2DEXT = (PFNGLMULTITEXIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexImage2DEXT")) == NULL) || r;
  8b55fc:	48 8d 05 56 12 15 00 	lea    rax,[rip+0x151256]        # a06859 <_IO_stdin_used+0x26859>
  8b5603:	48 89 c7             	mov    rdi,rax
  8b5606:	e8 f5 01 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b560b:	48 89 05 2e 01 2e 00 	mov    QWORD PTR [rip+0x2e012e],rax        # b95740 <__glewMultiTexImage2DEXT>
  8b5612:	48 8b 05 27 01 2e 00 	mov    rax,QWORD PTR [rip+0x2e0127]        # b95740 <__glewMultiTexImage2DEXT>
  8b5619:	48 85 c0             	test   rax,rax
  8b561c:	74 06                	je     8b5624 <_glewInit_GL_EXT_direct_state_access()+0x1920>
  8b561e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5622:	74 07                	je     8b562b <_glewInit_GL_EXT_direct_state_access()+0x1927>
  8b5624:	b8 01 00 00 00       	mov    eax,0x1
  8b5629:	eb 05                	jmp    8b5630 <_glewInit_GL_EXT_direct_state_access()+0x192c>
  8b562b:	b8 00 00 00 00       	mov    eax,0x0
  8b5630:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexImage3DEXT = (PFNGLMULTITEXIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexImage3DEXT")) == NULL) || r;
  8b5633:	48 8d 05 34 12 15 00 	lea    rax,[rip+0x151234]        # a0686e <_IO_stdin_used+0x2686e>
  8b563a:	48 89 c7             	mov    rdi,rax
  8b563d:	e8 be 01 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5642:	48 89 05 ff 00 2e 00 	mov    QWORD PTR [rip+0x2e00ff],rax        # b95748 <__glewMultiTexImage3DEXT>
  8b5649:	48 8b 05 f8 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e00f8]        # b95748 <__glewMultiTexImage3DEXT>
  8b5650:	48 85 c0             	test   rax,rax
  8b5653:	74 06                	je     8b565b <_glewInit_GL_EXT_direct_state_access()+0x1957>
  8b5655:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5659:	74 07                	je     8b5662 <_glewInit_GL_EXT_direct_state_access()+0x195e>
  8b565b:	b8 01 00 00 00       	mov    eax,0x1
  8b5660:	eb 05                	jmp    8b5667 <_glewInit_GL_EXT_direct_state_access()+0x1963>
  8b5662:	b8 00 00 00 00       	mov    eax,0x0
  8b5667:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameterIivEXT = (PFNGLMULTITEXPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameterIivEXT")) == NULL) || r;
  8b566a:	48 8d 05 12 12 15 00 	lea    rax,[rip+0x151212]        # a06883 <_IO_stdin_used+0x26883>
  8b5671:	48 89 c7             	mov    rdi,rax
  8b5674:	e8 87 01 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5679:	48 89 05 d0 00 2e 00 	mov    QWORD PTR [rip+0x2e00d0],rax        # b95750 <__glewMultiTexParameterIivEXT>
  8b5680:	48 8b 05 c9 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e00c9]        # b95750 <__glewMultiTexParameterIivEXT>
  8b5687:	48 85 c0             	test   rax,rax
  8b568a:	74 06                	je     8b5692 <_glewInit_GL_EXT_direct_state_access()+0x198e>
  8b568c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5690:	74 07                	je     8b5699 <_glewInit_GL_EXT_direct_state_access()+0x1995>
  8b5692:	b8 01 00 00 00       	mov    eax,0x1
  8b5697:	eb 05                	jmp    8b569e <_glewInit_GL_EXT_direct_state_access()+0x199a>
  8b5699:	b8 00 00 00 00       	mov    eax,0x0
  8b569e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameterIuivEXT = (PFNGLMULTITEXPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameterIuivEXT")) == NULL) || r;
  8b56a1:	48 8d 05 f5 11 15 00 	lea    rax,[rip+0x1511f5]        # a0689d <_IO_stdin_used+0x2689d>
  8b56a8:	48 89 c7             	mov    rdi,rax
  8b56ab:	e8 50 01 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b56b0:	48 89 05 a1 00 2e 00 	mov    QWORD PTR [rip+0x2e00a1],rax        # b95758 <__glewMultiTexParameterIuivEXT>
  8b56b7:	48 8b 05 9a 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e009a]        # b95758 <__glewMultiTexParameterIuivEXT>
  8b56be:	48 85 c0             	test   rax,rax
  8b56c1:	74 06                	je     8b56c9 <_glewInit_GL_EXT_direct_state_access()+0x19c5>
  8b56c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b56c7:	74 07                	je     8b56d0 <_glewInit_GL_EXT_direct_state_access()+0x19cc>
  8b56c9:	b8 01 00 00 00       	mov    eax,0x1
  8b56ce:	eb 05                	jmp    8b56d5 <_glewInit_GL_EXT_direct_state_access()+0x19d1>
  8b56d0:	b8 00 00 00 00       	mov    eax,0x0
  8b56d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameterfEXT = (PFNGLMULTITEXPARAMETERFEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameterfEXT")) == NULL) || r;
  8b56d8:	48 8d 05 d9 11 15 00 	lea    rax,[rip+0x1511d9]        # a068b8 <_IO_stdin_used+0x268b8>
  8b56df:	48 89 c7             	mov    rdi,rax
  8b56e2:	e8 19 01 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b56e7:	48 89 05 72 00 2e 00 	mov    QWORD PTR [rip+0x2e0072],rax        # b95760 <__glewMultiTexParameterfEXT>
  8b56ee:	48 8b 05 6b 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e006b]        # b95760 <__glewMultiTexParameterfEXT>
  8b56f5:	48 85 c0             	test   rax,rax
  8b56f8:	74 06                	je     8b5700 <_glewInit_GL_EXT_direct_state_access()+0x19fc>
  8b56fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b56fe:	74 07                	je     8b5707 <_glewInit_GL_EXT_direct_state_access()+0x1a03>
  8b5700:	b8 01 00 00 00       	mov    eax,0x1
  8b5705:	eb 05                	jmp    8b570c <_glewInit_GL_EXT_direct_state_access()+0x1a08>
  8b5707:	b8 00 00 00 00       	mov    eax,0x0
  8b570c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameterfvEXT = (PFNGLMULTITEXPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameterfvEXT")) == NULL) || r;
  8b570f:	48 8d 05 ba 11 15 00 	lea    rax,[rip+0x1511ba]        # a068d0 <_IO_stdin_used+0x268d0>
  8b5716:	48 89 c7             	mov    rdi,rax
  8b5719:	e8 e2 00 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b571e:	48 89 05 43 00 2e 00 	mov    QWORD PTR [rip+0x2e0043],rax        # b95768 <__glewMultiTexParameterfvEXT>
  8b5725:	48 8b 05 3c 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e003c]        # b95768 <__glewMultiTexParameterfvEXT>
  8b572c:	48 85 c0             	test   rax,rax
  8b572f:	74 06                	je     8b5737 <_glewInit_GL_EXT_direct_state_access()+0x1a33>
  8b5731:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5735:	74 07                	je     8b573e <_glewInit_GL_EXT_direct_state_access()+0x1a3a>
  8b5737:	b8 01 00 00 00       	mov    eax,0x1
  8b573c:	eb 05                	jmp    8b5743 <_glewInit_GL_EXT_direct_state_access()+0x1a3f>
  8b573e:	b8 00 00 00 00       	mov    eax,0x0
  8b5743:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameteriEXT = (PFNGLMULTITEXPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameteriEXT")) == NULL) || r;
  8b5746:	48 8d 05 9c 11 15 00 	lea    rax,[rip+0x15119c]        # a068e9 <_IO_stdin_used+0x268e9>
  8b574d:	48 89 c7             	mov    rdi,rax
  8b5750:	e8 ab 00 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5755:	48 89 05 14 00 2e 00 	mov    QWORD PTR [rip+0x2e0014],rax        # b95770 <__glewMultiTexParameteriEXT>
  8b575c:	48 8b 05 0d 00 2e 00 	mov    rax,QWORD PTR [rip+0x2e000d]        # b95770 <__glewMultiTexParameteriEXT>
  8b5763:	48 85 c0             	test   rax,rax
  8b5766:	74 06                	je     8b576e <_glewInit_GL_EXT_direct_state_access()+0x1a6a>
  8b5768:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b576c:	74 07                	je     8b5775 <_glewInit_GL_EXT_direct_state_access()+0x1a71>
  8b576e:	b8 01 00 00 00       	mov    eax,0x1
  8b5773:	eb 05                	jmp    8b577a <_glewInit_GL_EXT_direct_state_access()+0x1a76>
  8b5775:	b8 00 00 00 00       	mov    eax,0x0
  8b577a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexParameterivEXT = (PFNGLMULTITEXPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexParameterivEXT")) == NULL) || r;
  8b577d:	48 8d 05 7d 11 15 00 	lea    rax,[rip+0x15117d]        # a06901 <_IO_stdin_used+0x26901>
  8b5784:	48 89 c7             	mov    rdi,rax
  8b5787:	e8 74 00 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b578c:	48 89 05 e5 ff 2d 00 	mov    QWORD PTR [rip+0x2dffe5],rax        # b95778 <__glewMultiTexParameterivEXT>
  8b5793:	48 8b 05 de ff 2d 00 	mov    rax,QWORD PTR [rip+0x2dffde]        # b95778 <__glewMultiTexParameterivEXT>
  8b579a:	48 85 c0             	test   rax,rax
  8b579d:	74 06                	je     8b57a5 <_glewInit_GL_EXT_direct_state_access()+0x1aa1>
  8b579f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b57a3:	74 07                	je     8b57ac <_glewInit_GL_EXT_direct_state_access()+0x1aa8>
  8b57a5:	b8 01 00 00 00       	mov    eax,0x1
  8b57aa:	eb 05                	jmp    8b57b1 <_glewInit_GL_EXT_direct_state_access()+0x1aad>
  8b57ac:	b8 00 00 00 00       	mov    eax,0x0
  8b57b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexRenderbufferEXT = (PFNGLMULTITEXRENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexRenderbufferEXT")) == NULL) || r;
  8b57b4:	48 8d 05 5f 11 15 00 	lea    rax,[rip+0x15115f]        # a0691a <_IO_stdin_used+0x2691a>
  8b57bb:	48 89 c7             	mov    rdi,rax
  8b57be:	e8 3d 00 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b57c3:	48 89 05 b6 ff 2d 00 	mov    QWORD PTR [rip+0x2dffb6],rax        # b95780 <__glewMultiTexRenderbufferEXT>
  8b57ca:	48 8b 05 af ff 2d 00 	mov    rax,QWORD PTR [rip+0x2dffaf]        # b95780 <__glewMultiTexRenderbufferEXT>
  8b57d1:	48 85 c0             	test   rax,rax
  8b57d4:	74 06                	je     8b57dc <_glewInit_GL_EXT_direct_state_access()+0x1ad8>
  8b57d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b57da:	74 07                	je     8b57e3 <_glewInit_GL_EXT_direct_state_access()+0x1adf>
  8b57dc:	b8 01 00 00 00       	mov    eax,0x1
  8b57e1:	eb 05                	jmp    8b57e8 <_glewInit_GL_EXT_direct_state_access()+0x1ae4>
  8b57e3:	b8 00 00 00 00       	mov    eax,0x0
  8b57e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexSubImage1DEXT = (PFNGLMULTITEXSUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexSubImage1DEXT")) == NULL) || r;
  8b57eb:	48 8d 05 42 11 15 00 	lea    rax,[rip+0x151142]        # a06934 <_IO_stdin_used+0x26934>
  8b57f2:	48 89 c7             	mov    rdi,rax
  8b57f5:	e8 06 00 b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b57fa:	48 89 05 87 ff 2d 00 	mov    QWORD PTR [rip+0x2dff87],rax        # b95788 <__glewMultiTexSubImage1DEXT>
  8b5801:	48 8b 05 80 ff 2d 00 	mov    rax,QWORD PTR [rip+0x2dff80]        # b95788 <__glewMultiTexSubImage1DEXT>
  8b5808:	48 85 c0             	test   rax,rax
  8b580b:	74 06                	je     8b5813 <_glewInit_GL_EXT_direct_state_access()+0x1b0f>
  8b580d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5811:	74 07                	je     8b581a <_glewInit_GL_EXT_direct_state_access()+0x1b16>
  8b5813:	b8 01 00 00 00       	mov    eax,0x1
  8b5818:	eb 05                	jmp    8b581f <_glewInit_GL_EXT_direct_state_access()+0x1b1b>
  8b581a:	b8 00 00 00 00       	mov    eax,0x0
  8b581f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexSubImage2DEXT = (PFNGLMULTITEXSUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexSubImage2DEXT")) == NULL) || r;
  8b5822:	48 8d 05 23 11 15 00 	lea    rax,[rip+0x151123]        # a0694c <_IO_stdin_used+0x2694c>
  8b5829:	48 89 c7             	mov    rdi,rax
  8b582c:	e8 cf ff b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5831:	48 89 05 58 ff 2d 00 	mov    QWORD PTR [rip+0x2dff58],rax        # b95790 <__glewMultiTexSubImage2DEXT>
  8b5838:	48 8b 05 51 ff 2d 00 	mov    rax,QWORD PTR [rip+0x2dff51]        # b95790 <__glewMultiTexSubImage2DEXT>
  8b583f:	48 85 c0             	test   rax,rax
  8b5842:	74 06                	je     8b584a <_glewInit_GL_EXT_direct_state_access()+0x1b46>
  8b5844:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5848:	74 07                	je     8b5851 <_glewInit_GL_EXT_direct_state_access()+0x1b4d>
  8b584a:	b8 01 00 00 00       	mov    eax,0x1
  8b584f:	eb 05                	jmp    8b5856 <_glewInit_GL_EXT_direct_state_access()+0x1b52>
  8b5851:	b8 00 00 00 00       	mov    eax,0x0
  8b5856:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexSubImage3DEXT = (PFNGLMULTITEXSUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glMultiTexSubImage3DEXT")) == NULL) || r;
  8b5859:	48 8d 05 04 11 15 00 	lea    rax,[rip+0x151104]        # a06964 <_IO_stdin_used+0x26964>
  8b5860:	48 89 c7             	mov    rdi,rax
  8b5863:	e8 98 ff b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5868:	48 89 05 29 ff 2d 00 	mov    QWORD PTR [rip+0x2dff29],rax        # b95798 <__glewMultiTexSubImage3DEXT>
  8b586f:	48 8b 05 22 ff 2d 00 	mov    rax,QWORD PTR [rip+0x2dff22]        # b95798 <__glewMultiTexSubImage3DEXT>
  8b5876:	48 85 c0             	test   rax,rax
  8b5879:	74 06                	je     8b5881 <_glewInit_GL_EXT_direct_state_access()+0x1b7d>
  8b587b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b587f:	74 07                	je     8b5888 <_glewInit_GL_EXT_direct_state_access()+0x1b84>
  8b5881:	b8 01 00 00 00       	mov    eax,0x1
  8b5886:	eb 05                	jmp    8b588d <_glewInit_GL_EXT_direct_state_access()+0x1b89>
  8b5888:	b8 00 00 00 00       	mov    eax,0x0
  8b588d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedBufferDataEXT = (PFNGLNAMEDBUFFERDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedBufferDataEXT")) == NULL) || r;
  8b5890:	48 8d 05 e5 10 15 00 	lea    rax,[rip+0x1510e5]        # a0697c <_IO_stdin_used+0x2697c>
  8b5897:	48 89 c7             	mov    rdi,rax
  8b589a:	e8 61 ff b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b589f:	48 89 05 fa fe 2d 00 	mov    QWORD PTR [rip+0x2dfefa],rax        # b957a0 <__glewNamedBufferDataEXT>
  8b58a6:	48 8b 05 f3 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfef3]        # b957a0 <__glewNamedBufferDataEXT>
  8b58ad:	48 85 c0             	test   rax,rax
  8b58b0:	74 06                	je     8b58b8 <_glewInit_GL_EXT_direct_state_access()+0x1bb4>
  8b58b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b58b6:	74 07                	je     8b58bf <_glewInit_GL_EXT_direct_state_access()+0x1bbb>
  8b58b8:	b8 01 00 00 00       	mov    eax,0x1
  8b58bd:	eb 05                	jmp    8b58c4 <_glewInit_GL_EXT_direct_state_access()+0x1bc0>
  8b58bf:	b8 00 00 00 00       	mov    eax,0x0
  8b58c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedBufferSubDataEXT = (PFNGLNAMEDBUFFERSUBDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedBufferSubDataEXT")) == NULL) || r;
  8b58c7:	48 8d 05 c3 10 15 00 	lea    rax,[rip+0x1510c3]        # a06991 <_IO_stdin_used+0x26991>
  8b58ce:	48 89 c7             	mov    rdi,rax
  8b58d1:	e8 2a ff b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b58d6:	48 89 05 cb fe 2d 00 	mov    QWORD PTR [rip+0x2dfecb],rax        # b957a8 <__glewNamedBufferSubDataEXT>
  8b58dd:	48 8b 05 c4 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfec4]        # b957a8 <__glewNamedBufferSubDataEXT>
  8b58e4:	48 85 c0             	test   rax,rax
  8b58e7:	74 06                	je     8b58ef <_glewInit_GL_EXT_direct_state_access()+0x1beb>
  8b58e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b58ed:	74 07                	je     8b58f6 <_glewInit_GL_EXT_direct_state_access()+0x1bf2>
  8b58ef:	b8 01 00 00 00       	mov    eax,0x1
  8b58f4:	eb 05                	jmp    8b58fb <_glewInit_GL_EXT_direct_state_access()+0x1bf7>
  8b58f6:	b8 00 00 00 00       	mov    eax,0x0
  8b58fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedCopyBufferSubDataEXT = (PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedCopyBufferSubDataEXT")) == NULL) || r;
  8b58fe:	48 8d 05 a4 10 15 00 	lea    rax,[rip+0x1510a4]        # a069a9 <_IO_stdin_used+0x269a9>
  8b5905:	48 89 c7             	mov    rdi,rax
  8b5908:	e8 f3 fe b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b590d:	48 89 05 9c fe 2d 00 	mov    QWORD PTR [rip+0x2dfe9c],rax        # b957b0 <__glewNamedCopyBufferSubDataEXT>
  8b5914:	48 8b 05 95 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfe95]        # b957b0 <__glewNamedCopyBufferSubDataEXT>
  8b591b:	48 85 c0             	test   rax,rax
  8b591e:	74 06                	je     8b5926 <_glewInit_GL_EXT_direct_state_access()+0x1c22>
  8b5920:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5924:	74 07                	je     8b592d <_glewInit_GL_EXT_direct_state_access()+0x1c29>
  8b5926:	b8 01 00 00 00       	mov    eax,0x1
  8b592b:	eb 05                	jmp    8b5932 <_glewInit_GL_EXT_direct_state_access()+0x1c2e>
  8b592d:	b8 00 00 00 00       	mov    eax,0x0
  8b5932:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferRenderbufferEXT = (PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferRenderbufferEXT")) == NULL) || r;
  8b5935:	48 8d 05 8c 10 15 00 	lea    rax,[rip+0x15108c]        # a069c8 <_IO_stdin_used+0x269c8>
  8b593c:	48 89 c7             	mov    rdi,rax
  8b593f:	e8 bc fe b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5944:	48 89 05 6d fe 2d 00 	mov    QWORD PTR [rip+0x2dfe6d],rax        # b957b8 <__glewNamedFramebufferRenderbufferEXT>
  8b594b:	48 8b 05 66 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfe66]        # b957b8 <__glewNamedFramebufferRenderbufferEXT>
  8b5952:	48 85 c0             	test   rax,rax
  8b5955:	74 06                	je     8b595d <_glewInit_GL_EXT_direct_state_access()+0x1c59>
  8b5957:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b595b:	74 07                	je     8b5964 <_glewInit_GL_EXT_direct_state_access()+0x1c60>
  8b595d:	b8 01 00 00 00       	mov    eax,0x1
  8b5962:	eb 05                	jmp    8b5969 <_glewInit_GL_EXT_direct_state_access()+0x1c65>
  8b5964:	b8 00 00 00 00       	mov    eax,0x0
  8b5969:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTexture1DEXT = (PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTexture1DEXT")) == NULL) || r;
  8b596c:	48 8d 05 7d 10 15 00 	lea    rax,[rip+0x15107d]        # a069f0 <_IO_stdin_used+0x269f0>
  8b5973:	48 89 c7             	mov    rdi,rax
  8b5976:	e8 85 fe b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b597b:	48 89 05 3e fe 2d 00 	mov    QWORD PTR [rip+0x2dfe3e],rax        # b957c0 <__glewNamedFramebufferTexture1DEXT>
  8b5982:	48 8b 05 37 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfe37]        # b957c0 <__glewNamedFramebufferTexture1DEXT>
  8b5989:	48 85 c0             	test   rax,rax
  8b598c:	74 06                	je     8b5994 <_glewInit_GL_EXT_direct_state_access()+0x1c90>
  8b598e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5992:	74 07                	je     8b599b <_glewInit_GL_EXT_direct_state_access()+0x1c97>
  8b5994:	b8 01 00 00 00       	mov    eax,0x1
  8b5999:	eb 05                	jmp    8b59a0 <_glewInit_GL_EXT_direct_state_access()+0x1c9c>
  8b599b:	b8 00 00 00 00       	mov    eax,0x0
  8b59a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTexture2DEXT = (PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTexture2DEXT")) == NULL) || r;
  8b59a3:	48 8d 05 66 10 15 00 	lea    rax,[rip+0x151066]        # a06a10 <_IO_stdin_used+0x26a10>
  8b59aa:	48 89 c7             	mov    rdi,rax
  8b59ad:	e8 4e fe b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b59b2:	48 89 05 0f fe 2d 00 	mov    QWORD PTR [rip+0x2dfe0f],rax        # b957c8 <__glewNamedFramebufferTexture2DEXT>
  8b59b9:	48 8b 05 08 fe 2d 00 	mov    rax,QWORD PTR [rip+0x2dfe08]        # b957c8 <__glewNamedFramebufferTexture2DEXT>
  8b59c0:	48 85 c0             	test   rax,rax
  8b59c3:	74 06                	je     8b59cb <_glewInit_GL_EXT_direct_state_access()+0x1cc7>
  8b59c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b59c9:	74 07                	je     8b59d2 <_glewInit_GL_EXT_direct_state_access()+0x1cce>
  8b59cb:	b8 01 00 00 00       	mov    eax,0x1
  8b59d0:	eb 05                	jmp    8b59d7 <_glewInit_GL_EXT_direct_state_access()+0x1cd3>
  8b59d2:	b8 00 00 00 00       	mov    eax,0x0
  8b59d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTexture3DEXT = (PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTexture3DEXT")) == NULL) || r;
  8b59da:	48 8d 05 4f 10 15 00 	lea    rax,[rip+0x15104f]        # a06a30 <_IO_stdin_used+0x26a30>
  8b59e1:	48 89 c7             	mov    rdi,rax
  8b59e4:	e8 17 fe b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b59e9:	48 89 05 e0 fd 2d 00 	mov    QWORD PTR [rip+0x2dfde0],rax        # b957d0 <__glewNamedFramebufferTexture3DEXT>
  8b59f0:	48 8b 05 d9 fd 2d 00 	mov    rax,QWORD PTR [rip+0x2dfdd9]        # b957d0 <__glewNamedFramebufferTexture3DEXT>
  8b59f7:	48 85 c0             	test   rax,rax
  8b59fa:	74 06                	je     8b5a02 <_glewInit_GL_EXT_direct_state_access()+0x1cfe>
  8b59fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5a00:	74 07                	je     8b5a09 <_glewInit_GL_EXT_direct_state_access()+0x1d05>
  8b5a02:	b8 01 00 00 00       	mov    eax,0x1
  8b5a07:	eb 05                	jmp    8b5a0e <_glewInit_GL_EXT_direct_state_access()+0x1d0a>
  8b5a09:	b8 00 00 00 00       	mov    eax,0x0
  8b5a0e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTextureEXT = (PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTextureEXT")) == NULL) || r;
  8b5a11:	48 8d 05 37 10 15 00 	lea    rax,[rip+0x151037]        # a06a4f <_IO_stdin_used+0x26a4f>
  8b5a18:	48 89 c7             	mov    rdi,rax
  8b5a1b:	e8 e0 fd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5a20:	48 89 05 b1 fd 2d 00 	mov    QWORD PTR [rip+0x2dfdb1],rax        # b957d8 <__glewNamedFramebufferTextureEXT>
  8b5a27:	48 8b 05 aa fd 2d 00 	mov    rax,QWORD PTR [rip+0x2dfdaa]        # b957d8 <__glewNamedFramebufferTextureEXT>
  8b5a2e:	48 85 c0             	test   rax,rax
  8b5a31:	74 06                	je     8b5a39 <_glewInit_GL_EXT_direct_state_access()+0x1d35>
  8b5a33:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5a37:	74 07                	je     8b5a40 <_glewInit_GL_EXT_direct_state_access()+0x1d3c>
  8b5a39:	b8 01 00 00 00       	mov    eax,0x1
  8b5a3e:	eb 05                	jmp    8b5a45 <_glewInit_GL_EXT_direct_state_access()+0x1d41>
  8b5a40:	b8 00 00 00 00       	mov    eax,0x0
  8b5a45:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTextureFaceEXT = (PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTextureFaceEXT")) == NULL) || r;
  8b5a48:	48 8d 05 21 10 15 00 	lea    rax,[rip+0x151021]        # a06a70 <_IO_stdin_used+0x26a70>
  8b5a4f:	48 89 c7             	mov    rdi,rax
  8b5a52:	e8 a9 fd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5a57:	48 89 05 82 fd 2d 00 	mov    QWORD PTR [rip+0x2dfd82],rax        # b957e0 <__glewNamedFramebufferTextureFaceEXT>
  8b5a5e:	48 8b 05 7b fd 2d 00 	mov    rax,QWORD PTR [rip+0x2dfd7b]        # b957e0 <__glewNamedFramebufferTextureFaceEXT>
  8b5a65:	48 85 c0             	test   rax,rax
  8b5a68:	74 06                	je     8b5a70 <_glewInit_GL_EXT_direct_state_access()+0x1d6c>
  8b5a6a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5a6e:	74 07                	je     8b5a77 <_glewInit_GL_EXT_direct_state_access()+0x1d73>
  8b5a70:	b8 01 00 00 00       	mov    eax,0x1
  8b5a75:	eb 05                	jmp    8b5a7c <_glewInit_GL_EXT_direct_state_access()+0x1d78>
  8b5a77:	b8 00 00 00 00       	mov    eax,0x0
  8b5a7c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedFramebufferTextureLayerEXT = (PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC)glewGetProcAddress((const GLubyte*)"glNamedFramebufferTextureLayerEXT")) == NULL) || r;
  8b5a7f:	48 8d 05 12 10 15 00 	lea    rax,[rip+0x151012]        # a06a98 <_IO_stdin_used+0x26a98>
  8b5a86:	48 89 c7             	mov    rdi,rax
  8b5a89:	e8 72 fd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5a8e:	48 89 05 53 fd 2d 00 	mov    QWORD PTR [rip+0x2dfd53],rax        # b957e8 <__glewNamedFramebufferTextureLayerEXT>
  8b5a95:	48 8b 05 4c fd 2d 00 	mov    rax,QWORD PTR [rip+0x2dfd4c]        # b957e8 <__glewNamedFramebufferTextureLayerEXT>
  8b5a9c:	48 85 c0             	test   rax,rax
  8b5a9f:	74 06                	je     8b5aa7 <_glewInit_GL_EXT_direct_state_access()+0x1da3>
  8b5aa1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5aa5:	74 07                	je     8b5aae <_glewInit_GL_EXT_direct_state_access()+0x1daa>
  8b5aa7:	b8 01 00 00 00       	mov    eax,0x1
  8b5aac:	eb 05                	jmp    8b5ab3 <_glewInit_GL_EXT_direct_state_access()+0x1daf>
  8b5aae:	b8 00 00 00 00       	mov    eax,0x0
  8b5ab3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameter4dEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameter4dEXT")) == NULL) || r;
  8b5ab6:	48 8d 05 03 10 15 00 	lea    rax,[rip+0x151003]        # a06ac0 <_IO_stdin_used+0x26ac0>
  8b5abd:	48 89 c7             	mov    rdi,rax
  8b5ac0:	e8 3b fd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5ac5:	48 89 05 24 fd 2d 00 	mov    QWORD PTR [rip+0x2dfd24],rax        # b957f0 <__glewNamedProgramLocalParameter4dEXT>
  8b5acc:	48 8b 05 1d fd 2d 00 	mov    rax,QWORD PTR [rip+0x2dfd1d]        # b957f0 <__glewNamedProgramLocalParameter4dEXT>
  8b5ad3:	48 85 c0             	test   rax,rax
  8b5ad6:	74 06                	je     8b5ade <_glewInit_GL_EXT_direct_state_access()+0x1dda>
  8b5ad8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5adc:	74 07                	je     8b5ae5 <_glewInit_GL_EXT_direct_state_access()+0x1de1>
  8b5ade:	b8 01 00 00 00       	mov    eax,0x1
  8b5ae3:	eb 05                	jmp    8b5aea <_glewInit_GL_EXT_direct_state_access()+0x1de6>
  8b5ae5:	b8 00 00 00 00       	mov    eax,0x0
  8b5aea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameter4dvEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameter4dvEXT")) == NULL) || r;
  8b5aed:	48 8d 05 f4 0f 15 00 	lea    rax,[rip+0x150ff4]        # a06ae8 <_IO_stdin_used+0x26ae8>
  8b5af4:	48 89 c7             	mov    rdi,rax
  8b5af7:	e8 04 fd b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5afc:	48 89 05 f5 fc 2d 00 	mov    QWORD PTR [rip+0x2dfcf5],rax        # b957f8 <__glewNamedProgramLocalParameter4dvEXT>
  8b5b03:	48 8b 05 ee fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfcee]        # b957f8 <__glewNamedProgramLocalParameter4dvEXT>
  8b5b0a:	48 85 c0             	test   rax,rax
  8b5b0d:	74 06                	je     8b5b15 <_glewInit_GL_EXT_direct_state_access()+0x1e11>
  8b5b0f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5b13:	74 07                	je     8b5b1c <_glewInit_GL_EXT_direct_state_access()+0x1e18>
  8b5b15:	b8 01 00 00 00       	mov    eax,0x1
  8b5b1a:	eb 05                	jmp    8b5b21 <_glewInit_GL_EXT_direct_state_access()+0x1e1d>
  8b5b1c:	b8 00 00 00 00       	mov    eax,0x0
  8b5b21:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameter4fEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameter4fEXT")) == NULL) || r;
  8b5b24:	48 8d 05 e5 0f 15 00 	lea    rax,[rip+0x150fe5]        # a06b10 <_IO_stdin_used+0x26b10>
  8b5b2b:	48 89 c7             	mov    rdi,rax
  8b5b2e:	e8 cd fc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5b33:	48 89 05 c6 fc 2d 00 	mov    QWORD PTR [rip+0x2dfcc6],rax        # b95800 <__glewNamedProgramLocalParameter4fEXT>
  8b5b3a:	48 8b 05 bf fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfcbf]        # b95800 <__glewNamedProgramLocalParameter4fEXT>
  8b5b41:	48 85 c0             	test   rax,rax
  8b5b44:	74 06                	je     8b5b4c <_glewInit_GL_EXT_direct_state_access()+0x1e48>
  8b5b46:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5b4a:	74 07                	je     8b5b53 <_glewInit_GL_EXT_direct_state_access()+0x1e4f>
  8b5b4c:	b8 01 00 00 00       	mov    eax,0x1
  8b5b51:	eb 05                	jmp    8b5b58 <_glewInit_GL_EXT_direct_state_access()+0x1e54>
  8b5b53:	b8 00 00 00 00       	mov    eax,0x0
  8b5b58:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameter4fvEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameter4fvEXT")) == NULL) || r;
  8b5b5b:	48 8d 05 d6 0f 15 00 	lea    rax,[rip+0x150fd6]        # a06b38 <_IO_stdin_used+0x26b38>
  8b5b62:	48 89 c7             	mov    rdi,rax
  8b5b65:	e8 96 fc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5b6a:	48 89 05 97 fc 2d 00 	mov    QWORD PTR [rip+0x2dfc97],rax        # b95808 <__glewNamedProgramLocalParameter4fvEXT>
  8b5b71:	48 8b 05 90 fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfc90]        # b95808 <__glewNamedProgramLocalParameter4fvEXT>
  8b5b78:	48 85 c0             	test   rax,rax
  8b5b7b:	74 06                	je     8b5b83 <_glewInit_GL_EXT_direct_state_access()+0x1e7f>
  8b5b7d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5b81:	74 07                	je     8b5b8a <_glewInit_GL_EXT_direct_state_access()+0x1e86>
  8b5b83:	b8 01 00 00 00       	mov    eax,0x1
  8b5b88:	eb 05                	jmp    8b5b8f <_glewInit_GL_EXT_direct_state_access()+0x1e8b>
  8b5b8a:	b8 00 00 00 00       	mov    eax,0x0
  8b5b8f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameterI4iEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameterI4iEXT")) == NULL) || r;
  8b5b92:	48 8d 05 c7 0f 15 00 	lea    rax,[rip+0x150fc7]        # a06b60 <_IO_stdin_used+0x26b60>
  8b5b99:	48 89 c7             	mov    rdi,rax
  8b5b9c:	e8 5f fc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5ba1:	48 89 05 68 fc 2d 00 	mov    QWORD PTR [rip+0x2dfc68],rax        # b95810 <__glewNamedProgramLocalParameterI4iEXT>
  8b5ba8:	48 8b 05 61 fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfc61]        # b95810 <__glewNamedProgramLocalParameterI4iEXT>
  8b5baf:	48 85 c0             	test   rax,rax
  8b5bb2:	74 06                	je     8b5bba <_glewInit_GL_EXT_direct_state_access()+0x1eb6>
  8b5bb4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5bb8:	74 07                	je     8b5bc1 <_glewInit_GL_EXT_direct_state_access()+0x1ebd>
  8b5bba:	b8 01 00 00 00       	mov    eax,0x1
  8b5bbf:	eb 05                	jmp    8b5bc6 <_glewInit_GL_EXT_direct_state_access()+0x1ec2>
  8b5bc1:	b8 00 00 00 00       	mov    eax,0x0
  8b5bc6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameterI4ivEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameterI4ivEXT")) == NULL) || r;
  8b5bc9:	48 8d 05 b8 0f 15 00 	lea    rax,[rip+0x150fb8]        # a06b88 <_IO_stdin_used+0x26b88>
  8b5bd0:	48 89 c7             	mov    rdi,rax
  8b5bd3:	e8 28 fc b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5bd8:	48 89 05 39 fc 2d 00 	mov    QWORD PTR [rip+0x2dfc39],rax        # b95818 <__glewNamedProgramLocalParameterI4ivEXT>
  8b5bdf:	48 8b 05 32 fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfc32]        # b95818 <__glewNamedProgramLocalParameterI4ivEXT>
  8b5be6:	48 85 c0             	test   rax,rax
  8b5be9:	74 06                	je     8b5bf1 <_glewInit_GL_EXT_direct_state_access()+0x1eed>
  8b5beb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5bef:	74 07                	je     8b5bf8 <_glewInit_GL_EXT_direct_state_access()+0x1ef4>
  8b5bf1:	b8 01 00 00 00       	mov    eax,0x1
  8b5bf6:	eb 05                	jmp    8b5bfd <_glewInit_GL_EXT_direct_state_access()+0x1ef9>
  8b5bf8:	b8 00 00 00 00       	mov    eax,0x0
  8b5bfd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameterI4uiEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameterI4uiEXT")) == NULL) || r;
  8b5c00:	48 8d 05 a9 0f 15 00 	lea    rax,[rip+0x150fa9]        # a06bb0 <_IO_stdin_used+0x26bb0>
  8b5c07:	48 89 c7             	mov    rdi,rax
  8b5c0a:	e8 f1 fb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5c0f:	48 89 05 0a fc 2d 00 	mov    QWORD PTR [rip+0x2dfc0a],rax        # b95820 <__glewNamedProgramLocalParameterI4uiEXT>
  8b5c16:	48 8b 05 03 fc 2d 00 	mov    rax,QWORD PTR [rip+0x2dfc03]        # b95820 <__glewNamedProgramLocalParameterI4uiEXT>
  8b5c1d:	48 85 c0             	test   rax,rax
  8b5c20:	74 06                	je     8b5c28 <_glewInit_GL_EXT_direct_state_access()+0x1f24>
  8b5c22:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5c26:	74 07                	je     8b5c2f <_glewInit_GL_EXT_direct_state_access()+0x1f2b>
  8b5c28:	b8 01 00 00 00       	mov    eax,0x1
  8b5c2d:	eb 05                	jmp    8b5c34 <_glewInit_GL_EXT_direct_state_access()+0x1f30>
  8b5c2f:	b8 00 00 00 00       	mov    eax,0x0
  8b5c34:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameterI4uivEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameterI4uivEXT")) == NULL) || r;
  8b5c37:	48 8d 05 9a 0f 15 00 	lea    rax,[rip+0x150f9a]        # a06bd8 <_IO_stdin_used+0x26bd8>
  8b5c3e:	48 89 c7             	mov    rdi,rax
  8b5c41:	e8 ba fb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5c46:	48 89 05 db fb 2d 00 	mov    QWORD PTR [rip+0x2dfbdb],rax        # b95828 <__glewNamedProgramLocalParameterI4uivEXT>
  8b5c4d:	48 8b 05 d4 fb 2d 00 	mov    rax,QWORD PTR [rip+0x2dfbd4]        # b95828 <__glewNamedProgramLocalParameterI4uivEXT>
  8b5c54:	48 85 c0             	test   rax,rax
  8b5c57:	74 06                	je     8b5c5f <_glewInit_GL_EXT_direct_state_access()+0x1f5b>
  8b5c59:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5c5d:	74 07                	je     8b5c66 <_glewInit_GL_EXT_direct_state_access()+0x1f62>
  8b5c5f:	b8 01 00 00 00       	mov    eax,0x1
  8b5c64:	eb 05                	jmp    8b5c6b <_glewInit_GL_EXT_direct_state_access()+0x1f67>
  8b5c66:	b8 00 00 00 00       	mov    eax,0x0
  8b5c6b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParameters4fvEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParameters4fvEXT")) == NULL) || r;
  8b5c6e:	48 8d 05 8b 0f 15 00 	lea    rax,[rip+0x150f8b]        # a06c00 <_IO_stdin_used+0x26c00>
  8b5c75:	48 89 c7             	mov    rdi,rax
  8b5c78:	e8 83 fb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5c7d:	48 89 05 ac fb 2d 00 	mov    QWORD PTR [rip+0x2dfbac],rax        # b95830 <__glewNamedProgramLocalParameters4fvEXT>
  8b5c84:	48 8b 05 a5 fb 2d 00 	mov    rax,QWORD PTR [rip+0x2dfba5]        # b95830 <__glewNamedProgramLocalParameters4fvEXT>
  8b5c8b:	48 85 c0             	test   rax,rax
  8b5c8e:	74 06                	je     8b5c96 <_glewInit_GL_EXT_direct_state_access()+0x1f92>
  8b5c90:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5c94:	74 07                	je     8b5c9d <_glewInit_GL_EXT_direct_state_access()+0x1f99>
  8b5c96:	b8 01 00 00 00       	mov    eax,0x1
  8b5c9b:	eb 05                	jmp    8b5ca2 <_glewInit_GL_EXT_direct_state_access()+0x1f9e>
  8b5c9d:	b8 00 00 00 00       	mov    eax,0x0
  8b5ca2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParametersI4ivEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParametersI4ivEXT")) == NULL) || r;
  8b5ca5:	48 8d 05 7c 0f 15 00 	lea    rax,[rip+0x150f7c]        # a06c28 <_IO_stdin_used+0x26c28>
  8b5cac:	48 89 c7             	mov    rdi,rax
  8b5caf:	e8 4c fb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5cb4:	48 89 05 7d fb 2d 00 	mov    QWORD PTR [rip+0x2dfb7d],rax        # b95838 <__glewNamedProgramLocalParametersI4ivEXT>
  8b5cbb:	48 8b 05 76 fb 2d 00 	mov    rax,QWORD PTR [rip+0x2dfb76]        # b95838 <__glewNamedProgramLocalParametersI4ivEXT>
  8b5cc2:	48 85 c0             	test   rax,rax
  8b5cc5:	74 06                	je     8b5ccd <_glewInit_GL_EXT_direct_state_access()+0x1fc9>
  8b5cc7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5ccb:	74 07                	je     8b5cd4 <_glewInit_GL_EXT_direct_state_access()+0x1fd0>
  8b5ccd:	b8 01 00 00 00       	mov    eax,0x1
  8b5cd2:	eb 05                	jmp    8b5cd9 <_glewInit_GL_EXT_direct_state_access()+0x1fd5>
  8b5cd4:	b8 00 00 00 00       	mov    eax,0x0
  8b5cd9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramLocalParametersI4uivEXT = (PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramLocalParametersI4uivEXT")) == NULL) || r;
  8b5cdc:	48 8d 05 6d 0f 15 00 	lea    rax,[rip+0x150f6d]        # a06c50 <_IO_stdin_used+0x26c50>
  8b5ce3:	48 89 c7             	mov    rdi,rax
  8b5ce6:	e8 15 fb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5ceb:	48 89 05 4e fb 2d 00 	mov    QWORD PTR [rip+0x2dfb4e],rax        # b95840 <__glewNamedProgramLocalParametersI4uivEXT>
  8b5cf2:	48 8b 05 47 fb 2d 00 	mov    rax,QWORD PTR [rip+0x2dfb47]        # b95840 <__glewNamedProgramLocalParametersI4uivEXT>
  8b5cf9:	48 85 c0             	test   rax,rax
  8b5cfc:	74 06                	je     8b5d04 <_glewInit_GL_EXT_direct_state_access()+0x2000>
  8b5cfe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5d02:	74 07                	je     8b5d0b <_glewInit_GL_EXT_direct_state_access()+0x2007>
  8b5d04:	b8 01 00 00 00       	mov    eax,0x1
  8b5d09:	eb 05                	jmp    8b5d10 <_glewInit_GL_EXT_direct_state_access()+0x200c>
  8b5d0b:	b8 00 00 00 00       	mov    eax,0x0
  8b5d10:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedProgramStringEXT = (PFNGLNAMEDPROGRAMSTRINGEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedProgramStringEXT")) == NULL) || r;
  8b5d13:	48 8d 05 5c 0f 15 00 	lea    rax,[rip+0x150f5c]        # a06c76 <_IO_stdin_used+0x26c76>
  8b5d1a:	48 89 c7             	mov    rdi,rax
  8b5d1d:	e8 de fa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5d22:	48 89 05 1f fb 2d 00 	mov    QWORD PTR [rip+0x2dfb1f],rax        # b95848 <__glewNamedProgramStringEXT>
  8b5d29:	48 8b 05 18 fb 2d 00 	mov    rax,QWORD PTR [rip+0x2dfb18]        # b95848 <__glewNamedProgramStringEXT>
  8b5d30:	48 85 c0             	test   rax,rax
  8b5d33:	74 06                	je     8b5d3b <_glewInit_GL_EXT_direct_state_access()+0x2037>
  8b5d35:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5d39:	74 07                	je     8b5d42 <_glewInit_GL_EXT_direct_state_access()+0x203e>
  8b5d3b:	b8 01 00 00 00       	mov    eax,0x1
  8b5d40:	eb 05                	jmp    8b5d47 <_glewInit_GL_EXT_direct_state_access()+0x2043>
  8b5d42:	b8 00 00 00 00       	mov    eax,0x0
  8b5d47:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedRenderbufferStorageEXT = (PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedRenderbufferStorageEXT")) == NULL) || r;
  8b5d4a:	48 8d 05 3d 0f 15 00 	lea    rax,[rip+0x150f3d]        # a06c8e <_IO_stdin_used+0x26c8e>
  8b5d51:	48 89 c7             	mov    rdi,rax
  8b5d54:	e8 a7 fa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5d59:	48 89 05 f0 fa 2d 00 	mov    QWORD PTR [rip+0x2dfaf0],rax        # b95850 <__glewNamedRenderbufferStorageEXT>
  8b5d60:	48 8b 05 e9 fa 2d 00 	mov    rax,QWORD PTR [rip+0x2dfae9]        # b95850 <__glewNamedRenderbufferStorageEXT>
  8b5d67:	48 85 c0             	test   rax,rax
  8b5d6a:	74 06                	je     8b5d72 <_glewInit_GL_EXT_direct_state_access()+0x206e>
  8b5d6c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5d70:	74 07                	je     8b5d79 <_glewInit_GL_EXT_direct_state_access()+0x2075>
  8b5d72:	b8 01 00 00 00       	mov    eax,0x1
  8b5d77:	eb 05                	jmp    8b5d7e <_glewInit_GL_EXT_direct_state_access()+0x207a>
  8b5d79:	b8 00 00 00 00       	mov    eax,0x0
  8b5d7e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedRenderbufferStorageMultisampleCoverageEXT = (PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedRenderbufferStorageMultisampleCoverageEXT")) == NULL) || r;
  8b5d81:	48 8d 05 28 0f 15 00 	lea    rax,[rip+0x150f28]        # a06cb0 <_IO_stdin_used+0x26cb0>
  8b5d88:	48 89 c7             	mov    rdi,rax
  8b5d8b:	e8 70 fa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5d90:	48 89 05 c1 fa 2d 00 	mov    QWORD PTR [rip+0x2dfac1],rax        # b95858 <__glewNamedRenderbufferStorageMultisampleCoverageEXT>
  8b5d97:	48 8b 05 ba fa 2d 00 	mov    rax,QWORD PTR [rip+0x2dfaba]        # b95858 <__glewNamedRenderbufferStorageMultisampleCoverageEXT>
  8b5d9e:	48 85 c0             	test   rax,rax
  8b5da1:	74 06                	je     8b5da9 <_glewInit_GL_EXT_direct_state_access()+0x20a5>
  8b5da3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5da7:	74 07                	je     8b5db0 <_glewInit_GL_EXT_direct_state_access()+0x20ac>
  8b5da9:	b8 01 00 00 00       	mov    eax,0x1
  8b5dae:	eb 05                	jmp    8b5db5 <_glewInit_GL_EXT_direct_state_access()+0x20b1>
  8b5db0:	b8 00 00 00 00       	mov    eax,0x0
  8b5db5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glNamedRenderbufferStorageMultisampleEXT = (PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC)glewGetProcAddress((const GLubyte*)"glNamedRenderbufferStorageMultisampleEXT")) == NULL) || r;
  8b5db8:	48 8d 05 29 0f 15 00 	lea    rax,[rip+0x150f29]        # a06ce8 <_IO_stdin_used+0x26ce8>
  8b5dbf:	48 89 c7             	mov    rdi,rax
  8b5dc2:	e8 39 fa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5dc7:	48 89 05 92 fa 2d 00 	mov    QWORD PTR [rip+0x2dfa92],rax        # b95860 <__glewNamedRenderbufferStorageMultisampleEXT>
  8b5dce:	48 8b 05 8b fa 2d 00 	mov    rax,QWORD PTR [rip+0x2dfa8b]        # b95860 <__glewNamedRenderbufferStorageMultisampleEXT>
  8b5dd5:	48 85 c0             	test   rax,rax
  8b5dd8:	74 06                	je     8b5de0 <_glewInit_GL_EXT_direct_state_access()+0x20dc>
  8b5dda:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5dde:	74 07                	je     8b5de7 <_glewInit_GL_EXT_direct_state_access()+0x20e3>
  8b5de0:	b8 01 00 00 00       	mov    eax,0x1
  8b5de5:	eb 05                	jmp    8b5dec <_glewInit_GL_EXT_direct_state_access()+0x20e8>
  8b5de7:	b8 00 00 00 00       	mov    eax,0x0
  8b5dec:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1fEXT = (PFNGLPROGRAMUNIFORM1FEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1fEXT")) == NULL) || r;
  8b5def:	48 8d 05 1b 0f 15 00 	lea    rax,[rip+0x150f1b]        # a06d11 <_IO_stdin_used+0x26d11>
  8b5df6:	48 89 c7             	mov    rdi,rax
  8b5df9:	e8 02 fa b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5dfe:	48 89 05 63 fa 2d 00 	mov    QWORD PTR [rip+0x2dfa63],rax        # b95868 <__glewProgramUniform1fEXT>
  8b5e05:	48 8b 05 5c fa 2d 00 	mov    rax,QWORD PTR [rip+0x2dfa5c]        # b95868 <__glewProgramUniform1fEXT>
  8b5e0c:	48 85 c0             	test   rax,rax
  8b5e0f:	74 06                	je     8b5e17 <_glewInit_GL_EXT_direct_state_access()+0x2113>
  8b5e11:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5e15:	74 07                	je     8b5e1e <_glewInit_GL_EXT_direct_state_access()+0x211a>
  8b5e17:	b8 01 00 00 00       	mov    eax,0x1
  8b5e1c:	eb 05                	jmp    8b5e23 <_glewInit_GL_EXT_direct_state_access()+0x211f>
  8b5e1e:	b8 00 00 00 00       	mov    eax,0x0
  8b5e23:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1fvEXT = (PFNGLPROGRAMUNIFORM1FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1fvEXT")) == NULL) || r;
  8b5e26:	48 8d 05 fa 0e 15 00 	lea    rax,[rip+0x150efa]        # a06d27 <_IO_stdin_used+0x26d27>
  8b5e2d:	48 89 c7             	mov    rdi,rax
  8b5e30:	e8 cb f9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5e35:	48 89 05 34 fa 2d 00 	mov    QWORD PTR [rip+0x2dfa34],rax        # b95870 <__glewProgramUniform1fvEXT>
  8b5e3c:	48 8b 05 2d fa 2d 00 	mov    rax,QWORD PTR [rip+0x2dfa2d]        # b95870 <__glewProgramUniform1fvEXT>
  8b5e43:	48 85 c0             	test   rax,rax
  8b5e46:	74 06                	je     8b5e4e <_glewInit_GL_EXT_direct_state_access()+0x214a>
  8b5e48:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5e4c:	74 07                	je     8b5e55 <_glewInit_GL_EXT_direct_state_access()+0x2151>
  8b5e4e:	b8 01 00 00 00       	mov    eax,0x1
  8b5e53:	eb 05                	jmp    8b5e5a <_glewInit_GL_EXT_direct_state_access()+0x2156>
  8b5e55:	b8 00 00 00 00       	mov    eax,0x0
  8b5e5a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1iEXT = (PFNGLPROGRAMUNIFORM1IEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1iEXT")) == NULL) || r;
  8b5e5d:	48 8d 05 da 0e 15 00 	lea    rax,[rip+0x150eda]        # a06d3e <_IO_stdin_used+0x26d3e>
  8b5e64:	48 89 c7             	mov    rdi,rax
  8b5e67:	e8 94 f9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5e6c:	48 89 05 05 fa 2d 00 	mov    QWORD PTR [rip+0x2dfa05],rax        # b95878 <__glewProgramUniform1iEXT>
  8b5e73:	48 8b 05 fe f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df9fe]        # b95878 <__glewProgramUniform1iEXT>
  8b5e7a:	48 85 c0             	test   rax,rax
  8b5e7d:	74 06                	je     8b5e85 <_glewInit_GL_EXT_direct_state_access()+0x2181>
  8b5e7f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5e83:	74 07                	je     8b5e8c <_glewInit_GL_EXT_direct_state_access()+0x2188>
  8b5e85:	b8 01 00 00 00       	mov    eax,0x1
  8b5e8a:	eb 05                	jmp    8b5e91 <_glewInit_GL_EXT_direct_state_access()+0x218d>
  8b5e8c:	b8 00 00 00 00       	mov    eax,0x0
  8b5e91:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1ivEXT = (PFNGLPROGRAMUNIFORM1IVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1ivEXT")) == NULL) || r;
  8b5e94:	48 8d 05 b9 0e 15 00 	lea    rax,[rip+0x150eb9]        # a06d54 <_IO_stdin_used+0x26d54>
  8b5e9b:	48 89 c7             	mov    rdi,rax
  8b5e9e:	e8 5d f9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5ea3:	48 89 05 d6 f9 2d 00 	mov    QWORD PTR [rip+0x2df9d6],rax        # b95880 <__glewProgramUniform1ivEXT>
  8b5eaa:	48 8b 05 cf f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df9cf]        # b95880 <__glewProgramUniform1ivEXT>
  8b5eb1:	48 85 c0             	test   rax,rax
  8b5eb4:	74 06                	je     8b5ebc <_glewInit_GL_EXT_direct_state_access()+0x21b8>
  8b5eb6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5eba:	74 07                	je     8b5ec3 <_glewInit_GL_EXT_direct_state_access()+0x21bf>
  8b5ebc:	b8 01 00 00 00       	mov    eax,0x1
  8b5ec1:	eb 05                	jmp    8b5ec8 <_glewInit_GL_EXT_direct_state_access()+0x21c4>
  8b5ec3:	b8 00 00 00 00       	mov    eax,0x0
  8b5ec8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1uiEXT = (PFNGLPROGRAMUNIFORM1UIEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1uiEXT")) == NULL) || r;
  8b5ecb:	48 8d 05 99 0e 15 00 	lea    rax,[rip+0x150e99]        # a06d6b <_IO_stdin_used+0x26d6b>
  8b5ed2:	48 89 c7             	mov    rdi,rax
  8b5ed5:	e8 26 f9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5eda:	48 89 05 a7 f9 2d 00 	mov    QWORD PTR [rip+0x2df9a7],rax        # b95888 <__glewProgramUniform1uiEXT>
  8b5ee1:	48 8b 05 a0 f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df9a0]        # b95888 <__glewProgramUniform1uiEXT>
  8b5ee8:	48 85 c0             	test   rax,rax
  8b5eeb:	74 06                	je     8b5ef3 <_glewInit_GL_EXT_direct_state_access()+0x21ef>
  8b5eed:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5ef1:	74 07                	je     8b5efa <_glewInit_GL_EXT_direct_state_access()+0x21f6>
  8b5ef3:	b8 01 00 00 00       	mov    eax,0x1
  8b5ef8:	eb 05                	jmp    8b5eff <_glewInit_GL_EXT_direct_state_access()+0x21fb>
  8b5efa:	b8 00 00 00 00       	mov    eax,0x0
  8b5eff:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform1uivEXT = (PFNGLPROGRAMUNIFORM1UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform1uivEXT")) == NULL) || r;
  8b5f02:	48 8d 05 79 0e 15 00 	lea    rax,[rip+0x150e79]        # a06d82 <_IO_stdin_used+0x26d82>
  8b5f09:	48 89 c7             	mov    rdi,rax
  8b5f0c:	e8 ef f8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5f11:	48 89 05 78 f9 2d 00 	mov    QWORD PTR [rip+0x2df978],rax        # b95890 <__glewProgramUniform1uivEXT>
  8b5f18:	48 8b 05 71 f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df971]        # b95890 <__glewProgramUniform1uivEXT>
  8b5f1f:	48 85 c0             	test   rax,rax
  8b5f22:	74 06                	je     8b5f2a <_glewInit_GL_EXT_direct_state_access()+0x2226>
  8b5f24:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5f28:	74 07                	je     8b5f31 <_glewInit_GL_EXT_direct_state_access()+0x222d>
  8b5f2a:	b8 01 00 00 00       	mov    eax,0x1
  8b5f2f:	eb 05                	jmp    8b5f36 <_glewInit_GL_EXT_direct_state_access()+0x2232>
  8b5f31:	b8 00 00 00 00       	mov    eax,0x0
  8b5f36:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2fEXT = (PFNGLPROGRAMUNIFORM2FEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2fEXT")) == NULL) || r;
  8b5f39:	48 8d 05 5a 0e 15 00 	lea    rax,[rip+0x150e5a]        # a06d9a <_IO_stdin_used+0x26d9a>
  8b5f40:	48 89 c7             	mov    rdi,rax
  8b5f43:	e8 b8 f8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5f48:	48 89 05 49 f9 2d 00 	mov    QWORD PTR [rip+0x2df949],rax        # b95898 <__glewProgramUniform2fEXT>
  8b5f4f:	48 8b 05 42 f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df942]        # b95898 <__glewProgramUniform2fEXT>
  8b5f56:	48 85 c0             	test   rax,rax
  8b5f59:	74 06                	je     8b5f61 <_glewInit_GL_EXT_direct_state_access()+0x225d>
  8b5f5b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5f5f:	74 07                	je     8b5f68 <_glewInit_GL_EXT_direct_state_access()+0x2264>
  8b5f61:	b8 01 00 00 00       	mov    eax,0x1
  8b5f66:	eb 05                	jmp    8b5f6d <_glewInit_GL_EXT_direct_state_access()+0x2269>
  8b5f68:	b8 00 00 00 00       	mov    eax,0x0
  8b5f6d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2fvEXT = (PFNGLPROGRAMUNIFORM2FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2fvEXT")) == NULL) || r;
  8b5f70:	48 8d 05 39 0e 15 00 	lea    rax,[rip+0x150e39]        # a06db0 <_IO_stdin_used+0x26db0>
  8b5f77:	48 89 c7             	mov    rdi,rax
  8b5f7a:	e8 81 f8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5f7f:	48 89 05 1a f9 2d 00 	mov    QWORD PTR [rip+0x2df91a],rax        # b958a0 <__glewProgramUniform2fvEXT>
  8b5f86:	48 8b 05 13 f9 2d 00 	mov    rax,QWORD PTR [rip+0x2df913]        # b958a0 <__glewProgramUniform2fvEXT>
  8b5f8d:	48 85 c0             	test   rax,rax
  8b5f90:	74 06                	je     8b5f98 <_glewInit_GL_EXT_direct_state_access()+0x2294>
  8b5f92:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5f96:	74 07                	je     8b5f9f <_glewInit_GL_EXT_direct_state_access()+0x229b>
  8b5f98:	b8 01 00 00 00       	mov    eax,0x1
  8b5f9d:	eb 05                	jmp    8b5fa4 <_glewInit_GL_EXT_direct_state_access()+0x22a0>
  8b5f9f:	b8 00 00 00 00       	mov    eax,0x0
  8b5fa4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2iEXT = (PFNGLPROGRAMUNIFORM2IEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2iEXT")) == NULL) || r;
  8b5fa7:	48 8d 05 19 0e 15 00 	lea    rax,[rip+0x150e19]        # a06dc7 <_IO_stdin_used+0x26dc7>
  8b5fae:	48 89 c7             	mov    rdi,rax
  8b5fb1:	e8 4a f8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5fb6:	48 89 05 eb f8 2d 00 	mov    QWORD PTR [rip+0x2df8eb],rax        # b958a8 <__glewProgramUniform2iEXT>
  8b5fbd:	48 8b 05 e4 f8 2d 00 	mov    rax,QWORD PTR [rip+0x2df8e4]        # b958a8 <__glewProgramUniform2iEXT>
  8b5fc4:	48 85 c0             	test   rax,rax
  8b5fc7:	74 06                	je     8b5fcf <_glewInit_GL_EXT_direct_state_access()+0x22cb>
  8b5fc9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b5fcd:	74 07                	je     8b5fd6 <_glewInit_GL_EXT_direct_state_access()+0x22d2>
  8b5fcf:	b8 01 00 00 00       	mov    eax,0x1
  8b5fd4:	eb 05                	jmp    8b5fdb <_glewInit_GL_EXT_direct_state_access()+0x22d7>
  8b5fd6:	b8 00 00 00 00       	mov    eax,0x0
  8b5fdb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2ivEXT = (PFNGLPROGRAMUNIFORM2IVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2ivEXT")) == NULL) || r;
  8b5fde:	48 8d 05 f8 0d 15 00 	lea    rax,[rip+0x150df8]        # a06ddd <_IO_stdin_used+0x26ddd>
  8b5fe5:	48 89 c7             	mov    rdi,rax
  8b5fe8:	e8 13 f8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b5fed:	48 89 05 bc f8 2d 00 	mov    QWORD PTR [rip+0x2df8bc],rax        # b958b0 <__glewProgramUniform2ivEXT>
  8b5ff4:	48 8b 05 b5 f8 2d 00 	mov    rax,QWORD PTR [rip+0x2df8b5]        # b958b0 <__glewProgramUniform2ivEXT>
  8b5ffb:	48 85 c0             	test   rax,rax
  8b5ffe:	74 06                	je     8b6006 <_glewInit_GL_EXT_direct_state_access()+0x2302>
  8b6000:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6004:	74 07                	je     8b600d <_glewInit_GL_EXT_direct_state_access()+0x2309>
  8b6006:	b8 01 00 00 00       	mov    eax,0x1
  8b600b:	eb 05                	jmp    8b6012 <_glewInit_GL_EXT_direct_state_access()+0x230e>
  8b600d:	b8 00 00 00 00       	mov    eax,0x0
  8b6012:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2uiEXT = (PFNGLPROGRAMUNIFORM2UIEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2uiEXT")) == NULL) || r;
  8b6015:	48 8d 05 d8 0d 15 00 	lea    rax,[rip+0x150dd8]        # a06df4 <_IO_stdin_used+0x26df4>
  8b601c:	48 89 c7             	mov    rdi,rax
  8b601f:	e8 dc f7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6024:	48 89 05 8d f8 2d 00 	mov    QWORD PTR [rip+0x2df88d],rax        # b958b8 <__glewProgramUniform2uiEXT>
  8b602b:	48 8b 05 86 f8 2d 00 	mov    rax,QWORD PTR [rip+0x2df886]        # b958b8 <__glewProgramUniform2uiEXT>
  8b6032:	48 85 c0             	test   rax,rax
  8b6035:	74 06                	je     8b603d <_glewInit_GL_EXT_direct_state_access()+0x2339>
  8b6037:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b603b:	74 07                	je     8b6044 <_glewInit_GL_EXT_direct_state_access()+0x2340>
  8b603d:	b8 01 00 00 00       	mov    eax,0x1
  8b6042:	eb 05                	jmp    8b6049 <_glewInit_GL_EXT_direct_state_access()+0x2345>
  8b6044:	b8 00 00 00 00       	mov    eax,0x0
  8b6049:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform2uivEXT = (PFNGLPROGRAMUNIFORM2UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform2uivEXT")) == NULL) || r;
  8b604c:	48 8d 05 b8 0d 15 00 	lea    rax,[rip+0x150db8]        # a06e0b <_IO_stdin_used+0x26e0b>
  8b6053:	48 89 c7             	mov    rdi,rax
  8b6056:	e8 a5 f7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b605b:	48 89 05 5e f8 2d 00 	mov    QWORD PTR [rip+0x2df85e],rax        # b958c0 <__glewProgramUniform2uivEXT>
  8b6062:	48 8b 05 57 f8 2d 00 	mov    rax,QWORD PTR [rip+0x2df857]        # b958c0 <__glewProgramUniform2uivEXT>
  8b6069:	48 85 c0             	test   rax,rax
  8b606c:	74 06                	je     8b6074 <_glewInit_GL_EXT_direct_state_access()+0x2370>
  8b606e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6072:	74 07                	je     8b607b <_glewInit_GL_EXT_direct_state_access()+0x2377>
  8b6074:	b8 01 00 00 00       	mov    eax,0x1
  8b6079:	eb 05                	jmp    8b6080 <_glewInit_GL_EXT_direct_state_access()+0x237c>
  8b607b:	b8 00 00 00 00       	mov    eax,0x0
  8b6080:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3fEXT = (PFNGLPROGRAMUNIFORM3FEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3fEXT")) == NULL) || r;
  8b6083:	48 8d 05 99 0d 15 00 	lea    rax,[rip+0x150d99]        # a06e23 <_IO_stdin_used+0x26e23>
  8b608a:	48 89 c7             	mov    rdi,rax
  8b608d:	e8 6e f7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6092:	48 89 05 2f f8 2d 00 	mov    QWORD PTR [rip+0x2df82f],rax        # b958c8 <__glewProgramUniform3fEXT>
  8b6099:	48 8b 05 28 f8 2d 00 	mov    rax,QWORD PTR [rip+0x2df828]        # b958c8 <__glewProgramUniform3fEXT>
  8b60a0:	48 85 c0             	test   rax,rax
  8b60a3:	74 06                	je     8b60ab <_glewInit_GL_EXT_direct_state_access()+0x23a7>
  8b60a5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b60a9:	74 07                	je     8b60b2 <_glewInit_GL_EXT_direct_state_access()+0x23ae>
  8b60ab:	b8 01 00 00 00       	mov    eax,0x1
  8b60b0:	eb 05                	jmp    8b60b7 <_glewInit_GL_EXT_direct_state_access()+0x23b3>
  8b60b2:	b8 00 00 00 00       	mov    eax,0x0
  8b60b7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3fvEXT = (PFNGLPROGRAMUNIFORM3FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3fvEXT")) == NULL) || r;
  8b60ba:	48 8d 05 78 0d 15 00 	lea    rax,[rip+0x150d78]        # a06e39 <_IO_stdin_used+0x26e39>
  8b60c1:	48 89 c7             	mov    rdi,rax
  8b60c4:	e8 37 f7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b60c9:	48 89 05 00 f8 2d 00 	mov    QWORD PTR [rip+0x2df800],rax        # b958d0 <__glewProgramUniform3fvEXT>
  8b60d0:	48 8b 05 f9 f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df7f9]        # b958d0 <__glewProgramUniform3fvEXT>
  8b60d7:	48 85 c0             	test   rax,rax
  8b60da:	74 06                	je     8b60e2 <_glewInit_GL_EXT_direct_state_access()+0x23de>
  8b60dc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b60e0:	74 07                	je     8b60e9 <_glewInit_GL_EXT_direct_state_access()+0x23e5>
  8b60e2:	b8 01 00 00 00       	mov    eax,0x1
  8b60e7:	eb 05                	jmp    8b60ee <_glewInit_GL_EXT_direct_state_access()+0x23ea>
  8b60e9:	b8 00 00 00 00       	mov    eax,0x0
  8b60ee:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3iEXT = (PFNGLPROGRAMUNIFORM3IEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3iEXT")) == NULL) || r;
  8b60f1:	48 8d 05 58 0d 15 00 	lea    rax,[rip+0x150d58]        # a06e50 <_IO_stdin_used+0x26e50>
  8b60f8:	48 89 c7             	mov    rdi,rax
  8b60fb:	e8 00 f7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6100:	48 89 05 d1 f7 2d 00 	mov    QWORD PTR [rip+0x2df7d1],rax        # b958d8 <__glewProgramUniform3iEXT>
  8b6107:	48 8b 05 ca f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df7ca]        # b958d8 <__glewProgramUniform3iEXT>
  8b610e:	48 85 c0             	test   rax,rax
  8b6111:	74 06                	je     8b6119 <_glewInit_GL_EXT_direct_state_access()+0x2415>
  8b6113:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6117:	74 07                	je     8b6120 <_glewInit_GL_EXT_direct_state_access()+0x241c>
  8b6119:	b8 01 00 00 00       	mov    eax,0x1
  8b611e:	eb 05                	jmp    8b6125 <_glewInit_GL_EXT_direct_state_access()+0x2421>
  8b6120:	b8 00 00 00 00       	mov    eax,0x0
  8b6125:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3ivEXT = (PFNGLPROGRAMUNIFORM3IVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3ivEXT")) == NULL) || r;
  8b6128:	48 8d 05 37 0d 15 00 	lea    rax,[rip+0x150d37]        # a06e66 <_IO_stdin_used+0x26e66>
  8b612f:	48 89 c7             	mov    rdi,rax
  8b6132:	e8 c9 f6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6137:	48 89 05 a2 f7 2d 00 	mov    QWORD PTR [rip+0x2df7a2],rax        # b958e0 <__glewProgramUniform3ivEXT>
  8b613e:	48 8b 05 9b f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df79b]        # b958e0 <__glewProgramUniform3ivEXT>
  8b6145:	48 85 c0             	test   rax,rax
  8b6148:	74 06                	je     8b6150 <_glewInit_GL_EXT_direct_state_access()+0x244c>
  8b614a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b614e:	74 07                	je     8b6157 <_glewInit_GL_EXT_direct_state_access()+0x2453>
  8b6150:	b8 01 00 00 00       	mov    eax,0x1
  8b6155:	eb 05                	jmp    8b615c <_glewInit_GL_EXT_direct_state_access()+0x2458>
  8b6157:	b8 00 00 00 00       	mov    eax,0x0
  8b615c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3uiEXT = (PFNGLPROGRAMUNIFORM3UIEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3uiEXT")) == NULL) || r;
  8b615f:	48 8d 05 17 0d 15 00 	lea    rax,[rip+0x150d17]        # a06e7d <_IO_stdin_used+0x26e7d>
  8b6166:	48 89 c7             	mov    rdi,rax
  8b6169:	e8 92 f6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b616e:	48 89 05 73 f7 2d 00 	mov    QWORD PTR [rip+0x2df773],rax        # b958e8 <__glewProgramUniform3uiEXT>
  8b6175:	48 8b 05 6c f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df76c]        # b958e8 <__glewProgramUniform3uiEXT>
  8b617c:	48 85 c0             	test   rax,rax
  8b617f:	74 06                	je     8b6187 <_glewInit_GL_EXT_direct_state_access()+0x2483>
  8b6181:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6185:	74 07                	je     8b618e <_glewInit_GL_EXT_direct_state_access()+0x248a>
  8b6187:	b8 01 00 00 00       	mov    eax,0x1
  8b618c:	eb 05                	jmp    8b6193 <_glewInit_GL_EXT_direct_state_access()+0x248f>
  8b618e:	b8 00 00 00 00       	mov    eax,0x0
  8b6193:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform3uivEXT = (PFNGLPROGRAMUNIFORM3UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform3uivEXT")) == NULL) || r;
  8b6196:	48 8d 05 f7 0c 15 00 	lea    rax,[rip+0x150cf7]        # a06e94 <_IO_stdin_used+0x26e94>
  8b619d:	48 89 c7             	mov    rdi,rax
  8b61a0:	e8 5b f6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b61a5:	48 89 05 44 f7 2d 00 	mov    QWORD PTR [rip+0x2df744],rax        # b958f0 <__glewProgramUniform3uivEXT>
  8b61ac:	48 8b 05 3d f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df73d]        # b958f0 <__glewProgramUniform3uivEXT>
  8b61b3:	48 85 c0             	test   rax,rax
  8b61b6:	74 06                	je     8b61be <_glewInit_GL_EXT_direct_state_access()+0x24ba>
  8b61b8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b61bc:	74 07                	je     8b61c5 <_glewInit_GL_EXT_direct_state_access()+0x24c1>
  8b61be:	b8 01 00 00 00       	mov    eax,0x1
  8b61c3:	eb 05                	jmp    8b61ca <_glewInit_GL_EXT_direct_state_access()+0x24c6>
  8b61c5:	b8 00 00 00 00       	mov    eax,0x0
  8b61ca:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4fEXT = (PFNGLPROGRAMUNIFORM4FEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4fEXT")) == NULL) || r;
  8b61cd:	48 8d 05 d8 0c 15 00 	lea    rax,[rip+0x150cd8]        # a06eac <_IO_stdin_used+0x26eac>
  8b61d4:	48 89 c7             	mov    rdi,rax
  8b61d7:	e8 24 f6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b61dc:	48 89 05 15 f7 2d 00 	mov    QWORD PTR [rip+0x2df715],rax        # b958f8 <__glewProgramUniform4fEXT>
  8b61e3:	48 8b 05 0e f7 2d 00 	mov    rax,QWORD PTR [rip+0x2df70e]        # b958f8 <__glewProgramUniform4fEXT>
  8b61ea:	48 85 c0             	test   rax,rax
  8b61ed:	74 06                	je     8b61f5 <_glewInit_GL_EXT_direct_state_access()+0x24f1>
  8b61ef:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b61f3:	74 07                	je     8b61fc <_glewInit_GL_EXT_direct_state_access()+0x24f8>
  8b61f5:	b8 01 00 00 00       	mov    eax,0x1
  8b61fa:	eb 05                	jmp    8b6201 <_glewInit_GL_EXT_direct_state_access()+0x24fd>
  8b61fc:	b8 00 00 00 00       	mov    eax,0x0
  8b6201:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4fvEXT = (PFNGLPROGRAMUNIFORM4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4fvEXT")) == NULL) || r;
  8b6204:	48 8d 05 b7 0c 15 00 	lea    rax,[rip+0x150cb7]        # a06ec2 <_IO_stdin_used+0x26ec2>
  8b620b:	48 89 c7             	mov    rdi,rax
  8b620e:	e8 ed f5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6213:	48 89 05 e6 f6 2d 00 	mov    QWORD PTR [rip+0x2df6e6],rax        # b95900 <__glewProgramUniform4fvEXT>
  8b621a:	48 8b 05 df f6 2d 00 	mov    rax,QWORD PTR [rip+0x2df6df]        # b95900 <__glewProgramUniform4fvEXT>
  8b6221:	48 85 c0             	test   rax,rax
  8b6224:	74 06                	je     8b622c <_glewInit_GL_EXT_direct_state_access()+0x2528>
  8b6226:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b622a:	74 07                	je     8b6233 <_glewInit_GL_EXT_direct_state_access()+0x252f>
  8b622c:	b8 01 00 00 00       	mov    eax,0x1
  8b6231:	eb 05                	jmp    8b6238 <_glewInit_GL_EXT_direct_state_access()+0x2534>
  8b6233:	b8 00 00 00 00       	mov    eax,0x0
  8b6238:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4iEXT = (PFNGLPROGRAMUNIFORM4IEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4iEXT")) == NULL) || r;
  8b623b:	48 8d 05 97 0c 15 00 	lea    rax,[rip+0x150c97]        # a06ed9 <_IO_stdin_used+0x26ed9>
  8b6242:	48 89 c7             	mov    rdi,rax
  8b6245:	e8 b6 f5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b624a:	48 89 05 b7 f6 2d 00 	mov    QWORD PTR [rip+0x2df6b7],rax        # b95908 <__glewProgramUniform4iEXT>
  8b6251:	48 8b 05 b0 f6 2d 00 	mov    rax,QWORD PTR [rip+0x2df6b0]        # b95908 <__glewProgramUniform4iEXT>
  8b6258:	48 85 c0             	test   rax,rax
  8b625b:	74 06                	je     8b6263 <_glewInit_GL_EXT_direct_state_access()+0x255f>
  8b625d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6261:	74 07                	je     8b626a <_glewInit_GL_EXT_direct_state_access()+0x2566>
  8b6263:	b8 01 00 00 00       	mov    eax,0x1
  8b6268:	eb 05                	jmp    8b626f <_glewInit_GL_EXT_direct_state_access()+0x256b>
  8b626a:	b8 00 00 00 00       	mov    eax,0x0
  8b626f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4ivEXT = (PFNGLPROGRAMUNIFORM4IVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4ivEXT")) == NULL) || r;
  8b6272:	48 8d 05 76 0c 15 00 	lea    rax,[rip+0x150c76]        # a06eef <_IO_stdin_used+0x26eef>
  8b6279:	48 89 c7             	mov    rdi,rax
  8b627c:	e8 7f f5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6281:	48 89 05 88 f6 2d 00 	mov    QWORD PTR [rip+0x2df688],rax        # b95910 <__glewProgramUniform4ivEXT>
  8b6288:	48 8b 05 81 f6 2d 00 	mov    rax,QWORD PTR [rip+0x2df681]        # b95910 <__glewProgramUniform4ivEXT>
  8b628f:	48 85 c0             	test   rax,rax
  8b6292:	74 06                	je     8b629a <_glewInit_GL_EXT_direct_state_access()+0x2596>
  8b6294:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6298:	74 07                	je     8b62a1 <_glewInit_GL_EXT_direct_state_access()+0x259d>
  8b629a:	b8 01 00 00 00       	mov    eax,0x1
  8b629f:	eb 05                	jmp    8b62a6 <_glewInit_GL_EXT_direct_state_access()+0x25a2>
  8b62a1:	b8 00 00 00 00       	mov    eax,0x0
  8b62a6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4uiEXT = (PFNGLPROGRAMUNIFORM4UIEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4uiEXT")) == NULL) || r;
  8b62a9:	48 8d 05 56 0c 15 00 	lea    rax,[rip+0x150c56]        # a06f06 <_IO_stdin_used+0x26f06>
  8b62b0:	48 89 c7             	mov    rdi,rax
  8b62b3:	e8 48 f5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b62b8:	48 89 05 59 f6 2d 00 	mov    QWORD PTR [rip+0x2df659],rax        # b95918 <__glewProgramUniform4uiEXT>
  8b62bf:	48 8b 05 52 f6 2d 00 	mov    rax,QWORD PTR [rip+0x2df652]        # b95918 <__glewProgramUniform4uiEXT>
  8b62c6:	48 85 c0             	test   rax,rax
  8b62c9:	74 06                	je     8b62d1 <_glewInit_GL_EXT_direct_state_access()+0x25cd>
  8b62cb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b62cf:	74 07                	je     8b62d8 <_glewInit_GL_EXT_direct_state_access()+0x25d4>
  8b62d1:	b8 01 00 00 00       	mov    eax,0x1
  8b62d6:	eb 05                	jmp    8b62dd <_glewInit_GL_EXT_direct_state_access()+0x25d9>
  8b62d8:	b8 00 00 00 00       	mov    eax,0x0
  8b62dd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniform4uivEXT = (PFNGLPROGRAMUNIFORM4UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniform4uivEXT")) == NULL) || r;
  8b62e0:	48 8d 05 36 0c 15 00 	lea    rax,[rip+0x150c36]        # a06f1d <_IO_stdin_used+0x26f1d>
  8b62e7:	48 89 c7             	mov    rdi,rax
  8b62ea:	e8 11 f5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b62ef:	48 89 05 2a f6 2d 00 	mov    QWORD PTR [rip+0x2df62a],rax        # b95920 <__glewProgramUniform4uivEXT>
  8b62f6:	48 8b 05 23 f6 2d 00 	mov    rax,QWORD PTR [rip+0x2df623]        # b95920 <__glewProgramUniform4uivEXT>
  8b62fd:	48 85 c0             	test   rax,rax
  8b6300:	74 06                	je     8b6308 <_glewInit_GL_EXT_direct_state_access()+0x2604>
  8b6302:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6306:	74 07                	je     8b630f <_glewInit_GL_EXT_direct_state_access()+0x260b>
  8b6308:	b8 01 00 00 00       	mov    eax,0x1
  8b630d:	eb 05                	jmp    8b6314 <_glewInit_GL_EXT_direct_state_access()+0x2610>
  8b630f:	b8 00 00 00 00       	mov    eax,0x0
  8b6314:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2fvEXT = (PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2fvEXT")) == NULL) || r;
  8b6317:	48 8d 05 17 0c 15 00 	lea    rax,[rip+0x150c17]        # a06f35 <_IO_stdin_used+0x26f35>
  8b631e:	48 89 c7             	mov    rdi,rax
  8b6321:	e8 da f4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6326:	48 89 05 fb f5 2d 00 	mov    QWORD PTR [rip+0x2df5fb],rax        # b95928 <__glewProgramUniformMatrix2fvEXT>
  8b632d:	48 8b 05 f4 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df5f4]        # b95928 <__glewProgramUniformMatrix2fvEXT>
  8b6334:	48 85 c0             	test   rax,rax
  8b6337:	74 06                	je     8b633f <_glewInit_GL_EXT_direct_state_access()+0x263b>
  8b6339:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b633d:	74 07                	je     8b6346 <_glewInit_GL_EXT_direct_state_access()+0x2642>
  8b633f:	b8 01 00 00 00       	mov    eax,0x1
  8b6344:	eb 05                	jmp    8b634b <_glewInit_GL_EXT_direct_state_access()+0x2647>
  8b6346:	b8 00 00 00 00       	mov    eax,0x0
  8b634b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x3fvEXT = (PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x3fvEXT")) == NULL) || r;
  8b634e:	48 8d 05 03 0c 15 00 	lea    rax,[rip+0x150c03]        # a06f58 <_IO_stdin_used+0x26f58>
  8b6355:	48 89 c7             	mov    rdi,rax
  8b6358:	e8 a3 f4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b635d:	48 89 05 cc f5 2d 00 	mov    QWORD PTR [rip+0x2df5cc],rax        # b95930 <__glewProgramUniformMatrix2x3fvEXT>
  8b6364:	48 8b 05 c5 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df5c5]        # b95930 <__glewProgramUniformMatrix2x3fvEXT>
  8b636b:	48 85 c0             	test   rax,rax
  8b636e:	74 06                	je     8b6376 <_glewInit_GL_EXT_direct_state_access()+0x2672>
  8b6370:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6374:	74 07                	je     8b637d <_glewInit_GL_EXT_direct_state_access()+0x2679>
  8b6376:	b8 01 00 00 00       	mov    eax,0x1
  8b637b:	eb 05                	jmp    8b6382 <_glewInit_GL_EXT_direct_state_access()+0x267e>
  8b637d:	b8 00 00 00 00       	mov    eax,0x0
  8b6382:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix2x4fvEXT = (PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix2x4fvEXT")) == NULL) || r;
  8b6385:	48 8d 05 ec 0b 15 00 	lea    rax,[rip+0x150bec]        # a06f78 <_IO_stdin_used+0x26f78>
  8b638c:	48 89 c7             	mov    rdi,rax
  8b638f:	e8 6c f4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6394:	48 89 05 9d f5 2d 00 	mov    QWORD PTR [rip+0x2df59d],rax        # b95938 <__glewProgramUniformMatrix2x4fvEXT>
  8b639b:	48 8b 05 96 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df596]        # b95938 <__glewProgramUniformMatrix2x4fvEXT>
  8b63a2:	48 85 c0             	test   rax,rax
  8b63a5:	74 06                	je     8b63ad <_glewInit_GL_EXT_direct_state_access()+0x26a9>
  8b63a7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b63ab:	74 07                	je     8b63b4 <_glewInit_GL_EXT_direct_state_access()+0x26b0>
  8b63ad:	b8 01 00 00 00       	mov    eax,0x1
  8b63b2:	eb 05                	jmp    8b63b9 <_glewInit_GL_EXT_direct_state_access()+0x26b5>
  8b63b4:	b8 00 00 00 00       	mov    eax,0x0
  8b63b9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3fvEXT = (PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3fvEXT")) == NULL) || r;
  8b63bc:	48 8d 05 d4 0b 15 00 	lea    rax,[rip+0x150bd4]        # a06f97 <_IO_stdin_used+0x26f97>
  8b63c3:	48 89 c7             	mov    rdi,rax
  8b63c6:	e8 35 f4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b63cb:	48 89 05 6e f5 2d 00 	mov    QWORD PTR [rip+0x2df56e],rax        # b95940 <__glewProgramUniformMatrix3fvEXT>
  8b63d2:	48 8b 05 67 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df567]        # b95940 <__glewProgramUniformMatrix3fvEXT>
  8b63d9:	48 85 c0             	test   rax,rax
  8b63dc:	74 06                	je     8b63e4 <_glewInit_GL_EXT_direct_state_access()+0x26e0>
  8b63de:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b63e2:	74 07                	je     8b63eb <_glewInit_GL_EXT_direct_state_access()+0x26e7>
  8b63e4:	b8 01 00 00 00       	mov    eax,0x1
  8b63e9:	eb 05                	jmp    8b63f0 <_glewInit_GL_EXT_direct_state_access()+0x26ec>
  8b63eb:	b8 00 00 00 00       	mov    eax,0x0
  8b63f0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x2fvEXT = (PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x2fvEXT")) == NULL) || r;
  8b63f3:	48 8d 05 be 0b 15 00 	lea    rax,[rip+0x150bbe]        # a06fb8 <_IO_stdin_used+0x26fb8>
  8b63fa:	48 89 c7             	mov    rdi,rax
  8b63fd:	e8 fe f3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6402:	48 89 05 3f f5 2d 00 	mov    QWORD PTR [rip+0x2df53f],rax        # b95948 <__glewProgramUniformMatrix3x2fvEXT>
  8b6409:	48 8b 05 38 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df538]        # b95948 <__glewProgramUniformMatrix3x2fvEXT>
  8b6410:	48 85 c0             	test   rax,rax
  8b6413:	74 06                	je     8b641b <_glewInit_GL_EXT_direct_state_access()+0x2717>
  8b6415:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6419:	74 07                	je     8b6422 <_glewInit_GL_EXT_direct_state_access()+0x271e>
  8b641b:	b8 01 00 00 00       	mov    eax,0x1
  8b6420:	eb 05                	jmp    8b6427 <_glewInit_GL_EXT_direct_state_access()+0x2723>
  8b6422:	b8 00 00 00 00       	mov    eax,0x0
  8b6427:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix3x4fvEXT = (PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix3x4fvEXT")) == NULL) || r;
  8b642a:	48 8d 05 a7 0b 15 00 	lea    rax,[rip+0x150ba7]        # a06fd8 <_IO_stdin_used+0x26fd8>
  8b6431:	48 89 c7             	mov    rdi,rax
  8b6434:	e8 c7 f3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6439:	48 89 05 10 f5 2d 00 	mov    QWORD PTR [rip+0x2df510],rax        # b95950 <__glewProgramUniformMatrix3x4fvEXT>
  8b6440:	48 8b 05 09 f5 2d 00 	mov    rax,QWORD PTR [rip+0x2df509]        # b95950 <__glewProgramUniformMatrix3x4fvEXT>
  8b6447:	48 85 c0             	test   rax,rax
  8b644a:	74 06                	je     8b6452 <_glewInit_GL_EXT_direct_state_access()+0x274e>
  8b644c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6450:	74 07                	je     8b6459 <_glewInit_GL_EXT_direct_state_access()+0x2755>
  8b6452:	b8 01 00 00 00       	mov    eax,0x1
  8b6457:	eb 05                	jmp    8b645e <_glewInit_GL_EXT_direct_state_access()+0x275a>
  8b6459:	b8 00 00 00 00       	mov    eax,0x0
  8b645e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4fvEXT = (PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4fvEXT")) == NULL) || r;
  8b6461:	48 8d 05 8f 0b 15 00 	lea    rax,[rip+0x150b8f]        # a06ff7 <_IO_stdin_used+0x26ff7>
  8b6468:	48 89 c7             	mov    rdi,rax
  8b646b:	e8 90 f3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6470:	48 89 05 e1 f4 2d 00 	mov    QWORD PTR [rip+0x2df4e1],rax        # b95958 <__glewProgramUniformMatrix4fvEXT>
  8b6477:	48 8b 05 da f4 2d 00 	mov    rax,QWORD PTR [rip+0x2df4da]        # b95958 <__glewProgramUniformMatrix4fvEXT>
  8b647e:	48 85 c0             	test   rax,rax
  8b6481:	74 06                	je     8b6489 <_glewInit_GL_EXT_direct_state_access()+0x2785>
  8b6483:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6487:	74 07                	je     8b6490 <_glewInit_GL_EXT_direct_state_access()+0x278c>
  8b6489:	b8 01 00 00 00       	mov    eax,0x1
  8b648e:	eb 05                	jmp    8b6495 <_glewInit_GL_EXT_direct_state_access()+0x2791>
  8b6490:	b8 00 00 00 00       	mov    eax,0x0
  8b6495:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x2fvEXT = (PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x2fvEXT")) == NULL) || r;
  8b6498:	48 8d 05 79 0b 15 00 	lea    rax,[rip+0x150b79]        # a07018 <_IO_stdin_used+0x27018>
  8b649f:	48 89 c7             	mov    rdi,rax
  8b64a2:	e8 59 f3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b64a7:	48 89 05 b2 f4 2d 00 	mov    QWORD PTR [rip+0x2df4b2],rax        # b95960 <__glewProgramUniformMatrix4x2fvEXT>
  8b64ae:	48 8b 05 ab f4 2d 00 	mov    rax,QWORD PTR [rip+0x2df4ab]        # b95960 <__glewProgramUniformMatrix4x2fvEXT>
  8b64b5:	48 85 c0             	test   rax,rax
  8b64b8:	74 06                	je     8b64c0 <_glewInit_GL_EXT_direct_state_access()+0x27bc>
  8b64ba:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b64be:	74 07                	je     8b64c7 <_glewInit_GL_EXT_direct_state_access()+0x27c3>
  8b64c0:	b8 01 00 00 00       	mov    eax,0x1
  8b64c5:	eb 05                	jmp    8b64cc <_glewInit_GL_EXT_direct_state_access()+0x27c8>
  8b64c7:	b8 00 00 00 00       	mov    eax,0x0
  8b64cc:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramUniformMatrix4x3fvEXT = (PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramUniformMatrix4x3fvEXT")) == NULL) || r;
  8b64cf:	48 8d 05 62 0b 15 00 	lea    rax,[rip+0x150b62]        # a07038 <_IO_stdin_used+0x27038>
  8b64d6:	48 89 c7             	mov    rdi,rax
  8b64d9:	e8 22 f3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b64de:	48 89 05 83 f4 2d 00 	mov    QWORD PTR [rip+0x2df483],rax        # b95968 <__glewProgramUniformMatrix4x3fvEXT>
  8b64e5:	48 8b 05 7c f4 2d 00 	mov    rax,QWORD PTR [rip+0x2df47c]        # b95968 <__glewProgramUniformMatrix4x3fvEXT>
  8b64ec:	48 85 c0             	test   rax,rax
  8b64ef:	74 06                	je     8b64f7 <_glewInit_GL_EXT_direct_state_access()+0x27f3>
  8b64f1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b64f5:	74 07                	je     8b64fe <_glewInit_GL_EXT_direct_state_access()+0x27fa>
  8b64f7:	b8 01 00 00 00       	mov    eax,0x1
  8b64fc:	eb 05                	jmp    8b6503 <_glewInit_GL_EXT_direct_state_access()+0x27ff>
  8b64fe:	b8 00 00 00 00       	mov    eax,0x0
  8b6503:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPushClientAttribDefaultEXT = (PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC)glewGetProcAddress((const GLubyte*)"glPushClientAttribDefaultEXT")) == NULL) || r;
  8b6506:	48 8d 05 4a 0b 15 00 	lea    rax,[rip+0x150b4a]        # a07057 <_IO_stdin_used+0x27057>
  8b650d:	48 89 c7             	mov    rdi,rax
  8b6510:	e8 eb f2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6515:	48 89 05 54 f4 2d 00 	mov    QWORD PTR [rip+0x2df454],rax        # b95970 <__glewPushClientAttribDefaultEXT>
  8b651c:	48 8b 05 4d f4 2d 00 	mov    rax,QWORD PTR [rip+0x2df44d]        # b95970 <__glewPushClientAttribDefaultEXT>
  8b6523:	48 85 c0             	test   rax,rax
  8b6526:	74 06                	je     8b652e <_glewInit_GL_EXT_direct_state_access()+0x282a>
  8b6528:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b652c:	74 07                	je     8b6535 <_glewInit_GL_EXT_direct_state_access()+0x2831>
  8b652e:	b8 01 00 00 00       	mov    eax,0x1
  8b6533:	eb 05                	jmp    8b653a <_glewInit_GL_EXT_direct_state_access()+0x2836>
  8b6535:	b8 00 00 00 00       	mov    eax,0x0
  8b653a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureBufferEXT = (PFNGLTEXTUREBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glTextureBufferEXT")) == NULL) || r;
  8b653d:	48 8d 05 30 0b 15 00 	lea    rax,[rip+0x150b30]        # a07074 <_IO_stdin_used+0x27074>
  8b6544:	48 89 c7             	mov    rdi,rax
  8b6547:	e8 b4 f2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b654c:	48 89 05 25 f4 2d 00 	mov    QWORD PTR [rip+0x2df425],rax        # b95978 <__glewTextureBufferEXT>
  8b6553:	48 8b 05 1e f4 2d 00 	mov    rax,QWORD PTR [rip+0x2df41e]        # b95978 <__glewTextureBufferEXT>
  8b655a:	48 85 c0             	test   rax,rax
  8b655d:	74 06                	je     8b6565 <_glewInit_GL_EXT_direct_state_access()+0x2861>
  8b655f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6563:	74 07                	je     8b656c <_glewInit_GL_EXT_direct_state_access()+0x2868>
  8b6565:	b8 01 00 00 00       	mov    eax,0x1
  8b656a:	eb 05                	jmp    8b6571 <_glewInit_GL_EXT_direct_state_access()+0x286d>
  8b656c:	b8 00 00 00 00       	mov    eax,0x0
  8b6571:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage1DEXT = (PFNGLTEXTUREIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureImage1DEXT")) == NULL) || r;
  8b6574:	48 8d 05 0c 0b 15 00 	lea    rax,[rip+0x150b0c]        # a07087 <_IO_stdin_used+0x27087>
  8b657b:	48 89 c7             	mov    rdi,rax
  8b657e:	e8 7d f2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6583:	48 89 05 f6 f3 2d 00 	mov    QWORD PTR [rip+0x2df3f6],rax        # b95980 <__glewTextureImage1DEXT>
  8b658a:	48 8b 05 ef f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df3ef]        # b95980 <__glewTextureImage1DEXT>
  8b6591:	48 85 c0             	test   rax,rax
  8b6594:	74 06                	je     8b659c <_glewInit_GL_EXT_direct_state_access()+0x2898>
  8b6596:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b659a:	74 07                	je     8b65a3 <_glewInit_GL_EXT_direct_state_access()+0x289f>
  8b659c:	b8 01 00 00 00       	mov    eax,0x1
  8b65a1:	eb 05                	jmp    8b65a8 <_glewInit_GL_EXT_direct_state_access()+0x28a4>
  8b65a3:	b8 00 00 00 00       	mov    eax,0x0
  8b65a8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage2DEXT = (PFNGLTEXTUREIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureImage2DEXT")) == NULL) || r;
  8b65ab:	48 8d 05 e9 0a 15 00 	lea    rax,[rip+0x150ae9]        # a0709b <_IO_stdin_used+0x2709b>
  8b65b2:	48 89 c7             	mov    rdi,rax
  8b65b5:	e8 46 f2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b65ba:	48 89 05 c7 f3 2d 00 	mov    QWORD PTR [rip+0x2df3c7],rax        # b95988 <__glewTextureImage2DEXT>
  8b65c1:	48 8b 05 c0 f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df3c0]        # b95988 <__glewTextureImage2DEXT>
  8b65c8:	48 85 c0             	test   rax,rax
  8b65cb:	74 06                	je     8b65d3 <_glewInit_GL_EXT_direct_state_access()+0x28cf>
  8b65cd:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b65d1:	74 07                	je     8b65da <_glewInit_GL_EXT_direct_state_access()+0x28d6>
  8b65d3:	b8 01 00 00 00       	mov    eax,0x1
  8b65d8:	eb 05                	jmp    8b65df <_glewInit_GL_EXT_direct_state_access()+0x28db>
  8b65da:	b8 00 00 00 00       	mov    eax,0x0
  8b65df:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureImage3DEXT = (PFNGLTEXTUREIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureImage3DEXT")) == NULL) || r;
  8b65e2:	48 8d 05 c6 0a 15 00 	lea    rax,[rip+0x150ac6]        # a070af <_IO_stdin_used+0x270af>
  8b65e9:	48 89 c7             	mov    rdi,rax
  8b65ec:	e8 0f f2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b65f1:	48 89 05 98 f3 2d 00 	mov    QWORD PTR [rip+0x2df398],rax        # b95990 <__glewTextureImage3DEXT>
  8b65f8:	48 8b 05 91 f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df391]        # b95990 <__glewTextureImage3DEXT>
  8b65ff:	48 85 c0             	test   rax,rax
  8b6602:	74 06                	je     8b660a <_glewInit_GL_EXT_direct_state_access()+0x2906>
  8b6604:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6608:	74 07                	je     8b6611 <_glewInit_GL_EXT_direct_state_access()+0x290d>
  8b660a:	b8 01 00 00 00       	mov    eax,0x1
  8b660f:	eb 05                	jmp    8b6616 <_glewInit_GL_EXT_direct_state_access()+0x2912>
  8b6611:	b8 00 00 00 00       	mov    eax,0x0
  8b6616:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameterIivEXT = (PFNGLTEXTUREPARAMETERIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameterIivEXT")) == NULL) || r;
  8b6619:	48 8d 05 a3 0a 15 00 	lea    rax,[rip+0x150aa3]        # a070c3 <_IO_stdin_used+0x270c3>
  8b6620:	48 89 c7             	mov    rdi,rax
  8b6623:	e8 d8 f1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6628:	48 89 05 69 f3 2d 00 	mov    QWORD PTR [rip+0x2df369],rax        # b95998 <__glewTextureParameterIivEXT>
  8b662f:	48 8b 05 62 f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df362]        # b95998 <__glewTextureParameterIivEXT>
  8b6636:	48 85 c0             	test   rax,rax
  8b6639:	74 06                	je     8b6641 <_glewInit_GL_EXT_direct_state_access()+0x293d>
  8b663b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b663f:	74 07                	je     8b6648 <_glewInit_GL_EXT_direct_state_access()+0x2944>
  8b6641:	b8 01 00 00 00       	mov    eax,0x1
  8b6646:	eb 05                	jmp    8b664d <_glewInit_GL_EXT_direct_state_access()+0x2949>
  8b6648:	b8 00 00 00 00       	mov    eax,0x0
  8b664d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameterIuivEXT = (PFNGLTEXTUREPARAMETERIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameterIuivEXT")) == NULL) || r;
  8b6650:	48 8d 05 85 0a 15 00 	lea    rax,[rip+0x150a85]        # a070dc <_IO_stdin_used+0x270dc>
  8b6657:	48 89 c7             	mov    rdi,rax
  8b665a:	e8 a1 f1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b665f:	48 89 05 3a f3 2d 00 	mov    QWORD PTR [rip+0x2df33a],rax        # b959a0 <__glewTextureParameterIuivEXT>
  8b6666:	48 8b 05 33 f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df333]        # b959a0 <__glewTextureParameterIuivEXT>
  8b666d:	48 85 c0             	test   rax,rax
  8b6670:	74 06                	je     8b6678 <_glewInit_GL_EXT_direct_state_access()+0x2974>
  8b6672:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6676:	74 07                	je     8b667f <_glewInit_GL_EXT_direct_state_access()+0x297b>
  8b6678:	b8 01 00 00 00       	mov    eax,0x1
  8b667d:	eb 05                	jmp    8b6684 <_glewInit_GL_EXT_direct_state_access()+0x2980>
  8b667f:	b8 00 00 00 00       	mov    eax,0x0
  8b6684:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameterfEXT = (PFNGLTEXTUREPARAMETERFEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameterfEXT")) == NULL) || r;
  8b6687:	48 8d 05 68 0a 15 00 	lea    rax,[rip+0x150a68]        # a070f6 <_IO_stdin_used+0x270f6>
  8b668e:	48 89 c7             	mov    rdi,rax
  8b6691:	e8 6a f1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6696:	48 89 05 0b f3 2d 00 	mov    QWORD PTR [rip+0x2df30b],rax        # b959a8 <__glewTextureParameterfEXT>
  8b669d:	48 8b 05 04 f3 2d 00 	mov    rax,QWORD PTR [rip+0x2df304]        # b959a8 <__glewTextureParameterfEXT>
  8b66a4:	48 85 c0             	test   rax,rax
  8b66a7:	74 06                	je     8b66af <_glewInit_GL_EXT_direct_state_access()+0x29ab>
  8b66a9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b66ad:	74 07                	je     8b66b6 <_glewInit_GL_EXT_direct_state_access()+0x29b2>
  8b66af:	b8 01 00 00 00       	mov    eax,0x1
  8b66b4:	eb 05                	jmp    8b66bb <_glewInit_GL_EXT_direct_state_access()+0x29b7>
  8b66b6:	b8 00 00 00 00       	mov    eax,0x0
  8b66bb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameterfvEXT = (PFNGLTEXTUREPARAMETERFVEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameterfvEXT")) == NULL) || r;
  8b66be:	48 8d 05 48 0a 15 00 	lea    rax,[rip+0x150a48]        # a0710d <_IO_stdin_used+0x2710d>
  8b66c5:	48 89 c7             	mov    rdi,rax
  8b66c8:	e8 33 f1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b66cd:	48 89 05 dc f2 2d 00 	mov    QWORD PTR [rip+0x2df2dc],rax        # b959b0 <__glewTextureParameterfvEXT>
  8b66d4:	48 8b 05 d5 f2 2d 00 	mov    rax,QWORD PTR [rip+0x2df2d5]        # b959b0 <__glewTextureParameterfvEXT>
  8b66db:	48 85 c0             	test   rax,rax
  8b66de:	74 06                	je     8b66e6 <_glewInit_GL_EXT_direct_state_access()+0x29e2>
  8b66e0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b66e4:	74 07                	je     8b66ed <_glewInit_GL_EXT_direct_state_access()+0x29e9>
  8b66e6:	b8 01 00 00 00       	mov    eax,0x1
  8b66eb:	eb 05                	jmp    8b66f2 <_glewInit_GL_EXT_direct_state_access()+0x29ee>
  8b66ed:	b8 00 00 00 00       	mov    eax,0x0
  8b66f2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameteriEXT = (PFNGLTEXTUREPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameteriEXT")) == NULL) || r;
  8b66f5:	48 8d 05 29 0a 15 00 	lea    rax,[rip+0x150a29]        # a07125 <_IO_stdin_used+0x27125>
  8b66fc:	48 89 c7             	mov    rdi,rax
  8b66ff:	e8 fc f0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6704:	48 89 05 ad f2 2d 00 	mov    QWORD PTR [rip+0x2df2ad],rax        # b959b8 <__glewTextureParameteriEXT>
  8b670b:	48 8b 05 a6 f2 2d 00 	mov    rax,QWORD PTR [rip+0x2df2a6]        # b959b8 <__glewTextureParameteriEXT>
  8b6712:	48 85 c0             	test   rax,rax
  8b6715:	74 06                	je     8b671d <_glewInit_GL_EXT_direct_state_access()+0x2a19>
  8b6717:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b671b:	74 07                	je     8b6724 <_glewInit_GL_EXT_direct_state_access()+0x2a20>
  8b671d:	b8 01 00 00 00       	mov    eax,0x1
  8b6722:	eb 05                	jmp    8b6729 <_glewInit_GL_EXT_direct_state_access()+0x2a25>
  8b6724:	b8 00 00 00 00       	mov    eax,0x0
  8b6729:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureParameterivEXT = (PFNGLTEXTUREPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureParameterivEXT")) == NULL) || r;
  8b672c:	48 8d 05 09 0a 15 00 	lea    rax,[rip+0x150a09]        # a0713c <_IO_stdin_used+0x2713c>
  8b6733:	48 89 c7             	mov    rdi,rax
  8b6736:	e8 c5 f0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b673b:	48 89 05 7e f2 2d 00 	mov    QWORD PTR [rip+0x2df27e],rax        # b959c0 <__glewTextureParameterivEXT>
  8b6742:	48 8b 05 77 f2 2d 00 	mov    rax,QWORD PTR [rip+0x2df277]        # b959c0 <__glewTextureParameterivEXT>
  8b6749:	48 85 c0             	test   rax,rax
  8b674c:	74 06                	je     8b6754 <_glewInit_GL_EXT_direct_state_access()+0x2a50>
  8b674e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6752:	74 07                	je     8b675b <_glewInit_GL_EXT_direct_state_access()+0x2a57>
  8b6754:	b8 01 00 00 00       	mov    eax,0x1
  8b6759:	eb 05                	jmp    8b6760 <_glewInit_GL_EXT_direct_state_access()+0x2a5c>
  8b675b:	b8 00 00 00 00       	mov    eax,0x0
  8b6760:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureRenderbufferEXT = (PFNGLTEXTURERENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glTextureRenderbufferEXT")) == NULL) || r;
  8b6763:	48 8d 05 ea 09 15 00 	lea    rax,[rip+0x1509ea]        # a07154 <_IO_stdin_used+0x27154>
  8b676a:	48 89 c7             	mov    rdi,rax
  8b676d:	e8 8e f0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6772:	48 89 05 4f f2 2d 00 	mov    QWORD PTR [rip+0x2df24f],rax        # b959c8 <__glewTextureRenderbufferEXT>
  8b6779:	48 8b 05 48 f2 2d 00 	mov    rax,QWORD PTR [rip+0x2df248]        # b959c8 <__glewTextureRenderbufferEXT>
  8b6780:	48 85 c0             	test   rax,rax
  8b6783:	74 06                	je     8b678b <_glewInit_GL_EXT_direct_state_access()+0x2a87>
  8b6785:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6789:	74 07                	je     8b6792 <_glewInit_GL_EXT_direct_state_access()+0x2a8e>
  8b678b:	b8 01 00 00 00       	mov    eax,0x1
  8b6790:	eb 05                	jmp    8b6797 <_glewInit_GL_EXT_direct_state_access()+0x2a93>
  8b6792:	b8 00 00 00 00       	mov    eax,0x0
  8b6797:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureSubImage1DEXT = (PFNGLTEXTURESUBIMAGE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureSubImage1DEXT")) == NULL) || r;
  8b679a:	48 8d 05 cc 09 15 00 	lea    rax,[rip+0x1509cc]        # a0716d <_IO_stdin_used+0x2716d>
  8b67a1:	48 89 c7             	mov    rdi,rax
  8b67a4:	e8 57 f0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b67a9:	48 89 05 20 f2 2d 00 	mov    QWORD PTR [rip+0x2df220],rax        # b959d0 <__glewTextureSubImage1DEXT>
  8b67b0:	48 8b 05 19 f2 2d 00 	mov    rax,QWORD PTR [rip+0x2df219]        # b959d0 <__glewTextureSubImage1DEXT>
  8b67b7:	48 85 c0             	test   rax,rax
  8b67ba:	74 06                	je     8b67c2 <_glewInit_GL_EXT_direct_state_access()+0x2abe>
  8b67bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b67c0:	74 07                	je     8b67c9 <_glewInit_GL_EXT_direct_state_access()+0x2ac5>
  8b67c2:	b8 01 00 00 00       	mov    eax,0x1
  8b67c7:	eb 05                	jmp    8b67ce <_glewInit_GL_EXT_direct_state_access()+0x2aca>
  8b67c9:	b8 00 00 00 00       	mov    eax,0x0
  8b67ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureSubImage2DEXT = (PFNGLTEXTURESUBIMAGE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureSubImage2DEXT")) == NULL) || r;
  8b67d1:	48 8d 05 ac 09 15 00 	lea    rax,[rip+0x1509ac]        # a07184 <_IO_stdin_used+0x27184>
  8b67d8:	48 89 c7             	mov    rdi,rax
  8b67db:	e8 20 f0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b67e0:	48 89 05 f1 f1 2d 00 	mov    QWORD PTR [rip+0x2df1f1],rax        # b959d8 <__glewTextureSubImage2DEXT>
  8b67e7:	48 8b 05 ea f1 2d 00 	mov    rax,QWORD PTR [rip+0x2df1ea]        # b959d8 <__glewTextureSubImage2DEXT>
  8b67ee:	48 85 c0             	test   rax,rax
  8b67f1:	74 06                	je     8b67f9 <_glewInit_GL_EXT_direct_state_access()+0x2af5>
  8b67f3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b67f7:	74 07                	je     8b6800 <_glewInit_GL_EXT_direct_state_access()+0x2afc>
  8b67f9:	b8 01 00 00 00       	mov    eax,0x1
  8b67fe:	eb 05                	jmp    8b6805 <_glewInit_GL_EXT_direct_state_access()+0x2b01>
  8b6800:	b8 00 00 00 00       	mov    eax,0x0
  8b6805:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTextureSubImage3DEXT = (PFNGLTEXTURESUBIMAGE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glTextureSubImage3DEXT")) == NULL) || r;
  8b6808:	48 8d 05 8c 09 15 00 	lea    rax,[rip+0x15098c]        # a0719b <_IO_stdin_used+0x2719b>
  8b680f:	48 89 c7             	mov    rdi,rax
  8b6812:	e8 e9 ef b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6817:	48 89 05 c2 f1 2d 00 	mov    QWORD PTR [rip+0x2df1c2],rax        # b959e0 <__glewTextureSubImage3DEXT>
  8b681e:	48 8b 05 bb f1 2d 00 	mov    rax,QWORD PTR [rip+0x2df1bb]        # b959e0 <__glewTextureSubImage3DEXT>
  8b6825:	48 85 c0             	test   rax,rax
  8b6828:	74 06                	je     8b6830 <_glewInit_GL_EXT_direct_state_access()+0x2b2c>
  8b682a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b682e:	74 07                	je     8b6837 <_glewInit_GL_EXT_direct_state_access()+0x2b33>
  8b6830:	b8 01 00 00 00       	mov    eax,0x1
  8b6835:	eb 05                	jmp    8b683c <_glewInit_GL_EXT_direct_state_access()+0x2b38>
  8b6837:	b8 00 00 00 00       	mov    eax,0x0
  8b683c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUnmapNamedBufferEXT = (PFNGLUNMAPNAMEDBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glUnmapNamedBufferEXT")) == NULL) || r;
  8b683f:	48 8d 05 6c 09 15 00 	lea    rax,[rip+0x15096c]        # a071b2 <_IO_stdin_used+0x271b2>
  8b6846:	48 89 c7             	mov    rdi,rax
  8b6849:	e8 b2 ef b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b684e:	48 89 05 93 f1 2d 00 	mov    QWORD PTR [rip+0x2df193],rax        # b959e8 <__glewUnmapNamedBufferEXT>
  8b6855:	48 8b 05 8c f1 2d 00 	mov    rax,QWORD PTR [rip+0x2df18c]        # b959e8 <__glewUnmapNamedBufferEXT>
  8b685c:	48 85 c0             	test   rax,rax
  8b685f:	74 06                	je     8b6867 <_glewInit_GL_EXT_direct_state_access()+0x2b63>
  8b6861:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6865:	74 07                	je     8b686e <_glewInit_GL_EXT_direct_state_access()+0x2b6a>
  8b6867:	b8 01 00 00 00       	mov    eax,0x1
  8b686c:	eb 05                	jmp    8b6873 <_glewInit_GL_EXT_direct_state_access()+0x2b6f>
  8b686e:	b8 00 00 00 00       	mov    eax,0x0
  8b6873:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayColorOffsetEXT = (PFNGLVERTEXARRAYCOLOROFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayColorOffsetEXT")) == NULL) || r;
  8b6876:	48 8d 05 4b 09 15 00 	lea    rax,[rip+0x15094b]        # a071c8 <_IO_stdin_used+0x271c8>
  8b687d:	48 89 c7             	mov    rdi,rax
  8b6880:	e8 7b ef b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6885:	48 89 05 64 f1 2d 00 	mov    QWORD PTR [rip+0x2df164],rax        # b959f0 <__glewVertexArrayColorOffsetEXT>
  8b688c:	48 8b 05 5d f1 2d 00 	mov    rax,QWORD PTR [rip+0x2df15d]        # b959f0 <__glewVertexArrayColorOffsetEXT>
  8b6893:	48 85 c0             	test   rax,rax
  8b6896:	74 06                	je     8b689e <_glewInit_GL_EXT_direct_state_access()+0x2b9a>
  8b6898:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b689c:	74 07                	je     8b68a5 <_glewInit_GL_EXT_direct_state_access()+0x2ba1>
  8b689e:	b8 01 00 00 00       	mov    eax,0x1
  8b68a3:	eb 05                	jmp    8b68aa <_glewInit_GL_EXT_direct_state_access()+0x2ba6>
  8b68a5:	b8 00 00 00 00       	mov    eax,0x0
  8b68aa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayEdgeFlagOffsetEXT = (PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayEdgeFlagOffsetEXT")) == NULL) || r;
  8b68ad:	48 8d 05 34 09 15 00 	lea    rax,[rip+0x150934]        # a071e8 <_IO_stdin_used+0x271e8>
  8b68b4:	48 89 c7             	mov    rdi,rax
  8b68b7:	e8 44 ef b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b68bc:	48 89 05 35 f1 2d 00 	mov    QWORD PTR [rip+0x2df135],rax        # b959f8 <__glewVertexArrayEdgeFlagOffsetEXT>
  8b68c3:	48 8b 05 2e f1 2d 00 	mov    rax,QWORD PTR [rip+0x2df12e]        # b959f8 <__glewVertexArrayEdgeFlagOffsetEXT>
  8b68ca:	48 85 c0             	test   rax,rax
  8b68cd:	74 06                	je     8b68d5 <_glewInit_GL_EXT_direct_state_access()+0x2bd1>
  8b68cf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b68d3:	74 07                	je     8b68dc <_glewInit_GL_EXT_direct_state_access()+0x2bd8>
  8b68d5:	b8 01 00 00 00       	mov    eax,0x1
  8b68da:	eb 05                	jmp    8b68e1 <_glewInit_GL_EXT_direct_state_access()+0x2bdd>
  8b68dc:	b8 00 00 00 00       	mov    eax,0x0
  8b68e1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayFogCoordOffsetEXT = (PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayFogCoordOffsetEXT")) == NULL) || r;
  8b68e4:	48 8d 05 1d 09 15 00 	lea    rax,[rip+0x15091d]        # a07208 <_IO_stdin_used+0x27208>
  8b68eb:	48 89 c7             	mov    rdi,rax
  8b68ee:	e8 0d ef b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b68f3:	48 89 05 06 f1 2d 00 	mov    QWORD PTR [rip+0x2df106],rax        # b95a00 <__glewVertexArrayFogCoordOffsetEXT>
  8b68fa:	48 8b 05 ff f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df0ff]        # b95a00 <__glewVertexArrayFogCoordOffsetEXT>
  8b6901:	48 85 c0             	test   rax,rax
  8b6904:	74 06                	je     8b690c <_glewInit_GL_EXT_direct_state_access()+0x2c08>
  8b6906:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b690a:	74 07                	je     8b6913 <_glewInit_GL_EXT_direct_state_access()+0x2c0f>
  8b690c:	b8 01 00 00 00       	mov    eax,0x1
  8b6911:	eb 05                	jmp    8b6918 <_glewInit_GL_EXT_direct_state_access()+0x2c14>
  8b6913:	b8 00 00 00 00       	mov    eax,0x0
  8b6918:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayIndexOffsetEXT = (PFNGLVERTEXARRAYINDEXOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayIndexOffsetEXT")) == NULL) || r;
  8b691b:	48 8d 05 05 09 15 00 	lea    rax,[rip+0x150905]        # a07227 <_IO_stdin_used+0x27227>
  8b6922:	48 89 c7             	mov    rdi,rax
  8b6925:	e8 d6 ee b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b692a:	48 89 05 d7 f0 2d 00 	mov    QWORD PTR [rip+0x2df0d7],rax        # b95a08 <__glewVertexArrayIndexOffsetEXT>
  8b6931:	48 8b 05 d0 f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df0d0]        # b95a08 <__glewVertexArrayIndexOffsetEXT>
  8b6938:	48 85 c0             	test   rax,rax
  8b693b:	74 06                	je     8b6943 <_glewInit_GL_EXT_direct_state_access()+0x2c3f>
  8b693d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6941:	74 07                	je     8b694a <_glewInit_GL_EXT_direct_state_access()+0x2c46>
  8b6943:	b8 01 00 00 00       	mov    eax,0x1
  8b6948:	eb 05                	jmp    8b694f <_glewInit_GL_EXT_direct_state_access()+0x2c4b>
  8b694a:	b8 00 00 00 00       	mov    eax,0x0
  8b694f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayMultiTexCoordOffsetEXT = (PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayMultiTexCoordOffsetEXT")) == NULL) || r;
  8b6952:	48 8d 05 ef 08 15 00 	lea    rax,[rip+0x1508ef]        # a07248 <_IO_stdin_used+0x27248>
  8b6959:	48 89 c7             	mov    rdi,rax
  8b695c:	e8 9f ee b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6961:	48 89 05 a8 f0 2d 00 	mov    QWORD PTR [rip+0x2df0a8],rax        # b95a10 <__glewVertexArrayMultiTexCoordOffsetEXT>
  8b6968:	48 8b 05 a1 f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df0a1]        # b95a10 <__glewVertexArrayMultiTexCoordOffsetEXT>
  8b696f:	48 85 c0             	test   rax,rax
  8b6972:	74 06                	je     8b697a <_glewInit_GL_EXT_direct_state_access()+0x2c76>
  8b6974:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6978:	74 07                	je     8b6981 <_glewInit_GL_EXT_direct_state_access()+0x2c7d>
  8b697a:	b8 01 00 00 00       	mov    eax,0x1
  8b697f:	eb 05                	jmp    8b6986 <_glewInit_GL_EXT_direct_state_access()+0x2c82>
  8b6981:	b8 00 00 00 00       	mov    eax,0x0
  8b6986:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayNormalOffsetEXT = (PFNGLVERTEXARRAYNORMALOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayNormalOffsetEXT")) == NULL) || r;
  8b6989:	48 8d 05 dc 08 15 00 	lea    rax,[rip+0x1508dc]        # a0726c <_IO_stdin_used+0x2726c>
  8b6990:	48 89 c7             	mov    rdi,rax
  8b6993:	e8 68 ee b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6998:	48 89 05 79 f0 2d 00 	mov    QWORD PTR [rip+0x2df079],rax        # b95a18 <__glewVertexArrayNormalOffsetEXT>
  8b699f:	48 8b 05 72 f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df072]        # b95a18 <__glewVertexArrayNormalOffsetEXT>
  8b69a6:	48 85 c0             	test   rax,rax
  8b69a9:	74 06                	je     8b69b1 <_glewInit_GL_EXT_direct_state_access()+0x2cad>
  8b69ab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b69af:	74 07                	je     8b69b8 <_glewInit_GL_EXT_direct_state_access()+0x2cb4>
  8b69b1:	b8 01 00 00 00       	mov    eax,0x1
  8b69b6:	eb 05                	jmp    8b69bd <_glewInit_GL_EXT_direct_state_access()+0x2cb9>
  8b69b8:	b8 00 00 00 00       	mov    eax,0x0
  8b69bd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArraySecondaryColorOffsetEXT = (PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArraySecondaryColorOffsetEXT")) == NULL) || r;
  8b69c0:	48 8d 05 c9 08 15 00 	lea    rax,[rip+0x1508c9]        # a07290 <_IO_stdin_used+0x27290>
  8b69c7:	48 89 c7             	mov    rdi,rax
  8b69ca:	e8 31 ee b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b69cf:	48 89 05 4a f0 2d 00 	mov    QWORD PTR [rip+0x2df04a],rax        # b95a20 <__glewVertexArraySecondaryColorOffsetEXT>
  8b69d6:	48 8b 05 43 f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df043]        # b95a20 <__glewVertexArraySecondaryColorOffsetEXT>
  8b69dd:	48 85 c0             	test   rax,rax
  8b69e0:	74 06                	je     8b69e8 <_glewInit_GL_EXT_direct_state_access()+0x2ce4>
  8b69e2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b69e6:	74 07                	je     8b69ef <_glewInit_GL_EXT_direct_state_access()+0x2ceb>
  8b69e8:	b8 01 00 00 00       	mov    eax,0x1
  8b69ed:	eb 05                	jmp    8b69f4 <_glewInit_GL_EXT_direct_state_access()+0x2cf0>
  8b69ef:	b8 00 00 00 00       	mov    eax,0x0
  8b69f4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayTexCoordOffsetEXT = (PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayTexCoordOffsetEXT")) == NULL) || r;
  8b69f7:	48 8d 05 ba 08 15 00 	lea    rax,[rip+0x1508ba]        # a072b8 <_IO_stdin_used+0x272b8>
  8b69fe:	48 89 c7             	mov    rdi,rax
  8b6a01:	e8 fa ed b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6a06:	48 89 05 1b f0 2d 00 	mov    QWORD PTR [rip+0x2df01b],rax        # b95a28 <__glewVertexArrayTexCoordOffsetEXT>
  8b6a0d:	48 8b 05 14 f0 2d 00 	mov    rax,QWORD PTR [rip+0x2df014]        # b95a28 <__glewVertexArrayTexCoordOffsetEXT>
  8b6a14:	48 85 c0             	test   rax,rax
  8b6a17:	74 06                	je     8b6a1f <_glewInit_GL_EXT_direct_state_access()+0x2d1b>
  8b6a19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6a1d:	74 07                	je     8b6a26 <_glewInit_GL_EXT_direct_state_access()+0x2d22>
  8b6a1f:	b8 01 00 00 00       	mov    eax,0x1
  8b6a24:	eb 05                	jmp    8b6a2b <_glewInit_GL_EXT_direct_state_access()+0x2d27>
  8b6a26:	b8 00 00 00 00       	mov    eax,0x0
  8b6a2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayVertexAttribIOffsetEXT = (PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayVertexAttribIOffsetEXT")) == NULL) || r;
  8b6a2e:	48 8d 05 a3 08 15 00 	lea    rax,[rip+0x1508a3]        # a072d8 <_IO_stdin_used+0x272d8>
  8b6a35:	48 89 c7             	mov    rdi,rax
  8b6a38:	e8 c3 ed b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6a3d:	48 89 05 ec ef 2d 00 	mov    QWORD PTR [rip+0x2defec],rax        # b95a30 <__glewVertexArrayVertexAttribIOffsetEXT>
  8b6a44:	48 8b 05 e5 ef 2d 00 	mov    rax,QWORD PTR [rip+0x2defe5]        # b95a30 <__glewVertexArrayVertexAttribIOffsetEXT>
  8b6a4b:	48 85 c0             	test   rax,rax
  8b6a4e:	74 06                	je     8b6a56 <_glewInit_GL_EXT_direct_state_access()+0x2d52>
  8b6a50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6a54:	74 07                	je     8b6a5d <_glewInit_GL_EXT_direct_state_access()+0x2d59>
  8b6a56:	b8 01 00 00 00       	mov    eax,0x1
  8b6a5b:	eb 05                	jmp    8b6a62 <_glewInit_GL_EXT_direct_state_access()+0x2d5e>
  8b6a5d:	b8 00 00 00 00       	mov    eax,0x0
  8b6a62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayVertexAttribOffsetEXT = (PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayVertexAttribOffsetEXT")) == NULL) || r;
  8b6a65:	48 8d 05 94 08 15 00 	lea    rax,[rip+0x150894]        # a07300 <_IO_stdin_used+0x27300>
  8b6a6c:	48 89 c7             	mov    rdi,rax
  8b6a6f:	e8 8c ed b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6a74:	48 89 05 bd ef 2d 00 	mov    QWORD PTR [rip+0x2defbd],rax        # b95a38 <__glewVertexArrayVertexAttribOffsetEXT>
  8b6a7b:	48 8b 05 b6 ef 2d 00 	mov    rax,QWORD PTR [rip+0x2defb6]        # b95a38 <__glewVertexArrayVertexAttribOffsetEXT>
  8b6a82:	48 85 c0             	test   rax,rax
  8b6a85:	74 06                	je     8b6a8d <_glewInit_GL_EXT_direct_state_access()+0x2d89>
  8b6a87:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6a8b:	74 07                	je     8b6a94 <_glewInit_GL_EXT_direct_state_access()+0x2d90>
  8b6a8d:	b8 01 00 00 00       	mov    eax,0x1
  8b6a92:	eb 05                	jmp    8b6a99 <_glewInit_GL_EXT_direct_state_access()+0x2d95>
  8b6a94:	b8 00 00 00 00       	mov    eax,0x0
  8b6a99:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glVertexArrayVertexOffsetEXT = (PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC)glewGetProcAddress((const GLubyte*)"glVertexArrayVertexOffsetEXT")) == NULL) || r;
  8b6a9c:	48 8d 05 80 08 15 00 	lea    rax,[rip+0x150880]        # a07323 <_IO_stdin_used+0x27323>
  8b6aa3:	48 89 c7             	mov    rdi,rax
  8b6aa6:	e8 55 ed b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6aab:	48 89 05 8e ef 2d 00 	mov    QWORD PTR [rip+0x2def8e],rax        # b95a40 <__glewVertexArrayVertexOffsetEXT>
  8b6ab2:	48 8b 05 87 ef 2d 00 	mov    rax,QWORD PTR [rip+0x2def87]        # b95a40 <__glewVertexArrayVertexOffsetEXT>
  8b6ab9:	48 85 c0             	test   rax,rax
  8b6abc:	74 06                	je     8b6ac4 <_glewInit_GL_EXT_direct_state_access()+0x2dc0>
  8b6abe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6ac2:	74 07                	je     8b6acb <_glewInit_GL_EXT_direct_state_access()+0x2dc7>
  8b6ac4:	b8 01 00 00 00       	mov    eax,0x1
  8b6ac9:	eb 05                	jmp    8b6ad0 <_glewInit_GL_EXT_direct_state_access()+0x2dcc>
  8b6acb:	b8 00 00 00 00       	mov    eax,0x0
  8b6ad0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b6ad3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b6ad7:	c9                   	leave  
  8b6ad8:	c3                   	ret    

00000000008b6ad9 <_glewInit_GL_EXT_draw_buffers2()>:
;#endif /* GL_EXT_direct_state_access */
;
;#ifdef GL_EXT_draw_buffers2
;
;static GLboolean _glewInit_GL_EXT_draw_buffers2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b6ad9:	55                   	push   rbp
  8b6ada:	48 89 e5             	mov    rbp,rsp
  8b6add:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b6ae1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glColorMaskIndexedEXT = (PFNGLCOLORMASKINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glColorMaskIndexedEXT")) == NULL) || r;
  8b6ae5:	48 8d 05 54 08 15 00 	lea    rax,[rip+0x150854]        # a07340 <_IO_stdin_used+0x27340>
  8b6aec:	48 89 c7             	mov    rdi,rax
  8b6aef:	e8 0c ed b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6af4:	48 89 05 4d ef 2d 00 	mov    QWORD PTR [rip+0x2def4d],rax        # b95a48 <__glewColorMaskIndexedEXT>
  8b6afb:	48 8b 05 46 ef 2d 00 	mov    rax,QWORD PTR [rip+0x2def46]        # b95a48 <__glewColorMaskIndexedEXT>
  8b6b02:	48 85 c0             	test   rax,rax
  8b6b05:	74 06                	je     8b6b0d <_glewInit_GL_EXT_draw_buffers2()+0x34>
  8b6b07:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6b0b:	74 07                	je     8b6b14 <_glewInit_GL_EXT_draw_buffers2()+0x3b>
  8b6b0d:	b8 01 00 00 00       	mov    eax,0x1
  8b6b12:	eb 05                	jmp    8b6b19 <_glewInit_GL_EXT_draw_buffers2()+0x40>
  8b6b14:	b8 00 00 00 00       	mov    eax,0x0
  8b6b19:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDisableIndexedEXT = (PFNGLDISABLEINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glDisableIndexedEXT")) == NULL) || r;
  8b6b1c:	48 8d 05 33 08 15 00 	lea    rax,[rip+0x150833]        # a07356 <_IO_stdin_used+0x27356>
  8b6b23:	48 89 c7             	mov    rdi,rax
  8b6b26:	e8 d5 ec b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6b2b:	48 89 05 1e ef 2d 00 	mov    QWORD PTR [rip+0x2def1e],rax        # b95a50 <__glewDisableIndexedEXT>
  8b6b32:	48 8b 05 17 ef 2d 00 	mov    rax,QWORD PTR [rip+0x2def17]        # b95a50 <__glewDisableIndexedEXT>
  8b6b39:	48 85 c0             	test   rax,rax
  8b6b3c:	74 06                	je     8b6b44 <_glewInit_GL_EXT_draw_buffers2()+0x6b>
  8b6b3e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6b42:	74 07                	je     8b6b4b <_glewInit_GL_EXT_draw_buffers2()+0x72>
  8b6b44:	b8 01 00 00 00       	mov    eax,0x1
  8b6b49:	eb 05                	jmp    8b6b50 <_glewInit_GL_EXT_draw_buffers2()+0x77>
  8b6b4b:	b8 00 00 00 00       	mov    eax,0x0
  8b6b50:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glEnableIndexedEXT = (PFNGLENABLEINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glEnableIndexedEXT")) == NULL) || r;
  8b6b53:	48 8d 05 10 08 15 00 	lea    rax,[rip+0x150810]        # a0736a <_IO_stdin_used+0x2736a>
  8b6b5a:	48 89 c7             	mov    rdi,rax
  8b6b5d:	e8 9e ec b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6b62:	48 89 05 ef ee 2d 00 	mov    QWORD PTR [rip+0x2deeef],rax        # b95a58 <__glewEnableIndexedEXT>
  8b6b69:	48 8b 05 e8 ee 2d 00 	mov    rax,QWORD PTR [rip+0x2deee8]        # b95a58 <__glewEnableIndexedEXT>
  8b6b70:	48 85 c0             	test   rax,rax
  8b6b73:	74 06                	je     8b6b7b <_glewInit_GL_EXT_draw_buffers2()+0xa2>
  8b6b75:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6b79:	74 07                	je     8b6b82 <_glewInit_GL_EXT_draw_buffers2()+0xa9>
  8b6b7b:	b8 01 00 00 00       	mov    eax,0x1
  8b6b80:	eb 05                	jmp    8b6b87 <_glewInit_GL_EXT_draw_buffers2()+0xae>
  8b6b82:	b8 00 00 00 00       	mov    eax,0x0
  8b6b87:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetBooleanIndexedvEXT = (PFNGLGETBOOLEANINDEXEDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetBooleanIndexedvEXT")) == NULL) || r;
  8b6b8a:	48 8d 05 ec 07 15 00 	lea    rax,[rip+0x1507ec]        # a0737d <_IO_stdin_used+0x2737d>
  8b6b91:	48 89 c7             	mov    rdi,rax
  8b6b94:	e8 67 ec b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6b99:	48 89 05 c0 ee 2d 00 	mov    QWORD PTR [rip+0x2deec0],rax        # b95a60 <__glewGetBooleanIndexedvEXT>
  8b6ba0:	48 8b 05 b9 ee 2d 00 	mov    rax,QWORD PTR [rip+0x2deeb9]        # b95a60 <__glewGetBooleanIndexedvEXT>
  8b6ba7:	48 85 c0             	test   rax,rax
  8b6baa:	74 06                	je     8b6bb2 <_glewInit_GL_EXT_draw_buffers2()+0xd9>
  8b6bac:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6bb0:	74 07                	je     8b6bb9 <_glewInit_GL_EXT_draw_buffers2()+0xe0>
  8b6bb2:	b8 01 00 00 00       	mov    eax,0x1
  8b6bb7:	eb 05                	jmp    8b6bbe <_glewInit_GL_EXT_draw_buffers2()+0xe5>
  8b6bb9:	b8 00 00 00 00       	mov    eax,0x0
  8b6bbe:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetIntegerIndexedvEXT = (PFNGLGETINTEGERINDEXEDVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetIntegerIndexedvEXT")) == NULL) || r;
  8b6bc1:	48 8d 05 cd 07 15 00 	lea    rax,[rip+0x1507cd]        # a07395 <_IO_stdin_used+0x27395>
  8b6bc8:	48 89 c7             	mov    rdi,rax
  8b6bcb:	e8 30 ec b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6bd0:	48 89 05 91 ee 2d 00 	mov    QWORD PTR [rip+0x2dee91],rax        # b95a68 <__glewGetIntegerIndexedvEXT>
  8b6bd7:	48 8b 05 8a ee 2d 00 	mov    rax,QWORD PTR [rip+0x2dee8a]        # b95a68 <__glewGetIntegerIndexedvEXT>
  8b6bde:	48 85 c0             	test   rax,rax
  8b6be1:	74 06                	je     8b6be9 <_glewInit_GL_EXT_draw_buffers2()+0x110>
  8b6be3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6be7:	74 07                	je     8b6bf0 <_glewInit_GL_EXT_draw_buffers2()+0x117>
  8b6be9:	b8 01 00 00 00       	mov    eax,0x1
  8b6bee:	eb 05                	jmp    8b6bf5 <_glewInit_GL_EXT_draw_buffers2()+0x11c>
  8b6bf0:	b8 00 00 00 00       	mov    eax,0x0
  8b6bf5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsEnabledIndexedEXT = (PFNGLISENABLEDINDEXEDEXTPROC)glewGetProcAddress((const GLubyte*)"glIsEnabledIndexedEXT")) == NULL) || r;
  8b6bf8:	48 8d 05 ae 07 15 00 	lea    rax,[rip+0x1507ae]        # a073ad <_IO_stdin_used+0x273ad>
  8b6bff:	48 89 c7             	mov    rdi,rax
  8b6c02:	e8 f9 eb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6c07:	48 89 05 62 ee 2d 00 	mov    QWORD PTR [rip+0x2dee62],rax        # b95a70 <__glewIsEnabledIndexedEXT>
  8b6c0e:	48 8b 05 5b ee 2d 00 	mov    rax,QWORD PTR [rip+0x2dee5b]        # b95a70 <__glewIsEnabledIndexedEXT>
  8b6c15:	48 85 c0             	test   rax,rax
  8b6c18:	74 06                	je     8b6c20 <_glewInit_GL_EXT_draw_buffers2()+0x147>
  8b6c1a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6c1e:	74 07                	je     8b6c27 <_glewInit_GL_EXT_draw_buffers2()+0x14e>
  8b6c20:	b8 01 00 00 00       	mov    eax,0x1
  8b6c25:	eb 05                	jmp    8b6c2c <_glewInit_GL_EXT_draw_buffers2()+0x153>
  8b6c27:	b8 00 00 00 00       	mov    eax,0x0
  8b6c2c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b6c2f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b6c33:	c9                   	leave  
  8b6c34:	c3                   	ret    

00000000008b6c35 <_glewInit_GL_EXT_draw_instanced()>:
;#endif /* GL_EXT_draw_buffers2 */
;
;#ifdef GL_EXT_draw_instanced
;
;static GLboolean _glewInit_GL_EXT_draw_instanced (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b6c35:	55                   	push   rbp
  8b6c36:	48 89 e5             	mov    rbp,rsp
  8b6c39:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b6c3d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawArraysInstancedEXT = (PFNGLDRAWARRAYSINSTANCEDEXTPROC)glewGetProcAddress((const GLubyte*)"glDrawArraysInstancedEXT")) == NULL) || r;
  8b6c41:	48 8d 05 7b 07 15 00 	lea    rax,[rip+0x15077b]        # a073c3 <_IO_stdin_used+0x273c3>
  8b6c48:	48 89 c7             	mov    rdi,rax
  8b6c4b:	e8 b0 eb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6c50:	48 89 05 21 ee 2d 00 	mov    QWORD PTR [rip+0x2dee21],rax        # b95a78 <__glewDrawArraysInstancedEXT>
  8b6c57:	48 8b 05 1a ee 2d 00 	mov    rax,QWORD PTR [rip+0x2dee1a]        # b95a78 <__glewDrawArraysInstancedEXT>
  8b6c5e:	48 85 c0             	test   rax,rax
  8b6c61:	74 06                	je     8b6c69 <_glewInit_GL_EXT_draw_instanced()+0x34>
  8b6c63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6c67:	74 07                	je     8b6c70 <_glewInit_GL_EXT_draw_instanced()+0x3b>
  8b6c69:	b8 01 00 00 00       	mov    eax,0x1
  8b6c6e:	eb 05                	jmp    8b6c75 <_glewInit_GL_EXT_draw_instanced()+0x40>
  8b6c70:	b8 00 00 00 00       	mov    eax,0x0
  8b6c75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawElementsInstancedEXT = (PFNGLDRAWELEMENTSINSTANCEDEXTPROC)glewGetProcAddress((const GLubyte*)"glDrawElementsInstancedEXT")) == NULL) || r;
  8b6c78:	48 8d 05 5d 07 15 00 	lea    rax,[rip+0x15075d]        # a073dc <_IO_stdin_used+0x273dc>
  8b6c7f:	48 89 c7             	mov    rdi,rax
  8b6c82:	e8 79 eb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6c87:	48 89 05 f2 ed 2d 00 	mov    QWORD PTR [rip+0x2dedf2],rax        # b95a80 <__glewDrawElementsInstancedEXT>
  8b6c8e:	48 8b 05 eb ed 2d 00 	mov    rax,QWORD PTR [rip+0x2dedeb]        # b95a80 <__glewDrawElementsInstancedEXT>
  8b6c95:	48 85 c0             	test   rax,rax
  8b6c98:	74 06                	je     8b6ca0 <_glewInit_GL_EXT_draw_instanced()+0x6b>
  8b6c9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6c9e:	74 07                	je     8b6ca7 <_glewInit_GL_EXT_draw_instanced()+0x72>
  8b6ca0:	b8 01 00 00 00       	mov    eax,0x1
  8b6ca5:	eb 05                	jmp    8b6cac <_glewInit_GL_EXT_draw_instanced()+0x77>
  8b6ca7:	b8 00 00 00 00       	mov    eax,0x0
  8b6cac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b6caf:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b6cb3:	c9                   	leave  
  8b6cb4:	c3                   	ret    

00000000008b6cb5 <_glewInit_GL_EXT_draw_range_elements()>:
;#endif /* GL_EXT_draw_instanced */
;
;#ifdef GL_EXT_draw_range_elements
;
;static GLboolean _glewInit_GL_EXT_draw_range_elements (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b6cb5:	55                   	push   rbp
  8b6cb6:	48 89 e5             	mov    rbp,rsp
  8b6cb9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b6cbd:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glDrawRangeElementsEXT = (PFNGLDRAWRANGEELEMENTSEXTPROC)glewGetProcAddress((const GLubyte*)"glDrawRangeElementsEXT")) == NULL) || r;
  8b6cc1:	48 8d 05 2f 07 15 00 	lea    rax,[rip+0x15072f]        # a073f7 <_IO_stdin_used+0x273f7>
  8b6cc8:	48 89 c7             	mov    rdi,rax
  8b6ccb:	e8 30 eb b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6cd0:	48 89 05 b1 ed 2d 00 	mov    QWORD PTR [rip+0x2dedb1],rax        # b95a88 <__glewDrawRangeElementsEXT>
  8b6cd7:	48 8b 05 aa ed 2d 00 	mov    rax,QWORD PTR [rip+0x2dedaa]        # b95a88 <__glewDrawRangeElementsEXT>
  8b6cde:	48 85 c0             	test   rax,rax
  8b6ce1:	74 06                	je     8b6ce9 <_glewInit_GL_EXT_draw_range_elements()+0x34>
  8b6ce3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6ce7:	74 07                	je     8b6cf0 <_glewInit_GL_EXT_draw_range_elements()+0x3b>
  8b6ce9:	b8 01 00 00 00       	mov    eax,0x1
  8b6cee:	eb 05                	jmp    8b6cf5 <_glewInit_GL_EXT_draw_range_elements()+0x40>
  8b6cf0:	b8 00 00 00 00       	mov    eax,0x0
  8b6cf5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b6cf8:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b6cfc:	c9                   	leave  
  8b6cfd:	c3                   	ret    

00000000008b6cfe <_glewInit_GL_EXT_fog_coord()>:
;#endif /* GL_EXT_draw_range_elements */
;
;#ifdef GL_EXT_fog_coord
;
;static GLboolean _glewInit_GL_EXT_fog_coord (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b6cfe:	55                   	push   rbp
  8b6cff:	48 89 e5             	mov    rbp,rsp
  8b6d02:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b6d06:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFogCoordPointerEXT = (PFNGLFOGCOORDPOINTEREXTPROC)glewGetProcAddress((const GLubyte*)"glFogCoordPointerEXT")) == NULL) || r;
  8b6d0a:	48 8d 05 fd 06 15 00 	lea    rax,[rip+0x1506fd]        # a0740e <_IO_stdin_used+0x2740e>
  8b6d11:	48 89 c7             	mov    rdi,rax
  8b6d14:	e8 e7 ea b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6d19:	48 89 05 70 ed 2d 00 	mov    QWORD PTR [rip+0x2ded70],rax        # b95a90 <__glewFogCoordPointerEXT>
  8b6d20:	48 8b 05 69 ed 2d 00 	mov    rax,QWORD PTR [rip+0x2ded69]        # b95a90 <__glewFogCoordPointerEXT>
  8b6d27:	48 85 c0             	test   rax,rax
  8b6d2a:	74 06                	je     8b6d32 <_glewInit_GL_EXT_fog_coord()+0x34>
  8b6d2c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6d30:	74 07                	je     8b6d39 <_glewInit_GL_EXT_fog_coord()+0x3b>
  8b6d32:	b8 01 00 00 00       	mov    eax,0x1
  8b6d37:	eb 05                	jmp    8b6d3e <_glewInit_GL_EXT_fog_coord()+0x40>
  8b6d39:	b8 00 00 00 00       	mov    eax,0x0
  8b6d3e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoorddEXT = (PFNGLFOGCOORDDEXTPROC)glewGetProcAddress((const GLubyte*)"glFogCoorddEXT")) == NULL) || r;
  8b6d41:	48 8d 05 db 06 15 00 	lea    rax,[rip+0x1506db]        # a07423 <_IO_stdin_used+0x27423>
  8b6d48:	48 89 c7             	mov    rdi,rax
  8b6d4b:	e8 b0 ea b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6d50:	48 89 05 41 ed 2d 00 	mov    QWORD PTR [rip+0x2ded41],rax        # b95a98 <__glewFogCoorddEXT>
  8b6d57:	48 8b 05 3a ed 2d 00 	mov    rax,QWORD PTR [rip+0x2ded3a]        # b95a98 <__glewFogCoorddEXT>
  8b6d5e:	48 85 c0             	test   rax,rax
  8b6d61:	74 06                	je     8b6d69 <_glewInit_GL_EXT_fog_coord()+0x6b>
  8b6d63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6d67:	74 07                	je     8b6d70 <_glewInit_GL_EXT_fog_coord()+0x72>
  8b6d69:	b8 01 00 00 00       	mov    eax,0x1
  8b6d6e:	eb 05                	jmp    8b6d75 <_glewInit_GL_EXT_fog_coord()+0x77>
  8b6d70:	b8 00 00 00 00       	mov    eax,0x0
  8b6d75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoorddvEXT = (PFNGLFOGCOORDDVEXTPROC)glewGetProcAddress((const GLubyte*)"glFogCoorddvEXT")) == NULL) || r;
  8b6d78:	48 8d 05 b3 06 15 00 	lea    rax,[rip+0x1506b3]        # a07432 <_IO_stdin_used+0x27432>
  8b6d7f:	48 89 c7             	mov    rdi,rax
  8b6d82:	e8 79 ea b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6d87:	48 89 05 12 ed 2d 00 	mov    QWORD PTR [rip+0x2ded12],rax        # b95aa0 <__glewFogCoorddvEXT>
  8b6d8e:	48 8b 05 0b ed 2d 00 	mov    rax,QWORD PTR [rip+0x2ded0b]        # b95aa0 <__glewFogCoorddvEXT>
  8b6d95:	48 85 c0             	test   rax,rax
  8b6d98:	74 06                	je     8b6da0 <_glewInit_GL_EXT_fog_coord()+0xa2>
  8b6d9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6d9e:	74 07                	je     8b6da7 <_glewInit_GL_EXT_fog_coord()+0xa9>
  8b6da0:	b8 01 00 00 00       	mov    eax,0x1
  8b6da5:	eb 05                	jmp    8b6dac <_glewInit_GL_EXT_fog_coord()+0xae>
  8b6da7:	b8 00 00 00 00       	mov    eax,0x0
  8b6dac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordfEXT = (PFNGLFOGCOORDFEXTPROC)glewGetProcAddress((const GLubyte*)"glFogCoordfEXT")) == NULL) || r;
  8b6daf:	48 8d 05 8c 06 15 00 	lea    rax,[rip+0x15068c]        # a07442 <_IO_stdin_used+0x27442>
  8b6db6:	48 89 c7             	mov    rdi,rax
  8b6db9:	e8 42 ea b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6dbe:	48 89 05 e3 ec 2d 00 	mov    QWORD PTR [rip+0x2dece3],rax        # b95aa8 <__glewFogCoordfEXT>
  8b6dc5:	48 8b 05 dc ec 2d 00 	mov    rax,QWORD PTR [rip+0x2decdc]        # b95aa8 <__glewFogCoordfEXT>
  8b6dcc:	48 85 c0             	test   rax,rax
  8b6dcf:	74 06                	je     8b6dd7 <_glewInit_GL_EXT_fog_coord()+0xd9>
  8b6dd1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6dd5:	74 07                	je     8b6dde <_glewInit_GL_EXT_fog_coord()+0xe0>
  8b6dd7:	b8 01 00 00 00       	mov    eax,0x1
  8b6ddc:	eb 05                	jmp    8b6de3 <_glewInit_GL_EXT_fog_coord()+0xe5>
  8b6dde:	b8 00 00 00 00       	mov    eax,0x0
  8b6de3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordfvEXT = (PFNGLFOGCOORDFVEXTPROC)glewGetProcAddress((const GLubyte*)"glFogCoordfvEXT")) == NULL) || r;
  8b6de6:	48 8d 05 64 06 15 00 	lea    rax,[rip+0x150664]        # a07451 <_IO_stdin_used+0x27451>
  8b6ded:	48 89 c7             	mov    rdi,rax
  8b6df0:	e8 0b ea b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6df5:	48 89 05 b4 ec 2d 00 	mov    QWORD PTR [rip+0x2decb4],rax        # b95ab0 <__glewFogCoordfvEXT>
  8b6dfc:	48 8b 05 ad ec 2d 00 	mov    rax,QWORD PTR [rip+0x2decad]        # b95ab0 <__glewFogCoordfvEXT>
  8b6e03:	48 85 c0             	test   rax,rax
  8b6e06:	74 06                	je     8b6e0e <_glewInit_GL_EXT_fog_coord()+0x110>
  8b6e08:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6e0c:	74 07                	je     8b6e15 <_glewInit_GL_EXT_fog_coord()+0x117>
  8b6e0e:	b8 01 00 00 00       	mov    eax,0x1
  8b6e13:	eb 05                	jmp    8b6e1a <_glewInit_GL_EXT_fog_coord()+0x11c>
  8b6e15:	b8 00 00 00 00       	mov    eax,0x0
  8b6e1a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b6e1d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b6e21:	c9                   	leave  
  8b6e22:	c3                   	ret    

00000000008b6e23 <_glewInit_GL_EXT_fragment_lighting()>:
;#endif /* GL_EXT_fog_coord */
;
;#ifdef GL_EXT_fragment_lighting
;
;static GLboolean _glewInit_GL_EXT_fragment_lighting (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b6e23:	55                   	push   rbp
  8b6e24:	48 89 e5             	mov    rbp,rsp
  8b6e27:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b6e2b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFragmentColorMaterialEXT = (PFNGLFRAGMENTCOLORMATERIALEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentColorMaterialEXT")) == NULL) || r;
  8b6e2f:	48 8d 05 2b 06 15 00 	lea    rax,[rip+0x15062b]        # a07461 <_IO_stdin_used+0x27461>
  8b6e36:	48 89 c7             	mov    rdi,rax
  8b6e39:	e8 c2 e9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6e3e:	48 89 05 73 ec 2d 00 	mov    QWORD PTR [rip+0x2dec73],rax        # b95ab8 <__glewFragmentColorMaterialEXT>
  8b6e45:	48 8b 05 6c ec 2d 00 	mov    rax,QWORD PTR [rip+0x2dec6c]        # b95ab8 <__glewFragmentColorMaterialEXT>
  8b6e4c:	48 85 c0             	test   rax,rax
  8b6e4f:	74 06                	je     8b6e57 <_glewInit_GL_EXT_fragment_lighting()+0x34>
  8b6e51:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6e55:	74 07                	je     8b6e5e <_glewInit_GL_EXT_fragment_lighting()+0x3b>
  8b6e57:	b8 01 00 00 00       	mov    eax,0x1
  8b6e5c:	eb 05                	jmp    8b6e63 <_glewInit_GL_EXT_fragment_lighting()+0x40>
  8b6e5e:	b8 00 00 00 00       	mov    eax,0x0
  8b6e63:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelfEXT = (PFNGLFRAGMENTLIGHTMODELFEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelfEXT")) == NULL) || r;
  8b6e66:	48 8d 05 0f 06 15 00 	lea    rax,[rip+0x15060f]        # a0747c <_IO_stdin_used+0x2747c>
  8b6e6d:	48 89 c7             	mov    rdi,rax
  8b6e70:	e8 8b e9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6e75:	48 89 05 44 ec 2d 00 	mov    QWORD PTR [rip+0x2dec44],rax        # b95ac0 <__glewFragmentLightModelfEXT>
  8b6e7c:	48 8b 05 3d ec 2d 00 	mov    rax,QWORD PTR [rip+0x2dec3d]        # b95ac0 <__glewFragmentLightModelfEXT>
  8b6e83:	48 85 c0             	test   rax,rax
  8b6e86:	74 06                	je     8b6e8e <_glewInit_GL_EXT_fragment_lighting()+0x6b>
  8b6e88:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6e8c:	74 07                	je     8b6e95 <_glewInit_GL_EXT_fragment_lighting()+0x72>
  8b6e8e:	b8 01 00 00 00       	mov    eax,0x1
  8b6e93:	eb 05                	jmp    8b6e9a <_glewInit_GL_EXT_fragment_lighting()+0x77>
  8b6e95:	b8 00 00 00 00       	mov    eax,0x0
  8b6e9a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelfvEXT = (PFNGLFRAGMENTLIGHTMODELFVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelfvEXT")) == NULL) || r;
  8b6e9d:	48 8d 05 f1 05 15 00 	lea    rax,[rip+0x1505f1]        # a07495 <_IO_stdin_used+0x27495>
  8b6ea4:	48 89 c7             	mov    rdi,rax
  8b6ea7:	e8 54 e9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6eac:	48 89 05 15 ec 2d 00 	mov    QWORD PTR [rip+0x2dec15],rax        # b95ac8 <__glewFragmentLightModelfvEXT>
  8b6eb3:	48 8b 05 0e ec 2d 00 	mov    rax,QWORD PTR [rip+0x2dec0e]        # b95ac8 <__glewFragmentLightModelfvEXT>
  8b6eba:	48 85 c0             	test   rax,rax
  8b6ebd:	74 06                	je     8b6ec5 <_glewInit_GL_EXT_fragment_lighting()+0xa2>
  8b6ebf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6ec3:	74 07                	je     8b6ecc <_glewInit_GL_EXT_fragment_lighting()+0xa9>
  8b6ec5:	b8 01 00 00 00       	mov    eax,0x1
  8b6eca:	eb 05                	jmp    8b6ed1 <_glewInit_GL_EXT_fragment_lighting()+0xae>
  8b6ecc:	b8 00 00 00 00       	mov    eax,0x0
  8b6ed1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModeliEXT = (PFNGLFRAGMENTLIGHTMODELIEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModeliEXT")) == NULL) || r;
  8b6ed4:	48 8d 05 d4 05 15 00 	lea    rax,[rip+0x1505d4]        # a074af <_IO_stdin_used+0x274af>
  8b6edb:	48 89 c7             	mov    rdi,rax
  8b6ede:	e8 1d e9 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6ee3:	48 89 05 e6 eb 2d 00 	mov    QWORD PTR [rip+0x2debe6],rax        # b95ad0 <__glewFragmentLightModeliEXT>
  8b6eea:	48 8b 05 df eb 2d 00 	mov    rax,QWORD PTR [rip+0x2debdf]        # b95ad0 <__glewFragmentLightModeliEXT>
  8b6ef1:	48 85 c0             	test   rax,rax
  8b6ef4:	74 06                	je     8b6efc <_glewInit_GL_EXT_fragment_lighting()+0xd9>
  8b6ef6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6efa:	74 07                	je     8b6f03 <_glewInit_GL_EXT_fragment_lighting()+0xe0>
  8b6efc:	b8 01 00 00 00       	mov    eax,0x1
  8b6f01:	eb 05                	jmp    8b6f08 <_glewInit_GL_EXT_fragment_lighting()+0xe5>
  8b6f03:	b8 00 00 00 00       	mov    eax,0x0
  8b6f08:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightModelivEXT = (PFNGLFRAGMENTLIGHTMODELIVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightModelivEXT")) == NULL) || r;
  8b6f0b:	48 8d 05 b6 05 15 00 	lea    rax,[rip+0x1505b6]        # a074c8 <_IO_stdin_used+0x274c8>
  8b6f12:	48 89 c7             	mov    rdi,rax
  8b6f15:	e8 e6 e8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6f1a:	48 89 05 b7 eb 2d 00 	mov    QWORD PTR [rip+0x2debb7],rax        # b95ad8 <__glewFragmentLightModelivEXT>
  8b6f21:	48 8b 05 b0 eb 2d 00 	mov    rax,QWORD PTR [rip+0x2debb0]        # b95ad8 <__glewFragmentLightModelivEXT>
  8b6f28:	48 85 c0             	test   rax,rax
  8b6f2b:	74 06                	je     8b6f33 <_glewInit_GL_EXT_fragment_lighting()+0x110>
  8b6f2d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6f31:	74 07                	je     8b6f3a <_glewInit_GL_EXT_fragment_lighting()+0x117>
  8b6f33:	b8 01 00 00 00       	mov    eax,0x1
  8b6f38:	eb 05                	jmp    8b6f3f <_glewInit_GL_EXT_fragment_lighting()+0x11c>
  8b6f3a:	b8 00 00 00 00       	mov    eax,0x0
  8b6f3f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightfEXT = (PFNGLFRAGMENTLIGHTFEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightfEXT")) == NULL) || r;
  8b6f42:	48 8d 05 99 05 15 00 	lea    rax,[rip+0x150599]        # a074e2 <_IO_stdin_used+0x274e2>
  8b6f49:	48 89 c7             	mov    rdi,rax
  8b6f4c:	e8 af e8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6f51:	48 89 05 88 eb 2d 00 	mov    QWORD PTR [rip+0x2deb88],rax        # b95ae0 <__glewFragmentLightfEXT>
  8b6f58:	48 8b 05 81 eb 2d 00 	mov    rax,QWORD PTR [rip+0x2deb81]        # b95ae0 <__glewFragmentLightfEXT>
  8b6f5f:	48 85 c0             	test   rax,rax
  8b6f62:	74 06                	je     8b6f6a <_glewInit_GL_EXT_fragment_lighting()+0x147>
  8b6f64:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6f68:	74 07                	je     8b6f71 <_glewInit_GL_EXT_fragment_lighting()+0x14e>
  8b6f6a:	b8 01 00 00 00       	mov    eax,0x1
  8b6f6f:	eb 05                	jmp    8b6f76 <_glewInit_GL_EXT_fragment_lighting()+0x153>
  8b6f71:	b8 00 00 00 00       	mov    eax,0x0
  8b6f76:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightfvEXT = (PFNGLFRAGMENTLIGHTFVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightfvEXT")) == NULL) || r;
  8b6f79:	48 8d 05 76 05 15 00 	lea    rax,[rip+0x150576]        # a074f6 <_IO_stdin_used+0x274f6>
  8b6f80:	48 89 c7             	mov    rdi,rax
  8b6f83:	e8 78 e8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6f88:	48 89 05 59 eb 2d 00 	mov    QWORD PTR [rip+0x2deb59],rax        # b95ae8 <__glewFragmentLightfvEXT>
  8b6f8f:	48 8b 05 52 eb 2d 00 	mov    rax,QWORD PTR [rip+0x2deb52]        # b95ae8 <__glewFragmentLightfvEXT>
  8b6f96:	48 85 c0             	test   rax,rax
  8b6f99:	74 06                	je     8b6fa1 <_glewInit_GL_EXT_fragment_lighting()+0x17e>
  8b6f9b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6f9f:	74 07                	je     8b6fa8 <_glewInit_GL_EXT_fragment_lighting()+0x185>
  8b6fa1:	b8 01 00 00 00       	mov    eax,0x1
  8b6fa6:	eb 05                	jmp    8b6fad <_glewInit_GL_EXT_fragment_lighting()+0x18a>
  8b6fa8:	b8 00 00 00 00       	mov    eax,0x0
  8b6fad:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightiEXT = (PFNGLFRAGMENTLIGHTIEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightiEXT")) == NULL) || r;
  8b6fb0:	48 8d 05 54 05 15 00 	lea    rax,[rip+0x150554]        # a0750b <_IO_stdin_used+0x2750b>
  8b6fb7:	48 89 c7             	mov    rdi,rax
  8b6fba:	e8 41 e8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6fbf:	48 89 05 2a eb 2d 00 	mov    QWORD PTR [rip+0x2deb2a],rax        # b95af0 <__glewFragmentLightiEXT>
  8b6fc6:	48 8b 05 23 eb 2d 00 	mov    rax,QWORD PTR [rip+0x2deb23]        # b95af0 <__glewFragmentLightiEXT>
  8b6fcd:	48 85 c0             	test   rax,rax
  8b6fd0:	74 06                	je     8b6fd8 <_glewInit_GL_EXT_fragment_lighting()+0x1b5>
  8b6fd2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b6fd6:	74 07                	je     8b6fdf <_glewInit_GL_EXT_fragment_lighting()+0x1bc>
  8b6fd8:	b8 01 00 00 00       	mov    eax,0x1
  8b6fdd:	eb 05                	jmp    8b6fe4 <_glewInit_GL_EXT_fragment_lighting()+0x1c1>
  8b6fdf:	b8 00 00 00 00       	mov    eax,0x0
  8b6fe4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentLightivEXT = (PFNGLFRAGMENTLIGHTIVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentLightivEXT")) == NULL) || r;
  8b6fe7:	48 8d 05 31 05 15 00 	lea    rax,[rip+0x150531]        # a0751f <_IO_stdin_used+0x2751f>
  8b6fee:	48 89 c7             	mov    rdi,rax
  8b6ff1:	e8 0a e8 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b6ff6:	48 89 05 fb ea 2d 00 	mov    QWORD PTR [rip+0x2deafb],rax        # b95af8 <__glewFragmentLightivEXT>
  8b6ffd:	48 8b 05 f4 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2deaf4]        # b95af8 <__glewFragmentLightivEXT>
  8b7004:	48 85 c0             	test   rax,rax
  8b7007:	74 06                	je     8b700f <_glewInit_GL_EXT_fragment_lighting()+0x1ec>
  8b7009:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b700d:	74 07                	je     8b7016 <_glewInit_GL_EXT_fragment_lighting()+0x1f3>
  8b700f:	b8 01 00 00 00       	mov    eax,0x1
  8b7014:	eb 05                	jmp    8b701b <_glewInit_GL_EXT_fragment_lighting()+0x1f8>
  8b7016:	b8 00 00 00 00       	mov    eax,0x0
  8b701b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialfEXT = (PFNGLFRAGMENTMATERIALFEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialfEXT")) == NULL) || r;
  8b701e:	48 8d 05 0f 05 15 00 	lea    rax,[rip+0x15050f]        # a07534 <_IO_stdin_used+0x27534>
  8b7025:	48 89 c7             	mov    rdi,rax
  8b7028:	e8 d3 e7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b702d:	48 89 05 cc ea 2d 00 	mov    QWORD PTR [rip+0x2deacc],rax        # b95b00 <__glewFragmentMaterialfEXT>
  8b7034:	48 8b 05 c5 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2deac5]        # b95b00 <__glewFragmentMaterialfEXT>
  8b703b:	48 85 c0             	test   rax,rax
  8b703e:	74 06                	je     8b7046 <_glewInit_GL_EXT_fragment_lighting()+0x223>
  8b7040:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7044:	74 07                	je     8b704d <_glewInit_GL_EXT_fragment_lighting()+0x22a>
  8b7046:	b8 01 00 00 00       	mov    eax,0x1
  8b704b:	eb 05                	jmp    8b7052 <_glewInit_GL_EXT_fragment_lighting()+0x22f>
  8b704d:	b8 00 00 00 00       	mov    eax,0x0
  8b7052:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialfvEXT = (PFNGLFRAGMENTMATERIALFVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialfvEXT")) == NULL) || r;
  8b7055:	48 8d 05 ef 04 15 00 	lea    rax,[rip+0x1504ef]        # a0754b <_IO_stdin_used+0x2754b>
  8b705c:	48 89 c7             	mov    rdi,rax
  8b705f:	e8 9c e7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7064:	48 89 05 9d ea 2d 00 	mov    QWORD PTR [rip+0x2dea9d],rax        # b95b08 <__glewFragmentMaterialfvEXT>
  8b706b:	48 8b 05 96 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2dea96]        # b95b08 <__glewFragmentMaterialfvEXT>
  8b7072:	48 85 c0             	test   rax,rax
  8b7075:	74 06                	je     8b707d <_glewInit_GL_EXT_fragment_lighting()+0x25a>
  8b7077:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b707b:	74 07                	je     8b7084 <_glewInit_GL_EXT_fragment_lighting()+0x261>
  8b707d:	b8 01 00 00 00       	mov    eax,0x1
  8b7082:	eb 05                	jmp    8b7089 <_glewInit_GL_EXT_fragment_lighting()+0x266>
  8b7084:	b8 00 00 00 00       	mov    eax,0x0
  8b7089:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialiEXT = (PFNGLFRAGMENTMATERIALIEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialiEXT")) == NULL) || r;
  8b708c:	48 8d 05 d0 04 15 00 	lea    rax,[rip+0x1504d0]        # a07563 <_IO_stdin_used+0x27563>
  8b7093:	48 89 c7             	mov    rdi,rax
  8b7096:	e8 65 e7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b709b:	48 89 05 6e ea 2d 00 	mov    QWORD PTR [rip+0x2dea6e],rax        # b95b10 <__glewFragmentMaterialiEXT>
  8b70a2:	48 8b 05 67 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2dea67]        # b95b10 <__glewFragmentMaterialiEXT>
  8b70a9:	48 85 c0             	test   rax,rax
  8b70ac:	74 06                	je     8b70b4 <_glewInit_GL_EXT_fragment_lighting()+0x291>
  8b70ae:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b70b2:	74 07                	je     8b70bb <_glewInit_GL_EXT_fragment_lighting()+0x298>
  8b70b4:	b8 01 00 00 00       	mov    eax,0x1
  8b70b9:	eb 05                	jmp    8b70c0 <_glewInit_GL_EXT_fragment_lighting()+0x29d>
  8b70bb:	b8 00 00 00 00       	mov    eax,0x0
  8b70c0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFragmentMaterialivEXT = (PFNGLFRAGMENTMATERIALIVEXTPROC)glewGetProcAddress((const GLubyte*)"glFragmentMaterialivEXT")) == NULL) || r;
  8b70c3:	48 8d 05 b0 04 15 00 	lea    rax,[rip+0x1504b0]        # a0757a <_IO_stdin_used+0x2757a>
  8b70ca:	48 89 c7             	mov    rdi,rax
  8b70cd:	e8 2e e7 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b70d2:	48 89 05 3f ea 2d 00 	mov    QWORD PTR [rip+0x2dea3f],rax        # b95b18 <__glewFragmentMaterialivEXT>
  8b70d9:	48 8b 05 38 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2dea38]        # b95b18 <__glewFragmentMaterialivEXT>
  8b70e0:	48 85 c0             	test   rax,rax
  8b70e3:	74 06                	je     8b70eb <_glewInit_GL_EXT_fragment_lighting()+0x2c8>
  8b70e5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b70e9:	74 07                	je     8b70f2 <_glewInit_GL_EXT_fragment_lighting()+0x2cf>
  8b70eb:	b8 01 00 00 00       	mov    eax,0x1
  8b70f0:	eb 05                	jmp    8b70f7 <_glewInit_GL_EXT_fragment_lighting()+0x2d4>
  8b70f2:	b8 00 00 00 00       	mov    eax,0x0
  8b70f7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentLightfvEXT = (PFNGLGETFRAGMENTLIGHTFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentLightfvEXT")) == NULL) || r;
  8b70fa:	48 8d 05 91 04 15 00 	lea    rax,[rip+0x150491]        # a07592 <_IO_stdin_used+0x27592>
  8b7101:	48 89 c7             	mov    rdi,rax
  8b7104:	e8 f7 e6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7109:	48 89 05 10 ea 2d 00 	mov    QWORD PTR [rip+0x2dea10],rax        # b95b20 <__glewGetFragmentLightfvEXT>
  8b7110:	48 8b 05 09 ea 2d 00 	mov    rax,QWORD PTR [rip+0x2dea09]        # b95b20 <__glewGetFragmentLightfvEXT>
  8b7117:	48 85 c0             	test   rax,rax
  8b711a:	74 06                	je     8b7122 <_glewInit_GL_EXT_fragment_lighting()+0x2ff>
  8b711c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7120:	74 07                	je     8b7129 <_glewInit_GL_EXT_fragment_lighting()+0x306>
  8b7122:	b8 01 00 00 00       	mov    eax,0x1
  8b7127:	eb 05                	jmp    8b712e <_glewInit_GL_EXT_fragment_lighting()+0x30b>
  8b7129:	b8 00 00 00 00       	mov    eax,0x0
  8b712e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentLightivEXT = (PFNGLGETFRAGMENTLIGHTIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentLightivEXT")) == NULL) || r;
  8b7131:	48 8d 05 72 04 15 00 	lea    rax,[rip+0x150472]        # a075aa <_IO_stdin_used+0x275aa>
  8b7138:	48 89 c7             	mov    rdi,rax
  8b713b:	e8 c0 e6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7140:	48 89 05 e1 e9 2d 00 	mov    QWORD PTR [rip+0x2de9e1],rax        # b95b28 <__glewGetFragmentLightivEXT>
  8b7147:	48 8b 05 da e9 2d 00 	mov    rax,QWORD PTR [rip+0x2de9da]        # b95b28 <__glewGetFragmentLightivEXT>
  8b714e:	48 85 c0             	test   rax,rax
  8b7151:	74 06                	je     8b7159 <_glewInit_GL_EXT_fragment_lighting()+0x336>
  8b7153:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7157:	74 07                	je     8b7160 <_glewInit_GL_EXT_fragment_lighting()+0x33d>
  8b7159:	b8 01 00 00 00       	mov    eax,0x1
  8b715e:	eb 05                	jmp    8b7165 <_glewInit_GL_EXT_fragment_lighting()+0x342>
  8b7160:	b8 00 00 00 00       	mov    eax,0x0
  8b7165:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentMaterialfvEXT = (PFNGLGETFRAGMENTMATERIALFVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentMaterialfvEXT")) == NULL) || r;
  8b7168:	48 8d 05 53 04 15 00 	lea    rax,[rip+0x150453]        # a075c2 <_IO_stdin_used+0x275c2>
  8b716f:	48 89 c7             	mov    rdi,rax
  8b7172:	e8 89 e6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7177:	48 89 05 b2 e9 2d 00 	mov    QWORD PTR [rip+0x2de9b2],rax        # b95b30 <__glewGetFragmentMaterialfvEXT>
  8b717e:	48 8b 05 ab e9 2d 00 	mov    rax,QWORD PTR [rip+0x2de9ab]        # b95b30 <__glewGetFragmentMaterialfvEXT>
  8b7185:	48 85 c0             	test   rax,rax
  8b7188:	74 06                	je     8b7190 <_glewInit_GL_EXT_fragment_lighting()+0x36d>
  8b718a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b718e:	74 07                	je     8b7197 <_glewInit_GL_EXT_fragment_lighting()+0x374>
  8b7190:	b8 01 00 00 00       	mov    eax,0x1
  8b7195:	eb 05                	jmp    8b719c <_glewInit_GL_EXT_fragment_lighting()+0x379>
  8b7197:	b8 00 00 00 00       	mov    eax,0x0
  8b719c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragmentMaterialivEXT = (PFNGLGETFRAGMENTMATERIALIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFragmentMaterialivEXT")) == NULL) || r;
  8b719f:	48 8d 05 37 04 15 00 	lea    rax,[rip+0x150437]        # a075dd <_IO_stdin_used+0x275dd>
  8b71a6:	48 89 c7             	mov    rdi,rax
  8b71a9:	e8 52 e6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b71ae:	48 89 05 83 e9 2d 00 	mov    QWORD PTR [rip+0x2de983],rax        # b95b38 <__glewGetFragmentMaterialivEXT>
  8b71b5:	48 8b 05 7c e9 2d 00 	mov    rax,QWORD PTR [rip+0x2de97c]        # b95b38 <__glewGetFragmentMaterialivEXT>
  8b71bc:	48 85 c0             	test   rax,rax
  8b71bf:	74 06                	je     8b71c7 <_glewInit_GL_EXT_fragment_lighting()+0x3a4>
  8b71c1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b71c5:	74 07                	je     8b71ce <_glewInit_GL_EXT_fragment_lighting()+0x3ab>
  8b71c7:	b8 01 00 00 00       	mov    eax,0x1
  8b71cc:	eb 05                	jmp    8b71d3 <_glewInit_GL_EXT_fragment_lighting()+0x3b0>
  8b71ce:	b8 00 00 00 00       	mov    eax,0x0
  8b71d3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLightEnviEXT = (PFNGLLIGHTENVIEXTPROC)glewGetProcAddress((const GLubyte*)"glLightEnviEXT")) == NULL) || r;
  8b71d6:	48 8d 05 1b 04 15 00 	lea    rax,[rip+0x15041b]        # a075f8 <_IO_stdin_used+0x275f8>
  8b71dd:	48 89 c7             	mov    rdi,rax
  8b71e0:	e8 1b e6 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b71e5:	48 89 05 54 e9 2d 00 	mov    QWORD PTR [rip+0x2de954],rax        # b95b40 <__glewLightEnviEXT>
  8b71ec:	48 8b 05 4d e9 2d 00 	mov    rax,QWORD PTR [rip+0x2de94d]        # b95b40 <__glewLightEnviEXT>
  8b71f3:	48 85 c0             	test   rax,rax
  8b71f6:	74 06                	je     8b71fe <_glewInit_GL_EXT_fragment_lighting()+0x3db>
  8b71f8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b71fc:	74 07                	je     8b7205 <_glewInit_GL_EXT_fragment_lighting()+0x3e2>
  8b71fe:	b8 01 00 00 00       	mov    eax,0x1
  8b7203:	eb 05                	jmp    8b720a <_glewInit_GL_EXT_fragment_lighting()+0x3e7>
  8b7205:	b8 00 00 00 00       	mov    eax,0x0
  8b720a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b720d:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b7211:	c9                   	leave  
  8b7212:	c3                   	ret    

00000000008b7213 <_glewInit_GL_EXT_framebuffer_blit()>:
;#endif /* GL_EXT_fragment_lighting */
;
;#ifdef GL_EXT_framebuffer_blit
;
;static GLboolean _glewInit_GL_EXT_framebuffer_blit (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b7213:	55                   	push   rbp
  8b7214:	48 89 e5             	mov    rbp,rsp
  8b7217:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b721b:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlitFramebufferEXT = (PFNGLBLITFRAMEBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glBlitFramebufferEXT")) == NULL) || r;
  8b721f:	48 8d 05 e1 03 15 00 	lea    rax,[rip+0x1503e1]        # a07607 <_IO_stdin_used+0x27607>
  8b7226:	48 89 c7             	mov    rdi,rax
  8b7229:	e8 d2 e5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b722e:	48 89 05 13 e9 2d 00 	mov    QWORD PTR [rip+0x2de913],rax        # b95b48 <__glewBlitFramebufferEXT>
  8b7235:	48 8b 05 0c e9 2d 00 	mov    rax,QWORD PTR [rip+0x2de90c]        # b95b48 <__glewBlitFramebufferEXT>
  8b723c:	48 85 c0             	test   rax,rax
  8b723f:	74 06                	je     8b7247 <_glewInit_GL_EXT_framebuffer_blit()+0x34>
  8b7241:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7245:	74 07                	je     8b724e <_glewInit_GL_EXT_framebuffer_blit()+0x3b>
  8b7247:	b8 01 00 00 00       	mov    eax,0x1
  8b724c:	eb 05                	jmp    8b7253 <_glewInit_GL_EXT_framebuffer_blit()+0x40>
  8b724e:	b8 00 00 00 00       	mov    eax,0x0
  8b7253:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b7256:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b725a:	c9                   	leave  
  8b725b:	c3                   	ret    

00000000008b725c <_glewInit_GL_EXT_framebuffer_multisample()>:
;#endif /* GL_EXT_framebuffer_blit */
;
;#ifdef GL_EXT_framebuffer_multisample
;
;static GLboolean _glewInit_GL_EXT_framebuffer_multisample (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b725c:	55                   	push   rbp
  8b725d:	48 89 e5             	mov    rbp,rsp
  8b7260:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b7264:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glRenderbufferStorageMultisampleEXT = (PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorageMultisampleEXT")) == NULL) || r;
  8b7268:	48 8d 05 b1 03 15 00 	lea    rax,[rip+0x1503b1]        # a07620 <_IO_stdin_used+0x27620>
  8b726f:	48 89 c7             	mov    rdi,rax
  8b7272:	e8 89 e5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7277:	48 89 05 d2 e8 2d 00 	mov    QWORD PTR [rip+0x2de8d2],rax        # b95b50 <__glewRenderbufferStorageMultisampleEXT>
  8b727e:	48 8b 05 cb e8 2d 00 	mov    rax,QWORD PTR [rip+0x2de8cb]        # b95b50 <__glewRenderbufferStorageMultisampleEXT>
  8b7285:	48 85 c0             	test   rax,rax
  8b7288:	74 06                	je     8b7290 <_glewInit_GL_EXT_framebuffer_multisample()+0x34>
  8b728a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b728e:	74 07                	je     8b7297 <_glewInit_GL_EXT_framebuffer_multisample()+0x3b>
  8b7290:	b8 01 00 00 00       	mov    eax,0x1
  8b7295:	eb 05                	jmp    8b729c <_glewInit_GL_EXT_framebuffer_multisample()+0x40>
  8b7297:	b8 00 00 00 00       	mov    eax,0x0
  8b729c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b729f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b72a3:	c9                   	leave  
  8b72a4:	c3                   	ret    

00000000008b72a5 <_glewInit_GL_EXT_framebuffer_object()>:
;#endif /* GL_EXT_framebuffer_multisample_blit_scaled */
;
;#ifdef GL_EXT_framebuffer_object
;
;static GLboolean _glewInit_GL_EXT_framebuffer_object (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b72a5:	55                   	push   rbp
  8b72a6:	48 89 e5             	mov    rbp,rsp
  8b72a9:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b72ad:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindFramebufferEXT = (PFNGLBINDFRAMEBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindFramebufferEXT")) == NULL) || r;
  8b72b1:	48 8d 05 8c 03 15 00 	lea    rax,[rip+0x15038c]        # a07644 <_IO_stdin_used+0x27644>
  8b72b8:	48 89 c7             	mov    rdi,rax
  8b72bb:	e8 40 e5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b72c0:	48 89 05 91 e8 2d 00 	mov    QWORD PTR [rip+0x2de891],rax        # b95b58 <__glewBindFramebufferEXT>
  8b72c7:	48 8b 05 8a e8 2d 00 	mov    rax,QWORD PTR [rip+0x2de88a]        # b95b58 <__glewBindFramebufferEXT>
  8b72ce:	48 85 c0             	test   rax,rax
  8b72d1:	74 06                	je     8b72d9 <_glewInit_GL_EXT_framebuffer_object()+0x34>
  8b72d3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b72d7:	74 07                	je     8b72e0 <_glewInit_GL_EXT_framebuffer_object()+0x3b>
  8b72d9:	b8 01 00 00 00       	mov    eax,0x1
  8b72de:	eb 05                	jmp    8b72e5 <_glewInit_GL_EXT_framebuffer_object()+0x40>
  8b72e0:	b8 00 00 00 00       	mov    eax,0x0
  8b72e5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBindRenderbufferEXT = (PFNGLBINDRENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glBindRenderbufferEXT")) == NULL) || r;
  8b72e8:	48 8d 05 6a 03 15 00 	lea    rax,[rip+0x15036a]        # a07659 <_IO_stdin_used+0x27659>
  8b72ef:	48 89 c7             	mov    rdi,rax
  8b72f2:	e8 09 e5 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b72f7:	48 89 05 62 e8 2d 00 	mov    QWORD PTR [rip+0x2de862],rax        # b95b60 <__glewBindRenderbufferEXT>
  8b72fe:	48 8b 05 5b e8 2d 00 	mov    rax,QWORD PTR [rip+0x2de85b]        # b95b60 <__glewBindRenderbufferEXT>
  8b7305:	48 85 c0             	test   rax,rax
  8b7308:	74 06                	je     8b7310 <_glewInit_GL_EXT_framebuffer_object()+0x6b>
  8b730a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b730e:	74 07                	je     8b7317 <_glewInit_GL_EXT_framebuffer_object()+0x72>
  8b7310:	b8 01 00 00 00       	mov    eax,0x1
  8b7315:	eb 05                	jmp    8b731c <_glewInit_GL_EXT_framebuffer_object()+0x77>
  8b7317:	b8 00 00 00 00       	mov    eax,0x0
  8b731c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCheckFramebufferStatusEXT = (PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC)glewGetProcAddress((const GLubyte*)"glCheckFramebufferStatusEXT")) == NULL) || r;
  8b731f:	48 8d 05 49 03 15 00 	lea    rax,[rip+0x150349]        # a0766f <_IO_stdin_used+0x2766f>
  8b7326:	48 89 c7             	mov    rdi,rax
  8b7329:	e8 d2 e4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b732e:	48 89 05 33 e8 2d 00 	mov    QWORD PTR [rip+0x2de833],rax        # b95b68 <__glewCheckFramebufferStatusEXT>
  8b7335:	48 8b 05 2c e8 2d 00 	mov    rax,QWORD PTR [rip+0x2de82c]        # b95b68 <__glewCheckFramebufferStatusEXT>
  8b733c:	48 85 c0             	test   rax,rax
  8b733f:	74 06                	je     8b7347 <_glewInit_GL_EXT_framebuffer_object()+0xa2>
  8b7341:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7345:	74 07                	je     8b734e <_glewInit_GL_EXT_framebuffer_object()+0xa9>
  8b7347:	b8 01 00 00 00       	mov    eax,0x1
  8b734c:	eb 05                	jmp    8b7353 <_glewInit_GL_EXT_framebuffer_object()+0xae>
  8b734e:	b8 00 00 00 00       	mov    eax,0x0
  8b7353:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteFramebuffersEXT = (PFNGLDELETEFRAMEBUFFERSEXTPROC)glewGetProcAddress((const GLubyte*)"glDeleteFramebuffersEXT")) == NULL) || r;
  8b7356:	48 8d 05 2e 03 15 00 	lea    rax,[rip+0x15032e]        # a0768b <_IO_stdin_used+0x2768b>
  8b735d:	48 89 c7             	mov    rdi,rax
  8b7360:	e8 9b e4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7365:	48 89 05 04 e8 2d 00 	mov    QWORD PTR [rip+0x2de804],rax        # b95b70 <__glewDeleteFramebuffersEXT>
  8b736c:	48 8b 05 fd e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de7fd]        # b95b70 <__glewDeleteFramebuffersEXT>
  8b7373:	48 85 c0             	test   rax,rax
  8b7376:	74 06                	je     8b737e <_glewInit_GL_EXT_framebuffer_object()+0xd9>
  8b7378:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b737c:	74 07                	je     8b7385 <_glewInit_GL_EXT_framebuffer_object()+0xe0>
  8b737e:	b8 01 00 00 00       	mov    eax,0x1
  8b7383:	eb 05                	jmp    8b738a <_glewInit_GL_EXT_framebuffer_object()+0xe5>
  8b7385:	b8 00 00 00 00       	mov    eax,0x0
  8b738a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDeleteRenderbuffersEXT = (PFNGLDELETERENDERBUFFERSEXTPROC)glewGetProcAddress((const GLubyte*)"glDeleteRenderbuffersEXT")) == NULL) || r;
  8b738d:	48 8d 05 0f 03 15 00 	lea    rax,[rip+0x15030f]        # a076a3 <_IO_stdin_used+0x276a3>
  8b7394:	48 89 c7             	mov    rdi,rax
  8b7397:	e8 64 e4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b739c:	48 89 05 d5 e7 2d 00 	mov    QWORD PTR [rip+0x2de7d5],rax        # b95b78 <__glewDeleteRenderbuffersEXT>
  8b73a3:	48 8b 05 ce e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de7ce]        # b95b78 <__glewDeleteRenderbuffersEXT>
  8b73aa:	48 85 c0             	test   rax,rax
  8b73ad:	74 06                	je     8b73b5 <_glewInit_GL_EXT_framebuffer_object()+0x110>
  8b73af:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b73b3:	74 07                	je     8b73bc <_glewInit_GL_EXT_framebuffer_object()+0x117>
  8b73b5:	b8 01 00 00 00       	mov    eax,0x1
  8b73ba:	eb 05                	jmp    8b73c1 <_glewInit_GL_EXT_framebuffer_object()+0x11c>
  8b73bc:	b8 00 00 00 00       	mov    eax,0x0
  8b73c1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferRenderbufferEXT = (PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferRenderbufferEXT")) == NULL) || r;
  8b73c4:	48 8d 05 f1 02 15 00 	lea    rax,[rip+0x1502f1]        # a076bc <_IO_stdin_used+0x276bc>
  8b73cb:	48 89 c7             	mov    rdi,rax
  8b73ce:	e8 2d e4 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b73d3:	48 89 05 a6 e7 2d 00 	mov    QWORD PTR [rip+0x2de7a6],rax        # b95b80 <__glewFramebufferRenderbufferEXT>
  8b73da:	48 8b 05 9f e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de79f]        # b95b80 <__glewFramebufferRenderbufferEXT>
  8b73e1:	48 85 c0             	test   rax,rax
  8b73e4:	74 06                	je     8b73ec <_glewInit_GL_EXT_framebuffer_object()+0x147>
  8b73e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b73ea:	74 07                	je     8b73f3 <_glewInit_GL_EXT_framebuffer_object()+0x14e>
  8b73ec:	b8 01 00 00 00       	mov    eax,0x1
  8b73f1:	eb 05                	jmp    8b73f8 <_glewInit_GL_EXT_framebuffer_object()+0x153>
  8b73f3:	b8 00 00 00 00       	mov    eax,0x0
  8b73f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture1DEXT = (PFNGLFRAMEBUFFERTEXTURE1DEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture1DEXT")) == NULL) || r;
  8b73fb:	48 8d 05 d7 02 15 00 	lea    rax,[rip+0x1502d7]        # a076d9 <_IO_stdin_used+0x276d9>
  8b7402:	48 89 c7             	mov    rdi,rax
  8b7405:	e8 f6 e3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b740a:	48 89 05 77 e7 2d 00 	mov    QWORD PTR [rip+0x2de777],rax        # b95b88 <__glewFramebufferTexture1DEXT>
  8b7411:	48 8b 05 70 e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de770]        # b95b88 <__glewFramebufferTexture1DEXT>
  8b7418:	48 85 c0             	test   rax,rax
  8b741b:	74 06                	je     8b7423 <_glewInit_GL_EXT_framebuffer_object()+0x17e>
  8b741d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7421:	74 07                	je     8b742a <_glewInit_GL_EXT_framebuffer_object()+0x185>
  8b7423:	b8 01 00 00 00       	mov    eax,0x1
  8b7428:	eb 05                	jmp    8b742f <_glewInit_GL_EXT_framebuffer_object()+0x18a>
  8b742a:	b8 00 00 00 00       	mov    eax,0x0
  8b742f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture2DEXT = (PFNGLFRAMEBUFFERTEXTURE2DEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture2DEXT")) == NULL) || r;
  8b7432:	48 8d 05 ba 02 15 00 	lea    rax,[rip+0x1502ba]        # a076f3 <_IO_stdin_used+0x276f3>
  8b7439:	48 89 c7             	mov    rdi,rax
  8b743c:	e8 bf e3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7441:	48 89 05 48 e7 2d 00 	mov    QWORD PTR [rip+0x2de748],rax        # b95b90 <__glewFramebufferTexture2DEXT>
  8b7448:	48 8b 05 41 e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de741]        # b95b90 <__glewFramebufferTexture2DEXT>
  8b744f:	48 85 c0             	test   rax,rax
  8b7452:	74 06                	je     8b745a <_glewInit_GL_EXT_framebuffer_object()+0x1b5>
  8b7454:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7458:	74 07                	je     8b7461 <_glewInit_GL_EXT_framebuffer_object()+0x1bc>
  8b745a:	b8 01 00 00 00       	mov    eax,0x1
  8b745f:	eb 05                	jmp    8b7466 <_glewInit_GL_EXT_framebuffer_object()+0x1c1>
  8b7461:	b8 00 00 00 00       	mov    eax,0x0
  8b7466:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTexture3DEXT = (PFNGLFRAMEBUFFERTEXTURE3DEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTexture3DEXT")) == NULL) || r;
  8b7469:	48 8d 05 9d 02 15 00 	lea    rax,[rip+0x15029d]        # a0770d <_IO_stdin_used+0x2770d>
  8b7470:	48 89 c7             	mov    rdi,rax
  8b7473:	e8 88 e3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7478:	48 89 05 19 e7 2d 00 	mov    QWORD PTR [rip+0x2de719],rax        # b95b98 <__glewFramebufferTexture3DEXT>
  8b747f:	48 8b 05 12 e7 2d 00 	mov    rax,QWORD PTR [rip+0x2de712]        # b95b98 <__glewFramebufferTexture3DEXT>
  8b7486:	48 85 c0             	test   rax,rax
  8b7489:	74 06                	je     8b7491 <_glewInit_GL_EXT_framebuffer_object()+0x1ec>
  8b748b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b748f:	74 07                	je     8b7498 <_glewInit_GL_EXT_framebuffer_object()+0x1f3>
  8b7491:	b8 01 00 00 00       	mov    eax,0x1
  8b7496:	eb 05                	jmp    8b749d <_glewInit_GL_EXT_framebuffer_object()+0x1f8>
  8b7498:	b8 00 00 00 00       	mov    eax,0x0
  8b749d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenFramebuffersEXT = (PFNGLGENFRAMEBUFFERSEXTPROC)glewGetProcAddress((const GLubyte*)"glGenFramebuffersEXT")) == NULL) || r;
  8b74a0:	48 8d 05 80 02 15 00 	lea    rax,[rip+0x150280]        # a07727 <_IO_stdin_used+0x27727>
  8b74a7:	48 89 c7             	mov    rdi,rax
  8b74aa:	e8 51 e3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b74af:	48 89 05 ea e6 2d 00 	mov    QWORD PTR [rip+0x2de6ea],rax        # b95ba0 <__glewGenFramebuffersEXT>
  8b74b6:	48 8b 05 e3 e6 2d 00 	mov    rax,QWORD PTR [rip+0x2de6e3]        # b95ba0 <__glewGenFramebuffersEXT>
  8b74bd:	48 85 c0             	test   rax,rax
  8b74c0:	74 06                	je     8b74c8 <_glewInit_GL_EXT_framebuffer_object()+0x223>
  8b74c2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b74c6:	74 07                	je     8b74cf <_glewInit_GL_EXT_framebuffer_object()+0x22a>
  8b74c8:	b8 01 00 00 00       	mov    eax,0x1
  8b74cd:	eb 05                	jmp    8b74d4 <_glewInit_GL_EXT_framebuffer_object()+0x22f>
  8b74cf:	b8 00 00 00 00       	mov    eax,0x0
  8b74d4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenRenderbuffersEXT = (PFNGLGENRENDERBUFFERSEXTPROC)glewGetProcAddress((const GLubyte*)"glGenRenderbuffersEXT")) == NULL) || r;
  8b74d7:	48 8d 05 5e 02 15 00 	lea    rax,[rip+0x15025e]        # a0773c <_IO_stdin_used+0x2773c>
  8b74de:	48 89 c7             	mov    rdi,rax
  8b74e1:	e8 1a e3 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b74e6:	48 89 05 bb e6 2d 00 	mov    QWORD PTR [rip+0x2de6bb],rax        # b95ba8 <__glewGenRenderbuffersEXT>
  8b74ed:	48 8b 05 b4 e6 2d 00 	mov    rax,QWORD PTR [rip+0x2de6b4]        # b95ba8 <__glewGenRenderbuffersEXT>
  8b74f4:	48 85 c0             	test   rax,rax
  8b74f7:	74 06                	je     8b74ff <_glewInit_GL_EXT_framebuffer_object()+0x25a>
  8b74f9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b74fd:	74 07                	je     8b7506 <_glewInit_GL_EXT_framebuffer_object()+0x261>
  8b74ff:	b8 01 00 00 00       	mov    eax,0x1
  8b7504:	eb 05                	jmp    8b750b <_glewInit_GL_EXT_framebuffer_object()+0x266>
  8b7506:	b8 00 00 00 00       	mov    eax,0x0
  8b750b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGenerateMipmapEXT = (PFNGLGENERATEMIPMAPEXTPROC)glewGetProcAddress((const GLubyte*)"glGenerateMipmapEXT")) == NULL) || r;
  8b750e:	48 8d 05 3d 02 15 00 	lea    rax,[rip+0x15023d]        # a07752 <_IO_stdin_used+0x27752>
  8b7515:	48 89 c7             	mov    rdi,rax
  8b7518:	e8 e3 e2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b751d:	48 89 05 8c e6 2d 00 	mov    QWORD PTR [rip+0x2de68c],rax        # b95bb0 <__glewGenerateMipmapEXT>
  8b7524:	48 8b 05 85 e6 2d 00 	mov    rax,QWORD PTR [rip+0x2de685]        # b95bb0 <__glewGenerateMipmapEXT>
  8b752b:	48 85 c0             	test   rax,rax
  8b752e:	74 06                	je     8b7536 <_glewInit_GL_EXT_framebuffer_object()+0x291>
  8b7530:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7534:	74 07                	je     8b753d <_glewInit_GL_EXT_framebuffer_object()+0x298>
  8b7536:	b8 01 00 00 00       	mov    eax,0x1
  8b753b:	eb 05                	jmp    8b7542 <_glewInit_GL_EXT_framebuffer_object()+0x29d>
  8b753d:	b8 00 00 00 00       	mov    eax,0x0
  8b7542:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFramebufferAttachmentParameterivEXT = (PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFramebufferAttachmentParameterivEXT")) == NULL) || r;
  8b7545:	48 8d 05 1c 02 15 00 	lea    rax,[rip+0x15021c]        # a07768 <_IO_stdin_used+0x27768>
  8b754c:	48 89 c7             	mov    rdi,rax
  8b754f:	e8 ac e2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7554:	48 89 05 5d e6 2d 00 	mov    QWORD PTR [rip+0x2de65d],rax        # b95bb8 <__glewGetFramebufferAttachmentParameterivEXT>
  8b755b:	48 8b 05 56 e6 2d 00 	mov    rax,QWORD PTR [rip+0x2de656]        # b95bb8 <__glewGetFramebufferAttachmentParameterivEXT>
  8b7562:	48 85 c0             	test   rax,rax
  8b7565:	74 06                	je     8b756d <_glewInit_GL_EXT_framebuffer_object()+0x2c8>
  8b7567:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b756b:	74 07                	je     8b7574 <_glewInit_GL_EXT_framebuffer_object()+0x2cf>
  8b756d:	b8 01 00 00 00       	mov    eax,0x1
  8b7572:	eb 05                	jmp    8b7579 <_glewInit_GL_EXT_framebuffer_object()+0x2d4>
  8b7574:	b8 00 00 00 00       	mov    eax,0x0
  8b7579:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetRenderbufferParameterivEXT = (PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetRenderbufferParameterivEXT")) == NULL) || r;
  8b757c:	48 8d 05 15 02 15 00 	lea    rax,[rip+0x150215]        # a07798 <_IO_stdin_used+0x27798>
  8b7583:	48 89 c7             	mov    rdi,rax
  8b7586:	e8 75 e2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b758b:	48 89 05 2e e6 2d 00 	mov    QWORD PTR [rip+0x2de62e],rax        # b95bc0 <__glewGetRenderbufferParameterivEXT>
  8b7592:	48 8b 05 27 e6 2d 00 	mov    rax,QWORD PTR [rip+0x2de627]        # b95bc0 <__glewGetRenderbufferParameterivEXT>
  8b7599:	48 85 c0             	test   rax,rax
  8b759c:	74 06                	je     8b75a4 <_glewInit_GL_EXT_framebuffer_object()+0x2ff>
  8b759e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b75a2:	74 07                	je     8b75ab <_glewInit_GL_EXT_framebuffer_object()+0x306>
  8b75a4:	b8 01 00 00 00       	mov    eax,0x1
  8b75a9:	eb 05                	jmp    8b75b0 <_glewInit_GL_EXT_framebuffer_object()+0x30b>
  8b75ab:	b8 00 00 00 00       	mov    eax,0x0
  8b75b0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsFramebufferEXT = (PFNGLISFRAMEBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glIsFramebufferEXT")) == NULL) || r;
  8b75b3:	48 8d 05 fe 01 15 00 	lea    rax,[rip+0x1501fe]        # a077b8 <_IO_stdin_used+0x277b8>
  8b75ba:	48 89 c7             	mov    rdi,rax
  8b75bd:	e8 3e e2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b75c2:	48 89 05 ff e5 2d 00 	mov    QWORD PTR [rip+0x2de5ff],rax        # b95bc8 <__glewIsFramebufferEXT>
  8b75c9:	48 8b 05 f8 e5 2d 00 	mov    rax,QWORD PTR [rip+0x2de5f8]        # b95bc8 <__glewIsFramebufferEXT>
  8b75d0:	48 85 c0             	test   rax,rax
  8b75d3:	74 06                	je     8b75db <_glewInit_GL_EXT_framebuffer_object()+0x336>
  8b75d5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b75d9:	74 07                	je     8b75e2 <_glewInit_GL_EXT_framebuffer_object()+0x33d>
  8b75db:	b8 01 00 00 00       	mov    eax,0x1
  8b75e0:	eb 05                	jmp    8b75e7 <_glewInit_GL_EXT_framebuffer_object()+0x342>
  8b75e2:	b8 00 00 00 00       	mov    eax,0x0
  8b75e7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glIsRenderbufferEXT = (PFNGLISRENDERBUFFEREXTPROC)glewGetProcAddress((const GLubyte*)"glIsRenderbufferEXT")) == NULL) || r;
  8b75ea:	48 8d 05 da 01 15 00 	lea    rax,[rip+0x1501da]        # a077cb <_IO_stdin_used+0x277cb>
  8b75f1:	48 89 c7             	mov    rdi,rax
  8b75f4:	e8 07 e2 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b75f9:	48 89 05 d0 e5 2d 00 	mov    QWORD PTR [rip+0x2de5d0],rax        # b95bd0 <__glewIsRenderbufferEXT>
  8b7600:	48 8b 05 c9 e5 2d 00 	mov    rax,QWORD PTR [rip+0x2de5c9]        # b95bd0 <__glewIsRenderbufferEXT>
  8b7607:	48 85 c0             	test   rax,rax
  8b760a:	74 06                	je     8b7612 <_glewInit_GL_EXT_framebuffer_object()+0x36d>
  8b760c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7610:	74 07                	je     8b7619 <_glewInit_GL_EXT_framebuffer_object()+0x374>
  8b7612:	b8 01 00 00 00       	mov    eax,0x1
  8b7617:	eb 05                	jmp    8b761e <_glewInit_GL_EXT_framebuffer_object()+0x379>
  8b7619:	b8 00 00 00 00       	mov    eax,0x0
  8b761e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glRenderbufferStorageEXT = (PFNGLRENDERBUFFERSTORAGEEXTPROC)glewGetProcAddress((const GLubyte*)"glRenderbufferStorageEXT")) == NULL) || r;
  8b7621:	48 8d 05 b7 01 15 00 	lea    rax,[rip+0x1501b7]        # a077df <_IO_stdin_used+0x277df>
  8b7628:	48 89 c7             	mov    rdi,rax
  8b762b:	e8 d0 e1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7630:	48 89 05 a1 e5 2d 00 	mov    QWORD PTR [rip+0x2de5a1],rax        # b95bd8 <__glewRenderbufferStorageEXT>
  8b7637:	48 8b 05 9a e5 2d 00 	mov    rax,QWORD PTR [rip+0x2de59a]        # b95bd8 <__glewRenderbufferStorageEXT>
  8b763e:	48 85 c0             	test   rax,rax
  8b7641:	74 06                	je     8b7649 <_glewInit_GL_EXT_framebuffer_object()+0x3a4>
  8b7643:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7647:	74 07                	je     8b7650 <_glewInit_GL_EXT_framebuffer_object()+0x3ab>
  8b7649:	b8 01 00 00 00       	mov    eax,0x1
  8b764e:	eb 05                	jmp    8b7655 <_glewInit_GL_EXT_framebuffer_object()+0x3b0>
  8b7650:	b8 00 00 00 00       	mov    eax,0x0
  8b7655:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b7658:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b765c:	c9                   	leave  
  8b765d:	c3                   	ret    

00000000008b765e <_glewInit_GL_EXT_geometry_shader4()>:
;#endif /* GL_EXT_framebuffer_sRGB */
;
;#ifdef GL_EXT_geometry_shader4
;
;static GLboolean _glewInit_GL_EXT_geometry_shader4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b765e:	55                   	push   rbp
  8b765f:	48 89 e5             	mov    rbp,rsp
  8b7662:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b7666:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glFramebufferTextureEXT = (PFNGLFRAMEBUFFERTEXTUREEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureEXT")) == NULL) || r;
  8b766a:	48 8d 05 87 01 15 00 	lea    rax,[rip+0x150187]        # a077f8 <_IO_stdin_used+0x277f8>
  8b7671:	48 89 c7             	mov    rdi,rax
  8b7674:	e8 87 e1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7679:	48 89 05 60 e5 2d 00 	mov    QWORD PTR [rip+0x2de560],rax        # b95be0 <__glewFramebufferTextureEXT>
  8b7680:	48 8b 05 59 e5 2d 00 	mov    rax,QWORD PTR [rip+0x2de559]        # b95be0 <__glewFramebufferTextureEXT>
  8b7687:	48 85 c0             	test   rax,rax
  8b768a:	74 06                	je     8b7692 <_glewInit_GL_EXT_geometry_shader4()+0x34>
  8b768c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7690:	74 07                	je     8b7699 <_glewInit_GL_EXT_geometry_shader4()+0x3b>
  8b7692:	b8 01 00 00 00       	mov    eax,0x1
  8b7697:	eb 05                	jmp    8b769e <_glewInit_GL_EXT_geometry_shader4()+0x40>
  8b7699:	b8 00 00 00 00       	mov    eax,0x0
  8b769e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFramebufferTextureFaceEXT = (PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC)glewGetProcAddress((const GLubyte*)"glFramebufferTextureFaceEXT")) == NULL) || r;
  8b76a1:	48 8d 05 68 01 15 00 	lea    rax,[rip+0x150168]        # a07810 <_IO_stdin_used+0x27810>
  8b76a8:	48 89 c7             	mov    rdi,rax
  8b76ab:	e8 50 e1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b76b0:	48 89 05 31 e5 2d 00 	mov    QWORD PTR [rip+0x2de531],rax        # b95be8 <__glewFramebufferTextureFaceEXT>
  8b76b7:	48 8b 05 2a e5 2d 00 	mov    rax,QWORD PTR [rip+0x2de52a]        # b95be8 <__glewFramebufferTextureFaceEXT>
  8b76be:	48 85 c0             	test   rax,rax
  8b76c1:	74 06                	je     8b76c9 <_glewInit_GL_EXT_geometry_shader4()+0x6b>
  8b76c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b76c7:	74 07                	je     8b76d0 <_glewInit_GL_EXT_geometry_shader4()+0x72>
  8b76c9:	b8 01 00 00 00       	mov    eax,0x1
  8b76ce:	eb 05                	jmp    8b76d5 <_glewInit_GL_EXT_geometry_shader4()+0x77>
  8b76d0:	b8 00 00 00 00       	mov    eax,0x0
  8b76d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramParameteriEXT = (PFNGLPROGRAMPARAMETERIEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramParameteriEXT")) == NULL) || r;
  8b76d8:	48 8d 05 4d 01 15 00 	lea    rax,[rip+0x15014d]        # a0782c <_IO_stdin_used+0x2782c>
  8b76df:	48 89 c7             	mov    rdi,rax
  8b76e2:	e8 19 e1 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b76e7:	48 89 05 02 e5 2d 00 	mov    QWORD PTR [rip+0x2de502],rax        # b95bf0 <__glewProgramParameteriEXT>
  8b76ee:	48 8b 05 fb e4 2d 00 	mov    rax,QWORD PTR [rip+0x2de4fb]        # b95bf0 <__glewProgramParameteriEXT>
  8b76f5:	48 85 c0             	test   rax,rax
  8b76f8:	74 06                	je     8b7700 <_glewInit_GL_EXT_geometry_shader4()+0xa2>
  8b76fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b76fe:	74 07                	je     8b7707 <_glewInit_GL_EXT_geometry_shader4()+0xa9>
  8b7700:	b8 01 00 00 00       	mov    eax,0x1
  8b7705:	eb 05                	jmp    8b770c <_glewInit_GL_EXT_geometry_shader4()+0xae>
  8b7707:	b8 00 00 00 00       	mov    eax,0x0
  8b770c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b770f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b7713:	c9                   	leave  
  8b7714:	c3                   	ret    

00000000008b7715 <_glewInit_GL_EXT_gpu_program_parameters()>:
;#endif /* GL_EXT_geometry_shader4 */
;
;#ifdef GL_EXT_gpu_program_parameters
;
;static GLboolean _glewInit_GL_EXT_gpu_program_parameters (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b7715:	55                   	push   rbp
  8b7716:	48 89 e5             	mov    rbp,rsp
  8b7719:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b771d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glProgramEnvParameters4fvEXT = (PFNGLPROGRAMENVPARAMETERS4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramEnvParameters4fvEXT")) == NULL) || r;
  8b7721:	48 8d 05 1b 01 15 00 	lea    rax,[rip+0x15011b]        # a07843 <_IO_stdin_used+0x27843>
  8b7728:	48 89 c7             	mov    rdi,rax
  8b772b:	e8 d0 e0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7730:	48 89 05 c1 e4 2d 00 	mov    QWORD PTR [rip+0x2de4c1],rax        # b95bf8 <__glewProgramEnvParameters4fvEXT>
  8b7737:	48 8b 05 ba e4 2d 00 	mov    rax,QWORD PTR [rip+0x2de4ba]        # b95bf8 <__glewProgramEnvParameters4fvEXT>
  8b773e:	48 85 c0             	test   rax,rax
  8b7741:	74 06                	je     8b7749 <_glewInit_GL_EXT_gpu_program_parameters()+0x34>
  8b7743:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7747:	74 07                	je     8b7750 <_glewInit_GL_EXT_gpu_program_parameters()+0x3b>
  8b7749:	b8 01 00 00 00       	mov    eax,0x1
  8b774e:	eb 05                	jmp    8b7755 <_glewInit_GL_EXT_gpu_program_parameters()+0x40>
  8b7750:	b8 00 00 00 00       	mov    eax,0x0
  8b7755:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glProgramLocalParameters4fvEXT = (PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC)glewGetProcAddress((const GLubyte*)"glProgramLocalParameters4fvEXT")) == NULL) || r;
  8b7758:	48 8d 05 01 01 15 00 	lea    rax,[rip+0x150101]        # a07860 <_IO_stdin_used+0x27860>
  8b775f:	48 89 c7             	mov    rdi,rax
  8b7762:	e8 99 e0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7767:	48 89 05 92 e4 2d 00 	mov    QWORD PTR [rip+0x2de492],rax        # b95c00 <__glewProgramLocalParameters4fvEXT>
  8b776e:	48 8b 05 8b e4 2d 00 	mov    rax,QWORD PTR [rip+0x2de48b]        # b95c00 <__glewProgramLocalParameters4fvEXT>
  8b7775:	48 85 c0             	test   rax,rax
  8b7778:	74 06                	je     8b7780 <_glewInit_GL_EXT_gpu_program_parameters()+0x6b>
  8b777a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b777e:	74 07                	je     8b7787 <_glewInit_GL_EXT_gpu_program_parameters()+0x72>
  8b7780:	b8 01 00 00 00       	mov    eax,0x1
  8b7785:	eb 05                	jmp    8b778c <_glewInit_GL_EXT_gpu_program_parameters()+0x77>
  8b7787:	b8 00 00 00 00       	mov    eax,0x0
  8b778c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8b778f:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8b7793:	c9                   	leave  
  8b7794:	c3                   	ret    

00000000008b7795 <_glewInit_GL_EXT_gpu_shader4()>:
;#endif /* GL_EXT_gpu_program_parameters */
;
;#ifdef GL_EXT_gpu_shader4
;
;static GLboolean _glewInit_GL_EXT_gpu_shader4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8b7795:	55                   	push   rbp
  8b7796:	48 89 e5             	mov    rbp,rsp
  8b7799:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8b779d:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBindFragDataLocationEXT = (PFNGLBINDFRAGDATALOCATIONEXTPROC)glewGetProcAddress((const GLubyte*)"glBindFragDataLocationEXT")) == NULL) || r;
  8b77a1:	48 8d 05 d7 00 15 00 	lea    rax,[rip+0x1500d7]        # a0787f <_IO_stdin_used+0x2787f>
  8b77a8:	48 89 c7             	mov    rdi,rax
  8b77ab:	e8 50 e0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b77b0:	48 89 05 51 e4 2d 00 	mov    QWORD PTR [rip+0x2de451],rax        # b95c08 <__glewBindFragDataLocationEXT>
  8b77b7:	48 8b 05 4a e4 2d 00 	mov    rax,QWORD PTR [rip+0x2de44a]        # b95c08 <__glewBindFragDataLocationEXT>
  8b77be:	48 85 c0             	test   rax,rax
  8b77c1:	74 06                	je     8b77c9 <_glewInit_GL_EXT_gpu_shader4()+0x34>
  8b77c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b77c7:	74 07                	je     8b77d0 <_glewInit_GL_EXT_gpu_shader4()+0x3b>
  8b77c9:	b8 01 00 00 00       	mov    eax,0x1
  8b77ce:	eb 05                	jmp    8b77d5 <_glewInit_GL_EXT_gpu_shader4()+0x40>
  8b77d0:	b8 00 00 00 00       	mov    eax,0x0
  8b77d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetFragDataLocationEXT = (PFNGLGETFRAGDATALOCATIONEXTPROC)glewGetProcAddress((const GLubyte*)"glGetFragDataLocationEXT")) == NULL) || r;
  8b77d8:	48 8d 05 ba 00 15 00 	lea    rax,[rip+0x1500ba]        # a07899 <_IO_stdin_used+0x27899>
  8b77df:	48 89 c7             	mov    rdi,rax
  8b77e2:	e8 19 e0 b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b77e7:	48 89 05 22 e4 2d 00 	mov    QWORD PTR [rip+0x2de422],rax        # b95c10 <__glewGetFragDataLocationEXT>
  8b77ee:	48 8b 05 1b e4 2d 00 	mov    rax,QWORD PTR [rip+0x2de41b]        # b95c10 <__glewGetFragDataLocationEXT>
  8b77f5:	48 85 c0             	test   rax,rax
  8b77f8:	74 06                	je     8b7800 <_glewInit_GL_EXT_gpu_shader4()+0x6b>
  8b77fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b77fe:	74 07                	je     8b7807 <_glewInit_GL_EXT_gpu_shader4()+0x72>
  8b7800:	b8 01 00 00 00       	mov    eax,0x1
  8b7805:	eb 05                	jmp    8b780c <_glewInit_GL_EXT_gpu_shader4()+0x77>
  8b7807:	b8 00 00 00 00       	mov    eax,0x0
  8b780c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetUniformuivEXT = (PFNGLGETUNIFORMUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetUniformuivEXT")) == NULL) || r;
  8b780f:	48 8d 05 9c 00 15 00 	lea    rax,[rip+0x15009c]        # a078b2 <_IO_stdin_used+0x278b2>
  8b7816:	48 89 c7             	mov    rdi,rax
  8b7819:	e8 e2 df b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b781e:	48 89 05 f3 e3 2d 00 	mov    QWORD PTR [rip+0x2de3f3],rax        # b95c18 <__glewGetUniformuivEXT>
  8b7825:	48 8b 05 ec e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de3ec]        # b95c18 <__glewGetUniformuivEXT>
  8b782c:	48 85 c0             	test   rax,rax
  8b782f:	74 06                	je     8b7837 <_glewInit_GL_EXT_gpu_shader4()+0xa2>
  8b7831:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7835:	74 07                	je     8b783e <_glewInit_GL_EXT_gpu_shader4()+0xa9>
  8b7837:	b8 01 00 00 00       	mov    eax,0x1
  8b783c:	eb 05                	jmp    8b7843 <_glewInit_GL_EXT_gpu_shader4()+0xae>
  8b783e:	b8 00 00 00 00       	mov    eax,0x0
  8b7843:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribIivEXT = (PFNGLGETVERTEXATTRIBIIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribIivEXT")) == NULL) || r;
  8b7846:	48 8d 05 78 00 15 00 	lea    rax,[rip+0x150078]        # a078c5 <_IO_stdin_used+0x278c5>
  8b784d:	48 89 c7             	mov    rdi,rax
  8b7850:	e8 ab df b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7855:	48 89 05 c4 e3 2d 00 	mov    QWORD PTR [rip+0x2de3c4],rax        # b95c20 <__glewGetVertexAttribIivEXT>
  8b785c:	48 8b 05 bd e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de3bd]        # b95c20 <__glewGetVertexAttribIivEXT>
  8b7863:	48 85 c0             	test   rax,rax
  8b7866:	74 06                	je     8b786e <_glewInit_GL_EXT_gpu_shader4()+0xd9>
  8b7868:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b786c:	74 07                	je     8b7875 <_glewInit_GL_EXT_gpu_shader4()+0xe0>
  8b786e:	b8 01 00 00 00       	mov    eax,0x1
  8b7873:	eb 05                	jmp    8b787a <_glewInit_GL_EXT_gpu_shader4()+0xe5>
  8b7875:	b8 00 00 00 00       	mov    eax,0x0
  8b787a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetVertexAttribIuivEXT = (PFNGLGETVERTEXATTRIBIUIVEXTPROC)glewGetProcAddress((const GLubyte*)"glGetVertexAttribIuivEXT")) == NULL) || r;
  8b787d:	48 8d 05 59 00 15 00 	lea    rax,[rip+0x150059]        # a078dd <_IO_stdin_used+0x278dd>
  8b7884:	48 89 c7             	mov    rdi,rax
  8b7887:	e8 74 df b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b788c:	48 89 05 95 e3 2d 00 	mov    QWORD PTR [rip+0x2de395],rax        # b95c28 <__glewGetVertexAttribIuivEXT>
  8b7893:	48 8b 05 8e e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de38e]        # b95c28 <__glewGetVertexAttribIuivEXT>
  8b789a:	48 85 c0             	test   rax,rax
  8b789d:	74 06                	je     8b78a5 <_glewInit_GL_EXT_gpu_shader4()+0x110>
  8b789f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b78a3:	74 07                	je     8b78ac <_glewInit_GL_EXT_gpu_shader4()+0x117>
  8b78a5:	b8 01 00 00 00       	mov    eax,0x1
  8b78aa:	eb 05                	jmp    8b78b1 <_glewInit_GL_EXT_gpu_shader4()+0x11c>
  8b78ac:	b8 00 00 00 00       	mov    eax,0x0
  8b78b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1uiEXT = (PFNGLUNIFORM1UIEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform1uiEXT")) == NULL) || r;
  8b78b4:	48 8d 05 3b 00 15 00 	lea    rax,[rip+0x15003b]        # a078f6 <_IO_stdin_used+0x278f6>
  8b78bb:	48 89 c7             	mov    rdi,rax
  8b78be:	e8 3d df b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b78c3:	48 89 05 66 e3 2d 00 	mov    QWORD PTR [rip+0x2de366],rax        # b95c30 <__glewUniform1uiEXT>
  8b78ca:	48 8b 05 5f e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de35f]        # b95c30 <__glewUniform1uiEXT>
  8b78d1:	48 85 c0             	test   rax,rax
  8b78d4:	74 06                	je     8b78dc <_glewInit_GL_EXT_gpu_shader4()+0x147>
  8b78d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b78da:	74 07                	je     8b78e3 <_glewInit_GL_EXT_gpu_shader4()+0x14e>
  8b78dc:	b8 01 00 00 00       	mov    eax,0x1
  8b78e1:	eb 05                	jmp    8b78e8 <_glewInit_GL_EXT_gpu_shader4()+0x153>
  8b78e3:	b8 00 00 00 00       	mov    eax,0x0
  8b78e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform1uivEXT = (PFNGLUNIFORM1UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform1uivEXT")) == NULL) || r;
  8b78eb:	48 8d 05 14 00 15 00 	lea    rax,[rip+0x150014]        # a07906 <_IO_stdin_used+0x27906>
  8b78f2:	48 89 c7             	mov    rdi,rax
  8b78f5:	e8 06 df b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b78fa:	48 89 05 37 e3 2d 00 	mov    QWORD PTR [rip+0x2de337],rax        # b95c38 <__glewUniform1uivEXT>
  8b7901:	48 8b 05 30 e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de330]        # b95c38 <__glewUniform1uivEXT>
  8b7908:	48 85 c0             	test   rax,rax
  8b790b:	74 06                	je     8b7913 <_glewInit_GL_EXT_gpu_shader4()+0x17e>
  8b790d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7911:	74 07                	je     8b791a <_glewInit_GL_EXT_gpu_shader4()+0x185>
  8b7913:	b8 01 00 00 00       	mov    eax,0x1
  8b7918:	eb 05                	jmp    8b791f <_glewInit_GL_EXT_gpu_shader4()+0x18a>
  8b791a:	b8 00 00 00 00       	mov    eax,0x0
  8b791f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2uiEXT = (PFNGLUNIFORM2UIEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform2uiEXT")) == NULL) || r;
  8b7922:	48 8d 05 ee ff 14 00 	lea    rax,[rip+0x14ffee]        # a07917 <_IO_stdin_used+0x27917>
  8b7929:	48 89 c7             	mov    rdi,rax
  8b792c:	e8 cf de b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7931:	48 89 05 08 e3 2d 00 	mov    QWORD PTR [rip+0x2de308],rax        # b95c40 <__glewUniform2uiEXT>
  8b7938:	48 8b 05 01 e3 2d 00 	mov    rax,QWORD PTR [rip+0x2de301]        # b95c40 <__glewUniform2uiEXT>
  8b793f:	48 85 c0             	test   rax,rax
  8b7942:	74 06                	je     8b794a <_glewInit_GL_EXT_gpu_shader4()+0x1b5>
  8b7944:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8b7948:	74 07                	je     8b7951 <_glewInit_GL_EXT_gpu_shader4()+0x1bc>
  8b794a:	b8 01 00 00 00       	mov    eax,0x1
  8b794f:	eb 05                	jmp    8b7956 <_glewInit_GL_EXT_gpu_shader4()+0x1c1>
  8b7951:	b8 00 00 00 00       	mov    eax,0x0
  8b7956:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glUniform2uivEXT = (PFNGLUNIFORM2UIVEXTPROC)glewGetProcAddress((const GLubyte*)"glUniform2uivEXT")) == NULL) || r;
  8b7959:	48 8d 05 c7 ff 14 00 	lea    rax,[rip+0x14ffc7]        # a07927 <_IO_stdin_used+0x27927>
  8b7960:	48 89 c7             	mov    rdi,rax
  8b7963:	e8 98 de b4 ff       	call   405800 <glXGetProcAddressARB@plt>
  8b7968:	48 89 05 d9 e2 2d 00 	mov    QWORD PTR [rip+0x2de2d9],rax        # b95c48 <__glewUniform2uivEXT>
  8b796f:	48 8b 05 d2 e2 2d 00 	mov    rax,QWORD PTR [rip+0x2de2d2]        # b95c48 <__glewUniform2uivEXT>
  8b7976:	48 85 c0             	test   rax,rax
  8b7979:	74 06                	je     8b7981 <_glewInit_GL_EXT_gpu_shader4()+0x1ec>
  8b797b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
