  42064f:	48 8b 05 02 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd02]        # b90358 <__STRING_HEADERNAME>
  420656:	48 85 c0             	test   rax,rax
  420659:	75 16                	jne    420671 <QBMAIN(void*)+0xca2d>
  42065b:	be 00 00 00 00       	mov    esi,0x0
  420660:	bf 00 00 00 00       	mov    edi,0x0
  420665:	e8 9f 47 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42066a:	48 89 05 e7 fc 76 00 	mov    QWORD PTR [rip+0x76fce7],rax        # b90358 <__STRING_HEADERNAME>
;byte_element_struct *byte_element_419=NULL;
  420671:	48 c7 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],0x0
  420678:	00 00 00 00 
;if (!byte_element_419){
  42067c:	48 83 bd 58 f4 ff ff 	cmp    QWORD PTR [rbp-0xba8],0x0
  420683:	00 
  420684:	75 4f                	jne    4206d5 <QBMAIN(void*)+0xca91>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_419=(byte_element_struct*)(mem_static_pointer-12); else byte_element_419=(byte_element_struct*)mem_static_malloc(12);
  420686:	48 8b 05 d3 d7 76 00 	mov    rax,QWORD PTR [rip+0x76d7d3]        # b8de60 <mem_static_pointer>
  42068d:	48 83 c0 0c          	add    rax,0xc
  420691:	48 89 05 c8 d7 76 00 	mov    QWORD PTR [rip+0x76d7c8],rax        # b8de60 <mem_static_pointer>
  420698:	48 8b 15 c1 d7 76 00 	mov    rdx,QWORD PTR [rip+0x76d7c1]        # b8de60 <mem_static_pointer>
  42069f:	48 8b 05 c2 d7 76 00 	mov    rax,QWORD PTR [rip+0x76d7c2]        # b8de68 <mem_static_limit>
  4206a6:	48 39 c2             	cmp    rdx,rax
  4206a9:	0f 92 c0             	setb   al
  4206ac:	84 c0                	test   al,al
  4206ae:	74 14                	je     4206c4 <QBMAIN(void*)+0xca80>
  4206b0:	48 8b 05 a9 d7 76 00 	mov    rax,QWORD PTR [rip+0x76d7a9]        # b8de60 <mem_static_pointer>
  4206b7:	48 83 e8 0c          	sub    rax,0xc
  4206bb:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
  4206c2:	eb 11                	jmp    4206d5 <QBMAIN(void*)+0xca91>
  4206c4:	bf 0c 00 00 00       	mov    edi,0xc
  4206c9:	e8 d3 33 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4206ce:	48 89 85 58 f4 ff ff 	mov    QWORD PTR [rbp-0xba8],rax
;}
;if(__LONG_Z==NULL){
  4206d5:	48 8b 05 84 fc 76 00 	mov    rax,QWORD PTR [rip+0x76fc84]        # b90360 <__LONG_Z>
  4206dc:	48 85 c0             	test   rax,rax
  4206df:	75 1e                	jne    4206ff <QBMAIN(void*)+0xcabb>
;__LONG_Z=(int32*)mem_static_malloc(4);
  4206e1:	bf 04 00 00 00       	mov    edi,0x4
  4206e6:	e8 b6 33 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4206eb:	48 89 05 6e fc 76 00 	mov    QWORD PTR [rip+0x76fc6e],rax        # b90360 <__LONG_Z>
;*__LONG_Z=0;
  4206f2:	48 8b 05 67 fc 76 00 	mov    rax,QWORD PTR [rip+0x76fc67]        # b90360 <__LONG_Z>
  4206f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_420=NULL;
  4206ff:	48 c7 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],0x0
  420706:	00 00 00 00 
;if (!byte_element_420){
  42070a:	48 83 bd 60 f4 ff ff 	cmp    QWORD PTR [rbp-0xba0],0x0
  420711:	00 
  420712:	75 4f                	jne    420763 <QBMAIN(void*)+0xcb1f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_420=(byte_element_struct*)(mem_static_pointer-12); else byte_element_420=(byte_element_struct*)mem_static_malloc(12);
  420714:	48 8b 05 45 d7 76 00 	mov    rax,QWORD PTR [rip+0x76d745]        # b8de60 <mem_static_pointer>
  42071b:	48 83 c0 0c          	add    rax,0xc
  42071f:	48 89 05 3a d7 76 00 	mov    QWORD PTR [rip+0x76d73a],rax        # b8de60 <mem_static_pointer>
  420726:	48 8b 15 33 d7 76 00 	mov    rdx,QWORD PTR [rip+0x76d733]        # b8de60 <mem_static_pointer>
  42072d:	48 8b 05 34 d7 76 00 	mov    rax,QWORD PTR [rip+0x76d734]        # b8de68 <mem_static_limit>
  420734:	48 39 c2             	cmp    rdx,rax
  420737:	0f 92 c0             	setb   al
  42073a:	84 c0                	test   al,al
  42073c:	74 14                	je     420752 <QBMAIN(void*)+0xcb0e>
  42073e:	48 8b 05 1b d7 76 00 	mov    rax,QWORD PTR [rip+0x76d71b]        # b8de60 <mem_static_pointer>
  420745:	48 83 e8 0c          	sub    rax,0xc
  420749:	48 89 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],rax
  420750:	eb 11                	jmp    420763 <QBMAIN(void*)+0xcb1f>
  420752:	bf 0c 00 00 00       	mov    edi,0xc
  420757:	e8 45 33 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42075c:	48 89 85 60 f4 ff ff 	mov    QWORD PTR [rbp-0xba0],rax
;}
;byte_element_struct *byte_element_421=NULL;
  420763:	48 c7 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],0x0
  42076a:	00 00 00 00 
;if (!byte_element_421){
  42076e:	48 83 bd 68 f4 ff ff 	cmp    QWORD PTR [rbp-0xb98],0x0
  420775:	00 
  420776:	75 4f                	jne    4207c7 <QBMAIN(void*)+0xcb83>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_421=(byte_element_struct*)(mem_static_pointer-12); else byte_element_421=(byte_element_struct*)mem_static_malloc(12);
  420778:	48 8b 05 e1 d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6e1]        # b8de60 <mem_static_pointer>
  42077f:	48 83 c0 0c          	add    rax,0xc
  420783:	48 89 05 d6 d6 76 00 	mov    QWORD PTR [rip+0x76d6d6],rax        # b8de60 <mem_static_pointer>
  42078a:	48 8b 15 cf d6 76 00 	mov    rdx,QWORD PTR [rip+0x76d6cf]        # b8de60 <mem_static_pointer>
  420791:	48 8b 05 d0 d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6d0]        # b8de68 <mem_static_limit>
  420798:	48 39 c2             	cmp    rdx,rax
  42079b:	0f 92 c0             	setb   al
  42079e:	84 c0                	test   al,al
  4207a0:	74 14                	je     4207b6 <QBMAIN(void*)+0xcb72>
  4207a2:	48 8b 05 b7 d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6b7]        # b8de60 <mem_static_pointer>
  4207a9:	48 83 e8 0c          	sub    rax,0xc
  4207ad:	48 89 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],rax
  4207b4:	eb 11                	jmp    4207c7 <QBMAIN(void*)+0xcb83>
  4207b6:	bf 0c 00 00 00       	mov    edi,0xc
  4207bb:	e8 e1 32 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4207c0:	48 89 85 68 f4 ff ff 	mov    QWORD PTR [rbp-0xb98],rax
;}
;byte_element_struct *byte_element_423=NULL;
  4207c7:	48 c7 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],0x0
  4207ce:	00 00 00 00 
;if (!byte_element_423){
  4207d2:	48 83 bd 70 f4 ff ff 	cmp    QWORD PTR [rbp-0xb90],0x0
  4207d9:	00 
  4207da:	75 4f                	jne    42082b <QBMAIN(void*)+0xcbe7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_423=(byte_element_struct*)(mem_static_pointer-12); else byte_element_423=(byte_element_struct*)mem_static_malloc(12);
  4207dc:	48 8b 05 7d d6 76 00 	mov    rax,QWORD PTR [rip+0x76d67d]        # b8de60 <mem_static_pointer>
  4207e3:	48 83 c0 0c          	add    rax,0xc
  4207e7:	48 89 05 72 d6 76 00 	mov    QWORD PTR [rip+0x76d672],rax        # b8de60 <mem_static_pointer>
  4207ee:	48 8b 15 6b d6 76 00 	mov    rdx,QWORD PTR [rip+0x76d66b]        # b8de60 <mem_static_pointer>
  4207f5:	48 8b 05 6c d6 76 00 	mov    rax,QWORD PTR [rip+0x76d66c]        # b8de68 <mem_static_limit>
  4207fc:	48 39 c2             	cmp    rdx,rax
  4207ff:	0f 92 c0             	setb   al
  420802:	84 c0                	test   al,al
  420804:	74 14                	je     42081a <QBMAIN(void*)+0xcbd6>
  420806:	48 8b 05 53 d6 76 00 	mov    rax,QWORD PTR [rip+0x76d653]        # b8de60 <mem_static_pointer>
  42080d:	48 83 e8 0c          	sub    rax,0xc
  420811:	48 89 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],rax
  420818:	eb 11                	jmp    42082b <QBMAIN(void*)+0xcbe7>
  42081a:	bf 0c 00 00 00       	mov    edi,0xc
  42081f:	e8 7d 32 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420824:	48 89 85 70 f4 ff ff 	mov    QWORD PTR [rbp-0xb90],rax
;}
;if (!__STRING_AUTOFORMAT_X)__STRING_AUTOFORMAT_X=qbs_new(0,0);
  42082b:	48 8b 05 36 fb 76 00 	mov    rax,QWORD PTR [rip+0x76fb36]        # b90368 <__STRING_AUTOFORMAT_X>
  420832:	48 85 c0             	test   rax,rax
  420835:	75 16                	jne    42084d <QBMAIN(void*)+0xcc09>
  420837:	be 00 00 00 00       	mov    esi,0x0
  42083c:	bf 00 00 00 00       	mov    edi,0x0
  420841:	e8 c3 45 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420846:	48 89 05 1b fb 76 00 	mov    QWORD PTR [rip+0x76fb1b],rax        # b90368 <__STRING_AUTOFORMAT_X>
;if (!__STRING_V)__STRING_V=qbs_new(0,0);
  42084d:	48 8b 05 1c fb 76 00 	mov    rax,QWORD PTR [rip+0x76fb1c]        # b90370 <__STRING_V>
  420854:	48 85 c0             	test   rax,rax
  420857:	75 16                	jne    42086f <QBMAIN(void*)+0xcc2b>
  420859:	be 00 00 00 00       	mov    esi,0x0
  42085e:	bf 00 00 00 00       	mov    edi,0x0
  420863:	e8 a1 45 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420868:	48 89 05 01 fb 76 00 	mov    QWORD PTR [rip+0x76fb01],rax        # b90370 <__STRING_V>
;static int64 fornext_value425;
;static int64 fornext_finalvalue425;
;static int64 fornext_step425;
;static uint8 fornext_step_negative425;
;byte_element_struct *byte_element_426=NULL;
  42086f:	48 c7 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],0x0
  420876:	00 00 00 00 
;if (!byte_element_426){
  42087a:	48 83 bd 78 f4 ff ff 	cmp    QWORD PTR [rbp-0xb88],0x0
  420881:	00 
  420882:	75 4f                	jne    4208d3 <QBMAIN(void*)+0xcc8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_426=(byte_element_struct*)(mem_static_pointer-12); else byte_element_426=(byte_element_struct*)mem_static_malloc(12);
  420884:	48 8b 05 d5 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d5d5]        # b8de60 <mem_static_pointer>
  42088b:	48 83 c0 0c          	add    rax,0xc
  42088f:	48 89 05 ca d5 76 00 	mov    QWORD PTR [rip+0x76d5ca],rax        # b8de60 <mem_static_pointer>
  420896:	48 8b 15 c3 d5 76 00 	mov    rdx,QWORD PTR [rip+0x76d5c3]        # b8de60 <mem_static_pointer>
  42089d:	48 8b 05 c4 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d5c4]        # b8de68 <mem_static_limit>
  4208a4:	48 39 c2             	cmp    rdx,rax
  4208a7:	0f 92 c0             	setb   al
  4208aa:	84 c0                	test   al,al
  4208ac:	74 14                	je     4208c2 <QBMAIN(void*)+0xcc7e>
  4208ae:	48 8b 05 ab d5 76 00 	mov    rax,QWORD PTR [rip+0x76d5ab]        # b8de60 <mem_static_pointer>
  4208b5:	48 83 e8 0c          	sub    rax,0xc
  4208b9:	48 89 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],rax
  4208c0:	eb 11                	jmp    4208d3 <QBMAIN(void*)+0xcc8f>
  4208c2:	bf 0c 00 00 00       	mov    edi,0xc
  4208c7:	e8 d5 31 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4208cc:	48 89 85 78 f4 ff ff 	mov    QWORD PTR [rbp-0xb88],rax
;}
;byte_element_struct *byte_element_427=NULL;
  4208d3:	48 c7 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],0x0
  4208da:	00 00 00 00 
;if (!byte_element_427){
  4208de:	48 83 bd 80 f4 ff ff 	cmp    QWORD PTR [rbp-0xb80],0x0
  4208e5:	00 
  4208e6:	75 4f                	jne    420937 <QBMAIN(void*)+0xccf3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_427=(byte_element_struct*)(mem_static_pointer-12); else byte_element_427=(byte_element_struct*)mem_static_malloc(12);
  4208e8:	48 8b 05 71 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d571]        # b8de60 <mem_static_pointer>
  4208ef:	48 83 c0 0c          	add    rax,0xc
  4208f3:	48 89 05 66 d5 76 00 	mov    QWORD PTR [rip+0x76d566],rax        # b8de60 <mem_static_pointer>
  4208fa:	48 8b 15 5f d5 76 00 	mov    rdx,QWORD PTR [rip+0x76d55f]        # b8de60 <mem_static_pointer>
  420901:	48 8b 05 60 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d560]        # b8de68 <mem_static_limit>
  420908:	48 39 c2             	cmp    rdx,rax
  42090b:	0f 92 c0             	setb   al
  42090e:	84 c0                	test   al,al
  420910:	74 14                	je     420926 <QBMAIN(void*)+0xcce2>
  420912:	48 8b 05 47 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d547]        # b8de60 <mem_static_pointer>
  420919:	48 83 e8 0c          	sub    rax,0xc
  42091d:	48 89 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],rax
  420924:	eb 11                	jmp    420937 <QBMAIN(void*)+0xccf3>
  420926:	bf 0c 00 00 00       	mov    edi,0xc
  42092b:	e8 71 31 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420930:	48 89 85 80 f4 ff ff 	mov    QWORD PTR [rbp-0xb80],rax
;}
;byte_element_struct *byte_element_428=NULL;
  420937:	48 c7 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],0x0
  42093e:	00 00 00 00 
;if (!byte_element_428){
  420942:	48 83 bd 88 f4 ff ff 	cmp    QWORD PTR [rbp-0xb78],0x0
  420949:	00 
  42094a:	75 4f                	jne    42099b <QBMAIN(void*)+0xcd57>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_428=(byte_element_struct*)(mem_static_pointer-12); else byte_element_428=(byte_element_struct*)mem_static_malloc(12);
  42094c:	48 8b 05 0d d5 76 00 	mov    rax,QWORD PTR [rip+0x76d50d]        # b8de60 <mem_static_pointer>
  420953:	48 83 c0 0c          	add    rax,0xc
  420957:	48 89 05 02 d5 76 00 	mov    QWORD PTR [rip+0x76d502],rax        # b8de60 <mem_static_pointer>
  42095e:	48 8b 15 fb d4 76 00 	mov    rdx,QWORD PTR [rip+0x76d4fb]        # b8de60 <mem_static_pointer>
  420965:	48 8b 05 fc d4 76 00 	mov    rax,QWORD PTR [rip+0x76d4fc]        # b8de68 <mem_static_limit>
  42096c:	48 39 c2             	cmp    rdx,rax
  42096f:	0f 92 c0             	setb   al
  420972:	84 c0                	test   al,al
  420974:	74 14                	je     42098a <QBMAIN(void*)+0xcd46>
  420976:	48 8b 05 e3 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d4e3]        # b8de60 <mem_static_pointer>
  42097d:	48 83 e8 0c          	sub    rax,0xc
  420981:	48 89 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],rax
  420988:	eb 11                	jmp    42099b <QBMAIN(void*)+0xcd57>
  42098a:	bf 0c 00 00 00       	mov    edi,0xc
  42098f:	e8 0d 31 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420994:	48 89 85 88 f4 ff ff 	mov    QWORD PTR [rbp-0xb78],rax
;}
;byte_element_struct *byte_element_429=NULL;
  42099b:	48 c7 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],0x0
  4209a2:	00 00 00 00 
;if (!byte_element_429){
  4209a6:	48 83 bd 90 f4 ff ff 	cmp    QWORD PTR [rbp-0xb70],0x0
  4209ad:	00 
  4209ae:	75 4f                	jne    4209ff <QBMAIN(void*)+0xcdbb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_429=(byte_element_struct*)(mem_static_pointer-12); else byte_element_429=(byte_element_struct*)mem_static_malloc(12);
  4209b0:	48 8b 05 a9 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d4a9]        # b8de60 <mem_static_pointer>
  4209b7:	48 83 c0 0c          	add    rax,0xc
  4209bb:	48 89 05 9e d4 76 00 	mov    QWORD PTR [rip+0x76d49e],rax        # b8de60 <mem_static_pointer>
  4209c2:	48 8b 15 97 d4 76 00 	mov    rdx,QWORD PTR [rip+0x76d497]        # b8de60 <mem_static_pointer>
  4209c9:	48 8b 05 98 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d498]        # b8de68 <mem_static_limit>
  4209d0:	48 39 c2             	cmp    rdx,rax
  4209d3:	0f 92 c0             	setb   al
  4209d6:	84 c0                	test   al,al
  4209d8:	74 14                	je     4209ee <QBMAIN(void*)+0xcdaa>
  4209da:	48 8b 05 7f d4 76 00 	mov    rax,QWORD PTR [rip+0x76d47f]        # b8de60 <mem_static_pointer>
  4209e1:	48 83 e8 0c          	sub    rax,0xc
  4209e5:	48 89 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],rax
  4209ec:	eb 11                	jmp    4209ff <QBMAIN(void*)+0xcdbb>
  4209ee:	bf 0c 00 00 00       	mov    edi,0xc
  4209f3:	e8 a9 30 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4209f8:	48 89 85 90 f4 ff ff 	mov    QWORD PTR [rbp-0xb70],rax
;}
;byte_element_struct *byte_element_430=NULL;
  4209ff:	48 c7 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],0x0
  420a06:	00 00 00 00 
;if (!byte_element_430){
  420a0a:	48 83 bd 98 f4 ff ff 	cmp    QWORD PTR [rbp-0xb68],0x0
  420a11:	00 
  420a12:	75 4f                	jne    420a63 <QBMAIN(void*)+0xce1f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_430=(byte_element_struct*)(mem_static_pointer-12); else byte_element_430=(byte_element_struct*)mem_static_malloc(12);
  420a14:	48 8b 05 45 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d445]        # b8de60 <mem_static_pointer>
  420a1b:	48 83 c0 0c          	add    rax,0xc
  420a1f:	48 89 05 3a d4 76 00 	mov    QWORD PTR [rip+0x76d43a],rax        # b8de60 <mem_static_pointer>
  420a26:	48 8b 15 33 d4 76 00 	mov    rdx,QWORD PTR [rip+0x76d433]        # b8de60 <mem_static_pointer>
  420a2d:	48 8b 05 34 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d434]        # b8de68 <mem_static_limit>
  420a34:	48 39 c2             	cmp    rdx,rax
  420a37:	0f 92 c0             	setb   al
  420a3a:	84 c0                	test   al,al
  420a3c:	74 14                	je     420a52 <QBMAIN(void*)+0xce0e>
  420a3e:	48 8b 05 1b d4 76 00 	mov    rax,QWORD PTR [rip+0x76d41b]        # b8de60 <mem_static_pointer>
  420a45:	48 83 e8 0c          	sub    rax,0xc
  420a49:	48 89 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],rax
  420a50:	eb 11                	jmp    420a63 <QBMAIN(void*)+0xce1f>
  420a52:	bf 0c 00 00 00       	mov    edi,0xc
  420a57:	e8 45 30 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420a5c:	48 89 85 98 f4 ff ff 	mov    QWORD PTR [rbp-0xb68],rax
;}
;if (!__STRING_LIBVER)__STRING_LIBVER=qbs_new(0,0);
  420a63:	48 8b 05 0e f9 76 00 	mov    rax,QWORD PTR [rip+0x76f90e]        # b90378 <__STRING_LIBVER>
  420a6a:	48 85 c0             	test   rax,rax
  420a6d:	75 16                	jne    420a85 <QBMAIN(void*)+0xce41>
  420a6f:	be 00 00 00 00       	mov    esi,0x0
  420a74:	bf 00 00 00 00       	mov    edi,0x0
  420a79:	e8 8b 43 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420a7e:	48 89 05 f3 f8 76 00 	mov    QWORD PTR [rip+0x76f8f3],rax        # b90378 <__STRING_LIBVER>
;byte_element_struct *byte_element_432=NULL;
  420a85:	48 c7 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],0x0
  420a8c:	00 00 00 00 
;if (!byte_element_432){
  420a90:	48 83 bd a0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb60],0x0
  420a97:	00 
  420a98:	75 4f                	jne    420ae9 <QBMAIN(void*)+0xcea5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_432=(byte_element_struct*)(mem_static_pointer-12); else byte_element_432=(byte_element_struct*)mem_static_malloc(12);
  420a9a:	48 8b 05 bf d3 76 00 	mov    rax,QWORD PTR [rip+0x76d3bf]        # b8de60 <mem_static_pointer>
  420aa1:	48 83 c0 0c          	add    rax,0xc
  420aa5:	48 89 05 b4 d3 76 00 	mov    QWORD PTR [rip+0x76d3b4],rax        # b8de60 <mem_static_pointer>
  420aac:	48 8b 15 ad d3 76 00 	mov    rdx,QWORD PTR [rip+0x76d3ad]        # b8de60 <mem_static_pointer>
  420ab3:	48 8b 05 ae d3 76 00 	mov    rax,QWORD PTR [rip+0x76d3ae]        # b8de68 <mem_static_limit>
  420aba:	48 39 c2             	cmp    rdx,rax
  420abd:	0f 92 c0             	setb   al
  420ac0:	84 c0                	test   al,al
  420ac2:	74 14                	je     420ad8 <QBMAIN(void*)+0xce94>
  420ac4:	48 8b 05 95 d3 76 00 	mov    rax,QWORD PTR [rip+0x76d395]        # b8de60 <mem_static_pointer>
  420acb:	48 83 e8 0c          	sub    rax,0xc
  420acf:	48 89 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],rax
  420ad6:	eb 11                	jmp    420ae9 <QBMAIN(void*)+0xcea5>
  420ad8:	bf 0c 00 00 00       	mov    edi,0xc
  420add:	e8 bf 2f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420ae2:	48 89 85 a0 f4 ff ff 	mov    QWORD PTR [rbp-0xb60],rax
;}
;byte_element_struct *byte_element_434=NULL;
  420ae9:	48 c7 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],0x0
  420af0:	00 00 00 00 
;if (!byte_element_434){
  420af4:	48 83 bd a8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb58],0x0
  420afb:	00 
  420afc:	75 4f                	jne    420b4d <QBMAIN(void*)+0xcf09>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_434=(byte_element_struct*)(mem_static_pointer-12); else byte_element_434=(byte_element_struct*)mem_static_malloc(12);
  420afe:	48 8b 05 5b d3 76 00 	mov    rax,QWORD PTR [rip+0x76d35b]        # b8de60 <mem_static_pointer>
  420b05:	48 83 c0 0c          	add    rax,0xc
  420b09:	48 89 05 50 d3 76 00 	mov    QWORD PTR [rip+0x76d350],rax        # b8de60 <mem_static_pointer>
  420b10:	48 8b 15 49 d3 76 00 	mov    rdx,QWORD PTR [rip+0x76d349]        # b8de60 <mem_static_pointer>
  420b17:	48 8b 05 4a d3 76 00 	mov    rax,QWORD PTR [rip+0x76d34a]        # b8de68 <mem_static_limit>
  420b1e:	48 39 c2             	cmp    rdx,rax
  420b21:	0f 92 c0             	setb   al
  420b24:	84 c0                	test   al,al
  420b26:	74 14                	je     420b3c <QBMAIN(void*)+0xcef8>
  420b28:	48 8b 05 31 d3 76 00 	mov    rax,QWORD PTR [rip+0x76d331]        # b8de60 <mem_static_pointer>
  420b2f:	48 83 e8 0c          	sub    rax,0xc
  420b33:	48 89 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],rax
  420b3a:	eb 11                	jmp    420b4d <QBMAIN(void*)+0xcf09>
  420b3c:	bf 0c 00 00 00       	mov    edi,0xc
  420b41:	e8 5b 2f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420b46:	48 89 85 a8 f4 ff ff 	mov    QWORD PTR [rbp-0xb58],rax
;}
;if (!__STRING_LIBPATH)__STRING_LIBPATH=qbs_new(0,0);
  420b4d:	48 8b 05 2c f8 76 00 	mov    rax,QWORD PTR [rip+0x76f82c]        # b90380 <__STRING_LIBPATH>
  420b54:	48 85 c0             	test   rax,rax
  420b57:	75 16                	jne    420b6f <QBMAIN(void*)+0xcf2b>
  420b59:	be 00 00 00 00       	mov    esi,0x0
  420b5e:	bf 00 00 00 00       	mov    edi,0x0
  420b63:	e8 a1 42 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420b68:	48 89 05 11 f8 76 00 	mov    QWORD PTR [rip+0x76f811],rax        # b90380 <__STRING_LIBPATH>
;static int64 fornext_value436;
;static int64 fornext_finalvalue436;
;static int64 fornext_step436;
;static uint8 fornext_step_negative436;
;byte_element_struct *byte_element_437=NULL;
  420b6f:	48 c7 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],0x0
  420b76:	00 00 00 00 
;if (!byte_element_437){
  420b7a:	48 83 bd b0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb50],0x0
  420b81:	00 
  420b82:	75 4f                	jne    420bd3 <QBMAIN(void*)+0xcf8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_437=(byte_element_struct*)(mem_static_pointer-12); else byte_element_437=(byte_element_struct*)mem_static_malloc(12);
  420b84:	48 8b 05 d5 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2d5]        # b8de60 <mem_static_pointer>
  420b8b:	48 83 c0 0c          	add    rax,0xc
  420b8f:	48 89 05 ca d2 76 00 	mov    QWORD PTR [rip+0x76d2ca],rax        # b8de60 <mem_static_pointer>
  420b96:	48 8b 15 c3 d2 76 00 	mov    rdx,QWORD PTR [rip+0x76d2c3]        # b8de60 <mem_static_pointer>
  420b9d:	48 8b 05 c4 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2c4]        # b8de68 <mem_static_limit>
  420ba4:	48 39 c2             	cmp    rdx,rax
  420ba7:	0f 92 c0             	setb   al
  420baa:	84 c0                	test   al,al
  420bac:	74 14                	je     420bc2 <QBMAIN(void*)+0xcf7e>
  420bae:	48 8b 05 ab d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2ab]        # b8de60 <mem_static_pointer>
  420bb5:	48 83 e8 0c          	sub    rax,0xc
  420bb9:	48 89 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],rax
  420bc0:	eb 11                	jmp    420bd3 <QBMAIN(void*)+0xcf8f>
  420bc2:	bf 0c 00 00 00       	mov    edi,0xc
  420bc7:	e8 d5 2e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420bcc:	48 89 85 b0 f4 ff ff 	mov    QWORD PTR [rbp-0xb50],rax
;}
;byte_element_struct *byte_element_438=NULL;
  420bd3:	48 c7 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],0x0
  420bda:	00 00 00 00 
;if (!byte_element_438){
  420bde:	48 83 bd b8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb48],0x0
  420be5:	00 
  420be6:	75 4f                	jne    420c37 <QBMAIN(void*)+0xcff3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_438=(byte_element_struct*)(mem_static_pointer-12); else byte_element_438=(byte_element_struct*)mem_static_malloc(12);
  420be8:	48 8b 05 71 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d271]        # b8de60 <mem_static_pointer>
  420bef:	48 83 c0 0c          	add    rax,0xc
  420bf3:	48 89 05 66 d2 76 00 	mov    QWORD PTR [rip+0x76d266],rax        # b8de60 <mem_static_pointer>
  420bfa:	48 8b 15 5f d2 76 00 	mov    rdx,QWORD PTR [rip+0x76d25f]        # b8de60 <mem_static_pointer>
  420c01:	48 8b 05 60 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d260]        # b8de68 <mem_static_limit>
  420c08:	48 39 c2             	cmp    rdx,rax
  420c0b:	0f 92 c0             	setb   al
  420c0e:	84 c0                	test   al,al
  420c10:	74 14                	je     420c26 <QBMAIN(void*)+0xcfe2>
  420c12:	48 8b 05 47 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d247]        # b8de60 <mem_static_pointer>
  420c19:	48 83 e8 0c          	sub    rax,0xc
  420c1d:	48 89 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],rax
  420c24:	eb 11                	jmp    420c37 <QBMAIN(void*)+0xcff3>
  420c26:	bf 0c 00 00 00       	mov    edi,0xc
  420c2b:	e8 71 2e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420c30:	48 89 85 b8 f4 ff ff 	mov    QWORD PTR [rbp-0xb48],rax
;}
;byte_element_struct *byte_element_439=NULL;
  420c37:	48 c7 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],0x0
  420c3e:	00 00 00 00 
;if (!byte_element_439){
  420c42:	48 83 bd c0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb40],0x0
  420c49:	00 
  420c4a:	75 4f                	jne    420c9b <QBMAIN(void*)+0xd057>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_439=(byte_element_struct*)(mem_static_pointer-12); else byte_element_439=(byte_element_struct*)mem_static_malloc(12);
  420c4c:	48 8b 05 0d d2 76 00 	mov    rax,QWORD PTR [rip+0x76d20d]        # b8de60 <mem_static_pointer>
  420c53:	48 83 c0 0c          	add    rax,0xc
  420c57:	48 89 05 02 d2 76 00 	mov    QWORD PTR [rip+0x76d202],rax        # b8de60 <mem_static_pointer>
  420c5e:	48 8b 15 fb d1 76 00 	mov    rdx,QWORD PTR [rip+0x76d1fb]        # b8de60 <mem_static_pointer>
  420c65:	48 8b 05 fc d1 76 00 	mov    rax,QWORD PTR [rip+0x76d1fc]        # b8de68 <mem_static_limit>
  420c6c:	48 39 c2             	cmp    rdx,rax
  420c6f:	0f 92 c0             	setb   al
  420c72:	84 c0                	test   al,al
  420c74:	74 14                	je     420c8a <QBMAIN(void*)+0xd046>
  420c76:	48 8b 05 e3 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d1e3]        # b8de60 <mem_static_pointer>
  420c7d:	48 83 e8 0c          	sub    rax,0xc
  420c81:	48 89 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],rax
  420c88:	eb 11                	jmp    420c9b <QBMAIN(void*)+0xd057>
  420c8a:	bf 0c 00 00 00       	mov    edi,0xc
  420c8f:	e8 0d 2e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420c94:	48 89 85 c0 f4 ff ff 	mov    QWORD PTR [rbp-0xb40],rax
;}
;byte_element_struct *byte_element_440=NULL;
  420c9b:	48 c7 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],0x0
  420ca2:	00 00 00 00 
;if (!byte_element_440){
  420ca6:	48 83 bd c8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb38],0x0
  420cad:	00 
  420cae:	75 4f                	jne    420cff <QBMAIN(void*)+0xd0bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_440=(byte_element_struct*)(mem_static_pointer-12); else byte_element_440=(byte_element_struct*)mem_static_malloc(12);
  420cb0:	48 8b 05 a9 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d1a9]        # b8de60 <mem_static_pointer>
  420cb7:	48 83 c0 0c          	add    rax,0xc
  420cbb:	48 89 05 9e d1 76 00 	mov    QWORD PTR [rip+0x76d19e],rax        # b8de60 <mem_static_pointer>
  420cc2:	48 8b 15 97 d1 76 00 	mov    rdx,QWORD PTR [rip+0x76d197]        # b8de60 <mem_static_pointer>
  420cc9:	48 8b 05 98 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d198]        # b8de68 <mem_static_limit>
  420cd0:	48 39 c2             	cmp    rdx,rax
  420cd3:	0f 92 c0             	setb   al
  420cd6:	84 c0                	test   al,al
  420cd8:	74 14                	je     420cee <QBMAIN(void*)+0xd0aa>
  420cda:	48 8b 05 7f d1 76 00 	mov    rax,QWORD PTR [rip+0x76d17f]        # b8de60 <mem_static_pointer>
  420ce1:	48 83 e8 0c          	sub    rax,0xc
  420ce5:	48 89 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],rax
  420cec:	eb 11                	jmp    420cff <QBMAIN(void*)+0xd0bb>
  420cee:	bf 0c 00 00 00       	mov    edi,0xc
  420cf3:	e8 a9 2d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420cf8:	48 89 85 c8 f4 ff ff 	mov    QWORD PTR [rbp-0xb38],rax
;}
;if (!__STRING_LIBPATH_INLINE)__STRING_LIBPATH_INLINE=qbs_new(0,0);
  420cff:	48 8b 05 82 f6 76 00 	mov    rax,QWORD PTR [rip+0x76f682]        # b90388 <__STRING_LIBPATH_INLINE>
  420d06:	48 85 c0             	test   rax,rax
  420d09:	75 16                	jne    420d21 <QBMAIN(void*)+0xd0dd>
  420d0b:	be 00 00 00 00       	mov    esi,0x0
  420d10:	bf 00 00 00 00       	mov    edi,0x0
  420d15:	e8 ef 40 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420d1a:	48 89 05 67 f6 76 00 	mov    QWORD PTR [rip+0x76f667],rax        # b90388 <__STRING_LIBPATH_INLINE>
;static int64 fornext_value442;
;static int64 fornext_finalvalue442;
;static int64 fornext_step442;
;static uint8 fornext_step_negative442;
;byte_element_struct *byte_element_443=NULL;
  420d21:	48 c7 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],0x0
  420d28:	00 00 00 00 
;if (!byte_element_443){
  420d2c:	48 83 bd d0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb30],0x0
  420d33:	00 
  420d34:	75 4f                	jne    420d85 <QBMAIN(void*)+0xd141>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_443=(byte_element_struct*)(mem_static_pointer-12); else byte_element_443=(byte_element_struct*)mem_static_malloc(12);
  420d36:	48 8b 05 23 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d123]        # b8de60 <mem_static_pointer>
  420d3d:	48 83 c0 0c          	add    rax,0xc
  420d41:	48 89 05 18 d1 76 00 	mov    QWORD PTR [rip+0x76d118],rax        # b8de60 <mem_static_pointer>
  420d48:	48 8b 15 11 d1 76 00 	mov    rdx,QWORD PTR [rip+0x76d111]        # b8de60 <mem_static_pointer>
  420d4f:	48 8b 05 12 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d112]        # b8de68 <mem_static_limit>
  420d56:	48 39 c2             	cmp    rdx,rax
  420d59:	0f 92 c0             	setb   al
  420d5c:	84 c0                	test   al,al
  420d5e:	74 14                	je     420d74 <QBMAIN(void*)+0xd130>
  420d60:	48 8b 05 f9 d0 76 00 	mov    rax,QWORD PTR [rip+0x76d0f9]        # b8de60 <mem_static_pointer>
  420d67:	48 83 e8 0c          	sub    rax,0xc
  420d6b:	48 89 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],rax
  420d72:	eb 11                	jmp    420d85 <QBMAIN(void*)+0xd141>
  420d74:	bf 0c 00 00 00       	mov    edi,0xc
  420d79:	e8 23 2d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420d7e:	48 89 85 d0 f4 ff ff 	mov    QWORD PTR [rbp-0xb30],rax
;}
;byte_element_struct *byte_element_444=NULL;
  420d85:	48 c7 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],0x0
  420d8c:	00 00 00 00 
;if (!byte_element_444){
  420d90:	48 83 bd d8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb28],0x0
  420d97:	00 
  420d98:	75 4f                	jne    420de9 <QBMAIN(void*)+0xd1a5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_444=(byte_element_struct*)(mem_static_pointer-12); else byte_element_444=(byte_element_struct*)mem_static_malloc(12);
  420d9a:	48 8b 05 bf d0 76 00 	mov    rax,QWORD PTR [rip+0x76d0bf]        # b8de60 <mem_static_pointer>
  420da1:	48 83 c0 0c          	add    rax,0xc
  420da5:	48 89 05 b4 d0 76 00 	mov    QWORD PTR [rip+0x76d0b4],rax        # b8de60 <mem_static_pointer>
  420dac:	48 8b 15 ad d0 76 00 	mov    rdx,QWORD PTR [rip+0x76d0ad]        # b8de60 <mem_static_pointer>
  420db3:	48 8b 05 ae d0 76 00 	mov    rax,QWORD PTR [rip+0x76d0ae]        # b8de68 <mem_static_limit>
  420dba:	48 39 c2             	cmp    rdx,rax
  420dbd:	0f 92 c0             	setb   al
  420dc0:	84 c0                	test   al,al
  420dc2:	74 14                	je     420dd8 <QBMAIN(void*)+0xd194>
  420dc4:	48 8b 05 95 d0 76 00 	mov    rax,QWORD PTR [rip+0x76d095]        # b8de60 <mem_static_pointer>
  420dcb:	48 83 e8 0c          	sub    rax,0xc
  420dcf:	48 89 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],rax
  420dd6:	eb 11                	jmp    420de9 <QBMAIN(void*)+0xd1a5>
  420dd8:	bf 0c 00 00 00       	mov    edi,0xc
  420ddd:	e8 bf 2c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420de2:	48 89 85 d8 f4 ff ff 	mov    QWORD PTR [rbp-0xb28],rax
;}
;byte_element_struct *byte_element_445=NULL;
  420de9:	48 c7 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],0x0
  420df0:	00 00 00 00 
;if (!byte_element_445){
  420df4:	48 83 bd e0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb20],0x0
  420dfb:	00 
  420dfc:	75 4f                	jne    420e4d <QBMAIN(void*)+0xd209>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_445=(byte_element_struct*)(mem_static_pointer-12); else byte_element_445=(byte_element_struct*)mem_static_malloc(12);
  420dfe:	48 8b 05 5b d0 76 00 	mov    rax,QWORD PTR [rip+0x76d05b]        # b8de60 <mem_static_pointer>
  420e05:	48 83 c0 0c          	add    rax,0xc
  420e09:	48 89 05 50 d0 76 00 	mov    QWORD PTR [rip+0x76d050],rax        # b8de60 <mem_static_pointer>
  420e10:	48 8b 15 49 d0 76 00 	mov    rdx,QWORD PTR [rip+0x76d049]        # b8de60 <mem_static_pointer>
  420e17:	48 8b 05 4a d0 76 00 	mov    rax,QWORD PTR [rip+0x76d04a]        # b8de68 <mem_static_limit>
  420e1e:	48 39 c2             	cmp    rdx,rax
  420e21:	0f 92 c0             	setb   al
  420e24:	84 c0                	test   al,al
  420e26:	74 14                	je     420e3c <QBMAIN(void*)+0xd1f8>
  420e28:	48 8b 05 31 d0 76 00 	mov    rax,QWORD PTR [rip+0x76d031]        # b8de60 <mem_static_pointer>
  420e2f:	48 83 e8 0c          	sub    rax,0xc
  420e33:	48 89 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],rax
  420e3a:	eb 11                	jmp    420e4d <QBMAIN(void*)+0xd209>
  420e3c:	bf 0c 00 00 00       	mov    edi,0xc
  420e41:	e8 5b 2c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420e46:	48 89 85 e0 f4 ff ff 	mov    QWORD PTR [rbp-0xb20],rax
;}
;if (!__STRING_INLINELIBNAME)__STRING_INLINELIBNAME=qbs_new(0,0);
  420e4d:	48 8b 05 3c f5 76 00 	mov    rax,QWORD PTR [rip+0x76f53c]        # b90390 <__STRING_INLINELIBNAME>
  420e54:	48 85 c0             	test   rax,rax
  420e57:	75 16                	jne    420e6f <QBMAIN(void*)+0xd22b>
  420e59:	be 00 00 00 00       	mov    esi,0x0
  420e5e:	bf 00 00 00 00       	mov    edi,0x0
  420e63:	e8 a1 3f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420e68:	48 89 05 21 f5 76 00 	mov    QWORD PTR [rip+0x76f521],rax        # b90390 <__STRING_INLINELIBNAME>
;byte_element_struct *byte_element_446=NULL;
  420e6f:	48 c7 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],0x0
  420e76:	00 00 00 00 
;if (!byte_element_446){
  420e7a:	48 83 bd e8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb18],0x0
  420e81:	00 
  420e82:	75 4f                	jne    420ed3 <QBMAIN(void*)+0xd28f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_446=(byte_element_struct*)(mem_static_pointer-12); else byte_element_446=(byte_element_struct*)mem_static_malloc(12);
  420e84:	48 8b 05 d5 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cfd5]        # b8de60 <mem_static_pointer>
  420e8b:	48 83 c0 0c          	add    rax,0xc
  420e8f:	48 89 05 ca cf 76 00 	mov    QWORD PTR [rip+0x76cfca],rax        # b8de60 <mem_static_pointer>
  420e96:	48 8b 15 c3 cf 76 00 	mov    rdx,QWORD PTR [rip+0x76cfc3]        # b8de60 <mem_static_pointer>
  420e9d:	48 8b 05 c4 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cfc4]        # b8de68 <mem_static_limit>
  420ea4:	48 39 c2             	cmp    rdx,rax
  420ea7:	0f 92 c0             	setb   al
  420eaa:	84 c0                	test   al,al
  420eac:	74 14                	je     420ec2 <QBMAIN(void*)+0xd27e>
  420eae:	48 8b 05 ab cf 76 00 	mov    rax,QWORD PTR [rip+0x76cfab]        # b8de60 <mem_static_pointer>
  420eb5:	48 83 e8 0c          	sub    rax,0xc
  420eb9:	48 89 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],rax
  420ec0:	eb 11                	jmp    420ed3 <QBMAIN(void*)+0xd28f>
  420ec2:	bf 0c 00 00 00       	mov    edi,0xc
  420ec7:	e8 d5 2b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420ecc:	48 89 85 e8 f4 ff ff 	mov    QWORD PTR [rbp-0xb18],rax
;}
;byte_element_struct *byte_element_447=NULL;
  420ed3:	48 c7 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],0x0
  420eda:	00 00 00 00 
;if (!byte_element_447){
  420ede:	48 83 bd f0 f4 ff ff 	cmp    QWORD PTR [rbp-0xb10],0x0
  420ee5:	00 
  420ee6:	75 4f                	jne    420f37 <QBMAIN(void*)+0xd2f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_447=(byte_element_struct*)(mem_static_pointer-12); else byte_element_447=(byte_element_struct*)mem_static_malloc(12);
  420ee8:	48 8b 05 71 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf71]        # b8de60 <mem_static_pointer>
  420eef:	48 83 c0 0c          	add    rax,0xc
  420ef3:	48 89 05 66 cf 76 00 	mov    QWORD PTR [rip+0x76cf66],rax        # b8de60 <mem_static_pointer>
  420efa:	48 8b 15 5f cf 76 00 	mov    rdx,QWORD PTR [rip+0x76cf5f]        # b8de60 <mem_static_pointer>
  420f01:	48 8b 05 60 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf60]        # b8de68 <mem_static_limit>
  420f08:	48 39 c2             	cmp    rdx,rax
  420f0b:	0f 92 c0             	setb   al
  420f0e:	84 c0                	test   al,al
  420f10:	74 14                	je     420f26 <QBMAIN(void*)+0xd2e2>
  420f12:	48 8b 05 47 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf47]        # b8de60 <mem_static_pointer>
  420f19:	48 83 e8 0c          	sub    rax,0xc
  420f1d:	48 89 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],rax
  420f24:	eb 11                	jmp    420f37 <QBMAIN(void*)+0xd2f3>
  420f26:	bf 0c 00 00 00       	mov    edi,0xc
  420f2b:	e8 71 2b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420f30:	48 89 85 f0 f4 ff ff 	mov    QWORD PTR [rbp-0xb10],rax
;}
;byte_element_struct *byte_element_448=NULL;
  420f37:	48 c7 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],0x0
  420f3e:	00 00 00 00 
;if (!byte_element_448){
  420f42:	48 83 bd f8 f4 ff ff 	cmp    QWORD PTR [rbp-0xb08],0x0
  420f49:	00 
  420f4a:	75 4f                	jne    420f9b <QBMAIN(void*)+0xd357>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_448=(byte_element_struct*)(mem_static_pointer-12); else byte_element_448=(byte_element_struct*)mem_static_malloc(12);
  420f4c:	48 8b 05 0d cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf0d]        # b8de60 <mem_static_pointer>
  420f53:	48 83 c0 0c          	add    rax,0xc
  420f57:	48 89 05 02 cf 76 00 	mov    QWORD PTR [rip+0x76cf02],rax        # b8de60 <mem_static_pointer>
  420f5e:	48 8b 15 fb ce 76 00 	mov    rdx,QWORD PTR [rip+0x76cefb]        # b8de60 <mem_static_pointer>
  420f65:	48 8b 05 fc ce 76 00 	mov    rax,QWORD PTR [rip+0x76cefc]        # b8de68 <mem_static_limit>
  420f6c:	48 39 c2             	cmp    rdx,rax
  420f6f:	0f 92 c0             	setb   al
  420f72:	84 c0                	test   al,al
  420f74:	74 14                	je     420f8a <QBMAIN(void*)+0xd346>
  420f76:	48 8b 05 e3 ce 76 00 	mov    rax,QWORD PTR [rip+0x76cee3]        # b8de60 <mem_static_pointer>
  420f7d:	48 83 e8 0c          	sub    rax,0xc
  420f81:	48 89 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],rax
  420f88:	eb 11                	jmp    420f9b <QBMAIN(void*)+0xd357>
  420f8a:	bf 0c 00 00 00       	mov    edi,0xc
  420f8f:	e8 0d 2b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420f94:	48 89 85 f8 f4 ff ff 	mov    QWORD PTR [rbp-0xb08],rax
;}
;byte_element_struct *byte_element_449=NULL;
  420f9b:	48 c7 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],0x0
  420fa2:	00 00 00 00 
;if (!byte_element_449){
  420fa6:	48 83 bd 00 f5 ff ff 	cmp    QWORD PTR [rbp-0xb00],0x0
  420fad:	00 
  420fae:	75 4f                	jne    420fff <QBMAIN(void*)+0xd3bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_449=(byte_element_struct*)(mem_static_pointer-12); else byte_element_449=(byte_element_struct*)mem_static_malloc(12);
  420fb0:	48 8b 05 a9 ce 76 00 	mov    rax,QWORD PTR [rip+0x76cea9]        # b8de60 <mem_static_pointer>
  420fb7:	48 83 c0 0c          	add    rax,0xc
  420fbb:	48 89 05 9e ce 76 00 	mov    QWORD PTR [rip+0x76ce9e],rax        # b8de60 <mem_static_pointer>
  420fc2:	48 8b 15 97 ce 76 00 	mov    rdx,QWORD PTR [rip+0x76ce97]        # b8de60 <mem_static_pointer>
  420fc9:	48 8b 05 98 ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce98]        # b8de68 <mem_static_limit>
  420fd0:	48 39 c2             	cmp    rdx,rax
  420fd3:	0f 92 c0             	setb   al
  420fd6:	84 c0                	test   al,al
  420fd8:	74 14                	je     420fee <QBMAIN(void*)+0xd3aa>
  420fda:	48 8b 05 7f ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce7f]        # b8de60 <mem_static_pointer>
  420fe1:	48 83 e8 0c          	sub    rax,0xc
  420fe5:	48 89 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],rax
  420fec:	eb 11                	jmp    420fff <QBMAIN(void*)+0xd3bb>
  420fee:	bf 0c 00 00 00       	mov    edi,0xc
  420ff3:	e8 a9 2a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420ff8:	48 89 85 00 f5 ff ff 	mov    QWORD PTR [rbp-0xb00],rax
;}
;byte_element_struct *byte_element_450=NULL;
  420fff:	48 c7 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],0x0
  421006:	00 00 00 00 
;if (!byte_element_450){
  42100a:	48 83 bd 08 f5 ff ff 	cmp    QWORD PTR [rbp-0xaf8],0x0
  421011:	00 
  421012:	75 4f                	jne    421063 <QBMAIN(void*)+0xd41f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_450=(byte_element_struct*)(mem_static_pointer-12); else byte_element_450=(byte_element_struct*)mem_static_malloc(12);
  421014:	48 8b 05 45 ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce45]        # b8de60 <mem_static_pointer>
  42101b:	48 83 c0 0c          	add    rax,0xc
  42101f:	48 89 05 3a ce 76 00 	mov    QWORD PTR [rip+0x76ce3a],rax        # b8de60 <mem_static_pointer>
  421026:	48 8b 15 33 ce 76 00 	mov    rdx,QWORD PTR [rip+0x76ce33]        # b8de60 <mem_static_pointer>
  42102d:	48 8b 05 34 ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce34]        # b8de68 <mem_static_limit>
  421034:	48 39 c2             	cmp    rdx,rax
  421037:	0f 92 c0             	setb   al
  42103a:	84 c0                	test   al,al
  42103c:	74 14                	je     421052 <QBMAIN(void*)+0xd40e>
  42103e:	48 8b 05 1b ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce1b]        # b8de60 <mem_static_pointer>
  421045:	48 83 e8 0c          	sub    rax,0xc
  421049:	48 89 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],rax
  421050:	eb 11                	jmp    421063 <QBMAIN(void*)+0xd41f>
  421052:	bf 0c 00 00 00       	mov    edi,0xc
  421057:	e8 45 2a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42105c:	48 89 85 08 f5 ff ff 	mov    QWORD PTR [rbp-0xaf8],rax
;}
;byte_element_struct *byte_element_451=NULL;
  421063:	48 c7 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],0x0
  42106a:	00 00 00 00 
;if (!byte_element_451){
  42106e:	48 83 bd 10 f5 ff ff 	cmp    QWORD PTR [rbp-0xaf0],0x0
  421075:	00 
  421076:	75 4f                	jne    4210c7 <QBMAIN(void*)+0xd483>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_451=(byte_element_struct*)(mem_static_pointer-12); else byte_element_451=(byte_element_struct*)mem_static_malloc(12);
  421078:	48 8b 05 e1 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cde1]        # b8de60 <mem_static_pointer>
  42107f:	48 83 c0 0c          	add    rax,0xc
  421083:	48 89 05 d6 cd 76 00 	mov    QWORD PTR [rip+0x76cdd6],rax        # b8de60 <mem_static_pointer>
  42108a:	48 8b 15 cf cd 76 00 	mov    rdx,QWORD PTR [rip+0x76cdcf]        # b8de60 <mem_static_pointer>
  421091:	48 8b 05 d0 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cdd0]        # b8de68 <mem_static_limit>
  421098:	48 39 c2             	cmp    rdx,rax
  42109b:	0f 92 c0             	setb   al
  42109e:	84 c0                	test   al,al
  4210a0:	74 14                	je     4210b6 <QBMAIN(void*)+0xd472>
  4210a2:	48 8b 05 b7 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cdb7]        # b8de60 <mem_static_pointer>
  4210a9:	48 83 e8 0c          	sub    rax,0xc
  4210ad:	48 89 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],rax
  4210b4:	eb 11                	jmp    4210c7 <QBMAIN(void*)+0xd483>
  4210b6:	bf 0c 00 00 00       	mov    edi,0xc
  4210bb:	e8 e1 29 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4210c0:	48 89 85 10 f5 ff ff 	mov    QWORD PTR [rbp-0xaf0],rax
;}
;byte_element_struct *byte_element_452=NULL;
  4210c7:	48 c7 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],0x0
  4210ce:	00 00 00 00 
;if (!byte_element_452){
  4210d2:	48 83 bd 18 f5 ff ff 	cmp    QWORD PTR [rbp-0xae8],0x0
  4210d9:	00 
  4210da:	75 4f                	jne    42112b <QBMAIN(void*)+0xd4e7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_452=(byte_element_struct*)(mem_static_pointer-12); else byte_element_452=(byte_element_struct*)mem_static_malloc(12);
  4210dc:	48 8b 05 7d cd 76 00 	mov    rax,QWORD PTR [rip+0x76cd7d]        # b8de60 <mem_static_pointer>
  4210e3:	48 83 c0 0c          	add    rax,0xc
  4210e7:	48 89 05 72 cd 76 00 	mov    QWORD PTR [rip+0x76cd72],rax        # b8de60 <mem_static_pointer>
  4210ee:	48 8b 15 6b cd 76 00 	mov    rdx,QWORD PTR [rip+0x76cd6b]        # b8de60 <mem_static_pointer>
  4210f5:	48 8b 05 6c cd 76 00 	mov    rax,QWORD PTR [rip+0x76cd6c]        # b8de68 <mem_static_limit>
  4210fc:	48 39 c2             	cmp    rdx,rax
  4210ff:	0f 92 c0             	setb   al
  421102:	84 c0                	test   al,al
  421104:	74 14                	je     42111a <QBMAIN(void*)+0xd4d6>
  421106:	48 8b 05 53 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cd53]        # b8de60 <mem_static_pointer>
  42110d:	48 83 e8 0c          	sub    rax,0xc
  421111:	48 89 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],rax
  421118:	eb 11                	jmp    42112b <QBMAIN(void*)+0xd4e7>
  42111a:	bf 0c 00 00 00       	mov    edi,0xc
  42111f:	e8 7d 29 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421124:	48 89 85 18 f5 ff ff 	mov    QWORD PTR [rbp-0xae8],rax
;}
;byte_element_struct *byte_element_453=NULL;
  42112b:	48 c7 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],0x0
  421132:	00 00 00 00 
;if (!byte_element_453){
  421136:	48 83 bd 20 f5 ff ff 	cmp    QWORD PTR [rbp-0xae0],0x0
  42113d:	00 
  42113e:	75 4f                	jne    42118f <QBMAIN(void*)+0xd54b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_453=(byte_element_struct*)(mem_static_pointer-12); else byte_element_453=(byte_element_struct*)mem_static_malloc(12);
  421140:	48 8b 05 19 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cd19]        # b8de60 <mem_static_pointer>
  421147:	48 83 c0 0c          	add    rax,0xc
  42114b:	48 89 05 0e cd 76 00 	mov    QWORD PTR [rip+0x76cd0e],rax        # b8de60 <mem_static_pointer>
  421152:	48 8b 15 07 cd 76 00 	mov    rdx,QWORD PTR [rip+0x76cd07]        # b8de60 <mem_static_pointer>
  421159:	48 8b 05 08 cd 76 00 	mov    rax,QWORD PTR [rip+0x76cd08]        # b8de68 <mem_static_limit>
  421160:	48 39 c2             	cmp    rdx,rax
  421163:	0f 92 c0             	setb   al
  421166:	84 c0                	test   al,al
  421168:	74 14                	je     42117e <QBMAIN(void*)+0xd53a>
  42116a:	48 8b 05 ef cc 76 00 	mov    rax,QWORD PTR [rip+0x76ccef]        # b8de60 <mem_static_pointer>
  421171:	48 83 e8 0c          	sub    rax,0xc
  421175:	48 89 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],rax
  42117c:	eb 11                	jmp    42118f <QBMAIN(void*)+0xd54b>
  42117e:	bf 0c 00 00 00       	mov    edi,0xc
  421183:	e8 19 29 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421188:	48 89 85 20 f5 ff ff 	mov    QWORD PTR [rbp-0xae0],rax
;}
;byte_element_struct *byte_element_454=NULL;
  42118f:	48 c7 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],0x0
  421196:	00 00 00 00 
;if (!byte_element_454){
  42119a:	48 83 bd 28 f5 ff ff 	cmp    QWORD PTR [rbp-0xad8],0x0
  4211a1:	00 
  4211a2:	75 4f                	jne    4211f3 <QBMAIN(void*)+0xd5af>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_454=(byte_element_struct*)(mem_static_pointer-12); else byte_element_454=(byte_element_struct*)mem_static_malloc(12);
  4211a4:	48 8b 05 b5 cc 76 00 	mov    rax,QWORD PTR [rip+0x76ccb5]        # b8de60 <mem_static_pointer>
  4211ab:	48 83 c0 0c          	add    rax,0xc
  4211af:	48 89 05 aa cc 76 00 	mov    QWORD PTR [rip+0x76ccaa],rax        # b8de60 <mem_static_pointer>
  4211b6:	48 8b 15 a3 cc 76 00 	mov    rdx,QWORD PTR [rip+0x76cca3]        # b8de60 <mem_static_pointer>
  4211bd:	48 8b 05 a4 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cca4]        # b8de68 <mem_static_limit>
  4211c4:	48 39 c2             	cmp    rdx,rax
  4211c7:	0f 92 c0             	setb   al
  4211ca:	84 c0                	test   al,al
  4211cc:	74 14                	je     4211e2 <QBMAIN(void*)+0xd59e>
  4211ce:	48 8b 05 8b cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc8b]        # b8de60 <mem_static_pointer>
  4211d5:	48 83 e8 0c          	sub    rax,0xc
  4211d9:	48 89 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],rax
  4211e0:	eb 11                	jmp    4211f3 <QBMAIN(void*)+0xd5af>
  4211e2:	bf 0c 00 00 00       	mov    edi,0xc
  4211e7:	e8 b5 28 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4211ec:	48 89 85 28 f5 ff ff 	mov    QWORD PTR [rbp-0xad8],rax
;}
;byte_element_struct *byte_element_455=NULL;
  4211f3:	48 c7 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],0x0
  4211fa:	00 00 00 00 
;if (!byte_element_455){
  4211fe:	48 83 bd 30 f5 ff ff 	cmp    QWORD PTR [rbp-0xad0],0x0
  421205:	00 
  421206:	75 4f                	jne    421257 <QBMAIN(void*)+0xd613>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_455=(byte_element_struct*)(mem_static_pointer-12); else byte_element_455=(byte_element_struct*)mem_static_malloc(12);
  421208:	48 8b 05 51 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc51]        # b8de60 <mem_static_pointer>
  42120f:	48 83 c0 0c          	add    rax,0xc
  421213:	48 89 05 46 cc 76 00 	mov    QWORD PTR [rip+0x76cc46],rax        # b8de60 <mem_static_pointer>
  42121a:	48 8b 15 3f cc 76 00 	mov    rdx,QWORD PTR [rip+0x76cc3f]        # b8de60 <mem_static_pointer>
  421221:	48 8b 05 40 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc40]        # b8de68 <mem_static_limit>
  421228:	48 39 c2             	cmp    rdx,rax
  42122b:	0f 92 c0             	setb   al
  42122e:	84 c0                	test   al,al
  421230:	74 14                	je     421246 <QBMAIN(void*)+0xd602>
  421232:	48 8b 05 27 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc27]        # b8de60 <mem_static_pointer>
  421239:	48 83 e8 0c          	sub    rax,0xc
  42123d:	48 89 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],rax
  421244:	eb 11                	jmp    421257 <QBMAIN(void*)+0xd613>
  421246:	bf 0c 00 00 00       	mov    edi,0xc
  42124b:	e8 51 28 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421250:	48 89 85 30 f5 ff ff 	mov    QWORD PTR [rbp-0xad0],rax
;}
;byte_element_struct *byte_element_456=NULL;
  421257:	48 c7 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],0x0
  42125e:	00 00 00 00 
;if (!byte_element_456){
  421262:	48 83 bd 38 f5 ff ff 	cmp    QWORD PTR [rbp-0xac8],0x0
  421269:	00 
  42126a:	75 4f                	jne    4212bb <QBMAIN(void*)+0xd677>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_456=(byte_element_struct*)(mem_static_pointer-12); else byte_element_456=(byte_element_struct*)mem_static_malloc(12);
  42126c:	48 8b 05 ed cb 76 00 	mov    rax,QWORD PTR [rip+0x76cbed]        # b8de60 <mem_static_pointer>
  421273:	48 83 c0 0c          	add    rax,0xc
  421277:	48 89 05 e2 cb 76 00 	mov    QWORD PTR [rip+0x76cbe2],rax        # b8de60 <mem_static_pointer>
  42127e:	48 8b 15 db cb 76 00 	mov    rdx,QWORD PTR [rip+0x76cbdb]        # b8de60 <mem_static_pointer>
  421285:	48 8b 05 dc cb 76 00 	mov    rax,QWORD PTR [rip+0x76cbdc]        # b8de68 <mem_static_limit>
  42128c:	48 39 c2             	cmp    rdx,rax
  42128f:	0f 92 c0             	setb   al
  421292:	84 c0                	test   al,al
  421294:	74 14                	je     4212aa <QBMAIN(void*)+0xd666>
  421296:	48 8b 05 c3 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cbc3]        # b8de60 <mem_static_pointer>
  42129d:	48 83 e8 0c          	sub    rax,0xc
  4212a1:	48 89 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],rax
  4212a8:	eb 11                	jmp    4212bb <QBMAIN(void*)+0xd677>
  4212aa:	bf 0c 00 00 00       	mov    edi,0xc
  4212af:	e8 ed 27 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4212b4:	48 89 85 38 f5 ff ff 	mov    QWORD PTR [rbp-0xac8],rax
;}
;byte_element_struct *byte_element_457=NULL;
  4212bb:	48 c7 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],0x0
  4212c2:	00 00 00 00 
;if (!byte_element_457){
  4212c6:	48 83 bd 40 f5 ff ff 	cmp    QWORD PTR [rbp-0xac0],0x0
  4212cd:	00 
  4212ce:	75 4f                	jne    42131f <QBMAIN(void*)+0xd6db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_457=(byte_element_struct*)(mem_static_pointer-12); else byte_element_457=(byte_element_struct*)mem_static_malloc(12);
  4212d0:	48 8b 05 89 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb89]        # b8de60 <mem_static_pointer>
  4212d7:	48 83 c0 0c          	add    rax,0xc
  4212db:	48 89 05 7e cb 76 00 	mov    QWORD PTR [rip+0x76cb7e],rax        # b8de60 <mem_static_pointer>
  4212e2:	48 8b 15 77 cb 76 00 	mov    rdx,QWORD PTR [rip+0x76cb77]        # b8de60 <mem_static_pointer>
  4212e9:	48 8b 05 78 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb78]        # b8de68 <mem_static_limit>
  4212f0:	48 39 c2             	cmp    rdx,rax
  4212f3:	0f 92 c0             	setb   al
  4212f6:	84 c0                	test   al,al
  4212f8:	74 14                	je     42130e <QBMAIN(void*)+0xd6ca>
  4212fa:	48 8b 05 5f cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb5f]        # b8de60 <mem_static_pointer>
  421301:	48 83 e8 0c          	sub    rax,0xc
  421305:	48 89 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],rax
  42130c:	eb 11                	jmp    42131f <QBMAIN(void*)+0xd6db>
  42130e:	bf 0c 00 00 00       	mov    edi,0xc
  421313:	e8 89 27 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421318:	48 89 85 40 f5 ff ff 	mov    QWORD PTR [rbp-0xac0],rax
;}
;byte_element_struct *byte_element_458=NULL;
  42131f:	48 c7 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],0x0
  421326:	00 00 00 00 
;if (!byte_element_458){
  42132a:	48 83 bd 48 f5 ff ff 	cmp    QWORD PTR [rbp-0xab8],0x0
  421331:	00 
  421332:	75 4f                	jne    421383 <QBMAIN(void*)+0xd73f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_458=(byte_element_struct*)(mem_static_pointer-12); else byte_element_458=(byte_element_struct*)mem_static_malloc(12);
  421334:	48 8b 05 25 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb25]        # b8de60 <mem_static_pointer>
  42133b:	48 83 c0 0c          	add    rax,0xc
  42133f:	48 89 05 1a cb 76 00 	mov    QWORD PTR [rip+0x76cb1a],rax        # b8de60 <mem_static_pointer>
  421346:	48 8b 15 13 cb 76 00 	mov    rdx,QWORD PTR [rip+0x76cb13]        # b8de60 <mem_static_pointer>
  42134d:	48 8b 05 14 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb14]        # b8de68 <mem_static_limit>
  421354:	48 39 c2             	cmp    rdx,rax
  421357:	0f 92 c0             	setb   al
  42135a:	84 c0                	test   al,al
  42135c:	74 14                	je     421372 <QBMAIN(void*)+0xd72e>
  42135e:	48 8b 05 fb ca 76 00 	mov    rax,QWORD PTR [rip+0x76cafb]        # b8de60 <mem_static_pointer>
  421365:	48 83 e8 0c          	sub    rax,0xc
  421369:	48 89 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],rax
  421370:	eb 11                	jmp    421383 <QBMAIN(void*)+0xd73f>
  421372:	bf 0c 00 00 00       	mov    edi,0xc
  421377:	e8 25 27 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42137c:	48 89 85 48 f5 ff ff 	mov    QWORD PTR [rbp-0xab8],rax
;}
;byte_element_struct *byte_element_459=NULL;
  421383:	48 c7 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],0x0
  42138a:	00 00 00 00 
;if (!byte_element_459){
  42138e:	48 83 bd 50 f5 ff ff 	cmp    QWORD PTR [rbp-0xab0],0x0
  421395:	00 
  421396:	75 4f                	jne    4213e7 <QBMAIN(void*)+0xd7a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_459=(byte_element_struct*)(mem_static_pointer-12); else byte_element_459=(byte_element_struct*)mem_static_malloc(12);
  421398:	48 8b 05 c1 ca 76 00 	mov    rax,QWORD PTR [rip+0x76cac1]        # b8de60 <mem_static_pointer>
  42139f:	48 83 c0 0c          	add    rax,0xc
  4213a3:	48 89 05 b6 ca 76 00 	mov    QWORD PTR [rip+0x76cab6],rax        # b8de60 <mem_static_pointer>
  4213aa:	48 8b 15 af ca 76 00 	mov    rdx,QWORD PTR [rip+0x76caaf]        # b8de60 <mem_static_pointer>
  4213b1:	48 8b 05 b0 ca 76 00 	mov    rax,QWORD PTR [rip+0x76cab0]        # b8de68 <mem_static_limit>
  4213b8:	48 39 c2             	cmp    rdx,rax
  4213bb:	0f 92 c0             	setb   al
  4213be:	84 c0                	test   al,al
  4213c0:	74 14                	je     4213d6 <QBMAIN(void*)+0xd792>
  4213c2:	48 8b 05 97 ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca97]        # b8de60 <mem_static_pointer>
  4213c9:	48 83 e8 0c          	sub    rax,0xc
  4213cd:	48 89 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],rax
  4213d4:	eb 11                	jmp    4213e7 <QBMAIN(void*)+0xd7a3>
  4213d6:	bf 0c 00 00 00       	mov    edi,0xc
  4213db:	e8 c1 26 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4213e0:	48 89 85 50 f5 ff ff 	mov    QWORD PTR [rbp-0xab0],rax
;}
;byte_element_struct *byte_element_460=NULL;
  4213e7:	48 c7 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],0x0
  4213ee:	00 00 00 00 
;if (!byte_element_460){
  4213f2:	48 83 bd 58 f5 ff ff 	cmp    QWORD PTR [rbp-0xaa8],0x0
  4213f9:	00 
  4213fa:	75 4f                	jne    42144b <QBMAIN(void*)+0xd807>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_460=(byte_element_struct*)(mem_static_pointer-12); else byte_element_460=(byte_element_struct*)mem_static_malloc(12);
  4213fc:	48 8b 05 5d ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca5d]        # b8de60 <mem_static_pointer>
  421403:	48 83 c0 0c          	add    rax,0xc
  421407:	48 89 05 52 ca 76 00 	mov    QWORD PTR [rip+0x76ca52],rax        # b8de60 <mem_static_pointer>
  42140e:	48 8b 15 4b ca 76 00 	mov    rdx,QWORD PTR [rip+0x76ca4b]        # b8de60 <mem_static_pointer>
  421415:	48 8b 05 4c ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca4c]        # b8de68 <mem_static_limit>
  42141c:	48 39 c2             	cmp    rdx,rax
  42141f:	0f 92 c0             	setb   al
  421422:	84 c0                	test   al,al
  421424:	74 14                	je     42143a <QBMAIN(void*)+0xd7f6>
  421426:	48 8b 05 33 ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca33]        # b8de60 <mem_static_pointer>
  42142d:	48 83 e8 0c          	sub    rax,0xc
  421431:	48 89 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],rax
  421438:	eb 11                	jmp    42144b <QBMAIN(void*)+0xd807>
  42143a:	bf 0c 00 00 00       	mov    edi,0xc
  42143f:	e8 5d 26 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421444:	48 89 85 58 f5 ff ff 	mov    QWORD PTR [rbp-0xaa8],rax
;}
;byte_element_struct *byte_element_461=NULL;
  42144b:	48 c7 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],0x0
  421452:	00 00 00 00 
;if (!byte_element_461){
  421456:	48 83 bd 60 f5 ff ff 	cmp    QWORD PTR [rbp-0xaa0],0x0
  42145d:	00 
  42145e:	75 4f                	jne    4214af <QBMAIN(void*)+0xd86b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_461=(byte_element_struct*)(mem_static_pointer-12); else byte_element_461=(byte_element_struct*)mem_static_malloc(12);
  421460:	48 8b 05 f9 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c9f9]        # b8de60 <mem_static_pointer>
  421467:	48 83 c0 0c          	add    rax,0xc
  42146b:	48 89 05 ee c9 76 00 	mov    QWORD PTR [rip+0x76c9ee],rax        # b8de60 <mem_static_pointer>
  421472:	48 8b 15 e7 c9 76 00 	mov    rdx,QWORD PTR [rip+0x76c9e7]        # b8de60 <mem_static_pointer>
  421479:	48 8b 05 e8 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c9e8]        # b8de68 <mem_static_limit>
  421480:	48 39 c2             	cmp    rdx,rax
  421483:	0f 92 c0             	setb   al
  421486:	84 c0                	test   al,al
  421488:	74 14                	je     42149e <QBMAIN(void*)+0xd85a>
  42148a:	48 8b 05 cf c9 76 00 	mov    rax,QWORD PTR [rip+0x76c9cf]        # b8de60 <mem_static_pointer>
  421491:	48 83 e8 0c          	sub    rax,0xc
  421495:	48 89 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],rax
  42149c:	eb 11                	jmp    4214af <QBMAIN(void*)+0xd86b>
  42149e:	bf 0c 00 00 00       	mov    edi,0xc
  4214a3:	e8 f9 25 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4214a8:	48 89 85 60 f5 ff ff 	mov    QWORD PTR [rbp-0xaa0],rax
;}
;byte_element_struct *byte_element_462=NULL;
  4214af:	48 c7 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],0x0
  4214b6:	00 00 00 00 
;if (!byte_element_462){
  4214ba:	48 83 bd 68 f5 ff ff 	cmp    QWORD PTR [rbp-0xa98],0x0
  4214c1:	00 
  4214c2:	75 4f                	jne    421513 <QBMAIN(void*)+0xd8cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_462=(byte_element_struct*)(mem_static_pointer-12); else byte_element_462=(byte_element_struct*)mem_static_malloc(12);
  4214c4:	48 8b 05 95 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c995]        # b8de60 <mem_static_pointer>
  4214cb:	48 83 c0 0c          	add    rax,0xc
  4214cf:	48 89 05 8a c9 76 00 	mov    QWORD PTR [rip+0x76c98a],rax        # b8de60 <mem_static_pointer>
  4214d6:	48 8b 15 83 c9 76 00 	mov    rdx,QWORD PTR [rip+0x76c983]        # b8de60 <mem_static_pointer>
  4214dd:	48 8b 05 84 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c984]        # b8de68 <mem_static_limit>
  4214e4:	48 39 c2             	cmp    rdx,rax
  4214e7:	0f 92 c0             	setb   al
  4214ea:	84 c0                	test   al,al
  4214ec:	74 14                	je     421502 <QBMAIN(void*)+0xd8be>
  4214ee:	48 8b 05 6b c9 76 00 	mov    rax,QWORD PTR [rip+0x76c96b]        # b8de60 <mem_static_pointer>
  4214f5:	48 83 e8 0c          	sub    rax,0xc
  4214f9:	48 89 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],rax
  421500:	eb 11                	jmp    421513 <QBMAIN(void*)+0xd8cf>
  421502:	bf 0c 00 00 00       	mov    edi,0xc
  421507:	e8 95 25 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42150c:	48 89 85 68 f5 ff ff 	mov    QWORD PTR [rbp-0xa98],rax
;}
;byte_element_struct *byte_element_463=NULL;
  421513:	48 c7 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],0x0
  42151a:	00 00 00 00 
;if (!byte_element_463){
  42151e:	48 83 bd 70 f5 ff ff 	cmp    QWORD PTR [rbp-0xa90],0x0
  421525:	00 
  421526:	75 4f                	jne    421577 <QBMAIN(void*)+0xd933>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_463=(byte_element_struct*)(mem_static_pointer-12); else byte_element_463=(byte_element_struct*)mem_static_malloc(12);
  421528:	48 8b 05 31 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c931]        # b8de60 <mem_static_pointer>
  42152f:	48 83 c0 0c          	add    rax,0xc
  421533:	48 89 05 26 c9 76 00 	mov    QWORD PTR [rip+0x76c926],rax        # b8de60 <mem_static_pointer>
  42153a:	48 8b 15 1f c9 76 00 	mov    rdx,QWORD PTR [rip+0x76c91f]        # b8de60 <mem_static_pointer>
  421541:	48 8b 05 20 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c920]        # b8de68 <mem_static_limit>
  421548:	48 39 c2             	cmp    rdx,rax
  42154b:	0f 92 c0             	setb   al
  42154e:	84 c0                	test   al,al
  421550:	74 14                	je     421566 <QBMAIN(void*)+0xd922>
  421552:	48 8b 05 07 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c907]        # b8de60 <mem_static_pointer>
  421559:	48 83 e8 0c          	sub    rax,0xc
  42155d:	48 89 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],rax
  421564:	eb 11                	jmp    421577 <QBMAIN(void*)+0xd933>
  421566:	bf 0c 00 00 00       	mov    edi,0xc
  42156b:	e8 31 25 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421570:	48 89 85 70 f5 ff ff 	mov    QWORD PTR [rbp-0xa90],rax
;}
;byte_element_struct *byte_element_464=NULL;
  421577:	48 c7 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],0x0
  42157e:	00 00 00 00 
;if (!byte_element_464){
  421582:	48 83 bd 78 f5 ff ff 	cmp    QWORD PTR [rbp-0xa88],0x0
  421589:	00 
  42158a:	75 4f                	jne    4215db <QBMAIN(void*)+0xd997>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_464=(byte_element_struct*)(mem_static_pointer-12); else byte_element_464=(byte_element_struct*)mem_static_malloc(12);
  42158c:	48 8b 05 cd c8 76 00 	mov    rax,QWORD PTR [rip+0x76c8cd]        # b8de60 <mem_static_pointer>
  421593:	48 83 c0 0c          	add    rax,0xc
  421597:	48 89 05 c2 c8 76 00 	mov    QWORD PTR [rip+0x76c8c2],rax        # b8de60 <mem_static_pointer>
  42159e:	48 8b 15 bb c8 76 00 	mov    rdx,QWORD PTR [rip+0x76c8bb]        # b8de60 <mem_static_pointer>
  4215a5:	48 8b 05 bc c8 76 00 	mov    rax,QWORD PTR [rip+0x76c8bc]        # b8de68 <mem_static_limit>
  4215ac:	48 39 c2             	cmp    rdx,rax
  4215af:	0f 92 c0             	setb   al
  4215b2:	84 c0                	test   al,al
  4215b4:	74 14                	je     4215ca <QBMAIN(void*)+0xd986>
  4215b6:	48 8b 05 a3 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c8a3]        # b8de60 <mem_static_pointer>
  4215bd:	48 83 e8 0c          	sub    rax,0xc
  4215c1:	48 89 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],rax
  4215c8:	eb 11                	jmp    4215db <QBMAIN(void*)+0xd997>
  4215ca:	bf 0c 00 00 00       	mov    edi,0xc
  4215cf:	e8 cd 24 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4215d4:	48 89 85 78 f5 ff ff 	mov    QWORD PTR [rbp-0xa88],rax
;}
;byte_element_struct *byte_element_465=NULL;
  4215db:	48 c7 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],0x0
  4215e2:	00 00 00 00 
;if (!byte_element_465){
  4215e6:	48 83 bd 80 f5 ff ff 	cmp    QWORD PTR [rbp-0xa80],0x0
  4215ed:	00 
  4215ee:	75 4f                	jne    42163f <QBMAIN(void*)+0xd9fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_465=(byte_element_struct*)(mem_static_pointer-12); else byte_element_465=(byte_element_struct*)mem_static_malloc(12);
  4215f0:	48 8b 05 69 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c869]        # b8de60 <mem_static_pointer>
  4215f7:	48 83 c0 0c          	add    rax,0xc
  4215fb:	48 89 05 5e c8 76 00 	mov    QWORD PTR [rip+0x76c85e],rax        # b8de60 <mem_static_pointer>
  421602:	48 8b 15 57 c8 76 00 	mov    rdx,QWORD PTR [rip+0x76c857]        # b8de60 <mem_static_pointer>
  421609:	48 8b 05 58 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c858]        # b8de68 <mem_static_limit>
  421610:	48 39 c2             	cmp    rdx,rax
  421613:	0f 92 c0             	setb   al
  421616:	84 c0                	test   al,al
  421618:	74 14                	je     42162e <QBMAIN(void*)+0xd9ea>
  42161a:	48 8b 05 3f c8 76 00 	mov    rax,QWORD PTR [rip+0x76c83f]        # b8de60 <mem_static_pointer>
  421621:	48 83 e8 0c          	sub    rax,0xc
  421625:	48 89 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],rax
  42162c:	eb 11                	jmp    42163f <QBMAIN(void*)+0xd9fb>
  42162e:	bf 0c 00 00 00       	mov    edi,0xc
  421633:	e8 69 24 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421638:	48 89 85 80 f5 ff ff 	mov    QWORD PTR [rbp-0xa80],rax
;}
;byte_element_struct *byte_element_466=NULL;
  42163f:	48 c7 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],0x0
  421646:	00 00 00 00 
;if (!byte_element_466){
  42164a:	48 83 bd 88 f5 ff ff 	cmp    QWORD PTR [rbp-0xa78],0x0
  421651:	00 
  421652:	75 4f                	jne    4216a3 <QBMAIN(void*)+0xda5f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_466=(byte_element_struct*)(mem_static_pointer-12); else byte_element_466=(byte_element_struct*)mem_static_malloc(12);
  421654:	48 8b 05 05 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c805]        # b8de60 <mem_static_pointer>
  42165b:	48 83 c0 0c          	add    rax,0xc
  42165f:	48 89 05 fa c7 76 00 	mov    QWORD PTR [rip+0x76c7fa],rax        # b8de60 <mem_static_pointer>
  421666:	48 8b 15 f3 c7 76 00 	mov    rdx,QWORD PTR [rip+0x76c7f3]        # b8de60 <mem_static_pointer>
  42166d:	48 8b 05 f4 c7 76 00 	mov    rax,QWORD PTR [rip+0x76c7f4]        # b8de68 <mem_static_limit>
  421674:	48 39 c2             	cmp    rdx,rax
  421677:	0f 92 c0             	setb   al
  42167a:	84 c0                	test   al,al
  42167c:	74 14                	je     421692 <QBMAIN(void*)+0xda4e>
  42167e:	48 8b 05 db c7 76 00 	mov    rax,QWORD PTR [rip+0x76c7db]        # b8de60 <mem_static_pointer>
  421685:	48 83 e8 0c          	sub    rax,0xc
  421689:	48 89 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],rax
  421690:	eb 11                	jmp    4216a3 <QBMAIN(void*)+0xda5f>
  421692:	bf 0c 00 00 00       	mov    edi,0xc
  421697:	e8 05 24 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42169c:	48 89 85 88 f5 ff ff 	mov    QWORD PTR [rbp-0xa78],rax
;}
;byte_element_struct *byte_element_467=NULL;
  4216a3:	48 c7 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],0x0
  4216aa:	00 00 00 00 
;if (!byte_element_467){
  4216ae:	48 83 bd 90 f5 ff ff 	cmp    QWORD PTR [rbp-0xa70],0x0
  4216b5:	00 
  4216b6:	75 4f                	jne    421707 <QBMAIN(void*)+0xdac3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_467=(byte_element_struct*)(mem_static_pointer-12); else byte_element_467=(byte_element_struct*)mem_static_malloc(12);
  4216b8:	48 8b 05 a1 c7 76 00 	mov    rax,QWORD PTR [rip+0x76c7a1]        # b8de60 <mem_static_pointer>
  4216bf:	48 83 c0 0c          	add    rax,0xc
  4216c3:	48 89 05 96 c7 76 00 	mov    QWORD PTR [rip+0x76c796],rax        # b8de60 <mem_static_pointer>
  4216ca:	48 8b 15 8f c7 76 00 	mov    rdx,QWORD PTR [rip+0x76c78f]        # b8de60 <mem_static_pointer>
  4216d1:	48 8b 05 90 c7 76 00 	mov    rax,QWORD PTR [rip+0x76c790]        # b8de68 <mem_static_limit>
  4216d8:	48 39 c2             	cmp    rdx,rax
  4216db:	0f 92 c0             	setb   al
  4216de:	84 c0                	test   al,al
  4216e0:	74 14                	je     4216f6 <QBMAIN(void*)+0xdab2>
  4216e2:	48 8b 05 77 c7 76 00 	mov    rax,QWORD PTR [rip+0x76c777]        # b8de60 <mem_static_pointer>
  4216e9:	48 83 e8 0c          	sub    rax,0xc
  4216ed:	48 89 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],rax
  4216f4:	eb 11                	jmp    421707 <QBMAIN(void*)+0xdac3>
  4216f6:	bf 0c 00 00 00       	mov    edi,0xc
  4216fb:	e8 a1 23 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421700:	48 89 85 90 f5 ff ff 	mov    QWORD PTR [rbp-0xa70],rax
;}
;byte_element_struct *byte_element_468=NULL;
  421707:	48 c7 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],0x0
  42170e:	00 00 00 00 
;if (!byte_element_468){
  421712:	48 83 bd 98 f5 ff ff 	cmp    QWORD PTR [rbp-0xa68],0x0
  421719:	00 
  42171a:	75 4f                	jne    42176b <QBMAIN(void*)+0xdb27>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_468=(byte_element_struct*)(mem_static_pointer-12); else byte_element_468=(byte_element_struct*)mem_static_malloc(12);
  42171c:	48 8b 05 3d c7 76 00 	mov    rax,QWORD PTR [rip+0x76c73d]        # b8de60 <mem_static_pointer>
  421723:	48 83 c0 0c          	add    rax,0xc
  421727:	48 89 05 32 c7 76 00 	mov    QWORD PTR [rip+0x76c732],rax        # b8de60 <mem_static_pointer>
  42172e:	48 8b 15 2b c7 76 00 	mov    rdx,QWORD PTR [rip+0x76c72b]        # b8de60 <mem_static_pointer>
  421735:	48 8b 05 2c c7 76 00 	mov    rax,QWORD PTR [rip+0x76c72c]        # b8de68 <mem_static_limit>
  42173c:	48 39 c2             	cmp    rdx,rax
  42173f:	0f 92 c0             	setb   al
  421742:	84 c0                	test   al,al
  421744:	74 14                	je     42175a <QBMAIN(void*)+0xdb16>
  421746:	48 8b 05 13 c7 76 00 	mov    rax,QWORD PTR [rip+0x76c713]        # b8de60 <mem_static_pointer>
  42174d:	48 83 e8 0c          	sub    rax,0xc
  421751:	48 89 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],rax
  421758:	eb 11                	jmp    42176b <QBMAIN(void*)+0xdb27>
  42175a:	bf 0c 00 00 00       	mov    edi,0xc
  42175f:	e8 3d 23 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421764:	48 89 85 98 f5 ff ff 	mov    QWORD PTR [rbp-0xa68],rax
;}
;byte_element_struct *byte_element_469=NULL;
  42176b:	48 c7 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],0x0
  421772:	00 00 00 00 
;if (!byte_element_469){
  421776:	48 83 bd a0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa60],0x0
  42177d:	00 
  42177e:	75 4f                	jne    4217cf <QBMAIN(void*)+0xdb8b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_469=(byte_element_struct*)(mem_static_pointer-12); else byte_element_469=(byte_element_struct*)mem_static_malloc(12);
  421780:	48 8b 05 d9 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c6d9]        # b8de60 <mem_static_pointer>
  421787:	48 83 c0 0c          	add    rax,0xc
  42178b:	48 89 05 ce c6 76 00 	mov    QWORD PTR [rip+0x76c6ce],rax        # b8de60 <mem_static_pointer>
  421792:	48 8b 15 c7 c6 76 00 	mov    rdx,QWORD PTR [rip+0x76c6c7]        # b8de60 <mem_static_pointer>
  421799:	48 8b 05 c8 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c6c8]        # b8de68 <mem_static_limit>
  4217a0:	48 39 c2             	cmp    rdx,rax
  4217a3:	0f 92 c0             	setb   al
  4217a6:	84 c0                	test   al,al
  4217a8:	74 14                	je     4217be <QBMAIN(void*)+0xdb7a>
  4217aa:	48 8b 05 af c6 76 00 	mov    rax,QWORD PTR [rip+0x76c6af]        # b8de60 <mem_static_pointer>
  4217b1:	48 83 e8 0c          	sub    rax,0xc
  4217b5:	48 89 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],rax
  4217bc:	eb 11                	jmp    4217cf <QBMAIN(void*)+0xdb8b>
  4217be:	bf 0c 00 00 00       	mov    edi,0xc
  4217c3:	e8 d9 22 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4217c8:	48 89 85 a0 f5 ff ff 	mov    QWORD PTR [rbp-0xa60],rax
;}
;byte_element_struct *byte_element_470=NULL;
  4217cf:	48 c7 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],0x0
  4217d6:	00 00 00 00 
;if (!byte_element_470){
  4217da:	48 83 bd a8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa58],0x0
  4217e1:	00 
  4217e2:	75 4f                	jne    421833 <QBMAIN(void*)+0xdbef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_470=(byte_element_struct*)(mem_static_pointer-12); else byte_element_470=(byte_element_struct*)mem_static_malloc(12);
  4217e4:	48 8b 05 75 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c675]        # b8de60 <mem_static_pointer>
  4217eb:	48 83 c0 0c          	add    rax,0xc
  4217ef:	48 89 05 6a c6 76 00 	mov    QWORD PTR [rip+0x76c66a],rax        # b8de60 <mem_static_pointer>
  4217f6:	48 8b 15 63 c6 76 00 	mov    rdx,QWORD PTR [rip+0x76c663]        # b8de60 <mem_static_pointer>
  4217fd:	48 8b 05 64 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c664]        # b8de68 <mem_static_limit>
  421804:	48 39 c2             	cmp    rdx,rax
  421807:	0f 92 c0             	setb   al
  42180a:	84 c0                	test   al,al
  42180c:	74 14                	je     421822 <QBMAIN(void*)+0xdbde>
  42180e:	48 8b 05 4b c6 76 00 	mov    rax,QWORD PTR [rip+0x76c64b]        # b8de60 <mem_static_pointer>
  421815:	48 83 e8 0c          	sub    rax,0xc
  421819:	48 89 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],rax
  421820:	eb 11                	jmp    421833 <QBMAIN(void*)+0xdbef>
  421822:	bf 0c 00 00 00       	mov    edi,0xc
  421827:	e8 75 22 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42182c:	48 89 85 a8 f5 ff ff 	mov    QWORD PTR [rbp-0xa58],rax
;}
;byte_element_struct *byte_element_471=NULL;
  421833:	48 c7 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],0x0
  42183a:	00 00 00 00 
;if (!byte_element_471){
  42183e:	48 83 bd b0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa50],0x0
  421845:	00 
  421846:	75 4f                	jne    421897 <QBMAIN(void*)+0xdc53>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_471=(byte_element_struct*)(mem_static_pointer-12); else byte_element_471=(byte_element_struct*)mem_static_malloc(12);
  421848:	48 8b 05 11 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c611]        # b8de60 <mem_static_pointer>
  42184f:	48 83 c0 0c          	add    rax,0xc
  421853:	48 89 05 06 c6 76 00 	mov    QWORD PTR [rip+0x76c606],rax        # b8de60 <mem_static_pointer>
  42185a:	48 8b 15 ff c5 76 00 	mov    rdx,QWORD PTR [rip+0x76c5ff]        # b8de60 <mem_static_pointer>
  421861:	48 8b 05 00 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c600]        # b8de68 <mem_static_limit>
  421868:	48 39 c2             	cmp    rdx,rax
  42186b:	0f 92 c0             	setb   al
  42186e:	84 c0                	test   al,al
  421870:	74 14                	je     421886 <QBMAIN(void*)+0xdc42>
  421872:	48 8b 05 e7 c5 76 00 	mov    rax,QWORD PTR [rip+0x76c5e7]        # b8de60 <mem_static_pointer>
  421879:	48 83 e8 0c          	sub    rax,0xc
  42187d:	48 89 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],rax
  421884:	eb 11                	jmp    421897 <QBMAIN(void*)+0xdc53>
  421886:	bf 0c 00 00 00       	mov    edi,0xc
  42188b:	e8 11 22 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421890:	48 89 85 b0 f5 ff ff 	mov    QWORD PTR [rbp-0xa50],rax
;}
;byte_element_struct *byte_element_472=NULL;
  421897:	48 c7 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],0x0
  42189e:	00 00 00 00 
;if (!byte_element_472){
  4218a2:	48 83 bd b8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa48],0x0
  4218a9:	00 
  4218aa:	75 4f                	jne    4218fb <QBMAIN(void*)+0xdcb7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_472=(byte_element_struct*)(mem_static_pointer-12); else byte_element_472=(byte_element_struct*)mem_static_malloc(12);
  4218ac:	48 8b 05 ad c5 76 00 	mov    rax,QWORD PTR [rip+0x76c5ad]        # b8de60 <mem_static_pointer>
  4218b3:	48 83 c0 0c          	add    rax,0xc
  4218b7:	48 89 05 a2 c5 76 00 	mov    QWORD PTR [rip+0x76c5a2],rax        # b8de60 <mem_static_pointer>
  4218be:	48 8b 15 9b c5 76 00 	mov    rdx,QWORD PTR [rip+0x76c59b]        # b8de60 <mem_static_pointer>
  4218c5:	48 8b 05 9c c5 76 00 	mov    rax,QWORD PTR [rip+0x76c59c]        # b8de68 <mem_static_limit>
  4218cc:	48 39 c2             	cmp    rdx,rax
  4218cf:	0f 92 c0             	setb   al
  4218d2:	84 c0                	test   al,al
  4218d4:	74 14                	je     4218ea <QBMAIN(void*)+0xdca6>
  4218d6:	48 8b 05 83 c5 76 00 	mov    rax,QWORD PTR [rip+0x76c583]        # b8de60 <mem_static_pointer>
  4218dd:	48 83 e8 0c          	sub    rax,0xc
  4218e1:	48 89 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],rax
  4218e8:	eb 11                	jmp    4218fb <QBMAIN(void*)+0xdcb7>
  4218ea:	bf 0c 00 00 00       	mov    edi,0xc
  4218ef:	e8 ad 21 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4218f4:	48 89 85 b8 f5 ff ff 	mov    QWORD PTR [rbp-0xa48],rax
;}
;byte_element_struct *byte_element_473=NULL;
  4218fb:	48 c7 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],0x0
  421902:	00 00 00 00 
;if (!byte_element_473){
  421906:	48 83 bd c0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa40],0x0
  42190d:	00 
  42190e:	75 4f                	jne    42195f <QBMAIN(void*)+0xdd1b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_473=(byte_element_struct*)(mem_static_pointer-12); else byte_element_473=(byte_element_struct*)mem_static_malloc(12);
  421910:	48 8b 05 49 c5 76 00 	mov    rax,QWORD PTR [rip+0x76c549]        # b8de60 <mem_static_pointer>
  421917:	48 83 c0 0c          	add    rax,0xc
  42191b:	48 89 05 3e c5 76 00 	mov    QWORD PTR [rip+0x76c53e],rax        # b8de60 <mem_static_pointer>
  421922:	48 8b 15 37 c5 76 00 	mov    rdx,QWORD PTR [rip+0x76c537]        # b8de60 <mem_static_pointer>
  421929:	48 8b 05 38 c5 76 00 	mov    rax,QWORD PTR [rip+0x76c538]        # b8de68 <mem_static_limit>
  421930:	48 39 c2             	cmp    rdx,rax
  421933:	0f 92 c0             	setb   al
  421936:	84 c0                	test   al,al
  421938:	74 14                	je     42194e <QBMAIN(void*)+0xdd0a>
  42193a:	48 8b 05 1f c5 76 00 	mov    rax,QWORD PTR [rip+0x76c51f]        # b8de60 <mem_static_pointer>
  421941:	48 83 e8 0c          	sub    rax,0xc
  421945:	48 89 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],rax
  42194c:	eb 11                	jmp    42195f <QBMAIN(void*)+0xdd1b>
  42194e:	bf 0c 00 00 00       	mov    edi,0xc
  421953:	e8 49 21 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421958:	48 89 85 c0 f5 ff ff 	mov    QWORD PTR [rbp-0xa40],rax
;}
;byte_element_struct *byte_element_474=NULL;
  42195f:	48 c7 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],0x0
  421966:	00 00 00 00 
;if (!byte_element_474){
  42196a:	48 83 bd c8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa38],0x0
  421971:	00 
  421972:	75 4f                	jne    4219c3 <QBMAIN(void*)+0xdd7f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_474=(byte_element_struct*)(mem_static_pointer-12); else byte_element_474=(byte_element_struct*)mem_static_malloc(12);
  421974:	48 8b 05 e5 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c4e5]        # b8de60 <mem_static_pointer>
  42197b:	48 83 c0 0c          	add    rax,0xc
  42197f:	48 89 05 da c4 76 00 	mov    QWORD PTR [rip+0x76c4da],rax        # b8de60 <mem_static_pointer>
  421986:	48 8b 15 d3 c4 76 00 	mov    rdx,QWORD PTR [rip+0x76c4d3]        # b8de60 <mem_static_pointer>
  42198d:	48 8b 05 d4 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c4d4]        # b8de68 <mem_static_limit>
  421994:	48 39 c2             	cmp    rdx,rax
  421997:	0f 92 c0             	setb   al
  42199a:	84 c0                	test   al,al
  42199c:	74 14                	je     4219b2 <QBMAIN(void*)+0xdd6e>
  42199e:	48 8b 05 bb c4 76 00 	mov    rax,QWORD PTR [rip+0x76c4bb]        # b8de60 <mem_static_pointer>
  4219a5:	48 83 e8 0c          	sub    rax,0xc
  4219a9:	48 89 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],rax
  4219b0:	eb 11                	jmp    4219c3 <QBMAIN(void*)+0xdd7f>
  4219b2:	bf 0c 00 00 00       	mov    edi,0xc
  4219b7:	e8 e5 20 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4219bc:	48 89 85 c8 f5 ff ff 	mov    QWORD PTR [rbp-0xa38],rax
;}
;byte_element_struct *byte_element_475=NULL;
  4219c3:	48 c7 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],0x0
  4219ca:	00 00 00 00 
;if (!byte_element_475){
  4219ce:	48 83 bd d0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa30],0x0
  4219d5:	00 
  4219d6:	75 4f                	jne    421a27 <QBMAIN(void*)+0xdde3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_475=(byte_element_struct*)(mem_static_pointer-12); else byte_element_475=(byte_element_struct*)mem_static_malloc(12);
  4219d8:	48 8b 05 81 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c481]        # b8de60 <mem_static_pointer>
  4219df:	48 83 c0 0c          	add    rax,0xc
  4219e3:	48 89 05 76 c4 76 00 	mov    QWORD PTR [rip+0x76c476],rax        # b8de60 <mem_static_pointer>
  4219ea:	48 8b 15 6f c4 76 00 	mov    rdx,QWORD PTR [rip+0x76c46f]        # b8de60 <mem_static_pointer>
  4219f1:	48 8b 05 70 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c470]        # b8de68 <mem_static_limit>
  4219f8:	48 39 c2             	cmp    rdx,rax
  4219fb:	0f 92 c0             	setb   al
  4219fe:	84 c0                	test   al,al
  421a00:	74 14                	je     421a16 <QBMAIN(void*)+0xddd2>
  421a02:	48 8b 05 57 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c457]        # b8de60 <mem_static_pointer>
  421a09:	48 83 e8 0c          	sub    rax,0xc
  421a0d:	48 89 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],rax
  421a14:	eb 11                	jmp    421a27 <QBMAIN(void*)+0xdde3>
  421a16:	bf 0c 00 00 00       	mov    edi,0xc
  421a1b:	e8 81 20 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421a20:	48 89 85 d0 f5 ff ff 	mov    QWORD PTR [rbp-0xa30],rax
;}
;byte_element_struct *byte_element_476=NULL;
  421a27:	48 c7 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],0x0
  421a2e:	00 00 00 00 
;if (!byte_element_476){
  421a32:	48 83 bd d8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa28],0x0
  421a39:	00 
  421a3a:	75 4f                	jne    421a8b <QBMAIN(void*)+0xde47>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_476=(byte_element_struct*)(mem_static_pointer-12); else byte_element_476=(byte_element_struct*)mem_static_malloc(12);
  421a3c:	48 8b 05 1d c4 76 00 	mov    rax,QWORD PTR [rip+0x76c41d]        # b8de60 <mem_static_pointer>
  421a43:	48 83 c0 0c          	add    rax,0xc
  421a47:	48 89 05 12 c4 76 00 	mov    QWORD PTR [rip+0x76c412],rax        # b8de60 <mem_static_pointer>
  421a4e:	48 8b 15 0b c4 76 00 	mov    rdx,QWORD PTR [rip+0x76c40b]        # b8de60 <mem_static_pointer>
  421a55:	48 8b 05 0c c4 76 00 	mov    rax,QWORD PTR [rip+0x76c40c]        # b8de68 <mem_static_limit>
  421a5c:	48 39 c2             	cmp    rdx,rax
  421a5f:	0f 92 c0             	setb   al
  421a62:	84 c0                	test   al,al
  421a64:	74 14                	je     421a7a <QBMAIN(void*)+0xde36>
  421a66:	48 8b 05 f3 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c3f3]        # b8de60 <mem_static_pointer>
  421a6d:	48 83 e8 0c          	sub    rax,0xc
  421a71:	48 89 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],rax
  421a78:	eb 11                	jmp    421a8b <QBMAIN(void*)+0xde47>
  421a7a:	bf 0c 00 00 00       	mov    edi,0xc
  421a7f:	e8 1d 20 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421a84:	48 89 85 d8 f5 ff ff 	mov    QWORD PTR [rbp-0xa28],rax
;}
;byte_element_struct *byte_element_477=NULL;
  421a8b:	48 c7 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],0x0
  421a92:	00 00 00 00 
;if (!byte_element_477){
  421a96:	48 83 bd e0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa20],0x0
  421a9d:	00 
  421a9e:	75 4f                	jne    421aef <QBMAIN(void*)+0xdeab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_477=(byte_element_struct*)(mem_static_pointer-12); else byte_element_477=(byte_element_struct*)mem_static_malloc(12);
  421aa0:	48 8b 05 b9 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c3b9]        # b8de60 <mem_static_pointer>
  421aa7:	48 83 c0 0c          	add    rax,0xc
  421aab:	48 89 05 ae c3 76 00 	mov    QWORD PTR [rip+0x76c3ae],rax        # b8de60 <mem_static_pointer>
  421ab2:	48 8b 15 a7 c3 76 00 	mov    rdx,QWORD PTR [rip+0x76c3a7]        # b8de60 <mem_static_pointer>
  421ab9:	48 8b 05 a8 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c3a8]        # b8de68 <mem_static_limit>
  421ac0:	48 39 c2             	cmp    rdx,rax
  421ac3:	0f 92 c0             	setb   al
  421ac6:	84 c0                	test   al,al
  421ac8:	74 14                	je     421ade <QBMAIN(void*)+0xde9a>
  421aca:	48 8b 05 8f c3 76 00 	mov    rax,QWORD PTR [rip+0x76c38f]        # b8de60 <mem_static_pointer>
  421ad1:	48 83 e8 0c          	sub    rax,0xc
  421ad5:	48 89 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],rax
  421adc:	eb 11                	jmp    421aef <QBMAIN(void*)+0xdeab>
  421ade:	bf 0c 00 00 00       	mov    edi,0xc
  421ae3:	e8 b9 1f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421ae8:	48 89 85 e0 f5 ff ff 	mov    QWORD PTR [rbp-0xa20],rax
;}
;byte_element_struct *byte_element_478=NULL;
  421aef:	48 c7 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],0x0
  421af6:	00 00 00 00 
;if (!byte_element_478){
  421afa:	48 83 bd e8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa18],0x0
  421b01:	00 
  421b02:	75 4f                	jne    421b53 <QBMAIN(void*)+0xdf0f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_478=(byte_element_struct*)(mem_static_pointer-12); else byte_element_478=(byte_element_struct*)mem_static_malloc(12);
  421b04:	48 8b 05 55 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c355]        # b8de60 <mem_static_pointer>
  421b0b:	48 83 c0 0c          	add    rax,0xc
  421b0f:	48 89 05 4a c3 76 00 	mov    QWORD PTR [rip+0x76c34a],rax        # b8de60 <mem_static_pointer>
  421b16:	48 8b 15 43 c3 76 00 	mov    rdx,QWORD PTR [rip+0x76c343]        # b8de60 <mem_static_pointer>
  421b1d:	48 8b 05 44 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c344]        # b8de68 <mem_static_limit>
  421b24:	48 39 c2             	cmp    rdx,rax
  421b27:	0f 92 c0             	setb   al
  421b2a:	84 c0                	test   al,al
  421b2c:	74 14                	je     421b42 <QBMAIN(void*)+0xdefe>
  421b2e:	48 8b 05 2b c3 76 00 	mov    rax,QWORD PTR [rip+0x76c32b]        # b8de60 <mem_static_pointer>
  421b35:	48 83 e8 0c          	sub    rax,0xc
  421b39:	48 89 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],rax
  421b40:	eb 11                	jmp    421b53 <QBMAIN(void*)+0xdf0f>
  421b42:	bf 0c 00 00 00       	mov    edi,0xc
  421b47:	e8 55 1f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421b4c:	48 89 85 e8 f5 ff ff 	mov    QWORD PTR [rbp-0xa18],rax
;}
;byte_element_struct *byte_element_479=NULL;
  421b53:	48 c7 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],0x0
  421b5a:	00 00 00 00 
;if (!byte_element_479){
  421b5e:	48 83 bd f0 f5 ff ff 	cmp    QWORD PTR [rbp-0xa10],0x0
  421b65:	00 
  421b66:	75 4f                	jne    421bb7 <QBMAIN(void*)+0xdf73>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_479=(byte_element_struct*)(mem_static_pointer-12); else byte_element_479=(byte_element_struct*)mem_static_malloc(12);
  421b68:	48 8b 05 f1 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2f1]        # b8de60 <mem_static_pointer>
  421b6f:	48 83 c0 0c          	add    rax,0xc
  421b73:	48 89 05 e6 c2 76 00 	mov    QWORD PTR [rip+0x76c2e6],rax        # b8de60 <mem_static_pointer>
  421b7a:	48 8b 15 df c2 76 00 	mov    rdx,QWORD PTR [rip+0x76c2df]        # b8de60 <mem_static_pointer>
  421b81:	48 8b 05 e0 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2e0]        # b8de68 <mem_static_limit>
  421b88:	48 39 c2             	cmp    rdx,rax
  421b8b:	0f 92 c0             	setb   al
  421b8e:	84 c0                	test   al,al
  421b90:	74 14                	je     421ba6 <QBMAIN(void*)+0xdf62>
  421b92:	48 8b 05 c7 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2c7]        # b8de60 <mem_static_pointer>
  421b99:	48 83 e8 0c          	sub    rax,0xc
  421b9d:	48 89 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],rax
  421ba4:	eb 11                	jmp    421bb7 <QBMAIN(void*)+0xdf73>
  421ba6:	bf 0c 00 00 00       	mov    edi,0xc
  421bab:	e8 f1 1e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421bb0:	48 89 85 f0 f5 ff ff 	mov    QWORD PTR [rbp-0xa10],rax
;}
;byte_element_struct *byte_element_480=NULL;
  421bb7:	48 c7 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],0x0
  421bbe:	00 00 00 00 
;if (!byte_element_480){
  421bc2:	48 83 bd f8 f5 ff ff 	cmp    QWORD PTR [rbp-0xa08],0x0
  421bc9:	00 
  421bca:	75 4f                	jne    421c1b <QBMAIN(void*)+0xdfd7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_480=(byte_element_struct*)(mem_static_pointer-12); else byte_element_480=(byte_element_struct*)mem_static_malloc(12);
  421bcc:	48 8b 05 8d c2 76 00 	mov    rax,QWORD PTR [rip+0x76c28d]        # b8de60 <mem_static_pointer>
  421bd3:	48 83 c0 0c          	add    rax,0xc
  421bd7:	48 89 05 82 c2 76 00 	mov    QWORD PTR [rip+0x76c282],rax        # b8de60 <mem_static_pointer>
  421bde:	48 8b 15 7b c2 76 00 	mov    rdx,QWORD PTR [rip+0x76c27b]        # b8de60 <mem_static_pointer>
  421be5:	48 8b 05 7c c2 76 00 	mov    rax,QWORD PTR [rip+0x76c27c]        # b8de68 <mem_static_limit>
  421bec:	48 39 c2             	cmp    rdx,rax
  421bef:	0f 92 c0             	setb   al
  421bf2:	84 c0                	test   al,al
  421bf4:	74 14                	je     421c0a <QBMAIN(void*)+0xdfc6>
  421bf6:	48 8b 05 63 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c263]        # b8de60 <mem_static_pointer>
  421bfd:	48 83 e8 0c          	sub    rax,0xc
  421c01:	48 89 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],rax
  421c08:	eb 11                	jmp    421c1b <QBMAIN(void*)+0xdfd7>
  421c0a:	bf 0c 00 00 00       	mov    edi,0xc
  421c0f:	e8 8d 1e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421c14:	48 89 85 f8 f5 ff ff 	mov    QWORD PTR [rbp-0xa08],rax
;}
;byte_element_struct *byte_element_481=NULL;
  421c1b:	48 c7 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],0x0
  421c22:	00 00 00 00 
;if (!byte_element_481){
  421c26:	48 83 bd 00 f6 ff ff 	cmp    QWORD PTR [rbp-0xa00],0x0
  421c2d:	00 
  421c2e:	75 4f                	jne    421c7f <QBMAIN(void*)+0xe03b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_481=(byte_element_struct*)(mem_static_pointer-12); else byte_element_481=(byte_element_struct*)mem_static_malloc(12);
  421c30:	48 8b 05 29 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c229]        # b8de60 <mem_static_pointer>
  421c37:	48 83 c0 0c          	add    rax,0xc
  421c3b:	48 89 05 1e c2 76 00 	mov    QWORD PTR [rip+0x76c21e],rax        # b8de60 <mem_static_pointer>
  421c42:	48 8b 15 17 c2 76 00 	mov    rdx,QWORD PTR [rip+0x76c217]        # b8de60 <mem_static_pointer>
  421c49:	48 8b 05 18 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c218]        # b8de68 <mem_static_limit>
  421c50:	48 39 c2             	cmp    rdx,rax
  421c53:	0f 92 c0             	setb   al
  421c56:	84 c0                	test   al,al
  421c58:	74 14                	je     421c6e <QBMAIN(void*)+0xe02a>
  421c5a:	48 8b 05 ff c1 76 00 	mov    rax,QWORD PTR [rip+0x76c1ff]        # b8de60 <mem_static_pointer>
  421c61:	48 83 e8 0c          	sub    rax,0xc
  421c65:	48 89 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],rax
  421c6c:	eb 11                	jmp    421c7f <QBMAIN(void*)+0xe03b>
  421c6e:	bf 0c 00 00 00       	mov    edi,0xc
  421c73:	e8 29 1e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421c78:	48 89 85 00 f6 ff ff 	mov    QWORD PTR [rbp-0xa00],rax
;}
;byte_element_struct *byte_element_482=NULL;
  421c7f:	48 c7 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],0x0
  421c86:	00 00 00 00 
;if (!byte_element_482){
  421c8a:	48 83 bd 08 f6 ff ff 	cmp    QWORD PTR [rbp-0x9f8],0x0
  421c91:	00 
  421c92:	75 4f                	jne    421ce3 <QBMAIN(void*)+0xe09f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_482=(byte_element_struct*)(mem_static_pointer-12); else byte_element_482=(byte_element_struct*)mem_static_malloc(12);
  421c94:	48 8b 05 c5 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c1c5]        # b8de60 <mem_static_pointer>
  421c9b:	48 83 c0 0c          	add    rax,0xc
  421c9f:	48 89 05 ba c1 76 00 	mov    QWORD PTR [rip+0x76c1ba],rax        # b8de60 <mem_static_pointer>
  421ca6:	48 8b 15 b3 c1 76 00 	mov    rdx,QWORD PTR [rip+0x76c1b3]        # b8de60 <mem_static_pointer>
  421cad:	48 8b 05 b4 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c1b4]        # b8de68 <mem_static_limit>
  421cb4:	48 39 c2             	cmp    rdx,rax
  421cb7:	0f 92 c0             	setb   al
  421cba:	84 c0                	test   al,al
  421cbc:	74 14                	je     421cd2 <QBMAIN(void*)+0xe08e>
  421cbe:	48 8b 05 9b c1 76 00 	mov    rax,QWORD PTR [rip+0x76c19b]        # b8de60 <mem_static_pointer>
  421cc5:	48 83 e8 0c          	sub    rax,0xc
  421cc9:	48 89 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],rax
  421cd0:	eb 11                	jmp    421ce3 <QBMAIN(void*)+0xe09f>
  421cd2:	bf 0c 00 00 00       	mov    edi,0xc
  421cd7:	e8 c5 1d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421cdc:	48 89 85 08 f6 ff ff 	mov    QWORD PTR [rbp-0x9f8],rax
;}
;byte_element_struct *byte_element_483=NULL;
  421ce3:	48 c7 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],0x0
  421cea:	00 00 00 00 
;if (!byte_element_483){
  421cee:	48 83 bd 10 f6 ff ff 	cmp    QWORD PTR [rbp-0x9f0],0x0
  421cf5:	00 
  421cf6:	75 4f                	jne    421d47 <QBMAIN(void*)+0xe103>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_483=(byte_element_struct*)(mem_static_pointer-12); else byte_element_483=(byte_element_struct*)mem_static_malloc(12);
  421cf8:	48 8b 05 61 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c161]        # b8de60 <mem_static_pointer>
  421cff:	48 83 c0 0c          	add    rax,0xc
  421d03:	48 89 05 56 c1 76 00 	mov    QWORD PTR [rip+0x76c156],rax        # b8de60 <mem_static_pointer>
  421d0a:	48 8b 15 4f c1 76 00 	mov    rdx,QWORD PTR [rip+0x76c14f]        # b8de60 <mem_static_pointer>
  421d11:	48 8b 05 50 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c150]        # b8de68 <mem_static_limit>
  421d18:	48 39 c2             	cmp    rdx,rax
  421d1b:	0f 92 c0             	setb   al
  421d1e:	84 c0                	test   al,al
  421d20:	74 14                	je     421d36 <QBMAIN(void*)+0xe0f2>
  421d22:	48 8b 05 37 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c137]        # b8de60 <mem_static_pointer>
  421d29:	48 83 e8 0c          	sub    rax,0xc
  421d2d:	48 89 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],rax
  421d34:	eb 11                	jmp    421d47 <QBMAIN(void*)+0xe103>
  421d36:	bf 0c 00 00 00       	mov    edi,0xc
  421d3b:	e8 61 1d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421d40:	48 89 85 10 f6 ff ff 	mov    QWORD PTR [rbp-0x9f0],rax
;}
;byte_element_struct *byte_element_484=NULL;
  421d47:	48 c7 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],0x0
  421d4e:	00 00 00 00 
;if (!byte_element_484){
  421d52:	48 83 bd 18 f6 ff ff 	cmp    QWORD PTR [rbp-0x9e8],0x0
  421d59:	00 
  421d5a:	75 4f                	jne    421dab <QBMAIN(void*)+0xe167>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_484=(byte_element_struct*)(mem_static_pointer-12); else byte_element_484=(byte_element_struct*)mem_static_malloc(12);
  421d5c:	48 8b 05 fd c0 76 00 	mov    rax,QWORD PTR [rip+0x76c0fd]        # b8de60 <mem_static_pointer>
  421d63:	48 83 c0 0c          	add    rax,0xc
  421d67:	48 89 05 f2 c0 76 00 	mov    QWORD PTR [rip+0x76c0f2],rax        # b8de60 <mem_static_pointer>
  421d6e:	48 8b 15 eb c0 76 00 	mov    rdx,QWORD PTR [rip+0x76c0eb]        # b8de60 <mem_static_pointer>
  421d75:	48 8b 05 ec c0 76 00 	mov    rax,QWORD PTR [rip+0x76c0ec]        # b8de68 <mem_static_limit>
  421d7c:	48 39 c2             	cmp    rdx,rax
  421d7f:	0f 92 c0             	setb   al
  421d82:	84 c0                	test   al,al
  421d84:	74 14                	je     421d9a <QBMAIN(void*)+0xe156>
  421d86:	48 8b 05 d3 c0 76 00 	mov    rax,QWORD PTR [rip+0x76c0d3]        # b8de60 <mem_static_pointer>
  421d8d:	48 83 e8 0c          	sub    rax,0xc
  421d91:	48 89 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],rax
  421d98:	eb 11                	jmp    421dab <QBMAIN(void*)+0xe167>
  421d9a:	bf 0c 00 00 00       	mov    edi,0xc
  421d9f:	e8 fd 1c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421da4:	48 89 85 18 f6 ff ff 	mov    QWORD PTR [rbp-0x9e8],rax
;}
;byte_element_struct *byte_element_485=NULL;
  421dab:	48 c7 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],0x0
  421db2:	00 00 00 00 
;if (!byte_element_485){
  421db6:	48 83 bd 20 f6 ff ff 	cmp    QWORD PTR [rbp-0x9e0],0x0
  421dbd:	00 
  421dbe:	75 4f                	jne    421e0f <QBMAIN(void*)+0xe1cb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_485=(byte_element_struct*)(mem_static_pointer-12); else byte_element_485=(byte_element_struct*)mem_static_malloc(12);
  421dc0:	48 8b 05 99 c0 76 00 	mov    rax,QWORD PTR [rip+0x76c099]        # b8de60 <mem_static_pointer>
  421dc7:	48 83 c0 0c          	add    rax,0xc
  421dcb:	48 89 05 8e c0 76 00 	mov    QWORD PTR [rip+0x76c08e],rax        # b8de60 <mem_static_pointer>
  421dd2:	48 8b 15 87 c0 76 00 	mov    rdx,QWORD PTR [rip+0x76c087]        # b8de60 <mem_static_pointer>
  421dd9:	48 8b 05 88 c0 76 00 	mov    rax,QWORD PTR [rip+0x76c088]        # b8de68 <mem_static_limit>
  421de0:	48 39 c2             	cmp    rdx,rax
  421de3:	0f 92 c0             	setb   al
  421de6:	84 c0                	test   al,al
  421de8:	74 14                	je     421dfe <QBMAIN(void*)+0xe1ba>
  421dea:	48 8b 05 6f c0 76 00 	mov    rax,QWORD PTR [rip+0x76c06f]        # b8de60 <mem_static_pointer>
  421df1:	48 83 e8 0c          	sub    rax,0xc
  421df5:	48 89 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],rax
  421dfc:	eb 11                	jmp    421e0f <QBMAIN(void*)+0xe1cb>
  421dfe:	bf 0c 00 00 00       	mov    edi,0xc
  421e03:	e8 99 1c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421e08:	48 89 85 20 f6 ff ff 	mov    QWORD PTR [rbp-0x9e0],rax
;}
;byte_element_struct *byte_element_486=NULL;
  421e0f:	48 c7 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],0x0
  421e16:	00 00 00 00 
;if (!byte_element_486){
  421e1a:	48 83 bd 28 f6 ff ff 	cmp    QWORD PTR [rbp-0x9d8],0x0
  421e21:	00 
  421e22:	75 4f                	jne    421e73 <QBMAIN(void*)+0xe22f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_486=(byte_element_struct*)(mem_static_pointer-12); else byte_element_486=(byte_element_struct*)mem_static_malloc(12);
  421e24:	48 8b 05 35 c0 76 00 	mov    rax,QWORD PTR [rip+0x76c035]        # b8de60 <mem_static_pointer>
  421e2b:	48 83 c0 0c          	add    rax,0xc
  421e2f:	48 89 05 2a c0 76 00 	mov    QWORD PTR [rip+0x76c02a],rax        # b8de60 <mem_static_pointer>
  421e36:	48 8b 15 23 c0 76 00 	mov    rdx,QWORD PTR [rip+0x76c023]        # b8de60 <mem_static_pointer>
  421e3d:	48 8b 05 24 c0 76 00 	mov    rax,QWORD PTR [rip+0x76c024]        # b8de68 <mem_static_limit>
  421e44:	48 39 c2             	cmp    rdx,rax
  421e47:	0f 92 c0             	setb   al
  421e4a:	84 c0                	test   al,al
  421e4c:	74 14                	je     421e62 <QBMAIN(void*)+0xe21e>
  421e4e:	48 8b 05 0b c0 76 00 	mov    rax,QWORD PTR [rip+0x76c00b]        # b8de60 <mem_static_pointer>
  421e55:	48 83 e8 0c          	sub    rax,0xc
  421e59:	48 89 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],rax
  421e60:	eb 11                	jmp    421e73 <QBMAIN(void*)+0xe22f>
  421e62:	bf 0c 00 00 00       	mov    edi,0xc
  421e67:	e8 35 1c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421e6c:	48 89 85 28 f6 ff ff 	mov    QWORD PTR [rbp-0x9d8],rax
;}
;byte_element_struct *byte_element_487=NULL;
  421e73:	48 c7 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],0x0
  421e7a:	00 00 00 00 
;if (!byte_element_487){
  421e7e:	48 83 bd 30 f6 ff ff 	cmp    QWORD PTR [rbp-0x9d0],0x0
  421e85:	00 
  421e86:	75 4f                	jne    421ed7 <QBMAIN(void*)+0xe293>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_487=(byte_element_struct*)(mem_static_pointer-12); else byte_element_487=(byte_element_struct*)mem_static_malloc(12);
  421e88:	48 8b 05 d1 bf 76 00 	mov    rax,QWORD PTR [rip+0x76bfd1]        # b8de60 <mem_static_pointer>
  421e8f:	48 83 c0 0c          	add    rax,0xc
  421e93:	48 89 05 c6 bf 76 00 	mov    QWORD PTR [rip+0x76bfc6],rax        # b8de60 <mem_static_pointer>
  421e9a:	48 8b 15 bf bf 76 00 	mov    rdx,QWORD PTR [rip+0x76bfbf]        # b8de60 <mem_static_pointer>
  421ea1:	48 8b 05 c0 bf 76 00 	mov    rax,QWORD PTR [rip+0x76bfc0]        # b8de68 <mem_static_limit>
  421ea8:	48 39 c2             	cmp    rdx,rax
  421eab:	0f 92 c0             	setb   al
  421eae:	84 c0                	test   al,al
  421eb0:	74 14                	je     421ec6 <QBMAIN(void*)+0xe282>
  421eb2:	48 8b 05 a7 bf 76 00 	mov    rax,QWORD PTR [rip+0x76bfa7]        # b8de60 <mem_static_pointer>
  421eb9:	48 83 e8 0c          	sub    rax,0xc
  421ebd:	48 89 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],rax
  421ec4:	eb 11                	jmp    421ed7 <QBMAIN(void*)+0xe293>
  421ec6:	bf 0c 00 00 00       	mov    edi,0xc
  421ecb:	e8 d1 1b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421ed0:	48 89 85 30 f6 ff ff 	mov    QWORD PTR [rbp-0x9d0],rax
;}
;byte_element_struct *byte_element_488=NULL;
  421ed7:	48 c7 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],0x0
  421ede:	00 00 00 00 
;if (!byte_element_488){
  421ee2:	48 83 bd 38 f6 ff ff 	cmp    QWORD PTR [rbp-0x9c8],0x0
  421ee9:	00 
  421eea:	75 4f                	jne    421f3b <QBMAIN(void*)+0xe2f7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_488=(byte_element_struct*)(mem_static_pointer-12); else byte_element_488=(byte_element_struct*)mem_static_malloc(12);
  421eec:	48 8b 05 6d bf 76 00 	mov    rax,QWORD PTR [rip+0x76bf6d]        # b8de60 <mem_static_pointer>
  421ef3:	48 83 c0 0c          	add    rax,0xc
  421ef7:	48 89 05 62 bf 76 00 	mov    QWORD PTR [rip+0x76bf62],rax        # b8de60 <mem_static_pointer>
  421efe:	48 8b 15 5b bf 76 00 	mov    rdx,QWORD PTR [rip+0x76bf5b]        # b8de60 <mem_static_pointer>
  421f05:	48 8b 05 5c bf 76 00 	mov    rax,QWORD PTR [rip+0x76bf5c]        # b8de68 <mem_static_limit>
  421f0c:	48 39 c2             	cmp    rdx,rax
  421f0f:	0f 92 c0             	setb   al
  421f12:	84 c0                	test   al,al
  421f14:	74 14                	je     421f2a <QBMAIN(void*)+0xe2e6>
  421f16:	48 8b 05 43 bf 76 00 	mov    rax,QWORD PTR [rip+0x76bf43]        # b8de60 <mem_static_pointer>
  421f1d:	48 83 e8 0c          	sub    rax,0xc
  421f21:	48 89 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],rax
  421f28:	eb 11                	jmp    421f3b <QBMAIN(void*)+0xe2f7>
  421f2a:	bf 0c 00 00 00       	mov    edi,0xc
  421f2f:	e8 6d 1b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421f34:	48 89 85 38 f6 ff ff 	mov    QWORD PTR [rbp-0x9c8],rax
;}
;byte_element_struct *byte_element_489=NULL;
  421f3b:	48 c7 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],0x0
  421f42:	00 00 00 00 
;if (!byte_element_489){
  421f46:	48 83 bd 40 f6 ff ff 	cmp    QWORD PTR [rbp-0x9c0],0x0
  421f4d:	00 
  421f4e:	75 4f                	jne    421f9f <QBMAIN(void*)+0xe35b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_489=(byte_element_struct*)(mem_static_pointer-12); else byte_element_489=(byte_element_struct*)mem_static_malloc(12);
  421f50:	48 8b 05 09 bf 76 00 	mov    rax,QWORD PTR [rip+0x76bf09]        # b8de60 <mem_static_pointer>
  421f57:	48 83 c0 0c          	add    rax,0xc
  421f5b:	48 89 05 fe be 76 00 	mov    QWORD PTR [rip+0x76befe],rax        # b8de60 <mem_static_pointer>
  421f62:	48 8b 15 f7 be 76 00 	mov    rdx,QWORD PTR [rip+0x76bef7]        # b8de60 <mem_static_pointer>
  421f69:	48 8b 05 f8 be 76 00 	mov    rax,QWORD PTR [rip+0x76bef8]        # b8de68 <mem_static_limit>
  421f70:	48 39 c2             	cmp    rdx,rax
  421f73:	0f 92 c0             	setb   al
  421f76:	84 c0                	test   al,al
  421f78:	74 14                	je     421f8e <QBMAIN(void*)+0xe34a>
  421f7a:	48 8b 05 df be 76 00 	mov    rax,QWORD PTR [rip+0x76bedf]        # b8de60 <mem_static_pointer>
  421f81:	48 83 e8 0c          	sub    rax,0xc
  421f85:	48 89 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],rax
  421f8c:	eb 11                	jmp    421f9f <QBMAIN(void*)+0xe35b>
  421f8e:	bf 0c 00 00 00       	mov    edi,0xc
  421f93:	e8 09 1b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421f98:	48 89 85 40 f6 ff ff 	mov    QWORD PTR [rbp-0x9c0],rax
;}
;byte_element_struct *byte_element_490=NULL;
  421f9f:	48 c7 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],0x0
  421fa6:	00 00 00 00 
;if (!byte_element_490){
  421faa:	48 83 bd 48 f6 ff ff 	cmp    QWORD PTR [rbp-0x9b8],0x0
  421fb1:	00 
  421fb2:	75 4f                	jne    422003 <QBMAIN(void*)+0xe3bf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_490=(byte_element_struct*)(mem_static_pointer-12); else byte_element_490=(byte_element_struct*)mem_static_malloc(12);
  421fb4:	48 8b 05 a5 be 76 00 	mov    rax,QWORD PTR [rip+0x76bea5]        # b8de60 <mem_static_pointer>
  421fbb:	48 83 c0 0c          	add    rax,0xc
  421fbf:	48 89 05 9a be 76 00 	mov    QWORD PTR [rip+0x76be9a],rax        # b8de60 <mem_static_pointer>
  421fc6:	48 8b 15 93 be 76 00 	mov    rdx,QWORD PTR [rip+0x76be93]        # b8de60 <mem_static_pointer>
  421fcd:	48 8b 05 94 be 76 00 	mov    rax,QWORD PTR [rip+0x76be94]        # b8de68 <mem_static_limit>
  421fd4:	48 39 c2             	cmp    rdx,rax
  421fd7:	0f 92 c0             	setb   al
  421fda:	84 c0                	test   al,al
  421fdc:	74 14                	je     421ff2 <QBMAIN(void*)+0xe3ae>
  421fde:	48 8b 05 7b be 76 00 	mov    rax,QWORD PTR [rip+0x76be7b]        # b8de60 <mem_static_pointer>
  421fe5:	48 83 e8 0c          	sub    rax,0xc
  421fe9:	48 89 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],rax
  421ff0:	eb 11                	jmp    422003 <QBMAIN(void*)+0xe3bf>
  421ff2:	bf 0c 00 00 00       	mov    edi,0xc
  421ff7:	e8 a5 1a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  421ffc:	48 89 85 48 f6 ff ff 	mov    QWORD PTR [rbp-0x9b8],rax
;}
;byte_element_struct *byte_element_491=NULL;
  422003:	48 c7 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],0x0
  42200a:	00 00 00 00 
;if (!byte_element_491){
  42200e:	48 83 bd 50 f6 ff ff 	cmp    QWORD PTR [rbp-0x9b0],0x0
  422015:	00 
  422016:	75 4f                	jne    422067 <QBMAIN(void*)+0xe423>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_491=(byte_element_struct*)(mem_static_pointer-12); else byte_element_491=(byte_element_struct*)mem_static_malloc(12);
  422018:	48 8b 05 41 be 76 00 	mov    rax,QWORD PTR [rip+0x76be41]        # b8de60 <mem_static_pointer>
  42201f:	48 83 c0 0c          	add    rax,0xc
  422023:	48 89 05 36 be 76 00 	mov    QWORD PTR [rip+0x76be36],rax        # b8de60 <mem_static_pointer>
  42202a:	48 8b 15 2f be 76 00 	mov    rdx,QWORD PTR [rip+0x76be2f]        # b8de60 <mem_static_pointer>
  422031:	48 8b 05 30 be 76 00 	mov    rax,QWORD PTR [rip+0x76be30]        # b8de68 <mem_static_limit>
  422038:	48 39 c2             	cmp    rdx,rax
  42203b:	0f 92 c0             	setb   al
  42203e:	84 c0                	test   al,al
  422040:	74 14                	je     422056 <QBMAIN(void*)+0xe412>
  422042:	48 8b 05 17 be 76 00 	mov    rax,QWORD PTR [rip+0x76be17]        # b8de60 <mem_static_pointer>
  422049:	48 83 e8 0c          	sub    rax,0xc
  42204d:	48 89 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],rax
  422054:	eb 11                	jmp    422067 <QBMAIN(void*)+0xe423>
  422056:	bf 0c 00 00 00       	mov    edi,0xc
  42205b:	e8 41 1a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422060:	48 89 85 50 f6 ff ff 	mov    QWORD PTR [rbp-0x9b0],rax
;}
;byte_element_struct *byte_element_492=NULL;
  422067:	48 c7 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],0x0
  42206e:	00 00 00 00 
;if (!byte_element_492){
  422072:	48 83 bd 58 f6 ff ff 	cmp    QWORD PTR [rbp-0x9a8],0x0
  422079:	00 
  42207a:	75 4f                	jne    4220cb <QBMAIN(void*)+0xe487>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_492=(byte_element_struct*)(mem_static_pointer-12); else byte_element_492=(byte_element_struct*)mem_static_malloc(12);
  42207c:	48 8b 05 dd bd 76 00 	mov    rax,QWORD PTR [rip+0x76bddd]        # b8de60 <mem_static_pointer>
  422083:	48 83 c0 0c          	add    rax,0xc
  422087:	48 89 05 d2 bd 76 00 	mov    QWORD PTR [rip+0x76bdd2],rax        # b8de60 <mem_static_pointer>
  42208e:	48 8b 15 cb bd 76 00 	mov    rdx,QWORD PTR [rip+0x76bdcb]        # b8de60 <mem_static_pointer>
  422095:	48 8b 05 cc bd 76 00 	mov    rax,QWORD PTR [rip+0x76bdcc]        # b8de68 <mem_static_limit>
  42209c:	48 39 c2             	cmp    rdx,rax
  42209f:	0f 92 c0             	setb   al
  4220a2:	84 c0                	test   al,al
  4220a4:	74 14                	je     4220ba <QBMAIN(void*)+0xe476>
  4220a6:	48 8b 05 b3 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bdb3]        # b8de60 <mem_static_pointer>
  4220ad:	48 83 e8 0c          	sub    rax,0xc
  4220b1:	48 89 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],rax
  4220b8:	eb 11                	jmp    4220cb <QBMAIN(void*)+0xe487>
  4220ba:	bf 0c 00 00 00       	mov    edi,0xc
  4220bf:	e8 dd 19 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4220c4:	48 89 85 58 f6 ff ff 	mov    QWORD PTR [rbp-0x9a8],rax
;}
;byte_element_struct *byte_element_493=NULL;
  4220cb:	48 c7 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],0x0
  4220d2:	00 00 00 00 
;if (!byte_element_493){
  4220d6:	48 83 bd 60 f6 ff ff 	cmp    QWORD PTR [rbp-0x9a0],0x0
  4220dd:	00 
  4220de:	75 4f                	jne    42212f <QBMAIN(void*)+0xe4eb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_493=(byte_element_struct*)(mem_static_pointer-12); else byte_element_493=(byte_element_struct*)mem_static_malloc(12);
  4220e0:	48 8b 05 79 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd79]        # b8de60 <mem_static_pointer>
  4220e7:	48 83 c0 0c          	add    rax,0xc
  4220eb:	48 89 05 6e bd 76 00 	mov    QWORD PTR [rip+0x76bd6e],rax        # b8de60 <mem_static_pointer>
  4220f2:	48 8b 15 67 bd 76 00 	mov    rdx,QWORD PTR [rip+0x76bd67]        # b8de60 <mem_static_pointer>
  4220f9:	48 8b 05 68 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd68]        # b8de68 <mem_static_limit>
  422100:	48 39 c2             	cmp    rdx,rax
  422103:	0f 92 c0             	setb   al
  422106:	84 c0                	test   al,al
  422108:	74 14                	je     42211e <QBMAIN(void*)+0xe4da>
  42210a:	48 8b 05 4f bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd4f]        # b8de60 <mem_static_pointer>
  422111:	48 83 e8 0c          	sub    rax,0xc
  422115:	48 89 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],rax
  42211c:	eb 11                	jmp    42212f <QBMAIN(void*)+0xe4eb>
  42211e:	bf 0c 00 00 00       	mov    edi,0xc
  422123:	e8 79 19 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422128:	48 89 85 60 f6 ff ff 	mov    QWORD PTR [rbp-0x9a0],rax
;}
;byte_element_struct *byte_element_494=NULL;
  42212f:	48 c7 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],0x0
  422136:	00 00 00 00 
;if (!byte_element_494){
  42213a:	48 83 bd 68 f6 ff ff 	cmp    QWORD PTR [rbp-0x998],0x0
  422141:	00 
  422142:	75 4f                	jne    422193 <QBMAIN(void*)+0xe54f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_494=(byte_element_struct*)(mem_static_pointer-12); else byte_element_494=(byte_element_struct*)mem_static_malloc(12);
  422144:	48 8b 05 15 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd15]        # b8de60 <mem_static_pointer>
  42214b:	48 83 c0 0c          	add    rax,0xc
  42214f:	48 89 05 0a bd 76 00 	mov    QWORD PTR [rip+0x76bd0a],rax        # b8de60 <mem_static_pointer>
  422156:	48 8b 15 03 bd 76 00 	mov    rdx,QWORD PTR [rip+0x76bd03]        # b8de60 <mem_static_pointer>
  42215d:	48 8b 05 04 bd 76 00 	mov    rax,QWORD PTR [rip+0x76bd04]        # b8de68 <mem_static_limit>
  422164:	48 39 c2             	cmp    rdx,rax
  422167:	0f 92 c0             	setb   al
  42216a:	84 c0                	test   al,al
  42216c:	74 14                	je     422182 <QBMAIN(void*)+0xe53e>
  42216e:	48 8b 05 eb bc 76 00 	mov    rax,QWORD PTR [rip+0x76bceb]        # b8de60 <mem_static_pointer>
  422175:	48 83 e8 0c          	sub    rax,0xc
  422179:	48 89 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],rax
  422180:	eb 11                	jmp    422193 <QBMAIN(void*)+0xe54f>
  422182:	bf 0c 00 00 00       	mov    edi,0xc
  422187:	e8 15 19 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42218c:	48 89 85 68 f6 ff ff 	mov    QWORD PTR [rbp-0x998],rax
;}
;byte_element_struct *byte_element_495=NULL;
  422193:	48 c7 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],0x0
  42219a:	00 00 00 00 
;if (!byte_element_495){
  42219e:	48 83 bd 70 f6 ff ff 	cmp    QWORD PTR [rbp-0x990],0x0
  4221a5:	00 
  4221a6:	75 4f                	jne    4221f7 <QBMAIN(void*)+0xe5b3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_495=(byte_element_struct*)(mem_static_pointer-12); else byte_element_495=(byte_element_struct*)mem_static_malloc(12);
  4221a8:	48 8b 05 b1 bc 76 00 	mov    rax,QWORD PTR [rip+0x76bcb1]        # b8de60 <mem_static_pointer>
  4221af:	48 83 c0 0c          	add    rax,0xc
  4221b3:	48 89 05 a6 bc 76 00 	mov    QWORD PTR [rip+0x76bca6],rax        # b8de60 <mem_static_pointer>
  4221ba:	48 8b 15 9f bc 76 00 	mov    rdx,QWORD PTR [rip+0x76bc9f]        # b8de60 <mem_static_pointer>
  4221c1:	48 8b 05 a0 bc 76 00 	mov    rax,QWORD PTR [rip+0x76bca0]        # b8de68 <mem_static_limit>
  4221c8:	48 39 c2             	cmp    rdx,rax
  4221cb:	0f 92 c0             	setb   al
  4221ce:	84 c0                	test   al,al
  4221d0:	74 14                	je     4221e6 <QBMAIN(void*)+0xe5a2>
  4221d2:	48 8b 05 87 bc 76 00 	mov    rax,QWORD PTR [rip+0x76bc87]        # b8de60 <mem_static_pointer>
  4221d9:	48 83 e8 0c          	sub    rax,0xc
  4221dd:	48 89 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],rax
  4221e4:	eb 11                	jmp    4221f7 <QBMAIN(void*)+0xe5b3>
  4221e6:	bf 0c 00 00 00       	mov    edi,0xc
  4221eb:	e8 b1 18 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4221f0:	48 89 85 70 f6 ff ff 	mov    QWORD PTR [rbp-0x990],rax
;}
;byte_element_struct *byte_element_496=NULL;
  4221f7:	48 c7 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],0x0
  4221fe:	00 00 00 00 
;if (!byte_element_496){
  422202:	48 83 bd 78 f6 ff ff 	cmp    QWORD PTR [rbp-0x988],0x0
  422209:	00 
  42220a:	75 4f                	jne    42225b <QBMAIN(void*)+0xe617>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_496=(byte_element_struct*)(mem_static_pointer-12); else byte_element_496=(byte_element_struct*)mem_static_malloc(12);
  42220c:	48 8b 05 4d bc 76 00 	mov    rax,QWORD PTR [rip+0x76bc4d]        # b8de60 <mem_static_pointer>
  422213:	48 83 c0 0c          	add    rax,0xc
  422217:	48 89 05 42 bc 76 00 	mov    QWORD PTR [rip+0x76bc42],rax        # b8de60 <mem_static_pointer>
  42221e:	48 8b 15 3b bc 76 00 	mov    rdx,QWORD PTR [rip+0x76bc3b]        # b8de60 <mem_static_pointer>
  422225:	48 8b 05 3c bc 76 00 	mov    rax,QWORD PTR [rip+0x76bc3c]        # b8de68 <mem_static_limit>
  42222c:	48 39 c2             	cmp    rdx,rax
  42222f:	0f 92 c0             	setb   al
  422232:	84 c0                	test   al,al
  422234:	74 14                	je     42224a <QBMAIN(void*)+0xe606>
  422236:	48 8b 05 23 bc 76 00 	mov    rax,QWORD PTR [rip+0x76bc23]        # b8de60 <mem_static_pointer>
  42223d:	48 83 e8 0c          	sub    rax,0xc
  422241:	48 89 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],rax
  422248:	eb 11                	jmp    42225b <QBMAIN(void*)+0xe617>
  42224a:	bf 0c 00 00 00       	mov    edi,0xc
  42224f:	e8 4d 18 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422254:	48 89 85 78 f6 ff ff 	mov    QWORD PTR [rbp-0x988],rax
;}
;byte_element_struct *byte_element_497=NULL;
  42225b:	48 c7 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],0x0
  422262:	00 00 00 00 
;if (!byte_element_497){
  422266:	48 83 bd 80 f6 ff ff 	cmp    QWORD PTR [rbp-0x980],0x0
  42226d:	00 
  42226e:	75 4f                	jne    4222bf <QBMAIN(void*)+0xe67b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_497=(byte_element_struct*)(mem_static_pointer-12); else byte_element_497=(byte_element_struct*)mem_static_malloc(12);
  422270:	48 8b 05 e9 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bbe9]        # b8de60 <mem_static_pointer>
  422277:	48 83 c0 0c          	add    rax,0xc
  42227b:	48 89 05 de bb 76 00 	mov    QWORD PTR [rip+0x76bbde],rax        # b8de60 <mem_static_pointer>
  422282:	48 8b 15 d7 bb 76 00 	mov    rdx,QWORD PTR [rip+0x76bbd7]        # b8de60 <mem_static_pointer>
  422289:	48 8b 05 d8 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bbd8]        # b8de68 <mem_static_limit>
  422290:	48 39 c2             	cmp    rdx,rax
  422293:	0f 92 c0             	setb   al
  422296:	84 c0                	test   al,al
  422298:	74 14                	je     4222ae <QBMAIN(void*)+0xe66a>
  42229a:	48 8b 05 bf bb 76 00 	mov    rax,QWORD PTR [rip+0x76bbbf]        # b8de60 <mem_static_pointer>
  4222a1:	48 83 e8 0c          	sub    rax,0xc
  4222a5:	48 89 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],rax
  4222ac:	eb 11                	jmp    4222bf <QBMAIN(void*)+0xe67b>
  4222ae:	bf 0c 00 00 00       	mov    edi,0xc
  4222b3:	e8 e9 17 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4222b8:	48 89 85 80 f6 ff ff 	mov    QWORD PTR [rbp-0x980],rax
;}
;byte_element_struct *byte_element_498=NULL;
  4222bf:	48 c7 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],0x0
  4222c6:	00 00 00 00 
;if (!byte_element_498){
  4222ca:	48 83 bd 88 f6 ff ff 	cmp    QWORD PTR [rbp-0x978],0x0
  4222d1:	00 
  4222d2:	75 4f                	jne    422323 <QBMAIN(void*)+0xe6df>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_498=(byte_element_struct*)(mem_static_pointer-12); else byte_element_498=(byte_element_struct*)mem_static_malloc(12);
  4222d4:	48 8b 05 85 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bb85]        # b8de60 <mem_static_pointer>
  4222db:	48 83 c0 0c          	add    rax,0xc
  4222df:	48 89 05 7a bb 76 00 	mov    QWORD PTR [rip+0x76bb7a],rax        # b8de60 <mem_static_pointer>
  4222e6:	48 8b 15 73 bb 76 00 	mov    rdx,QWORD PTR [rip+0x76bb73]        # b8de60 <mem_static_pointer>
  4222ed:	48 8b 05 74 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bb74]        # b8de68 <mem_static_limit>
  4222f4:	48 39 c2             	cmp    rdx,rax
  4222f7:	0f 92 c0             	setb   al
  4222fa:	84 c0                	test   al,al
  4222fc:	74 14                	je     422312 <QBMAIN(void*)+0xe6ce>
  4222fe:	48 8b 05 5b bb 76 00 	mov    rax,QWORD PTR [rip+0x76bb5b]        # b8de60 <mem_static_pointer>
  422305:	48 83 e8 0c          	sub    rax,0xc
  422309:	48 89 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],rax
  422310:	eb 11                	jmp    422323 <QBMAIN(void*)+0xe6df>
  422312:	bf 0c 00 00 00       	mov    edi,0xc
  422317:	e8 85 17 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42231c:	48 89 85 88 f6 ff ff 	mov    QWORD PTR [rbp-0x978],rax
;}
;byte_element_struct *byte_element_499=NULL;
  422323:	48 c7 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],0x0
  42232a:	00 00 00 00 
;if (!byte_element_499){
  42232e:	48 83 bd 90 f6 ff ff 	cmp    QWORD PTR [rbp-0x970],0x0
  422335:	00 
  422336:	75 4f                	jne    422387 <QBMAIN(void*)+0xe743>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_499=(byte_element_struct*)(mem_static_pointer-12); else byte_element_499=(byte_element_struct*)mem_static_malloc(12);
  422338:	48 8b 05 21 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bb21]        # b8de60 <mem_static_pointer>
  42233f:	48 83 c0 0c          	add    rax,0xc
  422343:	48 89 05 16 bb 76 00 	mov    QWORD PTR [rip+0x76bb16],rax        # b8de60 <mem_static_pointer>
  42234a:	48 8b 15 0f bb 76 00 	mov    rdx,QWORD PTR [rip+0x76bb0f]        # b8de60 <mem_static_pointer>
  422351:	48 8b 05 10 bb 76 00 	mov    rax,QWORD PTR [rip+0x76bb10]        # b8de68 <mem_static_limit>
  422358:	48 39 c2             	cmp    rdx,rax
  42235b:	0f 92 c0             	setb   al
  42235e:	84 c0                	test   al,al
  422360:	74 14                	je     422376 <QBMAIN(void*)+0xe732>
  422362:	48 8b 05 f7 ba 76 00 	mov    rax,QWORD PTR [rip+0x76baf7]        # b8de60 <mem_static_pointer>
  422369:	48 83 e8 0c          	sub    rax,0xc
  42236d:	48 89 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],rax
  422374:	eb 11                	jmp    422387 <QBMAIN(void*)+0xe743>
  422376:	bf 0c 00 00 00       	mov    edi,0xc
  42237b:	e8 21 17 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422380:	48 89 85 90 f6 ff ff 	mov    QWORD PTR [rbp-0x970],rax
;}
;byte_element_struct *byte_element_500=NULL;
  422387:	48 c7 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],0x0
  42238e:	00 00 00 00 
;if (!byte_element_500){
  422392:	48 83 bd 98 f6 ff ff 	cmp    QWORD PTR [rbp-0x968],0x0
  422399:	00 
  42239a:	75 4f                	jne    4223eb <QBMAIN(void*)+0xe7a7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_500=(byte_element_struct*)(mem_static_pointer-12); else byte_element_500=(byte_element_struct*)mem_static_malloc(12);
  42239c:	48 8b 05 bd ba 76 00 	mov    rax,QWORD PTR [rip+0x76babd]        # b8de60 <mem_static_pointer>
  4223a3:	48 83 c0 0c          	add    rax,0xc
  4223a7:	48 89 05 b2 ba 76 00 	mov    QWORD PTR [rip+0x76bab2],rax        # b8de60 <mem_static_pointer>
  4223ae:	48 8b 15 ab ba 76 00 	mov    rdx,QWORD PTR [rip+0x76baab]        # b8de60 <mem_static_pointer>
  4223b5:	48 8b 05 ac ba 76 00 	mov    rax,QWORD PTR [rip+0x76baac]        # b8de68 <mem_static_limit>
  4223bc:	48 39 c2             	cmp    rdx,rax
  4223bf:	0f 92 c0             	setb   al
  4223c2:	84 c0                	test   al,al
  4223c4:	74 14                	je     4223da <QBMAIN(void*)+0xe796>
  4223c6:	48 8b 05 93 ba 76 00 	mov    rax,QWORD PTR [rip+0x76ba93]        # b8de60 <mem_static_pointer>
  4223cd:	48 83 e8 0c          	sub    rax,0xc
  4223d1:	48 89 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],rax
  4223d8:	eb 11                	jmp    4223eb <QBMAIN(void*)+0xe7a7>
  4223da:	bf 0c 00 00 00       	mov    edi,0xc
  4223df:	e8 bd 16 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4223e4:	48 89 85 98 f6 ff ff 	mov    QWORD PTR [rbp-0x968],rax
;}
;byte_element_struct *byte_element_501=NULL;
  4223eb:	48 c7 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],0x0
  4223f2:	00 00 00 00 
;if (!byte_element_501){
  4223f6:	48 83 bd a0 f6 ff ff 	cmp    QWORD PTR [rbp-0x960],0x0
  4223fd:	00 
  4223fe:	75 4f                	jne    42244f <QBMAIN(void*)+0xe80b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_501=(byte_element_struct*)(mem_static_pointer-12); else byte_element_501=(byte_element_struct*)mem_static_malloc(12);
  422400:	48 8b 05 59 ba 76 00 	mov    rax,QWORD PTR [rip+0x76ba59]        # b8de60 <mem_static_pointer>
  422407:	48 83 c0 0c          	add    rax,0xc
  42240b:	48 89 05 4e ba 76 00 	mov    QWORD PTR [rip+0x76ba4e],rax        # b8de60 <mem_static_pointer>
  422412:	48 8b 15 47 ba 76 00 	mov    rdx,QWORD PTR [rip+0x76ba47]        # b8de60 <mem_static_pointer>
  422419:	48 8b 05 48 ba 76 00 	mov    rax,QWORD PTR [rip+0x76ba48]        # b8de68 <mem_static_limit>
  422420:	48 39 c2             	cmp    rdx,rax
  422423:	0f 92 c0             	setb   al
  422426:	84 c0                	test   al,al
  422428:	74 14                	je     42243e <QBMAIN(void*)+0xe7fa>
  42242a:	48 8b 05 2f ba 76 00 	mov    rax,QWORD PTR [rip+0x76ba2f]        # b8de60 <mem_static_pointer>
  422431:	48 83 e8 0c          	sub    rax,0xc
  422435:	48 89 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],rax
  42243c:	eb 11                	jmp    42244f <QBMAIN(void*)+0xe80b>
  42243e:	bf 0c 00 00 00       	mov    edi,0xc
  422443:	e8 59 16 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422448:	48 89 85 a0 f6 ff ff 	mov    QWORD PTR [rbp-0x960],rax
;}
;byte_element_struct *byte_element_502=NULL;
  42244f:	48 c7 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],0x0
  422456:	00 00 00 00 
;if (!byte_element_502){
  42245a:	48 83 bd a8 f6 ff ff 	cmp    QWORD PTR [rbp-0x958],0x0
  422461:	00 
  422462:	75 4f                	jne    4224b3 <QBMAIN(void*)+0xe86f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_502=(byte_element_struct*)(mem_static_pointer-12); else byte_element_502=(byte_element_struct*)mem_static_malloc(12);
  422464:	48 8b 05 f5 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b9f5]        # b8de60 <mem_static_pointer>
  42246b:	48 83 c0 0c          	add    rax,0xc
  42246f:	48 89 05 ea b9 76 00 	mov    QWORD PTR [rip+0x76b9ea],rax        # b8de60 <mem_static_pointer>
  422476:	48 8b 15 e3 b9 76 00 	mov    rdx,QWORD PTR [rip+0x76b9e3]        # b8de60 <mem_static_pointer>
  42247d:	48 8b 05 e4 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b9e4]        # b8de68 <mem_static_limit>
  422484:	48 39 c2             	cmp    rdx,rax
  422487:	0f 92 c0             	setb   al
  42248a:	84 c0                	test   al,al
  42248c:	74 14                	je     4224a2 <QBMAIN(void*)+0xe85e>
  42248e:	48 8b 05 cb b9 76 00 	mov    rax,QWORD PTR [rip+0x76b9cb]        # b8de60 <mem_static_pointer>
  422495:	48 83 e8 0c          	sub    rax,0xc
  422499:	48 89 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],rax
  4224a0:	eb 11                	jmp    4224b3 <QBMAIN(void*)+0xe86f>
  4224a2:	bf 0c 00 00 00       	mov    edi,0xc
  4224a7:	e8 f5 15 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4224ac:	48 89 85 a8 f6 ff ff 	mov    QWORD PTR [rbp-0x958],rax
;}
;byte_element_struct *byte_element_503=NULL;
  4224b3:	48 c7 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],0x0
  4224ba:	00 00 00 00 
;if (!byte_element_503){
  4224be:	48 83 bd b0 f6 ff ff 	cmp    QWORD PTR [rbp-0x950],0x0
  4224c5:	00 
  4224c6:	75 4f                	jne    422517 <QBMAIN(void*)+0xe8d3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_503=(byte_element_struct*)(mem_static_pointer-12); else byte_element_503=(byte_element_struct*)mem_static_malloc(12);
  4224c8:	48 8b 05 91 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b991]        # b8de60 <mem_static_pointer>
  4224cf:	48 83 c0 0c          	add    rax,0xc
  4224d3:	48 89 05 86 b9 76 00 	mov    QWORD PTR [rip+0x76b986],rax        # b8de60 <mem_static_pointer>
  4224da:	48 8b 15 7f b9 76 00 	mov    rdx,QWORD PTR [rip+0x76b97f]        # b8de60 <mem_static_pointer>
  4224e1:	48 8b 05 80 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b980]        # b8de68 <mem_static_limit>
  4224e8:	48 39 c2             	cmp    rdx,rax
  4224eb:	0f 92 c0             	setb   al
  4224ee:	84 c0                	test   al,al
  4224f0:	74 14                	je     422506 <QBMAIN(void*)+0xe8c2>
  4224f2:	48 8b 05 67 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b967]        # b8de60 <mem_static_pointer>
  4224f9:	48 83 e8 0c          	sub    rax,0xc
  4224fd:	48 89 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],rax
  422504:	eb 11                	jmp    422517 <QBMAIN(void*)+0xe8d3>
  422506:	bf 0c 00 00 00       	mov    edi,0xc
  42250b:	e8 91 15 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422510:	48 89 85 b0 f6 ff ff 	mov    QWORD PTR [rbp-0x950],rax
;}
;byte_element_struct *byte_element_504=NULL;
  422517:	48 c7 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],0x0
  42251e:	00 00 00 00 
;if (!byte_element_504){
  422522:	48 83 bd b8 f6 ff ff 	cmp    QWORD PTR [rbp-0x948],0x0
  422529:	00 
  42252a:	75 4f                	jne    42257b <QBMAIN(void*)+0xe937>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_504=(byte_element_struct*)(mem_static_pointer-12); else byte_element_504=(byte_element_struct*)mem_static_malloc(12);
  42252c:	48 8b 05 2d b9 76 00 	mov    rax,QWORD PTR [rip+0x76b92d]        # b8de60 <mem_static_pointer>
  422533:	48 83 c0 0c          	add    rax,0xc
  422537:	48 89 05 22 b9 76 00 	mov    QWORD PTR [rip+0x76b922],rax        # b8de60 <mem_static_pointer>
  42253e:	48 8b 15 1b b9 76 00 	mov    rdx,QWORD PTR [rip+0x76b91b]        # b8de60 <mem_static_pointer>
  422545:	48 8b 05 1c b9 76 00 	mov    rax,QWORD PTR [rip+0x76b91c]        # b8de68 <mem_static_limit>
  42254c:	48 39 c2             	cmp    rdx,rax
  42254f:	0f 92 c0             	setb   al
  422552:	84 c0                	test   al,al
  422554:	74 14                	je     42256a <QBMAIN(void*)+0xe926>
  422556:	48 8b 05 03 b9 76 00 	mov    rax,QWORD PTR [rip+0x76b903]        # b8de60 <mem_static_pointer>
  42255d:	48 83 e8 0c          	sub    rax,0xc
  422561:	48 89 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],rax
  422568:	eb 11                	jmp    42257b <QBMAIN(void*)+0xe937>
  42256a:	bf 0c 00 00 00       	mov    edi,0xc
  42256f:	e8 2d 15 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422574:	48 89 85 b8 f6 ff ff 	mov    QWORD PTR [rbp-0x948],rax
;}
;byte_element_struct *byte_element_505=NULL;
  42257b:	48 c7 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],0x0
  422582:	00 00 00 00 
;if (!byte_element_505){
  422586:	48 83 bd c0 f6 ff ff 	cmp    QWORD PTR [rbp-0x940],0x0
  42258d:	00 
  42258e:	75 4f                	jne    4225df <QBMAIN(void*)+0xe99b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_505=(byte_element_struct*)(mem_static_pointer-12); else byte_element_505=(byte_element_struct*)mem_static_malloc(12);
  422590:	48 8b 05 c9 b8 76 00 	mov    rax,QWORD PTR [rip+0x76b8c9]        # b8de60 <mem_static_pointer>
  422597:	48 83 c0 0c          	add    rax,0xc
  42259b:	48 89 05 be b8 76 00 	mov    QWORD PTR [rip+0x76b8be],rax        # b8de60 <mem_static_pointer>
  4225a2:	48 8b 15 b7 b8 76 00 	mov    rdx,QWORD PTR [rip+0x76b8b7]        # b8de60 <mem_static_pointer>
  4225a9:	48 8b 05 b8 b8 76 00 	mov    rax,QWORD PTR [rip+0x76b8b8]        # b8de68 <mem_static_limit>
  4225b0:	48 39 c2             	cmp    rdx,rax
  4225b3:	0f 92 c0             	setb   al
  4225b6:	84 c0                	test   al,al
  4225b8:	74 14                	je     4225ce <QBMAIN(void*)+0xe98a>
  4225ba:	48 8b 05 9f b8 76 00 	mov    rax,QWORD PTR [rip+0x76b89f]        # b8de60 <mem_static_pointer>
  4225c1:	48 83 e8 0c          	sub    rax,0xc
  4225c5:	48 89 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],rax
  4225cc:	eb 11                	jmp    4225df <QBMAIN(void*)+0xe99b>
  4225ce:	bf 0c 00 00 00       	mov    edi,0xc
  4225d3:	e8 c9 14 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4225d8:	48 89 85 c0 f6 ff ff 	mov    QWORD PTR [rbp-0x940],rax
;}
;byte_element_struct *byte_element_506=NULL;
  4225df:	48 c7 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],0x0
  4225e6:	00 00 00 00 
;if (!byte_element_506){
  4225ea:	48 83 bd c8 f6 ff ff 	cmp    QWORD PTR [rbp-0x938],0x0
  4225f1:	00 
  4225f2:	75 4f                	jne    422643 <QBMAIN(void*)+0xe9ff>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_506=(byte_element_struct*)(mem_static_pointer-12); else byte_element_506=(byte_element_struct*)mem_static_malloc(12);
  4225f4:	48 8b 05 65 b8 76 00 	mov    rax,QWORD PTR [rip+0x76b865]        # b8de60 <mem_static_pointer>
  4225fb:	48 83 c0 0c          	add    rax,0xc
  4225ff:	48 89 05 5a b8 76 00 	mov    QWORD PTR [rip+0x76b85a],rax        # b8de60 <mem_static_pointer>
  422606:	48 8b 15 53 b8 76 00 	mov    rdx,QWORD PTR [rip+0x76b853]        # b8de60 <mem_static_pointer>
  42260d:	48 8b 05 54 b8 76 00 	mov    rax,QWORD PTR [rip+0x76b854]        # b8de68 <mem_static_limit>
  422614:	48 39 c2             	cmp    rdx,rax
  422617:	0f 92 c0             	setb   al
  42261a:	84 c0                	test   al,al
  42261c:	74 14                	je     422632 <QBMAIN(void*)+0xe9ee>
  42261e:	48 8b 05 3b b8 76 00 	mov    rax,QWORD PTR [rip+0x76b83b]        # b8de60 <mem_static_pointer>
  422625:	48 83 e8 0c          	sub    rax,0xc
  422629:	48 89 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],rax
  422630:	eb 11                	jmp    422643 <QBMAIN(void*)+0xe9ff>
  422632:	bf 0c 00 00 00       	mov    edi,0xc
  422637:	e8 65 14 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42263c:	48 89 85 c8 f6 ff ff 	mov    QWORD PTR [rbp-0x938],rax
;}
;byte_element_struct *byte_element_507=NULL;
  422643:	48 c7 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],0x0
  42264a:	00 00 00 00 
;if (!byte_element_507){
  42264e:	48 83 bd d0 f6 ff ff 	cmp    QWORD PTR [rbp-0x930],0x0
  422655:	00 
  422656:	75 4f                	jne    4226a7 <QBMAIN(void*)+0xea63>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_507=(byte_element_struct*)(mem_static_pointer-12); else byte_element_507=(byte_element_struct*)mem_static_malloc(12);
  422658:	48 8b 05 01 b8 76 00 	mov    rax,QWORD PTR [rip+0x76b801]        # b8de60 <mem_static_pointer>
  42265f:	48 83 c0 0c          	add    rax,0xc
  422663:	48 89 05 f6 b7 76 00 	mov    QWORD PTR [rip+0x76b7f6],rax        # b8de60 <mem_static_pointer>
  42266a:	48 8b 15 ef b7 76 00 	mov    rdx,QWORD PTR [rip+0x76b7ef]        # b8de60 <mem_static_pointer>
  422671:	48 8b 05 f0 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b7f0]        # b8de68 <mem_static_limit>
  422678:	48 39 c2             	cmp    rdx,rax
  42267b:	0f 92 c0             	setb   al
  42267e:	84 c0                	test   al,al
  422680:	74 14                	je     422696 <QBMAIN(void*)+0xea52>
  422682:	48 8b 05 d7 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b7d7]        # b8de60 <mem_static_pointer>
  422689:	48 83 e8 0c          	sub    rax,0xc
  42268d:	48 89 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],rax
  422694:	eb 11                	jmp    4226a7 <QBMAIN(void*)+0xea63>
  422696:	bf 0c 00 00 00       	mov    edi,0xc
  42269b:	e8 01 14 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4226a0:	48 89 85 d0 f6 ff ff 	mov    QWORD PTR [rbp-0x930],rax
;}
;byte_element_struct *byte_element_508=NULL;
  4226a7:	48 c7 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],0x0
  4226ae:	00 00 00 00 
;if (!byte_element_508){
  4226b2:	48 83 bd d8 f6 ff ff 	cmp    QWORD PTR [rbp-0x928],0x0
  4226b9:	00 
  4226ba:	75 4f                	jne    42270b <QBMAIN(void*)+0xeac7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_508=(byte_element_struct*)(mem_static_pointer-12); else byte_element_508=(byte_element_struct*)mem_static_malloc(12);
  4226bc:	48 8b 05 9d b7 76 00 	mov    rax,QWORD PTR [rip+0x76b79d]        # b8de60 <mem_static_pointer>
  4226c3:	48 83 c0 0c          	add    rax,0xc
  4226c7:	48 89 05 92 b7 76 00 	mov    QWORD PTR [rip+0x76b792],rax        # b8de60 <mem_static_pointer>
  4226ce:	48 8b 15 8b b7 76 00 	mov    rdx,QWORD PTR [rip+0x76b78b]        # b8de60 <mem_static_pointer>
  4226d5:	48 8b 05 8c b7 76 00 	mov    rax,QWORD PTR [rip+0x76b78c]        # b8de68 <mem_static_limit>
  4226dc:	48 39 c2             	cmp    rdx,rax
  4226df:	0f 92 c0             	setb   al
  4226e2:	84 c0                	test   al,al
  4226e4:	74 14                	je     4226fa <QBMAIN(void*)+0xeab6>
  4226e6:	48 8b 05 73 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b773]        # b8de60 <mem_static_pointer>
  4226ed:	48 83 e8 0c          	sub    rax,0xc
  4226f1:	48 89 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],rax
  4226f8:	eb 11                	jmp    42270b <QBMAIN(void*)+0xeac7>
  4226fa:	bf 0c 00 00 00       	mov    edi,0xc
  4226ff:	e8 9d 13 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422704:	48 89 85 d8 f6 ff ff 	mov    QWORD PTR [rbp-0x928],rax
;}
;byte_element_struct *byte_element_509=NULL;
  42270b:	48 c7 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],0x0
  422712:	00 00 00 00 
;if (!byte_element_509){
  422716:	48 83 bd e0 f6 ff ff 	cmp    QWORD PTR [rbp-0x920],0x0
  42271d:	00 
  42271e:	75 4f                	jne    42276f <QBMAIN(void*)+0xeb2b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_509=(byte_element_struct*)(mem_static_pointer-12); else byte_element_509=(byte_element_struct*)mem_static_malloc(12);
  422720:	48 8b 05 39 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b739]        # b8de60 <mem_static_pointer>
  422727:	48 83 c0 0c          	add    rax,0xc
  42272b:	48 89 05 2e b7 76 00 	mov    QWORD PTR [rip+0x76b72e],rax        # b8de60 <mem_static_pointer>
  422732:	48 8b 15 27 b7 76 00 	mov    rdx,QWORD PTR [rip+0x76b727]        # b8de60 <mem_static_pointer>
  422739:	48 8b 05 28 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b728]        # b8de68 <mem_static_limit>
  422740:	48 39 c2             	cmp    rdx,rax
  422743:	0f 92 c0             	setb   al
  422746:	84 c0                	test   al,al
  422748:	74 14                	je     42275e <QBMAIN(void*)+0xeb1a>
  42274a:	48 8b 05 0f b7 76 00 	mov    rax,QWORD PTR [rip+0x76b70f]        # b8de60 <mem_static_pointer>
  422751:	48 83 e8 0c          	sub    rax,0xc
  422755:	48 89 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],rax
  42275c:	eb 11                	jmp    42276f <QBMAIN(void*)+0xeb2b>
  42275e:	bf 0c 00 00 00       	mov    edi,0xc
  422763:	e8 39 13 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422768:	48 89 85 e0 f6 ff ff 	mov    QWORD PTR [rbp-0x920],rax
;}
;byte_element_struct *byte_element_510=NULL;
  42276f:	48 c7 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],0x0
  422776:	00 00 00 00 
;if (!byte_element_510){
  42277a:	48 83 bd e8 f6 ff ff 	cmp    QWORD PTR [rbp-0x918],0x0
  422781:	00 
  422782:	75 4f                	jne    4227d3 <QBMAIN(void*)+0xeb8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_510=(byte_element_struct*)(mem_static_pointer-12); else byte_element_510=(byte_element_struct*)mem_static_malloc(12);
  422784:	48 8b 05 d5 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b6d5]        # b8de60 <mem_static_pointer>
  42278b:	48 83 c0 0c          	add    rax,0xc
  42278f:	48 89 05 ca b6 76 00 	mov    QWORD PTR [rip+0x76b6ca],rax        # b8de60 <mem_static_pointer>
  422796:	48 8b 15 c3 b6 76 00 	mov    rdx,QWORD PTR [rip+0x76b6c3]        # b8de60 <mem_static_pointer>
  42279d:	48 8b 05 c4 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b6c4]        # b8de68 <mem_static_limit>
  4227a4:	48 39 c2             	cmp    rdx,rax
  4227a7:	0f 92 c0             	setb   al
  4227aa:	84 c0                	test   al,al
  4227ac:	74 14                	je     4227c2 <QBMAIN(void*)+0xeb7e>
  4227ae:	48 8b 05 ab b6 76 00 	mov    rax,QWORD PTR [rip+0x76b6ab]        # b8de60 <mem_static_pointer>
  4227b5:	48 83 e8 0c          	sub    rax,0xc
  4227b9:	48 89 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],rax
  4227c0:	eb 11                	jmp    4227d3 <QBMAIN(void*)+0xeb8f>
  4227c2:	bf 0c 00 00 00       	mov    edi,0xc
  4227c7:	e8 d5 12 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4227cc:	48 89 85 e8 f6 ff ff 	mov    QWORD PTR [rbp-0x918],rax
;}
;byte_element_struct *byte_element_511=NULL;
  4227d3:	48 c7 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],0x0
  4227da:	00 00 00 00 
;if (!byte_element_511){
  4227de:	48 83 bd f0 f6 ff ff 	cmp    QWORD PTR [rbp-0x910],0x0
  4227e5:	00 
  4227e6:	75 4f                	jne    422837 <QBMAIN(void*)+0xebf3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_511=(byte_element_struct*)(mem_static_pointer-12); else byte_element_511=(byte_element_struct*)mem_static_malloc(12);
  4227e8:	48 8b 05 71 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b671]        # b8de60 <mem_static_pointer>
  4227ef:	48 83 c0 0c          	add    rax,0xc
  4227f3:	48 89 05 66 b6 76 00 	mov    QWORD PTR [rip+0x76b666],rax        # b8de60 <mem_static_pointer>
  4227fa:	48 8b 15 5f b6 76 00 	mov    rdx,QWORD PTR [rip+0x76b65f]        # b8de60 <mem_static_pointer>
  422801:	48 8b 05 60 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b660]        # b8de68 <mem_static_limit>
  422808:	48 39 c2             	cmp    rdx,rax
  42280b:	0f 92 c0             	setb   al
  42280e:	84 c0                	test   al,al
  422810:	74 14                	je     422826 <QBMAIN(void*)+0xebe2>
  422812:	48 8b 05 47 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b647]        # b8de60 <mem_static_pointer>
  422819:	48 83 e8 0c          	sub    rax,0xc
  42281d:	48 89 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],rax
  422824:	eb 11                	jmp    422837 <QBMAIN(void*)+0xebf3>
  422826:	bf 0c 00 00 00       	mov    edi,0xc
  42282b:	e8 71 12 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422830:	48 89 85 f0 f6 ff ff 	mov    QWORD PTR [rbp-0x910],rax
;}
;byte_element_struct *byte_element_512=NULL;
  422837:	48 c7 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],0x0
  42283e:	00 00 00 00 
;if (!byte_element_512){
  422842:	48 83 bd f8 f6 ff ff 	cmp    QWORD PTR [rbp-0x908],0x0
  422849:	00 
  42284a:	75 4f                	jne    42289b <QBMAIN(void*)+0xec57>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_512=(byte_element_struct*)(mem_static_pointer-12); else byte_element_512=(byte_element_struct*)mem_static_malloc(12);
  42284c:	48 8b 05 0d b6 76 00 	mov    rax,QWORD PTR [rip+0x76b60d]        # b8de60 <mem_static_pointer>
  422853:	48 83 c0 0c          	add    rax,0xc
  422857:	48 89 05 02 b6 76 00 	mov    QWORD PTR [rip+0x76b602],rax        # b8de60 <mem_static_pointer>
  42285e:	48 8b 15 fb b5 76 00 	mov    rdx,QWORD PTR [rip+0x76b5fb]        # b8de60 <mem_static_pointer>
  422865:	48 8b 05 fc b5 76 00 	mov    rax,QWORD PTR [rip+0x76b5fc]        # b8de68 <mem_static_limit>
  42286c:	48 39 c2             	cmp    rdx,rax
  42286f:	0f 92 c0             	setb   al
  422872:	84 c0                	test   al,al
  422874:	74 14                	je     42288a <QBMAIN(void*)+0xec46>
  422876:	48 8b 05 e3 b5 76 00 	mov    rax,QWORD PTR [rip+0x76b5e3]        # b8de60 <mem_static_pointer>
  42287d:	48 83 e8 0c          	sub    rax,0xc
  422881:	48 89 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],rax
  422888:	eb 11                	jmp    42289b <QBMAIN(void*)+0xec57>
  42288a:	bf 0c 00 00 00       	mov    edi,0xc
  42288f:	e8 0d 12 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422894:	48 89 85 f8 f6 ff ff 	mov    QWORD PTR [rbp-0x908],rax
;}
;byte_element_struct *byte_element_513=NULL;
  42289b:	48 c7 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],0x0
  4228a2:	00 00 00 00 
;if (!byte_element_513){
  4228a6:	48 83 bd 00 f7 ff ff 	cmp    QWORD PTR [rbp-0x900],0x0
  4228ad:	00 
  4228ae:	75 4f                	jne    4228ff <QBMAIN(void*)+0xecbb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_513=(byte_element_struct*)(mem_static_pointer-12); else byte_element_513=(byte_element_struct*)mem_static_malloc(12);
  4228b0:	48 8b 05 a9 b5 76 00 	mov    rax,QWORD PTR [rip+0x76b5a9]        # b8de60 <mem_static_pointer>
  4228b7:	48 83 c0 0c          	add    rax,0xc
  4228bb:	48 89 05 9e b5 76 00 	mov    QWORD PTR [rip+0x76b59e],rax        # b8de60 <mem_static_pointer>
  4228c2:	48 8b 15 97 b5 76 00 	mov    rdx,QWORD PTR [rip+0x76b597]        # b8de60 <mem_static_pointer>
  4228c9:	48 8b 05 98 b5 76 00 	mov    rax,QWORD PTR [rip+0x76b598]        # b8de68 <mem_static_limit>
  4228d0:	48 39 c2             	cmp    rdx,rax
  4228d3:	0f 92 c0             	setb   al
  4228d6:	84 c0                	test   al,al
  4228d8:	74 14                	je     4228ee <QBMAIN(void*)+0xecaa>
  4228da:	48 8b 05 7f b5 76 00 	mov    rax,QWORD PTR [rip+0x76b57f]        # b8de60 <mem_static_pointer>
  4228e1:	48 83 e8 0c          	sub    rax,0xc
  4228e5:	48 89 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],rax
  4228ec:	eb 11                	jmp    4228ff <QBMAIN(void*)+0xecbb>
  4228ee:	bf 0c 00 00 00       	mov    edi,0xc
  4228f3:	e8 a9 11 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4228f8:	48 89 85 00 f7 ff ff 	mov    QWORD PTR [rbp-0x900],rax
;}
;byte_element_struct *byte_element_514=NULL;
  4228ff:	48 c7 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],0x0
  422906:	00 00 00 00 
;if (!byte_element_514){
  42290a:	48 83 bd 08 f7 ff ff 	cmp    QWORD PTR [rbp-0x8f8],0x0
  422911:	00 
  422912:	75 4f                	jne    422963 <QBMAIN(void*)+0xed1f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_514=(byte_element_struct*)(mem_static_pointer-12); else byte_element_514=(byte_element_struct*)mem_static_malloc(12);
  422914:	48 8b 05 45 b5 76 00 	mov    rax,QWORD PTR [rip+0x76b545]        # b8de60 <mem_static_pointer>
  42291b:	48 83 c0 0c          	add    rax,0xc
  42291f:	48 89 05 3a b5 76 00 	mov    QWORD PTR [rip+0x76b53a],rax        # b8de60 <mem_static_pointer>
  422926:	48 8b 15 33 b5 76 00 	mov    rdx,QWORD PTR [rip+0x76b533]        # b8de60 <mem_static_pointer>
  42292d:	48 8b 05 34 b5 76 00 	mov    rax,QWORD PTR [rip+0x76b534]        # b8de68 <mem_static_limit>
  422934:	48 39 c2             	cmp    rdx,rax
  422937:	0f 92 c0             	setb   al
  42293a:	84 c0                	test   al,al
  42293c:	74 14                	je     422952 <QBMAIN(void*)+0xed0e>
  42293e:	48 8b 05 1b b5 76 00 	mov    rax,QWORD PTR [rip+0x76b51b]        # b8de60 <mem_static_pointer>
  422945:	48 83 e8 0c          	sub    rax,0xc
  422949:	48 89 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],rax
  422950:	eb 11                	jmp    422963 <QBMAIN(void*)+0xed1f>
  422952:	bf 0c 00 00 00       	mov    edi,0xc
  422957:	e8 45 11 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42295c:	48 89 85 08 f7 ff ff 	mov    QWORD PTR [rbp-0x8f8],rax
;}
;byte_element_struct *byte_element_515=NULL;
  422963:	48 c7 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],0x0
  42296a:	00 00 00 00 
;if (!byte_element_515){
  42296e:	48 83 bd 10 f7 ff ff 	cmp    QWORD PTR [rbp-0x8f0],0x0
  422975:	00 
  422976:	75 4f                	jne    4229c7 <QBMAIN(void*)+0xed83>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_515=(byte_element_struct*)(mem_static_pointer-12); else byte_element_515=(byte_element_struct*)mem_static_malloc(12);
  422978:	48 8b 05 e1 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b4e1]        # b8de60 <mem_static_pointer>
  42297f:	48 83 c0 0c          	add    rax,0xc
  422983:	48 89 05 d6 b4 76 00 	mov    QWORD PTR [rip+0x76b4d6],rax        # b8de60 <mem_static_pointer>
  42298a:	48 8b 15 cf b4 76 00 	mov    rdx,QWORD PTR [rip+0x76b4cf]        # b8de60 <mem_static_pointer>
  422991:	48 8b 05 d0 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b4d0]        # b8de68 <mem_static_limit>
  422998:	48 39 c2             	cmp    rdx,rax
  42299b:	0f 92 c0             	setb   al
  42299e:	84 c0                	test   al,al
  4229a0:	74 14                	je     4229b6 <QBMAIN(void*)+0xed72>
  4229a2:	48 8b 05 b7 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b4b7]        # b8de60 <mem_static_pointer>
  4229a9:	48 83 e8 0c          	sub    rax,0xc
  4229ad:	48 89 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],rax
  4229b4:	eb 11                	jmp    4229c7 <QBMAIN(void*)+0xed83>
  4229b6:	bf 0c 00 00 00       	mov    edi,0xc
  4229bb:	e8 e1 10 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4229c0:	48 89 85 10 f7 ff ff 	mov    QWORD PTR [rbp-0x8f0],rax
;}
;byte_element_struct *byte_element_516=NULL;
  4229c7:	48 c7 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],0x0
  4229ce:	00 00 00 00 
;if (!byte_element_516){
  4229d2:	48 83 bd 18 f7 ff ff 	cmp    QWORD PTR [rbp-0x8e8],0x0
  4229d9:	00 
  4229da:	75 4f                	jne    422a2b <QBMAIN(void*)+0xede7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_516=(byte_element_struct*)(mem_static_pointer-12); else byte_element_516=(byte_element_struct*)mem_static_malloc(12);
  4229dc:	48 8b 05 7d b4 76 00 	mov    rax,QWORD PTR [rip+0x76b47d]        # b8de60 <mem_static_pointer>
  4229e3:	48 83 c0 0c          	add    rax,0xc
  4229e7:	48 89 05 72 b4 76 00 	mov    QWORD PTR [rip+0x76b472],rax        # b8de60 <mem_static_pointer>
  4229ee:	48 8b 15 6b b4 76 00 	mov    rdx,QWORD PTR [rip+0x76b46b]        # b8de60 <mem_static_pointer>
  4229f5:	48 8b 05 6c b4 76 00 	mov    rax,QWORD PTR [rip+0x76b46c]        # b8de68 <mem_static_limit>
  4229fc:	48 39 c2             	cmp    rdx,rax
  4229ff:	0f 92 c0             	setb   al
  422a02:	84 c0                	test   al,al
  422a04:	74 14                	je     422a1a <QBMAIN(void*)+0xedd6>
  422a06:	48 8b 05 53 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b453]        # b8de60 <mem_static_pointer>
  422a0d:	48 83 e8 0c          	sub    rax,0xc
  422a11:	48 89 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],rax
  422a18:	eb 11                	jmp    422a2b <QBMAIN(void*)+0xede7>
  422a1a:	bf 0c 00 00 00       	mov    edi,0xc
  422a1f:	e8 7d 10 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422a24:	48 89 85 18 f7 ff ff 	mov    QWORD PTR [rbp-0x8e8],rax
;}
;byte_element_struct *byte_element_517=NULL;
  422a2b:	48 c7 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],0x0
  422a32:	00 00 00 00 
;if (!byte_element_517){
  422a36:	48 83 bd 20 f7 ff ff 	cmp    QWORD PTR [rbp-0x8e0],0x0
  422a3d:	00 
  422a3e:	75 4f                	jne    422a8f <QBMAIN(void*)+0xee4b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_517=(byte_element_struct*)(mem_static_pointer-12); else byte_element_517=(byte_element_struct*)mem_static_malloc(12);
  422a40:	48 8b 05 19 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b419]        # b8de60 <mem_static_pointer>
  422a47:	48 83 c0 0c          	add    rax,0xc
  422a4b:	48 89 05 0e b4 76 00 	mov    QWORD PTR [rip+0x76b40e],rax        # b8de60 <mem_static_pointer>
  422a52:	48 8b 15 07 b4 76 00 	mov    rdx,QWORD PTR [rip+0x76b407]        # b8de60 <mem_static_pointer>
  422a59:	48 8b 05 08 b4 76 00 	mov    rax,QWORD PTR [rip+0x76b408]        # b8de68 <mem_static_limit>
  422a60:	48 39 c2             	cmp    rdx,rax
  422a63:	0f 92 c0             	setb   al
  422a66:	84 c0                	test   al,al
  422a68:	74 14                	je     422a7e <QBMAIN(void*)+0xee3a>
  422a6a:	48 8b 05 ef b3 76 00 	mov    rax,QWORD PTR [rip+0x76b3ef]        # b8de60 <mem_static_pointer>
  422a71:	48 83 e8 0c          	sub    rax,0xc
  422a75:	48 89 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],rax
  422a7c:	eb 11                	jmp    422a8f <QBMAIN(void*)+0xee4b>
  422a7e:	bf 0c 00 00 00       	mov    edi,0xc
  422a83:	e8 19 10 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422a88:	48 89 85 20 f7 ff ff 	mov    QWORD PTR [rbp-0x8e0],rax
;}
;byte_element_struct *byte_element_518=NULL;
  422a8f:	48 c7 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],0x0
  422a96:	00 00 00 00 
;if (!byte_element_518){
  422a9a:	48 83 bd 28 f7 ff ff 	cmp    QWORD PTR [rbp-0x8d8],0x0
  422aa1:	00 
  422aa2:	75 4f                	jne    422af3 <QBMAIN(void*)+0xeeaf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_518=(byte_element_struct*)(mem_static_pointer-12); else byte_element_518=(byte_element_struct*)mem_static_malloc(12);
  422aa4:	48 8b 05 b5 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b3b5]        # b8de60 <mem_static_pointer>
  422aab:	48 83 c0 0c          	add    rax,0xc
  422aaf:	48 89 05 aa b3 76 00 	mov    QWORD PTR [rip+0x76b3aa],rax        # b8de60 <mem_static_pointer>
  422ab6:	48 8b 15 a3 b3 76 00 	mov    rdx,QWORD PTR [rip+0x76b3a3]        # b8de60 <mem_static_pointer>
  422abd:	48 8b 05 a4 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b3a4]        # b8de68 <mem_static_limit>
  422ac4:	48 39 c2             	cmp    rdx,rax
  422ac7:	0f 92 c0             	setb   al
  422aca:	84 c0                	test   al,al
  422acc:	74 14                	je     422ae2 <QBMAIN(void*)+0xee9e>
  422ace:	48 8b 05 8b b3 76 00 	mov    rax,QWORD PTR [rip+0x76b38b]        # b8de60 <mem_static_pointer>
  422ad5:	48 83 e8 0c          	sub    rax,0xc
  422ad9:	48 89 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],rax
  422ae0:	eb 11                	jmp    422af3 <QBMAIN(void*)+0xeeaf>
  422ae2:	bf 0c 00 00 00       	mov    edi,0xc
  422ae7:	e8 b5 0f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422aec:	48 89 85 28 f7 ff ff 	mov    QWORD PTR [rbp-0x8d8],rax
;}
;if (!__STRING_X2)__STRING_X2=qbs_new(0,0);
  422af3:	48 8b 05 9e d8 76 00 	mov    rax,QWORD PTR [rip+0x76d89e]        # b90398 <__STRING_X2>
  422afa:	48 85 c0             	test   rax,rax
  422afd:	75 16                	jne    422b15 <QBMAIN(void*)+0xeed1>
  422aff:	be 00 00 00 00       	mov    esi,0x0
  422b04:	bf 00 00 00 00       	mov    edi,0x0
  422b09:	e8 fb 22 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  422b0e:	48 89 05 83 d8 76 00 	mov    QWORD PTR [rip+0x76d883],rax        # b90398 <__STRING_X2>
;static int64 fornext_value520;
;static int64 fornext_finalvalue520;
;static int64 fornext_step520;
;static uint8 fornext_step_negative520;
;byte_element_struct *byte_element_521=NULL;
  422b15:	48 c7 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],0x0
  422b1c:	00 00 00 00 
;if (!byte_element_521){
  422b20:	48 83 bd 30 f7 ff ff 	cmp    QWORD PTR [rbp-0x8d0],0x0
  422b27:	00 
  422b28:	75 4f                	jne    422b79 <QBMAIN(void*)+0xef35>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_521=(byte_element_struct*)(mem_static_pointer-12); else byte_element_521=(byte_element_struct*)mem_static_malloc(12);
  422b2a:	48 8b 05 2f b3 76 00 	mov    rax,QWORD PTR [rip+0x76b32f]        # b8de60 <mem_static_pointer>
  422b31:	48 83 c0 0c          	add    rax,0xc
  422b35:	48 89 05 24 b3 76 00 	mov    QWORD PTR [rip+0x76b324],rax        # b8de60 <mem_static_pointer>
  422b3c:	48 8b 15 1d b3 76 00 	mov    rdx,QWORD PTR [rip+0x76b31d]        # b8de60 <mem_static_pointer>
  422b43:	48 8b 05 1e b3 76 00 	mov    rax,QWORD PTR [rip+0x76b31e]        # b8de68 <mem_static_limit>
  422b4a:	48 39 c2             	cmp    rdx,rax
  422b4d:	0f 92 c0             	setb   al
  422b50:	84 c0                	test   al,al
  422b52:	74 14                	je     422b68 <QBMAIN(void*)+0xef24>
  422b54:	48 8b 05 05 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b305]        # b8de60 <mem_static_pointer>
  422b5b:	48 83 e8 0c          	sub    rax,0xc
  422b5f:	48 89 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],rax
  422b66:	eb 11                	jmp    422b79 <QBMAIN(void*)+0xef35>
  422b68:	bf 0c 00 00 00       	mov    edi,0xc
  422b6d:	e8 2f 0f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422b72:	48 89 85 30 f7 ff ff 	mov    QWORD PTR [rbp-0x8d0],rax
;}
;if (!__STRING_DLLNAME)__STRING_DLLNAME=qbs_new(0,0);
  422b79:	48 8b 05 20 d8 76 00 	mov    rax,QWORD PTR [rip+0x76d820]        # b903a0 <__STRING_DLLNAME>
  422b80:	48 85 c0             	test   rax,rax
  422b83:	75 16                	jne    422b9b <QBMAIN(void*)+0xef57>
  422b85:	be 00 00 00 00       	mov    esi,0x0
  422b8a:	bf 00 00 00 00       	mov    edi,0x0
  422b8f:	e8 75 22 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  422b94:	48 89 05 05 d8 76 00 	mov    QWORD PTR [rip+0x76d805],rax        # b903a0 <__STRING_DLLNAME>
;byte_element_struct *byte_element_532=NULL;
  422b9b:	48 c7 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],0x0
  422ba2:	00 00 00 00 
;if (!byte_element_532){
  422ba6:	48 83 bd 38 f7 ff ff 	cmp    QWORD PTR [rbp-0x8c8],0x0
  422bad:	00 
  422bae:	75 4f                	jne    422bff <QBMAIN(void*)+0xefbb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_532=(byte_element_struct*)(mem_static_pointer-12); else byte_element_532=(byte_element_struct*)mem_static_malloc(12);
  422bb0:	48 8b 05 a9 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b2a9]        # b8de60 <mem_static_pointer>
  422bb7:	48 83 c0 0c          	add    rax,0xc
  422bbb:	48 89 05 9e b2 76 00 	mov    QWORD PTR [rip+0x76b29e],rax        # b8de60 <mem_static_pointer>
  422bc2:	48 8b 15 97 b2 76 00 	mov    rdx,QWORD PTR [rip+0x76b297]        # b8de60 <mem_static_pointer>
  422bc9:	48 8b 05 98 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b298]        # b8de68 <mem_static_limit>
  422bd0:	48 39 c2             	cmp    rdx,rax
  422bd3:	0f 92 c0             	setb   al
  422bd6:	84 c0                	test   al,al
  422bd8:	74 14                	je     422bee <QBMAIN(void*)+0xefaa>
  422bda:	48 8b 05 7f b2 76 00 	mov    rax,QWORD PTR [rip+0x76b27f]        # b8de60 <mem_static_pointer>
  422be1:	48 83 e8 0c          	sub    rax,0xc
  422be5:	48 89 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rax
  422bec:	eb 11                	jmp    422bff <QBMAIN(void*)+0xefbb>
  422bee:	bf 0c 00 00 00       	mov    edi,0xc
  422bf3:	e8 a9 0e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422bf8:	48 89 85 38 f7 ff ff 	mov    QWORD PTR [rbp-0x8c8],rax
;}
;byte_element_struct *byte_element_537=NULL;
  422bff:	48 c7 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],0x0
  422c06:	00 00 00 00 
;if (!byte_element_537){
  422c0a:	48 83 bd 40 f7 ff ff 	cmp    QWORD PTR [rbp-0x8c0],0x0
  422c11:	00 
  422c12:	75 4f                	jne    422c63 <QBMAIN(void*)+0xf01f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_537=(byte_element_struct*)(mem_static_pointer-12); else byte_element_537=(byte_element_struct*)mem_static_malloc(12);
  422c14:	48 8b 05 45 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b245]        # b8de60 <mem_static_pointer>
  422c1b:	48 83 c0 0c          	add    rax,0xc
  422c1f:	48 89 05 3a b2 76 00 	mov    QWORD PTR [rip+0x76b23a],rax        # b8de60 <mem_static_pointer>
  422c26:	48 8b 15 33 b2 76 00 	mov    rdx,QWORD PTR [rip+0x76b233]        # b8de60 <mem_static_pointer>
  422c2d:	48 8b 05 34 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b234]        # b8de68 <mem_static_limit>
  422c34:	48 39 c2             	cmp    rdx,rax
  422c37:	0f 92 c0             	setb   al
  422c3a:	84 c0                	test   al,al
  422c3c:	74 14                	je     422c52 <QBMAIN(void*)+0xf00e>
  422c3e:	48 8b 05 1b b2 76 00 	mov    rax,QWORD PTR [rip+0x76b21b]        # b8de60 <mem_static_pointer>
  422c45:	48 83 e8 0c          	sub    rax,0xc
  422c49:	48 89 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],rax
  422c50:	eb 11                	jmp    422c63 <QBMAIN(void*)+0xf01f>
  422c52:	bf 0c 00 00 00       	mov    edi,0xc
  422c57:	e8 45 0e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422c5c:	48 89 85 40 f7 ff ff 	mov    QWORD PTR [rbp-0x8c0],rax
;}
;byte_element_struct *byte_element_538=NULL;
  422c63:	48 c7 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],0x0
  422c6a:	00 00 00 00 
;if (!byte_element_538){
  422c6e:	48 83 bd 48 f7 ff ff 	cmp    QWORD PTR [rbp-0x8b8],0x0
  422c75:	00 
  422c76:	75 4f                	jne    422cc7 <QBMAIN(void*)+0xf083>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_538=(byte_element_struct*)(mem_static_pointer-12); else byte_element_538=(byte_element_struct*)mem_static_malloc(12);
  422c78:	48 8b 05 e1 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b1e1]        # b8de60 <mem_static_pointer>
  422c7f:	48 83 c0 0c          	add    rax,0xc
  422c83:	48 89 05 d6 b1 76 00 	mov    QWORD PTR [rip+0x76b1d6],rax        # b8de60 <mem_static_pointer>
  422c8a:	48 8b 15 cf b1 76 00 	mov    rdx,QWORD PTR [rip+0x76b1cf]        # b8de60 <mem_static_pointer>
  422c91:	48 8b 05 d0 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b1d0]        # b8de68 <mem_static_limit>
  422c98:	48 39 c2             	cmp    rdx,rax
  422c9b:	0f 92 c0             	setb   al
  422c9e:	84 c0                	test   al,al
  422ca0:	74 14                	je     422cb6 <QBMAIN(void*)+0xf072>
  422ca2:	48 8b 05 b7 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b1b7]        # b8de60 <mem_static_pointer>
  422ca9:	48 83 e8 0c          	sub    rax,0xc
  422cad:	48 89 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rax
  422cb4:	eb 11                	jmp    422cc7 <QBMAIN(void*)+0xf083>
  422cb6:	bf 0c 00 00 00       	mov    edi,0xc
  422cbb:	e8 e1 0d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422cc0:	48 89 85 48 f7 ff ff 	mov    QWORD PTR [rbp-0x8b8],rax
;}
;int32 pass539;
;if(__LONG_TARGETID==NULL){
  422cc7:	48 8b 05 da d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6da]        # b903a8 <__LONG_TARGETID>
  422cce:	48 85 c0             	test   rax,rax
  422cd1:	75 1e                	jne    422cf1 <QBMAIN(void*)+0xf0ad>
;__LONG_TARGETID=(int32*)mem_static_malloc(4);
  422cd3:	bf 04 00 00 00       	mov    edi,0x4
  422cd8:	e8 c4 0d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422cdd:	48 89 05 c4 d6 76 00 	mov    QWORD PTR [rip+0x76d6c4],rax        # b903a8 <__LONG_TARGETID>
;*__LONG_TARGETID=0;
  422ce4:	48 8b 05 bd d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6bd]        # b903a8 <__LONG_TARGETID>
  422ceb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_EE)__STRING_EE=qbs_new(0,0);
  422cf1:	48 8b 05 b8 d6 76 00 	mov    rax,QWORD PTR [rip+0x76d6b8]        # b903b0 <__STRING_EE>
  422cf8:	48 85 c0             	test   rax,rax
  422cfb:	75 16                	jne    422d13 <QBMAIN(void*)+0xf0cf>
  422cfd:	be 00 00 00 00       	mov    esi,0x0
  422d02:	bf 00 00 00 00       	mov    edi,0x0
  422d07:	e8 fd 20 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  422d0c:	48 89 05 9d d6 76 00 	mov    QWORD PTR [rip+0x76d69d],rax        # b903b0 <__STRING_EE>
;int32 pass541;
;int32 pass542;
;byte_element_struct *byte_element_543=NULL;
  422d13:	48 c7 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],0x0
  422d1a:	00 00 00 00 
;if (!byte_element_543){
  422d1e:	48 83 bd 50 f7 ff ff 	cmp    QWORD PTR [rbp-0x8b0],0x0
  422d25:	00 
  422d26:	75 4f                	jne    422d77 <QBMAIN(void*)+0xf133>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_543=(byte_element_struct*)(mem_static_pointer-12); else byte_element_543=(byte_element_struct*)mem_static_malloc(12);
  422d28:	48 8b 05 31 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b131]        # b8de60 <mem_static_pointer>
  422d2f:	48 83 c0 0c          	add    rax,0xc
  422d33:	48 89 05 26 b1 76 00 	mov    QWORD PTR [rip+0x76b126],rax        # b8de60 <mem_static_pointer>
  422d3a:	48 8b 15 1f b1 76 00 	mov    rdx,QWORD PTR [rip+0x76b11f]        # b8de60 <mem_static_pointer>
  422d41:	48 8b 05 20 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b120]        # b8de68 <mem_static_limit>
  422d48:	48 39 c2             	cmp    rdx,rax
  422d4b:	0f 92 c0             	setb   al
  422d4e:	84 c0                	test   al,al
  422d50:	74 14                	je     422d66 <QBMAIN(void*)+0xf122>
  422d52:	48 8b 05 07 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b107]        # b8de60 <mem_static_pointer>
  422d59:	48 83 e8 0c          	sub    rax,0xc
  422d5d:	48 89 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],rax
  422d64:	eb 11                	jmp    422d77 <QBMAIN(void*)+0xf133>
  422d66:	bf 0c 00 00 00       	mov    edi,0xc
  422d6b:	e8 31 0d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422d70:	48 89 85 50 f7 ff ff 	mov    QWORD PTR [rbp-0x8b0],rax
;}
;byte_element_struct *byte_element_545=NULL;
  422d77:	48 c7 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],0x0
  422d7e:	00 00 00 00 
;if (!byte_element_545){
  422d82:	48 83 bd 58 f7 ff ff 	cmp    QWORD PTR [rbp-0x8a8],0x0
  422d89:	00 
  422d8a:	75 4f                	jne    422ddb <QBMAIN(void*)+0xf197>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_545=(byte_element_struct*)(mem_static_pointer-12); else byte_element_545=(byte_element_struct*)mem_static_malloc(12);
  422d8c:	48 8b 05 cd b0 76 00 	mov    rax,QWORD PTR [rip+0x76b0cd]        # b8de60 <mem_static_pointer>
  422d93:	48 83 c0 0c          	add    rax,0xc
  422d97:	48 89 05 c2 b0 76 00 	mov    QWORD PTR [rip+0x76b0c2],rax        # b8de60 <mem_static_pointer>
  422d9e:	48 8b 15 bb b0 76 00 	mov    rdx,QWORD PTR [rip+0x76b0bb]        # b8de60 <mem_static_pointer>
  422da5:	48 8b 05 bc b0 76 00 	mov    rax,QWORD PTR [rip+0x76b0bc]        # b8de68 <mem_static_limit>
  422dac:	48 39 c2             	cmp    rdx,rax
  422daf:	0f 92 c0             	setb   al
  422db2:	84 c0                	test   al,al
  422db4:	74 14                	je     422dca <QBMAIN(void*)+0xf186>
  422db6:	48 8b 05 a3 b0 76 00 	mov    rax,QWORD PTR [rip+0x76b0a3]        # b8de60 <mem_static_pointer>
  422dbd:	48 83 e8 0c          	sub    rax,0xc
  422dc1:	48 89 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],rax
  422dc8:	eb 11                	jmp    422ddb <QBMAIN(void*)+0xf197>
  422dca:	bf 0c 00 00 00       	mov    edi,0xc
  422dcf:	e8 cd 0c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422dd4:	48 89 85 58 f7 ff ff 	mov    QWORD PTR [rbp-0x8a8],rax
;}
;byte_element_struct *byte_element_546=NULL;
  422ddb:	48 c7 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],0x0
  422de2:	00 00 00 00 
;if (!byte_element_546){
  422de6:	48 83 bd 60 f7 ff ff 	cmp    QWORD PTR [rbp-0x8a0],0x0
  422ded:	00 
  422dee:	75 4f                	jne    422e3f <QBMAIN(void*)+0xf1fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_546=(byte_element_struct*)(mem_static_pointer-12); else byte_element_546=(byte_element_struct*)mem_static_malloc(12);
  422df0:	48 8b 05 69 b0 76 00 	mov    rax,QWORD PTR [rip+0x76b069]        # b8de60 <mem_static_pointer>
  422df7:	48 83 c0 0c          	add    rax,0xc
  422dfb:	48 89 05 5e b0 76 00 	mov    QWORD PTR [rip+0x76b05e],rax        # b8de60 <mem_static_pointer>
  422e02:	48 8b 15 57 b0 76 00 	mov    rdx,QWORD PTR [rip+0x76b057]        # b8de60 <mem_static_pointer>
  422e09:	48 8b 05 58 b0 76 00 	mov    rax,QWORD PTR [rip+0x76b058]        # b8de68 <mem_static_limit>
  422e10:	48 39 c2             	cmp    rdx,rax
  422e13:	0f 92 c0             	setb   al
  422e16:	84 c0                	test   al,al
  422e18:	74 14                	je     422e2e <QBMAIN(void*)+0xf1ea>
  422e1a:	48 8b 05 3f b0 76 00 	mov    rax,QWORD PTR [rip+0x76b03f]        # b8de60 <mem_static_pointer>
  422e21:	48 83 e8 0c          	sub    rax,0xc
  422e25:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
  422e2c:	eb 11                	jmp    422e3f <QBMAIN(void*)+0xf1fb>
  422e2e:	bf 0c 00 00 00       	mov    edi,0xc
  422e33:	e8 69 0c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422e38:	48 89 85 60 f7 ff ff 	mov    QWORD PTR [rbp-0x8a0],rax
;int32 pass553;
;int32 pass554;
;int32 pass555;
;int32 pass556;
;static int32 sc_557;
;if (!__STRING_SUBFUNCRET)__STRING_SUBFUNCRET=qbs_new(0,0);
  422e3f:	48 8b 05 72 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d572]        # b903b8 <__STRING_SUBFUNCRET>
  422e46:	48 85 c0             	test   rax,rax
  422e49:	75 16                	jne    422e61 <QBMAIN(void*)+0xf21d>
  422e4b:	be 00 00 00 00       	mov    esi,0x0
  422e50:	bf 00 00 00 00       	mov    edi,0x0
  422e55:	e8 af 1f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  422e5a:	48 89 05 57 d5 76 00 	mov    QWORD PTR [rip+0x76d557],rax        # b903b8 <__STRING_SUBFUNCRET>
;int32 pass565;
;int32 pass566;
;if(__LONG_RETTYP==NULL){
  422e61:	48 8b 05 58 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d558]        # b903c0 <__LONG_RETTYP>
  422e68:	48 85 c0             	test   rax,rax
  422e6b:	75 1e                	jne    422e8b <QBMAIN(void*)+0xf247>
;__LONG_RETTYP=(int32*)mem_static_malloc(4);
  422e6d:	bf 04 00 00 00       	mov    edi,0x4
  422e72:	e8 2a 0c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422e77:	48 89 05 42 d5 76 00 	mov    QWORD PTR [rip+0x76d542],rax        # b903c0 <__LONG_RETTYP>
;*__LONG_RETTYP=0;
  422e7e:	48 8b 05 3b d5 76 00 	mov    rax,QWORD PTR [rip+0x76d53b]        # b903c0 <__LONG_RETTYP>
  422e85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass572;
;int32 pass573;
;int32 pass574;
;if(__LONG_ADDSTATIC2LAYOUT==NULL){
  422e8b:	48 8b 05 36 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d536]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  422e92:	48 85 c0             	test   rax,rax
  422e95:	75 1e                	jne    422eb5 <QBMAIN(void*)+0xf271>
;__LONG_ADDSTATIC2LAYOUT=(int32*)mem_static_malloc(4);
  422e97:	bf 04 00 00 00       	mov    edi,0x4
  422e9c:	e8 00 0c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422ea1:	48 89 05 20 d5 76 00 	mov    QWORD PTR [rip+0x76d520],rax        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
;*__LONG_ADDSTATIC2LAYOUT=0;
  422ea8:	48 8b 05 19 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d519]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  422eaf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_STATICSF==NULL){
  422eb5:	48 8b 05 14 d5 76 00 	mov    rax,QWORD PTR [rip+0x76d514]        # b903d0 <__LONG_STATICSF>
  422ebc:	48 85 c0             	test   rax,rax
  422ebf:	75 1e                	jne    422edf <QBMAIN(void*)+0xf29b>
;__LONG_STATICSF=(int32*)mem_static_malloc(4);
  422ec1:	bf 04 00 00 00       	mov    edi,0x4
  422ec6:	e8 d6 0b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422ecb:	48 89 05 fe d4 76 00 	mov    QWORD PTR [rip+0x76d4fe],rax        # b903d0 <__LONG_STATICSF>
;*__LONG_STATICSF=0;
  422ed2:	48 8b 05 f7 d4 76 00 	mov    rax,QWORD PTR [rip+0x76d4f7]        # b903d0 <__LONG_STATICSF>
  422ed9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_580=NULL;
  422edf:	48 c7 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],0x0
  422ee6:	00 00 00 00 
;if (!byte_element_580){
  422eea:	48 83 bd 68 f7 ff ff 	cmp    QWORD PTR [rbp-0x898],0x0
  422ef1:	00 
  422ef2:	75 4f                	jne    422f43 <QBMAIN(void*)+0xf2ff>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_580=(byte_element_struct*)(mem_static_pointer-12); else byte_element_580=(byte_element_struct*)mem_static_malloc(12);
  422ef4:	48 8b 05 65 af 76 00 	mov    rax,QWORD PTR [rip+0x76af65]        # b8de60 <mem_static_pointer>
  422efb:	48 83 c0 0c          	add    rax,0xc
  422eff:	48 89 05 5a af 76 00 	mov    QWORD PTR [rip+0x76af5a],rax        # b8de60 <mem_static_pointer>
  422f06:	48 8b 15 53 af 76 00 	mov    rdx,QWORD PTR [rip+0x76af53]        # b8de60 <mem_static_pointer>
  422f0d:	48 8b 05 54 af 76 00 	mov    rax,QWORD PTR [rip+0x76af54]        # b8de68 <mem_static_limit>
  422f14:	48 39 c2             	cmp    rdx,rax
  422f17:	0f 92 c0             	setb   al
  422f1a:	84 c0                	test   al,al
  422f1c:	74 14                	je     422f32 <QBMAIN(void*)+0xf2ee>
  422f1e:	48 8b 05 3b af 76 00 	mov    rax,QWORD PTR [rip+0x76af3b]        # b8de60 <mem_static_pointer>
  422f25:	48 83 e8 0c          	sub    rax,0xc
  422f29:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
  422f30:	eb 11                	jmp    422f43 <QBMAIN(void*)+0xf2ff>
  422f32:	bf 0c 00 00 00       	mov    edi,0xc
  422f37:	e8 65 0b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422f3c:	48 89 85 68 f7 ff ff 	mov    QWORD PTR [rbp-0x898],rax
;int32 pass581;
;static int64 fornext_value583;
;static int64 fornext_finalvalue583;
;static int64 fornext_step583;
;static uint8 fornext_step_negative583;
;byte_element_struct *byte_element_584=NULL;
  422f43:	48 c7 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],0x0
  422f4a:	00 00 00 00 
;if (!byte_element_584){
  422f4e:	48 83 bd 70 f7 ff ff 	cmp    QWORD PTR [rbp-0x890],0x0
  422f55:	00 
  422f56:	75 4f                	jne    422fa7 <QBMAIN(void*)+0xf363>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_584=(byte_element_struct*)(mem_static_pointer-12); else byte_element_584=(byte_element_struct*)mem_static_malloc(12);
  422f58:	48 8b 05 01 af 76 00 	mov    rax,QWORD PTR [rip+0x76af01]        # b8de60 <mem_static_pointer>
  422f5f:	48 83 c0 0c          	add    rax,0xc
  422f63:	48 89 05 f6 ae 76 00 	mov    QWORD PTR [rip+0x76aef6],rax        # b8de60 <mem_static_pointer>
  422f6a:	48 8b 15 ef ae 76 00 	mov    rdx,QWORD PTR [rip+0x76aeef]        # b8de60 <mem_static_pointer>
  422f71:	48 8b 05 f0 ae 76 00 	mov    rax,QWORD PTR [rip+0x76aef0]        # b8de68 <mem_static_limit>
  422f78:	48 39 c2             	cmp    rdx,rax
  422f7b:	0f 92 c0             	setb   al
  422f7e:	84 c0                	test   al,al
  422f80:	74 14                	je     422f96 <QBMAIN(void*)+0xf352>
  422f82:	48 8b 05 d7 ae 76 00 	mov    rax,QWORD PTR [rip+0x76aed7]        # b8de60 <mem_static_pointer>
  422f89:	48 83 e8 0c          	sub    rax,0xc
  422f8d:	48 89 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],rax
  422f94:	eb 11                	jmp    422fa7 <QBMAIN(void*)+0xf363>
  422f96:	bf 0c 00 00 00       	mov    edi,0xc
  422f9b:	e8 01 0b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  422fa0:	48 89 85 70 f7 ff ff 	mov    QWORD PTR [rbp-0x890],rax
;}
;int32 pass587;
;byte_element_struct *byte_element_588=NULL;
  422fa7:	48 c7 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],0x0
  422fae:	00 00 00 00 
;if (!byte_element_588){
  422fb2:	48 83 bd 78 f7 ff ff 	cmp    QWORD PTR [rbp-0x888],0x0
  422fb9:	00 
  422fba:	75 4f                	jne    42300b <QBMAIN(void*)+0xf3c7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_588=(byte_element_struct*)(mem_static_pointer-12); else byte_element_588=(byte_element_struct*)mem_static_malloc(12);
  422fbc:	48 8b 05 9d ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae9d]        # b8de60 <mem_static_pointer>
  422fc3:	48 83 c0 0c          	add    rax,0xc
  422fc7:	48 89 05 92 ae 76 00 	mov    QWORD PTR [rip+0x76ae92],rax        # b8de60 <mem_static_pointer>
  422fce:	48 8b 15 8b ae 76 00 	mov    rdx,QWORD PTR [rip+0x76ae8b]        # b8de60 <mem_static_pointer>
  422fd5:	48 8b 05 8c ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae8c]        # b8de68 <mem_static_limit>
  422fdc:	48 39 c2             	cmp    rdx,rax
  422fdf:	0f 92 c0             	setb   al
  422fe2:	84 c0                	test   al,al
  422fe4:	74 14                	je     422ffa <QBMAIN(void*)+0xf3b6>
  422fe6:	48 8b 05 73 ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae73]        # b8de60 <mem_static_pointer>
  422fed:	48 83 e8 0c          	sub    rax,0xc
  422ff1:	48 89 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],rax
  422ff8:	eb 11                	jmp    42300b <QBMAIN(void*)+0xf3c7>
  422ffa:	bf 0c 00 00 00       	mov    edi,0xc
  422fff:	e8 9d 0a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423004:	48 89 85 78 f7 ff ff 	mov    QWORD PTR [rbp-0x888],rax
;int32 pass589;
;static int64 fornext_value591;
;static int64 fornext_finalvalue591;
;static int64 fornext_step591;
;static uint8 fornext_step_negative591;
;byte_element_struct *byte_element_592=NULL;
  42300b:	48 c7 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],0x0
  423012:	00 00 00 00 
;if (!byte_element_592){
  423016:	48 83 bd 80 f7 ff ff 	cmp    QWORD PTR [rbp-0x880],0x0
  42301d:	00 
  42301e:	75 4f                	jne    42306f <QBMAIN(void*)+0xf42b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_592=(byte_element_struct*)(mem_static_pointer-12); else byte_element_592=(byte_element_struct*)mem_static_malloc(12);
  423020:	48 8b 05 39 ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae39]        # b8de60 <mem_static_pointer>
  423027:	48 83 c0 0c          	add    rax,0xc
  42302b:	48 89 05 2e ae 76 00 	mov    QWORD PTR [rip+0x76ae2e],rax        # b8de60 <mem_static_pointer>
  423032:	48 8b 15 27 ae 76 00 	mov    rdx,QWORD PTR [rip+0x76ae27]        # b8de60 <mem_static_pointer>
  423039:	48 8b 05 28 ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae28]        # b8de68 <mem_static_limit>
  423040:	48 39 c2             	cmp    rdx,rax
  423043:	0f 92 c0             	setb   al
  423046:	84 c0                	test   al,al
  423048:	74 14                	je     42305e <QBMAIN(void*)+0xf41a>
  42304a:	48 8b 05 0f ae 76 00 	mov    rax,QWORD PTR [rip+0x76ae0f]        # b8de60 <mem_static_pointer>
  423051:	48 83 e8 0c          	sub    rax,0xc
  423055:	48 89 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],rax
  42305c:	eb 11                	jmp    42306f <QBMAIN(void*)+0xf42b>
  42305e:	bf 0c 00 00 00       	mov    edi,0xc
  423063:	e8 39 0a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423068:	48 89 85 80 f7 ff ff 	mov    QWORD PTR [rbp-0x880],rax
;}
;if (!__STRING_T3)__STRING_T3=qbs_new(0,0);
  42306f:	48 8b 05 62 d3 76 00 	mov    rax,QWORD PTR [rip+0x76d362]        # b903d8 <__STRING_T3>
  423076:	48 85 c0             	test   rax,rax
  423079:	75 16                	jne    423091 <QBMAIN(void*)+0xf44d>
  42307b:	be 00 00 00 00       	mov    esi,0x0
  423080:	bf 00 00 00 00       	mov    edi,0x0
  423085:	e8 7f 1d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42308a:	48 89 05 47 d3 76 00 	mov    QWORD PTR [rip+0x76d347],rax        # b903d8 <__STRING_T3>
;if(__LONG_T3I==NULL){
  423091:	48 8b 05 48 d3 76 00 	mov    rax,QWORD PTR [rip+0x76d348]        # b903e0 <__LONG_T3I>
  423098:	48 85 c0             	test   rax,rax
  42309b:	75 1e                	jne    4230bb <QBMAIN(void*)+0xf477>
;__LONG_T3I=(int32*)mem_static_malloc(4);
  42309d:	bf 04 00 00 00       	mov    edi,0x4
  4230a2:	e8 fa 09 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4230a7:	48 89 05 32 d3 76 00 	mov    QWORD PTR [rip+0x76d332],rax        # b903e0 <__LONG_T3I>
;*__LONG_T3I=0;
  4230ae:	48 8b 05 2b d3 76 00 	mov    rax,QWORD PTR [rip+0x76d32b]        # b903e0 <__LONG_T3I>
  4230b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value594;
;static int64 fornext_finalvalue594;
;static int64 fornext_step594;
;static uint8 fornext_step_negative594;
;byte_element_struct *byte_element_595=NULL;
  4230bb:	48 c7 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],0x0
  4230c2:	00 00 00 00 
;if (!byte_element_595){
  4230c6:	48 83 bd 88 f7 ff ff 	cmp    QWORD PTR [rbp-0x878],0x0
  4230cd:	00 
  4230ce:	75 4f                	jne    42311f <QBMAIN(void*)+0xf4db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_595=(byte_element_struct*)(mem_static_pointer-12); else byte_element_595=(byte_element_struct*)mem_static_malloc(12);
  4230d0:	48 8b 05 89 ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad89]        # b8de60 <mem_static_pointer>
  4230d7:	48 83 c0 0c          	add    rax,0xc
  4230db:	48 89 05 7e ad 76 00 	mov    QWORD PTR [rip+0x76ad7e],rax        # b8de60 <mem_static_pointer>
  4230e2:	48 8b 15 77 ad 76 00 	mov    rdx,QWORD PTR [rip+0x76ad77]        # b8de60 <mem_static_pointer>
  4230e9:	48 8b 05 78 ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad78]        # b8de68 <mem_static_limit>
  4230f0:	48 39 c2             	cmp    rdx,rax
  4230f3:	0f 92 c0             	setb   al
  4230f6:	84 c0                	test   al,al
  4230f8:	74 14                	je     42310e <QBMAIN(void*)+0xf4ca>
  4230fa:	48 8b 05 5f ad 76 00 	mov    rax,QWORD PTR [rip+0x76ad5f]        # b8de60 <mem_static_pointer>
  423101:	48 83 e8 0c          	sub    rax,0xc
  423105:	48 89 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],rax
  42310c:	eb 11                	jmp    42311f <QBMAIN(void*)+0xf4db>
  42310e:	bf 0c 00 00 00       	mov    edi,0xc
  423113:	e8 89 09 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423118:	48 89 85 88 f7 ff ff 	mov    QWORD PTR [rbp-0x878],rax
;}
;if(__LONG_NELEREQ==NULL){
  42311f:	48 8b 05 c2 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2c2]        # b903e8 <__LONG_NELEREQ>
  423126:	48 85 c0             	test   rax,rax
  423129:	75 1e                	jne    423149 <QBMAIN(void*)+0xf505>
;__LONG_NELEREQ=(int32*)mem_static_malloc(4);
  42312b:	bf 04 00 00 00       	mov    edi,0x4
  423130:	e8 6c 09 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423135:	48 89 05 ac d2 76 00 	mov    QWORD PTR [rip+0x76d2ac],rax        # b903e8 <__LONG_NELEREQ>
;*__LONG_NELEREQ=0;
  42313c:	48 8b 05 a5 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2a5]        # b903e8 <__LONG_NELEREQ>
  423143:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NELE==NULL){
  423149:	48 8b 05 a0 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d2a0]        # b903f0 <__LONG_NELE>
  423150:	48 85 c0             	test   rax,rax
  423153:	75 1e                	jne    423173 <QBMAIN(void*)+0xf52f>
;__LONG_NELE=(int32*)mem_static_malloc(4);
  423155:	bf 04 00 00 00       	mov    edi,0x4
  42315a:	e8 42 09 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42315f:	48 89 05 8a d2 76 00 	mov    QWORD PTR [rip+0x76d28a],rax        # b903f0 <__LONG_NELE>
;*__LONG_NELE=0;
  423166:	48 8b 05 83 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d283]        # b903f0 <__LONG_NELE>
  42316d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass596;
;if(__LONG_XX==NULL){
  423173:	48 8b 05 7e d2 76 00 	mov    rax,QWORD PTR [rip+0x76d27e]        # b903f8 <__LONG_XX>
  42317a:	48 85 c0             	test   rax,rax
  42317d:	75 1e                	jne    42319d <QBMAIN(void*)+0xf559>
;__LONG_XX=(int32*)mem_static_malloc(4);
  42317f:	bf 04 00 00 00       	mov    edi,0x4
  423184:	e8 18 09 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423189:	48 89 05 68 d2 76 00 	mov    QWORD PTR [rip+0x76d268],rax        # b903f8 <__LONG_XX>
;*__LONG_XX=0;
  423190:	48 8b 05 61 d2 76 00 	mov    rax,QWORD PTR [rip+0x76d261]        # b903f8 <__LONG_XX>
  423197:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static int64 fornext_step600;
;static uint8 fornext_step_negative600;
;int32 pass603;
;int32 pass606;
;int32 pass609;
;byte_element_struct *byte_element_624=NULL;
  42319d:	48 c7 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],0x0
  4231a4:	00 00 00 00 
;if (!byte_element_624){
  4231a8:	48 83 bd 90 f7 ff ff 	cmp    QWORD PTR [rbp-0x870],0x0
  4231af:	00 
  4231b0:	75 4f                	jne    423201 <QBMAIN(void*)+0xf5bd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_624=(byte_element_struct*)(mem_static_pointer-12); else byte_element_624=(byte_element_struct*)mem_static_malloc(12);
  4231b2:	48 8b 05 a7 ac 76 00 	mov    rax,QWORD PTR [rip+0x76aca7]        # b8de60 <mem_static_pointer>
  4231b9:	48 83 c0 0c          	add    rax,0xc
  4231bd:	48 89 05 9c ac 76 00 	mov    QWORD PTR [rip+0x76ac9c],rax        # b8de60 <mem_static_pointer>
  4231c4:	48 8b 15 95 ac 76 00 	mov    rdx,QWORD PTR [rip+0x76ac95]        # b8de60 <mem_static_pointer>
  4231cb:	48 8b 05 96 ac 76 00 	mov    rax,QWORD PTR [rip+0x76ac96]        # b8de68 <mem_static_limit>
  4231d2:	48 39 c2             	cmp    rdx,rax
  4231d5:	0f 92 c0             	setb   al
  4231d8:	84 c0                	test   al,al
  4231da:	74 14                	je     4231f0 <QBMAIN(void*)+0xf5ac>
  4231dc:	48 8b 05 7d ac 76 00 	mov    rax,QWORD PTR [rip+0x76ac7d]        # b8de60 <mem_static_pointer>
  4231e3:	48 83 e8 0c          	sub    rax,0xc
  4231e7:	48 89 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],rax
  4231ee:	eb 11                	jmp    423201 <QBMAIN(void*)+0xf5bd>
  4231f0:	bf 0c 00 00 00       	mov    edi,0xc
  4231f5:	e8 a7 08 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4231fa:	48 89 85 90 f7 ff ff 	mov    QWORD PTR [rbp-0x870],rax
;}
;if (!__STRING_CALLNAME)__STRING_CALLNAME=qbs_new(0,0);
  423201:	48 8b 05 f8 d1 76 00 	mov    rax,QWORD PTR [rip+0x76d1f8]        # b90400 <__STRING_CALLNAME>
  423208:	48 85 c0             	test   rax,rax
  42320b:	75 16                	jne    423223 <QBMAIN(void*)+0xf5df>
  42320d:	be 00 00 00 00       	mov    esi,0x0
  423212:	bf 00 00 00 00       	mov    edi,0x0
  423217:	e8 ed 1b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42321c:	48 89 05 dd d1 76 00 	mov    QWORD PTR [rip+0x76d1dd],rax        # b90400 <__STRING_CALLNAME>
;byte_element_struct *byte_element_648=NULL;
  423223:	48 c7 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],0x0
  42322a:	00 00 00 00 
;if (!byte_element_648){
  42322e:	48 83 bd 98 f7 ff ff 	cmp    QWORD PTR [rbp-0x868],0x0
  423235:	00 
  423236:	75 4f                	jne    423287 <QBMAIN(void*)+0xf643>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_648=(byte_element_struct*)(mem_static_pointer-12); else byte_element_648=(byte_element_struct*)mem_static_malloc(12);
  423238:	48 8b 05 21 ac 76 00 	mov    rax,QWORD PTR [rip+0x76ac21]        # b8de60 <mem_static_pointer>
  42323f:	48 83 c0 0c          	add    rax,0xc
  423243:	48 89 05 16 ac 76 00 	mov    QWORD PTR [rip+0x76ac16],rax        # b8de60 <mem_static_pointer>
  42324a:	48 8b 15 0f ac 76 00 	mov    rdx,QWORD PTR [rip+0x76ac0f]        # b8de60 <mem_static_pointer>
  423251:	48 8b 05 10 ac 76 00 	mov    rax,QWORD PTR [rip+0x76ac10]        # b8de68 <mem_static_limit>
  423258:	48 39 c2             	cmp    rdx,rax
  42325b:	0f 92 c0             	setb   al
  42325e:	84 c0                	test   al,al
  423260:	74 14                	je     423276 <QBMAIN(void*)+0xf632>
  423262:	48 8b 05 f7 ab 76 00 	mov    rax,QWORD PTR [rip+0x76abf7]        # b8de60 <mem_static_pointer>
  423269:	48 83 e8 0c          	sub    rax,0xc
  42326d:	48 89 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],rax
  423274:	eb 11                	jmp    423287 <QBMAIN(void*)+0xf643>
  423276:	bf 0c 00 00 00       	mov    edi,0xc
  42327b:	e8 21 08 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423280:	48 89 85 98 f7 ff ff 	mov    QWORD PTR [rbp-0x868],rax
;}
;static int32 sc_649;
;byte_element_struct *byte_element_650=NULL;
  423287:	48 c7 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],0x0
  42328e:	00 00 00 00 
;if (!byte_element_650){
  423292:	48 83 bd a0 f7 ff ff 	cmp    QWORD PTR [rbp-0x860],0x0
  423299:	00 
  42329a:	75 4f                	jne    4232eb <QBMAIN(void*)+0xf6a7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_650=(byte_element_struct*)(mem_static_pointer-12); else byte_element_650=(byte_element_struct*)mem_static_malloc(12);
  42329c:	48 8b 05 bd ab 76 00 	mov    rax,QWORD PTR [rip+0x76abbd]        # b8de60 <mem_static_pointer>
  4232a3:	48 83 c0 0c          	add    rax,0xc
  4232a7:	48 89 05 b2 ab 76 00 	mov    QWORD PTR [rip+0x76abb2],rax        # b8de60 <mem_static_pointer>
  4232ae:	48 8b 15 ab ab 76 00 	mov    rdx,QWORD PTR [rip+0x76abab]        # b8de60 <mem_static_pointer>
  4232b5:	48 8b 05 ac ab 76 00 	mov    rax,QWORD PTR [rip+0x76abac]        # b8de68 <mem_static_limit>
  4232bc:	48 39 c2             	cmp    rdx,rax
  4232bf:	0f 92 c0             	setb   al
  4232c2:	84 c0                	test   al,al
  4232c4:	74 14                	je     4232da <QBMAIN(void*)+0xf696>
  4232c6:	48 8b 05 93 ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab93]        # b8de60 <mem_static_pointer>
  4232cd:	48 83 e8 0c          	sub    rax,0xc
  4232d1:	48 89 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],rax
  4232d8:	eb 11                	jmp    4232eb <QBMAIN(void*)+0xf6a7>
  4232da:	bf 0c 00 00 00       	mov    edi,0xc
  4232df:	e8 bd 07 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4232e4:	48 89 85 a0 f7 ff ff 	mov    QWORD PTR [rbp-0x860],rax
;static uint8 fornext_step_negative664;
;static int64 fornext_value666;
;static int64 fornext_finalvalue666;
;static int64 fornext_step666;
;static uint8 fornext_step_negative666;
;byte_element_struct *byte_element_667=NULL;
  4232eb:	48 c7 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],0x0
  4232f2:	00 00 00 00 
;if (!byte_element_667){
  4232f6:	48 83 bd a8 f7 ff ff 	cmp    QWORD PTR [rbp-0x858],0x0
  4232fd:	00 
  4232fe:	75 4f                	jne    42334f <QBMAIN(void*)+0xf70b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_667=(byte_element_struct*)(mem_static_pointer-12); else byte_element_667=(byte_element_struct*)mem_static_malloc(12);
  423300:	48 8b 05 59 ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab59]        # b8de60 <mem_static_pointer>
  423307:	48 83 c0 0c          	add    rax,0xc
  42330b:	48 89 05 4e ab 76 00 	mov    QWORD PTR [rip+0x76ab4e],rax        # b8de60 <mem_static_pointer>
  423312:	48 8b 15 47 ab 76 00 	mov    rdx,QWORD PTR [rip+0x76ab47]        # b8de60 <mem_static_pointer>
  423319:	48 8b 05 48 ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab48]        # b8de68 <mem_static_limit>
  423320:	48 39 c2             	cmp    rdx,rax
  423323:	0f 92 c0             	setb   al
  423326:	84 c0                	test   al,al
  423328:	74 14                	je     42333e <QBMAIN(void*)+0xf6fa>
  42332a:	48 8b 05 2f ab 76 00 	mov    rax,QWORD PTR [rip+0x76ab2f]        # b8de60 <mem_static_pointer>
  423331:	48 83 e8 0c          	sub    rax,0xc
  423335:	48 89 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],rax
  42333c:	eb 11                	jmp    42334f <QBMAIN(void*)+0xf70b>
  42333e:	bf 0c 00 00 00       	mov    edi,0xc
  423343:	e8 59 07 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423348:	48 89 85 a8 f7 ff ff 	mov    QWORD PTR [rbp-0x858],rax
;}
;byte_element_struct *byte_element_669=NULL;
  42334f:	48 c7 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],0x0
  423356:	00 00 00 00 
;if (!byte_element_669){
  42335a:	48 83 bd b0 f7 ff ff 	cmp    QWORD PTR [rbp-0x850],0x0
  423361:	00 
  423362:	75 4f                	jne    4233b3 <QBMAIN(void*)+0xf76f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_669=(byte_element_struct*)(mem_static_pointer-12); else byte_element_669=(byte_element_struct*)mem_static_malloc(12);
  423364:	48 8b 05 f5 aa 76 00 	mov    rax,QWORD PTR [rip+0x76aaf5]        # b8de60 <mem_static_pointer>
  42336b:	48 83 c0 0c          	add    rax,0xc
  42336f:	48 89 05 ea aa 76 00 	mov    QWORD PTR [rip+0x76aaea],rax        # b8de60 <mem_static_pointer>
  423376:	48 8b 15 e3 aa 76 00 	mov    rdx,QWORD PTR [rip+0x76aae3]        # b8de60 <mem_static_pointer>
  42337d:	48 8b 05 e4 aa 76 00 	mov    rax,QWORD PTR [rip+0x76aae4]        # b8de68 <mem_static_limit>
  423384:	48 39 c2             	cmp    rdx,rax
  423387:	0f 92 c0             	setb   al
  42338a:	84 c0                	test   al,al
  42338c:	74 14                	je     4233a2 <QBMAIN(void*)+0xf75e>
  42338e:	48 8b 05 cb aa 76 00 	mov    rax,QWORD PTR [rip+0x76aacb]        # b8de60 <mem_static_pointer>
  423395:	48 83 e8 0c          	sub    rax,0xc
  423399:	48 89 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],rax
  4233a0:	eb 11                	jmp    4233b3 <QBMAIN(void*)+0xf76f>
  4233a2:	bf 0c 00 00 00       	mov    edi,0xc
  4233a7:	e8 f5 06 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4233ac:	48 89 85 b0 f7 ff ff 	mov    QWORD PTR [rbp-0x850],rax
;}
;if(__LONG_ASREQ==NULL){
  4233b3:	48 8b 05 4e d0 76 00 	mov    rax,QWORD PTR [rip+0x76d04e]        # b90408 <__LONG_ASREQ>
  4233ba:	48 85 c0             	test   rax,rax
  4233bd:	75 1e                	jne    4233dd <QBMAIN(void*)+0xf799>
;__LONG_ASREQ=(int32*)mem_static_malloc(4);
  4233bf:	bf 04 00 00 00       	mov    edi,0x4
  4233c4:	e8 d8 06 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4233c9:	48 89 05 38 d0 76 00 	mov    QWORD PTR [rip+0x76d038],rax        # b90408 <__LONG_ASREQ>
;*__LONG_ASREQ=0;
  4233d0:	48 8b 05 31 d0 76 00 	mov    rax,QWORD PTR [rip+0x76d031]        # b90408 <__LONG_ASREQ>
  4233d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_TYP)__STRING_TYP=qbs_new(0,0);
  4233dd:	48 8b 05 2c d0 76 00 	mov    rax,QWORD PTR [rip+0x76d02c]        # b90410 <__STRING_TYP>
  4233e4:	48 85 c0             	test   rax,rax
  4233e7:	75 16                	jne    4233ff <QBMAIN(void*)+0xf7bb>
  4233e9:	be 00 00 00 00       	mov    esi,0x0
  4233ee:	bf 00 00 00 00       	mov    edi,0x0
  4233f3:	e8 11 1a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4233f8:	48 89 05 11 d0 76 00 	mov    QWORD PTR [rip+0x76d011],rax        # b90410 <__STRING_TYP>
;if (!__STRING_TYP2)__STRING_TYP2=qbs_new(0,0);
  4233ff:	48 8b 05 12 d0 76 00 	mov    rax,QWORD PTR [rip+0x76d012]        # b90418 <__STRING_TYP2>
  423406:	48 85 c0             	test   rax,rax
  423409:	75 16                	jne    423421 <QBMAIN(void*)+0xf7dd>
  42340b:	be 00 00 00 00       	mov    esi,0x0
  423410:	bf 00 00 00 00       	mov    edi,0x0
  423415:	e8 ef 19 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42341a:	48 89 05 f7 cf 76 00 	mov    QWORD PTR [rip+0x76cff7],rax        # b90418 <__STRING_TYP2>
;static int64 fornext_value671;
;static int64 fornext_finalvalue671;
;static int64 fornext_step671;
;static uint8 fornext_step_negative671;
;byte_element_struct *byte_element_672=NULL;
  423421:	48 c7 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],0x0
  423428:	00 00 00 00 
;if (!byte_element_672){
  42342c:	48 83 bd b8 f7 ff ff 	cmp    QWORD PTR [rbp-0x848],0x0
  423433:	00 
  423434:	75 4f                	jne    423485 <QBMAIN(void*)+0xf841>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_672=(byte_element_struct*)(mem_static_pointer-12); else byte_element_672=(byte_element_struct*)mem_static_malloc(12);
  423436:	48 8b 05 23 aa 76 00 	mov    rax,QWORD PTR [rip+0x76aa23]        # b8de60 <mem_static_pointer>
  42343d:	48 83 c0 0c          	add    rax,0xc
  423441:	48 89 05 18 aa 76 00 	mov    QWORD PTR [rip+0x76aa18],rax        # b8de60 <mem_static_pointer>
  423448:	48 8b 15 11 aa 76 00 	mov    rdx,QWORD PTR [rip+0x76aa11]        # b8de60 <mem_static_pointer>
  42344f:	48 8b 05 12 aa 76 00 	mov    rax,QWORD PTR [rip+0x76aa12]        # b8de68 <mem_static_limit>
  423456:	48 39 c2             	cmp    rdx,rax
  423459:	0f 92 c0             	setb   al
  42345c:	84 c0                	test   al,al
  42345e:	74 14                	je     423474 <QBMAIN(void*)+0xf830>
  423460:	48 8b 05 f9 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a9f9]        # b8de60 <mem_static_pointer>
  423467:	48 83 e8 0c          	sub    rax,0xc
  42346b:	48 89 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],rax
  423472:	eb 11                	jmp    423485 <QBMAIN(void*)+0xf841>
  423474:	bf 0c 00 00 00       	mov    edi,0xc
  423479:	e8 23 06 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42347e:	48 89 85 b8 f7 ff ff 	mov    QWORD PTR [rbp-0x848],rax
;}
;if(__LONG_FIRSTE==NULL){
  423485:	48 8b 05 94 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf94]        # b90420 <__LONG_FIRSTE>
  42348c:	48 85 c0             	test   rax,rax
  42348f:	75 1e                	jne    4234af <QBMAIN(void*)+0xf86b>
;__LONG_FIRSTE=(int32*)mem_static_malloc(4);
  423491:	bf 04 00 00 00       	mov    edi,0x4
  423496:	e8 06 06 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42349b:	48 89 05 7e cf 76 00 	mov    QWORD PTR [rip+0x76cf7e],rax        # b90420 <__LONG_FIRSTE>
;*__LONG_FIRSTE=0;
  4234a2:	48 8b 05 77 cf 76 00 	mov    rax,QWORD PTR [rip+0x76cf77]        # b90420 <__LONG_FIRSTE>
  4234a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_673=NULL;
  4234af:	48 c7 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],0x0
  4234b6:	00 00 00 00 
;if (!byte_element_673){
  4234ba:	48 83 bd c0 f7 ff ff 	cmp    QWORD PTR [rbp-0x840],0x0
  4234c1:	00 
  4234c2:	75 4f                	jne    423513 <QBMAIN(void*)+0xf8cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_673=(byte_element_struct*)(mem_static_pointer-12); else byte_element_673=(byte_element_struct*)mem_static_malloc(12);
  4234c4:	48 8b 05 95 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a995]        # b8de60 <mem_static_pointer>
  4234cb:	48 83 c0 0c          	add    rax,0xc
  4234cf:	48 89 05 8a a9 76 00 	mov    QWORD PTR [rip+0x76a98a],rax        # b8de60 <mem_static_pointer>
  4234d6:	48 8b 15 83 a9 76 00 	mov    rdx,QWORD PTR [rip+0x76a983]        # b8de60 <mem_static_pointer>
  4234dd:	48 8b 05 84 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a984]        # b8de68 <mem_static_limit>
  4234e4:	48 39 c2             	cmp    rdx,rax
  4234e7:	0f 92 c0             	setb   al
  4234ea:	84 c0                	test   al,al
  4234ec:	74 14                	je     423502 <QBMAIN(void*)+0xf8be>
  4234ee:	48 8b 05 6b a9 76 00 	mov    rax,QWORD PTR [rip+0x76a96b]        # b8de60 <mem_static_pointer>
  4234f5:	48 83 e8 0c          	sub    rax,0xc
  4234f9:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
  423500:	eb 11                	jmp    423513 <QBMAIN(void*)+0xf8cf>
  423502:	bf 0c 00 00 00       	mov    edi,0xc
  423507:	e8 95 05 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42350c:	48 89 85 c0 f7 ff ff 	mov    QWORD PTR [rbp-0x840],rax
;}
;byte_element_struct *byte_element_674=NULL;
  423513:	48 c7 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],0x0
  42351a:	00 00 00 00 
;if (!byte_element_674){
  42351e:	48 83 bd c8 f7 ff ff 	cmp    QWORD PTR [rbp-0x838],0x0
  423525:	00 
  423526:	75 4f                	jne    423577 <QBMAIN(void*)+0xf933>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_674=(byte_element_struct*)(mem_static_pointer-12); else byte_element_674=(byte_element_struct*)mem_static_malloc(12);
  423528:	48 8b 05 31 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a931]        # b8de60 <mem_static_pointer>
  42352f:	48 83 c0 0c          	add    rax,0xc
  423533:	48 89 05 26 a9 76 00 	mov    QWORD PTR [rip+0x76a926],rax        # b8de60 <mem_static_pointer>
  42353a:	48 8b 15 1f a9 76 00 	mov    rdx,QWORD PTR [rip+0x76a91f]        # b8de60 <mem_static_pointer>
  423541:	48 8b 05 20 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a920]        # b8de68 <mem_static_limit>
  423548:	48 39 c2             	cmp    rdx,rax
  42354b:	0f 92 c0             	setb   al
  42354e:	84 c0                	test   al,al
  423550:	74 14                	je     423566 <QBMAIN(void*)+0xf922>
  423552:	48 8b 05 07 a9 76 00 	mov    rax,QWORD PTR [rip+0x76a907]        # b8de60 <mem_static_pointer>
  423559:	48 83 e8 0c          	sub    rax,0xc
  42355d:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
  423564:	eb 11                	jmp    423577 <QBMAIN(void*)+0xf933>
  423566:	bf 0c 00 00 00       	mov    edi,0xc
  42356b:	e8 31 05 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423570:	48 89 85 c8 f7 ff ff 	mov    QWORD PTR [rbp-0x838],rax
;}
;if(__LONG_E2==NULL){
  423577:	48 8b 05 aa ce 76 00 	mov    rax,QWORD PTR [rip+0x76ceaa]        # b90428 <__LONG_E2>
  42357e:	48 85 c0             	test   rax,rax
  423581:	75 1e                	jne    4235a1 <QBMAIN(void*)+0xf95d>
;__LONG_E2=(int32*)mem_static_malloc(4);
  423583:	bf 04 00 00 00       	mov    edi,0x4
  423588:	e8 14 05 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42358d:	48 89 05 94 ce 76 00 	mov    QWORD PTR [rip+0x76ce94],rax        # b90428 <__LONG_E2>
;*__LONG_E2=0;
  423594:	48 8b 05 8d ce 76 00 	mov    rax,QWORD PTR [rip+0x76ce8d]        # b90428 <__LONG_E2>
  42359b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value676;
;static int64 fornext_finalvalue676;
;static int64 fornext_step676;
;static uint8 fornext_step_negative676;
;byte_element_struct *byte_element_677=NULL;
  4235a1:	48 c7 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],0x0
  4235a8:	00 00 00 00 
;if (!byte_element_677){
  4235ac:	48 83 bd d0 f7 ff ff 	cmp    QWORD PTR [rbp-0x830],0x0
  4235b3:	00 
  4235b4:	75 4f                	jne    423605 <QBMAIN(void*)+0xf9c1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_677=(byte_element_struct*)(mem_static_pointer-12); else byte_element_677=(byte_element_struct*)mem_static_malloc(12);
  4235b6:	48 8b 05 a3 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a8a3]        # b8de60 <mem_static_pointer>
  4235bd:	48 83 c0 0c          	add    rax,0xc
  4235c1:	48 89 05 98 a8 76 00 	mov    QWORD PTR [rip+0x76a898],rax        # b8de60 <mem_static_pointer>
  4235c8:	48 8b 15 91 a8 76 00 	mov    rdx,QWORD PTR [rip+0x76a891]        # b8de60 <mem_static_pointer>
  4235cf:	48 8b 05 92 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a892]        # b8de68 <mem_static_limit>
  4235d6:	48 39 c2             	cmp    rdx,rax
  4235d9:	0f 92 c0             	setb   al
  4235dc:	84 c0                	test   al,al
  4235de:	74 14                	je     4235f4 <QBMAIN(void*)+0xf9b0>
  4235e0:	48 8b 05 79 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a879]        # b8de60 <mem_static_pointer>
  4235e7:	48 83 e8 0c          	sub    rax,0xc
  4235eb:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
  4235f2:	eb 11                	jmp    423605 <QBMAIN(void*)+0xf9c1>
  4235f4:	bf 0c 00 00 00       	mov    edi,0xc
  4235f9:	e8 a3 04 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4235fe:	48 89 85 d0 f7 ff ff 	mov    QWORD PTR [rbp-0x830],rax
;}
;static int64 fornext_value679;
;static int64 fornext_finalvalue679;
;static int64 fornext_step679;
;static uint8 fornext_step_negative679;
;byte_element_struct *byte_element_680=NULL;
  423605:	48 c7 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],0x0
  42360c:	00 00 00 00 
;if (!byte_element_680){
  423610:	48 83 bd d8 f7 ff ff 	cmp    QWORD PTR [rbp-0x828],0x0
  423617:	00 
  423618:	75 4f                	jne    423669 <QBMAIN(void*)+0xfa25>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_680=(byte_element_struct*)(mem_static_pointer-12); else byte_element_680=(byte_element_struct*)mem_static_malloc(12);
  42361a:	48 8b 05 3f a8 76 00 	mov    rax,QWORD PTR [rip+0x76a83f]        # b8de60 <mem_static_pointer>
  423621:	48 83 c0 0c          	add    rax,0xc
  423625:	48 89 05 34 a8 76 00 	mov    QWORD PTR [rip+0x76a834],rax        # b8de60 <mem_static_pointer>
  42362c:	48 8b 15 2d a8 76 00 	mov    rdx,QWORD PTR [rip+0x76a82d]        # b8de60 <mem_static_pointer>
  423633:	48 8b 05 2e a8 76 00 	mov    rax,QWORD PTR [rip+0x76a82e]        # b8de68 <mem_static_limit>
  42363a:	48 39 c2             	cmp    rdx,rax
  42363d:	0f 92 c0             	setb   al
  423640:	84 c0                	test   al,al
  423642:	74 14                	je     423658 <QBMAIN(void*)+0xfa14>
  423644:	48 8b 05 15 a8 76 00 	mov    rax,QWORD PTR [rip+0x76a815]        # b8de60 <mem_static_pointer>
  42364b:	48 83 e8 0c          	sub    rax,0xc
  42364f:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
  423656:	eb 11                	jmp    423669 <QBMAIN(void*)+0xfa25>
  423658:	bf 0c 00 00 00       	mov    edi,0xc
  42365d:	e8 3f 04 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423662:	48 89 85 d8 f7 ff ff 	mov    QWORD PTR [rbp-0x828],rax
;}
;int32 pass681;
;byte_element_struct *byte_element_685=NULL;
  423669:	48 c7 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],0x0
  423670:	00 00 00 00 
;if (!byte_element_685){
  423674:	48 83 bd e0 f7 ff ff 	cmp    QWORD PTR [rbp-0x820],0x0
  42367b:	00 
  42367c:	75 4f                	jne    4236cd <QBMAIN(void*)+0xfa89>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_685=(byte_element_struct*)(mem_static_pointer-12); else byte_element_685=(byte_element_struct*)mem_static_malloc(12);
  42367e:	48 8b 05 db a7 76 00 	mov    rax,QWORD PTR [rip+0x76a7db]        # b8de60 <mem_static_pointer>
  423685:	48 83 c0 0c          	add    rax,0xc
  423689:	48 89 05 d0 a7 76 00 	mov    QWORD PTR [rip+0x76a7d0],rax        # b8de60 <mem_static_pointer>
  423690:	48 8b 15 c9 a7 76 00 	mov    rdx,QWORD PTR [rip+0x76a7c9]        # b8de60 <mem_static_pointer>
  423697:	48 8b 05 ca a7 76 00 	mov    rax,QWORD PTR [rip+0x76a7ca]        # b8de68 <mem_static_limit>
  42369e:	48 39 c2             	cmp    rdx,rax
  4236a1:	0f 92 c0             	setb   al
  4236a4:	84 c0                	test   al,al
  4236a6:	74 14                	je     4236bc <QBMAIN(void*)+0xfa78>
  4236a8:	48 8b 05 b1 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a7b1]        # b8de60 <mem_static_pointer>
  4236af:	48 83 e8 0c          	sub    rax,0xc
  4236b3:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
  4236ba:	eb 11                	jmp    4236cd <QBMAIN(void*)+0xfa89>
  4236bc:	bf 0c 00 00 00       	mov    edi,0xc
  4236c1:	e8 db 03 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4236c6:	48 89 85 e0 f7 ff ff 	mov    QWORD PTR [rbp-0x820],rax
;}
;byte_element_struct *byte_element_686=NULL;
  4236cd:	48 c7 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],0x0
  4236d4:	00 00 00 00 
;if (!byte_element_686){
  4236d8:	48 83 bd e8 f7 ff ff 	cmp    QWORD PTR [rbp-0x818],0x0
  4236df:	00 
  4236e0:	75 4f                	jne    423731 <QBMAIN(void*)+0xfaed>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_686=(byte_element_struct*)(mem_static_pointer-12); else byte_element_686=(byte_element_struct*)mem_static_malloc(12);
  4236e2:	48 8b 05 77 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a777]        # b8de60 <mem_static_pointer>
  4236e9:	48 83 c0 0c          	add    rax,0xc
  4236ed:	48 89 05 6c a7 76 00 	mov    QWORD PTR [rip+0x76a76c],rax        # b8de60 <mem_static_pointer>
  4236f4:	48 8b 15 65 a7 76 00 	mov    rdx,QWORD PTR [rip+0x76a765]        # b8de60 <mem_static_pointer>
  4236fb:	48 8b 05 66 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a766]        # b8de68 <mem_static_limit>
  423702:	48 39 c2             	cmp    rdx,rax
  423705:	0f 92 c0             	setb   al
  423708:	84 c0                	test   al,al
  42370a:	74 14                	je     423720 <QBMAIN(void*)+0xfadc>
  42370c:	48 8b 05 4d a7 76 00 	mov    rax,QWORD PTR [rip+0x76a74d]        # b8de60 <mem_static_pointer>
  423713:	48 83 e8 0c          	sub    rax,0xc
  423717:	48 89 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],rax
  42371e:	eb 11                	jmp    423731 <QBMAIN(void*)+0xfaed>
  423720:	bf 0c 00 00 00       	mov    edi,0xc
  423725:	e8 77 03 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42372a:	48 89 85 e8 f7 ff ff 	mov    QWORD PTR [rbp-0x818],rax
;}
;int32 pass688;
;byte_element_struct *byte_element_689=NULL;
  423731:	48 c7 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],0x0
  423738:	00 00 00 00 
;if (!byte_element_689){
  42373c:	48 83 bd f0 f7 ff ff 	cmp    QWORD PTR [rbp-0x810],0x0
  423743:	00 
  423744:	75 4f                	jne    423795 <QBMAIN(void*)+0xfb51>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_689=(byte_element_struct*)(mem_static_pointer-12); else byte_element_689=(byte_element_struct*)mem_static_malloc(12);
  423746:	48 8b 05 13 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a713]        # b8de60 <mem_static_pointer>
  42374d:	48 83 c0 0c          	add    rax,0xc
  423751:	48 89 05 08 a7 76 00 	mov    QWORD PTR [rip+0x76a708],rax        # b8de60 <mem_static_pointer>
  423758:	48 8b 15 01 a7 76 00 	mov    rdx,QWORD PTR [rip+0x76a701]        # b8de60 <mem_static_pointer>
  42375f:	48 8b 05 02 a7 76 00 	mov    rax,QWORD PTR [rip+0x76a702]        # b8de68 <mem_static_limit>
  423766:	48 39 c2             	cmp    rdx,rax
  423769:	0f 92 c0             	setb   al
  42376c:	84 c0                	test   al,al
  42376e:	74 14                	je     423784 <QBMAIN(void*)+0xfb40>
  423770:	48 8b 05 e9 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a6e9]        # b8de60 <mem_static_pointer>
  423777:	48 83 e8 0c          	sub    rax,0xc
  42377b:	48 89 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rax
  423782:	eb 11                	jmp    423795 <QBMAIN(void*)+0xfb51>
  423784:	bf 0c 00 00 00       	mov    edi,0xc
  423789:	e8 13 03 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42378e:	48 89 85 f0 f7 ff ff 	mov    QWORD PTR [rbp-0x810],rax
;}
;int32 pass690;
;byte_element_struct *byte_element_695=NULL;
  423795:	48 c7 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],0x0
  42379c:	00 00 00 00 
;if (!byte_element_695){
  4237a0:	48 83 bd f8 f7 ff ff 	cmp    QWORD PTR [rbp-0x808],0x0
  4237a7:	00 
  4237a8:	75 4f                	jne    4237f9 <QBMAIN(void*)+0xfbb5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_695=(byte_element_struct*)(mem_static_pointer-12); else byte_element_695=(byte_element_struct*)mem_static_malloc(12);
  4237aa:	48 8b 05 af a6 76 00 	mov    rax,QWORD PTR [rip+0x76a6af]        # b8de60 <mem_static_pointer>
  4237b1:	48 83 c0 0c          	add    rax,0xc
  4237b5:	48 89 05 a4 a6 76 00 	mov    QWORD PTR [rip+0x76a6a4],rax        # b8de60 <mem_static_pointer>
  4237bc:	48 8b 15 9d a6 76 00 	mov    rdx,QWORD PTR [rip+0x76a69d]        # b8de60 <mem_static_pointer>
  4237c3:	48 8b 05 9e a6 76 00 	mov    rax,QWORD PTR [rip+0x76a69e]        # b8de68 <mem_static_limit>
  4237ca:	48 39 c2             	cmp    rdx,rax
  4237cd:	0f 92 c0             	setb   al
  4237d0:	84 c0                	test   al,al
  4237d2:	74 14                	je     4237e8 <QBMAIN(void*)+0xfba4>
  4237d4:	48 8b 05 85 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a685]        # b8de60 <mem_static_pointer>
  4237db:	48 83 e8 0c          	sub    rax,0xc
  4237df:	48 89 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rax
  4237e6:	eb 11                	jmp    4237f9 <QBMAIN(void*)+0xfbb5>
  4237e8:	bf 0c 00 00 00       	mov    edi,0xc
  4237ed:	e8 af 02 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4237f2:	48 89 85 f8 f7 ff ff 	mov    QWORD PTR [rbp-0x808],rax
;}
;if(__LONG_WHILEUNTIL==NULL){
  4237f9:	48 8b 05 30 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc30]        # b90430 <__LONG_WHILEUNTIL>
  423800:	48 85 c0             	test   rax,rax
  423803:	75 1e                	jne    423823 <QBMAIN(void*)+0xfbdf>
;__LONG_WHILEUNTIL=(int32*)mem_static_malloc(4);
  423805:	bf 04 00 00 00       	mov    edi,0x4
  42380a:	e8 92 02 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42380f:	48 89 05 1a cc 76 00 	mov    QWORD PTR [rip+0x76cc1a],rax        # b90430 <__LONG_WHILEUNTIL>
;*__LONG_WHILEUNTIL=0;
  423816:	48 8b 05 13 cc 76 00 	mov    rax,QWORD PTR [rip+0x76cc13]        # b90430 <__LONG_WHILEUNTIL>
  42381d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass697;
;int32 pass698;
;byte_element_struct *byte_element_702=NULL;
  423823:	48 c7 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],0x0
  42382a:	00 00 00 00 
;if (!byte_element_702){
  42382e:	48 83 bd 00 f8 ff ff 	cmp    QWORD PTR [rbp-0x800],0x0
  423835:	00 
  423836:	75 4f                	jne    423887 <QBMAIN(void*)+0xfc43>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_702=(byte_element_struct*)(mem_static_pointer-12); else byte_element_702=(byte_element_struct*)mem_static_malloc(12);
  423838:	48 8b 05 21 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a621]        # b8de60 <mem_static_pointer>
  42383f:	48 83 c0 0c          	add    rax,0xc
  423843:	48 89 05 16 a6 76 00 	mov    QWORD PTR [rip+0x76a616],rax        # b8de60 <mem_static_pointer>
  42384a:	48 8b 15 0f a6 76 00 	mov    rdx,QWORD PTR [rip+0x76a60f]        # b8de60 <mem_static_pointer>
  423851:	48 8b 05 10 a6 76 00 	mov    rax,QWORD PTR [rip+0x76a610]        # b8de68 <mem_static_limit>
  423858:	48 39 c2             	cmp    rdx,rax
  42385b:	0f 92 c0             	setb   al
  42385e:	84 c0                	test   al,al
  423860:	74 14                	je     423876 <QBMAIN(void*)+0xfc32>
  423862:	48 8b 05 f7 a5 76 00 	mov    rax,QWORD PTR [rip+0x76a5f7]        # b8de60 <mem_static_pointer>
  423869:	48 83 e8 0c          	sub    rax,0xc
  42386d:	48 89 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],rax
  423874:	eb 11                	jmp    423887 <QBMAIN(void*)+0xfc43>
  423876:	bf 0c 00 00 00       	mov    edi,0xc
  42387b:	e8 21 02 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423880:	48 89 85 00 f8 ff ff 	mov    QWORD PTR [rbp-0x800],rax
;}
;int32 pass704;
;int32 pass705;
;byte_element_struct *byte_element_713=NULL;
  423887:	48 c7 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],0x0
  42388e:	00 00 00 00 
;if (!byte_element_713){
  423892:	48 83 bd 08 f8 ff ff 	cmp    QWORD PTR [rbp-0x7f8],0x0
  423899:	00 
  42389a:	75 4f                	jne    4238eb <QBMAIN(void*)+0xfca7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_713=(byte_element_struct*)(mem_static_pointer-12); else byte_element_713=(byte_element_struct*)mem_static_malloc(12);
  42389c:	48 8b 05 bd a5 76 00 	mov    rax,QWORD PTR [rip+0x76a5bd]        # b8de60 <mem_static_pointer>
  4238a3:	48 83 c0 0c          	add    rax,0xc
  4238a7:	48 89 05 b2 a5 76 00 	mov    QWORD PTR [rip+0x76a5b2],rax        # b8de60 <mem_static_pointer>
  4238ae:	48 8b 15 ab a5 76 00 	mov    rdx,QWORD PTR [rip+0x76a5ab]        # b8de60 <mem_static_pointer>
  4238b5:	48 8b 05 ac a5 76 00 	mov    rax,QWORD PTR [rip+0x76a5ac]        # b8de68 <mem_static_limit>
  4238bc:	48 39 c2             	cmp    rdx,rax
  4238bf:	0f 92 c0             	setb   al
  4238c2:	84 c0                	test   al,al
  4238c4:	74 14                	je     4238da <QBMAIN(void*)+0xfc96>
  4238c6:	48 8b 05 93 a5 76 00 	mov    rax,QWORD PTR [rip+0x76a593]        # b8de60 <mem_static_pointer>
  4238cd:	48 83 e8 0c          	sub    rax,0xc
  4238d1:	48 89 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],rax
  4238d8:	eb 11                	jmp    4238eb <QBMAIN(void*)+0xfca7>
  4238da:	bf 0c 00 00 00       	mov    edi,0xc
  4238df:	e8 bd 01 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4238e4:	48 89 85 08 f8 ff ff 	mov    QWORD PTR [rbp-0x7f8],rax
;}
;if (!__STRING_STARTVALUE)__STRING_STARTVALUE=qbs_new(0,0);
  4238eb:	48 8b 05 46 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb46]        # b90438 <__STRING_STARTVALUE>
  4238f2:	48 85 c0             	test   rax,rax
  4238f5:	75 16                	jne    42390d <QBMAIN(void*)+0xfcc9>
  4238f7:	be 00 00 00 00       	mov    esi,0x0
  4238fc:	bf 00 00 00 00       	mov    edi,0x0
  423901:	e8 03 15 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  423906:	48 89 05 2b cb 76 00 	mov    QWORD PTR [rip+0x76cb2b],rax        # b90438 <__STRING_STARTVALUE>
;if (!__STRING_P3)__STRING_P3=qbs_new(0,0);
  42390d:	48 8b 05 2c cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb2c]        # b90440 <__STRING_P3>
  423914:	48 85 c0             	test   rax,rax
  423917:	75 16                	jne    42392f <QBMAIN(void*)+0xfceb>
  423919:	be 00 00 00 00       	mov    esi,0x0
  42391e:	bf 00 00 00 00       	mov    edi,0x0
  423923:	e8 e1 14 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  423928:	48 89 05 11 cb 76 00 	mov    QWORD PTR [rip+0x76cb11],rax        # b90440 <__STRING_P3>
;if(__LONG_STEPUSED==NULL){
  42392f:	48 8b 05 12 cb 76 00 	mov    rax,QWORD PTR [rip+0x76cb12]        # b90448 <__LONG_STEPUSED>
  423936:	48 85 c0             	test   rax,rax
  423939:	75 1e                	jne    423959 <QBMAIN(void*)+0xfd15>
;__LONG_STEPUSED=(int32*)mem_static_malloc(4);
  42393b:	bf 04 00 00 00       	mov    edi,0x4
  423940:	e8 5c 01 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423945:	48 89 05 fc ca 76 00 	mov    QWORD PTR [rip+0x76cafc],rax        # b90448 <__LONG_STEPUSED>
;*__LONG_STEPUSED=0;
  42394c:	48 8b 05 f5 ca 76 00 	mov    rax,QWORD PTR [rip+0x76caf5]        # b90448 <__LONG_STEPUSED>
  423953:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_P2)__STRING_P2=qbs_new(0,0);
  423959:	48 8b 05 f0 ca 76 00 	mov    rax,QWORD PTR [rip+0x76caf0]        # b90450 <__STRING_P2>
  423960:	48 85 c0             	test   rax,rax
  423963:	75 16                	jne    42397b <QBMAIN(void*)+0xfd37>
  423965:	be 00 00 00 00       	mov    esi,0x0
  42396a:	bf 00 00 00 00       	mov    edi,0x0
  42396f:	e8 95 14 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  423974:	48 89 05 d5 ca 76 00 	mov    QWORD PTR [rip+0x76cad5],rax        # b90450 <__STRING_P2>
;if(__LONG_MODE==NULL){
  42397b:	48 8b 05 d6 ca 76 00 	mov    rax,QWORD PTR [rip+0x76cad6]        # b90458 <__LONG_MODE>
  423982:	48 85 c0             	test   rax,rax
  423985:	75 1e                	jne    4239a5 <QBMAIN(void*)+0xfd61>
;__LONG_MODE=(int32*)mem_static_malloc(4);
  423987:	bf 04 00 00 00       	mov    edi,0x4
  42398c:	e8 10 01 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423991:	48 89 05 c0 ca 76 00 	mov    QWORD PTR [rip+0x76cac0],rax        # b90458 <__LONG_MODE>
;*__LONG_MODE=0;
  423998:	48 8b 05 b9 ca 76 00 	mov    rax,QWORD PTR [rip+0x76cab9]        # b90458 <__LONG_MODE>
  42399f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static int64 fornext_finalvalue716;
;static int64 fornext_step716;
;static uint8 fornext_step_negative716;
;int32 pass717;
;int32 pass718;
;if(__LONG_EQUPOS==NULL){
  4239a5:	48 8b 05 b4 ca 76 00 	mov    rax,QWORD PTR [rip+0x76cab4]        # b90460 <__LONG_EQUPOS>
  4239ac:	48 85 c0             	test   rax,rax
  4239af:	75 1e                	jne    4239cf <QBMAIN(void*)+0xfd8b>
;__LONG_EQUPOS=(int32*)mem_static_malloc(4);
  4239b1:	bf 04 00 00 00       	mov    edi,0x4
  4239b6:	e8 e6 00 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4239bb:	48 89 05 9e ca 76 00 	mov    QWORD PTR [rip+0x76ca9e],rax        # b90460 <__LONG_EQUPOS>
;*__LONG_EQUPOS=0;
  4239c2:	48 8b 05 97 ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca97]        # b90460 <__LONG_EQUPOS>
  4239c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass719;
;int32 pass720;
;if(__LONG_TOPOS==NULL){
  4239cf:	48 8b 05 92 ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca92]        # b90468 <__LONG_TOPOS>
  4239d6:	48 85 c0             	test   rax,rax
  4239d9:	75 1e                	jne    4239f9 <QBMAIN(void*)+0xfdb5>
;__LONG_TOPOS=(int32*)mem_static_malloc(4);
  4239db:	bf 04 00 00 00       	mov    edi,0x4
  4239e0:	e8 bc 00 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4239e5:	48 89 05 7c ca 76 00 	mov    QWORD PTR [rip+0x76ca7c],rax        # b90468 <__LONG_TOPOS>
;*__LONG_TOPOS=0;
  4239ec:	48 8b 05 75 ca 76 00 	mov    rax,QWORD PTR [rip+0x76ca75]        # b90468 <__LONG_TOPOS>
  4239f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass721;
;int32 pass722;
;int32 pass723;
;int32 pass724;
;byte_element_struct *byte_element_725=NULL;
  4239f9:	48 c7 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],0x0
  423a00:	00 00 00 00 
;if (!byte_element_725){
  423a04:	48 83 bd 10 f8 ff ff 	cmp    QWORD PTR [rbp-0x7f0],0x0
  423a0b:	00 
  423a0c:	75 4f                	jne    423a5d <QBMAIN(void*)+0xfe19>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_725=(byte_element_struct*)(mem_static_pointer-12); else byte_element_725=(byte_element_struct*)mem_static_malloc(12);
  423a0e:	48 8b 05 4b a4 76 00 	mov    rax,QWORD PTR [rip+0x76a44b]        # b8de60 <mem_static_pointer>
  423a15:	48 83 c0 0c          	add    rax,0xc
  423a19:	48 89 05 40 a4 76 00 	mov    QWORD PTR [rip+0x76a440],rax        # b8de60 <mem_static_pointer>
  423a20:	48 8b 15 39 a4 76 00 	mov    rdx,QWORD PTR [rip+0x76a439]        # b8de60 <mem_static_pointer>
  423a27:	48 8b 05 3a a4 76 00 	mov    rax,QWORD PTR [rip+0x76a43a]        # b8de68 <mem_static_limit>
  423a2e:	48 39 c2             	cmp    rdx,rax
  423a31:	0f 92 c0             	setb   al
  423a34:	84 c0                	test   al,al
  423a36:	74 14                	je     423a4c <QBMAIN(void*)+0xfe08>
  423a38:	48 8b 05 21 a4 76 00 	mov    rax,QWORD PTR [rip+0x76a421]        # b8de60 <mem_static_pointer>
  423a3f:	48 83 e8 0c          	sub    rax,0xc
  423a43:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
  423a4a:	eb 11                	jmp    423a5d <QBMAIN(void*)+0xfe19>
  423a4c:	bf 0c 00 00 00       	mov    edi,0xc
  423a51:	e8 4b 00 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423a56:	48 89 85 10 f8 ff ff 	mov    QWORD PTR [rbp-0x7f0],rax
;}
;byte_element_struct *byte_element_726=NULL;
  423a5d:	48 c7 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],0x0
  423a64:	00 00 00 00 
;if (!byte_element_726){
  423a68:	48 83 bd 18 f8 ff ff 	cmp    QWORD PTR [rbp-0x7e8],0x0
  423a6f:	00 
  423a70:	75 4f                	jne    423ac1 <QBMAIN(void*)+0xfe7d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_726=(byte_element_struct*)(mem_static_pointer-12); else byte_element_726=(byte_element_struct*)mem_static_malloc(12);
  423a72:	48 8b 05 e7 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3e7]        # b8de60 <mem_static_pointer>
  423a79:	48 83 c0 0c          	add    rax,0xc
  423a7d:	48 89 05 dc a3 76 00 	mov    QWORD PTR [rip+0x76a3dc],rax        # b8de60 <mem_static_pointer>
  423a84:	48 8b 15 d5 a3 76 00 	mov    rdx,QWORD PTR [rip+0x76a3d5]        # b8de60 <mem_static_pointer>
  423a8b:	48 8b 05 d6 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3d6]        # b8de68 <mem_static_limit>
  423a92:	48 39 c2             	cmp    rdx,rax
  423a95:	0f 92 c0             	setb   al
  423a98:	84 c0                	test   al,al
  423a9a:	74 14                	je     423ab0 <QBMAIN(void*)+0xfe6c>
  423a9c:	48 8b 05 bd a3 76 00 	mov    rax,QWORD PTR [rip+0x76a3bd]        # b8de60 <mem_static_pointer>
  423aa3:	48 83 e8 0c          	sub    rax,0xc
  423aa7:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
  423aae:	eb 11                	jmp    423ac1 <QBMAIN(void*)+0xfe7d>
  423ab0:	bf 0c 00 00 00       	mov    edi,0xc
  423ab5:	e8 e7 ff 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423aba:	48 89 85 18 f8 ff ff 	mov    QWORD PTR [rbp-0x7e8],rax
;}
;byte_element_struct *byte_element_727=NULL;
  423ac1:	48 c7 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],0x0
  423ac8:	00 00 00 00 
;if (!byte_element_727){
  423acc:	48 83 bd 20 f8 ff ff 	cmp    QWORD PTR [rbp-0x7e0],0x0
  423ad3:	00 
  423ad4:	75 4f                	jne    423b25 <QBMAIN(void*)+0xfee1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_727=(byte_element_struct*)(mem_static_pointer-12); else byte_element_727=(byte_element_struct*)mem_static_malloc(12);
  423ad6:	48 8b 05 83 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a383]        # b8de60 <mem_static_pointer>
  423add:	48 83 c0 0c          	add    rax,0xc
  423ae1:	48 89 05 78 a3 76 00 	mov    QWORD PTR [rip+0x76a378],rax        # b8de60 <mem_static_pointer>
  423ae8:	48 8b 15 71 a3 76 00 	mov    rdx,QWORD PTR [rip+0x76a371]        # b8de60 <mem_static_pointer>
  423aef:	48 8b 05 72 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a372]        # b8de68 <mem_static_limit>
  423af6:	48 39 c2             	cmp    rdx,rax
  423af9:	0f 92 c0             	setb   al
  423afc:	84 c0                	test   al,al
  423afe:	74 14                	je     423b14 <QBMAIN(void*)+0xfed0>
  423b00:	48 8b 05 59 a3 76 00 	mov    rax,QWORD PTR [rip+0x76a359]        # b8de60 <mem_static_pointer>
  423b07:	48 83 e8 0c          	sub    rax,0xc
  423b0b:	48 89 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],rax
  423b12:	eb 11                	jmp    423b25 <QBMAIN(void*)+0xfee1>
  423b14:	bf 0c 00 00 00       	mov    edi,0xc
  423b19:	e8 83 ff 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423b1e:	48 89 85 20 f8 ff ff 	mov    QWORD PTR [rbp-0x7e0],rax
;}
;int32 pass728;
;if(__LONG_CTYP==NULL){
  423b25:	48 8b 05 44 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c944]        # b90470 <__LONG_CTYP>
  423b2c:	48 85 c0             	test   rax,rax
  423b2f:	75 1e                	jne    423b4f <QBMAIN(void*)+0xff0b>
;__LONG_CTYP=(int32*)mem_static_malloc(4);
  423b31:	bf 04 00 00 00       	mov    edi,0x4
  423b36:	e8 66 ff 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423b3b:	48 89 05 2e c9 76 00 	mov    QWORD PTR [rip+0x76c92e],rax        # b90470 <__LONG_CTYP>
;*__LONG_CTYP=0;
  423b42:	48 8b 05 27 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c927]        # b90470 <__LONG_CTYP>
  423b49:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_BITS==NULL){
  423b4f:	48 8b 05 22 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c922]        # b90478 <__LONG_BITS>
  423b56:	48 85 c0             	test   rax,rax
  423b59:	75 1e                	jne    423b79 <QBMAIN(void*)+0xff35>
;__LONG_BITS=(int32*)mem_static_malloc(4);
  423b5b:	bf 04 00 00 00       	mov    edi,0x4
  423b60:	e8 3c ff 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423b65:	48 89 05 0c c9 76 00 	mov    QWORD PTR [rip+0x76c90c],rax        # b90478 <__LONG_BITS>
;*__LONG_BITS=0;
  423b6c:	48 8b 05 05 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c905]        # b90478 <__LONG_BITS>
  423b73:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass729;
;if(__LONG_TYPBAK==NULL){
  423b79:	48 8b 05 00 c9 76 00 	mov    rax,QWORD PTR [rip+0x76c900]        # b90480 <__LONG_TYPBAK>
  423b80:	48 85 c0             	test   rax,rax
  423b83:	75 1e                	jne    423ba3 <QBMAIN(void*)+0xff5f>
;__LONG_TYPBAK=(int32*)mem_static_malloc(4);
  423b85:	bf 04 00 00 00       	mov    edi,0x4
  423b8a:	e8 12 ff 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423b8f:	48 89 05 ea c8 76 00 	mov    QWORD PTR [rip+0x76c8ea],rax        # b90480 <__LONG_TYPBAK>
;*__LONG_TYPBAK=0;
  423b96:	48 8b 05 e3 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c8e3]        # b90480 <__LONG_TYPBAK>
  423b9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass746;
;int32 pass748;
;byte_element_struct *byte_element_755=NULL;
  423ba3:	48 c7 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],0x0
  423baa:	00 00 00 00 
;if (!byte_element_755){
  423bae:	48 83 bd 28 f8 ff ff 	cmp    QWORD PTR [rbp-0x7d8],0x0
  423bb5:	00 
  423bb6:	75 4f                	jne    423c07 <QBMAIN(void*)+0xffc3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_755=(byte_element_struct*)(mem_static_pointer-12); else byte_element_755=(byte_element_struct*)mem_static_malloc(12);
  423bb8:	48 8b 05 a1 a2 76 00 	mov    rax,QWORD PTR [rip+0x76a2a1]        # b8de60 <mem_static_pointer>
  423bbf:	48 83 c0 0c          	add    rax,0xc
  423bc3:	48 89 05 96 a2 76 00 	mov    QWORD PTR [rip+0x76a296],rax        # b8de60 <mem_static_pointer>
  423bca:	48 8b 15 8f a2 76 00 	mov    rdx,QWORD PTR [rip+0x76a28f]        # b8de60 <mem_static_pointer>
  423bd1:	48 8b 05 90 a2 76 00 	mov    rax,QWORD PTR [rip+0x76a290]        # b8de68 <mem_static_limit>
  423bd8:	48 39 c2             	cmp    rdx,rax
  423bdb:	0f 92 c0             	setb   al
  423bde:	84 c0                	test   al,al
  423be0:	74 14                	je     423bf6 <QBMAIN(void*)+0xffb2>
  423be2:	48 8b 05 77 a2 76 00 	mov    rax,QWORD PTR [rip+0x76a277]        # b8de60 <mem_static_pointer>
  423be9:	48 83 e8 0c          	sub    rax,0xc
  423bed:	48 89 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],rax
  423bf4:	eb 11                	jmp    423c07 <QBMAIN(void*)+0xffc3>
  423bf6:	bf 0c 00 00 00       	mov    edi,0xc
  423bfb:	e8 a1 fe 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423c00:	48 89 85 28 f8 ff ff 	mov    QWORD PTR [rbp-0x7d8],rax
;}
;if(__LONG_GOODELSE==NULL){
  423c07:	48 8b 05 7a c8 76 00 	mov    rax,QWORD PTR [rip+0x76c87a]        # b90488 <__LONG_GOODELSE>
  423c0e:	48 85 c0             	test   rax,rax
  423c11:	75 1e                	jne    423c31 <QBMAIN(void*)+0xffed>
;__LONG_GOODELSE=(int32*)mem_static_malloc(4);
  423c13:	bf 04 00 00 00       	mov    edi,0x4
  423c18:	e8 84 fe 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423c1d:	48 89 05 64 c8 76 00 	mov    QWORD PTR [rip+0x76c864],rax        # b90488 <__LONG_GOODELSE>
;*__LONG_GOODELSE=0;
  423c24:	48 8b 05 5d c8 76 00 	mov    rax,QWORD PTR [rip+0x76c85d]        # b90488 <__LONG_GOODELSE>
  423c2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SPACELOCATION==NULL){
  423c31:	48 8b 05 58 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c858]        # b90490 <__LONG_SPACELOCATION>
  423c38:	48 85 c0             	test   rax,rax
  423c3b:	75 1e                	jne    423c5b <QBMAIN(void*)+0x10017>
;__LONG_SPACELOCATION=(int32*)mem_static_malloc(4);
  423c3d:	bf 04 00 00 00       	mov    edi,0x4
  423c42:	e8 5a fe 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423c47:	48 89 05 42 c8 76 00 	mov    QWORD PTR [rip+0x76c842],rax        # b90490 <__LONG_SPACELOCATION>
;*__LONG_SPACELOCATION=0;
  423c4e:	48 8b 05 3b c8 76 00 	mov    rax,QWORD PTR [rip+0x76c83b]        # b90490 <__LONG_SPACELOCATION>
  423c55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_COUNT==NULL){
  423c5b:	48 8b 05 36 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c836]        # b90498 <__LONG_COUNT>
  423c62:	48 85 c0             	test   rax,rax
  423c65:	75 1e                	jne    423c85 <QBMAIN(void*)+0x10041>
;__LONG_COUNT=(int32*)mem_static_malloc(4);
  423c67:	bf 04 00 00 00       	mov    edi,0x4
  423c6c:	e8 30 fe 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423c71:	48 89 05 20 c8 76 00 	mov    QWORD PTR [rip+0x76c820],rax        # b90498 <__LONG_COUNT>
;*__LONG_COUNT=0;
  423c78:	48 8b 05 19 c8 76 00 	mov    rax,QWORD PTR [rip+0x76c819]        # b90498 <__LONG_COUNT>
  423c7f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_759=qbs_new(0,0);
  423c85:	0f b6 05 c4 e6 76 00 	movzx  eax,BYTE PTR [rip+0x76e6c4]        # b92350 <guard variable for QBMAIN(void*)::sc_759>
  423c8c:	84 c0                	test   al,al
  423c8e:	0f 94 c0             	sete   al
  423c91:	84 c0                	test   al,al
  423c93:	74 43                	je     423cd8 <QBMAIN(void*)+0x10094>
  423c95:	48 8d 05 b4 e6 76 00 	lea    rax,[rip+0x76e6b4]        # b92350 <guard variable for QBMAIN(void*)::sc_759>
  423c9c:	48 89 c7             	mov    rdi,rax
  423c9f:	e8 1c 23 fe ff       	call   405fc0 <__cxa_guard_acquire@plt>
  423ca4:	85 c0                	test   eax,eax
  423ca6:	0f 95 c0             	setne  al
  423ca9:	84 c0                	test   al,al
  423cab:	74 2b                	je     423cd8 <QBMAIN(void*)+0x10094>
  423cad:	41 bc 00 00 00 00    	mov    r12d,0x0
  423cb3:	be 00 00 00 00       	mov    esi,0x0
  423cb8:	bf 00 00 00 00       	mov    edi,0x0
  423cbd:	e8 47 11 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  423cc2:	48 89 05 7f e6 76 00 	mov    QWORD PTR [rip+0x76e67f],rax        # b92348 <QBMAIN(void*)::sc_759>
  423cc9:	48 8d 05 80 e6 76 00 	lea    rax,[rip+0x76e680]        # b92350 <guard variable for QBMAIN(void*)::sc_759>
  423cd0:	48 89 c7             	mov    rdi,rax
  423cd3:	e8 28 18 fe ff       	call   405500 <__cxa_guard_release@plt>
;byte_element_struct *byte_element_760=NULL;
  423cd8:	48 c7 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],0x0
  423cdf:	00 00 00 00 
;if (!byte_element_760){
  423ce3:	48 83 bd 30 f8 ff ff 	cmp    QWORD PTR [rbp-0x7d0],0x0
  423cea:	00 
  423ceb:	75 4f                	jne    423d3c <QBMAIN(void*)+0x100f8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_760=(byte_element_struct*)(mem_static_pointer-12); else byte_element_760=(byte_element_struct*)mem_static_malloc(12);
  423ced:	48 8b 05 6c a1 76 00 	mov    rax,QWORD PTR [rip+0x76a16c]        # b8de60 <mem_static_pointer>
  423cf4:	48 83 c0 0c          	add    rax,0xc
  423cf8:	48 89 05 61 a1 76 00 	mov    QWORD PTR [rip+0x76a161],rax        # b8de60 <mem_static_pointer>
  423cff:	48 8b 15 5a a1 76 00 	mov    rdx,QWORD PTR [rip+0x76a15a]        # b8de60 <mem_static_pointer>
  423d06:	48 8b 05 5b a1 76 00 	mov    rax,QWORD PTR [rip+0x76a15b]        # b8de68 <mem_static_limit>
  423d0d:	48 39 c2             	cmp    rdx,rax
  423d10:	0f 92 c0             	setb   al
  423d13:	84 c0                	test   al,al
  423d15:	74 14                	je     423d2b <QBMAIN(void*)+0x100e7>
  423d17:	48 8b 05 42 a1 76 00 	mov    rax,QWORD PTR [rip+0x76a142]        # b8de60 <mem_static_pointer>
  423d1e:	48 83 e8 0c          	sub    rax,0xc
  423d22:	48 89 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],rax
  423d29:	eb 11                	jmp    423d3c <QBMAIN(void*)+0x100f8>
  423d2b:	bf 0c 00 00 00       	mov    edi,0xc
  423d30:	e8 6c fd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423d35:	48 89 85 30 f8 ff ff 	mov    QWORD PTR [rbp-0x7d0],rax
;}
;static int64 fornext_value762;
;static int64 fornext_finalvalue762;
;static int64 fornext_step762;
;static uint8 fornext_step_negative762;
;byte_element_struct *byte_element_764=NULL;
  423d3c:	48 c7 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],0x0
  423d43:	00 00 00 00 
;if (!byte_element_764){
  423d47:	48 83 bd 38 f8 ff ff 	cmp    QWORD PTR [rbp-0x7c8],0x0
  423d4e:	00 
  423d4f:	75 4f                	jne    423da0 <QBMAIN(void*)+0x1015c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_764=(byte_element_struct*)(mem_static_pointer-12); else byte_element_764=(byte_element_struct*)mem_static_malloc(12);
  423d51:	48 8b 05 08 a1 76 00 	mov    rax,QWORD PTR [rip+0x76a108]        # b8de60 <mem_static_pointer>
  423d58:	48 83 c0 0c          	add    rax,0xc
  423d5c:	48 89 05 fd a0 76 00 	mov    QWORD PTR [rip+0x76a0fd],rax        # b8de60 <mem_static_pointer>
  423d63:	48 8b 15 f6 a0 76 00 	mov    rdx,QWORD PTR [rip+0x76a0f6]        # b8de60 <mem_static_pointer>
  423d6a:	48 8b 05 f7 a0 76 00 	mov    rax,QWORD PTR [rip+0x76a0f7]        # b8de68 <mem_static_limit>
  423d71:	48 39 c2             	cmp    rdx,rax
  423d74:	0f 92 c0             	setb   al
  423d77:	84 c0                	test   al,al
  423d79:	74 14                	je     423d8f <QBMAIN(void*)+0x1014b>
  423d7b:	48 8b 05 de a0 76 00 	mov    rax,QWORD PTR [rip+0x76a0de]        # b8de60 <mem_static_pointer>
  423d82:	48 83 e8 0c          	sub    rax,0xc
  423d86:	48 89 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rax
  423d8d:	eb 11                	jmp    423da0 <QBMAIN(void*)+0x1015c>
  423d8f:	bf 0c 00 00 00       	mov    edi,0xc
  423d94:	e8 08 fd 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423d99:	48 89 85 38 f8 ff ff 	mov    QWORD PTR [rbp-0x7c8],rax
;static int64 fornext_finalvalue767;
;static int64 fornext_step767;
;static uint8 fornext_step_negative767;
;int32 pass769;
;int32 pass770;
;byte_element_struct *byte_element_771=NULL;
  423da0:	48 c7 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],0x0
  423da7:	00 00 00 00 
;if (!byte_element_771){
  423dab:	48 83 bd 40 f8 ff ff 	cmp    QWORD PTR [rbp-0x7c0],0x0
  423db2:	00 
  423db3:	75 4f                	jne    423e04 <QBMAIN(void*)+0x101c0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_771=(byte_element_struct*)(mem_static_pointer-12); else byte_element_771=(byte_element_struct*)mem_static_malloc(12);
  423db5:	48 8b 05 a4 a0 76 00 	mov    rax,QWORD PTR [rip+0x76a0a4]        # b8de60 <mem_static_pointer>
  423dbc:	48 83 c0 0c          	add    rax,0xc
  423dc0:	48 89 05 99 a0 76 00 	mov    QWORD PTR [rip+0x76a099],rax        # b8de60 <mem_static_pointer>
  423dc7:	48 8b 15 92 a0 76 00 	mov    rdx,QWORD PTR [rip+0x76a092]        # b8de60 <mem_static_pointer>
  423dce:	48 8b 05 93 a0 76 00 	mov    rax,QWORD PTR [rip+0x76a093]        # b8de68 <mem_static_limit>
  423dd5:	48 39 c2             	cmp    rdx,rax
  423dd8:	0f 92 c0             	setb   al
  423ddb:	84 c0                	test   al,al
  423ddd:	74 14                	je     423df3 <QBMAIN(void*)+0x101af>
  423ddf:	48 8b 05 7a a0 76 00 	mov    rax,QWORD PTR [rip+0x76a07a]        # b8de60 <mem_static_pointer>
  423de6:	48 83 e8 0c          	sub    rax,0xc
  423dea:	48 89 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],rax
  423df1:	eb 11                	jmp    423e04 <QBMAIN(void*)+0x101c0>
  423df3:	bf 0c 00 00 00       	mov    edi,0xc
  423df8:	e8 a4 fc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423dfd:	48 89 85 40 f8 ff ff 	mov    QWORD PTR [rbp-0x7c0],rax
;}
;int32 pass772;
;if(__LONG_IFTYPE==NULL){
  423e04:	48 8b 05 95 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c695]        # b904a0 <__LONG_IFTYPE>
  423e0b:	48 85 c0             	test   rax,rax
  423e0e:	75 1e                	jne    423e2e <QBMAIN(void*)+0x101ea>
;__LONG_IFTYPE=(int32*)mem_static_malloc(4);
  423e10:	bf 04 00 00 00       	mov    edi,0x4
  423e15:	e8 87 fc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423e1a:	48 89 05 7f c6 76 00 	mov    QWORD PTR [rip+0x76c67f],rax        # b904a0 <__LONG_IFTYPE>
;*__LONG_IFTYPE=0;
  423e21:	48 8b 05 78 c6 76 00 	mov    rax,QWORD PTR [rip+0x76c678]        # b904a0 <__LONG_IFTYPE>
  423e28:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass776;
;int32 pass777;
;int32 pass778;
;byte_element_struct *byte_element_781=NULL;
  423e2e:	48 c7 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],0x0
  423e35:	00 00 00 00 
;if (!byte_element_781){
  423e39:	48 83 bd 48 f8 ff ff 	cmp    QWORD PTR [rbp-0x7b8],0x0
  423e40:	00 
  423e41:	75 4f                	jne    423e92 <QBMAIN(void*)+0x1024e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_781=(byte_element_struct*)(mem_static_pointer-12); else byte_element_781=(byte_element_struct*)mem_static_malloc(12);
  423e43:	48 8b 05 16 a0 76 00 	mov    rax,QWORD PTR [rip+0x76a016]        # b8de60 <mem_static_pointer>
  423e4a:	48 83 c0 0c          	add    rax,0xc
  423e4e:	48 89 05 0b a0 76 00 	mov    QWORD PTR [rip+0x76a00b],rax        # b8de60 <mem_static_pointer>
  423e55:	48 8b 15 04 a0 76 00 	mov    rdx,QWORD PTR [rip+0x76a004]        # b8de60 <mem_static_pointer>
  423e5c:	48 8b 05 05 a0 76 00 	mov    rax,QWORD PTR [rip+0x76a005]        # b8de68 <mem_static_limit>
  423e63:	48 39 c2             	cmp    rdx,rax
  423e66:	0f 92 c0             	setb   al
  423e69:	84 c0                	test   al,al
  423e6b:	74 14                	je     423e81 <QBMAIN(void*)+0x1023d>
  423e6d:	48 8b 05 ec 9f 76 00 	mov    rax,QWORD PTR [rip+0x769fec]        # b8de60 <mem_static_pointer>
  423e74:	48 83 e8 0c          	sub    rax,0xc
  423e78:	48 89 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],rax
  423e7f:	eb 11                	jmp    423e92 <QBMAIN(void*)+0x1024e>
  423e81:	bf 0c 00 00 00       	mov    edi,0xc
  423e86:	e8 16 fc 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423e8b:	48 89 85 48 f8 ff ff 	mov    QWORD PTR [rbp-0x7b8],rax
;}
;int32 pass782;
;byte_element_struct *byte_element_783=NULL;
  423e92:	48 c7 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],0x0
  423e99:	00 00 00 00 
;if (!byte_element_783){
  423e9d:	48 83 bd 50 f8 ff ff 	cmp    QWORD PTR [rbp-0x7b0],0x0
  423ea4:	00 
  423ea5:	75 4f                	jne    423ef6 <QBMAIN(void*)+0x102b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_783=(byte_element_struct*)(mem_static_pointer-12); else byte_element_783=(byte_element_struct*)mem_static_malloc(12);
  423ea7:	48 8b 05 b2 9f 76 00 	mov    rax,QWORD PTR [rip+0x769fb2]        # b8de60 <mem_static_pointer>
  423eae:	48 83 c0 0c          	add    rax,0xc
  423eb2:	48 89 05 a7 9f 76 00 	mov    QWORD PTR [rip+0x769fa7],rax        # b8de60 <mem_static_pointer>
  423eb9:	48 8b 15 a0 9f 76 00 	mov    rdx,QWORD PTR [rip+0x769fa0]        # b8de60 <mem_static_pointer>
  423ec0:	48 8b 05 a1 9f 76 00 	mov    rax,QWORD PTR [rip+0x769fa1]        # b8de68 <mem_static_limit>
  423ec7:	48 39 c2             	cmp    rdx,rax
  423eca:	0f 92 c0             	setb   al
  423ecd:	84 c0                	test   al,al
  423ecf:	74 14                	je     423ee5 <QBMAIN(void*)+0x102a1>
  423ed1:	48 8b 05 88 9f 76 00 	mov    rax,QWORD PTR [rip+0x769f88]        # b8de60 <mem_static_pointer>
  423ed8:	48 83 e8 0c          	sub    rax,0xc
  423edc:	48 89 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],rax
  423ee3:	eb 11                	jmp    423ef6 <QBMAIN(void*)+0x102b2>
  423ee5:	bf 0c 00 00 00       	mov    edi,0xc
  423eea:	e8 b2 fb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423eef:	48 89 85 50 f8 ff ff 	mov    QWORD PTR [rbp-0x7b0],rax
;static int64 fornext_finalvalue786;
;static int64 fornext_step786;
;static uint8 fornext_step_negative786;
;int32 pass788;
;int32 pass789;
;byte_element_struct *byte_element_790=NULL;
  423ef6:	48 c7 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],0x0
  423efd:	00 00 00 00 
;if (!byte_element_790){
  423f01:	48 83 bd 58 f8 ff ff 	cmp    QWORD PTR [rbp-0x7a8],0x0
  423f08:	00 
  423f09:	75 4f                	jne    423f5a <QBMAIN(void*)+0x10316>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_790=(byte_element_struct*)(mem_static_pointer-12); else byte_element_790=(byte_element_struct*)mem_static_malloc(12);
  423f0b:	48 8b 05 4e 9f 76 00 	mov    rax,QWORD PTR [rip+0x769f4e]        # b8de60 <mem_static_pointer>
  423f12:	48 83 c0 0c          	add    rax,0xc
  423f16:	48 89 05 43 9f 76 00 	mov    QWORD PTR [rip+0x769f43],rax        # b8de60 <mem_static_pointer>
  423f1d:	48 8b 15 3c 9f 76 00 	mov    rdx,QWORD PTR [rip+0x769f3c]        # b8de60 <mem_static_pointer>
  423f24:	48 8b 05 3d 9f 76 00 	mov    rax,QWORD PTR [rip+0x769f3d]        # b8de68 <mem_static_limit>
  423f2b:	48 39 c2             	cmp    rdx,rax
  423f2e:	0f 92 c0             	setb   al
  423f31:	84 c0                	test   al,al
  423f33:	74 14                	je     423f49 <QBMAIN(void*)+0x10305>
  423f35:	48 8b 05 24 9f 76 00 	mov    rax,QWORD PTR [rip+0x769f24]        # b8de60 <mem_static_pointer>
  423f3c:	48 83 e8 0c          	sub    rax,0xc
  423f40:	48 89 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rax
  423f47:	eb 11                	jmp    423f5a <QBMAIN(void*)+0x10316>
  423f49:	bf 0c 00 00 00       	mov    edi,0xc
  423f4e:	e8 4e fb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423f53:	48 89 85 58 f8 ff ff 	mov    QWORD PTR [rbp-0x7a8],rax
;static int64 fornext_finalvalue793;
;static int64 fornext_step793;
;static uint8 fornext_step_negative793;
;int32 pass796;
;int32 pass797;
;byte_element_struct *byte_element_798=NULL;
  423f5a:	48 c7 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],0x0
  423f61:	00 00 00 00 
;if (!byte_element_798){
  423f65:	48 83 bd 60 f8 ff ff 	cmp    QWORD PTR [rbp-0x7a0],0x0
  423f6c:	00 
  423f6d:	75 4f                	jne    423fbe <QBMAIN(void*)+0x1037a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_798=(byte_element_struct*)(mem_static_pointer-12); else byte_element_798=(byte_element_struct*)mem_static_malloc(12);
  423f6f:	48 8b 05 ea 9e 76 00 	mov    rax,QWORD PTR [rip+0x769eea]        # b8de60 <mem_static_pointer>
  423f76:	48 83 c0 0c          	add    rax,0xc
  423f7a:	48 89 05 df 9e 76 00 	mov    QWORD PTR [rip+0x769edf],rax        # b8de60 <mem_static_pointer>
  423f81:	48 8b 15 d8 9e 76 00 	mov    rdx,QWORD PTR [rip+0x769ed8]        # b8de60 <mem_static_pointer>
  423f88:	48 8b 05 d9 9e 76 00 	mov    rax,QWORD PTR [rip+0x769ed9]        # b8de68 <mem_static_limit>
  423f8f:	48 39 c2             	cmp    rdx,rax
  423f92:	0f 92 c0             	setb   al
  423f95:	84 c0                	test   al,al
  423f97:	74 14                	je     423fad <QBMAIN(void*)+0x10369>
  423f99:	48 8b 05 c0 9e 76 00 	mov    rax,QWORD PTR [rip+0x769ec0]        # b8de60 <mem_static_pointer>
  423fa0:	48 83 e8 0c          	sub    rax,0xc
  423fa4:	48 89 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rax
  423fab:	eb 11                	jmp    423fbe <QBMAIN(void*)+0x1037a>
  423fad:	bf 0c 00 00 00       	mov    edi,0xc
  423fb2:	e8 ea fa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  423fb7:	48 89 85 60 f8 ff ff 	mov    QWORD PTR [rbp-0x7a0],rax
;}
;int32 pass799;
;int32 pass803;
;int32 pass807;
;byte_element_struct *byte_element_818=NULL;
  423fbe:	48 c7 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],0x0
  423fc5:	00 00 00 00 
;if (!byte_element_818){
  423fc9:	48 83 bd 68 f8 ff ff 	cmp    QWORD PTR [rbp-0x798],0x0
  423fd0:	00 
  423fd1:	75 4f                	jne    424022 <QBMAIN(void*)+0x103de>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_818=(byte_element_struct*)(mem_static_pointer-12); else byte_element_818=(byte_element_struct*)mem_static_malloc(12);
  423fd3:	48 8b 05 86 9e 76 00 	mov    rax,QWORD PTR [rip+0x769e86]        # b8de60 <mem_static_pointer>
  423fda:	48 83 c0 0c          	add    rax,0xc
  423fde:	48 89 05 7b 9e 76 00 	mov    QWORD PTR [rip+0x769e7b],rax        # b8de60 <mem_static_pointer>
  423fe5:	48 8b 15 74 9e 76 00 	mov    rdx,QWORD PTR [rip+0x769e74]        # b8de60 <mem_static_pointer>
  423fec:	48 8b 05 75 9e 76 00 	mov    rax,QWORD PTR [rip+0x769e75]        # b8de68 <mem_static_limit>
  423ff3:	48 39 c2             	cmp    rdx,rax
  423ff6:	0f 92 c0             	setb   al
  423ff9:	84 c0                	test   al,al
  423ffb:	74 14                	je     424011 <QBMAIN(void*)+0x103cd>
  423ffd:	48 8b 05 5c 9e 76 00 	mov    rax,QWORD PTR [rip+0x769e5c]        # b8de60 <mem_static_pointer>
  424004:	48 83 e8 0c          	sub    rax,0xc
  424008:	48 89 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rax
  42400f:	eb 11                	jmp    424022 <QBMAIN(void*)+0x103de>
  424011:	bf 0c 00 00 00       	mov    edi,0xc
  424016:	e8 86 fa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42401b:	48 89 85 68 f8 ff ff 	mov    QWORD PTR [rbp-0x798],rax
;}
;if(__LONG_FLT==NULL){
  424022:	48 8b 05 7f c4 76 00 	mov    rax,QWORD PTR [rip+0x76c47f]        # b904a8 <__LONG_FLT>
  424029:	48 85 c0             	test   rax,rax
  42402c:	75 1e                	jne    42404c <QBMAIN(void*)+0x10408>
;__LONG_FLT=(int32*)mem_static_malloc(4);
  42402e:	bf 04 00 00 00       	mov    edi,0x4
  424033:	e8 69 fa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424038:	48 89 05 69 c4 76 00 	mov    QWORD PTR [rip+0x76c469],rax        # b904a8 <__LONG_FLT>
;*__LONG_FLT=0;
  42403f:	48 8b 05 62 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c462]        # b904a8 <__LONG_FLT>
  424046:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_TC)__STRING_TC=qbs_new(0,0);
  42404c:	48 8b 05 5d c4 76 00 	mov    rax,QWORD PTR [rip+0x76c45d]        # b904b0 <__STRING_TC>
  424053:	48 85 c0             	test   rax,rax
  424056:	75 16                	jne    42406e <QBMAIN(void*)+0x1042a>
  424058:	be 00 00 00 00       	mov    esi,0x0
  42405d:	bf 00 00 00 00       	mov    edi,0x0
  424062:	e8 a2 0d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424067:	48 89 05 42 c4 76 00 	mov    QWORD PTR [rip+0x76c442],rax        # b904b0 <__STRING_TC>
;if(__LONG_CV==NULL){
  42406e:	48 8b 05 43 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c443]        # b904b8 <__LONG_CV>
  424075:	48 85 c0             	test   rax,rax
  424078:	75 1e                	jne    424098 <QBMAIN(void*)+0x10454>
;__LONG_CV=(int32*)mem_static_malloc(4);
  42407a:	bf 04 00 00 00       	mov    edi,0x4
  42407f:	e8 1d fa 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424084:	48 89 05 2d c4 76 00 	mov    QWORD PTR [rip+0x76c42d],rax        # b904b8 <__LONG_CV>
;*__LONG_CV=0;
  42408b:	48 8b 05 26 c4 76 00 	mov    rax,QWORD PTR [rip+0x76c426]        # b904b8 <__LONG_CV>
  424092:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass823;
;int32 pass824;
;int32 pass825;
;byte_element_struct *byte_element_827=NULL;
  424098:	48 c7 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],0x0
  42409f:	00 00 00 00 
;if (!byte_element_827){
  4240a3:	48 83 bd 70 f8 ff ff 	cmp    QWORD PTR [rbp-0x790],0x0
  4240aa:	00 
  4240ab:	75 4f                	jne    4240fc <QBMAIN(void*)+0x104b8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_827=(byte_element_struct*)(mem_static_pointer-12); else byte_element_827=(byte_element_struct*)mem_static_malloc(12);
  4240ad:	48 8b 05 ac 9d 76 00 	mov    rax,QWORD PTR [rip+0x769dac]        # b8de60 <mem_static_pointer>
  4240b4:	48 83 c0 0c          	add    rax,0xc
  4240b8:	48 89 05 a1 9d 76 00 	mov    QWORD PTR [rip+0x769da1],rax        # b8de60 <mem_static_pointer>
  4240bf:	48 8b 15 9a 9d 76 00 	mov    rdx,QWORD PTR [rip+0x769d9a]        # b8de60 <mem_static_pointer>
  4240c6:	48 8b 05 9b 9d 76 00 	mov    rax,QWORD PTR [rip+0x769d9b]        # b8de68 <mem_static_limit>
  4240cd:	48 39 c2             	cmp    rdx,rax
  4240d0:	0f 92 c0             	setb   al
  4240d3:	84 c0                	test   al,al
  4240d5:	74 14                	je     4240eb <QBMAIN(void*)+0x104a7>
  4240d7:	48 8b 05 82 9d 76 00 	mov    rax,QWORD PTR [rip+0x769d82]        # b8de60 <mem_static_pointer>
  4240de:	48 83 e8 0c          	sub    rax,0xc
  4240e2:	48 89 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],rax
  4240e9:	eb 11                	jmp    4240fc <QBMAIN(void*)+0x104b8>
  4240eb:	bf 0c 00 00 00       	mov    edi,0xc
  4240f0:	e8 ac f9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4240f5:	48 89 85 70 f8 ff ff 	mov    QWORD PTR [rbp-0x790],rax
;}
;if (!__STRING_F12)__STRING_F12=qbs_new(0,0);
  4240fc:	48 8b 05 bd c3 76 00 	mov    rax,QWORD PTR [rip+0x76c3bd]        # b904c0 <__STRING_F12>
  424103:	48 85 c0             	test   rax,rax
  424106:	75 16                	jne    42411e <QBMAIN(void*)+0x104da>
  424108:	be 00 00 00 00       	mov    esi,0x0
  42410d:	bf 00 00 00 00       	mov    edi,0x0
  424112:	e8 f2 0c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424117:	48 89 05 a2 c3 76 00 	mov    QWORD PTR [rip+0x76c3a2],rax        # b904c0 <__STRING_F12>
;if(__LONG_NEXP==NULL){
  42411e:	48 8b 05 a3 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c3a3]        # b904c8 <__LONG_NEXP>
  424125:	48 85 c0             	test   rax,rax
  424128:	75 1e                	jne    424148 <QBMAIN(void*)+0x10504>
;__LONG_NEXP=(int32*)mem_static_malloc(4);
  42412a:	bf 04 00 00 00       	mov    edi,0x4
  42412f:	e8 6d f9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424134:	48 89 05 8d c3 76 00 	mov    QWORD PTR [rip+0x76c38d],rax        # b904c8 <__LONG_NEXP>
;*__LONG_NEXP=0;
  42413b:	48 8b 05 86 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c386]        # b904c8 <__LONG_NEXP>
  424142:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value830;
;static int64 fornext_finalvalue830;
;static int64 fornext_step830;
;static uint8 fornext_step_negative830;
;byte_element_struct *byte_element_831=NULL;
  424148:	48 c7 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],0x0
  42414f:	00 00 00 00 
;if (!byte_element_831){
  424153:	48 83 bd 78 f8 ff ff 	cmp    QWORD PTR [rbp-0x788],0x0
  42415a:	00 
  42415b:	75 4f                	jne    4241ac <QBMAIN(void*)+0x10568>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_831=(byte_element_struct*)(mem_static_pointer-12); else byte_element_831=(byte_element_struct*)mem_static_malloc(12);
  42415d:	48 8b 05 fc 9c 76 00 	mov    rax,QWORD PTR [rip+0x769cfc]        # b8de60 <mem_static_pointer>
  424164:	48 83 c0 0c          	add    rax,0xc
  424168:	48 89 05 f1 9c 76 00 	mov    QWORD PTR [rip+0x769cf1],rax        # b8de60 <mem_static_pointer>
  42416f:	48 8b 15 ea 9c 76 00 	mov    rdx,QWORD PTR [rip+0x769cea]        # b8de60 <mem_static_pointer>
  424176:	48 8b 05 eb 9c 76 00 	mov    rax,QWORD PTR [rip+0x769ceb]        # b8de68 <mem_static_limit>
  42417d:	48 39 c2             	cmp    rdx,rax
  424180:	0f 92 c0             	setb   al
  424183:	84 c0                	test   al,al
  424185:	74 14                	je     42419b <QBMAIN(void*)+0x10557>
  424187:	48 8b 05 d2 9c 76 00 	mov    rax,QWORD PTR [rip+0x769cd2]        # b8de60 <mem_static_pointer>
  42418e:	48 83 e8 0c          	sub    rax,0xc
  424192:	48 89 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],rax
  424199:	eb 11                	jmp    4241ac <QBMAIN(void*)+0x10568>
  42419b:	bf 0c 00 00 00       	mov    edi,0xc
  4241a0:	e8 fc f8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4241a5:	48 89 85 78 f8 ff ff 	mov    QWORD PTR [rbp-0x788],rax
;}
;if(__LONG_B2==NULL){
  4241ac:	48 8b 05 1d c3 76 00 	mov    rax,QWORD PTR [rip+0x76c31d]        # b904d0 <__LONG_B2>
  4241b3:	48 85 c0             	test   rax,rax
  4241b6:	75 1e                	jne    4241d6 <QBMAIN(void*)+0x10592>
;__LONG_B2=(int32*)mem_static_malloc(4);
  4241b8:	bf 04 00 00 00       	mov    edi,0x4
  4241bd:	e8 df f8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4241c2:	48 89 05 07 c3 76 00 	mov    QWORD PTR [rip+0x76c307],rax        # b904d0 <__LONG_B2>
;*__LONG_B2=0;
  4241c9:	48 8b 05 00 c3 76 00 	mov    rax,QWORD PTR [rip+0x76c300]        # b904d0 <__LONG_B2>
  4241d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_EL)__STRING_EL=qbs_new(0,0);
  4241d6:	48 8b 05 fb c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2fb]        # b904d8 <__STRING_EL>
  4241dd:	48 85 c0             	test   rax,rax
  4241e0:	75 16                	jne    4241f8 <QBMAIN(void*)+0x105b4>
  4241e2:	be 00 00 00 00       	mov    esi,0x0
  4241e7:	bf 00 00 00 00       	mov    edi,0x0
  4241ec:	e8 18 0c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4241f1:	48 89 05 e0 c2 76 00 	mov    QWORD PTR [rip+0x76c2e0],rax        # b904d8 <__STRING_EL>
;if (!__STRING_ER)__STRING_ER=qbs_new(0,0);
  4241f8:	48 8b 05 e1 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2e1]        # b904e0 <__STRING_ER>
  4241ff:	48 85 c0             	test   rax,rax
  424202:	75 16                	jne    42421a <QBMAIN(void*)+0x105d6>
  424204:	be 00 00 00 00       	mov    esi,0x0
  424209:	bf 00 00 00 00       	mov    edi,0x0
  42420e:	e8 f6 0b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424213:	48 89 05 c6 c2 76 00 	mov    QWORD PTR [rip+0x76c2c6],rax        # b904e0 <__STRING_ER>
;if(__LONG_USEDTO==NULL){
  42421a:	48 8b 05 c7 c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2c7]        # b904e8 <__LONG_USEDTO>
  424221:	48 85 c0             	test   rax,rax
  424224:	75 1e                	jne    424244 <QBMAIN(void*)+0x10600>
;__LONG_USEDTO=(int32*)mem_static_malloc(4);
  424226:	bf 04 00 00 00       	mov    edi,0x4
  42422b:	e8 71 f8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424230:	48 89 05 b1 c2 76 00 	mov    QWORD PTR [rip+0x76c2b1],rax        # b904e8 <__LONG_USEDTO>
;*__LONG_USEDTO=0;
  424237:	48 8b 05 aa c2 76 00 	mov    rax,QWORD PTR [rip+0x76c2aa]        # b904e8 <__LONG_USEDTO>
  42423e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value833;
;static int64 fornext_finalvalue833;
;static int64 fornext_step833;
;static uint8 fornext_step_negative833;
;byte_element_struct *byte_element_834=NULL;
  424244:	48 c7 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],0x0
  42424b:	00 00 00 00 
;if (!byte_element_834){
  42424f:	48 83 bd 80 f8 ff ff 	cmp    QWORD PTR [rbp-0x780],0x0
  424256:	00 
  424257:	75 4f                	jne    4242a8 <QBMAIN(void*)+0x10664>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_834=(byte_element_struct*)(mem_static_pointer-12); else byte_element_834=(byte_element_struct*)mem_static_malloc(12);
  424259:	48 8b 05 00 9c 76 00 	mov    rax,QWORD PTR [rip+0x769c00]        # b8de60 <mem_static_pointer>
  424260:	48 83 c0 0c          	add    rax,0xc
  424264:	48 89 05 f5 9b 76 00 	mov    QWORD PTR [rip+0x769bf5],rax        # b8de60 <mem_static_pointer>
  42426b:	48 8b 15 ee 9b 76 00 	mov    rdx,QWORD PTR [rip+0x769bee]        # b8de60 <mem_static_pointer>
  424272:	48 8b 05 ef 9b 76 00 	mov    rax,QWORD PTR [rip+0x769bef]        # b8de68 <mem_static_limit>
  424279:	48 39 c2             	cmp    rdx,rax
  42427c:	0f 92 c0             	setb   al
  42427f:	84 c0                	test   al,al
  424281:	74 14                	je     424297 <QBMAIN(void*)+0x10653>
  424283:	48 8b 05 d6 9b 76 00 	mov    rax,QWORD PTR [rip+0x769bd6]        # b8de60 <mem_static_pointer>
  42428a:	48 83 e8 0c          	sub    rax,0xc
  42428e:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
  424295:	eb 11                	jmp    4242a8 <QBMAIN(void*)+0x10664>
  424297:	bf 0c 00 00 00       	mov    edi,0xc
  42429c:	e8 00 f8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4242a1:	48 89 85 80 f8 ff ff 	mov    QWORD PTR [rbp-0x780],rax
;}
;byte_element_struct *byte_element_835=NULL;
  4242a8:	48 c7 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],0x0
  4242af:	00 00 00 00 
;if (!byte_element_835){
  4242b3:	48 83 bd 88 f8 ff ff 	cmp    QWORD PTR [rbp-0x778],0x0
  4242ba:	00 
  4242bb:	75 4f                	jne    42430c <QBMAIN(void*)+0x106c8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_835=(byte_element_struct*)(mem_static_pointer-12); else byte_element_835=(byte_element_struct*)mem_static_malloc(12);
  4242bd:	48 8b 05 9c 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b9c]        # b8de60 <mem_static_pointer>
  4242c4:	48 83 c0 0c          	add    rax,0xc
  4242c8:	48 89 05 91 9b 76 00 	mov    QWORD PTR [rip+0x769b91],rax        # b8de60 <mem_static_pointer>
  4242cf:	48 8b 15 8a 9b 76 00 	mov    rdx,QWORD PTR [rip+0x769b8a]        # b8de60 <mem_static_pointer>
  4242d6:	48 8b 05 8b 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b8b]        # b8de68 <mem_static_limit>
  4242dd:	48 39 c2             	cmp    rdx,rax
  4242e0:	0f 92 c0             	setb   al
  4242e3:	84 c0                	test   al,al
  4242e5:	74 14                	je     4242fb <QBMAIN(void*)+0x106b7>
  4242e7:	48 8b 05 72 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b72]        # b8de60 <mem_static_pointer>
  4242ee:	48 83 e8 0c          	sub    rax,0xc
  4242f2:	48 89 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rax
  4242f9:	eb 11                	jmp    42430c <QBMAIN(void*)+0x106c8>
  4242fb:	bf 0c 00 00 00       	mov    edi,0xc
  424300:	e8 9c f7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424305:	48 89 85 88 f8 ff ff 	mov    QWORD PTR [rbp-0x778],rax
;static int64 fornext_value837;
;static int64 fornext_finalvalue837;
;static int64 fornext_step837;
;static uint8 fornext_step_negative837;
;int32 pass838;
;byte_element_struct *byte_element_839=NULL;
  42430c:	48 c7 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],0x0
  424313:	00 00 00 00 
;if (!byte_element_839){
  424317:	48 83 bd 90 f8 ff ff 	cmp    QWORD PTR [rbp-0x770],0x0
  42431e:	00 
  42431f:	75 4f                	jne    424370 <QBMAIN(void*)+0x1072c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_839=(byte_element_struct*)(mem_static_pointer-12); else byte_element_839=(byte_element_struct*)mem_static_malloc(12);
  424321:	48 8b 05 38 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b38]        # b8de60 <mem_static_pointer>
  424328:	48 83 c0 0c          	add    rax,0xc
  42432c:	48 89 05 2d 9b 76 00 	mov    QWORD PTR [rip+0x769b2d],rax        # b8de60 <mem_static_pointer>
  424333:	48 8b 15 26 9b 76 00 	mov    rdx,QWORD PTR [rip+0x769b26]        # b8de60 <mem_static_pointer>
  42433a:	48 8b 05 27 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b27]        # b8de68 <mem_static_limit>
  424341:	48 39 c2             	cmp    rdx,rax
  424344:	0f 92 c0             	setb   al
  424347:	84 c0                	test   al,al
  424349:	74 14                	je     42435f <QBMAIN(void*)+0x1071b>
  42434b:	48 8b 05 0e 9b 76 00 	mov    rax,QWORD PTR [rip+0x769b0e]        # b8de60 <mem_static_pointer>
  424352:	48 83 e8 0c          	sub    rax,0xc
  424356:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
  42435d:	eb 11                	jmp    424370 <QBMAIN(void*)+0x1072c>
  42435f:	bf 0c 00 00 00       	mov    edi,0xc
  424364:	e8 38 f7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424369:	48 89 85 90 f8 ff ff 	mov    QWORD PTR [rbp-0x770],rax
;}
;if (!__STRING_O)__STRING_O=qbs_new(0,0);
  424370:	48 8b 05 79 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c179]        # b904f0 <__STRING_O>
  424377:	48 85 c0             	test   rax,rax
  42437a:	75 16                	jne    424392 <QBMAIN(void*)+0x1074e>
  42437c:	be 00 00 00 00       	mov    esi,0x0
  424381:	bf 00 00 00 00       	mov    edi,0x0
  424386:	e8 7e 0a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42438b:	48 89 05 5e c1 76 00 	mov    QWORD PTR [rip+0x76c15e],rax        # b904f0 <__STRING_O>
;int32 pass840;
;int32 pass841;
;if (!__STRING_O2)__STRING_O2=qbs_new(0,0);
  424392:	48 8b 05 5f c1 76 00 	mov    rax,QWORD PTR [rip+0x76c15f]        # b904f8 <__STRING_O2>
  424399:	48 85 c0             	test   rax,rax
  42439c:	75 16                	jne    4243b4 <QBMAIN(void*)+0x10770>
  42439e:	be 00 00 00 00       	mov    esi,0x0
  4243a3:	bf 00 00 00 00       	mov    edi,0x0
  4243a8:	e8 5c 0a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4243ad:	48 89 05 44 c1 76 00 	mov    QWORD PTR [rip+0x76c144],rax        # b904f8 <__STRING_O2>
;if(__LONG_O==NULL){
  4243b4:	48 8b 05 45 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c145]        # b90500 <__LONG_O>
  4243bb:	48 85 c0             	test   rax,rax
  4243be:	75 1e                	jne    4243de <QBMAIN(void*)+0x1079a>
;__LONG_O=(int32*)mem_static_malloc(4);
  4243c0:	bf 04 00 00 00       	mov    edi,0x4
  4243c5:	e8 d7 f6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4243ca:	48 89 05 2f c1 76 00 	mov    QWORD PTR [rip+0x76c12f],rax        # b90500 <__LONG_O>
;*__LONG_O=0;
  4243d1:	48 8b 05 28 c1 76 00 	mov    rax,QWORD PTR [rip+0x76c128]        # b90500 <__LONG_O>
  4243d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass842;
;int32 pass843;
;byte_element_struct *byte_element_844=NULL;
  4243de:	48 c7 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],0x0
  4243e5:	00 00 00 00 
;if (!byte_element_844){
  4243e9:	48 83 bd 98 f8 ff ff 	cmp    QWORD PTR [rbp-0x768],0x0
  4243f0:	00 
  4243f1:	75 4f                	jne    424442 <QBMAIN(void*)+0x107fe>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_844=(byte_element_struct*)(mem_static_pointer-12); else byte_element_844=(byte_element_struct*)mem_static_malloc(12);
  4243f3:	48 8b 05 66 9a 76 00 	mov    rax,QWORD PTR [rip+0x769a66]        # b8de60 <mem_static_pointer>
  4243fa:	48 83 c0 0c          	add    rax,0xc
  4243fe:	48 89 05 5b 9a 76 00 	mov    QWORD PTR [rip+0x769a5b],rax        # b8de60 <mem_static_pointer>
  424405:	48 8b 15 54 9a 76 00 	mov    rdx,QWORD PTR [rip+0x769a54]        # b8de60 <mem_static_pointer>
  42440c:	48 8b 05 55 9a 76 00 	mov    rax,QWORD PTR [rip+0x769a55]        # b8de68 <mem_static_limit>
  424413:	48 39 c2             	cmp    rdx,rax
  424416:	0f 92 c0             	setb   al
  424419:	84 c0                	test   al,al
  42441b:	74 14                	je     424431 <QBMAIN(void*)+0x107ed>
  42441d:	48 8b 05 3c 9a 76 00 	mov    rax,QWORD PTR [rip+0x769a3c]        # b8de60 <mem_static_pointer>
  424424:	48 83 e8 0c          	sub    rax,0xc
  424428:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
  42442f:	eb 11                	jmp    424442 <QBMAIN(void*)+0x107fe>
  424431:	bf 0c 00 00 00       	mov    edi,0xc
  424436:	e8 66 f6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42443b:	48 89 85 98 f8 ff ff 	mov    QWORD PTR [rbp-0x768],rax
;}
;byte_element_struct *byte_element_847=NULL;
  424442:	48 c7 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],0x0
  424449:	00 00 00 00 
;if (!byte_element_847){
  42444d:	48 83 bd a0 f8 ff ff 	cmp    QWORD PTR [rbp-0x760],0x0
  424454:	00 
  424455:	75 4f                	jne    4244a6 <QBMAIN(void*)+0x10862>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_847=(byte_element_struct*)(mem_static_pointer-12); else byte_element_847=(byte_element_struct*)mem_static_malloc(12);
  424457:	48 8b 05 02 9a 76 00 	mov    rax,QWORD PTR [rip+0x769a02]        # b8de60 <mem_static_pointer>
  42445e:	48 83 c0 0c          	add    rax,0xc
  424462:	48 89 05 f7 99 76 00 	mov    QWORD PTR [rip+0x7699f7],rax        # b8de60 <mem_static_pointer>
  424469:	48 8b 15 f0 99 76 00 	mov    rdx,QWORD PTR [rip+0x7699f0]        # b8de60 <mem_static_pointer>
  424470:	48 8b 05 f1 99 76 00 	mov    rax,QWORD PTR [rip+0x7699f1]        # b8de68 <mem_static_limit>
  424477:	48 39 c2             	cmp    rdx,rax
  42447a:	0f 92 c0             	setb   al
  42447d:	84 c0                	test   al,al
  42447f:	74 14                	je     424495 <QBMAIN(void*)+0x10851>
  424481:	48 8b 05 d8 99 76 00 	mov    rax,QWORD PTR [rip+0x7699d8]        # b8de60 <mem_static_pointer>
  424488:	48 83 e8 0c          	sub    rax,0xc
  42448c:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
  424493:	eb 11                	jmp    4244a6 <QBMAIN(void*)+0x10862>
  424495:	bf 0c 00 00 00       	mov    edi,0xc
  42449a:	e8 02 f6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42449f:	48 89 85 a0 f8 ff ff 	mov    QWORD PTR [rbp-0x760],rax
;}
;int32 pass849;
;int32 pass850;
;int32 pass851;
;int32 pass852;
;byte_element_struct *byte_element_854=NULL;
  4244a6:	48 c7 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],0x0
  4244ad:	00 00 00 00 
;if (!byte_element_854){
  4244b1:	48 83 bd a8 f8 ff ff 	cmp    QWORD PTR [rbp-0x758],0x0
  4244b8:	00 
  4244b9:	75 4f                	jne    42450a <QBMAIN(void*)+0x108c6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_854=(byte_element_struct*)(mem_static_pointer-12); else byte_element_854=(byte_element_struct*)mem_static_malloc(12);
  4244bb:	48 8b 05 9e 99 76 00 	mov    rax,QWORD PTR [rip+0x76999e]        # b8de60 <mem_static_pointer>
  4244c2:	48 83 c0 0c          	add    rax,0xc
  4244c6:	48 89 05 93 99 76 00 	mov    QWORD PTR [rip+0x769993],rax        # b8de60 <mem_static_pointer>
  4244cd:	48 8b 15 8c 99 76 00 	mov    rdx,QWORD PTR [rip+0x76998c]        # b8de60 <mem_static_pointer>
  4244d4:	48 8b 05 8d 99 76 00 	mov    rax,QWORD PTR [rip+0x76998d]        # b8de68 <mem_static_limit>
  4244db:	48 39 c2             	cmp    rdx,rax
  4244de:	0f 92 c0             	setb   al
  4244e1:	84 c0                	test   al,al
  4244e3:	74 14                	je     4244f9 <QBMAIN(void*)+0x108b5>
  4244e5:	48 8b 05 74 99 76 00 	mov    rax,QWORD PTR [rip+0x769974]        # b8de60 <mem_static_pointer>
  4244ec:	48 83 e8 0c          	sub    rax,0xc
  4244f0:	48 89 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rax
  4244f7:	eb 11                	jmp    42450a <QBMAIN(void*)+0x108c6>
  4244f9:	bf 0c 00 00 00       	mov    edi,0xc
  4244fe:	e8 9e f5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424503:	48 89 85 a8 f8 ff ff 	mov    QWORD PTR [rbp-0x758],rax
;}
;byte_element_struct *byte_element_855=NULL;
  42450a:	48 c7 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],0x0
  424511:	00 00 00 00 
;if (!byte_element_855){
  424515:	48 83 bd b0 f8 ff ff 	cmp    QWORD PTR [rbp-0x750],0x0
  42451c:	00 
  42451d:	75 4f                	jne    42456e <QBMAIN(void*)+0x1092a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_855=(byte_element_struct*)(mem_static_pointer-12); else byte_element_855=(byte_element_struct*)mem_static_malloc(12);
  42451f:	48 8b 05 3a 99 76 00 	mov    rax,QWORD PTR [rip+0x76993a]        # b8de60 <mem_static_pointer>
  424526:	48 83 c0 0c          	add    rax,0xc
  42452a:	48 89 05 2f 99 76 00 	mov    QWORD PTR [rip+0x76992f],rax        # b8de60 <mem_static_pointer>
  424531:	48 8b 15 28 99 76 00 	mov    rdx,QWORD PTR [rip+0x769928]        # b8de60 <mem_static_pointer>
  424538:	48 8b 05 29 99 76 00 	mov    rax,QWORD PTR [rip+0x769929]        # b8de68 <mem_static_limit>
  42453f:	48 39 c2             	cmp    rdx,rax
  424542:	0f 92 c0             	setb   al
  424545:	84 c0                	test   al,al
  424547:	74 14                	je     42455d <QBMAIN(void*)+0x10919>
  424549:	48 8b 05 10 99 76 00 	mov    rax,QWORD PTR [rip+0x769910]        # b8de60 <mem_static_pointer>
  424550:	48 83 e8 0c          	sub    rax,0xc
  424554:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
  42455b:	eb 11                	jmp    42456e <QBMAIN(void*)+0x1092a>
  42455d:	bf 0c 00 00 00       	mov    edi,0xc
  424562:	e8 3a f5 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424567:	48 89 85 b0 f8 ff ff 	mov    QWORD PTR [rbp-0x750],rax
;}
;byte_element_struct *byte_element_857=NULL;
  42456e:	48 c7 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],0x0
  424575:	00 00 00 00 
;if (!byte_element_857){
  424579:	48 83 bd b8 f8 ff ff 	cmp    QWORD PTR [rbp-0x748],0x0
  424580:	00 
  424581:	75 4f                	jne    4245d2 <QBMAIN(void*)+0x1098e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_857=(byte_element_struct*)(mem_static_pointer-12); else byte_element_857=(byte_element_struct*)mem_static_malloc(12);
  424583:	48 8b 05 d6 98 76 00 	mov    rax,QWORD PTR [rip+0x7698d6]        # b8de60 <mem_static_pointer>
  42458a:	48 83 c0 0c          	add    rax,0xc
  42458e:	48 89 05 cb 98 76 00 	mov    QWORD PTR [rip+0x7698cb],rax        # b8de60 <mem_static_pointer>
  424595:	48 8b 15 c4 98 76 00 	mov    rdx,QWORD PTR [rip+0x7698c4]        # b8de60 <mem_static_pointer>
  42459c:	48 8b 05 c5 98 76 00 	mov    rax,QWORD PTR [rip+0x7698c5]        # b8de68 <mem_static_limit>
  4245a3:	48 39 c2             	cmp    rdx,rax
  4245a6:	0f 92 c0             	setb   al
  4245a9:	84 c0                	test   al,al
  4245ab:	74 14                	je     4245c1 <QBMAIN(void*)+0x1097d>
  4245ad:	48 8b 05 ac 98 76 00 	mov    rax,QWORD PTR [rip+0x7698ac]        # b8de60 <mem_static_pointer>
  4245b4:	48 83 e8 0c          	sub    rax,0xc
  4245b8:	48 89 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rax
  4245bf:	eb 11                	jmp    4245d2 <QBMAIN(void*)+0x1098e>
  4245c1:	bf 0c 00 00 00       	mov    edi,0xc
  4245c6:	e8 d6 f4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4245cb:	48 89 85 b8 f8 ff ff 	mov    QWORD PTR [rbp-0x748],rax
;}
;byte_element_struct *byte_element_859=NULL;
  4245d2:	48 c7 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],0x0
  4245d9:	00 00 00 00 
;if (!byte_element_859){
  4245dd:	48 83 bd c0 f8 ff ff 	cmp    QWORD PTR [rbp-0x740],0x0
  4245e4:	00 
  4245e5:	75 4f                	jne    424636 <QBMAIN(void*)+0x109f2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_859=(byte_element_struct*)(mem_static_pointer-12); else byte_element_859=(byte_element_struct*)mem_static_malloc(12);
  4245e7:	48 8b 05 72 98 76 00 	mov    rax,QWORD PTR [rip+0x769872]        # b8de60 <mem_static_pointer>
  4245ee:	48 83 c0 0c          	add    rax,0xc
  4245f2:	48 89 05 67 98 76 00 	mov    QWORD PTR [rip+0x769867],rax        # b8de60 <mem_static_pointer>
  4245f9:	48 8b 15 60 98 76 00 	mov    rdx,QWORD PTR [rip+0x769860]        # b8de60 <mem_static_pointer>
  424600:	48 8b 05 61 98 76 00 	mov    rax,QWORD PTR [rip+0x769861]        # b8de68 <mem_static_limit>
  424607:	48 39 c2             	cmp    rdx,rax
  42460a:	0f 92 c0             	setb   al
  42460d:	84 c0                	test   al,al
  42460f:	74 14                	je     424625 <QBMAIN(void*)+0x109e1>
  424611:	48 8b 05 48 98 76 00 	mov    rax,QWORD PTR [rip+0x769848]        # b8de60 <mem_static_pointer>
  424618:	48 83 e8 0c          	sub    rax,0xc
  42461c:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
  424623:	eb 11                	jmp    424636 <QBMAIN(void*)+0x109f2>
  424625:	bf 0c 00 00 00       	mov    edi,0xc
  42462a:	e8 72 f4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42462f:	48 89 85 c0 f8 ff ff 	mov    QWORD PTR [rbp-0x740],rax
;}
;static int64 fornext_value862;
;static int64 fornext_finalvalue862;
;static int64 fornext_step862;
;static uint8 fornext_step_negative862;
;byte_element_struct *byte_element_863=NULL;
  424636:	48 c7 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],0x0
  42463d:	00 00 00 00 
;if (!byte_element_863){
  424641:	48 83 bd c8 f8 ff ff 	cmp    QWORD PTR [rbp-0x738],0x0
  424648:	00 
  424649:	75 4f                	jne    42469a <QBMAIN(void*)+0x10a56>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_863=(byte_element_struct*)(mem_static_pointer-12); else byte_element_863=(byte_element_struct*)mem_static_malloc(12);
  42464b:	48 8b 05 0e 98 76 00 	mov    rax,QWORD PTR [rip+0x76980e]        # b8de60 <mem_static_pointer>
  424652:	48 83 c0 0c          	add    rax,0xc
  424656:	48 89 05 03 98 76 00 	mov    QWORD PTR [rip+0x769803],rax        # b8de60 <mem_static_pointer>
  42465d:	48 8b 15 fc 97 76 00 	mov    rdx,QWORD PTR [rip+0x7697fc]        # b8de60 <mem_static_pointer>
  424664:	48 8b 05 fd 97 76 00 	mov    rax,QWORD PTR [rip+0x7697fd]        # b8de68 <mem_static_limit>
  42466b:	48 39 c2             	cmp    rdx,rax
  42466e:	0f 92 c0             	setb   al
  424671:	84 c0                	test   al,al
  424673:	74 14                	je     424689 <QBMAIN(void*)+0x10a45>
  424675:	48 8b 05 e4 97 76 00 	mov    rax,QWORD PTR [rip+0x7697e4]        # b8de60 <mem_static_pointer>
  42467c:	48 83 e8 0c          	sub    rax,0xc
  424680:	48 89 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],rax
  424687:	eb 11                	jmp    42469a <QBMAIN(void*)+0x10a56>
  424689:	bf 0c 00 00 00       	mov    edi,0xc
  42468e:	e8 0e f4 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424693:	48 89 85 c8 f8 ff ff 	mov    QWORD PTR [rbp-0x738],rax
;}
;int32 pass864;
;byte_element_struct *byte_element_867=NULL;
  42469a:	48 c7 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],0x0
  4246a1:	00 00 00 00 
;if (!byte_element_867){
  4246a5:	48 83 bd d0 f8 ff ff 	cmp    QWORD PTR [rbp-0x730],0x0
  4246ac:	00 
  4246ad:	75 4f                	jne    4246fe <QBMAIN(void*)+0x10aba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_867=(byte_element_struct*)(mem_static_pointer-12); else byte_element_867=(byte_element_struct*)mem_static_malloc(12);
  4246af:	48 8b 05 aa 97 76 00 	mov    rax,QWORD PTR [rip+0x7697aa]        # b8de60 <mem_static_pointer>
  4246b6:	48 83 c0 0c          	add    rax,0xc
  4246ba:	48 89 05 9f 97 76 00 	mov    QWORD PTR [rip+0x76979f],rax        # b8de60 <mem_static_pointer>
  4246c1:	48 8b 15 98 97 76 00 	mov    rdx,QWORD PTR [rip+0x769798]        # b8de60 <mem_static_pointer>
  4246c8:	48 8b 05 99 97 76 00 	mov    rax,QWORD PTR [rip+0x769799]        # b8de68 <mem_static_limit>
  4246cf:	48 39 c2             	cmp    rdx,rax
  4246d2:	0f 92 c0             	setb   al
  4246d5:	84 c0                	test   al,al
  4246d7:	74 14                	je     4246ed <QBMAIN(void*)+0x10aa9>
  4246d9:	48 8b 05 80 97 76 00 	mov    rax,QWORD PTR [rip+0x769780]        # b8de60 <mem_static_pointer>
  4246e0:	48 83 e8 0c          	sub    rax,0xc
  4246e4:	48 89 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],rax
  4246eb:	eb 11                	jmp    4246fe <QBMAIN(void*)+0x10aba>
  4246ed:	bf 0c 00 00 00       	mov    edi,0xc
  4246f2:	e8 aa f3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4246f7:	48 89 85 d0 f8 ff ff 	mov    QWORD PTR [rbp-0x730],rax
;}
;static int64 fornext_value869;
;static int64 fornext_finalvalue869;
;static int64 fornext_step869;
;static uint8 fornext_step_negative869;
;byte_element_struct *byte_element_870=NULL;
  4246fe:	48 c7 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],0x0
  424705:	00 00 00 00 
;if (!byte_element_870){
  424709:	48 83 bd d8 f8 ff ff 	cmp    QWORD PTR [rbp-0x728],0x0
  424710:	00 
  424711:	75 4f                	jne    424762 <QBMAIN(void*)+0x10b1e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_870=(byte_element_struct*)(mem_static_pointer-12); else byte_element_870=(byte_element_struct*)mem_static_malloc(12);
  424713:	48 8b 05 46 97 76 00 	mov    rax,QWORD PTR [rip+0x769746]        # b8de60 <mem_static_pointer>
  42471a:	48 83 c0 0c          	add    rax,0xc
  42471e:	48 89 05 3b 97 76 00 	mov    QWORD PTR [rip+0x76973b],rax        # b8de60 <mem_static_pointer>
  424725:	48 8b 15 34 97 76 00 	mov    rdx,QWORD PTR [rip+0x769734]        # b8de60 <mem_static_pointer>
  42472c:	48 8b 05 35 97 76 00 	mov    rax,QWORD PTR [rip+0x769735]        # b8de68 <mem_static_limit>
  424733:	48 39 c2             	cmp    rdx,rax
  424736:	0f 92 c0             	setb   al
  424739:	84 c0                	test   al,al
  42473b:	74 14                	je     424751 <QBMAIN(void*)+0x10b0d>
  42473d:	48 8b 05 1c 97 76 00 	mov    rax,QWORD PTR [rip+0x76971c]        # b8de60 <mem_static_pointer>
  424744:	48 83 e8 0c          	sub    rax,0xc
  424748:	48 89 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],rax
  42474f:	eb 11                	jmp    424762 <QBMAIN(void*)+0x10b1e>
  424751:	bf 0c 00 00 00       	mov    edi,0xc
  424756:	e8 46 f3 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42475b:	48 89 85 d8 f8 ff ff 	mov    QWORD PTR [rbp-0x728],rax
;}
;byte_element_struct *byte_element_871=NULL;
  424762:	48 c7 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],0x0
  424769:	00 00 00 00 
;if (!byte_element_871){
  42476d:	48 83 bd e0 f8 ff ff 	cmp    QWORD PTR [rbp-0x720],0x0
  424774:	00 
  424775:	75 4f                	jne    4247c6 <QBMAIN(void*)+0x10b82>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_871=(byte_element_struct*)(mem_static_pointer-12); else byte_element_871=(byte_element_struct*)mem_static_malloc(12);
  424777:	48 8b 05 e2 96 76 00 	mov    rax,QWORD PTR [rip+0x7696e2]        # b8de60 <mem_static_pointer>
  42477e:	48 83 c0 0c          	add    rax,0xc
  424782:	48 89 05 d7 96 76 00 	mov    QWORD PTR [rip+0x7696d7],rax        # b8de60 <mem_static_pointer>
  424789:	48 8b 15 d0 96 76 00 	mov    rdx,QWORD PTR [rip+0x7696d0]        # b8de60 <mem_static_pointer>
  424790:	48 8b 05 d1 96 76 00 	mov    rax,QWORD PTR [rip+0x7696d1]        # b8de68 <mem_static_limit>
  424797:	48 39 c2             	cmp    rdx,rax
  42479a:	0f 92 c0             	setb   al
  42479d:	84 c0                	test   al,al
  42479f:	74 14                	je     4247b5 <QBMAIN(void*)+0x10b71>
  4247a1:	48 8b 05 b8 96 76 00 	mov    rax,QWORD PTR [rip+0x7696b8]        # b8de60 <mem_static_pointer>
  4247a8:	48 83 e8 0c          	sub    rax,0xc
  4247ac:	48 89 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],rax
  4247b3:	eb 11                	jmp    4247c6 <QBMAIN(void*)+0x10b82>
  4247b5:	bf 0c 00 00 00       	mov    edi,0xc
  4247ba:	e8 e2 f2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4247bf:	48 89 85 e0 f8 ff ff 	mov    QWORD PTR [rbp-0x720],rax
;}
;byte_element_struct *byte_element_872=NULL;
  4247c6:	48 c7 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],0x0
  4247cd:	00 00 00 00 
;if (!byte_element_872){
  4247d1:	48 83 bd e8 f8 ff ff 	cmp    QWORD PTR [rbp-0x718],0x0
  4247d8:	00 
  4247d9:	75 4f                	jne    42482a <QBMAIN(void*)+0x10be6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_872=(byte_element_struct*)(mem_static_pointer-12); else byte_element_872=(byte_element_struct*)mem_static_malloc(12);
  4247db:	48 8b 05 7e 96 76 00 	mov    rax,QWORD PTR [rip+0x76967e]        # b8de60 <mem_static_pointer>
  4247e2:	48 83 c0 0c          	add    rax,0xc
  4247e6:	48 89 05 73 96 76 00 	mov    QWORD PTR [rip+0x769673],rax        # b8de60 <mem_static_pointer>
  4247ed:	48 8b 15 6c 96 76 00 	mov    rdx,QWORD PTR [rip+0x76966c]        # b8de60 <mem_static_pointer>
  4247f4:	48 8b 05 6d 96 76 00 	mov    rax,QWORD PTR [rip+0x76966d]        # b8de68 <mem_static_limit>
  4247fb:	48 39 c2             	cmp    rdx,rax
  4247fe:	0f 92 c0             	setb   al
  424801:	84 c0                	test   al,al
  424803:	74 14                	je     424819 <QBMAIN(void*)+0x10bd5>
  424805:	48 8b 05 54 96 76 00 	mov    rax,QWORD PTR [rip+0x769654]        # b8de60 <mem_static_pointer>
  42480c:	48 83 e8 0c          	sub    rax,0xc
  424810:	48 89 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],rax
  424817:	eb 11                	jmp    42482a <QBMAIN(void*)+0x10be6>
  424819:	bf 0c 00 00 00       	mov    edi,0xc
  42481e:	e8 7e f2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424823:	48 89 85 e8 f8 ff ff 	mov    QWORD PTR [rbp-0x718],rax
;int32 pass873;
;static int64 fornext_value876;
;static int64 fornext_finalvalue876;
;static int64 fornext_step876;
;static uint8 fornext_step_negative876;
;byte_element_struct *byte_element_877=NULL;
  42482a:	48 c7 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],0x0
  424831:	00 00 00 00 
;if (!byte_element_877){
  424835:	48 83 bd f0 f8 ff ff 	cmp    QWORD PTR [rbp-0x710],0x0
  42483c:	00 
  42483d:	75 4f                	jne    42488e <QBMAIN(void*)+0x10c4a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_877=(byte_element_struct*)(mem_static_pointer-12); else byte_element_877=(byte_element_struct*)mem_static_malloc(12);
  42483f:	48 8b 05 1a 96 76 00 	mov    rax,QWORD PTR [rip+0x76961a]        # b8de60 <mem_static_pointer>
  424846:	48 83 c0 0c          	add    rax,0xc
  42484a:	48 89 05 0f 96 76 00 	mov    QWORD PTR [rip+0x76960f],rax        # b8de60 <mem_static_pointer>
  424851:	48 8b 15 08 96 76 00 	mov    rdx,QWORD PTR [rip+0x769608]        # b8de60 <mem_static_pointer>
  424858:	48 8b 05 09 96 76 00 	mov    rax,QWORD PTR [rip+0x769609]        # b8de68 <mem_static_limit>
  42485f:	48 39 c2             	cmp    rdx,rax
  424862:	0f 92 c0             	setb   al
  424865:	84 c0                	test   al,al
  424867:	74 14                	je     42487d <QBMAIN(void*)+0x10c39>
  424869:	48 8b 05 f0 95 76 00 	mov    rax,QWORD PTR [rip+0x7695f0]        # b8de60 <mem_static_pointer>
  424870:	48 83 e8 0c          	sub    rax,0xc
  424874:	48 89 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],rax
  42487b:	eb 11                	jmp    42488e <QBMAIN(void*)+0x10c4a>
  42487d:	bf 0c 00 00 00       	mov    edi,0xc
  424882:	e8 1a f2 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424887:	48 89 85 f0 f8 ff ff 	mov    QWORD PTR [rbp-0x710],rax
;}
;byte_element_struct *byte_element_878=NULL;
  42488e:	48 c7 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],0x0
  424895:	00 00 00 00 
;if (!byte_element_878){
  424899:	48 83 bd f8 f8 ff ff 	cmp    QWORD PTR [rbp-0x708],0x0
  4248a0:	00 
  4248a1:	75 4f                	jne    4248f2 <QBMAIN(void*)+0x10cae>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_878=(byte_element_struct*)(mem_static_pointer-12); else byte_element_878=(byte_element_struct*)mem_static_malloc(12);
  4248a3:	48 8b 05 b6 95 76 00 	mov    rax,QWORD PTR [rip+0x7695b6]        # b8de60 <mem_static_pointer>
  4248aa:	48 83 c0 0c          	add    rax,0xc
  4248ae:	48 89 05 ab 95 76 00 	mov    QWORD PTR [rip+0x7695ab],rax        # b8de60 <mem_static_pointer>
  4248b5:	48 8b 15 a4 95 76 00 	mov    rdx,QWORD PTR [rip+0x7695a4]        # b8de60 <mem_static_pointer>
  4248bc:	48 8b 05 a5 95 76 00 	mov    rax,QWORD PTR [rip+0x7695a5]        # b8de68 <mem_static_limit>
  4248c3:	48 39 c2             	cmp    rdx,rax
  4248c6:	0f 92 c0             	setb   al
  4248c9:	84 c0                	test   al,al
  4248cb:	74 14                	je     4248e1 <QBMAIN(void*)+0x10c9d>
  4248cd:	48 8b 05 8c 95 76 00 	mov    rax,QWORD PTR [rip+0x76958c]        # b8de60 <mem_static_pointer>
  4248d4:	48 83 e8 0c          	sub    rax,0xc
  4248d8:	48 89 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],rax
  4248df:	eb 11                	jmp    4248f2 <QBMAIN(void*)+0x10cae>
  4248e1:	bf 0c 00 00 00       	mov    edi,0xc
  4248e6:	e8 b6 f1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4248eb:	48 89 85 f8 f8 ff ff 	mov    QWORD PTR [rbp-0x708],rax
;}
;if (!__STRING_SIZEE)__STRING_SIZEE=qbs_new(0,0);
  4248f2:	48 8b 05 0f bc 76 00 	mov    rax,QWORD PTR [rip+0x76bc0f]        # b90508 <__STRING_SIZEE>
  4248f9:	48 85 c0             	test   rax,rax
  4248fc:	75 16                	jne    424914 <QBMAIN(void*)+0x10cd0>
  4248fe:	be 00 00 00 00       	mov    esi,0x0
  424903:	bf 00 00 00 00       	mov    edi,0x0
  424908:	e8 fc 04 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  42490d:	48 89 05 f4 bb 76 00 	mov    QWORD PTR [rip+0x76bbf4],rax        # b90508 <__STRING_SIZEE>
;int32 pass879;
;static int64 fornext_value881;
;static int64 fornext_finalvalue881;
;static int64 fornext_step881;
;static uint8 fornext_step_negative881;
;byte_element_struct *byte_element_882=NULL;
  424914:	48 c7 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],0x0
  42491b:	00 00 00 00 
;if (!byte_element_882){
  42491f:	48 83 bd 00 f9 ff ff 	cmp    QWORD PTR [rbp-0x700],0x0
  424926:	00 
  424927:	75 4f                	jne    424978 <QBMAIN(void*)+0x10d34>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_882=(byte_element_struct*)(mem_static_pointer-12); else byte_element_882=(byte_element_struct*)mem_static_malloc(12);
  424929:	48 8b 05 30 95 76 00 	mov    rax,QWORD PTR [rip+0x769530]        # b8de60 <mem_static_pointer>
  424930:	48 83 c0 0c          	add    rax,0xc
  424934:	48 89 05 25 95 76 00 	mov    QWORD PTR [rip+0x769525],rax        # b8de60 <mem_static_pointer>
  42493b:	48 8b 15 1e 95 76 00 	mov    rdx,QWORD PTR [rip+0x76951e]        # b8de60 <mem_static_pointer>
  424942:	48 8b 05 1f 95 76 00 	mov    rax,QWORD PTR [rip+0x76951f]        # b8de68 <mem_static_limit>
  424949:	48 39 c2             	cmp    rdx,rax
  42494c:	0f 92 c0             	setb   al
  42494f:	84 c0                	test   al,al
  424951:	74 14                	je     424967 <QBMAIN(void*)+0x10d23>
  424953:	48 8b 05 06 95 76 00 	mov    rax,QWORD PTR [rip+0x769506]        # b8de60 <mem_static_pointer>
  42495a:	48 83 e8 0c          	sub    rax,0xc
  42495e:	48 89 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],rax
  424965:	eb 11                	jmp    424978 <QBMAIN(void*)+0x10d34>
  424967:	bf 0c 00 00 00       	mov    edi,0xc
  42496c:	e8 30 f1 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424971:	48 89 85 00 f9 ff ff 	mov    QWORD PTR [rbp-0x700],rax
;}
;byte_element_struct *byte_element_883=NULL;
  424978:	48 c7 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],0x0
  42497f:	00 00 00 00 
;if (!byte_element_883){
  424983:	48 83 bd 08 f9 ff ff 	cmp    QWORD PTR [rbp-0x6f8],0x0
  42498a:	00 
  42498b:	75 4f                	jne    4249dc <QBMAIN(void*)+0x10d98>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_883=(byte_element_struct*)(mem_static_pointer-12); else byte_element_883=(byte_element_struct*)mem_static_malloc(12);
  42498d:	48 8b 05 cc 94 76 00 	mov    rax,QWORD PTR [rip+0x7694cc]        # b8de60 <mem_static_pointer>
  424994:	48 83 c0 0c          	add    rax,0xc
  424998:	48 89 05 c1 94 76 00 	mov    QWORD PTR [rip+0x7694c1],rax        # b8de60 <mem_static_pointer>
  42499f:	48 8b 15 ba 94 76 00 	mov    rdx,QWORD PTR [rip+0x7694ba]        # b8de60 <mem_static_pointer>
  4249a6:	48 8b 05 bb 94 76 00 	mov    rax,QWORD PTR [rip+0x7694bb]        # b8de68 <mem_static_limit>
  4249ad:	48 39 c2             	cmp    rdx,rax
  4249b0:	0f 92 c0             	setb   al
  4249b3:	84 c0                	test   al,al
  4249b5:	74 14                	je     4249cb <QBMAIN(void*)+0x10d87>
  4249b7:	48 8b 05 a2 94 76 00 	mov    rax,QWORD PTR [rip+0x7694a2]        # b8de60 <mem_static_pointer>
  4249be:	48 83 e8 0c          	sub    rax,0xc
  4249c2:	48 89 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],rax
  4249c9:	eb 11                	jmp    4249dc <QBMAIN(void*)+0x10d98>
  4249cb:	bf 0c 00 00 00       	mov    edi,0xc
  4249d0:	e8 cc f0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4249d5:	48 89 85 08 f9 ff ff 	mov    QWORD PTR [rbp-0x6f8],rax
;}
;byte_element_struct *byte_element_884=NULL;
  4249dc:	48 c7 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],0x0
  4249e3:	00 00 00 00 
;if (!byte_element_884){
  4249e7:	48 83 bd 10 f9 ff ff 	cmp    QWORD PTR [rbp-0x6f0],0x0
  4249ee:	00 
  4249ef:	75 4f                	jne    424a40 <QBMAIN(void*)+0x10dfc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_884=(byte_element_struct*)(mem_static_pointer-12); else byte_element_884=(byte_element_struct*)mem_static_malloc(12);
  4249f1:	48 8b 05 68 94 76 00 	mov    rax,QWORD PTR [rip+0x769468]        # b8de60 <mem_static_pointer>
  4249f8:	48 83 c0 0c          	add    rax,0xc
  4249fc:	48 89 05 5d 94 76 00 	mov    QWORD PTR [rip+0x76945d],rax        # b8de60 <mem_static_pointer>
  424a03:	48 8b 15 56 94 76 00 	mov    rdx,QWORD PTR [rip+0x769456]        # b8de60 <mem_static_pointer>
  424a0a:	48 8b 05 57 94 76 00 	mov    rax,QWORD PTR [rip+0x769457]        # b8de68 <mem_static_limit>
  424a11:	48 39 c2             	cmp    rdx,rax
  424a14:	0f 92 c0             	setb   al
  424a17:	84 c0                	test   al,al
  424a19:	74 14                	je     424a2f <QBMAIN(void*)+0x10deb>
  424a1b:	48 8b 05 3e 94 76 00 	mov    rax,QWORD PTR [rip+0x76943e]        # b8de60 <mem_static_pointer>
  424a22:	48 83 e8 0c          	sub    rax,0xc
  424a26:	48 89 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],rax
  424a2d:	eb 11                	jmp    424a40 <QBMAIN(void*)+0x10dfc>
  424a2f:	bf 0c 00 00 00       	mov    edi,0xc
  424a34:	e8 68 f0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424a39:	48 89 85 10 f9 ff ff 	mov    QWORD PTR [rbp-0x6f0],rax
;}
;int32 pass885;
;byte_element_struct *byte_element_887=NULL;
  424a40:	48 c7 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],0x0
  424a47:	00 00 00 00 
;if (!byte_element_887){
  424a4b:	48 83 bd 18 f9 ff ff 	cmp    QWORD PTR [rbp-0x6e8],0x0
  424a52:	00 
  424a53:	75 4f                	jne    424aa4 <QBMAIN(void*)+0x10e60>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_887=(byte_element_struct*)(mem_static_pointer-12); else byte_element_887=(byte_element_struct*)mem_static_malloc(12);
  424a55:	48 8b 05 04 94 76 00 	mov    rax,QWORD PTR [rip+0x769404]        # b8de60 <mem_static_pointer>
  424a5c:	48 83 c0 0c          	add    rax,0xc
  424a60:	48 89 05 f9 93 76 00 	mov    QWORD PTR [rip+0x7693f9],rax        # b8de60 <mem_static_pointer>
  424a67:	48 8b 15 f2 93 76 00 	mov    rdx,QWORD PTR [rip+0x7693f2]        # b8de60 <mem_static_pointer>
  424a6e:	48 8b 05 f3 93 76 00 	mov    rax,QWORD PTR [rip+0x7693f3]        # b8de68 <mem_static_limit>
  424a75:	48 39 c2             	cmp    rdx,rax
  424a78:	0f 92 c0             	setb   al
  424a7b:	84 c0                	test   al,al
  424a7d:	74 14                	je     424a93 <QBMAIN(void*)+0x10e4f>
  424a7f:	48 8b 05 da 93 76 00 	mov    rax,QWORD PTR [rip+0x7693da]        # b8de60 <mem_static_pointer>
  424a86:	48 83 e8 0c          	sub    rax,0xc
  424a8a:	48 89 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],rax
  424a91:	eb 11                	jmp    424aa4 <QBMAIN(void*)+0x10e60>
  424a93:	bf 0c 00 00 00       	mov    edi,0xc
  424a98:	e8 04 f0 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424a9d:	48 89 85 18 f9 ff ff 	mov    QWORD PTR [rbp-0x6e8],rax
;}
;static int64 fornext_value889;
;static int64 fornext_finalvalue889;
;static int64 fornext_step889;
;static uint8 fornext_step_negative889;
;byte_element_struct *byte_element_891=NULL;
  424aa4:	48 c7 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],0x0
  424aab:	00 00 00 00 
;if (!byte_element_891){
  424aaf:	48 83 bd 20 f9 ff ff 	cmp    QWORD PTR [rbp-0x6e0],0x0
  424ab6:	00 
  424ab7:	75 4f                	jne    424b08 <QBMAIN(void*)+0x10ec4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_891=(byte_element_struct*)(mem_static_pointer-12); else byte_element_891=(byte_element_struct*)mem_static_malloc(12);
  424ab9:	48 8b 05 a0 93 76 00 	mov    rax,QWORD PTR [rip+0x7693a0]        # b8de60 <mem_static_pointer>
  424ac0:	48 83 c0 0c          	add    rax,0xc
  424ac4:	48 89 05 95 93 76 00 	mov    QWORD PTR [rip+0x769395],rax        # b8de60 <mem_static_pointer>
  424acb:	48 8b 15 8e 93 76 00 	mov    rdx,QWORD PTR [rip+0x76938e]        # b8de60 <mem_static_pointer>
  424ad2:	48 8b 05 8f 93 76 00 	mov    rax,QWORD PTR [rip+0x76938f]        # b8de68 <mem_static_limit>
  424ad9:	48 39 c2             	cmp    rdx,rax
  424adc:	0f 92 c0             	setb   al
  424adf:	84 c0                	test   al,al
  424ae1:	74 14                	je     424af7 <QBMAIN(void*)+0x10eb3>
  424ae3:	48 8b 05 76 93 76 00 	mov    rax,QWORD PTR [rip+0x769376]        # b8de60 <mem_static_pointer>
  424aea:	48 83 e8 0c          	sub    rax,0xc
  424aee:	48 89 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],rax
  424af5:	eb 11                	jmp    424b08 <QBMAIN(void*)+0x10ec4>
  424af7:	bf 0c 00 00 00       	mov    edi,0xc
  424afc:	e8 a0 ef 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424b01:	48 89 85 20 f9 ff ff 	mov    QWORD PTR [rbp-0x6e0],rax
;}
;static int64 fornext_value893;
;static int64 fornext_finalvalue893;
;static int64 fornext_step893;
;static uint8 fornext_step_negative893;
;byte_element_struct *byte_element_895=NULL;
  424b08:	48 c7 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],0x0
  424b0f:	00 00 00 00 
;if (!byte_element_895){
  424b13:	48 83 bd 28 f9 ff ff 	cmp    QWORD PTR [rbp-0x6d8],0x0
  424b1a:	00 
  424b1b:	75 4f                	jne    424b6c <QBMAIN(void*)+0x10f28>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_895=(byte_element_struct*)(mem_static_pointer-12); else byte_element_895=(byte_element_struct*)mem_static_malloc(12);
  424b1d:	48 8b 05 3c 93 76 00 	mov    rax,QWORD PTR [rip+0x76933c]        # b8de60 <mem_static_pointer>
  424b24:	48 83 c0 0c          	add    rax,0xc
  424b28:	48 89 05 31 93 76 00 	mov    QWORD PTR [rip+0x769331],rax        # b8de60 <mem_static_pointer>
  424b2f:	48 8b 15 2a 93 76 00 	mov    rdx,QWORD PTR [rip+0x76932a]        # b8de60 <mem_static_pointer>
  424b36:	48 8b 05 2b 93 76 00 	mov    rax,QWORD PTR [rip+0x76932b]        # b8de68 <mem_static_limit>
  424b3d:	48 39 c2             	cmp    rdx,rax
  424b40:	0f 92 c0             	setb   al
  424b43:	84 c0                	test   al,al
  424b45:	74 14                	je     424b5b <QBMAIN(void*)+0x10f17>
  424b47:	48 8b 05 12 93 76 00 	mov    rax,QWORD PTR [rip+0x769312]        # b8de60 <mem_static_pointer>
  424b4e:	48 83 e8 0c          	sub    rax,0xc
  424b52:	48 89 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],rax
  424b59:	eb 11                	jmp    424b6c <QBMAIN(void*)+0x10f28>
  424b5b:	bf 0c 00 00 00       	mov    edi,0xc
  424b60:	e8 3c ef 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424b65:	48 89 85 28 f9 ff ff 	mov    QWORD PTR [rbp-0x6d8],rax
;}
;static int64 fornext_value897;
;static int64 fornext_finalvalue897;
;static int64 fornext_step897;
;static uint8 fornext_step_negative897;
;byte_element_struct *byte_element_899=NULL;
  424b6c:	48 c7 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],0x0
  424b73:	00 00 00 00 
;if (!byte_element_899){
  424b77:	48 83 bd 30 f9 ff ff 	cmp    QWORD PTR [rbp-0x6d0],0x0
  424b7e:	00 
  424b7f:	75 4f                	jne    424bd0 <QBMAIN(void*)+0x10f8c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_899=(byte_element_struct*)(mem_static_pointer-12); else byte_element_899=(byte_element_struct*)mem_static_malloc(12);
  424b81:	48 8b 05 d8 92 76 00 	mov    rax,QWORD PTR [rip+0x7692d8]        # b8de60 <mem_static_pointer>
  424b88:	48 83 c0 0c          	add    rax,0xc
  424b8c:	48 89 05 cd 92 76 00 	mov    QWORD PTR [rip+0x7692cd],rax        # b8de60 <mem_static_pointer>
  424b93:	48 8b 15 c6 92 76 00 	mov    rdx,QWORD PTR [rip+0x7692c6]        # b8de60 <mem_static_pointer>
  424b9a:	48 8b 05 c7 92 76 00 	mov    rax,QWORD PTR [rip+0x7692c7]        # b8de68 <mem_static_limit>
  424ba1:	48 39 c2             	cmp    rdx,rax
  424ba4:	0f 92 c0             	setb   al
  424ba7:	84 c0                	test   al,al
  424ba9:	74 14                	je     424bbf <QBMAIN(void*)+0x10f7b>
  424bab:	48 8b 05 ae 92 76 00 	mov    rax,QWORD PTR [rip+0x7692ae]        # b8de60 <mem_static_pointer>
  424bb2:	48 83 e8 0c          	sub    rax,0xc
  424bb6:	48 89 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rax
  424bbd:	eb 11                	jmp    424bd0 <QBMAIN(void*)+0x10f8c>
  424bbf:	bf 0c 00 00 00       	mov    edi,0xc
  424bc4:	e8 d8 ee 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424bc9:	48 89 85 30 f9 ff ff 	mov    QWORD PTR [rbp-0x6d0],rax
;}
;static int64 fornext_value901;
;static int64 fornext_finalvalue901;
;static int64 fornext_step901;
;static uint8 fornext_step_negative901;
;byte_element_struct *byte_element_903=NULL;
  424bd0:	48 c7 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],0x0
  424bd7:	00 00 00 00 
;if (!byte_element_903){
  424bdb:	48 83 bd 38 f9 ff ff 	cmp    QWORD PTR [rbp-0x6c8],0x0
  424be2:	00 
  424be3:	75 4f                	jne    424c34 <QBMAIN(void*)+0x10ff0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_903=(byte_element_struct*)(mem_static_pointer-12); else byte_element_903=(byte_element_struct*)mem_static_malloc(12);
  424be5:	48 8b 05 74 92 76 00 	mov    rax,QWORD PTR [rip+0x769274]        # b8de60 <mem_static_pointer>
  424bec:	48 83 c0 0c          	add    rax,0xc
  424bf0:	48 89 05 69 92 76 00 	mov    QWORD PTR [rip+0x769269],rax        # b8de60 <mem_static_pointer>
  424bf7:	48 8b 15 62 92 76 00 	mov    rdx,QWORD PTR [rip+0x769262]        # b8de60 <mem_static_pointer>
  424bfe:	48 8b 05 63 92 76 00 	mov    rax,QWORD PTR [rip+0x769263]        # b8de68 <mem_static_limit>
  424c05:	48 39 c2             	cmp    rdx,rax
  424c08:	0f 92 c0             	setb   al
  424c0b:	84 c0                	test   al,al
  424c0d:	74 14                	je     424c23 <QBMAIN(void*)+0x10fdf>
  424c0f:	48 8b 05 4a 92 76 00 	mov    rax,QWORD PTR [rip+0x76924a]        # b8de60 <mem_static_pointer>
  424c16:	48 83 e8 0c          	sub    rax,0xc
  424c1a:	48 89 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rax
  424c21:	eb 11                	jmp    424c34 <QBMAIN(void*)+0x10ff0>
  424c23:	bf 0c 00 00 00       	mov    edi,0xc
  424c28:	e8 74 ee 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424c2d:	48 89 85 38 f9 ff ff 	mov    QWORD PTR [rbp-0x6c8],rax
;static int64 fornext_value905;
;static int64 fornext_finalvalue905;
;static int64 fornext_step905;
;static uint8 fornext_step_negative905;
;int32 pass907;
;byte_element_struct *byte_element_908=NULL;
  424c34:	48 c7 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],0x0
  424c3b:	00 00 00 00 
;if (!byte_element_908){
  424c3f:	48 83 bd 40 f9 ff ff 	cmp    QWORD PTR [rbp-0x6c0],0x0
  424c46:	00 
  424c47:	75 4f                	jne    424c98 <QBMAIN(void*)+0x11054>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_908=(byte_element_struct*)(mem_static_pointer-12); else byte_element_908=(byte_element_struct*)mem_static_malloc(12);
  424c49:	48 8b 05 10 92 76 00 	mov    rax,QWORD PTR [rip+0x769210]        # b8de60 <mem_static_pointer>
  424c50:	48 83 c0 0c          	add    rax,0xc
  424c54:	48 89 05 05 92 76 00 	mov    QWORD PTR [rip+0x769205],rax        # b8de60 <mem_static_pointer>
  424c5b:	48 8b 15 fe 91 76 00 	mov    rdx,QWORD PTR [rip+0x7691fe]        # b8de60 <mem_static_pointer>
  424c62:	48 8b 05 ff 91 76 00 	mov    rax,QWORD PTR [rip+0x7691ff]        # b8de68 <mem_static_limit>
  424c69:	48 39 c2             	cmp    rdx,rax
  424c6c:	0f 92 c0             	setb   al
  424c6f:	84 c0                	test   al,al
  424c71:	74 14                	je     424c87 <QBMAIN(void*)+0x11043>
  424c73:	48 8b 05 e6 91 76 00 	mov    rax,QWORD PTR [rip+0x7691e6]        # b8de60 <mem_static_pointer>
  424c7a:	48 83 e8 0c          	sub    rax,0xc
  424c7e:	48 89 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],rax
  424c85:	eb 11                	jmp    424c98 <QBMAIN(void*)+0x11054>
  424c87:	bf 0c 00 00 00       	mov    edi,0xc
  424c8c:	e8 10 ee 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424c91:	48 89 85 40 f9 ff ff 	mov    QWORD PTR [rbp-0x6c0],rax
;}
;byte_element_struct *byte_element_910=NULL;
  424c98:	48 c7 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],0x0
  424c9f:	00 00 00 00 
;if (!byte_element_910){
  424ca3:	48 83 bd 48 f9 ff ff 	cmp    QWORD PTR [rbp-0x6b8],0x0
  424caa:	00 
  424cab:	75 4f                	jne    424cfc <QBMAIN(void*)+0x110b8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_910=(byte_element_struct*)(mem_static_pointer-12); else byte_element_910=(byte_element_struct*)mem_static_malloc(12);
  424cad:	48 8b 05 ac 91 76 00 	mov    rax,QWORD PTR [rip+0x7691ac]        # b8de60 <mem_static_pointer>
  424cb4:	48 83 c0 0c          	add    rax,0xc
  424cb8:	48 89 05 a1 91 76 00 	mov    QWORD PTR [rip+0x7691a1],rax        # b8de60 <mem_static_pointer>
  424cbf:	48 8b 15 9a 91 76 00 	mov    rdx,QWORD PTR [rip+0x76919a]        # b8de60 <mem_static_pointer>
  424cc6:	48 8b 05 9b 91 76 00 	mov    rax,QWORD PTR [rip+0x76919b]        # b8de68 <mem_static_limit>
  424ccd:	48 39 c2             	cmp    rdx,rax
  424cd0:	0f 92 c0             	setb   al
  424cd3:	84 c0                	test   al,al
  424cd5:	74 14                	je     424ceb <QBMAIN(void*)+0x110a7>
  424cd7:	48 8b 05 82 91 76 00 	mov    rax,QWORD PTR [rip+0x769182]        # b8de60 <mem_static_pointer>
  424cde:	48 83 e8 0c          	sub    rax,0xc
  424ce2:	48 89 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],rax
  424ce9:	eb 11                	jmp    424cfc <QBMAIN(void*)+0x110b8>
  424ceb:	bf 0c 00 00 00       	mov    edi,0xc
  424cf0:	e8 ac ed 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424cf5:	48 89 85 48 f9 ff ff 	mov    QWORD PTR [rbp-0x6b8],rax
;}
;static int64 fornext_value912;
;static int64 fornext_finalvalue912;
;static int64 fornext_step912;
;static uint8 fornext_step_negative912;
;byte_element_struct *byte_element_913=NULL;
  424cfc:	48 c7 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],0x0
  424d03:	00 00 00 00 
;if (!byte_element_913){
  424d07:	48 83 bd 50 f9 ff ff 	cmp    QWORD PTR [rbp-0x6b0],0x0
  424d0e:	00 
  424d0f:	75 4f                	jne    424d60 <QBMAIN(void*)+0x1111c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_913=(byte_element_struct*)(mem_static_pointer-12); else byte_element_913=(byte_element_struct*)mem_static_malloc(12);
  424d11:	48 8b 05 48 91 76 00 	mov    rax,QWORD PTR [rip+0x769148]        # b8de60 <mem_static_pointer>
  424d18:	48 83 c0 0c          	add    rax,0xc
  424d1c:	48 89 05 3d 91 76 00 	mov    QWORD PTR [rip+0x76913d],rax        # b8de60 <mem_static_pointer>
  424d23:	48 8b 15 36 91 76 00 	mov    rdx,QWORD PTR [rip+0x769136]        # b8de60 <mem_static_pointer>
  424d2a:	48 8b 05 37 91 76 00 	mov    rax,QWORD PTR [rip+0x769137]        # b8de68 <mem_static_limit>
  424d31:	48 39 c2             	cmp    rdx,rax
  424d34:	0f 92 c0             	setb   al
  424d37:	84 c0                	test   al,al
  424d39:	74 14                	je     424d4f <QBMAIN(void*)+0x1110b>
  424d3b:	48 8b 05 1e 91 76 00 	mov    rax,QWORD PTR [rip+0x76911e]        # b8de60 <mem_static_pointer>
  424d42:	48 83 e8 0c          	sub    rax,0xc
  424d46:	48 89 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],rax
  424d4d:	eb 11                	jmp    424d60 <QBMAIN(void*)+0x1111c>
  424d4f:	bf 0c 00 00 00       	mov    edi,0xc
  424d54:	e8 48 ed 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424d59:	48 89 85 50 f9 ff ff 	mov    QWORD PTR [rbp-0x6b0],rax
;}
;byte_element_struct *byte_element_915=NULL;
  424d60:	48 c7 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],0x0
  424d67:	00 00 00 00 
;if (!byte_element_915){
  424d6b:	48 83 bd 58 f9 ff ff 	cmp    QWORD PTR [rbp-0x6a8],0x0
  424d72:	00 
  424d73:	75 4f                	jne    424dc4 <QBMAIN(void*)+0x11180>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_915=(byte_element_struct*)(mem_static_pointer-12); else byte_element_915=(byte_element_struct*)mem_static_malloc(12);
  424d75:	48 8b 05 e4 90 76 00 	mov    rax,QWORD PTR [rip+0x7690e4]        # b8de60 <mem_static_pointer>
  424d7c:	48 83 c0 0c          	add    rax,0xc
  424d80:	48 89 05 d9 90 76 00 	mov    QWORD PTR [rip+0x7690d9],rax        # b8de60 <mem_static_pointer>
  424d87:	48 8b 15 d2 90 76 00 	mov    rdx,QWORD PTR [rip+0x7690d2]        # b8de60 <mem_static_pointer>
  424d8e:	48 8b 05 d3 90 76 00 	mov    rax,QWORD PTR [rip+0x7690d3]        # b8de68 <mem_static_limit>
  424d95:	48 39 c2             	cmp    rdx,rax
  424d98:	0f 92 c0             	setb   al
  424d9b:	84 c0                	test   al,al
  424d9d:	74 14                	je     424db3 <QBMAIN(void*)+0x1116f>
  424d9f:	48 8b 05 ba 90 76 00 	mov    rax,QWORD PTR [rip+0x7690ba]        # b8de60 <mem_static_pointer>
  424da6:	48 83 e8 0c          	sub    rax,0xc
  424daa:	48 89 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],rax
  424db1:	eb 11                	jmp    424dc4 <QBMAIN(void*)+0x11180>
  424db3:	bf 0c 00 00 00       	mov    edi,0xc
  424db8:	e8 e4 ec 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424dbd:	48 89 85 58 f9 ff ff 	mov    QWORD PTR [rbp-0x6a8],rax
;}
;if (!__STRING_OPTI)__STRING_OPTI=qbs_new(0,0);
  424dc4:	48 8b 05 45 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b745]        # b90510 <__STRING_OPTI>
  424dcb:	48 85 c0             	test   rax,rax
  424dce:	75 16                	jne    424de6 <QBMAIN(void*)+0x111a2>
  424dd0:	be 00 00 00 00       	mov    esi,0x0
  424dd5:	bf 00 00 00 00       	mov    edi,0x0
  424dda:	e8 2a 00 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424ddf:	48 89 05 2a b7 76 00 	mov    QWORD PTR [rip+0x76b72a],rax        # b90510 <__STRING_OPTI>
;if (!__STRING_OPTCONTROLLER)__STRING_OPTCONTROLLER=qbs_new(0,0);
  424de6:	48 8b 05 2b b7 76 00 	mov    rax,QWORD PTR [rip+0x76b72b]        # b90518 <__STRING_OPTCONTROLLER>
  424ded:	48 85 c0             	test   rax,rax
  424df0:	75 16                	jne    424e08 <QBMAIN(void*)+0x111c4>
  424df2:	be 00 00 00 00       	mov    esi,0x0
  424df7:	bf 00 00 00 00       	mov    edi,0x0
  424dfc:	e8 08 00 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424e01:	48 89 05 10 b7 76 00 	mov    QWORD PTR [rip+0x76b710],rax        # b90518 <__STRING_OPTCONTROLLER>
;if (!__STRING_OPTPASSED)__STRING_OPTPASSED=qbs_new(0,0);
  424e08:	48 8b 05 11 b7 76 00 	mov    rax,QWORD PTR [rip+0x76b711]        # b90520 <__STRING_OPTPASSED>
  424e0f:	48 85 c0             	test   rax,rax
  424e12:	75 16                	jne    424e2a <QBMAIN(void*)+0x111e6>
  424e14:	be 00 00 00 00       	mov    esi,0x0
  424e19:	bf 00 00 00 00       	mov    edi,0x0
  424e1e:	e8 e6 ff 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424e23:	48 89 05 f6 b6 76 00 	mov    QWORD PTR [rip+0x76b6f6],rax        # b90520 <__STRING_OPTPASSED>
;int32 pass916;
;int32 pass918;
;int32 pass922;
;int32 pass923;
;byte_element_struct *byte_element_933=NULL;
  424e2a:	48 c7 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],0x0
  424e31:	00 00 00 00 
;if (!byte_element_933){
  424e35:	48 83 bd 60 f9 ff ff 	cmp    QWORD PTR [rbp-0x6a0],0x0
  424e3c:	00 
  424e3d:	75 4f                	jne    424e8e <QBMAIN(void*)+0x1124a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_933=(byte_element_struct*)(mem_static_pointer-12); else byte_element_933=(byte_element_struct*)mem_static_malloc(12);
  424e3f:	48 8b 05 1a 90 76 00 	mov    rax,QWORD PTR [rip+0x76901a]        # b8de60 <mem_static_pointer>
  424e46:	48 83 c0 0c          	add    rax,0xc
  424e4a:	48 89 05 0f 90 76 00 	mov    QWORD PTR [rip+0x76900f],rax        # b8de60 <mem_static_pointer>
  424e51:	48 8b 15 08 90 76 00 	mov    rdx,QWORD PTR [rip+0x769008]        # b8de60 <mem_static_pointer>
  424e58:	48 8b 05 09 90 76 00 	mov    rax,QWORD PTR [rip+0x769009]        # b8de68 <mem_static_limit>
  424e5f:	48 39 c2             	cmp    rdx,rax
  424e62:	0f 92 c0             	setb   al
  424e65:	84 c0                	test   al,al
  424e67:	74 14                	je     424e7d <QBMAIN(void*)+0x11239>
  424e69:	48 8b 05 f0 8f 76 00 	mov    rax,QWORD PTR [rip+0x768ff0]        # b8de60 <mem_static_pointer>
  424e70:	48 83 e8 0c          	sub    rax,0xc
  424e74:	48 89 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],rax
  424e7b:	eb 11                	jmp    424e8e <QBMAIN(void*)+0x1124a>
  424e7d:	bf 0c 00 00 00       	mov    edi,0xc
  424e82:	e8 1a ec 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424e87:	48 89 85 60 f9 ff ff 	mov    QWORD PTR [rbp-0x6a0],rax
;}
;if (!__STRING_CT)__STRING_CT=qbs_new(0,0);
  424e8e:	48 8b 05 93 b6 76 00 	mov    rax,QWORD PTR [rip+0x76b693]        # b90528 <__STRING_CT>
  424e95:	48 85 c0             	test   rax,rax
  424e98:	75 16                	jne    424eb0 <QBMAIN(void*)+0x1126c>
  424e9a:	be 00 00 00 00       	mov    esi,0x0
  424e9f:	bf 00 00 00 00       	mov    edi,0x0
  424ea4:	e8 60 ff 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  424ea9:	48 89 05 78 b6 76 00 	mov    QWORD PTR [rip+0x76b678],rax        # b90528 <__STRING_CT>
;int32 pass940;
;byte_element_struct *byte_element_943=NULL;
  424eb0:	48 c7 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],0x0
  424eb7:	00 00 00 00 
;if (!byte_element_943){
  424ebb:	48 83 bd 68 f9 ff ff 	cmp    QWORD PTR [rbp-0x698],0x0
  424ec2:	00 
  424ec3:	75 4f                	jne    424f14 <QBMAIN(void*)+0x112d0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_943=(byte_element_struct*)(mem_static_pointer-12); else byte_element_943=(byte_element_struct*)mem_static_malloc(12);
  424ec5:	48 8b 05 94 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f94]        # b8de60 <mem_static_pointer>
  424ecc:	48 83 c0 0c          	add    rax,0xc
  424ed0:	48 89 05 89 8f 76 00 	mov    QWORD PTR [rip+0x768f89],rax        # b8de60 <mem_static_pointer>
  424ed7:	48 8b 15 82 8f 76 00 	mov    rdx,QWORD PTR [rip+0x768f82]        # b8de60 <mem_static_pointer>
  424ede:	48 8b 05 83 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f83]        # b8de68 <mem_static_limit>
  424ee5:	48 39 c2             	cmp    rdx,rax
  424ee8:	0f 92 c0             	setb   al
  424eeb:	84 c0                	test   al,al
  424eed:	74 14                	je     424f03 <QBMAIN(void*)+0x112bf>
  424eef:	48 8b 05 6a 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f6a]        # b8de60 <mem_static_pointer>
  424ef6:	48 83 e8 0c          	sub    rax,0xc
  424efa:	48 89 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],rax
  424f01:	eb 11                	jmp    424f14 <QBMAIN(void*)+0x112d0>
  424f03:	bf 0c 00 00 00       	mov    edi,0xc
  424f08:	e8 94 eb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424f0d:	48 89 85 68 f9 ff ff 	mov    QWORD PTR [rbp-0x698],rax
;}
;static int64 fornext_value945;
;static int64 fornext_finalvalue945;
;static int64 fornext_step945;
;static uint8 fornext_step_negative945;
;byte_element_struct *byte_element_946=NULL;
  424f14:	48 c7 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],0x0
  424f1b:	00 00 00 00 
;if (!byte_element_946){
  424f1f:	48 83 bd 70 f9 ff ff 	cmp    QWORD PTR [rbp-0x690],0x0
  424f26:	00 
  424f27:	75 4f                	jne    424f78 <QBMAIN(void*)+0x11334>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_946=(byte_element_struct*)(mem_static_pointer-12); else byte_element_946=(byte_element_struct*)mem_static_malloc(12);
  424f29:	48 8b 05 30 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f30]        # b8de60 <mem_static_pointer>
  424f30:	48 83 c0 0c          	add    rax,0xc
  424f34:	48 89 05 25 8f 76 00 	mov    QWORD PTR [rip+0x768f25],rax        # b8de60 <mem_static_pointer>
  424f3b:	48 8b 15 1e 8f 76 00 	mov    rdx,QWORD PTR [rip+0x768f1e]        # b8de60 <mem_static_pointer>
  424f42:	48 8b 05 1f 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f1f]        # b8de68 <mem_static_limit>
  424f49:	48 39 c2             	cmp    rdx,rax
  424f4c:	0f 92 c0             	setb   al
  424f4f:	84 c0                	test   al,al
  424f51:	74 14                	je     424f67 <QBMAIN(void*)+0x11323>
  424f53:	48 8b 05 06 8f 76 00 	mov    rax,QWORD PTR [rip+0x768f06]        # b8de60 <mem_static_pointer>
  424f5a:	48 83 e8 0c          	sub    rax,0xc
  424f5e:	48 89 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],rax
  424f65:	eb 11                	jmp    424f78 <QBMAIN(void*)+0x11334>
  424f67:	bf 0c 00 00 00       	mov    edi,0xc
  424f6c:	e8 30 eb 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424f71:	48 89 85 70 f9 ff ff 	mov    QWORD PTR [rbp-0x690],rax
;}
;byte_element_struct *byte_element_948=NULL;
  424f78:	48 c7 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],0x0
  424f7f:	00 00 00 00 
;if (!byte_element_948){
  424f83:	48 83 bd 78 f9 ff ff 	cmp    QWORD PTR [rbp-0x688],0x0
  424f8a:	00 
  424f8b:	75 4f                	jne    424fdc <QBMAIN(void*)+0x11398>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_948=(byte_element_struct*)(mem_static_pointer-12); else byte_element_948=(byte_element_struct*)mem_static_malloc(12);
  424f8d:	48 8b 05 cc 8e 76 00 	mov    rax,QWORD PTR [rip+0x768ecc]        # b8de60 <mem_static_pointer>
  424f94:	48 83 c0 0c          	add    rax,0xc
  424f98:	48 89 05 c1 8e 76 00 	mov    QWORD PTR [rip+0x768ec1],rax        # b8de60 <mem_static_pointer>
  424f9f:	48 8b 15 ba 8e 76 00 	mov    rdx,QWORD PTR [rip+0x768eba]        # b8de60 <mem_static_pointer>
  424fa6:	48 8b 05 bb 8e 76 00 	mov    rax,QWORD PTR [rip+0x768ebb]        # b8de68 <mem_static_limit>
  424fad:	48 39 c2             	cmp    rdx,rax
  424fb0:	0f 92 c0             	setb   al
  424fb3:	84 c0                	test   al,al
  424fb5:	74 14                	je     424fcb <QBMAIN(void*)+0x11387>
  424fb7:	48 8b 05 a2 8e 76 00 	mov    rax,QWORD PTR [rip+0x768ea2]        # b8de60 <mem_static_pointer>
  424fbe:	48 83 e8 0c          	sub    rax,0xc
  424fc2:	48 89 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],rax
  424fc9:	eb 11                	jmp    424fdc <QBMAIN(void*)+0x11398>
  424fcb:	bf 0c 00 00 00       	mov    edi,0xc
  424fd0:	e8 cc ea 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  424fd5:	48 89 85 78 f9 ff ff 	mov    QWORD PTR [rbp-0x688],rax
;}
;int32 pass949;
;int32 pass952;
;int32 pass956;
;int32 pass957;
;byte_element_struct *byte_element_967=NULL;
  424fdc:	48 c7 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],0x0
  424fe3:	00 00 00 00 
;if (!byte_element_967){
  424fe7:	48 83 bd 80 f9 ff ff 	cmp    QWORD PTR [rbp-0x680],0x0
  424fee:	00 
  424fef:	75 4f                	jne    425040 <QBMAIN(void*)+0x113fc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_967=(byte_element_struct*)(mem_static_pointer-12); else byte_element_967=(byte_element_struct*)mem_static_malloc(12);
  424ff1:	48 8b 05 68 8e 76 00 	mov    rax,QWORD PTR [rip+0x768e68]        # b8de60 <mem_static_pointer>
  424ff8:	48 83 c0 0c          	add    rax,0xc
  424ffc:	48 89 05 5d 8e 76 00 	mov    QWORD PTR [rip+0x768e5d],rax        # b8de60 <mem_static_pointer>
  425003:	48 8b 15 56 8e 76 00 	mov    rdx,QWORD PTR [rip+0x768e56]        # b8de60 <mem_static_pointer>
  42500a:	48 8b 05 57 8e 76 00 	mov    rax,QWORD PTR [rip+0x768e57]        # b8de68 <mem_static_limit>
  425011:	48 39 c2             	cmp    rdx,rax
  425014:	0f 92 c0             	setb   al
  425017:	84 c0                	test   al,al
  425019:	74 14                	je     42502f <QBMAIN(void*)+0x113eb>
  42501b:	48 8b 05 3e 8e 76 00 	mov    rax,QWORD PTR [rip+0x768e3e]        # b8de60 <mem_static_pointer>
  425022:	48 83 e8 0c          	sub    rax,0xc
  425026:	48 89 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],rax
  42502d:	eb 11                	jmp    425040 <QBMAIN(void*)+0x113fc>
  42502f:	bf 0c 00 00 00       	mov    edi,0xc
  425034:	e8 68 ea 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425039:	48 89 85 80 f9 ff ff 	mov    QWORD PTR [rbp-0x680],rax
;}
;int32 pass974;
;byte_element_struct *byte_element_977=NULL;
  425040:	48 c7 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],0x0
  425047:	00 00 00 00 
;if (!byte_element_977){
  42504b:	48 83 bd 88 f9 ff ff 	cmp    QWORD PTR [rbp-0x678],0x0
  425052:	00 
  425053:	75 4f                	jne    4250a4 <QBMAIN(void*)+0x11460>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_977=(byte_element_struct*)(mem_static_pointer-12); else byte_element_977=(byte_element_struct*)mem_static_malloc(12);
  425055:	48 8b 05 04 8e 76 00 	mov    rax,QWORD PTR [rip+0x768e04]        # b8de60 <mem_static_pointer>
  42505c:	48 83 c0 0c          	add    rax,0xc
  425060:	48 89 05 f9 8d 76 00 	mov    QWORD PTR [rip+0x768df9],rax        # b8de60 <mem_static_pointer>
  425067:	48 8b 15 f2 8d 76 00 	mov    rdx,QWORD PTR [rip+0x768df2]        # b8de60 <mem_static_pointer>
  42506e:	48 8b 05 f3 8d 76 00 	mov    rax,QWORD PTR [rip+0x768df3]        # b8de68 <mem_static_limit>
  425075:	48 39 c2             	cmp    rdx,rax
  425078:	0f 92 c0             	setb   al
  42507b:	84 c0                	test   al,al
  42507d:	74 14                	je     425093 <QBMAIN(void*)+0x1144f>
  42507f:	48 8b 05 da 8d 76 00 	mov    rax,QWORD PTR [rip+0x768dda]        # b8de60 <mem_static_pointer>
  425086:	48 83 e8 0c          	sub    rax,0xc
  42508a:	48 89 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],rax
  425091:	eb 11                	jmp    4250a4 <QBMAIN(void*)+0x11460>
  425093:	bf 0c 00 00 00       	mov    edi,0xc
  425098:	e8 04 ea 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42509d:	48 89 85 88 f9 ff ff 	mov    QWORD PTR [rbp-0x678],rax
;}
;static int64 fornext_value979;
;static int64 fornext_finalvalue979;
;static int64 fornext_step979;
;static uint8 fornext_step_negative979;
;byte_element_struct *byte_element_980=NULL;
  4250a4:	48 c7 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],0x0
  4250ab:	00 00 00 00 
;if (!byte_element_980){
  4250af:	48 83 bd 90 f9 ff ff 	cmp    QWORD PTR [rbp-0x670],0x0
  4250b6:	00 
  4250b7:	75 4f                	jne    425108 <QBMAIN(void*)+0x114c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_980=(byte_element_struct*)(mem_static_pointer-12); else byte_element_980=(byte_element_struct*)mem_static_malloc(12);
  4250b9:	48 8b 05 a0 8d 76 00 	mov    rax,QWORD PTR [rip+0x768da0]        # b8de60 <mem_static_pointer>
  4250c0:	48 83 c0 0c          	add    rax,0xc
  4250c4:	48 89 05 95 8d 76 00 	mov    QWORD PTR [rip+0x768d95],rax        # b8de60 <mem_static_pointer>
  4250cb:	48 8b 15 8e 8d 76 00 	mov    rdx,QWORD PTR [rip+0x768d8e]        # b8de60 <mem_static_pointer>
  4250d2:	48 8b 05 8f 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d8f]        # b8de68 <mem_static_limit>
  4250d9:	48 39 c2             	cmp    rdx,rax
  4250dc:	0f 92 c0             	setb   al
  4250df:	84 c0                	test   al,al
  4250e1:	74 14                	je     4250f7 <QBMAIN(void*)+0x114b3>
  4250e3:	48 8b 05 76 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d76]        # b8de60 <mem_static_pointer>
  4250ea:	48 83 e8 0c          	sub    rax,0xc
  4250ee:	48 89 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],rax
  4250f5:	eb 11                	jmp    425108 <QBMAIN(void*)+0x114c4>
  4250f7:	bf 0c 00 00 00       	mov    edi,0xc
  4250fc:	e8 a0 e9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425101:	48 89 85 90 f9 ff ff 	mov    QWORD PTR [rbp-0x670],rax
;}
;int32 pass981;
;int32 pass985;
;int32 pass986;
;byte_element_struct *byte_element_996=NULL;
  425108:	48 c7 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],0x0
  42510f:	00 00 00 00 
;if (!byte_element_996){
  425113:	48 83 bd 98 f9 ff ff 	cmp    QWORD PTR [rbp-0x668],0x0
  42511a:	00 
  42511b:	75 4f                	jne    42516c <QBMAIN(void*)+0x11528>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_996=(byte_element_struct*)(mem_static_pointer-12); else byte_element_996=(byte_element_struct*)mem_static_malloc(12);
  42511d:	48 8b 05 3c 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d3c]        # b8de60 <mem_static_pointer>
  425124:	48 83 c0 0c          	add    rax,0xc
  425128:	48 89 05 31 8d 76 00 	mov    QWORD PTR [rip+0x768d31],rax        # b8de60 <mem_static_pointer>
  42512f:	48 8b 15 2a 8d 76 00 	mov    rdx,QWORD PTR [rip+0x768d2a]        # b8de60 <mem_static_pointer>
  425136:	48 8b 05 2b 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d2b]        # b8de68 <mem_static_limit>
  42513d:	48 39 c2             	cmp    rdx,rax
  425140:	0f 92 c0             	setb   al
  425143:	84 c0                	test   al,al
  425145:	74 14                	je     42515b <QBMAIN(void*)+0x11517>
  425147:	48 8b 05 12 8d 76 00 	mov    rax,QWORD PTR [rip+0x768d12]        # b8de60 <mem_static_pointer>
  42514e:	48 83 e8 0c          	sub    rax,0xc
  425152:	48 89 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],rax
  425159:	eb 11                	jmp    42516c <QBMAIN(void*)+0x11528>
  42515b:	bf 0c 00 00 00       	mov    edi,0xc
  425160:	e8 3c e9 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425165:	48 89 85 98 f9 ff ff 	mov    QWORD PTR [rbp-0x668],rax
;}
;int32 pass1003;
;byte_element_struct *byte_element_1006=NULL;
  42516c:	48 c7 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],0x0
  425173:	00 00 00 00 
;if (!byte_element_1006){
  425177:	48 83 bd a0 f9 ff ff 	cmp    QWORD PTR [rbp-0x660],0x0
  42517e:	00 
  42517f:	75 4f                	jne    4251d0 <QBMAIN(void*)+0x1158c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1006=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1006=(byte_element_struct*)mem_static_malloc(12);
  425181:	48 8b 05 d8 8c 76 00 	mov    rax,QWORD PTR [rip+0x768cd8]        # b8de60 <mem_static_pointer>
  425188:	48 83 c0 0c          	add    rax,0xc
  42518c:	48 89 05 cd 8c 76 00 	mov    QWORD PTR [rip+0x768ccd],rax        # b8de60 <mem_static_pointer>
  425193:	48 8b 15 c6 8c 76 00 	mov    rdx,QWORD PTR [rip+0x768cc6]        # b8de60 <mem_static_pointer>
  42519a:	48 8b 05 c7 8c 76 00 	mov    rax,QWORD PTR [rip+0x768cc7]        # b8de68 <mem_static_limit>
  4251a1:	48 39 c2             	cmp    rdx,rax
  4251a4:	0f 92 c0             	setb   al
  4251a7:	84 c0                	test   al,al
  4251a9:	74 14                	je     4251bf <QBMAIN(void*)+0x1157b>
  4251ab:	48 8b 05 ae 8c 76 00 	mov    rax,QWORD PTR [rip+0x768cae]        # b8de60 <mem_static_pointer>
  4251b2:	48 83 e8 0c          	sub    rax,0xc
  4251b6:	48 89 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],rax
  4251bd:	eb 11                	jmp    4251d0 <QBMAIN(void*)+0x1158c>
  4251bf:	bf 0c 00 00 00       	mov    edi,0xc
  4251c4:	e8 d8 e8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4251c9:	48 89 85 a0 f9 ff ff 	mov    QWORD PTR [rbp-0x660],rax
;}
;if(__LONG_NEWSHAREDSYNTAX==NULL){
  4251d0:	48 8b 05 59 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b359]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4251d7:	48 85 c0             	test   rax,rax
  4251da:	75 1e                	jne    4251fa <QBMAIN(void*)+0x115b6>
;__LONG_NEWSHAREDSYNTAX=(int32*)mem_static_malloc(4);
  4251dc:	bf 04 00 00 00       	mov    edi,0x4
  4251e1:	e8 bb e8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4251e6:	48 89 05 43 b3 76 00 	mov    QWORD PTR [rip+0x76b343],rax        # b90530 <__LONG_NEWSHAREDSYNTAX>
;*__LONG_NEWSHAREDSYNTAX=0;
  4251ed:	48 8b 05 3c b3 76 00 	mov    rax,QWORD PTR [rip+0x76b33c]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  4251f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_L2)__STRING_L2=qbs_new(0,0);
  4251fa:	48 8b 05 37 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b337]        # b90538 <__STRING_L2>
  425201:	48 85 c0             	test   rax,rax
  425204:	75 16                	jne    42521c <QBMAIN(void*)+0x115d8>
  425206:	be 00 00 00 00       	mov    esi,0x0
  42520b:	bf 00 00 00 00       	mov    edi,0x0
  425210:	e8 f4 fb 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425215:	48 89 05 1c b3 76 00 	mov    QWORD PTR [rip+0x76b31c],rax        # b90538 <__STRING_L2>
;int32 pass1007;
;if(__LONG_METHOD==NULL){
  42521c:	48 8b 05 1d b3 76 00 	mov    rax,QWORD PTR [rip+0x76b31d]        # b90540 <__LONG_METHOD>
  425223:	48 85 c0             	test   rax,rax
  425226:	75 1e                	jne    425246 <QBMAIN(void*)+0x11602>
;__LONG_METHOD=(int32*)mem_static_malloc(4);
  425228:	bf 04 00 00 00       	mov    edi,0x4
  42522d:	e8 6f e8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425232:	48 89 05 07 b3 76 00 	mov    QWORD PTR [rip+0x76b307],rax        # b90540 <__LONG_METHOD>
;*__LONG_METHOD=0;
  425239:	48 8b 05 00 b3 76 00 	mov    rax,QWORD PTR [rip+0x76b300]        # b90540 <__LONG_METHOD>
  425240:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_TS)__STRING_TS=qbs_new(0,0);
  425246:	48 8b 05 fb b2 76 00 	mov    rax,QWORD PTR [rip+0x76b2fb]        # b90548 <__STRING_TS>
  42524d:	48 85 c0             	test   rax,rax
  425250:	75 16                	jne    425268 <QBMAIN(void*)+0x11624>
  425252:	be 00 00 00 00       	mov    esi,0x0
  425257:	bf 00 00 00 00       	mov    edi,0x0
  42525c:	e8 a8 fb 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425261:	48 89 05 e0 b2 76 00 	mov    QWORD PTR [rip+0x76b2e0],rax        # b90548 <__STRING_TS>
;if(__LONG_TSIZE==NULL){
  425268:	48 8b 05 e1 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b2e1]        # b90550 <__LONG_TSIZE>
  42526f:	48 85 c0             	test   rax,rax
  425272:	75 1e                	jne    425292 <QBMAIN(void*)+0x1164e>
;__LONG_TSIZE=(int32*)mem_static_malloc(4);
  425274:	bf 04 00 00 00       	mov    edi,0x4
  425279:	e8 23 e8 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42527e:	48 89 05 cb b2 76 00 	mov    QWORD PTR [rip+0x76b2cb],rax        # b90550 <__LONG_TSIZE>
;*__LONG_TSIZE=0;
  425285:	48 8b 05 c4 b2 76 00 	mov    rax,QWORD PTR [rip+0x76b2c4]        # b90550 <__LONG_TSIZE>
  42528c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1008=NULL;
  425292:	48 c7 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],0x0
  425299:	00 00 00 00 
;if (!byte_element_1008){
  42529d:	48 83 bd a8 f9 ff ff 	cmp    QWORD PTR [rbp-0x658],0x0
  4252a4:	00 
  4252a5:	75 4f                	jne    4252f6 <QBMAIN(void*)+0x116b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1008=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1008=(byte_element_struct*)mem_static_malloc(12);
  4252a7:	48 8b 05 b2 8b 76 00 	mov    rax,QWORD PTR [rip+0x768bb2]        # b8de60 <mem_static_pointer>
  4252ae:	48 83 c0 0c          	add    rax,0xc
  4252b2:	48 89 05 a7 8b 76 00 	mov    QWORD PTR [rip+0x768ba7],rax        # b8de60 <mem_static_pointer>
  4252b9:	48 8b 15 a0 8b 76 00 	mov    rdx,QWORD PTR [rip+0x768ba0]        # b8de60 <mem_static_pointer>
  4252c0:	48 8b 05 a1 8b 76 00 	mov    rax,QWORD PTR [rip+0x768ba1]        # b8de68 <mem_static_limit>
  4252c7:	48 39 c2             	cmp    rdx,rax
  4252ca:	0f 92 c0             	setb   al
  4252cd:	84 c0                	test   al,al
  4252cf:	74 14                	je     4252e5 <QBMAIN(void*)+0x116a1>
  4252d1:	48 8b 05 88 8b 76 00 	mov    rax,QWORD PTR [rip+0x768b88]        # b8de60 <mem_static_pointer>
  4252d8:	48 83 e8 0c          	sub    rax,0xc
  4252dc:	48 89 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],rax
  4252e3:	eb 11                	jmp    4252f6 <QBMAIN(void*)+0x116b2>
  4252e5:	bf 0c 00 00 00       	mov    edi,0xc
  4252ea:	e8 b2 e7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4252ef:	48 89 85 a8 f9 ff ff 	mov    QWORD PTR [rbp-0x658],rax
;}
;byte_element_struct *byte_element_1009=NULL;
  4252f6:	48 c7 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],0x0
  4252fd:	00 00 00 00 
;if (!byte_element_1009){
  425301:	48 83 bd b0 f9 ff ff 	cmp    QWORD PTR [rbp-0x650],0x0
  425308:	00 
  425309:	75 4f                	jne    42535a <QBMAIN(void*)+0x11716>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1009=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1009=(byte_element_struct*)mem_static_malloc(12);
  42530b:	48 8b 05 4e 8b 76 00 	mov    rax,QWORD PTR [rip+0x768b4e]        # b8de60 <mem_static_pointer>
  425312:	48 83 c0 0c          	add    rax,0xc
  425316:	48 89 05 43 8b 76 00 	mov    QWORD PTR [rip+0x768b43],rax        # b8de60 <mem_static_pointer>
  42531d:	48 8b 15 3c 8b 76 00 	mov    rdx,QWORD PTR [rip+0x768b3c]        # b8de60 <mem_static_pointer>
  425324:	48 8b 05 3d 8b 76 00 	mov    rax,QWORD PTR [rip+0x768b3d]        # b8de68 <mem_static_limit>
  42532b:	48 39 c2             	cmp    rdx,rax
  42532e:	0f 92 c0             	setb   al
  425331:	84 c0                	test   al,al
  425333:	74 14                	je     425349 <QBMAIN(void*)+0x11705>
  425335:	48 8b 05 24 8b 76 00 	mov    rax,QWORD PTR [rip+0x768b24]        # b8de60 <mem_static_pointer>
  42533c:	48 83 e8 0c          	sub    rax,0xc
  425340:	48 89 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],rax
  425347:	eb 11                	jmp    42535a <QBMAIN(void*)+0x11716>
  425349:	bf 0c 00 00 00       	mov    edi,0xc
  42534e:	e8 4e e7 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425353:	48 89 85 b0 f9 ff ff 	mov    QWORD PTR [rbp-0x650],rax
;}
;if (!__STRING_OLDSUBFUNC)__STRING_OLDSUBFUNC=qbs_new(0,0);
  42535a:	48 8b 05 f7 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b1f7]        # b90558 <__STRING_OLDSUBFUNC>
  425361:	48 85 c0             	test   rax,rax
  425364:	75 16                	jne    42537c <QBMAIN(void*)+0x11738>
  425366:	be 00 00 00 00       	mov    esi,0x0
  42536b:	bf 00 00 00 00       	mov    edi,0x0
  425370:	e8 94 fa 4b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  425375:	48 89 05 dc b1 76 00 	mov    QWORD PTR [rip+0x76b1dc],rax        # b90558 <__STRING_OLDSUBFUNC>
;byte_element_struct *byte_element_1011=NULL;
  42537c:	48 c7 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],0x0
  425383:	00 00 00 00 
;if (!byte_element_1011){
  425387:	48 83 bd b8 f9 ff ff 	cmp    QWORD PTR [rbp-0x648],0x0
  42538e:	00 
  42538f:	75 4f                	jne    4253e0 <QBMAIN(void*)+0x1179c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1011=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1011=(byte_element_struct*)mem_static_malloc(12);
  425391:	48 8b 05 c8 8a 76 00 	mov    rax,QWORD PTR [rip+0x768ac8]        # b8de60 <mem_static_pointer>
  425398:	48 83 c0 0c          	add    rax,0xc
  42539c:	48 89 05 bd 8a 76 00 	mov    QWORD PTR [rip+0x768abd],rax        # b8de60 <mem_static_pointer>
  4253a3:	48 8b 15 b6 8a 76 00 	mov    rdx,QWORD PTR [rip+0x768ab6]        # b8de60 <mem_static_pointer>
  4253aa:	48 8b 05 b7 8a 76 00 	mov    rax,QWORD PTR [rip+0x768ab7]        # b8de68 <mem_static_limit>
  4253b1:	48 39 c2             	cmp    rdx,rax
  4253b4:	0f 92 c0             	setb   al
  4253b7:	84 c0                	test   al,al
  4253b9:	74 14                	je     4253cf <QBMAIN(void*)+0x1178b>
  4253bb:	48 8b 05 9e 8a 76 00 	mov    rax,QWORD PTR [rip+0x768a9e]        # b8de60 <mem_static_pointer>
  4253c2:	48 83 e8 0c          	sub    rax,0xc
  4253c6:	48 89 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],rax
  4253cd:	eb 11                	jmp    4253e0 <QBMAIN(void*)+0x1179c>
  4253cf:	bf 0c 00 00 00       	mov    edi,0xc
  4253d4:	e8 c8 e6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4253d9:	48 89 85 b8 f9 ff ff 	mov    QWORD PTR [rbp-0x648],rax
;}
;if(__LONG_T2==NULL){
  4253e0:	48 8b 05 79 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b179]        # b90560 <__LONG_T2>
  4253e7:	48 85 c0             	test   rax,rax
  4253ea:	75 1e                	jne    42540a <QBMAIN(void*)+0x117c6>
;__LONG_T2=(int32*)mem_static_malloc(4);
  4253ec:	bf 04 00 00 00       	mov    edi,0x4
  4253f1:	e8 ab e6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4253f6:	48 89 05 63 b1 76 00 	mov    QWORD PTR [rip+0x76b163],rax        # b90560 <__LONG_T2>
;*__LONG_T2=0;
  4253fd:	48 8b 05 5c b1 76 00 	mov    rax,QWORD PTR [rip+0x76b15c]        # b90560 <__LONG_T2>
  425404:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_T2SIZE==NULL){
  42540a:	48 8b 05 57 b1 76 00 	mov    rax,QWORD PTR [rip+0x76b157]        # b90568 <__LONG_T2SIZE>
  425411:	48 85 c0             	test   rax,rax
  425414:	75 1e                	jne    425434 <QBMAIN(void*)+0x117f0>
;__LONG_T2SIZE=(int32*)mem_static_malloc(4);
  425416:	bf 04 00 00 00       	mov    edi,0x4
  42541b:	e8 81 e6 4b 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  425420:	48 89 05 41 b1 76 00 	mov    QWORD PTR [rip+0x76b141],rax        # b90568 <__LONG_T2SIZE>
;*__LONG_T2SIZE=0;
  425427:	48 8b 05 3a b1 76 00 	mov    rax,QWORD PTR [rip+0x76b13a]        # b90568 <__LONG_T2SIZE>
  42542e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_1012=NULL;
  425434:	48 c7 85 c0 f9 ff ff 	mov    QWORD PTR [rbp-0x640],0x0
  42543b:	00 00 00 00 
;if (!byte_element_1012){
  42543f:	48 83 bd c0 f9 ff ff 	cmp    QWORD PTR [rbp-0x640],0x0
  425446:	00 
  425447:	75 4f                	jne    425498 <QBMAIN(void*)+0x11854>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_1012=(byte_element_struct*)(mem_static_pointer-12); else byte_element_1012=(byte_element_struct*)mem_static_malloc(12);
  425449:	48 8b 05 10 8a 76 00 	mov    rax,QWORD PTR [rip+0x768a10]        # b8de60 <mem_static_pointer>
  425450:	48 83 c0 0c          	add    rax,0xc
  425454:	48 89 05 05 8a 76 00 	mov    QWORD PTR [rip+0x768a05],rax        # b8de60 <mem_static_pointer>
  42545b:	48 8b 15 fe 89 76 00 	mov    rdx,QWORD PTR [rip+0x7689fe]        # b8de60 <mem_static_pointer>
