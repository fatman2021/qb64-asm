;byte_element_struct *byte_element_5525=NULL;
  894732:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  894739:	00 00 00 00 
;if (!byte_element_5525){
  89473d:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  894744:	00 
  894745:	75 4f                	jne    894796 <SUB_WIKIPARSE(qbs*)+0x8f0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5525=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5525=(byte_element_struct*)mem_static_malloc(12);
  894747:	48 8b 05 12 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f9712]        # b8de60 <mem_static_pointer>
  89474e:	48 83 c0 0c          	add    rax,0xc
  894752:	48 89 05 07 97 2f 00 	mov    QWORD PTR [rip+0x2f9707],rax        # b8de60 <mem_static_pointer>
  894759:	48 8b 15 00 97 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9700]        # b8de60 <mem_static_pointer>
  894760:	48 8b 05 01 97 2f 00 	mov    rax,QWORD PTR [rip+0x2f9701]        # b8de68 <mem_static_limit>
  894767:	48 39 c2             	cmp    rdx,rax
  89476a:	0f 92 c0             	setb   al
  89476d:	84 c0                	test   al,al
  89476f:	74 14                	je     894785 <SUB_WIKIPARSE(qbs*)+0x8df>
  894771:	48 8b 05 e8 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f96e8]        # b8de60 <mem_static_pointer>
  894778:	48 83 e8 0c          	sub    rax,0xc
  89477c:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  894783:	eb 11                	jmp    894796 <SUB_WIKIPARSE(qbs*)+0x8f0>
  894785:	bf 0c 00 00 00       	mov    edi,0xc
  89478a:	e8 12 f3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89478f:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;}
;byte_element_struct *byte_element_5526=NULL;
  894796:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  89479d:	00 00 00 00 
;if (!byte_element_5526){
  8947a1:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  8947a8:	00 
  8947a9:	75 4f                	jne    8947fa <SUB_WIKIPARSE(qbs*)+0x954>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5526=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5526=(byte_element_struct*)mem_static_malloc(12);
  8947ab:	48 8b 05 ae 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f96ae]        # b8de60 <mem_static_pointer>
  8947b2:	48 83 c0 0c          	add    rax,0xc
  8947b6:	48 89 05 a3 96 2f 00 	mov    QWORD PTR [rip+0x2f96a3],rax        # b8de60 <mem_static_pointer>
  8947bd:	48 8b 15 9c 96 2f 00 	mov    rdx,QWORD PTR [rip+0x2f969c]        # b8de60 <mem_static_pointer>
  8947c4:	48 8b 05 9d 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f969d]        # b8de68 <mem_static_limit>
  8947cb:	48 39 c2             	cmp    rdx,rax
  8947ce:	0f 92 c0             	setb   al
  8947d1:	84 c0                	test   al,al
  8947d3:	74 14                	je     8947e9 <SUB_WIKIPARSE(qbs*)+0x943>
  8947d5:	48 8b 05 84 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f9684]        # b8de60 <mem_static_pointer>
  8947dc:	48 83 e8 0c          	sub    rax,0xc
  8947e0:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  8947e7:	eb 11                	jmp    8947fa <SUB_WIKIPARSE(qbs*)+0x954>
  8947e9:	bf 0c 00 00 00       	mov    edi,0xc
  8947ee:	e8 ae f2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8947f3:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;}
;byte_element_struct *byte_element_5527=NULL;
  8947fa:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  894801:	00 00 00 00 
;if (!byte_element_5527){
  894805:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  89480c:	00 
  89480d:	75 4f                	jne    89485e <SUB_WIKIPARSE(qbs*)+0x9b8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5527=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5527=(byte_element_struct*)mem_static_malloc(12);
  89480f:	48 8b 05 4a 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f964a]        # b8de60 <mem_static_pointer>
  894816:	48 83 c0 0c          	add    rax,0xc
  89481a:	48 89 05 3f 96 2f 00 	mov    QWORD PTR [rip+0x2f963f],rax        # b8de60 <mem_static_pointer>
  894821:	48 8b 15 38 96 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9638]        # b8de60 <mem_static_pointer>
  894828:	48 8b 05 39 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f9639]        # b8de68 <mem_static_limit>
  89482f:	48 39 c2             	cmp    rdx,rax
  894832:	0f 92 c0             	setb   al
  894835:	84 c0                	test   al,al
  894837:	74 14                	je     89484d <SUB_WIKIPARSE(qbs*)+0x9a7>
  894839:	48 8b 05 20 96 2f 00 	mov    rax,QWORD PTR [rip+0x2f9620]        # b8de60 <mem_static_pointer>
  894840:	48 83 e8 0c          	sub    rax,0xc
  894844:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  89484b:	eb 11                	jmp    89485e <SUB_WIKIPARSE(qbs*)+0x9b8>
  89484d:	bf 0c 00 00 00       	mov    edi,0xc
  894852:	e8 4a f2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894857:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;}
;byte_element_struct *byte_element_5528=NULL;
  89485e:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  894865:	00 00 00 00 
;if (!byte_element_5528){
  894869:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  894870:	00 
  894871:	75 4f                	jne    8948c2 <SUB_WIKIPARSE(qbs*)+0xa1c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5528=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5528=(byte_element_struct*)mem_static_malloc(12);
  894873:	48 8b 05 e6 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f95e6]        # b8de60 <mem_static_pointer>
  89487a:	48 83 c0 0c          	add    rax,0xc
  89487e:	48 89 05 db 95 2f 00 	mov    QWORD PTR [rip+0x2f95db],rax        # b8de60 <mem_static_pointer>
  894885:	48 8b 15 d4 95 2f 00 	mov    rdx,QWORD PTR [rip+0x2f95d4]        # b8de60 <mem_static_pointer>
  89488c:	48 8b 05 d5 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f95d5]        # b8de68 <mem_static_limit>
  894893:	48 39 c2             	cmp    rdx,rax
  894896:	0f 92 c0             	setb   al
  894899:	84 c0                	test   al,al
  89489b:	74 14                	je     8948b1 <SUB_WIKIPARSE(qbs*)+0xa0b>
  89489d:	48 8b 05 bc 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f95bc]        # b8de60 <mem_static_pointer>
  8948a4:	48 83 e8 0c          	sub    rax,0xc
  8948a8:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  8948af:	eb 11                	jmp    8948c2 <SUB_WIKIPARSE(qbs*)+0xa1c>
  8948b1:	bf 0c 00 00 00       	mov    edi,0xc
  8948b6:	e8 e6 f1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8948bb:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;byte_element_struct *byte_element_5529=NULL;
  8948c2:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  8948c9:	00 00 00 00 
;if (!byte_element_5529){
  8948cd:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  8948d4:	00 
  8948d5:	75 4f                	jne    894926 <SUB_WIKIPARSE(qbs*)+0xa80>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5529=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5529=(byte_element_struct*)mem_static_malloc(12);
  8948d7:	48 8b 05 82 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f9582]        # b8de60 <mem_static_pointer>
  8948de:	48 83 c0 0c          	add    rax,0xc
  8948e2:	48 89 05 77 95 2f 00 	mov    QWORD PTR [rip+0x2f9577],rax        # b8de60 <mem_static_pointer>
  8948e9:	48 8b 15 70 95 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9570]        # b8de60 <mem_static_pointer>
  8948f0:	48 8b 05 71 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f9571]        # b8de68 <mem_static_limit>
  8948f7:	48 39 c2             	cmp    rdx,rax
  8948fa:	0f 92 c0             	setb   al
  8948fd:	84 c0                	test   al,al
  8948ff:	74 14                	je     894915 <SUB_WIKIPARSE(qbs*)+0xa6f>
  894901:	48 8b 05 58 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f9558]        # b8de60 <mem_static_pointer>
  894908:	48 83 e8 0c          	sub    rax,0xc
  89490c:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  894913:	eb 11                	jmp    894926 <SUB_WIKIPARSE(qbs*)+0xa80>
  894915:	bf 0c 00 00 00       	mov    edi,0xc
  89491a:	e8 82 f1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89491f:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;byte_element_struct *byte_element_5530=NULL;
  894926:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  89492d:	00 00 00 00 
;if (!byte_element_5530){
  894931:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  894938:	00 
  894939:	75 4f                	jne    89498a <SUB_WIKIPARSE(qbs*)+0xae4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5530=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5530=(byte_element_struct*)mem_static_malloc(12);
  89493b:	48 8b 05 1e 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f951e]        # b8de60 <mem_static_pointer>
  894942:	48 83 c0 0c          	add    rax,0xc
  894946:	48 89 05 13 95 2f 00 	mov    QWORD PTR [rip+0x2f9513],rax        # b8de60 <mem_static_pointer>
  89494d:	48 8b 15 0c 95 2f 00 	mov    rdx,QWORD PTR [rip+0x2f950c]        # b8de60 <mem_static_pointer>
  894954:	48 8b 05 0d 95 2f 00 	mov    rax,QWORD PTR [rip+0x2f950d]        # b8de68 <mem_static_limit>
  89495b:	48 39 c2             	cmp    rdx,rax
  89495e:	0f 92 c0             	setb   al
  894961:	84 c0                	test   al,al
  894963:	74 14                	je     894979 <SUB_WIKIPARSE(qbs*)+0xad3>
  894965:	48 8b 05 f4 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f94f4]        # b8de60 <mem_static_pointer>
  89496c:	48 83 e8 0c          	sub    rax,0xc
  894970:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  894977:	eb 11                	jmp    89498a <SUB_WIKIPARSE(qbs*)+0xae4>
  894979:	bf 0c 00 00 00       	mov    edi,0xc
  89497e:	e8 1e f1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894983:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;int64 fornext_value5532;
;int64 fornext_finalvalue5532;
;int64 fornext_step5532;
;uint8 fornext_step_negative5532;
;byte_element_struct *byte_element_5533=NULL;
  89498a:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  894991:	00 00 00 00 
;if (!byte_element_5533){
  894995:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  89499c:	00 
  89499d:	75 4f                	jne    8949ee <SUB_WIKIPARSE(qbs*)+0xb48>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5533=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5533=(byte_element_struct*)mem_static_malloc(12);
  89499f:	48 8b 05 ba 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f94ba]        # b8de60 <mem_static_pointer>
  8949a6:	48 83 c0 0c          	add    rax,0xc
  8949aa:	48 89 05 af 94 2f 00 	mov    QWORD PTR [rip+0x2f94af],rax        # b8de60 <mem_static_pointer>
  8949b1:	48 8b 15 a8 94 2f 00 	mov    rdx,QWORD PTR [rip+0x2f94a8]        # b8de60 <mem_static_pointer>
  8949b8:	48 8b 05 a9 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f94a9]        # b8de68 <mem_static_limit>
  8949bf:	48 39 c2             	cmp    rdx,rax
  8949c2:	0f 92 c0             	setb   al
  8949c5:	84 c0                	test   al,al
  8949c7:	74 14                	je     8949dd <SUB_WIKIPARSE(qbs*)+0xb37>
  8949c9:	48 8b 05 90 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f9490]        # b8de60 <mem_static_pointer>
  8949d0:	48 83 e8 0c          	sub    rax,0xc
  8949d4:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  8949db:	eb 11                	jmp    8949ee <SUB_WIKIPARSE(qbs*)+0xb48>
  8949dd:	bf 0c 00 00 00       	mov    edi,0xc
  8949e2:	e8 ba f0 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8949e7:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;byte_element_struct *byte_element_5534=NULL;
  8949ee:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  8949f5:	00 00 00 00 
;if (!byte_element_5534){
  8949f9:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  894a00:	00 
  894a01:	75 4f                	jne    894a52 <SUB_WIKIPARSE(qbs*)+0xbac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5534=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5534=(byte_element_struct*)mem_static_malloc(12);
  894a03:	48 8b 05 56 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f9456]        # b8de60 <mem_static_pointer>
  894a0a:	48 83 c0 0c          	add    rax,0xc
  894a0e:	48 89 05 4b 94 2f 00 	mov    QWORD PTR [rip+0x2f944b],rax        # b8de60 <mem_static_pointer>
  894a15:	48 8b 15 44 94 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9444]        # b8de60 <mem_static_pointer>
  894a1c:	48 8b 05 45 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f9445]        # b8de68 <mem_static_limit>
  894a23:	48 39 c2             	cmp    rdx,rax
  894a26:	0f 92 c0             	setb   al
  894a29:	84 c0                	test   al,al
  894a2b:	74 14                	je     894a41 <SUB_WIKIPARSE(qbs*)+0xb9b>
  894a2d:	48 8b 05 2c 94 2f 00 	mov    rax,QWORD PTR [rip+0x2f942c]        # b8de60 <mem_static_pointer>
  894a34:	48 83 e8 0c          	sub    rax,0xc
  894a38:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  894a3f:	eb 11                	jmp    894a52 <SUB_WIKIPARSE(qbs*)+0xbac>
  894a41:	bf 0c 00 00 00       	mov    edi,0xc
  894a46:	e8 56 f0 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894a4b:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;}
;byte_element_struct *byte_element_5535=NULL;
  894a52:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  894a59:	00 00 00 00 
;if (!byte_element_5535){
  894a5d:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  894a64:	00 
  894a65:	75 4f                	jne    894ab6 <SUB_WIKIPARSE(qbs*)+0xc10>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5535=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5535=(byte_element_struct*)mem_static_malloc(12);
  894a67:	48 8b 05 f2 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f93f2]        # b8de60 <mem_static_pointer>
  894a6e:	48 83 c0 0c          	add    rax,0xc
  894a72:	48 89 05 e7 93 2f 00 	mov    QWORD PTR [rip+0x2f93e7],rax        # b8de60 <mem_static_pointer>
  894a79:	48 8b 15 e0 93 2f 00 	mov    rdx,QWORD PTR [rip+0x2f93e0]        # b8de60 <mem_static_pointer>
  894a80:	48 8b 05 e1 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f93e1]        # b8de68 <mem_static_limit>
  894a87:	48 39 c2             	cmp    rdx,rax
  894a8a:	0f 92 c0             	setb   al
  894a8d:	84 c0                	test   al,al
  894a8f:	74 14                	je     894aa5 <SUB_WIKIPARSE(qbs*)+0xbff>
  894a91:	48 8b 05 c8 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f93c8]        # b8de60 <mem_static_pointer>
  894a98:	48 83 e8 0c          	sub    rax,0xc
  894a9c:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  894aa3:	eb 11                	jmp    894ab6 <SUB_WIKIPARSE(qbs*)+0xc10>
  894aa5:	bf 0c 00 00 00       	mov    edi,0xc
  894aaa:	e8 f2 ef 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894aaf:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;}
;int64 fornext_value5537;
;int64 fornext_finalvalue5537;
;int64 fornext_step5537;
;uint8 fornext_step_negative5537;
;byte_element_struct *byte_element_5538=NULL;
  894ab6:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  894abd:	00 00 00 00 
;if (!byte_element_5538){
  894ac1:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  894ac8:	00 
  894ac9:	75 4f                	jne    894b1a <SUB_WIKIPARSE(qbs*)+0xc74>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5538=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5538=(byte_element_struct*)mem_static_malloc(12);
  894acb:	48 8b 05 8e 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f938e]        # b8de60 <mem_static_pointer>
  894ad2:	48 83 c0 0c          	add    rax,0xc
  894ad6:	48 89 05 83 93 2f 00 	mov    QWORD PTR [rip+0x2f9383],rax        # b8de60 <mem_static_pointer>
  894add:	48 8b 15 7c 93 2f 00 	mov    rdx,QWORD PTR [rip+0x2f937c]        # b8de60 <mem_static_pointer>
  894ae4:	48 8b 05 7d 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f937d]        # b8de68 <mem_static_limit>
  894aeb:	48 39 c2             	cmp    rdx,rax
  894aee:	0f 92 c0             	setb   al
  894af1:	84 c0                	test   al,al
  894af3:	74 14                	je     894b09 <SUB_WIKIPARSE(qbs*)+0xc63>
  894af5:	48 8b 05 64 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f9364]        # b8de60 <mem_static_pointer>
  894afc:	48 83 e8 0c          	sub    rax,0xc
  894b00:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  894b07:	eb 11                	jmp    894b1a <SUB_WIKIPARSE(qbs*)+0xc74>
  894b09:	bf 0c 00 00 00       	mov    edi,0xc
  894b0e:	e8 8e ef 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894b13:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;byte_element_struct *byte_element_5539=NULL;
  894b1a:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  894b21:	00 00 00 00 
;if (!byte_element_5539){
  894b25:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  894b2c:	00 
  894b2d:	75 4f                	jne    894b7e <SUB_WIKIPARSE(qbs*)+0xcd8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5539=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5539=(byte_element_struct*)mem_static_malloc(12);
  894b2f:	48 8b 05 2a 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f932a]        # b8de60 <mem_static_pointer>
  894b36:	48 83 c0 0c          	add    rax,0xc
  894b3a:	48 89 05 1f 93 2f 00 	mov    QWORD PTR [rip+0x2f931f],rax        # b8de60 <mem_static_pointer>
  894b41:	48 8b 15 18 93 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9318]        # b8de60 <mem_static_pointer>
  894b48:	48 8b 05 19 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f9319]        # b8de68 <mem_static_limit>
  894b4f:	48 39 c2             	cmp    rdx,rax
  894b52:	0f 92 c0             	setb   al
  894b55:	84 c0                	test   al,al
  894b57:	74 14                	je     894b6d <SUB_WIKIPARSE(qbs*)+0xcc7>
  894b59:	48 8b 05 00 93 2f 00 	mov    rax,QWORD PTR [rip+0x2f9300]        # b8de60 <mem_static_pointer>
  894b60:	48 83 e8 0c          	sub    rax,0xc
  894b64:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  894b6b:	eb 11                	jmp    894b7e <SUB_WIKIPARSE(qbs*)+0xcd8>
  894b6d:	bf 0c 00 00 00       	mov    edi,0xc
  894b72:	e8 2a ef 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894b77:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;byte_element_struct *byte_element_5540=NULL;
  894b7e:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  894b85:	00 00 00 00 
;if (!byte_element_5540){
  894b89:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  894b90:	00 
  894b91:	75 4f                	jne    894be2 <SUB_WIKIPARSE(qbs*)+0xd3c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5540=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5540=(byte_element_struct*)mem_static_malloc(12);
  894b93:	48 8b 05 c6 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f92c6]        # b8de60 <mem_static_pointer>
  894b9a:	48 83 c0 0c          	add    rax,0xc
  894b9e:	48 89 05 bb 92 2f 00 	mov    QWORD PTR [rip+0x2f92bb],rax        # b8de60 <mem_static_pointer>
  894ba5:	48 8b 15 b4 92 2f 00 	mov    rdx,QWORD PTR [rip+0x2f92b4]        # b8de60 <mem_static_pointer>
  894bac:	48 8b 05 b5 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f92b5]        # b8de68 <mem_static_limit>
  894bb3:	48 39 c2             	cmp    rdx,rax
  894bb6:	0f 92 c0             	setb   al
  894bb9:	84 c0                	test   al,al
  894bbb:	74 14                	je     894bd1 <SUB_WIKIPARSE(qbs*)+0xd2b>
  894bbd:	48 8b 05 9c 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f929c]        # b8de60 <mem_static_pointer>
  894bc4:	48 83 e8 0c          	sub    rax,0xc
  894bc8:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  894bcf:	eb 11                	jmp    894be2 <SUB_WIKIPARSE(qbs*)+0xd3c>
  894bd1:	bf 0c 00 00 00       	mov    edi,0xc
  894bd6:	e8 c6 ee 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894bdb:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;int64 fornext_value5542;
;int64 fornext_finalvalue5542;
;int64 fornext_step5542;
;uint8 fornext_step_negative5542;
;byte_element_struct *byte_element_5543=NULL;
  894be2:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  894be9:	00 00 00 00 
;if (!byte_element_5543){
  894bed:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  894bf4:	00 
  894bf5:	75 4f                	jne    894c46 <SUB_WIKIPARSE(qbs*)+0xda0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5543=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5543=(byte_element_struct*)mem_static_malloc(12);
  894bf7:	48 8b 05 62 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f9262]        # b8de60 <mem_static_pointer>
  894bfe:	48 83 c0 0c          	add    rax,0xc
  894c02:	48 89 05 57 92 2f 00 	mov    QWORD PTR [rip+0x2f9257],rax        # b8de60 <mem_static_pointer>
  894c09:	48 8b 15 50 92 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9250]        # b8de60 <mem_static_pointer>
  894c10:	48 8b 05 51 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f9251]        # b8de68 <mem_static_limit>
  894c17:	48 39 c2             	cmp    rdx,rax
  894c1a:	0f 92 c0             	setb   al
  894c1d:	84 c0                	test   al,al
  894c1f:	74 14                	je     894c35 <SUB_WIKIPARSE(qbs*)+0xd8f>
  894c21:	48 8b 05 38 92 2f 00 	mov    rax,QWORD PTR [rip+0x2f9238]        # b8de60 <mem_static_pointer>
  894c28:	48 83 e8 0c          	sub    rax,0xc
  894c2c:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  894c33:	eb 11                	jmp    894c46 <SUB_WIKIPARSE(qbs*)+0xda0>
  894c35:	bf 0c 00 00 00       	mov    edi,0xc
  894c3a:	e8 62 ee 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894c3f:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;byte_element_struct *byte_element_5544=NULL;
  894c46:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  894c4d:	00 00 00 00 
;if (!byte_element_5544){
  894c51:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  894c58:	00 
  894c59:	75 4f                	jne    894caa <SUB_WIKIPARSE(qbs*)+0xe04>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5544=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5544=(byte_element_struct*)mem_static_malloc(12);
  894c5b:	48 8b 05 fe 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f91fe]        # b8de60 <mem_static_pointer>
  894c62:	48 83 c0 0c          	add    rax,0xc
  894c66:	48 89 05 f3 91 2f 00 	mov    QWORD PTR [rip+0x2f91f3],rax        # b8de60 <mem_static_pointer>
  894c6d:	48 8b 15 ec 91 2f 00 	mov    rdx,QWORD PTR [rip+0x2f91ec]        # b8de60 <mem_static_pointer>
  894c74:	48 8b 05 ed 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f91ed]        # b8de68 <mem_static_limit>
  894c7b:	48 39 c2             	cmp    rdx,rax
  894c7e:	0f 92 c0             	setb   al
  894c81:	84 c0                	test   al,al
  894c83:	74 14                	je     894c99 <SUB_WIKIPARSE(qbs*)+0xdf3>
  894c85:	48 8b 05 d4 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f91d4]        # b8de60 <mem_static_pointer>
  894c8c:	48 83 e8 0c          	sub    rax,0xc
  894c90:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  894c97:	eb 11                	jmp    894caa <SUB_WIKIPARSE(qbs*)+0xe04>
  894c99:	bf 0c 00 00 00       	mov    edi,0xc
  894c9e:	e8 fe ed 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894ca3:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_5545=NULL;
  894caa:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  894cb1:	00 00 00 00 
;if (!byte_element_5545){
  894cb5:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  894cbc:	00 
  894cbd:	75 4f                	jne    894d0e <SUB_WIKIPARSE(qbs*)+0xe68>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5545=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5545=(byte_element_struct*)mem_static_malloc(12);
  894cbf:	48 8b 05 9a 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f919a]        # b8de60 <mem_static_pointer>
  894cc6:	48 83 c0 0c          	add    rax,0xc
  894cca:	48 89 05 8f 91 2f 00 	mov    QWORD PTR [rip+0x2f918f],rax        # b8de60 <mem_static_pointer>
  894cd1:	48 8b 15 88 91 2f 00 	mov    rdx,QWORD PTR [rip+0x2f9188]        # b8de60 <mem_static_pointer>
  894cd8:	48 8b 05 89 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f9189]        # b8de68 <mem_static_limit>
  894cdf:	48 39 c2             	cmp    rdx,rax
  894ce2:	0f 92 c0             	setb   al
  894ce5:	84 c0                	test   al,al
  894ce7:	74 14                	je     894cfd <SUB_WIKIPARSE(qbs*)+0xe57>
  894ce9:	48 8b 05 70 91 2f 00 	mov    rax,QWORD PTR [rip+0x2f9170]        # b8de60 <mem_static_pointer>
  894cf0:	48 83 e8 0c          	sub    rax,0xc
  894cf4:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  894cfb:	eb 11                	jmp    894d0e <SUB_WIKIPARSE(qbs*)+0xe68>
  894cfd:	bf 0c 00 00 00       	mov    edi,0xc
  894d02:	e8 9a ed 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894d07:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;qbs *_SUB_WIKIPARSE_STRING_LINK=NULL;
  894d0e:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  894d15:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_LINK)_SUB_WIKIPARSE_STRING_LINK=qbs_new(0,0);
  894d19:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  894d20:	00 
  894d21:	75 16                	jne    894d39 <SUB_WIKIPARSE(qbs*)+0xe93>
  894d23:	be 00 00 00 00       	mov    esi,0x0
  894d28:	bf 00 00 00 00       	mov    edi,0x0
  894d2d:	e8 d7 00 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  894d32:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;qbs *_SUB_WIKIPARSE_STRING_TEXT=NULL;
  894d39:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  894d40:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_TEXT)_SUB_WIKIPARSE_STRING_TEXT=qbs_new(0,0);
  894d44:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  894d4b:	00 
  894d4c:	75 16                	jne    894d64 <SUB_WIKIPARSE(qbs*)+0xebe>
  894d4e:	be 00 00 00 00       	mov    esi,0x0
  894d53:	bf 00 00 00 00       	mov    edi,0x0
  894d58:	e8 ac 00 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  894d5d:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;byte_element_struct *byte_element_5546=NULL;
  894d64:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  894d6b:	00 00 00 00 
;if (!byte_element_5546){
  894d6f:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  894d76:	00 
  894d77:	75 4f                	jne    894dc8 <SUB_WIKIPARSE(qbs*)+0xf22>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5546=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5546=(byte_element_struct*)mem_static_malloc(12);
  894d79:	48 8b 05 e0 90 2f 00 	mov    rax,QWORD PTR [rip+0x2f90e0]        # b8de60 <mem_static_pointer>
  894d80:	48 83 c0 0c          	add    rax,0xc
  894d84:	48 89 05 d5 90 2f 00 	mov    QWORD PTR [rip+0x2f90d5],rax        # b8de60 <mem_static_pointer>
  894d8b:	48 8b 15 ce 90 2f 00 	mov    rdx,QWORD PTR [rip+0x2f90ce]        # b8de60 <mem_static_pointer>
  894d92:	48 8b 05 cf 90 2f 00 	mov    rax,QWORD PTR [rip+0x2f90cf]        # b8de68 <mem_static_limit>
  894d99:	48 39 c2             	cmp    rdx,rax
  894d9c:	0f 92 c0             	setb   al
  894d9f:	84 c0                	test   al,al
  894da1:	74 14                	je     894db7 <SUB_WIKIPARSE(qbs*)+0xf11>
  894da3:	48 8b 05 b6 90 2f 00 	mov    rax,QWORD PTR [rip+0x2f90b6]        # b8de60 <mem_static_pointer>
  894daa:	48 83 e8 0c          	sub    rax,0xc
  894dae:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  894db5:	eb 11                	jmp    894dc8 <SUB_WIKIPARSE(qbs*)+0xf22>
  894db7:	bf 0c 00 00 00       	mov    edi,0xc
  894dbc:	e8 e0 ec 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894dc1:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;int32 pass5547;
;int32 pass5548;
;qbs *_SUB_WIKIPARSE_STRING_ELINK=NULL;
  894dc8:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  894dcf:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_ELINK)_SUB_WIKIPARSE_STRING_ELINK=qbs_new(0,0);
  894dd3:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  894dda:	00 
  894ddb:	75 16                	jne    894df3 <SUB_WIKIPARSE(qbs*)+0xf4d>
  894ddd:	be 00 00 00 00       	mov    esi,0x0
  894de2:	bf 00 00 00 00       	mov    edi,0x0
  894de7:	e8 1d 00 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  894dec:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;int32 pass5549;
;int32 pass5550;
;qbs *_SUB_WIKIPARSE_STRING_CB=NULL;
  894df3:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  894dfa:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_CB)_SUB_WIKIPARSE_STRING_CB=qbs_new(0,0);
  894dfe:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  894e05:	00 
  894e06:	75 16                	jne    894e1e <SUB_WIKIPARSE(qbs*)+0xf78>
  894e08:	be 00 00 00 00       	mov    esi,0x0
  894e0d:	bf 00 00 00 00       	mov    edi,0x0
  894e12:	e8 f2 ff 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  894e17:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;int32 pass5554;
;int32 pass5555;
;int32 pass5556;
;int32 pass5557;
;int32 pass5558;
;int32 *_SUB_WIKIPARSE_LONG_WS=NULL;
  894e1e:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  894e25:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_WS==NULL){
  894e29:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  894e30:	00 
  894e31:	75 1e                	jne    894e51 <SUB_WIKIPARSE(qbs*)+0xfab>
;_SUB_WIKIPARSE_LONG_WS=(int32*)mem_static_malloc(4);
  894e33:	bf 04 00 00 00       	mov    edi,0x4
  894e38:	e8 64 ec 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894e3d:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;*_SUB_WIKIPARSE_LONG_WS=0;
  894e44:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  894e4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5560;
;int64 fornext_finalvalue5560;
;int64 fornext_step5560;
;uint8 fornext_step_negative5560;
;byte_element_struct *byte_element_5561=NULL;
  894e51:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  894e58:	00 00 00 00 
;if (!byte_element_5561){
  894e5c:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  894e63:	00 
  894e64:	75 4f                	jne    894eb5 <SUB_WIKIPARSE(qbs*)+0x100f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5561=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5561=(byte_element_struct*)mem_static_malloc(12);
  894e66:	48 8b 05 f3 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8ff3]        # b8de60 <mem_static_pointer>
  894e6d:	48 83 c0 0c          	add    rax,0xc
  894e71:	48 89 05 e8 8f 2f 00 	mov    QWORD PTR [rip+0x2f8fe8],rax        # b8de60 <mem_static_pointer>
  894e78:	48 8b 15 e1 8f 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8fe1]        # b8de60 <mem_static_pointer>
  894e7f:	48 8b 05 e2 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8fe2]        # b8de68 <mem_static_limit>
  894e86:	48 39 c2             	cmp    rdx,rax
  894e89:	0f 92 c0             	setb   al
  894e8c:	84 c0                	test   al,al
  894e8e:	74 14                	je     894ea4 <SUB_WIKIPARSE(qbs*)+0xffe>
  894e90:	48 8b 05 c9 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8fc9]        # b8de60 <mem_static_pointer>
  894e97:	48 83 e8 0c          	sub    rax,0xc
  894e9b:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  894ea2:	eb 11                	jmp    894eb5 <SUB_WIKIPARSE(qbs*)+0x100f>
  894ea4:	bf 0c 00 00 00       	mov    edi,0xc
  894ea9:	e8 f3 eb 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894eae:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;int64 fornext_value5563;
;int64 fornext_finalvalue5563;
;int64 fornext_step5563;
;uint8 fornext_step_negative5563;
;byte_element_struct *byte_element_5564=NULL;
  894eb5:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  894ebc:	00 00 00 00 
;if (!byte_element_5564){
  894ec0:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  894ec7:	00 
  894ec8:	75 4f                	jne    894f19 <SUB_WIKIPARSE(qbs*)+0x1073>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5564=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5564=(byte_element_struct*)mem_static_malloc(12);
  894eca:	48 8b 05 8f 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8f8f]        # b8de60 <mem_static_pointer>
  894ed1:	48 83 c0 0c          	add    rax,0xc
  894ed5:	48 89 05 84 8f 2f 00 	mov    QWORD PTR [rip+0x2f8f84],rax        # b8de60 <mem_static_pointer>
  894edc:	48 8b 15 7d 8f 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8f7d]        # b8de60 <mem_static_pointer>
  894ee3:	48 8b 05 7e 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8f7e]        # b8de68 <mem_static_limit>
  894eea:	48 39 c2             	cmp    rdx,rax
  894eed:	0f 92 c0             	setb   al
  894ef0:	84 c0                	test   al,al
  894ef2:	74 14                	je     894f08 <SUB_WIKIPARSE(qbs*)+0x1062>
  894ef4:	48 8b 05 65 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8f65]        # b8de60 <mem_static_pointer>
  894efb:	48 83 e8 0c          	sub    rax,0xc
  894eff:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  894f06:	eb 11                	jmp    894f19 <SUB_WIKIPARSE(qbs*)+0x1073>
  894f08:	bf 0c 00 00 00       	mov    edi,0xc
  894f0d:	e8 8f eb 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894f12:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_NL=NULL;
  894f19:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  894f20:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_NL==NULL){
  894f24:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  894f2b:	00 
  894f2c:	75 1e                	jne    894f4c <SUB_WIKIPARSE(qbs*)+0x10a6>
;_SUB_WIKIPARSE_LONG_NL=(int32*)mem_static_malloc(4);
  894f2e:	bf 04 00 00 00       	mov    edi,0x4
  894f33:	e8 69 eb 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894f38:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;*_SUB_WIKIPARSE_LONG_NL=0;
  894f3f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  894f46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5565;
;int32 pass5566;
;int32 pass5567;
;int32 pass5568;
;byte_element_struct *byte_element_5569=NULL;
  894f4c:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  894f53:	00 00 00 00 
;if (!byte_element_5569){
  894f57:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  894f5e:	00 
  894f5f:	75 4f                	jne    894fb0 <SUB_WIKIPARSE(qbs*)+0x110a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5569=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5569=(byte_element_struct*)mem_static_malloc(12);
  894f61:	48 8b 05 f8 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8ef8]        # b8de60 <mem_static_pointer>
  894f68:	48 83 c0 0c          	add    rax,0xc
  894f6c:	48 89 05 ed 8e 2f 00 	mov    QWORD PTR [rip+0x2f8eed],rax        # b8de60 <mem_static_pointer>
  894f73:	48 8b 15 e6 8e 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8ee6]        # b8de60 <mem_static_pointer>
  894f7a:	48 8b 05 e7 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8ee7]        # b8de68 <mem_static_limit>
  894f81:	48 39 c2             	cmp    rdx,rax
  894f84:	0f 92 c0             	setb   al
  894f87:	84 c0                	test   al,al
  894f89:	74 14                	je     894f9f <SUB_WIKIPARSE(qbs*)+0x10f9>
  894f8b:	48 8b 05 ce 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8ece]        # b8de60 <mem_static_pointer>
  894f92:	48 83 e8 0c          	sub    rax,0xc
  894f96:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  894f9d:	eb 11                	jmp    894fb0 <SUB_WIKIPARSE(qbs*)+0x110a>
  894f9f:	bf 0c 00 00 00       	mov    edi,0xc
  894fa4:	e8 f8 ea 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894fa9:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;ptrszint *_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW=NULL;
  894fb0:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  894fb7:	00 00 00 00 
;if (!_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW){
  894fbb:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  894fc2:	00 
  894fc3:	0f 85 92 00 00 00    	jne    89505b <SUB_WIKIPARSE(qbs*)+0x11b5>
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW=(ptrszint*)mem_static_malloc(9*ptrsz);
  894fc9:	bf 48 00 00 00       	mov    edi,0x48
  894fce:	e8 ce ea 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  894fd3:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;new_mem_lock();
  894fda:	e8 30 1c 04 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  894fdf:	48 8b 05 f2 2e 30 00 	mov    rax,QWORD PTR [rip+0x302ef2]        # b97ed8 <mem_lock_tmp>
  894fe6:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW)[8]=(ptrszint)mem_lock_tmp;
  894fed:	48 8b 15 e4 2e 30 00 	mov    rdx,QWORD PTR [rip+0x302ee4]        # b97ed8 <mem_lock_tmp>
  894ff4:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  894ffb:	48 83 c0 40          	add    rax,0x40
  894fff:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]=0;
  895002:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  895009:	48 83 c0 10          	add    rax,0x10
  89500d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[4]=2147483647;
  895014:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89501b:	48 83 c0 20          	add    rax,0x20
  89501f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5]=0;
  895026:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89502d:	48 83 c0 28          	add    rax,0x28
  895031:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[6]=0;
  895038:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  89503f:	48 83 c0 30          	add    rax,0x30
  895043:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]=(ptrszint)&nothingstring;
  89504a:	48 8d 15 ef 8d 1e 00 	lea    rdx,[rip+0x1e8def]        # a7de40 <nothingstring>
  895051:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  895058:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL=NULL;
  89505b:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  895062:	00 00 00 00 
;if (!_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL){
  895066:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  89506d:	00 
  89506e:	0f 85 95 00 00 00    	jne    895109 <SUB_WIKIPARSE(qbs*)+0x1263>
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL=(ptrszint*)mem_static_malloc(9*ptrsz);
  895074:	bf 48 00 00 00       	mov    edi,0x48
  895079:	e8 23 ea 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89507e:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;new_mem_lock();
  895085:	e8 85 1b 04 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  89508a:	48 8b 05 47 2e 30 00 	mov    rax,QWORD PTR [rip+0x302e47]        # b97ed8 <mem_lock_tmp>
  895091:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL)[8]=(ptrszint)mem_lock_tmp;
  895098:	48 8b 15 39 2e 30 00 	mov    rdx,QWORD PTR [rip+0x302e39]        # b97ed8 <mem_lock_tmp>
  89509f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8950a6:	48 83 c0 40          	add    rax,0x40
  8950aa:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]=0;
  8950ad:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8950b4:	48 83 c0 10          	add    rax,0x10
  8950b8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[4]=2147483647;
  8950bf:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8950c6:	48 83 c0 20          	add    rax,0x20
  8950ca:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[5]=0;
  8950d1:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8950d8:	48 83 c0 28          	add    rax,0x28
  8950dc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[6]=0;
  8950e3:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8950ea:	48 83 c0 30          	add    rax,0x30
  8950ee:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]=(ptrszint)nothingvalue;
  8950f5:	48 8b 05 24 8d 1e 00 	mov    rax,QWORD PTR [rip+0x1e8d24]        # a7de20 <nothingvalue>
  8950fc:	48 89 c2             	mov    rdx,rax
  8950ff:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  895106:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int16 *_SUB_WIKIPARSE_INTEGER_TOTALCOLS=NULL;
  895109:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  895110:	00 00 00 00 
;if(_SUB_WIKIPARSE_INTEGER_TOTALCOLS==NULL){
  895114:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  89511b:	00 
  89511c:	75 1d                	jne    89513b <SUB_WIKIPARSE(qbs*)+0x1295>
;_SUB_WIKIPARSE_INTEGER_TOTALCOLS=(int16*)mem_static_malloc(2);
  89511e:	bf 02 00 00 00       	mov    edi,0x2
  895123:	e8 79 e9 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895128:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;*_SUB_WIKIPARSE_INTEGER_TOTALCOLS=0;
  89512f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  895136:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int16 *_SUB_WIKIPARSE_INTEGER_TOTALROWS=NULL;
  89513b:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  895142:	00 00 00 00 
;if(_SUB_WIKIPARSE_INTEGER_TOTALROWS==NULL){
  895146:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  89514d:	00 
  89514e:	75 1d                	jne    89516d <SUB_WIKIPARSE(qbs*)+0x12c7>
;_SUB_WIKIPARSE_INTEGER_TOTALROWS=(int16*)mem_static_malloc(2);
  895150:	bf 02 00 00 00       	mov    edi,0x2
  895155:	e8 47 e9 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89515a:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;*_SUB_WIKIPARSE_INTEGER_TOTALROWS=0;
  895161:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  895168:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int16 *_SUB_WIKIPARSE_INTEGER_THISCOL=NULL;
  89516d:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  895174:	00 00 00 00 
;if(_SUB_WIKIPARSE_INTEGER_THISCOL==NULL){
  895178:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  89517f:	00 
  895180:	75 1d                	jne    89519f <SUB_WIKIPARSE(qbs*)+0x12f9>
;_SUB_WIKIPARSE_INTEGER_THISCOL=(int16*)mem_static_malloc(2);
  895182:	bf 02 00 00 00       	mov    edi,0x2
  895187:	e8 15 e9 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89518c:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;*_SUB_WIKIPARSE_INTEGER_THISCOL=0;
  895193:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  89519a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;qbs *_SUB_WIKIPARSE_STRING_L=NULL;
  89519f:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  8951a6:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_L)_SUB_WIKIPARSE_STRING_L=qbs_new(0,0);
  8951aa:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  8951b1:	00 
  8951b2:	75 16                	jne    8951ca <SUB_WIKIPARSE(qbs*)+0x1324>
  8951b4:	be 00 00 00 00       	mov    esi,0x0
  8951b9:	bf 00 00 00 00       	mov    edi,0x0
  8951be:	e8 46 fc 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8951c3:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;byte_element_struct *byte_element_5571=NULL;
  8951ca:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  8951d1:	00 00 00 00 
;if (!byte_element_5571){
  8951d5:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  8951dc:	00 
  8951dd:	75 4f                	jne    89522e <SUB_WIKIPARSE(qbs*)+0x1388>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5571=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5571=(byte_element_struct*)mem_static_malloc(12);
  8951df:	48 8b 05 7a 8c 2f 00 	mov    rax,QWORD PTR [rip+0x2f8c7a]        # b8de60 <mem_static_pointer>
  8951e6:	48 83 c0 0c          	add    rax,0xc
  8951ea:	48 89 05 6f 8c 2f 00 	mov    QWORD PTR [rip+0x2f8c6f],rax        # b8de60 <mem_static_pointer>
  8951f1:	48 8b 15 68 8c 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8c68]        # b8de60 <mem_static_pointer>
  8951f8:	48 8b 05 69 8c 2f 00 	mov    rax,QWORD PTR [rip+0x2f8c69]        # b8de68 <mem_static_limit>
  8951ff:	48 39 c2             	cmp    rdx,rax
  895202:	0f 92 c0             	setb   al
  895205:	84 c0                	test   al,al
  895207:	74 14                	je     89521d <SUB_WIKIPARSE(qbs*)+0x1377>
  895209:	48 8b 05 50 8c 2f 00 	mov    rax,QWORD PTR [rip+0x2f8c50]        # b8de60 <mem_static_pointer>
  895210:	48 83 e8 0c          	sub    rax,0xc
  895214:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  89521b:	eb 11                	jmp    89522e <SUB_WIKIPARSE(qbs*)+0x1388>
  89521d:	bf 0c 00 00 00       	mov    edi,0xc
  895222:	e8 7a e8 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895227:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;qbs *_SUB_WIKIPARSE_STRING_M=NULL;
  89522e:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  895235:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_M)_SUB_WIKIPARSE_STRING_M=qbs_new(0,0);
  895239:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  895240:	00 
  895241:	75 16                	jne    895259 <SUB_WIKIPARSE(qbs*)+0x13b3>
  895243:	be 00 00 00 00       	mov    esi,0x0
  895248:	bf 00 00 00 00       	mov    edi,0x0
  89524d:	e8 b7 fb 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  895252:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;byte_element_struct *byte_element_5572=NULL;
  895259:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  895260:	00 00 00 00 
;if (!byte_element_5572){
  895264:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  89526b:	00 
  89526c:	75 4f                	jne    8952bd <SUB_WIKIPARSE(qbs*)+0x1417>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5572=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5572=(byte_element_struct*)mem_static_malloc(12);
  89526e:	48 8b 05 eb 8b 2f 00 	mov    rax,QWORD PTR [rip+0x2f8beb]        # b8de60 <mem_static_pointer>
  895275:	48 83 c0 0c          	add    rax,0xc
  895279:	48 89 05 e0 8b 2f 00 	mov    QWORD PTR [rip+0x2f8be0],rax        # b8de60 <mem_static_pointer>
  895280:	48 8b 15 d9 8b 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8bd9]        # b8de60 <mem_static_pointer>
  895287:	48 8b 05 da 8b 2f 00 	mov    rax,QWORD PTR [rip+0x2f8bda]        # b8de68 <mem_static_limit>
  89528e:	48 39 c2             	cmp    rdx,rax
  895291:	0f 92 c0             	setb   al
  895294:	84 c0                	test   al,al
  895296:	74 14                	je     8952ac <SUB_WIKIPARSE(qbs*)+0x1406>
  895298:	48 8b 05 c1 8b 2f 00 	mov    rax,QWORD PTR [rip+0x2f8bc1]        # b8de60 <mem_static_pointer>
  89529f:	48 83 e8 0c          	sub    rax,0xc
  8952a3:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  8952aa:	eb 11                	jmp    8952bd <SUB_WIKIPARSE(qbs*)+0x1417>
  8952ac:	bf 0c 00 00 00       	mov    edi,0xc
  8952b1:	e8 eb e7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8952b6:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_J=NULL;
  8952bd:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  8952c4:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_J==NULL){
  8952c8:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  8952cf:	00 
  8952d0:	75 1e                	jne    8952f0 <SUB_WIKIPARSE(qbs*)+0x144a>
;_SUB_WIKIPARSE_LONG_J=(int32*)mem_static_malloc(4);
  8952d2:	bf 04 00 00 00       	mov    edi,0x4
  8952d7:	e8 c5 e7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8952dc:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;*_SUB_WIKIPARSE_LONG_J=0;
  8952e3:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  8952ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_WIKIPARSE_STRING_P=NULL;
  8952f0:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  8952f7:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_P)_SUB_WIKIPARSE_STRING_P=qbs_new(0,0);
  8952fb:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  895302:	00 
  895303:	75 16                	jne    89531b <SUB_WIKIPARSE(qbs*)+0x1475>
  895305:	be 00 00 00 00       	mov    esi,0x0
  89530a:	bf 00 00 00 00       	mov    edi,0x0
  89530f:	e8 f5 fa 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  895314:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;byte_element_struct *byte_element_5574=NULL;
  89531b:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  895322:	00 00 00 00 
;if (!byte_element_5574){
  895326:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  89532d:	00 
  89532e:	75 4f                	jne    89537f <SUB_WIKIPARSE(qbs*)+0x14d9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5574=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5574=(byte_element_struct*)mem_static_malloc(12);
  895330:	48 8b 05 29 8b 2f 00 	mov    rax,QWORD PTR [rip+0x2f8b29]        # b8de60 <mem_static_pointer>
  895337:	48 83 c0 0c          	add    rax,0xc
  89533b:	48 89 05 1e 8b 2f 00 	mov    QWORD PTR [rip+0x2f8b1e],rax        # b8de60 <mem_static_pointer>
  895342:	48 8b 15 17 8b 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8b17]        # b8de60 <mem_static_pointer>
  895349:	48 8b 05 18 8b 2f 00 	mov    rax,QWORD PTR [rip+0x2f8b18]        # b8de68 <mem_static_limit>
  895350:	48 39 c2             	cmp    rdx,rax
  895353:	0f 92 c0             	setb   al
  895356:	84 c0                	test   al,al
  895358:	74 14                	je     89536e <SUB_WIKIPARSE(qbs*)+0x14c8>
  89535a:	48 8b 05 ff 8a 2f 00 	mov    rax,QWORD PTR [rip+0x2f8aff]        # b8de60 <mem_static_pointer>
  895361:	48 83 e8 0c          	sub    rax,0xc
  895365:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  89536c:	eb 11                	jmp    89537f <SUB_WIKIPARSE(qbs*)+0x14d9>
  89536e:	bf 0c 00 00 00       	mov    edi,0xc
  895373:	e8 29 e7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895378:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL=NULL;
  89537f:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  895386:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL==NULL){
  89538a:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  895391:	00 
  895392:	75 1e                	jne    8953b2 <SUB_WIKIPARSE(qbs*)+0x150c>
;_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL=(int32*)mem_static_malloc(4);
  895394:	bf 04 00 00 00       	mov    edi,0x4
  895399:	e8 03 e7 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89539e:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;*_SUB_WIKIPARSE_LONG_BACKUPHELP_BG_COL=0;
  8953a5:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  8953ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_BACKUPBOLD=NULL;
  8953b2:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  8953b9:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_BACKUPBOLD==NULL){
  8953bd:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  8953c4:	00 
  8953c5:	75 1e                	jne    8953e5 <SUB_WIKIPARSE(qbs*)+0x153f>
;_SUB_WIKIPARSE_LONG_BACKUPBOLD=(int32*)mem_static_malloc(4);
  8953c7:	bf 04 00 00 00       	mov    edi,0x4
  8953cc:	e8 d0 e6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8953d1:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;*_SUB_WIKIPARSE_LONG_BACKUPBOLD=0;
  8953d8:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  8953df:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_PRINTTABLE=NULL;
  8953e5:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  8953ec:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_PRINTTABLE==NULL){
  8953f0:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  8953f7:	00 
  8953f8:	75 1e                	jne    895418 <SUB_WIKIPARSE(qbs*)+0x1572>
;_SUB_WIKIPARSE_LONG_PRINTTABLE=(int32*)mem_static_malloc(4);
  8953fa:	bf 04 00 00 00       	mov    edi,0x4
  8953ff:	e8 9d e6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895404:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;*_SUB_WIKIPARSE_LONG_PRINTTABLE=0;
  89540b:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  895412:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5576;
;int64 fornext_finalvalue5576;
;int64 fornext_step5576;
;uint8 fornext_step_negative5576;
;qbs *_SUB_WIKIPARSE_STRING_TABLEOUTPUT=NULL;
  895418:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  89541f:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_TABLEOUTPUT)_SUB_WIKIPARSE_STRING_TABLEOUTPUT=qbs_new(0,0);
  895423:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  89542a:	00 
  89542b:	75 16                	jne    895443 <SUB_WIKIPARSE(qbs*)+0x159d>
  89542d:	be 00 00 00 00       	mov    esi,0x0
  895432:	bf 00 00 00 00       	mov    edi,0x0
  895437:	e8 cd f9 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89543c:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;int32 *_SUB_WIKIPARSE_LONG_CHECKCOL=NULL;
  895443:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  89544a:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_CHECKCOL==NULL){
  89544e:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  895455:	00 
  895456:	75 1e                	jne    895476 <SUB_WIKIPARSE(qbs*)+0x15d0>
;_SUB_WIKIPARSE_LONG_CHECKCOL=(int32*)mem_static_malloc(4);
  895458:	bf 04 00 00 00       	mov    edi,0x4
  89545d:	e8 3f e6 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895462:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;*_SUB_WIKIPARSE_LONG_CHECKCOL=0;
  895469:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  895470:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5578;
;int64 fornext_finalvalue5578;
;int64 fornext_step5578;
;uint8 fornext_step_negative5578;
;qbs *_SUB_WIKIPARSE_STRING_THISCOL=NULL;
  895476:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  89547d:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_THISCOL)_SUB_WIKIPARSE_STRING_THISCOL=qbs_new(0,0);
  895481:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  895488:	00 
  895489:	75 16                	jne    8954a1 <SUB_WIKIPARSE(qbs*)+0x15fb>
  89548b:	be 00 00 00 00       	mov    esi,0x0
  895490:	bf 00 00 00 00       	mov    edi,0x0
  895495:	e8 6f f9 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89549a:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;int32 pass5581;
;int64 fornext_value5583;
;int64 fornext_finalvalue5583;
;int64 fornext_step5583;
;uint8 fornext_step_negative5583;
;byte_element_struct *byte_element_5584=NULL;
  8954a1:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  8954a8:	00 00 00 00 
;if (!byte_element_5584){
  8954ac:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  8954b3:	00 
  8954b4:	75 4f                	jne    895505 <SUB_WIKIPARSE(qbs*)+0x165f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5584=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5584=(byte_element_struct*)mem_static_malloc(12);
  8954b6:	48 8b 05 a3 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f89a3]        # b8de60 <mem_static_pointer>
  8954bd:	48 83 c0 0c          	add    rax,0xc
  8954c1:	48 89 05 98 89 2f 00 	mov    QWORD PTR [rip+0x2f8998],rax        # b8de60 <mem_static_pointer>
  8954c8:	48 8b 15 91 89 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8991]        # b8de60 <mem_static_pointer>
  8954cf:	48 8b 05 92 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f8992]        # b8de68 <mem_static_limit>
  8954d6:	48 39 c2             	cmp    rdx,rax
  8954d9:	0f 92 c0             	setb   al
  8954dc:	84 c0                	test   al,al
  8954de:	74 14                	je     8954f4 <SUB_WIKIPARSE(qbs*)+0x164e>
  8954e0:	48 8b 05 79 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f8979]        # b8de60 <mem_static_pointer>
  8954e7:	48 83 e8 0c          	sub    rax,0xc
  8954eb:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  8954f2:	eb 11                	jmp    895505 <SUB_WIKIPARSE(qbs*)+0x165f>
  8954f4:	bf 0c 00 00 00       	mov    edi,0xc
  8954f9:	e8 a3 e5 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8954fe:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;int32 pass5585;
;int32 pass5586;
;byte_element_struct *byte_element_5587=NULL;
  895505:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  89550c:	00 00 00 00 
;if (!byte_element_5587){
  895510:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  895517:	00 
  895518:	75 4f                	jne    895569 <SUB_WIKIPARSE(qbs*)+0x16c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5587=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5587=(byte_element_struct*)mem_static_malloc(12);
  89551a:	48 8b 05 3f 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f893f]        # b8de60 <mem_static_pointer>
  895521:	48 83 c0 0c          	add    rax,0xc
  895525:	48 89 05 34 89 2f 00 	mov    QWORD PTR [rip+0x2f8934],rax        # b8de60 <mem_static_pointer>
  89552c:	48 8b 15 2d 89 2f 00 	mov    rdx,QWORD PTR [rip+0x2f892d]        # b8de60 <mem_static_pointer>
  895533:	48 8b 05 2e 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f892e]        # b8de68 <mem_static_limit>
  89553a:	48 39 c2             	cmp    rdx,rax
  89553d:	0f 92 c0             	setb   al
  895540:	84 c0                	test   al,al
  895542:	74 14                	je     895558 <SUB_WIKIPARSE(qbs*)+0x16b2>
  895544:	48 8b 05 15 89 2f 00 	mov    rax,QWORD PTR [rip+0x2f8915]        # b8de60 <mem_static_pointer>
  89554b:	48 83 e8 0c          	sub    rax,0xc
  89554f:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  895556:	eb 11                	jmp    895569 <SUB_WIKIPARSE(qbs*)+0x16c3>
  895558:	bf 0c 00 00 00       	mov    edi,0xc
  89555d:	e8 3f e5 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895562:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_5588=NULL;
  895569:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  895570:	00 00 00 00 
;if (!byte_element_5588){
  895574:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  89557b:	00 
  89557c:	75 4f                	jne    8955cd <SUB_WIKIPARSE(qbs*)+0x1727>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5588=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5588=(byte_element_struct*)mem_static_malloc(12);
  89557e:	48 8b 05 db 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f88db]        # b8de60 <mem_static_pointer>
  895585:	48 83 c0 0c          	add    rax,0xc
  895589:	48 89 05 d0 88 2f 00 	mov    QWORD PTR [rip+0x2f88d0],rax        # b8de60 <mem_static_pointer>
  895590:	48 8b 15 c9 88 2f 00 	mov    rdx,QWORD PTR [rip+0x2f88c9]        # b8de60 <mem_static_pointer>
  895597:	48 8b 05 ca 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f88ca]        # b8de68 <mem_static_limit>
  89559e:	48 39 c2             	cmp    rdx,rax
  8955a1:	0f 92 c0             	setb   al
  8955a4:	84 c0                	test   al,al
  8955a6:	74 14                	je     8955bc <SUB_WIKIPARSE(qbs*)+0x1716>
  8955a8:	48 8b 05 b1 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f88b1]        # b8de60 <mem_static_pointer>
  8955af:	48 83 e8 0c          	sub    rax,0xc
  8955b3:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  8955ba:	eb 11                	jmp    8955cd <SUB_WIKIPARSE(qbs*)+0x1727>
  8955bc:	bf 0c 00 00 00       	mov    edi,0xc
  8955c1:	e8 db e4 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8955c6:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;byte_element_struct *byte_element_5589=NULL;
  8955cd:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  8955d4:	00 00 00 00 
;if (!byte_element_5589){
  8955d8:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  8955df:	00 
  8955e0:	75 4f                	jne    895631 <SUB_WIKIPARSE(qbs*)+0x178b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5589=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5589=(byte_element_struct*)mem_static_malloc(12);
  8955e2:	48 8b 05 77 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f8877]        # b8de60 <mem_static_pointer>
  8955e9:	48 83 c0 0c          	add    rax,0xc
  8955ed:	48 89 05 6c 88 2f 00 	mov    QWORD PTR [rip+0x2f886c],rax        # b8de60 <mem_static_pointer>
  8955f4:	48 8b 15 65 88 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8865]        # b8de60 <mem_static_pointer>
  8955fb:	48 8b 05 66 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f8866]        # b8de68 <mem_static_limit>
  895602:	48 39 c2             	cmp    rdx,rax
  895605:	0f 92 c0             	setb   al
  895608:	84 c0                	test   al,al
  89560a:	74 14                	je     895620 <SUB_WIKIPARSE(qbs*)+0x177a>
  89560c:	48 8b 05 4d 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f884d]        # b8de60 <mem_static_pointer>
  895613:	48 83 e8 0c          	sub    rax,0xc
  895617:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  89561e:	eb 11                	jmp    895631 <SUB_WIKIPARSE(qbs*)+0x178b>
  895620:	bf 0c 00 00 00       	mov    edi,0xc
  895625:	e8 77 e4 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89562a:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;byte_element_struct *byte_element_5590=NULL;
  895631:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  895638:	00 00 00 00 
;if (!byte_element_5590){
  89563c:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  895643:	00 
  895644:	75 4f                	jne    895695 <SUB_WIKIPARSE(qbs*)+0x17ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5590=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5590=(byte_element_struct*)mem_static_malloc(12);
  895646:	48 8b 05 13 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f8813]        # b8de60 <mem_static_pointer>
  89564d:	48 83 c0 0c          	add    rax,0xc
  895651:	48 89 05 08 88 2f 00 	mov    QWORD PTR [rip+0x2f8808],rax        # b8de60 <mem_static_pointer>
  895658:	48 8b 15 01 88 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8801]        # b8de60 <mem_static_pointer>
  89565f:	48 8b 05 02 88 2f 00 	mov    rax,QWORD PTR [rip+0x2f8802]        # b8de68 <mem_static_limit>
  895666:	48 39 c2             	cmp    rdx,rax
  895669:	0f 92 c0             	setb   al
  89566c:	84 c0                	test   al,al
  89566e:	74 14                	je     895684 <SUB_WIKIPARSE(qbs*)+0x17de>
  895670:	48 8b 05 e9 87 2f 00 	mov    rax,QWORD PTR [rip+0x2f87e9]        # b8de60 <mem_static_pointer>
  895677:	48 83 e8 0c          	sub    rax,0xc
  89567b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  895682:	eb 11                	jmp    895695 <SUB_WIKIPARSE(qbs*)+0x17ef>
  895684:	bf 0c 00 00 00       	mov    edi,0xc
  895689:	e8 13 e4 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89568e:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 pass5591;
;int32 pass5592;
;int32 pass5593;
;int32 pass5594;
;int32 *_SUB_WIKIPARSE_LONG_FH=NULL;
  895695:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  89569c:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_FH==NULL){
  8956a0:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  8956a7:	00 
  8956a8:	75 1e                	jne    8956c8 <SUB_WIKIPARSE(qbs*)+0x1822>
;_SUB_WIKIPARSE_LONG_FH=(int32*)mem_static_malloc(4);
  8956aa:	bf 04 00 00 00       	mov    edi,0x4
  8956af:	e8 ed e3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8956b4:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;*_SUB_WIKIPARSE_LONG_FH=0;
  8956bb:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8956c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_CY=NULL;
  8956c8:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  8956cf:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_CY==NULL){
  8956d3:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  8956da:	00 
  8956db:	75 1e                	jne    8956fb <SUB_WIKIPARSE(qbs*)+0x1855>
;_SUB_WIKIPARSE_LONG_CY=(int32*)mem_static_malloc(4);
  8956dd:	bf 04 00 00 00       	mov    edi,0x4
  8956e2:	e8 ba e3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8956e7:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;*_SUB_WIKIPARSE_LONG_CY=0;
  8956ee:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  8956f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5596;
;int64 fornext_finalvalue5596;
;int64 fornext_step5596;
;uint8 fornext_step_negative5596;
;int32 *_SUB_WIKIPARSE_LONG_L=NULL;
  8956fb:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  895702:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_L==NULL){
  895706:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  89570d:	00 
  89570e:	75 1e                	jne    89572e <SUB_WIKIPARSE(qbs*)+0x1888>
;_SUB_WIKIPARSE_LONG_L=(int32*)mem_static_malloc(4);
  895710:	bf 04 00 00 00       	mov    edi,0x4
  895715:	e8 87 e3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89571a:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;*_SUB_WIKIPARSE_LONG_L=0;
  895721:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  895728:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_X=NULL;
  89572e:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x0
  895735:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_X==NULL){
  895739:	48 83 bd a0 fb ff ff 	cmp    QWORD PTR [rbp-0x460],0x0
  895740:	00 
  895741:	75 1e                	jne    895761 <SUB_WIKIPARSE(qbs*)+0x18bb>
;_SUB_WIKIPARSE_LONG_X=(int32*)mem_static_malloc(4);
  895743:	bf 04 00 00 00       	mov    edi,0x4
  895748:	e8 54 e3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89574d:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;*_SUB_WIKIPARSE_LONG_X=0;
  895754:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  89575b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_X2=NULL;
  895761:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  895768:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_X2==NULL){
  89576c:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  895773:	00 
  895774:	75 1e                	jne    895794 <SUB_WIKIPARSE(qbs*)+0x18ee>
;_SUB_WIKIPARSE_LONG_X2=(int32*)mem_static_malloc(4);
  895776:	bf 04 00 00 00       	mov    edi,0x4
  89577b:	e8 21 e3 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895780:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;*_SUB_WIKIPARSE_LONG_X2=0;
  895787:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  89578e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_OLDLNK=NULL;
  895794:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  89579b:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_OLDLNK==NULL){
  89579f:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  8957a6:	00 
  8957a7:	75 1e                	jne    8957c7 <SUB_WIKIPARSE(qbs*)+0x1921>
;_SUB_WIKIPARSE_LONG_OLDLNK=(int32*)mem_static_malloc(4);
  8957a9:	bf 04 00 00 00       	mov    edi,0x4
  8957ae:	e8 ee e2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8957b3:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;*_SUB_WIKIPARSE_LONG_OLDLNK=0;
  8957ba:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  8957c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_LNKX1=NULL;
  8957c7:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  8957ce:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LNKX1==NULL){
  8957d2:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  8957d9:	00 
  8957da:	75 1e                	jne    8957fa <SUB_WIKIPARSE(qbs*)+0x1954>
;_SUB_WIKIPARSE_LONG_LNKX1=(int32*)mem_static_malloc(4);
  8957dc:	bf 04 00 00 00       	mov    edi,0x4
  8957e1:	e8 bb e2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8957e6:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;*_SUB_WIKIPARSE_LONG_LNKX1=0;
  8957ed:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8957f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_LNKX2=NULL;
  8957fa:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  895801:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LNKX2==NULL){
  895805:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  89580c:	00 
  89580d:	75 1e                	jne    89582d <SUB_WIKIPARSE(qbs*)+0x1987>
;_SUB_WIKIPARSE_LONG_LNKX2=(int32*)mem_static_malloc(4);
  89580f:	bf 04 00 00 00       	mov    edi,0x4
  895814:	e8 88 e2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895819:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;*_SUB_WIKIPARSE_LONG_LNKX2=0;
  895820:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  895827:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_LNK=NULL;
  89582d:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  895834:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LNK==NULL){
  895838:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  89583f:	00 
  895840:	75 1e                	jne    895860 <SUB_WIKIPARSE(qbs*)+0x19ba>
;_SUB_WIKIPARSE_LONG_LNK=(int32*)mem_static_malloc(4);
  895842:	bf 04 00 00 00       	mov    edi,0x4
  895847:	e8 55 e2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89584c:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;*_SUB_WIKIPARSE_LONG_LNK=0;
  895853:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  89585a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_LNK2=NULL;
  895860:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0x0
  895867:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LNK2==NULL){
  89586b:	48 83 bd 70 fb ff ff 	cmp    QWORD PTR [rbp-0x490],0x0
  895872:	00 
  895873:	75 1e                	jne    895893 <SUB_WIKIPARSE(qbs*)+0x19ed>
;_SUB_WIKIPARSE_LONG_LNK2=(int32*)mem_static_malloc(4);
  895875:	bf 04 00 00 00       	mov    edi,0x4
  89587a:	e8 22 e2 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  89587f:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;*_SUB_WIKIPARSE_LONG_LNK2=0;
  895886:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  89588d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_L1=NULL;
  895893:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  89589a:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_L1==NULL){
  89589e:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  8958a5:	00 
  8958a6:	75 1e                	jne    8958c6 <SUB_WIKIPARSE(qbs*)+0x1a20>
;_SUB_WIKIPARSE_LONG_L1=(int32*)mem_static_malloc(4);
  8958a8:	bf 04 00 00 00       	mov    edi,0x4
  8958ad:	e8 ef e1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8958b2:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;*_SUB_WIKIPARSE_LONG_L1=0;
  8958b9:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  8958c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_LX=NULL;
  8958c6:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x0
  8958cd:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_LX==NULL){
  8958d1:	48 83 bd 60 fb ff ff 	cmp    QWORD PTR [rbp-0x4a0],0x0
  8958d8:	00 
  8958d9:	75 1e                	jne    8958f9 <SUB_WIKIPARSE(qbs*)+0x1a53>
;_SUB_WIKIPARSE_LONG_LX=(int32*)mem_static_malloc(4);
  8958db:	bf 04 00 00 00       	mov    edi,0x4
  8958e0:	e8 bc e1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8958e5:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;*_SUB_WIKIPARSE_LONG_LX=0;
  8958ec:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  8958f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5599;
;int64 fornext_finalvalue5599;
;int64 fornext_step5599;
;uint8 fornext_step_negative5599;
;int32 *_SUB_WIKIPARSE_LONG_L2=NULL;
  8958f9:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x0
  895900:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_L2==NULL){
  895904:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0x0
  89590b:	00 
  89590c:	75 1e                	jne    89592c <SUB_WIKIPARSE(qbs*)+0x1a86>
;_SUB_WIKIPARSE_LONG_L2=(int32*)mem_static_malloc(4);
  89590e:	bf 04 00 00 00       	mov    edi,0x4
  895913:	e8 89 e1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895918:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
;*_SUB_WIKIPARSE_LONG_L2=0;
  89591f:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  895926:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5600=NULL;
  89592c:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  895933:	00 00 00 00 
;if (!byte_element_5600){
  895937:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  89593e:	00 
  89593f:	75 4f                	jne    895990 <SUB_WIKIPARSE(qbs*)+0x1aea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5600=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5600=(byte_element_struct*)mem_static_malloc(12);
  895941:	48 8b 05 18 85 2f 00 	mov    rax,QWORD PTR [rip+0x2f8518]        # b8de60 <mem_static_pointer>
  895948:	48 83 c0 0c          	add    rax,0xc
  89594c:	48 89 05 0d 85 2f 00 	mov    QWORD PTR [rip+0x2f850d],rax        # b8de60 <mem_static_pointer>
  895953:	48 8b 15 06 85 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8506]        # b8de60 <mem_static_pointer>
  89595a:	48 8b 05 07 85 2f 00 	mov    rax,QWORD PTR [rip+0x2f8507]        # b8de68 <mem_static_limit>
  895961:	48 39 c2             	cmp    rdx,rax
  895964:	0f 92 c0             	setb   al
  895967:	84 c0                	test   al,al
  895969:	74 14                	je     89597f <SUB_WIKIPARSE(qbs*)+0x1ad9>
  89596b:	48 8b 05 ee 84 2f 00 	mov    rax,QWORD PTR [rip+0x2f84ee]        # b8de60 <mem_static_pointer>
  895972:	48 83 e8 0c          	sub    rax,0xc
  895976:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  89597d:	eb 11                	jmp    895990 <SUB_WIKIPARSE(qbs*)+0x1aea>
  89597f:	bf 0c 00 00 00       	mov    edi,0xc
  895984:	e8 18 e1 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895989:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;qbs *_SUB_WIKIPARSE_STRING_A2=NULL;
  895990:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x0
  895997:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_A2)_SUB_WIKIPARSE_STRING_A2=qbs_new(0,0);
  89599b:	48 83 bd 48 fb ff ff 	cmp    QWORD PTR [rbp-0x4b8],0x0
  8959a2:	00 
  8959a3:	75 16                	jne    8959bb <SUB_WIKIPARSE(qbs*)+0x1b15>
  8959a5:	be 00 00 00 00       	mov    esi,0x0
  8959aa:	bf 00 00 00 00       	mov    edi,0x0
  8959af:	e8 55 f4 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8959b4:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
;qbs *_SUB_WIKIPARSE_STRING_A3=NULL;
  8959bb:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
  8959c2:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_A3)_SUB_WIKIPARSE_STRING_A3=qbs_new(0,0);
  8959c6:	48 83 bd 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],0x0
  8959cd:	00 
  8959ce:	75 16                	jne    8959e6 <SUB_WIKIPARSE(qbs*)+0x1b40>
  8959d0:	be 00 00 00 00       	mov    esi,0x0
  8959d5:	bf 00 00 00 00       	mov    edi,0x0
  8959da:	e8 2a f4 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8959df:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
;byte_element_struct *byte_element_5601=NULL;
  8959e6:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  8959ed:	00 00 00 00 
;if (!byte_element_5601){
  8959f1:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  8959f8:	00 
  8959f9:	75 4f                	jne    895a4a <SUB_WIKIPARSE(qbs*)+0x1ba4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5601=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5601=(byte_element_struct*)mem_static_malloc(12);
  8959fb:	48 8b 05 5e 84 2f 00 	mov    rax,QWORD PTR [rip+0x2f845e]        # b8de60 <mem_static_pointer>
  895a02:	48 83 c0 0c          	add    rax,0xc
  895a06:	48 89 05 53 84 2f 00 	mov    QWORD PTR [rip+0x2f8453],rax        # b8de60 <mem_static_pointer>
  895a0d:	48 8b 15 4c 84 2f 00 	mov    rdx,QWORD PTR [rip+0x2f844c]        # b8de60 <mem_static_pointer>
  895a14:	48 8b 05 4d 84 2f 00 	mov    rax,QWORD PTR [rip+0x2f844d]        # b8de68 <mem_static_limit>
  895a1b:	48 39 c2             	cmp    rdx,rax
  895a1e:	0f 92 c0             	setb   al
  895a21:	84 c0                	test   al,al
  895a23:	74 14                	je     895a39 <SUB_WIKIPARSE(qbs*)+0x1b93>
  895a25:	48 8b 05 34 84 2f 00 	mov    rax,QWORD PTR [rip+0x2f8434]        # b8de60 <mem_static_pointer>
  895a2c:	48 83 e8 0c          	sub    rax,0xc
  895a30:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  895a37:	eb 11                	jmp    895a4a <SUB_WIKIPARSE(qbs*)+0x1ba4>
  895a39:	bf 0c 00 00 00       	mov    edi,0xc
  895a3e:	e8 5e e0 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895a43:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_SKIP=NULL;
  895a4a:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
  895a51:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_SKIP==NULL){
  895a55:	48 83 bd 38 fb ff ff 	cmp    QWORD PTR [rbp-0x4c8],0x0
  895a5c:	00 
  895a5d:	75 1e                	jne    895a7d <SUB_WIKIPARSE(qbs*)+0x1bd7>
;_SUB_WIKIPARSE_LONG_SKIP=(int32*)mem_static_malloc(4);
  895a5f:	bf 04 00 00 00       	mov    edi,0x4
  895a64:	e8 38 e0 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895a69:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
;*_SUB_WIKIPARSE_LONG_SKIP=0;
  895a70:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  895a77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_WIKIPARSE_LONG_CI=NULL;
  895a7d:	48 c7 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],0x0
  895a84:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_CI==NULL){
  895a88:	48 83 bd 30 fb ff ff 	cmp    QWORD PTR [rbp-0x4d0],0x0
  895a8f:	00 
  895a90:	75 1e                	jne    895ab0 <SUB_WIKIPARSE(qbs*)+0x1c0a>
;_SUB_WIKIPARSE_LONG_CI=(int32*)mem_static_malloc(4);
  895a92:	bf 04 00 00 00       	mov    edi,0x4
  895a97:	e8 05 e0 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895a9c:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
;*_SUB_WIKIPARSE_LONG_CI=0;
  895aa3:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  895aaa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5603;
;int64 fornext_finalvalue5603;
;int64 fornext_step5603;
;uint8 fornext_step_negative5603;
;byte_element_struct *byte_element_5604=NULL;
  895ab0:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  895ab7:	00 00 00 00 
;if (!byte_element_5604){
  895abb:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  895ac2:	00 
  895ac3:	75 4f                	jne    895b14 <SUB_WIKIPARSE(qbs*)+0x1c6e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5604=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5604=(byte_element_struct*)mem_static_malloc(12);
  895ac5:	48 8b 05 94 83 2f 00 	mov    rax,QWORD PTR [rip+0x2f8394]        # b8de60 <mem_static_pointer>
  895acc:	48 83 c0 0c          	add    rax,0xc
  895ad0:	48 89 05 89 83 2f 00 	mov    QWORD PTR [rip+0x2f8389],rax        # b8de60 <mem_static_pointer>
  895ad7:	48 8b 15 82 83 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8382]        # b8de60 <mem_static_pointer>
  895ade:	48 8b 05 83 83 2f 00 	mov    rax,QWORD PTR [rip+0x2f8383]        # b8de68 <mem_static_limit>
  895ae5:	48 39 c2             	cmp    rdx,rax
  895ae8:	0f 92 c0             	setb   al
  895aeb:	84 c0                	test   al,al
  895aed:	74 14                	je     895b03 <SUB_WIKIPARSE(qbs*)+0x1c5d>
  895aef:	48 8b 05 6a 83 2f 00 	mov    rax,QWORD PTR [rip+0x2f836a]        # b8de60 <mem_static_pointer>
  895af6:	48 83 e8 0c          	sub    rax,0xc
  895afa:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  895b01:	eb 11                	jmp    895b14 <SUB_WIKIPARSE(qbs*)+0x1c6e>
  895b03:	bf 0c 00 00 00       	mov    edi,0xc
  895b08:	e8 94 df 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895b0d:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;int32 *_SUB_WIKIPARSE_LONG_CA=NULL;
  895b14:	48 c7 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],0x0
  895b1b:	00 00 00 00 
;if(_SUB_WIKIPARSE_LONG_CA==NULL){
  895b1f:	48 83 bd 20 fb ff ff 	cmp    QWORD PTR [rbp-0x4e0],0x0
  895b26:	00 
  895b27:	75 1e                	jne    895b47 <SUB_WIKIPARSE(qbs*)+0x1ca1>
;_SUB_WIKIPARSE_LONG_CA=(int32*)mem_static_malloc(4);
  895b29:	bf 04 00 00 00       	mov    edi,0x4
  895b2e:	e8 6e df 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895b33:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
;*_SUB_WIKIPARSE_LONG_CA=0;
  895b3a:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  895b41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5607;
;int64 fornext_finalvalue5607;
;int64 fornext_step5607;
;uint8 fornext_step_negative5607;
;byte_element_struct *byte_element_5608=NULL;
  895b47:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  895b4e:	00 00 00 00 
;if (!byte_element_5608){
  895b52:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  895b59:	00 
  895b5a:	75 4f                	jne    895bab <SUB_WIKIPARSE(qbs*)+0x1d05>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5608=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5608=(byte_element_struct*)mem_static_malloc(12);
  895b5c:	48 8b 05 fd 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f82fd]        # b8de60 <mem_static_pointer>
  895b63:	48 83 c0 0c          	add    rax,0xc
  895b67:	48 89 05 f2 82 2f 00 	mov    QWORD PTR [rip+0x2f82f2],rax        # b8de60 <mem_static_pointer>
  895b6e:	48 8b 15 eb 82 2f 00 	mov    rdx,QWORD PTR [rip+0x2f82eb]        # b8de60 <mem_static_pointer>
  895b75:	48 8b 05 ec 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f82ec]        # b8de68 <mem_static_limit>
  895b7c:	48 39 c2             	cmp    rdx,rax
  895b7f:	0f 92 c0             	setb   al
  895b82:	84 c0                	test   al,al
  895b84:	74 14                	je     895b9a <SUB_WIKIPARSE(qbs*)+0x1cf4>
  895b86:	48 8b 05 d3 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f82d3]        # b8de60 <mem_static_pointer>
  895b8d:	48 83 e8 0c          	sub    rax,0xc
  895b91:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  895b98:	eb 11                	jmp    895bab <SUB_WIKIPARSE(qbs*)+0x1d05>
  895b9a:	bf 0c 00 00 00       	mov    edi,0xc
  895b9f:	e8 fd de 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895ba4:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;qbs *_SUB_WIKIPARSE_STRING_OA2=NULL;
  895bab:	48 c7 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],0x0
  895bb2:	00 00 00 00 
;if (!_SUB_WIKIPARSE_STRING_OA2)_SUB_WIKIPARSE_STRING_OA2=qbs_new(0,0);
  895bb6:	48 83 bd 10 fb ff ff 	cmp    QWORD PTR [rbp-0x4f0],0x0
  895bbd:	00 
  895bbe:	75 16                	jne    895bd6 <SUB_WIKIPARSE(qbs*)+0x1d30>
  895bc0:	be 00 00 00 00       	mov    esi,0x0
  895bc5:	bf 00 00 00 00       	mov    edi,0x0
  895bca:	e8 3a f2 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  895bcf:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
;byte_element_struct *byte_element_5610=NULL;
  895bd6:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  895bdd:	00 00 00 00 
;if (!byte_element_5610){
  895be1:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  895be8:	00 
  895be9:	75 4f                	jne    895c3a <SUB_WIKIPARSE(qbs*)+0x1d94>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5610=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5610=(byte_element_struct*)mem_static_malloc(12);
  895beb:	48 8b 05 6e 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f826e]        # b8de60 <mem_static_pointer>
  895bf2:	48 83 c0 0c          	add    rax,0xc
  895bf6:	48 89 05 63 82 2f 00 	mov    QWORD PTR [rip+0x2f8263],rax        # b8de60 <mem_static_pointer>
  895bfd:	48 8b 15 5c 82 2f 00 	mov    rdx,QWORD PTR [rip+0x2f825c]        # b8de60 <mem_static_pointer>
  895c04:	48 8b 05 5d 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f825d]        # b8de68 <mem_static_limit>
  895c0b:	48 39 c2             	cmp    rdx,rax
  895c0e:	0f 92 c0             	setb   al
  895c11:	84 c0                	test   al,al
  895c13:	74 14                	je     895c29 <SUB_WIKIPARSE(qbs*)+0x1d83>
  895c15:	48 8b 05 44 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f8244]        # b8de60 <mem_static_pointer>
  895c1c:	48 83 e8 0c          	sub    rax,0xc
  895c20:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  895c27:	eb 11                	jmp    895c3a <SUB_WIKIPARSE(qbs*)+0x1d94>
  895c29:	bf 0c 00 00 00       	mov    edi,0xc
  895c2e:	e8 6e de 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895c33:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;int64 fornext_value5612;
;int64 fornext_finalvalue5612;
;int64 fornext_step5612;
;uint8 fornext_step_negative5612;
;byte_element_struct *byte_element_5613=NULL;
  895c3a:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  895c41:	00 00 00 00 
;if (!byte_element_5613){
  895c45:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  895c4c:	00 
  895c4d:	75 4f                	jne    895c9e <SUB_WIKIPARSE(qbs*)+0x1df8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5613=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5613=(byte_element_struct*)mem_static_malloc(12);
  895c4f:	48 8b 05 0a 82 2f 00 	mov    rax,QWORD PTR [rip+0x2f820a]        # b8de60 <mem_static_pointer>
  895c56:	48 83 c0 0c          	add    rax,0xc
  895c5a:	48 89 05 ff 81 2f 00 	mov    QWORD PTR [rip+0x2f81ff],rax        # b8de60 <mem_static_pointer>
  895c61:	48 8b 15 f8 81 2f 00 	mov    rdx,QWORD PTR [rip+0x2f81f8]        # b8de60 <mem_static_pointer>
  895c68:	48 8b 05 f9 81 2f 00 	mov    rax,QWORD PTR [rip+0x2f81f9]        # b8de68 <mem_static_limit>
  895c6f:	48 39 c2             	cmp    rdx,rax
  895c72:	0f 92 c0             	setb   al
  895c75:	84 c0                	test   al,al
  895c77:	74 14                	je     895c8d <SUB_WIKIPARSE(qbs*)+0x1de7>
  895c79:	48 8b 05 e0 81 2f 00 	mov    rax,QWORD PTR [rip+0x2f81e0]        # b8de60 <mem_static_pointer>
  895c80:	48 83 e8 0c          	sub    rax,0xc
  895c84:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  895c8b:	eb 11                	jmp    895c9e <SUB_WIKIPARSE(qbs*)+0x1df8>
  895c8d:	bf 0c 00 00 00       	mov    edi,0xc
  895c92:	e8 0a de 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895c97:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;int64 fornext_value5616;
;int64 fornext_finalvalue5616;
;int64 fornext_step5616;
;uint8 fornext_step_negative5616;
;byte_element_struct *byte_element_5617=NULL;
  895c9e:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  895ca5:	00 00 00 00 
;if (!byte_element_5617){
  895ca9:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  895cb0:	00 
  895cb1:	75 4f                	jne    895d02 <SUB_WIKIPARSE(qbs*)+0x1e5c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5617=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5617=(byte_element_struct*)mem_static_malloc(12);
  895cb3:	48 8b 05 a6 81 2f 00 	mov    rax,QWORD PTR [rip+0x2f81a6]        # b8de60 <mem_static_pointer>
  895cba:	48 83 c0 0c          	add    rax,0xc
  895cbe:	48 89 05 9b 81 2f 00 	mov    QWORD PTR [rip+0x2f819b],rax        # b8de60 <mem_static_pointer>
  895cc5:	48 8b 15 94 81 2f 00 	mov    rdx,QWORD PTR [rip+0x2f8194]        # b8de60 <mem_static_pointer>
  895ccc:	48 8b 05 95 81 2f 00 	mov    rax,QWORD PTR [rip+0x2f8195]        # b8de68 <mem_static_limit>
  895cd3:	48 39 c2             	cmp    rdx,rax
  895cd6:	0f 92 c0             	setb   al
  895cd9:	84 c0                	test   al,al
  895cdb:	74 14                	je     895cf1 <SUB_WIKIPARSE(qbs*)+0x1e4b>
  895cdd:	48 8b 05 7c 81 2f 00 	mov    rax,QWORD PTR [rip+0x2f817c]        # b8de60 <mem_static_pointer>
  895ce4:	48 83 e8 0c          	sub    rax,0xc
  895ce8:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  895cef:	eb 11                	jmp    895d02 <SUB_WIKIPARSE(qbs*)+0x1e5c>
  895cf1:	bf 0c 00 00 00       	mov    edi,0xc
  895cf6:	e8 a6 dd 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  895cfb:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;#include "data225.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  895d02:	e8 08 0f 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  895d07:	48 8b 05 ca 21 30 00 	mov    rax,QWORD PTR [rip+0x3021ca]        # b97ed8 <mem_lock_tmp>
  895d0e:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;sf_mem_lock->type=3;
  895d15:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  895d1c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  895d23:	8b 05 13 81 1e 00    	mov    eax,DWORD PTR [rip+0x1e8113]        # a7de3c <new_error>
  895d29:	85 c0                	test   eax,eax
  895d2b:	0f 85 df d3 00 00    	jne    8a3110 <SUB_WIKIPARSE(qbs*)+0xf26a>
;do{
;*__LONG_HELP_H= 0 ;
  895d31:	48 8b 05 00 90 2f 00 	mov    rax,QWORD PTR [rip+0x2f9000]        # b8ed38 <__LONG_HELP_H>
  895d38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,246,"wiki_methods.bas");}while(r);
  895d3e:	8b 05 04 81 1e 00    	mov    eax,DWORD PTR [rip+0x1e8104]        # a7de48 <qbevent>
  895d44:	85 c0                	test   eax,eax
  895d46:	74 25                	je     895d6d <SUB_WIKIPARSE(qbs*)+0x1ec7>
  895d48:	48 8d 05 e0 a0 16 00 	lea    rax,[rip+0x16a0e0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895d4f:	48 89 c2             	mov    rdx,rax
  895d52:	be f6 00 00 00       	mov    esi,0xf6
  895d57:	bf d6 63 00 00       	mov    edi,0x63d6
  895d5c:	e8 20 d0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895d61:	8b 05 ed ad 2f 00    	mov    eax,DWORD PTR [rip+0x2faded]        # b90b54 <r>
  895d67:	85 c0                	test   eax,eax
  895d69:	75 c6                	jne    895d31 <SUB_WIKIPARSE(qbs*)+0x1e8b>
  895d6b:	eb 01                	jmp    895d6e <SUB_WIKIPARSE(qbs*)+0x1ec8>
  895d6d:	90                   	nop
;do{
;*__LONG_HELP_W= 0 ;
  895d6e:	48 8b 05 cb 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8fcb]        # b8ed40 <__LONG_HELP_W>
  895d75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,246,"wiki_methods.bas");}while(r);
  895d7b:	8b 05 c7 80 1e 00    	mov    eax,DWORD PTR [rip+0x1e80c7]        # a7de48 <qbevent>
  895d81:	85 c0                	test   eax,eax
  895d83:	74 25                	je     895daa <SUB_WIKIPARSE(qbs*)+0x1f04>
  895d85:	48 8d 05 a3 a0 16 00 	lea    rax,[rip+0x16a0a3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895d8c:	48 89 c2             	mov    rdx,rax
  895d8f:	be f6 00 00 00       	mov    esi,0xf6
  895d94:	bf d6 63 00 00       	mov    edi,0x63d6
  895d99:	e8 e3 cf b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895d9e:	8b 05 b0 ad 2f 00    	mov    eax,DWORD PTR [rip+0x2fadb0]        # b90b54 <r>
  895da4:	85 c0                	test   eax,eax
  895da6:	75 c6                	jne    895d6e <SUB_WIKIPARSE(qbs*)+0x1ec8>
  895da8:	eb 01                	jmp    895dab <SUB_WIKIPARSE(qbs*)+0x1f05>
  895daa:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINE,qbs_new_txt_len("",0));
  895dab:	be 00 00 00 00       	mov    esi,0x0
  895db0:	48 8d 05 f4 a2 14 00 	lea    rax,[rip+0x14a2f4]        # 9e00ab <_IO_stdin_used+0xab>
  895db7:	48 89 c7             	mov    rdi,rax
  895dba:	e8 66 ee 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  895dbf:	48 89 c2             	mov    rdx,rax
  895dc2:	48 8b 05 8f 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8f8f]        # b8ed58 <__STRING_HELP_LINE>
  895dc9:	48 89 d6             	mov    rsi,rdx
  895dcc:	48 89 c7             	mov    rdi,rax
  895dcf:	e8 e3 f1 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  895dd4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  895dda:	be 00 00 00 00       	mov    esi,0x0
  895ddf:	89 c7                	mov    edi,eax
  895de1:	e8 31 de 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,246,"wiki_methods.bas");}while(r);
  895de6:	8b 05 5c 80 1e 00    	mov    eax,DWORD PTR [rip+0x1e805c]        # a7de48 <qbevent>
  895dec:	85 c0                	test   eax,eax
  895dee:	74 25                	je     895e15 <SUB_WIKIPARSE(qbs*)+0x1f6f>
  895df0:	48 8d 05 38 a0 16 00 	lea    rax,[rip+0x16a038]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895df7:	48 89 c2             	mov    rdx,rax
  895dfa:	be f6 00 00 00       	mov    esi,0xf6
  895dff:	bf d6 63 00 00       	mov    edi,0x63d6
  895e04:	e8 78 cf b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895e09:	8b 05 45 ad 2f 00    	mov    eax,DWORD PTR [rip+0x2fad45]        # b90b54 <r>
  895e0f:	85 c0                	test   eax,eax
  895e11:	75 98                	jne    895dab <SUB_WIKIPARSE(qbs*)+0x1f05>
  895e13:	eb 01                	jmp    895e16 <SUB_WIKIPARSE(qbs*)+0x1f70>
  895e15:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINK,qbs_new_txt_len("",0));
  895e16:	be 00 00 00 00       	mov    esi,0x0
  895e1b:	48 8d 05 89 a2 14 00 	lea    rax,[rip+0x14a289]        # 9e00ab <_IO_stdin_used+0xab>
  895e22:	48 89 c7             	mov    rdi,rax
  895e25:	e8 fb ed 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  895e2a:	48 89 c2             	mov    rdx,rax
  895e2d:	48 8b 05 2c 8f 2f 00 	mov    rax,QWORD PTR [rip+0x2f8f2c]        # b8ed60 <__STRING_HELP_LINK>
  895e34:	48 89 d6             	mov    rsi,rdx
  895e37:	48 89 c7             	mov    rdi,rax
  895e3a:	e8 78 f1 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  895e3f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  895e45:	be 00 00 00 00       	mov    esi,0x0
  895e4a:	89 c7                	mov    edi,eax
  895e4c:	e8 c6 dd 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,246,"wiki_methods.bas");}while(r);
  895e51:	8b 05 f1 7f 1e 00    	mov    eax,DWORD PTR [rip+0x1e7ff1]        # a7de48 <qbevent>
  895e57:	85 c0                	test   eax,eax
  895e59:	74 25                	je     895e80 <SUB_WIKIPARSE(qbs*)+0x1fda>
  895e5b:	48 8d 05 cd 9f 16 00 	lea    rax,[rip+0x169fcd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895e62:	48 89 c2             	mov    rdx,rax
  895e65:	be f6 00 00 00       	mov    esi,0xf6
  895e6a:	bf d6 63 00 00       	mov    edi,0x63d6
  895e6f:	e8 0d cf b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895e74:	8b 05 da ac 2f 00    	mov    eax,DWORD PTR [rip+0x2facda]        # b90b54 <r>
  895e7a:	85 c0                	test   eax,eax
  895e7c:	75 98                	jne    895e16 <SUB_WIKIPARSE(qbs*)+0x1f70>
  895e7e:	eb 01                	jmp    895e81 <SUB_WIKIPARSE(qbs*)+0x1fdb>
  895e80:	90                   	nop
;do{
;*__LONG_HELP_LINKN= 0 ;
  895e81:	48 8b 05 e8 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8ee8]        # b8ed70 <__LONG_HELP_LINKN>
  895e88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,246,"wiki_methods.bas");}while(r);
  895e8e:	8b 05 b4 7f 1e 00    	mov    eax,DWORD PTR [rip+0x1e7fb4]        # a7de48 <qbevent>
  895e94:	85 c0                	test   eax,eax
  895e96:	74 25                	je     895ebd <SUB_WIKIPARSE(qbs*)+0x2017>
  895e98:	48 8d 05 90 9f 16 00 	lea    rax,[rip+0x169f90]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895e9f:	48 89 c2             	mov    rdx,rax
  895ea2:	be f6 00 00 00       	mov    esi,0xf6
  895ea7:	bf d6 63 00 00       	mov    edi,0x63d6
  895eac:	e8 d0 ce b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895eb1:	8b 05 9d ac 2f 00    	mov    eax,DWORD PTR [rip+0x2fac9d]        # b90b54 <r>
  895eb7:	85 c0                	test   eax,eax
  895eb9:	75 c6                	jne    895e81 <SUB_WIKIPARSE(qbs*)+0x1fdb>
  895ebb:	eb 01                	jmp    895ebe <SUB_WIKIPARSE(qbs*)+0x2018>
  895ebd:	90                   	nop
;do{
;qbs_set(__STRING_HELP_TXT,func_space( 1000000 ));
  895ebe:	bf 40 42 0f 00       	mov    edi,0xf4240
  895ec3:	e8 28 0a 05 00       	call   8e68f0 <func_space(int)>
  895ec8:	48 89 c2             	mov    rdx,rax
  895ecb:	48 8b 05 76 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8e76]        # b8ed48 <__STRING_HELP_TXT>
  895ed2:	48 89 d6             	mov    rsi,rdx
  895ed5:	48 89 c7             	mov    rdi,rax
  895ed8:	e8 da f0 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  895edd:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  895ee3:	be 00 00 00 00       	mov    esi,0x0
  895ee8:	89 c7                	mov    edi,eax
  895eea:	e8 28 dd 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,247,"wiki_methods.bas");}while(r);
  895eef:	8b 05 53 7f 1e 00    	mov    eax,DWORD PTR [rip+0x1e7f53]        # a7de48 <qbevent>
  895ef5:	85 c0                	test   eax,eax
  895ef7:	74 25                	je     895f1e <SUB_WIKIPARSE(qbs*)+0x2078>
  895ef9:	48 8d 05 2f 9f 16 00 	lea    rax,[rip+0x169f2f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895f00:	48 89 c2             	mov    rdx,rax
  895f03:	be f7 00 00 00       	mov    esi,0xf7
  895f08:	bf d6 63 00 00       	mov    edi,0x63d6
  895f0d:	e8 6f ce b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895f12:	8b 05 3c ac 2f 00    	mov    eax,DWORD PTR [rip+0x2fac3c]        # b90b54 <r>
  895f18:	85 c0                	test   eax,eax
  895f1a:	75 a2                	jne    895ebe <SUB_WIKIPARSE(qbs*)+0x2018>
  895f1c:	eb 01                	jmp    895f1f <SUB_WIKIPARSE(qbs*)+0x2079>
  895f1e:	90                   	nop
;do{
;*__LONG_HELP_TXT_LEN= 0 ;
  895f1f:	48 8b 05 2a 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8e2a]        # b8ed50 <__LONG_HELP_TXT_LEN>
  895f26:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,248,"wiki_methods.bas");}while(r);
  895f2c:	8b 05 16 7f 1e 00    	mov    eax,DWORD PTR [rip+0x1e7f16]        # a7de48 <qbevent>
  895f32:	85 c0                	test   eax,eax
  895f34:	74 25                	je     895f5b <SUB_WIKIPARSE(qbs*)+0x20b5>
  895f36:	48 8d 05 f2 9e 16 00 	lea    rax,[rip+0x169ef2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895f3d:	48 89 c2             	mov    rdx,rax
  895f40:	be f8 00 00 00       	mov    esi,0xf8
  895f45:	bf d6 63 00 00       	mov    edi,0x63d6
  895f4a:	e8 32 ce b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895f4f:	8b 05 ff ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fabff]        # b90b54 <r>
  895f55:	85 c0                	test   eax,eax
  895f57:	75 c6                	jne    895f1f <SUB_WIKIPARSE(qbs*)+0x2079>
  895f59:	eb 01                	jmp    895f5c <SUB_WIKIPARSE(qbs*)+0x20b6>
  895f5b:	90                   	nop
;do{
;*__LONG_HELP_POS= 1 ;
  895f5c:	48 8b 05 25 8e 2f 00 	mov    rax,QWORD PTR [rip+0x2f8e25]        # b8ed88 <__LONG_HELP_POS>
  895f63:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,250,"wiki_methods.bas");}while(r);
  895f69:	8b 05 d9 7e 1e 00    	mov    eax,DWORD PTR [rip+0x1e7ed9]        # a7de48 <qbevent>
  895f6f:	85 c0                	test   eax,eax
  895f71:	74 25                	je     895f98 <SUB_WIKIPARSE(qbs*)+0x20f2>
  895f73:	48 8d 05 b5 9e 16 00 	lea    rax,[rip+0x169eb5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895f7a:	48 89 c2             	mov    rdx,rax
  895f7d:	be fa 00 00 00       	mov    esi,0xfa
  895f82:	bf d6 63 00 00       	mov    edi,0x63d6
  895f87:	e8 f5 cd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895f8c:	8b 05 c2 ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fabc2]        # b90b54 <r>
  895f92:	85 c0                	test   eax,eax
  895f94:	75 c6                	jne    895f5c <SUB_WIKIPARSE(qbs*)+0x20b6>
  895f96:	eb 01                	jmp    895f99 <SUB_WIKIPARSE(qbs*)+0x20f3>
  895f98:	90                   	nop
;do{
;*__LONG_HELP_WRAP_POS= 0 ;
  895f99:	48 8b 05 f0 8d 2f 00 	mov    rax,QWORD PTR [rip+0x2f8df0]        # b8ed90 <__LONG_HELP_WRAP_POS>
  895fa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,250,"wiki_methods.bas");}while(r);
  895fa6:	8b 05 9c 7e 1e 00    	mov    eax,DWORD PTR [rip+0x1e7e9c]        # a7de48 <qbevent>
  895fac:	85 c0                	test   eax,eax
  895fae:	74 25                	je     895fd5 <SUB_WIKIPARSE(qbs*)+0x212f>
  895fb0:	48 8d 05 78 9e 16 00 	lea    rax,[rip+0x169e78]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  895fb7:	48 89 c2             	mov    rdx,rax
  895fba:	be fa 00 00 00       	mov    esi,0xfa
  895fbf:	bf d6 63 00 00       	mov    edi,0x63d6
  895fc4:	e8 b8 cd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  895fc9:	8b 05 85 ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fab85]        # b90b54 <r>
  895fcf:	85 c0                	test   eax,eax
  895fd1:	75 c6                	jne    895f99 <SUB_WIKIPARSE(qbs*)+0x20f3>
  895fd3:	eb 01                	jmp    895fd6 <SUB_WIKIPARSE(qbs*)+0x2130>
  895fd5:	90                   	nop
;do{
;qbs_set(__STRING_HELP_LINE,l2string( 1 ));
  895fd6:	bf 01 00 00 00       	mov    edi,0x1
  895fdb:	e8 5e 01 05 00       	call   8e613e <l2string(int)>
  895fe0:	48 89 c2             	mov    rdx,rax
  895fe3:	48 8b 05 6e 8d 2f 00 	mov    rax,QWORD PTR [rip+0x2f8d6e]        # b8ed58 <__STRING_HELP_LINE>
  895fea:	48 89 d6             	mov    rsi,rdx
  895fed:	48 89 c7             	mov    rdi,rax
  895ff0:	e8 c2 ef 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  895ff5:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  895ffb:	be 00 00 00 00       	mov    esi,0x0
  896000:	89 c7                	mov    edi,eax
  896002:	e8 10 dc 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,251,"wiki_methods.bas");}while(r);
  896007:	8b 05 3b 7e 1e 00    	mov    eax,DWORD PTR [rip+0x1e7e3b]        # a7de48 <qbevent>
  89600d:	85 c0                	test   eax,eax
  89600f:	74 25                	je     896036 <SUB_WIKIPARSE(qbs*)+0x2190>
  896011:	48 8d 05 17 9e 16 00 	lea    rax,[rip+0x169e17]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896018:	48 89 c2             	mov    rdx,rax
  89601b:	be fb 00 00 00       	mov    esi,0xfb
  896020:	bf d6 63 00 00       	mov    edi,0x63d6
  896025:	e8 57 cd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89602a:	8b 05 24 ab 2f 00    	mov    eax,DWORD PTR [rip+0x2fab24]        # b90b54 <r>
  896030:	85 c0                	test   eax,eax
  896032:	75 a2                	jne    895fd6 <SUB_WIKIPARSE(qbs*)+0x2130>
  896034:	eb 01                	jmp    896037 <SUB_WIKIPARSE(qbs*)+0x2191>
  896036:	90                   	nop
;do{
;*__LONG_HELP_LOCKWRAP= 0 ;
  896037:	48 8b 05 9a 8d 2f 00 	mov    rax,QWORD PTR [rip+0x2f8d9a]        # b8edd8 <__LONG_HELP_LOCKWRAP>
  89603e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,252,"wiki_methods.bas");}while(r);
  896044:	8b 05 fe 7d 1e 00    	mov    eax,DWORD PTR [rip+0x1e7dfe]        # a7de48 <qbevent>
  89604a:	85 c0                	test   eax,eax
  89604c:	74 25                	je     896073 <SUB_WIKIPARSE(qbs*)+0x21cd>
  89604e:	48 8d 05 da 9d 16 00 	lea    rax,[rip+0x169dda]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896055:	48 89 c2             	mov    rdx,rax
  896058:	be fc 00 00 00       	mov    esi,0xfc
  89605d:	bf d6 63 00 00       	mov    edi,0x63d6
  896062:	e8 1a cd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896067:	8b 05 e7 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faae7]        # b90b54 <r>
  89606d:	85 c0                	test   eax,eax
  89606f:	75 c6                	jne    896037 <SUB_WIKIPARSE(qbs*)+0x2191>
  896071:	eb 01                	jmp    896074 <SUB_WIKIPARSE(qbs*)+0x21ce>
  896073:	90                   	nop
;do{
;*__LONG_HELP_BOLD= 0 ;
  896074:	48 8b 05 4d 8d 2f 00 	mov    rax,QWORD PTR [rip+0x2f8d4d]        # b8edc8 <__LONG_HELP_BOLD>
  89607b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,253,"wiki_methods.bas");}while(r);
  896081:	8b 05 c1 7d 1e 00    	mov    eax,DWORD PTR [rip+0x1e7dc1]        # a7de48 <qbevent>
  896087:	85 c0                	test   eax,eax
  896089:	74 25                	je     8960b0 <SUB_WIKIPARSE(qbs*)+0x220a>
  89608b:	48 8d 05 9d 9d 16 00 	lea    rax,[rip+0x169d9d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896092:	48 89 c2             	mov    rdx,rax
  896095:	be fd 00 00 00       	mov    esi,0xfd
  89609a:	bf d6 63 00 00       	mov    edi,0x63d6
  89609f:	e8 dd cc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8960a4:	8b 05 aa aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faaaa]        # b90b54 <r>
  8960aa:	85 c0                	test   eax,eax
  8960ac:	75 c6                	jne    896074 <SUB_WIKIPARSE(qbs*)+0x21ce>
  8960ae:	eb 01                	jmp    8960b1 <SUB_WIKIPARSE(qbs*)+0x220b>
  8960b0:	90                   	nop
;do{
;*__LONG_HELP_ITALIC= 0 ;
  8960b1:	48 8b 05 18 8d 2f 00 	mov    rax,QWORD PTR [rip+0x2f8d18]        # b8edd0 <__LONG_HELP_ITALIC>
  8960b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,253,"wiki_methods.bas");}while(r);
  8960be:	8b 05 84 7d 1e 00    	mov    eax,DWORD PTR [rip+0x1e7d84]        # a7de48 <qbevent>
  8960c4:	85 c0                	test   eax,eax
  8960c6:	74 25                	je     8960ed <SUB_WIKIPARSE(qbs*)+0x2247>
  8960c8:	48 8d 05 60 9d 16 00 	lea    rax,[rip+0x169d60]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8960cf:	48 89 c2             	mov    rdx,rax
  8960d2:	be fd 00 00 00       	mov    esi,0xfd
  8960d7:	bf d6 63 00 00       	mov    edi,0x63d6
  8960dc:	e8 a0 cc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8960e1:	8b 05 6d aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa6d]        # b90b54 <r>
  8960e7:	85 c0                	test   eax,eax
  8960e9:	75 c6                	jne    8960b1 <SUB_WIKIPARSE(qbs*)+0x220b>
  8960eb:	eb 01                	jmp    8960ee <SUB_WIKIPARSE(qbs*)+0x2248>
  8960ed:	90                   	nop
;do{
;*__LONG_HELP_UNDERLINE= 0 ;
  8960ee:	48 8b 05 8b 8c 2f 00 	mov    rax,QWORD PTR [rip+0x2f8c8b]        # b8ed80 <__LONG_HELP_UNDERLINE>
  8960f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,254,"wiki_methods.bas");}while(r);
  8960fb:	8b 05 47 7d 1e 00    	mov    eax,DWORD PTR [rip+0x1e7d47]        # a7de48 <qbevent>
  896101:	85 c0                	test   eax,eax
  896103:	74 25                	je     89612a <SUB_WIKIPARSE(qbs*)+0x2284>
  896105:	48 8d 05 23 9d 16 00 	lea    rax,[rip+0x169d23]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89610c:	48 89 c2             	mov    rdx,rax
  89610f:	be fe 00 00 00       	mov    esi,0xfe
  896114:	bf d6 63 00 00       	mov    edi,0x63d6
  896119:	e8 63 cc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89611e:	8b 05 30 aa 2f 00    	mov    eax,DWORD PTR [rip+0x2faa30]        # b90b54 <r>
  896124:	85 c0                	test   eax,eax
  896126:	75 c6                	jne    8960ee <SUB_WIKIPARSE(qbs*)+0x2248>
  896128:	eb 01                	jmp    89612b <SUB_WIKIPARSE(qbs*)+0x2285>
  89612a:	90                   	nop
;do{
;*__LONG_HELP_BG_COL= 0 ;
  89612b:	48 8b 05 66 8c 2f 00 	mov    rax,QWORD PTR [rip+0x2f8c66]        # b8ed98 <__LONG_HELP_BG_COL>
  896132:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,255,"wiki_methods.bas");}while(r);
  896138:	8b 05 0a 7d 1e 00    	mov    eax,DWORD PTR [rip+0x1e7d0a]        # a7de48 <qbevent>
  89613e:	85 c0                	test   eax,eax
  896140:	74 25                	je     896167 <SUB_WIKIPARSE(qbs*)+0x22c1>
  896142:	48 8d 05 e6 9c 16 00 	lea    rax,[rip+0x169ce6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896149:	48 89 c2             	mov    rdx,rax
  89614c:	be ff 00 00 00       	mov    esi,0xff
  896151:	bf d6 63 00 00       	mov    edi,0x63d6
  896156:	e8 26 cc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89615b:	8b 05 f3 a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa9f3]        # b90b54 <r>
  896161:	85 c0                	test   eax,eax
  896163:	75 c6                	jne    89612b <SUB_WIKIPARSE(qbs*)+0x2285>
  896165:	eb 01                	jmp    896168 <SUB_WIKIPARSE(qbs*)+0x22c2>
  896167:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LINK= 0 ;
  896168:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  89616f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,257,"wiki_methods.bas");}while(r);
  896175:	8b 05 cd 7c 1e 00    	mov    eax,DWORD PTR [rip+0x1e7ccd]        # a7de48 <qbevent>
  89617b:	85 c0                	test   eax,eax
  89617d:	74 25                	je     8961a4 <SUB_WIKIPARSE(qbs*)+0x22fe>
  89617f:	48 8d 05 a9 9c 16 00 	lea    rax,[rip+0x169ca9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896186:	48 89 c2             	mov    rdx,rax
  896189:	be 01 01 00 00       	mov    esi,0x101
  89618e:	bf d6 63 00 00       	mov    edi,0x63d6
  896193:	e8 e9 cb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896198:	8b 05 b6 a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa9b6]        # b90b54 <r>
  89619e:	85 c0                	test   eax,eax
  8961a0:	75 c6                	jne    896168 <SUB_WIKIPARSE(qbs*)+0x22c2>
  8961a2:	eb 01                	jmp    8961a5 <SUB_WIKIPARSE(qbs*)+0x22ff>
  8961a4:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_ELINK= 0 ;
  8961a5:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8961ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,257,"wiki_methods.bas");}while(r);
  8961b2:	8b 05 90 7c 1e 00    	mov    eax,DWORD PTR [rip+0x1e7c90]        # a7de48 <qbevent>
  8961b8:	85 c0                	test   eax,eax
  8961ba:	74 25                	je     8961e1 <SUB_WIKIPARSE(qbs*)+0x233b>
  8961bc:	48 8d 05 6c 9c 16 00 	lea    rax,[rip+0x169c6c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8961c3:	48 89 c2             	mov    rdx,rax
  8961c6:	be 01 01 00 00       	mov    esi,0x101
  8961cb:	bf d6 63 00 00       	mov    edi,0x63d6
  8961d0:	e8 ac cb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8961d5:	8b 05 79 a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa979]        # b90b54 <r>
  8961db:	85 c0                	test   eax,eax
  8961dd:	75 c6                	jne    8961a5 <SUB_WIKIPARSE(qbs*)+0x22ff>
  8961df:	eb 01                	jmp    8961e2 <SUB_WIKIPARSE(qbs*)+0x233c>
  8961e1:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_CB= 0 ;
  8961e2:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  8961e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,257,"wiki_methods.bas");}while(r);
  8961ef:	8b 05 53 7c 1e 00    	mov    eax,DWORD PTR [rip+0x1e7c53]        # a7de48 <qbevent>
  8961f5:	85 c0                	test   eax,eax
  8961f7:	74 25                	je     89621e <SUB_WIKIPARSE(qbs*)+0x2378>
  8961f9:	48 8d 05 2f 9c 16 00 	lea    rax,[rip+0x169c2f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896200:	48 89 c2             	mov    rdx,rax
  896203:	be 01 01 00 00       	mov    esi,0x101
  896208:	bf d6 63 00 00       	mov    edi,0x63d6
  89620d:	e8 6f cb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896212:	8b 05 3c a9 2f 00    	mov    eax,DWORD PTR [rip+0x2fa93c]        # b90b54 <r>
  896218:	85 c0                	test   eax,eax
  89621a:	75 c6                	jne    8961e2 <SUB_WIKIPARSE(qbs*)+0x233c>
  89621c:	eb 01                	jmp    89621f <SUB_WIKIPARSE(qbs*)+0x2379>
  89621e:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_COL=FUNC_HELP_COL();
  89621f:	e8 0b da ff ff       	call   893c2f <FUNC_HELP_COL()>
  896224:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  89622b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,259,"wiki_methods.bas");}while(r);
  89622d:	8b 05 15 7c 1e 00    	mov    eax,DWORD PTR [rip+0x1e7c15]        # a7de48 <qbevent>
  896233:	85 c0                	test   eax,eax
  896235:	74 25                	je     89625c <SUB_WIKIPARSE(qbs*)+0x23b6>
  896237:	48 8d 05 f1 9b 16 00 	lea    rax,[rip+0x169bf1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89623e:	48 89 c2             	mov    rdx,rax
  896241:	be 03 01 00 00       	mov    esi,0x103
  896246:	bf d6 63 00 00       	mov    edi,0x63d6
  89624b:	e8 31 cb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896250:	8b 05 fe a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa8fe]        # b90b54 <r>
  896256:	85 c0                	test   eax,eax
  896258:	75 c5                	jne    89621f <SUB_WIKIPARSE(qbs*)+0x2379>
  89625a:	eb 01                	jmp    89625d <SUB_WIKIPARSE(qbs*)+0x23b7>
  89625c:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_PREFETCH= 16 ;
  89625d:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  896264:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(25558,280,"wiki_methods.bas");}while(r);
  89626a:	8b 05 d8 7b 1e 00    	mov    eax,DWORD PTR [rip+0x1e7bd8]        # a7de48 <qbevent>
  896270:	85 c0                	test   eax,eax
  896272:	74 25                	je     896299 <SUB_WIKIPARSE(qbs*)+0x23f3>
  896274:	48 8d 05 b4 9b 16 00 	lea    rax,[rip+0x169bb4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89627b:	48 89 c2             	mov    rdx,rax
  89627e:	be 18 01 00 00       	mov    esi,0x118
  896283:	bf d6 63 00 00       	mov    edi,0x63d6
  896288:	e8 f4 ca b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89628d:	8b 05 c1 a8 2f 00    	mov    eax,DWORD PTR [rip+0x2fa8c1]        # b90b54 <r>
  896293:	85 c0                	test   eax,eax
  896295:	75 c6                	jne    89625d <SUB_WIKIPARSE(qbs*)+0x23b7>
  896297:	eb 01                	jmp    89629a <SUB_WIKIPARSE(qbs*)+0x23f4>
  896299:	90                   	nop
;do{
;
;if (_SUB_WIKIPARSE_ARRAY_STRING_C[2]&2){
  89629a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8962a1:	48 83 c0 10          	add    rax,0x10
  8962a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8962a8:	83 e0 02             	and    eax,0x2
  8962ab:	48 85 c0             	test   rax,rax
  8962ae:	74 0f                	je     8962bf <SUB_WIKIPARSE(qbs*)+0x2419>
;error(10);
  8962b0:	bf 0a 00 00 00       	mov    edi,0xa
  8962b5:	e8 e9 d1 04 00       	call   8e34a3 <error(int)>
  8962ba:	e9 9a 01 00 00       	jmp    896459 <SUB_WIKIPARSE(qbs*)+0x25b3>
;}else{
;if (_SUB_WIKIPARSE_ARRAY_STRING_C[2]&1){
  8962bf:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8962c6:	48 83 c0 10          	add    rax,0x10
  8962ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8962cd:	83 e0 01             	and    eax,0x1
  8962d0:	48 85 c0             	test   rax,rax
  8962d3:	74 0f                	je     8962e4 <SUB_WIKIPARSE(qbs*)+0x243e>
;error(10);
  8962d5:	bf 0a 00 00 00       	mov    edi,0xa
  8962da:	e8 c4 d1 04 00       	call   8e34a3 <error(int)>
  8962df:	e9 75 01 00 00       	jmp    896459 <SUB_WIKIPARSE(qbs*)+0x25b3>
;}else{
;_SUB_WIKIPARSE_ARRAY_STRING_C[4]= 0 ;
  8962e4:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8962eb:	48 83 c0 20          	add    rax,0x20
  8962ef:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_WIKIPARSE_ARRAY_STRING_C[5]=(*_SUB_WIKIPARSE_LONG_PREFETCH)-_SUB_WIKIPARSE_ARRAY_STRING_C[4]+1;
  8962f6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  8962fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8962ff:	48 98                	cdqe   
  896301:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896308:	48 83 c2 20          	add    rdx,0x20
  89630c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  89630f:	48 29 c8             	sub    rax,rcx
  896312:	48 89 c2             	mov    rdx,rax
  896315:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89631c:	48 83 c0 28          	add    rax,0x28
  896320:	48 83 c2 01          	add    rdx,0x1
  896324:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_WIKIPARSE_ARRAY_STRING_C[6]=1;
  896327:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89632e:	48 83 c0 30          	add    rax,0x30
  896332:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_WIKIPARSE_ARRAY_STRING_C[0]=(ptrszint)malloc(_SUB_WIKIPARSE_ARRAY_STRING_C[5]*8);
  896339:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896340:	48 83 c0 28          	add    rax,0x28
  896344:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896347:	48 c1 e0 03          	shl    rax,0x3
  89634b:	48 89 c7             	mov    rdi,rax
  89634e:	e8 dd f7 b6 ff       	call   405b30 <malloc@plt>
  896353:	48 89 c2             	mov    rdx,rax
  896356:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89635d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_WIKIPARSE_ARRAY_STRING_C[0]) error(257);
  896360:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896367:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89636a:	48 85 c0             	test   rax,rax
  89636d:	75 0a                	jne    896379 <SUB_WIKIPARSE(qbs*)+0x24d3>
  89636f:	bf 01 01 00 00       	mov    edi,0x101
  896374:	e8 2a d1 04 00       	call   8e34a3 <error(int)>
;_SUB_WIKIPARSE_ARRAY_STRING_C[2]|=1;
  896379:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896380:	48 83 c0 10          	add    rax,0x10
  896384:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  896387:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89638e:	48 83 c0 10          	add    rax,0x10
  896392:	48 83 ca 01          	or     rdx,0x1
  896396:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_C[5];
  896399:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8963a0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8963a4:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (_SUB_WIKIPARSE_ARRAY_STRING_C[2]&4){
  8963ab:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8963b2:	48 83 c0 10          	add    rax,0x10
  8963b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8963b9:	83 e0 04             	and    eax,0x4
  8963bc:	48 85 c0             	test   rax,rax
  8963bf:	74 7c                	je     89643d <SUB_WIKIPARSE(qbs*)+0x2597>
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  8963c1:	eb 2e                	jmp    8963f1 <SUB_WIKIPARSE(qbs*)+0x254b>
  8963c3:	be 00 00 00 00       	mov    esi,0x0
  8963c8:	bf 00 00 00 00       	mov    edi,0x0
  8963cd:	e8 ca e5 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8963d2:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  8963d9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8963e0:	00 
  8963e1:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  8963e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8963eb:	48 01 ca             	add    rdx,rcx
  8963ee:	48 89 02             	mov    QWORD PTR [rdx],rax
  8963f1:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8963f8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8963fc:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  896403:	48 85 c0             	test   rax,rax
  896406:	0f 95 c0             	setne  al
  896409:	84 c0                	test   al,al
  89640b:	75 b6                	jne    8963c3 <SUB_WIKIPARSE(qbs*)+0x251d>
  89640d:	eb 4a                	jmp    896459 <SUB_WIKIPARSE(qbs*)+0x25b3>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[tmp_long]=(uint64)qbs_new(0,0);
  89640f:	be 00 00 00 00       	mov    esi,0x0
  896414:	bf 00 00 00 00       	mov    edi,0x0
  896419:	e8 eb e9 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  89641e:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  896425:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  89642c:	00 
  89642d:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896434:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  896437:	48 01 ca             	add    rdx,rcx
  89643a:	48 89 02             	mov    QWORD PTR [rdx],rax
  89643d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  896444:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  896448:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  89644f:	48 85 c0             	test   rax,rax
  896452:	0f 95 c0             	setne  al
  896455:	84 c0                	test   al,al
  896457:	75 b6                	jne    89640f <SUB_WIKIPARSE(qbs*)+0x2569>
;}
;}
;}
;if(!qbevent)break;evnt(25558,281,"wiki_methods.bas");}while(r);
  896459:	8b 05 e9 79 1e 00    	mov    eax,DWORD PTR [rip+0x1e79e9]        # a7de48 <qbevent>
  89645f:	85 c0                	test   eax,eax
  896461:	74 29                	je     89648c <SUB_WIKIPARSE(qbs*)+0x25e6>
  896463:	48 8d 05 c5 99 16 00 	lea    rax,[rip+0x1699c5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89646a:	48 89 c2             	mov    rdx,rax
  89646d:	be 19 01 00 00       	mov    esi,0x119
  896472:	bf d6 63 00 00       	mov    edi,0x63d6
  896477:	e8 05 c9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89647c:	8b 05 d2 a6 2f 00    	mov    eax,DWORD PTR [rip+0x2fa6d2]        # b90b54 <r>
  896482:	85 c0                	test   eax,eax
  896484:	0f 85 10 fe ff ff    	jne    89629a <SUB_WIKIPARSE(qbs*)+0x23f4>
;S_50807:;
  89648a:	eb 01                	jmp    89648d <SUB_WIKIPARSE(qbs*)+0x25e7>
;if(!qbevent)break;evnt(25558,281,"wiki_methods.bas");}while(r);
  89648c:	90                   	nop
;fornext_value5507= 1 ;
  89648d:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x1
  896494:	01 00 00 00 
;fornext_finalvalue5507=*_SUB_WIKIPARSE_LONG_PREFETCH;
  896498:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  89649f:	8b 00                	mov    eax,DWORD PTR [rax]
  8964a1:	48 98                	cdqe   
  8964a3:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;fornext_step5507= 1 ;
  8964aa:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x1
  8964b1:	01 00 00 00 
;if (fornext_step5507<0) fornext_step_negative5507=1; else fornext_step_negative5507=0;
  8964b5:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  8964bc:	00 
  8964bd:	79 09                	jns    8964c8 <SUB_WIKIPARSE(qbs*)+0x2622>
  8964bf:	c6 85 8f fa ff ff 01 	mov    BYTE PTR [rbp-0x571],0x1
  8964c6:	eb 07                	jmp    8964cf <SUB_WIKIPARSE(qbs*)+0x2629>
  8964c8:	c6 85 8f fa ff ff 00 	mov    BYTE PTR [rbp-0x571],0x0
;if (new_error) goto fornext_error5507;
  8964cf:	8b 05 67 79 1e 00    	mov    eax,DWORD PTR [rip+0x1e7967]        # a7de3c <new_error>
  8964d5:	85 c0                	test   eax,eax
  8964d7:	75 47                	jne    896520 <SUB_WIKIPARSE(qbs*)+0x267a>
;goto fornext_entrylabel5507;
  8964d9:	90                   	nop
;while(1){
;fornext_value5507=fornext_step5507+(*_SUB_WIKIPARSE_LONG_II);
;fornext_entrylabel5507:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5507;
  8964da:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  8964e1:	89 c2                	mov    edx,eax
  8964e3:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8964ea:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5507){
  8964ec:	80 bd 8f fa ff ff 00 	cmp    BYTE PTR [rbp-0x571],0x0
  8964f3:	74 15                	je     89650a <SUB_WIKIPARSE(qbs*)+0x2664>
;if (fornext_value5507<fornext_finalvalue5507) break;
  8964f5:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  8964fc:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  896503:	7d 1c                	jge    896521 <SUB_WIKIPARSE(qbs*)+0x267b>
  896505:	e9 39 01 00 00       	jmp    896643 <SUB_WIKIPARSE(qbs*)+0x279d>
;}else{
;if (fornext_value5507>fornext_finalvalue5507) break;
  89650a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  896511:	48 3b 85 c0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x140]
  896518:	0f 8f 24 01 00 00    	jg     896642 <SUB_WIKIPARSE(qbs*)+0x279c>
;}
;fornext_error5507:;
  89651e:	eb 01                	jmp    896521 <SUB_WIKIPARSE(qbs*)+0x267b>
;if (new_error) goto fornext_error5507;
  896520:	90                   	nop
;if(qbevent){evnt(25558,282,"wiki_methods.bas");if(r)goto S_50807;}
  896521:	8b 05 21 79 1e 00    	mov    eax,DWORD PTR [rip+0x1e7921]        # a7de48 <qbevent>
  896527:	85 c0                	test   eax,eax
  896529:	74 28                	je     896553 <SUB_WIKIPARSE(qbs*)+0x26ad>
  89652b:	48 8d 05 fd 98 16 00 	lea    rax,[rip+0x1698fd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896532:	48 89 c2             	mov    rdx,rax
  896535:	be 1a 01 00 00       	mov    esi,0x11a
  89653a:	bf d6 63 00 00       	mov    edi,0x63d6
  89653f:	e8 3d c8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896544:	8b 05 0a a6 2f 00    	mov    eax,DWORD PTR [rip+0x2fa60a]        # b90b54 <r>
  89654a:	85 c0                	test   eax,eax
  89654c:	74 05                	je     896553 <SUB_WIKIPARSE(qbs*)+0x26ad>
  89654e:	e9 3a ff ff ff       	jmp    89648d <SUB_WIKIPARSE(qbs*)+0x25e7>
;do{
;tmp_long=array_check((*_SUB_WIKIPARSE_LONG_II)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5]);
  896553:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89655a:	48 83 c0 28          	add    rax,0x28
  89655e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896561:	48 89 c1             	mov    rcx,rax
  896564:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89656b:	8b 00                	mov    eax,DWORD PTR [rax]
  89656d:	48 98                	cdqe   
  89656f:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896576:	48 83 c2 20          	add    rdx,0x20
  89657a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89657d:	48 29 d0             	sub    rax,rdx
  896580:	48 89 ce             	mov    rsi,rcx
  896583:	48 89 c7             	mov    rdi,rax
  896586:	e8 a9 db 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89658b:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[tmp_long])),func_space(*_SUB_WIKIPARSE_LONG_II));
  896592:	8b 05 a4 78 1e 00    	mov    eax,DWORD PTR [rip+0x1e78a4]        # a7de3c <new_error>
  896598:	85 c0                	test   eax,eax
  89659a:	75 3d                	jne    8965d9 <SUB_WIKIPARSE(qbs*)+0x2733>
  89659c:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8965a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8965a5:	89 c7                	mov    edi,eax
  8965a7:	e8 44 03 05 00       	call   8e68f0 <func_space(int)>
  8965ac:	48 89 c2             	mov    rdx,rax
  8965af:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8965b6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8965bd:	00 
  8965be:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8965c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8965c8:	48 01 c8             	add    rax,rcx
  8965cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8965ce:	48 89 d6             	mov    rsi,rdx
  8965d1:	48 89 c7             	mov    rdi,rax
  8965d4:	e8 de e9 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8965d9:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8965df:	be 00 00 00 00       	mov    esi,0x0
  8965e4:	89 c7                	mov    edi,eax
  8965e6:	e8 2c d6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,283,"wiki_methods.bas");}while(r);
  8965eb:	8b 05 57 78 1e 00    	mov    eax,DWORD PTR [rip+0x1e7857]        # a7de48 <qbevent>
  8965f1:	85 c0                	test   eax,eax
  8965f3:	74 29                	je     89661e <SUB_WIKIPARSE(qbs*)+0x2778>
  8965f5:	48 8d 05 33 98 16 00 	lea    rax,[rip+0x169833]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8965fc:	48 89 c2             	mov    rdx,rax
  8965ff:	be 1b 01 00 00       	mov    esi,0x11b
  896604:	bf d6 63 00 00       	mov    edi,0x63d6
  896609:	e8 73 c7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89660e:	8b 05 40 a5 2f 00    	mov    eax,DWORD PTR [rip+0x2fa540]        # b90b54 <r>
  896614:	85 c0                	test   eax,eax
  896616:	0f 85 37 ff ff ff    	jne    896553 <SUB_WIKIPARSE(qbs*)+0x26ad>
;fornext_continue_5506:;
  89661c:	eb 01                	jmp    89661f <SUB_WIKIPARSE(qbs*)+0x2779>
;if(!qbevent)break;evnt(25558,283,"wiki_methods.bas");}while(r);
  89661e:	90                   	nop
;fornext_value5507=fornext_step5507+(*_SUB_WIKIPARSE_LONG_II);
  89661f:	90                   	nop
  896620:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896627:	8b 00                	mov    eax,DWORD PTR [rax]
  896629:	48 63 d0             	movsxd rdx,eax
  89662c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  896633:	48 01 d0             	add    rax,rdx
  896636:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  89663d:	e9 98 fe ff ff       	jmp    8964da <SUB_WIKIPARSE(qbs*)+0x2634>
;if (fornext_value5507>fornext_finalvalue5507) break;
  896642:	90                   	nop
;}
;fornext_exit_5506:;
;do{
;*_SUB_WIKIPARSE_LONG_I=func_instr(NULL,_SUB_WIKIPARSE_STRING_A,qbs_new_txt_len("<span ",6),0);
  896643:	be 06 00 00 00       	mov    esi,0x6
  896648:	48 8d 05 82 98 16 00 	lea    rax,[rip+0x169882]        # 9ffed1 <_IO_stdin_used+0x1fed1>
  89664f:	48 89 c7             	mov    rdi,rax
  896652:	e8 ce e5 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  896657:	48 89 c2             	mov    rdx,rax
  89665a:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  896661:	b9 00 00 00 00       	mov    ecx,0x0
  896666:	48 89 c6             	mov    rsi,rax
  896669:	bf 00 00 00 00       	mov    edi,0x0
  89666e:	e8 37 03 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  896673:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  89667a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  89667c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  896682:	be 00 00 00 00       	mov    esi,0x0
  896687:	89 c7                	mov    edi,eax
  896689:	e8 89 d5 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,286,"wiki_methods.bas");}while(r);
  89668e:	8b 05 b4 77 1e 00    	mov    eax,DWORD PTR [rip+0x1e77b4]        # a7de48 <qbevent>
  896694:	85 c0                	test   eax,eax
  896696:	74 25                	je     8966bd <SUB_WIKIPARSE(qbs*)+0x2817>
  896698:	48 8d 05 90 97 16 00 	lea    rax,[rip+0x169790]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89669f:	48 89 c2             	mov    rdx,rax
  8966a2:	be 1e 01 00 00       	mov    esi,0x11e
  8966a7:	bf d6 63 00 00       	mov    edi,0x63d6
  8966ac:	e8 d0 c6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8966b1:	8b 05 9d a4 2f 00    	mov    eax,DWORD PTR [rip+0x2fa49d]        # b90b54 <r>
  8966b7:	85 c0                	test   eax,eax
  8966b9:	75 88                	jne    896643 <SUB_WIKIPARSE(qbs*)+0x279d>
;S_50811:;
  8966bb:	eb 01                	jmp    8966be <SUB_WIKIPARSE(qbs*)+0x2818>
;if(!qbevent)break;evnt(25558,286,"wiki_methods.bas");}while(r);
  8966bd:	90                   	nop
;while((*_SUB_WIKIPARSE_LONG_I)||new_error){
  8966be:	e9 83 01 00 00       	jmp    896846 <SUB_WIKIPARSE(qbs*)+0x29a0>
;if(qbevent){evnt(25558,287,"wiki_methods.bas");if(r)goto S_50811;}
  8966c3:	8b 05 7f 77 1e 00    	mov    eax,DWORD PTR [rip+0x1e777f]        # a7de48 <qbevent>
  8966c9:	85 c0                	test   eax,eax
  8966cb:	74 25                	je     8966f2 <SUB_WIKIPARSE(qbs*)+0x284c>
  8966cd:	48 8d 05 5b 97 16 00 	lea    rax,[rip+0x16975b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8966d4:	48 89 c2             	mov    rdx,rax
  8966d7:	be 1f 01 00 00       	mov    esi,0x11f
  8966dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8966e1:	e8 9b c6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8966e6:	8b 05 68 a4 2f 00    	mov    eax,DWORD PTR [rip+0x2fa468]        # b90b54 <r>
  8966ec:	85 c0                	test   eax,eax
  8966ee:	74 02                	je     8966f2 <SUB_WIKIPARSE(qbs*)+0x284c>
  8966f0:	eb cc                	jmp    8966be <SUB_WIKIPARSE(qbs*)+0x2818>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A,qbs_add(qbs_left(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_I- 1 ),func_mid(_SUB_WIKIPARSE_STRING_A,func_instr(*_SUB_WIKIPARSE_LONG_I+ 1 ,_SUB_WIKIPARSE_STRING_A,qbs_new_txt_len(">",1),1)+ 1 ,NULL,0)));
  8966f2:	be 01 00 00 00       	mov    esi,0x1
  8966f7:	48 8d 05 bb a2 15 00 	lea    rax,[rip+0x15a2bb]        # 9f09b9 <_IO_stdin_used+0x109b9>
  8966fe:	48 89 c7             	mov    rdi,rax
  896701:	e8 1f e5 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  896706:	48 89 c2             	mov    rdx,rax
  896709:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  896710:	8b 00                	mov    eax,DWORD PTR [rax]
  896712:	8d 78 01             	lea    edi,[rax+0x1]
  896715:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89671c:	b9 01 00 00 00       	mov    ecx,0x1
  896721:	48 89 c6             	mov    rsi,rax
  896724:	e8 81 02 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  896729:	8d 70 01             	lea    esi,[rax+0x1]
  89672c:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  896733:	b9 00 00 00 00       	mov    ecx,0x0
  896738:	ba 00 00 00 00       	mov    edx,0x0
  89673d:	48 89 c7             	mov    rdi,rax
  896740:	e8 6b 07 05 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  896745:	48 89 c3             	mov    rbx,rax
  896748:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89674f:	8b 00                	mov    eax,DWORD PTR [rax]
  896751:	8d 50 ff             	lea    edx,[rax-0x1]
  896754:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89675b:	89 d6                	mov    esi,edx
  89675d:	48 89 c7             	mov    rdi,rax
  896760:	e8 4c f5 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  896765:	48 89 de             	mov    rsi,rbx
  896768:	48 89 c7             	mov    rdi,rax
  89676b:	e8 77 f1 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  896770:	48 89 c2             	mov    rdx,rax
  896773:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89677a:	48 89 d6             	mov    rsi,rdx
  89677d:	48 89 c7             	mov    rdi,rax
  896780:	e8 32 e8 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  896785:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89678b:	be 00 00 00 00       	mov    esi,0x0
  896790:	89 c7                	mov    edi,eax
  896792:	e8 80 d4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,288,"wiki_methods.bas");}while(r);
  896797:	8b 05 ab 76 1e 00    	mov    eax,DWORD PTR [rip+0x1e76ab]        # a7de48 <qbevent>
  89679d:	85 c0                	test   eax,eax
  89679f:	74 29                	je     8967ca <SUB_WIKIPARSE(qbs*)+0x2924>
  8967a1:	48 8d 05 87 96 16 00 	lea    rax,[rip+0x169687]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8967a8:	48 89 c2             	mov    rdx,rax
  8967ab:	be 20 01 00 00       	mov    esi,0x120
  8967b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8967b5:	e8 c7 c5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8967ba:	8b 05 94 a3 2f 00    	mov    eax,DWORD PTR [rip+0x2fa394]        # b90b54 <r>
  8967c0:	85 c0                	test   eax,eax
  8967c2:	0f 85 2a ff ff ff    	jne    8966f2 <SUB_WIKIPARSE(qbs*)+0x284c>
  8967c8:	eb 01                	jmp    8967cb <SUB_WIKIPARSE(qbs*)+0x2925>
  8967ca:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_I=func_instr(NULL,_SUB_WIKIPARSE_STRING_A,qbs_new_txt_len("<span ",6),0);
  8967cb:	be 06 00 00 00       	mov    esi,0x6
  8967d0:	48 8d 05 fa 96 16 00 	lea    rax,[rip+0x1696fa]        # 9ffed1 <_IO_stdin_used+0x1fed1>
  8967d7:	48 89 c7             	mov    rdi,rax
  8967da:	e8 46 e4 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8967df:	48 89 c2             	mov    rdx,rax
  8967e2:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8967e9:	b9 00 00 00 00       	mov    ecx,0x0
  8967ee:	48 89 c6             	mov    rsi,rax
  8967f1:	bf 00 00 00 00       	mov    edi,0x0
  8967f6:	e8 af 01 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8967fb:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  896802:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  896804:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89680a:	be 00 00 00 00       	mov    esi,0x0
  89680f:	89 c7                	mov    edi,eax
  896811:	e8 01 d4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,289,"wiki_methods.bas");}while(r);
  896816:	8b 05 2c 76 1e 00    	mov    eax,DWORD PTR [rip+0x1e762c]        # a7de48 <qbevent>
  89681c:	85 c0                	test   eax,eax
  89681e:	74 25                	je     896845 <SUB_WIKIPARSE(qbs*)+0x299f>
  896820:	48 8d 05 08 96 16 00 	lea    rax,[rip+0x169608]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896827:	48 89 c2             	mov    rdx,rax
  89682a:	be 21 01 00 00       	mov    esi,0x121
  89682f:	bf d6 63 00 00       	mov    edi,0x63d6
  896834:	e8 48 c5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896839:	8b 05 15 a3 2f 00    	mov    eax,DWORD PTR [rip+0x2fa315]        # b90b54 <r>
  89683f:	85 c0                	test   eax,eax
  896841:	75 88                	jne    8967cb <SUB_WIKIPARSE(qbs*)+0x2925>
;dl_continue_5508:;
  896843:	eb 01                	jmp    896846 <SUB_WIKIPARSE(qbs*)+0x29a0>
;if(!qbevent)break;evnt(25558,289,"wiki_methods.bas");}while(r);
  896845:	90                   	nop
;while((*_SUB_WIKIPARSE_LONG_I)||new_error){
  896846:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89684d:	8b 00                	mov    eax,DWORD PTR [rax]
  89684f:	85 c0                	test   eax,eax
  896851:	0f 85 6c fe ff ff    	jne    8966c3 <SUB_WIKIPARSE(qbs*)+0x281d>
  896857:	8b 05 df 75 1e 00    	mov    eax,DWORD PTR [rip+0x1e75df]        # a7de3c <new_error>
  89685d:	85 c0                	test   eax,eax
  89685f:	0f 85 5e fe ff ff    	jne    8966c3 <SUB_WIKIPARSE(qbs*)+0x281d>
;}
;dl_exit_5508:;
  896865:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_N=_SUB_WIKIPARSE_STRING_A->len;
  896866:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89686d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  896870:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  896877:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  896879:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89687f:	be 00 00 00 00       	mov    esi,0x0
  896884:	89 c7                	mov    edi,eax
  896886:	e8 8c d3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,292,"wiki_methods.bas");}while(r);
  89688b:	8b 05 b7 75 1e 00    	mov    eax,DWORD PTR [rip+0x1e75b7]        # a7de48 <qbevent>
  896891:	85 c0                	test   eax,eax
  896893:	74 25                	je     8968ba <SUB_WIKIPARSE(qbs*)+0x2a14>
  896895:	48 8d 05 93 95 16 00 	lea    rax,[rip+0x169593]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89689c:	48 89 c2             	mov    rdx,rax
  89689f:	be 24 01 00 00       	mov    esi,0x124
  8968a4:	bf d6 63 00 00       	mov    edi,0x63d6
  8968a9:	e8 d3 c4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8968ae:	8b 05 a0 a2 2f 00    	mov    eax,DWORD PTR [rip+0x2fa2a0]        # b90b54 <r>
  8968b4:	85 c0                	test   eax,eax
  8968b6:	75 ae                	jne    896866 <SUB_WIKIPARSE(qbs*)+0x29c0>
  8968b8:	eb 01                	jmp    8968bb <SUB_WIKIPARSE(qbs*)+0x2a15>
  8968ba:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_I= 1 ;
  8968bb:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8968c2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,293,"wiki_methods.bas");}while(r);
  8968c8:	8b 05 7a 75 1e 00    	mov    eax,DWORD PTR [rip+0x1e757a]        # a7de48 <qbevent>
  8968ce:	85 c0                	test   eax,eax
  8968d0:	74 25                	je     8968f7 <SUB_WIKIPARSE(qbs*)+0x2a51>
  8968d2:	48 8d 05 56 95 16 00 	lea    rax,[rip+0x169556]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8968d9:	48 89 c2             	mov    rdx,rax
  8968dc:	be 25 01 00 00       	mov    esi,0x125
  8968e1:	bf d6 63 00 00       	mov    edi,0x63d6
  8968e6:	e8 96 c4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8968eb:	8b 05 63 a2 2f 00    	mov    eax,DWORD PTR [rip+0x2fa263]        # b90b54 <r>
  8968f1:	85 c0                	test   eax,eax
  8968f3:	75 c6                	jne    8968bb <SUB_WIKIPARSE(qbs*)+0x2a15>
;S_50817:;
  8968f5:	eb 01                	jmp    8968f8 <SUB_WIKIPARSE(qbs*)+0x2a52>
;if(!qbevent)break;evnt(25558,293,"wiki_methods.bas");}while(r);
  8968f7:	90                   	nop
;while((-(*_SUB_WIKIPARSE_LONG_I<=*_SUB_WIKIPARSE_LONG_N))||new_error){
  8968f8:	e9 28 9b 00 00       	jmp    8a0425 <SUB_WIKIPARSE(qbs*)+0xc57f>
;if(qbevent){evnt(25558,294,"wiki_methods.bas");if(r)goto S_50817;}
  8968fd:	8b 05 45 75 1e 00    	mov    eax,DWORD PTR [rip+0x1e7545]        # a7de48 <qbevent>
  896903:	85 c0                	test   eax,eax
  896905:	74 25                	je     89692c <SUB_WIKIPARSE(qbs*)+0x2a86>
  896907:	48 8d 05 21 95 16 00 	lea    rax,[rip+0x169521]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89690e:	48 89 c2             	mov    rdx,rax
  896911:	be 26 01 00 00       	mov    esi,0x126
  896916:	bf d6 63 00 00       	mov    edi,0x63d6
  89691b:	e8 61 c4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896920:	8b 05 2e a2 2f 00    	mov    eax,DWORD PTR [rip+0x2fa22e]        # b90b54 <r>
  896926:	85 c0                	test   eax,eax
  896928:	74 02                	je     89692c <SUB_WIKIPARSE(qbs*)+0x2a86>
  89692a:	eb cc                	jmp    8968f8 <SUB_WIKIPARSE(qbs*)+0x2a52>
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_I);
  89692c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  896933:	8b 00                	mov    eax,DWORD PTR [rax]
  896935:	89 c2                	mov    edx,eax
  896937:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89693e:	89 d6                	mov    esi,edx
  896940:	48 89 c7             	mov    rdi,rax
  896943:	e8 57 1c 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  896948:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  89694f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  896951:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  896957:	be 00 00 00 00       	mov    esi,0x0
  89695c:	89 c7                	mov    edi,eax
  89695e:	e8 b4 d2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,296,"wiki_methods.bas");}while(r);
  896963:	8b 05 df 74 1e 00    	mov    eax,DWORD PTR [rip+0x1e74df]        # a7de48 <qbevent>
  896969:	85 c0                	test   eax,eax
  89696b:	74 25                	je     896992 <SUB_WIKIPARSE(qbs*)+0x2aec>
  89696d:	48 8d 05 bb 94 16 00 	lea    rax,[rip+0x1694bb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896974:	48 89 c2             	mov    rdx,rax
  896977:	be 28 01 00 00       	mov    esi,0x128
  89697c:	bf d6 63 00 00       	mov    edi,0x63d6
  896981:	e8 fb c3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896986:	8b 05 c8 a1 2f 00    	mov    eax,DWORD PTR [rip+0x2fa1c8]        # b90b54 <r>
  89698c:	85 c0                	test   eax,eax
  89698e:	75 9c                	jne    89692c <SUB_WIKIPARSE(qbs*)+0x2a86>
  896990:	eb 01                	jmp    896993 <SUB_WIKIPARSE(qbs*)+0x2aed>
  896992:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_C,func_chr(*_SUB_WIKIPARSE_LONG_C));
  896993:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  89699a:	8b 00                	mov    eax,DWORD PTR [rax]
  89699c:	89 c7                	mov    edi,eax
  89699e:	e8 4f f2 04 00       	call   8e5bf2 <func_chr(int)>
  8969a3:	48 89 c2             	mov    rdx,rax
  8969a6:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8969ad:	48 89 d6             	mov    rsi,rdx
  8969b0:	48 89 c7             	mov    rdi,rax
  8969b3:	e8 ff e5 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8969b8:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8969be:	be 00 00 00 00       	mov    esi,0x0
  8969c3:	89 c7                	mov    edi,eax
  8969c5:	e8 4d d2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,296,"wiki_methods.bas");}while(r);
  8969ca:	8b 05 78 74 1e 00    	mov    eax,DWORD PTR [rip+0x1e7478]        # a7de48 <qbevent>
  8969d0:	85 c0                	test   eax,eax
  8969d2:	74 25                	je     8969f9 <SUB_WIKIPARSE(qbs*)+0x2b53>
  8969d4:	48 8d 05 54 94 16 00 	lea    rax,[rip+0x169454]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8969db:	48 89 c2             	mov    rdx,rax
  8969de:	be 28 01 00 00       	mov    esi,0x128
  8969e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8969e8:	e8 94 c3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8969ed:	8b 05 61 a1 2f 00    	mov    eax,DWORD PTR [rip+0x2fa161]        # b90b54 <r>
  8969f3:	85 c0                	test   eax,eax
  8969f5:	75 9c                	jne    896993 <SUB_WIKIPARSE(qbs*)+0x2aed>
;S_50820:;
  8969f7:	eb 01                	jmp    8969fa <SUB_WIKIPARSE(qbs*)+0x2b54>
;if(!qbevent)break;evnt(25558,296,"wiki_methods.bas");}while(r);
  8969f9:	90                   	nop
;fornext_value5512= 1 ;
  8969fa:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x1
  896a01:	01 00 00 00 
;fornext_finalvalue5512=*_SUB_WIKIPARSE_LONG_PREFETCH;
  896a05:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  896a0c:	8b 00                	mov    eax,DWORD PTR [rax]
  896a0e:	48 98                	cdqe   
  896a10:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step5512= 1 ;
  896a17:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  896a1e:	01 00 00 00 
;if (fornext_step5512<0) fornext_step_negative5512=1; else fornext_step_negative5512=0;
  896a22:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  896a29:	00 
  896a2a:	79 09                	jns    896a35 <SUB_WIKIPARSE(qbs*)+0x2b8f>
  896a2c:	c6 85 8e fa ff ff 01 	mov    BYTE PTR [rbp-0x572],0x1
  896a33:	eb 07                	jmp    896a3c <SUB_WIKIPARSE(qbs*)+0x2b96>
  896a35:	c6 85 8e fa ff ff 00 	mov    BYTE PTR [rbp-0x572],0x0
;if (new_error) goto fornext_error5512;
  896a3c:	8b 05 fa 73 1e 00    	mov    eax,DWORD PTR [rip+0x1e73fa]        # a7de3c <new_error>
  896a42:	85 c0                	test   eax,eax
  896a44:	75 47                	jne    896a8d <SUB_WIKIPARSE(qbs*)+0x2be7>
;goto fornext_entrylabel5512;
  896a46:	90                   	nop
;while(1){
;fornext_value5512=fornext_step5512+(*_SUB_WIKIPARSE_LONG_I1);
;fornext_entrylabel5512:
;*_SUB_WIKIPARSE_LONG_I1=fornext_value5512;
  896a47:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  896a4e:	89 c2                	mov    edx,eax
  896a50:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  896a57:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5512){
  896a59:	80 bd 8e fa ff ff 00 	cmp    BYTE PTR [rbp-0x572],0x0
  896a60:	74 15                	je     896a77 <SUB_WIKIPARSE(qbs*)+0x2bd1>
;if (fornext_value5512<fornext_finalvalue5512) break;
  896a62:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  896a69:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  896a70:	7d 1c                	jge    896a8e <SUB_WIKIPARSE(qbs*)+0x2be8>
  896a72:	e9 6e 04 00 00       	jmp    896ee5 <SUB_WIKIPARSE(qbs*)+0x303f>
;}else{
;if (fornext_value5512>fornext_finalvalue5512) break;
  896a77:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  896a7e:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  896a85:	0f 8f 59 04 00 00    	jg     896ee4 <SUB_WIKIPARSE(qbs*)+0x303e>
;}
;fornext_error5512:;
  896a8b:	eb 01                	jmp    896a8e <SUB_WIKIPARSE(qbs*)+0x2be8>
;if (new_error) goto fornext_error5512;
  896a8d:	90                   	nop
;if(qbevent){evnt(25558,297,"wiki_methods.bas");if(r)goto S_50820;}
  896a8e:	8b 05 b4 73 1e 00    	mov    eax,DWORD PTR [rip+0x1e73b4]        # a7de48 <qbevent>
  896a94:	85 c0                	test   eax,eax
  896a96:	74 28                	je     896ac0 <SUB_WIKIPARSE(qbs*)+0x2c1a>
  896a98:	48 8d 05 90 93 16 00 	lea    rax,[rip+0x169390]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896a9f:	48 89 c2             	mov    rdx,rax
  896aa2:	be 29 01 00 00       	mov    esi,0x129
  896aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  896aac:	e8 d0 c2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896ab1:	8b 05 9d a0 2f 00    	mov    eax,DWORD PTR [rip+0x2fa09d]        # b90b54 <r>
  896ab7:	85 c0                	test   eax,eax
  896ab9:	74 05                	je     896ac0 <SUB_WIKIPARSE(qbs*)+0x2c1a>
  896abb:	e9 3a ff ff ff       	jmp    8969fa <SUB_WIKIPARSE(qbs*)+0x2b54>
;do{
;*_SUB_WIKIPARSE_LONG_II=*_SUB_WIKIPARSE_LONG_I;
  896ac0:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  896ac7:	8b 10                	mov    edx,DWORD PTR [rax]
  896ac9:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896ad0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,298,"wiki_methods.bas");}while(r);
  896ad2:	8b 05 70 73 1e 00    	mov    eax,DWORD PTR [rip+0x1e7370]        # a7de48 <qbevent>
  896ad8:	85 c0                	test   eax,eax
  896ada:	74 25                	je     896b01 <SUB_WIKIPARSE(qbs*)+0x2c5b>
  896adc:	48 8d 05 4c 93 16 00 	lea    rax,[rip+0x16934c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896ae3:	48 89 c2             	mov    rdx,rax
  896ae6:	be 2a 01 00 00       	mov    esi,0x12a
  896aeb:	bf d6 63 00 00       	mov    edi,0x63d6
  896af0:	e8 8c c2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896af5:	8b 05 59 a0 2f 00    	mov    eax,DWORD PTR [rip+0x2fa059]        # b90b54 <r>
  896afb:	85 c0                	test   eax,eax
  896afd:	75 c1                	jne    896ac0 <SUB_WIKIPARSE(qbs*)+0x2c1a>
;S_50822:;
  896aff:	eb 01                	jmp    896b02 <SUB_WIKIPARSE(qbs*)+0x2c5c>
;if(!qbevent)break;evnt(25558,298,"wiki_methods.bas");}while(r);
  896b01:	90                   	nop
;fornext_value5514= 1 ;
  896b02:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x1
  896b09:	01 00 00 00 
;fornext_finalvalue5514=*_SUB_WIKIPARSE_LONG_I1;
  896b0d:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  896b14:	8b 00                	mov    eax,DWORD PTR [rax]
  896b16:	48 98                	cdqe   
  896b18:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step5514= 1 ;
  896b1f:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  896b26:	01 00 00 00 
;if (fornext_step5514<0) fornext_step_negative5514=1; else fornext_step_negative5514=0;
  896b2a:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  896b31:	00 
  896b32:	79 09                	jns    896b3d <SUB_WIKIPARSE(qbs*)+0x2c97>
  896b34:	c6 85 8d fa ff ff 01 	mov    BYTE PTR [rbp-0x573],0x1
  896b3b:	eb 07                	jmp    896b44 <SUB_WIKIPARSE(qbs*)+0x2c9e>
  896b3d:	c6 85 8d fa ff ff 00 	mov    BYTE PTR [rbp-0x573],0x0
;if (new_error) goto fornext_error5514;
  896b44:	8b 05 f2 72 1e 00    	mov    eax,DWORD PTR [rip+0x1e72f2]        # a7de3c <new_error>
  896b4a:	85 c0                	test   eax,eax
  896b4c:	75 47                	jne    896b95 <SUB_WIKIPARSE(qbs*)+0x2cef>
;goto fornext_entrylabel5514;
  896b4e:	90                   	nop
;while(1){
;fornext_value5514=fornext_step5514+(*_SUB_WIKIPARSE_LONG_I2);
;fornext_entrylabel5514:
;*_SUB_WIKIPARSE_LONG_I2=fornext_value5514;
  896b4f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  896b56:	89 c2                	mov    edx,eax
  896b58:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  896b5f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5514){
  896b61:	80 bd 8d fa ff ff 00 	cmp    BYTE PTR [rbp-0x573],0x0
  896b68:	74 15                	je     896b7f <SUB_WIKIPARSE(qbs*)+0x2cd9>
;if (fornext_value5514<fornext_finalvalue5514) break;
  896b6a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  896b71:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  896b78:	7d 1c                	jge    896b96 <SUB_WIKIPARSE(qbs*)+0x2cf0>
  896b7a:	e9 42 03 00 00       	jmp    896ec1 <SUB_WIKIPARSE(qbs*)+0x301b>
;}else{
;if (fornext_value5514>fornext_finalvalue5514) break;
  896b7f:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  896b86:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  896b8d:	0f 8f 2d 03 00 00    	jg     896ec0 <SUB_WIKIPARSE(qbs*)+0x301a>
;}
;fornext_error5514:;
  896b93:	eb 01                	jmp    896b96 <SUB_WIKIPARSE(qbs*)+0x2cf0>
;if (new_error) goto fornext_error5514;
  896b95:	90                   	nop
;if(qbevent){evnt(25558,299,"wiki_methods.bas");if(r)goto S_50822;}
  896b96:	8b 05 ac 72 1e 00    	mov    eax,DWORD PTR [rip+0x1e72ac]        # a7de48 <qbevent>
  896b9c:	85 c0                	test   eax,eax
  896b9e:	74 28                	je     896bc8 <SUB_WIKIPARSE(qbs*)+0x2d22>
  896ba0:	48 8d 05 88 92 16 00 	lea    rax,[rip+0x169288]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896ba7:	48 89 c2             	mov    rdx,rax
  896baa:	be 2b 01 00 00       	mov    esi,0x12b
  896baf:	bf d6 63 00 00       	mov    edi,0x63d6
  896bb4:	e8 c8 c1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896bb9:	8b 05 95 9f 2f 00    	mov    eax,DWORD PTR [rip+0x2f9f95]        # b90b54 <r>
  896bbf:	85 c0                	test   eax,eax
  896bc1:	74 06                	je     896bc9 <SUB_WIKIPARSE(qbs*)+0x2d23>
  896bc3:	e9 3a ff ff ff       	jmp    896b02 <SUB_WIKIPARSE(qbs*)+0x2c5c>
;S_50823:;
  896bc8:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_II<=*_SUB_WIKIPARSE_LONG_N))||new_error){
  896bc9:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896bd0:	8b 10                	mov    edx,DWORD PTR [rax]
  896bd2:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  896bd9:	8b 00                	mov    eax,DWORD PTR [rax]
  896bdb:	39 c2                	cmp    edx,eax
  896bdd:	7e 0e                	jle    896bed <SUB_WIKIPARSE(qbs*)+0x2d47>
  896bdf:	8b 05 57 72 1e 00    	mov    eax,DWORD PTR [rip+0x1e7257]        # a7de3c <new_error>
  896be5:	85 c0                	test   eax,eax
  896be7:	0f 84 60 01 00 00    	je     896d4d <SUB_WIKIPARSE(qbs*)+0x2ea7>
;if(qbevent){evnt(25558,300,"wiki_methods.bas");if(r)goto S_50823;}
  896bed:	8b 05 55 72 1e 00    	mov    eax,DWORD PTR [rip+0x1e7255]        # a7de48 <qbevent>
  896bf3:	85 c0                	test   eax,eax
  896bf5:	74 25                	je     896c1c <SUB_WIKIPARSE(qbs*)+0x2d76>
  896bf7:	48 8d 05 31 92 16 00 	lea    rax,[rip+0x169231]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896bfe:	48 89 c2             	mov    rdx,rax
  896c01:	be 2c 01 00 00       	mov    esi,0x12c
  896c06:	bf d6 63 00 00       	mov    edi,0x63d6
  896c0b:	e8 71 c1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896c10:	8b 05 3e 9f 2f 00    	mov    eax,DWORD PTR [rip+0x2f9f3e]        # b90b54 <r>
  896c16:	85 c0                	test   eax,eax
  896c18:	74 02                	je     896c1c <SUB_WIKIPARSE(qbs*)+0x2d76>
  896c1a:	eb ad                	jmp    896bc9 <SUB_WIKIPARSE(qbs*)+0x2d23>
;do{
;tqbs=((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((*_SUB_WIKIPARSE_LONG_I1)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])); if (!new_error){
  896c1c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896c23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896c26:	48 89 c3             	mov    rbx,rax
  896c29:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896c30:	48 83 c0 28          	add    rax,0x28
  896c34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896c37:	48 89 c1             	mov    rcx,rax
  896c3a:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  896c41:	8b 00                	mov    eax,DWORD PTR [rax]
  896c43:	48 98                	cdqe   
  896c45:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896c4c:	48 83 c2 20          	add    rdx,0x20
  896c50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  896c53:	48 29 d0             	sub    rax,rdx
  896c56:	48 89 ce             	mov    rsi,rcx
  896c59:	48 89 c7             	mov    rdi,rax
  896c5c:	e8 d3 d4 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  896c61:	48 c1 e0 03          	shl    rax,0x3
  896c65:	48 01 d8             	add    rax,rbx
  896c68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896c6b:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  896c72:	8b 05 c4 71 1e 00    	mov    eax,DWORD PTR [rip+0x1e71c4]        # a7de3c <new_error>
  896c78:	85 c0                	test   eax,eax
  896c7a:	0f 85 91 00 00 00    	jne    896d11 <SUB_WIKIPARSE(qbs*)+0x2e6b>
;tmp_fileno=*_SUB_WIKIPARSE_LONG_I2; if (!new_error){
  896c80:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  896c87:	8b 00                	mov    eax,DWORD PTR [rax]
  896c89:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  896c8f:	8b 05 a7 71 1e 00    	mov    eax,DWORD PTR [rip+0x1e71a7]        # a7de3c <new_error>
  896c95:	85 c0                	test   eax,eax
  896c97:	75 78                	jne    896d11 <SUB_WIKIPARSE(qbs*)+0x2e6b>
;tmp_long=qbs_asc(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II); if (!new_error){
  896c99:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896ca0:	8b 00                	mov    eax,DWORD PTR [rax]
  896ca2:	89 c2                	mov    edx,eax
  896ca4:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  896cab:	89 d6                	mov    esi,edx
  896cad:	48 89 c7             	mov    rdi,rax
  896cb0:	e8 ea 18 05 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  896cb5:	48 98                	cdqe   
  896cb7:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  896cbe:	8b 05 78 71 1e 00    	mov    eax,DWORD PTR [rip+0x1e7178]        # a7de3c <new_error>
  896cc4:	85 c0                	test   eax,eax
  896cc6:	75 49                	jne    896d11 <SUB_WIKIPARSE(qbs*)+0x2e6b>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  896cc8:	83 bd fc fa ff ff 00 	cmp    DWORD PTR [rbp-0x504],0x0
  896ccf:	7e 36                	jle    896d07 <SUB_WIKIPARSE(qbs*)+0x2e61>
  896cd1:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  896cd8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  896cdb:	39 85 fc fa ff ff    	cmp    DWORD PTR [rbp-0x504],eax
  896ce1:	7f 24                	jg     896d07 <SUB_WIKIPARSE(qbs*)+0x2e61>
  896ce3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  896cea:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  896ced:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  896cf3:	48 98                	cdqe   
  896cf5:	48 83 e8 01          	sub    rax,0x1
  896cf9:	48 01 d0             	add    rax,rdx
  896cfc:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  896d03:	88 10                	mov    BYTE PTR [rax],dl
  896d05:	eb 0a                	jmp    896d11 <SUB_WIKIPARSE(qbs*)+0x2e6b>
  896d07:	bf 05 00 00 00       	mov    edi,0x5
  896d0c:	e8 92 c7 04 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,301,"wiki_methods.bas");}while(r);
  896d11:	8b 05 31 71 1e 00    	mov    eax,DWORD PTR [rip+0x1e7131]        # a7de48 <qbevent>
  896d17:	85 c0                	test   eax,eax
  896d19:	74 2c                	je     896d47 <SUB_WIKIPARSE(qbs*)+0x2ea1>
  896d1b:	48 8d 05 0d 91 16 00 	lea    rax,[rip+0x16910d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896d22:	48 89 c2             	mov    rdx,rax
  896d25:	be 2d 01 00 00       	mov    esi,0x12d
  896d2a:	bf d6 63 00 00       	mov    edi,0x63d6
  896d2f:	e8 4d c0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896d34:	8b 05 1a 9e 2f 00    	mov    eax,DWORD PTR [rip+0x2f9e1a]        # b90b54 <r>
  896d3a:	85 c0                	test   eax,eax
  896d3c:	0f 85 da fe ff ff    	jne    896c1c <SUB_WIKIPARSE(qbs*)+0x2d76>
;if ((-(*_SUB_WIKIPARSE_LONG_II<=*_SUB_WIKIPARSE_LONG_N))||new_error){
  896d42:	e9 11 01 00 00       	jmp    896e58 <SUB_WIKIPARSE(qbs*)+0x2fb2>
;if(!qbevent)break;evnt(25558,301,"wiki_methods.bas");}while(r);
  896d47:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_II<=*_SUB_WIKIPARSE_LONG_N))||new_error){
  896d48:	e9 0b 01 00 00       	jmp    896e58 <SUB_WIKIPARSE(qbs*)+0x2fb2>
;}else{
;do{
;tqbs=((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((*_SUB_WIKIPARSE_LONG_I1)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])); if (!new_error){
  896d4d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896d57:	48 89 c3             	mov    rbx,rax
  896d5a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896d61:	48 83 c0 28          	add    rax,0x28
  896d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896d68:	48 89 c1             	mov    rcx,rax
  896d6b:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  896d72:	8b 00                	mov    eax,DWORD PTR [rax]
  896d74:	48 98                	cdqe   
  896d76:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896d7d:	48 83 c2 20          	add    rdx,0x20
  896d81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  896d84:	48 29 d0             	sub    rax,rdx
  896d87:	48 89 ce             	mov    rsi,rcx
  896d8a:	48 89 c7             	mov    rdi,rax
  896d8d:	e8 a2 d3 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  896d92:	48 c1 e0 03          	shl    rax,0x3
  896d96:	48 01 d8             	add    rax,rbx
  896d99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896d9c:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  896da3:	8b 05 93 70 1e 00    	mov    eax,DWORD PTR [rip+0x1e7093]        # a7de3c <new_error>
  896da9:	85 c0                	test   eax,eax
  896dab:	75 77                	jne    896e24 <SUB_WIKIPARSE(qbs*)+0x2f7e>
;tmp_fileno=*_SUB_WIKIPARSE_LONG_I2; if (!new_error){
  896dad:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  896db4:	8b 00                	mov    eax,DWORD PTR [rax]
  896db6:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  896dbc:	8b 05 7a 70 1e 00    	mov    eax,DWORD PTR [rip+0x1e707a]        # a7de3c <new_error>
  896dc2:	85 c0                	test   eax,eax
  896dc4:	75 5e                	jne    896e24 <SUB_WIKIPARSE(qbs*)+0x2f7e>
;tmp_long= 32 ; if (!new_error){
  896dc6:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x20
  896dcd:	20 00 00 00 
  896dd1:	8b 05 65 70 1e 00    	mov    eax,DWORD PTR [rip+0x1e7065]        # a7de3c <new_error>
  896dd7:	85 c0                	test   eax,eax
  896dd9:	75 49                	jne    896e24 <SUB_WIKIPARSE(qbs*)+0x2f7e>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  896ddb:	83 bd fc fa ff ff 00 	cmp    DWORD PTR [rbp-0x504],0x0
  896de2:	7e 36                	jle    896e1a <SUB_WIKIPARSE(qbs*)+0x2f74>
  896de4:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  896deb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  896dee:	39 85 fc fa ff ff    	cmp    DWORD PTR [rbp-0x504],eax
  896df4:	7f 24                	jg     896e1a <SUB_WIKIPARSE(qbs*)+0x2f74>
  896df6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  896dfd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  896e00:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  896e06:	48 98                	cdqe   
  896e08:	48 83 e8 01          	sub    rax,0x1
  896e0c:	48 01 d0             	add    rax,rdx
  896e0f:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  896e16:	88 10                	mov    BYTE PTR [rax],dl
  896e18:	eb 0a                	jmp    896e24 <SUB_WIKIPARSE(qbs*)+0x2f7e>
  896e1a:	bf 05 00 00 00       	mov    edi,0x5
  896e1f:	e8 7f c6 04 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(25558,303,"wiki_methods.bas");}while(r);
  896e24:	8b 05 1e 70 1e 00    	mov    eax,DWORD PTR [rip+0x1e701e]        # a7de48 <qbevent>
  896e2a:	85 c0                	test   eax,eax
  896e2c:	74 29                	je     896e57 <SUB_WIKIPARSE(qbs*)+0x2fb1>
  896e2e:	48 8d 05 fa 8f 16 00 	lea    rax,[rip+0x168ffa]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896e35:	48 89 c2             	mov    rdx,rax
  896e38:	be 2f 01 00 00       	mov    esi,0x12f
  896e3d:	bf d6 63 00 00       	mov    edi,0x63d6
  896e42:	e8 3a bf b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896e47:	8b 05 07 9d 2f 00    	mov    eax,DWORD PTR [rip+0x2f9d07]        # b90b54 <r>
  896e4d:	85 c0                	test   eax,eax
  896e4f:	0f 85 f8 fe ff ff    	jne    896d4d <SUB_WIKIPARSE(qbs*)+0x2ea7>
  896e55:	eb 01                	jmp    896e58 <SUB_WIKIPARSE(qbs*)+0x2fb2>
  896e57:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_II=*_SUB_WIKIPARSE_LONG_II+ 1 ;
  896e58:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896e5f:	8b 00                	mov    eax,DWORD PTR [rax]
  896e61:	8d 50 01             	lea    edx,[rax+0x1]
  896e64:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  896e6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,305,"wiki_methods.bas");}while(r);
  896e6d:	8b 05 d5 6f 1e 00    	mov    eax,DWORD PTR [rip+0x1e6fd5]        # a7de48 <qbevent>
  896e73:	85 c0                	test   eax,eax
  896e75:	74 25                	je     896e9c <SUB_WIKIPARSE(qbs*)+0x2ff6>
  896e77:	48 8d 05 b1 8f 16 00 	lea    rax,[rip+0x168fb1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896e7e:	48 89 c2             	mov    rdx,rax
  896e81:	be 31 01 00 00       	mov    esi,0x131
  896e86:	bf d6 63 00 00       	mov    edi,0x63d6
  896e8b:	e8 f1 be b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896e90:	8b 05 be 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9cbe]        # b90b54 <r>
  896e96:	85 c0                	test   eax,eax
  896e98:	75 be                	jne    896e58 <SUB_WIKIPARSE(qbs*)+0x2fb2>
;fornext_continue_5513:;
  896e9a:	eb 01                	jmp    896e9d <SUB_WIKIPARSE(qbs*)+0x2ff7>
;if(!qbevent)break;evnt(25558,305,"wiki_methods.bas");}while(r);
  896e9c:	90                   	nop
;fornext_value5514=fornext_step5514+(*_SUB_WIKIPARSE_LONG_I2);
  896e9d:	90                   	nop
  896e9e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  896ea5:	8b 00                	mov    eax,DWORD PTR [rax]
  896ea7:	48 63 d0             	movsxd rdx,eax
  896eaa:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  896eb1:	48 01 d0             	add    rax,rdx
  896eb4:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
  896ebb:	e9 8f fc ff ff       	jmp    896b4f <SUB_WIKIPARSE(qbs*)+0x2ca9>
;if (fornext_value5514>fornext_finalvalue5514) break;
  896ec0:	90                   	nop
;fornext_value5512=fornext_step5512+(*_SUB_WIKIPARSE_LONG_I1);
  896ec1:	90                   	nop
  896ec2:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  896ec9:	8b 00                	mov    eax,DWORD PTR [rax]
  896ecb:	48 63 d0             	movsxd rdx,eax
  896ece:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  896ed5:	48 01 d0             	add    rax,rdx
  896ed8:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
  896edf:	e9 63 fb ff ff       	jmp    896a47 <SUB_WIKIPARSE(qbs*)+0x2ba1>
;if (fornext_value5512>fornext_finalvalue5512) break;
  896ee4:	90                   	nop
;fornext_exit_5513:;
;fornext_continue_5511:;
;}
;fornext_exit_5511:;
;S_50831:;
;if ((-(*_SUB_WIKIPARSE_LONG_C== 38 ))||new_error){
  896ee5:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  896eec:	8b 00                	mov    eax,DWORD PTR [rax]
  896eee:	83 f8 26             	cmp    eax,0x26
  896ef1:	74 0e                	je     896f01 <SUB_WIKIPARSE(qbs*)+0x305b>
  896ef3:	8b 05 43 6f 1e 00    	mov    eax,DWORD PTR [rip+0x1e6f43]        # a7de3c <new_error>
  896ef9:	85 c0                	test   eax,eax
  896efb:	0f 84 32 1c 00 00    	je     898b33 <SUB_WIKIPARSE(qbs*)+0x4c8d>
;if(qbevent){evnt(25558,309,"wiki_methods.bas");if(r)goto S_50831;}
  896f01:	8b 05 41 6f 1e 00    	mov    eax,DWORD PTR [rip+0x1e6f41]        # a7de48 <qbevent>
  896f07:	85 c0                	test   eax,eax
  896f09:	74 25                	je     896f30 <SUB_WIKIPARSE(qbs*)+0x308a>
  896f0b:	48 8d 05 1d 8f 16 00 	lea    rax,[rip+0x168f1d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896f12:	48 89 c2             	mov    rdx,rax
  896f15:	be 35 01 00 00       	mov    esi,0x135
  896f1a:	bf d6 63 00 00       	mov    edi,0x63d6
  896f1f:	e8 5d be b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896f24:	8b 05 2a 9c 2f 00    	mov    eax,DWORD PTR [rip+0x2f9c2a]        # b90b54 <r>
  896f2a:	85 c0                	test   eax,eax
  896f2c:	74 02                	je     896f30 <SUB_WIKIPARSE(qbs*)+0x308a>
  896f2e:	eb b5                	jmp    896ee5 <SUB_WIKIPARSE(qbs*)+0x303f>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&quot;",6));
  896f30:	be 06 00 00 00       	mov    esi,0x6
  896f35:	48 8d 05 9c 8f 16 00 	lea    rax,[rip+0x168f9c]        # 9ffed8 <_IO_stdin_used+0x1fed8>
  896f3c:	48 89 c7             	mov    rdi,rax
  896f3f:	e8 e1 dc 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  896f44:	48 89 c2             	mov    rdx,rax
  896f47:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  896f4e:	48 89 d6             	mov    rsi,rdx
  896f51:	48 89 c7             	mov    rdi,rax
  896f54:	e8 5e e0 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  896f59:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  896f5f:	be 00 00 00 00       	mov    esi,0x0
  896f64:	89 c7                	mov    edi,eax
  896f66:	e8 ac cc 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,310,"wiki_methods.bas");}while(r);
  896f6b:	8b 05 d7 6e 1e 00    	mov    eax,DWORD PTR [rip+0x1e6ed7]        # a7de48 <qbevent>
  896f71:	85 c0                	test   eax,eax
  896f73:	74 25                	je     896f9a <SUB_WIKIPARSE(qbs*)+0x30f4>
  896f75:	48 8d 05 b3 8e 16 00 	lea    rax,[rip+0x168eb3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  896f7c:	48 89 c2             	mov    rdx,rax
  896f7f:	be 36 01 00 00       	mov    esi,0x136
  896f84:	bf d6 63 00 00       	mov    edi,0x63d6
  896f89:	e8 f3 bd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  896f8e:	8b 05 c0 9b 2f 00    	mov    eax,DWORD PTR [rip+0x2f9bc0]        # b90b54 <r>
  896f94:	85 c0                	test   eax,eax
  896f96:	75 98                	jne    896f30 <SUB_WIKIPARSE(qbs*)+0x308a>
;S_50833:;
  896f98:	eb 01                	jmp    896f9b <SUB_WIKIPARSE(qbs*)+0x30f5>
;if(!qbevent)break;evnt(25558,310,"wiki_methods.bas");}while(r);
  896f9a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  896f9b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896fa5:	48 89 c3             	mov    rbx,rax
  896fa8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  896faf:	48 83 c0 28          	add    rax,0x28
  896fb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896fb6:	48 89 c1             	mov    rcx,rax
  896fb9:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  896fc0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  896fc3:	48 98                	cdqe   
  896fc5:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  896fcc:	48 83 c2 20          	add    rdx,0x20
  896fd0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  896fd3:	48 29 d0             	sub    rax,rdx
  896fd6:	48 89 ce             	mov    rsi,rcx
  896fd9:	48 89 c7             	mov    rdi,rax
  896fdc:	e8 53 d1 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  896fe1:	48 c1 e0 03          	shl    rax,0x3
  896fe5:	48 01 d8             	add    rax,rbx
  896fe8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  896feb:	48 89 c2             	mov    rdx,rax
  896fee:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  896ff5:	48 89 c6             	mov    rsi,rax
  896ff8:	48 89 d7             	mov    rdi,rdx
  896ffb:	e8 65 12 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  897000:	89 c2                	mov    edx,eax
  897002:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897008:	89 d6                	mov    esi,edx
  89700a:	89 c7                	mov    edi,eax
  89700c:	e8 06 cc 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  897011:	85 c0                	test   eax,eax
  897013:	75 0a                	jne    89701f <SUB_WIKIPARSE(qbs*)+0x3179>
  897015:	8b 05 21 6e 1e 00    	mov    eax,DWORD PTR [rip+0x1e6e21]        # a7de3c <new_error>
  89701b:	85 c0                	test   eax,eax
  89701d:	74 07                	je     897026 <SUB_WIKIPARSE(qbs*)+0x3180>
  89701f:	b8 01 00 00 00       	mov    eax,0x1
  897024:	eb 05                	jmp    89702b <SUB_WIKIPARSE(qbs*)+0x3185>
  897026:	b8 00 00 00 00       	mov    eax,0x0
  89702b:	84 c0                	test   al,al
  89702d:	0f 84 58 01 00 00    	je     89718b <SUB_WIKIPARSE(qbs*)+0x32e5>
;if(qbevent){evnt(25558,311,"wiki_methods.bas");if(r)goto S_50833;}
  897033:	8b 05 0f 6e 1e 00    	mov    eax,DWORD PTR [rip+0x1e6e0f]        # a7de48 <qbevent>
  897039:	85 c0                	test   eax,eax
  89703b:	74 28                	je     897065 <SUB_WIKIPARSE(qbs*)+0x31bf>
  89703d:	48 8d 05 eb 8d 16 00 	lea    rax,[rip+0x168deb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897044:	48 89 c2             	mov    rdx,rax
  897047:	be 37 01 00 00       	mov    esi,0x137
  89704c:	bf d6 63 00 00       	mov    edi,0x63d6
  897051:	e8 2b bd b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897056:	8b 05 f8 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9af8]        # b90b54 <r>
  89705c:	85 c0                	test   eax,eax
  89705e:	74 05                	je     897065 <SUB_WIKIPARSE(qbs*)+0x31bf>
  897060:	e9 36 ff ff ff       	jmp    896f9b <SUB_WIKIPARSE(qbs*)+0x30f5>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897065:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89706c:	8b 10                	mov    edx,DWORD PTR [rax]
  89706e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897075:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897078:	01 d0                	add    eax,edx
  89707a:	8d 50 ff             	lea    edx,[rax-0x1]
  89707d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897084:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897086:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89708c:	be 00 00 00 00       	mov    esi,0x0
  897091:	89 c7                	mov    edi,eax
  897093:	e8 7f cb 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,312,"wiki_methods.bas");}while(r);
  897098:	8b 05 aa 6d 1e 00    	mov    eax,DWORD PTR [rip+0x1e6daa]        # a7de48 <qbevent>
  89709e:	85 c0                	test   eax,eax
  8970a0:	74 25                	je     8970c7 <SUB_WIKIPARSE(qbs*)+0x3221>
  8970a2:	48 8d 05 86 8d 16 00 	lea    rax,[rip+0x168d86]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8970a9:	48 89 c2             	mov    rdx,rax
  8970ac:	be 38 01 00 00       	mov    esi,0x138
  8970b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8970b6:	e8 c6 bc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8970bb:	8b 05 93 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9a93]        # b90b54 <r>
  8970c1:	85 c0                	test   eax,eax
  8970c3:	75 a0                	jne    897065 <SUB_WIKIPARSE(qbs*)+0x31bf>
  8970c5:	eb 01                	jmp    8970c8 <SUB_WIKIPARSE(qbs*)+0x3222>
  8970c7:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_C,func_chr( 34 ));
  8970c8:	bf 22 00 00 00       	mov    edi,0x22
  8970cd:	e8 20 eb 04 00       	call   8e5bf2 <func_chr(int)>
  8970d2:	48 89 c2             	mov    rdx,rax
  8970d5:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8970dc:	48 89 d6             	mov    rsi,rdx
  8970df:	48 89 c7             	mov    rdi,rax
  8970e2:	e8 d0 de 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8970e7:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8970ed:	be 00 00 00 00       	mov    esi,0x0
  8970f2:	89 c7                	mov    edi,eax
  8970f4:	e8 1e cb 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,313,"wiki_methods.bas");}while(r);
  8970f9:	8b 05 49 6d 1e 00    	mov    eax,DWORD PTR [rip+0x1e6d49]        # a7de48 <qbevent>
  8970ff:	85 c0                	test   eax,eax
  897101:	74 25                	je     897128 <SUB_WIKIPARSE(qbs*)+0x3282>
  897103:	48 8d 05 25 8d 16 00 	lea    rax,[rip+0x168d25]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89710a:	48 89 c2             	mov    rdx,rax
  89710d:	be 39 01 00 00       	mov    esi,0x139
  897112:	bf d6 63 00 00       	mov    edi,0x63d6
  897117:	e8 65 bc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89711c:	8b 05 32 9a 2f 00    	mov    eax,DWORD PTR [rip+0x2f9a32]        # b90b54 <r>
  897122:	85 c0                	test   eax,eax
  897124:	75 a2                	jne    8970c8 <SUB_WIKIPARSE(qbs*)+0x3222>
  897126:	eb 01                	jmp    897129 <SUB_WIKIPARSE(qbs*)+0x3283>
  897128:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(_SUB_WIKIPARSE_STRING_C);
  897129:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  897130:	48 89 c7             	mov    rdi,rax
  897133:	e8 ac 14 05 00       	call   8e85e4 <qbs_asc(qbs*)>
  897138:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  89713f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  897141:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897147:	be 00 00 00 00       	mov    esi,0x0
  89714c:	89 c7                	mov    edi,eax
  89714e:	e8 c4 ca 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,313,"wiki_methods.bas");}while(r);
  897153:	8b 05 ef 6c 1e 00    	mov    eax,DWORD PTR [rip+0x1e6cef]        # a7de48 <qbevent>
  897159:	85 c0                	test   eax,eax
  89715b:	74 28                	je     897185 <SUB_WIKIPARSE(qbs*)+0x32df>
  89715d:	48 8d 05 cb 8c 16 00 	lea    rax,[rip+0x168ccb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897164:	48 89 c2             	mov    rdx,rax
  897167:	be 39 01 00 00       	mov    esi,0x139
  89716c:	bf d6 63 00 00       	mov    edi,0x63d6
  897171:	e8 0b bc b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897176:	8b 05 d8 99 2f 00    	mov    eax,DWORD PTR [rip+0x2f99d8]        # b90b54 <r>
  89717c:	85 c0                	test   eax,eax
  89717e:	75 a9                	jne    897129 <SUB_WIKIPARSE(qbs*)+0x3283>
;do{
;goto LABEL_SPECIALCHR;
  897180:	e9 7f 19 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,313,"wiki_methods.bas");}while(r);
  897185:	90                   	nop
;goto LABEL_SPECIALCHR;
  897186:	e9 79 19 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,314,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&amp;",5));
  89718b:	be 05 00 00 00       	mov    esi,0x5
  897190:	48 8d 05 48 8d 16 00 	lea    rax,[rip+0x168d48]        # 9ffedf <_IO_stdin_used+0x1fedf>
  897197:	48 89 c7             	mov    rdi,rax
  89719a:	e8 86 da 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89719f:	48 89 c2             	mov    rdx,rax
  8971a2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8971a9:	48 89 d6             	mov    rsi,rdx
  8971ac:	48 89 c7             	mov    rdi,rax
  8971af:	e8 03 de 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8971b4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8971ba:	be 00 00 00 00       	mov    esi,0x0
  8971bf:	89 c7                	mov    edi,eax
  8971c1:	e8 51 ca 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,317,"wiki_methods.bas");}while(r);
  8971c6:	8b 05 7c 6c 1e 00    	mov    eax,DWORD PTR [rip+0x1e6c7c]        # a7de48 <qbevent>
  8971cc:	85 c0                	test   eax,eax
  8971ce:	74 25                	je     8971f5 <SUB_WIKIPARSE(qbs*)+0x334f>
  8971d0:	48 8d 05 58 8c 16 00 	lea    rax,[rip+0x168c58]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8971d7:	48 89 c2             	mov    rdx,rax
  8971da:	be 3d 01 00 00       	mov    esi,0x13d
  8971df:	bf d6 63 00 00       	mov    edi,0x63d6
  8971e4:	e8 98 bb b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8971e9:	8b 05 65 99 2f 00    	mov    eax,DWORD PTR [rip+0x2f9965]        # b90b54 <r>
  8971ef:	85 c0                	test   eax,eax
  8971f1:	75 98                	jne    89718b <SUB_WIKIPARSE(qbs*)+0x32e5>
;S_50840:;
  8971f3:	eb 01                	jmp    8971f6 <SUB_WIKIPARSE(qbs*)+0x3350>
;if(!qbevent)break;evnt(25558,317,"wiki_methods.bas");}while(r);
  8971f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  8971f6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8971fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897200:	48 89 c3             	mov    rbx,rax
  897203:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89720a:	48 83 c0 28          	add    rax,0x28
  89720e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897211:	48 89 c1             	mov    rcx,rax
  897214:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89721b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89721e:	48 98                	cdqe   
  897220:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  897227:	48 83 c2 20          	add    rdx,0x20
  89722b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  89722e:	48 29 d0             	sub    rax,rdx
  897231:	48 89 ce             	mov    rsi,rcx
  897234:	48 89 c7             	mov    rdi,rax
  897237:	e8 f8 ce 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89723c:	48 c1 e0 03          	shl    rax,0x3
  897240:	48 01 d8             	add    rax,rbx
  897243:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897246:	48 89 c2             	mov    rdx,rax
  897249:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897250:	48 89 c6             	mov    rsi,rax
  897253:	48 89 d7             	mov    rdi,rdx
  897256:	e8 0a 10 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89725b:	89 c2                	mov    edx,eax
  89725d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897263:	89 d6                	mov    esi,edx
  897265:	89 c7                	mov    edi,eax
  897267:	e8 ab c9 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89726c:	85 c0                	test   eax,eax
  89726e:	75 0a                	jne    89727a <SUB_WIKIPARSE(qbs*)+0x33d4>
  897270:	8b 05 c6 6b 1e 00    	mov    eax,DWORD PTR [rip+0x1e6bc6]        # a7de3c <new_error>
  897276:	85 c0                	test   eax,eax
  897278:	74 07                	je     897281 <SUB_WIKIPARSE(qbs*)+0x33db>
  89727a:	b8 01 00 00 00       	mov    eax,0x1
  89727f:	eb 05                	jmp    897286 <SUB_WIKIPARSE(qbs*)+0x33e0>
  897281:	b8 00 00 00 00       	mov    eax,0x0
  897286:	84 c0                	test   al,al
  897288:	0f 84 62 01 00 00    	je     8973f0 <SUB_WIKIPARSE(qbs*)+0x354a>
;if(qbevent){evnt(25558,318,"wiki_methods.bas");if(r)goto S_50840;}
  89728e:	8b 05 b4 6b 1e 00    	mov    eax,DWORD PTR [rip+0x1e6bb4]        # a7de48 <qbevent>
  897294:	85 c0                	test   eax,eax
  897296:	74 28                	je     8972c0 <SUB_WIKIPARSE(qbs*)+0x341a>
  897298:	48 8d 05 90 8b 16 00 	lea    rax,[rip+0x168b90]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89729f:	48 89 c2             	mov    rdx,rax
  8972a2:	be 3e 01 00 00       	mov    esi,0x13e
  8972a7:	bf d6 63 00 00       	mov    edi,0x63d6
  8972ac:	e8 d0 ba b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8972b1:	8b 05 9d 98 2f 00    	mov    eax,DWORD PTR [rip+0x2f989d]        # b90b54 <r>
  8972b7:	85 c0                	test   eax,eax
  8972b9:	74 05                	je     8972c0 <SUB_WIKIPARSE(qbs*)+0x341a>
  8972bb:	e9 36 ff ff ff       	jmp    8971f6 <SUB_WIKIPARSE(qbs*)+0x3350>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  8972c0:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8972c7:	8b 10                	mov    edx,DWORD PTR [rax]
  8972c9:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8972d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8972d3:	01 d0                	add    eax,edx
  8972d5:	8d 50 ff             	lea    edx,[rax-0x1]
  8972d8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8972df:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8972e1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8972e7:	be 00 00 00 00       	mov    esi,0x0
  8972ec:	89 c7                	mov    edi,eax
  8972ee:	e8 24 c9 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,319,"wiki_methods.bas");}while(r);
  8972f3:	8b 05 4f 6b 1e 00    	mov    eax,DWORD PTR [rip+0x1e6b4f]        # a7de48 <qbevent>
  8972f9:	85 c0                	test   eax,eax
  8972fb:	74 25                	je     897322 <SUB_WIKIPARSE(qbs*)+0x347c>
  8972fd:	48 8d 05 2b 8b 16 00 	lea    rax,[rip+0x168b2b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897304:	48 89 c2             	mov    rdx,rax
  897307:	be 3f 01 00 00       	mov    esi,0x13f
  89730c:	bf d6 63 00 00       	mov    edi,0x63d6
  897311:	e8 6b ba b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897316:	8b 05 38 98 2f 00    	mov    eax,DWORD PTR [rip+0x2f9838]        # b90b54 <r>
  89731c:	85 c0                	test   eax,eax
  89731e:	75 a0                	jne    8972c0 <SUB_WIKIPARSE(qbs*)+0x341a>
  897320:	eb 01                	jmp    897323 <SUB_WIKIPARSE(qbs*)+0x347d>
  897322:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len("&",1));
  897323:	be 01 00 00 00       	mov    esi,0x1
  897328:	48 8d 05 03 94 15 00 	lea    rax,[rip+0x159403]        # 9f0732 <_IO_stdin_used+0x10732>
  89732f:	48 89 c7             	mov    rdi,rax
  897332:	e8 ee d8 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897337:	48 89 c2             	mov    rdx,rax
  89733a:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  897341:	48 89 d6             	mov    rsi,rdx
  897344:	48 89 c7             	mov    rdi,rax
  897347:	e8 6b dc 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89734c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897352:	be 00 00 00 00       	mov    esi,0x0
  897357:	89 c7                	mov    edi,eax
  897359:	e8 b9 c8 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,320,"wiki_methods.bas");}while(r);
  89735e:	8b 05 e4 6a 1e 00    	mov    eax,DWORD PTR [rip+0x1e6ae4]        # a7de48 <qbevent>
  897364:	85 c0                	test   eax,eax
  897366:	74 25                	je     89738d <SUB_WIKIPARSE(qbs*)+0x34e7>
  897368:	48 8d 05 c0 8a 16 00 	lea    rax,[rip+0x168ac0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89736f:	48 89 c2             	mov    rdx,rax
  897372:	be 40 01 00 00       	mov    esi,0x140
  897377:	bf d6 63 00 00       	mov    edi,0x63d6
  89737c:	e8 00 ba b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897381:	8b 05 cd 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f97cd]        # b90b54 <r>
  897387:	85 c0                	test   eax,eax
  897389:	75 98                	jne    897323 <SUB_WIKIPARSE(qbs*)+0x347d>
  89738b:	eb 01                	jmp    89738e <SUB_WIKIPARSE(qbs*)+0x34e8>
  89738d:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(_SUB_WIKIPARSE_STRING_C);
  89738e:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  897395:	48 89 c7             	mov    rdi,rax
  897398:	e8 47 12 05 00       	call   8e85e4 <qbs_asc(qbs*)>
  89739d:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8973a4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8973a6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8973ac:	be 00 00 00 00       	mov    esi,0x0
  8973b1:	89 c7                	mov    edi,eax
  8973b3:	e8 5f c8 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,320,"wiki_methods.bas");}while(r);
  8973b8:	8b 05 8a 6a 1e 00    	mov    eax,DWORD PTR [rip+0x1e6a8a]        # a7de48 <qbevent>
  8973be:	85 c0                	test   eax,eax
  8973c0:	74 28                	je     8973ea <SUB_WIKIPARSE(qbs*)+0x3544>
  8973c2:	48 8d 05 66 8a 16 00 	lea    rax,[rip+0x168a66]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8973c9:	48 89 c2             	mov    rdx,rax
  8973cc:	be 40 01 00 00       	mov    esi,0x140
  8973d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8973d6:	e8 a6 b9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8973db:	8b 05 73 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f9773]        # b90b54 <r>
  8973e1:	85 c0                	test   eax,eax
  8973e3:	75 a9                	jne    89738e <SUB_WIKIPARSE(qbs*)+0x34e8>
;do{
;goto LABEL_SPECIALCHR;
  8973e5:	e9 1a 17 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,320,"wiki_methods.bas");}while(r);
  8973ea:	90                   	nop
;goto LABEL_SPECIALCHR;
  8973eb:	e9 14 17 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,321,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&gt;",4));
  8973f0:	be 04 00 00 00       	mov    esi,0x4
  8973f5:	48 8d 05 e9 8a 16 00 	lea    rax,[rip+0x168ae9]        # 9ffee5 <_IO_stdin_used+0x1fee5>
  8973fc:	48 89 c7             	mov    rdi,rax
  8973ff:	e8 21 d8 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897404:	48 89 c2             	mov    rdx,rax
  897407:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89740e:	48 89 d6             	mov    rsi,rdx
  897411:	48 89 c7             	mov    rdi,rax
  897414:	e8 9e db 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  897419:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89741f:	be 00 00 00 00       	mov    esi,0x0
  897424:	89 c7                	mov    edi,eax
  897426:	e8 ec c7 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,324,"wiki_methods.bas");}while(r);
  89742b:	8b 05 17 6a 1e 00    	mov    eax,DWORD PTR [rip+0x1e6a17]        # a7de48 <qbevent>
  897431:	85 c0                	test   eax,eax
  897433:	74 25                	je     89745a <SUB_WIKIPARSE(qbs*)+0x35b4>
  897435:	48 8d 05 f3 89 16 00 	lea    rax,[rip+0x1689f3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89743c:	48 89 c2             	mov    rdx,rax
  89743f:	be 44 01 00 00       	mov    esi,0x144
  897444:	bf d6 63 00 00       	mov    edi,0x63d6
  897449:	e8 33 b9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89744e:	8b 05 00 97 2f 00    	mov    eax,DWORD PTR [rip+0x2f9700]        # b90b54 <r>
  897454:	85 c0                	test   eax,eax
  897456:	75 98                	jne    8973f0 <SUB_WIKIPARSE(qbs*)+0x354a>
;S_50847:;
  897458:	eb 01                	jmp    89745b <SUB_WIKIPARSE(qbs*)+0x35b5>
;if(!qbevent)break;evnt(25558,324,"wiki_methods.bas");}while(r);
  89745a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89745b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897462:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897465:	48 89 c3             	mov    rbx,rax
  897468:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89746f:	48 83 c0 28          	add    rax,0x28
  897473:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897476:	48 89 c1             	mov    rcx,rax
  897479:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897480:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897483:	48 98                	cdqe   
  897485:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  89748c:	48 83 c2 20          	add    rdx,0x20
  897490:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  897493:	48 29 d0             	sub    rax,rdx
  897496:	48 89 ce             	mov    rsi,rcx
  897499:	48 89 c7             	mov    rdi,rax
  89749c:	e8 93 cc 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8974a1:	48 c1 e0 03          	shl    rax,0x3
  8974a5:	48 01 d8             	add    rax,rbx
  8974a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8974ab:	48 89 c2             	mov    rdx,rax
  8974ae:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8974b5:	48 89 c6             	mov    rsi,rax
  8974b8:	48 89 d7             	mov    rdi,rdx
  8974bb:	e8 a5 0d 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8974c0:	89 c2                	mov    edx,eax
  8974c2:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8974c8:	89 d6                	mov    esi,edx
  8974ca:	89 c7                	mov    edi,eax
  8974cc:	e8 46 c7 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8974d1:	85 c0                	test   eax,eax
  8974d3:	75 0a                	jne    8974df <SUB_WIKIPARSE(qbs*)+0x3639>
  8974d5:	8b 05 61 69 1e 00    	mov    eax,DWORD PTR [rip+0x1e6961]        # a7de3c <new_error>
  8974db:	85 c0                	test   eax,eax
  8974dd:	74 07                	je     8974e6 <SUB_WIKIPARSE(qbs*)+0x3640>
  8974df:	b8 01 00 00 00       	mov    eax,0x1
  8974e4:	eb 05                	jmp    8974eb <SUB_WIKIPARSE(qbs*)+0x3645>
  8974e6:	b8 00 00 00 00       	mov    eax,0x0
  8974eb:	84 c0                	test   al,al
  8974ed:	0f 84 62 01 00 00    	je     897655 <SUB_WIKIPARSE(qbs*)+0x37af>
;if(qbevent){evnt(25558,325,"wiki_methods.bas");if(r)goto S_50847;}
  8974f3:	8b 05 4f 69 1e 00    	mov    eax,DWORD PTR [rip+0x1e694f]        # a7de48 <qbevent>
  8974f9:	85 c0                	test   eax,eax
  8974fb:	74 28                	je     897525 <SUB_WIKIPARSE(qbs*)+0x367f>
  8974fd:	48 8d 05 2b 89 16 00 	lea    rax,[rip+0x16892b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897504:	48 89 c2             	mov    rdx,rax
  897507:	be 45 01 00 00       	mov    esi,0x145
  89750c:	bf d6 63 00 00       	mov    edi,0x63d6
  897511:	e8 6b b8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897516:	8b 05 38 96 2f 00    	mov    eax,DWORD PTR [rip+0x2f9638]        # b90b54 <r>
  89751c:	85 c0                	test   eax,eax
  89751e:	74 05                	je     897525 <SUB_WIKIPARSE(qbs*)+0x367f>
  897520:	e9 36 ff ff ff       	jmp    89745b <SUB_WIKIPARSE(qbs*)+0x35b5>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897525:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89752c:	8b 10                	mov    edx,DWORD PTR [rax]
  89752e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897535:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897538:	01 d0                	add    eax,edx
  89753a:	8d 50 ff             	lea    edx,[rax-0x1]
  89753d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897544:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897546:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89754c:	be 00 00 00 00       	mov    esi,0x0
  897551:	89 c7                	mov    edi,eax
  897553:	e8 bf c6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,326,"wiki_methods.bas");}while(r);
  897558:	8b 05 ea 68 1e 00    	mov    eax,DWORD PTR [rip+0x1e68ea]        # a7de48 <qbevent>
  89755e:	85 c0                	test   eax,eax
  897560:	74 25                	je     897587 <SUB_WIKIPARSE(qbs*)+0x36e1>
  897562:	48 8d 05 c6 88 16 00 	lea    rax,[rip+0x1688c6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897569:	48 89 c2             	mov    rdx,rax
  89756c:	be 46 01 00 00       	mov    esi,0x146
  897571:	bf d6 63 00 00       	mov    edi,0x63d6
  897576:	e8 06 b8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89757b:	8b 05 d3 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f95d3]        # b90b54 <r>
  897581:	85 c0                	test   eax,eax
  897583:	75 a0                	jne    897525 <SUB_WIKIPARSE(qbs*)+0x367f>
  897585:	eb 01                	jmp    897588 <SUB_WIKIPARSE(qbs*)+0x36e2>
  897587:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len(">",1));
  897588:	be 01 00 00 00       	mov    esi,0x1
  89758d:	48 8d 05 25 94 15 00 	lea    rax,[rip+0x159425]        # 9f09b9 <_IO_stdin_used+0x109b9>
  897594:	48 89 c7             	mov    rdi,rax
  897597:	e8 89 d6 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  89759c:	48 89 c2             	mov    rdx,rax
  89759f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8975a6:	48 89 d6             	mov    rsi,rdx
  8975a9:	48 89 c7             	mov    rdi,rax
  8975ac:	e8 06 da 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8975b1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8975b7:	be 00 00 00 00       	mov    esi,0x0
  8975bc:	89 c7                	mov    edi,eax
  8975be:	e8 54 c6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,327,"wiki_methods.bas");}while(r);
  8975c3:	8b 05 7f 68 1e 00    	mov    eax,DWORD PTR [rip+0x1e687f]        # a7de48 <qbevent>
  8975c9:	85 c0                	test   eax,eax
  8975cb:	74 25                	je     8975f2 <SUB_WIKIPARSE(qbs*)+0x374c>
  8975cd:	48 8d 05 5b 88 16 00 	lea    rax,[rip+0x16885b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8975d4:	48 89 c2             	mov    rdx,rax
  8975d7:	be 47 01 00 00       	mov    esi,0x147
  8975dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8975e1:	e8 9b b7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8975e6:	8b 05 68 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f9568]        # b90b54 <r>
  8975ec:	85 c0                	test   eax,eax
  8975ee:	75 98                	jne    897588 <SUB_WIKIPARSE(qbs*)+0x36e2>
  8975f0:	eb 01                	jmp    8975f3 <SUB_WIKIPARSE(qbs*)+0x374d>
  8975f2:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(_SUB_WIKIPARSE_STRING_C);
  8975f3:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8975fa:	48 89 c7             	mov    rdi,rax
  8975fd:	e8 e2 0f 05 00       	call   8e85e4 <qbs_asc(qbs*)>
  897602:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  897609:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  89760b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897611:	be 00 00 00 00       	mov    esi,0x0
  897616:	89 c7                	mov    edi,eax
  897618:	e8 fa c5 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,327,"wiki_methods.bas");}while(r);
  89761d:	8b 05 25 68 1e 00    	mov    eax,DWORD PTR [rip+0x1e6825]        # a7de48 <qbevent>
  897623:	85 c0                	test   eax,eax
  897625:	74 28                	je     89764f <SUB_WIKIPARSE(qbs*)+0x37a9>
  897627:	48 8d 05 01 88 16 00 	lea    rax,[rip+0x168801]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89762e:	48 89 c2             	mov    rdx,rax
  897631:	be 47 01 00 00       	mov    esi,0x147
  897636:	bf d6 63 00 00       	mov    edi,0x63d6
  89763b:	e8 41 b7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897640:	8b 05 0e 95 2f 00    	mov    eax,DWORD PTR [rip+0x2f950e]        # b90b54 <r>
  897646:	85 c0                	test   eax,eax
  897648:	75 a9                	jne    8975f3 <SUB_WIKIPARSE(qbs*)+0x374d>
;do{
;goto LABEL_SPECIALCHR;
  89764a:	e9 b5 14 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,327,"wiki_methods.bas");}while(r);
  89764f:	90                   	nop
;goto LABEL_SPECIALCHR;
  897650:	e9 af 14 00 00       	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,328,"wiki_methods.bas");}while(r);
;}
;S_50853:;
  897655:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),(qbs_add(func_chr( 194 ),func_chr( 160 ))))))||new_error){
  897656:	bf a0 00 00 00       	mov    edi,0xa0
  89765b:	e8 92 e5 04 00       	call   8e5bf2 <func_chr(int)>
  897660:	48 89 c3             	mov    rbx,rax
  897663:	bf c2 00 00 00       	mov    edi,0xc2
  897668:	e8 85 e5 04 00       	call   8e5bf2 <func_chr(int)>
  89766d:	48 89 de             	mov    rsi,rbx
  897670:	48 89 c7             	mov    rdi,rax
  897673:	e8 6f e2 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  897678:	48 89 c3             	mov    rbx,rax
  89767b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897682:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897685:	49 89 c4             	mov    r12,rax
  897688:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89768f:	48 83 c0 28          	add    rax,0x28
  897693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897696:	48 89 c2             	mov    rdx,rax
  897699:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8976a0:	48 83 c0 20          	add    rax,0x20
  8976a4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8976a7:	b8 02 00 00 00       	mov    eax,0x2
  8976ac:	48 29 c8             	sub    rax,rcx
  8976af:	48 89 d6             	mov    rsi,rdx
  8976b2:	48 89 c7             	mov    rdi,rax
  8976b5:	e8 7a ca 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8976ba:	48 c1 e0 03          	shl    rax,0x3
  8976be:	4c 01 e0             	add    rax,r12
  8976c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8976c4:	48 89 de             	mov    rsi,rbx
  8976c7:	48 89 c7             	mov    rdi,rax
  8976ca:	e8 96 0b 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8976cf:	89 c2                	mov    edx,eax
  8976d1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8976d7:	89 d6                	mov    esi,edx
  8976d9:	89 c7                	mov    edi,eax
  8976db:	e8 37 c5 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8976e0:	85 c0                	test   eax,eax
  8976e2:	75 0a                	jne    8976ee <SUB_WIKIPARSE(qbs*)+0x3848>
  8976e4:	8b 05 52 67 1e 00    	mov    eax,DWORD PTR [rip+0x1e6752]        # a7de3c <new_error>
  8976ea:	85 c0                	test   eax,eax
  8976ec:	74 07                	je     8976f5 <SUB_WIKIPARSE(qbs*)+0x384f>
  8976ee:	b8 01 00 00 00       	mov    eax,0x1
  8976f3:	eb 05                	jmp    8976fa <SUB_WIKIPARSE(qbs*)+0x3854>
  8976f5:	b8 00 00 00 00       	mov    eax,0x0
  8976fa:	84 c0                	test   al,al
  8976fc:	74 7f                	je     89777d <SUB_WIKIPARSE(qbs*)+0x38d7>
;if(qbevent){evnt(25558,331,"wiki_methods.bas");if(r)goto S_50853;}
  8976fe:	8b 05 44 67 1e 00    	mov    eax,DWORD PTR [rip+0x1e6744]        # a7de48 <qbevent>
  897704:	85 c0                	test   eax,eax
  897706:	74 28                	je     897730 <SUB_WIKIPARSE(qbs*)+0x388a>
  897708:	48 8d 05 20 87 16 00 	lea    rax,[rip+0x168720]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89770f:	48 89 c2             	mov    rdx,rax
  897712:	be 4b 01 00 00       	mov    esi,0x14b
  897717:	bf d6 63 00 00       	mov    edi,0x63d6
  89771c:	e8 60 b6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897721:	8b 05 2d 94 2f 00    	mov    eax,DWORD PTR [rip+0x2f942d]        # b90b54 <r>
  897727:	85 c0                	test   eax,eax
  897729:	74 05                	je     897730 <SUB_WIKIPARSE(qbs*)+0x388a>
  89772b:	e9 26 ff ff ff       	jmp    897656 <SUB_WIKIPARSE(qbs*)+0x37b0>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  897730:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897737:	8b 00                	mov    eax,DWORD PTR [rax]
  897739:	8d 50 01             	lea    edx,[rax+0x1]
  89773c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897743:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,332,"wiki_methods.bas");}while(r);
  897745:	8b 05 fd 66 1e 00    	mov    eax,DWORD PTR [rip+0x1e66fd]        # a7de48 <qbevent>
  89774b:	85 c0                	test   eax,eax
  89774d:	74 28                	je     897777 <SUB_WIKIPARSE(qbs*)+0x38d1>
  89774f:	48 8d 05 d9 86 16 00 	lea    rax,[rip+0x1686d9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897756:	48 89 c2             	mov    rdx,rax
  897759:	be 4c 01 00 00       	mov    esi,0x14c
  89775e:	bf d6 63 00 00       	mov    edi,0x63d6
  897763:	e8 19 b6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897768:	8b 05 e6 93 2f 00    	mov    eax,DWORD PTR [rip+0x2f93e6]        # b90b54 <r>
  89776e:	85 c0                	test   eax,eax
  897770:	75 be                	jne    897730 <SUB_WIKIPARSE(qbs*)+0x388a>
;do{
;goto LABEL_SPECIAL;
  897772:	e9 cf 8b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,332,"wiki_methods.bas");}while(r);
  897777:	90                   	nop
;goto LABEL_SPECIAL;
  897778:	e9 c9 8b 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,333,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;code>",9));
  89777d:	be 09 00 00 00       	mov    esi,0x9
  897782:	48 8d 05 61 87 16 00 	lea    rax,[rip+0x168761]        # 9ffeea <_IO_stdin_used+0x1feea>
  897789:	48 89 c7             	mov    rdi,rax
  89778c:	e8 94 d4 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897791:	48 89 c2             	mov    rdx,rax
  897794:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89779b:	48 89 d6             	mov    rsi,rdx
  89779e:	48 89 c7             	mov    rdi,rax
  8977a1:	e8 11 d8 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8977a6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8977ac:	be 00 00 00 00       	mov    esi,0x0
  8977b1:	89 c7                	mov    edi,eax
  8977b3:	e8 5f c4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,336,"wiki_methods.bas");}while(r);
  8977b8:	8b 05 8a 66 1e 00    	mov    eax,DWORD PTR [rip+0x1e668a]        # a7de48 <qbevent>
  8977be:	85 c0                	test   eax,eax
  8977c0:	74 25                	je     8977e7 <SUB_WIKIPARSE(qbs*)+0x3941>
  8977c2:	48 8d 05 66 86 16 00 	lea    rax,[rip+0x168666]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8977c9:	48 89 c2             	mov    rdx,rax
  8977cc:	be 50 01 00 00       	mov    esi,0x150
  8977d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8977d6:	e8 a6 b5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8977db:	8b 05 73 93 2f 00    	mov    eax,DWORD PTR [rip+0x2f9373]        # b90b54 <r>
  8977e1:	85 c0                	test   eax,eax
  8977e3:	75 98                	jne    89777d <SUB_WIKIPARSE(qbs*)+0x38d7>
;S_50858:;
  8977e5:	eb 01                	jmp    8977e8 <SUB_WIKIPARSE(qbs*)+0x3942>
;if(!qbevent)break;evnt(25558,336,"wiki_methods.bas");}while(r);
  8977e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  8977e8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8977ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8977f2:	48 89 c3             	mov    rbx,rax
  8977f5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8977fc:	48 83 c0 28          	add    rax,0x28
  897800:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897803:	48 89 c1             	mov    rcx,rax
  897806:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89780d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897810:	48 98                	cdqe   
  897812:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  897819:	48 83 c2 20          	add    rdx,0x20
  89781d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  897820:	48 29 d0             	sub    rax,rdx
  897823:	48 89 ce             	mov    rsi,rcx
  897826:	48 89 c7             	mov    rdi,rax
  897829:	e8 06 c9 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  89782e:	48 c1 e0 03          	shl    rax,0x3
  897832:	48 01 d8             	add    rax,rbx
  897835:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897838:	48 89 c2             	mov    rdx,rax
  89783b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897842:	48 89 c6             	mov    rsi,rax
  897845:	48 89 d7             	mov    rdi,rdx
  897848:	e8 18 0a 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  89784d:	89 c2                	mov    edx,eax
  89784f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897855:	89 d6                	mov    esi,edx
  897857:	89 c7                	mov    edi,eax
  897859:	e8 b9 c3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  89785e:	85 c0                	test   eax,eax
  897860:	75 0a                	jne    89786c <SUB_WIKIPARSE(qbs*)+0x39c6>
  897862:	8b 05 d4 65 1e 00    	mov    eax,DWORD PTR [rip+0x1e65d4]        # a7de3c <new_error>
  897868:	85 c0                	test   eax,eax
  89786a:	74 07                	je     897873 <SUB_WIKIPARSE(qbs*)+0x39cd>
  89786c:	b8 01 00 00 00       	mov    eax,0x1
  897871:	eb 05                	jmp    897878 <SUB_WIKIPARSE(qbs*)+0x39d2>
  897873:	b8 00 00 00 00       	mov    eax,0x0
  897878:	84 c0                	test   al,al
  89787a:	0f 84 9d 00 00 00    	je     89791d <SUB_WIKIPARSE(qbs*)+0x3a77>
;if(qbevent){evnt(25558,336,"wiki_methods.bas");if(r)goto S_50858;}
  897880:	8b 05 c2 65 1e 00    	mov    eax,DWORD PTR [rip+0x1e65c2]        # a7de48 <qbevent>
  897886:	85 c0                	test   eax,eax
  897888:	74 28                	je     8978b2 <SUB_WIKIPARSE(qbs*)+0x3a0c>
  89788a:	48 8d 05 9e 85 16 00 	lea    rax,[rip+0x16859e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897891:	48 89 c2             	mov    rdx,rax
  897894:	be 50 01 00 00       	mov    esi,0x150
  897899:	bf d6 63 00 00       	mov    edi,0x63d6
  89789e:	e8 de b4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8978a3:	8b 05 ab 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f92ab]        # b90b54 <r>
  8978a9:	85 c0                	test   eax,eax
  8978ab:	74 05                	je     8978b2 <SUB_WIKIPARSE(qbs*)+0x3a0c>
  8978ad:	e9 36 ff ff ff       	jmp    8977e8 <SUB_WIKIPARSE(qbs*)+0x3942>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  8978b2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8978b9:	8b 10                	mov    edx,DWORD PTR [rax]
  8978bb:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8978c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8978c5:	01 d0                	add    eax,edx
  8978c7:	8d 50 ff             	lea    edx,[rax-0x1]
  8978ca:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8978d1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8978d3:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8978d9:	be 00 00 00 00       	mov    esi,0x0
  8978de:	89 c7                	mov    edi,eax
  8978e0:	e8 32 c3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,336,"wiki_methods.bas");}while(r);
  8978e5:	8b 05 5d 65 1e 00    	mov    eax,DWORD PTR [rip+0x1e655d]        # a7de48 <qbevent>
  8978eb:	85 c0                	test   eax,eax
  8978ed:	74 28                	je     897917 <SUB_WIKIPARSE(qbs*)+0x3a71>
  8978ef:	48 8d 05 39 85 16 00 	lea    rax,[rip+0x168539]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8978f6:	48 89 c2             	mov    rdx,rax
  8978f9:	be 50 01 00 00       	mov    esi,0x150
  8978fe:	bf d6 63 00 00       	mov    edi,0x63d6
  897903:	e8 79 b4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897908:	8b 05 46 92 2f 00    	mov    eax,DWORD PTR [rip+0x2f9246]        # b90b54 <r>
  89790e:	85 c0                	test   eax,eax
  897910:	75 a0                	jne    8978b2 <SUB_WIKIPARSE(qbs*)+0x3a0c>
;do{
;goto LABEL_SPECIAL;
  897912:	e9 2f 8a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,336,"wiki_methods.bas");}while(r);
  897917:	90                   	nop
;goto LABEL_SPECIAL;
  897918:	e9 29 8a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,336,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;/code>",10));
  89791d:	be 0a 00 00 00       	mov    esi,0xa
  897922:	48 8d 05 cb 85 16 00 	lea    rax,[rip+0x1685cb]        # 9ffef4 <_IO_stdin_used+0x1fef4>
  897929:	48 89 c7             	mov    rdi,rax
  89792c:	e8 f4 d2 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897931:	48 89 c2             	mov    rdx,rax
  897934:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  89793b:	48 89 d6             	mov    rsi,rdx
  89793e:	48 89 c7             	mov    rdi,rax
  897941:	e8 71 d6 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  897946:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89794c:	be 00 00 00 00       	mov    esi,0x0
  897951:	89 c7                	mov    edi,eax
  897953:	e8 bf c2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,337,"wiki_methods.bas");}while(r);
  897958:	8b 05 ea 64 1e 00    	mov    eax,DWORD PTR [rip+0x1e64ea]        # a7de48 <qbevent>
  89795e:	85 c0                	test   eax,eax
  897960:	74 25                	je     897987 <SUB_WIKIPARSE(qbs*)+0x3ae1>
  897962:	48 8d 05 c6 84 16 00 	lea    rax,[rip+0x1684c6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897969:	48 89 c2             	mov    rdx,rax
  89796c:	be 51 01 00 00       	mov    esi,0x151
  897971:	bf d6 63 00 00       	mov    edi,0x63d6
  897976:	e8 06 b4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89797b:	8b 05 d3 91 2f 00    	mov    eax,DWORD PTR [rip+0x2f91d3]        # b90b54 <r>
  897981:	85 c0                	test   eax,eax
  897983:	75 98                	jne    89791d <SUB_WIKIPARSE(qbs*)+0x3a77>
;S_50863:;
  897985:	eb 01                	jmp    897988 <SUB_WIKIPARSE(qbs*)+0x3ae2>
;if(!qbevent)break;evnt(25558,337,"wiki_methods.bas");}while(r);
  897987:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  897988:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89798f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897992:	48 89 c3             	mov    rbx,rax
  897995:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  89799c:	48 83 c0 28          	add    rax,0x28
  8979a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8979a3:	48 89 c1             	mov    rcx,rax
  8979a6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8979ad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8979b0:	48 98                	cdqe   
  8979b2:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  8979b9:	48 83 c2 20          	add    rdx,0x20
  8979bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8979c0:	48 29 d0             	sub    rax,rdx
  8979c3:	48 89 ce             	mov    rsi,rcx
  8979c6:	48 89 c7             	mov    rdi,rax
  8979c9:	e8 66 c7 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8979ce:	48 c1 e0 03          	shl    rax,0x3
  8979d2:	48 01 d8             	add    rax,rbx
  8979d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8979d8:	48 89 c2             	mov    rdx,rax
  8979db:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8979e2:	48 89 c6             	mov    rsi,rax
  8979e5:	48 89 d7             	mov    rdi,rdx
  8979e8:	e8 78 08 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8979ed:	89 c2                	mov    edx,eax
  8979ef:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8979f5:	89 d6                	mov    esi,edx
  8979f7:	89 c7                	mov    edi,eax
  8979f9:	e8 19 c2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8979fe:	85 c0                	test   eax,eax
  897a00:	75 0a                	jne    897a0c <SUB_WIKIPARSE(qbs*)+0x3b66>
  897a02:	8b 05 34 64 1e 00    	mov    eax,DWORD PTR [rip+0x1e6434]        # a7de3c <new_error>
  897a08:	85 c0                	test   eax,eax
  897a0a:	74 07                	je     897a13 <SUB_WIKIPARSE(qbs*)+0x3b6d>
  897a0c:	b8 01 00 00 00       	mov    eax,0x1
  897a11:	eb 05                	jmp    897a18 <SUB_WIKIPARSE(qbs*)+0x3b72>
  897a13:	b8 00 00 00 00       	mov    eax,0x0
  897a18:	84 c0                	test   al,al
  897a1a:	0f 84 9d 00 00 00    	je     897abd <SUB_WIKIPARSE(qbs*)+0x3c17>
;if(qbevent){evnt(25558,337,"wiki_methods.bas");if(r)goto S_50863;}
  897a20:	8b 05 22 64 1e 00    	mov    eax,DWORD PTR [rip+0x1e6422]        # a7de48 <qbevent>
  897a26:	85 c0                	test   eax,eax
  897a28:	74 28                	je     897a52 <SUB_WIKIPARSE(qbs*)+0x3bac>
  897a2a:	48 8d 05 fe 83 16 00 	lea    rax,[rip+0x1683fe]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897a31:	48 89 c2             	mov    rdx,rax
  897a34:	be 51 01 00 00       	mov    esi,0x151
  897a39:	bf d6 63 00 00       	mov    edi,0x63d6
  897a3e:	e8 3e b3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897a43:	8b 05 0b 91 2f 00    	mov    eax,DWORD PTR [rip+0x2f910b]        # b90b54 <r>
  897a49:	85 c0                	test   eax,eax
  897a4b:	74 05                	je     897a52 <SUB_WIKIPARSE(qbs*)+0x3bac>
  897a4d:	e9 36 ff ff ff       	jmp    897988 <SUB_WIKIPARSE(qbs*)+0x3ae2>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897a52:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897a59:	8b 10                	mov    edx,DWORD PTR [rax]
  897a5b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897a62:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897a65:	01 d0                	add    eax,edx
  897a67:	8d 50 ff             	lea    edx,[rax-0x1]
  897a6a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897a71:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897a73:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897a79:	be 00 00 00 00       	mov    esi,0x0
  897a7e:	89 c7                	mov    edi,eax
  897a80:	e8 92 c1 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,337,"wiki_methods.bas");}while(r);
  897a85:	8b 05 bd 63 1e 00    	mov    eax,DWORD PTR [rip+0x1e63bd]        # a7de48 <qbevent>
  897a8b:	85 c0                	test   eax,eax
  897a8d:	74 28                	je     897ab7 <SUB_WIKIPARSE(qbs*)+0x3c11>
  897a8f:	48 8d 05 99 83 16 00 	lea    rax,[rip+0x168399]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897a96:	48 89 c2             	mov    rdx,rax
  897a99:	be 51 01 00 00       	mov    esi,0x151
  897a9e:	bf d6 63 00 00       	mov    edi,0x63d6
  897aa3:	e8 d9 b2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897aa8:	8b 05 a6 90 2f 00    	mov    eax,DWORD PTR [rip+0x2f90a6]        # b90b54 <r>
  897aae:	85 c0                	test   eax,eax
  897ab0:	75 a0                	jne    897a52 <SUB_WIKIPARSE(qbs*)+0x3bac>
;do{
;goto LABEL_SPECIAL;
  897ab2:	e9 8f 88 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,337,"wiki_methods.bas");}while(r);
  897ab7:	90                   	nop
;goto LABEL_SPECIAL;
  897ab8:	e9 89 88 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,337,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;center>",11));
  897abd:	be 0b 00 00 00       	mov    esi,0xb
  897ac2:	48 8d 05 36 84 16 00 	lea    rax,[rip+0x168436]        # 9ffeff <_IO_stdin_used+0x1feff>
  897ac9:	48 89 c7             	mov    rdi,rax
  897acc:	e8 54 d1 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897ad1:	48 89 c2             	mov    rdx,rax
  897ad4:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897adb:	48 89 d6             	mov    rsi,rdx
  897ade:	48 89 c7             	mov    rdi,rax
  897ae1:	e8 d1 d4 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  897ae6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897aec:	be 00 00 00 00       	mov    esi,0x0
  897af1:	89 c7                	mov    edi,eax
  897af3:	e8 1f c1 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,339,"wiki_methods.bas");}while(r);
  897af8:	8b 05 4a 63 1e 00    	mov    eax,DWORD PTR [rip+0x1e634a]        # a7de48 <qbevent>
  897afe:	85 c0                	test   eax,eax
  897b00:	74 25                	je     897b27 <SUB_WIKIPARSE(qbs*)+0x3c81>
  897b02:	48 8d 05 26 83 16 00 	lea    rax,[rip+0x168326]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897b09:	48 89 c2             	mov    rdx,rax
  897b0c:	be 53 01 00 00       	mov    esi,0x153
  897b11:	bf d6 63 00 00       	mov    edi,0x63d6
  897b16:	e8 66 b2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897b1b:	8b 05 33 90 2f 00    	mov    eax,DWORD PTR [rip+0x2f9033]        # b90b54 <r>
  897b21:	85 c0                	test   eax,eax
  897b23:	75 98                	jne    897abd <SUB_WIKIPARSE(qbs*)+0x3c17>
;S_50868:;
  897b25:	eb 01                	jmp    897b28 <SUB_WIKIPARSE(qbs*)+0x3c82>
;if(!qbevent)break;evnt(25558,339,"wiki_methods.bas");}while(r);
  897b27:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  897b28:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897b2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897b32:	48 89 c3             	mov    rbx,rax
  897b35:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897b3c:	48 83 c0 28          	add    rax,0x28
  897b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897b43:	48 89 c1             	mov    rcx,rax
  897b46:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897b4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897b50:	48 98                	cdqe   
  897b52:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  897b59:	48 83 c2 20          	add    rdx,0x20
  897b5d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  897b60:	48 29 d0             	sub    rax,rdx
  897b63:	48 89 ce             	mov    rsi,rcx
  897b66:	48 89 c7             	mov    rdi,rax
  897b69:	e8 c6 c5 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  897b6e:	48 c1 e0 03          	shl    rax,0x3
  897b72:	48 01 d8             	add    rax,rbx
  897b75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897b78:	48 89 c2             	mov    rdx,rax
  897b7b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897b82:	48 89 c6             	mov    rsi,rax
  897b85:	48 89 d7             	mov    rdi,rdx
  897b88:	e8 d8 06 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  897b8d:	89 c2                	mov    edx,eax
  897b8f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897b95:	89 d6                	mov    esi,edx
  897b97:	89 c7                	mov    edi,eax
  897b99:	e8 79 c0 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  897b9e:	85 c0                	test   eax,eax
  897ba0:	75 0a                	jne    897bac <SUB_WIKIPARSE(qbs*)+0x3d06>
  897ba2:	8b 05 94 62 1e 00    	mov    eax,DWORD PTR [rip+0x1e6294]        # a7de3c <new_error>
  897ba8:	85 c0                	test   eax,eax
  897baa:	74 07                	je     897bb3 <SUB_WIKIPARSE(qbs*)+0x3d0d>
  897bac:	b8 01 00 00 00       	mov    eax,0x1
  897bb1:	eb 05                	jmp    897bb8 <SUB_WIKIPARSE(qbs*)+0x3d12>
  897bb3:	b8 00 00 00 00       	mov    eax,0x0
  897bb8:	84 c0                	test   al,al
  897bba:	0f 84 9d 00 00 00    	je     897c5d <SUB_WIKIPARSE(qbs*)+0x3db7>
;if(qbevent){evnt(25558,340,"wiki_methods.bas");if(r)goto S_50868;}
  897bc0:	8b 05 82 62 1e 00    	mov    eax,DWORD PTR [rip+0x1e6282]        # a7de48 <qbevent>
  897bc6:	85 c0                	test   eax,eax
  897bc8:	74 28                	je     897bf2 <SUB_WIKIPARSE(qbs*)+0x3d4c>
  897bca:	48 8d 05 5e 82 16 00 	lea    rax,[rip+0x16825e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897bd1:	48 89 c2             	mov    rdx,rax
  897bd4:	be 54 01 00 00       	mov    esi,0x154
  897bd9:	bf d6 63 00 00       	mov    edi,0x63d6
  897bde:	e8 9e b1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897be3:	8b 05 6b 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8f6b]        # b90b54 <r>
  897be9:	85 c0                	test   eax,eax
  897beb:	74 05                	je     897bf2 <SUB_WIKIPARSE(qbs*)+0x3d4c>
  897bed:	e9 36 ff ff ff       	jmp    897b28 <SUB_WIKIPARSE(qbs*)+0x3c82>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897bf2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897bf9:	8b 10                	mov    edx,DWORD PTR [rax]
  897bfb:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897c02:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897c05:	01 d0                	add    eax,edx
  897c07:	8d 50 ff             	lea    edx,[rax-0x1]
  897c0a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897c11:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897c13:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897c19:	be 00 00 00 00       	mov    esi,0x0
  897c1e:	89 c7                	mov    edi,eax
  897c20:	e8 f2 bf 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,341,"wiki_methods.bas");}while(r);
  897c25:	8b 05 1d 62 1e 00    	mov    eax,DWORD PTR [rip+0x1e621d]        # a7de48 <qbevent>
  897c2b:	85 c0                	test   eax,eax
  897c2d:	74 28                	je     897c57 <SUB_WIKIPARSE(qbs*)+0x3db1>
  897c2f:	48 8d 05 f9 81 16 00 	lea    rax,[rip+0x1681f9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897c36:	48 89 c2             	mov    rdx,rax
  897c39:	be 55 01 00 00       	mov    esi,0x155
  897c3e:	bf d6 63 00 00       	mov    edi,0x63d6
  897c43:	e8 39 b1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897c48:	8b 05 06 8f 2f 00    	mov    eax,DWORD PTR [rip+0x2f8f06]        # b90b54 <r>
  897c4e:	85 c0                	test   eax,eax
  897c50:	75 a0                	jne    897bf2 <SUB_WIKIPARSE(qbs*)+0x3d4c>
;do{
;goto LABEL_SPECIAL;
  897c52:	e9 ef 86 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,341,"wiki_methods.bas");}while(r);
  897c57:	90                   	nop
;goto LABEL_SPECIAL;
  897c58:	e9 e9 86 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,342,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;/center>",12));
  897c5d:	be 0c 00 00 00       	mov    esi,0xc
  897c62:	48 8d 05 a2 82 16 00 	lea    rax,[rip+0x1682a2]        # 9fff0b <_IO_stdin_used+0x1ff0b>
  897c69:	48 89 c7             	mov    rdi,rax
  897c6c:	e8 b4 cf 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897c71:	48 89 c2             	mov    rdx,rax
  897c74:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897c7b:	48 89 d6             	mov    rsi,rdx
  897c7e:	48 89 c7             	mov    rdi,rax
  897c81:	e8 31 d3 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  897c86:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897c8c:	be 00 00 00 00       	mov    esi,0x0
  897c91:	89 c7                	mov    edi,eax
  897c93:	e8 7f bf 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,345,"wiki_methods.bas");}while(r);
  897c98:	8b 05 aa 61 1e 00    	mov    eax,DWORD PTR [rip+0x1e61aa]        # a7de48 <qbevent>
  897c9e:	85 c0                	test   eax,eax
  897ca0:	74 25                	je     897cc7 <SUB_WIKIPARSE(qbs*)+0x3e21>
  897ca2:	48 8d 05 86 81 16 00 	lea    rax,[rip+0x168186]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897ca9:	48 89 c2             	mov    rdx,rax
  897cac:	be 59 01 00 00       	mov    esi,0x159
  897cb1:	bf d6 63 00 00       	mov    edi,0x63d6
  897cb6:	e8 c6 b0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897cbb:	8b 05 93 8e 2f 00    	mov    eax,DWORD PTR [rip+0x2f8e93]        # b90b54 <r>
  897cc1:	85 c0                	test   eax,eax
  897cc3:	75 98                	jne    897c5d <SUB_WIKIPARSE(qbs*)+0x3db7>
;S_50873:;
  897cc5:	eb 01                	jmp    897cc8 <SUB_WIKIPARSE(qbs*)+0x3e22>
;if(!qbevent)break;evnt(25558,345,"wiki_methods.bas");}while(r);
  897cc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  897cc8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897ccf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897cd2:	48 89 c3             	mov    rbx,rax
  897cd5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897cdc:	48 83 c0 28          	add    rax,0x28
  897ce0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897ce3:	48 89 c1             	mov    rcx,rax
  897ce6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897ced:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897cf0:	48 98                	cdqe   
  897cf2:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  897cf9:	48 83 c2 20          	add    rdx,0x20
  897cfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  897d00:	48 29 d0             	sub    rax,rdx
  897d03:	48 89 ce             	mov    rsi,rcx
  897d06:	48 89 c7             	mov    rdi,rax
  897d09:	e8 26 c4 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  897d0e:	48 c1 e0 03          	shl    rax,0x3
  897d12:	48 01 d8             	add    rax,rbx
  897d15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897d18:	48 89 c2             	mov    rdx,rax
  897d1b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897d22:	48 89 c6             	mov    rsi,rax
  897d25:	48 89 d7             	mov    rdi,rdx
  897d28:	e8 38 05 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  897d2d:	89 c2                	mov    edx,eax
  897d2f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897d35:	89 d6                	mov    esi,edx
  897d37:	89 c7                	mov    edi,eax
  897d39:	e8 d9 be 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  897d3e:	85 c0                	test   eax,eax
  897d40:	75 0a                	jne    897d4c <SUB_WIKIPARSE(qbs*)+0x3ea6>
  897d42:	8b 05 f4 60 1e 00    	mov    eax,DWORD PTR [rip+0x1e60f4]        # a7de3c <new_error>
  897d48:	85 c0                	test   eax,eax
  897d4a:	74 07                	je     897d53 <SUB_WIKIPARSE(qbs*)+0x3ead>
  897d4c:	b8 01 00 00 00       	mov    eax,0x1
  897d51:	eb 05                	jmp    897d58 <SUB_WIKIPARSE(qbs*)+0x3eb2>
  897d53:	b8 00 00 00 00       	mov    eax,0x0
  897d58:	84 c0                	test   al,al
  897d5a:	0f 84 9d 00 00 00    	je     897dfd <SUB_WIKIPARSE(qbs*)+0x3f57>
;if(qbevent){evnt(25558,346,"wiki_methods.bas");if(r)goto S_50873;}
  897d60:	8b 05 e2 60 1e 00    	mov    eax,DWORD PTR [rip+0x1e60e2]        # a7de48 <qbevent>
  897d66:	85 c0                	test   eax,eax
  897d68:	74 28                	je     897d92 <SUB_WIKIPARSE(qbs*)+0x3eec>
  897d6a:	48 8d 05 be 80 16 00 	lea    rax,[rip+0x1680be]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897d71:	48 89 c2             	mov    rdx,rax
  897d74:	be 5a 01 00 00       	mov    esi,0x15a
  897d79:	bf d6 63 00 00       	mov    edi,0x63d6
  897d7e:	e8 fe af b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897d83:	8b 05 cb 8d 2f 00    	mov    eax,DWORD PTR [rip+0x2f8dcb]        # b90b54 <r>
  897d89:	85 c0                	test   eax,eax
  897d8b:	74 05                	je     897d92 <SUB_WIKIPARSE(qbs*)+0x3eec>
  897d8d:	e9 36 ff ff ff       	jmp    897cc8 <SUB_WIKIPARSE(qbs*)+0x3e22>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897d92:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897d99:	8b 10                	mov    edx,DWORD PTR [rax]
  897d9b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897da2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897da5:	01 d0                	add    eax,edx
  897da7:	8d 50 ff             	lea    edx,[rax-0x1]
  897daa:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897db1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897db3:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897db9:	be 00 00 00 00       	mov    esi,0x0
  897dbe:	89 c7                	mov    edi,eax
  897dc0:	e8 52 be 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,347,"wiki_methods.bas");}while(r);
  897dc5:	8b 05 7d 60 1e 00    	mov    eax,DWORD PTR [rip+0x1e607d]        # a7de48 <qbevent>
  897dcb:	85 c0                	test   eax,eax
  897dcd:	74 28                	je     897df7 <SUB_WIKIPARSE(qbs*)+0x3f51>
  897dcf:	48 8d 05 59 80 16 00 	lea    rax,[rip+0x168059]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897dd6:	48 89 c2             	mov    rdx,rax
  897dd9:	be 5b 01 00 00       	mov    esi,0x15b
  897dde:	bf d6 63 00 00       	mov    edi,0x63d6
  897de3:	e8 99 af b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897de8:	8b 05 66 8d 2f 00    	mov    eax,DWORD PTR [rip+0x2f8d66]        # b90b54 <r>
  897dee:	85 c0                	test   eax,eax
  897df0:	75 a0                	jne    897d92 <SUB_WIKIPARSE(qbs*)+0x3eec>
;do{
;goto LABEL_SPECIAL;
  897df2:	e9 4f 85 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,347,"wiki_methods.bas");}while(r);
  897df7:	90                   	nop
;goto LABEL_SPECIAL;
  897df8:	e9 49 85 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,348,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;p style=",12));
  897dfd:	be 0c 00 00 00       	mov    esi,0xc
  897e02:	48 8d 05 0f 81 16 00 	lea    rax,[rip+0x16810f]        # 9fff18 <_IO_stdin_used+0x1ff18>
  897e09:	48 89 c7             	mov    rdi,rax
  897e0c:	e8 14 ce 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  897e11:	48 89 c2             	mov    rdx,rax
  897e14:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897e1b:	48 89 d6             	mov    rsi,rdx
  897e1e:	48 89 c7             	mov    rdi,rax
  897e21:	e8 91 d1 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  897e26:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897e2c:	be 00 00 00 00       	mov    esi,0x0
  897e31:	89 c7                	mov    edi,eax
  897e33:	e8 df bd 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,351,"wiki_methods.bas");}while(r);
  897e38:	8b 05 0a 60 1e 00    	mov    eax,DWORD PTR [rip+0x1e600a]        # a7de48 <qbevent>
  897e3e:	85 c0                	test   eax,eax
  897e40:	74 25                	je     897e67 <SUB_WIKIPARSE(qbs*)+0x3fc1>
  897e42:	48 8d 05 e6 7f 16 00 	lea    rax,[rip+0x167fe6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897e49:	48 89 c2             	mov    rdx,rax
  897e4c:	be 5f 01 00 00       	mov    esi,0x15f
  897e51:	bf d6 63 00 00       	mov    edi,0x63d6
  897e56:	e8 26 af b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897e5b:	8b 05 f3 8c 2f 00    	mov    eax,DWORD PTR [rip+0x2f8cf3]        # b90b54 <r>
  897e61:	85 c0                	test   eax,eax
  897e63:	75 98                	jne    897dfd <SUB_WIKIPARSE(qbs*)+0x3f57>
;S_50878:;
  897e65:	eb 01                	jmp    897e68 <SUB_WIKIPARSE(qbs*)+0x3fc2>
;if(!qbevent)break;evnt(25558,351,"wiki_methods.bas");}while(r);
  897e67:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  897e68:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897e72:	48 89 c3             	mov    rbx,rax
  897e75:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  897e7c:	48 83 c0 28          	add    rax,0x28
  897e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897e83:	48 89 c1             	mov    rcx,rax
  897e86:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897e8d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897e90:	48 98                	cdqe   
  897e92:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  897e99:	48 83 c2 20          	add    rdx,0x20
  897e9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  897ea0:	48 29 d0             	sub    rax,rdx
  897ea3:	48 89 ce             	mov    rsi,rcx
  897ea6:	48 89 c7             	mov    rdi,rax
  897ea9:	e8 86 c2 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  897eae:	48 c1 e0 03          	shl    rax,0x3
  897eb2:	48 01 d8             	add    rax,rbx
  897eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  897eb8:	48 89 c2             	mov    rdx,rax
  897ebb:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897ec2:	48 89 c6             	mov    rsi,rax
  897ec5:	48 89 d7             	mov    rdi,rdx
  897ec8:	e8 98 03 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  897ecd:	89 c2                	mov    edx,eax
  897ecf:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897ed5:	89 d6                	mov    esi,edx
  897ed7:	89 c7                	mov    edi,eax
  897ed9:	e8 39 bd 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  897ede:	85 c0                	test   eax,eax
  897ee0:	75 0a                	jne    897eec <SUB_WIKIPARSE(qbs*)+0x4046>
  897ee2:	8b 05 54 5f 1e 00    	mov    eax,DWORD PTR [rip+0x1e5f54]        # a7de3c <new_error>
  897ee8:	85 c0                	test   eax,eax
  897eea:	74 07                	je     897ef3 <SUB_WIKIPARSE(qbs*)+0x404d>
  897eec:	b8 01 00 00 00       	mov    eax,0x1
  897ef1:	eb 05                	jmp    897ef8 <SUB_WIKIPARSE(qbs*)+0x4052>
  897ef3:	b8 00 00 00 00       	mov    eax,0x0
  897ef8:	84 c0                	test   al,al
  897efa:	0f 84 83 02 00 00    	je     898183 <SUB_WIKIPARSE(qbs*)+0x42dd>
;if(qbevent){evnt(25558,352,"wiki_methods.bas");if(r)goto S_50878;}
  897f00:	8b 05 42 5f 1e 00    	mov    eax,DWORD PTR [rip+0x1e5f42]        # a7de48 <qbevent>
  897f06:	85 c0                	test   eax,eax
  897f08:	74 28                	je     897f32 <SUB_WIKIPARSE(qbs*)+0x408c>
  897f0a:	48 8d 05 1e 7f 16 00 	lea    rax,[rip+0x167f1e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897f11:	48 89 c2             	mov    rdx,rax
  897f14:	be 60 01 00 00       	mov    esi,0x160
  897f19:	bf d6 63 00 00       	mov    edi,0x63d6
  897f1e:	e8 5e ae b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897f23:	8b 05 2b 8c 2f 00    	mov    eax,DWORD PTR [rip+0x2f8c2b]        # b90b54 <r>
  897f29:	85 c0                	test   eax,eax
  897f2b:	74 05                	je     897f32 <SUB_WIKIPARSE(qbs*)+0x408c>
  897f2d:	e9 36 ff ff ff       	jmp    897e68 <SUB_WIKIPARSE(qbs*)+0x3fc2>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  897f32:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897f39:	8b 10                	mov    edx,DWORD PTR [rax]
  897f3b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  897f42:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897f45:	01 d0                	add    eax,edx
  897f47:	8d 50 ff             	lea    edx,[rax-0x1]
  897f4a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897f51:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897f53:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897f59:	be 00 00 00 00       	mov    esi,0x0
  897f5e:	89 c7                	mov    edi,eax
  897f60:	e8 b2 bc 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,353,"wiki_methods.bas");}while(r);
  897f65:	8b 05 dd 5e 1e 00    	mov    eax,DWORD PTR [rip+0x1e5edd]        # a7de48 <qbevent>
  897f6b:	85 c0                	test   eax,eax
  897f6d:	74 25                	je     897f94 <SUB_WIKIPARSE(qbs*)+0x40ee>
  897f6f:	48 8d 05 b9 7e 16 00 	lea    rax,[rip+0x167eb9]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  897f76:	48 89 c2             	mov    rdx,rax
  897f79:	be 61 01 00 00       	mov    esi,0x161
  897f7e:	bf d6 63 00 00       	mov    edi,0x63d6
  897f83:	e8 f9 ad b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  897f88:	8b 05 c6 8b 2f 00    	mov    eax,DWORD PTR [rip+0x2f8bc6]        # b90b54 <r>
  897f8e:	85 c0                	test   eax,eax
  897f90:	75 a0                	jne    897f32 <SUB_WIKIPARSE(qbs*)+0x408c>
;S_50880:;
  897f92:	eb 01                	jmp    897f95 <SUB_WIKIPARSE(qbs*)+0x40ef>
;if(!qbevent)break;evnt(25558,353,"wiki_methods.bas");}while(r);
  897f94:	90                   	nop
;fornext_value5532=*_SUB_WIKIPARSE_LONG_I;
  897f95:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  897f9c:	8b 00                	mov    eax,DWORD PTR [rax]
  897f9e:	48 98                	cdqe   
  897fa0:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;fornext_finalvalue5532=_SUB_WIKIPARSE_STRING_A->len- 1 ;
  897fa7:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  897fae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  897fb1:	83 e8 01             	sub    eax,0x1
  897fb4:	48 98                	cdqe   
  897fb6:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step5532= 1 ;
  897fbd:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  897fc4:	00 
;if (fornext_step5532<0) fornext_step_negative5532=1; else fornext_step_negative5532=0;
  897fc5:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  897fca:	79 09                	jns    897fd5 <SUB_WIKIPARSE(qbs*)+0x412f>
  897fcc:	c6 85 8c fa ff ff 01 	mov    BYTE PTR [rbp-0x574],0x1
  897fd3:	eb 07                	jmp    897fdc <SUB_WIKIPARSE(qbs*)+0x4136>
  897fd5:	c6 85 8c fa ff ff 00 	mov    BYTE PTR [rbp-0x574],0x0
;if (new_error) goto fornext_error5532;
  897fdc:	8b 05 5a 5e 1e 00    	mov    eax,DWORD PTR [rip+0x1e5e5a]        # a7de3c <new_error>
  897fe2:	85 c0                	test   eax,eax
  897fe4:	75 59                	jne    89803f <SUB_WIKIPARSE(qbs*)+0x4199>
;goto fornext_entrylabel5532;
  897fe6:	90                   	nop
;while(1){
;fornext_value5532=fornext_step5532+(*_SUB_WIKIPARSE_LONG_II);
;fornext_entrylabel5532:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5532;
  897fe7:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  897fee:	89 c2                	mov    edx,eax
  897ff0:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  897ff7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  897ff9:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  897fff:	be 00 00 00 00       	mov    esi,0x0
  898004:	89 c7                	mov    edi,eax
  898006:	e8 0c bc 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5532){
  89800b:	80 bd 8c fa ff ff 00 	cmp    BYTE PTR [rbp-0x574],0x0
  898012:	74 15                	je     898029 <SUB_WIKIPARSE(qbs*)+0x4183>
;if (fornext_value5532<fornext_finalvalue5532) break;
  898014:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  89801b:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  898022:	7d 1c                	jge    898040 <SUB_WIKIPARSE(qbs*)+0x419a>
  898024:	e9 55 01 00 00       	jmp    89817e <SUB_WIKIPARSE(qbs*)+0x42d8>
;}else{
;if (fornext_value5532>fornext_finalvalue5532) break;
  898029:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  898030:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  898037:	0f 8f 40 01 00 00    	jg     89817d <SUB_WIKIPARSE(qbs*)+0x42d7>
;}
;fornext_error5532:;
  89803d:	eb 01                	jmp    898040 <SUB_WIKIPARSE(qbs*)+0x419a>
;if (new_error) goto fornext_error5532;
  89803f:	90                   	nop
;if(qbevent){evnt(25558,354,"wiki_methods.bas");if(r)goto S_50880;}
  898040:	8b 05 02 5e 1e 00    	mov    eax,DWORD PTR [rip+0x1e5e02]        # a7de48 <qbevent>
  898046:	85 c0                	test   eax,eax
  898048:	74 28                	je     898072 <SUB_WIKIPARSE(qbs*)+0x41cc>
  89804a:	48 8d 05 de 7d 16 00 	lea    rax,[rip+0x167dde]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898051:	48 89 c2             	mov    rdx,rax
  898054:	be 62 01 00 00       	mov    esi,0x162
  898059:	bf d6 63 00 00       	mov    edi,0x63d6
  89805e:	e8 1e ad b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898063:	8b 05 eb 8a 2f 00    	mov    eax,DWORD PTR [rip+0x2f8aeb]        # b90b54 <r>
  898069:	85 c0                	test   eax,eax
  89806b:	74 06                	je     898073 <SUB_WIKIPARSE(qbs*)+0x41cd>
  89806d:	e9 23 ff ff ff       	jmp    897f95 <SUB_WIKIPARSE(qbs*)+0x40ef>
;S_50881:;
  898072:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II, 1 ,1),qbs_new_txt_len(">",1))))||new_error){
  898073:	be 01 00 00 00       	mov    esi,0x1
  898078:	48 8d 05 3a 89 15 00 	lea    rax,[rip+0x15893a]        # 9f09b9 <_IO_stdin_used+0x109b9>
  89807f:	48 89 c7             	mov    rdi,rax
  898082:	e8 9e cb 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898087:	48 89 c3             	mov    rbx,rax
  89808a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  898091:	8b 30                	mov    esi,DWORD PTR [rax]
  898093:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  89809a:	b9 01 00 00 00       	mov    ecx,0x1
  89809f:	ba 01 00 00 00       	mov    edx,0x1
  8980a4:	48 89 c7             	mov    rdi,rax
  8980a7:	e8 04 ee 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8980ac:	48 89 de             	mov    rsi,rbx
  8980af:	48 89 c7             	mov    rdi,rax
  8980b2:	e8 ae 01 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8980b7:	89 c2                	mov    edx,eax
  8980b9:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8980bf:	89 d6                	mov    esi,edx
  8980c1:	89 c7                	mov    edi,eax
  8980c3:	e8 4f bb 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8980c8:	85 c0                	test   eax,eax
  8980ca:	75 0a                	jne    8980d6 <SUB_WIKIPARSE(qbs*)+0x4230>
  8980cc:	8b 05 6a 5d 1e 00    	mov    eax,DWORD PTR [rip+0x1e5d6a]        # a7de3c <new_error>
  8980d2:	85 c0                	test   eax,eax
  8980d4:	74 07                	je     8980dd <SUB_WIKIPARSE(qbs*)+0x4237>
  8980d6:	b8 01 00 00 00       	mov    eax,0x1
  8980db:	eb 05                	jmp    8980e2 <SUB_WIKIPARSE(qbs*)+0x423c>
  8980dd:	b8 00 00 00 00       	mov    eax,0x0
  8980e2:	84 c0                	test   al,al
  8980e4:	74 76                	je     89815c <SUB_WIKIPARSE(qbs*)+0x42b6>
;if(qbevent){evnt(25558,355,"wiki_methods.bas");if(r)goto S_50881;}
  8980e6:	8b 05 5c 5d 1e 00    	mov    eax,DWORD PTR [rip+0x1e5d5c]        # a7de48 <qbevent>
  8980ec:	85 c0                	test   eax,eax
  8980ee:	74 28                	je     898118 <SUB_WIKIPARSE(qbs*)+0x4272>
  8980f0:	48 8d 05 38 7d 16 00 	lea    rax,[rip+0x167d38]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8980f7:	48 89 c2             	mov    rdx,rax
  8980fa:	be 63 01 00 00       	mov    esi,0x163
  8980ff:	bf d6 63 00 00       	mov    edi,0x63d6
  898104:	e8 78 ac b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898109:	8b 05 45 8a 2f 00    	mov    eax,DWORD PTR [rip+0x2f8a45]        # b90b54 <r>
  89810f:	85 c0                	test   eax,eax
  898111:	74 05                	je     898118 <SUB_WIKIPARSE(qbs*)+0x4272>
  898113:	e9 5b ff ff ff       	jmp    898073 <SUB_WIKIPARSE(qbs*)+0x41cd>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II;
  898118:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89811f:	8b 10                	mov    edx,DWORD PTR [rax]
  898121:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898128:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,355,"wiki_methods.bas");}while(r);
  89812a:	8b 05 18 5d 1e 00    	mov    eax,DWORD PTR [rip+0x1e5d18]        # a7de48 <qbevent>
  898130:	85 c0                	test   eax,eax
  898132:	74 25                	je     898159 <SUB_WIKIPARSE(qbs*)+0x42b3>
  898134:	48 8d 05 f4 7c 16 00 	lea    rax,[rip+0x167cf4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89813b:	48 89 c2             	mov    rdx,rax
  89813e:	be 63 01 00 00       	mov    esi,0x163
  898143:	bf d6 63 00 00       	mov    edi,0x63d6
  898148:	e8 34 ac b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89814d:	8b 05 01 8a 2f 00    	mov    eax,DWORD PTR [rip+0x2f8a01]        # b90b54 <r>
  898153:	85 c0                	test   eax,eax
  898155:	75 c1                	jne    898118 <SUB_WIKIPARSE(qbs*)+0x4272>
;do{
;goto fornext_exit_5531;
  898157:	eb 25                	jmp    89817e <SUB_WIKIPARSE(qbs*)+0x42d8>
;if(!qbevent)break;evnt(25558,355,"wiki_methods.bas");}while(r);
  898159:	90                   	nop
;goto fornext_exit_5531;
  89815a:	eb 22                	jmp    89817e <SUB_WIKIPARSE(qbs*)+0x42d8>
;if(!qbevent)break;evnt(25558,355,"wiki_methods.bas");}while(r);
;}
;fornext_continue_5531:;
  89815c:	90                   	nop
;fornext_value5532=fornext_step5532+(*_SUB_WIKIPARSE_LONG_II);
  89815d:	90                   	nop
  89815e:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  898165:	8b 00                	mov    eax,DWORD PTR [rax]
  898167:	48 63 d0             	movsxd rdx,eax
  89816a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  89816e:	48 01 d0             	add    rax,rdx
  898171:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  898178:	e9 6a fe ff ff       	jmp    897fe7 <SUB_WIKIPARSE(qbs*)+0x4141>
;if (fornext_value5532>fornext_finalvalue5532) break;
  89817d:	90                   	nop
;}
;fornext_exit_5531:;
;do{
;goto LABEL_SPECIAL;
  89817e:	e9 c3 81 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,357,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;/p",6));
  898183:	be 06 00 00 00       	mov    esi,0x6
  898188:	48 8d 05 96 7d 16 00 	lea    rax,[rip+0x167d96]        # 9fff25 <_IO_stdin_used+0x1ff25>
  89818f:	48 89 c7             	mov    rdi,rax
  898192:	e8 8e ca 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898197:	48 89 c2             	mov    rdx,rax
  89819a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8981a1:	48 89 d6             	mov    rsi,rdx
  8981a4:	48 89 c7             	mov    rdi,rax
  8981a7:	e8 0b ce 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8981ac:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8981b2:	be 00 00 00 00       	mov    esi,0x0
  8981b7:	89 c7                	mov    edi,eax
  8981b9:	e8 59 ba 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,360,"wiki_methods.bas");}while(r);
  8981be:	8b 05 84 5c 1e 00    	mov    eax,DWORD PTR [rip+0x1e5c84]        # a7de48 <qbevent>
  8981c4:	85 c0                	test   eax,eax
  8981c6:	74 25                	je     8981ed <SUB_WIKIPARSE(qbs*)+0x4347>
  8981c8:	48 8d 05 60 7c 16 00 	lea    rax,[rip+0x167c60]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8981cf:	48 89 c2             	mov    rdx,rax
  8981d2:	be 68 01 00 00       	mov    esi,0x168
  8981d7:	bf d6 63 00 00       	mov    edi,0x63d6
  8981dc:	e8 a0 ab b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8981e1:	8b 05 6d 89 2f 00    	mov    eax,DWORD PTR [rip+0x2f896d]        # b90b54 <r>
  8981e7:	85 c0                	test   eax,eax
  8981e9:	75 98                	jne    898183 <SUB_WIKIPARSE(qbs*)+0x42dd>
;S_50889:;
  8981eb:	eb 01                	jmp    8981ee <SUB_WIKIPARSE(qbs*)+0x4348>
;if(!qbevent)break;evnt(25558,360,"wiki_methods.bas");}while(r);
  8981ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  8981ee:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8981f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8981f8:	48 89 c3             	mov    rbx,rax
  8981fb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898202:	48 83 c0 28          	add    rax,0x28
  898206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898209:	48 89 c1             	mov    rcx,rax
  89820c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898213:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  898216:	48 98                	cdqe   
  898218:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  89821f:	48 83 c2 20          	add    rdx,0x20
  898223:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  898226:	48 29 d0             	sub    rax,rdx
  898229:	48 89 ce             	mov    rsi,rcx
  89822c:	48 89 c7             	mov    rdi,rax
  89822f:	e8 00 bf 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  898234:	48 c1 e0 03          	shl    rax,0x3
  898238:	48 01 d8             	add    rax,rbx
  89823b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89823e:	48 89 c2             	mov    rdx,rax
  898241:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898248:	48 89 c6             	mov    rsi,rax
  89824b:	48 89 d7             	mov    rdi,rdx
  89824e:	e8 12 00 05 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898253:	89 c2                	mov    edx,eax
  898255:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89825b:	89 d6                	mov    esi,edx
  89825d:	89 c7                	mov    edi,eax
  89825f:	e8 b3 b9 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  898264:	85 c0                	test   eax,eax
  898266:	75 0a                	jne    898272 <SUB_WIKIPARSE(qbs*)+0x43cc>
  898268:	8b 05 ce 5b 1e 00    	mov    eax,DWORD PTR [rip+0x1e5bce]        # a7de3c <new_error>
  89826e:	85 c0                	test   eax,eax
  898270:	74 07                	je     898279 <SUB_WIKIPARSE(qbs*)+0x43d3>
  898272:	b8 01 00 00 00       	mov    eax,0x1
  898277:	eb 05                	jmp    89827e <SUB_WIKIPARSE(qbs*)+0x43d8>
  898279:	b8 00 00 00 00       	mov    eax,0x0
  89827e:	84 c0                	test   al,al
  898280:	0f 84 8c 02 00 00    	je     898512 <SUB_WIKIPARSE(qbs*)+0x466c>
;if(qbevent){evnt(25558,361,"wiki_methods.bas");if(r)goto S_50889;}
  898286:	8b 05 bc 5b 1e 00    	mov    eax,DWORD PTR [rip+0x1e5bbc]        # a7de48 <qbevent>
  89828c:	85 c0                	test   eax,eax
  89828e:	74 28                	je     8982b8 <SUB_WIKIPARSE(qbs*)+0x4412>
  898290:	48 8d 05 98 7b 16 00 	lea    rax,[rip+0x167b98]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898297:	48 89 c2             	mov    rdx,rax
  89829a:	be 69 01 00 00       	mov    esi,0x169
  89829f:	bf d6 63 00 00       	mov    edi,0x63d6
  8982a4:	e8 d8 aa b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8982a9:	8b 05 a5 88 2f 00    	mov    eax,DWORD PTR [rip+0x2f88a5]        # b90b54 <r>
  8982af:	85 c0                	test   eax,eax
  8982b1:	74 05                	je     8982b8 <SUB_WIKIPARSE(qbs*)+0x4412>
  8982b3:	e9 36 ff ff ff       	jmp    8981ee <SUB_WIKIPARSE(qbs*)+0x4348>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  8982b8:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8982bf:	8b 10                	mov    edx,DWORD PTR [rax]
  8982c1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8982c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8982cb:	01 d0                	add    eax,edx
  8982cd:	8d 50 ff             	lea    edx,[rax-0x1]
  8982d0:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8982d7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8982d9:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8982df:	be 00 00 00 00       	mov    esi,0x0
  8982e4:	89 c7                	mov    edi,eax
  8982e6:	e8 2c b9 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,362,"wiki_methods.bas");}while(r);
  8982eb:	8b 05 57 5b 1e 00    	mov    eax,DWORD PTR [rip+0x1e5b57]        # a7de48 <qbevent>
  8982f1:	85 c0                	test   eax,eax
  8982f3:	74 25                	je     89831a <SUB_WIKIPARSE(qbs*)+0x4474>
  8982f5:	48 8d 05 33 7b 16 00 	lea    rax,[rip+0x167b33]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8982fc:	48 89 c2             	mov    rdx,rax
  8982ff:	be 6a 01 00 00       	mov    esi,0x16a
  898304:	bf d6 63 00 00       	mov    edi,0x63d6
  898309:	e8 73 aa b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89830e:	8b 05 40 88 2f 00    	mov    eax,DWORD PTR [rip+0x2f8840]        # b90b54 <r>
  898314:	85 c0                	test   eax,eax
  898316:	75 a0                	jne    8982b8 <SUB_WIKIPARSE(qbs*)+0x4412>
;S_50891:;
  898318:	eb 01                	jmp    89831b <SUB_WIKIPARSE(qbs*)+0x4475>
;if(!qbevent)break;evnt(25558,362,"wiki_methods.bas");}while(r);
  89831a:	90                   	nop
;fornext_value5537=*_SUB_WIKIPARSE_LONG_I;
  89831b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898322:	8b 00                	mov    eax,DWORD PTR [rax]
  898324:	48 98                	cdqe   
  898326:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;fornext_finalvalue5537=_SUB_WIKIPARSE_STRING_A->len- 1 ;
  89832d:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  898334:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  898337:	83 e8 01             	sub    eax,0x1
  89833a:	48 98                	cdqe   
  89833c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step5537= 1 ;
  898343:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  89834a:	01 00 00 00 
;if (fornext_step5537<0) fornext_step_negative5537=1; else fornext_step_negative5537=0;
  89834e:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  898355:	00 
  898356:	79 09                	jns    898361 <SUB_WIKIPARSE(qbs*)+0x44bb>
  898358:	c6 85 8b fa ff ff 01 	mov    BYTE PTR [rbp-0x575],0x1
  89835f:	eb 07                	jmp    898368 <SUB_WIKIPARSE(qbs*)+0x44c2>
  898361:	c6 85 8b fa ff ff 00 	mov    BYTE PTR [rbp-0x575],0x0
;if (new_error) goto fornext_error5537;
  898368:	8b 05 ce 5a 1e 00    	mov    eax,DWORD PTR [rip+0x1e5ace]        # a7de3c <new_error>
  89836e:	85 c0                	test   eax,eax
  898370:	75 59                	jne    8983cb <SUB_WIKIPARSE(qbs*)+0x4525>
;goto fornext_entrylabel5537;
  898372:	90                   	nop
;while(1){
;fornext_value5537=fornext_step5537+(*_SUB_WIKIPARSE_LONG_II);
;fornext_entrylabel5537:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5537;
  898373:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  89837a:	89 c2                	mov    edx,eax
  89837c:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  898383:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  898385:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89838b:	be 00 00 00 00       	mov    esi,0x0
  898390:	89 c7                	mov    edi,eax
  898392:	e8 80 b8 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5537){
  898397:	80 bd 8b fa ff ff 00 	cmp    BYTE PTR [rbp-0x575],0x0
  89839e:	74 15                	je     8983b5 <SUB_WIKIPARSE(qbs*)+0x450f>
;if (fornext_value5537<fornext_finalvalue5537) break;
  8983a0:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8983a7:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  8983ae:	7d 1c                	jge    8983cc <SUB_WIKIPARSE(qbs*)+0x4526>
  8983b0:	e9 58 01 00 00       	jmp    89850d <SUB_WIKIPARSE(qbs*)+0x4667>
;}else{
;if (fornext_value5537>fornext_finalvalue5537) break;
  8983b5:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8983bc:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  8983c3:	0f 8f 43 01 00 00    	jg     89850c <SUB_WIKIPARSE(qbs*)+0x4666>
;}
;fornext_error5537:;
  8983c9:	eb 01                	jmp    8983cc <SUB_WIKIPARSE(qbs*)+0x4526>
;if (new_error) goto fornext_error5537;
  8983cb:	90                   	nop
;if(qbevent){evnt(25558,363,"wiki_methods.bas");if(r)goto S_50891;}
  8983cc:	8b 05 76 5a 1e 00    	mov    eax,DWORD PTR [rip+0x1e5a76]        # a7de48 <qbevent>
  8983d2:	85 c0                	test   eax,eax
  8983d4:	74 28                	je     8983fe <SUB_WIKIPARSE(qbs*)+0x4558>
  8983d6:	48 8d 05 52 7a 16 00 	lea    rax,[rip+0x167a52]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8983dd:	48 89 c2             	mov    rdx,rax
  8983e0:	be 6b 01 00 00       	mov    esi,0x16b
  8983e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8983ea:	e8 92 a9 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8983ef:	8b 05 5f 87 2f 00    	mov    eax,DWORD PTR [rip+0x2f875f]        # b90b54 <r>
  8983f5:	85 c0                	test   eax,eax
  8983f7:	74 06                	je     8983ff <SUB_WIKIPARSE(qbs*)+0x4559>
  8983f9:	e9 1d ff ff ff       	jmp    89831b <SUB_WIKIPARSE(qbs*)+0x4475>
;S_50892:;
  8983fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II, 1 ,1),qbs_new_txt_len(">",1))))||new_error){
  8983ff:	be 01 00 00 00       	mov    esi,0x1
  898404:	48 8d 05 ae 85 15 00 	lea    rax,[rip+0x1585ae]        # 9f09b9 <_IO_stdin_used+0x109b9>
  89840b:	48 89 c7             	mov    rdi,rax
  89840e:	e8 12 c8 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898413:	48 89 c3             	mov    rbx,rax
  898416:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89841d:	8b 30                	mov    esi,DWORD PTR [rax]
  89841f:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  898426:	b9 01 00 00 00       	mov    ecx,0x1
  89842b:	ba 01 00 00 00       	mov    edx,0x1
  898430:	48 89 c7             	mov    rdi,rax
  898433:	e8 78 ea 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  898438:	48 89 de             	mov    rsi,rbx
  89843b:	48 89 c7             	mov    rdi,rax
  89843e:	e8 22 fe 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898443:	89 c2                	mov    edx,eax
  898445:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89844b:	89 d6                	mov    esi,edx
  89844d:	89 c7                	mov    edi,eax
  89844f:	e8 c3 b7 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  898454:	85 c0                	test   eax,eax
  898456:	75 0a                	jne    898462 <SUB_WIKIPARSE(qbs*)+0x45bc>
  898458:	8b 05 de 59 1e 00    	mov    eax,DWORD PTR [rip+0x1e59de]        # a7de3c <new_error>
  89845e:	85 c0                	test   eax,eax
  898460:	74 07                	je     898469 <SUB_WIKIPARSE(qbs*)+0x45c3>
  898462:	b8 01 00 00 00       	mov    eax,0x1
  898467:	eb 05                	jmp    89846e <SUB_WIKIPARSE(qbs*)+0x45c8>
  898469:	b8 00 00 00 00       	mov    eax,0x0
  89846e:	84 c0                	test   al,al
  898470:	74 76                	je     8984e8 <SUB_WIKIPARSE(qbs*)+0x4642>
;if(qbevent){evnt(25558,364,"wiki_methods.bas");if(r)goto S_50892;}
  898472:	8b 05 d0 59 1e 00    	mov    eax,DWORD PTR [rip+0x1e59d0]        # a7de48 <qbevent>
  898478:	85 c0                	test   eax,eax
  89847a:	74 28                	je     8984a4 <SUB_WIKIPARSE(qbs*)+0x45fe>
  89847c:	48 8d 05 ac 79 16 00 	lea    rax,[rip+0x1679ac]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898483:	48 89 c2             	mov    rdx,rax
  898486:	be 6c 01 00 00       	mov    esi,0x16c
  89848b:	bf d6 63 00 00       	mov    edi,0x63d6
  898490:	e8 ec a8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898495:	8b 05 b9 86 2f 00    	mov    eax,DWORD PTR [rip+0x2f86b9]        # b90b54 <r>
  89849b:	85 c0                	test   eax,eax
  89849d:	74 05                	je     8984a4 <SUB_WIKIPARSE(qbs*)+0x45fe>
  89849f:	e9 5b ff ff ff       	jmp    8983ff <SUB_WIKIPARSE(qbs*)+0x4559>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II;
  8984a4:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8984ab:	8b 10                	mov    edx,DWORD PTR [rax]
  8984ad:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8984b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,364,"wiki_methods.bas");}while(r);
  8984b6:	8b 05 8c 59 1e 00    	mov    eax,DWORD PTR [rip+0x1e598c]        # a7de48 <qbevent>
  8984bc:	85 c0                	test   eax,eax
  8984be:	74 25                	je     8984e5 <SUB_WIKIPARSE(qbs*)+0x463f>
  8984c0:	48 8d 05 68 79 16 00 	lea    rax,[rip+0x167968]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8984c7:	48 89 c2             	mov    rdx,rax
  8984ca:	be 6c 01 00 00       	mov    esi,0x16c
  8984cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8984d4:	e8 a8 a8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8984d9:	8b 05 75 86 2f 00    	mov    eax,DWORD PTR [rip+0x2f8675]        # b90b54 <r>
  8984df:	85 c0                	test   eax,eax
  8984e1:	75 c1                	jne    8984a4 <SUB_WIKIPARSE(qbs*)+0x45fe>
;do{
;goto fornext_exit_5536;
  8984e3:	eb 28                	jmp    89850d <SUB_WIKIPARSE(qbs*)+0x4667>
;if(!qbevent)break;evnt(25558,364,"wiki_methods.bas");}while(r);
  8984e5:	90                   	nop
;goto fornext_exit_5536;
  8984e6:	eb 25                	jmp    89850d <SUB_WIKIPARSE(qbs*)+0x4667>
;if(!qbevent)break;evnt(25558,364,"wiki_methods.bas");}while(r);
;}
;fornext_continue_5536:;
  8984e8:	90                   	nop
;fornext_value5537=fornext_step5537+(*_SUB_WIKIPARSE_LONG_II);
  8984e9:	90                   	nop
  8984ea:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8984f1:	8b 00                	mov    eax,DWORD PTR [rax]
  8984f3:	48 63 d0             	movsxd rdx,eax
  8984f6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8984fd:	48 01 d0             	add    rax,rdx
  898500:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  898507:	e9 67 fe ff ff       	jmp    898373 <SUB_WIKIPARSE(qbs*)+0x44cd>
;if (fornext_value5537>fornext_finalvalue5537) break;
  89850c:	90                   	nop
;}
;fornext_exit_5536:;
;do{
;goto LABEL_SPECIAL;
  89850d:	e9 34 7e 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,366,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;div",7));
  898512:	be 07 00 00 00       	mov    esi,0x7
  898517:	48 8d 05 0e 7a 16 00 	lea    rax,[rip+0x167a0e]        # 9fff2c <_IO_stdin_used+0x1ff2c>
  89851e:	48 89 c7             	mov    rdi,rax
  898521:	e8 ff c6 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898526:	48 89 c2             	mov    rdx,rax
  898529:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898530:	48 89 d6             	mov    rsi,rdx
  898533:	48 89 c7             	mov    rdi,rax
  898536:	e8 7c ca 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  89853b:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898541:	be 00 00 00 00       	mov    esi,0x0
  898546:	89 c7                	mov    edi,eax
  898548:	e8 ca b6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,369,"wiki_methods.bas");}while(r);
  89854d:	8b 05 f5 58 1e 00    	mov    eax,DWORD PTR [rip+0x1e58f5]        # a7de48 <qbevent>
  898553:	85 c0                	test   eax,eax
  898555:	74 25                	je     89857c <SUB_WIKIPARSE(qbs*)+0x46d6>
  898557:	48 8d 05 d1 78 16 00 	lea    rax,[rip+0x1678d1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89855e:	48 89 c2             	mov    rdx,rax
  898561:	be 71 01 00 00       	mov    esi,0x171
  898566:	bf d6 63 00 00       	mov    edi,0x63d6
  89856b:	e8 11 a8 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898570:	8b 05 de 85 2f 00    	mov    eax,DWORD PTR [rip+0x2f85de]        # b90b54 <r>
  898576:	85 c0                	test   eax,eax
  898578:	75 98                	jne    898512 <SUB_WIKIPARSE(qbs*)+0x466c>
;S_50900:;
  89857a:	eb 01                	jmp    89857d <SUB_WIKIPARSE(qbs*)+0x46d7>
;if(!qbevent)break;evnt(25558,369,"wiki_methods.bas");}while(r);
  89857c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89857d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898587:	48 89 c3             	mov    rbx,rax
  89858a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898591:	48 83 c0 28          	add    rax,0x28
  898595:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898598:	48 89 c1             	mov    rcx,rax
  89859b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8985a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8985a5:	48 98                	cdqe   
  8985a7:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  8985ae:	48 83 c2 20          	add    rdx,0x20
  8985b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8985b5:	48 29 d0             	sub    rax,rdx
  8985b8:	48 89 ce             	mov    rsi,rcx
  8985bb:	48 89 c7             	mov    rdi,rax
  8985be:	e8 71 bb 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8985c3:	48 c1 e0 03          	shl    rax,0x3
  8985c7:	48 01 d8             	add    rax,rbx
  8985ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8985cd:	48 89 c2             	mov    rdx,rax
  8985d0:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8985d7:	48 89 c6             	mov    rsi,rax
  8985da:	48 89 d7             	mov    rdi,rdx
  8985dd:	e8 83 fc 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8985e2:	89 c2                	mov    edx,eax
  8985e4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8985ea:	89 d6                	mov    esi,edx
  8985ec:	89 c7                	mov    edi,eax
  8985ee:	e8 24 b6 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8985f3:	85 c0                	test   eax,eax
  8985f5:	75 0a                	jne    898601 <SUB_WIKIPARSE(qbs*)+0x475b>
  8985f7:	8b 05 3f 58 1e 00    	mov    eax,DWORD PTR [rip+0x1e583f]        # a7de3c <new_error>
  8985fd:	85 c0                	test   eax,eax
  8985ff:	74 07                	je     898608 <SUB_WIKIPARSE(qbs*)+0x4762>
  898601:	b8 01 00 00 00       	mov    eax,0x1
  898606:	eb 05                	jmp    89860d <SUB_WIKIPARSE(qbs*)+0x4767>
  898608:	b8 00 00 00 00       	mov    eax,0x0
  89860d:	84 c0                	test   al,al
  89860f:	0f 84 8f 02 00 00    	je     8988a4 <SUB_WIKIPARSE(qbs*)+0x49fe>
;if(qbevent){evnt(25558,370,"wiki_methods.bas");if(r)goto S_50900;}
  898615:	8b 05 2d 58 1e 00    	mov    eax,DWORD PTR [rip+0x1e582d]        # a7de48 <qbevent>
  89861b:	85 c0                	test   eax,eax
  89861d:	74 28                	je     898647 <SUB_WIKIPARSE(qbs*)+0x47a1>
  89861f:	48 8d 05 09 78 16 00 	lea    rax,[rip+0x167809]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898626:	48 89 c2             	mov    rdx,rax
  898629:	be 72 01 00 00       	mov    esi,0x172
  89862e:	bf d6 63 00 00       	mov    edi,0x63d6
  898633:	e8 49 a7 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898638:	8b 05 16 85 2f 00    	mov    eax,DWORD PTR [rip+0x2f8516]        # b90b54 <r>
  89863e:	85 c0                	test   eax,eax
  898640:	74 05                	je     898647 <SUB_WIKIPARSE(qbs*)+0x47a1>
  898642:	e9 36 ff ff ff       	jmp    89857d <SUB_WIKIPARSE(qbs*)+0x46d7>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  898647:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  89864e:	8b 10                	mov    edx,DWORD PTR [rax]
  898650:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898657:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  89865a:	01 d0                	add    eax,edx
  89865c:	8d 50 ff             	lea    edx,[rax-0x1]
  89865f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898666:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  898668:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89866e:	be 00 00 00 00       	mov    esi,0x0
  898673:	89 c7                	mov    edi,eax
  898675:	e8 9d b5 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,371,"wiki_methods.bas");}while(r);
  89867a:	8b 05 c8 57 1e 00    	mov    eax,DWORD PTR [rip+0x1e57c8]        # a7de48 <qbevent>
  898680:	85 c0                	test   eax,eax
  898682:	74 25                	je     8986a9 <SUB_WIKIPARSE(qbs*)+0x4803>
  898684:	48 8d 05 a4 77 16 00 	lea    rax,[rip+0x1677a4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89868b:	48 89 c2             	mov    rdx,rax
  89868e:	be 73 01 00 00       	mov    esi,0x173
  898693:	bf d6 63 00 00       	mov    edi,0x63d6
  898698:	e8 e4 a6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89869d:	8b 05 b1 84 2f 00    	mov    eax,DWORD PTR [rip+0x2f84b1]        # b90b54 <r>
  8986a3:	85 c0                	test   eax,eax
  8986a5:	75 a0                	jne    898647 <SUB_WIKIPARSE(qbs*)+0x47a1>
;S_50902:;
  8986a7:	eb 01                	jmp    8986aa <SUB_WIKIPARSE(qbs*)+0x4804>
;if(!qbevent)break;evnt(25558,371,"wiki_methods.bas");}while(r);
  8986a9:	90                   	nop
;fornext_value5542=*_SUB_WIKIPARSE_LONG_I;
  8986aa:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8986b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8986b3:	48 98                	cdqe   
  8986b5:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;fornext_finalvalue5542=_SUB_WIKIPARSE_STRING_A->len- 1 ;
  8986bc:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8986c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8986c6:	83 e8 01             	sub    eax,0x1
  8986c9:	48 98                	cdqe   
  8986cb:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step5542= 1 ;
  8986d2:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  8986d9:	01 00 00 00 
;if (fornext_step5542<0) fornext_step_negative5542=1; else fornext_step_negative5542=0;
  8986dd:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  8986e4:	00 
  8986e5:	79 09                	jns    8986f0 <SUB_WIKIPARSE(qbs*)+0x484a>
  8986e7:	c6 85 8a fa ff ff 01 	mov    BYTE PTR [rbp-0x576],0x1
  8986ee:	eb 07                	jmp    8986f7 <SUB_WIKIPARSE(qbs*)+0x4851>
  8986f0:	c6 85 8a fa ff ff 00 	mov    BYTE PTR [rbp-0x576],0x0
;if (new_error) goto fornext_error5542;
  8986f7:	8b 05 3f 57 1e 00    	mov    eax,DWORD PTR [rip+0x1e573f]        # a7de3c <new_error>
  8986fd:	85 c0                	test   eax,eax
  8986ff:	75 59                	jne    89875a <SUB_WIKIPARSE(qbs*)+0x48b4>
;goto fornext_entrylabel5542;
  898701:	90                   	nop
;while(1){
;fornext_value5542=fornext_step5542+(*_SUB_WIKIPARSE_LONG_II);
;fornext_entrylabel5542:
;*_SUB_WIKIPARSE_LONG_II=fornext_value5542;
  898702:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  898709:	89 c2                	mov    edx,eax
  89870b:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  898712:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  898714:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89871a:	be 00 00 00 00       	mov    esi,0x0
  89871f:	89 c7                	mov    edi,eax
  898721:	e8 f1 b4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5542){
  898726:	80 bd 8a fa ff ff 00 	cmp    BYTE PTR [rbp-0x576],0x0
  89872d:	74 15                	je     898744 <SUB_WIKIPARSE(qbs*)+0x489e>
;if (fornext_value5542<fornext_finalvalue5542) break;
  89872f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  898736:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  89873d:	7d 1c                	jge    89875b <SUB_WIKIPARSE(qbs*)+0x48b5>
  89873f:	e9 5b 01 00 00       	jmp    89889f <SUB_WIKIPARSE(qbs*)+0x49f9>
;}else{
;if (fornext_value5542>fornext_finalvalue5542) break;
  898744:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  89874b:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  898752:	0f 8f 46 01 00 00    	jg     89889e <SUB_WIKIPARSE(qbs*)+0x49f8>
;}
;fornext_error5542:;
  898758:	eb 01                	jmp    89875b <SUB_WIKIPARSE(qbs*)+0x48b5>
;if (new_error) goto fornext_error5542;
  89875a:	90                   	nop
;if(qbevent){evnt(25558,372,"wiki_methods.bas");if(r)goto S_50902;}
  89875b:	8b 05 e7 56 1e 00    	mov    eax,DWORD PTR [rip+0x1e56e7]        # a7de48 <qbevent>
  898761:	85 c0                	test   eax,eax
  898763:	74 28                	je     89878d <SUB_WIKIPARSE(qbs*)+0x48e7>
  898765:	48 8d 05 c3 76 16 00 	lea    rax,[rip+0x1676c3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  89876c:	48 89 c2             	mov    rdx,rax
  89876f:	be 74 01 00 00       	mov    esi,0x174
  898774:	bf d6 63 00 00       	mov    edi,0x63d6
  898779:	e8 03 a6 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89877e:	8b 05 d0 83 2f 00    	mov    eax,DWORD PTR [rip+0x2f83d0]        # b90b54 <r>
  898784:	85 c0                	test   eax,eax
  898786:	74 06                	je     89878e <SUB_WIKIPARSE(qbs*)+0x48e8>
  898788:	e9 1d ff ff ff       	jmp    8986aa <SUB_WIKIPARSE(qbs*)+0x4804>
;S_50903:;
  89878d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_WIKIPARSE_STRING_A,*_SUB_WIKIPARSE_LONG_II, 9 ,1),qbs_new_txt_len("&lt;/div>",9))))||new_error){
  89878e:	be 09 00 00 00       	mov    esi,0x9
  898793:	48 8d 05 9a 77 16 00 	lea    rax,[rip+0x16779a]        # 9fff34 <_IO_stdin_used+0x1ff34>
  89879a:	48 89 c7             	mov    rdi,rax
  89879d:	e8 83 c4 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8987a2:	48 89 c3             	mov    rbx,rax
  8987a5:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8987ac:	8b 30                	mov    esi,DWORD PTR [rax]
  8987ae:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8987b5:	b9 01 00 00 00       	mov    ecx,0x1
  8987ba:	ba 09 00 00 00       	mov    edx,0x9
  8987bf:	48 89 c7             	mov    rdi,rax
  8987c2:	e8 e9 e6 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8987c7:	48 89 de             	mov    rsi,rbx
  8987ca:	48 89 c7             	mov    rdi,rax
  8987cd:	e8 93 fa 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  8987d2:	89 c2                	mov    edx,eax
  8987d4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8987da:	89 d6                	mov    esi,edx
  8987dc:	89 c7                	mov    edi,eax
  8987de:	e8 34 b4 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8987e3:	85 c0                	test   eax,eax
  8987e5:	75 0a                	jne    8987f1 <SUB_WIKIPARSE(qbs*)+0x494b>
  8987e7:	8b 05 4f 56 1e 00    	mov    eax,DWORD PTR [rip+0x1e564f]        # a7de3c <new_error>
  8987ed:	85 c0                	test   eax,eax
  8987ef:	74 07                	je     8987f8 <SUB_WIKIPARSE(qbs*)+0x4952>
  8987f1:	b8 01 00 00 00       	mov    eax,0x1
  8987f6:	eb 05                	jmp    8987fd <SUB_WIKIPARSE(qbs*)+0x4957>
  8987f8:	b8 00 00 00 00       	mov    eax,0x0
  8987fd:	84 c0                	test   al,al
  8987ff:	74 79                	je     89887a <SUB_WIKIPARSE(qbs*)+0x49d4>
;if(qbevent){evnt(25558,373,"wiki_methods.bas");if(r)goto S_50903;}
  898801:	8b 05 41 56 1e 00    	mov    eax,DWORD PTR [rip+0x1e5641]        # a7de48 <qbevent>
  898807:	85 c0                	test   eax,eax
  898809:	74 28                	je     898833 <SUB_WIKIPARSE(qbs*)+0x498d>
  89880b:	48 8d 05 1d 76 16 00 	lea    rax,[rip+0x16761d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898812:	48 89 c2             	mov    rdx,rax
  898815:	be 75 01 00 00       	mov    esi,0x175
  89881a:	bf d6 63 00 00       	mov    edi,0x63d6
  89881f:	e8 5d a5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898824:	8b 05 2a 83 2f 00    	mov    eax,DWORD PTR [rip+0x2f832a]        # b90b54 <r>
  89882a:	85 c0                	test   eax,eax
  89882c:	74 05                	je     898833 <SUB_WIKIPARSE(qbs*)+0x498d>
  89882e:	e9 5b ff ff ff       	jmp    89878e <SUB_WIKIPARSE(qbs*)+0x48e8>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_II+ 8 ;
  898833:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  89883a:	8b 00                	mov    eax,DWORD PTR [rax]
  89883c:	8d 50 08             	lea    edx,[rax+0x8]
  89883f:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898846:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,373,"wiki_methods.bas");}while(r);
  898848:	8b 05 fa 55 1e 00    	mov    eax,DWORD PTR [rip+0x1e55fa]        # a7de48 <qbevent>
  89884e:	85 c0                	test   eax,eax
  898850:	74 25                	je     898877 <SUB_WIKIPARSE(qbs*)+0x49d1>
  898852:	48 8d 05 d6 75 16 00 	lea    rax,[rip+0x1675d6]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898859:	48 89 c2             	mov    rdx,rax
  89885c:	be 75 01 00 00       	mov    esi,0x175
  898861:	bf d6 63 00 00       	mov    edi,0x63d6
  898866:	e8 16 a5 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  89886b:	8b 05 e3 82 2f 00    	mov    eax,DWORD PTR [rip+0x2f82e3]        # b90b54 <r>
  898871:	85 c0                	test   eax,eax
  898873:	75 be                	jne    898833 <SUB_WIKIPARSE(qbs*)+0x498d>
;do{
;goto fornext_exit_5541;
  898875:	eb 28                	jmp    89889f <SUB_WIKIPARSE(qbs*)+0x49f9>
;if(!qbevent)break;evnt(25558,373,"wiki_methods.bas");}while(r);
  898877:	90                   	nop
;goto fornext_exit_5541;
  898878:	eb 25                	jmp    89889f <SUB_WIKIPARSE(qbs*)+0x49f9>
;if(!qbevent)break;evnt(25558,373,"wiki_methods.bas");}while(r);
;}
;fornext_continue_5541:;
  89887a:	90                   	nop
;fornext_value5542=fornext_step5542+(*_SUB_WIKIPARSE_LONG_II);
  89887b:	90                   	nop
  89887c:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  898883:	8b 00                	mov    eax,DWORD PTR [rax]
  898885:	48 63 d0             	movsxd rdx,eax
  898888:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  89888f:	48 01 d0             	add    rax,rdx
  898892:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  898899:	e9 64 fe ff ff       	jmp    898702 <SUB_WIKIPARSE(qbs*)+0x485c>
;if (fornext_value5542>fornext_finalvalue5542) break;
  89889e:	90                   	nop
;}
;fornext_exit_5541:;
;do{
;goto LABEL_SPECIAL;
  89889f:	e9 a2 7a 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,375,"wiki_methods.bas");}while(r);
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_S,qbs_new_txt_len("&lt;",4));
  8988a4:	be 04 00 00 00       	mov    esi,0x4
  8988a9:	48 8d 05 8e 76 16 00 	lea    rax,[rip+0x16768e]        # 9fff3e <_IO_stdin_used+0x1ff3e>
  8988b0:	48 89 c7             	mov    rdi,rax
  8988b3:	e8 6d c3 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8988b8:	48 89 c2             	mov    rdx,rax
  8988bb:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8988c2:	48 89 d6             	mov    rsi,rdx
  8988c5:	48 89 c7             	mov    rdi,rax
  8988c8:	e8 ea c6 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8988cd:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8988d3:	be 00 00 00 00       	mov    esi,0x0
  8988d8:	89 c7                	mov    edi,eax
  8988da:	e8 38 b3 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,378,"wiki_methods.bas");}while(r);
  8988df:	8b 05 63 55 1e 00    	mov    eax,DWORD PTR [rip+0x1e5563]        # a7de48 <qbevent>
  8988e5:	85 c0                	test   eax,eax
  8988e7:	74 25                	je     89890e <SUB_WIKIPARSE(qbs*)+0x4a68>
  8988e9:	48 8d 05 3f 75 16 00 	lea    rax,[rip+0x16753f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8988f0:	48 89 c2             	mov    rdx,rax
  8988f3:	be 7a 01 00 00       	mov    esi,0x17a
  8988f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8988fd:	e8 7f a4 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898902:	8b 05 4c 82 2f 00    	mov    eax,DWORD PTR [rip+0x2f824c]        # b90b54 <r>
  898908:	85 c0                	test   eax,eax
  89890a:	75 98                	jne    8988a4 <SUB_WIKIPARSE(qbs*)+0x49fe>
;S_50911:;
  89890c:	eb 01                	jmp    89890f <SUB_WIKIPARSE(qbs*)+0x4a69>
;if(!qbevent)break;evnt(25558,378,"wiki_methods.bas");}while(r);
  89890e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check((_SUB_WIKIPARSE_STRING_S->len)-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),_SUB_WIKIPARSE_STRING_S)))||new_error){
  89890f:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898919:	48 89 c3             	mov    rbx,rax
  89891c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898923:	48 83 c0 28          	add    rax,0x28
  898927:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89892a:	48 89 c1             	mov    rcx,rax
  89892d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898934:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  898937:	48 98                	cdqe   
  898939:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  898940:	48 83 c2 20          	add    rdx,0x20
  898944:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  898947:	48 29 d0             	sub    rax,rdx
  89894a:	48 89 ce             	mov    rsi,rcx
  89894d:	48 89 c7             	mov    rdi,rax
  898950:	e8 df b7 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  898955:	48 c1 e0 03          	shl    rax,0x3
  898959:	48 01 d8             	add    rax,rbx
  89895c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  89895f:	48 89 c2             	mov    rdx,rax
  898962:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  898969:	48 89 c6             	mov    rsi,rax
  89896c:	48 89 d7             	mov    rdi,rdx
  89896f:	e8 f1 f8 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898974:	89 c2                	mov    edx,eax
  898976:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  89897c:	89 d6                	mov    esi,edx
  89897e:	89 c7                	mov    edi,eax
  898980:	e8 92 b2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  898985:	85 c0                	test   eax,eax
  898987:	75 0a                	jne    898993 <SUB_WIKIPARSE(qbs*)+0x4aed>
  898989:	8b 05 ad 54 1e 00    	mov    eax,DWORD PTR [rip+0x1e54ad]        # a7de3c <new_error>
  89898f:	85 c0                	test   eax,eax
  898991:	74 07                	je     89899a <SUB_WIKIPARSE(qbs*)+0x4af4>
  898993:	b8 01 00 00 00       	mov    eax,0x1
  898998:	eb 05                	jmp    89899f <SUB_WIKIPARSE(qbs*)+0x4af9>
  89899a:	b8 00 00 00 00       	mov    eax,0x0
  89899f:	84 c0                	test   al,al
  8989a1:	0f 84 5c 01 00 00    	je     898b03 <SUB_WIKIPARSE(qbs*)+0x4c5d>
;if(qbevent){evnt(25558,379,"wiki_methods.bas");if(r)goto S_50911;}
  8989a7:	8b 05 9b 54 1e 00    	mov    eax,DWORD PTR [rip+0x1e549b]        # a7de48 <qbevent>
  8989ad:	85 c0                	test   eax,eax
  8989af:	74 28                	je     8989d9 <SUB_WIKIPARSE(qbs*)+0x4b33>
  8989b1:	48 8d 05 77 74 16 00 	lea    rax,[rip+0x167477]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8989b8:	48 89 c2             	mov    rdx,rax
  8989bb:	be 7b 01 00 00       	mov    esi,0x17b
  8989c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8989c5:	e8 b7 a3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8989ca:	8b 05 84 81 2f 00    	mov    eax,DWORD PTR [rip+0x2f8184]        # b90b54 <r>
  8989d0:	85 c0                	test   eax,eax
  8989d2:	74 05                	je     8989d9 <SUB_WIKIPARSE(qbs*)+0x4b33>
  8989d4:	e9 36 ff ff ff       	jmp    89890f <SUB_WIKIPARSE(qbs*)+0x4a69>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+_SUB_WIKIPARSE_STRING_S->len- 1 ;
  8989d9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8989e0:	8b 10                	mov    edx,DWORD PTR [rax]
  8989e2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8989e9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8989ec:	01 d0                	add    eax,edx
  8989ee:	8d 50 ff             	lea    edx,[rax-0x1]
  8989f1:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8989f8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8989fa:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898a00:	be 00 00 00 00       	mov    esi,0x0
  898a05:	89 c7                	mov    edi,eax
  898a07:	e8 0b b2 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,380,"wiki_methods.bas");}while(r);
  898a0c:	8b 05 36 54 1e 00    	mov    eax,DWORD PTR [rip+0x1e5436]        # a7de48 <qbevent>
  898a12:	85 c0                	test   eax,eax
  898a14:	74 25                	je     898a3b <SUB_WIKIPARSE(qbs*)+0x4b95>
  898a16:	48 8d 05 12 74 16 00 	lea    rax,[rip+0x167412]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898a1d:	48 89 c2             	mov    rdx,rax
  898a20:	be 7c 01 00 00       	mov    esi,0x17c
  898a25:	bf d6 63 00 00       	mov    edi,0x63d6
  898a2a:	e8 52 a3 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898a2f:	8b 05 1f 81 2f 00    	mov    eax,DWORD PTR [rip+0x2f811f]        # b90b54 <r>
  898a35:	85 c0                	test   eax,eax
  898a37:	75 a0                	jne    8989d9 <SUB_WIKIPARSE(qbs*)+0x4b33>
  898a39:	eb 01                	jmp    898a3c <SUB_WIKIPARSE(qbs*)+0x4b96>
  898a3b:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_C,qbs_new_txt_len("<",1));
  898a3c:	be 01 00 00 00       	mov    esi,0x1
  898a41:	48 8d 05 73 7f 15 00 	lea    rax,[rip+0x157f73]        # 9f09bb <_IO_stdin_used+0x109bb>
  898a48:	48 89 c7             	mov    rdi,rax
  898a4b:	e8 d5 c1 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898a50:	48 89 c2             	mov    rdx,rax
  898a53:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  898a5a:	48 89 d6             	mov    rsi,rdx
  898a5d:	48 89 c7             	mov    rdi,rax
  898a60:	e8 52 c5 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  898a65:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898a6b:	be 00 00 00 00       	mov    esi,0x0
  898a70:	89 c7                	mov    edi,eax
  898a72:	e8 a0 b1 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,381,"wiki_methods.bas");}while(r);
  898a77:	8b 05 cb 53 1e 00    	mov    eax,DWORD PTR [rip+0x1e53cb]        # a7de48 <qbevent>
  898a7d:	85 c0                	test   eax,eax
  898a7f:	74 25                	je     898aa6 <SUB_WIKIPARSE(qbs*)+0x4c00>
  898a81:	48 8d 05 a7 73 16 00 	lea    rax,[rip+0x1673a7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898a88:	48 89 c2             	mov    rdx,rax
  898a8b:	be 7d 01 00 00       	mov    esi,0x17d
  898a90:	bf d6 63 00 00       	mov    edi,0x63d6
  898a95:	e8 e7 a2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898a9a:	8b 05 b4 80 2f 00    	mov    eax,DWORD PTR [rip+0x2f80b4]        # b90b54 <r>
  898aa0:	85 c0                	test   eax,eax
  898aa2:	75 98                	jne    898a3c <SUB_WIKIPARSE(qbs*)+0x4b96>
  898aa4:	eb 01                	jmp    898aa7 <SUB_WIKIPARSE(qbs*)+0x4c01>
  898aa6:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(_SUB_WIKIPARSE_STRING_C);
  898aa7:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  898aae:	48 89 c7             	mov    rdi,rax
  898ab1:	e8 2e fb 04 00       	call   8e85e4 <qbs_asc(qbs*)>
  898ab6:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  898abd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  898abf:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898ac5:	be 00 00 00 00       	mov    esi,0x0
  898aca:	89 c7                	mov    edi,eax
  898acc:	e8 46 b1 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,381,"wiki_methods.bas");}while(r);
  898ad1:	8b 05 71 53 1e 00    	mov    eax,DWORD PTR [rip+0x1e5371]        # a7de48 <qbevent>
  898ad7:	85 c0                	test   eax,eax
  898ad9:	74 25                	je     898b00 <SUB_WIKIPARSE(qbs*)+0x4c5a>
  898adb:	48 8d 05 4d 73 16 00 	lea    rax,[rip+0x16734d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898ae2:	48 89 c2             	mov    rdx,rax
  898ae5:	be 7d 01 00 00       	mov    esi,0x17d
  898aea:	bf d6 63 00 00       	mov    edi,0x63d6
  898aef:	e8 8d a2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898af4:	8b 05 5a 80 2f 00    	mov    eax,DWORD PTR [rip+0x2f805a]        # b90b54 <r>
  898afa:	85 c0                	test   eax,eax
  898afc:	75 a9                	jne    898aa7 <SUB_WIKIPARSE(qbs*)+0x4c01>
;do{
;goto LABEL_SPECIALCHR;
  898afe:	eb 04                	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,381,"wiki_methods.bas");}while(r);
  898b00:	90                   	nop
;goto LABEL_SPECIALCHR;
  898b01:	eb 01                	jmp    898b04 <SUB_WIKIPARSE(qbs*)+0x4c5e>
;if(!qbevent)break;evnt(25558,382,"wiki_methods.bas");}while(r);
;}
;LABEL_SPECIALCHR:;
  898b03:	90                   	nop
;if(qbevent){evnt(25558,384,"wiki_methods.bas");r=0;}
  898b04:	8b 05 3e 53 1e 00    	mov    eax,DWORD PTR [rip+0x1e533e]        # a7de48 <qbevent>
  898b0a:	85 c0                	test   eax,eax
  898b0c:	74 25                	je     898b33 <SUB_WIKIPARSE(qbs*)+0x4c8d>
  898b0e:	48 8d 05 1a 73 16 00 	lea    rax,[rip+0x16731a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898b15:	48 89 c2             	mov    rdx,rax
  898b18:	be 80 01 00 00       	mov    esi,0x180
  898b1d:	bf d6 63 00 00       	mov    edi,0x63d6
  898b22:	e8 5a a2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898b27:	c7 05 23 80 2f 00 00 	mov    DWORD PTR [rip+0x2f8023],0x0        # b90b54 <r>
  898b2e:	00 00 00 
  898b31:	eb 01                	jmp    898b34 <SUB_WIKIPARSE(qbs*)+0x4c8e>
;}
;S_50918:;
  898b33:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_C== 91 ))||new_error){
  898b34:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  898b3b:	8b 00                	mov    eax,DWORD PTR [rax]
  898b3d:	83 f8 5b             	cmp    eax,0x5b
  898b40:	74 0e                	je     898b50 <SUB_WIKIPARSE(qbs*)+0x4caa>
  898b42:	8b 05 f4 52 1e 00    	mov    eax,DWORD PTR [rip+0x1e52f4]        # a7de3c <new_error>
  898b48:	85 c0                	test   eax,eax
  898b4a:	0f 84 0a 02 00 00    	je     898d5a <SUB_WIKIPARSE(qbs*)+0x4eb4>
;if(qbevent){evnt(25558,388,"wiki_methods.bas");if(r)goto S_50918;}
  898b50:	8b 05 f2 52 1e 00    	mov    eax,DWORD PTR [rip+0x1e52f2]        # a7de48 <qbevent>
  898b56:	85 c0                	test   eax,eax
  898b58:	74 25                	je     898b7f <SUB_WIKIPARSE(qbs*)+0x4cd9>
  898b5a:	48 8d 05 ce 72 16 00 	lea    rax,[rip+0x1672ce]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898b61:	48 89 c2             	mov    rdx,rax
  898b64:	be 84 01 00 00       	mov    esi,0x184
  898b69:	bf d6 63 00 00       	mov    edi,0x63d6
  898b6e:	e8 0e a2 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898b73:	8b 05 db 7f 2f 00    	mov    eax,DWORD PTR [rip+0x2f7fdb]        # b90b54 <r>
  898b79:	85 c0                	test   eax,eax
  898b7b:	74 03                	je     898b80 <SUB_WIKIPARSE(qbs*)+0x4cda>
  898b7d:	eb b5                	jmp    898b34 <SUB_WIKIPARSE(qbs*)+0x4c8e>
;S_50919:;
  898b7f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[array_check(( 2 )-_SUB_WIKIPARSE_ARRAY_STRING_C[4],_SUB_WIKIPARSE_ARRAY_STRING_C[5])])),qbs_new_txt_len("[[",2)))&(-(*_SUB_WIKIPARSE_LONG_LINK== 0 ))))||new_error){
  898b80:	be 02 00 00 00       	mov    esi,0x2
  898b85:	48 8d 05 b7 73 16 00 	lea    rax,[rip+0x1673b7]        # 9fff43 <_IO_stdin_used+0x1ff43>
  898b8c:	48 89 c7             	mov    rdi,rax
  898b8f:	e8 91 c0 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898b94:	48 89 c3             	mov    rbx,rax
  898b97:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898b9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898ba1:	49 89 c4             	mov    r12,rax
  898ba4:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898bab:	48 83 c0 28          	add    rax,0x28
  898baf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898bb2:	48 89 c2             	mov    rdx,rax
  898bb5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  898bbc:	48 83 c0 20          	add    rax,0x20
  898bc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  898bc3:	b8 02 00 00 00       	mov    eax,0x2
  898bc8:	48 29 c8             	sub    rax,rcx
  898bcb:	48 89 d6             	mov    rsi,rdx
  898bce:	48 89 c7             	mov    rdi,rax
  898bd1:	e8 5e b5 00 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  898bd6:	48 c1 e0 03          	shl    rax,0x3
  898bda:	4c 01 e0             	add    rax,r12
  898bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  898be0:	48 89 de             	mov    rsi,rbx
  898be3:	48 89 c7             	mov    rdi,rax
  898be6:	e8 7a f6 04 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  898beb:	89 c2                	mov    edx,eax
  898bed:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  898bf4:	8b 00                	mov    eax,DWORD PTR [rax]
  898bf6:	85 c0                	test   eax,eax
  898bf8:	0f 94 c0             	sete   al
  898bfb:	0f b6 c0             	movzx  eax,al
  898bfe:	f7 d8                	neg    eax
  898c00:	21 c2                	and    edx,eax
  898c02:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898c08:	89 d6                	mov    esi,edx
  898c0a:	89 c7                	mov    edi,eax
  898c0c:	e8 06 b0 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  898c11:	85 c0                	test   eax,eax
  898c13:	75 0a                	jne    898c1f <SUB_WIKIPARSE(qbs*)+0x4d79>
  898c15:	8b 05 21 52 1e 00    	mov    eax,DWORD PTR [rip+0x1e5221]        # a7de3c <new_error>
  898c1b:	85 c0                	test   eax,eax
  898c1d:	74 07                	je     898c26 <SUB_WIKIPARSE(qbs*)+0x4d80>
  898c1f:	b8 01 00 00 00       	mov    eax,0x1
  898c24:	eb 05                	jmp    898c2b <SUB_WIKIPARSE(qbs*)+0x4d85>
  898c26:	b8 00 00 00 00       	mov    eax,0x0
  898c2b:	84 c0                	test   al,al
  898c2d:	0f 84 27 01 00 00    	je     898d5a <SUB_WIKIPARSE(qbs*)+0x4eb4>
;if(qbevent){evnt(25558,389,"wiki_methods.bas");if(r)goto S_50919;}
  898c33:	8b 05 0f 52 1e 00    	mov    eax,DWORD PTR [rip+0x1e520f]        # a7de48 <qbevent>
  898c39:	85 c0                	test   eax,eax
  898c3b:	74 28                	je     898c65 <SUB_WIKIPARSE(qbs*)+0x4dbf>
  898c3d:	48 8d 05 eb 71 16 00 	lea    rax,[rip+0x1671eb]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898c44:	48 89 c2             	mov    rdx,rax
  898c47:	be 85 01 00 00       	mov    esi,0x185
  898c4c:	bf d6 63 00 00       	mov    edi,0x63d6
  898c51:	e8 2b a1 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898c56:	8b 05 f8 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7ef8]        # b90b54 <r>
  898c5c:	85 c0                	test   eax,eax
  898c5e:	74 05                	je     898c65 <SUB_WIKIPARSE(qbs*)+0x4dbf>
  898c60:	e9 1b ff ff ff       	jmp    898b80 <SUB_WIKIPARSE(qbs*)+0x4cda>
;do{
;*_SUB_WIKIPARSE_LONG_I=*_SUB_WIKIPARSE_LONG_I+ 1 ;
  898c65:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898c6c:	8b 00                	mov    eax,DWORD PTR [rax]
  898c6e:	8d 50 01             	lea    edx,[rax+0x1]
  898c71:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  898c78:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,390,"wiki_methods.bas");}while(r);
  898c7a:	8b 05 c8 51 1e 00    	mov    eax,DWORD PTR [rip+0x1e51c8]        # a7de48 <qbevent>
  898c80:	85 c0                	test   eax,eax
  898c82:	74 25                	je     898ca9 <SUB_WIKIPARSE(qbs*)+0x4e03>
  898c84:	48 8d 05 a4 71 16 00 	lea    rax,[rip+0x1671a4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898c8b:	48 89 c2             	mov    rdx,rax
  898c8e:	be 86 01 00 00       	mov    esi,0x186
  898c93:	bf d6 63 00 00       	mov    edi,0x63d6
  898c98:	e8 e4 a0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898c9d:	8b 05 b1 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7eb1]        # b90b54 <r>
  898ca3:	85 c0                	test   eax,eax
  898ca5:	75 be                	jne    898c65 <SUB_WIKIPARSE(qbs*)+0x4dbf>
  898ca7:	eb 01                	jmp    898caa <SUB_WIKIPARSE(qbs*)+0x4e04>
  898ca9:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LINK= 1 ;
  898caa:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  898cb1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,391,"wiki_methods.bas");}while(r);
  898cb7:	8b 05 8b 51 1e 00    	mov    eax,DWORD PTR [rip+0x1e518b]        # a7de48 <qbevent>
  898cbd:	85 c0                	test   eax,eax
  898cbf:	74 25                	je     898ce6 <SUB_WIKIPARSE(qbs*)+0x4e40>
  898cc1:	48 8d 05 67 71 16 00 	lea    rax,[rip+0x167167]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898cc8:	48 89 c2             	mov    rdx,rax
  898ccb:	be 87 01 00 00       	mov    esi,0x187
  898cd0:	bf d6 63 00 00       	mov    edi,0x63d6
  898cd5:	e8 a7 a0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898cda:	8b 05 74 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7e74]        # b90b54 <r>
  898ce0:	85 c0                	test   eax,eax
  898ce2:	75 c6                	jne    898caa <SUB_WIKIPARSE(qbs*)+0x4e04>
  898ce4:	eb 01                	jmp    898ce7 <SUB_WIKIPARSE(qbs*)+0x4e41>
  898ce6:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_LINK,qbs_new_txt_len("",0));
  898ce7:	be 00 00 00 00       	mov    esi,0x0
  898cec:	48 8d 05 b8 73 14 00 	lea    rax,[rip+0x1473b8]        # 9e00ab <_IO_stdin_used+0xab>
  898cf3:	48 89 c7             	mov    rdi,rax
  898cf6:	e8 2a bf 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  898cfb:	48 89 c2             	mov    rdx,rax
  898cfe:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  898d05:	48 89 d6             	mov    rsi,rdx
  898d08:	48 89 c7             	mov    rdi,rax
  898d0b:	e8 a7 c2 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  898d10:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  898d16:	be 00 00 00 00       	mov    esi,0x0
  898d1b:	89 c7                	mov    edi,eax
  898d1d:	e8 f5 ae 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,392,"wiki_methods.bas");}while(r);
  898d22:	8b 05 20 51 1e 00    	mov    eax,DWORD PTR [rip+0x1e5120]        # a7de48 <qbevent>
  898d28:	85 c0                	test   eax,eax
  898d2a:	74 28                	je     898d54 <SUB_WIKIPARSE(qbs*)+0x4eae>
  898d2c:	48 8d 05 fc 70 16 00 	lea    rax,[rip+0x1670fc]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898d33:	48 89 c2             	mov    rdx,rax
  898d36:	be 88 01 00 00       	mov    esi,0x188
  898d3b:	bf d6 63 00 00       	mov    edi,0x63d6
  898d40:	e8 3c a0 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898d45:	8b 05 09 7e 2f 00    	mov    eax,DWORD PTR [rip+0x2f7e09]        # b90b54 <r>
  898d4b:	85 c0                	test   eax,eax
  898d4d:	75 98                	jne    898ce7 <SUB_WIKIPARSE(qbs*)+0x4e41>
;do{
;goto LABEL_SPECIAL;
  898d4f:	e9 f2 75 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,392,"wiki_methods.bas");}while(r);
  898d54:	90                   	nop
;goto LABEL_SPECIAL;
  898d55:	e9 ec 75 00 00       	jmp    8a0346 <SUB_WIKIPARSE(qbs*)+0xc4a0>
;if(!qbevent)break;evnt(25558,393,"wiki_methods.bas");}while(r);
;}
;}
;S_50926:;
  898d5a:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_LINK== 1 ))||new_error){
  898d5b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  898d62:	8b 00                	mov    eax,DWORD PTR [rax]
  898d64:	83 f8 01             	cmp    eax,0x1
  898d67:	74 0e                	je     898d77 <SUB_WIKIPARSE(qbs*)+0x4ed1>
  898d69:	8b 05 cd 50 1e 00    	mov    eax,DWORD PTR [rip+0x1e50cd]        # a7de3c <new_error>
  898d6f:	85 c0                	test   eax,eax
  898d71:	0f 84 98 07 00 00    	je     89950f <SUB_WIKIPARSE(qbs*)+0x5669>
;if(qbevent){evnt(25558,396,"wiki_methods.bas");if(r)goto S_50926;}
  898d77:	8b 05 cb 50 1e 00    	mov    eax,DWORD PTR [rip+0x1e50cb]        # a7de48 <qbevent>
  898d7d:	85 c0                	test   eax,eax
  898d7f:	74 25                	je     898da6 <SUB_WIKIPARSE(qbs*)+0x4f00>
  898d81:	48 8d 05 a7 70 16 00 	lea    rax,[rip+0x1670a7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  898d88:	48 89 c2             	mov    rdx,rax
  898d8b:	be 8c 01 00 00       	mov    esi,0x18c
  898d90:	bf d6 63 00 00       	mov    edi,0x63d6
  898d95:	e8 e7 9f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  898d9a:	8b 05 b4 7d 2f 00    	mov    eax,DWORD PTR [rip+0x2f7db4]        # b90b54 <r>
  898da0:	85 c0                	test   eax,eax
  898da2:	74 03                	je     898da7 <SUB_WIKIPARSE(qbs*)+0x4f01>
