  5d70f1:	48 83 c0 0c          	add    rax,0xc
  5d70f5:	48 89 05 64 6d 5b 00 	mov    QWORD PTR [rip+0x5b6d64],rax        # b8de60 <mem_static_pointer>
  5d70fc:	48 8b 15 5d 6d 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6d5d]        # b8de60 <mem_static_pointer>
  5d7103:	48 8b 05 5e 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d5e]        # b8de68 <mem_static_limit>
  5d710a:	48 39 c2             	cmp    rdx,rax
  5d710d:	0f 92 c0             	setb   al
  5d7110:	84 c0                	test   al,al
  5d7112:	74 11                	je     5d7125 <FUNC_FINDID(qbs*)+0x2cd>
  5d7114:	48 8b 05 45 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d45]        # b8de60 <mem_static_pointer>
  5d711b:	48 83 e8 0c          	sub    rax,0xc
  5d711f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  5d7123:	eb 0e                	jmp    5d7133 <FUNC_FINDID(qbs*)+0x2db>
  5d7125:	bf 0c 00 00 00       	mov    edi,0xc
  5d712a:	e8 72 c9 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d712f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_2582=NULL;
  5d7133:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  5d713a:	00 
;if (!byte_element_2582){
  5d713b:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  5d7140:	75 49                	jne    5d718b <FUNC_FINDID(qbs*)+0x333>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2582=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2582=(byte_element_struct*)mem_static_malloc(12);
  5d7142:	48 8b 05 17 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d17]        # b8de60 <mem_static_pointer>
  5d7149:	48 83 c0 0c          	add    rax,0xc
  5d714d:	48 89 05 0c 6d 5b 00 	mov    QWORD PTR [rip+0x5b6d0c],rax        # b8de60 <mem_static_pointer>
  5d7154:	48 8b 15 05 6d 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6d05]        # b8de60 <mem_static_pointer>
  5d715b:	48 8b 05 06 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d06]        # b8de68 <mem_static_limit>
  5d7162:	48 39 c2             	cmp    rdx,rax
  5d7165:	0f 92 c0             	setb   al
  5d7168:	84 c0                	test   al,al
  5d716a:	74 11                	je     5d717d <FUNC_FINDID(qbs*)+0x325>
  5d716c:	48 8b 05 ed 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6ced]        # b8de60 <mem_static_pointer>
  5d7173:	48 83 e8 0c          	sub    rax,0xc
  5d7177:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  5d717b:	eb 0e                	jmp    5d718b <FUNC_FINDID(qbs*)+0x333>
  5d717d:	bf 0c 00 00 00       	mov    edi,0xc
  5d7182:	e8 1a c9 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d7187:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_2583=NULL;
  5d718b:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5d7192:	00 
;if (!byte_element_2583){
  5d7193:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5d7198:	75 49                	jne    5d71e3 <FUNC_FINDID(qbs*)+0x38b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2583=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2583=(byte_element_struct*)mem_static_malloc(12);
  5d719a:	48 8b 05 bf 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6cbf]        # b8de60 <mem_static_pointer>
  5d71a1:	48 83 c0 0c          	add    rax,0xc
  5d71a5:	48 89 05 b4 6c 5b 00 	mov    QWORD PTR [rip+0x5b6cb4],rax        # b8de60 <mem_static_pointer>
  5d71ac:	48 8b 15 ad 6c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6cad]        # b8de60 <mem_static_pointer>
  5d71b3:	48 8b 05 ae 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6cae]        # b8de68 <mem_static_limit>
  5d71ba:	48 39 c2             	cmp    rdx,rax
  5d71bd:	0f 92 c0             	setb   al
  5d71c0:	84 c0                	test   al,al
  5d71c2:	74 11                	je     5d71d5 <FUNC_FINDID(qbs*)+0x37d>
  5d71c4:	48 8b 05 95 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c95]        # b8de60 <mem_static_pointer>
  5d71cb:	48 83 e8 0c          	sub    rax,0xc
  5d71cf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  5d71d3:	eb 0e                	jmp    5d71e3 <FUNC_FINDID(qbs*)+0x38b>
  5d71d5:	bf 0c 00 00 00       	mov    edi,0xc
  5d71da:	e8 c2 c8 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d71df:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;int32 *_FUNC_FINDID_LONG_SCPASSED=NULL;
  5d71e3:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  5d71ea:	00 00 00 00 
;if(_FUNC_FINDID_LONG_SCPASSED==NULL){
  5d71ee:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  5d71f5:	00 
  5d71f6:	75 1e                	jne    5d7216 <FUNC_FINDID(qbs*)+0x3be>
;_FUNC_FINDID_LONG_SCPASSED=(int32*)mem_static_malloc(4);
  5d71f8:	bf 04 00 00 00       	mov    edi,0x4
  5d71fd:	e8 9f c8 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d7202:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_FINDID_LONG_SCPASSED=0;
  5d7209:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d7210:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2584=NULL;
  5d7216:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5d721d:	00 
;if (!byte_element_2584){
  5d721e:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5d7223:	75 49                	jne    5d726e <FUNC_FINDID(qbs*)+0x416>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2584=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2584=(byte_element_struct*)mem_static_malloc(12);
  5d7225:	48 8b 05 34 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c34]        # b8de60 <mem_static_pointer>
  5d722c:	48 83 c0 0c          	add    rax,0xc
  5d7230:	48 89 05 29 6c 5b 00 	mov    QWORD PTR [rip+0x5b6c29],rax        # b8de60 <mem_static_pointer>
  5d7237:	48 8b 15 22 6c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6c22]        # b8de60 <mem_static_pointer>
  5d723e:	48 8b 05 23 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c23]        # b8de68 <mem_static_limit>
  5d7245:	48 39 c2             	cmp    rdx,rax
  5d7248:	0f 92 c0             	setb   al
  5d724b:	84 c0                	test   al,al
  5d724d:	74 11                	je     5d7260 <FUNC_FINDID(qbs*)+0x408>
  5d724f:	48 8b 05 0a 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c0a]        # b8de60 <mem_static_pointer>
  5d7256:	48 83 e8 0c          	sub    rax,0xc
  5d725a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  5d725e:	eb 0e                	jmp    5d726e <FUNC_FINDID(qbs*)+0x416>
  5d7260:	bf 0c 00 00 00       	mov    edi,0xc
  5d7265:	e8 37 c8 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d726a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_2585=NULL;
  5d726e:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5d7275:	00 
;if (!byte_element_2585){
  5d7276:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5d727b:	75 49                	jne    5d72c6 <FUNC_FINDID(qbs*)+0x46e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2585=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2585=(byte_element_struct*)mem_static_malloc(12);
  5d727d:	48 8b 05 dc 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6bdc]        # b8de60 <mem_static_pointer>
  5d7284:	48 83 c0 0c          	add    rax,0xc
  5d7288:	48 89 05 d1 6b 5b 00 	mov    QWORD PTR [rip+0x5b6bd1],rax        # b8de60 <mem_static_pointer>
  5d728f:	48 8b 15 ca 6b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6bca]        # b8de60 <mem_static_pointer>
  5d7296:	48 8b 05 cb 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6bcb]        # b8de68 <mem_static_limit>
  5d729d:	48 39 c2             	cmp    rdx,rax
  5d72a0:	0f 92 c0             	setb   al
  5d72a3:	84 c0                	test   al,al
  5d72a5:	74 11                	je     5d72b8 <FUNC_FINDID(qbs*)+0x460>
  5d72a7:	48 8b 05 b2 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6bb2]        # b8de60 <mem_static_pointer>
  5d72ae:	48 83 e8 0c          	sub    rax,0xc
  5d72b2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  5d72b6:	eb 0e                	jmp    5d72c6 <FUNC_FINDID(qbs*)+0x46e>
  5d72b8:	bf 0c 00 00 00       	mov    edi,0xc
  5d72bd:	e8 df c7 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d72c2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_2586=NULL;
  5d72c6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5d72cd:	00 
;if (!byte_element_2586){
  5d72ce:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5d72d3:	75 49                	jne    5d731e <FUNC_FINDID(qbs*)+0x4c6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2586=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2586=(byte_element_struct*)mem_static_malloc(12);
  5d72d5:	48 8b 05 84 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6b84]        # b8de60 <mem_static_pointer>
  5d72dc:	48 83 c0 0c          	add    rax,0xc
  5d72e0:	48 89 05 79 6b 5b 00 	mov    QWORD PTR [rip+0x5b6b79],rax        # b8de60 <mem_static_pointer>
  5d72e7:	48 8b 15 72 6b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6b72]        # b8de60 <mem_static_pointer>
  5d72ee:	48 8b 05 73 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6b73]        # b8de68 <mem_static_limit>
  5d72f5:	48 39 c2             	cmp    rdx,rax
  5d72f8:	0f 92 c0             	setb   al
  5d72fb:	84 c0                	test   al,al
  5d72fd:	74 11                	je     5d7310 <FUNC_FINDID(qbs*)+0x4b8>
  5d72ff:	48 8b 05 5a 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6b5a]        # b8de60 <mem_static_pointer>
  5d7306:	48 83 e8 0c          	sub    rax,0xc
  5d730a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5d730e:	eb 0e                	jmp    5d731e <FUNC_FINDID(qbs*)+0x4c6>
  5d7310:	bf 0c 00 00 00       	mov    edi,0xc
  5d7315:	e8 87 c7 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d731a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;int32 *_FUNC_FINDID_LONG_Z=NULL;
  5d731e:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  5d7325:	00 00 00 00 
;if(_FUNC_FINDID_LONG_Z==NULL){
  5d7329:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  5d7330:	00 
  5d7331:	75 1e                	jne    5d7351 <FUNC_FINDID(qbs*)+0x4f9>
;_FUNC_FINDID_LONG_Z=(int32*)mem_static_malloc(4);
  5d7333:	bf 04 00 00 00       	mov    edi,0x4
  5d7338:	e8 64 c7 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d733d:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_FINDID_LONG_Z=0;
  5d7344:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d734b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_UNREQUIRED=NULL;
  5d7351:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  5d7358:	00 00 00 00 
;if(_FUNC_FINDID_LONG_UNREQUIRED==NULL){
  5d735c:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  5d7363:	00 
  5d7364:	75 1e                	jne    5d7384 <FUNC_FINDID(qbs*)+0x52c>
;_FUNC_FINDID_LONG_UNREQUIRED=(int32*)mem_static_malloc(4);
  5d7366:	bf 04 00 00 00       	mov    edi,0x4
  5d736b:	e8 31 c7 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d7370:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_FINDID_LONG_UNREQUIRED=0;
  5d7377:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5d737e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2587;
;int32 *_FUNC_FINDID_LONG_IMUSTHAVE=NULL;
  5d7384:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  5d738b:	00 00 00 00 
;if(_FUNC_FINDID_LONG_IMUSTHAVE==NULL){
  5d738f:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  5d7396:	00 
  5d7397:	75 1e                	jne    5d73b7 <FUNC_FINDID(qbs*)+0x55f>
;_FUNC_FINDID_LONG_IMUSTHAVE=(int32*)mem_static_malloc(4);
  5d7399:	bf 04 00 00 00       	mov    edi,0x4
  5d739e:	e8 fe c6 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d73a3:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_FINDID_LONG_IMUSTHAVE=0;
  5d73aa:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5d73b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_AMUSTHAVE=NULL;
  5d73b7:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  5d73be:	00 00 00 00 
;if(_FUNC_FINDID_LONG_AMUSTHAVE==NULL){
  5d73c2:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  5d73c9:	00 
  5d73ca:	75 1e                	jne    5d73ea <FUNC_FINDID(qbs*)+0x592>
;_FUNC_FINDID_LONG_AMUSTHAVE=(int32*)mem_static_malloc(4);
  5d73cc:	bf 04 00 00 00       	mov    edi,0x4
  5d73d1:	e8 cb c6 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d73d6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_FINDID_LONG_AMUSTHAVE=0;
  5d73dd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d73e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_IMAYHAVE=NULL;
  5d73ea:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  5d73f1:	00 00 00 00 
;if(_FUNC_FINDID_LONG_IMAYHAVE==NULL){
  5d73f5:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  5d73fc:	00 
  5d73fd:	75 1e                	jne    5d741d <FUNC_FINDID(qbs*)+0x5c5>
;_FUNC_FINDID_LONG_IMAYHAVE=(int32*)mem_static_malloc(4);
  5d73ff:	bf 04 00 00 00       	mov    edi,0x4
  5d7404:	e8 98 c6 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d7409:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_FINDID_LONG_IMAYHAVE=0;
  5d7410:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d7417:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_AMAYHAVE=NULL;
  5d741d:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  5d7424:	00 00 00 00 
;if(_FUNC_FINDID_LONG_AMAYHAVE==NULL){
  5d7428:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  5d742f:	00 
  5d7430:	75 1e                	jne    5d7450 <FUNC_FINDID(qbs*)+0x5f8>
;_FUNC_FINDID_LONG_AMAYHAVE=(int32*)mem_static_malloc(4);
  5d7432:	bf 04 00 00 00       	mov    edi,0x4
  5d7437:	e8 65 c6 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d743c:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_FINDID_LONG_AMAYHAVE=0;
  5d7443:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d744a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_T=NULL;
  5d7450:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  5d7457:	00 00 00 00 
;if(_FUNC_FINDID_LONG_T==NULL){
  5d745b:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  5d7462:	00 
  5d7463:	75 1e                	jne    5d7483 <FUNC_FINDID(qbs*)+0x62b>
;_FUNC_FINDID_LONG_T=(int32*)mem_static_malloc(4);
  5d7465:	bf 04 00 00 00       	mov    edi,0x4
  5d746a:	e8 32 c6 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d746f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_FINDID_LONG_T=0;
  5d7476:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d747d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data17.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5d7483:	e8 87 f7 2f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5d7488:	48 8b 05 49 0a 5c 00 	mov    rax,QWORD PTR [rip+0x5c0a49]        # b97ed8 <mem_lock_tmp>
  5d748f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  5d7493:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5d7497:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5d749e:	8b 05 98 69 4a 00    	mov    eax,DWORD PTR [rip+0x4a6998]        # a7de3c <new_error>
  5d74a4:	85 c0                	test   eax,eax
  5d74a6:	0f 85 08 2c 00 00    	jne    5da0b4 <FUNC_FINDID(qbs*)+0x325c>
;do{
;qbs_set(_FUNC_FINDID_STRING_N,qbs_ucase(_FUNC_FINDID_STRING_N2));
  5d74ac:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d74b3:	48 89 c7             	mov    rdi,rax
  5d74b6:	e8 0d e5 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5d74bb:	48 89 c2             	mov    rdx,rax
  5d74be:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d74c5:	48 89 d6             	mov    rsi,rdx
  5d74c8:	48 89 c7             	mov    rdi,rax
  5d74cb:	e8 e7 da 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d74d0:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d74d6:	be 00 00 00 00       	mov    esi,0x0
  5d74db:	89 c7                	mov    edi,eax
  5d74dd:	e8 35 c7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17951);}while(r);
  5d74e2:	8b 05 60 69 4a 00    	mov    eax,DWORD PTR [rip+0x4a6960]        # a7de48 <qbevent>
  5d74e8:	85 c0                	test   eax,eax
  5d74ea:	74 20                	je     5d750c <FUNC_FINDID(qbs*)+0x6b4>
  5d74ec:	ba 00 00 00 00       	mov    edx,0x0
  5d74f1:	be 00 00 00 00       	mov    esi,0x0
  5d74f6:	bf 1f 46 00 00       	mov    edi,0x461f
  5d74fb:	e8 81 b8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7500:	8b 05 4e 96 5b 00    	mov    eax,DWORD PTR [rip+0x5b964e]        # b90b54 <r>
  5d7506:	85 c0                	test   eax,eax
  5d7508:	75 a2                	jne    5d74ac <FUNC_FINDID(qbs*)+0x654>
;S_20892:;
  5d750a:	eb 01                	jmp    5d750d <FUNC_FINDID(qbs*)+0x6b5>
;if(!qbevent)break;evnt(17951);}while(r);
  5d750c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_FINDID_STRING_N)== 34 )))||new_error){
  5d750d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7514:	48 89 c7             	mov    rdi,rax
  5d7517:	e8 c8 10 31 00       	call   8e85e4 <qbs_asc(qbs*)>
  5d751c:	83 f8 22             	cmp    eax,0x22
  5d751f:	0f 94 c0             	sete   al
  5d7522:	0f b6 c0             	movzx  eax,al
  5d7525:	f7 d8                	neg    eax
  5d7527:	89 c2                	mov    edx,eax
  5d7529:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d752f:	89 d6                	mov    esi,edx
  5d7531:	89 c7                	mov    edi,eax
  5d7533:	e8 df c6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d7538:	85 c0                	test   eax,eax
  5d753a:	75 0a                	jne    5d7546 <FUNC_FINDID(qbs*)+0x6ee>
  5d753c:	8b 05 fa 68 4a 00    	mov    eax,DWORD PTR [rip+0x4a68fa]        # a7de3c <new_error>
  5d7542:	85 c0                	test   eax,eax
  5d7544:	74 07                	je     5d754d <FUNC_FINDID(qbs*)+0x6f5>
  5d7546:	b8 01 00 00 00       	mov    eax,0x1
  5d754b:	eb 05                	jmp    5d7552 <FUNC_FINDID(qbs*)+0x6fa>
  5d754d:	b8 00 00 00 00       	mov    eax,0x0
  5d7552:	84 c0                	test   al,al
  5d7554:	74 32                	je     5d7588 <FUNC_FINDID(qbs*)+0x730>
;if(qbevent){evnt(17954);if(r)goto S_20892;}
  5d7556:	8b 05 ec 68 4a 00    	mov    eax,DWORD PTR [rip+0x4a68ec]        # a7de48 <qbevent>
  5d755c:	85 c0                	test   eax,eax
  5d755e:	0f 84 b5 2a 00 00    	je     5da019 <FUNC_FINDID(qbs*)+0x31c1>
  5d7564:	ba 00 00 00 00       	mov    edx,0x0
  5d7569:	be 00 00 00 00       	mov    esi,0x0
  5d756e:	bf 22 46 00 00       	mov    edi,0x4622
  5d7573:	e8 09 b8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7578:	8b 05 d6 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b95d6]        # b90b54 <r>
  5d757e:	85 c0                	test   eax,eax
  5d7580:	0f 84 93 2a 00 00    	je     5da019 <FUNC_FINDID(qbs*)+0x31c1>
  5d7586:	eb 85                	jmp    5d750d <FUNC_FINDID(qbs*)+0x6b5>
;do{
;goto LABEL_NOID;
;if(!qbevent)break;evnt(17954);}while(r);
;}
;do{
;qbs_set(_FUNC_FINDID_STRING_SECONDARG,__STRING_FINDIDSECONDARG);
  5d7588:	48 8b 15 f1 86 5b 00 	mov    rdx,QWORD PTR [rip+0x5b86f1]        # b8fc80 <__STRING_FINDIDSECONDARG>
  5d758f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d7596:	48 89 d6             	mov    rsi,rdx
  5d7599:	48 89 c7             	mov    rdi,rax
  5d759c:	e8 16 da 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d75a1:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d75a7:	be 00 00 00 00       	mov    esi,0x0
  5d75ac:	89 c7                	mov    edi,eax
  5d75ae:	e8 64 c6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17957);}while(r);
  5d75b3:	8b 05 8f 68 4a 00    	mov    eax,DWORD PTR [rip+0x4a688f]        # a7de48 <qbevent>
  5d75b9:	85 c0                	test   eax,eax
  5d75bb:	74 20                	je     5d75dd <FUNC_FINDID(qbs*)+0x785>
  5d75bd:	ba 00 00 00 00       	mov    edx,0x0
  5d75c2:	be 00 00 00 00       	mov    esi,0x0
  5d75c7:	bf 25 46 00 00       	mov    edi,0x4625
  5d75cc:	e8 b0 b7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d75d1:	8b 05 7d 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b957d]        # b90b54 <r>
  5d75d7:	85 c0                	test   eax,eax
  5d75d9:	75 ad                	jne    5d7588 <FUNC_FINDID(qbs*)+0x730>
  5d75db:	eb 01                	jmp    5d75de <FUNC_FINDID(qbs*)+0x786>
  5d75dd:	90                   	nop
;do{
;qbs_set(__STRING_FINDIDSECONDARG,qbs_new_txt_len("",0));
  5d75de:	be 00 00 00 00       	mov    esi,0x0
  5d75e3:	48 8d 05 c1 8a 40 00 	lea    rax,[rip+0x408ac1]        # 9e00ab <_IO_stdin_used+0xab>
  5d75ea:	48 89 c7             	mov    rdi,rax
  5d75ed:	e8 33 d6 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d75f2:	48 89 c2             	mov    rdx,rax
  5d75f5:	48 8b 05 84 86 5b 00 	mov    rax,QWORD PTR [rip+0x5b8684]        # b8fc80 <__STRING_FINDIDSECONDARG>
  5d75fc:	48 89 d6             	mov    rsi,rdx
  5d75ff:	48 89 c7             	mov    rdi,rax
  5d7602:	e8 b0 d9 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d7607:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d760d:	be 00 00 00 00       	mov    esi,0x0
  5d7612:	89 c7                	mov    edi,eax
  5d7614:	e8 fe c5 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17957);}while(r);
  5d7619:	8b 05 29 68 4a 00    	mov    eax,DWORD PTR [rip+0x4a6829]        # a7de48 <qbevent>
  5d761f:	85 c0                	test   eax,eax
  5d7621:	74 20                	je     5d7643 <FUNC_FINDID(qbs*)+0x7eb>
  5d7623:	ba 00 00 00 00       	mov    edx,0x0
  5d7628:	be 00 00 00 00       	mov    esi,0x0
  5d762d:	bf 25 46 00 00       	mov    edi,0x4625
  5d7632:	e8 4a b7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7637:	8b 05 17 95 5b 00    	mov    eax,DWORD PTR [rip+0x5b9517]        # b90b54 <r>
  5d763d:	85 c0                	test   eax,eax
  5d763f:	75 9d                	jne    5d75de <FUNC_FINDID(qbs*)+0x786>
  5d7641:	eb 01                	jmp    5d7644 <FUNC_FINDID(qbs*)+0x7ec>
  5d7643:	90                   	nop
;do{
;*_FUNC_FINDID_LONG_FINDANOTHER=*__INTEGER_FINDANOTHERID;
  5d7644:	48 8b 05 3d 86 5b 00 	mov    rax,QWORD PTR [rip+0x5b863d]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5d764b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d764e:	0f bf d0             	movsx  edx,ax
  5d7651:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5d7658:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17960);}while(r);
  5d765a:	8b 05 e8 67 4a 00    	mov    eax,DWORD PTR [rip+0x4a67e8]        # a7de48 <qbevent>
  5d7660:	85 c0                	test   eax,eax
  5d7662:	74 20                	je     5d7684 <FUNC_FINDID(qbs*)+0x82c>
  5d7664:	ba 00 00 00 00       	mov    edx,0x0
  5d7669:	be 00 00 00 00       	mov    esi,0x0
  5d766e:	bf 28 46 00 00       	mov    edi,0x4628
  5d7673:	e8 09 b7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7678:	8b 05 d6 94 5b 00    	mov    eax,DWORD PTR [rip+0x5b94d6]        # b90b54 <r>
  5d767e:	85 c0                	test   eax,eax
  5d7680:	75 c2                	jne    5d7644 <FUNC_FINDID(qbs*)+0x7ec>
  5d7682:	eb 01                	jmp    5d7685 <FUNC_FINDID(qbs*)+0x82d>
  5d7684:	90                   	nop
;do{
;*__INTEGER_FINDANOTHERID= 0 ;
  5d7685:	48 8b 05 fc 85 5b 00 	mov    rax,QWORD PTR [rip+0x5b85fc]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5d768c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(17960);}while(r);
  5d7691:	8b 05 b1 67 4a 00    	mov    eax,DWORD PTR [rip+0x4a67b1]        # a7de48 <qbevent>
  5d7697:	85 c0                	test   eax,eax
  5d7699:	74 20                	je     5d76bb <FUNC_FINDID(qbs*)+0x863>
  5d769b:	ba 00 00 00 00       	mov    edx,0x0
  5d76a0:	be 00 00 00 00       	mov    esi,0x0
  5d76a5:	bf 28 46 00 00       	mov    edi,0x4628
  5d76aa:	e8 d2 b6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d76af:	8b 05 9f 94 5b 00    	mov    eax,DWORD PTR [rip+0x5b949f]        # b90b54 <r>
  5d76b5:	85 c0                	test   eax,eax
  5d76b7:	75 cc                	jne    5d7685 <FUNC_FINDID(qbs*)+0x82d>
;S_20899:;
  5d76b9:	eb 01                	jmp    5d76bc <FUNC_FINDID(qbs*)+0x864>
;if(!qbevent)break;evnt(17960);}while(r);
  5d76bb:	90                   	nop
;if (((-(*_FUNC_FINDID_LONG_FINDANOTHER!= 0 ))&(-(*__LONG_FINDIDINTERNAL!= 2 )))||new_error){
  5d76bc:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5d76c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5d76c5:	85 c0                	test   eax,eax
  5d76c7:	0f 95 c0             	setne  al
  5d76ca:	0f b6 c0             	movzx  eax,al
  5d76cd:	f7 d8                	neg    eax
  5d76cf:	89 c2                	mov    edx,eax
  5d76d1:	48 8b 05 b8 85 5b 00 	mov    rax,QWORD PTR [rip+0x5b85b8]        # b8fc90 <__LONG_FINDIDINTERNAL>
  5d76d8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d76da:	83 f8 02             	cmp    eax,0x2
  5d76dd:	0f 95 c0             	setne  al
  5d76e0:	0f b6 c0             	movzx  eax,al
  5d76e3:	f7 d8                	neg    eax
  5d76e5:	21 d0                	and    eax,edx
  5d76e7:	85 c0                	test   eax,eax
  5d76e9:	75 0e                	jne    5d76f9 <FUNC_FINDID(qbs*)+0x8a1>
  5d76eb:	8b 05 4b 67 4a 00    	mov    eax,DWORD PTR [rip+0x4a674b]        # a7de3c <new_error>
  5d76f1:	85 c0                	test   eax,eax
  5d76f3:	0f 84 8b 00 00 00    	je     5d7784 <FUNC_FINDID(qbs*)+0x92c>
;if(qbevent){evnt(17961);if(r)goto S_20899;}
  5d76f9:	8b 05 49 67 4a 00    	mov    eax,DWORD PTR [rip+0x4a6749]        # a7de48 <qbevent>
  5d76ff:	85 c0                	test   eax,eax
  5d7701:	74 20                	je     5d7723 <FUNC_FINDID(qbs*)+0x8cb>
  5d7703:	ba 00 00 00 00       	mov    edx,0x0
  5d7708:	be 00 00 00 00       	mov    esi,0x0
  5d770d:	bf 29 46 00 00       	mov    edi,0x4629
  5d7712:	e8 6a b6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7717:	8b 05 37 94 5b 00    	mov    eax,DWORD PTR [rip+0x5b9437]        # b90b54 <r>
  5d771d:	85 c0                	test   eax,eax
  5d771f:	74 02                	je     5d7723 <FUNC_FINDID(qbs*)+0x8cb>
  5d7721:	eb 99                	jmp    5d76bc <FUNC_FINDID(qbs*)+0x864>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("FINDID() ERROR: Invalid repeat search requested!",48));
  5d7723:	be 30 00 00 00       	mov    esi,0x30
  5d7728:	48 8d 05 39 0e 42 00 	lea    rax,[rip+0x420e39]        # 9f8568 <_IO_stdin_used+0x18568>
  5d772f:	48 89 c7             	mov    rdi,rax
  5d7732:	e8 ee d4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7737:	48 89 c7             	mov    rdi,rax
  5d773a:	e8 d3 ba 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d773f:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7745:	be 00 00 00 00       	mov    esi,0x0
  5d774a:	89 c7                	mov    edi,eax
  5d774c:	e8 c6 c4 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17961);}while(r);
  5d7751:	8b 05 f1 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a66f1]        # a7de48 <qbevent>
  5d7757:	85 c0                	test   eax,eax
  5d7759:	74 23                	je     5d777e <FUNC_FINDID(qbs*)+0x926>
  5d775b:	ba 00 00 00 00       	mov    edx,0x0
  5d7760:	be 00 00 00 00       	mov    esi,0x0
  5d7765:	bf 29 46 00 00       	mov    edi,0x4629
  5d776a:	e8 12 b6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d776f:	8b 05 df 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b93df]        # b90b54 <r>
  5d7775:	85 c0                	test   eax,eax
  5d7777:	75 aa                	jne    5d7723 <FUNC_FINDID(qbs*)+0x8cb>
;do{
;goto exit_subfunc;
  5d7779:	e9 3d 29 00 00       	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;if(!qbevent)break;evnt(17961);}while(r);
  5d777e:	90                   	nop
;goto exit_subfunc;
  5d777f:	e9 37 29 00 00       	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;if(!qbevent)break;evnt(17961);}while(r);
;}
;S_20903:;
  5d7784:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d7785:	48 8b 05 dc 7d 5b 00 	mov    rax,QWORD PTR [rip+0x5b7ddc]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d778c:	8b 00                	mov    eax,DWORD PTR [rax]
  5d778e:	85 c0                	test   eax,eax
  5d7790:	75 0a                	jne    5d779c <FUNC_FINDID(qbs*)+0x944>
  5d7792:	8b 05 a4 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a66a4]        # a7de3c <new_error>
  5d7798:	85 c0                	test   eax,eax
  5d779a:	74 32                	je     5d77ce <FUNC_FINDID(qbs*)+0x976>
;if(qbevent){evnt(17962);if(r)goto S_20903;}
  5d779c:	8b 05 a6 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a66a6]        # a7de48 <qbevent>
  5d77a2:	85 c0                	test   eax,eax
  5d77a4:	0f 84 0d 29 00 00    	je     5da0b7 <FUNC_FINDID(qbs*)+0x325f>
  5d77aa:	ba 00 00 00 00       	mov    edx,0x0
  5d77af:	be 00 00 00 00       	mov    esi,0x0
  5d77b4:	bf 2a 46 00 00       	mov    edi,0x462a
  5d77b9:	e8 c3 b5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d77be:	8b 05 90 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b9390]        # b90b54 <r>
  5d77c4:	85 c0                	test   eax,eax
  5d77c6:	0f 84 eb 28 00 00    	je     5da0b7 <FUNC_FINDID(qbs*)+0x325f>
  5d77cc:	eb b7                	jmp    5d7785 <FUNC_FINDID(qbs*)+0x92d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17962);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_FINDID= 2 ;
  5d77ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5d77d2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(17964);}while(r);
  5d77d8:	8b 05 6a 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a666a]        # a7de48 <qbevent>
  5d77de:	85 c0                	test   eax,eax
  5d77e0:	74 20                	je     5d7802 <FUNC_FINDID(qbs*)+0x9aa>
  5d77e2:	ba 00 00 00 00       	mov    edx,0x0
  5d77e7:	be 00 00 00 00       	mov    esi,0x0
  5d77ec:	bf 2c 46 00 00       	mov    edi,0x462c
  5d77f1:	e8 8b b5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d77f6:	8b 05 58 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b9358]        # b90b54 <r>
  5d77fc:	85 c0                	test   eax,eax
  5d77fe:	75 ce                	jne    5d77ce <FUNC_FINDID(qbs*)+0x976>
  5d7800:	eb 01                	jmp    5d7803 <FUNC_FINDID(qbs*)+0x9ab>
  5d7802:	90                   	nop
;do{
;*_FUNC_FINDID_LONG_I= 0 ;
  5d7803:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d780a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(17967);}while(r);
  5d7810:	8b 05 32 66 4a 00    	mov    eax,DWORD PTR [rip+0x4a6632]        # a7de48 <qbevent>
  5d7816:	85 c0                	test   eax,eax
  5d7818:	74 20                	je     5d783a <FUNC_FINDID(qbs*)+0x9e2>
  5d781a:	ba 00 00 00 00       	mov    edx,0x0
  5d781f:	be 00 00 00 00       	mov    esi,0x0
  5d7824:	bf 2f 46 00 00       	mov    edi,0x462f
  5d7829:	e8 53 b5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d782e:	8b 05 20 93 5b 00    	mov    eax,DWORD PTR [rip+0x5b9320]        # b90b54 <r>
  5d7834:	85 c0                	test   eax,eax
  5d7836:	75 cb                	jne    5d7803 <FUNC_FINDID(qbs*)+0x9ab>
  5d7838:	eb 01                	jmp    5d783b <FUNC_FINDID(qbs*)+0x9e3>
  5d783a:	90                   	nop
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("~",1),0);
  5d783b:	be 01 00 00 00       	mov    esi,0x1
  5d7840:	48 8d 05 e5 8e 41 00 	lea    rax,[rip+0x418ee5]        # 9f072c <_IO_stdin_used+0x1072c>
  5d7847:	48 89 c7             	mov    rdi,rax
  5d784a:	e8 d6 d3 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d784f:	48 89 c2             	mov    rdx,rax
  5d7852:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7859:	b9 00 00 00 00       	mov    ecx,0x0
  5d785e:	48 89 c6             	mov    rsi,rax
  5d7861:	bf 00 00 00 00       	mov    edi,0x0
  5d7866:	e8 3f f1 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d786b:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7872:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7874:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d787a:	be 00 00 00 00       	mov    esi,0x0
  5d787f:	89 c7                	mov    edi,eax
  5d7881:	e8 91 c3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17968);}while(r);
  5d7886:	8b 05 bc 65 4a 00    	mov    eax,DWORD PTR [rip+0x4a65bc]        # a7de48 <qbevent>
  5d788c:	85 c0                	test   eax,eax
  5d788e:	74 20                	je     5d78b0 <FUNC_FINDID(qbs*)+0xa58>
  5d7890:	ba 00 00 00 00       	mov    edx,0x0
  5d7895:	be 00 00 00 00       	mov    esi,0x0
  5d789a:	bf 30 46 00 00       	mov    edi,0x4630
  5d789f:	e8 dd b4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d78a4:	8b 05 aa 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b92aa]        # b90b54 <r>
  5d78aa:	85 c0                	test   eax,eax
  5d78ac:	75 8d                	jne    5d783b <FUNC_FINDID(qbs*)+0x9e3>
;S_20909:;
  5d78ae:	eb 01                	jmp    5d78b1 <FUNC_FINDID(qbs*)+0xa59>
;if(!qbevent)break;evnt(17968);}while(r);
  5d78b0:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d78b1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d78b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d78ba:	85 c0                	test   eax,eax
  5d78bc:	75 0a                	jne    5d78c8 <FUNC_FINDID(qbs*)+0xa70>
  5d78be:	8b 05 78 65 4a 00    	mov    eax,DWORD PTR [rip+0x4a6578]        # a7de3c <new_error>
  5d78c4:	85 c0                	test   eax,eax
  5d78c6:	74 32                	je     5d78fa <FUNC_FINDID(qbs*)+0xaa2>
;if(qbevent){evnt(17968);if(r)goto S_20909;}
  5d78c8:	8b 05 7a 65 4a 00    	mov    eax,DWORD PTR [rip+0x4a657a]        # a7de48 <qbevent>
  5d78ce:	85 c0                	test   eax,eax
  5d78d0:	0f 84 96 04 00 00    	je     5d7d6c <FUNC_FINDID(qbs*)+0xf14>
  5d78d6:	ba 00 00 00 00       	mov    edx,0x0
  5d78db:	be 00 00 00 00       	mov    esi,0x0
  5d78e0:	bf 30 46 00 00       	mov    edi,0x4630
  5d78e5:	e8 97 b4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d78ea:	8b 05 64 92 5b 00    	mov    eax,DWORD PTR [rip+0x5b9264]        # b90b54 <r>
  5d78f0:	85 c0                	test   eax,eax
  5d78f2:	0f 84 74 04 00 00    	je     5d7d6c <FUNC_FINDID(qbs*)+0xf14>
  5d78f8:	eb b7                	jmp    5d78b1 <FUNC_FINDID(qbs*)+0xa59>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17968);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("`",1),0);
  5d78fa:	be 01 00 00 00       	mov    esi,0x1
  5d78ff:	48 8d 05 28 8e 41 00 	lea    rax,[rip+0x418e28]        # 9f072e <_IO_stdin_used+0x1072e>
  5d7906:	48 89 c7             	mov    rdi,rax
  5d7909:	e8 17 d3 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d790e:	48 89 c2             	mov    rdx,rax
  5d7911:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7918:	b9 00 00 00 00       	mov    ecx,0x0
  5d791d:	48 89 c6             	mov    rsi,rax
  5d7920:	bf 00 00 00 00       	mov    edi,0x0
  5d7925:	e8 80 f0 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d792a:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7931:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7933:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7939:	be 00 00 00 00       	mov    esi,0x0
  5d793e:	89 c7                	mov    edi,eax
  5d7940:	e8 d2 c2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17969);}while(r);
  5d7945:	8b 05 fd 64 4a 00    	mov    eax,DWORD PTR [rip+0x4a64fd]        # a7de48 <qbevent>
  5d794b:	85 c0                	test   eax,eax
  5d794d:	74 20                	je     5d796f <FUNC_FINDID(qbs*)+0xb17>
  5d794f:	ba 00 00 00 00       	mov    edx,0x0
  5d7954:	be 00 00 00 00       	mov    esi,0x0
  5d7959:	bf 31 46 00 00       	mov    edi,0x4631
  5d795e:	e8 1e b4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7963:	8b 05 eb 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b91eb]        # b90b54 <r>
  5d7969:	85 c0                	test   eax,eax
  5d796b:	75 8d                	jne    5d78fa <FUNC_FINDID(qbs*)+0xaa2>
;S_20913:;
  5d796d:	eb 01                	jmp    5d7970 <FUNC_FINDID(qbs*)+0xb18>
;if(!qbevent)break;evnt(17969);}while(r);
  5d796f:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7970:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7977:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7979:	85 c0                	test   eax,eax
  5d797b:	75 0a                	jne    5d7987 <FUNC_FINDID(qbs*)+0xb2f>
  5d797d:	8b 05 b9 64 4a 00    	mov    eax,DWORD PTR [rip+0x4a64b9]        # a7de3c <new_error>
  5d7983:	85 c0                	test   eax,eax
  5d7985:	74 32                	je     5d79b9 <FUNC_FINDID(qbs*)+0xb61>
;if(qbevent){evnt(17969);if(r)goto S_20913;}
  5d7987:	8b 05 bb 64 4a 00    	mov    eax,DWORD PTR [rip+0x4a64bb]        # a7de48 <qbevent>
  5d798d:	85 c0                	test   eax,eax
  5d798f:	0f 84 da 03 00 00    	je     5d7d6f <FUNC_FINDID(qbs*)+0xf17>
  5d7995:	ba 00 00 00 00       	mov    edx,0x0
  5d799a:	be 00 00 00 00       	mov    esi,0x0
  5d799f:	bf 31 46 00 00       	mov    edi,0x4631
  5d79a4:	e8 d8 b3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d79a9:	8b 05 a5 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b91a5]        # b90b54 <r>
  5d79af:	85 c0                	test   eax,eax
  5d79b1:	0f 84 b8 03 00 00    	je     5d7d6f <FUNC_FINDID(qbs*)+0xf17>
  5d79b7:	eb b7                	jmp    5d7970 <FUNC_FINDID(qbs*)+0xb18>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17969);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("%",1),0);
  5d79b9:	be 01 00 00 00       	mov    esi,0x1
  5d79be:	48 8d 05 6b 8d 41 00 	lea    rax,[rip+0x418d6b]        # 9f0730 <_IO_stdin_used+0x10730>
  5d79c5:	48 89 c7             	mov    rdi,rax
  5d79c8:	e8 58 d2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d79cd:	48 89 c2             	mov    rdx,rax
  5d79d0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d79d7:	b9 00 00 00 00       	mov    ecx,0x0
  5d79dc:	48 89 c6             	mov    rsi,rax
  5d79df:	bf 00 00 00 00       	mov    edi,0x0
  5d79e4:	e8 c1 ef 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d79e9:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d79f0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d79f2:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d79f8:	be 00 00 00 00       	mov    esi,0x0
  5d79fd:	89 c7                	mov    edi,eax
  5d79ff:	e8 13 c2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17970);}while(r);
  5d7a04:	8b 05 3e 64 4a 00    	mov    eax,DWORD PTR [rip+0x4a643e]        # a7de48 <qbevent>
  5d7a0a:	85 c0                	test   eax,eax
  5d7a0c:	74 20                	je     5d7a2e <FUNC_FINDID(qbs*)+0xbd6>
  5d7a0e:	ba 00 00 00 00       	mov    edx,0x0
  5d7a13:	be 00 00 00 00       	mov    esi,0x0
  5d7a18:	bf 32 46 00 00       	mov    edi,0x4632
  5d7a1d:	e8 5f b3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7a22:	8b 05 2c 91 5b 00    	mov    eax,DWORD PTR [rip+0x5b912c]        # b90b54 <r>
  5d7a28:	85 c0                	test   eax,eax
  5d7a2a:	75 8d                	jne    5d79b9 <FUNC_FINDID(qbs*)+0xb61>
;S_20917:;
  5d7a2c:	eb 01                	jmp    5d7a2f <FUNC_FINDID(qbs*)+0xbd7>
;if(!qbevent)break;evnt(17970);}while(r);
  5d7a2e:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7a2f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7a36:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7a38:	85 c0                	test   eax,eax
  5d7a3a:	75 0a                	jne    5d7a46 <FUNC_FINDID(qbs*)+0xbee>
  5d7a3c:	8b 05 fa 63 4a 00    	mov    eax,DWORD PTR [rip+0x4a63fa]        # a7de3c <new_error>
  5d7a42:	85 c0                	test   eax,eax
  5d7a44:	74 32                	je     5d7a78 <FUNC_FINDID(qbs*)+0xc20>
;if(qbevent){evnt(17970);if(r)goto S_20917;}
  5d7a46:	8b 05 fc 63 4a 00    	mov    eax,DWORD PTR [rip+0x4a63fc]        # a7de48 <qbevent>
  5d7a4c:	85 c0                	test   eax,eax
  5d7a4e:	0f 84 1e 03 00 00    	je     5d7d72 <FUNC_FINDID(qbs*)+0xf1a>
  5d7a54:	ba 00 00 00 00       	mov    edx,0x0
  5d7a59:	be 00 00 00 00       	mov    esi,0x0
  5d7a5e:	bf 32 46 00 00       	mov    edi,0x4632
  5d7a63:	e8 19 b3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7a68:	8b 05 e6 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b90e6]        # b90b54 <r>
  5d7a6e:	85 c0                	test   eax,eax
  5d7a70:	0f 84 fc 02 00 00    	je     5d7d72 <FUNC_FINDID(qbs*)+0xf1a>
  5d7a76:	eb b7                	jmp    5d7a2f <FUNC_FINDID(qbs*)+0xbd7>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17970);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("&",1),0);
  5d7a78:	be 01 00 00 00       	mov    esi,0x1
  5d7a7d:	48 8d 05 ae 8c 41 00 	lea    rax,[rip+0x418cae]        # 9f0732 <_IO_stdin_used+0x10732>
  5d7a84:	48 89 c7             	mov    rdi,rax
  5d7a87:	e8 99 d1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7a8c:	48 89 c2             	mov    rdx,rax
  5d7a8f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7a96:	b9 00 00 00 00       	mov    ecx,0x0
  5d7a9b:	48 89 c6             	mov    rsi,rax
  5d7a9e:	bf 00 00 00 00       	mov    edi,0x0
  5d7aa3:	e8 02 ef 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d7aa8:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7aaf:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7ab1:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7ab7:	be 00 00 00 00       	mov    esi,0x0
  5d7abc:	89 c7                	mov    edi,eax
  5d7abe:	e8 54 c1 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17971);}while(r);
  5d7ac3:	8b 05 7f 63 4a 00    	mov    eax,DWORD PTR [rip+0x4a637f]        # a7de48 <qbevent>
  5d7ac9:	85 c0                	test   eax,eax
  5d7acb:	74 20                	je     5d7aed <FUNC_FINDID(qbs*)+0xc95>
  5d7acd:	ba 00 00 00 00       	mov    edx,0x0
  5d7ad2:	be 00 00 00 00       	mov    esi,0x0
  5d7ad7:	bf 33 46 00 00       	mov    edi,0x4633
  5d7adc:	e8 a0 b2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7ae1:	8b 05 6d 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b906d]        # b90b54 <r>
  5d7ae7:	85 c0                	test   eax,eax
  5d7ae9:	75 8d                	jne    5d7a78 <FUNC_FINDID(qbs*)+0xc20>
;S_20921:;
  5d7aeb:	eb 01                	jmp    5d7aee <FUNC_FINDID(qbs*)+0xc96>
;if(!qbevent)break;evnt(17971);}while(r);
  5d7aed:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7aee:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7af5:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7af7:	85 c0                	test   eax,eax
  5d7af9:	75 0a                	jne    5d7b05 <FUNC_FINDID(qbs*)+0xcad>
  5d7afb:	8b 05 3b 63 4a 00    	mov    eax,DWORD PTR [rip+0x4a633b]        # a7de3c <new_error>
  5d7b01:	85 c0                	test   eax,eax
  5d7b03:	74 32                	je     5d7b37 <FUNC_FINDID(qbs*)+0xcdf>
;if(qbevent){evnt(17971);if(r)goto S_20921;}
  5d7b05:	8b 05 3d 63 4a 00    	mov    eax,DWORD PTR [rip+0x4a633d]        # a7de48 <qbevent>
  5d7b0b:	85 c0                	test   eax,eax
  5d7b0d:	0f 84 62 02 00 00    	je     5d7d75 <FUNC_FINDID(qbs*)+0xf1d>
  5d7b13:	ba 00 00 00 00       	mov    edx,0x0
  5d7b18:	be 00 00 00 00       	mov    esi,0x0
  5d7b1d:	bf 33 46 00 00       	mov    edi,0x4633
  5d7b22:	e8 5a b2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7b27:	8b 05 27 90 5b 00    	mov    eax,DWORD PTR [rip+0x5b9027]        # b90b54 <r>
  5d7b2d:	85 c0                	test   eax,eax
  5d7b2f:	0f 84 40 02 00 00    	je     5d7d75 <FUNC_FINDID(qbs*)+0xf1d>
  5d7b35:	eb b7                	jmp    5d7aee <FUNC_FINDID(qbs*)+0xc96>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17971);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("!",1),0);
  5d7b37:	be 01 00 00 00       	mov    esi,0x1
  5d7b3c:	48 8d 05 0e 85 41 00 	lea    rax,[rip+0x41850e]        # 9f0051 <_IO_stdin_used+0x10051>
  5d7b43:	48 89 c7             	mov    rdi,rax
  5d7b46:	e8 da d0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7b4b:	48 89 c2             	mov    rdx,rax
  5d7b4e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7b55:	b9 00 00 00 00       	mov    ecx,0x0
  5d7b5a:	48 89 c6             	mov    rsi,rax
  5d7b5d:	bf 00 00 00 00       	mov    edi,0x0
  5d7b62:	e8 43 ee 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d7b67:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7b6e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7b70:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7b76:	be 00 00 00 00       	mov    esi,0x0
  5d7b7b:	89 c7                	mov    edi,eax
  5d7b7d:	e8 95 c0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17972);}while(r);
  5d7b82:	8b 05 c0 62 4a 00    	mov    eax,DWORD PTR [rip+0x4a62c0]        # a7de48 <qbevent>
  5d7b88:	85 c0                	test   eax,eax
  5d7b8a:	74 20                	je     5d7bac <FUNC_FINDID(qbs*)+0xd54>
  5d7b8c:	ba 00 00 00 00       	mov    edx,0x0
  5d7b91:	be 00 00 00 00       	mov    esi,0x0
  5d7b96:	bf 34 46 00 00       	mov    edi,0x4634
  5d7b9b:	e8 e1 b1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7ba0:	8b 05 ae 8f 5b 00    	mov    eax,DWORD PTR [rip+0x5b8fae]        # b90b54 <r>
  5d7ba6:	85 c0                	test   eax,eax
  5d7ba8:	75 8d                	jne    5d7b37 <FUNC_FINDID(qbs*)+0xcdf>
;S_20925:;
  5d7baa:	eb 01                	jmp    5d7bad <FUNC_FINDID(qbs*)+0xd55>
;if(!qbevent)break;evnt(17972);}while(r);
  5d7bac:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7bad:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7bb4:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7bb6:	85 c0                	test   eax,eax
  5d7bb8:	75 0a                	jne    5d7bc4 <FUNC_FINDID(qbs*)+0xd6c>
  5d7bba:	8b 05 7c 62 4a 00    	mov    eax,DWORD PTR [rip+0x4a627c]        # a7de3c <new_error>
  5d7bc0:	85 c0                	test   eax,eax
  5d7bc2:	74 32                	je     5d7bf6 <FUNC_FINDID(qbs*)+0xd9e>
;if(qbevent){evnt(17972);if(r)goto S_20925;}
  5d7bc4:	8b 05 7e 62 4a 00    	mov    eax,DWORD PTR [rip+0x4a627e]        # a7de48 <qbevent>
  5d7bca:	85 c0                	test   eax,eax
  5d7bcc:	0f 84 a6 01 00 00    	je     5d7d78 <FUNC_FINDID(qbs*)+0xf20>
  5d7bd2:	ba 00 00 00 00       	mov    edx,0x0
  5d7bd7:	be 00 00 00 00       	mov    esi,0x0
  5d7bdc:	bf 34 46 00 00       	mov    edi,0x4634
  5d7be1:	e8 9b b1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7be6:	8b 05 68 8f 5b 00    	mov    eax,DWORD PTR [rip+0x5b8f68]        # b90b54 <r>
  5d7bec:	85 c0                	test   eax,eax
  5d7bee:	0f 84 84 01 00 00    	je     5d7d78 <FUNC_FINDID(qbs*)+0xf20>
  5d7bf4:	eb b7                	jmp    5d7bad <FUNC_FINDID(qbs*)+0xd55>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17972);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("#",1),0);
  5d7bf6:	be 01 00 00 00       	mov    esi,0x1
  5d7bfb:	48 8d 05 32 8b 41 00 	lea    rax,[rip+0x418b32]        # 9f0734 <_IO_stdin_used+0x10734>
  5d7c02:	48 89 c7             	mov    rdi,rax
  5d7c05:	e8 1b d0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7c0a:	48 89 c2             	mov    rdx,rax
  5d7c0d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7c14:	b9 00 00 00 00       	mov    ecx,0x0
  5d7c19:	48 89 c6             	mov    rsi,rax
  5d7c1c:	bf 00 00 00 00       	mov    edi,0x0
  5d7c21:	e8 84 ed 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d7c26:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7c2d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7c2f:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7c35:	be 00 00 00 00       	mov    esi,0x0
  5d7c3a:	89 c7                	mov    edi,eax
  5d7c3c:	e8 d6 bf 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17973);}while(r);
  5d7c41:	8b 05 01 62 4a 00    	mov    eax,DWORD PTR [rip+0x4a6201]        # a7de48 <qbevent>
  5d7c47:	85 c0                	test   eax,eax
  5d7c49:	74 20                	je     5d7c6b <FUNC_FINDID(qbs*)+0xe13>
  5d7c4b:	ba 00 00 00 00       	mov    edx,0x0
  5d7c50:	be 00 00 00 00       	mov    esi,0x0
  5d7c55:	bf 35 46 00 00       	mov    edi,0x4635
  5d7c5a:	e8 22 b1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7c5f:	8b 05 ef 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8eef]        # b90b54 <r>
  5d7c65:	85 c0                	test   eax,eax
  5d7c67:	75 8d                	jne    5d7bf6 <FUNC_FINDID(qbs*)+0xd9e>
;S_20929:;
  5d7c69:	eb 01                	jmp    5d7c6c <FUNC_FINDID(qbs*)+0xe14>
;if(!qbevent)break;evnt(17973);}while(r);
  5d7c6b:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7c6c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7c73:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7c75:	85 c0                	test   eax,eax
  5d7c77:	75 0a                	jne    5d7c83 <FUNC_FINDID(qbs*)+0xe2b>
  5d7c79:	8b 05 bd 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a61bd]        # a7de3c <new_error>
  5d7c7f:	85 c0                	test   eax,eax
  5d7c81:	74 32                	je     5d7cb5 <FUNC_FINDID(qbs*)+0xe5d>
;if(qbevent){evnt(17973);if(r)goto S_20929;}
  5d7c83:	8b 05 bf 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a61bf]        # a7de48 <qbevent>
  5d7c89:	85 c0                	test   eax,eax
  5d7c8b:	0f 84 ea 00 00 00    	je     5d7d7b <FUNC_FINDID(qbs*)+0xf23>
  5d7c91:	ba 00 00 00 00       	mov    edx,0x0
  5d7c96:	be 00 00 00 00       	mov    esi,0x0
  5d7c9b:	bf 35 46 00 00       	mov    edi,0x4635
  5d7ca0:	e8 dc b0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7ca5:	8b 05 a9 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8ea9]        # b90b54 <r>
  5d7cab:	85 c0                	test   eax,eax
  5d7cad:	0f 84 c8 00 00 00    	je     5d7d7b <FUNC_FINDID(qbs*)+0xf23>
  5d7cb3:	eb b7                	jmp    5d7c6c <FUNC_FINDID(qbs*)+0xe14>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17973);}while(r);
;}
;do{
;*_FUNC_FINDID_LONG_I=func_instr(NULL,_FUNC_FINDID_STRING_N,qbs_new_txt_len("$",1),0);
  5d7cb5:	be 01 00 00 00       	mov    esi,0x1
  5d7cba:	48 8d 05 6c 88 41 00 	lea    rax,[rip+0x41886c]        # 9f052d <_IO_stdin_used+0x1052d>
  5d7cc1:	48 89 c7             	mov    rdi,rax
  5d7cc4:	e8 5c cf 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7cc9:	48 89 c2             	mov    rdx,rax
  5d7ccc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7cd3:	b9 00 00 00 00       	mov    ecx,0x0
  5d7cd8:	48 89 c6             	mov    rsi,rax
  5d7cdb:	bf 00 00 00 00       	mov    edi,0x0
  5d7ce0:	e8 c5 ec 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d7ce5:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d7cec:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d7cee:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7cf4:	be 00 00 00 00       	mov    esi,0x0
  5d7cf9:	89 c7                	mov    edi,eax
  5d7cfb:	e8 17 bf 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17974);}while(r);
  5d7d00:	8b 05 42 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a6142]        # a7de48 <qbevent>
  5d7d06:	85 c0                	test   eax,eax
  5d7d08:	74 20                	je     5d7d2a <FUNC_FINDID(qbs*)+0xed2>
  5d7d0a:	ba 00 00 00 00       	mov    edx,0x0
  5d7d0f:	be 00 00 00 00       	mov    esi,0x0
  5d7d14:	bf 36 46 00 00       	mov    edi,0x4636
  5d7d19:	e8 63 b0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7d1e:	8b 05 30 8e 5b 00    	mov    eax,DWORD PTR [rip+0x5b8e30]        # b90b54 <r>
  5d7d24:	85 c0                	test   eax,eax
  5d7d26:	75 8d                	jne    5d7cb5 <FUNC_FINDID(qbs*)+0xe5d>
;S_20933:;
  5d7d28:	eb 01                	jmp    5d7d2b <FUNC_FINDID(qbs*)+0xed3>
;if(!qbevent)break;evnt(17974);}while(r);
  5d7d2a:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7d2b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7d32:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7d34:	85 c0                	test   eax,eax
  5d7d36:	75 0a                	jne    5d7d42 <FUNC_FINDID(qbs*)+0xeea>
  5d7d38:	8b 05 fe 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a60fe]        # a7de3c <new_error>
  5d7d3e:	85 c0                	test   eax,eax
  5d7d40:	74 3c                	je     5d7d7e <FUNC_FINDID(qbs*)+0xf26>
;if(qbevent){evnt(17974);if(r)goto S_20933;}
  5d7d42:	8b 05 00 61 4a 00    	mov    eax,DWORD PTR [rip+0x4a6100]        # a7de48 <qbevent>
  5d7d48:	85 c0                	test   eax,eax
  5d7d4a:	74 35                	je     5d7d81 <FUNC_FINDID(qbs*)+0xf29>
  5d7d4c:	ba 00 00 00 00       	mov    edx,0x0
  5d7d51:	be 00 00 00 00       	mov    esi,0x0
  5d7d56:	bf 36 46 00 00       	mov    edi,0x4636
  5d7d5b:	e8 21 b0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7d60:	8b 05 ee 8d 5b 00    	mov    eax,DWORD PTR [rip+0x5b8dee]        # b90b54 <r>
  5d7d66:	85 c0                	test   eax,eax
  5d7d68:	74 17                	je     5d7d81 <FUNC_FINDID(qbs*)+0xf29>
  5d7d6a:	eb bf                	jmp    5d7d2b <FUNC_FINDID(qbs*)+0xed3>
;goto LABEL_GOTSC;
  5d7d6c:	90                   	nop
  5d7d6d:	eb 13                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d6f:	90                   	nop
  5d7d70:	eb 10                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d72:	90                   	nop
  5d7d73:	eb 0d                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d75:	90                   	nop
  5d7d76:	eb 0a                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d78:	90                   	nop
  5d7d79:	eb 07                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d7b:	90                   	nop
  5d7d7c:	eb 04                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;do{
;goto LABEL_GOTSC;
;if(!qbevent)break;evnt(17974);}while(r);
;}
;LABEL_GOTSC:;
  5d7d7e:	90                   	nop
  5d7d7f:	eb 01                	jmp    5d7d82 <FUNC_FINDID(qbs*)+0xf2a>
;goto LABEL_GOTSC;
  5d7d81:	90                   	nop
;if(qbevent){evnt(17975);r=0;}
  5d7d82:	8b 05 c0 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a60c0]        # a7de48 <qbevent>
  5d7d88:	85 c0                	test   eax,eax
  5d7d8a:	74 20                	je     5d7dac <FUNC_FINDID(qbs*)+0xf54>
  5d7d8c:	ba 00 00 00 00       	mov    edx,0x0
  5d7d91:	be 00 00 00 00       	mov    esi,0x0
  5d7d96:	bf 37 46 00 00       	mov    edi,0x4637
  5d7d9b:	e8 e1 af e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7da0:	c7 05 aa 8d 5b 00 00 	mov    DWORD PTR [rip+0x5b8daa],0x0        # b90b54 <r>
  5d7da7:	00 00 00 
  5d7daa:	eb 01                	jmp    5d7dad <FUNC_FINDID(qbs*)+0xf55>
;S_20936:;
  5d7dac:	90                   	nop
;if ((*_FUNC_FINDID_LONG_I)||new_error){
  5d7dad:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7db4:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7db6:	85 c0                	test   eax,eax
  5d7db8:	75 0e                	jne    5d7dc8 <FUNC_FINDID(qbs*)+0xf70>
  5d7dba:	8b 05 7c 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a607c]        # a7de3c <new_error>
  5d7dc0:	85 c0                	test   eax,eax
  5d7dc2:	0f 84 47 02 00 00    	je     5d800f <FUNC_FINDID(qbs*)+0x11b7>
;if(qbevent){evnt(17976);if(r)goto S_20936;}
  5d7dc8:	8b 05 7a 60 4a 00    	mov    eax,DWORD PTR [rip+0x4a607a]        # a7de48 <qbevent>
  5d7dce:	85 c0                	test   eax,eax
  5d7dd0:	74 20                	je     5d7df2 <FUNC_FINDID(qbs*)+0xf9a>
  5d7dd2:	ba 00 00 00 00       	mov    edx,0x0
  5d7dd7:	be 00 00 00 00       	mov    esi,0x0
  5d7ddc:	bf 38 46 00 00       	mov    edi,0x4638
  5d7de1:	e8 9b af e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7de6:	8b 05 68 8d 5b 00    	mov    eax,DWORD PTR [rip+0x5b8d68]        # b90b54 <r>
  5d7dec:	85 c0                	test   eax,eax
  5d7dee:	74 02                	je     5d7df2 <FUNC_FINDID(qbs*)+0xf9a>
  5d7df0:	eb bb                	jmp    5d7dad <FUNC_FINDID(qbs*)+0xf55>
;do{
;qbs_set(_FUNC_FINDID_STRING_SC,qbs_right(_FUNC_FINDID_STRING_N,_FUNC_FINDID_STRING_N->len-*_FUNC_FINDID_LONG_I+ 1 ));
  5d7df2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7df9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d7dfc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7e03:	8b 08                	mov    ecx,DWORD PTR [rax]
  5d7e05:	89 d0                	mov    eax,edx
  5d7e07:	29 c8                	sub    eax,ecx
  5d7e09:	8d 50 01             	lea    edx,[rax+0x1]
  5d7e0c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7e13:	89 d6                	mov    esi,edx
  5d7e15:	48 89 c7             	mov    rdi,rax
  5d7e18:	e8 71 df 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d7e1d:	48 89 c2             	mov    rdx,rax
  5d7e20:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d7e27:	48 89 d6             	mov    rsi,rdx
  5d7e2a:	48 89 c7             	mov    rdi,rax
  5d7e2d:	e8 85 d1 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d7e32:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7e38:	be 00 00 00 00       	mov    esi,0x0
  5d7e3d:	89 c7                	mov    edi,eax
  5d7e3f:	e8 d3 bd 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17977);}while(r);
  5d7e44:	8b 05 fe 5f 4a 00    	mov    eax,DWORD PTR [rip+0x4a5ffe]        # a7de48 <qbevent>
  5d7e4a:	85 c0                	test   eax,eax
  5d7e4c:	74 20                	je     5d7e6e <FUNC_FINDID(qbs*)+0x1016>
  5d7e4e:	ba 00 00 00 00       	mov    edx,0x0
  5d7e53:	be 00 00 00 00       	mov    esi,0x0
  5d7e58:	bf 39 46 00 00       	mov    edi,0x4639
  5d7e5d:	e8 1f af e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7e62:	8b 05 ec 8c 5b 00    	mov    eax,DWORD PTR [rip+0x5b8cec]        # b90b54 <r>
  5d7e68:	85 c0                	test   eax,eax
  5d7e6a:	75 86                	jne    5d7df2 <FUNC_FINDID(qbs*)+0xf9a>
  5d7e6c:	eb 01                	jmp    5d7e6f <FUNC_FINDID(qbs*)+0x1017>
  5d7e6e:	90                   	nop
;do{
;qbs_set(_FUNC_FINDID_STRING_N,qbs_left(_FUNC_FINDID_STRING_N,*_FUNC_FINDID_LONG_I- 1 ));
  5d7e6f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7e76:	8b 00                	mov    eax,DWORD PTR [rax]
  5d7e78:	8d 50 ff             	lea    edx,[rax-0x1]
  5d7e7b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7e82:	89 d6                	mov    esi,edx
  5d7e84:	48 89 c7             	mov    rdi,rax
  5d7e87:	e8 25 de 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d7e8c:	48 89 c2             	mov    rdx,rax
  5d7e8f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d7e96:	48 89 d6             	mov    rsi,rdx
  5d7e99:	48 89 c7             	mov    rdi,rax
  5d7e9c:	e8 16 d1 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d7ea1:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7ea7:	be 00 00 00 00       	mov    esi,0x0
  5d7eac:	89 c7                	mov    edi,eax
  5d7eae:	e8 64 bd 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17977);}while(r);
  5d7eb3:	8b 05 8f 5f 4a 00    	mov    eax,DWORD PTR [rip+0x4a5f8f]        # a7de48 <qbevent>
  5d7eb9:	85 c0                	test   eax,eax
  5d7ebb:	74 20                	je     5d7edd <FUNC_FINDID(qbs*)+0x1085>
  5d7ebd:	ba 00 00 00 00       	mov    edx,0x0
  5d7ec2:	be 00 00 00 00       	mov    esi,0x0
  5d7ec7:	bf 39 46 00 00       	mov    edi,0x4639
  5d7ecc:	e8 b0 ae e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7ed1:	8b 05 7d 8c 5b 00    	mov    eax,DWORD PTR [rip+0x5b8c7d]        # b90b54 <r>
  5d7ed7:	85 c0                	test   eax,eax
  5d7ed9:	75 94                	jne    5d7e6f <FUNC_FINDID(qbs*)+0x1017>
;S_20939:;
  5d7edb:	eb 01                	jmp    5d7ede <FUNC_FINDID(qbs*)+0x1086>
;if(!qbevent)break;evnt(17977);}while(r);
  5d7edd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_FINDID_STRING_SC,qbs_new_txt_len("`",1)))|(qbs_equal(_FUNC_FINDID_STRING_SC,qbs_new_txt_len("~`",2)))))||new_error){
  5d7ede:	be 01 00 00 00       	mov    esi,0x1
  5d7ee3:	48 8d 05 44 88 41 00 	lea    rax,[rip+0x418844]        # 9f072e <_IO_stdin_used+0x1072e>
  5d7eea:	48 89 c7             	mov    rdi,rax
  5d7eed:	e8 33 cd 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7ef2:	48 89 c2             	mov    rdx,rax
  5d7ef5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d7efc:	48 89 d6             	mov    rsi,rdx
  5d7eff:	48 89 c7             	mov    rdi,rax
  5d7f02:	e8 5e 03 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d7f07:	89 c3                	mov    ebx,eax
  5d7f09:	be 02 00 00 00       	mov    esi,0x2
  5d7f0e:	48 8d 05 e4 f5 41 00 	lea    rax,[rip+0x41f5e4]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5d7f15:	48 89 c7             	mov    rdi,rax
  5d7f18:	e8 08 cd 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7f1d:	48 89 c2             	mov    rdx,rax
  5d7f20:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d7f27:	48 89 d6             	mov    rsi,rdx
  5d7f2a:	48 89 c7             	mov    rdi,rax
  5d7f2d:	e8 33 03 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d7f32:	09 c3                	or     ebx,eax
  5d7f34:	89 da                	mov    edx,ebx
  5d7f36:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7f3c:	89 d6                	mov    esi,edx
  5d7f3e:	89 c7                	mov    edi,eax
  5d7f40:	e8 d2 bc 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d7f45:	85 c0                	test   eax,eax
  5d7f47:	75 0a                	jne    5d7f53 <FUNC_FINDID(qbs*)+0x10fb>
  5d7f49:	8b 05 ed 5e 4a 00    	mov    eax,DWORD PTR [rip+0x4a5eed]        # a7de3c <new_error>
  5d7f4f:	85 c0                	test   eax,eax
  5d7f51:	74 07                	je     5d7f5a <FUNC_FINDID(qbs*)+0x1102>
  5d7f53:	b8 01 00 00 00       	mov    eax,0x1
  5d7f58:	eb 05                	jmp    5d7f5f <FUNC_FINDID(qbs*)+0x1107>
  5d7f5a:	b8 00 00 00 00       	mov    eax,0x0
  5d7f5f:	84 c0                	test   al,al
  5d7f61:	0f 84 a8 00 00 00    	je     5d800f <FUNC_FINDID(qbs*)+0x11b7>
;if(qbevent){evnt(17978);if(r)goto S_20939;}
  5d7f67:	8b 05 db 5e 4a 00    	mov    eax,DWORD PTR [rip+0x4a5edb]        # a7de48 <qbevent>
  5d7f6d:	85 c0                	test   eax,eax
  5d7f6f:	74 23                	je     5d7f94 <FUNC_FINDID(qbs*)+0x113c>
  5d7f71:	ba 00 00 00 00       	mov    edx,0x0
  5d7f76:	be 00 00 00 00       	mov    esi,0x0
  5d7f7b:	bf 3a 46 00 00       	mov    edi,0x463a
  5d7f80:	e8 fc ad e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d7f85:	8b 05 c9 8b 5b 00    	mov    eax,DWORD PTR [rip+0x5b8bc9]        # b90b54 <r>
  5d7f8b:	85 c0                	test   eax,eax
  5d7f8d:	74 05                	je     5d7f94 <FUNC_FINDID(qbs*)+0x113c>
  5d7f8f:	e9 4a ff ff ff       	jmp    5d7ede <FUNC_FINDID(qbs*)+0x1086>
;do{
;qbs_set(_FUNC_FINDID_STRING_SC,qbs_add(_FUNC_FINDID_STRING_SC,qbs_new_txt_len("1",1)));
  5d7f94:	be 01 00 00 00       	mov    esi,0x1
  5d7f99:	48 8d 05 7c 7c 41 00 	lea    rax,[rip+0x417c7c]        # 9efc1c <_IO_stdin_used+0xfc1c>
  5d7fa0:	48 89 c7             	mov    rdi,rax
  5d7fa3:	e8 7d cc 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d7fa8:	48 89 c2             	mov    rdx,rax
  5d7fab:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d7fb2:	48 89 d6             	mov    rsi,rdx
  5d7fb5:	48 89 c7             	mov    rdi,rax
  5d7fb8:	e8 2a d9 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d7fbd:	48 89 c2             	mov    rdx,rax
  5d7fc0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d7fc7:	48 89 d6             	mov    rsi,rdx
  5d7fca:	48 89 c7             	mov    rdi,rax
  5d7fcd:	e8 e5 cf 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d7fd2:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d7fd8:	be 00 00 00 00       	mov    esi,0x0
  5d7fdd:	89 c7                	mov    edi,eax
  5d7fdf:	e8 33 bc 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17978);}while(r);
  5d7fe4:	8b 05 5e 5e 4a 00    	mov    eax,DWORD PTR [rip+0x4a5e5e]        # a7de48 <qbevent>
  5d7fea:	85 c0                	test   eax,eax
  5d7fec:	74 20                	je     5d800e <FUNC_FINDID(qbs*)+0x11b6>
  5d7fee:	ba 00 00 00 00       	mov    edx,0x0
  5d7ff3:	be 00 00 00 00       	mov    esi,0x0
  5d7ff8:	bf 3a 46 00 00       	mov    edi,0x463a
  5d7ffd:	e8 7f ad e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8002:	8b 05 4c 8b 5b 00    	mov    eax,DWORD PTR [rip+0x5b8b4c]        # b90b54 <r>
  5d8008:	85 c0                	test   eax,eax
  5d800a:	75 88                	jne    5d7f94 <FUNC_FINDID(qbs*)+0x113c>
  5d800c:	eb 01                	jmp    5d800f <FUNC_FINDID(qbs*)+0x11b7>
  5d800e:	90                   	nop
;}
;}else{
;}
;do{
;qbs_set(_FUNC_FINDID_STRING_INSF,qbs_add(__STRING_SUBFUNC,func_space( 256 -__STRING_SUBFUNC->len)));
  5d800f:	48 8b 05 0a 7d 5b 00 	mov    rax,QWORD PTR [rip+0x5b7d0a]        # b8fd20 <__STRING_SUBFUNC>
  5d8016:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d8019:	b8 00 01 00 00       	mov    eax,0x100
  5d801e:	29 d0                	sub    eax,edx
  5d8020:	89 c7                	mov    edi,eax
  5d8022:	e8 c9 e8 30 00       	call   8e68f0 <func_space(int)>
  5d8027:	48 89 c2             	mov    rdx,rax
  5d802a:	48 8b 05 ef 7c 5b 00 	mov    rax,QWORD PTR [rip+0x5b7cef]        # b8fd20 <__STRING_SUBFUNC>
  5d8031:	48 89 d6             	mov    rsi,rdx
  5d8034:	48 89 c7             	mov    rdi,rax
  5d8037:	e8 ab d8 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d803c:	48 89 c2             	mov    rdx,rax
  5d803f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  5d8046:	48 89 d6             	mov    rsi,rdx
  5d8049:	48 89 c7             	mov    rdi,rax
  5d804c:	e8 66 cf 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d8051:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8057:	be 00 00 00 00       	mov    esi,0x0
  5d805c:	89 c7                	mov    edi,eax
  5d805e:	e8 b4 bb 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17989);}while(r);
  5d8063:	8b 05 df 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5ddf]        # a7de48 <qbevent>
  5d8069:	85 c0                	test   eax,eax
  5d806b:	74 20                	je     5d808d <FUNC_FINDID(qbs*)+0x1235>
  5d806d:	ba 00 00 00 00       	mov    edx,0x0
  5d8072:	be 00 00 00 00       	mov    esi,0x0
  5d8077:	bf 45 46 00 00       	mov    edi,0x4645
  5d807c:	e8 00 ad e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8081:	8b 05 cd 8a 5b 00    	mov    eax,DWORD PTR [rip+0x5b8acd]        # b90b54 <r>
  5d8087:	85 c0                	test   eax,eax
  5d8089:	75 84                	jne    5d800f <FUNC_FINDID(qbs*)+0x11b7>
  5d808b:	eb 01                	jmp    5d808e <FUNC_FINDID(qbs*)+0x1236>
  5d808d:	90                   	nop
;do{
;qbs_set(_FUNC_FINDID_STRING_SECONDARG,qbs_add(_FUNC_FINDID_STRING_SECONDARG,func_space( 256 -_FUNC_FINDID_STRING_SECONDARG->len)));
  5d808e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8095:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d8098:	b8 00 01 00 00       	mov    eax,0x100
  5d809d:	29 d0                	sub    eax,edx
  5d809f:	89 c7                	mov    edi,eax
  5d80a1:	e8 4a e8 30 00       	call   8e68f0 <func_space(int)>
  5d80a6:	48 89 c2             	mov    rdx,rax
  5d80a9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d80b0:	48 89 d6             	mov    rsi,rdx
  5d80b3:	48 89 c7             	mov    rdi,rax
  5d80b6:	e8 2c d8 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d80bb:	48 89 c2             	mov    rdx,rax
  5d80be:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d80c5:	48 89 d6             	mov    rsi,rdx
  5d80c8:	48 89 c7             	mov    rdi,rax
  5d80cb:	e8 e7 ce 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d80d0:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d80d6:	be 00 00 00 00       	mov    esi,0x0
  5d80db:	89 c7                	mov    edi,eax
  5d80dd:	e8 35 bb 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17990);}while(r);
  5d80e2:	8b 05 60 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5d60]        # a7de48 <qbevent>
  5d80e8:	85 c0                	test   eax,eax
  5d80ea:	74 20                	je     5d810c <FUNC_FINDID(qbs*)+0x12b4>
  5d80ec:	ba 00 00 00 00       	mov    edx,0x0
  5d80f1:	be 00 00 00 00       	mov    esi,0x0
  5d80f6:	bf 46 46 00 00       	mov    edi,0x4646
  5d80fb:	e8 81 ac e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8100:	8b 05 4e 8a 5b 00    	mov    eax,DWORD PTR [rip+0x5b8a4e]        # b90b54 <r>
  5d8106:	85 c0                	test   eax,eax
  5d8108:	75 84                	jne    5d808e <FUNC_FINDID(qbs*)+0x1236>
;S_20946:;
  5d810a:	eb 01                	jmp    5d810d <FUNC_FINDID(qbs*)+0x12b5>
;if(!qbevent)break;evnt(17990);}while(r);
  5d810c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_FINDID_STRING_SC->len))||new_error){
  5d810d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d8114:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d8117:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d811d:	89 d6                	mov    esi,edx
  5d811f:	89 c7                	mov    edi,eax
  5d8121:	e8 f1 ba 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8126:	85 c0                	test   eax,eax
  5d8128:	75 0a                	jne    5d8134 <FUNC_FINDID(qbs*)+0x12dc>
  5d812a:	8b 05 0c 5d 4a 00    	mov    eax,DWORD PTR [rip+0x4a5d0c]        # a7de3c <new_error>
  5d8130:	85 c0                	test   eax,eax
  5d8132:	74 07                	je     5d813b <FUNC_FINDID(qbs*)+0x12e3>
  5d8134:	b8 01 00 00 00       	mov    eax,0x1
  5d8139:	eb 05                	jmp    5d8140 <FUNC_FINDID(qbs*)+0x12e8>
  5d813b:	b8 00 00 00 00       	mov    eax,0x0
  5d8140:	84 c0                	test   al,al
  5d8142:	0f 84 e0 00 00 00    	je     5d8228 <FUNC_FINDID(qbs*)+0x13d0>
;if(qbevent){evnt(17991);if(r)goto S_20946;}
  5d8148:	8b 05 fa 5c 4a 00    	mov    eax,DWORD PTR [rip+0x4a5cfa]        # a7de48 <qbevent>
  5d814e:	85 c0                	test   eax,eax
  5d8150:	74 20                	je     5d8172 <FUNC_FINDID(qbs*)+0x131a>
  5d8152:	ba 00 00 00 00       	mov    edx,0x0
  5d8157:	be 00 00 00 00       	mov    esi,0x0
  5d815c:	bf 47 46 00 00       	mov    edi,0x4647
  5d8161:	e8 1b ac e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8166:	8b 05 e8 89 5b 00    	mov    eax,DWORD PTR [rip+0x5b89e8]        # b90b54 <r>
  5d816c:	85 c0                	test   eax,eax
  5d816e:	74 02                	je     5d8172 <FUNC_FINDID(qbs*)+0x131a>
  5d8170:	eb 9b                	jmp    5d810d <FUNC_FINDID(qbs*)+0x12b5>
;do{
;*_FUNC_FINDID_LONG_SCPASSED= 1 ;
  5d8172:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d8179:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17991);}while(r);
  5d817f:	8b 05 c3 5c 4a 00    	mov    eax,DWORD PTR [rip+0x4a5cc3]        # a7de48 <qbevent>
  5d8185:	85 c0                	test   eax,eax
  5d8187:	74 20                	je     5d81a9 <FUNC_FINDID(qbs*)+0x1351>
  5d8189:	ba 00 00 00 00       	mov    edx,0x0
  5d818e:	be 00 00 00 00       	mov    esi,0x0
  5d8193:	bf 47 46 00 00       	mov    edi,0x4647
  5d8198:	e8 e4 ab e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d819d:	8b 05 b1 89 5b 00    	mov    eax,DWORD PTR [rip+0x5b89b1]        # b90b54 <r>
  5d81a3:	85 c0                	test   eax,eax
  5d81a5:	75 cb                	jne    5d8172 <FUNC_FINDID(qbs*)+0x131a>
  5d81a7:	eb 01                	jmp    5d81aa <FUNC_FINDID(qbs*)+0x1352>
  5d81a9:	90                   	nop
;do{
;qbs_set(_FUNC_FINDID_STRING_SC,qbs_add(_FUNC_FINDID_STRING_SC,func_space( 8 -_FUNC_FINDID_STRING_SC->len)));
  5d81aa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d81b1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d81b4:	b8 08 00 00 00       	mov    eax,0x8
  5d81b9:	29 d0                	sub    eax,edx
  5d81bb:	89 c7                	mov    edi,eax
  5d81bd:	e8 2e e7 30 00       	call   8e68f0 <func_space(int)>
  5d81c2:	48 89 c2             	mov    rdx,rax
  5d81c5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d81cc:	48 89 d6             	mov    rsi,rdx
  5d81cf:	48 89 c7             	mov    rdi,rax
  5d81d2:	e8 10 d7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d81d7:	48 89 c2             	mov    rdx,rax
  5d81da:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d81e1:	48 89 d6             	mov    rsi,rdx
  5d81e4:	48 89 c7             	mov    rdi,rax
  5d81e7:	e8 cb cd 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d81ec:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d81f2:	be 00 00 00 00       	mov    esi,0x0
  5d81f7:	89 c7                	mov    edi,eax
  5d81f9:	e8 19 ba 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17991);}while(r);
  5d81fe:	8b 05 44 5c 4a 00    	mov    eax,DWORD PTR [rip+0x4a5c44]        # a7de48 <qbevent>
  5d8204:	85 c0                	test   eax,eax
  5d8206:	74 57                	je     5d825f <FUNC_FINDID(qbs*)+0x1407>
  5d8208:	ba 00 00 00 00       	mov    edx,0x0
  5d820d:	be 00 00 00 00       	mov    esi,0x0
  5d8212:	bf 47 46 00 00       	mov    edi,0x4647
  5d8217:	e8 65 ab e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d821c:	8b 05 32 89 5b 00    	mov    eax,DWORD PTR [rip+0x5b8932]        # b90b54 <r>
  5d8222:	85 c0                	test   eax,eax
  5d8224:	75 84                	jne    5d81aa <FUNC_FINDID(qbs*)+0x1352>
  5d8226:	eb 3b                	jmp    5d8263 <FUNC_FINDID(qbs*)+0x140b>
;}else{
;do{
;*_FUNC_FINDID_LONG_SCPASSED= 0 ;
  5d8228:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d822f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(17991);}while(r);
  5d8235:	8b 05 0d 5c 4a 00    	mov    eax,DWORD PTR [rip+0x4a5c0d]        # a7de48 <qbevent>
  5d823b:	85 c0                	test   eax,eax
  5d823d:	74 23                	je     5d8262 <FUNC_FINDID(qbs*)+0x140a>
  5d823f:	ba 00 00 00 00       	mov    edx,0x0
  5d8244:	be 00 00 00 00       	mov    esi,0x0
  5d8249:	bf 47 46 00 00       	mov    edi,0x4647
  5d824e:	e8 2e ab e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8253:	8b 05 fb 88 5b 00    	mov    eax,DWORD PTR [rip+0x5b88fb]        # b90b54 <r>
  5d8259:	85 c0                	test   eax,eax
  5d825b:	75 cb                	jne    5d8228 <FUNC_FINDID(qbs*)+0x13d0>
;}
;S_20952:;
  5d825d:	eb 04                	jmp    5d8263 <FUNC_FINDID(qbs*)+0x140b>
;if(!qbevent)break;evnt(17991);}while(r);
  5d825f:	90                   	nop
  5d8260:	eb 01                	jmp    5d8263 <FUNC_FINDID(qbs*)+0x140b>
;if(!qbevent)break;evnt(17991);}while(r);
  5d8262:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_FINDID_STRING_N->len< 256 )))||new_error){
  5d8263:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d826a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5d826d:	3d ff 00 00 00       	cmp    eax,0xff
  5d8272:	0f 9e c0             	setle  al
  5d8275:	0f b6 c0             	movzx  eax,al
  5d8278:	f7 d8                	neg    eax
  5d827a:	89 c2                	mov    edx,eax
  5d827c:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8282:	89 d6                	mov    esi,edx
  5d8284:	89 c7                	mov    edi,eax
  5d8286:	e8 8c b9 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d828b:	85 c0                	test   eax,eax
  5d828d:	75 0a                	jne    5d8299 <FUNC_FINDID(qbs*)+0x1441>
  5d828f:	8b 05 a7 5b 4a 00    	mov    eax,DWORD PTR [rip+0x4a5ba7]        # a7de3c <new_error>
  5d8295:	85 c0                	test   eax,eax
  5d8297:	74 07                	je     5d82a0 <FUNC_FINDID(qbs*)+0x1448>
  5d8299:	b8 01 00 00 00       	mov    eax,0x1
  5d829e:	eb 05                	jmp    5d82a5 <FUNC_FINDID(qbs*)+0x144d>
  5d82a0:	b8 00 00 00 00       	mov    eax,0x0
  5d82a5:	84 c0                	test   al,al
  5d82a7:	0f 84 a9 00 00 00    	je     5d8356 <FUNC_FINDID(qbs*)+0x14fe>
;if(qbevent){evnt(17993);if(r)goto S_20952;}
  5d82ad:	8b 05 95 5b 4a 00    	mov    eax,DWORD PTR [rip+0x4a5b95]        # a7de48 <qbevent>
  5d82b3:	85 c0                	test   eax,eax
  5d82b5:	74 20                	je     5d82d7 <FUNC_FINDID(qbs*)+0x147f>
  5d82b7:	ba 00 00 00 00       	mov    edx,0x0
  5d82bc:	be 00 00 00 00       	mov    esi,0x0
  5d82c1:	bf 49 46 00 00       	mov    edi,0x4649
  5d82c6:	e8 b6 aa e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d82cb:	8b 05 83 88 5b 00    	mov    eax,DWORD PTR [rip+0x5b8883]        # b90b54 <r>
  5d82d1:	85 c0                	test   eax,eax
  5d82d3:	74 02                	je     5d82d7 <FUNC_FINDID(qbs*)+0x147f>
  5d82d5:	eb 8c                	jmp    5d8263 <FUNC_FINDID(qbs*)+0x140b>
;do{
;qbs_set(_FUNC_FINDID_STRING_N,qbs_add(_FUNC_FINDID_STRING_N,func_space( 256 -_FUNC_FINDID_STRING_N->len)));
  5d82d7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d82de:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d82e1:	b8 00 01 00 00       	mov    eax,0x100
  5d82e6:	29 d0                	sub    eax,edx
  5d82e8:	89 c7                	mov    edi,eax
  5d82ea:	e8 01 e6 30 00       	call   8e68f0 <func_space(int)>
  5d82ef:	48 89 c2             	mov    rdx,rax
  5d82f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d82f9:	48 89 d6             	mov    rsi,rdx
  5d82fc:	48 89 c7             	mov    rdi,rax
  5d82ff:	e8 e3 d5 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d8304:	48 89 c2             	mov    rdx,rax
  5d8307:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d830e:	48 89 d6             	mov    rsi,rdx
  5d8311:	48 89 c7             	mov    rdi,rax
  5d8314:	e8 9e cc 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d8319:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d831f:	be 00 00 00 00       	mov    esi,0x0
  5d8324:	89 c7                	mov    edi,eax
  5d8326:	e8 ec b8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17993);}while(r);
  5d832b:	8b 05 17 5b 4a 00    	mov    eax,DWORD PTR [rip+0x4a5b17]        # a7de48 <qbevent>
  5d8331:	85 c0                	test   eax,eax
  5d8333:	74 20                	je     5d8355 <FUNC_FINDID(qbs*)+0x14fd>
  5d8335:	ba 00 00 00 00       	mov    edx,0x0
  5d833a:	be 00 00 00 00       	mov    esi,0x0
  5d833f:	bf 49 46 00 00       	mov    edi,0x4649
  5d8344:	e8 38 aa e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8349:	8b 05 05 88 5b 00    	mov    eax,DWORD PTR [rip+0x5b8805]        # b90b54 <r>
  5d834f:	85 c0                	test   eax,eax
  5d8351:	75 84                	jne    5d82d7 <FUNC_FINDID(qbs*)+0x147f>
  5d8353:	eb 01                	jmp    5d8356 <FUNC_FINDID(qbs*)+0x14fe>
  5d8355:	90                   	nop
;}
;do{
;qbs_set(_FUNC_FINDID_STRING_N,qbs_rtrim(_FUNC_FINDID_STRING_N));
  5d8356:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d835d:	48 89 c7             	mov    rdi,rax
  5d8360:	e8 2a ee 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8365:	48 89 c2             	mov    rdx,rax
  5d8368:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d836f:	48 89 d6             	mov    rsi,rdx
  5d8372:	48 89 c7             	mov    rdi,rax
  5d8375:	e8 3d cc 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d837a:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8380:	be 00 00 00 00       	mov    esi,0x0
  5d8385:	89 c7                	mov    edi,eax
  5d8387:	e8 8b b8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18002);}while(r);
  5d838c:	8b 05 b6 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5ab6]        # a7de48 <qbevent>
  5d8392:	85 c0                	test   eax,eax
  5d8394:	74 20                	je     5d83b6 <FUNC_FINDID(qbs*)+0x155e>
  5d8396:	ba 00 00 00 00       	mov    edx,0x0
  5d839b:	be 00 00 00 00       	mov    esi,0x0
  5d83a0:	bf 52 46 00 00       	mov    edi,0x4652
  5d83a5:	e8 d7 a9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d83aa:	8b 05 a4 87 5b 00    	mov    eax,DWORD PTR [rip+0x5b87a4]        # b90b54 <r>
  5d83b0:	85 c0                	test   eax,eax
  5d83b2:	75 a2                	jne    5d8356 <FUNC_FINDID(qbs*)+0x14fe>
;S_20956:;
  5d83b4:	eb 01                	jmp    5d83b7 <FUNC_FINDID(qbs*)+0x155f>
;if(!qbevent)break;evnt(18002);}while(r);
  5d83b6:	90                   	nop
;if ((*_FUNC_FINDID_LONG_FINDANOTHER)||new_error){
  5d83b7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5d83be:	8b 00                	mov    eax,DWORD PTR [rax]
  5d83c0:	85 c0                	test   eax,eax
  5d83c2:	75 0e                	jne    5d83d2 <FUNC_FINDID(qbs*)+0x157a>
  5d83c4:	8b 05 72 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5a72]        # a7de3c <new_error>
  5d83ca:	85 c0                	test   eax,eax
  5d83cc:	0f 84 a5 00 00 00    	je     5d8477 <FUNC_FINDID(qbs*)+0x161f>
;if(qbevent){evnt(18003);if(r)goto S_20956;}
  5d83d2:	8b 05 70 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5a70]        # a7de48 <qbevent>
  5d83d8:	85 c0                	test   eax,eax
  5d83da:	74 20                	je     5d83fc <FUNC_FINDID(qbs*)+0x15a4>
  5d83dc:	ba 00 00 00 00       	mov    edx,0x0
  5d83e1:	be 00 00 00 00       	mov    esi,0x0
  5d83e6:	bf 53 46 00 00       	mov    edi,0x4653
  5d83eb:	e8 91 a9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d83f0:	8b 05 5e 87 5b 00    	mov    eax,DWORD PTR [rip+0x5b875e]        # b90b54 <r>
  5d83f6:	85 c0                	test   eax,eax
  5d83f8:	74 06                	je     5d8400 <FUNC_FINDID(qbs*)+0x15a8>
  5d83fa:	eb bb                	jmp    5d83b7 <FUNC_FINDID(qbs*)+0x155f>
;LABEL_HASHRETRY:;
  5d83fc:	90                   	nop
  5d83fd:	eb 01                	jmp    5d8400 <FUNC_FINDID(qbs*)+0x15a8>
;if(qbevent){evnt(18121);r=0;}
;S_21042:;
;if ((-(*_FUNC_FINDID_LONG_Z== 2 ))||new_error){
;if(qbevent){evnt(18123);if(r)goto S_21042;}
;do{
;goto LABEL_HASHRETRY;
  5d83ff:	90                   	nop
;if(qbevent){evnt(18004);r=0;}
  5d8400:	8b 05 42 5a 4a 00    	mov    eax,DWORD PTR [rip+0x4a5a42]        # a7de48 <qbevent>
  5d8406:	85 c0                	test   eax,eax
  5d8408:	74 1e                	je     5d8428 <FUNC_FINDID(qbs*)+0x15d0>
  5d840a:	ba 00 00 00 00       	mov    edx,0x0
  5d840f:	be 00 00 00 00       	mov    esi,0x0
  5d8414:	bf 54 46 00 00       	mov    edi,0x4654
  5d8419:	e8 63 a9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d841e:	c7 05 2c 87 5b 00 00 	mov    DWORD PTR [rip+0x5b872c],0x0        # b90b54 <r>
  5d8425:	00 00 00 
;*_FUNC_FINDID_LONG_Z=FUNC_HASHFINDCONT(_FUNC_FINDID_LONG_UNREQUIRED,_FUNC_FINDID_LONG_I);
  5d8428:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d842f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5d8436:	48 89 d6             	mov    rsi,rdx
  5d8439:	48 89 c7             	mov    rdi,rax
  5d843c:	e8 79 4f 10 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  5d8441:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  5d8448:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(18005);}while(r);
  5d844a:	8b 05 f8 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a59f8]        # a7de48 <qbevent>
  5d8450:	85 c0                	test   eax,eax
  5d8452:	74 20                	je     5d8474 <FUNC_FINDID(qbs*)+0x161c>
  5d8454:	ba 00 00 00 00       	mov    edx,0x0
  5d8459:	be 00 00 00 00       	mov    esi,0x0
  5d845e:	bf 55 46 00 00       	mov    edi,0x4655
  5d8463:	e8 19 a9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8468:	8b 05 e6 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b86e6]        # b90b54 <r>
  5d846e:	85 c0                	test   eax,eax
  5d8470:	75 b6                	jne    5d8428 <FUNC_FINDID(qbs*)+0x15d0>
;if ((*_FUNC_FINDID_LONG_FINDANOTHER)||new_error){
  5d8472:	eb 77                	jmp    5d84eb <FUNC_FINDID(qbs*)+0x1693>
;if(!qbevent)break;evnt(18005);}while(r);
  5d8474:	90                   	nop
;if ((*_FUNC_FINDID_LONG_FINDANOTHER)||new_error){
  5d8475:	eb 74                	jmp    5d84eb <FUNC_FINDID(qbs*)+0x1693>
;*_FUNC_FINDID_LONG_Z=FUNC_HASHFINDREV(_FUNC_FINDID_STRING_N,&(pass2587= 1 ),_FUNC_FINDID_LONG_UNREQUIRED,_FUNC_FINDID_LONG_I);
  5d8477:	c7 85 04 ff ff ff 01 	mov    DWORD PTR [rbp-0xfc],0x1
  5d847e:	00 00 00 
  5d8481:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  5d8488:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  5d848f:	48 8d b5 04 ff ff ff 	lea    rsi,[rbp-0xfc]
  5d8496:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d849d:	48 89 c7             	mov    rdi,rax
  5d84a0:	e8 66 44 10 00       	call   6dc90b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)>
  5d84a5:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  5d84ac:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d84ae:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d84b4:	be 00 00 00 00       	mov    esi,0x0
  5d84b9:	89 c7                	mov    edi,eax
  5d84bb:	e8 57 b7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18007);}while(r);
  5d84c0:	8b 05 82 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a5982]        # a7de48 <qbevent>
  5d84c6:	85 c0                	test   eax,eax
  5d84c8:	74 20                	je     5d84ea <FUNC_FINDID(qbs*)+0x1692>
  5d84ca:	ba 00 00 00 00       	mov    edx,0x0
  5d84cf:	be 00 00 00 00       	mov    esi,0x0
  5d84d4:	bf 57 46 00 00       	mov    edi,0x4657
  5d84d9:	e8 a3 a8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d84de:	8b 05 70 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b8670]        # b90b54 <r>
  5d84e4:	85 c0                	test   eax,eax
  5d84e6:	75 8f                	jne    5d8477 <FUNC_FINDID(qbs*)+0x161f>
  5d84e8:	eb 01                	jmp    5d84eb <FUNC_FINDID(qbs*)+0x1693>
  5d84ea:	90                   	nop
;*__LONG_FINDIDINTERNAL=*_FUNC_FINDID_LONG_Z;
  5d84eb:	48 8b 05 9e 77 5b 00 	mov    rax,QWORD PTR [rip+0x5b779e]        # b8fc90 <__LONG_FINDIDINTERNAL>
  5d84f2:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  5d84f9:	8b 12                	mov    edx,DWORD PTR [rdx]
  5d84fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18009);}while(r);
  5d84fd:	8b 05 45 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a5945]        # a7de48 <qbevent>
  5d8503:	85 c0                	test   eax,eax
  5d8505:	74 20                	je     5d8527 <FUNC_FINDID(qbs*)+0x16cf>
  5d8507:	ba 00 00 00 00       	mov    edx,0x0
  5d850c:	be 00 00 00 00       	mov    esi,0x0
  5d8511:	bf 59 46 00 00       	mov    edi,0x4659
  5d8516:	e8 66 a8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d851b:	8b 05 33 86 5b 00    	mov    eax,DWORD PTR [rip+0x5b8633]        # b90b54 <r>
  5d8521:	85 c0                	test   eax,eax
  5d8523:	75 c6                	jne    5d84eb <FUNC_FINDID(qbs*)+0x1693>
;S_20962:;
  5d8525:	eb 01                	jmp    5d8528 <FUNC_FINDID(qbs*)+0x16d0>
;if(!qbevent)break;evnt(18009);}while(r);
  5d8527:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_Z== 0 ))||new_error){
  5d8528:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d852f:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8531:	85 c0                	test   eax,eax
  5d8533:	74 0a                	je     5d853f <FUNC_FINDID(qbs*)+0x16e7>
  5d8535:	8b 05 01 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a5901]        # a7de3c <new_error>
  5d853b:	85 c0                	test   eax,eax
  5d853d:	74 32                	je     5d8571 <FUNC_FINDID(qbs*)+0x1719>
;if(qbevent){evnt(18010);if(r)goto S_20962;}
  5d853f:	8b 05 03 59 4a 00    	mov    eax,DWORD PTR [rip+0x4a5903]        # a7de48 <qbevent>
  5d8545:	85 c0                	test   eax,eax
  5d8547:	0f 84 cf 1a 00 00    	je     5da01c <FUNC_FINDID(qbs*)+0x31c4>
  5d854d:	ba 00 00 00 00       	mov    edx,0x0
  5d8552:	be 00 00 00 00       	mov    esi,0x0
  5d8557:	bf 5a 46 00 00       	mov    edi,0x465a
  5d855c:	e8 20 a8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8561:	8b 05 ed 85 5b 00    	mov    eax,DWORD PTR [rip+0x5b85ed]        # b90b54 <r>
  5d8567:	85 c0                	test   eax,eax
  5d8569:	0f 84 ad 1a 00 00    	je     5da01c <FUNC_FINDID(qbs*)+0x31c4>
  5d856f:	eb b7                	jmp    5d8528 <FUNC_FINDID(qbs*)+0x16d0>
;*_FUNC_FINDID_LONG_FINDID=*_FUNC_FINDID_LONG_Z;
  5d8571:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d8578:	8b 10                	mov    edx,DWORD PTR [rax]
  5d857a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5d857e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18011);}while(r);
  5d8580:	8b 05 c2 58 4a 00    	mov    eax,DWORD PTR [rip+0x4a58c2]        # a7de48 <qbevent>
  5d8586:	85 c0                	test   eax,eax
  5d8588:	74 20                	je     5d85aa <FUNC_FINDID(qbs*)+0x1752>
  5d858a:	ba 00 00 00 00       	mov    edx,0x0
  5d858f:	be 00 00 00 00       	mov    esi,0x0
  5d8594:	bf 5b 46 00 00       	mov    edi,0x465b
  5d8599:	e8 e3 a7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d859e:	8b 05 b0 85 5b 00    	mov    eax,DWORD PTR [rip+0x5b85b0]        # b90b54 <r>
  5d85a4:	85 c0                	test   eax,eax
  5d85a6:	75 c9                	jne    5d8571 <FUNC_FINDID(qbs*)+0x1719>
;S_20966:;
  5d85a8:	eb 01                	jmp    5d85ab <FUNC_FINDID(qbs*)+0x1753>
;if(!qbevent)break;evnt(18011);}while(r);
  5d85aa:	90                   	nop
;if (((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+544))== 0 ))&(-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))== 0 )))||new_error){
  5d85ab:	48 8b 05 6e 75 5b 00 	mov    rax,QWORD PTR [rip+0x5b756e]        # b8fb20 <__ARRAY_UDT_IDS>
  5d85b2:	48 83 c0 28          	add    rax,0x28
  5d85b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d85b9:	48 89 c1             	mov    rcx,rax
  5d85bc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d85c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5d85c5:	48 98                	cdqe   
  5d85c7:	48 8b 15 52 75 5b 00 	mov    rdx,QWORD PTR [rip+0x5b7552]        # b8fb20 <__ARRAY_UDT_IDS>
  5d85ce:	48 83 c2 20          	add    rdx,0x20
  5d85d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d85d5:	48 29 d0             	sub    rax,rdx
  5d85d8:	48 89 ce             	mov    rsi,rcx
  5d85db:	48 89 c7             	mov    rdi,rax
  5d85de:	e8 51 bb 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d85e3:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d85ea:	48 89 c2             	mov    rdx,rax
  5d85ed:	48 8b 05 2c 75 5b 00 	mov    rax,QWORD PTR [rip+0x5b752c]        # b8fb20 <__ARRAY_UDT_IDS>
  5d85f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d85f7:	48 01 d0             	add    rax,rdx
  5d85fa:	48 05 20 02 00 00    	add    rax,0x220
  5d8600:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d8603:	66 85 c0             	test   ax,ax
  5d8606:	0f 94 c0             	sete   al
  5d8609:	0f b6 c0             	movzx  eax,al
  5d860c:	f7 d8                	neg    eax
  5d860e:	89 c3                	mov    ebx,eax
  5d8610:	48 8b 05 09 75 5b 00 	mov    rax,QWORD PTR [rip+0x5b7509]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8617:	48 83 c0 28          	add    rax,0x28
  5d861b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d861e:	48 89 c1             	mov    rcx,rax
  5d8621:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8628:	8b 00                	mov    eax,DWORD PTR [rax]
  5d862a:	48 98                	cdqe   
  5d862c:	48 8b 15 ed 74 5b 00 	mov    rdx,QWORD PTR [rip+0x5b74ed]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8633:	48 83 c2 20          	add    rdx,0x20
  5d8637:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d863a:	48 29 d0             	sub    rax,rdx
  5d863d:	48 89 ce             	mov    rsi,rcx
  5d8640:	48 89 c7             	mov    rdi,rax
  5d8643:	e8 ec ba 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8648:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d864f:	48 89 c2             	mov    rdx,rax
  5d8652:	48 8b 05 c7 74 5b 00 	mov    rax,QWORD PTR [rip+0x5b74c7]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8659:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d865c:	48 01 d0             	add    rax,rdx
  5d865f:	48 05 55 0a 00 00    	add    rax,0xa55
  5d8665:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d8668:	66 85 c0             	test   ax,ax
  5d866b:	0f 94 c0             	sete   al
  5d866e:	0f b6 c0             	movzx  eax,al
  5d8671:	f7 d8                	neg    eax
  5d8673:	21 d8                	and    eax,ebx
  5d8675:	85 c0                	test   eax,eax
  5d8677:	75 0a                	jne    5d8683 <FUNC_FINDID(qbs*)+0x182b>
  5d8679:	8b 05 bd 57 4a 00    	mov    eax,DWORD PTR [rip+0x4a57bd]        # a7de3c <new_error>
  5d867f:	85 c0                	test   eax,eax
  5d8681:	74 07                	je     5d868a <FUNC_FINDID(qbs*)+0x1832>
  5d8683:	b8 01 00 00 00       	mov    eax,0x1
  5d8688:	eb 05                	jmp    5d868f <FUNC_FINDID(qbs*)+0x1837>
  5d868a:	b8 00 00 00 00       	mov    eax,0x0
  5d868f:	84 c0                	test   al,al
  5d8691:	0f 84 0e 01 00 00    	je     5d87a5 <FUNC_FINDID(qbs*)+0x194d>
;if(qbevent){evnt(18025);if(r)goto S_20966;}
  5d8697:	8b 05 ab 57 4a 00    	mov    eax,DWORD PTR [rip+0x4a57ab]        # a7de48 <qbevent>
  5d869d:	85 c0                	test   eax,eax
  5d869f:	74 23                	je     5d86c4 <FUNC_FINDID(qbs*)+0x186c>
  5d86a1:	ba 00 00 00 00       	mov    edx,0x0
  5d86a6:	be 00 00 00 00       	mov    esi,0x0
  5d86ab:	bf 69 46 00 00       	mov    edi,0x4669
  5d86b0:	e8 cc a6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d86b5:	8b 05 99 84 5b 00    	mov    eax,DWORD PTR [rip+0x5b8499]        # b90b54 <r>
  5d86bb:	85 c0                	test   eax,eax
  5d86bd:	74 06                	je     5d86c5 <FUNC_FINDID(qbs*)+0x186d>
  5d86bf:	e9 e7 fe ff ff       	jmp    5d85ab <FUNC_FINDID(qbs*)+0x1753>
;S_20967:;
  5d86c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2385)),256,1),_FUNC_FINDID_STRING_INSF)))||new_error){
  5d86c5:	48 8b 05 54 74 5b 00 	mov    rax,QWORD PTR [rip+0x5b7454]        # b8fb20 <__ARRAY_UDT_IDS>
  5d86cc:	48 83 c0 28          	add    rax,0x28
  5d86d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d86d3:	48 89 c1             	mov    rcx,rax
  5d86d6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d86dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d86df:	48 98                	cdqe   
  5d86e1:	48 8b 15 38 74 5b 00 	mov    rdx,QWORD PTR [rip+0x5b7438]        # b8fb20 <__ARRAY_UDT_IDS>
  5d86e8:	48 83 c2 20          	add    rdx,0x20
  5d86ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d86ef:	48 29 d0             	sub    rax,rdx
  5d86f2:	48 89 ce             	mov    rsi,rcx
  5d86f5:	48 89 c7             	mov    rdi,rax
  5d86f8:	e8 37 ba 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d86fd:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8704:	48 89 c2             	mov    rdx,rax
  5d8707:	48 8b 05 12 74 5b 00 	mov    rax,QWORD PTR [rip+0x5b7412]        # b8fb20 <__ARRAY_UDT_IDS>
  5d870e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8711:	48 01 d0             	add    rax,rdx
  5d8714:	48 05 51 09 00 00    	add    rax,0x951
  5d871a:	ba 01 00 00 00       	mov    edx,0x1
  5d871f:	be 00 01 00 00       	mov    esi,0x100
  5d8724:	48 89 c7             	mov    rdi,rax
  5d8727:	e8 8b c5 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d872c:	48 89 c2             	mov    rdx,rax
  5d872f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  5d8736:	48 89 c6             	mov    rsi,rax
  5d8739:	48 89 d7             	mov    rdi,rdx
  5d873c:	e8 82 fb 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d8741:	89 c2                	mov    edx,eax
  5d8743:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8749:	89 d6                	mov    esi,edx
  5d874b:	89 c7                	mov    edi,eax
  5d874d:	e8 c5 b4 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8752:	85 c0                	test   eax,eax
  5d8754:	75 0a                	jne    5d8760 <FUNC_FINDID(qbs*)+0x1908>
  5d8756:	8b 05 e0 56 4a 00    	mov    eax,DWORD PTR [rip+0x4a56e0]        # a7de3c <new_error>
  5d875c:	85 c0                	test   eax,eax
  5d875e:	74 07                	je     5d8767 <FUNC_FINDID(qbs*)+0x190f>
  5d8760:	b8 01 00 00 00       	mov    eax,0x1
  5d8765:	eb 05                	jmp    5d876c <FUNC_FINDID(qbs*)+0x1914>
  5d8767:	b8 00 00 00 00       	mov    eax,0x0
  5d876c:	84 c0                	test   al,al
  5d876e:	74 36                	je     5d87a6 <FUNC_FINDID(qbs*)+0x194e>
;if(qbevent){evnt(18026);if(r)goto S_20967;}
  5d8770:	8b 05 d2 56 4a 00    	mov    eax,DWORD PTR [rip+0x4a56d2]        # a7de48 <qbevent>
  5d8776:	85 c0                	test   eax,eax
  5d8778:	0f 84 16 18 00 00    	je     5d9f94 <FUNC_FINDID(qbs*)+0x313c>
  5d877e:	ba 00 00 00 00       	mov    edx,0x0
  5d8783:	be 00 00 00 00       	mov    esi,0x0
  5d8788:	bf 6a 46 00 00       	mov    edi,0x466a
  5d878d:	e8 ef a5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8792:	8b 05 bc 83 5b 00    	mov    eax,DWORD PTR [rip+0x5b83bc]        # b90b54 <r>
  5d8798:	85 c0                	test   eax,eax
  5d879a:	0f 84 f4 17 00 00    	je     5d9f94 <FUNC_FINDID(qbs*)+0x313c>
  5d87a0:	e9 20 ff ff ff       	jmp    5d86c5 <FUNC_FINDID(qbs*)+0x186d>
;S_20971:;
  5d87a5:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+544))== 2 ))||new_error){
  5d87a6:	48 8b 05 73 73 5b 00 	mov    rax,QWORD PTR [rip+0x5b7373]        # b8fb20 <__ARRAY_UDT_IDS>
  5d87ad:	48 83 c0 28          	add    rax,0x28
  5d87b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d87b4:	48 89 c1             	mov    rcx,rax
  5d87b7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d87be:	8b 00                	mov    eax,DWORD PTR [rax]
  5d87c0:	48 98                	cdqe   
  5d87c2:	48 8b 15 57 73 5b 00 	mov    rdx,QWORD PTR [rip+0x5b7357]        # b8fb20 <__ARRAY_UDT_IDS>
  5d87c9:	48 83 c2 20          	add    rdx,0x20
  5d87cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d87d0:	48 29 d0             	sub    rax,rdx
  5d87d3:	48 89 ce             	mov    rsi,rcx
  5d87d6:	48 89 c7             	mov    rdi,rax
  5d87d9:	e8 56 b9 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d87de:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d87e5:	48 89 c2             	mov    rdx,rax
  5d87e8:	48 8b 05 31 73 5b 00 	mov    rax,QWORD PTR [rip+0x5b7331]        # b8fb20 <__ARRAY_UDT_IDS>
  5d87ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d87f2:	48 01 d0             	add    rax,rdx
  5d87f5:	48 05 20 02 00 00    	add    rax,0x220
  5d87fb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d87fe:	66 83 f8 02          	cmp    ax,0x2
  5d8802:	74 0a                	je     5d880e <FUNC_FINDID(qbs*)+0x19b6>
  5d8804:	8b 05 32 56 4a 00    	mov    eax,DWORD PTR [rip+0x4a5632]        # a7de3c <new_error>
  5d880a:	85 c0                	test   eax,eax
  5d880c:	74 07                	je     5d8815 <FUNC_FINDID(qbs*)+0x19bd>
  5d880e:	b8 01 00 00 00       	mov    eax,0x1
  5d8813:	eb 05                	jmp    5d881a <FUNC_FINDID(qbs*)+0x19c2>
  5d8815:	b8 00 00 00 00       	mov    eax,0x0
  5d881a:	84 c0                	test   al,al
  5d881c:	0f 84 93 07 00 00    	je     5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
;if(qbevent){evnt(18030);if(r)goto S_20971;}
  5d8822:	8b 05 20 56 4a 00    	mov    eax,DWORD PTR [rip+0x4a5620]        # a7de48 <qbevent>
  5d8828:	85 c0                	test   eax,eax
  5d882a:	74 23                	je     5d884f <FUNC_FINDID(qbs*)+0x19f7>
  5d882c:	ba 00 00 00 00       	mov    edx,0x0
  5d8831:	be 00 00 00 00       	mov    esi,0x0
  5d8836:	bf 6e 46 00 00       	mov    edi,0x466e
  5d883b:	e8 41 a5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8840:	8b 05 0e 83 5b 00    	mov    eax,DWORD PTR [rip+0x5b830e]        # b90b54 <r>
  5d8846:	85 c0                	test   eax,eax
  5d8848:	74 06                	je     5d8850 <FUNC_FINDID(qbs*)+0x19f8>
  5d884a:	e9 57 ff ff ff       	jmp    5d87a6 <FUNC_FINDID(qbs*)+0x194e>
;S_20972:;
  5d884f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1869)),256,1))!= 32 )))||new_error){
  5d8850:	48 8b 05 c9 72 5b 00 	mov    rax,QWORD PTR [rip+0x5b72c9]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8857:	48 83 c0 28          	add    rax,0x28
  5d885b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d885e:	48 89 c1             	mov    rcx,rax
  5d8861:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8868:	8b 00                	mov    eax,DWORD PTR [rax]
  5d886a:	48 98                	cdqe   
  5d886c:	48 8b 15 ad 72 5b 00 	mov    rdx,QWORD PTR [rip+0x5b72ad]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8873:	48 83 c2 20          	add    rdx,0x20
  5d8877:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d887a:	48 29 d0             	sub    rax,rdx
  5d887d:	48 89 ce             	mov    rsi,rcx
  5d8880:	48 89 c7             	mov    rdi,rax
  5d8883:	e8 ac b8 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8888:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d888f:	48 89 c2             	mov    rdx,rax
  5d8892:	48 8b 05 87 72 5b 00 	mov    rax,QWORD PTR [rip+0x5b7287]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d889c:	48 01 d0             	add    rax,rdx
  5d889f:	48 05 4d 07 00 00    	add    rax,0x74d
  5d88a5:	ba 01 00 00 00       	mov    edx,0x1
  5d88aa:	be 00 01 00 00       	mov    esi,0x100
  5d88af:	48 89 c7             	mov    rdi,rax
  5d88b2:	e8 00 c4 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d88b7:	48 89 c7             	mov    rdi,rax
  5d88ba:	e8 25 fd 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5d88bf:	83 f8 20             	cmp    eax,0x20
  5d88c2:	0f 95 c0             	setne  al
  5d88c5:	0f b6 c0             	movzx  eax,al
  5d88c8:	f7 d8                	neg    eax
  5d88ca:	89 c2                	mov    edx,eax
  5d88cc:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d88d2:	89 d6                	mov    esi,edx
  5d88d4:	89 c7                	mov    edi,eax
  5d88d6:	e8 3c b3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d88db:	85 c0                	test   eax,eax
  5d88dd:	75 0a                	jne    5d88e9 <FUNC_FINDID(qbs*)+0x1a91>
  5d88df:	8b 05 57 55 4a 00    	mov    eax,DWORD PTR [rip+0x4a5557]        # a7de3c <new_error>
  5d88e5:	85 c0                	test   eax,eax
  5d88e7:	74 07                	je     5d88f0 <FUNC_FINDID(qbs*)+0x1a98>
  5d88e9:	b8 01 00 00 00       	mov    eax,0x1
  5d88ee:	eb 05                	jmp    5d88f5 <FUNC_FINDID(qbs*)+0x1a9d>
  5d88f0:	b8 00 00 00 00       	mov    eax,0x0
  5d88f5:	84 c0                	test   al,al
  5d88f7:	0f 84 03 03 00 00    	je     5d8c00 <FUNC_FINDID(qbs*)+0x1da8>
;if(qbevent){evnt(18031);if(r)goto S_20972;}
  5d88fd:	8b 05 45 55 4a 00    	mov    eax,DWORD PTR [rip+0x4a5545]        # a7de48 <qbevent>
  5d8903:	85 c0                	test   eax,eax
  5d8905:	74 23                	je     5d892a <FUNC_FINDID(qbs*)+0x1ad2>
  5d8907:	ba 00 00 00 00       	mov    edx,0x0
  5d890c:	be 00 00 00 00       	mov    esi,0x0
  5d8911:	bf 6f 46 00 00       	mov    edi,0x466f
  5d8916:	e8 66 a4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d891b:	8b 05 33 82 5b 00    	mov    eax,DWORD PTR [rip+0x5b8233]        # b90b54 <r>
  5d8921:	85 c0                	test   eax,eax
  5d8923:	74 06                	je     5d892b <FUNC_FINDID(qbs*)+0x1ad3>
  5d8925:	e9 26 ff ff ff       	jmp    5d8850 <FUNC_FINDID(qbs*)+0x19f8>
;S_20973:;
  5d892a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(_FUNC_FINDID_STRING_SECONDARG),qbs_ucase(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1869)),256,1))))))||new_error){
  5d892b:	48 8b 05 ee 71 5b 00 	mov    rax,QWORD PTR [rip+0x5b71ee]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8932:	48 83 c0 28          	add    rax,0x28
  5d8936:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8939:	48 89 c1             	mov    rcx,rax
  5d893c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8943:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8945:	48 98                	cdqe   
  5d8947:	48 8b 15 d2 71 5b 00 	mov    rdx,QWORD PTR [rip+0x5b71d2]        # b8fb20 <__ARRAY_UDT_IDS>
  5d894e:	48 83 c2 20          	add    rdx,0x20
  5d8952:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8955:	48 29 d0             	sub    rax,rdx
  5d8958:	48 89 ce             	mov    rsi,rcx
  5d895b:	48 89 c7             	mov    rdi,rax
  5d895e:	e8 d1 b7 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8963:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d896a:	48 89 c2             	mov    rdx,rax
  5d896d:	48 8b 05 ac 71 5b 00 	mov    rax,QWORD PTR [rip+0x5b71ac]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8974:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8977:	48 01 d0             	add    rax,rdx
  5d897a:	48 05 4d 07 00 00    	add    rax,0x74d
  5d8980:	ba 01 00 00 00       	mov    edx,0x1
  5d8985:	be 00 01 00 00       	mov    esi,0x100
  5d898a:	48 89 c7             	mov    rdi,rax
  5d898d:	e8 25 c3 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8992:	48 89 c7             	mov    rdi,rax
  5d8995:	e8 f5 e7 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d899a:	48 89 c7             	mov    rdi,rax
  5d899d:	e8 26 d0 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5d89a2:	48 89 c3             	mov    rbx,rax
  5d89a5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d89ac:	48 89 c7             	mov    rdi,rax
  5d89af:	e8 db e7 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d89b4:	48 89 de             	mov    rsi,rbx
  5d89b7:	48 89 c7             	mov    rdi,rax
  5d89ba:	e8 a6 f8 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d89bf:	89 c2                	mov    edx,eax
  5d89c1:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d89c7:	89 d6                	mov    esi,edx
  5d89c9:	89 c7                	mov    edi,eax
  5d89cb:	e8 47 b2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d89d0:	85 c0                	test   eax,eax
  5d89d2:	75 0a                	jne    5d89de <FUNC_FINDID(qbs*)+0x1b86>
  5d89d4:	8b 05 62 54 4a 00    	mov    eax,DWORD PTR [rip+0x4a5462]        # a7de3c <new_error>
  5d89da:	85 c0                	test   eax,eax
  5d89dc:	74 07                	je     5d89e5 <FUNC_FINDID(qbs*)+0x1b8d>
  5d89de:	b8 01 00 00 00       	mov    eax,0x1
  5d89e3:	eb 05                	jmp    5d89ea <FUNC_FINDID(qbs*)+0x1b92>
  5d89e5:	b8 00 00 00 00       	mov    eax,0x0
  5d89ea:	84 c0                	test   al,al
  5d89ec:	74 35                	je     5d8a23 <FUNC_FINDID(qbs*)+0x1bcb>
;if(qbevent){evnt(18032);if(r)goto S_20973;}
  5d89ee:	8b 05 54 54 4a 00    	mov    eax,DWORD PTR [rip+0x4a5454]        # a7de48 <qbevent>
  5d89f4:	85 c0                	test   eax,eax
  5d89f6:	0f 84 07 02 00 00    	je     5d8c03 <FUNC_FINDID(qbs*)+0x1dab>
  5d89fc:	ba 00 00 00 00       	mov    edx,0x0
  5d8a01:	be 00 00 00 00       	mov    esi,0x0
  5d8a06:	bf 70 46 00 00       	mov    edi,0x4670
  5d8a0b:	e8 71 a3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8a10:	8b 05 3e 81 5b 00    	mov    eax,DWORD PTR [rip+0x5b813e]        # b90b54 <r>
  5d8a16:	85 c0                	test   eax,eax
  5d8a18:	0f 84 e6 01 00 00    	je     5d8c04 <FUNC_FINDID(qbs*)+0x1dac>
  5d8a1e:	e9 08 ff ff ff       	jmp    5d892b <FUNC_FINDID(qbs*)+0x1ad3>
;if (qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1869)),256,1), 1 ),qbs_new_txt_len("_",1)))&(qbs_notequal(qbs_left(_FUNC_FINDID_STRING_SECONDARG, 1 ),qbs_new_txt_len("_",1)))&(qbs_equal(qbs_rtrim(_FUNC_FINDID_STRING_SECONDARG),qbs_ucase(func_mid(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+1869)),256,1)), 2 ,NULL,0)))))){
  5d8a23:	48 8b 05 06 6a 5b 00 	mov    rax,QWORD PTR [rip+0x5b6a06]        # b8f430 <__LONG_QB64PREFIX_SET>
  5d8a2a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8a2c:	83 f8 01             	cmp    eax,0x1
  5d8a2f:	0f 94 c0             	sete   al
  5d8a32:	0f b6 c0             	movzx  eax,al
  5d8a35:	f7 d8                	neg    eax
  5d8a37:	41 89 c4             	mov    r12d,eax
  5d8a3a:	be 01 00 00 00       	mov    esi,0x1
  5d8a3f:	48 8d 05 0d 73 41 00 	lea    rax,[rip+0x41730d]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d8a46:	48 89 c7             	mov    rdi,rax
  5d8a49:	e8 d7 c1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d8a4e:	48 89 c3             	mov    rbx,rax
  5d8a51:	48 8b 05 c8 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b70c8]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8a58:	48 83 c0 28          	add    rax,0x28
  5d8a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8a5f:	48 89 c1             	mov    rcx,rax
  5d8a62:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8a69:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8a6b:	48 98                	cdqe   
  5d8a6d:	48 8b 15 ac 70 5b 00 	mov    rdx,QWORD PTR [rip+0x5b70ac]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8a74:	48 83 c2 20          	add    rdx,0x20
  5d8a78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8a7b:	48 29 d0             	sub    rax,rdx
  5d8a7e:	48 89 ce             	mov    rsi,rcx
  5d8a81:	48 89 c7             	mov    rdi,rax
  5d8a84:	e8 ab b6 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8a89:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8a90:	48 89 c2             	mov    rdx,rax
  5d8a93:	48 8b 05 86 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b7086]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8a9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8a9d:	48 01 d0             	add    rax,rdx
  5d8aa0:	48 05 4d 07 00 00    	add    rax,0x74d
  5d8aa6:	ba 01 00 00 00       	mov    edx,0x1
  5d8aab:	be 00 01 00 00       	mov    esi,0x100
  5d8ab0:	48 89 c7             	mov    rdi,rax
  5d8ab3:	e8 ff c1 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8ab8:	be 01 00 00 00       	mov    esi,0x1
  5d8abd:	48 89 c7             	mov    rdi,rax
  5d8ac0:	e8 ec d1 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d8ac5:	48 89 de             	mov    rsi,rbx
  5d8ac8:	48 89 c7             	mov    rdi,rax
  5d8acb:	e8 95 f7 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d8ad0:	41 21 c4             	and    r12d,eax
  5d8ad3:	be 01 00 00 00       	mov    esi,0x1
  5d8ad8:	48 8d 05 74 72 41 00 	lea    rax,[rip+0x417274]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d8adf:	48 89 c7             	mov    rdi,rax
  5d8ae2:	e8 3e c1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d8ae7:	48 89 c3             	mov    rbx,rax
  5d8aea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8af1:	be 01 00 00 00       	mov    esi,0x1
  5d8af6:	48 89 c7             	mov    rdi,rax
  5d8af9:	e8 b3 d1 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d8afe:	48 89 de             	mov    rsi,rbx
  5d8b01:	48 89 c7             	mov    rdi,rax
  5d8b04:	e8 ba f7 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d8b09:	41 21 c4             	and    r12d,eax
  5d8b0c:	48 8b 05 0d 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b700d]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8b13:	48 83 c0 28          	add    rax,0x28
  5d8b17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8b1a:	48 89 c1             	mov    rcx,rax
  5d8b1d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8b24:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8b26:	48 98                	cdqe   
  5d8b28:	48 8b 15 f1 6f 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6ff1]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8b2f:	48 83 c2 20          	add    rdx,0x20
  5d8b33:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8b36:	48 29 d0             	sub    rax,rdx
  5d8b39:	48 89 ce             	mov    rsi,rcx
  5d8b3c:	48 89 c7             	mov    rdi,rax
  5d8b3f:	e8 f0 b5 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8b44:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8b4b:	48 89 c2             	mov    rdx,rax
  5d8b4e:	48 8b 05 cb 6f 5b 00 	mov    rax,QWORD PTR [rip+0x5b6fcb]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8b55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8b58:	48 01 d0             	add    rax,rdx
  5d8b5b:	48 05 4d 07 00 00    	add    rax,0x74d
  5d8b61:	ba 01 00 00 00       	mov    edx,0x1
  5d8b66:	be 00 01 00 00       	mov    esi,0x100
  5d8b6b:	48 89 c7             	mov    rdi,rax
  5d8b6e:	e8 44 c1 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8b73:	48 89 c7             	mov    rdi,rax
  5d8b76:	e8 14 e6 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8b7b:	b9 00 00 00 00       	mov    ecx,0x0
  5d8b80:	ba 00 00 00 00       	mov    edx,0x0
  5d8b85:	be 02 00 00 00       	mov    esi,0x2
  5d8b8a:	48 89 c7             	mov    rdi,rax
  5d8b8d:	e8 1e e3 30 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5d8b92:	48 89 c7             	mov    rdi,rax
  5d8b95:	e8 2e ce 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5d8b9a:	48 89 c3             	mov    rbx,rax
  5d8b9d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8ba4:	48 89 c7             	mov    rdi,rax
  5d8ba7:	e8 e3 e5 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8bac:	48 89 de             	mov    rsi,rbx
  5d8baf:	48 89 c7             	mov    rdi,rax
  5d8bb2:	e8 ae f6 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d8bb7:	44 89 e2             	mov    edx,r12d
  5d8bba:	21 c2                	and    edx,eax
  5d8bbc:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8bc2:	89 d6                	mov    esi,edx
  5d8bc4:	89 c7                	mov    edi,eax
  5d8bc6:	e8 4c b0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8bcb:	85 c0                	test   eax,eax
  5d8bcd:	0f 95 c0             	setne  al
  5d8bd0:	84 c0                	test   al,al
  5d8bd2:	0f 84 bf 13 00 00    	je     5d9f97 <FUNC_FINDID(qbs*)+0x313f>
;if(qbevent){evnt(18033);if(r)goto S_20974;}
  5d8bd8:	8b 05 6a 52 4a 00    	mov    eax,DWORD PTR [rip+0x4a526a]        # a7de48 <qbevent>
  5d8bde:	85 c0                	test   eax,eax
  5d8be0:	74 22                	je     5d8c04 <FUNC_FINDID(qbs*)+0x1dac>
  5d8be2:	ba 00 00 00 00       	mov    edx,0x0
  5d8be7:	be 00 00 00 00       	mov    esi,0x0
  5d8bec:	bf 71 46 00 00       	mov    edi,0x4671
  5d8bf1:	e8 8b a1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8bf6:	8b 05 58 7f 5b 00    	mov    eax,DWORD PTR [rip+0x5b7f58]        # b90b54 <r>
  5d8bfc:	85 c0                	test   eax,eax
  5d8bfe:	eb 04                	jmp    5d8c04 <FUNC_FINDID(qbs*)+0x1dac>
;S_20979:;
  5d8c00:	90                   	nop
  5d8c01:	eb 01                	jmp    5d8c04 <FUNC_FINDID(qbs*)+0x1dac>
;S_20974:;
  5d8c03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2125)),256,1))!= 32 )))||new_error){
  5d8c04:	48 8b 05 15 6f 5b 00 	mov    rax,QWORD PTR [rip+0x5b6f15]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8c0b:	48 83 c0 28          	add    rax,0x28
  5d8c0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8c12:	48 89 c1             	mov    rcx,rax
  5d8c15:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8c1c:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8c1e:	48 98                	cdqe   
  5d8c20:	48 8b 15 f9 6e 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6ef9]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8c27:	48 83 c2 20          	add    rdx,0x20
  5d8c2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8c2e:	48 29 d0             	sub    rax,rdx
  5d8c31:	48 89 ce             	mov    rsi,rcx
  5d8c34:	48 89 c7             	mov    rdi,rax
  5d8c37:	e8 f8 b4 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8c3c:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8c43:	48 89 c2             	mov    rdx,rax
  5d8c46:	48 8b 05 d3 6e 5b 00 	mov    rax,QWORD PTR [rip+0x5b6ed3]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8c4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8c50:	48 01 d0             	add    rax,rdx
  5d8c53:	48 05 4d 08 00 00    	add    rax,0x84d
  5d8c59:	ba 01 00 00 00       	mov    edx,0x1
  5d8c5e:	be 00 01 00 00       	mov    esi,0x100
  5d8c63:	48 89 c7             	mov    rdi,rax
  5d8c66:	e8 4c c0 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8c6b:	48 89 c7             	mov    rdi,rax
  5d8c6e:	e8 71 f9 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5d8c73:	83 f8 20             	cmp    eax,0x20
  5d8c76:	0f 95 c0             	setne  al
  5d8c79:	0f b6 c0             	movzx  eax,al
  5d8c7c:	f7 d8                	neg    eax
  5d8c7e:	89 c2                	mov    edx,eax
  5d8c80:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8c86:	89 d6                	mov    esi,edx
  5d8c88:	89 c7                	mov    edi,eax
  5d8c8a:	e8 88 af 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8c8f:	85 c0                	test   eax,eax
  5d8c91:	75 0a                	jne    5d8c9d <FUNC_FINDID(qbs*)+0x1e45>
  5d8c93:	8b 05 a3 51 4a 00    	mov    eax,DWORD PTR [rip+0x4a51a3]        # a7de3c <new_error>
  5d8c99:	85 c0                	test   eax,eax
  5d8c9b:	74 07                	je     5d8ca4 <FUNC_FINDID(qbs*)+0x1e4c>
  5d8c9d:	b8 01 00 00 00       	mov    eax,0x1
  5d8ca2:	eb 05                	jmp    5d8ca9 <FUNC_FINDID(qbs*)+0x1e51>
  5d8ca4:	b8 00 00 00 00       	mov    eax,0x0
  5d8ca9:	84 c0                	test   al,al
  5d8cab:	0f 84 04 03 00 00    	je     5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
;if(qbevent){evnt(18038);if(r)goto S_20979;}
  5d8cb1:	8b 05 91 51 4a 00    	mov    eax,DWORD PTR [rip+0x4a5191]        # a7de48 <qbevent>
  5d8cb7:	85 c0                	test   eax,eax
  5d8cb9:	74 23                	je     5d8cde <FUNC_FINDID(qbs*)+0x1e86>
  5d8cbb:	ba 00 00 00 00       	mov    edx,0x0
  5d8cc0:	be 00 00 00 00       	mov    esi,0x0
  5d8cc5:	bf 76 46 00 00       	mov    edi,0x4676
  5d8cca:	e8 b2 a0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8ccf:	8b 05 7f 7e 5b 00    	mov    eax,DWORD PTR [rip+0x5b7e7f]        # b90b54 <r>
  5d8cd5:	85 c0                	test   eax,eax
  5d8cd7:	74 06                	je     5d8cdf <FUNC_FINDID(qbs*)+0x1e87>
  5d8cd9:	e9 26 ff ff ff       	jmp    5d8c04 <FUNC_FINDID(qbs*)+0x1dac>
;S_20980:;
  5d8cde:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_rtrim(_FUNC_FINDID_STRING_SECONDARG),qbs_ucase(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2125)),256,1))))))||new_error){
  5d8cdf:	48 8b 05 3a 6e 5b 00 	mov    rax,QWORD PTR [rip+0x5b6e3a]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8ce6:	48 83 c0 28          	add    rax,0x28
  5d8cea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8ced:	48 89 c1             	mov    rcx,rax
  5d8cf0:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8cf7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8cf9:	48 98                	cdqe   
  5d8cfb:	48 8b 15 1e 6e 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6e1e]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8d02:	48 83 c2 20          	add    rdx,0x20
  5d8d06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8d09:	48 29 d0             	sub    rax,rdx
  5d8d0c:	48 89 ce             	mov    rsi,rcx
  5d8d0f:	48 89 c7             	mov    rdi,rax
  5d8d12:	e8 1d b4 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8d17:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8d1e:	48 89 c2             	mov    rdx,rax
  5d8d21:	48 8b 05 f8 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6df8]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8d28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8d2b:	48 01 d0             	add    rax,rdx
  5d8d2e:	48 05 4d 08 00 00    	add    rax,0x84d
  5d8d34:	ba 01 00 00 00       	mov    edx,0x1
  5d8d39:	be 00 01 00 00       	mov    esi,0x100
  5d8d3e:	48 89 c7             	mov    rdi,rax
  5d8d41:	e8 71 bf 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8d46:	48 89 c7             	mov    rdi,rax
  5d8d49:	e8 41 e4 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8d4e:	48 89 c7             	mov    rdi,rax
  5d8d51:	e8 72 cc 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5d8d56:	48 89 c3             	mov    rbx,rax
  5d8d59:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8d60:	48 89 c7             	mov    rdi,rax
  5d8d63:	e8 27 e4 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8d68:	48 89 de             	mov    rsi,rbx
  5d8d6b:	48 89 c7             	mov    rdi,rax
  5d8d6e:	e8 50 f5 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d8d73:	89 c2                	mov    edx,eax
  5d8d75:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8d7b:	89 d6                	mov    esi,edx
  5d8d7d:	89 c7                	mov    edi,eax
  5d8d7f:	e8 93 ae 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8d84:	85 c0                	test   eax,eax
  5d8d86:	75 0a                	jne    5d8d92 <FUNC_FINDID(qbs*)+0x1f3a>
  5d8d88:	8b 05 ae 50 4a 00    	mov    eax,DWORD PTR [rip+0x4a50ae]        # a7de3c <new_error>
  5d8d8e:	85 c0                	test   eax,eax
  5d8d90:	74 07                	je     5d8d99 <FUNC_FINDID(qbs*)+0x1f41>
  5d8d92:	b8 01 00 00 00       	mov    eax,0x1
  5d8d97:	eb 05                	jmp    5d8d9e <FUNC_FINDID(qbs*)+0x1f46>
  5d8d99:	b8 00 00 00 00       	mov    eax,0x0
  5d8d9e:	84 c0                	test   al,al
  5d8da0:	74 35                	je     5d8dd7 <FUNC_FINDID(qbs*)+0x1f7f>
;if(qbevent){evnt(18039);if(r)goto S_20980;}
  5d8da2:	8b 05 a0 50 4a 00    	mov    eax,DWORD PTR [rip+0x4a50a0]        # a7de48 <qbevent>
  5d8da8:	85 c0                	test   eax,eax
  5d8daa:	0f 84 04 02 00 00    	je     5d8fb4 <FUNC_FINDID(qbs*)+0x215c>
  5d8db0:	ba 00 00 00 00       	mov    edx,0x0
  5d8db5:	be 00 00 00 00       	mov    esi,0x0
  5d8dba:	bf 77 46 00 00       	mov    edi,0x4677
  5d8dbf:	e8 bd 9f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8dc4:	8b 05 8a 7d 5b 00    	mov    eax,DWORD PTR [rip+0x5b7d8a]        # b90b54 <r>
  5d8dca:	85 c0                	test   eax,eax
  5d8dcc:	0f 84 e3 01 00 00    	je     5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
  5d8dd2:	e9 08 ff ff ff       	jmp    5d8cdf <FUNC_FINDID(qbs*)+0x1e87>
;if (qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2125)),256,1), 1 ),qbs_new_txt_len("_",1)))&(qbs_notequal(qbs_left(_FUNC_FINDID_STRING_SECONDARG, 1 ),qbs_new_txt_len("_",1)))&(qbs_notequal(qbs_rtrim(_FUNC_FINDID_STRING_SECONDARG),qbs_ucase(func_mid(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2125)),256,1)), 2 ,NULL,0)))))){
  5d8dd7:	48 8b 05 52 66 5b 00 	mov    rax,QWORD PTR [rip+0x5b6652]        # b8f430 <__LONG_QB64PREFIX_SET>
  5d8dde:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8de0:	83 f8 01             	cmp    eax,0x1
  5d8de3:	0f 94 c0             	sete   al
  5d8de6:	0f b6 c0             	movzx  eax,al
  5d8de9:	f7 d8                	neg    eax
  5d8deb:	41 89 c4             	mov    r12d,eax
  5d8dee:	be 01 00 00 00       	mov    esi,0x1
  5d8df3:	48 8d 05 59 6f 41 00 	lea    rax,[rip+0x416f59]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d8dfa:	48 89 c7             	mov    rdi,rax
  5d8dfd:	e8 23 be 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d8e02:	48 89 c3             	mov    rbx,rax
  5d8e05:	48 8b 05 14 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d14]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8e0c:	48 83 c0 28          	add    rax,0x28
  5d8e10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8e13:	48 89 c1             	mov    rcx,rax
  5d8e16:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8e1f:	48 98                	cdqe   
  5d8e21:	48 8b 15 f8 6c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6cf8]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8e28:	48 83 c2 20          	add    rdx,0x20
  5d8e2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8e2f:	48 29 d0             	sub    rax,rdx
  5d8e32:	48 89 ce             	mov    rsi,rcx
  5d8e35:	48 89 c7             	mov    rdi,rax
  5d8e38:	e8 f7 b2 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8e3d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8e44:	48 89 c2             	mov    rdx,rax
  5d8e47:	48 8b 05 d2 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6cd2]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8e4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8e51:	48 01 d0             	add    rax,rdx
  5d8e54:	48 05 4d 08 00 00    	add    rax,0x84d
  5d8e5a:	ba 01 00 00 00       	mov    edx,0x1
  5d8e5f:	be 00 01 00 00       	mov    esi,0x100
  5d8e64:	48 89 c7             	mov    rdi,rax
  5d8e67:	e8 4b be 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8e6c:	be 01 00 00 00       	mov    esi,0x1
  5d8e71:	48 89 c7             	mov    rdi,rax
  5d8e74:	e8 38 ce 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d8e79:	48 89 de             	mov    rsi,rbx
  5d8e7c:	48 89 c7             	mov    rdi,rax
  5d8e7f:	e8 e1 f3 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d8e84:	41 21 c4             	and    r12d,eax
  5d8e87:	be 01 00 00 00       	mov    esi,0x1
  5d8e8c:	48 8d 05 c0 6e 41 00 	lea    rax,[rip+0x416ec0]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d8e93:	48 89 c7             	mov    rdi,rax
  5d8e96:	e8 8a bd 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d8e9b:	48 89 c3             	mov    rbx,rax
  5d8e9e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8ea5:	be 01 00 00 00       	mov    esi,0x1
  5d8eaa:	48 89 c7             	mov    rdi,rax
  5d8ead:	e8 ff cd 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d8eb2:	48 89 de             	mov    rsi,rbx
  5d8eb5:	48 89 c7             	mov    rdi,rax
  5d8eb8:	e8 06 f4 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d8ebd:	41 21 c4             	and    r12d,eax
  5d8ec0:	48 8b 05 59 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c59]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8ec7:	48 83 c0 28          	add    rax,0x28
  5d8ecb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8ece:	48 89 c1             	mov    rcx,rax
  5d8ed1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8ed8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8eda:	48 98                	cdqe   
  5d8edc:	48 8b 15 3d 6c 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6c3d]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8ee3:	48 83 c2 20          	add    rdx,0x20
  5d8ee7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8eea:	48 29 d0             	sub    rax,rdx
  5d8eed:	48 89 ce             	mov    rsi,rcx
  5d8ef0:	48 89 c7             	mov    rdi,rax
  5d8ef3:	e8 3c b2 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8ef8:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8eff:	48 89 c2             	mov    rdx,rax
  5d8f02:	48 8b 05 17 6c 5b 00 	mov    rax,QWORD PTR [rip+0x5b6c17]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8f09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8f0c:	48 01 d0             	add    rax,rdx
  5d8f0f:	48 05 4d 08 00 00    	add    rax,0x84d
  5d8f15:	ba 01 00 00 00       	mov    edx,0x1
  5d8f1a:	be 00 01 00 00       	mov    esi,0x100
  5d8f1f:	48 89 c7             	mov    rdi,rax
  5d8f22:	e8 90 bd 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d8f27:	48 89 c7             	mov    rdi,rax
  5d8f2a:	e8 60 e2 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8f2f:	b9 00 00 00 00       	mov    ecx,0x0
  5d8f34:	ba 00 00 00 00       	mov    edx,0x0
  5d8f39:	be 02 00 00 00       	mov    esi,0x2
  5d8f3e:	48 89 c7             	mov    rdi,rax
  5d8f41:	e8 6a df 30 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5d8f46:	48 89 c7             	mov    rdi,rax
  5d8f49:	e8 7a ca 30 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5d8f4e:	48 89 c3             	mov    rbx,rax
  5d8f51:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5d8f58:	48 89 c7             	mov    rdi,rax
  5d8f5b:	e8 2f e2 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d8f60:	48 89 de             	mov    rsi,rbx
  5d8f63:	48 89 c7             	mov    rdi,rax
  5d8f66:	e8 58 f3 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d8f6b:	44 89 e2             	mov    edx,r12d
  5d8f6e:	21 c2                	and    edx,eax
  5d8f70:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d8f76:	89 d6                	mov    esi,edx
  5d8f78:	89 c7                	mov    edi,eax
  5d8f7a:	e8 98 ac 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d8f7f:	85 c0                	test   eax,eax
  5d8f81:	0f 95 c0             	setne  al
  5d8f84:	84 c0                	test   al,al
  5d8f86:	0f 84 0e 10 00 00    	je     5d9f9a <FUNC_FINDID(qbs*)+0x3142>
;if(qbevent){evnt(18040);if(r)goto S_20981;}
  5d8f8c:	8b 05 b6 4e 4a 00    	mov    eax,DWORD PTR [rip+0x4a4eb6]        # a7de48 <qbevent>
  5d8f92:	85 c0                	test   eax,eax
  5d8f94:	74 1f                	je     5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
  5d8f96:	ba 00 00 00 00       	mov    edx,0x0
  5d8f9b:	be 00 00 00 00       	mov    esi,0x0
  5d8fa0:	bf 78 46 00 00       	mov    edi,0x4678
  5d8fa5:	e8 d7 9d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d8faa:	8b 05 a4 7b 5b 00    	mov    eax,DWORD PTR [rip+0x5b7ba4]        # b90b54 <r>
  5d8fb0:	85 c0                	test   eax,eax
  5d8fb2:	eb 01                	jmp    5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
;S_20981:;
  5d8fb4:	90                   	nop
;*_FUNC_FINDID_LONG_IMUSTHAVE=string2i(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1));
  5d8fb5:	48 8b 05 64 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6b64]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8fbc:	48 83 c0 28          	add    rax,0x28
  5d8fc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d8fc3:	48 89 c1             	mov    rcx,rax
  5d8fc6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d8fcd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d8fcf:	48 98                	cdqe   
  5d8fd1:	48 8b 15 48 6b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6b48]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8fd8:	48 83 c2 20          	add    rdx,0x20
  5d8fdc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d8fdf:	48 29 d0             	sub    rax,rdx
  5d8fe2:	48 89 ce             	mov    rsi,rcx
  5d8fe5:	48 89 c7             	mov    rdi,rax
  5d8fe8:	e8 47 b1 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d8fed:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d8ff4:	48 89 c2             	mov    rdx,rax
  5d8ff7:	48 8b 05 22 6b 5b 00 	mov    rax,QWORD PTR [rip+0x5b6b22]        # b8fb20 <__ARRAY_UDT_IDS>
  5d8ffe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d9001:	48 01 d0             	add    rax,rdx
  5d9004:	48 05 10 02 00 00    	add    rax,0x210
  5d900a:	ba 01 00 00 00       	mov    edx,0x1
  5d900f:	be 08 00 00 00       	mov    esi,0x8
  5d9014:	48 89 c7             	mov    rdi,rax
  5d9017:	e8 9b bc 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d901c:	48 89 c7             	mov    rdi,rax
  5d901f:	e8 18 d4 30 00       	call   8e643c <string2i(qbs*)>
  5d9024:	0f bf d0             	movsx  edx,ax
  5d9027:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5d902e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d9030:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9036:	be 00 00 00 00       	mov    esi,0x0
  5d903b:	89 c7                	mov    edi,eax
  5d903d:	e8 d5 ab 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18049);}while(r);
  5d9042:	8b 05 00 4e 4a 00    	mov    eax,DWORD PTR [rip+0x4a4e00]        # a7de48 <qbevent>
  5d9048:	85 c0                	test   eax,eax
  5d904a:	74 24                	je     5d9070 <FUNC_FINDID(qbs*)+0x2218>
  5d904c:	ba 00 00 00 00       	mov    edx,0x0
  5d9051:	be 00 00 00 00       	mov    esi,0x0
  5d9056:	bf 81 46 00 00       	mov    edi,0x4681
  5d905b:	e8 21 9d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9060:	8b 05 ee 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7aee]        # b90b54 <r>
  5d9066:	85 c0                	test   eax,eax
  5d9068:	0f 85 47 ff ff ff    	jne    5d8fb5 <FUNC_FINDID(qbs*)+0x215d>
  5d906e:	eb 01                	jmp    5d9071 <FUNC_FINDID(qbs*)+0x2219>
  5d9070:	90                   	nop
;*_FUNC_FINDID_LONG_AMUSTHAVE=*_FUNC_FINDID_LONG_IMUSTHAVE& 255 ;
  5d9071:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5d9078:	8b 00                	mov    eax,DWORD PTR [rax]
  5d907a:	0f b6 d0             	movzx  edx,al
  5d907d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d9084:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18050);}while(r);
  5d9086:	8b 05 bc 4d 4a 00    	mov    eax,DWORD PTR [rip+0x4a4dbc]        # a7de48 <qbevent>
  5d908c:	85 c0                	test   eax,eax
  5d908e:	74 20                	je     5d90b0 <FUNC_FINDID(qbs*)+0x2258>
  5d9090:	ba 00 00 00 00       	mov    edx,0x0
  5d9095:	be 00 00 00 00       	mov    esi,0x0
  5d909a:	bf 82 46 00 00       	mov    edi,0x4682
  5d909f:	e8 dd 9c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d90a4:	8b 05 aa 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7aaa]        # b90b54 <r>
  5d90aa:	85 c0                	test   eax,eax
  5d90ac:	75 c3                	jne    5d9071 <FUNC_FINDID(qbs*)+0x2219>
;S_20989:;
  5d90ae:	eb 01                	jmp    5d90b1 <FUNC_FINDID(qbs*)+0x2259>
;if(!qbevent)break;evnt(18050);}while(r);
  5d90b0:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_AMUSTHAVE!= 32 ))||new_error){
  5d90b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d90b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d90ba:	83 f8 20             	cmp    eax,0x20
  5d90bd:	75 0e                	jne    5d90cd <FUNC_FINDID(qbs*)+0x2275>
  5d90bf:	8b 05 77 4d 4a 00    	mov    eax,DWORD PTR [rip+0x4a4d77]        # a7de3c <new_error>
  5d90c5:	85 c0                	test   eax,eax
  5d90c7:	0f 84 55 01 00 00    	je     5d9222 <FUNC_FINDID(qbs*)+0x23ca>
;if(qbevent){evnt(18051);if(r)goto S_20989;}
  5d90cd:	8b 05 75 4d 4a 00    	mov    eax,DWORD PTR [rip+0x4a4d75]        # a7de48 <qbevent>
  5d90d3:	85 c0                	test   eax,eax
  5d90d5:	74 20                	je     5d90f7 <FUNC_FINDID(qbs*)+0x229f>
  5d90d7:	ba 00 00 00 00       	mov    edx,0x0
  5d90dc:	be 00 00 00 00       	mov    esi,0x0
  5d90e1:	bf 83 46 00 00       	mov    edi,0x4683
  5d90e6:	e8 96 9c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d90eb:	8b 05 63 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7a63]        # b90b54 <r>
  5d90f1:	85 c0                	test   eax,eax
  5d90f3:	74 03                	je     5d90f8 <FUNC_FINDID(qbs*)+0x22a0>
  5d90f5:	eb ba                	jmp    5d90b1 <FUNC_FINDID(qbs*)+0x2259>
;S_20990:;
  5d90f7:	90                   	nop
;if ((*_FUNC_FINDID_LONG_SCPASSED)||new_error){
  5d90f8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d90ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5d9101:	85 c0                	test   eax,eax
  5d9103:	75 0e                	jne    5d9113 <FUNC_FINDID(qbs*)+0x22bb>
  5d9105:	8b 05 31 4d 4a 00    	mov    eax,DWORD PTR [rip+0x4a4d31]        # a7de3c <new_error>
  5d910b:	85 c0                	test   eax,eax
  5d910d:	0f 84 8a 0e 00 00    	je     5d9f9d <FUNC_FINDID(qbs*)+0x3145>
;if(qbevent){evnt(18052);if(r)goto S_20990;}
  5d9113:	8b 05 2f 4d 4a 00    	mov    eax,DWORD PTR [rip+0x4a4d2f]        # a7de48 <qbevent>
  5d9119:	85 c0                	test   eax,eax
  5d911b:	74 20                	je     5d913d <FUNC_FINDID(qbs*)+0x22e5>
  5d911d:	ba 00 00 00 00       	mov    edx,0x0
  5d9122:	be 00 00 00 00       	mov    esi,0x0
  5d9127:	bf 84 46 00 00       	mov    edi,0x4684
  5d912c:	e8 50 9c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9131:	8b 05 1d 7a 5b 00    	mov    eax,DWORD PTR [rip+0x5b7a1d]        # b90b54 <r>
  5d9137:	85 c0                	test   eax,eax
  5d9139:	74 03                	je     5d913e <FUNC_FINDID(qbs*)+0x22e6>
  5d913b:	eb bb                	jmp    5d90f8 <FUNC_FINDID(qbs*)+0x22a0>
;S_20991:;
  5d913d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_FINDID_STRING_SC,qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1))))||new_error){
  5d913e:	48 8b 05 db 69 5b 00 	mov    rax,QWORD PTR [rip+0x5b69db]        # b8fb20 <__ARRAY_UDT_IDS>
  5d9145:	48 83 c0 28          	add    rax,0x28
  5d9149:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d914c:	48 89 c1             	mov    rcx,rax
  5d914f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d9156:	8b 00                	mov    eax,DWORD PTR [rax]
  5d9158:	48 98                	cdqe   
  5d915a:	48 8b 15 bf 69 5b 00 	mov    rdx,QWORD PTR [rip+0x5b69bf]        # b8fb20 <__ARRAY_UDT_IDS>
  5d9161:	48 83 c2 20          	add    rdx,0x20
  5d9165:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d9168:	48 29 d0             	sub    rax,rdx
  5d916b:	48 89 ce             	mov    rsi,rcx
  5d916e:	48 89 c7             	mov    rdi,rax
  5d9171:	e8 be af 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d9176:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d917d:	48 89 c2             	mov    rdx,rax
  5d9180:	48 8b 05 99 69 5b 00 	mov    rax,QWORD PTR [rip+0x5b6999]        # b8fb20 <__ARRAY_UDT_IDS>
  5d9187:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d918a:	48 01 d0             	add    rax,rdx
  5d918d:	48 05 10 02 00 00    	add    rax,0x210
  5d9193:	ba 01 00 00 00       	mov    edx,0x1
  5d9198:	be 08 00 00 00       	mov    esi,0x8
  5d919d:	48 89 c7             	mov    rdi,rax
  5d91a0:	e8 12 bb 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d91a5:	48 89 c2             	mov    rdx,rax
  5d91a8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d91af:	48 89 d6             	mov    rsi,rdx
  5d91b2:	48 89 c7             	mov    rdi,rax
  5d91b5:	e8 ab f0 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d91ba:	89 c2                	mov    edx,eax
  5d91bc:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d91c2:	89 d6                	mov    esi,edx
  5d91c4:	89 c7                	mov    edi,eax
  5d91c6:	e8 4c aa 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d91cb:	85 c0                	test   eax,eax
  5d91cd:	75 0a                	jne    5d91d9 <FUNC_FINDID(qbs*)+0x2381>
  5d91cf:	8b 05 67 4c 4a 00    	mov    eax,DWORD PTR [rip+0x4a4c67]        # a7de3c <new_error>
  5d91d5:	85 c0                	test   eax,eax
  5d91d7:	74 07                	je     5d91e0 <FUNC_FINDID(qbs*)+0x2388>
  5d91d9:	b8 01 00 00 00       	mov    eax,0x1
  5d91de:	eb 05                	jmp    5d91e5 <FUNC_FINDID(qbs*)+0x238d>
  5d91e0:	b8 00 00 00 00       	mov    eax,0x0
  5d91e5:	84 c0                	test   al,al
  5d91e7:	0f 84 b0 0d 00 00    	je     5d9f9d <FUNC_FINDID(qbs*)+0x3145>
;if(qbevent){evnt(18053);if(r)goto S_20991;}
  5d91ed:	8b 05 55 4c 4a 00    	mov    eax,DWORD PTR [rip+0x4a4c55]        # a7de48 <qbevent>
  5d91f3:	85 c0                	test   eax,eax
  5d91f5:	0f 84 a1 03 00 00    	je     5d959c <FUNC_FINDID(qbs*)+0x2744>
  5d91fb:	ba 00 00 00 00       	mov    edx,0x0
  5d9200:	be 00 00 00 00       	mov    esi,0x0
  5d9205:	bf 85 46 00 00       	mov    edi,0x4685
  5d920a:	e8 72 9b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d920f:	8b 05 3f 79 5b 00    	mov    eax,DWORD PTR [rip+0x5b793f]        # b90b54 <r>
  5d9215:	85 c0                	test   eax,eax
  5d9217:	0f 84 7f 03 00 00    	je     5d959c <FUNC_FINDID(qbs*)+0x2744>
  5d921d:	e9 1c ff ff ff       	jmp    5d913e <FUNC_FINDID(qbs*)+0x22e6>
;S_20997:;
  5d9222:	90                   	nop
;if ((*_FUNC_FINDID_LONG_SCPASSED)||new_error){
  5d9223:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d922a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d922c:	85 c0                	test   eax,eax
  5d922e:	75 0e                	jne    5d923e <FUNC_FINDID(qbs*)+0x23e6>
  5d9230:	8b 05 06 4c 4a 00    	mov    eax,DWORD PTR [rip+0x4a4c06]        # a7de3c <new_error>
  5d9236:	85 c0                	test   eax,eax
  5d9238:	0f 84 61 03 00 00    	je     5d959f <FUNC_FINDID(qbs*)+0x2747>
;if(qbevent){evnt(18070);if(r)goto S_20997;}
  5d923e:	8b 05 04 4c 4a 00    	mov    eax,DWORD PTR [rip+0x4a4c04]        # a7de48 <qbevent>
  5d9244:	85 c0                	test   eax,eax
  5d9246:	74 20                	je     5d9268 <FUNC_FINDID(qbs*)+0x2410>
  5d9248:	ba 00 00 00 00       	mov    edx,0x0
  5d924d:	be 00 00 00 00       	mov    esi,0x0
  5d9252:	bf 96 46 00 00       	mov    edi,0x4696
  5d9257:	e8 25 9b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d925c:	8b 05 f2 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b78f2]        # b90b54 <r>
  5d9262:	85 c0                	test   eax,eax
  5d9264:	74 02                	je     5d9268 <FUNC_FINDID(qbs*)+0x2410>
  5d9266:	eb bb                	jmp    5d9223 <FUNC_FINDID(qbs*)+0x23cb>
;*_FUNC_FINDID_LONG_IMAYHAVE=string2i(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+520)),8,1));
  5d9268:	48 8b 05 b1 68 5b 00 	mov    rax,QWORD PTR [rip+0x5b68b1]        # b8fb20 <__ARRAY_UDT_IDS>
  5d926f:	48 83 c0 28          	add    rax,0x28
  5d9273:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d9276:	48 89 c1             	mov    rcx,rax
  5d9279:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d9280:	8b 00                	mov    eax,DWORD PTR [rax]
  5d9282:	48 98                	cdqe   
  5d9284:	48 8b 15 95 68 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6895]        # b8fb20 <__ARRAY_UDT_IDS>
  5d928b:	48 83 c2 20          	add    rdx,0x20
  5d928f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d9292:	48 29 d0             	sub    rax,rdx
  5d9295:	48 89 ce             	mov    rsi,rcx
  5d9298:	48 89 c7             	mov    rdi,rax
  5d929b:	e8 94 ae 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d92a0:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d92a7:	48 89 c2             	mov    rdx,rax
  5d92aa:	48 8b 05 6f 68 5b 00 	mov    rax,QWORD PTR [rip+0x5b686f]        # b8fb20 <__ARRAY_UDT_IDS>
  5d92b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d92b4:	48 01 d0             	add    rax,rdx
  5d92b7:	48 05 08 02 00 00    	add    rax,0x208
  5d92bd:	ba 01 00 00 00       	mov    edx,0x1
  5d92c2:	be 08 00 00 00       	mov    esi,0x8
  5d92c7:	48 89 c7             	mov    rdi,rax
  5d92ca:	e8 e8 b9 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d92cf:	48 89 c7             	mov    rdi,rax
  5d92d2:	e8 65 d1 30 00       	call   8e643c <string2i(qbs*)>
  5d92d7:	0f bf d0             	movsx  edx,ax
  5d92da:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d92e1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d92e3:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d92e9:	be 00 00 00 00       	mov    esi,0x0
  5d92ee:	89 c7                	mov    edi,eax
  5d92f0:	e8 22 a9 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18071);}while(r);
  5d92f5:	8b 05 4d 4b 4a 00    	mov    eax,DWORD PTR [rip+0x4a4b4d]        # a7de48 <qbevent>
  5d92fb:	85 c0                	test   eax,eax
  5d92fd:	74 24                	je     5d9323 <FUNC_FINDID(qbs*)+0x24cb>
  5d92ff:	ba 00 00 00 00       	mov    edx,0x0
  5d9304:	be 00 00 00 00       	mov    esi,0x0
  5d9309:	bf 97 46 00 00       	mov    edi,0x4697
  5d930e:	e8 6e 9a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9313:	8b 05 3b 78 5b 00    	mov    eax,DWORD PTR [rip+0x5b783b]        # b90b54 <r>
  5d9319:	85 c0                	test   eax,eax
  5d931b:	0f 85 47 ff ff ff    	jne    5d9268 <FUNC_FINDID(qbs*)+0x2410>
  5d9321:	eb 01                	jmp    5d9324 <FUNC_FINDID(qbs*)+0x24cc>
  5d9323:	90                   	nop
;*_FUNC_FINDID_LONG_AMAYHAVE=*_FUNC_FINDID_LONG_IMAYHAVE& 255 ;
  5d9324:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d932b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d932d:	0f b6 d0             	movzx  edx,al
  5d9330:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d9337:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18072);}while(r);
  5d9339:	8b 05 09 4b 4a 00    	mov    eax,DWORD PTR [rip+0x4a4b09]        # a7de48 <qbevent>
  5d933f:	85 c0                	test   eax,eax
  5d9341:	74 20                	je     5d9363 <FUNC_FINDID(qbs*)+0x250b>
  5d9343:	ba 00 00 00 00       	mov    edx,0x0
  5d9348:	be 00 00 00 00       	mov    esi,0x0
  5d934d:	bf 98 46 00 00       	mov    edi,0x4698
  5d9352:	e8 2a 9a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9357:	8b 05 f7 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b77f7]        # b90b54 <r>
  5d935d:	85 c0                	test   eax,eax
  5d935f:	75 c3                	jne    5d9324 <FUNC_FINDID(qbs*)+0x24cc>
;S_21000:;
  5d9361:	eb 01                	jmp    5d9364 <FUNC_FINDID(qbs*)+0x250c>
;if(!qbevent)break;evnt(18072);}while(r);
  5d9363:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_AMAYHAVE== 32 ))||new_error){
  5d9364:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d936b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d936d:	83 f8 20             	cmp    eax,0x20
  5d9370:	74 0a                	je     5d937c <FUNC_FINDID(qbs*)+0x2524>
  5d9372:	8b 05 c4 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4ac4]        # a7de3c <new_error>
  5d9378:	85 c0                	test   eax,eax
  5d937a:	74 32                	je     5d93ae <FUNC_FINDID(qbs*)+0x2556>
;if(qbevent){evnt(18073);if(r)goto S_21000;}
  5d937c:	8b 05 c6 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4ac6]        # a7de48 <qbevent>
  5d9382:	85 c0                	test   eax,eax
  5d9384:	0f 84 16 0c 00 00    	je     5d9fa0 <FUNC_FINDID(qbs*)+0x3148>
  5d938a:	ba 00 00 00 00       	mov    edx,0x0
  5d938f:	be 00 00 00 00       	mov    esi,0x0
  5d9394:	bf 99 46 00 00       	mov    edi,0x4699
  5d9399:	e8 e3 99 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d939e:	8b 05 b0 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b77b0]        # b90b54 <r>
  5d93a4:	85 c0                	test   eax,eax
  5d93a6:	0f 84 f4 0b 00 00    	je     5d9fa0 <FUNC_FINDID(qbs*)+0x3148>
  5d93ac:	eb b6                	jmp    5d9364 <FUNC_FINDID(qbs*)+0x250c>
;S_21003:;
  5d93ae:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_AMAYHAVE== 36 ))||new_error){
  5d93af:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d93b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5d93b8:	83 f8 24             	cmp    eax,0x24
  5d93bb:	74 0e                	je     5d93cb <FUNC_FINDID(qbs*)+0x2573>
  5d93bd:	8b 05 79 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4a79]        # a7de3c <new_error>
  5d93c3:	85 c0                	test   eax,eax
  5d93c5:	0f 84 f0 00 00 00    	je     5d94bb <FUNC_FINDID(qbs*)+0x2663>
;if(qbevent){evnt(18076);if(r)goto S_21003;}
  5d93cb:	8b 05 77 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4a77]        # a7de48 <qbevent>
  5d93d1:	85 c0                	test   eax,eax
  5d93d3:	74 20                	je     5d93f5 <FUNC_FINDID(qbs*)+0x259d>
  5d93d5:	ba 00 00 00 00       	mov    edx,0x0
  5d93da:	be 00 00 00 00       	mov    esi,0x0
  5d93df:	bf 9c 46 00 00       	mov    edi,0x469c
  5d93e4:	e8 98 99 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d93e9:	8b 05 65 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b7765]        # b90b54 <r>
  5d93ef:	85 c0                	test   eax,eax
  5d93f1:	74 03                	je     5d93f6 <FUNC_FINDID(qbs*)+0x259e>
  5d93f3:	eb ba                	jmp    5d93af <FUNC_FINDID(qbs*)+0x2557>
;S_21004:;
  5d93f5:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_IMAYHAVE!= 8228 ))||new_error){
  5d93f6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d93fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d93ff:	3d 24 20 00 00       	cmp    eax,0x2024
  5d9404:	75 0e                	jne    5d9414 <FUNC_FINDID(qbs*)+0x25bc>
  5d9406:	8b 05 30 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4a30]        # a7de3c <new_error>
  5d940c:	85 c0                	test   eax,eax
  5d940e:	0f 84 a7 00 00 00    	je     5d94bb <FUNC_FINDID(qbs*)+0x2663>
;if(qbevent){evnt(18077);if(r)goto S_21004;}
  5d9414:	8b 05 2e 4a 4a 00    	mov    eax,DWORD PTR [rip+0x4a4a2e]        # a7de48 <qbevent>
  5d941a:	85 c0                	test   eax,eax
  5d941c:	74 20                	je     5d943e <FUNC_FINDID(qbs*)+0x25e6>
  5d941e:	ba 00 00 00 00       	mov    edx,0x0
  5d9423:	be 00 00 00 00       	mov    esi,0x0
  5d9428:	bf 9d 46 00 00       	mov    edi,0x469d
  5d942d:	e8 4f 99 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9432:	8b 05 1c 77 5b 00    	mov    eax,DWORD PTR [rip+0x5b771c]        # b90b54 <r>
  5d9438:	85 c0                	test   eax,eax
  5d943a:	74 03                	je     5d943f <FUNC_FINDID(qbs*)+0x25e7>
  5d943c:	eb b8                	jmp    5d93f6 <FUNC_FINDID(qbs*)+0x259e>
;S_21005:;
  5d943e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(string2i(_FUNC_FINDID_STRING_SC)== 8228 )))||new_error){
  5d943f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d9446:	48 89 c7             	mov    rdi,rax
  5d9449:	e8 ee cf 30 00       	call   8e643c <string2i(qbs*)>
  5d944e:	66 3d 24 20          	cmp    ax,0x2024
  5d9452:	0f 94 c0             	sete   al
  5d9455:	0f b6 c0             	movzx  eax,al
  5d9458:	f7 d8                	neg    eax
  5d945a:	89 c2                	mov    edx,eax
  5d945c:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9462:	89 d6                	mov    esi,edx
  5d9464:	89 c7                	mov    edi,eax
  5d9466:	e8 ac a7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d946b:	85 c0                	test   eax,eax
  5d946d:	75 0a                	jne    5d9479 <FUNC_FINDID(qbs*)+0x2621>
  5d946f:	8b 05 c7 49 4a 00    	mov    eax,DWORD PTR [rip+0x4a49c7]        # a7de3c <new_error>
  5d9475:	85 c0                	test   eax,eax
  5d9477:	74 07                	je     5d9480 <FUNC_FINDID(qbs*)+0x2628>
  5d9479:	b8 01 00 00 00       	mov    eax,0x1
  5d947e:	eb 05                	jmp    5d9485 <FUNC_FINDID(qbs*)+0x262d>
  5d9480:	b8 00 00 00 00       	mov    eax,0x0
  5d9485:	84 c0                	test   al,al
  5d9487:	74 32                	je     5d94bb <FUNC_FINDID(qbs*)+0x2663>
;if(qbevent){evnt(18079);if(r)goto S_21005;}
  5d9489:	8b 05 b9 49 4a 00    	mov    eax,DWORD PTR [rip+0x4a49b9]        # a7de48 <qbevent>
  5d948f:	85 c0                	test   eax,eax
  5d9491:	0f 84 0b 01 00 00    	je     5d95a2 <FUNC_FINDID(qbs*)+0x274a>
  5d9497:	ba 00 00 00 00       	mov    edx,0x0
  5d949c:	be 00 00 00 00       	mov    esi,0x0
  5d94a1:	bf 9f 46 00 00       	mov    edi,0x469f
  5d94a6:	e8 d6 98 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d94ab:	8b 05 a3 76 5b 00    	mov    eax,DWORD PTR [rip+0x5b76a3]        # b90b54 <r>
  5d94b1:	85 c0                	test   eax,eax
  5d94b3:	0f 84 e9 00 00 00    	je     5d95a2 <FUNC_FINDID(qbs*)+0x274a>
  5d94b9:	eb 84                	jmp    5d943f <FUNC_FINDID(qbs*)+0x25e7>
;S_21010:;
  5d94bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_FINDID_STRING_SC,qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+520)),8,1))))||new_error){
  5d94bc:	48 8b 05 5d 66 5b 00 	mov    rax,QWORD PTR [rip+0x5b665d]        # b8fb20 <__ARRAY_UDT_IDS>
  5d94c3:	48 83 c0 28          	add    rax,0x28
  5d94c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d94ca:	48 89 c1             	mov    rcx,rax
  5d94cd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d94d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5d94d6:	48 98                	cdqe   
  5d94d8:	48 8b 15 41 66 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6641]        # b8fb20 <__ARRAY_UDT_IDS>
  5d94df:	48 83 c2 20          	add    rdx,0x20
  5d94e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d94e6:	48 29 d0             	sub    rax,rdx
  5d94e9:	48 89 ce             	mov    rsi,rcx
  5d94ec:	48 89 c7             	mov    rdi,rax
  5d94ef:	e8 40 ac 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d94f4:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d94fb:	48 89 c2             	mov    rdx,rax
  5d94fe:	48 8b 05 1b 66 5b 00 	mov    rax,QWORD PTR [rip+0x5b661b]        # b8fb20 <__ARRAY_UDT_IDS>
  5d9505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d9508:	48 01 d0             	add    rax,rdx
  5d950b:	48 05 08 02 00 00    	add    rax,0x208
  5d9511:	ba 01 00 00 00       	mov    edx,0x1
  5d9516:	be 08 00 00 00       	mov    esi,0x8
  5d951b:	48 89 c7             	mov    rdi,rax
  5d951e:	e8 94 b7 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d9523:	48 89 c2             	mov    rdx,rax
  5d9526:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5d952d:	48 89 d6             	mov    rsi,rdx
  5d9530:	48 89 c7             	mov    rdi,rax
  5d9533:	e8 8b ed 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5d9538:	89 c2                	mov    edx,eax
  5d953a:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9540:	89 d6                	mov    esi,edx
  5d9542:	89 c7                	mov    edi,eax
  5d9544:	e8 ce a6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d9549:	85 c0                	test   eax,eax
  5d954b:	75 0a                	jne    5d9557 <FUNC_FINDID(qbs*)+0x26ff>
  5d954d:	8b 05 e9 48 4a 00    	mov    eax,DWORD PTR [rip+0x4a48e9]        # a7de3c <new_error>
  5d9553:	85 c0                	test   eax,eax
  5d9555:	74 07                	je     5d955e <FUNC_FINDID(qbs*)+0x2706>
  5d9557:	b8 01 00 00 00       	mov    eax,0x1
  5d955c:	eb 05                	jmp    5d9563 <FUNC_FINDID(qbs*)+0x270b>
  5d955e:	b8 00 00 00 00       	mov    eax,0x0
  5d9563:	84 c0                	test   al,al
  5d9565:	74 38                	je     5d959f <FUNC_FINDID(qbs*)+0x2747>
;if(qbevent){evnt(18083);if(r)goto S_21010;}
  5d9567:	8b 05 db 48 4a 00    	mov    eax,DWORD PTR [rip+0x4a48db]        # a7de48 <qbevent>
  5d956d:	85 c0                	test   eax,eax
  5d956f:	0f 84 2e 0a 00 00    	je     5d9fa3 <FUNC_FINDID(qbs*)+0x314b>
  5d9575:	ba 00 00 00 00       	mov    edx,0x0
  5d957a:	be 00 00 00 00       	mov    esi,0x0
  5d957f:	bf a3 46 00 00       	mov    edi,0x46a3
  5d9584:	e8 f8 97 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9589:	8b 05 c5 75 5b 00    	mov    eax,DWORD PTR [rip+0x5b75c5]        # b90b54 <r>
  5d958f:	85 c0                	test   eax,eax
  5d9591:	0f 84 0c 0a 00 00    	je     5d9fa3 <FUNC_FINDID(qbs*)+0x314b>
  5d9597:	e9 20 ff ff ff       	jmp    5d94bc <FUNC_FINDID(qbs*)+0x2664>
;goto LABEL_FINDIDOK;
  5d959c:	90                   	nop
  5d959d:	eb 04                	jmp    5d95a3 <FUNC_FINDID(qbs*)+0x274b>
;LABEL_FINDIDOK:;
  5d959f:	90                   	nop
  5d95a0:	eb 01                	jmp    5d95a3 <FUNC_FINDID(qbs*)+0x274b>
;goto LABEL_FINDIDOK;
  5d95a2:	90                   	nop
;if(qbevent){evnt(18087);r=0;}
  5d95a3:	8b 05 9f 48 4a 00    	mov    eax,DWORD PTR [rip+0x4a489f]        # a7de48 <qbevent>
  5d95a9:	85 c0                	test   eax,eax
  5d95ab:	74 1e                	je     5d95cb <FUNC_FINDID(qbs*)+0x2773>
  5d95ad:	ba 00 00 00 00       	mov    edx,0x0
  5d95b2:	be 00 00 00 00       	mov    esi,0x0
  5d95b7:	bf a7 46 00 00       	mov    edi,0x46a7
  5d95bc:	e8 c0 97 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d95c1:	c7 05 89 75 5b 00 00 	mov    DWORD PTR [rip+0x5b7589],0x0        # b90b54 <r>
  5d95c8:	00 00 00 
;memcpy(((char*)__UDT_ID)+(0)+ 0,((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_FINDID_LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0, 2861);
  5d95cb:	48 8b 05 4e 65 5b 00 	mov    rax,QWORD PTR [rip+0x5b654e]        # b8fb20 <__ARRAY_UDT_IDS>
  5d95d2:	48 83 c0 28          	add    rax,0x28
  5d95d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d95d9:	48 89 c1             	mov    rcx,rax
  5d95dc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d95e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5d95e5:	48 98                	cdqe   
  5d95e7:	48 8b 15 32 65 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6532]        # b8fb20 <__ARRAY_UDT_IDS>
  5d95ee:	48 83 c2 20          	add    rdx,0x20
  5d95f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d95f5:	48 29 d0             	sub    rax,rdx
  5d95f8:	48 89 ce             	mov    rsi,rcx
  5d95fb:	48 89 c7             	mov    rdi,rax
  5d95fe:	e8 31 ab 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d9603:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5d960a:	48 89 c2             	mov    rdx,rax
  5d960d:	48 8b 05 0c 65 5b 00 	mov    rax,QWORD PTR [rip+0x5b650c]        # b8fb20 <__ARRAY_UDT_IDS>
  5d9614:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d9617:	48 01 d0             	add    rax,rdx
  5d961a:	48 89 c1             	mov    rcx,rax
  5d961d:	48 8b 05 e4 64 5b 00 	mov    rax,QWORD PTR [rip+0x5b64e4]        # b8fb08 <__UDT_ID>
  5d9624:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5d9629:	48 89 ce             	mov    rsi,rcx
  5d962c:	48 89 c7             	mov    rdi,rax
  5d962f:	e8 cc bf e2 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(18089);}while(r);
  5d9634:	8b 05 0e 48 4a 00    	mov    eax,DWORD PTR [rip+0x4a480e]        # a7de48 <qbevent>
  5d963a:	85 c0                	test   eax,eax
  5d963c:	74 24                	je     5d9662 <FUNC_FINDID(qbs*)+0x280a>
  5d963e:	ba 00 00 00 00       	mov    edx,0x0
  5d9643:	be 00 00 00 00       	mov    esi,0x0
  5d9648:	bf a9 46 00 00       	mov    edi,0x46a9
  5d964d:	e8 2f 97 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9652:	8b 05 fc 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74fc]        # b90b54 <r>
  5d9658:	85 c0                	test   eax,eax
  5d965a:	0f 85 6b ff ff ff    	jne    5d95cb <FUNC_FINDID(qbs*)+0x2773>
  5d9660:	eb 01                	jmp    5d9663 <FUNC_FINDID(qbs*)+0x280b>
  5d9662:	90                   	nop
;*_FUNC_FINDID_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  5d9663:	48 8b 05 9e 64 5b 00 	mov    rax,QWORD PTR [rip+0x5b649e]        # b8fb08 <__UDT_ID>
  5d966a:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  5d9670:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d9677:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18091);}while(r);
  5d9679:	8b 05 c9 47 4a 00    	mov    eax,DWORD PTR [rip+0x4a47c9]        # a7de48 <qbevent>
  5d967f:	85 c0                	test   eax,eax
  5d9681:	74 20                	je     5d96a3 <FUNC_FINDID(qbs*)+0x284b>
  5d9683:	ba 00 00 00 00       	mov    edx,0x0
  5d9688:	be 00 00 00 00       	mov    esi,0x0
  5d968d:	bf ab 46 00 00       	mov    edi,0x46ab
  5d9692:	e8 ea 96 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9697:	8b 05 b7 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b74b7]        # b90b54 <r>
  5d969d:	85 c0                	test   eax,eax
  5d969f:	75 c2                	jne    5d9663 <FUNC_FINDID(qbs*)+0x280b>
;S_21016:;
  5d96a1:	eb 01                	jmp    5d96a4 <FUNC_FINDID(qbs*)+0x284c>
;if(!qbevent)break;evnt(18091);}while(r);
  5d96a3:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_T== 0 ))||new_error){
  5d96a4:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d96ab:	8b 00                	mov    eax,DWORD PTR [rax]
  5d96ad:	85 c0                	test   eax,eax
  5d96af:	74 0e                	je     5d96bf <FUNC_FINDID(qbs*)+0x2867>
  5d96b1:	8b 05 85 47 4a 00    	mov    eax,DWORD PTR [rip+0x4a4785]        # a7de3c <new_error>
  5d96b7:	85 c0                	test   eax,eax
  5d96b9:	0f 84 99 04 00 00    	je     5d9b58 <FUNC_FINDID(qbs*)+0x2d00>
;if(qbevent){evnt(18092);if(r)goto S_21016;}
  5d96bf:	8b 05 83 47 4a 00    	mov    eax,DWORD PTR [rip+0x4a4783]        # a7de48 <qbevent>
  5d96c5:	85 c0                	test   eax,eax
  5d96c7:	74 20                	je     5d96e9 <FUNC_FINDID(qbs*)+0x2891>
  5d96c9:	ba 00 00 00 00       	mov    edx,0x0
  5d96ce:	be 00 00 00 00       	mov    esi,0x0
  5d96d3:	bf ac 46 00 00       	mov    edi,0x46ac
  5d96d8:	e8 a4 96 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d96dd:	8b 05 71 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b7471]        # b90b54 <r>
  5d96e3:	85 c0                	test   eax,eax
  5d96e5:	74 02                	je     5d96e9 <FUNC_FINDID(qbs*)+0x2891>
  5d96e7:	eb bb                	jmp    5d96a4 <FUNC_FINDID(qbs*)+0x284c>
;*_FUNC_FINDID_LONG_T=*(int32*)(((char*)__UDT_ID)+(512));
  5d96e9:	48 8b 05 18 64 5b 00 	mov    rax,QWORD PTR [rip+0x5b6418]        # b8fb08 <__UDT_ID>
  5d96f0:	8b 90 00 02 00 00    	mov    edx,DWORD PTR [rax+0x200]
  5d96f6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d96fd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18093);}while(r);
  5d96ff:	8b 05 43 47 4a 00    	mov    eax,DWORD PTR [rip+0x4a4743]        # a7de48 <qbevent>
  5d9705:	85 c0                	test   eax,eax
  5d9707:	74 20                	je     5d9729 <FUNC_FINDID(qbs*)+0x28d1>
  5d9709:	ba 00 00 00 00       	mov    edx,0x0
  5d970e:	be 00 00 00 00       	mov    esi,0x0
  5d9713:	bf ad 46 00 00       	mov    edi,0x46ad
  5d9718:	e8 64 96 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d971d:	8b 05 31 74 5b 00    	mov    eax,DWORD PTR [rip+0x5b7431]        # b90b54 <r>
  5d9723:	85 c0                	test   eax,eax
  5d9725:	75 c2                	jne    5d96e9 <FUNC_FINDID(qbs*)+0x2891>
;S_21018:;
  5d9727:	eb 01                	jmp    5d972a <FUNC_FINDID(qbs*)+0x28d2>
;if(!qbevent)break;evnt(18093);}while(r);
  5d9729:	90                   	nop
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d972a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d9731:	8b 10                	mov    edx,DWORD PTR [rax]
  5d9733:	48 8b 05 56 64 5b 00 	mov    rax,QWORD PTR [rip+0x5b6456]        # b8fb90 <__LONG_ISUDT>
  5d973a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d973c:	21 d0                	and    eax,edx
  5d973e:	85 c0                	test   eax,eax
  5d9740:	75 0e                	jne    5d9750 <FUNC_FINDID(qbs*)+0x28f8>
  5d9742:	8b 05 f4 46 4a 00    	mov    eax,DWORD PTR [rip+0x4a46f4]        # a7de3c <new_error>
  5d9748:	85 c0                	test   eax,eax
  5d974a:	0f 84 ff 00 00 00    	je     5d984f <FUNC_FINDID(qbs*)+0x29f7>
;if(qbevent){evnt(18094);if(r)goto S_21018;}
  5d9750:	8b 05 f2 46 4a 00    	mov    eax,DWORD PTR [rip+0x4a46f2]        # a7de48 <qbevent>
  5d9756:	85 c0                	test   eax,eax
  5d9758:	74 20                	je     5d977a <FUNC_FINDID(qbs*)+0x2922>
  5d975a:	ba 00 00 00 00       	mov    edx,0x0
  5d975f:	be 00 00 00 00       	mov    esi,0x0
  5d9764:	bf ae 46 00 00       	mov    edi,0x46ae
  5d9769:	e8 13 96 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d976e:	8b 05 e0 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b73e0]        # b90b54 <r>
  5d9774:	85 c0                	test   eax,eax
  5d9776:	74 02                	je     5d977a <FUNC_FINDID(qbs*)+0x2922>
  5d9778:	eb b0                	jmp    5d972a <FUNC_FINDID(qbs*)+0x28d2>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("ARRAY_UDT_",10)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2588= 1 ));
  5d977a:	c6 85 fe fe ff ff 01 	mov    BYTE PTR [rbp-0x102],0x1
  5d9781:	48 8b 05 80 63 5b 00 	mov    rax,QWORD PTR [rip+0x5b6380]        # b8fb08 <__UDT_ID>
  5d9788:	ba 01 00 00 00       	mov    edx,0x1
  5d978d:	be 00 01 00 00       	mov    esi,0x100
  5d9792:	48 89 c7             	mov    rdi,rax
  5d9795:	e8 1d b5 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d979a:	48 89 c7             	mov    rdi,rax
  5d979d:	e8 ed d9 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d97a2:	48 89 c3             	mov    rbx,rax
  5d97a5:	be 0a 00 00 00       	mov    esi,0xa
  5d97aa:	48 8d 05 35 ae 41 00 	lea    rax,[rip+0x41ae35]        # 9f45e6 <_IO_stdin_used+0x145e6>
  5d97b1:	48 89 c7             	mov    rdi,rax
  5d97b4:	e8 6c b4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d97b9:	49 89 c4             	mov    r12,rax
  5d97bc:	e8 ae 68 08 00       	call   66006f <FUNC_SCOPE()>
  5d97c1:	4c 89 e6             	mov    rsi,r12
  5d97c4:	48 89 c7             	mov    rdi,rax
  5d97c7:	e8 1b c1 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d97cc:	48 89 de             	mov    rsi,rbx
  5d97cf:	48 89 c7             	mov    rdi,rax
  5d97d2:	e8 10 c1 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d97d7:	48 89 c3             	mov    rbx,rax
  5d97da:	be 00 00 00 00       	mov    esi,0x0
  5d97df:	48 8d 05 c5 68 40 00 	lea    rax,[rip+0x4068c5]        # 9e00ab <_IO_stdin_used+0xab>
  5d97e6:	48 89 c7             	mov    rdi,rax
  5d97e9:	e8 37 b4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d97ee:	48 89 c1             	mov    rcx,rax
  5d97f1:	48 8d 85 fe fe ff ff 	lea    rax,[rbp-0x102]
  5d97f8:	48 89 c2             	mov    rdx,rax
  5d97fb:	48 89 de             	mov    rsi,rbx
  5d97fe:	48 89 cf             	mov    rdi,rcx
  5d9801:	e8 70 53 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9806:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d980c:	be 00 00 00 00       	mov    esi,0x0
  5d9811:	89 c7                	mov    edi,eax
  5d9813:	e8 ff a3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18095);}while(r);
  5d9818:	8b 05 2a 46 4a 00    	mov    eax,DWORD PTR [rip+0x4a462a]        # a7de48 <qbevent>
  5d981e:	85 c0                	test   eax,eax
  5d9820:	74 27                	je     5d9849 <FUNC_FINDID(qbs*)+0x29f1>
  5d9822:	ba 00 00 00 00       	mov    edx,0x0
  5d9827:	be 00 00 00 00       	mov    esi,0x0
  5d982c:	bf af 46 00 00       	mov    edi,0x46af
  5d9831:	e8 4b 95 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9836:	8b 05 18 73 5b 00    	mov    eax,DWORD PTR [rip+0x5b7318]        # b90b54 <r>
  5d983c:	85 c0                	test   eax,eax
  5d983e:	0f 85 36 ff ff ff    	jne    5d977a <FUNC_FINDID(qbs*)+0x2922>
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9844:	e9 06 07 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18095);}while(r);
  5d9849:	90                   	nop
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d984a:	e9 00 07 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;qbs_set(_FUNC_FINDID_STRING_N,FUNC_ID2SHORTTYPENAME());
  5d984f:	e8 ca 17 0d 00       	call   6ab01e <FUNC_ID2SHORTTYPENAME()>
  5d9854:	48 89 c2             	mov    rdx,rax
  5d9857:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d985e:	48 89 d6             	mov    rsi,rdx
  5d9861:	48 89 c7             	mov    rdi,rax
  5d9864:	e8 4e b7 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9869:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d986f:	be 00 00 00 00       	mov    esi,0x0
  5d9874:	89 c7                	mov    edi,eax
  5d9876:	e8 9c a3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18097);}while(r);
  5d987b:	8b 05 c7 45 4a 00    	mov    eax,DWORD PTR [rip+0x4a45c7]        # a7de48 <qbevent>
  5d9881:	85 c0                	test   eax,eax
  5d9883:	74 20                	je     5d98a5 <FUNC_FINDID(qbs*)+0x2a4d>
  5d9885:	ba 00 00 00 00       	mov    edx,0x0
  5d988a:	be 00 00 00 00       	mov    esi,0x0
  5d988f:	bf b1 46 00 00       	mov    edi,0x46b1
  5d9894:	e8 e8 94 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9899:	8b 05 b5 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b72b5]        # b90b54 <r>
  5d989f:	85 c0                	test   eax,eax
  5d98a1:	75 ac                	jne    5d984f <FUNC_FINDID(qbs*)+0x29f7>
;S_21022:;
  5d98a3:	eb 01                	jmp    5d98a6 <FUNC_FINDID(qbs*)+0x2a4e>
;if(!qbevent)break;evnt(18097);}while(r);
  5d98a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDID_STRING_N, 1 ),qbs_new_txt_len("_",1))))||new_error){
  5d98a6:	be 01 00 00 00       	mov    esi,0x1
  5d98ab:	48 8d 05 a1 64 41 00 	lea    rax,[rip+0x4164a1]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d98b2:	48 89 c7             	mov    rdi,rax
  5d98b5:	e8 6b b3 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d98ba:	48 89 c3             	mov    rbx,rax
  5d98bd:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d98c4:	be 01 00 00 00       	mov    esi,0x1
  5d98c9:	48 89 c7             	mov    rdi,rax
  5d98cc:	e8 e0 c3 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d98d1:	48 89 de             	mov    rsi,rbx
  5d98d4:	48 89 c7             	mov    rdi,rax
  5d98d7:	e8 89 e9 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d98dc:	89 c2                	mov    edx,eax
  5d98de:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d98e4:	89 d6                	mov    esi,edx
  5d98e6:	89 c7                	mov    edi,eax
  5d98e8:	e8 2a a3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d98ed:	85 c0                	test   eax,eax
  5d98ef:	75 0a                	jne    5d98fb <FUNC_FINDID(qbs*)+0x2aa3>
  5d98f1:	8b 05 45 45 4a 00    	mov    eax,DWORD PTR [rip+0x4a4545]        # a7de3c <new_error>
  5d98f7:	85 c0                	test   eax,eax
  5d98f9:	74 07                	je     5d9902 <FUNC_FINDID(qbs*)+0x2aaa>
  5d98fb:	b8 01 00 00 00       	mov    eax,0x1
  5d9900:	eb 05                	jmp    5d9907 <FUNC_FINDID(qbs*)+0x2aaf>
  5d9902:	b8 00 00 00 00       	mov    eax,0x0
  5d9907:	84 c0                	test   al,al
  5d9909:	0f 84 37 01 00 00    	je     5d9a46 <FUNC_FINDID(qbs*)+0x2bee>
;if(qbevent){evnt(18098);if(r)goto S_21022;}
  5d990f:	8b 05 33 45 4a 00    	mov    eax,DWORD PTR [rip+0x4a4533]        # a7de48 <qbevent>
  5d9915:	85 c0                	test   eax,eax
  5d9917:	74 23                	je     5d993c <FUNC_FINDID(qbs*)+0x2ae4>
  5d9919:	ba 00 00 00 00       	mov    edx,0x0
  5d991e:	be 00 00 00 00       	mov    esi,0x0
  5d9923:	bf b2 46 00 00       	mov    edi,0x46b2
  5d9928:	e8 54 94 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d992d:	8b 05 21 72 5b 00    	mov    eax,DWORD PTR [rip+0x5b7221]        # b90b54 <r>
  5d9933:	85 c0                	test   eax,eax
  5d9935:	74 05                	je     5d993c <FUNC_FINDID(qbs*)+0x2ae4>
  5d9937:	e9 6a ff ff ff       	jmp    5d98a6 <FUNC_FINDID(qbs*)+0x2a4e>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("ARRAY",5)),_FUNC_FINDID_STRING_N),qbs_new_txt_len("_",1)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2589= 2 ));
  5d993c:	c6 85 ff fe ff ff 02 	mov    BYTE PTR [rbp-0x101],0x2
  5d9943:	48 8b 05 be 61 5b 00 	mov    rax,QWORD PTR [rip+0x5b61be]        # b8fb08 <__UDT_ID>
  5d994a:	ba 01 00 00 00       	mov    edx,0x1
  5d994f:	be 00 01 00 00       	mov    esi,0x100
  5d9954:	48 89 c7             	mov    rdi,rax
  5d9957:	e8 5b b3 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d995c:	48 89 c7             	mov    rdi,rax
  5d995f:	e8 2b d8 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d9964:	48 89 c3             	mov    rbx,rax
  5d9967:	be 01 00 00 00       	mov    esi,0x1
  5d996c:	48 8d 05 e0 63 41 00 	lea    rax,[rip+0x4163e0]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d9973:	48 89 c7             	mov    rdi,rax
  5d9976:	e8 aa b2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d997b:	49 89 c4             	mov    r12,rax
  5d997e:	be 05 00 00 00       	mov    esi,0x5
  5d9983:	48 8d 05 0f ec 41 00 	lea    rax,[rip+0x41ec0f]        # 9f8599 <_IO_stdin_used+0x18599>
  5d998a:	48 89 c7             	mov    rdi,rax
  5d998d:	e8 93 b2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9992:	49 89 c5             	mov    r13,rax
  5d9995:	e8 d5 66 08 00       	call   66006f <FUNC_SCOPE()>
  5d999a:	4c 89 ee             	mov    rsi,r13
  5d999d:	48 89 c7             	mov    rdi,rax
  5d99a0:	e8 42 bf 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d99a5:	48 89 c2             	mov    rdx,rax
  5d99a8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d99af:	48 89 c6             	mov    rsi,rax
  5d99b2:	48 89 d7             	mov    rdi,rdx
  5d99b5:	e8 2d bf 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d99ba:	4c 89 e6             	mov    rsi,r12
  5d99bd:	48 89 c7             	mov    rdi,rax
  5d99c0:	e8 22 bf 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d99c5:	48 89 de             	mov    rsi,rbx
  5d99c8:	48 89 c7             	mov    rdi,rax
  5d99cb:	e8 17 bf 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d99d0:	48 89 c3             	mov    rbx,rax
  5d99d3:	be 00 00 00 00       	mov    esi,0x0
  5d99d8:	48 8d 05 cc 66 40 00 	lea    rax,[rip+0x4066cc]        # 9e00ab <_IO_stdin_used+0xab>
  5d99df:	48 89 c7             	mov    rdi,rax
  5d99e2:	e8 3e b2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d99e7:	48 89 c1             	mov    rcx,rax
  5d99ea:	48 8d 85 ff fe ff ff 	lea    rax,[rbp-0x101]
  5d99f1:	48 89 c2             	mov    rdx,rax
  5d99f4:	48 89 de             	mov    rsi,rbx
  5d99f7:	48 89 cf             	mov    rdi,rcx
  5d99fa:	e8 77 51 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d99ff:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9a05:	be 00 00 00 00       	mov    esi,0x0
  5d9a0a:	89 c7                	mov    edi,eax
  5d9a0c:	e8 06 a2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18099);}while(r);
  5d9a11:	8b 05 31 44 4a 00    	mov    eax,DWORD PTR [rip+0x4a4431]        # a7de48 <qbevent>
  5d9a17:	85 c0                	test   eax,eax
  5d9a19:	0f 84 2d 01 00 00    	je     5d9b4c <FUNC_FINDID(qbs*)+0x2cf4>
  5d9a1f:	ba 00 00 00 00       	mov    edx,0x0
  5d9a24:	be 00 00 00 00       	mov    esi,0x0
  5d9a29:	bf b3 46 00 00       	mov    edi,0x46b3
  5d9a2e:	e8 4e 93 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9a33:	8b 05 1b 71 5b 00    	mov    eax,DWORD PTR [rip+0x5b711b]        # b90b54 <r>
  5d9a39:	85 c0                	test   eax,eax
  5d9a3b:	0f 85 fb fe ff ff    	jne    5d993c <FUNC_FINDID(qbs*)+0x2ae4>
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9a41:	e9 09 05 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("ARRAY_",6)),_FUNC_FINDID_STRING_N),qbs_new_txt_len("_",1)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2590= 3 ));
  5d9a46:	c6 85 00 ff ff ff 03 	mov    BYTE PTR [rbp-0x100],0x3
  5d9a4d:	48 8b 05 b4 60 5b 00 	mov    rax,QWORD PTR [rip+0x5b60b4]        # b8fb08 <__UDT_ID>
  5d9a54:	ba 01 00 00 00       	mov    edx,0x1
  5d9a59:	be 00 01 00 00       	mov    esi,0x100
  5d9a5e:	48 89 c7             	mov    rdi,rax
  5d9a61:	e8 51 b2 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d9a66:	48 89 c7             	mov    rdi,rax
  5d9a69:	e8 21 d7 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d9a6e:	48 89 c3             	mov    rbx,rax
  5d9a71:	be 01 00 00 00       	mov    esi,0x1
  5d9a76:	48 8d 05 d6 62 41 00 	lea    rax,[rip+0x4162d6]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d9a7d:	48 89 c7             	mov    rdi,rax
  5d9a80:	e8 a0 b1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9a85:	49 89 c4             	mov    r12,rax
  5d9a88:	be 06 00 00 00       	mov    esi,0x6
  5d9a8d:	48 8d 05 80 a7 41 00 	lea    rax,[rip+0x41a780]        # 9f4214 <_IO_stdin_used+0x14214>
  5d9a94:	48 89 c7             	mov    rdi,rax
  5d9a97:	e8 89 b1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9a9c:	49 89 c5             	mov    r13,rax
  5d9a9f:	e8 cb 65 08 00       	call   66006f <FUNC_SCOPE()>
  5d9aa4:	4c 89 ee             	mov    rsi,r13
  5d9aa7:	48 89 c7             	mov    rdi,rax
  5d9aaa:	e8 38 be 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9aaf:	48 89 c2             	mov    rdx,rax
  5d9ab2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d9ab9:	48 89 c6             	mov    rsi,rax
  5d9abc:	48 89 d7             	mov    rdi,rdx
  5d9abf:	e8 23 be 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9ac4:	4c 89 e6             	mov    rsi,r12
  5d9ac7:	48 89 c7             	mov    rdi,rax
  5d9aca:	e8 18 be 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9acf:	48 89 de             	mov    rsi,rbx
  5d9ad2:	48 89 c7             	mov    rdi,rax
  5d9ad5:	e8 0d be 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9ada:	48 89 c3             	mov    rbx,rax
  5d9add:	be 00 00 00 00       	mov    esi,0x0
  5d9ae2:	48 8d 05 c2 65 40 00 	lea    rax,[rip+0x4065c2]        # 9e00ab <_IO_stdin_used+0xab>
  5d9ae9:	48 89 c7             	mov    rdi,rax
  5d9aec:	e8 34 b1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9af1:	48 89 c1             	mov    rcx,rax
  5d9af4:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
  5d9afb:	48 89 c2             	mov    rdx,rax
  5d9afe:	48 89 de             	mov    rsi,rbx
  5d9b01:	48 89 cf             	mov    rdi,rcx
  5d9b04:	e8 6d 50 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9b09:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9b0f:	be 00 00 00 00       	mov    esi,0x0
  5d9b14:	89 c7                	mov    edi,eax
  5d9b16:	e8 fc a0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18101);}while(r);
  5d9b1b:	8b 05 27 43 4a 00    	mov    eax,DWORD PTR [rip+0x4a4327]        # a7de48 <qbevent>
  5d9b21:	85 c0                	test   eax,eax
  5d9b23:	74 2d                	je     5d9b52 <FUNC_FINDID(qbs*)+0x2cfa>
  5d9b25:	ba 00 00 00 00       	mov    edx,0x0
  5d9b2a:	be 00 00 00 00       	mov    esi,0x0
  5d9b2f:	bf b5 46 00 00       	mov    edi,0x46b5
  5d9b34:	e8 48 92 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9b39:	8b 05 15 70 5b 00    	mov    eax,DWORD PTR [rip+0x5b7015]        # b90b54 <r>
  5d9b3f:	85 c0                	test   eax,eax
  5d9b41:	0f 85 ff fe ff ff    	jne    5d9a46 <FUNC_FINDID(qbs*)+0x2bee>
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9b47:	e9 03 04 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18099);}while(r);
  5d9b4c:	90                   	nop
  5d9b4d:	e9 fd 03 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18101);}while(r);
  5d9b52:	90                   	nop
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9b53:	e9 f7 03 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;S_21029:;
  5d9b58:	90                   	nop
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9b59:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d9b60:	8b 10                	mov    edx,DWORD PTR [rax]
  5d9b62:	48 8b 05 27 60 5b 00 	mov    rax,QWORD PTR [rip+0x5b6027]        # b8fb90 <__LONG_ISUDT>
  5d9b69:	8b 00                	mov    eax,DWORD PTR [rax]
  5d9b6b:	21 d0                	and    eax,edx
  5d9b6d:	85 c0                	test   eax,eax
  5d9b6f:	75 0e                	jne    5d9b7f <FUNC_FINDID(qbs*)+0x2d27>
  5d9b71:	8b 05 c5 42 4a 00    	mov    eax,DWORD PTR [rip+0x4a42c5]        # a7de3c <new_error>
  5d9b77:	85 c0                	test   eax,eax
  5d9b79:	0f 84 ff 00 00 00    	je     5d9c7e <FUNC_FINDID(qbs*)+0x2e26>
;if(qbevent){evnt(18105);if(r)goto S_21029;}
  5d9b7f:	8b 05 c3 42 4a 00    	mov    eax,DWORD PTR [rip+0x4a42c3]        # a7de48 <qbevent>
  5d9b85:	85 c0                	test   eax,eax
  5d9b87:	74 20                	je     5d9ba9 <FUNC_FINDID(qbs*)+0x2d51>
  5d9b89:	ba 00 00 00 00       	mov    edx,0x0
  5d9b8e:	be 00 00 00 00       	mov    esi,0x0
  5d9b93:	bf b9 46 00 00       	mov    edi,0x46b9
  5d9b98:	e8 e4 91 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9b9d:	8b 05 b1 6f 5b 00    	mov    eax,DWORD PTR [rip+0x5b6fb1]        # b90b54 <r>
  5d9ba3:	85 c0                	test   eax,eax
  5d9ba5:	74 02                	je     5d9ba9 <FUNC_FINDID(qbs*)+0x2d51>
  5d9ba7:	eb b0                	jmp    5d9b59 <FUNC_FINDID(qbs*)+0x2d01>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("UDT_",4)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2591= 4 ));
  5d9ba9:	c6 85 01 ff ff ff 04 	mov    BYTE PTR [rbp-0xff],0x4
  5d9bb0:	48 8b 05 51 5f 5b 00 	mov    rax,QWORD PTR [rip+0x5b5f51]        # b8fb08 <__UDT_ID>
  5d9bb7:	ba 01 00 00 00       	mov    edx,0x1
  5d9bbc:	be 00 01 00 00       	mov    esi,0x100
  5d9bc1:	48 89 c7             	mov    rdi,rax
  5d9bc4:	e8 ee b0 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d9bc9:	48 89 c7             	mov    rdi,rax
  5d9bcc:	e8 be d5 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d9bd1:	48 89 c3             	mov    rbx,rax
  5d9bd4:	be 04 00 00 00       	mov    esi,0x4
  5d9bd9:	48 8d 05 2b a6 41 00 	lea    rax,[rip+0x41a62b]        # 9f420b <_IO_stdin_used+0x1420b>
  5d9be0:	48 89 c7             	mov    rdi,rax
  5d9be3:	e8 3d b0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9be8:	49 89 c4             	mov    r12,rax
  5d9beb:	e8 7f 64 08 00       	call   66006f <FUNC_SCOPE()>
  5d9bf0:	4c 89 e6             	mov    rsi,r12
  5d9bf3:	48 89 c7             	mov    rdi,rax
  5d9bf6:	e8 ec bc 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9bfb:	48 89 de             	mov    rsi,rbx
  5d9bfe:	48 89 c7             	mov    rdi,rax
  5d9c01:	e8 e1 bc 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9c06:	48 89 c3             	mov    rbx,rax
  5d9c09:	be 00 00 00 00       	mov    esi,0x0
  5d9c0e:	48 8d 05 96 64 40 00 	lea    rax,[rip+0x406496]        # 9e00ab <_IO_stdin_used+0xab>
  5d9c15:	48 89 c7             	mov    rdi,rax
  5d9c18:	e8 08 b0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9c1d:	48 89 c1             	mov    rcx,rax
  5d9c20:	48 8d 85 01 ff ff ff 	lea    rax,[rbp-0xff]
  5d9c27:	48 89 c2             	mov    rdx,rax
  5d9c2a:	48 89 de             	mov    rsi,rbx
  5d9c2d:	48 89 cf             	mov    rdi,rcx
  5d9c30:	e8 41 4f 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9c35:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9c3b:	be 00 00 00 00       	mov    esi,0x0
  5d9c40:	89 c7                	mov    edi,eax
  5d9c42:	e8 d0 9f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18106);}while(r);
  5d9c47:	8b 05 fb 41 4a 00    	mov    eax,DWORD PTR [rip+0x4a41fb]        # a7de48 <qbevent>
  5d9c4d:	85 c0                	test   eax,eax
  5d9c4f:	74 27                	je     5d9c78 <FUNC_FINDID(qbs*)+0x2e20>
  5d9c51:	ba 00 00 00 00       	mov    edx,0x0
  5d9c56:	be 00 00 00 00       	mov    esi,0x0
  5d9c5b:	bf ba 46 00 00       	mov    edi,0x46ba
  5d9c60:	e8 1c 91 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9c65:	8b 05 e9 6e 5b 00    	mov    eax,DWORD PTR [rip+0x5b6ee9]        # b90b54 <r>
  5d9c6b:	85 c0                	test   eax,eax
  5d9c6d:	0f 85 36 ff ff ff    	jne    5d9ba9 <FUNC_FINDID(qbs*)+0x2d51>
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9c73:	e9 d7 02 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18106);}while(r);
  5d9c78:	90                   	nop
;if ((*_FUNC_FINDID_LONG_T&*__LONG_ISUDT)||new_error){
  5d9c79:	e9 d1 02 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;qbs_set(_FUNC_FINDID_STRING_N,FUNC_ID2SHORTTYPENAME());
  5d9c7e:	e8 9b 13 0d 00       	call   6ab01e <FUNC_ID2SHORTTYPENAME()>
  5d9c83:	48 89 c2             	mov    rdx,rax
  5d9c86:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d9c8d:	48 89 d6             	mov    rsi,rdx
  5d9c90:	48 89 c7             	mov    rdi,rax
  5d9c93:	e8 1f b3 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9c98:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9c9e:	be 00 00 00 00       	mov    esi,0x0
  5d9ca3:	89 c7                	mov    edi,eax
  5d9ca5:	e8 6d 9f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18108);}while(r);
  5d9caa:	8b 05 98 41 4a 00    	mov    eax,DWORD PTR [rip+0x4a4198]        # a7de48 <qbevent>
  5d9cb0:	85 c0                	test   eax,eax
  5d9cb2:	74 20                	je     5d9cd4 <FUNC_FINDID(qbs*)+0x2e7c>
  5d9cb4:	ba 00 00 00 00       	mov    edx,0x0
  5d9cb9:	be 00 00 00 00       	mov    esi,0x0
  5d9cbe:	bf bc 46 00 00       	mov    edi,0x46bc
  5d9cc3:	e8 b9 90 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9cc8:	8b 05 86 6e 5b 00    	mov    eax,DWORD PTR [rip+0x5b6e86]        # b90b54 <r>
  5d9cce:	85 c0                	test   eax,eax
  5d9cd0:	75 ac                	jne    5d9c7e <FUNC_FINDID(qbs*)+0x2e26>
;S_21033:;
  5d9cd2:	eb 01                	jmp    5d9cd5 <FUNC_FINDID(qbs*)+0x2e7d>
;if(!qbevent)break;evnt(18108);}while(r);
  5d9cd4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_FINDID_STRING_N, 1 ),qbs_new_txt_len("_",1))))||new_error){
  5d9cd5:	be 01 00 00 00       	mov    esi,0x1
  5d9cda:	48 8d 05 72 60 41 00 	lea    rax,[rip+0x416072]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d9ce1:	48 89 c7             	mov    rdi,rax
  5d9ce4:	e8 3c af 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9ce9:	48 89 c3             	mov    rbx,rax
  5d9cec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d9cf3:	be 01 00 00 00       	mov    esi,0x1
  5d9cf8:	48 89 c7             	mov    rdi,rax
  5d9cfb:	e8 b1 bf 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d9d00:	48 89 de             	mov    rsi,rbx
  5d9d03:	48 89 c7             	mov    rdi,rax
  5d9d06:	e8 5a e5 30 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d9d0b:	89 c2                	mov    edx,eax
  5d9d0d:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9d13:	89 d6                	mov    esi,edx
  5d9d15:	89 c7                	mov    edi,eax
  5d9d17:	e8 fb 9e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d9d1c:	85 c0                	test   eax,eax
  5d9d1e:	75 0a                	jne    5d9d2a <FUNC_FINDID(qbs*)+0x2ed2>
  5d9d20:	8b 05 16 41 4a 00    	mov    eax,DWORD PTR [rip+0x4a4116]        # a7de3c <new_error>
  5d9d26:	85 c0                	test   eax,eax
  5d9d28:	74 07                	je     5d9d31 <FUNC_FINDID(qbs*)+0x2ed9>
  5d9d2a:	b8 01 00 00 00       	mov    eax,0x1
  5d9d2f:	eb 05                	jmp    5d9d36 <FUNC_FINDID(qbs*)+0x2ede>
  5d9d31:	b8 00 00 00 00       	mov    eax,0x0
  5d9d36:	84 c0                	test   al,al
  5d9d38:	0f 84 2c 01 00 00    	je     5d9e6a <FUNC_FINDID(qbs*)+0x3012>
;if(qbevent){evnt(18109);if(r)goto S_21033;}
  5d9d3e:	8b 05 04 41 4a 00    	mov    eax,DWORD PTR [rip+0x4a4104]        # a7de48 <qbevent>
  5d9d44:	85 c0                	test   eax,eax
  5d9d46:	74 23                	je     5d9d6b <FUNC_FINDID(qbs*)+0x2f13>
  5d9d48:	ba 00 00 00 00       	mov    edx,0x0
  5d9d4d:	be 00 00 00 00       	mov    esi,0x0
  5d9d52:	bf bd 46 00 00       	mov    edi,0x46bd
  5d9d57:	e8 25 90 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9d5c:	8b 05 f2 6d 5b 00    	mov    eax,DWORD PTR [rip+0x5b6df2]        # b90b54 <r>
  5d9d62:	85 c0                	test   eax,eax
  5d9d64:	74 05                	je     5d9d6b <FUNC_FINDID(qbs*)+0x2f13>
  5d9d66:	e9 6a ff ff ff       	jmp    5d9cd5 <FUNC_FINDID(qbs*)+0x2e7d>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),func_mid(_FUNC_FINDID_STRING_N, 2 ,NULL,0)),qbs_new_txt_len("_",1)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2592= 5 ));
  5d9d6b:	c6 85 02 ff ff ff 05 	mov    BYTE PTR [rbp-0xfe],0x5
  5d9d72:	48 8b 05 8f 5d 5b 00 	mov    rax,QWORD PTR [rip+0x5b5d8f]        # b8fb08 <__UDT_ID>
  5d9d79:	ba 01 00 00 00       	mov    edx,0x1
  5d9d7e:	be 00 01 00 00       	mov    esi,0x100
  5d9d83:	48 89 c7             	mov    rdi,rax
  5d9d86:	e8 2c af 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d9d8b:	48 89 c7             	mov    rdi,rax
  5d9d8e:	e8 fc d3 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d9d93:	48 89 c3             	mov    rbx,rax
  5d9d96:	be 01 00 00 00       	mov    esi,0x1
  5d9d9b:	48 8d 05 b1 5f 41 00 	lea    rax,[rip+0x415fb1]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d9da2:	48 89 c7             	mov    rdi,rax
  5d9da5:	e8 7b ae 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9daa:	49 89 c4             	mov    r12,rax
  5d9dad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d9db4:	b9 00 00 00 00       	mov    ecx,0x0
  5d9db9:	ba 00 00 00 00       	mov    edx,0x0
  5d9dbe:	be 02 00 00 00       	mov    esi,0x2
  5d9dc3:	48 89 c7             	mov    rdi,rax
  5d9dc6:	e8 e5 d0 30 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5d9dcb:	49 89 c5             	mov    r13,rax
  5d9dce:	e8 9c 62 08 00       	call   66006f <FUNC_SCOPE()>
  5d9dd3:	4c 89 ee             	mov    rsi,r13
  5d9dd6:	48 89 c7             	mov    rdi,rax
  5d9dd9:	e8 09 bb 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9dde:	4c 89 e6             	mov    rsi,r12
  5d9de1:	48 89 c7             	mov    rdi,rax
  5d9de4:	e8 fe ba 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9de9:	48 89 de             	mov    rsi,rbx
  5d9dec:	48 89 c7             	mov    rdi,rax
  5d9def:	e8 f3 ba 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9df4:	48 89 c3             	mov    rbx,rax
  5d9df7:	be 00 00 00 00       	mov    esi,0x0
  5d9dfc:	48 8d 05 a8 62 40 00 	lea    rax,[rip+0x4062a8]        # 9e00ab <_IO_stdin_used+0xab>
  5d9e03:	48 89 c7             	mov    rdi,rax
  5d9e06:	e8 1a ae 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9e0b:	48 89 c1             	mov    rcx,rax
  5d9e0e:	48 8d 85 02 ff ff ff 	lea    rax,[rbp-0xfe]
  5d9e15:	48 89 c2             	mov    rdx,rax
  5d9e18:	48 89 de             	mov    rsi,rbx
  5d9e1b:	48 89 cf             	mov    rdi,rcx
  5d9e1e:	e8 53 4d 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9e23:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9e29:	be 00 00 00 00       	mov    esi,0x0
  5d9e2e:	89 c7                	mov    edi,eax
  5d9e30:	e8 e2 9d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18110);}while(r);
  5d9e35:	8b 05 0d 40 4a 00    	mov    eax,DWORD PTR [rip+0x4a400d]        # a7de48 <qbevent>
  5d9e3b:	85 c0                	test   eax,eax
  5d9e3d:	0f 84 08 01 00 00    	je     5d9f4b <FUNC_FINDID(qbs*)+0x30f3>
  5d9e43:	ba 00 00 00 00       	mov    edx,0x0
  5d9e48:	be 00 00 00 00       	mov    esi,0x0
  5d9e4d:	bf be 46 00 00       	mov    edi,0x46be
  5d9e52:	e8 2a 8f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9e57:	8b 05 f7 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6cf7]        # b90b54 <r>
  5d9e5d:	85 c0                	test   eax,eax
  5d9e5f:	0f 85 06 ff ff ff    	jne    5d9d6b <FUNC_FINDID(qbs*)+0x2f13>
  5d9e65:	e9 e5 00 00 00       	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),_FUNC_FINDID_STRING_N),qbs_new_txt_len("_",1)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),&(pass2593= 6 ));
  5d9e6a:	c6 85 03 ff ff ff 06 	mov    BYTE PTR [rbp-0xfd],0x6
  5d9e71:	48 8b 05 90 5c 5b 00 	mov    rax,QWORD PTR [rip+0x5b5c90]        # b8fb08 <__UDT_ID>
  5d9e78:	ba 01 00 00 00       	mov    edx,0x1
  5d9e7d:	be 00 01 00 00       	mov    esi,0x100
  5d9e82:	48 89 c7             	mov    rdi,rax
  5d9e85:	e8 2d ae 30 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d9e8a:	48 89 c7             	mov    rdi,rax
  5d9e8d:	e8 fd d2 30 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d9e92:	48 89 c3             	mov    rbx,rax
  5d9e95:	be 01 00 00 00       	mov    esi,0x1
  5d9e9a:	48 8d 05 b2 5e 41 00 	lea    rax,[rip+0x415eb2]        # 9efd53 <_IO_stdin_used+0xfd53>
  5d9ea1:	48 89 c7             	mov    rdi,rax
  5d9ea4:	e8 7c ad 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9ea9:	49 89 c4             	mov    r12,rax
  5d9eac:	e8 be 61 08 00       	call   66006f <FUNC_SCOPE()>
  5d9eb1:	48 89 c2             	mov    rdx,rax
  5d9eb4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5d9ebb:	48 89 c6             	mov    rsi,rax
  5d9ebe:	48 89 d7             	mov    rdi,rdx
  5d9ec1:	e8 21 ba 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9ec6:	4c 89 e6             	mov    rsi,r12
  5d9ec9:	48 89 c7             	mov    rdi,rax
  5d9ecc:	e8 16 ba 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9ed1:	48 89 de             	mov    rsi,rbx
  5d9ed4:	48 89 c7             	mov    rdi,rax
  5d9ed7:	e8 0b ba 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d9edc:	48 89 c3             	mov    rbx,rax
  5d9edf:	be 00 00 00 00       	mov    esi,0x0
  5d9ee4:	48 8d 05 c0 61 40 00 	lea    rax,[rip+0x4061c0]        # 9e00ab <_IO_stdin_used+0xab>
  5d9eeb:	48 89 c7             	mov    rdi,rax
  5d9eee:	e8 32 ad 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d9ef3:	48 89 c1             	mov    rcx,rax
  5d9ef6:	48 8d 85 03 ff ff ff 	lea    rax,[rbp-0xfd]
  5d9efd:	48 89 c2             	mov    rdx,rax
  5d9f00:	48 89 de             	mov    rsi,rbx
  5d9f03:	48 89 cf             	mov    rdi,rcx
  5d9f06:	e8 6b 4c 11 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d9f0b:	8b 85 08 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf8]
  5d9f11:	be 00 00 00 00       	mov    esi,0x0
  5d9f16:	89 c7                	mov    edi,eax
  5d9f18:	e8 fa 9c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18112);}while(r);
  5d9f1d:	8b 05 25 3f 4a 00    	mov    eax,DWORD PTR [rip+0x4a3f25]        # a7de48 <qbevent>
  5d9f23:	85 c0                	test   eax,eax
  5d9f25:	74 27                	je     5d9f4e <FUNC_FINDID(qbs*)+0x30f6>
  5d9f27:	ba 00 00 00 00       	mov    edx,0x0
  5d9f2c:	be 00 00 00 00       	mov    esi,0x0
  5d9f31:	bf c0 46 00 00       	mov    edi,0x46c0
  5d9f36:	e8 46 8e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9f3b:	8b 05 13 6c 5b 00    	mov    eax,DWORD PTR [rip+0x5b6c13]        # b90b54 <r>
  5d9f41:	85 c0                	test   eax,eax
  5d9f43:	0f 85 21 ff ff ff    	jne    5d9e6a <FUNC_FINDID(qbs*)+0x3012>
  5d9f49:	eb 04                	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18110);}while(r);
  5d9f4b:	90                   	nop
  5d9f4c:	eb 01                	jmp    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;if(!qbevent)break;evnt(18112);}while(r);
  5d9f4e:	90                   	nop
;*__LONG_CURRENTID=*_FUNC_FINDID_LONG_I;
  5d9f4f:	48 8b 05 42 5d 5b 00 	mov    rax,QWORD PTR [rip+0x5b5d42]        # b8fc98 <__LONG_CURRENTID>
  5d9f56:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  5d9f5d:	8b 12                	mov    edx,DWORD PTR [rdx]
  5d9f5f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(18117);}while(r);
  5d9f61:	8b 05 e1 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3ee1]        # a7de48 <qbevent>
  5d9f67:	85 c0                	test   eax,eax
  5d9f69:	74 23                	je     5d9f8e <FUNC_FINDID(qbs*)+0x3136>
  5d9f6b:	ba 00 00 00 00       	mov    edx,0x0
  5d9f70:	be 00 00 00 00       	mov    esi,0x0
  5d9f75:	bf c5 46 00 00       	mov    edi,0x46c5
  5d9f7a:	e8 02 8e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9f7f:	8b 05 cf 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6bcf]        # b90b54 <r>
  5d9f85:	85 c0                	test   eax,eax
  5d9f87:	75 c6                	jne    5d9f4f <FUNC_FINDID(qbs*)+0x30f7>
;goto exit_subfunc;
  5d9f89:	e9 2d 01 00 00       	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;if(!qbevent)break;evnt(18117);}while(r);
  5d9f8e:	90                   	nop
;goto exit_subfunc;
  5d9f8f:	e9 27 01 00 00       	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;goto LABEL_FINDIDNOMATCH;
  5d9f94:	90                   	nop
  5d9f95:	eb 0d                	jmp    5d9fa4 <FUNC_FINDID(qbs*)+0x314c>
;goto LABEL_FINDIDNOMATCH;
  5d9f97:	90                   	nop
  5d9f98:	eb 0a                	jmp    5d9fa4 <FUNC_FINDID(qbs*)+0x314c>
;goto LABEL_FINDIDNOMATCH;
  5d9f9a:	90                   	nop
  5d9f9b:	eb 07                	jmp    5d9fa4 <FUNC_FINDID(qbs*)+0x314c>
;goto LABEL_FINDIDNOMATCH;
  5d9f9d:	90                   	nop
  5d9f9e:	eb 04                	jmp    5d9fa4 <FUNC_FINDID(qbs*)+0x314c>
;goto LABEL_FINDIDNOMATCH;
  5d9fa0:	90                   	nop
  5d9fa1:	eb 01                	jmp    5d9fa4 <FUNC_FINDID(qbs*)+0x314c>
;goto LABEL_FINDIDNOMATCH;
  5d9fa3:	90                   	nop
;if(qbevent){evnt(18121);r=0;}
  5d9fa4:	8b 05 9e 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3e9e]        # a7de48 <qbevent>
  5d9faa:	85 c0                	test   eax,eax
  5d9fac:	74 20                	je     5d9fce <FUNC_FINDID(qbs*)+0x3176>
  5d9fae:	ba 00 00 00 00       	mov    edx,0x0
  5d9fb3:	be 00 00 00 00       	mov    esi,0x0
  5d9fb8:	bf c9 46 00 00       	mov    edi,0x46c9
  5d9fbd:	e8 bf 8d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d9fc2:	c7 05 88 6b 5b 00 00 	mov    DWORD PTR [rip+0x5b6b88],0x0        # b90b54 <r>
  5d9fc9:	00 00 00 
  5d9fcc:	eb 01                	jmp    5d9fcf <FUNC_FINDID(qbs*)+0x3177>
;S_21042:;
  5d9fce:	90                   	nop
;if ((-(*_FUNC_FINDID_LONG_Z== 2 ))||new_error){
  5d9fcf:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d9fd6:	8b 00                	mov    eax,DWORD PTR [rax]
  5d9fd8:	83 f8 02             	cmp    eax,0x2
  5d9fdb:	74 0a                	je     5d9fe7 <FUNC_FINDID(qbs*)+0x318f>
  5d9fdd:	8b 05 59 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3e59]        # a7de3c <new_error>
  5d9fe3:	85 c0                	test   eax,eax
  5d9fe5:	74 38                	je     5da01f <FUNC_FINDID(qbs*)+0x31c7>
;if(qbevent){evnt(18123);if(r)goto S_21042;}
  5d9fe7:	8b 05 5b 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3e5b]        # a7de48 <qbevent>
  5d9fed:	85 c0                	test   eax,eax
  5d9fef:	0f 84 0a e4 ff ff    	je     5d83ff <FUNC_FINDID(qbs*)+0x15a7>
  5d9ff5:	ba 00 00 00 00       	mov    edx,0x0
  5d9ffa:	be 00 00 00 00       	mov    esi,0x0
  5d9fff:	bf cb 46 00 00       	mov    edi,0x46cb
  5da004:	e8 78 8d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da009:	8b 05 45 6b 5b 00    	mov    eax,DWORD PTR [rip+0x5b6b45]        # b90b54 <r>
  5da00f:	85 c0                	test   eax,eax
  5da011:	0f 84 e8 e3 ff ff    	je     5d83ff <FUNC_FINDID(qbs*)+0x15a7>
  5da017:	eb b6                	jmp    5d9fcf <FUNC_FINDID(qbs*)+0x3177>
;goto LABEL_NOID;
  5da019:	90                   	nop
  5da01a:	eb 04                	jmp    5da020 <FUNC_FINDID(qbs*)+0x31c8>
;goto LABEL_NOID;
  5da01c:	90                   	nop
  5da01d:	eb 01                	jmp    5da020 <FUNC_FINDID(qbs*)+0x31c8>
;if(!qbevent)break;evnt(18123);}while(r);
;}
;LABEL_NOID:;
  5da01f:	90                   	nop
;if(qbevent){evnt(18126);r=0;}
  5da020:	8b 05 22 3e 4a 00    	mov    eax,DWORD PTR [rip+0x4a3e22]        # a7de48 <qbevent>
  5da026:	85 c0                	test   eax,eax
  5da028:	74 1e                	je     5da048 <FUNC_FINDID(qbs*)+0x31f0>
  5da02a:	ba 00 00 00 00       	mov    edx,0x0
  5da02f:	be 00 00 00 00       	mov    esi,0x0
  5da034:	bf ce 46 00 00       	mov    edi,0x46ce
  5da039:	e8 43 8d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da03e:	c7 05 0c 6b 5b 00 00 	mov    DWORD PTR [rip+0x5b6b0c],0x0        # b90b54 <r>
  5da045:	00 00 00 
;do{
;*_FUNC_FINDID_LONG_FINDID= 0 ;
  5da048:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da04c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18127);}while(r);
  5da052:	8b 05 f0 3d 4a 00    	mov    eax,DWORD PTR [rip+0x4a3df0]        # a7de48 <qbevent>
  5da058:	85 c0                	test   eax,eax
  5da05a:	74 20                	je     5da07c <FUNC_FINDID(qbs*)+0x3224>
  5da05c:	ba 00 00 00 00       	mov    edx,0x0
  5da061:	be 00 00 00 00       	mov    esi,0x0
  5da066:	bf cf 46 00 00       	mov    edi,0x46cf
  5da06b:	e8 11 8d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da070:	8b 05 de 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6ade]        # b90b54 <r>
  5da076:	85 c0                	test   eax,eax
  5da078:	75 ce                	jne    5da048 <FUNC_FINDID(qbs*)+0x31f0>
  5da07a:	eb 01                	jmp    5da07d <FUNC_FINDID(qbs*)+0x3225>
  5da07c:	90                   	nop
;do{
;*__LONG_CURRENTID= -1 ;
  5da07d:	48 8b 05 14 5c 5b 00 	mov    rax,QWORD PTR [rip+0x5b5c14]        # b8fc98 <__LONG_CURRENTID>
  5da084:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(18128);}while(r);
  5da08a:	8b 05 b8 3d 4a 00    	mov    eax,DWORD PTR [rip+0x4a3db8]        # a7de48 <qbevent>
  5da090:	85 c0                	test   eax,eax
  5da092:	74 26                	je     5da0ba <FUNC_FINDID(qbs*)+0x3262>
  5da094:	ba 00 00 00 00       	mov    edx,0x0
  5da099:	be 00 00 00 00       	mov    esi,0x0
  5da09e:	bf d0 46 00 00       	mov    edi,0x46d0
  5da0a3:	e8 d9 8c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da0a8:	8b 05 a6 6a 5b 00    	mov    eax,DWORD PTR [rip+0x5b6aa6]        # b90b54 <r>
  5da0ae:	85 c0                	test   eax,eax
  5da0b0:	75 cb                	jne    5da07d <FUNC_FINDID(qbs*)+0x3225>
;exit_subfunc:;
  5da0b2:	eb 07                	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;if (new_error) goto exit_subfunc;
  5da0b4:	90                   	nop
  5da0b5:	eb 04                	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;goto exit_subfunc;
  5da0b7:	90                   	nop
  5da0b8:	eb 01                	jmp    5da0bb <FUNC_FINDID(qbs*)+0x3263>
;if(!qbevent)break;evnt(18128);}while(r);
  5da0ba:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5da0bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5da0bf:	48 89 c7             	mov    rdi,rax
  5da0c2:	e8 1c cc 2f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2579){
  5da0c7:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5da0cc:	74 31                	je     5da0ff <FUNC_FINDID(qbs*)+0x32a7>
;if(oldstr2579->fixed)qbs_set(oldstr2579,_FUNC_FINDID_STRING_N2);
  5da0ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5da0d2:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5da0d6:	84 c0                	test   al,al
  5da0d8:	74 16                	je     5da0f0 <FUNC_FINDID(qbs*)+0x3298>
  5da0da:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5da0e1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5da0e5:	48 89 d6             	mov    rsi,rdx
  5da0e8:	48 89 c7             	mov    rdi,rax
  5da0eb:	e8 c7 ae 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_FINDID_STRING_N2);
  5da0f0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5da0f7:	48 89 c7             	mov    rdi,rax
  5da0fa:	e8 ad a0 30 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_FINDID_STRING_N);
  5da0ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5da106:	48 89 c7             	mov    rdi,rax
  5da109:	e8 9e a0 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDID_STRING_SECONDARG);
  5da10e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5da115:	48 89 c7             	mov    rdi,rax
  5da118:	e8 8f a0 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDID_STRING_SC);
  5da11d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5da124:	48 89 c7             	mov    rdi,rax
  5da127:	e8 80 a0 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_FINDID_STRING_INSF);
  5da12c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  5da133:	48 89 c7             	mov    rdi,rax
  5da136:	e8 71 a0 30 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free17.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5da13b:	48 8b 05 16 3d 5b 00 	mov    rax,QWORD PTR [rip+0x5b3d16]        # b8de58 <mem_static>
  5da142:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  5da146:	72 1a                	jb     5da162 <FUNC_FINDID(qbs*)+0x330a>
  5da148:	48 8b 05 19 3d 5b 00 	mov    rax,QWORD PTR [rip+0x5b3d19]        # b8de68 <mem_static_limit>
  5da14f:	48 39 45 90          	cmp    QWORD PTR [rbp-0x70],rax
  5da153:	77 0d                	ja     5da162 <FUNC_FINDID(qbs*)+0x330a>
  5da155:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da159:	48 89 05 00 3d 5b 00 	mov    QWORD PTR [rip+0x5b3d00],rax        # b8de60 <mem_static_pointer>
  5da160:	eb 0e                	jmp    5da170 <FUNC_FINDID(qbs*)+0x3318>
  5da162:	48 8b 05 ef 3c 5b 00 	mov    rax,QWORD PTR [rip+0x5b3cef]        # b8de58 <mem_static>
  5da169:	48 89 05 f0 3c 5b 00 	mov    QWORD PTR [rip+0x5b3cf0],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5da170:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  5da176:	89 05 18 e7 49 00    	mov    DWORD PTR [rip+0x49e718],eax        # a78894 <cmem_sp>
;return *_FUNC_FINDID_LONG_FINDID;
  5da17c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da180:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5da182:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  5da186:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5da18d:	00 00 
  5da18f:	74 05                	je     5da196 <FUNC_FINDID(qbs*)+0x333e>
  5da191:	e8 1a b7 e2 ff       	call   4058b0 <__stack_chk_fail@plt>
  5da196:	48 81 c4 08 01 00 00 	add    rsp,0x108
  5da19d:	5b                   	pop    rbx
  5da19e:	41 5c                	pop    r12
  5da1a0:	41 5d                	pop    r13
  5da1a2:	5d                   	pop    rbp
  5da1a3:	c3                   	ret    

00000000005da1a4 <FUNC_FINDARRAY(qbs*)>:
;int32 FUNC_FINDARRAY(qbs*_FUNC_FINDARRAY_STRING_SECURE){
  5da1a4:	55                   	push   rbp
  5da1a5:	48 89 e5             	mov    rbp,rsp
  5da1a8:	41 54                	push   r12
  5da1aa:	53                   	push   rbx
  5da1ab:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  5da1b2:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5da1b9:	8b 05 dd e6 49 00    	mov    eax,DWORD PTR [rip+0x49e6dd]        # a7889c <qbs_tmp_list_nexti>
  5da1bf:	89 85 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5da1c5:	48 8b 05 94 3c 5b 00 	mov    rax,QWORD PTR [rip+0x5b3c94]        # b8de60 <mem_static_pointer>
  5da1cc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5da1d0:	8b 05 be e6 49 00    	mov    eax,DWORD PTR [rip+0x49e6be]        # a78894 <cmem_sp>
  5da1d6:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
;int32 *_FUNC_FINDARRAY_LONG_FINDARRAY=NULL;
  5da1dc:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5da1e3:	00 
;if(_FUNC_FINDARRAY_LONG_FINDARRAY==NULL){
  5da1e4:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5da1e9:	75 18                	jne    5da203 <FUNC_FINDARRAY(qbs*)+0x5f>
;_FUNC_FINDARRAY_LONG_FINDARRAY=(int32*)mem_static_malloc(4);
  5da1eb:	bf 04 00 00 00       	mov    edi,0x4
  5da1f0:	e8 ac 98 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da1f5:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_FINDARRAY_LONG_FINDARRAY=0;
  5da1f9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5da1fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2594=NULL;
  5da203:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5da20a:	00 
;if(_FUNC_FINDARRAY_STRING_SECURE->tmp||_FUNC_FINDARRAY_STRING_SECURE->fixed||_FUNC_FINDARRAY_STRING_SECURE->readonly){
  5da20b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5da212:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5da216:	84 c0                	test   al,al
  5da218:	75 1e                	jne    5da238 <FUNC_FINDARRAY(qbs*)+0x94>
  5da21a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5da221:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5da225:	84 c0                	test   al,al
  5da227:	75 0f                	jne    5da238 <FUNC_FINDARRAY(qbs*)+0x94>
  5da229:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5da230:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5da234:	84 c0                	test   al,al
  5da236:	74 74                	je     5da2ac <FUNC_FINDARRAY(qbs*)+0x108>
;oldstr2594=_FUNC_FINDARRAY_STRING_SECURE;
  5da238:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5da23f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr2594->cmem_descriptor){
  5da243:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5da247:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5da24b:	48 85 c0             	test   rax,rax
  5da24e:	74 1c                	je     5da26c <FUNC_FINDARRAY(qbs*)+0xc8>
;_FUNC_FINDARRAY_STRING_SECURE=qbs_new_cmem(oldstr2594->len,0);
  5da250:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5da254:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5da257:	be 00 00 00 00       	mov    esi,0x0
  5da25c:	89 c7                	mov    edi,eax
  5da25e:	e8 39 a7 30 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5da263:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  5da26a:	eb 1a                	jmp    5da286 <FUNC_FINDARRAY(qbs*)+0xe2>
;}else{
;_FUNC_FINDARRAY_STRING_SECURE=qbs_new(oldstr2594->len,0);
  5da26c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5da270:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5da273:	be 00 00 00 00       	mov    esi,0x0
  5da278:	89 c7                	mov    edi,eax
  5da27a:	e8 8a ab 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5da27f:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;memcpy(_FUNC_FINDARRAY_STRING_SECURE->chr,oldstr2594->chr,oldstr2594->len);
  5da286:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5da28a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5da28d:	48 63 d0             	movsxd rdx,eax
  5da290:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5da294:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5da297:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5da29e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5da2a1:	48 89 ce             	mov    rsi,rcx
  5da2a4:	48 89 c7             	mov    rdi,rax
  5da2a7:	e8 54 b3 e2 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_FINDARRAY_STRING_N=NULL;
  5da2ac:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  5da2b3:	00 
;if (!_FUNC_FINDARRAY_STRING_N)_FUNC_FINDARRAY_STRING_N=qbs_new(0,0);
  5da2b4:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5da2b9:	75 13                	jne    5da2ce <FUNC_FINDARRAY(qbs*)+0x12a>
  5da2bb:	be 00 00 00 00       	mov    esi,0x0
  5da2c0:	bf 00 00 00 00       	mov    edi,0x0
  5da2c5:	e8 3f ab 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5da2ca:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int32 *_FUNC_FINDARRAY_LONG_I=NULL;
  5da2ce:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5da2d5:	00 
;if(_FUNC_FINDARRAY_LONG_I==NULL){
  5da2d6:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5da2db:	75 18                	jne    5da2f5 <FUNC_FINDARRAY(qbs*)+0x151>
;_FUNC_FINDARRAY_LONG_I=(int32*)mem_static_malloc(4);
  5da2dd:	bf 04 00 00 00       	mov    edi,0x4
  5da2e2:	e8 ba 97 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da2e7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_FINDARRAY_LONG_I=0;
  5da2eb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da2ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDARRAY_STRING_SC=NULL;
  5da2f5:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5da2fc:	00 
;if (!_FUNC_FINDARRAY_STRING_SC)_FUNC_FINDARRAY_STRING_SC=qbs_new(0,0);
  5da2fd:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5da302:	75 13                	jne    5da317 <FUNC_FINDARRAY(qbs*)+0x173>
  5da304:	be 00 00 00 00       	mov    esi,0x0
  5da309:	bf 00 00 00 00       	mov    edi,0x0
  5da30e:	e8 f6 aa 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5da313:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;byte_element_struct *byte_element_2596=NULL;
  5da317:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  5da31e:	00 
;if (!byte_element_2596){
  5da31f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5da324:	75 49                	jne    5da36f <FUNC_FINDARRAY(qbs*)+0x1cb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2596=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2596=(byte_element_struct*)mem_static_malloc(12);
  5da326:	48 8b 05 33 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b33]        # b8de60 <mem_static_pointer>
  5da32d:	48 83 c0 0c          	add    rax,0xc
  5da331:	48 89 05 28 3b 5b 00 	mov    QWORD PTR [rip+0x5b3b28],rax        # b8de60 <mem_static_pointer>
  5da338:	48 8b 15 21 3b 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3b21]        # b8de60 <mem_static_pointer>
  5da33f:	48 8b 05 22 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b22]        # b8de68 <mem_static_limit>
  5da346:	48 39 c2             	cmp    rdx,rax
  5da349:	0f 92 c0             	setb   al
  5da34c:	84 c0                	test   al,al
  5da34e:	74 11                	je     5da361 <FUNC_FINDARRAY(qbs*)+0x1bd>
  5da350:	48 8b 05 09 3b 5b 00 	mov    rax,QWORD PTR [rip+0x5b3b09]        # b8de60 <mem_static_pointer>
  5da357:	48 83 e8 0c          	sub    rax,0xc
  5da35b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  5da35f:	eb 0e                	jmp    5da36f <FUNC_FINDARRAY(qbs*)+0x1cb>
  5da361:	bf 0c 00 00 00       	mov    edi,0xc
  5da366:	e8 36 97 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da36b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_2597=NULL;
  5da36f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5da376:	00 
;if (!byte_element_2597){
  5da377:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5da37c:	75 49                	jne    5da3c7 <FUNC_FINDARRAY(qbs*)+0x223>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2597=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2597=(byte_element_struct*)mem_static_malloc(12);
  5da37e:	48 8b 05 db 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3adb]        # b8de60 <mem_static_pointer>
  5da385:	48 83 c0 0c          	add    rax,0xc
  5da389:	48 89 05 d0 3a 5b 00 	mov    QWORD PTR [rip+0x5b3ad0],rax        # b8de60 <mem_static_pointer>
  5da390:	48 8b 15 c9 3a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3ac9]        # b8de60 <mem_static_pointer>
  5da397:	48 8b 05 ca 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3aca]        # b8de68 <mem_static_limit>
  5da39e:	48 39 c2             	cmp    rdx,rax
  5da3a1:	0f 92 c0             	setb   al
  5da3a4:	84 c0                	test   al,al
  5da3a6:	74 11                	je     5da3b9 <FUNC_FINDARRAY(qbs*)+0x215>
  5da3a8:	48 8b 05 b1 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3ab1]        # b8de60 <mem_static_pointer>
  5da3af:	48 83 e8 0c          	sub    rax,0xc
  5da3b3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  5da3b7:	eb 0e                	jmp    5da3c7 <FUNC_FINDARRAY(qbs*)+0x223>
  5da3b9:	bf 0c 00 00 00       	mov    edi,0xc
  5da3be:	e8 de 96 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da3c3:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_2598=NULL;
  5da3c7:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  5da3ce:	00 
;if (!byte_element_2598){
  5da3cf:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5da3d4:	75 49                	jne    5da41f <FUNC_FINDARRAY(qbs*)+0x27b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2598=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2598=(byte_element_struct*)mem_static_malloc(12);
  5da3d6:	48 8b 05 83 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a83]        # b8de60 <mem_static_pointer>
  5da3dd:	48 83 c0 0c          	add    rax,0xc
  5da3e1:	48 89 05 78 3a 5b 00 	mov    QWORD PTR [rip+0x5b3a78],rax        # b8de60 <mem_static_pointer>
  5da3e8:	48 8b 15 71 3a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3a71]        # b8de60 <mem_static_pointer>
  5da3ef:	48 8b 05 72 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a72]        # b8de68 <mem_static_limit>
  5da3f6:	48 39 c2             	cmp    rdx,rax
  5da3f9:	0f 92 c0             	setb   al
  5da3fc:	84 c0                	test   al,al
  5da3fe:	74 11                	je     5da411 <FUNC_FINDARRAY(qbs*)+0x26d>
  5da400:	48 8b 05 59 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a59]        # b8de60 <mem_static_pointer>
  5da407:	48 83 e8 0c          	sub    rax,0xc
  5da40b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  5da40f:	eb 0e                	jmp    5da41f <FUNC_FINDARRAY(qbs*)+0x27b>
  5da411:	bf 0c 00 00 00       	mov    edi,0xc
  5da416:	e8 86 96 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da41b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_2599=NULL;
  5da41f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  5da426:	00 
;if (!byte_element_2599){
  5da427:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  5da42c:	75 49                	jne    5da477 <FUNC_FINDARRAY(qbs*)+0x2d3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2599=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2599=(byte_element_struct*)mem_static_malloc(12);
  5da42e:	48 8b 05 2b 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a2b]        # b8de60 <mem_static_pointer>
  5da435:	48 83 c0 0c          	add    rax,0xc
  5da439:	48 89 05 20 3a 5b 00 	mov    QWORD PTR [rip+0x5b3a20],rax        # b8de60 <mem_static_pointer>
  5da440:	48 8b 15 19 3a 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3a19]        # b8de60 <mem_static_pointer>
  5da447:	48 8b 05 1a 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a1a]        # b8de68 <mem_static_limit>
  5da44e:	48 39 c2             	cmp    rdx,rax
  5da451:	0f 92 c0             	setb   al
  5da454:	84 c0                	test   al,al
  5da456:	74 11                	je     5da469 <FUNC_FINDARRAY(qbs*)+0x2c5>
  5da458:	48 8b 05 01 3a 5b 00 	mov    rax,QWORD PTR [rip+0x5b3a01]        # b8de60 <mem_static_pointer>
  5da45f:	48 83 e8 0c          	sub    rax,0xc
  5da463:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5da467:	eb 0e                	jmp    5da477 <FUNC_FINDARRAY(qbs*)+0x2d3>
  5da469:	bf 0c 00 00 00       	mov    edi,0xc
  5da46e:	e8 2e 96 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da473:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_2600=NULL;
  5da477:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  5da47e:	00 
;if (!byte_element_2600){
  5da47f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5da484:	75 49                	jne    5da4cf <FUNC_FINDARRAY(qbs*)+0x32b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2600=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2600=(byte_element_struct*)mem_static_malloc(12);
  5da486:	48 8b 05 d3 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b39d3]        # b8de60 <mem_static_pointer>
  5da48d:	48 83 c0 0c          	add    rax,0xc
  5da491:	48 89 05 c8 39 5b 00 	mov    QWORD PTR [rip+0x5b39c8],rax        # b8de60 <mem_static_pointer>
  5da498:	48 8b 15 c1 39 5b 00 	mov    rdx,QWORD PTR [rip+0x5b39c1]        # b8de60 <mem_static_pointer>
  5da49f:	48 8b 05 c2 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b39c2]        # b8de68 <mem_static_limit>
  5da4a6:	48 39 c2             	cmp    rdx,rax
  5da4a9:	0f 92 c0             	setb   al
  5da4ac:	84 c0                	test   al,al
  5da4ae:	74 11                	je     5da4c1 <FUNC_FINDARRAY(qbs*)+0x31d>
  5da4b0:	48 8b 05 a9 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b39a9]        # b8de60 <mem_static_pointer>
  5da4b7:	48 83 e8 0c          	sub    rax,0xc
  5da4bb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  5da4bf:	eb 0e                	jmp    5da4cf <FUNC_FINDARRAY(qbs*)+0x32b>
  5da4c1:	bf 0c 00 00 00       	mov    edi,0xc
  5da4c6:	e8 d6 95 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da4cb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;byte_element_struct *byte_element_2601=NULL;
  5da4cf:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5da4d6:	00 
;if (!byte_element_2601){
  5da4d7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5da4dc:	75 49                	jne    5da527 <FUNC_FINDARRAY(qbs*)+0x383>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2601=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2601=(byte_element_struct*)mem_static_malloc(12);
  5da4de:	48 8b 05 7b 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b397b]        # b8de60 <mem_static_pointer>
  5da4e5:	48 83 c0 0c          	add    rax,0xc
  5da4e9:	48 89 05 70 39 5b 00 	mov    QWORD PTR [rip+0x5b3970],rax        # b8de60 <mem_static_pointer>
  5da4f0:	48 8b 15 69 39 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3969]        # b8de60 <mem_static_pointer>
  5da4f7:	48 8b 05 6a 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b396a]        # b8de68 <mem_static_limit>
  5da4fe:	48 39 c2             	cmp    rdx,rax
  5da501:	0f 92 c0             	setb   al
  5da504:	84 c0                	test   al,al
  5da506:	74 11                	je     5da519 <FUNC_FINDARRAY(qbs*)+0x375>
  5da508:	48 8b 05 51 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b3951]        # b8de60 <mem_static_pointer>
  5da50f:	48 83 e8 0c          	sub    rax,0xc
  5da513:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5da517:	eb 0e                	jmp    5da527 <FUNC_FINDARRAY(qbs*)+0x383>
  5da519:	bf 0c 00 00 00       	mov    edi,0xc
  5da51e:	e8 7e 95 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da523:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_2602=NULL;
  5da527:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5da52e:	00 
;if (!byte_element_2602){
  5da52f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5da534:	75 49                	jne    5da57f <FUNC_FINDARRAY(qbs*)+0x3db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2602=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2602=(byte_element_struct*)mem_static_malloc(12);
  5da536:	48 8b 05 23 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b3923]        # b8de60 <mem_static_pointer>
  5da53d:	48 83 c0 0c          	add    rax,0xc
  5da541:	48 89 05 18 39 5b 00 	mov    QWORD PTR [rip+0x5b3918],rax        # b8de60 <mem_static_pointer>
  5da548:	48 8b 15 11 39 5b 00 	mov    rdx,QWORD PTR [rip+0x5b3911]        # b8de60 <mem_static_pointer>
  5da54f:	48 8b 05 12 39 5b 00 	mov    rax,QWORD PTR [rip+0x5b3912]        # b8de68 <mem_static_limit>
  5da556:	48 39 c2             	cmp    rdx,rax
  5da559:	0f 92 c0             	setb   al
  5da55c:	84 c0                	test   al,al
  5da55e:	74 11                	je     5da571 <FUNC_FINDARRAY(qbs*)+0x3cd>
  5da560:	48 8b 05 f9 38 5b 00 	mov    rax,QWORD PTR [rip+0x5b38f9]        # b8de60 <mem_static_pointer>
  5da567:	48 83 e8 0c          	sub    rax,0xc
  5da56b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  5da56f:	eb 0e                	jmp    5da57f <FUNC_FINDARRAY(qbs*)+0x3db>
  5da571:	bf 0c 00 00 00       	mov    edi,0xc
  5da576:	e8 26 95 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da57b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;qbs *_FUNC_FINDARRAY_STRING_N2=NULL;
  5da57f:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5da586:	00 00 00 00 
;if (!_FUNC_FINDARRAY_STRING_N2)_FUNC_FINDARRAY_STRING_N2=qbs_new(0,0);
  5da58a:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5da591:	00 
  5da592:	75 16                	jne    5da5aa <FUNC_FINDARRAY(qbs*)+0x406>
  5da594:	be 00 00 00 00       	mov    esi,0x0
  5da599:	bf 00 00 00 00       	mov    edi,0x0
  5da59e:	e8 66 a8 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5da5a3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 *_FUNC_FINDARRAY_LONG_TRY=NULL;
  5da5aa:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5da5b1:	00 00 00 00 
;if(_FUNC_FINDARRAY_LONG_TRY==NULL){
  5da5b5:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5da5bc:	00 
  5da5bd:	75 1e                	jne    5da5dd <FUNC_FINDARRAY(qbs*)+0x439>
;_FUNC_FINDARRAY_LONG_TRY=(int32*)mem_static_malloc(4);
  5da5bf:	bf 04 00 00 00       	mov    edi,0x4
  5da5c4:	e8 d8 94 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da5c9:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_FINDARRAY_LONG_TRY=0;
  5da5d0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5da5d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDARRAY_LONG_A=NULL;
  5da5dd:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  5da5e4:	00 00 00 00 
;if(_FUNC_FINDARRAY_LONG_A==NULL){
  5da5e8:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  5da5ef:	00 
  5da5f0:	75 1e                	jne    5da610 <FUNC_FINDARRAY(qbs*)+0x46c>
;_FUNC_FINDARRAY_LONG_A=(int32*)mem_static_malloc(4);
  5da5f2:	bf 04 00 00 00       	mov    edi,0x4
  5da5f7:	e8 a5 94 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5da5fc:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_FINDARRAY_LONG_A=0;
  5da603:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5da60a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data18.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5da610:	e8 fa c5 2f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5da615:	48 8b 05 bc d8 5b 00 	mov    rax,QWORD PTR [rip+0x5bd8bc]        # b97ed8 <mem_lock_tmp>
  5da61c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  5da620:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5da624:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5da62b:	8b 05 0b 38 4a 00    	mov    eax,DWORD PTR [rip+0x4a380b]        # a7de3c <new_error>
  5da631:	85 c0                	test   eax,eax
  5da633:	0f 85 ce 20 00 00    	jne    5dc707 <FUNC_FINDARRAY(qbs*)+0x2563>
;do{
;*_FUNC_FINDARRAY_LONG_FINDARRAY= -1 ;
  5da639:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5da63d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(18132);}while(r);
  5da643:	8b 05 ff 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a37ff]        # a7de48 <qbevent>
  5da649:	85 c0                	test   eax,eax
  5da64b:	74 20                	je     5da66d <FUNC_FINDARRAY(qbs*)+0x4c9>
  5da64d:	ba 00 00 00 00       	mov    edx,0x0
  5da652:	be 00 00 00 00       	mov    esi,0x0
  5da657:	bf d4 46 00 00       	mov    edi,0x46d4
  5da65c:	e8 20 87 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da661:	8b 05 ed 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b64ed]        # b90b54 <r>
  5da667:	85 c0                	test   eax,eax
  5da669:	75 ce                	jne    5da639 <FUNC_FINDARRAY(qbs*)+0x495>
  5da66b:	eb 01                	jmp    5da66e <FUNC_FINDARRAY(qbs*)+0x4ca>
  5da66d:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_SECURE);
  5da66e:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  5da675:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da679:	48 89 d6             	mov    rsi,rdx
  5da67c:	48 89 c7             	mov    rdi,rax
  5da67f:	e8 33 a9 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5da684:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5da68a:	be 00 00 00 00       	mov    esi,0x0
  5da68f:	89 c7                	mov    edi,eax
  5da691:	e8 81 95 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18133);}while(r);
  5da696:	8b 05 ac 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a37ac]        # a7de48 <qbevent>
  5da69c:	85 c0                	test   eax,eax
  5da69e:	74 20                	je     5da6c0 <FUNC_FINDARRAY(qbs*)+0x51c>
  5da6a0:	ba 00 00 00 00       	mov    edx,0x0
  5da6a5:	be 00 00 00 00       	mov    esi,0x0
  5da6aa:	bf d5 46 00 00       	mov    edi,0x46d5
  5da6af:	e8 cd 86 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da6b4:	8b 05 9a 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b649a]        # b90b54 <r>
  5da6ba:	85 c0                	test   eax,eax
  5da6bc:	75 b0                	jne    5da66e <FUNC_FINDARRAY(qbs*)+0x4ca>
;S_21049:;
  5da6be:	eb 01                	jmp    5da6c1 <FUNC_FINDARRAY(qbs*)+0x51d>
;if(!qbevent)break;evnt(18133);}while(r);
  5da6c0:	90                   	nop
;if (( 0 )||new_error){
  5da6c1:	8b 05 75 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a3775]        # a7de3c <new_error>
  5da6c7:	85 c0                	test   eax,eax
  5da6c9:	0f 84 ef 00 00 00    	je     5da7be <FUNC_FINDARRAY(qbs*)+0x61a>
;if(qbevent){evnt(18134);if(r)goto S_21049;}
  5da6cf:	8b 05 73 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a3773]        # a7de48 <qbevent>
  5da6d5:	85 c0                	test   eax,eax
  5da6d7:	74 20                	je     5da6f9 <FUNC_FINDARRAY(qbs*)+0x555>
  5da6d9:	ba 00 00 00 00       	mov    edx,0x0
  5da6de:	be 00 00 00 00       	mov    esi,0x0
  5da6e3:	bf d6 46 00 00       	mov    edi,0x46d6
  5da6e8:	e8 94 86 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da6ed:	8b 05 61 64 5b 00    	mov    eax,DWORD PTR [rip+0x5b6461]        # b90b54 <r>
  5da6f3:	85 c0                	test   eax,eax
  5da6f5:	74 02                	je     5da6f9 <FUNC_FINDARRAY(qbs*)+0x555>
  5da6f7:	eb c8                	jmp    5da6c1 <FUNC_FINDARRAY(qbs*)+0x51d>
;do{
;tab_spc_cr_size=2;
  5da6f9:	c7 05 95 e1 49 00 02 	mov    DWORD PTR [rip+0x49e195],0x2        # a78898 <tab_spc_cr_size>
  5da700:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5da703:	c7 85 64 ff ff ff 09 	mov    DWORD PTR [rbp-0x9c],0x9
  5da70a:	00 00 00 
  5da70d:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  5da713:	89 05 fb 36 4a 00    	mov    DWORD PTR [rip+0x4a36fb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2595;
  5da719:	8b 05 1d 37 4a 00    	mov    eax,DWORD PTR [rip+0x4a371d]        # a7de3c <new_error>
  5da71f:	85 c0                	test   eax,eax
  5da721:	75 50                	jne    5da773 <FUNC_FINDARRAY(qbs*)+0x5cf>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("func findarray:in:",18),_FUNC_FINDARRAY_STRING_N), 0 , 0 , 1 );
  5da723:	be 12 00 00 00       	mov    esi,0x12
  5da728:	48 8d 05 70 de 41 00 	lea    rax,[rip+0x41de70]        # 9f859f <_IO_stdin_used+0x1859f>
  5da72f:	48 89 c7             	mov    rdi,rax
  5da732:	e8 ee a4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5da737:	48 89 c2             	mov    rdx,rax
  5da73a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da73e:	48 89 c6             	mov    rsi,rax
  5da741:	48 89 d7             	mov    rdi,rdx
  5da744:	e8 9e b1 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5da749:	48 89 c6             	mov    rsi,rax
  5da74c:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  5da752:	41 b8 01 00 00 00    	mov    r8d,0x1
  5da758:	b9 00 00 00 00       	mov    ecx,0x0
  5da75d:	ba 00 00 00 00       	mov    edx,0x0
  5da762:	89 c7                	mov    edi,eax
  5da764:	e8 c7 52 32 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2595;
  5da769:	8b 05 cd 36 4a 00    	mov    eax,DWORD PTR [rip+0x4a36cd]        # a7de3c <new_error>
  5da76f:	85 c0                	test   eax,eax
;skip2595:
  5da771:	eb 01                	jmp    5da774 <FUNC_FINDARRAY(qbs*)+0x5d0>
;if (new_error) goto skip2595;
  5da773:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5da774:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5da77a:	be 00 00 00 00       	mov    esi,0x0
  5da77f:	89 c7                	mov    edi,eax
  5da781:	e8 91 94 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5da786:	c7 05 08 e1 49 00 01 	mov    DWORD PTR [rip+0x49e108],0x1        # a78898 <tab_spc_cr_size>
  5da78d:	00 00 00 
;if(!qbevent)break;evnt(18134);}while(r);
  5da790:	8b 05 b2 36 4a 00    	mov    eax,DWORD PTR [rip+0x4a36b2]        # a7de48 <qbevent>
  5da796:	85 c0                	test   eax,eax
  5da798:	74 27                	je     5da7c1 <FUNC_FINDARRAY(qbs*)+0x61d>
  5da79a:	ba 00 00 00 00       	mov    edx,0x0
  5da79f:	be 00 00 00 00       	mov    esi,0x0
  5da7a4:	bf d6 46 00 00       	mov    edi,0x46d6
  5da7a9:	e8 d3 85 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da7ae:	8b 05 a0 63 5b 00    	mov    eax,DWORD PTR [rip+0x5b63a0]        # b90b54 <r>
  5da7b4:	85 c0                	test   eax,eax
  5da7b6:	0f 85 3d ff ff ff    	jne    5da6f9 <FUNC_FINDARRAY(qbs*)+0x555>
  5da7bc:	eb 04                	jmp    5da7c2 <FUNC_FINDARRAY(qbs*)+0x61e>
;}
;S_21052:;
  5da7be:	90                   	nop
  5da7bf:	eb 01                	jmp    5da7c2 <FUNC_FINDARRAY(qbs*)+0x61e>
;if(!qbevent)break;evnt(18134);}while(r);
  5da7c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(_FUNC_FINDARRAY_STRING_N))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]== 0 )))||new_error){
  5da7c2:	48 8b 05 ff 51 5b 00 	mov    rax,QWORD PTR [rip+0x5b51ff]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5da7c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5da7cc:	49 89 c4             	mov    r12,rax
  5da7cf:	48 8b 05 f2 51 5b 00 	mov    rax,QWORD PTR [rip+0x5b51f2]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5da7d6:	48 83 c0 28          	add    rax,0x28
  5da7da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5da7dd:	48 89 c3             	mov    rbx,rax
  5da7e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da7e4:	48 89 c7             	mov    rdi,rax
  5da7e7:	e8 f8 dd 30 00       	call   8e85e4 <qbs_asc(qbs*)>
  5da7ec:	48 98                	cdqe   
  5da7ee:	48 8b 15 d3 51 5b 00 	mov    rdx,QWORD PTR [rip+0x5b51d3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  5da7f5:	48 83 c2 20          	add    rdx,0x20
  5da7f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5da7fc:	48 29 d0             	sub    rax,rdx
  5da7ff:	48 89 de             	mov    rsi,rbx
  5da802:	48 89 c7             	mov    rdi,rax
  5da805:	e8 2a 99 2c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5da80a:	48 c1 e0 02          	shl    rax,0x2
  5da80e:	4c 01 e0             	add    rax,r12
  5da811:	8b 00                	mov    eax,DWORD PTR [rax]
  5da813:	85 c0                	test   eax,eax
  5da815:	0f 94 c0             	sete   al
  5da818:	0f b6 c0             	movzx  eax,al
  5da81b:	f7 d8                	neg    eax
  5da81d:	89 c2                	mov    edx,eax
  5da81f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5da825:	89 d6                	mov    esi,edx
  5da827:	89 c7                	mov    edi,eax
  5da829:	e8 e9 93 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5da82e:	85 c0                	test   eax,eax
  5da830:	75 0a                	jne    5da83c <FUNC_FINDARRAY(qbs*)+0x698>
  5da832:	8b 05 04 36 4a 00    	mov    eax,DWORD PTR [rip+0x4a3604]        # a7de3c <new_error>
  5da838:	85 c0                	test   eax,eax
  5da83a:	74 07                	je     5da843 <FUNC_FINDARRAY(qbs*)+0x69f>
  5da83c:	b8 01 00 00 00       	mov    eax,0x1
  5da841:	eb 05                	jmp    5da848 <FUNC_FINDARRAY(qbs*)+0x6a4>
  5da843:	b8 00 00 00 00       	mov    eax,0x0
  5da848:	84 c0                	test   al,al
  5da84a:	74 6a                	je     5da8b6 <FUNC_FINDARRAY(qbs*)+0x712>
;if(qbevent){evnt(18135);if(r)goto S_21052;}
  5da84c:	8b 05 f6 35 4a 00    	mov    eax,DWORD PTR [rip+0x4a35f6]        # a7de48 <qbevent>
  5da852:	85 c0                	test   eax,eax
  5da854:	74 23                	je     5da879 <FUNC_FINDARRAY(qbs*)+0x6d5>
  5da856:	ba 00 00 00 00       	mov    edx,0x0
  5da85b:	be 00 00 00 00       	mov    esi,0x0
  5da860:	bf d7 46 00 00       	mov    edi,0x46d7
  5da865:	e8 17 85 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da86a:	8b 05 e4 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b62e4]        # b90b54 <r>
  5da870:	85 c0                	test   eax,eax
  5da872:	74 05                	je     5da879 <FUNC_FINDARRAY(qbs*)+0x6d5>
  5da874:	e9 49 ff ff ff       	jmp    5da7c2 <FUNC_FINDARRAY(qbs*)+0x61e>
;do{
;*_FUNC_FINDARRAY_LONG_FINDARRAY= 0 ;
  5da879:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5da87d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(18135);}while(r);
  5da883:	8b 05 bf 35 4a 00    	mov    eax,DWORD PTR [rip+0x4a35bf]        # a7de48 <qbevent>
  5da889:	85 c0                	test   eax,eax
  5da88b:	74 23                	je     5da8b0 <FUNC_FINDARRAY(qbs*)+0x70c>
  5da88d:	ba 00 00 00 00       	mov    edx,0x0
  5da892:	be 00 00 00 00       	mov    esi,0x0
  5da897:	bf d7 46 00 00       	mov    edi,0x46d7
  5da89c:	e8 e0 84 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da8a1:	8b 05 ad 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b62ad]        # b90b54 <r>
  5da8a7:	85 c0                	test   eax,eax
  5da8a9:	75 ce                	jne    5da879 <FUNC_FINDARRAY(qbs*)+0x6d5>
;do{
;goto exit_subfunc;
  5da8ab:	e9 91 1e 00 00       	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;if(!qbevent)break;evnt(18135);}while(r);
  5da8b0:	90                   	nop
;goto exit_subfunc;
  5da8b1:	e9 8b 1e 00 00       	jmp    5dc741 <FUNC_FINDARRAY(qbs*)+0x259d>
;if(!qbevent)break;evnt(18135);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("~",1),0);
  5da8b6:	be 01 00 00 00       	mov    esi,0x1
  5da8bb:	48 8d 05 6a 5e 41 00 	lea    rax,[rip+0x415e6a]        # 9f072c <_IO_stdin_used+0x1072c>
  5da8c2:	48 89 c7             	mov    rdi,rax
  5da8c5:	e8 5b a3 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5da8ca:	48 89 c2             	mov    rdx,rax
  5da8cd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da8d1:	b9 00 00 00 00       	mov    ecx,0x0
  5da8d6:	48 89 c6             	mov    rsi,rax
  5da8d9:	bf 00 00 00 00       	mov    edi,0x0
  5da8de:	e8 c7 c0 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5da8e3:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5da8e7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5da8e9:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5da8ef:	be 00 00 00 00       	mov    esi,0x0
  5da8f4:	89 c7                	mov    edi,eax
  5da8f6:	e8 1c 93 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18138);}while(r);
  5da8fb:	8b 05 47 35 4a 00    	mov    eax,DWORD PTR [rip+0x4a3547]        # a7de48 <qbevent>
  5da901:	85 c0                	test   eax,eax
  5da903:	74 20                	je     5da925 <FUNC_FINDARRAY(qbs*)+0x781>
  5da905:	ba 00 00 00 00       	mov    edx,0x0
  5da90a:	be 00 00 00 00       	mov    esi,0x0
  5da90f:	bf da 46 00 00       	mov    edi,0x46da
  5da914:	e8 68 84 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da919:	8b 05 35 62 5b 00    	mov    eax,DWORD PTR [rip+0x5b6235]        # b90b54 <r>
  5da91f:	85 c0                	test   eax,eax
  5da921:	75 93                	jne    5da8b6 <FUNC_FINDARRAY(qbs*)+0x712>
;S_21057:;
  5da923:	eb 01                	jmp    5da926 <FUNC_FINDARRAY(qbs*)+0x782>
;if(!qbevent)break;evnt(18138);}while(r);
  5da925:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5da926:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da92a:	8b 00                	mov    eax,DWORD PTR [rax]
  5da92c:	85 c0                	test   eax,eax
  5da92e:	75 0e                	jne    5da93e <FUNC_FINDARRAY(qbs*)+0x79a>
  5da930:	8b 05 06 35 4a 00    	mov    eax,DWORD PTR [rip+0x4a3506]        # a7de3c <new_error>
  5da936:	85 c0                	test   eax,eax
  5da938:	0f 84 09 01 00 00    	je     5daa47 <FUNC_FINDARRAY(qbs*)+0x8a3>
;if(qbevent){evnt(18138);if(r)goto S_21057;}
  5da93e:	8b 05 04 35 4a 00    	mov    eax,DWORD PTR [rip+0x4a3504]        # a7de48 <qbevent>
  5da944:	85 c0                	test   eax,eax
  5da946:	74 20                	je     5da968 <FUNC_FINDARRAY(qbs*)+0x7c4>
  5da948:	ba 00 00 00 00       	mov    edx,0x0
  5da94d:	be 00 00 00 00       	mov    esi,0x0
  5da952:	bf da 46 00 00       	mov    edi,0x46da
  5da957:	e8 25 84 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da95c:	8b 05 f2 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b61f2]        # b90b54 <r>
  5da962:	85 c0                	test   eax,eax
  5da964:	74 02                	je     5da968 <FUNC_FINDARRAY(qbs*)+0x7c4>
  5da966:	eb be                	jmp    5da926 <FUNC_FINDARRAY(qbs*)+0x782>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5da968:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da96c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5da96f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da973:	8b 08                	mov    ecx,DWORD PTR [rax]
  5da975:	89 d0                	mov    eax,edx
  5da977:	29 c8                	sub    eax,ecx
  5da979:	8d 50 01             	lea    edx,[rax+0x1]
  5da97c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da980:	89 d6                	mov    esi,edx
  5da982:	48 89 c7             	mov    rdi,rax
  5da985:	e8 04 b4 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5da98a:	48 89 c2             	mov    rdx,rax
  5da98d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5da991:	48 89 d6             	mov    rsi,rdx
  5da994:	48 89 c7             	mov    rdi,rax
  5da997:	e8 1b a6 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5da99c:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5da9a2:	be 00 00 00 00       	mov    esi,0x0
  5da9a7:	89 c7                	mov    edi,eax
  5da9a9:	e8 69 92 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18138);}while(r);
  5da9ae:	8b 05 94 34 4a 00    	mov    eax,DWORD PTR [rip+0x4a3494]        # a7de48 <qbevent>
  5da9b4:	85 c0                	test   eax,eax
  5da9b6:	74 20                	je     5da9d8 <FUNC_FINDARRAY(qbs*)+0x834>
  5da9b8:	ba 00 00 00 00       	mov    edx,0x0
  5da9bd:	be 00 00 00 00       	mov    esi,0x0
  5da9c2:	bf da 46 00 00       	mov    edi,0x46da
  5da9c7:	e8 b5 83 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5da9cc:	8b 05 82 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b6182]        # b90b54 <r>
  5da9d2:	85 c0                	test   eax,eax
  5da9d4:	75 92                	jne    5da968 <FUNC_FINDARRAY(qbs*)+0x7c4>
  5da9d6:	eb 01                	jmp    5da9d9 <FUNC_FINDARRAY(qbs*)+0x835>
  5da9d8:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5da9d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5da9dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5da9df:	8d 50 ff             	lea    edx,[rax-0x1]
  5da9e2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da9e6:	89 d6                	mov    esi,edx
  5da9e8:	48 89 c7             	mov    rdi,rax
  5da9eb:	e8 c1 b2 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5da9f0:	48 89 c2             	mov    rdx,rax
  5da9f3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5da9f7:	48 89 d6             	mov    rsi,rdx
  5da9fa:	48 89 c7             	mov    rdi,rax
  5da9fd:	e8 b5 a5 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5daa02:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5daa08:	be 00 00 00 00       	mov    esi,0x0
  5daa0d:	89 c7                	mov    edi,eax
  5daa0f:	e8 03 92 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18138);}while(r);
  5daa14:	8b 05 2e 34 4a 00    	mov    eax,DWORD PTR [rip+0x4a342e]        # a7de48 <qbevent>
  5daa1a:	85 c0                	test   eax,eax
  5daa1c:	74 23                	je     5daa41 <FUNC_FINDARRAY(qbs*)+0x89d>
  5daa1e:	ba 00 00 00 00       	mov    edx,0x0
  5daa23:	be 00 00 00 00       	mov    esi,0x0
  5daa28:	bf da 46 00 00       	mov    edi,0x46da
  5daa2d:	e8 4f 83 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5daa32:	8b 05 1c 61 5b 00    	mov    eax,DWORD PTR [rip+0x5b611c]        # b90b54 <r>
  5daa38:	85 c0                	test   eax,eax
  5daa3a:	75 9d                	jne    5da9d9 <FUNC_FINDARRAY(qbs*)+0x835>
;do{
;goto LABEL_GOTSC2;
  5daa3c:	e9 67 09 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18138);}while(r);
  5daa41:	90                   	nop
;goto LABEL_GOTSC2;
  5daa42:	e9 61 09 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18138);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("`",1),0);
  5daa47:	be 01 00 00 00       	mov    esi,0x1
  5daa4c:	48 8d 05 db 5c 41 00 	lea    rax,[rip+0x415cdb]        # 9f072e <_IO_stdin_used+0x1072e>
  5daa53:	48 89 c7             	mov    rdi,rax
  5daa56:	e8 ca a1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5daa5b:	48 89 c2             	mov    rdx,rax
  5daa5e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5daa62:	b9 00 00 00 00       	mov    ecx,0x0
  5daa67:	48 89 c6             	mov    rsi,rax
  5daa6a:	bf 00 00 00 00       	mov    edi,0x0
  5daa6f:	e8 36 bf 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5daa74:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5daa78:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5daa7a:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5daa80:	be 00 00 00 00       	mov    esi,0x0
  5daa85:	89 c7                	mov    edi,eax
  5daa87:	e8 8b 91 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18139);}while(r);
  5daa8c:	8b 05 b6 33 4a 00    	mov    eax,DWORD PTR [rip+0x4a33b6]        # a7de48 <qbevent>
  5daa92:	85 c0                	test   eax,eax
  5daa94:	74 20                	je     5daab6 <FUNC_FINDARRAY(qbs*)+0x912>
  5daa96:	ba 00 00 00 00       	mov    edx,0x0
  5daa9b:	be 00 00 00 00       	mov    esi,0x0
  5daaa0:	bf db 46 00 00       	mov    edi,0x46db
  5daaa5:	e8 d7 82 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5daaaa:	8b 05 a4 60 5b 00    	mov    eax,DWORD PTR [rip+0x5b60a4]        # b90b54 <r>
  5daab0:	85 c0                	test   eax,eax
  5daab2:	75 93                	jne    5daa47 <FUNC_FINDARRAY(qbs*)+0x8a3>
;S_21063:;
  5daab4:	eb 01                	jmp    5daab7 <FUNC_FINDARRAY(qbs*)+0x913>
;if(!qbevent)break;evnt(18139);}while(r);
  5daab6:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5daab7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5daabb:	8b 00                	mov    eax,DWORD PTR [rax]
  5daabd:	85 c0                	test   eax,eax
  5daabf:	75 0e                	jne    5daacf <FUNC_FINDARRAY(qbs*)+0x92b>
  5daac1:	8b 05 75 33 4a 00    	mov    eax,DWORD PTR [rip+0x4a3375]        # a7de3c <new_error>
  5daac7:	85 c0                	test   eax,eax
  5daac9:	0f 84 09 01 00 00    	je     5dabd8 <FUNC_FINDARRAY(qbs*)+0xa34>
;if(qbevent){evnt(18139);if(r)goto S_21063;}
  5daacf:	8b 05 73 33 4a 00    	mov    eax,DWORD PTR [rip+0x4a3373]        # a7de48 <qbevent>
  5daad5:	85 c0                	test   eax,eax
  5daad7:	74 20                	je     5daaf9 <FUNC_FINDARRAY(qbs*)+0x955>
  5daad9:	ba 00 00 00 00       	mov    edx,0x0
  5daade:	be 00 00 00 00       	mov    esi,0x0
  5daae3:	bf db 46 00 00       	mov    edi,0x46db
  5daae8:	e8 94 82 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5daaed:	8b 05 61 60 5b 00    	mov    eax,DWORD PTR [rip+0x5b6061]        # b90b54 <r>
  5daaf3:	85 c0                	test   eax,eax
  5daaf5:	74 02                	je     5daaf9 <FUNC_FINDARRAY(qbs*)+0x955>
  5daaf7:	eb be                	jmp    5daab7 <FUNC_FINDARRAY(qbs*)+0x913>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5daaf9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5daafd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5dab00:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dab04:	8b 08                	mov    ecx,DWORD PTR [rax]
  5dab06:	89 d0                	mov    eax,edx
  5dab08:	29 c8                	sub    eax,ecx
  5dab0a:	8d 50 01             	lea    edx,[rax+0x1]
  5dab0d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dab11:	89 d6                	mov    esi,edx
  5dab13:	48 89 c7             	mov    rdi,rax
  5dab16:	e8 73 b2 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5dab1b:	48 89 c2             	mov    rdx,rax
  5dab1e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5dab22:	48 89 d6             	mov    rsi,rdx
  5dab25:	48 89 c7             	mov    rdi,rax
  5dab28:	e8 8a a4 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dab2d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dab33:	be 00 00 00 00       	mov    esi,0x0
  5dab38:	89 c7                	mov    edi,eax
  5dab3a:	e8 d8 90 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18139);}while(r);
  5dab3f:	8b 05 03 33 4a 00    	mov    eax,DWORD PTR [rip+0x4a3303]        # a7de48 <qbevent>
  5dab45:	85 c0                	test   eax,eax
  5dab47:	74 20                	je     5dab69 <FUNC_FINDARRAY(qbs*)+0x9c5>
  5dab49:	ba 00 00 00 00       	mov    edx,0x0
  5dab4e:	be 00 00 00 00       	mov    esi,0x0
  5dab53:	bf db 46 00 00       	mov    edi,0x46db
  5dab58:	e8 24 82 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dab5d:	8b 05 f1 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5ff1]        # b90b54 <r>
  5dab63:	85 c0                	test   eax,eax
  5dab65:	75 92                	jne    5daaf9 <FUNC_FINDARRAY(qbs*)+0x955>
  5dab67:	eb 01                	jmp    5dab6a <FUNC_FINDARRAY(qbs*)+0x9c6>
  5dab69:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5dab6a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dab6e:	8b 00                	mov    eax,DWORD PTR [rax]
  5dab70:	8d 50 ff             	lea    edx,[rax-0x1]
  5dab73:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dab77:	89 d6                	mov    esi,edx
  5dab79:	48 89 c7             	mov    rdi,rax
  5dab7c:	e8 30 b1 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5dab81:	48 89 c2             	mov    rdx,rax
  5dab84:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dab88:	48 89 d6             	mov    rsi,rdx
  5dab8b:	48 89 c7             	mov    rdi,rax
  5dab8e:	e8 24 a4 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dab93:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dab99:	be 00 00 00 00       	mov    esi,0x0
  5dab9e:	89 c7                	mov    edi,eax
  5daba0:	e8 72 90 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18139);}while(r);
  5daba5:	8b 05 9d 32 4a 00    	mov    eax,DWORD PTR [rip+0x4a329d]        # a7de48 <qbevent>
  5dabab:	85 c0                	test   eax,eax
  5dabad:	74 23                	je     5dabd2 <FUNC_FINDARRAY(qbs*)+0xa2e>
  5dabaf:	ba 00 00 00 00       	mov    edx,0x0
  5dabb4:	be 00 00 00 00       	mov    esi,0x0
  5dabb9:	bf db 46 00 00       	mov    edi,0x46db
  5dabbe:	e8 be 81 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dabc3:	8b 05 8b 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5f8b]        # b90b54 <r>
  5dabc9:	85 c0                	test   eax,eax
  5dabcb:	75 9d                	jne    5dab6a <FUNC_FINDARRAY(qbs*)+0x9c6>
;do{
;goto LABEL_GOTSC2;
  5dabcd:	e9 d6 07 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18139);}while(r);
  5dabd2:	90                   	nop
;goto LABEL_GOTSC2;
  5dabd3:	e9 d0 07 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18139);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("%",1),0);
  5dabd8:	be 01 00 00 00       	mov    esi,0x1
  5dabdd:	48 8d 05 4c 5b 41 00 	lea    rax,[rip+0x415b4c]        # 9f0730 <_IO_stdin_used+0x10730>
  5dabe4:	48 89 c7             	mov    rdi,rax
  5dabe7:	e8 39 a0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dabec:	48 89 c2             	mov    rdx,rax
  5dabef:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dabf3:	b9 00 00 00 00       	mov    ecx,0x0
  5dabf8:	48 89 c6             	mov    rsi,rax
  5dabfb:	bf 00 00 00 00       	mov    edi,0x0
  5dac00:	e8 a5 bd 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5dac05:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5dac09:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dac0b:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dac11:	be 00 00 00 00       	mov    esi,0x0
  5dac16:	89 c7                	mov    edi,eax
  5dac18:	e8 fa 8f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18140);}while(r);
  5dac1d:	8b 05 25 32 4a 00    	mov    eax,DWORD PTR [rip+0x4a3225]        # a7de48 <qbevent>
  5dac23:	85 c0                	test   eax,eax
  5dac25:	74 20                	je     5dac47 <FUNC_FINDARRAY(qbs*)+0xaa3>
  5dac27:	ba 00 00 00 00       	mov    edx,0x0
  5dac2c:	be 00 00 00 00       	mov    esi,0x0
  5dac31:	bf dc 46 00 00       	mov    edi,0x46dc
  5dac36:	e8 46 81 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dac3b:	8b 05 13 5f 5b 00    	mov    eax,DWORD PTR [rip+0x5b5f13]        # b90b54 <r>
  5dac41:	85 c0                	test   eax,eax
  5dac43:	75 93                	jne    5dabd8 <FUNC_FINDARRAY(qbs*)+0xa34>
;S_21069:;
  5dac45:	eb 01                	jmp    5dac48 <FUNC_FINDARRAY(qbs*)+0xaa4>
;if(!qbevent)break;evnt(18140);}while(r);
  5dac47:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5dac48:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dac4c:	8b 00                	mov    eax,DWORD PTR [rax]
  5dac4e:	85 c0                	test   eax,eax
  5dac50:	75 0e                	jne    5dac60 <FUNC_FINDARRAY(qbs*)+0xabc>
  5dac52:	8b 05 e4 31 4a 00    	mov    eax,DWORD PTR [rip+0x4a31e4]        # a7de3c <new_error>
  5dac58:	85 c0                	test   eax,eax
  5dac5a:	0f 84 09 01 00 00    	je     5dad69 <FUNC_FINDARRAY(qbs*)+0xbc5>
;if(qbevent){evnt(18140);if(r)goto S_21069;}
  5dac60:	8b 05 e2 31 4a 00    	mov    eax,DWORD PTR [rip+0x4a31e2]        # a7de48 <qbevent>
  5dac66:	85 c0                	test   eax,eax
  5dac68:	74 20                	je     5dac8a <FUNC_FINDARRAY(qbs*)+0xae6>
  5dac6a:	ba 00 00 00 00       	mov    edx,0x0
  5dac6f:	be 00 00 00 00       	mov    esi,0x0
  5dac74:	bf dc 46 00 00       	mov    edi,0x46dc
  5dac79:	e8 03 81 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dac7e:	8b 05 d0 5e 5b 00    	mov    eax,DWORD PTR [rip+0x5b5ed0]        # b90b54 <r>
  5dac84:	85 c0                	test   eax,eax
  5dac86:	74 02                	je     5dac8a <FUNC_FINDARRAY(qbs*)+0xae6>
  5dac88:	eb be                	jmp    5dac48 <FUNC_FINDARRAY(qbs*)+0xaa4>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5dac8a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dac8e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5dac91:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dac95:	8b 08                	mov    ecx,DWORD PTR [rax]
  5dac97:	89 d0                	mov    eax,edx
  5dac99:	29 c8                	sub    eax,ecx
  5dac9b:	8d 50 01             	lea    edx,[rax+0x1]
  5dac9e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5daca2:	89 d6                	mov    esi,edx
  5daca4:	48 89 c7             	mov    rdi,rax
  5daca7:	e8 e2 b0 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5dacac:	48 89 c2             	mov    rdx,rax
  5dacaf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5dacb3:	48 89 d6             	mov    rsi,rdx
  5dacb6:	48 89 c7             	mov    rdi,rax
  5dacb9:	e8 f9 a2 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dacbe:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dacc4:	be 00 00 00 00       	mov    esi,0x0
  5dacc9:	89 c7                	mov    edi,eax
  5daccb:	e8 47 8f 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18140);}while(r);
  5dacd0:	8b 05 72 31 4a 00    	mov    eax,DWORD PTR [rip+0x4a3172]        # a7de48 <qbevent>
  5dacd6:	85 c0                	test   eax,eax
  5dacd8:	74 20                	je     5dacfa <FUNC_FINDARRAY(qbs*)+0xb56>
  5dacda:	ba 00 00 00 00       	mov    edx,0x0
  5dacdf:	be 00 00 00 00       	mov    esi,0x0
  5dace4:	bf dc 46 00 00       	mov    edi,0x46dc
  5dace9:	e8 93 80 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dacee:	8b 05 60 5e 5b 00    	mov    eax,DWORD PTR [rip+0x5b5e60]        # b90b54 <r>
  5dacf4:	85 c0                	test   eax,eax
  5dacf6:	75 92                	jne    5dac8a <FUNC_FINDARRAY(qbs*)+0xae6>
  5dacf8:	eb 01                	jmp    5dacfb <FUNC_FINDARRAY(qbs*)+0xb57>
  5dacfa:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5dacfb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dacff:	8b 00                	mov    eax,DWORD PTR [rax]
  5dad01:	8d 50 ff             	lea    edx,[rax-0x1]
  5dad04:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dad08:	89 d6                	mov    esi,edx
  5dad0a:	48 89 c7             	mov    rdi,rax
  5dad0d:	e8 9f af 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5dad12:	48 89 c2             	mov    rdx,rax
  5dad15:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dad19:	48 89 d6             	mov    rsi,rdx
  5dad1c:	48 89 c7             	mov    rdi,rax
  5dad1f:	e8 93 a2 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dad24:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dad2a:	be 00 00 00 00       	mov    esi,0x0
  5dad2f:	89 c7                	mov    edi,eax
  5dad31:	e8 e1 8e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18140);}while(r);
  5dad36:	8b 05 0c 31 4a 00    	mov    eax,DWORD PTR [rip+0x4a310c]        # a7de48 <qbevent>
  5dad3c:	85 c0                	test   eax,eax
  5dad3e:	74 23                	je     5dad63 <FUNC_FINDARRAY(qbs*)+0xbbf>
  5dad40:	ba 00 00 00 00       	mov    edx,0x0
  5dad45:	be 00 00 00 00       	mov    esi,0x0
  5dad4a:	bf dc 46 00 00       	mov    edi,0x46dc
  5dad4f:	e8 2d 80 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dad54:	8b 05 fa 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5dfa]        # b90b54 <r>
  5dad5a:	85 c0                	test   eax,eax
  5dad5c:	75 9d                	jne    5dacfb <FUNC_FINDARRAY(qbs*)+0xb57>
;do{
;goto LABEL_GOTSC2;
  5dad5e:	e9 45 06 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18140);}while(r);
  5dad63:	90                   	nop
;goto LABEL_GOTSC2;
  5dad64:	e9 3f 06 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18140);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("&",1),0);
  5dad69:	be 01 00 00 00       	mov    esi,0x1
  5dad6e:	48 8d 05 bd 59 41 00 	lea    rax,[rip+0x4159bd]        # 9f0732 <_IO_stdin_used+0x10732>
  5dad75:	48 89 c7             	mov    rdi,rax
  5dad78:	e8 a8 9e 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5dad7d:	48 89 c2             	mov    rdx,rax
  5dad80:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dad84:	b9 00 00 00 00       	mov    ecx,0x0
  5dad89:	48 89 c6             	mov    rsi,rax
  5dad8c:	bf 00 00 00 00       	mov    edi,0x0
  5dad91:	e8 14 bc 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5dad96:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5dad9a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5dad9c:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dada2:	be 00 00 00 00       	mov    esi,0x0
  5dada7:	89 c7                	mov    edi,eax
  5dada9:	e8 69 8e 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18141);}while(r);
  5dadae:	8b 05 94 30 4a 00    	mov    eax,DWORD PTR [rip+0x4a3094]        # a7de48 <qbevent>
  5dadb4:	85 c0                	test   eax,eax
  5dadb6:	74 20                	je     5dadd8 <FUNC_FINDARRAY(qbs*)+0xc34>
  5dadb8:	ba 00 00 00 00       	mov    edx,0x0
  5dadbd:	be 00 00 00 00       	mov    esi,0x0
  5dadc2:	bf dd 46 00 00       	mov    edi,0x46dd
  5dadc7:	e8 b5 7f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dadcc:	8b 05 82 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5d82]        # b90b54 <r>
  5dadd2:	85 c0                	test   eax,eax
  5dadd4:	75 93                	jne    5dad69 <FUNC_FINDARRAY(qbs*)+0xbc5>
;S_21075:;
  5dadd6:	eb 01                	jmp    5dadd9 <FUNC_FINDARRAY(qbs*)+0xc35>
;if(!qbevent)break;evnt(18141);}while(r);
  5dadd8:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5dadd9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5daddd:	8b 00                	mov    eax,DWORD PTR [rax]
  5daddf:	85 c0                	test   eax,eax
  5dade1:	75 0e                	jne    5dadf1 <FUNC_FINDARRAY(qbs*)+0xc4d>
  5dade3:	8b 05 53 30 4a 00    	mov    eax,DWORD PTR [rip+0x4a3053]        # a7de3c <new_error>
  5dade9:	85 c0                	test   eax,eax
  5dadeb:	0f 84 09 01 00 00    	je     5daefa <FUNC_FINDARRAY(qbs*)+0xd56>
;if(qbevent){evnt(18141);if(r)goto S_21075;}
  5dadf1:	8b 05 51 30 4a 00    	mov    eax,DWORD PTR [rip+0x4a3051]        # a7de48 <qbevent>
  5dadf7:	85 c0                	test   eax,eax
  5dadf9:	74 20                	je     5dae1b <FUNC_FINDARRAY(qbs*)+0xc77>
  5dadfb:	ba 00 00 00 00       	mov    edx,0x0
  5dae00:	be 00 00 00 00       	mov    esi,0x0
  5dae05:	bf dd 46 00 00       	mov    edi,0x46dd
  5dae0a:	e8 72 7f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dae0f:	8b 05 3f 5d 5b 00    	mov    eax,DWORD PTR [rip+0x5b5d3f]        # b90b54 <r>
  5dae15:	85 c0                	test   eax,eax
  5dae17:	74 02                	je     5dae1b <FUNC_FINDARRAY(qbs*)+0xc77>
  5dae19:	eb be                	jmp    5dadd9 <FUNC_FINDARRAY(qbs*)+0xc35>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5dae1b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dae1f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5dae22:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dae26:	8b 08                	mov    ecx,DWORD PTR [rax]
  5dae28:	89 d0                	mov    eax,edx
  5dae2a:	29 c8                	sub    eax,ecx
  5dae2c:	8d 50 01             	lea    edx,[rax+0x1]
  5dae2f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dae33:	89 d6                	mov    esi,edx
  5dae35:	48 89 c7             	mov    rdi,rax
  5dae38:	e8 51 af 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5dae3d:	48 89 c2             	mov    rdx,rax
  5dae40:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5dae44:	48 89 d6             	mov    rsi,rdx
  5dae47:	48 89 c7             	mov    rdi,rax
  5dae4a:	e8 68 a1 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dae4f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dae55:	be 00 00 00 00       	mov    esi,0x0
  5dae5a:	89 c7                	mov    edi,eax
  5dae5c:	e8 b6 8d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18141);}while(r);
  5dae61:	8b 05 e1 2f 4a 00    	mov    eax,DWORD PTR [rip+0x4a2fe1]        # a7de48 <qbevent>
  5dae67:	85 c0                	test   eax,eax
  5dae69:	74 20                	je     5dae8b <FUNC_FINDARRAY(qbs*)+0xce7>
  5dae6b:	ba 00 00 00 00       	mov    edx,0x0
  5dae70:	be 00 00 00 00       	mov    esi,0x0
  5dae75:	bf dd 46 00 00       	mov    edi,0x46dd
  5dae7a:	e8 02 7f e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dae7f:	8b 05 cf 5c 5b 00    	mov    eax,DWORD PTR [rip+0x5b5ccf]        # b90b54 <r>
  5dae85:	85 c0                	test   eax,eax
  5dae87:	75 92                	jne    5dae1b <FUNC_FINDARRAY(qbs*)+0xc77>
  5dae89:	eb 01                	jmp    5dae8c <FUNC_FINDARRAY(qbs*)+0xce8>
  5dae8b:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5dae8c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dae90:	8b 00                	mov    eax,DWORD PTR [rax]
  5dae92:	8d 50 ff             	lea    edx,[rax-0x1]
  5dae95:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dae99:	89 d6                	mov    esi,edx
  5dae9b:	48 89 c7             	mov    rdi,rax
  5dae9e:	e8 0e ae 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5daea3:	48 89 c2             	mov    rdx,rax
  5daea6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5daeaa:	48 89 d6             	mov    rsi,rdx
  5daead:	48 89 c7             	mov    rdi,rax
  5daeb0:	e8 02 a1 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5daeb5:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5daebb:	be 00 00 00 00       	mov    esi,0x0
  5daec0:	89 c7                	mov    edi,eax
  5daec2:	e8 50 8d 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18141);}while(r);
  5daec7:	8b 05 7b 2f 4a 00    	mov    eax,DWORD PTR [rip+0x4a2f7b]        # a7de48 <qbevent>
  5daecd:	85 c0                	test   eax,eax
  5daecf:	74 23                	je     5daef4 <FUNC_FINDARRAY(qbs*)+0xd50>
  5daed1:	ba 00 00 00 00       	mov    edx,0x0
  5daed6:	be 00 00 00 00       	mov    esi,0x0
  5daedb:	bf dd 46 00 00       	mov    edi,0x46dd
  5daee0:	e8 9c 7e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5daee5:	8b 05 69 5c 5b 00    	mov    eax,DWORD PTR [rip+0x5b5c69]        # b90b54 <r>
  5daeeb:	85 c0                	test   eax,eax
  5daeed:	75 9d                	jne    5dae8c <FUNC_FINDARRAY(qbs*)+0xce8>
;do{
;goto LABEL_GOTSC2;
  5daeef:	e9 b4 04 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18141);}while(r);
  5daef4:	90                   	nop
;goto LABEL_GOTSC2;
  5daef5:	e9 ae 04 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18141);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("!",1),0);
  5daefa:	be 01 00 00 00       	mov    esi,0x1
  5daeff:	48 8d 05 4b 51 41 00 	lea    rax,[rip+0x41514b]        # 9f0051 <_IO_stdin_used+0x10051>
  5daf06:	48 89 c7             	mov    rdi,rax
  5daf09:	e8 17 9d 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5daf0e:	48 89 c2             	mov    rdx,rax
  5daf11:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5daf15:	b9 00 00 00 00       	mov    ecx,0x0
  5daf1a:	48 89 c6             	mov    rsi,rax
  5daf1d:	bf 00 00 00 00       	mov    edi,0x0
  5daf22:	e8 83 ba 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5daf27:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5daf2b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5daf2d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5daf33:	be 00 00 00 00       	mov    esi,0x0
  5daf38:	89 c7                	mov    edi,eax
  5daf3a:	e8 d8 8c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18142);}while(r);
  5daf3f:	8b 05 03 2f 4a 00    	mov    eax,DWORD PTR [rip+0x4a2f03]        # a7de48 <qbevent>
  5daf45:	85 c0                	test   eax,eax
  5daf47:	74 20                	je     5daf69 <FUNC_FINDARRAY(qbs*)+0xdc5>
  5daf49:	ba 00 00 00 00       	mov    edx,0x0
  5daf4e:	be 00 00 00 00       	mov    esi,0x0
  5daf53:	bf de 46 00 00       	mov    edi,0x46de
  5daf58:	e8 24 7e e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5daf5d:	8b 05 f1 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5bf1]        # b90b54 <r>
  5daf63:	85 c0                	test   eax,eax
  5daf65:	75 93                	jne    5daefa <FUNC_FINDARRAY(qbs*)+0xd56>
;S_21081:;
  5daf67:	eb 01                	jmp    5daf6a <FUNC_FINDARRAY(qbs*)+0xdc6>
;if(!qbevent)break;evnt(18142);}while(r);
  5daf69:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5daf6a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5daf6e:	8b 00                	mov    eax,DWORD PTR [rax]
  5daf70:	85 c0                	test   eax,eax
  5daf72:	75 0e                	jne    5daf82 <FUNC_FINDARRAY(qbs*)+0xdde>
  5daf74:	8b 05 c2 2e 4a 00    	mov    eax,DWORD PTR [rip+0x4a2ec2]        # a7de3c <new_error>
  5daf7a:	85 c0                	test   eax,eax
  5daf7c:	0f 84 09 01 00 00    	je     5db08b <FUNC_FINDARRAY(qbs*)+0xee7>
;if(qbevent){evnt(18142);if(r)goto S_21081;}
  5daf82:	8b 05 c0 2e 4a 00    	mov    eax,DWORD PTR [rip+0x4a2ec0]        # a7de48 <qbevent>
  5daf88:	85 c0                	test   eax,eax
  5daf8a:	74 20                	je     5dafac <FUNC_FINDARRAY(qbs*)+0xe08>
  5daf8c:	ba 00 00 00 00       	mov    edx,0x0
  5daf91:	be 00 00 00 00       	mov    esi,0x0
  5daf96:	bf de 46 00 00       	mov    edi,0x46de
  5daf9b:	e8 e1 7d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5dafa0:	8b 05 ae 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5bae]        # b90b54 <r>
  5dafa6:	85 c0                	test   eax,eax
  5dafa8:	74 02                	je     5dafac <FUNC_FINDARRAY(qbs*)+0xe08>
  5dafaa:	eb be                	jmp    5daf6a <FUNC_FINDARRAY(qbs*)+0xdc6>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5dafac:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dafb0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5dafb3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5dafb7:	8b 08                	mov    ecx,DWORD PTR [rax]
  5dafb9:	89 d0                	mov    eax,edx
  5dafbb:	29 c8                	sub    eax,ecx
  5dafbd:	8d 50 01             	lea    edx,[rax+0x1]
  5dafc0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5dafc4:	89 d6                	mov    esi,edx
  5dafc6:	48 89 c7             	mov    rdi,rax
  5dafc9:	e8 c0 ad 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5dafce:	48 89 c2             	mov    rdx,rax
  5dafd1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5dafd5:	48 89 d6             	mov    rsi,rdx
  5dafd8:	48 89 c7             	mov    rdi,rax
  5dafdb:	e8 d7 9f 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5dafe0:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5dafe6:	be 00 00 00 00       	mov    esi,0x0
  5dafeb:	89 c7                	mov    edi,eax
  5dafed:	e8 25 8c 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18142);}while(r);
  5daff2:	8b 05 50 2e 4a 00    	mov    eax,DWORD PTR [rip+0x4a2e50]        # a7de48 <qbevent>
  5daff8:	85 c0                	test   eax,eax
  5daffa:	74 20                	je     5db01c <FUNC_FINDARRAY(qbs*)+0xe78>
  5daffc:	ba 00 00 00 00       	mov    edx,0x0
  5db001:	be 00 00 00 00       	mov    esi,0x0
  5db006:	bf de 46 00 00       	mov    edi,0x46de
  5db00b:	e8 71 7d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db010:	8b 05 3e 5b 5b 00    	mov    eax,DWORD PTR [rip+0x5b5b3e]        # b90b54 <r>
  5db016:	85 c0                	test   eax,eax
  5db018:	75 92                	jne    5dafac <FUNC_FINDARRAY(qbs*)+0xe08>
  5db01a:	eb 01                	jmp    5db01d <FUNC_FINDARRAY(qbs*)+0xe79>
  5db01c:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5db01d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db021:	8b 00                	mov    eax,DWORD PTR [rax]
  5db023:	8d 50 ff             	lea    edx,[rax-0x1]
  5db026:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db02a:	89 d6                	mov    esi,edx
  5db02c:	48 89 c7             	mov    rdi,rax
  5db02f:	e8 7d ac 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5db034:	48 89 c2             	mov    rdx,rax
  5db037:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db03b:	48 89 d6             	mov    rsi,rdx
  5db03e:	48 89 c7             	mov    rdi,rax
  5db041:	e8 71 9f 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db046:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db04c:	be 00 00 00 00       	mov    esi,0x0
  5db051:	89 c7                	mov    edi,eax
  5db053:	e8 bf 8b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18142);}while(r);
  5db058:	8b 05 ea 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2dea]        # a7de48 <qbevent>
  5db05e:	85 c0                	test   eax,eax
  5db060:	74 23                	je     5db085 <FUNC_FINDARRAY(qbs*)+0xee1>
  5db062:	ba 00 00 00 00       	mov    edx,0x0
  5db067:	be 00 00 00 00       	mov    esi,0x0
  5db06c:	bf de 46 00 00       	mov    edi,0x46de
  5db071:	e8 0b 7d e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db076:	8b 05 d8 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5ad8]        # b90b54 <r>
  5db07c:	85 c0                	test   eax,eax
  5db07e:	75 9d                	jne    5db01d <FUNC_FINDARRAY(qbs*)+0xe79>
;do{
;goto LABEL_GOTSC2;
  5db080:	e9 23 03 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18142);}while(r);
  5db085:	90                   	nop
;goto LABEL_GOTSC2;
  5db086:	e9 1d 03 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18142);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("#",1),0);
  5db08b:	be 01 00 00 00       	mov    esi,0x1
  5db090:	48 8d 05 9d 56 41 00 	lea    rax,[rip+0x41569d]        # 9f0734 <_IO_stdin_used+0x10734>
  5db097:	48 89 c7             	mov    rdi,rax
  5db09a:	e8 86 9b 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5db09f:	48 89 c2             	mov    rdx,rax
  5db0a2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db0a6:	b9 00 00 00 00       	mov    ecx,0x0
  5db0ab:	48 89 c6             	mov    rsi,rax
  5db0ae:	bf 00 00 00 00       	mov    edi,0x0
  5db0b3:	e8 f2 b8 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5db0b8:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5db0bc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db0be:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db0c4:	be 00 00 00 00       	mov    esi,0x0
  5db0c9:	89 c7                	mov    edi,eax
  5db0cb:	e8 47 8b 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18143);}while(r);
  5db0d0:	8b 05 72 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2d72]        # a7de48 <qbevent>
  5db0d6:	85 c0                	test   eax,eax
  5db0d8:	74 20                	je     5db0fa <FUNC_FINDARRAY(qbs*)+0xf56>
  5db0da:	ba 00 00 00 00       	mov    edx,0x0
  5db0df:	be 00 00 00 00       	mov    esi,0x0
  5db0e4:	bf df 46 00 00       	mov    edi,0x46df
  5db0e9:	e8 93 7c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db0ee:	8b 05 60 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5a60]        # b90b54 <r>
  5db0f4:	85 c0                	test   eax,eax
  5db0f6:	75 93                	jne    5db08b <FUNC_FINDARRAY(qbs*)+0xee7>
;S_21087:;
  5db0f8:	eb 01                	jmp    5db0fb <FUNC_FINDARRAY(qbs*)+0xf57>
;if(!qbevent)break;evnt(18143);}while(r);
  5db0fa:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5db0fb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db0ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5db101:	85 c0                	test   eax,eax
  5db103:	75 0e                	jne    5db113 <FUNC_FINDARRAY(qbs*)+0xf6f>
  5db105:	8b 05 31 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2d31]        # a7de3c <new_error>
  5db10b:	85 c0                	test   eax,eax
  5db10d:	0f 84 09 01 00 00    	je     5db21c <FUNC_FINDARRAY(qbs*)+0x1078>
;if(qbevent){evnt(18143);if(r)goto S_21087;}
  5db113:	8b 05 2f 2d 4a 00    	mov    eax,DWORD PTR [rip+0x4a2d2f]        # a7de48 <qbevent>
  5db119:	85 c0                	test   eax,eax
  5db11b:	74 20                	je     5db13d <FUNC_FINDARRAY(qbs*)+0xf99>
  5db11d:	ba 00 00 00 00       	mov    edx,0x0
  5db122:	be 00 00 00 00       	mov    esi,0x0
  5db127:	bf df 46 00 00       	mov    edi,0x46df
  5db12c:	e8 50 7c e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db131:	8b 05 1d 5a 5b 00    	mov    eax,DWORD PTR [rip+0x5b5a1d]        # b90b54 <r>
  5db137:	85 c0                	test   eax,eax
  5db139:	74 02                	je     5db13d <FUNC_FINDARRAY(qbs*)+0xf99>
  5db13b:	eb be                	jmp    5db0fb <FUNC_FINDARRAY(qbs*)+0xf57>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5db13d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db141:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5db144:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db148:	8b 08                	mov    ecx,DWORD PTR [rax]
  5db14a:	89 d0                	mov    eax,edx
  5db14c:	29 c8                	sub    eax,ecx
  5db14e:	8d 50 01             	lea    edx,[rax+0x1]
  5db151:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db155:	89 d6                	mov    esi,edx
  5db157:	48 89 c7             	mov    rdi,rax
  5db15a:	e8 2f ac 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5db15f:	48 89 c2             	mov    rdx,rax
  5db162:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5db166:	48 89 d6             	mov    rsi,rdx
  5db169:	48 89 c7             	mov    rdi,rax
  5db16c:	e8 46 9e 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db171:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db177:	be 00 00 00 00       	mov    esi,0x0
  5db17c:	89 c7                	mov    edi,eax
  5db17e:	e8 94 8a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18143);}while(r);
  5db183:	8b 05 bf 2c 4a 00    	mov    eax,DWORD PTR [rip+0x4a2cbf]        # a7de48 <qbevent>
  5db189:	85 c0                	test   eax,eax
  5db18b:	74 20                	je     5db1ad <FUNC_FINDARRAY(qbs*)+0x1009>
  5db18d:	ba 00 00 00 00       	mov    edx,0x0
  5db192:	be 00 00 00 00       	mov    esi,0x0
  5db197:	bf df 46 00 00       	mov    edi,0x46df
  5db19c:	e8 e0 7b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db1a1:	8b 05 ad 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b59ad]        # b90b54 <r>
  5db1a7:	85 c0                	test   eax,eax
  5db1a9:	75 92                	jne    5db13d <FUNC_FINDARRAY(qbs*)+0xf99>
  5db1ab:	eb 01                	jmp    5db1ae <FUNC_FINDARRAY(qbs*)+0x100a>
  5db1ad:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5db1ae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db1b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5db1b4:	8d 50 ff             	lea    edx,[rax-0x1]
  5db1b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db1bb:	89 d6                	mov    esi,edx
  5db1bd:	48 89 c7             	mov    rdi,rax
  5db1c0:	e8 ec aa 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5db1c5:	48 89 c2             	mov    rdx,rax
  5db1c8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db1cc:	48 89 d6             	mov    rsi,rdx
  5db1cf:	48 89 c7             	mov    rdi,rax
  5db1d2:	e8 e0 9d 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db1d7:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db1dd:	be 00 00 00 00       	mov    esi,0x0
  5db1e2:	89 c7                	mov    edi,eax
  5db1e4:	e8 2e 8a 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18143);}while(r);
  5db1e9:	8b 05 59 2c 4a 00    	mov    eax,DWORD PTR [rip+0x4a2c59]        # a7de48 <qbevent>
  5db1ef:	85 c0                	test   eax,eax
  5db1f1:	74 23                	je     5db216 <FUNC_FINDARRAY(qbs*)+0x1072>
  5db1f3:	ba 00 00 00 00       	mov    edx,0x0
  5db1f8:	be 00 00 00 00       	mov    esi,0x0
  5db1fd:	bf df 46 00 00       	mov    edi,0x46df
  5db202:	e8 7a 7b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db207:	8b 05 47 59 5b 00    	mov    eax,DWORD PTR [rip+0x5b5947]        # b90b54 <r>
  5db20d:	85 c0                	test   eax,eax
  5db20f:	75 9d                	jne    5db1ae <FUNC_FINDARRAY(qbs*)+0x100a>
;do{
;goto LABEL_GOTSC2;
  5db211:	e9 92 01 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18143);}while(r);
  5db216:	90                   	nop
;goto LABEL_GOTSC2;
  5db217:	e9 8c 01 00 00       	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18143);}while(r);
;}
;do{
;*_FUNC_FINDARRAY_LONG_I=func_instr(NULL,_FUNC_FINDARRAY_STRING_N,qbs_new_txt_len("$",1),0);
  5db21c:	be 01 00 00 00       	mov    esi,0x1
  5db221:	48 8d 05 05 53 41 00 	lea    rax,[rip+0x415305]        # 9f052d <_IO_stdin_used+0x1052d>
  5db228:	48 89 c7             	mov    rdi,rax
  5db22b:	e8 f5 99 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5db230:	48 89 c2             	mov    rdx,rax
  5db233:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db237:	b9 00 00 00 00       	mov    ecx,0x0
  5db23c:	48 89 c6             	mov    rsi,rax
  5db23f:	bf 00 00 00 00       	mov    edi,0x0
  5db244:	e8 61 b7 30 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5db249:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  5db24d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db24f:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db255:	be 00 00 00 00       	mov    esi,0x0
  5db25a:	89 c7                	mov    edi,eax
  5db25c:	e8 b6 89 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18144);}while(r);
  5db261:	8b 05 e1 2b 4a 00    	mov    eax,DWORD PTR [rip+0x4a2be1]        # a7de48 <qbevent>
  5db267:	85 c0                	test   eax,eax
  5db269:	74 20                	je     5db28b <FUNC_FINDARRAY(qbs*)+0x10e7>
  5db26b:	ba 00 00 00 00       	mov    edx,0x0
  5db270:	be 00 00 00 00       	mov    esi,0x0
  5db275:	bf e0 46 00 00       	mov    edi,0x46e0
  5db27a:	e8 02 7b e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db27f:	8b 05 cf 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b58cf]        # b90b54 <r>
  5db285:	85 c0                	test   eax,eax
  5db287:	75 93                	jne    5db21c <FUNC_FINDARRAY(qbs*)+0x1078>
;S_21093:;
  5db289:	eb 01                	jmp    5db28c <FUNC_FINDARRAY(qbs*)+0x10e8>
;if(!qbevent)break;evnt(18144);}while(r);
  5db28b:	90                   	nop
;if ((*_FUNC_FINDARRAY_LONG_I)||new_error){
  5db28c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db290:	8b 00                	mov    eax,DWORD PTR [rax]
  5db292:	85 c0                	test   eax,eax
  5db294:	75 0e                	jne    5db2a4 <FUNC_FINDARRAY(qbs*)+0x1100>
  5db296:	8b 05 a0 2b 4a 00    	mov    eax,DWORD PTR [rip+0x4a2ba0]        # a7de3c <new_error>
  5db29c:	85 c0                	test   eax,eax
  5db29e:	0f 84 03 01 00 00    	je     5db3a7 <FUNC_FINDARRAY(qbs*)+0x1203>
;if(qbevent){evnt(18144);if(r)goto S_21093;}
  5db2a4:	8b 05 9e 2b 4a 00    	mov    eax,DWORD PTR [rip+0x4a2b9e]        # a7de48 <qbevent>
  5db2aa:	85 c0                	test   eax,eax
  5db2ac:	74 20                	je     5db2ce <FUNC_FINDARRAY(qbs*)+0x112a>
  5db2ae:	ba 00 00 00 00       	mov    edx,0x0
  5db2b3:	be 00 00 00 00       	mov    esi,0x0
  5db2b8:	bf e0 46 00 00       	mov    edi,0x46e0
  5db2bd:	e8 bf 7a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db2c2:	8b 05 8c 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b588c]        # b90b54 <r>
  5db2c8:	85 c0                	test   eax,eax
  5db2ca:	74 02                	je     5db2ce <FUNC_FINDARRAY(qbs*)+0x112a>
  5db2cc:	eb be                	jmp    5db28c <FUNC_FINDARRAY(qbs*)+0x10e8>
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_SC,qbs_right(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_N->len-*_FUNC_FINDARRAY_LONG_I+ 1 ));
  5db2ce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db2d2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5db2d5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db2d9:	8b 08                	mov    ecx,DWORD PTR [rax]
  5db2db:	89 d0                	mov    eax,edx
  5db2dd:	29 c8                	sub    eax,ecx
  5db2df:	8d 50 01             	lea    edx,[rax+0x1]
  5db2e2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db2e6:	89 d6                	mov    esi,edx
  5db2e8:	48 89 c7             	mov    rdi,rax
  5db2eb:	e8 9e aa 30 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5db2f0:	48 89 c2             	mov    rdx,rax
  5db2f3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5db2f7:	48 89 d6             	mov    rsi,rdx
  5db2fa:	48 89 c7             	mov    rdi,rax
  5db2fd:	e8 b5 9c 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db302:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db308:	be 00 00 00 00       	mov    esi,0x0
  5db30d:	89 c7                	mov    edi,eax
  5db30f:	e8 03 89 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18144);}while(r);
  5db314:	8b 05 2e 2b 4a 00    	mov    eax,DWORD PTR [rip+0x4a2b2e]        # a7de48 <qbevent>
  5db31a:	85 c0                	test   eax,eax
  5db31c:	74 20                	je     5db33e <FUNC_FINDARRAY(qbs*)+0x119a>
  5db31e:	ba 00 00 00 00       	mov    edx,0x0
  5db323:	be 00 00 00 00       	mov    esi,0x0
  5db328:	bf e0 46 00 00       	mov    edi,0x46e0
  5db32d:	e8 4f 7a e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db332:	8b 05 1c 58 5b 00    	mov    eax,DWORD PTR [rip+0x5b581c]        # b90b54 <r>
  5db338:	85 c0                	test   eax,eax
  5db33a:	75 92                	jne    5db2ce <FUNC_FINDARRAY(qbs*)+0x112a>
  5db33c:	eb 01                	jmp    5db33f <FUNC_FINDARRAY(qbs*)+0x119b>
  5db33e:	90                   	nop
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N,qbs_left(_FUNC_FINDARRAY_STRING_N,*_FUNC_FINDARRAY_LONG_I- 1 ));
  5db33f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5db343:	8b 00                	mov    eax,DWORD PTR [rax]
  5db345:	8d 50 ff             	lea    edx,[rax-0x1]
  5db348:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db34c:	89 d6                	mov    esi,edx
  5db34e:	48 89 c7             	mov    rdi,rax
  5db351:	e8 5b a9 30 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5db356:	48 89 c2             	mov    rdx,rax
  5db359:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db35d:	48 89 d6             	mov    rsi,rdx
  5db360:	48 89 c7             	mov    rdi,rax
  5db363:	e8 4f 9c 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db368:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db36e:	be 00 00 00 00       	mov    esi,0x0
  5db373:	89 c7                	mov    edi,eax
  5db375:	e8 9d 88 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18144);}while(r);
  5db37a:	8b 05 c8 2a 4a 00    	mov    eax,DWORD PTR [rip+0x4a2ac8]        # a7de48 <qbevent>
  5db380:	85 c0                	test   eax,eax
  5db382:	74 20                	je     5db3a4 <FUNC_FINDARRAY(qbs*)+0x1200>
  5db384:	ba 00 00 00 00       	mov    edx,0x0
  5db389:	be 00 00 00 00       	mov    esi,0x0
  5db38e:	bf e0 46 00 00       	mov    edi,0x46e0
  5db393:	e8 e9 79 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db398:	8b 05 b6 57 5b 00    	mov    eax,DWORD PTR [rip+0x5b57b6]        # b90b54 <r>
  5db39e:	85 c0                	test   eax,eax
  5db3a0:	75 9d                	jne    5db33f <FUNC_FINDARRAY(qbs*)+0x119b>
;do{
;goto LABEL_GOTSC2;
  5db3a2:	eb 04                	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18144);}while(r);
  5db3a4:	90                   	nop
;goto LABEL_GOTSC2;
  5db3a5:	eb 01                	jmp    5db3a8 <FUNC_FINDARRAY(qbs*)+0x1204>
;if(!qbevent)break;evnt(18144);}while(r);
;}
;LABEL_GOTSC2:;
  5db3a7:	90                   	nop
;if(qbevent){evnt(18145);r=0;}
  5db3a8:	8b 05 9a 2a 4a 00    	mov    eax,DWORD PTR [rip+0x4a2a9a]        # a7de48 <qbevent>
  5db3ae:	85 c0                	test   eax,eax
  5db3b0:	74 1e                	je     5db3d0 <FUNC_FINDARRAY(qbs*)+0x122c>
  5db3b2:	ba 00 00 00 00       	mov    edx,0x0
  5db3b7:	be 00 00 00 00       	mov    esi,0x0
  5db3bc:	bf e1 46 00 00       	mov    edi,0x46e1
  5db3c1:	e8 bb 79 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db3c6:	c7 05 84 57 5b 00 00 	mov    DWORD PTR [rip+0x5b5784],0x0        # b90b54 <r>
  5db3cd:	00 00 00 
;do{
;qbs_set(_FUNC_FINDARRAY_STRING_N2,qbs_add(_FUNC_FINDARRAY_STRING_N,_FUNC_FINDARRAY_STRING_SC));
  5db3d0:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  5db3d4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5db3d8:	48 89 d6             	mov    rsi,rdx
  5db3db:	48 89 c7             	mov    rdi,rax
  5db3de:	e8 04 a5 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5db3e3:	48 89 c2             	mov    rdx,rax
  5db3e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5db3ed:	48 89 d6             	mov    rsi,rdx
  5db3f0:	48 89 c7             	mov    rdi,rax
  5db3f3:	e8 bf 9b 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5db3f8:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db3fe:	be 00 00 00 00       	mov    esi,0x0
  5db403:	89 c7                	mov    edi,eax
  5db405:	e8 0d 88 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18146);}while(r);
  5db40a:	8b 05 38 2a 4a 00    	mov    eax,DWORD PTR [rip+0x4a2a38]        # a7de48 <qbevent>
  5db410:	85 c0                	test   eax,eax
  5db412:	74 20                	je     5db434 <FUNC_FINDARRAY(qbs*)+0x1290>
  5db414:	ba 00 00 00 00       	mov    edx,0x0
  5db419:	be 00 00 00 00       	mov    esi,0x0
  5db41e:	bf e2 46 00 00       	mov    edi,0x46e2
  5db423:	e8 59 79 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db428:	8b 05 26 57 5b 00    	mov    eax,DWORD PTR [rip+0x5b5726]        # b90b54 <r>
  5db42e:	85 c0                	test   eax,eax
  5db430:	75 9e                	jne    5db3d0 <FUNC_FINDARRAY(qbs*)+0x122c>
;S_21099:;
  5db432:	eb 01                	jmp    5db435 <FUNC_FINDARRAY(qbs*)+0x1291>
;if(!qbevent)break;evnt(18146);}while(r);
  5db434:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_FINDARRAY_STRING_SC,qbs_new_txt_len("",0))))||new_error){
  5db435:	be 00 00 00 00       	mov    esi,0x0
  5db43a:	48 8d 05 6a 4c 40 00 	lea    rax,[rip+0x404c6a]        # 9e00ab <_IO_stdin_used+0xab>
  5db441:	48 89 c7             	mov    rdi,rax
  5db444:	e8 dc 97 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5db449:	48 89 c2             	mov    rdx,rax
  5db44c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5db450:	48 89 d6             	mov    rsi,rdx
  5db453:	48 89 c7             	mov    rdi,rax
  5db456:	e8 68 ce 30 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5db45b:	89 c2                	mov    edx,eax
  5db45d:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db463:	89 d6                	mov    esi,edx
  5db465:	89 c7                	mov    edi,eax
  5db467:	e8 ab 87 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5db46c:	85 c0                	test   eax,eax
  5db46e:	75 0a                	jne    5db47a <FUNC_FINDARRAY(qbs*)+0x12d6>
  5db470:	8b 05 c6 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a29c6]        # a7de3c <new_error>
  5db476:	85 c0                	test   eax,eax
  5db478:	74 07                	je     5db481 <FUNC_FINDARRAY(qbs*)+0x12dd>
  5db47a:	b8 01 00 00 00       	mov    eax,0x1
  5db47f:	eb 05                	jmp    5db486 <FUNC_FINDARRAY(qbs*)+0x12e2>
  5db481:	b8 00 00 00 00       	mov    eax,0x0
  5db486:	84 c0                	test   al,al
  5db488:	0f 84 c6 02 00 00    	je     5db754 <FUNC_FINDARRAY(qbs*)+0x15b0>
;if(qbevent){evnt(18148);if(r)goto S_21099;}
  5db48e:	8b 05 b4 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a29b4]        # a7de48 <qbevent>
  5db494:	85 c0                	test   eax,eax
  5db496:	74 23                	je     5db4bb <FUNC_FINDARRAY(qbs*)+0x1317>
  5db498:	ba 00 00 00 00       	mov    edx,0x0
  5db49d:	be 00 00 00 00       	mov    esi,0x0
  5db4a2:	bf e4 46 00 00       	mov    edi,0x46e4
  5db4a7:	e8 d5 78 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db4ac:	8b 05 a2 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b56a2]        # b90b54 <r>
  5db4b2:	85 c0                	test   eax,eax
  5db4b4:	74 05                	je     5db4bb <FUNC_FINDARRAY(qbs*)+0x1317>
  5db4b6:	e9 7a ff ff ff       	jmp    5db435 <FUNC_FINDARRAY(qbs*)+0x1291>
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
  5db4bb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5db4c2:	48 89 c7             	mov    rdi,rax
  5db4c5:	e8 8e b9 ff ff       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5db4ca:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  5db4d1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5db4d3:	8b 85 5c ff ff ff    	mov    eax,DWORD PTR [rbp-0xa4]
  5db4d9:	be 00 00 00 00       	mov    esi,0x0
  5db4de:	89 c7                	mov    edi,eax
  5db4e0:	e8 32 87 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(18151);}while(r);
  5db4e5:	8b 05 5d 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a295d]        # a7de48 <qbevent>
  5db4eb:	85 c0                	test   eax,eax
  5db4ed:	74 20                	je     5db50f <FUNC_FINDARRAY(qbs*)+0x136b>
  5db4ef:	ba 00 00 00 00       	mov    edx,0x0
  5db4f4:	be 00 00 00 00       	mov    esi,0x0
  5db4f9:	bf e7 46 00 00       	mov    edi,0x46e7
  5db4fe:	e8 7e 78 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db503:	8b 05 4b 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b564b]        # b90b54 <r>
  5db509:	85 c0                	test   eax,eax
  5db50b:	75 ae                	jne    5db4bb <FUNC_FINDARRAY(qbs*)+0x1317>
;S_21101:;
  5db50d:	eb 01                	jmp    5db510 <FUNC_FINDARRAY(qbs*)+0x136c>
;if(!qbevent)break;evnt(18151);}while(r);
  5db50f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5db510:	48 8b 05 51 40 5b 00 	mov    rax,QWORD PTR [rip+0x5b4051]        # b8f568 <__LONG_ERROR_HAPPENED>
  5db517:	8b 00                	mov    eax,DWORD PTR [rax]
  5db519:	85 c0                	test   eax,eax
  5db51b:	75 0a                	jne    5db527 <FUNC_FINDARRAY(qbs*)+0x1383>
  5db51d:	8b 05 19 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a2919]        # a7de3c <new_error>
  5db523:	85 c0                	test   eax,eax
  5db525:	74 32                	je     5db559 <FUNC_FINDARRAY(qbs*)+0x13b5>
;if(qbevent){evnt(18151);if(r)goto S_21101;}
  5db527:	8b 05 1b 29 4a 00    	mov    eax,DWORD PTR [rip+0x4a291b]        # a7de48 <qbevent>
  5db52d:	85 c0                	test   eax,eax
  5db52f:	0f 84 d5 11 00 00    	je     5dc70a <FUNC_FINDARRAY(qbs*)+0x2566>
  5db535:	ba 00 00 00 00       	mov    edx,0x0
  5db53a:	be 00 00 00 00       	mov    esi,0x0
  5db53f:	bf e7 46 00 00       	mov    edi,0x46e7
  5db544:	e8 38 78 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db549:	8b 05 05 56 5b 00    	mov    eax,DWORD PTR [rip+0x5b5605]        # b90b54 <r>
  5db54f:	85 c0                	test   eax,eax
  5db551:	0f 84 b3 11 00 00    	je     5dc70a <FUNC_FINDARRAY(qbs*)+0x2566>
  5db557:	eb b7                	jmp    5db510 <FUNC_FINDARRAY(qbs*)+0x136c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18151);}while(r);
;}
;S_21104:;
  5db559:	90                   	nop
;while((*_FUNC_FINDARRAY_LONG_TRY)||new_error){
  5db55a:	e9 d1 01 00 00       	jmp    5db730 <FUNC_FINDARRAY(qbs*)+0x158c>
;if(qbevent){evnt(18152);if(r)goto S_21104;}
  5db55f:	8b 05 e3 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a28e3]        # a7de48 <qbevent>
  5db565:	85 c0                	test   eax,eax
  5db567:	74 20                	je     5db589 <FUNC_FINDARRAY(qbs*)+0x13e5>
  5db569:	ba 00 00 00 00       	mov    edx,0x0
  5db56e:	be 00 00 00 00       	mov    esi,0x0
  5db573:	bf e8 46 00 00       	mov    edi,0x46e8
  5db578:	e8 04 78 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db57d:	8b 05 d1 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b55d1]        # b90b54 <r>
  5db583:	85 c0                	test   eax,eax
  5db585:	74 03                	je     5db58a <FUNC_FINDARRAY(qbs*)+0x13e6>
  5db587:	eb d1                	jmp    5db55a <FUNC_FINDARRAY(qbs*)+0x13b6>
;S_21105:;
  5db589:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5db58a:	48 8b 05 77 45 5b 00 	mov    rax,QWORD PTR [rip+0x5b4577]        # b8fb08 <__UDT_ID>
  5db591:	48 05 00 02 00 00    	add    rax,0x200
  5db597:	8b 00                	mov    eax,DWORD PTR [rax]
  5db599:	85 c0                	test   eax,eax
  5db59b:	75 0a                	jne    5db5a7 <FUNC_FINDARRAY(qbs*)+0x1403>
  5db59d:	8b 05 99 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a2899]        # a7de3c <new_error>
  5db5a3:	85 c0                	test   eax,eax
  5db5a5:	74 32                	je     5db5d9 <FUNC_FINDARRAY(qbs*)+0x1435>
;if(qbevent){evnt(18153);if(r)goto S_21105;}
  5db5a7:	8b 05 9b 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a289b]        # a7de48 <qbevent>
  5db5ad:	85 c0                	test   eax,eax
  5db5af:	0f 84 58 11 00 00    	je     5dc70d <FUNC_FINDARRAY(qbs*)+0x2569>
  5db5b5:	ba 00 00 00 00       	mov    edx,0x0
  5db5ba:	be 00 00 00 00       	mov    esi,0x0
  5db5bf:	bf e9 46 00 00       	mov    edi,0x46e9
  5db5c4:	e8 b8 77 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db5c9:	8b 05 85 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b5585]        # b90b54 <r>
  5db5cf:	85 c0                	test   eax,eax
  5db5d1:	0f 84 36 11 00 00    	je     5dc70d <FUNC_FINDARRAY(qbs*)+0x2569>
  5db5d7:	eb b1                	jmp    5db58a <FUNC_FINDARRAY(qbs*)+0x13e6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(18154);}while(r);
;}
;S_21108:;
  5db5d9:	90                   	nop
;if ((-(*_FUNC_FINDARRAY_LONG_TRY== 2 ))||new_error){
  5db5da:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5db5e1:	8b 00                	mov    eax,DWORD PTR [rax]
  5db5e3:	83 f8 02             	cmp    eax,0x2
  5db5e6:	74 0e                	je     5db5f6 <FUNC_FINDARRAY(qbs*)+0x1452>
  5db5e8:	8b 05 4e 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a284e]        # a7de3c <new_error>
  5db5ee:	85 c0                	test   eax,eax
  5db5f0:	0f 84 b8 00 00 00    	je     5db6ae <FUNC_FINDARRAY(qbs*)+0x150a>
;if(qbevent){evnt(18156);if(r)goto S_21108;}
  5db5f6:	8b 05 4c 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a284c]        # a7de48 <qbevent>
  5db5fc:	85 c0                	test   eax,eax
  5db5fe:	74 20                	je     5db620 <FUNC_FINDARRAY(qbs*)+0x147c>
  5db600:	ba 00 00 00 00       	mov    edx,0x0
  5db605:	be 00 00 00 00       	mov    esi,0x0
  5db60a:	bf ec 46 00 00       	mov    edi,0x46ec
  5db60f:	e8 6d 77 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db614:	8b 05 3a 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b553a]        # b90b54 <r>
  5db61a:	85 c0                	test   eax,eax
  5db61c:	74 02                	je     5db620 <FUNC_FINDARRAY(qbs*)+0x147c>
  5db61e:	eb ba                	jmp    5db5da <FUNC_FINDARRAY(qbs*)+0x1436>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5db620:	48 8b 05 61 46 5b 00 	mov    rax,QWORD PTR [rip+0x5b4661]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5db627:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(18156);}while(r);
  5db62c:	8b 05 16 28 4a 00    	mov    eax,DWORD PTR [rip+0x4a2816]        # a7de48 <qbevent>
  5db632:	85 c0                	test   eax,eax
  5db634:	74 20                	je     5db656 <FUNC_FINDARRAY(qbs*)+0x14b2>
  5db636:	ba 00 00 00 00       	mov    edx,0x0
  5db63b:	be 00 00 00 00       	mov    esi,0x0
  5db640:	bf ec 46 00 00       	mov    edi,0x46ec
  5db645:	e8 37 77 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5db64a:	8b 05 04 55 5b 00    	mov    eax,DWORD PTR [rip+0x5b5504]        # b90b54 <r>
  5db650:	85 c0                	test   eax,eax
  5db652:	75 cc                	jne    5db620 <FUNC_FINDARRAY(qbs*)+0x147c>
  5db654:	eb 01                	jmp    5db657 <FUNC_FINDARRAY(qbs*)+0x14b3>
  5db656:	90                   	nop
;do{
;*_FUNC_FINDARRAY_LONG_TRY=FUNC_FINDID(_FUNC_FINDARRAY_STRING_N2);
