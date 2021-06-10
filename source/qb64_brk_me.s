  711ab0:	75 1e                	jne    711ad0 <FUNC_IDE2(int*)+0x44f2>
;_FUNC_IDE2_LONG_BACKUPINCLUDEFILE=(int32*)mem_static_malloc(4);
  711ab2:	bf 04 00 00 00       	mov    edi,0x4
  711ab7:	e8 e5 1f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711abc:	48 89 85 50 ee ff ff 	mov    QWORD PTR [rbp-0x11b0],rax
;*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE=0;
  711ac3:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  711aca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_TEMPINCLUDE1=NULL;
  711ad0:	48 c7 85 48 ee ff ff 	mov    QWORD PTR [rbp-0x11b8],0x0
  711ad7:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_TEMPINCLUDE1)_FUNC_IDE2_STRING_TEMPINCLUDE1=qbs_new(0,0);
  711adb:	48 83 bd 48 ee ff ff 	cmp    QWORD PTR [rbp-0x11b8],0x0
  711ae2:	00 
  711ae3:	75 16                	jne    711afb <FUNC_IDE2(int*)+0x451d>
  711ae5:	be 00 00 00 00       	mov    esi,0x0
  711aea:	bf 00 00 00 00       	mov    edi,0x0
  711aef:	e8 15 33 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711af4:	48 89 85 48 ee ff ff 	mov    QWORD PTR [rbp-0x11b8],rax
;int8 pass4013;
;qbs *_FUNC_IDE2_STRING_TEMPINCLUDE2=NULL;
  711afb:	48 c7 85 40 ee ff ff 	mov    QWORD PTR [rbp-0x11c0],0x0
  711b02:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_TEMPINCLUDE2)_FUNC_IDE2_STRING_TEMPINCLUDE2=qbs_new(0,0);
  711b06:	48 83 bd 40 ee ff ff 	cmp    QWORD PTR [rbp-0x11c0],0x0
  711b0d:	00 
  711b0e:	75 16                	jne    711b26 <FUNC_IDE2(int*)+0x4548>
  711b10:	be 00 00 00 00       	mov    esi,0x0
  711b15:	bf 00 00 00 00       	mov    edi,0x0
  711b1a:	e8 ea 32 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711b1f:	48 89 85 40 ee ff ff 	mov    QWORD PTR [rbp-0x11c0],rax
;int8 pass4014;
;byte_element_struct *byte_element_4015=NULL;
  711b26:	48 c7 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],0x0
  711b2d:	00 00 00 00 
;if (!byte_element_4015){
  711b31:	48 83 bd b0 f6 ff ff 	cmp    QWORD PTR [rbp-0x950],0x0
  711b38:	00 
  711b39:	75 4f                	jne    711b8a <FUNC_IDE2(int*)+0x45ac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4015=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4015=(byte_element_struct*)mem_static_malloc(12);
  711b3b:	48 8b 05 1e c3 47 00 	mov    rax,QWORD PTR [rip+0x47c31e]        # b8de60 <mem_static_pointer>
  711b42:	48 83 c0 0c          	add    rax,0xc
  711b46:	48 89 05 13 c3 47 00 	mov    QWORD PTR [rip+0x47c313],rax        # b8de60 <mem_static_pointer>
  711b4d:	48 8b 15 0c c3 47 00 	mov    rdx,QWORD PTR [rip+0x47c30c]        # b8de60 <mem_static_pointer>
  711b54:	48 8b 05 0d c3 47 00 	mov    rax,QWORD PTR [rip+0x47c30d]        # b8de68 <mem_static_limit>
  711b5b:	48 39 c2             	cmp    rdx,rax
  711b5e:	0f 92 c0             	setb   al
  711b61:	84 c0                	test   al,al
  711b63:	74 14                	je     711b79 <FUNC_IDE2(int*)+0x459b>
  711b65:	48 8b 05 f4 c2 47 00 	mov    rax,QWORD PTR [rip+0x47c2f4]        # b8de60 <mem_static_pointer>
  711b6c:	48 83 e8 0c          	sub    rax,0xc
  711b70:	48 89 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],rax
  711b77:	eb 11                	jmp    711b8a <FUNC_IDE2(int*)+0x45ac>
  711b79:	bf 0c 00 00 00       	mov    edi,0xc
  711b7e:	e8 1e 1f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711b83:	48 89 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],rax
;}
;byte_element_struct *byte_element_4016=NULL;
  711b8a:	48 c7 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],0x0
  711b91:	00 00 00 00 
;if (!byte_element_4016){
  711b95:	48 83 bd b8 f6 ff ff 	cmp    QWORD PTR [rbp-0x948],0x0
  711b9c:	00 
  711b9d:	75 4f                	jne    711bee <FUNC_IDE2(int*)+0x4610>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4016=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4016=(byte_element_struct*)mem_static_malloc(12);
  711b9f:	48 8b 05 ba c2 47 00 	mov    rax,QWORD PTR [rip+0x47c2ba]        # b8de60 <mem_static_pointer>
  711ba6:	48 83 c0 0c          	add    rax,0xc
  711baa:	48 89 05 af c2 47 00 	mov    QWORD PTR [rip+0x47c2af],rax        # b8de60 <mem_static_pointer>
  711bb1:	48 8b 15 a8 c2 47 00 	mov    rdx,QWORD PTR [rip+0x47c2a8]        # b8de60 <mem_static_pointer>
  711bb8:	48 8b 05 a9 c2 47 00 	mov    rax,QWORD PTR [rip+0x47c2a9]        # b8de68 <mem_static_limit>
  711bbf:	48 39 c2             	cmp    rdx,rax
  711bc2:	0f 92 c0             	setb   al
  711bc5:	84 c0                	test   al,al
  711bc7:	74 14                	je     711bdd <FUNC_IDE2(int*)+0x45ff>
  711bc9:	48 8b 05 90 c2 47 00 	mov    rax,QWORD PTR [rip+0x47c290]        # b8de60 <mem_static_pointer>
  711bd0:	48 83 e8 0c          	sub    rax,0xc
  711bd4:	48 89 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],rax
  711bdb:	eb 11                	jmp    711bee <FUNC_IDE2(int*)+0x4610>
  711bdd:	bf 0c 00 00 00       	mov    edi,0xc
  711be2:	e8 ba 1e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711be7:	48 89 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],rax
;uint8 fornext_step_negative4018;
;int64 fornext_value4020;
;int64 fornext_finalvalue4020;
;int64 fornext_step4020;
;uint8 fornext_step_negative4020;
;byte_element_struct *byte_element_4021=NULL;
  711bee:	48 c7 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],0x0
  711bf5:	00 00 00 00 
;if (!byte_element_4021){
  711bf9:	48 83 bd c0 f6 ff ff 	cmp    QWORD PTR [rbp-0x940],0x0
  711c00:	00 
  711c01:	75 4f                	jne    711c52 <FUNC_IDE2(int*)+0x4674>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4021=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4021=(byte_element_struct*)mem_static_malloc(12);
  711c03:	48 8b 05 56 c2 47 00 	mov    rax,QWORD PTR [rip+0x47c256]        # b8de60 <mem_static_pointer>
  711c0a:	48 83 c0 0c          	add    rax,0xc
  711c0e:	48 89 05 4b c2 47 00 	mov    QWORD PTR [rip+0x47c24b],rax        # b8de60 <mem_static_pointer>
  711c15:	48 8b 15 44 c2 47 00 	mov    rdx,QWORD PTR [rip+0x47c244]        # b8de60 <mem_static_pointer>
  711c1c:	48 8b 05 45 c2 47 00 	mov    rax,QWORD PTR [rip+0x47c245]        # b8de68 <mem_static_limit>
  711c23:	48 39 c2             	cmp    rdx,rax
  711c26:	0f 92 c0             	setb   al
  711c29:	84 c0                	test   al,al
  711c2b:	74 14                	je     711c41 <FUNC_IDE2(int*)+0x4663>
  711c2d:	48 8b 05 2c c2 47 00 	mov    rax,QWORD PTR [rip+0x47c22c]        # b8de60 <mem_static_pointer>
  711c34:	48 83 e8 0c          	sub    rax,0xc
  711c38:	48 89 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],rax
  711c3f:	eb 11                	jmp    711c52 <FUNC_IDE2(int*)+0x4674>
  711c41:	bf 0c 00 00 00       	mov    edi,0xc
  711c46:	e8 56 1e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711c4b:	48 89 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],rax
;}
;byte_element_struct *byte_element_4022=NULL;
  711c52:	48 c7 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],0x0
  711c59:	00 00 00 00 
;if (!byte_element_4022){
  711c5d:	48 83 bd c8 f6 ff ff 	cmp    QWORD PTR [rbp-0x938],0x0
  711c64:	00 
  711c65:	75 4f                	jne    711cb6 <FUNC_IDE2(int*)+0x46d8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4022=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4022=(byte_element_struct*)mem_static_malloc(12);
  711c67:	48 8b 05 f2 c1 47 00 	mov    rax,QWORD PTR [rip+0x47c1f2]        # b8de60 <mem_static_pointer>
  711c6e:	48 83 c0 0c          	add    rax,0xc
  711c72:	48 89 05 e7 c1 47 00 	mov    QWORD PTR [rip+0x47c1e7],rax        # b8de60 <mem_static_pointer>
  711c79:	48 8b 15 e0 c1 47 00 	mov    rdx,QWORD PTR [rip+0x47c1e0]        # b8de60 <mem_static_pointer>
  711c80:	48 8b 05 e1 c1 47 00 	mov    rax,QWORD PTR [rip+0x47c1e1]        # b8de68 <mem_static_limit>
  711c87:	48 39 c2             	cmp    rdx,rax
  711c8a:	0f 92 c0             	setb   al
  711c8d:	84 c0                	test   al,al
  711c8f:	74 14                	je     711ca5 <FUNC_IDE2(int*)+0x46c7>
  711c91:	48 8b 05 c8 c1 47 00 	mov    rax,QWORD PTR [rip+0x47c1c8]        # b8de60 <mem_static_pointer>
  711c98:	48 83 e8 0c          	sub    rax,0xc
  711c9c:	48 89 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],rax
  711ca3:	eb 11                	jmp    711cb6 <FUNC_IDE2(int*)+0x46d8>
  711ca5:	bf 0c 00 00 00       	mov    edi,0xc
  711caa:	e8 f2 1d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711caf:	48 89 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],rax
;}
;int64 fornext_value4024;
;int64 fornext_finalvalue4024;
;int64 fornext_step4024;
;uint8 fornext_step_negative4024;
;byte_element_struct *byte_element_4025=NULL;
  711cb6:	48 c7 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],0x0
  711cbd:	00 00 00 00 
;if (!byte_element_4025){
  711cc1:	48 83 bd d0 f6 ff ff 	cmp    QWORD PTR [rbp-0x930],0x0
  711cc8:	00 
  711cc9:	75 4f                	jne    711d1a <FUNC_IDE2(int*)+0x473c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4025=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4025=(byte_element_struct*)mem_static_malloc(12);
  711ccb:	48 8b 05 8e c1 47 00 	mov    rax,QWORD PTR [rip+0x47c18e]        # b8de60 <mem_static_pointer>
  711cd2:	48 83 c0 0c          	add    rax,0xc
  711cd6:	48 89 05 83 c1 47 00 	mov    QWORD PTR [rip+0x47c183],rax        # b8de60 <mem_static_pointer>
  711cdd:	48 8b 15 7c c1 47 00 	mov    rdx,QWORD PTR [rip+0x47c17c]        # b8de60 <mem_static_pointer>
  711ce4:	48 8b 05 7d c1 47 00 	mov    rax,QWORD PTR [rip+0x47c17d]        # b8de68 <mem_static_limit>
  711ceb:	48 39 c2             	cmp    rdx,rax
  711cee:	0f 92 c0             	setb   al
  711cf1:	84 c0                	test   al,al
  711cf3:	74 14                	je     711d09 <FUNC_IDE2(int*)+0x472b>
  711cf5:	48 8b 05 64 c1 47 00 	mov    rax,QWORD PTR [rip+0x47c164]        # b8de60 <mem_static_pointer>
  711cfc:	48 83 e8 0c          	sub    rax,0xc
  711d00:	48 89 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],rax
  711d07:	eb 11                	jmp    711d1a <FUNC_IDE2(int*)+0x473c>
  711d09:	bf 0c 00 00 00       	mov    edi,0xc
  711d0e:	e8 8e 1d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711d13:	48 89 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],rax
;}
;int32 *_FUNC_IDE2_LONG_SY1=NULL;
  711d1a:	48 c7 85 20 ee ff ff 	mov    QWORD PTR [rbp-0x11e0],0x0
  711d21:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SY1==NULL){
  711d25:	48 83 bd 20 ee ff ff 	cmp    QWORD PTR [rbp-0x11e0],0x0
  711d2c:	00 
  711d2d:	75 1e                	jne    711d4d <FUNC_IDE2(int*)+0x476f>
;_FUNC_IDE2_LONG_SY1=(int32*)mem_static_malloc(4);
  711d2f:	bf 04 00 00 00       	mov    edi,0x4
  711d34:	e8 68 1d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711d39:	48 89 85 20 ee ff ff 	mov    QWORD PTR [rbp-0x11e0],rax
;*_FUNC_IDE2_LONG_SY1=0;
  711d40:	48 8b 85 20 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e0]
  711d47:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_SY2=NULL;
  711d4d:	48 c7 85 18 ee ff ff 	mov    QWORD PTR [rbp-0x11e8],0x0
  711d54:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SY2==NULL){
  711d58:	48 83 bd 18 ee ff ff 	cmp    QWORD PTR [rbp-0x11e8],0x0
  711d5f:	00 
  711d60:	75 1e                	jne    711d80 <FUNC_IDE2(int*)+0x47a2>
;_FUNC_IDE2_LONG_SY2=(int32*)mem_static_malloc(4);
  711d62:	bf 04 00 00 00       	mov    edi,0x4
  711d67:	e8 35 1d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711d6c:	48 89 85 18 ee ff ff 	mov    QWORD PTR [rbp-0x11e8],rax
;*_FUNC_IDE2_LONG_SY2=0;
  711d73:	48 8b 85 18 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11e8]
  711d7a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4033;
;int32 pass4034;
;int32 pass4035;
;int32 pass4036;
;int32 pass4037;
;byte_element_struct *byte_element_4038=NULL;
  711d80:	48 c7 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],0x0
  711d87:	00 00 00 00 
;if (!byte_element_4038){
  711d8b:	48 83 bd d8 f6 ff ff 	cmp    QWORD PTR [rbp-0x928],0x0
  711d92:	00 
  711d93:	75 4f                	jne    711de4 <FUNC_IDE2(int*)+0x4806>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4038=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4038=(byte_element_struct*)mem_static_malloc(12);
  711d95:	48 8b 05 c4 c0 47 00 	mov    rax,QWORD PTR [rip+0x47c0c4]        # b8de60 <mem_static_pointer>
  711d9c:	48 83 c0 0c          	add    rax,0xc
  711da0:	48 89 05 b9 c0 47 00 	mov    QWORD PTR [rip+0x47c0b9],rax        # b8de60 <mem_static_pointer>
  711da7:	48 8b 15 b2 c0 47 00 	mov    rdx,QWORD PTR [rip+0x47c0b2]        # b8de60 <mem_static_pointer>
  711dae:	48 8b 05 b3 c0 47 00 	mov    rax,QWORD PTR [rip+0x47c0b3]        # b8de68 <mem_static_limit>
  711db5:	48 39 c2             	cmp    rdx,rax
  711db8:	0f 92 c0             	setb   al
  711dbb:	84 c0                	test   al,al
  711dbd:	74 14                	je     711dd3 <FUNC_IDE2(int*)+0x47f5>
  711dbf:	48 8b 05 9a c0 47 00 	mov    rax,QWORD PTR [rip+0x47c09a]        # b8de60 <mem_static_pointer>
  711dc6:	48 83 e8 0c          	sub    rax,0xc
  711dca:	48 89 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],rax
  711dd1:	eb 11                	jmp    711de4 <FUNC_IDE2(int*)+0x4806>
  711dd3:	bf 0c 00 00 00       	mov    edi,0xc
  711dd8:	e8 c4 1c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711ddd:	48 89 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],rax
;}
;qbs *_FUNC_IDE2_STRING_PROPOSEDTITLE=NULL;
  711de4:	48 c7 85 10 ee ff ff 	mov    QWORD PTR [rbp-0x11f0],0x0
  711deb:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_PROPOSEDTITLE)_FUNC_IDE2_STRING_PROPOSEDTITLE=qbs_new(0,0);
  711def:	48 83 bd 10 ee ff ff 	cmp    QWORD PTR [rbp-0x11f0],0x0
  711df6:	00 
  711df7:	75 16                	jne    711e0f <FUNC_IDE2(int*)+0x4831>
  711df9:	be 00 00 00 00       	mov    esi,0x0
  711dfe:	bf 00 00 00 00       	mov    edi,0x0
  711e03:	e8 01 30 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711e08:	48 89 85 10 ee ff ff 	mov    QWORD PTR [rbp-0x11f0],rax
;int8 pass4039;
;int8 pass4040;
;int32 *_FUNC_IDE2_LONG_UPL=NULL;
  711e0f:	48 c7 85 08 ee ff ff 	mov    QWORD PTR [rbp-0x11f8],0x0
  711e16:	00 00 00 00 
;if(_FUNC_IDE2_LONG_UPL==NULL){
  711e1a:	48 83 bd 08 ee ff ff 	cmp    QWORD PTR [rbp-0x11f8],0x0
  711e21:	00 
  711e22:	75 1e                	jne    711e42 <FUNC_IDE2(int*)+0x4864>
;_FUNC_IDE2_LONG_UPL=(int32*)mem_static_malloc(4);
  711e24:	bf 04 00 00 00       	mov    edi,0x4
  711e29:	e8 73 1c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711e2e:	48 89 85 08 ee ff ff 	mov    QWORD PTR [rbp-0x11f8],rax
;*_FUNC_IDE2_LONG_UPL=0;
  711e35:	48 8b 85 08 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11f8]
  711e3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4041=NULL;
  711e42:	48 c7 85 00 ee ff ff 	mov    QWORD PTR [rbp-0x1200],0x0
  711e49:	00 00 00 00 
;if (!byte_element_4041){
  711e4d:	48 83 bd 00 ee ff ff 	cmp    QWORD PTR [rbp-0x1200],0x0
  711e54:	00 
  711e55:	75 4f                	jne    711ea6 <FUNC_IDE2(int*)+0x48c8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4041=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4041=(byte_element_struct*)mem_static_malloc(12);
  711e57:	48 8b 05 02 c0 47 00 	mov    rax,QWORD PTR [rip+0x47c002]        # b8de60 <mem_static_pointer>
  711e5e:	48 83 c0 0c          	add    rax,0xc
  711e62:	48 89 05 f7 bf 47 00 	mov    QWORD PTR [rip+0x47bff7],rax        # b8de60 <mem_static_pointer>
  711e69:	48 8b 15 f0 bf 47 00 	mov    rdx,QWORD PTR [rip+0x47bff0]        # b8de60 <mem_static_pointer>
  711e70:	48 8b 05 f1 bf 47 00 	mov    rax,QWORD PTR [rip+0x47bff1]        # b8de68 <mem_static_limit>
  711e77:	48 39 c2             	cmp    rdx,rax
  711e7a:	0f 92 c0             	setb   al
  711e7d:	84 c0                	test   al,al
  711e7f:	74 14                	je     711e95 <FUNC_IDE2(int*)+0x48b7>
  711e81:	48 8b 05 d8 bf 47 00 	mov    rax,QWORD PTR [rip+0x47bfd8]        # b8de60 <mem_static_pointer>
  711e88:	48 83 e8 0c          	sub    rax,0xc
  711e8c:	48 89 85 00 ee ff ff 	mov    QWORD PTR [rbp-0x1200],rax
  711e93:	eb 11                	jmp    711ea6 <FUNC_IDE2(int*)+0x48c8>
  711e95:	bf 0c 00 00 00       	mov    edi,0xc
  711e9a:	e8 02 1c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711e9f:	48 89 85 00 ee ff ff 	mov    QWORD PTR [rbp-0x1200],rax
;}
;byte_element_struct *byte_element_4042=NULL;
  711ea6:	48 c7 85 f8 ed ff ff 	mov    QWORD PTR [rbp-0x1208],0x0
  711ead:	00 00 00 00 
;if (!byte_element_4042){
  711eb1:	48 83 bd f8 ed ff ff 	cmp    QWORD PTR [rbp-0x1208],0x0
  711eb8:	00 
  711eb9:	75 4f                	jne    711f0a <FUNC_IDE2(int*)+0x492c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4042=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4042=(byte_element_struct*)mem_static_malloc(12);
  711ebb:	48 8b 05 9e bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf9e]        # b8de60 <mem_static_pointer>
  711ec2:	48 83 c0 0c          	add    rax,0xc
  711ec6:	48 89 05 93 bf 47 00 	mov    QWORD PTR [rip+0x47bf93],rax        # b8de60 <mem_static_pointer>
  711ecd:	48 8b 15 8c bf 47 00 	mov    rdx,QWORD PTR [rip+0x47bf8c]        # b8de60 <mem_static_pointer>
  711ed4:	48 8b 05 8d bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf8d]        # b8de68 <mem_static_limit>
  711edb:	48 39 c2             	cmp    rdx,rax
  711ede:	0f 92 c0             	setb   al
  711ee1:	84 c0                	test   al,al
  711ee3:	74 14                	je     711ef9 <FUNC_IDE2(int*)+0x491b>
  711ee5:	48 8b 05 74 bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf74]        # b8de60 <mem_static_pointer>
  711eec:	48 83 e8 0c          	sub    rax,0xc
  711ef0:	48 89 85 f8 ed ff ff 	mov    QWORD PTR [rbp-0x1208],rax
  711ef7:	eb 11                	jmp    711f0a <FUNC_IDE2(int*)+0x492c>
  711ef9:	bf 0c 00 00 00       	mov    edi,0xc
  711efe:	e8 9e 1b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711f03:	48 89 85 f8 ed ff ff 	mov    QWORD PTR [rbp-0x1208],rax
;}
;byte_element_struct *byte_element_4043=NULL;
  711f0a:	48 c7 85 f0 ed ff ff 	mov    QWORD PTR [rbp-0x1210],0x0
  711f11:	00 00 00 00 
;if (!byte_element_4043){
  711f15:	48 83 bd f0 ed ff ff 	cmp    QWORD PTR [rbp-0x1210],0x0
  711f1c:	00 
  711f1d:	75 4f                	jne    711f6e <FUNC_IDE2(int*)+0x4990>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4043=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4043=(byte_element_struct*)mem_static_malloc(12);
  711f1f:	48 8b 05 3a bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf3a]        # b8de60 <mem_static_pointer>
  711f26:	48 83 c0 0c          	add    rax,0xc
  711f2a:	48 89 05 2f bf 47 00 	mov    QWORD PTR [rip+0x47bf2f],rax        # b8de60 <mem_static_pointer>
  711f31:	48 8b 15 28 bf 47 00 	mov    rdx,QWORD PTR [rip+0x47bf28]        # b8de60 <mem_static_pointer>
  711f38:	48 8b 05 29 bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf29]        # b8de68 <mem_static_limit>
  711f3f:	48 39 c2             	cmp    rdx,rax
  711f42:	0f 92 c0             	setb   al
  711f45:	84 c0                	test   al,al
  711f47:	74 14                	je     711f5d <FUNC_IDE2(int*)+0x497f>
  711f49:	48 8b 05 10 bf 47 00 	mov    rax,QWORD PTR [rip+0x47bf10]        # b8de60 <mem_static_pointer>
  711f50:	48 83 e8 0c          	sub    rax,0xc
  711f54:	48 89 85 f0 ed ff ff 	mov    QWORD PTR [rbp-0x1210],rax
  711f5b:	eb 11                	jmp    711f6e <FUNC_IDE2(int*)+0x4990>
  711f5d:	bf 0c 00 00 00       	mov    edi,0xc
  711f62:	e8 3a 1b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711f67:	48 89 85 f0 ed ff ff 	mov    QWORD PTR [rbp-0x1210],rax
;}
;qbs *_FUNC_IDE2_STRING_WHAT=NULL;
  711f6e:	48 c7 85 e8 ed ff ff 	mov    QWORD PTR [rbp-0x1218],0x0
  711f75:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_WHAT)_FUNC_IDE2_STRING_WHAT=qbs_new(0,0);
  711f79:	48 83 bd e8 ed ff ff 	cmp    QWORD PTR [rbp-0x1218],0x0
  711f80:	00 
  711f81:	75 16                	jne    711f99 <FUNC_IDE2(int*)+0x49bb>
  711f83:	be 00 00 00 00       	mov    esi,0x0
  711f88:	bf 00 00 00 00       	mov    edi,0x0
  711f8d:	e8 77 2e 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  711f92:	48 89 85 e8 ed ff ff 	mov    QWORD PTR [rbp-0x1218],rax
;byte_element_struct *byte_element_4044=NULL;
  711f99:	48 c7 85 e0 ed ff ff 	mov    QWORD PTR [rbp-0x1220],0x0
  711fa0:	00 00 00 00 
;if (!byte_element_4044){
  711fa4:	48 83 bd e0 ed ff ff 	cmp    QWORD PTR [rbp-0x1220],0x0
  711fab:	00 
  711fac:	75 4f                	jne    711ffd <FUNC_IDE2(int*)+0x4a1f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4044=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4044=(byte_element_struct*)mem_static_malloc(12);
  711fae:	48 8b 05 ab be 47 00 	mov    rax,QWORD PTR [rip+0x47beab]        # b8de60 <mem_static_pointer>
  711fb5:	48 83 c0 0c          	add    rax,0xc
  711fb9:	48 89 05 a0 be 47 00 	mov    QWORD PTR [rip+0x47bea0],rax        # b8de60 <mem_static_pointer>
  711fc0:	48 8b 15 99 be 47 00 	mov    rdx,QWORD PTR [rip+0x47be99]        # b8de60 <mem_static_pointer>
  711fc7:	48 8b 05 9a be 47 00 	mov    rax,QWORD PTR [rip+0x47be9a]        # b8de68 <mem_static_limit>
  711fce:	48 39 c2             	cmp    rdx,rax
  711fd1:	0f 92 c0             	setb   al
  711fd4:	84 c0                	test   al,al
  711fd6:	74 14                	je     711fec <FUNC_IDE2(int*)+0x4a0e>
  711fd8:	48 8b 05 81 be 47 00 	mov    rax,QWORD PTR [rip+0x47be81]        # b8de60 <mem_static_pointer>
  711fdf:	48 83 e8 0c          	sub    rax,0xc
  711fe3:	48 89 85 e0 ed ff ff 	mov    QWORD PTR [rbp-0x1220],rax
  711fea:	eb 11                	jmp    711ffd <FUNC_IDE2(int*)+0x4a1f>
  711fec:	bf 0c 00 00 00       	mov    edi,0xc
  711ff1:	e8 ab 1a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  711ff6:	48 89 85 e0 ed ff ff 	mov    QWORD PTR [rbp-0x1220],rax
;}
;byte_element_struct *byte_element_4045=NULL;
  711ffd:	48 c7 85 d8 ed ff ff 	mov    QWORD PTR [rbp-0x1228],0x0
  712004:	00 00 00 00 
;if (!byte_element_4045){
  712008:	48 83 bd d8 ed ff ff 	cmp    QWORD PTR [rbp-0x1228],0x0
  71200f:	00 
  712010:	75 4f                	jne    712061 <FUNC_IDE2(int*)+0x4a83>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4045=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4045=(byte_element_struct*)mem_static_malloc(12);
  712012:	48 8b 05 47 be 47 00 	mov    rax,QWORD PTR [rip+0x47be47]        # b8de60 <mem_static_pointer>
  712019:	48 83 c0 0c          	add    rax,0xc
  71201d:	48 89 05 3c be 47 00 	mov    QWORD PTR [rip+0x47be3c],rax        # b8de60 <mem_static_pointer>
  712024:	48 8b 15 35 be 47 00 	mov    rdx,QWORD PTR [rip+0x47be35]        # b8de60 <mem_static_pointer>
  71202b:	48 8b 05 36 be 47 00 	mov    rax,QWORD PTR [rip+0x47be36]        # b8de68 <mem_static_limit>
  712032:	48 39 c2             	cmp    rdx,rax
  712035:	0f 92 c0             	setb   al
  712038:	84 c0                	test   al,al
  71203a:	74 14                	je     712050 <FUNC_IDE2(int*)+0x4a72>
  71203c:	48 8b 05 1d be 47 00 	mov    rax,QWORD PTR [rip+0x47be1d]        # b8de60 <mem_static_pointer>
  712043:	48 83 e8 0c          	sub    rax,0xc
  712047:	48 89 85 d8 ed ff ff 	mov    QWORD PTR [rbp-0x1228],rax
  71204e:	eb 11                	jmp    712061 <FUNC_IDE2(int*)+0x4a83>
  712050:	bf 0c 00 00 00       	mov    edi,0xc
  712055:	e8 47 1a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71205a:	48 89 85 d8 ed ff ff 	mov    QWORD PTR [rbp-0x1228],rax
;}
;byte_element_struct *byte_element_4046=NULL;
  712061:	48 c7 85 d0 ed ff ff 	mov    QWORD PTR [rbp-0x1230],0x0
  712068:	00 00 00 00 
;if (!byte_element_4046){
  71206c:	48 83 bd d0 ed ff ff 	cmp    QWORD PTR [rbp-0x1230],0x0
  712073:	00 
  712074:	75 4f                	jne    7120c5 <FUNC_IDE2(int*)+0x4ae7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4046=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4046=(byte_element_struct*)mem_static_malloc(12);
  712076:	48 8b 05 e3 bd 47 00 	mov    rax,QWORD PTR [rip+0x47bde3]        # b8de60 <mem_static_pointer>
  71207d:	48 83 c0 0c          	add    rax,0xc
  712081:	48 89 05 d8 bd 47 00 	mov    QWORD PTR [rip+0x47bdd8],rax        # b8de60 <mem_static_pointer>
  712088:	48 8b 15 d1 bd 47 00 	mov    rdx,QWORD PTR [rip+0x47bdd1]        # b8de60 <mem_static_pointer>
  71208f:	48 8b 05 d2 bd 47 00 	mov    rax,QWORD PTR [rip+0x47bdd2]        # b8de68 <mem_static_limit>
  712096:	48 39 c2             	cmp    rdx,rax
  712099:	0f 92 c0             	setb   al
  71209c:	84 c0                	test   al,al
  71209e:	74 14                	je     7120b4 <FUNC_IDE2(int*)+0x4ad6>
  7120a0:	48 8b 05 b9 bd 47 00 	mov    rax,QWORD PTR [rip+0x47bdb9]        # b8de60 <mem_static_pointer>
  7120a7:	48 83 e8 0c          	sub    rax,0xc
  7120ab:	48 89 85 d0 ed ff ff 	mov    QWORD PTR [rbp-0x1230],rax
  7120b2:	eb 11                	jmp    7120c5 <FUNC_IDE2(int*)+0x4ae7>
  7120b4:	bf 0c 00 00 00       	mov    edi,0xc
  7120b9:	e8 e3 19 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7120be:	48 89 85 d0 ed ff ff 	mov    QWORD PTR [rbp-0x1230],rax
;}
;byte_element_struct *byte_element_4047=NULL;
  7120c5:	48 c7 85 c8 ed ff ff 	mov    QWORD PTR [rbp-0x1238],0x0
  7120cc:	00 00 00 00 
;if (!byte_element_4047){
  7120d0:	48 83 bd c8 ed ff ff 	cmp    QWORD PTR [rbp-0x1238],0x0
  7120d7:	00 
  7120d8:	75 4f                	jne    712129 <FUNC_IDE2(int*)+0x4b4b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4047=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4047=(byte_element_struct*)mem_static_malloc(12);
  7120da:	48 8b 05 7f bd 47 00 	mov    rax,QWORD PTR [rip+0x47bd7f]        # b8de60 <mem_static_pointer>
  7120e1:	48 83 c0 0c          	add    rax,0xc
  7120e5:	48 89 05 74 bd 47 00 	mov    QWORD PTR [rip+0x47bd74],rax        # b8de60 <mem_static_pointer>
  7120ec:	48 8b 15 6d bd 47 00 	mov    rdx,QWORD PTR [rip+0x47bd6d]        # b8de60 <mem_static_pointer>
  7120f3:	48 8b 05 6e bd 47 00 	mov    rax,QWORD PTR [rip+0x47bd6e]        # b8de68 <mem_static_limit>
  7120fa:	48 39 c2             	cmp    rdx,rax
  7120fd:	0f 92 c0             	setb   al
  712100:	84 c0                	test   al,al
  712102:	74 14                	je     712118 <FUNC_IDE2(int*)+0x4b3a>
  712104:	48 8b 05 55 bd 47 00 	mov    rax,QWORD PTR [rip+0x47bd55]        # b8de60 <mem_static_pointer>
  71210b:	48 83 e8 0c          	sub    rax,0xc
  71210f:	48 89 85 c8 ed ff ff 	mov    QWORD PTR [rbp-0x1238],rax
  712116:	eb 11                	jmp    712129 <FUNC_IDE2(int*)+0x4b4b>
  712118:	bf 0c 00 00 00       	mov    edi,0xc
  71211d:	e8 7f 19 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712122:	48 89 85 c8 ed ff ff 	mov    QWORD PTR [rbp-0x1238],rax
;}
;byte_element_struct *byte_element_4048=NULL;
  712129:	48 c7 85 c0 ed ff ff 	mov    QWORD PTR [rbp-0x1240],0x0
  712130:	00 00 00 00 
;if (!byte_element_4048){
  712134:	48 83 bd c0 ed ff ff 	cmp    QWORD PTR [rbp-0x1240],0x0
  71213b:	00 
  71213c:	75 4f                	jne    71218d <FUNC_IDE2(int*)+0x4baf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4048=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4048=(byte_element_struct*)mem_static_malloc(12);
  71213e:	48 8b 05 1b bd 47 00 	mov    rax,QWORD PTR [rip+0x47bd1b]        # b8de60 <mem_static_pointer>
  712145:	48 83 c0 0c          	add    rax,0xc
  712149:	48 89 05 10 bd 47 00 	mov    QWORD PTR [rip+0x47bd10],rax        # b8de60 <mem_static_pointer>
  712150:	48 8b 15 09 bd 47 00 	mov    rdx,QWORD PTR [rip+0x47bd09]        # b8de60 <mem_static_pointer>
  712157:	48 8b 05 0a bd 47 00 	mov    rax,QWORD PTR [rip+0x47bd0a]        # b8de68 <mem_static_limit>
  71215e:	48 39 c2             	cmp    rdx,rax
  712161:	0f 92 c0             	setb   al
  712164:	84 c0                	test   al,al
  712166:	74 14                	je     71217c <FUNC_IDE2(int*)+0x4b9e>
  712168:	48 8b 05 f1 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bcf1]        # b8de60 <mem_static_pointer>
  71216f:	48 83 e8 0c          	sub    rax,0xc
  712173:	48 89 85 c0 ed ff ff 	mov    QWORD PTR [rbp-0x1240],rax
  71217a:	eb 11                	jmp    71218d <FUNC_IDE2(int*)+0x4baf>
  71217c:	bf 0c 00 00 00       	mov    edi,0xc
  712181:	e8 1b 19 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712186:	48 89 85 c0 ed ff ff 	mov    QWORD PTR [rbp-0x1240],rax
;}
;byte_element_struct *byte_element_4049=NULL;
  71218d:	48 c7 85 b8 ed ff ff 	mov    QWORD PTR [rbp-0x1248],0x0
  712194:	00 00 00 00 
;if (!byte_element_4049){
  712198:	48 83 bd b8 ed ff ff 	cmp    QWORD PTR [rbp-0x1248],0x0
  71219f:	00 
  7121a0:	75 4f                	jne    7121f1 <FUNC_IDE2(int*)+0x4c13>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4049=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4049=(byte_element_struct*)mem_static_malloc(12);
  7121a2:	48 8b 05 b7 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bcb7]        # b8de60 <mem_static_pointer>
  7121a9:	48 83 c0 0c          	add    rax,0xc
  7121ad:	48 89 05 ac bc 47 00 	mov    QWORD PTR [rip+0x47bcac],rax        # b8de60 <mem_static_pointer>
  7121b4:	48 8b 15 a5 bc 47 00 	mov    rdx,QWORD PTR [rip+0x47bca5]        # b8de60 <mem_static_pointer>
  7121bb:	48 8b 05 a6 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bca6]        # b8de68 <mem_static_limit>
  7121c2:	48 39 c2             	cmp    rdx,rax
  7121c5:	0f 92 c0             	setb   al
  7121c8:	84 c0                	test   al,al
  7121ca:	74 14                	je     7121e0 <FUNC_IDE2(int*)+0x4c02>
  7121cc:	48 8b 05 8d bc 47 00 	mov    rax,QWORD PTR [rip+0x47bc8d]        # b8de60 <mem_static_pointer>
  7121d3:	48 83 e8 0c          	sub    rax,0xc
  7121d7:	48 89 85 b8 ed ff ff 	mov    QWORD PTR [rbp-0x1248],rax
  7121de:	eb 11                	jmp    7121f1 <FUNC_IDE2(int*)+0x4c13>
  7121e0:	bf 0c 00 00 00       	mov    edi,0xc
  7121e5:	e8 b7 18 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7121ea:	48 89 85 b8 ed ff ff 	mov    QWORD PTR [rbp-0x1248],rax
;}
;byte_element_struct *byte_element_4050=NULL;
  7121f1:	48 c7 85 b0 ed ff ff 	mov    QWORD PTR [rbp-0x1250],0x0
  7121f8:	00 00 00 00 
;if (!byte_element_4050){
  7121fc:	48 83 bd b0 ed ff ff 	cmp    QWORD PTR [rbp-0x1250],0x0
  712203:	00 
  712204:	75 4f                	jne    712255 <FUNC_IDE2(int*)+0x4c77>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4050=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4050=(byte_element_struct*)mem_static_malloc(12);
  712206:	48 8b 05 53 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bc53]        # b8de60 <mem_static_pointer>
  71220d:	48 83 c0 0c          	add    rax,0xc
  712211:	48 89 05 48 bc 47 00 	mov    QWORD PTR [rip+0x47bc48],rax        # b8de60 <mem_static_pointer>
  712218:	48 8b 15 41 bc 47 00 	mov    rdx,QWORD PTR [rip+0x47bc41]        # b8de60 <mem_static_pointer>
  71221f:	48 8b 05 42 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bc42]        # b8de68 <mem_static_limit>
  712226:	48 39 c2             	cmp    rdx,rax
  712229:	0f 92 c0             	setb   al
  71222c:	84 c0                	test   al,al
  71222e:	74 14                	je     712244 <FUNC_IDE2(int*)+0x4c66>
  712230:	48 8b 05 29 bc 47 00 	mov    rax,QWORD PTR [rip+0x47bc29]        # b8de60 <mem_static_pointer>
  712237:	48 83 e8 0c          	sub    rax,0xc
  71223b:	48 89 85 b0 ed ff ff 	mov    QWORD PTR [rbp-0x1250],rax
  712242:	eb 11                	jmp    712255 <FUNC_IDE2(int*)+0x4c77>
  712244:	bf 0c 00 00 00       	mov    edi,0xc
  712249:	e8 53 18 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71224e:	48 89 85 b0 ed ff ff 	mov    QWORD PTR [rbp-0x1250],rax
;}
;byte_element_struct *byte_element_4051=NULL;
  712255:	48 c7 85 a8 ed ff ff 	mov    QWORD PTR [rbp-0x1258],0x0
  71225c:	00 00 00 00 
;if (!byte_element_4051){
  712260:	48 83 bd a8 ed ff ff 	cmp    QWORD PTR [rbp-0x1258],0x0
  712267:	00 
  712268:	75 4f                	jne    7122b9 <FUNC_IDE2(int*)+0x4cdb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4051=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4051=(byte_element_struct*)mem_static_malloc(12);
  71226a:	48 8b 05 ef bb 47 00 	mov    rax,QWORD PTR [rip+0x47bbef]        # b8de60 <mem_static_pointer>
  712271:	48 83 c0 0c          	add    rax,0xc
  712275:	48 89 05 e4 bb 47 00 	mov    QWORD PTR [rip+0x47bbe4],rax        # b8de60 <mem_static_pointer>
  71227c:	48 8b 15 dd bb 47 00 	mov    rdx,QWORD PTR [rip+0x47bbdd]        # b8de60 <mem_static_pointer>
  712283:	48 8b 05 de bb 47 00 	mov    rax,QWORD PTR [rip+0x47bbde]        # b8de68 <mem_static_limit>
  71228a:	48 39 c2             	cmp    rdx,rax
  71228d:	0f 92 c0             	setb   al
  712290:	84 c0                	test   al,al
  712292:	74 14                	je     7122a8 <FUNC_IDE2(int*)+0x4cca>
  712294:	48 8b 05 c5 bb 47 00 	mov    rax,QWORD PTR [rip+0x47bbc5]        # b8de60 <mem_static_pointer>
  71229b:	48 83 e8 0c          	sub    rax,0xc
  71229f:	48 89 85 a8 ed ff ff 	mov    QWORD PTR [rbp-0x1258],rax
  7122a6:	eb 11                	jmp    7122b9 <FUNC_IDE2(int*)+0x4cdb>
  7122a8:	bf 0c 00 00 00       	mov    edi,0xc
  7122ad:	e8 ef 17 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7122b2:	48 89 85 a8 ed ff ff 	mov    QWORD PTR [rbp-0x1258],rax
;}
;byte_element_struct *byte_element_4052=NULL;
  7122b9:	48 c7 85 a0 ed ff ff 	mov    QWORD PTR [rbp-0x1260],0x0
  7122c0:	00 00 00 00 
;if (!byte_element_4052){
  7122c4:	48 83 bd a0 ed ff ff 	cmp    QWORD PTR [rbp-0x1260],0x0
  7122cb:	00 
  7122cc:	75 4f                	jne    71231d <FUNC_IDE2(int*)+0x4d3f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4052=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4052=(byte_element_struct*)mem_static_malloc(12);
  7122ce:	48 8b 05 8b bb 47 00 	mov    rax,QWORD PTR [rip+0x47bb8b]        # b8de60 <mem_static_pointer>
  7122d5:	48 83 c0 0c          	add    rax,0xc
  7122d9:	48 89 05 80 bb 47 00 	mov    QWORD PTR [rip+0x47bb80],rax        # b8de60 <mem_static_pointer>
  7122e0:	48 8b 15 79 bb 47 00 	mov    rdx,QWORD PTR [rip+0x47bb79]        # b8de60 <mem_static_pointer>
  7122e7:	48 8b 05 7a bb 47 00 	mov    rax,QWORD PTR [rip+0x47bb7a]        # b8de68 <mem_static_limit>
  7122ee:	48 39 c2             	cmp    rdx,rax
  7122f1:	0f 92 c0             	setb   al
  7122f4:	84 c0                	test   al,al
  7122f6:	74 14                	je     71230c <FUNC_IDE2(int*)+0x4d2e>
  7122f8:	48 8b 05 61 bb 47 00 	mov    rax,QWORD PTR [rip+0x47bb61]        # b8de60 <mem_static_pointer>
  7122ff:	48 83 e8 0c          	sub    rax,0xc
  712303:	48 89 85 a0 ed ff ff 	mov    QWORD PTR [rbp-0x1260],rax
  71230a:	eb 11                	jmp    71231d <FUNC_IDE2(int*)+0x4d3f>
  71230c:	bf 0c 00 00 00       	mov    edi,0xc
  712311:	e8 8b 17 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712316:	48 89 85 a0 ed ff ff 	mov    QWORD PTR [rbp-0x1260],rax
;}
;byte_element_struct *byte_element_4053=NULL;
  71231d:	48 c7 85 98 ed ff ff 	mov    QWORD PTR [rbp-0x1268],0x0
  712324:	00 00 00 00 
;if (!byte_element_4053){
  712328:	48 83 bd 98 ed ff ff 	cmp    QWORD PTR [rbp-0x1268],0x0
  71232f:	00 
  712330:	75 4f                	jne    712381 <FUNC_IDE2(int*)+0x4da3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4053=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4053=(byte_element_struct*)mem_static_malloc(12);
  712332:	48 8b 05 27 bb 47 00 	mov    rax,QWORD PTR [rip+0x47bb27]        # b8de60 <mem_static_pointer>
  712339:	48 83 c0 0c          	add    rax,0xc
  71233d:	48 89 05 1c bb 47 00 	mov    QWORD PTR [rip+0x47bb1c],rax        # b8de60 <mem_static_pointer>
  712344:	48 8b 15 15 bb 47 00 	mov    rdx,QWORD PTR [rip+0x47bb15]        # b8de60 <mem_static_pointer>
  71234b:	48 8b 05 16 bb 47 00 	mov    rax,QWORD PTR [rip+0x47bb16]        # b8de68 <mem_static_limit>
  712352:	48 39 c2             	cmp    rdx,rax
  712355:	0f 92 c0             	setb   al
  712358:	84 c0                	test   al,al
  71235a:	74 14                	je     712370 <FUNC_IDE2(int*)+0x4d92>
  71235c:	48 8b 05 fd ba 47 00 	mov    rax,QWORD PTR [rip+0x47bafd]        # b8de60 <mem_static_pointer>
  712363:	48 83 e8 0c          	sub    rax,0xc
  712367:	48 89 85 98 ed ff ff 	mov    QWORD PTR [rbp-0x1268],rax
  71236e:	eb 11                	jmp    712381 <FUNC_IDE2(int*)+0x4da3>
  712370:	bf 0c 00 00 00       	mov    edi,0xc
  712375:	e8 27 17 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71237a:	48 89 85 98 ed ff ff 	mov    QWORD PTR [rbp-0x1268],rax
;}
;byte_element_struct *byte_element_4054=NULL;
  712381:	48 c7 85 90 ed ff ff 	mov    QWORD PTR [rbp-0x1270],0x0
  712388:	00 00 00 00 
;if (!byte_element_4054){
  71238c:	48 83 bd 90 ed ff ff 	cmp    QWORD PTR [rbp-0x1270],0x0
  712393:	00 
  712394:	75 4f                	jne    7123e5 <FUNC_IDE2(int*)+0x4e07>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4054=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4054=(byte_element_struct*)mem_static_malloc(12);
  712396:	48 8b 05 c3 ba 47 00 	mov    rax,QWORD PTR [rip+0x47bac3]        # b8de60 <mem_static_pointer>
  71239d:	48 83 c0 0c          	add    rax,0xc
  7123a1:	48 89 05 b8 ba 47 00 	mov    QWORD PTR [rip+0x47bab8],rax        # b8de60 <mem_static_pointer>
  7123a8:	48 8b 15 b1 ba 47 00 	mov    rdx,QWORD PTR [rip+0x47bab1]        # b8de60 <mem_static_pointer>
  7123af:	48 8b 05 b2 ba 47 00 	mov    rax,QWORD PTR [rip+0x47bab2]        # b8de68 <mem_static_limit>
  7123b6:	48 39 c2             	cmp    rdx,rax
  7123b9:	0f 92 c0             	setb   al
  7123bc:	84 c0                	test   al,al
  7123be:	74 14                	je     7123d4 <FUNC_IDE2(int*)+0x4df6>
  7123c0:	48 8b 05 99 ba 47 00 	mov    rax,QWORD PTR [rip+0x47ba99]        # b8de60 <mem_static_pointer>
  7123c7:	48 83 e8 0c          	sub    rax,0xc
  7123cb:	48 89 85 90 ed ff ff 	mov    QWORD PTR [rbp-0x1270],rax
  7123d2:	eb 11                	jmp    7123e5 <FUNC_IDE2(int*)+0x4e07>
  7123d4:	bf 0c 00 00 00       	mov    edi,0xc
  7123d9:	e8 c3 16 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7123de:	48 89 85 90 ed ff ff 	mov    QWORD PTR [rbp-0x1270],rax
;}
;byte_element_struct *byte_element_4055=NULL;
  7123e5:	48 c7 85 88 ed ff ff 	mov    QWORD PTR [rbp-0x1278],0x0
  7123ec:	00 00 00 00 
;if (!byte_element_4055){
  7123f0:	48 83 bd 88 ed ff ff 	cmp    QWORD PTR [rbp-0x1278],0x0
  7123f7:	00 
  7123f8:	75 4f                	jne    712449 <FUNC_IDE2(int*)+0x4e6b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4055=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4055=(byte_element_struct*)mem_static_malloc(12);
  7123fa:	48 8b 05 5f ba 47 00 	mov    rax,QWORD PTR [rip+0x47ba5f]        # b8de60 <mem_static_pointer>
  712401:	48 83 c0 0c          	add    rax,0xc
  712405:	48 89 05 54 ba 47 00 	mov    QWORD PTR [rip+0x47ba54],rax        # b8de60 <mem_static_pointer>
  71240c:	48 8b 15 4d ba 47 00 	mov    rdx,QWORD PTR [rip+0x47ba4d]        # b8de60 <mem_static_pointer>
  712413:	48 8b 05 4e ba 47 00 	mov    rax,QWORD PTR [rip+0x47ba4e]        # b8de68 <mem_static_limit>
  71241a:	48 39 c2             	cmp    rdx,rax
  71241d:	0f 92 c0             	setb   al
  712420:	84 c0                	test   al,al
  712422:	74 14                	je     712438 <FUNC_IDE2(int*)+0x4e5a>
  712424:	48 8b 05 35 ba 47 00 	mov    rax,QWORD PTR [rip+0x47ba35]        # b8de60 <mem_static_pointer>
  71242b:	48 83 e8 0c          	sub    rax,0xc
  71242f:	48 89 85 88 ed ff ff 	mov    QWORD PTR [rbp-0x1278],rax
  712436:	eb 11                	jmp    712449 <FUNC_IDE2(int*)+0x4e6b>
  712438:	bf 0c 00 00 00       	mov    edi,0xc
  71243d:	e8 5f 16 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712442:	48 89 85 88 ed ff ff 	mov    QWORD PTR [rbp-0x1278],rax
;}
;int64 fornext_value4057;
;int64 fornext_finalvalue4057;
;int64 fornext_step4057;
;uint8 fornext_step_negative4057;
;byte_element_struct *byte_element_4058=NULL;
  712449:	48 c7 85 78 ed ff ff 	mov    QWORD PTR [rbp-0x1288],0x0
  712450:	00 00 00 00 
;if (!byte_element_4058){
  712454:	48 83 bd 78 ed ff ff 	cmp    QWORD PTR [rbp-0x1288],0x0
  71245b:	00 
  71245c:	75 4f                	jne    7124ad <FUNC_IDE2(int*)+0x4ecf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4058=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4058=(byte_element_struct*)mem_static_malloc(12);
  71245e:	48 8b 05 fb b9 47 00 	mov    rax,QWORD PTR [rip+0x47b9fb]        # b8de60 <mem_static_pointer>
  712465:	48 83 c0 0c          	add    rax,0xc
  712469:	48 89 05 f0 b9 47 00 	mov    QWORD PTR [rip+0x47b9f0],rax        # b8de60 <mem_static_pointer>
  712470:	48 8b 15 e9 b9 47 00 	mov    rdx,QWORD PTR [rip+0x47b9e9]        # b8de60 <mem_static_pointer>
  712477:	48 8b 05 ea b9 47 00 	mov    rax,QWORD PTR [rip+0x47b9ea]        # b8de68 <mem_static_limit>
  71247e:	48 39 c2             	cmp    rdx,rax
  712481:	0f 92 c0             	setb   al
  712484:	84 c0                	test   al,al
  712486:	74 14                	je     71249c <FUNC_IDE2(int*)+0x4ebe>
  712488:	48 8b 05 d1 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b9d1]        # b8de60 <mem_static_pointer>
  71248f:	48 83 e8 0c          	sub    rax,0xc
  712493:	48 89 85 78 ed ff ff 	mov    QWORD PTR [rbp-0x1288],rax
  71249a:	eb 11                	jmp    7124ad <FUNC_IDE2(int*)+0x4ecf>
  71249c:	bf 0c 00 00 00       	mov    edi,0xc
  7124a1:	e8 fb 15 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7124a6:	48 89 85 78 ed ff ff 	mov    QWORD PTR [rbp-0x1288],rax
;}
;byte_element_struct *byte_element_4059=NULL;
  7124ad:	48 c7 85 70 ed ff ff 	mov    QWORD PTR [rbp-0x1290],0x0
  7124b4:	00 00 00 00 
;if (!byte_element_4059){
  7124b8:	48 83 bd 70 ed ff ff 	cmp    QWORD PTR [rbp-0x1290],0x0
  7124bf:	00 
  7124c0:	75 4f                	jne    712511 <FUNC_IDE2(int*)+0x4f33>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4059=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4059=(byte_element_struct*)mem_static_malloc(12);
  7124c2:	48 8b 05 97 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b997]        # b8de60 <mem_static_pointer>
  7124c9:	48 83 c0 0c          	add    rax,0xc
  7124cd:	48 89 05 8c b9 47 00 	mov    QWORD PTR [rip+0x47b98c],rax        # b8de60 <mem_static_pointer>
  7124d4:	48 8b 15 85 b9 47 00 	mov    rdx,QWORD PTR [rip+0x47b985]        # b8de60 <mem_static_pointer>
  7124db:	48 8b 05 86 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b986]        # b8de68 <mem_static_limit>
  7124e2:	48 39 c2             	cmp    rdx,rax
  7124e5:	0f 92 c0             	setb   al
  7124e8:	84 c0                	test   al,al
  7124ea:	74 14                	je     712500 <FUNC_IDE2(int*)+0x4f22>
  7124ec:	48 8b 05 6d b9 47 00 	mov    rax,QWORD PTR [rip+0x47b96d]        # b8de60 <mem_static_pointer>
  7124f3:	48 83 e8 0c          	sub    rax,0xc
  7124f7:	48 89 85 70 ed ff ff 	mov    QWORD PTR [rbp-0x1290],rax
  7124fe:	eb 11                	jmp    712511 <FUNC_IDE2(int*)+0x4f33>
  712500:	bf 0c 00 00 00       	mov    edi,0xc
  712505:	e8 97 15 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71250a:	48 89 85 70 ed ff ff 	mov    QWORD PTR [rbp-0x1290],rax
;}
;byte_element_struct *byte_element_4060=NULL;
  712511:	48 c7 85 68 ed ff ff 	mov    QWORD PTR [rbp-0x1298],0x0
  712518:	00 00 00 00 
;if (!byte_element_4060){
  71251c:	48 83 bd 68 ed ff ff 	cmp    QWORD PTR [rbp-0x1298],0x0
  712523:	00 
  712524:	75 4f                	jne    712575 <FUNC_IDE2(int*)+0x4f97>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4060=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4060=(byte_element_struct*)mem_static_malloc(12);
  712526:	48 8b 05 33 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b933]        # b8de60 <mem_static_pointer>
  71252d:	48 83 c0 0c          	add    rax,0xc
  712531:	48 89 05 28 b9 47 00 	mov    QWORD PTR [rip+0x47b928],rax        # b8de60 <mem_static_pointer>
  712538:	48 8b 15 21 b9 47 00 	mov    rdx,QWORD PTR [rip+0x47b921]        # b8de60 <mem_static_pointer>
  71253f:	48 8b 05 22 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b922]        # b8de68 <mem_static_limit>
  712546:	48 39 c2             	cmp    rdx,rax
  712549:	0f 92 c0             	setb   al
  71254c:	84 c0                	test   al,al
  71254e:	74 14                	je     712564 <FUNC_IDE2(int*)+0x4f86>
  712550:	48 8b 05 09 b9 47 00 	mov    rax,QWORD PTR [rip+0x47b909]        # b8de60 <mem_static_pointer>
  712557:	48 83 e8 0c          	sub    rax,0xc
  71255b:	48 89 85 68 ed ff ff 	mov    QWORD PTR [rbp-0x1298],rax
  712562:	eb 11                	jmp    712575 <FUNC_IDE2(int*)+0x4f97>
  712564:	bf 0c 00 00 00       	mov    edi,0xc
  712569:	e8 33 15 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71256e:	48 89 85 68 ed ff ff 	mov    QWORD PTR [rbp-0x1298],rax
;}
;byte_element_struct *byte_element_4061=NULL;
  712575:	48 c7 85 60 ed ff ff 	mov    QWORD PTR [rbp-0x12a0],0x0
  71257c:	00 00 00 00 
;if (!byte_element_4061){
  712580:	48 83 bd 60 ed ff ff 	cmp    QWORD PTR [rbp-0x12a0],0x0
  712587:	00 
  712588:	75 4f                	jne    7125d9 <FUNC_IDE2(int*)+0x4ffb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4061=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4061=(byte_element_struct*)mem_static_malloc(12);
  71258a:	48 8b 05 cf b8 47 00 	mov    rax,QWORD PTR [rip+0x47b8cf]        # b8de60 <mem_static_pointer>
  712591:	48 83 c0 0c          	add    rax,0xc
  712595:	48 89 05 c4 b8 47 00 	mov    QWORD PTR [rip+0x47b8c4],rax        # b8de60 <mem_static_pointer>
  71259c:	48 8b 15 bd b8 47 00 	mov    rdx,QWORD PTR [rip+0x47b8bd]        # b8de60 <mem_static_pointer>
  7125a3:	48 8b 05 be b8 47 00 	mov    rax,QWORD PTR [rip+0x47b8be]        # b8de68 <mem_static_limit>
  7125aa:	48 39 c2             	cmp    rdx,rax
  7125ad:	0f 92 c0             	setb   al
  7125b0:	84 c0                	test   al,al
  7125b2:	74 14                	je     7125c8 <FUNC_IDE2(int*)+0x4fea>
  7125b4:	48 8b 05 a5 b8 47 00 	mov    rax,QWORD PTR [rip+0x47b8a5]        # b8de60 <mem_static_pointer>
  7125bb:	48 83 e8 0c          	sub    rax,0xc
  7125bf:	48 89 85 60 ed ff ff 	mov    QWORD PTR [rbp-0x12a0],rax
  7125c6:	eb 11                	jmp    7125d9 <FUNC_IDE2(int*)+0x4ffb>
  7125c8:	bf 0c 00 00 00       	mov    edi,0xc
  7125cd:	e8 cf 14 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7125d2:	48 89 85 60 ed ff ff 	mov    QWORD PTR [rbp-0x12a0],rax
;}
;byte_element_struct *byte_element_4062=NULL;
  7125d9:	48 c7 85 58 ed ff ff 	mov    QWORD PTR [rbp-0x12a8],0x0
  7125e0:	00 00 00 00 
;if (!byte_element_4062){
  7125e4:	48 83 bd 58 ed ff ff 	cmp    QWORD PTR [rbp-0x12a8],0x0
  7125eb:	00 
  7125ec:	75 4f                	jne    71263d <FUNC_IDE2(int*)+0x505f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4062=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4062=(byte_element_struct*)mem_static_malloc(12);
  7125ee:	48 8b 05 6b b8 47 00 	mov    rax,QWORD PTR [rip+0x47b86b]        # b8de60 <mem_static_pointer>
  7125f5:	48 83 c0 0c          	add    rax,0xc
  7125f9:	48 89 05 60 b8 47 00 	mov    QWORD PTR [rip+0x47b860],rax        # b8de60 <mem_static_pointer>
  712600:	48 8b 15 59 b8 47 00 	mov    rdx,QWORD PTR [rip+0x47b859]        # b8de60 <mem_static_pointer>
  712607:	48 8b 05 5a b8 47 00 	mov    rax,QWORD PTR [rip+0x47b85a]        # b8de68 <mem_static_limit>
  71260e:	48 39 c2             	cmp    rdx,rax
  712611:	0f 92 c0             	setb   al
  712614:	84 c0                	test   al,al
  712616:	74 14                	je     71262c <FUNC_IDE2(int*)+0x504e>
  712618:	48 8b 05 41 b8 47 00 	mov    rax,QWORD PTR [rip+0x47b841]        # b8de60 <mem_static_pointer>
  71261f:	48 83 e8 0c          	sub    rax,0xc
  712623:	48 89 85 58 ed ff ff 	mov    QWORD PTR [rbp-0x12a8],rax
  71262a:	eb 11                	jmp    71263d <FUNC_IDE2(int*)+0x505f>
  71262c:	bf 0c 00 00 00       	mov    edi,0xc
  712631:	e8 6b 14 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712636:	48 89 85 58 ed ff ff 	mov    QWORD PTR [rbp-0x12a8],rax
;}
;byte_element_struct *byte_element_4063=NULL;
  71263d:	48 c7 85 50 ed ff ff 	mov    QWORD PTR [rbp-0x12b0],0x0
  712644:	00 00 00 00 
;if (!byte_element_4063){
  712648:	48 83 bd 50 ed ff ff 	cmp    QWORD PTR [rbp-0x12b0],0x0
  71264f:	00 
  712650:	75 4f                	jne    7126a1 <FUNC_IDE2(int*)+0x50c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4063=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4063=(byte_element_struct*)mem_static_malloc(12);
  712652:	48 8b 05 07 b8 47 00 	mov    rax,QWORD PTR [rip+0x47b807]        # b8de60 <mem_static_pointer>
  712659:	48 83 c0 0c          	add    rax,0xc
  71265d:	48 89 05 fc b7 47 00 	mov    QWORD PTR [rip+0x47b7fc],rax        # b8de60 <mem_static_pointer>
  712664:	48 8b 15 f5 b7 47 00 	mov    rdx,QWORD PTR [rip+0x47b7f5]        # b8de60 <mem_static_pointer>
  71266b:	48 8b 05 f6 b7 47 00 	mov    rax,QWORD PTR [rip+0x47b7f6]        # b8de68 <mem_static_limit>
  712672:	48 39 c2             	cmp    rdx,rax
  712675:	0f 92 c0             	setb   al
  712678:	84 c0                	test   al,al
  71267a:	74 14                	je     712690 <FUNC_IDE2(int*)+0x50b2>
  71267c:	48 8b 05 dd b7 47 00 	mov    rax,QWORD PTR [rip+0x47b7dd]        # b8de60 <mem_static_pointer>
  712683:	48 83 e8 0c          	sub    rax,0xc
  712687:	48 89 85 50 ed ff ff 	mov    QWORD PTR [rbp-0x12b0],rax
  71268e:	eb 11                	jmp    7126a1 <FUNC_IDE2(int*)+0x50c3>
  712690:	bf 0c 00 00 00       	mov    edi,0xc
  712695:	e8 07 14 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71269a:	48 89 85 50 ed ff ff 	mov    QWORD PTR [rbp-0x12b0],rax
;}
;byte_element_struct *byte_element_4064=NULL;
  7126a1:	48 c7 85 48 ed ff ff 	mov    QWORD PTR [rbp-0x12b8],0x0
  7126a8:	00 00 00 00 
;if (!byte_element_4064){
  7126ac:	48 83 bd 48 ed ff ff 	cmp    QWORD PTR [rbp-0x12b8],0x0
  7126b3:	00 
  7126b4:	75 4f                	jne    712705 <FUNC_IDE2(int*)+0x5127>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4064=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4064=(byte_element_struct*)mem_static_malloc(12);
  7126b6:	48 8b 05 a3 b7 47 00 	mov    rax,QWORD PTR [rip+0x47b7a3]        # b8de60 <mem_static_pointer>
  7126bd:	48 83 c0 0c          	add    rax,0xc
  7126c1:	48 89 05 98 b7 47 00 	mov    QWORD PTR [rip+0x47b798],rax        # b8de60 <mem_static_pointer>
  7126c8:	48 8b 15 91 b7 47 00 	mov    rdx,QWORD PTR [rip+0x47b791]        # b8de60 <mem_static_pointer>
  7126cf:	48 8b 05 92 b7 47 00 	mov    rax,QWORD PTR [rip+0x47b792]        # b8de68 <mem_static_limit>
  7126d6:	48 39 c2             	cmp    rdx,rax
  7126d9:	0f 92 c0             	setb   al
  7126dc:	84 c0                	test   al,al
  7126de:	74 14                	je     7126f4 <FUNC_IDE2(int*)+0x5116>
  7126e0:	48 8b 05 79 b7 47 00 	mov    rax,QWORD PTR [rip+0x47b779]        # b8de60 <mem_static_pointer>
  7126e7:	48 83 e8 0c          	sub    rax,0xc
  7126eb:	48 89 85 48 ed ff ff 	mov    QWORD PTR [rbp-0x12b8],rax
  7126f2:	eb 11                	jmp    712705 <FUNC_IDE2(int*)+0x5127>
  7126f4:	bf 0c 00 00 00       	mov    edi,0xc
  7126f9:	e8 a3 13 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7126fe:	48 89 85 48 ed ff ff 	mov    QWORD PTR [rbp-0x12b8],rax
;}
;byte_element_struct *byte_element_4065=NULL;
  712705:	48 c7 85 40 ed ff ff 	mov    QWORD PTR [rbp-0x12c0],0x0
  71270c:	00 00 00 00 
;if (!byte_element_4065){
  712710:	48 83 bd 40 ed ff ff 	cmp    QWORD PTR [rbp-0x12c0],0x0
  712717:	00 
  712718:	75 4f                	jne    712769 <FUNC_IDE2(int*)+0x518b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4065=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4065=(byte_element_struct*)mem_static_malloc(12);
  71271a:	48 8b 05 3f b7 47 00 	mov    rax,QWORD PTR [rip+0x47b73f]        # b8de60 <mem_static_pointer>
  712721:	48 83 c0 0c          	add    rax,0xc
  712725:	48 89 05 34 b7 47 00 	mov    QWORD PTR [rip+0x47b734],rax        # b8de60 <mem_static_pointer>
  71272c:	48 8b 15 2d b7 47 00 	mov    rdx,QWORD PTR [rip+0x47b72d]        # b8de60 <mem_static_pointer>
  712733:	48 8b 05 2e b7 47 00 	mov    rax,QWORD PTR [rip+0x47b72e]        # b8de68 <mem_static_limit>
  71273a:	48 39 c2             	cmp    rdx,rax
  71273d:	0f 92 c0             	setb   al
  712740:	84 c0                	test   al,al
  712742:	74 14                	je     712758 <FUNC_IDE2(int*)+0x517a>
  712744:	48 8b 05 15 b7 47 00 	mov    rax,QWORD PTR [rip+0x47b715]        # b8de60 <mem_static_pointer>
  71274b:	48 83 e8 0c          	sub    rax,0xc
  71274f:	48 89 85 40 ed ff ff 	mov    QWORD PTR [rbp-0x12c0],rax
  712756:	eb 11                	jmp    712769 <FUNC_IDE2(int*)+0x518b>
  712758:	bf 0c 00 00 00       	mov    edi,0xc
  71275d:	e8 3f 13 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712762:	48 89 85 40 ed ff ff 	mov    QWORD PTR [rbp-0x12c0],rax
;}
;byte_element_struct *byte_element_4066=NULL;
  712769:	48 c7 85 38 ed ff ff 	mov    QWORD PTR [rbp-0x12c8],0x0
  712770:	00 00 00 00 
;if (!byte_element_4066){
  712774:	48 83 bd 38 ed ff ff 	cmp    QWORD PTR [rbp-0x12c8],0x0
  71277b:	00 
  71277c:	75 4f                	jne    7127cd <FUNC_IDE2(int*)+0x51ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4066=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4066=(byte_element_struct*)mem_static_malloc(12);
  71277e:	48 8b 05 db b6 47 00 	mov    rax,QWORD PTR [rip+0x47b6db]        # b8de60 <mem_static_pointer>
  712785:	48 83 c0 0c          	add    rax,0xc
  712789:	48 89 05 d0 b6 47 00 	mov    QWORD PTR [rip+0x47b6d0],rax        # b8de60 <mem_static_pointer>
  712790:	48 8b 15 c9 b6 47 00 	mov    rdx,QWORD PTR [rip+0x47b6c9]        # b8de60 <mem_static_pointer>
  712797:	48 8b 05 ca b6 47 00 	mov    rax,QWORD PTR [rip+0x47b6ca]        # b8de68 <mem_static_limit>
  71279e:	48 39 c2             	cmp    rdx,rax
  7127a1:	0f 92 c0             	setb   al
  7127a4:	84 c0                	test   al,al
  7127a6:	74 14                	je     7127bc <FUNC_IDE2(int*)+0x51de>
  7127a8:	48 8b 05 b1 b6 47 00 	mov    rax,QWORD PTR [rip+0x47b6b1]        # b8de60 <mem_static_pointer>
  7127af:	48 83 e8 0c          	sub    rax,0xc
  7127b3:	48 89 85 38 ed ff ff 	mov    QWORD PTR [rbp-0x12c8],rax
  7127ba:	eb 11                	jmp    7127cd <FUNC_IDE2(int*)+0x51ef>
  7127bc:	bf 0c 00 00 00       	mov    edi,0xc
  7127c1:	e8 db 12 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7127c6:	48 89 85 38 ed ff ff 	mov    QWORD PTR [rbp-0x12c8],rax
;}
;byte_element_struct *byte_element_4067=NULL;
  7127cd:	48 c7 85 30 ed ff ff 	mov    QWORD PTR [rbp-0x12d0],0x0
  7127d4:	00 00 00 00 
;if (!byte_element_4067){
  7127d8:	48 83 bd 30 ed ff ff 	cmp    QWORD PTR [rbp-0x12d0],0x0
  7127df:	00 
  7127e0:	75 4f                	jne    712831 <FUNC_IDE2(int*)+0x5253>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4067=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4067=(byte_element_struct*)mem_static_malloc(12);
  7127e2:	48 8b 05 77 b6 47 00 	mov    rax,QWORD PTR [rip+0x47b677]        # b8de60 <mem_static_pointer>
  7127e9:	48 83 c0 0c          	add    rax,0xc
  7127ed:	48 89 05 6c b6 47 00 	mov    QWORD PTR [rip+0x47b66c],rax        # b8de60 <mem_static_pointer>
  7127f4:	48 8b 15 65 b6 47 00 	mov    rdx,QWORD PTR [rip+0x47b665]        # b8de60 <mem_static_pointer>
  7127fb:	48 8b 05 66 b6 47 00 	mov    rax,QWORD PTR [rip+0x47b666]        # b8de68 <mem_static_limit>
  712802:	48 39 c2             	cmp    rdx,rax
  712805:	0f 92 c0             	setb   al
  712808:	84 c0                	test   al,al
  71280a:	74 14                	je     712820 <FUNC_IDE2(int*)+0x5242>
  71280c:	48 8b 05 4d b6 47 00 	mov    rax,QWORD PTR [rip+0x47b64d]        # b8de60 <mem_static_pointer>
  712813:	48 83 e8 0c          	sub    rax,0xc
  712817:	48 89 85 30 ed ff ff 	mov    QWORD PTR [rbp-0x12d0],rax
  71281e:	eb 11                	jmp    712831 <FUNC_IDE2(int*)+0x5253>
  712820:	bf 0c 00 00 00       	mov    edi,0xc
  712825:	e8 77 12 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71282a:	48 89 85 30 ed ff ff 	mov    QWORD PTR [rbp-0x12d0],rax
;}
;byte_element_struct *byte_element_4068=NULL;
  712831:	48 c7 85 28 ed ff ff 	mov    QWORD PTR [rbp-0x12d8],0x0
  712838:	00 00 00 00 
;if (!byte_element_4068){
  71283c:	48 83 bd 28 ed ff ff 	cmp    QWORD PTR [rbp-0x12d8],0x0
  712843:	00 
  712844:	75 4f                	jne    712895 <FUNC_IDE2(int*)+0x52b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4068=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4068=(byte_element_struct*)mem_static_malloc(12);
  712846:	48 8b 05 13 b6 47 00 	mov    rax,QWORD PTR [rip+0x47b613]        # b8de60 <mem_static_pointer>
  71284d:	48 83 c0 0c          	add    rax,0xc
  712851:	48 89 05 08 b6 47 00 	mov    QWORD PTR [rip+0x47b608],rax        # b8de60 <mem_static_pointer>
  712858:	48 8b 15 01 b6 47 00 	mov    rdx,QWORD PTR [rip+0x47b601]        # b8de60 <mem_static_pointer>
  71285f:	48 8b 05 02 b6 47 00 	mov    rax,QWORD PTR [rip+0x47b602]        # b8de68 <mem_static_limit>
  712866:	48 39 c2             	cmp    rdx,rax
  712869:	0f 92 c0             	setb   al
  71286c:	84 c0                	test   al,al
  71286e:	74 14                	je     712884 <FUNC_IDE2(int*)+0x52a6>
  712870:	48 8b 05 e9 b5 47 00 	mov    rax,QWORD PTR [rip+0x47b5e9]        # b8de60 <mem_static_pointer>
  712877:	48 83 e8 0c          	sub    rax,0xc
  71287b:	48 89 85 28 ed ff ff 	mov    QWORD PTR [rbp-0x12d8],rax
  712882:	eb 11                	jmp    712895 <FUNC_IDE2(int*)+0x52b7>
  712884:	bf 0c 00 00 00       	mov    edi,0xc
  712889:	e8 13 12 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71288e:	48 89 85 28 ed ff ff 	mov    QWORD PTR [rbp-0x12d8],rax
;}
;byte_element_struct *byte_element_4069=NULL;
  712895:	48 c7 85 20 ed ff ff 	mov    QWORD PTR [rbp-0x12e0],0x0
  71289c:	00 00 00 00 
;if (!byte_element_4069){
  7128a0:	48 83 bd 20 ed ff ff 	cmp    QWORD PTR [rbp-0x12e0],0x0
  7128a7:	00 
  7128a8:	75 4f                	jne    7128f9 <FUNC_IDE2(int*)+0x531b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4069=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4069=(byte_element_struct*)mem_static_malloc(12);
  7128aa:	48 8b 05 af b5 47 00 	mov    rax,QWORD PTR [rip+0x47b5af]        # b8de60 <mem_static_pointer>
  7128b1:	48 83 c0 0c          	add    rax,0xc
  7128b5:	48 89 05 a4 b5 47 00 	mov    QWORD PTR [rip+0x47b5a4],rax        # b8de60 <mem_static_pointer>
  7128bc:	48 8b 15 9d b5 47 00 	mov    rdx,QWORD PTR [rip+0x47b59d]        # b8de60 <mem_static_pointer>
  7128c3:	48 8b 05 9e b5 47 00 	mov    rax,QWORD PTR [rip+0x47b59e]        # b8de68 <mem_static_limit>
  7128ca:	48 39 c2             	cmp    rdx,rax
  7128cd:	0f 92 c0             	setb   al
  7128d0:	84 c0                	test   al,al
  7128d2:	74 14                	je     7128e8 <FUNC_IDE2(int*)+0x530a>
  7128d4:	48 8b 05 85 b5 47 00 	mov    rax,QWORD PTR [rip+0x47b585]        # b8de60 <mem_static_pointer>
  7128db:	48 83 e8 0c          	sub    rax,0xc
  7128df:	48 89 85 20 ed ff ff 	mov    QWORD PTR [rbp-0x12e0],rax
  7128e6:	eb 11                	jmp    7128f9 <FUNC_IDE2(int*)+0x531b>
  7128e8:	bf 0c 00 00 00       	mov    edi,0xc
  7128ed:	e8 af 11 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7128f2:	48 89 85 20 ed ff ff 	mov    QWORD PTR [rbp-0x12e0],rax
;}
;byte_element_struct *byte_element_4070=NULL;
  7128f9:	48 c7 85 18 ed ff ff 	mov    QWORD PTR [rbp-0x12e8],0x0
  712900:	00 00 00 00 
;if (!byte_element_4070){
  712904:	48 83 bd 18 ed ff ff 	cmp    QWORD PTR [rbp-0x12e8],0x0
  71290b:	00 
  71290c:	75 4f                	jne    71295d <FUNC_IDE2(int*)+0x537f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4070=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4070=(byte_element_struct*)mem_static_malloc(12);
  71290e:	48 8b 05 4b b5 47 00 	mov    rax,QWORD PTR [rip+0x47b54b]        # b8de60 <mem_static_pointer>
  712915:	48 83 c0 0c          	add    rax,0xc
  712919:	48 89 05 40 b5 47 00 	mov    QWORD PTR [rip+0x47b540],rax        # b8de60 <mem_static_pointer>
  712920:	48 8b 15 39 b5 47 00 	mov    rdx,QWORD PTR [rip+0x47b539]        # b8de60 <mem_static_pointer>
  712927:	48 8b 05 3a b5 47 00 	mov    rax,QWORD PTR [rip+0x47b53a]        # b8de68 <mem_static_limit>
  71292e:	48 39 c2             	cmp    rdx,rax
  712931:	0f 92 c0             	setb   al
  712934:	84 c0                	test   al,al
  712936:	74 14                	je     71294c <FUNC_IDE2(int*)+0x536e>
  712938:	48 8b 05 21 b5 47 00 	mov    rax,QWORD PTR [rip+0x47b521]        # b8de60 <mem_static_pointer>
  71293f:	48 83 e8 0c          	sub    rax,0xc
  712943:	48 89 85 18 ed ff ff 	mov    QWORD PTR [rbp-0x12e8],rax
  71294a:	eb 11                	jmp    71295d <FUNC_IDE2(int*)+0x537f>
  71294c:	bf 0c 00 00 00       	mov    edi,0xc
  712951:	e8 4b 11 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712956:	48 89 85 18 ed ff ff 	mov    QWORD PTR [rbp-0x12e8],rax
;}
;byte_element_struct *byte_element_4071=NULL;
  71295d:	48 c7 85 10 ed ff ff 	mov    QWORD PTR [rbp-0x12f0],0x0
  712964:	00 00 00 00 
;if (!byte_element_4071){
  712968:	48 83 bd 10 ed ff ff 	cmp    QWORD PTR [rbp-0x12f0],0x0
  71296f:	00 
  712970:	75 4f                	jne    7129c1 <FUNC_IDE2(int*)+0x53e3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4071=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4071=(byte_element_struct*)mem_static_malloc(12);
  712972:	48 8b 05 e7 b4 47 00 	mov    rax,QWORD PTR [rip+0x47b4e7]        # b8de60 <mem_static_pointer>
  712979:	48 83 c0 0c          	add    rax,0xc
  71297d:	48 89 05 dc b4 47 00 	mov    QWORD PTR [rip+0x47b4dc],rax        # b8de60 <mem_static_pointer>
  712984:	48 8b 15 d5 b4 47 00 	mov    rdx,QWORD PTR [rip+0x47b4d5]        # b8de60 <mem_static_pointer>
  71298b:	48 8b 05 d6 b4 47 00 	mov    rax,QWORD PTR [rip+0x47b4d6]        # b8de68 <mem_static_limit>
  712992:	48 39 c2             	cmp    rdx,rax
  712995:	0f 92 c0             	setb   al
  712998:	84 c0                	test   al,al
  71299a:	74 14                	je     7129b0 <FUNC_IDE2(int*)+0x53d2>
  71299c:	48 8b 05 bd b4 47 00 	mov    rax,QWORD PTR [rip+0x47b4bd]        # b8de60 <mem_static_pointer>
  7129a3:	48 83 e8 0c          	sub    rax,0xc
  7129a7:	48 89 85 10 ed ff ff 	mov    QWORD PTR [rbp-0x12f0],rax
  7129ae:	eb 11                	jmp    7129c1 <FUNC_IDE2(int*)+0x53e3>
  7129b0:	bf 0c 00 00 00       	mov    edi,0xc
  7129b5:	e8 e7 10 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7129ba:	48 89 85 10 ed ff ff 	mov    QWORD PTR [rbp-0x12f0],rax
;}
;byte_element_struct *byte_element_4072=NULL;
  7129c1:	48 c7 85 08 ed ff ff 	mov    QWORD PTR [rbp-0x12f8],0x0
  7129c8:	00 00 00 00 
;if (!byte_element_4072){
  7129cc:	48 83 bd 08 ed ff ff 	cmp    QWORD PTR [rbp-0x12f8],0x0
  7129d3:	00 
  7129d4:	75 4f                	jne    712a25 <FUNC_IDE2(int*)+0x5447>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4072=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4072=(byte_element_struct*)mem_static_malloc(12);
  7129d6:	48 8b 05 83 b4 47 00 	mov    rax,QWORD PTR [rip+0x47b483]        # b8de60 <mem_static_pointer>
  7129dd:	48 83 c0 0c          	add    rax,0xc
  7129e1:	48 89 05 78 b4 47 00 	mov    QWORD PTR [rip+0x47b478],rax        # b8de60 <mem_static_pointer>
  7129e8:	48 8b 15 71 b4 47 00 	mov    rdx,QWORD PTR [rip+0x47b471]        # b8de60 <mem_static_pointer>
  7129ef:	48 8b 05 72 b4 47 00 	mov    rax,QWORD PTR [rip+0x47b472]        # b8de68 <mem_static_limit>
  7129f6:	48 39 c2             	cmp    rdx,rax
  7129f9:	0f 92 c0             	setb   al
  7129fc:	84 c0                	test   al,al
  7129fe:	74 14                	je     712a14 <FUNC_IDE2(int*)+0x5436>
  712a00:	48 8b 05 59 b4 47 00 	mov    rax,QWORD PTR [rip+0x47b459]        # b8de60 <mem_static_pointer>
  712a07:	48 83 e8 0c          	sub    rax,0xc
  712a0b:	48 89 85 08 ed ff ff 	mov    QWORD PTR [rbp-0x12f8],rax
  712a12:	eb 11                	jmp    712a25 <FUNC_IDE2(int*)+0x5447>
  712a14:	bf 0c 00 00 00       	mov    edi,0xc
  712a19:	e8 83 10 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712a1e:	48 89 85 08 ed ff ff 	mov    QWORD PTR [rbp-0x12f8],rax
;}
;byte_element_struct *byte_element_4073=NULL;
  712a25:	48 c7 85 00 ed ff ff 	mov    QWORD PTR [rbp-0x1300],0x0
  712a2c:	00 00 00 00 
;if (!byte_element_4073){
  712a30:	48 83 bd 00 ed ff ff 	cmp    QWORD PTR [rbp-0x1300],0x0
  712a37:	00 
  712a38:	75 4f                	jne    712a89 <FUNC_IDE2(int*)+0x54ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4073=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4073=(byte_element_struct*)mem_static_malloc(12);
  712a3a:	48 8b 05 1f b4 47 00 	mov    rax,QWORD PTR [rip+0x47b41f]        # b8de60 <mem_static_pointer>
  712a41:	48 83 c0 0c          	add    rax,0xc
  712a45:	48 89 05 14 b4 47 00 	mov    QWORD PTR [rip+0x47b414],rax        # b8de60 <mem_static_pointer>
  712a4c:	48 8b 15 0d b4 47 00 	mov    rdx,QWORD PTR [rip+0x47b40d]        # b8de60 <mem_static_pointer>
  712a53:	48 8b 05 0e b4 47 00 	mov    rax,QWORD PTR [rip+0x47b40e]        # b8de68 <mem_static_limit>
  712a5a:	48 39 c2             	cmp    rdx,rax
  712a5d:	0f 92 c0             	setb   al
  712a60:	84 c0                	test   al,al
  712a62:	74 14                	je     712a78 <FUNC_IDE2(int*)+0x549a>
  712a64:	48 8b 05 f5 b3 47 00 	mov    rax,QWORD PTR [rip+0x47b3f5]        # b8de60 <mem_static_pointer>
  712a6b:	48 83 e8 0c          	sub    rax,0xc
  712a6f:	48 89 85 00 ed ff ff 	mov    QWORD PTR [rbp-0x1300],rax
  712a76:	eb 11                	jmp    712a89 <FUNC_IDE2(int*)+0x54ab>
  712a78:	bf 0c 00 00 00       	mov    edi,0xc
  712a7d:	e8 1f 10 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712a82:	48 89 85 00 ed ff ff 	mov    QWORD PTR [rbp-0x1300],rax
;}
;byte_element_struct *byte_element_4074=NULL;
  712a89:	48 c7 85 f8 ec ff ff 	mov    QWORD PTR [rbp-0x1308],0x0
  712a90:	00 00 00 00 
;if (!byte_element_4074){
  712a94:	48 83 bd f8 ec ff ff 	cmp    QWORD PTR [rbp-0x1308],0x0
  712a9b:	00 
  712a9c:	75 4f                	jne    712aed <FUNC_IDE2(int*)+0x550f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4074=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4074=(byte_element_struct*)mem_static_malloc(12);
  712a9e:	48 8b 05 bb b3 47 00 	mov    rax,QWORD PTR [rip+0x47b3bb]        # b8de60 <mem_static_pointer>
  712aa5:	48 83 c0 0c          	add    rax,0xc
  712aa9:	48 89 05 b0 b3 47 00 	mov    QWORD PTR [rip+0x47b3b0],rax        # b8de60 <mem_static_pointer>
  712ab0:	48 8b 15 a9 b3 47 00 	mov    rdx,QWORD PTR [rip+0x47b3a9]        # b8de60 <mem_static_pointer>
  712ab7:	48 8b 05 aa b3 47 00 	mov    rax,QWORD PTR [rip+0x47b3aa]        # b8de68 <mem_static_limit>
  712abe:	48 39 c2             	cmp    rdx,rax
  712ac1:	0f 92 c0             	setb   al
  712ac4:	84 c0                	test   al,al
  712ac6:	74 14                	je     712adc <FUNC_IDE2(int*)+0x54fe>
  712ac8:	48 8b 05 91 b3 47 00 	mov    rax,QWORD PTR [rip+0x47b391]        # b8de60 <mem_static_pointer>
  712acf:	48 83 e8 0c          	sub    rax,0xc
  712ad3:	48 89 85 f8 ec ff ff 	mov    QWORD PTR [rbp-0x1308],rax
  712ada:	eb 11                	jmp    712aed <FUNC_IDE2(int*)+0x550f>
  712adc:	bf 0c 00 00 00       	mov    edi,0xc
  712ae1:	e8 bb 0f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712ae6:	48 89 85 f8 ec ff ff 	mov    QWORD PTR [rbp-0x1308],rax
;}
;byte_element_struct *byte_element_4075=NULL;
  712aed:	48 c7 85 f0 ec ff ff 	mov    QWORD PTR [rbp-0x1310],0x0
  712af4:	00 00 00 00 
;if (!byte_element_4075){
  712af8:	48 83 bd f0 ec ff ff 	cmp    QWORD PTR [rbp-0x1310],0x0
  712aff:	00 
  712b00:	75 4f                	jne    712b51 <FUNC_IDE2(int*)+0x5573>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4075=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4075=(byte_element_struct*)mem_static_malloc(12);
  712b02:	48 8b 05 57 b3 47 00 	mov    rax,QWORD PTR [rip+0x47b357]        # b8de60 <mem_static_pointer>
  712b09:	48 83 c0 0c          	add    rax,0xc
  712b0d:	48 89 05 4c b3 47 00 	mov    QWORD PTR [rip+0x47b34c],rax        # b8de60 <mem_static_pointer>
  712b14:	48 8b 15 45 b3 47 00 	mov    rdx,QWORD PTR [rip+0x47b345]        # b8de60 <mem_static_pointer>
  712b1b:	48 8b 05 46 b3 47 00 	mov    rax,QWORD PTR [rip+0x47b346]        # b8de68 <mem_static_limit>
  712b22:	48 39 c2             	cmp    rdx,rax
  712b25:	0f 92 c0             	setb   al
  712b28:	84 c0                	test   al,al
  712b2a:	74 14                	je     712b40 <FUNC_IDE2(int*)+0x5562>
  712b2c:	48 8b 05 2d b3 47 00 	mov    rax,QWORD PTR [rip+0x47b32d]        # b8de60 <mem_static_pointer>
  712b33:	48 83 e8 0c          	sub    rax,0xc
  712b37:	48 89 85 f0 ec ff ff 	mov    QWORD PTR [rbp-0x1310],rax
  712b3e:	eb 11                	jmp    712b51 <FUNC_IDE2(int*)+0x5573>
  712b40:	bf 0c 00 00 00       	mov    edi,0xc
  712b45:	e8 57 0f 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712b4a:	48 89 85 f0 ec ff ff 	mov    QWORD PTR [rbp-0x1310],rax
;}
;int64 fornext_value4077;
;int64 fornext_finalvalue4077;
;int64 fornext_step4077;
;uint8 fornext_step_negative4077;
;byte_element_struct *byte_element_4078=NULL;
  712b51:	48 c7 85 e0 ec ff ff 	mov    QWORD PTR [rbp-0x1320],0x0
  712b58:	00 00 00 00 
;if (!byte_element_4078){
  712b5c:	48 83 bd e0 ec ff ff 	cmp    QWORD PTR [rbp-0x1320],0x0
  712b63:	00 
  712b64:	75 4f                	jne    712bb5 <FUNC_IDE2(int*)+0x55d7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4078=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4078=(byte_element_struct*)mem_static_malloc(12);
  712b66:	48 8b 05 f3 b2 47 00 	mov    rax,QWORD PTR [rip+0x47b2f3]        # b8de60 <mem_static_pointer>
  712b6d:	48 83 c0 0c          	add    rax,0xc
  712b71:	48 89 05 e8 b2 47 00 	mov    QWORD PTR [rip+0x47b2e8],rax        # b8de60 <mem_static_pointer>
  712b78:	48 8b 15 e1 b2 47 00 	mov    rdx,QWORD PTR [rip+0x47b2e1]        # b8de60 <mem_static_pointer>
  712b7f:	48 8b 05 e2 b2 47 00 	mov    rax,QWORD PTR [rip+0x47b2e2]        # b8de68 <mem_static_limit>
  712b86:	48 39 c2             	cmp    rdx,rax
  712b89:	0f 92 c0             	setb   al
  712b8c:	84 c0                	test   al,al
  712b8e:	74 14                	je     712ba4 <FUNC_IDE2(int*)+0x55c6>
  712b90:	48 8b 05 c9 b2 47 00 	mov    rax,QWORD PTR [rip+0x47b2c9]        # b8de60 <mem_static_pointer>
  712b97:	48 83 e8 0c          	sub    rax,0xc
  712b9b:	48 89 85 e0 ec ff ff 	mov    QWORD PTR [rbp-0x1320],rax
  712ba2:	eb 11                	jmp    712bb5 <FUNC_IDE2(int*)+0x55d7>
  712ba4:	bf 0c 00 00 00       	mov    edi,0xc
  712ba9:	e8 f3 0e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712bae:	48 89 85 e0 ec ff ff 	mov    QWORD PTR [rbp-0x1320],rax
;}
;byte_element_struct *byte_element_4079=NULL;
  712bb5:	48 c7 85 d8 ec ff ff 	mov    QWORD PTR [rbp-0x1328],0x0
  712bbc:	00 00 00 00 
;if (!byte_element_4079){
  712bc0:	48 83 bd d8 ec ff ff 	cmp    QWORD PTR [rbp-0x1328],0x0
  712bc7:	00 
  712bc8:	75 4f                	jne    712c19 <FUNC_IDE2(int*)+0x563b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4079=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4079=(byte_element_struct*)mem_static_malloc(12);
  712bca:	48 8b 05 8f b2 47 00 	mov    rax,QWORD PTR [rip+0x47b28f]        # b8de60 <mem_static_pointer>
  712bd1:	48 83 c0 0c          	add    rax,0xc
  712bd5:	48 89 05 84 b2 47 00 	mov    QWORD PTR [rip+0x47b284],rax        # b8de60 <mem_static_pointer>
  712bdc:	48 8b 15 7d b2 47 00 	mov    rdx,QWORD PTR [rip+0x47b27d]        # b8de60 <mem_static_pointer>
  712be3:	48 8b 05 7e b2 47 00 	mov    rax,QWORD PTR [rip+0x47b27e]        # b8de68 <mem_static_limit>
  712bea:	48 39 c2             	cmp    rdx,rax
  712bed:	0f 92 c0             	setb   al
  712bf0:	84 c0                	test   al,al
  712bf2:	74 14                	je     712c08 <FUNC_IDE2(int*)+0x562a>
  712bf4:	48 8b 05 65 b2 47 00 	mov    rax,QWORD PTR [rip+0x47b265]        # b8de60 <mem_static_pointer>
  712bfb:	48 83 e8 0c          	sub    rax,0xc
  712bff:	48 89 85 d8 ec ff ff 	mov    QWORD PTR [rbp-0x1328],rax
  712c06:	eb 11                	jmp    712c19 <FUNC_IDE2(int*)+0x563b>
  712c08:	bf 0c 00 00 00       	mov    edi,0xc
  712c0d:	e8 8f 0e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712c12:	48 89 85 d8 ec ff ff 	mov    QWORD PTR [rbp-0x1328],rax
;}
;byte_element_struct *byte_element_4080=NULL;
  712c19:	48 c7 85 d0 ec ff ff 	mov    QWORD PTR [rbp-0x1330],0x0
  712c20:	00 00 00 00 
;if (!byte_element_4080){
  712c24:	48 83 bd d0 ec ff ff 	cmp    QWORD PTR [rbp-0x1330],0x0
  712c2b:	00 
  712c2c:	75 4f                	jne    712c7d <FUNC_IDE2(int*)+0x569f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4080=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4080=(byte_element_struct*)mem_static_malloc(12);
  712c2e:	48 8b 05 2b b2 47 00 	mov    rax,QWORD PTR [rip+0x47b22b]        # b8de60 <mem_static_pointer>
  712c35:	48 83 c0 0c          	add    rax,0xc
  712c39:	48 89 05 20 b2 47 00 	mov    QWORD PTR [rip+0x47b220],rax        # b8de60 <mem_static_pointer>
  712c40:	48 8b 15 19 b2 47 00 	mov    rdx,QWORD PTR [rip+0x47b219]        # b8de60 <mem_static_pointer>
  712c47:	48 8b 05 1a b2 47 00 	mov    rax,QWORD PTR [rip+0x47b21a]        # b8de68 <mem_static_limit>
  712c4e:	48 39 c2             	cmp    rdx,rax
  712c51:	0f 92 c0             	setb   al
  712c54:	84 c0                	test   al,al
  712c56:	74 14                	je     712c6c <FUNC_IDE2(int*)+0x568e>
  712c58:	48 8b 05 01 b2 47 00 	mov    rax,QWORD PTR [rip+0x47b201]        # b8de60 <mem_static_pointer>
  712c5f:	48 83 e8 0c          	sub    rax,0xc
  712c63:	48 89 85 d0 ec ff ff 	mov    QWORD PTR [rbp-0x1330],rax
  712c6a:	eb 11                	jmp    712c7d <FUNC_IDE2(int*)+0x569f>
  712c6c:	bf 0c 00 00 00       	mov    edi,0xc
  712c71:	e8 2b 0e 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712c76:	48 89 85 d0 ec ff ff 	mov    QWORD PTR [rbp-0x1330],rax
;}
;byte_element_struct *byte_element_4081=NULL;
  712c7d:	48 c7 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],0x0
  712c84:	00 00 00 00 
;if (!byte_element_4081){
  712c88:	48 83 bd e0 f6 ff ff 	cmp    QWORD PTR [rbp-0x920],0x0
  712c8f:	00 
  712c90:	75 4f                	jne    712ce1 <FUNC_IDE2(int*)+0x5703>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4081=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4081=(byte_element_struct*)mem_static_malloc(12);
  712c92:	48 8b 05 c7 b1 47 00 	mov    rax,QWORD PTR [rip+0x47b1c7]        # b8de60 <mem_static_pointer>
  712c99:	48 83 c0 0c          	add    rax,0xc
  712c9d:	48 89 05 bc b1 47 00 	mov    QWORD PTR [rip+0x47b1bc],rax        # b8de60 <mem_static_pointer>
  712ca4:	48 8b 15 b5 b1 47 00 	mov    rdx,QWORD PTR [rip+0x47b1b5]        # b8de60 <mem_static_pointer>
  712cab:	48 8b 05 b6 b1 47 00 	mov    rax,QWORD PTR [rip+0x47b1b6]        # b8de68 <mem_static_limit>
  712cb2:	48 39 c2             	cmp    rdx,rax
  712cb5:	0f 92 c0             	setb   al
  712cb8:	84 c0                	test   al,al
  712cba:	74 14                	je     712cd0 <FUNC_IDE2(int*)+0x56f2>
  712cbc:	48 8b 05 9d b1 47 00 	mov    rax,QWORD PTR [rip+0x47b19d]        # b8de60 <mem_static_pointer>
  712cc3:	48 83 e8 0c          	sub    rax,0xc
  712cc7:	48 89 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],rax
  712cce:	eb 11                	jmp    712ce1 <FUNC_IDE2(int*)+0x5703>
  712cd0:	bf 0c 00 00 00       	mov    edi,0xc
  712cd5:	e8 c7 0d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712cda:	48 89 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],rax
;}
;int32 pass4082;
;int32 pass4083;
;byte_element_struct *byte_element_4084=NULL;
  712ce1:	48 c7 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],0x0
  712ce8:	00 00 00 00 
;if (!byte_element_4084){
  712cec:	48 83 bd e8 f6 ff ff 	cmp    QWORD PTR [rbp-0x918],0x0
  712cf3:	00 
  712cf4:	75 4f                	jne    712d45 <FUNC_IDE2(int*)+0x5767>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4084=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4084=(byte_element_struct*)mem_static_malloc(12);
  712cf6:	48 8b 05 63 b1 47 00 	mov    rax,QWORD PTR [rip+0x47b163]        # b8de60 <mem_static_pointer>
  712cfd:	48 83 c0 0c          	add    rax,0xc
  712d01:	48 89 05 58 b1 47 00 	mov    QWORD PTR [rip+0x47b158],rax        # b8de60 <mem_static_pointer>
  712d08:	48 8b 15 51 b1 47 00 	mov    rdx,QWORD PTR [rip+0x47b151]        # b8de60 <mem_static_pointer>
  712d0f:	48 8b 05 52 b1 47 00 	mov    rax,QWORD PTR [rip+0x47b152]        # b8de68 <mem_static_limit>
  712d16:	48 39 c2             	cmp    rdx,rax
  712d19:	0f 92 c0             	setb   al
  712d1c:	84 c0                	test   al,al
  712d1e:	74 14                	je     712d34 <FUNC_IDE2(int*)+0x5756>
  712d20:	48 8b 05 39 b1 47 00 	mov    rax,QWORD PTR [rip+0x47b139]        # b8de60 <mem_static_pointer>
  712d27:	48 83 e8 0c          	sub    rax,0xc
  712d2b:	48 89 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],rax
  712d32:	eb 11                	jmp    712d45 <FUNC_IDE2(int*)+0x5767>
  712d34:	bf 0c 00 00 00       	mov    edi,0xc
  712d39:	e8 63 0d 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712d3e:	48 89 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],rax
;}
;byte_element_struct *byte_element_4085=NULL;
  712d45:	48 c7 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],0x0
  712d4c:	00 00 00 00 
;if (!byte_element_4085){
  712d50:	48 83 bd f0 f6 ff ff 	cmp    QWORD PTR [rbp-0x910],0x0
  712d57:	00 
  712d58:	75 4f                	jne    712da9 <FUNC_IDE2(int*)+0x57cb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4085=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4085=(byte_element_struct*)mem_static_malloc(12);
  712d5a:	48 8b 05 ff b0 47 00 	mov    rax,QWORD PTR [rip+0x47b0ff]        # b8de60 <mem_static_pointer>
  712d61:	48 83 c0 0c          	add    rax,0xc
  712d65:	48 89 05 f4 b0 47 00 	mov    QWORD PTR [rip+0x47b0f4],rax        # b8de60 <mem_static_pointer>
  712d6c:	48 8b 15 ed b0 47 00 	mov    rdx,QWORD PTR [rip+0x47b0ed]        # b8de60 <mem_static_pointer>
  712d73:	48 8b 05 ee b0 47 00 	mov    rax,QWORD PTR [rip+0x47b0ee]        # b8de68 <mem_static_limit>
  712d7a:	48 39 c2             	cmp    rdx,rax
  712d7d:	0f 92 c0             	setb   al
  712d80:	84 c0                	test   al,al
  712d82:	74 14                	je     712d98 <FUNC_IDE2(int*)+0x57ba>
  712d84:	48 8b 05 d5 b0 47 00 	mov    rax,QWORD PTR [rip+0x47b0d5]        # b8de60 <mem_static_pointer>
  712d8b:	48 83 e8 0c          	sub    rax,0xc
  712d8f:	48 89 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],rax
  712d96:	eb 11                	jmp    712da9 <FUNC_IDE2(int*)+0x57cb>
  712d98:	bf 0c 00 00 00       	mov    edi,0xc
  712d9d:	e8 ff 0c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712da2:	48 89 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],rax
;}
;byte_element_struct *byte_element_4086=NULL;
  712da9:	48 c7 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],0x0
  712db0:	00 00 00 00 
;if (!byte_element_4086){
  712db4:	48 83 bd f8 f6 ff ff 	cmp    QWORD PTR [rbp-0x908],0x0
  712dbb:	00 
  712dbc:	75 4f                	jne    712e0d <FUNC_IDE2(int*)+0x582f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4086=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4086=(byte_element_struct*)mem_static_malloc(12);
  712dbe:	48 8b 05 9b b0 47 00 	mov    rax,QWORD PTR [rip+0x47b09b]        # b8de60 <mem_static_pointer>
  712dc5:	48 83 c0 0c          	add    rax,0xc
  712dc9:	48 89 05 90 b0 47 00 	mov    QWORD PTR [rip+0x47b090],rax        # b8de60 <mem_static_pointer>
  712dd0:	48 8b 15 89 b0 47 00 	mov    rdx,QWORD PTR [rip+0x47b089]        # b8de60 <mem_static_pointer>
  712dd7:	48 8b 05 8a b0 47 00 	mov    rax,QWORD PTR [rip+0x47b08a]        # b8de68 <mem_static_limit>
  712dde:	48 39 c2             	cmp    rdx,rax
  712de1:	0f 92 c0             	setb   al
  712de4:	84 c0                	test   al,al
  712de6:	74 14                	je     712dfc <FUNC_IDE2(int*)+0x581e>
  712de8:	48 8b 05 71 b0 47 00 	mov    rax,QWORD PTR [rip+0x47b071]        # b8de60 <mem_static_pointer>
  712def:	48 83 e8 0c          	sub    rax,0xc
  712df3:	48 89 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],rax
  712dfa:	eb 11                	jmp    712e0d <FUNC_IDE2(int*)+0x582f>
  712dfc:	bf 0c 00 00 00       	mov    edi,0xc
  712e01:	e8 9b 0c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712e06:	48 89 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],rax
;}
;int8 pass4087;
;byte_element_struct *byte_element_4088=NULL;
  712e0d:	48 c7 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],0x0
  712e14:	00 00 00 00 
;if (!byte_element_4088){
  712e18:	48 83 bd 00 f7 ff ff 	cmp    QWORD PTR [rbp-0x900],0x0
  712e1f:	00 
  712e20:	75 4f                	jne    712e71 <FUNC_IDE2(int*)+0x5893>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4088=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4088=(byte_element_struct*)mem_static_malloc(12);
  712e22:	48 8b 05 37 b0 47 00 	mov    rax,QWORD PTR [rip+0x47b037]        # b8de60 <mem_static_pointer>
  712e29:	48 83 c0 0c          	add    rax,0xc
  712e2d:	48 89 05 2c b0 47 00 	mov    QWORD PTR [rip+0x47b02c],rax        # b8de60 <mem_static_pointer>
  712e34:	48 8b 15 25 b0 47 00 	mov    rdx,QWORD PTR [rip+0x47b025]        # b8de60 <mem_static_pointer>
  712e3b:	48 8b 05 26 b0 47 00 	mov    rax,QWORD PTR [rip+0x47b026]        # b8de68 <mem_static_limit>
  712e42:	48 39 c2             	cmp    rdx,rax
  712e45:	0f 92 c0             	setb   al
  712e48:	84 c0                	test   al,al
  712e4a:	74 14                	je     712e60 <FUNC_IDE2(int*)+0x5882>
  712e4c:	48 8b 05 0d b0 47 00 	mov    rax,QWORD PTR [rip+0x47b00d]        # b8de60 <mem_static_pointer>
  712e53:	48 83 e8 0c          	sub    rax,0xc
  712e57:	48 89 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],rax
  712e5e:	eb 11                	jmp    712e71 <FUNC_IDE2(int*)+0x5893>
  712e60:	bf 0c 00 00 00       	mov    edi,0xc
  712e65:	e8 37 0c 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712e6a:	48 89 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],rax
;}
;byte_element_struct *byte_element_4089=NULL;
  712e71:	48 c7 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],0x0
  712e78:	00 00 00 00 
;if (!byte_element_4089){
  712e7c:	48 83 bd 08 f7 ff ff 	cmp    QWORD PTR [rbp-0x8f8],0x0
  712e83:	00 
  712e84:	75 4f                	jne    712ed5 <FUNC_IDE2(int*)+0x58f7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4089=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4089=(byte_element_struct*)mem_static_malloc(12);
  712e86:	48 8b 05 d3 af 47 00 	mov    rax,QWORD PTR [rip+0x47afd3]        # b8de60 <mem_static_pointer>
  712e8d:	48 83 c0 0c          	add    rax,0xc
  712e91:	48 89 05 c8 af 47 00 	mov    QWORD PTR [rip+0x47afc8],rax        # b8de60 <mem_static_pointer>
  712e98:	48 8b 15 c1 af 47 00 	mov    rdx,QWORD PTR [rip+0x47afc1]        # b8de60 <mem_static_pointer>
  712e9f:	48 8b 05 c2 af 47 00 	mov    rax,QWORD PTR [rip+0x47afc2]        # b8de68 <mem_static_limit>
  712ea6:	48 39 c2             	cmp    rdx,rax
  712ea9:	0f 92 c0             	setb   al
  712eac:	84 c0                	test   al,al
  712eae:	74 14                	je     712ec4 <FUNC_IDE2(int*)+0x58e6>
  712eb0:	48 8b 05 a9 af 47 00 	mov    rax,QWORD PTR [rip+0x47afa9]        # b8de60 <mem_static_pointer>
  712eb7:	48 83 e8 0c          	sub    rax,0xc
  712ebb:	48 89 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],rax
  712ec2:	eb 11                	jmp    712ed5 <FUNC_IDE2(int*)+0x58f7>
  712ec4:	bf 0c 00 00 00       	mov    edi,0xc
  712ec9:	e8 d3 0b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712ece:	48 89 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],rax
;}
;int32 *_FUNC_IDE2_LONG_SKIPPING=NULL;
  712ed5:	48 c7 85 c8 ec ff ff 	mov    QWORD PTR [rbp-0x1338],0x0
  712edc:	00 00 00 00 
;if(_FUNC_IDE2_LONG_SKIPPING==NULL){
  712ee0:	48 83 bd c8 ec ff ff 	cmp    QWORD PTR [rbp-0x1338],0x0
  712ee7:	00 
  712ee8:	75 1e                	jne    712f08 <FUNC_IDE2(int*)+0x592a>
;_FUNC_IDE2_LONG_SKIPPING=(int32*)mem_static_malloc(4);
  712eea:	bf 04 00 00 00       	mov    edi,0x4
  712eef:	e8 ad 0b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712ef4:	48 89 85 c8 ec ff ff 	mov    QWORD PTR [rbp-0x1338],rax
;*_FUNC_IDE2_LONG_SKIPPING=0;
  712efb:	48 8b 85 c8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1338]
  712f02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4092=NULL;
  712f08:	48 c7 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],0x0
  712f0f:	00 00 00 00 
;if (!byte_element_4092){
  712f13:	48 83 bd 10 f7 ff ff 	cmp    QWORD PTR [rbp-0x8f0],0x0
  712f1a:	00 
  712f1b:	75 4f                	jne    712f6c <FUNC_IDE2(int*)+0x598e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4092=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4092=(byte_element_struct*)mem_static_malloc(12);
  712f1d:	48 8b 05 3c af 47 00 	mov    rax,QWORD PTR [rip+0x47af3c]        # b8de60 <mem_static_pointer>
  712f24:	48 83 c0 0c          	add    rax,0xc
  712f28:	48 89 05 31 af 47 00 	mov    QWORD PTR [rip+0x47af31],rax        # b8de60 <mem_static_pointer>
  712f2f:	48 8b 15 2a af 47 00 	mov    rdx,QWORD PTR [rip+0x47af2a]        # b8de60 <mem_static_pointer>
  712f36:	48 8b 05 2b af 47 00 	mov    rax,QWORD PTR [rip+0x47af2b]        # b8de68 <mem_static_limit>
  712f3d:	48 39 c2             	cmp    rdx,rax
  712f40:	0f 92 c0             	setb   al
  712f43:	84 c0                	test   al,al
  712f45:	74 14                	je     712f5b <FUNC_IDE2(int*)+0x597d>
  712f47:	48 8b 05 12 af 47 00 	mov    rax,QWORD PTR [rip+0x47af12]        # b8de60 <mem_static_pointer>
  712f4e:	48 83 e8 0c          	sub    rax,0xc
  712f52:	48 89 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],rax
  712f59:	eb 11                	jmp    712f6c <FUNC_IDE2(int*)+0x598e>
  712f5b:	bf 0c 00 00 00       	mov    edi,0xc
  712f60:	e8 3c 0b 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712f65:	48 89 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],rax
;}
;byte_element_struct *byte_element_4093=NULL;
  712f6c:	48 c7 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],0x0
  712f73:	00 00 00 00 
;if (!byte_element_4093){
  712f77:	48 83 bd 18 f7 ff ff 	cmp    QWORD PTR [rbp-0x8e8],0x0
  712f7e:	00 
  712f7f:	75 4f                	jne    712fd0 <FUNC_IDE2(int*)+0x59f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4093=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4093=(byte_element_struct*)mem_static_malloc(12);
  712f81:	48 8b 05 d8 ae 47 00 	mov    rax,QWORD PTR [rip+0x47aed8]        # b8de60 <mem_static_pointer>
  712f88:	48 83 c0 0c          	add    rax,0xc
  712f8c:	48 89 05 cd ae 47 00 	mov    QWORD PTR [rip+0x47aecd],rax        # b8de60 <mem_static_pointer>
  712f93:	48 8b 15 c6 ae 47 00 	mov    rdx,QWORD PTR [rip+0x47aec6]        # b8de60 <mem_static_pointer>
  712f9a:	48 8b 05 c7 ae 47 00 	mov    rax,QWORD PTR [rip+0x47aec7]        # b8de68 <mem_static_limit>
  712fa1:	48 39 c2             	cmp    rdx,rax
  712fa4:	0f 92 c0             	setb   al
  712fa7:	84 c0                	test   al,al
  712fa9:	74 14                	je     712fbf <FUNC_IDE2(int*)+0x59e1>
  712fab:	48 8b 05 ae ae 47 00 	mov    rax,QWORD PTR [rip+0x47aeae]        # b8de60 <mem_static_pointer>
  712fb2:	48 83 e8 0c          	sub    rax,0xc
  712fb6:	48 89 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],rax
  712fbd:	eb 11                	jmp    712fd0 <FUNC_IDE2(int*)+0x59f2>
  712fbf:	bf 0c 00 00 00       	mov    edi,0xc
  712fc4:	e8 d8 0a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712fc9:	48 89 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],rax
;}
;int32 *_FUNC_IDE2_LONG_FIRST=NULL;
  712fd0:	48 c7 85 c0 ec ff ff 	mov    QWORD PTR [rbp-0x1340],0x0
  712fd7:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FIRST==NULL){
  712fdb:	48 83 bd c0 ec ff ff 	cmp    QWORD PTR [rbp-0x1340],0x0
  712fe2:	00 
  712fe3:	75 1e                	jne    713003 <FUNC_IDE2(int*)+0x5a25>
;_FUNC_IDE2_LONG_FIRST=(int32*)mem_static_malloc(4);
  712fe5:	bf 04 00 00 00       	mov    edi,0x4
  712fea:	e8 b2 0a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  712fef:	48 89 85 c0 ec ff ff 	mov    QWORD PTR [rbp-0x1340],rax
;*_FUNC_IDE2_LONG_FIRST=0;
  712ff6:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  712ffd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4095=NULL;
  713003:	48 c7 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],0x0
  71300a:	00 00 00 00 
;if (!byte_element_4095){
  71300e:	48 83 bd 20 f7 ff ff 	cmp    QWORD PTR [rbp-0x8e0],0x0
  713015:	00 
  713016:	75 4f                	jne    713067 <FUNC_IDE2(int*)+0x5a89>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4095=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4095=(byte_element_struct*)mem_static_malloc(12);
  713018:	48 8b 05 41 ae 47 00 	mov    rax,QWORD PTR [rip+0x47ae41]        # b8de60 <mem_static_pointer>
  71301f:	48 83 c0 0c          	add    rax,0xc
  713023:	48 89 05 36 ae 47 00 	mov    QWORD PTR [rip+0x47ae36],rax        # b8de60 <mem_static_pointer>
  71302a:	48 8b 15 2f ae 47 00 	mov    rdx,QWORD PTR [rip+0x47ae2f]        # b8de60 <mem_static_pointer>
  713031:	48 8b 05 30 ae 47 00 	mov    rax,QWORD PTR [rip+0x47ae30]        # b8de68 <mem_static_limit>
  713038:	48 39 c2             	cmp    rdx,rax
  71303b:	0f 92 c0             	setb   al
  71303e:	84 c0                	test   al,al
  713040:	74 14                	je     713056 <FUNC_IDE2(int*)+0x5a78>
  713042:	48 8b 05 17 ae 47 00 	mov    rax,QWORD PTR [rip+0x47ae17]        # b8de60 <mem_static_pointer>
  713049:	48 83 e8 0c          	sub    rax,0xc
  71304d:	48 89 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],rax
  713054:	eb 11                	jmp    713067 <FUNC_IDE2(int*)+0x5a89>
  713056:	bf 0c 00 00 00       	mov    edi,0xc
  71305b:	e8 41 0a 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713060:	48 89 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],rax
;}
;byte_element_struct *byte_element_4096=NULL;
  713067:	48 c7 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],0x0
  71306e:	00 00 00 00 
;if (!byte_element_4096){
  713072:	48 83 bd 28 f7 ff ff 	cmp    QWORD PTR [rbp-0x8d8],0x0
  713079:	00 
  71307a:	75 4f                	jne    7130cb <FUNC_IDE2(int*)+0x5aed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4096=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4096=(byte_element_struct*)mem_static_malloc(12);
  71307c:	48 8b 05 dd ad 47 00 	mov    rax,QWORD PTR [rip+0x47addd]        # b8de60 <mem_static_pointer>
  713083:	48 83 c0 0c          	add    rax,0xc
  713087:	48 89 05 d2 ad 47 00 	mov    QWORD PTR [rip+0x47add2],rax        # b8de60 <mem_static_pointer>
  71308e:	48 8b 15 cb ad 47 00 	mov    rdx,QWORD PTR [rip+0x47adcb]        # b8de60 <mem_static_pointer>
  713095:	48 8b 05 cc ad 47 00 	mov    rax,QWORD PTR [rip+0x47adcc]        # b8de68 <mem_static_limit>
  71309c:	48 39 c2             	cmp    rdx,rax
  71309f:	0f 92 c0             	setb   al
  7130a2:	84 c0                	test   al,al
  7130a4:	74 14                	je     7130ba <FUNC_IDE2(int*)+0x5adc>
  7130a6:	48 8b 05 b3 ad 47 00 	mov    rax,QWORD PTR [rip+0x47adb3]        # b8de60 <mem_static_pointer>
  7130ad:	48 83 e8 0c          	sub    rax,0xc
  7130b1:	48 89 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],rax
  7130b8:	eb 11                	jmp    7130cb <FUNC_IDE2(int*)+0x5aed>
  7130ba:	bf 0c 00 00 00       	mov    edi,0xc
  7130bf:	e8 dd 09 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7130c4:	48 89 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],rax
;}
;byte_element_struct *byte_element_4098=NULL;
  7130cb:	48 c7 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],0x0
  7130d2:	00 00 00 00 
;if (!byte_element_4098){
  7130d6:	48 83 bd 30 f7 ff ff 	cmp    QWORD PTR [rbp-0x8d0],0x0
  7130dd:	00 
  7130de:	75 4f                	jne    71312f <FUNC_IDE2(int*)+0x5b51>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4098=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4098=(byte_element_struct*)mem_static_malloc(12);
  7130e0:	48 8b 05 79 ad 47 00 	mov    rax,QWORD PTR [rip+0x47ad79]        # b8de60 <mem_static_pointer>
  7130e7:	48 83 c0 0c          	add    rax,0xc
  7130eb:	48 89 05 6e ad 47 00 	mov    QWORD PTR [rip+0x47ad6e],rax        # b8de60 <mem_static_pointer>
  7130f2:	48 8b 15 67 ad 47 00 	mov    rdx,QWORD PTR [rip+0x47ad67]        # b8de60 <mem_static_pointer>
  7130f9:	48 8b 05 68 ad 47 00 	mov    rax,QWORD PTR [rip+0x47ad68]        # b8de68 <mem_static_limit>
  713100:	48 39 c2             	cmp    rdx,rax
  713103:	0f 92 c0             	setb   al
  713106:	84 c0                	test   al,al
  713108:	74 14                	je     71311e <FUNC_IDE2(int*)+0x5b40>
  71310a:	48 8b 05 4f ad 47 00 	mov    rax,QWORD PTR [rip+0x47ad4f]        # b8de60 <mem_static_pointer>
  713111:	48 83 e8 0c          	sub    rax,0xc
  713115:	48 89 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],rax
  71311c:	eb 11                	jmp    71312f <FUNC_IDE2(int*)+0x5b51>
  71311e:	bf 0c 00 00 00       	mov    edi,0xc
  713123:	e8 79 09 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713128:	48 89 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],rax
;}
;byte_element_struct *byte_element_4099=NULL;
  71312f:	48 c7 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],0x0
  713136:	00 00 00 00 
;if (!byte_element_4099){
  71313a:	48 83 bd 38 f7 ff ff 	cmp    QWORD PTR [rbp-0x8c8],0x0
  713141:	00 
  713142:	75 4f                	jne    713193 <FUNC_IDE2(int*)+0x5bb5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4099=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4099=(byte_element_struct*)mem_static_malloc(12);
  713144:	48 8b 05 15 ad 47 00 	mov    rax,QWORD PTR [rip+0x47ad15]        # b8de60 <mem_static_pointer>
  71314b:	48 83 c0 0c          	add    rax,0xc
  71314f:	48 89 05 0a ad 47 00 	mov    QWORD PTR [rip+0x47ad0a],rax        # b8de60 <mem_static_pointer>
  713156:	48 8b 15 03 ad 47 00 	mov    rdx,QWORD PTR [rip+0x47ad03]        # b8de60 <mem_static_pointer>
  71315d:	48 8b 05 04 ad 47 00 	mov    rax,QWORD PTR [rip+0x47ad04]        # b8de68 <mem_static_limit>
  713164:	48 39 c2             	cmp    rdx,rax
  713167:	0f 92 c0             	setb   al
  71316a:	84 c0                	test   al,al
  71316c:	74 14                	je     713182 <FUNC_IDE2(int*)+0x5ba4>
  71316e:	48 8b 05 eb ac 47 00 	mov    rax,QWORD PTR [rip+0x47aceb]        # b8de60 <mem_static_pointer>
  713175:	48 83 e8 0c          	sub    rax,0xc
  713179:	48 89 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rax
  713180:	eb 11                	jmp    713193 <FUNC_IDE2(int*)+0x5bb5>
  713182:	bf 0c 00 00 00       	mov    edi,0xc
  713187:	e8 15 09 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71318c:	48 89 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rax
;}
;int64 fornext_value4101;
;int64 fornext_finalvalue4101;
;int64 fornext_step4101;
;uint8 fornext_step_negative4101;
;byte_element_struct *byte_element_4102=NULL;
  713193:	48 c7 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],0x0
  71319a:	00 00 00 00 
;if (!byte_element_4102){
  71319e:	48 83 bd 40 f7 ff ff 	cmp    QWORD PTR [rbp-0x8c0],0x0
  7131a5:	00 
  7131a6:	75 4f                	jne    7131f7 <FUNC_IDE2(int*)+0x5c19>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4102=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4102=(byte_element_struct*)mem_static_malloc(12);
  7131a8:	48 8b 05 b1 ac 47 00 	mov    rax,QWORD PTR [rip+0x47acb1]        # b8de60 <mem_static_pointer>
  7131af:	48 83 c0 0c          	add    rax,0xc
  7131b3:	48 89 05 a6 ac 47 00 	mov    QWORD PTR [rip+0x47aca6],rax        # b8de60 <mem_static_pointer>
  7131ba:	48 8b 15 9f ac 47 00 	mov    rdx,QWORD PTR [rip+0x47ac9f]        # b8de60 <mem_static_pointer>
  7131c1:	48 8b 05 a0 ac 47 00 	mov    rax,QWORD PTR [rip+0x47aca0]        # b8de68 <mem_static_limit>
  7131c8:	48 39 c2             	cmp    rdx,rax
  7131cb:	0f 92 c0             	setb   al
  7131ce:	84 c0                	test   al,al
  7131d0:	74 14                	je     7131e6 <FUNC_IDE2(int*)+0x5c08>
  7131d2:	48 8b 05 87 ac 47 00 	mov    rax,QWORD PTR [rip+0x47ac87]        # b8de60 <mem_static_pointer>
  7131d9:	48 83 e8 0c          	sub    rax,0xc
  7131dd:	48 89 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],rax
  7131e4:	eb 11                	jmp    7131f7 <FUNC_IDE2(int*)+0x5c19>
  7131e6:	bf 0c 00 00 00       	mov    edi,0xc
  7131eb:	e8 b1 08 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7131f0:	48 89 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],rax
;}
;byte_element_struct *byte_element_4103=NULL;
  7131f7:	48 c7 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],0x0
  7131fe:	00 00 00 00 
;if (!byte_element_4103){
  713202:	48 83 bd 48 f7 ff ff 	cmp    QWORD PTR [rbp-0x8b8],0x0
  713209:	00 
  71320a:	75 4f                	jne    71325b <FUNC_IDE2(int*)+0x5c7d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4103=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4103=(byte_element_struct*)mem_static_malloc(12);
  71320c:	48 8b 05 4d ac 47 00 	mov    rax,QWORD PTR [rip+0x47ac4d]        # b8de60 <mem_static_pointer>
  713213:	48 83 c0 0c          	add    rax,0xc
  713217:	48 89 05 42 ac 47 00 	mov    QWORD PTR [rip+0x47ac42],rax        # b8de60 <mem_static_pointer>
  71321e:	48 8b 15 3b ac 47 00 	mov    rdx,QWORD PTR [rip+0x47ac3b]        # b8de60 <mem_static_pointer>
  713225:	48 8b 05 3c ac 47 00 	mov    rax,QWORD PTR [rip+0x47ac3c]        # b8de68 <mem_static_limit>
  71322c:	48 39 c2             	cmp    rdx,rax
  71322f:	0f 92 c0             	setb   al
  713232:	84 c0                	test   al,al
  713234:	74 14                	je     71324a <FUNC_IDE2(int*)+0x5c6c>
  713236:	48 8b 05 23 ac 47 00 	mov    rax,QWORD PTR [rip+0x47ac23]        # b8de60 <mem_static_pointer>
  71323d:	48 83 e8 0c          	sub    rax,0xc
  713241:	48 89 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rax
  713248:	eb 11                	jmp    71325b <FUNC_IDE2(int*)+0x5c7d>
  71324a:	bf 0c 00 00 00       	mov    edi,0xc
  71324f:	e8 4d 08 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713254:	48 89 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rax
;}
;qbs *_FUNC_IDE2_STRING_RETVAL=NULL;
  71325b:	48 c7 85 b0 ec ff ff 	mov    QWORD PTR [rbp-0x1350],0x0
  713262:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_RETVAL)_FUNC_IDE2_STRING_RETVAL=qbs_new(0,0);
  713266:	48 83 bd b0 ec ff ff 	cmp    QWORD PTR [rbp-0x1350],0x0
  71326d:	00 
  71326e:	75 16                	jne    713286 <FUNC_IDE2(int*)+0x5ca8>
  713270:	be 00 00 00 00       	mov    esi,0x0
  713275:	bf 00 00 00 00       	mov    edi,0x0
  71327a:	e8 8a 1b 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71327f:	48 89 85 b0 ec ff ff 	mov    QWORD PTR [rbp-0x1350],rax
;int32 *_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=NULL;
  713286:	48 c7 85 a8 ec ff ff 	mov    QWORD PTR [rbp-0x1358],0x0
  71328d:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT==NULL){
  713291:	48 83 bd a8 ec ff ff 	cmp    QWORD PTR [rbp-0x1358],0x0
  713298:	00 
  713299:	75 1e                	jne    7132b9 <FUNC_IDE2(int*)+0x5cdb>
;_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=(int32*)mem_static_malloc(4);
  71329b:	bf 04 00 00 00       	mov    edi,0x4
  7132a0:	e8 fc 07 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7132a5:	48 89 85 a8 ec ff ff 	mov    QWORD PTR [rbp-0x1358],rax
;*_FUNC_IDE2_LONG_OLDKEYWORDHIGHLIGHT=0;
  7132ac:	48 8b 85 a8 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1358]
  7132b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4104;
;int32 *_FUNC_IDE2_LONG_FOUND_RGB=NULL;
  7132b9:	48 c7 85 a0 ec ff ff 	mov    QWORD PTR [rbp-0x1360],0x0
  7132c0:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FOUND_RGB==NULL){
  7132c4:	48 83 bd a0 ec ff ff 	cmp    QWORD PTR [rbp-0x1360],0x0
  7132cb:	00 
  7132cc:	75 1e                	jne    7132ec <FUNC_IDE2(int*)+0x5d0e>
;_FUNC_IDE2_LONG_FOUND_RGB=(int32*)mem_static_malloc(4);
  7132ce:	bf 04 00 00 00       	mov    edi,0x4
  7132d3:	e8 c9 07 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7132d8:	48 89 85 a0 ec ff ff 	mov    QWORD PTR [rbp-0x1360],rax
;*_FUNC_IDE2_LONG_FOUND_RGB=0;
  7132df:	48 8b 85 a0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1360]
  7132e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4105;
;byte_element_struct *byte_element_4106=NULL;
  7132ec:	48 c7 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],0x0
  7132f3:	00 00 00 00 
;if (!byte_element_4106){
  7132f7:	48 83 bd 50 f7 ff ff 	cmp    QWORD PTR [rbp-0x8b0],0x0
  7132fe:	00 
  7132ff:	75 4f                	jne    713350 <FUNC_IDE2(int*)+0x5d72>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4106=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4106=(byte_element_struct*)mem_static_malloc(12);
  713301:	48 8b 05 58 ab 47 00 	mov    rax,QWORD PTR [rip+0x47ab58]        # b8de60 <mem_static_pointer>
  713308:	48 83 c0 0c          	add    rax,0xc
  71330c:	48 89 05 4d ab 47 00 	mov    QWORD PTR [rip+0x47ab4d],rax        # b8de60 <mem_static_pointer>
  713313:	48 8b 15 46 ab 47 00 	mov    rdx,QWORD PTR [rip+0x47ab46]        # b8de60 <mem_static_pointer>
  71331a:	48 8b 05 47 ab 47 00 	mov    rax,QWORD PTR [rip+0x47ab47]        # b8de68 <mem_static_limit>
  713321:	48 39 c2             	cmp    rdx,rax
  713324:	0f 92 c0             	setb   al
  713327:	84 c0                	test   al,al
  713329:	74 14                	je     71333f <FUNC_IDE2(int*)+0x5d61>
  71332b:	48 8b 05 2e ab 47 00 	mov    rax,QWORD PTR [rip+0x47ab2e]        # b8de60 <mem_static_pointer>
  713332:	48 83 e8 0c          	sub    rax,0xc
  713336:	48 89 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],rax
  71333d:	eb 11                	jmp    713350 <FUNC_IDE2(int*)+0x5d72>
  71333f:	bf 0c 00 00 00       	mov    edi,0xc
  713344:	e8 58 07 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713349:	48 89 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],rax
;}
;int32 *_FUNC_IDE2_LONG_DESIREDCOLUMN=NULL;
  713350:	48 c7 85 98 ec ff ff 	mov    QWORD PTR [rbp-0x1368],0x0
  713357:	00 00 00 00 
;if(_FUNC_IDE2_LONG_DESIREDCOLUMN==NULL){
  71335b:	48 83 bd 98 ec ff ff 	cmp    QWORD PTR [rbp-0x1368],0x0
  713362:	00 
  713363:	75 1e                	jne    713383 <FUNC_IDE2(int*)+0x5da5>
;_FUNC_IDE2_LONG_DESIREDCOLUMN=(int32*)mem_static_malloc(4);
  713365:	bf 04 00 00 00       	mov    edi,0x4
  71336a:	e8 32 07 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71336f:	48 89 85 98 ec ff ff 	mov    QWORD PTR [rbp-0x1368],rax
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=0;
  713376:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  71337d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4107=NULL;
  713383:	48 c7 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],0x0
  71338a:	00 00 00 00 
;if (!byte_element_4107){
  71338e:	48 83 bd 58 f7 ff ff 	cmp    QWORD PTR [rbp-0x8a8],0x0
  713395:	00 
  713396:	75 4f                	jne    7133e7 <FUNC_IDE2(int*)+0x5e09>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4107=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4107=(byte_element_struct*)mem_static_malloc(12);
  713398:	48 8b 05 c1 aa 47 00 	mov    rax,QWORD PTR [rip+0x47aac1]        # b8de60 <mem_static_pointer>
  71339f:	48 83 c0 0c          	add    rax,0xc
  7133a3:	48 89 05 b6 aa 47 00 	mov    QWORD PTR [rip+0x47aab6],rax        # b8de60 <mem_static_pointer>
  7133aa:	48 8b 15 af aa 47 00 	mov    rdx,QWORD PTR [rip+0x47aaaf]        # b8de60 <mem_static_pointer>
  7133b1:	48 8b 05 b0 aa 47 00 	mov    rax,QWORD PTR [rip+0x47aab0]        # b8de68 <mem_static_limit>
  7133b8:	48 39 c2             	cmp    rdx,rax
  7133bb:	0f 92 c0             	setb   al
  7133be:	84 c0                	test   al,al
  7133c0:	74 14                	je     7133d6 <FUNC_IDE2(int*)+0x5df8>
  7133c2:	48 8b 05 97 aa 47 00 	mov    rax,QWORD PTR [rip+0x47aa97]        # b8de60 <mem_static_pointer>
  7133c9:	48 83 e8 0c          	sub    rax,0xc
  7133cd:	48 89 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],rax
  7133d4:	eb 11                	jmp    7133e7 <FUNC_IDE2(int*)+0x5e09>
  7133d6:	bf 0c 00 00 00       	mov    edi,0xc
  7133db:	e8 c1 06 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7133e0:	48 89 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],rax
;}
;int32 pass4108;
;byte_element_struct *byte_element_4109=NULL;
  7133e7:	48 c7 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],0x0
  7133ee:	00 00 00 00 
;if (!byte_element_4109){
  7133f2:	48 83 bd 60 f7 ff ff 	cmp    QWORD PTR [rbp-0x8a0],0x0
  7133f9:	00 
  7133fa:	75 4f                	jne    71344b <FUNC_IDE2(int*)+0x5e6d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4109=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4109=(byte_element_struct*)mem_static_malloc(12);
  7133fc:	48 8b 05 5d aa 47 00 	mov    rax,QWORD PTR [rip+0x47aa5d]        # b8de60 <mem_static_pointer>
  713403:	48 83 c0 0c          	add    rax,0xc
  713407:	48 89 05 52 aa 47 00 	mov    QWORD PTR [rip+0x47aa52],rax        # b8de60 <mem_static_pointer>
  71340e:	48 8b 15 4b aa 47 00 	mov    rdx,QWORD PTR [rip+0x47aa4b]        # b8de60 <mem_static_pointer>
  713415:	48 8b 05 4c aa 47 00 	mov    rax,QWORD PTR [rip+0x47aa4c]        # b8de68 <mem_static_limit>
  71341c:	48 39 c2             	cmp    rdx,rax
  71341f:	0f 92 c0             	setb   al
  713422:	84 c0                	test   al,al
  713424:	74 14                	je     71343a <FUNC_IDE2(int*)+0x5e5c>
  713426:	48 8b 05 33 aa 47 00 	mov    rax,QWORD PTR [rip+0x47aa33]        # b8de60 <mem_static_pointer>
  71342d:	48 83 e8 0c          	sub    rax,0xc
  713431:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  713438:	eb 11                	jmp    71344b <FUNC_IDE2(int*)+0x5e6d>
  71343a:	bf 0c 00 00 00       	mov    edi,0xc
  71343f:	e8 5d 06 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713444:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
;}
;byte_element_struct *byte_element_4110=NULL;
  71344b:	48 c7 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],0x0
  713452:	00 00 00 00 
;if (!byte_element_4110){
  713456:	48 83 bd 68 f7 ff ff 	cmp    QWORD PTR [rbp-0x898],0x0
  71345d:	00 
  71345e:	75 4f                	jne    7134af <FUNC_IDE2(int*)+0x5ed1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4110=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4110=(byte_element_struct*)mem_static_malloc(12);
  713460:	48 8b 05 f9 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a9f9]        # b8de60 <mem_static_pointer>
  713467:	48 83 c0 0c          	add    rax,0xc
  71346b:	48 89 05 ee a9 47 00 	mov    QWORD PTR [rip+0x47a9ee],rax        # b8de60 <mem_static_pointer>
  713472:	48 8b 15 e7 a9 47 00 	mov    rdx,QWORD PTR [rip+0x47a9e7]        # b8de60 <mem_static_pointer>
  713479:	48 8b 05 e8 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a9e8]        # b8de68 <mem_static_limit>
  713480:	48 39 c2             	cmp    rdx,rax
  713483:	0f 92 c0             	setb   al
  713486:	84 c0                	test   al,al
  713488:	74 14                	je     71349e <FUNC_IDE2(int*)+0x5ec0>
  71348a:	48 8b 05 cf a9 47 00 	mov    rax,QWORD PTR [rip+0x47a9cf]        # b8de60 <mem_static_pointer>
  713491:	48 83 e8 0c          	sub    rax,0xc
  713495:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  71349c:	eb 11                	jmp    7134af <FUNC_IDE2(int*)+0x5ed1>
  71349e:	bf 0c 00 00 00       	mov    edi,0xc
  7134a3:	e8 f9 05 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7134a8:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
;}
;byte_element_struct *byte_element_4111=NULL;
  7134af:	48 c7 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],0x0
  7134b6:	00 00 00 00 
;if (!byte_element_4111){
  7134ba:	48 83 bd 70 f7 ff ff 	cmp    QWORD PTR [rbp-0x890],0x0
  7134c1:	00 
  7134c2:	75 4f                	jne    713513 <FUNC_IDE2(int*)+0x5f35>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4111=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4111=(byte_element_struct*)mem_static_malloc(12);
  7134c4:	48 8b 05 95 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a995]        # b8de60 <mem_static_pointer>
  7134cb:	48 83 c0 0c          	add    rax,0xc
  7134cf:	48 89 05 8a a9 47 00 	mov    QWORD PTR [rip+0x47a98a],rax        # b8de60 <mem_static_pointer>
  7134d6:	48 8b 15 83 a9 47 00 	mov    rdx,QWORD PTR [rip+0x47a983]        # b8de60 <mem_static_pointer>
  7134dd:	48 8b 05 84 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a984]        # b8de68 <mem_static_limit>
  7134e4:	48 39 c2             	cmp    rdx,rax
  7134e7:	0f 92 c0             	setb   al
  7134ea:	84 c0                	test   al,al
  7134ec:	74 14                	je     713502 <FUNC_IDE2(int*)+0x5f24>
  7134ee:	48 8b 05 6b a9 47 00 	mov    rax,QWORD PTR [rip+0x47a96b]        # b8de60 <mem_static_pointer>
  7134f5:	48 83 e8 0c          	sub    rax,0xc
  7134f9:	48 89 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],rax
  713500:	eb 11                	jmp    713513 <FUNC_IDE2(int*)+0x5f35>
  713502:	bf 0c 00 00 00       	mov    edi,0xc
  713507:	e8 95 05 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71350c:	48 89 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],rax
;}
;int32 pass4112;
;byte_element_struct *byte_element_4113=NULL;
  713513:	48 c7 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],0x0
  71351a:	00 00 00 00 
;if (!byte_element_4113){
  71351e:	48 83 bd 78 f7 ff ff 	cmp    QWORD PTR [rbp-0x888],0x0
  713525:	00 
  713526:	75 4f                	jne    713577 <FUNC_IDE2(int*)+0x5f99>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4113=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4113=(byte_element_struct*)mem_static_malloc(12);
  713528:	48 8b 05 31 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a931]        # b8de60 <mem_static_pointer>
  71352f:	48 83 c0 0c          	add    rax,0xc
  713533:	48 89 05 26 a9 47 00 	mov    QWORD PTR [rip+0x47a926],rax        # b8de60 <mem_static_pointer>
  71353a:	48 8b 15 1f a9 47 00 	mov    rdx,QWORD PTR [rip+0x47a91f]        # b8de60 <mem_static_pointer>
  713541:	48 8b 05 20 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a920]        # b8de68 <mem_static_limit>
  713548:	48 39 c2             	cmp    rdx,rax
  71354b:	0f 92 c0             	setb   al
  71354e:	84 c0                	test   al,al
  713550:	74 14                	je     713566 <FUNC_IDE2(int*)+0x5f88>
  713552:	48 8b 05 07 a9 47 00 	mov    rax,QWORD PTR [rip+0x47a907]        # b8de60 <mem_static_pointer>
  713559:	48 83 e8 0c          	sub    rax,0xc
  71355d:	48 89 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],rax
  713564:	eb 11                	jmp    713577 <FUNC_IDE2(int*)+0x5f99>
  713566:	bf 0c 00 00 00       	mov    edi,0xc
  71356b:	e8 31 05 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713570:	48 89 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],rax
;}
;int32 pass4114;
;byte_element_struct *byte_element_4115=NULL;
  713577:	48 c7 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],0x0
  71357e:	00 00 00 00 
;if (!byte_element_4115){
  713582:	48 83 bd 80 f7 ff ff 	cmp    QWORD PTR [rbp-0x880],0x0
  713589:	00 
  71358a:	75 4f                	jne    7135db <FUNC_IDE2(int*)+0x5ffd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4115=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4115=(byte_element_struct*)mem_static_malloc(12);
  71358c:	48 8b 05 cd a8 47 00 	mov    rax,QWORD PTR [rip+0x47a8cd]        # b8de60 <mem_static_pointer>
  713593:	48 83 c0 0c          	add    rax,0xc
  713597:	48 89 05 c2 a8 47 00 	mov    QWORD PTR [rip+0x47a8c2],rax        # b8de60 <mem_static_pointer>
  71359e:	48 8b 15 bb a8 47 00 	mov    rdx,QWORD PTR [rip+0x47a8bb]        # b8de60 <mem_static_pointer>
  7135a5:	48 8b 05 bc a8 47 00 	mov    rax,QWORD PTR [rip+0x47a8bc]        # b8de68 <mem_static_limit>
  7135ac:	48 39 c2             	cmp    rdx,rax
  7135af:	0f 92 c0             	setb   al
  7135b2:	84 c0                	test   al,al
  7135b4:	74 14                	je     7135ca <FUNC_IDE2(int*)+0x5fec>
  7135b6:	48 8b 05 a3 a8 47 00 	mov    rax,QWORD PTR [rip+0x47a8a3]        # b8de60 <mem_static_pointer>
  7135bd:	48 83 e8 0c          	sub    rax,0xc
  7135c1:	48 89 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],rax
  7135c8:	eb 11                	jmp    7135db <FUNC_IDE2(int*)+0x5ffd>
  7135ca:	bf 0c 00 00 00       	mov    edi,0xc
  7135cf:	e8 cd 04 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7135d4:	48 89 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],rax
;}
;int64 fornext_value4117;
;int64 fornext_finalvalue4117;
;int64 fornext_step4117;
;uint8 fornext_step_negative4117;
;byte_element_struct *byte_element_4118=NULL;
  7135db:	48 c7 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],0x0
  7135e2:	00 00 00 00 
;if (!byte_element_4118){
  7135e6:	48 83 bd 88 f7 ff ff 	cmp    QWORD PTR [rbp-0x878],0x0
  7135ed:	00 
  7135ee:	75 4f                	jne    71363f <FUNC_IDE2(int*)+0x6061>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4118=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4118=(byte_element_struct*)mem_static_malloc(12);
  7135f0:	48 8b 05 69 a8 47 00 	mov    rax,QWORD PTR [rip+0x47a869]        # b8de60 <mem_static_pointer>
  7135f7:	48 83 c0 0c          	add    rax,0xc
  7135fb:	48 89 05 5e a8 47 00 	mov    QWORD PTR [rip+0x47a85e],rax        # b8de60 <mem_static_pointer>
  713602:	48 8b 15 57 a8 47 00 	mov    rdx,QWORD PTR [rip+0x47a857]        # b8de60 <mem_static_pointer>
  713609:	48 8b 05 58 a8 47 00 	mov    rax,QWORD PTR [rip+0x47a858]        # b8de68 <mem_static_limit>
  713610:	48 39 c2             	cmp    rdx,rax
  713613:	0f 92 c0             	setb   al
  713616:	84 c0                	test   al,al
  713618:	74 14                	je     71362e <FUNC_IDE2(int*)+0x6050>
  71361a:	48 8b 05 3f a8 47 00 	mov    rax,QWORD PTR [rip+0x47a83f]        # b8de60 <mem_static_pointer>
  713621:	48 83 e8 0c          	sub    rax,0xc
  713625:	48 89 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],rax
  71362c:	eb 11                	jmp    71363f <FUNC_IDE2(int*)+0x6061>
  71362e:	bf 0c 00 00 00       	mov    edi,0xc
  713633:	e8 69 04 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713638:	48 89 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],rax
;}
;byte_element_struct *byte_element_4119=NULL;
  71363f:	48 c7 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],0x0
  713646:	00 00 00 00 
;if (!byte_element_4119){
  71364a:	48 83 bd 90 f7 ff ff 	cmp    QWORD PTR [rbp-0x870],0x0
  713651:	00 
  713652:	75 4f                	jne    7136a3 <FUNC_IDE2(int*)+0x60c5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4119=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4119=(byte_element_struct*)mem_static_malloc(12);
  713654:	48 8b 05 05 a8 47 00 	mov    rax,QWORD PTR [rip+0x47a805]        # b8de60 <mem_static_pointer>
  71365b:	48 83 c0 0c          	add    rax,0xc
  71365f:	48 89 05 fa a7 47 00 	mov    QWORD PTR [rip+0x47a7fa],rax        # b8de60 <mem_static_pointer>
  713666:	48 8b 15 f3 a7 47 00 	mov    rdx,QWORD PTR [rip+0x47a7f3]        # b8de60 <mem_static_pointer>
  71366d:	48 8b 05 f4 a7 47 00 	mov    rax,QWORD PTR [rip+0x47a7f4]        # b8de68 <mem_static_limit>
  713674:	48 39 c2             	cmp    rdx,rax
  713677:	0f 92 c0             	setb   al
  71367a:	84 c0                	test   al,al
  71367c:	74 14                	je     713692 <FUNC_IDE2(int*)+0x60b4>
  71367e:	48 8b 05 db a7 47 00 	mov    rax,QWORD PTR [rip+0x47a7db]        # b8de60 <mem_static_pointer>
  713685:	48 83 e8 0c          	sub    rax,0xc
  713689:	48 89 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],rax
  713690:	eb 11                	jmp    7136a3 <FUNC_IDE2(int*)+0x60c5>
  713692:	bf 0c 00 00 00       	mov    edi,0xc
  713697:	e8 05 04 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71369c:	48 89 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],rax
;}
;byte_element_struct *byte_element_4120=NULL;
  7136a3:	48 c7 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],0x0
  7136aa:	00 00 00 00 
;if (!byte_element_4120){
  7136ae:	48 83 bd 98 f7 ff ff 	cmp    QWORD PTR [rbp-0x868],0x0
  7136b5:	00 
  7136b6:	75 4f                	jne    713707 <FUNC_IDE2(int*)+0x6129>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4120=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4120=(byte_element_struct*)mem_static_malloc(12);
  7136b8:	48 8b 05 a1 a7 47 00 	mov    rax,QWORD PTR [rip+0x47a7a1]        # b8de60 <mem_static_pointer>
  7136bf:	48 83 c0 0c          	add    rax,0xc
  7136c3:	48 89 05 96 a7 47 00 	mov    QWORD PTR [rip+0x47a796],rax        # b8de60 <mem_static_pointer>
  7136ca:	48 8b 15 8f a7 47 00 	mov    rdx,QWORD PTR [rip+0x47a78f]        # b8de60 <mem_static_pointer>
  7136d1:	48 8b 05 90 a7 47 00 	mov    rax,QWORD PTR [rip+0x47a790]        # b8de68 <mem_static_limit>
  7136d8:	48 39 c2             	cmp    rdx,rax
  7136db:	0f 92 c0             	setb   al
  7136de:	84 c0                	test   al,al
  7136e0:	74 14                	je     7136f6 <FUNC_IDE2(int*)+0x6118>
  7136e2:	48 8b 05 77 a7 47 00 	mov    rax,QWORD PTR [rip+0x47a777]        # b8de60 <mem_static_pointer>
  7136e9:	48 83 e8 0c          	sub    rax,0xc
  7136ed:	48 89 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],rax
  7136f4:	eb 11                	jmp    713707 <FUNC_IDE2(int*)+0x6129>
  7136f6:	bf 0c 00 00 00       	mov    edi,0xc
  7136fb:	e8 a1 03 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713700:	48 89 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],rax
;}
;int32 pass4121;
;int32 pass4122;
;byte_element_struct *byte_element_4123=NULL;
  713707:	48 c7 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],0x0
  71370e:	00 00 00 00 
;if (!byte_element_4123){
  713712:	48 83 bd a0 f7 ff ff 	cmp    QWORD PTR [rbp-0x860],0x0
  713719:	00 
  71371a:	75 4f                	jne    71376b <FUNC_IDE2(int*)+0x618d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4123=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4123=(byte_element_struct*)mem_static_malloc(12);
  71371c:	48 8b 05 3d a7 47 00 	mov    rax,QWORD PTR [rip+0x47a73d]        # b8de60 <mem_static_pointer>
  713723:	48 83 c0 0c          	add    rax,0xc
  713727:	48 89 05 32 a7 47 00 	mov    QWORD PTR [rip+0x47a732],rax        # b8de60 <mem_static_pointer>
  71372e:	48 8b 15 2b a7 47 00 	mov    rdx,QWORD PTR [rip+0x47a72b]        # b8de60 <mem_static_pointer>
  713735:	48 8b 05 2c a7 47 00 	mov    rax,QWORD PTR [rip+0x47a72c]        # b8de68 <mem_static_limit>
  71373c:	48 39 c2             	cmp    rdx,rax
  71373f:	0f 92 c0             	setb   al
  713742:	84 c0                	test   al,al
  713744:	74 14                	je     71375a <FUNC_IDE2(int*)+0x617c>
  713746:	48 8b 05 13 a7 47 00 	mov    rax,QWORD PTR [rip+0x47a713]        # b8de60 <mem_static_pointer>
  71374d:	48 83 e8 0c          	sub    rax,0xc
  713751:	48 89 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],rax
  713758:	eb 11                	jmp    71376b <FUNC_IDE2(int*)+0x618d>
  71375a:	bf 0c 00 00 00       	mov    edi,0xc
  71375f:	e8 3d 03 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713764:	48 89 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],rax
;}
;byte_element_struct *byte_element_4124=NULL;
  71376b:	48 c7 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],0x0
  713772:	00 00 00 00 
;if (!byte_element_4124){
  713776:	48 83 bd a8 f7 ff ff 	cmp    QWORD PTR [rbp-0x858],0x0
  71377d:	00 
  71377e:	75 4f                	jne    7137cf <FUNC_IDE2(int*)+0x61f1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4124=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4124=(byte_element_struct*)mem_static_malloc(12);
  713780:	48 8b 05 d9 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a6d9]        # b8de60 <mem_static_pointer>
  713787:	48 83 c0 0c          	add    rax,0xc
  71378b:	48 89 05 ce a6 47 00 	mov    QWORD PTR [rip+0x47a6ce],rax        # b8de60 <mem_static_pointer>
  713792:	48 8b 15 c7 a6 47 00 	mov    rdx,QWORD PTR [rip+0x47a6c7]        # b8de60 <mem_static_pointer>
  713799:	48 8b 05 c8 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a6c8]        # b8de68 <mem_static_limit>
  7137a0:	48 39 c2             	cmp    rdx,rax
  7137a3:	0f 92 c0             	setb   al
  7137a6:	84 c0                	test   al,al
  7137a8:	74 14                	je     7137be <FUNC_IDE2(int*)+0x61e0>
  7137aa:	48 8b 05 af a6 47 00 	mov    rax,QWORD PTR [rip+0x47a6af]        # b8de60 <mem_static_pointer>
  7137b1:	48 83 e8 0c          	sub    rax,0xc
  7137b5:	48 89 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],rax
  7137bc:	eb 11                	jmp    7137cf <FUNC_IDE2(int*)+0x61f1>
  7137be:	bf 0c 00 00 00       	mov    edi,0xc
  7137c3:	e8 d9 02 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7137c8:	48 89 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],rax
;}
;byte_element_struct *byte_element_4125=NULL;
  7137cf:	48 c7 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],0x0
  7137d6:	00 00 00 00 
;if (!byte_element_4125){
  7137da:	48 83 bd b0 f7 ff ff 	cmp    QWORD PTR [rbp-0x850],0x0
  7137e1:	00 
  7137e2:	75 4f                	jne    713833 <FUNC_IDE2(int*)+0x6255>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4125=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4125=(byte_element_struct*)mem_static_malloc(12);
  7137e4:	48 8b 05 75 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a675]        # b8de60 <mem_static_pointer>
  7137eb:	48 83 c0 0c          	add    rax,0xc
  7137ef:	48 89 05 6a a6 47 00 	mov    QWORD PTR [rip+0x47a66a],rax        # b8de60 <mem_static_pointer>
  7137f6:	48 8b 15 63 a6 47 00 	mov    rdx,QWORD PTR [rip+0x47a663]        # b8de60 <mem_static_pointer>
  7137fd:	48 8b 05 64 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a664]        # b8de68 <mem_static_limit>
  713804:	48 39 c2             	cmp    rdx,rax
  713807:	0f 92 c0             	setb   al
  71380a:	84 c0                	test   al,al
  71380c:	74 14                	je     713822 <FUNC_IDE2(int*)+0x6244>
  71380e:	48 8b 05 4b a6 47 00 	mov    rax,QWORD PTR [rip+0x47a64b]        # b8de60 <mem_static_pointer>
  713815:	48 83 e8 0c          	sub    rax,0xc
  713819:	48 89 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],rax
  713820:	eb 11                	jmp    713833 <FUNC_IDE2(int*)+0x6255>
  713822:	bf 0c 00 00 00       	mov    edi,0xc
  713827:	e8 75 02 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71382c:	48 89 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],rax
;}
;byte_element_struct *byte_element_4126=NULL;
  713833:	48 c7 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],0x0
  71383a:	00 00 00 00 
;if (!byte_element_4126){
  71383e:	48 83 bd b8 f7 ff ff 	cmp    QWORD PTR [rbp-0x848],0x0
  713845:	00 
  713846:	75 4f                	jne    713897 <FUNC_IDE2(int*)+0x62b9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4126=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4126=(byte_element_struct*)mem_static_malloc(12);
  713848:	48 8b 05 11 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a611]        # b8de60 <mem_static_pointer>
  71384f:	48 83 c0 0c          	add    rax,0xc
  713853:	48 89 05 06 a6 47 00 	mov    QWORD PTR [rip+0x47a606],rax        # b8de60 <mem_static_pointer>
  71385a:	48 8b 15 ff a5 47 00 	mov    rdx,QWORD PTR [rip+0x47a5ff]        # b8de60 <mem_static_pointer>
  713861:	48 8b 05 00 a6 47 00 	mov    rax,QWORD PTR [rip+0x47a600]        # b8de68 <mem_static_limit>
  713868:	48 39 c2             	cmp    rdx,rax
  71386b:	0f 92 c0             	setb   al
  71386e:	84 c0                	test   al,al
  713870:	74 14                	je     713886 <FUNC_IDE2(int*)+0x62a8>
  713872:	48 8b 05 e7 a5 47 00 	mov    rax,QWORD PTR [rip+0x47a5e7]        # b8de60 <mem_static_pointer>
  713879:	48 83 e8 0c          	sub    rax,0xc
  71387d:	48 89 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],rax
  713884:	eb 11                	jmp    713897 <FUNC_IDE2(int*)+0x62b9>
  713886:	bf 0c 00 00 00       	mov    edi,0xc
  71388b:	e8 11 02 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713890:	48 89 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],rax
;}
;qbs *_FUNC_IDE2_STRING_FIRSTCHAR=NULL;
  713897:	48 c7 85 88 ec ff ff 	mov    QWORD PTR [rbp-0x1378],0x0
  71389e:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_FIRSTCHAR)_FUNC_IDE2_STRING_FIRSTCHAR=qbs_new(0,0);
  7138a2:	48 83 bd 88 ec ff ff 	cmp    QWORD PTR [rbp-0x1378],0x0
  7138a9:	00 
  7138aa:	75 16                	jne    7138c2 <FUNC_IDE2(int*)+0x62e4>
  7138ac:	be 00 00 00 00       	mov    esi,0x0
  7138b1:	bf 00 00 00 00       	mov    edi,0x0
  7138b6:	e8 4e 15 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7138bb:	48 89 85 88 ec ff ff 	mov    QWORD PTR [rbp-0x1378],rax
;int32 pass4130;
;byte_element_struct *byte_element_4131=NULL;
  7138c2:	48 c7 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],0x0
  7138c9:	00 00 00 00 
;if (!byte_element_4131){
  7138cd:	48 83 bd c0 f7 ff ff 	cmp    QWORD PTR [rbp-0x840],0x0
  7138d4:	00 
  7138d5:	75 4f                	jne    713926 <FUNC_IDE2(int*)+0x6348>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4131=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4131=(byte_element_struct*)mem_static_malloc(12);
  7138d7:	48 8b 05 82 a5 47 00 	mov    rax,QWORD PTR [rip+0x47a582]        # b8de60 <mem_static_pointer>
  7138de:	48 83 c0 0c          	add    rax,0xc
  7138e2:	48 89 05 77 a5 47 00 	mov    QWORD PTR [rip+0x47a577],rax        # b8de60 <mem_static_pointer>
  7138e9:	48 8b 15 70 a5 47 00 	mov    rdx,QWORD PTR [rip+0x47a570]        # b8de60 <mem_static_pointer>
  7138f0:	48 8b 05 71 a5 47 00 	mov    rax,QWORD PTR [rip+0x47a571]        # b8de68 <mem_static_limit>
  7138f7:	48 39 c2             	cmp    rdx,rax
  7138fa:	0f 92 c0             	setb   al
  7138fd:	84 c0                	test   al,al
  7138ff:	74 14                	je     713915 <FUNC_IDE2(int*)+0x6337>
  713901:	48 8b 05 58 a5 47 00 	mov    rax,QWORD PTR [rip+0x47a558]        # b8de60 <mem_static_pointer>
  713908:	48 83 e8 0c          	sub    rax,0xc
  71390c:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  713913:	eb 11                	jmp    713926 <FUNC_IDE2(int*)+0x6348>
  713915:	bf 0c 00 00 00       	mov    edi,0xc
  71391a:	e8 82 01 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71391f:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
;}
;int32 pass4132;
;byte_element_struct *byte_element_4133=NULL;
  713926:	48 c7 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],0x0
  71392d:	00 00 00 00 
;if (!byte_element_4133){
  713931:	48 83 bd c8 f7 ff ff 	cmp    QWORD PTR [rbp-0x838],0x0
  713938:	00 
  713939:	75 4f                	jne    71398a <FUNC_IDE2(int*)+0x63ac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4133=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4133=(byte_element_struct*)mem_static_malloc(12);
  71393b:	48 8b 05 1e a5 47 00 	mov    rax,QWORD PTR [rip+0x47a51e]        # b8de60 <mem_static_pointer>
  713942:	48 83 c0 0c          	add    rax,0xc
  713946:	48 89 05 13 a5 47 00 	mov    QWORD PTR [rip+0x47a513],rax        # b8de60 <mem_static_pointer>
  71394d:	48 8b 15 0c a5 47 00 	mov    rdx,QWORD PTR [rip+0x47a50c]        # b8de60 <mem_static_pointer>
  713954:	48 8b 05 0d a5 47 00 	mov    rax,QWORD PTR [rip+0x47a50d]        # b8de68 <mem_static_limit>
  71395b:	48 39 c2             	cmp    rdx,rax
  71395e:	0f 92 c0             	setb   al
  713961:	84 c0                	test   al,al
  713963:	74 14                	je     713979 <FUNC_IDE2(int*)+0x639b>
  713965:	48 8b 05 f4 a4 47 00 	mov    rax,QWORD PTR [rip+0x47a4f4]        # b8de60 <mem_static_pointer>
  71396c:	48 83 e8 0c          	sub    rax,0xc
  713970:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
  713977:	eb 11                	jmp    71398a <FUNC_IDE2(int*)+0x63ac>
  713979:	bf 0c 00 00 00       	mov    edi,0xc
  71397e:	e8 1e 01 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713983:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
;}
;qbs *_FUNC_IDE2_STRING_A3=NULL;
  71398a:	48 c7 85 80 ec ff ff 	mov    QWORD PTR [rbp-0x1380],0x0
  713991:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_A3)_FUNC_IDE2_STRING_A3=qbs_new(0,0);
  713995:	48 83 bd 80 ec ff ff 	cmp    QWORD PTR [rbp-0x1380],0x0
  71399c:	00 
  71399d:	75 16                	jne    7139b5 <FUNC_IDE2(int*)+0x63d7>
  71399f:	be 00 00 00 00       	mov    esi,0x0
  7139a4:	bf 00 00 00 00       	mov    edi,0x0
  7139a9:	e8 5b 14 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7139ae:	48 89 85 80 ec ff ff 	mov    QWORD PTR [rbp-0x1380],rax
;int32 pass4134;
;byte_element_struct *byte_element_4135=NULL;
  7139b5:	48 c7 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],0x0
  7139bc:	00 00 00 00 
;if (!byte_element_4135){
  7139c0:	48 83 bd d0 f7 ff ff 	cmp    QWORD PTR [rbp-0x830],0x0
  7139c7:	00 
  7139c8:	75 4f                	jne    713a19 <FUNC_IDE2(int*)+0x643b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4135=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4135=(byte_element_struct*)mem_static_malloc(12);
  7139ca:	48 8b 05 8f a4 47 00 	mov    rax,QWORD PTR [rip+0x47a48f]        # b8de60 <mem_static_pointer>
  7139d1:	48 83 c0 0c          	add    rax,0xc
  7139d5:	48 89 05 84 a4 47 00 	mov    QWORD PTR [rip+0x47a484],rax        # b8de60 <mem_static_pointer>
  7139dc:	48 8b 15 7d a4 47 00 	mov    rdx,QWORD PTR [rip+0x47a47d]        # b8de60 <mem_static_pointer>
  7139e3:	48 8b 05 7e a4 47 00 	mov    rax,QWORD PTR [rip+0x47a47e]        # b8de68 <mem_static_limit>
  7139ea:	48 39 c2             	cmp    rdx,rax
  7139ed:	0f 92 c0             	setb   al
  7139f0:	84 c0                	test   al,al
  7139f2:	74 14                	je     713a08 <FUNC_IDE2(int*)+0x642a>
  7139f4:	48 8b 05 65 a4 47 00 	mov    rax,QWORD PTR [rip+0x47a465]        # b8de60 <mem_static_pointer>
  7139fb:	48 83 e8 0c          	sub    rax,0xc
  7139ff:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
  713a06:	eb 11                	jmp    713a19 <FUNC_IDE2(int*)+0x643b>
  713a08:	bf 0c 00 00 00       	mov    edi,0xc
  713a0d:	e8 8f 00 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713a12:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
;}
;int32 pass4136;
;byte_element_struct *byte_element_4137=NULL;
  713a19:	48 c7 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],0x0
  713a20:	00 00 00 00 
;if (!byte_element_4137){
  713a24:	48 83 bd d8 f7 ff ff 	cmp    QWORD PTR [rbp-0x828],0x0
  713a2b:	00 
  713a2c:	75 4f                	jne    713a7d <FUNC_IDE2(int*)+0x649f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4137=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4137=(byte_element_struct*)mem_static_malloc(12);
  713a2e:	48 8b 05 2b a4 47 00 	mov    rax,QWORD PTR [rip+0x47a42b]        # b8de60 <mem_static_pointer>
  713a35:	48 83 c0 0c          	add    rax,0xc
  713a39:	48 89 05 20 a4 47 00 	mov    QWORD PTR [rip+0x47a420],rax        # b8de60 <mem_static_pointer>
  713a40:	48 8b 15 19 a4 47 00 	mov    rdx,QWORD PTR [rip+0x47a419]        # b8de60 <mem_static_pointer>
  713a47:	48 8b 05 1a a4 47 00 	mov    rax,QWORD PTR [rip+0x47a41a]        # b8de68 <mem_static_limit>
  713a4e:	48 39 c2             	cmp    rdx,rax
  713a51:	0f 92 c0             	setb   al
  713a54:	84 c0                	test   al,al
  713a56:	74 14                	je     713a6c <FUNC_IDE2(int*)+0x648e>
  713a58:	48 8b 05 01 a4 47 00 	mov    rax,QWORD PTR [rip+0x47a401]        # b8de60 <mem_static_pointer>
  713a5f:	48 83 e8 0c          	sub    rax,0xc
  713a63:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
  713a6a:	eb 11                	jmp    713a7d <FUNC_IDE2(int*)+0x649f>
  713a6c:	bf 0c 00 00 00       	mov    edi,0xc
  713a71:	e8 2b 00 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713a76:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
;}
;byte_element_struct *byte_element_4138=NULL;
  713a7d:	48 c7 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],0x0
  713a84:	00 00 00 00 
;if (!byte_element_4138){
  713a88:	48 83 bd e0 f7 ff ff 	cmp    QWORD PTR [rbp-0x820],0x0
  713a8f:	00 
  713a90:	75 4f                	jne    713ae1 <FUNC_IDE2(int*)+0x6503>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4138=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4138=(byte_element_struct*)mem_static_malloc(12);
  713a92:	48 8b 05 c7 a3 47 00 	mov    rax,QWORD PTR [rip+0x47a3c7]        # b8de60 <mem_static_pointer>
  713a99:	48 83 c0 0c          	add    rax,0xc
  713a9d:	48 89 05 bc a3 47 00 	mov    QWORD PTR [rip+0x47a3bc],rax        # b8de60 <mem_static_pointer>
  713aa4:	48 8b 15 b5 a3 47 00 	mov    rdx,QWORD PTR [rip+0x47a3b5]        # b8de60 <mem_static_pointer>
  713aab:	48 8b 05 b6 a3 47 00 	mov    rax,QWORD PTR [rip+0x47a3b6]        # b8de68 <mem_static_limit>
  713ab2:	48 39 c2             	cmp    rdx,rax
  713ab5:	0f 92 c0             	setb   al
  713ab8:	84 c0                	test   al,al
  713aba:	74 14                	je     713ad0 <FUNC_IDE2(int*)+0x64f2>
  713abc:	48 8b 05 9d a3 47 00 	mov    rax,QWORD PTR [rip+0x47a39d]        # b8de60 <mem_static_pointer>
  713ac3:	48 83 e8 0c          	sub    rax,0xc
  713ac7:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
  713ace:	eb 11                	jmp    713ae1 <FUNC_IDE2(int*)+0x6503>
  713ad0:	bf 0c 00 00 00       	mov    edi,0xc
  713ad5:	e8 c7 ff 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713ada:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
;}
;float *_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP=NULL;
  713ae1:	48 c7 85 78 ec ff ff 	mov    QWORD PTR [rbp-0x1388],0x0
  713ae8:	00 00 00 00 
;if(_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP==NULL){
  713aec:	48 83 bd 78 ec ff ff 	cmp    QWORD PTR [rbp-0x1388],0x0
  713af3:	00 
  713af4:	75 20                	jne    713b16 <FUNC_IDE2(int*)+0x6538>
;_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP=(float*)mem_static_malloc(4);
  713af6:	bf 04 00 00 00       	mov    edi,0x4
  713afb:	e8 a1 ff 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713b00:	48 89 85 78 ec ff ff 	mov    QWORD PTR [rbp-0x1388],rax
;*_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP=0;
  713b07:	48 8b 85 78 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1388]
  713b0e:	66 0f ef c0          	pxor   xmm0,xmm0
  713b12:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;byte_element_struct *byte_element_4139=NULL;
  713b16:	48 c7 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],0x0
  713b1d:	00 00 00 00 
;if (!byte_element_4139){
  713b21:	48 83 bd e8 f7 ff ff 	cmp    QWORD PTR [rbp-0x818],0x0
  713b28:	00 
  713b29:	75 4f                	jne    713b7a <FUNC_IDE2(int*)+0x659c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4139=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4139=(byte_element_struct*)mem_static_malloc(12);
  713b2b:	48 8b 05 2e a3 47 00 	mov    rax,QWORD PTR [rip+0x47a32e]        # b8de60 <mem_static_pointer>
  713b32:	48 83 c0 0c          	add    rax,0xc
  713b36:	48 89 05 23 a3 47 00 	mov    QWORD PTR [rip+0x47a323],rax        # b8de60 <mem_static_pointer>
  713b3d:	48 8b 15 1c a3 47 00 	mov    rdx,QWORD PTR [rip+0x47a31c]        # b8de60 <mem_static_pointer>
  713b44:	48 8b 05 1d a3 47 00 	mov    rax,QWORD PTR [rip+0x47a31d]        # b8de68 <mem_static_limit>
  713b4b:	48 39 c2             	cmp    rdx,rax
  713b4e:	0f 92 c0             	setb   al
  713b51:	84 c0                	test   al,al
  713b53:	74 14                	je     713b69 <FUNC_IDE2(int*)+0x658b>
  713b55:	48 8b 05 04 a3 47 00 	mov    rax,QWORD PTR [rip+0x47a304]        # b8de60 <mem_static_pointer>
  713b5c:	48 83 e8 0c          	sub    rax,0xc
  713b60:	48 89 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],rax
  713b67:	eb 11                	jmp    713b7a <FUNC_IDE2(int*)+0x659c>
  713b69:	bf 0c 00 00 00       	mov    edi,0xc
  713b6e:	e8 2e ff 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713b73:	48 89 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],rax
;}
;byte_element_struct *byte_element_4140=NULL;
  713b7a:	48 c7 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],0x0
  713b81:	00 00 00 00 
;if (!byte_element_4140){
  713b85:	48 83 bd f0 f7 ff ff 	cmp    QWORD PTR [rbp-0x810],0x0
  713b8c:	00 
  713b8d:	75 4f                	jne    713bde <FUNC_IDE2(int*)+0x6600>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4140=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4140=(byte_element_struct*)mem_static_malloc(12);
  713b8f:	48 8b 05 ca a2 47 00 	mov    rax,QWORD PTR [rip+0x47a2ca]        # b8de60 <mem_static_pointer>
  713b96:	48 83 c0 0c          	add    rax,0xc
  713b9a:	48 89 05 bf a2 47 00 	mov    QWORD PTR [rip+0x47a2bf],rax        # b8de60 <mem_static_pointer>
  713ba1:	48 8b 15 b8 a2 47 00 	mov    rdx,QWORD PTR [rip+0x47a2b8]        # b8de60 <mem_static_pointer>
  713ba8:	48 8b 05 b9 a2 47 00 	mov    rax,QWORD PTR [rip+0x47a2b9]        # b8de68 <mem_static_limit>
  713baf:	48 39 c2             	cmp    rdx,rax
  713bb2:	0f 92 c0             	setb   al
  713bb5:	84 c0                	test   al,al
  713bb7:	74 14                	je     713bcd <FUNC_IDE2(int*)+0x65ef>
  713bb9:	48 8b 05 a0 a2 47 00 	mov    rax,QWORD PTR [rip+0x47a2a0]        # b8de60 <mem_static_pointer>
  713bc0:	48 83 e8 0c          	sub    rax,0xc
  713bc4:	48 89 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rax
  713bcb:	eb 11                	jmp    713bde <FUNC_IDE2(int*)+0x6600>
  713bcd:	bf 0c 00 00 00       	mov    edi,0xc
  713bd2:	e8 ca fe 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713bd7:	48 89 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rax
;}
;byte_element_struct *byte_element_4141=NULL;
  713bde:	48 c7 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],0x0
  713be5:	00 00 00 00 
;if (!byte_element_4141){
  713be9:	48 83 bd f8 f7 ff ff 	cmp    QWORD PTR [rbp-0x808],0x0
  713bf0:	00 
  713bf1:	75 4f                	jne    713c42 <FUNC_IDE2(int*)+0x6664>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4141=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4141=(byte_element_struct*)mem_static_malloc(12);
  713bf3:	48 8b 05 66 a2 47 00 	mov    rax,QWORD PTR [rip+0x47a266]        # b8de60 <mem_static_pointer>
  713bfa:	48 83 c0 0c          	add    rax,0xc
  713bfe:	48 89 05 5b a2 47 00 	mov    QWORD PTR [rip+0x47a25b],rax        # b8de60 <mem_static_pointer>
  713c05:	48 8b 15 54 a2 47 00 	mov    rdx,QWORD PTR [rip+0x47a254]        # b8de60 <mem_static_pointer>
  713c0c:	48 8b 05 55 a2 47 00 	mov    rax,QWORD PTR [rip+0x47a255]        # b8de68 <mem_static_limit>
  713c13:	48 39 c2             	cmp    rdx,rax
  713c16:	0f 92 c0             	setb   al
  713c19:	84 c0                	test   al,al
  713c1b:	74 14                	je     713c31 <FUNC_IDE2(int*)+0x6653>
  713c1d:	48 8b 05 3c a2 47 00 	mov    rax,QWORD PTR [rip+0x47a23c]        # b8de60 <mem_static_pointer>
  713c24:	48 83 e8 0c          	sub    rax,0xc
  713c28:	48 89 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rax
  713c2f:	eb 11                	jmp    713c42 <FUNC_IDE2(int*)+0x6664>
  713c31:	bf 0c 00 00 00       	mov    edi,0xc
  713c36:	e8 66 fe 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713c3b:	48 89 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rax
;}
;int32 *_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=NULL;
  713c42:	48 c7 85 70 ec ff ff 	mov    QWORD PTR [rbp-0x1390],0x0
  713c49:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BLOCKINDENTLEVEL==NULL){
  713c4d:	48 83 bd 70 ec ff ff 	cmp    QWORD PTR [rbp-0x1390],0x0
  713c54:	00 
  713c55:	75 1e                	jne    713c75 <FUNC_IDE2(int*)+0x6697>
;_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=(int32*)mem_static_malloc(4);
  713c57:	bf 04 00 00 00       	mov    edi,0x4
  713c5c:	e8 40 fe 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713c61:	48 89 85 70 ec ff ff 	mov    QWORD PTR [rbp-0x1390],rax
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=0;
  713c68:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  713c6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_Y1=NULL;
  713c75:	48 c7 85 68 ec ff ff 	mov    QWORD PTR [rbp-0x1398],0x0
  713c7c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_Y1==NULL){
  713c80:	48 83 bd 68 ec ff ff 	cmp    QWORD PTR [rbp-0x1398],0x0
  713c87:	00 
  713c88:	75 1e                	jne    713ca8 <FUNC_IDE2(int*)+0x66ca>
;_FUNC_IDE2_LONG_Y1=(int32*)mem_static_malloc(4);
  713c8a:	bf 04 00 00 00       	mov    edi,0x4
  713c8f:	e8 0d fe 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713c94:	48 89 85 68 ec ff ff 	mov    QWORD PTR [rbp-0x1398],rax
;*_FUNC_IDE2_LONG_Y1=0;
  713c9b:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  713ca2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_Y2=NULL;
  713ca8:	48 c7 85 60 ec ff ff 	mov    QWORD PTR [rbp-0x13a0],0x0
  713caf:	00 00 00 00 
;if(_FUNC_IDE2_LONG_Y2==NULL){
  713cb3:	48 83 bd 60 ec ff ff 	cmp    QWORD PTR [rbp-0x13a0],0x0
  713cba:	00 
  713cbb:	75 1e                	jne    713cdb <FUNC_IDE2(int*)+0x66fd>
;_FUNC_IDE2_LONG_Y2=(int32*)mem_static_malloc(4);
  713cbd:	bf 04 00 00 00       	mov    edi,0x4
  713cc2:	e8 da fd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713cc7:	48 89 85 60 ec ff ff 	mov    QWORD PTR [rbp-0x13a0],rax
;*_FUNC_IDE2_LONG_Y2=0;
  713cce:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  713cd5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4143;
;int64 fornext_finalvalue4143;
;int64 fornext_step4143;
;uint8 fornext_step_negative4143;
;byte_element_struct *byte_element_4144=NULL;
  713cdb:	48 c7 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],0x0
  713ce2:	00 00 00 00 
;if (!byte_element_4144){
  713ce6:	48 83 bd 00 f8 ff ff 	cmp    QWORD PTR [rbp-0x800],0x0
  713ced:	00 
  713cee:	75 4f                	jne    713d3f <FUNC_IDE2(int*)+0x6761>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4144=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4144=(byte_element_struct*)mem_static_malloc(12);
  713cf0:	48 8b 05 69 a1 47 00 	mov    rax,QWORD PTR [rip+0x47a169]        # b8de60 <mem_static_pointer>
  713cf7:	48 83 c0 0c          	add    rax,0xc
  713cfb:	48 89 05 5e a1 47 00 	mov    QWORD PTR [rip+0x47a15e],rax        # b8de60 <mem_static_pointer>
  713d02:	48 8b 15 57 a1 47 00 	mov    rdx,QWORD PTR [rip+0x47a157]        # b8de60 <mem_static_pointer>
  713d09:	48 8b 05 58 a1 47 00 	mov    rax,QWORD PTR [rip+0x47a158]        # b8de68 <mem_static_limit>
  713d10:	48 39 c2             	cmp    rdx,rax
  713d13:	0f 92 c0             	setb   al
  713d16:	84 c0                	test   al,al
  713d18:	74 14                	je     713d2e <FUNC_IDE2(int*)+0x6750>
  713d1a:	48 8b 05 3f a1 47 00 	mov    rax,QWORD PTR [rip+0x47a13f]        # b8de60 <mem_static_pointer>
  713d21:	48 83 e8 0c          	sub    rax,0xc
  713d25:	48 89 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],rax
  713d2c:	eb 11                	jmp    713d3f <FUNC_IDE2(int*)+0x6761>
  713d2e:	bf 0c 00 00 00       	mov    edi,0xc
  713d33:	e8 69 fd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713d38:	48 89 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],rax
;}
;int32 *_FUNC_IDE2_LONG_LHS=NULL;
  713d3f:	48 c7 85 50 ec ff ff 	mov    QWORD PTR [rbp-0x13b0],0x0
  713d46:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LHS==NULL){
  713d4a:	48 83 bd 50 ec ff ff 	cmp    QWORD PTR [rbp-0x13b0],0x0
  713d51:	00 
  713d52:	75 1e                	jne    713d72 <FUNC_IDE2(int*)+0x6794>
;_FUNC_IDE2_LONG_LHS=(int32*)mem_static_malloc(4);
  713d54:	bf 04 00 00 00       	mov    edi,0x4
  713d59:	e8 43 fd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713d5e:	48 89 85 50 ec ff ff 	mov    QWORD PTR [rbp-0x13b0],rax
;*_FUNC_IDE2_LONG_LHS=0;
  713d65:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  713d6c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4146;
;int64 fornext_finalvalue4146;
;int64 fornext_step4146;
;uint8 fornext_step_negative4146;
;byte_element_struct *byte_element_4147=NULL;
  713d72:	48 c7 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],0x0
  713d79:	00 00 00 00 
;if (!byte_element_4147){
  713d7d:	48 83 bd 08 f8 ff ff 	cmp    QWORD PTR [rbp-0x7f8],0x0
  713d84:	00 
  713d85:	75 4f                	jne    713dd6 <FUNC_IDE2(int*)+0x67f8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4147=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4147=(byte_element_struct*)mem_static_malloc(12);
  713d87:	48 8b 05 d2 a0 47 00 	mov    rax,QWORD PTR [rip+0x47a0d2]        # b8de60 <mem_static_pointer>
  713d8e:	48 83 c0 0c          	add    rax,0xc
  713d92:	48 89 05 c7 a0 47 00 	mov    QWORD PTR [rip+0x47a0c7],rax        # b8de60 <mem_static_pointer>
  713d99:	48 8b 15 c0 a0 47 00 	mov    rdx,QWORD PTR [rip+0x47a0c0]        # b8de60 <mem_static_pointer>
  713da0:	48 8b 05 c1 a0 47 00 	mov    rax,QWORD PTR [rip+0x47a0c1]        # b8de68 <mem_static_limit>
  713da7:	48 39 c2             	cmp    rdx,rax
  713daa:	0f 92 c0             	setb   al
  713dad:	84 c0                	test   al,al
  713daf:	74 14                	je     713dc5 <FUNC_IDE2(int*)+0x67e7>
  713db1:	48 8b 05 a8 a0 47 00 	mov    rax,QWORD PTR [rip+0x47a0a8]        # b8de60 <mem_static_pointer>
  713db8:	48 83 e8 0c          	sub    rax,0xc
  713dbc:	48 89 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],rax
  713dc3:	eb 11                	jmp    713dd6 <FUNC_IDE2(int*)+0x67f8>
  713dc5:	bf 0c 00 00 00       	mov    edi,0xc
  713dca:	e8 d2 fc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713dcf:	48 89 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],rax
;}
;qbs *_FUNC_IDE2_STRING_TA=NULL;
  713dd6:	48 c7 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],0x0
  713ddd:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_TA)_FUNC_IDE2_STRING_TA=qbs_new(0,0);
  713de1:	48 83 bd 40 ec ff ff 	cmp    QWORD PTR [rbp-0x13c0],0x0
  713de8:	00 
  713de9:	75 16                	jne    713e01 <FUNC_IDE2(int*)+0x6823>
  713deb:	be 00 00 00 00       	mov    esi,0x0
  713df0:	bf 00 00 00 00       	mov    edi,0x0
  713df5:	e8 0f 10 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  713dfa:	48 89 85 40 ec ff ff 	mov    QWORD PTR [rbp-0x13c0],rax
;int32 *_FUNC_IDE2_LONG_T=NULL;
  713e01:	48 c7 85 38 ec ff ff 	mov    QWORD PTR [rbp-0x13c8],0x0
  713e08:	00 00 00 00 
;if(_FUNC_IDE2_LONG_T==NULL){
  713e0c:	48 83 bd 38 ec ff ff 	cmp    QWORD PTR [rbp-0x13c8],0x0
  713e13:	00 
  713e14:	75 1e                	jne    713e34 <FUNC_IDE2(int*)+0x6856>
;_FUNC_IDE2_LONG_T=(int32*)mem_static_malloc(4);
  713e16:	bf 04 00 00 00       	mov    edi,0x4
  713e1b:	e8 81 fc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713e20:	48 89 85 38 ec ff ff 	mov    QWORD PTR [rbp-0x13c8],rax
;*_FUNC_IDE2_LONG_T=0;
  713e27:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  713e2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4148=NULL;
  713e34:	48 c7 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],0x0
  713e3b:	00 00 00 00 
;if (!byte_element_4148){
  713e3f:	48 83 bd 10 f8 ff ff 	cmp    QWORD PTR [rbp-0x7f0],0x0
  713e46:	00 
  713e47:	75 4f                	jne    713e98 <FUNC_IDE2(int*)+0x68ba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4148=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4148=(byte_element_struct*)mem_static_malloc(12);
  713e49:	48 8b 05 10 a0 47 00 	mov    rax,QWORD PTR [rip+0x47a010]        # b8de60 <mem_static_pointer>
  713e50:	48 83 c0 0c          	add    rax,0xc
  713e54:	48 89 05 05 a0 47 00 	mov    QWORD PTR [rip+0x47a005],rax        # b8de60 <mem_static_pointer>
  713e5b:	48 8b 15 fe 9f 47 00 	mov    rdx,QWORD PTR [rip+0x479ffe]        # b8de60 <mem_static_pointer>
  713e62:	48 8b 05 ff 9f 47 00 	mov    rax,QWORD PTR [rip+0x479fff]        # b8de68 <mem_static_limit>
  713e69:	48 39 c2             	cmp    rdx,rax
  713e6c:	0f 92 c0             	setb   al
  713e6f:	84 c0                	test   al,al
  713e71:	74 14                	je     713e87 <FUNC_IDE2(int*)+0x68a9>
  713e73:	48 8b 05 e6 9f 47 00 	mov    rax,QWORD PTR [rip+0x479fe6]        # b8de60 <mem_static_pointer>
  713e7a:	48 83 e8 0c          	sub    rax,0xc
  713e7e:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
  713e85:	eb 11                	jmp    713e98 <FUNC_IDE2(int*)+0x68ba>
  713e87:	bf 0c 00 00 00       	mov    edi,0xc
  713e8c:	e8 10 fc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713e91:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
;}
;byte_element_struct *byte_element_4149=NULL;
  713e98:	48 c7 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],0x0
  713e9f:	00 00 00 00 
;if (!byte_element_4149){
  713ea3:	48 83 bd 18 f8 ff ff 	cmp    QWORD PTR [rbp-0x7e8],0x0
  713eaa:	00 
  713eab:	75 4f                	jne    713efc <FUNC_IDE2(int*)+0x691e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4149=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4149=(byte_element_struct*)mem_static_malloc(12);
  713ead:	48 8b 05 ac 9f 47 00 	mov    rax,QWORD PTR [rip+0x479fac]        # b8de60 <mem_static_pointer>
  713eb4:	48 83 c0 0c          	add    rax,0xc
  713eb8:	48 89 05 a1 9f 47 00 	mov    QWORD PTR [rip+0x479fa1],rax        # b8de60 <mem_static_pointer>
  713ebf:	48 8b 15 9a 9f 47 00 	mov    rdx,QWORD PTR [rip+0x479f9a]        # b8de60 <mem_static_pointer>
  713ec6:	48 8b 05 9b 9f 47 00 	mov    rax,QWORD PTR [rip+0x479f9b]        # b8de68 <mem_static_limit>
  713ecd:	48 39 c2             	cmp    rdx,rax
  713ed0:	0f 92 c0             	setb   al
  713ed3:	84 c0                	test   al,al
  713ed5:	74 14                	je     713eeb <FUNC_IDE2(int*)+0x690d>
  713ed7:	48 8b 05 82 9f 47 00 	mov    rax,QWORD PTR [rip+0x479f82]        # b8de60 <mem_static_pointer>
  713ede:	48 83 e8 0c          	sub    rax,0xc
  713ee2:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
  713ee9:	eb 11                	jmp    713efc <FUNC_IDE2(int*)+0x691e>
  713eeb:	bf 0c 00 00 00       	mov    edi,0xc
  713ef0:	e8 ac fb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713ef5:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
;}
;int64 fornext_value4151;
;int64 fornext_finalvalue4151;
;int64 fornext_step4151;
;uint8 fornext_step_negative4151;
;byte_element_struct *byte_element_4152=NULL;
  713efc:	48 c7 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],0x0
  713f03:	00 00 00 00 
;if (!byte_element_4152){
  713f07:	48 83 bd 20 f8 ff ff 	cmp    QWORD PTR [rbp-0x7e0],0x0
  713f0e:	00 
  713f0f:	75 4f                	jne    713f60 <FUNC_IDE2(int*)+0x6982>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4152=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4152=(byte_element_struct*)mem_static_malloc(12);
  713f11:	48 8b 05 48 9f 47 00 	mov    rax,QWORD PTR [rip+0x479f48]        # b8de60 <mem_static_pointer>
  713f18:	48 83 c0 0c          	add    rax,0xc
  713f1c:	48 89 05 3d 9f 47 00 	mov    QWORD PTR [rip+0x479f3d],rax        # b8de60 <mem_static_pointer>
  713f23:	48 8b 15 36 9f 47 00 	mov    rdx,QWORD PTR [rip+0x479f36]        # b8de60 <mem_static_pointer>
  713f2a:	48 8b 05 37 9f 47 00 	mov    rax,QWORD PTR [rip+0x479f37]        # b8de68 <mem_static_limit>
  713f31:	48 39 c2             	cmp    rdx,rax
  713f34:	0f 92 c0             	setb   al
  713f37:	84 c0                	test   al,al
  713f39:	74 14                	je     713f4f <FUNC_IDE2(int*)+0x6971>
  713f3b:	48 8b 05 1e 9f 47 00 	mov    rax,QWORD PTR [rip+0x479f1e]        # b8de60 <mem_static_pointer>
  713f42:	48 83 e8 0c          	sub    rax,0xc
  713f46:	48 89 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],rax
  713f4d:	eb 11                	jmp    713f60 <FUNC_IDE2(int*)+0x6982>
  713f4f:	bf 0c 00 00 00       	mov    edi,0xc
  713f54:	e8 48 fb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713f59:	48 89 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],rax
;}
;byte_element_struct *byte_element_4153=NULL;
  713f60:	48 c7 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],0x0
  713f67:	00 00 00 00 
;if (!byte_element_4153){
  713f6b:	48 83 bd 28 f8 ff ff 	cmp    QWORD PTR [rbp-0x7d8],0x0
  713f72:	00 
  713f73:	75 4f                	jne    713fc4 <FUNC_IDE2(int*)+0x69e6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4153=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4153=(byte_element_struct*)mem_static_malloc(12);
  713f75:	48 8b 05 e4 9e 47 00 	mov    rax,QWORD PTR [rip+0x479ee4]        # b8de60 <mem_static_pointer>
  713f7c:	48 83 c0 0c          	add    rax,0xc
  713f80:	48 89 05 d9 9e 47 00 	mov    QWORD PTR [rip+0x479ed9],rax        # b8de60 <mem_static_pointer>
  713f87:	48 8b 15 d2 9e 47 00 	mov    rdx,QWORD PTR [rip+0x479ed2]        # b8de60 <mem_static_pointer>
  713f8e:	48 8b 05 d3 9e 47 00 	mov    rax,QWORD PTR [rip+0x479ed3]        # b8de68 <mem_static_limit>
  713f95:	48 39 c2             	cmp    rdx,rax
  713f98:	0f 92 c0             	setb   al
  713f9b:	84 c0                	test   al,al
  713f9d:	74 14                	je     713fb3 <FUNC_IDE2(int*)+0x69d5>
  713f9f:	48 8b 05 ba 9e 47 00 	mov    rax,QWORD PTR [rip+0x479eba]        # b8de60 <mem_static_pointer>
  713fa6:	48 83 e8 0c          	sub    rax,0xc
  713faa:	48 89 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],rax
  713fb1:	eb 11                	jmp    713fc4 <FUNC_IDE2(int*)+0x69e6>
  713fb3:	bf 0c 00 00 00       	mov    edi,0xc
  713fb8:	e8 e4 fa 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  713fbd:	48 89 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],rax
;}
;int64 fornext_value4155;
;int64 fornext_finalvalue4155;
;int64 fornext_step4155;
;uint8 fornext_step_negative4155;
;byte_element_struct *byte_element_4156=NULL;
  713fc4:	48 c7 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],0x0
  713fcb:	00 00 00 00 
;if (!byte_element_4156){
  713fcf:	48 83 bd 30 f8 ff ff 	cmp    QWORD PTR [rbp-0x7d0],0x0
  713fd6:	00 
  713fd7:	75 4f                	jne    714028 <FUNC_IDE2(int*)+0x6a4a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4156=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4156=(byte_element_struct*)mem_static_malloc(12);
  713fd9:	48 8b 05 80 9e 47 00 	mov    rax,QWORD PTR [rip+0x479e80]        # b8de60 <mem_static_pointer>
  713fe0:	48 83 c0 0c          	add    rax,0xc
  713fe4:	48 89 05 75 9e 47 00 	mov    QWORD PTR [rip+0x479e75],rax        # b8de60 <mem_static_pointer>
  713feb:	48 8b 15 6e 9e 47 00 	mov    rdx,QWORD PTR [rip+0x479e6e]        # b8de60 <mem_static_pointer>
  713ff2:	48 8b 05 6f 9e 47 00 	mov    rax,QWORD PTR [rip+0x479e6f]        # b8de68 <mem_static_limit>
  713ff9:	48 39 c2             	cmp    rdx,rax
  713ffc:	0f 92 c0             	setb   al
  713fff:	84 c0                	test   al,al
  714001:	74 14                	je     714017 <FUNC_IDE2(int*)+0x6a39>
  714003:	48 8b 05 56 9e 47 00 	mov    rax,QWORD PTR [rip+0x479e56]        # b8de60 <mem_static_pointer>
  71400a:	48 83 e8 0c          	sub    rax,0xc
  71400e:	48 89 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],rax
  714015:	eb 11                	jmp    714028 <FUNC_IDE2(int*)+0x6a4a>
  714017:	bf 0c 00 00 00       	mov    edi,0xc
  71401c:	e8 80 fa 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714021:	48 89 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],rax
;}
;int64 fornext_value4158;
;int64 fornext_finalvalue4158;
;int64 fornext_step4158;
;uint8 fornext_step_negative4158;
;byte_element_struct *byte_element_4159=NULL;
  714028:	48 c7 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],0x0
  71402f:	00 00 00 00 
;if (!byte_element_4159){
  714033:	48 83 bd 38 f8 ff ff 	cmp    QWORD PTR [rbp-0x7c8],0x0
  71403a:	00 
  71403b:	75 4f                	jne    71408c <FUNC_IDE2(int*)+0x6aae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4159=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4159=(byte_element_struct*)mem_static_malloc(12);
  71403d:	48 8b 05 1c 9e 47 00 	mov    rax,QWORD PTR [rip+0x479e1c]        # b8de60 <mem_static_pointer>
  714044:	48 83 c0 0c          	add    rax,0xc
  714048:	48 89 05 11 9e 47 00 	mov    QWORD PTR [rip+0x479e11],rax        # b8de60 <mem_static_pointer>
  71404f:	48 8b 15 0a 9e 47 00 	mov    rdx,QWORD PTR [rip+0x479e0a]        # b8de60 <mem_static_pointer>
  714056:	48 8b 05 0b 9e 47 00 	mov    rax,QWORD PTR [rip+0x479e0b]        # b8de68 <mem_static_limit>
  71405d:	48 39 c2             	cmp    rdx,rax
  714060:	0f 92 c0             	setb   al
  714063:	84 c0                	test   al,al
  714065:	74 14                	je     71407b <FUNC_IDE2(int*)+0x6a9d>
  714067:	48 8b 05 f2 9d 47 00 	mov    rax,QWORD PTR [rip+0x479df2]        # b8de60 <mem_static_pointer>
  71406e:	48 83 e8 0c          	sub    rax,0xc
  714072:	48 89 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rax
  714079:	eb 11                	jmp    71408c <FUNC_IDE2(int*)+0x6aae>
  71407b:	bf 0c 00 00 00       	mov    edi,0xc
  714080:	e8 1c fa 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714085:	48 89 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rax
;}
;byte_element_struct *byte_element_4160=NULL;
  71408c:	48 c7 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],0x0
  714093:	00 00 00 00 
;if (!byte_element_4160){
  714097:	48 83 bd 40 f8 ff ff 	cmp    QWORD PTR [rbp-0x7c0],0x0
  71409e:	00 
  71409f:	75 4f                	jne    7140f0 <FUNC_IDE2(int*)+0x6b12>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4160=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4160=(byte_element_struct*)mem_static_malloc(12);
  7140a1:	48 8b 05 b8 9d 47 00 	mov    rax,QWORD PTR [rip+0x479db8]        # b8de60 <mem_static_pointer>
  7140a8:	48 83 c0 0c          	add    rax,0xc
  7140ac:	48 89 05 ad 9d 47 00 	mov    QWORD PTR [rip+0x479dad],rax        # b8de60 <mem_static_pointer>
  7140b3:	48 8b 15 a6 9d 47 00 	mov    rdx,QWORD PTR [rip+0x479da6]        # b8de60 <mem_static_pointer>
  7140ba:	48 8b 05 a7 9d 47 00 	mov    rax,QWORD PTR [rip+0x479da7]        # b8de68 <mem_static_limit>
  7140c1:	48 39 c2             	cmp    rdx,rax
  7140c4:	0f 92 c0             	setb   al
  7140c7:	84 c0                	test   al,al
  7140c9:	74 14                	je     7140df <FUNC_IDE2(int*)+0x6b01>
  7140cb:	48 8b 05 8e 9d 47 00 	mov    rax,QWORD PTR [rip+0x479d8e]        # b8de60 <mem_static_pointer>
  7140d2:	48 83 e8 0c          	sub    rax,0xc
  7140d6:	48 89 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],rax
  7140dd:	eb 11                	jmp    7140f0 <FUNC_IDE2(int*)+0x6b12>
  7140df:	bf 0c 00 00 00       	mov    edi,0xc
  7140e4:	e8 b8 f9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7140e9:	48 89 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],rax
;}
;byte_element_struct *byte_element_4161=NULL;
  7140f0:	48 c7 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],0x0
  7140f7:	00 00 00 00 
;if (!byte_element_4161){
  7140fb:	48 83 bd 48 f8 ff ff 	cmp    QWORD PTR [rbp-0x7b8],0x0
  714102:	00 
  714103:	75 4f                	jne    714154 <FUNC_IDE2(int*)+0x6b76>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4161=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4161=(byte_element_struct*)mem_static_malloc(12);
  714105:	48 8b 05 54 9d 47 00 	mov    rax,QWORD PTR [rip+0x479d54]        # b8de60 <mem_static_pointer>
  71410c:	48 83 c0 0c          	add    rax,0xc
  714110:	48 89 05 49 9d 47 00 	mov    QWORD PTR [rip+0x479d49],rax        # b8de60 <mem_static_pointer>
  714117:	48 8b 15 42 9d 47 00 	mov    rdx,QWORD PTR [rip+0x479d42]        # b8de60 <mem_static_pointer>
  71411e:	48 8b 05 43 9d 47 00 	mov    rax,QWORD PTR [rip+0x479d43]        # b8de68 <mem_static_limit>
  714125:	48 39 c2             	cmp    rdx,rax
  714128:	0f 92 c0             	setb   al
  71412b:	84 c0                	test   al,al
  71412d:	74 14                	je     714143 <FUNC_IDE2(int*)+0x6b65>
  71412f:	48 8b 05 2a 9d 47 00 	mov    rax,QWORD PTR [rip+0x479d2a]        # b8de60 <mem_static_pointer>
  714136:	48 83 e8 0c          	sub    rax,0xc
  71413a:	48 89 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],rax
  714141:	eb 11                	jmp    714154 <FUNC_IDE2(int*)+0x6b76>
  714143:	bf 0c 00 00 00       	mov    edi,0xc
  714148:	e8 54 f9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71414d:	48 89 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],rax
;}
;int64 fornext_value4163;
;int64 fornext_finalvalue4163;
;int64 fornext_step4163;
;uint8 fornext_step_negative4163;
;byte_element_struct *byte_element_4164=NULL;
  714154:	48 c7 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],0x0
  71415b:	00 00 00 00 
;if (!byte_element_4164){
  71415f:	48 83 bd 50 f8 ff ff 	cmp    QWORD PTR [rbp-0x7b0],0x0
  714166:	00 
  714167:	75 4f                	jne    7141b8 <FUNC_IDE2(int*)+0x6bda>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4164=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4164=(byte_element_struct*)mem_static_malloc(12);
  714169:	48 8b 05 f0 9c 47 00 	mov    rax,QWORD PTR [rip+0x479cf0]        # b8de60 <mem_static_pointer>
  714170:	48 83 c0 0c          	add    rax,0xc
  714174:	48 89 05 e5 9c 47 00 	mov    QWORD PTR [rip+0x479ce5],rax        # b8de60 <mem_static_pointer>
  71417b:	48 8b 15 de 9c 47 00 	mov    rdx,QWORD PTR [rip+0x479cde]        # b8de60 <mem_static_pointer>
  714182:	48 8b 05 df 9c 47 00 	mov    rax,QWORD PTR [rip+0x479cdf]        # b8de68 <mem_static_limit>
  714189:	48 39 c2             	cmp    rdx,rax
  71418c:	0f 92 c0             	setb   al
  71418f:	84 c0                	test   al,al
  714191:	74 14                	je     7141a7 <FUNC_IDE2(int*)+0x6bc9>
  714193:	48 8b 05 c6 9c 47 00 	mov    rax,QWORD PTR [rip+0x479cc6]        # b8de60 <mem_static_pointer>
  71419a:	48 83 e8 0c          	sub    rax,0xc
  71419e:	48 89 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],rax
  7141a5:	eb 11                	jmp    7141b8 <FUNC_IDE2(int*)+0x6bda>
  7141a7:	bf 0c 00 00 00       	mov    edi,0xc
  7141ac:	e8 f0 f8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7141b1:	48 89 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],rax
;}
;byte_element_struct *byte_element_4165=NULL;
  7141b8:	48 c7 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],0x0
  7141bf:	00 00 00 00 
;if (!byte_element_4165){
  7141c3:	48 83 bd 58 f8 ff ff 	cmp    QWORD PTR [rbp-0x7a8],0x0
  7141ca:	00 
  7141cb:	75 4f                	jne    71421c <FUNC_IDE2(int*)+0x6c3e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4165=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4165=(byte_element_struct*)mem_static_malloc(12);
  7141cd:	48 8b 05 8c 9c 47 00 	mov    rax,QWORD PTR [rip+0x479c8c]        # b8de60 <mem_static_pointer>
  7141d4:	48 83 c0 0c          	add    rax,0xc
  7141d8:	48 89 05 81 9c 47 00 	mov    QWORD PTR [rip+0x479c81],rax        # b8de60 <mem_static_pointer>
  7141df:	48 8b 15 7a 9c 47 00 	mov    rdx,QWORD PTR [rip+0x479c7a]        # b8de60 <mem_static_pointer>
  7141e6:	48 8b 05 7b 9c 47 00 	mov    rax,QWORD PTR [rip+0x479c7b]        # b8de68 <mem_static_limit>
  7141ed:	48 39 c2             	cmp    rdx,rax
  7141f0:	0f 92 c0             	setb   al
  7141f3:	84 c0                	test   al,al
  7141f5:	74 14                	je     71420b <FUNC_IDE2(int*)+0x6c2d>
  7141f7:	48 8b 05 62 9c 47 00 	mov    rax,QWORD PTR [rip+0x479c62]        # b8de60 <mem_static_pointer>
  7141fe:	48 83 e8 0c          	sub    rax,0xc
  714202:	48 89 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rax
  714209:	eb 11                	jmp    71421c <FUNC_IDE2(int*)+0x6c3e>
  71420b:	bf 0c 00 00 00       	mov    edi,0xc
  714210:	e8 8c f8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714215:	48 89 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rax
;}
;byte_element_struct *byte_element_4166=NULL;
  71421c:	48 c7 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],0x0
  714223:	00 00 00 00 
;if (!byte_element_4166){
  714227:	48 83 bd 60 f8 ff ff 	cmp    QWORD PTR [rbp-0x7a0],0x0
  71422e:	00 
  71422f:	75 4f                	jne    714280 <FUNC_IDE2(int*)+0x6ca2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4166=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4166=(byte_element_struct*)mem_static_malloc(12);
  714231:	48 8b 05 28 9c 47 00 	mov    rax,QWORD PTR [rip+0x479c28]        # b8de60 <mem_static_pointer>
  714238:	48 83 c0 0c          	add    rax,0xc
  71423c:	48 89 05 1d 9c 47 00 	mov    QWORD PTR [rip+0x479c1d],rax        # b8de60 <mem_static_pointer>
  714243:	48 8b 15 16 9c 47 00 	mov    rdx,QWORD PTR [rip+0x479c16]        # b8de60 <mem_static_pointer>
  71424a:	48 8b 05 17 9c 47 00 	mov    rax,QWORD PTR [rip+0x479c17]        # b8de68 <mem_static_limit>
  714251:	48 39 c2             	cmp    rdx,rax
  714254:	0f 92 c0             	setb   al
  714257:	84 c0                	test   al,al
  714259:	74 14                	je     71426f <FUNC_IDE2(int*)+0x6c91>
  71425b:	48 8b 05 fe 9b 47 00 	mov    rax,QWORD PTR [rip+0x479bfe]        # b8de60 <mem_static_pointer>
  714262:	48 83 e8 0c          	sub    rax,0xc
  714266:	48 89 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rax
  71426d:	eb 11                	jmp    714280 <FUNC_IDE2(int*)+0x6ca2>
  71426f:	bf 0c 00 00 00       	mov    edi,0xc
  714274:	e8 28 f8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714279:	48 89 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rax
;}
;int32 *_FUNC_IDE2_LONG_ASCK=NULL;
  714280:	48 c7 85 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],0x0
  714287:	00 00 00 00 
;if(_FUNC_IDE2_LONG_ASCK==NULL){
  71428b:	48 83 bd 10 ec ff ff 	cmp    QWORD PTR [rbp-0x13f0],0x0
  714292:	00 
  714293:	75 1e                	jne    7142b3 <FUNC_IDE2(int*)+0x6cd5>
;_FUNC_IDE2_LONG_ASCK=(int32*)mem_static_malloc(4);
  714295:	bf 04 00 00 00       	mov    edi,0x4
  71429a:	e8 02 f8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71429f:	48 89 85 10 ec ff ff 	mov    QWORD PTR [rbp-0x13f0],rax
;*_FUNC_IDE2_LONG_ASCK=0;
  7142a6:	48 8b 85 10 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13f0]
  7142ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4167=NULL;
  7142b3:	48 c7 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],0x0
  7142ba:	00 00 00 00 
;if (!byte_element_4167){
  7142be:	48 83 bd 68 f8 ff ff 	cmp    QWORD PTR [rbp-0x798],0x0
  7142c5:	00 
  7142c6:	75 4f                	jne    714317 <FUNC_IDE2(int*)+0x6d39>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4167=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4167=(byte_element_struct*)mem_static_malloc(12);
  7142c8:	48 8b 05 91 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b91]        # b8de60 <mem_static_pointer>
  7142cf:	48 83 c0 0c          	add    rax,0xc
  7142d3:	48 89 05 86 9b 47 00 	mov    QWORD PTR [rip+0x479b86],rax        # b8de60 <mem_static_pointer>
  7142da:	48 8b 15 7f 9b 47 00 	mov    rdx,QWORD PTR [rip+0x479b7f]        # b8de60 <mem_static_pointer>
  7142e1:	48 8b 05 80 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b80]        # b8de68 <mem_static_limit>
  7142e8:	48 39 c2             	cmp    rdx,rax
  7142eb:	0f 92 c0             	setb   al
  7142ee:	84 c0                	test   al,al
  7142f0:	74 14                	je     714306 <FUNC_IDE2(int*)+0x6d28>
  7142f2:	48 8b 05 67 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b67]        # b8de60 <mem_static_pointer>
  7142f9:	48 83 e8 0c          	sub    rax,0xc
  7142fd:	48 89 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rax
  714304:	eb 11                	jmp    714317 <FUNC_IDE2(int*)+0x6d39>
  714306:	bf 0c 00 00 00       	mov    edi,0xc
  71430b:	e8 91 f7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714310:	48 89 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rax
;}
;byte_element_struct *byte_element_4168=NULL;
  714317:	48 c7 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],0x0
  71431e:	00 00 00 00 
;if (!byte_element_4168){
  714322:	48 83 bd 70 f8 ff ff 	cmp    QWORD PTR [rbp-0x790],0x0
  714329:	00 
  71432a:	75 4f                	jne    71437b <FUNC_IDE2(int*)+0x6d9d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4168=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4168=(byte_element_struct*)mem_static_malloc(12);
  71432c:	48 8b 05 2d 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b2d]        # b8de60 <mem_static_pointer>
  714333:	48 83 c0 0c          	add    rax,0xc
  714337:	48 89 05 22 9b 47 00 	mov    QWORD PTR [rip+0x479b22],rax        # b8de60 <mem_static_pointer>
  71433e:	48 8b 15 1b 9b 47 00 	mov    rdx,QWORD PTR [rip+0x479b1b]        # b8de60 <mem_static_pointer>
  714345:	48 8b 05 1c 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b1c]        # b8de68 <mem_static_limit>
  71434c:	48 39 c2             	cmp    rdx,rax
  71434f:	0f 92 c0             	setb   al
  714352:	84 c0                	test   al,al
  714354:	74 14                	je     71436a <FUNC_IDE2(int*)+0x6d8c>
  714356:	48 8b 05 03 9b 47 00 	mov    rax,QWORD PTR [rip+0x479b03]        # b8de60 <mem_static_pointer>
  71435d:	48 83 e8 0c          	sub    rax,0xc
  714361:	48 89 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],rax
  714368:	eb 11                	jmp    71437b <FUNC_IDE2(int*)+0x6d9d>
  71436a:	bf 0c 00 00 00       	mov    edi,0xc
  71436f:	e8 2d f7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714374:	48 89 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],rax
;}
;byte_element_struct *byte_element_4169=NULL;
  71437b:	48 c7 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],0x0
  714382:	00 00 00 00 
;if (!byte_element_4169){
  714386:	48 83 bd 78 f8 ff ff 	cmp    QWORD PTR [rbp-0x788],0x0
  71438d:	00 
  71438e:	75 4f                	jne    7143df <FUNC_IDE2(int*)+0x6e01>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4169=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4169=(byte_element_struct*)mem_static_malloc(12);
  714390:	48 8b 05 c9 9a 47 00 	mov    rax,QWORD PTR [rip+0x479ac9]        # b8de60 <mem_static_pointer>
  714397:	48 83 c0 0c          	add    rax,0xc
  71439b:	48 89 05 be 9a 47 00 	mov    QWORD PTR [rip+0x479abe],rax        # b8de60 <mem_static_pointer>
  7143a2:	48 8b 15 b7 9a 47 00 	mov    rdx,QWORD PTR [rip+0x479ab7]        # b8de60 <mem_static_pointer>
  7143a9:	48 8b 05 b8 9a 47 00 	mov    rax,QWORD PTR [rip+0x479ab8]        # b8de68 <mem_static_limit>
  7143b0:	48 39 c2             	cmp    rdx,rax
  7143b3:	0f 92 c0             	setb   al
  7143b6:	84 c0                	test   al,al
  7143b8:	74 14                	je     7143ce <FUNC_IDE2(int*)+0x6df0>
  7143ba:	48 8b 05 9f 9a 47 00 	mov    rax,QWORD PTR [rip+0x479a9f]        # b8de60 <mem_static_pointer>
  7143c1:	48 83 e8 0c          	sub    rax,0xc
  7143c5:	48 89 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],rax
  7143cc:	eb 11                	jmp    7143df <FUNC_IDE2(int*)+0x6e01>
  7143ce:	bf 0c 00 00 00       	mov    edi,0xc
  7143d3:	e8 c9 f6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7143d8:	48 89 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],rax
;}
;byte_element_struct *byte_element_4170=NULL;
  7143df:	48 c7 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],0x0
  7143e6:	00 00 00 00 
;if (!byte_element_4170){
  7143ea:	48 83 bd 80 f8 ff ff 	cmp    QWORD PTR [rbp-0x780],0x0
  7143f1:	00 
  7143f2:	75 4f                	jne    714443 <FUNC_IDE2(int*)+0x6e65>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4170=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4170=(byte_element_struct*)mem_static_malloc(12);
  7143f4:	48 8b 05 65 9a 47 00 	mov    rax,QWORD PTR [rip+0x479a65]        # b8de60 <mem_static_pointer>
  7143fb:	48 83 c0 0c          	add    rax,0xc
  7143ff:	48 89 05 5a 9a 47 00 	mov    QWORD PTR [rip+0x479a5a],rax        # b8de60 <mem_static_pointer>
  714406:	48 8b 15 53 9a 47 00 	mov    rdx,QWORD PTR [rip+0x479a53]        # b8de60 <mem_static_pointer>
  71440d:	48 8b 05 54 9a 47 00 	mov    rax,QWORD PTR [rip+0x479a54]        # b8de68 <mem_static_limit>
  714414:	48 39 c2             	cmp    rdx,rax
  714417:	0f 92 c0             	setb   al
  71441a:	84 c0                	test   al,al
  71441c:	74 14                	je     714432 <FUNC_IDE2(int*)+0x6e54>
  71441e:	48 8b 05 3b 9a 47 00 	mov    rax,QWORD PTR [rip+0x479a3b]        # b8de60 <mem_static_pointer>
  714425:	48 83 e8 0c          	sub    rax,0xc
  714429:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
  714430:	eb 11                	jmp    714443 <FUNC_IDE2(int*)+0x6e65>
  714432:	bf 0c 00 00 00       	mov    edi,0xc
  714437:	e8 65 f6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71443c:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
;}
;byte_element_struct *byte_element_4171=NULL;
  714443:	48 c7 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],0x0
  71444a:	00 00 00 00 
;if (!byte_element_4171){
  71444e:	48 83 bd 88 f8 ff ff 	cmp    QWORD PTR [rbp-0x778],0x0
  714455:	00 
  714456:	75 4f                	jne    7144a7 <FUNC_IDE2(int*)+0x6ec9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4171=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4171=(byte_element_struct*)mem_static_malloc(12);
  714458:	48 8b 05 01 9a 47 00 	mov    rax,QWORD PTR [rip+0x479a01]        # b8de60 <mem_static_pointer>
  71445f:	48 83 c0 0c          	add    rax,0xc
  714463:	48 89 05 f6 99 47 00 	mov    QWORD PTR [rip+0x4799f6],rax        # b8de60 <mem_static_pointer>
  71446a:	48 8b 15 ef 99 47 00 	mov    rdx,QWORD PTR [rip+0x4799ef]        # b8de60 <mem_static_pointer>
  714471:	48 8b 05 f0 99 47 00 	mov    rax,QWORD PTR [rip+0x4799f0]        # b8de68 <mem_static_limit>
  714478:	48 39 c2             	cmp    rdx,rax
  71447b:	0f 92 c0             	setb   al
  71447e:	84 c0                	test   al,al
  714480:	74 14                	je     714496 <FUNC_IDE2(int*)+0x6eb8>
  714482:	48 8b 05 d7 99 47 00 	mov    rax,QWORD PTR [rip+0x4799d7]        # b8de60 <mem_static_pointer>
  714489:	48 83 e8 0c          	sub    rax,0xc
  71448d:	48 89 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rax
  714494:	eb 11                	jmp    7144a7 <FUNC_IDE2(int*)+0x6ec9>
  714496:	bf 0c 00 00 00       	mov    edi,0xc
  71449b:	e8 01 f6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7144a0:	48 89 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rax
;}
;byte_element_struct *byte_element_4172=NULL;
  7144a7:	48 c7 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],0x0
  7144ae:	00 00 00 00 
;if (!byte_element_4172){
  7144b2:	48 83 bd 90 f8 ff ff 	cmp    QWORD PTR [rbp-0x770],0x0
  7144b9:	00 
  7144ba:	75 4f                	jne    71450b <FUNC_IDE2(int*)+0x6f2d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4172=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4172=(byte_element_struct*)mem_static_malloc(12);
  7144bc:	48 8b 05 9d 99 47 00 	mov    rax,QWORD PTR [rip+0x47999d]        # b8de60 <mem_static_pointer>
  7144c3:	48 83 c0 0c          	add    rax,0xc
  7144c7:	48 89 05 92 99 47 00 	mov    QWORD PTR [rip+0x479992],rax        # b8de60 <mem_static_pointer>
  7144ce:	48 8b 15 8b 99 47 00 	mov    rdx,QWORD PTR [rip+0x47998b]        # b8de60 <mem_static_pointer>
  7144d5:	48 8b 05 8c 99 47 00 	mov    rax,QWORD PTR [rip+0x47998c]        # b8de68 <mem_static_limit>
  7144dc:	48 39 c2             	cmp    rdx,rax
  7144df:	0f 92 c0             	setb   al
  7144e2:	84 c0                	test   al,al
  7144e4:	74 14                	je     7144fa <FUNC_IDE2(int*)+0x6f1c>
  7144e6:	48 8b 05 73 99 47 00 	mov    rax,QWORD PTR [rip+0x479973]        # b8de60 <mem_static_pointer>
  7144ed:	48 83 e8 0c          	sub    rax,0xc
  7144f1:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
  7144f8:	eb 11                	jmp    71450b <FUNC_IDE2(int*)+0x6f2d>
  7144fa:	bf 0c 00 00 00       	mov    edi,0xc
  7144ff:	e8 9d f5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714504:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
;}
;byte_element_struct *byte_element_4173=NULL;
  71450b:	48 c7 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],0x0
  714512:	00 00 00 00 
;if (!byte_element_4173){
  714516:	48 83 bd 98 f8 ff ff 	cmp    QWORD PTR [rbp-0x768],0x0
  71451d:	00 
  71451e:	75 4f                	jne    71456f <FUNC_IDE2(int*)+0x6f91>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4173=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4173=(byte_element_struct*)mem_static_malloc(12);
  714520:	48 8b 05 39 99 47 00 	mov    rax,QWORD PTR [rip+0x479939]        # b8de60 <mem_static_pointer>
  714527:	48 83 c0 0c          	add    rax,0xc
  71452b:	48 89 05 2e 99 47 00 	mov    QWORD PTR [rip+0x47992e],rax        # b8de60 <mem_static_pointer>
  714532:	48 8b 15 27 99 47 00 	mov    rdx,QWORD PTR [rip+0x479927]        # b8de60 <mem_static_pointer>
  714539:	48 8b 05 28 99 47 00 	mov    rax,QWORD PTR [rip+0x479928]        # b8de68 <mem_static_limit>
  714540:	48 39 c2             	cmp    rdx,rax
  714543:	0f 92 c0             	setb   al
  714546:	84 c0                	test   al,al
  714548:	74 14                	je     71455e <FUNC_IDE2(int*)+0x6f80>
  71454a:	48 8b 05 0f 99 47 00 	mov    rax,QWORD PTR [rip+0x47990f]        # b8de60 <mem_static_pointer>
  714551:	48 83 e8 0c          	sub    rax,0xc
  714555:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
  71455c:	eb 11                	jmp    71456f <FUNC_IDE2(int*)+0x6f91>
  71455e:	bf 0c 00 00 00       	mov    edi,0xc
  714563:	e8 39 f5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714568:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
;}
;int64 fornext_value4175;
;int64 fornext_finalvalue4175;
;int64 fornext_step4175;
;uint8 fornext_step_negative4175;
;byte_element_struct *byte_element_4176=NULL;
  71456f:	48 c7 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],0x0
  714576:	00 00 00 00 
;if (!byte_element_4176){
  71457a:	48 83 bd a0 f8 ff ff 	cmp    QWORD PTR [rbp-0x760],0x0
  714581:	00 
  714582:	75 4f                	jne    7145d3 <FUNC_IDE2(int*)+0x6ff5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4176=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4176=(byte_element_struct*)mem_static_malloc(12);
  714584:	48 8b 05 d5 98 47 00 	mov    rax,QWORD PTR [rip+0x4798d5]        # b8de60 <mem_static_pointer>
  71458b:	48 83 c0 0c          	add    rax,0xc
  71458f:	48 89 05 ca 98 47 00 	mov    QWORD PTR [rip+0x4798ca],rax        # b8de60 <mem_static_pointer>
  714596:	48 8b 15 c3 98 47 00 	mov    rdx,QWORD PTR [rip+0x4798c3]        # b8de60 <mem_static_pointer>
  71459d:	48 8b 05 c4 98 47 00 	mov    rax,QWORD PTR [rip+0x4798c4]        # b8de68 <mem_static_limit>
  7145a4:	48 39 c2             	cmp    rdx,rax
  7145a7:	0f 92 c0             	setb   al
  7145aa:	84 c0                	test   al,al
  7145ac:	74 14                	je     7145c2 <FUNC_IDE2(int*)+0x6fe4>
  7145ae:	48 8b 05 ab 98 47 00 	mov    rax,QWORD PTR [rip+0x4798ab]        # b8de60 <mem_static_pointer>
  7145b5:	48 83 e8 0c          	sub    rax,0xc
  7145b9:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
  7145c0:	eb 11                	jmp    7145d3 <FUNC_IDE2(int*)+0x6ff5>
  7145c2:	bf 0c 00 00 00       	mov    edi,0xc
  7145c7:	e8 d5 f4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7145cc:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
;}
;int32 pass4177;
;int32 pass4178;
;int32 pass4179;
;int32 *_FUNC_IDE2_LONG_OLDMX=NULL;
  7145d3:	48 c7 85 00 ec ff ff 	mov    QWORD PTR [rbp-0x1400],0x0
  7145da:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDMX==NULL){
  7145de:	48 83 bd 00 ec ff ff 	cmp    QWORD PTR [rbp-0x1400],0x0
  7145e5:	00 
  7145e6:	75 1e                	jne    714606 <FUNC_IDE2(int*)+0x7028>
;_FUNC_IDE2_LONG_OLDMX=(int32*)mem_static_malloc(4);
  7145e8:	bf 04 00 00 00       	mov    edi,0x4
  7145ed:	e8 af f4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7145f2:	48 89 85 00 ec ff ff 	mov    QWORD PTR [rbp-0x1400],rax
;*_FUNC_IDE2_LONG_OLDMX=0;
  7145f9:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  714600:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_OLDMY=NULL;
  714606:	48 c7 85 f8 eb ff ff 	mov    QWORD PTR [rbp-0x1408],0x0
  71460d:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDMY==NULL){
  714611:	48 83 bd f8 eb ff ff 	cmp    QWORD PTR [rbp-0x1408],0x0
  714618:	00 
  714619:	75 1e                	jne    714639 <FUNC_IDE2(int*)+0x705b>
;_FUNC_IDE2_LONG_OLDMY=(int32*)mem_static_malloc(4);
  71461b:	bf 04 00 00 00       	mov    edi,0x4
  714620:	e8 7c f4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714625:	48 89 85 f8 eb ff ff 	mov    QWORD PTR [rbp-0x1408],rax
;*_FUNC_IDE2_LONG_OLDMY=0;
  71462c:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  714633:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_ALTHELD=NULL;
  714639:	48 c7 85 f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],0x0
  714640:	00 00 00 00 
;if(_FUNC_IDE2_LONG_ALTHELD==NULL){
  714644:	48 83 bd f0 eb ff ff 	cmp    QWORD PTR [rbp-0x1410],0x0
  71464b:	00 
  71464c:	75 1e                	jne    71466c <FUNC_IDE2(int*)+0x708e>
;_FUNC_IDE2_LONG_ALTHELD=(int32*)mem_static_malloc(4);
  71464e:	bf 04 00 00 00       	mov    edi,0x4
  714653:	e8 49 f4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714658:	48 89 85 f0 eb ff ff 	mov    QWORD PTR [rbp-0x1410],rax
;*_FUNC_IDE2_LONG_ALTHELD=0;
  71465f:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  714666:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4182;
;int64 fornext_finalvalue4182;
;int64 fornext_step4182;
;uint8 fornext_step_negative4182;
;byte_element_struct *byte_element_4185=NULL;
  71466c:	48 c7 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],0x0
  714673:	00 00 00 00 
;if (!byte_element_4185){
  714677:	48 83 bd a8 f8 ff ff 	cmp    QWORD PTR [rbp-0x758],0x0
  71467e:	00 
  71467f:	75 4f                	jne    7146d0 <FUNC_IDE2(int*)+0x70f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4185=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4185=(byte_element_struct*)mem_static_malloc(12);
  714681:	48 8b 05 d8 97 47 00 	mov    rax,QWORD PTR [rip+0x4797d8]        # b8de60 <mem_static_pointer>
  714688:	48 83 c0 0c          	add    rax,0xc
  71468c:	48 89 05 cd 97 47 00 	mov    QWORD PTR [rip+0x4797cd],rax        # b8de60 <mem_static_pointer>
  714693:	48 8b 15 c6 97 47 00 	mov    rdx,QWORD PTR [rip+0x4797c6]        # b8de60 <mem_static_pointer>
  71469a:	48 8b 05 c7 97 47 00 	mov    rax,QWORD PTR [rip+0x4797c7]        # b8de68 <mem_static_limit>
  7146a1:	48 39 c2             	cmp    rdx,rax
  7146a4:	0f 92 c0             	setb   al
  7146a7:	84 c0                	test   al,al
  7146a9:	74 14                	je     7146bf <FUNC_IDE2(int*)+0x70e1>
  7146ab:	48 8b 05 ae 97 47 00 	mov    rax,QWORD PTR [rip+0x4797ae]        # b8de60 <mem_static_pointer>
  7146b2:	48 83 e8 0c          	sub    rax,0xc
  7146b6:	48 89 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rax
  7146bd:	eb 11                	jmp    7146d0 <FUNC_IDE2(int*)+0x70f2>
  7146bf:	bf 0c 00 00 00       	mov    edi,0xc
  7146c4:	e8 d8 f3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7146c9:	48 89 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rax
;}
;byte_element_struct *byte_element_4186=NULL;
  7146d0:	48 c7 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],0x0
  7146d7:	00 00 00 00 
;if (!byte_element_4186){
  7146db:	48 83 bd b0 f8 ff ff 	cmp    QWORD PTR [rbp-0x750],0x0
  7146e2:	00 
  7146e3:	75 4f                	jne    714734 <FUNC_IDE2(int*)+0x7156>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4186=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4186=(byte_element_struct*)mem_static_malloc(12);
  7146e5:	48 8b 05 74 97 47 00 	mov    rax,QWORD PTR [rip+0x479774]        # b8de60 <mem_static_pointer>
  7146ec:	48 83 c0 0c          	add    rax,0xc
  7146f0:	48 89 05 69 97 47 00 	mov    QWORD PTR [rip+0x479769],rax        # b8de60 <mem_static_pointer>
  7146f7:	48 8b 15 62 97 47 00 	mov    rdx,QWORD PTR [rip+0x479762]        # b8de60 <mem_static_pointer>
  7146fe:	48 8b 05 63 97 47 00 	mov    rax,QWORD PTR [rip+0x479763]        # b8de68 <mem_static_limit>
  714705:	48 39 c2             	cmp    rdx,rax
  714708:	0f 92 c0             	setb   al
  71470b:	84 c0                	test   al,al
  71470d:	74 14                	je     714723 <FUNC_IDE2(int*)+0x7145>
  71470f:	48 8b 05 4a 97 47 00 	mov    rax,QWORD PTR [rip+0x47974a]        # b8de60 <mem_static_pointer>
  714716:	48 83 e8 0c          	sub    rax,0xc
  71471a:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
  714721:	eb 11                	jmp    714734 <FUNC_IDE2(int*)+0x7156>
  714723:	bf 0c 00 00 00       	mov    edi,0xc
  714728:	e8 74 f3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71472d:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
;}
;int32 *_FUNC_IDE2_LONG_LASTALTHELD=NULL;
  714734:	48 c7 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],0x0
  71473b:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LASTALTHELD==NULL){
  71473f:	48 83 bd e0 eb ff ff 	cmp    QWORD PTR [rbp-0x1420],0x0
  714746:	00 
  714747:	75 1e                	jne    714767 <FUNC_IDE2(int*)+0x7189>
;_FUNC_IDE2_LONG_LASTALTHELD=(int32*)mem_static_malloc(4);
  714749:	bf 04 00 00 00       	mov    edi,0x4
  71474e:	e8 4e f3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714753:	48 89 85 e0 eb ff ff 	mov    QWORD PTR [rbp-0x1420],rax
;*_FUNC_IDE2_LONG_LASTALTHELD=0;
  71475a:	48 8b 85 e0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1420]
  714761:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_LASTM=NULL;
  714767:	48 c7 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],0x0
  71476e:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LASTM==NULL){
  714772:	48 83 bd d8 eb ff ff 	cmp    QWORD PTR [rbp-0x1428],0x0
  714779:	00 
  71477a:	75 1e                	jne    71479a <FUNC_IDE2(int*)+0x71bc>
;_FUNC_IDE2_LONG_LASTM=(int32*)mem_static_malloc(4);
  71477c:	bf 04 00 00 00       	mov    edi,0x4
  714781:	e8 1b f3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714786:	48 89 85 d8 eb ff ff 	mov    QWORD PTR [rbp-0x1428],rax
;*_FUNC_IDE2_LONG_LASTM=0;
  71478d:	48 8b 85 d8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1428]
  714794:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4189;
;int64 fornext_finalvalue4189;
;int64 fornext_step4189;
;uint8 fornext_step_negative4189;
;byte_element_struct *byte_element_4190=NULL;
  71479a:	48 c7 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],0x0
  7147a1:	00 00 00 00 
;if (!byte_element_4190){
  7147a5:	48 83 bd b8 f8 ff ff 	cmp    QWORD PTR [rbp-0x748],0x0
  7147ac:	00 
  7147ad:	75 4f                	jne    7147fe <FUNC_IDE2(int*)+0x7220>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4190=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4190=(byte_element_struct*)mem_static_malloc(12);
  7147af:	48 8b 05 aa 96 47 00 	mov    rax,QWORD PTR [rip+0x4796aa]        # b8de60 <mem_static_pointer>
  7147b6:	48 83 c0 0c          	add    rax,0xc
  7147ba:	48 89 05 9f 96 47 00 	mov    QWORD PTR [rip+0x47969f],rax        # b8de60 <mem_static_pointer>
  7147c1:	48 8b 15 98 96 47 00 	mov    rdx,QWORD PTR [rip+0x479698]        # b8de60 <mem_static_pointer>
  7147c8:	48 8b 05 99 96 47 00 	mov    rax,QWORD PTR [rip+0x479699]        # b8de68 <mem_static_limit>
  7147cf:	48 39 c2             	cmp    rdx,rax
  7147d2:	0f 92 c0             	setb   al
  7147d5:	84 c0                	test   al,al
  7147d7:	74 14                	je     7147ed <FUNC_IDE2(int*)+0x720f>
  7147d9:	48 8b 05 80 96 47 00 	mov    rax,QWORD PTR [rip+0x479680]        # b8de60 <mem_static_pointer>
  7147e0:	48 83 e8 0c          	sub    rax,0xc
  7147e4:	48 89 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rax
  7147eb:	eb 11                	jmp    7147fe <FUNC_IDE2(int*)+0x7220>
  7147ed:	bf 0c 00 00 00       	mov    edi,0xc
  7147f2:	e8 aa f2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7147f7:	48 89 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rax
;}
;int64 fornext_value4193;
;int64 fornext_finalvalue4193;
;int64 fornext_step4193;
;uint8 fornext_step_negative4193;
;byte_element_struct *byte_element_4194=NULL;
  7147fe:	48 c7 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],0x0
  714805:	00 00 00 00 
;if (!byte_element_4194){
  714809:	48 83 bd c0 f8 ff ff 	cmp    QWORD PTR [rbp-0x740],0x0
  714810:	00 
  714811:	75 4f                	jne    714862 <FUNC_IDE2(int*)+0x7284>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4194=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4194=(byte_element_struct*)mem_static_malloc(12);
  714813:	48 8b 05 46 96 47 00 	mov    rax,QWORD PTR [rip+0x479646]        # b8de60 <mem_static_pointer>
  71481a:	48 83 c0 0c          	add    rax,0xc
  71481e:	48 89 05 3b 96 47 00 	mov    QWORD PTR [rip+0x47963b],rax        # b8de60 <mem_static_pointer>
  714825:	48 8b 15 34 96 47 00 	mov    rdx,QWORD PTR [rip+0x479634]        # b8de60 <mem_static_pointer>
  71482c:	48 8b 05 35 96 47 00 	mov    rax,QWORD PTR [rip+0x479635]        # b8de68 <mem_static_limit>
  714833:	48 39 c2             	cmp    rdx,rax
  714836:	0f 92 c0             	setb   al
  714839:	84 c0                	test   al,al
  71483b:	74 14                	je     714851 <FUNC_IDE2(int*)+0x7273>
  71483d:	48 8b 05 1c 96 47 00 	mov    rax,QWORD PTR [rip+0x47961c]        # b8de60 <mem_static_pointer>
  714844:	48 83 e8 0c          	sub    rax,0xc
  714848:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
  71484f:	eb 11                	jmp    714862 <FUNC_IDE2(int*)+0x7284>
  714851:	bf 0c 00 00 00       	mov    edi,0xc
  714856:	e8 46 f2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71485b:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
;}
;byte_element_struct *byte_element_4195=NULL;
  714862:	48 c7 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],0x0
  714869:	00 00 00 00 
;if (!byte_element_4195){
  71486d:	48 83 bd c8 f8 ff ff 	cmp    QWORD PTR [rbp-0x738],0x0
  714874:	00 
  714875:	75 4f                	jne    7148c6 <FUNC_IDE2(int*)+0x72e8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4195=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4195=(byte_element_struct*)mem_static_malloc(12);
  714877:	48 8b 05 e2 95 47 00 	mov    rax,QWORD PTR [rip+0x4795e2]        # b8de60 <mem_static_pointer>
  71487e:	48 83 c0 0c          	add    rax,0xc
  714882:	48 89 05 d7 95 47 00 	mov    QWORD PTR [rip+0x4795d7],rax        # b8de60 <mem_static_pointer>
  714889:	48 8b 15 d0 95 47 00 	mov    rdx,QWORD PTR [rip+0x4795d0]        # b8de60 <mem_static_pointer>
  714890:	48 8b 05 d1 95 47 00 	mov    rax,QWORD PTR [rip+0x4795d1]        # b8de68 <mem_static_limit>
  714897:	48 39 c2             	cmp    rdx,rax
  71489a:	0f 92 c0             	setb   al
  71489d:	84 c0                	test   al,al
  71489f:	74 14                	je     7148b5 <FUNC_IDE2(int*)+0x72d7>
  7148a1:	48 8b 05 b8 95 47 00 	mov    rax,QWORD PTR [rip+0x4795b8]        # b8de60 <mem_static_pointer>
  7148a8:	48 83 e8 0c          	sub    rax,0xc
  7148ac:	48 89 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],rax
  7148b3:	eb 11                	jmp    7148c6 <FUNC_IDE2(int*)+0x72e8>
  7148b5:	bf 0c 00 00 00       	mov    edi,0xc
  7148ba:	e8 e2 f1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7148bf:	48 89 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],rax
;}
;int64 fornext_value4197;
;int64 fornext_finalvalue4197;
;int64 fornext_step4197;
;uint8 fornext_step_negative4197;
;int32 *_FUNC_IDE2_LONG_PARENTMENUR=NULL;
  7148c6:	48 c7 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],0x0
  7148cd:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PARENTMENUR==NULL){
  7148d1:	48 83 bd b8 eb ff ff 	cmp    QWORD PTR [rbp-0x1448],0x0
  7148d8:	00 
  7148d9:	75 1e                	jne    7148f9 <FUNC_IDE2(int*)+0x731b>
;_FUNC_IDE2_LONG_PARENTMENUR=(int32*)mem_static_malloc(4);
  7148db:	bf 04 00 00 00       	mov    edi,0x4
  7148e0:	e8 bc f1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7148e5:	48 89 85 b8 eb ff ff 	mov    QWORD PTR [rbp-0x1448],rax
;*_FUNC_IDE2_LONG_PARENTMENUR=0;
  7148ec:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  7148f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_R=NULL;
  7148f9:	48 c7 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],0x0
  714900:	00 00 00 00 
;if(_FUNC_IDE2_LONG_R==NULL){
  714904:	48 83 bd b0 eb ff ff 	cmp    QWORD PTR [rbp-0x1450],0x0
  71490b:	00 
  71490c:	75 1e                	jne    71492c <FUNC_IDE2(int*)+0x734e>
;_FUNC_IDE2_LONG_R=(int32*)mem_static_malloc(4);
  71490e:	bf 04 00 00 00       	mov    edi,0x4
  714913:	e8 89 f1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714918:	48 89 85 b0 eb ff ff 	mov    QWORD PTR [rbp-0x1450],rax
;*_FUNC_IDE2_LONG_R=0;
  71491f:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  714926:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_S=NULL;
  71492c:	48 c7 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],0x0
  714933:	00 00 00 00 
;if(_FUNC_IDE2_LONG_S==NULL){
  714937:	48 83 bd a8 eb ff ff 	cmp    QWORD PTR [rbp-0x1458],0x0
  71493e:	00 
  71493f:	75 1e                	jne    71495f <FUNC_IDE2(int*)+0x7381>
;_FUNC_IDE2_LONG_S=(int32*)mem_static_malloc(4);
  714941:	bf 04 00 00 00       	mov    edi,0x4
  714946:	e8 56 f1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71494b:	48 89 85 a8 eb ff ff 	mov    QWORD PTR [rbp-0x1458],rax
;*_FUNC_IDE2_LONG_S=0;
  714952:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  714959:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_PARENTMENU=NULL;
  71495f:	48 c7 85 a0 eb ff ff 	mov    QWORD PTR [rbp-0x1460],0x0
  714966:	00 00 00 00 
;if(_FUNC_IDE2_LONG_PARENTMENU==NULL){
  71496a:	48 83 bd a0 eb ff ff 	cmp    QWORD PTR [rbp-0x1460],0x0
  714971:	00 
  714972:	75 1e                	jne    714992 <FUNC_IDE2(int*)+0x73b4>
;_FUNC_IDE2_LONG_PARENTMENU=(int32*)mem_static_malloc(4);
  714974:	bf 04 00 00 00       	mov    edi,0x4
  714979:	e8 23 f1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71497e:	48 89 85 a0 eb ff ff 	mov    QWORD PTR [rbp-0x1460],rax
;*_FUNC_IDE2_LONG_PARENTMENU=0;
  714985:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  71498c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 *_FUNC_IDE2_BYTE_PARENTMENUSETUP=NULL;
  714992:	48 c7 85 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],0x0
  714999:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_PARENTMENUSETUP==NULL){
  71499d:	48 83 bd 98 eb ff ff 	cmp    QWORD PTR [rbp-0x1468],0x0
  7149a4:	00 
  7149a5:	75 1b                	jne    7149c2 <FUNC_IDE2(int*)+0x73e4>
;_FUNC_IDE2_BYTE_PARENTMENUSETUP=(int8*)mem_static_malloc(1);
  7149a7:	bf 01 00 00 00       	mov    edi,0x1
  7149ac:	e8 f0 f0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7149b1:	48 89 85 98 eb ff ff 	mov    QWORD PTR [rbp-0x1468],rax
;*_FUNC_IDE2_BYTE_PARENTMENUSETUP=0;
  7149b8:	48 8b 85 98 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1468]
  7149bf:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_IDECTXMENUX=NULL;
  7149c2:	48 c7 85 90 eb ff ff 	mov    QWORD PTR [rbp-0x1470],0x0
  7149c9:	00 00 00 00 
;if(_FUNC_IDE2_LONG_IDECTXMENUX==NULL){
  7149cd:	48 83 bd 90 eb ff ff 	cmp    QWORD PTR [rbp-0x1470],0x0
  7149d4:	00 
  7149d5:	75 1e                	jne    7149f5 <FUNC_IDE2(int*)+0x7417>
;_FUNC_IDE2_LONG_IDECTXMENUX=(int32*)mem_static_malloc(4);
  7149d7:	bf 04 00 00 00       	mov    edi,0x4
  7149dc:	e8 c0 f0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7149e1:	48 89 85 90 eb ff ff 	mov    QWORD PTR [rbp-0x1470],rax
;*_FUNC_IDE2_LONG_IDECTXMENUX=0;
  7149e8:	48 8b 85 90 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1470]
  7149ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_IDECTXMENUY=NULL;
  7149f5:	48 c7 85 88 eb ff ff 	mov    QWORD PTR [rbp-0x1478],0x0
  7149fc:	00 00 00 00 
;if(_FUNC_IDE2_LONG_IDECTXMENUY==NULL){
  714a00:	48 83 bd 88 eb ff ff 	cmp    QWORD PTR [rbp-0x1478],0x0
  714a07:	00 
  714a08:	75 1e                	jne    714a28 <FUNC_IDE2(int*)+0x744a>
;_FUNC_IDE2_LONG_IDECTXMENUY=(int32*)mem_static_malloc(4);
  714a0a:	bf 04 00 00 00       	mov    edi,0x4
  714a0f:	e8 8d f0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714a14:	48 89 85 88 eb ff ff 	mov    QWORD PTR [rbp-0x1478],rax
;*_FUNC_IDE2_LONG_IDECTXMENUY=0;
  714a1b:	48 8b 85 88 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1478]
  714a22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_XX=NULL;
  714a28:	48 c7 85 80 eb ff ff 	mov    QWORD PTR [rbp-0x1480],0x0
  714a2f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_XX==NULL){
  714a33:	48 83 bd 80 eb ff ff 	cmp    QWORD PTR [rbp-0x1480],0x0
  714a3a:	00 
  714a3b:	75 1e                	jne    714a5b <FUNC_IDE2(int*)+0x747d>
;_FUNC_IDE2_LONG_XX=(int32*)mem_static_malloc(4);
  714a3d:	bf 04 00 00 00       	mov    edi,0x4
  714a42:	e8 5a f0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714a47:	48 89 85 80 eb ff ff 	mov    QWORD PTR [rbp-0x1480],rax
;*_FUNC_IDE2_LONG_XX=0;
  714a4e:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  714a55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_W=NULL;
  714a5b:	48 c7 85 78 eb ff ff 	mov    QWORD PTR [rbp-0x1488],0x0
  714a62:	00 00 00 00 
;if(_FUNC_IDE2_LONG_W==NULL){
  714a66:	48 83 bd 78 eb ff ff 	cmp    QWORD PTR [rbp-0x1488],0x0
  714a6d:	00 
  714a6e:	75 1e                	jne    714a8e <FUNC_IDE2(int*)+0x74b0>
;_FUNC_IDE2_LONG_W=(int32*)mem_static_malloc(4);
  714a70:	bf 04 00 00 00       	mov    edi,0x4
  714a75:	e8 27 f0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714a7a:	48 89 85 78 eb ff ff 	mov    QWORD PTR [rbp-0x1488],rax
;*_FUNC_IDE2_LONG_W=0;
  714a81:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  714a88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_YY=NULL;
  714a8e:	48 c7 85 70 eb ff ff 	mov    QWORD PTR [rbp-0x1490],0x0
  714a95:	00 00 00 00 
;if(_FUNC_IDE2_LONG_YY==NULL){
  714a99:	48 83 bd 70 eb ff ff 	cmp    QWORD PTR [rbp-0x1490],0x0
  714aa0:	00 
  714aa1:	75 1e                	jne    714ac1 <FUNC_IDE2(int*)+0x74e3>
;_FUNC_IDE2_LONG_YY=(int32*)mem_static_malloc(4);
  714aa3:	bf 04 00 00 00       	mov    edi,0x4
  714aa8:	e8 f4 ef 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714aad:	48 89 85 70 eb ff ff 	mov    QWORD PTR [rbp-0x1490],rax
;*_FUNC_IDE2_LONG_YY=0;
  714ab4:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  714abb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4201;
;int64 fornext_finalvalue4201;
;int64 fornext_step4201;
;uint8 fornext_step_negative4201;
;byte_element_struct *byte_element_4202=NULL;
  714ac1:	48 c7 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],0x0
  714ac8:	00 00 00 00 
;if (!byte_element_4202){
  714acc:	48 83 bd d0 f8 ff ff 	cmp    QWORD PTR [rbp-0x730],0x0
  714ad3:	00 
  714ad4:	75 4f                	jne    714b25 <FUNC_IDE2(int*)+0x7547>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4202=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4202=(byte_element_struct*)mem_static_malloc(12);
  714ad6:	48 8b 05 83 93 47 00 	mov    rax,QWORD PTR [rip+0x479383]        # b8de60 <mem_static_pointer>
  714add:	48 83 c0 0c          	add    rax,0xc
  714ae1:	48 89 05 78 93 47 00 	mov    QWORD PTR [rip+0x479378],rax        # b8de60 <mem_static_pointer>
  714ae8:	48 8b 15 71 93 47 00 	mov    rdx,QWORD PTR [rip+0x479371]        # b8de60 <mem_static_pointer>
  714aef:	48 8b 05 72 93 47 00 	mov    rax,QWORD PTR [rip+0x479372]        # b8de68 <mem_static_limit>
  714af6:	48 39 c2             	cmp    rdx,rax
  714af9:	0f 92 c0             	setb   al
  714afc:	84 c0                	test   al,al
  714afe:	74 14                	je     714b14 <FUNC_IDE2(int*)+0x7536>
  714b00:	48 8b 05 59 93 47 00 	mov    rax,QWORD PTR [rip+0x479359]        # b8de60 <mem_static_pointer>
  714b07:	48 83 e8 0c          	sub    rax,0xc
  714b0b:	48 89 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],rax
  714b12:	eb 11                	jmp    714b25 <FUNC_IDE2(int*)+0x7547>
  714b14:	bf 0c 00 00 00       	mov    edi,0xc
  714b19:	e8 83 ef 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714b1e:	48 89 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],rax
;}
;byte_element_struct *byte_element_4203=NULL;
  714b25:	48 c7 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],0x0
  714b2c:	00 00 00 00 
;if (!byte_element_4203){
  714b30:	48 83 bd d8 f8 ff ff 	cmp    QWORD PTR [rbp-0x728],0x0
  714b37:	00 
  714b38:	75 4f                	jne    714b89 <FUNC_IDE2(int*)+0x75ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4203=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4203=(byte_element_struct*)mem_static_malloc(12);
  714b3a:	48 8b 05 1f 93 47 00 	mov    rax,QWORD PTR [rip+0x47931f]        # b8de60 <mem_static_pointer>
  714b41:	48 83 c0 0c          	add    rax,0xc
  714b45:	48 89 05 14 93 47 00 	mov    QWORD PTR [rip+0x479314],rax        # b8de60 <mem_static_pointer>
  714b4c:	48 8b 15 0d 93 47 00 	mov    rdx,QWORD PTR [rip+0x47930d]        # b8de60 <mem_static_pointer>
  714b53:	48 8b 05 0e 93 47 00 	mov    rax,QWORD PTR [rip+0x47930e]        # b8de68 <mem_static_limit>
  714b5a:	48 39 c2             	cmp    rdx,rax
  714b5d:	0f 92 c0             	setb   al
  714b60:	84 c0                	test   al,al
  714b62:	74 14                	je     714b78 <FUNC_IDE2(int*)+0x759a>
  714b64:	48 8b 05 f5 92 47 00 	mov    rax,QWORD PTR [rip+0x4792f5]        # b8de60 <mem_static_pointer>
  714b6b:	48 83 e8 0c          	sub    rax,0xc
  714b6f:	48 89 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],rax
  714b76:	eb 11                	jmp    714b89 <FUNC_IDE2(int*)+0x75ab>
  714b78:	bf 0c 00 00 00       	mov    edi,0xc
  714b7d:	e8 1f ef 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714b82:	48 89 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],rax
;}
;int32 *_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1=NULL;
  714b89:	48 c7 85 60 eb ff ff 	mov    QWORD PTR [rbp-0x14a0],0x0
  714b90:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1==NULL){
  714b94:	48 83 bd 60 eb ff ff 	cmp    QWORD PTR [rbp-0x14a0],0x0
  714b9b:	00 
  714b9c:	75 1e                	jne    714bbc <FUNC_IDE2(int*)+0x75de>
;_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1=(int32*)mem_static_malloc(4);
  714b9e:	bf 04 00 00 00       	mov    edi,0x4
  714ba3:	e8 f9 ee 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714ba8:	48 89 85 60 eb ff ff 	mov    QWORD PTR [rbp-0x14a0],rax
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1=0;
  714baf:	48 8b 85 60 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a0]
  714bb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2=NULL;
  714bbc:	48 c7 85 58 eb ff ff 	mov    QWORD PTR [rbp-0x14a8],0x0
  714bc3:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2==NULL){
  714bc7:	48 83 bd 58 eb ff ff 	cmp    QWORD PTR [rbp-0x14a8],0x0
  714bce:	00 
  714bcf:	75 1e                	jne    714bef <FUNC_IDE2(int*)+0x7611>
;_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2=(int32*)mem_static_malloc(4);
  714bd1:	bf 04 00 00 00       	mov    edi,0x4
  714bd6:	e8 c6 ee 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714bdb:	48 89 85 58 eb ff ff 	mov    QWORD PTR [rbp-0x14a8],rax
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2=0;
  714be2:	48 8b 85 58 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a8]
  714be9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1=NULL;
  714bef:	48 c7 85 50 eb ff ff 	mov    QWORD PTR [rbp-0x14b0],0x0
  714bf6:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1==NULL){
  714bfa:	48 83 bd 50 eb ff ff 	cmp    QWORD PTR [rbp-0x14b0],0x0
  714c01:	00 
  714c02:	75 1e                	jne    714c22 <FUNC_IDE2(int*)+0x7644>
;_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1=(int32*)mem_static_malloc(4);
  714c04:	bf 04 00 00 00       	mov    edi,0x4
  714c09:	e8 93 ee 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714c0e:	48 89 85 50 eb ff ff 	mov    QWORD PTR [rbp-0x14b0],rax
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1=0;
  714c15:	48 8b 85 50 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b0]
  714c1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2=NULL;
  714c22:	48 c7 85 48 eb ff ff 	mov    QWORD PTR [rbp-0x14b8],0x0
  714c29:	00 00 00 00 
;if(_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2==NULL){
  714c2d:	48 83 bd 48 eb ff ff 	cmp    QWORD PTR [rbp-0x14b8],0x0
  714c34:	00 
  714c35:	75 1e                	jne    714c55 <FUNC_IDE2(int*)+0x7677>
;_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2=(int32*)mem_static_malloc(4);
  714c37:	bf 04 00 00 00       	mov    edi,0x4
  714c3c:	e8 60 ee 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714c41:	48 89 85 48 eb ff ff 	mov    QWORD PTR [rbp-0x14b8],rax
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2=0;
  714c48:	48 8b 85 48 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b8]
  714c4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4205;
;int64 fornext_finalvalue4205;
;int64 fornext_step4205;
;uint8 fornext_step_negative4205;
;qbs *_FUNC_IDE2_STRING_M=NULL;
  714c55:	48 c7 85 38 eb ff ff 	mov    QWORD PTR [rbp-0x14c8],0x0
  714c5c:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_M)_FUNC_IDE2_STRING_M=qbs_new(0,0);
  714c60:	48 83 bd 38 eb ff ff 	cmp    QWORD PTR [rbp-0x14c8],0x0
  714c67:	00 
  714c68:	75 16                	jne    714c80 <FUNC_IDE2(int*)+0x76a2>
  714c6a:	be 00 00 00 00       	mov    esi,0x0
  714c6f:	bf 00 00 00 00       	mov    edi,0x0
  714c74:	e8 90 01 1d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  714c79:	48 89 85 38 eb ff ff 	mov    QWORD PTR [rbp-0x14c8],rax
;byte_element_struct *byte_element_4206=NULL;
  714c80:	48 c7 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],0x0
  714c87:	00 00 00 00 
;if (!byte_element_4206){
  714c8b:	48 83 bd e0 f8 ff ff 	cmp    QWORD PTR [rbp-0x720],0x0
  714c92:	00 
  714c93:	75 4f                	jne    714ce4 <FUNC_IDE2(int*)+0x7706>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4206=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4206=(byte_element_struct*)mem_static_malloc(12);
  714c95:	48 8b 05 c4 91 47 00 	mov    rax,QWORD PTR [rip+0x4791c4]        # b8de60 <mem_static_pointer>
  714c9c:	48 83 c0 0c          	add    rax,0xc
  714ca0:	48 89 05 b9 91 47 00 	mov    QWORD PTR [rip+0x4791b9],rax        # b8de60 <mem_static_pointer>
  714ca7:	48 8b 15 b2 91 47 00 	mov    rdx,QWORD PTR [rip+0x4791b2]        # b8de60 <mem_static_pointer>
  714cae:	48 8b 05 b3 91 47 00 	mov    rax,QWORD PTR [rip+0x4791b3]        # b8de68 <mem_static_limit>
  714cb5:	48 39 c2             	cmp    rdx,rax
  714cb8:	0f 92 c0             	setb   al
  714cbb:	84 c0                	test   al,al
  714cbd:	74 14                	je     714cd3 <FUNC_IDE2(int*)+0x76f5>
  714cbf:	48 8b 05 9a 91 47 00 	mov    rax,QWORD PTR [rip+0x47919a]        # b8de60 <mem_static_pointer>
  714cc6:	48 83 e8 0c          	sub    rax,0xc
  714cca:	48 89 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],rax
  714cd1:	eb 11                	jmp    714ce4 <FUNC_IDE2(int*)+0x7706>
  714cd3:	bf 0c 00 00 00       	mov    edi,0xc
  714cd8:	e8 c4 ed 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714cdd:	48 89 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],rax
;}
;int32 *_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY=NULL;
  714ce4:	48 c7 85 30 eb ff ff 	mov    QWORD PTR [rbp-0x14d0],0x0
  714ceb:	00 00 00 00 
;if(_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY==NULL){
  714cef:	48 83 bd 30 eb ff ff 	cmp    QWORD PTR [rbp-0x14d0],0x0
  714cf6:	00 
  714cf7:	75 1e                	jne    714d17 <FUNC_IDE2(int*)+0x7739>
;_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY=(int32*)mem_static_malloc(4);
  714cf9:	bf 04 00 00 00       	mov    edi,0x4
  714cfe:	e8 9e ed 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714d03:	48 89 85 30 eb ff ff 	mov    QWORD PTR [rbp-0x14d0],rax
;*_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY=0;
  714d0a:	48 8b 85 30 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d0]
  714d11:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4209;
;int64 fornext_value4211;
;int64 fornext_finalvalue4211;
;int64 fornext_step4211;
;uint8 fornext_step_negative4211;
;byte_element_struct *byte_element_4212=NULL;
  714d17:	48 c7 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],0x0
  714d1e:	00 00 00 00 
;if (!byte_element_4212){
  714d22:	48 83 bd e8 f8 ff ff 	cmp    QWORD PTR [rbp-0x718],0x0
  714d29:	00 
  714d2a:	75 4f                	jne    714d7b <FUNC_IDE2(int*)+0x779d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4212=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4212=(byte_element_struct*)mem_static_malloc(12);
  714d2c:	48 8b 05 2d 91 47 00 	mov    rax,QWORD PTR [rip+0x47912d]        # b8de60 <mem_static_pointer>
  714d33:	48 83 c0 0c          	add    rax,0xc
  714d37:	48 89 05 22 91 47 00 	mov    QWORD PTR [rip+0x479122],rax        # b8de60 <mem_static_pointer>
  714d3e:	48 8b 15 1b 91 47 00 	mov    rdx,QWORD PTR [rip+0x47911b]        # b8de60 <mem_static_pointer>
  714d45:	48 8b 05 1c 91 47 00 	mov    rax,QWORD PTR [rip+0x47911c]        # b8de68 <mem_static_limit>
  714d4c:	48 39 c2             	cmp    rdx,rax
  714d4f:	0f 92 c0             	setb   al
  714d52:	84 c0                	test   al,al
  714d54:	74 14                	je     714d6a <FUNC_IDE2(int*)+0x778c>
  714d56:	48 8b 05 03 91 47 00 	mov    rax,QWORD PTR [rip+0x479103]        # b8de60 <mem_static_pointer>
  714d5d:	48 83 e8 0c          	sub    rax,0xc
  714d61:	48 89 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],rax
  714d68:	eb 11                	jmp    714d7b <FUNC_IDE2(int*)+0x779d>
  714d6a:	bf 0c 00 00 00       	mov    edi,0xc
  714d6f:	e8 2d ed 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714d74:	48 89 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],rax
;}
;int32 *_FUNC_IDE2_LONG_H=NULL;
  714d7b:	48 c7 85 20 eb ff ff 	mov    QWORD PTR [rbp-0x14e0],0x0
  714d82:	00 00 00 00 
;if(_FUNC_IDE2_LONG_H==NULL){
  714d86:	48 83 bd 20 eb ff ff 	cmp    QWORD PTR [rbp-0x14e0],0x0
  714d8d:	00 
  714d8e:	75 1e                	jne    714dae <FUNC_IDE2(int*)+0x77d0>
;_FUNC_IDE2_LONG_H=(int32*)mem_static_malloc(4);
  714d90:	bf 04 00 00 00       	mov    edi,0x4
  714d95:	e8 07 ed 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714d9a:	48 89 85 20 eb ff ff 	mov    QWORD PTR [rbp-0x14e0],rax
;*_FUNC_IDE2_LONG_H=0;
  714da1:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  714da8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4213=NULL;
  714dae:	48 c7 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],0x0
  714db5:	00 00 00 00 
;if (!byte_element_4213){
  714db9:	48 83 bd f0 f8 ff ff 	cmp    QWORD PTR [rbp-0x710],0x0
  714dc0:	00 
  714dc1:	75 4f                	jne    714e12 <FUNC_IDE2(int*)+0x7834>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4213=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4213=(byte_element_struct*)mem_static_malloc(12);
  714dc3:	48 8b 05 96 90 47 00 	mov    rax,QWORD PTR [rip+0x479096]        # b8de60 <mem_static_pointer>
  714dca:	48 83 c0 0c          	add    rax,0xc
  714dce:	48 89 05 8b 90 47 00 	mov    QWORD PTR [rip+0x47908b],rax        # b8de60 <mem_static_pointer>
  714dd5:	48 8b 15 84 90 47 00 	mov    rdx,QWORD PTR [rip+0x479084]        # b8de60 <mem_static_pointer>
  714ddc:	48 8b 05 85 90 47 00 	mov    rax,QWORD PTR [rip+0x479085]        # b8de68 <mem_static_limit>
  714de3:	48 39 c2             	cmp    rdx,rax
  714de6:	0f 92 c0             	setb   al
  714de9:	84 c0                	test   al,al
  714deb:	74 14                	je     714e01 <FUNC_IDE2(int*)+0x7823>
  714ded:	48 8b 05 6c 90 47 00 	mov    rax,QWORD PTR [rip+0x47906c]        # b8de60 <mem_static_pointer>
  714df4:	48 83 e8 0c          	sub    rax,0xc
  714df8:	48 89 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],rax
  714dff:	eb 11                	jmp    714e12 <FUNC_IDE2(int*)+0x7834>
  714e01:	bf 0c 00 00 00       	mov    edi,0xc
  714e06:	e8 96 ec 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714e0b:	48 89 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],rax
;}
;qbs *_FUNC_IDE2_STRING_M1=NULL;
  714e12:	48 c7 85 18 eb ff ff 	mov    QWORD PTR [rbp-0x14e8],0x0
  714e19:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_M1)_FUNC_IDE2_STRING_M1=qbs_new(0,0);
  714e1d:	48 83 bd 18 eb ff ff 	cmp    QWORD PTR [rbp-0x14e8],0x0
  714e24:	00 
  714e25:	75 16                	jne    714e3d <FUNC_IDE2(int*)+0x785f>
  714e27:	be 00 00 00 00       	mov    esi,0x0
  714e2c:	bf 00 00 00 00       	mov    edi,0x0
  714e31:	e8 d3 ff 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  714e36:	48 89 85 18 eb ff ff 	mov    QWORD PTR [rbp-0x14e8],rax
;qbs *_FUNC_IDE2_STRING_M2=NULL;
  714e3d:	48 c7 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],0x0
  714e44:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_M2)_FUNC_IDE2_STRING_M2=qbs_new(0,0);
  714e48:	48 83 bd 10 eb ff ff 	cmp    QWORD PTR [rbp-0x14f0],0x0
  714e4f:	00 
  714e50:	75 16                	jne    714e68 <FUNC_IDE2(int*)+0x788a>
  714e52:	be 00 00 00 00       	mov    esi,0x0
  714e57:	bf 00 00 00 00       	mov    edi,0x0
  714e5c:	e8 a8 ff 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  714e61:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
;byte_element_struct *byte_element_4214=NULL;
  714e68:	48 c7 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],0x0
  714e6f:	00 00 00 00 
;if (!byte_element_4214){
  714e73:	48 83 bd f8 f8 ff ff 	cmp    QWORD PTR [rbp-0x708],0x0
  714e7a:	00 
  714e7b:	75 4f                	jne    714ecc <FUNC_IDE2(int*)+0x78ee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4214=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4214=(byte_element_struct*)mem_static_malloc(12);
  714e7d:	48 8b 05 dc 8f 47 00 	mov    rax,QWORD PTR [rip+0x478fdc]        # b8de60 <mem_static_pointer>
  714e84:	48 83 c0 0c          	add    rax,0xc
  714e88:	48 89 05 d1 8f 47 00 	mov    QWORD PTR [rip+0x478fd1],rax        # b8de60 <mem_static_pointer>
  714e8f:	48 8b 15 ca 8f 47 00 	mov    rdx,QWORD PTR [rip+0x478fca]        # b8de60 <mem_static_pointer>
  714e96:	48 8b 05 cb 8f 47 00 	mov    rax,QWORD PTR [rip+0x478fcb]        # b8de68 <mem_static_limit>
  714e9d:	48 39 c2             	cmp    rdx,rax
  714ea0:	0f 92 c0             	setb   al
  714ea3:	84 c0                	test   al,al
  714ea5:	74 14                	je     714ebb <FUNC_IDE2(int*)+0x78dd>
  714ea7:	48 8b 05 b2 8f 47 00 	mov    rax,QWORD PTR [rip+0x478fb2]        # b8de60 <mem_static_pointer>
  714eae:	48 83 e8 0c          	sub    rax,0xc
  714eb2:	48 89 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],rax
  714eb9:	eb 11                	jmp    714ecc <FUNC_IDE2(int*)+0x78ee>
  714ebb:	bf 0c 00 00 00       	mov    edi,0xc
  714ec0:	e8 dc eb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714ec5:	48 89 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],rax
;}
;byte_element_struct *byte_element_4215=NULL;
  714ecc:	48 c7 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],0x0
  714ed3:	00 00 00 00 
;if (!byte_element_4215){
  714ed7:	48 83 bd 00 f9 ff ff 	cmp    QWORD PTR [rbp-0x700],0x0
  714ede:	00 
  714edf:	75 4f                	jne    714f30 <FUNC_IDE2(int*)+0x7952>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4215=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4215=(byte_element_struct*)mem_static_malloc(12);
  714ee1:	48 8b 05 78 8f 47 00 	mov    rax,QWORD PTR [rip+0x478f78]        # b8de60 <mem_static_pointer>
  714ee8:	48 83 c0 0c          	add    rax,0xc
  714eec:	48 89 05 6d 8f 47 00 	mov    QWORD PTR [rip+0x478f6d],rax        # b8de60 <mem_static_pointer>
  714ef3:	48 8b 15 66 8f 47 00 	mov    rdx,QWORD PTR [rip+0x478f66]        # b8de60 <mem_static_pointer>
  714efa:	48 8b 05 67 8f 47 00 	mov    rax,QWORD PTR [rip+0x478f67]        # b8de68 <mem_static_limit>
  714f01:	48 39 c2             	cmp    rdx,rax
  714f04:	0f 92 c0             	setb   al
  714f07:	84 c0                	test   al,al
  714f09:	74 14                	je     714f1f <FUNC_IDE2(int*)+0x7941>
  714f0b:	48 8b 05 4e 8f 47 00 	mov    rax,QWORD PTR [rip+0x478f4e]        # b8de60 <mem_static_pointer>
  714f12:	48 83 e8 0c          	sub    rax,0xc
  714f16:	48 89 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],rax
  714f1d:	eb 11                	jmp    714f30 <FUNC_IDE2(int*)+0x7952>
  714f1f:	bf 0c 00 00 00       	mov    edi,0xc
  714f24:	e8 78 eb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714f29:	48 89 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],rax
;}
;byte_element_struct *byte_element_4216=NULL;
  714f30:	48 c7 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],0x0
  714f37:	00 00 00 00 
;if (!byte_element_4216){
  714f3b:	48 83 bd 08 f9 ff ff 	cmp    QWORD PTR [rbp-0x6f8],0x0
  714f42:	00 
  714f43:	75 4f                	jne    714f94 <FUNC_IDE2(int*)+0x79b6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4216=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4216=(byte_element_struct*)mem_static_malloc(12);
  714f45:	48 8b 05 14 8f 47 00 	mov    rax,QWORD PTR [rip+0x478f14]        # b8de60 <mem_static_pointer>
  714f4c:	48 83 c0 0c          	add    rax,0xc
  714f50:	48 89 05 09 8f 47 00 	mov    QWORD PTR [rip+0x478f09],rax        # b8de60 <mem_static_pointer>
  714f57:	48 8b 15 02 8f 47 00 	mov    rdx,QWORD PTR [rip+0x478f02]        # b8de60 <mem_static_pointer>
  714f5e:	48 8b 05 03 8f 47 00 	mov    rax,QWORD PTR [rip+0x478f03]        # b8de68 <mem_static_limit>
  714f65:	48 39 c2             	cmp    rdx,rax
  714f68:	0f 92 c0             	setb   al
  714f6b:	84 c0                	test   al,al
  714f6d:	74 14                	je     714f83 <FUNC_IDE2(int*)+0x79a5>
  714f6f:	48 8b 05 ea 8e 47 00 	mov    rax,QWORD PTR [rip+0x478eea]        # b8de60 <mem_static_pointer>
  714f76:	48 83 e8 0c          	sub    rax,0xc
  714f7a:	48 89 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],rax
  714f81:	eb 11                	jmp    714f94 <FUNC_IDE2(int*)+0x79b6>
  714f83:	bf 0c 00 00 00       	mov    edi,0xc
  714f88:	e8 14 eb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714f8d:	48 89 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],rax
;}
;int64 fornext_value4218;
;int64 fornext_finalvalue4218;
;int64 fornext_step4218;
;uint8 fornext_step_negative4218;
;byte_element_struct *byte_element_4219=NULL;
  714f94:	48 c7 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],0x0
  714f9b:	00 00 00 00 
;if (!byte_element_4219){
  714f9f:	48 83 bd 10 f9 ff ff 	cmp    QWORD PTR [rbp-0x6f0],0x0
  714fa6:	00 
  714fa7:	75 4f                	jne    714ff8 <FUNC_IDE2(int*)+0x7a1a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4219=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4219=(byte_element_struct*)mem_static_malloc(12);
  714fa9:	48 8b 05 b0 8e 47 00 	mov    rax,QWORD PTR [rip+0x478eb0]        # b8de60 <mem_static_pointer>
  714fb0:	48 83 c0 0c          	add    rax,0xc
  714fb4:	48 89 05 a5 8e 47 00 	mov    QWORD PTR [rip+0x478ea5],rax        # b8de60 <mem_static_pointer>
  714fbb:	48 8b 15 9e 8e 47 00 	mov    rdx,QWORD PTR [rip+0x478e9e]        # b8de60 <mem_static_pointer>
  714fc2:	48 8b 05 9f 8e 47 00 	mov    rax,QWORD PTR [rip+0x478e9f]        # b8de68 <mem_static_limit>
  714fc9:	48 39 c2             	cmp    rdx,rax
  714fcc:	0f 92 c0             	setb   al
  714fcf:	84 c0                	test   al,al
  714fd1:	74 14                	je     714fe7 <FUNC_IDE2(int*)+0x7a09>
  714fd3:	48 8b 05 86 8e 47 00 	mov    rax,QWORD PTR [rip+0x478e86]        # b8de60 <mem_static_pointer>
  714fda:	48 83 e8 0c          	sub    rax,0xc
  714fde:	48 89 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],rax
  714fe5:	eb 11                	jmp    714ff8 <FUNC_IDE2(int*)+0x7a1a>
  714fe7:	bf 0c 00 00 00       	mov    edi,0xc
  714fec:	e8 b0 ea 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  714ff1:	48 89 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],rax
;}
;byte_element_struct *byte_element_4221=NULL;
  714ff8:	48 c7 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],0x0
  714fff:	00 00 00 00 
;if (!byte_element_4221){
  715003:	48 83 bd 18 f9 ff ff 	cmp    QWORD PTR [rbp-0x6e8],0x0
  71500a:	00 
  71500b:	75 4f                	jne    71505c <FUNC_IDE2(int*)+0x7a7e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4221=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4221=(byte_element_struct*)mem_static_malloc(12);
  71500d:	48 8b 05 4c 8e 47 00 	mov    rax,QWORD PTR [rip+0x478e4c]        # b8de60 <mem_static_pointer>
  715014:	48 83 c0 0c          	add    rax,0xc
  715018:	48 89 05 41 8e 47 00 	mov    QWORD PTR [rip+0x478e41],rax        # b8de60 <mem_static_pointer>
  71501f:	48 8b 15 3a 8e 47 00 	mov    rdx,QWORD PTR [rip+0x478e3a]        # b8de60 <mem_static_pointer>
  715026:	48 8b 05 3b 8e 47 00 	mov    rax,QWORD PTR [rip+0x478e3b]        # b8de68 <mem_static_limit>
  71502d:	48 39 c2             	cmp    rdx,rax
  715030:	0f 92 c0             	setb   al
  715033:	84 c0                	test   al,al
  715035:	74 14                	je     71504b <FUNC_IDE2(int*)+0x7a6d>
  715037:	48 8b 05 22 8e 47 00 	mov    rax,QWORD PTR [rip+0x478e22]        # b8de60 <mem_static_pointer>
  71503e:	48 83 e8 0c          	sub    rax,0xc
  715042:	48 89 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],rax
  715049:	eb 11                	jmp    71505c <FUNC_IDE2(int*)+0x7a7e>
  71504b:	bf 0c 00 00 00       	mov    edi,0xc
  715050:	e8 4c ea 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715055:	48 89 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],rax
;}
;byte_element_struct *byte_element_4222=NULL;
  71505c:	48 c7 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],0x0
  715063:	00 00 00 00 
;if (!byte_element_4222){
  715067:	48 83 bd 20 f9 ff ff 	cmp    QWORD PTR [rbp-0x6e0],0x0
  71506e:	00 
  71506f:	75 4f                	jne    7150c0 <FUNC_IDE2(int*)+0x7ae2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4222=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4222=(byte_element_struct*)mem_static_malloc(12);
  715071:	48 8b 05 e8 8d 47 00 	mov    rax,QWORD PTR [rip+0x478de8]        # b8de60 <mem_static_pointer>
  715078:	48 83 c0 0c          	add    rax,0xc
  71507c:	48 89 05 dd 8d 47 00 	mov    QWORD PTR [rip+0x478ddd],rax        # b8de60 <mem_static_pointer>
  715083:	48 8b 15 d6 8d 47 00 	mov    rdx,QWORD PTR [rip+0x478dd6]        # b8de60 <mem_static_pointer>
  71508a:	48 8b 05 d7 8d 47 00 	mov    rax,QWORD PTR [rip+0x478dd7]        # b8de68 <mem_static_limit>
  715091:	48 39 c2             	cmp    rdx,rax
  715094:	0f 92 c0             	setb   al
  715097:	84 c0                	test   al,al
  715099:	74 14                	je     7150af <FUNC_IDE2(int*)+0x7ad1>
  71509b:	48 8b 05 be 8d 47 00 	mov    rax,QWORD PTR [rip+0x478dbe]        # b8de60 <mem_static_pointer>
  7150a2:	48 83 e8 0c          	sub    rax,0xc
  7150a6:	48 89 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],rax
  7150ad:	eb 11                	jmp    7150c0 <FUNC_IDE2(int*)+0x7ae2>
  7150af:	bf 0c 00 00 00       	mov    edi,0xc
  7150b4:	e8 e8 e9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7150b9:	48 89 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],rax
;}
;byte_element_struct *byte_element_4223=NULL;
  7150c0:	48 c7 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],0x0
  7150c7:	00 00 00 00 
;if (!byte_element_4223){
  7150cb:	48 83 bd 28 f9 ff ff 	cmp    QWORD PTR [rbp-0x6d8],0x0
  7150d2:	00 
  7150d3:	75 4f                	jne    715124 <FUNC_IDE2(int*)+0x7b46>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4223=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4223=(byte_element_struct*)mem_static_malloc(12);
  7150d5:	48 8b 05 84 8d 47 00 	mov    rax,QWORD PTR [rip+0x478d84]        # b8de60 <mem_static_pointer>
  7150dc:	48 83 c0 0c          	add    rax,0xc
  7150e0:	48 89 05 79 8d 47 00 	mov    QWORD PTR [rip+0x478d79],rax        # b8de60 <mem_static_pointer>
  7150e7:	48 8b 15 72 8d 47 00 	mov    rdx,QWORD PTR [rip+0x478d72]        # b8de60 <mem_static_pointer>
  7150ee:	48 8b 05 73 8d 47 00 	mov    rax,QWORD PTR [rip+0x478d73]        # b8de68 <mem_static_limit>
  7150f5:	48 39 c2             	cmp    rdx,rax
  7150f8:	0f 92 c0             	setb   al
  7150fb:	84 c0                	test   al,al
  7150fd:	74 14                	je     715113 <FUNC_IDE2(int*)+0x7b35>
  7150ff:	48 8b 05 5a 8d 47 00 	mov    rax,QWORD PTR [rip+0x478d5a]        # b8de60 <mem_static_pointer>
  715106:	48 83 e8 0c          	sub    rax,0xc
  71510a:	48 89 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],rax
  715111:	eb 11                	jmp    715124 <FUNC_IDE2(int*)+0x7b46>
  715113:	bf 0c 00 00 00       	mov    edi,0xc
  715118:	e8 84 e9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71511d:	48 89 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],rax
;}
;byte_element_struct *byte_element_4224=NULL;
  715124:	48 c7 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],0x0
  71512b:	00 00 00 00 
;if (!byte_element_4224){
  71512f:	48 83 bd 30 f9 ff ff 	cmp    QWORD PTR [rbp-0x6d0],0x0
  715136:	00 
  715137:	75 4f                	jne    715188 <FUNC_IDE2(int*)+0x7baa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4224=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4224=(byte_element_struct*)mem_static_malloc(12);
  715139:	48 8b 05 20 8d 47 00 	mov    rax,QWORD PTR [rip+0x478d20]        # b8de60 <mem_static_pointer>
  715140:	48 83 c0 0c          	add    rax,0xc
  715144:	48 89 05 15 8d 47 00 	mov    QWORD PTR [rip+0x478d15],rax        # b8de60 <mem_static_pointer>
  71514b:	48 8b 15 0e 8d 47 00 	mov    rdx,QWORD PTR [rip+0x478d0e]        # b8de60 <mem_static_pointer>
  715152:	48 8b 05 0f 8d 47 00 	mov    rax,QWORD PTR [rip+0x478d0f]        # b8de68 <mem_static_limit>
  715159:	48 39 c2             	cmp    rdx,rax
  71515c:	0f 92 c0             	setb   al
  71515f:	84 c0                	test   al,al
  715161:	74 14                	je     715177 <FUNC_IDE2(int*)+0x7b99>
  715163:	48 8b 05 f6 8c 47 00 	mov    rax,QWORD PTR [rip+0x478cf6]        # b8de60 <mem_static_pointer>
  71516a:	48 83 e8 0c          	sub    rax,0xc
  71516e:	48 89 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rax
  715175:	eb 11                	jmp    715188 <FUNC_IDE2(int*)+0x7baa>
  715177:	bf 0c 00 00 00       	mov    edi,0xc
  71517c:	e8 20 e9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715181:	48 89 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rax
;}
;int64 fornext_value4226;
;int64 fornext_finalvalue4226;
;int64 fornext_step4226;
;uint8 fornext_step_negative4226;
;byte_element_struct *byte_element_4227=NULL;
  715188:	48 c7 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],0x0
  71518f:	00 00 00 00 
;if (!byte_element_4227){
  715193:	48 83 bd 38 f9 ff ff 	cmp    QWORD PTR [rbp-0x6c8],0x0
  71519a:	00 
  71519b:	75 4f                	jne    7151ec <FUNC_IDE2(int*)+0x7c0e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4227=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4227=(byte_element_struct*)mem_static_malloc(12);
  71519d:	48 8b 05 bc 8c 47 00 	mov    rax,QWORD PTR [rip+0x478cbc]        # b8de60 <mem_static_pointer>
  7151a4:	48 83 c0 0c          	add    rax,0xc
  7151a8:	48 89 05 b1 8c 47 00 	mov    QWORD PTR [rip+0x478cb1],rax        # b8de60 <mem_static_pointer>
  7151af:	48 8b 15 aa 8c 47 00 	mov    rdx,QWORD PTR [rip+0x478caa]        # b8de60 <mem_static_pointer>
  7151b6:	48 8b 05 ab 8c 47 00 	mov    rax,QWORD PTR [rip+0x478cab]        # b8de68 <mem_static_limit>
  7151bd:	48 39 c2             	cmp    rdx,rax
  7151c0:	0f 92 c0             	setb   al
  7151c3:	84 c0                	test   al,al
  7151c5:	74 14                	je     7151db <FUNC_IDE2(int*)+0x7bfd>
  7151c7:	48 8b 05 92 8c 47 00 	mov    rax,QWORD PTR [rip+0x478c92]        # b8de60 <mem_static_pointer>
  7151ce:	48 83 e8 0c          	sub    rax,0xc
  7151d2:	48 89 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rax
  7151d9:	eb 11                	jmp    7151ec <FUNC_IDE2(int*)+0x7c0e>
  7151db:	bf 0c 00 00 00       	mov    edi,0xc
  7151e0:	e8 bc e8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7151e5:	48 89 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rax
;}
;int8 *_FUNC_IDE2_BYTE_UPDATEMENUPANEL=NULL;
  7151ec:	48 c7 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],0x0
  7151f3:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_UPDATEMENUPANEL==NULL){
  7151f7:	48 83 bd f8 ea ff ff 	cmp    QWORD PTR [rbp-0x1508],0x0
  7151fe:	00 
  7151ff:	75 1b                	jne    71521c <FUNC_IDE2(int*)+0x7c3e>
;_FUNC_IDE2_BYTE_UPDATEMENUPANEL=(int8*)mem_static_malloc(1);
  715201:	bf 01 00 00 00       	mov    edi,0x1
  715206:	e8 96 e8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71520b:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
;*_FUNC_IDE2_BYTE_UPDATEMENUPANEL=0;
  715212:	48 8b 85 f8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1508]
  715219:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_MOUSEDOWN=NULL;
  71521c:	48 c7 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],0x0
  715223:	00 00 00 00 
;if(_FUNC_IDE2_LONG_MOUSEDOWN==NULL){
  715227:	48 83 bd f0 ea ff ff 	cmp    QWORD PTR [rbp-0x1510],0x0
  71522e:	00 
  71522f:	75 1e                	jne    71524f <FUNC_IDE2(int*)+0x7c71>
;_FUNC_IDE2_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  715231:	bf 04 00 00 00       	mov    edi,0x4
  715236:	e8 66 e8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71523b:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
;*_FUNC_IDE2_LONG_MOUSEDOWN=0;
  715242:	48 8b 85 f0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1510]
  715249:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_MOUSEUP=NULL;
  71524f:	48 c7 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],0x0
  715256:	00 00 00 00 
;if(_FUNC_IDE2_LONG_MOUSEUP==NULL){
  71525a:	48 83 bd e8 ea ff ff 	cmp    QWORD PTR [rbp-0x1518],0x0
  715261:	00 
  715262:	75 1e                	jne    715282 <FUNC_IDE2(int*)+0x7ca4>
;_FUNC_IDE2_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  715264:	bf 04 00 00 00       	mov    edi,0x4
  715269:	e8 33 e8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71526e:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
;*_FUNC_IDE2_LONG_MOUSEUP=0;
  715275:	48 8b 85 e8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1518]
  71527c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4232;
;int64 fornext_finalvalue4232;
;int64 fornext_step4232;
;uint8 fornext_step_negative4232;
;byte_element_struct *byte_element_4233=NULL;
  715282:	48 c7 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],0x0
  715289:	00 00 00 00 
;if (!byte_element_4233){
  71528d:	48 83 bd 40 f9 ff ff 	cmp    QWORD PTR [rbp-0x6c0],0x0
  715294:	00 
  715295:	75 4f                	jne    7152e6 <FUNC_IDE2(int*)+0x7d08>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4233=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4233=(byte_element_struct*)mem_static_malloc(12);
  715297:	48 8b 05 c2 8b 47 00 	mov    rax,QWORD PTR [rip+0x478bc2]        # b8de60 <mem_static_pointer>
  71529e:	48 83 c0 0c          	add    rax,0xc
  7152a2:	48 89 05 b7 8b 47 00 	mov    QWORD PTR [rip+0x478bb7],rax        # b8de60 <mem_static_pointer>
  7152a9:	48 8b 15 b0 8b 47 00 	mov    rdx,QWORD PTR [rip+0x478bb0]        # b8de60 <mem_static_pointer>
  7152b0:	48 8b 05 b1 8b 47 00 	mov    rax,QWORD PTR [rip+0x478bb1]        # b8de68 <mem_static_limit>
  7152b7:	48 39 c2             	cmp    rdx,rax
  7152ba:	0f 92 c0             	setb   al
  7152bd:	84 c0                	test   al,al
  7152bf:	74 14                	je     7152d5 <FUNC_IDE2(int*)+0x7cf7>
  7152c1:	48 8b 05 98 8b 47 00 	mov    rax,QWORD PTR [rip+0x478b98]        # b8de60 <mem_static_pointer>
  7152c8:	48 83 e8 0c          	sub    rax,0xc
  7152cc:	48 89 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],rax
  7152d3:	eb 11                	jmp    7152e6 <FUNC_IDE2(int*)+0x7d08>
  7152d5:	bf 0c 00 00 00       	mov    edi,0xc
  7152da:	e8 c2 e7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7152df:	48 89 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],rax
;}
;int64 fornext_value4235;
;int64 fornext_finalvalue4235;
;int64 fornext_step4235;
;uint8 fornext_step_negative4235;
;byte_element_struct *byte_element_4236=NULL;
  7152e6:	48 c7 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],0x0
  7152ed:	00 00 00 00 
;if (!byte_element_4236){
  7152f1:	48 83 bd 48 f9 ff ff 	cmp    QWORD PTR [rbp-0x6b8],0x0
  7152f8:	00 
  7152f9:	75 4f                	jne    71534a <FUNC_IDE2(int*)+0x7d6c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4236=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4236=(byte_element_struct*)mem_static_malloc(12);
  7152fb:	48 8b 05 5e 8b 47 00 	mov    rax,QWORD PTR [rip+0x478b5e]        # b8de60 <mem_static_pointer>
  715302:	48 83 c0 0c          	add    rax,0xc
  715306:	48 89 05 53 8b 47 00 	mov    QWORD PTR [rip+0x478b53],rax        # b8de60 <mem_static_pointer>
  71530d:	48 8b 15 4c 8b 47 00 	mov    rdx,QWORD PTR [rip+0x478b4c]        # b8de60 <mem_static_pointer>
  715314:	48 8b 05 4d 8b 47 00 	mov    rax,QWORD PTR [rip+0x478b4d]        # b8de68 <mem_static_limit>
  71531b:	48 39 c2             	cmp    rdx,rax
  71531e:	0f 92 c0             	setb   al
  715321:	84 c0                	test   al,al
  715323:	74 14                	je     715339 <FUNC_IDE2(int*)+0x7d5b>
  715325:	48 8b 05 34 8b 47 00 	mov    rax,QWORD PTR [rip+0x478b34]        # b8de60 <mem_static_pointer>
  71532c:	48 83 e8 0c          	sub    rax,0xc
  715330:	48 89 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],rax
  715337:	eb 11                	jmp    71534a <FUNC_IDE2(int*)+0x7d6c>
  715339:	bf 0c 00 00 00       	mov    edi,0xc
  71533e:	e8 5e e7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715343:	48 89 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],rax
;}
;byte_element_struct *byte_element_4237=NULL;
  71534a:	48 c7 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],0x0
  715351:	00 00 00 00 
;if (!byte_element_4237){
  715355:	48 83 bd 50 f9 ff ff 	cmp    QWORD PTR [rbp-0x6b0],0x0
  71535c:	00 
  71535d:	75 4f                	jne    7153ae <FUNC_IDE2(int*)+0x7dd0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4237=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4237=(byte_element_struct*)mem_static_malloc(12);
  71535f:	48 8b 05 fa 8a 47 00 	mov    rax,QWORD PTR [rip+0x478afa]        # b8de60 <mem_static_pointer>
  715366:	48 83 c0 0c          	add    rax,0xc
  71536a:	48 89 05 ef 8a 47 00 	mov    QWORD PTR [rip+0x478aef],rax        # b8de60 <mem_static_pointer>
  715371:	48 8b 15 e8 8a 47 00 	mov    rdx,QWORD PTR [rip+0x478ae8]        # b8de60 <mem_static_pointer>
  715378:	48 8b 05 e9 8a 47 00 	mov    rax,QWORD PTR [rip+0x478ae9]        # b8de68 <mem_static_limit>
  71537f:	48 39 c2             	cmp    rdx,rax
  715382:	0f 92 c0             	setb   al
  715385:	84 c0                	test   al,al
  715387:	74 14                	je     71539d <FUNC_IDE2(int*)+0x7dbf>
  715389:	48 8b 05 d0 8a 47 00 	mov    rax,QWORD PTR [rip+0x478ad0]        # b8de60 <mem_static_pointer>
  715390:	48 83 e8 0c          	sub    rax,0xc
  715394:	48 89 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],rax
  71539b:	eb 11                	jmp    7153ae <FUNC_IDE2(int*)+0x7dd0>
  71539d:	bf 0c 00 00 00       	mov    edi,0xc
  7153a2:	e8 fa e6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7153a7:	48 89 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],rax
;}
;byte_element_struct *byte_element_4238=NULL;
  7153ae:	48 c7 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],0x0
  7153b5:	00 00 00 00 
;if (!byte_element_4238){
  7153b9:	48 83 bd 58 f9 ff ff 	cmp    QWORD PTR [rbp-0x6a8],0x0
  7153c0:	00 
  7153c1:	75 4f                	jne    715412 <FUNC_IDE2(int*)+0x7e34>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4238=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4238=(byte_element_struct*)mem_static_malloc(12);
  7153c3:	48 8b 05 96 8a 47 00 	mov    rax,QWORD PTR [rip+0x478a96]        # b8de60 <mem_static_pointer>
  7153ca:	48 83 c0 0c          	add    rax,0xc
  7153ce:	48 89 05 8b 8a 47 00 	mov    QWORD PTR [rip+0x478a8b],rax        # b8de60 <mem_static_pointer>
  7153d5:	48 8b 15 84 8a 47 00 	mov    rdx,QWORD PTR [rip+0x478a84]        # b8de60 <mem_static_pointer>
  7153dc:	48 8b 05 85 8a 47 00 	mov    rax,QWORD PTR [rip+0x478a85]        # b8de68 <mem_static_limit>
  7153e3:	48 39 c2             	cmp    rdx,rax
  7153e6:	0f 92 c0             	setb   al
  7153e9:	84 c0                	test   al,al
  7153eb:	74 14                	je     715401 <FUNC_IDE2(int*)+0x7e23>
  7153ed:	48 8b 05 6c 8a 47 00 	mov    rax,QWORD PTR [rip+0x478a6c]        # b8de60 <mem_static_pointer>
  7153f4:	48 83 e8 0c          	sub    rax,0xc
  7153f8:	48 89 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],rax
  7153ff:	eb 11                	jmp    715412 <FUNC_IDE2(int*)+0x7e34>
  715401:	bf 0c 00 00 00       	mov    edi,0xc
  715406:	e8 96 e6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71540b:	48 89 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],rax
;}
;static qbs *sc_4239=qbs_new(0,0);
  715412:	0f b6 05 9f db 47 00 	movzx  eax,BYTE PTR [rip+0x47db9f]        # b92fb8 <guard variable for FUNC_IDE2(int*)::sc_4239>
  715419:	84 c0                	test   al,al
  71541b:	0f 94 c0             	sete   al
  71541e:	84 c0                	test   al,al
  715420:	74 43                	je     715465 <FUNC_IDE2(int*)+0x7e87>
  715422:	48 8d 05 8f db 47 00 	lea    rax,[rip+0x47db8f]        # b92fb8 <guard variable for FUNC_IDE2(int*)::sc_4239>
  715429:	48 89 c7             	mov    rdi,rax
  71542c:	e8 8f 0b cf ff       	call   405fc0 <__cxa_guard_acquire@plt>
  715431:	85 c0                	test   eax,eax
  715433:	0f 95 c0             	setne  al
  715436:	84 c0                	test   al,al
  715438:	74 2b                	je     715465 <FUNC_IDE2(int*)+0x7e87>
  71543a:	41 bc 00 00 00 00    	mov    r12d,0x0
  715440:	be 00 00 00 00       	mov    esi,0x0
  715445:	bf 00 00 00 00       	mov    edi,0x0
  71544a:	e8 ba f9 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71544f:	48 89 05 5a db 47 00 	mov    QWORD PTR [rip+0x47db5a],rax        # b92fb0 <FUNC_IDE2(int*)::sc_4239>
  715456:	48 8d 05 5b db 47 00 	lea    rax,[rip+0x47db5b]        # b92fb8 <guard variable for FUNC_IDE2(int*)::sc_4239>
  71545d:	48 89 c7             	mov    rdi,rax
  715460:	e8 9b 00 cf ff       	call   405500 <__cxa_guard_release@plt>
;byte_element_struct *byte_element_4240=NULL;
  715465:	48 c7 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],0x0
  71546c:	00 00 00 00 
;if (!byte_element_4240){
  715470:	48 83 bd 60 f9 ff ff 	cmp    QWORD PTR [rbp-0x6a0],0x0
  715477:	00 
  715478:	75 4f                	jne    7154c9 <FUNC_IDE2(int*)+0x7eeb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4240=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4240=(byte_element_struct*)mem_static_malloc(12);
  71547a:	48 8b 05 df 89 47 00 	mov    rax,QWORD PTR [rip+0x4789df]        # b8de60 <mem_static_pointer>
  715481:	48 83 c0 0c          	add    rax,0xc
  715485:	48 89 05 d4 89 47 00 	mov    QWORD PTR [rip+0x4789d4],rax        # b8de60 <mem_static_pointer>
  71548c:	48 8b 15 cd 89 47 00 	mov    rdx,QWORD PTR [rip+0x4789cd]        # b8de60 <mem_static_pointer>
  715493:	48 8b 05 ce 89 47 00 	mov    rax,QWORD PTR [rip+0x4789ce]        # b8de68 <mem_static_limit>
  71549a:	48 39 c2             	cmp    rdx,rax
  71549d:	0f 92 c0             	setb   al
  7154a0:	84 c0                	test   al,al
  7154a2:	74 14                	je     7154b8 <FUNC_IDE2(int*)+0x7eda>
  7154a4:	48 8b 05 b5 89 47 00 	mov    rax,QWORD PTR [rip+0x4789b5]        # b8de60 <mem_static_pointer>
  7154ab:	48 83 e8 0c          	sub    rax,0xc
  7154af:	48 89 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],rax
  7154b6:	eb 11                	jmp    7154c9 <FUNC_IDE2(int*)+0x7eeb>
  7154b8:	bf 0c 00 00 00       	mov    edi,0xc
  7154bd:	e8 df e5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7154c2:	48 89 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],rax
;}
;int32 *_FUNC_IDE2_LONG_R2=NULL;
  7154c9:	48 c7 85 d0 ea ff ff 	mov    QWORD PTR [rbp-0x1530],0x0
  7154d0:	00 00 00 00 
;if(_FUNC_IDE2_LONG_R2==NULL){
  7154d4:	48 83 bd d0 ea ff ff 	cmp    QWORD PTR [rbp-0x1530],0x0
  7154db:	00 
  7154dc:	75 1e                	jne    7154fc <FUNC_IDE2(int*)+0x7f1e>
;_FUNC_IDE2_LONG_R2=(int32*)mem_static_malloc(4);
  7154de:	bf 04 00 00 00       	mov    edi,0x4
  7154e3:	e8 b9 e5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7154e8:	48 89 85 d0 ea ff ff 	mov    QWORD PTR [rbp-0x1530],rax
;*_FUNC_IDE2_LONG_R2=0;
  7154ef:	48 8b 85 d0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1530]
  7154f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative4242;
;int64 fornext_value4244;
;int64 fornext_finalvalue4244;
;int64 fornext_step4244;
;uint8 fornext_step_negative4244;
;byte_element_struct *byte_element_4245=NULL;
  7154fc:	48 c7 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],0x0
  715503:	00 00 00 00 
;if (!byte_element_4245){
  715507:	48 83 bd 68 f9 ff ff 	cmp    QWORD PTR [rbp-0x698],0x0
  71550e:	00 
  71550f:	75 4f                	jne    715560 <FUNC_IDE2(int*)+0x7f82>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4245=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4245=(byte_element_struct*)mem_static_malloc(12);
  715511:	48 8b 05 48 89 47 00 	mov    rax,QWORD PTR [rip+0x478948]        # b8de60 <mem_static_pointer>
  715518:	48 83 c0 0c          	add    rax,0xc
  71551c:	48 89 05 3d 89 47 00 	mov    QWORD PTR [rip+0x47893d],rax        # b8de60 <mem_static_pointer>
  715523:	48 8b 15 36 89 47 00 	mov    rdx,QWORD PTR [rip+0x478936]        # b8de60 <mem_static_pointer>
  71552a:	48 8b 05 37 89 47 00 	mov    rax,QWORD PTR [rip+0x478937]        # b8de68 <mem_static_limit>
  715531:	48 39 c2             	cmp    rdx,rax
  715534:	0f 92 c0             	setb   al
  715537:	84 c0                	test   al,al
  715539:	74 14                	je     71554f <FUNC_IDE2(int*)+0x7f71>
  71553b:	48 8b 05 1e 89 47 00 	mov    rax,QWORD PTR [rip+0x47891e]        # b8de60 <mem_static_pointer>
  715542:	48 83 e8 0c          	sub    rax,0xc
  715546:	48 89 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],rax
  71554d:	eb 11                	jmp    715560 <FUNC_IDE2(int*)+0x7f82>
  71554f:	bf 0c 00 00 00       	mov    edi,0xc
  715554:	e8 48 e5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715559:	48 89 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],rax
;}
;byte_element_struct *byte_element_4246=NULL;
  715560:	48 c7 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],0x0
  715567:	00 00 00 00 
;if (!byte_element_4246){
  71556b:	48 83 bd 70 f9 ff ff 	cmp    QWORD PTR [rbp-0x690],0x0
  715572:	00 
  715573:	75 4f                	jne    7155c4 <FUNC_IDE2(int*)+0x7fe6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4246=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4246=(byte_element_struct*)mem_static_malloc(12);
  715575:	48 8b 05 e4 88 47 00 	mov    rax,QWORD PTR [rip+0x4788e4]        # b8de60 <mem_static_pointer>
  71557c:	48 83 c0 0c          	add    rax,0xc
  715580:	48 89 05 d9 88 47 00 	mov    QWORD PTR [rip+0x4788d9],rax        # b8de60 <mem_static_pointer>
  715587:	48 8b 15 d2 88 47 00 	mov    rdx,QWORD PTR [rip+0x4788d2]        # b8de60 <mem_static_pointer>
  71558e:	48 8b 05 d3 88 47 00 	mov    rax,QWORD PTR [rip+0x4788d3]        # b8de68 <mem_static_limit>
  715595:	48 39 c2             	cmp    rdx,rax
  715598:	0f 92 c0             	setb   al
  71559b:	84 c0                	test   al,al
  71559d:	74 14                	je     7155b3 <FUNC_IDE2(int*)+0x7fd5>
  71559f:	48 8b 05 ba 88 47 00 	mov    rax,QWORD PTR [rip+0x4788ba]        # b8de60 <mem_static_pointer>
  7155a6:	48 83 e8 0c          	sub    rax,0xc
  7155aa:	48 89 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],rax
  7155b1:	eb 11                	jmp    7155c4 <FUNC_IDE2(int*)+0x7fe6>
  7155b3:	bf 0c 00 00 00       	mov    edi,0xc
  7155b8:	e8 e4 e4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7155bd:	48 89 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],rax
;}
;byte_element_struct *byte_element_4247=NULL;
  7155c4:	48 c7 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],0x0
  7155cb:	00 00 00 00 
;if (!byte_element_4247){
  7155cf:	48 83 bd 78 f9 ff ff 	cmp    QWORD PTR [rbp-0x688],0x0
  7155d6:	00 
  7155d7:	75 4f                	jne    715628 <FUNC_IDE2(int*)+0x804a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4247=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4247=(byte_element_struct*)mem_static_malloc(12);
  7155d9:	48 8b 05 80 88 47 00 	mov    rax,QWORD PTR [rip+0x478880]        # b8de60 <mem_static_pointer>
  7155e0:	48 83 c0 0c          	add    rax,0xc
  7155e4:	48 89 05 75 88 47 00 	mov    QWORD PTR [rip+0x478875],rax        # b8de60 <mem_static_pointer>
  7155eb:	48 8b 15 6e 88 47 00 	mov    rdx,QWORD PTR [rip+0x47886e]        # b8de60 <mem_static_pointer>
  7155f2:	48 8b 05 6f 88 47 00 	mov    rax,QWORD PTR [rip+0x47886f]        # b8de68 <mem_static_limit>
  7155f9:	48 39 c2             	cmp    rdx,rax
  7155fc:	0f 92 c0             	setb   al
  7155ff:	84 c0                	test   al,al
  715601:	74 14                	je     715617 <FUNC_IDE2(int*)+0x8039>
  715603:	48 8b 05 56 88 47 00 	mov    rax,QWORD PTR [rip+0x478856]        # b8de60 <mem_static_pointer>
  71560a:	48 83 e8 0c          	sub    rax,0xc
  71560e:	48 89 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],rax
  715615:	eb 11                	jmp    715628 <FUNC_IDE2(int*)+0x804a>
  715617:	bf 0c 00 00 00       	mov    edi,0xc
  71561c:	e8 80 e4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715621:	48 89 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],rax
;}
;int64 fornext_value4249;
;int64 fornext_finalvalue4249;
;int64 fornext_step4249;
;uint8 fornext_step_negative4249;
;byte_element_struct *byte_element_4250=NULL;
  715628:	48 c7 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],0x0
  71562f:	00 00 00 00 
;if (!byte_element_4250){
  715633:	48 83 bd 80 f9 ff ff 	cmp    QWORD PTR [rbp-0x680],0x0
  71563a:	00 
  71563b:	75 4f                	jne    71568c <FUNC_IDE2(int*)+0x80ae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4250=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4250=(byte_element_struct*)mem_static_malloc(12);
  71563d:	48 8b 05 1c 88 47 00 	mov    rax,QWORD PTR [rip+0x47881c]        # b8de60 <mem_static_pointer>
  715644:	48 83 c0 0c          	add    rax,0xc
  715648:	48 89 05 11 88 47 00 	mov    QWORD PTR [rip+0x478811],rax        # b8de60 <mem_static_pointer>
  71564f:	48 8b 15 0a 88 47 00 	mov    rdx,QWORD PTR [rip+0x47880a]        # b8de60 <mem_static_pointer>
  715656:	48 8b 05 0b 88 47 00 	mov    rax,QWORD PTR [rip+0x47880b]        # b8de68 <mem_static_limit>
  71565d:	48 39 c2             	cmp    rdx,rax
  715660:	0f 92 c0             	setb   al
  715663:	84 c0                	test   al,al
  715665:	74 14                	je     71567b <FUNC_IDE2(int*)+0x809d>
  715667:	48 8b 05 f2 87 47 00 	mov    rax,QWORD PTR [rip+0x4787f2]        # b8de60 <mem_static_pointer>
  71566e:	48 83 e8 0c          	sub    rax,0xc
  715672:	48 89 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],rax
  715679:	eb 11                	jmp    71568c <FUNC_IDE2(int*)+0x80ae>
  71567b:	bf 0c 00 00 00       	mov    edi,0xc
  715680:	e8 1c e4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715685:	48 89 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],rax
;}
;byte_element_struct *byte_element_4251=NULL;
  71568c:	48 c7 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],0x0
  715693:	00 00 00 00 
;if (!byte_element_4251){
  715697:	48 83 bd 88 f9 ff ff 	cmp    QWORD PTR [rbp-0x678],0x0
  71569e:	00 
  71569f:	75 4f                	jne    7156f0 <FUNC_IDE2(int*)+0x8112>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4251=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4251=(byte_element_struct*)mem_static_malloc(12);
  7156a1:	48 8b 05 b8 87 47 00 	mov    rax,QWORD PTR [rip+0x4787b8]        # b8de60 <mem_static_pointer>
  7156a8:	48 83 c0 0c          	add    rax,0xc
  7156ac:	48 89 05 ad 87 47 00 	mov    QWORD PTR [rip+0x4787ad],rax        # b8de60 <mem_static_pointer>
  7156b3:	48 8b 15 a6 87 47 00 	mov    rdx,QWORD PTR [rip+0x4787a6]        # b8de60 <mem_static_pointer>
  7156ba:	48 8b 05 a7 87 47 00 	mov    rax,QWORD PTR [rip+0x4787a7]        # b8de68 <mem_static_limit>
  7156c1:	48 39 c2             	cmp    rdx,rax
  7156c4:	0f 92 c0             	setb   al
  7156c7:	84 c0                	test   al,al
  7156c9:	74 14                	je     7156df <FUNC_IDE2(int*)+0x8101>
  7156cb:	48 8b 05 8e 87 47 00 	mov    rax,QWORD PTR [rip+0x47878e]        # b8de60 <mem_static_pointer>
  7156d2:	48 83 e8 0c          	sub    rax,0xc
  7156d6:	48 89 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],rax
  7156dd:	eb 11                	jmp    7156f0 <FUNC_IDE2(int*)+0x8112>
  7156df:	bf 0c 00 00 00       	mov    edi,0xc
  7156e4:	e8 b8 e3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7156e9:	48 89 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],rax
;}
;int64 fornext_value4253;
;int64 fornext_finalvalue4253;
;int64 fornext_step4253;
;uint8 fornext_step_negative4253;
;byte_element_struct *byte_element_4254=NULL;
  7156f0:	48 c7 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],0x0
  7156f7:	00 00 00 00 
;if (!byte_element_4254){
  7156fb:	48 83 bd 90 f9 ff ff 	cmp    QWORD PTR [rbp-0x670],0x0
  715702:	00 
  715703:	75 4f                	jne    715754 <FUNC_IDE2(int*)+0x8176>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4254=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4254=(byte_element_struct*)mem_static_malloc(12);
  715705:	48 8b 05 54 87 47 00 	mov    rax,QWORD PTR [rip+0x478754]        # b8de60 <mem_static_pointer>
  71570c:	48 83 c0 0c          	add    rax,0xc
  715710:	48 89 05 49 87 47 00 	mov    QWORD PTR [rip+0x478749],rax        # b8de60 <mem_static_pointer>
  715717:	48 8b 15 42 87 47 00 	mov    rdx,QWORD PTR [rip+0x478742]        # b8de60 <mem_static_pointer>
  71571e:	48 8b 05 43 87 47 00 	mov    rax,QWORD PTR [rip+0x478743]        # b8de68 <mem_static_limit>
  715725:	48 39 c2             	cmp    rdx,rax
  715728:	0f 92 c0             	setb   al
  71572b:	84 c0                	test   al,al
  71572d:	74 14                	je     715743 <FUNC_IDE2(int*)+0x8165>
  71572f:	48 8b 05 2a 87 47 00 	mov    rax,QWORD PTR [rip+0x47872a]        # b8de60 <mem_static_pointer>
  715736:	48 83 e8 0c          	sub    rax,0xc
  71573a:	48 89 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],rax
  715741:	eb 11                	jmp    715754 <FUNC_IDE2(int*)+0x8176>
  715743:	bf 0c 00 00 00       	mov    edi,0xc
  715748:	e8 54 e3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71574d:	48 89 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],rax
;}
;byte_element_struct *byte_element_4255=NULL;
  715754:	48 c7 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],0x0
  71575b:	00 00 00 00 
;if (!byte_element_4255){
  71575f:	48 83 bd 98 f9 ff ff 	cmp    QWORD PTR [rbp-0x668],0x0
  715766:	00 
  715767:	75 4f                	jne    7157b8 <FUNC_IDE2(int*)+0x81da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4255=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4255=(byte_element_struct*)mem_static_malloc(12);
  715769:	48 8b 05 f0 86 47 00 	mov    rax,QWORD PTR [rip+0x4786f0]        # b8de60 <mem_static_pointer>
  715770:	48 83 c0 0c          	add    rax,0xc
  715774:	48 89 05 e5 86 47 00 	mov    QWORD PTR [rip+0x4786e5],rax        # b8de60 <mem_static_pointer>
  71577b:	48 8b 15 de 86 47 00 	mov    rdx,QWORD PTR [rip+0x4786de]        # b8de60 <mem_static_pointer>
  715782:	48 8b 05 df 86 47 00 	mov    rax,QWORD PTR [rip+0x4786df]        # b8de68 <mem_static_limit>
  715789:	48 39 c2             	cmp    rdx,rax
  71578c:	0f 92 c0             	setb   al
  71578f:	84 c0                	test   al,al
  715791:	74 14                	je     7157a7 <FUNC_IDE2(int*)+0x81c9>
  715793:	48 8b 05 c6 86 47 00 	mov    rax,QWORD PTR [rip+0x4786c6]        # b8de60 <mem_static_pointer>
  71579a:	48 83 e8 0c          	sub    rax,0xc
  71579e:	48 89 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],rax
  7157a5:	eb 11                	jmp    7157b8 <FUNC_IDE2(int*)+0x81da>
  7157a7:	bf 0c 00 00 00       	mov    edi,0xc
  7157ac:	e8 f0 e2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7157b1:	48 89 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],rax
;}
;byte_element_struct *byte_element_4256=NULL;
  7157b8:	48 c7 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],0x0
  7157bf:	00 00 00 00 
;if (!byte_element_4256){
  7157c3:	48 83 bd a0 f9 ff ff 	cmp    QWORD PTR [rbp-0x660],0x0
  7157ca:	00 
  7157cb:	75 4f                	jne    71581c <FUNC_IDE2(int*)+0x823e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4256=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4256=(byte_element_struct*)mem_static_malloc(12);
  7157cd:	48 8b 05 8c 86 47 00 	mov    rax,QWORD PTR [rip+0x47868c]        # b8de60 <mem_static_pointer>
  7157d4:	48 83 c0 0c          	add    rax,0xc
  7157d8:	48 89 05 81 86 47 00 	mov    QWORD PTR [rip+0x478681],rax        # b8de60 <mem_static_pointer>
  7157df:	48 8b 15 7a 86 47 00 	mov    rdx,QWORD PTR [rip+0x47867a]        # b8de60 <mem_static_pointer>
  7157e6:	48 8b 05 7b 86 47 00 	mov    rax,QWORD PTR [rip+0x47867b]        # b8de68 <mem_static_limit>
  7157ed:	48 39 c2             	cmp    rdx,rax
  7157f0:	0f 92 c0             	setb   al
  7157f3:	84 c0                	test   al,al
  7157f5:	74 14                	je     71580b <FUNC_IDE2(int*)+0x822d>
  7157f7:	48 8b 05 62 86 47 00 	mov    rax,QWORD PTR [rip+0x478662]        # b8de60 <mem_static_pointer>
  7157fe:	48 83 e8 0c          	sub    rax,0xc
  715802:	48 89 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],rax
  715809:	eb 11                	jmp    71581c <FUNC_IDE2(int*)+0x823e>
  71580b:	bf 0c 00 00 00       	mov    edi,0xc
  715810:	e8 8c e2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715815:	48 89 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],rax
;}
;byte_element_struct *byte_element_4257=NULL;
  71581c:	48 c7 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],0x0
  715823:	00 00 00 00 
;if (!byte_element_4257){
  715827:	48 83 bd a8 f9 ff ff 	cmp    QWORD PTR [rbp-0x658],0x0
  71582e:	00 
  71582f:	75 4f                	jne    715880 <FUNC_IDE2(int*)+0x82a2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4257=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4257=(byte_element_struct*)mem_static_malloc(12);
  715831:	48 8b 05 28 86 47 00 	mov    rax,QWORD PTR [rip+0x478628]        # b8de60 <mem_static_pointer>
  715838:	48 83 c0 0c          	add    rax,0xc
  71583c:	48 89 05 1d 86 47 00 	mov    QWORD PTR [rip+0x47861d],rax        # b8de60 <mem_static_pointer>
  715843:	48 8b 15 16 86 47 00 	mov    rdx,QWORD PTR [rip+0x478616]        # b8de60 <mem_static_pointer>
  71584a:	48 8b 05 17 86 47 00 	mov    rax,QWORD PTR [rip+0x478617]        # b8de68 <mem_static_limit>
  715851:	48 39 c2             	cmp    rdx,rax
  715854:	0f 92 c0             	setb   al
  715857:	84 c0                	test   al,al
  715859:	74 14                	je     71586f <FUNC_IDE2(int*)+0x8291>
  71585b:	48 8b 05 fe 85 47 00 	mov    rax,QWORD PTR [rip+0x4785fe]        # b8de60 <mem_static_pointer>
  715862:	48 83 e8 0c          	sub    rax,0xc
  715866:	48 89 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],rax
  71586d:	eb 11                	jmp    715880 <FUNC_IDE2(int*)+0x82a2>
  71586f:	bf 0c 00 00 00       	mov    edi,0xc
  715874:	e8 28 e2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715879:	48 89 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],rax
;}
;byte_element_struct *byte_element_4258=NULL;
  715880:	48 c7 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],0x0
  715887:	00 00 00 00 
;if (!byte_element_4258){
  71588b:	48 83 bd b0 f9 ff ff 	cmp    QWORD PTR [rbp-0x650],0x0
  715892:	00 
  715893:	75 4f                	jne    7158e4 <FUNC_IDE2(int*)+0x8306>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4258=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4258=(byte_element_struct*)mem_static_malloc(12);
  715895:	48 8b 05 c4 85 47 00 	mov    rax,QWORD PTR [rip+0x4785c4]        # b8de60 <mem_static_pointer>
  71589c:	48 83 c0 0c          	add    rax,0xc
  7158a0:	48 89 05 b9 85 47 00 	mov    QWORD PTR [rip+0x4785b9],rax        # b8de60 <mem_static_pointer>
  7158a7:	48 8b 15 b2 85 47 00 	mov    rdx,QWORD PTR [rip+0x4785b2]        # b8de60 <mem_static_pointer>
  7158ae:	48 8b 05 b3 85 47 00 	mov    rax,QWORD PTR [rip+0x4785b3]        # b8de68 <mem_static_limit>
  7158b5:	48 39 c2             	cmp    rdx,rax
  7158b8:	0f 92 c0             	setb   al
  7158bb:	84 c0                	test   al,al
  7158bd:	74 14                	je     7158d3 <FUNC_IDE2(int*)+0x82f5>
  7158bf:	48 8b 05 9a 85 47 00 	mov    rax,QWORD PTR [rip+0x47859a]        # b8de60 <mem_static_pointer>
  7158c6:	48 83 e8 0c          	sub    rax,0xc
  7158ca:	48 89 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],rax
  7158d1:	eb 11                	jmp    7158e4 <FUNC_IDE2(int*)+0x8306>
  7158d3:	bf 0c 00 00 00       	mov    edi,0xc
  7158d8:	e8 c4 e1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7158dd:	48 89 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],rax
;}
;int64 fornext_value4260;
;int64 fornext_finalvalue4260;
;int64 fornext_step4260;
;uint8 fornext_step_negative4260;
;byte_element_struct *byte_element_4261=NULL;
  7158e4:	48 c7 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],0x0
  7158eb:	00 00 00 00 
;if (!byte_element_4261){
  7158ef:	48 83 bd b8 f9 ff ff 	cmp    QWORD PTR [rbp-0x648],0x0
  7158f6:	00 
  7158f7:	75 4f                	jne    715948 <FUNC_IDE2(int*)+0x836a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4261=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4261=(byte_element_struct*)mem_static_malloc(12);
  7158f9:	48 8b 05 60 85 47 00 	mov    rax,QWORD PTR [rip+0x478560]        # b8de60 <mem_static_pointer>
  715900:	48 83 c0 0c          	add    rax,0xc
  715904:	48 89 05 55 85 47 00 	mov    QWORD PTR [rip+0x478555],rax        # b8de60 <mem_static_pointer>
  71590b:	48 8b 15 4e 85 47 00 	mov    rdx,QWORD PTR [rip+0x47854e]        # b8de60 <mem_static_pointer>
  715912:	48 8b 05 4f 85 47 00 	mov    rax,QWORD PTR [rip+0x47854f]        # b8de68 <mem_static_limit>
  715919:	48 39 c2             	cmp    rdx,rax
  71591c:	0f 92 c0             	setb   al
  71591f:	84 c0                	test   al,al
  715921:	74 14                	je     715937 <FUNC_IDE2(int*)+0x8359>
  715923:	48 8b 05 36 85 47 00 	mov    rax,QWORD PTR [rip+0x478536]        # b8de60 <mem_static_pointer>
  71592a:	48 83 e8 0c          	sub    rax,0xc
  71592e:	48 89 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],rax
  715935:	eb 11                	jmp    715948 <FUNC_IDE2(int*)+0x836a>
  715937:	bf 0c 00 00 00       	mov    edi,0xc
  71593c:	e8 60 e1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715941:	48 89 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],rax
;}
;byte_element_struct *byte_element_4262=NULL;
  715948:	48 c7 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],0x0
  71594f:	00 00 00 00 
;if (!byte_element_4262){
  715953:	48 83 bd c0 f9 ff ff 	cmp    QWORD PTR [rbp-0x640],0x0
  71595a:	00 
  71595b:	75 4f                	jne    7159ac <FUNC_IDE2(int*)+0x83ce>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4262=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4262=(byte_element_struct*)mem_static_malloc(12);
  71595d:	48 8b 05 fc 84 47 00 	mov    rax,QWORD PTR [rip+0x4784fc]        # b8de60 <mem_static_pointer>
  715964:	48 83 c0 0c          	add    rax,0xc
  715968:	48 89 05 f1 84 47 00 	mov    QWORD PTR [rip+0x4784f1],rax        # b8de60 <mem_static_pointer>
  71596f:	48 8b 15 ea 84 47 00 	mov    rdx,QWORD PTR [rip+0x4784ea]        # b8de60 <mem_static_pointer>
  715976:	48 8b 05 eb 84 47 00 	mov    rax,QWORD PTR [rip+0x4784eb]        # b8de68 <mem_static_limit>
  71597d:	48 39 c2             	cmp    rdx,rax
  715980:	0f 92 c0             	setb   al
  715983:	84 c0                	test   al,al
  715985:	74 14                	je     71599b <FUNC_IDE2(int*)+0x83bd>
  715987:	48 8b 05 d2 84 47 00 	mov    rax,QWORD PTR [rip+0x4784d2]        # b8de60 <mem_static_pointer>
  71598e:	48 83 e8 0c          	sub    rax,0xc
  715992:	48 89 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],rax
  715999:	eb 11                	jmp    7159ac <FUNC_IDE2(int*)+0x83ce>
  71599b:	bf 0c 00 00 00       	mov    edi,0xc
  7159a0:	e8 fc e0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7159a5:	48 89 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],rax
;}
;byte_element_struct *byte_element_4263=NULL;
  7159ac:	48 c7 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],0x0
  7159b3:	00 00 00 00 
;if (!byte_element_4263){
  7159b7:	48 83 bd c8 f9 ff ff 	cmp    QWORD PTR [rbp-0x638],0x0
  7159be:	00 
  7159bf:	75 4f                	jne    715a10 <FUNC_IDE2(int*)+0x8432>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4263=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4263=(byte_element_struct*)mem_static_malloc(12);
  7159c1:	48 8b 05 98 84 47 00 	mov    rax,QWORD PTR [rip+0x478498]        # b8de60 <mem_static_pointer>
  7159c8:	48 83 c0 0c          	add    rax,0xc
  7159cc:	48 89 05 8d 84 47 00 	mov    QWORD PTR [rip+0x47848d],rax        # b8de60 <mem_static_pointer>
  7159d3:	48 8b 15 86 84 47 00 	mov    rdx,QWORD PTR [rip+0x478486]        # b8de60 <mem_static_pointer>
  7159da:	48 8b 05 87 84 47 00 	mov    rax,QWORD PTR [rip+0x478487]        # b8de68 <mem_static_limit>
  7159e1:	48 39 c2             	cmp    rdx,rax
  7159e4:	0f 92 c0             	setb   al
  7159e7:	84 c0                	test   al,al
  7159e9:	74 14                	je     7159ff <FUNC_IDE2(int*)+0x8421>
  7159eb:	48 8b 05 6e 84 47 00 	mov    rax,QWORD PTR [rip+0x47846e]        # b8de60 <mem_static_pointer>
  7159f2:	48 83 e8 0c          	sub    rax,0xc
  7159f6:	48 89 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],rax
  7159fd:	eb 11                	jmp    715a10 <FUNC_IDE2(int*)+0x8432>
  7159ff:	bf 0c 00 00 00       	mov    edi,0xc
  715a04:	e8 98 e0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715a09:	48 89 85 c8 f9 ff ff 	mov    QWORD PTR [rbp-0x638],rax
;}
;int64 fornext_value4265;
;int64 fornext_finalvalue4265;
;int64 fornext_step4265;
;uint8 fornext_step_negative4265;
;byte_element_struct *byte_element_4266=NULL;
  715a10:	48 c7 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],0x0
  715a17:	00 00 00 00 
;if (!byte_element_4266){
  715a1b:	48 83 bd d0 f9 ff ff 	cmp    QWORD PTR [rbp-0x630],0x0
  715a22:	00 
  715a23:	75 4f                	jne    715a74 <FUNC_IDE2(int*)+0x8496>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4266=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4266=(byte_element_struct*)mem_static_malloc(12);
  715a25:	48 8b 05 34 84 47 00 	mov    rax,QWORD PTR [rip+0x478434]        # b8de60 <mem_static_pointer>
  715a2c:	48 83 c0 0c          	add    rax,0xc
  715a30:	48 89 05 29 84 47 00 	mov    QWORD PTR [rip+0x478429],rax        # b8de60 <mem_static_pointer>
  715a37:	48 8b 15 22 84 47 00 	mov    rdx,QWORD PTR [rip+0x478422]        # b8de60 <mem_static_pointer>
  715a3e:	48 8b 05 23 84 47 00 	mov    rax,QWORD PTR [rip+0x478423]        # b8de68 <mem_static_limit>
  715a45:	48 39 c2             	cmp    rdx,rax
  715a48:	0f 92 c0             	setb   al
  715a4b:	84 c0                	test   al,al
  715a4d:	74 14                	je     715a63 <FUNC_IDE2(int*)+0x8485>
  715a4f:	48 8b 05 0a 84 47 00 	mov    rax,QWORD PTR [rip+0x47840a]        # b8de60 <mem_static_pointer>
  715a56:	48 83 e8 0c          	sub    rax,0xc
  715a5a:	48 89 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],rax
  715a61:	eb 11                	jmp    715a74 <FUNC_IDE2(int*)+0x8496>
  715a63:	bf 0c 00 00 00       	mov    edi,0xc
  715a68:	e8 34 e0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715a6d:	48 89 85 d0 f9 ff ff 	mov    QWORD PTR [rbp-0x630],rax
;}
;byte_element_struct *byte_element_4267=NULL;
  715a74:	48 c7 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],0x0
  715a7b:	00 00 00 00 
;if (!byte_element_4267){
  715a7f:	48 83 bd d8 f9 ff ff 	cmp    QWORD PTR [rbp-0x628],0x0
  715a86:	00 
  715a87:	75 4f                	jne    715ad8 <FUNC_IDE2(int*)+0x84fa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4267=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4267=(byte_element_struct*)mem_static_malloc(12);
  715a89:	48 8b 05 d0 83 47 00 	mov    rax,QWORD PTR [rip+0x4783d0]        # b8de60 <mem_static_pointer>
  715a90:	48 83 c0 0c          	add    rax,0xc
  715a94:	48 89 05 c5 83 47 00 	mov    QWORD PTR [rip+0x4783c5],rax        # b8de60 <mem_static_pointer>
  715a9b:	48 8b 15 be 83 47 00 	mov    rdx,QWORD PTR [rip+0x4783be]        # b8de60 <mem_static_pointer>
  715aa2:	48 8b 05 bf 83 47 00 	mov    rax,QWORD PTR [rip+0x4783bf]        # b8de68 <mem_static_limit>
  715aa9:	48 39 c2             	cmp    rdx,rax
  715aac:	0f 92 c0             	setb   al
  715aaf:	84 c0                	test   al,al
  715ab1:	74 14                	je     715ac7 <FUNC_IDE2(int*)+0x84e9>
  715ab3:	48 8b 05 a6 83 47 00 	mov    rax,QWORD PTR [rip+0x4783a6]        # b8de60 <mem_static_pointer>
  715aba:	48 83 e8 0c          	sub    rax,0xc
  715abe:	48 89 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],rax
  715ac5:	eb 11                	jmp    715ad8 <FUNC_IDE2(int*)+0x84fa>
  715ac7:	bf 0c 00 00 00       	mov    edi,0xc
  715acc:	e8 d0 df 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715ad1:	48 89 85 d8 f9 ff ff 	mov    QWORD PTR [rbp-0x628],rax
;}
;byte_element_struct *byte_element_4268=NULL;
  715ad8:	48 c7 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],0x0
  715adf:	00 00 00 00 
;if (!byte_element_4268){
  715ae3:	48 83 bd e0 f9 ff ff 	cmp    QWORD PTR [rbp-0x620],0x0
  715aea:	00 
  715aeb:	75 4f                	jne    715b3c <FUNC_IDE2(int*)+0x855e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4268=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4268=(byte_element_struct*)mem_static_malloc(12);
  715aed:	48 8b 05 6c 83 47 00 	mov    rax,QWORD PTR [rip+0x47836c]        # b8de60 <mem_static_pointer>
  715af4:	48 83 c0 0c          	add    rax,0xc
  715af8:	48 89 05 61 83 47 00 	mov    QWORD PTR [rip+0x478361],rax        # b8de60 <mem_static_pointer>
  715aff:	48 8b 15 5a 83 47 00 	mov    rdx,QWORD PTR [rip+0x47835a]        # b8de60 <mem_static_pointer>
  715b06:	48 8b 05 5b 83 47 00 	mov    rax,QWORD PTR [rip+0x47835b]        # b8de68 <mem_static_limit>
  715b0d:	48 39 c2             	cmp    rdx,rax
  715b10:	0f 92 c0             	setb   al
  715b13:	84 c0                	test   al,al
  715b15:	74 14                	je     715b2b <FUNC_IDE2(int*)+0x854d>
  715b17:	48 8b 05 42 83 47 00 	mov    rax,QWORD PTR [rip+0x478342]        # b8de60 <mem_static_pointer>
  715b1e:	48 83 e8 0c          	sub    rax,0xc
  715b22:	48 89 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],rax
  715b29:	eb 11                	jmp    715b3c <FUNC_IDE2(int*)+0x855e>
  715b2b:	bf 0c 00 00 00       	mov    edi,0xc
  715b30:	e8 6c df 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715b35:	48 89 85 e0 f9 ff ff 	mov    QWORD PTR [rbp-0x620],rax
;}
;byte_element_struct *byte_element_4269=NULL;
  715b3c:	48 c7 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],0x0
  715b43:	00 00 00 00 
;if (!byte_element_4269){
  715b47:	48 83 bd e8 f9 ff ff 	cmp    QWORD PTR [rbp-0x618],0x0
  715b4e:	00 
  715b4f:	75 4f                	jne    715ba0 <FUNC_IDE2(int*)+0x85c2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4269=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4269=(byte_element_struct*)mem_static_malloc(12);
  715b51:	48 8b 05 08 83 47 00 	mov    rax,QWORD PTR [rip+0x478308]        # b8de60 <mem_static_pointer>
  715b58:	48 83 c0 0c          	add    rax,0xc
  715b5c:	48 89 05 fd 82 47 00 	mov    QWORD PTR [rip+0x4782fd],rax        # b8de60 <mem_static_pointer>
  715b63:	48 8b 15 f6 82 47 00 	mov    rdx,QWORD PTR [rip+0x4782f6]        # b8de60 <mem_static_pointer>
  715b6a:	48 8b 05 f7 82 47 00 	mov    rax,QWORD PTR [rip+0x4782f7]        # b8de68 <mem_static_limit>
  715b71:	48 39 c2             	cmp    rdx,rax
  715b74:	0f 92 c0             	setb   al
  715b77:	84 c0                	test   al,al
  715b79:	74 14                	je     715b8f <FUNC_IDE2(int*)+0x85b1>
  715b7b:	48 8b 05 de 82 47 00 	mov    rax,QWORD PTR [rip+0x4782de]        # b8de60 <mem_static_pointer>
  715b82:	48 83 e8 0c          	sub    rax,0xc
  715b86:	48 89 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],rax
  715b8d:	eb 11                	jmp    715ba0 <FUNC_IDE2(int*)+0x85c2>
  715b8f:	bf 0c 00 00 00       	mov    edi,0xc
  715b94:	e8 08 df 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715b99:	48 89 85 e8 f9 ff ff 	mov    QWORD PTR [rbp-0x618],rax
;}
;byte_element_struct *byte_element_4270=NULL;
  715ba0:	48 c7 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],0x0
  715ba7:	00 00 00 00 
;if (!byte_element_4270){
  715bab:	48 83 bd f0 f9 ff ff 	cmp    QWORD PTR [rbp-0x610],0x0
  715bb2:	00 
  715bb3:	75 4f                	jne    715c04 <FUNC_IDE2(int*)+0x8626>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4270=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4270=(byte_element_struct*)mem_static_malloc(12);
  715bb5:	48 8b 05 a4 82 47 00 	mov    rax,QWORD PTR [rip+0x4782a4]        # b8de60 <mem_static_pointer>
  715bbc:	48 83 c0 0c          	add    rax,0xc
  715bc0:	48 89 05 99 82 47 00 	mov    QWORD PTR [rip+0x478299],rax        # b8de60 <mem_static_pointer>
  715bc7:	48 8b 15 92 82 47 00 	mov    rdx,QWORD PTR [rip+0x478292]        # b8de60 <mem_static_pointer>
  715bce:	48 8b 05 93 82 47 00 	mov    rax,QWORD PTR [rip+0x478293]        # b8de68 <mem_static_limit>
  715bd5:	48 39 c2             	cmp    rdx,rax
  715bd8:	0f 92 c0             	setb   al
  715bdb:	84 c0                	test   al,al
  715bdd:	74 14                	je     715bf3 <FUNC_IDE2(int*)+0x8615>
  715bdf:	48 8b 05 7a 82 47 00 	mov    rax,QWORD PTR [rip+0x47827a]        # b8de60 <mem_static_pointer>
  715be6:	48 83 e8 0c          	sub    rax,0xc
  715bea:	48 89 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],rax
  715bf1:	eb 11                	jmp    715c04 <FUNC_IDE2(int*)+0x8626>
  715bf3:	bf 0c 00 00 00       	mov    edi,0xc
  715bf8:	e8 a4 de 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715bfd:	48 89 85 f0 f9 ff ff 	mov    QWORD PTR [rbp-0x610],rax
;}
;byte_element_struct *byte_element_4271=NULL;
  715c04:	48 c7 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],0x0
  715c0b:	00 00 00 00 
;if (!byte_element_4271){
  715c0f:	48 83 bd f8 f9 ff ff 	cmp    QWORD PTR [rbp-0x608],0x0
  715c16:	00 
  715c17:	75 4f                	jne    715c68 <FUNC_IDE2(int*)+0x868a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4271=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4271=(byte_element_struct*)mem_static_malloc(12);
  715c19:	48 8b 05 40 82 47 00 	mov    rax,QWORD PTR [rip+0x478240]        # b8de60 <mem_static_pointer>
  715c20:	48 83 c0 0c          	add    rax,0xc
  715c24:	48 89 05 35 82 47 00 	mov    QWORD PTR [rip+0x478235],rax        # b8de60 <mem_static_pointer>
  715c2b:	48 8b 15 2e 82 47 00 	mov    rdx,QWORD PTR [rip+0x47822e]        # b8de60 <mem_static_pointer>
  715c32:	48 8b 05 2f 82 47 00 	mov    rax,QWORD PTR [rip+0x47822f]        # b8de68 <mem_static_limit>
  715c39:	48 39 c2             	cmp    rdx,rax
  715c3c:	0f 92 c0             	setb   al
  715c3f:	84 c0                	test   al,al
  715c41:	74 14                	je     715c57 <FUNC_IDE2(int*)+0x8679>
  715c43:	48 8b 05 16 82 47 00 	mov    rax,QWORD PTR [rip+0x478216]        # b8de60 <mem_static_pointer>
  715c4a:	48 83 e8 0c          	sub    rax,0xc
  715c4e:	48 89 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],rax
  715c55:	eb 11                	jmp    715c68 <FUNC_IDE2(int*)+0x868a>
  715c57:	bf 0c 00 00 00       	mov    edi,0xc
  715c5c:	e8 40 de 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715c61:	48 89 85 f8 f9 ff ff 	mov    QWORD PTR [rbp-0x608],rax
;}
;int32 pass4272;
;byte_element_struct *byte_element_4273=NULL;
  715c68:	48 c7 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],0x0
  715c6f:	00 00 00 00 
;if (!byte_element_4273){
  715c73:	48 83 bd 00 fa ff ff 	cmp    QWORD PTR [rbp-0x600],0x0
  715c7a:	00 
  715c7b:	75 4f                	jne    715ccc <FUNC_IDE2(int*)+0x86ee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4273=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4273=(byte_element_struct*)mem_static_malloc(12);
  715c7d:	48 8b 05 dc 81 47 00 	mov    rax,QWORD PTR [rip+0x4781dc]        # b8de60 <mem_static_pointer>
  715c84:	48 83 c0 0c          	add    rax,0xc
  715c88:	48 89 05 d1 81 47 00 	mov    QWORD PTR [rip+0x4781d1],rax        # b8de60 <mem_static_pointer>
  715c8f:	48 8b 15 ca 81 47 00 	mov    rdx,QWORD PTR [rip+0x4781ca]        # b8de60 <mem_static_pointer>
  715c96:	48 8b 05 cb 81 47 00 	mov    rax,QWORD PTR [rip+0x4781cb]        # b8de68 <mem_static_limit>
  715c9d:	48 39 c2             	cmp    rdx,rax
  715ca0:	0f 92 c0             	setb   al
  715ca3:	84 c0                	test   al,al
  715ca5:	74 14                	je     715cbb <FUNC_IDE2(int*)+0x86dd>
  715ca7:	48 8b 05 b2 81 47 00 	mov    rax,QWORD PTR [rip+0x4781b2]        # b8de60 <mem_static_pointer>
  715cae:	48 83 e8 0c          	sub    rax,0xc
  715cb2:	48 89 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],rax
  715cb9:	eb 11                	jmp    715ccc <FUNC_IDE2(int*)+0x86ee>
  715cbb:	bf 0c 00 00 00       	mov    edi,0xc
  715cc0:	e8 dc dd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715cc5:	48 89 85 00 fa ff ff 	mov    QWORD PTR [rbp-0x600],rax
;uint8 fornext_step_negative4277;
;int64 fornext_value4280;
;int64 fornext_finalvalue4280;
;int64 fornext_step4280;
;uint8 fornext_step_negative4280;
;byte_element_struct *byte_element_4281=NULL;
  715ccc:	48 c7 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],0x0
  715cd3:	00 00 00 00 
;if (!byte_element_4281){
  715cd7:	48 83 bd 08 fa ff ff 	cmp    QWORD PTR [rbp-0x5f8],0x0
  715cde:	00 
  715cdf:	75 4f                	jne    715d30 <FUNC_IDE2(int*)+0x8752>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4281=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4281=(byte_element_struct*)mem_static_malloc(12);
  715ce1:	48 8b 05 78 81 47 00 	mov    rax,QWORD PTR [rip+0x478178]        # b8de60 <mem_static_pointer>
  715ce8:	48 83 c0 0c          	add    rax,0xc
  715cec:	48 89 05 6d 81 47 00 	mov    QWORD PTR [rip+0x47816d],rax        # b8de60 <mem_static_pointer>
  715cf3:	48 8b 15 66 81 47 00 	mov    rdx,QWORD PTR [rip+0x478166]        # b8de60 <mem_static_pointer>
  715cfa:	48 8b 05 67 81 47 00 	mov    rax,QWORD PTR [rip+0x478167]        # b8de68 <mem_static_limit>
  715d01:	48 39 c2             	cmp    rdx,rax
  715d04:	0f 92 c0             	setb   al
  715d07:	84 c0                	test   al,al
  715d09:	74 14                	je     715d1f <FUNC_IDE2(int*)+0x8741>
  715d0b:	48 8b 05 4e 81 47 00 	mov    rax,QWORD PTR [rip+0x47814e]        # b8de60 <mem_static_pointer>
  715d12:	48 83 e8 0c          	sub    rax,0xc
  715d16:	48 89 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],rax
  715d1d:	eb 11                	jmp    715d30 <FUNC_IDE2(int*)+0x8752>
  715d1f:	bf 0c 00 00 00       	mov    edi,0xc
  715d24:	e8 78 dd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715d29:	48 89 85 08 fa ff ff 	mov    QWORD PTR [rbp-0x5f8],rax
;}
;int32 *_FUNC_IDE2_LONG_RELAUNCH=NULL;
  715d30:	48 c7 85 80 ea ff ff 	mov    QWORD PTR [rbp-0x1580],0x0
  715d37:	00 00 00 00 
;if(_FUNC_IDE2_LONG_RELAUNCH==NULL){
  715d3b:	48 83 bd 80 ea ff ff 	cmp    QWORD PTR [rbp-0x1580],0x0
  715d42:	00 
  715d43:	75 1e                	jne    715d63 <FUNC_IDE2(int*)+0x8785>
;_FUNC_IDE2_LONG_RELAUNCH=(int32*)mem_static_malloc(4);
  715d45:	bf 04 00 00 00       	mov    edi,0x4
  715d4a:	e8 52 dd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715d4f:	48 89 85 80 ea ff ff 	mov    QWORD PTR [rbp-0x1580],rax
;*_FUNC_IDE2_LONG_RELAUNCH=0;
  715d56:	48 8b 85 80 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1580]
  715d5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4283=NULL;
  715d63:	48 c7 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],0x0
  715d6a:	00 00 00 00 
;if (!byte_element_4283){
  715d6e:	48 83 bd 10 fa ff ff 	cmp    QWORD PTR [rbp-0x5f0],0x0
  715d75:	00 
  715d76:	75 4f                	jne    715dc7 <FUNC_IDE2(int*)+0x87e9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4283=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4283=(byte_element_struct*)mem_static_malloc(12);
  715d78:	48 8b 05 e1 80 47 00 	mov    rax,QWORD PTR [rip+0x4780e1]        # b8de60 <mem_static_pointer>
  715d7f:	48 83 c0 0c          	add    rax,0xc
  715d83:	48 89 05 d6 80 47 00 	mov    QWORD PTR [rip+0x4780d6],rax        # b8de60 <mem_static_pointer>
  715d8a:	48 8b 15 cf 80 47 00 	mov    rdx,QWORD PTR [rip+0x4780cf]        # b8de60 <mem_static_pointer>
  715d91:	48 8b 05 d0 80 47 00 	mov    rax,QWORD PTR [rip+0x4780d0]        # b8de68 <mem_static_limit>
  715d98:	48 39 c2             	cmp    rdx,rax
  715d9b:	0f 92 c0             	setb   al
  715d9e:	84 c0                	test   al,al
  715da0:	74 14                	je     715db6 <FUNC_IDE2(int*)+0x87d8>
  715da2:	48 8b 05 b7 80 47 00 	mov    rax,QWORD PTR [rip+0x4780b7]        # b8de60 <mem_static_pointer>
  715da9:	48 83 e8 0c          	sub    rax,0xc
  715dad:	48 89 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],rax
  715db4:	eb 11                	jmp    715dc7 <FUNC_IDE2(int*)+0x87e9>
  715db6:	bf 0c 00 00 00       	mov    edi,0xc
  715dbb:	e8 e1 dc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715dc0:	48 89 85 10 fa ff ff 	mov    QWORD PTR [rbp-0x5f0],rax
;}
;int8 pass4284;
;qbs *_FUNC_IDE2_STRING_TEMPK=NULL;
  715dc7:	48 c7 85 78 ea ff ff 	mov    QWORD PTR [rbp-0x1588],0x0
  715dce:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_TEMPK)_FUNC_IDE2_STRING_TEMPK=qbs_new(0,0);
  715dd2:	48 83 bd 78 ea ff ff 	cmp    QWORD PTR [rbp-0x1588],0x0
  715dd9:	00 
  715dda:	75 16                	jne    715df2 <FUNC_IDE2(int*)+0x8814>
  715ddc:	be 00 00 00 00       	mov    esi,0x0
  715de1:	bf 00 00 00 00       	mov    edi,0x0
  715de6:	e8 1e f0 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  715deb:	48 89 85 78 ea ff ff 	mov    QWORD PTR [rbp-0x1588],rax
;int32 *_FUNC_IDE2_LONG_TEMPK=NULL;
  715df2:	48 c7 85 70 ea ff ff 	mov    QWORD PTR [rbp-0x1590],0x0
  715df9:	00 00 00 00 
;if(_FUNC_IDE2_LONG_TEMPK==NULL){
  715dfd:	48 83 bd 70 ea ff ff 	cmp    QWORD PTR [rbp-0x1590],0x0
  715e04:	00 
  715e05:	75 1e                	jne    715e25 <FUNC_IDE2(int*)+0x8847>
;_FUNC_IDE2_LONG_TEMPK=(int32*)mem_static_malloc(4);
  715e07:	bf 04 00 00 00       	mov    edi,0x4
  715e0c:	e8 90 dc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715e11:	48 89 85 70 ea ff ff 	mov    QWORD PTR [rbp-0x1590],rax
;*_FUNC_IDE2_LONG_TEMPK=0;
  715e18:	48 8b 85 70 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1590]
  715e1f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int8 pass4290;
;int64 fornext_value4292;
;int64 fornext_finalvalue4292;
;int64 fornext_step4292;
;uint8 fornext_step_negative4292;
;byte_element_struct *byte_element_4293=NULL;
  715e25:	48 c7 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],0x0
  715e2c:	00 00 00 00 
;if (!byte_element_4293){
  715e30:	48 83 bd 18 fa ff ff 	cmp    QWORD PTR [rbp-0x5e8],0x0
  715e37:	00 
  715e38:	75 4f                	jne    715e89 <FUNC_IDE2(int*)+0x88ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4293=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4293=(byte_element_struct*)mem_static_malloc(12);
  715e3a:	48 8b 05 1f 80 47 00 	mov    rax,QWORD PTR [rip+0x47801f]        # b8de60 <mem_static_pointer>
  715e41:	48 83 c0 0c          	add    rax,0xc
  715e45:	48 89 05 14 80 47 00 	mov    QWORD PTR [rip+0x478014],rax        # b8de60 <mem_static_pointer>
  715e4c:	48 8b 15 0d 80 47 00 	mov    rdx,QWORD PTR [rip+0x47800d]        # b8de60 <mem_static_pointer>
  715e53:	48 8b 05 0e 80 47 00 	mov    rax,QWORD PTR [rip+0x47800e]        # b8de68 <mem_static_limit>
  715e5a:	48 39 c2             	cmp    rdx,rax
  715e5d:	0f 92 c0             	setb   al
  715e60:	84 c0                	test   al,al
  715e62:	74 14                	je     715e78 <FUNC_IDE2(int*)+0x889a>
  715e64:	48 8b 05 f5 7f 47 00 	mov    rax,QWORD PTR [rip+0x477ff5]        # b8de60 <mem_static_pointer>
  715e6b:	48 83 e8 0c          	sub    rax,0xc
  715e6f:	48 89 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],rax
  715e76:	eb 11                	jmp    715e89 <FUNC_IDE2(int*)+0x88ab>
  715e78:	bf 0c 00 00 00       	mov    edi,0xc
  715e7d:	e8 1f dc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715e82:	48 89 85 18 fa ff ff 	mov    QWORD PTR [rbp-0x5e8],rax
;}
;byte_element_struct *byte_element_4294=NULL;
  715e89:	48 c7 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],0x0
  715e90:	00 00 00 00 
;if (!byte_element_4294){
  715e94:	48 83 bd 20 fa ff ff 	cmp    QWORD PTR [rbp-0x5e0],0x0
  715e9b:	00 
  715e9c:	75 4f                	jne    715eed <FUNC_IDE2(int*)+0x890f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4294=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4294=(byte_element_struct*)mem_static_malloc(12);
  715e9e:	48 8b 05 bb 7f 47 00 	mov    rax,QWORD PTR [rip+0x477fbb]        # b8de60 <mem_static_pointer>
  715ea5:	48 83 c0 0c          	add    rax,0xc
  715ea9:	48 89 05 b0 7f 47 00 	mov    QWORD PTR [rip+0x477fb0],rax        # b8de60 <mem_static_pointer>
  715eb0:	48 8b 15 a9 7f 47 00 	mov    rdx,QWORD PTR [rip+0x477fa9]        # b8de60 <mem_static_pointer>
  715eb7:	48 8b 05 aa 7f 47 00 	mov    rax,QWORD PTR [rip+0x477faa]        # b8de68 <mem_static_limit>
  715ebe:	48 39 c2             	cmp    rdx,rax
  715ec1:	0f 92 c0             	setb   al
  715ec4:	84 c0                	test   al,al
  715ec6:	74 14                	je     715edc <FUNC_IDE2(int*)+0x88fe>
  715ec8:	48 8b 05 91 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f91]        # b8de60 <mem_static_pointer>
  715ecf:	48 83 e8 0c          	sub    rax,0xc
  715ed3:	48 89 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],rax
  715eda:	eb 11                	jmp    715eed <FUNC_IDE2(int*)+0x890f>
  715edc:	bf 0c 00 00 00       	mov    edi,0xc
  715ee1:	e8 bb db 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715ee6:	48 89 85 20 fa ff ff 	mov    QWORD PTR [rbp-0x5e0],rax
;}
;int32 pass4296;
;int32 pass4297;
;byte_element_struct *byte_element_4298=NULL;
  715eed:	48 c7 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],0x0
  715ef4:	00 00 00 00 
;if (!byte_element_4298){
  715ef8:	48 83 bd 28 fa ff ff 	cmp    QWORD PTR [rbp-0x5d8],0x0
  715eff:	00 
  715f00:	75 4f                	jne    715f51 <FUNC_IDE2(int*)+0x8973>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4298=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4298=(byte_element_struct*)mem_static_malloc(12);
  715f02:	48 8b 05 57 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f57]        # b8de60 <mem_static_pointer>
  715f09:	48 83 c0 0c          	add    rax,0xc
  715f0d:	48 89 05 4c 7f 47 00 	mov    QWORD PTR [rip+0x477f4c],rax        # b8de60 <mem_static_pointer>
  715f14:	48 8b 15 45 7f 47 00 	mov    rdx,QWORD PTR [rip+0x477f45]        # b8de60 <mem_static_pointer>
  715f1b:	48 8b 05 46 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f46]        # b8de68 <mem_static_limit>
  715f22:	48 39 c2             	cmp    rdx,rax
  715f25:	0f 92 c0             	setb   al
  715f28:	84 c0                	test   al,al
  715f2a:	74 14                	je     715f40 <FUNC_IDE2(int*)+0x8962>
  715f2c:	48 8b 05 2d 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f2d]        # b8de60 <mem_static_pointer>
  715f33:	48 83 e8 0c          	sub    rax,0xc
  715f37:	48 89 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],rax
  715f3e:	eb 11                	jmp    715f51 <FUNC_IDE2(int*)+0x8973>
  715f40:	bf 0c 00 00 00       	mov    edi,0xc
  715f45:	e8 57 db 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715f4a:	48 89 85 28 fa ff ff 	mov    QWORD PTR [rbp-0x5d8],rax
;}
;qbs *_FUNC_IDE2_STRING_EV0=NULL;
  715f51:	48 c7 85 60 ea ff ff 	mov    QWORD PTR [rbp-0x15a0],0x0
  715f58:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_EV0)_FUNC_IDE2_STRING_EV0=qbs_new(0,0);
  715f5c:	48 83 bd 60 ea ff ff 	cmp    QWORD PTR [rbp-0x15a0],0x0
  715f63:	00 
  715f64:	75 16                	jne    715f7c <FUNC_IDE2(int*)+0x899e>
  715f66:	be 00 00 00 00       	mov    esi,0x0
  715f6b:	bf 00 00 00 00       	mov    edi,0x0
  715f70:	e8 94 ee 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  715f75:	48 89 85 60 ea ff ff 	mov    QWORD PTR [rbp-0x15a0],rax
;qbs *_FUNC_IDE2_STRING_EV=NULL;
  715f7c:	48 c7 85 58 ea ff ff 	mov    QWORD PTR [rbp-0x15a8],0x0
  715f83:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_EV)_FUNC_IDE2_STRING_EV=qbs_new(0,0);
  715f87:	48 83 bd 58 ea ff ff 	cmp    QWORD PTR [rbp-0x15a8],0x0
  715f8e:	00 
  715f8f:	75 16                	jne    715fa7 <FUNC_IDE2(int*)+0x89c9>
  715f91:	be 00 00 00 00       	mov    esi,0x0
  715f96:	bf 00 00 00 00       	mov    edi,0x0
  715f9b:	e8 69 ee 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  715fa0:	48 89 85 58 ea ff ff 	mov    QWORD PTR [rbp-0x15a8],rax
;int8 *_FUNC_IDE2_BYTE_MATHEVALERROR=NULL;
  715fa7:	48 c7 85 50 ea ff ff 	mov    QWORD PTR [rbp-0x15b0],0x0
  715fae:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_MATHEVALERROR==NULL){
  715fb2:	48 83 bd 50 ea ff ff 	cmp    QWORD PTR [rbp-0x15b0],0x0
  715fb9:	00 
  715fba:	75 1b                	jne    715fd7 <FUNC_IDE2(int*)+0x89f9>
;_FUNC_IDE2_BYTE_MATHEVALERROR=(int8*)mem_static_malloc(1);
  715fbc:	bf 01 00 00 00       	mov    edi,0x1
  715fc1:	e8 db da 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715fc6:	48 89 85 50 ea ff ff 	mov    QWORD PTR [rbp-0x15b0],rax
;*_FUNC_IDE2_BYTE_MATHEVALERROR=0;
  715fcd:	48 8b 85 50 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b0]
  715fd4:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_FUNC_IDE2_BYTE_MATHEVALHEX=NULL;
  715fd7:	48 c7 85 48 ea ff ff 	mov    QWORD PTR [rbp-0x15b8],0x0
  715fde:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_MATHEVALHEX==NULL){
  715fe2:	48 83 bd 48 ea ff ff 	cmp    QWORD PTR [rbp-0x15b8],0x0
  715fe9:	00 
  715fea:	75 1b                	jne    716007 <FUNC_IDE2(int*)+0x8a29>
;_FUNC_IDE2_BYTE_MATHEVALHEX=(int8*)mem_static_malloc(1);
  715fec:	bf 01 00 00 00       	mov    edi,0x1
  715ff1:	e8 ab da 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  715ff6:	48 89 85 48 ea ff ff 	mov    QWORD PTR [rbp-0x15b8],rax
;*_FUNC_IDE2_BYTE_MATHEVALHEX=0;
  715ffd:	48 8b 85 48 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15b8]
  716004:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_B1=NULL;
  716007:	48 c7 85 40 ea ff ff 	mov    QWORD PTR [rbp-0x15c0],0x0
  71600e:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_B1)_FUNC_IDE2_STRING_B1=qbs_new(0,0);
  716012:	48 83 bd 40 ea ff ff 	cmp    QWORD PTR [rbp-0x15c0],0x0
  716019:	00 
  71601a:	75 16                	jne    716032 <FUNC_IDE2(int*)+0x8a54>
  71601c:	be 00 00 00 00       	mov    esi,0x0
  716021:	bf 00 00 00 00       	mov    edi,0x0
  716026:	e8 de ed 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  71602b:	48 89 85 40 ea ff ff 	mov    QWORD PTR [rbp-0x15c0],rax
;qbs *_FUNC_IDE2_STRING_B2=NULL;
  716032:	48 c7 85 38 ea ff ff 	mov    QWORD PTR [rbp-0x15c8],0x0
  716039:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_B2)_FUNC_IDE2_STRING_B2=qbs_new(0,0);
  71603d:	48 83 bd 38 ea ff ff 	cmp    QWORD PTR [rbp-0x15c8],0x0
  716044:	00 
  716045:	75 16                	jne    71605d <FUNC_IDE2(int*)+0x8a7f>
  716047:	be 00 00 00 00       	mov    esi,0x0
  71604c:	bf 00 00 00 00       	mov    edi,0x0
  716051:	e8 b3 ed 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  716056:	48 89 85 38 ea ff ff 	mov    QWORD PTR [rbp-0x15c8],rax
;int8 *_FUNC_IDE2_BYTE_MATHEVALCOMMENT=NULL;
  71605d:	48 c7 85 30 ea ff ff 	mov    QWORD PTR [rbp-0x15d0],0x0
  716064:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_MATHEVALCOMMENT==NULL){
  716068:	48 83 bd 30 ea ff ff 	cmp    QWORD PTR [rbp-0x15d0],0x0
  71606f:	00 
  716070:	75 1b                	jne    71608d <FUNC_IDE2(int*)+0x8aaf>
;_FUNC_IDE2_BYTE_MATHEVALCOMMENT=(int8*)mem_static_malloc(1);
  716072:	bf 01 00 00 00       	mov    edi,0x1
  716077:	e8 25 da 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71607c:	48 89 85 30 ea ff ff 	mov    QWORD PTR [rbp-0x15d0],rax
;*_FUNC_IDE2_BYTE_MATHEVALCOMMENT=0;
  716083:	48 8b 85 30 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15d0]
  71608a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_MATHMSG=NULL;
  71608d:	48 c7 85 28 ea ff ff 	mov    QWORD PTR [rbp-0x15d8],0x0
  716094:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_MATHMSG)_FUNC_IDE2_STRING_MATHMSG=qbs_new(0,0);
  716098:	48 83 bd 28 ea ff ff 	cmp    QWORD PTR [rbp-0x15d8],0x0
  71609f:	00 
  7160a0:	75 16                	jne    7160b8 <FUNC_IDE2(int*)+0x8ada>
  7160a2:	be 00 00 00 00       	mov    esi,0x0
  7160a7:	bf 00 00 00 00       	mov    edi,0x0
  7160ac:	e8 58 ed 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7160b1:	48 89 85 28 ea ff ff 	mov    QWORD PTR [rbp-0x15d8],rax
;qbs *_FUNC_IDE2_STRING_B3=NULL;
  7160b8:	48 c7 85 20 ea ff ff 	mov    QWORD PTR [rbp-0x15e0],0x0
  7160bf:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_B3)_FUNC_IDE2_STRING_B3=qbs_new(0,0);
  7160c3:	48 83 bd 20 ea ff ff 	cmp    QWORD PTR [rbp-0x15e0],0x0
  7160ca:	00 
  7160cb:	75 16                	jne    7160e3 <FUNC_IDE2(int*)+0x8b05>
  7160cd:	be 00 00 00 00       	mov    esi,0x0
  7160d2:	bf 00 00 00 00       	mov    edi,0x0
  7160d7:	e8 2d ed 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7160dc:	48 89 85 20 ea ff ff 	mov    QWORD PTR [rbp-0x15e0],rax
;qbs *_FUNC_IDE2_STRING_Q=NULL;
  7160e3:	48 c7 85 18 ea ff ff 	mov    QWORD PTR [rbp-0x15e8],0x0
  7160ea:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_Q)_FUNC_IDE2_STRING_Q=qbs_new(0,0);
  7160ee:	48 83 bd 18 ea ff ff 	cmp    QWORD PTR [rbp-0x15e8],0x0
  7160f5:	00 
  7160f6:	75 16                	jne    71610e <FUNC_IDE2(int*)+0x8b30>
  7160f8:	be 00 00 00 00       	mov    esi,0x0
  7160fd:	bf 00 00 00 00       	mov    edi,0x0
  716102:	e8 02 ed 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  716107:	48 89 85 18 ea ff ff 	mov    QWORD PTR [rbp-0x15e8],rax
;int32 *_FUNC_IDE2_LONG_OLDCX=NULL;
  71610e:	48 c7 85 10 ea ff ff 	mov    QWORD PTR [rbp-0x15f0],0x0
  716115:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDCX==NULL){
  716119:	48 83 bd 10 ea ff ff 	cmp    QWORD PTR [rbp-0x15f0],0x0
  716120:	00 
  716121:	75 1e                	jne    716141 <FUNC_IDE2(int*)+0x8b63>
;_FUNC_IDE2_LONG_OLDCX=(int32*)mem_static_malloc(4);
  716123:	bf 04 00 00 00       	mov    edi,0x4
  716128:	e8 74 d9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71612d:	48 89 85 10 ea ff ff 	mov    QWORD PTR [rbp-0x15f0],rax
;*_FUNC_IDE2_LONG_OLDCX=0;
  716134:	48 8b 85 10 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15f0]
  71613b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_OLDCY=NULL;
  716141:	48 c7 85 08 ea ff ff 	mov    QWORD PTR [rbp-0x15f8],0x0
  716148:	00 00 00 00 
;if(_FUNC_IDE2_LONG_OLDCY==NULL){
  71614c:	48 83 bd 08 ea ff ff 	cmp    QWORD PTR [rbp-0x15f8],0x0
  716153:	00 
  716154:	75 1e                	jne    716174 <FUNC_IDE2(int*)+0x8b96>
;_FUNC_IDE2_LONG_OLDCY=(int32*)mem_static_malloc(4);
  716156:	bf 04 00 00 00       	mov    edi,0x4
  71615b:	e8 41 d9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716160:	48 89 85 08 ea ff ff 	mov    QWORD PTR [rbp-0x15f8],rax
;*_FUNC_IDE2_LONG_OLDCY=0;
  716167:	48 8b 85 08 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15f8]
  71616e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_FOUND=NULL;
  716174:	48 c7 85 00 ea ff ff 	mov    QWORD PTR [rbp-0x1600],0x0
  71617b:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FOUND==NULL){
  71617f:	48 83 bd 00 ea ff ff 	cmp    QWORD PTR [rbp-0x1600],0x0
  716186:	00 
  716187:	75 1e                	jne    7161a7 <FUNC_IDE2(int*)+0x8bc9>
;_FUNC_IDE2_LONG_FOUND=(int32*)mem_static_malloc(4);
  716189:	bf 04 00 00 00       	mov    edi,0x4
  71618e:	e8 0e d9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716193:	48 89 85 00 ea ff ff 	mov    QWORD PTR [rbp-0x1600],rax
;*_FUNC_IDE2_LONG_FOUND=0;
  71619a:	48 8b 85 00 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1600]
  7161a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_CHANGED=NULL;
  7161a7:	48 c7 85 f8 e9 ff ff 	mov    QWORD PTR [rbp-0x1608],0x0
  7161ae:	00 00 00 00 
;if(_FUNC_IDE2_LONG_CHANGED==NULL){
  7161b2:	48 83 bd f8 e9 ff ff 	cmp    QWORD PTR [rbp-0x1608],0x0
  7161b9:	00 
  7161ba:	75 1e                	jne    7161da <FUNC_IDE2(int*)+0x8bfc>
;_FUNC_IDE2_LONG_CHANGED=(int32*)mem_static_malloc(4);
  7161bc:	bf 04 00 00 00       	mov    edi,0x4
  7161c1:	e8 db d8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7161c6:	48 89 85 f8 e9 ff ff 	mov    QWORD PTR [rbp-0x1608],rax
;*_FUNC_IDE2_LONG_CHANGED=0;
  7161cd:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  7161d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDE2_STRING_S=NULL;
  7161da:	48 c7 85 f0 e9 ff ff 	mov    QWORD PTR [rbp-0x1610],0x0
  7161e1:	00 00 00 00 
;if (!_FUNC_IDE2_STRING_S)_FUNC_IDE2_STRING_S=qbs_new(0,0);
  7161e5:	48 83 bd f0 e9 ff ff 	cmp    QWORD PTR [rbp-0x1610],0x0
  7161ec:	00 
  7161ed:	75 16                	jne    716205 <FUNC_IDE2(int*)+0x8c27>
  7161ef:	be 00 00 00 00       	mov    esi,0x0
  7161f4:	bf 00 00 00 00       	mov    edi,0x0
  7161f9:	e8 0b ec 1c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7161fe:	48 89 85 f0 e9 ff ff 	mov    QWORD PTR [rbp-0x1610],rax
;int32 *_FUNC_IDE2_LONG_START=NULL;
  716205:	48 c7 85 e8 e9 ff ff 	mov    QWORD PTR [rbp-0x1618],0x0
  71620c:	00 00 00 00 
;if(_FUNC_IDE2_LONG_START==NULL){
  716210:	48 83 bd e8 e9 ff ff 	cmp    QWORD PTR [rbp-0x1618],0x0
  716217:	00 
  716218:	75 1e                	jne    716238 <FUNC_IDE2(int*)+0x8c5a>
;_FUNC_IDE2_LONG_START=(int32*)mem_static_malloc(4);
  71621a:	bf 04 00 00 00       	mov    edi,0x4
  71621f:	e8 7d d8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716224:	48 89 85 e8 e9 ff ff 	mov    QWORD PTR [rbp-0x1618],rax
;*_FUNC_IDE2_LONG_START=0;
  71622b:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  716232:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_STARTX=NULL;
  716238:	48 c7 85 e0 e9 ff ff 	mov    QWORD PTR [rbp-0x1620],0x0
  71623f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_STARTX==NULL){
  716243:	48 83 bd e0 e9 ff ff 	cmp    QWORD PTR [rbp-0x1620],0x0
  71624a:	00 
  71624b:	75 1e                	jne    71626b <FUNC_IDE2(int*)+0x8c8d>
;_FUNC_IDE2_LONG_STARTX=(int32*)mem_static_malloc(4);
  71624d:	bf 04 00 00 00       	mov    edi,0x4
  716252:	e8 4a d8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716257:	48 89 85 e0 e9 ff ff 	mov    QWORD PTR [rbp-0x1620],rax
;*_FUNC_IDE2_LONG_STARTX=0;
  71625e:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  716265:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_X1=NULL;
  71626b:	48 c7 85 d8 e9 ff ff 	mov    QWORD PTR [rbp-0x1628],0x0
  716272:	00 00 00 00 
;if(_FUNC_IDE2_LONG_X1==NULL){
  716276:	48 83 bd d8 e9 ff ff 	cmp    QWORD PTR [rbp-0x1628],0x0
  71627d:	00 
  71627e:	75 1e                	jne    71629e <FUNC_IDE2(int*)+0x8cc0>
;_FUNC_IDE2_LONG_X1=(int32*)mem_static_malloc(4);
  716280:	bf 04 00 00 00       	mov    edi,0x4
  716285:	e8 17 d8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71628a:	48 89 85 d8 e9 ff ff 	mov    QWORD PTR [rbp-0x1628],rax
;*_FUNC_IDE2_LONG_X1=0;
  716291:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  716298:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4301=NULL;
  71629e:	48 c7 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],0x0
  7162a5:	00 00 00 00 
;if (!byte_element_4301){
  7162a9:	48 83 bd 30 fa ff ff 	cmp    QWORD PTR [rbp-0x5d0],0x0
  7162b0:	00 
  7162b1:	75 4f                	jne    716302 <FUNC_IDE2(int*)+0x8d24>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4301=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4301=(byte_element_struct*)mem_static_malloc(12);
  7162b3:	48 8b 05 a6 7b 47 00 	mov    rax,QWORD PTR [rip+0x477ba6]        # b8de60 <mem_static_pointer>
  7162ba:	48 83 c0 0c          	add    rax,0xc
  7162be:	48 89 05 9b 7b 47 00 	mov    QWORD PTR [rip+0x477b9b],rax        # b8de60 <mem_static_pointer>
  7162c5:	48 8b 15 94 7b 47 00 	mov    rdx,QWORD PTR [rip+0x477b94]        # b8de60 <mem_static_pointer>
  7162cc:	48 8b 05 95 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b95]        # b8de68 <mem_static_limit>
  7162d3:	48 39 c2             	cmp    rdx,rax
  7162d6:	0f 92 c0             	setb   al
  7162d9:	84 c0                	test   al,al
  7162db:	74 14                	je     7162f1 <FUNC_IDE2(int*)+0x8d13>
  7162dd:	48 8b 05 7c 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b7c]        # b8de60 <mem_static_pointer>
  7162e4:	48 83 e8 0c          	sub    rax,0xc
  7162e8:	48 89 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],rax
  7162ef:	eb 11                	jmp    716302 <FUNC_IDE2(int*)+0x8d24>
  7162f1:	bf 0c 00 00 00       	mov    edi,0xc
  7162f6:	e8 a6 d7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7162fb:	48 89 85 30 fa ff ff 	mov    QWORD PTR [rbp-0x5d0],rax
;}
;byte_element_struct *byte_element_4302=NULL;
  716302:	48 c7 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],0x0
  716309:	00 00 00 00 
;if (!byte_element_4302){
  71630d:	48 83 bd 38 fa ff ff 	cmp    QWORD PTR [rbp-0x5c8],0x0
  716314:	00 
  716315:	75 4f                	jne    716366 <FUNC_IDE2(int*)+0x8d88>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4302=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4302=(byte_element_struct*)mem_static_malloc(12);
  716317:	48 8b 05 42 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b42]        # b8de60 <mem_static_pointer>
  71631e:	48 83 c0 0c          	add    rax,0xc
  716322:	48 89 05 37 7b 47 00 	mov    QWORD PTR [rip+0x477b37],rax        # b8de60 <mem_static_pointer>
  716329:	48 8b 15 30 7b 47 00 	mov    rdx,QWORD PTR [rip+0x477b30]        # b8de60 <mem_static_pointer>
  716330:	48 8b 05 31 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b31]        # b8de68 <mem_static_limit>
  716337:	48 39 c2             	cmp    rdx,rax
  71633a:	0f 92 c0             	setb   al
  71633d:	84 c0                	test   al,al
  71633f:	74 14                	je     716355 <FUNC_IDE2(int*)+0x8d77>
  716341:	48 8b 05 18 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b18]        # b8de60 <mem_static_pointer>
  716348:	48 83 e8 0c          	sub    rax,0xc
  71634c:	48 89 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],rax
  716353:	eb 11                	jmp    716366 <FUNC_IDE2(int*)+0x8d88>
  716355:	bf 0c 00 00 00       	mov    edi,0xc
  71635a:	e8 42 d7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71635f:	48 89 85 38 fa ff ff 	mov    QWORD PTR [rbp-0x5c8],rax
;}
;int64 fornext_value4304;
;int64 fornext_finalvalue4304;
;int64 fornext_step4304;
;uint8 fornext_step_negative4304;
;int32 *_FUNC_IDE2_LONG_XXO=NULL;
  716366:	48 c7 85 c8 e9 ff ff 	mov    QWORD PTR [rbp-0x1638],0x0
  71636d:	00 00 00 00 
;if(_FUNC_IDE2_LONG_XXO==NULL){
  716371:	48 83 bd c8 e9 ff ff 	cmp    QWORD PTR [rbp-0x1638],0x0
  716378:	00 
  716379:	75 1e                	jne    716399 <FUNC_IDE2(int*)+0x8dbb>
;_FUNC_IDE2_LONG_XXO=(int32*)mem_static_malloc(4);
  71637b:	bf 04 00 00 00       	mov    edi,0x4
  716380:	e8 1c d7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716385:	48 89 85 c8 e9 ff ff 	mov    QWORD PTR [rbp-0x1638],rax
;*_FUNC_IDE2_LONG_XXO=0;
  71638c:	48 8b 85 c8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1638]
  716393:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDE2_LONG_XX2=NULL;
  716399:	48 c7 85 c0 e9 ff ff 	mov    QWORD PTR [rbp-0x1640],0x0
  7163a0:	00 00 00 00 
;if(_FUNC_IDE2_LONG_XX2==NULL){
  7163a4:	48 83 bd c0 e9 ff ff 	cmp    QWORD PTR [rbp-0x1640],0x0
  7163ab:	00 
  7163ac:	75 1e                	jne    7163cc <FUNC_IDE2(int*)+0x8dee>
;_FUNC_IDE2_LONG_XX2=(int32*)mem_static_malloc(4);
  7163ae:	bf 04 00 00 00       	mov    edi,0x4
  7163b3:	e8 e9 d6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7163b8:	48 89 85 c0 e9 ff ff 	mov    QWORD PTR [rbp-0x1640],rax
;*_FUNC_IDE2_LONG_XX2=0;
  7163bf:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  7163c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4306;
;int64 fornext_finalvalue4306;
;int64 fornext_step4306;
;uint8 fornext_step_negative4306;
;byte_element_struct *byte_element_4307=NULL;
  7163cc:	48 c7 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],0x0
  7163d3:	00 00 00 00 
;if (!byte_element_4307){
  7163d7:	48 83 bd 40 fa ff ff 	cmp    QWORD PTR [rbp-0x5c0],0x0
  7163de:	00 
  7163df:	75 4f                	jne    716430 <FUNC_IDE2(int*)+0x8e52>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4307=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4307=(byte_element_struct*)mem_static_malloc(12);
  7163e1:	48 8b 05 78 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a78]        # b8de60 <mem_static_pointer>
  7163e8:	48 83 c0 0c          	add    rax,0xc
  7163ec:	48 89 05 6d 7a 47 00 	mov    QWORD PTR [rip+0x477a6d],rax        # b8de60 <mem_static_pointer>
  7163f3:	48 8b 15 66 7a 47 00 	mov    rdx,QWORD PTR [rip+0x477a66]        # b8de60 <mem_static_pointer>
  7163fa:	48 8b 05 67 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a67]        # b8de68 <mem_static_limit>
  716401:	48 39 c2             	cmp    rdx,rax
  716404:	0f 92 c0             	setb   al
  716407:	84 c0                	test   al,al
  716409:	74 14                	je     71641f <FUNC_IDE2(int*)+0x8e41>
  71640b:	48 8b 05 4e 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a4e]        # b8de60 <mem_static_pointer>
  716412:	48 83 e8 0c          	sub    rax,0xc
  716416:	48 89 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],rax
  71641d:	eb 11                	jmp    716430 <FUNC_IDE2(int*)+0x8e52>
  71641f:	bf 0c 00 00 00       	mov    edi,0xc
  716424:	e8 78 d6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716429:	48 89 85 40 fa ff ff 	mov    QWORD PTR [rbp-0x5c0],rax
;}
;byte_element_struct *byte_element_4308=NULL;
  716430:	48 c7 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],0x0
  716437:	00 00 00 00 
;if (!byte_element_4308){
  71643b:	48 83 bd 48 fa ff ff 	cmp    QWORD PTR [rbp-0x5b8],0x0
  716442:	00 
  716443:	75 4f                	jne    716494 <FUNC_IDE2(int*)+0x8eb6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4308=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4308=(byte_element_struct*)mem_static_malloc(12);
  716445:	48 8b 05 14 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a14]        # b8de60 <mem_static_pointer>
  71644c:	48 83 c0 0c          	add    rax,0xc
  716450:	48 89 05 09 7a 47 00 	mov    QWORD PTR [rip+0x477a09],rax        # b8de60 <mem_static_pointer>
  716457:	48 8b 15 02 7a 47 00 	mov    rdx,QWORD PTR [rip+0x477a02]        # b8de60 <mem_static_pointer>
  71645e:	48 8b 05 03 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a03]        # b8de68 <mem_static_limit>
  716465:	48 39 c2             	cmp    rdx,rax
  716468:	0f 92 c0             	setb   al
  71646b:	84 c0                	test   al,al
  71646d:	74 14                	je     716483 <FUNC_IDE2(int*)+0x8ea5>
  71646f:	48 8b 05 ea 79 47 00 	mov    rax,QWORD PTR [rip+0x4779ea]        # b8de60 <mem_static_pointer>
  716476:	48 83 e8 0c          	sub    rax,0xc
  71647a:	48 89 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],rax
  716481:	eb 11                	jmp    716494 <FUNC_IDE2(int*)+0x8eb6>
  716483:	bf 0c 00 00 00       	mov    edi,0xc
  716488:	e8 14 d6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71648d:	48 89 85 48 fa ff ff 	mov    QWORD PTR [rbp-0x5b8],rax
;}
;int32 *_FUNC_IDE2_LONG_WHOLE=NULL;
  716494:	48 c7 85 b0 e9 ff ff 	mov    QWORD PTR [rbp-0x1650],0x0
  71649b:	00 00 00 00 
;if(_FUNC_IDE2_LONG_WHOLE==NULL){
  71649f:	48 83 bd b0 e9 ff ff 	cmp    QWORD PTR [rbp-0x1650],0x0
  7164a6:	00 
  7164a7:	75 1e                	jne    7164c7 <FUNC_IDE2(int*)+0x8ee9>
;_FUNC_IDE2_LONG_WHOLE=(int32*)mem_static_malloc(4);
  7164a9:	bf 04 00 00 00       	mov    edi,0x4
  7164ae:	e8 ee d5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7164b3:	48 89 85 b0 e9 ff ff 	mov    QWORD PTR [rbp-0x1650],rax
;*_FUNC_IDE2_LONG_WHOLE=0;
  7164ba:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  7164c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4309=NULL;
  7164c7:	48 c7 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],0x0
  7164ce:	00 00 00 00 
;if (!byte_element_4309){
  7164d2:	48 83 bd 50 fa ff ff 	cmp    QWORD PTR [rbp-0x5b0],0x0
  7164d9:	00 
  7164da:	75 4f                	jne    71652b <FUNC_IDE2(int*)+0x8f4d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4309=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4309=(byte_element_struct*)mem_static_malloc(12);
  7164dc:	48 8b 05 7d 79 47 00 	mov    rax,QWORD PTR [rip+0x47797d]        # b8de60 <mem_static_pointer>
  7164e3:	48 83 c0 0c          	add    rax,0xc
  7164e7:	48 89 05 72 79 47 00 	mov    QWORD PTR [rip+0x477972],rax        # b8de60 <mem_static_pointer>
  7164ee:	48 8b 15 6b 79 47 00 	mov    rdx,QWORD PTR [rip+0x47796b]        # b8de60 <mem_static_pointer>
  7164f5:	48 8b 05 6c 79 47 00 	mov    rax,QWORD PTR [rip+0x47796c]        # b8de68 <mem_static_limit>
  7164fc:	48 39 c2             	cmp    rdx,rax
  7164ff:	0f 92 c0             	setb   al
  716502:	84 c0                	test   al,al
  716504:	74 14                	je     71651a <FUNC_IDE2(int*)+0x8f3c>
  716506:	48 8b 05 53 79 47 00 	mov    rax,QWORD PTR [rip+0x477953]        # b8de60 <mem_static_pointer>
  71650d:	48 83 e8 0c          	sub    rax,0xc
  716511:	48 89 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],rax
  716518:	eb 11                	jmp    71652b <FUNC_IDE2(int*)+0x8f4d>
  71651a:	bf 0c 00 00 00       	mov    edi,0xc
  71651f:	e8 7d d5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716524:	48 89 85 50 fa ff ff 	mov    QWORD PTR [rbp-0x5b0],rax
;}
;byte_element_struct *byte_element_4310=NULL;
  71652b:	48 c7 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],0x0
  716532:	00 00 00 00 
;if (!byte_element_4310){
  716536:	48 83 bd 58 fa ff ff 	cmp    QWORD PTR [rbp-0x5a8],0x0
  71653d:	00 
  71653e:	75 4f                	jne    71658f <FUNC_IDE2(int*)+0x8fb1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4310=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4310=(byte_element_struct*)mem_static_malloc(12);
  716540:	48 8b 05 19 79 47 00 	mov    rax,QWORD PTR [rip+0x477919]        # b8de60 <mem_static_pointer>
  716547:	48 83 c0 0c          	add    rax,0xc
  71654b:	48 89 05 0e 79 47 00 	mov    QWORD PTR [rip+0x47790e],rax        # b8de60 <mem_static_pointer>
  716552:	48 8b 15 07 79 47 00 	mov    rdx,QWORD PTR [rip+0x477907]        # b8de60 <mem_static_pointer>
  716559:	48 8b 05 08 79 47 00 	mov    rax,QWORD PTR [rip+0x477908]        # b8de68 <mem_static_limit>
  716560:	48 39 c2             	cmp    rdx,rax
  716563:	0f 92 c0             	setb   al
  716566:	84 c0                	test   al,al
  716568:	74 14                	je     71657e <FUNC_IDE2(int*)+0x8fa0>
  71656a:	48 8b 05 ef 78 47 00 	mov    rax,QWORD PTR [rip+0x4778ef]        # b8de60 <mem_static_pointer>
  716571:	48 83 e8 0c          	sub    rax,0xc
  716575:	48 89 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],rax
  71657c:	eb 11                	jmp    71658f <FUNC_IDE2(int*)+0x8fb1>
  71657e:	bf 0c 00 00 00       	mov    edi,0xc
  716583:	e8 19 d5 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716588:	48 89 85 58 fa ff ff 	mov    QWORD PTR [rbp-0x5a8],rax
;}
;byte_element_struct *byte_element_4311=NULL;
  71658f:	48 c7 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],0x0
  716596:	00 00 00 00 
;if (!byte_element_4311){
  71659a:	48 83 bd 60 fa ff ff 	cmp    QWORD PTR [rbp-0x5a0],0x0
  7165a1:	00 
  7165a2:	75 4f                	jne    7165f3 <FUNC_IDE2(int*)+0x9015>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4311=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4311=(byte_element_struct*)mem_static_malloc(12);
  7165a4:	48 8b 05 b5 78 47 00 	mov    rax,QWORD PTR [rip+0x4778b5]        # b8de60 <mem_static_pointer>
  7165ab:	48 83 c0 0c          	add    rax,0xc
  7165af:	48 89 05 aa 78 47 00 	mov    QWORD PTR [rip+0x4778aa],rax        # b8de60 <mem_static_pointer>
  7165b6:	48 8b 15 a3 78 47 00 	mov    rdx,QWORD PTR [rip+0x4778a3]        # b8de60 <mem_static_pointer>
  7165bd:	48 8b 05 a4 78 47 00 	mov    rax,QWORD PTR [rip+0x4778a4]        # b8de68 <mem_static_limit>
  7165c4:	48 39 c2             	cmp    rdx,rax
  7165c7:	0f 92 c0             	setb   al
  7165ca:	84 c0                	test   al,al
  7165cc:	74 14                	je     7165e2 <FUNC_IDE2(int*)+0x9004>
  7165ce:	48 8b 05 8b 78 47 00 	mov    rax,QWORD PTR [rip+0x47788b]        # b8de60 <mem_static_pointer>
  7165d5:	48 83 e8 0c          	sub    rax,0xc
  7165d9:	48 89 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],rax
  7165e0:	eb 11                	jmp    7165f3 <FUNC_IDE2(int*)+0x9015>
  7165e2:	bf 0c 00 00 00       	mov    edi,0xc
  7165e7:	e8 b5 d4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7165ec:	48 89 85 60 fa ff ff 	mov    QWORD PTR [rbp-0x5a0],rax
;}
;byte_element_struct *byte_element_4312=NULL;
  7165f3:	48 c7 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],0x0
  7165fa:	00 00 00 00 
;if (!byte_element_4312){
  7165fe:	48 83 bd 68 fa ff ff 	cmp    QWORD PTR [rbp-0x598],0x0
  716605:	00 
  716606:	75 4f                	jne    716657 <FUNC_IDE2(int*)+0x9079>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4312=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4312=(byte_element_struct*)mem_static_malloc(12);
  716608:	48 8b 05 51 78 47 00 	mov    rax,QWORD PTR [rip+0x477851]        # b8de60 <mem_static_pointer>
  71660f:	48 83 c0 0c          	add    rax,0xc
  716613:	48 89 05 46 78 47 00 	mov    QWORD PTR [rip+0x477846],rax        # b8de60 <mem_static_pointer>
  71661a:	48 8b 15 3f 78 47 00 	mov    rdx,QWORD PTR [rip+0x47783f]        # b8de60 <mem_static_pointer>
  716621:	48 8b 05 40 78 47 00 	mov    rax,QWORD PTR [rip+0x477840]        # b8de68 <mem_static_limit>
  716628:	48 39 c2             	cmp    rdx,rax
  71662b:	0f 92 c0             	setb   al
  71662e:	84 c0                	test   al,al
  716630:	74 14                	je     716646 <FUNC_IDE2(int*)+0x9068>
  716632:	48 8b 05 27 78 47 00 	mov    rax,QWORD PTR [rip+0x477827]        # b8de60 <mem_static_pointer>
  716639:	48 83 e8 0c          	sub    rax,0xc
  71663d:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
  716644:	eb 11                	jmp    716657 <FUNC_IDE2(int*)+0x9079>
  716646:	bf 0c 00 00 00       	mov    edi,0xc
  71664b:	e8 51 d4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716650:	48 89 85 68 fa ff ff 	mov    QWORD PTR [rbp-0x598],rax
;}
;int8 *_FUNC_IDE2_BYTE_COMMENT=NULL;
  716657:	48 c7 85 a8 e9 ff ff 	mov    QWORD PTR [rbp-0x1658],0x0
  71665e:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_COMMENT==NULL){
  716662:	48 83 bd a8 e9 ff ff 	cmp    QWORD PTR [rbp-0x1658],0x0
  716669:	00 
  71666a:	75 1b                	jne    716687 <FUNC_IDE2(int*)+0x90a9>
;_FUNC_IDE2_BYTE_COMMENT=(int8*)mem_static_malloc(1);
  71666c:	bf 01 00 00 00       	mov    edi,0x1
  716671:	e8 2b d4 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716676:	48 89 85 a8 e9 ff ff 	mov    QWORD PTR [rbp-0x1658],rax
;*_FUNC_IDE2_BYTE_COMMENT=0;
  71667d:	48 8b 85 a8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1658]
  716684:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_FUNC_IDE2_BYTE_QUOTE=NULL;
  716687:	48 c7 85 a0 e9 ff ff 	mov    QWORD PTR [rbp-0x1660],0x0
  71668e:	00 00 00 00 
;if(_FUNC_IDE2_BYTE_QUOTE==NULL){
  716692:	48 83 bd a0 e9 ff ff 	cmp    QWORD PTR [rbp-0x1660],0x0
  716699:	00 
  71669a:	75 1b                	jne    7166b7 <FUNC_IDE2(int*)+0x90d9>
;_FUNC_IDE2_BYTE_QUOTE=(int8*)mem_static_malloc(1);
  71669c:	bf 01 00 00 00       	mov    edi,0x1
  7166a1:	e8 fb d3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7166a6:	48 89 85 a0 e9 ff ff 	mov    QWORD PTR [rbp-0x1660],rax
;*_FUNC_IDE2_BYTE_QUOTE=0;
  7166ad:	48 8b 85 a0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1660]
  7166b4:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;byte_element_struct *byte_element_4313=NULL;
  7166b7:	48 c7 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],0x0
  7166be:	00 00 00 00 
;if (!byte_element_4313){
  7166c2:	48 83 bd 70 fa ff ff 	cmp    QWORD PTR [rbp-0x590],0x0
  7166c9:	00 
  7166ca:	75 4f                	jne    71671b <FUNC_IDE2(int*)+0x913d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4313=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4313=(byte_element_struct*)mem_static_malloc(12);
  7166cc:	48 8b 05 8d 77 47 00 	mov    rax,QWORD PTR [rip+0x47778d]        # b8de60 <mem_static_pointer>
  7166d3:	48 83 c0 0c          	add    rax,0xc
  7166d7:	48 89 05 82 77 47 00 	mov    QWORD PTR [rip+0x477782],rax        # b8de60 <mem_static_pointer>
  7166de:	48 8b 15 7b 77 47 00 	mov    rdx,QWORD PTR [rip+0x47777b]        # b8de60 <mem_static_pointer>
  7166e5:	48 8b 05 7c 77 47 00 	mov    rax,QWORD PTR [rip+0x47777c]        # b8de68 <mem_static_limit>
  7166ec:	48 39 c2             	cmp    rdx,rax
  7166ef:	0f 92 c0             	setb   al
  7166f2:	84 c0                	test   al,al
  7166f4:	74 14                	je     71670a <FUNC_IDE2(int*)+0x912c>
  7166f6:	48 8b 05 63 77 47 00 	mov    rax,QWORD PTR [rip+0x477763]        # b8de60 <mem_static_pointer>
  7166fd:	48 83 e8 0c          	sub    rax,0xc
  716701:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
  716708:	eb 11                	jmp    71671b <FUNC_IDE2(int*)+0x913d>
  71670a:	bf 0c 00 00 00       	mov    edi,0xc
  71670f:	e8 8d d3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716714:	48 89 85 70 fa ff ff 	mov    QWORD PTR [rbp-0x590],rax
;}
;byte_element_struct *byte_element_4314=NULL;
  71671b:	48 c7 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],0x0
  716722:	00 00 00 00 
;if (!byte_element_4314){
  716726:	48 83 bd 78 fa ff ff 	cmp    QWORD PTR [rbp-0x588],0x0
  71672d:	00 
  71672e:	75 4f                	jne    71677f <FUNC_IDE2(int*)+0x91a1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4314=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4314=(byte_element_struct*)mem_static_malloc(12);
  716730:	48 8b 05 29 77 47 00 	mov    rax,QWORD PTR [rip+0x477729]        # b8de60 <mem_static_pointer>
  716737:	48 83 c0 0c          	add    rax,0xc
  71673b:	48 89 05 1e 77 47 00 	mov    QWORD PTR [rip+0x47771e],rax        # b8de60 <mem_static_pointer>
  716742:	48 8b 15 17 77 47 00 	mov    rdx,QWORD PTR [rip+0x477717]        # b8de60 <mem_static_pointer>
  716749:	48 8b 05 18 77 47 00 	mov    rax,QWORD PTR [rip+0x477718]        # b8de68 <mem_static_limit>
  716750:	48 39 c2             	cmp    rdx,rax
  716753:	0f 92 c0             	setb   al
  716756:	84 c0                	test   al,al
  716758:	74 14                	je     71676e <FUNC_IDE2(int*)+0x9190>
  71675a:	48 8b 05 ff 76 47 00 	mov    rax,QWORD PTR [rip+0x4776ff]        # b8de60 <mem_static_pointer>
  716761:	48 83 e8 0c          	sub    rax,0xc
  716765:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
  71676c:	eb 11                	jmp    71677f <FUNC_IDE2(int*)+0x91a1>
  71676e:	bf 0c 00 00 00       	mov    edi,0xc
  716773:	e8 29 d3 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716778:	48 89 85 78 fa ff ff 	mov    QWORD PTR [rbp-0x588],rax
;}
;byte_element_struct *byte_element_4315=NULL;
  71677f:	48 c7 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],0x0
  716786:	00 00 00 00 
;if (!byte_element_4315){
  71678a:	48 83 bd 80 fa ff ff 	cmp    QWORD PTR [rbp-0x580],0x0
  716791:	00 
  716792:	75 4f                	jne    7167e3 <FUNC_IDE2(int*)+0x9205>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4315=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4315=(byte_element_struct*)mem_static_malloc(12);
  716794:	48 8b 05 c5 76 47 00 	mov    rax,QWORD PTR [rip+0x4776c5]        # b8de60 <mem_static_pointer>
  71679b:	48 83 c0 0c          	add    rax,0xc
  71679f:	48 89 05 ba 76 47 00 	mov    QWORD PTR [rip+0x4776ba],rax        # b8de60 <mem_static_pointer>
  7167a6:	48 8b 15 b3 76 47 00 	mov    rdx,QWORD PTR [rip+0x4776b3]        # b8de60 <mem_static_pointer>
  7167ad:	48 8b 05 b4 76 47 00 	mov    rax,QWORD PTR [rip+0x4776b4]        # b8de68 <mem_static_limit>
