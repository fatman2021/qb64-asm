  6f775c:	75 4f                	jne    6f77ad <SUB_GL_SCAN_HEADER()+0x3b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3678=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3678=(byte_element_struct*)mem_static_malloc(12);
  6f775e:	48 8b 05 fb 66 49 00 	mov    rax,QWORD PTR [rip+0x4966fb]        # b8de60 <mem_static_pointer>
  6f7765:	48 83 c0 0c          	add    rax,0xc
  6f7769:	48 89 05 f0 66 49 00 	mov    QWORD PTR [rip+0x4966f0],rax        # b8de60 <mem_static_pointer>
  6f7770:	48 8b 15 e9 66 49 00 	mov    rdx,QWORD PTR [rip+0x4966e9]        # b8de60 <mem_static_pointer>
  6f7777:	48 8b 05 ea 66 49 00 	mov    rax,QWORD PTR [rip+0x4966ea]        # b8de68 <mem_static_limit>
  6f777e:	48 39 c2             	cmp    rdx,rax
  6f7781:	0f 92 c0             	setb   al
  6f7784:	84 c0                	test   al,al
  6f7786:	74 14                	je     6f779c <SUB_GL_SCAN_HEADER()+0x39f>
  6f7788:	48 8b 05 d1 66 49 00 	mov    rax,QWORD PTR [rip+0x4966d1]        # b8de60 <mem_static_pointer>
  6f778f:	48 83 e8 0c          	sub    rax,0xc
  6f7793:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  6f779a:	eb 11                	jmp    6f77ad <SUB_GL_SCAN_HEADER()+0x3b0>
  6f779c:	bf 0c 00 00 00       	mov    edi,0xc
  6f77a1:	e8 fb c2 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f77a6:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_3679=NULL;
  6f77ad:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6f77b4:	00 00 00 00 
;if (!byte_element_3679){
  6f77b8:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6f77bf:	00 
  6f77c0:	75 4f                	jne    6f7811 <SUB_GL_SCAN_HEADER()+0x414>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3679=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3679=(byte_element_struct*)mem_static_malloc(12);
  6f77c2:	48 8b 05 97 66 49 00 	mov    rax,QWORD PTR [rip+0x496697]        # b8de60 <mem_static_pointer>
  6f77c9:	48 83 c0 0c          	add    rax,0xc
  6f77cd:	48 89 05 8c 66 49 00 	mov    QWORD PTR [rip+0x49668c],rax        # b8de60 <mem_static_pointer>
  6f77d4:	48 8b 15 85 66 49 00 	mov    rdx,QWORD PTR [rip+0x496685]        # b8de60 <mem_static_pointer>
  6f77db:	48 8b 05 86 66 49 00 	mov    rax,QWORD PTR [rip+0x496686]        # b8de68 <mem_static_limit>
  6f77e2:	48 39 c2             	cmp    rdx,rax
  6f77e5:	0f 92 c0             	setb   al
  6f77e8:	84 c0                	test   al,al
  6f77ea:	74 14                	je     6f7800 <SUB_GL_SCAN_HEADER()+0x403>
  6f77ec:	48 8b 05 6d 66 49 00 	mov    rax,QWORD PTR [rip+0x49666d]        # b8de60 <mem_static_pointer>
  6f77f3:	48 83 e8 0c          	sub    rax,0xc
  6f77f7:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6f77fe:	eb 11                	jmp    6f7811 <SUB_GL_SCAN_HEADER()+0x414>
  6f7800:	bf 0c 00 00 00       	mov    edi,0xc
  6f7805:	e8 97 c2 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f780a:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int64 *_SUB_GL_SCAN_HEADER_INTEGER64_VALUE=NULL;
  6f7811:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  6f7818:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_INTEGER64_VALUE==NULL){
  6f781c:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  6f7823:	00 
  6f7824:	75 1f                	jne    6f7845 <SUB_GL_SCAN_HEADER()+0x448>
;_SUB_GL_SCAN_HEADER_INTEGER64_VALUE=(int64*)mem_static_malloc(8);
  6f7826:	bf 08 00 00 00       	mov    edi,0x8
  6f782b:	e8 71 c2 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7830:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_GL_SCAN_HEADER_INTEGER64_VALUE=0;
  6f7837:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6f783e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3680=NULL;
  6f7845:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6f784c:	00 00 00 00 
;if (!byte_element_3680){
  6f7850:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6f7857:	00 
  6f7858:	75 4f                	jne    6f78a9 <SUB_GL_SCAN_HEADER()+0x4ac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3680=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3680=(byte_element_struct*)mem_static_malloc(12);
  6f785a:	48 8b 05 ff 65 49 00 	mov    rax,QWORD PTR [rip+0x4965ff]        # b8de60 <mem_static_pointer>
  6f7861:	48 83 c0 0c          	add    rax,0xc
  6f7865:	48 89 05 f4 65 49 00 	mov    QWORD PTR [rip+0x4965f4],rax        # b8de60 <mem_static_pointer>
  6f786c:	48 8b 15 ed 65 49 00 	mov    rdx,QWORD PTR [rip+0x4965ed]        # b8de60 <mem_static_pointer>
  6f7873:	48 8b 05 ee 65 49 00 	mov    rax,QWORD PTR [rip+0x4965ee]        # b8de68 <mem_static_limit>
  6f787a:	48 39 c2             	cmp    rdx,rax
  6f787d:	0f 92 c0             	setb   al
  6f7880:	84 c0                	test   al,al
  6f7882:	74 14                	je     6f7898 <SUB_GL_SCAN_HEADER()+0x49b>
  6f7884:	48 8b 05 d5 65 49 00 	mov    rax,QWORD PTR [rip+0x4965d5]        # b8de60 <mem_static_pointer>
  6f788b:	48 83 e8 0c          	sub    rax,0xc
  6f788f:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  6f7896:	eb 11                	jmp    6f78a9 <SUB_GL_SCAN_HEADER()+0x4ac>
  6f7898:	bf 0c 00 00 00       	mov    edi,0xc
  6f789d:	e8 ff c1 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f78a2:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;int32 *_SUB_GL_SCAN_HEADER_LONG_I=NULL;
  6f78a9:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  6f78b0:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_I==NULL){
  6f78b4:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  6f78bb:	00 
  6f78bc:	75 1e                	jne    6f78dc <SUB_GL_SCAN_HEADER()+0x4df>
;_SUB_GL_SCAN_HEADER_LONG_I=(int32*)mem_static_malloc(4);
  6f78be:	bf 04 00 00 00       	mov    edi,0x4
  6f78c3:	e8 d9 c1 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f78c8:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_SUB_GL_SCAN_HEADER_LONG_I=0;
  6f78cf:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6f78d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3682;
;int64 fornext_finalvalue3682;
;int64 fornext_step3682;
;uint8 fornext_step_negative3682;
;qbs *_SUB_GL_SCAN_HEADER_STRING_L=NULL;
  6f78dc:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  6f78e3:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_L)_SUB_GL_SCAN_HEADER_STRING_L=qbs_new(0,0);
  6f78e7:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  6f78ee:	00 
  6f78ef:	75 16                	jne    6f7907 <SUB_GL_SCAN_HEADER()+0x50a>
  6f78f1:	be 00 00 00 00       	mov    esi,0x0
  6f78f6:	bf 00 00 00 00       	mov    edi,0x0
  6f78fb:	e8 09 d5 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7900:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_RET_TYPE=NULL;
  6f7907:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  6f790e:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_RET_TYPE)_SUB_GL_SCAN_HEADER_STRING_RET_TYPE=qbs_new(0,0);
  6f7912:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  6f7919:	00 
  6f791a:	75 16                	jne    6f7932 <SUB_GL_SCAN_HEADER()+0x535>
  6f791c:	be 00 00 00 00       	mov    esi,0x0
  6f7921:	bf 00 00 00 00       	mov    edi,0x0
  6f7926:	e8 de d4 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f792b:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;int32 *_SUB_GL_SCAN_HEADER_LONG_IS_FUNC=NULL;
  6f7932:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  6f7939:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_IS_FUNC==NULL){
  6f793d:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  6f7944:	00 
  6f7945:	75 1e                	jne    6f7965 <SUB_GL_SCAN_HEADER()+0x568>
;_SUB_GL_SCAN_HEADER_LONG_IS_FUNC=(int32*)mem_static_malloc(4);
  6f7947:	bf 04 00 00 00       	mov    edi,0x4
  6f794c:	e8 50 c1 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7951:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC=0;
  6f7958:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6f795f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_HC=NULL;
  6f7965:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  6f796c:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_HC)_SUB_GL_SCAN_HEADER_STRING_HC=qbs_new(0,0);
  6f7970:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  6f7977:	00 
  6f7978:	75 16                	jne    6f7990 <SUB_GL_SCAN_HEADER()+0x593>
  6f797a:	be 00 00 00 00       	mov    esi,0x0
  6f797f:	bf 00 00 00 00       	mov    edi,0x0
  6f7984:	e8 80 d4 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7989:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_HD=NULL;
  6f7990:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  6f7997:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_HD)_SUB_GL_SCAN_HEADER_STRING_HD=qbs_new(0,0);
  6f799b:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  6f79a2:	00 
  6f79a3:	75 16                	jne    6f79bb <SUB_GL_SCAN_HEADER()+0x5be>
  6f79a5:	be 00 00 00 00       	mov    esi,0x0
  6f79aa:	bf 00 00 00 00       	mov    edi,0x0
  6f79af:	e8 55 d4 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f79b4:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;int32 *_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION=NULL;
  6f79bb:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  6f79c2:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION==NULL){
  6f79c6:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6f79cd:	00 
  6f79ce:	75 1e                	jne    6f79ee <SUB_GL_SCAN_HEADER()+0x5f1>
;_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION=(int32*)mem_static_malloc(4);
  6f79d0:	bf 04 00 00 00       	mov    edi,0x4
  6f79d5:	e8 c7 c0 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f79da:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION=0;
  6f79e1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6f79e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_PROC_NAME=NULL;
  6f79ee:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  6f79f5:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_PROC_NAME)_SUB_GL_SCAN_HEADER_STRING_PROC_NAME=qbs_new(0,0);
  6f79f9:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  6f7a00:	00 
  6f7a01:	75 16                	jne    6f7a19 <SUB_GL_SCAN_HEADER()+0x61c>
  6f7a03:	be 00 00 00 00       	mov    esi,0x0
  6f7a08:	bf 00 00 00 00       	mov    edi,0x0
  6f7a0d:	e8 f7 d3 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7a12:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;int32 *_SUB_GL_SCAN_HEADER_LONG_POINTER=NULL;
  6f7a19:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  6f7a20:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_POINTER==NULL){
  6f7a24:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  6f7a2b:	00 
  6f7a2c:	75 1e                	jne    6f7a4c <SUB_GL_SCAN_HEADER()+0x64f>
;_SUB_GL_SCAN_HEADER_LONG_POINTER=(int32*)mem_static_malloc(4);
  6f7a2e:	bf 04 00 00 00       	mov    edi,0x4
  6f7a33:	e8 69 c0 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7a38:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_SUB_GL_SCAN_HEADER_LONG_POINTER=0;
  6f7a3f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6f7a46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_T=NULL;
  6f7a4c:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  6f7a53:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_T)_SUB_GL_SCAN_HEADER_STRING_T=qbs_new(0,0);
  6f7a57:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  6f7a5e:	00 
  6f7a5f:	75 16                	jne    6f7a77 <SUB_GL_SCAN_HEADER()+0x67a>
  6f7a61:	be 00 00 00 00       	mov    esi,0x0
  6f7a66:	bf 00 00 00 00       	mov    edi,0x0
  6f7a6b:	e8 99 d3 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7a70:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_S=NULL;
  6f7a77:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  6f7a7e:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_S)_SUB_GL_SCAN_HEADER_STRING_S=qbs_new(0,0);
  6f7a82:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  6f7a89:	00 
  6f7a8a:	75 16                	jne    6f7aa2 <SUB_GL_SCAN_HEADER()+0x6a5>
  6f7a8c:	be 00 00 00 00       	mov    esi,0x0
  6f7a91:	bf 00 00 00 00       	mov    edi,0x0
  6f7a96:	e8 6e d3 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7a9b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;int32 *_SUB_GL_SCAN_HEADER_LONG_TYP=NULL;
  6f7aa2:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6f7aa9:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_TYP==NULL){
  6f7aad:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6f7ab4:	00 
  6f7ab5:	75 1e                	jne    6f7ad5 <SUB_GL_SCAN_HEADER()+0x6d8>
;_SUB_GL_SCAN_HEADER_LONG_TYP=(int32*)mem_static_malloc(4);
  6f7ab7:	bf 04 00 00 00       	mov    edi,0x4
  6f7abc:	e8 e0 bf 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7ac1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_SUB_GL_SCAN_HEADER_LONG_TYP=0;
  6f7ac8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6f7acf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_CTYP=NULL;
  6f7ad5:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  6f7adc:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_CTYP)_SUB_GL_SCAN_HEADER_STRING_CTYP=qbs_new(0,0);
  6f7ae0:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  6f7ae7:	00 
  6f7ae8:	75 16                	jne    6f7b00 <SUB_GL_SCAN_HEADER()+0x703>
  6f7aea:	be 00 00 00 00       	mov    esi,0x0
  6f7aef:	bf 00 00 00 00       	mov    edi,0x0
  6f7af4:	e8 10 d3 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7af9:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE=NULL;
  6f7b00:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  6f7b07:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE)_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE=qbs_new(0,0);
  6f7b0b:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  6f7b12:	00 
  6f7b13:	75 16                	jne    6f7b2b <SUB_GL_SCAN_HEADER()+0x72e>
  6f7b15:	be 00 00 00 00       	mov    esi,0x0
  6f7b1a:	bf 00 00 00 00       	mov    edi,0x0
  6f7b1f:	e8 e5 d2 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7b24:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_VAR_NAME=NULL;
  6f7b2b:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  6f7b32:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_VAR_NAME)_SUB_GL_SCAN_HEADER_STRING_VAR_NAME=qbs_new(0,0);
  6f7b36:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  6f7b3d:	00 
  6f7b3e:	75 16                	jne    6f7b56 <SUB_GL_SCAN_HEADER()+0x759>
  6f7b40:	be 00 00 00 00       	mov    esi,0x0
  6f7b45:	bf 00 00 00 00       	mov    edi,0x0
  6f7b4a:	e8 ba d2 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7b4f:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;byte_element_struct *byte_element_3689=NULL;
  6f7b56:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6f7b5d:	00 00 00 00 
;if (!byte_element_3689){
  6f7b61:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6f7b68:	00 
  6f7b69:	75 4f                	jne    6f7bba <SUB_GL_SCAN_HEADER()+0x7bd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3689=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3689=(byte_element_struct*)mem_static_malloc(12);
  6f7b6b:	48 8b 05 ee 62 49 00 	mov    rax,QWORD PTR [rip+0x4962ee]        # b8de60 <mem_static_pointer>
  6f7b72:	48 83 c0 0c          	add    rax,0xc
  6f7b76:	48 89 05 e3 62 49 00 	mov    QWORD PTR [rip+0x4962e3],rax        # b8de60 <mem_static_pointer>
  6f7b7d:	48 8b 15 dc 62 49 00 	mov    rdx,QWORD PTR [rip+0x4962dc]        # b8de60 <mem_static_pointer>
  6f7b84:	48 8b 05 dd 62 49 00 	mov    rax,QWORD PTR [rip+0x4962dd]        # b8de68 <mem_static_limit>
  6f7b8b:	48 39 c2             	cmp    rdx,rax
  6f7b8e:	0f 92 c0             	setb   al
  6f7b91:	84 c0                	test   al,al
  6f7b93:	74 14                	je     6f7ba9 <SUB_GL_SCAN_HEADER()+0x7ac>
  6f7b95:	48 8b 05 c4 62 49 00 	mov    rax,QWORD PTR [rip+0x4962c4]        # b8de60 <mem_static_pointer>
  6f7b9c:	48 83 e8 0c          	sub    rax,0xc
  6f7ba0:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  6f7ba7:	eb 11                	jmp    6f7bba <SUB_GL_SCAN_HEADER()+0x7bd>
  6f7ba9:	bf 0c 00 00 00       	mov    edi,0xc
  6f7bae:	e8 ee be 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7bb3:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;byte_element_struct *byte_element_3690=NULL;
  6f7bba:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6f7bc1:	00 00 00 00 
;if (!byte_element_3690){
  6f7bc5:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6f7bcc:	00 
  6f7bcd:	75 4f                	jne    6f7c1e <SUB_GL_SCAN_HEADER()+0x821>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3690=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3690=(byte_element_struct*)mem_static_malloc(12);
  6f7bcf:	48 8b 05 8a 62 49 00 	mov    rax,QWORD PTR [rip+0x49628a]        # b8de60 <mem_static_pointer>
  6f7bd6:	48 83 c0 0c          	add    rax,0xc
  6f7bda:	48 89 05 7f 62 49 00 	mov    QWORD PTR [rip+0x49627f],rax        # b8de60 <mem_static_pointer>
  6f7be1:	48 8b 15 78 62 49 00 	mov    rdx,QWORD PTR [rip+0x496278]        # b8de60 <mem_static_pointer>
  6f7be8:	48 8b 05 79 62 49 00 	mov    rax,QWORD PTR [rip+0x496279]        # b8de68 <mem_static_limit>
  6f7bef:	48 39 c2             	cmp    rdx,rax
  6f7bf2:	0f 92 c0             	setb   al
  6f7bf5:	84 c0                	test   al,al
  6f7bf7:	74 14                	je     6f7c0d <SUB_GL_SCAN_HEADER()+0x810>
  6f7bf9:	48 8b 05 60 62 49 00 	mov    rax,QWORD PTR [rip+0x496260]        # b8de60 <mem_static_pointer>
  6f7c00:	48 83 e8 0c          	sub    rax,0xc
  6f7c04:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  6f7c0b:	eb 11                	jmp    6f7c1e <SUB_GL_SCAN_HEADER()+0x821>
  6f7c0d:	bf 0c 00 00 00       	mov    edi,0xc
  6f7c12:	e8 8a be 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7c17:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP=NULL;
  6f7c1e:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6f7c25:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP)_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP=qbs_new(0,0);
  6f7c29:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  6f7c30:	00 
  6f7c31:	75 16                	jne    6f7c49 <SUB_GL_SCAN_HEADER()+0x84c>
  6f7c33:	be 00 00 00 00       	mov    esi,0x0
  6f7c38:	bf 00 00 00 00       	mov    edi,0x0
  6f7c3d:	e8 c7 d1 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7c42:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;byte_element_struct *byte_element_3691=NULL;
  6f7c49:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6f7c50:	00 00 00 00 
;if (!byte_element_3691){
  6f7c54:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6f7c5b:	00 
  6f7c5c:	75 4f                	jne    6f7cad <SUB_GL_SCAN_HEADER()+0x8b0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3691=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3691=(byte_element_struct*)mem_static_malloc(12);
  6f7c5e:	48 8b 05 fb 61 49 00 	mov    rax,QWORD PTR [rip+0x4961fb]        # b8de60 <mem_static_pointer>
  6f7c65:	48 83 c0 0c          	add    rax,0xc
  6f7c69:	48 89 05 f0 61 49 00 	mov    QWORD PTR [rip+0x4961f0],rax        # b8de60 <mem_static_pointer>
  6f7c70:	48 8b 15 e9 61 49 00 	mov    rdx,QWORD PTR [rip+0x4961e9]        # b8de60 <mem_static_pointer>
  6f7c77:	48 8b 05 ea 61 49 00 	mov    rax,QWORD PTR [rip+0x4961ea]        # b8de68 <mem_static_limit>
  6f7c7e:	48 39 c2             	cmp    rdx,rax
  6f7c81:	0f 92 c0             	setb   al
  6f7c84:	84 c0                	test   al,al
  6f7c86:	74 14                	je     6f7c9c <SUB_GL_SCAN_HEADER()+0x89f>
  6f7c88:	48 8b 05 d1 61 49 00 	mov    rax,QWORD PTR [rip+0x4961d1]        # b8de60 <mem_static_pointer>
  6f7c8f:	48 83 e8 0c          	sub    rax,0xc
  6f7c93:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  6f7c9a:	eb 11                	jmp    6f7cad <SUB_GL_SCAN_HEADER()+0x8b0>
  6f7c9c:	bf 0c 00 00 00       	mov    edi,0xc
  6f7ca1:	e8 fb bd 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7ca6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;}
;byte_element_struct *byte_element_3692=NULL;
  6f7cad:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6f7cb4:	00 
;if (!byte_element_3692){
  6f7cb5:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6f7cba:	75 49                	jne    6f7d05 <SUB_GL_SCAN_HEADER()+0x908>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3692=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3692=(byte_element_struct*)mem_static_malloc(12);
  6f7cbc:	48 8b 05 9d 61 49 00 	mov    rax,QWORD PTR [rip+0x49619d]        # b8de60 <mem_static_pointer>
  6f7cc3:	48 83 c0 0c          	add    rax,0xc
  6f7cc7:	48 89 05 92 61 49 00 	mov    QWORD PTR [rip+0x496192],rax        # b8de60 <mem_static_pointer>
  6f7cce:	48 8b 15 8b 61 49 00 	mov    rdx,QWORD PTR [rip+0x49618b]        # b8de60 <mem_static_pointer>
  6f7cd5:	48 8b 05 8c 61 49 00 	mov    rax,QWORD PTR [rip+0x49618c]        # b8de68 <mem_static_limit>
  6f7cdc:	48 39 c2             	cmp    rdx,rax
  6f7cdf:	0f 92 c0             	setb   al
  6f7ce2:	84 c0                	test   al,al
  6f7ce4:	74 11                	je     6f7cf7 <SUB_GL_SCAN_HEADER()+0x8fa>
  6f7ce6:	48 8b 05 73 61 49 00 	mov    rax,QWORD PTR [rip+0x496173]        # b8de60 <mem_static_pointer>
  6f7ced:	48 83 e8 0c          	sub    rax,0xc
  6f7cf1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  6f7cf5:	eb 0e                	jmp    6f7d05 <SUB_GL_SCAN_HEADER()+0x908>
  6f7cf7:	bf 0c 00 00 00       	mov    edi,0xc
  6f7cfc:	e8 a0 bd 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7d01:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;}
;qbs *_SUB_GL_SCAN_HEADER_STRING_QB_TYPE=NULL;
  6f7d05:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6f7d0c:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_QB_TYPE)_SUB_GL_SCAN_HEADER_STRING_QB_TYPE=qbs_new(0,0);
  6f7d10:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6f7d17:	00 
  6f7d18:	75 16                	jne    6f7d30 <SUB_GL_SCAN_HEADER()+0x933>
  6f7d1a:	be 00 00 00 00       	mov    esi,0x0
  6f7d1f:	bf 00 00 00 00       	mov    edi,0x0
  6f7d24:	e8 e0 d0 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7d29:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_ARG=NULL;
  6f7d30:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  6f7d37:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_ARG)_SUB_GL_SCAN_HEADER_STRING_ARG=qbs_new(0,0);
  6f7d3b:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6f7d42:	00 
  6f7d43:	75 16                	jne    6f7d5b <SUB_GL_SCAN_HEADER()+0x95e>
  6f7d45:	be 00 00 00 00       	mov    esi,0x0
  6f7d4a:	bf 00 00 00 00       	mov    edi,0x0
  6f7d4f:	e8 b5 d0 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7d54:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_LETTER=NULL;
  6f7d5b:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  6f7d62:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_LETTER)_SUB_GL_SCAN_HEADER_STRING_LETTER=qbs_new(0,0);
  6f7d66:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  6f7d6d:	00 
  6f7d6e:	75 16                	jne    6f7d86 <SUB_GL_SCAN_HEADER()+0x989>
  6f7d70:	be 00 00 00 00       	mov    esi,0x0
  6f7d75:	bf 00 00 00 00       	mov    edi,0x0
  6f7d7a:	e8 8a d0 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7d7f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;qbs *_SUB_GL_SCAN_HEADER_STRING_H=NULL;
  6f7d86:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  6f7d8d:	00 00 00 00 
;if (!_SUB_GL_SCAN_HEADER_STRING_H)_SUB_GL_SCAN_HEADER_STRING_H=qbs_new(0,0);
  6f7d91:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  6f7d98:	00 
  6f7d99:	75 16                	jne    6f7db1 <SUB_GL_SCAN_HEADER()+0x9b4>
  6f7d9b:	be 00 00 00 00       	mov    esi,0x0
  6f7da0:	bf 00 00 00 00       	mov    edi,0x0
  6f7da5:	e8 5f d0 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6f7daa:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int64 fornext_value3699;
;int64 fornext_finalvalue3699;
;int64 fornext_step3699;
;uint8 fornext_step_negative3699;
;int32 *_SUB_GL_SCAN_HEADER_LONG_FH=NULL;
  6f7db1:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  6f7db8:	00 00 00 00 
;if(_SUB_GL_SCAN_HEADER_LONG_FH==NULL){
  6f7dbc:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6f7dc3:	00 
  6f7dc4:	75 1e                	jne    6f7de4 <SUB_GL_SCAN_HEADER()+0x9e7>
;_SUB_GL_SCAN_HEADER_LONG_FH=(int32*)mem_static_malloc(4);
  6f7dc6:	bf 04 00 00 00       	mov    edi,0x4
  6f7dcb:	e8 d1 bc 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6f7dd0:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_SUB_GL_SCAN_HEADER_LONG_FH=0;
  6f7dd7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6f7dde:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data114.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6f7de4:	e8 26 ee 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6f7de9:	48 8b 05 e8 00 4a 00 	mov    rax,QWORD PTR [rip+0x4a00e8]        # b97ed8 <mem_lock_tmp>
  6f7df0:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;sf_mem_lock->type=3;
  6f7df4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6f7df8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6f7dff:	8b 05 37 60 38 00    	mov    eax,DWORD PTR [rip+0x386037]        # a7de3c <new_error>
  6f7e05:	85 c0                	test   eax,eax
  6f7e07:	0f 85 93 63 00 00    	jne    6fe1a0 <SUB_GL_SCAN_HEADER()+0x6da3>
;S_33623:;
  6f7e0d:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6f7e0e:	48 8b 05 13 6e 49 00 	mov    rax,QWORD PTR [rip+0x496e13]        # b8ec28 <__LONG_GL_KIT>
  6f7e15:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7e17:	85 c0                	test   eax,eax
  6f7e19:	75 0e                	jne    6f7e29 <SUB_GL_SCAN_HEADER()+0xa2c>
  6f7e1b:	8b 05 1b 60 38 00    	mov    eax,DWORD PTR [rip+0x38601b]        # a7de3c <new_error>
  6f7e21:	85 c0                	test   eax,eax
  6f7e23:	0f 84 f7 00 00 00    	je     6f7f20 <SUB_GL_SCAN_HEADER()+0xb23>
;if(qbevent){evnt(25552,69,"opengl_methods.bas");if(r)goto S_33623;}
  6f7e29:	8b 05 19 60 38 00    	mov    eax,DWORD PTR [rip+0x386019]        # a7de48 <qbevent>
  6f7e2f:	85 c0                	test   eax,eax
  6f7e31:	74 25                	je     6f7e58 <SUB_GL_SCAN_HEADER()+0xa5b>
  6f7e33:	48 8d 05 ed 43 30 00 	lea    rax,[rip+0x3043ed]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7e3a:	48 89 c2             	mov    rdx,rax
  6f7e3d:	be 45 00 00 00       	mov    esi,0x45
  6f7e42:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7e47:	e8 35 af d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7e4c:	8b 05 02 8d 49 00    	mov    eax,DWORD PTR [rip+0x498d02]        # b90b54 <r>
  6f7e52:	85 c0                	test   eax,eax
  6f7e54:	74 02                	je     6f7e58 <SUB_GL_SCAN_HEADER()+0xa5b>
  6f7e56:	eb b6                	jmp    6f7e0e <SUB_GL_SCAN_HEADER()+0xa11>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_HK=func_freefile();
  6f7e58:	e8 18 3c 21 00       	call   90ba75 <func_freefile()>
  6f7e5d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  6f7e64:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25552,69,"opengl_methods.bas");}while(r);
  6f7e66:	8b 05 dc 5f 38 00    	mov    eax,DWORD PTR [rip+0x385fdc]        # a7de48 <qbevent>
  6f7e6c:	85 c0                	test   eax,eax
  6f7e6e:	74 25                	je     6f7e95 <SUB_GL_SCAN_HEADER()+0xa98>
  6f7e70:	48 8d 05 b0 43 30 00 	lea    rax,[rip+0x3043b0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7e77:	48 89 c2             	mov    rdx,rax
  6f7e7a:	be 45 00 00 00       	mov    esi,0x45
  6f7e7f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7e84:	e8 f8 ae d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7e89:	8b 05 c5 8c 49 00    	mov    eax,DWORD PTR [rip+0x498cc5]        # b90b54 <r>
  6f7e8f:	85 c0                	test   eax,eax
  6f7e91:	75 c5                	jne    6f7e58 <SUB_GL_SCAN_HEADER()+0xa5b>
  6f7e93:	eb 01                	jmp    6f7e96 <SUB_GL_SCAN_HEADER()+0xa99>
  6f7e95:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\c\\parts\\core\\gl_header_for_parsing\\temp\\gl_kit.bas",59), 4 ,NULL,NULL,*_SUB_GL_SCAN_HEADER_LONG_HK,NULL,0);
  6f7e96:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6f7e9d:	8b 18                	mov    ebx,DWORD PTR [rax]
  6f7e9f:	be 3b 00 00 00       	mov    esi,0x3b
  6f7ea4:	48 8d 05 1d 44 30 00 	lea    rax,[rip+0x30441d]        # 9fc2c8 <_IO_stdin_used+0x1c2c8>
  6f7eab:	48 89 c7             	mov    rdi,rax
  6f7eae:	e8 72 cd 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f7eb3:	48 83 ec 08          	sub    rsp,0x8
  6f7eb7:	6a 00                	push   0x0
  6f7eb9:	41 b9 00 00 00 00    	mov    r9d,0x0
  6f7ebf:	41 89 d8             	mov    r8d,ebx
  6f7ec2:	b9 00 00 00 00       	mov    ecx,0x0
  6f7ec7:	ba 00 00 00 00       	mov    edx,0x0
  6f7ecc:	be 04 00 00 00       	mov    esi,0x4
  6f7ed1:	48 89 c7             	mov    rdi,rax
  6f7ed4:	e8 35 71 20 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6f7ed9:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6f7edd:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f7ee3:	be 00 00 00 00       	mov    esi,0x0
  6f7ee8:	89 c7                	mov    edi,eax
  6f7eea:	e8 28 bd 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,69,"opengl_methods.bas");}while(r);
  6f7eef:	8b 05 53 5f 38 00    	mov    eax,DWORD PTR [rip+0x385f53]        # a7de48 <qbevent>
  6f7ef5:	85 c0                	test   eax,eax
  6f7ef7:	74 2a                	je     6f7f23 <SUB_GL_SCAN_HEADER()+0xb26>
  6f7ef9:	48 8d 05 27 43 30 00 	lea    rax,[rip+0x304327]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7f00:	48 89 c2             	mov    rdx,rax
  6f7f03:	be 45 00 00 00       	mov    esi,0x45
  6f7f08:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7f0d:	e8 6f ae d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7f12:	8b 05 3c 8c 49 00    	mov    eax,DWORD PTR [rip+0x498c3c]        # b90b54 <r>
  6f7f18:	85 c0                	test   eax,eax
  6f7f1a:	0f 85 76 ff ff ff    	jne    6f7e96 <SUB_GL_SCAN_HEADER()+0xa99>
;}
;S_33627:;
  6f7f20:	90                   	nop
  6f7f21:	eb 01                	jmp    6f7f24 <SUB_GL_SCAN_HEADER()+0xb27>
;if(!qbevent)break;evnt(25552,69,"opengl_methods.bas");}while(r);
  6f7f23:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6f7f24:	48 8b 05 fd 6c 49 00 	mov    rax,QWORD PTR [rip+0x496cfd]        # b8ec28 <__LONG_GL_KIT>
  6f7f2b:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7f2d:	85 c0                	test   eax,eax
  6f7f2f:	75 0e                	jne    6f7f3f <SUB_GL_SCAN_HEADER()+0xb42>
  6f7f31:	8b 05 05 5f 38 00    	mov    eax,DWORD PTR [rip+0x385f05]        # a7de3c <new_error>
  6f7f37:	85 c0                	test   eax,eax
  6f7f39:	0f 84 ed 00 00 00    	je     6f802c <SUB_GL_SCAN_HEADER()+0xc2f>
;if(qbevent){evnt(25552,70,"opengl_methods.bas");if(r)goto S_33627;}
  6f7f3f:	8b 05 03 5f 38 00    	mov    eax,DWORD PTR [rip+0x385f03]        # a7de48 <qbevent>
  6f7f45:	85 c0                	test   eax,eax
  6f7f47:	74 25                	je     6f7f6e <SUB_GL_SCAN_HEADER()+0xb71>
  6f7f49:	48 8d 05 d7 42 30 00 	lea    rax,[rip+0x3042d7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f7f50:	48 89 c2             	mov    rdx,rax
  6f7f53:	be 46 00 00 00       	mov    esi,0x46
  6f7f58:	bf d0 63 00 00       	mov    edi,0x63d0
  6f7f5d:	e8 1f ae d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f7f62:	8b 05 ec 8b 49 00    	mov    eax,DWORD PTR [rip+0x498bec]        # b90b54 <r>
  6f7f68:	85 c0                	test   eax,eax
  6f7f6a:	74 02                	je     6f7f6e <SUB_GL_SCAN_HEADER()+0xb71>
  6f7f6c:	eb b6                	jmp    6f7f24 <SUB_GL_SCAN_HEADER()+0xb27>
;do{
;tab_spc_cr_size=2;
  6f7f6e:	c7 05 20 09 38 00 02 	mov    DWORD PTR [rip+0x380920],0x2        # a78898 <tab_spc_cr_size>
  6f7f75:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6f7f78:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6f7f7f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f7f81:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6f7f87:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6f7f8d:	89 05 81 5e 38 00    	mov    DWORD PTR [rip+0x385e81],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3668;
  6f7f93:	8b 05 a3 5e 38 00    	mov    eax,DWORD PTR [rip+0x385ea3]        # a7de3c <new_error>
  6f7f99:	85 c0                	test   eax,eax
  6f7f9b:	75 3e                	jne    6f7fdb <SUB_GL_SCAN_HEADER()+0xbde>
;sub_file_print(tmp_fileno,qbs_new_txt_len("DECLARE LIBRARY",15), 0 , 0 , 1 );
  6f7f9d:	be 0f 00 00 00       	mov    esi,0xf
  6f7fa2:	48 8d 05 5b 43 30 00 	lea    rax,[rip+0x30435b]        # 9fc304 <_IO_stdin_used+0x1c304>
  6f7fa9:	48 89 c7             	mov    rdi,rax
  6f7fac:	e8 74 cc 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f7fb1:	48 89 c6             	mov    rsi,rax
  6f7fb4:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6f7fba:	41 b8 01 00 00 00    	mov    r8d,0x1
  6f7fc0:	b9 00 00 00 00       	mov    ecx,0x0
  6f7fc5:	ba 00 00 00 00       	mov    edx,0x0
  6f7fca:	89 c7                	mov    edi,eax
  6f7fcc:	e8 5f 7a 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3668;
  6f7fd1:	8b 05 65 5e 38 00    	mov    eax,DWORD PTR [rip+0x385e65]        # a7de3c <new_error>
  6f7fd7:	85 c0                	test   eax,eax
;skip3668:
  6f7fd9:	eb 01                	jmp    6f7fdc <SUB_GL_SCAN_HEADER()+0xbdf>
;if (new_error) goto skip3668;
  6f7fdb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6f7fdc:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f7fe2:	be 00 00 00 00       	mov    esi,0x0
  6f7fe7:	89 c7                	mov    edi,eax
  6f7fe9:	e8 29 bc 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6f7fee:	c7 05 a0 08 38 00 01 	mov    DWORD PTR [rip+0x3808a0],0x1        # a78898 <tab_spc_cr_size>
  6f7ff5:	00 00 00 
;if(!qbevent)break;evnt(25552,70,"opengl_methods.bas");}while(r);
  6f7ff8:	8b 05 4a 5e 38 00    	mov    eax,DWORD PTR [rip+0x385e4a]        # a7de48 <qbevent>
  6f7ffe:	85 c0                	test   eax,eax
  6f8000:	74 29                	je     6f802b <SUB_GL_SCAN_HEADER()+0xc2e>
  6f8002:	48 8d 05 1e 42 30 00 	lea    rax,[rip+0x30421e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8009:	48 89 c2             	mov    rdx,rax
  6f800c:	be 46 00 00 00       	mov    esi,0x46
  6f8011:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8016:	e8 66 ad d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f801b:	8b 05 33 8b 49 00    	mov    eax,DWORD PTR [rip+0x498b33]        # b90b54 <r>
  6f8021:	85 c0                	test   eax,eax
  6f8023:	0f 85 45 ff ff ff    	jne    6f7f6e <SUB_GL_SCAN_HEADER()+0xb71>
  6f8029:	eb 01                	jmp    6f802c <SUB_GL_SCAN_HEADER()+0xc2f>
  6f802b:	90                   	nop
;}
;do{
;*_SUB_GL_SCAN_HEADER_LONG_D= 0 ;
  6f802c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8033:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,72,"opengl_methods.bas");}while(r);
  6f8039:	8b 05 09 5e 38 00    	mov    eax,DWORD PTR [rip+0x385e09]        # a7de48 <qbevent>
  6f803f:	85 c0                	test   eax,eax
  6f8041:	74 25                	je     6f8068 <SUB_GL_SCAN_HEADER()+0xc6b>
  6f8043:	48 8d 05 dd 41 30 00 	lea    rax,[rip+0x3041dd]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f804a:	48 89 c2             	mov    rdx,rax
  6f804d:	be 48 00 00 00       	mov    esi,0x48
  6f8052:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8057:	e8 25 ad d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f805c:	8b 05 f2 8a 49 00    	mov    eax,DWORD PTR [rip+0x498af2]        # b90b54 <r>
  6f8062:	85 c0                	test   eax,eax
  6f8064:	75 c6                	jne    6f802c <SUB_GL_SCAN_HEADER()+0xc2f>
  6f8066:	eb 01                	jmp    6f8069 <SUB_GL_SCAN_HEADER()+0xc6c>
  6f8068:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("",0));
  6f8069:	be 00 00 00 00       	mov    esi,0x0
  6f806e:	48 8d 05 36 80 2e 00 	lea    rax,[rip+0x2e8036]        # 9e00ab <_IO_stdin_used+0xab>
  6f8075:	48 89 c7             	mov    rdi,rax
  6f8078:	e8 a8 cb 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f807d:	48 89 c2             	mov    rdx,rax
  6f8080:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f8087:	48 89 d6             	mov    rsi,rdx
  6f808a:	48 89 c7             	mov    rdi,rax
  6f808d:	e8 25 cf 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f8092:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8098:	be 00 00 00 00       	mov    esi,0x0
  6f809d:	89 c7                	mov    edi,eax
  6f809f:	e8 73 bb 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,72,"opengl_methods.bas");}while(r);
  6f80a4:	8b 05 9e 5d 38 00    	mov    eax,DWORD PTR [rip+0x385d9e]        # a7de48 <qbevent>
  6f80aa:	85 c0                	test   eax,eax
  6f80ac:	74 25                	je     6f80d3 <SUB_GL_SCAN_HEADER()+0xcd6>
  6f80ae:	48 8d 05 72 41 30 00 	lea    rax,[rip+0x304172]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f80b5:	48 89 c2             	mov    rdx,rax
  6f80b8:	be 48 00 00 00       	mov    esi,0x48
  6f80bd:	bf d0 63 00 00       	mov    edi,0x63d0
  6f80c2:	e8 ba ac d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f80c7:	8b 05 87 8a 49 00    	mov    eax,DWORD PTR [rip+0x498a87]        # b90b54 <r>
  6f80cd:	85 c0                	test   eax,eax
  6f80cf:	75 98                	jne    6f8069 <SUB_GL_SCAN_HEADER()+0xc6c>
  6f80d1:	eb 01                	jmp    6f80d4 <SUB_GL_SCAN_HEADER()+0xcd7>
  6f80d3:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_H=func_freefile();
  6f80d4:	e8 9c 39 21 00       	call   90ba75 <func_freefile()>
  6f80d9:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  6f80e0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25552,73,"opengl_methods.bas");}while(r);
  6f80e2:	8b 05 60 5d 38 00    	mov    eax,DWORD PTR [rip+0x385d60]        # a7de48 <qbevent>
  6f80e8:	85 c0                	test   eax,eax
  6f80ea:	74 25                	je     6f8111 <SUB_GL_SCAN_HEADER()+0xd14>
  6f80ec:	48 8d 05 34 41 30 00 	lea    rax,[rip+0x304134]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f80f3:	48 89 c2             	mov    rdx,rax
  6f80f6:	be 49 00 00 00       	mov    esi,0x49
  6f80fb:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8100:	e8 7c ac d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8105:	8b 05 49 8a 49 00    	mov    eax,DWORD PTR [rip+0x498a49]        # b90b54 <r>
  6f810b:	85 c0                	test   eax,eax
  6f810d:	75 c5                	jne    6f80d4 <SUB_GL_SCAN_HEADER()+0xcd7>
  6f810f:	eb 01                	jmp    6f8112 <SUB_GL_SCAN_HEADER()+0xd15>
  6f8111:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal\\c\\parts\\core\\gl_header_for_parsing\\gl.h",48), 2 ,NULL,NULL,*_SUB_GL_SCAN_HEADER_LONG_H,NULL,0);
  6f8112:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6f8119:	8b 18                	mov    ebx,DWORD PTR [rax]
  6f811b:	be 30 00 00 00       	mov    esi,0x30
  6f8120:	48 8d 05 f1 41 30 00 	lea    rax,[rip+0x3041f1]        # 9fc318 <_IO_stdin_used+0x1c318>
  6f8127:	48 89 c7             	mov    rdi,rax
  6f812a:	e8 f6 ca 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f812f:	48 83 ec 08          	sub    rsp,0x8
  6f8133:	6a 00                	push   0x0
  6f8135:	41 b9 00 00 00 00    	mov    r9d,0x0
  6f813b:	41 89 d8             	mov    r8d,ebx
  6f813e:	b9 00 00 00 00       	mov    ecx,0x0
  6f8143:	ba 00 00 00 00       	mov    edx,0x0
  6f8148:	be 02 00 00 00       	mov    esi,0x2
  6f814d:	48 89 c7             	mov    rdi,rax
  6f8150:	e8 b9 6e 20 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  6f8155:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  6f8159:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f815f:	be 00 00 00 00       	mov    esi,0x0
  6f8164:	89 c7                	mov    edi,eax
  6f8166:	e8 ac ba 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,74,"opengl_methods.bas");}while(r);
  6f816b:	8b 05 d7 5c 38 00    	mov    eax,DWORD PTR [rip+0x385cd7]        # a7de48 <qbevent>
  6f8171:	85 c0                	test   eax,eax
  6f8173:	74 29                	je     6f819e <SUB_GL_SCAN_HEADER()+0xda1>
  6f8175:	48 8d 05 ab 40 30 00 	lea    rax,[rip+0x3040ab]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f817c:	48 89 c2             	mov    rdx,rax
  6f817f:	be 4a 00 00 00       	mov    esi,0x4a
  6f8184:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8189:	e8 f3 ab d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f818e:	8b 05 c0 89 49 00    	mov    eax,DWORD PTR [rip+0x4989c0]        # b90b54 <r>
  6f8194:	85 c0                	test   eax,eax
  6f8196:	0f 85 76 ff ff ff    	jne    6f8112 <SUB_GL_SCAN_HEADER()+0xd15>
;S_33634:;
  6f819c:	eb 01                	jmp    6f819f <SUB_GL_SCAN_HEADER()+0xda2>
;if(!qbevent)break;evnt(25552,74,"opengl_methods.bas");}while(r);
  6f819e:	90                   	nop
;while((!(func_eof(*_SUB_GL_SCAN_HEADER_LONG_H)))||new_error){
  6f819f:	e9 f6 50 00 00       	jmp    6fd29a <SUB_GL_SCAN_HEADER()+0x5e9d>
;if(qbevent){evnt(25552,75,"opengl_methods.bas");if(r)goto S_33634;}
  6f81a4:	8b 05 9e 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c9e]        # a7de48 <qbevent>
  6f81aa:	85 c0                	test   eax,eax
  6f81ac:	74 25                	je     6f81d3 <SUB_GL_SCAN_HEADER()+0xdd6>
  6f81ae:	48 8d 05 72 40 30 00 	lea    rax,[rip+0x304072]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f81b5:	48 89 c2             	mov    rdx,rax
  6f81b8:	be 4b 00 00 00       	mov    esi,0x4b
  6f81bd:	bf d0 63 00 00       	mov    edi,0x63d0
  6f81c2:	e8 ba ab d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f81c7:	8b 05 87 89 49 00    	mov    eax,DWORD PTR [rip+0x498987]        # b90b54 <r>
  6f81cd:	85 c0                	test   eax,eax
  6f81cf:	74 02                	je     6f81d3 <SUB_GL_SCAN_HEADER()+0xdd6>
  6f81d1:	eb cc                	jmp    6f819f <SUB_GL_SCAN_HEADER()+0xda2>
;do{
;tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_H;
  6f81d3:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6f81da:	8b 00                	mov    eax,DWORD PTR [rax]
  6f81dc:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
;if (new_error) goto skip3670;
  6f81e2:	8b 05 54 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c54]        # a7de3c <new_error>
  6f81e8:	85 c0                	test   eax,eax
  6f81ea:	75 21                	jne    6f820d <SUB_GL_SCAN_HEADER()+0xe10>
;sub_file_line_input_string(tmp_fileno,_SUB_GL_SCAN_HEADER_STRING_A);
  6f81ec:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  6f81f3:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6f81f9:	48 89 d6             	mov    rsi,rdx
  6f81fc:	89 c7                	mov    edi,eax
  6f81fe:	e8 81 1d 21 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip3670;
  6f8203:	8b 05 33 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c33]        # a7de3c <new_error>
  6f8209:	85 c0                	test   eax,eax
;skip3670:
  6f820b:	eb 01                	jmp    6f820e <SUB_GL_SCAN_HEADER()+0xe11>
;if (new_error) goto skip3670;
  6f820d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6f820e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8214:	be 00 00 00 00       	mov    esi,0x0
  6f8219:	89 c7                	mov    edi,eax
  6f821b:	e8 f7 b9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,76,"opengl_methods.bas");}while(r);
  6f8220:	8b 05 22 5c 38 00    	mov    eax,DWORD PTR [rip+0x385c22]        # a7de48 <qbevent>
  6f8226:	85 c0                	test   eax,eax
  6f8228:	74 25                	je     6f824f <SUB_GL_SCAN_HEADER()+0xe52>
  6f822a:	48 8d 05 f6 3f 30 00 	lea    rax,[rip+0x303ff6]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8231:	48 89 c2             	mov    rdx,rax
  6f8234:	be 4c 00 00 00       	mov    esi,0x4c
  6f8239:	bf d0 63 00 00       	mov    edi,0x63d0
  6f823e:	e8 3e ab d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8243:	8b 05 0b 89 49 00    	mov    eax,DWORD PTR [rip+0x49890b]        # b90b54 <r>
  6f8249:	85 c0                	test   eax,eax
  6f824b:	75 86                	jne    6f81d3 <SUB_GL_SCAN_HEADER()+0xdd6>
;S_33636:;
  6f824d:	eb 01                	jmp    6f8250 <SUB_GL_SCAN_HEADER()+0xe53>
;if(!qbevent)break;evnt(25552,76,"opengl_methods.bas");}while(r);
  6f824f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_GL_SCAN_HEADER_STRING_A->len))||new_error){
  6f8250:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f8257:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6f825a:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8260:	89 d6                	mov    esi,edx
  6f8262:	89 c7                	mov    edi,eax
  6f8264:	e8 ae b9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f8269:	85 c0                	test   eax,eax
  6f826b:	75 0a                	jne    6f8277 <SUB_GL_SCAN_HEADER()+0xe7a>
  6f826d:	8b 05 c9 5b 38 00    	mov    eax,DWORD PTR [rip+0x385bc9]        # a7de3c <new_error>
  6f8273:	85 c0                	test   eax,eax
  6f8275:	74 07                	je     6f827e <SUB_GL_SCAN_HEADER()+0xe81>
  6f8277:	b8 01 00 00 00       	mov    eax,0x1
  6f827c:	eb 05                	jmp    6f8283 <SUB_GL_SCAN_HEADER()+0xe86>
  6f827e:	b8 00 00 00 00       	mov    eax,0x0
  6f8283:	84 c0                	test   al,al
  6f8285:	0f 84 d5 4f 00 00    	je     6fd260 <SUB_GL_SCAN_HEADER()+0x5e63>
;if(qbevent){evnt(25552,77,"opengl_methods.bas");if(r)goto S_33636;}
  6f828b:	8b 05 b7 5b 38 00    	mov    eax,DWORD PTR [rip+0x385bb7]        # a7de48 <qbevent>
  6f8291:	85 c0                	test   eax,eax
  6f8293:	74 25                	je     6f82ba <SUB_GL_SCAN_HEADER()+0xebd>
  6f8295:	48 8d 05 8b 3f 30 00 	lea    rax,[rip+0x303f8b]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f829c:	48 89 c2             	mov    rdx,rax
  6f829f:	be 4d 00 00 00       	mov    esi,0x4d
  6f82a4:	bf d0 63 00 00       	mov    edi,0x63d0
  6f82a9:	e8 d3 aa d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f82ae:	8b 05 a0 88 49 00    	mov    eax,DWORD PTR [rip+0x4988a0]        # b90b54 <r>
  6f82b4:	85 c0                	test   eax,eax
  6f82b6:	74 02                	je     6f82ba <SUB_GL_SCAN_HEADER()+0xebd>
  6f82b8:	eb 96                	jmp    6f8250 <SUB_GL_SCAN_HEADER()+0xe53>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A,qbs_ltrim(qbs_rtrim(_SUB_GL_SCAN_HEADER_STRING_A)));
  6f82ba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f82c1:	48 89 c7             	mov    rdi,rax
  6f82c4:	e8 c6 ee 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  6f82c9:	48 89 c7             	mov    rdi,rax
  6f82cc:	e8 6d ed 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  6f82d1:	48 89 c2             	mov    rdx,rax
  6f82d4:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f82db:	48 89 d6             	mov    rsi,rdx
  6f82de:	48 89 c7             	mov    rdi,rax
  6f82e1:	e8 d1 cc 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f82e6:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f82ec:	be 00 00 00 00       	mov    esi,0x0
  6f82f1:	89 c7                	mov    edi,eax
  6f82f3:	e8 1f b9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,78,"opengl_methods.bas");}while(r);
  6f82f8:	8b 05 4a 5b 38 00    	mov    eax,DWORD PTR [rip+0x385b4a]        # a7de48 <qbevent>
  6f82fe:	85 c0                	test   eax,eax
  6f8300:	74 25                	je     6f8327 <SUB_GL_SCAN_HEADER()+0xf2a>
  6f8302:	48 8d 05 1e 3f 30 00 	lea    rax,[rip+0x303f1e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8309:	48 89 c2             	mov    rdx,rax
  6f830c:	be 4e 00 00 00       	mov    esi,0x4e
  6f8311:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8316:	e8 66 aa d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f831b:	8b 05 33 88 49 00    	mov    eax,DWORD PTR [rip+0x498833]        # b90b54 <r>
  6f8321:	85 c0                	test   eax,eax
  6f8323:	75 95                	jne    6f82ba <SUB_GL_SCAN_HEADER()+0xebd>
;S_33638:;
  6f8325:	eb 01                	jmp    6f8328 <SUB_GL_SCAN_HEADER()+0xf2b>
;if(!qbevent)break;evnt(25552,78,"opengl_methods.bas");}while(r);
  6f8327:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_GL_SCAN_HEADER_STRING_A, 8 ),qbs_new_txt_len("#define ",8))))||new_error){
  6f8328:	be 08 00 00 00       	mov    esi,0x8
  6f832d:	48 8d 05 15 40 30 00 	lea    rax,[rip+0x304015]        # 9fc349 <_IO_stdin_used+0x1c349>
  6f8334:	48 89 c7             	mov    rdi,rax
  6f8337:	e8 e9 c8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f833c:	48 89 c3             	mov    rbx,rax
  6f833f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f8346:	be 08 00 00 00       	mov    esi,0x8
  6f834b:	48 89 c7             	mov    rdi,rax
  6f834e:	e8 5e d9 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6f8353:	48 89 de             	mov    rsi,rbx
  6f8356:	48 89 c7             	mov    rdi,rax
  6f8359:	e8 07 ff 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f835e:	89 c2                	mov    edx,eax
  6f8360:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8366:	89 d6                	mov    esi,edx
  6f8368:	89 c7                	mov    edi,eax
  6f836a:	e8 a8 b8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f836f:	85 c0                	test   eax,eax
  6f8371:	75 0a                	jne    6f837d <SUB_GL_SCAN_HEADER()+0xf80>
  6f8373:	8b 05 c3 5a 38 00    	mov    eax,DWORD PTR [rip+0x385ac3]        # a7de3c <new_error>
  6f8379:	85 c0                	test   eax,eax
  6f837b:	74 07                	je     6f8384 <SUB_GL_SCAN_HEADER()+0xf87>
  6f837d:	b8 01 00 00 00       	mov    eax,0x1
  6f8382:	eb 05                	jmp    6f8389 <SUB_GL_SCAN_HEADER()+0xf8c>
  6f8384:	b8 00 00 00 00       	mov    eax,0x0
  6f8389:	84 c0                	test   al,al
  6f838b:	0f 84 56 11 00 00    	je     6f94e7 <SUB_GL_SCAN_HEADER()+0x20ea>
;if(qbevent){evnt(25552,79,"opengl_methods.bas");if(r)goto S_33638;}
  6f8391:	8b 05 b1 5a 38 00    	mov    eax,DWORD PTR [rip+0x385ab1]        # a7de48 <qbevent>
  6f8397:	85 c0                	test   eax,eax
  6f8399:	74 28                	je     6f83c3 <SUB_GL_SCAN_HEADER()+0xfc6>
  6f839b:	48 8d 05 85 3e 30 00 	lea    rax,[rip+0x303e85]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f83a2:	48 89 c2             	mov    rdx,rax
  6f83a5:	be 4f 00 00 00       	mov    esi,0x4f
  6f83aa:	bf d0 63 00 00       	mov    edi,0x63d0
  6f83af:	e8 cd a9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f83b4:	8b 05 9a 87 49 00    	mov    eax,DWORD PTR [rip+0x49879a]        # b90b54 <r>
  6f83ba:	85 c0                	test   eax,eax
  6f83bc:	74 05                	je     6f83c3 <SUB_GL_SCAN_HEADER()+0xfc6>
  6f83be:	e9 65 ff ff ff       	jmp    6f8328 <SUB_GL_SCAN_HEADER()+0xf2b>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("",0));
  6f83c3:	be 00 00 00 00       	mov    esi,0x0
  6f83c8:	48 8d 05 dc 7c 2e 00 	lea    rax,[rip+0x2e7cdc]        # 9e00ab <_IO_stdin_used+0xab>
  6f83cf:	48 89 c7             	mov    rdi,rax
  6f83d2:	e8 4e c8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f83d7:	48 89 c2             	mov    rdx,rax
  6f83da:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f83e1:	48 89 d6             	mov    rsi,rdx
  6f83e4:	48 89 c7             	mov    rdi,rax
  6f83e7:	e8 cb cb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f83ec:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f83f2:	be 00 00 00 00       	mov    esi,0x0
  6f83f7:	89 c7                	mov    edi,eax
  6f83f9:	e8 19 b8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,80,"opengl_methods.bas");}while(r);
  6f83fe:	8b 05 44 5a 38 00    	mov    eax,DWORD PTR [rip+0x385a44]        # a7de48 <qbevent>
  6f8404:	85 c0                	test   eax,eax
  6f8406:	74 25                	je     6f842d <SUB_GL_SCAN_HEADER()+0x1030>
  6f8408:	48 8d 05 18 3e 30 00 	lea    rax,[rip+0x303e18]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f840f:	48 89 c2             	mov    rdx,rax
  6f8412:	be 50 00 00 00       	mov    esi,0x50
  6f8417:	bf d0 63 00 00       	mov    edi,0x63d0
  6f841c:	e8 60 a9 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8421:	8b 05 2d 87 49 00    	mov    eax,DWORD PTR [rip+0x49872d]        # b90b54 <r>
  6f8427:	85 c0                	test   eax,eax
  6f8429:	75 98                	jne    6f83c3 <SUB_GL_SCAN_HEADER()+0xfc6>
  6f842b:	eb 01                	jmp    6f842e <SUB_GL_SCAN_HEADER()+0x1031>
  6f842d:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A,qbs_add(_SUB_GL_SCAN_HEADER_STRING_A,qbs_new_txt_len(" ",1)));
  6f842e:	be 01 00 00 00       	mov    esi,0x1
  6f8433:	48 8d 05 cf 7f 2f 00 	lea    rax,[rip+0x2f7fcf]        # 9f0409 <_IO_stdin_used+0x10409>
  6f843a:	48 89 c7             	mov    rdi,rax
  6f843d:	e8 e3 c7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f8442:	48 89 c2             	mov    rdx,rax
  6f8445:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f844c:	48 89 d6             	mov    rsi,rdx
  6f844f:	48 89 c7             	mov    rdi,rax
  6f8452:	e8 90 d4 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f8457:	48 89 c2             	mov    rdx,rax
  6f845a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f8461:	48 89 d6             	mov    rsi,rdx
  6f8464:	48 89 c7             	mov    rdi,rax
  6f8467:	e8 4b cb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f846c:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8472:	be 00 00 00 00       	mov    esi,0x0
  6f8477:	89 c7                	mov    edi,eax
  6f8479:	e8 99 b7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,81,"opengl_methods.bas");}while(r);
  6f847e:	8b 05 c4 59 38 00    	mov    eax,DWORD PTR [rip+0x3859c4]        # a7de48 <qbevent>
  6f8484:	85 c0                	test   eax,eax
  6f8486:	74 25                	je     6f84ad <SUB_GL_SCAN_HEADER()+0x10b0>
  6f8488:	48 8d 05 98 3d 30 00 	lea    rax,[rip+0x303d98]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f848f:	48 89 c2             	mov    rdx,rax
  6f8492:	be 51 00 00 00       	mov    esi,0x51
  6f8497:	bf d0 63 00 00       	mov    edi,0x63d0
  6f849c:	e8 e0 a8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f84a1:	8b 05 ad 86 49 00    	mov    eax,DWORD PTR [rip+0x4986ad]        # b90b54 <r>
  6f84a7:	85 c0                	test   eax,eax
  6f84a9:	75 83                	jne    6f842e <SUB_GL_SCAN_HEADER()+0x1031>
;S_33641:;
  6f84ab:	eb 01                	jmp    6f84ae <SUB_GL_SCAN_HEADER()+0x10b1>
;if(!qbevent)break;evnt(25552,81,"opengl_methods.bas");}while(r);
  6f84ad:	90                   	nop
;fornext_value3673= 1 ;
  6f84ae:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x1
  6f84b5:	01 00 00 00 
;fornext_finalvalue3673=_SUB_GL_SCAN_HEADER_STRING_A->len;
  6f84b9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f84c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f84c3:	48 98                	cdqe   
  6f84c5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_step3673= 1 ;
  6f84c9:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6f84d0:	00 
;if (fornext_step3673<0) fornext_step_negative3673=1; else fornext_step_negative3673=0;
  6f84d1:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6f84d6:	79 09                	jns    6f84e1 <SUB_GL_SCAN_HEADER()+0x10e4>
  6f84d8:	c6 85 f9 fd ff ff 01 	mov    BYTE PTR [rbp-0x207],0x1
  6f84df:	eb 07                	jmp    6f84e8 <SUB_GL_SCAN_HEADER()+0x10eb>
  6f84e1:	c6 85 f9 fd ff ff 00 	mov    BYTE PTR [rbp-0x207],0x0
;if (new_error) goto fornext_error3673;
  6f84e8:	8b 05 4e 59 38 00    	mov    eax,DWORD PTR [rip+0x38594e]        # a7de3c <new_error>
  6f84ee:	85 c0                	test   eax,eax
  6f84f0:	75 53                	jne    6f8545 <SUB_GL_SCAN_HEADER()+0x1148>
;goto fornext_entrylabel3673;
  6f84f2:	90                   	nop
;while(1){
;fornext_value3673=fornext_step3673+(*_SUB_GL_SCAN_HEADER_LONG_X);
;fornext_entrylabel3673:
;*_SUB_GL_SCAN_HEADER_LONG_X=fornext_value3673;
  6f84f3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6f84fa:	89 c2                	mov    edx,eax
  6f84fc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6f8503:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6f8505:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f850b:	be 00 00 00 00       	mov    esi,0x0
  6f8510:	89 c7                	mov    edi,eax
  6f8512:	e8 00 b7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3673){
  6f8517:	80 bd f9 fd ff ff 00 	cmp    BYTE PTR [rbp-0x207],0x0
  6f851e:	74 12                	je     6f8532 <SUB_GL_SCAN_HEADER()+0x1135>
;if (fornext_value3673<fornext_finalvalue3673) break;
  6f8520:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6f8527:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6f852b:	7d 19                	jge    6f8546 <SUB_GL_SCAN_HEADER()+0x1149>
  6f852d:	e9 86 0f 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;}else{
;if (fornext_value3673>fornext_finalvalue3673) break;
  6f8532:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6f8539:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6f853d:	0f 8f 74 0f 00 00    	jg     6f94b7 <SUB_GL_SCAN_HEADER()+0x20ba>
;}
;fornext_error3673:;
  6f8543:	eb 01                	jmp    6f8546 <SUB_GL_SCAN_HEADER()+0x1149>
;if (new_error) goto fornext_error3673;
  6f8545:	90                   	nop
;if(qbevent){evnt(25552,82,"opengl_methods.bas");if(r)goto S_33641;}
  6f8546:	8b 05 fc 58 38 00    	mov    eax,DWORD PTR [rip+0x3858fc]        # a7de48 <qbevent>
  6f854c:	85 c0                	test   eax,eax
  6f854e:	74 28                	je     6f8578 <SUB_GL_SCAN_HEADER()+0x117b>
  6f8550:	48 8d 05 d0 3c 30 00 	lea    rax,[rip+0x303cd0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8557:	48 89 c2             	mov    rdx,rax
  6f855a:	be 52 00 00 00       	mov    esi,0x52
  6f855f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8564:	e8 18 a8 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8569:	8b 05 e5 85 49 00    	mov    eax,DWORD PTR [rip+0x4985e5]        # b90b54 <r>
  6f856f:	85 c0                	test   eax,eax
  6f8571:	74 05                	je     6f8578 <SUB_GL_SCAN_HEADER()+0x117b>
  6f8573:	e9 36 ff ff ff       	jmp    6f84ae <SUB_GL_SCAN_HEADER()+0x10b1>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_C=qbs_asc(_SUB_GL_SCAN_HEADER_STRING_A,*_SUB_GL_SCAN_HEADER_LONG_X);
  6f8578:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6f857f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8581:	89 c2                	mov    edx,eax
  6f8583:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f858a:	89 d6                	mov    esi,edx
  6f858c:	48 89 c7             	mov    rdi,rax
  6f858f:	e8 0b 00 1f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6f8594:	48 8b 95 38 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c8]
  6f859b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f859d:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f85a3:	be 00 00 00 00       	mov    esi,0x0
  6f85a8:	89 c7                	mov    edi,eax
  6f85aa:	e8 68 b6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,83,"opengl_methods.bas");}while(r);
  6f85af:	8b 05 93 58 38 00    	mov    eax,DWORD PTR [rip+0x385893]        # a7de48 <qbevent>
  6f85b5:	85 c0                	test   eax,eax
  6f85b7:	74 25                	je     6f85de <SUB_GL_SCAN_HEADER()+0x11e1>
  6f85b9:	48 8d 05 67 3c 30 00 	lea    rax,[rip+0x303c67]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f85c0:	48 89 c2             	mov    rdx,rax
  6f85c3:	be 53 00 00 00       	mov    esi,0x53
  6f85c8:	bf d0 63 00 00       	mov    edi,0x63d0
  6f85cd:	e8 af a7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f85d2:	8b 05 7c 85 49 00    	mov    eax,DWORD PTR [rip+0x49857c]        # b90b54 <r>
  6f85d8:	85 c0                	test   eax,eax
  6f85da:	75 9c                	jne    6f8578 <SUB_GL_SCAN_HEADER()+0x117b>
;S_33643:;
  6f85dc:	eb 01                	jmp    6f85df <SUB_GL_SCAN_HEADER()+0x11e2>
;if(!qbevent)break;evnt(25552,83,"opengl_methods.bas");}while(r);
  6f85de:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_C== 32 ))||new_error){
  6f85df:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f85e6:	8b 00                	mov    eax,DWORD PTR [rax]
  6f85e8:	83 f8 20             	cmp    eax,0x20
  6f85eb:	74 0e                	je     6f85fb <SUB_GL_SCAN_HEADER()+0x11fe>
  6f85ed:	8b 05 49 58 38 00    	mov    eax,DWORD PTR [rip+0x385849]        # a7de3c <new_error>
  6f85f3:	85 c0                	test   eax,eax
  6f85f5:	0f 84 20 0e 00 00    	je     6f941b <SUB_GL_SCAN_HEADER()+0x201e>
;if(qbevent){evnt(25552,84,"opengl_methods.bas");if(r)goto S_33643;}
  6f85fb:	8b 05 47 58 38 00    	mov    eax,DWORD PTR [rip+0x385847]        # a7de48 <qbevent>
  6f8601:	85 c0                	test   eax,eax
  6f8603:	74 25                	je     6f862a <SUB_GL_SCAN_HEADER()+0x122d>
  6f8605:	48 8d 05 1b 3c 30 00 	lea    rax,[rip+0x303c1b]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f860c:	48 89 c2             	mov    rdx,rax
  6f860f:	be 54 00 00 00       	mov    esi,0x54
  6f8614:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8619:	e8 63 a7 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f861e:	8b 05 30 85 49 00    	mov    eax,DWORD PTR [rip+0x498530]        # b90b54 <r>
  6f8624:	85 c0                	test   eax,eax
  6f8626:	74 03                	je     6f862b <SUB_GL_SCAN_HEADER()+0x122e>
  6f8628:	eb b5                	jmp    6f85df <SUB_GL_SCAN_HEADER()+0x11e2>
;S_33644:;
  6f862a:	90                   	nop
;fornext_value3676= 1 ;
  6f862b:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x1
  6f8632:	01 00 00 00 
;fornext_finalvalue3676=_SUB_GL_SCAN_HEADER_STRING_A2->len;
  6f8636:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f863d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f8640:	48 98                	cdqe   
  6f8642:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step3676= 1 ;
  6f8646:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6f864d:	00 
;if (fornext_step3676<0) fornext_step_negative3676=1; else fornext_step_negative3676=0;
  6f864e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6f8653:	79 09                	jns    6f865e <SUB_GL_SCAN_HEADER()+0x1261>
  6f8655:	c6 85 f8 fd ff ff 01 	mov    BYTE PTR [rbp-0x208],0x1
  6f865c:	eb 07                	jmp    6f8665 <SUB_GL_SCAN_HEADER()+0x1268>
  6f865e:	c6 85 f8 fd ff ff 00 	mov    BYTE PTR [rbp-0x208],0x0
;if (new_error) goto fornext_error3676;
  6f8665:	8b 05 d1 57 38 00    	mov    eax,DWORD PTR [rip+0x3857d1]        # a7de3c <new_error>
  6f866b:	85 c0                	test   eax,eax
  6f866d:	74 1e                	je     6f868d <SUB_GL_SCAN_HEADER()+0x1290>
  6f866f:	eb 6e                	jmp    6f86df <SUB_GL_SCAN_HEADER()+0x12e2>
;goto fornext_entrylabel3676;
;while(1){
;fornext_value3676=fornext_step3676+(*_SUB_GL_SCAN_HEADER_LONG_X2);
  6f8671:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6f8678:	8b 00                	mov    eax,DWORD PTR [rax]
  6f867a:	48 63 d0             	movsxd rdx,eax
  6f867d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6f8681:	48 01 d0             	add    rax,rdx
  6f8684:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  6f868b:	eb 01                	jmp    6f868e <SUB_GL_SCAN_HEADER()+0x1291>
;goto fornext_entrylabel3676;
  6f868d:	90                   	nop
;fornext_entrylabel3676:
;*_SUB_GL_SCAN_HEADER_LONG_X2=fornext_value3676;
  6f868e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6f8695:	89 c2                	mov    edx,eax
  6f8697:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6f869e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6f86a0:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f86a6:	be 00 00 00 00       	mov    esi,0x0
  6f86ab:	89 c7                	mov    edi,eax
  6f86ad:	e8 65 b5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3676){
  6f86b2:	80 bd f8 fd ff ff 00 	cmp    BYTE PTR [rbp-0x208],0x0
  6f86b9:	74 12                	je     6f86cd <SUB_GL_SCAN_HEADER()+0x12d0>
;if (fornext_value3676<fornext_finalvalue3676) break;
  6f86bb:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6f86c2:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6f86c6:	7d 17                	jge    6f86df <SUB_GL_SCAN_HEADER()+0x12e2>
  6f86c8:	e9 28 02 00 00       	jmp    6f88f5 <SUB_GL_SCAN_HEADER()+0x14f8>
;}else{
;if (fornext_value3676>fornext_finalvalue3676) break;
  6f86cd:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6f86d4:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6f86d8:	0f 8f 16 02 00 00    	jg     6f88f4 <SUB_GL_SCAN_HEADER()+0x14f7>
;}
;fornext_error3676:;
  6f86de:	90                   	nop
;if(qbevent){evnt(25552,85,"opengl_methods.bas");if(r)goto S_33644;}
  6f86df:	8b 05 63 57 38 00    	mov    eax,DWORD PTR [rip+0x385763]        # a7de48 <qbevent>
  6f86e5:	85 c0                	test   eax,eax
  6f86e7:	74 28                	je     6f8711 <SUB_GL_SCAN_HEADER()+0x1314>
  6f86e9:	48 8d 05 37 3b 30 00 	lea    rax,[rip+0x303b37]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f86f0:	48 89 c2             	mov    rdx,rax
  6f86f3:	be 55 00 00 00       	mov    esi,0x55
  6f86f8:	bf d0 63 00 00       	mov    edi,0x63d0
  6f86fd:	e8 7f a6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8702:	8b 05 4c 84 49 00    	mov    eax,DWORD PTR [rip+0x49844c]        # b90b54 <r>
  6f8708:	85 c0                	test   eax,eax
  6f870a:	74 05                	je     6f8711 <SUB_GL_SCAN_HEADER()+0x1314>
  6f870c:	e9 1a ff ff ff       	jmp    6f862b <SUB_GL_SCAN_HEADER()+0x122e>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_C2=qbs_asc(_SUB_GL_SCAN_HEADER_STRING_A2,*_SUB_GL_SCAN_HEADER_LONG_X2);
  6f8711:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6f8718:	8b 00                	mov    eax,DWORD PTR [rax]
  6f871a:	89 c2                	mov    edx,eax
  6f871c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f8723:	89 d6                	mov    esi,edx
  6f8725:	48 89 c7             	mov    rdi,rax
  6f8728:	e8 72 fe 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6f872d:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  6f8734:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6f8736:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f873c:	be 00 00 00 00       	mov    esi,0x0
  6f8741:	89 c7                	mov    edi,eax
  6f8743:	e8 cf b4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,86,"opengl_methods.bas");}while(r);
  6f8748:	8b 05 fa 56 38 00    	mov    eax,DWORD PTR [rip+0x3856fa]        # a7de48 <qbevent>
  6f874e:	85 c0                	test   eax,eax
  6f8750:	74 25                	je     6f8777 <SUB_GL_SCAN_HEADER()+0x137a>
  6f8752:	48 8d 05 ce 3a 30 00 	lea    rax,[rip+0x303ace]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8759:	48 89 c2             	mov    rdx,rax
  6f875c:	be 56 00 00 00       	mov    esi,0x56
  6f8761:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8766:	e8 16 a6 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f876b:	8b 05 e3 83 49 00    	mov    eax,DWORD PTR [rip+0x4983e3]        # b90b54 <r>
  6f8771:	85 c0                	test   eax,eax
  6f8773:	75 9c                	jne    6f8711 <SUB_GL_SCAN_HEADER()+0x1314>
;S_33646:;
  6f8775:	eb 01                	jmp    6f8778 <SUB_GL_SCAN_HEADER()+0x137b>
;if(!qbevent)break;evnt(25552,86,"opengl_methods.bas");}while(r);
  6f8777:	90                   	nop
;if (((-(*_SUB_GL_SCAN_HEADER_LONG_C2>= 65 ))&(-(*_SUB_GL_SCAN_HEADER_LONG_C2<= 90 )))||new_error){
  6f8778:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f877f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8781:	83 f8 40             	cmp    eax,0x40
  6f8784:	0f 9f c0             	setg   al
  6f8787:	0f b6 c0             	movzx  eax,al
  6f878a:	f7 d8                	neg    eax
  6f878c:	89 c2                	mov    edx,eax
  6f878e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f8795:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8797:	83 f8 5a             	cmp    eax,0x5a
  6f879a:	0f 9e c0             	setle  al
  6f879d:	0f b6 c0             	movzx  eax,al
  6f87a0:	f7 d8                	neg    eax
  6f87a2:	21 d0                	and    eax,edx
  6f87a4:	85 c0                	test   eax,eax
  6f87a6:	75 0a                	jne    6f87b2 <SUB_GL_SCAN_HEADER()+0x13b5>
  6f87a8:	8b 05 8e 56 38 00    	mov    eax,DWORD PTR [rip+0x38568e]        # a7de3c <new_error>
  6f87ae:	85 c0                	test   eax,eax
  6f87b0:	74 37                	je     6f87e9 <SUB_GL_SCAN_HEADER()+0x13ec>
;if(qbevent){evnt(25552,87,"opengl_methods.bas");if(r)goto S_33646;}
  6f87b2:	8b 05 90 56 38 00    	mov    eax,DWORD PTR [rip+0x385690]        # a7de48 <qbevent>
  6f87b8:	85 c0                	test   eax,eax
  6f87ba:	0f 84 f5 00 00 00    	je     6f88b5 <SUB_GL_SCAN_HEADER()+0x14b8>
  6f87c0:	48 8d 05 60 3a 30 00 	lea    rax,[rip+0x303a60]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f87c7:	48 89 c2             	mov    rdx,rax
  6f87ca:	be 57 00 00 00       	mov    esi,0x57
  6f87cf:	bf d0 63 00 00       	mov    edi,0x63d0
  6f87d4:	e8 a8 a5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f87d9:	8b 05 75 83 49 00    	mov    eax,DWORD PTR [rip+0x498375]        # b90b54 <r>
  6f87df:	85 c0                	test   eax,eax
  6f87e1:	0f 84 ce 00 00 00    	je     6f88b5 <SUB_GL_SCAN_HEADER()+0x14b8>
  6f87e7:	eb 8f                	jmp    6f8778 <SUB_GL_SCAN_HEADER()+0x137b>
;do{
;goto LABEL_DEFINE_OK;
;if(!qbevent)break;evnt(25552,87,"opengl_methods.bas");}while(r);
;}
;S_33649:;
  6f87e9:	90                   	nop
;if (((-(*_SUB_GL_SCAN_HEADER_LONG_C2>= 48 ))&(-(*_SUB_GL_SCAN_HEADER_LONG_C2<= 57 ))&(-(*_SUB_GL_SCAN_HEADER_LONG_X2!= 1 )))||new_error){
  6f87ea:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f87f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6f87f3:	83 f8 2f             	cmp    eax,0x2f
  6f87f6:	0f 9f c0             	setg   al
  6f87f9:	0f b6 c0             	movzx  eax,al
  6f87fc:	f7 d8                	neg    eax
  6f87fe:	89 c2                	mov    edx,eax
  6f8800:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f8807:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8809:	83 f8 39             	cmp    eax,0x39
  6f880c:	0f 9e c0             	setle  al
  6f880f:	0f b6 c0             	movzx  eax,al
  6f8812:	f7 d8                	neg    eax
  6f8814:	21 c2                	and    edx,eax
  6f8816:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6f881d:	8b 00                	mov    eax,DWORD PTR [rax]
  6f881f:	83 f8 01             	cmp    eax,0x1
  6f8822:	0f 95 c0             	setne  al
  6f8825:	0f b6 c0             	movzx  eax,al
  6f8828:	f7 d8                	neg    eax
  6f882a:	21 d0                	and    eax,edx
  6f882c:	85 c0                	test   eax,eax
  6f882e:	75 0a                	jne    6f883a <SUB_GL_SCAN_HEADER()+0x143d>
  6f8830:	8b 05 06 56 38 00    	mov    eax,DWORD PTR [rip+0x385606]        # a7de3c <new_error>
  6f8836:	85 c0                	test   eax,eax
  6f8838:	74 2f                	je     6f8869 <SUB_GL_SCAN_HEADER()+0x146c>
;if(qbevent){evnt(25552,88,"opengl_methods.bas");if(r)goto S_33649;}
  6f883a:	8b 05 08 56 38 00    	mov    eax,DWORD PTR [rip+0x385608]        # a7de48 <qbevent>
  6f8840:	85 c0                	test   eax,eax
  6f8842:	74 74                	je     6f88b8 <SUB_GL_SCAN_HEADER()+0x14bb>
  6f8844:	48 8d 05 dc 39 30 00 	lea    rax,[rip+0x3039dc]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f884b:	48 89 c2             	mov    rdx,rax
  6f884e:	be 58 00 00 00       	mov    esi,0x58
  6f8853:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8858:	e8 24 a5 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f885d:	8b 05 f1 82 49 00    	mov    eax,DWORD PTR [rip+0x4982f1]        # b90b54 <r>
  6f8863:	85 c0                	test   eax,eax
  6f8865:	74 51                	je     6f88b8 <SUB_GL_SCAN_HEADER()+0x14bb>
  6f8867:	eb 81                	jmp    6f87ea <SUB_GL_SCAN_HEADER()+0x13ed>
;do{
;goto LABEL_DEFINE_OK;
;if(!qbevent)break;evnt(25552,88,"opengl_methods.bas");}while(r);
;}
;S_33652:;
  6f8869:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_C2== 95 ))||new_error){
  6f886a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6f8871:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8873:	83 f8 5f             	cmp    eax,0x5f
  6f8876:	74 0e                	je     6f8886 <SUB_GL_SCAN_HEADER()+0x1489>
  6f8878:	8b 05 be 55 38 00    	mov    eax,DWORD PTR [rip+0x3855be]        # a7de3c <new_error>
  6f887e:	85 c0                	test   eax,eax
  6f8880:	0f 84 f7 0a 00 00    	je     6f937d <SUB_GL_SCAN_HEADER()+0x1f80>
;if(qbevent){evnt(25552,89,"opengl_methods.bas");if(r)goto S_33652;}
  6f8886:	8b 05 bc 55 38 00    	mov    eax,DWORD PTR [rip+0x3855bc]        # a7de48 <qbevent>
  6f888c:	85 c0                	test   eax,eax
  6f888e:	74 2b                	je     6f88bb <SUB_GL_SCAN_HEADER()+0x14be>
  6f8890:	48 8d 05 90 39 30 00 	lea    rax,[rip+0x303990]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8897:	48 89 c2             	mov    rdx,rax
  6f889a:	be 59 00 00 00       	mov    esi,0x59
  6f889f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f88a4:	e8 d8 a4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f88a9:	8b 05 a5 82 49 00    	mov    eax,DWORD PTR [rip+0x4982a5]        # b90b54 <r>
  6f88af:	85 c0                	test   eax,eax
  6f88b1:	74 08                	je     6f88bb <SUB_GL_SCAN_HEADER()+0x14be>
  6f88b3:	eb b5                	jmp    6f886a <SUB_GL_SCAN_HEADER()+0x146d>
;goto LABEL_DEFINE_OK;
  6f88b5:	90                   	nop
  6f88b6:	eb 04                	jmp    6f88bc <SUB_GL_SCAN_HEADER()+0x14bf>
;goto LABEL_DEFINE_OK;
  6f88b8:	90                   	nop
  6f88b9:	eb 01                	jmp    6f88bc <SUB_GL_SCAN_HEADER()+0x14bf>
;do{
;goto LABEL_DEFINE_OK;
  6f88bb:	90                   	nop
;}
;do{
;goto LABEL_DEFINE_NOT_OK;
;if(!qbevent)break;evnt(25552,90,"opengl_methods.bas");}while(r);
;LABEL_DEFINE_OK:;
;if(qbevent){evnt(25552,91,"opengl_methods.bas");r=0;}
  6f88bc:	8b 05 86 55 38 00    	mov    eax,DWORD PTR [rip+0x385586]        # a7de48 <qbevent>
  6f88c2:	85 c0                	test   eax,eax
  6f88c4:	74 28                	je     6f88ee <SUB_GL_SCAN_HEADER()+0x14f1>
  6f88c6:	48 8d 05 5a 39 30 00 	lea    rax,[rip+0x30395a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f88cd:	48 89 c2             	mov    rdx,rax
  6f88d0:	be 5b 00 00 00       	mov    esi,0x5b
  6f88d5:	bf d0 63 00 00       	mov    edi,0x63d0
  6f88da:	e8 a2 a4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f88df:	c7 05 6b 82 49 00 00 	mov    DWORD PTR [rip+0x49826b],0x0        # b90b54 <r>
  6f88e6:	00 00 00 
;fornext_value3676=fornext_step3676+(*_SUB_GL_SCAN_HEADER_LONG_X2);
  6f88e9:	e9 83 fd ff ff       	jmp    6f8671 <SUB_GL_SCAN_HEADER()+0x1274>
;fornext_continue_3675:;
  6f88ee:	90                   	nop
;fornext_value3676=fornext_step3676+(*_SUB_GL_SCAN_HEADER_LONG_X2);
  6f88ef:	e9 7d fd ff ff       	jmp    6f8671 <SUB_GL_SCAN_HEADER()+0x1274>
;if (fornext_value3676>fornext_finalvalue3676) break;
  6f88f4:	90                   	nop
;}
;fornext_exit_3675:;
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VALUE,qbs_ltrim(qbs_rtrim(qbs_right(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_A->len-*_SUB_GL_SCAN_HEADER_LONG_X))));
  6f88f5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f88fc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6f88ff:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6f8906:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8908:	29 c2                	sub    edx,eax
  6f890a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f8911:	89 d6                	mov    esi,edx
  6f8913:	48 89 c7             	mov    rdi,rax
  6f8916:	e8 73 d4 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f891b:	48 89 c7             	mov    rdi,rax
  6f891e:	e8 6c e8 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  6f8923:	48 89 c7             	mov    rdi,rax
  6f8926:	e8 13 e7 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  6f892b:	48 89 c2             	mov    rdx,rax
  6f892e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8935:	48 89 d6             	mov    rsi,rdx
  6f8938:	48 89 c7             	mov    rdi,rax
  6f893b:	e8 77 c6 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f8940:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8946:	be 00 00 00 00       	mov    esi,0x0
  6f894b:	89 c7                	mov    edi,eax
  6f894d:	e8 c5 b2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,93,"opengl_methods.bas");}while(r);
  6f8952:	8b 05 f0 54 38 00    	mov    eax,DWORD PTR [rip+0x3854f0]        # a7de48 <qbevent>
  6f8958:	85 c0                	test   eax,eax
  6f895a:	74 29                	je     6f8985 <SUB_GL_SCAN_HEADER()+0x1588>
  6f895c:	48 8d 05 c4 38 30 00 	lea    rax,[rip+0x3038c4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8963:	48 89 c2             	mov    rdx,rax
  6f8966:	be 5d 00 00 00       	mov    esi,0x5d
  6f896b:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8970:	e8 0c a4 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8975:	8b 05 d9 81 49 00    	mov    eax,DWORD PTR [rip+0x4981d9]        # b90b54 <r>
  6f897b:	85 c0                	test   eax,eax
  6f897d:	0f 85 72 ff ff ff    	jne    6f88f5 <SUB_GL_SCAN_HEADER()+0x14f8>
;S_33658:;
  6f8983:	eb 01                	jmp    6f8986 <SUB_GL_SCAN_HEADER()+0x1589>
;if(!qbevent)break;evnt(25552,93,"opengl_methods.bas");}while(r);
  6f8985:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_GL_SCAN_HEADER_STRING_VALUE->len== 0 )))||new_error){
  6f8986:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f898d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f8990:	85 c0                	test   eax,eax
  6f8992:	0f 94 c0             	sete   al
  6f8995:	0f b6 c0             	movzx  eax,al
  6f8998:	f7 d8                	neg    eax
  6f899a:	89 c2                	mov    edx,eax
  6f899c:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f89a2:	89 d6                	mov    esi,edx
  6f89a4:	89 c7                	mov    edi,eax
  6f89a6:	e8 6c b2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f89ab:	85 c0                	test   eax,eax
  6f89ad:	75 0a                	jne    6f89b9 <SUB_GL_SCAN_HEADER()+0x15bc>
  6f89af:	8b 05 87 54 38 00    	mov    eax,DWORD PTR [rip+0x385487]        # a7de3c <new_error>
  6f89b5:	85 c0                	test   eax,eax
  6f89b7:	74 07                	je     6f89c0 <SUB_GL_SCAN_HEADER()+0x15c3>
  6f89b9:	b8 01 00 00 00       	mov    eax,0x1
  6f89be:	eb 05                	jmp    6f89c5 <SUB_GL_SCAN_HEADER()+0x15c8>
  6f89c0:	b8 00 00 00 00       	mov    eax,0x0
  6f89c5:	84 c0                	test   al,al
  6f89c7:	74 37                	je     6f8a00 <SUB_GL_SCAN_HEADER()+0x1603>
;if(qbevent){evnt(25552,94,"opengl_methods.bas");if(r)goto S_33658;}
  6f89c9:	8b 05 79 54 38 00    	mov    eax,DWORD PTR [rip+0x385479]        # a7de48 <qbevent>
  6f89cf:	85 c0                	test   eax,eax
  6f89d1:	0f 84 a9 09 00 00    	je     6f9380 <SUB_GL_SCAN_HEADER()+0x1f83>
  6f89d7:	48 8d 05 49 38 30 00 	lea    rax,[rip+0x303849]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f89de:	48 89 c2             	mov    rdx,rax
  6f89e1:	be 5e 00 00 00       	mov    esi,0x5e
  6f89e6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f89eb:	e8 91 a3 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f89f0:	8b 05 5e 81 49 00    	mov    eax,DWORD PTR [rip+0x49815e]        # b90b54 <r>
  6f89f6:	85 c0                	test   eax,eax
  6f89f8:	0f 84 82 09 00 00    	je     6f9380 <SUB_GL_SCAN_HEADER()+0x1f83>
  6f89fe:	eb 86                	jmp    6f8986 <SUB_GL_SCAN_HEADER()+0x1589>
;do{
;goto LABEL_DEFINE_NOT_OK;
;if(!qbevent)break;evnt(25552,94,"opengl_methods.bas");}while(r);
;}
;S_33661:;
  6f8a00:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_GL_SCAN_HEADER_STRING_VALUE, 2 ),qbs_new_txt_len("0x",2))))||new_error){
  6f8a01:	be 02 00 00 00       	mov    esi,0x2
  6f8a06:	48 8d 05 45 39 30 00 	lea    rax,[rip+0x303945]        # 9fc352 <_IO_stdin_used+0x1c352>
  6f8a0d:	48 89 c7             	mov    rdi,rax
  6f8a10:	e8 10 c2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f8a15:	48 89 c3             	mov    rbx,rax
  6f8a18:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8a1f:	be 02 00 00 00       	mov    esi,0x2
  6f8a24:	48 89 c7             	mov    rdi,rax
  6f8a27:	e8 85 d2 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6f8a2c:	48 89 de             	mov    rsi,rbx
  6f8a2f:	48 89 c7             	mov    rdi,rax
  6f8a32:	e8 2e f8 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f8a37:	89 c2                	mov    edx,eax
  6f8a39:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8a3f:	89 d6                	mov    esi,edx
  6f8a41:	89 c7                	mov    edi,eax
  6f8a43:	e8 cf b1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f8a48:	85 c0                	test   eax,eax
  6f8a4a:	75 0a                	jne    6f8a56 <SUB_GL_SCAN_HEADER()+0x1659>
  6f8a4c:	8b 05 ea 53 38 00    	mov    eax,DWORD PTR [rip+0x3853ea]        # a7de3c <new_error>
  6f8a52:	85 c0                	test   eax,eax
  6f8a54:	74 07                	je     6f8a5d <SUB_GL_SCAN_HEADER()+0x1660>
  6f8a56:	b8 01 00 00 00       	mov    eax,0x1
  6f8a5b:	eb 05                	jmp    6f8a62 <SUB_GL_SCAN_HEADER()+0x1665>
  6f8a5d:	b8 00 00 00 00       	mov    eax,0x0
  6f8a62:	84 c0                	test   al,al
  6f8a64:	0f 84 bb 02 00 00    	je     6f8d25 <SUB_GL_SCAN_HEADER()+0x1928>
;if(qbevent){evnt(25552,96,"opengl_methods.bas");if(r)goto S_33661;}
  6f8a6a:	8b 05 d8 53 38 00    	mov    eax,DWORD PTR [rip+0x3853d8]        # a7de48 <qbevent>
  6f8a70:	85 c0                	test   eax,eax
  6f8a72:	74 28                	je     6f8a9c <SUB_GL_SCAN_HEADER()+0x169f>
  6f8a74:	48 8d 05 ac 37 30 00 	lea    rax,[rip+0x3037ac]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8a7b:	48 89 c2             	mov    rdx,rax
  6f8a7e:	be 60 00 00 00       	mov    esi,0x60
  6f8a83:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8a88:	e8 f4 a2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8a8d:	8b 05 c1 80 49 00    	mov    eax,DWORD PTR [rip+0x4980c1]        # b90b54 <r>
  6f8a93:	85 c0                	test   eax,eax
  6f8a95:	74 05                	je     6f8a9c <SUB_GL_SCAN_HEADER()+0x169f>
  6f8a97:	e9 65 ff ff ff       	jmp    6f8a01 <SUB_GL_SCAN_HEADER()+0x1604>
;do{
;*_SUB_GL_SCAN_HEADER_INTEGER64_VALUE=qbr(func_val(qbs_add(qbs_add(qbs_new_txt_len("&H",2),qbs_right(_SUB_GL_SCAN_HEADER_STRING_VALUE,_SUB_GL_SCAN_HEADER_STRING_VALUE->len- 2 )),qbs_new_txt_len("&&",2))));
  6f8a9c:	be 02 00 00 00       	mov    esi,0x2
  6f8aa1:	48 8d 05 05 eb 2f 00 	lea    rax,[rip+0x2feb05]        # 9f75ad <_IO_stdin_used+0x175ad>
  6f8aa8:	48 89 c7             	mov    rdi,rax
  6f8aab:	e8 75 c1 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f8ab0:	48 89 c3             	mov    rbx,rax
  6f8ab3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8aba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6f8abd:	8d 50 fe             	lea    edx,[rax-0x2]
  6f8ac0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8ac7:	89 d6                	mov    esi,edx
  6f8ac9:	48 89 c7             	mov    rdi,rax
  6f8acc:	e8 bd d2 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f8ad1:	49 89 c4             	mov    r12,rax
  6f8ad4:	be 02 00 00 00       	mov    esi,0x2
  6f8ad9:	48 8d 05 86 75 2e 00 	lea    rax,[rip+0x2e7586]        # 9e0066 <_IO_stdin_used+0x66>
  6f8ae0:	48 89 c7             	mov    rdi,rax
  6f8ae3:	e8 3d c1 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f8ae8:	4c 89 e6             	mov    rsi,r12
  6f8aeb:	48 89 c7             	mov    rdi,rax
  6f8aee:	e8 f4 cd 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f8af3:	48 89 de             	mov    rsi,rbx
  6f8af6:	48 89 c7             	mov    rdi,rax
  6f8af9:	e8 e9 cd 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f8afe:	48 89 c7             	mov    rdi,rax
  6f8b01:	e8 93 4d 20 00       	call   8fd899 <func_val(qbs*)>
  6f8b06:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6f8b0b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6f8b0e:	e8 d3 b8 1d 00       	call   8d43e6 <qbr(long double)>
  6f8b13:	48 83 c4 10          	add    rsp,0x10
  6f8b17:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  6f8b1e:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6f8b21:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8b27:	be 00 00 00 00       	mov    esi,0x0
  6f8b2c:	89 c7                	mov    edi,eax
  6f8b2e:	e8 e4 b0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,97,"opengl_methods.bas");}while(r);
  6f8b33:	8b 05 0f 53 38 00    	mov    eax,DWORD PTR [rip+0x38530f]        # a7de48 <qbevent>
  6f8b39:	85 c0                	test   eax,eax
  6f8b3b:	74 29                	je     6f8b66 <SUB_GL_SCAN_HEADER()+0x1769>
  6f8b3d:	48 8d 05 e3 36 30 00 	lea    rax,[rip+0x3036e3]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8b44:	48 89 c2             	mov    rdx,rax
  6f8b47:	be 61 00 00 00       	mov    esi,0x61
  6f8b4c:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8b51:	e8 2b a2 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8b56:	8b 05 f8 7f 49 00    	mov    eax,DWORD PTR [rip+0x497ff8]        # b90b54 <r>
  6f8b5c:	85 c0                	test   eax,eax
  6f8b5e:	0f 85 38 ff ff ff    	jne    6f8a9c <SUB_GL_SCAN_HEADER()+0x169f>
  6f8b64:	eb 01                	jmp    6f8b67 <SUB_GL_SCAN_HEADER()+0x176a>
  6f8b66:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_D=*_SUB_GL_SCAN_HEADER_LONG_D+ 1 ;
  6f8b67:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8b6e:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8b70:	8d 50 01             	lea    edx,[rax+0x1]
  6f8b73:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8b7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,99,"opengl_methods.bas");}while(r);
  6f8b7c:	8b 05 c6 52 38 00    	mov    eax,DWORD PTR [rip+0x3852c6]        # a7de48 <qbevent>
  6f8b82:	85 c0                	test   eax,eax
  6f8b84:	74 25                	je     6f8bab <SUB_GL_SCAN_HEADER()+0x17ae>
  6f8b86:	48 8d 05 9a 36 30 00 	lea    rax,[rip+0x30369a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8b8d:	48 89 c2             	mov    rdx,rax
  6f8b90:	be 63 00 00 00       	mov    esi,0x63
  6f8b95:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8b9a:	e8 e2 a1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8b9f:	8b 05 af 7f 49 00    	mov    eax,DWORD PTR [rip+0x497faf]        # b90b54 <r>
  6f8ba5:	85 c0                	test   eax,eax
  6f8ba7:	75 be                	jne    6f8b67 <SUB_GL_SCAN_HEADER()+0x176a>
  6f8ba9:	eb 01                	jmp    6f8bac <SUB_GL_SCAN_HEADER()+0x17af>
  6f8bab:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5]);
  6f8bac:	48 8b 05 5d 60 49 00 	mov    rax,QWORD PTR [rip+0x49605d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8bb3:	48 83 c0 28          	add    rax,0x28
  6f8bb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8bba:	48 89 c1             	mov    rcx,rax
  6f8bbd:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8bc4:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8bc6:	48 98                	cdqe   
  6f8bc8:	48 8b 15 41 60 49 00 	mov    rdx,QWORD PTR [rip+0x496041]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8bcf:	48 83 c2 20          	add    rdx,0x20
  6f8bd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f8bd6:	48 29 d0             	sub    rax,rdx
  6f8bd9:	48 89 ce             	mov    rsi,rcx
  6f8bdc:	48 89 c7             	mov    rdi,rax
  6f8bdf:	e8 50 b5 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f8be4:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long])),_SUB_GL_SCAN_HEADER_STRING_A2);
  6f8beb:	8b 05 4b 52 38 00    	mov    eax,DWORD PTR [rip+0x38524b]        # a7de3c <new_error>
  6f8bf1:	85 c0                	test   eax,eax
  6f8bf3:	75 34                	jne    6f8c29 <SUB_GL_SCAN_HEADER()+0x182c>
  6f8bf5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f8bfc:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f8c03:	00 
  6f8c04:	48 8b 05 05 60 49 00 	mov    rax,QWORD PTR [rip+0x496005]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8c0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8c0e:	48 01 d0             	add    rax,rdx
  6f8c11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8c14:	48 89 c2             	mov    rdx,rax
  6f8c17:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f8c1e:	48 89 c6             	mov    rsi,rax
  6f8c21:	48 89 d7             	mov    rdi,rdx
  6f8c24:	e8 8e c3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f8c29:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8c2f:	be 00 00 00 00       	mov    esi,0x0
  6f8c34:	89 c7                	mov    edi,eax
  6f8c36:	e8 dc af 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,99,"opengl_methods.bas");}while(r);
  6f8c3b:	8b 05 07 52 38 00    	mov    eax,DWORD PTR [rip+0x385207]        # a7de48 <qbevent>
  6f8c41:	85 c0                	test   eax,eax
  6f8c43:	74 29                	je     6f8c6e <SUB_GL_SCAN_HEADER()+0x1871>
  6f8c45:	48 8d 05 db 35 30 00 	lea    rax,[rip+0x3035db]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8c4c:	48 89 c2             	mov    rdx,rax
  6f8c4f:	be 63 00 00 00       	mov    esi,0x63
  6f8c54:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8c59:	e8 23 a1 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8c5e:	8b 05 f0 7e 49 00    	mov    eax,DWORD PTR [rip+0x497ef0]        # b90b54 <r>
  6f8c64:	85 c0                	test   eax,eax
  6f8c66:	0f 85 40 ff ff ff    	jne    6f8bac <SUB_GL_SCAN_HEADER()+0x17af>
  6f8c6c:	eb 01                	jmp    6f8c6f <SUB_GL_SCAN_HEADER()+0x1872>
  6f8c6e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]);
  6f8c6f:	48 8b 05 a2 5f 49 00 	mov    rax,QWORD PTR [rip+0x495fa2]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8c76:	48 83 c0 28          	add    rax,0x28
  6f8c7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8c7d:	48 89 c1             	mov    rcx,rax
  6f8c80:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8c87:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8c89:	48 98                	cdqe   
  6f8c8b:	48 8b 15 86 5f 49 00 	mov    rdx,QWORD PTR [rip+0x495f86]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8c92:	48 83 c2 20          	add    rdx,0x20
  6f8c96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f8c99:	48 29 d0             	sub    rax,rdx
  6f8c9c:	48 89 ce             	mov    rsi,rcx
  6f8c9f:	48 89 c7             	mov    rdi,rax
  6f8ca2:	e8 8d b4 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f8ca7:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[tmp_long]=*_SUB_GL_SCAN_HEADER_INTEGER64_VALUE;
  6f8cae:	8b 05 88 51 38 00    	mov    eax,DWORD PTR [rip+0x385188]        # a7de3c <new_error>
  6f8cb4:	85 c0                	test   eax,eax
  6f8cb6:	75 2c                	jne    6f8ce4 <SUB_GL_SCAN_HEADER()+0x18e7>
  6f8cb8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f8cbf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f8cc6:	00 
  6f8cc7:	48 8b 05 4a 5f 49 00 	mov    rax,QWORD PTR [rip+0x495f4a]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8cce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8cd1:	48 01 d0             	add    rax,rdx
  6f8cd4:	48 89 c2             	mov    rdx,rax
  6f8cd7:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6f8cde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8ce1:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(25552,99,"opengl_methods.bas");}while(r);
  6f8ce4:	8b 05 5e 51 38 00    	mov    eax,DWORD PTR [rip+0x38515e]        # a7de48 <qbevent>
  6f8cea:	85 c0                	test   eax,eax
  6f8cec:	0f 84 79 06 00 00    	je     6f936b <SUB_GL_SCAN_HEADER()+0x1f6e>
  6f8cf2:	48 8d 05 2e 35 30 00 	lea    rax,[rip+0x30352e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8cf9:	48 89 c2             	mov    rdx,rax
  6f8cfc:	be 63 00 00 00       	mov    esi,0x63
  6f8d01:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8d06:	e8 76 a0 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8d0b:	8b 05 43 7e 49 00    	mov    eax,DWORD PTR [rip+0x497e43]        # b90b54 <r>
  6f8d11:	85 c0                	test   eax,eax
  6f8d13:	0f 85 56 ff ff ff    	jne    6f8c6f <SUB_GL_SCAN_HEADER()+0x1872>
;S_33666:;
  6f8d19:	90                   	nop
  6f8d1a:	e9 99 07 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;}else{
;if (qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_GL_SCAN_HEADER_STRING_VALUE)>= 48 ))&(-(qbs_asc(_SUB_GL_SCAN_HEADER_STRING_VALUE)<= 57 )))){
;if(qbevent){evnt(25552,100,"opengl_methods.bas");if(r)goto S_33666;}
  6f8d1f:	90                   	nop
;}
;fornext_exit_3681:;
;}
;}
;do{
;goto LABEL_GOT_DEFINE;
  6f8d20:	e9 93 07 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;if (qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_SUB_GL_SCAN_HEADER_STRING_VALUE)>= 48 ))&(-(qbs_asc(_SUB_GL_SCAN_HEADER_STRING_VALUE)<= 57 )))){
  6f8d25:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8d2c:	48 89 c7             	mov    rdi,rax
  6f8d2f:	e8 b0 f8 1e 00       	call   8e85e4 <qbs_asc(qbs*)>
  6f8d34:	83 f8 2f             	cmp    eax,0x2f
  6f8d37:	0f 9f c0             	setg   al
  6f8d3a:	0f b6 c0             	movzx  eax,al
  6f8d3d:	f7 d8                	neg    eax
  6f8d3f:	89 c3                	mov    ebx,eax
  6f8d41:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8d48:	48 89 c7             	mov    rdi,rax
  6f8d4b:	e8 94 f8 1e 00       	call   8e85e4 <qbs_asc(qbs*)>
  6f8d50:	83 f8 39             	cmp    eax,0x39
  6f8d53:	0f 9e c0             	setle  al
  6f8d56:	0f b6 c0             	movzx  eax,al
  6f8d59:	f7 d8                	neg    eax
  6f8d5b:	21 c3                	and    ebx,eax
  6f8d5d:	89 da                	mov    edx,ebx
  6f8d5f:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8d65:	89 d6                	mov    esi,edx
  6f8d67:	89 c7                	mov    edi,eax
  6f8d69:	e8 a9 ae 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f8d6e:	85 c0                	test   eax,eax
  6f8d70:	0f 95 c0             	setne  al
  6f8d73:	84 c0                	test   al,al
  6f8d75:	0f 84 54 02 00 00    	je     6f8fcf <SUB_GL_SCAN_HEADER()+0x1bd2>
;if(qbevent){evnt(25552,100,"opengl_methods.bas");if(r)goto S_33666;}
  6f8d7b:	8b 05 c7 50 38 00    	mov    eax,DWORD PTR [rip+0x3850c7]        # a7de48 <qbevent>
  6f8d81:	85 c0                	test   eax,eax
  6f8d83:	74 27                	je     6f8dac <SUB_GL_SCAN_HEADER()+0x19af>
  6f8d85:	48 8d 05 9b 34 30 00 	lea    rax,[rip+0x30349b]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8d8c:	48 89 c2             	mov    rdx,rax
  6f8d8f:	be 64 00 00 00       	mov    esi,0x64
  6f8d94:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8d99:	e8 e3 9f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8d9e:	8b 05 b0 7d 49 00    	mov    eax,DWORD PTR [rip+0x497db0]        # b90b54 <r>
  6f8da4:	85 c0                	test   eax,eax
  6f8da6:	0f 85 73 ff ff ff    	jne    6f8d1f <SUB_GL_SCAN_HEADER()+0x1922>
;*_SUB_GL_SCAN_HEADER_INTEGER64_VALUE=qbr(func_val(_SUB_GL_SCAN_HEADER_STRING_VALUE));
  6f8dac:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f8db3:	48 89 c7             	mov    rdi,rax
  6f8db6:	e8 de 4a 20 00       	call   8fd899 <func_val(qbs*)>
  6f8dbb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6f8dc0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6f8dc3:	e8 1e b6 1d 00       	call   8d43e6 <qbr(long double)>
  6f8dc8:	48 83 c4 10          	add    rsp,0x10
  6f8dcc:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  6f8dd3:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6f8dd6:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8ddc:	be 00 00 00 00       	mov    esi,0x0
  6f8de1:	89 c7                	mov    edi,eax
  6f8de3:	e8 2f ae 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,101,"opengl_methods.bas");}while(r);
  6f8de8:	8b 05 5a 50 38 00    	mov    eax,DWORD PTR [rip+0x38505a]        # a7de48 <qbevent>
  6f8dee:	85 c0                	test   eax,eax
  6f8df0:	74 25                	je     6f8e17 <SUB_GL_SCAN_HEADER()+0x1a1a>
  6f8df2:	48 8d 05 2e 34 30 00 	lea    rax,[rip+0x30342e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8df9:	48 89 c2             	mov    rdx,rax
  6f8dfc:	be 65 00 00 00       	mov    esi,0x65
  6f8e01:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8e06:	e8 76 9f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8e0b:	8b 05 43 7d 49 00    	mov    eax,DWORD PTR [rip+0x497d43]        # b90b54 <r>
  6f8e11:	85 c0                	test   eax,eax
  6f8e13:	75 97                	jne    6f8dac <SUB_GL_SCAN_HEADER()+0x19af>
  6f8e15:	eb 01                	jmp    6f8e18 <SUB_GL_SCAN_HEADER()+0x1a1b>
  6f8e17:	90                   	nop
;*_SUB_GL_SCAN_HEADER_LONG_D=*_SUB_GL_SCAN_HEADER_LONG_D+ 1 ;
  6f8e18:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8e1f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8e21:	8d 50 01             	lea    edx,[rax+0x1]
  6f8e24:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8e2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,103,"opengl_methods.bas");}while(r);
  6f8e2d:	8b 05 15 50 38 00    	mov    eax,DWORD PTR [rip+0x385015]        # a7de48 <qbevent>
  6f8e33:	85 c0                	test   eax,eax
  6f8e35:	74 25                	je     6f8e5c <SUB_GL_SCAN_HEADER()+0x1a5f>
  6f8e37:	48 8d 05 e9 33 30 00 	lea    rax,[rip+0x3033e9]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8e3e:	48 89 c2             	mov    rdx,rax
  6f8e41:	be 67 00 00 00       	mov    esi,0x67
  6f8e46:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8e4b:	e8 31 9f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8e50:	8b 05 fe 7c 49 00    	mov    eax,DWORD PTR [rip+0x497cfe]        # b90b54 <r>
  6f8e56:	85 c0                	test   eax,eax
  6f8e58:	75 be                	jne    6f8e18 <SUB_GL_SCAN_HEADER()+0x1a1b>
  6f8e5a:	eb 01                	jmp    6f8e5d <SUB_GL_SCAN_HEADER()+0x1a60>
  6f8e5c:	90                   	nop
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5]);
  6f8e5d:	48 8b 05 ac 5d 49 00 	mov    rax,QWORD PTR [rip+0x495dac]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8e64:	48 83 c0 28          	add    rax,0x28
  6f8e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8e6b:	48 89 c1             	mov    rcx,rax
  6f8e6e:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8e75:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8e77:	48 98                	cdqe   
  6f8e79:	48 8b 15 90 5d 49 00 	mov    rdx,QWORD PTR [rip+0x495d90]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8e80:	48 83 c2 20          	add    rdx,0x20
  6f8e84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f8e87:	48 29 d0             	sub    rax,rdx
  6f8e8a:	48 89 ce             	mov    rsi,rcx
  6f8e8d:	48 89 c7             	mov    rdi,rax
  6f8e90:	e8 9f b2 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f8e95:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long])),_SUB_GL_SCAN_HEADER_STRING_A2);
  6f8e9c:	8b 05 9a 4f 38 00    	mov    eax,DWORD PTR [rip+0x384f9a]        # a7de3c <new_error>
  6f8ea2:	85 c0                	test   eax,eax
  6f8ea4:	75 34                	jne    6f8eda <SUB_GL_SCAN_HEADER()+0x1add>
  6f8ea6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f8ead:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f8eb4:	00 
  6f8eb5:	48 8b 05 54 5d 49 00 	mov    rax,QWORD PTR [rip+0x495d54]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f8ebc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8ebf:	48 01 d0             	add    rax,rdx
  6f8ec2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8ec5:	48 89 c2             	mov    rdx,rax
  6f8ec8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f8ecf:	48 89 c6             	mov    rsi,rax
  6f8ed2:	48 89 d7             	mov    rdi,rdx
  6f8ed5:	e8 dd c0 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f8eda:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f8ee0:	be 00 00 00 00       	mov    esi,0x0
  6f8ee5:	89 c7                	mov    edi,eax
  6f8ee7:	e8 2b ad 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,103,"opengl_methods.bas");}while(r);
  6f8eec:	8b 05 56 4f 38 00    	mov    eax,DWORD PTR [rip+0x384f56]        # a7de48 <qbevent>
  6f8ef2:	85 c0                	test   eax,eax
  6f8ef4:	74 29                	je     6f8f1f <SUB_GL_SCAN_HEADER()+0x1b22>
  6f8ef6:	48 8d 05 2a 33 30 00 	lea    rax,[rip+0x30332a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8efd:	48 89 c2             	mov    rdx,rax
  6f8f00:	be 67 00 00 00       	mov    esi,0x67
  6f8f05:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8f0a:	e8 72 9e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8f0f:	8b 05 3f 7c 49 00    	mov    eax,DWORD PTR [rip+0x497c3f]        # b90b54 <r>
  6f8f15:	85 c0                	test   eax,eax
  6f8f17:	0f 85 40 ff ff ff    	jne    6f8e5d <SUB_GL_SCAN_HEADER()+0x1a60>
  6f8f1d:	eb 01                	jmp    6f8f20 <SUB_GL_SCAN_HEADER()+0x1b23>
  6f8f1f:	90                   	nop
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]);
  6f8f20:	48 8b 05 f1 5c 49 00 	mov    rax,QWORD PTR [rip+0x495cf1]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8f27:	48 83 c0 28          	add    rax,0x28
  6f8f2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8f2e:	48 89 c1             	mov    rcx,rax
  6f8f31:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8f38:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8f3a:	48 98                	cdqe   
  6f8f3c:	48 8b 15 d5 5c 49 00 	mov    rdx,QWORD PTR [rip+0x495cd5]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8f43:	48 83 c2 20          	add    rdx,0x20
  6f8f47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f8f4a:	48 29 d0             	sub    rax,rdx
  6f8f4d:	48 89 ce             	mov    rsi,rcx
  6f8f50:	48 89 c7             	mov    rdi,rax
  6f8f53:	e8 dc b1 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f8f58:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[tmp_long]=*_SUB_GL_SCAN_HEADER_INTEGER64_VALUE;
  6f8f5f:	8b 05 d7 4e 38 00    	mov    eax,DWORD PTR [rip+0x384ed7]        # a7de3c <new_error>
  6f8f65:	85 c0                	test   eax,eax
  6f8f67:	75 2c                	jne    6f8f95 <SUB_GL_SCAN_HEADER()+0x1b98>
  6f8f69:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f8f70:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f8f77:	00 
  6f8f78:	48 8b 05 99 5c 49 00 	mov    rax,QWORD PTR [rip+0x495c99]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f8f7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8f82:	48 01 d0             	add    rax,rdx
  6f8f85:	48 89 c2             	mov    rdx,rax
  6f8f88:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6f8f8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f8f92:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(25552,103,"opengl_methods.bas");}while(r);
  6f8f95:	8b 05 ad 4e 38 00    	mov    eax,DWORD PTR [rip+0x384ead]        # a7de48 <qbevent>
  6f8f9b:	85 c0                	test   eax,eax
  6f8f9d:	0f 84 ce 03 00 00    	je     6f9371 <SUB_GL_SCAN_HEADER()+0x1f74>
  6f8fa3:	48 8d 05 7d 32 30 00 	lea    rax,[rip+0x30327d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f8faa:	48 89 c2             	mov    rdx,rax
  6f8fad:	be 67 00 00 00       	mov    esi,0x67
  6f8fb2:	bf d0 63 00 00       	mov    edi,0x63d0
  6f8fb7:	e8 c5 9d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f8fbc:	8b 05 92 7b 49 00    	mov    eax,DWORD PTR [rip+0x497b92]        # b90b54 <r>
  6f8fc2:	85 c0                	test   eax,eax
  6f8fc4:	0f 85 56 ff ff ff    	jne    6f8f20 <SUB_GL_SCAN_HEADER()+0x1b23>
;goto LABEL_GOT_DEFINE;
  6f8fca:	e9 e9 04 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;S_33672:;
  6f8fcf:	90                   	nop
;fornext_value3682= 1 ;
  6f8fd0:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x1
  6f8fd7:	01 00 00 00 
;fornext_finalvalue3682=*_SUB_GL_SCAN_HEADER_LONG_D;
  6f8fdb:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f8fe2:	8b 00                	mov    eax,DWORD PTR [rax]
  6f8fe4:	48 98                	cdqe   
  6f8fe6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3682= 1 ;
  6f8fea:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6f8ff1:	00 
;if (fornext_step3682<0) fornext_step_negative3682=1; else fornext_step_negative3682=0;
  6f8ff2:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6f8ff7:	79 09                	jns    6f9002 <SUB_GL_SCAN_HEADER()+0x1c05>
  6f8ff9:	c6 85 fa fd ff ff 01 	mov    BYTE PTR [rbp-0x206],0x1
  6f9000:	eb 07                	jmp    6f9009 <SUB_GL_SCAN_HEADER()+0x1c0c>
  6f9002:	c6 85 fa fd ff ff 00 	mov    BYTE PTR [rbp-0x206],0x0
;if (new_error) goto fornext_error3682;
  6f9009:	8b 05 2d 4e 38 00    	mov    eax,DWORD PTR [rip+0x384e2d]        # a7de3c <new_error>
  6f900f:	85 c0                	test   eax,eax
  6f9011:	75 41                	jne    6f9054 <SUB_GL_SCAN_HEADER()+0x1c57>
;goto fornext_entrylabel3682;
  6f9013:	90                   	nop
;*_SUB_GL_SCAN_HEADER_LONG_I=fornext_value3682;
  6f9014:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6f901b:	89 c2                	mov    edx,eax
  6f901d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6f9024:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3682){
  6f9026:	80 bd fa fd ff ff 00 	cmp    BYTE PTR [rbp-0x206],0x0
  6f902d:	74 12                	je     6f9041 <SUB_GL_SCAN_HEADER()+0x1c44>
;if (fornext_value3682<fornext_finalvalue3682) break;
  6f902f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6f9036:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6f903a:	7d 19                	jge    6f9055 <SUB_GL_SCAN_HEADER()+0x1c58>
  6f903c:	e9 37 03 00 00       	jmp    6f9378 <SUB_GL_SCAN_HEADER()+0x1f7b>
;if (fornext_value3682>fornext_finalvalue3682) break;
  6f9041:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6f9048:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6f904c:	0f 8f 25 03 00 00    	jg     6f9377 <SUB_GL_SCAN_HEADER()+0x1f7a>
;fornext_error3682:;
  6f9052:	eb 01                	jmp    6f9055 <SUB_GL_SCAN_HEADER()+0x1c58>
;if (new_error) goto fornext_error3682;
  6f9054:	90                   	nop
;if(qbevent){evnt(25552,106,"opengl_methods.bas");if(r)goto S_33672;}
  6f9055:	8b 05 ed 4d 38 00    	mov    eax,DWORD PTR [rip+0x384ded]        # a7de48 <qbevent>
  6f905b:	85 c0                	test   eax,eax
  6f905d:	74 28                	je     6f9087 <SUB_GL_SCAN_HEADER()+0x1c8a>
  6f905f:	48 8d 05 c1 31 30 00 	lea    rax,[rip+0x3031c1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9066:	48 89 c2             	mov    rdx,rax
  6f9069:	be 6a 00 00 00       	mov    esi,0x6a
  6f906e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9073:	e8 09 9d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9078:	8b 05 d6 7a 49 00    	mov    eax,DWORD PTR [rip+0x497ad6]        # b90b54 <r>
  6f907e:	85 c0                	test   eax,eax
  6f9080:	74 06                	je     6f9088 <SUB_GL_SCAN_HEADER()+0x1c8b>
  6f9082:	e9 49 ff ff ff       	jmp    6f8fd0 <SUB_GL_SCAN_HEADER()+0x1bd3>
;S_33673:;
  6f9087:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[array_check((*_SUB_GL_SCAN_HEADER_LONG_I)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5])])),_SUB_GL_SCAN_HEADER_STRING_VALUE)))||new_error){
  6f9088:	48 8b 05 81 5b 49 00 	mov    rax,QWORD PTR [rip+0x495b81]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f908f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9092:	48 89 c3             	mov    rbx,rax
  6f9095:	48 8b 05 74 5b 49 00 	mov    rax,QWORD PTR [rip+0x495b74]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f909c:	48 83 c0 28          	add    rax,0x28
  6f90a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f90a3:	48 89 c1             	mov    rcx,rax
  6f90a6:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6f90ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6f90af:	48 98                	cdqe   
  6f90b1:	48 8b 15 58 5b 49 00 	mov    rdx,QWORD PTR [rip+0x495b58]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f90b8:	48 83 c2 20          	add    rdx,0x20
  6f90bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f90bf:	48 29 d0             	sub    rax,rdx
  6f90c2:	48 89 ce             	mov    rsi,rcx
  6f90c5:	48 89 c7             	mov    rdi,rax
  6f90c8:	e8 67 b0 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f90cd:	48 c1 e0 03          	shl    rax,0x3
  6f90d1:	48 01 d8             	add    rax,rbx
  6f90d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f90d7:	48 89 c2             	mov    rdx,rax
  6f90da:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6f90e1:	48 89 c6             	mov    rsi,rax
  6f90e4:	48 89 d7             	mov    rdi,rdx
  6f90e7:	e8 79 f1 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f90ec:	89 c2                	mov    edx,eax
  6f90ee:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f90f4:	89 d6                	mov    esi,edx
  6f90f6:	89 c7                	mov    edi,eax
  6f90f8:	e8 1a ab 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f90fd:	85 c0                	test   eax,eax
  6f90ff:	75 0a                	jne    6f910b <SUB_GL_SCAN_HEADER()+0x1d0e>
  6f9101:	8b 05 35 4d 38 00    	mov    eax,DWORD PTR [rip+0x384d35]        # a7de3c <new_error>
  6f9107:	85 c0                	test   eax,eax
  6f9109:	74 07                	je     6f9112 <SUB_GL_SCAN_HEADER()+0x1d15>
  6f910b:	b8 01 00 00 00       	mov    eax,0x1
  6f9110:	eb 05                	jmp    6f9117 <SUB_GL_SCAN_HEADER()+0x1d1a>
  6f9112:	b8 00 00 00 00       	mov    eax,0x0
  6f9117:	84 c0                	test   al,al
  6f9119:	0f 84 2b 02 00 00    	je     6f934a <SUB_GL_SCAN_HEADER()+0x1f4d>
;if(qbevent){evnt(25552,107,"opengl_methods.bas");if(r)goto S_33673;}
  6f911f:	8b 05 23 4d 38 00    	mov    eax,DWORD PTR [rip+0x384d23]        # a7de48 <qbevent>
  6f9125:	85 c0                	test   eax,eax
  6f9127:	74 28                	je     6f9151 <SUB_GL_SCAN_HEADER()+0x1d54>
  6f9129:	48 8d 05 f7 30 30 00 	lea    rax,[rip+0x3030f7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9130:	48 89 c2             	mov    rdx,rax
  6f9133:	be 6b 00 00 00       	mov    esi,0x6b
  6f9138:	bf d0 63 00 00       	mov    edi,0x63d0
  6f913d:	e8 3f 9c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9142:	8b 05 0c 7a 49 00    	mov    eax,DWORD PTR [rip+0x497a0c]        # b90b54 <r>
  6f9148:	85 c0                	test   eax,eax
  6f914a:	74 05                	je     6f9151 <SUB_GL_SCAN_HEADER()+0x1d54>
  6f914c:	e9 37 ff ff ff       	jmp    6f9088 <SUB_GL_SCAN_HEADER()+0x1c8b>
;*_SUB_GL_SCAN_HEADER_LONG_D=*_SUB_GL_SCAN_HEADER_LONG_D+ 1 ;
  6f9151:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f9158:	8b 00                	mov    eax,DWORD PTR [rax]
  6f915a:	8d 50 01             	lea    edx,[rax+0x1]
  6f915d:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f9164:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,108,"opengl_methods.bas");}while(r);
  6f9166:	8b 05 dc 4c 38 00    	mov    eax,DWORD PTR [rip+0x384cdc]        # a7de48 <qbevent>
  6f916c:	85 c0                	test   eax,eax
  6f916e:	74 25                	je     6f9195 <SUB_GL_SCAN_HEADER()+0x1d98>
  6f9170:	48 8d 05 b0 30 30 00 	lea    rax,[rip+0x3030b0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9177:	48 89 c2             	mov    rdx,rax
  6f917a:	be 6c 00 00 00       	mov    esi,0x6c
  6f917f:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9184:	e8 f8 9b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9189:	8b 05 c5 79 49 00    	mov    eax,DWORD PTR [rip+0x4979c5]        # b90b54 <r>
  6f918f:	85 c0                	test   eax,eax
  6f9191:	75 be                	jne    6f9151 <SUB_GL_SCAN_HEADER()+0x1d54>
  6f9193:	eb 01                	jmp    6f9196 <SUB_GL_SCAN_HEADER()+0x1d99>
  6f9195:	90                   	nop
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5]);
  6f9196:	48 8b 05 73 5a 49 00 	mov    rax,QWORD PTR [rip+0x495a73]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f919d:	48 83 c0 28          	add    rax,0x28
  6f91a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f91a4:	48 89 c1             	mov    rcx,rax
  6f91a7:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f91ae:	8b 00                	mov    eax,DWORD PTR [rax]
  6f91b0:	48 98                	cdqe   
  6f91b2:	48 8b 15 57 5a 49 00 	mov    rdx,QWORD PTR [rip+0x495a57]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f91b9:	48 83 c2 20          	add    rdx,0x20
  6f91bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f91c0:	48 29 d0             	sub    rax,rdx
  6f91c3:	48 89 ce             	mov    rsi,rcx
  6f91c6:	48 89 c7             	mov    rdi,rax
  6f91c9:	e8 66 af 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f91ce:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[tmp_long])),_SUB_GL_SCAN_HEADER_STRING_A2);
  6f91d5:	8b 05 61 4c 38 00    	mov    eax,DWORD PTR [rip+0x384c61]        # a7de3c <new_error>
  6f91db:	85 c0                	test   eax,eax
  6f91dd:	75 34                	jne    6f9213 <SUB_GL_SCAN_HEADER()+0x1e16>
  6f91df:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f91e6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f91ed:	00 
  6f91ee:	48 8b 05 1b 5a 49 00 	mov    rax,QWORD PTR [rip+0x495a1b]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  6f91f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f91f8:	48 01 d0             	add    rax,rdx
  6f91fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f91fe:	48 89 c2             	mov    rdx,rax
  6f9201:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9208:	48 89 c6             	mov    rsi,rax
  6f920b:	48 89 d7             	mov    rdi,rdx
  6f920e:	e8 a4 bd 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9213:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9219:	be 00 00 00 00       	mov    esi,0x0
  6f921e:	89 c7                	mov    edi,eax
  6f9220:	e8 f2 a9 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,108,"opengl_methods.bas");}while(r);
  6f9225:	8b 05 1d 4c 38 00    	mov    eax,DWORD PTR [rip+0x384c1d]        # a7de48 <qbevent>
  6f922b:	85 c0                	test   eax,eax
  6f922d:	74 29                	je     6f9258 <SUB_GL_SCAN_HEADER()+0x1e5b>
  6f922f:	48 8d 05 f1 2f 30 00 	lea    rax,[rip+0x302ff1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9236:	48 89 c2             	mov    rdx,rax
  6f9239:	be 6c 00 00 00       	mov    esi,0x6c
  6f923e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9243:	e8 39 9b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9248:	8b 05 06 79 49 00    	mov    eax,DWORD PTR [rip+0x497906]        # b90b54 <r>
  6f924e:	85 c0                	test   eax,eax
  6f9250:	0f 85 40 ff ff ff    	jne    6f9196 <SUB_GL_SCAN_HEADER()+0x1d99>
  6f9256:	eb 01                	jmp    6f9259 <SUB_GL_SCAN_HEADER()+0x1e5c>
  6f9258:	90                   	nop
;tmp_long=array_check((*_SUB_GL_SCAN_HEADER_LONG_D)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5]);
  6f9259:	48 8b 05 b8 59 49 00 	mov    rax,QWORD PTR [rip+0x4959b8]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f9260:	48 83 c0 28          	add    rax,0x28
  6f9264:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9267:	48 89 c1             	mov    rcx,rax
  6f926a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6f9271:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9273:	48 98                	cdqe   
  6f9275:	48 8b 15 9c 59 49 00 	mov    rdx,QWORD PTR [rip+0x49599c]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f927c:	48 83 c2 20          	add    rdx,0x20
  6f9280:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f9283:	48 29 d0             	sub    rax,rdx
  6f9286:	48 89 ce             	mov    rsi,rcx
  6f9289:	48 89 c7             	mov    rdi,rax
  6f928c:	e8 a3 ae 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f9291:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[tmp_long]=((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[array_check((*_SUB_GL_SCAN_HEADER_LONG_I)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5])];
  6f9298:	8b 05 9e 4b 38 00    	mov    eax,DWORD PTR [rip+0x384b9e]        # a7de3c <new_error>
  6f929e:	85 c0                	test   eax,eax
  6f92a0:	75 72                	jne    6f9314 <SUB_GL_SCAN_HEADER()+0x1f17>
  6f92a2:	48 8b 05 6f 59 49 00 	mov    rax,QWORD PTR [rip+0x49596f]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f92a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f92ac:	48 89 c3             	mov    rbx,rax
  6f92af:	48 8b 05 62 59 49 00 	mov    rax,QWORD PTR [rip+0x495962]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f92b6:	48 83 c0 28          	add    rax,0x28
  6f92ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f92bd:	48 89 c1             	mov    rcx,rax
  6f92c0:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6f92c7:	8b 00                	mov    eax,DWORD PTR [rax]
  6f92c9:	48 98                	cdqe   
  6f92cb:	48 8b 15 46 59 49 00 	mov    rdx,QWORD PTR [rip+0x495946]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f92d2:	48 83 c2 20          	add    rdx,0x20
  6f92d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f92d9:	48 29 d0             	sub    rax,rdx
  6f92dc:	48 89 ce             	mov    rsi,rcx
  6f92df:	48 89 c7             	mov    rdi,rax
  6f92e2:	e8 4d ae 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f92e7:	48 c1 e0 03          	shl    rax,0x3
  6f92eb:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  6f92ef:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6f92f6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6f92fd:	00 
  6f92fe:	48 8b 05 13 59 49 00 	mov    rax,QWORD PTR [rip+0x495913]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  6f9305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9308:	48 01 c8             	add    rax,rcx
  6f930b:	48 89 c1             	mov    rcx,rax
  6f930e:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  6f9311:	48 89 01             	mov    QWORD PTR [rcx],rax
;if(!qbevent)break;evnt(25552,108,"opengl_methods.bas");}while(r);
  6f9314:	8b 05 2e 4b 38 00    	mov    eax,DWORD PTR [rip+0x384b2e]        # a7de48 <qbevent>
  6f931a:	85 c0                	test   eax,eax
  6f931c:	74 29                	je     6f9347 <SUB_GL_SCAN_HEADER()+0x1f4a>
  6f931e:	48 8d 05 02 2f 30 00 	lea    rax,[rip+0x302f02]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9325:	48 89 c2             	mov    rdx,rax
  6f9328:	be 6c 00 00 00       	mov    esi,0x6c
  6f932d:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9332:	e8 4a 9a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9337:	8b 05 17 78 49 00    	mov    eax,DWORD PTR [rip+0x497817]        # b90b54 <r>
  6f933d:	85 c0                	test   eax,eax
  6f933f:	0f 85 14 ff ff ff    	jne    6f9259 <SUB_GL_SCAN_HEADER()+0x1e5c>
;goto fornext_exit_3681;
  6f9345:	eb 31                	jmp    6f9378 <SUB_GL_SCAN_HEADER()+0x1f7b>
;if(!qbevent)break;evnt(25552,108,"opengl_methods.bas");}while(r);
  6f9347:	90                   	nop
;goto fornext_exit_3681;
  6f9348:	eb 2e                	jmp    6f9378 <SUB_GL_SCAN_HEADER()+0x1f7b>
;fornext_continue_3681:;
  6f934a:	90                   	nop
;fornext_value3682=fornext_step3682+(*_SUB_GL_SCAN_HEADER_LONG_I);
  6f934b:	90                   	nop
  6f934c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6f9353:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9355:	48 63 d0             	movsxd rdx,eax
  6f9358:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6f935c:	48 01 d0             	add    rax,rdx
  6f935f:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  6f9366:	e9 a9 fc ff ff       	jmp    6f9014 <SUB_GL_SCAN_HEADER()+0x1c17>
;if(!qbevent)break;evnt(25552,99,"opengl_methods.bas");}while(r);
  6f936b:	90                   	nop
  6f936c:	e9 47 01 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;if(!qbevent)break;evnt(25552,103,"opengl_methods.bas");}while(r);
  6f9371:	90                   	nop
  6f9372:	e9 41 01 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;if (fornext_value3682>fornext_finalvalue3682) break;
  6f9377:	90                   	nop
;goto LABEL_GOT_DEFINE;
  6f9378:	e9 3b 01 00 00       	jmp    6f94b8 <SUB_GL_SCAN_HEADER()+0x20bb>
;goto LABEL_DEFINE_NOT_OK;
  6f937d:	90                   	nop
  6f937e:	eb 01                	jmp    6f9381 <SUB_GL_SCAN_HEADER()+0x1f84>
;goto LABEL_DEFINE_NOT_OK;
  6f9380:	90                   	nop
;if(!qbevent)break;evnt(25552,114,"opengl_methods.bas");}while(r);
;LABEL_DEFINE_NOT_OK:;
;if(qbevent){evnt(25552,115,"opengl_methods.bas");r=0;}
  6f9381:	8b 05 c1 4a 38 00    	mov    eax,DWORD PTR [rip+0x384ac1]        # a7de48 <qbevent>
  6f9387:	85 c0                	test   eax,eax
  6f9389:	74 23                	je     6f93ae <SUB_GL_SCAN_HEADER()+0x1fb1>
  6f938b:	48 8d 05 95 2e 30 00 	lea    rax,[rip+0x302e95]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9392:	48 89 c2             	mov    rdx,rax
  6f9395:	be 73 00 00 00       	mov    esi,0x73
  6f939a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f939f:	e8 dd 99 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f93a4:	c7 05 a6 77 49 00 00 	mov    DWORD PTR [rip+0x4977a6],0x0        # b90b54 <r>
  6f93ab:	00 00 00 
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("",0));
  6f93ae:	be 00 00 00 00       	mov    esi,0x0
  6f93b3:	48 8d 05 f1 6c 2e 00 	lea    rax,[rip+0x2e6cf1]        # 9e00ab <_IO_stdin_used+0xab>
  6f93ba:	48 89 c7             	mov    rdi,rax
  6f93bd:	e8 63 b8 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f93c2:	48 89 c2             	mov    rdx,rax
  6f93c5:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f93cc:	48 89 d6             	mov    rsi,rdx
  6f93cf:	48 89 c7             	mov    rdi,rax
  6f93d2:	e8 e0 bb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f93d7:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f93dd:	be 00 00 00 00       	mov    esi,0x0
  6f93e2:	89 c7                	mov    edi,eax
  6f93e4:	e8 2e a8 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,116,"opengl_methods.bas");}while(r);
  6f93e9:	8b 05 59 4a 38 00    	mov    eax,DWORD PTR [rip+0x384a59]        # a7de48 <qbevent>
  6f93ef:	85 c0                	test   eax,eax
  6f93f1:	74 25                	je     6f9418 <SUB_GL_SCAN_HEADER()+0x201b>
  6f93f3:	48 8d 05 2d 2e 30 00 	lea    rax,[rip+0x302e2d]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f93fa:	48 89 c2             	mov    rdx,rax
  6f93fd:	be 74 00 00 00       	mov    esi,0x74
  6f9402:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9407:	e8 75 99 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f940c:	8b 05 42 77 49 00    	mov    eax,DWORD PTR [rip+0x497742]        # b90b54 <r>
  6f9412:	85 c0                	test   eax,eax
  6f9414:	75 98                	jne    6f93ae <SUB_GL_SCAN_HEADER()+0x1fb1>
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_C== 32 ))||new_error){
  6f9416:	eb 7f                	jmp    6f9497 <SUB_GL_SCAN_HEADER()+0x209a>
;if(!qbevent)break;evnt(25552,116,"opengl_methods.bas");}while(r);
  6f9418:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_C== 32 ))||new_error){
  6f9419:	eb 7c                	jmp    6f9497 <SUB_GL_SCAN_HEADER()+0x209a>
;}else{
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_add(_SUB_GL_SCAN_HEADER_STRING_A2,func_chr(*_SUB_GL_SCAN_HEADER_LONG_C)));
  6f941b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f9422:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9424:	89 c7                	mov    edi,eax
  6f9426:	e8 c7 c7 1e 00       	call   8e5bf2 <func_chr(int)>
  6f942b:	48 89 c2             	mov    rdx,rax
  6f942e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9435:	48 89 d6             	mov    rsi,rdx
  6f9438:	48 89 c7             	mov    rdi,rax
  6f943b:	e8 a7 c4 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f9440:	48 89 c2             	mov    rdx,rax
  6f9443:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f944a:	48 89 d6             	mov    rsi,rdx
  6f944d:	48 89 c7             	mov    rdi,rax
  6f9450:	e8 62 bb 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9455:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f945b:	be 00 00 00 00       	mov    esi,0x0
  6f9460:	89 c7                	mov    edi,eax
  6f9462:	e8 b0 a7 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,118,"opengl_methods.bas");}while(r);
  6f9467:	8b 05 db 49 38 00    	mov    eax,DWORD PTR [rip+0x3849db]        # a7de48 <qbevent>
  6f946d:	85 c0                	test   eax,eax
  6f946f:	74 25                	je     6f9496 <SUB_GL_SCAN_HEADER()+0x2099>
  6f9471:	48 8d 05 af 2d 30 00 	lea    rax,[rip+0x302daf]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9478:	48 89 c2             	mov    rdx,rax
  6f947b:	be 76 00 00 00       	mov    esi,0x76
  6f9480:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9485:	e8 f7 98 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f948a:	8b 05 c4 76 49 00    	mov    eax,DWORD PTR [rip+0x4976c4]        # b90b54 <r>
  6f9490:	85 c0                	test   eax,eax
  6f9492:	75 87                	jne    6f941b <SUB_GL_SCAN_HEADER()+0x201e>
;}
;fornext_continue_3672:;
  6f9494:	eb 01                	jmp    6f9497 <SUB_GL_SCAN_HEADER()+0x209a>
;if(!qbevent)break;evnt(25552,118,"opengl_methods.bas");}while(r);
  6f9496:	90                   	nop
;fornext_value3673=fornext_step3673+(*_SUB_GL_SCAN_HEADER_LONG_X);
  6f9497:	90                   	nop
  6f9498:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6f949f:	8b 00                	mov    eax,DWORD PTR [rax]
  6f94a1:	48 63 d0             	movsxd rdx,eax
  6f94a4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6f94a8:	48 01 d0             	add    rax,rdx
  6f94ab:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  6f94b2:	e9 3c f0 ff ff       	jmp    6f84f3 <SUB_GL_SCAN_HEADER()+0x10f6>
;if (fornext_value3673>fornext_finalvalue3673) break;
  6f94b7:	90                   	nop
;}
;fornext_exit_3672:;
;LABEL_GOT_DEFINE:;
;if(qbevent){evnt(25552,121,"opengl_methods.bas");r=0;}
  6f94b8:	8b 05 8a 49 38 00    	mov    eax,DWORD PTR [rip+0x38498a]        # a7de48 <qbevent>
  6f94be:	85 c0                	test   eax,eax
  6f94c0:	74 26                	je     6f94e8 <SUB_GL_SCAN_HEADER()+0x20eb>
  6f94c2:	48 8d 05 5e 2d 30 00 	lea    rax,[rip+0x302d5e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f94c9:	48 89 c2             	mov    rdx,rax
  6f94cc:	be 79 00 00 00       	mov    esi,0x79
  6f94d1:	bf d0 63 00 00       	mov    edi,0x63d0
  6f94d6:	e8 a6 98 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f94db:	c7 05 6f 76 49 00 00 	mov    DWORD PTR [rip+0x49766f],0x0        # b90b54 <r>
  6f94e2:	00 00 00 
  6f94e5:	eb 01                	jmp    6f94e8 <SUB_GL_SCAN_HEADER()+0x20eb>
;}
;S_33688:;
  6f94e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_GL_SCAN_HEADER_STRING_A, 1 ),qbs_new_txt_len(";",1))))||new_error){
  6f94e8:	be 01 00 00 00       	mov    esi,0x1
  6f94ed:	48 8d 05 cc 7a 2f 00 	lea    rax,[rip+0x2f7acc]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6f94f4:	48 89 c7             	mov    rdi,rax
  6f94f7:	e8 29 b7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f94fc:	48 89 c3             	mov    rbx,rax
  6f94ff:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f9506:	be 01 00 00 00       	mov    esi,0x1
  6f950b:	48 89 c7             	mov    rdi,rax
  6f950e:	e8 7b c8 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6f9513:	48 89 de             	mov    rsi,rbx
  6f9516:	48 89 c7             	mov    rdi,rax
  6f9519:	e8 47 ed 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f951e:	89 c2                	mov    edx,eax
  6f9520:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9526:	89 d6                	mov    esi,edx
  6f9528:	89 c7                	mov    edi,eax
  6f952a:	e8 e8 a6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f952f:	85 c0                	test   eax,eax
  6f9531:	75 0a                	jne    6f953d <SUB_GL_SCAN_HEADER()+0x2140>
  6f9533:	8b 05 03 49 38 00    	mov    eax,DWORD PTR [rip+0x384903]        # a7de3c <new_error>
  6f9539:	85 c0                	test   eax,eax
  6f953b:	74 07                	je     6f9544 <SUB_GL_SCAN_HEADER()+0x2147>
  6f953d:	b8 01 00 00 00       	mov    eax,0x1
  6f9542:	eb 05                	jmp    6f9549 <SUB_GL_SCAN_HEADER()+0x214c>
  6f9544:	b8 00 00 00 00       	mov    eax,0x0
  6f9549:	84 c0                	test   al,al
  6f954b:	0f 84 19 3d 00 00    	je     6fd26a <SUB_GL_SCAN_HEADER()+0x5e6d>
;if(qbevent){evnt(25552,125,"opengl_methods.bas");if(r)goto S_33688;}
  6f9551:	8b 05 f1 48 38 00    	mov    eax,DWORD PTR [rip+0x3848f1]        # a7de48 <qbevent>
  6f9557:	85 c0                	test   eax,eax
  6f9559:	74 28                	je     6f9583 <SUB_GL_SCAN_HEADER()+0x2186>
  6f955b:	48 8d 05 c5 2c 30 00 	lea    rax,[rip+0x302cc5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9562:	48 89 c2             	mov    rdx,rax
  6f9565:	be 7d 00 00 00       	mov    esi,0x7d
  6f956a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f956f:	e8 0d 98 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9574:	8b 05 da 75 49 00    	mov    eax,DWORD PTR [rip+0x4975da]        # b90b54 <r>
  6f957a:	85 c0                	test   eax,eax
  6f957c:	74 05                	je     6f9583 <SUB_GL_SCAN_HEADER()+0x2186>
  6f957e:	e9 65 ff ff ff       	jmp    6f94e8 <SUB_GL_SCAN_HEADER()+0x20eb>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6f9583:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6f958a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f9591:	48 89 d6             	mov    rsi,rdx
  6f9594:	48 89 c7             	mov    rdi,rax
  6f9597:	e8 88 d6 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6f959c:	48 89 c2             	mov    rdx,rax
  6f959f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f95a6:	48 89 d6             	mov    rsi,rdx
  6f95a9:	48 89 c7             	mov    rdi,rax
  6f95ac:	e8 06 ba 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f95b1:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f95b7:	be 00 00 00 00       	mov    esi,0x0
  6f95bc:	89 c7                	mov    edi,eax
  6f95be:	e8 54 a6 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,126,"opengl_methods.bas");}while(r);
  6f95c3:	8b 05 7f 48 38 00    	mov    eax,DWORD PTR [rip+0x38487f]        # a7de48 <qbevent>
  6f95c9:	85 c0                	test   eax,eax
  6f95cb:	74 25                	je     6f95f2 <SUB_GL_SCAN_HEADER()+0x21f5>
  6f95cd:	48 8d 05 53 2c 30 00 	lea    rax,[rip+0x302c53]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f95d4:	48 89 c2             	mov    rdx,rax
  6f95d7:	be 7e 00 00 00       	mov    esi,0x7e
  6f95dc:	bf d0 63 00 00       	mov    edi,0x63d0
  6f95e1:	e8 9b 97 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f95e6:	8b 05 68 75 49 00    	mov    eax,DWORD PTR [rip+0x497568]        # b90b54 <r>
  6f95ec:	85 c0                	test   eax,eax
  6f95ee:	75 93                	jne    6f9583 <SUB_GL_SCAN_HEADER()+0x2186>
;S_33690:;
  6f95f0:	eb 01                	jmp    6f95f3 <SUB_GL_SCAN_HEADER()+0x21f6>
;if(!qbevent)break;evnt(25552,126,"opengl_methods.bas");}while(r);
  6f95f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("WINGDIAPI",9))))||new_error){
  6f95f3:	be 09 00 00 00       	mov    esi,0x9
  6f95f8:	48 8d 05 56 2d 30 00 	lea    rax,[rip+0x302d56]        # 9fc355 <_IO_stdin_used+0x1c355>
  6f95ff:	48 89 c7             	mov    rdi,rax
  6f9602:	e8 1e b6 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9607:	48 89 c2             	mov    rdx,rax
  6f960a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9611:	48 89 d6             	mov    rsi,rdx
  6f9614:	48 89 c7             	mov    rdi,rax
  6f9617:	e8 a7 ec 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6f961c:	89 c2                	mov    edx,eax
  6f961e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9624:	89 d6                	mov    esi,edx
  6f9626:	89 c7                	mov    edi,eax
  6f9628:	e8 ea a5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f962d:	85 c0                	test   eax,eax
  6f962f:	75 0a                	jne    6f963b <SUB_GL_SCAN_HEADER()+0x223e>
  6f9631:	8b 05 05 48 38 00    	mov    eax,DWORD PTR [rip+0x384805]        # a7de3c <new_error>
  6f9637:	85 c0                	test   eax,eax
  6f9639:	74 07                	je     6f9642 <SUB_GL_SCAN_HEADER()+0x2245>
  6f963b:	b8 01 00 00 00       	mov    eax,0x1
  6f9640:	eb 05                	jmp    6f9647 <SUB_GL_SCAN_HEADER()+0x224a>
  6f9642:	b8 00 00 00 00       	mov    eax,0x0
  6f9647:	84 c0                	test   al,al
  6f9649:	74 3a                	je     6f9685 <SUB_GL_SCAN_HEADER()+0x2288>
;if(qbevent){evnt(25552,126,"opengl_methods.bas");if(r)goto S_33690;}
  6f964b:	8b 05 f7 47 38 00    	mov    eax,DWORD PTR [rip+0x3847f7]        # a7de48 <qbevent>
  6f9651:	85 c0                	test   eax,eax
  6f9653:	0f 84 0a 3c 00 00    	je     6fd263 <SUB_GL_SCAN_HEADER()+0x5e66>
  6f9659:	48 8d 05 c7 2b 30 00 	lea    rax,[rip+0x302bc7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9660:	48 89 c2             	mov    rdx,rax
  6f9663:	be 7e 00 00 00       	mov    esi,0x7e
  6f9668:	bf d0 63 00 00       	mov    edi,0x63d0
  6f966d:	e8 0f 97 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9672:	8b 05 dc 74 49 00    	mov    eax,DWORD PTR [rip+0x4974dc]        # b90b54 <r>
  6f9678:	85 c0                	test   eax,eax
  6f967a:	0f 84 e3 3b 00 00    	je     6fd263 <SUB_GL_SCAN_HEADER()+0x5e66>
  6f9680:	e9 6e ff ff ff       	jmp    6f95f3 <SUB_GL_SCAN_HEADER()+0x21f6>
;do{
;goto LABEL_DISCARD;
;if(!qbevent)break;evnt(25552,126,"opengl_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6f9685:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6f968c:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f9693:	48 89 d6             	mov    rsi,rdx
  6f9696:	48 89 c7             	mov    rdi,rax
  6f9699:	e8 86 d5 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6f969e:	48 89 c2             	mov    rdx,rax
  6f96a1:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f96a8:	48 89 d6             	mov    rsi,rdx
  6f96ab:	48 89 c7             	mov    rdi,rax
  6f96ae:	e8 04 b9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f96b3:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f96b9:	be 00 00 00 00       	mov    esi,0x0
  6f96be:	89 c7                	mov    edi,eax
  6f96c0:	e8 52 a5 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,127,"opengl_methods.bas");}while(r);
  6f96c5:	8b 05 7d 47 38 00    	mov    eax,DWORD PTR [rip+0x38477d]        # a7de48 <qbevent>
  6f96cb:	85 c0                	test   eax,eax
  6f96cd:	74 25                	je     6f96f4 <SUB_GL_SCAN_HEADER()+0x22f7>
  6f96cf:	48 8d 05 51 2b 30 00 	lea    rax,[rip+0x302b51]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f96d6:	48 89 c2             	mov    rdx,rax
  6f96d9:	be 7f 00 00 00       	mov    esi,0x7f
  6f96de:	bf d0 63 00 00       	mov    edi,0x63d0
  6f96e3:	e8 99 96 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f96e8:	8b 05 66 74 49 00    	mov    eax,DWORD PTR [rip+0x497466]        # b90b54 <r>
  6f96ee:	85 c0                	test   eax,eax
  6f96f0:	75 93                	jne    6f9685 <SUB_GL_SCAN_HEADER()+0x2288>
;S_33694:;
  6f96f2:	eb 01                	jmp    6f96f5 <SUB_GL_SCAN_HEADER()+0x22f8>
;if(!qbevent)break;evnt(25552,127,"opengl_methods.bas");}while(r);
  6f96f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,qbs_new_txt_len("const",5))))||new_error){
  6f96f5:	be 05 00 00 00       	mov    esi,0x5
  6f96fa:	48 8d 05 5e 2c 30 00 	lea    rax,[rip+0x302c5e]        # 9fc35f <_IO_stdin_used+0x1c35f>
  6f9701:	48 89 c7             	mov    rdi,rax
  6f9704:	e8 1c b5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9709:	48 89 c2             	mov    rdx,rax
  6f970c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f9713:	48 89 d6             	mov    rsi,rdx
  6f9716:	48 89 c7             	mov    rdi,rax
  6f9719:	e8 47 eb 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f971e:	89 c2                	mov    edx,eax
  6f9720:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9726:	89 d6                	mov    esi,edx
  6f9728:	89 c7                	mov    edi,eax
  6f972a:	e8 e8 a4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f972f:	85 c0                	test   eax,eax
  6f9731:	75 0a                	jne    6f973d <SUB_GL_SCAN_HEADER()+0x2340>
  6f9733:	8b 05 03 47 38 00    	mov    eax,DWORD PTR [rip+0x384703]        # a7de3c <new_error>
  6f9739:	85 c0                	test   eax,eax
  6f973b:	74 07                	je     6f9744 <SUB_GL_SCAN_HEADER()+0x2347>
  6f973d:	b8 01 00 00 00       	mov    eax,0x1
  6f9742:	eb 05                	jmp    6f9749 <SUB_GL_SCAN_HEADER()+0x234c>
  6f9744:	b8 00 00 00 00       	mov    eax,0x0
  6f9749:	84 c0                	test   al,al
  6f974b:	0f 84 a2 00 00 00    	je     6f97f3 <SUB_GL_SCAN_HEADER()+0x23f6>
;if(qbevent){evnt(25552,128,"opengl_methods.bas");if(r)goto S_33694;}
  6f9751:	8b 05 f1 46 38 00    	mov    eax,DWORD PTR [rip+0x3846f1]        # a7de48 <qbevent>
  6f9757:	85 c0                	test   eax,eax
  6f9759:	74 28                	je     6f9783 <SUB_GL_SCAN_HEADER()+0x2386>
  6f975b:	48 8d 05 c5 2a 30 00 	lea    rax,[rip+0x302ac5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9762:	48 89 c2             	mov    rdx,rax
  6f9765:	be 80 00 00 00       	mov    esi,0x80
  6f976a:	bf d0 63 00 00       	mov    edi,0x63d0
  6f976f:	e8 0d 96 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9774:	8b 05 da 73 49 00    	mov    eax,DWORD PTR [rip+0x4973da]        # b90b54 <r>
  6f977a:	85 c0                	test   eax,eax
  6f977c:	74 05                	je     6f9783 <SUB_GL_SCAN_HEADER()+0x2386>
  6f977e:	e9 72 ff ff ff       	jmp    6f96f5 <SUB_GL_SCAN_HEADER()+0x22f8>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6f9783:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6f978a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f9791:	48 89 d6             	mov    rsi,rdx
  6f9794:	48 89 c7             	mov    rdi,rax
  6f9797:	e8 88 d4 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6f979c:	48 89 c2             	mov    rdx,rax
  6f979f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f97a6:	48 89 d6             	mov    rsi,rdx
  6f97a9:	48 89 c7             	mov    rdi,rax
  6f97ac:	e8 06 b8 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f97b1:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f97b7:	be 00 00 00 00       	mov    esi,0x0
  6f97bc:	89 c7                	mov    edi,eax
  6f97be:	e8 54 a4 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,128,"opengl_methods.bas");}while(r);
  6f97c3:	8b 05 7f 46 38 00    	mov    eax,DWORD PTR [rip+0x38467f]        # a7de48 <qbevent>
  6f97c9:	85 c0                	test   eax,eax
  6f97cb:	74 25                	je     6f97f2 <SUB_GL_SCAN_HEADER()+0x23f5>
  6f97cd:	48 8d 05 53 2a 30 00 	lea    rax,[rip+0x302a53]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f97d4:	48 89 c2             	mov    rdx,rax
  6f97d7:	be 80 00 00 00       	mov    esi,0x80
  6f97dc:	bf d0 63 00 00       	mov    edi,0x63d0
  6f97e1:	e8 9b 95 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f97e6:	8b 05 68 73 49 00    	mov    eax,DWORD PTR [rip+0x497368]        # b90b54 <r>
  6f97ec:	85 c0                	test   eax,eax
  6f97ee:	75 93                	jne    6f9783 <SUB_GL_SCAN_HEADER()+0x2386>
  6f97f0:	eb 01                	jmp    6f97f3 <SUB_GL_SCAN_HEADER()+0x23f6>
  6f97f2:	90                   	nop
;}
;do{
;*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC= 0 ;
  6f97f3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6f97fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,130,"opengl_methods.bas");}while(r);
  6f9800:	8b 05 42 46 38 00    	mov    eax,DWORD PTR [rip+0x384642]        # a7de48 <qbevent>
  6f9806:	85 c0                	test   eax,eax
  6f9808:	74 25                	je     6f982f <SUB_GL_SCAN_HEADER()+0x2432>
  6f980a:	48 8d 05 16 2a 30 00 	lea    rax,[rip+0x302a16]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9811:	48 89 c2             	mov    rdx,rax
  6f9814:	be 82 00 00 00       	mov    esi,0x82
  6f9819:	bf d0 63 00 00       	mov    edi,0x63d0
  6f981e:	e8 5e 95 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9823:	8b 05 2b 73 49 00    	mov    eax,DWORD PTR [rip+0x49732b]        # b90b54 <r>
  6f9829:	85 c0                	test   eax,eax
  6f982b:	75 c6                	jne    6f97f3 <SUB_GL_SCAN_HEADER()+0x23f6>
;S_33698:;
  6f982d:	eb 01                	jmp    6f9830 <SUB_GL_SCAN_HEADER()+0x2433>
;if(!qbevent)break;evnt(25552,130,"opengl_methods.bas");}while(r);
  6f982f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,qbs_new_txt_len("void",4))))||new_error){
  6f9830:	be 04 00 00 00       	mov    esi,0x4
  6f9835:	48 8d 05 23 17 30 00 	lea    rax,[rip+0x301723]        # 9faf5f <_IO_stdin_used+0x1af5f>
  6f983c:	48 89 c7             	mov    rdi,rax
  6f983f:	e8 e1 b3 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9844:	48 89 c2             	mov    rdx,rax
  6f9847:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f984e:	48 89 d6             	mov    rsi,rdx
  6f9851:	48 89 c7             	mov    rdi,rax
  6f9854:	e8 6a ea 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6f9859:	89 c2                	mov    edx,eax
  6f985b:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9861:	89 d6                	mov    esi,edx
  6f9863:	89 c7                	mov    edi,eax
  6f9865:	e8 ad a3 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f986a:	85 c0                	test   eax,eax
  6f986c:	75 0a                	jne    6f9878 <SUB_GL_SCAN_HEADER()+0x247b>
  6f986e:	8b 05 c8 45 38 00    	mov    eax,DWORD PTR [rip+0x3845c8]        # a7de3c <new_error>
  6f9874:	85 c0                	test   eax,eax
  6f9876:	74 07                	je     6f987f <SUB_GL_SCAN_HEADER()+0x2482>
  6f9878:	b8 01 00 00 00       	mov    eax,0x1
  6f987d:	eb 05                	jmp    6f9884 <SUB_GL_SCAN_HEADER()+0x2487>
  6f987f:	b8 00 00 00 00       	mov    eax,0x0
  6f9884:	84 c0                	test   al,al
  6f9886:	74 6f                	je     6f98f7 <SUB_GL_SCAN_HEADER()+0x24fa>
;if(qbevent){evnt(25552,130,"opengl_methods.bas");if(r)goto S_33698;}
  6f9888:	8b 05 ba 45 38 00    	mov    eax,DWORD PTR [rip+0x3845ba]        # a7de48 <qbevent>
  6f988e:	85 c0                	test   eax,eax
  6f9890:	74 28                	je     6f98ba <SUB_GL_SCAN_HEADER()+0x24bd>
  6f9892:	48 8d 05 8e 29 30 00 	lea    rax,[rip+0x30298e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9899:	48 89 c2             	mov    rdx,rax
  6f989c:	be 82 00 00 00       	mov    esi,0x82
  6f98a1:	bf d0 63 00 00       	mov    edi,0x63d0
  6f98a6:	e8 d6 94 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f98ab:	8b 05 a3 72 49 00    	mov    eax,DWORD PTR [rip+0x4972a3]        # b90b54 <r>
  6f98b1:	85 c0                	test   eax,eax
  6f98b3:	74 05                	je     6f98ba <SUB_GL_SCAN_HEADER()+0x24bd>
  6f98b5:	e9 76 ff ff ff       	jmp    6f9830 <SUB_GL_SCAN_HEADER()+0x2433>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC= 1 ;
  6f98ba:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6f98c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,130,"opengl_methods.bas");}while(r);
  6f98c7:	8b 05 7b 45 38 00    	mov    eax,DWORD PTR [rip+0x38457b]        # a7de48 <qbevent>
  6f98cd:	85 c0                	test   eax,eax
  6f98cf:	74 25                	je     6f98f6 <SUB_GL_SCAN_HEADER()+0x24f9>
  6f98d1:	48 8d 05 4f 29 30 00 	lea    rax,[rip+0x30294f]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f98d8:	48 89 c2             	mov    rdx,rax
  6f98db:	be 82 00 00 00       	mov    esi,0x82
  6f98e0:	bf d0 63 00 00       	mov    edi,0x63d0
  6f98e5:	e8 97 94 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f98ea:	8b 05 64 72 49 00    	mov    eax,DWORD PTR [rip+0x497264]        # b90b54 <r>
  6f98f0:	85 c0                	test   eax,eax
  6f98f2:	75 c6                	jne    6f98ba <SUB_GL_SCAN_HEADER()+0x24bd>
  6f98f4:	eb 01                	jmp    6f98f7 <SUB_GL_SCAN_HEADER()+0x24fa>
  6f98f6:	90                   	nop
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6f98f7:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6f98fe:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6f9905:	48 89 d6             	mov    rsi,rdx
  6f9908:	48 89 c7             	mov    rdi,rax
  6f990b:	e8 14 d3 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6f9910:	48 89 c2             	mov    rdx,rax
  6f9913:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f991a:	48 89 d6             	mov    rsi,rdx
  6f991d:	48 89 c7             	mov    rdi,rax
  6f9920:	e8 92 b6 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9925:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f992b:	be 00 00 00 00       	mov    esi,0x0
  6f9930:	89 c7                	mov    edi,eax
  6f9932:	e8 e0 a2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,132,"opengl_methods.bas");}while(r);
  6f9937:	8b 05 0b 45 38 00    	mov    eax,DWORD PTR [rip+0x38450b]        # a7de48 <qbevent>
  6f993d:	85 c0                	test   eax,eax
  6f993f:	74 25                	je     6f9966 <SUB_GL_SCAN_HEADER()+0x2569>
  6f9941:	48 8d 05 df 28 30 00 	lea    rax,[rip+0x3028df]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9948:	48 89 c2             	mov    rdx,rax
  6f994b:	be 84 00 00 00       	mov    esi,0x84
  6f9950:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9955:	e8 27 94 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f995a:	8b 05 f4 71 49 00    	mov    eax,DWORD PTR [rip+0x4971f4]        # b90b54 <r>
  6f9960:	85 c0                	test   eax,eax
  6f9962:	75 93                	jne    6f98f7 <SUB_GL_SCAN_HEADER()+0x24fa>
;S_33702:;
  6f9964:	eb 01                	jmp    6f9967 <SUB_GL_SCAN_HEADER()+0x256a>
;if(!qbevent)break;evnt(25552,132,"opengl_methods.bas");}while(r);
  6f9966:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("*APIENTRY",9))))||new_error){
  6f9967:	be 09 00 00 00       	mov    esi,0x9
  6f996c:	48 8d 05 f2 29 30 00 	lea    rax,[rip+0x3029f2]        # 9fc365 <_IO_stdin_used+0x1c365>
  6f9973:	48 89 c7             	mov    rdi,rax
  6f9976:	e8 aa b2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f997b:	48 89 c2             	mov    rdx,rax
  6f997e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9985:	48 89 d6             	mov    rsi,rdx
  6f9988:	48 89 c7             	mov    rdi,rax
  6f998b:	e8 d5 e8 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6f9990:	89 c2                	mov    edx,eax
  6f9992:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9998:	89 d6                	mov    esi,edx
  6f999a:	89 c7                	mov    edi,eax
  6f999c:	e8 76 a2 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f99a1:	85 c0                	test   eax,eax
  6f99a3:	75 0a                	jne    6f99af <SUB_GL_SCAN_HEADER()+0x25b2>
  6f99a5:	8b 05 91 44 38 00    	mov    eax,DWORD PTR [rip+0x384491]        # a7de3c <new_error>
  6f99ab:	85 c0                	test   eax,eax
  6f99ad:	74 07                	je     6f99b6 <SUB_GL_SCAN_HEADER()+0x25b9>
  6f99af:	b8 01 00 00 00       	mov    eax,0x1
  6f99b4:	eb 05                	jmp    6f99bb <SUB_GL_SCAN_HEADER()+0x25be>
  6f99b6:	b8 00 00 00 00       	mov    eax,0x0
  6f99bb:	84 c0                	test   al,al
  6f99bd:	0f 84 1c 01 00 00    	je     6f9adf <SUB_GL_SCAN_HEADER()+0x26e2>
;if(qbevent){evnt(25552,133,"opengl_methods.bas");if(r)goto S_33702;}
  6f99c3:	8b 05 7f 44 38 00    	mov    eax,DWORD PTR [rip+0x38447f]        # a7de48 <qbevent>
  6f99c9:	85 c0                	test   eax,eax
  6f99cb:	74 28                	je     6f99f5 <SUB_GL_SCAN_HEADER()+0x25f8>
  6f99cd:	48 8d 05 53 28 30 00 	lea    rax,[rip+0x302853]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f99d4:	48 89 c2             	mov    rdx,rax
  6f99d7:	be 85 00 00 00       	mov    esi,0x85
  6f99dc:	bf d0 63 00 00       	mov    edi,0x63d0
  6f99e1:	e8 9b 93 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f99e6:	8b 05 68 71 49 00    	mov    eax,DWORD PTR [rip+0x497168]        # b90b54 <r>
  6f99ec:	85 c0                	test   eax,eax
  6f99ee:	74 05                	je     6f99f5 <SUB_GL_SCAN_HEADER()+0x25f8>
  6f99f0:	e9 72 ff ff ff       	jmp    6f9967 <SUB_GL_SCAN_HEADER()+0x256a>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,qbs_add(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,qbs_new_txt_len("*",1)));
  6f99f5:	be 01 00 00 00       	mov    esi,0x1
  6f99fa:	48 8d 05 34 7c 2f 00 	lea    rax,[rip+0x2f7c34]        # 9f1635 <_IO_stdin_used+0x11635>
  6f9a01:	48 89 c7             	mov    rdi,rax
  6f9a04:	e8 1c b2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9a09:	48 89 c2             	mov    rdx,rax
  6f9a0c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f9a13:	48 89 d6             	mov    rsi,rdx
  6f9a16:	48 89 c7             	mov    rdi,rax
  6f9a19:	e8 c9 be 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6f9a1e:	48 89 c2             	mov    rdx,rax
  6f9a21:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6f9a28:	48 89 d6             	mov    rsi,rdx
  6f9a2b:	48 89 c7             	mov    rdi,rax
  6f9a2e:	e8 84 b5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9a33:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9a39:	be 00 00 00 00       	mov    esi,0x0
  6f9a3e:	89 c7                	mov    edi,eax
  6f9a40:	e8 d2 a1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,133,"opengl_methods.bas");}while(r);
  6f9a45:	8b 05 fd 43 38 00    	mov    eax,DWORD PTR [rip+0x3843fd]        # a7de48 <qbevent>
  6f9a4b:	85 c0                	test   eax,eax
  6f9a4d:	74 25                	je     6f9a74 <SUB_GL_SCAN_HEADER()+0x2677>
  6f9a4f:	48 8d 05 d1 27 30 00 	lea    rax,[rip+0x3027d1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9a56:	48 89 c2             	mov    rdx,rax
  6f9a59:	be 85 00 00 00       	mov    esi,0x85
  6f9a5e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9a63:	e8 19 93 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9a68:	8b 05 e6 70 49 00    	mov    eax,DWORD PTR [rip+0x4970e6]        # b90b54 <r>
  6f9a6e:	85 c0                	test   eax,eax
  6f9a70:	75 83                	jne    6f99f5 <SUB_GL_SCAN_HEADER()+0x25f8>
  6f9a72:	eb 01                	jmp    6f9a75 <SUB_GL_SCAN_HEADER()+0x2678>
  6f9a74:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("APIENTRY",8));
  6f9a75:	be 08 00 00 00       	mov    esi,0x8
  6f9a7a:	48 8d 05 ee 28 30 00 	lea    rax,[rip+0x3028ee]        # 9fc36f <_IO_stdin_used+0x1c36f>
  6f9a81:	48 89 c7             	mov    rdi,rax
  6f9a84:	e8 9c b1 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9a89:	48 89 c2             	mov    rdx,rax
  6f9a8c:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9a93:	48 89 d6             	mov    rsi,rdx
  6f9a96:	48 89 c7             	mov    rdi,rax
  6f9a99:	e8 19 b5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9a9e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9aa4:	be 00 00 00 00       	mov    esi,0x0
  6f9aa9:	89 c7                	mov    edi,eax
  6f9aab:	e8 67 a1 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,133,"opengl_methods.bas");}while(r);
  6f9ab0:	8b 05 92 43 38 00    	mov    eax,DWORD PTR [rip+0x384392]        # a7de48 <qbevent>
  6f9ab6:	85 c0                	test   eax,eax
  6f9ab8:	74 28                	je     6f9ae2 <SUB_GL_SCAN_HEADER()+0x26e5>
  6f9aba:	48 8d 05 66 27 30 00 	lea    rax,[rip+0x302766]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9ac1:	48 89 c2             	mov    rdx,rax
  6f9ac4:	be 85 00 00 00       	mov    esi,0x85
  6f9ac9:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9ace:	e8 ae 92 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9ad3:	8b 05 7b 70 49 00    	mov    eax,DWORD PTR [rip+0x49707b]        # b90b54 <r>
  6f9ad9:	85 c0                	test   eax,eax
  6f9adb:	75 98                	jne    6f9a75 <SUB_GL_SCAN_HEADER()+0x2678>
  6f9add:	eb 04                	jmp    6f9ae3 <SUB_GL_SCAN_HEADER()+0x26e6>
;}
;S_33706:;
  6f9adf:	90                   	nop
  6f9ae0:	eb 01                	jmp    6f9ae3 <SUB_GL_SCAN_HEADER()+0x26e6>
;if(!qbevent)break;evnt(25552,133,"opengl_methods.bas");}while(r);
  6f9ae2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_A2,qbs_new_txt_len("APIENTRY",8))))||new_error){
  6f9ae3:	be 08 00 00 00       	mov    esi,0x8
  6f9ae8:	48 8d 05 80 28 30 00 	lea    rax,[rip+0x302880]        # 9fc36f <_IO_stdin_used+0x1c36f>
  6f9aef:	48 89 c7             	mov    rdi,rax
  6f9af2:	e8 2e b1 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9af7:	48 89 c2             	mov    rdx,rax
  6f9afa:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6f9b01:	48 89 d6             	mov    rsi,rdx
  6f9b04:	48 89 c7             	mov    rdi,rax
  6f9b07:	e8 b7 e7 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6f9b0c:	89 c2                	mov    edx,eax
  6f9b0e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9b14:	89 d6                	mov    esi,edx
  6f9b16:	89 c7                	mov    edi,eax
  6f9b18:	e8 fa a0 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6f9b1d:	85 c0                	test   eax,eax
  6f9b1f:	75 0a                	jne    6f9b2b <SUB_GL_SCAN_HEADER()+0x272e>
  6f9b21:	8b 05 15 43 38 00    	mov    eax,DWORD PTR [rip+0x384315]        # a7de3c <new_error>
  6f9b27:	85 c0                	test   eax,eax
  6f9b29:	74 07                	je     6f9b32 <SUB_GL_SCAN_HEADER()+0x2735>
  6f9b2b:	b8 01 00 00 00       	mov    eax,0x1
  6f9b30:	eb 05                	jmp    6f9b37 <SUB_GL_SCAN_HEADER()+0x273a>
  6f9b32:	b8 00 00 00 00       	mov    eax,0x0
  6f9b37:	84 c0                	test   al,al
  6f9b39:	74 3a                	je     6f9b75 <SUB_GL_SCAN_HEADER()+0x2778>
;if(qbevent){evnt(25552,134,"opengl_methods.bas");if(r)goto S_33706;}
  6f9b3b:	8b 05 07 43 38 00    	mov    eax,DWORD PTR [rip+0x384307]        # a7de48 <qbevent>
  6f9b41:	85 c0                	test   eax,eax
  6f9b43:	0f 84 1d 37 00 00    	je     6fd266 <SUB_GL_SCAN_HEADER()+0x5e69>
  6f9b49:	48 8d 05 d7 26 30 00 	lea    rax,[rip+0x3026d7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9b50:	48 89 c2             	mov    rdx,rax
  6f9b53:	be 86 00 00 00       	mov    esi,0x86
  6f9b58:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9b5d:	e8 1f 92 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9b62:	8b 05 ec 6f 49 00    	mov    eax,DWORD PTR [rip+0x496fec]        # b90b54 <r>
  6f9b68:	85 c0                	test   eax,eax
  6f9b6a:	0f 84 f6 36 00 00    	je     6fd266 <SUB_GL_SCAN_HEADER()+0x5e69>
  6f9b70:	e9 6e ff ff ff       	jmp    6f9ae3 <SUB_GL_SCAN_HEADER()+0x26e6>
;do{
;goto LABEL_DISCARD;
;if(!qbevent)break;evnt(25552,134,"opengl_methods.bas");}while(r);
;}
;do{
;*__LONG_GL_COMMANDS_LAST=*__LONG_GL_COMMANDS_LAST+ 1 ;
  6f9b75:	48 8b 05 8c 50 49 00 	mov    rax,QWORD PTR [rip+0x49508c]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  6f9b7c:	8b 10                	mov    edx,DWORD PTR [rax]
  6f9b7e:	48 8b 05 83 50 49 00 	mov    rax,QWORD PTR [rip+0x495083]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  6f9b85:	83 c2 01             	add    edx,0x1
  6f9b88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,136,"opengl_methods.bas");}while(r);
  6f9b8a:	8b 05 b8 42 38 00    	mov    eax,DWORD PTR [rip+0x3842b8]        # a7de48 <qbevent>
  6f9b90:	85 c0                	test   eax,eax
  6f9b92:	74 25                	je     6f9bb9 <SUB_GL_SCAN_HEADER()+0x27bc>
  6f9b94:	48 8d 05 8c 26 30 00 	lea    rax,[rip+0x30268c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9b9b:	48 89 c2             	mov    rdx,rax
  6f9b9e:	be 88 00 00 00       	mov    esi,0x88
  6f9ba3:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9ba8:	e8 d4 91 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9bad:	8b 05 a1 6f 49 00    	mov    eax,DWORD PTR [rip+0x496fa1]        # b90b54 <r>
  6f9bb3:	85 c0                	test   eax,eax
  6f9bb5:	75 be                	jne    6f9b75 <SUB_GL_SCAN_HEADER()+0x2778>
  6f9bb7:	eb 01                	jmp    6f9bba <SUB_GL_SCAN_HEADER()+0x27bd>
  6f9bb9:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_C=*__LONG_GL_COMMANDS_LAST;
  6f9bba:	48 8b 05 47 50 49 00 	mov    rax,QWORD PTR [rip+0x495047]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  6f9bc1:	8b 10                	mov    edx,DWORD PTR [rax]
  6f9bc3:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f9bca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,137,"opengl_methods.bas");}while(r);
  6f9bcc:	8b 05 76 42 38 00    	mov    eax,DWORD PTR [rip+0x384276]        # a7de48 <qbevent>
  6f9bd2:	85 c0                	test   eax,eax
  6f9bd4:	74 25                	je     6f9bfb <SUB_GL_SCAN_HEADER()+0x27fe>
  6f9bd6:	48 8d 05 4a 26 30 00 	lea    rax,[rip+0x30264a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9bdd:	48 89 c2             	mov    rdx,rax
  6f9be0:	be 89 00 00 00       	mov    esi,0x89
  6f9be5:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9bea:	e8 92 91 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9bef:	8b 05 5f 6f 49 00    	mov    eax,DWORD PTR [rip+0x496f5f]        # b90b54 <r>
  6f9bf5:	85 c0                	test   eax,eax
  6f9bf7:	75 c1                	jne    6f9bba <SUB_GL_SCAN_HEADER()+0x27bd>
  6f9bf9:	eb 01                	jmp    6f9bfc <SUB_GL_SCAN_HEADER()+0x27ff>
  6f9bfb:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_new_txt_len("",0));
  6f9bfc:	be 00 00 00 00       	mov    esi,0x0
  6f9c01:	48 8d 05 a3 64 2e 00 	lea    rax,[rip+0x2e64a3]        # 9e00ab <_IO_stdin_used+0xab>
  6f9c08:	48 89 c7             	mov    rdi,rax
  6f9c0b:	e8 15 b0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9c10:	48 89 c2             	mov    rdx,rax
  6f9c13:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6f9c1a:	48 89 d6             	mov    rsi,rdx
  6f9c1d:	48 89 c7             	mov    rdi,rax
  6f9c20:	e8 92 b3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9c25:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9c2b:	be 00 00 00 00       	mov    esi,0x0
  6f9c30:	89 c7                	mov    edi,eax
  6f9c32:	e8 e0 9f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,139,"opengl_methods.bas");}while(r);
  6f9c37:	8b 05 0b 42 38 00    	mov    eax,DWORD PTR [rip+0x38420b]        # a7de48 <qbevent>
  6f9c3d:	85 c0                	test   eax,eax
  6f9c3f:	74 25                	je     6f9c66 <SUB_GL_SCAN_HEADER()+0x2869>
  6f9c41:	48 8d 05 df 25 30 00 	lea    rax,[rip+0x3025df]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9c48:	48 89 c2             	mov    rdx,rax
  6f9c4b:	be 8b 00 00 00       	mov    esi,0x8b
  6f9c50:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9c55:	e8 27 91 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9c5a:	8b 05 f4 6e 49 00    	mov    eax,DWORD PTR [rip+0x496ef4]        # b90b54 <r>
  6f9c60:	85 c0                	test   eax,eax
  6f9c62:	75 98                	jne    6f9bfc <SUB_GL_SCAN_HEADER()+0x27ff>
  6f9c64:	eb 01                	jmp    6f9c67 <SUB_GL_SCAN_HEADER()+0x286a>
  6f9c66:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len("",0));
  6f9c67:	be 00 00 00 00       	mov    esi,0x0
  6f9c6c:	48 8d 05 38 64 2e 00 	lea    rax,[rip+0x2e6438]        # 9e00ab <_IO_stdin_used+0xab>
  6f9c73:	48 89 c7             	mov    rdi,rax
  6f9c76:	e8 aa af 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9c7b:	48 89 c2             	mov    rdx,rax
  6f9c7e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6f9c85:	48 89 d6             	mov    rsi,rdx
  6f9c88:	48 89 c7             	mov    rdi,rax
  6f9c8b:	e8 27 b3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6f9c90:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9c96:	be 00 00 00 00       	mov    esi,0x0
  6f9c9b:	89 c7                	mov    edi,eax
  6f9c9d:	e8 75 9f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,140,"opengl_methods.bas");}while(r);
  6f9ca2:	8b 05 a0 41 38 00    	mov    eax,DWORD PTR [rip+0x3841a0]        # a7de48 <qbevent>
  6f9ca8:	85 c0                	test   eax,eax
  6f9caa:	74 25                	je     6f9cd1 <SUB_GL_SCAN_HEADER()+0x28d4>
  6f9cac:	48 8d 05 74 25 30 00 	lea    rax,[rip+0x302574]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9cb3:	48 89 c2             	mov    rdx,rax
  6f9cb6:	be 8c 00 00 00       	mov    esi,0x8c
  6f9cbb:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9cc0:	e8 bc 90 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9cc5:	8b 05 89 6e 49 00    	mov    eax,DWORD PTR [rip+0x496e89]        # b90b54 <r>
  6f9ccb:	85 c0                	test   eax,eax
  6f9ccd:	75 98                	jne    6f9c67 <SUB_GL_SCAN_HEADER()+0x286a>
  6f9ccf:	eb 01                	jmp    6f9cd2 <SUB_GL_SCAN_HEADER()+0x28d5>
  6f9cd1:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION= 0 ;
  6f9cd2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6f9cd9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,141,"opengl_methods.bas");}while(r);
  6f9cdf:	8b 05 63 41 38 00    	mov    eax,DWORD PTR [rip+0x384163]        # a7de48 <qbevent>
  6f9ce5:	85 c0                	test   eax,eax
  6f9ce7:	74 25                	je     6f9d0e <SUB_GL_SCAN_HEADER()+0x2911>
  6f9ce9:	48 8d 05 37 25 30 00 	lea    rax,[rip+0x302537]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9cf0:	48 89 c2             	mov    rdx,rax
  6f9cf3:	be 8d 00 00 00       	mov    esi,0x8d
  6f9cf8:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9cfd:	e8 7f 90 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9d02:	8b 05 4c 6e 49 00    	mov    eax,DWORD PTR [rip+0x496e4c]        # b90b54 <r>
  6f9d08:	85 c0                	test   eax,eax
  6f9d0a:	75 c6                	jne    6f9cd2 <SUB_GL_SCAN_HEADER()+0x28d5>
;S_33714:;
  6f9d0c:	eb 01                	jmp    6f9d0f <SUB_GL_SCAN_HEADER()+0x2912>
;if(!qbevent)break;evnt(25552,141,"opengl_methods.bas");}while(r);
  6f9d0e:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC)||new_error){
  6f9d0f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6f9d16:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9d18:	85 c0                	test   eax,eax
  6f9d1a:	75 0e                	jne    6f9d2a <SUB_GL_SCAN_HEADER()+0x292d>
  6f9d1c:	8b 05 1a 41 38 00    	mov    eax,DWORD PTR [rip+0x38411a]        # a7de3c <new_error>
  6f9d22:	85 c0                	test   eax,eax
  6f9d24:	0f 84 df 01 00 00    	je     6f9f09 <SUB_GL_SCAN_HEADER()+0x2b0c>
;if(qbevent){evnt(25552,143,"opengl_methods.bas");if(r)goto S_33714;}
  6f9d2a:	8b 05 18 41 38 00    	mov    eax,DWORD PTR [rip+0x384118]        # a7de48 <qbevent>
  6f9d30:	85 c0                	test   eax,eax
  6f9d32:	74 25                	je     6f9d59 <SUB_GL_SCAN_HEADER()+0x295c>
  6f9d34:	48 8d 05 ec 24 30 00 	lea    rax,[rip+0x3024ec]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9d3b:	48 89 c2             	mov    rdx,rax
  6f9d3e:	be 8f 00 00 00       	mov    esi,0x8f
  6f9d43:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9d48:	e8 34 90 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9d4d:	8b 05 01 6e 49 00    	mov    eax,DWORD PTR [rip+0x496e01]        # b90b54 <r>
  6f9d53:	85 c0                	test   eax,eax
  6f9d55:	74 02                	je     6f9d59 <SUB_GL_SCAN_HEADER()+0x295c>
  6f9d57:	eb b6                	jmp    6f9d0f <SUB_GL_SCAN_HEADER()+0x2912>
;do{
;*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+64))= 1 ;
  6f9d59:	48 8b 05 98 4e 49 00 	mov    rax,QWORD PTR [rip+0x494e98]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9d60:	48 83 c0 28          	add    rax,0x28
  6f9d64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9d67:	48 89 c1             	mov    rcx,rax
  6f9d6a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f9d71:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9d73:	48 98                	cdqe   
  6f9d75:	48 8b 15 7c 4e 49 00 	mov    rdx,QWORD PTR [rip+0x494e7c]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9d7c:	48 83 c2 20          	add    rdx,0x20
  6f9d80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f9d83:	48 29 d0             	sub    rax,rdx
  6f9d86:	48 89 ce             	mov    rsi,rcx
  6f9d89:	48 89 c7             	mov    rdi,rax
  6f9d8c:	e8 a3 a3 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f9d91:	48 89 c2             	mov    rdx,rax
  6f9d94:	48 89 d0             	mov    rax,rdx
  6f9d97:	48 01 c0             	add    rax,rax
  6f9d9a:	48 01 d0             	add    rax,rdx
  6f9d9d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f9da4:	00 
  6f9da5:	48 01 d0             	add    rax,rdx
  6f9da8:	48 c1 e0 03          	shl    rax,0x3
  6f9dac:	48 89 c2             	mov    rdx,rax
  6f9daf:	48 8b 05 42 4e 49 00 	mov    rax,QWORD PTR [rip+0x494e42]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9db6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9db9:	48 01 d0             	add    rax,rdx
  6f9dbc:	48 83 c0 40          	add    rax,0x40
  6f9dc0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,144,"opengl_methods.bas");}while(r);
  6f9dc5:	8b 05 7d 40 38 00    	mov    eax,DWORD PTR [rip+0x38407d]        # a7de48 <qbevent>
  6f9dcb:	85 c0                	test   eax,eax
  6f9dcd:	74 29                	je     6f9df8 <SUB_GL_SCAN_HEADER()+0x29fb>
  6f9dcf:	48 8d 05 51 24 30 00 	lea    rax,[rip+0x302451]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9dd6:	48 89 c2             	mov    rdx,rax
  6f9dd9:	be 90 00 00 00       	mov    esi,0x90
  6f9dde:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9de3:	e8 99 8f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9de8:	8b 05 66 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d66]        # b90b54 <r>
  6f9dee:	85 c0                	test   eax,eax
  6f9df0:	0f 85 63 ff ff ff    	jne    6f9d59 <SUB_GL_SCAN_HEADER()+0x295c>
;S_33716:;
  6f9df6:	eb 01                	jmp    6f9df9 <SUB_GL_SCAN_HEADER()+0x29fc>
;if(!qbevent)break;evnt(25552,144,"opengl_methods.bas");}while(r);
  6f9df8:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6f9df9:	48 8b 05 28 4e 49 00 	mov    rax,QWORD PTR [rip+0x494e28]        # b8ec28 <__LONG_GL_KIT>
  6f9e00:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9e02:	85 c0                	test   eax,eax
  6f9e04:	75 0e                	jne    6f9e14 <SUB_GL_SCAN_HEADER()+0x2a17>
  6f9e06:	8b 05 30 40 38 00    	mov    eax,DWORD PTR [rip+0x384030]        # a7de3c <new_error>
  6f9e0c:	85 c0                	test   eax,eax
  6f9e0e:	0f 84 9c 02 00 00    	je     6fa0b0 <SUB_GL_SCAN_HEADER()+0x2cb3>
;if(qbevent){evnt(25552,145,"opengl_methods.bas");if(r)goto S_33716;}
  6f9e14:	8b 05 2e 40 38 00    	mov    eax,DWORD PTR [rip+0x38402e]        # a7de48 <qbevent>
  6f9e1a:	85 c0                	test   eax,eax
  6f9e1c:	74 25                	je     6f9e43 <SUB_GL_SCAN_HEADER()+0x2a46>
  6f9e1e:	48 8d 05 02 24 30 00 	lea    rax,[rip+0x302402]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9e25:	48 89 c2             	mov    rdx,rax
  6f9e28:	be 91 00 00 00       	mov    esi,0x91
  6f9e2d:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9e32:	e8 4a 8f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9e37:	8b 05 17 6d 49 00    	mov    eax,DWORD PTR [rip+0x496d17]        # b90b54 <r>
  6f9e3d:	85 c0                	test   eax,eax
  6f9e3f:	74 02                	je     6f9e43 <SUB_GL_SCAN_HEADER()+0x2a46>
  6f9e41:	eb b6                	jmp    6f9df9 <SUB_GL_SCAN_HEADER()+0x29fc>
;do{
;tab_spc_cr_size=2;
  6f9e43:	c7 05 4b ea 37 00 02 	mov    DWORD PTR [rip+0x37ea4b],0x2        # a78898 <tab_spc_cr_size>
  6f9e4a:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6f9e4d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6f9e54:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9e56:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6f9e5c:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6f9e62:	89 05 ac 3f 38 00    	mov    DWORD PTR [rip+0x383fac],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3683;
  6f9e68:	8b 05 ce 3f 38 00    	mov    eax,DWORD PTR [rip+0x383fce]        # a7de3c <new_error>
  6f9e6e:	85 c0                	test   eax,eax
  6f9e70:	75 3e                	jne    6f9eb0 <SUB_GL_SCAN_HEADER()+0x2ab3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("FUNCTION ",9), 0 , 0 , 0 );
  6f9e72:	be 09 00 00 00       	mov    esi,0x9
  6f9e77:	48 8d 05 fa 24 30 00 	lea    rax,[rip+0x3024fa]        # 9fc378 <_IO_stdin_used+0x1c378>
  6f9e7e:	48 89 c7             	mov    rdi,rax
  6f9e81:	e8 9f ad 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6f9e86:	48 89 c6             	mov    rsi,rax
  6f9e89:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6f9e8f:	41 b8 00 00 00 00    	mov    r8d,0x0
  6f9e95:	b9 00 00 00 00       	mov    ecx,0x0
  6f9e9a:	ba 00 00 00 00       	mov    edx,0x0
  6f9e9f:	89 c7                	mov    edi,eax
  6f9ea1:	e8 8a 5b 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3683;
  6f9ea6:	8b 05 90 3f 38 00    	mov    eax,DWORD PTR [rip+0x383f90]        # a7de3c <new_error>
  6f9eac:	85 c0                	test   eax,eax
;skip3683:
  6f9eae:	eb 01                	jmp    6f9eb1 <SUB_GL_SCAN_HEADER()+0x2ab4>
;if (new_error) goto skip3683;
  6f9eb0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6f9eb1:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6f9eb7:	be 00 00 00 00       	mov    esi,0x0
  6f9ebc:	89 c7                	mov    edi,eax
  6f9ebe:	e8 54 9d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6f9ec3:	c7 05 cb e9 37 00 01 	mov    DWORD PTR [rip+0x37e9cb],0x1        # a78898 <tab_spc_cr_size>
  6f9eca:	00 00 00 
;if(!qbevent)break;evnt(25552,145,"opengl_methods.bas");}while(r);
  6f9ecd:	8b 05 75 3f 38 00    	mov    eax,DWORD PTR [rip+0x383f75]        # a7de48 <qbevent>
  6f9ed3:	85 c0                	test   eax,eax
  6f9ed5:	74 2c                	je     6f9f03 <SUB_GL_SCAN_HEADER()+0x2b06>
  6f9ed7:	48 8d 05 49 23 30 00 	lea    rax,[rip+0x302349]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9ede:	48 89 c2             	mov    rdx,rax
  6f9ee1:	be 91 00 00 00       	mov    esi,0x91
  6f9ee6:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9eeb:	e8 91 8e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9ef0:	8b 05 5e 6c 49 00    	mov    eax,DWORD PTR [rip+0x496c5e]        # b90b54 <r>
  6f9ef6:	85 c0                	test   eax,eax
  6f9ef8:	0f 85 45 ff ff ff    	jne    6f9e43 <SUB_GL_SCAN_HEADER()+0x2a46>
;if ((*__LONG_GL_KIT)||new_error){
  6f9efe:	e9 ad 01 00 00       	jmp    6fa0b0 <SUB_GL_SCAN_HEADER()+0x2cb3>
;if(!qbevent)break;evnt(25552,145,"opengl_methods.bas");}while(r);
  6f9f03:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6f9f04:	e9 a7 01 00 00       	jmp    6fa0b0 <SUB_GL_SCAN_HEADER()+0x2cb3>
;}
;}else{
;do{
;*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+64))= 2 ;
  6f9f09:	48 8b 05 e8 4c 49 00 	mov    rax,QWORD PTR [rip+0x494ce8]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9f10:	48 83 c0 28          	add    rax,0x28
  6f9f14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9f17:	48 89 c1             	mov    rcx,rax
  6f9f1a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6f9f21:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9f23:	48 98                	cdqe   
  6f9f25:	48 8b 15 cc 4c 49 00 	mov    rdx,QWORD PTR [rip+0x494ccc]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9f2c:	48 83 c2 20          	add    rdx,0x20
  6f9f30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6f9f33:	48 29 d0             	sub    rax,rdx
  6f9f36:	48 89 ce             	mov    rsi,rcx
  6f9f39:	48 89 c7             	mov    rdi,rax
  6f9f3c:	e8 f3 a1 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6f9f41:	48 89 c2             	mov    rdx,rax
  6f9f44:	48 89 d0             	mov    rax,rdx
  6f9f47:	48 01 c0             	add    rax,rax
  6f9f4a:	48 01 d0             	add    rax,rdx
  6f9f4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6f9f54:	00 
  6f9f55:	48 01 d0             	add    rax,rdx
  6f9f58:	48 c1 e0 03          	shl    rax,0x3
  6f9f5c:	48 89 c2             	mov    rdx,rax
  6f9f5f:	48 8b 05 92 4c 49 00 	mov    rax,QWORD PTR [rip+0x494c92]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6f9f66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6f9f69:	48 01 d0             	add    rax,rdx
  6f9f6c:	48 83 c0 40          	add    rax,0x40
  6f9f70:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(25552,147,"opengl_methods.bas");}while(r);
  6f9f75:	8b 05 cd 3e 38 00    	mov    eax,DWORD PTR [rip+0x383ecd]        # a7de48 <qbevent>
  6f9f7b:	85 c0                	test   eax,eax
  6f9f7d:	74 29                	je     6f9fa8 <SUB_GL_SCAN_HEADER()+0x2bab>
  6f9f7f:	48 8d 05 a1 22 30 00 	lea    rax,[rip+0x3022a1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9f86:	48 89 c2             	mov    rdx,rax
  6f9f89:	be 93 00 00 00       	mov    esi,0x93
  6f9f8e:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9f93:	e8 e9 8d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9f98:	8b 05 b6 6b 49 00    	mov    eax,DWORD PTR [rip+0x496bb6]        # b90b54 <r>
  6f9f9e:	85 c0                	test   eax,eax
  6f9fa0:	0f 85 63 ff ff ff    	jne    6f9f09 <SUB_GL_SCAN_HEADER()+0x2b0c>
;S_33721:;
  6f9fa6:	eb 01                	jmp    6f9fa9 <SUB_GL_SCAN_HEADER()+0x2bac>
;if(!qbevent)break;evnt(25552,147,"opengl_methods.bas");}while(r);
  6f9fa8:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6f9fa9:	48 8b 05 78 4c 49 00 	mov    rax,QWORD PTR [rip+0x494c78]        # b8ec28 <__LONG_GL_KIT>
  6f9fb0:	8b 00                	mov    eax,DWORD PTR [rax]
  6f9fb2:	85 c0                	test   eax,eax
  6f9fb4:	75 0e                	jne    6f9fc4 <SUB_GL_SCAN_HEADER()+0x2bc7>
  6f9fb6:	8b 05 80 3e 38 00    	mov    eax,DWORD PTR [rip+0x383e80]        # a7de3c <new_error>
  6f9fbc:	85 c0                	test   eax,eax
  6f9fbe:	0f 84 f0 00 00 00    	je     6fa0b4 <SUB_GL_SCAN_HEADER()+0x2cb7>
;if(qbevent){evnt(25552,148,"opengl_methods.bas");if(r)goto S_33721;}
  6f9fc4:	8b 05 7e 3e 38 00    	mov    eax,DWORD PTR [rip+0x383e7e]        # a7de48 <qbevent>
  6f9fca:	85 c0                	test   eax,eax
  6f9fcc:	74 25                	je     6f9ff3 <SUB_GL_SCAN_HEADER()+0x2bf6>
  6f9fce:	48 8d 05 52 22 30 00 	lea    rax,[rip+0x302252]        # 9fc227 <_IO_stdin_used+0x1c227>
  6f9fd5:	48 89 c2             	mov    rdx,rax
  6f9fd8:	be 94 00 00 00       	mov    esi,0x94
  6f9fdd:	bf d0 63 00 00       	mov    edi,0x63d0
  6f9fe2:	e8 9a 8d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6f9fe7:	8b 05 67 6b 49 00    	mov    eax,DWORD PTR [rip+0x496b67]        # b90b54 <r>
  6f9fed:	85 c0                	test   eax,eax
  6f9fef:	74 02                	je     6f9ff3 <SUB_GL_SCAN_HEADER()+0x2bf6>
  6f9ff1:	eb b6                	jmp    6f9fa9 <SUB_GL_SCAN_HEADER()+0x2bac>
;do{
;tab_spc_cr_size=2;
  6f9ff3:	c7 05 9b e8 37 00 02 	mov    DWORD PTR [rip+0x37e89b],0x2        # a78898 <tab_spc_cr_size>
  6f9ffa:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6f9ffd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fa004:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa006:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fa00c:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fa012:	89 05 fc 3d 38 00    	mov    DWORD PTR [rip+0x383dfc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3684;
  6fa018:	8b 05 1e 3e 38 00    	mov    eax,DWORD PTR [rip+0x383e1e]        # a7de3c <new_error>
  6fa01e:	85 c0                	test   eax,eax
  6fa020:	75 3e                	jne    6fa060 <SUB_GL_SCAN_HEADER()+0x2c63>
;sub_file_print(tmp_fileno,qbs_new_txt_len("SUB ",4), 0 , 0 , 0 );
  6fa022:	be 04 00 00 00       	mov    esi,0x4
  6fa027:	48 8d 05 54 23 30 00 	lea    rax,[rip+0x302354]        # 9fc382 <_IO_stdin_used+0x1c382>
  6fa02e:	48 89 c7             	mov    rdi,rax
  6fa031:	e8 ef ab 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa036:	48 89 c6             	mov    rsi,rax
  6fa039:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fa03f:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fa045:	b9 00 00 00 00       	mov    ecx,0x0
  6fa04a:	ba 00 00 00 00       	mov    edx,0x0
  6fa04f:	89 c7                	mov    edi,eax
  6fa051:	e8 da 59 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3684;
  6fa056:	8b 05 e0 3d 38 00    	mov    eax,DWORD PTR [rip+0x383de0]        # a7de3c <new_error>
  6fa05c:	85 c0                	test   eax,eax
;skip3684:
  6fa05e:	eb 01                	jmp    6fa061 <SUB_GL_SCAN_HEADER()+0x2c64>
;if (new_error) goto skip3684;
  6fa060:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fa061:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa067:	be 00 00 00 00       	mov    esi,0x0
  6fa06c:	89 c7                	mov    edi,eax
  6fa06e:	e8 a4 9b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fa073:	c7 05 1b e8 37 00 01 	mov    DWORD PTR [rip+0x37e81b],0x1        # a78898 <tab_spc_cr_size>
  6fa07a:	00 00 00 
;if(!qbevent)break;evnt(25552,148,"opengl_methods.bas");}while(r);
  6fa07d:	8b 05 c5 3d 38 00    	mov    eax,DWORD PTR [rip+0x383dc5]        # a7de48 <qbevent>
  6fa083:	85 c0                	test   eax,eax
  6fa085:	74 2c                	je     6fa0b3 <SUB_GL_SCAN_HEADER()+0x2cb6>
  6fa087:	48 8d 05 99 21 30 00 	lea    rax,[rip+0x302199]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa08e:	48 89 c2             	mov    rdx,rax
  6fa091:	be 94 00 00 00       	mov    esi,0x94
  6fa096:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa09b:	e8 e1 8c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa0a0:	8b 05 ae 6a 49 00    	mov    eax,DWORD PTR [rip+0x496aae]        # b90b54 <r>
  6fa0a6:	85 c0                	test   eax,eax
  6fa0a8:	0f 85 45 ff ff ff    	jne    6f9ff3 <SUB_GL_SCAN_HEADER()+0x2bf6>
  6fa0ae:	eb 04                	jmp    6fa0b4 <SUB_GL_SCAN_HEADER()+0x2cb7>
;if ((*__LONG_GL_KIT)||new_error){
  6fa0b0:	90                   	nop
  6fa0b1:	eb 01                	jmp    6fa0b4 <SUB_GL_SCAN_HEADER()+0x2cb7>
;if(!qbevent)break;evnt(25552,148,"opengl_methods.bas");}while(r);
  6fa0b3:	90                   	nop
;}
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_PROC_NAME,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6fa0b4:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6fa0bb:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fa0c2:	48 89 d6             	mov    rsi,rdx
  6fa0c5:	48 89 c7             	mov    rdi,rax
  6fa0c8:	e8 57 cb ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6fa0cd:	48 89 c2             	mov    rdx,rax
  6fa0d0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fa0d7:	48 89 d6             	mov    rsi,rdx
  6fa0da:	48 89 c7             	mov    rdi,rax
  6fa0dd:	e8 d5 ae 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa0e2:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa0e8:	be 00 00 00 00       	mov    esi,0x0
  6fa0ed:	89 c7                	mov    edi,eax
  6fa0ef:	e8 23 9b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,151,"opengl_methods.bas");}while(r);
  6fa0f4:	8b 05 4e 3d 38 00    	mov    eax,DWORD PTR [rip+0x383d4e]        # a7de48 <qbevent>
  6fa0fa:	85 c0                	test   eax,eax
  6fa0fc:	74 25                	je     6fa123 <SUB_GL_SCAN_HEADER()+0x2d26>
  6fa0fe:	48 8d 05 22 21 30 00 	lea    rax,[rip+0x302122]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa105:	48 89 c2             	mov    rdx,rax
  6fa108:	be 97 00 00 00       	mov    esi,0x97
  6fa10d:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa112:	e8 6a 8c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa117:	8b 05 37 6a 49 00    	mov    eax,DWORD PTR [rip+0x496a37]        # b90b54 <r>
  6fa11d:	85 c0                	test   eax,eax
  6fa11f:	75 93                	jne    6fa0b4 <SUB_GL_SCAN_HEADER()+0x2cb7>
  6fa121:	eb 01                	jmp    6fa124 <SUB_GL_SCAN_HEADER()+0x2d27>
  6fa123:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216)),64,1),qbs_add(qbs_new_txt_len("_",1),_SUB_GL_SCAN_HEADER_STRING_PROC_NAME));
  6fa124:	be 01 00 00 00       	mov    esi,0x1
  6fa129:	48 8d 05 23 5c 2f 00 	lea    rax,[rip+0x2f5c23]        # 9efd53 <_IO_stdin_used+0xfd53>
  6fa130:	48 89 c7             	mov    rdi,rax
  6fa133:	e8 ed aa 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa138:	48 89 c2             	mov    rdx,rax
  6fa13b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fa142:	48 89 c6             	mov    rsi,rax
  6fa145:	48 89 d7             	mov    rdi,rdx
  6fa148:	e8 9a b7 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fa14d:	48 89 c3             	mov    rbx,rax
  6fa150:	48 8b 05 a1 4a 49 00 	mov    rax,QWORD PTR [rip+0x494aa1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa157:	48 83 c0 28          	add    rax,0x28
  6fa15b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa15e:	48 89 c1             	mov    rcx,rax
  6fa161:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fa168:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa16a:	48 98                	cdqe   
  6fa16c:	48 8b 15 85 4a 49 00 	mov    rdx,QWORD PTR [rip+0x494a85]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa173:	48 83 c2 20          	add    rdx,0x20
  6fa177:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fa17a:	48 29 d0             	sub    rax,rdx
  6fa17d:	48 89 ce             	mov    rsi,rcx
  6fa180:	48 89 c7             	mov    rdi,rax
  6fa183:	e8 ac 9f 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fa188:	48 89 c2             	mov    rdx,rax
  6fa18b:	48 89 d0             	mov    rax,rdx
  6fa18e:	48 01 c0             	add    rax,rax
  6fa191:	48 01 d0             	add    rax,rdx
  6fa194:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fa19b:	00 
  6fa19c:	48 01 d0             	add    rax,rdx
  6fa19f:	48 c1 e0 03          	shl    rax,0x3
  6fa1a3:	48 89 c2             	mov    rdx,rax
  6fa1a6:	48 8b 05 4b 4a 49 00 	mov    rax,QWORD PTR [rip+0x494a4b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa1ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa1b0:	48 01 d0             	add    rax,rdx
  6fa1b3:	ba 01 00 00 00       	mov    edx,0x1
  6fa1b8:	be 40 00 00 00       	mov    esi,0x40
  6fa1bd:	48 89 c7             	mov    rdi,rax
  6fa1c0:	e8 f2 aa 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fa1c5:	48 89 de             	mov    rsi,rbx
  6fa1c8:	48 89 c7             	mov    rdi,rax
  6fa1cb:	e8 e7 ad 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa1d0:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa1d6:	be 00 00 00 00       	mov    esi,0x0
  6fa1db:	89 c7                	mov    edi,eax
  6fa1dd:	e8 35 9a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,153,"opengl_methods.bas");}while(r);
  6fa1e2:	8b 05 60 3c 38 00    	mov    eax,DWORD PTR [rip+0x383c60]        # a7de48 <qbevent>
  6fa1e8:	85 c0                	test   eax,eax
  6fa1ea:	74 29                	je     6fa215 <SUB_GL_SCAN_HEADER()+0x2e18>
  6fa1ec:	48 8d 05 34 20 30 00 	lea    rax,[rip+0x302034]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa1f3:	48 89 c2             	mov    rdx,rax
  6fa1f6:	be 99 00 00 00       	mov    esi,0x99
  6fa1fb:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa200:	e8 7c 8b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa205:	8b 05 49 69 49 00    	mov    eax,DWORD PTR [rip+0x496949]        # b90b54 <r>
  6fa20b:	85 c0                	test   eax,eax
  6fa20d:	0f 85 11 ff ff ff    	jne    6fa124 <SUB_GL_SCAN_HEADER()+0x2d27>
;S_33727:;
  6fa213:	eb 01                	jmp    6fa216 <SUB_GL_SCAN_HEADER()+0x2e19>
;if(!qbevent)break;evnt(25552,153,"opengl_methods.bas");}while(r);
  6fa215:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6fa216:	48 8b 05 0b 4a 49 00 	mov    rax,QWORD PTR [rip+0x494a0b]        # b8ec28 <__LONG_GL_KIT>
  6fa21d:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa21f:	85 c0                	test   eax,eax
  6fa221:	75 0e                	jne    6fa231 <SUB_GL_SCAN_HEADER()+0x2e34>
  6fa223:	8b 05 13 3c 38 00    	mov    eax,DWORD PTR [rip+0x383c13]        # a7de3c <new_error>
  6fa229:	85 c0                	test   eax,eax
  6fa22b:	0f 84 dd 00 00 00    	je     6fa30e <SUB_GL_SCAN_HEADER()+0x2f11>
;if(qbevent){evnt(25552,153,"opengl_methods.bas");if(r)goto S_33727;}
  6fa231:	8b 05 11 3c 38 00    	mov    eax,DWORD PTR [rip+0x383c11]        # a7de48 <qbevent>
  6fa237:	85 c0                	test   eax,eax
  6fa239:	74 25                	je     6fa260 <SUB_GL_SCAN_HEADER()+0x2e63>
  6fa23b:	48 8d 05 e5 1f 30 00 	lea    rax,[rip+0x301fe5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa242:	48 89 c2             	mov    rdx,rax
  6fa245:	be 99 00 00 00       	mov    esi,0x99
  6fa24a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa24f:	e8 2d 8b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa254:	8b 05 fa 68 49 00    	mov    eax,DWORD PTR [rip+0x4968fa]        # b90b54 <r>
  6fa25a:	85 c0                	test   eax,eax
  6fa25c:	74 02                	je     6fa260 <SUB_GL_SCAN_HEADER()+0x2e63>
  6fa25e:	eb b6                	jmp    6fa216 <SUB_GL_SCAN_HEADER()+0x2e19>
;do{
;tab_spc_cr_size=2;
  6fa260:	c7 05 2e e6 37 00 02 	mov    DWORD PTR [rip+0x37e62e],0x2        # a78898 <tab_spc_cr_size>
  6fa267:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fa26a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fa271:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa273:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fa279:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fa27f:	89 05 8f 3b 38 00    	mov    DWORD PTR [rip+0x383b8f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3685;
  6fa285:	8b 05 b1 3b 38 00    	mov    eax,DWORD PTR [rip+0x383bb1]        # a7de3c <new_error>
  6fa28b:	85 c0                	test   eax,eax
  6fa28d:	75 2e                	jne    6fa2bd <SUB_GL_SCAN_HEADER()+0x2ec0>
;sub_file_print(tmp_fileno,_SUB_GL_SCAN_HEADER_STRING_PROC_NAME, 0 , 0 , 0 );
  6fa28f:	48 8b b5 b8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x148]
  6fa296:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fa29c:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fa2a2:	b9 00 00 00 00       	mov    ecx,0x0
  6fa2a7:	ba 00 00 00 00       	mov    edx,0x0
  6fa2ac:	89 c7                	mov    edi,eax
  6fa2ae:	e8 7d 57 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3685;
  6fa2b3:	8b 05 83 3b 38 00    	mov    eax,DWORD PTR [rip+0x383b83]        # a7de3c <new_error>
  6fa2b9:	85 c0                	test   eax,eax
;skip3685:
  6fa2bb:	eb 01                	jmp    6fa2be <SUB_GL_SCAN_HEADER()+0x2ec1>
;if (new_error) goto skip3685;
  6fa2bd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fa2be:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa2c4:	be 00 00 00 00       	mov    esi,0x0
  6fa2c9:	89 c7                	mov    edi,eax
  6fa2cb:	e8 47 99 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fa2d0:	c7 05 be e5 37 00 01 	mov    DWORD PTR [rip+0x37e5be],0x1        # a78898 <tab_spc_cr_size>
  6fa2d7:	00 00 00 
;if(!qbevent)break;evnt(25552,153,"opengl_methods.bas");}while(r);
  6fa2da:	8b 05 68 3b 38 00    	mov    eax,DWORD PTR [rip+0x383b68]        # a7de48 <qbevent>
  6fa2e0:	85 c0                	test   eax,eax
  6fa2e2:	74 29                	je     6fa30d <SUB_GL_SCAN_HEADER()+0x2f10>
  6fa2e4:	48 8d 05 3c 1f 30 00 	lea    rax,[rip+0x301f3c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa2eb:	48 89 c2             	mov    rdx,rax
  6fa2ee:	be 99 00 00 00       	mov    esi,0x99
  6fa2f3:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa2f8:	e8 84 8a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa2fd:	8b 05 51 68 49 00    	mov    eax,DWORD PTR [rip+0x496851]        # b90b54 <r>
  6fa303:	85 c0                	test   eax,eax
  6fa305:	0f 85 55 ff ff ff    	jne    6fa260 <SUB_GL_SCAN_HEADER()+0x2e63>
  6fa30b:	eb 01                	jmp    6fa30e <SUB_GL_SCAN_HEADER()+0x2f11>
  6fa30d:	90                   	nop
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+66)),64,1),_SUB_GL_SCAN_HEADER_STRING_PROC_NAME);
  6fa30e:	48 8b 05 e3 48 49 00 	mov    rax,QWORD PTR [rip+0x4948e3]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa315:	48 83 c0 28          	add    rax,0x28
  6fa319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa31c:	48 89 c1             	mov    rcx,rax
  6fa31f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fa326:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa328:	48 98                	cdqe   
  6fa32a:	48 8b 15 c7 48 49 00 	mov    rdx,QWORD PTR [rip+0x4948c7]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa331:	48 83 c2 20          	add    rdx,0x20
  6fa335:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fa338:	48 29 d0             	sub    rax,rdx
  6fa33b:	48 89 ce             	mov    rsi,rcx
  6fa33e:	48 89 c7             	mov    rdi,rax
  6fa341:	e8 ee 9d 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fa346:	48 89 c2             	mov    rdx,rax
  6fa349:	48 89 d0             	mov    rax,rdx
  6fa34c:	48 01 c0             	add    rax,rax
  6fa34f:	48 01 d0             	add    rax,rdx
  6fa352:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fa359:	00 
  6fa35a:	48 01 d0             	add    rax,rdx
  6fa35d:	48 c1 e0 03          	shl    rax,0x3
  6fa361:	48 89 c2             	mov    rdx,rax
  6fa364:	48 8b 05 8d 48 49 00 	mov    rax,QWORD PTR [rip+0x49488d]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa36b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa36e:	48 01 d0             	add    rax,rdx
  6fa371:	48 83 c0 42          	add    rax,0x42
  6fa375:	ba 01 00 00 00       	mov    edx,0x1
  6fa37a:	be 40 00 00 00       	mov    esi,0x40
  6fa37f:	48 89 c7             	mov    rdi,rax
  6fa382:	e8 30 a9 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fa387:	48 89 c2             	mov    rdx,rax
  6fa38a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fa391:	48 89 c6             	mov    rsi,rax
  6fa394:	48 89 d7             	mov    rdi,rdx
  6fa397:	e8 1b ac 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa39c:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa3a2:	be 00 00 00 00       	mov    esi,0x0
  6fa3a7:	89 c7                	mov    edi,eax
  6fa3a9:	e8 69 98 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,154,"opengl_methods.bas");}while(r);
  6fa3ae:	8b 05 94 3a 38 00    	mov    eax,DWORD PTR [rip+0x383a94]        # a7de48 <qbevent>
  6fa3b4:	85 c0                	test   eax,eax
  6fa3b6:	74 29                	je     6fa3e1 <SUB_GL_SCAN_HEADER()+0x2fe4>
  6fa3b8:	48 8d 05 68 1e 30 00 	lea    rax,[rip+0x301e68]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa3bf:	48 89 c2             	mov    rdx,rax
  6fa3c2:	be 9a 00 00 00       	mov    esi,0x9a
  6fa3c7:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa3cc:	e8 b0 89 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa3d1:	8b 05 7d 67 49 00    	mov    eax,DWORD PTR [rip+0x49677d]        # b90b54 <r>
  6fa3d7:	85 c0                	test   eax,eax
  6fa3d9:	0f 85 2f ff ff ff    	jne    6fa30e <SUB_GL_SCAN_HEADER()+0x2f11>
  6fa3df:	eb 01                	jmp    6fa3e2 <SUB_GL_SCAN_HEADER()+0x2fe5>
  6fa3e1:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+212))= 0 ;
  6fa3e2:	48 8b 05 0f 48 49 00 	mov    rax,QWORD PTR [rip+0x49480f]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa3e9:	48 83 c0 28          	add    rax,0x28
  6fa3ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa3f0:	48 89 c1             	mov    rcx,rax
  6fa3f3:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fa3fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa3fc:	48 98                	cdqe   
  6fa3fe:	48 8b 15 f3 47 49 00 	mov    rdx,QWORD PTR [rip+0x4947f3]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa405:	48 83 c2 20          	add    rdx,0x20
  6fa409:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fa40c:	48 29 d0             	sub    rax,rdx
  6fa40f:	48 89 ce             	mov    rsi,rcx
  6fa412:	48 89 c7             	mov    rdi,rax
  6fa415:	e8 1a 9d 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fa41a:	48 89 c2             	mov    rdx,rax
  6fa41d:	48 89 d0             	mov    rax,rdx
  6fa420:	48 01 c0             	add    rax,rax
  6fa423:	48 01 d0             	add    rax,rdx
  6fa426:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fa42d:	00 
  6fa42e:	48 01 d0             	add    rax,rdx
  6fa431:	48 c1 e0 03          	shl    rax,0x3
  6fa435:	48 89 c2             	mov    rdx,rax
  6fa438:	48 8b 05 b9 47 49 00 	mov    rax,QWORD PTR [rip+0x4947b9]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa43f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa442:	48 01 d0             	add    rax,rdx
  6fa445:	48 05 d4 00 00 00    	add    rax,0xd4
  6fa44b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,156,"opengl_methods.bas");}while(r);
  6fa451:	8b 05 f1 39 38 00    	mov    eax,DWORD PTR [rip+0x3839f1]        # a7de48 <qbevent>
  6fa457:	85 c0                	test   eax,eax
  6fa459:	74 29                	je     6fa484 <SUB_GL_SCAN_HEADER()+0x3087>
  6fa45b:	48 8d 05 c5 1d 30 00 	lea    rax,[rip+0x301dc5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa462:	48 89 c2             	mov    rdx,rax
  6fa465:	be 9c 00 00 00       	mov    esi,0x9c
  6fa46a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa46f:	e8 0d 89 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa474:	8b 05 da 66 49 00    	mov    eax,DWORD PTR [rip+0x4966da]        # b90b54 <r>
  6fa47a:	85 c0                	test   eax,eax
  6fa47c:	0f 85 60 ff ff ff    	jne    6fa3e2 <SUB_GL_SCAN_HEADER()+0x2fe5>
;S_33732:;
  6fa482:	eb 01                	jmp    6fa485 <SUB_GL_SCAN_HEADER()+0x3088>
;if(!qbevent)break;evnt(25552,156,"opengl_methods.bas");}while(r);
  6fa484:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC)||new_error){
  6fa485:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6fa48c:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa48e:	85 c0                	test   eax,eax
  6fa490:	75 0e                	jne    6fa4a0 <SUB_GL_SCAN_HEADER()+0x30a3>
  6fa492:	8b 05 a4 39 38 00    	mov    eax,DWORD PTR [rip+0x3839a4]        # a7de3c <new_error>
  6fa498:	85 c0                	test   eax,eax
  6fa49a:	0f 84 88 07 00 00    	je     6fac28 <SUB_GL_SCAN_HEADER()+0x382b>
;if(qbevent){evnt(25552,157,"opengl_methods.bas");if(r)goto S_33732;}
  6fa4a0:	8b 05 a2 39 38 00    	mov    eax,DWORD PTR [rip+0x3839a2]        # a7de48 <qbevent>
  6fa4a6:	85 c0                	test   eax,eax
  6fa4a8:	74 25                	je     6fa4cf <SUB_GL_SCAN_HEADER()+0x30d2>
  6fa4aa:	48 8d 05 76 1d 30 00 	lea    rax,[rip+0x301d76]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa4b1:	48 89 c2             	mov    rdx,rax
  6fa4b4:	be 9d 00 00 00       	mov    esi,0x9d
  6fa4b9:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa4be:	e8 be 88 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa4c3:	8b 05 8b 66 49 00    	mov    eax,DWORD PTR [rip+0x49668b]        # b90b54 <r>
  6fa4c9:	85 c0                	test   eax,eax
  6fa4cb:	74 02                	je     6fa4cf <SUB_GL_SCAN_HEADER()+0x30d2>
  6fa4cd:	eb b6                	jmp    6fa485 <SUB_GL_SCAN_HEADER()+0x3088>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_POINTER= 0 ;
  6fa4cf:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fa4d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,158,"opengl_methods.bas");}while(r);
  6fa4dc:	8b 05 66 39 38 00    	mov    eax,DWORD PTR [rip+0x383966]        # a7de48 <qbevent>
  6fa4e2:	85 c0                	test   eax,eax
  6fa4e4:	74 25                	je     6fa50b <SUB_GL_SCAN_HEADER()+0x310e>
  6fa4e6:	48 8d 05 3a 1d 30 00 	lea    rax,[rip+0x301d3a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa4ed:	48 89 c2             	mov    rdx,rax
  6fa4f0:	be 9e 00 00 00       	mov    esi,0x9e
  6fa4f5:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa4fa:	e8 82 88 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa4ff:	8b 05 4f 66 49 00    	mov    eax,DWORD PTR [rip+0x49664f]        # b90b54 <r>
  6fa505:	85 c0                	test   eax,eax
  6fa507:	75 c6                	jne    6fa4cf <SUB_GL_SCAN_HEADER()+0x30d2>
;S_33734:;
  6fa509:	eb 01                	jmp    6fa50c <SUB_GL_SCAN_HEADER()+0x310f>
;if(!qbevent)break;evnt(25552,158,"opengl_methods.bas");}while(r);
  6fa50b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6fa50c:	be 01 00 00 00       	mov    esi,0x1
  6fa511:	48 8d 05 1d 71 2f 00 	lea    rax,[rip+0x2f711d]        # 9f1635 <_IO_stdin_used+0x11635>
  6fa518:	48 89 c7             	mov    rdi,rax
  6fa51b:	e8 05 a7 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa520:	48 89 c3             	mov    rbx,rax
  6fa523:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6fa52a:	be 01 00 00 00       	mov    esi,0x1
  6fa52f:	48 89 c7             	mov    rdi,rax
  6fa532:	e8 57 b8 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6fa537:	48 89 de             	mov    rsi,rbx
  6fa53a:	48 89 c7             	mov    rdi,rax
  6fa53d:	e8 23 dd 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fa542:	89 c2                	mov    edx,eax
  6fa544:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa54a:	89 d6                	mov    esi,edx
  6fa54c:	89 c7                	mov    edi,eax
  6fa54e:	e8 c4 96 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fa553:	85 c0                	test   eax,eax
  6fa555:	75 0a                	jne    6fa561 <SUB_GL_SCAN_HEADER()+0x3164>
  6fa557:	8b 05 df 38 38 00    	mov    eax,DWORD PTR [rip+0x3838df]        # a7de3c <new_error>
  6fa55d:	85 c0                	test   eax,eax
  6fa55f:	74 07                	je     6fa568 <SUB_GL_SCAN_HEADER()+0x316b>
  6fa561:	b8 01 00 00 00       	mov    eax,0x1
  6fa566:	eb 05                	jmp    6fa56d <SUB_GL_SCAN_HEADER()+0x3170>
  6fa568:	b8 00 00 00 00       	mov    eax,0x0
  6fa56d:	84 c0                	test   al,al
  6fa56f:	74 6e                	je     6fa5df <SUB_GL_SCAN_HEADER()+0x31e2>
;if(qbevent){evnt(25552,158,"opengl_methods.bas");if(r)goto S_33734;}
  6fa571:	8b 05 d1 38 38 00    	mov    eax,DWORD PTR [rip+0x3838d1]        # a7de48 <qbevent>
  6fa577:	85 c0                	test   eax,eax
  6fa579:	74 28                	je     6fa5a3 <SUB_GL_SCAN_HEADER()+0x31a6>
  6fa57b:	48 8d 05 a5 1c 30 00 	lea    rax,[rip+0x301ca5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa582:	48 89 c2             	mov    rdx,rax
  6fa585:	be 9e 00 00 00       	mov    esi,0x9e
  6fa58a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa58f:	e8 ed 87 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa594:	8b 05 ba 65 49 00    	mov    eax,DWORD PTR [rip+0x4965ba]        # b90b54 <r>
  6fa59a:	85 c0                	test   eax,eax
  6fa59c:	74 05                	je     6fa5a3 <SUB_GL_SCAN_HEADER()+0x31a6>
  6fa59e:	e9 69 ff ff ff       	jmp    6fa50c <SUB_GL_SCAN_HEADER()+0x310f>
;do{
;*_SUB_GL_SCAN_HEADER_LONG_POINTER= 1 ;
  6fa5a3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fa5aa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,158,"opengl_methods.bas");}while(r);
  6fa5b0:	8b 05 92 38 38 00    	mov    eax,DWORD PTR [rip+0x383892]        # a7de48 <qbevent>
  6fa5b6:	85 c0                	test   eax,eax
  6fa5b8:	74 28                	je     6fa5e2 <SUB_GL_SCAN_HEADER()+0x31e5>
  6fa5ba:	48 8d 05 66 1c 30 00 	lea    rax,[rip+0x301c66]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa5c1:	48 89 c2             	mov    rdx,rax
  6fa5c4:	be 9e 00 00 00       	mov    esi,0x9e
  6fa5c9:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa5ce:	e8 ae 87 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa5d3:	8b 05 7b 65 49 00    	mov    eax,DWORD PTR [rip+0x49657b]        # b90b54 <r>
  6fa5d9:	85 c0                	test   eax,eax
  6fa5db:	75 c6                	jne    6fa5a3 <SUB_GL_SCAN_HEADER()+0x31a6>
  6fa5dd:	eb 04                	jmp    6fa5e3 <SUB_GL_SCAN_HEADER()+0x31e6>
;}
;S_33737:;
  6fa5df:	90                   	nop
  6fa5e0:	eb 01                	jmp    6fa5e3 <SUB_GL_SCAN_HEADER()+0x31e6>
;if(!qbevent)break;evnt(25552,158,"opengl_methods.bas");}while(r);
  6fa5e2:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_POINTER)||new_error){
  6fa5e3:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fa5ea:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa5ec:	85 c0                	test   eax,eax
  6fa5ee:	75 0e                	jne    6fa5fe <SUB_GL_SCAN_HEADER()+0x3201>
  6fa5f0:	8b 05 46 38 38 00    	mov    eax,DWORD PTR [rip+0x383846]        # a7de3c <new_error>
  6fa5f6:	85 c0                	test   eax,eax
  6fa5f8:	0f 84 7f 02 00 00    	je     6fa87d <SUB_GL_SCAN_HEADER()+0x3480>
;if(qbevent){evnt(25552,159,"opengl_methods.bas");if(r)goto S_33737;}
  6fa5fe:	8b 05 44 38 38 00    	mov    eax,DWORD PTR [rip+0x383844]        # a7de48 <qbevent>
  6fa604:	85 c0                	test   eax,eax
  6fa606:	74 25                	je     6fa62d <SUB_GL_SCAN_HEADER()+0x3230>
  6fa608:	48 8d 05 18 1c 30 00 	lea    rax,[rip+0x301c18]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa60f:	48 89 c2             	mov    rdx,rax
  6fa612:	be 9f 00 00 00       	mov    esi,0x9f
  6fa617:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa61c:	e8 60 87 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa621:	8b 05 2d 65 49 00    	mov    eax,DWORD PTR [rip+0x49652d]        # b90b54 <r>
  6fa627:	85 c0                	test   eax,eax
  6fa629:	74 02                	je     6fa62d <SUB_GL_SCAN_HEADER()+0x3230>
  6fa62b:	eb b6                	jmp    6fa5e3 <SUB_GL_SCAN_HEADER()+0x31e6>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_T,qbs_new_txt_len("_OFFSET",7));
  6fa62d:	be 07 00 00 00       	mov    esi,0x7
  6fa632:	48 8d 05 26 58 2f 00 	lea    rax,[rip+0x2f5826]        # 9efe5f <_IO_stdin_used+0xfe5f>
  6fa639:	48 89 c7             	mov    rdi,rax
  6fa63c:	e8 e4 a5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa641:	48 89 c2             	mov    rdx,rax
  6fa644:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6fa64b:	48 89 d6             	mov    rsi,rdx
  6fa64e:	48 89 c7             	mov    rdi,rax
  6fa651:	e8 61 a9 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa656:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa65c:	be 00 00 00 00       	mov    esi,0x0
  6fa661:	89 c7                	mov    edi,eax
  6fa663:	e8 af 95 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,160,"opengl_methods.bas");}while(r);
  6fa668:	8b 05 da 37 38 00    	mov    eax,DWORD PTR [rip+0x3837da]        # a7de48 <qbevent>
  6fa66e:	85 c0                	test   eax,eax
  6fa670:	74 25                	je     6fa697 <SUB_GL_SCAN_HEADER()+0x329a>
  6fa672:	48 8d 05 ae 1b 30 00 	lea    rax,[rip+0x301bae]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa679:	48 89 c2             	mov    rdx,rax
  6fa67c:	be a0 00 00 00       	mov    esi,0xa0
  6fa681:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa686:	e8 f6 86 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa68b:	8b 05 c3 64 49 00    	mov    eax,DWORD PTR [rip+0x4964c3]        # b90b54 <r>
  6fa691:	85 c0                	test   eax,eax
  6fa693:	75 98                	jne    6fa62d <SUB_GL_SCAN_HEADER()+0x3230>
  6fa695:	eb 01                	jmp    6fa698 <SUB_GL_SCAN_HEADER()+0x329b>
  6fa697:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_S,qbs_new_txt_len("&&",2));
  6fa698:	be 02 00 00 00       	mov    esi,0x2
  6fa69d:	48 8d 05 09 cf 2f 00 	lea    rax,[rip+0x2fcf09]        # 9f75ad <_IO_stdin_used+0x175ad>
  6fa6a4:	48 89 c7             	mov    rdi,rax
  6fa6a7:	e8 79 a5 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa6ac:	48 89 c2             	mov    rdx,rax
  6fa6af:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6fa6b6:	48 89 d6             	mov    rsi,rdx
  6fa6b9:	48 89 c7             	mov    rdi,rax
  6fa6bc:	e8 f6 a8 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa6c1:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa6c7:	be 00 00 00 00       	mov    esi,0x0
  6fa6cc:	89 c7                	mov    edi,eax
  6fa6ce:	e8 44 95 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,160,"opengl_methods.bas");}while(r);
  6fa6d3:	8b 05 6f 37 38 00    	mov    eax,DWORD PTR [rip+0x38376f]        # a7de48 <qbevent>
  6fa6d9:	85 c0                	test   eax,eax
  6fa6db:	74 25                	je     6fa702 <SUB_GL_SCAN_HEADER()+0x3305>
  6fa6dd:	48 8d 05 43 1b 30 00 	lea    rax,[rip+0x301b43]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa6e4:	48 89 c2             	mov    rdx,rax
  6fa6e7:	be a0 00 00 00       	mov    esi,0xa0
  6fa6ec:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa6f1:	e8 8b 86 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa6f6:	8b 05 58 64 49 00    	mov    eax,DWORD PTR [rip+0x496458]        # b90b54 <r>
  6fa6fc:	85 c0                	test   eax,eax
  6fa6fe:	75 98                	jne    6fa698 <SUB_GL_SCAN_HEADER()+0x329b>
  6fa700:	eb 01                	jmp    6fa703 <SUB_GL_SCAN_HEADER()+0x3306>
  6fa702:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+212))=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER;
  6fa703:	48 8b 05 06 55 49 00 	mov    rax,QWORD PTR [rip+0x495506]        # b8fc10 <__LONG_OFFSETTYPE>
  6fa70a:	8b 10                	mov    edx,DWORD PTR [rax]
  6fa70c:	48 8b 05 4d 54 49 00 	mov    rax,QWORD PTR [rip+0x49544d]        # b8fb60 <__LONG_ISPOINTER>
  6fa713:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa715:	89 d3                	mov    ebx,edx
  6fa717:	29 c3                	sub    ebx,eax
  6fa719:	48 8b 05 d8 44 49 00 	mov    rax,QWORD PTR [rip+0x4944d8]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa720:	48 83 c0 28          	add    rax,0x28
  6fa724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa727:	48 89 c1             	mov    rcx,rax
  6fa72a:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fa731:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa733:	48 98                	cdqe   
  6fa735:	48 8b 15 bc 44 49 00 	mov    rdx,QWORD PTR [rip+0x4944bc]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa73c:	48 83 c2 20          	add    rdx,0x20
  6fa740:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fa743:	48 29 d0             	sub    rax,rdx
  6fa746:	48 89 ce             	mov    rsi,rcx
  6fa749:	48 89 c7             	mov    rdi,rax
  6fa74c:	e8 e3 99 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fa751:	48 89 c2             	mov    rdx,rax
  6fa754:	48 89 d0             	mov    rax,rdx
  6fa757:	48 01 c0             	add    rax,rax
  6fa75a:	48 01 d0             	add    rax,rdx
  6fa75d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fa764:	00 
  6fa765:	48 01 d0             	add    rax,rdx
  6fa768:	48 c1 e0 03          	shl    rax,0x3
  6fa76c:	48 89 c2             	mov    rdx,rax
  6fa76f:	48 8b 05 82 44 49 00 	mov    rax,QWORD PTR [rip+0x494482]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa779:	48 01 d0             	add    rax,rdx
  6fa77c:	48 05 d4 00 00 00    	add    rax,0xd4
  6fa782:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25552,161,"opengl_methods.bas");}while(r);
  6fa784:	8b 05 be 36 38 00    	mov    eax,DWORD PTR [rip+0x3836be]        # a7de48 <qbevent>
  6fa78a:	85 c0                	test   eax,eax
  6fa78c:	74 29                	je     6fa7b7 <SUB_GL_SCAN_HEADER()+0x33ba>
  6fa78e:	48 8d 05 92 1a 30 00 	lea    rax,[rip+0x301a92]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa795:	48 89 c2             	mov    rdx,rax
  6fa798:	be a1 00 00 00       	mov    esi,0xa1
  6fa79d:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa7a2:	e8 da 85 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa7a7:	8b 05 a7 63 49 00    	mov    eax,DWORD PTR [rip+0x4963a7]        # b90b54 <r>
  6fa7ad:	85 c0                	test   eax,eax
  6fa7af:	0f 85 4e ff ff ff    	jne    6fa703 <SUB_GL_SCAN_HEADER()+0x3306>
  6fa7b5:	eb 01                	jmp    6fa7b8 <SUB_GL_SCAN_HEADER()+0x33bb>
  6fa7b7:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len("ptrszint ",9)));
  6fa7b8:	be 09 00 00 00       	mov    esi,0x9
  6fa7bd:	48 8d 05 c3 1b 30 00 	lea    rax,[rip+0x301bc3]        # 9fc387 <_IO_stdin_used+0x1c387>
  6fa7c4:	48 89 c7             	mov    rdi,rax
  6fa7c7:	e8 59 a4 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa7cc:	48 89 c2             	mov    rdx,rax
  6fa7cf:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fa7d6:	48 89 d6             	mov    rsi,rdx
  6fa7d9:	48 89 c7             	mov    rdi,rax
  6fa7dc:	e8 06 b1 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fa7e1:	48 89 c2             	mov    rdx,rax
  6fa7e4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fa7eb:	48 89 d6             	mov    rsi,rdx
  6fa7ee:	48 89 c7             	mov    rdi,rax
  6fa7f1:	e8 c1 a7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa7f6:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa7fc:	be 00 00 00 00       	mov    esi,0x0
  6fa801:	89 c7                	mov    edi,eax
  6fa803:	e8 0f 94 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,162,"opengl_methods.bas");}while(r);
  6fa808:	8b 05 3a 36 38 00    	mov    eax,DWORD PTR [rip+0x38363a]        # a7de48 <qbevent>
  6fa80e:	85 c0                	test   eax,eax
  6fa810:	74 25                	je     6fa837 <SUB_GL_SCAN_HEADER()+0x343a>
  6fa812:	48 8d 05 0e 1a 30 00 	lea    rax,[rip+0x301a0e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa819:	48 89 c2             	mov    rdx,rax
  6fa81c:	be a2 00 00 00       	mov    esi,0xa2
  6fa821:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa826:	e8 56 85 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa82b:	8b 05 23 63 49 00    	mov    eax,DWORD PTR [rip+0x496323]        # b90b54 <r>
  6fa831:	85 c0                	test   eax,eax
  6fa833:	75 83                	jne    6fa7b8 <SUB_GL_SCAN_HEADER()+0x33bb>
  6fa835:	eb 01                	jmp    6fa838 <SUB_GL_SCAN_HEADER()+0x343b>
  6fa837:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION= 1 ;
  6fa838:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6fa83f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,163,"opengl_methods.bas");}while(r);
  6fa845:	8b 05 fd 35 38 00    	mov    eax,DWORD PTR [rip+0x3835fd]        # a7de48 <qbevent>
  6fa84b:	85 c0                	test   eax,eax
  6fa84d:	74 28                	je     6fa877 <SUB_GL_SCAN_HEADER()+0x347a>
  6fa84f:	48 8d 05 d1 19 30 00 	lea    rax,[rip+0x3019d1]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa856:	48 89 c2             	mov    rdx,rax
  6fa859:	be a3 00 00 00       	mov    esi,0xa3
  6fa85e:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa863:	e8 19 85 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa868:	8b 05 e6 62 49 00    	mov    eax,DWORD PTR [rip+0x4962e6]        # b90b54 <r>
  6fa86e:	85 c0                	test   eax,eax
  6fa870:	75 c6                	jne    6fa838 <SUB_GL_SCAN_HEADER()+0x343b>
;if ((*_SUB_GL_SCAN_HEADER_LONG_POINTER)||new_error){
  6fa872:	e9 bf 01 00 00       	jmp    6faa36 <SUB_GL_SCAN_HEADER()+0x3639>
;if(!qbevent)break;evnt(25552,163,"opengl_methods.bas");}while(r);
  6fa877:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_POINTER)||new_error){
  6fa878:	e9 b9 01 00 00       	jmp    6faa36 <SUB_GL_SCAN_HEADER()+0x3639>
;}else{
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_T,FUNC_GL2QB_TYPE_CONVERT(_SUB_GL_SCAN_HEADER_STRING_RET_TYPE,_SUB_GL_SCAN_HEADER_STRING_S,_SUB_GL_SCAN_HEADER_LONG_TYP,_SUB_GL_SCAN_HEADER_STRING_CTYP));
  6fa87d:	48 8b 8d e0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x120]
  6fa884:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6fa88b:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  6fa892:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6fa899:	48 89 c7             	mov    rdi,rax
  6fa89c:	e8 9c 9f ff ff       	call   6f483d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)>
  6fa8a1:	48 89 c2             	mov    rdx,rax
  6fa8a4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6fa8ab:	48 89 d6             	mov    rsi,rdx
  6fa8ae:	48 89 c7             	mov    rdi,rax
  6fa8b1:	e8 01 a7 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa8b6:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa8bc:	be 00 00 00 00       	mov    esi,0x0
  6fa8c1:	89 c7                	mov    edi,eax
  6fa8c3:	e8 4f 93 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,165,"opengl_methods.bas");}while(r);
  6fa8c8:	8b 05 7a 35 38 00    	mov    eax,DWORD PTR [rip+0x38357a]        # a7de48 <qbevent>
  6fa8ce:	85 c0                	test   eax,eax
  6fa8d0:	74 25                	je     6fa8f7 <SUB_GL_SCAN_HEADER()+0x34fa>
  6fa8d2:	48 8d 05 4e 19 30 00 	lea    rax,[rip+0x30194e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa8d9:	48 89 c2             	mov    rdx,rax
  6fa8dc:	be a5 00 00 00       	mov    esi,0xa5
  6fa8e1:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa8e6:	e8 96 84 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa8eb:	8b 05 63 62 49 00    	mov    eax,DWORD PTR [rip+0x496263]        # b90b54 <r>
  6fa8f1:	85 c0                	test   eax,eax
  6fa8f3:	75 88                	jne    6fa87d <SUB_GL_SCAN_HEADER()+0x3480>
  6fa8f5:	eb 01                	jmp    6fa8f8 <SUB_GL_SCAN_HEADER()+0x34fb>
  6fa8f7:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+212))=*_SUB_GL_SCAN_HEADER_LONG_TYP;
  6fa8f8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6fa8ff:	8b 18                	mov    ebx,DWORD PTR [rax]
  6fa901:	48 8b 05 f0 42 49 00 	mov    rax,QWORD PTR [rip+0x4942f0]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa908:	48 83 c0 28          	add    rax,0x28
  6fa90c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa90f:	48 89 c1             	mov    rcx,rax
  6fa912:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fa919:	8b 00                	mov    eax,DWORD PTR [rax]
  6fa91b:	48 98                	cdqe   
  6fa91d:	48 8b 15 d4 42 49 00 	mov    rdx,QWORD PTR [rip+0x4942d4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa924:	48 83 c2 20          	add    rdx,0x20
  6fa928:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fa92b:	48 29 d0             	sub    rax,rdx
  6fa92e:	48 89 ce             	mov    rsi,rcx
  6fa931:	48 89 c7             	mov    rdi,rax
  6fa934:	e8 fb 97 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6fa939:	48 89 c2             	mov    rdx,rax
  6fa93c:	48 89 d0             	mov    rax,rdx
  6fa93f:	48 01 c0             	add    rax,rax
  6fa942:	48 01 d0             	add    rax,rdx
  6fa945:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fa94c:	00 
  6fa94d:	48 01 d0             	add    rax,rdx
  6fa950:	48 c1 e0 03          	shl    rax,0x3
  6fa954:	48 89 c2             	mov    rdx,rax
  6fa957:	48 8b 05 9a 42 49 00 	mov    rax,QWORD PTR [rip+0x49429a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fa95e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fa961:	48 01 d0             	add    rax,rdx
  6fa964:	48 05 d4 00 00 00    	add    rax,0xd4
  6fa96a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25552,166,"opengl_methods.bas");}while(r);
  6fa96c:	8b 05 d6 34 38 00    	mov    eax,DWORD PTR [rip+0x3834d6]        # a7de48 <qbevent>
  6fa972:	85 c0                	test   eax,eax
  6fa974:	74 29                	je     6fa99f <SUB_GL_SCAN_HEADER()+0x35a2>
  6fa976:	48 8d 05 aa 18 30 00 	lea    rax,[rip+0x3018aa]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fa97d:	48 89 c2             	mov    rdx,rax
  6fa980:	be a6 00 00 00       	mov    esi,0xa6
  6fa985:	bf d0 63 00 00       	mov    edi,0x63d0
  6fa98a:	e8 f2 83 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fa98f:	8b 05 bf 61 49 00    	mov    eax,DWORD PTR [rip+0x4961bf]        # b90b54 <r>
  6fa995:	85 c0                	test   eax,eax
  6fa997:	0f 85 5b ff ff ff    	jne    6fa8f8 <SUB_GL_SCAN_HEADER()+0x34fb>
  6fa99d:	eb 01                	jmp    6fa9a0 <SUB_GL_SCAN_HEADER()+0x35a3>
  6fa99f:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,_SUB_GL_SCAN_HEADER_STRING_CTYP),qbs_new_txt_len(" ",1)));
  6fa9a0:	be 01 00 00 00       	mov    esi,0x1
  6fa9a5:	48 8d 05 5d 5a 2f 00 	lea    rax,[rip+0x2f5a5d]        # 9f0409 <_IO_stdin_used+0x10409>
  6fa9ac:	48 89 c7             	mov    rdi,rax
  6fa9af:	e8 71 a2 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fa9b4:	48 89 c3             	mov    rbx,rax
  6fa9b7:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  6fa9be:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fa9c5:	48 89 d6             	mov    rsi,rdx
  6fa9c8:	48 89 c7             	mov    rdi,rax
  6fa9cb:	e8 17 af 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fa9d0:	48 89 de             	mov    rsi,rbx
  6fa9d3:	48 89 c7             	mov    rdi,rax
  6fa9d6:	e8 0c af 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fa9db:	48 89 c2             	mov    rdx,rax
  6fa9de:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fa9e5:	48 89 d6             	mov    rsi,rdx
  6fa9e8:	48 89 c7             	mov    rdi,rax
  6fa9eb:	e8 c7 a5 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fa9f0:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fa9f6:	be 00 00 00 00       	mov    esi,0x0
  6fa9fb:	89 c7                	mov    edi,eax
  6fa9fd:	e8 15 92 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,167,"opengl_methods.bas");}while(r);
  6faa02:	8b 05 40 34 38 00    	mov    eax,DWORD PTR [rip+0x383440]        # a7de48 <qbevent>
  6faa08:	85 c0                	test   eax,eax
  6faa0a:	74 29                	je     6faa35 <SUB_GL_SCAN_HEADER()+0x3638>
  6faa0c:	48 8d 05 14 18 30 00 	lea    rax,[rip+0x301814]        # 9fc227 <_IO_stdin_used+0x1c227>
  6faa13:	48 89 c2             	mov    rdx,rax
  6faa16:	be a7 00 00 00       	mov    esi,0xa7
  6faa1b:	bf d0 63 00 00       	mov    edi,0x63d0
  6faa20:	e8 5c 83 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6faa25:	8b 05 29 61 49 00    	mov    eax,DWORD PTR [rip+0x496129]        # b90b54 <r>
  6faa2b:	85 c0                	test   eax,eax
  6faa2d:	0f 85 6d ff ff ff    	jne    6fa9a0 <SUB_GL_SCAN_HEADER()+0x35a3>
;}
;S_33748:;
  6faa33:	eb 01                	jmp    6faa36 <SUB_GL_SCAN_HEADER()+0x3639>
;if(!qbevent)break;evnt(25552,167,"opengl_methods.bas");}while(r);
  6faa35:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6faa36:	48 8b 05 eb 41 49 00 	mov    rax,QWORD PTR [rip+0x4941eb]        # b8ec28 <__LONG_GL_KIT>
  6faa3d:	8b 00                	mov    eax,DWORD PTR [rax]
  6faa3f:	85 c0                	test   eax,eax
  6faa41:	75 0e                	jne    6faa51 <SUB_GL_SCAN_HEADER()+0x3654>
  6faa43:	8b 05 f3 33 38 00    	mov    eax,DWORD PTR [rip+0x3833f3]        # a7de3c <new_error>
  6faa49:	85 c0                	test   eax,eax
  6faa4b:	0f 84 dd 00 00 00    	je     6fab2e <SUB_GL_SCAN_HEADER()+0x3731>
;if(qbevent){evnt(25552,169,"opengl_methods.bas");if(r)goto S_33748;}
  6faa51:	8b 05 f1 33 38 00    	mov    eax,DWORD PTR [rip+0x3833f1]        # a7de48 <qbevent>
  6faa57:	85 c0                	test   eax,eax
  6faa59:	74 25                	je     6faa80 <SUB_GL_SCAN_HEADER()+0x3683>
  6faa5b:	48 8d 05 c5 17 30 00 	lea    rax,[rip+0x3017c5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6faa62:	48 89 c2             	mov    rdx,rax
  6faa65:	be a9 00 00 00       	mov    esi,0xa9
  6faa6a:	bf d0 63 00 00       	mov    edi,0x63d0
  6faa6f:	e8 0d 83 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6faa74:	8b 05 da 60 49 00    	mov    eax,DWORD PTR [rip+0x4960da]        # b90b54 <r>
  6faa7a:	85 c0                	test   eax,eax
  6faa7c:	74 02                	je     6faa80 <SUB_GL_SCAN_HEADER()+0x3683>
  6faa7e:	eb b6                	jmp    6faa36 <SUB_GL_SCAN_HEADER()+0x3639>
;do{
;tab_spc_cr_size=2;
  6faa80:	c7 05 0e de 37 00 02 	mov    DWORD PTR [rip+0x37de0e],0x2        # a78898 <tab_spc_cr_size>
  6faa87:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6faa8a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6faa91:	8b 00                	mov    eax,DWORD PTR [rax]
  6faa93:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6faa99:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6faa9f:	89 05 6f 33 38 00    	mov    DWORD PTR [rip+0x38336f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3686;
  6faaa5:	8b 05 91 33 38 00    	mov    eax,DWORD PTR [rip+0x383391]        # a7de3c <new_error>
  6faaab:	85 c0                	test   eax,eax
  6faaad:	75 2e                	jne    6faadd <SUB_GL_SCAN_HEADER()+0x36e0>
;sub_file_print(tmp_fileno,_SUB_GL_SCAN_HEADER_STRING_S, 0 , 0 , 0 );
  6faaaf:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  6faab6:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6faabc:	41 b8 00 00 00 00    	mov    r8d,0x0
  6faac2:	b9 00 00 00 00       	mov    ecx,0x0
  6faac7:	ba 00 00 00 00       	mov    edx,0x0
  6faacc:	89 c7                	mov    edi,eax
  6faace:	e8 5d 4f 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3686;
  6faad3:	8b 05 63 33 38 00    	mov    eax,DWORD PTR [rip+0x383363]        # a7de3c <new_error>
  6faad9:	85 c0                	test   eax,eax
;skip3686:
  6faadb:	eb 01                	jmp    6faade <SUB_GL_SCAN_HEADER()+0x36e1>
;if (new_error) goto skip3686;
  6faadd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6faade:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6faae4:	be 00 00 00 00       	mov    esi,0x0
  6faae9:	89 c7                	mov    edi,eax
  6faaeb:	e8 27 91 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6faaf0:	c7 05 9e dd 37 00 01 	mov    DWORD PTR [rip+0x37dd9e],0x1        # a78898 <tab_spc_cr_size>
  6faaf7:	00 00 00 
;if(!qbevent)break;evnt(25552,169,"opengl_methods.bas");}while(r);
  6faafa:	8b 05 48 33 38 00    	mov    eax,DWORD PTR [rip+0x383348]        # a7de48 <qbevent>
  6fab00:	85 c0                	test   eax,eax
  6fab02:	74 29                	je     6fab2d <SUB_GL_SCAN_HEADER()+0x3730>
  6fab04:	48 8d 05 1c 17 30 00 	lea    rax,[rip+0x30171c]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fab0b:	48 89 c2             	mov    rdx,rax
  6fab0e:	be a9 00 00 00       	mov    esi,0xa9
  6fab13:	bf d0 63 00 00       	mov    edi,0x63d0
  6fab18:	e8 64 82 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fab1d:	8b 05 31 60 49 00    	mov    eax,DWORD PTR [rip+0x496031]        # b90b54 <r>
  6fab23:	85 c0                	test   eax,eax
  6fab25:	0f 85 55 ff ff ff    	jne    6faa80 <SUB_GL_SCAN_HEADER()+0x3683>
  6fab2b:	eb 01                	jmp    6fab2e <SUB_GL_SCAN_HEADER()+0x3731>
  6fab2d:	90                   	nop
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_new_txt_len("return (",8)),_SUB_GL_SCAN_HEADER_STRING_CTYP),qbs_new_txt_len(")(",2)),_SUB_GL_SCAN_HEADER_STRING_RET_TYPE),qbs_new_txt_len(")",1)));
  6fab2e:	be 01 00 00 00       	mov    esi,0x1
  6fab33:	48 8d 05 de 4c 2f 00 	lea    rax,[rip+0x2f4cde]        # 9ef818 <_IO_stdin_used+0xf818>
  6fab3a:	48 89 c7             	mov    rdi,rax
  6fab3d:	e8 e3 a0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fab42:	48 89 c3             	mov    rbx,rax
  6fab45:	be 02 00 00 00       	mov    esi,0x2
  6fab4a:	48 8d 05 9c 69 2f 00 	lea    rax,[rip+0x2f699c]        # 9f14ed <_IO_stdin_used+0x114ed>
  6fab51:	48 89 c7             	mov    rdi,rax
  6fab54:	e8 cc a0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fab59:	49 89 c4             	mov    r12,rax
  6fab5c:	be 08 00 00 00       	mov    esi,0x8
  6fab61:	48 8d 05 29 18 30 00 	lea    rax,[rip+0x301829]        # 9fc391 <_IO_stdin_used+0x1c391>
  6fab68:	48 89 c7             	mov    rdi,rax
  6fab6b:	e8 b5 a0 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fab70:	48 89 c2             	mov    rdx,rax
  6fab73:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fab7a:	48 89 d6             	mov    rsi,rdx
  6fab7d:	48 89 c7             	mov    rdi,rax
  6fab80:	e8 62 ad 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fab85:	48 89 c2             	mov    rdx,rax
  6fab88:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  6fab8f:	48 89 c6             	mov    rsi,rax
  6fab92:	48 89 d7             	mov    rdi,rdx
  6fab95:	e8 4d ad 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fab9a:	4c 89 e6             	mov    rsi,r12
  6fab9d:	48 89 c7             	mov    rdi,rax
  6faba0:	e8 42 ad 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6faba5:	48 89 c2             	mov    rdx,rax
  6faba8:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6fabaf:	48 89 c6             	mov    rsi,rax
  6fabb2:	48 89 d7             	mov    rdi,rdx
  6fabb5:	e8 2d ad 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fabba:	48 89 de             	mov    rsi,rbx
  6fabbd:	48 89 c7             	mov    rdi,rax
  6fabc0:	e8 22 ad 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fabc5:	48 89 c2             	mov    rdx,rax
  6fabc8:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fabcf:	48 89 d6             	mov    rsi,rdx
  6fabd2:	48 89 c7             	mov    rdi,rax
  6fabd5:	e8 dd a3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fabda:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fabe0:	be 00 00 00 00       	mov    esi,0x0
  6fabe5:	89 c7                	mov    edi,eax
  6fabe7:	e8 2b 90 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,170,"opengl_methods.bas");}while(r);
  6fabec:	8b 05 56 32 38 00    	mov    eax,DWORD PTR [rip+0x383256]        # a7de48 <qbevent>
  6fabf2:	85 c0                	test   eax,eax
  6fabf4:	74 2c                	je     6fac22 <SUB_GL_SCAN_HEADER()+0x3825>
  6fabf6:	48 8d 05 2a 16 30 00 	lea    rax,[rip+0x30162a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fabfd:	48 89 c2             	mov    rdx,rax
  6fac00:	be aa 00 00 00       	mov    esi,0xaa
  6fac05:	bf d0 63 00 00       	mov    edi,0x63d0
  6fac0a:	e8 72 81 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fac0f:	8b 05 3f 5f 49 00    	mov    eax,DWORD PTR [rip+0x495f3f]        # b90b54 <r>
  6fac15:	85 c0                	test   eax,eax
  6fac17:	0f 85 11 ff ff ff    	jne    6fab2e <SUB_GL_SCAN_HEADER()+0x3731>
;if ((*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC)||new_error){
  6fac1d:	e9 86 00 00 00       	jmp    6faca8 <SUB_GL_SCAN_HEADER()+0x38ab>
;if(!qbevent)break;evnt(25552,170,"opengl_methods.bas");}while(r);
  6fac22:	90                   	nop
;if ((*_SUB_GL_SCAN_HEADER_LONG_IS_FUNC)||new_error){
  6fac23:	e9 80 00 00 00       	jmp    6faca8 <SUB_GL_SCAN_HEADER()+0x38ab>
;}else{
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len("void ",5)));
  6fac28:	be 05 00 00 00       	mov    esi,0x5
  6fac2d:	48 8d 05 5e 69 2f 00 	lea    rax,[rip+0x2f695e]        # 9f1592 <_IO_stdin_used+0x11592>
  6fac34:	48 89 c7             	mov    rdi,rax
  6fac37:	e8 e9 9f 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fac3c:	48 89 c2             	mov    rdx,rax
  6fac3f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fac46:	48 89 d6             	mov    rsi,rdx
  6fac49:	48 89 c7             	mov    rdi,rax
  6fac4c:	e8 96 ac 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fac51:	48 89 c2             	mov    rdx,rax
  6fac54:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fac5b:	48 89 d6             	mov    rsi,rdx
  6fac5e:	48 89 c7             	mov    rdi,rax
  6fac61:	e8 51 a3 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fac66:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fac6c:	be 00 00 00 00       	mov    esi,0x0
  6fac71:	89 c7                	mov    edi,eax
  6fac73:	e8 9f 8f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,172,"opengl_methods.bas");}while(r);
  6fac78:	8b 05 ca 31 38 00    	mov    eax,DWORD PTR [rip+0x3831ca]        # a7de48 <qbevent>
  6fac7e:	85 c0                	test   eax,eax
  6fac80:	74 25                	je     6faca7 <SUB_GL_SCAN_HEADER()+0x38aa>
  6fac82:	48 8d 05 9e 15 30 00 	lea    rax,[rip+0x30159e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fac89:	48 89 c2             	mov    rdx,rax
  6fac8c:	be ac 00 00 00       	mov    esi,0xac
  6fac91:	bf d0 63 00 00       	mov    edi,0x63d0
  6fac96:	e8 e6 80 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fac9b:	8b 05 b3 5e 49 00    	mov    eax,DWORD PTR [rip+0x495eb3]        # b90b54 <r>
  6faca1:	85 c0                	test   eax,eax
  6faca3:	75 83                	jne    6fac28 <SUB_GL_SCAN_HEADER()+0x382b>
;}
;S_33755:;
  6faca5:	eb 01                	jmp    6faca8 <SUB_GL_SCAN_HEADER()+0x38ab>
;if(!qbevent)break;evnt(25552,172,"opengl_methods.bas");}while(r);
  6faca7:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6faca8:	48 8b 05 79 3f 49 00 	mov    rax,QWORD PTR [rip+0x493f79]        # b8ec28 <__LONG_GL_KIT>
  6facaf:	8b 00                	mov    eax,DWORD PTR [rax]
  6facb1:	85 c0                	test   eax,eax
  6facb3:	75 0e                	jne    6facc3 <SUB_GL_SCAN_HEADER()+0x38c6>
  6facb5:	8b 05 81 31 38 00    	mov    eax,DWORD PTR [rip+0x383181]        # a7de3c <new_error>
  6facbb:	85 c0                	test   eax,eax
  6facbd:	0f 84 ed 00 00 00    	je     6fadb0 <SUB_GL_SCAN_HEADER()+0x39b3>
;if(qbevent){evnt(25552,175,"opengl_methods.bas");if(r)goto S_33755;}
  6facc3:	8b 05 7f 31 38 00    	mov    eax,DWORD PTR [rip+0x38317f]        # a7de48 <qbevent>
  6facc9:	85 c0                	test   eax,eax
  6faccb:	74 25                	je     6facf2 <SUB_GL_SCAN_HEADER()+0x38f5>
  6faccd:	48 8d 05 53 15 30 00 	lea    rax,[rip+0x301553]        # 9fc227 <_IO_stdin_used+0x1c227>
  6facd4:	48 89 c2             	mov    rdx,rax
  6facd7:	be af 00 00 00       	mov    esi,0xaf
  6facdc:	bf d0 63 00 00       	mov    edi,0x63d0
  6face1:	e8 9b 80 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6face6:	8b 05 68 5e 49 00    	mov    eax,DWORD PTR [rip+0x495e68]        # b90b54 <r>
  6facec:	85 c0                	test   eax,eax
  6facee:	74 02                	je     6facf2 <SUB_GL_SCAN_HEADER()+0x38f5>
  6facf0:	eb b6                	jmp    6faca8 <SUB_GL_SCAN_HEADER()+0x38ab>
;do{
;tab_spc_cr_size=2;
  6facf2:	c7 05 9c db 37 00 02 	mov    DWORD PTR [rip+0x37db9c],0x2        # a78898 <tab_spc_cr_size>
  6facf9:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6facfc:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fad03:	8b 00                	mov    eax,DWORD PTR [rax]
  6fad05:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fad0b:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fad11:	89 05 fd 30 38 00    	mov    DWORD PTR [rip+0x3830fd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3687;
  6fad17:	8b 05 1f 31 38 00    	mov    eax,DWORD PTR [rip+0x38311f]        # a7de3c <new_error>
  6fad1d:	85 c0                	test   eax,eax
  6fad1f:	75 3e                	jne    6fad5f <SUB_GL_SCAN_HEADER()+0x3962>
;sub_file_print(tmp_fileno,qbs_new_txt_len("(",1), 0 , 0 , 0 );
  6fad21:	be 01 00 00 00       	mov    esi,0x1
  6fad26:	48 8d 05 ed 4a 2f 00 	lea    rax,[rip+0x2f4aed]        # 9ef81a <_IO_stdin_used+0xf81a>
  6fad2d:	48 89 c7             	mov    rdi,rax
  6fad30:	e8 f0 9e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fad35:	48 89 c6             	mov    rsi,rax
  6fad38:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fad3e:	41 b8 00 00 00 00    	mov    r8d,0x0
  6fad44:	b9 00 00 00 00       	mov    ecx,0x0
  6fad49:	ba 00 00 00 00       	mov    edx,0x0
  6fad4e:	89 c7                	mov    edi,eax
  6fad50:	e8 db 4c 20 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3687;
  6fad55:	8b 05 e1 30 38 00    	mov    eax,DWORD PTR [rip+0x3830e1]        # a7de3c <new_error>
  6fad5b:	85 c0                	test   eax,eax
;skip3687:
  6fad5d:	eb 01                	jmp    6fad60 <SUB_GL_SCAN_HEADER()+0x3963>
;if (new_error) goto skip3687;
  6fad5f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6fad60:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fad66:	be 00 00 00 00       	mov    esi,0x0
  6fad6b:	89 c7                	mov    edi,eax
  6fad6d:	e8 a5 8e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6fad72:	c7 05 1c db 37 00 01 	mov    DWORD PTR [rip+0x37db1c],0x1        # a78898 <tab_spc_cr_size>
  6fad79:	00 00 00 
;if(!qbevent)break;evnt(25552,175,"opengl_methods.bas");}while(r);
  6fad7c:	8b 05 c6 30 38 00    	mov    eax,DWORD PTR [rip+0x3830c6]        # a7de48 <qbevent>
  6fad82:	85 c0                	test   eax,eax
  6fad84:	74 29                	je     6fadaf <SUB_GL_SCAN_HEADER()+0x39b2>
  6fad86:	48 8d 05 9a 14 30 00 	lea    rax,[rip+0x30149a]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fad8d:	48 89 c2             	mov    rdx,rax
  6fad90:	be af 00 00 00       	mov    esi,0xaf
  6fad95:	bf d0 63 00 00       	mov    edi,0x63d0
  6fad9a:	e8 e2 7f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fad9f:	8b 05 af 5d 49 00    	mov    eax,DWORD PTR [rip+0x495daf]        # b90b54 <r>
  6fada5:	85 c0                	test   eax,eax
  6fada7:	0f 85 45 ff ff ff    	jne    6facf2 <SUB_GL_SCAN_HEADER()+0x38f5>
  6fadad:	eb 01                	jmp    6fadb0 <SUB_GL_SCAN_HEADER()+0x39b3>
  6fadaf:	90                   	nop
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HC,qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HC,_SUB_GL_SCAN_HEADER_STRING_PROC_NAME),qbs_new_txt_len("(",1)));
  6fadb0:	be 01 00 00 00       	mov    esi,0x1
  6fadb5:	48 8d 05 5e 4a 2f 00 	lea    rax,[rip+0x2f4a5e]        # 9ef81a <_IO_stdin_used+0xf81a>
  6fadbc:	48 89 c7             	mov    rdi,rax
  6fadbf:	e8 61 9e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fadc4:	48 89 c3             	mov    rbx,rax
  6fadc7:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  6fadce:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fadd5:	48 89 d6             	mov    rsi,rdx
  6fadd8:	48 89 c7             	mov    rdi,rax
  6faddb:	e8 07 ab 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fade0:	48 89 de             	mov    rsi,rbx
  6fade3:	48 89 c7             	mov    rdi,rax
  6fade6:	e8 fc aa 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fadeb:	48 89 c2             	mov    rdx,rax
  6fadee:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6fadf5:	48 89 d6             	mov    rsi,rdx
  6fadf8:	48 89 c7             	mov    rdi,rax
  6fadfb:	e8 b7 a1 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fae00:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fae06:	be 00 00 00 00       	mov    esi,0x0
  6fae0b:	89 c7                	mov    edi,eax
  6fae0d:	e8 05 8e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,177,"opengl_methods.bas");}while(r);
  6fae12:	8b 05 30 30 38 00    	mov    eax,DWORD PTR [rip+0x383030]        # a7de48 <qbevent>
  6fae18:	85 c0                	test   eax,eax
  6fae1a:	74 29                	je     6fae45 <SUB_GL_SCAN_HEADER()+0x3a48>
  6fae1c:	48 8d 05 04 14 30 00 	lea    rax,[rip+0x301404]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fae23:	48 89 c2             	mov    rdx,rax
  6fae26:	be b1 00 00 00       	mov    esi,0xb1
  6fae2b:	bf d0 63 00 00       	mov    edi,0x63d0
  6fae30:	e8 4c 7f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fae35:	8b 05 19 5d 49 00    	mov    eax,DWORD PTR [rip+0x495d19]        # b90b54 <r>
  6fae3b:	85 c0                	test   eax,eax
  6fae3d:	0f 85 6d ff ff ff    	jne    6fadb0 <SUB_GL_SCAN_HEADER()+0x39b3>
  6fae43:	eb 01                	jmp    6fae46 <SUB_GL_SCAN_HEADER()+0x3a49>
  6fae45:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_add(qbs_add(qbs_add(_SUB_GL_SCAN_HEADER_STRING_HD,qbs_new_txt_len("call_",5)),_SUB_GL_SCAN_HEADER_STRING_PROC_NAME),qbs_new_txt_len("(",1)));
  6fae46:	be 01 00 00 00       	mov    esi,0x1
  6fae4b:	48 8d 05 c8 49 2f 00 	lea    rax,[rip+0x2f49c8]        # 9ef81a <_IO_stdin_used+0xf81a>
  6fae52:	48 89 c7             	mov    rdi,rax
  6fae55:	e8 cb 9d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fae5a:	48 89 c3             	mov    rbx,rax
  6fae5d:	be 05 00 00 00       	mov    esi,0x5
  6fae62:	48 8d 05 31 15 30 00 	lea    rax,[rip+0x301531]        # 9fc39a <_IO_stdin_used+0x1c39a>
  6fae69:	48 89 c7             	mov    rdi,rax
  6fae6c:	e8 b4 9d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fae71:	48 89 c2             	mov    rdx,rax
  6fae74:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6fae7b:	48 89 d6             	mov    rsi,rdx
  6fae7e:	48 89 c7             	mov    rdi,rax
  6fae81:	e8 61 aa 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fae86:	48 89 c2             	mov    rdx,rax
  6fae89:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6fae90:	48 89 c6             	mov    rsi,rax
  6fae93:	48 89 d7             	mov    rdi,rdx
  6fae96:	e8 4c aa 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fae9b:	48 89 de             	mov    rsi,rbx
  6fae9e:	48 89 c7             	mov    rdi,rax
  6faea1:	e8 41 aa 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6faea6:	48 89 c2             	mov    rdx,rax
  6faea9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  6faeb0:	48 89 d6             	mov    rsi,rdx
  6faeb3:	48 89 c7             	mov    rdi,rax
  6faeb6:	e8 fc a0 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6faebb:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6faec1:	be 00 00 00 00       	mov    esi,0x0
  6faec6:	89 c7                	mov    edi,eax
  6faec8:	e8 4a 8d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,178,"opengl_methods.bas");}while(r);
  6faecd:	8b 05 75 2f 38 00    	mov    eax,DWORD PTR [rip+0x382f75]        # a7de48 <qbevent>
  6faed3:	85 c0                	test   eax,eax
  6faed5:	74 29                	je     6faf00 <SUB_GL_SCAN_HEADER()+0x3b03>
  6faed7:	48 8d 05 49 13 30 00 	lea    rax,[rip+0x301349]        # 9fc227 <_IO_stdin_used+0x1c227>
  6faede:	48 89 c2             	mov    rdx,rax
  6faee1:	be b2 00 00 00       	mov    esi,0xb2
  6faee6:	bf d0 63 00 00       	mov    edi,0x63d0
  6faeeb:	e8 91 7e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6faef0:	8b 05 5e 5c 49 00    	mov    eax,DWORD PTR [rip+0x495c5e]        # b90b54 <r>
  6faef6:	85 c0                	test   eax,eax
  6faef8:	0f 85 48 ff ff ff    	jne    6fae46 <SUB_GL_SCAN_HEADER()+0x3a49>
  6faefe:	eb 01                	jmp    6faf01 <SUB_GL_SCAN_HEADER()+0x3b04>
  6faf00:	90                   	nop
;do{
;*(int16*)(((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+130))= 0 ;
  6faf01:	48 8b 05 f0 3c 49 00 	mov    rax,QWORD PTR [rip+0x493cf0]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6faf08:	48 83 c0 28          	add    rax,0x28
  6faf0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6faf0f:	48 89 c1             	mov    rcx,rax
  6faf12:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6faf19:	8b 00                	mov    eax,DWORD PTR [rax]
  6faf1b:	48 98                	cdqe   
  6faf1d:	48 8b 15 d4 3c 49 00 	mov    rdx,QWORD PTR [rip+0x493cd4]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6faf24:	48 83 c2 20          	add    rdx,0x20
  6faf28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6faf2b:	48 29 d0             	sub    rax,rdx
  6faf2e:	48 89 ce             	mov    rsi,rcx
  6faf31:	48 89 c7             	mov    rdi,rax
  6faf34:	e8 fb 91 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6faf39:	48 89 c2             	mov    rdx,rax
  6faf3c:	48 89 d0             	mov    rax,rdx
  6faf3f:	48 01 c0             	add    rax,rax
  6faf42:	48 01 d0             	add    rax,rdx
  6faf45:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6faf4c:	00 
  6faf4d:	48 01 d0             	add    rax,rdx
  6faf50:	48 c1 e0 03          	shl    rax,0x3
  6faf54:	48 89 c2             	mov    rdx,rax
  6faf57:	48 8b 05 9a 3c 49 00 	mov    rax,QWORD PTR [rip+0x493c9a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6faf5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6faf61:	48 01 d0             	add    rax,rdx
  6faf64:	48 05 82 00 00 00    	add    rax,0x82
  6faf6a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,181,"opengl_methods.bas");}while(r);
  6faf6f:	8b 05 d3 2e 38 00    	mov    eax,DWORD PTR [rip+0x382ed3]        # a7de48 <qbevent>
  6faf75:	85 c0                	test   eax,eax
  6faf77:	74 29                	je     6fafa2 <SUB_GL_SCAN_HEADER()+0x3ba5>
  6faf79:	48 8d 05 a7 12 30 00 	lea    rax,[rip+0x3012a7]        # 9fc227 <_IO_stdin_used+0x1c227>
  6faf80:	48 89 c2             	mov    rdx,rax
  6faf83:	be b5 00 00 00       	mov    esi,0xb5
  6faf88:	bf d0 63 00 00       	mov    edi,0x63d0
  6faf8d:	e8 ef 7d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6faf92:	8b 05 bc 5b 49 00    	mov    eax,DWORD PTR [rip+0x495bbc]        # b90b54 <r>
  6faf98:	85 c0                	test   eax,eax
  6faf9a:	0f 85 61 ff ff ff    	jne    6faf01 <SUB_GL_SCAN_HEADER()+0x3b04>
  6fafa0:	eb 01                	jmp    6fafa3 <SUB_GL_SCAN_HEADER()+0x3ba6>
  6fafa2:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_SCAN_HEADER_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216+132)),80,1),qbs_new_txt_len("",0));
  6fafa3:	be 00 00 00 00       	mov    esi,0x0
  6fafa8:	48 8d 05 fc 50 2e 00 	lea    rax,[rip+0x2e50fc]        # 9e00ab <_IO_stdin_used+0xab>
  6fafaf:	48 89 c7             	mov    rdi,rax
  6fafb2:	e8 6e 9c 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fafb7:	48 89 c3             	mov    rbx,rax
  6fafba:	48 8b 05 37 3c 49 00 	mov    rax,QWORD PTR [rip+0x493c37]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fafc1:	48 83 c0 28          	add    rax,0x28
  6fafc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fafc8:	48 89 c1             	mov    rcx,rax
  6fafcb:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6fafd2:	8b 00                	mov    eax,DWORD PTR [rax]
  6fafd4:	48 98                	cdqe   
  6fafd6:	48 8b 15 1b 3c 49 00 	mov    rdx,QWORD PTR [rip+0x493c1b]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fafdd:	48 83 c2 20          	add    rdx,0x20
  6fafe1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6fafe4:	48 29 d0             	sub    rax,rdx
  6fafe7:	48 89 ce             	mov    rsi,rcx
  6fafea:	48 89 c7             	mov    rdi,rax
  6fafed:	e8 42 91 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6faff2:	48 89 c2             	mov    rdx,rax
  6faff5:	48 89 d0             	mov    rax,rdx
  6faff8:	48 01 c0             	add    rax,rax
  6faffb:	48 01 d0             	add    rax,rdx
  6faffe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6fb005:	00 
  6fb006:	48 01 d0             	add    rax,rdx
  6fb009:	48 c1 e0 03          	shl    rax,0x3
  6fb00d:	48 89 c2             	mov    rdx,rax
  6fb010:	48 8b 05 e1 3b 49 00 	mov    rax,QWORD PTR [rip+0x493be1]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  6fb017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6fb01a:	48 01 d0             	add    rax,rdx
  6fb01d:	48 05 84 00 00 00    	add    rax,0x84
  6fb023:	ba 01 00 00 00       	mov    edx,0x1
  6fb028:	be 50 00 00 00       	mov    esi,0x50
  6fb02d:	48 89 c7             	mov    rdi,rax
  6fb030:	e8 82 9c 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6fb035:	48 89 de             	mov    rsi,rbx
  6fb038:	48 89 c7             	mov    rdi,rax
  6fb03b:	e8 77 9f 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb040:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb046:	be 00 00 00 00       	mov    esi,0x0
  6fb04b:	89 c7                	mov    edi,eax
  6fb04d:	e8 c5 8b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,182,"opengl_methods.bas");}while(r);
  6fb052:	8b 05 f0 2d 38 00    	mov    eax,DWORD PTR [rip+0x382df0]        # a7de48 <qbevent>
  6fb058:	85 c0                	test   eax,eax
  6fb05a:	74 29                	je     6fb085 <SUB_GL_SCAN_HEADER()+0x3c88>
  6fb05c:	48 8d 05 c4 11 30 00 	lea    rax,[rip+0x3011c4]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb063:	48 89 c2             	mov    rdx,rax
  6fb066:	be b6 00 00 00       	mov    esi,0xb6
  6fb06b:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb070:	e8 0c 7d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb075:	8b 05 d9 5a 49 00    	mov    eax,DWORD PTR [rip+0x495ad9]        # b90b54 <r>
  6fb07b:	85 c0                	test   eax,eax
  6fb07d:	0f 85 20 ff ff ff    	jne    6fafa3 <SUB_GL_SCAN_HEADER()+0x3ba6>
;S_33762:;
  6fb083:	eb 01                	jmp    6fb086 <SUB_GL_SCAN_HEADER()+0x3c89>
;if(!qbevent)break;evnt(25552,182,"opengl_methods.bas");}while(r);
  6fb085:	90                   	nop
;do{
;if(qbevent){evnt(25552,184,"opengl_methods.bas");if(r)goto S_33762;}
  6fb086:	8b 05 bc 2d 38 00    	mov    eax,DWORD PTR [rip+0x382dbc]        # a7de48 <qbevent>
  6fb08c:	85 c0                	test   eax,eax
  6fb08e:	74 25                	je     6fb0b5 <SUB_GL_SCAN_HEADER()+0x3cb8>
  6fb090:	48 8d 05 90 11 30 00 	lea    rax,[rip+0x301190]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb097:	48 89 c2             	mov    rdx,rax
  6fb09a:	be b8 00 00 00       	mov    esi,0xb8
  6fb09f:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb0a4:	e8 d8 7c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb0a9:	8b 05 a5 5a 49 00    	mov    eax,DWORD PTR [rip+0x495aa5]        # b90b54 <r>
  6fb0af:	85 c0                	test   eax,eax
  6fb0b1:	74 02                	je     6fb0b5 <SUB_GL_SCAN_HEADER()+0x3cb8>
  6fb0b3:	eb d1                	jmp    6fb086 <SUB_GL_SCAN_HEADER()+0x3c89>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6fb0b5:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6fb0bc:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fb0c3:	48 89 d6             	mov    rsi,rdx
  6fb0c6:	48 89 c7             	mov    rdi,rax
  6fb0c9:	e8 56 bb ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6fb0ce:	48 89 c2             	mov    rdx,rax
  6fb0d1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb0d8:	48 89 d6             	mov    rsi,rdx
  6fb0db:	48 89 c7             	mov    rdi,rax
  6fb0de:	e8 d4 9e 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb0e3:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb0e9:	be 00 00 00 00       	mov    esi,0x0
  6fb0ee:	89 c7                	mov    edi,eax
  6fb0f0:	e8 22 8b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,186,"opengl_methods.bas");}while(r);
  6fb0f5:	8b 05 4d 2d 38 00    	mov    eax,DWORD PTR [rip+0x382d4d]        # a7de48 <qbevent>
  6fb0fb:	85 c0                	test   eax,eax
  6fb0fd:	74 25                	je     6fb124 <SUB_GL_SCAN_HEADER()+0x3d27>
  6fb0ff:	48 8d 05 21 11 30 00 	lea    rax,[rip+0x301121]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb106:	48 89 c2             	mov    rdx,rax
  6fb109:	be ba 00 00 00       	mov    esi,0xba
  6fb10e:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb113:	e8 69 7c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb118:	8b 05 36 5a 49 00    	mov    eax,DWORD PTR [rip+0x495a36]        # b90b54 <r>
  6fb11e:	85 c0                	test   eax,eax
  6fb120:	75 93                	jne    6fb0b5 <SUB_GL_SCAN_HEADER()+0x3cb8>
;S_33764:;
  6fb122:	eb 01                	jmp    6fb125 <SUB_GL_SCAN_HEADER()+0x3d28>
;if(!qbevent)break;evnt(25552,186,"opengl_methods.bas");}while(r);
  6fb124:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("",0)))&(qbs_equal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len("(",1)))))||new_error){
  6fb125:	be 00 00 00 00       	mov    esi,0x0
  6fb12a:	48 8d 05 7a 4f 2e 00 	lea    rax,[rip+0x2e4f7a]        # 9e00ab <_IO_stdin_used+0xab>
  6fb131:	48 89 c7             	mov    rdi,rax
  6fb134:	e8 ec 9a 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb139:	48 89 c2             	mov    rdx,rax
  6fb13c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb143:	48 89 d6             	mov    rsi,rdx
  6fb146:	48 89 c7             	mov    rdi,rax
  6fb149:	e8 17 d1 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb14e:	89 c3                	mov    ebx,eax
  6fb150:	be 01 00 00 00       	mov    esi,0x1
  6fb155:	48 8d 05 be 46 2f 00 	lea    rax,[rip+0x2f46be]        # 9ef81a <_IO_stdin_used+0xf81a>
  6fb15c:	48 89 c7             	mov    rdi,rax
  6fb15f:	e8 c1 9a 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb164:	48 89 c2             	mov    rdx,rax
  6fb167:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fb16e:	48 89 d6             	mov    rsi,rdx
  6fb171:	48 89 c7             	mov    rdi,rax
  6fb174:	e8 ec d0 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb179:	21 c3                	and    ebx,eax
  6fb17b:	89 da                	mov    edx,ebx
  6fb17d:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb183:	89 d6                	mov    esi,edx
  6fb185:	89 c7                	mov    edi,eax
  6fb187:	e8 8b 8a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb18c:	85 c0                	test   eax,eax
  6fb18e:	75 0a                	jne    6fb19a <SUB_GL_SCAN_HEADER()+0x3d9d>
  6fb190:	8b 05 a6 2c 38 00    	mov    eax,DWORD PTR [rip+0x382ca6]        # a7de3c <new_error>
  6fb196:	85 c0                	test   eax,eax
  6fb198:	74 07                	je     6fb1a1 <SUB_GL_SCAN_HEADER()+0x3da4>
  6fb19a:	b8 01 00 00 00       	mov    eax,0x1
  6fb19f:	eb 05                	jmp    6fb1a6 <SUB_GL_SCAN_HEADER()+0x3da9>
  6fb1a1:	b8 00 00 00 00       	mov    eax,0x0
  6fb1a6:	84 c0                	test   al,al
  6fb1a8:	0f 84 a1 00 00 00    	je     6fb24f <SUB_GL_SCAN_HEADER()+0x3e52>
;if(qbevent){evnt(25552,187,"opengl_methods.bas");if(r)goto S_33764;}
  6fb1ae:	8b 05 94 2c 38 00    	mov    eax,DWORD PTR [rip+0x382c94]        # a7de48 <qbevent>
  6fb1b4:	85 c0                	test   eax,eax
  6fb1b6:	74 28                	je     6fb1e0 <SUB_GL_SCAN_HEADER()+0x3de3>
  6fb1b8:	48 8d 05 68 10 30 00 	lea    rax,[rip+0x301068]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb1bf:	48 89 c2             	mov    rdx,rax
  6fb1c2:	be bb 00 00 00       	mov    esi,0xbb
  6fb1c7:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb1cc:	e8 b0 7b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb1d1:	8b 05 7d 59 49 00    	mov    eax,DWORD PTR [rip+0x49597d]        # b90b54 <r>
  6fb1d7:	85 c0                	test   eax,eax
  6fb1d9:	74 05                	je     6fb1e0 <SUB_GL_SCAN_HEADER()+0x3de3>
  6fb1db:	e9 45 ff ff ff       	jmp    6fb125 <SUB_GL_SCAN_HEADER()+0x3d28>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6fb1e0:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6fb1e7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fb1ee:	48 89 d6             	mov    rsi,rdx
  6fb1f1:	48 89 c7             	mov    rdi,rax
  6fb1f4:	e8 2b ba ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6fb1f9:	48 89 c2             	mov    rdx,rax
  6fb1fc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb203:	48 89 d6             	mov    rsi,rdx
  6fb206:	48 89 c7             	mov    rdi,rax
  6fb209:	e8 a9 9d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb20e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb214:	be 00 00 00 00       	mov    esi,0x0
  6fb219:	89 c7                	mov    edi,eax
  6fb21b:	e8 f7 89 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,187,"opengl_methods.bas");}while(r);
  6fb220:	8b 05 22 2c 38 00    	mov    eax,DWORD PTR [rip+0x382c22]        # a7de48 <qbevent>
  6fb226:	85 c0                	test   eax,eax
  6fb228:	74 28                	je     6fb252 <SUB_GL_SCAN_HEADER()+0x3e55>
  6fb22a:	48 8d 05 f6 0f 30 00 	lea    rax,[rip+0x300ff6]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb231:	48 89 c2             	mov    rdx,rax
  6fb234:	be bb 00 00 00       	mov    esi,0xbb
  6fb239:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb23e:	e8 3e 7b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb243:	8b 05 0b 59 49 00    	mov    eax,DWORD PTR [rip+0x49590b]        # b90b54 <r>
  6fb249:	85 c0                	test   eax,eax
  6fb24b:	75 93                	jne    6fb1e0 <SUB_GL_SCAN_HEADER()+0x3de3>
  6fb24d:	eb 04                	jmp    6fb253 <SUB_GL_SCAN_HEADER()+0x3e56>
;}
;S_33767:;
  6fb24f:	90                   	nop
  6fb250:	eb 01                	jmp    6fb253 <SUB_GL_SCAN_HEADER()+0x3e56>
;if(!qbevent)break;evnt(25552,187,"opengl_methods.bas");}while(r);
  6fb252:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("const",5))))||new_error){
  6fb253:	be 05 00 00 00       	mov    esi,0x5
  6fb258:	48 8d 05 00 11 30 00 	lea    rax,[rip+0x301100]        # 9fc35f <_IO_stdin_used+0x1c35f>
  6fb25f:	48 89 c7             	mov    rdi,rax
  6fb262:	e8 be 99 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb267:	48 89 c2             	mov    rdx,rax
  6fb26a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb271:	48 89 d6             	mov    rsi,rdx
  6fb274:	48 89 c7             	mov    rdi,rax
  6fb277:	e8 e9 cf 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb27c:	89 c2                	mov    edx,eax
  6fb27e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb284:	89 d6                	mov    esi,edx
  6fb286:	89 c7                	mov    edi,eax
  6fb288:	e8 8a 89 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb28d:	85 c0                	test   eax,eax
  6fb28f:	75 0a                	jne    6fb29b <SUB_GL_SCAN_HEADER()+0x3e9e>
  6fb291:	8b 05 a5 2b 38 00    	mov    eax,DWORD PTR [rip+0x382ba5]        # a7de3c <new_error>
  6fb297:	85 c0                	test   eax,eax
  6fb299:	74 07                	je     6fb2a2 <SUB_GL_SCAN_HEADER()+0x3ea5>
  6fb29b:	b8 01 00 00 00       	mov    eax,0x1
  6fb2a0:	eb 05                	jmp    6fb2a7 <SUB_GL_SCAN_HEADER()+0x3eaa>
  6fb2a2:	b8 00 00 00 00       	mov    eax,0x0
  6fb2a7:	84 c0                	test   al,al
  6fb2a9:	0f 84 a1 00 00 00    	je     6fb350 <SUB_GL_SCAN_HEADER()+0x3f53>
;if(qbevent){evnt(25552,188,"opengl_methods.bas");if(r)goto S_33767;}
  6fb2af:	8b 05 93 2b 38 00    	mov    eax,DWORD PTR [rip+0x382b93]        # a7de48 <qbevent>
  6fb2b5:	85 c0                	test   eax,eax
  6fb2b7:	74 28                	je     6fb2e1 <SUB_GL_SCAN_HEADER()+0x3ee4>
  6fb2b9:	48 8d 05 67 0f 30 00 	lea    rax,[rip+0x300f67]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb2c0:	48 89 c2             	mov    rdx,rax
  6fb2c3:	be bc 00 00 00       	mov    esi,0xbc
  6fb2c8:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb2cd:	e8 af 7a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb2d2:	8b 05 7c 58 49 00    	mov    eax,DWORD PTR [rip+0x49587c]        # b90b54 <r>
  6fb2d8:	85 c0                	test   eax,eax
  6fb2da:	74 05                	je     6fb2e1 <SUB_GL_SCAN_HEADER()+0x3ee4>
  6fb2dc:	e9 72 ff ff ff       	jmp    6fb253 <SUB_GL_SCAN_HEADER()+0x3e56>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6fb2e1:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6fb2e8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fb2ef:	48 89 d6             	mov    rsi,rdx
  6fb2f2:	48 89 c7             	mov    rdi,rax
  6fb2f5:	e8 2a b9 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6fb2fa:	48 89 c2             	mov    rdx,rax
  6fb2fd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb304:	48 89 d6             	mov    rsi,rdx
  6fb307:	48 89 c7             	mov    rdi,rax
  6fb30a:	e8 a8 9c 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb30f:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb315:	be 00 00 00 00       	mov    esi,0x0
  6fb31a:	89 c7                	mov    edi,eax
  6fb31c:	e8 f6 88 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,188,"opengl_methods.bas");}while(r);
  6fb321:	8b 05 21 2b 38 00    	mov    eax,DWORD PTR [rip+0x382b21]        # a7de48 <qbevent>
  6fb327:	85 c0                	test   eax,eax
  6fb329:	74 28                	je     6fb353 <SUB_GL_SCAN_HEADER()+0x3f56>
  6fb32b:	48 8d 05 f5 0e 30 00 	lea    rax,[rip+0x300ef5]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb332:	48 89 c2             	mov    rdx,rax
  6fb335:	be bc 00 00 00       	mov    esi,0xbc
  6fb33a:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb33f:	e8 3d 7a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb344:	8b 05 0a 58 49 00    	mov    eax,DWORD PTR [rip+0x49580a]        # b90b54 <r>
  6fb34a:	85 c0                	test   eax,eax
  6fb34c:	75 93                	jne    6fb2e1 <SUB_GL_SCAN_HEADER()+0x3ee4>
  6fb34e:	eb 04                	jmp    6fb354 <SUB_GL_SCAN_HEADER()+0x3f57>
;}
;S_33770:;
  6fb350:	90                   	nop
  6fb351:	eb 01                	jmp    6fb354 <SUB_GL_SCAN_HEADER()+0x3f57>
;if(!qbevent)break;evnt(25552,188,"opengl_methods.bas");}while(r);
  6fb353:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("void",4)))|(qbs_equal(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("",0)))))||new_error){
  6fb354:	be 04 00 00 00       	mov    esi,0x4
  6fb359:	48 8d 05 ff fb 2f 00 	lea    rax,[rip+0x2ffbff]        # 9faf5f <_IO_stdin_used+0x1af5f>
  6fb360:	48 89 c7             	mov    rdi,rax
  6fb363:	e8 bd 98 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb368:	48 89 c2             	mov    rdx,rax
  6fb36b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb372:	48 89 d6             	mov    rsi,rdx
  6fb375:	48 89 c7             	mov    rdi,rax
  6fb378:	e8 e8 ce 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb37d:	89 c3                	mov    ebx,eax
  6fb37f:	be 00 00 00 00       	mov    esi,0x0
  6fb384:	48 8d 05 20 4d 2e 00 	lea    rax,[rip+0x2e4d20]        # 9e00ab <_IO_stdin_used+0xab>
  6fb38b:	48 89 c7             	mov    rdi,rax
  6fb38e:	e8 92 98 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb393:	48 89 c2             	mov    rdx,rax
  6fb396:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb39d:	48 89 d6             	mov    rsi,rdx
  6fb3a0:	48 89 c7             	mov    rdi,rax
  6fb3a3:	e8 bd ce 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb3a8:	09 c3                	or     ebx,eax
  6fb3aa:	89 da                	mov    edx,ebx
  6fb3ac:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb3b2:	89 d6                	mov    esi,edx
  6fb3b4:	89 c7                	mov    edi,eax
  6fb3b6:	e8 5c 88 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb3bb:	85 c0                	test   eax,eax
  6fb3bd:	75 0a                	jne    6fb3c9 <SUB_GL_SCAN_HEADER()+0x3fcc>
  6fb3bf:	8b 05 77 2a 38 00    	mov    eax,DWORD PTR [rip+0x382a77]        # a7de3c <new_error>
  6fb3c5:	85 c0                	test   eax,eax
  6fb3c7:	74 07                	je     6fb3d0 <SUB_GL_SCAN_HEADER()+0x3fd3>
  6fb3c9:	b8 01 00 00 00       	mov    eax,0x1
  6fb3ce:	eb 05                	jmp    6fb3d5 <SUB_GL_SCAN_HEADER()+0x3fd8>
  6fb3d0:	b8 00 00 00 00       	mov    eax,0x0
  6fb3d5:	84 c0                	test   al,al
  6fb3d7:	74 3a                	je     6fb413 <SUB_GL_SCAN_HEADER()+0x4016>
;if(qbevent){evnt(25552,189,"opengl_methods.bas");if(r)goto S_33770;}
  6fb3d9:	8b 05 69 2a 38 00    	mov    eax,DWORD PTR [rip+0x382a69]        # a7de48 <qbevent>
  6fb3df:	85 c0                	test   eax,eax
  6fb3e1:	0f 84 e7 16 00 00    	je     6fcace <SUB_GL_SCAN_HEADER()+0x56d1>
  6fb3e7:	48 8d 05 39 0e 30 00 	lea    rax,[rip+0x300e39]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb3ee:	48 89 c2             	mov    rdx,rax
  6fb3f1:	be bd 00 00 00       	mov    esi,0xbd
  6fb3f6:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb3fb:	e8 81 79 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb400:	8b 05 4e 57 49 00    	mov    eax,DWORD PTR [rip+0x49574e]        # b90b54 <r>
  6fb406:	85 c0                	test   eax,eax
  6fb408:	0f 84 c0 16 00 00    	je     6fcace <SUB_GL_SCAN_HEADER()+0x56d1>
  6fb40e:	e9 41 ff ff ff       	jmp    6fb354 <SUB_GL_SCAN_HEADER()+0x3f57>
;do{
;goto LABEL_NO_ARGUMENTS;
;if(!qbevent)break;evnt(25552,189,"opengl_methods.bas");}while(r);
;}
;S_33773:;
  6fb413:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len(",",1)))&(qbs_notequal(_SUB_GL_SCAN_HEADER_STRING_L,qbs_new_txt_len(")",1)))))||new_error){
  6fb414:	be 01 00 00 00       	mov    esi,0x1
  6fb419:	48 8d 05 93 42 2f 00 	lea    rax,[rip+0x2f4293]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6fb420:	48 89 c7             	mov    rdi,rax
  6fb423:	e8 fd 97 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb428:	48 89 c2             	mov    rdx,rax
  6fb42b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fb432:	48 89 d6             	mov    rsi,rdx
  6fb435:	48 89 c7             	mov    rdi,rax
  6fb438:	e8 86 ce 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6fb43d:	89 c3                	mov    ebx,eax
  6fb43f:	be 01 00 00 00       	mov    esi,0x1
  6fb444:	48 8d 05 cd 43 2f 00 	lea    rax,[rip+0x2f43cd]        # 9ef818 <_IO_stdin_used+0xf818>
  6fb44b:	48 89 c7             	mov    rdi,rax
  6fb44e:	e8 d2 97 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb453:	48 89 c2             	mov    rdx,rax
  6fb456:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6fb45d:	48 89 d6             	mov    rsi,rdx
  6fb460:	48 89 c7             	mov    rdi,rax
  6fb463:	e8 5b ce 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6fb468:	21 c3                	and    ebx,eax
  6fb46a:	89 da                	mov    edx,ebx
  6fb46c:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb472:	89 d6                	mov    esi,edx
  6fb474:	89 c7                	mov    edi,eax
  6fb476:	e8 9c 87 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb47b:	85 c0                	test   eax,eax
  6fb47d:	75 0a                	jne    6fb489 <SUB_GL_SCAN_HEADER()+0x408c>
  6fb47f:	8b 05 b7 29 38 00    	mov    eax,DWORD PTR [rip+0x3829b7]        # a7de3c <new_error>
  6fb485:	85 c0                	test   eax,eax
  6fb487:	74 07                	je     6fb490 <SUB_GL_SCAN_HEADER()+0x4093>
  6fb489:	b8 01 00 00 00       	mov    eax,0x1
  6fb48e:	eb 05                	jmp    6fb495 <SUB_GL_SCAN_HEADER()+0x4098>
  6fb490:	b8 00 00 00 00       	mov    eax,0x0
  6fb495:	84 c0                	test   al,al
  6fb497:	0f 84 c8 03 00 00    	je     6fb865 <SUB_GL_SCAN_HEADER()+0x4468>
;if(qbevent){evnt(25552,190,"opengl_methods.bas");if(r)goto S_33773;}
  6fb49d:	8b 05 a5 29 38 00    	mov    eax,DWORD PTR [rip+0x3829a5]        # a7de48 <qbevent>
  6fb4a3:	85 c0                	test   eax,eax
  6fb4a5:	74 28                	je     6fb4cf <SUB_GL_SCAN_HEADER()+0x40d2>
  6fb4a7:	48 8d 05 79 0d 30 00 	lea    rax,[rip+0x300d79]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb4ae:	48 89 c2             	mov    rdx,rax
  6fb4b1:	be be 00 00 00       	mov    esi,0xbe
  6fb4b6:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb4bb:	e8 c1 78 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb4c0:	8b 05 8e 56 49 00    	mov    eax,DWORD PTR [rip+0x49568e]        # b90b54 <r>
  6fb4c6:	85 c0                	test   eax,eax
  6fb4c8:	74 05                	je     6fb4cf <SUB_GL_SCAN_HEADER()+0x40d2>
  6fb4ca:	e9 45 ff ff ff       	jmp    6fb414 <SUB_GL_SCAN_HEADER()+0x4017>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,FUNC_READCHUNK(_SUB_GL_SCAN_HEADER_STRING_A,_SUB_GL_SCAN_HEADER_STRING_L));
  6fb4cf:	48 8b 95 88 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x178]
  6fb4d6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6fb4dd:	48 89 d6             	mov    rsi,rdx
  6fb4e0:	48 89 c7             	mov    rdi,rax
  6fb4e3:	e8 3c b7 ff ff       	call   6f6c24 <FUNC_READCHUNK(qbs*, qbs*)>
  6fb4e8:	48 89 c2             	mov    rdx,rax
  6fb4eb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb4f2:	48 89 d6             	mov    rsi,rdx
  6fb4f5:	48 89 c7             	mov    rdi,rax
  6fb4f8:	e8 ba 9a 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb4fd:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb503:	be 00 00 00 00       	mov    esi,0x0
  6fb508:	89 c7                	mov    edi,eax
  6fb50a:	e8 08 87 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,191,"opengl_methods.bas");}while(r);
  6fb50f:	8b 05 33 29 38 00    	mov    eax,DWORD PTR [rip+0x382933]        # a7de48 <qbevent>
  6fb515:	85 c0                	test   eax,eax
  6fb517:	74 25                	je     6fb53e <SUB_GL_SCAN_HEADER()+0x4141>
  6fb519:	48 8d 05 07 0d 30 00 	lea    rax,[rip+0x300d07]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb520:	48 89 c2             	mov    rdx,rax
  6fb523:	be bf 00 00 00       	mov    esi,0xbf
  6fb528:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb52d:	e8 4f 78 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb532:	8b 05 1c 56 49 00    	mov    eax,DWORD PTR [rip+0x49561c]        # b90b54 <r>
  6fb538:	85 c0                	test   eax,eax
  6fb53a:	75 93                	jne    6fb4cf <SUB_GL_SCAN_HEADER()+0x40d2>
;S_33775:;
  6fb53c:	eb 01                	jmp    6fb53f <SUB_GL_SCAN_HEADER()+0x4142>
;if(!qbevent)break;evnt(25552,191,"opengl_methods.bas");}while(r);
  6fb53e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6fb53f:	be 01 00 00 00       	mov    esi,0x1
  6fb544:	48 8d 05 ea 60 2f 00 	lea    rax,[rip+0x2f60ea]        # 9f1635 <_IO_stdin_used+0x11635>
  6fb54b:	48 89 c7             	mov    rdi,rax
  6fb54e:	e8 d2 96 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb553:	48 89 c3             	mov    rbx,rax
  6fb556:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb55d:	be 01 00 00 00       	mov    esi,0x1
  6fb562:	48 89 c7             	mov    rdi,rax
  6fb565:	e8 47 a7 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6fb56a:	48 89 de             	mov    rsi,rbx
  6fb56d:	48 89 c7             	mov    rdi,rax
  6fb570:	e8 f0 cc 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb575:	89 c2                	mov    edx,eax
  6fb577:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb57d:	89 d6                	mov    esi,edx
  6fb57f:	89 c7                	mov    edi,eax
  6fb581:	e8 91 86 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb586:	85 c0                	test   eax,eax
  6fb588:	75 0a                	jne    6fb594 <SUB_GL_SCAN_HEADER()+0x4197>
  6fb58a:	8b 05 ac 28 38 00    	mov    eax,DWORD PTR [rip+0x3828ac]        # a7de3c <new_error>
  6fb590:	85 c0                	test   eax,eax
  6fb592:	74 07                	je     6fb59b <SUB_GL_SCAN_HEADER()+0x419e>
  6fb594:	b8 01 00 00 00       	mov    eax,0x1
  6fb599:	eb 05                	jmp    6fb5a0 <SUB_GL_SCAN_HEADER()+0x41a3>
  6fb59b:	b8 00 00 00 00       	mov    eax,0x0
  6fb5a0:	84 c0                	test   al,al
  6fb5a2:	0f 84 26 01 00 00    	je     6fb6ce <SUB_GL_SCAN_HEADER()+0x42d1>
;if(qbevent){evnt(25552,192,"opengl_methods.bas");if(r)goto S_33775;}
  6fb5a8:	8b 05 9a 28 38 00    	mov    eax,DWORD PTR [rip+0x38289a]        # a7de48 <qbevent>
  6fb5ae:	85 c0                	test   eax,eax
  6fb5b0:	74 28                	je     6fb5da <SUB_GL_SCAN_HEADER()+0x41dd>
  6fb5b2:	48 8d 05 6e 0c 30 00 	lea    rax,[rip+0x300c6e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb5b9:	48 89 c2             	mov    rdx,rax
  6fb5bc:	be c0 00 00 00       	mov    esi,0xc0
  6fb5c1:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb5c6:	e8 b6 77 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb5cb:	8b 05 83 55 49 00    	mov    eax,DWORD PTR [rip+0x495583]        # b90b54 <r>
  6fb5d1:	85 c0                	test   eax,eax
  6fb5d3:	74 05                	je     6fb5da <SUB_GL_SCAN_HEADER()+0x41dd>
  6fb5d5:	e9 65 ff ff ff       	jmp    6fb53f <SUB_GL_SCAN_HEADER()+0x4142>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_add(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("*",1)));
  6fb5da:	be 01 00 00 00       	mov    esi,0x1
  6fb5df:	48 8d 05 4f 60 2f 00 	lea    rax,[rip+0x2f604f]        # 9f1635 <_IO_stdin_used+0x11635>
  6fb5e6:	48 89 c7             	mov    rdi,rax
  6fb5e9:	e8 37 96 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb5ee:	48 89 c2             	mov    rdx,rax
  6fb5f1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb5f8:	48 89 d6             	mov    rsi,rdx
  6fb5fb:	48 89 c7             	mov    rdi,rax
  6fb5fe:	e8 e4 a2 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fb603:	48 89 c2             	mov    rdx,rax
  6fb606:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb60d:	48 89 d6             	mov    rsi,rdx
  6fb610:	48 89 c7             	mov    rdi,rax
  6fb613:	e8 9f 99 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb618:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb61e:	be 00 00 00 00       	mov    esi,0x0
  6fb623:	89 c7                	mov    edi,eax
  6fb625:	e8 ed 85 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,192,"opengl_methods.bas");}while(r);
  6fb62a:	8b 05 18 28 38 00    	mov    eax,DWORD PTR [rip+0x382818]        # a7de48 <qbevent>
  6fb630:	85 c0                	test   eax,eax
  6fb632:	74 25                	je     6fb659 <SUB_GL_SCAN_HEADER()+0x425c>
  6fb634:	48 8d 05 ec 0b 30 00 	lea    rax,[rip+0x300bec]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb63b:	48 89 c2             	mov    rdx,rax
  6fb63e:	be c0 00 00 00       	mov    esi,0xc0
  6fb643:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb648:	e8 34 77 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb64d:	8b 05 01 55 49 00    	mov    eax,DWORD PTR [rip+0x495501]        # b90b54 <r>
  6fb653:	85 c0                	test   eax,eax
  6fb655:	75 83                	jne    6fb5da <SUB_GL_SCAN_HEADER()+0x41dd>
  6fb657:	eb 01                	jmp    6fb65a <SUB_GL_SCAN_HEADER()+0x425d>
  6fb659:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,qbs_right(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,_SUB_GL_SCAN_HEADER_STRING_VAR_NAME->len- 1 ));
  6fb65a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb661:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6fb664:	8d 50 ff             	lea    edx,[rax-0x1]
  6fb667:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb66e:	89 d6                	mov    esi,edx
  6fb670:	48 89 c7             	mov    rdi,rax
  6fb673:	e8 16 a7 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6fb678:	48 89 c2             	mov    rdx,rax
  6fb67b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb682:	48 89 d6             	mov    rsi,rdx
  6fb685:	48 89 c7             	mov    rdi,rax
  6fb688:	e8 2a 99 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb68d:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb693:	be 00 00 00 00       	mov    esi,0x0
  6fb698:	89 c7                	mov    edi,eax
  6fb69a:	e8 78 85 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,192,"opengl_methods.bas");}while(r);
  6fb69f:	8b 05 a3 27 38 00    	mov    eax,DWORD PTR [rip+0x3827a3]        # a7de48 <qbevent>
  6fb6a5:	85 c0                	test   eax,eax
  6fb6a7:	74 28                	je     6fb6d1 <SUB_GL_SCAN_HEADER()+0x42d4>
  6fb6a9:	48 8d 05 77 0b 30 00 	lea    rax,[rip+0x300b77]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb6b0:	48 89 c2             	mov    rdx,rax
  6fb6b3:	be c0 00 00 00       	mov    esi,0xc0
  6fb6b8:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb6bd:	e8 bf 76 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb6c2:	8b 05 8c 54 49 00    	mov    eax,DWORD PTR [rip+0x49548c]        # b90b54 <r>
  6fb6c8:	85 c0                	test   eax,eax
  6fb6ca:	75 8e                	jne    6fb65a <SUB_GL_SCAN_HEADER()+0x425d>
  6fb6cc:	eb 04                	jmp    6fb6d2 <SUB_GL_SCAN_HEADER()+0x42d5>
;}
;S_33779:;
  6fb6ce:	90                   	nop
  6fb6cf:	eb 01                	jmp    6fb6d2 <SUB_GL_SCAN_HEADER()+0x42d5>
;if(!qbevent)break;evnt(25552,192,"opengl_methods.bas");}while(r);
  6fb6d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6fb6d2:	be 01 00 00 00       	mov    esi,0x1
  6fb6d7:	48 8d 05 57 5f 2f 00 	lea    rax,[rip+0x2f5f57]        # 9f1635 <_IO_stdin_used+0x11635>
  6fb6de:	48 89 c7             	mov    rdi,rax
  6fb6e1:	e8 3f 95 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb6e6:	48 89 c3             	mov    rbx,rax
  6fb6e9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb6f0:	be 01 00 00 00       	mov    esi,0x1
  6fb6f5:	48 89 c7             	mov    rdi,rax
  6fb6f8:	e8 b4 a5 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6fb6fd:	48 89 de             	mov    rsi,rbx
  6fb700:	48 89 c7             	mov    rdi,rax
  6fb703:	e8 5d cb 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb708:	89 c2                	mov    edx,eax
  6fb70a:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb710:	89 d6                	mov    esi,edx
  6fb712:	89 c7                	mov    edi,eax
  6fb714:	e8 fe 84 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb719:	85 c0                	test   eax,eax
  6fb71b:	75 0a                	jne    6fb727 <SUB_GL_SCAN_HEADER()+0x432a>
  6fb71d:	8b 05 19 27 38 00    	mov    eax,DWORD PTR [rip+0x382719]        # a7de3c <new_error>
  6fb723:	85 c0                	test   eax,eax
  6fb725:	74 07                	je     6fb72e <SUB_GL_SCAN_HEADER()+0x4331>
  6fb727:	b8 01 00 00 00       	mov    eax,0x1
  6fb72c:	eb 05                	jmp    6fb733 <SUB_GL_SCAN_HEADER()+0x4336>
  6fb72e:	b8 00 00 00 00       	mov    eax,0x0
  6fb733:	84 c0                	test   al,al
  6fb735:	0f 84 98 01 00 00    	je     6fb8d3 <SUB_GL_SCAN_HEADER()+0x44d6>
;if(qbevent){evnt(25552,193,"opengl_methods.bas");if(r)goto S_33779;}
  6fb73b:	8b 05 07 27 38 00    	mov    eax,DWORD PTR [rip+0x382707]        # a7de48 <qbevent>
  6fb741:	85 c0                	test   eax,eax
  6fb743:	74 28                	je     6fb76d <SUB_GL_SCAN_HEADER()+0x4370>
  6fb745:	48 8d 05 db 0a 30 00 	lea    rax,[rip+0x300adb]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb74c:	48 89 c2             	mov    rdx,rax
  6fb74f:	be c1 00 00 00       	mov    esi,0xc1
  6fb754:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb759:	e8 23 76 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb75e:	8b 05 f0 53 49 00    	mov    eax,DWORD PTR [rip+0x4953f0]        # b90b54 <r>
  6fb764:	85 c0                	test   eax,eax
  6fb766:	74 05                	je     6fb76d <SUB_GL_SCAN_HEADER()+0x4370>
  6fb768:	e9 65 ff ff ff       	jmp    6fb6d2 <SUB_GL_SCAN_HEADER()+0x42d5>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_add(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_new_txt_len("*",1)));
  6fb76d:	be 01 00 00 00       	mov    esi,0x1
  6fb772:	48 8d 05 bc 5e 2f 00 	lea    rax,[rip+0x2f5ebc]        # 9f1635 <_IO_stdin_used+0x11635>
  6fb779:	48 89 c7             	mov    rdi,rax
  6fb77c:	e8 a4 94 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb781:	48 89 c2             	mov    rdx,rax
  6fb784:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb78b:	48 89 d6             	mov    rsi,rdx
  6fb78e:	48 89 c7             	mov    rdi,rax
  6fb791:	e8 51 a1 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6fb796:	48 89 c2             	mov    rdx,rax
  6fb799:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb7a0:	48 89 d6             	mov    rsi,rdx
  6fb7a3:	48 89 c7             	mov    rdi,rax
  6fb7a6:	e8 0c 98 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb7ab:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb7b1:	be 00 00 00 00       	mov    esi,0x0
  6fb7b6:	89 c7                	mov    edi,eax
  6fb7b8:	e8 5a 84 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,193,"opengl_methods.bas");}while(r);
  6fb7bd:	8b 05 85 26 38 00    	mov    eax,DWORD PTR [rip+0x382685]        # a7de48 <qbevent>
  6fb7c3:	85 c0                	test   eax,eax
  6fb7c5:	74 25                	je     6fb7ec <SUB_GL_SCAN_HEADER()+0x43ef>
  6fb7c7:	48 8d 05 59 0a 30 00 	lea    rax,[rip+0x300a59]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb7ce:	48 89 c2             	mov    rdx,rax
  6fb7d1:	be c1 00 00 00       	mov    esi,0xc1
  6fb7d6:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb7db:	e8 a1 75 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb7e0:	8b 05 6e 53 49 00    	mov    eax,DWORD PTR [rip+0x49536e]        # b90b54 <r>
  6fb7e6:	85 c0                	test   eax,eax
  6fb7e8:	75 83                	jne    6fb76d <SUB_GL_SCAN_HEADER()+0x4370>
  6fb7ea:	eb 01                	jmp    6fb7ed <SUB_GL_SCAN_HEADER()+0x43f0>
  6fb7ec:	90                   	nop
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,qbs_right(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,_SUB_GL_SCAN_HEADER_STRING_VAR_NAME->len- 1 ));
  6fb7ed:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb7f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6fb7f7:	8d 50 ff             	lea    edx,[rax-0x1]
  6fb7fa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb801:	89 d6                	mov    esi,edx
  6fb803:	48 89 c7             	mov    rdi,rax
  6fb806:	e8 83 a5 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6fb80b:	48 89 c2             	mov    rdx,rax
  6fb80e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb815:	48 89 d6             	mov    rsi,rdx
  6fb818:	48 89 c7             	mov    rdi,rax
  6fb81b:	e8 97 97 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb820:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb826:	be 00 00 00 00       	mov    esi,0x0
  6fb82b:	89 c7                	mov    edi,eax
  6fb82d:	e8 e5 83 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,193,"opengl_methods.bas");}while(r);
  6fb832:	8b 05 10 26 38 00    	mov    eax,DWORD PTR [rip+0x382610]        # a7de48 <qbevent>
  6fb838:	85 c0                	test   eax,eax
  6fb83a:	0f 84 8f 00 00 00    	je     6fb8cf <SUB_GL_SCAN_HEADER()+0x44d2>
  6fb840:	48 8d 05 e0 09 30 00 	lea    rax,[rip+0x3009e0]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb847:	48 89 c2             	mov    rdx,rax
  6fb84a:	be c1 00 00 00       	mov    esi,0xc1
  6fb84f:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb854:	e8 28 75 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb859:	8b 05 f5 52 49 00    	mov    eax,DWORD PTR [rip+0x4952f5]        # b90b54 <r>
  6fb85f:	85 c0                	test   eax,eax
  6fb861:	75 8a                	jne    6fb7ed <SUB_GL_SCAN_HEADER()+0x43f0>
  6fb863:	eb 6e                	jmp    6fb8d3 <SUB_GL_SCAN_HEADER()+0x44d6>
;}
;}else{
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_NAME,qbs_new_txt_len("no_name",7));
  6fb865:	be 07 00 00 00       	mov    esi,0x7
  6fb86a:	48 8d 05 2f 0b 30 00 	lea    rax,[rip+0x300b2f]        # 9fc3a0 <_IO_stdin_used+0x1c3a0>
  6fb871:	48 89 c7             	mov    rdi,rax
  6fb874:	e8 ac 93 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb879:	48 89 c2             	mov    rdx,rax
  6fb87c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6fb883:	48 89 d6             	mov    rsi,rdx
  6fb886:	48 89 c7             	mov    rdi,rax
  6fb889:	e8 29 97 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb88e:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb894:	be 00 00 00 00       	mov    esi,0x0
  6fb899:	89 c7                	mov    edi,eax
  6fb89b:	e8 77 83 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,196,"opengl_methods.bas");}while(r);
  6fb8a0:	8b 05 a2 25 38 00    	mov    eax,DWORD PTR [rip+0x3825a2]        # a7de48 <qbevent>
  6fb8a6:	85 c0                	test   eax,eax
  6fb8a8:	74 28                	je     6fb8d2 <SUB_GL_SCAN_HEADER()+0x44d5>
  6fb8aa:	48 8d 05 76 09 30 00 	lea    rax,[rip+0x300976]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb8b1:	48 89 c2             	mov    rdx,rax
  6fb8b4:	be c4 00 00 00       	mov    esi,0xc4
  6fb8b9:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb8be:	e8 be 74 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb8c3:	8b 05 8b 52 49 00    	mov    eax,DWORD PTR [rip+0x49528b]        # b90b54 <r>
  6fb8c9:	85 c0                	test   eax,eax
  6fb8cb:	75 98                	jne    6fb865 <SUB_GL_SCAN_HEADER()+0x4468>
  6fb8cd:	eb 04                	jmp    6fb8d3 <SUB_GL_SCAN_HEADER()+0x44d6>
;if(!qbevent)break;evnt(25552,193,"opengl_methods.bas");}while(r);
  6fb8cf:	90                   	nop
  6fb8d0:	eb 01                	jmp    6fb8d3 <SUB_GL_SCAN_HEADER()+0x44d6>
;if(!qbevent)break;evnt(25552,196,"opengl_methods.bas");}while(r);
  6fb8d2:	90                   	nop
;}
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE_BACKUP,_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE);
  6fb8d3:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  6fb8da:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6fb8e1:	48 89 d6             	mov    rsi,rdx
  6fb8e4:	48 89 c7             	mov    rdi,rax
  6fb8e7:	e8 cb 96 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fb8ec:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb8f2:	be 00 00 00 00       	mov    esi,0x0
  6fb8f7:	89 c7                	mov    edi,eax
  6fb8f9:	e8 19 83 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,199,"opengl_methods.bas");}while(r);
  6fb8fe:	8b 05 44 25 38 00    	mov    eax,DWORD PTR [rip+0x382544]        # a7de48 <qbevent>
  6fb904:	85 c0                	test   eax,eax
  6fb906:	74 25                	je     6fb92d <SUB_GL_SCAN_HEADER()+0x4530>
  6fb908:	48 8d 05 18 09 30 00 	lea    rax,[rip+0x300918]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb90f:	48 89 c2             	mov    rdx,rax
  6fb912:	be c7 00 00 00       	mov    esi,0xc7
  6fb917:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb91c:	e8 60 74 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb921:	8b 05 2d 52 49 00    	mov    eax,DWORD PTR [rip+0x49522d]        # b90b54 <r>
  6fb927:	85 c0                	test   eax,eax
  6fb929:	75 a8                	jne    6fb8d3 <SUB_GL_SCAN_HEADER()+0x44d6>
  6fb92b:	eb 01                	jmp    6fb92e <SUB_GL_SCAN_HEADER()+0x4531>
  6fb92d:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_POINTER= 0 ;
  6fb92e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fb935:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,201,"opengl_methods.bas");}while(r);
  6fb93b:	8b 05 07 25 38 00    	mov    eax,DWORD PTR [rip+0x382507]        # a7de48 <qbevent>
  6fb941:	85 c0                	test   eax,eax
  6fb943:	74 25                	je     6fb96a <SUB_GL_SCAN_HEADER()+0x456d>
  6fb945:	48 8d 05 db 08 30 00 	lea    rax,[rip+0x3008db]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb94c:	48 89 c2             	mov    rdx,rax
  6fb94f:	be c9 00 00 00       	mov    esi,0xc9
  6fb954:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb959:	e8 23 74 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb95e:	8b 05 f0 51 49 00    	mov    eax,DWORD PTR [rip+0x4951f0]        # b90b54 <r>
  6fb964:	85 c0                	test   eax,eax
  6fb966:	75 c6                	jne    6fb92e <SUB_GL_SCAN_HEADER()+0x4531>
;S_33788:;
  6fb968:	eb 01                	jmp    6fb96b <SUB_GL_SCAN_HEADER()+0x456e>
;if(!qbevent)break;evnt(25552,201,"opengl_methods.bas");}while(r);
  6fb96a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6fb96b:	be 01 00 00 00       	mov    esi,0x1
  6fb970:	48 8d 05 be 5c 2f 00 	lea    rax,[rip+0x2f5cbe]        # 9f1635 <_IO_stdin_used+0x11635>
  6fb977:	48 89 c7             	mov    rdi,rax
  6fb97a:	e8 a6 92 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fb97f:	48 89 c3             	mov    rbx,rax
  6fb982:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fb989:	be 01 00 00 00       	mov    esi,0x1
  6fb98e:	48 89 c7             	mov    rdi,rax
  6fb991:	e8 f8 a3 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6fb996:	48 89 de             	mov    rsi,rbx
  6fb999:	48 89 c7             	mov    rdi,rax
  6fb99c:	e8 c4 c8 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fb9a1:	89 c2                	mov    edx,eax
  6fb9a3:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fb9a9:	89 d6                	mov    esi,edx
  6fb9ab:	89 c7                	mov    edi,eax
  6fb9ad:	e8 65 82 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fb9b2:	85 c0                	test   eax,eax
  6fb9b4:	75 0a                	jne    6fb9c0 <SUB_GL_SCAN_HEADER()+0x45c3>
  6fb9b6:	8b 05 80 24 38 00    	mov    eax,DWORD PTR [rip+0x382480]        # a7de3c <new_error>
  6fb9bc:	85 c0                	test   eax,eax
  6fb9be:	74 07                	je     6fb9c7 <SUB_GL_SCAN_HEADER()+0x45ca>
  6fb9c0:	b8 01 00 00 00       	mov    eax,0x1
  6fb9c5:	eb 05                	jmp    6fb9cc <SUB_GL_SCAN_HEADER()+0x45cf>
  6fb9c7:	b8 00 00 00 00       	mov    eax,0x0
  6fb9cc:	84 c0                	test   al,al
  6fb9ce:	0f 84 e3 00 00 00    	je     6fbab7 <SUB_GL_SCAN_HEADER()+0x46ba>
;if(qbevent){evnt(25552,203,"opengl_methods.bas");if(r)goto S_33788;}
  6fb9d4:	8b 05 6e 24 38 00    	mov    eax,DWORD PTR [rip+0x38246e]        # a7de48 <qbevent>
  6fb9da:	85 c0                	test   eax,eax
  6fb9dc:	74 28                	je     6fba06 <SUB_GL_SCAN_HEADER()+0x4609>
  6fb9de:	48 8d 05 42 08 30 00 	lea    rax,[rip+0x300842]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fb9e5:	48 89 c2             	mov    rdx,rax
  6fb9e8:	be cb 00 00 00       	mov    esi,0xcb
  6fb9ed:	bf d0 63 00 00       	mov    edi,0x63d0
  6fb9f2:	e8 8a 73 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fb9f7:	8b 05 57 51 49 00    	mov    eax,DWORD PTR [rip+0x495157]        # b90b54 <r>
  6fb9fd:	85 c0                	test   eax,eax
  6fb9ff:	74 05                	je     6fba06 <SUB_GL_SCAN_HEADER()+0x4609>
  6fba01:	e9 65 ff ff ff       	jmp    6fb96b <SUB_GL_SCAN_HEADER()+0x456e>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_left(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE->len- 1 ));
  6fba06:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fba0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6fba10:	8d 50 ff             	lea    edx,[rax-0x1]
  6fba13:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fba1a:	89 d6                	mov    esi,edx
  6fba1c:	48 89 c7             	mov    rdi,rax
  6fba1f:	e8 8d a2 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6fba24:	48 89 c2             	mov    rdx,rax
  6fba27:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fba2e:	48 89 d6             	mov    rsi,rdx
  6fba31:	48 89 c7             	mov    rdi,rax
  6fba34:	e8 7e 95 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fba39:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fba3f:	be 00 00 00 00       	mov    esi,0x0
  6fba44:	89 c7                	mov    edi,eax
  6fba46:	e8 cc 81 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,204,"opengl_methods.bas");}while(r);
  6fba4b:	8b 05 f7 23 38 00    	mov    eax,DWORD PTR [rip+0x3823f7]        # a7de48 <qbevent>
  6fba51:	85 c0                	test   eax,eax
  6fba53:	74 25                	je     6fba7a <SUB_GL_SCAN_HEADER()+0x467d>
  6fba55:	48 8d 05 cb 07 30 00 	lea    rax,[rip+0x3007cb]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fba5c:	48 89 c2             	mov    rdx,rax
  6fba5f:	be cc 00 00 00       	mov    esi,0xcc
  6fba64:	bf d0 63 00 00       	mov    edi,0x63d0
  6fba69:	e8 13 73 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fba6e:	8b 05 e0 50 49 00    	mov    eax,DWORD PTR [rip+0x4950e0]        # b90b54 <r>
  6fba74:	85 c0                	test   eax,eax
  6fba76:	75 8e                	jne    6fba06 <SUB_GL_SCAN_HEADER()+0x4609>
  6fba78:	eb 01                	jmp    6fba7b <SUB_GL_SCAN_HEADER()+0x467e>
  6fba7a:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_POINTER= 1 ;
  6fba7b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fba82:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,205,"opengl_methods.bas");}while(r);
  6fba88:	8b 05 ba 23 38 00    	mov    eax,DWORD PTR [rip+0x3823ba]        # a7de48 <qbevent>
  6fba8e:	85 c0                	test   eax,eax
  6fba90:	74 28                	je     6fbaba <SUB_GL_SCAN_HEADER()+0x46bd>
  6fba92:	48 8d 05 8e 07 30 00 	lea    rax,[rip+0x30078e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fba99:	48 89 c2             	mov    rdx,rax
  6fba9c:	be cd 00 00 00       	mov    esi,0xcd
  6fbaa1:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbaa6:	e8 d6 72 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbaab:	8b 05 a3 50 49 00    	mov    eax,DWORD PTR [rip+0x4950a3]        # b90b54 <r>
  6fbab1:	85 c0                	test   eax,eax
  6fbab3:	75 c6                	jne    6fba7b <SUB_GL_SCAN_HEADER()+0x467e>
  6fbab5:	eb 04                	jmp    6fbabb <SUB_GL_SCAN_HEADER()+0x46be>
;}
;S_33792:;
  6fbab7:	90                   	nop
  6fbab8:	eb 01                	jmp    6fbabb <SUB_GL_SCAN_HEADER()+0x46be>
;if(!qbevent)break;evnt(25552,205,"opengl_methods.bas");}while(r);
  6fbaba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6fbabb:	be 01 00 00 00       	mov    esi,0x1
  6fbac0:	48 8d 05 6e 5b 2f 00 	lea    rax,[rip+0x2f5b6e]        # 9f1635 <_IO_stdin_used+0x11635>
  6fbac7:	48 89 c7             	mov    rdi,rax
  6fbaca:	e8 56 91 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fbacf:	48 89 c3             	mov    rbx,rax
  6fbad2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fbad9:	be 01 00 00 00       	mov    esi,0x1
  6fbade:	48 89 c7             	mov    rdi,rax
  6fbae1:	e8 a8 a2 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6fbae6:	48 89 de             	mov    rsi,rbx
  6fbae9:	48 89 c7             	mov    rdi,rax
  6fbaec:	e8 74 c7 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6fbaf1:	89 c2                	mov    edx,eax
  6fbaf3:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbaf9:	89 d6                	mov    esi,edx
  6fbafb:	89 c7                	mov    edi,eax
  6fbafd:	e8 15 81 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6fbb02:	85 c0                	test   eax,eax
  6fbb04:	75 0a                	jne    6fbb10 <SUB_GL_SCAN_HEADER()+0x4713>
  6fbb06:	8b 05 30 23 38 00    	mov    eax,DWORD PTR [rip+0x382330]        # a7de3c <new_error>
  6fbb0c:	85 c0                	test   eax,eax
  6fbb0e:	74 07                	je     6fbb17 <SUB_GL_SCAN_HEADER()+0x471a>
  6fbb10:	b8 01 00 00 00       	mov    eax,0x1
  6fbb15:	eb 05                	jmp    6fbb1c <SUB_GL_SCAN_HEADER()+0x471f>
  6fbb17:	b8 00 00 00 00       	mov    eax,0x0
  6fbb1c:	84 c0                	test   al,al
  6fbb1e:	0f 84 e3 00 00 00    	je     6fbc07 <SUB_GL_SCAN_HEADER()+0x480a>
;if(qbevent){evnt(25552,207,"opengl_methods.bas");if(r)goto S_33792;}
  6fbb24:	8b 05 1e 23 38 00    	mov    eax,DWORD PTR [rip+0x38231e]        # a7de48 <qbevent>
  6fbb2a:	85 c0                	test   eax,eax
  6fbb2c:	74 28                	je     6fbb56 <SUB_GL_SCAN_HEADER()+0x4759>
  6fbb2e:	48 8d 05 f2 06 30 00 	lea    rax,[rip+0x3006f2]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbb35:	48 89 c2             	mov    rdx,rax
  6fbb38:	be cf 00 00 00       	mov    esi,0xcf
  6fbb3d:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbb42:	e8 3a 72 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbb47:	8b 05 07 50 49 00    	mov    eax,DWORD PTR [rip+0x495007]        # b90b54 <r>
  6fbb4d:	85 c0                	test   eax,eax
  6fbb4f:	74 05                	je     6fbb56 <SUB_GL_SCAN_HEADER()+0x4759>
  6fbb51:	e9 65 ff ff ff       	jmp    6fbabb <SUB_GL_SCAN_HEADER()+0x46be>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,qbs_left(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE->len- 1 ));
  6fbb56:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fbb5d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6fbb60:	8d 50 ff             	lea    edx,[rax-0x1]
  6fbb63:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fbb6a:	89 d6                	mov    esi,edx
  6fbb6c:	48 89 c7             	mov    rdi,rax
  6fbb6f:	e8 3d a1 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6fbb74:	48 89 c2             	mov    rdx,rax
  6fbb77:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fbb7e:	48 89 d6             	mov    rsi,rdx
  6fbb81:	48 89 c7             	mov    rdi,rax
  6fbb84:	e8 2e 94 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fbb89:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbb8f:	be 00 00 00 00       	mov    esi,0x0
  6fbb94:	89 c7                	mov    edi,eax
  6fbb96:	e8 7c 80 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,208,"opengl_methods.bas");}while(r);
  6fbb9b:	8b 05 a7 22 38 00    	mov    eax,DWORD PTR [rip+0x3822a7]        # a7de48 <qbevent>
  6fbba1:	85 c0                	test   eax,eax
  6fbba3:	74 25                	je     6fbbca <SUB_GL_SCAN_HEADER()+0x47cd>
  6fbba5:	48 8d 05 7b 06 30 00 	lea    rax,[rip+0x30067b]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbbac:	48 89 c2             	mov    rdx,rax
  6fbbaf:	be d0 00 00 00       	mov    esi,0xd0
  6fbbb4:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbbb9:	e8 c3 71 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbbbe:	8b 05 90 4f 49 00    	mov    eax,DWORD PTR [rip+0x494f90]        # b90b54 <r>
  6fbbc4:	85 c0                	test   eax,eax
  6fbbc6:	75 8e                	jne    6fbb56 <SUB_GL_SCAN_HEADER()+0x4759>
  6fbbc8:	eb 01                	jmp    6fbbcb <SUB_GL_SCAN_HEADER()+0x47ce>
  6fbbca:	90                   	nop
;do{
;*_SUB_GL_SCAN_HEADER_LONG_POINTER= 2 ;
  6fbbcb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fbbd2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25552,209,"opengl_methods.bas");}while(r);
  6fbbd8:	8b 05 6a 22 38 00    	mov    eax,DWORD PTR [rip+0x38226a]        # a7de48 <qbevent>
  6fbbde:	85 c0                	test   eax,eax
  6fbbe0:	74 28                	je     6fbc0a <SUB_GL_SCAN_HEADER()+0x480d>
  6fbbe2:	48 8d 05 3e 06 30 00 	lea    rax,[rip+0x30063e]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbbe9:	48 89 c2             	mov    rdx,rax
  6fbbec:	be d1 00 00 00       	mov    esi,0xd1
  6fbbf1:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbbf6:	e8 86 71 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbbfb:	8b 05 53 4f 49 00    	mov    eax,DWORD PTR [rip+0x494f53]        # b90b54 <r>
  6fbc01:	85 c0                	test   eax,eax
  6fbc03:	75 c6                	jne    6fbbcb <SUB_GL_SCAN_HEADER()+0x47ce>
  6fbc05:	eb 04                	jmp    6fbc0b <SUB_GL_SCAN_HEADER()+0x480e>
;}
;S_33796:;
  6fbc07:	90                   	nop
  6fbc08:	eb 01                	jmp    6fbc0b <SUB_GL_SCAN_HEADER()+0x480e>
;if(!qbevent)break;evnt(25552,209,"opengl_methods.bas");}while(r);
  6fbc0a:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 2 ))||new_error){
  6fbc0b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fbc12:	8b 00                	mov    eax,DWORD PTR [rax]
  6fbc14:	83 f8 02             	cmp    eax,0x2
  6fbc17:	74 0e                	je     6fbc27 <SUB_GL_SCAN_HEADER()+0x482a>
  6fbc19:	8b 05 1d 22 38 00    	mov    eax,DWORD PTR [rip+0x38221d]        # a7de3c <new_error>
  6fbc1f:	85 c0                	test   eax,eax
  6fbc21:	0f 84 9c 00 00 00    	je     6fbcc3 <SUB_GL_SCAN_HEADER()+0x48c6>
;if(qbevent){evnt(25552,212,"opengl_methods.bas");if(r)goto S_33796;}
  6fbc27:	8b 05 1b 22 38 00    	mov    eax,DWORD PTR [rip+0x38221b]        # a7de48 <qbevent>
  6fbc2d:	85 c0                	test   eax,eax
  6fbc2f:	74 25                	je     6fbc56 <SUB_GL_SCAN_HEADER()+0x4859>
  6fbc31:	48 8d 05 ef 05 30 00 	lea    rax,[rip+0x3005ef]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbc38:	48 89 c2             	mov    rdx,rax
  6fbc3b:	be d4 00 00 00       	mov    esi,0xd4
  6fbc40:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbc45:	e8 37 71 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbc4a:	8b 05 04 4f 49 00    	mov    eax,DWORD PTR [rip+0x494f04]        # b90b54 <r>
  6fbc50:	85 c0                	test   eax,eax
  6fbc52:	74 02                	je     6fbc56 <SUB_GL_SCAN_HEADER()+0x4859>
  6fbc54:	eb b5                	jmp    6fbc0b <SUB_GL_SCAN_HEADER()+0x480e>
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_QB_TYPE,qbs_new_txt_len("_OFFSET",7));
  6fbc56:	be 07 00 00 00       	mov    esi,0x7
  6fbc5b:	48 8d 05 fd 41 2f 00 	lea    rax,[rip+0x2f41fd]        # 9efe5f <_IO_stdin_used+0xfe5f>
  6fbc62:	48 89 c7             	mov    rdi,rax
  6fbc65:	e8 bb 8f 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fbc6a:	48 89 c2             	mov    rdx,rax
  6fbc6d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6fbc74:	48 89 d6             	mov    rsi,rdx
  6fbc77:	48 89 c7             	mov    rdi,rax
  6fbc7a:	e8 38 93 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fbc7f:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbc85:	be 00 00 00 00       	mov    esi,0x0
  6fbc8a:	89 c7                	mov    edi,eax
  6fbc8c:	e8 86 7f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,213,"opengl_methods.bas");}while(r);
  6fbc91:	8b 05 b1 21 38 00    	mov    eax,DWORD PTR [rip+0x3821b1]        # a7de48 <qbevent>
  6fbc97:	85 c0                	test   eax,eax
  6fbc99:	74 25                	je     6fbcc0 <SUB_GL_SCAN_HEADER()+0x48c3>
  6fbc9b:	48 8d 05 85 05 30 00 	lea    rax,[rip+0x300585]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbca2:	48 89 c2             	mov    rdx,rax
  6fbca5:	be d5 00 00 00       	mov    esi,0xd5
  6fbcaa:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbcaf:	e8 cd 70 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbcb4:	8b 05 9a 4e 49 00    	mov    eax,DWORD PTR [rip+0x494e9a]        # b90b54 <r>
  6fbcba:	85 c0                	test   eax,eax
  6fbcbc:	75 98                	jne    6fbc56 <SUB_GL_SCAN_HEADER()+0x4859>
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 2 ))||new_error){
  6fbcbe:	eb 7e                	jmp    6fbd3e <SUB_GL_SCAN_HEADER()+0x4941>
;if(!qbevent)break;evnt(25552,213,"opengl_methods.bas");}while(r);
  6fbcc0:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 2 ))||new_error){
  6fbcc1:	eb 7b                	jmp    6fbd3e <SUB_GL_SCAN_HEADER()+0x4941>
;}else{
;do{
;qbs_set(_SUB_GL_SCAN_HEADER_STRING_QB_TYPE,FUNC_GL2QB_TYPE_CONVERT(_SUB_GL_SCAN_HEADER_STRING_VAR_TYPE,_SUB_GL_SCAN_HEADER_STRING_S,_SUB_GL_SCAN_HEADER_LONG_TYP,_SUB_GL_SCAN_HEADER_STRING_CTYP));
  6fbcc3:	48 8b 8d e0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x120]
  6fbcca:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6fbcd1:	48 8b b5 d0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x130]
  6fbcd8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6fbcdf:	48 89 c7             	mov    rdi,rax
  6fbce2:	e8 56 8b ff ff       	call   6f483d <FUNC_GL2QB_TYPE_CONVERT(qbs*, qbs*, int*, qbs*)>
  6fbce7:	48 89 c2             	mov    rdx,rax
  6fbcea:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6fbcf1:	48 89 d6             	mov    rsi,rdx
  6fbcf4:	48 89 c7             	mov    rdi,rax
  6fbcf7:	e8 bb 92 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6fbcfc:	8b 85 fc fd ff ff    	mov    eax,DWORD PTR [rbp-0x204]
  6fbd02:	be 00 00 00 00       	mov    esi,0x0
  6fbd07:	89 c7                	mov    edi,eax
  6fbd09:	e8 09 7f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,215,"opengl_methods.bas");}while(r);
  6fbd0e:	8b 05 34 21 38 00    	mov    eax,DWORD PTR [rip+0x382134]        # a7de48 <qbevent>
  6fbd14:	85 c0                	test   eax,eax
  6fbd16:	74 25                	je     6fbd3d <SUB_GL_SCAN_HEADER()+0x4940>
  6fbd18:	48 8d 05 08 05 30 00 	lea    rax,[rip+0x300508]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbd1f:	48 89 c2             	mov    rdx,rax
  6fbd22:	be d7 00 00 00       	mov    esi,0xd7
  6fbd27:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbd2c:	e8 50 70 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbd31:	8b 05 1d 4e 49 00    	mov    eax,DWORD PTR [rip+0x494e1d]        # b90b54 <r>
  6fbd37:	85 c0                	test   eax,eax
  6fbd39:	75 88                	jne    6fbcc3 <SUB_GL_SCAN_HEADER()+0x48c6>
  6fbd3b:	eb 01                	jmp    6fbd3e <SUB_GL_SCAN_HEADER()+0x4941>
  6fbd3d:	90                   	nop
;}
;do{
;*_SUB_GL_SCAN_HEADER_LONG_NEED_HELPER_FUNCTION= 1 ;
  6fbd3e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6fbd45:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,219,"opengl_methods.bas");}while(r);
  6fbd4b:	8b 05 f7 20 38 00    	mov    eax,DWORD PTR [rip+0x3820f7]        # a7de48 <qbevent>
  6fbd51:	85 c0                	test   eax,eax
  6fbd53:	74 25                	je     6fbd7a <SUB_GL_SCAN_HEADER()+0x497d>
  6fbd55:	48 8d 05 cb 04 30 00 	lea    rax,[rip+0x3004cb]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbd5c:	48 89 c2             	mov    rdx,rax
  6fbd5f:	be db 00 00 00       	mov    esi,0xdb
  6fbd64:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbd69:	e8 13 70 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbd6e:	8b 05 e0 4d 49 00    	mov    eax,DWORD PTR [rip+0x494de0]        # b90b54 <r>
  6fbd74:	85 c0                	test   eax,eax
  6fbd76:	75 c6                	jne    6fbd3e <SUB_GL_SCAN_HEADER()+0x4941>
;S_33802:;
  6fbd78:	eb 01                	jmp    6fbd7b <SUB_GL_SCAN_HEADER()+0x497e>
;if(!qbevent)break;evnt(25552,219,"opengl_methods.bas");}while(r);
  6fbd7a:	90                   	nop
;if ((*__LONG_GL_KIT)||new_error){
  6fbd7b:	48 8b 05 a6 2e 49 00 	mov    rax,QWORD PTR [rip+0x492ea6]        # b8ec28 <__LONG_GL_KIT>
  6fbd82:	8b 00                	mov    eax,DWORD PTR [rax]
  6fbd84:	85 c0                	test   eax,eax
  6fbd86:	75 0e                	jne    6fbd96 <SUB_GL_SCAN_HEADER()+0x4999>
  6fbd88:	8b 05 ae 20 38 00    	mov    eax,DWORD PTR [rip+0x3820ae]        # a7de3c <new_error>
  6fbd8e:	85 c0                	test   eax,eax
  6fbd90:	0f 84 6b 03 00 00    	je     6fc101 <SUB_GL_SCAN_HEADER()+0x4d04>
;if(qbevent){evnt(25552,221,"opengl_methods.bas");if(r)goto S_33802;}
  6fbd96:	8b 05 ac 20 38 00    	mov    eax,DWORD PTR [rip+0x3820ac]        # a7de48 <qbevent>
  6fbd9c:	85 c0                	test   eax,eax
  6fbd9e:	74 25                	je     6fbdc5 <SUB_GL_SCAN_HEADER()+0x49c8>
  6fbda0:	48 8d 05 80 04 30 00 	lea    rax,[rip+0x300480]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbda7:	48 89 c2             	mov    rdx,rax
  6fbdaa:	be dd 00 00 00       	mov    esi,0xdd
  6fbdaf:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbdb4:	e8 c8 6f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbdb9:	8b 05 95 4d 49 00    	mov    eax,DWORD PTR [rip+0x494d95]        # b90b54 <r>
  6fbdbf:	85 c0                	test   eax,eax
  6fbdc1:	74 03                	je     6fbdc6 <SUB_GL_SCAN_HEADER()+0x49c9>
  6fbdc3:	eb b6                	jmp    6fbd7b <SUB_GL_SCAN_HEADER()+0x497e>
;S_33803:;
  6fbdc5:	90                   	nop
;if ((-(*_SUB_GL_SCAN_HEADER_LONG_POINTER== 0 ))||new_error){
  6fbdc6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6fbdcd:	8b 00                	mov    eax,DWORD PTR [rax]
  6fbdcf:	85 c0                	test   eax,eax
  6fbdd1:	74 0e                	je     6fbde1 <SUB_GL_SCAN_HEADER()+0x49e4>
  6fbdd3:	8b 05 63 20 38 00    	mov    eax,DWORD PTR [rip+0x382063]        # a7de3c <new_error>
  6fbdd9:	85 c0                	test   eax,eax
  6fbddb:	0f 84 ed 00 00 00    	je     6fbece <SUB_GL_SCAN_HEADER()+0x4ad1>
;if(qbevent){evnt(25552,222,"opengl_methods.bas");if(r)goto S_33803;}
  6fbde1:	8b 05 61 20 38 00    	mov    eax,DWORD PTR [rip+0x382061]        # a7de48 <qbevent>
  6fbde7:	85 c0                	test   eax,eax
  6fbde9:	74 25                	je     6fbe10 <SUB_GL_SCAN_HEADER()+0x4a13>
  6fbdeb:	48 8d 05 35 04 30 00 	lea    rax,[rip+0x300435]        # 9fc227 <_IO_stdin_used+0x1c227>
  6fbdf2:	48 89 c2             	mov    rdx,rax
  6fbdf5:	be de 00 00 00       	mov    esi,0xde
  6fbdfa:	bf d0 63 00 00       	mov    edi,0x63d0
  6fbdff:	e8 7d 6f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6fbe04:	8b 05 4a 4d 49 00    	mov    eax,DWORD PTR [rip+0x494d4a]        # b90b54 <r>
  6fbe0a:	85 c0                	test   eax,eax
  6fbe0c:	74 02                	je     6fbe10 <SUB_GL_SCAN_HEADER()+0x4a13>
  6fbe0e:	eb b6                	jmp    6fbdc6 <SUB_GL_SCAN_HEADER()+0x49c9>
;do{
;tab_spc_cr_size=2;
  6fbe10:	c7 05 7e ca 37 00 02 	mov    DWORD PTR [rip+0x37ca7e],0x2        # a78898 <tab_spc_cr_size>
  6fbe17:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_GL_SCAN_HEADER_LONG_HK;
  6fbe1a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6fbe21:	8b 00                	mov    eax,DWORD PTR [rax]
  6fbe23:	89 85 04 fe ff ff    	mov    DWORD PTR [rbp-0x1fc],eax
  6fbe29:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
  6fbe2f:	89 05 df 1f 38 00    	mov    DWORD PTR [rip+0x381fdf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3693;
  6fbe35:	8b 05 01 20 38 00    	mov    eax,DWORD PTR [rip+0x382001]        # a7de3c <new_error>
  6fbe3b:	85 c0                	test   eax,eax
  6fbe3d:	75 3e                	jne    6fbe7d <SUB_GL_SCAN_HEADER()+0x4a80>
;sub_file_print(tmp_fileno,qbs_new_txt_len("BYVAL ",6), 0 , 0 , 0 );
  6fbe3f:	be 06 00 00 00       	mov    esi,0x6
  6fbe44:	48 8d 05 5d 05 30 00 	lea    rax,[rip+0x30055d]        # 9fc3a8 <_IO_stdin_used+0x1c3a8>
  6fbe4b:	48 89 c7             	mov    rdi,rax
  6fbe4e:	e8 d2 8d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6fbe53:	48 89 c6             	mov    rsi,rax
  6fbe56:	8b 85 04 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1fc]
