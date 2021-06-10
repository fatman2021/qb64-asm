;_SUB_PREPARSE_LONG_L1=(int32*)mem_static_malloc(4);
  6cd6bc:	bf 04 00 00 00       	mov    edi,0x4
  6cd6c1:	e8 db 63 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd6c6:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_SUB_PREPARSE_LONG_L1=0;
  6cd6cd:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6cd6d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3437=NULL;
  6cd6da:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  6cd6e1:	00 00 00 00 
;if (!byte_element_3437){
  6cd6e5:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  6cd6ec:	00 
  6cd6ed:	75 4f                	jne    6cd73e <SUB_PREPARSE(qbs*)+0x324>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3437=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3437=(byte_element_struct*)mem_static_malloc(12);
  6cd6ef:	48 8b 05 6a 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c076a]        # b8de60 <mem_static_pointer>
  6cd6f6:	48 83 c0 0c          	add    rax,0xc
  6cd6fa:	48 89 05 5f 07 4c 00 	mov    QWORD PTR [rip+0x4c075f],rax        # b8de60 <mem_static_pointer>
  6cd701:	48 8b 15 58 07 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0758]        # b8de60 <mem_static_pointer>
  6cd708:	48 8b 05 59 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c0759]        # b8de68 <mem_static_limit>
  6cd70f:	48 39 c2             	cmp    rdx,rax
  6cd712:	0f 92 c0             	setb   al
  6cd715:	84 c0                	test   al,al
  6cd717:	74 14                	je     6cd72d <SUB_PREPARSE(qbs*)+0x313>
  6cd719:	48 8b 05 40 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c0740]        # b8de60 <mem_static_pointer>
  6cd720:	48 83 e8 0c          	sub    rax,0xc
  6cd724:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  6cd72b:	eb 11                	jmp    6cd73e <SUB_PREPARSE(qbs*)+0x324>
  6cd72d:	bf 0c 00 00 00       	mov    edi,0xc
  6cd732:	e8 6a 63 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd737:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;qbs *_SUB_PREPARSE_STRING_SEP=NULL;
  6cd73e:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  6cd745:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_SEP)_SUB_PREPARSE_STRING_SEP=qbs_new(0,0);
  6cd749:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  6cd750:	00 
  6cd751:	75 16                	jne    6cd769 <SUB_PREPARSE(qbs*)+0x34f>
  6cd753:	be 00 00 00 00       	mov    esi,0x0
  6cd758:	bf 00 00 00 00       	mov    edi,0x0
  6cd75d:	e8 a7 76 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cd762:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;int32 *_SUB_PREPARSE_LONG_I2=NULL;
  6cd769:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  6cd770:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_I2==NULL){
  6cd774:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  6cd77b:	00 
  6cd77c:	75 1e                	jne    6cd79c <SUB_PREPARSE(qbs*)+0x382>
;_SUB_PREPARSE_LONG_I2=(int32*)mem_static_malloc(4);
  6cd77e:	bf 04 00 00 00       	mov    edi,0x4
  6cd783:	e8 19 63 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd788:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_SUB_PREPARSE_LONG_I2=0;
  6cd78f:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6cd796:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3439;
;int64 fornext_finalvalue3439;
;int64 fornext_step3439;
;uint8 fornext_step_negative3439;
;qbs *_SUB_PREPARSE_STRING_THISCONSTNAME=NULL;
  6cd79c:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  6cd7a3:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_THISCONSTNAME)_SUB_PREPARSE_STRING_THISCONSTNAME=qbs_new(0,0);
  6cd7a7:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  6cd7ae:	00 
  6cd7af:	75 16                	jne    6cd7c7 <SUB_PREPARSE(qbs*)+0x3ad>
  6cd7b1:	be 00 00 00 00       	mov    esi,0x0
  6cd7b6:	bf 00 00 00 00       	mov    edi,0x0
  6cd7bb:	e8 49 76 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cd7c0:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;int32 *_SUB_PREPARSE_LONG_REPLACECONSTPASS=NULL;
  6cd7c7:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  6cd7ce:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_REPLACECONSTPASS==NULL){
  6cd7d2:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  6cd7d9:	00 
  6cd7da:	75 1e                	jne    6cd7fa <SUB_PREPARSE(qbs*)+0x3e0>
;_SUB_PREPARSE_LONG_REPLACECONSTPASS=(int32*)mem_static_malloc(4);
  6cd7dc:	bf 04 00 00 00       	mov    edi,0x4
  6cd7e1:	e8 bb 62 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd7e6:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_SUB_PREPARSE_LONG_REPLACECONSTPASS=0;
  6cd7ed:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6cd7f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3441;
;int64 fornext_finalvalue3441;
;int64 fornext_step3441;
;uint8 fornext_step_negative3441;
;int32 *_SUB_PREPARSE_LONG_FOUND=NULL;
  6cd7fa:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  6cd801:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_FOUND==NULL){
  6cd805:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  6cd80c:	00 
  6cd80d:	75 1e                	jne    6cd82d <SUB_PREPARSE(qbs*)+0x413>
;_SUB_PREPARSE_LONG_FOUND=(int32*)mem_static_malloc(4);
  6cd80f:	bf 04 00 00 00       	mov    edi,0x4
  6cd814:	e8 88 62 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd819:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_SUB_PREPARSE_LONG_FOUND=0;
  6cd820:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6cd827:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3443=NULL;
  6cd82d:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  6cd834:	00 00 00 00 
;if (!byte_element_3443){
  6cd838:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  6cd83f:	00 
  6cd840:	75 4f                	jne    6cd891 <SUB_PREPARSE(qbs*)+0x477>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3443=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3443=(byte_element_struct*)mem_static_malloc(12);
  6cd842:	48 8b 05 17 06 4c 00 	mov    rax,QWORD PTR [rip+0x4c0617]        # b8de60 <mem_static_pointer>
  6cd849:	48 83 c0 0c          	add    rax,0xc
  6cd84d:	48 89 05 0c 06 4c 00 	mov    QWORD PTR [rip+0x4c060c],rax        # b8de60 <mem_static_pointer>
  6cd854:	48 8b 15 05 06 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0605]        # b8de60 <mem_static_pointer>
  6cd85b:	48 8b 05 06 06 4c 00 	mov    rax,QWORD PTR [rip+0x4c0606]        # b8de68 <mem_static_limit>
  6cd862:	48 39 c2             	cmp    rdx,rax
  6cd865:	0f 92 c0             	setb   al
  6cd868:	84 c0                	test   al,al
  6cd86a:	74 14                	je     6cd880 <SUB_PREPARSE(qbs*)+0x466>
  6cd86c:	48 8b 05 ed 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c05ed]        # b8de60 <mem_static_pointer>
  6cd873:	48 83 e8 0c          	sub    rax,0xc
  6cd877:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  6cd87e:	eb 11                	jmp    6cd891 <SUB_PREPARSE(qbs*)+0x477>
  6cd880:	bf 0c 00 00 00       	mov    edi,0xc
  6cd885:	e8 17 62 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd88a:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;byte_element_struct *byte_element_3444=NULL;
  6cd891:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  6cd898:	00 00 00 00 
;if (!byte_element_3444){
  6cd89c:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6cd8a3:	00 
  6cd8a4:	75 4f                	jne    6cd8f5 <SUB_PREPARSE(qbs*)+0x4db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3444=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3444=(byte_element_struct*)mem_static_malloc(12);
  6cd8a6:	48 8b 05 b3 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c05b3]        # b8de60 <mem_static_pointer>
  6cd8ad:	48 83 c0 0c          	add    rax,0xc
  6cd8b1:	48 89 05 a8 05 4c 00 	mov    QWORD PTR [rip+0x4c05a8],rax        # b8de60 <mem_static_pointer>
  6cd8b8:	48 8b 15 a1 05 4c 00 	mov    rdx,QWORD PTR [rip+0x4c05a1]        # b8de60 <mem_static_pointer>
  6cd8bf:	48 8b 05 a2 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c05a2]        # b8de68 <mem_static_limit>
  6cd8c6:	48 39 c2             	cmp    rdx,rax
  6cd8c9:	0f 92 c0             	setb   al
  6cd8cc:	84 c0                	test   al,al
  6cd8ce:	74 14                	je     6cd8e4 <SUB_PREPARSE(qbs*)+0x4ca>
  6cd8d0:	48 8b 05 89 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c0589]        # b8de60 <mem_static_pointer>
  6cd8d7:	48 83 e8 0c          	sub    rax,0xc
  6cd8db:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  6cd8e2:	eb 11                	jmp    6cd8f5 <SUB_PREPARSE(qbs*)+0x4db>
  6cd8e4:	bf 0c 00 00 00       	mov    edi,0xc
  6cd8e9:	e8 b3 61 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd8ee:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;byte_element_struct *byte_element_3445=NULL;
  6cd8f5:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  6cd8fc:	00 00 00 00 
;if (!byte_element_3445){
  6cd900:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  6cd907:	00 
  6cd908:	75 4f                	jne    6cd959 <SUB_PREPARSE(qbs*)+0x53f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3445=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3445=(byte_element_struct*)mem_static_malloc(12);
  6cd90a:	48 8b 05 4f 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c054f]        # b8de60 <mem_static_pointer>
  6cd911:	48 83 c0 0c          	add    rax,0xc
  6cd915:	48 89 05 44 05 4c 00 	mov    QWORD PTR [rip+0x4c0544],rax        # b8de60 <mem_static_pointer>
  6cd91c:	48 8b 15 3d 05 4c 00 	mov    rdx,QWORD PTR [rip+0x4c053d]        # b8de60 <mem_static_pointer>
  6cd923:	48 8b 05 3e 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c053e]        # b8de68 <mem_static_limit>
  6cd92a:	48 39 c2             	cmp    rdx,rax
  6cd92d:	0f 92 c0             	setb   al
  6cd930:	84 c0                	test   al,al
  6cd932:	74 14                	je     6cd948 <SUB_PREPARSE(qbs*)+0x52e>
  6cd934:	48 8b 05 25 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c0525]        # b8de60 <mem_static_pointer>
  6cd93b:	48 83 e8 0c          	sub    rax,0xc
  6cd93f:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  6cd946:	eb 11                	jmp    6cd959 <SUB_PREPARSE(qbs*)+0x53f>
  6cd948:	bf 0c 00 00 00       	mov    edi,0xc
  6cd94d:	e8 4f 61 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd952:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;int32 *_SUB_PREPARSE_LONG_T=NULL;
  6cd959:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  6cd960:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_T==NULL){
  6cd964:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  6cd96b:	00 
  6cd96c:	75 1e                	jne    6cd98c <SUB_PREPARSE(qbs*)+0x572>
;_SUB_PREPARSE_LONG_T=(int32*)mem_static_malloc(4);
  6cd96e:	bf 04 00 00 00       	mov    edi,0x4
  6cd973:	e8 29 61 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd978:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_SUB_PREPARSE_LONG_T=0;
  6cd97f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6cd986:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_PREPARSE_STRING_R=NULL;
  6cd98c:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  6cd993:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_R)_SUB_PREPARSE_STRING_R=qbs_new(0,0);
  6cd997:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  6cd99e:	00 
  6cd99f:	75 16                	jne    6cd9b7 <SUB_PREPARSE(qbs*)+0x59d>
  6cd9a1:	be 00 00 00 00       	mov    esi,0x0
  6cd9a6:	bf 00 00 00 00       	mov    edi,0x0
  6cd9ab:	e8 59 74 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cd9b0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;int32 *_SUB_PREPARSE_LONG_I4=NULL;
  6cd9b7:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  6cd9be:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_I4==NULL){
  6cd9c2:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  6cd9c9:	00 
  6cd9ca:	75 1e                	jne    6cd9ea <SUB_PREPARSE(qbs*)+0x5d0>
;_SUB_PREPARSE_LONG_I4=(int32*)mem_static_malloc(4);
  6cd9cc:	bf 04 00 00 00       	mov    edi,0x4
  6cd9d1:	e8 cb 60 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cd9d6:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_SUB_PREPARSE_LONG_I4=0;
  6cd9dd:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6cd9e4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3446=NULL;
  6cd9ea:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  6cd9f1:	00 00 00 00 
;if (!byte_element_3446){
  6cd9f5:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  6cd9fc:	00 
  6cd9fd:	75 4f                	jne    6cda4e <SUB_PREPARSE(qbs*)+0x634>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3446=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3446=(byte_element_struct*)mem_static_malloc(12);
  6cd9ff:	48 8b 05 5a 04 4c 00 	mov    rax,QWORD PTR [rip+0x4c045a]        # b8de60 <mem_static_pointer>
  6cda06:	48 83 c0 0c          	add    rax,0xc
  6cda0a:	48 89 05 4f 04 4c 00 	mov    QWORD PTR [rip+0x4c044f],rax        # b8de60 <mem_static_pointer>
  6cda11:	48 8b 15 48 04 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0448]        # b8de60 <mem_static_pointer>
  6cda18:	48 8b 05 49 04 4c 00 	mov    rax,QWORD PTR [rip+0x4c0449]        # b8de68 <mem_static_limit>
  6cda1f:	48 39 c2             	cmp    rdx,rax
  6cda22:	0f 92 c0             	setb   al
  6cda25:	84 c0                	test   al,al
  6cda27:	74 14                	je     6cda3d <SUB_PREPARSE(qbs*)+0x623>
  6cda29:	48 8b 05 30 04 4c 00 	mov    rax,QWORD PTR [rip+0x4c0430]        # b8de60 <mem_static_pointer>
  6cda30:	48 83 e8 0c          	sub    rax,0xc
  6cda34:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  6cda3b:	eb 11                	jmp    6cda4e <SUB_PREPARSE(qbs*)+0x634>
  6cda3d:	bf 0c 00 00 00       	mov    edi,0xc
  6cda42:	e8 5a 60 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cda47:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;int32 *_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD=NULL;
  6cda4e:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  6cda55:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD==NULL){
  6cda59:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  6cda60:	00 
  6cda61:	75 1e                	jne    6cda81 <SUB_PREPARSE(qbs*)+0x667>
;_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD=(int32*)mem_static_malloc(4);
  6cda63:	bf 04 00 00 00       	mov    edi,0x4
  6cda68:	e8 34 60 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cda6d:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD=0;
  6cda74:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6cda7b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PREPARSE_LONG_J=NULL;
  6cda81:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  6cda88:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_J==NULL){
  6cda8c:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  6cda93:	00 
  6cda94:	75 1e                	jne    6cdab4 <SUB_PREPARSE(qbs*)+0x69a>
;_SUB_PREPARSE_LONG_J=(int32*)mem_static_malloc(4);
  6cda96:	bf 04 00 00 00       	mov    edi,0x4
  6cda9b:	e8 01 60 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdaa0:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_SUB_PREPARSE_LONG_J=0;
  6cdaa7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6cdaae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3448;
;int64 fornext_finalvalue3448;
;int64 fornext_step3448;
;uint8 fornext_step_negative3448;
;int32 *_SUB_PREPARSE_LONG_L2=NULL;
  6cdab4:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  6cdabb:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_L2==NULL){
  6cdabf:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  6cdac6:	00 
  6cdac7:	75 1e                	jne    6cdae7 <SUB_PREPARSE(qbs*)+0x6cd>
;_SUB_PREPARSE_LONG_L2=(int32*)mem_static_malloc(4);
  6cdac9:	bf 04 00 00 00       	mov    edi,0x4
  6cdace:	e8 ce 5f 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdad3:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_SUB_PREPARSE_LONG_L2=0;
  6cdada:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6cdae1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PREPARSE_LONG_LO=NULL;
  6cdae7:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  6cdaee:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_LO==NULL){
  6cdaf2:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  6cdaf9:	00 
  6cdafa:	75 1e                	jne    6cdb1a <SUB_PREPARSE(qbs*)+0x700>
;_SUB_PREPARSE_LONG_LO=(int32*)mem_static_malloc(4);
  6cdafc:	bf 04 00 00 00       	mov    edi,0x4
  6cdb01:	e8 9b 5f 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdb06:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_SUB_PREPARSE_LONG_LO=0;
  6cdb0d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6cdb14:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3450=NULL;
  6cdb1a:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  6cdb21:	00 00 00 00 
;if (!byte_element_3450){
  6cdb25:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  6cdb2c:	00 
  6cdb2d:	75 4f                	jne    6cdb7e <SUB_PREPARSE(qbs*)+0x764>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3450=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3450=(byte_element_struct*)mem_static_malloc(12);
  6cdb2f:	48 8b 05 2a 03 4c 00 	mov    rax,QWORD PTR [rip+0x4c032a]        # b8de60 <mem_static_pointer>
  6cdb36:	48 83 c0 0c          	add    rax,0xc
  6cdb3a:	48 89 05 1f 03 4c 00 	mov    QWORD PTR [rip+0x4c031f],rax        # b8de60 <mem_static_pointer>
  6cdb41:	48 8b 15 18 03 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0318]        # b8de60 <mem_static_pointer>
  6cdb48:	48 8b 05 19 03 4c 00 	mov    rax,QWORD PTR [rip+0x4c0319]        # b8de68 <mem_static_limit>
  6cdb4f:	48 39 c2             	cmp    rdx,rax
  6cdb52:	0f 92 c0             	setb   al
  6cdb55:	84 c0                	test   al,al
  6cdb57:	74 14                	je     6cdb6d <SUB_PREPARSE(qbs*)+0x753>
  6cdb59:	48 8b 05 00 03 4c 00 	mov    rax,QWORD PTR [rip+0x4c0300]        # b8de60 <mem_static_pointer>
  6cdb60:	48 83 e8 0c          	sub    rax,0xc
  6cdb64:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  6cdb6b:	eb 11                	jmp    6cdb7e <SUB_PREPARSE(qbs*)+0x764>
  6cdb6d:	bf 0c 00 00 00       	mov    edi,0xc
  6cdb72:	e8 2a 5f 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdb77:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;qbs *_SUB_PREPARSE_STRING_L=NULL;
  6cdb7e:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  6cdb85:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_L)_SUB_PREPARSE_STRING_L=qbs_new(0,0);
  6cdb89:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  6cdb90:	00 
  6cdb91:	75 16                	jne    6cdba9 <SUB_PREPARSE(qbs*)+0x78f>
  6cdb93:	be 00 00 00 00       	mov    esi,0x0
  6cdb98:	bf 00 00 00 00       	mov    edi,0x0
  6cdb9d:	e8 67 72 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cdba2:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;qbs *_SUB_PREPARSE_STRING_M=NULL;
  6cdba9:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  6cdbb0:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_M)_SUB_PREPARSE_STRING_M=qbs_new(0,0);
  6cdbb4:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  6cdbbb:	00 
  6cdbbc:	75 16                	jne    6cdbd4 <SUB_PREPARSE(qbs*)+0x7ba>
  6cdbbe:	be 00 00 00 00       	mov    esi,0x0
  6cdbc3:	bf 00 00 00 00       	mov    edi,0x0
  6cdbc8:	e8 3c 72 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cdbcd:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;byte_element_struct *byte_element_3452=NULL;
  6cdbd4:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  6cdbdb:	00 00 00 00 
;if (!byte_element_3452){
  6cdbdf:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  6cdbe6:	00 
  6cdbe7:	75 4f                	jne    6cdc38 <SUB_PREPARSE(qbs*)+0x81e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3452=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3452=(byte_element_struct*)mem_static_malloc(12);
  6cdbe9:	48 8b 05 70 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c0270]        # b8de60 <mem_static_pointer>
  6cdbf0:	48 83 c0 0c          	add    rax,0xc
  6cdbf4:	48 89 05 65 02 4c 00 	mov    QWORD PTR [rip+0x4c0265],rax        # b8de60 <mem_static_pointer>
  6cdbfb:	48 8b 15 5e 02 4c 00 	mov    rdx,QWORD PTR [rip+0x4c025e]        # b8de60 <mem_static_pointer>
  6cdc02:	48 8b 05 5f 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c025f]        # b8de68 <mem_static_limit>
  6cdc09:	48 39 c2             	cmp    rdx,rax
  6cdc0c:	0f 92 c0             	setb   al
  6cdc0f:	84 c0                	test   al,al
  6cdc11:	74 14                	je     6cdc27 <SUB_PREPARSE(qbs*)+0x80d>
  6cdc13:	48 8b 05 46 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c0246]        # b8de60 <mem_static_pointer>
  6cdc1a:	48 83 e8 0c          	sub    rax,0xc
  6cdc1e:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  6cdc25:	eb 11                	jmp    6cdc38 <SUB_PREPARSE(qbs*)+0x81e>
  6cdc27:	bf 0c 00 00 00       	mov    edi,0xc
  6cdc2c:	e8 70 5e 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdc31:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;int32 *_SUB_PREPARSE_LONG_GOOD=NULL;
  6cdc38:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  6cdc3f:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_GOOD==NULL){
  6cdc43:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  6cdc4a:	00 
  6cdc4b:	75 1e                	jne    6cdc6b <SUB_PREPARSE(qbs*)+0x851>
;_SUB_PREPARSE_LONG_GOOD=(int32*)mem_static_malloc(4);
  6cdc4d:	bf 04 00 00 00       	mov    edi,0x4
  6cdc52:	e8 4a 5e 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdc57:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_SUB_PREPARSE_LONG_GOOD=0;
  6cdc5e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6cdc65:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3455;
;int64 fornext_finalvalue3455;
;int64 fornext_step3455;
;uint8 fornext_step_negative3455;
;byte_element_struct *byte_element_3456=NULL;
  6cdc6b:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  6cdc72:	00 00 00 00 
;if (!byte_element_3456){
  6cdc76:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  6cdc7d:	00 
  6cdc7e:	75 4f                	jne    6cdccf <SUB_PREPARSE(qbs*)+0x8b5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3456=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3456=(byte_element_struct*)mem_static_malloc(12);
  6cdc80:	48 8b 05 d9 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c01d9]        # b8de60 <mem_static_pointer>
  6cdc87:	48 83 c0 0c          	add    rax,0xc
  6cdc8b:	48 89 05 ce 01 4c 00 	mov    QWORD PTR [rip+0x4c01ce],rax        # b8de60 <mem_static_pointer>
  6cdc92:	48 8b 15 c7 01 4c 00 	mov    rdx,QWORD PTR [rip+0x4c01c7]        # b8de60 <mem_static_pointer>
  6cdc99:	48 8b 05 c8 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c01c8]        # b8de68 <mem_static_limit>
  6cdca0:	48 39 c2             	cmp    rdx,rax
  6cdca3:	0f 92 c0             	setb   al
  6cdca6:	84 c0                	test   al,al
  6cdca8:	74 14                	je     6cdcbe <SUB_PREPARSE(qbs*)+0x8a4>
  6cdcaa:	48 8b 05 af 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c01af]        # b8de60 <mem_static_pointer>
  6cdcb1:	48 83 e8 0c          	sub    rax,0xc
  6cdcb5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  6cdcbc:	eb 11                	jmp    6cdccf <SUB_PREPARSE(qbs*)+0x8b5>
  6cdcbe:	bf 0c 00 00 00       	mov    edi,0xc
  6cdcc3:	e8 d9 5d 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdcc8:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_3457=NULL;
  6cdccf:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  6cdcd6:	00 00 00 00 
;if (!byte_element_3457){
  6cdcda:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  6cdce1:	00 
  6cdce2:	75 4f                	jne    6cdd33 <SUB_PREPARSE(qbs*)+0x919>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3457=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3457=(byte_element_struct*)mem_static_malloc(12);
  6cdce4:	48 8b 05 75 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0175]        # b8de60 <mem_static_pointer>
  6cdceb:	48 83 c0 0c          	add    rax,0xc
  6cdcef:	48 89 05 6a 01 4c 00 	mov    QWORD PTR [rip+0x4c016a],rax        # b8de60 <mem_static_pointer>
  6cdcf6:	48 8b 15 63 01 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0163]        # b8de60 <mem_static_pointer>
  6cdcfd:	48 8b 05 64 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0164]        # b8de68 <mem_static_limit>
  6cdd04:	48 39 c2             	cmp    rdx,rax
  6cdd07:	0f 92 c0             	setb   al
  6cdd0a:	84 c0                	test   al,al
  6cdd0c:	74 14                	je     6cdd22 <SUB_PREPARSE(qbs*)+0x908>
  6cdd0e:	48 8b 05 4b 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c014b]        # b8de60 <mem_static_pointer>
  6cdd15:	48 83 e8 0c          	sub    rax,0xc
  6cdd19:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  6cdd20:	eb 11                	jmp    6cdd33 <SUB_PREPARSE(qbs*)+0x919>
  6cdd22:	bf 0c 00 00 00       	mov    edi,0xc
  6cdd27:	e8 75 5d 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdd2c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;byte_element_struct *byte_element_3458=NULL;
  6cdd33:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  6cdd3a:	00 00 00 00 
;if (!byte_element_3458){
  6cdd3e:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  6cdd45:	00 
  6cdd46:	75 4f                	jne    6cdd97 <SUB_PREPARSE(qbs*)+0x97d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3458=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3458=(byte_element_struct*)mem_static_malloc(12);
  6cdd48:	48 8b 05 11 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0111]        # b8de60 <mem_static_pointer>
  6cdd4f:	48 83 c0 0c          	add    rax,0xc
  6cdd53:	48 89 05 06 01 4c 00 	mov    QWORD PTR [rip+0x4c0106],rax        # b8de60 <mem_static_pointer>
  6cdd5a:	48 8b 15 ff 00 4c 00 	mov    rdx,QWORD PTR [rip+0x4c00ff]        # b8de60 <mem_static_pointer>
  6cdd61:	48 8b 05 00 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0100]        # b8de68 <mem_static_limit>
  6cdd68:	48 39 c2             	cmp    rdx,rax
  6cdd6b:	0f 92 c0             	setb   al
  6cdd6e:	84 c0                	test   al,al
  6cdd70:	74 14                	je     6cdd86 <SUB_PREPARSE(qbs*)+0x96c>
  6cdd72:	48 8b 05 e7 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c00e7]        # b8de60 <mem_static_pointer>
  6cdd79:	48 83 e8 0c          	sub    rax,0xc
  6cdd7d:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  6cdd84:	eb 11                	jmp    6cdd97 <SUB_PREPARSE(qbs*)+0x97d>
  6cdd86:	bf 0c 00 00 00       	mov    edi,0xc
  6cdd8b:	e8 11 5d 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdd90:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_3459=NULL;
  6cdd97:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  6cdd9e:	00 00 00 00 
;if (!byte_element_3459){
  6cdda2:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  6cdda9:	00 
  6cddaa:	75 4f                	jne    6cddfb <SUB_PREPARSE(qbs*)+0x9e1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3459=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3459=(byte_element_struct*)mem_static_malloc(12);
  6cddac:	48 8b 05 ad 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c00ad]        # b8de60 <mem_static_pointer>
  6cddb3:	48 83 c0 0c          	add    rax,0xc
  6cddb7:	48 89 05 a2 00 4c 00 	mov    QWORD PTR [rip+0x4c00a2],rax        # b8de60 <mem_static_pointer>
  6cddbe:	48 8b 15 9b 00 4c 00 	mov    rdx,QWORD PTR [rip+0x4c009b]        # b8de60 <mem_static_pointer>
  6cddc5:	48 8b 05 9c 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c009c]        # b8de68 <mem_static_limit>
  6cddcc:	48 39 c2             	cmp    rdx,rax
  6cddcf:	0f 92 c0             	setb   al
  6cddd2:	84 c0                	test   al,al
  6cddd4:	74 14                	je     6cddea <SUB_PREPARSE(qbs*)+0x9d0>
  6cddd6:	48 8b 05 83 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c0083]        # b8de60 <mem_static_pointer>
  6cdddd:	48 83 e8 0c          	sub    rax,0xc
  6cdde1:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  6cdde8:	eb 11                	jmp    6cddfb <SUB_PREPARSE(qbs*)+0x9e1>
  6cddea:	bf 0c 00 00 00       	mov    edi,0xc
  6cddef:	e8 ad 5c 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cddf4:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_3461=NULL;
  6cddfb:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6cde02:	00 00 00 00 
;if (!byte_element_3461){
  6cde06:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  6cde0d:	00 
  6cde0e:	75 4f                	jne    6cde5f <SUB_PREPARSE(qbs*)+0xa45>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3461=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3461=(byte_element_struct*)mem_static_malloc(12);
  6cde10:	48 8b 05 49 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c0049]        # b8de60 <mem_static_pointer>
  6cde17:	48 83 c0 0c          	add    rax,0xc
  6cde1b:	48 89 05 3e 00 4c 00 	mov    QWORD PTR [rip+0x4c003e],rax        # b8de60 <mem_static_pointer>
  6cde22:	48 8b 15 37 00 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0037]        # b8de60 <mem_static_pointer>
  6cde29:	48 8b 05 38 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c0038]        # b8de68 <mem_static_limit>
  6cde30:	48 39 c2             	cmp    rdx,rax
  6cde33:	0f 92 c0             	setb   al
  6cde36:	84 c0                	test   al,al
  6cde38:	74 14                	je     6cde4e <SUB_PREPARSE(qbs*)+0xa34>
  6cde3a:	48 8b 05 1f 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c001f]        # b8de60 <mem_static_pointer>
  6cde41:	48 83 e8 0c          	sub    rax,0xc
  6cde45:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  6cde4c:	eb 11                	jmp    6cde5f <SUB_PREPARSE(qbs*)+0xa45>
  6cde4e:	bf 0c 00 00 00       	mov    edi,0xc
  6cde53:	e8 49 5c 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cde58:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int64 fornext_value3463;
;int64 fornext_finalvalue3463;
;int64 fornext_step3463;
;uint8 fornext_step_negative3463;
;byte_element_struct *byte_element_3464=NULL;
  6cde5f:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6cde66:	00 00 00 00 
;if (!byte_element_3464){
  6cde6a:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6cde71:	00 
  6cde72:	75 4f                	jne    6cdec3 <SUB_PREPARSE(qbs*)+0xaa9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3464=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3464=(byte_element_struct*)mem_static_malloc(12);
  6cde74:	48 8b 05 e5 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bffe5]        # b8de60 <mem_static_pointer>
  6cde7b:	48 83 c0 0c          	add    rax,0xc
  6cde7f:	48 89 05 da ff 4b 00 	mov    QWORD PTR [rip+0x4bffda],rax        # b8de60 <mem_static_pointer>
  6cde86:	48 8b 15 d3 ff 4b 00 	mov    rdx,QWORD PTR [rip+0x4bffd3]        # b8de60 <mem_static_pointer>
  6cde8d:	48 8b 05 d4 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bffd4]        # b8de68 <mem_static_limit>
  6cde94:	48 39 c2             	cmp    rdx,rax
  6cde97:	0f 92 c0             	setb   al
  6cde9a:	84 c0                	test   al,al
  6cde9c:	74 14                	je     6cdeb2 <SUB_PREPARSE(qbs*)+0xa98>
  6cde9e:	48 8b 05 bb ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bffbb]        # b8de60 <mem_static_pointer>
  6cdea5:	48 83 e8 0c          	sub    rax,0xc
  6cdea9:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  6cdeb0:	eb 11                	jmp    6cdec3 <SUB_PREPARSE(qbs*)+0xaa9>
  6cdeb2:	bf 0c 00 00 00       	mov    edi,0xc
  6cdeb7:	e8 e5 5b 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdebc:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;byte_element_struct *byte_element_3465=NULL;
  6cdec3:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  6cdeca:	00 00 00 00 
;if (!byte_element_3465){
  6cdece:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6cded5:	00 
  6cded6:	75 4f                	jne    6cdf27 <SUB_PREPARSE(qbs*)+0xb0d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3465=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3465=(byte_element_struct*)mem_static_malloc(12);
  6cded8:	48 8b 05 81 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff81]        # b8de60 <mem_static_pointer>
  6cdedf:	48 83 c0 0c          	add    rax,0xc
  6cdee3:	48 89 05 76 ff 4b 00 	mov    QWORD PTR [rip+0x4bff76],rax        # b8de60 <mem_static_pointer>
  6cdeea:	48 8b 15 6f ff 4b 00 	mov    rdx,QWORD PTR [rip+0x4bff6f]        # b8de60 <mem_static_pointer>
  6cdef1:	48 8b 05 70 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff70]        # b8de68 <mem_static_limit>
  6cdef8:	48 39 c2             	cmp    rdx,rax
  6cdefb:	0f 92 c0             	setb   al
  6cdefe:	84 c0                	test   al,al
  6cdf00:	74 14                	je     6cdf16 <SUB_PREPARSE(qbs*)+0xafc>
  6cdf02:	48 8b 05 57 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff57]        # b8de60 <mem_static_pointer>
  6cdf09:	48 83 e8 0c          	sub    rax,0xc
  6cdf0d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  6cdf14:	eb 11                	jmp    6cdf27 <SUB_PREPARSE(qbs*)+0xb0d>
  6cdf16:	bf 0c 00 00 00       	mov    edi,0xc
  6cdf1b:	e8 81 5b 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdf20:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_3466=NULL;
  6cdf27:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  6cdf2e:	00 00 00 00 
;if (!byte_element_3466){
  6cdf32:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  6cdf39:	00 
  6cdf3a:	75 4f                	jne    6cdf8b <SUB_PREPARSE(qbs*)+0xb71>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3466=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3466=(byte_element_struct*)mem_static_malloc(12);
  6cdf3c:	48 8b 05 1d ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff1d]        # b8de60 <mem_static_pointer>
  6cdf43:	48 83 c0 0c          	add    rax,0xc
  6cdf47:	48 89 05 12 ff 4b 00 	mov    QWORD PTR [rip+0x4bff12],rax        # b8de60 <mem_static_pointer>
  6cdf4e:	48 8b 15 0b ff 4b 00 	mov    rdx,QWORD PTR [rip+0x4bff0b]        # b8de60 <mem_static_pointer>
  6cdf55:	48 8b 05 0c ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff0c]        # b8de68 <mem_static_limit>
  6cdf5c:	48 39 c2             	cmp    rdx,rax
  6cdf5f:	0f 92 c0             	setb   al
  6cdf62:	84 c0                	test   al,al
  6cdf64:	74 14                	je     6cdf7a <SUB_PREPARSE(qbs*)+0xb60>
  6cdf66:	48 8b 05 f3 fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfef3]        # b8de60 <mem_static_pointer>
  6cdf6d:	48 83 e8 0c          	sub    rax,0xc
  6cdf71:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  6cdf78:	eb 11                	jmp    6cdf8b <SUB_PREPARSE(qbs*)+0xb71>
  6cdf7a:	bf 0c 00 00 00       	mov    edi,0xc
  6cdf7f:	e8 1d 5b 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdf84:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int32 *_SUB_PREPARSE_LONG_FINISHED=NULL;
  6cdf8b:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  6cdf92:	00 00 00 00 
;if(_SUB_PREPARSE_LONG_FINISHED==NULL){
  6cdf96:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  6cdf9d:	00 
  6cdf9e:	75 1e                	jne    6cdfbe <SUB_PREPARSE(qbs*)+0xba4>
;_SUB_PREPARSE_LONG_FINISHED=(int32*)mem_static_malloc(4);
  6cdfa0:	bf 04 00 00 00       	mov    edi,0x4
  6cdfa5:	e8 f7 5a 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6cdfaa:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_SUB_PREPARSE_LONG_FINISHED=0;
  6cdfb1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6cdfb8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_PREPARSE_STRING_COMP=NULL;
  6cdfbe:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  6cdfc5:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_COMP)_SUB_PREPARSE_STRING_COMP=qbs_new(0,0);
  6cdfc9:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  6cdfd0:	00 
  6cdfd1:	75 16                	jne    6cdfe9 <SUB_PREPARSE(qbs*)+0xbcf>
  6cdfd3:	be 00 00 00 00       	mov    esi,0x0
  6cdfd8:	bf 00 00 00 00       	mov    edi,0x0
  6cdfdd:	e8 27 6e 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6cdfe2:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;int64 fornext_value3471;
;int64 fornext_finalvalue3471;
;int64 fornext_step3471;
;uint8 fornext_step_negative3471;
;byte_element_struct *byte_element_3472=NULL;
  6cdfe9:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  6cdff0:	00 00 00 00 
;if (!byte_element_3472){
  6cdff4:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  6cdffb:	00 
  6cdffc:	75 4f                	jne    6ce04d <SUB_PREPARSE(qbs*)+0xc33>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3472=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3472=(byte_element_struct*)mem_static_malloc(12);
  6cdffe:	48 8b 05 5b fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfe5b]        # b8de60 <mem_static_pointer>
  6ce005:	48 83 c0 0c          	add    rax,0xc
  6ce009:	48 89 05 50 fe 4b 00 	mov    QWORD PTR [rip+0x4bfe50],rax        # b8de60 <mem_static_pointer>
  6ce010:	48 8b 15 49 fe 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfe49]        # b8de60 <mem_static_pointer>
  6ce017:	48 8b 05 4a fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfe4a]        # b8de68 <mem_static_limit>
  6ce01e:	48 39 c2             	cmp    rdx,rax
  6ce021:	0f 92 c0             	setb   al
  6ce024:	84 c0                	test   al,al
  6ce026:	74 14                	je     6ce03c <SUB_PREPARSE(qbs*)+0xc22>
  6ce028:	48 8b 05 31 fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfe31]        # b8de60 <mem_static_pointer>
  6ce02f:	48 83 e8 0c          	sub    rax,0xc
  6ce033:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  6ce03a:	eb 11                	jmp    6ce04d <SUB_PREPARSE(qbs*)+0xc33>
  6ce03c:	bf 0c 00 00 00       	mov    edi,0xc
  6ce041:	e8 5b 5a 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce046:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;byte_element_struct *byte_element_3473=NULL;
  6ce04d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  6ce054:	00 00 00 00 
;if (!byte_element_3473){
  6ce058:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  6ce05f:	00 
  6ce060:	75 4f                	jne    6ce0b1 <SUB_PREPARSE(qbs*)+0xc97>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3473=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3473=(byte_element_struct*)mem_static_malloc(12);
  6ce062:	48 8b 05 f7 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfdf7]        # b8de60 <mem_static_pointer>
  6ce069:	48 83 c0 0c          	add    rax,0xc
  6ce06d:	48 89 05 ec fd 4b 00 	mov    QWORD PTR [rip+0x4bfdec],rax        # b8de60 <mem_static_pointer>
  6ce074:	48 8b 15 e5 fd 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfde5]        # b8de60 <mem_static_pointer>
  6ce07b:	48 8b 05 e6 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfde6]        # b8de68 <mem_static_limit>
  6ce082:	48 39 c2             	cmp    rdx,rax
  6ce085:	0f 92 c0             	setb   al
  6ce088:	84 c0                	test   al,al
  6ce08a:	74 14                	je     6ce0a0 <SUB_PREPARSE(qbs*)+0xc86>
  6ce08c:	48 8b 05 cd fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfdcd]        # b8de60 <mem_static_pointer>
  6ce093:	48 83 e8 0c          	sub    rax,0xc
  6ce097:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  6ce09e:	eb 11                	jmp    6ce0b1 <SUB_PREPARSE(qbs*)+0xc97>
  6ce0a0:	bf 0c 00 00 00       	mov    edi,0xc
  6ce0a5:	e8 f7 59 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce0aa:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int64 fornext_value3478;
;int64 fornext_finalvalue3478;
;int64 fornext_step3478;
;uint8 fornext_step_negative3478;
;byte_element_struct *byte_element_3479=NULL;
  6ce0b1:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  6ce0b8:	00 00 00 00 
;if (!byte_element_3479){
  6ce0bc:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6ce0c3:	00 
  6ce0c4:	75 4f                	jne    6ce115 <SUB_PREPARSE(qbs*)+0xcfb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3479=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3479=(byte_element_struct*)mem_static_malloc(12);
  6ce0c6:	48 8b 05 93 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd93]        # b8de60 <mem_static_pointer>
  6ce0cd:	48 83 c0 0c          	add    rax,0xc
  6ce0d1:	48 89 05 88 fd 4b 00 	mov    QWORD PTR [rip+0x4bfd88],rax        # b8de60 <mem_static_pointer>
  6ce0d8:	48 8b 15 81 fd 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfd81]        # b8de60 <mem_static_pointer>
  6ce0df:	48 8b 05 82 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd82]        # b8de68 <mem_static_limit>
  6ce0e6:	48 39 c2             	cmp    rdx,rax
  6ce0e9:	0f 92 c0             	setb   al
  6ce0ec:	84 c0                	test   al,al
  6ce0ee:	74 14                	je     6ce104 <SUB_PREPARSE(qbs*)+0xcea>
  6ce0f0:	48 8b 05 69 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd69]        # b8de60 <mem_static_pointer>
  6ce0f7:	48 83 e8 0c          	sub    rax,0xc
  6ce0fb:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  6ce102:	eb 11                	jmp    6ce115 <SUB_PREPARSE(qbs*)+0xcfb>
  6ce104:	bf 0c 00 00 00       	mov    edi,0xc
  6ce109:	e8 93 59 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce10e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_3480=NULL;
  6ce115:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  6ce11c:	00 00 00 00 
;if (!byte_element_3480){
  6ce120:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6ce127:	00 
  6ce128:	75 4f                	jne    6ce179 <SUB_PREPARSE(qbs*)+0xd5f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3480=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3480=(byte_element_struct*)mem_static_malloc(12);
  6ce12a:	48 8b 05 2f fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd2f]        # b8de60 <mem_static_pointer>
  6ce131:	48 83 c0 0c          	add    rax,0xc
  6ce135:	48 89 05 24 fd 4b 00 	mov    QWORD PTR [rip+0x4bfd24],rax        # b8de60 <mem_static_pointer>
  6ce13c:	48 8b 15 1d fd 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfd1d]        # b8de60 <mem_static_pointer>
  6ce143:	48 8b 05 1e fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd1e]        # b8de68 <mem_static_limit>
  6ce14a:	48 39 c2             	cmp    rdx,rax
  6ce14d:	0f 92 c0             	setb   al
  6ce150:	84 c0                	test   al,al
  6ce152:	74 14                	je     6ce168 <SUB_PREPARSE(qbs*)+0xd4e>
  6ce154:	48 8b 05 05 fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd05]        # b8de60 <mem_static_pointer>
  6ce15b:	48 83 e8 0c          	sub    rax,0xc
  6ce15f:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  6ce166:	eb 11                	jmp    6ce179 <SUB_PREPARSE(qbs*)+0xd5f>
  6ce168:	bf 0c 00 00 00       	mov    edi,0xc
  6ce16d:	e8 2f 59 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce172:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;qbs *_SUB_PREPARSE_STRING_BIN=NULL;
  6ce179:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  6ce180:	00 00 00 00 
;if (!_SUB_PREPARSE_STRING_BIN)_SUB_PREPARSE_STRING_BIN=qbs_new(0,0);
  6ce184:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  6ce18b:	00 
  6ce18c:	75 16                	jne    6ce1a4 <SUB_PREPARSE(qbs*)+0xd8a>
  6ce18e:	be 00 00 00 00       	mov    esi,0x0
  6ce193:	bf 00 00 00 00       	mov    edi,0x0
  6ce198:	e8 6c 6c 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ce19d:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;int64 fornext_value3482;
;int64 fornext_finalvalue3482;
;int64 fornext_step3482;
;uint8 fornext_step_negative3482;
;byte_element_struct *byte_element_3483=NULL;
  6ce1a4:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  6ce1ab:	00 00 00 00 
;if (!byte_element_3483){
  6ce1af:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  6ce1b6:	00 
  6ce1b7:	75 4f                	jne    6ce208 <SUB_PREPARSE(qbs*)+0xdee>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3483=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3483=(byte_element_struct*)mem_static_malloc(12);
  6ce1b9:	48 8b 05 a0 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfca0]        # b8de60 <mem_static_pointer>
  6ce1c0:	48 83 c0 0c          	add    rax,0xc
  6ce1c4:	48 89 05 95 fc 4b 00 	mov    QWORD PTR [rip+0x4bfc95],rax        # b8de60 <mem_static_pointer>
  6ce1cb:	48 8b 15 8e fc 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfc8e]        # b8de60 <mem_static_pointer>
  6ce1d2:	48 8b 05 8f fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc8f]        # b8de68 <mem_static_limit>
  6ce1d9:	48 39 c2             	cmp    rdx,rax
  6ce1dc:	0f 92 c0             	setb   al
  6ce1df:	84 c0                	test   al,al
  6ce1e1:	74 14                	je     6ce1f7 <SUB_PREPARSE(qbs*)+0xddd>
  6ce1e3:	48 8b 05 76 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc76]        # b8de60 <mem_static_pointer>
  6ce1ea:	48 83 e8 0c          	sub    rax,0xc
  6ce1ee:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  6ce1f5:	eb 11                	jmp    6ce208 <SUB_PREPARSE(qbs*)+0xdee>
  6ce1f7:	bf 0c 00 00 00       	mov    edi,0xc
  6ce1fc:	e8 a0 58 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce201:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_3484=NULL;
  6ce208:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  6ce20f:	00 00 00 00 
;if (!byte_element_3484){
  6ce213:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6ce21a:	00 
  6ce21b:	75 4f                	jne    6ce26c <SUB_PREPARSE(qbs*)+0xe52>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3484=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3484=(byte_element_struct*)mem_static_malloc(12);
  6ce21d:	48 8b 05 3c fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc3c]        # b8de60 <mem_static_pointer>
  6ce224:	48 83 c0 0c          	add    rax,0xc
  6ce228:	48 89 05 31 fc 4b 00 	mov    QWORD PTR [rip+0x4bfc31],rax        # b8de60 <mem_static_pointer>
  6ce22f:	48 8b 15 2a fc 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfc2a]        # b8de60 <mem_static_pointer>
  6ce236:	48 8b 05 2b fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc2b]        # b8de68 <mem_static_limit>
  6ce23d:	48 39 c2             	cmp    rdx,rax
  6ce240:	0f 92 c0             	setb   al
  6ce243:	84 c0                	test   al,al
  6ce245:	74 14                	je     6ce25b <SUB_PREPARSE(qbs*)+0xe41>
  6ce247:	48 8b 05 12 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc12]        # b8de60 <mem_static_pointer>
  6ce24e:	48 83 e8 0c          	sub    rax,0xc
  6ce252:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  6ce259:	eb 11                	jmp    6ce26c <SUB_PREPARSE(qbs*)+0xe52>
  6ce25b:	bf 0c 00 00 00       	mov    edi,0xc
  6ce260:	e8 3c 58 21 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6ce265:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;#include "data76.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6ce26c:	e8 9e 89 20 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6ce271:	48 8b 05 60 9c 4c 00 	mov    rax,QWORD PTR [rip+0x4c9c60]        # b97ed8 <mem_lock_tmp>
  6ce278:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;sf_mem_lock->type=3;
  6ce27f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6ce286:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6ce28d:	8b 05 a9 fb 3a 00    	mov    eax,DWORD PTR [rip+0x3afba9]        # a7de3c <new_error>
  6ce293:	85 c0                	test   eax,eax
  6ce295:	0f 85 e9 95 00 00    	jne    6d7884 <SUB_PREPARSE(qbs*)+0xa46a>
;do{
;if(!qbevent)break;evnt(24334);}while(r);
  6ce29b:	8b 05 a7 fb 3a 00    	mov    eax,DWORD PTR [rip+0x3afba7]        # a7de48 <qbevent>
  6ce2a1:	85 c0                	test   eax,eax
  6ce2a3:	74 20                	je     6ce2c5 <SUB_PREPARSE(qbs*)+0xeab>
  6ce2a5:	ba 00 00 00 00       	mov    edx,0x0
  6ce2aa:	be 00 00 00 00       	mov    esi,0x0
  6ce2af:	bf 0e 5f 00 00       	mov    edi,0x5f0e
  6ce2b4:	e8 c8 4a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce2b9:	8b 05 95 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c2895]        # b90b54 <r>
  6ce2bf:	85 c0                	test   eax,eax
  6ce2c1:	75 d8                	jne    6ce29b <SUB_PREPARSE(qbs*)+0xe81>
  6ce2c3:	eb 01                	jmp    6ce2c6 <SUB_PREPARSE(qbs*)+0xeac>
  6ce2c5:	90                   	nop
;do{
;if(!qbevent)break;evnt(24335);}while(r);
  6ce2c6:	8b 05 7c fb 3a 00    	mov    eax,DWORD PTR [rip+0x3afb7c]        # a7de48 <qbevent>
  6ce2cc:	85 c0                	test   eax,eax
  6ce2ce:	74 20                	je     6ce2f0 <SUB_PREPARSE(qbs*)+0xed6>
  6ce2d0:	ba 00 00 00 00       	mov    edx,0x0
  6ce2d5:	be 00 00 00 00       	mov    esi,0x0
  6ce2da:	bf 0f 5f 00 00       	mov    edi,0x5f0f
  6ce2df:	e8 9d 4a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce2e4:	8b 05 6a 28 4c 00    	mov    eax,DWORD PTR [rip+0x4c286a]        # b90b54 <r>
  6ce2ea:	85 c0                	test   eax,eax
  6ce2ec:	75 d8                	jne    6ce2c6 <SUB_PREPARSE(qbs*)+0xeac>
;S_32218:;
  6ce2ee:	eb 01                	jmp    6ce2f1 <SUB_PREPARSE(qbs*)+0xed7>
;if(!qbevent)break;evnt(24335);}while(r);
  6ce2f0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[array_check(( 0 )-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5])])),qbs_new_txt_len("",0))))||new_error){
  6ce2f1:	be 00 00 00 00       	mov    esi,0x0
  6ce2f6:	48 8d 05 ae 1d 31 00 	lea    rax,[rip+0x311dae]        # 9e00ab <_IO_stdin_used+0xab>
  6ce2fd:	48 89 c7             	mov    rdi,rax
  6ce300:	e8 20 69 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ce305:	48 89 c3             	mov    rbx,rax
  6ce308:	48 8b 05 f1 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0ff1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce30f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce312:	49 89 c4             	mov    r12,rax
  6ce315:	48 8b 05 e4 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0fe4]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce31c:	48 83 c0 28          	add    rax,0x28
  6ce320:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce323:	48 89 c2             	mov    rdx,rax
  6ce326:	48 8b 05 d3 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0fd3]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce32d:	48 83 c0 20          	add    rax,0x20
  6ce331:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce334:	48 f7 d8             	neg    rax
  6ce337:	48 89 d6             	mov    rsi,rdx
  6ce33a:	48 89 c7             	mov    rdi,rax
  6ce33d:	e8 f2 5d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ce342:	48 c1 e0 03          	shl    rax,0x3
  6ce346:	4c 01 e0             	add    rax,r12
  6ce349:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce34c:	48 89 de             	mov    rsi,rbx
  6ce34f:	48 89 c7             	mov    rdi,rax
  6ce352:	e8 0e 9f 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ce357:	89 c2                	mov    edx,eax
  6ce359:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6ce35f:	89 d6                	mov    esi,edx
  6ce361:	89 c7                	mov    edi,eax
  6ce363:	e8 af 58 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ce368:	85 c0                	test   eax,eax
  6ce36a:	75 0a                	jne    6ce376 <SUB_PREPARSE(qbs*)+0xf5c>
  6ce36c:	8b 05 ca fa 3a 00    	mov    eax,DWORD PTR [rip+0x3afaca]        # a7de3c <new_error>
  6ce372:	85 c0                	test   eax,eax
  6ce374:	74 07                	je     6ce37d <SUB_PREPARSE(qbs*)+0xf63>
  6ce376:	b8 01 00 00 00       	mov    eax,0x1
  6ce37b:	eb 05                	jmp    6ce382 <SUB_PREPARSE(qbs*)+0xf68>
  6ce37d:	b8 00 00 00 00       	mov    eax,0x0
  6ce382:	84 c0                	test   al,al
  6ce384:	0f 84 dd 3e 00 00    	je     6d2267 <SUB_PREPARSE(qbs*)+0x4e4d>
;if(qbevent){evnt(24337);if(r)goto S_32218;}
  6ce38a:	8b 05 b8 fa 3a 00    	mov    eax,DWORD PTR [rip+0x3afab8]        # a7de48 <qbevent>
  6ce390:	85 c0                	test   eax,eax
  6ce392:	74 23                	je     6ce3b7 <SUB_PREPARSE(qbs*)+0xf9d>
  6ce394:	ba 00 00 00 00       	mov    edx,0x0
  6ce399:	be 00 00 00 00       	mov    esi,0x0
  6ce39e:	bf 11 5f 00 00       	mov    edi,0x5f11
  6ce3a3:	e8 d9 49 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce3a8:	8b 05 a6 27 4c 00    	mov    eax,DWORD PTR [rip+0x4c27a6]        # b90b54 <r>
  6ce3ae:	85 c0                	test   eax,eax
  6ce3b0:	74 05                	je     6ce3b7 <SUB_PREPARSE(qbs*)+0xf9d>
  6ce3b2:	e9 3a ff ff ff       	jmp    6ce2f1 <SUB_PREPARSE(qbs*)+0xed7>
;do{
;
;if (__ARRAY_STRING_PP_TYPEMOD[2]&2){
  6ce3b7:	48 8b 05 42 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0f42]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce3be:	48 83 c0 10          	add    rax,0x10
  6ce3c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce3c5:	83 e0 02             	and    eax,0x2
  6ce3c8:	48 85 c0             	test   rax,rax
  6ce3cb:	74 0f                	je     6ce3dc <SUB_PREPARSE(qbs*)+0xfc2>
;error(10);
  6ce3cd:	bf 0a 00 00 00       	mov    edi,0xa
  6ce3d2:	e8 cc 50 21 00       	call   8e34a3 <error(int)>
  6ce3d7:	e9 14 02 00 00       	jmp    6ce5f0 <SUB_PREPARSE(qbs*)+0x11d6>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_TYPEMOD)[8])->id=(++mem_lock_id);
  6ce3dc:	48 8b 05 7d a7 3a 00 	mov    rax,QWORD PTR [rip+0x3aa77d]        # a78b60 <mem_lock_id>
  6ce3e3:	48 83 c0 01          	add    rax,0x1
  6ce3e7:	48 89 05 72 a7 3a 00 	mov    QWORD PTR [rip+0x3aa772],rax        # a78b60 <mem_lock_id>
  6ce3ee:	48 8b 05 0b 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0f0b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce3f5:	48 83 c0 40          	add    rax,0x40
  6ce3f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce3fc:	48 89 c2             	mov    rdx,rax
  6ce3ff:	48 8b 05 5a a7 3a 00 	mov    rax,QWORD PTR [rip+0x3aa75a]        # a78b60 <mem_lock_id>
  6ce406:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_PP_TYPEMOD[2]&1){
  6ce409:	48 8b 05 f0 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0ef0]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce410:	48 83 c0 10          	add    rax,0x10
  6ce414:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce417:	83 e0 01             	and    eax,0x1
  6ce41a:	48 85 c0             	test   rax,rax
  6ce41d:	74 69                	je     6ce488 <SUB_PREPARSE(qbs*)+0x106e>
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  6ce41f:	48 8b 05 da 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0eda]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce426:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ce42a:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]);
  6ce431:	eb 27                	jmp    6ce45a <SUB_PREPARSE(qbs*)+0x1040>
  6ce433:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce43a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ce441:	00 
  6ce442:	48 8b 05 b7 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0eb7]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce449:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce44c:	48 01 d0             	add    rax,rdx
  6ce44f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce452:	48 89 c7             	mov    rdi,rax
  6ce455:	e8 52 5d 21 00       	call   8e41ac <qbs_free(qbs*)>
  6ce45a:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce461:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce465:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce46c:	48 85 c0             	test   rax,rax
  6ce46f:	0f 95 c0             	setne  al
  6ce472:	84 c0                	test   al,al
  6ce474:	75 bd                	jne    6ce433 <SUB_PREPARSE(qbs*)+0x1019>
;free((void*)(__ARRAY_STRING_PP_TYPEMOD[0]));
  6ce476:	48 8b 05 83 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e83]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce47d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce480:	48 89 c7             	mov    rdi,rax
  6ce483:	e8 d8 74 d3 ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_PP_TYPEMOD[4]= 0 ;
  6ce488:	48 8b 05 71 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e71]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce48f:	48 83 c0 20          	add    rax,0x20
  6ce493:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[5]=( 100 )-__ARRAY_STRING_PP_TYPEMOD[4]+1;
  6ce49a:	48 8b 05 5f 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e5f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4a1:	48 83 c0 20          	add    rax,0x20
  6ce4a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ce4a8:	48 8b 05 51 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e51]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4af:	48 83 c0 28          	add    rax,0x28
  6ce4b3:	ba 65 00 00 00       	mov    edx,0x65
  6ce4b8:	48 29 ca             	sub    rdx,rcx
  6ce4bb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_TYPEMOD[6]=1;
  6ce4be:	48 8b 05 3b 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e3b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4c5:	48 83 c0 30          	add    rax,0x30
  6ce4c9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_TYPEMOD[5]*8);
  6ce4d0:	48 8b 05 29 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e29]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4d7:	48 83 c0 28          	add    rax,0x28
  6ce4db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce4de:	48 c1 e0 03          	shl    rax,0x3
  6ce4e2:	48 89 c7             	mov    rdi,rax
  6ce4e5:	e8 46 76 d3 ff       	call   405b30 <malloc@plt>
  6ce4ea:	48 89 c2             	mov    rdx,rax
  6ce4ed:	48 8b 05 0c 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e0c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_TYPEMOD[0]) error(257);
  6ce4f7:	48 8b 05 02 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e02]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce4fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce501:	48 85 c0             	test   rax,rax
  6ce504:	75 0a                	jne    6ce510 <SUB_PREPARSE(qbs*)+0x10f6>
  6ce506:	bf 01 01 00 00       	mov    edi,0x101
  6ce50b:	e8 93 4f 21 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_TYPEMOD[2]|=1;
  6ce510:	48 8b 05 e9 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0de9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce517:	48 83 c0 10          	add    rax,0x10
  6ce51b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ce51e:	48 8b 05 db 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0ddb]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce525:	48 83 c0 10          	add    rax,0x10
  6ce529:	48 83 ca 01          	or     rdx,0x1
  6ce52d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  6ce530:	48 8b 05 c9 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0dc9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce537:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ce53b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (__ARRAY_STRING_PP_TYPEMOD[2]&4){
  6ce542:	48 8b 05 b7 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0db7]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce549:	48 83 c0 10          	add    rax,0x10
  6ce54d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce550:	83 e0 04             	and    eax,0x4
  6ce553:	48 85 c0             	test   rax,rax
  6ce556:	74 7c                	je     6ce5d4 <SUB_PREPARSE(qbs*)+0x11ba>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6ce558:	eb 2e                	jmp    6ce588 <SUB_PREPARSE(qbs*)+0x116e>
  6ce55a:	be 00 00 00 00       	mov    esi,0x0
  6ce55f:	bf 00 00 00 00       	mov    edi,0x0
  6ce564:	e8 33 64 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ce569:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6ce570:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ce577:	00 
  6ce578:	48 8b 15 81 0d 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0d81]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce57f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ce582:	48 01 ca             	add    rdx,rcx
  6ce585:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ce588:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce58f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce593:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce59a:	48 85 c0             	test   rax,rax
  6ce59d:	0f 95 c0             	setne  al
  6ce5a0:	84 c0                	test   al,al
  6ce5a2:	75 b6                	jne    6ce55a <SUB_PREPARSE(qbs*)+0x1140>
  6ce5a4:	eb 4a                	jmp    6ce5f0 <SUB_PREPARSE(qbs*)+0x11d6>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6ce5a6:	be 00 00 00 00       	mov    esi,0x0
  6ce5ab:	bf 00 00 00 00       	mov    edi,0x0
  6ce5b0:	e8 54 68 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ce5b5:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6ce5bc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ce5c3:	00 
  6ce5c4:	48 8b 15 35 0d 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0d35]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce5cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ce5ce:	48 01 ca             	add    rdx,rcx
  6ce5d1:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ce5d4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce5db:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce5df:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce5e6:	48 85 c0             	test   rax,rax
  6ce5e9:	0f 95 c0             	setne  al
  6ce5ec:	84 c0                	test   al,al
  6ce5ee:	75 b6                	jne    6ce5a6 <SUB_PREPARSE(qbs*)+0x118c>
;}
;}
;
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&2){
  6ce5f0:	48 8b 05 11 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0d11]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce5f7:	48 83 c0 10          	add    rax,0x10
  6ce5fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce5fe:	83 e0 02             	and    eax,0x2
  6ce601:	48 85 c0             	test   rax,rax
  6ce604:	74 0f                	je     6ce615 <SUB_PREPARSE(qbs*)+0x11fb>
;error(10);
  6ce606:	bf 0a 00 00 00       	mov    edi,0xa
  6ce60b:	e8 93 4e 21 00       	call   8e34a3 <error(int)>
  6ce610:	e9 14 02 00 00       	jmp    6ce829 <SUB_PREPARSE(qbs*)+0x140f>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_CONVERTEDMOD)[8])->id=(++mem_lock_id);
  6ce615:	48 8b 05 44 a5 3a 00 	mov    rax,QWORD PTR [rip+0x3aa544]        # a78b60 <mem_lock_id>
  6ce61c:	48 83 c0 01          	add    rax,0x1
  6ce620:	48 89 05 39 a5 3a 00 	mov    QWORD PTR [rip+0x3aa539],rax        # a78b60 <mem_lock_id>
  6ce627:	48 8b 05 da 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0cda]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce62e:	48 83 c0 40          	add    rax,0x40
  6ce632:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce635:	48 89 c2             	mov    rdx,rax
  6ce638:	48 8b 05 21 a5 3a 00 	mov    rax,QWORD PTR [rip+0x3aa521]        # a78b60 <mem_lock_id>
  6ce63f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&1){
  6ce642:	48 8b 05 bf 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0cbf]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce649:	48 83 c0 10          	add    rax,0x10
  6ce64d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce650:	83 e0 01             	and    eax,0x1
  6ce653:	48 85 c0             	test   rax,rax
  6ce656:	74 69                	je     6ce6c1 <SUB_PREPARSE(qbs*)+0x12a7>
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  6ce658:	48 8b 05 a9 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0ca9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce65f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ce663:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]);
  6ce66a:	eb 27                	jmp    6ce693 <SUB_PREPARSE(qbs*)+0x1279>
  6ce66c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce673:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6ce67a:	00 
  6ce67b:	48 8b 05 86 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c86]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce682:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce685:	48 01 d0             	add    rax,rdx
  6ce688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce68b:	48 89 c7             	mov    rdi,rax
  6ce68e:	e8 19 5b 21 00       	call   8e41ac <qbs_free(qbs*)>
  6ce693:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce69a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce69e:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce6a5:	48 85 c0             	test   rax,rax
  6ce6a8:	0f 95 c0             	setne  al
  6ce6ab:	84 c0                	test   al,al
  6ce6ad:	75 bd                	jne    6ce66c <SUB_PREPARSE(qbs*)+0x1252>
;free((void*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]));
  6ce6af:	48 8b 05 52 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c52]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce6b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce6b9:	48 89 c7             	mov    rdi,rax
  6ce6bc:	e8 9f 72 d3 ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_PP_CONVERTEDMOD[4]= 0 ;
  6ce6c1:	48 8b 05 40 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c40]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce6c8:	48 83 c0 20          	add    rax,0x20
  6ce6cc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[5]=( 100 )-__ARRAY_STRING_PP_CONVERTEDMOD[4]+1;
  6ce6d3:	48 8b 05 2e 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c2e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce6da:	48 83 c0 20          	add    rax,0x20
  6ce6de:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6ce6e1:	48 8b 05 20 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c20]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce6e8:	48 83 c0 28          	add    rax,0x28
  6ce6ec:	ba 65 00 00 00       	mov    edx,0x65
  6ce6f1:	48 29 ca             	sub    rdx,rcx
  6ce6f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_CONVERTEDMOD[6]=1;
  6ce6f7:	48 8b 05 0a 0c 4c 00 	mov    rax,QWORD PTR [rip+0x4c0c0a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce6fe:	48 83 c0 30          	add    rax,0x30
  6ce702:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_CONVERTEDMOD[5]*8);
  6ce709:	48 8b 05 f8 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0bf8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce710:	48 83 c0 28          	add    rax,0x28
  6ce714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce717:	48 c1 e0 03          	shl    rax,0x3
  6ce71b:	48 89 c7             	mov    rdi,rax
  6ce71e:	e8 0d 74 d3 ff       	call   405b30 <malloc@plt>
  6ce723:	48 89 c2             	mov    rdx,rax
  6ce726:	48 8b 05 db 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0bdb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce72d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_CONVERTEDMOD[0]) error(257);
  6ce730:	48 8b 05 d1 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0bd1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce737:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce73a:	48 85 c0             	test   rax,rax
  6ce73d:	75 0a                	jne    6ce749 <SUB_PREPARSE(qbs*)+0x132f>
  6ce73f:	bf 01 01 00 00       	mov    edi,0x101
  6ce744:	e8 5a 4d 21 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_CONVERTEDMOD[2]|=1;
  6ce749:	48 8b 05 b8 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0bb8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce750:	48 83 c0 10          	add    rax,0x10
  6ce754:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6ce757:	48 8b 05 aa 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0baa]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce75e:	48 83 c0 10          	add    rax,0x10
  6ce762:	48 83 ca 01          	or     rdx,0x1
  6ce766:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  6ce769:	48 8b 05 98 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0b98]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce770:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6ce774:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&4){
  6ce77b:	48 8b 05 86 0b 4c 00 	mov    rax,QWORD PTR [rip+0x4c0b86]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce782:	48 83 c0 10          	add    rax,0x10
  6ce786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce789:	83 e0 04             	and    eax,0x4
  6ce78c:	48 85 c0             	test   rax,rax
  6ce78f:	74 7c                	je     6ce80d <SUB_PREPARSE(qbs*)+0x13f3>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6ce791:	eb 2e                	jmp    6ce7c1 <SUB_PREPARSE(qbs*)+0x13a7>
  6ce793:	be 00 00 00 00       	mov    esi,0x0
  6ce798:	bf 00 00 00 00       	mov    edi,0x0
  6ce79d:	e8 fa 61 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6ce7a2:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6ce7a9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ce7b0:	00 
  6ce7b1:	48 8b 15 50 0b 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0b50]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce7b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ce7bb:	48 01 ca             	add    rdx,rcx
  6ce7be:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ce7c1:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce7c8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce7cc:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce7d3:	48 85 c0             	test   rax,rax
  6ce7d6:	0f 95 c0             	setne  al
  6ce7d9:	84 c0                	test   al,al
  6ce7db:	75 b6                	jne    6ce793 <SUB_PREPARSE(qbs*)+0x1379>
  6ce7dd:	eb 4a                	jmp    6ce829 <SUB_PREPARSE(qbs*)+0x140f>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6ce7df:	be 00 00 00 00       	mov    esi,0x0
  6ce7e4:	bf 00 00 00 00       	mov    edi,0x0
  6ce7e9:	e8 1b 66 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6ce7ee:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6ce7f5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6ce7fc:	00 
  6ce7fd:	48 8b 15 04 0b 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0b04]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6ce804:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ce807:	48 01 ca             	add    rdx,rcx
  6ce80a:	48 89 02             	mov    QWORD PTR [rdx],rax
  6ce80d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce814:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6ce818:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6ce81f:	48 85 c0             	test   rax,rax
  6ce822:	0f 95 c0             	setne  al
  6ce825:	84 c0                	test   al,al
  6ce827:	75 b6                	jne    6ce7df <SUB_PREPARSE(qbs*)+0x13c5>
;}
;}
;if(!qbevent)break;evnt(24338);}while(r);
  6ce829:	8b 05 19 f6 3a 00    	mov    eax,DWORD PTR [rip+0x3af619]        # a7de48 <qbevent>
  6ce82f:	85 c0                	test   eax,eax
  6ce831:	74 24                	je     6ce857 <SUB_PREPARSE(qbs*)+0x143d>
  6ce833:	ba 00 00 00 00       	mov    edx,0x0
  6ce838:	be 00 00 00 00       	mov    esi,0x0
  6ce83d:	bf 12 5f 00 00       	mov    edi,0x5f12
  6ce842:	e8 3a 45 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce847:	8b 05 07 23 4c 00    	mov    eax,DWORD PTR [rip+0x4c2307]        # b90b54 <r>
  6ce84d:	85 c0                	test   eax,eax
  6ce84f:	0f 85 62 fb ff ff    	jne    6ce3b7 <SUB_PREPARSE(qbs*)+0xf9d>
  6ce855:	eb 01                	jmp    6ce858 <SUB_PREPARSE(qbs*)+0x143e>
  6ce857:	90                   	nop
;do{
;tmp_long=array_check(( 0 )-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6ce858:	48 8b 05 a1 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0aa1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce85f:	48 83 c0 28          	add    rax,0x28
  6ce863:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce866:	48 89 c2             	mov    rdx,rax
  6ce869:	48 8b 05 90 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a90]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce870:	48 83 c0 20          	add    rax,0x20
  6ce874:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce877:	48 f7 d8             	neg    rax
  6ce87a:	48 89 d6             	mov    rsi,rdx
  6ce87d:	48 89 c7             	mov    rdi,rax
  6ce880:	e8 af 58 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ce885:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("Initialized",11));
  6ce88c:	8b 05 aa f5 3a 00    	mov    eax,DWORD PTR [rip+0x3af5aa]        # a7de3c <new_error>
  6ce892:	85 c0                	test   eax,eax
  6ce894:	75 41                	jne    6ce8d7 <SUB_PREPARSE(qbs*)+0x14bd>
  6ce896:	be 0b 00 00 00       	mov    esi,0xb
  6ce89b:	48 8d 05 d1 d4 32 00 	lea    rax,[rip+0x32d4d1]        # 9fbd73 <_IO_stdin_used+0x1bd73>
  6ce8a2:	48 89 c7             	mov    rdi,rax
  6ce8a5:	e8 7b 63 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ce8aa:	48 89 c2             	mov    rdx,rax
  6ce8ad:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce8b4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ce8bb:	00 
  6ce8bc:	48 8b 05 3d 0a 4c 00 	mov    rax,QWORD PTR [rip+0x4c0a3d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce8c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce8c6:	48 01 c8             	add    rax,rcx
  6ce8c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce8cc:	48 89 d6             	mov    rsi,rdx
  6ce8cf:	48 89 c7             	mov    rdi,rax
  6ce8d2:	e8 e0 66 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ce8d7:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6ce8dd:	be 00 00 00 00       	mov    esi,0x0
  6ce8e2:	89 c7                	mov    edi,eax
  6ce8e4:	e8 2e 53 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24339);}while(r);
  6ce8e9:	8b 05 59 f5 3a 00    	mov    eax,DWORD PTR [rip+0x3af559]        # a7de48 <qbevent>
  6ce8ef:	85 c0                	test   eax,eax
  6ce8f1:	74 24                	je     6ce917 <SUB_PREPARSE(qbs*)+0x14fd>
  6ce8f3:	ba 00 00 00 00       	mov    edx,0x0
  6ce8f8:	be 00 00 00 00       	mov    esi,0x0
  6ce8fd:	bf 13 5f 00 00       	mov    edi,0x5f13
  6ce902:	e8 7a 44 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce907:	8b 05 47 22 4c 00    	mov    eax,DWORD PTR [rip+0x4c2247]        # b90b54 <r>
  6ce90d:	85 c0                	test   eax,eax
  6ce90f:	0f 85 43 ff ff ff    	jne    6ce858 <SUB_PREPARSE(qbs*)+0x143e>
  6ce915:	eb 01                	jmp    6ce918 <SUB_PREPARSE(qbs*)+0x14fe>
  6ce917:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6ce918:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ce91f:	8b 00                	mov    eax,DWORD PTR [rax]
  6ce921:	8d 50 01             	lea    edx,[rax+0x1]
  6ce924:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ce92b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24341);}while(r);
  6ce92d:	8b 05 15 f5 3a 00    	mov    eax,DWORD PTR [rip+0x3af515]        # a7de48 <qbevent>
  6ce933:	85 c0                	test   eax,eax
  6ce935:	74 20                	je     6ce957 <SUB_PREPARSE(qbs*)+0x153d>
  6ce937:	ba 00 00 00 00       	mov    edx,0x0
  6ce93c:	be 00 00 00 00       	mov    esi,0x0
  6ce941:	bf 15 5f 00 00       	mov    edi,0x5f15
  6ce946:	e8 36 44 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ce94b:	8b 05 03 22 4c 00    	mov    eax,DWORD PTR [rip+0x4c2203]        # b90b54 <r>
  6ce951:	85 c0                	test   eax,eax
  6ce953:	75 c3                	jne    6ce918 <SUB_PREPARSE(qbs*)+0x14fe>
  6ce955:	eb 01                	jmp    6ce958 <SUB_PREPARSE(qbs*)+0x153e>
  6ce957:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6ce958:	48 8b 05 a1 09 4c 00 	mov    rax,QWORD PTR [rip+0x4c09a1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce95f:	48 83 c0 28          	add    rax,0x28
  6ce963:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce966:	48 89 c1             	mov    rcx,rax
  6ce969:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ce970:	8b 00                	mov    eax,DWORD PTR [rax]
  6ce972:	48 98                	cdqe   
  6ce974:	48 8b 15 85 09 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0985]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce97b:	48 83 c2 20          	add    rdx,0x20
  6ce97f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ce982:	48 29 d0             	sub    rax,rdx
  6ce985:	48 89 ce             	mov    rsi,rcx
  6ce988:	48 89 c7             	mov    rdi,rax
  6ce98b:	e8 a4 57 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ce990:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~`",2));
  6ce997:	8b 05 9f f4 3a 00    	mov    eax,DWORD PTR [rip+0x3af49f]        # a7de3c <new_error>
  6ce99d:	85 c0                	test   eax,eax
  6ce99f:	75 41                	jne    6ce9e2 <SUB_PREPARSE(qbs*)+0x15c8>
  6ce9a1:	be 02 00 00 00       	mov    esi,0x2
  6ce9a6:	48 8d 05 4c 8b 32 00 	lea    rax,[rip+0x328b4c]        # 9f74f9 <_IO_stdin_used+0x174f9>
  6ce9ad:	48 89 c7             	mov    rdi,rax
  6ce9b0:	e8 70 62 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ce9b5:	48 89 c2             	mov    rdx,rax
  6ce9b8:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ce9bf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ce9c6:	00 
  6ce9c7:	48 8b 05 32 09 4c 00 	mov    rax,QWORD PTR [rip+0x4c0932]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ce9ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce9d1:	48 01 c8             	add    rax,rcx
  6ce9d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ce9d7:	48 89 d6             	mov    rsi,rdx
  6ce9da:	48 89 c7             	mov    rdi,rax
  6ce9dd:	e8 d5 65 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ce9e2:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6ce9e8:	be 00 00 00 00       	mov    esi,0x0
  6ce9ed:	89 c7                	mov    edi,eax
  6ce9ef:	e8 23 52 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24341);}while(r);
  6ce9f4:	8b 05 4e f4 3a 00    	mov    eax,DWORD PTR [rip+0x3af44e]        # a7de48 <qbevent>
  6ce9fa:	85 c0                	test   eax,eax
  6ce9fc:	74 24                	je     6cea22 <SUB_PREPARSE(qbs*)+0x1608>
  6ce9fe:	ba 00 00 00 00       	mov    edx,0x0
  6cea03:	be 00 00 00 00       	mov    esi,0x0
  6cea08:	bf 15 5f 00 00       	mov    edi,0x5f15
  6cea0d:	e8 6f 43 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cea12:	8b 05 3c 21 4c 00    	mov    eax,DWORD PTR [rip+0x4c213c]        # b90b54 <r>
  6cea18:	85 c0                	test   eax,eax
  6cea1a:	0f 85 38 ff ff ff    	jne    6ce958 <SUB_PREPARSE(qbs*)+0x153e>
  6cea20:	eb 01                	jmp    6cea23 <SUB_PREPARSE(qbs*)+0x1609>
  6cea22:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cea23:	48 8b 05 de 08 4c 00 	mov    rax,QWORD PTR [rip+0x4c08de]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cea2a:	48 83 c0 28          	add    rax,0x28
  6cea2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cea31:	48 89 c1             	mov    rcx,rax
  6cea34:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cea3b:	8b 00                	mov    eax,DWORD PTR [rax]
  6cea3d:	48 98                	cdqe   
  6cea3f:	48 8b 15 c2 08 4c 00 	mov    rdx,QWORD PTR [rip+0x4c08c2]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cea46:	48 83 c2 20          	add    rdx,0x20
  6cea4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cea4d:	48 29 d0             	sub    rax,rdx
  6cea50:	48 89 ce             	mov    rsi,rcx
  6cea53:	48 89 c7             	mov    rdi,rax
  6cea56:	e8 d9 56 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cea5b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_UBI",5));
  6cea62:	8b 05 d4 f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af3d4]        # a7de3c <new_error>
  6cea68:	85 c0                	test   eax,eax
  6cea6a:	75 41                	jne    6ceaad <SUB_PREPARSE(qbs*)+0x1693>
  6cea6c:	be 05 00 00 00       	mov    esi,0x5
  6cea71:	48 8d 05 6f d0 32 00 	lea    rax,[rip+0x32d06f]        # 9fbae7 <_IO_stdin_used+0x1bae7>
  6cea78:	48 89 c7             	mov    rdi,rax
  6cea7b:	e8 a5 61 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cea80:	48 89 c2             	mov    rdx,rax
  6cea83:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cea8a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cea91:	00 
  6cea92:	48 8b 05 6f 08 4c 00 	mov    rax,QWORD PTR [rip+0x4c086f]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cea99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cea9c:	48 01 c8             	add    rax,rcx
  6cea9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ceaa2:	48 89 d6             	mov    rsi,rdx
  6ceaa5:	48 89 c7             	mov    rdi,rax
  6ceaa8:	e8 0a 65 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ceaad:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6ceab3:	be 00 00 00 00       	mov    esi,0x0
  6ceab8:	89 c7                	mov    edi,eax
  6ceaba:	e8 58 51 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24341);}while(r);
  6ceabf:	8b 05 83 f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af383]        # a7de48 <qbevent>
  6ceac5:	85 c0                	test   eax,eax
  6ceac7:	74 24                	je     6ceaed <SUB_PREPARSE(qbs*)+0x16d3>
  6ceac9:	ba 00 00 00 00       	mov    edx,0x0
  6ceace:	be 00 00 00 00       	mov    esi,0x0
  6cead3:	bf 15 5f 00 00       	mov    edi,0x5f15
  6cead8:	e8 a4 42 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ceadd:	8b 05 71 20 4c 00    	mov    eax,DWORD PTR [rip+0x4c2071]        # b90b54 <r>
  6ceae3:	85 c0                	test   eax,eax
  6ceae5:	0f 85 38 ff ff ff    	jne    6cea23 <SUB_PREPARSE(qbs*)+0x1609>
  6ceaeb:	eb 01                	jmp    6ceaee <SUB_PREPARSE(qbs*)+0x16d4>
  6ceaed:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6ceaee:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceaf5:	8b 00                	mov    eax,DWORD PTR [rax]
  6ceaf7:	8d 50 01             	lea    edx,[rax+0x1]
  6ceafa:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceb01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24342);}while(r);
  6ceb03:	8b 05 3f f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af33f]        # a7de48 <qbevent>
  6ceb09:	85 c0                	test   eax,eax
  6ceb0b:	74 20                	je     6ceb2d <SUB_PREPARSE(qbs*)+0x1713>
  6ceb0d:	ba 00 00 00 00       	mov    edx,0x0
  6ceb12:	be 00 00 00 00       	mov    esi,0x0
  6ceb17:	bf 16 5f 00 00       	mov    edi,0x5f16
  6ceb1c:	e8 60 42 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ceb21:	8b 05 2d 20 4c 00    	mov    eax,DWORD PTR [rip+0x4c202d]        # b90b54 <r>
  6ceb27:	85 c0                	test   eax,eax
  6ceb29:	75 c3                	jne    6ceaee <SUB_PREPARSE(qbs*)+0x16d4>
  6ceb2b:	eb 01                	jmp    6ceb2e <SUB_PREPARSE(qbs*)+0x1714>
  6ceb2d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6ceb2e:	48 8b 05 cb 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c07cb]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ceb35:	48 83 c0 28          	add    rax,0x28
  6ceb39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ceb3c:	48 89 c1             	mov    rcx,rax
  6ceb3f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceb46:	8b 00                	mov    eax,DWORD PTR [rax]
  6ceb48:	48 98                	cdqe   
  6ceb4a:	48 8b 15 af 07 4c 00 	mov    rdx,QWORD PTR [rip+0x4c07af]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ceb51:	48 83 c2 20          	add    rdx,0x20
  6ceb55:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ceb58:	48 29 d0             	sub    rax,rdx
  6ceb5b:	48 89 ce             	mov    rsi,rcx
  6ceb5e:	48 89 c7             	mov    rdi,rax
  6ceb61:	e8 ce 55 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ceb66:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~%%",3));
  6ceb6d:	8b 05 c9 f2 3a 00    	mov    eax,DWORD PTR [rip+0x3af2c9]        # a7de3c <new_error>
  6ceb73:	85 c0                	test   eax,eax
  6ceb75:	75 41                	jne    6cebb8 <SUB_PREPARSE(qbs*)+0x179e>
  6ceb77:	be 03 00 00 00       	mov    esi,0x3
  6ceb7c:	48 8d 05 a6 89 32 00 	lea    rax,[rip+0x3289a6]        # 9f7529 <_IO_stdin_used+0x17529>
  6ceb83:	48 89 c7             	mov    rdi,rax
  6ceb86:	e8 9a 60 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ceb8b:	48 89 c2             	mov    rdx,rax
  6ceb8e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ceb95:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ceb9c:	00 
  6ceb9d:	48 8b 05 5c 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c075c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ceba4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ceba7:	48 01 c8             	add    rax,rcx
  6cebaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cebad:	48 89 d6             	mov    rsi,rdx
  6cebb0:	48 89 c7             	mov    rdi,rax
  6cebb3:	e8 ff 63 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cebb8:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cebbe:	be 00 00 00 00       	mov    esi,0x0
  6cebc3:	89 c7                	mov    edi,eax
  6cebc5:	e8 4d 50 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24342);}while(r);
  6cebca:	8b 05 78 f2 3a 00    	mov    eax,DWORD PTR [rip+0x3af278]        # a7de48 <qbevent>
  6cebd0:	85 c0                	test   eax,eax
  6cebd2:	74 24                	je     6cebf8 <SUB_PREPARSE(qbs*)+0x17de>
  6cebd4:	ba 00 00 00 00       	mov    edx,0x0
  6cebd9:	be 00 00 00 00       	mov    esi,0x0
  6cebde:	bf 16 5f 00 00       	mov    edi,0x5f16
  6cebe3:	e8 99 41 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cebe8:	8b 05 66 1f 4c 00    	mov    eax,DWORD PTR [rip+0x4c1f66]        # b90b54 <r>
  6cebee:	85 c0                	test   eax,eax
  6cebf0:	0f 85 38 ff ff ff    	jne    6ceb2e <SUB_PREPARSE(qbs*)+0x1714>
  6cebf6:	eb 01                	jmp    6cebf9 <SUB_PREPARSE(qbs*)+0x17df>
  6cebf8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cebf9:	48 8b 05 08 07 4c 00 	mov    rax,QWORD PTR [rip+0x4c0708]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cec00:	48 83 c0 28          	add    rax,0x28
  6cec04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cec07:	48 89 c1             	mov    rcx,rax
  6cec0a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cec11:	8b 00                	mov    eax,DWORD PTR [rax]
  6cec13:	48 98                	cdqe   
  6cec15:	48 8b 15 ec 06 4c 00 	mov    rdx,QWORD PTR [rip+0x4c06ec]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cec1c:	48 83 c2 20          	add    rdx,0x20
  6cec20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cec23:	48 29 d0             	sub    rax,rdx
  6cec26:	48 89 ce             	mov    rsi,rcx
  6cec29:	48 89 c7             	mov    rdi,rax
  6cec2c:	e8 03 55 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cec31:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_UBY",5));
  6cec38:	8b 05 fe f1 3a 00    	mov    eax,DWORD PTR [rip+0x3af1fe]        # a7de3c <new_error>
  6cec3e:	85 c0                	test   eax,eax
  6cec40:	75 41                	jne    6cec83 <SUB_PREPARSE(qbs*)+0x1869>
  6cec42:	be 05 00 00 00       	mov    esi,0x5
  6cec47:	48 8d 05 5e ce 32 00 	lea    rax,[rip+0x32ce5e]        # 9fbaac <_IO_stdin_used+0x1baac>
  6cec4e:	48 89 c7             	mov    rdi,rax
  6cec51:	e8 cf 5f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cec56:	48 89 c2             	mov    rdx,rax
  6cec59:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cec60:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cec67:	00 
  6cec68:	48 8b 05 99 06 4c 00 	mov    rax,QWORD PTR [rip+0x4c0699]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cec6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cec72:	48 01 c8             	add    rax,rcx
  6cec75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cec78:	48 89 d6             	mov    rsi,rdx
  6cec7b:	48 89 c7             	mov    rdi,rax
  6cec7e:	e8 34 63 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cec83:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cec89:	be 00 00 00 00       	mov    esi,0x0
  6cec8e:	89 c7                	mov    edi,eax
  6cec90:	e8 82 4f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24342);}while(r);
  6cec95:	8b 05 ad f1 3a 00    	mov    eax,DWORD PTR [rip+0x3af1ad]        # a7de48 <qbevent>
  6cec9b:	85 c0                	test   eax,eax
  6cec9d:	74 24                	je     6cecc3 <SUB_PREPARSE(qbs*)+0x18a9>
  6cec9f:	ba 00 00 00 00       	mov    edx,0x0
  6ceca4:	be 00 00 00 00       	mov    esi,0x0
  6ceca9:	bf 16 5f 00 00       	mov    edi,0x5f16
  6cecae:	e8 ce 40 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cecb3:	8b 05 9b 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1e9b]        # b90b54 <r>
  6cecb9:	85 c0                	test   eax,eax
  6cecbb:	0f 85 38 ff ff ff    	jne    6cebf9 <SUB_PREPARSE(qbs*)+0x17df>
  6cecc1:	eb 01                	jmp    6cecc4 <SUB_PREPARSE(qbs*)+0x18aa>
  6cecc3:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cecc4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceccb:	8b 00                	mov    eax,DWORD PTR [rax]
  6ceccd:	8d 50 01             	lea    edx,[rax+0x1]
  6cecd0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cecd7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24343);}while(r);
  6cecd9:	8b 05 69 f1 3a 00    	mov    eax,DWORD PTR [rip+0x3af169]        # a7de48 <qbevent>
  6cecdf:	85 c0                	test   eax,eax
  6cece1:	74 20                	je     6ced03 <SUB_PREPARSE(qbs*)+0x18e9>
  6cece3:	ba 00 00 00 00       	mov    edx,0x0
  6cece8:	be 00 00 00 00       	mov    esi,0x0
  6ceced:	bf 17 5f 00 00       	mov    edi,0x5f17
  6cecf2:	e8 8a 40 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cecf7:	8b 05 57 1e 4c 00    	mov    eax,DWORD PTR [rip+0x4c1e57]        # b90b54 <r>
  6cecfd:	85 c0                	test   eax,eax
  6cecff:	75 c3                	jne    6cecc4 <SUB_PREPARSE(qbs*)+0x18aa>
  6ced01:	eb 01                	jmp    6ced04 <SUB_PREPARSE(qbs*)+0x18ea>
  6ced03:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6ced04:	48 8b 05 f5 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c05f5]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ced0b:	48 83 c0 28          	add    rax,0x28
  6ced0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ced12:	48 89 c1             	mov    rcx,rax
  6ced15:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ced1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ced1e:	48 98                	cdqe   
  6ced20:	48 8b 15 d9 05 4c 00 	mov    rdx,QWORD PTR [rip+0x4c05d9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ced27:	48 83 c2 20          	add    rdx,0x20
  6ced2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ced2e:	48 29 d0             	sub    rax,rdx
  6ced31:	48 89 ce             	mov    rsi,rcx
  6ced34:	48 89 c7             	mov    rdi,rax
  6ced37:	e8 f8 53 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ced3c:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~%&",3));
  6ced43:	8b 05 f3 f0 3a 00    	mov    eax,DWORD PTR [rip+0x3af0f3]        # a7de3c <new_error>
  6ced49:	85 c0                	test   eax,eax
  6ced4b:	75 41                	jne    6ced8e <SUB_PREPARSE(qbs*)+0x1974>
  6ced4d:	be 03 00 00 00       	mov    esi,0x3
  6ced52:	48 8d 05 24 88 32 00 	lea    rax,[rip+0x328824]        # 9f757d <_IO_stdin_used+0x1757d>
  6ced59:	48 89 c7             	mov    rdi,rax
  6ced5c:	e8 c4 5e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ced61:	48 89 c2             	mov    rdx,rax
  6ced64:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6ced6b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ced72:	00 
  6ced73:	48 8b 05 86 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c0586]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ced7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ced7d:	48 01 c8             	add    rax,rcx
  6ced80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ced83:	48 89 d6             	mov    rsi,rdx
  6ced86:	48 89 c7             	mov    rdi,rax
  6ced89:	e8 29 62 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ced8e:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6ced94:	be 00 00 00 00       	mov    esi,0x0
  6ced99:	89 c7                	mov    edi,eax
  6ced9b:	e8 77 4e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24343);}while(r);
  6ceda0:	8b 05 a2 f0 3a 00    	mov    eax,DWORD PTR [rip+0x3af0a2]        # a7de48 <qbevent>
  6ceda6:	85 c0                	test   eax,eax
  6ceda8:	74 24                	je     6cedce <SUB_PREPARSE(qbs*)+0x19b4>
  6cedaa:	ba 00 00 00 00       	mov    edx,0x0
  6cedaf:	be 00 00 00 00       	mov    esi,0x0
  6cedb4:	bf 17 5f 00 00       	mov    edi,0x5f17
  6cedb9:	e8 c3 3f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cedbe:	8b 05 90 1d 4c 00    	mov    eax,DWORD PTR [rip+0x4c1d90]        # b90b54 <r>
  6cedc4:	85 c0                	test   eax,eax
  6cedc6:	0f 85 38 ff ff ff    	jne    6ced04 <SUB_PREPARSE(qbs*)+0x18ea>
  6cedcc:	eb 01                	jmp    6cedcf <SUB_PREPARSE(qbs*)+0x19b5>
  6cedce:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cedcf:	48 8b 05 32 05 4c 00 	mov    rax,QWORD PTR [rip+0x4c0532]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cedd6:	48 83 c0 28          	add    rax,0x28
  6cedda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ceddd:	48 89 c1             	mov    rcx,rax
  6cede0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cede7:	8b 00                	mov    eax,DWORD PTR [rax]
  6cede9:	48 98                	cdqe   
  6cedeb:	48 8b 15 16 05 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0516]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cedf2:	48 83 c2 20          	add    rdx,0x20
  6cedf6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cedf9:	48 29 d0             	sub    rax,rdx
  6cedfc:	48 89 ce             	mov    rsi,rcx
  6cedff:	48 89 c7             	mov    rdi,rax
  6cee02:	e8 2d 53 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cee07:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_UOF",5));
  6cee0e:	8b 05 28 f0 3a 00    	mov    eax,DWORD PTR [rip+0x3af028]        # a7de3c <new_error>
  6cee14:	85 c0                	test   eax,eax
  6cee16:	75 41                	jne    6cee59 <SUB_PREPARSE(qbs*)+0x1a3f>
  6cee18:	be 05 00 00 00       	mov    esi,0x5
  6cee1d:	48 8d 05 7d cc 32 00 	lea    rax,[rip+0x32cc7d]        # 9fbaa1 <_IO_stdin_used+0x1baa1>
  6cee24:	48 89 c7             	mov    rdi,rax
  6cee27:	e8 f9 5d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cee2c:	48 89 c2             	mov    rdx,rax
  6cee2f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cee36:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cee3d:	00 
  6cee3e:	48 8b 05 c3 04 4c 00 	mov    rax,QWORD PTR [rip+0x4c04c3]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cee45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cee48:	48 01 c8             	add    rax,rcx
  6cee4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cee4e:	48 89 d6             	mov    rsi,rdx
  6cee51:	48 89 c7             	mov    rdi,rax
  6cee54:	e8 5e 61 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cee59:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cee5f:	be 00 00 00 00       	mov    esi,0x0
  6cee64:	89 c7                	mov    edi,eax
  6cee66:	e8 ac 4d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24343);}while(r);
  6cee6b:	8b 05 d7 ef 3a 00    	mov    eax,DWORD PTR [rip+0x3aefd7]        # a7de48 <qbevent>
  6cee71:	85 c0                	test   eax,eax
  6cee73:	74 24                	je     6cee99 <SUB_PREPARSE(qbs*)+0x1a7f>
  6cee75:	ba 00 00 00 00       	mov    edx,0x0
  6cee7a:	be 00 00 00 00       	mov    esi,0x0
  6cee7f:	bf 17 5f 00 00       	mov    edi,0x5f17
  6cee84:	e8 f8 3e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cee89:	8b 05 c5 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1cc5]        # b90b54 <r>
  6cee8f:	85 c0                	test   eax,eax
  6cee91:	0f 85 38 ff ff ff    	jne    6cedcf <SUB_PREPARSE(qbs*)+0x19b5>
  6cee97:	eb 01                	jmp    6cee9a <SUB_PREPARSE(qbs*)+0x1a80>
  6cee99:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cee9a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceea1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ceea3:	8d 50 01             	lea    edx,[rax+0x1]
  6ceea6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceead:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24344);}while(r);
  6ceeaf:	8b 05 93 ef 3a 00    	mov    eax,DWORD PTR [rip+0x3aef93]        # a7de48 <qbevent>
  6ceeb5:	85 c0                	test   eax,eax
  6ceeb7:	74 20                	je     6ceed9 <SUB_PREPARSE(qbs*)+0x1abf>
  6ceeb9:	ba 00 00 00 00       	mov    edx,0x0
  6ceebe:	be 00 00 00 00       	mov    esi,0x0
  6ceec3:	bf 18 5f 00 00       	mov    edi,0x5f18
  6ceec8:	e8 b4 3e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ceecd:	8b 05 81 1c 4c 00    	mov    eax,DWORD PTR [rip+0x4c1c81]        # b90b54 <r>
  6ceed3:	85 c0                	test   eax,eax
  6ceed5:	75 c3                	jne    6cee9a <SUB_PREPARSE(qbs*)+0x1a80>
  6ceed7:	eb 01                	jmp    6ceeda <SUB_PREPARSE(qbs*)+0x1ac0>
  6ceed9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6ceeda:	48 8b 05 1f 04 4c 00 	mov    rax,QWORD PTR [rip+0x4c041f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ceee1:	48 83 c0 28          	add    rax,0x28
  6ceee5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ceee8:	48 89 c1             	mov    rcx,rax
  6ceeeb:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6ceef2:	8b 00                	mov    eax,DWORD PTR [rax]
  6ceef4:	48 98                	cdqe   
  6ceef6:	48 8b 15 03 04 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0403]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6ceefd:	48 83 c2 20          	add    rdx,0x20
  6cef01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cef04:	48 29 d0             	sub    rax,rdx
  6cef07:	48 89 ce             	mov    rsi,rcx
  6cef0a:	48 89 c7             	mov    rdi,rax
  6cef0d:	e8 22 52 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cef12:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~%",2));
  6cef19:	8b 05 1d ef 3a 00    	mov    eax,DWORD PTR [rip+0x3aef1d]        # a7de3c <new_error>
  6cef1f:	85 c0                	test   eax,eax
  6cef21:	75 41                	jne    6cef64 <SUB_PREPARSE(qbs*)+0x1b4a>
  6cef23:	be 02 00 00 00       	mov    esi,0x2
  6cef28:	48 8d 05 2b 86 32 00 	lea    rax,[rip+0x32862b]        # 9f755a <_IO_stdin_used+0x1755a>
  6cef2f:	48 89 c7             	mov    rdi,rax
  6cef32:	e8 ee 5c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cef37:	48 89 c2             	mov    rdx,rax
  6cef3a:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cef41:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cef48:	00 
  6cef49:	48 8b 05 b0 03 4c 00 	mov    rax,QWORD PTR [rip+0x4c03b0]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cef50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cef53:	48 01 c8             	add    rax,rcx
  6cef56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cef59:	48 89 d6             	mov    rsi,rdx
  6cef5c:	48 89 c7             	mov    rdi,rax
  6cef5f:	e8 53 60 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cef64:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cef6a:	be 00 00 00 00       	mov    esi,0x0
  6cef6f:	89 c7                	mov    edi,eax
  6cef71:	e8 a1 4c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24344);}while(r);
  6cef76:	8b 05 cc ee 3a 00    	mov    eax,DWORD PTR [rip+0x3aeecc]        # a7de48 <qbevent>
  6cef7c:	85 c0                	test   eax,eax
  6cef7e:	74 24                	je     6cefa4 <SUB_PREPARSE(qbs*)+0x1b8a>
  6cef80:	ba 00 00 00 00       	mov    edx,0x0
  6cef85:	be 00 00 00 00       	mov    esi,0x0
  6cef8a:	bf 18 5f 00 00       	mov    edi,0x5f18
  6cef8f:	e8 ed 3d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cef94:	8b 05 ba 1b 4c 00    	mov    eax,DWORD PTR [rip+0x4c1bba]        # b90b54 <r>
  6cef9a:	85 c0                	test   eax,eax
  6cef9c:	0f 85 38 ff ff ff    	jne    6ceeda <SUB_PREPARSE(qbs*)+0x1ac0>
  6cefa2:	eb 01                	jmp    6cefa5 <SUB_PREPARSE(qbs*)+0x1b8b>
  6cefa4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cefa5:	48 8b 05 5c 03 4c 00 	mov    rax,QWORD PTR [rip+0x4c035c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cefac:	48 83 c0 28          	add    rax,0x28
  6cefb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cefb3:	48 89 c1             	mov    rcx,rax
  6cefb6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cefbd:	8b 00                	mov    eax,DWORD PTR [rax]
  6cefbf:	48 98                	cdqe   
  6cefc1:	48 8b 15 40 03 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0340]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cefc8:	48 83 c2 20          	add    rdx,0x20
  6cefcc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cefcf:	48 29 d0             	sub    rax,rdx
  6cefd2:	48 89 ce             	mov    rsi,rcx
  6cefd5:	48 89 c7             	mov    rdi,rax
  6cefd8:	e8 57 51 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cefdd:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_UIN",5));
  6cefe4:	8b 05 52 ee 3a 00    	mov    eax,DWORD PTR [rip+0x3aee52]        # a7de3c <new_error>
  6cefea:	85 c0                	test   eax,eax
  6cefec:	75 41                	jne    6cf02f <SUB_PREPARSE(qbs*)+0x1c15>
  6cefee:	be 05 00 00 00       	mov    esi,0x5
  6ceff3:	48 8d 05 bd ca 32 00 	lea    rax,[rip+0x32cabd]        # 9fbab7 <_IO_stdin_used+0x1bab7>
  6ceffa:	48 89 c7             	mov    rdi,rax
  6ceffd:	e8 23 5c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf002:	48 89 c2             	mov    rdx,rax
  6cf005:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf00c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf013:	00 
  6cf014:	48 8b 05 ed 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c02ed]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf01b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf01e:	48 01 c8             	add    rax,rcx
  6cf021:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf024:	48 89 d6             	mov    rsi,rdx
  6cf027:	48 89 c7             	mov    rdi,rax
  6cf02a:	e8 88 5f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf02f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf035:	be 00 00 00 00       	mov    esi,0x0
  6cf03a:	89 c7                	mov    edi,eax
  6cf03c:	e8 d6 4b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24344);}while(r);
  6cf041:	8b 05 01 ee 3a 00    	mov    eax,DWORD PTR [rip+0x3aee01]        # a7de48 <qbevent>
  6cf047:	85 c0                	test   eax,eax
  6cf049:	74 24                	je     6cf06f <SUB_PREPARSE(qbs*)+0x1c55>
  6cf04b:	ba 00 00 00 00       	mov    edx,0x0
  6cf050:	be 00 00 00 00       	mov    esi,0x0
  6cf055:	bf 18 5f 00 00       	mov    edi,0x5f18
  6cf05a:	e8 22 3d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf05f:	8b 05 ef 1a 4c 00    	mov    eax,DWORD PTR [rip+0x4c1aef]        # b90b54 <r>
  6cf065:	85 c0                	test   eax,eax
  6cf067:	0f 85 38 ff ff ff    	jne    6cefa5 <SUB_PREPARSE(qbs*)+0x1b8b>
  6cf06d:	eb 01                	jmp    6cf070 <SUB_PREPARSE(qbs*)+0x1c56>
  6cf06f:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf070:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf077:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf079:	8d 50 01             	lea    edx,[rax+0x1]
  6cf07c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf083:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24345);}while(r);
  6cf085:	8b 05 bd ed 3a 00    	mov    eax,DWORD PTR [rip+0x3aedbd]        # a7de48 <qbevent>
  6cf08b:	85 c0                	test   eax,eax
  6cf08d:	74 20                	je     6cf0af <SUB_PREPARSE(qbs*)+0x1c95>
  6cf08f:	ba 00 00 00 00       	mov    edx,0x0
  6cf094:	be 00 00 00 00       	mov    esi,0x0
  6cf099:	bf 19 5f 00 00       	mov    edi,0x5f19
  6cf09e:	e8 de 3c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf0a3:	8b 05 ab 1a 4c 00    	mov    eax,DWORD PTR [rip+0x4c1aab]        # b90b54 <r>
  6cf0a9:	85 c0                	test   eax,eax
  6cf0ab:	75 c3                	jne    6cf070 <SUB_PREPARSE(qbs*)+0x1c56>
  6cf0ad:	eb 01                	jmp    6cf0b0 <SUB_PREPARSE(qbs*)+0x1c96>
  6cf0af:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf0b0:	48 8b 05 49 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c0249]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf0b7:	48 83 c0 28          	add    rax,0x28
  6cf0bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf0be:	48 89 c1             	mov    rcx,rax
  6cf0c1:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf0c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf0ca:	48 98                	cdqe   
  6cf0cc:	48 8b 15 2d 02 4c 00 	mov    rdx,QWORD PTR [rip+0x4c022d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf0d3:	48 83 c2 20          	add    rdx,0x20
  6cf0d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf0da:	48 29 d0             	sub    rax,rdx
  6cf0dd:	48 89 ce             	mov    rsi,rcx
  6cf0e0:	48 89 c7             	mov    rdi,rax
  6cf0e3:	e8 4c 50 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf0e8:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~&&",3));
  6cf0ef:	8b 05 47 ed 3a 00    	mov    eax,DWORD PTR [rip+0x3aed47]        # a7de3c <new_error>
  6cf0f5:	85 c0                	test   eax,eax
  6cf0f7:	75 41                	jne    6cf13a <SUB_PREPARSE(qbs*)+0x1d20>
  6cf0f9:	be 03 00 00 00       	mov    esi,0x3
  6cf0fe:	48 8d 05 c3 84 32 00 	lea    rax,[rip+0x3284c3]        # 9f75c8 <_IO_stdin_used+0x175c8>
  6cf105:	48 89 c7             	mov    rdi,rax
  6cf108:	e8 18 5b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf10d:	48 89 c2             	mov    rdx,rax
  6cf110:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf117:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf11e:	00 
  6cf11f:	48 8b 05 da 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c01da]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf126:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf129:	48 01 c8             	add    rax,rcx
  6cf12c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf12f:	48 89 d6             	mov    rsi,rdx
  6cf132:	48 89 c7             	mov    rdi,rax
  6cf135:	e8 7d 5e 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf13a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf140:	be 00 00 00 00       	mov    esi,0x0
  6cf145:	89 c7                	mov    edi,eax
  6cf147:	e8 cb 4a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24345);}while(r);
  6cf14c:	8b 05 f6 ec 3a 00    	mov    eax,DWORD PTR [rip+0x3aecf6]        # a7de48 <qbevent>
  6cf152:	85 c0                	test   eax,eax
  6cf154:	74 24                	je     6cf17a <SUB_PREPARSE(qbs*)+0x1d60>
  6cf156:	ba 00 00 00 00       	mov    edx,0x0
  6cf15b:	be 00 00 00 00       	mov    esi,0x0
  6cf160:	bf 19 5f 00 00       	mov    edi,0x5f19
  6cf165:	e8 17 3c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf16a:	8b 05 e4 19 4c 00    	mov    eax,DWORD PTR [rip+0x4c19e4]        # b90b54 <r>
  6cf170:	85 c0                	test   eax,eax
  6cf172:	0f 85 38 ff ff ff    	jne    6cf0b0 <SUB_PREPARSE(qbs*)+0x1c96>
  6cf178:	eb 01                	jmp    6cf17b <SUB_PREPARSE(qbs*)+0x1d61>
  6cf17a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cf17b:	48 8b 05 86 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0186]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf182:	48 83 c0 28          	add    rax,0x28
  6cf186:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf189:	48 89 c1             	mov    rcx,rax
  6cf18c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf193:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf195:	48 98                	cdqe   
  6cf197:	48 8b 15 6a 01 4c 00 	mov    rdx,QWORD PTR [rip+0x4c016a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf19e:	48 83 c2 20          	add    rdx,0x20
  6cf1a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf1a5:	48 29 d0             	sub    rax,rdx
  6cf1a8:	48 89 ce             	mov    rsi,rcx
  6cf1ab:	48 89 c7             	mov    rdi,rax
  6cf1ae:	e8 81 4f 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf1b3:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_UIF",5));
  6cf1ba:	8b 05 7c ec 3a 00    	mov    eax,DWORD PTR [rip+0x3aec7c]        # a7de3c <new_error>
  6cf1c0:	85 c0                	test   eax,eax
  6cf1c2:	75 41                	jne    6cf205 <SUB_PREPARSE(qbs*)+0x1deb>
  6cf1c4:	be 05 00 00 00       	mov    esi,0x5
  6cf1c9:	48 8d 05 f2 c8 32 00 	lea    rax,[rip+0x32c8f2]        # 9fbac2 <_IO_stdin_used+0x1bac2>
  6cf1d0:	48 89 c7             	mov    rdi,rax
  6cf1d3:	e8 4d 5a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf1d8:	48 89 c2             	mov    rdx,rax
  6cf1db:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf1e2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf1e9:	00 
  6cf1ea:	48 8b 05 17 01 4c 00 	mov    rax,QWORD PTR [rip+0x4c0117]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf1f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf1f4:	48 01 c8             	add    rax,rcx
  6cf1f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf1fa:	48 89 d6             	mov    rsi,rdx
  6cf1fd:	48 89 c7             	mov    rdi,rax
  6cf200:	e8 b2 5d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf205:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf20b:	be 00 00 00 00       	mov    esi,0x0
  6cf210:	89 c7                	mov    edi,eax
  6cf212:	e8 00 4a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24345);}while(r);
  6cf217:	8b 05 2b ec 3a 00    	mov    eax,DWORD PTR [rip+0x3aec2b]        # a7de48 <qbevent>
  6cf21d:	85 c0                	test   eax,eax
  6cf21f:	74 24                	je     6cf245 <SUB_PREPARSE(qbs*)+0x1e2b>
  6cf221:	ba 00 00 00 00       	mov    edx,0x0
  6cf226:	be 00 00 00 00       	mov    esi,0x0
  6cf22b:	bf 19 5f 00 00       	mov    edi,0x5f19
  6cf230:	e8 4c 3b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf235:	8b 05 19 19 4c 00    	mov    eax,DWORD PTR [rip+0x4c1919]        # b90b54 <r>
  6cf23b:	85 c0                	test   eax,eax
  6cf23d:	0f 85 38 ff ff ff    	jne    6cf17b <SUB_PREPARSE(qbs*)+0x1d61>
  6cf243:	eb 01                	jmp    6cf246 <SUB_PREPARSE(qbs*)+0x1e2c>
  6cf245:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf246:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf24d:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf24f:	8d 50 01             	lea    edx,[rax+0x1]
  6cf252:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf259:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24346);}while(r);
  6cf25b:	8b 05 e7 eb 3a 00    	mov    eax,DWORD PTR [rip+0x3aebe7]        # a7de48 <qbevent>
  6cf261:	85 c0                	test   eax,eax
  6cf263:	74 20                	je     6cf285 <SUB_PREPARSE(qbs*)+0x1e6b>
  6cf265:	ba 00 00 00 00       	mov    edx,0x0
  6cf26a:	be 00 00 00 00       	mov    esi,0x0
  6cf26f:	bf 1a 5f 00 00       	mov    edi,0x5f1a
  6cf274:	e8 08 3b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf279:	8b 05 d5 18 4c 00    	mov    eax,DWORD PTR [rip+0x4c18d5]        # b90b54 <r>
  6cf27f:	85 c0                	test   eax,eax
  6cf281:	75 c3                	jne    6cf246 <SUB_PREPARSE(qbs*)+0x1e2c>
  6cf283:	eb 01                	jmp    6cf286 <SUB_PREPARSE(qbs*)+0x1e6c>
  6cf285:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf286:	48 8b 05 73 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c0073]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf28d:	48 83 c0 28          	add    rax,0x28
  6cf291:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf294:	48 89 c1             	mov    rcx,rax
  6cf297:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf29e:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf2a0:	48 98                	cdqe   
  6cf2a2:	48 8b 15 57 00 4c 00 	mov    rdx,QWORD PTR [rip+0x4c0057]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf2a9:	48 83 c2 20          	add    rdx,0x20
  6cf2ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf2b0:	48 29 d0             	sub    rax,rdx
  6cf2b3:	48 89 ce             	mov    rsi,rcx
  6cf2b6:	48 89 c7             	mov    rdi,rax
  6cf2b9:	e8 76 4e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf2be:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("~&",2));
  6cf2c5:	8b 05 71 eb 3a 00    	mov    eax,DWORD PTR [rip+0x3aeb71]        # a7de3c <new_error>
  6cf2cb:	85 c0                	test   eax,eax
  6cf2cd:	75 41                	jne    6cf310 <SUB_PREPARSE(qbs*)+0x1ef6>
  6cf2cf:	be 02 00 00 00       	mov    esi,0x2
  6cf2d4:	48 8d 05 c4 82 32 00 	lea    rax,[rip+0x3282c4]        # 9f759f <_IO_stdin_used+0x1759f>
  6cf2db:	48 89 c7             	mov    rdi,rax
  6cf2de:	e8 42 59 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf2e3:	48 89 c2             	mov    rdx,rax
  6cf2e6:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf2ed:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf2f4:	00 
  6cf2f5:	48 8b 05 04 00 4c 00 	mov    rax,QWORD PTR [rip+0x4c0004]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf2fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf2ff:	48 01 c8             	add    rax,rcx
  6cf302:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf305:	48 89 d6             	mov    rsi,rdx
  6cf308:	48 89 c7             	mov    rdi,rax
  6cf30b:	e8 a7 5c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf310:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf316:	be 00 00 00 00       	mov    esi,0x0
  6cf31b:	89 c7                	mov    edi,eax
  6cf31d:	e8 f5 48 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24346);}while(r);
  6cf322:	8b 05 20 eb 3a 00    	mov    eax,DWORD PTR [rip+0x3aeb20]        # a7de48 <qbevent>
  6cf328:	85 c0                	test   eax,eax
  6cf32a:	74 24                	je     6cf350 <SUB_PREPARSE(qbs*)+0x1f36>
  6cf32c:	ba 00 00 00 00       	mov    edx,0x0
  6cf331:	be 00 00 00 00       	mov    esi,0x0
  6cf336:	bf 1a 5f 00 00       	mov    edi,0x5f1a
  6cf33b:	e8 41 3a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf340:	8b 05 0e 18 4c 00    	mov    eax,DWORD PTR [rip+0x4c180e]        # b90b54 <r>
  6cf346:	85 c0                	test   eax,eax
  6cf348:	0f 85 38 ff ff ff    	jne    6cf286 <SUB_PREPARSE(qbs*)+0x1e6c>
  6cf34e:	eb 01                	jmp    6cf351 <SUB_PREPARSE(qbs*)+0x1f37>
  6cf350:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cf351:	48 8b 05 b0 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bffb0]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf358:	48 83 c0 28          	add    rax,0x28
  6cf35c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf35f:	48 89 c1             	mov    rcx,rax
  6cf362:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf369:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf36b:	48 98                	cdqe   
  6cf36d:	48 8b 15 94 ff 4b 00 	mov    rdx,QWORD PTR [rip+0x4bff94]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf374:	48 83 c2 20          	add    rdx,0x20
  6cf378:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf37b:	48 29 d0             	sub    rax,rdx
  6cf37e:	48 89 ce             	mov    rsi,rcx
  6cf381:	48 89 c7             	mov    rdi,rax
  6cf384:	e8 ab 4d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf389:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_ULO",5));
  6cf390:	8b 05 a6 ea 3a 00    	mov    eax,DWORD PTR [rip+0x3aeaa6]        # a7de3c <new_error>
  6cf396:	85 c0                	test   eax,eax
  6cf398:	75 41                	jne    6cf3db <SUB_PREPARSE(qbs*)+0x1fc1>
  6cf39a:	be 05 00 00 00       	mov    esi,0x5
  6cf39f:	48 8d 05 27 c7 32 00 	lea    rax,[rip+0x32c727]        # 9fbacd <_IO_stdin_used+0x1bacd>
  6cf3a6:	48 89 c7             	mov    rdi,rax
  6cf3a9:	e8 77 58 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf3ae:	48 89 c2             	mov    rdx,rax
  6cf3b1:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf3b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf3bf:	00 
  6cf3c0:	48 8b 05 41 ff 4b 00 	mov    rax,QWORD PTR [rip+0x4bff41]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf3c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf3ca:	48 01 c8             	add    rax,rcx
  6cf3cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf3d0:	48 89 d6             	mov    rsi,rdx
  6cf3d3:	48 89 c7             	mov    rdi,rax
  6cf3d6:	e8 dc 5b 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf3db:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf3e1:	be 00 00 00 00       	mov    esi,0x0
  6cf3e6:	89 c7                	mov    edi,eax
  6cf3e8:	e8 2a 48 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24346);}while(r);
  6cf3ed:	8b 05 55 ea 3a 00    	mov    eax,DWORD PTR [rip+0x3aea55]        # a7de48 <qbevent>
  6cf3f3:	85 c0                	test   eax,eax
  6cf3f5:	74 24                	je     6cf41b <SUB_PREPARSE(qbs*)+0x2001>
  6cf3f7:	ba 00 00 00 00       	mov    edx,0x0
  6cf3fc:	be 00 00 00 00       	mov    esi,0x0
  6cf401:	bf 1a 5f 00 00       	mov    edi,0x5f1a
  6cf406:	e8 76 39 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf40b:	8b 05 43 17 4c 00    	mov    eax,DWORD PTR [rip+0x4c1743]        # b90b54 <r>
  6cf411:	85 c0                	test   eax,eax
  6cf413:	0f 85 38 ff ff ff    	jne    6cf351 <SUB_PREPARSE(qbs*)+0x1f37>
  6cf419:	eb 01                	jmp    6cf41c <SUB_PREPARSE(qbs*)+0x2002>
  6cf41b:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf41c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf423:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf425:	8d 50 01             	lea    edx,[rax+0x1]
  6cf428:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf42f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24347);}while(r);
  6cf431:	8b 05 11 ea 3a 00    	mov    eax,DWORD PTR [rip+0x3aea11]        # a7de48 <qbevent>
  6cf437:	85 c0                	test   eax,eax
  6cf439:	74 20                	je     6cf45b <SUB_PREPARSE(qbs*)+0x2041>
  6cf43b:	ba 00 00 00 00       	mov    edx,0x0
  6cf440:	be 00 00 00 00       	mov    esi,0x0
  6cf445:	bf 1b 5f 00 00       	mov    edi,0x5f1b
  6cf44a:	e8 32 39 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf44f:	8b 05 ff 16 4c 00    	mov    eax,DWORD PTR [rip+0x4c16ff]        # b90b54 <r>
  6cf455:	85 c0                	test   eax,eax
  6cf457:	75 c3                	jne    6cf41c <SUB_PREPARSE(qbs*)+0x2002>
  6cf459:	eb 01                	jmp    6cf45c <SUB_PREPARSE(qbs*)+0x2042>
  6cf45b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf45c:	48 8b 05 9d fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfe9d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf463:	48 83 c0 28          	add    rax,0x28
  6cf467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf46a:	48 89 c1             	mov    rcx,rax
  6cf46d:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf474:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf476:	48 98                	cdqe   
  6cf478:	48 8b 15 81 fe 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfe81]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf47f:	48 83 c2 20          	add    rdx,0x20
  6cf483:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf486:	48 29 d0             	sub    rax,rdx
  6cf489:	48 89 ce             	mov    rsi,rcx
  6cf48c:	48 89 c7             	mov    rdi,rax
  6cf48f:	e8 a0 4c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf494:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("`",1));
  6cf49b:	8b 05 9b e9 3a 00    	mov    eax,DWORD PTR [rip+0x3ae99b]        # a7de3c <new_error>
  6cf4a1:	85 c0                	test   eax,eax
  6cf4a3:	75 41                	jne    6cf4e6 <SUB_PREPARSE(qbs*)+0x20cc>
  6cf4a5:	be 01 00 00 00       	mov    esi,0x1
  6cf4aa:	48 8d 05 7d 12 32 00 	lea    rax,[rip+0x32127d]        # 9f072e <_IO_stdin_used+0x1072e>
  6cf4b1:	48 89 c7             	mov    rdi,rax
  6cf4b4:	e8 6c 57 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf4b9:	48 89 c2             	mov    rdx,rax
  6cf4bc:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf4c3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf4ca:	00 
  6cf4cb:	48 8b 05 2e fe 4b 00 	mov    rax,QWORD PTR [rip+0x4bfe2e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf4d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf4d5:	48 01 c8             	add    rax,rcx
  6cf4d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf4db:	48 89 d6             	mov    rsi,rdx
  6cf4de:	48 89 c7             	mov    rdi,rax
  6cf4e1:	e8 d1 5a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf4e6:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf4ec:	be 00 00 00 00       	mov    esi,0x0
  6cf4f1:	89 c7                	mov    edi,eax
  6cf4f3:	e8 1f 47 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24347);}while(r);
  6cf4f8:	8b 05 4a e9 3a 00    	mov    eax,DWORD PTR [rip+0x3ae94a]        # a7de48 <qbevent>
  6cf4fe:	85 c0                	test   eax,eax
  6cf500:	74 24                	je     6cf526 <SUB_PREPARSE(qbs*)+0x210c>
  6cf502:	ba 00 00 00 00       	mov    edx,0x0
  6cf507:	be 00 00 00 00       	mov    esi,0x0
  6cf50c:	bf 1b 5f 00 00       	mov    edi,0x5f1b
  6cf511:	e8 6b 38 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf516:	8b 05 38 16 4c 00    	mov    eax,DWORD PTR [rip+0x4c1638]        # b90b54 <r>
  6cf51c:	85 c0                	test   eax,eax
  6cf51e:	0f 85 38 ff ff ff    	jne    6cf45c <SUB_PREPARSE(qbs*)+0x2042>
  6cf524:	eb 01                	jmp    6cf527 <SUB_PREPARSE(qbs*)+0x210d>
  6cf526:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cf527:	48 8b 05 da fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfdda]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf52e:	48 83 c0 28          	add    rax,0x28
  6cf532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf535:	48 89 c1             	mov    rcx,rax
  6cf538:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf53f:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf541:	48 98                	cdqe   
  6cf543:	48 8b 15 be fd 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfdbe]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf54a:	48 83 c2 20          	add    rdx,0x20
  6cf54e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf551:	48 29 d0             	sub    rax,rdx
  6cf554:	48 89 ce             	mov    rsi,rcx
  6cf557:	48 89 c7             	mov    rdi,rax
  6cf55a:	e8 d5 4b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf55f:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_BI",4));
  6cf566:	8b 05 d0 e8 3a 00    	mov    eax,DWORD PTR [rip+0x3ae8d0]        # a7de3c <new_error>
  6cf56c:	85 c0                	test   eax,eax
  6cf56e:	75 41                	jne    6cf5b1 <SUB_PREPARSE(qbs*)+0x2197>
  6cf570:	be 04 00 00 00       	mov    esi,0x4
  6cf575:	48 8d 05 71 c5 32 00 	lea    rax,[rip+0x32c571]        # 9fbaed <_IO_stdin_used+0x1baed>
  6cf57c:	48 89 c7             	mov    rdi,rax
  6cf57f:	e8 a1 56 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf584:	48 89 c2             	mov    rdx,rax
  6cf587:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf58e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf595:	00 
  6cf596:	48 8b 05 6b fd 4b 00 	mov    rax,QWORD PTR [rip+0x4bfd6b]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf59d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf5a0:	48 01 c8             	add    rax,rcx
  6cf5a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf5a6:	48 89 d6             	mov    rsi,rdx
  6cf5a9:	48 89 c7             	mov    rdi,rax
  6cf5ac:	e8 06 5a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf5b1:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf5b7:	be 00 00 00 00       	mov    esi,0x0
  6cf5bc:	89 c7                	mov    edi,eax
  6cf5be:	e8 54 46 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24347);}while(r);
  6cf5c3:	8b 05 7f e8 3a 00    	mov    eax,DWORD PTR [rip+0x3ae87f]        # a7de48 <qbevent>
  6cf5c9:	85 c0                	test   eax,eax
  6cf5cb:	74 24                	je     6cf5f1 <SUB_PREPARSE(qbs*)+0x21d7>
  6cf5cd:	ba 00 00 00 00       	mov    edx,0x0
  6cf5d2:	be 00 00 00 00       	mov    esi,0x0
  6cf5d7:	bf 1b 5f 00 00       	mov    edi,0x5f1b
  6cf5dc:	e8 a0 37 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf5e1:	8b 05 6d 15 4c 00    	mov    eax,DWORD PTR [rip+0x4c156d]        # b90b54 <r>
  6cf5e7:	85 c0                	test   eax,eax
  6cf5e9:	0f 85 38 ff ff ff    	jne    6cf527 <SUB_PREPARSE(qbs*)+0x210d>
  6cf5ef:	eb 01                	jmp    6cf5f2 <SUB_PREPARSE(qbs*)+0x21d8>
  6cf5f1:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf5f2:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf5f9:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf5fb:	8d 50 01             	lea    edx,[rax+0x1]
  6cf5fe:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf605:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24348);}while(r);
  6cf607:	8b 05 3b e8 3a 00    	mov    eax,DWORD PTR [rip+0x3ae83b]        # a7de48 <qbevent>
  6cf60d:	85 c0                	test   eax,eax
  6cf60f:	74 20                	je     6cf631 <SUB_PREPARSE(qbs*)+0x2217>
  6cf611:	ba 00 00 00 00       	mov    edx,0x0
  6cf616:	be 00 00 00 00       	mov    esi,0x0
  6cf61b:	bf 1c 5f 00 00       	mov    edi,0x5f1c
  6cf620:	e8 5c 37 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf625:	8b 05 29 15 4c 00    	mov    eax,DWORD PTR [rip+0x4c1529]        # b90b54 <r>
  6cf62b:	85 c0                	test   eax,eax
  6cf62d:	75 c3                	jne    6cf5f2 <SUB_PREPARSE(qbs*)+0x21d8>
  6cf62f:	eb 01                	jmp    6cf632 <SUB_PREPARSE(qbs*)+0x2218>
  6cf631:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf632:	48 8b 05 c7 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfcc7]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf639:	48 83 c0 28          	add    rax,0x28
  6cf63d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf640:	48 89 c1             	mov    rcx,rax
  6cf643:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf64a:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf64c:	48 98                	cdqe   
  6cf64e:	48 8b 15 ab fc 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfcab]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf655:	48 83 c2 20          	add    rdx,0x20
  6cf659:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf65c:	48 29 d0             	sub    rax,rdx
  6cf65f:	48 89 ce             	mov    rsi,rcx
  6cf662:	48 89 c7             	mov    rdi,rax
  6cf665:	e8 ca 4a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf66a:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("%%",2));
  6cf671:	8b 05 c5 e7 3a 00    	mov    eax,DWORD PTR [rip+0x3ae7c5]        # a7de3c <new_error>
  6cf677:	85 c0                	test   eax,eax
  6cf679:	75 41                	jne    6cf6bc <SUB_PREPARSE(qbs*)+0x22a2>
  6cf67b:	be 02 00 00 00       	mov    esi,0x2
  6cf680:	48 8d 05 7b 7e 32 00 	lea    rax,[rip+0x327e7b]        # 9f7502 <_IO_stdin_used+0x17502>
  6cf687:	48 89 c7             	mov    rdi,rax
  6cf68a:	e8 96 55 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf68f:	48 89 c2             	mov    rdx,rax
  6cf692:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf699:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf6a0:	00 
  6cf6a1:	48 8b 05 58 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc58]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf6a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf6ab:	48 01 c8             	add    rax,rcx
  6cf6ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf6b1:	48 89 d6             	mov    rsi,rdx
  6cf6b4:	48 89 c7             	mov    rdi,rax
  6cf6b7:	e8 fb 58 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf6bc:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf6c2:	be 00 00 00 00       	mov    esi,0x0
  6cf6c7:	89 c7                	mov    edi,eax
  6cf6c9:	e8 49 45 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24348);}while(r);
  6cf6ce:	8b 05 74 e7 3a 00    	mov    eax,DWORD PTR [rip+0x3ae774]        # a7de48 <qbevent>
  6cf6d4:	85 c0                	test   eax,eax
  6cf6d6:	74 24                	je     6cf6fc <SUB_PREPARSE(qbs*)+0x22e2>
  6cf6d8:	ba 00 00 00 00       	mov    edx,0x0
  6cf6dd:	be 00 00 00 00       	mov    esi,0x0
  6cf6e2:	bf 1c 5f 00 00       	mov    edi,0x5f1c
  6cf6e7:	e8 95 36 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf6ec:	8b 05 62 14 4c 00    	mov    eax,DWORD PTR [rip+0x4c1462]        # b90b54 <r>
  6cf6f2:	85 c0                	test   eax,eax
  6cf6f4:	0f 85 38 ff ff ff    	jne    6cf632 <SUB_PREPARSE(qbs*)+0x2218>
  6cf6fa:	eb 01                	jmp    6cf6fd <SUB_PREPARSE(qbs*)+0x22e3>
  6cf6fc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cf6fd:	48 8b 05 04 fc 4b 00 	mov    rax,QWORD PTR [rip+0x4bfc04]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf704:	48 83 c0 28          	add    rax,0x28
  6cf708:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf70b:	48 89 c1             	mov    rcx,rax
  6cf70e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf715:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf717:	48 98                	cdqe   
  6cf719:	48 8b 15 e8 fb 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfbe8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf720:	48 83 c2 20          	add    rdx,0x20
  6cf724:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf727:	48 29 d0             	sub    rax,rdx
  6cf72a:	48 89 ce             	mov    rsi,rcx
  6cf72d:	48 89 c7             	mov    rdi,rax
  6cf730:	e8 ff 49 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf735:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_BY",4));
  6cf73c:	8b 05 fa e6 3a 00    	mov    eax,DWORD PTR [rip+0x3ae6fa]        # a7de3c <new_error>
  6cf742:	85 c0                	test   eax,eax
  6cf744:	75 41                	jne    6cf787 <SUB_PREPARSE(qbs*)+0x236d>
  6cf746:	be 04 00 00 00       	mov    esi,0x4
  6cf74b:	48 8d 05 60 c3 32 00 	lea    rax,[rip+0x32c360]        # 9fbab2 <_IO_stdin_used+0x1bab2>
  6cf752:	48 89 c7             	mov    rdi,rax
  6cf755:	e8 cb 54 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf75a:	48 89 c2             	mov    rdx,rax
  6cf75d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf764:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf76b:	00 
  6cf76c:	48 8b 05 95 fb 4b 00 	mov    rax,QWORD PTR [rip+0x4bfb95]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf773:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf776:	48 01 c8             	add    rax,rcx
  6cf779:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf77c:	48 89 d6             	mov    rsi,rdx
  6cf77f:	48 89 c7             	mov    rdi,rax
  6cf782:	e8 30 58 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf787:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf78d:	be 00 00 00 00       	mov    esi,0x0
  6cf792:	89 c7                	mov    edi,eax
  6cf794:	e8 7e 44 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24348);}while(r);
  6cf799:	8b 05 a9 e6 3a 00    	mov    eax,DWORD PTR [rip+0x3ae6a9]        # a7de48 <qbevent>
  6cf79f:	85 c0                	test   eax,eax
  6cf7a1:	74 24                	je     6cf7c7 <SUB_PREPARSE(qbs*)+0x23ad>
  6cf7a3:	ba 00 00 00 00       	mov    edx,0x0
  6cf7a8:	be 00 00 00 00       	mov    esi,0x0
  6cf7ad:	bf 1c 5f 00 00       	mov    edi,0x5f1c
  6cf7b2:	e8 ca 35 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf7b7:	8b 05 97 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c1397]        # b90b54 <r>
  6cf7bd:	85 c0                	test   eax,eax
  6cf7bf:	0f 85 38 ff ff ff    	jne    6cf6fd <SUB_PREPARSE(qbs*)+0x22e3>
  6cf7c5:	eb 01                	jmp    6cf7c8 <SUB_PREPARSE(qbs*)+0x23ae>
  6cf7c7:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf7c8:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf7cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf7d1:	8d 50 01             	lea    edx,[rax+0x1]
  6cf7d4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf7db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24349);}while(r);
  6cf7dd:	8b 05 65 e6 3a 00    	mov    eax,DWORD PTR [rip+0x3ae665]        # a7de48 <qbevent>
  6cf7e3:	85 c0                	test   eax,eax
  6cf7e5:	74 20                	je     6cf807 <SUB_PREPARSE(qbs*)+0x23ed>
  6cf7e7:	ba 00 00 00 00       	mov    edx,0x0
  6cf7ec:	be 00 00 00 00       	mov    esi,0x0
  6cf7f1:	bf 1d 5f 00 00       	mov    edi,0x5f1d
  6cf7f6:	e8 86 35 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf7fb:	8b 05 53 13 4c 00    	mov    eax,DWORD PTR [rip+0x4c1353]        # b90b54 <r>
  6cf801:	85 c0                	test   eax,eax
  6cf803:	75 c3                	jne    6cf7c8 <SUB_PREPARSE(qbs*)+0x23ae>
  6cf805:	eb 01                	jmp    6cf808 <SUB_PREPARSE(qbs*)+0x23ee>
  6cf807:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf808:	48 8b 05 f1 fa 4b 00 	mov    rax,QWORD PTR [rip+0x4bfaf1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf80f:	48 83 c0 28          	add    rax,0x28
  6cf813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf816:	48 89 c1             	mov    rcx,rax
  6cf819:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf820:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf822:	48 98                	cdqe   
  6cf824:	48 8b 15 d5 fa 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfad5]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf82b:	48 83 c2 20          	add    rdx,0x20
  6cf82f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf832:	48 29 d0             	sub    rax,rdx
  6cf835:	48 89 ce             	mov    rsi,rcx
  6cf838:	48 89 c7             	mov    rdi,rax
  6cf83b:	e8 f4 48 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf840:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("%&",2));
  6cf847:	8b 05 ef e5 3a 00    	mov    eax,DWORD PTR [rip+0x3ae5ef]        # a7de3c <new_error>
  6cf84d:	85 c0                	test   eax,eax
  6cf84f:	75 41                	jne    6cf892 <SUB_PREPARSE(qbs*)+0x2478>
  6cf851:	be 02 00 00 00       	mov    esi,0x2
  6cf856:	48 8d 05 08 7d 32 00 	lea    rax,[rip+0x327d08]        # 9f7565 <_IO_stdin_used+0x17565>
  6cf85d:	48 89 c7             	mov    rdi,rax
  6cf860:	e8 c0 53 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf865:	48 89 c2             	mov    rdx,rax
  6cf868:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf86f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf876:	00 
  6cf877:	48 8b 05 82 fa 4b 00 	mov    rax,QWORD PTR [rip+0x4bfa82]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf87e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf881:	48 01 c8             	add    rax,rcx
  6cf884:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf887:	48 89 d6             	mov    rsi,rdx
  6cf88a:	48 89 c7             	mov    rdi,rax
  6cf88d:	e8 25 57 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf892:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf898:	be 00 00 00 00       	mov    esi,0x0
  6cf89d:	89 c7                	mov    edi,eax
  6cf89f:	e8 73 43 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24349);}while(r);
  6cf8a4:	8b 05 9e e5 3a 00    	mov    eax,DWORD PTR [rip+0x3ae59e]        # a7de48 <qbevent>
  6cf8aa:	85 c0                	test   eax,eax
  6cf8ac:	74 24                	je     6cf8d2 <SUB_PREPARSE(qbs*)+0x24b8>
  6cf8ae:	ba 00 00 00 00       	mov    edx,0x0
  6cf8b3:	be 00 00 00 00       	mov    esi,0x0
  6cf8b8:	bf 1d 5f 00 00       	mov    edi,0x5f1d
  6cf8bd:	e8 bf 34 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf8c2:	8b 05 8c 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c128c]        # b90b54 <r>
  6cf8c8:	85 c0                	test   eax,eax
  6cf8ca:	0f 85 38 ff ff ff    	jne    6cf808 <SUB_PREPARSE(qbs*)+0x23ee>
  6cf8d0:	eb 01                	jmp    6cf8d3 <SUB_PREPARSE(qbs*)+0x24b9>
  6cf8d2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cf8d3:	48 8b 05 2e fa 4b 00 	mov    rax,QWORD PTR [rip+0x4bfa2e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf8da:	48 83 c0 28          	add    rax,0x28
  6cf8de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf8e1:	48 89 c1             	mov    rcx,rax
  6cf8e4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf8eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf8ed:	48 98                	cdqe   
  6cf8ef:	48 8b 15 12 fa 4b 00 	mov    rdx,QWORD PTR [rip+0x4bfa12]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf8f6:	48 83 c2 20          	add    rdx,0x20
  6cf8fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cf8fd:	48 29 d0             	sub    rax,rdx
  6cf900:	48 89 ce             	mov    rsi,rcx
  6cf903:	48 89 c7             	mov    rdi,rax
  6cf906:	e8 29 48 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cf90b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_OF",4));
  6cf912:	8b 05 24 e5 3a 00    	mov    eax,DWORD PTR [rip+0x3ae524]        # a7de3c <new_error>
  6cf918:	85 c0                	test   eax,eax
  6cf91a:	75 41                	jne    6cf95d <SUB_PREPARSE(qbs*)+0x2543>
  6cf91c:	be 04 00 00 00       	mov    esi,0x4
  6cf921:	48 8d 05 7f c1 32 00 	lea    rax,[rip+0x32c17f]        # 9fbaa7 <_IO_stdin_used+0x1baa7>
  6cf928:	48 89 c7             	mov    rdi,rax
  6cf92b:	e8 f5 52 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cf930:	48 89 c2             	mov    rdx,rax
  6cf933:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cf93a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cf941:	00 
  6cf942:	48 8b 05 bf f9 4b 00 	mov    rax,QWORD PTR [rip+0x4bf9bf]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cf949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf94c:	48 01 c8             	add    rax,rcx
  6cf94f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf952:	48 89 d6             	mov    rsi,rdx
  6cf955:	48 89 c7             	mov    rdi,rax
  6cf958:	e8 5a 56 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cf95d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cf963:	be 00 00 00 00       	mov    esi,0x0
  6cf968:	89 c7                	mov    edi,eax
  6cf96a:	e8 a8 42 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24349);}while(r);
  6cf96f:	8b 05 d3 e4 3a 00    	mov    eax,DWORD PTR [rip+0x3ae4d3]        # a7de48 <qbevent>
  6cf975:	85 c0                	test   eax,eax
  6cf977:	74 24                	je     6cf99d <SUB_PREPARSE(qbs*)+0x2583>
  6cf979:	ba 00 00 00 00       	mov    edx,0x0
  6cf97e:	be 00 00 00 00       	mov    esi,0x0
  6cf983:	bf 1d 5f 00 00       	mov    edi,0x5f1d
  6cf988:	e8 f4 33 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf98d:	8b 05 c1 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c11c1]        # b90b54 <r>
  6cf993:	85 c0                	test   eax,eax
  6cf995:	0f 85 38 ff ff ff    	jne    6cf8d3 <SUB_PREPARSE(qbs*)+0x24b9>
  6cf99b:	eb 01                	jmp    6cf99e <SUB_PREPARSE(qbs*)+0x2584>
  6cf99d:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cf99e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf9a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf9a7:	8d 50 01             	lea    edx,[rax+0x1]
  6cf9aa:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf9b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24350);}while(r);
  6cf9b3:	8b 05 8f e4 3a 00    	mov    eax,DWORD PTR [rip+0x3ae48f]        # a7de48 <qbevent>
  6cf9b9:	85 c0                	test   eax,eax
  6cf9bb:	74 20                	je     6cf9dd <SUB_PREPARSE(qbs*)+0x25c3>
  6cf9bd:	ba 00 00 00 00       	mov    edx,0x0
  6cf9c2:	be 00 00 00 00       	mov    esi,0x0
  6cf9c7:	bf 1e 5f 00 00       	mov    edi,0x5f1e
  6cf9cc:	e8 b0 33 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cf9d1:	8b 05 7d 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c117d]        # b90b54 <r>
  6cf9d7:	85 c0                	test   eax,eax
  6cf9d9:	75 c3                	jne    6cf99e <SUB_PREPARSE(qbs*)+0x2584>
  6cf9db:	eb 01                	jmp    6cf9de <SUB_PREPARSE(qbs*)+0x25c4>
  6cf9dd:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cf9de:	48 8b 05 1b f9 4b 00 	mov    rax,QWORD PTR [rip+0x4bf91b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cf9e5:	48 83 c0 28          	add    rax,0x28
  6cf9e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cf9ec:	48 89 c1             	mov    rcx,rax
  6cf9ef:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cf9f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6cf9f8:	48 98                	cdqe   
  6cf9fa:	48 8b 15 ff f8 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf8ff]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfa01:	48 83 c2 20          	add    rdx,0x20
  6cfa05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfa08:	48 29 d0             	sub    rax,rdx
  6cfa0b:	48 89 ce             	mov    rsi,rcx
  6cfa0e:	48 89 c7             	mov    rdi,rax
  6cfa11:	e8 1e 47 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfa16:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("%",1));
  6cfa1d:	8b 05 19 e4 3a 00    	mov    eax,DWORD PTR [rip+0x3ae419]        # a7de3c <new_error>
  6cfa23:	85 c0                	test   eax,eax
  6cfa25:	75 41                	jne    6cfa68 <SUB_PREPARSE(qbs*)+0x264e>
  6cfa27:	be 01 00 00 00       	mov    esi,0x1
  6cfa2c:	48 8d 05 fd 0c 32 00 	lea    rax,[rip+0x320cfd]        # 9f0730 <_IO_stdin_used+0x10730>
  6cfa33:	48 89 c7             	mov    rdi,rax
  6cfa36:	e8 ea 51 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfa3b:	48 89 c2             	mov    rdx,rax
  6cfa3e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfa45:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfa4c:	00 
  6cfa4d:	48 8b 05 ac f8 4b 00 	mov    rax,QWORD PTR [rip+0x4bf8ac]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfa54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfa57:	48 01 c8             	add    rax,rcx
  6cfa5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfa5d:	48 89 d6             	mov    rsi,rdx
  6cfa60:	48 89 c7             	mov    rdi,rax
  6cfa63:	e8 4f 55 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfa68:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfa6e:	be 00 00 00 00       	mov    esi,0x0
  6cfa73:	89 c7                	mov    edi,eax
  6cfa75:	e8 9d 41 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24350);}while(r);
  6cfa7a:	8b 05 c8 e3 3a 00    	mov    eax,DWORD PTR [rip+0x3ae3c8]        # a7de48 <qbevent>
  6cfa80:	85 c0                	test   eax,eax
  6cfa82:	74 24                	je     6cfaa8 <SUB_PREPARSE(qbs*)+0x268e>
  6cfa84:	ba 00 00 00 00       	mov    edx,0x0
  6cfa89:	be 00 00 00 00       	mov    esi,0x0
  6cfa8e:	bf 1e 5f 00 00       	mov    edi,0x5f1e
  6cfa93:	e8 e9 32 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfa98:	8b 05 b6 10 4c 00    	mov    eax,DWORD PTR [rip+0x4c10b6]        # b90b54 <r>
  6cfa9e:	85 c0                	test   eax,eax
  6cfaa0:	0f 85 38 ff ff ff    	jne    6cf9de <SUB_PREPARSE(qbs*)+0x25c4>
  6cfaa6:	eb 01                	jmp    6cfaa9 <SUB_PREPARSE(qbs*)+0x268f>
  6cfaa8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cfaa9:	48 8b 05 58 f8 4b 00 	mov    rax,QWORD PTR [rip+0x4bf858]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfab0:	48 83 c0 28          	add    rax,0x28
  6cfab4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfab7:	48 89 c1             	mov    rcx,rax
  6cfaba:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfac1:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfac3:	48 98                	cdqe   
  6cfac5:	48 8b 15 3c f8 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf83c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfacc:	48 83 c2 20          	add    rdx,0x20
  6cfad0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfad3:	48 29 d0             	sub    rax,rdx
  6cfad6:	48 89 ce             	mov    rsi,rcx
  6cfad9:	48 89 c7             	mov    rdi,rax
  6cfadc:	e8 53 46 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfae1:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_IN",4));
  6cfae8:	8b 05 4e e3 3a 00    	mov    eax,DWORD PTR [rip+0x3ae34e]        # a7de3c <new_error>
  6cfaee:	85 c0                	test   eax,eax
  6cfaf0:	75 41                	jne    6cfb33 <SUB_PREPARSE(qbs*)+0x2719>
  6cfaf2:	be 04 00 00 00       	mov    esi,0x4
  6cfaf7:	48 8d 05 bf bf 32 00 	lea    rax,[rip+0x32bfbf]        # 9fbabd <_IO_stdin_used+0x1babd>
  6cfafe:	48 89 c7             	mov    rdi,rax
  6cfb01:	e8 1f 51 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfb06:	48 89 c2             	mov    rdx,rax
  6cfb09:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfb10:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfb17:	00 
  6cfb18:	48 8b 05 e9 f7 4b 00 	mov    rax,QWORD PTR [rip+0x4bf7e9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfb1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfb22:	48 01 c8             	add    rax,rcx
  6cfb25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfb28:	48 89 d6             	mov    rsi,rdx
  6cfb2b:	48 89 c7             	mov    rdi,rax
  6cfb2e:	e8 84 54 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfb33:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfb39:	be 00 00 00 00       	mov    esi,0x0
  6cfb3e:	89 c7                	mov    edi,eax
  6cfb40:	e8 d2 40 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24350);}while(r);
  6cfb45:	8b 05 fd e2 3a 00    	mov    eax,DWORD PTR [rip+0x3ae2fd]        # a7de48 <qbevent>
  6cfb4b:	85 c0                	test   eax,eax
  6cfb4d:	74 24                	je     6cfb73 <SUB_PREPARSE(qbs*)+0x2759>
  6cfb4f:	ba 00 00 00 00       	mov    edx,0x0
  6cfb54:	be 00 00 00 00       	mov    esi,0x0
  6cfb59:	bf 1e 5f 00 00       	mov    edi,0x5f1e
  6cfb5e:	e8 1e 32 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfb63:	8b 05 eb 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0feb]        # b90b54 <r>
  6cfb69:	85 c0                	test   eax,eax
  6cfb6b:	0f 85 38 ff ff ff    	jne    6cfaa9 <SUB_PREPARSE(qbs*)+0x268f>
  6cfb71:	eb 01                	jmp    6cfb74 <SUB_PREPARSE(qbs*)+0x275a>
  6cfb73:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cfb74:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfb7b:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfb7d:	8d 50 01             	lea    edx,[rax+0x1]
  6cfb80:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfb87:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24351);}while(r);
  6cfb89:	8b 05 b9 e2 3a 00    	mov    eax,DWORD PTR [rip+0x3ae2b9]        # a7de48 <qbevent>
  6cfb8f:	85 c0                	test   eax,eax
  6cfb91:	74 20                	je     6cfbb3 <SUB_PREPARSE(qbs*)+0x2799>
  6cfb93:	ba 00 00 00 00       	mov    edx,0x0
  6cfb98:	be 00 00 00 00       	mov    esi,0x0
  6cfb9d:	bf 1f 5f 00 00       	mov    edi,0x5f1f
  6cfba2:	e8 da 31 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfba7:	8b 05 a7 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0fa7]        # b90b54 <r>
  6cfbad:	85 c0                	test   eax,eax
  6cfbaf:	75 c3                	jne    6cfb74 <SUB_PREPARSE(qbs*)+0x275a>
  6cfbb1:	eb 01                	jmp    6cfbb4 <SUB_PREPARSE(qbs*)+0x279a>
  6cfbb3:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cfbb4:	48 8b 05 45 f7 4b 00 	mov    rax,QWORD PTR [rip+0x4bf745]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfbbb:	48 83 c0 28          	add    rax,0x28
  6cfbbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfbc2:	48 89 c1             	mov    rcx,rax
  6cfbc5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfbcc:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfbce:	48 98                	cdqe   
  6cfbd0:	48 8b 15 29 f7 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf729]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfbd7:	48 83 c2 20          	add    rdx,0x20
  6cfbdb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfbde:	48 29 d0             	sub    rax,rdx
  6cfbe1:	48 89 ce             	mov    rsi,rcx
  6cfbe4:	48 89 c7             	mov    rdi,rax
  6cfbe7:	e8 48 45 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfbec:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("&&",2));
  6cfbf3:	8b 05 43 e2 3a 00    	mov    eax,DWORD PTR [rip+0x3ae243]        # a7de3c <new_error>
  6cfbf9:	85 c0                	test   eax,eax
  6cfbfb:	75 41                	jne    6cfc3e <SUB_PREPARSE(qbs*)+0x2824>
  6cfbfd:	be 02 00 00 00       	mov    esi,0x2
  6cfc02:	48 8d 05 a4 79 32 00 	lea    rax,[rip+0x3279a4]        # 9f75ad <_IO_stdin_used+0x175ad>
  6cfc09:	48 89 c7             	mov    rdi,rax
  6cfc0c:	e8 14 50 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfc11:	48 89 c2             	mov    rdx,rax
  6cfc14:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfc1b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfc22:	00 
  6cfc23:	48 8b 05 d6 f6 4b 00 	mov    rax,QWORD PTR [rip+0x4bf6d6]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfc2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfc2d:	48 01 c8             	add    rax,rcx
  6cfc30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfc33:	48 89 d6             	mov    rsi,rdx
  6cfc36:	48 89 c7             	mov    rdi,rax
  6cfc39:	e8 79 53 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfc3e:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfc44:	be 00 00 00 00       	mov    esi,0x0
  6cfc49:	89 c7                	mov    edi,eax
  6cfc4b:	e8 c7 3f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24351);}while(r);
  6cfc50:	8b 05 f2 e1 3a 00    	mov    eax,DWORD PTR [rip+0x3ae1f2]        # a7de48 <qbevent>
  6cfc56:	85 c0                	test   eax,eax
  6cfc58:	74 24                	je     6cfc7e <SUB_PREPARSE(qbs*)+0x2864>
  6cfc5a:	ba 00 00 00 00       	mov    edx,0x0
  6cfc5f:	be 00 00 00 00       	mov    esi,0x0
  6cfc64:	bf 1f 5f 00 00       	mov    edi,0x5f1f
  6cfc69:	e8 13 31 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfc6e:	8b 05 e0 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0ee0]        # b90b54 <r>
  6cfc74:	85 c0                	test   eax,eax
  6cfc76:	0f 85 38 ff ff ff    	jne    6cfbb4 <SUB_PREPARSE(qbs*)+0x279a>
  6cfc7c:	eb 01                	jmp    6cfc7f <SUB_PREPARSE(qbs*)+0x2865>
  6cfc7e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cfc7f:	48 8b 05 82 f6 4b 00 	mov    rax,QWORD PTR [rip+0x4bf682]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfc86:	48 83 c0 28          	add    rax,0x28
  6cfc8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfc8d:	48 89 c1             	mov    rcx,rax
  6cfc90:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfc97:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfc99:	48 98                	cdqe   
  6cfc9b:	48 8b 15 66 f6 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf666]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfca2:	48 83 c2 20          	add    rdx,0x20
  6cfca6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfca9:	48 29 d0             	sub    rax,rdx
  6cfcac:	48 89 ce             	mov    rsi,rcx
  6cfcaf:	48 89 c7             	mov    rdi,rax
  6cfcb2:	e8 7d 44 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfcb7:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_IF",4));
  6cfcbe:	8b 05 78 e1 3a 00    	mov    eax,DWORD PTR [rip+0x3ae178]        # a7de3c <new_error>
  6cfcc4:	85 c0                	test   eax,eax
  6cfcc6:	75 41                	jne    6cfd09 <SUB_PREPARSE(qbs*)+0x28ef>
  6cfcc8:	be 04 00 00 00       	mov    esi,0x4
  6cfccd:	48 8d 05 f4 bd 32 00 	lea    rax,[rip+0x32bdf4]        # 9fbac8 <_IO_stdin_used+0x1bac8>
  6cfcd4:	48 89 c7             	mov    rdi,rax
  6cfcd7:	e8 49 4f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfcdc:	48 89 c2             	mov    rdx,rax
  6cfcdf:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfce6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfced:	00 
  6cfcee:	48 8b 05 13 f6 4b 00 	mov    rax,QWORD PTR [rip+0x4bf613]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfcf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfcf8:	48 01 c8             	add    rax,rcx
  6cfcfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfcfe:	48 89 d6             	mov    rsi,rdx
  6cfd01:	48 89 c7             	mov    rdi,rax
  6cfd04:	e8 ae 52 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfd09:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfd0f:	be 00 00 00 00       	mov    esi,0x0
  6cfd14:	89 c7                	mov    edi,eax
  6cfd16:	e8 fc 3e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24351);}while(r);
  6cfd1b:	8b 05 27 e1 3a 00    	mov    eax,DWORD PTR [rip+0x3ae127]        # a7de48 <qbevent>
  6cfd21:	85 c0                	test   eax,eax
  6cfd23:	74 24                	je     6cfd49 <SUB_PREPARSE(qbs*)+0x292f>
  6cfd25:	ba 00 00 00 00       	mov    edx,0x0
  6cfd2a:	be 00 00 00 00       	mov    esi,0x0
  6cfd2f:	bf 1f 5f 00 00       	mov    edi,0x5f1f
  6cfd34:	e8 48 30 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfd39:	8b 05 15 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e15]        # b90b54 <r>
  6cfd3f:	85 c0                	test   eax,eax
  6cfd41:	0f 85 38 ff ff ff    	jne    6cfc7f <SUB_PREPARSE(qbs*)+0x2865>
  6cfd47:	eb 01                	jmp    6cfd4a <SUB_PREPARSE(qbs*)+0x2930>
  6cfd49:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cfd4a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfd51:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfd53:	8d 50 01             	lea    edx,[rax+0x1]
  6cfd56:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfd5d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24352);}while(r);
  6cfd5f:	8b 05 e3 e0 3a 00    	mov    eax,DWORD PTR [rip+0x3ae0e3]        # a7de48 <qbevent>
  6cfd65:	85 c0                	test   eax,eax
  6cfd67:	74 20                	je     6cfd89 <SUB_PREPARSE(qbs*)+0x296f>
  6cfd69:	ba 00 00 00 00       	mov    edx,0x0
  6cfd6e:	be 00 00 00 00       	mov    esi,0x0
  6cfd73:	bf 20 5f 00 00       	mov    edi,0x5f20
  6cfd78:	e8 04 30 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfd7d:	8b 05 d1 0d 4c 00    	mov    eax,DWORD PTR [rip+0x4c0dd1]        # b90b54 <r>
  6cfd83:	85 c0                	test   eax,eax
  6cfd85:	75 c3                	jne    6cfd4a <SUB_PREPARSE(qbs*)+0x2930>
  6cfd87:	eb 01                	jmp    6cfd8a <SUB_PREPARSE(qbs*)+0x2970>
  6cfd89:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cfd8a:	48 8b 05 6f f5 4b 00 	mov    rax,QWORD PTR [rip+0x4bf56f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfd91:	48 83 c0 28          	add    rax,0x28
  6cfd95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfd98:	48 89 c1             	mov    rcx,rax
  6cfd9b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfda2:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfda4:	48 98                	cdqe   
  6cfda6:	48 8b 15 53 f5 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf553]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfdad:	48 83 c2 20          	add    rdx,0x20
  6cfdb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfdb4:	48 29 d0             	sub    rax,rdx
  6cfdb7:	48 89 ce             	mov    rsi,rcx
  6cfdba:	48 89 c7             	mov    rdi,rax
  6cfdbd:	e8 72 43 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfdc2:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("&",1));
  6cfdc9:	8b 05 6d e0 3a 00    	mov    eax,DWORD PTR [rip+0x3ae06d]        # a7de3c <new_error>
  6cfdcf:	85 c0                	test   eax,eax
  6cfdd1:	75 41                	jne    6cfe14 <SUB_PREPARSE(qbs*)+0x29fa>
  6cfdd3:	be 01 00 00 00       	mov    esi,0x1
  6cfdd8:	48 8d 05 53 09 32 00 	lea    rax,[rip+0x320953]        # 9f0732 <_IO_stdin_used+0x10732>
  6cfddf:	48 89 c7             	mov    rdi,rax
  6cfde2:	e8 3e 4e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfde7:	48 89 c2             	mov    rdx,rax
  6cfdea:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfdf1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfdf8:	00 
  6cfdf9:	48 8b 05 00 f5 4b 00 	mov    rax,QWORD PTR [rip+0x4bf500]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cfe00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfe03:	48 01 c8             	add    rax,rcx
  6cfe06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfe09:	48 89 d6             	mov    rsi,rdx
  6cfe0c:	48 89 c7             	mov    rdi,rax
  6cfe0f:	e8 a3 51 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfe14:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfe1a:	be 00 00 00 00       	mov    esi,0x0
  6cfe1f:	89 c7                	mov    edi,eax
  6cfe21:	e8 f1 3d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24352);}while(r);
  6cfe26:	8b 05 1c e0 3a 00    	mov    eax,DWORD PTR [rip+0x3ae01c]        # a7de48 <qbevent>
  6cfe2c:	85 c0                	test   eax,eax
  6cfe2e:	74 24                	je     6cfe54 <SUB_PREPARSE(qbs*)+0x2a3a>
  6cfe30:	ba 00 00 00 00       	mov    edx,0x0
  6cfe35:	be 00 00 00 00       	mov    esi,0x0
  6cfe3a:	bf 20 5f 00 00       	mov    edi,0x5f20
  6cfe3f:	e8 3d 2f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cfe44:	8b 05 0a 0d 4c 00    	mov    eax,DWORD PTR [rip+0x4c0d0a]        # b90b54 <r>
  6cfe4a:	85 c0                	test   eax,eax
  6cfe4c:	0f 85 38 ff ff ff    	jne    6cfd8a <SUB_PREPARSE(qbs*)+0x2970>
  6cfe52:	eb 01                	jmp    6cfe55 <SUB_PREPARSE(qbs*)+0x2a3b>
  6cfe54:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6cfe55:	48 8b 05 ac f4 4b 00 	mov    rax,QWORD PTR [rip+0x4bf4ac]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfe5c:	48 83 c0 28          	add    rax,0x28
  6cfe60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfe63:	48 89 c1             	mov    rcx,rax
  6cfe66:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cfe6d:	8b 00                	mov    eax,DWORD PTR [rax]
  6cfe6f:	48 98                	cdqe   
  6cfe71:	48 8b 15 90 f4 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf490]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfe78:	48 83 c2 20          	add    rdx,0x20
  6cfe7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cfe7f:	48 29 d0             	sub    rax,rdx
  6cfe82:	48 89 ce             	mov    rsi,rcx
  6cfe85:	48 89 c7             	mov    rdi,rax
  6cfe88:	e8 a7 42 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cfe8d:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_LO",4));
  6cfe94:	8b 05 a2 df 3a 00    	mov    eax,DWORD PTR [rip+0x3adfa2]        # a7de3c <new_error>
  6cfe9a:	85 c0                	test   eax,eax
  6cfe9c:	75 41                	jne    6cfedf <SUB_PREPARSE(qbs*)+0x2ac5>
  6cfe9e:	be 04 00 00 00       	mov    esi,0x4
  6cfea3:	48 8d 05 29 bc 32 00 	lea    rax,[rip+0x32bc29]        # 9fbad3 <_IO_stdin_used+0x1bad3>
  6cfeaa:	48 89 c7             	mov    rdi,rax
  6cfead:	e8 73 4d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cfeb2:	48 89 c2             	mov    rdx,rax
  6cfeb5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cfebc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cfec3:	00 
  6cfec4:	48 8b 05 3d f4 4b 00 	mov    rax,QWORD PTR [rip+0x4bf43d]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6cfecb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfece:	48 01 c8             	add    rax,rcx
  6cfed1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cfed4:	48 89 d6             	mov    rsi,rdx
  6cfed7:	48 89 c7             	mov    rdi,rax
  6cfeda:	e8 d8 50 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cfedf:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfee5:	be 00 00 00 00       	mov    esi,0x0
  6cfeea:	89 c7                	mov    edi,eax
  6cfeec:	e8 26 3d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24352);}while(r);
  6cfef1:	8b 05 51 df 3a 00    	mov    eax,DWORD PTR [rip+0x3adf51]        # a7de48 <qbevent>
  6cfef7:	85 c0                	test   eax,eax
  6cfef9:	74 24                	je     6cff1f <SUB_PREPARSE(qbs*)+0x2b05>
  6cfefb:	ba 00 00 00 00       	mov    edx,0x0
  6cff00:	be 00 00 00 00       	mov    esi,0x0
  6cff05:	bf 20 5f 00 00       	mov    edi,0x5f20
  6cff0a:	e8 72 2e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cff0f:	8b 05 3f 0c 4c 00    	mov    eax,DWORD PTR [rip+0x4c0c3f]        # b90b54 <r>
  6cff15:	85 c0                	test   eax,eax
  6cff17:	0f 85 38 ff ff ff    	jne    6cfe55 <SUB_PREPARSE(qbs*)+0x2a3b>
  6cff1d:	eb 01                	jmp    6cff20 <SUB_PREPARSE(qbs*)+0x2b06>
  6cff1f:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6cff20:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cff27:	8b 00                	mov    eax,DWORD PTR [rax]
  6cff29:	8d 50 01             	lea    edx,[rax+0x1]
  6cff2c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cff33:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24353);}while(r);
  6cff35:	8b 05 0d df 3a 00    	mov    eax,DWORD PTR [rip+0x3adf0d]        # a7de48 <qbevent>
  6cff3b:	85 c0                	test   eax,eax
  6cff3d:	74 20                	je     6cff5f <SUB_PREPARSE(qbs*)+0x2b45>
  6cff3f:	ba 00 00 00 00       	mov    edx,0x0
  6cff44:	be 00 00 00 00       	mov    esi,0x0
  6cff49:	bf 21 5f 00 00       	mov    edi,0x5f21
  6cff4e:	e8 2e 2e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6cff53:	8b 05 fb 0b 4c 00    	mov    eax,DWORD PTR [rip+0x4c0bfb]        # b90b54 <r>
  6cff59:	85 c0                	test   eax,eax
  6cff5b:	75 c3                	jne    6cff20 <SUB_PREPARSE(qbs*)+0x2b06>
  6cff5d:	eb 01                	jmp    6cff60 <SUB_PREPARSE(qbs*)+0x2b46>
  6cff5f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6cff60:	48 8b 05 99 f3 4b 00 	mov    rax,QWORD PTR [rip+0x4bf399]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cff67:	48 83 c0 28          	add    rax,0x28
  6cff6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cff6e:	48 89 c1             	mov    rcx,rax
  6cff71:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6cff78:	8b 00                	mov    eax,DWORD PTR [rax]
  6cff7a:	48 98                	cdqe   
  6cff7c:	48 8b 15 7d f3 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf37d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cff83:	48 83 c2 20          	add    rdx,0x20
  6cff87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6cff8a:	48 29 d0             	sub    rax,rdx
  6cff8d:	48 89 ce             	mov    rsi,rcx
  6cff90:	48 89 c7             	mov    rdi,rax
  6cff93:	e8 9c 41 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6cff98:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("!",1));
  6cff9f:	8b 05 97 de 3a 00    	mov    eax,DWORD PTR [rip+0x3ade97]        # a7de3c <new_error>
  6cffa5:	85 c0                	test   eax,eax
  6cffa7:	75 41                	jne    6cffea <SUB_PREPARSE(qbs*)+0x2bd0>
  6cffa9:	be 01 00 00 00       	mov    esi,0x1
  6cffae:	48 8d 05 9c 00 32 00 	lea    rax,[rip+0x32009c]        # 9f0051 <_IO_stdin_used+0x10051>
  6cffb5:	48 89 c7             	mov    rdi,rax
  6cffb8:	e8 68 4c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6cffbd:	48 89 c2             	mov    rdx,rax
  6cffc0:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6cffc7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6cffce:	00 
  6cffcf:	48 8b 05 2a f3 4b 00 	mov    rax,QWORD PTR [rip+0x4bf32a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6cffd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cffd9:	48 01 c8             	add    rax,rcx
  6cffdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6cffdf:	48 89 d6             	mov    rsi,rdx
  6cffe2:	48 89 c7             	mov    rdi,rax
  6cffe5:	e8 cd 4f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6cffea:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6cfff0:	be 00 00 00 00       	mov    esi,0x0
  6cfff5:	89 c7                	mov    edi,eax
  6cfff7:	e8 1b 3c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24353);}while(r);
  6cfffc:	8b 05 46 de 3a 00    	mov    eax,DWORD PTR [rip+0x3ade46]        # a7de48 <qbevent>
  6d0002:	85 c0                	test   eax,eax
  6d0004:	74 24                	je     6d002a <SUB_PREPARSE(qbs*)+0x2c10>
  6d0006:	ba 00 00 00 00       	mov    edx,0x0
  6d000b:	be 00 00 00 00       	mov    esi,0x0
  6d0010:	bf 21 5f 00 00       	mov    edi,0x5f21
  6d0015:	e8 67 2d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d001a:	8b 05 34 0b 4c 00    	mov    eax,DWORD PTR [rip+0x4c0b34]        # b90b54 <r>
  6d0020:	85 c0                	test   eax,eax
  6d0022:	0f 85 38 ff ff ff    	jne    6cff60 <SUB_PREPARSE(qbs*)+0x2b46>
  6d0028:	eb 01                	jmp    6d002b <SUB_PREPARSE(qbs*)+0x2c11>
  6d002a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d002b:	48 8b 05 d6 f2 4b 00 	mov    rax,QWORD PTR [rip+0x4bf2d6]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0032:	48 83 c0 28          	add    rax,0x28
  6d0036:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0039:	48 89 c1             	mov    rcx,rax
  6d003c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0043:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0045:	48 98                	cdqe   
  6d0047:	48 8b 15 ba f2 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf2ba]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d004e:	48 83 c2 20          	add    rdx,0x20
  6d0052:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0055:	48 29 d0             	sub    rax,rdx
  6d0058:	48 89 ce             	mov    rsi,rcx
  6d005b:	48 89 c7             	mov    rdi,rax
  6d005e:	e8 d1 40 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0063:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_SI",4));
  6d006a:	8b 05 cc dd 3a 00    	mov    eax,DWORD PTR [rip+0x3addcc]        # a7de3c <new_error>
  6d0070:	85 c0                	test   eax,eax
  6d0072:	75 41                	jne    6d00b5 <SUB_PREPARSE(qbs*)+0x2c9b>
  6d0074:	be 04 00 00 00       	mov    esi,0x4
  6d0079:	48 8d 05 58 ba 32 00 	lea    rax,[rip+0x32ba58]        # 9fbad8 <_IO_stdin_used+0x1bad8>
  6d0080:	48 89 c7             	mov    rdi,rax
  6d0083:	e8 9d 4b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0088:	48 89 c2             	mov    rdx,rax
  6d008b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0092:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0099:	00 
  6d009a:	48 8b 05 67 f2 4b 00 	mov    rax,QWORD PTR [rip+0x4bf267]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d00a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d00a4:	48 01 c8             	add    rax,rcx
  6d00a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d00aa:	48 89 d6             	mov    rsi,rdx
  6d00ad:	48 89 c7             	mov    rdi,rax
  6d00b0:	e8 02 4f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d00b5:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d00bb:	be 00 00 00 00       	mov    esi,0x0
  6d00c0:	89 c7                	mov    edi,eax
  6d00c2:	e8 50 3b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24353);}while(r);
  6d00c7:	8b 05 7b dd 3a 00    	mov    eax,DWORD PTR [rip+0x3add7b]        # a7de48 <qbevent>
  6d00cd:	85 c0                	test   eax,eax
  6d00cf:	74 24                	je     6d00f5 <SUB_PREPARSE(qbs*)+0x2cdb>
  6d00d1:	ba 00 00 00 00       	mov    edx,0x0
  6d00d6:	be 00 00 00 00       	mov    esi,0x0
  6d00db:	bf 21 5f 00 00       	mov    edi,0x5f21
  6d00e0:	e8 9c 2c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d00e5:	8b 05 69 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0a69]        # b90b54 <r>
  6d00eb:	85 c0                	test   eax,eax
  6d00ed:	0f 85 38 ff ff ff    	jne    6d002b <SUB_PREPARSE(qbs*)+0x2c11>
  6d00f3:	eb 01                	jmp    6d00f6 <SUB_PREPARSE(qbs*)+0x2cdc>
  6d00f5:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d00f6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d00fd:	8b 00                	mov    eax,DWORD PTR [rax]
  6d00ff:	8d 50 01             	lea    edx,[rax+0x1]
  6d0102:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0109:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24354);}while(r);
  6d010b:	8b 05 37 dd 3a 00    	mov    eax,DWORD PTR [rip+0x3add37]        # a7de48 <qbevent>
  6d0111:	85 c0                	test   eax,eax
  6d0113:	74 20                	je     6d0135 <SUB_PREPARSE(qbs*)+0x2d1b>
  6d0115:	ba 00 00 00 00       	mov    edx,0x0
  6d011a:	be 00 00 00 00       	mov    esi,0x0
  6d011f:	bf 22 5f 00 00       	mov    edi,0x5f22
  6d0124:	e8 58 2c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0129:	8b 05 25 0a 4c 00    	mov    eax,DWORD PTR [rip+0x4c0a25]        # b90b54 <r>
  6d012f:	85 c0                	test   eax,eax
  6d0131:	75 c3                	jne    6d00f6 <SUB_PREPARSE(qbs*)+0x2cdc>
  6d0133:	eb 01                	jmp    6d0136 <SUB_PREPARSE(qbs*)+0x2d1c>
  6d0135:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d0136:	48 8b 05 c3 f1 4b 00 	mov    rax,QWORD PTR [rip+0x4bf1c3]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d013d:	48 83 c0 28          	add    rax,0x28
  6d0141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0144:	48 89 c1             	mov    rcx,rax
  6d0147:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d014e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0150:	48 98                	cdqe   
  6d0152:	48 8b 15 a7 f1 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf1a7]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0159:	48 83 c2 20          	add    rdx,0x20
  6d015d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0160:	48 29 d0             	sub    rax,rdx
  6d0163:	48 89 ce             	mov    rsi,rcx
  6d0166:	48 89 c7             	mov    rdi,rax
  6d0169:	e8 c6 3f 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d016e:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("##",2));
  6d0175:	8b 05 c1 dc 3a 00    	mov    eax,DWORD PTR [rip+0x3adcc1]        # a7de3c <new_error>
  6d017b:	85 c0                	test   eax,eax
  6d017d:	75 41                	jne    6d01c0 <SUB_PREPARSE(qbs*)+0x2da6>
  6d017f:	be 02 00 00 00       	mov    esi,0x2
  6d0184:	48 8d 05 70 74 32 00 	lea    rax,[rip+0x327470]        # 9f75fb <_IO_stdin_used+0x175fb>
  6d018b:	48 89 c7             	mov    rdi,rax
  6d018e:	e8 92 4a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0193:	48 89 c2             	mov    rdx,rax
  6d0196:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d019d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d01a4:	00 
  6d01a5:	48 8b 05 54 f1 4b 00 	mov    rax,QWORD PTR [rip+0x4bf154]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d01ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d01af:	48 01 c8             	add    rax,rcx
  6d01b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d01b5:	48 89 d6             	mov    rsi,rdx
  6d01b8:	48 89 c7             	mov    rdi,rax
  6d01bb:	e8 f7 4d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d01c0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d01c6:	be 00 00 00 00       	mov    esi,0x0
  6d01cb:	89 c7                	mov    edi,eax
  6d01cd:	e8 45 3a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24354);}while(r);
  6d01d2:	8b 05 70 dc 3a 00    	mov    eax,DWORD PTR [rip+0x3adc70]        # a7de48 <qbevent>
  6d01d8:	85 c0                	test   eax,eax
  6d01da:	74 24                	je     6d0200 <SUB_PREPARSE(qbs*)+0x2de6>
  6d01dc:	ba 00 00 00 00       	mov    edx,0x0
  6d01e1:	be 00 00 00 00       	mov    esi,0x0
  6d01e6:	bf 22 5f 00 00       	mov    edi,0x5f22
  6d01eb:	e8 91 2b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d01f0:	8b 05 5e 09 4c 00    	mov    eax,DWORD PTR [rip+0x4c095e]        # b90b54 <r>
  6d01f6:	85 c0                	test   eax,eax
  6d01f8:	0f 85 38 ff ff ff    	jne    6d0136 <SUB_PREPARSE(qbs*)+0x2d1c>
  6d01fe:	eb 01                	jmp    6d0201 <SUB_PREPARSE(qbs*)+0x2de7>
  6d0200:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0201:	48 8b 05 00 f1 4b 00 	mov    rax,QWORD PTR [rip+0x4bf100]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0208:	48 83 c0 28          	add    rax,0x28
  6d020c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d020f:	48 89 c1             	mov    rcx,rax
  6d0212:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0219:	8b 00                	mov    eax,DWORD PTR [rax]
  6d021b:	48 98                	cdqe   
  6d021d:	48 8b 15 e4 f0 4b 00 	mov    rdx,QWORD PTR [rip+0x4bf0e4]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0224:	48 83 c2 20          	add    rdx,0x20
  6d0228:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d022b:	48 29 d0             	sub    rax,rdx
  6d022e:	48 89 ce             	mov    rsi,rcx
  6d0231:	48 89 c7             	mov    rdi,rax
  6d0234:	e8 fb 3e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0239:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_FL",4));
  6d0240:	8b 05 f6 db 3a 00    	mov    eax,DWORD PTR [rip+0x3adbf6]        # a7de3c <new_error>
  6d0246:	85 c0                	test   eax,eax
  6d0248:	75 41                	jne    6d028b <SUB_PREPARSE(qbs*)+0x2e71>
  6d024a:	be 04 00 00 00       	mov    esi,0x4
  6d024f:	48 8d 05 87 b8 32 00 	lea    rax,[rip+0x32b887]        # 9fbadd <_IO_stdin_used+0x1badd>
  6d0256:	48 89 c7             	mov    rdi,rax
  6d0259:	e8 c7 49 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d025e:	48 89 c2             	mov    rdx,rax
  6d0261:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0268:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d026f:	00 
  6d0270:	48 8b 05 91 f0 4b 00 	mov    rax,QWORD PTR [rip+0x4bf091]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0277:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d027a:	48 01 c8             	add    rax,rcx
  6d027d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0280:	48 89 d6             	mov    rsi,rdx
  6d0283:	48 89 c7             	mov    rdi,rax
  6d0286:	e8 2c 4d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d028b:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0291:	be 00 00 00 00       	mov    esi,0x0
  6d0296:	89 c7                	mov    edi,eax
  6d0298:	e8 7a 39 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24354);}while(r);
  6d029d:	8b 05 a5 db 3a 00    	mov    eax,DWORD PTR [rip+0x3adba5]        # a7de48 <qbevent>
  6d02a3:	85 c0                	test   eax,eax
  6d02a5:	74 24                	je     6d02cb <SUB_PREPARSE(qbs*)+0x2eb1>
  6d02a7:	ba 00 00 00 00       	mov    edx,0x0
  6d02ac:	be 00 00 00 00       	mov    esi,0x0
  6d02b1:	bf 22 5f 00 00       	mov    edi,0x5f22
  6d02b6:	e8 c6 2a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d02bb:	8b 05 93 08 4c 00    	mov    eax,DWORD PTR [rip+0x4c0893]        # b90b54 <r>
  6d02c1:	85 c0                	test   eax,eax
  6d02c3:	0f 85 38 ff ff ff    	jne    6d0201 <SUB_PREPARSE(qbs*)+0x2de7>
  6d02c9:	eb 01                	jmp    6d02cc <SUB_PREPARSE(qbs*)+0x2eb2>
  6d02cb:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d02cc:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d02d3:	8b 00                	mov    eax,DWORD PTR [rax]
  6d02d5:	8d 50 01             	lea    edx,[rax+0x1]
  6d02d8:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d02df:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24355);}while(r);
  6d02e1:	8b 05 61 db 3a 00    	mov    eax,DWORD PTR [rip+0x3adb61]        # a7de48 <qbevent>
  6d02e7:	85 c0                	test   eax,eax
  6d02e9:	74 20                	je     6d030b <SUB_PREPARSE(qbs*)+0x2ef1>
  6d02eb:	ba 00 00 00 00       	mov    edx,0x0
  6d02f0:	be 00 00 00 00       	mov    esi,0x0
  6d02f5:	bf 23 5f 00 00       	mov    edi,0x5f23
  6d02fa:	e8 82 2a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d02ff:	8b 05 4f 08 4c 00    	mov    eax,DWORD PTR [rip+0x4c084f]        # b90b54 <r>
  6d0305:	85 c0                	test   eax,eax
  6d0307:	75 c3                	jne    6d02cc <SUB_PREPARSE(qbs*)+0x2eb2>
  6d0309:	eb 01                	jmp    6d030c <SUB_PREPARSE(qbs*)+0x2ef2>
  6d030b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d030c:	48 8b 05 ed ef 4b 00 	mov    rax,QWORD PTR [rip+0x4befed]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0313:	48 83 c0 28          	add    rax,0x28
  6d0317:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d031a:	48 89 c1             	mov    rcx,rax
  6d031d:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0324:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0326:	48 98                	cdqe   
  6d0328:	48 8b 15 d1 ef 4b 00 	mov    rdx,QWORD PTR [rip+0x4befd1]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d032f:	48 83 c2 20          	add    rdx,0x20
  6d0333:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0336:	48 29 d0             	sub    rax,rdx
  6d0339:	48 89 ce             	mov    rsi,rcx
  6d033c:	48 89 c7             	mov    rdi,rax
  6d033f:	e8 f0 3d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0344:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("#",1));
  6d034b:	8b 05 eb da 3a 00    	mov    eax,DWORD PTR [rip+0x3adaeb]        # a7de3c <new_error>
  6d0351:	85 c0                	test   eax,eax
  6d0353:	75 41                	jne    6d0396 <SUB_PREPARSE(qbs*)+0x2f7c>
  6d0355:	be 01 00 00 00       	mov    esi,0x1
  6d035a:	48 8d 05 d3 03 32 00 	lea    rax,[rip+0x3203d3]        # 9f0734 <_IO_stdin_used+0x10734>
  6d0361:	48 89 c7             	mov    rdi,rax
  6d0364:	e8 bc 48 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0369:	48 89 c2             	mov    rdx,rax
  6d036c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0373:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d037a:	00 
  6d037b:	48 8b 05 7e ef 4b 00 	mov    rax,QWORD PTR [rip+0x4bef7e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0382:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0385:	48 01 c8             	add    rax,rcx
  6d0388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d038b:	48 89 d6             	mov    rsi,rdx
  6d038e:	48 89 c7             	mov    rdi,rax
  6d0391:	e8 21 4c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0396:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d039c:	be 00 00 00 00       	mov    esi,0x0
  6d03a1:	89 c7                	mov    edi,eax
  6d03a3:	e8 6f 38 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24355);}while(r);
  6d03a8:	8b 05 9a da 3a 00    	mov    eax,DWORD PTR [rip+0x3ada9a]        # a7de48 <qbevent>
  6d03ae:	85 c0                	test   eax,eax
  6d03b0:	74 24                	je     6d03d6 <SUB_PREPARSE(qbs*)+0x2fbc>
  6d03b2:	ba 00 00 00 00       	mov    edx,0x0
  6d03b7:	be 00 00 00 00       	mov    esi,0x0
  6d03bc:	bf 23 5f 00 00       	mov    edi,0x5f23
  6d03c1:	e8 bb 29 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d03c6:	8b 05 88 07 4c 00    	mov    eax,DWORD PTR [rip+0x4c0788]        # b90b54 <r>
  6d03cc:	85 c0                	test   eax,eax
  6d03ce:	0f 85 38 ff ff ff    	jne    6d030c <SUB_PREPARSE(qbs*)+0x2ef2>
  6d03d4:	eb 01                	jmp    6d03d7 <SUB_PREPARSE(qbs*)+0x2fbd>
  6d03d6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d03d7:	48 8b 05 2a ef 4b 00 	mov    rax,QWORD PTR [rip+0x4bef2a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d03de:	48 83 c0 28          	add    rax,0x28
  6d03e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d03e5:	48 89 c1             	mov    rcx,rax
  6d03e8:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d03ef:	8b 00                	mov    eax,DWORD PTR [rax]
  6d03f1:	48 98                	cdqe   
  6d03f3:	48 8b 15 0e ef 4b 00 	mov    rdx,QWORD PTR [rip+0x4bef0e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d03fa:	48 83 c2 20          	add    rdx,0x20
  6d03fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0401:	48 29 d0             	sub    rax,rdx
  6d0404:	48 89 ce             	mov    rsi,rcx
  6d0407:	48 89 c7             	mov    rdi,rax
  6d040a:	e8 25 3d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d040f:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_DO",4));
  6d0416:	8b 05 20 da 3a 00    	mov    eax,DWORD PTR [rip+0x3ada20]        # a7de3c <new_error>
  6d041c:	85 c0                	test   eax,eax
  6d041e:	75 41                	jne    6d0461 <SUB_PREPARSE(qbs*)+0x3047>
  6d0420:	be 04 00 00 00       	mov    esi,0x4
  6d0425:	48 8d 05 b6 b6 32 00 	lea    rax,[rip+0x32b6b6]        # 9fbae2 <_IO_stdin_used+0x1bae2>
  6d042c:	48 89 c7             	mov    rdi,rax
  6d042f:	e8 f1 47 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0434:	48 89 c2             	mov    rdx,rax
  6d0437:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d043e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0445:	00 
  6d0446:	48 8b 05 bb ee 4b 00 	mov    rax,QWORD PTR [rip+0x4beebb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d044d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0450:	48 01 c8             	add    rax,rcx
  6d0453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0456:	48 89 d6             	mov    rsi,rdx
  6d0459:	48 89 c7             	mov    rdi,rax
  6d045c:	e8 56 4b 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0461:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0467:	be 00 00 00 00       	mov    esi,0x0
  6d046c:	89 c7                	mov    edi,eax
  6d046e:	e8 a4 37 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24355);}while(r);
  6d0473:	8b 05 cf d9 3a 00    	mov    eax,DWORD PTR [rip+0x3ad9cf]        # a7de48 <qbevent>
  6d0479:	85 c0                	test   eax,eax
  6d047b:	74 24                	je     6d04a1 <SUB_PREPARSE(qbs*)+0x3087>
  6d047d:	ba 00 00 00 00       	mov    edx,0x0
  6d0482:	be 00 00 00 00       	mov    esi,0x0
  6d0487:	bf 23 5f 00 00       	mov    edi,0x5f23
  6d048c:	e8 f0 28 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0491:	8b 05 bd 06 4c 00    	mov    eax,DWORD PTR [rip+0x4c06bd]        # b90b54 <r>
  6d0497:	85 c0                	test   eax,eax
  6d0499:	0f 85 38 ff ff ff    	jne    6d03d7 <SUB_PREPARSE(qbs*)+0x2fbd>
  6d049f:	eb 01                	jmp    6d04a2 <SUB_PREPARSE(qbs*)+0x3088>
  6d04a1:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d04a2:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d04a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6d04ab:	8d 50 01             	lea    edx,[rax+0x1]
  6d04ae:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d04b5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24356);}while(r);
  6d04b7:	8b 05 8b d9 3a 00    	mov    eax,DWORD PTR [rip+0x3ad98b]        # a7de48 <qbevent>
  6d04bd:	85 c0                	test   eax,eax
  6d04bf:	74 20                	je     6d04e1 <SUB_PREPARSE(qbs*)+0x30c7>
  6d04c1:	ba 00 00 00 00       	mov    edx,0x0
  6d04c6:	be 00 00 00 00       	mov    esi,0x0
  6d04cb:	bf 24 5f 00 00       	mov    edi,0x5f24
  6d04d0:	e8 ac 28 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d04d5:	8b 05 79 06 4c 00    	mov    eax,DWORD PTR [rip+0x4c0679]        # b90b54 <r>
  6d04db:	85 c0                	test   eax,eax
  6d04dd:	75 c3                	jne    6d04a2 <SUB_PREPARSE(qbs*)+0x3088>
  6d04df:	eb 01                	jmp    6d04e2 <SUB_PREPARSE(qbs*)+0x30c8>
  6d04e1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d04e2:	48 8b 05 17 ee 4b 00 	mov    rax,QWORD PTR [rip+0x4bee17]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d04e9:	48 83 c0 28          	add    rax,0x28
  6d04ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d04f0:	48 89 c1             	mov    rcx,rax
  6d04f3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d04fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6d04fc:	48 98                	cdqe   
  6d04fe:	48 8b 15 fb ed 4b 00 	mov    rdx,QWORD PTR [rip+0x4bedfb]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0505:	48 83 c2 20          	add    rdx,0x20
  6d0509:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d050c:	48 29 d0             	sub    rax,rdx
  6d050f:	48 89 ce             	mov    rsi,rcx
  6d0512:	48 89 c7             	mov    rdi,rax
  6d0515:	e8 1a 3c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d051a:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_RGB32",6));
  6d0521:	8b 05 15 d9 3a 00    	mov    eax,DWORD PTR [rip+0x3ad915]        # a7de3c <new_error>
  6d0527:	85 c0                	test   eax,eax
  6d0529:	75 41                	jne    6d056c <SUB_PREPARSE(qbs*)+0x3152>
  6d052b:	be 06 00 00 00       	mov    esi,0x6
  6d0530:	48 8d 05 48 b8 32 00 	lea    rax,[rip+0x32b848]        # 9fbd7f <_IO_stdin_used+0x1bd7f>
  6d0537:	48 89 c7             	mov    rdi,rax
  6d053a:	e8 e6 46 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d053f:	48 89 c2             	mov    rdx,rax
  6d0542:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0549:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0550:	00 
  6d0551:	48 8b 05 a8 ed 4b 00 	mov    rax,QWORD PTR [rip+0x4beda8]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0558:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d055b:	48 01 c8             	add    rax,rcx
  6d055e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0561:	48 89 d6             	mov    rsi,rdx
  6d0564:	48 89 c7             	mov    rdi,rax
  6d0567:	e8 4b 4a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d056c:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0572:	be 00 00 00 00       	mov    esi,0x0
  6d0577:	89 c7                	mov    edi,eax
  6d0579:	e8 99 36 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24356);}while(r);
  6d057e:	8b 05 c4 d8 3a 00    	mov    eax,DWORD PTR [rip+0x3ad8c4]        # a7de48 <qbevent>
  6d0584:	85 c0                	test   eax,eax
  6d0586:	74 24                	je     6d05ac <SUB_PREPARSE(qbs*)+0x3192>
  6d0588:	ba 00 00 00 00       	mov    edx,0x0
  6d058d:	be 00 00 00 00       	mov    esi,0x0
  6d0592:	bf 24 5f 00 00       	mov    edi,0x5f24
  6d0597:	e8 e5 27 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d059c:	8b 05 b2 05 4c 00    	mov    eax,DWORD PTR [rip+0x4c05b2]        # b90b54 <r>
  6d05a2:	85 c0                	test   eax,eax
  6d05a4:	0f 85 38 ff ff ff    	jne    6d04e2 <SUB_PREPARSE(qbs*)+0x30c8>
  6d05aa:	eb 01                	jmp    6d05ad <SUB_PREPARSE(qbs*)+0x3193>
  6d05ac:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d05ad:	48 8b 05 54 ed 4b 00 	mov    rax,QWORD PTR [rip+0x4bed54]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d05b4:	48 83 c0 28          	add    rax,0x28
  6d05b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d05bb:	48 89 c1             	mov    rcx,rax
  6d05be:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d05c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6d05c7:	48 98                	cdqe   
  6d05c9:	48 8b 15 38 ed 4b 00 	mov    rdx,QWORD PTR [rip+0x4bed38]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d05d0:	48 83 c2 20          	add    rdx,0x20
  6d05d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d05d7:	48 29 d0             	sub    rax,rdx
  6d05da:	48 89 ce             	mov    rsi,rcx
  6d05dd:	48 89 c7             	mov    rdi,rax
  6d05e0:	e8 4f 3b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d05e5:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RG",4));
  6d05ec:	8b 05 4a d8 3a 00    	mov    eax,DWORD PTR [rip+0x3ad84a]        # a7de3c <new_error>
  6d05f2:	85 c0                	test   eax,eax
  6d05f4:	75 41                	jne    6d0637 <SUB_PREPARSE(qbs*)+0x321d>
  6d05f6:	be 04 00 00 00       	mov    esi,0x4
  6d05fb:	48 8d 05 62 b5 32 00 	lea    rax,[rip+0x32b562]        # 9fbb64 <_IO_stdin_used+0x1bb64>
  6d0602:	48 89 c7             	mov    rdi,rax
  6d0605:	e8 1b 46 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d060a:	48 89 c2             	mov    rdx,rax
  6d060d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0614:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d061b:	00 
  6d061c:	48 8b 05 e5 ec 4b 00 	mov    rax,QWORD PTR [rip+0x4bece5]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0623:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0626:	48 01 c8             	add    rax,rcx
  6d0629:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d062c:	48 89 d6             	mov    rsi,rdx
  6d062f:	48 89 c7             	mov    rdi,rax
  6d0632:	e8 80 49 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0637:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d063d:	be 00 00 00 00       	mov    esi,0x0
  6d0642:	89 c7                	mov    edi,eax
  6d0644:	e8 ce 35 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24356);}while(r);
  6d0649:	8b 05 f9 d7 3a 00    	mov    eax,DWORD PTR [rip+0x3ad7f9]        # a7de48 <qbevent>
  6d064f:	85 c0                	test   eax,eax
  6d0651:	74 24                	je     6d0677 <SUB_PREPARSE(qbs*)+0x325d>
  6d0653:	ba 00 00 00 00       	mov    edx,0x0
  6d0658:	be 00 00 00 00       	mov    esi,0x0
  6d065d:	bf 24 5f 00 00       	mov    edi,0x5f24
  6d0662:	e8 1a 27 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0667:	8b 05 e7 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c04e7]        # b90b54 <r>
  6d066d:	85 c0                	test   eax,eax
  6d066f:	0f 85 38 ff ff ff    	jne    6d05ad <SUB_PREPARSE(qbs*)+0x3193>
  6d0675:	eb 01                	jmp    6d0678 <SUB_PREPARSE(qbs*)+0x325e>
  6d0677:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d0678:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d067f:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0681:	8d 50 01             	lea    edx,[rax+0x1]
  6d0684:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d068b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24357);}while(r);
  6d068d:	8b 05 b5 d7 3a 00    	mov    eax,DWORD PTR [rip+0x3ad7b5]        # a7de48 <qbevent>
  6d0693:	85 c0                	test   eax,eax
  6d0695:	74 20                	je     6d06b7 <SUB_PREPARSE(qbs*)+0x329d>
  6d0697:	ba 00 00 00 00       	mov    edx,0x0
  6d069c:	be 00 00 00 00       	mov    esi,0x0
  6d06a1:	bf 25 5f 00 00       	mov    edi,0x5f25
  6d06a6:	e8 d6 26 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d06ab:	8b 05 a3 04 4c 00    	mov    eax,DWORD PTR [rip+0x4c04a3]        # b90b54 <r>
  6d06b1:	85 c0                	test   eax,eax
  6d06b3:	75 c3                	jne    6d0678 <SUB_PREPARSE(qbs*)+0x325e>
  6d06b5:	eb 01                	jmp    6d06b8 <SUB_PREPARSE(qbs*)+0x329e>
  6d06b7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d06b8:	48 8b 05 41 ec 4b 00 	mov    rax,QWORD PTR [rip+0x4bec41]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d06bf:	48 83 c0 28          	add    rax,0x28
  6d06c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d06c6:	48 89 c1             	mov    rcx,rax
  6d06c9:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d06d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d06d2:	48 98                	cdqe   
  6d06d4:	48 8b 15 25 ec 4b 00 	mov    rdx,QWORD PTR [rip+0x4bec25]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d06db:	48 83 c2 20          	add    rdx,0x20
  6d06df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d06e2:	48 29 d0             	sub    rax,rdx
  6d06e5:	48 89 ce             	mov    rsi,rcx
  6d06e8:	48 89 c7             	mov    rdi,rax
  6d06eb:	e8 44 3a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d06f0:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_RGBA32",7));
  6d06f7:	8b 05 3f d7 3a 00    	mov    eax,DWORD PTR [rip+0x3ad73f]        # a7de3c <new_error>
  6d06fd:	85 c0                	test   eax,eax
  6d06ff:	75 41                	jne    6d0742 <SUB_PREPARSE(qbs*)+0x3328>
  6d0701:	be 07 00 00 00       	mov    esi,0x7
  6d0706:	48 8d 05 79 b6 32 00 	lea    rax,[rip+0x32b679]        # 9fbd86 <_IO_stdin_used+0x1bd86>
  6d070d:	48 89 c7             	mov    rdi,rax
  6d0710:	e8 10 45 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0715:	48 89 c2             	mov    rdx,rax
  6d0718:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d071f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0726:	00 
  6d0727:	48 8b 05 d2 eb 4b 00 	mov    rax,QWORD PTR [rip+0x4bebd2]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d072e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0731:	48 01 c8             	add    rax,rcx
  6d0734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0737:	48 89 d6             	mov    rsi,rdx
  6d073a:	48 89 c7             	mov    rdi,rax
  6d073d:	e8 75 48 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0742:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0748:	be 00 00 00 00       	mov    esi,0x0
  6d074d:	89 c7                	mov    edi,eax
  6d074f:	e8 c3 34 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24357);}while(r);
  6d0754:	8b 05 ee d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad6ee]        # a7de48 <qbevent>
  6d075a:	85 c0                	test   eax,eax
  6d075c:	74 24                	je     6d0782 <SUB_PREPARSE(qbs*)+0x3368>
  6d075e:	ba 00 00 00 00       	mov    edx,0x0
  6d0763:	be 00 00 00 00       	mov    esi,0x0
  6d0768:	bf 25 5f 00 00       	mov    edi,0x5f25
  6d076d:	e8 0f 26 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0772:	8b 05 dc 03 4c 00    	mov    eax,DWORD PTR [rip+0x4c03dc]        # b90b54 <r>
  6d0778:	85 c0                	test   eax,eax
  6d077a:	0f 85 38 ff ff ff    	jne    6d06b8 <SUB_PREPARSE(qbs*)+0x329e>
  6d0780:	eb 01                	jmp    6d0783 <SUB_PREPARSE(qbs*)+0x3369>
  6d0782:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0783:	48 8b 05 7e eb 4b 00 	mov    rax,QWORD PTR [rip+0x4beb7e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d078a:	48 83 c0 28          	add    rax,0x28
  6d078e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0791:	48 89 c1             	mov    rcx,rax
  6d0794:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d079b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d079d:	48 98                	cdqe   
  6d079f:	48 8b 15 62 eb 4b 00 	mov    rdx,QWORD PTR [rip+0x4beb62]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d07a6:	48 83 c2 20          	add    rdx,0x20
  6d07aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d07ad:	48 29 d0             	sub    rax,rdx
  6d07b0:	48 89 ce             	mov    rsi,rcx
  6d07b3:	48 89 c7             	mov    rdi,rax
  6d07b6:	e8 79 39 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d07bb:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RA",4));
  6d07c2:	8b 05 74 d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad674]        # a7de3c <new_error>
  6d07c8:	85 c0                	test   eax,eax
  6d07ca:	75 41                	jne    6d080d <SUB_PREPARSE(qbs*)+0x33f3>
  6d07cc:	be 04 00 00 00       	mov    esi,0x4
  6d07d1:	48 8d 05 91 b3 32 00 	lea    rax,[rip+0x32b391]        # 9fbb69 <_IO_stdin_used+0x1bb69>
  6d07d8:	48 89 c7             	mov    rdi,rax
  6d07db:	e8 45 44 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d07e0:	48 89 c2             	mov    rdx,rax
  6d07e3:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d07ea:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d07f1:	00 
  6d07f2:	48 8b 05 0f eb 4b 00 	mov    rax,QWORD PTR [rip+0x4beb0f]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d07f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d07fc:	48 01 c8             	add    rax,rcx
  6d07ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0802:	48 89 d6             	mov    rsi,rdx
  6d0805:	48 89 c7             	mov    rdi,rax
  6d0808:	e8 aa 47 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d080d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0813:	be 00 00 00 00       	mov    esi,0x0
  6d0818:	89 c7                	mov    edi,eax
  6d081a:	e8 f8 33 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24357);}while(r);
  6d081f:	8b 05 23 d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad623]        # a7de48 <qbevent>
  6d0825:	85 c0                	test   eax,eax
  6d0827:	74 24                	je     6d084d <SUB_PREPARSE(qbs*)+0x3433>
  6d0829:	ba 00 00 00 00       	mov    edx,0x0
  6d082e:	be 00 00 00 00       	mov    esi,0x0
  6d0833:	bf 25 5f 00 00       	mov    edi,0x5f25
  6d0838:	e8 44 25 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d083d:	8b 05 11 03 4c 00    	mov    eax,DWORD PTR [rip+0x4c0311]        # b90b54 <r>
  6d0843:	85 c0                	test   eax,eax
  6d0845:	0f 85 38 ff ff ff    	jne    6d0783 <SUB_PREPARSE(qbs*)+0x3369>
  6d084b:	eb 01                	jmp    6d084e <SUB_PREPARSE(qbs*)+0x3434>
  6d084d:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d084e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0855:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0857:	8d 50 01             	lea    edx,[rax+0x1]
  6d085a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0861:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24358);}while(r);
  6d0863:	8b 05 df d5 3a 00    	mov    eax,DWORD PTR [rip+0x3ad5df]        # a7de48 <qbevent>
  6d0869:	85 c0                	test   eax,eax
  6d086b:	74 20                	je     6d088d <SUB_PREPARSE(qbs*)+0x3473>
  6d086d:	ba 00 00 00 00       	mov    edx,0x0
  6d0872:	be 00 00 00 00       	mov    esi,0x0
  6d0877:	bf 26 5f 00 00       	mov    edi,0x5f26
  6d087c:	e8 00 25 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0881:	8b 05 cd 02 4c 00    	mov    eax,DWORD PTR [rip+0x4c02cd]        # b90b54 <r>
  6d0887:	85 c0                	test   eax,eax
  6d0889:	75 c3                	jne    6d084e <SUB_PREPARSE(qbs*)+0x3434>
  6d088b:	eb 01                	jmp    6d088e <SUB_PREPARSE(qbs*)+0x3474>
  6d088d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d088e:	48 8b 05 6b ea 4b 00 	mov    rax,QWORD PTR [rip+0x4bea6b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0895:	48 83 c0 28          	add    rax,0x28
  6d0899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d089c:	48 89 c1             	mov    rcx,rax
  6d089f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d08a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d08a8:	48 98                	cdqe   
  6d08aa:	48 8b 15 4f ea 4b 00 	mov    rdx,QWORD PTR [rip+0x4bea4f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d08b1:	48 83 c2 20          	add    rdx,0x20
  6d08b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d08b8:	48 29 d0             	sub    rax,rdx
  6d08bb:	48 89 ce             	mov    rsi,rcx
  6d08be:	48 89 c7             	mov    rdi,rax
  6d08c1:	e8 6e 38 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d08c6:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_RED32",6));
  6d08cd:	8b 05 69 d5 3a 00    	mov    eax,DWORD PTR [rip+0x3ad569]        # a7de3c <new_error>
  6d08d3:	85 c0                	test   eax,eax
  6d08d5:	75 41                	jne    6d0918 <SUB_PREPARSE(qbs*)+0x34fe>
  6d08d7:	be 06 00 00 00       	mov    esi,0x6
  6d08dc:	48 8d 05 ab b4 32 00 	lea    rax,[rip+0x32b4ab]        # 9fbd8e <_IO_stdin_used+0x1bd8e>
  6d08e3:	48 89 c7             	mov    rdi,rax
  6d08e6:	e8 3a 43 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d08eb:	48 89 c2             	mov    rdx,rax
  6d08ee:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d08f5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d08fc:	00 
  6d08fd:	48 8b 05 fc e9 4b 00 	mov    rax,QWORD PTR [rip+0x4be9fc]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0907:	48 01 c8             	add    rax,rcx
  6d090a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d090d:	48 89 d6             	mov    rsi,rdx
  6d0910:	48 89 c7             	mov    rdi,rax
  6d0913:	e8 9f 46 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0918:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d091e:	be 00 00 00 00       	mov    esi,0x0
  6d0923:	89 c7                	mov    edi,eax
  6d0925:	e8 ed 32 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24358);}while(r);
  6d092a:	8b 05 18 d5 3a 00    	mov    eax,DWORD PTR [rip+0x3ad518]        # a7de48 <qbevent>
  6d0930:	85 c0                	test   eax,eax
  6d0932:	74 24                	je     6d0958 <SUB_PREPARSE(qbs*)+0x353e>
  6d0934:	ba 00 00 00 00       	mov    edx,0x0
  6d0939:	be 00 00 00 00       	mov    esi,0x0
  6d093e:	bf 26 5f 00 00       	mov    edi,0x5f26
  6d0943:	e8 39 24 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0948:	8b 05 06 02 4c 00    	mov    eax,DWORD PTR [rip+0x4c0206]        # b90b54 <r>
  6d094e:	85 c0                	test   eax,eax
  6d0950:	0f 85 38 ff ff ff    	jne    6d088e <SUB_PREPARSE(qbs*)+0x3474>
  6d0956:	eb 01                	jmp    6d0959 <SUB_PREPARSE(qbs*)+0x353f>
  6d0958:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0959:	48 8b 05 a8 e9 4b 00 	mov    rax,QWORD PTR [rip+0x4be9a8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0960:	48 83 c0 28          	add    rax,0x28
  6d0964:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0967:	48 89 c1             	mov    rcx,rax
  6d096a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0971:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0973:	48 98                	cdqe   
  6d0975:	48 8b 15 8c e9 4b 00 	mov    rdx,QWORD PTR [rip+0x4be98c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d097c:	48 83 c2 20          	add    rdx,0x20
  6d0980:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0983:	48 29 d0             	sub    rax,rdx
  6d0986:	48 89 ce             	mov    rsi,rcx
  6d0989:	48 89 c7             	mov    rdi,rax
  6d098c:	e8 a3 37 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0991:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RX",4));
  6d0998:	8b 05 9e d4 3a 00    	mov    eax,DWORD PTR [rip+0x3ad49e]        # a7de3c <new_error>
  6d099e:	85 c0                	test   eax,eax
  6d09a0:	75 41                	jne    6d09e3 <SUB_PREPARSE(qbs*)+0x35c9>
  6d09a2:	be 04 00 00 00       	mov    esi,0x4
  6d09a7:	48 8d 05 cb b1 32 00 	lea    rax,[rip+0x32b1cb]        # 9fbb79 <_IO_stdin_used+0x1bb79>
  6d09ae:	48 89 c7             	mov    rdi,rax
  6d09b1:	e8 6f 42 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d09b6:	48 89 c2             	mov    rdx,rax
  6d09b9:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d09c0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d09c7:	00 
  6d09c8:	48 8b 05 39 e9 4b 00 	mov    rax,QWORD PTR [rip+0x4be939]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d09cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d09d2:	48 01 c8             	add    rax,rcx
  6d09d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d09d8:	48 89 d6             	mov    rsi,rdx
  6d09db:	48 89 c7             	mov    rdi,rax
  6d09de:	e8 d4 45 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d09e3:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d09e9:	be 00 00 00 00       	mov    esi,0x0
  6d09ee:	89 c7                	mov    edi,eax
  6d09f0:	e8 22 32 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24358);}while(r);
  6d09f5:	8b 05 4d d4 3a 00    	mov    eax,DWORD PTR [rip+0x3ad44d]        # a7de48 <qbevent>
  6d09fb:	85 c0                	test   eax,eax
  6d09fd:	74 24                	je     6d0a23 <SUB_PREPARSE(qbs*)+0x3609>
  6d09ff:	ba 00 00 00 00       	mov    edx,0x0
  6d0a04:	be 00 00 00 00       	mov    esi,0x0
  6d0a09:	bf 26 5f 00 00       	mov    edi,0x5f26
  6d0a0e:	e8 6e 23 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0a13:	8b 05 3b 01 4c 00    	mov    eax,DWORD PTR [rip+0x4c013b]        # b90b54 <r>
  6d0a19:	85 c0                	test   eax,eax
  6d0a1b:	0f 85 38 ff ff ff    	jne    6d0959 <SUB_PREPARSE(qbs*)+0x353f>
  6d0a21:	eb 01                	jmp    6d0a24 <SUB_PREPARSE(qbs*)+0x360a>
  6d0a23:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d0a24:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0a2b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0a2d:	8d 50 01             	lea    edx,[rax+0x1]
  6d0a30:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0a37:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24359);}while(r);
  6d0a39:	8b 05 09 d4 3a 00    	mov    eax,DWORD PTR [rip+0x3ad409]        # a7de48 <qbevent>
  6d0a3f:	85 c0                	test   eax,eax
  6d0a41:	74 20                	je     6d0a63 <SUB_PREPARSE(qbs*)+0x3649>
  6d0a43:	ba 00 00 00 00       	mov    edx,0x0
  6d0a48:	be 00 00 00 00       	mov    esi,0x0
  6d0a4d:	bf 27 5f 00 00       	mov    edi,0x5f27
  6d0a52:	e8 2a 23 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0a57:	8b 05 f7 00 4c 00    	mov    eax,DWORD PTR [rip+0x4c00f7]        # b90b54 <r>
  6d0a5d:	85 c0                	test   eax,eax
  6d0a5f:	75 c3                	jne    6d0a24 <SUB_PREPARSE(qbs*)+0x360a>
  6d0a61:	eb 01                	jmp    6d0a64 <SUB_PREPARSE(qbs*)+0x364a>
  6d0a63:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d0a64:	48 8b 05 95 e8 4b 00 	mov    rax,QWORD PTR [rip+0x4be895]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0a6b:	48 83 c0 28          	add    rax,0x28
  6d0a6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0a72:	48 89 c1             	mov    rcx,rax
  6d0a75:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0a7c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0a7e:	48 98                	cdqe   
  6d0a80:	48 8b 15 79 e8 4b 00 	mov    rdx,QWORD PTR [rip+0x4be879]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0a87:	48 83 c2 20          	add    rdx,0x20
  6d0a8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0a8e:	48 29 d0             	sub    rax,rdx
  6d0a91:	48 89 ce             	mov    rsi,rcx
  6d0a94:	48 89 c7             	mov    rdi,rax
  6d0a97:	e8 98 36 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0a9c:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_GREEN32",8));
  6d0aa3:	8b 05 93 d3 3a 00    	mov    eax,DWORD PTR [rip+0x3ad393]        # a7de3c <new_error>
  6d0aa9:	85 c0                	test   eax,eax
  6d0aab:	75 41                	jne    6d0aee <SUB_PREPARSE(qbs*)+0x36d4>
  6d0aad:	be 08 00 00 00       	mov    esi,0x8
  6d0ab2:	48 8d 05 dc b2 32 00 	lea    rax,[rip+0x32b2dc]        # 9fbd95 <_IO_stdin_used+0x1bd95>
  6d0ab9:	48 89 c7             	mov    rdi,rax
  6d0abc:	e8 64 41 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0ac1:	48 89 c2             	mov    rdx,rax
  6d0ac4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0acb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0ad2:	00 
  6d0ad3:	48 8b 05 26 e8 4b 00 	mov    rax,QWORD PTR [rip+0x4be826]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0ada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0add:	48 01 c8             	add    rax,rcx
  6d0ae0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0ae3:	48 89 d6             	mov    rsi,rdx
  6d0ae6:	48 89 c7             	mov    rdi,rax
  6d0ae9:	e8 c9 44 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0aee:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0af4:	be 00 00 00 00       	mov    esi,0x0
  6d0af9:	89 c7                	mov    edi,eax
  6d0afb:	e8 17 31 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24359);}while(r);
  6d0b00:	8b 05 42 d3 3a 00    	mov    eax,DWORD PTR [rip+0x3ad342]        # a7de48 <qbevent>
  6d0b06:	85 c0                	test   eax,eax
  6d0b08:	74 24                	je     6d0b2e <SUB_PREPARSE(qbs*)+0x3714>
  6d0b0a:	ba 00 00 00 00       	mov    edx,0x0
  6d0b0f:	be 00 00 00 00       	mov    esi,0x0
  6d0b14:	bf 27 5f 00 00       	mov    edi,0x5f27
  6d0b19:	e8 63 22 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0b1e:	8b 05 30 00 4c 00    	mov    eax,DWORD PTR [rip+0x4c0030]        # b90b54 <r>
  6d0b24:	85 c0                	test   eax,eax
  6d0b26:	0f 85 38 ff ff ff    	jne    6d0a64 <SUB_PREPARSE(qbs*)+0x364a>
  6d0b2c:	eb 01                	jmp    6d0b2f <SUB_PREPARSE(qbs*)+0x3715>
  6d0b2e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0b2f:	48 8b 05 d2 e7 4b 00 	mov    rax,QWORD PTR [rip+0x4be7d2]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0b36:	48 83 c0 28          	add    rax,0x28
  6d0b3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0b3d:	48 89 c1             	mov    rcx,rax
  6d0b40:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0b47:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0b49:	48 98                	cdqe   
  6d0b4b:	48 8b 15 b6 e7 4b 00 	mov    rdx,QWORD PTR [rip+0x4be7b6]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0b52:	48 83 c2 20          	add    rdx,0x20
  6d0b56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0b59:	48 29 d0             	sub    rax,rdx
  6d0b5c:	48 89 ce             	mov    rsi,rcx
  6d0b5f:	48 89 c7             	mov    rdi,rax
  6d0b62:	e8 cd 35 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0b67:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_GR",4));
  6d0b6e:	8b 05 c8 d2 3a 00    	mov    eax,DWORD PTR [rip+0x3ad2c8]        # a7de3c <new_error>
  6d0b74:	85 c0                	test   eax,eax
  6d0b76:	75 41                	jne    6d0bb9 <SUB_PREPARSE(qbs*)+0x379f>
  6d0b78:	be 04 00 00 00       	mov    esi,0x4
  6d0b7d:	48 8d 05 fa af 32 00 	lea    rax,[rip+0x32affa]        # 9fbb7e <_IO_stdin_used+0x1bb7e>
  6d0b84:	48 89 c7             	mov    rdi,rax
  6d0b87:	e8 99 40 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0b8c:	48 89 c2             	mov    rdx,rax
  6d0b8f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0b96:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0b9d:	00 
  6d0b9e:	48 8b 05 63 e7 4b 00 	mov    rax,QWORD PTR [rip+0x4be763]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0ba5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0ba8:	48 01 c8             	add    rax,rcx
  6d0bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0bae:	48 89 d6             	mov    rsi,rdx
  6d0bb1:	48 89 c7             	mov    rdi,rax
  6d0bb4:	e8 fe 43 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0bb9:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0bbf:	be 00 00 00 00       	mov    esi,0x0
  6d0bc4:	89 c7                	mov    edi,eax
  6d0bc6:	e8 4c 30 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24359);}while(r);
  6d0bcb:	8b 05 77 d2 3a 00    	mov    eax,DWORD PTR [rip+0x3ad277]        # a7de48 <qbevent>
  6d0bd1:	85 c0                	test   eax,eax
  6d0bd3:	74 24                	je     6d0bf9 <SUB_PREPARSE(qbs*)+0x37df>
  6d0bd5:	ba 00 00 00 00       	mov    edx,0x0
  6d0bda:	be 00 00 00 00       	mov    esi,0x0
  6d0bdf:	bf 27 5f 00 00       	mov    edi,0x5f27
  6d0be4:	e8 98 21 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0be9:	8b 05 65 ff 4b 00    	mov    eax,DWORD PTR [rip+0x4bff65]        # b90b54 <r>
  6d0bef:	85 c0                	test   eax,eax
  6d0bf1:	0f 85 38 ff ff ff    	jne    6d0b2f <SUB_PREPARSE(qbs*)+0x3715>
  6d0bf7:	eb 01                	jmp    6d0bfa <SUB_PREPARSE(qbs*)+0x37e0>
  6d0bf9:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d0bfa:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0c01:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0c03:	8d 50 01             	lea    edx,[rax+0x1]
  6d0c06:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0c0d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24360);}while(r);
  6d0c0f:	8b 05 33 d2 3a 00    	mov    eax,DWORD PTR [rip+0x3ad233]        # a7de48 <qbevent>
  6d0c15:	85 c0                	test   eax,eax
  6d0c17:	74 20                	je     6d0c39 <SUB_PREPARSE(qbs*)+0x381f>
  6d0c19:	ba 00 00 00 00       	mov    edx,0x0
  6d0c1e:	be 00 00 00 00       	mov    esi,0x0
  6d0c23:	bf 28 5f 00 00       	mov    edi,0x5f28
  6d0c28:	e8 54 21 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0c2d:	8b 05 21 ff 4b 00    	mov    eax,DWORD PTR [rip+0x4bff21]        # b90b54 <r>
  6d0c33:	85 c0                	test   eax,eax
  6d0c35:	75 c3                	jne    6d0bfa <SUB_PREPARSE(qbs*)+0x37e0>
  6d0c37:	eb 01                	jmp    6d0c3a <SUB_PREPARSE(qbs*)+0x3820>
  6d0c39:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d0c3a:	48 8b 05 bf e6 4b 00 	mov    rax,QWORD PTR [rip+0x4be6bf]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0c41:	48 83 c0 28          	add    rax,0x28
  6d0c45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0c48:	48 89 c1             	mov    rcx,rax
  6d0c4b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0c52:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0c54:	48 98                	cdqe   
  6d0c56:	48 8b 15 a3 e6 4b 00 	mov    rdx,QWORD PTR [rip+0x4be6a3]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0c5d:	48 83 c2 20          	add    rdx,0x20
  6d0c61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0c64:	48 29 d0             	sub    rax,rdx
  6d0c67:	48 89 ce             	mov    rsi,rcx
  6d0c6a:	48 89 c7             	mov    rdi,rax
  6d0c6d:	e8 c2 34 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0c72:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_BLUE32",7));
  6d0c79:	8b 05 bd d1 3a 00    	mov    eax,DWORD PTR [rip+0x3ad1bd]        # a7de3c <new_error>
  6d0c7f:	85 c0                	test   eax,eax
  6d0c81:	75 41                	jne    6d0cc4 <SUB_PREPARSE(qbs*)+0x38aa>
  6d0c83:	be 07 00 00 00       	mov    esi,0x7
  6d0c88:	48 8d 05 0f b1 32 00 	lea    rax,[rip+0x32b10f]        # 9fbd9e <_IO_stdin_used+0x1bd9e>
  6d0c8f:	48 89 c7             	mov    rdi,rax
  6d0c92:	e8 8e 3f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0c97:	48 89 c2             	mov    rdx,rax
  6d0c9a:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0ca1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0ca8:	00 
  6d0ca9:	48 8b 05 50 e6 4b 00 	mov    rax,QWORD PTR [rip+0x4be650]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0cb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0cb3:	48 01 c8             	add    rax,rcx
  6d0cb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0cb9:	48 89 d6             	mov    rsi,rdx
  6d0cbc:	48 89 c7             	mov    rdi,rax
  6d0cbf:	e8 f3 42 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0cc4:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0cca:	be 00 00 00 00       	mov    esi,0x0
  6d0ccf:	89 c7                	mov    edi,eax
  6d0cd1:	e8 41 2f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24360);}while(r);
  6d0cd6:	8b 05 6c d1 3a 00    	mov    eax,DWORD PTR [rip+0x3ad16c]        # a7de48 <qbevent>
  6d0cdc:	85 c0                	test   eax,eax
  6d0cde:	74 24                	je     6d0d04 <SUB_PREPARSE(qbs*)+0x38ea>
  6d0ce0:	ba 00 00 00 00       	mov    edx,0x0
  6d0ce5:	be 00 00 00 00       	mov    esi,0x0
  6d0cea:	bf 28 5f 00 00       	mov    edi,0x5f28
  6d0cef:	e8 8d 20 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0cf4:	8b 05 5a fe 4b 00    	mov    eax,DWORD PTR [rip+0x4bfe5a]        # b90b54 <r>
  6d0cfa:	85 c0                	test   eax,eax
  6d0cfc:	0f 85 38 ff ff ff    	jne    6d0c3a <SUB_PREPARSE(qbs*)+0x3820>
  6d0d02:	eb 01                	jmp    6d0d05 <SUB_PREPARSE(qbs*)+0x38eb>
  6d0d04:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0d05:	48 8b 05 fc e5 4b 00 	mov    rax,QWORD PTR [rip+0x4be5fc]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0d0c:	48 83 c0 28          	add    rax,0x28
  6d0d10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0d13:	48 89 c1             	mov    rcx,rax
  6d0d16:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0d1d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0d1f:	48 98                	cdqe   
  6d0d21:	48 8b 15 e0 e5 4b 00 	mov    rdx,QWORD PTR [rip+0x4be5e0]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0d28:	48 83 c2 20          	add    rdx,0x20
  6d0d2c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0d2f:	48 29 d0             	sub    rax,rdx
  6d0d32:	48 89 ce             	mov    rsi,rcx
  6d0d35:	48 89 c7             	mov    rdi,rax
  6d0d38:	e8 f7 33 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0d3d:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_BL",4));
  6d0d44:	8b 05 f2 d0 3a 00    	mov    eax,DWORD PTR [rip+0x3ad0f2]        # a7de3c <new_error>
  6d0d4a:	85 c0                	test   eax,eax
  6d0d4c:	75 41                	jne    6d0d8f <SUB_PREPARSE(qbs*)+0x3975>
  6d0d4e:	be 04 00 00 00       	mov    esi,0x4
  6d0d53:	48 8d 05 29 ae 32 00 	lea    rax,[rip+0x32ae29]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6d0d5a:	48 89 c7             	mov    rdi,rax
  6d0d5d:	e8 c3 3e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0d62:	48 89 c2             	mov    rdx,rax
  6d0d65:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0d6c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0d73:	00 
  6d0d74:	48 8b 05 8d e5 4b 00 	mov    rax,QWORD PTR [rip+0x4be58d]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0d7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0d7e:	48 01 c8             	add    rax,rcx
  6d0d81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0d84:	48 89 d6             	mov    rsi,rdx
  6d0d87:	48 89 c7             	mov    rdi,rax
  6d0d8a:	e8 28 42 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0d8f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0d95:	be 00 00 00 00       	mov    esi,0x0
  6d0d9a:	89 c7                	mov    edi,eax
  6d0d9c:	e8 76 2e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24360);}while(r);
  6d0da1:	8b 05 a1 d0 3a 00    	mov    eax,DWORD PTR [rip+0x3ad0a1]        # a7de48 <qbevent>
  6d0da7:	85 c0                	test   eax,eax
  6d0da9:	74 24                	je     6d0dcf <SUB_PREPARSE(qbs*)+0x39b5>
  6d0dab:	ba 00 00 00 00       	mov    edx,0x0
  6d0db0:	be 00 00 00 00       	mov    esi,0x0
  6d0db5:	bf 28 5f 00 00       	mov    edi,0x5f28
  6d0dba:	e8 c2 1f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0dbf:	8b 05 8f fd 4b 00    	mov    eax,DWORD PTR [rip+0x4bfd8f]        # b90b54 <r>
  6d0dc5:	85 c0                	test   eax,eax
  6d0dc7:	0f 85 38 ff ff ff    	jne    6d0d05 <SUB_PREPARSE(qbs*)+0x38eb>
  6d0dcd:	eb 01                	jmp    6d0dd0 <SUB_PREPARSE(qbs*)+0x39b6>
  6d0dcf:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d0dd0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0dd7:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0dd9:	8d 50 01             	lea    edx,[rax+0x1]
  6d0ddc:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0de3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24361);}while(r);
  6d0de5:	8b 05 5d d0 3a 00    	mov    eax,DWORD PTR [rip+0x3ad05d]        # a7de48 <qbevent>
  6d0deb:	85 c0                	test   eax,eax
  6d0ded:	74 20                	je     6d0e0f <SUB_PREPARSE(qbs*)+0x39f5>
  6d0def:	ba 00 00 00 00       	mov    edx,0x0
  6d0df4:	be 00 00 00 00       	mov    esi,0x0
  6d0df9:	bf 29 5f 00 00       	mov    edi,0x5f29
  6d0dfe:	e8 7e 1f d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0e03:	8b 05 4b fd 4b 00    	mov    eax,DWORD PTR [rip+0x4bfd4b]        # b90b54 <r>
  6d0e09:	85 c0                	test   eax,eax
  6d0e0b:	75 c3                	jne    6d0dd0 <SUB_PREPARSE(qbs*)+0x39b6>
  6d0e0d:	eb 01                	jmp    6d0e10 <SUB_PREPARSE(qbs*)+0x39f6>
  6d0e0f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d0e10:	48 8b 05 e9 e4 4b 00 	mov    rax,QWORD PTR [rip+0x4be4e9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0e17:	48 83 c0 28          	add    rax,0x28
  6d0e1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0e1e:	48 89 c1             	mov    rcx,rax
  6d0e21:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0e28:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0e2a:	48 98                	cdqe   
  6d0e2c:	48 8b 15 cd e4 4b 00 	mov    rdx,QWORD PTR [rip+0x4be4cd]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0e33:	48 83 c2 20          	add    rdx,0x20
  6d0e37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0e3a:	48 29 d0             	sub    rax,rdx
  6d0e3d:	48 89 ce             	mov    rsi,rcx
  6d0e40:	48 89 c7             	mov    rdi,rax
  6d0e43:	e8 ec 32 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0e48:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("_ALPHA32",8));
  6d0e4f:	8b 05 e7 cf 3a 00    	mov    eax,DWORD PTR [rip+0x3acfe7]        # a7de3c <new_error>
  6d0e55:	85 c0                	test   eax,eax
  6d0e57:	75 41                	jne    6d0e9a <SUB_PREPARSE(qbs*)+0x3a80>
  6d0e59:	be 08 00 00 00       	mov    esi,0x8
  6d0e5e:	48 8d 05 41 af 32 00 	lea    rax,[rip+0x32af41]        # 9fbda6 <_IO_stdin_used+0x1bda6>
  6d0e65:	48 89 c7             	mov    rdi,rax
  6d0e68:	e8 b8 3d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0e6d:	48 89 c2             	mov    rdx,rax
  6d0e70:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0e77:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0e7e:	00 
  6d0e7f:	48 8b 05 7a e4 4b 00 	mov    rax,QWORD PTR [rip+0x4be47a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d0e86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0e89:	48 01 c8             	add    rax,rcx
  6d0e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0e8f:	48 89 d6             	mov    rsi,rdx
  6d0e92:	48 89 c7             	mov    rdi,rax
  6d0e95:	e8 1d 41 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0e9a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0ea0:	be 00 00 00 00       	mov    esi,0x0
  6d0ea5:	89 c7                	mov    edi,eax
  6d0ea7:	e8 6b 2d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24361);}while(r);
  6d0eac:	8b 05 96 cf 3a 00    	mov    eax,DWORD PTR [rip+0x3acf96]        # a7de48 <qbevent>
  6d0eb2:	85 c0                	test   eax,eax
  6d0eb4:	74 24                	je     6d0eda <SUB_PREPARSE(qbs*)+0x3ac0>
  6d0eb6:	ba 00 00 00 00       	mov    edx,0x0
  6d0ebb:	be 00 00 00 00       	mov    esi,0x0
  6d0ec0:	bf 29 5f 00 00       	mov    edi,0x5f29
  6d0ec5:	e8 b7 1e d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0eca:	8b 05 84 fc 4b 00    	mov    eax,DWORD PTR [rip+0x4bfc84]        # b90b54 <r>
  6d0ed0:	85 c0                	test   eax,eax
  6d0ed2:	0f 85 38 ff ff ff    	jne    6d0e10 <SUB_PREPARSE(qbs*)+0x39f6>
  6d0ed8:	eb 01                	jmp    6d0edb <SUB_PREPARSE(qbs*)+0x3ac1>
  6d0eda:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d0edb:	48 8b 05 26 e4 4b 00 	mov    rax,QWORD PTR [rip+0x4be426]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0ee2:	48 83 c0 28          	add    rax,0x28
  6d0ee6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0ee9:	48 89 c1             	mov    rcx,rax
  6d0eec:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0ef3:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0ef5:	48 98                	cdqe   
  6d0ef7:	48 8b 15 0a e4 4b 00 	mov    rdx,QWORD PTR [rip+0x4be40a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0efe:	48 83 c2 20          	add    rdx,0x20
  6d0f02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d0f05:	48 29 d0             	sub    rax,rdx
  6d0f08:	48 89 ce             	mov    rsi,rcx
  6d0f0b:	48 89 c7             	mov    rdi,rax
  6d0f0e:	e8 21 32 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d0f13:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_AL",4));
  6d0f1a:	8b 05 1c cf 3a 00    	mov    eax,DWORD PTR [rip+0x3acf1c]        # a7de3c <new_error>
  6d0f20:	85 c0                	test   eax,eax
  6d0f22:	75 41                	jne    6d0f65 <SUB_PREPARSE(qbs*)+0x3b4b>
  6d0f24:	be 04 00 00 00       	mov    esi,0x4
  6d0f29:	48 8d 05 58 ac 32 00 	lea    rax,[rip+0x32ac58]        # 9fbb88 <_IO_stdin_used+0x1bb88>
  6d0f30:	48 89 c7             	mov    rdi,rax
  6d0f33:	e8 ed 3c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d0f38:	48 89 c2             	mov    rdx,rax
  6d0f3b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d0f42:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d0f49:	00 
  6d0f4a:	48 8b 05 b7 e3 4b 00 	mov    rax,QWORD PTR [rip+0x4be3b7]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d0f51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0f54:	48 01 c8             	add    rax,rcx
  6d0f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d0f5a:	48 89 d6             	mov    rsi,rdx
  6d0f5d:	48 89 c7             	mov    rdi,rax
  6d0f60:	e8 52 40 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d0f65:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d0f6b:	be 00 00 00 00       	mov    esi,0x0
  6d0f70:	89 c7                	mov    edi,eax
  6d0f72:	e8 a0 2c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24361);}while(r);
  6d0f77:	8b 05 cb ce 3a 00    	mov    eax,DWORD PTR [rip+0x3acecb]        # a7de48 <qbevent>
  6d0f7d:	85 c0                	test   eax,eax
  6d0f7f:	74 24                	je     6d0fa5 <SUB_PREPARSE(qbs*)+0x3b8b>
  6d0f81:	ba 00 00 00 00       	mov    edx,0x0
  6d0f86:	be 00 00 00 00       	mov    esi,0x0
  6d0f8b:	bf 29 5f 00 00       	mov    edi,0x5f29
  6d0f90:	e8 ec 1d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0f95:	8b 05 b9 fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfbb9]        # b90b54 <r>
  6d0f9b:	85 c0                	test   eax,eax
  6d0f9d:	0f 85 38 ff ff ff    	jne    6d0edb <SUB_PREPARSE(qbs*)+0x3ac1>
  6d0fa3:	eb 01                	jmp    6d0fa6 <SUB_PREPARSE(qbs*)+0x3b8c>
  6d0fa5:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD=*_SUB_PREPARSE_LONG_I;
  6d0fa6:	48 8b 05 2b fa 4b 00 	mov    rax,QWORD PTR [rip+0x4bfa2b]        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
  6d0fad:	48 8b 95 b8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x248]
  6d0fb4:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d0fb6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24362);}while(r);
  6d0fb8:	8b 05 8a ce 3a 00    	mov    eax,DWORD PTR [rip+0x3ace8a]        # a7de48 <qbevent>
  6d0fbe:	85 c0                	test   eax,eax
  6d0fc0:	74 20                	je     6d0fe2 <SUB_PREPARSE(qbs*)+0x3bc8>
  6d0fc2:	ba 00 00 00 00       	mov    edx,0x0
  6d0fc7:	be 00 00 00 00       	mov    esi,0x0
  6d0fcc:	bf 2a 5f 00 00       	mov    edi,0x5f2a
  6d0fd1:	e8 ab 1d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d0fd6:	8b 05 78 fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfb78]        # b90b54 <r>
  6d0fdc:	85 c0                	test   eax,eax
  6d0fde:	75 c6                	jne    6d0fa6 <SUB_PREPARSE(qbs*)+0x3b8c>
  6d0fe0:	eb 01                	jmp    6d0fe3 <SUB_PREPARSE(qbs*)+0x3bc9>
  6d0fe2:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d0fe3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0fea:	8b 00                	mov    eax,DWORD PTR [rax]
  6d0fec:	8d 50 01             	lea    edx,[rax+0x1]
  6d0fef:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d0ff6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24363);}while(r);
  6d0ff8:	8b 05 4a ce 3a 00    	mov    eax,DWORD PTR [rip+0x3ace4a]        # a7de48 <qbevent>
  6d0ffe:	85 c0                	test   eax,eax
  6d1000:	74 20                	je     6d1022 <SUB_PREPARSE(qbs*)+0x3c08>
  6d1002:	ba 00 00 00 00       	mov    edx,0x0
  6d1007:	be 00 00 00 00       	mov    esi,0x0
  6d100c:	bf 2b 5f 00 00       	mov    edi,0x5f2b
  6d1011:	e8 6b 1d d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1016:	8b 05 38 fb 4b 00    	mov    eax,DWORD PTR [rip+0x4bfb38]        # b90b54 <r>
  6d101c:	85 c0                	test   eax,eax
  6d101e:	75 c3                	jne    6d0fe3 <SUB_PREPARSE(qbs*)+0x3bc9>
  6d1020:	eb 01                	jmp    6d1023 <SUB_PREPARSE(qbs*)+0x3c09>
  6d1022:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d1023:	48 8b 05 d6 e2 4b 00 	mov    rax,QWORD PTR [rip+0x4be2d6]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d102a:	48 83 c0 28          	add    rax,0x28
  6d102e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1031:	48 89 c1             	mov    rcx,rax
  6d1034:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d103b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d103d:	48 98                	cdqe   
  6d103f:	48 8b 15 ba e2 4b 00 	mov    rdx,QWORD PTR [rip+0x4be2ba]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1046:	48 83 c2 20          	add    rdx,0x20
  6d104a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d104d:	48 29 d0             	sub    rax,rdx
  6d1050:	48 89 ce             	mov    rsi,rcx
  6d1053:	48 89 c7             	mov    rdi,rax
  6d1056:	e8 d9 30 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d105b:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("RGB32",5));
  6d1062:	8b 05 d4 cd 3a 00    	mov    eax,DWORD PTR [rip+0x3acdd4]        # a7de3c <new_error>
  6d1068:	85 c0                	test   eax,eax
  6d106a:	75 41                	jne    6d10ad <SUB_PREPARSE(qbs*)+0x3c93>
  6d106c:	be 05 00 00 00       	mov    esi,0x5
  6d1071:	48 8d 05 80 8a 32 00 	lea    rax,[rip+0x328a80]        # 9f9af8 <_IO_stdin_used+0x19af8>
  6d1078:	48 89 c7             	mov    rdi,rax
  6d107b:	e8 a5 3b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d1080:	48 89 c2             	mov    rdx,rax
  6d1083:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d108a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1091:	00 
  6d1092:	48 8b 05 67 e2 4b 00 	mov    rax,QWORD PTR [rip+0x4be267]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d109c:	48 01 c8             	add    rax,rcx
  6d109f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d10a2:	48 89 d6             	mov    rsi,rdx
  6d10a5:	48 89 c7             	mov    rdi,rax
  6d10a8:	e8 0a 3f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d10ad:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d10b3:	be 00 00 00 00       	mov    esi,0x0
  6d10b8:	89 c7                	mov    edi,eax
  6d10ba:	e8 58 2b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24363);}while(r);
  6d10bf:	8b 05 83 cd 3a 00    	mov    eax,DWORD PTR [rip+0x3acd83]        # a7de48 <qbevent>
  6d10c5:	85 c0                	test   eax,eax
  6d10c7:	74 24                	je     6d10ed <SUB_PREPARSE(qbs*)+0x3cd3>
  6d10c9:	ba 00 00 00 00       	mov    edx,0x0
  6d10ce:	be 00 00 00 00       	mov    esi,0x0
  6d10d3:	bf 2b 5f 00 00       	mov    edi,0x5f2b
  6d10d8:	e8 a4 1c d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d10dd:	8b 05 71 fa 4b 00    	mov    eax,DWORD PTR [rip+0x4bfa71]        # b90b54 <r>
  6d10e3:	85 c0                	test   eax,eax
  6d10e5:	0f 85 38 ff ff ff    	jne    6d1023 <SUB_PREPARSE(qbs*)+0x3c09>
  6d10eb:	eb 01                	jmp    6d10ee <SUB_PREPARSE(qbs*)+0x3cd4>
  6d10ed:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d10ee:	48 8b 05 13 e2 4b 00 	mov    rax,QWORD PTR [rip+0x4be213]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d10f5:	48 83 c0 28          	add    rax,0x28
  6d10f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d10fc:	48 89 c1             	mov    rcx,rax
  6d10ff:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1106:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1108:	48 98                	cdqe   
  6d110a:	48 8b 15 f7 e1 4b 00 	mov    rdx,QWORD PTR [rip+0x4be1f7]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1111:	48 83 c2 20          	add    rdx,0x20
  6d1115:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1118:	48 29 d0             	sub    rax,rdx
  6d111b:	48 89 ce             	mov    rsi,rcx
  6d111e:	48 89 c7             	mov    rdi,rax
  6d1121:	e8 0e 30 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d1126:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RG",4));
  6d112d:	8b 05 09 cd 3a 00    	mov    eax,DWORD PTR [rip+0x3acd09]        # a7de3c <new_error>
  6d1133:	85 c0                	test   eax,eax
  6d1135:	75 41                	jne    6d1178 <SUB_PREPARSE(qbs*)+0x3d5e>
  6d1137:	be 04 00 00 00       	mov    esi,0x4
  6d113c:	48 8d 05 21 aa 32 00 	lea    rax,[rip+0x32aa21]        # 9fbb64 <_IO_stdin_used+0x1bb64>
  6d1143:	48 89 c7             	mov    rdi,rax
  6d1146:	e8 da 3a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d114b:	48 89 c2             	mov    rdx,rax
  6d114e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1155:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d115c:	00 
  6d115d:	48 8b 05 a4 e1 4b 00 	mov    rax,QWORD PTR [rip+0x4be1a4]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1167:	48 01 c8             	add    rax,rcx
  6d116a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d116d:	48 89 d6             	mov    rsi,rdx
  6d1170:	48 89 c7             	mov    rdi,rax
  6d1173:	e8 3f 3e 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1178:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d117e:	be 00 00 00 00       	mov    esi,0x0
  6d1183:	89 c7                	mov    edi,eax
  6d1185:	e8 8d 2a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24363);}while(r);
  6d118a:	8b 05 b8 cc 3a 00    	mov    eax,DWORD PTR [rip+0x3accb8]        # a7de48 <qbevent>
  6d1190:	85 c0                	test   eax,eax
  6d1192:	74 24                	je     6d11b8 <SUB_PREPARSE(qbs*)+0x3d9e>
  6d1194:	ba 00 00 00 00       	mov    edx,0x0
  6d1199:	be 00 00 00 00       	mov    esi,0x0
  6d119e:	bf 2b 5f 00 00       	mov    edi,0x5f2b
  6d11a3:	e8 d9 1b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d11a8:	8b 05 a6 f9 4b 00    	mov    eax,DWORD PTR [rip+0x4bf9a6]        # b90b54 <r>
  6d11ae:	85 c0                	test   eax,eax
  6d11b0:	0f 85 38 ff ff ff    	jne    6d10ee <SUB_PREPARSE(qbs*)+0x3cd4>
  6d11b6:	eb 01                	jmp    6d11b9 <SUB_PREPARSE(qbs*)+0x3d9f>
  6d11b8:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d11b9:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d11c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d11c2:	8d 50 01             	lea    edx,[rax+0x1]
  6d11c5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d11cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24364);}while(r);
  6d11ce:	8b 05 74 cc 3a 00    	mov    eax,DWORD PTR [rip+0x3acc74]        # a7de48 <qbevent>
  6d11d4:	85 c0                	test   eax,eax
  6d11d6:	74 20                	je     6d11f8 <SUB_PREPARSE(qbs*)+0x3dde>
  6d11d8:	ba 00 00 00 00       	mov    edx,0x0
  6d11dd:	be 00 00 00 00       	mov    esi,0x0
  6d11e2:	bf 2c 5f 00 00       	mov    edi,0x5f2c
  6d11e7:	e8 95 1b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d11ec:	8b 05 62 f9 4b 00    	mov    eax,DWORD PTR [rip+0x4bf962]        # b90b54 <r>
  6d11f2:	85 c0                	test   eax,eax
  6d11f4:	75 c3                	jne    6d11b9 <SUB_PREPARSE(qbs*)+0x3d9f>
  6d11f6:	eb 01                	jmp    6d11f9 <SUB_PREPARSE(qbs*)+0x3ddf>
  6d11f8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d11f9:	48 8b 05 00 e1 4b 00 	mov    rax,QWORD PTR [rip+0x4be100]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1200:	48 83 c0 28          	add    rax,0x28
  6d1204:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1207:	48 89 c1             	mov    rcx,rax
  6d120a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1211:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1213:	48 98                	cdqe   
  6d1215:	48 8b 15 e4 e0 4b 00 	mov    rdx,QWORD PTR [rip+0x4be0e4]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d121c:	48 83 c2 20          	add    rdx,0x20
  6d1220:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1223:	48 29 d0             	sub    rax,rdx
  6d1226:	48 89 ce             	mov    rsi,rcx
  6d1229:	48 89 c7             	mov    rdi,rax
  6d122c:	e8 03 2f 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d1231:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("RGBA32",6));
  6d1238:	8b 05 fe cb 3a 00    	mov    eax,DWORD PTR [rip+0x3acbfe]        # a7de3c <new_error>
  6d123e:	85 c0                	test   eax,eax
  6d1240:	75 41                	jne    6d1283 <SUB_PREPARSE(qbs*)+0x3e69>
  6d1242:	be 06 00 00 00       	mov    esi,0x6
  6d1247:	48 8d 05 96 88 32 00 	lea    rax,[rip+0x328896]        # 9f9ae4 <_IO_stdin_used+0x19ae4>
  6d124e:	48 89 c7             	mov    rdi,rax
  6d1251:	e8 cf 39 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d1256:	48 89 c2             	mov    rdx,rax
  6d1259:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1260:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1267:	00 
  6d1268:	48 8b 05 91 e0 4b 00 	mov    rax,QWORD PTR [rip+0x4be091]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d126f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1272:	48 01 c8             	add    rax,rcx
  6d1275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1278:	48 89 d6             	mov    rsi,rdx
  6d127b:	48 89 c7             	mov    rdi,rax
  6d127e:	e8 34 3d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1283:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d1289:	be 00 00 00 00       	mov    esi,0x0
  6d128e:	89 c7                	mov    edi,eax
  6d1290:	e8 82 29 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24364);}while(r);
  6d1295:	8b 05 ad cb 3a 00    	mov    eax,DWORD PTR [rip+0x3acbad]        # a7de48 <qbevent>
  6d129b:	85 c0                	test   eax,eax
  6d129d:	74 24                	je     6d12c3 <SUB_PREPARSE(qbs*)+0x3ea9>
  6d129f:	ba 00 00 00 00       	mov    edx,0x0
  6d12a4:	be 00 00 00 00       	mov    esi,0x0
  6d12a9:	bf 2c 5f 00 00       	mov    edi,0x5f2c
  6d12ae:	e8 ce 1a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d12b3:	8b 05 9b f8 4b 00    	mov    eax,DWORD PTR [rip+0x4bf89b]        # b90b54 <r>
  6d12b9:	85 c0                	test   eax,eax
  6d12bb:	0f 85 38 ff ff ff    	jne    6d11f9 <SUB_PREPARSE(qbs*)+0x3ddf>
  6d12c1:	eb 01                	jmp    6d12c4 <SUB_PREPARSE(qbs*)+0x3eaa>
  6d12c3:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d12c4:	48 8b 05 3d e0 4b 00 	mov    rax,QWORD PTR [rip+0x4be03d]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d12cb:	48 83 c0 28          	add    rax,0x28
  6d12cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d12d2:	48 89 c1             	mov    rcx,rax
  6d12d5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d12dc:	8b 00                	mov    eax,DWORD PTR [rax]
  6d12de:	48 98                	cdqe   
  6d12e0:	48 8b 15 21 e0 4b 00 	mov    rdx,QWORD PTR [rip+0x4be021]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d12e7:	48 83 c2 20          	add    rdx,0x20
  6d12eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d12ee:	48 29 d0             	sub    rax,rdx
  6d12f1:	48 89 ce             	mov    rsi,rcx
  6d12f4:	48 89 c7             	mov    rdi,rax
  6d12f7:	e8 38 2e 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d12fc:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RA",4));
  6d1303:	8b 05 33 cb 3a 00    	mov    eax,DWORD PTR [rip+0x3acb33]        # a7de3c <new_error>
  6d1309:	85 c0                	test   eax,eax
  6d130b:	75 41                	jne    6d134e <SUB_PREPARSE(qbs*)+0x3f34>
  6d130d:	be 04 00 00 00       	mov    esi,0x4
  6d1312:	48 8d 05 50 a8 32 00 	lea    rax,[rip+0x32a850]        # 9fbb69 <_IO_stdin_used+0x1bb69>
  6d1319:	48 89 c7             	mov    rdi,rax
  6d131c:	e8 04 39 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d1321:	48 89 c2             	mov    rdx,rax
  6d1324:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d132b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1332:	00 
  6d1333:	48 8b 05 ce df 4b 00 	mov    rax,QWORD PTR [rip+0x4bdfce]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d133a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d133d:	48 01 c8             	add    rax,rcx
  6d1340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1343:	48 89 d6             	mov    rsi,rdx
  6d1346:	48 89 c7             	mov    rdi,rax
  6d1349:	e8 69 3c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d134e:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d1354:	be 00 00 00 00       	mov    esi,0x0
  6d1359:	89 c7                	mov    edi,eax
  6d135b:	e8 b7 28 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24364);}while(r);
  6d1360:	8b 05 e2 ca 3a 00    	mov    eax,DWORD PTR [rip+0x3acae2]        # a7de48 <qbevent>
  6d1366:	85 c0                	test   eax,eax
  6d1368:	74 24                	je     6d138e <SUB_PREPARSE(qbs*)+0x3f74>
  6d136a:	ba 00 00 00 00       	mov    edx,0x0
  6d136f:	be 00 00 00 00       	mov    esi,0x0
  6d1374:	bf 2c 5f 00 00       	mov    edi,0x5f2c
  6d1379:	e8 03 1a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d137e:	8b 05 d0 f7 4b 00    	mov    eax,DWORD PTR [rip+0x4bf7d0]        # b90b54 <r>
  6d1384:	85 c0                	test   eax,eax
  6d1386:	0f 85 38 ff ff ff    	jne    6d12c4 <SUB_PREPARSE(qbs*)+0x3eaa>
  6d138c:	eb 01                	jmp    6d138f <SUB_PREPARSE(qbs*)+0x3f75>
  6d138e:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d138f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1396:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1398:	8d 50 01             	lea    edx,[rax+0x1]
  6d139b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d13a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24365);}while(r);
  6d13a4:	8b 05 9e ca 3a 00    	mov    eax,DWORD PTR [rip+0x3aca9e]        # a7de48 <qbevent>
  6d13aa:	85 c0                	test   eax,eax
  6d13ac:	74 20                	je     6d13ce <SUB_PREPARSE(qbs*)+0x3fb4>
  6d13ae:	ba 00 00 00 00       	mov    edx,0x0
  6d13b3:	be 00 00 00 00       	mov    esi,0x0
  6d13b8:	bf 2d 5f 00 00       	mov    edi,0x5f2d
  6d13bd:	e8 bf 19 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d13c2:	8b 05 8c f7 4b 00    	mov    eax,DWORD PTR [rip+0x4bf78c]        # b90b54 <r>
  6d13c8:	85 c0                	test   eax,eax
  6d13ca:	75 c3                	jne    6d138f <SUB_PREPARSE(qbs*)+0x3f75>
  6d13cc:	eb 01                	jmp    6d13cf <SUB_PREPARSE(qbs*)+0x3fb5>
  6d13ce:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d13cf:	48 8b 05 2a df 4b 00 	mov    rax,QWORD PTR [rip+0x4bdf2a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d13d6:	48 83 c0 28          	add    rax,0x28
  6d13da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d13dd:	48 89 c1             	mov    rcx,rax
  6d13e0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d13e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6d13e9:	48 98                	cdqe   
  6d13eb:	48 8b 15 0e df 4b 00 	mov    rdx,QWORD PTR [rip+0x4bdf0e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d13f2:	48 83 c2 20          	add    rdx,0x20
  6d13f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d13f9:	48 29 d0             	sub    rax,rdx
  6d13fc:	48 89 ce             	mov    rsi,rcx
  6d13ff:	48 89 c7             	mov    rdi,rax
  6d1402:	e8 2d 2d 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d1407:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("RED32",5));
  6d140e:	8b 05 28 ca 3a 00    	mov    eax,DWORD PTR [rip+0x3aca28]        # a7de3c <new_error>
  6d1414:	85 c0                	test   eax,eax
  6d1416:	75 41                	jne    6d1459 <SUB_PREPARSE(qbs*)+0x403f>
  6d1418:	be 05 00 00 00       	mov    esi,0x5
  6d141d:	48 8d 05 8b a9 32 00 	lea    rax,[rip+0x32a98b]        # 9fbdaf <_IO_stdin_used+0x1bdaf>
  6d1424:	48 89 c7             	mov    rdi,rax
  6d1427:	e8 f9 37 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d142c:	48 89 c2             	mov    rdx,rax
  6d142f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1436:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d143d:	00 
  6d143e:	48 8b 05 bb de 4b 00 	mov    rax,QWORD PTR [rip+0x4bdebb]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1445:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1448:	48 01 c8             	add    rax,rcx
  6d144b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d144e:	48 89 d6             	mov    rsi,rdx
  6d1451:	48 89 c7             	mov    rdi,rax
  6d1454:	e8 5e 3b 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1459:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d145f:	be 00 00 00 00       	mov    esi,0x0
  6d1464:	89 c7                	mov    edi,eax
  6d1466:	e8 ac 27 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24365);}while(r);
  6d146b:	8b 05 d7 c9 3a 00    	mov    eax,DWORD PTR [rip+0x3ac9d7]        # a7de48 <qbevent>
  6d1471:	85 c0                	test   eax,eax
  6d1473:	74 24                	je     6d1499 <SUB_PREPARSE(qbs*)+0x407f>
  6d1475:	ba 00 00 00 00       	mov    edx,0x0
  6d147a:	be 00 00 00 00       	mov    esi,0x0
  6d147f:	bf 2d 5f 00 00       	mov    edi,0x5f2d
  6d1484:	e8 f8 18 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1489:	8b 05 c5 f6 4b 00    	mov    eax,DWORD PTR [rip+0x4bf6c5]        # b90b54 <r>
  6d148f:	85 c0                	test   eax,eax
  6d1491:	0f 85 38 ff ff ff    	jne    6d13cf <SUB_PREPARSE(qbs*)+0x3fb5>
  6d1497:	eb 01                	jmp    6d149a <SUB_PREPARSE(qbs*)+0x4080>
  6d1499:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d149a:	48 8b 05 67 de 4b 00 	mov    rax,QWORD PTR [rip+0x4bde67]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d14a1:	48 83 c0 28          	add    rax,0x28
  6d14a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d14a8:	48 89 c1             	mov    rcx,rax
  6d14ab:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d14b2:	8b 00                	mov    eax,DWORD PTR [rax]
  6d14b4:	48 98                	cdqe   
  6d14b6:	48 8b 15 4b de 4b 00 	mov    rdx,QWORD PTR [rip+0x4bde4b]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d14bd:	48 83 c2 20          	add    rdx,0x20
  6d14c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d14c4:	48 29 d0             	sub    rax,rdx
  6d14c7:	48 89 ce             	mov    rsi,rcx
  6d14ca:	48 89 c7             	mov    rdi,rax
  6d14cd:	e8 62 2c 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d14d2:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_RX",4));
  6d14d9:	8b 05 5d c9 3a 00    	mov    eax,DWORD PTR [rip+0x3ac95d]        # a7de3c <new_error>
  6d14df:	85 c0                	test   eax,eax
  6d14e1:	75 41                	jne    6d1524 <SUB_PREPARSE(qbs*)+0x410a>
  6d14e3:	be 04 00 00 00       	mov    esi,0x4
  6d14e8:	48 8d 05 8a a6 32 00 	lea    rax,[rip+0x32a68a]        # 9fbb79 <_IO_stdin_used+0x1bb79>
  6d14ef:	48 89 c7             	mov    rdi,rax
  6d14f2:	e8 2e 37 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d14f7:	48 89 c2             	mov    rdx,rax
  6d14fa:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1501:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1508:	00 
  6d1509:	48 8b 05 f8 dd 4b 00 	mov    rax,QWORD PTR [rip+0x4bddf8]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1513:	48 01 c8             	add    rax,rcx
  6d1516:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1519:	48 89 d6             	mov    rsi,rdx
  6d151c:	48 89 c7             	mov    rdi,rax
  6d151f:	e8 93 3a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1524:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d152a:	be 00 00 00 00       	mov    esi,0x0
  6d152f:	89 c7                	mov    edi,eax
  6d1531:	e8 e1 26 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24365);}while(r);
  6d1536:	8b 05 0c c9 3a 00    	mov    eax,DWORD PTR [rip+0x3ac90c]        # a7de48 <qbevent>
  6d153c:	85 c0                	test   eax,eax
  6d153e:	74 24                	je     6d1564 <SUB_PREPARSE(qbs*)+0x414a>
  6d1540:	ba 00 00 00 00       	mov    edx,0x0
  6d1545:	be 00 00 00 00       	mov    esi,0x0
  6d154a:	bf 2d 5f 00 00       	mov    edi,0x5f2d
  6d154f:	e8 2d 18 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1554:	8b 05 fa f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5fa]        # b90b54 <r>
  6d155a:	85 c0                	test   eax,eax
  6d155c:	0f 85 38 ff ff ff    	jne    6d149a <SUB_PREPARSE(qbs*)+0x4080>
  6d1562:	eb 01                	jmp    6d1565 <SUB_PREPARSE(qbs*)+0x414b>
  6d1564:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d1565:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d156c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d156e:	8d 50 01             	lea    edx,[rax+0x1]
  6d1571:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1578:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24366);}while(r);
  6d157a:	8b 05 c8 c8 3a 00    	mov    eax,DWORD PTR [rip+0x3ac8c8]        # a7de48 <qbevent>
  6d1580:	85 c0                	test   eax,eax
  6d1582:	74 20                	je     6d15a4 <SUB_PREPARSE(qbs*)+0x418a>
  6d1584:	ba 00 00 00 00       	mov    edx,0x0
  6d1589:	be 00 00 00 00       	mov    esi,0x0
  6d158e:	bf 2e 5f 00 00       	mov    edi,0x5f2e
  6d1593:	e8 e9 17 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1598:	8b 05 b6 f5 4b 00    	mov    eax,DWORD PTR [rip+0x4bf5b6]        # b90b54 <r>
  6d159e:	85 c0                	test   eax,eax
  6d15a0:	75 c3                	jne    6d1565 <SUB_PREPARSE(qbs*)+0x414b>
  6d15a2:	eb 01                	jmp    6d15a5 <SUB_PREPARSE(qbs*)+0x418b>
  6d15a4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d15a5:	48 8b 05 54 dd 4b 00 	mov    rax,QWORD PTR [rip+0x4bdd54]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d15ac:	48 83 c0 28          	add    rax,0x28
  6d15b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d15b3:	48 89 c1             	mov    rcx,rax
  6d15b6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d15bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6d15bf:	48 98                	cdqe   
  6d15c1:	48 8b 15 38 dd 4b 00 	mov    rdx,QWORD PTR [rip+0x4bdd38]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d15c8:	48 83 c2 20          	add    rdx,0x20
  6d15cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d15cf:	48 29 d0             	sub    rax,rdx
  6d15d2:	48 89 ce             	mov    rsi,rcx
  6d15d5:	48 89 c7             	mov    rdi,rax
  6d15d8:	e8 57 2b 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d15dd:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("GREEN32",7));
  6d15e4:	8b 05 52 c8 3a 00    	mov    eax,DWORD PTR [rip+0x3ac852]        # a7de3c <new_error>
  6d15ea:	85 c0                	test   eax,eax
  6d15ec:	75 41                	jne    6d162f <SUB_PREPARSE(qbs*)+0x4215>
  6d15ee:	be 07 00 00 00       	mov    esi,0x7
  6d15f3:	48 8d 05 bb a7 32 00 	lea    rax,[rip+0x32a7bb]        # 9fbdb5 <_IO_stdin_used+0x1bdb5>
  6d15fa:	48 89 c7             	mov    rdi,rax
  6d15fd:	e8 23 36 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d1602:	48 89 c2             	mov    rdx,rax
  6d1605:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d160c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1613:	00 
  6d1614:	48 8b 05 e5 dc 4b 00 	mov    rax,QWORD PTR [rip+0x4bdce5]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d161b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d161e:	48 01 c8             	add    rax,rcx
  6d1621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1624:	48 89 d6             	mov    rsi,rdx
  6d1627:	48 89 c7             	mov    rdi,rax
  6d162a:	e8 88 39 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d162f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d1635:	be 00 00 00 00       	mov    esi,0x0
  6d163a:	89 c7                	mov    edi,eax
  6d163c:	e8 d6 25 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24366);}while(r);
  6d1641:	8b 05 01 c8 3a 00    	mov    eax,DWORD PTR [rip+0x3ac801]        # a7de48 <qbevent>
  6d1647:	85 c0                	test   eax,eax
  6d1649:	74 24                	je     6d166f <SUB_PREPARSE(qbs*)+0x4255>
  6d164b:	ba 00 00 00 00       	mov    edx,0x0
  6d1650:	be 00 00 00 00       	mov    esi,0x0
  6d1655:	bf 2e 5f 00 00       	mov    edi,0x5f2e
  6d165a:	e8 22 17 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d165f:	8b 05 ef f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf4ef]        # b90b54 <r>
  6d1665:	85 c0                	test   eax,eax
  6d1667:	0f 85 38 ff ff ff    	jne    6d15a5 <SUB_PREPARSE(qbs*)+0x418b>
  6d166d:	eb 01                	jmp    6d1670 <SUB_PREPARSE(qbs*)+0x4256>
  6d166f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d1670:	48 8b 05 91 dc 4b 00 	mov    rax,QWORD PTR [rip+0x4bdc91]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1677:	48 83 c0 28          	add    rax,0x28
  6d167b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d167e:	48 89 c1             	mov    rcx,rax
  6d1681:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1688:	8b 00                	mov    eax,DWORD PTR [rax]
  6d168a:	48 98                	cdqe   
  6d168c:	48 8b 15 75 dc 4b 00 	mov    rdx,QWORD PTR [rip+0x4bdc75]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1693:	48 83 c2 20          	add    rdx,0x20
  6d1697:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d169a:	48 29 d0             	sub    rax,rdx
  6d169d:	48 89 ce             	mov    rsi,rcx
  6d16a0:	48 89 c7             	mov    rdi,rax
  6d16a3:	e8 8c 2a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d16a8:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_GR",4));
  6d16af:	8b 05 87 c7 3a 00    	mov    eax,DWORD PTR [rip+0x3ac787]        # a7de3c <new_error>
  6d16b5:	85 c0                	test   eax,eax
  6d16b7:	75 41                	jne    6d16fa <SUB_PREPARSE(qbs*)+0x42e0>
  6d16b9:	be 04 00 00 00       	mov    esi,0x4
  6d16be:	48 8d 05 b9 a4 32 00 	lea    rax,[rip+0x32a4b9]        # 9fbb7e <_IO_stdin_used+0x1bb7e>
  6d16c5:	48 89 c7             	mov    rdi,rax
  6d16c8:	e8 58 35 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d16cd:	48 89 c2             	mov    rdx,rax
  6d16d0:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d16d7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d16de:	00 
  6d16df:	48 8b 05 22 dc 4b 00 	mov    rax,QWORD PTR [rip+0x4bdc22]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d16e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d16e9:	48 01 c8             	add    rax,rcx
  6d16ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d16ef:	48 89 d6             	mov    rsi,rdx
  6d16f2:	48 89 c7             	mov    rdi,rax
  6d16f5:	e8 bd 38 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d16fa:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d1700:	be 00 00 00 00       	mov    esi,0x0
  6d1705:	89 c7                	mov    edi,eax
  6d1707:	e8 0b 25 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24366);}while(r);
  6d170c:	8b 05 36 c7 3a 00    	mov    eax,DWORD PTR [rip+0x3ac736]        # a7de48 <qbevent>
  6d1712:	85 c0                	test   eax,eax
  6d1714:	74 24                	je     6d173a <SUB_PREPARSE(qbs*)+0x4320>
  6d1716:	ba 00 00 00 00       	mov    edx,0x0
  6d171b:	be 00 00 00 00       	mov    esi,0x0
  6d1720:	bf 2e 5f 00 00       	mov    edi,0x5f2e
  6d1725:	e8 57 16 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d172a:	8b 05 24 f4 4b 00    	mov    eax,DWORD PTR [rip+0x4bf424]        # b90b54 <r>
  6d1730:	85 c0                	test   eax,eax
  6d1732:	0f 85 38 ff ff ff    	jne    6d1670 <SUB_PREPARSE(qbs*)+0x4256>
  6d1738:	eb 01                	jmp    6d173b <SUB_PREPARSE(qbs*)+0x4321>
  6d173a:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d173b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1742:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1744:	8d 50 01             	lea    edx,[rax+0x1]
  6d1747:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d174e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24367);}while(r);
  6d1750:	8b 05 f2 c6 3a 00    	mov    eax,DWORD PTR [rip+0x3ac6f2]        # a7de48 <qbevent>
  6d1756:	85 c0                	test   eax,eax
  6d1758:	74 20                	je     6d177a <SUB_PREPARSE(qbs*)+0x4360>
  6d175a:	ba 00 00 00 00       	mov    edx,0x0
  6d175f:	be 00 00 00 00       	mov    esi,0x0
  6d1764:	bf 2f 5f 00 00       	mov    edi,0x5f2f
  6d1769:	e8 13 16 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d176e:	8b 05 e0 f3 4b 00    	mov    eax,DWORD PTR [rip+0x4bf3e0]        # b90b54 <r>
  6d1774:	85 c0                	test   eax,eax
  6d1776:	75 c3                	jne    6d173b <SUB_PREPARSE(qbs*)+0x4321>
  6d1778:	eb 01                	jmp    6d177b <SUB_PREPARSE(qbs*)+0x4361>
  6d177a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d177b:	48 8b 05 7e db 4b 00 	mov    rax,QWORD PTR [rip+0x4bdb7e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1782:	48 83 c0 28          	add    rax,0x28
  6d1786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1789:	48 89 c1             	mov    rcx,rax
  6d178c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1793:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1795:	48 98                	cdqe   
  6d1797:	48 8b 15 62 db 4b 00 	mov    rdx,QWORD PTR [rip+0x4bdb62]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d179e:	48 83 c2 20          	add    rdx,0x20
  6d17a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d17a5:	48 29 d0             	sub    rax,rdx
  6d17a8:	48 89 ce             	mov    rsi,rcx
  6d17ab:	48 89 c7             	mov    rdi,rax
  6d17ae:	e8 81 29 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d17b3:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("BLUE32",6));
  6d17ba:	8b 05 7c c6 3a 00    	mov    eax,DWORD PTR [rip+0x3ac67c]        # a7de3c <new_error>
  6d17c0:	85 c0                	test   eax,eax
  6d17c2:	75 41                	jne    6d1805 <SUB_PREPARSE(qbs*)+0x43eb>
  6d17c4:	be 06 00 00 00       	mov    esi,0x6
  6d17c9:	48 8d 05 ed a5 32 00 	lea    rax,[rip+0x32a5ed]        # 9fbdbd <_IO_stdin_used+0x1bdbd>
  6d17d0:	48 89 c7             	mov    rdi,rax
  6d17d3:	e8 4d 34 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d17d8:	48 89 c2             	mov    rdx,rax
  6d17db:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d17e2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d17e9:	00 
  6d17ea:	48 8b 05 0f db 4b 00 	mov    rax,QWORD PTR [rip+0x4bdb0f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d17f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d17f4:	48 01 c8             	add    rax,rcx
  6d17f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d17fa:	48 89 d6             	mov    rsi,rdx
  6d17fd:	48 89 c7             	mov    rdi,rax
  6d1800:	e8 b2 37 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1805:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d180b:	be 00 00 00 00       	mov    esi,0x0
  6d1810:	89 c7                	mov    edi,eax
  6d1812:	e8 00 24 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24367);}while(r);
  6d1817:	8b 05 2b c6 3a 00    	mov    eax,DWORD PTR [rip+0x3ac62b]        # a7de48 <qbevent>
  6d181d:	85 c0                	test   eax,eax
  6d181f:	74 24                	je     6d1845 <SUB_PREPARSE(qbs*)+0x442b>
  6d1821:	ba 00 00 00 00       	mov    edx,0x0
  6d1826:	be 00 00 00 00       	mov    esi,0x0
  6d182b:	bf 2f 5f 00 00       	mov    edi,0x5f2f
  6d1830:	e8 4c 15 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1835:	8b 05 19 f3 4b 00    	mov    eax,DWORD PTR [rip+0x4bf319]        # b90b54 <r>
  6d183b:	85 c0                	test   eax,eax
  6d183d:	0f 85 38 ff ff ff    	jne    6d177b <SUB_PREPARSE(qbs*)+0x4361>
  6d1843:	eb 01                	jmp    6d1846 <SUB_PREPARSE(qbs*)+0x442c>
  6d1845:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d1846:	48 8b 05 bb da 4b 00 	mov    rax,QWORD PTR [rip+0x4bdabb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d184d:	48 83 c0 28          	add    rax,0x28
  6d1851:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1854:	48 89 c1             	mov    rcx,rax
  6d1857:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d185e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1860:	48 98                	cdqe   
  6d1862:	48 8b 15 9f da 4b 00 	mov    rdx,QWORD PTR [rip+0x4bda9f]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1869:	48 83 c2 20          	add    rdx,0x20
  6d186d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1870:	48 29 d0             	sub    rax,rdx
  6d1873:	48 89 ce             	mov    rsi,rcx
  6d1876:	48 89 c7             	mov    rdi,rax
  6d1879:	e8 b6 28 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d187e:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_BL",4));
  6d1885:	8b 05 b1 c5 3a 00    	mov    eax,DWORD PTR [rip+0x3ac5b1]        # a7de3c <new_error>
  6d188b:	85 c0                	test   eax,eax
  6d188d:	75 41                	jne    6d18d0 <SUB_PREPARSE(qbs*)+0x44b6>
  6d188f:	be 04 00 00 00       	mov    esi,0x4
  6d1894:	48 8d 05 e8 a2 32 00 	lea    rax,[rip+0x32a2e8]        # 9fbb83 <_IO_stdin_used+0x1bb83>
  6d189b:	48 89 c7             	mov    rdi,rax
  6d189e:	e8 82 33 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d18a3:	48 89 c2             	mov    rdx,rax
  6d18a6:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d18ad:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d18b4:	00 
  6d18b5:	48 8b 05 4c da 4b 00 	mov    rax,QWORD PTR [rip+0x4bda4c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d18bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d18bf:	48 01 c8             	add    rax,rcx
  6d18c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d18c5:	48 89 d6             	mov    rsi,rdx
  6d18c8:	48 89 c7             	mov    rdi,rax
  6d18cb:	e8 e7 36 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d18d0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d18d6:	be 00 00 00 00       	mov    esi,0x0
  6d18db:	89 c7                	mov    edi,eax
  6d18dd:	e8 35 23 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24367);}while(r);
  6d18e2:	8b 05 60 c5 3a 00    	mov    eax,DWORD PTR [rip+0x3ac560]        # a7de48 <qbevent>
  6d18e8:	85 c0                	test   eax,eax
  6d18ea:	74 24                	je     6d1910 <SUB_PREPARSE(qbs*)+0x44f6>
  6d18ec:	ba 00 00 00 00       	mov    edx,0x0
  6d18f1:	be 00 00 00 00       	mov    esi,0x0
  6d18f6:	bf 2f 5f 00 00       	mov    edi,0x5f2f
  6d18fb:	e8 81 14 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1900:	8b 05 4e f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf24e]        # b90b54 <r>
  6d1906:	85 c0                	test   eax,eax
  6d1908:	0f 85 38 ff ff ff    	jne    6d1846 <SUB_PREPARSE(qbs*)+0x442c>
  6d190e:	eb 01                	jmp    6d1911 <SUB_PREPARSE(qbs*)+0x44f7>
  6d1910:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+ 1 ;
  6d1911:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1918:	8b 00                	mov    eax,DWORD PTR [rax]
  6d191a:	8d 50 01             	lea    edx,[rax+0x1]
  6d191d:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1924:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24368);}while(r);
  6d1926:	8b 05 1c c5 3a 00    	mov    eax,DWORD PTR [rip+0x3ac51c]        # a7de48 <qbevent>
  6d192c:	85 c0                	test   eax,eax
  6d192e:	74 20                	je     6d1950 <SUB_PREPARSE(qbs*)+0x4536>
  6d1930:	ba 00 00 00 00       	mov    edx,0x0
  6d1935:	be 00 00 00 00       	mov    esi,0x0
  6d193a:	bf 30 5f 00 00       	mov    edi,0x5f30
  6d193f:	e8 3d 14 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1944:	8b 05 0a f2 4b 00    	mov    eax,DWORD PTR [rip+0x4bf20a]        # b90b54 <r>
  6d194a:	85 c0                	test   eax,eax
  6d194c:	75 c3                	jne    6d1911 <SUB_PREPARSE(qbs*)+0x44f7>
  6d194e:	eb 01                	jmp    6d1951 <SUB_PREPARSE(qbs*)+0x4537>
  6d1950:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5]);
  6d1951:	48 8b 05 a8 d9 4b 00 	mov    rax,QWORD PTR [rip+0x4bd9a8]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1958:	48 83 c0 28          	add    rax,0x28
  6d195c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d195f:	48 89 c1             	mov    rcx,rax
  6d1962:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1969:	8b 00                	mov    eax,DWORD PTR [rax]
  6d196b:	48 98                	cdqe   
  6d196d:	48 8b 15 8c d9 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd98c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1974:	48 83 c2 20          	add    rdx,0x20
  6d1978:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d197b:	48 29 d0             	sub    rax,rdx
  6d197e:	48 89 ce             	mov    rsi,rcx
  6d1981:	48 89 c7             	mov    rdi,rax
  6d1984:	e8 ab 27 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d1989:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long])),qbs_new_txt_len("ALPHA32",7));
  6d1990:	8b 05 a6 c4 3a 00    	mov    eax,DWORD PTR [rip+0x3ac4a6]        # a7de3c <new_error>
  6d1996:	85 c0                	test   eax,eax
  6d1998:	75 41                	jne    6d19db <SUB_PREPARSE(qbs*)+0x45c1>
  6d199a:	be 07 00 00 00       	mov    esi,0x7
  6d199f:	48 8d 05 1e a4 32 00 	lea    rax,[rip+0x32a41e]        # 9fbdc4 <_IO_stdin_used+0x1bdc4>
  6d19a6:	48 89 c7             	mov    rdi,rax
  6d19a9:	e8 77 32 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d19ae:	48 89 c2             	mov    rdx,rax
  6d19b1:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d19b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d19bf:	00 
  6d19c0:	48 8b 05 39 d9 4b 00 	mov    rax,QWORD PTR [rip+0x4bd939]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d19c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d19ca:	48 01 c8             	add    rax,rcx
  6d19cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d19d0:	48 89 d6             	mov    rsi,rdx
  6d19d3:	48 89 c7             	mov    rdi,rax
  6d19d6:	e8 dc 35 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d19db:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d19e1:	be 00 00 00 00       	mov    esi,0x0
  6d19e6:	89 c7                	mov    edi,eax
  6d19e8:	e8 2a 22 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24368);}while(r);
  6d19ed:	8b 05 55 c4 3a 00    	mov    eax,DWORD PTR [rip+0x3ac455]        # a7de48 <qbevent>
  6d19f3:	85 c0                	test   eax,eax
  6d19f5:	74 24                	je     6d1a1b <SUB_PREPARSE(qbs*)+0x4601>
  6d19f7:	ba 00 00 00 00       	mov    edx,0x0
  6d19fc:	be 00 00 00 00       	mov    esi,0x0
  6d1a01:	bf 30 5f 00 00       	mov    edi,0x5f30
  6d1a06:	e8 76 13 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1a0b:	8b 05 43 f1 4b 00    	mov    eax,DWORD PTR [rip+0x4bf143]        # b90b54 <r>
  6d1a11:	85 c0                	test   eax,eax
  6d1a13:	0f 85 38 ff ff ff    	jne    6d1951 <SUB_PREPARSE(qbs*)+0x4537>
  6d1a19:	eb 01                	jmp    6d1a1c <SUB_PREPARSE(qbs*)+0x4602>
  6d1a1b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5]);
  6d1a1c:	48 8b 05 e5 d8 4b 00 	mov    rax,QWORD PTR [rip+0x4bd8e5]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1a23:	48 83 c0 28          	add    rax,0x28
  6d1a27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1a2a:	48 89 c1             	mov    rcx,rax
  6d1a2d:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1a34:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1a36:	48 98                	cdqe   
  6d1a38:	48 8b 15 c9 d8 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd8c9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1a3f:	48 83 c2 20          	add    rdx,0x20
  6d1a43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1a46:	48 29 d0             	sub    rax,rdx
  6d1a49:	48 89 ce             	mov    rsi,rcx
  6d1a4c:	48 89 c7             	mov    rdi,rax
  6d1a4f:	e8 e0 26 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d1a54:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long])),qbs_new_txt_len("C_AL",4));
  6d1a5b:	8b 05 db c3 3a 00    	mov    eax,DWORD PTR [rip+0x3ac3db]        # a7de3c <new_error>
  6d1a61:	85 c0                	test   eax,eax
  6d1a63:	75 41                	jne    6d1aa6 <SUB_PREPARSE(qbs*)+0x468c>
  6d1a65:	be 04 00 00 00       	mov    esi,0x4
  6d1a6a:	48 8d 05 17 a1 32 00 	lea    rax,[rip+0x32a117]        # 9fbb88 <_IO_stdin_used+0x1bb88>
  6d1a71:	48 89 c7             	mov    rdi,rax
  6d1a74:	e8 ac 31 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d1a79:	48 89 c2             	mov    rdx,rax
  6d1a7c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1a83:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6d1a8a:	00 
  6d1a8b:	48 8b 05 76 d8 4b 00 	mov    rax,QWORD PTR [rip+0x4bd876]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1a92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1a95:	48 01 c8             	add    rax,rcx
  6d1a98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1a9b:	48 89 d6             	mov    rsi,rdx
  6d1a9e:	48 89 c7             	mov    rdi,rax
  6d1aa1:	e8 11 35 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d1aa6:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d1aac:	be 00 00 00 00       	mov    esi,0x0
  6d1ab1:	89 c7                	mov    edi,eax
  6d1ab3:	e8 5f 21 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24368);}while(r);
  6d1ab8:	8b 05 8a c3 3a 00    	mov    eax,DWORD PTR [rip+0x3ac38a]        # a7de48 <qbevent>
  6d1abe:	85 c0                	test   eax,eax
  6d1ac0:	74 24                	je     6d1ae6 <SUB_PREPARSE(qbs*)+0x46cc>
  6d1ac2:	ba 00 00 00 00       	mov    edx,0x0
  6d1ac7:	be 00 00 00 00       	mov    esi,0x0
  6d1acc:	bf 30 5f 00 00       	mov    edi,0x5f30
  6d1ad1:	e8 ab 12 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1ad6:	8b 05 78 f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf078]        # b90b54 <r>
  6d1adc:	85 c0                	test   eax,eax
  6d1ade:	0f 85 38 ff ff ff    	jne    6d1a1c <SUB_PREPARSE(qbs*)+0x4602>
  6d1ae4:	eb 01                	jmp    6d1ae7 <SUB_PREPARSE(qbs*)+0x46cd>
  6d1ae6:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD=*_SUB_PREPARSE_LONG_I;
  6d1ae7:	48 8b 05 f2 ee 4b 00 	mov    rax,QWORD PTR [rip+0x4beef2]        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
  6d1aee:	48 8b 95 b8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x248]
  6d1af5:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d1af7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24369);}while(r);
  6d1af9:	8b 05 49 c3 3a 00    	mov    eax,DWORD PTR [rip+0x3ac349]        # a7de48 <qbevent>
  6d1aff:	85 c0                	test   eax,eax
  6d1b01:	74 20                	je     6d1b23 <SUB_PREPARSE(qbs*)+0x4709>
  6d1b03:	ba 00 00 00 00       	mov    edx,0x0
  6d1b08:	be 00 00 00 00       	mov    esi,0x0
  6d1b0d:	bf 31 5f 00 00       	mov    edi,0x5f31
  6d1b12:	e8 6a 12 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d1b17:	8b 05 37 f0 4b 00    	mov    eax,DWORD PTR [rip+0x4bf037]        # b90b54 <r>
  6d1b1d:	85 c0                	test   eax,eax
  6d1b1f:	75 c6                	jne    6d1ae7 <SUB_PREPARSE(qbs*)+0x46cd>
  6d1b21:	eb 01                	jmp    6d1b24 <SUB_PREPARSE(qbs*)+0x470a>
  6d1b23:	90                   	nop
;do{
;
;if (__ARRAY_STRING_PP_TYPEMOD[2]&2){
  6d1b24:	48 8b 05 d5 d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd7d5]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1b2b:	48 83 c0 10          	add    rax,0x10
  6d1b2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1b32:	83 e0 02             	and    eax,0x2
  6d1b35:	48 85 c0             	test   rax,rax
  6d1b38:	74 0f                	je     6d1b49 <SUB_PREPARSE(qbs*)+0x472f>
;error(10);
  6d1b3a:	bf 0a 00 00 00       	mov    edi,0xa
  6d1b3f:	e8 5f 19 21 00       	call   8e34a3 <error(int)>
  6d1b44:	e9 65 03 00 00       	jmp    6d1eae <SUB_PREPARSE(qbs*)+0x4a94>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_TYPEMOD)[8])->id=(++mem_lock_id);
  6d1b49:	48 8b 05 10 70 3a 00 	mov    rax,QWORD PTR [rip+0x3a7010]        # a78b60 <mem_lock_id>
  6d1b50:	48 83 c0 01          	add    rax,0x1
  6d1b54:	48 89 05 05 70 3a 00 	mov    QWORD PTR [rip+0x3a7005],rax        # a78b60 <mem_lock_id>
  6d1b5b:	48 8b 05 9e d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd79e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1b62:	48 83 c0 40          	add    rax,0x40
  6d1b66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1b69:	48 89 c2             	mov    rdx,rax
  6d1b6c:	48 8b 05 ed 6f 3a 00 	mov    rax,QWORD PTR [rip+0x3a6fed]        # a78b60 <mem_lock_id>
  6d1b73:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_PP_TYPEMOD[2]&1){
  6d1b76:	48 8b 05 83 d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd783]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1b7d:	48 83 c0 10          	add    rax,0x10
  6d1b81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1b84:	83 e0 01             	and    eax,0x1
  6d1b87:	48 85 c0             	test   rax,rax
  6d1b8a:	74 16                	je     6d1ba2 <SUB_PREPARSE(qbs*)+0x4788>
;preserved_elements=__ARRAY_STRING_PP_TYPEMOD[5];
  6d1b8c:	48 8b 05 6d d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd76d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1b93:	48 83 c0 28          	add    rax,0x28
  6d1b97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1b9a:	89 05 30 13 4c 00    	mov    DWORD PTR [rip+0x4c1330],eax        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1ba0:	eb 0a                	jmp    6d1bac <SUB_PREPARSE(qbs*)+0x4792>
;}
;else preserved_elements=0;
  6d1ba2:	c7 05 24 13 4c 00 00 	mov    DWORD PTR [rip+0x4c1324],0x0        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1ba9:	00 00 00 
;__ARRAY_STRING_PP_TYPEMOD[4]= 0 ;
  6d1bac:	48 8b 05 4d d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd74d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1bb3:	48 83 c0 20          	add    rax,0x20
  6d1bb7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[5]=(*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_TYPEMOD[4]+1;
  6d1bbe:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1bc5:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1bc7:	48 98                	cdqe   
  6d1bc9:	48 8b 15 30 d7 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd730]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1bd0:	48 83 c2 20          	add    rdx,0x20
  6d1bd4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6d1bd7:	48 29 c8             	sub    rax,rcx
  6d1bda:	48 89 c2             	mov    rdx,rax
  6d1bdd:	48 8b 05 1c d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd71c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1be4:	48 83 c0 28          	add    rax,0x28
  6d1be8:	48 83 c2 01          	add    rdx,0x1
  6d1bec:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_TYPEMOD[6]=1;
  6d1bef:	48 8b 05 0a d7 4b 00 	mov    rax,QWORD PTR [rip+0x4bd70a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1bf6:	48 83 c0 30          	add    rax,0x30
  6d1bfa:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6d1c01:	8b 05 c9 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c12c9]        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1c07:	85 c0                	test   eax,eax
  6d1c09:	0f 84 7f 01 00 00    	je     6d1d8e <SUB_PREPARSE(qbs*)+0x4974>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_PP_TYPEMOD[5];
  6d1c0f:	48 8b 05 ea d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd6ea]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1c16:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6d1c1a:	48 89 05 b7 12 4c 00 	mov    QWORD PTR [rip+0x4c12b7],rax        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  6d1c21:	8b 05 a9 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c12a9]        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1c27:	48 63 d0             	movsxd rdx,eax
  6d1c2a:	48 8b 05 a7 12 4c 00 	mov    rax,QWORD PTR [rip+0x4c12a7]        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1c31:	48 39 c2             	cmp    rdx,rax
  6d1c34:	7e 50                	jle    6d1c86 <SUB_PREPARSE(qbs*)+0x486c>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6d1c36:	48 8b 05 9b 12 4c 00 	mov    rax,QWORD PTR [rip+0x4c129b]        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1c3d:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  6d1c44:	eb 2f                	jmp    6d1c75 <SUB_PREPARSE(qbs*)+0x485b>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]);
  6d1c46:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1c4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6d1c54:	00 
  6d1c55:	48 8b 05 a4 d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd6a4]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1c5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1c5f:	48 01 d0             	add    rax,rdx
  6d1c62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1c65:	48 89 c7             	mov    rdi,rax
  6d1c68:	e8 3f 25 21 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6d1c6d:	48 83 85 d0 fd ff ff 	add    QWORD PTR [rbp-0x230],0x1
  6d1c74:	01 
  6d1c75:	8b 05 55 12 4c 00    	mov    eax,DWORD PTR [rip+0x4c1255]        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1c7b:	48 98                	cdqe   
  6d1c7d:	48 39 85 d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],rax
  6d1c84:	7c c0                	jl     6d1c46 <SUB_PREPARSE(qbs*)+0x482c>
;}}
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_PP_TYPEMOD[0]),tmp_long2*8);
  6d1c86:	48 8b 05 4b 12 4c 00 	mov    rax,QWORD PTR [rip+0x4c124b]        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1c8d:	48 c1 e0 03          	shl    rax,0x3
  6d1c91:	48 89 c2             	mov    rdx,rax
  6d1c94:	48 8b 05 65 d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd665]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1c9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1c9e:	48 89 d6             	mov    rsi,rdx
  6d1ca1:	48 89 c7             	mov    rdi,rax
  6d1ca4:	e8 e7 41 d3 ff       	call   405e90 <realloc@plt>
  6d1ca9:	48 89 c2             	mov    rdx,rax
  6d1cac:	48 8b 05 4d d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd64d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1cb3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_TYPEMOD[0]) error(257);
  6d1cb6:	48 8b 05 43 d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd643]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1cbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1cc0:	48 85 c0             	test   rax,rax
  6d1cc3:	75 0a                	jne    6d1ccf <SUB_PREPARSE(qbs*)+0x48b5>
  6d1cc5:	bf 01 01 00 00       	mov    edi,0x101
  6d1cca:	e8 d4 17 21 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6d1ccf:	8b 05 fb 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c11fb]        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1cd5:	48 63 d0             	movsxd rdx,eax
  6d1cd8:	48 8b 05 f9 11 4c 00 	mov    rax,QWORD PTR [rip+0x4c11f9]        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1cdf:	48 39 c2             	cmp    rdx,rax
  6d1ce2:	0f 8d c6 01 00 00    	jge    6d1eae <SUB_PREPARSE(qbs*)+0x4a94>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6d1ce8:	8b 05 e2 11 4c 00    	mov    eax,DWORD PTR [rip+0x4c11e2]        # b92ed0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1cee:	48 98                	cdqe   
  6d1cf0:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  6d1cf7:	eb 7c                	jmp    6d1d75 <SUB_PREPARSE(qbs*)+0x495b>
;if (__ARRAY_STRING_PP_TYPEMOD[2]&4){
  6d1cf9:	48 8b 05 00 d6 4b 00 	mov    rax,QWORD PTR [rip+0x4bd600]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1d00:	48 83 c0 10          	add    rax,0x10
  6d1d04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1d07:	83 e0 04             	and    eax,0x4
  6d1d0a:	48 85 c0             	test   rax,rax
  6d1d0d:	74 30                	je     6d1d3f <SUB_PREPARSE(qbs*)+0x4925>
;((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6d1d0f:	be 00 00 00 00       	mov    esi,0x0
  6d1d14:	bf 00 00 00 00       	mov    edi,0x0
  6d1d19:	e8 7e 2c 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d1d1e:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d1d25:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d1d2c:	00 
  6d1d2d:	48 8b 15 cc d5 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd5cc]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1d34:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1d37:	48 01 ca             	add    rdx,rcx
  6d1d3a:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d1d3d:	eb 2e                	jmp    6d1d6d <SUB_PREPARSE(qbs*)+0x4953>
;}else{
;((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6d1d3f:	be 00 00 00 00       	mov    esi,0x0
  6d1d44:	bf 00 00 00 00       	mov    edi,0x0
  6d1d49:	e8 bb 30 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d1d4e:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d1d55:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d1d5c:	00 
  6d1d5d:	48 8b 15 9c d5 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd59c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1d64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1d67:	48 01 ca             	add    rdx,rcx
  6d1d6a:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6d1d6d:	48 83 85 d0 fd ff ff 	add    QWORD PTR [rbp-0x230],0x1
  6d1d74:	01 
  6d1d75:	48 8b 05 5c 11 4c 00 	mov    rax,QWORD PTR [rip+0x4c115c]        # b92ed8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1d7c:	48 39 85 d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],rax
  6d1d83:	0f 8c 70 ff ff ff    	jl     6d1cf9 <SUB_PREPARSE(qbs*)+0x48df>
  6d1d89:	e9 20 01 00 00       	jmp    6d1eae <SUB_PREPARSE(qbs*)+0x4a94>
;}
;}
;}
;}else{
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_TYPEMOD[5]*8);
  6d1d8e:	48 8b 05 6b d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd56b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1d95:	48 83 c0 28          	add    rax,0x28
  6d1d99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1d9c:	48 c1 e0 03          	shl    rax,0x3
  6d1da0:	48 89 c7             	mov    rdi,rax
  6d1da3:	e8 88 3d d3 ff       	call   405b30 <malloc@plt>
  6d1da8:	48 89 c2             	mov    rdx,rax
  6d1dab:	48 8b 05 4e d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd54e]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1db2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_TYPEMOD[0]) error(257);
  6d1db5:	48 8b 05 44 d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd544]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1dbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1dbf:	48 85 c0             	test   rax,rax
  6d1dc2:	75 0a                	jne    6d1dce <SUB_PREPARSE(qbs*)+0x49b4>
  6d1dc4:	bf 01 01 00 00       	mov    edi,0x101
  6d1dc9:	e8 d5 16 21 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_TYPEMOD[2]|=1;
  6d1dce:	48 8b 05 2b d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd52b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1dd5:	48 83 c0 10          	add    rax,0x10
  6d1dd9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6d1ddc:	48 8b 05 1d d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd51d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1de3:	48 83 c0 10          	add    rax,0x10
  6d1de7:	48 83 ca 01          	or     rdx,0x1
  6d1deb:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_TYPEMOD[5];
  6d1dee:	48 8b 05 0b d5 4b 00 	mov    rax,QWORD PTR [rip+0x4bd50b]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1df5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6d1df9:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (__ARRAY_STRING_PP_TYPEMOD[2]&4){
  6d1e00:	48 8b 05 f9 d4 4b 00 	mov    rax,QWORD PTR [rip+0x4bd4f9]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1e07:	48 83 c0 10          	add    rax,0x10
  6d1e0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1e0e:	83 e0 04             	and    eax,0x4
  6d1e11:	48 85 c0             	test   rax,rax
  6d1e14:	74 7c                	je     6d1e92 <SUB_PREPARSE(qbs*)+0x4a78>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6d1e16:	eb 2e                	jmp    6d1e46 <SUB_PREPARSE(qbs*)+0x4a2c>
  6d1e18:	be 00 00 00 00       	mov    esi,0x0
  6d1e1d:	bf 00 00 00 00       	mov    edi,0x0
  6d1e22:	e8 75 2b 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d1e27:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d1e2e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d1e35:	00 
  6d1e36:	48 8b 15 c3 d4 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd4c3]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1e3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1e40:	48 01 ca             	add    rdx,rcx
  6d1e43:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d1e46:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1e4d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6d1e51:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6d1e58:	48 85 c0             	test   rax,rax
  6d1e5b:	0f 95 c0             	setne  al
  6d1e5e:	84 c0                	test   al,al
  6d1e60:	75 b6                	jne    6d1e18 <SUB_PREPARSE(qbs*)+0x49fe>
  6d1e62:	eb 4a                	jmp    6d1eae <SUB_PREPARSE(qbs*)+0x4a94>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6d1e64:	be 00 00 00 00       	mov    esi,0x0
  6d1e69:	bf 00 00 00 00       	mov    edi,0x0
  6d1e6e:	e8 96 2f 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d1e73:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d1e7a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d1e81:	00 
  6d1e82:	48 8b 15 77 d4 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd477]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d1e89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d1e8c:	48 01 ca             	add    rdx,rcx
  6d1e8f:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d1e92:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1e99:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6d1e9d:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6d1ea4:	48 85 c0             	test   rax,rax
  6d1ea7:	0f 95 c0             	setne  al
  6d1eaa:	84 c0                	test   al,al
  6d1eac:	75 b6                	jne    6d1e64 <SUB_PREPARSE(qbs*)+0x4a4a>
;}
;}
;}
;
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&2){
  6d1eae:	48 8b 05 53 d4 4b 00 	mov    rax,QWORD PTR [rip+0x4bd453]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1eb5:	48 83 c0 10          	add    rax,0x10
  6d1eb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1ebc:	83 e0 02             	and    eax,0x2
  6d1ebf:	48 85 c0             	test   rax,rax
  6d1ec2:	74 0f                	je     6d1ed3 <SUB_PREPARSE(qbs*)+0x4ab9>
;error(10);
  6d1ec4:	bf 0a 00 00 00       	mov    edi,0xa
  6d1ec9:	e8 d5 15 21 00       	call   8e34a3 <error(int)>
  6d1ece:	e9 65 03 00 00       	jmp    6d2238 <SUB_PREPARSE(qbs*)+0x4e1e>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_PP_CONVERTEDMOD)[8])->id=(++mem_lock_id);
  6d1ed3:	48 8b 05 86 6c 3a 00 	mov    rax,QWORD PTR [rip+0x3a6c86]        # a78b60 <mem_lock_id>
  6d1eda:	48 83 c0 01          	add    rax,0x1
  6d1ede:	48 89 05 7b 6c 3a 00 	mov    QWORD PTR [rip+0x3a6c7b],rax        # a78b60 <mem_lock_id>
  6d1ee5:	48 8b 05 1c d4 4b 00 	mov    rax,QWORD PTR [rip+0x4bd41c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1eec:	48 83 c0 40          	add    rax,0x40
  6d1ef0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1ef3:	48 89 c2             	mov    rdx,rax
  6d1ef6:	48 8b 05 63 6c 3a 00 	mov    rax,QWORD PTR [rip+0x3a6c63]        # a78b60 <mem_lock_id>
  6d1efd:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&1){
  6d1f00:	48 8b 05 01 d4 4b 00 	mov    rax,QWORD PTR [rip+0x4bd401]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f07:	48 83 c0 10          	add    rax,0x10
  6d1f0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1f0e:	83 e0 01             	and    eax,0x1
  6d1f11:	48 85 c0             	test   rax,rax
  6d1f14:	74 16                	je     6d1f2c <SUB_PREPARSE(qbs*)+0x4b12>
;preserved_elements=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  6d1f16:	48 8b 05 eb d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd3eb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f1d:	48 83 c0 28          	add    rax,0x28
  6d1f21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1f24:	89 05 b6 0f 4c 00    	mov    DWORD PTR [rip+0x4c0fb6],eax        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1f2a:	eb 0a                	jmp    6d1f36 <SUB_PREPARSE(qbs*)+0x4b1c>
;}
;else preserved_elements=0;
  6d1f2c:	c7 05 aa 0f 4c 00 00 	mov    DWORD PTR [rip+0x4c0faa],0x0        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1f33:	00 00 00 
;__ARRAY_STRING_PP_CONVERTEDMOD[4]= 0 ;
  6d1f36:	48 8b 05 cb d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd3cb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f3d:	48 83 c0 20          	add    rax,0x20
  6d1f41:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[5]=(*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_PP_CONVERTEDMOD[4]+1;
  6d1f48:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d1f4f:	8b 00                	mov    eax,DWORD PTR [rax]
  6d1f51:	48 98                	cdqe   
  6d1f53:	48 8b 15 ae d3 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd3ae]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f5a:	48 83 c2 20          	add    rdx,0x20
  6d1f5e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6d1f61:	48 29 c8             	sub    rax,rcx
  6d1f64:	48 89 c2             	mov    rdx,rax
  6d1f67:	48 8b 05 9a d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd39a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f6e:	48 83 c0 28          	add    rax,0x28
  6d1f72:	48 83 c2 01          	add    rdx,0x1
  6d1f76:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_CONVERTEDMOD[6]=1;
  6d1f79:	48 8b 05 88 d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd388]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1f80:	48 83 c0 30          	add    rax,0x30
  6d1f84:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  6d1f8b:	8b 05 4f 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0f4f]        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1f91:	85 c0                	test   eax,eax
  6d1f93:	0f 84 7f 01 00 00    	je     6d2118 <SUB_PREPARSE(qbs*)+0x4cfe>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  6d1f99:	48 8b 05 68 d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd368]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1fa0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6d1fa4:	48 89 05 3d 0f 4c 00 	mov    QWORD PTR [rip+0x4c0f3d],rax        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  6d1fab:	8b 05 2f 0f 4c 00    	mov    eax,DWORD PTR [rip+0x4c0f2f]        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d1fb1:	48 63 d0             	movsxd rdx,eax
  6d1fb4:	48 8b 05 2d 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0f2d]        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1fbb:	48 39 c2             	cmp    rdx,rax
  6d1fbe:	7e 50                	jle    6d2010 <SUB_PREPARSE(qbs*)+0x4bf6>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6d1fc0:	48 8b 05 21 0f 4c 00 	mov    rax,QWORD PTR [rip+0x4c0f21]        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d1fc7:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  6d1fce:	eb 2f                	jmp    6d1fff <SUB_PREPARSE(qbs*)+0x4be5>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]);
  6d1fd0:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d1fd7:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6d1fde:	00 
  6d1fdf:	48 8b 05 22 d3 4b 00 	mov    rax,QWORD PTR [rip+0x4bd322]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d1fe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1fe9:	48 01 d0             	add    rax,rdx
  6d1fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d1fef:	48 89 c7             	mov    rdi,rax
  6d1ff2:	e8 b5 21 21 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  6d1ff7:	48 83 85 d0 fd ff ff 	add    QWORD PTR [rbp-0x230],0x1
  6d1ffe:	01 
  6d1fff:	8b 05 db 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0edb]        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d2005:	48 98                	cdqe   
  6d2007:	48 39 85 d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],rax
  6d200e:	7c c0                	jl     6d1fd0 <SUB_PREPARSE(qbs*)+0x4bb6>
;}}
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]),tmp_long2*8);
  6d2010:	48 8b 05 d1 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0ed1]        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d2017:	48 c1 e0 03          	shl    rax,0x3
  6d201b:	48 89 c2             	mov    rdx,rax
  6d201e:	48 8b 05 e3 d2 4b 00 	mov    rax,QWORD PTR [rip+0x4bd2e3]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d2025:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d2028:	48 89 d6             	mov    rsi,rdx
  6d202b:	48 89 c7             	mov    rdi,rax
  6d202e:	e8 5d 3e d3 ff       	call   405e90 <realloc@plt>
  6d2033:	48 89 c2             	mov    rdx,rax
  6d2036:	48 8b 05 cb d2 4b 00 	mov    rax,QWORD PTR [rip+0x4bd2cb]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d203d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_CONVERTEDMOD[0]) error(257);
  6d2040:	48 8b 05 c1 d2 4b 00 	mov    rax,QWORD PTR [rip+0x4bd2c1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d2047:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d204a:	48 85 c0             	test   rax,rax
  6d204d:	75 0a                	jne    6d2059 <SUB_PREPARSE(qbs*)+0x4c3f>
  6d204f:	bf 01 01 00 00       	mov    edi,0x101
  6d2054:	e8 4a 14 21 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  6d2059:	8b 05 81 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e81]        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d205f:	48 63 d0             	movsxd rdx,eax
  6d2062:	48 8b 05 7f 0e 4c 00 	mov    rax,QWORD PTR [rip+0x4c0e7f]        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d2069:	48 39 c2             	cmp    rdx,rax
  6d206c:	0f 8d c6 01 00 00    	jge    6d2238 <SUB_PREPARSE(qbs*)+0x4e1e>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6d2072:	8b 05 68 0e 4c 00    	mov    eax,DWORD PTR [rip+0x4c0e68]        # b92ee0 <SUB_PREPARSE(qbs*)::preserved_elements>
  6d2078:	48 98                	cdqe   
  6d207a:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  6d2081:	eb 7c                	jmp    6d20ff <SUB_PREPARSE(qbs*)+0x4ce5>
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&4){
  6d2083:	48 8b 05 7e d2 4b 00 	mov    rax,QWORD PTR [rip+0x4bd27e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d208a:	48 83 c0 10          	add    rax,0x10
  6d208e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d2091:	83 e0 04             	and    eax,0x4
  6d2094:	48 85 c0             	test   rax,rax
  6d2097:	74 30                	je     6d20c9 <SUB_PREPARSE(qbs*)+0x4caf>
;((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6d2099:	be 00 00 00 00       	mov    esi,0x0
  6d209e:	bf 00 00 00 00       	mov    edi,0x0
  6d20a3:	e8 f4 28 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d20a8:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d20af:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d20b6:	00 
  6d20b7:	48 8b 15 4a d2 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd24a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d20be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d20c1:	48 01 ca             	add    rdx,rcx
  6d20c4:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d20c7:	eb 2e                	jmp    6d20f7 <SUB_PREPARSE(qbs*)+0x4cdd>
;}else{
;((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6d20c9:	be 00 00 00 00       	mov    esi,0x0
  6d20ce:	bf 00 00 00 00       	mov    edi,0x0
  6d20d3:	e8 31 2d 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d20d8:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d20df:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d20e6:	00 
  6d20e7:	48 8b 15 1a d2 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd21a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d20ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d20f1:	48 01 ca             	add    rdx,rcx
  6d20f4:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  6d20f7:	48 83 85 d0 fd ff ff 	add    QWORD PTR [rbp-0x230],0x1
  6d20fe:	01 
  6d20ff:	48 8b 05 e2 0d 4c 00 	mov    rax,QWORD PTR [rip+0x4c0de2]        # b92ee8 <SUB_PREPARSE(qbs*)::tmp_long2>
  6d2106:	48 39 85 d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],rax
  6d210d:	0f 8c 70 ff ff ff    	jl     6d2083 <SUB_PREPARSE(qbs*)+0x4c69>
  6d2113:	e9 20 01 00 00       	jmp    6d2238 <SUB_PREPARSE(qbs*)+0x4e1e>
;}
;}
;}
;}else{
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)malloc(__ARRAY_STRING_PP_CONVERTEDMOD[5]*8);
  6d2118:	48 8b 05 e9 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd1e9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d211f:	48 83 c0 28          	add    rax,0x28
  6d2123:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d2126:	48 c1 e0 03          	shl    rax,0x3
  6d212a:	48 89 c7             	mov    rdi,rax
  6d212d:	e8 fe 39 d3 ff       	call   405b30 <malloc@plt>
  6d2132:	48 89 c2             	mov    rdx,rax
  6d2135:	48 8b 05 cc d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd1cc]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d213c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_PP_CONVERTEDMOD[0]) error(257);
  6d213f:	48 8b 05 c2 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd1c2]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d2146:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d2149:	48 85 c0             	test   rax,rax
  6d214c:	75 0a                	jne    6d2158 <SUB_PREPARSE(qbs*)+0x4d3e>
  6d214e:	bf 01 01 00 00       	mov    edi,0x101
  6d2153:	e8 4b 13 21 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_PP_CONVERTEDMOD[2]|=1;
  6d2158:	48 8b 05 a9 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd1a9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d215f:	48 83 c0 10          	add    rax,0x10
  6d2163:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6d2166:	48 8b 05 9b d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd19b]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d216d:	48 83 c0 10          	add    rax,0x10
  6d2171:	48 83 ca 01          	or     rdx,0x1
  6d2175:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_PP_CONVERTEDMOD[5];
  6d2178:	48 8b 05 89 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd189]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d217f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6d2183:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;if (__ARRAY_STRING_PP_CONVERTEDMOD[2]&4){
  6d218a:	48 8b 05 77 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd177]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d2191:	48 83 c0 10          	add    rax,0x10
  6d2195:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d2198:	83 e0 04             	and    eax,0x4
  6d219b:	48 85 c0             	test   rax,rax
  6d219e:	74 7c                	je     6d221c <SUB_PREPARSE(qbs*)+0x4e02>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6d21a0:	eb 2e                	jmp    6d21d0 <SUB_PREPARSE(qbs*)+0x4db6>
  6d21a2:	be 00 00 00 00       	mov    esi,0x0
  6d21a7:	bf 00 00 00 00       	mov    edi,0x0
  6d21ac:	e8 eb 27 21 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d21b1:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d21b8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
