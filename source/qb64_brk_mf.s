  7167b4:	48 39 c2             	cmp    rdx,rax
  7167b7:	0f 92 c0             	setb   al
  7167ba:	84 c0                	test   al,al
  7167bc:	74 14                	je     7167d2 <FUNC_IDE2(int*)+0x91f4>
  7167be:	48 8b 05 9b 76 47 00 	mov    rax,QWORD PTR [rip+0x47769b]        # b8de60 <mem_static_pointer>
  7167c5:	48 83 e8 0c          	sub    rax,0xc
  7167c9:	48 89 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],rax
  7167d0:	eb 11                	jmp    7167e3 <FUNC_IDE2(int*)+0x9205>
  7167d2:	bf 0c 00 00 00       	mov    edi,0xc
  7167d7:	e8 c5 d2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7167dc:	48 89 85 80 fa ff ff 	mov    QWORD PTR [rbp-0x580],rax
;}
;byte_element_struct *byte_element_4316=NULL;
  7167e3:	48 c7 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],0x0
  7167ea:	00 00 00 00 
;if (!byte_element_4316){
  7167ee:	48 83 bd 88 fa ff ff 	cmp    QWORD PTR [rbp-0x578],0x0
  7167f5:	00 
  7167f6:	75 4f                	jne    716847 <FUNC_IDE2(int*)+0x9269>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4316=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4316=(byte_element_struct*)mem_static_malloc(12);
  7167f8:	48 8b 05 61 76 47 00 	mov    rax,QWORD PTR [rip+0x477661]        # b8de60 <mem_static_pointer>
  7167ff:	48 83 c0 0c          	add    rax,0xc
  716803:	48 89 05 56 76 47 00 	mov    QWORD PTR [rip+0x477656],rax        # b8de60 <mem_static_pointer>
  71680a:	48 8b 15 4f 76 47 00 	mov    rdx,QWORD PTR [rip+0x47764f]        # b8de60 <mem_static_pointer>
  716811:	48 8b 05 50 76 47 00 	mov    rax,QWORD PTR [rip+0x477650]        # b8de68 <mem_static_limit>
  716818:	48 39 c2             	cmp    rdx,rax
  71681b:	0f 92 c0             	setb   al
  71681e:	84 c0                	test   al,al
  716820:	74 14                	je     716836 <FUNC_IDE2(int*)+0x9258>
  716822:	48 8b 05 37 76 47 00 	mov    rax,QWORD PTR [rip+0x477637]        # b8de60 <mem_static_pointer>
  716829:	48 83 e8 0c          	sub    rax,0xc
  71682d:	48 89 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],rax
  716834:	eb 11                	jmp    716847 <FUNC_IDE2(int*)+0x9269>
  716836:	bf 0c 00 00 00       	mov    edi,0xc
  71683b:	e8 61 d2 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716840:	48 89 85 88 fa ff ff 	mov    QWORD PTR [rbp-0x578],rax
;}
;byte_element_struct *byte_element_4317=NULL;
  716847:	48 c7 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],0x0
  71684e:	00 00 00 00 
;if (!byte_element_4317){
  716852:	48 83 bd 90 fa ff ff 	cmp    QWORD PTR [rbp-0x570],0x0
  716859:	00 
  71685a:	75 4f                	jne    7168ab <FUNC_IDE2(int*)+0x92cd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4317=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4317=(byte_element_struct*)mem_static_malloc(12);
  71685c:	48 8b 05 fd 75 47 00 	mov    rax,QWORD PTR [rip+0x4775fd]        # b8de60 <mem_static_pointer>
  716863:	48 83 c0 0c          	add    rax,0xc
  716867:	48 89 05 f2 75 47 00 	mov    QWORD PTR [rip+0x4775f2],rax        # b8de60 <mem_static_pointer>
  71686e:	48 8b 15 eb 75 47 00 	mov    rdx,QWORD PTR [rip+0x4775eb]        # b8de60 <mem_static_pointer>
  716875:	48 8b 05 ec 75 47 00 	mov    rax,QWORD PTR [rip+0x4775ec]        # b8de68 <mem_static_limit>
  71687c:	48 39 c2             	cmp    rdx,rax
  71687f:	0f 92 c0             	setb   al
  716882:	84 c0                	test   al,al
  716884:	74 14                	je     71689a <FUNC_IDE2(int*)+0x92bc>
  716886:	48 8b 05 d3 75 47 00 	mov    rax,QWORD PTR [rip+0x4775d3]        # b8de60 <mem_static_pointer>
  71688d:	48 83 e8 0c          	sub    rax,0xc
  716891:	48 89 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],rax
  716898:	eb 11                	jmp    7168ab <FUNC_IDE2(int*)+0x92cd>
  71689a:	bf 0c 00 00 00       	mov    edi,0xc
  71689f:	e8 fd d1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7168a4:	48 89 85 90 fa ff ff 	mov    QWORD PTR [rbp-0x570],rax
;}
;byte_element_struct *byte_element_4318=NULL;
  7168ab:	48 c7 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],0x0
  7168b2:	00 00 00 00 
;if (!byte_element_4318){
  7168b6:	48 83 bd 98 fa ff ff 	cmp    QWORD PTR [rbp-0x568],0x0
  7168bd:	00 
  7168be:	75 4f                	jne    71690f <FUNC_IDE2(int*)+0x9331>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4318=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4318=(byte_element_struct*)mem_static_malloc(12);
  7168c0:	48 8b 05 99 75 47 00 	mov    rax,QWORD PTR [rip+0x477599]        # b8de60 <mem_static_pointer>
  7168c7:	48 83 c0 0c          	add    rax,0xc
  7168cb:	48 89 05 8e 75 47 00 	mov    QWORD PTR [rip+0x47758e],rax        # b8de60 <mem_static_pointer>
  7168d2:	48 8b 15 87 75 47 00 	mov    rdx,QWORD PTR [rip+0x477587]        # b8de60 <mem_static_pointer>
  7168d9:	48 8b 05 88 75 47 00 	mov    rax,QWORD PTR [rip+0x477588]        # b8de68 <mem_static_limit>
  7168e0:	48 39 c2             	cmp    rdx,rax
  7168e3:	0f 92 c0             	setb   al
  7168e6:	84 c0                	test   al,al
  7168e8:	74 14                	je     7168fe <FUNC_IDE2(int*)+0x9320>
  7168ea:	48 8b 05 6f 75 47 00 	mov    rax,QWORD PTR [rip+0x47756f]        # b8de60 <mem_static_pointer>
  7168f1:	48 83 e8 0c          	sub    rax,0xc
  7168f5:	48 89 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],rax
  7168fc:	eb 11                	jmp    71690f <FUNC_IDE2(int*)+0x9331>
  7168fe:	bf 0c 00 00 00       	mov    edi,0xc
  716903:	e8 99 d1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716908:	48 89 85 98 fa ff ff 	mov    QWORD PTR [rbp-0x568],rax
;}
;byte_element_struct *byte_element_4319=NULL;
  71690f:	48 c7 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],0x0
  716916:	00 00 00 00 
;if (!byte_element_4319){
  71691a:	48 83 bd a0 fa ff ff 	cmp    QWORD PTR [rbp-0x560],0x0
  716921:	00 
  716922:	75 4f                	jne    716973 <FUNC_IDE2(int*)+0x9395>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4319=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4319=(byte_element_struct*)mem_static_malloc(12);
  716924:	48 8b 05 35 75 47 00 	mov    rax,QWORD PTR [rip+0x477535]        # b8de60 <mem_static_pointer>
  71692b:	48 83 c0 0c          	add    rax,0xc
  71692f:	48 89 05 2a 75 47 00 	mov    QWORD PTR [rip+0x47752a],rax        # b8de60 <mem_static_pointer>
  716936:	48 8b 15 23 75 47 00 	mov    rdx,QWORD PTR [rip+0x477523]        # b8de60 <mem_static_pointer>
  71693d:	48 8b 05 24 75 47 00 	mov    rax,QWORD PTR [rip+0x477524]        # b8de68 <mem_static_limit>
  716944:	48 39 c2             	cmp    rdx,rax
  716947:	0f 92 c0             	setb   al
  71694a:	84 c0                	test   al,al
  71694c:	74 14                	je     716962 <FUNC_IDE2(int*)+0x9384>
  71694e:	48 8b 05 0b 75 47 00 	mov    rax,QWORD PTR [rip+0x47750b]        # b8de60 <mem_static_pointer>
  716955:	48 83 e8 0c          	sub    rax,0xc
  716959:	48 89 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],rax
  716960:	eb 11                	jmp    716973 <FUNC_IDE2(int*)+0x9395>
  716962:	bf 0c 00 00 00       	mov    edi,0xc
  716967:	e8 35 d1 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71696c:	48 89 85 a0 fa ff ff 	mov    QWORD PTR [rbp-0x560],rax
;}
;byte_element_struct *byte_element_4320=NULL;
  716973:	48 c7 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],0x0
  71697a:	00 00 00 00 
;if (!byte_element_4320){
  71697e:	48 83 bd a8 fa ff ff 	cmp    QWORD PTR [rbp-0x558],0x0
  716985:	00 
  716986:	75 4f                	jne    7169d7 <FUNC_IDE2(int*)+0x93f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4320=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4320=(byte_element_struct*)mem_static_malloc(12);
  716988:	48 8b 05 d1 74 47 00 	mov    rax,QWORD PTR [rip+0x4774d1]        # b8de60 <mem_static_pointer>
  71698f:	48 83 c0 0c          	add    rax,0xc
  716993:	48 89 05 c6 74 47 00 	mov    QWORD PTR [rip+0x4774c6],rax        # b8de60 <mem_static_pointer>
  71699a:	48 8b 15 bf 74 47 00 	mov    rdx,QWORD PTR [rip+0x4774bf]        # b8de60 <mem_static_pointer>
  7169a1:	48 8b 05 c0 74 47 00 	mov    rax,QWORD PTR [rip+0x4774c0]        # b8de68 <mem_static_limit>
  7169a8:	48 39 c2             	cmp    rdx,rax
  7169ab:	0f 92 c0             	setb   al
  7169ae:	84 c0                	test   al,al
  7169b0:	74 14                	je     7169c6 <FUNC_IDE2(int*)+0x93e8>
  7169b2:	48 8b 05 a7 74 47 00 	mov    rax,QWORD PTR [rip+0x4774a7]        # b8de60 <mem_static_pointer>
  7169b9:	48 83 e8 0c          	sub    rax,0xc
  7169bd:	48 89 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],rax
  7169c4:	eb 11                	jmp    7169d7 <FUNC_IDE2(int*)+0x93f9>
  7169c6:	bf 0c 00 00 00       	mov    edi,0xc
  7169cb:	e8 d1 d0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7169d0:	48 89 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],rax
;}
;int8 pass4321;
;int32 *_FUNC_IDE2_LONG_FH=NULL;
  7169d7:	48 c7 85 98 e9 ff ff 	mov    QWORD PTR [rbp-0x1668],0x0
  7169de:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FH==NULL){
  7169e2:	48 83 bd 98 e9 ff ff 	cmp    QWORD PTR [rbp-0x1668],0x0
  7169e9:	00 
  7169ea:	75 1e                	jne    716a0a <FUNC_IDE2(int*)+0x942c>
;_FUNC_IDE2_LONG_FH=(int32*)mem_static_malloc(4);
  7169ec:	bf 04 00 00 00       	mov    edi,0x4
  7169f1:	e8 ab d0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7169f6:	48 89 85 98 e9 ff ff 	mov    QWORD PTR [rbp-0x1668],rax
;*_FUNC_IDE2_LONG_FH=0;
  7169fd:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  716a04:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4323;
;int8 pass4324;
;int8 pass4325;
;int8 pass4326;
;int8 pass4327;
;int32 *_FUNC_IDE2_LONG_ML=NULL;
  716a0a:	48 c7 85 90 e9 ff ff 	mov    QWORD PTR [rbp-0x1670],0x0
  716a11:	00 00 00 00 
;if(_FUNC_IDE2_LONG_ML==NULL){
  716a15:	48 83 bd 90 e9 ff ff 	cmp    QWORD PTR [rbp-0x1670],0x0
  716a1c:	00 
  716a1d:	75 1e                	jne    716a3d <FUNC_IDE2(int*)+0x945f>
;_FUNC_IDE2_LONG_ML=(int32*)mem_static_malloc(4);
  716a1f:	bf 04 00 00 00       	mov    edi,0x4
  716a24:	e8 78 d0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716a29:	48 89 85 90 e9 ff ff 	mov    QWORD PTR [rbp-0x1670],rax
;*_FUNC_IDE2_LONG_ML=0;
  716a30:	48 8b 85 90 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1670]
  716a37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4329;
;int64 fornext_finalvalue4329;
;int64 fornext_step4329;
;uint8 fornext_step_negative4329;
;byte_element_struct *byte_element_4330=NULL;
  716a3d:	48 c7 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],0x0
  716a44:	00 00 00 00 
;if (!byte_element_4330){
  716a48:	48 83 bd b0 fa ff ff 	cmp    QWORD PTR [rbp-0x550],0x0
  716a4f:	00 
  716a50:	75 4f                	jne    716aa1 <FUNC_IDE2(int*)+0x94c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4330=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4330=(byte_element_struct*)mem_static_malloc(12);
  716a52:	48 8b 05 07 74 47 00 	mov    rax,QWORD PTR [rip+0x477407]        # b8de60 <mem_static_pointer>
  716a59:	48 83 c0 0c          	add    rax,0xc
  716a5d:	48 89 05 fc 73 47 00 	mov    QWORD PTR [rip+0x4773fc],rax        # b8de60 <mem_static_pointer>
  716a64:	48 8b 15 f5 73 47 00 	mov    rdx,QWORD PTR [rip+0x4773f5]        # b8de60 <mem_static_pointer>
  716a6b:	48 8b 05 f6 73 47 00 	mov    rax,QWORD PTR [rip+0x4773f6]        # b8de68 <mem_static_limit>
  716a72:	48 39 c2             	cmp    rdx,rax
  716a75:	0f 92 c0             	setb   al
  716a78:	84 c0                	test   al,al
  716a7a:	74 14                	je     716a90 <FUNC_IDE2(int*)+0x94b2>
  716a7c:	48 8b 05 dd 73 47 00 	mov    rax,QWORD PTR [rip+0x4773dd]        # b8de60 <mem_static_pointer>
  716a83:	48 83 e8 0c          	sub    rax,0xc
  716a87:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
  716a8e:	eb 11                	jmp    716aa1 <FUNC_IDE2(int*)+0x94c3>
  716a90:	bf 0c 00 00 00       	mov    edi,0xc
  716a95:	e8 07 d0 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716a9a:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
;}
;byte_element_struct *byte_element_4331=NULL;
  716aa1:	48 c7 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],0x0
  716aa8:	00 00 00 00 
;if (!byte_element_4331){
  716aac:	48 83 bd b8 fa ff ff 	cmp    QWORD PTR [rbp-0x548],0x0
  716ab3:	00 
  716ab4:	75 4f                	jne    716b05 <FUNC_IDE2(int*)+0x9527>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4331=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4331=(byte_element_struct*)mem_static_malloc(12);
  716ab6:	48 8b 05 a3 73 47 00 	mov    rax,QWORD PTR [rip+0x4773a3]        # b8de60 <mem_static_pointer>
  716abd:	48 83 c0 0c          	add    rax,0xc
  716ac1:	48 89 05 98 73 47 00 	mov    QWORD PTR [rip+0x477398],rax        # b8de60 <mem_static_pointer>
  716ac8:	48 8b 15 91 73 47 00 	mov    rdx,QWORD PTR [rip+0x477391]        # b8de60 <mem_static_pointer>
  716acf:	48 8b 05 92 73 47 00 	mov    rax,QWORD PTR [rip+0x477392]        # b8de68 <mem_static_limit>
  716ad6:	48 39 c2             	cmp    rdx,rax
  716ad9:	0f 92 c0             	setb   al
  716adc:	84 c0                	test   al,al
  716ade:	74 14                	je     716af4 <FUNC_IDE2(int*)+0x9516>
  716ae0:	48 8b 05 79 73 47 00 	mov    rax,QWORD PTR [rip+0x477379]        # b8de60 <mem_static_pointer>
  716ae7:	48 83 e8 0c          	sub    rax,0xc
  716aeb:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
  716af2:	eb 11                	jmp    716b05 <FUNC_IDE2(int*)+0x9527>
  716af4:	bf 0c 00 00 00       	mov    edi,0xc
  716af9:	e8 a3 cf 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716afe:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
;int8 pass4335;
;int8 pass4336;
;int8 pass4337;
;int8 pass4338;
;int8 pass4339;
;byte_element_struct *byte_element_4341=NULL;
  716b05:	48 c7 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],0x0
  716b0c:	00 00 00 00 
;if (!byte_element_4341){
  716b10:	48 83 bd c0 fa ff ff 	cmp    QWORD PTR [rbp-0x540],0x0
  716b17:	00 
  716b18:	75 4f                	jne    716b69 <FUNC_IDE2(int*)+0x958b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4341=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4341=(byte_element_struct*)mem_static_malloc(12);
  716b1a:	48 8b 05 3f 73 47 00 	mov    rax,QWORD PTR [rip+0x47733f]        # b8de60 <mem_static_pointer>
  716b21:	48 83 c0 0c          	add    rax,0xc
  716b25:	48 89 05 34 73 47 00 	mov    QWORD PTR [rip+0x477334],rax        # b8de60 <mem_static_pointer>
  716b2c:	48 8b 15 2d 73 47 00 	mov    rdx,QWORD PTR [rip+0x47732d]        # b8de60 <mem_static_pointer>
  716b33:	48 8b 05 2e 73 47 00 	mov    rax,QWORD PTR [rip+0x47732e]        # b8de68 <mem_static_limit>
  716b3a:	48 39 c2             	cmp    rdx,rax
  716b3d:	0f 92 c0             	setb   al
  716b40:	84 c0                	test   al,al
  716b42:	74 14                	je     716b58 <FUNC_IDE2(int*)+0x957a>
  716b44:	48 8b 05 15 73 47 00 	mov    rax,QWORD PTR [rip+0x477315]        # b8de60 <mem_static_pointer>
  716b4b:	48 83 e8 0c          	sub    rax,0xc
  716b4f:	48 89 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],rax
  716b56:	eb 11                	jmp    716b69 <FUNC_IDE2(int*)+0x958b>
  716b58:	bf 0c 00 00 00       	mov    edi,0xc
  716b5d:	e8 3f cf 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716b62:	48 89 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],rax
;}
;byte_element_struct *byte_element_4342=NULL;
  716b69:	48 c7 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],0x0
  716b70:	00 00 00 00 
;if (!byte_element_4342){
  716b74:	48 83 bd c8 fa ff ff 	cmp    QWORD PTR [rbp-0x538],0x0
  716b7b:	00 
  716b7c:	75 4f                	jne    716bcd <FUNC_IDE2(int*)+0x95ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4342=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4342=(byte_element_struct*)mem_static_malloc(12);
  716b7e:	48 8b 05 db 72 47 00 	mov    rax,QWORD PTR [rip+0x4772db]        # b8de60 <mem_static_pointer>
  716b85:	48 83 c0 0c          	add    rax,0xc
  716b89:	48 89 05 d0 72 47 00 	mov    QWORD PTR [rip+0x4772d0],rax        # b8de60 <mem_static_pointer>
  716b90:	48 8b 15 c9 72 47 00 	mov    rdx,QWORD PTR [rip+0x4772c9]        # b8de60 <mem_static_pointer>
  716b97:	48 8b 05 ca 72 47 00 	mov    rax,QWORD PTR [rip+0x4772ca]        # b8de68 <mem_static_limit>
  716b9e:	48 39 c2             	cmp    rdx,rax
  716ba1:	0f 92 c0             	setb   al
  716ba4:	84 c0                	test   al,al
  716ba6:	74 14                	je     716bbc <FUNC_IDE2(int*)+0x95de>
  716ba8:	48 8b 05 b1 72 47 00 	mov    rax,QWORD PTR [rip+0x4772b1]        # b8de60 <mem_static_pointer>
  716baf:	48 83 e8 0c          	sub    rax,0xc
  716bb3:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
  716bba:	eb 11                	jmp    716bcd <FUNC_IDE2(int*)+0x95ef>
  716bbc:	bf 0c 00 00 00       	mov    edi,0xc
  716bc1:	e8 db ce 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716bc6:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
;}
;byte_element_struct *byte_element_4343=NULL;
  716bcd:	48 c7 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],0x0
  716bd4:	00 00 00 00 
;if (!byte_element_4343){
  716bd8:	48 83 bd d0 fa ff ff 	cmp    QWORD PTR [rbp-0x530],0x0
  716bdf:	00 
  716be0:	75 4f                	jne    716c31 <FUNC_IDE2(int*)+0x9653>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4343=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4343=(byte_element_struct*)mem_static_malloc(12);
  716be2:	48 8b 05 77 72 47 00 	mov    rax,QWORD PTR [rip+0x477277]        # b8de60 <mem_static_pointer>
  716be9:	48 83 c0 0c          	add    rax,0xc
  716bed:	48 89 05 6c 72 47 00 	mov    QWORD PTR [rip+0x47726c],rax        # b8de60 <mem_static_pointer>
  716bf4:	48 8b 15 65 72 47 00 	mov    rdx,QWORD PTR [rip+0x477265]        # b8de60 <mem_static_pointer>
  716bfb:	48 8b 05 66 72 47 00 	mov    rax,QWORD PTR [rip+0x477266]        # b8de68 <mem_static_limit>
  716c02:	48 39 c2             	cmp    rdx,rax
  716c05:	0f 92 c0             	setb   al
  716c08:	84 c0                	test   al,al
  716c0a:	74 14                	je     716c20 <FUNC_IDE2(int*)+0x9642>
  716c0c:	48 8b 05 4d 72 47 00 	mov    rax,QWORD PTR [rip+0x47724d]        # b8de60 <mem_static_pointer>
  716c13:	48 83 e8 0c          	sub    rax,0xc
  716c17:	48 89 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],rax
  716c1e:	eb 11                	jmp    716c31 <FUNC_IDE2(int*)+0x9653>
  716c20:	bf 0c 00 00 00       	mov    edi,0xc
  716c25:	e8 77 ce 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716c2a:	48 89 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],rax
;}
;byte_element_struct *byte_element_4344=NULL;
  716c31:	48 c7 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],0x0
  716c38:	00 00 00 00 
;if (!byte_element_4344){
  716c3c:	48 83 bd d8 fa ff ff 	cmp    QWORD PTR [rbp-0x528],0x0
  716c43:	00 
  716c44:	75 4f                	jne    716c95 <FUNC_IDE2(int*)+0x96b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4344=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4344=(byte_element_struct*)mem_static_malloc(12);
  716c46:	48 8b 05 13 72 47 00 	mov    rax,QWORD PTR [rip+0x477213]        # b8de60 <mem_static_pointer>
  716c4d:	48 83 c0 0c          	add    rax,0xc
  716c51:	48 89 05 08 72 47 00 	mov    QWORD PTR [rip+0x477208],rax        # b8de60 <mem_static_pointer>
  716c58:	48 8b 15 01 72 47 00 	mov    rdx,QWORD PTR [rip+0x477201]        # b8de60 <mem_static_pointer>
  716c5f:	48 8b 05 02 72 47 00 	mov    rax,QWORD PTR [rip+0x477202]        # b8de68 <mem_static_limit>
  716c66:	48 39 c2             	cmp    rdx,rax
  716c69:	0f 92 c0             	setb   al
  716c6c:	84 c0                	test   al,al
  716c6e:	74 14                	je     716c84 <FUNC_IDE2(int*)+0x96a6>
  716c70:	48 8b 05 e9 71 47 00 	mov    rax,QWORD PTR [rip+0x4771e9]        # b8de60 <mem_static_pointer>
  716c77:	48 83 e8 0c          	sub    rax,0xc
  716c7b:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
  716c82:	eb 11                	jmp    716c95 <FUNC_IDE2(int*)+0x96b7>
  716c84:	bf 0c 00 00 00       	mov    edi,0xc
  716c89:	e8 13 ce 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716c8e:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
;}
;byte_element_struct *byte_element_4345=NULL;
  716c95:	48 c7 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],0x0
  716c9c:	00 00 00 00 
;if (!byte_element_4345){
  716ca0:	48 83 bd e0 fa ff ff 	cmp    QWORD PTR [rbp-0x520],0x0
  716ca7:	00 
  716ca8:	75 4f                	jne    716cf9 <FUNC_IDE2(int*)+0x971b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4345=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4345=(byte_element_struct*)mem_static_malloc(12);
  716caa:	48 8b 05 af 71 47 00 	mov    rax,QWORD PTR [rip+0x4771af]        # b8de60 <mem_static_pointer>
  716cb1:	48 83 c0 0c          	add    rax,0xc
  716cb5:	48 89 05 a4 71 47 00 	mov    QWORD PTR [rip+0x4771a4],rax        # b8de60 <mem_static_pointer>
  716cbc:	48 8b 15 9d 71 47 00 	mov    rdx,QWORD PTR [rip+0x47719d]        # b8de60 <mem_static_pointer>
  716cc3:	48 8b 05 9e 71 47 00 	mov    rax,QWORD PTR [rip+0x47719e]        # b8de68 <mem_static_limit>
  716cca:	48 39 c2             	cmp    rdx,rax
  716ccd:	0f 92 c0             	setb   al
  716cd0:	84 c0                	test   al,al
  716cd2:	74 14                	je     716ce8 <FUNC_IDE2(int*)+0x970a>
  716cd4:	48 8b 05 85 71 47 00 	mov    rax,QWORD PTR [rip+0x477185]        # b8de60 <mem_static_pointer>
  716cdb:	48 83 e8 0c          	sub    rax,0xc
  716cdf:	48 89 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],rax
  716ce6:	eb 11                	jmp    716cf9 <FUNC_IDE2(int*)+0x971b>
  716ce8:	bf 0c 00 00 00       	mov    edi,0xc
  716ced:	e8 af cd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716cf2:	48 89 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],rax
;}
;int32 *_FUNC_IDE2_LONG_COLORCHAR=NULL;
  716cf9:	48 c7 85 80 e9 ff ff 	mov    QWORD PTR [rbp-0x1680],0x0
  716d00:	00 00 00 00 
;if(_FUNC_IDE2_LONG_COLORCHAR==NULL){
  716d04:	48 83 bd 80 e9 ff ff 	cmp    QWORD PTR [rbp-0x1680],0x0
  716d0b:	00 
  716d0c:	75 1e                	jne    716d2c <FUNC_IDE2(int*)+0x974e>
;_FUNC_IDE2_LONG_COLORCHAR=(int32*)mem_static_malloc(4);
  716d0e:	bf 04 00 00 00       	mov    edi,0x4
  716d13:	e8 89 cd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716d18:	48 89 85 80 e9 ff ff 	mov    QWORD PTR [rbp-0x1680],rax
;*_FUNC_IDE2_LONG_COLORCHAR=0;
  716d1f:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  716d26:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4347;
;int64 fornext_finalvalue4347;
;int64 fornext_step4347;
;uint8 fornext_step_negative4347;
;byte_element_struct *byte_element_4348=NULL;
  716d2c:	48 c7 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],0x0
  716d33:	00 00 00 00 
;if (!byte_element_4348){
  716d37:	48 83 bd e8 fa ff ff 	cmp    QWORD PTR [rbp-0x518],0x0
  716d3e:	00 
  716d3f:	75 4f                	jne    716d90 <FUNC_IDE2(int*)+0x97b2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4348=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4348=(byte_element_struct*)mem_static_malloc(12);
  716d41:	48 8b 05 18 71 47 00 	mov    rax,QWORD PTR [rip+0x477118]        # b8de60 <mem_static_pointer>
  716d48:	48 83 c0 0c          	add    rax,0xc
  716d4c:	48 89 05 0d 71 47 00 	mov    QWORD PTR [rip+0x47710d],rax        # b8de60 <mem_static_pointer>
  716d53:	48 8b 15 06 71 47 00 	mov    rdx,QWORD PTR [rip+0x477106]        # b8de60 <mem_static_pointer>
  716d5a:	48 8b 05 07 71 47 00 	mov    rax,QWORD PTR [rip+0x477107]        # b8de68 <mem_static_limit>
  716d61:	48 39 c2             	cmp    rdx,rax
  716d64:	0f 92 c0             	setb   al
  716d67:	84 c0                	test   al,al
  716d69:	74 14                	je     716d7f <FUNC_IDE2(int*)+0x97a1>
  716d6b:	48 8b 05 ee 70 47 00 	mov    rax,QWORD PTR [rip+0x4770ee]        # b8de60 <mem_static_pointer>
  716d72:	48 83 e8 0c          	sub    rax,0xc
  716d76:	48 89 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rax
  716d7d:	eb 11                	jmp    716d90 <FUNC_IDE2(int*)+0x97b2>
  716d7f:	bf 0c 00 00 00       	mov    edi,0xc
  716d84:	e8 18 cd 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716d89:	48 89 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rax
;}
;int32 *_FUNC_IDE2_LONG_LN=NULL;
  716d90:	48 c7 85 70 e9 ff ff 	mov    QWORD PTR [rbp-0x1690],0x0
  716d97:	00 00 00 00 
;if(_FUNC_IDE2_LONG_LN==NULL){
  716d9b:	48 83 bd 70 e9 ff ff 	cmp    QWORD PTR [rbp-0x1690],0x0
  716da2:	00 
  716da3:	75 1e                	jne    716dc3 <FUNC_IDE2(int*)+0x97e5>
;_FUNC_IDE2_LONG_LN=(int32*)mem_static_malloc(4);
  716da5:	bf 04 00 00 00       	mov    edi,0x4
  716daa:	e8 f2 cc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716daf:	48 89 85 70 e9 ff ff 	mov    QWORD PTR [rbp-0x1690],rax
;*_FUNC_IDE2_LONG_LN=0;
  716db6:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  716dbd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST=NULL;
  716dc3:	48 c7 85 68 e9 ff ff 	mov    QWORD PTR [rbp-0x1698],0x0
  716dca:	00 00 00 00 
;if (!_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST){
  716dce:	48 83 bd 68 e9 ff ff 	cmp    QWORD PTR [rbp-0x1698],0x0
  716dd5:	00 
  716dd6:	0f 85 92 00 00 00    	jne    716e6e <FUNC_IDE2(int*)+0x9890>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  716ddc:	bf 48 00 00 00       	mov    edi,0x48
  716de1:	e8 bb cc 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716de6:	48 89 85 68 e9 ff ff 	mov    QWORD PTR [rbp-0x1698],rax
;new_mem_lock();
  716ded:	e8 1d fe 1b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  716df2:	48 8b 05 df 10 48 00 	mov    rax,QWORD PTR [rip+0x4810df]        # b97ed8 <mem_lock_tmp>
  716df9:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST)[8]=(ptrszint)mem_lock_tmp;
  716e00:	48 8b 15 d1 10 48 00 	mov    rdx,QWORD PTR [rip+0x4810d1]        # b97ed8 <mem_lock_tmp>
  716e07:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e0e:	48 83 c0 40          	add    rax,0x40
  716e12:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]=0;
  716e15:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e1c:	48 83 c0 10          	add    rax,0x10
  716e20:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]=2147483647;
  716e27:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e2e:	48 83 c0 20          	add    rax,0x20
  716e32:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]=0;
  716e39:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e40:	48 83 c0 28          	add    rax,0x28
  716e44:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[6]=0;
  716e4b:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e52:	48 83 c0 30          	add    rax,0x30
  716e56:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]=(ptrszint)&nothingstring;
  716e5d:	48 8d 15 dc 6f 36 00 	lea    rdx,[rip+0x366fdc]        # a7de40 <nothingstring>
  716e64:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  716e6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;byte_element_struct *byte_element_4349=NULL;
  716e6e:	48 c7 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],0x0
  716e75:	00 00 00 00 
;if (!byte_element_4349){
  716e79:	48 83 bd f0 fa ff ff 	cmp    QWORD PTR [rbp-0x510],0x0
  716e80:	00 
  716e81:	75 4f                	jne    716ed2 <FUNC_IDE2(int*)+0x98f4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4349=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4349=(byte_element_struct*)mem_static_malloc(12);
  716e83:	48 8b 05 d6 6f 47 00 	mov    rax,QWORD PTR [rip+0x476fd6]        # b8de60 <mem_static_pointer>
  716e8a:	48 83 c0 0c          	add    rax,0xc
  716e8e:	48 89 05 cb 6f 47 00 	mov    QWORD PTR [rip+0x476fcb],rax        # b8de60 <mem_static_pointer>
  716e95:	48 8b 15 c4 6f 47 00 	mov    rdx,QWORD PTR [rip+0x476fc4]        # b8de60 <mem_static_pointer>
  716e9c:	48 8b 05 c5 6f 47 00 	mov    rax,QWORD PTR [rip+0x476fc5]        # b8de68 <mem_static_limit>
  716ea3:	48 39 c2             	cmp    rdx,rax
  716ea6:	0f 92 c0             	setb   al
  716ea9:	84 c0                	test   al,al
  716eab:	74 14                	je     716ec1 <FUNC_IDE2(int*)+0x98e3>
  716ead:	48 8b 05 ac 6f 47 00 	mov    rax,QWORD PTR [rip+0x476fac]        # b8de60 <mem_static_pointer>
  716eb4:	48 83 e8 0c          	sub    rax,0xc
  716eb8:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
  716ebf:	eb 11                	jmp    716ed2 <FUNC_IDE2(int*)+0x98f4>
  716ec1:	bf 0c 00 00 00       	mov    edi,0xc
  716ec6:	e8 d6 cb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716ecb:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
;}
;int32 *_FUNC_IDE2_LONG_FOUNDBROKENLINK=NULL;
  716ed2:	48 c7 85 60 e9 ff ff 	mov    QWORD PTR [rbp-0x16a0],0x0
  716ed9:	00 00 00 00 
;if(_FUNC_IDE2_LONG_FOUNDBROKENLINK==NULL){
  716edd:	48 83 bd 60 e9 ff ff 	cmp    QWORD PTR [rbp-0x16a0],0x0
  716ee4:	00 
  716ee5:	75 1e                	jne    716f05 <FUNC_IDE2(int*)+0x9927>
;_FUNC_IDE2_LONG_FOUNDBROKENLINK=(int32*)mem_static_malloc(4);
  716ee7:	bf 04 00 00 00       	mov    edi,0x4
  716eec:	e8 b0 cb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716ef1:	48 89 85 60 e9 ff ff 	mov    QWORD PTR [rbp-0x16a0],rax
;*_FUNC_IDE2_LONG_FOUNDBROKENLINK=0;
  716ef8:	48 8b 85 60 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a0]
  716eff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4350=NULL;
  716f05:	48 c7 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],0x0
  716f0c:	00 00 00 00 
;if (!byte_element_4350){
  716f10:	48 83 bd f8 fa ff ff 	cmp    QWORD PTR [rbp-0x508],0x0
  716f17:	00 
  716f18:	75 4f                	jne    716f69 <FUNC_IDE2(int*)+0x998b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4350=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4350=(byte_element_struct*)mem_static_malloc(12);
  716f1a:	48 8b 05 3f 6f 47 00 	mov    rax,QWORD PTR [rip+0x476f3f]        # b8de60 <mem_static_pointer>
  716f21:	48 83 c0 0c          	add    rax,0xc
  716f25:	48 89 05 34 6f 47 00 	mov    QWORD PTR [rip+0x476f34],rax        # b8de60 <mem_static_pointer>
  716f2c:	48 8b 15 2d 6f 47 00 	mov    rdx,QWORD PTR [rip+0x476f2d]        # b8de60 <mem_static_pointer>
  716f33:	48 8b 05 2e 6f 47 00 	mov    rax,QWORD PTR [rip+0x476f2e]        # b8de68 <mem_static_limit>
  716f3a:	48 39 c2             	cmp    rdx,rax
  716f3d:	0f 92 c0             	setb   al
  716f40:	84 c0                	test   al,al
  716f42:	74 14                	je     716f58 <FUNC_IDE2(int*)+0x997a>
  716f44:	48 8b 05 15 6f 47 00 	mov    rax,QWORD PTR [rip+0x476f15]        # b8de60 <mem_static_pointer>
  716f4b:	48 83 e8 0c          	sub    rax,0xc
  716f4f:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
  716f56:	eb 11                	jmp    716f69 <FUNC_IDE2(int*)+0x998b>
  716f58:	bf 0c 00 00 00       	mov    edi,0xc
  716f5d:	e8 3f cb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716f62:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
;}
;int32 *_FUNC_IDE2_LONG_AI=NULL;
  716f69:	48 c7 85 58 e9 ff ff 	mov    QWORD PTR [rbp-0x16a8],0x0
  716f70:	00 00 00 00 
;if(_FUNC_IDE2_LONG_AI==NULL){
  716f74:	48 83 bd 58 e9 ff ff 	cmp    QWORD PTR [rbp-0x16a8],0x0
  716f7b:	00 
  716f7c:	75 1e                	jne    716f9c <FUNC_IDE2(int*)+0x99be>
;_FUNC_IDE2_LONG_AI=(int32*)mem_static_malloc(4);
  716f7e:	bf 04 00 00 00       	mov    edi,0x4
  716f83:	e8 19 cb 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716f88:	48 89 85 58 e9 ff ff 	mov    QWORD PTR [rbp-0x16a8],rax
;*_FUNC_IDE2_LONG_AI=0;
  716f8f:	48 8b 85 58 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a8]
  716f96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4352=NULL;
  716f9c:	48 c7 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],0x0
  716fa3:	00 00 00 00 
;if (!byte_element_4352){
  716fa7:	48 83 bd 00 fb ff ff 	cmp    QWORD PTR [rbp-0x500],0x0
  716fae:	00 
  716faf:	75 4f                	jne    717000 <FUNC_IDE2(int*)+0x9a22>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4352=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4352=(byte_element_struct*)mem_static_malloc(12);
  716fb1:	48 8b 05 a8 6e 47 00 	mov    rax,QWORD PTR [rip+0x476ea8]        # b8de60 <mem_static_pointer>
  716fb8:	48 83 c0 0c          	add    rax,0xc
  716fbc:	48 89 05 9d 6e 47 00 	mov    QWORD PTR [rip+0x476e9d],rax        # b8de60 <mem_static_pointer>
  716fc3:	48 8b 15 96 6e 47 00 	mov    rdx,QWORD PTR [rip+0x476e96]        # b8de60 <mem_static_pointer>
  716fca:	48 8b 05 97 6e 47 00 	mov    rax,QWORD PTR [rip+0x476e97]        # b8de68 <mem_static_limit>
  716fd1:	48 39 c2             	cmp    rdx,rax
  716fd4:	0f 92 c0             	setb   al
  716fd7:	84 c0                	test   al,al
  716fd9:	74 14                	je     716fef <FUNC_IDE2(int*)+0x9a11>
  716fdb:	48 8b 05 7e 6e 47 00 	mov    rax,QWORD PTR [rip+0x476e7e]        # b8de60 <mem_static_pointer>
  716fe2:	48 83 e8 0c          	sub    rax,0xc
  716fe6:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
  716fed:	eb 11                	jmp    717000 <FUNC_IDE2(int*)+0x9a22>
  716fef:	bf 0c 00 00 00       	mov    edi,0xc
  716ff4:	e8 a8 ca 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  716ff9:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
;}
;byte_element_struct *byte_element_4353=NULL;
  717000:	48 c7 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],0x0
  717007:	00 00 00 00 
;if (!byte_element_4353){
  71700b:	48 83 bd 08 fb ff ff 	cmp    QWORD PTR [rbp-0x4f8],0x0
  717012:	00 
  717013:	75 4f                	jne    717064 <FUNC_IDE2(int*)+0x9a86>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4353=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4353=(byte_element_struct*)mem_static_malloc(12);
  717015:	48 8b 05 44 6e 47 00 	mov    rax,QWORD PTR [rip+0x476e44]        # b8de60 <mem_static_pointer>
  71701c:	48 83 c0 0c          	add    rax,0xc
  717020:	48 89 05 39 6e 47 00 	mov    QWORD PTR [rip+0x476e39],rax        # b8de60 <mem_static_pointer>
  717027:	48 8b 15 32 6e 47 00 	mov    rdx,QWORD PTR [rip+0x476e32]        # b8de60 <mem_static_pointer>
  71702e:	48 8b 05 33 6e 47 00 	mov    rax,QWORD PTR [rip+0x476e33]        # b8de68 <mem_static_limit>
  717035:	48 39 c2             	cmp    rdx,rax
  717038:	0f 92 c0             	setb   al
  71703b:	84 c0                	test   al,al
  71703d:	74 14                	je     717053 <FUNC_IDE2(int*)+0x9a75>
  71703f:	48 8b 05 1a 6e 47 00 	mov    rax,QWORD PTR [rip+0x476e1a]        # b8de60 <mem_static_pointer>
  717046:	48 83 e8 0c          	sub    rax,0xc
  71704a:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
  717051:	eb 11                	jmp    717064 <FUNC_IDE2(int*)+0x9a86>
  717053:	bf 0c 00 00 00       	mov    edi,0xc
  717058:	e8 44 ca 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71705d:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
;}
;int64 fornext_value4355;
;int64 fornext_finalvalue4355;
;int64 fornext_step4355;
;uint8 fornext_step_negative4355;
;byte_element_struct *byte_element_4356=NULL;
  717064:	48 c7 85 48 e9 ff ff 	mov    QWORD PTR [rbp-0x16b8],0x0
  71706b:	00 00 00 00 
;if (!byte_element_4356){
  71706f:	48 83 bd 48 e9 ff ff 	cmp    QWORD PTR [rbp-0x16b8],0x0
  717076:	00 
  717077:	75 4f                	jne    7170c8 <FUNC_IDE2(int*)+0x9aea>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4356=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4356=(byte_element_struct*)mem_static_malloc(12);
  717079:	48 8b 05 e0 6d 47 00 	mov    rax,QWORD PTR [rip+0x476de0]        # b8de60 <mem_static_pointer>
  717080:	48 83 c0 0c          	add    rax,0xc
  717084:	48 89 05 d5 6d 47 00 	mov    QWORD PTR [rip+0x476dd5],rax        # b8de60 <mem_static_pointer>
  71708b:	48 8b 15 ce 6d 47 00 	mov    rdx,QWORD PTR [rip+0x476dce]        # b8de60 <mem_static_pointer>
  717092:	48 8b 05 cf 6d 47 00 	mov    rax,QWORD PTR [rip+0x476dcf]        # b8de68 <mem_static_limit>
  717099:	48 39 c2             	cmp    rdx,rax
  71709c:	0f 92 c0             	setb   al
  71709f:	84 c0                	test   al,al
  7170a1:	74 14                	je     7170b7 <FUNC_IDE2(int*)+0x9ad9>
  7170a3:	48 8b 05 b6 6d 47 00 	mov    rax,QWORD PTR [rip+0x476db6]        # b8de60 <mem_static_pointer>
  7170aa:	48 83 e8 0c          	sub    rax,0xc
  7170ae:	48 89 85 48 e9 ff ff 	mov    QWORD PTR [rbp-0x16b8],rax
  7170b5:	eb 11                	jmp    7170c8 <FUNC_IDE2(int*)+0x9aea>
  7170b7:	bf 0c 00 00 00       	mov    edi,0xc
  7170bc:	e8 e0 c9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7170c1:	48 89 85 48 e9 ff ff 	mov    QWORD PTR [rbp-0x16b8],rax
;}
;int64 fornext_value4358;
;int64 fornext_finalvalue4358;
;int64 fornext_step4358;
;uint8 fornext_step_negative4358;
;byte_element_struct *byte_element_4359=NULL;
  7170c8:	48 c7 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],0x0
  7170cf:	00 00 00 00 
;if (!byte_element_4359){
  7170d3:	48 83 bd 10 fb ff ff 	cmp    QWORD PTR [rbp-0x4f0],0x0
  7170da:	00 
  7170db:	75 4f                	jne    71712c <FUNC_IDE2(int*)+0x9b4e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4359=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4359=(byte_element_struct*)mem_static_malloc(12);
  7170dd:	48 8b 05 7c 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d7c]        # b8de60 <mem_static_pointer>
  7170e4:	48 83 c0 0c          	add    rax,0xc
  7170e8:	48 89 05 71 6d 47 00 	mov    QWORD PTR [rip+0x476d71],rax        # b8de60 <mem_static_pointer>
  7170ef:	48 8b 15 6a 6d 47 00 	mov    rdx,QWORD PTR [rip+0x476d6a]        # b8de60 <mem_static_pointer>
  7170f6:	48 8b 05 6b 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d6b]        # b8de68 <mem_static_limit>
  7170fd:	48 39 c2             	cmp    rdx,rax
  717100:	0f 92 c0             	setb   al
  717103:	84 c0                	test   al,al
  717105:	74 14                	je     71711b <FUNC_IDE2(int*)+0x9b3d>
  717107:	48 8b 05 52 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d52]        # b8de60 <mem_static_pointer>
  71710e:	48 83 e8 0c          	sub    rax,0xc
  717112:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
  717119:	eb 11                	jmp    71712c <FUNC_IDE2(int*)+0x9b4e>
  71711b:	bf 0c 00 00 00       	mov    edi,0xc
  717120:	e8 7c c9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  717125:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
;}
;byte_element_struct *byte_element_4360=NULL;
  71712c:	48 c7 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],0x0
  717133:	00 00 00 00 
;if (!byte_element_4360){
  717137:	48 83 bd 18 fb ff ff 	cmp    QWORD PTR [rbp-0x4e8],0x0
  71713e:	00 
  71713f:	75 4f                	jne    717190 <FUNC_IDE2(int*)+0x9bb2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4360=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4360=(byte_element_struct*)mem_static_malloc(12);
  717141:	48 8b 05 18 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d18]        # b8de60 <mem_static_pointer>
  717148:	48 83 c0 0c          	add    rax,0xc
  71714c:	48 89 05 0d 6d 47 00 	mov    QWORD PTR [rip+0x476d0d],rax        # b8de60 <mem_static_pointer>
  717153:	48 8b 15 06 6d 47 00 	mov    rdx,QWORD PTR [rip+0x476d06]        # b8de60 <mem_static_pointer>
  71715a:	48 8b 05 07 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d07]        # b8de68 <mem_static_limit>
  717161:	48 39 c2             	cmp    rdx,rax
  717164:	0f 92 c0             	setb   al
  717167:	84 c0                	test   al,al
  717169:	74 14                	je     71717f <FUNC_IDE2(int*)+0x9ba1>
  71716b:	48 8b 05 ee 6c 47 00 	mov    rax,QWORD PTR [rip+0x476cee]        # b8de60 <mem_static_pointer>
  717172:	48 83 e8 0c          	sub    rax,0xc
  717176:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
  71717d:	eb 11                	jmp    717190 <FUNC_IDE2(int*)+0x9bb2>
  71717f:	bf 0c 00 00 00       	mov    edi,0xc
  717184:	e8 18 c9 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  717189:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
;}
;byte_element_struct *byte_element_4361=NULL;
  717190:	48 c7 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],0x0
  717197:	00 00 00 00 
;if (!byte_element_4361){
  71719b:	48 83 bd 20 fb ff ff 	cmp    QWORD PTR [rbp-0x4e0],0x0
  7171a2:	00 
  7171a3:	75 4f                	jne    7171f4 <FUNC_IDE2(int*)+0x9c16>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4361=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4361=(byte_element_struct*)mem_static_malloc(12);
  7171a5:	48 8b 05 b4 6c 47 00 	mov    rax,QWORD PTR [rip+0x476cb4]        # b8de60 <mem_static_pointer>
  7171ac:	48 83 c0 0c          	add    rax,0xc
  7171b0:	48 89 05 a9 6c 47 00 	mov    QWORD PTR [rip+0x476ca9],rax        # b8de60 <mem_static_pointer>
  7171b7:	48 8b 15 a2 6c 47 00 	mov    rdx,QWORD PTR [rip+0x476ca2]        # b8de60 <mem_static_pointer>
  7171be:	48 8b 05 a3 6c 47 00 	mov    rax,QWORD PTR [rip+0x476ca3]        # b8de68 <mem_static_limit>
  7171c5:	48 39 c2             	cmp    rdx,rax
  7171c8:	0f 92 c0             	setb   al
  7171cb:	84 c0                	test   al,al
  7171cd:	74 14                	je     7171e3 <FUNC_IDE2(int*)+0x9c05>
  7171cf:	48 8b 05 8a 6c 47 00 	mov    rax,QWORD PTR [rip+0x476c8a]        # b8de60 <mem_static_pointer>
  7171d6:	48 83 e8 0c          	sub    rax,0xc
  7171da:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
  7171e1:	eb 11                	jmp    7171f4 <FUNC_IDE2(int*)+0x9c16>
  7171e3:	bf 0c 00 00 00       	mov    edi,0xc
  7171e8:	e8 b4 c8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7171ed:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
;}
;byte_element_struct *byte_element_4362=NULL;
  7171f4:	48 c7 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],0x0
  7171fb:	00 00 00 00 
;if (!byte_element_4362){
  7171ff:	48 83 bd 28 fb ff ff 	cmp    QWORD PTR [rbp-0x4d8],0x0
  717206:	00 
  717207:	75 4f                	jne    717258 <FUNC_IDE2(int*)+0x9c7a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4362=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4362=(byte_element_struct*)mem_static_malloc(12);
  717209:	48 8b 05 50 6c 47 00 	mov    rax,QWORD PTR [rip+0x476c50]        # b8de60 <mem_static_pointer>
  717210:	48 83 c0 0c          	add    rax,0xc
  717214:	48 89 05 45 6c 47 00 	mov    QWORD PTR [rip+0x476c45],rax        # b8de60 <mem_static_pointer>
  71721b:	48 8b 15 3e 6c 47 00 	mov    rdx,QWORD PTR [rip+0x476c3e]        # b8de60 <mem_static_pointer>
  717222:	48 8b 05 3f 6c 47 00 	mov    rax,QWORD PTR [rip+0x476c3f]        # b8de68 <mem_static_limit>
  717229:	48 39 c2             	cmp    rdx,rax
  71722c:	0f 92 c0             	setb   al
  71722f:	84 c0                	test   al,al
  717231:	74 14                	je     717247 <FUNC_IDE2(int*)+0x9c69>
  717233:	48 8b 05 26 6c 47 00 	mov    rax,QWORD PTR [rip+0x476c26]        # b8de60 <mem_static_pointer>
  71723a:	48 83 e8 0c          	sub    rax,0xc
  71723e:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
  717245:	eb 11                	jmp    717258 <FUNC_IDE2(int*)+0x9c7a>
  717247:	bf 0c 00 00 00       	mov    edi,0xc
  71724c:	e8 50 c8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  717251:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
;int32 pass4390;
;int64 fornext_value4392;
;int64 fornext_finalvalue4392;
;int64 fornext_step4392;
;uint8 fornext_step_negative4392;
;int32 *_FUNC_IDE2_LONG_P=NULL;
  717258:	48 c7 85 30 e9 ff ff 	mov    QWORD PTR [rbp-0x16d0],0x0
  71725f:	00 00 00 00 
;if(_FUNC_IDE2_LONG_P==NULL){
  717263:	48 83 bd 30 e9 ff ff 	cmp    QWORD PTR [rbp-0x16d0],0x0
  71726a:	00 
  71726b:	75 1e                	jne    71728b <FUNC_IDE2(int*)+0x9cad>
;_FUNC_IDE2_LONG_P=(int32*)mem_static_malloc(4);
  71726d:	bf 04 00 00 00       	mov    edi,0x4
  717272:	e8 2a c8 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  717277:	48 89 85 30 e9 ff ff 	mov    QWORD PTR [rbp-0x16d0],rax
;*_FUNC_IDE2_LONG_P=0;
  71727e:	48 8b 85 30 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d0]
  717285:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4393=NULL;
  71728b:	48 c7 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],0x0
  717292:	00 00 00 00 
;if (!byte_element_4393){
  717296:	48 83 bd 30 fb ff ff 	cmp    QWORD PTR [rbp-0x4d0],0x0
  71729d:	00 
  71729e:	75 4f                	jne    7172ef <FUNC_IDE2(int*)+0x9d11>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4393=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4393=(byte_element_struct*)mem_static_malloc(12);
  7172a0:	48 8b 05 b9 6b 47 00 	mov    rax,QWORD PTR [rip+0x476bb9]        # b8de60 <mem_static_pointer>
  7172a7:	48 83 c0 0c          	add    rax,0xc
  7172ab:	48 89 05 ae 6b 47 00 	mov    QWORD PTR [rip+0x476bae],rax        # b8de60 <mem_static_pointer>
  7172b2:	48 8b 15 a7 6b 47 00 	mov    rdx,QWORD PTR [rip+0x476ba7]        # b8de60 <mem_static_pointer>
  7172b9:	48 8b 05 a8 6b 47 00 	mov    rax,QWORD PTR [rip+0x476ba8]        # b8de68 <mem_static_limit>
  7172c0:	48 39 c2             	cmp    rdx,rax
  7172c3:	0f 92 c0             	setb   al
  7172c6:	84 c0                	test   al,al
  7172c8:	74 14                	je     7172de <FUNC_IDE2(int*)+0x9d00>
  7172ca:	48 8b 05 8f 6b 47 00 	mov    rax,QWORD PTR [rip+0x476b8f]        # b8de60 <mem_static_pointer>
  7172d1:	48 83 e8 0c          	sub    rax,0xc
  7172d5:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
  7172dc:	eb 11                	jmp    7172ef <FUNC_IDE2(int*)+0x9d11>
  7172de:	bf 0c 00 00 00       	mov    edi,0xc
  7172e3:	e8 b9 c7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7172e8:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
;}
;int64 fornext_value4395;
;int64 fornext_finalvalue4395;
;int64 fornext_step4395;
;uint8 fornext_step_negative4395;
;byte_element_struct *byte_element_4396=NULL;
  7172ef:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
  7172f6:	00 00 00 00 
;if (!byte_element_4396){
  7172fa:	48 83 bd 38 fb ff ff 	cmp    QWORD PTR [rbp-0x4c8],0x0
  717301:	00 
  717302:	75 4f                	jne    717353 <FUNC_IDE2(int*)+0x9d75>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4396=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4396=(byte_element_struct*)mem_static_malloc(12);
  717304:	48 8b 05 55 6b 47 00 	mov    rax,QWORD PTR [rip+0x476b55]        # b8de60 <mem_static_pointer>
  71730b:	48 83 c0 0c          	add    rax,0xc
  71730f:	48 89 05 4a 6b 47 00 	mov    QWORD PTR [rip+0x476b4a],rax        # b8de60 <mem_static_pointer>
  717316:	48 8b 15 43 6b 47 00 	mov    rdx,QWORD PTR [rip+0x476b43]        # b8de60 <mem_static_pointer>
  71731d:	48 8b 05 44 6b 47 00 	mov    rax,QWORD PTR [rip+0x476b44]        # b8de68 <mem_static_limit>
  717324:	48 39 c2             	cmp    rdx,rax
  717327:	0f 92 c0             	setb   al
  71732a:	84 c0                	test   al,al
  71732c:	74 14                	je     717342 <FUNC_IDE2(int*)+0x9d64>
  71732e:	48 8b 05 2b 6b 47 00 	mov    rax,QWORD PTR [rip+0x476b2b]        # b8de60 <mem_static_pointer>
  717335:	48 83 e8 0c          	sub    rax,0xc
  717339:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
  717340:	eb 11                	jmp    717353 <FUNC_IDE2(int*)+0x9d75>
  717342:	bf 0c 00 00 00       	mov    edi,0xc
  717347:	e8 55 c7 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  71734c:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
;}
;byte_element_struct *byte_element_4397=NULL;
  717353:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
  71735a:	00 00 00 00 
;if (!byte_element_4397){
  71735e:	48 83 bd 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],0x0
  717365:	00 
  717366:	75 4f                	jne    7173b7 <FUNC_IDE2(int*)+0x9dd9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4397=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4397=(byte_element_struct*)mem_static_malloc(12);
  717368:	48 8b 05 f1 6a 47 00 	mov    rax,QWORD PTR [rip+0x476af1]        # b8de60 <mem_static_pointer>
  71736f:	48 83 c0 0c          	add    rax,0xc
  717373:	48 89 05 e6 6a 47 00 	mov    QWORD PTR [rip+0x476ae6],rax        # b8de60 <mem_static_pointer>
  71737a:	48 8b 15 df 6a 47 00 	mov    rdx,QWORD PTR [rip+0x476adf]        # b8de60 <mem_static_pointer>
  717381:	48 8b 05 e0 6a 47 00 	mov    rax,QWORD PTR [rip+0x476ae0]        # b8de68 <mem_static_limit>
  717388:	48 39 c2             	cmp    rdx,rax
  71738b:	0f 92 c0             	setb   al
  71738e:	84 c0                	test   al,al
  717390:	74 14                	je     7173a6 <FUNC_IDE2(int*)+0x9dc8>
  717392:	48 8b 05 c7 6a 47 00 	mov    rax,QWORD PTR [rip+0x476ac7]        # b8de60 <mem_static_pointer>
  717399:	48 83 e8 0c          	sub    rax,0xc
  71739d:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
  7173a4:	eb 11                	jmp    7173b7 <FUNC_IDE2(int*)+0x9dd9>
  7173a6:	bf 0c 00 00 00       	mov    edi,0xc
  7173ab:	e8 f1 c6 1c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7173b0:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
;#include "data128.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7173b7:	e8 53 f8 1b 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7173bc:	48 8b 05 15 0b 48 00 	mov    rax,QWORD PTR [rip+0x480b15]        # b97ed8 <mem_lock_tmp>
  7173c3:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
;sf_mem_lock->type=3;
  7173ca:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  7173d1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7173d8:	8b 05 5e 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a5e]        # a7de3c <new_error>
  7173de:	85 c0                	test   eax,eax
  7173e0:	0f 85 84 8f 07 00    	jne    79036a <FUNC_IDE2(int*)+0x82d8c>
;do{
;if(!qbevent)break;evnt(25558,124,"ide_methods.bas");}while(r);
  7173e6:	8b 05 5c 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a5c]        # a7de48 <qbevent>
  7173ec:	85 c0                	test   eax,eax
  7173ee:	74 25                	je     717415 <FUNC_IDE2(int*)+0x9e37>
  7173f0:	48 8d 05 5c 50 2e 00 	lea    rax,[rip+0x2e505c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7173f7:	48 89 c2             	mov    rdx,rax
  7173fa:	be 7c 00 00 00       	mov    esi,0x7c
  7173ff:	bf d6 63 00 00       	mov    edi,0x63d6
  717404:	e8 78 b9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717409:	8b 05 45 97 47 00    	mov    eax,DWORD PTR [rip+0x479745]        # b90b54 <r>
  71740f:	85 c0                	test   eax,eax
  717411:	75 d3                	jne    7173e6 <FUNC_IDE2(int*)+0x9e08>
  717413:	eb 01                	jmp    717416 <FUNC_IDE2(int*)+0x9e38>
  717415:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,125,"ide_methods.bas");}while(r);
  717416:	8b 05 2c 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a2c]        # a7de48 <qbevent>
  71741c:	85 c0                	test   eax,eax
  71741e:	74 25                	je     717445 <FUNC_IDE2(int*)+0x9e67>
  717420:	48 8d 05 2c 50 2e 00 	lea    rax,[rip+0x2e502c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717427:	48 89 c2             	mov    rdx,rax
  71742a:	be 7d 00 00 00       	mov    esi,0x7d
  71742f:	bf d6 63 00 00       	mov    edi,0x63d6
  717434:	e8 48 b9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717439:	8b 05 15 97 47 00    	mov    eax,DWORD PTR [rip+0x479715]        # b90b54 <r>
  71743f:	85 c0                	test   eax,eax
  717441:	75 d3                	jne    717416 <FUNC_IDE2(int*)+0x9e38>
  717443:	eb 01                	jmp    717446 <FUNC_IDE2(int*)+0x9e68>
  717445:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,126,"ide_methods.bas");}while(r);
  717446:	8b 05 fc 69 36 00    	mov    eax,DWORD PTR [rip+0x3669fc]        # a7de48 <qbevent>
  71744c:	85 c0                	test   eax,eax
  71744e:	74 25                	je     717475 <FUNC_IDE2(int*)+0x9e97>
  717450:	48 8d 05 fc 4f 2e 00 	lea    rax,[rip+0x2e4ffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  717457:	48 89 c2             	mov    rdx,rax
  71745a:	be 7e 00 00 00       	mov    esi,0x7e
  71745f:	bf d6 63 00 00       	mov    edi,0x63d6
  717464:	e8 18 b9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717469:	8b 05 e5 96 47 00    	mov    eax,DWORD PTR [rip+0x4796e5]        # b90b54 <r>
  71746f:	85 c0                	test   eax,eax
  717471:	75 d3                	jne    717446 <FUNC_IDE2(int*)+0x9e68>
  717473:	eb 01                	jmp    717476 <FUNC_IDE2(int*)+0x9e98>
  717475:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,127,"ide_methods.bas");}while(r);
  717476:	8b 05 cc 69 36 00    	mov    eax,DWORD PTR [rip+0x3669cc]        # a7de48 <qbevent>
  71747c:	85 c0                	test   eax,eax
  71747e:	74 25                	je     7174a5 <FUNC_IDE2(int*)+0x9ec7>
  717480:	48 8d 05 cc 4f 2e 00 	lea    rax,[rip+0x2e4fcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  717487:	48 89 c2             	mov    rdx,rax
  71748a:	be 7f 00 00 00       	mov    esi,0x7f
  71748f:	bf d6 63 00 00       	mov    edi,0x63d6
  717494:	e8 e8 b8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717499:	8b 05 b5 96 47 00    	mov    eax,DWORD PTR [rip+0x4796b5]        # b90b54 <r>
  71749f:	85 c0                	test   eax,eax
  7174a1:	75 d3                	jne    717476 <FUNC_IDE2(int*)+0x9e98>
  7174a3:	eb 01                	jmp    7174a6 <FUNC_IDE2(int*)+0x9ec8>
  7174a5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,128,"ide_methods.bas");}while(r);
  7174a6:	8b 05 9c 69 36 00    	mov    eax,DWORD PTR [rip+0x36699c]        # a7de48 <qbevent>
  7174ac:	85 c0                	test   eax,eax
  7174ae:	74 25                	je     7174d5 <FUNC_IDE2(int*)+0x9ef7>
  7174b0:	48 8d 05 9c 4f 2e 00 	lea    rax,[rip+0x2e4f9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7174b7:	48 89 c2             	mov    rdx,rax
  7174ba:	be 80 00 00 00       	mov    esi,0x80
  7174bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7174c4:	e8 b8 b8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7174c9:	8b 05 85 96 47 00    	mov    eax,DWORD PTR [rip+0x479685]        # b90b54 <r>
  7174cf:	85 c0                	test   eax,eax
  7174d1:	75 d3                	jne    7174a6 <FUNC_IDE2(int*)+0x9ec8>
  7174d3:	eb 01                	jmp    7174d6 <FUNC_IDE2(int*)+0x9ef8>
  7174d5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,129,"ide_methods.bas");}while(r);
  7174d6:	8b 05 6c 69 36 00    	mov    eax,DWORD PTR [rip+0x36696c]        # a7de48 <qbevent>
  7174dc:	85 c0                	test   eax,eax
  7174de:	74 25                	je     717505 <FUNC_IDE2(int*)+0x9f27>
  7174e0:	48 8d 05 6c 4f 2e 00 	lea    rax,[rip+0x2e4f6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7174e7:	48 89 c2             	mov    rdx,rax
  7174ea:	be 81 00 00 00       	mov    esi,0x81
  7174ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7174f4:	e8 88 b8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7174f9:	8b 05 55 96 47 00    	mov    eax,DWORD PTR [rip+0x479655]        # b90b54 <r>
  7174ff:	85 c0                	test   eax,eax
  717501:	75 d3                	jne    7174d6 <FUNC_IDE2(int*)+0x9ef8>
  717503:	eb 01                	jmp    717506 <FUNC_IDE2(int*)+0x9f28>
  717505:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,130,"ide_methods.bas");}while(r);
  717506:	8b 05 3c 69 36 00    	mov    eax,DWORD PTR [rip+0x36693c]        # a7de48 <qbevent>
  71750c:	85 c0                	test   eax,eax
  71750e:	74 25                	je     717535 <FUNC_IDE2(int*)+0x9f57>
  717510:	48 8d 05 3c 4f 2e 00 	lea    rax,[rip+0x2e4f3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717517:	48 89 c2             	mov    rdx,rax
  71751a:	be 82 00 00 00       	mov    esi,0x82
  71751f:	bf d6 63 00 00       	mov    edi,0x63d6
  717524:	e8 58 b8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717529:	8b 05 25 96 47 00    	mov    eax,DWORD PTR [rip+0x479625]        # b90b54 <r>
  71752f:	85 c0                	test   eax,eax
  717531:	75 d3                	jne    717506 <FUNC_IDE2(int*)+0x9f28>
  717533:	eb 01                	jmp    717536 <FUNC_IDE2(int*)+0x9f58>
  717535:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,131,"ide_methods.bas");}while(r);
  717536:	8b 05 0c 69 36 00    	mov    eax,DWORD PTR [rip+0x36690c]        # a7de48 <qbevent>
  71753c:	85 c0                	test   eax,eax
  71753e:	74 25                	je     717565 <FUNC_IDE2(int*)+0x9f87>
  717540:	48 8d 05 0c 4f 2e 00 	lea    rax,[rip+0x2e4f0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717547:	48 89 c2             	mov    rdx,rax
  71754a:	be 83 00 00 00       	mov    esi,0x83
  71754f:	bf d6 63 00 00       	mov    edi,0x63d6
  717554:	e8 28 b8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717559:	8b 05 f5 95 47 00    	mov    eax,DWORD PTR [rip+0x4795f5]        # b90b54 <r>
  71755f:	85 c0                	test   eax,eax
  717561:	75 d3                	jne    717536 <FUNC_IDE2(int*)+0x9f58>
  717563:	eb 01                	jmp    717566 <FUNC_IDE2(int*)+0x9f88>
  717565:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,132,"ide_methods.bas");}while(r);
  717566:	8b 05 dc 68 36 00    	mov    eax,DWORD PTR [rip+0x3668dc]        # a7de48 <qbevent>
  71756c:	85 c0                	test   eax,eax
  71756e:	74 25                	je     717595 <FUNC_IDE2(int*)+0x9fb7>
  717570:	48 8d 05 dc 4e 2e 00 	lea    rax,[rip+0x2e4edc]        # 9fc453 <_IO_stdin_used+0x1c453>
  717577:	48 89 c2             	mov    rdx,rax
  71757a:	be 84 00 00 00       	mov    esi,0x84
  71757f:	bf d6 63 00 00       	mov    edi,0x63d6
  717584:	e8 f8 b7 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717589:	8b 05 c5 95 47 00    	mov    eax,DWORD PTR [rip+0x4795c5]        # b90b54 <r>
  71758f:	85 c0                	test   eax,eax
  717591:	75 d3                	jne    717566 <FUNC_IDE2(int*)+0x9f88>
  717593:	eb 01                	jmp    717596 <FUNC_IDE2(int*)+0x9fb8>
  717595:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,133,"ide_methods.bas");}while(r);
  717596:	8b 05 ac 68 36 00    	mov    eax,DWORD PTR [rip+0x3668ac]        # a7de48 <qbevent>
  71759c:	85 c0                	test   eax,eax
  71759e:	74 25                	je     7175c5 <FUNC_IDE2(int*)+0x9fe7>
  7175a0:	48 8d 05 ac 4e 2e 00 	lea    rax,[rip+0x2e4eac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7175a7:	48 89 c2             	mov    rdx,rax
  7175aa:	be 85 00 00 00       	mov    esi,0x85
  7175af:	bf d6 63 00 00       	mov    edi,0x63d6
  7175b4:	e8 c8 b7 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7175b9:	8b 05 95 95 47 00    	mov    eax,DWORD PTR [rip+0x479595]        # b90b54 <r>
  7175bf:	85 c0                	test   eax,eax
  7175c1:	75 d3                	jne    717596 <FUNC_IDE2(int*)+0x9fb8>
  7175c3:	eb 01                	jmp    7175c6 <FUNC_IDE2(int*)+0x9fe8>
  7175c5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,134,"ide_methods.bas");}while(r);
  7175c6:	8b 05 7c 68 36 00    	mov    eax,DWORD PTR [rip+0x36687c]        # a7de48 <qbevent>
  7175cc:	85 c0                	test   eax,eax
  7175ce:	74 25                	je     7175f5 <FUNC_IDE2(int*)+0xa017>
  7175d0:	48 8d 05 7c 4e 2e 00 	lea    rax,[rip+0x2e4e7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7175d7:	48 89 c2             	mov    rdx,rax
  7175da:	be 86 00 00 00       	mov    esi,0x86
  7175df:	bf d6 63 00 00       	mov    edi,0x63d6
  7175e4:	e8 98 b7 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7175e9:	8b 05 65 95 47 00    	mov    eax,DWORD PTR [rip+0x479565]        # b90b54 <r>
  7175ef:	85 c0                	test   eax,eax
  7175f1:	75 d3                	jne    7175c6 <FUNC_IDE2(int*)+0x9fe8>
  7175f3:	eb 01                	jmp    7175f6 <FUNC_IDE2(int*)+0xa018>
  7175f5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,135,"ide_methods.bas");}while(r);
  7175f6:	8b 05 4c 68 36 00    	mov    eax,DWORD PTR [rip+0x36684c]        # a7de48 <qbevent>
  7175fc:	85 c0                	test   eax,eax
  7175fe:	74 25                	je     717625 <FUNC_IDE2(int*)+0xa047>
  717600:	48 8d 05 4c 4e 2e 00 	lea    rax,[rip+0x2e4e4c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717607:	48 89 c2             	mov    rdx,rax
  71760a:	be 87 00 00 00       	mov    esi,0x87
  71760f:	bf d6 63 00 00       	mov    edi,0x63d6
  717614:	e8 68 b7 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717619:	8b 05 35 95 47 00    	mov    eax,DWORD PTR [rip+0x479535]        # b90b54 <r>
  71761f:	85 c0                	test   eax,eax
  717621:	75 d3                	jne    7175f6 <FUNC_IDE2(int*)+0xa018>
  717623:	eb 01                	jmp    717626 <FUNC_IDE2(int*)+0xa048>
  717625:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_IGNORE=*_FUNC_IDE2_LONG_IGNORE;
  717626:	48 8b 85 f8 e6 ff ff 	mov    rax,QWORD PTR [rbp-0x1908]
  71762d:	8b 10                	mov    edx,DWORD PTR [rax]
  71762f:	48 8b 85 f8 e6 ff ff 	mov    rax,QWORD PTR [rbp-0x1908]
  717636:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,137,"ide_methods.bas");}while(r);
  717638:	8b 05 0a 68 36 00    	mov    eax,DWORD PTR [rip+0x36680a]        # a7de48 <qbevent>
  71763e:	85 c0                	test   eax,eax
  717640:	74 25                	je     717667 <FUNC_IDE2(int*)+0xa089>
  717642:	48 8d 05 0a 4e 2e 00 	lea    rax,[rip+0x2e4e0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  717649:	48 89 c2             	mov    rdx,rax
  71764c:	be 89 00 00 00       	mov    esi,0x89
  717651:	bf d6 63 00 00       	mov    edi,0x63d6
  717656:	e8 26 b7 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71765b:	8b 05 f3 94 47 00    	mov    eax,DWORD PTR [rip+0x4794f3]        # b90b54 <r>
  717661:	85 c0                	test   eax,eax
  717663:	75 c1                	jne    717626 <FUNC_IDE2(int*)+0xa048>
  717665:	eb 01                	jmp    717668 <FUNC_IDE2(int*)+0xa08a>
  717667:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,qbs_add(func_chr( 34 ),qbs_new_txt_len(" =<>+-/\\^:;,*().",16)));
  717668:	be 10 00 00 00       	mov    esi,0x10
  71766d:	48 8d 05 03 4e 2e 00 	lea    rax,[rip+0x2e4e03]        # 9fc477 <_IO_stdin_used+0x1c477>
  717674:	48 89 c7             	mov    rdi,rax
  717677:	e8 a9 d5 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71767c:	48 89 c3             	mov    rbx,rax
  71767f:	bf 22 00 00 00       	mov    edi,0x22
  717684:	e8 69 e5 1c 00       	call   8e5bf2 <func_chr(int)>
  717689:	48 89 de             	mov    rsi,rbx
  71768c:	48 89 c7             	mov    rdi,rax
  71768f:	e8 53 e2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717694:	48 89 c2             	mov    rdx,rax
  717697:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  71769e:	48 89 d6             	mov    rsi,rdx
  7176a1:	48 89 c7             	mov    rdi,rax
  7176a4:	e8 0e d9 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7176a9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7176af:	be 00 00 00 00       	mov    esi,0x0
  7176b4:	89 c7                	mov    edi,eax
  7176b6:	e8 5c c5 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,140,"ide_methods.bas");}while(r);
  7176bb:	8b 05 87 67 36 00    	mov    eax,DWORD PTR [rip+0x366787]        # a7de48 <qbevent>
  7176c1:	85 c0                	test   eax,eax
  7176c3:	74 25                	je     7176ea <FUNC_IDE2(int*)+0xa10c>
  7176c5:	48 8d 05 87 4d 2e 00 	lea    rax,[rip+0x2e4d87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7176cc:	48 89 c2             	mov    rdx,rax
  7176cf:	be 8c 00 00 00       	mov    esi,0x8c
  7176d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7176d9:	e8 a3 b6 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7176de:	8b 05 70 94 47 00    	mov    eax,DWORD PTR [rip+0x479470]        # b90b54 <r>
  7176e4:	85 c0                	test   eax,eax
  7176e6:	75 80                	jne    717668 <FUNC_IDE2(int*)+0xa08a>
  7176e8:	eb 01                	jmp    7176eb <FUNC_IDE2(int*)+0xa10d>
  7176ea:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_C,__STRING_IDECOMMAND);
  7176eb:	48 8b 15 86 7f 47 00 	mov    rdx,QWORD PTR [rip+0x477f86]        # b8f678 <__STRING_IDECOMMAND>
  7176f2:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7176f9:	48 89 d6             	mov    rsi,rdx
  7176fc:	48 89 c7             	mov    rdi,rax
  7176ff:	e8 b3 d8 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717704:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71770a:	be 00 00 00 00       	mov    esi,0x0
  71770f:	89 c7                	mov    edi,eax
  717711:	e8 01 c5 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,142,"ide_methods.bas");}while(r);
  717716:	8b 05 2c 67 36 00    	mov    eax,DWORD PTR [rip+0x36672c]        # a7de48 <qbevent>
  71771c:	85 c0                	test   eax,eax
  71771e:	74 25                	je     717745 <FUNC_IDE2(int*)+0xa167>
  717720:	48 8d 05 2c 4d 2e 00 	lea    rax,[rip+0x2e4d2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717727:	48 89 c2             	mov    rdx,rax
  71772a:	be 8e 00 00 00       	mov    esi,0x8e
  71772f:	bf d6 63 00 00       	mov    edi,0x63d6
  717734:	e8 48 b6 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717739:	8b 05 15 94 47 00    	mov    eax,DWORD PTR [rip+0x479415]        # b90b54 <r>
  71773f:	85 c0                	test   eax,eax
  717741:	75 a8                	jne    7176eb <FUNC_IDE2(int*)+0xa10d>
;S_34508:;
  717743:	eb 01                	jmp    717746 <FUNC_IDE2(int*)+0xa168>
;if(!qbevent)break;evnt(25558,142,"ide_methods.bas");}while(r);
  717745:	90                   	nop
;if ((*__LONG_IDEERROR)||new_error){
  717746:	48 8b 05 3b 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f3b]        # b8f688 <__LONG_IDEERROR>
  71774d:	8b 00                	mov    eax,DWORD PTR [rax]
  71774f:	85 c0                	test   eax,eax
  717751:	75 0e                	jne    717761 <FUNC_IDE2(int*)+0xa183>
  717753:	8b 05 e3 66 36 00    	mov    eax,DWORD PTR [rip+0x3666e3]        # a7de3c <new_error>
  717759:	85 c0                	test   eax,eax
  71775b:	0f 84 b4 11 00 00    	je     718915 <FUNC_IDE2(int*)+0xb337>
;if(qbevent){evnt(25558,145,"ide_methods.bas");if(r)goto S_34508;}
  717761:	8b 05 e1 66 36 00    	mov    eax,DWORD PTR [rip+0x3666e1]        # a7de48 <qbevent>
  717767:	85 c0                	test   eax,eax
  717769:	74 25                	je     717790 <FUNC_IDE2(int*)+0xa1b2>
  71776b:	48 8d 05 e1 4c 2e 00 	lea    rax,[rip+0x2e4ce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  717772:	48 89 c2             	mov    rdx,rax
  717775:	be 91 00 00 00       	mov    esi,0x91
  71777a:	bf d6 63 00 00       	mov    edi,0x63d6
  71777f:	e8 fd b5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717784:	8b 05 ca 93 47 00    	mov    eax,DWORD PTR [rip+0x4793ca]        # b90b54 <r>
  71778a:	85 c0                	test   eax,eax
  71778c:	74 02                	je     717790 <FUNC_IDE2(int*)+0xa1b2>
  71778e:	eb b6                	jmp    717746 <FUNC_IDE2(int*)+0xa168>
;do{
;*_FUNC_IDE2_LONG_MUSTDISPLAY= 1 ;
  717790:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  717797:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,146,"ide_methods.bas");}while(r);
  71779d:	8b 05 a5 66 36 00    	mov    eax,DWORD PTR [rip+0x3666a5]        # a7de48 <qbevent>
  7177a3:	85 c0                	test   eax,eax
  7177a5:	74 25                	je     7177cc <FUNC_IDE2(int*)+0xa1ee>
  7177a7:	48 8d 05 a5 4c 2e 00 	lea    rax,[rip+0x2e4ca5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7177ae:	48 89 c2             	mov    rdx,rax
  7177b1:	be 92 00 00 00       	mov    esi,0x92
  7177b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7177bb:	e8 c1 b5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7177c0:	8b 05 8e 93 47 00    	mov    eax,DWORD PTR [rip+0x47938e]        # b90b54 <r>
  7177c6:	85 c0                	test   eax,eax
  7177c8:	75 c6                	jne    717790 <FUNC_IDE2(int*)+0xa1b2>
;S_34510:;
  7177ca:	eb 01                	jmp    7177cd <FUNC_IDE2(int*)+0xa1ef>
;if(!qbevent)break;evnt(25558,146,"ide_methods.bas");}while(r);
  7177cc:	90                   	nop
;if ((-(*__LONG_IDEERROR== 1 ))||new_error){
  7177cd:	48 8b 05 b4 7e 47 00 	mov    rax,QWORD PTR [rip+0x477eb4]        # b8f688 <__LONG_IDEERROR>
  7177d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7177d6:	83 f8 01             	cmp    eax,0x1
  7177d9:	74 0e                	je     7177e9 <FUNC_IDE2(int*)+0xa20b>
  7177db:	8b 05 5b 66 36 00    	mov    eax,DWORD PTR [rip+0x36665b]        # a7de3c <new_error>
  7177e1:	85 c0                	test   eax,eax
  7177e3:	0f 84 97 00 00 00    	je     717880 <FUNC_IDE2(int*)+0xa2a2>
;if(qbevent){evnt(25558,147,"ide_methods.bas");if(r)goto S_34510;}
  7177e9:	8b 05 59 66 36 00    	mov    eax,DWORD PTR [rip+0x366659]        # a7de48 <qbevent>
  7177ef:	85 c0                	test   eax,eax
  7177f1:	74 25                	je     717818 <FUNC_IDE2(int*)+0xa23a>
  7177f3:	48 8d 05 59 4c 2e 00 	lea    rax,[rip+0x2e4c59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7177fa:	48 89 c2             	mov    rdx,rax
  7177fd:	be 93 00 00 00       	mov    esi,0x93
  717802:	bf d6 63 00 00       	mov    edi,0x63d6
  717807:	e8 75 b5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71780c:	8b 05 42 93 47 00    	mov    eax,DWORD PTR [rip+0x479342]        # b90b54 <r>
  717812:	85 c0                	test   eax,eax
  717814:	74 02                	je     717818 <FUNC_IDE2(int*)+0xa23a>
  717816:	eb b5                	jmp    7177cd <FUNC_IDE2(int*)+0xa1ef>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("Internal IDE error",18));
  717818:	be 12 00 00 00       	mov    esi,0x12
  71781d:	48 8d 05 64 4c 2e 00 	lea    rax,[rip+0x2e4c64]        # 9fc488 <_IO_stdin_used+0x1c488>
  717824:	48 89 c7             	mov    rdi,rax
  717827:	e8 f9 d3 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71782c:	48 89 c2             	mov    rdx,rax
  71782f:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  717836:	48 89 d6             	mov    rsi,rdx
  717839:	48 89 c7             	mov    rdi,rax
  71783c:	e8 76 d7 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717841:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717847:	be 00 00 00 00       	mov    esi,0x0
  71784c:	89 c7                	mov    edi,eax
  71784e:	e8 c4 c3 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,147,"ide_methods.bas");}while(r);
  717853:	8b 05 ef 65 36 00    	mov    eax,DWORD PTR [rip+0x3665ef]        # a7de48 <qbevent>
  717859:	85 c0                	test   eax,eax
  71785b:	74 26                	je     717883 <FUNC_IDE2(int*)+0xa2a5>
  71785d:	48 8d 05 ef 4b 2e 00 	lea    rax,[rip+0x2e4bef]        # 9fc453 <_IO_stdin_used+0x1c453>
  717864:	48 89 c2             	mov    rdx,rax
  717867:	be 93 00 00 00       	mov    esi,0x93
  71786c:	bf d6 63 00 00       	mov    edi,0x63d6
  717871:	e8 0b b5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717876:	8b 05 d8 92 47 00    	mov    eax,DWORD PTR [rip+0x4792d8]        # b90b54 <r>
  71787c:	85 c0                	test   eax,eax
  71787e:	75 98                	jne    717818 <FUNC_IDE2(int*)+0xa23a>
;}
;S_34513:;
  717880:	90                   	nop
  717881:	eb 01                	jmp    717884 <FUNC_IDE2(int*)+0xa2a6>
;if(!qbevent)break;evnt(25558,147,"ide_methods.bas");}while(r);
  717883:	90                   	nop
;if ((-(*__LONG_IDEERROR== 2 ))||new_error){
  717884:	48 8b 05 fd 7d 47 00 	mov    rax,QWORD PTR [rip+0x477dfd]        # b8f688 <__LONG_IDEERROR>
  71788b:	8b 00                	mov    eax,DWORD PTR [rax]
  71788d:	83 f8 02             	cmp    eax,0x2
  717890:	74 0e                	je     7178a0 <FUNC_IDE2(int*)+0xa2c2>
  717892:	8b 05 a4 65 36 00    	mov    eax,DWORD PTR [rip+0x3665a4]        # a7de3c <new_error>
  717898:	85 c0                	test   eax,eax
  71789a:	0f 84 97 00 00 00    	je     717937 <FUNC_IDE2(int*)+0xa359>
;if(qbevent){evnt(25558,148,"ide_methods.bas");if(r)goto S_34513;}
  7178a0:	8b 05 a2 65 36 00    	mov    eax,DWORD PTR [rip+0x3665a2]        # a7de48 <qbevent>
  7178a6:	85 c0                	test   eax,eax
  7178a8:	74 25                	je     7178cf <FUNC_IDE2(int*)+0xa2f1>
  7178aa:	48 8d 05 a2 4b 2e 00 	lea    rax,[rip+0x2e4ba2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7178b1:	48 89 c2             	mov    rdx,rax
  7178b4:	be 94 00 00 00       	mov    esi,0x94
  7178b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7178be:	e8 be b4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7178c3:	8b 05 8b 92 47 00    	mov    eax,DWORD PTR [rip+0x47928b]        # b90b54 <r>
  7178c9:	85 c0                	test   eax,eax
  7178cb:	74 02                	je     7178cf <FUNC_IDE2(int*)+0xa2f1>
  7178cd:	eb b5                	jmp    717884 <FUNC_IDE2(int*)+0xa2a6>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("File not found",14));
  7178cf:	be 0e 00 00 00       	mov    esi,0xe
  7178d4:	48 8d 05 c0 4b 2e 00 	lea    rax,[rip+0x2e4bc0]        # 9fc49b <_IO_stdin_used+0x1c49b>
  7178db:	48 89 c7             	mov    rdi,rax
  7178de:	e8 42 d3 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7178e3:	48 89 c2             	mov    rdx,rax
  7178e6:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  7178ed:	48 89 d6             	mov    rsi,rdx
  7178f0:	48 89 c7             	mov    rdi,rax
  7178f3:	e8 bf d6 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7178f8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7178fe:	be 00 00 00 00       	mov    esi,0x0
  717903:	89 c7                	mov    edi,eax
  717905:	e8 0d c3 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,148,"ide_methods.bas");}while(r);
  71790a:	8b 05 38 65 36 00    	mov    eax,DWORD PTR [rip+0x366538]        # a7de48 <qbevent>
  717910:	85 c0                	test   eax,eax
  717912:	74 26                	je     71793a <FUNC_IDE2(int*)+0xa35c>
  717914:	48 8d 05 38 4b 2e 00 	lea    rax,[rip+0x2e4b38]        # 9fc453 <_IO_stdin_used+0x1c453>
  71791b:	48 89 c2             	mov    rdx,rax
  71791e:	be 94 00 00 00       	mov    esi,0x94
  717923:	bf d6 63 00 00       	mov    edi,0x63d6
  717928:	e8 54 b4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71792d:	8b 05 21 92 47 00    	mov    eax,DWORD PTR [rip+0x479221]        # b90b54 <r>
  717933:	85 c0                	test   eax,eax
  717935:	75 98                	jne    7178cf <FUNC_IDE2(int*)+0xa2f1>
;}
;S_34516:;
  717937:	90                   	nop
  717938:	eb 01                	jmp    71793b <FUNC_IDE2(int*)+0xa35d>
;if(!qbevent)break;evnt(25558,148,"ide_methods.bas");}while(r);
  71793a:	90                   	nop
;if ((-(*__LONG_IDEERROR== 3 ))||new_error){
  71793b:	48 8b 05 46 7d 47 00 	mov    rax,QWORD PTR [rip+0x477d46]        # b8f688 <__LONG_IDEERROR>
  717942:	8b 00                	mov    eax,DWORD PTR [rax]
  717944:	83 f8 03             	cmp    eax,0x3
  717947:	74 0e                	je     717957 <FUNC_IDE2(int*)+0xa379>
  717949:	8b 05 ed 64 36 00    	mov    eax,DWORD PTR [rip+0x3664ed]        # a7de3c <new_error>
  71794f:	85 c0                	test   eax,eax
  717951:	0f 84 d6 00 00 00    	je     717a2d <FUNC_IDE2(int*)+0xa44f>
;if(qbevent){evnt(25558,149,"ide_methods.bas");if(r)goto S_34516;}
  717957:	8b 05 eb 64 36 00    	mov    eax,DWORD PTR [rip+0x3664eb]        # a7de48 <qbevent>
  71795d:	85 c0                	test   eax,eax
  71795f:	74 25                	je     717986 <FUNC_IDE2(int*)+0xa3a8>
  717961:	48 8d 05 eb 4a 2e 00 	lea    rax,[rip+0x2e4aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  717968:	48 89 c2             	mov    rdx,rax
  71796b:	be 95 00 00 00       	mov    esi,0x95
  717970:	bf d6 63 00 00       	mov    edi,0x63d6
  717975:	e8 07 b4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71797a:	8b 05 d4 91 47 00    	mov    eax,DWORD PTR [rip+0x4791d4]        # b90b54 <r>
  717980:	85 c0                	test   eax,eax
  717982:	74 02                	je     717986 <FUNC_IDE2(int*)+0xa3a8>
  717984:	eb b5                	jmp    71793b <FUNC_IDE2(int*)+0xa35d>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("File access error",17));
  717986:	be 11 00 00 00       	mov    esi,0x11
  71798b:	48 8d 05 18 4b 2e 00 	lea    rax,[rip+0x2e4b18]        # 9fc4aa <_IO_stdin_used+0x1c4aa>
  717992:	48 89 c7             	mov    rdi,rax
  717995:	e8 8b d2 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71799a:	48 89 c2             	mov    rdx,rax
  71799d:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  7179a4:	48 89 d6             	mov    rsi,rdx
  7179a7:	48 89 c7             	mov    rdi,rax
  7179aa:	e8 08 d6 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7179af:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7179b5:	be 00 00 00 00       	mov    esi,0x0
  7179ba:	89 c7                	mov    edi,eax
  7179bc:	e8 56 c2 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,149,"ide_methods.bas");}while(r);
  7179c1:	8b 05 81 64 36 00    	mov    eax,DWORD PTR [rip+0x366481]        # a7de48 <qbevent>
  7179c7:	85 c0                	test   eax,eax
  7179c9:	74 25                	je     7179f0 <FUNC_IDE2(int*)+0xa412>
  7179cb:	48 8d 05 81 4a 2e 00 	lea    rax,[rip+0x2e4a81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7179d2:	48 89 c2             	mov    rdx,rax
  7179d5:	be 95 00 00 00       	mov    esi,0x95
  7179da:	bf d6 63 00 00       	mov    edi,0x63d6
  7179df:	e8 9d b3 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7179e4:	8b 05 6a 91 47 00    	mov    eax,DWORD PTR [rip+0x47916a]        # b90b54 <r>
  7179ea:	85 c0                	test   eax,eax
  7179ec:	75 98                	jne    717986 <FUNC_IDE2(int*)+0xa3a8>
  7179ee:	eb 01                	jmp    7179f1 <FUNC_IDE2(int*)+0xa413>
  7179f0:	90                   	nop
;do{
;sub_close( 150 ,1);
  7179f1:	be 01 00 00 00       	mov    esi,0x1
  7179f6:	bf 96 00 00 00       	mov    edi,0x96
  7179fb:	e8 c5 7b 1e 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,149,"ide_methods.bas");}while(r);
  717a00:	8b 05 42 64 36 00    	mov    eax,DWORD PTR [rip+0x366442]        # a7de48 <qbevent>
  717a06:	85 c0                	test   eax,eax
  717a08:	74 26                	je     717a30 <FUNC_IDE2(int*)+0xa452>
  717a0a:	48 8d 05 42 4a 2e 00 	lea    rax,[rip+0x2e4a42]        # 9fc453 <_IO_stdin_used+0x1c453>
  717a11:	48 89 c2             	mov    rdx,rax
  717a14:	be 95 00 00 00       	mov    esi,0x95
  717a19:	bf d6 63 00 00       	mov    edi,0x63d6
  717a1e:	e8 5e b3 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717a23:	8b 05 2b 91 47 00    	mov    eax,DWORD PTR [rip+0x47912b]        # b90b54 <r>
  717a29:	85 c0                	test   eax,eax
  717a2b:	75 c4                	jne    7179f1 <FUNC_IDE2(int*)+0xa413>
;}
;S_34520:;
  717a2d:	90                   	nop
  717a2e:	eb 01                	jmp    717a31 <FUNC_IDE2(int*)+0xa453>
;if(!qbevent)break;evnt(25558,149,"ide_methods.bas");}while(r);
  717a30:	90                   	nop
;if ((-(*__LONG_IDEERROR== 4 ))||new_error){
  717a31:	48 8b 05 50 7c 47 00 	mov    rax,QWORD PTR [rip+0x477c50]        # b8f688 <__LONG_IDEERROR>
  717a38:	8b 00                	mov    eax,DWORD PTR [rax]
  717a3a:	83 f8 04             	cmp    eax,0x4
  717a3d:	74 0e                	je     717a4d <FUNC_IDE2(int*)+0xa46f>
  717a3f:	8b 05 f7 63 36 00    	mov    eax,DWORD PTR [rip+0x3663f7]        # a7de3c <new_error>
  717a45:	85 c0                	test   eax,eax
  717a47:	0f 84 97 00 00 00    	je     717ae4 <FUNC_IDE2(int*)+0xa506>
;if(qbevent){evnt(25558,150,"ide_methods.bas");if(r)goto S_34520;}
  717a4d:	8b 05 f5 63 36 00    	mov    eax,DWORD PTR [rip+0x3663f5]        # a7de48 <qbevent>
  717a53:	85 c0                	test   eax,eax
  717a55:	74 25                	je     717a7c <FUNC_IDE2(int*)+0xa49e>
  717a57:	48 8d 05 f5 49 2e 00 	lea    rax,[rip+0x2e49f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  717a5e:	48 89 c2             	mov    rdx,rax
  717a61:	be 96 00 00 00       	mov    esi,0x96
  717a66:	bf d6 63 00 00       	mov    edi,0x63d6
  717a6b:	e8 11 b3 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717a70:	8b 05 de 90 47 00    	mov    eax,DWORD PTR [rip+0x4790de]        # b90b54 <r>
  717a76:	85 c0                	test   eax,eax
  717a78:	74 02                	je     717a7c <FUNC_IDE2(int*)+0xa49e>
  717a7a:	eb b5                	jmp    717a31 <FUNC_IDE2(int*)+0xa453>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("Path not found",14));
  717a7c:	be 0e 00 00 00       	mov    esi,0xe
  717a81:	48 8d 05 34 4a 2e 00 	lea    rax,[rip+0x2e4a34]        # 9fc4bc <_IO_stdin_used+0x1c4bc>
  717a88:	48 89 c7             	mov    rdi,rax
  717a8b:	e8 95 d1 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717a90:	48 89 c2             	mov    rdx,rax
  717a93:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  717a9a:	48 89 d6             	mov    rsi,rdx
  717a9d:	48 89 c7             	mov    rdi,rax
  717aa0:	e8 12 d5 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717aa5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717aab:	be 00 00 00 00       	mov    esi,0x0
  717ab0:	89 c7                	mov    edi,eax
  717ab2:	e8 60 c1 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,150,"ide_methods.bas");}while(r);
  717ab7:	8b 05 8b 63 36 00    	mov    eax,DWORD PTR [rip+0x36638b]        # a7de48 <qbevent>
  717abd:	85 c0                	test   eax,eax
  717abf:	74 26                	je     717ae7 <FUNC_IDE2(int*)+0xa509>
  717ac1:	48 8d 05 8b 49 2e 00 	lea    rax,[rip+0x2e498b]        # 9fc453 <_IO_stdin_used+0x1c453>
  717ac8:	48 89 c2             	mov    rdx,rax
  717acb:	be 96 00 00 00       	mov    esi,0x96
  717ad0:	bf d6 63 00 00       	mov    edi,0x63d6
  717ad5:	e8 a7 b2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717ada:	8b 05 74 90 47 00    	mov    eax,DWORD PTR [rip+0x479074]        # b90b54 <r>
  717ae0:	85 c0                	test   eax,eax
  717ae2:	75 98                	jne    717a7c <FUNC_IDE2(int*)+0xa49e>
;}
;S_34523:;
  717ae4:	90                   	nop
  717ae5:	eb 01                	jmp    717ae8 <FUNC_IDE2(int*)+0xa50a>
;if(!qbevent)break;evnt(25558,150,"ide_methods.bas");}while(r);
  717ae7:	90                   	nop
;if ((-(*__LONG_IDEERROR== 5 ))||new_error){
  717ae8:	48 8b 05 99 7b 47 00 	mov    rax,QWORD PTR [rip+0x477b99]        # b8f688 <__LONG_IDEERROR>
  717aef:	8b 00                	mov    eax,DWORD PTR [rax]
  717af1:	83 f8 05             	cmp    eax,0x5
  717af4:	74 0e                	je     717b04 <FUNC_IDE2(int*)+0xa526>
  717af6:	8b 05 40 63 36 00    	mov    eax,DWORD PTR [rip+0x366340]        # a7de3c <new_error>
  717afc:	85 c0                	test   eax,eax
  717afe:	0f 84 97 00 00 00    	je     717b9b <FUNC_IDE2(int*)+0xa5bd>
;if(qbevent){evnt(25558,151,"ide_methods.bas");if(r)goto S_34523;}
  717b04:	8b 05 3e 63 36 00    	mov    eax,DWORD PTR [rip+0x36633e]        # a7de48 <qbevent>
  717b0a:	85 c0                	test   eax,eax
  717b0c:	74 25                	je     717b33 <FUNC_IDE2(int*)+0xa555>
  717b0e:	48 8d 05 3e 49 2e 00 	lea    rax,[rip+0x2e493e]        # 9fc453 <_IO_stdin_used+0x1c453>
  717b15:	48 89 c2             	mov    rdx,rax
  717b18:	be 97 00 00 00       	mov    esi,0x97
  717b1d:	bf d6 63 00 00       	mov    edi,0x63d6
  717b22:	e8 5a b2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717b27:	8b 05 27 90 47 00    	mov    eax,DWORD PTR [rip+0x479027]        # b90b54 <r>
  717b2d:	85 c0                	test   eax,eax
  717b2f:	74 02                	je     717b33 <FUNC_IDE2(int*)+0xa555>
  717b31:	eb b5                	jmp    717ae8 <FUNC_IDE2(int*)+0xa50a>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("Cannot create folder",20));
  717b33:	be 14 00 00 00       	mov    esi,0x14
  717b38:	48 8d 05 8c 49 2e 00 	lea    rax,[rip+0x2e498c]        # 9fc4cb <_IO_stdin_used+0x1c4cb>
  717b3f:	48 89 c7             	mov    rdi,rax
  717b42:	e8 de d0 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717b47:	48 89 c2             	mov    rdx,rax
  717b4a:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  717b51:	48 89 d6             	mov    rsi,rdx
  717b54:	48 89 c7             	mov    rdi,rax
  717b57:	e8 5b d4 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717b5c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717b62:	be 00 00 00 00       	mov    esi,0x0
  717b67:	89 c7                	mov    edi,eax
  717b69:	e8 a9 c0 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,151,"ide_methods.bas");}while(r);
  717b6e:	8b 05 d4 62 36 00    	mov    eax,DWORD PTR [rip+0x3662d4]        # a7de48 <qbevent>
  717b74:	85 c0                	test   eax,eax
  717b76:	74 26                	je     717b9e <FUNC_IDE2(int*)+0xa5c0>
  717b78:	48 8d 05 d4 48 2e 00 	lea    rax,[rip+0x2e48d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  717b7f:	48 89 c2             	mov    rdx,rax
  717b82:	be 97 00 00 00       	mov    esi,0x97
  717b87:	bf d6 63 00 00       	mov    edi,0x63d6
  717b8c:	e8 f0 b1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717b91:	8b 05 bd 8f 47 00    	mov    eax,DWORD PTR [rip+0x478fbd]        # b90b54 <r>
  717b97:	85 c0                	test   eax,eax
  717b99:	75 98                	jne    717b33 <FUNC_IDE2(int*)+0xa555>
;}
;S_34526:;
  717b9b:	90                   	nop
  717b9c:	eb 01                	jmp    717b9f <FUNC_IDE2(int*)+0xa5c1>
;if(!qbevent)break;evnt(25558,151,"ide_methods.bas");}while(r);
  717b9e:	90                   	nop
;if ((-(*__LONG_IDEERROR== 6 ))||new_error){
  717b9f:	48 8b 05 e2 7a 47 00 	mov    rax,QWORD PTR [rip+0x477ae2]        # b8f688 <__LONG_IDEERROR>
  717ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  717ba8:	83 f8 06             	cmp    eax,0x6
  717bab:	74 0e                	je     717bbb <FUNC_IDE2(int*)+0xa5dd>
  717bad:	8b 05 89 62 36 00    	mov    eax,DWORD PTR [rip+0x366289]        # a7de3c <new_error>
  717bb3:	85 c0                	test   eax,eax
  717bb5:	0f 84 97 00 00 00    	je     717c52 <FUNC_IDE2(int*)+0xa674>
;if(qbevent){evnt(25558,152,"ide_methods.bas");if(r)goto S_34526;}
  717bbb:	8b 05 87 62 36 00    	mov    eax,DWORD PTR [rip+0x366287]        # a7de48 <qbevent>
  717bc1:	85 c0                	test   eax,eax
  717bc3:	74 25                	je     717bea <FUNC_IDE2(int*)+0xa60c>
  717bc5:	48 8d 05 87 48 2e 00 	lea    rax,[rip+0x2e4887]        # 9fc453 <_IO_stdin_used+0x1c453>
  717bcc:	48 89 c2             	mov    rdx,rax
  717bcf:	be 98 00 00 00       	mov    esi,0x98
  717bd4:	bf d6 63 00 00       	mov    edi,0x63d6
  717bd9:	e8 a3 b1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717bde:	8b 05 70 8f 47 00    	mov    eax,DWORD PTR [rip+0x478f70]        # b90b54 <r>
  717be4:	85 c0                	test   eax,eax
  717be6:	74 02                	je     717bea <FUNC_IDE2(int*)+0xa60c>
  717be8:	eb b5                	jmp    717b9f <FUNC_IDE2(int*)+0xa5c1>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("Cannot save file",16));
  717bea:	be 10 00 00 00       	mov    esi,0x10
  717bef:	48 8d 05 ea 48 2e 00 	lea    rax,[rip+0x2e48ea]        # 9fc4e0 <_IO_stdin_used+0x1c4e0>
  717bf6:	48 89 c7             	mov    rdi,rax
  717bf9:	e8 27 d0 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717bfe:	48 89 c2             	mov    rdx,rax
  717c01:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  717c08:	48 89 d6             	mov    rsi,rdx
  717c0b:	48 89 c7             	mov    rdi,rax
  717c0e:	e8 a4 d3 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717c13:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717c19:	be 00 00 00 00       	mov    esi,0x0
  717c1e:	89 c7                	mov    edi,eax
  717c20:	e8 f2 bf 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,152,"ide_methods.bas");}while(r);
  717c25:	8b 05 1d 62 36 00    	mov    eax,DWORD PTR [rip+0x36621d]        # a7de48 <qbevent>
  717c2b:	85 c0                	test   eax,eax
  717c2d:	74 26                	je     717c55 <FUNC_IDE2(int*)+0xa677>
  717c2f:	48 8d 05 1d 48 2e 00 	lea    rax,[rip+0x2e481d]        # 9fc453 <_IO_stdin_used+0x1c453>
  717c36:	48 89 c2             	mov    rdx,rax
  717c39:	be 98 00 00 00       	mov    esi,0x98
  717c3e:	bf d6 63 00 00       	mov    edi,0x63d6
  717c43:	e8 39 b1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717c48:	8b 05 06 8f 47 00    	mov    eax,DWORD PTR [rip+0x478f06]        # b90b54 <r>
  717c4e:	85 c0                	test   eax,eax
  717c50:	75 98                	jne    717bea <FUNC_IDE2(int*)+0xa60c>
;}
;S_34529:;
  717c52:	90                   	nop
  717c53:	eb 01                	jmp    717c56 <FUNC_IDE2(int*)+0xa678>
;if(!qbevent)break;evnt(25558,152,"ide_methods.bas");}while(r);
  717c55:	90                   	nop
;if ((-(*__LONG_IDEERROR== -1 ))||new_error){
  717c56:	48 8b 05 2b 7a 47 00 	mov    rax,QWORD PTR [rip+0x477a2b]        # b8f688 <__LONG_IDEERROR>
  717c5d:	8b 00                	mov    eax,DWORD PTR [rax]
  717c5f:	83 f8 ff             	cmp    eax,0xffffffff
  717c62:	74 0a                	je     717c6e <FUNC_IDE2(int*)+0xa690>
  717c64:	8b 05 d2 61 36 00    	mov    eax,DWORD PTR [rip+0x3661d2]        # a7de3c <new_error>
  717c6a:	85 c0                	test   eax,eax
  717c6c:	74 37                	je     717ca5 <FUNC_IDE2(int*)+0xa6c7>
;if(qbevent){evnt(25558,153,"ide_methods.bas");if(r)goto S_34529;}
  717c6e:	8b 05 d4 61 36 00    	mov    eax,DWORD PTR [rip+0x3661d4]        # a7de48 <qbevent>
  717c74:	85 c0                	test   eax,eax
  717c76:	0f 84 68 0c 00 00    	je     7188e4 <FUNC_IDE2(int*)+0xb306>
  717c7c:	48 8d 05 d0 47 2e 00 	lea    rax,[rip+0x2e47d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  717c83:	48 89 c2             	mov    rdx,rax
  717c86:	be 99 00 00 00       	mov    esi,0x99
  717c8b:	bf d6 63 00 00       	mov    edi,0x63d6
  717c90:	e8 ec b0 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717c95:	8b 05 b9 8e 47 00    	mov    eax,DWORD PTR [rip+0x478eb9]        # b90b54 <r>
  717c9b:	85 c0                	test   eax,eax
  717c9d:	0f 84 41 0c 00 00    	je     7188e4 <FUNC_IDE2(int*)+0xb306>
  717ca3:	eb b1                	jmp    717c56 <FUNC_IDE2(int*)+0xa678>
;do{
;goto LABEL_ERRORREPORTDONE;
;if(!qbevent)break;evnt(25558,153,"ide_methods.bas");}while(r);
;}
;do{
;*__INTEGER_QBERRORCODE=get_error_err();
  717ca5:	e8 ab bd 1c 00       	call   8e3a55 <get_error_err()>
  717caa:	89 c2                	mov    edx,eax
  717cac:	48 8b 05 9d 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f9d]        # b8fc50 <__INTEGER_QBERRORCODE>
  717cb3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,155,"ide_methods.bas");}while(r);
  717cb6:	8b 05 8c 61 36 00    	mov    eax,DWORD PTR [rip+0x36618c]        # a7de48 <qbevent>
  717cbc:	85 c0                	test   eax,eax
  717cbe:	74 25                	je     717ce5 <FUNC_IDE2(int*)+0xa707>
  717cc0:	48 8d 05 8c 47 2e 00 	lea    rax,[rip+0x2e478c]        # 9fc453 <_IO_stdin_used+0x1c453>
  717cc7:	48 89 c2             	mov    rdx,rax
  717cca:	be 9b 00 00 00       	mov    esi,0x9b
  717ccf:	bf d6 63 00 00       	mov    edi,0x63d6
  717cd4:	e8 a8 b0 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717cd9:	8b 05 75 8e 47 00    	mov    eax,DWORD PTR [rip+0x478e75]        # b90b54 <r>
  717cdf:	85 c0                	test   eax,eax
  717ce1:	75 c2                	jne    717ca5 <FUNC_IDE2(int*)+0xa6c7>
;S_34533:;
  717ce3:	eb 01                	jmp    717ce6 <FUNC_IDE2(int*)+0xa708>
;if(!qbevent)break;evnt(25558,155,"ide_methods.bas");}while(r);
  717ce5:	90                   	nop
;if ((*__INTEGER_QBERRORCODE)||new_error){
  717ce6:	48 8b 05 63 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f63]        # b8fc50 <__INTEGER_QBERRORCODE>
  717ced:	0f b7 00             	movzx  eax,WORD PTR [rax]
  717cf0:	66 85 c0             	test   ax,ax
  717cf3:	75 0e                	jne    717d03 <FUNC_IDE2(int*)+0xa725>
  717cf5:	8b 05 41 61 36 00    	mov    eax,DWORD PTR [rip+0x366141]        # a7de3c <new_error>
  717cfb:	85 c0                	test   eax,eax
  717cfd:	0f 84 ce 00 00 00    	je     717dd1 <FUNC_IDE2(int*)+0xa7f3>
;if(qbevent){evnt(25558,156,"ide_methods.bas");if(r)goto S_34533;}
  717d03:	8b 05 3f 61 36 00    	mov    eax,DWORD PTR [rip+0x36613f]        # a7de48 <qbevent>
  717d09:	85 c0                	test   eax,eax
  717d0b:	74 25                	je     717d32 <FUNC_IDE2(int*)+0xa754>
  717d0d:	48 8d 05 3f 47 2e 00 	lea    rax,[rip+0x2e473f]        # 9fc453 <_IO_stdin_used+0x1c453>
  717d14:	48 89 c2             	mov    rdx,rax
  717d17:	be 9c 00 00 00       	mov    esi,0x9c
  717d1c:	bf d6 63 00 00       	mov    edi,0x63d6
  717d21:	e8 5b b0 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717d26:	8b 05 28 8e 47 00    	mov    eax,DWORD PTR [rip+0x478e28]        # b90b54 <r>
  717d2c:	85 c0                	test   eax,eax
  717d2e:	74 02                	je     717d32 <FUNC_IDE2(int*)+0xa754>
  717d30:	eb b4                	jmp    717ce6 <FUNC_IDE2(int*)+0xa708>
;do{
;qbs_set(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_add(qbs_new_txt_len("Error ",6),FUNC_STR2(&(pass3775=*__INTEGER_QBERRORCODE))));
  717d32:	48 8b 05 17 7f 47 00 	mov    rax,QWORD PTR [rip+0x477f17]        # b8fc50 <__INTEGER_QBERRORCODE>
  717d39:	0f b7 00             	movzx  eax,WORD PTR [rax]
  717d3c:	98                   	cwde   
  717d3d:	89 85 60 e7 ff ff    	mov    DWORD PTR [rbp-0x18a0],eax
  717d43:	48 8d 85 60 e7 ff ff 	lea    rax,[rbp-0x18a0]
  717d4a:	48 89 c7             	mov    rdi,rax
  717d4d:	e8 4b f0 f5 ff       	call   676d9d <FUNC_STR2(int*)>
  717d52:	48 89 c3             	mov    rbx,rax
  717d55:	be 06 00 00 00       	mov    esi,0x6
  717d5a:	48 8d 05 90 47 2e 00 	lea    rax,[rip+0x2e4790]        # 9fc4f1 <_IO_stdin_used+0x1c4f1>
  717d61:	48 89 c7             	mov    rdi,rax
  717d64:	e8 bc ce 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717d69:	48 89 de             	mov    rsi,rbx
  717d6c:	48 89 c7             	mov    rdi,rax
  717d6f:	e8 73 db 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717d74:	48 89 c2             	mov    rdx,rax
  717d77:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  717d7e:	48 89 d6             	mov    rsi,rdx
  717d81:	48 89 c7             	mov    rdi,rax
  717d84:	e8 2e d2 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717d89:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717d8f:	be 00 00 00 00       	mov    esi,0x0
  717d94:	89 c7                	mov    edi,eax
  717d96:	e8 7c be 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,157,"ide_methods.bas");}while(r);
  717d9b:	8b 05 a7 60 36 00    	mov    eax,DWORD PTR [rip+0x3660a7]        # a7de48 <qbevent>
  717da1:	85 c0                	test   eax,eax
  717da3:	74 29                	je     717dce <FUNC_IDE2(int*)+0xa7f0>
  717da5:	48 8d 05 a7 46 2e 00 	lea    rax,[rip+0x2e46a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  717dac:	48 89 c2             	mov    rdx,rax
  717daf:	be 9d 00 00 00       	mov    esi,0x9d
  717db4:	bf d6 63 00 00       	mov    edi,0x63d6
  717db9:	e8 c3 af cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717dbe:	8b 05 90 8d 47 00    	mov    eax,DWORD PTR [rip+0x478d90]        # b90b54 <r>
  717dc4:	85 c0                	test   eax,eax
  717dc6:	0f 85 66 ff ff ff    	jne    717d32 <FUNC_IDE2(int*)+0xa754>
;if ((*__INTEGER_QBERRORCODE)||new_error){
  717dcc:	eb 6e                	jmp    717e3c <FUNC_IDE2(int*)+0xa85e>
;if(!qbevent)break;evnt(25558,157,"ide_methods.bas");}while(r);
  717dce:	90                   	nop
;if ((*__INTEGER_QBERRORCODE)||new_error){
  717dcf:	eb 6b                	jmp    717e3c <FUNC_IDE2(int*)+0xa85e>
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_new_txt_len("Error",5));
  717dd1:	be 05 00 00 00       	mov    esi,0x5
  717dd6:	48 8d 05 73 b8 2d 00 	lea    rax,[rip+0x2db873]        # 9f3650 <_IO_stdin_used+0x13650>
  717ddd:	48 89 c7             	mov    rdi,rax
  717de0:	e8 40 ce 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717de5:	48 89 c2             	mov    rdx,rax
  717de8:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  717def:	48 89 d6             	mov    rsi,rdx
  717df2:	48 89 c7             	mov    rdi,rax
  717df5:	e8 bd d1 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717dfa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717e00:	be 00 00 00 00       	mov    esi,0x0
  717e05:	89 c7                	mov    edi,eax
  717e07:	e8 0b be 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,159,"ide_methods.bas");}while(r);
  717e0c:	8b 05 36 60 36 00    	mov    eax,DWORD PTR [rip+0x366036]        # a7de48 <qbevent>
  717e12:	85 c0                	test   eax,eax
  717e14:	74 25                	je     717e3b <FUNC_IDE2(int*)+0xa85d>
  717e16:	48 8d 05 36 46 2e 00 	lea    rax,[rip+0x2e4636]        # 9fc453 <_IO_stdin_used+0x1c453>
  717e1d:	48 89 c2             	mov    rdx,rax
  717e20:	be 9f 00 00 00       	mov    esi,0x9f
  717e25:	bf d6 63 00 00       	mov    edi,0x63d6
  717e2a:	e8 52 af cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717e2f:	8b 05 1f 8d 47 00    	mov    eax,DWORD PTR [rip+0x478d1f]        # b90b54 <r>
  717e35:	85 c0                	test   eax,eax
  717e37:	75 98                	jne    717dd1 <FUNC_IDE2(int*)+0xa7f3>
;}
;S_34538:;
  717e39:	eb 01                	jmp    717e3c <FUNC_IDE2(int*)+0xa85e>
;if(!qbevent)break;evnt(25558,159,"ide_methods.bas");}while(r);
  717e3b:	90                   	nop
;if (((-(*__LONG_IDEERROR> 1 )))||new_error){
  717e3c:	48 8b 05 45 78 47 00 	mov    rax,QWORD PTR [rip+0x477845]        # b8f688 <__LONG_IDEERROR>
  717e43:	8b 00                	mov    eax,DWORD PTR [rax]
  717e45:	83 f8 01             	cmp    eax,0x1
  717e48:	7f 0e                	jg     717e58 <FUNC_IDE2(int*)+0xa87a>
  717e4a:	8b 05 ec 5f 36 00    	mov    eax,DWORD PTR [rip+0x365fec]        # a7de3c <new_error>
  717e50:	85 c0                	test   eax,eax
  717e52:	0f 84 b3 05 00 00    	je     71840b <FUNC_IDE2(int*)+0xae2d>
;if(qbevent){evnt(25558,162,"ide_methods.bas");if(r)goto S_34538;}
  717e58:	8b 05 ea 5f 36 00    	mov    eax,DWORD PTR [rip+0x365fea]        # a7de48 <qbevent>
  717e5e:	85 c0                	test   eax,eax
  717e60:	74 25                	je     717e87 <FUNC_IDE2(int*)+0xa8a9>
  717e62:	48 8d 05 ea 45 2e 00 	lea    rax,[rip+0x2e45ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  717e69:	48 89 c2             	mov    rdx,rax
  717e6c:	be a2 00 00 00       	mov    esi,0xa2
  717e71:	bf d6 63 00 00       	mov    edi,0x63d6
  717e76:	e8 06 af cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717e7b:	8b 05 d3 8c 47 00    	mov    eax,DWORD PTR [rip+0x478cd3]        # b90b54 <r>
  717e81:	85 c0                	test   eax,eax
  717e83:	74 02                	je     717e87 <FUNC_IDE2(int*)+0xa8a9>
  717e85:	eb b5                	jmp    717e3c <FUNC_IDE2(int*)+0xa85e>
;do{
;qbs_set(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_new_txt_len(" (",2)),FUNC_STR2(&(pass3776=func__errorline()))),qbs_new_txt_len("-",1)),FUNC_STR2(&(pass3777=func__inclerrorline()))));
  717e87:	e8 5a 8d cf ff       	call   410be6 <func__inclerrorline()>
  717e8c:	89 85 68 e7 ff ff    	mov    DWORD PTR [rbp-0x1898],eax
  717e92:	48 8d 85 68 e7 ff ff 	lea    rax,[rbp-0x1898]
  717e99:	48 89 c7             	mov    rdi,rax
  717e9c:	e8 fc ee f5 ff       	call   676d9d <FUNC_STR2(int*)>
  717ea1:	48 89 c3             	mov    rbx,rax
  717ea4:	be 01 00 00 00       	mov    esi,0x1
  717ea9:	48 8d 05 33 7f 2d 00 	lea    rax,[rip+0x2d7f33]        # 9efde3 <_IO_stdin_used+0xfde3>
  717eb0:	48 89 c7             	mov    rdi,rax
  717eb3:	e8 6d cd 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717eb8:	49 89 c4             	mov    r12,rax
  717ebb:	e8 1a 8d cf ff       	call   410bda <func__errorline()>
  717ec0:	89 85 64 e7 ff ff    	mov    DWORD PTR [rbp-0x189c],eax
  717ec6:	48 8d 85 64 e7 ff ff 	lea    rax,[rbp-0x189c]
  717ecd:	48 89 c7             	mov    rdi,rax
  717ed0:	e8 c8 ee f5 ff       	call   676d9d <FUNC_STR2(int*)>
  717ed5:	49 89 c5             	mov    r13,rax
  717ed8:	be 02 00 00 00       	mov    esi,0x2
  717edd:	48 8d 05 ca d3 2d 00 	lea    rax,[rip+0x2dd3ca]        # 9f52ae <_IO_stdin_used+0x152ae>
  717ee4:	48 89 c7             	mov    rdi,rax
  717ee7:	e8 39 cd 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  717eec:	48 89 c2             	mov    rdx,rax
  717eef:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  717ef6:	48 89 d6             	mov    rsi,rdx
  717ef9:	48 89 c7             	mov    rdi,rax
  717efc:	e8 e6 d9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717f01:	4c 89 ee             	mov    rsi,r13
  717f04:	48 89 c7             	mov    rdi,rax
  717f07:	e8 db d9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717f0c:	4c 89 e6             	mov    rsi,r12
  717f0f:	48 89 c7             	mov    rdi,rax
  717f12:	e8 d0 d9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717f17:	48 89 de             	mov    rsi,rbx
  717f1a:	48 89 c7             	mov    rdi,rax
  717f1d:	e8 c5 d9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  717f22:	48 89 c2             	mov    rdx,rax
  717f25:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  717f2c:	48 89 d6             	mov    rsi,rdx
  717f2f:	48 89 c7             	mov    rdi,rax
  717f32:	e8 80 d0 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  717f37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717f3d:	be 00 00 00 00       	mov    esi,0x0
  717f42:	89 c7                	mov    edi,eax
  717f44:	e8 ce bc 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,164,"ide_methods.bas");}while(r);
  717f49:	8b 05 f9 5e 36 00    	mov    eax,DWORD PTR [rip+0x365ef9]        # a7de48 <qbevent>
  717f4f:	85 c0                	test   eax,eax
  717f51:	74 29                	je     717f7c <FUNC_IDE2(int*)+0xa99e>
  717f53:	48 8d 05 f9 44 2e 00 	lea    rax,[rip+0x2e44f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  717f5a:	48 89 c2             	mov    rdx,rax
  717f5d:	be a4 00 00 00       	mov    esi,0xa4
  717f62:	bf d6 63 00 00       	mov    edi,0x63d6
  717f67:	e8 15 ae cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717f6c:	8b 05 e2 8b 47 00    	mov    eax,DWORD PTR [rip+0x478be2]        # b90b54 <r>
  717f72:	85 c0                	test   eax,eax
  717f74:	0f 85 0d ff ff ff    	jne    717e87 <FUNC_IDE2(int*)+0xa8a9>
;S_34540:;
  717f7a:	eb 01                	jmp    717f7d <FUNC_IDE2(int*)+0xa99f>
;if(!qbevent)break;evnt(25558,164,"ide_methods.bas");}while(r);
  717f7c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_AUTOBUILDMSG->len))||new_error){
  717f7d:	48 8b 05 1c 6c 47 00 	mov    rax,QWORD PTR [rip+0x476c1c]        # b8eba0 <__STRING_AUTOBUILDMSG>
  717f84:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  717f87:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  717f8d:	89 d6                	mov    esi,edx
  717f8f:	89 c7                	mov    edi,eax
  717f91:	e8 81 bc 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  717f96:	85 c0                	test   eax,eax
  717f98:	75 0a                	jne    717fa4 <FUNC_IDE2(int*)+0xa9c6>
  717f9a:	8b 05 9c 5e 36 00    	mov    eax,DWORD PTR [rip+0x365e9c]        # a7de3c <new_error>
  717fa0:	85 c0                	test   eax,eax
  717fa2:	74 07                	je     717fab <FUNC_IDE2(int*)+0xa9cd>
  717fa4:	b8 01 00 00 00       	mov    eax,0x1
  717fa9:	eb 05                	jmp    717fb0 <FUNC_IDE2(int*)+0xa9d2>
  717fab:	b8 00 00 00 00       	mov    eax,0x0
  717fb0:	84 c0                	test   al,al
  717fb2:	0f 84 df 00 00 00    	je     718097 <FUNC_IDE2(int*)+0xaab9>
;if(qbevent){evnt(25558,165,"ide_methods.bas");if(r)goto S_34540;}
  717fb8:	8b 05 8a 5e 36 00    	mov    eax,DWORD PTR [rip+0x365e8a]        # a7de48 <qbevent>
  717fbe:	85 c0                	test   eax,eax
  717fc0:	74 25                	je     717fe7 <FUNC_IDE2(int*)+0xaa09>
  717fc2:	48 8d 05 8a 44 2e 00 	lea    rax,[rip+0x2e448a]        # 9fc453 <_IO_stdin_used+0x1c453>
  717fc9:	48 89 c2             	mov    rdx,rax
  717fcc:	be a5 00 00 00       	mov    esi,0xa5
  717fd1:	bf d6 63 00 00       	mov    edi,0x63d6
  717fd6:	e8 a6 ad cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  717fdb:	8b 05 73 8b 47 00    	mov    eax,DWORD PTR [rip+0x478b73]        # b90b54 <r>
  717fe1:	85 c0                	test   eax,eax
  717fe3:	74 02                	je     717fe7 <FUNC_IDE2(int*)+0xaa09>
  717fe5:	eb 96                	jmp    717f7d <FUNC_IDE2(int*)+0xa99f>
;do{
;qbs_set(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_add(qbs_add(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_new_txt_len("-",1)),func_mid(__STRING_AUTOBUILDMSG, 10 ,NULL,0)));
  717fe7:	48 8b 05 b2 6b 47 00 	mov    rax,QWORD PTR [rip+0x476bb2]        # b8eba0 <__STRING_AUTOBUILDMSG>
  717fee:	b9 00 00 00 00       	mov    ecx,0x0
  717ff3:	ba 00 00 00 00       	mov    edx,0x0
  717ff8:	be 0a 00 00 00       	mov    esi,0xa
  717ffd:	48 89 c7             	mov    rdi,rax
  718000:	e8 ab ee 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  718005:	48 89 c3             	mov    rbx,rax
  718008:	be 01 00 00 00       	mov    esi,0x1
  71800d:	48 8d 05 cf 7d 2d 00 	lea    rax,[rip+0x2d7dcf]        # 9efde3 <_IO_stdin_used+0xfde3>
  718014:	48 89 c7             	mov    rdi,rax
  718017:	e8 09 cc 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71801c:	48 89 c2             	mov    rdx,rax
  71801f:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  718026:	48 89 d6             	mov    rsi,rdx
  718029:	48 89 c7             	mov    rdi,rax
  71802c:	e8 b6 d8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718031:	48 89 de             	mov    rsi,rbx
  718034:	48 89 c7             	mov    rdi,rax
  718037:	e8 ab d8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71803c:	48 89 c2             	mov    rdx,rax
  71803f:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  718046:	48 89 d6             	mov    rsi,rdx
  718049:	48 89 c7             	mov    rdi,rax
  71804c:	e8 66 cf 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  718051:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718057:	be 00 00 00 00       	mov    esi,0x0
  71805c:	89 c7                	mov    edi,eax
  71805e:	e8 b4 bb 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,165,"ide_methods.bas");}while(r);
  718063:	8b 05 df 5d 36 00    	mov    eax,DWORD PTR [rip+0x365ddf]        # a7de48 <qbevent>
  718069:	85 c0                	test   eax,eax
  71806b:	74 29                	je     718096 <FUNC_IDE2(int*)+0xaab8>
  71806d:	48 8d 05 df 43 2e 00 	lea    rax,[rip+0x2e43df]        # 9fc453 <_IO_stdin_used+0x1c453>
  718074:	48 89 c2             	mov    rdx,rax
  718077:	be a5 00 00 00       	mov    esi,0xa5
  71807c:	bf d6 63 00 00       	mov    edi,0x63d6
  718081:	e8 fb ac cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718086:	8b 05 c8 8a 47 00    	mov    eax,DWORD PTR [rip+0x478ac8]        # b90b54 <r>
  71808c:	85 c0                	test   eax,eax
  71808e:	0f 85 53 ff ff ff    	jne    717fe7 <FUNC_IDE2(int*)+0xaa09>
  718094:	eb 01                	jmp    718097 <FUNC_IDE2(int*)+0xaab9>
  718096:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_add(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_new_txt_len(")",1)));
  718097:	be 01 00 00 00       	mov    esi,0x1
  71809c:	48 8d 05 75 77 2d 00 	lea    rax,[rip+0x2d7775]        # 9ef818 <_IO_stdin_used+0xf818>
  7180a3:	48 89 c7             	mov    rdi,rax
  7180a6:	e8 7a cb 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7180ab:	48 89 c2             	mov    rdx,rax
  7180ae:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  7180b5:	48 89 d6             	mov    rsi,rdx
  7180b8:	48 89 c7             	mov    rdi,rax
  7180bb:	e8 27 d8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7180c0:	48 89 c2             	mov    rdx,rax
  7180c3:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  7180ca:	48 89 d6             	mov    rsi,rdx
  7180cd:	48 89 c7             	mov    rdi,rax
  7180d0:	e8 e2 ce 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7180d5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7180db:	be 00 00 00 00       	mov    esi,0x0
  7180e0:	89 c7                	mov    edi,eax
  7180e2:	e8 30 bb 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,166,"ide_methods.bas");}while(r);
  7180e7:	8b 05 5b 5d 36 00    	mov    eax,DWORD PTR [rip+0x365d5b]        # a7de48 <qbevent>
  7180ed:	85 c0                	test   eax,eax
  7180ef:	74 25                	je     718116 <FUNC_IDE2(int*)+0xab38>
  7180f1:	48 8d 05 5b 43 2e 00 	lea    rax,[rip+0x2e435b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7180f8:	48 89 c2             	mov    rdx,rax
  7180fb:	be a6 00 00 00       	mov    esi,0xa6
  718100:	bf d6 63 00 00       	mov    edi,0x63d6
  718105:	e8 77 ac cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71810a:	8b 05 44 8a 47 00    	mov    eax,DWORD PTR [rip+0x478a44]        # b90b54 <r>
  718110:	85 c0                	test   eax,eax
  718112:	75 83                	jne    718097 <FUNC_IDE2(int*)+0xaab9>
;S_34544:;
  718114:	eb 01                	jmp    718117 <FUNC_IDE2(int*)+0xab39>
;if(!qbevent)break;evnt(25558,166,"ide_methods.bas");}while(r);
  718116:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT== -1 ))||new_error){
  718117:	48 8b 05 ea 88 47 00 	mov    rax,QWORD PTR [rip+0x4788ea]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  71811e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  718121:	3c ff                	cmp    al,0xff
  718123:	74 0e                	je     718133 <FUNC_IDE2(int*)+0xab55>
  718125:	8b 05 11 5d 36 00    	mov    eax,DWORD PTR [rip+0x365d11]        # a7de3c <new_error>
  71812b:	85 c0                	test   eax,eax
  71812d:	0f 84 f4 06 00 00    	je     718827 <FUNC_IDE2(int*)+0xb249>
;if(qbevent){evnt(25558,167,"ide_methods.bas");if(r)goto S_34544;}
  718133:	8b 05 0f 5d 36 00    	mov    eax,DWORD PTR [rip+0x365d0f]        # a7de48 <qbevent>
  718139:	85 c0                	test   eax,eax
  71813b:	74 25                	je     718162 <FUNC_IDE2(int*)+0xab84>
  71813d:	48 8d 05 0f 43 2e 00 	lea    rax,[rip+0x2e430f]        # 9fc453 <_IO_stdin_used+0x1c453>
  718144:	48 89 c2             	mov    rdx,rax
  718147:	be a7 00 00 00       	mov    esi,0xa7
  71814c:	bf d6 63 00 00       	mov    edi,0x63d6
  718151:	e8 2b ac cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718156:	8b 05 f8 89 47 00    	mov    eax,DWORD PTR [rip+0x4789f8]        # b90b54 <r>
  71815c:	85 c0                	test   eax,eax
  71815e:	74 02                	je     718162 <FUNC_IDE2(int*)+0xab84>
  718160:	eb b5                	jmp    718117 <FUNC_IDE2(int*)+0xab39>
;do{
;sub_pcopy( 2 , 0 );
  718162:	be 00 00 00 00       	mov    esi,0x0
  718167:	bf 02 00 00 00       	mov    edi,0x2
  71816c:	e8 71 3e 1d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,169,"ide_methods.bas");}while(r);
  718171:	8b 05 d1 5c 36 00    	mov    eax,DWORD PTR [rip+0x365cd1]        # a7de48 <qbevent>
  718177:	85 c0                	test   eax,eax
  718179:	74 25                	je     7181a0 <FUNC_IDE2(int*)+0xabc2>
  71817b:	48 8d 05 d1 42 2e 00 	lea    rax,[rip+0x2e42d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  718182:	48 89 c2             	mov    rdx,rax
  718185:	be a9 00 00 00       	mov    esi,0xa9
  71818a:	bf d6 63 00 00       	mov    edi,0x63d6
  71818f:	e8 ed ab cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718194:	8b 05 ba 89 47 00    	mov    eax,DWORD PTR [rip+0x4789ba]        # b90b54 <r>
  71819a:	85 c0                	test   eax,eax
  71819c:	75 c4                	jne    718162 <FUNC_IDE2(int*)+0xab84>
  71819e:	eb 01                	jmp    7181a1 <FUNC_IDE2(int*)+0xabc3>
  7181a0:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len(".",1)),func_chr( 10 )),func_chr( 10 )),qbs_new_txt_len("Remove broken links from recent files?",38)),qbs_new_txt_len("#Yes;#No",8));
  7181a1:	be 08 00 00 00       	mov    esi,0x8
  7181a6:	48 8d 05 4b 43 2e 00 	lea    rax,[rip+0x2e434b]        # 9fc4f8 <_IO_stdin_used+0x1c4f8>
  7181ad:	48 89 c7             	mov    rdi,rax
  7181b0:	e8 70 ca 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7181b5:	48 89 c3             	mov    rbx,rax
  7181b8:	be 26 00 00 00       	mov    esi,0x26
  7181bd:	48 8d 05 44 43 2e 00 	lea    rax,[rip+0x2e4344]        # 9fc508 <_IO_stdin_used+0x1c508>
  7181c4:	48 89 c7             	mov    rdi,rax
  7181c7:	e8 59 ca 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7181cc:	49 89 c4             	mov    r12,rax
  7181cf:	bf 0a 00 00 00       	mov    edi,0xa
  7181d4:	e8 19 da 1c 00       	call   8e5bf2 <func_chr(int)>
  7181d9:	49 89 c5             	mov    r13,rax
  7181dc:	bf 0a 00 00 00       	mov    edi,0xa
  7181e1:	e8 0c da 1c 00       	call   8e5bf2 <func_chr(int)>
  7181e6:	49 89 c6             	mov    r14,rax
  7181e9:	be 01 00 00 00       	mov    esi,0x1
  7181ee:	48 8d 05 cf 80 2d 00 	lea    rax,[rip+0x2d80cf]        # 9f02c4 <_IO_stdin_used+0x102c4>
  7181f5:	48 89 c7             	mov    rdi,rax
  7181f8:	e8 28 ca 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7181fd:	48 89 c2             	mov    rdx,rax
  718200:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  718207:	48 89 d6             	mov    rsi,rdx
  71820a:	48 89 c7             	mov    rdi,rax
  71820d:	e8 d5 d6 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718212:	4c 89 f6             	mov    rsi,r14
  718215:	48 89 c7             	mov    rdi,rax
  718218:	e8 ca d6 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71821d:	4c 89 ee             	mov    rsi,r13
  718220:	48 89 c7             	mov    rdi,rax
  718223:	e8 bf d6 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718228:	4c 89 e6             	mov    rsi,r12
  71822b:	48 89 c7             	mov    rdi,rax
  71822e:	e8 b4 d6 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718233:	48 89 c1             	mov    rcx,rax
  718236:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  71823d:	48 89 da             	mov    rdx,rbx
  718240:	48 89 ce             	mov    rsi,rcx
  718243:	48 89 c7             	mov    rdi,rax
  718246:	e8 ee 90 0f 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  71824b:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  718252:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  718254:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71825a:	be 00 00 00 00       	mov    esi,0x0
  71825f:	89 c7                	mov    edi,eax
  718261:	e8 b1 b9 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,170,"ide_methods.bas");}while(r);
  718266:	8b 05 dc 5b 36 00    	mov    eax,DWORD PTR [rip+0x365bdc]        # a7de48 <qbevent>
  71826c:	85 c0                	test   eax,eax
  71826e:	74 29                	je     718299 <FUNC_IDE2(int*)+0xacbb>
  718270:	48 8d 05 dc 41 2e 00 	lea    rax,[rip+0x2e41dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  718277:	48 89 c2             	mov    rdx,rax
  71827a:	be aa 00 00 00       	mov    esi,0xaa
  71827f:	bf d6 63 00 00       	mov    edi,0x63d6
  718284:	e8 f8 aa cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718289:	8b 05 c5 88 47 00    	mov    eax,DWORD PTR [rip+0x4788c5]        # b90b54 <r>
  71828f:	85 c0                	test   eax,eax
  718291:	0f 85 0a ff ff ff    	jne    7181a1 <FUNC_IDE2(int*)+0xabc3>
;S_34547:;
  718297:	eb 01                	jmp    71829a <FUNC_IDE2(int*)+0xacbc>
;if(!qbevent)break;evnt(25558,170,"ide_methods.bas");}while(r);
  718299:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RESULT== 1 ))||new_error){
  71829a:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  7182a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7182a3:	83 f8 01             	cmp    eax,0x1
  7182a6:	74 0e                	je     7182b6 <FUNC_IDE2(int*)+0xacd8>
  7182a8:	8b 05 8e 5b 36 00    	mov    eax,DWORD PTR [rip+0x365b8e]        # a7de3c <new_error>
  7182ae:	85 c0                	test   eax,eax
  7182b0:	0f 84 b9 00 00 00    	je     71836f <FUNC_IDE2(int*)+0xad91>
;if(qbevent){evnt(25558,171,"ide_methods.bas");if(r)goto S_34547;}
  7182b6:	8b 05 8c 5b 36 00    	mov    eax,DWORD PTR [rip+0x365b8c]        # a7de48 <qbevent>
  7182bc:	85 c0                	test   eax,eax
  7182be:	74 25                	je     7182e5 <FUNC_IDE2(int*)+0xad07>
  7182c0:	48 8d 05 8c 41 2e 00 	lea    rax,[rip+0x2e418c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7182c7:	48 89 c2             	mov    rdx,rax
  7182ca:	be ab 00 00 00       	mov    esi,0xab
  7182cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7182d4:	e8 a8 aa cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7182d9:	8b 05 75 88 47 00    	mov    eax,DWORD PTR [rip+0x478875]        # b90b54 <r>
  7182df:	85 c0                	test   eax,eax
  7182e1:	74 02                	je     7182e5 <FUNC_IDE2(int*)+0xad07>
  7182e3:	eb b5                	jmp    71829a <FUNC_IDE2(int*)+0xacbc>
;do{
;return_point[next_return_point++]=8;
  7182e5:	48 8b 0d 9c 5b 47 00 	mov    rcx,QWORD PTR [rip+0x475b9c]        # b8de88 <return_point>
  7182ec:	8b 05 8e 5b 47 00    	mov    eax,DWORD PTR [rip+0x475b8e]        # b8de80 <next_return_point>
  7182f2:	8d 50 01             	lea    edx,[rax+0x1]
  7182f5:	89 15 85 5b 47 00    	mov    DWORD PTR [rip+0x475b85],edx        # b8de80 <next_return_point>
  7182fb:	89 c0                	mov    eax,eax
  7182fd:	48 c1 e0 02          	shl    rax,0x2
  718301:	48 01 c8             	add    rax,rcx
  718304:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if (next_return_point>=return_points) more_return_points();
  71830a:	8b 15 70 5b 47 00    	mov    edx,DWORD PTR [rip+0x475b70]        # b8de80 <next_return_point>
  718310:	8b 05 8a 05 36 00    	mov    eax,DWORD PTR [rip+0x36058a]        # a788a0 <return_points>
  718316:	39 c2                	cmp    edx,eax
  718318:	0f 82 a0 3a 07 00    	jb     78bdbe <FUNC_IDE2(int*)+0x7e7e0>
  71831e:	e8 f1 bc 1c 00       	call   8e4014 <more_return_points()>
;goto LABEL_CLEANUPRECENTLIST;
  718323:	e9 96 3a 07 00       	jmp    78bdbe <FUNC_IDE2(int*)+0x7e7e0>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 8:
;goto RETURN_8;
  718328:	90                   	nop
  718329:	eb 10                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  71832b:	90                   	nop
  71832c:	eb 0d                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  71832e:	90                   	nop
  71832f:	eb 0a                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  718331:	90                   	nop
  718332:	eb 07                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  718334:	90                   	nop
  718335:	eb 04                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  718337:	90                   	nop
  718338:	eb 01                	jmp    71833b <FUNC_IDE2(int*)+0xad5d>
  71833a:	90                   	nop
;RETURN_8:;
;if(!qbevent)break;evnt(25558,172,"ide_methods.bas");}while(r);
  71833b:	8b 05 07 5b 36 00    	mov    eax,DWORD PTR [rip+0x365b07]        # a7de48 <qbevent>
  718341:	85 c0                	test   eax,eax
  718343:	74 29                	je     71836e <FUNC_IDE2(int*)+0xad90>
  718345:	48 8d 05 07 41 2e 00 	lea    rax,[rip+0x2e4107]        # 9fc453 <_IO_stdin_used+0x1c453>
  71834c:	48 89 c2             	mov    rdx,rax
  71834f:	be ac 00 00 00       	mov    esi,0xac
  718354:	bf d6 63 00 00       	mov    edi,0x63d6
  718359:	e8 23 aa cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71835e:	8b 05 f0 87 47 00    	mov    eax,DWORD PTR [rip+0x4787f0]        # b90b54 <r>
  718364:	85 c0                	test   eax,eax
  718366:	0f 85 79 ff ff ff    	jne    7182e5 <FUNC_IDE2(int*)+0xad07>
  71836c:	eb 01                	jmp    71836f <FUNC_IDE2(int*)+0xad91>
  71836e:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  71836f:	be 00 00 00 00       	mov    esi,0x0
  718374:	bf 03 00 00 00       	mov    edi,0x3
  718379:	e8 64 3c 1d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,174,"ide_methods.bas");}while(r);
  71837e:	8b 05 c4 5a 36 00    	mov    eax,DWORD PTR [rip+0x365ac4]        # a7de48 <qbevent>
  718384:	85 c0                	test   eax,eax
  718386:	74 25                	je     7183ad <FUNC_IDE2(int*)+0xadcf>
  718388:	48 8d 05 c4 40 2e 00 	lea    rax,[rip+0x2e40c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71838f:	48 89 c2             	mov    rdx,rax
  718392:	be ae 00 00 00       	mov    esi,0xae
  718397:	bf d6 63 00 00       	mov    edi,0x63d6
  71839c:	e8 e0 a9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7183a1:	8b 05 ad 87 47 00    	mov    eax,DWORD PTR [rip+0x4787ad]        # b90b54 <r>
  7183a7:	85 c0                	test   eax,eax
  7183a9:	75 c4                	jne    71836f <FUNC_IDE2(int*)+0xad91>
  7183ab:	eb 01                	jmp    7183ae <FUNC_IDE2(int*)+0xadd0>
  7183ad:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7183ae:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7183b4:	41 b8 00 00 00 00    	mov    r8d,0x0
  7183ba:	b9 00 00 00 00       	mov    ecx,0x0
  7183bf:	ba 03 00 00 00       	mov    edx,0x3
  7183c4:	be 00 00 00 00       	mov    esi,0x0
  7183c9:	bf 00 00 00 00       	mov    edi,0x0
  7183ce:	e8 49 1f 1d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,174,"ide_methods.bas");}while(r);
  7183d3:	8b 05 6f 5a 36 00    	mov    eax,DWORD PTR [rip+0x365a6f]        # a7de48 <qbevent>
  7183d9:	85 c0                	test   eax,eax
  7183db:	74 28                	je     718405 <FUNC_IDE2(int*)+0xae27>
  7183dd:	48 8d 05 6f 40 2e 00 	lea    rax,[rip+0x2e406f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7183e4:	48 89 c2             	mov    rdx,rax
  7183e7:	be ae 00 00 00       	mov    esi,0xae
  7183ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7183f1:	e8 8b a9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7183f6:	8b 05 58 87 47 00    	mov    eax,DWORD PTR [rip+0x478758]        # b90b54 <r>
  7183fc:	85 c0                	test   eax,eax
  7183fe:	75 ae                	jne    7183ae <FUNC_IDE2(int*)+0xadd0>
;do{
;goto LABEL_ERRORREPORTDONE;
  718400:	e9 e3 04 00 00       	jmp    7188e8 <FUNC_IDE2(int*)+0xb30a>
;if(!qbevent)break;evnt(25558,174,"ide_methods.bas");}while(r);
  718405:	90                   	nop
;goto LABEL_ERRORREPORTDONE;
  718406:	e9 dd 04 00 00       	jmp    7188e8 <FUNC_IDE2(int*)+0xb30a>
;if(!qbevent)break;evnt(25558,175,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;*_FUNC_IDE2_LONG_INCLERRORLINE=func__inclerrorline();
  71840b:	e8 d6 87 cf ff       	call   410be6 <func__inclerrorline()>
  718410:	48 8b 95 78 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc88]
  718417:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,179,"ide_methods.bas");}while(r);
  718419:	8b 05 29 5a 36 00    	mov    eax,DWORD PTR [rip+0x365a29]        # a7de48 <qbevent>
  71841f:	85 c0                	test   eax,eax
  718421:	74 25                	je     718448 <FUNC_IDE2(int*)+0xae6a>
  718423:	48 8d 05 29 40 2e 00 	lea    rax,[rip+0x2e4029]        # 9fc453 <_IO_stdin_used+0x1c453>
  71842a:	48 89 c2             	mov    rdx,rax
  71842d:	be b3 00 00 00       	mov    esi,0xb3
  718432:	bf d6 63 00 00       	mov    edi,0x63d6
  718437:	e8 45 a9 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71843c:	8b 05 12 87 47 00    	mov    eax,DWORD PTR [rip+0x478712]        # b90b54 <r>
  718442:	85 c0                	test   eax,eax
  718444:	75 c5                	jne    71840b <FUNC_IDE2(int*)+0xae2d>
;S_34556:;
  718446:	eb 01                	jmp    718449 <FUNC_IDE2(int*)+0xae6b>
;if(!qbevent)break;evnt(25558,179,"ide_methods.bas");}while(r);
  718448:	90                   	nop
;if ((*_FUNC_IDE2_LONG_INCLERRORLINE)||new_error){
  718449:	48 8b 85 78 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc88]
  718450:	8b 00                	mov    eax,DWORD PTR [rax]
  718452:	85 c0                	test   eax,eax
  718454:	75 0e                	jne    718464 <FUNC_IDE2(int*)+0xae86>
  718456:	8b 05 e0 59 36 00    	mov    eax,DWORD PTR [rip+0x3659e0]        # a7de3c <new_error>
  71845c:	85 c0                	test   eax,eax
  71845e:	0f 84 46 02 00 00    	je     7186aa <FUNC_IDE2(int*)+0xb0cc>
;if(qbevent){evnt(25558,180,"ide_methods.bas");if(r)goto S_34556;}
  718464:	8b 05 de 59 36 00    	mov    eax,DWORD PTR [rip+0x3659de]        # a7de48 <qbevent>
  71846a:	85 c0                	test   eax,eax
  71846c:	74 25                	je     718493 <FUNC_IDE2(int*)+0xaeb5>
  71846e:	48 8d 05 de 3f 2e 00 	lea    rax,[rip+0x2e3fde]        # 9fc453 <_IO_stdin_used+0x1c453>
  718475:	48 89 c2             	mov    rdx,rax
  718478:	be b4 00 00 00       	mov    esi,0xb4
  71847d:	bf d6 63 00 00       	mov    edi,0x63d6
  718482:	e8 fa a8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718487:	8b 05 c7 86 47 00    	mov    eax,DWORD PTR [rip+0x4786c7]        # b90b54 <r>
  71848d:	85 c0                	test   eax,eax
  71848f:	74 02                	je     718493 <FUNC_IDE2(int*)+0xaeb5>
  718491:	eb b6                	jmp    718449 <FUNC_IDE2(int*)+0xae6b>
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_ERRORAT,func_chr( 10 )),qbs_new_txt_len(" ",1)),func_chr( 10 )),qbs_new_txt_len("(module: ",9)),FUNC_REMOVEFILEEXTENSION(qbs_left(func__inclerrorfile(), 60 ))));
  718493:	e8 5a 87 cf ff       	call   410bf2 <func__inclerrorfile()>
  718498:	be 3c 00 00 00       	mov    esi,0x3c
  71849d:	48 89 c7             	mov    rdi,rax
  7184a0:	e8 0c d8 1c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7184a5:	48 89 c7             	mov    rdi,rax
  7184a8:	e8 3b 95 e5 ff       	call   5719e8 <FUNC_REMOVEFILEEXTENSION(qbs*)>
  7184ad:	48 89 c3             	mov    rbx,rax
  7184b0:	be 09 00 00 00       	mov    esi,0x9
  7184b5:	48 8d 05 73 40 2e 00 	lea    rax,[rip+0x2e4073]        # 9fc52f <_IO_stdin_used+0x1c52f>
  7184bc:	48 89 c7             	mov    rdi,rax
  7184bf:	e8 61 c7 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7184c4:	49 89 c4             	mov    r12,rax
  7184c7:	bf 0a 00 00 00       	mov    edi,0xa
  7184cc:	e8 21 d7 1c 00       	call   8e5bf2 <func_chr(int)>
  7184d1:	49 89 c5             	mov    r13,rax
  7184d4:	be 01 00 00 00       	mov    esi,0x1
  7184d9:	48 8d 05 29 7f 2d 00 	lea    rax,[rip+0x2d7f29]        # 9f0409 <_IO_stdin_used+0x10409>
  7184e0:	48 89 c7             	mov    rdi,rax
  7184e3:	e8 3d c7 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7184e8:	49 89 c6             	mov    r14,rax
  7184eb:	bf 0a 00 00 00       	mov    edi,0xa
  7184f0:	e8 fd d6 1c 00       	call   8e5bf2 <func_chr(int)>
  7184f5:	48 89 c2             	mov    rdx,rax
  7184f8:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  7184ff:	48 89 d6             	mov    rsi,rdx
  718502:	48 89 c7             	mov    rdi,rax
  718505:	e8 dd d3 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71850a:	4c 89 f6             	mov    rsi,r14
  71850d:	48 89 c7             	mov    rdi,rax
  718510:	e8 d2 d3 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718515:	4c 89 ee             	mov    rsi,r13
  718518:	48 89 c7             	mov    rdi,rax
  71851b:	e8 c7 d3 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718520:	4c 89 e6             	mov    rsi,r12
  718523:	48 89 c7             	mov    rdi,rax
  718526:	e8 bc d3 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71852b:	48 89 de             	mov    rsi,rbx
  71852e:	48 89 c7             	mov    rdi,rax
  718531:	e8 b1 d3 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718536:	48 89 c2             	mov    rdx,rax
  718539:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  718540:	48 89 d6             	mov    rsi,rdx
  718543:	48 89 c7             	mov    rdi,rax
  718546:	e8 6c ca 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71854b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718551:	be 00 00 00 00       	mov    esi,0x0
  718556:	89 c7                	mov    edi,eax
  718558:	e8 ba b6 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,182,"ide_methods.bas");}while(r);
  71855d:	8b 05 e5 58 36 00    	mov    eax,DWORD PTR [rip+0x3658e5]        # a7de48 <qbevent>
  718563:	85 c0                	test   eax,eax
  718565:	74 29                	je     718590 <FUNC_IDE2(int*)+0xafb2>
  718567:	48 8d 05 e5 3e 2e 00 	lea    rax,[rip+0x2e3ee5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71856e:	48 89 c2             	mov    rdx,rax
  718571:	be b6 00 00 00       	mov    esi,0xb6
  718576:	bf d6 63 00 00       	mov    edi,0x63d6
  71857b:	e8 01 a8 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718580:	8b 05 ce 85 47 00    	mov    eax,DWORD PTR [rip+0x4785ce]        # b90b54 <r>
  718586:	85 c0                	test   eax,eax
  718588:	0f 85 05 ff ff ff    	jne    718493 <FUNC_IDE2(int*)+0xaeb5>
  71858e:	eb 01                	jmp    718591 <FUNC_IDE2(int*)+0xafb3>
  718590:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len(", on line: ",11)),FUNC_STR2(_FUNC_IDE2_LONG_INCLERRORLINE)),qbs_new_txt_len(", ",2)),func_mid(__STRING_AUTOBUILDMSG, 10 ,NULL,0)),qbs_new_txt_len(")",1)));
  718591:	be 01 00 00 00       	mov    esi,0x1
  718596:	48 8d 05 7b 72 2d 00 	lea    rax,[rip+0x2d727b]        # 9ef818 <_IO_stdin_used+0xf818>
  71859d:	48 89 c7             	mov    rdi,rax
  7185a0:	e8 80 c6 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7185a5:	48 89 c3             	mov    rbx,rax
  7185a8:	48 8b 05 f1 65 47 00 	mov    rax,QWORD PTR [rip+0x4765f1]        # b8eba0 <__STRING_AUTOBUILDMSG>
  7185af:	b9 00 00 00 00       	mov    ecx,0x0
  7185b4:	ba 00 00 00 00       	mov    edx,0x0
  7185b9:	be 0a 00 00 00       	mov    esi,0xa
  7185be:	48 89 c7             	mov    rdi,rax
  7185c1:	e8 ea e8 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7185c6:	49 89 c4             	mov    r12,rax
  7185c9:	be 02 00 00 00       	mov    esi,0x2
  7185ce:	48 8d 05 f1 81 2d 00 	lea    rax,[rip+0x2d81f1]        # 9f07c6 <_IO_stdin_used+0x107c6>
  7185d5:	48 89 c7             	mov    rdi,rax
  7185d8:	e8 48 c6 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7185dd:	49 89 c5             	mov    r13,rax
  7185e0:	48 8b 85 78 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc88]
  7185e7:	48 89 c7             	mov    rdi,rax
  7185ea:	e8 ae e7 f5 ff       	call   676d9d <FUNC_STR2(int*)>
  7185ef:	49 89 c6             	mov    r14,rax
  7185f2:	be 0b 00 00 00       	mov    esi,0xb
  7185f7:	48 8d 05 3b 3f 2e 00 	lea    rax,[rip+0x2e3f3b]        # 9fc539 <_IO_stdin_used+0x1c539>
  7185fe:	48 89 c7             	mov    rdi,rax
  718601:	e8 1f c6 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718606:	48 89 c2             	mov    rdx,rax
  718609:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  718610:	48 89 d6             	mov    rsi,rdx
  718613:	48 89 c7             	mov    rdi,rax
  718616:	e8 cc d2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71861b:	4c 89 f6             	mov    rsi,r14
  71861e:	48 89 c7             	mov    rdi,rax
  718621:	e8 c1 d2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718626:	4c 89 ee             	mov    rsi,r13
  718629:	48 89 c7             	mov    rdi,rax
  71862c:	e8 b6 d2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718631:	4c 89 e6             	mov    rsi,r12
  718634:	48 89 c7             	mov    rdi,rax
  718637:	e8 ab d2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71863c:	48 89 de             	mov    rsi,rbx
  71863f:	48 89 c7             	mov    rdi,rax
  718642:	e8 a0 d2 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718647:	48 89 c2             	mov    rdx,rax
  71864a:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  718651:	48 89 d6             	mov    rsi,rdx
  718654:	48 89 c7             	mov    rdi,rax
  718657:	e8 5b c9 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71865c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718662:	be 00 00 00 00       	mov    esi,0x0
  718667:	89 c7                	mov    edi,eax
  718669:	e8 a9 b5 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,183,"ide_methods.bas");}while(r);
  71866e:	8b 05 d4 57 36 00    	mov    eax,DWORD PTR [rip+0x3657d4]        # a7de48 <qbevent>
  718674:	85 c0                	test   eax,eax
  718676:	74 2c                	je     7186a4 <FUNC_IDE2(int*)+0xb0c6>
  718678:	48 8d 05 d4 3d 2e 00 	lea    rax,[rip+0x2e3dd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71867f:	48 89 c2             	mov    rdx,rax
  718682:	be b7 00 00 00       	mov    esi,0xb7
  718687:	bf d6 63 00 00       	mov    edi,0x63d6
  71868c:	e8 f0 a6 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718691:	8b 05 bd 84 47 00    	mov    eax,DWORD PTR [rip+0x4784bd]        # b90b54 <r>
  718697:	85 c0                	test   eax,eax
  718699:	0f 85 f2 fe ff ff    	jne    718591 <FUNC_IDE2(int*)+0xafb3>
;if ((*_FUNC_IDE2_LONG_INCLERRORLINE)||new_error){
  71869f:	e9 87 01 00 00       	jmp    71882b <FUNC_IDE2(int*)+0xb24d>
;if(!qbevent)break;evnt(25558,183,"ide_methods.bas");}while(r);
  7186a4:	90                   	nop
;if ((*_FUNC_IDE2_LONG_INCLERRORLINE)||new_error){
  7186a5:	e9 81 01 00 00       	jmp    71882b <FUNC_IDE2(int*)+0xb24d>
;}else{
;do{
;qbs_set(_FUNC_IDE2_STRING_ERRORAT,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_ERRORAT,func_chr( 10 )),qbs_new_txt_len(" ",1)),func_chr( 10 )),qbs_new_txt_len("(on line: ",10)),FUNC_STR2(&(pass3779=func__errorline()))),qbs_new_txt_len(", ",2)),func_mid(__STRING_AUTOBUILDMSG, 10 ,NULL,0)),qbs_new_txt_len(")",1)));
  7186aa:	be 01 00 00 00       	mov    esi,0x1
  7186af:	48 8d 05 62 71 2d 00 	lea    rax,[rip+0x2d7162]        # 9ef818 <_IO_stdin_used+0xf818>
  7186b6:	48 89 c7             	mov    rdi,rax
  7186b9:	e8 67 c5 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7186be:	48 89 c3             	mov    rbx,rax
  7186c1:	48 8b 05 d8 64 47 00 	mov    rax,QWORD PTR [rip+0x4764d8]        # b8eba0 <__STRING_AUTOBUILDMSG>
  7186c8:	b9 00 00 00 00       	mov    ecx,0x0
  7186cd:	ba 00 00 00 00       	mov    edx,0x0
  7186d2:	be 0a 00 00 00       	mov    esi,0xa
  7186d7:	48 89 c7             	mov    rdi,rax
  7186da:	e8 d1 e7 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7186df:	49 89 c4             	mov    r12,rax
  7186e2:	be 02 00 00 00       	mov    esi,0x2
  7186e7:	48 8d 05 d8 80 2d 00 	lea    rax,[rip+0x2d80d8]        # 9f07c6 <_IO_stdin_used+0x107c6>
  7186ee:	48 89 c7             	mov    rdi,rax
  7186f1:	e8 2f c5 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7186f6:	49 89 c5             	mov    r13,rax
  7186f9:	e8 dc 84 cf ff       	call   410bda <func__errorline()>
  7186fe:	89 85 6c e7 ff ff    	mov    DWORD PTR [rbp-0x1894],eax
  718704:	48 8d 85 6c e7 ff ff 	lea    rax,[rbp-0x1894]
  71870b:	48 89 c7             	mov    rdi,rax
  71870e:	e8 8a e6 f5 ff       	call   676d9d <FUNC_STR2(int*)>
  718713:	49 89 c6             	mov    r14,rax
  718716:	be 0a 00 00 00       	mov    esi,0xa
  71871b:	48 8d 05 23 3e 2e 00 	lea    rax,[rip+0x2e3e23]        # 9fc545 <_IO_stdin_used+0x1c545>
  718722:	48 89 c7             	mov    rdi,rax
  718725:	e8 fb c4 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71872a:	49 89 c7             	mov    r15,rax
  71872d:	bf 0a 00 00 00       	mov    edi,0xa
  718732:	e8 bb d4 1c 00       	call   8e5bf2 <func_chr(int)>
  718737:	48 89 85 f0 e6 ff ff 	mov    QWORD PTR [rbp-0x1910],rax
  71873e:	be 01 00 00 00       	mov    esi,0x1
  718743:	48 8d 05 bf 7c 2d 00 	lea    rax,[rip+0x2d7cbf]        # 9f0409 <_IO_stdin_used+0x10409>
  71874a:	48 89 c7             	mov    rdi,rax
  71874d:	e8 d3 c4 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718752:	48 89 85 e8 e6 ff ff 	mov    QWORD PTR [rbp-0x1918],rax
  718759:	bf 0a 00 00 00       	mov    edi,0xa
  71875e:	e8 8f d4 1c 00       	call   8e5bf2 <func_chr(int)>
  718763:	48 89 c2             	mov    rdx,rax
  718766:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  71876d:	48 89 d6             	mov    rsi,rdx
  718770:	48 89 c7             	mov    rdi,rax
  718773:	e8 6f d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718778:	48 8b b5 e8 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1918]
  71877f:	48 89 c7             	mov    rdi,rax
  718782:	e8 60 d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718787:	48 8b b5 f0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1910]
  71878e:	48 89 c7             	mov    rdi,rax
  718791:	e8 51 d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718796:	4c 89 fe             	mov    rsi,r15
  718799:	48 89 c7             	mov    rdi,rax
  71879c:	e8 46 d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7187a1:	4c 89 f6             	mov    rsi,r14
  7187a4:	48 89 c7             	mov    rdi,rax
  7187a7:	e8 3b d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7187ac:	4c 89 ee             	mov    rsi,r13
  7187af:	48 89 c7             	mov    rdi,rax
  7187b2:	e8 30 d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7187b7:	4c 89 e6             	mov    rsi,r12
  7187ba:	48 89 c7             	mov    rdi,rax
  7187bd:	e8 25 d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7187c2:	48 89 de             	mov    rsi,rbx
  7187c5:	48 89 c7             	mov    rdi,rax
  7187c8:	e8 1a d1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7187cd:	48 89 c2             	mov    rdx,rax
  7187d0:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  7187d7:	48 89 d6             	mov    rsi,rdx
  7187da:	48 89 c7             	mov    rdi,rax
  7187dd:	e8 d5 c7 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7187e2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7187e8:	be 00 00 00 00       	mov    esi,0x0
  7187ed:	89 c7                	mov    edi,eax
  7187ef:	e8 23 b4 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,185,"ide_methods.bas");}while(r);
  7187f4:	8b 05 4e 56 36 00    	mov    eax,DWORD PTR [rip+0x36564e]        # a7de48 <qbevent>
  7187fa:	85 c0                	test   eax,eax
  7187fc:	74 2c                	je     71882a <FUNC_IDE2(int*)+0xb24c>
  7187fe:	48 8d 05 4e 3c 2e 00 	lea    rax,[rip+0x2e3c4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  718805:	48 89 c2             	mov    rdx,rax
  718808:	be b9 00 00 00       	mov    esi,0xb9
  71880d:	bf d6 63 00 00       	mov    edi,0x63d6
  718812:	e8 6a a5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718817:	8b 05 37 83 47 00    	mov    eax,DWORD PTR [rip+0x478337]        # b90b54 <r>
  71881d:	85 c0                	test   eax,eax
  71881f:	0f 85 85 fe ff ff    	jne    7186aa <FUNC_IDE2(int*)+0xb0cc>
  718825:	eb 04                	jmp    71882b <FUNC_IDE2(int*)+0xb24d>
;if ((-(*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT== -1 ))||new_error){
  718827:	90                   	nop
  718828:	eb 01                	jmp    71882b <FUNC_IDE2(int*)+0xb24d>
;if(!qbevent)break;evnt(25558,185,"ide_methods.bas");}while(r);
  71882a:	90                   	nop
;}
;}
;do{
;sub_pcopy( 3 , 0 );
  71882b:	be 00 00 00 00       	mov    esi,0x0
  718830:	bf 03 00 00 00       	mov    edi,0x3
  718835:	e8 a8 37 1d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,189,"ide_methods.bas");}while(r);
  71883a:	8b 05 08 56 36 00    	mov    eax,DWORD PTR [rip+0x365608]        # a7de48 <qbevent>
  718840:	85 c0                	test   eax,eax
  718842:	74 25                	je     718869 <FUNC_IDE2(int*)+0xb28b>
  718844:	48 8d 05 08 3c 2e 00 	lea    rax,[rip+0x2e3c08]        # 9fc453 <_IO_stdin_used+0x1c453>
  71884b:	48 89 c2             	mov    rdx,rax
  71884e:	be bd 00 00 00       	mov    esi,0xbd
  718853:	bf d6 63 00 00       	mov    edi,0x63d6
  718858:	e8 24 a5 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71885d:	8b 05 f1 82 47 00    	mov    eax,DWORD PTR [rip+0x4782f1]        # b90b54 <r>
  718863:	85 c0                	test   eax,eax
  718865:	75 c4                	jne    71882b <FUNC_IDE2(int*)+0xb24d>
  718867:	eb 01                	jmp    71886a <FUNC_IDE2(int*)+0xb28c>
  718869:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(_FUNC_IDE2_STRING_IDEERRORMESSAGETITLE,_FUNC_IDE2_STRING_ERRORAT,qbs_new_txt_len("",0));
  71886a:	be 00 00 00 00       	mov    esi,0x0
  71886f:	48 8d 05 35 78 2c 00 	lea    rax,[rip+0x2c7835]        # 9e00ab <_IO_stdin_used+0xab>
  718876:	48 89 c7             	mov    rdi,rax
  718879:	e8 a7 c3 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71887e:	48 89 c2             	mov    rdx,rax
  718881:	48 8b 8d 90 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc70]
  718888:	48 8b 85 88 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc78]
  71888f:	48 89 ce             	mov    rsi,rcx
  718892:	48 89 c7             	mov    rdi,rax
  718895:	e8 9f 8a 0f 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  71889a:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  7188a1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7188a3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7188a9:	be 00 00 00 00       	mov    esi,0x0
  7188ae:	89 c7                	mov    edi,eax
  7188b0:	e8 62 b3 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,190,"ide_methods.bas");}while(r);
  7188b5:	8b 05 8d 55 36 00    	mov    eax,DWORD PTR [rip+0x36558d]        # a7de48 <qbevent>
  7188bb:	85 c0                	test   eax,eax
  7188bd:	74 28                	je     7188e7 <FUNC_IDE2(int*)+0xb309>
  7188bf:	48 8d 05 8d 3b 2e 00 	lea    rax,[rip+0x2e3b8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7188c6:	48 89 c2             	mov    rdx,rax
  7188c9:	be be 00 00 00       	mov    esi,0xbe
  7188ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7188d3:	e8 a9 a4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7188d8:	8b 05 76 82 47 00    	mov    eax,DWORD PTR [rip+0x478276]        # b90b54 <r>
  7188de:	85 c0                	test   eax,eax
  7188e0:	75 88                	jne    71886a <FUNC_IDE2(int*)+0xb28c>
;LABEL_ERRORREPORTDONE:;
  7188e2:	eb 04                	jmp    7188e8 <FUNC_IDE2(int*)+0xb30a>
;goto LABEL_ERRORREPORTDONE;
  7188e4:	90                   	nop
  7188e5:	eb 01                	jmp    7188e8 <FUNC_IDE2(int*)+0xb30a>
;if(!qbevent)break;evnt(25558,190,"ide_methods.bas");}while(r);
  7188e7:	90                   	nop
;if(qbevent){evnt(25558,191,"ide_methods.bas");r=0;}
  7188e8:	8b 05 5a 55 36 00    	mov    eax,DWORD PTR [rip+0x36555a]        # a7de48 <qbevent>
  7188ee:	85 c0                	test   eax,eax
  7188f0:	74 23                	je     718915 <FUNC_IDE2(int*)+0xb337>
  7188f2:	48 8d 05 5a 3b 2e 00 	lea    rax,[rip+0x2e3b5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7188f9:	48 89 c2             	mov    rdx,rax
  7188fc:	be bf 00 00 00       	mov    esi,0xbf
  718901:	bf d6 63 00 00       	mov    edi,0x63d6
  718906:	e8 76 a4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71890b:	c7 05 3f 82 47 00 00 	mov    DWORD PTR [rip+0x47823f],0x0        # b90b54 <r>
  718912:	00 00 00 
;}
;do{
;*__LONG_IDEERROR= 1 ;
  718915:	48 8b 05 6c 6d 47 00 	mov    rax,QWORD PTR [rip+0x476d6c]        # b8f688 <__LONG_IDEERROR>
  71891c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,194,"ide_methods.bas");}while(r);
  718922:	8b 05 20 55 36 00    	mov    eax,DWORD PTR [rip+0x365520]        # a7de48 <qbevent>
  718928:	85 c0                	test   eax,eax
  71892a:	74 25                	je     718951 <FUNC_IDE2(int*)+0xb373>
  71892c:	48 8d 05 20 3b 2e 00 	lea    rax,[rip+0x2e3b20]        # 9fc453 <_IO_stdin_used+0x1c453>
  718933:	48 89 c2             	mov    rdx,rax
  718936:	be c2 00 00 00       	mov    esi,0xc2
  71893b:	bf d6 63 00 00       	mov    edi,0x63d6
  718940:	e8 3c a4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718945:	8b 05 09 82 47 00    	mov    eax,DWORD PTR [rip+0x478209]        # b90b54 <r>
  71894b:	85 c0                	test   eax,eax
  71894d:	75 c6                	jne    718915 <FUNC_IDE2(int*)+0xb337>
  71894f:	eb 01                	jmp    718952 <FUNC_IDE2(int*)+0xb374>
  718951:	90                   	nop
;do{
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT= 0 ;
  718952:	48 8b 05 af 80 47 00 	mov    rax,QWORD PTR [rip+0x4780af]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  718959:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,195,"ide_methods.bas");}while(r);
  71895c:	8b 05 e6 54 36 00    	mov    eax,DWORD PTR [rip+0x3654e6]        # a7de48 <qbevent>
  718962:	85 c0                	test   eax,eax
  718964:	74 25                	je     71898b <FUNC_IDE2(int*)+0xb3ad>
  718966:	48 8d 05 e6 3a 2e 00 	lea    rax,[rip+0x2e3ae6]        # 9fc453 <_IO_stdin_used+0x1c453>
  71896d:	48 89 c2             	mov    rdx,rax
  718970:	be c3 00 00 00       	mov    esi,0xc3
  718975:	bf d6 63 00 00       	mov    edi,0x63d6
  71897a:	e8 02 a4 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71897f:	8b 05 cf 81 47 00    	mov    eax,DWORD PTR [rip+0x4781cf]        # b90b54 <r>
  718985:	85 c0                	test   eax,eax
  718987:	75 c9                	jne    718952 <FUNC_IDE2(int*)+0xb374>
;S_34568:;
  718989:	eb 01                	jmp    71898c <FUNC_IDE2(int*)+0xb3ae>
;if(!qbevent)break;evnt(25558,195,"ide_methods.bas");}while(r);
  71898b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_C, 1 ),func_chr( 12 ))))||new_error){
  71898c:	bf 0c 00 00 00       	mov    edi,0xc
  718991:	e8 5c d2 1c 00       	call   8e5bf2 <func_chr(int)>
  718996:	48 89 c3             	mov    rbx,rax
  718999:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  7189a0:	be 01 00 00 00       	mov    esi,0x1
  7189a5:	48 89 c7             	mov    rdi,rax
  7189a8:	e8 04 d3 1c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7189ad:	48 89 de             	mov    rsi,rbx
  7189b0:	48 89 c7             	mov    rdi,rax
  7189b3:	e8 ad f8 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7189b8:	89 c2                	mov    edx,eax
  7189ba:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7189c0:	89 d6                	mov    esi,edx
  7189c2:	89 c7                	mov    edi,eax
  7189c4:	e8 4e b2 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7189c9:	85 c0                	test   eax,eax
  7189cb:	75 0a                	jne    7189d7 <FUNC_IDE2(int*)+0xb3f9>
  7189cd:	8b 05 69 54 36 00    	mov    eax,DWORD PTR [rip+0x365469]        # a7de3c <new_error>
  7189d3:	85 c0                	test   eax,eax
  7189d5:	74 07                	je     7189de <FUNC_IDE2(int*)+0xb400>
  7189d7:	b8 01 00 00 00       	mov    eax,0x1
  7189dc:	eb 05                	jmp    7189e3 <FUNC_IDE2(int*)+0xb405>
  7189de:	b8 00 00 00 00       	mov    eax,0x0
  7189e3:	84 c0                	test   al,al
  7189e5:	0f 84 99 07 00 00    	je     719184 <FUNC_IDE2(int*)+0xbba6>
;if(qbevent){evnt(25558,197,"ide_methods.bas");if(r)goto S_34568;}
  7189eb:	8b 05 57 54 36 00    	mov    eax,DWORD PTR [rip+0x365457]        # a7de48 <qbevent>
  7189f1:	85 c0                	test   eax,eax
  7189f3:	74 28                	je     718a1d <FUNC_IDE2(int*)+0xb43f>
  7189f5:	48 8d 05 57 3a 2e 00 	lea    rax,[rip+0x2e3a57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7189fc:	48 89 c2             	mov    rdx,rax
  7189ff:	be c5 00 00 00       	mov    esi,0xc5
  718a04:	bf d6 63 00 00       	mov    edi,0x63d6
  718a09:	e8 73 a3 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718a0e:	8b 05 40 81 47 00    	mov    eax,DWORD PTR [rip+0x478140]        # b90b54 <r>
  718a14:	85 c0                	test   eax,eax
  718a16:	74 05                	je     718a1d <FUNC_IDE2(int*)+0xb43f>
  718a18:	e9 6f ff ff ff       	jmp    71898c <FUNC_IDE2(int*)+0xb3ae>
;do{
;qbs_set(_FUNC_IDE2_STRING_F,qbs_right(_FUNC_IDE2_STRING_C,_FUNC_IDE2_STRING_C->len- 1 ));
  718a1d:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  718a24:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  718a27:	8d 50 ff             	lea    edx,[rax-0x1]
  718a2a:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  718a31:	89 d6                	mov    esi,edx
  718a33:	48 89 c7             	mov    rdi,rax
  718a36:	e8 53 d3 1c 00       	call   8e5d8e <qbs_right(qbs*, int)>
  718a3b:	48 89 c2             	mov    rdx,rax
  718a3e:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  718a45:	48 89 d6             	mov    rsi,rdx
  718a48:	48 89 c7             	mov    rdi,rax
  718a4b:	e8 67 c5 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  718a50:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718a56:	be 00 00 00 00       	mov    esi,0x0
  718a5b:	89 c7                	mov    edi,eax
  718a5d:	e8 b5 b1 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,198,"ide_methods.bas");}while(r);
  718a62:	8b 05 e0 53 36 00    	mov    eax,DWORD PTR [rip+0x3653e0]        # a7de48 <qbevent>
  718a68:	85 c0                	test   eax,eax
  718a6a:	74 25                	je     718a91 <FUNC_IDE2(int*)+0xb4b3>
  718a6c:	48 8d 05 e0 39 2e 00 	lea    rax,[rip+0x2e39e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  718a73:	48 89 c2             	mov    rdx,rax
  718a76:	be c6 00 00 00       	mov    esi,0xc6
  718a7b:	bf d6 63 00 00       	mov    edi,0x63d6
  718a80:	e8 fc a2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718a85:	8b 05 c9 80 47 00    	mov    eax,DWORD PTR [rip+0x4780c9]        # b90b54 <r>
  718a8b:	85 c0                	test   eax,eax
  718a8d:	75 8e                	jne    718a1d <FUNC_IDE2(int*)+0xb43f>
  718a8f:	eb 01                	jmp    718a92 <FUNC_IDE2(int*)+0xb4b4>
  718a91:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  718a92:	41 b9 04 00 00 00    	mov    r9d,0x4
  718a98:	41 b8 00 00 00 00    	mov    r8d,0x0
  718a9e:	b9 00 00 00 00       	mov    ecx,0x0
  718aa3:	ba 00 00 00 00       	mov    edx,0x0
  718aa8:	be 00 00 00 00       	mov    esi,0x0
  718aad:	bf 00 00 00 00       	mov    edi,0x0
  718ab2:	e8 26 19 1e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,199,"ide_methods.bas");}while(r);
  718ab7:	8b 05 8b 53 36 00    	mov    eax,DWORD PTR [rip+0x36538b]        # a7de48 <qbevent>
  718abd:	85 c0                	test   eax,eax
  718abf:	74 25                	je     718ae6 <FUNC_IDE2(int*)+0xb508>
  718ac1:	48 8d 05 8b 39 2e 00 	lea    rax,[rip+0x2e398b]        # 9fc453 <_IO_stdin_used+0x1c453>
  718ac8:	48 89 c2             	mov    rdx,rax
  718acb:	be c7 00 00 00       	mov    esi,0xc7
  718ad0:	bf d6 63 00 00       	mov    edi,0x63d6
  718ad5:	e8 a7 a2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718ada:	8b 05 74 80 47 00    	mov    eax,DWORD PTR [rip+0x478074]        # b90b54 <r>
  718ae0:	85 c0                	test   eax,eax
  718ae2:	75 ae                	jne    718a92 <FUNC_IDE2(int*)+0xb4b4>
  718ae4:	eb 01                	jmp    718ae7 <FUNC_IDE2(int*)+0xb509>
  718ae6:	90                   	nop
;do{
;SUB_CLEARSTATUSWINDOW();
  718ae7:	e8 f7 f6 16 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,200,"ide_methods.bas");}while(r);
  718aec:	8b 05 56 53 36 00    	mov    eax,DWORD PTR [rip+0x365356]        # a7de48 <qbevent>
  718af2:	85 c0                	test   eax,eax
  718af4:	74 25                	je     718b1b <FUNC_IDE2(int*)+0xb53d>
  718af6:	48 8d 05 56 39 2e 00 	lea    rax,[rip+0x2e3956]        # 9fc453 <_IO_stdin_used+0x1c453>
  718afd:	48 89 c2             	mov    rdx,rax
  718b00:	be c8 00 00 00       	mov    esi,0xc8
  718b05:	bf d6 63 00 00       	mov    edi,0x63d6
  718b0a:	e8 72 a2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718b0f:	8b 05 3f 80 47 00    	mov    eax,DWORD PTR [rip+0x47803f]        # b90b54 <r>
  718b15:	85 c0                	test   eax,eax
  718b17:	75 ce                	jne    718ae7 <FUNC_IDE2(int*)+0xb509>
  718b19:	eb 01                	jmp    718b1c <FUNC_IDE2(int*)+0xb53e>
  718b1b:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass3781= 1 ));
  718b1c:	c6 85 00 e7 ff ff 01 	mov    BYTE PTR [rbp-0x1900],0x1
  718b23:	48 8d 85 00 e7 ff ff 	lea    rax,[rbp-0x1900]
  718b2a:	48 89 c7             	mov    rdi,rax
  718b2d:	e8 5c 91 16 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  718b32:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  718b39:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,202,"ide_methods.bas");}while(r);
  718b3b:	8b 05 07 53 36 00    	mov    eax,DWORD PTR [rip+0x365307]        # a7de48 <qbevent>
  718b41:	85 c0                	test   eax,eax
  718b43:	74 25                	je     718b6a <FUNC_IDE2(int*)+0xb58c>
  718b45:	48 8d 05 07 39 2e 00 	lea    rax,[rip+0x2e3907]        # 9fc453 <_IO_stdin_used+0x1c453>
  718b4c:	48 89 c2             	mov    rdx,rax
  718b4f:	be ca 00 00 00       	mov    esi,0xca
  718b54:	bf d6 63 00 00       	mov    edi,0x63d6
  718b59:	e8 23 a2 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718b5e:	8b 05 f0 7f 47 00    	mov    eax,DWORD PTR [rip+0x477ff0]        # b90b54 <r>
  718b64:	85 c0                	test   eax,eax
  718b66:	75 b4                	jne    718b1c <FUNC_IDE2(int*)+0xb53e>
  718b68:	eb 01                	jmp    718b6b <FUNC_IDE2(int*)+0xb58d>
  718b6a:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_BKPIDESYSTEM=*__LONG_IDESYSTEM;
  718b6b:	48 8b 05 de 62 47 00 	mov    rax,QWORD PTR [rip+0x4762de]        # b8ee50 <__LONG_IDESYSTEM>
  718b72:	8b 10                	mov    edx,DWORD PTR [rax]
  718b74:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  718b7b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,203,"ide_methods.bas");}while(r);
  718b7d:	8b 05 c5 52 36 00    	mov    eax,DWORD PTR [rip+0x3652c5]        # a7de48 <qbevent>
  718b83:	85 c0                	test   eax,eax
  718b85:	74 25                	je     718bac <FUNC_IDE2(int*)+0xb5ce>
  718b87:	48 8d 05 c5 38 2e 00 	lea    rax,[rip+0x2e38c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  718b8e:	48 89 c2             	mov    rdx,rax
  718b91:	be cb 00 00 00       	mov    esi,0xcb
  718b96:	bf d6 63 00 00       	mov    edi,0x63d6
  718b9b:	e8 e1 a1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718ba0:	8b 05 ae 7f 47 00    	mov    eax,DWORD PTR [rip+0x477fae]        # b90b54 <r>
  718ba6:	85 c0                	test   eax,eax
  718ba8:	75 c1                	jne    718b6b <FUNC_IDE2(int*)+0xb58d>
  718baa:	eb 01                	jmp    718bad <FUNC_IDE2(int*)+0xb5cf>
  718bac:	90                   	nop
;do{
;*__LONG_IDESYSTEM= 2 ;
  718bad:	48 8b 05 9c 62 47 00 	mov    rax,QWORD PTR [rip+0x47629c]        # b8ee50 <__LONG_IDESYSTEM>
  718bb4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,203,"ide_methods.bas");}while(r);
  718bba:	8b 05 88 52 36 00    	mov    eax,DWORD PTR [rip+0x365288]        # a7de48 <qbevent>
  718bc0:	85 c0                	test   eax,eax
  718bc2:	74 25                	je     718be9 <FUNC_IDE2(int*)+0xb60b>
  718bc4:	48 8d 05 88 38 2e 00 	lea    rax,[rip+0x2e3888]        # 9fc453 <_IO_stdin_used+0x1c453>
  718bcb:	48 89 c2             	mov    rdx,rax
  718bce:	be cb 00 00 00       	mov    esi,0xcb
  718bd3:	bf d6 63 00 00       	mov    edi,0x63d6
  718bd8:	e8 a4 a1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718bdd:	8b 05 71 7f 47 00    	mov    eax,DWORD PTR [rip+0x477f71]        # b90b54 <r>
  718be3:	85 c0                	test   eax,eax
  718be5:	75 c6                	jne    718bad <FUNC_IDE2(int*)+0xb5cf>
  718be7:	eb 01                	jmp    718bea <FUNC_IDE2(int*)+0xb60c>
  718be9:	90                   	nop
;do{
;return_point[next_return_point++]=9;
  718bea:	48 8b 0d 97 52 47 00 	mov    rcx,QWORD PTR [rip+0x475297]        # b8de88 <return_point>
  718bf1:	8b 05 89 52 47 00    	mov    eax,DWORD PTR [rip+0x475289]        # b8de80 <next_return_point>
  718bf7:	8d 50 01             	lea    edx,[rax+0x1]
  718bfa:	89 15 80 52 47 00    	mov    DWORD PTR [rip+0x475280],edx        # b8de80 <next_return_point>
  718c00:	89 c0                	mov    eax,eax
  718c02:	48 c1 e0 02          	shl    rax,0x2
  718c06:	48 01 c8             	add    rax,rcx
  718c09:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if (next_return_point>=return_points) more_return_points();
  718c0f:	8b 15 6b 52 47 00    	mov    edx,DWORD PTR [rip+0x47526b]        # b8de80 <next_return_point>
  718c15:	8b 05 85 fc 35 00    	mov    eax,DWORD PTR [rip+0x35fc85]        # a788a0 <return_points>
  718c1b:	39 c2                	cmp    edx,eax
  718c1d:	0f 82 cc 17 07 00    	jb     78a3ef <FUNC_IDE2(int*)+0x7ce11>
  718c23:	e8 ec b3 1c 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  718c28:	e9 c2 17 07 00       	jmp    78a3ef <FUNC_IDE2(int*)+0x7ce11>
;break;
;case 9:
;goto RETURN_9;
  718c2d:	90                   	nop
  718c2e:	eb 10                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c30:	90                   	nop
  718c31:	eb 0d                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c33:	90                   	nop
  718c34:	eb 0a                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c36:	90                   	nop
  718c37:	eb 07                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c39:	90                   	nop
  718c3a:	eb 04                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c3c:	90                   	nop
  718c3d:	eb 01                	jmp    718c40 <FUNC_IDE2(int*)+0xb662>
  718c3f:	90                   	nop
;RETURN_9:;
;if(!qbevent)break;evnt(25558,203,"ide_methods.bas");}while(r);
  718c40:	8b 05 02 52 36 00    	mov    eax,DWORD PTR [rip+0x365202]        # a7de48 <qbevent>
  718c46:	85 c0                	test   eax,eax
  718c48:	74 29                	je     718c73 <FUNC_IDE2(int*)+0xb695>
  718c4a:	48 8d 05 02 38 2e 00 	lea    rax,[rip+0x2e3802]        # 9fc453 <_IO_stdin_used+0x1c453>
  718c51:	48 89 c2             	mov    rdx,rax
  718c54:	be cb 00 00 00       	mov    esi,0xcb
  718c59:	bf d6 63 00 00       	mov    edi,0x63d6
  718c5e:	e8 1e a1 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718c63:	8b 05 eb 7e 47 00    	mov    eax,DWORD PTR [rip+0x477eeb]        # b90b54 <r>
  718c69:	85 c0                	test   eax,eax
  718c6b:	0f 85 79 ff ff ff    	jne    718bea <FUNC_IDE2(int*)+0xb60c>
  718c71:	eb 01                	jmp    718c74 <FUNC_IDE2(int*)+0xb696>
  718c73:	90                   	nop
;do{
;*__LONG_IDESYSTEM=*_FUNC_IDE2_LONG_BKPIDESYSTEM;
  718c74:	48 8b 05 d5 61 47 00 	mov    rax,QWORD PTR [rip+0x4761d5]        # b8ee50 <__LONG_IDESYSTEM>
  718c7b:	48 8b 95 60 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca0]
  718c82:	8b 12                	mov    edx,DWORD PTR [rdx]
  718c84:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,203,"ide_methods.bas");}while(r);
  718c86:	8b 05 bc 51 36 00    	mov    eax,DWORD PTR [rip+0x3651bc]        # a7de48 <qbevent>
  718c8c:	85 c0                	test   eax,eax
  718c8e:	74 25                	je     718cb5 <FUNC_IDE2(int*)+0xb6d7>
  718c90:	48 8d 05 bc 37 2e 00 	lea    rax,[rip+0x2e37bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  718c97:	48 89 c2             	mov    rdx,rax
  718c9a:	be cb 00 00 00       	mov    esi,0xcb
  718c9f:	bf d6 63 00 00       	mov    edi,0x63d6
  718ca4:	e8 d8 a0 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718ca9:	8b 05 a5 7e 47 00    	mov    eax,DWORD PTR [rip+0x477ea5]        # b90b54 <r>
  718caf:	85 c0                	test   eax,eax
  718cb1:	75 c1                	jne    718c74 <FUNC_IDE2(int*)+0xb696>
  718cb3:	eb 01                	jmp    718cb6 <FUNC_IDE2(int*)+0xb6d8>
  718cb5:	90                   	nop
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  718cb6:	b9 03 00 00 00       	mov    ecx,0x3
  718cbb:	ba 00 00 00 00       	mov    edx,0x0
  718cc0:	be 07 00 00 00       	mov    esi,0x7
  718cc5:	bf 01 00 00 00       	mov    edi,0x1
  718cca:	e8 1d 0a 1d 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,204,"ide_methods.bas");}while(r);
  718ccf:	8b 05 73 51 36 00    	mov    eax,DWORD PTR [rip+0x365173]        # a7de48 <qbevent>
  718cd5:	85 c0                	test   eax,eax
  718cd7:	74 25                	je     718cfe <FUNC_IDE2(int*)+0xb720>
  718cd9:	48 8d 05 73 37 2e 00 	lea    rax,[rip+0x2e3773]        # 9fc453 <_IO_stdin_used+0x1c453>
  718ce0:	48 89 c2             	mov    rdx,rax
  718ce3:	be cc 00 00 00       	mov    esi,0xcc
  718ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  718ced:	e8 8f a0 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718cf2:	8b 05 5c 7e 47 00    	mov    eax,DWORD PTR [rip+0x477e5c]        # b90b54 <r>
  718cf8:	85 c0                	test   eax,eax
  718cfa:	75 ba                	jne    718cb6 <FUNC_IDE2(int*)+0xb6d8>
  718cfc:	eb 01                	jmp    718cff <FUNC_IDE2(int*)+0xb721>
  718cfe:	90                   	nop
;do{
;sub__printstring((*__LONG_IDEWX- 8 )/ ((long double)( 2 )),*__LONG_IDEWY- 4 ,qbs_new_txt_len(" Status ",8),NULL,0);
  718cff:	be 08 00 00 00       	mov    esi,0x8
  718d04:	48 8d 05 45 38 2e 00 	lea    rax,[rip+0x2e3845]        # 9fc550 <_IO_stdin_used+0x1c550>
  718d0b:	48 89 c7             	mov    rdi,rax
  718d0e:	e8 12 bf 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718d13:	48 89 c1             	mov    rcx,rax
  718d16:	48 8b 05 9b 65 47 00 	mov    rax,QWORD PTR [rip+0x47659b]        # b8f2b8 <__LONG_IDEWY>
  718d1d:	8b 00                	mov    eax,DWORD PTR [rax]
  718d1f:	83 e8 04             	sub    eax,0x4
  718d22:	66 0f ef c0          	pxor   xmm0,xmm0
  718d26:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  718d2a:	48 8b 05 7f 65 47 00 	mov    rax,QWORD PTR [rip+0x47657f]        # b8f2b0 <__LONG_IDEWX>
  718d31:	8b 00                	mov    eax,DWORD PTR [rax]
  718d33:	83 e8 08             	sub    eax,0x8
  718d36:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  718d3c:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  718d42:	db 2d 18 74 2e 00    	fld    TBYTE PTR [rip+0x2e7418]        # a00160 <_IO_stdin_used+0x20160>
  718d48:	de f9                	fdivp  st(1),st
  718d4a:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  718d50:	ba 00 00 00 00       	mov    edx,0x0
  718d55:	be 00 00 00 00       	mov    esi,0x0
  718d5a:	48 89 cf             	mov    rdi,rcx
  718d5d:	0f 28 c8             	movaps xmm1,xmm0
  718d60:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  718d67:	ff 
  718d68:	e8 c6 63 1f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  718d6d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718d73:	be 00 00 00 00       	mov    esi,0x0
  718d78:	89 c7                	mov    edi,eax
  718d7a:	e8 98 ae 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,204,"ide_methods.bas");}while(r);
  718d7f:	8b 05 c3 50 36 00    	mov    eax,DWORD PTR [rip+0x3650c3]        # a7de48 <qbevent>
  718d85:	85 c0                	test   eax,eax
  718d87:	74 29                	je     718db2 <FUNC_IDE2(int*)+0xb7d4>
  718d89:	48 8d 05 c3 36 2e 00 	lea    rax,[rip+0x2e36c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  718d90:	48 89 c2             	mov    rdx,rax
  718d93:	be cc 00 00 00       	mov    esi,0xcc
  718d98:	bf d6 63 00 00       	mov    edi,0x63d6
  718d9d:	e8 df 9f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718da2:	8b 05 ac 7d 47 00    	mov    eax,DWORD PTR [rip+0x477dac]        # b90b54 <r>
  718da8:	85 c0                	test   eax,eax
  718daa:	0f 85 4f ff ff ff    	jne    718cff <FUNC_IDE2(int*)+0xb721>
  718db0:	eb 01                	jmp    718db3 <FUNC_IDE2(int*)+0xb7d5>
  718db2:	90                   	nop
;do{
;qbg_sub_color( 15 , 1 ,NULL,3);
  718db3:	b9 03 00 00 00       	mov    ecx,0x3
  718db8:	ba 00 00 00 00       	mov    edx,0x0
  718dbd:	be 01 00 00 00       	mov    esi,0x1
  718dc2:	bf 0f 00 00 00       	mov    edi,0xf
  718dc7:	e8 20 09 1d 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,205,"ide_methods.bas");}while(r);
  718dcc:	8b 05 76 50 36 00    	mov    eax,DWORD PTR [rip+0x365076]        # a7de48 <qbevent>
  718dd2:	85 c0                	test   eax,eax
  718dd4:	74 25                	je     718dfb <FUNC_IDE2(int*)+0xb81d>
  718dd6:	48 8d 05 76 36 2e 00 	lea    rax,[rip+0x2e3676]        # 9fc453 <_IO_stdin_used+0x1c453>
  718ddd:	48 89 c2             	mov    rdx,rax
  718de0:	be cd 00 00 00       	mov    esi,0xcd
  718de5:	bf d6 63 00 00       	mov    edi,0x63d6
  718dea:	e8 92 9f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718def:	8b 05 5f 7d 47 00    	mov    eax,DWORD PTR [rip+0x477d5f]        # b90b54 <r>
  718df5:	85 c0                	test   eax,eax
  718df7:	75 ba                	jne    718db3 <FUNC_IDE2(int*)+0xb7d5>
;S_34580:;
  718df9:	eb 01                	jmp    718dfc <FUNC_IDE2(int*)+0xb81e>
;if(!qbevent)break;evnt(25558,205,"ide_methods.bas");}while(r);
  718dfb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  718dfc:	be 03 00 00 00       	mov    esi,0x3
  718e01:	48 8d 05 8c 68 2d 00 	lea    rax,[rip+0x2d688c]        # 9ef694 <_IO_stdin_used+0xf694>
  718e08:	48 89 c7             	mov    rdi,rax
  718e0b:	e8 15 be 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718e10:	48 89 c2             	mov    rdx,rax
  718e13:	48 8b 05 5e 67 47 00 	mov    rax,QWORD PTR [rip+0x47675e]        # b8f578 <__STRING_OS>
  718e1a:	48 89 d6             	mov    rsi,rdx
  718e1d:	48 89 c7             	mov    rdi,rax
  718e20:	e8 40 f4 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  718e25:	89 c2                	mov    edx,eax
  718e27:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718e2d:	89 d6                	mov    esi,edx
  718e2f:	89 c7                	mov    edi,eax
  718e31:	e8 e1 ad 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  718e36:	85 c0                	test   eax,eax
  718e38:	75 0a                	jne    718e44 <FUNC_IDE2(int*)+0xb866>
  718e3a:	8b 05 fc 4f 36 00    	mov    eax,DWORD PTR [rip+0x364ffc]        # a7de3c <new_error>
  718e40:	85 c0                	test   eax,eax
  718e42:	74 07                	je     718e4b <FUNC_IDE2(int*)+0xb86d>
  718e44:	b8 01 00 00 00       	mov    eax,0x1
  718e49:	eb 05                	jmp    718e50 <FUNC_IDE2(int*)+0xb872>
  718e4b:	b8 00 00 00 00       	mov    eax,0x0
  718e50:	84 c0                	test   al,al
  718e52:	0f 84 41 01 00 00    	je     718f99 <FUNC_IDE2(int*)+0xb9bb>
;if(qbevent){evnt(25558,207,"ide_methods.bas");if(r)goto S_34580;}
  718e58:	8b 05 ea 4f 36 00    	mov    eax,DWORD PTR [rip+0x364fea]        # a7de48 <qbevent>
  718e5e:	85 c0                	test   eax,eax
  718e60:	74 28                	je     718e8a <FUNC_IDE2(int*)+0xb8ac>
  718e62:	48 8d 05 ea 35 2e 00 	lea    rax,[rip+0x2e35ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  718e69:	48 89 c2             	mov    rdx,rax
  718e6c:	be cf 00 00 00       	mov    esi,0xcf
  718e71:	bf d6 63 00 00       	mov    edi,0x63d6
  718e76:	e8 06 9f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718e7b:	8b 05 d3 7c 47 00    	mov    eax,DWORD PTR [rip+0x477cd3]        # b90b54 <r>
  718e81:	85 c0                	test   eax,eax
  718e83:	74 05                	je     718e8a <FUNC_IDE2(int*)+0xb8ac>
  718e85:	e9 72 ff ff ff       	jmp    718dfc <FUNC_IDE2(int*)+0xb81e>
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Creating executable file named ",31),func_chr( 34 )),_FUNC_IDE2_STRING_F),__STRING_EXTENSION),func_chr( 34 )),qbs_new_txt_len("...",3)),NULL,0);
  718e8a:	be 03 00 00 00       	mov    esi,0x3
  718e8f:	48 8d 05 57 82 2d 00 	lea    rax,[rip+0x2d8257]        # 9f10ed <_IO_stdin_used+0x110ed>
  718e96:	48 89 c7             	mov    rdi,rax
  718e99:	e8 87 bd 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718e9e:	49 89 c4             	mov    r12,rax
  718ea1:	bf 22 00 00 00       	mov    edi,0x22
  718ea6:	e8 47 cd 1c 00       	call   8e5bf2 <func_chr(int)>
  718eab:	49 89 c5             	mov    r13,rax
  718eae:	48 8b 1d f3 66 47 00 	mov    rbx,QWORD PTR [rip+0x4766f3]        # b8f5a8 <__STRING_EXTENSION>
  718eb5:	bf 22 00 00 00       	mov    edi,0x22
  718eba:	e8 33 cd 1c 00       	call   8e5bf2 <func_chr(int)>
  718ebf:	49 89 c6             	mov    r14,rax
  718ec2:	be 1f 00 00 00       	mov    esi,0x1f
  718ec7:	48 8d 05 92 36 2e 00 	lea    rax,[rip+0x2e3692]        # 9fc560 <_IO_stdin_used+0x1c560>
  718ece:	48 89 c7             	mov    rdi,rax
  718ed1:	e8 4f bd 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718ed6:	4c 89 f6             	mov    rsi,r14
  718ed9:	48 89 c7             	mov    rdi,rax
  718edc:	e8 06 ca 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718ee1:	48 89 c2             	mov    rdx,rax
  718ee4:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  718eeb:	48 89 c6             	mov    rsi,rax
  718eee:	48 89 d7             	mov    rdi,rdx
  718ef1:	e8 f1 c9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718ef6:	48 89 de             	mov    rsi,rbx
  718ef9:	48 89 c7             	mov    rdi,rax
  718efc:	e8 e6 c9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718f01:	4c 89 ee             	mov    rsi,r13
  718f04:	48 89 c7             	mov    rdi,rax
  718f07:	e8 db c9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718f0c:	4c 89 e6             	mov    rsi,r12
  718f0f:	48 89 c7             	mov    rdi,rax
  718f12:	e8 d0 c9 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718f17:	48 89 c1             	mov    rcx,rax
  718f1a:	48 8b 05 97 63 47 00 	mov    rax,QWORD PTR [rip+0x476397]        # b8f2b8 <__LONG_IDEWY>
  718f21:	8b 00                	mov    eax,DWORD PTR [rax]
  718f23:	83 e8 03             	sub    eax,0x3
  718f26:	66 0f ef c0          	pxor   xmm0,xmm0
  718f2a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  718f2e:	ba 00 00 00 00       	mov    edx,0x0
  718f33:	be 00 00 00 00       	mov    esi,0x0
  718f38:	48 89 cf             	mov    rdi,rcx
  718f3b:	0f 28 c8             	movaps xmm1,xmm0
  718f3e:	8b 05 f8 71 2e 00    	mov    eax,DWORD PTR [rip+0x2e71f8]        # a0013c <_IO_stdin_used+0x2013c>
  718f44:	66 0f 6e c0          	movd   xmm0,eax
  718f48:	e8 e6 61 1f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  718f4d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  718f53:	be 00 00 00 00       	mov    esi,0x0
  718f58:	89 c7                	mov    edi,eax
  718f5a:	e8 b8 ac 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,208,"ide_methods.bas");}while(r);
  718f5f:	8b 05 e3 4e 36 00    	mov    eax,DWORD PTR [rip+0x364ee3]        # a7de48 <qbevent>
  718f65:	85 c0                	test   eax,eax
  718f67:	0f 84 34 01 00 00    	je     7190a1 <FUNC_IDE2(int*)+0xbac3>
  718f6d:	48 8d 05 df 34 2e 00 	lea    rax,[rip+0x2e34df]        # 9fc453 <_IO_stdin_used+0x1c453>
  718f74:	48 89 c2             	mov    rdx,rax
  718f77:	be d0 00 00 00       	mov    esi,0xd0
  718f7c:	bf d6 63 00 00       	mov    edi,0x63d6
  718f81:	e8 fb 9d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  718f86:	8b 05 c8 7b 47 00    	mov    eax,DWORD PTR [rip+0x477bc8]        # b90b54 <r>
  718f8c:	85 c0                	test   eax,eax
  718f8e:	0f 85 f6 fe ff ff    	jne    718e8a <FUNC_IDE2(int*)+0xb8ac>
  718f94:	e9 0c 01 00 00       	jmp    7190a5 <FUNC_IDE2(int*)+0xbac7>
;}else{
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Creating .EXE file named ",25),func_chr( 34 )),_FUNC_IDE2_STRING_F),__STRING_EXTENSION),func_chr( 34 )),qbs_new_txt_len("...",3)),NULL,0);
  718f99:	be 03 00 00 00       	mov    esi,0x3
  718f9e:	48 8d 05 48 81 2d 00 	lea    rax,[rip+0x2d8148]        # 9f10ed <_IO_stdin_used+0x110ed>
  718fa5:	48 89 c7             	mov    rdi,rax
  718fa8:	e8 78 bc 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718fad:	49 89 c4             	mov    r12,rax
  718fb0:	bf 22 00 00 00       	mov    edi,0x22
  718fb5:	e8 38 cc 1c 00       	call   8e5bf2 <func_chr(int)>
  718fba:	49 89 c5             	mov    r13,rax
  718fbd:	48 8b 1d e4 65 47 00 	mov    rbx,QWORD PTR [rip+0x4765e4]        # b8f5a8 <__STRING_EXTENSION>
  718fc4:	bf 22 00 00 00       	mov    edi,0x22
  718fc9:	e8 24 cc 1c 00       	call   8e5bf2 <func_chr(int)>
  718fce:	49 89 c6             	mov    r14,rax
  718fd1:	be 19 00 00 00       	mov    esi,0x19
  718fd6:	48 8d 05 a3 35 2e 00 	lea    rax,[rip+0x2e35a3]        # 9fc580 <_IO_stdin_used+0x1c580>
  718fdd:	48 89 c7             	mov    rdi,rax
  718fe0:	e8 40 bc 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  718fe5:	4c 89 f6             	mov    rsi,r14
  718fe8:	48 89 c7             	mov    rdi,rax
  718feb:	e8 f7 c8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  718ff0:	48 89 c2             	mov    rdx,rax
  718ff3:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  718ffa:	48 89 c6             	mov    rsi,rax
  718ffd:	48 89 d7             	mov    rdi,rdx
  719000:	e8 e2 c8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  719005:	48 89 de             	mov    rsi,rbx
  719008:	48 89 c7             	mov    rdi,rax
  71900b:	e8 d7 c8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  719010:	4c 89 ee             	mov    rsi,r13
  719013:	48 89 c7             	mov    rdi,rax
  719016:	e8 cc c8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71901b:	4c 89 e6             	mov    rsi,r12
  71901e:	48 89 c7             	mov    rdi,rax
  719021:	e8 c1 c8 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  719026:	48 89 c1             	mov    rcx,rax
  719029:	48 8b 05 88 62 47 00 	mov    rax,QWORD PTR [rip+0x476288]        # b8f2b8 <__LONG_IDEWY>
  719030:	8b 00                	mov    eax,DWORD PTR [rax]
  719032:	83 e8 03             	sub    eax,0x3
  719035:	66 0f ef c0          	pxor   xmm0,xmm0
  719039:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  71903d:	ba 00 00 00 00       	mov    edx,0x0
  719042:	be 00 00 00 00       	mov    esi,0x0
  719047:	48 89 cf             	mov    rdi,rcx
  71904a:	0f 28 c8             	movaps xmm1,xmm0
  71904d:	8b 05 e9 70 2e 00    	mov    eax,DWORD PTR [rip+0x2e70e9]        # a0013c <_IO_stdin_used+0x2013c>
  719053:	66 0f 6e c0          	movd   xmm0,eax
  719057:	e8 d7 60 1f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  71905c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719062:	be 00 00 00 00       	mov    esi,0x0
  719067:	89 c7                	mov    edi,eax
  719069:	e8 a9 ab 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,210,"ide_methods.bas");}while(r);
  71906e:	8b 05 d4 4d 36 00    	mov    eax,DWORD PTR [rip+0x364dd4]        # a7de48 <qbevent>
  719074:	85 c0                	test   eax,eax
  719076:	74 2c                	je     7190a4 <FUNC_IDE2(int*)+0xbac6>
  719078:	48 8d 05 d4 33 2e 00 	lea    rax,[rip+0x2e33d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71907f:	48 89 c2             	mov    rdx,rax
  719082:	be d2 00 00 00       	mov    esi,0xd2
  719087:	bf d6 63 00 00       	mov    edi,0x63d6
  71908c:	e8 f0 9c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719091:	8b 05 bd 7a 47 00    	mov    eax,DWORD PTR [rip+0x477abd]        # b90b54 <r>
  719097:	85 c0                	test   eax,eax
  719099:	0f 85 fa fe ff ff    	jne    718f99 <FUNC_IDE2(int*)+0xb9bb>
  71909f:	eb 04                	jmp    7190a5 <FUNC_IDE2(int*)+0xbac7>
;if(!qbevent)break;evnt(25558,208,"ide_methods.bas");}while(r);
  7190a1:	90                   	nop
  7190a2:	eb 01                	jmp    7190a5 <FUNC_IDE2(int*)+0xbac7>
;if(!qbevent)break;evnt(25558,210,"ide_methods.bas");}while(r);
  7190a4:	90                   	nop
;}
;do{
;sub_pcopy( 3 , 0 );
  7190a5:	be 00 00 00 00       	mov    esi,0x0
  7190aa:	bf 03 00 00 00       	mov    edi,0x3
  7190af:	e8 2e 2f 1d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,213,"ide_methods.bas");}while(r);
  7190b4:	8b 05 8e 4d 36 00    	mov    eax,DWORD PTR [rip+0x364d8e]        # a7de48 <qbevent>
  7190ba:	85 c0                	test   eax,eax
  7190bc:	74 25                	je     7190e3 <FUNC_IDE2(int*)+0xbb05>
  7190be:	48 8d 05 8e 33 2e 00 	lea    rax,[rip+0x2e338e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7190c5:	48 89 c2             	mov    rdx,rax
  7190c8:	be d5 00 00 00       	mov    esi,0xd5
  7190cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7190d2:	e8 aa 9c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7190d7:	8b 05 77 7a 47 00    	mov    eax,DWORD PTR [rip+0x477a77]        # b90b54 <r>
  7190dd:	85 c0                	test   eax,eax
  7190df:	75 c4                	jne    7190a5 <FUNC_IDE2(int*)+0xbac7>
  7190e1:	eb 01                	jmp    7190e4 <FUNC_IDE2(int*)+0xbb06>
  7190e3:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_IDE2= 9 ;
  7190e4:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  7190eb:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,214,"ide_methods.bas");}while(r);
  7190f1:	8b 05 51 4d 36 00    	mov    eax,DWORD PTR [rip+0x364d51]        # a7de48 <qbevent>
  7190f7:	85 c0                	test   eax,eax
  7190f9:	74 25                	je     719120 <FUNC_IDE2(int*)+0xbb42>
  7190fb:	48 8d 05 51 33 2e 00 	lea    rax,[rip+0x2e3351]        # 9fc453 <_IO_stdin_used+0x1c453>
  719102:	48 89 c2             	mov    rdx,rax
  719105:	be d6 00 00 00       	mov    esi,0xd6
  71910a:	bf d6 63 00 00       	mov    edi,0x63d6
  71910f:	e8 6d 9c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719114:	8b 05 3a 7a 47 00    	mov    eax,DWORD PTR [rip+0x477a3a]        # b90b54 <r>
  71911a:	85 c0                	test   eax,eax
  71911c:	75 c6                	jne    7190e4 <FUNC_IDE2(int*)+0xbb06>
  71911e:	eb 01                	jmp    719121 <FUNC_IDE2(int*)+0xbb43>
  719120:	90                   	nop
;do{
;qbs_set(__STRING_IDERETURN,_FUNC_IDE2_STRING_F);
  719121:	48 8b 05 58 65 47 00 	mov    rax,QWORD PTR [rip+0x476558]        # b8f680 <__STRING_IDERETURN>
  719128:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  71912f:	48 89 d6             	mov    rsi,rdx
  719132:	48 89 c7             	mov    rdi,rax
  719135:	e8 7d be 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71913a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719140:	be 00 00 00 00       	mov    esi,0x0
  719145:	89 c7                	mov    edi,eax
  719147:	e8 cb aa 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,214,"ide_methods.bas");}while(r);
  71914c:	8b 05 f6 4c 36 00    	mov    eax,DWORD PTR [rip+0x364cf6]        # a7de48 <qbevent>
  719152:	85 c0                	test   eax,eax
  719154:	74 28                	je     71917e <FUNC_IDE2(int*)+0xbba0>
  719156:	48 8d 05 f6 32 2e 00 	lea    rax,[rip+0x2e32f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  71915d:	48 89 c2             	mov    rdx,rax
  719160:	be d6 00 00 00       	mov    esi,0xd6
  719165:	bf d6 63 00 00       	mov    edi,0x63d6
  71916a:	e8 12 9c cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71916f:	8b 05 df 79 47 00    	mov    eax,DWORD PTR [rip+0x4779df]        # b90b54 <r>
  719175:	85 c0                	test   eax,eax
  719177:	75 a8                	jne    719121 <FUNC_IDE2(int*)+0xbb43>
;do{
;goto exit_subfunc;
  719179:	e9 f0 71 07 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,214,"ide_methods.bas");}while(r);
  71917e:	90                   	nop
;goto exit_subfunc;
  71917f:	e9 ea 71 07 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,215,"ide_methods.bas");}while(r);
;}
;S_34590:;
  719184:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_C,func_chr( 100 ))))||new_error){
  719185:	bf 64 00 00 00       	mov    edi,0x64
  71918a:	e8 63 ca 1c 00       	call   8e5bf2 <func_chr(int)>
  71918f:	48 89 c2             	mov    rdx,rax
  719192:	48 8b 85 a0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc60]
  719199:	48 89 d6             	mov    rsi,rdx
  71919c:	48 89 c7             	mov    rdi,rax
  71919f:	e8 c1 f0 1c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7191a4:	89 c2                	mov    edx,eax
  7191a6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7191ac:	89 d6                	mov    esi,edx
  7191ae:	89 c7                	mov    edi,eax
  7191b0:	e8 62 aa 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7191b5:	85 c0                	test   eax,eax
  7191b7:	75 0a                	jne    7191c3 <FUNC_IDE2(int*)+0xbbe5>
  7191b9:	8b 05 7d 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c7d]        # a7de3c <new_error>
  7191bf:	85 c0                	test   eax,eax
  7191c1:	74 07                	je     7191ca <FUNC_IDE2(int*)+0xbbec>
  7191c3:	b8 01 00 00 00       	mov    eax,0x1
  7191c8:	eb 05                	jmp    7191cf <FUNC_IDE2(int*)+0xbbf1>
  7191ca:	b8 00 00 00 00       	mov    eax,0x0
  7191cf:	84 c0                	test   al,al
  7191d1:	0f 84 61 02 00 00    	je     719438 <FUNC_IDE2(int*)+0xbe5a>
;if(qbevent){evnt(25558,218,"ide_methods.bas");if(r)goto S_34590;}
  7191d7:	8b 05 6b 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c6b]        # a7de48 <qbevent>
  7191dd:	85 c0                	test   eax,eax
  7191df:	74 28                	je     719209 <FUNC_IDE2(int*)+0xbc2b>
  7191e1:	48 8d 05 6b 32 2e 00 	lea    rax,[rip+0x2e326b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7191e8:	48 89 c2             	mov    rdx,rax
  7191eb:	be da 00 00 00       	mov    esi,0xda
  7191f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7191f5:	e8 87 9b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7191fa:	8b 05 54 79 47 00    	mov    eax,DWORD PTR [rip+0x477954]        # b90b54 <r>
  719200:	85 c0                	test   eax,eax
  719202:	74 05                	je     719209 <FUNC_IDE2(int*)+0xbc2b>
  719204:	e9 7c ff ff ff       	jmp    719185 <FUNC_IDE2(int*)+0xbba7>
;do{
;*__LONG_IDECOMPILEDLINE=*__LONG_IDECOMPILEDLINE+ 1 ;
  719209:	48 8b 05 d8 5d 47 00 	mov    rax,QWORD PTR [rip+0x475dd8]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  719210:	8b 10                	mov    edx,DWORD PTR [rax]
  719212:	48 8b 05 cf 5d 47 00 	mov    rax,QWORD PTR [rip+0x475dcf]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  719219:	83 c2 01             	add    edx,0x1
  71921c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,219,"ide_methods.bas");}while(r);
  71921e:	8b 05 24 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c24]        # a7de48 <qbevent>
  719224:	85 c0                	test   eax,eax
  719226:	74 25                	je     71924d <FUNC_IDE2(int*)+0xbc6f>
  719228:	48 8d 05 24 32 2e 00 	lea    rax,[rip+0x2e3224]        # 9fc453 <_IO_stdin_used+0x1c453>
  71922f:	48 89 c2             	mov    rdx,rax
  719232:	be db 00 00 00       	mov    esi,0xdb
  719237:	bf d6 63 00 00       	mov    edi,0x63d6
  71923c:	e8 40 9b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719241:	8b 05 0d 79 47 00    	mov    eax,DWORD PTR [rip+0x47790d]        # b90b54 <r>
  719247:	85 c0                	test   eax,eax
  719249:	75 be                	jne    719209 <FUNC_IDE2(int*)+0xbc2b>
;S_34592:;
  71924b:	eb 01                	jmp    71924e <FUNC_IDE2(int*)+0xbc70>
;if(!qbevent)break;evnt(25558,219,"ide_methods.bas");}while(r);
  71924d:	90                   	nop
;if ((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDEN))||new_error){
  71924e:	48 8b 05 93 5d 47 00 	mov    rax,QWORD PTR [rip+0x475d93]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  719255:	8b 10                	mov    edx,DWORD PTR [rax]
  719257:	48 8b 05 5a 5d 47 00 	mov    rax,QWORD PTR [rip+0x475d5a]        # b8efb8 <__LONG_IDEN>
  71925e:	8b 00                	mov    eax,DWORD PTR [rax]
  719260:	39 c2                	cmp    edx,eax
  719262:	7c 0e                	jl     719272 <FUNC_IDE2(int*)+0xbc94>
  719264:	8b 05 d2 4b 36 00    	mov    eax,DWORD PTR [rip+0x364bd2]        # a7de3c <new_error>
  71926a:	85 c0                	test   eax,eax
  71926c:	0f 84 f8 00 00 00    	je     71936a <FUNC_IDE2(int*)+0xbd8c>
;if(qbevent){evnt(25558,220,"ide_methods.bas");if(r)goto S_34592;}
  719272:	8b 05 d0 4b 36 00    	mov    eax,DWORD PTR [rip+0x364bd0]        # a7de48 <qbevent>
  719278:	85 c0                	test   eax,eax
  71927a:	74 25                	je     7192a1 <FUNC_IDE2(int*)+0xbcc3>
  71927c:	48 8d 05 d0 31 2e 00 	lea    rax,[rip+0x2e31d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  719283:	48 89 c2             	mov    rdx,rax
  719286:	be dc 00 00 00       	mov    esi,0xdc
  71928b:	bf d6 63 00 00       	mov    edi,0x63d6
  719290:	e8 ec 9a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719295:	8b 05 b9 78 47 00    	mov    eax,DWORD PTR [rip+0x4778b9]        # b90b54 <r>
  71929b:	85 c0                	test   eax,eax
  71929d:	74 02                	je     7192a1 <FUNC_IDE2(int*)+0xbcc3>
  71929f:	eb ad                	jmp    71924e <FUNC_IDE2(int*)+0xbc70>
;do{
;qbs_set(__STRING_IDECOMPILEDLINE,FUNC_IDEGETLINE(__LONG_IDECOMPILEDLINE));
  7192a1:	48 8b 05 40 5d 47 00 	mov    rax,QWORD PTR [rip+0x475d40]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  7192a8:	48 89 c7             	mov    rdi,rax
  7192ab:	e8 4c 9a 09 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7192b0:	48 89 c2             	mov    rdx,rax
  7192b3:	48 8b 05 36 5d 47 00 	mov    rax,QWORD PTR [rip+0x475d36]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7192ba:	48 89 d6             	mov    rsi,rdx
  7192bd:	48 89 c7             	mov    rdi,rax
  7192c0:	e8 f2 bc 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7192c5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7192cb:	be 00 00 00 00       	mov    esi,0x0
  7192d0:	89 c7                	mov    edi,eax
  7192d2:	e8 40 a9 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,221,"ide_methods.bas");}while(r);
  7192d7:	8b 05 6b 4b 36 00    	mov    eax,DWORD PTR [rip+0x364b6b]        # a7de48 <qbevent>
  7192dd:	85 c0                	test   eax,eax
  7192df:	74 25                	je     719306 <FUNC_IDE2(int*)+0xbd28>
  7192e1:	48 8d 05 6b 31 2e 00 	lea    rax,[rip+0x2e316b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7192e8:	48 89 c2             	mov    rdx,rax
  7192eb:	be dd 00 00 00       	mov    esi,0xdd
  7192f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7192f5:	e8 87 9a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7192fa:	8b 05 54 78 47 00    	mov    eax,DWORD PTR [rip+0x477854]        # b90b54 <r>
  719300:	85 c0                	test   eax,eax
  719302:	75 9d                	jne    7192a1 <FUNC_IDE2(int*)+0xbcc3>
  719304:	eb 01                	jmp    719307 <FUNC_IDE2(int*)+0xbd29>
  719306:	90                   	nop
;do{
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  719307:	48 8b 15 e2 5c 47 00 	mov    rdx,QWORD PTR [rip+0x475ce2]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  71930e:	48 8b 05 6b 63 47 00 	mov    rax,QWORD PTR [rip+0x47636b]        # b8f680 <__STRING_IDERETURN>
  719315:	48 89 d6             	mov    rsi,rdx
  719318:	48 89 c7             	mov    rdi,rax
  71931b:	e8 97 bc 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  719320:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719326:	be 00 00 00 00       	mov    esi,0x0
  71932b:	89 c7                	mov    edi,eax
  71932d:	e8 e5 a8 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,222,"ide_methods.bas");}while(r);
  719332:	8b 05 10 4b 36 00    	mov    eax,DWORD PTR [rip+0x364b10]        # a7de48 <qbevent>
  719338:	85 c0                	test   eax,eax
  71933a:	74 28                	je     719364 <FUNC_IDE2(int*)+0xbd86>
  71933c:	48 8d 05 10 31 2e 00 	lea    rax,[rip+0x2e3110]        # 9fc453 <_IO_stdin_used+0x1c453>
  719343:	48 89 c2             	mov    rdx,rax
  719346:	be de 00 00 00       	mov    esi,0xde
  71934b:	bf d6 63 00 00       	mov    edi,0x63d6
  719350:	e8 2c 9a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719355:	8b 05 f9 77 47 00    	mov    eax,DWORD PTR [rip+0x4777f9]        # b90b54 <r>
  71935b:	85 c0                	test   eax,eax
  71935d:	75 a8                	jne    719307 <FUNC_IDE2(int*)+0xbd29>
;if ((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDEN))||new_error){
  71935f:	e9 cf 00 00 00       	jmp    719433 <FUNC_IDE2(int*)+0xbe55>
;if(!qbevent)break;evnt(25558,222,"ide_methods.bas");}while(r);
  719364:	90                   	nop
;if ((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDEN))||new_error){
  719365:	e9 c9 00 00 00       	jmp    719433 <FUNC_IDE2(int*)+0xbe55>
;}else{
;do{
;qbs_set(__STRING_IDECOMPILEDLINE,qbs_new_txt_len("",0));
  71936a:	be 00 00 00 00       	mov    esi,0x0
  71936f:	48 8d 05 35 6d 2c 00 	lea    rax,[rip+0x2c6d35]        # 9e00ab <_IO_stdin_used+0xab>
  719376:	48 89 c7             	mov    rdi,rax
  719379:	e8 a7 b8 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71937e:	48 89 c2             	mov    rdx,rax
  719381:	48 8b 05 68 5c 47 00 	mov    rax,QWORD PTR [rip+0x475c68]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  719388:	48 89 d6             	mov    rsi,rdx
  71938b:	48 89 c7             	mov    rdi,rax
  71938e:	e8 24 bc 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  719393:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719399:	be 00 00 00 00       	mov    esi,0x0
  71939e:	89 c7                	mov    edi,eax
  7193a0:	e8 72 a8 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,224,"ide_methods.bas");}while(r);
  7193a5:	8b 05 9d 4a 36 00    	mov    eax,DWORD PTR [rip+0x364a9d]        # a7de48 <qbevent>
  7193ab:	85 c0                	test   eax,eax
  7193ad:	74 25                	je     7193d4 <FUNC_IDE2(int*)+0xbdf6>
  7193af:	48 8d 05 9d 30 2e 00 	lea    rax,[rip+0x2e309d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7193b6:	48 89 c2             	mov    rdx,rax
  7193b9:	be e0 00 00 00       	mov    esi,0xe0
  7193be:	bf d6 63 00 00       	mov    edi,0x63d6
  7193c3:	e8 b9 99 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7193c8:	8b 05 86 77 47 00    	mov    eax,DWORD PTR [rip+0x477786]        # b90b54 <r>
  7193ce:	85 c0                	test   eax,eax
  7193d0:	75 98                	jne    71936a <FUNC_IDE2(int*)+0xbd8c>
  7193d2:	eb 01                	jmp    7193d5 <FUNC_IDE2(int*)+0xbdf7>
  7193d4:	90                   	nop
;do{
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  7193d5:	48 8b 15 14 5c 47 00 	mov    rdx,QWORD PTR [rip+0x475c14]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7193dc:	48 8b 05 9d 62 47 00 	mov    rax,QWORD PTR [rip+0x47629d]        # b8f680 <__STRING_IDERETURN>
  7193e3:	48 89 d6             	mov    rsi,rdx
  7193e6:	48 89 c7             	mov    rdi,rax
  7193e9:	e8 c9 bb 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7193ee:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7193f4:	be 00 00 00 00       	mov    esi,0x0
  7193f9:	89 c7                	mov    edi,eax
  7193fb:	e8 17 a8 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,225,"ide_methods.bas");}while(r);
  719400:	8b 05 42 4a 36 00    	mov    eax,DWORD PTR [rip+0x364a42]        # a7de48 <qbevent>
  719406:	85 c0                	test   eax,eax
  719408:	74 28                	je     719432 <FUNC_IDE2(int*)+0xbe54>
  71940a:	48 8d 05 42 30 2e 00 	lea    rax,[rip+0x2e3042]        # 9fc453 <_IO_stdin_used+0x1c453>
  719411:	48 89 c2             	mov    rdx,rax
  719414:	be e1 00 00 00       	mov    esi,0xe1
  719419:	bf d6 63 00 00       	mov    edi,0x63d6
  71941e:	e8 5e 99 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719423:	8b 05 2b 77 47 00    	mov    eax,DWORD PTR [rip+0x47772b]        # b90b54 <r>
  719429:	85 c0                	test   eax,eax
  71942b:	75 a8                	jne    7193d5 <FUNC_IDE2(int*)+0xbdf7>
;}
;do{
;goto exit_subfunc;
  71942d:	e9 3c 6f 07 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,225,"ide_methods.bas");}while(r);
  719432:	90                   	nop
;goto exit_subfunc;
  719433:	e9 36 6f 07 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,227,"ide_methods.bas");}while(r);
;}
;S_34601:;
  719438:	90                   	nop
;if ((-(*__LONG_IDELAUNCHED== 0 ))||new_error){
  719439:	48 8b 05 98 5b 47 00 	mov    rax,QWORD PTR [rip+0x475b98]        # b8efd8 <__LONG_IDELAUNCHED>
  719440:	8b 00                	mov    eax,DWORD PTR [rax]
  719442:	85 c0                	test   eax,eax
  719444:	74 0e                	je     719454 <FUNC_IDE2(int*)+0xbe76>
  719446:	8b 05 f0 49 36 00    	mov    eax,DWORD PTR [rip+0x3649f0]        # a7de3c <new_error>
  71944c:	85 c0                	test   eax,eax
  71944e:	0f 84 95 e4 00 00    	je     7278e9 <FUNC_IDE2(int*)+0x1a30b>
;if(qbevent){evnt(25558,230,"ide_methods.bas");if(r)goto S_34601;}
  719454:	8b 05 ee 49 36 00    	mov    eax,DWORD PTR [rip+0x3649ee]        # a7de48 <qbevent>
  71945a:	85 c0                	test   eax,eax
  71945c:	74 25                	je     719483 <FUNC_IDE2(int*)+0xbea5>
  71945e:	48 8d 05 ee 2f 2e 00 	lea    rax,[rip+0x2e2fee]        # 9fc453 <_IO_stdin_used+0x1c453>
  719465:	48 89 c2             	mov    rdx,rax
  719468:	be e6 00 00 00       	mov    esi,0xe6
  71946d:	bf d6 63 00 00       	mov    edi,0x63d6
  719472:	e8 0a 99 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719477:	8b 05 d7 76 47 00    	mov    eax,DWORD PTR [rip+0x4776d7]        # b90b54 <r>
  71947d:	85 c0                	test   eax,eax
  71947f:	74 02                	je     719483 <FUNC_IDE2(int*)+0xbea5>
  719481:	eb b6                	jmp    719439 <FUNC_IDE2(int*)+0xbe5b>
;do{
;*__LONG_IDELAUNCHED= 1 ;
  719483:	48 8b 05 4e 5b 47 00 	mov    rax,QWORD PTR [rip+0x475b4e]        # b8efd8 <__LONG_IDELAUNCHED>
  71948a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,231,"ide_methods.bas");}while(r);
  719490:	8b 05 b2 49 36 00    	mov    eax,DWORD PTR [rip+0x3649b2]        # a7de48 <qbevent>
  719496:	85 c0                	test   eax,eax
  719498:	74 25                	je     7194bf <FUNC_IDE2(int*)+0xbee1>
  71949a:	48 8d 05 b2 2f 2e 00 	lea    rax,[rip+0x2e2fb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7194a1:	48 89 c2             	mov    rdx,rax
  7194a4:	be e7 00 00 00       	mov    esi,0xe7
  7194a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7194ae:	e8 ce 98 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7194b3:	8b 05 9b 76 47 00    	mov    eax,DWORD PTR [rip+0x47769b]        # b90b54 <r>
  7194b9:	85 c0                	test   eax,eax
  7194bb:	75 c6                	jne    719483 <FUNC_IDE2(int*)+0xbea5>
  7194bd:	eb 01                	jmp    7194c0 <FUNC_IDE2(int*)+0xbee2>
  7194bf:	90                   	nop
;do{
;qbsub_width(NULL,*__LONG_IDEWX,*__LONG_IDEWY,NULL,NULL,3);
  7194c0:	48 8b 05 f1 5d 47 00 	mov    rax,QWORD PTR [rip+0x475df1]        # b8f2b8 <__LONG_IDEWY>
  7194c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7194c9:	48 8b 05 e0 5d 47 00 	mov    rax,QWORD PTR [rip+0x475de0]        # b8f2b0 <__LONG_IDEWX>
  7194d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7194d2:	41 b9 03 00 00 00    	mov    r9d,0x3
  7194d8:	41 b8 00 00 00 00    	mov    r8d,0x0
  7194de:	b9 00 00 00 00       	mov    ecx,0x0
  7194e3:	89 c6                	mov    esi,eax
  7194e5:	bf 00 00 00 00       	mov    edi,0x0
  7194ea:	e8 46 2d 1d 00       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,233,"ide_methods.bas");}while(r);
  7194ef:	8b 05 53 49 36 00    	mov    eax,DWORD PTR [rip+0x364953]        # a7de48 <qbevent>
  7194f5:	85 c0                	test   eax,eax
  7194f7:	74 25                	je     71951e <FUNC_IDE2(int*)+0xbf40>
  7194f9:	48 8d 05 53 2f 2e 00 	lea    rax,[rip+0x2e2f53]        # 9fc453 <_IO_stdin_used+0x1c453>
  719500:	48 89 c2             	mov    rdx,rax
  719503:	be e9 00 00 00       	mov    esi,0xe9
  719508:	bf d6 63 00 00       	mov    edi,0x63d6
  71950d:	e8 6f 98 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719512:	8b 05 3c 76 47 00    	mov    eax,DWORD PTR [rip+0x47763c]        # b90b54 <r>
  719518:	85 c0                	test   eax,eax
  71951a:	75 a4                	jne    7194c0 <FUNC_IDE2(int*)+0xbee2>
;S_34604:;
  71951c:	eb 01                	jmp    71951f <FUNC_IDE2(int*)+0xbf41>
;if(!qbevent)break;evnt(25558,233,"ide_methods.bas");}while(r);
  71951e:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  71951f:	48 8b 05 c2 5d 47 00 	mov    rax,QWORD PTR [rip+0x475dc2]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  719526:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  719529:	84 c0                	test   al,al
  71952b:	75 0a                	jne    719537 <FUNC_IDE2(int*)+0xbf59>
  71952d:	8b 05 09 49 36 00    	mov    eax,DWORD PTR [rip+0x364909]        # a7de3c <new_error>
  719533:	85 c0                	test   eax,eax
  719535:	74 75                	je     7195ac <FUNC_IDE2(int*)+0xbfce>
;if(qbevent){evnt(25558,234,"ide_methods.bas");if(r)goto S_34604;}
  719537:	8b 05 0b 49 36 00    	mov    eax,DWORD PTR [rip+0x36490b]        # a7de48 <qbevent>
  71953d:	85 c0                	test   eax,eax
  71953f:	74 25                	je     719566 <FUNC_IDE2(int*)+0xbf88>
  719541:	48 8d 05 0b 2f 2e 00 	lea    rax,[rip+0x2e2f0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  719548:	48 89 c2             	mov    rdx,rax
  71954b:	be ea 00 00 00       	mov    esi,0xea
  719550:	bf d6 63 00 00       	mov    edi,0x63d6
  719555:	e8 27 98 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71955a:	8b 05 f4 75 47 00    	mov    eax,DWORD PTR [rip+0x4775f4]        # b90b54 <r>
  719560:	85 c0                	test   eax,eax
  719562:	74 02                	je     719566 <FUNC_IDE2(int*)+0xbf88>
  719564:	eb b9                	jmp    71951f <FUNC_IDE2(int*)+0xbf41>
;do{
;sub__font( 8 ,NULL,0);
  719566:	ba 00 00 00 00       	mov    edx,0x0
  71956b:	be 00 00 00 00       	mov    esi,0x0
  719570:	bf 08 00 00 00       	mov    edi,0x8
  719575:	e8 80 7b 1f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,234,"ide_methods.bas");}while(r);
  71957a:	8b 05 c8 48 36 00    	mov    eax,DWORD PTR [rip+0x3648c8]        # a7de48 <qbevent>
  719580:	85 c0                	test   eax,eax
  719582:	74 25                	je     7195a9 <FUNC_IDE2(int*)+0xbfcb>
  719584:	48 8d 05 c8 2e 2e 00 	lea    rax,[rip+0x2e2ec8]        # 9fc453 <_IO_stdin_used+0x1c453>
  71958b:	48 89 c2             	mov    rdx,rax
  71958e:	be ea 00 00 00       	mov    esi,0xea
  719593:	bf d6 63 00 00       	mov    edi,0x63d6
  719598:	e8 e4 97 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71959d:	8b 05 b1 75 47 00    	mov    eax,DWORD PTR [rip+0x4775b1]        # b90b54 <r>
  7195a3:	85 c0                	test   eax,eax
  7195a5:	75 bf                	jne    719566 <FUNC_IDE2(int*)+0xbf88>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  7195a7:	eb 47                	jmp    7195f0 <FUNC_IDE2(int*)+0xc012>
;if(!qbevent)break;evnt(25558,234,"ide_methods.bas");}while(r);
  7195a9:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  7195aa:	eb 44                	jmp    7195f0 <FUNC_IDE2(int*)+0xc012>
;}else{
;do{
;sub__font( 16 ,NULL,0);
  7195ac:	ba 00 00 00 00       	mov    edx,0x0
  7195b1:	be 00 00 00 00       	mov    esi,0x0
  7195b6:	bf 10 00 00 00       	mov    edi,0x10
  7195bb:	e8 3a 7b 1f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,234,"ide_methods.bas");}while(r);
  7195c0:	8b 05 82 48 36 00    	mov    eax,DWORD PTR [rip+0x364882]        # a7de48 <qbevent>
  7195c6:	85 c0                	test   eax,eax
  7195c8:	74 25                	je     7195ef <FUNC_IDE2(int*)+0xc011>
  7195ca:	48 8d 05 82 2e 2e 00 	lea    rax,[rip+0x2e2e82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7195d1:	48 89 c2             	mov    rdx,rax
  7195d4:	be ea 00 00 00       	mov    esi,0xea
  7195d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7195de:	e8 9e 97 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7195e3:	8b 05 6b 75 47 00    	mov    eax,DWORD PTR [rip+0x47756b]        # b90b54 <r>
  7195e9:	85 c0                	test   eax,eax
  7195eb:	75 bf                	jne    7195ac <FUNC_IDE2(int*)+0xbfce>
;}
;S_34609:;
  7195ed:	eb 01                	jmp    7195f0 <FUNC_IDE2(int*)+0xc012>
;if(!qbevent)break;evnt(25558,234,"ide_methods.bas");}while(r);
  7195ef:	90                   	nop
;if ((*__LONG_IDECPINDEX)||new_error){
  7195f0:	48 8b 05 41 59 47 00 	mov    rax,QWORD PTR [rip+0x475941]        # b8ef38 <__LONG_IDECPINDEX>
  7195f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7195f9:	85 c0                	test   eax,eax
  7195fb:	75 0e                	jne    71960b <FUNC_IDE2(int*)+0xc02d>
  7195fd:	8b 05 39 48 36 00    	mov    eax,DWORD PTR [rip+0x364839]        # a7de3c <new_error>
  719603:	85 c0                	test   eax,eax
  719605:	0f 84 00 03 00 00    	je     71990b <FUNC_IDE2(int*)+0xc32d>
;if(qbevent){evnt(25558,237,"ide_methods.bas");if(r)goto S_34609;}
  71960b:	8b 05 37 48 36 00    	mov    eax,DWORD PTR [rip+0x364837]        # a7de48 <qbevent>
  719611:	85 c0                	test   eax,eax
  719613:	74 25                	je     71963a <FUNC_IDE2(int*)+0xc05c>
  719615:	48 8d 05 37 2e 2e 00 	lea    rax,[rip+0x2e2e37]        # 9fc453 <_IO_stdin_used+0x1c453>
  71961c:	48 89 c2             	mov    rdx,rax
  71961f:	be ed 00 00 00       	mov    esi,0xed
  719624:	bf d6 63 00 00       	mov    edi,0x63d6
  719629:	e8 53 97 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71962e:	8b 05 20 75 47 00    	mov    eax,DWORD PTR [rip+0x477520]        # b90b54 <r>
  719634:	85 c0                	test   eax,eax
  719636:	74 03                	je     71963b <FUNC_IDE2(int*)+0xc05d>
  719638:	eb b6                	jmp    7195f0 <FUNC_IDE2(int*)+0xc012>
;S_34610:;
  71963a:	90                   	nop
;fornext_value3783= 128 ;
  71963b:	48 c7 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],0x80
  719642:	80 00 00 00 
;fornext_finalvalue3783= 255 ;
  719646:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0xff
  71964d:	ff 00 00 00 
;fornext_step3783= 1 ;
  719651:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x1
  719658:	01 00 00 00 
;if (fornext_step3783<0) fornext_step_negative3783=1; else fornext_step_negative3783=0;
  71965c:	48 83 bd 58 fb ff ff 	cmp    QWORD PTR [rbp-0x4a8],0x0
  719663:	00 
  719664:	79 09                	jns    71966f <FUNC_IDE2(int*)+0xc091>
  719666:	c6 85 5f e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a1],0x1
  71966d:	eb 07                	jmp    719676 <FUNC_IDE2(int*)+0xc098>
  71966f:	c6 85 5f e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a1],0x0
;if (new_error) goto fornext_error3783;
  719676:	8b 05 c0 47 36 00    	mov    eax,DWORD PTR [rip+0x3647c0]        # a7de3c <new_error>
  71967c:	85 c0                	test   eax,eax
  71967e:	75 47                	jne    7196c7 <FUNC_IDE2(int*)+0xc0e9>
;goto fornext_entrylabel3783;
  719680:	90                   	nop
;while(1){
;fornext_value3783=fornext_step3783+(*_FUNC_IDE2_LONG_X);
;fornext_entrylabel3783:
;*_FUNC_IDE2_LONG_X=fornext_value3783;
  719681:	48 8b 85 50 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb0]
  719688:	89 c2                	mov    edx,eax
  71968a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  719691:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3783){
  719693:	80 bd 5f e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a1],0x0
  71969a:	74 15                	je     7196b1 <FUNC_IDE2(int*)+0xc0d3>
;if (fornext_value3783<fornext_finalvalue3783) break;
  71969c:	48 8b 85 50 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb0]
  7196a3:	48 3b 85 50 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x4b0]
  7196aa:	7d 1c                	jge    7196c8 <FUNC_IDE2(int*)+0xc0ea>
  7196ac:	e9 5e 02 00 00       	jmp    71990f <FUNC_IDE2(int*)+0xc331>
;}else{
;if (fornext_value3783>fornext_finalvalue3783) break;
  7196b1:	48 8b 85 50 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb0]
  7196b8:	48 3b 85 50 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x4b0]
  7196bf:	0f 8f 49 02 00 00    	jg     71990e <FUNC_IDE2(int*)+0xc330>
;}
;fornext_error3783:;
  7196c5:	eb 01                	jmp    7196c8 <FUNC_IDE2(int*)+0xc0ea>
;if (new_error) goto fornext_error3783;
  7196c7:	90                   	nop
;if(qbevent){evnt(25558,238,"ide_methods.bas");if(r)goto S_34610;}
  7196c8:	8b 05 7a 47 36 00    	mov    eax,DWORD PTR [rip+0x36477a]        # a7de48 <qbevent>
  7196ce:	85 c0                	test   eax,eax
  7196d0:	74 28                	je     7196fa <FUNC_IDE2(int*)+0xc11c>
  7196d2:	48 8d 05 7a 2d 2e 00 	lea    rax,[rip+0x2e2d7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7196d9:	48 89 c2             	mov    rdx,rax
  7196dc:	be ee 00 00 00       	mov    esi,0xee
  7196e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7196e6:	e8 96 96 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7196eb:	8b 05 63 74 47 00    	mov    eax,DWORD PTR [rip+0x477463]        # b90b54 <r>
  7196f1:	85 c0                	test   eax,eax
  7196f3:	74 05                	je     7196fa <FUNC_IDE2(int*)+0xc11c>
  7196f5:	e9 41 ff ff ff       	jmp    71963b <FUNC_IDE2(int*)+0xc05d>
;do{
;*_FUNC_IDE2_LONG_U=qbr(func_val(qbs_add(qbs_add(qbs_new_txt_len("&H",2),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDECP[0]))[array_check((*__LONG_IDECPINDEX)-__ARRAY_STRING_IDECP[4],__ARRAY_STRING_IDECP[5])])),(*_FUNC_IDE2_LONG_X* 8 )+( 1 ), 8 ,1)),qbs_new_txt_len("&",1))));
  7196fa:	be 01 00 00 00       	mov    esi,0x1
  7196ff:	48 8d 05 2c 70 2d 00 	lea    rax,[rip+0x2d702c]        # 9f0732 <_IO_stdin_used+0x10732>
  719706:	48 89 c7             	mov    rdi,rax
  719709:	e8 17 b5 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71970e:	49 89 c4             	mov    r12,rax
  719711:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  719718:	8b 00                	mov    eax,DWORD PTR [rax]
  71971a:	c1 e0 03             	shl    eax,0x3
  71971d:	8d 58 01             	lea    ebx,[rax+0x1]
  719720:	48 8b 05 21 58 47 00 	mov    rax,QWORD PTR [rip+0x475821]        # b8ef48 <__ARRAY_STRING_IDECP>
  719727:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71972a:	49 89 c5             	mov    r13,rax
  71972d:	48 8b 05 14 58 47 00 	mov    rax,QWORD PTR [rip+0x475814]        # b8ef48 <__ARRAY_STRING_IDECP>
  719734:	48 83 c0 28          	add    rax,0x28
  719738:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71973b:	48 89 c1             	mov    rcx,rax
  71973e:	48 8b 05 f3 57 47 00 	mov    rax,QWORD PTR [rip+0x4757f3]        # b8ef38 <__LONG_IDECPINDEX>
  719745:	8b 00                	mov    eax,DWORD PTR [rax]
  719747:	48 98                	cdqe   
  719749:	48 8b 15 f8 57 47 00 	mov    rdx,QWORD PTR [rip+0x4757f8]        # b8ef48 <__ARRAY_STRING_IDECP>
  719750:	48 83 c2 20          	add    rdx,0x20
  719754:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719757:	48 29 d0             	sub    rax,rdx
  71975a:	48 89 ce             	mov    rsi,rcx
  71975d:	48 89 c7             	mov    rdi,rax
  719760:	e8 cf a9 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  719765:	48 c1 e0 03          	shl    rax,0x3
  719769:	4c 01 e8             	add    rax,r13
  71976c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71976f:	b9 01 00 00 00       	mov    ecx,0x1
  719774:	ba 08 00 00 00       	mov    edx,0x8
  719779:	89 de                	mov    esi,ebx
  71977b:	48 89 c7             	mov    rdi,rax
  71977e:	e8 2d d7 1c 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  719783:	48 89 c3             	mov    rbx,rax
  719786:	be 02 00 00 00       	mov    esi,0x2
  71978b:	48 8d 05 d4 68 2c 00 	lea    rax,[rip+0x2c68d4]        # 9e0066 <_IO_stdin_used+0x66>
  719792:	48 89 c7             	mov    rdi,rax
  719795:	e8 8b b4 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71979a:	48 89 de             	mov    rsi,rbx
  71979d:	48 89 c7             	mov    rdi,rax
  7197a0:	e8 42 c1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7197a5:	4c 89 e6             	mov    rsi,r12
  7197a8:	48 89 c7             	mov    rdi,rax
  7197ab:	e8 37 c1 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7197b0:	48 89 c7             	mov    rdi,rax
  7197b3:	e8 e1 40 1e 00       	call   8fd899 <func_val(qbs*)>
  7197b8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7197bd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7197c0:	e8 21 ac 1b 00       	call   8d43e6 <qbr(long double)>
  7197c5:	48 83 c4 10          	add    rsp,0x10
  7197c9:	89 c2                	mov    edx,eax
  7197cb:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7197d2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7197d4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7197da:	be 00 00 00 00       	mov    esi,0x0
  7197df:	89 c7                	mov    edi,eax
  7197e1:	e8 31 a4 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,239,"ide_methods.bas");}while(r);
  7197e6:	8b 05 5c 46 36 00    	mov    eax,DWORD PTR [rip+0x36465c]        # a7de48 <qbevent>
  7197ec:	85 c0                	test   eax,eax
  7197ee:	74 29                	je     719819 <FUNC_IDE2(int*)+0xc23b>
  7197f0:	48 8d 05 5c 2c 2e 00 	lea    rax,[rip+0x2e2c5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7197f7:	48 89 c2             	mov    rdx,rax
  7197fa:	be ef 00 00 00       	mov    esi,0xef
  7197ff:	bf d6 63 00 00       	mov    edi,0x63d6
  719804:	e8 78 95 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719809:	8b 05 45 73 47 00    	mov    eax,DWORD PTR [rip+0x477345]        # b90b54 <r>
  71980f:	85 c0                	test   eax,eax
  719811:	0f 85 e3 fe ff ff    	jne    7196fa <FUNC_IDE2(int*)+0xc11c>
;S_34612:;
  719817:	eb 01                	jmp    71981a <FUNC_IDE2(int*)+0xc23c>
;if(!qbevent)break;evnt(25558,239,"ide_methods.bas");}while(r);
  719819:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_U== 0 ))||new_error){
  71981a:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  719821:	8b 00                	mov    eax,DWORD PTR [rax]
  719823:	85 c0                	test   eax,eax
  719825:	74 0a                	je     719831 <FUNC_IDE2(int*)+0xc253>
  719827:	8b 05 0f 46 36 00    	mov    eax,DWORD PTR [rip+0x36460f]        # a7de3c <new_error>
  71982d:	85 c0                	test   eax,eax
  71982f:	74 6c                	je     71989d <FUNC_IDE2(int*)+0xc2bf>
;if(qbevent){evnt(25558,240,"ide_methods.bas");if(r)goto S_34612;}
  719831:	8b 05 11 46 36 00    	mov    eax,DWORD PTR [rip+0x364611]        # a7de48 <qbevent>
  719837:	85 c0                	test   eax,eax
  719839:	74 25                	je     719860 <FUNC_IDE2(int*)+0xc282>
  71983b:	48 8d 05 11 2c 2e 00 	lea    rax,[rip+0x2e2c11]        # 9fc453 <_IO_stdin_used+0x1c453>
  719842:	48 89 c2             	mov    rdx,rax
  719845:	be f0 00 00 00       	mov    esi,0xf0
  71984a:	bf d6 63 00 00       	mov    edi,0x63d6
  71984f:	e8 2d 95 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719854:	8b 05 fa 72 47 00    	mov    eax,DWORD PTR [rip+0x4772fa]        # b90b54 <r>
  71985a:	85 c0                	test   eax,eax
  71985c:	74 02                	je     719860 <FUNC_IDE2(int*)+0xc282>
  71985e:	eb ba                	jmp    71981a <FUNC_IDE2(int*)+0xc23c>
;do{
;*_FUNC_IDE2_LONG_U= 9744 ;
  719860:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  719867:	c7 00 10 26 00 00    	mov    DWORD PTR [rax],0x2610
;if(!qbevent)break;evnt(25558,240,"ide_methods.bas");}while(r);
  71986d:	8b 05 d5 45 36 00    	mov    eax,DWORD PTR [rip+0x3645d5]        # a7de48 <qbevent>
  719873:	85 c0                	test   eax,eax
  719875:	74 25                	je     71989c <FUNC_IDE2(int*)+0xc2be>
  719877:	48 8d 05 d5 2b 2e 00 	lea    rax,[rip+0x2e2bd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  71987e:	48 89 c2             	mov    rdx,rax
  719881:	be f0 00 00 00       	mov    esi,0xf0
  719886:	bf d6 63 00 00       	mov    edi,0x63d6
  71988b:	e8 f1 94 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719890:	8b 05 be 72 47 00    	mov    eax,DWORD PTR [rip+0x4772be]        # b90b54 <r>
  719896:	85 c0                	test   eax,eax
  719898:	75 c6                	jne    719860 <FUNC_IDE2(int*)+0xc282>
  71989a:	eb 01                	jmp    71989d <FUNC_IDE2(int*)+0xc2bf>
  71989c:	90                   	nop
;}
;do{
;sub__mapunicode(*_FUNC_IDE2_LONG_U,*_FUNC_IDE2_LONG_X);
  71989d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7198a4:	8b 10                	mov    edx,DWORD PTR [rax]
  7198a6:	48 8b 85 48 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcb8]
  7198ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7198af:	89 d6                	mov    esi,edx
  7198b1:	89 c7                	mov    edi,eax
  7198b3:	e8 f8 44 20 00       	call   91ddb0 <sub__mapunicode(int, int)>
;if(!qbevent)break;evnt(25558,241,"ide_methods.bas");}while(r);
  7198b8:	8b 05 8a 45 36 00    	mov    eax,DWORD PTR [rip+0x36458a]        # a7de48 <qbevent>
  7198be:	85 c0                	test   eax,eax
  7198c0:	74 25                	je     7198e7 <FUNC_IDE2(int*)+0xc309>
  7198c2:	48 8d 05 8a 2b 2e 00 	lea    rax,[rip+0x2e2b8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7198c9:	48 89 c2             	mov    rdx,rax
  7198cc:	be f1 00 00 00       	mov    esi,0xf1
  7198d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7198d6:	e8 a6 94 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7198db:	8b 05 73 72 47 00    	mov    eax,DWORD PTR [rip+0x477273]        # b90b54 <r>
  7198e1:	85 c0                	test   eax,eax
  7198e3:	75 b8                	jne    71989d <FUNC_IDE2(int*)+0xc2bf>
;fornext_continue_3782:;
  7198e5:	eb 01                	jmp    7198e8 <FUNC_IDE2(int*)+0xc30a>
;if(!qbevent)break;evnt(25558,241,"ide_methods.bas");}while(r);
  7198e7:	90                   	nop
;fornext_value3783=fornext_step3783+(*_FUNC_IDE2_LONG_X);
  7198e8:	90                   	nop
  7198e9:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7198f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7198f2:	48 63 d0             	movsxd rdx,eax
  7198f5:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7198fc:	48 01 d0             	add    rax,rdx
  7198ff:	48 89 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],rax
  719906:	e9 76 fd ff ff       	jmp    719681 <FUNC_IDE2(int*)+0xc0a3>
;}
;fornext_exit_3782:;
  71990b:	90                   	nop
  71990c:	eb 01                	jmp    71990f <FUNC_IDE2(int*)+0xc331>
;if (fornext_value3783>fornext_finalvalue3783) break;
  71990e:	90                   	nop
;}
;S_34618:;
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  71990f:	48 8b 05 aa 59 47 00 	mov    rax,QWORD PTR [rip+0x4759aa]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  719916:	8b 00                	mov    eax,DWORD PTR [rax]
  719918:	85 c0                	test   eax,eax
  71991a:	75 0e                	jne    71992a <FUNC_IDE2(int*)+0xc34c>
  71991c:	8b 05 1a 45 36 00    	mov    eax,DWORD PTR [rip+0x36451a]        # a7de3c <new_error>
  719922:	85 c0                	test   eax,eax
  719924:	0f 84 2a 02 00 00    	je     719b54 <FUNC_IDE2(int*)+0xc576>
;if(qbevent){evnt(25558,245,"ide_methods.bas");if(r)goto S_34618;}
  71992a:	8b 05 18 45 36 00    	mov    eax,DWORD PTR [rip+0x364518]        # a7de48 <qbevent>
  719930:	85 c0                	test   eax,eax
  719932:	74 25                	je     719959 <FUNC_IDE2(int*)+0xc37b>
  719934:	48 8d 05 18 2b 2e 00 	lea    rax,[rip+0x2e2b18]        # 9fc453 <_IO_stdin_used+0x1c453>
  71993b:	48 89 c2             	mov    rdx,rax
  71993e:	be f5 00 00 00       	mov    esi,0xf5
  719943:	bf d6 63 00 00       	mov    edi,0x63d6
  719948:	e8 34 94 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71994d:	8b 05 01 72 47 00    	mov    eax,DWORD PTR [rip+0x477201]        # b90b54 <r>
  719953:	85 c0                	test   eax,eax
  719955:	74 02                	je     719959 <FUNC_IDE2(int*)+0xc37b>
  719957:	eb b6                	jmp    71990f <FUNC_IDE2(int*)+0xc331>
;do{
;*__LONG_IDECUSTOMFONTHANDLE=func__loadfont(__STRING_IDECUSTOMFONTFILE,*__LONG_IDECUSTOMFONTHEIGHT,qbs_new_txt_len("MONOSPACE",9),1);
  719959:	be 09 00 00 00       	mov    esi,0x9
  71995e:	48 8d 05 35 2c 2e 00 	lea    rax,[rip+0x2e2c35]        # 9fc59a <_IO_stdin_used+0x1c59a>
  719965:	48 89 c7             	mov    rdi,rax
  719968:	e8 b8 b2 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71996d:	48 89 c2             	mov    rdx,rax
  719970:	48 8b 05 59 59 47 00 	mov    rax,QWORD PTR [rip+0x475959]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  719977:	8b 30                	mov    esi,DWORD PTR [rax]
  719979:	48 8b 05 48 59 47 00 	mov    rax,QWORD PTR [rip+0x475948]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  719980:	48 8b 1d 51 59 47 00 	mov    rbx,QWORD PTR [rip+0x475951]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  719987:	b9 01 00 00 00       	mov    ecx,0x1
  71998c:	48 89 c7             	mov    rdi,rax
  71998f:	e8 d3 6d 1f 00       	call   910767 <func__loadfont(qbs*, int, qbs*, int)>
  719994:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  719996:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71999c:	be 00 00 00 00       	mov    esi,0x0
  7199a1:	89 c7                	mov    edi,eax
  7199a3:	e8 6f a2 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,246,"ide_methods.bas");}while(r);
  7199a8:	8b 05 9a 44 36 00    	mov    eax,DWORD PTR [rip+0x36449a]        # a7de48 <qbevent>
  7199ae:	85 c0                	test   eax,eax
  7199b0:	74 25                	je     7199d7 <FUNC_IDE2(int*)+0xc3f9>
  7199b2:	48 8d 05 9a 2a 2e 00 	lea    rax,[rip+0x2e2a9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7199b9:	48 89 c2             	mov    rdx,rax
  7199bc:	be f6 00 00 00       	mov    esi,0xf6
  7199c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7199c6:	e8 b6 93 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7199cb:	8b 05 83 71 47 00    	mov    eax,DWORD PTR [rip+0x477183]        # b90b54 <r>
  7199d1:	85 c0                	test   eax,eax
  7199d3:	75 84                	jne    719959 <FUNC_IDE2(int*)+0xc37b>
;S_34620:;
  7199d5:	eb 01                	jmp    7199d8 <FUNC_IDE2(int*)+0xc3fa>
;if(!qbevent)break;evnt(25558,246,"ide_methods.bas");}while(r);
  7199d7:	90                   	nop
;if ((-(*__LONG_IDECUSTOMFONTHANDLE== -1 ))||new_error){
  7199d8:	48 8b 05 f9 58 47 00 	mov    rax,QWORD PTR [rip+0x4758f9]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  7199df:	8b 00                	mov    eax,DWORD PTR [rax]
  7199e1:	83 f8 ff             	cmp    eax,0xffffffff
  7199e4:	74 0e                	je     7199f4 <FUNC_IDE2(int*)+0xc416>
  7199e6:	8b 05 50 44 36 00    	mov    eax,DWORD PTR [rip+0x364450]        # a7de3c <new_error>
  7199ec:	85 c0                	test   eax,eax
  7199ee:	0f 84 16 01 00 00    	je     719b0a <FUNC_IDE2(int*)+0xc52c>
;if(qbevent){evnt(25558,247,"ide_methods.bas");if(r)goto S_34620;}
  7199f4:	8b 05 4e 44 36 00    	mov    eax,DWORD PTR [rip+0x36444e]        # a7de48 <qbevent>
  7199fa:	85 c0                	test   eax,eax
  7199fc:	74 25                	je     719a23 <FUNC_IDE2(int*)+0xc445>
  7199fe:	48 8d 05 4e 2a 2e 00 	lea    rax,[rip+0x2e2a4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  719a05:	48 89 c2             	mov    rdx,rax
  719a08:	be f7 00 00 00       	mov    esi,0xf7
  719a0d:	bf d6 63 00 00       	mov    edi,0x63d6
  719a12:	e8 6a 93 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719a17:	8b 05 37 71 47 00    	mov    eax,DWORD PTR [rip+0x477137]        # b90b54 <r>
  719a1d:	85 c0                	test   eax,eax
  719a1f:	74 02                	je     719a23 <FUNC_IDE2(int*)+0xc445>
  719a21:	eb b5                	jmp    7199d8 <FUNC_IDE2(int*)+0xc3fa>
;do{
;*__LONG_IDECUSTOMFONT= 0 ;
  719a23:	48 8b 05 96 58 47 00 	mov    rax,QWORD PTR [rip+0x475896]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  719a2a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,249,"ide_methods.bas");}while(r);
  719a30:	8b 05 12 44 36 00    	mov    eax,DWORD PTR [rip+0x364412]        # a7de48 <qbevent>
  719a36:	85 c0                	test   eax,eax
  719a38:	74 25                	je     719a5f <FUNC_IDE2(int*)+0xc481>
  719a3a:	48 8d 05 12 2a 2e 00 	lea    rax,[rip+0x2e2a12]        # 9fc453 <_IO_stdin_used+0x1c453>
  719a41:	48 89 c2             	mov    rdx,rax
  719a44:	be f9 00 00 00       	mov    esi,0xf9
  719a49:	bf d6 63 00 00       	mov    edi,0x63d6
  719a4e:	e8 2e 93 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719a53:	8b 05 fb 70 47 00    	mov    eax,DWORD PTR [rip+0x4770fb]        # b90b54 <r>
  719a59:	85 c0                	test   eax,eax
  719a5b:	75 c6                	jne    719a23 <FUNC_IDE2(int*)+0xc445>
  719a5d:	eb 01                	jmp    719a60 <FUNC_IDE2(int*)+0xc482>
  719a5f:	90                   	nop
;do{
;qbs_set(__STRING_IDECUSTOMFONTFILE,qbs_new_txt_len("C:\\Windows\\Fonts\\lucon.ttf",26));
  719a60:	be 1a 00 00 00       	mov    esi,0x1a
  719a65:	48 8d 05 d0 60 2d 00 	lea    rax,[rip+0x2d60d0]        # 9efb3c <_IO_stdin_used+0xfb3c>
  719a6c:	48 89 c7             	mov    rdi,rax
  719a6f:	e8 b1 b1 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  719a74:	48 89 c2             	mov    rdx,rax
  719a77:	48 8b 05 4a 58 47 00 	mov    rax,QWORD PTR [rip+0x47584a]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  719a7e:	48 89 d6             	mov    rsi,rdx
  719a81:	48 89 c7             	mov    rdi,rax
  719a84:	e8 2e b5 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  719a89:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719a8f:	be 00 00 00 00       	mov    esi,0x0
  719a94:	89 c7                	mov    edi,eax
  719a96:	e8 7c a1 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,249,"ide_methods.bas");}while(r);
  719a9b:	8b 05 a7 43 36 00    	mov    eax,DWORD PTR [rip+0x3643a7]        # a7de48 <qbevent>
  719aa1:	85 c0                	test   eax,eax
  719aa3:	74 25                	je     719aca <FUNC_IDE2(int*)+0xc4ec>
  719aa5:	48 8d 05 a7 29 2e 00 	lea    rax,[rip+0x2e29a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  719aac:	48 89 c2             	mov    rdx,rax
  719aaf:	be f9 00 00 00       	mov    esi,0xf9
  719ab4:	bf d6 63 00 00       	mov    edi,0x63d6
  719ab9:	e8 c3 92 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719abe:	8b 05 90 70 47 00    	mov    eax,DWORD PTR [rip+0x477090]        # b90b54 <r>
  719ac4:	85 c0                	test   eax,eax
  719ac6:	75 98                	jne    719a60 <FUNC_IDE2(int*)+0xc482>
  719ac8:	eb 01                	jmp    719acb <FUNC_IDE2(int*)+0xc4ed>
  719aca:	90                   	nop
;do{
;*__LONG_IDECUSTOMFONTHEIGHT= 21 ;
  719acb:	48 8b 05 fe 57 47 00 	mov    rax,QWORD PTR [rip+0x4757fe]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  719ad2:	c7 00 15 00 00 00    	mov    DWORD PTR [rax],0x15
;if(!qbevent)break;evnt(25558,249,"ide_methods.bas");}while(r);
  719ad8:	8b 05 6a 43 36 00    	mov    eax,DWORD PTR [rip+0x36436a]        # a7de48 <qbevent>
  719ade:	85 c0                	test   eax,eax
  719ae0:	74 25                	je     719b07 <FUNC_IDE2(int*)+0xc529>
  719ae2:	48 8d 05 6a 29 2e 00 	lea    rax,[rip+0x2e296a]        # 9fc453 <_IO_stdin_used+0x1c453>
  719ae9:	48 89 c2             	mov    rdx,rax
  719aec:	be f9 00 00 00       	mov    esi,0xf9
  719af1:	bf d6 63 00 00       	mov    edi,0x63d6
  719af6:	e8 86 92 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719afb:	8b 05 53 70 47 00    	mov    eax,DWORD PTR [rip+0x477053]        # b90b54 <r>
  719b01:	85 c0                	test   eax,eax
  719b03:	75 c6                	jne    719acb <FUNC_IDE2(int*)+0xc4ed>
;if ((-(*__LONG_IDECUSTOMFONTHANDLE== -1 ))||new_error){
  719b05:	eb 4d                	jmp    719b54 <FUNC_IDE2(int*)+0xc576>
;if(!qbevent)break;evnt(25558,249,"ide_methods.bas");}while(r);
  719b07:	90                   	nop
;if ((-(*__LONG_IDECUSTOMFONTHANDLE== -1 ))||new_error){
  719b08:	eb 4a                	jmp    719b54 <FUNC_IDE2(int*)+0xc576>
;}else{
;do{
;sub__font(*__LONG_IDECUSTOMFONTHANDLE,NULL,0);
  719b0a:	48 8b 05 c7 57 47 00 	mov    rax,QWORD PTR [rip+0x4757c7]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  719b11:	8b 00                	mov    eax,DWORD PTR [rax]
  719b13:	ba 00 00 00 00       	mov    edx,0x0
  719b18:	be 00 00 00 00       	mov    esi,0x0
  719b1d:	89 c7                	mov    edi,eax
  719b1f:	e8 d6 75 1f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,251,"ide_methods.bas");}while(r);
  719b24:	8b 05 1e 43 36 00    	mov    eax,DWORD PTR [rip+0x36431e]        # a7de48 <qbevent>
  719b2a:	85 c0                	test   eax,eax
  719b2c:	74 25                	je     719b53 <FUNC_IDE2(int*)+0xc575>
  719b2e:	48 8d 05 1e 29 2e 00 	lea    rax,[rip+0x2e291e]        # 9fc453 <_IO_stdin_used+0x1c453>
  719b35:	48 89 c2             	mov    rdx,rax
  719b38:	be fb 00 00 00       	mov    esi,0xfb
  719b3d:	bf d6 63 00 00       	mov    edi,0x63d6
  719b42:	e8 3a 92 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719b47:	8b 05 07 70 47 00    	mov    eax,DWORD PTR [rip+0x477007]        # b90b54 <r>
  719b4d:	85 c0                	test   eax,eax
  719b4f:	75 b9                	jne    719b0a <FUNC_IDE2(int*)+0xc52c>
  719b51:	eb 01                	jmp    719b54 <FUNC_IDE2(int*)+0xc576>
  719b53:	90                   	nop
;}
;}
;do{
;*_FUNC_IDE2_LONG_M= 1 ;
  719b54:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719b5b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,255,"ide_methods.bas");}while(r);
  719b61:	8b 05 e1 42 36 00    	mov    eax,DWORD PTR [rip+0x3642e1]        # a7de48 <qbevent>
  719b67:	85 c0                	test   eax,eax
  719b69:	74 25                	je     719b90 <FUNC_IDE2(int*)+0xc5b2>
  719b6b:	48 8d 05 e1 28 2e 00 	lea    rax,[rip+0x2e28e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  719b72:	48 89 c2             	mov    rdx,rax
  719b75:	be ff 00 00 00       	mov    esi,0xff
  719b7a:	bf d6 63 00 00       	mov    edi,0x63d6
  719b7f:	e8 fd 91 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719b84:	8b 05 ca 6f 47 00    	mov    eax,DWORD PTR [rip+0x476fca]        # b90b54 <r>
  719b8a:	85 c0                	test   eax,eax
  719b8c:	75 c6                	jne    719b54 <FUNC_IDE2(int*)+0xc576>
  719b8e:	eb 01                	jmp    719b91 <FUNC_IDE2(int*)+0xc5b3>
  719b90:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  719b91:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719b98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,255,"ide_methods.bas");}while(r);
  719b9e:	8b 05 a4 42 36 00    	mov    eax,DWORD PTR [rip+0x3642a4]        # a7de48 <qbevent>
  719ba4:	85 c0                	test   eax,eax
  719ba6:	74 25                	je     719bcd <FUNC_IDE2(int*)+0xc5ef>
  719ba8:	48 8d 05 a4 28 2e 00 	lea    rax,[rip+0x2e28a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  719baf:	48 89 c2             	mov    rdx,rax
  719bb2:	be ff 00 00 00       	mov    esi,0xff
  719bb7:	bf d6 63 00 00       	mov    edi,0x63d6
  719bbc:	e8 c0 91 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719bc1:	8b 05 8d 6f 47 00    	mov    eax,DWORD PTR [rip+0x476f8d]        # b90b54 <r>
  719bc7:	85 c0                	test   eax,eax
  719bc9:	75 c6                	jne    719b91 <FUNC_IDE2(int*)+0xc5b3>
  719bcb:	eb 01                	jmp    719bce <FUNC_IDE2(int*)+0xc5f0>
  719bcd:	90                   	nop
;do{
;SUB_IDEMAKEFILEMENU();
  719bce:	e8 43 d7 13 00       	call   857316 <SUB_IDEMAKEFILEMENU()>
;if(!qbevent)break;evnt(25558,256,"ide_methods.bas");}while(r);
  719bd3:	8b 05 6f 42 36 00    	mov    eax,DWORD PTR [rip+0x36426f]        # a7de48 <qbevent>
  719bd9:	85 c0                	test   eax,eax
  719bdb:	74 25                	je     719c02 <FUNC_IDE2(int*)+0xc624>
  719bdd:	48 8d 05 6f 28 2e 00 	lea    rax,[rip+0x2e286f]        # 9fc453 <_IO_stdin_used+0x1c453>
  719be4:	48 89 c2             	mov    rdx,rax
  719be7:	be 00 01 00 00       	mov    esi,0x100
  719bec:	bf d6 63 00 00       	mov    edi,0x63d6
  719bf1:	e8 8b 91 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719bf6:	8b 05 58 6f 47 00    	mov    eax,DWORD PTR [rip+0x476f58]        # b90b54 <r>
  719bfc:	85 c0                	test   eax,eax
  719bfe:	75 ce                	jne    719bce <FUNC_IDE2(int*)+0xc5f0>
  719c00:	eb 01                	jmp    719c03 <FUNC_IDE2(int*)+0xc625>
  719c02:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  719c03:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719c0a:	8b 00                	mov    eax,DWORD PTR [rax]
  719c0c:	8d 50 01             	lea    edx,[rax+0x1]
  719c0f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719c16:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,258,"ide_methods.bas");}while(r);
  719c18:	8b 05 2a 42 36 00    	mov    eax,DWORD PTR [rip+0x36422a]        # a7de48 <qbevent>
  719c1e:	85 c0                	test   eax,eax
  719c20:	74 25                	je     719c47 <FUNC_IDE2(int*)+0xc669>
  719c22:	48 8d 05 2a 28 2e 00 	lea    rax,[rip+0x2e282a]        # 9fc453 <_IO_stdin_used+0x1c453>
  719c29:	48 89 c2             	mov    rdx,rax
  719c2c:	be 02 01 00 00       	mov    esi,0x102
  719c31:	bf d6 63 00 00       	mov    edi,0x63d6
  719c36:	e8 46 91 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719c3b:	8b 05 13 6f 47 00    	mov    eax,DWORD PTR [rip+0x476f13]        # b90b54 <r>
  719c41:	85 c0                	test   eax,eax
  719c43:	75 be                	jne    719c03 <FUNC_IDE2(int*)+0xc625>
  719c45:	eb 01                	jmp    719c48 <FUNC_IDE2(int*)+0xc66a>
  719c47:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  719c48:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719c4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,258,"ide_methods.bas");}while(r);
  719c55:	8b 05 ed 41 36 00    	mov    eax,DWORD PTR [rip+0x3641ed]        # a7de48 <qbevent>
  719c5b:	85 c0                	test   eax,eax
  719c5d:	74 25                	je     719c84 <FUNC_IDE2(int*)+0xc6a6>
  719c5f:	48 8d 05 ed 27 2e 00 	lea    rax,[rip+0x2e27ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  719c66:	48 89 c2             	mov    rdx,rax
  719c69:	be 02 01 00 00       	mov    esi,0x102
  719c6e:	bf d6 63 00 00       	mov    edi,0x63d6
  719c73:	e8 09 91 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719c78:	8b 05 d6 6e 47 00    	mov    eax,DWORD PTR [rip+0x476ed6]        # b90b54 <r>
  719c7e:	85 c0                	test   eax,eax
  719c80:	75 c6                	jne    719c48 <FUNC_IDE2(int*)+0xc66a>
  719c82:	eb 01                	jmp    719c85 <FUNC_IDE2(int*)+0xc6a7>
  719c84:	90                   	nop
;do{
;*__INTEGER_IDEEDITMENUID=*_FUNC_IDE2_LONG_M;
  719c85:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719c8c:	8b 10                	mov    edx,DWORD PTR [rax]
  719c8e:	48 8b 05 03 55 47 00 	mov    rax,QWORD PTR [rip+0x475503]        # b8f198 <__INTEGER_IDEEDITMENUID>
  719c95:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,259,"ide_methods.bas");}while(r);
  719c98:	8b 05 aa 41 36 00    	mov    eax,DWORD PTR [rip+0x3641aa]        # a7de48 <qbevent>
  719c9e:	85 c0                	test   eax,eax
  719ca0:	74 25                	je     719cc7 <FUNC_IDE2(int*)+0xc6e9>
  719ca2:	48 8d 05 aa 27 2e 00 	lea    rax,[rip+0x2e27aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  719ca9:	48 89 c2             	mov    rdx,rax
  719cac:	be 03 01 00 00       	mov    esi,0x103
  719cb1:	bf d6 63 00 00       	mov    edi,0x63d6
  719cb6:	e8 c6 90 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719cbb:	8b 05 93 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e93]        # b90b54 <r>
  719cc1:	85 c0                	test   eax,eax
  719cc3:	75 c0                	jne    719c85 <FUNC_IDE2(int*)+0xc6a7>
  719cc5:	eb 01                	jmp    719cc8 <FUNC_IDE2(int*)+0xc6ea>
  719cc7:	90                   	nop
;do{
;SUB_IDEMAKEEDITMENU();
  719cc8:	e8 05 ac 14 00       	call   8648d2 <SUB_IDEMAKEEDITMENU()>
;if(!qbevent)break;evnt(25558,260,"ide_methods.bas");}while(r);
  719ccd:	8b 05 75 41 36 00    	mov    eax,DWORD PTR [rip+0x364175]        # a7de48 <qbevent>
  719cd3:	85 c0                	test   eax,eax
  719cd5:	74 25                	je     719cfc <FUNC_IDE2(int*)+0xc71e>
  719cd7:	48 8d 05 75 27 2e 00 	lea    rax,[rip+0x2e2775]        # 9fc453 <_IO_stdin_used+0x1c453>
  719cde:	48 89 c2             	mov    rdx,rax
  719ce1:	be 04 01 00 00       	mov    esi,0x104
  719ce6:	bf d6 63 00 00       	mov    edi,0x63d6
  719ceb:	e8 91 90 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719cf0:	8b 05 5e 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e5e]        # b90b54 <r>
  719cf6:	85 c0                	test   eax,eax
  719cf8:	75 ce                	jne    719cc8 <FUNC_IDE2(int*)+0xc6ea>
  719cfa:	eb 01                	jmp    719cfd <FUNC_IDE2(int*)+0xc71f>
  719cfc:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  719cfd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719d04:	8b 00                	mov    eax,DWORD PTR [rax]
  719d06:	8d 50 01             	lea    edx,[rax+0x1]
  719d09:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719d10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,262,"ide_methods.bas");}while(r);
  719d12:	8b 05 30 41 36 00    	mov    eax,DWORD PTR [rip+0x364130]        # a7de48 <qbevent>
  719d18:	85 c0                	test   eax,eax
  719d1a:	74 25                	je     719d41 <FUNC_IDE2(int*)+0xc763>
  719d1c:	48 8d 05 30 27 2e 00 	lea    rax,[rip+0x2e2730]        # 9fc453 <_IO_stdin_used+0x1c453>
  719d23:	48 89 c2             	mov    rdx,rax
  719d26:	be 06 01 00 00       	mov    esi,0x106
  719d2b:	bf d6 63 00 00       	mov    edi,0x63d6
  719d30:	e8 4c 90 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719d35:	8b 05 19 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e19]        # b90b54 <r>
  719d3b:	85 c0                	test   eax,eax
  719d3d:	75 be                	jne    719cfd <FUNC_IDE2(int*)+0xc71f>
  719d3f:	eb 01                	jmp    719d42 <FUNC_IDE2(int*)+0xc764>
  719d41:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  719d42:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719d49:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,262,"ide_methods.bas");}while(r);
  719d4f:	8b 05 f3 40 36 00    	mov    eax,DWORD PTR [rip+0x3640f3]        # a7de48 <qbevent>
  719d55:	85 c0                	test   eax,eax
  719d57:	74 25                	je     719d7e <FUNC_IDE2(int*)+0xc7a0>
  719d59:	48 8d 05 f3 26 2e 00 	lea    rax,[rip+0x2e26f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  719d60:	48 89 c2             	mov    rdx,rax
  719d63:	be 06 01 00 00       	mov    esi,0x106
  719d68:	bf d6 63 00 00       	mov    edi,0x63d6
  719d6d:	e8 0f 90 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719d72:	8b 05 dc 6d 47 00    	mov    eax,DWORD PTR [rip+0x476ddc]        # b90b54 <r>
  719d78:	85 c0                	test   eax,eax
  719d7a:	75 c6                	jne    719d42 <FUNC_IDE2(int*)+0xc764>
  719d7c:	eb 01                	jmp    719d7f <FUNC_IDE2(int*)+0xc7a1>
  719d7e:	90                   	nop
;do{
;*__INTEGER_VIEWMENUID=*_FUNC_IDE2_LONG_M;
  719d7f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719d86:	8b 10                	mov    edx,DWORD PTR [rax]
  719d88:	48 8b 05 49 54 47 00 	mov    rax,QWORD PTR [rip+0x475449]        # b8f1d8 <__INTEGER_VIEWMENUID>
  719d8f:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,262,"ide_methods.bas");}while(r);
  719d92:	8b 05 b0 40 36 00    	mov    eax,DWORD PTR [rip+0x3640b0]        # a7de48 <qbevent>
  719d98:	85 c0                	test   eax,eax
  719d9a:	74 25                	je     719dc1 <FUNC_IDE2(int*)+0xc7e3>
  719d9c:	48 8d 05 b0 26 2e 00 	lea    rax,[rip+0x2e26b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  719da3:	48 89 c2             	mov    rdx,rax
  719da6:	be 06 01 00 00       	mov    esi,0x106
  719dab:	bf d6 63 00 00       	mov    edi,0x63d6
  719db0:	e8 cc 8f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719db5:	8b 05 99 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d99]        # b90b54 <r>
  719dbb:	85 c0                	test   eax,eax
  719dbd:	75 c0                	jne    719d7f <FUNC_IDE2(int*)+0xc7a1>
  719dbf:	eb 01                	jmp    719dc2 <FUNC_IDE2(int*)+0xc7e4>
  719dc1:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  719dc2:	48 8b 05 a7 53 47 00 	mov    rax,QWORD PTR [rip+0x4753a7]        # b8f170 <__ARRAY_STRING_MENU>
  719dc9:	48 83 c0 48          	add    rax,0x48
  719dcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719dd0:	48 89 c1             	mov    rcx,rax
  719dd3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719dda:	8b 00                	mov    eax,DWORD PTR [rax]
  719ddc:	48 98                	cdqe   
  719dde:	48 8b 15 8b 53 47 00 	mov    rdx,QWORD PTR [rip+0x47538b]        # b8f170 <__ARRAY_STRING_MENU>
  719de5:	48 83 c2 40          	add    rdx,0x40
  719de9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719dec:	48 29 d0             	sub    rax,rdx
  719def:	48 89 ce             	mov    rsi,rcx
  719df2:	48 89 c7             	mov    rdi,rax
  719df5:	e8 3a a3 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  719dfa:	48 89 c3             	mov    rbx,rax
  719dfd:	48 8b 05 6c 53 47 00 	mov    rax,QWORD PTR [rip+0x47536c]        # b8f170 <__ARRAY_STRING_MENU>
  719e04:	48 83 c0 28          	add    rax,0x28
  719e08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719e0b:	48 89 c1             	mov    rcx,rax
  719e0e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719e15:	8b 00                	mov    eax,DWORD PTR [rax]
  719e17:	48 98                	cdqe   
  719e19:	48 8b 15 50 53 47 00 	mov    rdx,QWORD PTR [rip+0x475350]        # b8f170 <__ARRAY_STRING_MENU>
  719e20:	48 83 c2 20          	add    rdx,0x20
  719e24:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719e27:	48 29 d0             	sub    rax,rdx
  719e2a:	48 89 ce             	mov    rsi,rcx
  719e2d:	48 89 c7             	mov    rdi,rax
  719e30:	e8 ff a2 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  719e35:	48 8b 15 34 53 47 00 	mov    rdx,QWORD PTR [rip+0x475334]        # b8f170 <__ARRAY_STRING_MENU>
  719e3c:	48 83 c2 30          	add    rdx,0x30
  719e40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719e43:	48 0f af c2          	imul   rax,rdx
  719e47:	48 01 d8             	add    rax,rbx
  719e4a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("View",4));
  719e51:	8b 05 e5 3f 36 00    	mov    eax,DWORD PTR [rip+0x363fe5]        # a7de3c <new_error>
  719e57:	85 c0                	test   eax,eax
  719e59:	75 41                	jne    719e9c <FUNC_IDE2(int*)+0xc8be>
  719e5b:	be 04 00 00 00       	mov    esi,0x4
  719e60:	48 8d 05 7b 07 2e 00 	lea    rax,[rip+0x2e077b]        # 9fa5e2 <_IO_stdin_used+0x1a5e2>
  719e67:	48 89 c7             	mov    rdi,rax
  719e6a:	e8 b6 ad 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  719e6f:	48 89 c2             	mov    rdx,rax
  719e72:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  719e79:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  719e80:	00 
  719e81:	48 8b 05 e8 52 47 00 	mov    rax,QWORD PTR [rip+0x4752e8]        # b8f170 <__ARRAY_STRING_MENU>
  719e88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719e8b:	48 01 c8             	add    rax,rcx
  719e8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719e91:	48 89 d6             	mov    rsi,rdx
  719e94:	48 89 c7             	mov    rdi,rax
  719e97:	e8 1b b1 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  719e9c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  719ea2:	be 00 00 00 00       	mov    esi,0x0
  719ea7:	89 c7                	mov    edi,eax
  719ea9:	e8 69 9d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,263,"ide_methods.bas");}while(r);
  719eae:	8b 05 94 3f 36 00    	mov    eax,DWORD PTR [rip+0x363f94]        # a7de48 <qbevent>
  719eb4:	85 c0                	test   eax,eax
  719eb6:	74 29                	je     719ee1 <FUNC_IDE2(int*)+0xc903>
  719eb8:	48 8d 05 94 25 2e 00 	lea    rax,[rip+0x2e2594]        # 9fc453 <_IO_stdin_used+0x1c453>
  719ebf:	48 89 c2             	mov    rdx,rax
  719ec2:	be 07 01 00 00       	mov    esi,0x107
  719ec7:	bf d6 63 00 00       	mov    edi,0x63d6
  719ecc:	e8 b0 8e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719ed1:	8b 05 7d 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c7d]        # b90b54 <r>
  719ed7:	85 c0                	test   eax,eax
  719ed9:	0f 85 e3 fe ff ff    	jne    719dc2 <FUNC_IDE2(int*)+0xc7e4>
  719edf:	eb 01                	jmp    719ee2 <FUNC_IDE2(int*)+0xc904>
  719ee1:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  719ee2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719ee9:	8b 00                	mov    eax,DWORD PTR [rax]
  719eeb:	8d 50 01             	lea    edx,[rax+0x1]
  719eee:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719ef5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,263,"ide_methods.bas");}while(r);
  719ef7:	8b 05 4b 3f 36 00    	mov    eax,DWORD PTR [rip+0x363f4b]        # a7de48 <qbevent>
  719efd:	85 c0                	test   eax,eax
  719eff:	74 25                	je     719f26 <FUNC_IDE2(int*)+0xc948>
  719f01:	48 8d 05 4b 25 2e 00 	lea    rax,[rip+0x2e254b]        # 9fc453 <_IO_stdin_used+0x1c453>
  719f08:	48 89 c2             	mov    rdx,rax
  719f0b:	be 07 01 00 00       	mov    esi,0x107
  719f10:	bf d6 63 00 00       	mov    edi,0x63d6
  719f15:	e8 67 8e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  719f1a:	8b 05 34 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c34]        # b90b54 <r>
  719f20:	85 c0                	test   eax,eax
  719f22:	75 be                	jne    719ee2 <FUNC_IDE2(int*)+0xc904>
  719f24:	eb 01                	jmp    719f27 <FUNC_IDE2(int*)+0xc949>
  719f26:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  719f27:	48 8b 05 42 52 47 00 	mov    rax,QWORD PTR [rip+0x475242]        # b8f170 <__ARRAY_STRING_MENU>
  719f2e:	48 83 c0 48          	add    rax,0x48
  719f32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719f35:	48 89 c1             	mov    rcx,rax
  719f38:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  719f3f:	8b 00                	mov    eax,DWORD PTR [rax]
  719f41:	48 98                	cdqe   
  719f43:	48 8b 15 26 52 47 00 	mov    rdx,QWORD PTR [rip+0x475226]        # b8f170 <__ARRAY_STRING_MENU>
  719f4a:	48 83 c2 40          	add    rdx,0x40
  719f4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719f51:	48 29 d0             	sub    rax,rdx
  719f54:	48 89 ce             	mov    rsi,rcx
  719f57:	48 89 c7             	mov    rdi,rax
  719f5a:	e8 d5 a1 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  719f5f:	48 89 c3             	mov    rbx,rax
  719f62:	48 8b 05 07 52 47 00 	mov    rax,QWORD PTR [rip+0x475207]        # b8f170 <__ARRAY_STRING_MENU>
  719f69:	48 83 c0 28          	add    rax,0x28
  719f6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719f70:	48 89 c1             	mov    rcx,rax
  719f73:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  719f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  719f7c:	48 98                	cdqe   
  719f7e:	48 8b 15 eb 51 47 00 	mov    rdx,QWORD PTR [rip+0x4751eb]        # b8f170 <__ARRAY_STRING_MENU>
  719f85:	48 83 c2 20          	add    rdx,0x20
  719f89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719f8c:	48 29 d0             	sub    rax,rdx
  719f8f:	48 89 ce             	mov    rsi,rcx
  719f92:	48 89 c7             	mov    rdi,rax
  719f95:	e8 9a a1 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  719f9a:	48 8b 15 cf 51 47 00 	mov    rdx,QWORD PTR [rip+0x4751cf]        # b8f170 <__ARRAY_STRING_MENU>
  719fa1:	48 83 c2 30          	add    rdx,0x30
  719fa5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  719fa8:	48 0f af c2          	imul   rax,rdx
  719fac:	48 01 d8             	add    rax,rbx
  719faf:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#SUBs...  F2",12));
  719fb6:	8b 05 80 3e 36 00    	mov    eax,DWORD PTR [rip+0x363e80]        # a7de3c <new_error>
  719fbc:	85 c0                	test   eax,eax
  719fbe:	75 41                	jne    71a001 <FUNC_IDE2(int*)+0xca23>
  719fc0:	be 0c 00 00 00       	mov    esi,0xc
  719fc5:	48 8d 05 d8 25 2e 00 	lea    rax,[rip+0x2e25d8]        # 9fc5a4 <_IO_stdin_used+0x1c5a4>
  719fcc:	48 89 c7             	mov    rdi,rax
  719fcf:	e8 51 ac 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  719fd4:	48 89 c2             	mov    rdx,rax
  719fd7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  719fde:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  719fe5:	00 
  719fe6:	48 8b 05 83 51 47 00 	mov    rax,QWORD PTR [rip+0x475183]        # b8f170 <__ARRAY_STRING_MENU>
  719fed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719ff0:	48 01 c8             	add    rax,rcx
  719ff3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  719ff6:	48 89 d6             	mov    rsi,rdx
  719ff9:	48 89 c7             	mov    rdi,rax
  719ffc:	e8 b6 af 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a001:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a007:	be 00 00 00 00       	mov    esi,0x0
  71a00c:	89 c7                	mov    edi,eax
  71a00e:	e8 04 9c 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,264,"ide_methods.bas");}while(r);
  71a013:	8b 05 2f 3e 36 00    	mov    eax,DWORD PTR [rip+0x363e2f]        # a7de48 <qbevent>
  71a019:	85 c0                	test   eax,eax
  71a01b:	74 29                	je     71a046 <FUNC_IDE2(int*)+0xca68>
  71a01d:	48 8d 05 2f 24 2e 00 	lea    rax,[rip+0x2e242f]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a024:	48 89 c2             	mov    rdx,rax
  71a027:	be 08 01 00 00       	mov    esi,0x108
  71a02c:	bf d6 63 00 00       	mov    edi,0x63d6
  71a031:	e8 4b 8d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a036:	8b 05 18 6b 47 00    	mov    eax,DWORD PTR [rip+0x476b18]        # b90b54 <r>
  71a03c:	85 c0                	test   eax,eax
  71a03e:	0f 85 e3 fe ff ff    	jne    719f27 <FUNC_IDE2(int*)+0xc949>
  71a044:	eb 01                	jmp    71a047 <FUNC_IDE2(int*)+0xca69>
  71a046:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71a047:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a04e:	8b 00                	mov    eax,DWORD PTR [rax]
  71a050:	8d 50 01             	lea    edx,[rax+0x1]
  71a053:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a05a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,264,"ide_methods.bas");}while(r);
  71a05c:	8b 05 e6 3d 36 00    	mov    eax,DWORD PTR [rip+0x363de6]        # a7de48 <qbevent>
  71a062:	85 c0                	test   eax,eax
  71a064:	74 25                	je     71a08b <FUNC_IDE2(int*)+0xcaad>
  71a066:	48 8d 05 e6 23 2e 00 	lea    rax,[rip+0x2e23e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a06d:	48 89 c2             	mov    rdx,rax
  71a070:	be 08 01 00 00       	mov    esi,0x108
  71a075:	bf d6 63 00 00       	mov    edi,0x63d6
  71a07a:	e8 02 8d cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a07f:	8b 05 cf 6a 47 00    	mov    eax,DWORD PTR [rip+0x476acf]        # b90b54 <r>
  71a085:	85 c0                	test   eax,eax
  71a087:	75 be                	jne    71a047 <FUNC_IDE2(int*)+0xca69>
  71a089:	eb 01                	jmp    71a08c <FUNC_IDE2(int*)+0xcaae>
  71a08b:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71a08c:	48 8b 05 e5 50 47 00 	mov    rax,QWORD PTR [rip+0x4750e5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a093:	48 83 c0 48          	add    rax,0x48
  71a097:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a09a:	48 89 c1             	mov    rcx,rax
  71a09d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a0a4:	8b 00                	mov    eax,DWORD PTR [rax]
  71a0a6:	48 98                	cdqe   
  71a0a8:	48 8b 15 c9 50 47 00 	mov    rdx,QWORD PTR [rip+0x4750c9]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a0af:	48 83 c2 40          	add    rdx,0x40
  71a0b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a0b6:	48 29 d0             	sub    rax,rdx
  71a0b9:	48 89 ce             	mov    rsi,rcx
  71a0bc:	48 89 c7             	mov    rdi,rax
  71a0bf:	e8 70 a0 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a0c4:	48 89 c3             	mov    rbx,rax
  71a0c7:	48 8b 05 aa 50 47 00 	mov    rax,QWORD PTR [rip+0x4750aa]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a0ce:	48 83 c0 28          	add    rax,0x28
  71a0d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a0d5:	48 89 c1             	mov    rcx,rax
  71a0d8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a0df:	8b 00                	mov    eax,DWORD PTR [rax]
  71a0e1:	83 e8 01             	sub    eax,0x1
  71a0e4:	48 98                	cdqe   
  71a0e6:	48 8b 15 8b 50 47 00 	mov    rdx,QWORD PTR [rip+0x47508b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a0ed:	48 83 c2 20          	add    rdx,0x20
  71a0f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a0f4:	48 29 d0             	sub    rax,rdx
  71a0f7:	48 89 ce             	mov    rsi,rcx
  71a0fa:	48 89 c7             	mov    rdi,rax
  71a0fd:	e8 32 a0 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a102:	48 8b 15 6f 50 47 00 	mov    rdx,QWORD PTR [rip+0x47506f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a109:	48 83 c2 30          	add    rdx,0x30
  71a10d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a110:	48 0f af c2          	imul   rax,rdx
  71a114:	48 01 d8             	add    rax,rbx
  71a117:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays a list of SUB/FUNCTION procedures",42));
  71a11e:	8b 05 18 3d 36 00    	mov    eax,DWORD PTR [rip+0x363d18]        # a7de3c <new_error>
  71a124:	85 c0                	test   eax,eax
  71a126:	75 41                	jne    71a169 <FUNC_IDE2(int*)+0xcb8b>
  71a128:	be 2a 00 00 00       	mov    esi,0x2a
  71a12d:	48 8d 05 84 24 2e 00 	lea    rax,[rip+0x2e2484]        # 9fc5b8 <_IO_stdin_used+0x1c5b8>
  71a134:	48 89 c7             	mov    rdi,rax
  71a137:	e8 e9 aa 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a13c:	48 89 c2             	mov    rdx,rax
  71a13f:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a146:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a14d:	00 
  71a14e:	48 8b 05 23 50 47 00 	mov    rax,QWORD PTR [rip+0x475023]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a158:	48 01 c8             	add    rax,rcx
  71a15b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a15e:	48 89 d6             	mov    rsi,rdx
  71a161:	48 89 c7             	mov    rdi,rax
  71a164:	e8 4e ae 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a169:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a16f:	be 00 00 00 00       	mov    esi,0x0
  71a174:	89 c7                	mov    edi,eax
  71a176:	e8 9c 9a 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,265,"ide_methods.bas");}while(r);
  71a17b:	8b 05 c7 3c 36 00    	mov    eax,DWORD PTR [rip+0x363cc7]        # a7de48 <qbevent>
  71a181:	85 c0                	test   eax,eax
  71a183:	74 29                	je     71a1ae <FUNC_IDE2(int*)+0xcbd0>
  71a185:	48 8d 05 c7 22 2e 00 	lea    rax,[rip+0x2e22c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a18c:	48 89 c2             	mov    rdx,rax
  71a18f:	be 09 01 00 00       	mov    esi,0x109
  71a194:	bf d6 63 00 00       	mov    edi,0x63d6
  71a199:	e8 e3 8b cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a19e:	8b 05 b0 69 47 00    	mov    eax,DWORD PTR [rip+0x4769b0]        # b90b54 <r>
  71a1a4:	85 c0                	test   eax,eax
  71a1a6:	0f 85 e0 fe ff ff    	jne    71a08c <FUNC_IDE2(int*)+0xcaae>
  71a1ac:	eb 01                	jmp    71a1af <FUNC_IDE2(int*)+0xcbd1>
  71a1ae:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71a1af:	48 8b 05 ba 4f 47 00 	mov    rax,QWORD PTR [rip+0x474fba]        # b8f170 <__ARRAY_STRING_MENU>
  71a1b6:	48 83 c0 48          	add    rax,0x48
  71a1ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a1bd:	48 89 c1             	mov    rcx,rax
  71a1c0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a1c7:	8b 00                	mov    eax,DWORD PTR [rax]
  71a1c9:	48 98                	cdqe   
  71a1cb:	48 8b 15 9e 4f 47 00 	mov    rdx,QWORD PTR [rip+0x474f9e]        # b8f170 <__ARRAY_STRING_MENU>
  71a1d2:	48 83 c2 40          	add    rdx,0x40
  71a1d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a1d9:	48 29 d0             	sub    rax,rdx
  71a1dc:	48 89 ce             	mov    rsi,rcx
  71a1df:	48 89 c7             	mov    rdi,rax
  71a1e2:	e8 4d 9f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a1e7:	48 89 c3             	mov    rbx,rax
  71a1ea:	48 8b 05 7f 4f 47 00 	mov    rax,QWORD PTR [rip+0x474f7f]        # b8f170 <__ARRAY_STRING_MENU>
  71a1f1:	48 83 c0 28          	add    rax,0x28
  71a1f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a1f8:	48 89 c1             	mov    rcx,rax
  71a1fb:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a202:	8b 00                	mov    eax,DWORD PTR [rax]
  71a204:	48 98                	cdqe   
  71a206:	48 8b 15 63 4f 47 00 	mov    rdx,QWORD PTR [rip+0x474f63]        # b8f170 <__ARRAY_STRING_MENU>
  71a20d:	48 83 c2 20          	add    rdx,0x20
  71a211:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a214:	48 29 d0             	sub    rax,rdx
  71a217:	48 89 ce             	mov    rsi,rcx
  71a21a:	48 89 c7             	mov    rdi,rax
  71a21d:	e8 12 9f 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a222:	48 8b 15 47 4f 47 00 	mov    rdx,QWORD PTR [rip+0x474f47]        # b8f170 <__ARRAY_STRING_MENU>
  71a229:	48 83 c2 30          	add    rdx,0x30
  71a22d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a230:	48 0f af c2          	imul   rax,rdx
  71a234:	48 01 d8             	add    rax,rbx
  71a237:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("#Line Numbers  ",15),func_chr( 16 )));
  71a23e:	8b 05 f8 3b 36 00    	mov    eax,DWORD PTR [rip+0x363bf8]        # a7de3c <new_error>
  71a244:	85 c0                	test   eax,eax
  71a246:	75 59                	jne    71a2a1 <FUNC_IDE2(int*)+0xccc3>
  71a248:	bf 10 00 00 00       	mov    edi,0x10
  71a24d:	e8 a0 b9 1c 00       	call   8e5bf2 <func_chr(int)>
  71a252:	48 89 c3             	mov    rbx,rax
  71a255:	be 0f 00 00 00       	mov    esi,0xf
  71a25a:	48 8d 05 82 23 2e 00 	lea    rax,[rip+0x2e2382]        # 9fc5e3 <_IO_stdin_used+0x1c5e3>
  71a261:	48 89 c7             	mov    rdi,rax
  71a264:	e8 bc a9 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a269:	48 89 de             	mov    rsi,rbx
  71a26c:	48 89 c7             	mov    rdi,rax
  71a26f:	e8 73 b6 1c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  71a274:	48 89 c2             	mov    rdx,rax
  71a277:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a27e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a285:	00 
  71a286:	48 8b 05 e3 4e 47 00 	mov    rax,QWORD PTR [rip+0x474ee3]        # b8f170 <__ARRAY_STRING_MENU>
  71a28d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a290:	48 01 c8             	add    rax,rcx
  71a293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a296:	48 89 d6             	mov    rsi,rdx
  71a299:	48 89 c7             	mov    rdi,rax
  71a29c:	e8 16 ad 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a2a1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a2a7:	be 00 00 00 00       	mov    esi,0x0
  71a2ac:	89 c7                	mov    edi,eax
  71a2ae:	e8 64 99 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,266,"ide_methods.bas");}while(r);
  71a2b3:	8b 05 8f 3b 36 00    	mov    eax,DWORD PTR [rip+0x363b8f]        # a7de48 <qbevent>
  71a2b9:	85 c0                	test   eax,eax
  71a2bb:	74 29                	je     71a2e6 <FUNC_IDE2(int*)+0xcd08>
  71a2bd:	48 8d 05 8f 21 2e 00 	lea    rax,[rip+0x2e218f]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a2c4:	48 89 c2             	mov    rdx,rax
  71a2c7:	be 0a 01 00 00       	mov    esi,0x10a
  71a2cc:	bf d6 63 00 00       	mov    edi,0x63d6
  71a2d1:	e8 ab 8a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a2d6:	8b 05 78 68 47 00    	mov    eax,DWORD PTR [rip+0x476878]        # b90b54 <r>
  71a2dc:	85 c0                	test   eax,eax
  71a2de:	0f 85 cb fe ff ff    	jne    71a1af <FUNC_IDE2(int*)+0xcbd1>
  71a2e4:	eb 01                	jmp    71a2e7 <FUNC_IDE2(int*)+0xcd09>
  71a2e6:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71a2e7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a2ee:	8b 00                	mov    eax,DWORD PTR [rax]
  71a2f0:	8d 50 01             	lea    edx,[rax+0x1]
  71a2f3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a2fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,266,"ide_methods.bas");}while(r);
  71a2fc:	8b 05 46 3b 36 00    	mov    eax,DWORD PTR [rip+0x363b46]        # a7de48 <qbevent>
  71a302:	85 c0                	test   eax,eax
  71a304:	74 25                	je     71a32b <FUNC_IDE2(int*)+0xcd4d>
  71a306:	48 8d 05 46 21 2e 00 	lea    rax,[rip+0x2e2146]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a30d:	48 89 c2             	mov    rdx,rax
  71a310:	be 0a 01 00 00       	mov    esi,0x10a
  71a315:	bf d6 63 00 00       	mov    edi,0x63d6
  71a31a:	e8 62 8a cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a31f:	8b 05 2f 68 47 00    	mov    eax,DWORD PTR [rip+0x47682f]        # b90b54 <r>
  71a325:	85 c0                	test   eax,eax
  71a327:	75 be                	jne    71a2e7 <FUNC_IDE2(int*)+0xcd09>
  71a329:	eb 01                	jmp    71a32c <FUNC_IDE2(int*)+0xcd4e>
  71a32b:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71a32c:	48 8b 05 45 4e 47 00 	mov    rax,QWORD PTR [rip+0x474e45]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a333:	48 83 c0 48          	add    rax,0x48
  71a337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a33a:	48 89 c1             	mov    rcx,rax
  71a33d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a344:	8b 00                	mov    eax,DWORD PTR [rax]
  71a346:	48 98                	cdqe   
  71a348:	48 8b 15 29 4e 47 00 	mov    rdx,QWORD PTR [rip+0x474e29]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a34f:	48 83 c2 40          	add    rdx,0x40
  71a353:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a356:	48 29 d0             	sub    rax,rdx
  71a359:	48 89 ce             	mov    rsi,rcx
  71a35c:	48 89 c7             	mov    rdi,rax
  71a35f:	e8 d0 9d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a364:	48 89 c3             	mov    rbx,rax
  71a367:	48 8b 05 0a 4e 47 00 	mov    rax,QWORD PTR [rip+0x474e0a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a36e:	48 83 c0 28          	add    rax,0x28
  71a372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a375:	48 89 c1             	mov    rcx,rax
  71a378:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a37f:	8b 00                	mov    eax,DWORD PTR [rax]
  71a381:	83 e8 01             	sub    eax,0x1
  71a384:	48 98                	cdqe   
  71a386:	48 8b 15 eb 4d 47 00 	mov    rdx,QWORD PTR [rip+0x474deb]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a38d:	48 83 c2 20          	add    rdx,0x20
  71a391:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a394:	48 29 d0             	sub    rax,rdx
  71a397:	48 89 ce             	mov    rsi,rcx
  71a39a:	48 89 c7             	mov    rdi,rax
  71a39d:	e8 92 9d 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a3a2:	48 8b 15 cf 4d 47 00 	mov    rdx,QWORD PTR [rip+0x474dcf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a3a9:	48 83 c2 30          	add    rdx,0x30
  71a3ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a3b0:	48 0f af c2          	imul   rax,rdx
  71a3b4:	48 01 d8             	add    rax,rbx
  71a3b7:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles and customizes line numbers (side bar)",46));
  71a3be:	8b 05 78 3a 36 00    	mov    eax,DWORD PTR [rip+0x363a78]        # a7de3c <new_error>
  71a3c4:	85 c0                	test   eax,eax
  71a3c6:	75 41                	jne    71a409 <FUNC_IDE2(int*)+0xce2b>
  71a3c8:	be 2e 00 00 00       	mov    esi,0x2e
  71a3cd:	48 8d 05 24 22 2e 00 	lea    rax,[rip+0x2e2224]        # 9fc5f8 <_IO_stdin_used+0x1c5f8>
  71a3d4:	48 89 c7             	mov    rdi,rax
  71a3d7:	e8 49 a8 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a3dc:	48 89 c2             	mov    rdx,rax
  71a3df:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a3e6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a3ed:	00 
  71a3ee:	48 8b 05 83 4d 47 00 	mov    rax,QWORD PTR [rip+0x474d83]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a3f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a3f8:	48 01 c8             	add    rax,rcx
  71a3fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a3fe:	48 89 d6             	mov    rsi,rdx
  71a401:	48 89 c7             	mov    rdi,rax
  71a404:	e8 ae ab 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a409:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a40f:	be 00 00 00 00       	mov    esi,0x0
  71a414:	89 c7                	mov    edi,eax
  71a416:	e8 fc 97 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,267,"ide_methods.bas");}while(r);
  71a41b:	8b 05 27 3a 36 00    	mov    eax,DWORD PTR [rip+0x363a27]        # a7de48 <qbevent>
  71a421:	85 c0                	test   eax,eax
  71a423:	74 29                	je     71a44e <FUNC_IDE2(int*)+0xce70>
  71a425:	48 8d 05 27 20 2e 00 	lea    rax,[rip+0x2e2027]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a42c:	48 89 c2             	mov    rdx,rax
  71a42f:	be 0b 01 00 00       	mov    esi,0x10b
  71a434:	bf d6 63 00 00       	mov    edi,0x63d6
  71a439:	e8 43 89 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a43e:	8b 05 10 67 47 00    	mov    eax,DWORD PTR [rip+0x476710]        # b90b54 <r>
  71a444:	85 c0                	test   eax,eax
  71a446:	0f 85 e0 fe ff ff    	jne    71a32c <FUNC_IDE2(int*)+0xcd4e>
  71a44c:	eb 01                	jmp    71a44f <FUNC_IDE2(int*)+0xce71>
  71a44e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71a44f:	48 8b 05 1a 4d 47 00 	mov    rax,QWORD PTR [rip+0x474d1a]        # b8f170 <__ARRAY_STRING_MENU>
  71a456:	48 83 c0 48          	add    rax,0x48
  71a45a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a45d:	48 89 c1             	mov    rcx,rax
  71a460:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a467:	8b 00                	mov    eax,DWORD PTR [rax]
  71a469:	48 98                	cdqe   
  71a46b:	48 8b 15 fe 4c 47 00 	mov    rdx,QWORD PTR [rip+0x474cfe]        # b8f170 <__ARRAY_STRING_MENU>
  71a472:	48 83 c2 40          	add    rdx,0x40
  71a476:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a479:	48 29 d0             	sub    rax,rdx
  71a47c:	48 89 ce             	mov    rsi,rcx
  71a47f:	48 89 c7             	mov    rdi,rax
  71a482:	e8 ad 9c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a487:	48 89 c3             	mov    rbx,rax
  71a48a:	48 8b 05 df 4c 47 00 	mov    rax,QWORD PTR [rip+0x474cdf]        # b8f170 <__ARRAY_STRING_MENU>
  71a491:	48 83 c0 28          	add    rax,0x28
  71a495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a498:	48 89 c1             	mov    rcx,rax
  71a49b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a4a2:	8b 00                	mov    eax,DWORD PTR [rax]
  71a4a4:	48 98                	cdqe   
  71a4a6:	48 8b 15 c3 4c 47 00 	mov    rdx,QWORD PTR [rip+0x474cc3]        # b8f170 <__ARRAY_STRING_MENU>
  71a4ad:	48 83 c2 20          	add    rdx,0x20
  71a4b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a4b4:	48 29 d0             	sub    rax,rdx
  71a4b7:	48 89 ce             	mov    rsi,rcx
  71a4ba:	48 89 c7             	mov    rdi,rax
  71a4bd:	e8 72 9c 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a4c2:	48 8b 15 a7 4c 47 00 	mov    rdx,QWORD PTR [rip+0x474ca7]        # b8f170 <__ARRAY_STRING_MENU>
  71a4c9:	48 83 c2 30          	add    rdx,0x30
  71a4cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a4d0:	48 0f af c2          	imul   rax,rdx
  71a4d4:	48 01 d8             	add    rax,rbx
  71a4d7:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  71a4de:	8b 05 58 39 36 00    	mov    eax,DWORD PTR [rip+0x363958]        # a7de3c <new_error>
  71a4e4:	85 c0                	test   eax,eax
  71a4e6:	75 41                	jne    71a529 <FUNC_IDE2(int*)+0xcf4b>
  71a4e8:	be 01 00 00 00       	mov    esi,0x1
  71a4ed:	48 8d 05 ef 58 2d 00 	lea    rax,[rip+0x2d58ef]        # 9efde3 <_IO_stdin_used+0xfde3>
  71a4f4:	48 89 c7             	mov    rdi,rax
  71a4f7:	e8 29 a7 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a4fc:	48 89 c2             	mov    rdx,rax
  71a4ff:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a506:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a50d:	00 
  71a50e:	48 8b 05 5b 4c 47 00 	mov    rax,QWORD PTR [rip+0x474c5b]        # b8f170 <__ARRAY_STRING_MENU>
  71a515:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a518:	48 01 c8             	add    rax,rcx
  71a51b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a51e:	48 89 d6             	mov    rsi,rdx
  71a521:	48 89 c7             	mov    rdi,rax
  71a524:	e8 8e aa 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a529:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a52f:	be 00 00 00 00       	mov    esi,0x0
  71a534:	89 c7                	mov    edi,eax
  71a536:	e8 dc 96 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,268,"ide_methods.bas");}while(r);
  71a53b:	8b 05 07 39 36 00    	mov    eax,DWORD PTR [rip+0x363907]        # a7de48 <qbevent>
  71a541:	85 c0                	test   eax,eax
  71a543:	74 29                	je     71a56e <FUNC_IDE2(int*)+0xcf90>
  71a545:	48 8d 05 07 1f 2e 00 	lea    rax,[rip+0x2e1f07]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a54c:	48 89 c2             	mov    rdx,rax
  71a54f:	be 0c 01 00 00       	mov    esi,0x10c
  71a554:	bf d6 63 00 00       	mov    edi,0x63d6
  71a559:	e8 23 88 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a55e:	8b 05 f0 65 47 00    	mov    eax,DWORD PTR [rip+0x4765f0]        # b90b54 <r>
  71a564:	85 c0                	test   eax,eax
  71a566:	0f 85 e3 fe ff ff    	jne    71a44f <FUNC_IDE2(int*)+0xce71>
  71a56c:	eb 01                	jmp    71a56f <FUNC_IDE2(int*)+0xcf91>
  71a56e:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71a56f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a576:	8b 00                	mov    eax,DWORD PTR [rax]
  71a578:	8d 50 01             	lea    edx,[rax+0x1]
  71a57b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a582:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,268,"ide_methods.bas");}while(r);
  71a584:	8b 05 be 38 36 00    	mov    eax,DWORD PTR [rip+0x3638be]        # a7de48 <qbevent>
  71a58a:	85 c0                	test   eax,eax
  71a58c:	74 25                	je     71a5b3 <FUNC_IDE2(int*)+0xcfd5>
  71a58e:	48 8d 05 be 1e 2e 00 	lea    rax,[rip+0x2e1ebe]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a595:	48 89 c2             	mov    rdx,rax
  71a598:	be 0c 01 00 00       	mov    esi,0x10c
  71a59d:	bf d6 63 00 00       	mov    edi,0x63d6
  71a5a2:	e8 da 87 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a5a7:	8b 05 a7 65 47 00    	mov    eax,DWORD PTR [rip+0x4765a7]        # b90b54 <r>
  71a5ad:	85 c0                	test   eax,eax
  71a5af:	75 be                	jne    71a56f <FUNC_IDE2(int*)+0xcf91>
  71a5b1:	eb 01                	jmp    71a5b4 <FUNC_IDE2(int*)+0xcfd6>
  71a5b3:	90                   	nop
;do{
;*__INTEGER_VIEWMENUCOMPILERWARNINGS=*_FUNC_IDE2_LONG_I;
  71a5b4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a5bb:	8b 10                	mov    edx,DWORD PTR [rax]
  71a5bd:	48 8b 05 34 4c 47 00 	mov    rax,QWORD PTR [rip+0x474c34]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  71a5c4:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,270,"ide_methods.bas");}while(r);
  71a5c7:	8b 05 7b 38 36 00    	mov    eax,DWORD PTR [rip+0x36387b]        # a7de48 <qbevent>
  71a5cd:	85 c0                	test   eax,eax
  71a5cf:	74 25                	je     71a5f6 <FUNC_IDE2(int*)+0xd018>
  71a5d1:	48 8d 05 7b 1e 2e 00 	lea    rax,[rip+0x2e1e7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a5d8:	48 89 c2             	mov    rdx,rax
  71a5db:	be 0e 01 00 00       	mov    esi,0x10e
  71a5e0:	bf d6 63 00 00       	mov    edi,0x63d6
  71a5e5:	e8 97 87 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a5ea:	8b 05 64 65 47 00    	mov    eax,DWORD PTR [rip+0x476564]        # b90b54 <r>
  71a5f0:	85 c0                	test   eax,eax
  71a5f2:	75 c0                	jne    71a5b4 <FUNC_IDE2(int*)+0xcfd6>
  71a5f4:	eb 01                	jmp    71a5f7 <FUNC_IDE2(int*)+0xd019>
  71a5f6:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER_VIEWMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUCOMPILERWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71a5f7:	48 8b 05 72 4b 47 00 	mov    rax,QWORD PTR [rip+0x474b72]        # b8f170 <__ARRAY_STRING_MENU>
  71a5fe:	48 83 c0 48          	add    rax,0x48
  71a602:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a605:	48 89 c1             	mov    rcx,rax
  71a608:	48 8b 05 c9 4b 47 00 	mov    rax,QWORD PTR [rip+0x474bc9]        # b8f1d8 <__INTEGER_VIEWMENUID>
  71a60f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71a612:	48 0f bf c0          	movsx  rax,ax
  71a616:	48 8b 15 53 4b 47 00 	mov    rdx,QWORD PTR [rip+0x474b53]        # b8f170 <__ARRAY_STRING_MENU>
  71a61d:	48 83 c2 40          	add    rdx,0x40
  71a621:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a624:	48 29 d0             	sub    rax,rdx
  71a627:	48 89 ce             	mov    rsi,rcx
  71a62a:	48 89 c7             	mov    rdi,rax
  71a62d:	e8 02 9b 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a632:	48 89 c3             	mov    rbx,rax
  71a635:	48 8b 05 34 4b 47 00 	mov    rax,QWORD PTR [rip+0x474b34]        # b8f170 <__ARRAY_STRING_MENU>
  71a63c:	48 83 c0 28          	add    rax,0x28
  71a640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a643:	48 89 c1             	mov    rcx,rax
  71a646:	48 8b 05 ab 4b 47 00 	mov    rax,QWORD PTR [rip+0x474bab]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  71a64d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  71a650:	48 0f bf c0          	movsx  rax,ax
  71a654:	48 8b 15 15 4b 47 00 	mov    rdx,QWORD PTR [rip+0x474b15]        # b8f170 <__ARRAY_STRING_MENU>
  71a65b:	48 83 c2 20          	add    rdx,0x20
  71a65f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a662:	48 29 d0             	sub    rax,rdx
  71a665:	48 89 ce             	mov    rsi,rcx
  71a668:	48 89 c7             	mov    rdi,rax
  71a66b:	e8 c4 9a 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a670:	48 8b 15 f9 4a 47 00 	mov    rdx,QWORD PTR [rip+0x474af9]        # b8f170 <__ARRAY_STRING_MENU>
  71a677:	48 83 c2 30          	add    rdx,0x30
  71a67b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a67e:	48 0f af c2          	imul   rax,rdx
  71a682:	48 01 d8             	add    rax,rbx
  71a685:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Compiler #Warnings...  Ctrl+W",29));
  71a68c:	8b 05 aa 37 36 00    	mov    eax,DWORD PTR [rip+0x3637aa]        # a7de3c <new_error>
  71a692:	85 c0                	test   eax,eax
  71a694:	75 41                	jne    71a6d7 <FUNC_IDE2(int*)+0xd0f9>
  71a696:	be 1d 00 00 00       	mov    esi,0x1d
  71a69b:	48 8d 05 85 1f 2e 00 	lea    rax,[rip+0x2e1f85]        # 9fc627 <_IO_stdin_used+0x1c627>
  71a6a2:	48 89 c7             	mov    rdi,rax
  71a6a5:	e8 7b a5 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a6aa:	48 89 c2             	mov    rdx,rax
  71a6ad:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a6b4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a6bb:	00 
  71a6bc:	48 8b 05 ad 4a 47 00 	mov    rax,QWORD PTR [rip+0x474aad]        # b8f170 <__ARRAY_STRING_MENU>
  71a6c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a6c6:	48 01 c8             	add    rax,rcx
  71a6c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a6cc:	48 89 d6             	mov    rsi,rdx
  71a6cf:	48 89 c7             	mov    rdi,rax
  71a6d2:	e8 e0 a8 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a6d7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a6dd:	be 00 00 00 00       	mov    esi,0x0
  71a6e2:	89 c7                	mov    edi,eax
  71a6e4:	e8 2e 95 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,271,"ide_methods.bas");}while(r);
  71a6e9:	8b 05 59 37 36 00    	mov    eax,DWORD PTR [rip+0x363759]        # a7de48 <qbevent>
  71a6ef:	85 c0                	test   eax,eax
  71a6f1:	74 29                	je     71a71c <FUNC_IDE2(int*)+0xd13e>
  71a6f3:	48 8d 05 59 1d 2e 00 	lea    rax,[rip+0x2e1d59]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a6fa:	48 89 c2             	mov    rdx,rax
  71a6fd:	be 0f 01 00 00       	mov    esi,0x10f
  71a702:	bf d6 63 00 00       	mov    edi,0x63d6
  71a707:	e8 75 86 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a70c:	8b 05 42 64 47 00    	mov    eax,DWORD PTR [rip+0x476442]        # b90b54 <r>
  71a712:	85 c0                	test   eax,eax
  71a714:	0f 85 dd fe ff ff    	jne    71a5f7 <FUNC_IDE2(int*)+0xd019>
  71a71a:	eb 01                	jmp    71a71d <FUNC_IDE2(int*)+0xd13f>
  71a71c:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71a71d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a724:	8b 00                	mov    eax,DWORD PTR [rax]
  71a726:	8d 50 01             	lea    edx,[rax+0x1]
  71a729:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a730:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,271,"ide_methods.bas");}while(r);
  71a732:	8b 05 10 37 36 00    	mov    eax,DWORD PTR [rip+0x363710]        # a7de48 <qbevent>
  71a738:	85 c0                	test   eax,eax
  71a73a:	74 25                	je     71a761 <FUNC_IDE2(int*)+0xd183>
  71a73c:	48 8d 05 10 1d 2e 00 	lea    rax,[rip+0x2e1d10]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a743:	48 89 c2             	mov    rdx,rax
  71a746:	be 0f 01 00 00       	mov    esi,0x10f
  71a74b:	bf d6 63 00 00       	mov    edi,0x63d6
  71a750:	e8 2c 86 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a755:	8b 05 f9 63 47 00    	mov    eax,DWORD PTR [rip+0x4763f9]        # b90b54 <r>
  71a75b:	85 c0                	test   eax,eax
  71a75d:	75 be                	jne    71a71d <FUNC_IDE2(int*)+0xd13f>
  71a75f:	eb 01                	jmp    71a762 <FUNC_IDE2(int*)+0xd184>
  71a761:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71a762:	48 8b 05 0f 4a 47 00 	mov    rax,QWORD PTR [rip+0x474a0f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a769:	48 83 c0 48          	add    rax,0x48
  71a76d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a770:	48 89 c1             	mov    rcx,rax
  71a773:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a77a:	8b 00                	mov    eax,DWORD PTR [rax]
  71a77c:	48 98                	cdqe   
  71a77e:	48 8b 15 f3 49 47 00 	mov    rdx,QWORD PTR [rip+0x4749f3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a785:	48 83 c2 40          	add    rdx,0x40
  71a789:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a78c:	48 29 d0             	sub    rax,rdx
  71a78f:	48 89 ce             	mov    rsi,rcx
  71a792:	48 89 c7             	mov    rdi,rax
  71a795:	e8 9a 99 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a79a:	48 89 c3             	mov    rbx,rax
  71a79d:	48 8b 05 d4 49 47 00 	mov    rax,QWORD PTR [rip+0x4749d4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a7a4:	48 83 c0 28          	add    rax,0x28
  71a7a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a7ab:	48 89 c1             	mov    rcx,rax
  71a7ae:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a7b5:	8b 00                	mov    eax,DWORD PTR [rax]
  71a7b7:	83 e8 01             	sub    eax,0x1
  71a7ba:	48 98                	cdqe   
  71a7bc:	48 8b 15 b5 49 47 00 	mov    rdx,QWORD PTR [rip+0x4749b5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a7c3:	48 83 c2 20          	add    rdx,0x20
  71a7c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a7ca:	48 29 d0             	sub    rax,rdx
  71a7cd:	48 89 ce             	mov    rsi,rcx
  71a7d0:	48 89 c7             	mov    rdi,rax
  71a7d3:	e8 5c 99 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a7d8:	48 8b 15 99 49 47 00 	mov    rdx,QWORD PTR [rip+0x474999]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a7df:	48 83 c2 30          	add    rdx,0x30
  71a7e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a7e6:	48 0f af c2          	imul   rax,rdx
  71a7ea:	48 01 d8             	add    rax,rbx
  71a7ed:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Displays a list of recent code warnings",39));
  71a7f4:	8b 05 42 36 36 00    	mov    eax,DWORD PTR [rip+0x363642]        # a7de3c <new_error>
  71a7fa:	85 c0                	test   eax,eax
  71a7fc:	75 41                	jne    71a83f <FUNC_IDE2(int*)+0xd261>
  71a7fe:	be 27 00 00 00       	mov    esi,0x27
  71a803:	48 8d 05 3e 1e 2e 00 	lea    rax,[rip+0x2e1e3e]        # 9fc648 <_IO_stdin_used+0x1c648>
  71a80a:	48 89 c7             	mov    rdi,rax
  71a80d:	e8 13 a4 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71a812:	48 89 c2             	mov    rdx,rax
  71a815:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a81c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71a823:	00 
  71a824:	48 8b 05 4d 49 47 00 	mov    rax,QWORD PTR [rip+0x47494d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71a82b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a82e:	48 01 c8             	add    rax,rcx
  71a831:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a834:	48 89 d6             	mov    rsi,rdx
  71a837:	48 89 c7             	mov    rdi,rax
  71a83a:	e8 78 a7 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71a83f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71a845:	be 00 00 00 00       	mov    esi,0x0
  71a84a:	89 c7                	mov    edi,eax
  71a84c:	e8 c6 93 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,272,"ide_methods.bas");}while(r);
  71a851:	8b 05 f1 35 36 00    	mov    eax,DWORD PTR [rip+0x3635f1]        # a7de48 <qbevent>
  71a857:	85 c0                	test   eax,eax
  71a859:	74 29                	je     71a884 <FUNC_IDE2(int*)+0xd2a6>
  71a85b:	48 8d 05 f1 1b 2e 00 	lea    rax,[rip+0x2e1bf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a862:	48 89 c2             	mov    rdx,rax
  71a865:	be 10 01 00 00       	mov    esi,0x110
  71a86a:	bf d6 63 00 00       	mov    edi,0x63d6
  71a86f:	e8 0d 85 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a874:	8b 05 da 62 47 00    	mov    eax,DWORD PTR [rip+0x4762da]        # b90b54 <r>
  71a87a:	85 c0                	test   eax,eax
  71a87c:	0f 85 e0 fe ff ff    	jne    71a762 <FUNC_IDE2(int*)+0xd184>
  71a882:	eb 01                	jmp    71a885 <FUNC_IDE2(int*)+0xd2a7>
  71a884:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5]);
  71a885:	48 8b 05 f4 48 47 00 	mov    rax,QWORD PTR [rip+0x4748f4]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71a88c:	48 83 c0 28          	add    rax,0x28
  71a890:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a893:	48 89 c1             	mov    rcx,rax
  71a896:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a89d:	8b 00                	mov    eax,DWORD PTR [rax]
  71a89f:	48 98                	cdqe   
  71a8a1:	48 8b 15 d8 48 47 00 	mov    rdx,QWORD PTR [rip+0x4748d8]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71a8a8:	48 83 c2 20          	add    rdx,0x20
  71a8ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71a8af:	48 29 d0             	sub    rax,rdx
  71a8b2:	48 89 ce             	mov    rsi,rcx
  71a8b5:	48 89 c7             	mov    rdi,rax
  71a8b8:	e8 77 98 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71a8bd:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_MENUSIZE[0]))[tmp_long]=*_FUNC_IDE2_LONG_I- 1 ;
  71a8c4:	8b 05 72 35 36 00    	mov    eax,DWORD PTR [rip+0x363572]        # a7de3c <new_error>
  71a8ca:	85 c0                	test   eax,eax
  71a8cc:	75 2d                	jne    71a8fb <FUNC_IDE2(int*)+0xd31d>
  71a8ce:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a8d5:	8b 10                	mov    edx,DWORD PTR [rax]
  71a8d7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71a8de:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  71a8e5:	00 
  71a8e6:	48 8b 05 93 48 47 00 	mov    rax,QWORD PTR [rip+0x474893]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  71a8ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71a8f0:	48 01 c8             	add    rax,rcx
  71a8f3:	48 89 c1             	mov    rcx,rax
  71a8f6:	8d 42 ff             	lea    eax,[rdx-0x1]
  71a8f9:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25558,273,"ide_methods.bas");}while(r);
  71a8fb:	8b 05 47 35 36 00    	mov    eax,DWORD PTR [rip+0x363547]        # a7de48 <qbevent>
  71a901:	85 c0                	test   eax,eax
  71a903:	74 29                	je     71a92e <FUNC_IDE2(int*)+0xd350>
  71a905:	48 8d 05 47 1b 2e 00 	lea    rax,[rip+0x2e1b47]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a90c:	48 89 c2             	mov    rdx,rax
  71a90f:	be 11 01 00 00       	mov    esi,0x111
  71a914:	bf d6 63 00 00       	mov    edi,0x63d6
  71a919:	e8 63 84 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a91e:	8b 05 30 62 47 00    	mov    eax,DWORD PTR [rip+0x476230]        # b90b54 <r>
  71a924:	85 c0                	test   eax,eax
  71a926:	0f 85 59 ff ff ff    	jne    71a885 <FUNC_IDE2(int*)+0xd2a7>
  71a92c:	eb 01                	jmp    71a92f <FUNC_IDE2(int*)+0xd351>
  71a92e:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  71a92f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a936:	8b 00                	mov    eax,DWORD PTR [rax]
  71a938:	8d 50 01             	lea    edx,[rax+0x1]
  71a93b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a942:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,275,"ide_methods.bas");}while(r);
  71a944:	8b 05 fe 34 36 00    	mov    eax,DWORD PTR [rip+0x3634fe]        # a7de48 <qbevent>
  71a94a:	85 c0                	test   eax,eax
  71a94c:	74 25                	je     71a973 <FUNC_IDE2(int*)+0xd395>
  71a94e:	48 8d 05 fe 1a 2e 00 	lea    rax,[rip+0x2e1afe]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a955:	48 89 c2             	mov    rdx,rax
  71a958:	be 13 01 00 00       	mov    esi,0x113
  71a95d:	bf d6 63 00 00       	mov    edi,0x63d6
  71a962:	e8 1a 84 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a967:	8b 05 e7 61 47 00    	mov    eax,DWORD PTR [rip+0x4761e7]        # b90b54 <r>
  71a96d:	85 c0                	test   eax,eax
  71a96f:	75 be                	jne    71a92f <FUNC_IDE2(int*)+0xd351>
  71a971:	eb 01                	jmp    71a974 <FUNC_IDE2(int*)+0xd396>
  71a973:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I= 0 ;
  71a974:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71a97b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,275,"ide_methods.bas");}while(r);
  71a981:	8b 05 c1 34 36 00    	mov    eax,DWORD PTR [rip+0x3634c1]        # a7de48 <qbevent>
  71a987:	85 c0                	test   eax,eax
  71a989:	74 25                	je     71a9b0 <FUNC_IDE2(int*)+0xd3d2>
  71a98b:	48 8d 05 c1 1a 2e 00 	lea    rax,[rip+0x2e1ac1]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a992:	48 89 c2             	mov    rdx,rax
  71a995:	be 13 01 00 00       	mov    esi,0x113
  71a99a:	bf d6 63 00 00       	mov    edi,0x63d6
  71a99f:	e8 dd 83 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a9a4:	8b 05 aa 61 47 00    	mov    eax,DWORD PTR [rip+0x4761aa]        # b90b54 <r>
  71a9aa:	85 c0                	test   eax,eax
  71a9ac:	75 c6                	jne    71a974 <FUNC_IDE2(int*)+0xd396>
  71a9ae:	eb 01                	jmp    71a9b1 <FUNC_IDE2(int*)+0xd3d3>
  71a9b0:	90                   	nop
;do{
;*__INTEGER_SEARCHMENUID=*_FUNC_IDE2_LONG_M;
  71a9b1:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71a9b8:	8b 10                	mov    edx,DWORD PTR [rax]
  71a9ba:	48 8b 05 df 47 47 00 	mov    rax,QWORD PTR [rip+0x4747df]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  71a9c1:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,275,"ide_methods.bas");}while(r);
  71a9c4:	8b 05 7e 34 36 00    	mov    eax,DWORD PTR [rip+0x36347e]        # a7de48 <qbevent>
  71a9ca:	85 c0                	test   eax,eax
  71a9cc:	74 25                	je     71a9f3 <FUNC_IDE2(int*)+0xd415>
  71a9ce:	48 8d 05 7e 1a 2e 00 	lea    rax,[rip+0x2e1a7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  71a9d5:	48 89 c2             	mov    rdx,rax
  71a9d8:	be 13 01 00 00       	mov    esi,0x113
  71a9dd:	bf d6 63 00 00       	mov    edi,0x63d6
  71a9e2:	e8 9a 83 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71a9e7:	8b 05 67 61 47 00    	mov    eax,DWORD PTR [rip+0x476167]        # b90b54 <r>
  71a9ed:	85 c0                	test   eax,eax
  71a9ef:	75 c0                	jne    71a9b1 <FUNC_IDE2(int*)+0xd3d3>
  71a9f1:	eb 01                	jmp    71a9f4 <FUNC_IDE2(int*)+0xd416>
  71a9f3:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71a9f4:	48 8b 05 75 47 47 00 	mov    rax,QWORD PTR [rip+0x474775]        # b8f170 <__ARRAY_STRING_MENU>
  71a9fb:	48 83 c0 48          	add    rax,0x48
  71a9ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aa02:	48 89 c1             	mov    rcx,rax
  71aa05:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71aa0c:	8b 00                	mov    eax,DWORD PTR [rax]
  71aa0e:	48 98                	cdqe   
  71aa10:	48 8b 15 59 47 47 00 	mov    rdx,QWORD PTR [rip+0x474759]        # b8f170 <__ARRAY_STRING_MENU>
  71aa17:	48 83 c2 40          	add    rdx,0x40
  71aa1b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71aa1e:	48 29 d0             	sub    rax,rdx
  71aa21:	48 89 ce             	mov    rsi,rcx
  71aa24:	48 89 c7             	mov    rdi,rax
  71aa27:	e8 08 97 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71aa2c:	48 89 c3             	mov    rbx,rax
  71aa2f:	48 8b 05 3a 47 47 00 	mov    rax,QWORD PTR [rip+0x47473a]        # b8f170 <__ARRAY_STRING_MENU>
  71aa36:	48 83 c0 28          	add    rax,0x28
  71aa3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aa3d:	48 89 c1             	mov    rcx,rax
  71aa40:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71aa47:	8b 00                	mov    eax,DWORD PTR [rax]
  71aa49:	48 98                	cdqe   
  71aa4b:	48 8b 15 1e 47 47 00 	mov    rdx,QWORD PTR [rip+0x47471e]        # b8f170 <__ARRAY_STRING_MENU>
  71aa52:	48 83 c2 20          	add    rdx,0x20
  71aa56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71aa59:	48 29 d0             	sub    rax,rdx
  71aa5c:	48 89 ce             	mov    rsi,rcx
  71aa5f:	48 89 c7             	mov    rdi,rax
  71aa62:	e8 cd 96 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71aa67:	48 8b 15 02 47 47 00 	mov    rdx,QWORD PTR [rip+0x474702]        # b8f170 <__ARRAY_STRING_MENU>
  71aa6e:	48 83 c2 30          	add    rdx,0x30
  71aa72:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71aa75:	48 0f af c2          	imul   rax,rdx
  71aa79:	48 01 d8             	add    rax,rbx
  71aa7c:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Search",6));
  71aa83:	8b 05 b3 33 36 00    	mov    eax,DWORD PTR [rip+0x3633b3]        # a7de3c <new_error>
  71aa89:	85 c0                	test   eax,eax
  71aa8b:	75 41                	jne    71aace <FUNC_IDE2(int*)+0xd4f0>
  71aa8d:	be 06 00 00 00       	mov    esi,0x6
  71aa92:	48 8d 05 d7 1b 2e 00 	lea    rax,[rip+0x2e1bd7]        # 9fc670 <_IO_stdin_used+0x1c670>
  71aa99:	48 89 c7             	mov    rdi,rax
  71aa9c:	e8 84 a1 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71aaa1:	48 89 c2             	mov    rdx,rax
  71aaa4:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71aaab:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71aab2:	00 
  71aab3:	48 8b 05 b6 46 47 00 	mov    rax,QWORD PTR [rip+0x4746b6]        # b8f170 <__ARRAY_STRING_MENU>
  71aaba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aabd:	48 01 c8             	add    rax,rcx
  71aac0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aac3:	48 89 d6             	mov    rsi,rdx
  71aac6:	48 89 c7             	mov    rdi,rax
  71aac9:	e8 e9 a4 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71aace:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71aad4:	be 00 00 00 00       	mov    esi,0x0
  71aad9:	89 c7                	mov    edi,eax
  71aadb:	e8 37 91 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,276,"ide_methods.bas");}while(r);
  71aae0:	8b 05 62 33 36 00    	mov    eax,DWORD PTR [rip+0x363362]        # a7de48 <qbevent>
  71aae6:	85 c0                	test   eax,eax
  71aae8:	74 29                	je     71ab13 <FUNC_IDE2(int*)+0xd535>
  71aaea:	48 8d 05 62 19 2e 00 	lea    rax,[rip+0x2e1962]        # 9fc453 <_IO_stdin_used+0x1c453>
  71aaf1:	48 89 c2             	mov    rdx,rax
  71aaf4:	be 14 01 00 00       	mov    esi,0x114
  71aaf9:	bf d6 63 00 00       	mov    edi,0x63d6
  71aafe:	e8 7e 82 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ab03:	8b 05 4b 60 47 00    	mov    eax,DWORD PTR [rip+0x47604b]        # b90b54 <r>
  71ab09:	85 c0                	test   eax,eax
  71ab0b:	0f 85 e3 fe ff ff    	jne    71a9f4 <FUNC_IDE2(int*)+0xd416>
  71ab11:	eb 01                	jmp    71ab14 <FUNC_IDE2(int*)+0xd536>
  71ab13:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71ab14:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ab1b:	8b 00                	mov    eax,DWORD PTR [rax]
  71ab1d:	8d 50 01             	lea    edx,[rax+0x1]
  71ab20:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ab27:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,276,"ide_methods.bas");}while(r);
  71ab29:	8b 05 19 33 36 00    	mov    eax,DWORD PTR [rip+0x363319]        # a7de48 <qbevent>
  71ab2f:	85 c0                	test   eax,eax
  71ab31:	74 25                	je     71ab58 <FUNC_IDE2(int*)+0xd57a>
  71ab33:	48 8d 05 19 19 2e 00 	lea    rax,[rip+0x2e1919]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ab3a:	48 89 c2             	mov    rdx,rax
  71ab3d:	be 14 01 00 00       	mov    esi,0x114
  71ab42:	bf d6 63 00 00       	mov    edi,0x63d6
  71ab47:	e8 35 82 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ab4c:	8b 05 02 60 47 00    	mov    eax,DWORD PTR [rip+0x476002]        # b90b54 <r>
  71ab52:	85 c0                	test   eax,eax
  71ab54:	75 be                	jne    71ab14 <FUNC_IDE2(int*)+0xd536>
  71ab56:	eb 01                	jmp    71ab59 <FUNC_IDE2(int*)+0xd57b>
  71ab58:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ab59:	48 8b 05 10 46 47 00 	mov    rax,QWORD PTR [rip+0x474610]        # b8f170 <__ARRAY_STRING_MENU>
  71ab60:	48 83 c0 48          	add    rax,0x48
  71ab64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ab67:	48 89 c1             	mov    rcx,rax
  71ab6a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71ab71:	8b 00                	mov    eax,DWORD PTR [rax]
  71ab73:	48 98                	cdqe   
  71ab75:	48 8b 15 f4 45 47 00 	mov    rdx,QWORD PTR [rip+0x4745f4]        # b8f170 <__ARRAY_STRING_MENU>
  71ab7c:	48 83 c2 40          	add    rdx,0x40
  71ab80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ab83:	48 29 d0             	sub    rax,rdx
  71ab86:	48 89 ce             	mov    rsi,rcx
  71ab89:	48 89 c7             	mov    rdi,rax
  71ab8c:	e8 a3 95 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ab91:	48 89 c3             	mov    rbx,rax
  71ab94:	48 8b 05 d5 45 47 00 	mov    rax,QWORD PTR [rip+0x4745d5]        # b8f170 <__ARRAY_STRING_MENU>
  71ab9b:	48 83 c0 28          	add    rax,0x28
  71ab9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aba2:	48 89 c1             	mov    rcx,rax
  71aba5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71abac:	8b 00                	mov    eax,DWORD PTR [rax]
  71abae:	48 98                	cdqe   
  71abb0:	48 8b 15 b9 45 47 00 	mov    rdx,QWORD PTR [rip+0x4745b9]        # b8f170 <__ARRAY_STRING_MENU>
  71abb7:	48 83 c2 20          	add    rdx,0x20
  71abbb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71abbe:	48 29 d0             	sub    rax,rdx
  71abc1:	48 89 ce             	mov    rsi,rcx
  71abc4:	48 89 c7             	mov    rdi,rax
  71abc7:	e8 68 95 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71abcc:	48 8b 15 9d 45 47 00 	mov    rdx,QWORD PTR [rip+0x47459d]        # b8f170 <__ARRAY_STRING_MENU>
  71abd3:	48 83 c2 30          	add    rdx,0x30
  71abd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71abda:	48 0f af c2          	imul   rax,rdx
  71abde:	48 01 d8             	add    rax,rbx
  71abe1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Find...  Ctrl+F3",17));
  71abe8:	8b 05 4e 32 36 00    	mov    eax,DWORD PTR [rip+0x36324e]        # a7de3c <new_error>
  71abee:	85 c0                	test   eax,eax
  71abf0:	75 41                	jne    71ac33 <FUNC_IDE2(int*)+0xd655>
  71abf2:	be 11 00 00 00       	mov    esi,0x11
  71abf7:	48 8d 05 79 1a 2e 00 	lea    rax,[rip+0x2e1a79]        # 9fc677 <_IO_stdin_used+0x1c677>
  71abfe:	48 89 c7             	mov    rdi,rax
  71ac01:	e8 1f a0 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ac06:	48 89 c2             	mov    rdx,rax
  71ac09:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ac10:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ac17:	00 
  71ac18:	48 8b 05 51 45 47 00 	mov    rax,QWORD PTR [rip+0x474551]        # b8f170 <__ARRAY_STRING_MENU>
  71ac1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ac22:	48 01 c8             	add    rax,rcx
  71ac25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ac28:	48 89 d6             	mov    rsi,rdx
  71ac2b:	48 89 c7             	mov    rdi,rax
  71ac2e:	e8 84 a3 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ac33:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ac39:	be 00 00 00 00       	mov    esi,0x0
  71ac3e:	89 c7                	mov    edi,eax
  71ac40:	e8 d2 8f 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,277,"ide_methods.bas");}while(r);
  71ac45:	8b 05 fd 31 36 00    	mov    eax,DWORD PTR [rip+0x3631fd]        # a7de48 <qbevent>
  71ac4b:	85 c0                	test   eax,eax
  71ac4d:	74 29                	je     71ac78 <FUNC_IDE2(int*)+0xd69a>
  71ac4f:	48 8d 05 fd 17 2e 00 	lea    rax,[rip+0x2e17fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ac56:	48 89 c2             	mov    rdx,rax
  71ac59:	be 15 01 00 00       	mov    esi,0x115
  71ac5e:	bf d6 63 00 00       	mov    edi,0x63d6
  71ac63:	e8 19 81 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71ac68:	8b 05 e6 5e 47 00    	mov    eax,DWORD PTR [rip+0x475ee6]        # b90b54 <r>
  71ac6e:	85 c0                	test   eax,eax
  71ac70:	0f 85 e3 fe ff ff    	jne    71ab59 <FUNC_IDE2(int*)+0xd57b>
  71ac76:	eb 01                	jmp    71ac79 <FUNC_IDE2(int*)+0xd69b>
  71ac78:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71ac79:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ac80:	8b 00                	mov    eax,DWORD PTR [rax]
  71ac82:	8d 50 01             	lea    edx,[rax+0x1]
  71ac85:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ac8c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,277,"ide_methods.bas");}while(r);
  71ac8e:	8b 05 b4 31 36 00    	mov    eax,DWORD PTR [rip+0x3631b4]        # a7de48 <qbevent>
  71ac94:	85 c0                	test   eax,eax
  71ac96:	74 25                	je     71acbd <FUNC_IDE2(int*)+0xd6df>
  71ac98:	48 8d 05 b4 17 2e 00 	lea    rax,[rip+0x2e17b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  71ac9f:	48 89 c2             	mov    rdx,rax
  71aca2:	be 15 01 00 00       	mov    esi,0x115
  71aca7:	bf d6 63 00 00       	mov    edi,0x63d6
  71acac:	e8 d0 80 cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71acb1:	8b 05 9d 5e 47 00    	mov    eax,DWORD PTR [rip+0x475e9d]        # b90b54 <r>
  71acb7:	85 c0                	test   eax,eax
  71acb9:	75 be                	jne    71ac79 <FUNC_IDE2(int*)+0xd69b>
  71acbb:	eb 01                	jmp    71acbe <FUNC_IDE2(int*)+0xd6e0>
  71acbd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71acbe:	48 8b 05 b3 44 47 00 	mov    rax,QWORD PTR [rip+0x4744b3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71acc5:	48 83 c0 48          	add    rax,0x48
  71acc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71accc:	48 89 c1             	mov    rcx,rax
  71accf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71acd6:	8b 00                	mov    eax,DWORD PTR [rax]
  71acd8:	48 98                	cdqe   
  71acda:	48 8b 15 97 44 47 00 	mov    rdx,QWORD PTR [rip+0x474497]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ace1:	48 83 c2 40          	add    rdx,0x40
  71ace5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ace8:	48 29 d0             	sub    rax,rdx
  71aceb:	48 89 ce             	mov    rsi,rcx
  71acee:	48 89 c7             	mov    rdi,rax
  71acf1:	e8 3e 94 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71acf6:	48 89 c3             	mov    rbx,rax
  71acf9:	48 8b 05 78 44 47 00 	mov    rax,QWORD PTR [rip+0x474478]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ad00:	48 83 c0 28          	add    rax,0x28
  71ad04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ad07:	48 89 c1             	mov    rcx,rax
  71ad0a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ad11:	8b 00                	mov    eax,DWORD PTR [rax]
  71ad13:	83 e8 01             	sub    eax,0x1
  71ad16:	48 98                	cdqe   
  71ad18:	48 8b 15 59 44 47 00 	mov    rdx,QWORD PTR [rip+0x474459]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ad1f:	48 83 c2 20          	add    rdx,0x20
  71ad23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ad26:	48 29 d0             	sub    rax,rdx
  71ad29:	48 89 ce             	mov    rsi,rcx
  71ad2c:	48 89 c7             	mov    rdi,rax
  71ad2f:	e8 00 94 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ad34:	48 8b 15 3d 44 47 00 	mov    rdx,QWORD PTR [rip+0x47443d]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ad3b:	48 83 c2 30          	add    rdx,0x30
  71ad3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ad42:	48 0f af c2          	imul   rax,rdx
  71ad46:	48 01 d8             	add    rax,rbx
  71ad49:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Finds specified text",20));
  71ad50:	8b 05 e6 30 36 00    	mov    eax,DWORD PTR [rip+0x3630e6]        # a7de3c <new_error>
  71ad56:	85 c0                	test   eax,eax
  71ad58:	75 41                	jne    71ad9b <FUNC_IDE2(int*)+0xd7bd>
  71ad5a:	be 14 00 00 00       	mov    esi,0x14
  71ad5f:	48 8d 05 23 19 2e 00 	lea    rax,[rip+0x2e1923]        # 9fc689 <_IO_stdin_used+0x1c689>
  71ad66:	48 89 c7             	mov    rdi,rax
  71ad69:	e8 b7 9e 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ad6e:	48 89 c2             	mov    rdx,rax
  71ad71:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ad78:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ad7f:	00 
  71ad80:	48 8b 05 f1 43 47 00 	mov    rax,QWORD PTR [rip+0x4743f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71ad87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ad8a:	48 01 c8             	add    rax,rcx
  71ad8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ad90:	48 89 d6             	mov    rsi,rdx
  71ad93:	48 89 c7             	mov    rdi,rax
  71ad96:	e8 1c a2 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71ad9b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71ada1:	be 00 00 00 00       	mov    esi,0x0
  71ada6:	89 c7                	mov    edi,eax
  71ada8:	e8 6a 8e 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,278,"ide_methods.bas");}while(r);
  71adad:	8b 05 95 30 36 00    	mov    eax,DWORD PTR [rip+0x363095]        # a7de48 <qbevent>
  71adb3:	85 c0                	test   eax,eax
  71adb5:	74 29                	je     71ade0 <FUNC_IDE2(int*)+0xd802>
  71adb7:	48 8d 05 95 16 2e 00 	lea    rax,[rip+0x2e1695]        # 9fc453 <_IO_stdin_used+0x1c453>
  71adbe:	48 89 c2             	mov    rdx,rax
  71adc1:	be 16 01 00 00       	mov    esi,0x116
  71adc6:	bf d6 63 00 00       	mov    edi,0x63d6
  71adcb:	e8 b1 7f cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71add0:	8b 05 7e 5d 47 00    	mov    eax,DWORD PTR [rip+0x475d7e]        # b90b54 <r>
  71add6:	85 c0                	test   eax,eax
  71add8:	0f 85 e0 fe ff ff    	jne    71acbe <FUNC_IDE2(int*)+0xd6e0>
  71adde:	eb 01                	jmp    71ade1 <FUNC_IDE2(int*)+0xd803>
  71ade0:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  71ade1:	48 8b 05 88 43 47 00 	mov    rax,QWORD PTR [rip+0x474388]        # b8f170 <__ARRAY_STRING_MENU>
  71ade8:	48 83 c0 48          	add    rax,0x48
  71adec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71adef:	48 89 c1             	mov    rcx,rax
  71adf2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71adf9:	8b 00                	mov    eax,DWORD PTR [rax]
  71adfb:	48 98                	cdqe   
  71adfd:	48 8b 15 6c 43 47 00 	mov    rdx,QWORD PTR [rip+0x47436c]        # b8f170 <__ARRAY_STRING_MENU>
  71ae04:	48 83 c2 40          	add    rdx,0x40
  71ae08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ae0b:	48 29 d0             	sub    rax,rdx
  71ae0e:	48 89 ce             	mov    rsi,rcx
  71ae11:	48 89 c7             	mov    rdi,rax
  71ae14:	e8 1b 93 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ae19:	48 89 c3             	mov    rbx,rax
  71ae1c:	48 8b 05 4d 43 47 00 	mov    rax,QWORD PTR [rip+0x47434d]        # b8f170 <__ARRAY_STRING_MENU>
  71ae23:	48 83 c0 28          	add    rax,0x28
  71ae27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71ae2a:	48 89 c1             	mov    rcx,rax
  71ae2d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71ae34:	8b 00                	mov    eax,DWORD PTR [rax]
  71ae36:	48 98                	cdqe   
  71ae38:	48 8b 15 31 43 47 00 	mov    rdx,QWORD PTR [rip+0x474331]        # b8f170 <__ARRAY_STRING_MENU>
  71ae3f:	48 83 c2 20          	add    rdx,0x20
  71ae43:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ae46:	48 29 d0             	sub    rax,rdx
  71ae49:	48 89 ce             	mov    rsi,rcx
  71ae4c:	48 89 c7             	mov    rdi,rax
  71ae4f:	e8 e0 92 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71ae54:	48 8b 15 15 43 47 00 	mov    rdx,QWORD PTR [rip+0x474315]        # b8f170 <__ARRAY_STRING_MENU>
  71ae5b:	48 83 c2 30          	add    rdx,0x30
  71ae5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71ae62:	48 0f af c2          	imul   rax,rdx
  71ae66:	48 01 d8             	add    rax,rbx
  71ae69:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Repeat Last Find  (Shift+) F3",30));
  71ae70:	8b 05 c6 2f 36 00    	mov    eax,DWORD PTR [rip+0x362fc6]        # a7de3c <new_error>
  71ae76:	85 c0                	test   eax,eax
  71ae78:	75 41                	jne    71aebb <FUNC_IDE2(int*)+0xd8dd>
  71ae7a:	be 1e 00 00 00       	mov    esi,0x1e
  71ae7f:	48 8d 05 1a 18 2e 00 	lea    rax,[rip+0x2e181a]        # 9fc6a0 <_IO_stdin_used+0x1c6a0>
  71ae86:	48 89 c7             	mov    rdi,rax
  71ae89:	e8 97 9d 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71ae8e:	48 89 c2             	mov    rdx,rax
  71ae91:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71ae98:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71ae9f:	00 
  71aea0:	48 8b 05 c9 42 47 00 	mov    rax,QWORD PTR [rip+0x4742c9]        # b8f170 <__ARRAY_STRING_MENU>
  71aea7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aeaa:	48 01 c8             	add    rax,rcx
  71aead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71aeb0:	48 89 d6             	mov    rsi,rdx
  71aeb3:	48 89 c7             	mov    rdi,rax
  71aeb6:	e8 fc a0 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71aebb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  71aec1:	be 00 00 00 00       	mov    esi,0x0
  71aec6:	89 c7                	mov    edi,eax
  71aec8:	e8 4a 8d 18 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,279,"ide_methods.bas");}while(r);
  71aecd:	8b 05 75 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f75]        # a7de48 <qbevent>
  71aed3:	85 c0                	test   eax,eax
  71aed5:	74 29                	je     71af00 <FUNC_IDE2(int*)+0xd922>
  71aed7:	48 8d 05 75 15 2e 00 	lea    rax,[rip+0x2e1575]        # 9fc453 <_IO_stdin_used+0x1c453>
  71aede:	48 89 c2             	mov    rdx,rax
  71aee1:	be 17 01 00 00       	mov    esi,0x117
  71aee6:	bf d6 63 00 00       	mov    edi,0x63d6
  71aeeb:	e8 91 7e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71aef0:	8b 05 5e 5c 47 00    	mov    eax,DWORD PTR [rip+0x475c5e]        # b90b54 <r>
  71aef6:	85 c0                	test   eax,eax
  71aef8:	0f 85 e3 fe ff ff    	jne    71ade1 <FUNC_IDE2(int*)+0xd803>
  71aefe:	eb 01                	jmp    71af01 <FUNC_IDE2(int*)+0xd923>
  71af00:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  71af01:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71af08:	8b 00                	mov    eax,DWORD PTR [rax]
  71af0a:	8d 50 01             	lea    edx,[rax+0x1]
  71af0d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71af14:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,279,"ide_methods.bas");}while(r);
  71af16:	8b 05 2c 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f2c]        # a7de48 <qbevent>
  71af1c:	85 c0                	test   eax,eax
  71af1e:	74 25                	je     71af45 <FUNC_IDE2(int*)+0xd967>
  71af20:	48 8d 05 2c 15 2e 00 	lea    rax,[rip+0x2e152c]        # 9fc453 <_IO_stdin_used+0x1c453>
  71af27:	48 89 c2             	mov    rdx,rax
  71af2a:	be 17 01 00 00       	mov    esi,0x117
  71af2f:	bf d6 63 00 00       	mov    edi,0x63d6
  71af34:	e8 48 7e cf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  71af39:	8b 05 15 5c 47 00    	mov    eax,DWORD PTR [rip+0x475c15]        # b90b54 <r>
  71af3f:	85 c0                	test   eax,eax
  71af41:	75 be                	jne    71af01 <FUNC_IDE2(int*)+0xd923>
  71af43:	eb 01                	jmp    71af46 <FUNC_IDE2(int*)+0xd968>
  71af45:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  71af46:	48 8b 05 2b 42 47 00 	mov    rax,QWORD PTR [rip+0x47422b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71af4d:	48 83 c0 48          	add    rax,0x48
  71af51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71af54:	48 89 c1             	mov    rcx,rax
  71af57:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  71af5e:	8b 00                	mov    eax,DWORD PTR [rax]
  71af60:	48 98                	cdqe   
  71af62:	48 8b 15 0f 42 47 00 	mov    rdx,QWORD PTR [rip+0x47420f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71af69:	48 83 c2 40          	add    rdx,0x40
  71af6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71af70:	48 29 d0             	sub    rax,rdx
  71af73:	48 89 ce             	mov    rsi,rcx
  71af76:	48 89 c7             	mov    rdi,rax
  71af79:	e8 b6 91 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71af7e:	48 89 c3             	mov    rbx,rax
  71af81:	48 8b 05 f0 41 47 00 	mov    rax,QWORD PTR [rip+0x4741f0]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71af88:	48 83 c0 28          	add    rax,0x28
  71af8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71af8f:	48 89 c1             	mov    rcx,rax
  71af92:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  71af99:	8b 00                	mov    eax,DWORD PTR [rax]
  71af9b:	83 e8 01             	sub    eax,0x1
  71af9e:	48 98                	cdqe   
  71afa0:	48 8b 15 d1 41 47 00 	mov    rdx,QWORD PTR [rip+0x4741d1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71afa7:	48 83 c2 20          	add    rdx,0x20
  71afab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71afae:	48 29 d0             	sub    rax,rdx
  71afb1:	48 89 ce             	mov    rsi,rcx
  71afb4:	48 89 c7             	mov    rdi,rax
  71afb7:	e8 78 91 18 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  71afbc:	48 8b 15 b5 41 47 00 	mov    rdx,QWORD PTR [rip+0x4741b5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71afc3:	48 83 c2 30          	add    rdx,0x30
  71afc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  71afca:	48 0f af c2          	imul   rax,rdx
  71afce:	48 01 d8             	add    rax,rbx
  71afd1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Finds next occurrence of text specified in previous search",58));
  71afd8:	8b 05 5e 2e 36 00    	mov    eax,DWORD PTR [rip+0x362e5e]        # a7de3c <new_error>
  71afde:	85 c0                	test   eax,eax
  71afe0:	75 41                	jne    71b023 <FUNC_IDE2(int*)+0xda45>
  71afe2:	be 3a 00 00 00       	mov    esi,0x3a
  71afe7:	48 8d 05 d2 16 2e 00 	lea    rax,[rip+0x2e16d2]        # 9fc6c0 <_IO_stdin_used+0x1c6c0>
  71afee:	48 89 c7             	mov    rdi,rax
  71aff1:	e8 2f 9c 1c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  71aff6:	48 89 c2             	mov    rdx,rax
  71aff9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  71b000:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  71b007:	00 
  71b008:	48 8b 05 69 41 47 00 	mov    rax,QWORD PTR [rip+0x474169]        # b8f178 <__ARRAY_STRING_MENUDESC>
  71b00f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b012:	48 01 c8             	add    rax,rcx
  71b015:	48 8b 00             	mov    rax,QWORD PTR [rax]
  71b018:	48 89 d6             	mov    rsi,rdx
  71b01b:	48 89 c7             	mov    rdi,rax
  71b01e:	e8 94 9f 1c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  71b023:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
