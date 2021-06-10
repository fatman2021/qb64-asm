  5f470f:	eb 11                	jmp    5f4722 <FUNC_LINEFORMAT(qbs*)+0x1349>
  5f4711:	bf 0c 00 00 00       	mov    edi,0xc
  5f4716:	e8 86 f3 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f471b:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;byte_element_struct *byte_element_2821=NULL;
  5f4722:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  5f4729:	00 00 00 00 
;if (!byte_element_2821){
  5f472d:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  5f4734:	00 
  5f4735:	75 4f                	jne    5f4786 <FUNC_LINEFORMAT(qbs*)+0x13ad>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2821=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2821=(byte_element_struct*)mem_static_malloc(12);
  5f4737:	48 8b 05 22 97 59 00 	mov    rax,QWORD PTR [rip+0x599722]        # b8de60 <mem_static_pointer>
  5f473e:	48 83 c0 0c          	add    rax,0xc
  5f4742:	48 89 05 17 97 59 00 	mov    QWORD PTR [rip+0x599717],rax        # b8de60 <mem_static_pointer>
  5f4749:	48 8b 15 10 97 59 00 	mov    rdx,QWORD PTR [rip+0x599710]        # b8de60 <mem_static_pointer>
  5f4750:	48 8b 05 11 97 59 00 	mov    rax,QWORD PTR [rip+0x599711]        # b8de68 <mem_static_limit>
  5f4757:	48 39 c2             	cmp    rdx,rax
  5f475a:	0f 92 c0             	setb   al
  5f475d:	84 c0                	test   al,al
  5f475f:	74 14                	je     5f4775 <FUNC_LINEFORMAT(qbs*)+0x139c>
  5f4761:	48 8b 05 f8 96 59 00 	mov    rax,QWORD PTR [rip+0x5996f8]        # b8de60 <mem_static_pointer>
  5f4768:	48 83 e8 0c          	sub    rax,0xc
  5f476c:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  5f4773:	eb 11                	jmp    5f4786 <FUNC_LINEFORMAT(qbs*)+0x13ad>
  5f4775:	bf 0c 00 00 00       	mov    edi,0xc
  5f477a:	e8 22 f3 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f477f:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;byte_element_struct *byte_element_2822=NULL;
  5f4786:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  5f478d:	00 00 00 00 
;if (!byte_element_2822){
  5f4791:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  5f4798:	00 
  5f4799:	75 4f                	jne    5f47ea <FUNC_LINEFORMAT(qbs*)+0x1411>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2822=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2822=(byte_element_struct*)mem_static_malloc(12);
  5f479b:	48 8b 05 be 96 59 00 	mov    rax,QWORD PTR [rip+0x5996be]        # b8de60 <mem_static_pointer>
  5f47a2:	48 83 c0 0c          	add    rax,0xc
  5f47a6:	48 89 05 b3 96 59 00 	mov    QWORD PTR [rip+0x5996b3],rax        # b8de60 <mem_static_pointer>
  5f47ad:	48 8b 15 ac 96 59 00 	mov    rdx,QWORD PTR [rip+0x5996ac]        # b8de60 <mem_static_pointer>
  5f47b4:	48 8b 05 ad 96 59 00 	mov    rax,QWORD PTR [rip+0x5996ad]        # b8de68 <mem_static_limit>
  5f47bb:	48 39 c2             	cmp    rdx,rax
  5f47be:	0f 92 c0             	setb   al
  5f47c1:	84 c0                	test   al,al
  5f47c3:	74 14                	je     5f47d9 <FUNC_LINEFORMAT(qbs*)+0x1400>
  5f47c5:	48 8b 05 94 96 59 00 	mov    rax,QWORD PTR [rip+0x599694]        # b8de60 <mem_static_pointer>
  5f47cc:	48 83 e8 0c          	sub    rax,0xc
  5f47d0:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  5f47d7:	eb 11                	jmp    5f47ea <FUNC_LINEFORMAT(qbs*)+0x1411>
  5f47d9:	bf 0c 00 00 00       	mov    edi,0xc
  5f47de:	e8 be f2 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f47e3:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;int64 fornext_value2824;
;int64 fornext_finalvalue2824;
;int64 fornext_step2824;
;uint8 fornext_step_negative2824;
;byte_element_struct *byte_element_2825=NULL;
  5f47ea:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  5f47f1:	00 00 00 00 
;if (!byte_element_2825){
  5f47f5:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  5f47fc:	00 
  5f47fd:	75 4f                	jne    5f484e <FUNC_LINEFORMAT(qbs*)+0x1475>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2825=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2825=(byte_element_struct*)mem_static_malloc(12);
  5f47ff:	48 8b 05 5a 96 59 00 	mov    rax,QWORD PTR [rip+0x59965a]        # b8de60 <mem_static_pointer>
  5f4806:	48 83 c0 0c          	add    rax,0xc
  5f480a:	48 89 05 4f 96 59 00 	mov    QWORD PTR [rip+0x59964f],rax        # b8de60 <mem_static_pointer>
  5f4811:	48 8b 15 48 96 59 00 	mov    rdx,QWORD PTR [rip+0x599648]        # b8de60 <mem_static_pointer>
  5f4818:	48 8b 05 49 96 59 00 	mov    rax,QWORD PTR [rip+0x599649]        # b8de68 <mem_static_limit>
  5f481f:	48 39 c2             	cmp    rdx,rax
  5f4822:	0f 92 c0             	setb   al
  5f4825:	84 c0                	test   al,al
  5f4827:	74 14                	je     5f483d <FUNC_LINEFORMAT(qbs*)+0x1464>
  5f4829:	48 8b 05 30 96 59 00 	mov    rax,QWORD PTR [rip+0x599630]        # b8de60 <mem_static_pointer>
  5f4830:	48 83 e8 0c          	sub    rax,0xc
  5f4834:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  5f483b:	eb 11                	jmp    5f484e <FUNC_LINEFORMAT(qbs*)+0x1475>
  5f483d:	bf 0c 00 00 00       	mov    edi,0xc
  5f4842:	e8 5a f2 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4847:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_P2=NULL;
  5f484e:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  5f4855:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_P2==NULL){
  5f4859:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  5f4860:	00 
  5f4861:	75 1e                	jne    5f4881 <FUNC_LINEFORMAT(qbs*)+0x14a8>
;_FUNC_LINEFORMAT_LONG_P2=(int32*)mem_static_malloc(4);
  5f4863:	bf 04 00 00 00       	mov    edi,0x4
  5f4868:	e8 34 f2 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f486d:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;*_FUNC_LINEFORMAT_LONG_P2=0;
  5f4874:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  5f487b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2827;
;int64 fornext_finalvalue2827;
;int64 fornext_step2827;
;uint8 fornext_step_negative2827;
;int32 *_FUNC_LINEFORMAT_LONG_N2=NULL;
  5f4881:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  5f4888:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_N2==NULL){
  5f488c:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  5f4893:	00 
  5f4894:	75 1e                	jne    5f48b4 <FUNC_LINEFORMAT(qbs*)+0x14db>
;_FUNC_LINEFORMAT_LONG_N2=(int32*)mem_static_malloc(4);
  5f4896:	bf 04 00 00 00       	mov    edi,0x4
  5f489b:	e8 01 f2 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f48a0:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;*_FUNC_LINEFORMAT_LONG_N2=0;
  5f48a7:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  5f48ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_A3=NULL;
  5f48b4:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  5f48bb:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_A3)_FUNC_LINEFORMAT_STRING_A3=qbs_new(0,0);
  5f48bf:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  5f48c6:	00 
  5f48c7:	75 16                	jne    5f48df <FUNC_LINEFORMAT(qbs*)+0x1506>
  5f48c9:	be 00 00 00 00       	mov    esi,0x0
  5f48ce:	bf 00 00 00 00       	mov    edi,0x0
  5f48d3:	e8 31 05 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f48d8:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;qbs *_FUNC_LINEFORMAT_STRING_X=NULL;
  5f48df:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x0
  5f48e6:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_X)_FUNC_LINEFORMAT_STRING_X=qbs_new(0,0);
  5f48ea:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  5f48f1:	00 
  5f48f2:	75 16                	jne    5f490a <FUNC_LINEFORMAT(qbs*)+0x1531>
  5f48f4:	be 00 00 00 00       	mov    esi,0x0
  5f48f9:	bf 00 00 00 00       	mov    edi,0x0
  5f48fe:	e8 06 05 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f4903:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
;int32 *_FUNC_LINEFORMAT_LONG_SCAN=NULL;
  5f490a:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  5f4911:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_SCAN==NULL){
  5f4915:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  5f491c:	00 
  5f491d:	75 1e                	jne    5f493d <FUNC_LINEFORMAT(qbs*)+0x1564>
;_FUNC_LINEFORMAT_LONG_SCAN=(int32*)mem_static_malloc(4);
  5f491f:	bf 04 00 00 00       	mov    edi,0x4
  5f4924:	e8 78 f1 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4929:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;*_FUNC_LINEFORMAT_LONG_SCAN=0;
  5f4930:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  5f4937:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_SPEECHMARKS=NULL;
  5f493d:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  5f4944:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_SPEECHMARKS==NULL){
  5f4948:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  5f494f:	00 
  5f4950:	75 1e                	jne    5f4970 <FUNC_LINEFORMAT(qbs*)+0x1597>
;_FUNC_LINEFORMAT_LONG_SPEECHMARKS=(int32*)mem_static_malloc(4);
  5f4952:	bf 04 00 00 00       	mov    edi,0x4
  5f4957:	e8 45 f1 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f495c:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;*_FUNC_LINEFORMAT_LONG_SPEECHMARKS=0;
  5f4963:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  5f496a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_COMMANEXT=NULL;
  5f4970:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  5f4977:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_COMMANEXT==NULL){
  5f497b:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  5f4982:	00 
  5f4983:	75 1e                	jne    5f49a3 <FUNC_LINEFORMAT(qbs*)+0x15ca>
;_FUNC_LINEFORMAT_LONG_COMMANEXT=(int32*)mem_static_malloc(4);
  5f4985:	bf 04 00 00 00       	mov    edi,0x4
  5f498a:	e8 12 f1 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f498f:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;*_FUNC_LINEFORMAT_LONG_COMMANEXT=0;
  5f4996:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  5f499d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_FINALDATA=NULL;
  5f49a3:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  5f49aa:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_FINALDATA==NULL){
  5f49ae:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  5f49b5:	00 
  5f49b6:	75 1e                	jne    5f49d6 <FUNC_LINEFORMAT(qbs*)+0x15fd>
;_FUNC_LINEFORMAT_LONG_FINALDATA=(int32*)mem_static_malloc(4);
  5f49b8:	bf 04 00 00 00       	mov    edi,0x4
  5f49bd:	e8 df f0 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f49c2:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;*_FUNC_LINEFORMAT_LONG_FINALDATA=0;
  5f49c9:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  5f49d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2828=NULL;
  5f49d6:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  5f49dd:	00 00 00 00 
;if (!byte_element_2828){
  5f49e1:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  5f49e8:	00 
  5f49e9:	75 4f                	jne    5f4a3a <FUNC_LINEFORMAT(qbs*)+0x1661>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2828=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2828=(byte_element_struct*)mem_static_malloc(12);
  5f49eb:	48 8b 05 6e 94 59 00 	mov    rax,QWORD PTR [rip+0x59946e]        # b8de60 <mem_static_pointer>
  5f49f2:	48 83 c0 0c          	add    rax,0xc
  5f49f6:	48 89 05 63 94 59 00 	mov    QWORD PTR [rip+0x599463],rax        # b8de60 <mem_static_pointer>
  5f49fd:	48 8b 15 5c 94 59 00 	mov    rdx,QWORD PTR [rip+0x59945c]        # b8de60 <mem_static_pointer>
  5f4a04:	48 8b 05 5d 94 59 00 	mov    rax,QWORD PTR [rip+0x59945d]        # b8de68 <mem_static_limit>
  5f4a0b:	48 39 c2             	cmp    rdx,rax
  5f4a0e:	0f 92 c0             	setb   al
  5f4a11:	84 c0                	test   al,al
  5f4a13:	74 14                	je     5f4a29 <FUNC_LINEFORMAT(qbs*)+0x1650>
  5f4a15:	48 8b 05 44 94 59 00 	mov    rax,QWORD PTR [rip+0x599444]        # b8de60 <mem_static_pointer>
  5f4a1c:	48 83 e8 0c          	sub    rax,0xc
  5f4a20:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
  5f4a27:	eb 11                	jmp    5f4a3a <FUNC_LINEFORMAT(qbs*)+0x1661>
  5f4a29:	bf 0c 00 00 00       	mov    edi,0xc
  5f4a2e:	e8 6e f0 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4a33:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;}
;byte_element_struct *byte_element_2829=NULL;
  5f4a3a:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  5f4a41:	00 00 00 00 
;if (!byte_element_2829){
  5f4a45:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  5f4a4c:	00 
  5f4a4d:	75 4f                	jne    5f4a9e <FUNC_LINEFORMAT(qbs*)+0x16c5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2829=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2829=(byte_element_struct*)mem_static_malloc(12);
  5f4a4f:	48 8b 05 0a 94 59 00 	mov    rax,QWORD PTR [rip+0x59940a]        # b8de60 <mem_static_pointer>
  5f4a56:	48 83 c0 0c          	add    rax,0xc
  5f4a5a:	48 89 05 ff 93 59 00 	mov    QWORD PTR [rip+0x5993ff],rax        # b8de60 <mem_static_pointer>
  5f4a61:	48 8b 15 f8 93 59 00 	mov    rdx,QWORD PTR [rip+0x5993f8]        # b8de60 <mem_static_pointer>
  5f4a68:	48 8b 05 f9 93 59 00 	mov    rax,QWORD PTR [rip+0x5993f9]        # b8de68 <mem_static_limit>
  5f4a6f:	48 39 c2             	cmp    rdx,rax
  5f4a72:	0f 92 c0             	setb   al
  5f4a75:	84 c0                	test   al,al
  5f4a77:	74 14                	je     5f4a8d <FUNC_LINEFORMAT(qbs*)+0x16b4>
  5f4a79:	48 8b 05 e0 93 59 00 	mov    rax,QWORD PTR [rip+0x5993e0]        # b8de60 <mem_static_pointer>
  5f4a80:	48 83 e8 0c          	sub    rax,0xc
  5f4a84:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  5f4a8b:	eb 11                	jmp    5f4a9e <FUNC_LINEFORMAT(qbs*)+0x16c5>
  5f4a8d:	bf 0c 00 00 00       	mov    edi,0xc
  5f4a92:	e8 0a f0 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4a97:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;byte_element_struct *byte_element_2830=NULL;
  5f4a9e:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5f4aa5:	00 00 00 00 
;if (!byte_element_2830){
  5f4aa9:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5f4ab0:	00 
  5f4ab1:	75 4f                	jne    5f4b02 <FUNC_LINEFORMAT(qbs*)+0x1729>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2830=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2830=(byte_element_struct*)mem_static_malloc(12);
  5f4ab3:	48 8b 05 a6 93 59 00 	mov    rax,QWORD PTR [rip+0x5993a6]        # b8de60 <mem_static_pointer>
  5f4aba:	48 83 c0 0c          	add    rax,0xc
  5f4abe:	48 89 05 9b 93 59 00 	mov    QWORD PTR [rip+0x59939b],rax        # b8de60 <mem_static_pointer>
  5f4ac5:	48 8b 15 94 93 59 00 	mov    rdx,QWORD PTR [rip+0x599394]        # b8de60 <mem_static_pointer>
  5f4acc:	48 8b 05 95 93 59 00 	mov    rax,QWORD PTR [rip+0x599395]        # b8de68 <mem_static_limit>
  5f4ad3:	48 39 c2             	cmp    rdx,rax
  5f4ad6:	0f 92 c0             	setb   al
  5f4ad9:	84 c0                	test   al,al
  5f4adb:	74 14                	je     5f4af1 <FUNC_LINEFORMAT(qbs*)+0x1718>
  5f4add:	48 8b 05 7c 93 59 00 	mov    rax,QWORD PTR [rip+0x59937c]        # b8de60 <mem_static_pointer>
  5f4ae4:	48 83 e8 0c          	sub    rax,0xc
  5f4ae8:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  5f4aef:	eb 11                	jmp    5f4b02 <FUNC_LINEFORMAT(qbs*)+0x1729>
  5f4af1:	bf 0c 00 00 00       	mov    edi,0xc
  5f4af6:	e8 a6 ef 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4afb:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_EC=NULL;
  5f4b02:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  5f4b09:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_EC==NULL){
  5f4b0d:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  5f4b14:	00 
  5f4b15:	75 1e                	jne    5f4b35 <FUNC_LINEFORMAT(qbs*)+0x175c>
;_FUNC_LINEFORMAT_LONG_EC=(int32*)mem_static_malloc(4);
  5f4b17:	bf 04 00 00 00       	mov    edi,0x4
  5f4b1c:	e8 80 ef 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4b21:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;*_FUNC_LINEFORMAT_LONG_EC=0;
  5f4b28:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  5f4b2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2832;
;int64 fornext_finalvalue2832;
;int64 fornext_step2832;
;uint8 fornext_step_negative2832;
;byte_element_struct *byte_element_2833=NULL;
  5f4b35:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  5f4b3c:	00 00 00 00 
;if (!byte_element_2833){
  5f4b40:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  5f4b47:	00 
  5f4b48:	75 4f                	jne    5f4b99 <FUNC_LINEFORMAT(qbs*)+0x17c0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2833=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2833=(byte_element_struct*)mem_static_malloc(12);
  5f4b4a:	48 8b 05 0f 93 59 00 	mov    rax,QWORD PTR [rip+0x59930f]        # b8de60 <mem_static_pointer>
  5f4b51:	48 83 c0 0c          	add    rax,0xc
  5f4b55:	48 89 05 04 93 59 00 	mov    QWORD PTR [rip+0x599304],rax        # b8de60 <mem_static_pointer>
  5f4b5c:	48 8b 15 fd 92 59 00 	mov    rdx,QWORD PTR [rip+0x5992fd]        # b8de60 <mem_static_pointer>
  5f4b63:	48 8b 05 fe 92 59 00 	mov    rax,QWORD PTR [rip+0x5992fe]        # b8de68 <mem_static_limit>
  5f4b6a:	48 39 c2             	cmp    rdx,rax
  5f4b6d:	0f 92 c0             	setb   al
  5f4b70:	84 c0                	test   al,al
  5f4b72:	74 14                	je     5f4b88 <FUNC_LINEFORMAT(qbs*)+0x17af>
  5f4b74:	48 8b 05 e5 92 59 00 	mov    rax,QWORD PTR [rip+0x5992e5]        # b8de60 <mem_static_pointer>
  5f4b7b:	48 83 e8 0c          	sub    rax,0xc
  5f4b7f:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  5f4b86:	eb 11                	jmp    5f4b99 <FUNC_LINEFORMAT(qbs*)+0x17c0>
  5f4b88:	bf 0c 00 00 00       	mov    edi,0xc
  5f4b8d:	e8 0f ef 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4b92:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_V1=NULL;
  5f4b99:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  5f4ba0:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_V1==NULL){
  5f4ba4:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  5f4bab:	00 
  5f4bac:	75 1e                	jne    5f4bcc <FUNC_LINEFORMAT(qbs*)+0x17f3>
;_FUNC_LINEFORMAT_LONG_V1=(int32*)mem_static_malloc(4);
  5f4bae:	bf 04 00 00 00       	mov    edi,0x4
  5f4bb3:	e8 e9 ee 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4bb8:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;*_FUNC_LINEFORMAT_LONG_V1=0;
  5f4bbf:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  5f4bc6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2834=NULL;
  5f4bcc:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  5f4bd3:	00 00 00 00 
;if (!byte_element_2834){
  5f4bd7:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  5f4bde:	00 
  5f4bdf:	75 4f                	jne    5f4c30 <FUNC_LINEFORMAT(qbs*)+0x1857>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2834=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2834=(byte_element_struct*)mem_static_malloc(12);
  5f4be1:	48 8b 05 78 92 59 00 	mov    rax,QWORD PTR [rip+0x599278]        # b8de60 <mem_static_pointer>
  5f4be8:	48 83 c0 0c          	add    rax,0xc
  5f4bec:	48 89 05 6d 92 59 00 	mov    QWORD PTR [rip+0x59926d],rax        # b8de60 <mem_static_pointer>
  5f4bf3:	48 8b 15 66 92 59 00 	mov    rdx,QWORD PTR [rip+0x599266]        # b8de60 <mem_static_pointer>
  5f4bfa:	48 8b 05 67 92 59 00 	mov    rax,QWORD PTR [rip+0x599267]        # b8de68 <mem_static_limit>
  5f4c01:	48 39 c2             	cmp    rdx,rax
  5f4c04:	0f 92 c0             	setb   al
  5f4c07:	84 c0                	test   al,al
  5f4c09:	74 14                	je     5f4c1f <FUNC_LINEFORMAT(qbs*)+0x1846>
  5f4c0b:	48 8b 05 4e 92 59 00 	mov    rax,QWORD PTR [rip+0x59924e]        # b8de60 <mem_static_pointer>
  5f4c12:	48 83 e8 0c          	sub    rax,0xc
  5f4c16:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  5f4c1d:	eb 11                	jmp    5f4c30 <FUNC_LINEFORMAT(qbs*)+0x1857>
  5f4c1f:	bf 0c 00 00 00       	mov    edi,0xc
  5f4c24:	e8 78 ee 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4c29:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_C3=NULL;
  5f4c30:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  5f4c37:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_C3==NULL){
  5f4c3b:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  5f4c42:	00 
  5f4c43:	75 1e                	jne    5f4c63 <FUNC_LINEFORMAT(qbs*)+0x188a>
;_FUNC_LINEFORMAT_LONG_C3=(int32*)mem_static_malloc(4);
  5f4c45:	bf 04 00 00 00       	mov    edi,0x4
  5f4c4a:	e8 52 ee 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4c4f:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;*_FUNC_LINEFORMAT_LONG_C3=0;
  5f4c56:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  5f4c5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_M=NULL;
  5f4c63:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  5f4c6a:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_M==NULL){
  5f4c6e:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  5f4c75:	00 
  5f4c76:	75 1e                	jne    5f4c96 <FUNC_LINEFORMAT(qbs*)+0x18bd>
;_FUNC_LINEFORMAT_LONG_M=(int32*)mem_static_malloc(4);
  5f4c78:	bf 04 00 00 00       	mov    edi,0x4
  5f4c7d:	e8 1f ee 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4c82:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;*_FUNC_LINEFORMAT_LONG_M=0;
  5f4c89:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  5f4c90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_E2=NULL;
  5f4c96:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  5f4c9d:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_E2)_FUNC_LINEFORMAT_STRING_E2=qbs_new(0,0);
  5f4ca1:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  5f4ca8:	00 
  5f4ca9:	75 16                	jne    5f4cc1 <FUNC_LINEFORMAT(qbs*)+0x18e8>
  5f4cab:	be 00 00 00 00       	mov    esi,0x0
  5f4cb0:	bf 00 00 00 00       	mov    edi,0x0
  5f4cb5:	e8 4f 01 2f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f4cba:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;int32 *_FUNC_LINEFORMAT_LONG_C4=NULL;
  5f4cc1:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  5f4cc8:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_C4==NULL){
  5f4ccc:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  5f4cd3:	00 
  5f4cd4:	75 1e                	jne    5f4cf4 <FUNC_LINEFORMAT(qbs*)+0x191b>
;_FUNC_LINEFORMAT_LONG_C4=(int32*)mem_static_malloc(4);
  5f4cd6:	bf 04 00 00 00       	mov    edi,0x4
  5f4cdb:	e8 c1 ed 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4ce0:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;*_FUNC_LINEFORMAT_LONG_C4=0;
  5f4ce7:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5f4cee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2836;
;int64 fornext_finalvalue2836;
;int64 fornext_step2836;
;uint8 fornext_step_negative2836;
;byte_element_struct *byte_element_2837=NULL;
  5f4cf4:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  5f4cfb:	00 00 00 00 
;if (!byte_element_2837){
  5f4cff:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  5f4d06:	00 
  5f4d07:	75 4f                	jne    5f4d58 <FUNC_LINEFORMAT(qbs*)+0x197f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2837=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2837=(byte_element_struct*)mem_static_malloc(12);
  5f4d09:	48 8b 05 50 91 59 00 	mov    rax,QWORD PTR [rip+0x599150]        # b8de60 <mem_static_pointer>
  5f4d10:	48 83 c0 0c          	add    rax,0xc
  5f4d14:	48 89 05 45 91 59 00 	mov    QWORD PTR [rip+0x599145],rax        # b8de60 <mem_static_pointer>
  5f4d1b:	48 8b 15 3e 91 59 00 	mov    rdx,QWORD PTR [rip+0x59913e]        # b8de60 <mem_static_pointer>
  5f4d22:	48 8b 05 3f 91 59 00 	mov    rax,QWORD PTR [rip+0x59913f]        # b8de68 <mem_static_limit>
  5f4d29:	48 39 c2             	cmp    rdx,rax
  5f4d2c:	0f 92 c0             	setb   al
  5f4d2f:	84 c0                	test   al,al
  5f4d31:	74 14                	je     5f4d47 <FUNC_LINEFORMAT(qbs*)+0x196e>
  5f4d33:	48 8b 05 26 91 59 00 	mov    rax,QWORD PTR [rip+0x599126]        # b8de60 <mem_static_pointer>
  5f4d3a:	48 83 e8 0c          	sub    rax,0xc
  5f4d3e:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  5f4d45:	eb 11                	jmp    5f4d58 <FUNC_LINEFORMAT(qbs*)+0x197f>
  5f4d47:	bf 0c 00 00 00       	mov    edi,0xc
  5f4d4c:	e8 50 ed 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4d51:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_COUNT=NULL;
  5f4d58:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  5f4d5f:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_COUNT==NULL){
  5f4d63:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  5f4d6a:	00 
  5f4d6b:	75 1e                	jne    5f4d8b <FUNC_LINEFORMAT(qbs*)+0x19b2>
;_FUNC_LINEFORMAT_LONG_COUNT=(int32*)mem_static_malloc(4);
  5f4d6d:	bf 04 00 00 00       	mov    edi,0x4
  5f4d72:	e8 2a ed 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4d77:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;*_FUNC_LINEFORMAT_LONG_COUNT=0;
  5f4d7e:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  5f4d85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2839=NULL;
  5f4d8b:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  5f4d92:	00 00 00 00 
;if (!byte_element_2839){
  5f4d96:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  5f4d9d:	00 
  5f4d9e:	75 4f                	jne    5f4def <FUNC_LINEFORMAT(qbs*)+0x1a16>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2839=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2839=(byte_element_struct*)mem_static_malloc(12);
  5f4da0:	48 8b 05 b9 90 59 00 	mov    rax,QWORD PTR [rip+0x5990b9]        # b8de60 <mem_static_pointer>
  5f4da7:	48 83 c0 0c          	add    rax,0xc
  5f4dab:	48 89 05 ae 90 59 00 	mov    QWORD PTR [rip+0x5990ae],rax        # b8de60 <mem_static_pointer>
  5f4db2:	48 8b 15 a7 90 59 00 	mov    rdx,QWORD PTR [rip+0x5990a7]        # b8de60 <mem_static_pointer>
  5f4db9:	48 8b 05 a8 90 59 00 	mov    rax,QWORD PTR [rip+0x5990a8]        # b8de68 <mem_static_limit>
  5f4dc0:	48 39 c2             	cmp    rdx,rax
  5f4dc3:	0f 92 c0             	setb   al
  5f4dc6:	84 c0                	test   al,al
  5f4dc8:	74 14                	je     5f4dde <FUNC_LINEFORMAT(qbs*)+0x1a05>
  5f4dca:	48 8b 05 8f 90 59 00 	mov    rax,QWORD PTR [rip+0x59908f]        # b8de60 <mem_static_pointer>
  5f4dd1:	48 83 e8 0c          	sub    rax,0xc
  5f4dd5:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  5f4ddc:	eb 11                	jmp    5f4def <FUNC_LINEFORMAT(qbs*)+0x1a16>
  5f4dde:	bf 0c 00 00 00       	mov    edi,0xc
  5f4de3:	e8 b9 ec 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4de8:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;byte_element_struct *byte_element_2840=NULL;
  5f4def:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  5f4df6:	00 00 00 00 
;if (!byte_element_2840){
  5f4dfa:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  5f4e01:	00 
  5f4e02:	75 4f                	jne    5f4e53 <FUNC_LINEFORMAT(qbs*)+0x1a7a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2840=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2840=(byte_element_struct*)mem_static_malloc(12);
  5f4e04:	48 8b 05 55 90 59 00 	mov    rax,QWORD PTR [rip+0x599055]        # b8de60 <mem_static_pointer>
  5f4e0b:	48 83 c0 0c          	add    rax,0xc
  5f4e0f:	48 89 05 4a 90 59 00 	mov    QWORD PTR [rip+0x59904a],rax        # b8de60 <mem_static_pointer>
  5f4e16:	48 8b 15 43 90 59 00 	mov    rdx,QWORD PTR [rip+0x599043]        # b8de60 <mem_static_pointer>
  5f4e1d:	48 8b 05 44 90 59 00 	mov    rax,QWORD PTR [rip+0x599044]        # b8de68 <mem_static_limit>
  5f4e24:	48 39 c2             	cmp    rdx,rax
  5f4e27:	0f 92 c0             	setb   al
  5f4e2a:	84 c0                	test   al,al
  5f4e2c:	74 14                	je     5f4e42 <FUNC_LINEFORMAT(qbs*)+0x1a69>
  5f4e2e:	48 8b 05 2b 90 59 00 	mov    rax,QWORD PTR [rip+0x59902b]        # b8de60 <mem_static_pointer>
  5f4e35:	48 83 e8 0c          	sub    rax,0xc
  5f4e39:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  5f4e40:	eb 11                	jmp    5f4e53 <FUNC_LINEFORMAT(qbs*)+0x1a7a>
  5f4e42:	bf 0c 00 00 00       	mov    edi,0xc
  5f4e47:	e8 55 ec 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4e4c:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_2841=NULL;
  5f4e53:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  5f4e5a:	00 00 00 00 
;if (!byte_element_2841){
  5f4e5e:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  5f4e65:	00 
  5f4e66:	75 4f                	jne    5f4eb7 <FUNC_LINEFORMAT(qbs*)+0x1ade>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2841=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2841=(byte_element_struct*)mem_static_malloc(12);
  5f4e68:	48 8b 05 f1 8f 59 00 	mov    rax,QWORD PTR [rip+0x598ff1]        # b8de60 <mem_static_pointer>
  5f4e6f:	48 83 c0 0c          	add    rax,0xc
  5f4e73:	48 89 05 e6 8f 59 00 	mov    QWORD PTR [rip+0x598fe6],rax        # b8de60 <mem_static_pointer>
  5f4e7a:	48 8b 15 df 8f 59 00 	mov    rdx,QWORD PTR [rip+0x598fdf]        # b8de60 <mem_static_pointer>
  5f4e81:	48 8b 05 e0 8f 59 00 	mov    rax,QWORD PTR [rip+0x598fe0]        # b8de68 <mem_static_limit>
  5f4e88:	48 39 c2             	cmp    rdx,rax
  5f4e8b:	0f 92 c0             	setb   al
  5f4e8e:	84 c0                	test   al,al
  5f4e90:	74 14                	je     5f4ea6 <FUNC_LINEFORMAT(qbs*)+0x1acd>
  5f4e92:	48 8b 05 c7 8f 59 00 	mov    rax,QWORD PTR [rip+0x598fc7]        # b8de60 <mem_static_pointer>
  5f4e99:	48 83 e8 0c          	sub    rax,0xc
  5f4e9d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  5f4ea4:	eb 11                	jmp    5f4eb7 <FUNC_LINEFORMAT(qbs*)+0x1ade>
  5f4ea6:	bf 0c 00 00 00       	mov    edi,0xc
  5f4eab:	e8 f1 eb 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4eb0:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;qbs *_FUNC_LINEFORMAT_STRING_CC=NULL;
  5f4eb7:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x0
  5f4ebe:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_CC)_FUNC_LINEFORMAT_STRING_CC=qbs_new(0,0);
  5f4ec2:	48 83 bd 60 fb ff ff 	cmp    QWORD PTR [rbp-0x4a0],0x0
  5f4ec9:	00 
  5f4eca:	75 16                	jne    5f4ee2 <FUNC_LINEFORMAT(qbs*)+0x1b09>
  5f4ecc:	be 00 00 00 00       	mov    esi,0x0
  5f4ed1:	bf 00 00 00 00       	mov    edi,0x0
  5f4ed6:	e8 2e ff 2e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f4edb:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;byte_element_struct *byte_element_2842=NULL;
  5f4ee2:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  5f4ee9:	00 00 00 00 
;if (!byte_element_2842){
  5f4eed:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  5f4ef4:	00 
  5f4ef5:	75 4f                	jne    5f4f46 <FUNC_LINEFORMAT(qbs*)+0x1b6d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2842=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2842=(byte_element_struct*)mem_static_malloc(12);
  5f4ef7:	48 8b 05 62 8f 59 00 	mov    rax,QWORD PTR [rip+0x598f62]        # b8de60 <mem_static_pointer>
  5f4efe:	48 83 c0 0c          	add    rax,0xc
  5f4f02:	48 89 05 57 8f 59 00 	mov    QWORD PTR [rip+0x598f57],rax        # b8de60 <mem_static_pointer>
  5f4f09:	48 8b 15 50 8f 59 00 	mov    rdx,QWORD PTR [rip+0x598f50]        # b8de60 <mem_static_pointer>
  5f4f10:	48 8b 05 51 8f 59 00 	mov    rax,QWORD PTR [rip+0x598f51]        # b8de68 <mem_static_limit>
  5f4f17:	48 39 c2             	cmp    rdx,rax
  5f4f1a:	0f 92 c0             	setb   al
  5f4f1d:	84 c0                	test   al,al
  5f4f1f:	74 14                	je     5f4f35 <FUNC_LINEFORMAT(qbs*)+0x1b5c>
  5f4f21:	48 8b 05 38 8f 59 00 	mov    rax,QWORD PTR [rip+0x598f38]        # b8de60 <mem_static_pointer>
  5f4f28:	48 83 e8 0c          	sub    rax,0xc
  5f4f2c:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  5f4f33:	eb 11                	jmp    5f4f46 <FUNC_LINEFORMAT(qbs*)+0x1b6d>
  5f4f35:	bf 0c 00 00 00       	mov    edi,0xc
  5f4f3a:	e8 62 eb 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4f3f:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;byte_element_struct *byte_element_2843=NULL;
  5f4f46:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  5f4f4d:	00 00 00 00 
;if (!byte_element_2843){
  5f4f51:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  5f4f58:	00 
  5f4f59:	75 4f                	jne    5f4faa <FUNC_LINEFORMAT(qbs*)+0x1bd1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2843=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2843=(byte_element_struct*)mem_static_malloc(12);
  5f4f5b:	48 8b 05 fe 8e 59 00 	mov    rax,QWORD PTR [rip+0x598efe]        # b8de60 <mem_static_pointer>
  5f4f62:	48 83 c0 0c          	add    rax,0xc
  5f4f66:	48 89 05 f3 8e 59 00 	mov    QWORD PTR [rip+0x598ef3],rax        # b8de60 <mem_static_pointer>
  5f4f6d:	48 8b 15 ec 8e 59 00 	mov    rdx,QWORD PTR [rip+0x598eec]        # b8de60 <mem_static_pointer>
  5f4f74:	48 8b 05 ed 8e 59 00 	mov    rax,QWORD PTR [rip+0x598eed]        # b8de68 <mem_static_limit>
  5f4f7b:	48 39 c2             	cmp    rdx,rax
  5f4f7e:	0f 92 c0             	setb   al
  5f4f81:	84 c0                	test   al,al
  5f4f83:	74 14                	je     5f4f99 <FUNC_LINEFORMAT(qbs*)+0x1bc0>
  5f4f85:	48 8b 05 d4 8e 59 00 	mov    rax,QWORD PTR [rip+0x598ed4]        # b8de60 <mem_static_pointer>
  5f4f8c:	48 83 e8 0c          	sub    rax,0xc
  5f4f90:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  5f4f97:	eb 11                	jmp    5f4faa <FUNC_LINEFORMAT(qbs*)+0x1bd1>
  5f4f99:	bf 0c 00 00 00       	mov    edi,0xc
  5f4f9e:	e8 fe ea 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f4fa3:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;byte_element_struct *byte_element_2844=NULL;
  5f4faa:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5f4fb1:	00 00 00 00 
;if (!byte_element_2844){
  5f4fb5:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  5f4fbc:	00 
  5f4fbd:	75 4f                	jne    5f500e <FUNC_LINEFORMAT(qbs*)+0x1c35>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2844=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2844=(byte_element_struct*)mem_static_malloc(12);
  5f4fbf:	48 8b 05 9a 8e 59 00 	mov    rax,QWORD PTR [rip+0x598e9a]        # b8de60 <mem_static_pointer>
  5f4fc6:	48 83 c0 0c          	add    rax,0xc
  5f4fca:	48 89 05 8f 8e 59 00 	mov    QWORD PTR [rip+0x598e8f],rax        # b8de60 <mem_static_pointer>
  5f4fd1:	48 8b 15 88 8e 59 00 	mov    rdx,QWORD PTR [rip+0x598e88]        # b8de60 <mem_static_pointer>
  5f4fd8:	48 8b 05 89 8e 59 00 	mov    rax,QWORD PTR [rip+0x598e89]        # b8de68 <mem_static_limit>
  5f4fdf:	48 39 c2             	cmp    rdx,rax
  5f4fe2:	0f 92 c0             	setb   al
  5f4fe5:	84 c0                	test   al,al
  5f4fe7:	74 14                	je     5f4ffd <FUNC_LINEFORMAT(qbs*)+0x1c24>
  5f4fe9:	48 8b 05 70 8e 59 00 	mov    rax,QWORD PTR [rip+0x598e70]        # b8de60 <mem_static_pointer>
  5f4ff0:	48 83 e8 0c          	sub    rax,0xc
  5f4ff4:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  5f4ffb:	eb 11                	jmp    5f500e <FUNC_LINEFORMAT(qbs*)+0x1c35>
  5f4ffd:	bf 0c 00 00 00       	mov    edi,0xc
  5f5002:	e8 9a ea 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5007:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_AC=NULL;
  5f500e:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x0
  5f5015:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_AC==NULL){
  5f5019:	48 83 bd 58 fb ff ff 	cmp    QWORD PTR [rbp-0x4a8],0x0
  5f5020:	00 
  5f5021:	75 1e                	jne    5f5041 <FUNC_LINEFORMAT(qbs*)+0x1c68>
;_FUNC_LINEFORMAT_LONG_AC=(int32*)mem_static_malloc(4);
  5f5023:	bf 04 00 00 00       	mov    edi,0x4
  5f5028:	e8 74 ea 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f502d:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
;*_FUNC_LINEFORMAT_LONG_AC=0;
  5f5034:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  5f503b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_LINEFORMAT_STRING_NOCASEC=NULL;
  5f5041:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x0
  5f5048:	00 00 00 00 
;if (!_FUNC_LINEFORMAT_STRING_NOCASEC)_FUNC_LINEFORMAT_STRING_NOCASEC=qbs_new(0,0);
  5f504c:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0x0
  5f5053:	00 
  5f5054:	75 16                	jne    5f506c <FUNC_LINEFORMAT(qbs*)+0x1c93>
  5f5056:	be 00 00 00 00       	mov    esi,0x0
  5f505b:	bf 00 00 00 00       	mov    edi,0x0
  5f5060:	e8 a4 fd 2e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5f5065:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
;byte_element_struct *byte_element_2845=NULL;
  5f506c:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  5f5073:	00 00 00 00 
;if (!byte_element_2845){
  5f5077:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  5f507e:	00 
  5f507f:	75 4f                	jne    5f50d0 <FUNC_LINEFORMAT(qbs*)+0x1cf7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2845=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2845=(byte_element_struct*)mem_static_malloc(12);
  5f5081:	48 8b 05 d8 8d 59 00 	mov    rax,QWORD PTR [rip+0x598dd8]        # b8de60 <mem_static_pointer>
  5f5088:	48 83 c0 0c          	add    rax,0xc
  5f508c:	48 89 05 cd 8d 59 00 	mov    QWORD PTR [rip+0x598dcd],rax        # b8de60 <mem_static_pointer>
  5f5093:	48 8b 15 c6 8d 59 00 	mov    rdx,QWORD PTR [rip+0x598dc6]        # b8de60 <mem_static_pointer>
  5f509a:	48 8b 05 c7 8d 59 00 	mov    rax,QWORD PTR [rip+0x598dc7]        # b8de68 <mem_static_limit>
  5f50a1:	48 39 c2             	cmp    rdx,rax
  5f50a4:	0f 92 c0             	setb   al
  5f50a7:	84 c0                	test   al,al
  5f50a9:	74 14                	je     5f50bf <FUNC_LINEFORMAT(qbs*)+0x1ce6>
  5f50ab:	48 8b 05 ae 8d 59 00 	mov    rax,QWORD PTR [rip+0x598dae]        # b8de60 <mem_static_pointer>
  5f50b2:	48 83 e8 0c          	sub    rax,0xc
  5f50b6:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  5f50bd:	eb 11                	jmp    5f50d0 <FUNC_LINEFORMAT(qbs*)+0x1cf7>
  5f50bf:	bf 0c 00 00 00       	mov    edi,0xc
  5f50c4:	e8 d8 e9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f50c9:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_MEMMODE=NULL;
  5f50d0:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x0
  5f50d7:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_MEMMODE==NULL){
  5f50db:	48 83 bd 48 fb ff ff 	cmp    QWORD PTR [rbp-0x4b8],0x0
  5f50e2:	00 
  5f50e3:	75 1e                	jne    5f5103 <FUNC_LINEFORMAT(qbs*)+0x1d2a>
;_FUNC_LINEFORMAT_LONG_MEMMODE=(int32*)mem_static_malloc(4);
  5f50e5:	bf 04 00 00 00       	mov    edi,0x4
  5f50ea:	e8 b2 e9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f50ef:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
;*_FUNC_LINEFORMAT_LONG_MEMMODE=0;
  5f50f6:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  5f50fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_X=NULL;
  5f5103:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
  5f510a:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_X==NULL){
  5f510e:	48 83 bd 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],0x0
  5f5115:	00 
  5f5116:	75 1e                	jne    5f5136 <FUNC_LINEFORMAT(qbs*)+0x1d5d>
;_FUNC_LINEFORMAT_LONG_X=(int32*)mem_static_malloc(4);
  5f5118:	bf 04 00 00 00       	mov    edi,0x4
  5f511d:	e8 7f e9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5122:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
;*_FUNC_LINEFORMAT_LONG_X=0;
  5f5129:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  5f5130:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_XX=NULL;
  5f5136:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
  5f513d:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_XX==NULL){
  5f5141:	48 83 bd 38 fb ff ff 	cmp    QWORD PTR [rbp-0x4c8],0x0
  5f5148:	00 
  5f5149:	75 1e                	jne    5f5169 <FUNC_LINEFORMAT(qbs*)+0x1d90>
;_FUNC_LINEFORMAT_LONG_XX=(int32*)mem_static_malloc(4);
  5f514b:	bf 04 00 00 00       	mov    edi,0x4
  5f5150:	e8 4c e9 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5155:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
;*_FUNC_LINEFORMAT_LONG_XX=0;
  5f515c:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  5f5163:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2848;
;int64 fornext_finalvalue2848;
;int64 fornext_step2848;
;uint8 fornext_step_negative2848;
;byte_element_struct *byte_element_2849=NULL;
  5f5169:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  5f5170:	00 00 00 00 
;if (!byte_element_2849){
  5f5174:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  5f517b:	00 
  5f517c:	75 4f                	jne    5f51cd <FUNC_LINEFORMAT(qbs*)+0x1df4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2849=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2849=(byte_element_struct*)mem_static_malloc(12);
  5f517e:	48 8b 05 db 8c 59 00 	mov    rax,QWORD PTR [rip+0x598cdb]        # b8de60 <mem_static_pointer>
  5f5185:	48 83 c0 0c          	add    rax,0xc
  5f5189:	48 89 05 d0 8c 59 00 	mov    QWORD PTR [rip+0x598cd0],rax        # b8de60 <mem_static_pointer>
  5f5190:	48 8b 15 c9 8c 59 00 	mov    rdx,QWORD PTR [rip+0x598cc9]        # b8de60 <mem_static_pointer>
  5f5197:	48 8b 05 ca 8c 59 00 	mov    rax,QWORD PTR [rip+0x598cca]        # b8de68 <mem_static_limit>
  5f519e:	48 39 c2             	cmp    rdx,rax
  5f51a1:	0f 92 c0             	setb   al
  5f51a4:	84 c0                	test   al,al
  5f51a6:	74 14                	je     5f51bc <FUNC_LINEFORMAT(qbs*)+0x1de3>
  5f51a8:	48 8b 05 b1 8c 59 00 	mov    rax,QWORD PTR [rip+0x598cb1]        # b8de60 <mem_static_pointer>
  5f51af:	48 83 e8 0c          	sub    rax,0xc
  5f51b3:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  5f51ba:	eb 11                	jmp    5f51cd <FUNC_LINEFORMAT(qbs*)+0x1df4>
  5f51bc:	bf 0c 00 00 00       	mov    edi,0xc
  5f51c1:	e8 db e8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f51c6:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;int64 fornext_value2851;
;int64 fornext_finalvalue2851;
;int64 fornext_step2851;
;uint8 fornext_step_negative2851;
;byte_element_struct *byte_element_2852=NULL;
  5f51cd:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  5f51d4:	00 00 00 00 
;if (!byte_element_2852){
  5f51d8:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  5f51df:	00 
  5f51e0:	75 4f                	jne    5f5231 <FUNC_LINEFORMAT(qbs*)+0x1e58>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2852=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2852=(byte_element_struct*)mem_static_malloc(12);
  5f51e2:	48 8b 05 77 8c 59 00 	mov    rax,QWORD PTR [rip+0x598c77]        # b8de60 <mem_static_pointer>
  5f51e9:	48 83 c0 0c          	add    rax,0xc
  5f51ed:	48 89 05 6c 8c 59 00 	mov    QWORD PTR [rip+0x598c6c],rax        # b8de60 <mem_static_pointer>
  5f51f4:	48 8b 15 65 8c 59 00 	mov    rdx,QWORD PTR [rip+0x598c65]        # b8de60 <mem_static_pointer>
  5f51fb:	48 8b 05 66 8c 59 00 	mov    rax,QWORD PTR [rip+0x598c66]        # b8de68 <mem_static_limit>
  5f5202:	48 39 c2             	cmp    rdx,rax
  5f5205:	0f 92 c0             	setb   al
  5f5208:	84 c0                	test   al,al
  5f520a:	74 14                	je     5f5220 <FUNC_LINEFORMAT(qbs*)+0x1e47>
  5f520c:	48 8b 05 4d 8c 59 00 	mov    rax,QWORD PTR [rip+0x598c4d]        # b8de60 <mem_static_pointer>
  5f5213:	48 83 e8 0c          	sub    rax,0xc
  5f5217:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  5f521e:	eb 11                	jmp    5f5231 <FUNC_LINEFORMAT(qbs*)+0x1e58>
  5f5220:	bf 0c 00 00 00       	mov    edi,0xc
  5f5225:	e8 77 e8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f522a:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_2853=NULL;
  5f5231:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  5f5238:	00 00 00 00 
;if (!byte_element_2853){
  5f523c:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  5f5243:	00 
  5f5244:	75 4f                	jne    5f5295 <FUNC_LINEFORMAT(qbs*)+0x1ebc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2853=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2853=(byte_element_struct*)mem_static_malloc(12);
  5f5246:	48 8b 05 13 8c 59 00 	mov    rax,QWORD PTR [rip+0x598c13]        # b8de60 <mem_static_pointer>
  5f524d:	48 83 c0 0c          	add    rax,0xc
  5f5251:	48 89 05 08 8c 59 00 	mov    QWORD PTR [rip+0x598c08],rax        # b8de60 <mem_static_pointer>
  5f5258:	48 8b 15 01 8c 59 00 	mov    rdx,QWORD PTR [rip+0x598c01]        # b8de60 <mem_static_pointer>
  5f525f:	48 8b 05 02 8c 59 00 	mov    rax,QWORD PTR [rip+0x598c02]        # b8de68 <mem_static_limit>
  5f5266:	48 39 c2             	cmp    rdx,rax
  5f5269:	0f 92 c0             	setb   al
  5f526c:	84 c0                	test   al,al
  5f526e:	74 14                	je     5f5284 <FUNC_LINEFORMAT(qbs*)+0x1eab>
  5f5270:	48 8b 05 e9 8b 59 00 	mov    rax,QWORD PTR [rip+0x598be9]        # b8de60 <mem_static_pointer>
  5f5277:	48 83 e8 0c          	sub    rax,0xc
  5f527b:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  5f5282:	eb 11                	jmp    5f5295 <FUNC_LINEFORMAT(qbs*)+0x1ebc>
  5f5284:	bf 0c 00 00 00       	mov    edi,0xc
  5f5289:	e8 13 e8 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f528e:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_2854=NULL;
  5f5295:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5f529c:	00 00 00 00 
;if (!byte_element_2854){
  5f52a0:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5f52a7:	00 
  5f52a8:	75 4f                	jne    5f52f9 <FUNC_LINEFORMAT(qbs*)+0x1f20>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2854=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2854=(byte_element_struct*)mem_static_malloc(12);
  5f52aa:	48 8b 05 af 8b 59 00 	mov    rax,QWORD PTR [rip+0x598baf]        # b8de60 <mem_static_pointer>
  5f52b1:	48 83 c0 0c          	add    rax,0xc
  5f52b5:	48 89 05 a4 8b 59 00 	mov    QWORD PTR [rip+0x598ba4],rax        # b8de60 <mem_static_pointer>
  5f52bc:	48 8b 15 9d 8b 59 00 	mov    rdx,QWORD PTR [rip+0x598b9d]        # b8de60 <mem_static_pointer>
  5f52c3:	48 8b 05 9e 8b 59 00 	mov    rax,QWORD PTR [rip+0x598b9e]        # b8de68 <mem_static_limit>
  5f52ca:	48 39 c2             	cmp    rdx,rax
  5f52cd:	0f 92 c0             	setb   al
  5f52d0:	84 c0                	test   al,al
  5f52d2:	74 14                	je     5f52e8 <FUNC_LINEFORMAT(qbs*)+0x1f0f>
  5f52d4:	48 8b 05 85 8b 59 00 	mov    rax,QWORD PTR [rip+0x598b85]        # b8de60 <mem_static_pointer>
  5f52db:	48 83 e8 0c          	sub    rax,0xc
  5f52df:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  5f52e6:	eb 11                	jmp    5f52f9 <FUNC_LINEFORMAT(qbs*)+0x1f20>
  5f52e8:	bf 0c 00 00 00       	mov    edi,0xc
  5f52ed:	e8 af e7 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f52f2:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;byte_element_struct *byte_element_2855=NULL;
  5f52f9:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  5f5300:	00 00 00 00 
;if (!byte_element_2855){
  5f5304:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  5f530b:	00 
  5f530c:	75 4f                	jne    5f535d <FUNC_LINEFORMAT(qbs*)+0x1f84>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2855=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2855=(byte_element_struct*)mem_static_malloc(12);
  5f530e:	48 8b 05 4b 8b 59 00 	mov    rax,QWORD PTR [rip+0x598b4b]        # b8de60 <mem_static_pointer>
  5f5315:	48 83 c0 0c          	add    rax,0xc
  5f5319:	48 89 05 40 8b 59 00 	mov    QWORD PTR [rip+0x598b40],rax        # b8de60 <mem_static_pointer>
  5f5320:	48 8b 15 39 8b 59 00 	mov    rdx,QWORD PTR [rip+0x598b39]        # b8de60 <mem_static_pointer>
  5f5327:	48 8b 05 3a 8b 59 00 	mov    rax,QWORD PTR [rip+0x598b3a]        # b8de68 <mem_static_limit>
  5f532e:	48 39 c2             	cmp    rdx,rax
  5f5331:	0f 92 c0             	setb   al
  5f5334:	84 c0                	test   al,al
  5f5336:	74 14                	je     5f534c <FUNC_LINEFORMAT(qbs*)+0x1f73>
  5f5338:	48 8b 05 21 8b 59 00 	mov    rax,QWORD PTR [rip+0x598b21]        # b8de60 <mem_static_pointer>
  5f533f:	48 83 e8 0c          	sub    rax,0xc
  5f5343:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  5f534a:	eb 11                	jmp    5f535d <FUNC_LINEFORMAT(qbs*)+0x1f84>
  5f534c:	bf 0c 00 00 00       	mov    edi,0xc
  5f5351:	e8 4b e7 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5356:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_2856=NULL;
  5f535d:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  5f5364:	00 00 00 00 
;if (!byte_element_2856){
  5f5368:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  5f536f:	00 
  5f5370:	75 4f                	jne    5f53c1 <FUNC_LINEFORMAT(qbs*)+0x1fe8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2856=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2856=(byte_element_struct*)mem_static_malloc(12);
  5f5372:	48 8b 05 e7 8a 59 00 	mov    rax,QWORD PTR [rip+0x598ae7]        # b8de60 <mem_static_pointer>
  5f5379:	48 83 c0 0c          	add    rax,0xc
  5f537d:	48 89 05 dc 8a 59 00 	mov    QWORD PTR [rip+0x598adc],rax        # b8de60 <mem_static_pointer>
  5f5384:	48 8b 15 d5 8a 59 00 	mov    rdx,QWORD PTR [rip+0x598ad5]        # b8de60 <mem_static_pointer>
  5f538b:	48 8b 05 d6 8a 59 00 	mov    rax,QWORD PTR [rip+0x598ad6]        # b8de68 <mem_static_limit>
  5f5392:	48 39 c2             	cmp    rdx,rax
  5f5395:	0f 92 c0             	setb   al
  5f5398:	84 c0                	test   al,al
  5f539a:	74 14                	je     5f53b0 <FUNC_LINEFORMAT(qbs*)+0x1fd7>
  5f539c:	48 8b 05 bd 8a 59 00 	mov    rax,QWORD PTR [rip+0x598abd]        # b8de60 <mem_static_pointer>
  5f53a3:	48 83 e8 0c          	sub    rax,0xc
  5f53a7:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  5f53ae:	eb 11                	jmp    5f53c1 <FUNC_LINEFORMAT(qbs*)+0x1fe8>
  5f53b0:	bf 0c 00 00 00       	mov    edi,0xc
  5f53b5:	e8 e7 e6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f53ba:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;int32 *_FUNC_LINEFORMAT_LONG_FH=NULL;
  5f53c1:	48 c7 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],0x0
  5f53c8:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_FH==NULL){
  5f53cc:	48 83 bd 20 fb ff ff 	cmp    QWORD PTR [rbp-0x4e0],0x0
  5f53d3:	00 
  5f53d4:	75 1e                	jne    5f53f4 <FUNC_LINEFORMAT(qbs*)+0x201b>
;_FUNC_LINEFORMAT_LONG_FH=(int32*)mem_static_malloc(4);
  5f53d6:	bf 04 00 00 00       	mov    edi,0x4
  5f53db:	e8 c1 e6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f53e0:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
;*_FUNC_LINEFORMAT_LONG_FH=0;
  5f53e7:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  5f53ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_LINEFORMAT_LONG_IGNORE=NULL;
  5f53f4:	48 c7 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],0x0
  5f53fb:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_IGNORE==NULL){
  5f53ff:	48 83 bd 18 fb ff ff 	cmp    QWORD PTR [rbp-0x4e8],0x0
  5f5406:	00 
  5f5407:	75 1e                	jne    5f5427 <FUNC_LINEFORMAT(qbs*)+0x204e>
;_FUNC_LINEFORMAT_LONG_IGNORE=(int32*)mem_static_malloc(4);
  5f5409:	bf 04 00 00 00       	mov    edi,0x4
  5f540e:	e8 8e e6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5413:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
;*_FUNC_LINEFORMAT_LONG_IGNORE=0;
  5f541a:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  5f5421:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2858;
;int32 *_FUNC_LINEFORMAT_LONG_CONTLINE=NULL;
  5f5427:	48 c7 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],0x0
  5f542e:	00 00 00 00 
;if(_FUNC_LINEFORMAT_LONG_CONTLINE==NULL){
  5f5432:	48 83 bd 10 fb ff ff 	cmp    QWORD PTR [rbp-0x4f0],0x0
  5f5439:	00 
  5f543a:	75 1e                	jne    5f545a <FUNC_LINEFORMAT(qbs*)+0x2081>
;_FUNC_LINEFORMAT_LONG_CONTLINE=(int32*)mem_static_malloc(4);
  5f543c:	bf 04 00 00 00       	mov    edi,0x4
  5f5441:	e8 5b e6 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f5446:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
;*_FUNC_LINEFORMAT_LONG_CONTLINE=0;
  5f544d:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  5f5454:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2859=NULL;
  5f545a:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  5f5461:	00 00 00 00 
;if (!byte_element_2859){
  5f5465:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  5f546c:	00 
  5f546d:	75 4f                	jne    5f54be <FUNC_LINEFORMAT(qbs*)+0x20e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2859=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2859=(byte_element_struct*)mem_static_malloc(12);
  5f546f:	48 8b 05 ea 89 59 00 	mov    rax,QWORD PTR [rip+0x5989ea]        # b8de60 <mem_static_pointer>
  5f5476:	48 83 c0 0c          	add    rax,0xc
  5f547a:	48 89 05 df 89 59 00 	mov    QWORD PTR [rip+0x5989df],rax        # b8de60 <mem_static_pointer>
  5f5481:	48 8b 15 d8 89 59 00 	mov    rdx,QWORD PTR [rip+0x5989d8]        # b8de60 <mem_static_pointer>
  5f5488:	48 8b 05 d9 89 59 00 	mov    rax,QWORD PTR [rip+0x5989d9]        # b8de68 <mem_static_limit>
  5f548f:	48 39 c2             	cmp    rdx,rax
  5f5492:	0f 92 c0             	setb   al
  5f5495:	84 c0                	test   al,al
  5f5497:	74 14                	je     5f54ad <FUNC_LINEFORMAT(qbs*)+0x20d4>
  5f5499:	48 8b 05 c0 89 59 00 	mov    rax,QWORD PTR [rip+0x5989c0]        # b8de60 <mem_static_pointer>
  5f54a0:	48 83 e8 0c          	sub    rax,0xc
  5f54a4:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  5f54ab:	eb 11                	jmp    5f54be <FUNC_LINEFORMAT(qbs*)+0x20e5>
  5f54ad:	bf 0c 00 00 00       	mov    edi,0xc
  5f54b2:	e8 ea e5 2e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5f54b7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;#include "data28.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5f54be:	e8 4c 17 2e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5f54c3:	48 8b 05 0e 2a 5a 00 	mov    rax,QWORD PTR [rip+0x5a2a0e]        # b97ed8 <mem_lock_tmp>
  5f54ca:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;sf_mem_lock->type=3;
  5f54d1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5f54d8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5f54df:	8b 05 57 89 48 00    	mov    eax,DWORD PTR [rip+0x488957]        # a7de3c <new_error>
  5f54e5:	85 c0                	test   eax,eax
  5f54e7:	0f 85 c9 2a 01 00    	jne    607fb6 <FUNC_LINEFORMAT(qbs*)+0x14bdd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_new_txt_len("",0));
  5f54ed:	be 00 00 00 00       	mov    esi,0x0
  5f54f2:	48 8d 05 b2 ab 3e 00 	lea    rax,[rip+0x3eabb2]        # 9e00ab <_IO_stdin_used+0xab>
  5f54f9:	48 89 c7             	mov    rdi,rax
  5f54fc:	e8 24 f7 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f5501:	48 89 c2             	mov    rdx,rax
  5f5504:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f550b:	48 89 d6             	mov    rsi,rdx
  5f550e:	48 89 c7             	mov    rdi,rax
  5f5511:	e8 a1 fa 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5516:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f551c:	be 00 00 00 00       	mov    esi,0x0
  5f5521:	89 c7                	mov    edi,eax
  5f5523:	e8 ef e6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19336);}while(r);
  5f5528:	8b 05 1a 89 48 00    	mov    eax,DWORD PTR [rip+0x48891a]        # a7de48 <qbevent>
  5f552e:	85 c0                	test   eax,eax
  5f5530:	74 20                	je     5f5552 <FUNC_LINEFORMAT(qbs*)+0x2179>
  5f5532:	ba 00 00 00 00       	mov    edx,0x0
  5f5537:	be 00 00 00 00       	mov    esi,0x0
  5f553c:	bf 88 4b 00 00       	mov    edi,0x4b88
  5f5541:	e8 3b d8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5546:	8b 05 08 b6 59 00    	mov    eax,DWORD PTR [rip+0x59b608]        # b90b54 <r>
  5f554c:	85 c0                	test   eax,eax
  5f554e:	75 9d                	jne    5f54ed <FUNC_LINEFORMAT(qbs*)+0x2114>
  5f5550:	eb 01                	jmp    5f5553 <FUNC_LINEFORMAT(qbs*)+0x217a>
  5f5552:	90                   	nop
;do{
;*__LONG_LINECONTINUATION= 0 ;
  5f5553:	48 8b 05 06 a4 59 00 	mov    rax,QWORD PTR [rip+0x59a406]        # b8f960 <__LONG_LINECONTINUATION>
  5f555a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19337);}while(r);
  5f5560:	8b 05 e2 88 48 00    	mov    eax,DWORD PTR [rip+0x4888e2]        # a7de48 <qbevent>
  5f5566:	85 c0                	test   eax,eax
  5f5568:	74 20                	je     5f558a <FUNC_LINEFORMAT(qbs*)+0x21b1>
  5f556a:	ba 00 00 00 00       	mov    edx,0x0
  5f556f:	be 00 00 00 00       	mov    esi,0x0
  5f5574:	bf 89 4b 00 00       	mov    edi,0x4b89
  5f5579:	e8 03 d8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f557e:	8b 05 d0 b5 59 00    	mov    eax,DWORD PTR [rip+0x59b5d0]        # b90b54 <r>
  5f5584:	85 c0                	test   eax,eax
  5f5586:	75 cb                	jne    5f5553 <FUNC_LINEFORMAT(qbs*)+0x217a>
;LABEL_CONTINUELINE:;
  5f5588:	eb 01                	jmp    5f558b <FUNC_LINEFORMAT(qbs*)+0x21b2>
;if(!qbevent)break;evnt(19337);}while(r);
  5f558a:	90                   	nop
;if(qbevent){evnt(19339);r=0;}
  5f558b:	8b 05 b7 88 48 00    	mov    eax,DWORD PTR [rip+0x4888b7]        # a7de48 <qbevent>
  5f5591:	85 c0                	test   eax,eax
  5f5593:	74 1e                	je     5f55b3 <FUNC_LINEFORMAT(qbs*)+0x21da>
  5f5595:	ba 00 00 00 00       	mov    edx,0x0
  5f559a:	be 00 00 00 00       	mov    esi,0x0
  5f559f:	bf 8b 4b 00 00       	mov    edi,0x4b8b
  5f55a4:	e8 d8 d7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f55a9:	c7 05 a1 b5 59 00 00 	mov    DWORD PTR [rip+0x59b5a1],0x0        # b90b54 <r>
  5f55b0:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A,qbs_add(_FUNC_LINEFORMAT_STRING_A,qbs_new_txt_len("  ",2)));
  5f55b3:	be 02 00 00 00       	mov    esi,0x2
  5f55b8:	48 8d 05 3b 32 40 00 	lea    rax,[rip+0x40323b]        # 9f87fa <_IO_stdin_used+0x187fa>
  5f55bf:	48 89 c7             	mov    rdi,rax
  5f55c2:	e8 5e f6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f55c7:	48 89 c2             	mov    rdx,rax
  5f55ca:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f55d1:	48 89 d6             	mov    rsi,rdx
  5f55d4:	48 89 c7             	mov    rdi,rax
  5f55d7:	e8 0b 03 2f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f55dc:	48 89 c2             	mov    rdx,rax
  5f55df:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f55e6:	48 89 d6             	mov    rsi,rdx
  5f55e9:	48 89 c7             	mov    rdi,rax
  5f55ec:	e8 c6 f9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f55f1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f55f7:	be 00 00 00 00       	mov    esi,0x0
  5f55fc:	89 c7                	mov    edi,eax
  5f55fe:	e8 14 e6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19341);}while(r);
  5f5603:	8b 05 3f 88 48 00    	mov    eax,DWORD PTR [rip+0x48883f]        # a7de48 <qbevent>
  5f5609:	85 c0                	test   eax,eax
  5f560b:	74 20                	je     5f562d <FUNC_LINEFORMAT(qbs*)+0x2254>
  5f560d:	ba 00 00 00 00       	mov    edx,0x0
  5f5612:	be 00 00 00 00       	mov    esi,0x0
  5f5617:	bf 8d 4b 00 00       	mov    edi,0x4b8d
  5f561c:	e8 60 d7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5621:	8b 05 2d b5 59 00    	mov    eax,DWORD PTR [rip+0x59b52d]        # b90b54 <r>
  5f5627:	85 c0                	test   eax,eax
  5f5629:	75 88                	jne    5f55b3 <FUNC_LINEFORMAT(qbs*)+0x21da>
  5f562b:	eb 01                	jmp    5f562e <FUNC_LINEFORMAT(qbs*)+0x2255>
  5f562d:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_CA,_FUNC_LINEFORMAT_STRING_A);
  5f562e:	48 8b 95 d8 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x528]
  5f5635:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5f563c:	48 89 d6             	mov    rsi,rdx
  5f563f:	48 89 c7             	mov    rdi,rax
  5f5642:	e8 70 f9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5647:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f564d:	be 00 00 00 00       	mov    esi,0x0
  5f5652:	89 c7                	mov    edi,eax
  5f5654:	e8 be e5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19343);}while(r);
  5f5659:	8b 05 e9 87 48 00    	mov    eax,DWORD PTR [rip+0x4887e9]        # a7de48 <qbevent>
  5f565f:	85 c0                	test   eax,eax
  5f5661:	74 20                	je     5f5683 <FUNC_LINEFORMAT(qbs*)+0x22aa>
  5f5663:	ba 00 00 00 00       	mov    edx,0x0
  5f5668:	be 00 00 00 00       	mov    esi,0x0
  5f566d:	bf 8f 4b 00 00       	mov    edi,0x4b8f
  5f5672:	e8 0a d7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5677:	8b 05 d7 b4 59 00    	mov    eax,DWORD PTR [rip+0x59b4d7]        # b90b54 <r>
  5f567d:	85 c0                	test   eax,eax
  5f567f:	75 ad                	jne    5f562e <FUNC_LINEFORMAT(qbs*)+0x2255>
  5f5681:	eb 01                	jmp    5f5684 <FUNC_LINEFORMAT(qbs*)+0x22ab>
  5f5683:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A,qbs_ucase(_FUNC_LINEFORMAT_STRING_A));
  5f5684:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f568b:	48 89 c7             	mov    rdi,rax
  5f568e:	e8 35 03 2f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5f5693:	48 89 c2             	mov    rdx,rax
  5f5696:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f569d:	48 89 d6             	mov    rsi,rdx
  5f56a0:	48 89 c7             	mov    rdi,rax
  5f56a3:	e8 0f f9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f56a8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f56ae:	be 00 00 00 00       	mov    esi,0x0
  5f56b3:	89 c7                	mov    edi,eax
  5f56b5:	e8 5d e5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19344);}while(r);
  5f56ba:	8b 05 88 87 48 00    	mov    eax,DWORD PTR [rip+0x488788]        # a7de48 <qbevent>
  5f56c0:	85 c0                	test   eax,eax
  5f56c2:	74 20                	je     5f56e4 <FUNC_LINEFORMAT(qbs*)+0x230b>
  5f56c4:	ba 00 00 00 00       	mov    edx,0x0
  5f56c9:	be 00 00 00 00       	mov    esi,0x0
  5f56ce:	bf 90 4b 00 00       	mov    edi,0x4b90
  5f56d3:	e8 a9 d6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f56d8:	8b 05 76 b4 59 00    	mov    eax,DWORD PTR [rip+0x59b476]        # b90b54 <r>
  5f56de:	85 c0                	test   eax,eax
  5f56e0:	75 a2                	jne    5f5684 <FUNC_LINEFORMAT(qbs*)+0x22ab>
  5f56e2:	eb 01                	jmp    5f56e5 <FUNC_LINEFORMAT(qbs*)+0x230c>
  5f56e4:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_N=_FUNC_LINEFORMAT_STRING_A->len;
  5f56e5:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f56ec:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5f56ef:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f56f6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5f56f8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f56fe:	be 00 00 00 00       	mov    esi,0x0
  5f5703:	89 c7                	mov    edi,eax
  5f5705:	e8 0d e5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19346);}while(r);
  5f570a:	8b 05 38 87 48 00    	mov    eax,DWORD PTR [rip+0x488738]        # a7de48 <qbevent>
  5f5710:	85 c0                	test   eax,eax
  5f5712:	74 20                	je     5f5734 <FUNC_LINEFORMAT(qbs*)+0x235b>
  5f5714:	ba 00 00 00 00       	mov    edx,0x0
  5f5719:	be 00 00 00 00       	mov    esi,0x0
  5f571e:	bf 92 4b 00 00       	mov    edi,0x4b92
  5f5723:	e8 59 d6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5728:	8b 05 26 b4 59 00    	mov    eax,DWORD PTR [rip+0x59b426]        # b90b54 <r>
  5f572e:	85 c0                	test   eax,eax
  5f5730:	75 b3                	jne    5f56e5 <FUNC_LINEFORMAT(qbs*)+0x230c>
  5f5732:	eb 01                	jmp    5f5735 <FUNC_LINEFORMAT(qbs*)+0x235c>
  5f5734:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I= 1 ;
  5f5735:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f573c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19347);}while(r);
  5f5742:	8b 05 00 87 48 00    	mov    eax,DWORD PTR [rip+0x488700]        # a7de48 <qbevent>
  5f5748:	85 c0                	test   eax,eax
  5f574a:	74 20                	je     5f576c <FUNC_LINEFORMAT(qbs*)+0x2393>
  5f574c:	ba 00 00 00 00       	mov    edx,0x0
  5f5751:	be 00 00 00 00       	mov    esi,0x0
  5f5756:	bf 93 4b 00 00       	mov    edi,0x4b93
  5f575b:	e8 21 d6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5760:	8b 05 ee b3 59 00    	mov    eax,DWORD PTR [rip+0x59b3ee]        # b90b54 <r>
  5f5766:	85 c0                	test   eax,eax
  5f5768:	75 cb                	jne    5f5735 <FUNC_LINEFORMAT(qbs*)+0x235c>
;LABEL_LINEFORMATNEXT:;
  5f576a:	eb 01                	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(19347);}while(r);
  5f576c:	90                   	nop
;if(qbevent){evnt(19348);r=0;}
  5f576d:	8b 05 d5 86 48 00    	mov    eax,DWORD PTR [rip+0x4886d5]        # a7de48 <qbevent>
  5f5773:	85 c0                	test   eax,eax
  5f5775:	74 20                	je     5f5797 <FUNC_LINEFORMAT(qbs*)+0x23be>
  5f5777:	ba 00 00 00 00       	mov    edx,0x0
  5f577c:	be 00 00 00 00       	mov    esi,0x0
  5f5781:	bf 94 4b 00 00       	mov    edi,0x4b94
  5f5786:	e8 f6 d5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f578b:	c7 05 bf b3 59 00 00 	mov    DWORD PTR [rip+0x59b3bf],0x0        # b90b54 <r>
  5f5792:	00 00 00 
  5f5795:	eb 01                	jmp    5f5798 <FUNC_LINEFORMAT(qbs*)+0x23bf>
;S_22448:;
  5f5797:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I>=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5f5798:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f579f:	8b 10                	mov    edx,DWORD PTR [rax]
  5f57a1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f57a8:	8b 00                	mov    eax,DWORD PTR [rax]
  5f57aa:	39 c2                	cmp    edx,eax
  5f57ac:	7d 0a                	jge    5f57b8 <FUNC_LINEFORMAT(qbs*)+0x23df>
  5f57ae:	8b 05 88 86 48 00    	mov    eax,DWORD PTR [rip+0x488688]        # a7de3c <new_error>
  5f57b4:	85 c0                	test   eax,eax
  5f57b6:	74 32                	je     5f57ea <FUNC_LINEFORMAT(qbs*)+0x2411>
;if(qbevent){evnt(19349);if(r)goto S_22448;}
  5f57b8:	8b 05 8a 86 48 00    	mov    eax,DWORD PTR [rip+0x48868a]        # a7de48 <qbevent>
  5f57be:	85 c0                	test   eax,eax
  5f57c0:	0f 84 4f 1a 01 00    	je     607215 <FUNC_LINEFORMAT(qbs*)+0x13e3c>
  5f57c6:	ba 00 00 00 00       	mov    edx,0x0
  5f57cb:	be 00 00 00 00       	mov    esi,0x0
  5f57d0:	bf 95 4b 00 00       	mov    edi,0x4b95
  5f57d5:	e8 a7 d5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f57da:	8b 05 74 b3 59 00    	mov    eax,DWORD PTR [rip+0x59b374]        # b90b54 <r>
  5f57e0:	85 c0                	test   eax,eax
  5f57e2:	0f 84 2d 1a 01 00    	je     607215 <FUNC_LINEFORMAT(qbs*)+0x13e3c>
  5f57e8:	eb ae                	jmp    5f5798 <FUNC_LINEFORMAT(qbs*)+0x23bf>
;do{
;goto LABEL_LINEFORMATDONE;
;if(!qbevent)break;evnt(19349);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  5f57ea:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f57f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5f57f3:	89 c2                	mov    edx,eax
  5f57f5:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f57fc:	89 d6                	mov    esi,edx
  5f57fe:	48 89 c7             	mov    rdi,rax
  5f5801:	e8 99 2d 2f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5f5806:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5f580d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f580f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5815:	be 00 00 00 00       	mov    esi,0x0
  5f581a:	89 c7                	mov    edi,eax
  5f581c:	e8 f6 e3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19351);}while(r);
  5f5821:	8b 05 21 86 48 00    	mov    eax,DWORD PTR [rip+0x488621]        # a7de48 <qbevent>
  5f5827:	85 c0                	test   eax,eax
  5f5829:	74 20                	je     5f584b <FUNC_LINEFORMAT(qbs*)+0x2472>
  5f582b:	ba 00 00 00 00       	mov    edx,0x0
  5f5830:	be 00 00 00 00       	mov    esi,0x0
  5f5835:	bf 97 4b 00 00       	mov    edi,0x4b97
  5f583a:	e8 42 d5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f583f:	8b 05 0f b3 59 00    	mov    eax,DWORD PTR [rip+0x59b30f]        # b90b54 <r>
  5f5845:	85 c0                	test   eax,eax
  5f5847:	75 a1                	jne    5f57ea <FUNC_LINEFORMAT(qbs*)+0x2411>
  5f5849:	eb 01                	jmp    5f584c <FUNC_LINEFORMAT(qbs*)+0x2473>
  5f584b:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,func_chr(*_FUNC_LINEFORMAT_LONG_C));
  5f584c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f5853:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5855:	89 c7                	mov    edi,eax
  5f5857:	e8 96 03 2f 00       	call   8e5bf2 <func_chr(int)>
  5f585c:	48 89 c2             	mov    rdx,rax
  5f585f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5f5866:	48 89 d6             	mov    rsi,rdx
  5f5869:	48 89 c7             	mov    rdi,rax
  5f586c:	e8 46 f7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5871:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5877:	be 00 00 00 00       	mov    esi,0x0
  5f587c:	89 c7                	mov    edi,eax
  5f587e:	e8 94 e3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19352);}while(r);
  5f5883:	8b 05 bf 85 48 00    	mov    eax,DWORD PTR [rip+0x4885bf]        # a7de48 <qbevent>
  5f5889:	85 c0                	test   eax,eax
  5f588b:	74 20                	je     5f58ad <FUNC_LINEFORMAT(qbs*)+0x24d4>
  5f588d:	ba 00 00 00 00       	mov    edx,0x0
  5f5892:	be 00 00 00 00       	mov    esi,0x0
  5f5897:	bf 98 4b 00 00       	mov    edi,0x4b98
  5f589c:	e8 e0 d4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f58a1:	8b 05 ad b2 59 00    	mov    eax,DWORD PTR [rip+0x59b2ad]        # b90b54 <r>
  5f58a7:	85 c0                	test   eax,eax
  5f58a9:	75 a1                	jne    5f584c <FUNC_LINEFORMAT(qbs*)+0x2473>
;S_22453:;
  5f58ab:	eb 01                	jmp    5f58ae <FUNC_LINEFORMAT(qbs*)+0x24d5>
;if(!qbevent)break;evnt(19352);}while(r);
  5f58ad:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 34 ))||new_error){
  5f58ae:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f58b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5f58b7:	83 f8 22             	cmp    eax,0x22
  5f58ba:	74 0e                	je     5f58ca <FUNC_LINEFORMAT(qbs*)+0x24f1>
  5f58bc:	8b 05 7a 85 48 00    	mov    eax,DWORD PTR [rip+0x48857a]        # a7de3c <new_error>
  5f58c2:	85 c0                	test   eax,eax
  5f58c4:	0f 84 7b 0a 00 00    	je     5f6345 <FUNC_LINEFORMAT(qbs*)+0x2f6c>
;if(qbevent){evnt(19355);if(r)goto S_22453;}
  5f58ca:	8b 05 78 85 48 00    	mov    eax,DWORD PTR [rip+0x488578]        # a7de48 <qbevent>
  5f58d0:	85 c0                	test   eax,eax
  5f58d2:	74 20                	je     5f58f4 <FUNC_LINEFORMAT(qbs*)+0x251b>
  5f58d4:	ba 00 00 00 00       	mov    edx,0x0
  5f58d9:	be 00 00 00 00       	mov    esi,0x0
  5f58de:	bf 9b 4b 00 00       	mov    edi,0x4b9b
  5f58e3:	e8 99 d4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f58e8:	8b 05 66 b2 59 00    	mov    eax,DWORD PTR [rip+0x59b266]        # b90b54 <r>
  5f58ee:	85 c0                	test   eax,eax
  5f58f0:	74 02                	je     5f58f4 <FUNC_LINEFORMAT(qbs*)+0x251b>
  5f58f2:	eb ba                	jmp    5f58ae <FUNC_LINEFORMAT(qbs*)+0x24d5>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),func_chr( 34 )));
  5f58f4:	bf 22 00 00 00       	mov    edi,0x22
  5f58f9:	e8 f4 02 2f 00       	call   8e5bf2 <func_chr(int)>
  5f58fe:	48 89 c3             	mov    rbx,rax
  5f5901:	48 8b 15 a8 92 59 00 	mov    rdx,QWORD PTR [rip+0x5992a8]        # b8ebb0 <__STRING1_SP>
  5f5908:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f590f:	48 89 d6             	mov    rsi,rdx
  5f5912:	48 89 c7             	mov    rdi,rax
  5f5915:	e8 cd ff 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f591a:	48 89 de             	mov    rsi,rbx
  5f591d:	48 89 c7             	mov    rdi,rax
  5f5920:	e8 c2 ff 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5925:	48 89 c2             	mov    rdx,rax
  5f5928:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f592f:	48 89 d6             	mov    rsi,rdx
  5f5932:	48 89 c7             	mov    rdi,rax
  5f5935:	e8 7d f6 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f593a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5940:	be 00 00 00 00       	mov    esi,0x0
  5f5945:	89 c7                	mov    edi,eax
  5f5947:	e8 cb e2 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19356);}while(r);
  5f594c:	8b 05 f6 84 48 00    	mov    eax,DWORD PTR [rip+0x4884f6]        # a7de48 <qbevent>
  5f5952:	85 c0                	test   eax,eax
  5f5954:	74 20                	je     5f5976 <FUNC_LINEFORMAT(qbs*)+0x259d>
  5f5956:	ba 00 00 00 00       	mov    edx,0x0
  5f595b:	be 00 00 00 00       	mov    esi,0x0
  5f5960:	bf 9c 4b 00 00       	mov    edi,0x4b9c
  5f5965:	e8 17 d4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f596a:	8b 05 e4 b1 59 00    	mov    eax,DWORD PTR [rip+0x59b1e4]        # b90b54 <r>
  5f5970:	85 c0                	test   eax,eax
  5f5972:	75 80                	jne    5f58f4 <FUNC_LINEFORMAT(qbs*)+0x251b>
  5f5974:	eb 01                	jmp    5f5977 <FUNC_LINEFORMAT(qbs*)+0x259e>
  5f5976:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P1=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f5977:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f597e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5980:	8d 50 01             	lea    edx,[rax+0x1]
  5f5983:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f598a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19357);}while(r);
  5f598c:	8b 05 b6 84 48 00    	mov    eax,DWORD PTR [rip+0x4884b6]        # a7de48 <qbevent>
  5f5992:	85 c0                	test   eax,eax
  5f5994:	74 20                	je     5f59b6 <FUNC_LINEFORMAT(qbs*)+0x25dd>
  5f5996:	ba 00 00 00 00       	mov    edx,0x0
  5f599b:	be 00 00 00 00       	mov    esi,0x0
  5f59a0:	bf 9d 4b 00 00       	mov    edi,0x4b9d
  5f59a5:	e8 d7 d3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f59aa:	8b 05 a4 b1 59 00    	mov    eax,DWORD PTR [rip+0x59b1a4]        # b90b54 <r>
  5f59b0:	85 c0                	test   eax,eax
  5f59b2:	75 c3                	jne    5f5977 <FUNC_LINEFORMAT(qbs*)+0x259e>
;S_22456:;
  5f59b4:	eb 01                	jmp    5f59b7 <FUNC_LINEFORMAT(qbs*)+0x25de>
;if(!qbevent)break;evnt(19357);}while(r);
  5f59b6:	90                   	nop
;fornext_value2765=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f59b7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f59be:	8b 00                	mov    eax,DWORD PTR [rax]
  5f59c0:	83 c0 01             	add    eax,0x1
  5f59c3:	48 98                	cdqe   
  5f59c5:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;fornext_finalvalue2765=*_FUNC_LINEFORMAT_LONG_N- 2 ;
  5f59cc:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f59d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5f59d5:	83 e8 02             	sub    eax,0x2
  5f59d8:	48 98                	cdqe   
  5f59da:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2765= 1 ;
  5f59de:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  5f59e5:	00 
;if (fornext_step2765<0) fornext_step_negative2765=1; else fornext_step_negative2765=0;
  5f59e6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5f59eb:	79 09                	jns    5f59f6 <FUNC_LINEFORMAT(qbs*)+0x261d>
  5f59ed:	c6 85 f7 fa ff ff 01 	mov    BYTE PTR [rbp-0x509],0x1
  5f59f4:	eb 07                	jmp    5f59fd <FUNC_LINEFORMAT(qbs*)+0x2624>
  5f59f6:	c6 85 f7 fa ff ff 00 	mov    BYTE PTR [rbp-0x509],0x0
;if (new_error) goto fornext_error2765;
  5f59fd:	8b 05 39 84 48 00    	mov    eax,DWORD PTR [rip+0x488439]        # a7de3c <new_error>
  5f5a03:	85 c0                	test   eax,eax
  5f5a05:	75 41                	jne    5f5a48 <FUNC_LINEFORMAT(qbs*)+0x266f>
;goto fornext_entrylabel2765;
  5f5a07:	90                   	nop
;while(1){
;fornext_value2765=fornext_step2765+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2765:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2765;
  5f5a08:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5f5a0f:	89 c2                	mov    edx,eax
  5f5a11:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5a18:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2765){
  5f5a1a:	80 bd f7 fa ff ff 00 	cmp    BYTE PTR [rbp-0x509],0x0
  5f5a21:	74 12                	je     5f5a35 <FUNC_LINEFORMAT(qbs*)+0x265c>
;if (fornext_value2765<fornext_finalvalue2765) break;
  5f5a23:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5f5a2a:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5f5a2e:	7d 19                	jge    5f5a49 <FUNC_LINEFORMAT(qbs*)+0x2670>
  5f5a30:	e9 57 07 00 00       	jmp    5f618c <FUNC_LINEFORMAT(qbs*)+0x2db3>
;}else{
;if (fornext_value2765>fornext_finalvalue2765) break;
  5f5a35:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5f5a3c:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5f5a40:	0f 8f 45 07 00 00    	jg     5f618b <FUNC_LINEFORMAT(qbs*)+0x2db2>
;}
;fornext_error2765:;
  5f5a46:	eb 01                	jmp    5f5a49 <FUNC_LINEFORMAT(qbs*)+0x2670>
;if (new_error) goto fornext_error2765;
  5f5a48:	90                   	nop
;if(qbevent){evnt(19358);if(r)goto S_22456;}
  5f5a49:	8b 05 f9 83 48 00    	mov    eax,DWORD PTR [rip+0x4883f9]        # a7de48 <qbevent>
  5f5a4f:	85 c0                	test   eax,eax
  5f5a51:	74 23                	je     5f5a76 <FUNC_LINEFORMAT(qbs*)+0x269d>
  5f5a53:	ba 00 00 00 00       	mov    edx,0x0
  5f5a58:	be 00 00 00 00       	mov    esi,0x0
  5f5a5d:	bf 9e 4b 00 00       	mov    edi,0x4b9e
  5f5a62:	e8 1a d3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5a67:	8b 05 e7 b0 59 00    	mov    eax,DWORD PTR [rip+0x59b0e7]        # b90b54 <r>
  5f5a6d:	85 c0                	test   eax,eax
  5f5a6f:	74 05                	je     5f5a76 <FUNC_LINEFORMAT(qbs*)+0x269d>
  5f5a71:	e9 41 ff ff ff       	jmp    5f59b7 <FUNC_LINEFORMAT(qbs*)+0x25de>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I2);
  5f5a76:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5a7d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5a7f:	89 c2                	mov    edx,eax
  5f5a81:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f5a88:	89 d6                	mov    esi,edx
  5f5a8a:	48 89 c7             	mov    rdi,rax
  5f5a8d:	e8 0d 2b 2f 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  5f5a92:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  5f5a99:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f5a9b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5aa1:	be 00 00 00 00       	mov    esi,0x0
  5f5aa6:	89 c7                	mov    edi,eax
  5f5aa8:	e8 6a e1 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19359);}while(r);
  5f5aad:	8b 05 95 83 48 00    	mov    eax,DWORD PTR [rip+0x488395]        # a7de48 <qbevent>
  5f5ab3:	85 c0                	test   eax,eax
  5f5ab5:	74 20                	je     5f5ad7 <FUNC_LINEFORMAT(qbs*)+0x26fe>
  5f5ab7:	ba 00 00 00 00       	mov    edx,0x0
  5f5abc:	be 00 00 00 00       	mov    esi,0x0
  5f5ac1:	bf 9f 4b 00 00       	mov    edi,0x4b9f
  5f5ac6:	e8 b6 d2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5acb:	8b 05 83 b0 59 00    	mov    eax,DWORD PTR [rip+0x59b083]        # b90b54 <r>
  5f5ad1:	85 c0                	test   eax,eax
  5f5ad3:	75 a1                	jne    5f5a76 <FUNC_LINEFORMAT(qbs*)+0x269d>
;S_22458:;
  5f5ad5:	eb 01                	jmp    5f5ad8 <FUNC_LINEFORMAT(qbs*)+0x26ff>
;if(!qbevent)break;evnt(19359);}while(r);
  5f5ad7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 34 ))||new_error){
  5f5ad8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f5adf:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5ae1:	83 f8 22             	cmp    eax,0x22
  5f5ae4:	74 0e                	je     5f5af4 <FUNC_LINEFORMAT(qbs*)+0x271b>
  5f5ae6:	8b 05 50 83 48 00    	mov    eax,DWORD PTR [rip+0x488350]        # a7de3c <new_error>
  5f5aec:	85 c0                	test   eax,eax
  5f5aee:	0f 84 71 01 00 00    	je     5f5c65 <FUNC_LINEFORMAT(qbs*)+0x288c>
;if(qbevent){evnt(19361);if(r)goto S_22458;}
  5f5af4:	8b 05 4e 83 48 00    	mov    eax,DWORD PTR [rip+0x48834e]        # a7de48 <qbevent>
  5f5afa:	85 c0                	test   eax,eax
  5f5afc:	74 20                	je     5f5b1e <FUNC_LINEFORMAT(qbs*)+0x2745>
  5f5afe:	ba 00 00 00 00       	mov    edx,0x0
  5f5b03:	be 00 00 00 00       	mov    esi,0x0
  5f5b08:	bf a1 4b 00 00       	mov    edi,0x4ba1
  5f5b0d:	e8 6f d2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5b12:	8b 05 3c b0 59 00    	mov    eax,DWORD PTR [rip+0x59b03c]        # b90b54 <r>
  5f5b18:	85 c0                	test   eax,eax
  5f5b1a:	74 02                	je     5f5b1e <FUNC_LINEFORMAT(qbs*)+0x2745>
  5f5b1c:	eb ba                	jmp    5f5ad8 <FUNC_LINEFORMAT(qbs*)+0x26ff>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_P1,*_FUNC_LINEFORMAT_LONG_I2-*_FUNC_LINEFORMAT_LONG_P1+ 1 ,1)),qbs_new_txt_len(",",1)),FUNC_STR2(&(pass2766=*_FUNC_LINEFORMAT_LONG_I2-(*_FUNC_LINEFORMAT_LONG_I+ 1 )))));
  5f5b1e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5b25:	8b 10                	mov    edx,DWORD PTR [rax]
  5f5b27:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f5b2e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5b30:	8d 48 01             	lea    ecx,[rax+0x1]
  5f5b33:	89 d0                	mov    eax,edx
  5f5b35:	29 c8                	sub    eax,ecx
  5f5b37:	89 85 f8 fa ff ff    	mov    DWORD PTR [rbp-0x508],eax
  5f5b3d:	48 8d 85 f8 fa ff ff 	lea    rax,[rbp-0x508]
  5f5b44:	48 89 c7             	mov    rdi,rax
  5f5b47:	e8 51 12 08 00       	call   676d9d <FUNC_STR2(int*)>
  5f5b4c:	48 89 c3             	mov    rbx,rax
  5f5b4f:	be 01 00 00 00       	mov    esi,0x1
  5f5b54:	48 8d 05 58 9b 3f 00 	lea    rax,[rip+0x3f9b58]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5f5b5b:	48 89 c7             	mov    rdi,rax
  5f5b5e:	e8 c2 f0 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f5b63:	49 89 c4             	mov    r12,rax
  5f5b66:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5b6d:	8b 10                	mov    edx,DWORD PTR [rax]
  5f5b6f:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f5b76:	8b 08                	mov    ecx,DWORD PTR [rax]
  5f5b78:	89 d0                	mov    eax,edx
  5f5b7a:	29 c8                	sub    eax,ecx
  5f5b7c:	8d 50 01             	lea    edx,[rax+0x1]
  5f5b7f:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f5b86:	8b 30                	mov    esi,DWORD PTR [rax]
  5f5b88:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5f5b8f:	b9 01 00 00 00       	mov    ecx,0x1
  5f5b94:	48 89 c7             	mov    rdi,rax
  5f5b97:	e8 14 13 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f5b9c:	48 89 c2             	mov    rdx,rax
  5f5b9f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f5ba6:	48 89 d6             	mov    rsi,rdx
  5f5ba9:	48 89 c7             	mov    rdi,rax
  5f5bac:	e8 36 fd 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5bb1:	4c 89 e6             	mov    rsi,r12
  5f5bb4:	48 89 c7             	mov    rdi,rax
  5f5bb7:	e8 2b fd 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5bbc:	48 89 de             	mov    rsi,rbx
  5f5bbf:	48 89 c7             	mov    rdi,rax
  5f5bc2:	e8 20 fd 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5bc7:	48 89 c2             	mov    rdx,rax
  5f5bca:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f5bd1:	48 89 d6             	mov    rsi,rdx
  5f5bd4:	48 89 c7             	mov    rdi,rax
  5f5bd7:	e8 db f3 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5bdc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5be2:	be 00 00 00 00       	mov    esi,0x0
  5f5be7:	89 c7                	mov    edi,eax
  5f5be9:	e8 29 e0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19362);}while(r);
  5f5bee:	8b 05 54 82 48 00    	mov    eax,DWORD PTR [rip+0x488254]        # a7de48 <qbevent>
  5f5bf4:	85 c0                	test   eax,eax
  5f5bf6:	74 24                	je     5f5c1c <FUNC_LINEFORMAT(qbs*)+0x2843>
  5f5bf8:	ba 00 00 00 00       	mov    edx,0x0
  5f5bfd:	be 00 00 00 00       	mov    esi,0x0
  5f5c02:	bf a2 4b 00 00       	mov    edi,0x4ba2
  5f5c07:	e8 75 d1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5c0c:	8b 05 42 af 59 00    	mov    eax,DWORD PTR [rip+0x59af42]        # b90b54 <r>
  5f5c12:	85 c0                	test   eax,eax
  5f5c14:	0f 85 04 ff ff ff    	jne    5f5b1e <FUNC_LINEFORMAT(qbs*)+0x2745>
  5f5c1a:	eb 01                	jmp    5f5c1d <FUNC_LINEFORMAT(qbs*)+0x2844>
  5f5c1c:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I2+ 1 ;
  5f5c1d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5c24:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5c26:	8d 50 01             	lea    edx,[rax+0x1]
  5f5c29:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f5c30:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19363);}while(r);
  5f5c32:	8b 05 10 82 48 00    	mov    eax,DWORD PTR [rip+0x488210]        # a7de48 <qbevent>
  5f5c38:	85 c0                	test   eax,eax
  5f5c3a:	74 23                	je     5f5c5f <FUNC_LINEFORMAT(qbs*)+0x2886>
  5f5c3c:	ba 00 00 00 00       	mov    edx,0x0
  5f5c41:	be 00 00 00 00       	mov    esi,0x0
  5f5c46:	bf a3 4b 00 00       	mov    edi,0x4ba3
  5f5c4b:	e8 31 d1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5c50:	8b 05 fe ae 59 00    	mov    eax,DWORD PTR [rip+0x59aefe]        # b90b54 <r>
  5f5c56:	85 c0                	test   eax,eax
  5f5c58:	75 c3                	jne    5f5c1d <FUNC_LINEFORMAT(qbs*)+0x2844>
;do{
;goto fornext_exit_2764;
  5f5c5a:	e9 2d 05 00 00       	jmp    5f618c <FUNC_LINEFORMAT(qbs*)+0x2db3>
;if(!qbevent)break;evnt(19363);}while(r);
  5f5c5f:	90                   	nop
;goto fornext_exit_2764;
  5f5c60:	e9 27 05 00 00       	jmp    5f618c <FUNC_LINEFORMAT(qbs*)+0x2db3>
;if(!qbevent)break;evnt(19364);}while(r);
;}
;S_22463:;
  5f5c65:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 92 ))||new_error){
  5f5c66:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f5c6d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5c6f:	83 f8 5c             	cmp    eax,0x5c
  5f5c72:	74 0e                	je     5f5c82 <FUNC_LINEFORMAT(qbs*)+0x28a9>
  5f5c74:	8b 05 c2 81 48 00    	mov    eax,DWORD PTR [rip+0x4881c2]        # a7de3c <new_error>
  5f5c7a:	85 c0                	test   eax,eax
  5f5c7c:	0f 84 25 01 00 00    	je     5f5da7 <FUNC_LINEFORMAT(qbs*)+0x29ce>
;if(qbevent){evnt(19367);if(r)goto S_22463;}
  5f5c82:	8b 05 c0 81 48 00    	mov    eax,DWORD PTR [rip+0x4881c0]        # a7de48 <qbevent>
  5f5c88:	85 c0                	test   eax,eax
  5f5c8a:	74 20                	je     5f5cac <FUNC_LINEFORMAT(qbs*)+0x28d3>
  5f5c8c:	ba 00 00 00 00       	mov    edx,0x0
  5f5c91:	be 00 00 00 00       	mov    esi,0x0
  5f5c96:	bf a7 4b 00 00       	mov    edi,0x4ba7
  5f5c9b:	e8 e1 d0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5ca0:	8b 05 ae ae 59 00    	mov    eax,DWORD PTR [rip+0x59aeae]        # b90b54 <r>
  5f5ca6:	85 c0                	test   eax,eax
  5f5ca8:	74 02                	je     5f5cac <FUNC_LINEFORMAT(qbs*)+0x28d3>
  5f5caa:	eb ba                	jmp    5f5c66 <FUNC_LINEFORMAT(qbs*)+0x288d>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_P1,*_FUNC_LINEFORMAT_LONG_I2-*_FUNC_LINEFORMAT_LONG_P1,1)),qbs_new_txt_len("\\\\",2)));
  5f5cac:	be 02 00 00 00       	mov    esi,0x2
  5f5cb1:	48 8d 05 1f 9b 3f 00 	lea    rax,[rip+0x3f9b1f]        # 9ef7d7 <_IO_stdin_used+0xf7d7>
  5f5cb8:	48 89 c7             	mov    rdi,rax
  5f5cbb:	e8 65 ef 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f5cc0:	48 89 c3             	mov    rbx,rax
  5f5cc3:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5cca:	8b 10                	mov    edx,DWORD PTR [rax]
  5f5ccc:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f5cd3:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5cd5:	29 c2                	sub    edx,eax
  5f5cd7:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f5cde:	8b 30                	mov    esi,DWORD PTR [rax]
  5f5ce0:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5f5ce7:	b9 01 00 00 00       	mov    ecx,0x1
  5f5cec:	48 89 c7             	mov    rdi,rax
  5f5cef:	e8 bc 11 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f5cf4:	48 89 c2             	mov    rdx,rax
  5f5cf7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f5cfe:	48 89 d6             	mov    rsi,rdx
  5f5d01:	48 89 c7             	mov    rdi,rax
  5f5d04:	e8 de fb 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5d09:	48 89 de             	mov    rsi,rbx
  5f5d0c:	48 89 c7             	mov    rdi,rax
  5f5d0f:	e8 d3 fb 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5d14:	48 89 c2             	mov    rdx,rax
  5f5d17:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f5d1e:	48 89 d6             	mov    rsi,rdx
  5f5d21:	48 89 c7             	mov    rdi,rax
  5f5d24:	e8 8e f2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5d29:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5d2f:	be 00 00 00 00       	mov    esi,0x0
  5f5d34:	89 c7                	mov    edi,eax
  5f5d36:	e8 dc de 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19368);}while(r);
  5f5d3b:	8b 05 07 81 48 00    	mov    eax,DWORD PTR [rip+0x488107]        # a7de48 <qbevent>
  5f5d41:	85 c0                	test   eax,eax
  5f5d43:	74 24                	je     5f5d69 <FUNC_LINEFORMAT(qbs*)+0x2990>
  5f5d45:	ba 00 00 00 00       	mov    edx,0x0
  5f5d4a:	be 00 00 00 00       	mov    esi,0x0
  5f5d4f:	bf a8 4b 00 00       	mov    edi,0x4ba8
  5f5d54:	e8 28 d0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5d59:	8b 05 f5 ad 59 00    	mov    eax,DWORD PTR [rip+0x59adf5]        # b90b54 <r>
  5f5d5f:	85 c0                	test   eax,eax
  5f5d61:	0f 85 45 ff ff ff    	jne    5f5cac <FUNC_LINEFORMAT(qbs*)+0x28d3>
  5f5d67:	eb 01                	jmp    5f5d6a <FUNC_LINEFORMAT(qbs*)+0x2991>
  5f5d69:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P1=*_FUNC_LINEFORMAT_LONG_I2+ 1 ;
  5f5d6a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f5d71:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5d73:	8d 50 01             	lea    edx,[rax+0x1]
  5f5d76:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f5d7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19369);}while(r);
  5f5d7f:	8b 05 c3 80 48 00    	mov    eax,DWORD PTR [rip+0x4880c3]        # a7de48 <qbevent>
  5f5d85:	85 c0                	test   eax,eax
  5f5d87:	74 21                	je     5f5daa <FUNC_LINEFORMAT(qbs*)+0x29d1>
  5f5d89:	ba 00 00 00 00       	mov    edx,0x0
  5f5d8e:	be 00 00 00 00       	mov    esi,0x0
  5f5d93:	bf a9 4b 00 00       	mov    edi,0x4ba9
  5f5d98:	e8 e4 cf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5d9d:	8b 05 b1 ad 59 00    	mov    eax,DWORD PTR [rip+0x59adb1]        # b90b54 <r>
  5f5da3:	85 c0                	test   eax,eax
  5f5da5:	75 c3                	jne    5f5d6a <FUNC_LINEFORMAT(qbs*)+0x2991>
;}
;S_22467:;
  5f5da7:	90                   	nop
  5f5da8:	eb 01                	jmp    5f5dab <FUNC_LINEFORMAT(qbs*)+0x29d2>
;if(!qbevent)break;evnt(19369);}while(r);
  5f5daa:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2< 32 ))|(-(*_FUNC_LINEFORMAT_LONG_C2> 126 )))||new_error){
  5f5dab:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f5db2:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5db4:	83 f8 1f             	cmp    eax,0x1f
  5f5db7:	0f 9e c0             	setle  al
  5f5dba:	0f b6 c0             	movzx  eax,al
  5f5dbd:	f7 d8                	neg    eax
  5f5dbf:	89 c2                	mov    edx,eax
  5f5dc1:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f5dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5dca:	83 f8 7e             	cmp    eax,0x7e
  5f5dcd:	0f 9f c0             	setg   al
  5f5dd0:	0f b6 c0             	movzx  eax,al
  5f5dd3:	f7 d8                	neg    eax
  5f5dd5:	09 d0                	or     eax,edx
  5f5dd7:	85 c0                	test   eax,eax
  5f5dd9:	75 0e                	jne    5f5de9 <FUNC_LINEFORMAT(qbs*)+0x2a10>
  5f5ddb:	8b 05 5b 80 48 00    	mov    eax,DWORD PTR [rip+0x48805b]        # a7de3c <new_error>
  5f5de1:	85 c0                	test   eax,eax
  5f5de3:	0f 84 7e 03 00 00    	je     5f6167 <FUNC_LINEFORMAT(qbs*)+0x2d8e>
;if(qbevent){evnt(19372);if(r)goto S_22467;}
  5f5de9:	8b 05 59 80 48 00    	mov    eax,DWORD PTR [rip+0x488059]        # a7de48 <qbevent>
  5f5def:	85 c0                	test   eax,eax
  5f5df1:	74 20                	je     5f5e13 <FUNC_LINEFORMAT(qbs*)+0x2a3a>
  5f5df3:	ba 00 00 00 00       	mov    edx,0x0
  5f5df8:	be 00 00 00 00       	mov    esi,0x0
  5f5dfd:	bf ac 4b 00 00       	mov    edi,0x4bac
  5f5e02:	e8 7a cf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5e07:	8b 05 47 ad 59 00    	mov    eax,DWORD PTR [rip+0x59ad47]        # b90b54 <r>
  5f5e0d:	85 c0                	test   eax,eax
  5f5e0f:	74 02                	je     5f5e13 <FUNC_LINEFORMAT(qbs*)+0x2a3a>
  5f5e11:	eb 98                	jmp    5f5dab <FUNC_LINEFORMAT(qbs*)+0x29d2>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_O,func_oct(*_FUNC_LINEFORMAT_LONG_C2,32));
  5f5e13:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f5e1a:	8b 00                	mov    eax,DWORD PTR [rax]
  5f5e1c:	48 98                	cdqe   
  5f5e1e:	be 20 00 00 00       	mov    esi,0x20
  5f5e23:	48 89 c7             	mov    rdi,rax
  5f5e26:	e8 88 11 31 00       	call   906fb3 <func_oct(long, int)>
  5f5e2b:	48 89 c2             	mov    rdx,rax
  5f5e2e:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5e35:	48 89 d6             	mov    rsi,rdx
  5f5e38:	48 89 c7             	mov    rdi,rax
  5f5e3b:	e8 77 f1 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5e40:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5e46:	be 00 00 00 00       	mov    esi,0x0
  5f5e4b:	89 c7                	mov    edi,eax
  5f5e4d:	e8 c5 dd 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19373);}while(r);
  5f5e52:	8b 05 f0 7f 48 00    	mov    eax,DWORD PTR [rip+0x487ff0]        # a7de48 <qbevent>
  5f5e58:	85 c0                	test   eax,eax
  5f5e5a:	74 20                	je     5f5e7c <FUNC_LINEFORMAT(qbs*)+0x2aa3>
  5f5e5c:	ba 00 00 00 00       	mov    edx,0x0
  5f5e61:	be 00 00 00 00       	mov    esi,0x0
  5f5e66:	bf ad 4b 00 00       	mov    edi,0x4bad
  5f5e6b:	e8 11 cf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5e70:	8b 05 de ac 59 00    	mov    eax,DWORD PTR [rip+0x59acde]        # b90b54 <r>
  5f5e76:	85 c0                	test   eax,eax
  5f5e78:	75 99                	jne    5f5e13 <FUNC_LINEFORMAT(qbs*)+0x2a3a>
;S_22469:;
  5f5e7a:	eb 01                	jmp    5f5e7d <FUNC_LINEFORMAT(qbs*)+0x2aa4>
;if(!qbevent)break;evnt(19373);}while(r);
  5f5e7c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_O->len< 3 )))||new_error){
  5f5e7d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5e84:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f5e87:	83 f8 02             	cmp    eax,0x2
  5f5e8a:	0f 9e c0             	setle  al
  5f5e8d:	0f b6 c0             	movzx  eax,al
  5f5e90:	f7 d8                	neg    eax
  5f5e92:	89 c2                	mov    edx,eax
  5f5e94:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5e9a:	89 d6                	mov    esi,edx
  5f5e9c:	89 c7                	mov    edi,eax
  5f5e9e:	e8 74 dd 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f5ea3:	85 c0                	test   eax,eax
  5f5ea5:	75 0a                	jne    5f5eb1 <FUNC_LINEFORMAT(qbs*)+0x2ad8>
  5f5ea7:	8b 05 8f 7f 48 00    	mov    eax,DWORD PTR [rip+0x487f8f]        # a7de3c <new_error>
  5f5ead:	85 c0                	test   eax,eax
  5f5eaf:	74 07                	je     5f5eb8 <FUNC_LINEFORMAT(qbs*)+0x2adf>
  5f5eb1:	b8 01 00 00 00       	mov    eax,0x1
  5f5eb6:	eb 05                	jmp    5f5ebd <FUNC_LINEFORMAT(qbs*)+0x2ae4>
  5f5eb8:	b8 00 00 00 00       	mov    eax,0x0
  5f5ebd:	84 c0                	test   al,al
  5f5ebf:	0f 84 92 01 00 00    	je     5f6057 <FUNC_LINEFORMAT(qbs*)+0x2c7e>
;if(qbevent){evnt(19374);if(r)goto S_22469;}
  5f5ec5:	8b 05 7d 7f 48 00    	mov    eax,DWORD PTR [rip+0x487f7d]        # a7de48 <qbevent>
  5f5ecb:	85 c0                	test   eax,eax
  5f5ecd:	74 20                	je     5f5eef <FUNC_LINEFORMAT(qbs*)+0x2b16>
  5f5ecf:	ba 00 00 00 00       	mov    edx,0x0
  5f5ed4:	be 00 00 00 00       	mov    esi,0x0
  5f5ed9:	bf ae 4b 00 00       	mov    edi,0x4bae
  5f5ede:	e8 9e ce e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5ee3:	8b 05 6b ac 59 00    	mov    eax,DWORD PTR [rip+0x59ac6b]        # b90b54 <r>
  5f5ee9:	85 c0                	test   eax,eax
  5f5eeb:	74 02                	je     5f5eef <FUNC_LINEFORMAT(qbs*)+0x2b16>
  5f5eed:	eb 8e                	jmp    5f5e7d <FUNC_LINEFORMAT(qbs*)+0x2aa4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_O,qbs_add(qbs_new_txt_len("0",1),_FUNC_LINEFORMAT_STRING_O));
  5f5eef:	be 01 00 00 00       	mov    esi,0x1
  5f5ef4:	48 8d 05 9e 96 3f 00 	lea    rax,[rip+0x3f969e]        # 9ef599 <_IO_stdin_used+0xf599>
  5f5efb:	48 89 c7             	mov    rdi,rax
  5f5efe:	e8 22 ed 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f5f03:	48 89 c2             	mov    rdx,rax
  5f5f06:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5f0d:	48 89 c6             	mov    rsi,rax
  5f5f10:	48 89 d7             	mov    rdi,rdx
  5f5f13:	e8 cf f9 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f5f18:	48 89 c2             	mov    rdx,rax
  5f5f1b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5f22:	48 89 d6             	mov    rsi,rdx
  5f5f25:	48 89 c7             	mov    rdi,rax
  5f5f28:	e8 8a f0 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f5f2d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5f33:	be 00 00 00 00       	mov    esi,0x0
  5f5f38:	89 c7                	mov    edi,eax
  5f5f3a:	e8 d8 dc 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19375);}while(r);
  5f5f3f:	8b 05 03 7f 48 00    	mov    eax,DWORD PTR [rip+0x487f03]        # a7de48 <qbevent>
  5f5f45:	85 c0                	test   eax,eax
  5f5f47:	74 20                	je     5f5f69 <FUNC_LINEFORMAT(qbs*)+0x2b90>
  5f5f49:	ba 00 00 00 00       	mov    edx,0x0
  5f5f4e:	be 00 00 00 00       	mov    esi,0x0
  5f5f53:	bf af 4b 00 00       	mov    edi,0x4baf
  5f5f58:	e8 24 ce e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5f5d:	8b 05 f1 ab 59 00    	mov    eax,DWORD PTR [rip+0x59abf1]        # b90b54 <r>
  5f5f63:	85 c0                	test   eax,eax
  5f5f65:	75 88                	jne    5f5eef <FUNC_LINEFORMAT(qbs*)+0x2b16>
;S_22471:;
  5f5f67:	eb 01                	jmp    5f5f6a <FUNC_LINEFORMAT(qbs*)+0x2b91>
;if(!qbevent)break;evnt(19375);}while(r);
  5f5f69:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_O->len< 3 )))||new_error){
  5f5f6a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5f71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f5f74:	83 f8 02             	cmp    eax,0x2
  5f5f77:	0f 9e c0             	setle  al
  5f5f7a:	0f b6 c0             	movzx  eax,al
  5f5f7d:	f7 d8                	neg    eax
  5f5f7f:	89 c2                	mov    edx,eax
  5f5f81:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f5f87:	89 d6                	mov    esi,edx
  5f5f89:	89 c7                	mov    edi,eax
  5f5f8b:	e8 87 dc 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f5f90:	85 c0                	test   eax,eax
  5f5f92:	75 0a                	jne    5f5f9e <FUNC_LINEFORMAT(qbs*)+0x2bc5>
  5f5f94:	8b 05 a2 7e 48 00    	mov    eax,DWORD PTR [rip+0x487ea2]        # a7de3c <new_error>
  5f5f9a:	85 c0                	test   eax,eax
  5f5f9c:	74 07                	je     5f5fa5 <FUNC_LINEFORMAT(qbs*)+0x2bcc>
  5f5f9e:	b8 01 00 00 00       	mov    eax,0x1
  5f5fa3:	eb 05                	jmp    5f5faa <FUNC_LINEFORMAT(qbs*)+0x2bd1>
  5f5fa5:	b8 00 00 00 00       	mov    eax,0x0
  5f5faa:	84 c0                	test   al,al
  5f5fac:	0f 84 a5 00 00 00    	je     5f6057 <FUNC_LINEFORMAT(qbs*)+0x2c7e>
;if(qbevent){evnt(19376);if(r)goto S_22471;}
  5f5fb2:	8b 05 90 7e 48 00    	mov    eax,DWORD PTR [rip+0x487e90]        # a7de48 <qbevent>
  5f5fb8:	85 c0                	test   eax,eax
  5f5fba:	74 20                	je     5f5fdc <FUNC_LINEFORMAT(qbs*)+0x2c03>
  5f5fbc:	ba 00 00 00 00       	mov    edx,0x0
  5f5fc1:	be 00 00 00 00       	mov    esi,0x0
  5f5fc6:	bf b0 4b 00 00       	mov    edi,0x4bb0
  5f5fcb:	e8 b1 cd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f5fd0:	8b 05 7e ab 59 00    	mov    eax,DWORD PTR [rip+0x59ab7e]        # b90b54 <r>
  5f5fd6:	85 c0                	test   eax,eax
  5f5fd8:	74 02                	je     5f5fdc <FUNC_LINEFORMAT(qbs*)+0x2c03>
  5f5fda:	eb 8e                	jmp    5f5f6a <FUNC_LINEFORMAT(qbs*)+0x2b91>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_O,qbs_add(qbs_new_txt_len("0",1),_FUNC_LINEFORMAT_STRING_O));
  5f5fdc:	be 01 00 00 00       	mov    esi,0x1
  5f5fe1:	48 8d 05 b1 95 3f 00 	lea    rax,[rip+0x3f95b1]        # 9ef599 <_IO_stdin_used+0xf599>
  5f5fe8:	48 89 c7             	mov    rdi,rax
  5f5feb:	e8 35 ec 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f5ff0:	48 89 c2             	mov    rdx,rax
  5f5ff3:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f5ffa:	48 89 c6             	mov    rsi,rax
  5f5ffd:	48 89 d7             	mov    rdi,rdx
  5f6000:	e8 e2 f8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6005:	48 89 c2             	mov    rdx,rax
  5f6008:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f600f:	48 89 d6             	mov    rsi,rdx
  5f6012:	48 89 c7             	mov    rdi,rax
  5f6015:	e8 9d ef 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f601a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6020:	be 00 00 00 00       	mov    esi,0x0
  5f6025:	89 c7                	mov    edi,eax
  5f6027:	e8 eb db 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19376);}while(r);
  5f602c:	8b 05 16 7e 48 00    	mov    eax,DWORD PTR [rip+0x487e16]        # a7de48 <qbevent>
  5f6032:	85 c0                	test   eax,eax
  5f6034:	74 20                	je     5f6056 <FUNC_LINEFORMAT(qbs*)+0x2c7d>
  5f6036:	ba 00 00 00 00       	mov    edx,0x0
  5f603b:	be 00 00 00 00       	mov    esi,0x0
  5f6040:	bf b0 4b 00 00       	mov    edi,0x4bb0
  5f6045:	e8 37 cd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f604a:	8b 05 04 ab 59 00    	mov    eax,DWORD PTR [rip+0x59ab04]        # b90b54 <r>
  5f6050:	85 c0                	test   eax,eax
  5f6052:	75 88                	jne    5f5fdc <FUNC_LINEFORMAT(qbs*)+0x2c03>
  5f6054:	eb 01                	jmp    5f6057 <FUNC_LINEFORMAT(qbs*)+0x2c7e>
  5f6056:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_P1,*_FUNC_LINEFORMAT_LONG_I2-*_FUNC_LINEFORMAT_LONG_P1,1)),qbs_new_txt_len("\\",1)),_FUNC_LINEFORMAT_STRING_O));
  5f6057:	be 01 00 00 00       	mov    esi,0x1
  5f605c:	48 8d 05 57 96 3f 00 	lea    rax,[rip+0x3f9657]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  5f6063:	48 89 c7             	mov    rdi,rax
  5f6066:	e8 ba eb 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f606b:	48 89 c3             	mov    rbx,rax
  5f606e:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f6075:	8b 10                	mov    edx,DWORD PTR [rax]
  5f6077:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f607e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6080:	29 c2                	sub    edx,eax
  5f6082:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f6089:	8b 30                	mov    esi,DWORD PTR [rax]
  5f608b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5f6092:	b9 01 00 00 00       	mov    ecx,0x1
  5f6097:	48 89 c7             	mov    rdi,rax
  5f609a:	e8 11 0e 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f609f:	48 89 c2             	mov    rdx,rax
  5f60a2:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f60a9:	48 89 d6             	mov    rsi,rdx
  5f60ac:	48 89 c7             	mov    rdi,rax
  5f60af:	e8 33 f8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f60b4:	48 89 de             	mov    rsi,rbx
  5f60b7:	48 89 c7             	mov    rdi,rax
  5f60ba:	e8 28 f8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f60bf:	48 89 c2             	mov    rdx,rax
  5f60c2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5f60c9:	48 89 c6             	mov    rsi,rax
  5f60cc:	48 89 d7             	mov    rdi,rdx
  5f60cf:	e8 13 f8 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f60d4:	48 89 c2             	mov    rdx,rax
  5f60d7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f60de:	48 89 d6             	mov    rsi,rdx
  5f60e1:	48 89 c7             	mov    rdi,rax
  5f60e4:	e8 ce ee 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f60e9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f60ef:	be 00 00 00 00       	mov    esi,0x0
  5f60f4:	89 c7                	mov    edi,eax
  5f60f6:	e8 1c db 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19378);}while(r);
  5f60fb:	8b 05 47 7d 48 00    	mov    eax,DWORD PTR [rip+0x487d47]        # a7de48 <qbevent>
  5f6101:	85 c0                	test   eax,eax
  5f6103:	74 24                	je     5f6129 <FUNC_LINEFORMAT(qbs*)+0x2d50>
  5f6105:	ba 00 00 00 00       	mov    edx,0x0
  5f610a:	be 00 00 00 00       	mov    esi,0x0
  5f610f:	bf b2 4b 00 00       	mov    edi,0x4bb2
  5f6114:	e8 68 cc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6119:	8b 05 35 aa 59 00    	mov    eax,DWORD PTR [rip+0x59aa35]        # b90b54 <r>
  5f611f:	85 c0                	test   eax,eax
  5f6121:	0f 85 30 ff ff ff    	jne    5f6057 <FUNC_LINEFORMAT(qbs*)+0x2c7e>
  5f6127:	eb 01                	jmp    5f612a <FUNC_LINEFORMAT(qbs*)+0x2d51>
  5f6129:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P1=*_FUNC_LINEFORMAT_LONG_I2+ 1 ;
  5f612a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f6131:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6133:	8d 50 01             	lea    edx,[rax+0x1]
  5f6136:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f613d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19379);}while(r);
  5f613f:	8b 05 03 7d 48 00    	mov    eax,DWORD PTR [rip+0x487d03]        # a7de48 <qbevent>
  5f6145:	85 c0                	test   eax,eax
  5f6147:	74 21                	je     5f616a <FUNC_LINEFORMAT(qbs*)+0x2d91>
  5f6149:	ba 00 00 00 00       	mov    edx,0x0
  5f614e:	be 00 00 00 00       	mov    esi,0x0
  5f6153:	bf b3 4b 00 00       	mov    edi,0x4bb3
  5f6158:	e8 24 cc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f615d:	8b 05 f1 a9 59 00    	mov    eax,DWORD PTR [rip+0x59a9f1]        # b90b54 <r>
  5f6163:	85 c0                	test   eax,eax
  5f6165:	75 c3                	jne    5f612a <FUNC_LINEFORMAT(qbs*)+0x2d51>
;}
;fornext_continue_2764:;
  5f6167:	90                   	nop
  5f6168:	eb 01                	jmp    5f616b <FUNC_LINEFORMAT(qbs*)+0x2d92>
;if(!qbevent)break;evnt(19379);}while(r);
  5f616a:	90                   	nop
;fornext_value2765=fornext_step2765+(*_FUNC_LINEFORMAT_LONG_I2);
  5f616b:	90                   	nop
  5f616c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f6173:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6175:	48 63 d0             	movsxd rdx,eax
  5f6178:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5f617c:	48 01 d0             	add    rax,rdx
  5f617f:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
  5f6186:	e9 7d f8 ff ff       	jmp    5f5a08 <FUNC_LINEFORMAT(qbs*)+0x262f>
;if (fornext_value2765>fornext_finalvalue2765) break;
  5f618b:	90                   	nop
;}
;fornext_exit_2764:;
;S_22479:;
;if ((-(*_FUNC_LINEFORMAT_LONG_I2==(*_FUNC_LINEFORMAT_LONG_N- 1 )))||new_error){
  5f618c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5f6193:	8b 10                	mov    edx,DWORD PTR [rax]
  5f6195:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f619c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f619e:	83 e8 01             	sub    eax,0x1
  5f61a1:	39 c2                	cmp    edx,eax
  5f61a3:	74 0e                	je     5f61b3 <FUNC_LINEFORMAT(qbs*)+0x2dda>
  5f61a5:	8b 05 91 7c 48 00    	mov    eax,DWORD PTR [rip+0x487c91]        # a7de3c <new_error>
  5f61ab:	85 c0                	test   eax,eax
  5f61ad:	0f 84 ba f5 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(19384);if(r)goto S_22479;}
  5f61b3:	8b 05 8f 7c 48 00    	mov    eax,DWORD PTR [rip+0x487c8f]        # a7de48 <qbevent>
  5f61b9:	85 c0                	test   eax,eax
  5f61bb:	74 20                	je     5f61dd <FUNC_LINEFORMAT(qbs*)+0x2e04>
  5f61bd:	ba 00 00 00 00       	mov    edx,0x0
  5f61c2:	be 00 00 00 00       	mov    esi,0x0
  5f61c7:	bf b8 4b 00 00       	mov    edi,0x4bb8
  5f61cc:	e8 b0 cb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f61d1:	8b 05 7d a9 59 00    	mov    eax,DWORD PTR [rip+0x59a97d]        # b90b54 <r>
  5f61d7:	85 c0                	test   eax,eax
  5f61d9:	74 02                	je     5f61dd <FUNC_LINEFORMAT(qbs*)+0x2e04>
  5f61db:	eb af                	jmp    5f618c <FUNC_LINEFORMAT(qbs*)+0x2db3>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_P1,(*_FUNC_LINEFORMAT_LONG_N- 2 )-*_FUNC_LINEFORMAT_LONG_P1+ 1 ,1)),func_chr( 34 )),qbs_new_txt_len(",",1)),FUNC_STR2(&(pass2769=(*_FUNC_LINEFORMAT_LONG_N- 2 )-(*_FUNC_LINEFORMAT_LONG_I+ 1 )+ 1 ))));
  5f61dd:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f61e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f61e6:	8d 50 fe             	lea    edx,[rax-0x2]
  5f61e9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f61f0:	8b 00                	mov    eax,DWORD PTR [rax]
  5f61f2:	8d 48 01             	lea    ecx,[rax+0x1]
  5f61f5:	89 d0                	mov    eax,edx
  5f61f7:	29 c8                	sub    eax,ecx
  5f61f9:	83 c0 01             	add    eax,0x1
  5f61fc:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  5f6202:	48 8d 85 fc fa ff ff 	lea    rax,[rbp-0x504]
  5f6209:	48 89 c7             	mov    rdi,rax
  5f620c:	e8 8c 0b 08 00       	call   676d9d <FUNC_STR2(int*)>
  5f6211:	48 89 c3             	mov    rbx,rax
  5f6214:	be 01 00 00 00       	mov    esi,0x1
  5f6219:	48 8d 05 93 94 3f 00 	lea    rax,[rip+0x3f9493]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5f6220:	48 89 c7             	mov    rdi,rax
  5f6223:	e8 fd e9 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f6228:	49 89 c4             	mov    r12,rax
  5f622b:	bf 22 00 00 00       	mov    edi,0x22
  5f6230:	e8 bd f9 2e 00       	call   8e5bf2 <func_chr(int)>
  5f6235:	49 89 c5             	mov    r13,rax
  5f6238:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f623f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6241:	8d 50 fe             	lea    edx,[rax-0x2]
  5f6244:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f624b:	8b 08                	mov    ecx,DWORD PTR [rax]
  5f624d:	89 d0                	mov    eax,edx
  5f624f:	29 c8                	sub    eax,ecx
  5f6251:	8d 50 01             	lea    edx,[rax+0x1]
  5f6254:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5f625b:	8b 30                	mov    esi,DWORD PTR [rax]
  5f625d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  5f6264:	b9 01 00 00 00       	mov    ecx,0x1
  5f6269:	48 89 c7             	mov    rdi,rax
  5f626c:	e8 3f 0c 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f6271:	48 89 c2             	mov    rdx,rax
  5f6274:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f627b:	48 89 d6             	mov    rsi,rdx
  5f627e:	48 89 c7             	mov    rdi,rax
  5f6281:	e8 61 f6 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6286:	4c 89 ee             	mov    rsi,r13
  5f6289:	48 89 c7             	mov    rdi,rax
  5f628c:	e8 56 f6 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6291:	4c 89 e6             	mov    rsi,r12
  5f6294:	48 89 c7             	mov    rdi,rax
  5f6297:	e8 4b f6 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f629c:	48 89 de             	mov    rsi,rbx
  5f629f:	48 89 c7             	mov    rdi,rax
  5f62a2:	e8 40 f6 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f62a7:	48 89 c2             	mov    rdx,rax
  5f62aa:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f62b1:	48 89 d6             	mov    rsi,rdx
  5f62b4:	48 89 c7             	mov    rdi,rax
  5f62b7:	e8 fb ec 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f62bc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f62c2:	be 00 00 00 00       	mov    esi,0x0
  5f62c7:	89 c7                	mov    edi,eax
  5f62c9:	e8 49 d9 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19385);}while(r);
  5f62ce:	8b 05 74 7b 48 00    	mov    eax,DWORD PTR [rip+0x487b74]        # a7de48 <qbevent>
  5f62d4:	85 c0                	test   eax,eax
  5f62d6:	74 24                	je     5f62fc <FUNC_LINEFORMAT(qbs*)+0x2f23>
  5f62d8:	ba 00 00 00 00       	mov    edx,0x0
  5f62dd:	be 00 00 00 00       	mov    esi,0x0
  5f62e2:	bf b9 4b 00 00       	mov    edi,0x4bb9
  5f62e7:	e8 95 ca e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f62ec:	8b 05 62 a8 59 00    	mov    eax,DWORD PTR [rip+0x59a862]        # b90b54 <r>
  5f62f2:	85 c0                	test   eax,eax
  5f62f4:	0f 85 e3 fe ff ff    	jne    5f61dd <FUNC_LINEFORMAT(qbs*)+0x2e04>
  5f62fa:	eb 01                	jmp    5f62fd <FUNC_LINEFORMAT(qbs*)+0x2f24>
  5f62fc:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_N- 1 ;
  5f62fd:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f6304:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6306:	8d 50 ff             	lea    edx,[rax-0x1]
  5f6309:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f6310:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19386);}while(r);
  5f6312:	8b 05 30 7b 48 00    	mov    eax,DWORD PTR [rip+0x487b30]        # a7de48 <qbevent>
  5f6318:	85 c0                	test   eax,eax
  5f631a:	74 23                	je     5f633f <FUNC_LINEFORMAT(qbs*)+0x2f66>
  5f631c:	ba 00 00 00 00       	mov    edx,0x0
  5f6321:	be 00 00 00 00       	mov    esi,0x0
  5f6326:	bf ba 4b 00 00       	mov    edi,0x4bba
  5f632b:	e8 51 ca e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6330:	8b 05 1e a8 59 00    	mov    eax,DWORD PTR [rip+0x59a81e]        # b90b54 <r>
  5f6336:	85 c0                	test   eax,eax
  5f6338:	75 c3                	jne    5f62fd <FUNC_LINEFORMAT(qbs*)+0x2f24>
  5f633a:	e9 2e f4 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  5f633f:	90                   	nop
;}
;do{
;goto LABEL_LINEFORMATNEXT;
  5f6340:	e9 28 f4 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(19389);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_FIRSTI=*_FUNC_LINEFORMAT_LONG_I;
  5f6345:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f634c:	8b 10                	mov    edx,DWORD PTR [rax]
  5f634e:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5f6355:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19394);}while(r);
  5f6357:	8b 05 eb 7a 48 00    	mov    eax,DWORD PTR [rip+0x487aeb]        # a7de48 <qbevent>
  5f635d:	85 c0                	test   eax,eax
  5f635f:	74 20                	je     5f6381 <FUNC_LINEFORMAT(qbs*)+0x2fa8>
  5f6361:	ba 00 00 00 00       	mov    edx,0x0
  5f6366:	be 00 00 00 00       	mov    esi,0x0
  5f636b:	bf c2 4b 00 00       	mov    edi,0x4bc2
  5f6370:	e8 0c ca e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6375:	8b 05 d9 a7 59 00    	mov    eax,DWORD PTR [rip+0x59a7d9]        # b90b54 <r>
  5f637b:	85 c0                	test   eax,eax
  5f637d:	75 c6                	jne    5f6345 <FUNC_LINEFORMAT(qbs*)+0x2f6c>
;S_22486:;
  5f637f:	eb 01                	jmp    5f6382 <FUNC_LINEFORMAT(qbs*)+0x2fa9>
;if(!qbevent)break;evnt(19394);}while(r);
  5f6381:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 46 ))||new_error){
  5f6382:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6389:	8b 00                	mov    eax,DWORD PTR [rax]
  5f638b:	83 f8 2e             	cmp    eax,0x2e
  5f638e:	74 0e                	je     5f639e <FUNC_LINEFORMAT(qbs*)+0x2fc5>
  5f6390:	8b 05 a6 7a 48 00    	mov    eax,DWORD PTR [rip+0x487aa6]        # a7de3c <new_error>
  5f6396:	85 c0                	test   eax,eax
  5f6398:	0f 84 5e 01 00 00    	je     5f64fc <FUNC_LINEFORMAT(qbs*)+0x3123>
;if(qbevent){evnt(19395);if(r)goto S_22486;}
  5f639e:	8b 05 a4 7a 48 00    	mov    eax,DWORD PTR [rip+0x487aa4]        # a7de48 <qbevent>
  5f63a4:	85 c0                	test   eax,eax
  5f63a6:	74 20                	je     5f63c8 <FUNC_LINEFORMAT(qbs*)+0x2fef>
  5f63a8:	ba 00 00 00 00       	mov    edx,0x0
  5f63ad:	be 00 00 00 00       	mov    esi,0x0
  5f63b2:	bf c3 4b 00 00       	mov    edi,0x4bc3
  5f63b7:	e8 c5 c9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f63bc:	8b 05 92 a7 59 00    	mov    eax,DWORD PTR [rip+0x59a792]        # b90b54 <r>
  5f63c2:	85 c0                	test   eax,eax
  5f63c4:	74 02                	je     5f63c8 <FUNC_LINEFORMAT(qbs*)+0x2fef>
  5f63c6:	eb ba                	jmp    5f6382 <FUNC_LINEFORMAT(qbs*)+0x2fa9>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C2,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 , 1 ,1));
  5f63c8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f63cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5f63d1:	8d 70 01             	lea    esi,[rax+0x1]
  5f63d4:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f63db:	b9 01 00 00 00       	mov    ecx,0x1
  5f63e0:	ba 01 00 00 00       	mov    edx,0x1
  5f63e5:	48 89 c7             	mov    rdi,rax
  5f63e8:	e8 c3 0a 2f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f63ed:	48 89 c2             	mov    rdx,rax
  5f63f0:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5f63f7:	48 89 d6             	mov    rsi,rdx
  5f63fa:	48 89 c7             	mov    rdi,rax
  5f63fd:	e8 b5 eb 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f6402:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6408:	be 00 00 00 00       	mov    esi,0x0
  5f640d:	89 c7                	mov    edi,eax
  5f640f:	e8 03 d8 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19396);}while(r);
  5f6414:	8b 05 2e 7a 48 00    	mov    eax,DWORD PTR [rip+0x487a2e]        # a7de48 <qbevent>
  5f641a:	85 c0                	test   eax,eax
  5f641c:	74 20                	je     5f643e <FUNC_LINEFORMAT(qbs*)+0x3065>
  5f641e:	ba 00 00 00 00       	mov    edx,0x0
  5f6423:	be 00 00 00 00       	mov    esi,0x0
  5f6428:	bf c4 4b 00 00       	mov    edi,0x4bc4
  5f642d:	e8 4f c9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6432:	8b 05 1c a7 59 00    	mov    eax,DWORD PTR [rip+0x59a71c]        # b90b54 <r>
  5f6438:	85 c0                	test   eax,eax
  5f643a:	75 8c                	jne    5f63c8 <FUNC_LINEFORMAT(qbs*)+0x2fef>
  5f643c:	eb 01                	jmp    5f643f <FUNC_LINEFORMAT(qbs*)+0x3066>
  5f643e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(_FUNC_LINEFORMAT_STRING_C2);
  5f643f:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5f6446:	48 89 c7             	mov    rdi,rax
  5f6449:	e8 96 21 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5f644e:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  5f6455:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f6457:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f645d:	be 00 00 00 00       	mov    esi,0x0
  5f6462:	89 c7                	mov    edi,eax
  5f6464:	e8 ae d7 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19396);}while(r);
  5f6469:	8b 05 d9 79 48 00    	mov    eax,DWORD PTR [rip+0x4879d9]        # a7de48 <qbevent>
  5f646f:	85 c0                	test   eax,eax
  5f6471:	74 20                	je     5f6493 <FUNC_LINEFORMAT(qbs*)+0x30ba>
  5f6473:	ba 00 00 00 00       	mov    edx,0x0
  5f6478:	be 00 00 00 00       	mov    esi,0x0
  5f647d:	bf c4 4b 00 00       	mov    edi,0x4bc4
  5f6482:	e8 fa c8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6487:	8b 05 c7 a6 59 00    	mov    eax,DWORD PTR [rip+0x59a6c7]        # b90b54 <r>
  5f648d:	85 c0                	test   eax,eax
  5f648f:	75 ae                	jne    5f643f <FUNC_LINEFORMAT(qbs*)+0x3066>
;S_22489:;
  5f6491:	eb 01                	jmp    5f6494 <FUNC_LINEFORMAT(qbs*)+0x30bb>
;if(!qbevent)break;evnt(19396);}while(r);
  5f6493:	90                   	nop
;if ((((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 ))))||new_error){
  5f6494:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f649b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f649d:	83 f8 2f             	cmp    eax,0x2f
  5f64a0:	0f 9f c0             	setg   al
  5f64a3:	0f b6 c0             	movzx  eax,al
  5f64a6:	f7 d8                	neg    eax
  5f64a8:	89 c2                	mov    edx,eax
  5f64aa:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f64b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5f64b3:	83 f8 39             	cmp    eax,0x39
  5f64b6:	0f 9e c0             	setle  al
  5f64b9:	0f b6 c0             	movzx  eax,al
  5f64bc:	f7 d8                	neg    eax
  5f64be:	21 d0                	and    eax,edx
  5f64c0:	85 c0                	test   eax,eax
  5f64c2:	75 0a                	jne    5f64ce <FUNC_LINEFORMAT(qbs*)+0x30f5>
  5f64c4:	8b 05 72 79 48 00    	mov    eax,DWORD PTR [rip+0x487972]        # a7de3c <new_error>
  5f64ca:	85 c0                	test   eax,eax
  5f64cc:	74 2e                	je     5f64fc <FUNC_LINEFORMAT(qbs*)+0x3123>
;if(qbevent){evnt(19397);if(r)goto S_22489;}
  5f64ce:	8b 05 74 79 48 00    	mov    eax,DWORD PTR [rip+0x487974]        # a7de48 <qbevent>
  5f64d4:	85 c0                	test   eax,eax
  5f64d6:	0f 84 89 00 00 00    	je     5f6565 <FUNC_LINEFORMAT(qbs*)+0x318c>
  5f64dc:	ba 00 00 00 00       	mov    edx,0x0
  5f64e1:	be 00 00 00 00       	mov    esi,0x0
  5f64e6:	bf c5 4b 00 00       	mov    edi,0x4bc5
  5f64eb:	e8 91 c8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f64f0:	8b 05 5e a6 59 00    	mov    eax,DWORD PTR [rip+0x59a65e]        # b90b54 <r>
  5f64f6:	85 c0                	test   eax,eax
  5f64f8:	74 6b                	je     5f6565 <FUNC_LINEFORMAT(qbs*)+0x318c>
  5f64fa:	eb 98                	jmp    5f6494 <FUNC_LINEFORMAT(qbs*)+0x30bb>
;do{
;goto LABEL_LFNUMBER;
;if(!qbevent)break;evnt(19397);}while(r);
;}
;}
;S_22493:;
  5f64fc:	90                   	nop
;if ((((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 57 ))))||new_error){
  5f64fd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6504:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6506:	83 f8 2f             	cmp    eax,0x2f
  5f6509:	0f 9f c0             	setg   al
  5f650c:	0f b6 c0             	movzx  eax,al
  5f650f:	f7 d8                	neg    eax
  5f6511:	89 c2                	mov    edx,eax
  5f6513:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f651a:	8b 00                	mov    eax,DWORD PTR [rax]
  5f651c:	83 f8 39             	cmp    eax,0x39
  5f651f:	0f 9e c0             	setle  al
  5f6522:	0f b6 c0             	movzx  eax,al
  5f6525:	f7 d8                	neg    eax
  5f6527:	21 d0                	and    eax,edx
  5f6529:	85 c0                	test   eax,eax
  5f652b:	75 0e                	jne    5f653b <FUNC_LINEFORMAT(qbs*)+0x3162>
  5f652d:	8b 05 09 79 48 00    	mov    eax,DWORD PTR [rip+0x487909]        # a7de3c <new_error>
  5f6533:	85 c0                	test   eax,eax
  5f6535:	0f 84 f4 41 00 00    	je     5fa72f <FUNC_LINEFORMAT(qbs*)+0x7356>
;if(qbevent){evnt(19399);if(r)goto S_22493;}
  5f653b:	8b 05 07 79 48 00    	mov    eax,DWORD PTR [rip+0x487907]        # a7de48 <qbevent>
  5f6541:	85 c0                	test   eax,eax
  5f6543:	74 23                	je     5f6568 <FUNC_LINEFORMAT(qbs*)+0x318f>
  5f6545:	ba 00 00 00 00       	mov    edx,0x0
  5f654a:	be 00 00 00 00       	mov    esi,0x0
  5f654f:	bf c7 4b 00 00       	mov    edi,0x4bc7
  5f6554:	e8 28 c8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6559:	8b 05 f5 a5 59 00    	mov    eax,DWORD PTR [rip+0x59a5f5]        # b90b54 <r>
  5f655f:	85 c0                	test   eax,eax
  5f6561:	74 06                	je     5f6569 <FUNC_LINEFORMAT(qbs*)+0x3190>
  5f6563:	eb 98                	jmp    5f64fd <FUNC_LINEFORMAT(qbs*)+0x3124>
;goto LABEL_LFNUMBER;
  5f6565:	90                   	nop
  5f6566:	eb 01                	jmp    5f6569 <FUNC_LINEFORMAT(qbs*)+0x3190>
;LABEL_LFNUMBER:;
  5f6568:	90                   	nop
;if(qbevent){evnt(19400);r=0;}
  5f6569:	8b 05 d9 78 48 00    	mov    eax,DWORD PTR [rip+0x4878d9]        # a7de48 <qbevent>
  5f656f:	85 c0                	test   eax,eax
  5f6571:	74 20                	je     5f6593 <FUNC_LINEFORMAT(qbs*)+0x31ba>
  5f6573:	ba 00 00 00 00       	mov    edx,0x0
  5f6578:	be 00 00 00 00       	mov    esi,0x0
  5f657d:	bf c8 4b 00 00       	mov    edi,0x4bc8
  5f6582:	e8 fa c7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6587:	c7 05 c3 a5 59 00 00 	mov    DWORD PTR [rip+0x59a5c3],0x0        # b90b54 <r>
  5f658e:	00 00 00 
  5f6591:	eb 01                	jmp    5f6594 <FUNC_LINEFORMAT(qbs*)+0x31bb>
;S_22494:;
  5f6593:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(_FUNC_LINEFORMAT_STRING_A2, 5 )),(qbs_add(__STRING1_SP,qbs_new_txt_len("ELSE",4))))))||new_error){
  5f6594:	be 04 00 00 00       	mov    esi,0x4
  5f6599:	48 8d 05 e9 99 3f 00 	lea    rax,[rip+0x3f99e9]        # 9eff89 <_IO_stdin_used+0xff89>
  5f65a0:	48 89 c7             	mov    rdi,rax
  5f65a3:	e8 7d e6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f65a8:	48 89 c2             	mov    rdx,rax
  5f65ab:	48 8b 05 fe 85 59 00 	mov    rax,QWORD PTR [rip+0x5985fe]        # b8ebb0 <__STRING1_SP>
  5f65b2:	48 89 d6             	mov    rsi,rdx
  5f65b5:	48 89 c7             	mov    rdi,rax
  5f65b8:	e8 2a f3 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f65bd:	48 89 c3             	mov    rbx,rax
  5f65c0:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f65c7:	be 05 00 00 00       	mov    esi,0x5
  5f65cc:	48 89 c7             	mov    rdi,rax
  5f65cf:	e8 ba f7 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f65d4:	48 89 de             	mov    rsi,rbx
  5f65d7:	48 89 c7             	mov    rdi,rax
  5f65da:	e8 86 1c 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f65df:	89 c2                	mov    edx,eax
  5f65e1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f65e7:	89 d6                	mov    esi,edx
  5f65e9:	89 c7                	mov    edi,eax
  5f65eb:	e8 27 d6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f65f0:	85 c0                	test   eax,eax
  5f65f2:	75 0a                	jne    5f65fe <FUNC_LINEFORMAT(qbs*)+0x3225>
  5f65f4:	8b 05 42 78 48 00    	mov    eax,DWORD PTR [rip+0x487842]        # a7de3c <new_error>
  5f65fa:	85 c0                	test   eax,eax
  5f65fc:	74 07                	je     5f6605 <FUNC_LINEFORMAT(qbs*)+0x322c>
  5f65fe:	b8 01 00 00 00       	mov    eax,0x1
  5f6603:	eb 05                	jmp    5f660a <FUNC_LINEFORMAT(qbs*)+0x3231>
  5f6605:	b8 00 00 00 00       	mov    eax,0x0
  5f660a:	84 c0                	test   al,al
  5f660c:	0f 84 be 00 00 00    	je     5f66d0 <FUNC_LINEFORMAT(qbs*)+0x32f7>
;if(qbevent){evnt(19403);if(r)goto S_22494;}
  5f6612:	8b 05 30 78 48 00    	mov    eax,DWORD PTR [rip+0x487830]        # a7de48 <qbevent>
  5f6618:	85 c0                	test   eax,eax
  5f661a:	74 23                	je     5f663f <FUNC_LINEFORMAT(qbs*)+0x3266>
  5f661c:	ba 00 00 00 00       	mov    edx,0x0
  5f6621:	be 00 00 00 00       	mov    esi,0x0
  5f6626:	bf cb 4b 00 00       	mov    edi,0x4bcb
  5f662b:	e8 51 c7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6630:	8b 05 1e a5 59 00    	mov    eax,DWORD PTR [rip+0x59a51e]        # b90b54 <r>
  5f6636:	85 c0                	test   eax,eax
  5f6638:	74 05                	je     5f663f <FUNC_LINEFORMAT(qbs*)+0x3266>
  5f663a:	e9 55 ff ff ff       	jmp    5f6594 <FUNC_LINEFORMAT(qbs*)+0x31bb>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("GOTO",4)));
  5f663f:	be 04 00 00 00       	mov    esi,0x4
  5f6644:	48 8d 05 6a 99 3f 00 	lea    rax,[rip+0x3f996a]        # 9effb5 <_IO_stdin_used+0xffb5>
  5f664b:	48 89 c7             	mov    rdi,rax
  5f664e:	e8 d2 e5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f6653:	48 89 c3             	mov    rbx,rax
  5f6656:	48 8b 15 53 85 59 00 	mov    rdx,QWORD PTR [rip+0x598553]        # b8ebb0 <__STRING1_SP>
  5f665d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f6664:	48 89 d6             	mov    rsi,rdx
  5f6667:	48 89 c7             	mov    rdi,rax
  5f666a:	e8 78 f2 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f666f:	48 89 de             	mov    rsi,rbx
  5f6672:	48 89 c7             	mov    rdi,rax
  5f6675:	e8 6d f2 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f667a:	48 89 c2             	mov    rdx,rax
  5f667d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  5f6684:	48 89 d6             	mov    rsi,rdx
  5f6687:	48 89 c7             	mov    rdi,rax
  5f668a:	e8 28 e9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f668f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6695:	be 00 00 00 00       	mov    esi,0x0
  5f669a:	89 c7                	mov    edi,eax
  5f669c:	e8 76 d5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19404);}while(r);
  5f66a1:	8b 05 a1 77 48 00    	mov    eax,DWORD PTR [rip+0x4877a1]        # a7de48 <qbevent>
  5f66a7:	85 c0                	test   eax,eax
  5f66a9:	74 24                	je     5f66cf <FUNC_LINEFORMAT(qbs*)+0x32f6>
  5f66ab:	ba 00 00 00 00       	mov    edx,0x0
  5f66b0:	be 00 00 00 00       	mov    esi,0x0
  5f66b5:	bf cc 4b 00 00       	mov    edi,0x4bcc
  5f66ba:	e8 c2 c6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f66bf:	8b 05 8f a4 59 00    	mov    eax,DWORD PTR [rip+0x59a48f]        # b90b54 <r>
  5f66c5:	85 c0                	test   eax,eax
  5f66c7:	0f 85 72 ff ff ff    	jne    5f663f <FUNC_LINEFORMAT(qbs*)+0x3266>
  5f66cd:	eb 01                	jmp    5f66d0 <FUNC_LINEFORMAT(qbs*)+0x32f7>
  5f66cf:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_LONG_MODE= 0 ;
  5f66d0:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f66d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19412);}while(r);
  5f66dd:	8b 05 65 77 48 00    	mov    eax,DWORD PTR [rip+0x487765]        # a7de48 <qbevent>
  5f66e3:	85 c0                	test   eax,eax
  5f66e5:	74 20                	je     5f6707 <FUNC_LINEFORMAT(qbs*)+0x332e>
  5f66e7:	ba 00 00 00 00       	mov    edx,0x0
  5f66ec:	be 00 00 00 00       	mov    esi,0x0
  5f66f1:	bf d4 4b 00 00       	mov    edi,0x4bd4
  5f66f6:	e8 86 c6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f66fb:	8b 05 53 a4 59 00    	mov    eax,DWORD PTR [rip+0x59a453]        # b90b54 <r>
  5f6701:	85 c0                	test   eax,eax
  5f6703:	75 cb                	jne    5f66d0 <FUNC_LINEFORMAT(qbs*)+0x32f7>
  5f6705:	eb 01                	jmp    5f6708 <FUNC_LINEFORMAT(qbs*)+0x332f>
  5f6707:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_new_txt_len("",0));
  5f6708:	be 00 00 00 00       	mov    esi,0x0
  5f670d:	48 8d 05 97 99 3e 00 	lea    rax,[rip+0x3e9997]        # 9e00ab <_IO_stdin_used+0xab>
  5f6714:	48 89 c7             	mov    rdi,rax
  5f6717:	e8 09 e5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f671c:	48 89 c2             	mov    rdx,rax
  5f671f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f6726:	48 89 d6             	mov    rsi,rdx
  5f6729:	48 89 c7             	mov    rdi,rax
  5f672c:	e8 86 e8 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f6731:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6737:	be 00 00 00 00       	mov    esi,0x0
  5f673c:	89 c7                	mov    edi,eax
  5f673e:	e8 d4 d4 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19413);}while(r);
  5f6743:	8b 05 ff 76 48 00    	mov    eax,DWORD PTR [rip+0x4876ff]        # a7de48 <qbevent>
  5f6749:	85 c0                	test   eax,eax
  5f674b:	74 20                	je     5f676d <FUNC_LINEFORMAT(qbs*)+0x3394>
  5f674d:	ba 00 00 00 00       	mov    edx,0x0
  5f6752:	be 00 00 00 00       	mov    esi,0x0
  5f6757:	bf d5 4b 00 00       	mov    edi,0x4bd5
  5f675c:	e8 20 c6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6761:	8b 05 ed a3 59 00    	mov    eax,DWORD PTR [rip+0x59a3ed]        # b90b54 <r>
  5f6767:	85 c0                	test   eax,eax
  5f6769:	75 9d                	jne    5f6708 <FUNC_LINEFORMAT(qbs*)+0x332f>
  5f676b:	eb 01                	jmp    5f676e <FUNC_LINEFORMAT(qbs*)+0x3395>
  5f676d:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_DP= 0 ;
  5f676e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5f6775:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19414);}while(r);
  5f677b:	8b 05 c7 76 48 00    	mov    eax,DWORD PTR [rip+0x4876c7]        # a7de48 <qbevent>
  5f6781:	85 c0                	test   eax,eax
  5f6783:	74 20                	je     5f67a5 <FUNC_LINEFORMAT(qbs*)+0x33cc>
  5f6785:	ba 00 00 00 00       	mov    edx,0x0
  5f678a:	be 00 00 00 00       	mov    esi,0x0
  5f678f:	bf d6 4b 00 00       	mov    edi,0x4bd6
  5f6794:	e8 e8 c5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6799:	8b 05 b5 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a3b5]        # b90b54 <r>
  5f679f:	85 c0                	test   eax,eax
  5f67a1:	75 cb                	jne    5f676e <FUNC_LINEFORMAT(qbs*)+0x3395>
  5f67a3:	eb 01                	jmp    5f67a6 <FUNC_LINEFORMAT(qbs*)+0x33cd>
  5f67a5:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FRAC,qbs_new_txt_len("",0));
  5f67a6:	be 00 00 00 00       	mov    esi,0x0
  5f67ab:	48 8d 05 f9 98 3e 00 	lea    rax,[rip+0x3e98f9]        # 9e00ab <_IO_stdin_used+0xab>
  5f67b2:	48 89 c7             	mov    rdi,rax
  5f67b5:	e8 6b e4 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f67ba:	48 89 c2             	mov    rdx,rax
  5f67bd:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f67c4:	48 89 d6             	mov    rsi,rdx
  5f67c7:	48 89 c7             	mov    rdi,rax
  5f67ca:	e8 e8 e7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f67cf:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f67d5:	be 00 00 00 00       	mov    esi,0x0
  5f67da:	89 c7                	mov    edi,eax
  5f67dc:	e8 36 d4 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19415);}while(r);
  5f67e1:	8b 05 61 76 48 00    	mov    eax,DWORD PTR [rip+0x487661]        # a7de48 <qbevent>
  5f67e7:	85 c0                	test   eax,eax
  5f67e9:	74 20                	je     5f680b <FUNC_LINEFORMAT(qbs*)+0x3432>
  5f67eb:	ba 00 00 00 00       	mov    edx,0x0
  5f67f0:	be 00 00 00 00       	mov    esi,0x0
  5f67f5:	bf d7 4b 00 00       	mov    edi,0x4bd7
  5f67fa:	e8 82 c5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f67ff:	8b 05 4f a3 59 00    	mov    eax,DWORD PTR [rip+0x59a34f]        # b90b54 <r>
  5f6805:	85 c0                	test   eax,eax
  5f6807:	75 9d                	jne    5f67a6 <FUNC_LINEFORMAT(qbs*)+0x33cd>
  5f6809:	eb 01                	jmp    5f680c <FUNC_LINEFORMAT(qbs*)+0x3433>
  5f680b:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 0 ;
  5f680c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f6813:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19416);}while(r);
  5f6819:	8b 05 29 76 48 00    	mov    eax,DWORD PTR [rip+0x487629]        # a7de48 <qbevent>
  5f681f:	85 c0                	test   eax,eax
  5f6821:	74 20                	je     5f6843 <FUNC_LINEFORMAT(qbs*)+0x346a>
  5f6823:	ba 00 00 00 00       	mov    edx,0x0
  5f6828:	be 00 00 00 00       	mov    esi,0x0
  5f682d:	bf d8 4b 00 00       	mov    edi,0x4bd8
  5f6832:	e8 4a c5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6837:	8b 05 17 a3 59 00    	mov    eax,DWORD PTR [rip+0x59a317]        # b90b54 <r>
  5f683d:	85 c0                	test   eax,eax
  5f683f:	75 cb                	jne    5f680c <FUNC_LINEFORMAT(qbs*)+0x3433>
  5f6841:	eb 01                	jmp    5f6844 <FUNC_LINEFORMAT(qbs*)+0x346b>
  5f6843:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_PM= 1 ;
  5f6844:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5f684b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19417);}while(r);
  5f6851:	8b 05 f1 75 48 00    	mov    eax,DWORD PTR [rip+0x4875f1]        # a7de48 <qbevent>
  5f6857:	85 c0                	test   eax,eax
  5f6859:	74 20                	je     5f687b <FUNC_LINEFORMAT(qbs*)+0x34a2>
  5f685b:	ba 00 00 00 00       	mov    edx,0x0
  5f6860:	be 00 00 00 00       	mov    esi,0x0
  5f6865:	bf d9 4b 00 00       	mov    edi,0x4bd9
  5f686a:	e8 12 c5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f686f:	8b 05 df a2 59 00    	mov    eax,DWORD PTR [rip+0x59a2df]        # b90b54 <r>
  5f6875:	85 c0                	test   eax,eax
  5f6877:	75 cb                	jne    5f6844 <FUNC_LINEFORMAT(qbs*)+0x346b>
  5f6879:	eb 01                	jmp    5f687c <FUNC_LINEFORMAT(qbs*)+0x34a3>
  5f687b:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_EX,qbs_new_txt_len("",0));
  5f687c:	be 00 00 00 00       	mov    esi,0x0
  5f6881:	48 8d 05 23 98 3e 00 	lea    rax,[rip+0x3e9823]        # 9e00ab <_IO_stdin_used+0xab>
  5f6888:	48 89 c7             	mov    rdi,rax
  5f688b:	e8 95 e3 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f6890:	48 89 c2             	mov    rdx,rax
  5f6893:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f689a:	48 89 d6             	mov    rsi,rdx
  5f689d:	48 89 c7             	mov    rdi,rax
  5f68a0:	e8 12 e7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f68a5:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f68ab:	be 00 00 00 00       	mov    esi,0x0
  5f68b0:	89 c7                	mov    edi,eax
  5f68b2:	e8 60 d3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19418);}while(r);
  5f68b7:	8b 05 8b 75 48 00    	mov    eax,DWORD PTR [rip+0x48758b]        # a7de48 <qbevent>
  5f68bd:	85 c0                	test   eax,eax
  5f68bf:	74 20                	je     5f68e1 <FUNC_LINEFORMAT(qbs*)+0x3508>
  5f68c1:	ba 00 00 00 00       	mov    edx,0x0
  5f68c6:	be 00 00 00 00       	mov    esi,0x0
  5f68cb:	bf da 4b 00 00       	mov    edi,0x4bda
  5f68d0:	e8 ac c4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f68d5:	8b 05 79 a2 59 00    	mov    eax,DWORD PTR [rip+0x59a279]        # b90b54 <r>
  5f68db:	85 c0                	test   eax,eax
  5f68dd:	75 9d                	jne    5f687c <FUNC_LINEFORMAT(qbs*)+0x34a3>
;LABEL_LFREADNUMBER:;
  5f68df:	eb 01                	jmp    5f68e2 <FUNC_LINEFORMAT(qbs*)+0x3509>
;if(!qbevent)break;evnt(19418);}while(r);
  5f68e1:	90                   	nop
;if(qbevent){evnt(19423);r=0;}
  5f68e2:	8b 05 60 75 48 00    	mov    eax,DWORD PTR [rip+0x487560]        # a7de48 <qbevent>
  5f68e8:	85 c0                	test   eax,eax
  5f68ea:	74 1e                	je     5f690a <FUNC_LINEFORMAT(qbs*)+0x3531>
  5f68ec:	ba 00 00 00 00       	mov    edx,0x0
  5f68f1:	be 00 00 00 00       	mov    esi,0x0
  5f68f6:	bf df 4b 00 00       	mov    edi,0x4bdf
  5f68fb:	e8 81 c4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6900:	c7 05 4a a2 59 00 00 	mov    DWORD PTR [rip+0x59a24a],0x0        # b90b54 <r>
  5f6907:	00 00 00 
;do{
;*_FUNC_LINEFORMAT_LONG_VALID= 0 ;
  5f690a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f6911:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19424);}while(r);
  5f6917:	8b 05 2b 75 48 00    	mov    eax,DWORD PTR [rip+0x48752b]        # a7de48 <qbevent>
  5f691d:	85 c0                	test   eax,eax
  5f691f:	74 20                	je     5f6941 <FUNC_LINEFORMAT(qbs*)+0x3568>
  5f6921:	ba 00 00 00 00       	mov    edx,0x0
  5f6926:	be 00 00 00 00       	mov    esi,0x0
  5f692b:	bf e0 4b 00 00       	mov    edi,0x4be0
  5f6930:	e8 4c c4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6935:	8b 05 19 a2 59 00    	mov    eax,DWORD PTR [rip+0x59a219]        # b90b54 <r>
  5f693b:	85 c0                	test   eax,eax
  5f693d:	75 cb                	jne    5f690a <FUNC_LINEFORMAT(qbs*)+0x3531>
;S_22505:;
  5f693f:	eb 01                	jmp    5f6942 <FUNC_LINEFORMAT(qbs*)+0x3569>
;if(!qbevent)break;evnt(19424);}while(r);
  5f6941:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 46 ))||new_error){
  5f6942:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6949:	8b 00                	mov    eax,DWORD PTR [rax]
  5f694b:	83 f8 2e             	cmp    eax,0x2e
  5f694e:	74 0e                	je     5f695e <FUNC_LINEFORMAT(qbs*)+0x3585>
  5f6950:	8b 05 e6 74 48 00    	mov    eax,DWORD PTR [rip+0x4874e6]        # a7de3c <new_error>
  5f6956:	85 c0                	test   eax,eax
  5f6958:	0f 84 15 01 00 00    	je     5f6a73 <FUNC_LINEFORMAT(qbs*)+0x369a>
;if(qbevent){evnt(19426);if(r)goto S_22505;}
  5f695e:	8b 05 e4 74 48 00    	mov    eax,DWORD PTR [rip+0x4874e4]        # a7de48 <qbevent>
  5f6964:	85 c0                	test   eax,eax
  5f6966:	74 20                	je     5f6988 <FUNC_LINEFORMAT(qbs*)+0x35af>
  5f6968:	ba 00 00 00 00       	mov    edx,0x0
  5f696d:	be 00 00 00 00       	mov    esi,0x0
  5f6972:	bf e2 4b 00 00       	mov    edi,0x4be2
  5f6977:	e8 05 c4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f697c:	8b 05 d2 a1 59 00    	mov    eax,DWORD PTR [rip+0x59a1d2]        # b90b54 <r>
  5f6982:	85 c0                	test   eax,eax
  5f6984:	74 03                	je     5f6989 <FUNC_LINEFORMAT(qbs*)+0x35b0>
  5f6986:	eb ba                	jmp    5f6942 <FUNC_LINEFORMAT(qbs*)+0x3569>
;S_22506:;
  5f6988:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 0 ))||new_error){
  5f6989:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6990:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6992:	85 c0                	test   eax,eax
  5f6994:	74 0e                	je     5f69a4 <FUNC_LINEFORMAT(qbs*)+0x35cb>
  5f6996:	8b 05 a0 74 48 00    	mov    eax,DWORD PTR [rip+0x4874a0]        # a7de3c <new_error>
  5f699c:	85 c0                	test   eax,eax
  5f699e:	0f 84 cf 00 00 00    	je     5f6a73 <FUNC_LINEFORMAT(qbs*)+0x369a>
;if(qbevent){evnt(19427);if(r)goto S_22506;}
  5f69a4:	8b 05 9e 74 48 00    	mov    eax,DWORD PTR [rip+0x48749e]        # a7de48 <qbevent>
  5f69aa:	85 c0                	test   eax,eax
  5f69ac:	74 20                	je     5f69ce <FUNC_LINEFORMAT(qbs*)+0x35f5>
  5f69ae:	ba 00 00 00 00       	mov    edx,0x0
  5f69b3:	be 00 00 00 00       	mov    esi,0x0
  5f69b8:	bf e3 4b 00 00       	mov    edi,0x4be3
  5f69bd:	e8 bf c3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f69c2:	8b 05 8c a1 59 00    	mov    eax,DWORD PTR [rip+0x59a18c]        # b90b54 <r>
  5f69c8:	85 c0                	test   eax,eax
  5f69ca:	74 02                	je     5f69ce <FUNC_LINEFORMAT(qbs*)+0x35f5>
  5f69cc:	eb bb                	jmp    5f6989 <FUNC_LINEFORMAT(qbs*)+0x35b0>
;do{
;*_FUNC_LINEFORMAT_LONG_VALID= 1 ;
  5f69ce:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f69d5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19427);}while(r);
  5f69db:	8b 05 67 74 48 00    	mov    eax,DWORD PTR [rip+0x487467]        # a7de48 <qbevent>
  5f69e1:	85 c0                	test   eax,eax
  5f69e3:	74 20                	je     5f6a05 <FUNC_LINEFORMAT(qbs*)+0x362c>
  5f69e5:	ba 00 00 00 00       	mov    edx,0x0
  5f69ea:	be 00 00 00 00       	mov    esi,0x0
  5f69ef:	bf e3 4b 00 00       	mov    edi,0x4be3
  5f69f4:	e8 88 c3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f69f9:	8b 05 55 a1 59 00    	mov    eax,DWORD PTR [rip+0x59a155]        # b90b54 <r>
  5f69ff:	85 c0                	test   eax,eax
  5f6a01:	75 cb                	jne    5f69ce <FUNC_LINEFORMAT(qbs*)+0x35f5>
  5f6a03:	eb 01                	jmp    5f6a06 <FUNC_LINEFORMAT(qbs*)+0x362d>
  5f6a05:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_DP= 1 ;
  5f6a06:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5f6a0d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19427);}while(r);
  5f6a13:	8b 05 2f 74 48 00    	mov    eax,DWORD PTR [rip+0x48742f]        # a7de48 <qbevent>
  5f6a19:	85 c0                	test   eax,eax
  5f6a1b:	74 20                	je     5f6a3d <FUNC_LINEFORMAT(qbs*)+0x3664>
  5f6a1d:	ba 00 00 00 00       	mov    edx,0x0
  5f6a22:	be 00 00 00 00       	mov    esi,0x0
  5f6a27:	bf e3 4b 00 00       	mov    edi,0x4be3
  5f6a2c:	e8 50 c3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6a31:	8b 05 1d a1 59 00    	mov    eax,DWORD PTR [rip+0x59a11d]        # b90b54 <r>
  5f6a37:	85 c0                	test   eax,eax
  5f6a39:	75 cb                	jne    5f6a06 <FUNC_LINEFORMAT(qbs*)+0x362d>
  5f6a3b:	eb 01                	jmp    5f6a3e <FUNC_LINEFORMAT(qbs*)+0x3665>
  5f6a3d:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_MODE= 1 ;
  5f6a3e:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6a45:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19427);}while(r);
  5f6a4b:	8b 05 f7 73 48 00    	mov    eax,DWORD PTR [rip+0x4873f7]        # a7de48 <qbevent>
  5f6a51:	85 c0                	test   eax,eax
  5f6a53:	74 21                	je     5f6a76 <FUNC_LINEFORMAT(qbs*)+0x369d>
  5f6a55:	ba 00 00 00 00       	mov    edx,0x0
  5f6a5a:	be 00 00 00 00       	mov    esi,0x0
  5f6a5f:	bf e3 4b 00 00       	mov    edi,0x4be3
  5f6a64:	e8 18 c3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6a69:	8b 05 e5 a0 59 00    	mov    eax,DWORD PTR [rip+0x59a0e5]        # b90b54 <r>
  5f6a6f:	85 c0                	test   eax,eax
  5f6a71:	75 cb                	jne    5f6a3e <FUNC_LINEFORMAT(qbs*)+0x3665>
;}
;}
;S_22512:;
  5f6a73:	90                   	nop
  5f6a74:	eb 01                	jmp    5f6a77 <FUNC_LINEFORMAT(qbs*)+0x369e>
;if(!qbevent)break;evnt(19427);}while(r);
  5f6a76:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 57 )))||new_error){
  5f6a77:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6a7e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6a80:	83 f8 2f             	cmp    eax,0x2f
  5f6a83:	0f 9f c0             	setg   al
  5f6a86:	0f b6 c0             	movzx  eax,al
  5f6a89:	f7 d8                	neg    eax
  5f6a8b:	89 c2                	mov    edx,eax
  5f6a8d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6a94:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6a96:	83 f8 39             	cmp    eax,0x39
  5f6a99:	0f 9e c0             	setle  al
  5f6a9c:	0f b6 c0             	movzx  eax,al
  5f6a9f:	f7 d8                	neg    eax
  5f6aa1:	21 d0                	and    eax,edx
  5f6aa3:	85 c0                	test   eax,eax
  5f6aa5:	75 0e                	jne    5f6ab5 <FUNC_LINEFORMAT(qbs*)+0x36dc>
  5f6aa7:	8b 05 8f 73 48 00    	mov    eax,DWORD PTR [rip+0x48738f]        # a7de3c <new_error>
  5f6aad:	85 c0                	test   eax,eax
  5f6aaf:	0f 84 ee 02 00 00    	je     5f6da3 <FUNC_LINEFORMAT(qbs*)+0x39ca>
;if(qbevent){evnt(19430);if(r)goto S_22512;}
  5f6ab5:	8b 05 8d 73 48 00    	mov    eax,DWORD PTR [rip+0x48738d]        # a7de48 <qbevent>
  5f6abb:	85 c0                	test   eax,eax
  5f6abd:	74 20                	je     5f6adf <FUNC_LINEFORMAT(qbs*)+0x3706>
  5f6abf:	ba 00 00 00 00       	mov    edx,0x0
  5f6ac4:	be 00 00 00 00       	mov    esi,0x0
  5f6ac9:	bf e6 4b 00 00       	mov    edi,0x4be6
  5f6ace:	e8 ae c2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6ad3:	8b 05 7b a0 59 00    	mov    eax,DWORD PTR [rip+0x59a07b]        # b90b54 <r>
  5f6ad9:	85 c0                	test   eax,eax
  5f6adb:	74 02                	je     5f6adf <FUNC_LINEFORMAT(qbs*)+0x3706>
  5f6add:	eb 98                	jmp    5f6a77 <FUNC_LINEFORMAT(qbs*)+0x369e>
;do{
;*_FUNC_LINEFORMAT_LONG_VALID= 1 ;
  5f6adf:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f6ae6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19431);}while(r);
  5f6aec:	8b 05 56 73 48 00    	mov    eax,DWORD PTR [rip+0x487356]        # a7de48 <qbevent>
  5f6af2:	85 c0                	test   eax,eax
  5f6af4:	74 20                	je     5f6b16 <FUNC_LINEFORMAT(qbs*)+0x373d>
  5f6af6:	ba 00 00 00 00       	mov    edx,0x0
  5f6afb:	be 00 00 00 00       	mov    esi,0x0
  5f6b00:	bf e7 4b 00 00       	mov    edi,0x4be7
  5f6b05:	e8 77 c2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6b0a:	8b 05 44 a0 59 00    	mov    eax,DWORD PTR [rip+0x59a044]        # b90b54 <r>
  5f6b10:	85 c0                	test   eax,eax
  5f6b12:	75 cb                	jne    5f6adf <FUNC_LINEFORMAT(qbs*)+0x3706>
;S_22514:;
  5f6b14:	eb 01                	jmp    5f6b17 <FUNC_LINEFORMAT(qbs*)+0x373e>
;if(!qbevent)break;evnt(19431);}while(r);
  5f6b16:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 0 ))||new_error){
  5f6b17:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6b1e:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6b20:	85 c0                	test   eax,eax
  5f6b22:	74 0e                	je     5f6b32 <FUNC_LINEFORMAT(qbs*)+0x3759>
  5f6b24:	8b 05 12 73 48 00    	mov    eax,DWORD PTR [rip+0x487312]        # a7de3c <new_error>
  5f6b2a:	85 c0                	test   eax,eax
  5f6b2c:	0f 84 92 00 00 00    	je     5f6bc4 <FUNC_LINEFORMAT(qbs*)+0x37eb>
;if(qbevent){evnt(19432);if(r)goto S_22514;}
  5f6b32:	8b 05 10 73 48 00    	mov    eax,DWORD PTR [rip+0x487310]        # a7de48 <qbevent>
  5f6b38:	85 c0                	test   eax,eax
  5f6b3a:	74 20                	je     5f6b5c <FUNC_LINEFORMAT(qbs*)+0x3783>
  5f6b3c:	ba 00 00 00 00       	mov    edx,0x0
  5f6b41:	be 00 00 00 00       	mov    esi,0x0
  5f6b46:	bf e8 4b 00 00       	mov    edi,0x4be8
  5f6b4b:	e8 31 c2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6b50:	8b 05 fe 9f 59 00    	mov    eax,DWORD PTR [rip+0x599ffe]        # b90b54 <r>
  5f6b56:	85 c0                	test   eax,eax
  5f6b58:	74 02                	je     5f6b5c <FUNC_LINEFORMAT(qbs*)+0x3783>
  5f6b5a:	eb bb                	jmp    5f6b17 <FUNC_LINEFORMAT(qbs*)+0x373e>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_add(_FUNC_LINEFORMAT_STRING_WHOLE,_FUNC_LINEFORMAT_STRING_C));
  5f6b5c:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5f6b63:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f6b6a:	48 89 d6             	mov    rsi,rdx
  5f6b6d:	48 89 c7             	mov    rdi,rax
  5f6b70:	e8 72 ed 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6b75:	48 89 c2             	mov    rdx,rax
  5f6b78:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f6b7f:	48 89 d6             	mov    rsi,rdx
  5f6b82:	48 89 c7             	mov    rdi,rax
  5f6b85:	e8 2d e4 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f6b8a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6b90:	be 00 00 00 00       	mov    esi,0x0
  5f6b95:	89 c7                	mov    edi,eax
  5f6b97:	e8 7b d0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19432);}while(r);
  5f6b9c:	8b 05 a6 72 48 00    	mov    eax,DWORD PTR [rip+0x4872a6]        # a7de48 <qbevent>
  5f6ba2:	85 c0                	test   eax,eax
  5f6ba4:	74 21                	je     5f6bc7 <FUNC_LINEFORMAT(qbs*)+0x37ee>
  5f6ba6:	ba 00 00 00 00       	mov    edx,0x0
  5f6bab:	be 00 00 00 00       	mov    esi,0x0
  5f6bb0:	bf e8 4b 00 00       	mov    edi,0x4be8
  5f6bb5:	e8 c7 c1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6bba:	8b 05 94 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f94]        # b90b54 <r>
  5f6bc0:	85 c0                	test   eax,eax
  5f6bc2:	75 98                	jne    5f6b5c <FUNC_LINEFORMAT(qbs*)+0x3783>
;}
;S_22517:;
  5f6bc4:	90                   	nop
  5f6bc5:	eb 01                	jmp    5f6bc8 <FUNC_LINEFORMAT(qbs*)+0x37ef>
;if(!qbevent)break;evnt(19432);}while(r);
  5f6bc7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 1 ))||new_error){
  5f6bc8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6bcf:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6bd1:	83 f8 01             	cmp    eax,0x1
  5f6bd4:	74 0e                	je     5f6be4 <FUNC_LINEFORMAT(qbs*)+0x380b>
  5f6bd6:	8b 05 60 72 48 00    	mov    eax,DWORD PTR [rip+0x487260]        # a7de3c <new_error>
  5f6bdc:	85 c0                	test   eax,eax
  5f6bde:	0f 84 92 00 00 00    	je     5f6c76 <FUNC_LINEFORMAT(qbs*)+0x389d>
;if(qbevent){evnt(19433);if(r)goto S_22517;}
  5f6be4:	8b 05 5e 72 48 00    	mov    eax,DWORD PTR [rip+0x48725e]        # a7de48 <qbevent>
  5f6bea:	85 c0                	test   eax,eax
  5f6bec:	74 20                	je     5f6c0e <FUNC_LINEFORMAT(qbs*)+0x3835>
  5f6bee:	ba 00 00 00 00       	mov    edx,0x0
  5f6bf3:	be 00 00 00 00       	mov    esi,0x0
  5f6bf8:	bf e9 4b 00 00       	mov    edi,0x4be9
  5f6bfd:	e8 7f c1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6c02:	8b 05 4c 9f 59 00    	mov    eax,DWORD PTR [rip+0x599f4c]        # b90b54 <r>
  5f6c08:	85 c0                	test   eax,eax
  5f6c0a:	74 02                	je     5f6c0e <FUNC_LINEFORMAT(qbs*)+0x3835>
  5f6c0c:	eb ba                	jmp    5f6bc8 <FUNC_LINEFORMAT(qbs*)+0x37ef>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FRAC,qbs_add(_FUNC_LINEFORMAT_STRING_FRAC,_FUNC_LINEFORMAT_STRING_C));
  5f6c0e:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5f6c15:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f6c1c:	48 89 d6             	mov    rsi,rdx
  5f6c1f:	48 89 c7             	mov    rdi,rax
  5f6c22:	e8 c0 ec 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6c27:	48 89 c2             	mov    rdx,rax
  5f6c2a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f6c31:	48 89 d6             	mov    rsi,rdx
  5f6c34:	48 89 c7             	mov    rdi,rax
  5f6c37:	e8 7b e3 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f6c3c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6c42:	be 00 00 00 00       	mov    esi,0x0
  5f6c47:	89 c7                	mov    edi,eax
  5f6c49:	e8 c9 cf 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19433);}while(r);
  5f6c4e:	8b 05 f4 71 48 00    	mov    eax,DWORD PTR [rip+0x4871f4]        # a7de48 <qbevent>
  5f6c54:	85 c0                	test   eax,eax
  5f6c56:	74 21                	je     5f6c79 <FUNC_LINEFORMAT(qbs*)+0x38a0>
  5f6c58:	ba 00 00 00 00       	mov    edx,0x0
  5f6c5d:	be 00 00 00 00       	mov    esi,0x0
  5f6c62:	bf e9 4b 00 00       	mov    edi,0x4be9
  5f6c67:	e8 15 c1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6c6c:	8b 05 e2 9e 59 00    	mov    eax,DWORD PTR [rip+0x599ee2]        # b90b54 <r>
  5f6c72:	85 c0                	test   eax,eax
  5f6c74:	75 98                	jne    5f6c0e <FUNC_LINEFORMAT(qbs*)+0x3835>
;}
;S_22520:;
  5f6c76:	90                   	nop
  5f6c77:	eb 01                	jmp    5f6c7a <FUNC_LINEFORMAT(qbs*)+0x38a1>
;if(!qbevent)break;evnt(19433);}while(r);
  5f6c79:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 2 ))||new_error){
  5f6c7a:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6c81:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6c83:	83 f8 02             	cmp    eax,0x2
  5f6c86:	74 0a                	je     5f6c92 <FUNC_LINEFORMAT(qbs*)+0x38b9>
  5f6c88:	8b 05 ae 71 48 00    	mov    eax,DWORD PTR [rip+0x4871ae]        # a7de3c <new_error>
  5f6c8e:	85 c0                	test   eax,eax
  5f6c90:	74 5f                	je     5f6cf1 <FUNC_LINEFORMAT(qbs*)+0x3918>
;if(qbevent){evnt(19434);if(r)goto S_22520;}
  5f6c92:	8b 05 b0 71 48 00    	mov    eax,DWORD PTR [rip+0x4871b0]        # a7de48 <qbevent>
  5f6c98:	85 c0                	test   eax,eax
  5f6c9a:	74 20                	je     5f6cbc <FUNC_LINEFORMAT(qbs*)+0x38e3>
  5f6c9c:	ba 00 00 00 00       	mov    edx,0x0
  5f6ca1:	be 00 00 00 00       	mov    esi,0x0
  5f6ca6:	bf ea 4b 00 00       	mov    edi,0x4bea
  5f6cab:	e8 d1 c0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6cb0:	8b 05 9e 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e9e]        # b90b54 <r>
  5f6cb6:	85 c0                	test   eax,eax
  5f6cb8:	74 02                	je     5f6cbc <FUNC_LINEFORMAT(qbs*)+0x38e3>
  5f6cba:	eb be                	jmp    5f6c7a <FUNC_LINEFORMAT(qbs*)+0x38a1>
;do{
;*_FUNC_LINEFORMAT_LONG_MODE= 3 ;
  5f6cbc:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6cc3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(19434);}while(r);
  5f6cc9:	8b 05 79 71 48 00    	mov    eax,DWORD PTR [rip+0x487179]        # a7de48 <qbevent>
  5f6ccf:	85 c0                	test   eax,eax
  5f6cd1:	74 21                	je     5f6cf4 <FUNC_LINEFORMAT(qbs*)+0x391b>
  5f6cd3:	ba 00 00 00 00       	mov    edx,0x0
  5f6cd8:	be 00 00 00 00       	mov    esi,0x0
  5f6cdd:	bf ea 4b 00 00       	mov    edi,0x4bea
  5f6ce2:	e8 9a c0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6ce7:	8b 05 67 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e67]        # b90b54 <r>
  5f6ced:	85 c0                	test   eax,eax
  5f6cef:	75 cb                	jne    5f6cbc <FUNC_LINEFORMAT(qbs*)+0x38e3>
;}
;S_22523:;
  5f6cf1:	90                   	nop
  5f6cf2:	eb 01                	jmp    5f6cf5 <FUNC_LINEFORMAT(qbs*)+0x391c>
;if(!qbevent)break;evnt(19434);}while(r);
  5f6cf4:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 3 ))||new_error){
  5f6cf5:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6cfe:	83 f8 03             	cmp    eax,0x3
  5f6d01:	74 0e                	je     5f6d11 <FUNC_LINEFORMAT(qbs*)+0x3938>
  5f6d03:	8b 05 33 71 48 00    	mov    eax,DWORD PTR [rip+0x487133]        # a7de3c <new_error>
  5f6d09:	85 c0                	test   eax,eax
  5f6d0b:	0f 84 92 00 00 00    	je     5f6da3 <FUNC_LINEFORMAT(qbs*)+0x39ca>
;if(qbevent){evnt(19435);if(r)goto S_22523;}
  5f6d11:	8b 05 31 71 48 00    	mov    eax,DWORD PTR [rip+0x487131]        # a7de48 <qbevent>
  5f6d17:	85 c0                	test   eax,eax
  5f6d19:	74 20                	je     5f6d3b <FUNC_LINEFORMAT(qbs*)+0x3962>
  5f6d1b:	ba 00 00 00 00       	mov    edx,0x0
  5f6d20:	be 00 00 00 00       	mov    esi,0x0
  5f6d25:	bf eb 4b 00 00       	mov    edi,0x4beb
  5f6d2a:	e8 52 c0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6d2f:	8b 05 1f 9e 59 00    	mov    eax,DWORD PTR [rip+0x599e1f]        # b90b54 <r>
  5f6d35:	85 c0                	test   eax,eax
  5f6d37:	74 02                	je     5f6d3b <FUNC_LINEFORMAT(qbs*)+0x3962>
  5f6d39:	eb ba                	jmp    5f6cf5 <FUNC_LINEFORMAT(qbs*)+0x391c>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_EX,qbs_add(_FUNC_LINEFORMAT_STRING_EX,_FUNC_LINEFORMAT_STRING_C));
  5f6d3b:	48 8b 95 18 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e8]
  5f6d42:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f6d49:	48 89 d6             	mov    rsi,rdx
  5f6d4c:	48 89 c7             	mov    rdi,rax
  5f6d4f:	e8 93 eb 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5f6d54:	48 89 c2             	mov    rdx,rax
  5f6d57:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f6d5e:	48 89 d6             	mov    rsi,rdx
  5f6d61:	48 89 c7             	mov    rdi,rax
  5f6d64:	e8 4e e2 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f6d69:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f6d6f:	be 00 00 00 00       	mov    esi,0x0
  5f6d74:	89 c7                	mov    edi,eax
  5f6d76:	e8 9c ce 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19435);}while(r);
  5f6d7b:	8b 05 c7 70 48 00    	mov    eax,DWORD PTR [rip+0x4870c7]        # a7de48 <qbevent>
  5f6d81:	85 c0                	test   eax,eax
  5f6d83:	74 21                	je     5f6da6 <FUNC_LINEFORMAT(qbs*)+0x39cd>
  5f6d85:	ba 00 00 00 00       	mov    edx,0x0
  5f6d8a:	be 00 00 00 00       	mov    esi,0x0
  5f6d8f:	bf eb 4b 00 00       	mov    edi,0x4beb
  5f6d94:	e8 e8 bf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6d99:	8b 05 b5 9d 59 00    	mov    eax,DWORD PTR [rip+0x599db5]        # b90b54 <r>
  5f6d9f:	85 c0                	test   eax,eax
  5f6da1:	75 98                	jne    5f6d3b <FUNC_LINEFORMAT(qbs*)+0x3962>
;}
;}
;S_22527:;
  5f6da3:	90                   	nop
  5f6da4:	eb 01                	jmp    5f6da7 <FUNC_LINEFORMAT(qbs*)+0x39ce>
;if(!qbevent)break;evnt(19435);}while(r);
  5f6da6:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C== 69 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 68 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 70 )))||new_error){
  5f6da7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6dae:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6db0:	83 f8 45             	cmp    eax,0x45
  5f6db3:	0f 94 c0             	sete   al
  5f6db6:	0f b6 c0             	movzx  eax,al
  5f6db9:	f7 d8                	neg    eax
  5f6dbb:	89 c2                	mov    edx,eax
  5f6dbd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6dc6:	83 f8 44             	cmp    eax,0x44
  5f6dc9:	0f 94 c0             	sete   al
  5f6dcc:	0f b6 c0             	movzx  eax,al
  5f6dcf:	f7 d8                	neg    eax
  5f6dd1:	09 c2                	or     edx,eax
  5f6dd3:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6dda:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6ddc:	83 f8 46             	cmp    eax,0x46
  5f6ddf:	0f 94 c0             	sete   al
  5f6de2:	0f b6 c0             	movzx  eax,al
  5f6de5:	f7 d8                	neg    eax
  5f6de7:	09 d0                	or     eax,edx
  5f6de9:	85 c0                	test   eax,eax
  5f6deb:	75 0e                	jne    5f6dfb <FUNC_LINEFORMAT(qbs*)+0x3a22>
  5f6ded:	8b 05 49 70 48 00    	mov    eax,DWORD PTR [rip+0x487049]        # a7de3c <new_error>
  5f6df3:	85 c0                	test   eax,eax
  5f6df5:	0f 84 4e 02 00 00    	je     5f7049 <FUNC_LINEFORMAT(qbs*)+0x3c70>
;if(qbevent){evnt(19438);if(r)goto S_22527;}
  5f6dfb:	8b 05 47 70 48 00    	mov    eax,DWORD PTR [rip+0x487047]        # a7de48 <qbevent>
  5f6e01:	85 c0                	test   eax,eax
  5f6e03:	74 20                	je     5f6e25 <FUNC_LINEFORMAT(qbs*)+0x3a4c>
  5f6e05:	ba 00 00 00 00       	mov    edx,0x0
  5f6e0a:	be 00 00 00 00       	mov    esi,0x0
  5f6e0f:	bf ee 4b 00 00       	mov    edi,0x4bee
  5f6e14:	e8 68 bf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6e19:	8b 05 35 9d 59 00    	mov    eax,DWORD PTR [rip+0x599d35]        # b90b54 <r>
  5f6e1f:	85 c0                	test   eax,eax
  5f6e21:	74 03                	je     5f6e26 <FUNC_LINEFORMAT(qbs*)+0x3a4d>
  5f6e23:	eb 82                	jmp    5f6da7 <FUNC_LINEFORMAT(qbs*)+0x39ce>
;S_22528:;
  5f6e25:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE< 2 ))||new_error){
  5f6e26:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f6e2d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6e2f:	83 f8 01             	cmp    eax,0x1
  5f6e32:	7e 0e                	jle    5f6e42 <FUNC_LINEFORMAT(qbs*)+0x3a69>
  5f6e34:	8b 05 02 70 48 00    	mov    eax,DWORD PTR [rip+0x487002]        # a7de3c <new_error>
  5f6e3a:	85 c0                	test   eax,eax
  5f6e3c:	0f 84 07 02 00 00    	je     5f7049 <FUNC_LINEFORMAT(qbs*)+0x3c70>
;if(qbevent){evnt(19439);if(r)goto S_22528;}
  5f6e42:	8b 05 00 70 48 00    	mov    eax,DWORD PTR [rip+0x487000]        # a7de48 <qbevent>
  5f6e48:	85 c0                	test   eax,eax
  5f6e4a:	74 20                	je     5f6e6c <FUNC_LINEFORMAT(qbs*)+0x3a93>
  5f6e4c:	ba 00 00 00 00       	mov    edx,0x0
  5f6e51:	be 00 00 00 00       	mov    esi,0x0
  5f6e56:	bf ef 4b 00 00       	mov    edi,0x4bef
  5f6e5b:	e8 21 bf e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6e60:	8b 05 ee 9c 59 00    	mov    eax,DWORD PTR [rip+0x599cee]        # b90b54 <r>
  5f6e66:	85 c0                	test   eax,eax
  5f6e68:	74 02                	je     5f6e6c <FUNC_LINEFORMAT(qbs*)+0x3a93>
  5f6e6a:	eb ba                	jmp    5f6e26 <FUNC_LINEFORMAT(qbs*)+0x3a4d>
;do{
;*_FUNC_LINEFORMAT_LONG_VALID= 1 ;
  5f6e6c:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f6e73:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19440);}while(r);
  5f6e79:	8b 05 c9 6f 48 00    	mov    eax,DWORD PTR [rip+0x486fc9]        # a7de48 <qbevent>
  5f6e7f:	85 c0                	test   eax,eax
  5f6e81:	74 20                	je     5f6ea3 <FUNC_LINEFORMAT(qbs*)+0x3aca>
  5f6e83:	ba 00 00 00 00       	mov    edx,0x0
  5f6e88:	be 00 00 00 00       	mov    esi,0x0
  5f6e8d:	bf f0 4b 00 00       	mov    edi,0x4bf0
  5f6e92:	e8 ea be e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6e97:	8b 05 b7 9c 59 00    	mov    eax,DWORD PTR [rip+0x599cb7]        # b90b54 <r>
  5f6e9d:	85 c0                	test   eax,eax
  5f6e9f:	75 cb                	jne    5f6e6c <FUNC_LINEFORMAT(qbs*)+0x3a93>
;S_22530:;
  5f6ea1:	eb 01                	jmp    5f6ea4 <FUNC_LINEFORMAT(qbs*)+0x3acb>
;if(!qbevent)break;evnt(19440);}while(r);
  5f6ea3:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 69 ))||new_error){
  5f6ea4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6eab:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6ead:	83 f8 45             	cmp    eax,0x45
  5f6eb0:	74 0a                	je     5f6ebc <FUNC_LINEFORMAT(qbs*)+0x3ae3>
  5f6eb2:	8b 05 84 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f84]        # a7de3c <new_error>
  5f6eb8:	85 c0                	test   eax,eax
  5f6eba:	74 5f                	je     5f6f1b <FUNC_LINEFORMAT(qbs*)+0x3b42>
;if(qbevent){evnt(19441);if(r)goto S_22530;}
  5f6ebc:	8b 05 86 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f86]        # a7de48 <qbevent>
  5f6ec2:	85 c0                	test   eax,eax
  5f6ec4:	74 20                	je     5f6ee6 <FUNC_LINEFORMAT(qbs*)+0x3b0d>
  5f6ec6:	ba 00 00 00 00       	mov    edx,0x0
  5f6ecb:	be 00 00 00 00       	mov    esi,0x0
  5f6ed0:	bf f1 4b 00 00       	mov    edi,0x4bf1
  5f6ed5:	e8 a7 be e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6eda:	8b 05 74 9c 59 00    	mov    eax,DWORD PTR [rip+0x599c74]        # b90b54 <r>
  5f6ee0:	85 c0                	test   eax,eax
  5f6ee2:	74 02                	je     5f6ee6 <FUNC_LINEFORMAT(qbs*)+0x3b0d>
  5f6ee4:	eb be                	jmp    5f6ea4 <FUNC_LINEFORMAT(qbs*)+0x3acb>
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 1 ;
  5f6ee6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f6eed:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19441);}while(r);
  5f6ef3:	8b 05 4f 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f4f]        # a7de48 <qbevent>
  5f6ef9:	85 c0                	test   eax,eax
  5f6efb:	74 21                	je     5f6f1e <FUNC_LINEFORMAT(qbs*)+0x3b45>
  5f6efd:	ba 00 00 00 00       	mov    edx,0x0
  5f6f02:	be 00 00 00 00       	mov    esi,0x0
  5f6f07:	bf f1 4b 00 00       	mov    edi,0x4bf1
  5f6f0c:	e8 70 be e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6f11:	8b 05 3d 9c 59 00    	mov    eax,DWORD PTR [rip+0x599c3d]        # b90b54 <r>
  5f6f17:	85 c0                	test   eax,eax
  5f6f19:	75 cb                	jne    5f6ee6 <FUNC_LINEFORMAT(qbs*)+0x3b0d>
;}
;S_22533:;
  5f6f1b:	90                   	nop
  5f6f1c:	eb 01                	jmp    5f6f1f <FUNC_LINEFORMAT(qbs*)+0x3b46>
;if(!qbevent)break;evnt(19441);}while(r);
  5f6f1e:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 68 ))||new_error){
  5f6f1f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6f26:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6f28:	83 f8 44             	cmp    eax,0x44
  5f6f2b:	74 0a                	je     5f6f37 <FUNC_LINEFORMAT(qbs*)+0x3b5e>
  5f6f2d:	8b 05 09 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f09]        # a7de3c <new_error>
  5f6f33:	85 c0                	test   eax,eax
  5f6f35:	74 5f                	je     5f6f96 <FUNC_LINEFORMAT(qbs*)+0x3bbd>
;if(qbevent){evnt(19442);if(r)goto S_22533;}
  5f6f37:	8b 05 0b 6f 48 00    	mov    eax,DWORD PTR [rip+0x486f0b]        # a7de48 <qbevent>
  5f6f3d:	85 c0                	test   eax,eax
  5f6f3f:	74 20                	je     5f6f61 <FUNC_LINEFORMAT(qbs*)+0x3b88>
  5f6f41:	ba 00 00 00 00       	mov    edx,0x0
  5f6f46:	be 00 00 00 00       	mov    esi,0x0
  5f6f4b:	bf f2 4b 00 00       	mov    edi,0x4bf2
  5f6f50:	e8 2c be e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6f55:	8b 05 f9 9b 59 00    	mov    eax,DWORD PTR [rip+0x599bf9]        # b90b54 <r>
  5f6f5b:	85 c0                	test   eax,eax
  5f6f5d:	74 02                	je     5f6f61 <FUNC_LINEFORMAT(qbs*)+0x3b88>
  5f6f5f:	eb be                	jmp    5f6f1f <FUNC_LINEFORMAT(qbs*)+0x3b46>
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 2 ;
  5f6f61:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f6f68:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19442);}while(r);
  5f6f6e:	8b 05 d4 6e 48 00    	mov    eax,DWORD PTR [rip+0x486ed4]        # a7de48 <qbevent>
  5f6f74:	85 c0                	test   eax,eax
  5f6f76:	74 21                	je     5f6f99 <FUNC_LINEFORMAT(qbs*)+0x3bc0>
  5f6f78:	ba 00 00 00 00       	mov    edx,0x0
  5f6f7d:	be 00 00 00 00       	mov    esi,0x0
  5f6f82:	bf f2 4b 00 00       	mov    edi,0x4bf2
  5f6f87:	e8 f5 bd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6f8c:	8b 05 c2 9b 59 00    	mov    eax,DWORD PTR [rip+0x599bc2]        # b90b54 <r>
  5f6f92:	85 c0                	test   eax,eax
  5f6f94:	75 cb                	jne    5f6f61 <FUNC_LINEFORMAT(qbs*)+0x3b88>
;}
;S_22536:;
  5f6f96:	90                   	nop
  5f6f97:	eb 01                	jmp    5f6f9a <FUNC_LINEFORMAT(qbs*)+0x3bc1>
;if(!qbevent)break;evnt(19442);}while(r);
  5f6f99:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 70 ))||new_error){
  5f6f9a:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f6fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  5f6fa3:	83 f8 46             	cmp    eax,0x46
  5f6fa6:	74 0a                	je     5f6fb2 <FUNC_LINEFORMAT(qbs*)+0x3bd9>
  5f6fa8:	8b 05 8e 6e 48 00    	mov    eax,DWORD PTR [rip+0x486e8e]        # a7de3c <new_error>
  5f6fae:	85 c0                	test   eax,eax
  5f6fb0:	74 62                	je     5f7014 <FUNC_LINEFORMAT(qbs*)+0x3c3b>
;if(qbevent){evnt(19443);if(r)goto S_22536;}
  5f6fb2:	8b 05 90 6e 48 00    	mov    eax,DWORD PTR [rip+0x486e90]        # a7de48 <qbevent>
  5f6fb8:	85 c0                	test   eax,eax
  5f6fba:	74 20                	je     5f6fdc <FUNC_LINEFORMAT(qbs*)+0x3c03>
  5f6fbc:	ba 00 00 00 00       	mov    edx,0x0
  5f6fc1:	be 00 00 00 00       	mov    esi,0x0
  5f6fc6:	bf f3 4b 00 00       	mov    edi,0x4bf3
  5f6fcb:	e8 b1 bd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f6fd0:	8b 05 7e 9b 59 00    	mov    eax,DWORD PTR [rip+0x599b7e]        # b90b54 <r>
  5f6fd6:	85 c0                	test   eax,eax
  5f6fd8:	74 02                	je     5f6fdc <FUNC_LINEFORMAT(qbs*)+0x3c03>
  5f6fda:	eb be                	jmp    5f6f9a <FUNC_LINEFORMAT(qbs*)+0x3bc1>
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 3 ;
  5f6fdc:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f6fe3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(19443);}while(r);
  5f6fe9:	8b 05 59 6e 48 00    	mov    eax,DWORD PTR [rip+0x486e59]        # a7de48 <qbevent>
  5f6fef:	85 c0                	test   eax,eax
  5f6ff1:	74 20                	je     5f7013 <FUNC_LINEFORMAT(qbs*)+0x3c3a>
  5f6ff3:	ba 00 00 00 00       	mov    edx,0x0
  5f6ff8:	be 00 00 00 00       	mov    esi,0x0
  5f6ffd:	bf f3 4b 00 00       	mov    edi,0x4bf3
  5f7002:	e8 7a bd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7007:	8b 05 47 9b 59 00    	mov    eax,DWORD PTR [rip+0x599b47]        # b90b54 <r>
  5f700d:	85 c0                	test   eax,eax
  5f700f:	75 cb                	jne    5f6fdc <FUNC_LINEFORMAT(qbs*)+0x3c03>
  5f7011:	eb 01                	jmp    5f7014 <FUNC_LINEFORMAT(qbs*)+0x3c3b>
  5f7013:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_LONG_MODE= 2 ;
  5f7014:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f701b:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19444);}while(r);
  5f7021:	8b 05 21 6e 48 00    	mov    eax,DWORD PTR [rip+0x486e21]        # a7de48 <qbevent>
  5f7027:	85 c0                	test   eax,eax
  5f7029:	74 21                	je     5f704c <FUNC_LINEFORMAT(qbs*)+0x3c73>
  5f702b:	ba 00 00 00 00       	mov    edx,0x0
  5f7030:	be 00 00 00 00       	mov    esi,0x0
  5f7035:	bf f4 4b 00 00       	mov    edi,0x4bf4
  5f703a:	e8 42 bd e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f703f:	8b 05 0f 9b 59 00    	mov    eax,DWORD PTR [rip+0x599b0f]        # b90b54 <r>
  5f7045:	85 c0                	test   eax,eax
  5f7047:	75 cb                	jne    5f7014 <FUNC_LINEFORMAT(qbs*)+0x3c3b>
;}
;}
;S_22542:;
  5f7049:	90                   	nop
  5f704a:	eb 01                	jmp    5f704d <FUNC_LINEFORMAT(qbs*)+0x3c74>
;if(!qbevent)break;evnt(19444);}while(r);
  5f704c:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C== 43 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 45 )))||new_error){
  5f704d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f7054:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7056:	83 f8 2b             	cmp    eax,0x2b
  5f7059:	0f 94 c0             	sete   al
  5f705c:	0f b6 c0             	movzx  eax,al
  5f705f:	f7 d8                	neg    eax
  5f7061:	89 c2                	mov    edx,eax
  5f7063:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f706a:	8b 00                	mov    eax,DWORD PTR [rax]
  5f706c:	83 f8 2d             	cmp    eax,0x2d
  5f706f:	0f 94 c0             	sete   al
  5f7072:	0f b6 c0             	movzx  eax,al
  5f7075:	f7 d8                	neg    eax
  5f7077:	09 d0                	or     eax,edx
  5f7079:	85 c0                	test   eax,eax
  5f707b:	75 0e                	jne    5f708b <FUNC_LINEFORMAT(qbs*)+0x3cb2>
  5f707d:	8b 05 b9 6d 48 00    	mov    eax,DWORD PTR [rip+0x486db9]        # a7de3c <new_error>
  5f7083:	85 c0                	test   eax,eax
  5f7085:	0f 84 58 01 00 00    	je     5f71e3 <FUNC_LINEFORMAT(qbs*)+0x3e0a>
;if(qbevent){evnt(19448);if(r)goto S_22542;}
  5f708b:	8b 05 b7 6d 48 00    	mov    eax,DWORD PTR [rip+0x486db7]        # a7de48 <qbevent>
  5f7091:	85 c0                	test   eax,eax
  5f7093:	74 20                	je     5f70b5 <FUNC_LINEFORMAT(qbs*)+0x3cdc>
  5f7095:	ba 00 00 00 00       	mov    edx,0x0
  5f709a:	be 00 00 00 00       	mov    esi,0x0
  5f709f:	bf f8 4b 00 00       	mov    edi,0x4bf8
  5f70a4:	e8 d8 bc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f70a9:	8b 05 a5 9a 59 00    	mov    eax,DWORD PTR [rip+0x599aa5]        # b90b54 <r>
  5f70af:	85 c0                	test   eax,eax
  5f70b1:	74 03                	je     5f70b6 <FUNC_LINEFORMAT(qbs*)+0x3cdd>
  5f70b3:	eb 98                	jmp    5f704d <FUNC_LINEFORMAT(qbs*)+0x3c74>
;S_22543:;
  5f70b5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MODE== 2 ))||new_error){
  5f70b6:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f70bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5f70bf:	83 f8 02             	cmp    eax,0x2
  5f70c2:	74 0e                	je     5f70d2 <FUNC_LINEFORMAT(qbs*)+0x3cf9>
  5f70c4:	8b 05 72 6d 48 00    	mov    eax,DWORD PTR [rip+0x486d72]        # a7de3c <new_error>
  5f70ca:	85 c0                	test   eax,eax
  5f70cc:	0f 84 11 01 00 00    	je     5f71e3 <FUNC_LINEFORMAT(qbs*)+0x3e0a>
;if(qbevent){evnt(19449);if(r)goto S_22543;}
  5f70d2:	8b 05 70 6d 48 00    	mov    eax,DWORD PTR [rip+0x486d70]        # a7de48 <qbevent>
  5f70d8:	85 c0                	test   eax,eax
  5f70da:	74 20                	je     5f70fc <FUNC_LINEFORMAT(qbs*)+0x3d23>
  5f70dc:	ba 00 00 00 00       	mov    edx,0x0
  5f70e1:	be 00 00 00 00       	mov    esi,0x0
  5f70e6:	bf f9 4b 00 00       	mov    edi,0x4bf9
  5f70eb:	e8 91 bc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f70f0:	8b 05 5e 9a 59 00    	mov    eax,DWORD PTR [rip+0x599a5e]        # b90b54 <r>
  5f70f6:	85 c0                	test   eax,eax
  5f70f8:	74 02                	je     5f70fc <FUNC_LINEFORMAT(qbs*)+0x3d23>
  5f70fa:	eb ba                	jmp    5f70b6 <FUNC_LINEFORMAT(qbs*)+0x3cdd>
;do{
;*_FUNC_LINEFORMAT_LONG_VALID= 1 ;
  5f70fc:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f7103:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19450);}while(r);
  5f7109:	8b 05 39 6d 48 00    	mov    eax,DWORD PTR [rip+0x486d39]        # a7de48 <qbevent>
  5f710f:	85 c0                	test   eax,eax
  5f7111:	74 20                	je     5f7133 <FUNC_LINEFORMAT(qbs*)+0x3d5a>
  5f7113:	ba 00 00 00 00       	mov    edx,0x0
  5f7118:	be 00 00 00 00       	mov    esi,0x0
  5f711d:	bf fa 4b 00 00       	mov    edi,0x4bfa
  5f7122:	e8 5a bc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7127:	8b 05 27 9a 59 00    	mov    eax,DWORD PTR [rip+0x599a27]        # b90b54 <r>
  5f712d:	85 c0                	test   eax,eax
  5f712f:	75 cb                	jne    5f70fc <FUNC_LINEFORMAT(qbs*)+0x3d23>
;S_22545:;
  5f7131:	eb 01                	jmp    5f7134 <FUNC_LINEFORMAT(qbs*)+0x3d5b>
;if(!qbevent)break;evnt(19450);}while(r);
  5f7133:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 45 ))||new_error){
  5f7134:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5f713b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f713d:	83 f8 2d             	cmp    eax,0x2d
  5f7140:	74 0a                	je     5f714c <FUNC_LINEFORMAT(qbs*)+0x3d73>
  5f7142:	8b 05 f4 6c 48 00    	mov    eax,DWORD PTR [rip+0x486cf4]        # a7de3c <new_error>
  5f7148:	85 c0                	test   eax,eax
  5f714a:	74 62                	je     5f71ae <FUNC_LINEFORMAT(qbs*)+0x3dd5>
;if(qbevent){evnt(19451);if(r)goto S_22545;}
  5f714c:	8b 05 f6 6c 48 00    	mov    eax,DWORD PTR [rip+0x486cf6]        # a7de48 <qbevent>
  5f7152:	85 c0                	test   eax,eax
  5f7154:	74 20                	je     5f7176 <FUNC_LINEFORMAT(qbs*)+0x3d9d>
  5f7156:	ba 00 00 00 00       	mov    edx,0x0
  5f715b:	be 00 00 00 00       	mov    esi,0x0
  5f7160:	bf fb 4b 00 00       	mov    edi,0x4bfb
  5f7165:	e8 17 bc e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f716a:	8b 05 e4 99 59 00    	mov    eax,DWORD PTR [rip+0x5999e4]        # b90b54 <r>
  5f7170:	85 c0                	test   eax,eax
  5f7172:	74 02                	je     5f7176 <FUNC_LINEFORMAT(qbs*)+0x3d9d>
  5f7174:	eb be                	jmp    5f7134 <FUNC_LINEFORMAT(qbs*)+0x3d5b>
;do{
;*_FUNC_LINEFORMAT_LONG_PM= -1 ;
  5f7176:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5f717d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(19451);}while(r);
  5f7183:	8b 05 bf 6c 48 00    	mov    eax,DWORD PTR [rip+0x486cbf]        # a7de48 <qbevent>
  5f7189:	85 c0                	test   eax,eax
  5f718b:	74 20                	je     5f71ad <FUNC_LINEFORMAT(qbs*)+0x3dd4>
  5f718d:	ba 00 00 00 00       	mov    edx,0x0
  5f7192:	be 00 00 00 00       	mov    esi,0x0
  5f7197:	bf fb 4b 00 00       	mov    edi,0x4bfb
  5f719c:	e8 e0 bb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f71a1:	8b 05 ad 99 59 00    	mov    eax,DWORD PTR [rip+0x5999ad]        # b90b54 <r>
  5f71a7:	85 c0                	test   eax,eax
  5f71a9:	75 cb                	jne    5f7176 <FUNC_LINEFORMAT(qbs*)+0x3d9d>
  5f71ab:	eb 01                	jmp    5f71ae <FUNC_LINEFORMAT(qbs*)+0x3dd5>
  5f71ad:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_LONG_MODE= 3 ;
  5f71ae:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5f71b5:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(19452);}while(r);
  5f71bb:	8b 05 87 6c 48 00    	mov    eax,DWORD PTR [rip+0x486c87]        # a7de48 <qbevent>
  5f71c1:	85 c0                	test   eax,eax
  5f71c3:	74 21                	je     5f71e6 <FUNC_LINEFORMAT(qbs*)+0x3e0d>
  5f71c5:	ba 00 00 00 00       	mov    edx,0x0
  5f71ca:	be 00 00 00 00       	mov    esi,0x0
  5f71cf:	bf fc 4b 00 00       	mov    edi,0x4bfc
  5f71d4:	e8 a8 bb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f71d9:	8b 05 75 99 59 00    	mov    eax,DWORD PTR [rip+0x599975]        # b90b54 <r>
  5f71df:	85 c0                	test   eax,eax
  5f71e1:	75 cb                	jne    5f71ae <FUNC_LINEFORMAT(qbs*)+0x3dd5>
;}
;}
;S_22551:;
  5f71e3:	90                   	nop
  5f71e4:	eb 01                	jmp    5f71e7 <FUNC_LINEFORMAT(qbs*)+0x3e0e>
;if(!qbevent)break;evnt(19452);}while(r);
  5f71e6:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_VALID)||new_error){
  5f71e7:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5f71ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5f71f0:	85 c0                	test   eax,eax
  5f71f2:	75 0e                	jne    5f7202 <FUNC_LINEFORMAT(qbs*)+0x3e29>
  5f71f4:	8b 05 42 6c 48 00    	mov    eax,DWORD PTR [rip+0x486c42]        # a7de3c <new_error>
  5f71fa:	85 c0                	test   eax,eax
  5f71fc:	0f 84 8a 01 00 00    	je     5f738c <FUNC_LINEFORMAT(qbs*)+0x3fb3>
;if(qbevent){evnt(19456);if(r)goto S_22551;}
  5f7202:	8b 05 40 6c 48 00    	mov    eax,DWORD PTR [rip+0x486c40]        # a7de48 <qbevent>
  5f7208:	85 c0                	test   eax,eax
  5f720a:	74 20                	je     5f722c <FUNC_LINEFORMAT(qbs*)+0x3e53>
  5f720c:	ba 00 00 00 00       	mov    edx,0x0
  5f7211:	be 00 00 00 00       	mov    esi,0x0
  5f7216:	bf 00 4c 00 00       	mov    edi,0x4c00
  5f721b:	e8 61 bb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7220:	8b 05 2e 99 59 00    	mov    eax,DWORD PTR [rip+0x59992e]        # b90b54 <r>
  5f7226:	85 c0                	test   eax,eax
  5f7228:	74 03                	je     5f722d <FUNC_LINEFORMAT(qbs*)+0x3e54>
  5f722a:	eb bb                	jmp    5f71e7 <FUNC_LINEFORMAT(qbs*)+0x3e0e>
;S_22552:;
  5f722c:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5f722d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7234:	8b 10                	mov    edx,DWORD PTR [rax]
  5f7236:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f723d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f723f:	39 c2                	cmp    edx,eax
  5f7241:	7e 0e                	jle    5f7251 <FUNC_LINEFORMAT(qbs*)+0x3e78>
  5f7243:	8b 05 f3 6b 48 00    	mov    eax,DWORD PTR [rip+0x486bf3]        # a7de3c <new_error>
  5f7249:	85 c0                	test   eax,eax
  5f724b:	0f 84 3b 01 00 00    	je     5f738c <FUNC_LINEFORMAT(qbs*)+0x3fb3>
;if(qbevent){evnt(19457);if(r)goto S_22552;}
  5f7251:	8b 05 f1 6b 48 00    	mov    eax,DWORD PTR [rip+0x486bf1]        # a7de48 <qbevent>
  5f7257:	85 c0                	test   eax,eax
  5f7259:	74 20                	je     5f727b <FUNC_LINEFORMAT(qbs*)+0x3ea2>
  5f725b:	ba 00 00 00 00       	mov    edx,0x0
  5f7260:	be 00 00 00 00       	mov    esi,0x0
  5f7265:	bf 01 4c 00 00       	mov    edi,0x4c01
  5f726a:	e8 12 bb e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f726f:	8b 05 df 98 59 00    	mov    eax,DWORD PTR [rip+0x5998df]        # b90b54 <r>
  5f7275:	85 c0                	test   eax,eax
  5f7277:	74 02                	je     5f727b <FUNC_LINEFORMAT(qbs*)+0x3ea2>
  5f7279:	eb b2                	jmp    5f722d <FUNC_LINEFORMAT(qbs*)+0x3e54>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f727b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7282:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7284:	8d 50 01             	lea    edx,[rax+0x1]
  5f7287:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f728e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19457);}while(r);
  5f7290:	8b 05 b2 6b 48 00    	mov    eax,DWORD PTR [rip+0x486bb2]        # a7de48 <qbevent>
  5f7296:	85 c0                	test   eax,eax
  5f7298:	74 20                	je     5f72ba <FUNC_LINEFORMAT(qbs*)+0x3ee1>
  5f729a:	ba 00 00 00 00       	mov    edx,0x0
  5f729f:	be 00 00 00 00       	mov    esi,0x0
  5f72a4:	bf 01 4c 00 00       	mov    edi,0x4c01
  5f72a9:	e8 d3 ba e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f72ae:	8b 05 a0 98 59 00    	mov    eax,DWORD PTR [rip+0x5998a0]        # b90b54 <r>
  5f72b4:	85 c0                	test   eax,eax
  5f72b6:	75 c3                	jne    5f727b <FUNC_LINEFORMAT(qbs*)+0x3ea2>
  5f72b8:	eb 01                	jmp    5f72bb <FUNC_LINEFORMAT(qbs*)+0x3ee2>
  5f72ba:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5f72bb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f72c2:	8b 30                	mov    esi,DWORD PTR [rax]
  5f72c4:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f72cb:	b9 01 00 00 00       	mov    ecx,0x1
  5f72d0:	ba 01 00 00 00       	mov    edx,0x1
  5f72d5:	48 89 c7             	mov    rdi,rax
  5f72d8:	e8 d3 fb 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f72dd:	48 89 c2             	mov    rdx,rax
  5f72e0:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5f72e7:	48 89 d6             	mov    rsi,rdx
  5f72ea:	48 89 c7             	mov    rdi,rax
  5f72ed:	e8 c5 dc 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f72f2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f72f8:	be 00 00 00 00       	mov    esi,0x0
  5f72fd:	89 c7                	mov    edi,eax
  5f72ff:	e8 13 c9 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19457);}while(r);
  5f7304:	8b 05 3e 6b 48 00    	mov    eax,DWORD PTR [rip+0x486b3e]        # a7de48 <qbevent>
  5f730a:	85 c0                	test   eax,eax
  5f730c:	74 20                	je     5f732e <FUNC_LINEFORMAT(qbs*)+0x3f55>
  5f730e:	ba 00 00 00 00       	mov    edx,0x0
  5f7313:	be 00 00 00 00       	mov    esi,0x0
  5f7318:	bf 01 4c 00 00       	mov    edi,0x4c01
  5f731d:	e8 5f ba e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7322:	8b 05 2c 98 59 00    	mov    eax,DWORD PTR [rip+0x59982c]        # b90b54 <r>
  5f7328:	85 c0                	test   eax,eax
  5f732a:	75 8f                	jne    5f72bb <FUNC_LINEFORMAT(qbs*)+0x3ee2>
  5f732c:	eb 01                	jmp    5f732f <FUNC_LINEFORMAT(qbs*)+0x3f56>
  5f732e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_C);
  5f732f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5f7336:	48 89 c7             	mov    rdi,rax
  5f7339:	e8 a6 12 2f 00       	call   8e85e4 <qbs_asc(qbs*)>
  5f733e:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  5f7345:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f7347:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f734d:	be 00 00 00 00       	mov    esi,0x0
  5f7352:	89 c7                	mov    edi,eax
  5f7354:	e8 be c8 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19457);}while(r);
  5f7359:	8b 05 e9 6a 48 00    	mov    eax,DWORD PTR [rip+0x486ae9]        # a7de48 <qbevent>
  5f735f:	85 c0                	test   eax,eax
  5f7361:	74 23                	je     5f7386 <FUNC_LINEFORMAT(qbs*)+0x3fad>
  5f7363:	ba 00 00 00 00       	mov    edx,0x0
  5f7368:	be 00 00 00 00       	mov    esi,0x0
  5f736d:	bf 01 4c 00 00       	mov    edi,0x4c01
  5f7372:	e8 0a ba e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7377:	8b 05 d7 97 59 00    	mov    eax,DWORD PTR [rip+0x5997d7]        # b90b54 <r>
  5f737d:	85 c0                	test   eax,eax
  5f737f:	75 ae                	jne    5f732f <FUNC_LINEFORMAT(qbs*)+0x3f56>
  5f7381:	e9 5c f5 ff ff       	jmp    5f68e2 <FUNC_LINEFORMAT(qbs*)+0x3509>
  5f7386:	90                   	nop
;do{
;goto LABEL_LFREADNUMBER;
  5f7387:	e9 56 f5 ff ff       	jmp    5f68e2 <FUNC_LINEFORMAT(qbs*)+0x3509>
;if(!qbevent)break;evnt(19457);}while(r);
;}
;}
;S_22559:;
  5f738c:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_WHOLE, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f738d:	e9 9a 00 00 00       	jmp    5f742c <FUNC_LINEFORMAT(qbs*)+0x4053>
;if(qbevent){evnt(19463);if(r)goto S_22559;}
  5f7392:	8b 05 b0 6a 48 00    	mov    eax,DWORD PTR [rip+0x486ab0]        # a7de48 <qbevent>
  5f7398:	85 c0                	test   eax,eax
  5f739a:	74 20                	je     5f73bc <FUNC_LINEFORMAT(qbs*)+0x3fe3>
  5f739c:	ba 00 00 00 00       	mov    edx,0x0
  5f73a1:	be 00 00 00 00       	mov    esi,0x0
  5f73a6:	bf 07 4c 00 00       	mov    edi,0x4c07
  5f73ab:	e8 d1 b9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f73b0:	8b 05 9e 97 59 00    	mov    eax,DWORD PTR [rip+0x59979e]        # b90b54 <r>
  5f73b6:	85 c0                	test   eax,eax
  5f73b8:	74 02                	je     5f73bc <FUNC_LINEFORMAT(qbs*)+0x3fe3>
  5f73ba:	eb d1                	jmp    5f738d <FUNC_LINEFORMAT(qbs*)+0x3fb4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_WHOLE,qbs_right(_FUNC_LINEFORMAT_STRING_WHOLE,_FUNC_LINEFORMAT_STRING_WHOLE->len- 1 ));
  5f73bc:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f73c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f73c6:	8d 50 ff             	lea    edx,[rax-0x1]
  5f73c9:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f73d0:	89 d6                	mov    esi,edx
  5f73d2:	48 89 c7             	mov    rdi,rax
  5f73d5:	e8 b4 e9 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f73da:	48 89 c2             	mov    rdx,rax
  5f73dd:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f73e4:	48 89 d6             	mov    rsi,rdx
  5f73e7:	48 89 c7             	mov    rdi,rax
  5f73ea:	e8 c8 db 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f73ef:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f73f5:	be 00 00 00 00       	mov    esi,0x0
  5f73fa:	89 c7                	mov    edi,eax
  5f73fc:	e8 16 c8 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19463);}while(r);
  5f7401:	8b 05 41 6a 48 00    	mov    eax,DWORD PTR [rip+0x486a41]        # a7de48 <qbevent>
  5f7407:	85 c0                	test   eax,eax
  5f7409:	74 20                	je     5f742b <FUNC_LINEFORMAT(qbs*)+0x4052>
  5f740b:	ba 00 00 00 00       	mov    edx,0x0
  5f7410:	be 00 00 00 00       	mov    esi,0x0
  5f7415:	bf 07 4c 00 00       	mov    edi,0x4c07
  5f741a:	e8 62 b9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f741f:	8b 05 2f 97 59 00    	mov    eax,DWORD PTR [rip+0x59972f]        # b90b54 <r>
  5f7425:	85 c0                	test   eax,eax
  5f7427:	75 93                	jne    5f73bc <FUNC_LINEFORMAT(qbs*)+0x3fe3>
;dl_continue_2770:;
  5f7429:	eb 01                	jmp    5f742c <FUNC_LINEFORMAT(qbs*)+0x4053>
;if(!qbevent)break;evnt(19463);}while(r);
  5f742b:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_WHOLE, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f742c:	be 01 00 00 00       	mov    esi,0x1
  5f7431:	48 8d 05 61 81 3f 00 	lea    rax,[rip+0x3f8161]        # 9ef599 <_IO_stdin_used+0xf599>
  5f7438:	48 89 c7             	mov    rdi,rax
  5f743b:	e8 e5 d7 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7440:	48 89 c3             	mov    rbx,rax
  5f7443:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5f744a:	be 01 00 00 00       	mov    esi,0x1
  5f744f:	48 89 c7             	mov    rdi,rax
  5f7452:	e8 5a e8 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f7457:	48 89 de             	mov    rsi,rbx
  5f745a:	48 89 c7             	mov    rdi,rax
  5f745d:	e8 03 0e 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7462:	89 c2                	mov    edx,eax
  5f7464:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f746a:	89 d6                	mov    esi,edx
  5f746c:	89 c7                	mov    edi,eax
  5f746e:	e8 a4 c7 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7473:	85 c0                	test   eax,eax
  5f7475:	75 0a                	jne    5f7481 <FUNC_LINEFORMAT(qbs*)+0x40a8>
  5f7477:	8b 05 bf 69 48 00    	mov    eax,DWORD PTR [rip+0x4869bf]        # a7de3c <new_error>
  5f747d:	85 c0                	test   eax,eax
  5f747f:	74 07                	je     5f7488 <FUNC_LINEFORMAT(qbs*)+0x40af>
  5f7481:	b8 01 00 00 00       	mov    eax,0x1
  5f7486:	eb 05                	jmp    5f748d <FUNC_LINEFORMAT(qbs*)+0x40b4>
  5f7488:	b8 00 00 00 00       	mov    eax,0x0
  5f748d:	84 c0                	test   al,al
  5f748f:	0f 85 fd fe ff ff    	jne    5f7392 <FUNC_LINEFORMAT(qbs*)+0x3fb9>
;}
;dl_exit_2770:;
  5f7495:	90                   	nop
;S_22562:;
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_LINEFORMAT_STRING_FRAC, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f7496:	e9 9a 00 00 00       	jmp    5f7535 <FUNC_LINEFORMAT(qbs*)+0x415c>
;if(qbevent){evnt(19465);if(r)goto S_22562;}
  5f749b:	8b 05 a7 69 48 00    	mov    eax,DWORD PTR [rip+0x4869a7]        # a7de48 <qbevent>
  5f74a1:	85 c0                	test   eax,eax
  5f74a3:	74 20                	je     5f74c5 <FUNC_LINEFORMAT(qbs*)+0x40ec>
  5f74a5:	ba 00 00 00 00       	mov    edx,0x0
  5f74aa:	be 00 00 00 00       	mov    esi,0x0
  5f74af:	bf 09 4c 00 00       	mov    edi,0x4c09
  5f74b4:	e8 c8 b8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f74b9:	8b 05 95 96 59 00    	mov    eax,DWORD PTR [rip+0x599695]        # b90b54 <r>
  5f74bf:	85 c0                	test   eax,eax
  5f74c1:	74 02                	je     5f74c5 <FUNC_LINEFORMAT(qbs*)+0x40ec>
  5f74c3:	eb d1                	jmp    5f7496 <FUNC_LINEFORMAT(qbs*)+0x40bd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_FRAC,qbs_left(_FUNC_LINEFORMAT_STRING_FRAC,_FUNC_LINEFORMAT_STRING_FRAC->len- 1 ));
  5f74c5:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f74cc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f74cf:	8d 50 ff             	lea    edx,[rax-0x1]
  5f74d2:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f74d9:	89 d6                	mov    esi,edx
  5f74db:	48 89 c7             	mov    rdi,rax
  5f74de:	e8 ce e7 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f74e3:	48 89 c2             	mov    rdx,rax
  5f74e6:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f74ed:	48 89 d6             	mov    rsi,rdx
  5f74f0:	48 89 c7             	mov    rdi,rax
  5f74f3:	e8 bf da 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f74f8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f74fe:	be 00 00 00 00       	mov    esi,0x0
  5f7503:	89 c7                	mov    edi,eax
  5f7505:	e8 0d c7 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19465);}while(r);
  5f750a:	8b 05 38 69 48 00    	mov    eax,DWORD PTR [rip+0x486938]        # a7de48 <qbevent>
  5f7510:	85 c0                	test   eax,eax
  5f7512:	74 20                	je     5f7534 <FUNC_LINEFORMAT(qbs*)+0x415b>
  5f7514:	ba 00 00 00 00       	mov    edx,0x0
  5f7519:	be 00 00 00 00       	mov    esi,0x0
  5f751e:	bf 09 4c 00 00       	mov    edi,0x4c09
  5f7523:	e8 59 b8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7528:	8b 05 26 96 59 00    	mov    eax,DWORD PTR [rip+0x599626]        # b90b54 <r>
  5f752e:	85 c0                	test   eax,eax
  5f7530:	75 93                	jne    5f74c5 <FUNC_LINEFORMAT(qbs*)+0x40ec>
;dl_continue_2772:;
  5f7532:	eb 01                	jmp    5f7535 <FUNC_LINEFORMAT(qbs*)+0x415c>
;if(!qbevent)break;evnt(19465);}while(r);
  5f7534:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_LINEFORMAT_STRING_FRAC, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f7535:	be 01 00 00 00       	mov    esi,0x1
  5f753a:	48 8d 05 58 80 3f 00 	lea    rax,[rip+0x3f8058]        # 9ef599 <_IO_stdin_used+0xf599>
  5f7541:	48 89 c7             	mov    rdi,rax
  5f7544:	e8 dc d6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7549:	48 89 c3             	mov    rbx,rax
  5f754c:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5f7553:	be 01 00 00 00       	mov    esi,0x1
  5f7558:	48 89 c7             	mov    rdi,rax
  5f755b:	e8 2e e8 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f7560:	48 89 de             	mov    rsi,rbx
  5f7563:	48 89 c7             	mov    rdi,rax
  5f7566:	e8 fa 0c 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f756b:	89 c2                	mov    edx,eax
  5f756d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7573:	89 d6                	mov    esi,edx
  5f7575:	89 c7                	mov    edi,eax
  5f7577:	e8 9b c6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f757c:	85 c0                	test   eax,eax
  5f757e:	75 0a                	jne    5f758a <FUNC_LINEFORMAT(qbs*)+0x41b1>
  5f7580:	8b 05 b6 68 48 00    	mov    eax,DWORD PTR [rip+0x4868b6]        # a7de3c <new_error>
  5f7586:	85 c0                	test   eax,eax
  5f7588:	74 07                	je     5f7591 <FUNC_LINEFORMAT(qbs*)+0x41b8>
  5f758a:	b8 01 00 00 00       	mov    eax,0x1
  5f758f:	eb 05                	jmp    5f7596 <FUNC_LINEFORMAT(qbs*)+0x41bd>
  5f7591:	b8 00 00 00 00       	mov    eax,0x0
  5f7596:	84 c0                	test   al,al
  5f7598:	0f 85 fd fe ff ff    	jne    5f749b <FUNC_LINEFORMAT(qbs*)+0x40c2>
;}
;dl_exit_2772:;
  5f759e:	90                   	nop
;S_22565:;
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_EX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f759f:	e9 9a 00 00 00       	jmp    5f763e <FUNC_LINEFORMAT(qbs*)+0x4265>
;if(qbevent){evnt(19467);if(r)goto S_22565;}
  5f75a4:	8b 05 9e 68 48 00    	mov    eax,DWORD PTR [rip+0x48689e]        # a7de48 <qbevent>
  5f75aa:	85 c0                	test   eax,eax
  5f75ac:	74 20                	je     5f75ce <FUNC_LINEFORMAT(qbs*)+0x41f5>
  5f75ae:	ba 00 00 00 00       	mov    edx,0x0
  5f75b3:	be 00 00 00 00       	mov    esi,0x0
  5f75b8:	bf 0b 4c 00 00       	mov    edi,0x4c0b
  5f75bd:	e8 bf b7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f75c2:	8b 05 8c 95 59 00    	mov    eax,DWORD PTR [rip+0x59958c]        # b90b54 <r>
  5f75c8:	85 c0                	test   eax,eax
  5f75ca:	74 02                	je     5f75ce <FUNC_LINEFORMAT(qbs*)+0x41f5>
  5f75cc:	eb d1                	jmp    5f759f <FUNC_LINEFORMAT(qbs*)+0x41c6>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_EX,qbs_right(_FUNC_LINEFORMAT_STRING_EX,_FUNC_LINEFORMAT_STRING_EX->len- 1 ));
  5f75ce:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f75d5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5f75d8:	8d 50 ff             	lea    edx,[rax-0x1]
  5f75db:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f75e2:	89 d6                	mov    esi,edx
  5f75e4:	48 89 c7             	mov    rdi,rax
  5f75e7:	e8 a2 e7 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5f75ec:	48 89 c2             	mov    rdx,rax
  5f75ef:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f75f6:	48 89 d6             	mov    rsi,rdx
  5f75f9:	48 89 c7             	mov    rdi,rax
  5f75fc:	e8 b6 d9 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f7601:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7607:	be 00 00 00 00       	mov    esi,0x0
  5f760c:	89 c7                	mov    edi,eax
  5f760e:	e8 04 c6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19467);}while(r);
  5f7613:	8b 05 2f 68 48 00    	mov    eax,DWORD PTR [rip+0x48682f]        # a7de48 <qbevent>
  5f7619:	85 c0                	test   eax,eax
  5f761b:	74 20                	je     5f763d <FUNC_LINEFORMAT(qbs*)+0x4264>
  5f761d:	ba 00 00 00 00       	mov    edx,0x0
  5f7622:	be 00 00 00 00       	mov    esi,0x0
  5f7627:	bf 0b 4c 00 00       	mov    edi,0x4c0b
  5f762c:	e8 50 b7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7631:	8b 05 1d 95 59 00    	mov    eax,DWORD PTR [rip+0x59951d]        # b90b54 <r>
  5f7637:	85 c0                	test   eax,eax
  5f7639:	75 93                	jne    5f75ce <FUNC_LINEFORMAT(qbs*)+0x41f5>
;dl_continue_2774:;
  5f763b:	eb 01                	jmp    5f763e <FUNC_LINEFORMAT(qbs*)+0x4265>
;if(!qbevent)break;evnt(19467);}while(r);
  5f763d:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_EX, 1 ),qbs_new_txt_len("0",1))))||new_error){
  5f763e:	be 01 00 00 00       	mov    esi,0x1
  5f7643:	48 8d 05 4f 7f 3f 00 	lea    rax,[rip+0x3f7f4f]        # 9ef599 <_IO_stdin_used+0xf599>
  5f764a:	48 89 c7             	mov    rdi,rax
  5f764d:	e8 d3 d5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7652:	48 89 c3             	mov    rbx,rax
  5f7655:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5f765c:	be 01 00 00 00       	mov    esi,0x1
  5f7661:	48 89 c7             	mov    rdi,rax
  5f7664:	e8 48 e6 2e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5f7669:	48 89 de             	mov    rsi,rbx
  5f766c:	48 89 c7             	mov    rdi,rax
  5f766f:	e8 f1 0b 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7674:	89 c2                	mov    edx,eax
  5f7676:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f767c:	89 d6                	mov    esi,edx
  5f767e:	89 c7                	mov    edi,eax
  5f7680:	e8 92 c5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7685:	85 c0                	test   eax,eax
  5f7687:	75 0a                	jne    5f7693 <FUNC_LINEFORMAT(qbs*)+0x42ba>
  5f7689:	8b 05 ad 67 48 00    	mov    eax,DWORD PTR [rip+0x4867ad]        # a7de3c <new_error>
  5f768f:	85 c0                	test   eax,eax
  5f7691:	74 07                	je     5f769a <FUNC_LINEFORMAT(qbs*)+0x42c1>
  5f7693:	b8 01 00 00 00       	mov    eax,0x1
  5f7698:	eb 05                	jmp    5f769f <FUNC_LINEFORMAT(qbs*)+0x42c6>
  5f769a:	b8 00 00 00 00       	mov    eax,0x0
  5f769f:	84 c0                	test   al,al
  5f76a1:	0f 85 fd fe ff ff    	jne    5f75a4 <FUNC_LINEFORMAT(qbs*)+0x41cb>
;}
;dl_exit_2774:;
  5f76a7:	90                   	nop
;S_22568:;
;if (((-(*_FUNC_LINEFORMAT_LONG_DP!= 0 ))|(-(*_FUNC_LINEFORMAT_LONG_ED!= 0 )))||new_error){
  5f76a8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5f76af:	8b 00                	mov    eax,DWORD PTR [rax]
  5f76b1:	85 c0                	test   eax,eax
  5f76b3:	0f 95 c0             	setne  al
  5f76b6:	0f b6 c0             	movzx  eax,al
  5f76b9:	f7 d8                	neg    eax
  5f76bb:	89 c2                	mov    edx,eax
  5f76bd:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f76c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f76c6:	85 c0                	test   eax,eax
  5f76c8:	0f 95 c0             	setne  al
  5f76cb:	0f b6 c0             	movzx  eax,al
  5f76ce:	f7 d8                	neg    eax
  5f76d0:	09 d0                	or     eax,edx
  5f76d2:	85 c0                	test   eax,eax
  5f76d4:	75 0a                	jne    5f76e0 <FUNC_LINEFORMAT(qbs*)+0x4307>
  5f76d6:	8b 05 60 67 48 00    	mov    eax,DWORD PTR [rip+0x486760]        # a7de3c <new_error>
  5f76dc:	85 c0                	test   eax,eax
  5f76de:	74 64                	je     5f7744 <FUNC_LINEFORMAT(qbs*)+0x436b>
;if(qbevent){evnt(19469);if(r)goto S_22568;}
  5f76e0:	8b 05 62 67 48 00    	mov    eax,DWORD PTR [rip+0x486762]        # a7de48 <qbevent>
  5f76e6:	85 c0                	test   eax,eax
  5f76e8:	74 20                	je     5f770a <FUNC_LINEFORMAT(qbs*)+0x4331>
  5f76ea:	ba 00 00 00 00       	mov    edx,0x0
  5f76ef:	be 00 00 00 00       	mov    esi,0x0
  5f76f4:	bf 0d 4c 00 00       	mov    edi,0x4c0d
  5f76f9:	e8 83 b6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f76fe:	8b 05 50 94 59 00    	mov    eax,DWORD PTR [rip+0x599450]        # b90b54 <r>
  5f7704:	85 c0                	test   eax,eax
  5f7706:	74 02                	je     5f770a <FUNC_LINEFORMAT(qbs*)+0x4331>
  5f7708:	eb 9e                	jmp    5f76a8 <FUNC_LINEFORMAT(qbs*)+0x42cf>
;do{
;*_FUNC_LINEFORMAT_LONG_FLOAT= 1 ;
  5f770a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7711:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19469);}while(r);
  5f7717:	8b 05 2b 67 48 00    	mov    eax,DWORD PTR [rip+0x48672b]        # a7de48 <qbevent>
  5f771d:	85 c0                	test   eax,eax
  5f771f:	74 20                	je     5f7741 <FUNC_LINEFORMAT(qbs*)+0x4368>
  5f7721:	ba 00 00 00 00       	mov    edx,0x0
  5f7726:	be 00 00 00 00       	mov    esi,0x0
  5f772b:	bf 0d 4c 00 00       	mov    edi,0x4c0d
  5f7730:	e8 4c b6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7735:	8b 05 19 94 59 00    	mov    eax,DWORD PTR [rip+0x599419]        # b90b54 <r>
  5f773b:	85 c0                	test   eax,eax
  5f773d:	75 cb                	jne    5f770a <FUNC_LINEFORMAT(qbs*)+0x4331>
;if (((-(*_FUNC_LINEFORMAT_LONG_DP!= 0 ))|(-(*_FUNC_LINEFORMAT_LONG_ED!= 0 )))||new_error){
  5f773f:	eb 3b                	jmp    5f777c <FUNC_LINEFORMAT(qbs*)+0x43a3>
;if(!qbevent)break;evnt(19469);}while(r);
  5f7741:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_DP!= 0 ))|(-(*_FUNC_LINEFORMAT_LONG_ED!= 0 )))||new_error){
  5f7742:	eb 38                	jmp    5f777c <FUNC_LINEFORMAT(qbs*)+0x43a3>
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_FLOAT= 0 ;
  5f7744:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f774b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19469);}while(r);
  5f7751:	8b 05 f1 66 48 00    	mov    eax,DWORD PTR [rip+0x4866f1]        # a7de48 <qbevent>
  5f7757:	85 c0                	test   eax,eax
  5f7759:	74 20                	je     5f777b <FUNC_LINEFORMAT(qbs*)+0x43a2>
  5f775b:	ba 00 00 00 00       	mov    edx,0x0
  5f7760:	be 00 00 00 00       	mov    esi,0x0
  5f7765:	bf 0d 4c 00 00       	mov    edi,0x4c0d
  5f776a:	e8 12 b6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f776f:	8b 05 df 93 59 00    	mov    eax,DWORD PTR [rip+0x5993df]        # b90b54 <r>
  5f7775:	85 c0                	test   eax,eax
  5f7777:	75 cb                	jne    5f7744 <FUNC_LINEFORMAT(qbs*)+0x436b>
  5f7779:	eb 01                	jmp    5f777c <FUNC_LINEFORMAT(qbs*)+0x43a3>
  5f777b:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_LONG_EXTUSED= 1 ;
  5f777c:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5f7783:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19471);}while(r);
  5f7789:	8b 05 b9 66 48 00    	mov    eax,DWORD PTR [rip+0x4866b9]        # a7de48 <qbevent>
  5f778f:	85 c0                	test   eax,eax
  5f7791:	74 20                	je     5f77b3 <FUNC_LINEFORMAT(qbs*)+0x43da>
  5f7793:	ba 00 00 00 00       	mov    edx,0x0
  5f7798:	be 00 00 00 00       	mov    esi,0x0
  5f779d:	bf 0f 4c 00 00       	mov    edi,0x4c0f
  5f77a2:	e8 da b5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f77a7:	8b 05 a7 93 59 00    	mov    eax,DWORD PTR [rip+0x5993a7]        # b90b54 <r>
  5f77ad:	85 c0                	test   eax,eax
  5f77af:	75 cb                	jne    5f777c <FUNC_LINEFORMAT(qbs*)+0x43a3>
;S_22574:;
  5f77b1:	eb 01                	jmp    5f77b4 <FUNC_LINEFORMAT(qbs*)+0x43db>
;if(!qbevent)break;evnt(19471);}while(r);
  5f77b3:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_ED)||new_error){
  5f77b4:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f77bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5f77bd:	85 c0                	test   eax,eax
  5f77bf:	75 0e                	jne    5f77cf <FUNC_LINEFORMAT(qbs*)+0x43f6>
  5f77c1:	8b 05 75 66 48 00    	mov    eax,DWORD PTR [rip+0x486675]        # a7de3c <new_error>
  5f77c7:	85 c0                	test   eax,eax
  5f77c9:	0f 84 98 00 00 00    	je     5f7867 <FUNC_LINEFORMAT(qbs*)+0x448e>
;if(qbevent){evnt(19473);if(r)goto S_22574;}
  5f77cf:	8b 05 73 66 48 00    	mov    eax,DWORD PTR [rip+0x486673]        # a7de48 <qbevent>
  5f77d5:	85 c0                	test   eax,eax
  5f77d7:	74 20                	je     5f77f9 <FUNC_LINEFORMAT(qbs*)+0x4420>
  5f77d9:	ba 00 00 00 00       	mov    edx,0x0
  5f77de:	be 00 00 00 00       	mov    esi,0x0
  5f77e3:	bf 11 4c 00 00       	mov    edi,0x4c11
  5f77e8:	e8 94 b5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f77ed:	8b 05 61 93 59 00    	mov    eax,DWORD PTR [rip+0x599361]        # b90b54 <r>
  5f77f3:	85 c0                	test   eax,eax
  5f77f5:	74 02                	je     5f77f9 <FUNC_LINEFORMAT(qbs*)+0x4420>
  5f77f7:	eb bb                	jmp    5f77b4 <FUNC_LINEFORMAT(qbs*)+0x43db>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f77f9:	be 00 00 00 00       	mov    esi,0x0
  5f77fe:	48 8d 05 a6 88 3e 00 	lea    rax,[rip+0x3e88a6]        # 9e00ab <_IO_stdin_used+0xab>
  5f7805:	48 89 c7             	mov    rdi,rax
  5f7808:	e8 18 d4 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f780d:	48 89 c2             	mov    rdx,rax
  5f7810:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7817:	48 89 d6             	mov    rsi,rdx
  5f781a:	48 89 c7             	mov    rdi,rax
  5f781d:	e8 95 d7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f7822:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7828:	be 00 00 00 00       	mov    esi,0x0
  5f782d:	89 c7                	mov    edi,eax
  5f782f:	e8 e3 c3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19473);}while(r);
  5f7834:	8b 05 0e 66 48 00    	mov    eax,DWORD PTR [rip+0x48660e]        # a7de48 <qbevent>
  5f783a:	85 c0                	test   eax,eax
  5f783c:	74 23                	je     5f7861 <FUNC_LINEFORMAT(qbs*)+0x4488>
  5f783e:	ba 00 00 00 00       	mov    edx,0x0
  5f7843:	be 00 00 00 00       	mov    esi,0x0
  5f7848:	bf 11 4c 00 00       	mov    edi,0x4c11
  5f784d:	e8 2f b5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7852:	8b 05 fc 92 59 00    	mov    eax,DWORD PTR [rip+0x5992fc]        # b90b54 <r>
  5f7858:	85 c0                	test   eax,eax
  5f785a:	75 9d                	jne    5f77f9 <FUNC_LINEFORMAT(qbs*)+0x4420>
;do{
;goto LABEL_LFFOUNDEXT;
  5f785c:	e9 82 23 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19473);}while(r);
  5f7861:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7862:	e9 7c 23 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19473);}while(r);
;}
;S_22578:;
  5f7867:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 2 )))||new_error){
  5f7868:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f786f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7871:	8d 50 ff             	lea    edx,[rax-0x1]
  5f7874:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f787b:	8b 00                	mov    eax,DWORD PTR [rax]
  5f787d:	39 c2                	cmp    edx,eax
  5f787f:	7f 0e                	jg     5f788f <FUNC_LINEFORMAT(qbs*)+0x44b6>
  5f7881:	8b 05 b5 65 48 00    	mov    eax,DWORD PTR [rip+0x4865b5]        # a7de3c <new_error>
  5f7887:	85 c0                	test   eax,eax
  5f7889:	0f 84 63 03 00 00    	je     5f7bf2 <FUNC_LINEFORMAT(qbs*)+0x4819>
;if(qbevent){evnt(19476);if(r)goto S_22578;}
  5f788f:	8b 05 b3 65 48 00    	mov    eax,DWORD PTR [rip+0x4865b3]        # a7de48 <qbevent>
  5f7895:	85 c0                	test   eax,eax
  5f7897:	74 20                	je     5f78b9 <FUNC_LINEFORMAT(qbs*)+0x44e0>
  5f7899:	ba 00 00 00 00       	mov    edx,0x0
  5f789e:	be 00 00 00 00       	mov    esi,0x0
  5f78a3:	bf 14 4c 00 00       	mov    edi,0x4c14
  5f78a8:	e8 d4 b4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f78ad:	8b 05 a1 92 59 00    	mov    eax,DWORD PTR [rip+0x5992a1]        # b90b54 <r>
  5f78b3:	85 c0                	test   eax,eax
  5f78b5:	74 02                	je     5f78b9 <FUNC_LINEFORMAT(qbs*)+0x44e0>
  5f78b7:	eb af                	jmp    5f7868 <FUNC_LINEFORMAT(qbs*)+0x448f>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 3 ,1));
  5f78b9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f78c0:	8b 30                	mov    esi,DWORD PTR [rax]
  5f78c2:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f78c9:	b9 01 00 00 00       	mov    ecx,0x1
  5f78ce:	ba 03 00 00 00       	mov    edx,0x3
  5f78d3:	48 89 c7             	mov    rdi,rax
  5f78d6:	e8 d5 f5 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f78db:	48 89 c2             	mov    rdx,rax
  5f78de:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f78e5:	48 89 d6             	mov    rsi,rdx
  5f78e8:	48 89 c7             	mov    rdi,rax
  5f78eb:	e8 c7 d6 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f78f0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f78f6:	be 00 00 00 00       	mov    esi,0x0
  5f78fb:	89 c7                	mov    edi,eax
  5f78fd:	e8 15 c3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19477);}while(r);
  5f7902:	8b 05 40 65 48 00    	mov    eax,DWORD PTR [rip+0x486540]        # a7de48 <qbevent>
  5f7908:	85 c0                	test   eax,eax
  5f790a:	74 20                	je     5f792c <FUNC_LINEFORMAT(qbs*)+0x4553>
  5f790c:	ba 00 00 00 00       	mov    edx,0x0
  5f7911:	be 00 00 00 00       	mov    esi,0x0
  5f7916:	bf 15 4c 00 00       	mov    edi,0x4c15
  5f791b:	e8 61 b4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7920:	8b 05 2e 92 59 00    	mov    eax,DWORD PTR [rip+0x59922e]        # b90b54 <r>
  5f7926:	85 c0                	test   eax,eax
  5f7928:	75 8f                	jne    5f78b9 <FUNC_LINEFORMAT(qbs*)+0x44e0>
;S_22580:;
  5f792a:	eb 01                	jmp    5f792d <FUNC_LINEFORMAT(qbs*)+0x4554>
;if(!qbevent)break;evnt(19477);}while(r);
  5f792c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%%",3)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f792d:	be 03 00 00 00       	mov    esi,0x3
  5f7932:	48 8d 05 f0 fb 3f 00 	lea    rax,[rip+0x3ffbf0]        # 9f7529 <_IO_stdin_used+0x17529>
  5f7939:	48 89 c7             	mov    rdi,rax
  5f793c:	e8 e4 d2 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7941:	48 89 c2             	mov    rdx,rax
  5f7944:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f794b:	48 89 d6             	mov    rsi,rdx
  5f794e:	48 89 c7             	mov    rdi,rax
  5f7951:	e8 0f 09 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7956:	89 c2                	mov    edx,eax
  5f7958:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f795f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7961:	85 c0                	test   eax,eax
  5f7963:	0f 94 c0             	sete   al
  5f7966:	0f b6 c0             	movzx  eax,al
  5f7969:	f7 d8                	neg    eax
  5f796b:	21 c2                	and    edx,eax
  5f796d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7973:	89 d6                	mov    esi,edx
  5f7975:	89 c7                	mov    edi,eax
  5f7977:	e8 9b c2 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f797c:	85 c0                	test   eax,eax
  5f797e:	75 0a                	jne    5f798a <FUNC_LINEFORMAT(qbs*)+0x45b1>
  5f7980:	8b 05 b6 64 48 00    	mov    eax,DWORD PTR [rip+0x4864b6]        # a7de3c <new_error>
  5f7986:	85 c0                	test   eax,eax
  5f7988:	74 07                	je     5f7991 <FUNC_LINEFORMAT(qbs*)+0x45b8>
  5f798a:	b8 01 00 00 00       	mov    eax,0x1
  5f798f:	eb 05                	jmp    5f7996 <FUNC_LINEFORMAT(qbs*)+0x45bd>
  5f7991:	b8 00 00 00 00       	mov    eax,0x0
  5f7996:	84 c0                	test   al,al
  5f7998:	74 75                	je     5f7a0f <FUNC_LINEFORMAT(qbs*)+0x4636>
;if(qbevent){evnt(19478);if(r)goto S_22580;}
  5f799a:	8b 05 a8 64 48 00    	mov    eax,DWORD PTR [rip+0x4864a8]        # a7de48 <qbevent>
  5f79a0:	85 c0                	test   eax,eax
  5f79a2:	74 23                	je     5f79c7 <FUNC_LINEFORMAT(qbs*)+0x45ee>
  5f79a4:	ba 00 00 00 00       	mov    edx,0x0
  5f79a9:	be 00 00 00 00       	mov    esi,0x0
  5f79ae:	bf 16 4c 00 00       	mov    edi,0x4c16
  5f79b3:	e8 c9 b3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f79b8:	8b 05 96 91 59 00    	mov    eax,DWORD PTR [rip+0x599196]        # b90b54 <r>
  5f79be:	85 c0                	test   eax,eax
  5f79c0:	74 05                	je     5f79c7 <FUNC_LINEFORMAT(qbs*)+0x45ee>
  5f79c2:	e9 66 ff ff ff       	jmp    5f792d <FUNC_LINEFORMAT(qbs*)+0x4554>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5f79c7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f79ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5f79d0:	8d 50 03             	lea    edx,[rax+0x3]
  5f79d3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f79da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19478);}while(r);
  5f79dc:	8b 05 66 64 48 00    	mov    eax,DWORD PTR [rip+0x486466]        # a7de48 <qbevent>
  5f79e2:	85 c0                	test   eax,eax
  5f79e4:	74 23                	je     5f7a09 <FUNC_LINEFORMAT(qbs*)+0x4630>
  5f79e6:	ba 00 00 00 00       	mov    edx,0x0
  5f79eb:	be 00 00 00 00       	mov    esi,0x0
  5f79f0:	bf 16 4c 00 00       	mov    edi,0x4c16
  5f79f5:	e8 87 b3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f79fa:	8b 05 54 91 59 00    	mov    eax,DWORD PTR [rip+0x599154]        # b90b54 <r>
  5f7a00:	85 c0                	test   eax,eax
  5f7a02:	75 c3                	jne    5f79c7 <FUNC_LINEFORMAT(qbs*)+0x45ee>
;do{
;goto LABEL_LFFOUNDEXT;
  5f7a04:	e9 da 21 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19478);}while(r);
  5f7a09:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7a0a:	e9 d4 21 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19478);}while(r);
;}
;S_22584:;
  5f7a0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&&",3)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7a10:	be 03 00 00 00       	mov    esi,0x3
  5f7a15:	48 8d 05 ac fb 3f 00 	lea    rax,[rip+0x3ffbac]        # 9f75c8 <_IO_stdin_used+0x175c8>
  5f7a1c:	48 89 c7             	mov    rdi,rax
  5f7a1f:	e8 01 d2 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7a24:	48 89 c2             	mov    rdx,rax
  5f7a27:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7a2e:	48 89 d6             	mov    rsi,rdx
  5f7a31:	48 89 c7             	mov    rdi,rax
  5f7a34:	e8 2c 08 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7a39:	89 c2                	mov    edx,eax
  5f7a3b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7a42:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7a44:	85 c0                	test   eax,eax
  5f7a46:	0f 94 c0             	sete   al
  5f7a49:	0f b6 c0             	movzx  eax,al
  5f7a4c:	f7 d8                	neg    eax
  5f7a4e:	21 c2                	and    edx,eax
  5f7a50:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7a56:	89 d6                	mov    esi,edx
  5f7a58:	89 c7                	mov    edi,eax
  5f7a5a:	e8 b8 c1 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7a5f:	85 c0                	test   eax,eax
  5f7a61:	75 0a                	jne    5f7a6d <FUNC_LINEFORMAT(qbs*)+0x4694>
  5f7a63:	8b 05 d3 63 48 00    	mov    eax,DWORD PTR [rip+0x4863d3]        # a7de3c <new_error>
  5f7a69:	85 c0                	test   eax,eax
  5f7a6b:	74 07                	je     5f7a74 <FUNC_LINEFORMAT(qbs*)+0x469b>
  5f7a6d:	b8 01 00 00 00       	mov    eax,0x1
  5f7a72:	eb 05                	jmp    5f7a79 <FUNC_LINEFORMAT(qbs*)+0x46a0>
  5f7a74:	b8 00 00 00 00       	mov    eax,0x0
  5f7a79:	84 c0                	test   al,al
  5f7a7b:	74 75                	je     5f7af2 <FUNC_LINEFORMAT(qbs*)+0x4719>
;if(qbevent){evnt(19479);if(r)goto S_22584;}
  5f7a7d:	8b 05 c5 63 48 00    	mov    eax,DWORD PTR [rip+0x4863c5]        # a7de48 <qbevent>
  5f7a83:	85 c0                	test   eax,eax
  5f7a85:	74 23                	je     5f7aaa <FUNC_LINEFORMAT(qbs*)+0x46d1>
  5f7a87:	ba 00 00 00 00       	mov    edx,0x0
  5f7a8c:	be 00 00 00 00       	mov    esi,0x0
  5f7a91:	bf 17 4c 00 00       	mov    edi,0x4c17
  5f7a96:	e8 e6 b2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7a9b:	8b 05 b3 90 59 00    	mov    eax,DWORD PTR [rip+0x5990b3]        # b90b54 <r>
  5f7aa1:	85 c0                	test   eax,eax
  5f7aa3:	74 05                	je     5f7aaa <FUNC_LINEFORMAT(qbs*)+0x46d1>
  5f7aa5:	e9 66 ff ff ff       	jmp    5f7a10 <FUNC_LINEFORMAT(qbs*)+0x4637>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 3 ;
  5f7aaa:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7ab1:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7ab3:	8d 50 03             	lea    edx,[rax+0x3]
  5f7ab6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7abd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19479);}while(r);
  5f7abf:	8b 05 83 63 48 00    	mov    eax,DWORD PTR [rip+0x486383]        # a7de48 <qbevent>
  5f7ac5:	85 c0                	test   eax,eax
  5f7ac7:	74 23                	je     5f7aec <FUNC_LINEFORMAT(qbs*)+0x4713>
  5f7ac9:	ba 00 00 00 00       	mov    edx,0x0
  5f7ace:	be 00 00 00 00       	mov    esi,0x0
  5f7ad3:	bf 17 4c 00 00       	mov    edi,0x4c17
  5f7ad8:	e8 a4 b2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7add:	8b 05 71 90 59 00    	mov    eax,DWORD PTR [rip+0x599071]        # b90b54 <r>
  5f7ae3:	85 c0                	test   eax,eax
  5f7ae5:	75 c3                	jne    5f7aaa <FUNC_LINEFORMAT(qbs*)+0x46d1>
;do{
;goto LABEL_LFFOUNDEXT;
  5f7ae7:	e9 f7 20 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19479);}while(r);
  5f7aec:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7aed:	e9 f1 20 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19479);}while(r);
;}
;S_22588:;
  5f7af2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%&",3)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7af3:	be 03 00 00 00       	mov    esi,0x3
  5f7af8:	48 8d 05 7e fa 3f 00 	lea    rax,[rip+0x3ffa7e]        # 9f757d <_IO_stdin_used+0x1757d>
  5f7aff:	48 89 c7             	mov    rdi,rax
  5f7b02:	e8 1e d1 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7b07:	48 89 c2             	mov    rdx,rax
  5f7b0a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7b11:	48 89 d6             	mov    rsi,rdx
  5f7b14:	48 89 c7             	mov    rdi,rax
  5f7b17:	e8 49 07 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7b1c:	89 c2                	mov    edx,eax
  5f7b1e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7b25:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7b27:	85 c0                	test   eax,eax
  5f7b29:	0f 94 c0             	sete   al
  5f7b2c:	0f b6 c0             	movzx  eax,al
  5f7b2f:	f7 d8                	neg    eax
  5f7b31:	21 c2                	and    edx,eax
  5f7b33:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7b39:	89 d6                	mov    esi,edx
  5f7b3b:	89 c7                	mov    edi,eax
  5f7b3d:	e8 d5 c0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7b42:	85 c0                	test   eax,eax
  5f7b44:	75 0a                	jne    5f7b50 <FUNC_LINEFORMAT(qbs*)+0x4777>
  5f7b46:	8b 05 f0 62 48 00    	mov    eax,DWORD PTR [rip+0x4862f0]        # a7de3c <new_error>
  5f7b4c:	85 c0                	test   eax,eax
  5f7b4e:	74 07                	je     5f7b57 <FUNC_LINEFORMAT(qbs*)+0x477e>
  5f7b50:	b8 01 00 00 00       	mov    eax,0x1
  5f7b55:	eb 05                	jmp    5f7b5c <FUNC_LINEFORMAT(qbs*)+0x4783>
  5f7b57:	b8 00 00 00 00       	mov    eax,0x0
  5f7b5c:	84 c0                	test   al,al
  5f7b5e:	0f 84 8e 00 00 00    	je     5f7bf2 <FUNC_LINEFORMAT(qbs*)+0x4819>
;if(qbevent){evnt(19480);if(r)goto S_22588;}
  5f7b64:	8b 05 de 62 48 00    	mov    eax,DWORD PTR [rip+0x4862de]        # a7de48 <qbevent>
  5f7b6a:	85 c0                	test   eax,eax
  5f7b6c:	74 23                	je     5f7b91 <FUNC_LINEFORMAT(qbs*)+0x47b8>
  5f7b6e:	ba 00 00 00 00       	mov    edx,0x0
  5f7b73:	be 00 00 00 00       	mov    esi,0x0
  5f7b78:	bf 18 4c 00 00       	mov    edi,0x4c18
  5f7b7d:	e8 ff b1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7b82:	8b 05 cc 8f 59 00    	mov    eax,DWORD PTR [rip+0x598fcc]        # b90b54 <r>
  5f7b88:	85 c0                	test   eax,eax
  5f7b8a:	74 05                	je     5f7b91 <FUNC_LINEFORMAT(qbs*)+0x47b8>
  5f7b8c:	e9 62 ff ff ff       	jmp    5f7af3 <FUNC_LINEFORMAT(qbs*)+0x471a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5f7b91:	be 28 00 00 00       	mov    esi,0x28
  5f7b96:	48 8d 05 63 0c 40 00 	lea    rax,[rip+0x400c63]        # 9f8800 <_IO_stdin_used+0x18800>
  5f7b9d:	48 89 c7             	mov    rdi,rax
  5f7ba0:	e8 80 d0 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7ba5:	48 89 c7             	mov    rdi,rax
  5f7ba8:	e8 65 b6 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f7bad:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7bb3:	be 00 00 00 00       	mov    esi,0x0
  5f7bb8:	89 c7                	mov    edi,eax
  5f7bba:	e8 58 c0 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19480);}while(r);
  5f7bbf:	8b 05 83 62 48 00    	mov    eax,DWORD PTR [rip+0x486283]        # a7de48 <qbevent>
  5f7bc5:	85 c0                	test   eax,eax
  5f7bc7:	74 23                	je     5f7bec <FUNC_LINEFORMAT(qbs*)+0x4813>
  5f7bc9:	ba 00 00 00 00       	mov    edx,0x0
  5f7bce:	be 00 00 00 00       	mov    esi,0x0
  5f7bd3:	bf 18 4c 00 00       	mov    edi,0x4c18
  5f7bd8:	e8 a4 b1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7bdd:	8b 05 71 8f 59 00    	mov    eax,DWORD PTR [rip+0x598f71]        # b90b54 <r>
  5f7be3:	85 c0                	test   eax,eax
  5f7be5:	75 aa                	jne    5f7b91 <FUNC_LINEFORMAT(qbs*)+0x47b8>
;do{
;goto exit_subfunc;
  5f7be7:	e9 d1 03 01 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19480);}while(r);
  5f7bec:	90                   	nop
;goto exit_subfunc;
  5f7bed:	e9 cb 03 01 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19480);}while(r);
;}
;}
;S_22593:;
  5f7bf2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=(*_FUNC_LINEFORMAT_LONG_N- 1 )))||new_error){
  5f7bf3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f7bfa:	8b 10                	mov    edx,DWORD PTR [rax]
  5f7bfc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7c03:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7c05:	39 c2                	cmp    edx,eax
  5f7c07:	7f 0e                	jg     5f7c17 <FUNC_LINEFORMAT(qbs*)+0x483e>
  5f7c09:	8b 05 2d 62 48 00    	mov    eax,DWORD PTR [rip+0x48622d]        # a7de3c <new_error>
  5f7c0f:	85 c0                	test   eax,eax
  5f7c11:	0f 84 67 07 00 00    	je     5f837e <FUNC_LINEFORMAT(qbs*)+0x4fa5>
;if(qbevent){evnt(19483);if(r)goto S_22593;}
  5f7c17:	8b 05 2b 62 48 00    	mov    eax,DWORD PTR [rip+0x48622b]        # a7de48 <qbevent>
  5f7c1d:	85 c0                	test   eax,eax
  5f7c1f:	74 20                	je     5f7c41 <FUNC_LINEFORMAT(qbs*)+0x4868>
  5f7c21:	ba 00 00 00 00       	mov    edx,0x0
  5f7c26:	be 00 00 00 00       	mov    esi,0x0
  5f7c2b:	bf 1b 4c 00 00       	mov    edi,0x4c1b
  5f7c30:	e8 4c b1 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7c35:	8b 05 19 8f 59 00    	mov    eax,DWORD PTR [rip+0x598f19]        # b90b54 <r>
  5f7c3b:	85 c0                	test   eax,eax
  5f7c3d:	74 02                	je     5f7c41 <FUNC_LINEFORMAT(qbs*)+0x4868>
  5f7c3f:	eb b2                	jmp    5f7bf3 <FUNC_LINEFORMAT(qbs*)+0x481a>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 2 ,1));
  5f7c41:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7c48:	8b 30                	mov    esi,DWORD PTR [rax]
  5f7c4a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f7c51:	b9 01 00 00 00       	mov    ecx,0x1
  5f7c56:	ba 02 00 00 00       	mov    edx,0x2
  5f7c5b:	48 89 c7             	mov    rdi,rax
  5f7c5e:	e8 4d f2 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f7c63:	48 89 c2             	mov    rdx,rax
  5f7c66:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7c6d:	48 89 d6             	mov    rsi,rdx
  5f7c70:	48 89 c7             	mov    rdi,rax
  5f7c73:	e8 3f d3 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f7c78:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7c7e:	be 00 00 00 00       	mov    esi,0x0
  5f7c83:	89 c7                	mov    edi,eax
  5f7c85:	e8 8d bf 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19484);}while(r);
  5f7c8a:	8b 05 b8 61 48 00    	mov    eax,DWORD PTR [rip+0x4861b8]        # a7de48 <qbevent>
  5f7c90:	85 c0                	test   eax,eax
  5f7c92:	74 20                	je     5f7cb4 <FUNC_LINEFORMAT(qbs*)+0x48db>
  5f7c94:	ba 00 00 00 00       	mov    edx,0x0
  5f7c99:	be 00 00 00 00       	mov    esi,0x0
  5f7c9e:	bf 1c 4c 00 00       	mov    edi,0x4c1c
  5f7ca3:	e8 d9 b0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7ca8:	8b 05 a6 8e 59 00    	mov    eax,DWORD PTR [rip+0x598ea6]        # b90b54 <r>
  5f7cae:	85 c0                	test   eax,eax
  5f7cb0:	75 8f                	jne    5f7c41 <FUNC_LINEFORMAT(qbs*)+0x4868>
;S_22595:;
  5f7cb2:	eb 01                	jmp    5f7cb5 <FUNC_LINEFORMAT(qbs*)+0x48dc>
;if(!qbevent)break;evnt(19484);}while(r);
  5f7cb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%%",2)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7cb5:	be 02 00 00 00       	mov    esi,0x2
  5f7cba:	48 8d 05 41 f8 3f 00 	lea    rax,[rip+0x3ff841]        # 9f7502 <_IO_stdin_used+0x17502>
  5f7cc1:	48 89 c7             	mov    rdi,rax
  5f7cc4:	e8 5c cf 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7cc9:	48 89 c2             	mov    rdx,rax
  5f7ccc:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7cd3:	48 89 d6             	mov    rsi,rdx
  5f7cd6:	48 89 c7             	mov    rdi,rax
  5f7cd9:	e8 87 05 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7cde:	89 c2                	mov    edx,eax
  5f7ce0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7ce7:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7ce9:	85 c0                	test   eax,eax
  5f7ceb:	0f 94 c0             	sete   al
  5f7cee:	0f b6 c0             	movzx  eax,al
  5f7cf1:	f7 d8                	neg    eax
  5f7cf3:	21 c2                	and    edx,eax
  5f7cf5:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7cfb:	89 d6                	mov    esi,edx
  5f7cfd:	89 c7                	mov    edi,eax
  5f7cff:	e8 13 bf 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7d04:	85 c0                	test   eax,eax
  5f7d06:	75 0a                	jne    5f7d12 <FUNC_LINEFORMAT(qbs*)+0x4939>
  5f7d08:	8b 05 2e 61 48 00    	mov    eax,DWORD PTR [rip+0x48612e]        # a7de3c <new_error>
  5f7d0e:	85 c0                	test   eax,eax
  5f7d10:	74 07                	je     5f7d19 <FUNC_LINEFORMAT(qbs*)+0x4940>
  5f7d12:	b8 01 00 00 00       	mov    eax,0x1
  5f7d17:	eb 05                	jmp    5f7d1e <FUNC_LINEFORMAT(qbs*)+0x4945>
  5f7d19:	b8 00 00 00 00       	mov    eax,0x0
  5f7d1e:	84 c0                	test   al,al
  5f7d20:	74 75                	je     5f7d97 <FUNC_LINEFORMAT(qbs*)+0x49be>
;if(qbevent){evnt(19485);if(r)goto S_22595;}
  5f7d22:	8b 05 20 61 48 00    	mov    eax,DWORD PTR [rip+0x486120]        # a7de48 <qbevent>
  5f7d28:	85 c0                	test   eax,eax
  5f7d2a:	74 23                	je     5f7d4f <FUNC_LINEFORMAT(qbs*)+0x4976>
  5f7d2c:	ba 00 00 00 00       	mov    edx,0x0
  5f7d31:	be 00 00 00 00       	mov    esi,0x0
  5f7d36:	bf 1d 4c 00 00       	mov    edi,0x4c1d
  5f7d3b:	e8 41 b0 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7d40:	8b 05 0e 8e 59 00    	mov    eax,DWORD PTR [rip+0x598e0e]        # b90b54 <r>
  5f7d46:	85 c0                	test   eax,eax
  5f7d48:	74 05                	je     5f7d4f <FUNC_LINEFORMAT(qbs*)+0x4976>
  5f7d4a:	e9 66 ff ff ff       	jmp    5f7cb5 <FUNC_LINEFORMAT(qbs*)+0x48dc>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f7d4f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7d56:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7d58:	8d 50 02             	lea    edx,[rax+0x2]
  5f7d5b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7d62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19485);}while(r);
  5f7d64:	8b 05 de 60 48 00    	mov    eax,DWORD PTR [rip+0x4860de]        # a7de48 <qbevent>
  5f7d6a:	85 c0                	test   eax,eax
  5f7d6c:	74 23                	je     5f7d91 <FUNC_LINEFORMAT(qbs*)+0x49b8>
  5f7d6e:	ba 00 00 00 00       	mov    edx,0x0
  5f7d73:	be 00 00 00 00       	mov    esi,0x0
  5f7d78:	bf 1d 4c 00 00       	mov    edi,0x4c1d
  5f7d7d:	e8 ff af e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7d82:	8b 05 cc 8d 59 00    	mov    eax,DWORD PTR [rip+0x598dcc]        # b90b54 <r>
  5f7d88:	85 c0                	test   eax,eax
  5f7d8a:	75 c3                	jne    5f7d4f <FUNC_LINEFORMAT(qbs*)+0x4976>
;do{
;goto LABEL_LFFOUNDEXT;
  5f7d8c:	e9 52 1e 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19485);}while(r);
  5f7d91:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7d92:	e9 4c 1e 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19485);}while(r);
;}
;S_22599:;
  5f7d97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~%",2)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7d98:	be 02 00 00 00       	mov    esi,0x2
  5f7d9d:	48 8d 05 b6 f7 3f 00 	lea    rax,[rip+0x3ff7b6]        # 9f755a <_IO_stdin_used+0x1755a>
  5f7da4:	48 89 c7             	mov    rdi,rax
  5f7da7:	e8 79 ce 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7dac:	48 89 c2             	mov    rdx,rax
  5f7daf:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7db6:	48 89 d6             	mov    rsi,rdx
  5f7db9:	48 89 c7             	mov    rdi,rax
  5f7dbc:	e8 a4 04 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7dc1:	89 c2                	mov    edx,eax
  5f7dc3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7dca:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7dcc:	85 c0                	test   eax,eax
  5f7dce:	0f 94 c0             	sete   al
  5f7dd1:	0f b6 c0             	movzx  eax,al
  5f7dd4:	f7 d8                	neg    eax
  5f7dd6:	21 c2                	and    edx,eax
  5f7dd8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7dde:	89 d6                	mov    esi,edx
  5f7de0:	89 c7                	mov    edi,eax
  5f7de2:	e8 30 be 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7de7:	85 c0                	test   eax,eax
  5f7de9:	75 0a                	jne    5f7df5 <FUNC_LINEFORMAT(qbs*)+0x4a1c>
  5f7deb:	8b 05 4b 60 48 00    	mov    eax,DWORD PTR [rip+0x48604b]        # a7de3c <new_error>
  5f7df1:	85 c0                	test   eax,eax
  5f7df3:	74 07                	je     5f7dfc <FUNC_LINEFORMAT(qbs*)+0x4a23>
  5f7df5:	b8 01 00 00 00       	mov    eax,0x1
  5f7dfa:	eb 05                	jmp    5f7e01 <FUNC_LINEFORMAT(qbs*)+0x4a28>
  5f7dfc:	b8 00 00 00 00       	mov    eax,0x0
  5f7e01:	84 c0                	test   al,al
  5f7e03:	74 75                	je     5f7e7a <FUNC_LINEFORMAT(qbs*)+0x4aa1>
;if(qbevent){evnt(19486);if(r)goto S_22599;}
  5f7e05:	8b 05 3d 60 48 00    	mov    eax,DWORD PTR [rip+0x48603d]        # a7de48 <qbevent>
  5f7e0b:	85 c0                	test   eax,eax
  5f7e0d:	74 23                	je     5f7e32 <FUNC_LINEFORMAT(qbs*)+0x4a59>
  5f7e0f:	ba 00 00 00 00       	mov    edx,0x0
  5f7e14:	be 00 00 00 00       	mov    esi,0x0
  5f7e19:	bf 1e 4c 00 00       	mov    edi,0x4c1e
  5f7e1e:	e8 5e af e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7e23:	8b 05 2b 8d 59 00    	mov    eax,DWORD PTR [rip+0x598d2b]        # b90b54 <r>
  5f7e29:	85 c0                	test   eax,eax
  5f7e2b:	74 05                	je     5f7e32 <FUNC_LINEFORMAT(qbs*)+0x4a59>
  5f7e2d:	e9 66 ff ff ff       	jmp    5f7d98 <FUNC_LINEFORMAT(qbs*)+0x49bf>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f7e32:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7e39:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7e3b:	8d 50 02             	lea    edx,[rax+0x2]
  5f7e3e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7e45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19486);}while(r);
  5f7e47:	8b 05 fb 5f 48 00    	mov    eax,DWORD PTR [rip+0x485ffb]        # a7de48 <qbevent>
  5f7e4d:	85 c0                	test   eax,eax
  5f7e4f:	74 23                	je     5f7e74 <FUNC_LINEFORMAT(qbs*)+0x4a9b>
  5f7e51:	ba 00 00 00 00       	mov    edx,0x0
  5f7e56:	be 00 00 00 00       	mov    esi,0x0
  5f7e5b:	bf 1e 4c 00 00       	mov    edi,0x4c1e
  5f7e60:	e8 1c af e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7e65:	8b 05 e9 8c 59 00    	mov    eax,DWORD PTR [rip+0x598ce9]        # b90b54 <r>
  5f7e6b:	85 c0                	test   eax,eax
  5f7e6d:	75 c3                	jne    5f7e32 <FUNC_LINEFORMAT(qbs*)+0x4a59>
;do{
;goto LABEL_LFFOUNDEXT;
  5f7e6f:	e9 6f 1d 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19486);}while(r);
  5f7e74:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7e75:	e9 69 1d 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19486);}while(r);
;}
;S_22603:;
  5f7e7a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&&",2)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7e7b:	be 02 00 00 00       	mov    esi,0x2
  5f7e80:	48 8d 05 26 f7 3f 00 	lea    rax,[rip+0x3ff726]        # 9f75ad <_IO_stdin_used+0x175ad>
  5f7e87:	48 89 c7             	mov    rdi,rax
  5f7e8a:	e8 96 cd 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7e8f:	48 89 c2             	mov    rdx,rax
  5f7e92:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7e99:	48 89 d6             	mov    rsi,rdx
  5f7e9c:	48 89 c7             	mov    rdi,rax
  5f7e9f:	e8 c1 03 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7ea4:	89 c2                	mov    edx,eax
  5f7ea6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7ead:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7eaf:	85 c0                	test   eax,eax
  5f7eb1:	0f 94 c0             	sete   al
  5f7eb4:	0f b6 c0             	movzx  eax,al
  5f7eb7:	f7 d8                	neg    eax
  5f7eb9:	21 c2                	and    edx,eax
  5f7ebb:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7ec1:	89 d6                	mov    esi,edx
  5f7ec3:	89 c7                	mov    edi,eax
  5f7ec5:	e8 4d bd 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7eca:	85 c0                	test   eax,eax
  5f7ecc:	75 0a                	jne    5f7ed8 <FUNC_LINEFORMAT(qbs*)+0x4aff>
  5f7ece:	8b 05 68 5f 48 00    	mov    eax,DWORD PTR [rip+0x485f68]        # a7de3c <new_error>
  5f7ed4:	85 c0                	test   eax,eax
  5f7ed6:	74 07                	je     5f7edf <FUNC_LINEFORMAT(qbs*)+0x4b06>
  5f7ed8:	b8 01 00 00 00       	mov    eax,0x1
  5f7edd:	eb 05                	jmp    5f7ee4 <FUNC_LINEFORMAT(qbs*)+0x4b0b>
  5f7edf:	b8 00 00 00 00       	mov    eax,0x0
  5f7ee4:	84 c0                	test   al,al
  5f7ee6:	74 75                	je     5f7f5d <FUNC_LINEFORMAT(qbs*)+0x4b84>
;if(qbevent){evnt(19487);if(r)goto S_22603;}
  5f7ee8:	8b 05 5a 5f 48 00    	mov    eax,DWORD PTR [rip+0x485f5a]        # a7de48 <qbevent>
  5f7eee:	85 c0                	test   eax,eax
  5f7ef0:	74 23                	je     5f7f15 <FUNC_LINEFORMAT(qbs*)+0x4b3c>
  5f7ef2:	ba 00 00 00 00       	mov    edx,0x0
  5f7ef7:	be 00 00 00 00       	mov    esi,0x0
  5f7efc:	bf 1f 4c 00 00       	mov    edi,0x4c1f
  5f7f01:	e8 7b ae e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7f06:	8b 05 48 8c 59 00    	mov    eax,DWORD PTR [rip+0x598c48]        # b90b54 <r>
  5f7f0c:	85 c0                	test   eax,eax
  5f7f0e:	74 05                	je     5f7f15 <FUNC_LINEFORMAT(qbs*)+0x4b3c>
  5f7f10:	e9 66 ff ff ff       	jmp    5f7e7b <FUNC_LINEFORMAT(qbs*)+0x4aa2>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f7f15:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7f1e:	8d 50 02             	lea    edx,[rax+0x2]
  5f7f21:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7f28:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19487);}while(r);
  5f7f2a:	8b 05 18 5f 48 00    	mov    eax,DWORD PTR [rip+0x485f18]        # a7de48 <qbevent>
  5f7f30:	85 c0                	test   eax,eax
  5f7f32:	74 23                	je     5f7f57 <FUNC_LINEFORMAT(qbs*)+0x4b7e>
  5f7f34:	ba 00 00 00 00       	mov    edx,0x0
  5f7f39:	be 00 00 00 00       	mov    esi,0x0
  5f7f3e:	bf 1f 4c 00 00       	mov    edi,0x4c1f
  5f7f43:	e8 39 ae e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7f48:	8b 05 06 8c 59 00    	mov    eax,DWORD PTR [rip+0x598c06]        # b90b54 <r>
  5f7f4e:	85 c0                	test   eax,eax
  5f7f50:	75 c3                	jne    5f7f15 <FUNC_LINEFORMAT(qbs*)+0x4b3c>
;do{
;goto LABEL_LFFOUNDEXT;
  5f7f52:	e9 8c 1c 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19487);}while(r);
  5f7f57:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f7f58:	e9 86 1c 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19487);}while(r);
;}
;S_22607:;
  5f7f5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~&",2)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f7f5e:	be 02 00 00 00       	mov    esi,0x2
  5f7f63:	48 8d 05 35 f6 3f 00 	lea    rax,[rip+0x3ff635]        # 9f759f <_IO_stdin_used+0x1759f>
  5f7f6a:	48 89 c7             	mov    rdi,rax
  5f7f6d:	e8 b3 cc 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f7f72:	48 89 c2             	mov    rdx,rax
  5f7f75:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f7f7c:	48 89 d6             	mov    rsi,rdx
  5f7f7f:	48 89 c7             	mov    rdi,rax
  5f7f82:	e8 de 02 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f7f87:	89 c2                	mov    edx,eax
  5f7f89:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f7f90:	8b 00                	mov    eax,DWORD PTR [rax]
  5f7f92:	85 c0                	test   eax,eax
  5f7f94:	0f 94 c0             	sete   al
  5f7f97:	0f b6 c0             	movzx  eax,al
  5f7f9a:	f7 d8                	neg    eax
  5f7f9c:	21 c2                	and    edx,eax
  5f7f9e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f7fa4:	89 d6                	mov    esi,edx
  5f7fa6:	89 c7                	mov    edi,eax
  5f7fa8:	e8 6a bc 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f7fad:	85 c0                	test   eax,eax
  5f7faf:	75 0a                	jne    5f7fbb <FUNC_LINEFORMAT(qbs*)+0x4be2>
  5f7fb1:	8b 05 85 5e 48 00    	mov    eax,DWORD PTR [rip+0x485e85]        # a7de3c <new_error>
  5f7fb7:	85 c0                	test   eax,eax
  5f7fb9:	74 07                	je     5f7fc2 <FUNC_LINEFORMAT(qbs*)+0x4be9>
  5f7fbb:	b8 01 00 00 00       	mov    eax,0x1
  5f7fc0:	eb 05                	jmp    5f7fc7 <FUNC_LINEFORMAT(qbs*)+0x4bee>
  5f7fc2:	b8 00 00 00 00       	mov    eax,0x0
  5f7fc7:	84 c0                	test   al,al
  5f7fc9:	74 75                	je     5f8040 <FUNC_LINEFORMAT(qbs*)+0x4c67>
;if(qbevent){evnt(19488);if(r)goto S_22607;}
  5f7fcb:	8b 05 77 5e 48 00    	mov    eax,DWORD PTR [rip+0x485e77]        # a7de48 <qbevent>
  5f7fd1:	85 c0                	test   eax,eax
  5f7fd3:	74 23                	je     5f7ff8 <FUNC_LINEFORMAT(qbs*)+0x4c1f>
  5f7fd5:	ba 00 00 00 00       	mov    edx,0x0
  5f7fda:	be 00 00 00 00       	mov    esi,0x0
  5f7fdf:	bf 20 4c 00 00       	mov    edi,0x4c20
  5f7fe4:	e8 98 ad e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f7fe9:	8b 05 65 8b 59 00    	mov    eax,DWORD PTR [rip+0x598b65]        # b90b54 <r>
  5f7fef:	85 c0                	test   eax,eax
  5f7ff1:	74 05                	je     5f7ff8 <FUNC_LINEFORMAT(qbs*)+0x4c1f>
  5f7ff3:	e9 66 ff ff ff       	jmp    5f7f5e <FUNC_LINEFORMAT(qbs*)+0x4b85>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f7ff8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f7fff:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8001:	8d 50 02             	lea    edx,[rax+0x2]
  5f8004:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f800b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19488);}while(r);
  5f800d:	8b 05 35 5e 48 00    	mov    eax,DWORD PTR [rip+0x485e35]        # a7de48 <qbevent>
  5f8013:	85 c0                	test   eax,eax
  5f8015:	74 23                	je     5f803a <FUNC_LINEFORMAT(qbs*)+0x4c61>
  5f8017:	ba 00 00 00 00       	mov    edx,0x0
  5f801c:	be 00 00 00 00       	mov    esi,0x0
  5f8021:	bf 20 4c 00 00       	mov    edi,0x4c20
  5f8026:	e8 56 ad e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f802b:	8b 05 23 8b 59 00    	mov    eax,DWORD PTR [rip+0x598b23]        # b90b54 <r>
  5f8031:	85 c0                	test   eax,eax
  5f8033:	75 c3                	jne    5f7ff8 <FUNC_LINEFORMAT(qbs*)+0x4c1f>
;do{
;goto LABEL_LFFOUNDEXT;
  5f8035:	e9 a9 1b 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19488);}while(r);
  5f803a:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f803b:	e9 a3 1b 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19488);}while(r);
;}
;S_22611:;
  5f8040:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%&",2)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f8041:	be 02 00 00 00       	mov    esi,0x2
  5f8046:	48 8d 05 18 f5 3f 00 	lea    rax,[rip+0x3ff518]        # 9f7565 <_IO_stdin_used+0x17565>
  5f804d:	48 89 c7             	mov    rdi,rax
  5f8050:	e8 d0 cb 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8055:	48 89 c2             	mov    rdx,rax
  5f8058:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f805f:	48 89 d6             	mov    rsi,rdx
  5f8062:	48 89 c7             	mov    rdi,rax
  5f8065:	e8 fb 01 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f806a:	89 c2                	mov    edx,eax
  5f806c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f8073:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8075:	85 c0                	test   eax,eax
  5f8077:	0f 94 c0             	sete   al
  5f807a:	0f b6 c0             	movzx  eax,al
  5f807d:	f7 d8                	neg    eax
  5f807f:	21 c2                	and    edx,eax
  5f8081:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8087:	89 d6                	mov    esi,edx
  5f8089:	89 c7                	mov    edi,eax
  5f808b:	e8 87 bb 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8090:	85 c0                	test   eax,eax
  5f8092:	75 0a                	jne    5f809e <FUNC_LINEFORMAT(qbs*)+0x4cc5>
  5f8094:	8b 05 a2 5d 48 00    	mov    eax,DWORD PTR [rip+0x485da2]        # a7de3c <new_error>
  5f809a:	85 c0                	test   eax,eax
  5f809c:	74 07                	je     5f80a5 <FUNC_LINEFORMAT(qbs*)+0x4ccc>
  5f809e:	b8 01 00 00 00       	mov    eax,0x1
  5f80a3:	eb 05                	jmp    5f80aa <FUNC_LINEFORMAT(qbs*)+0x4cd1>
  5f80a5:	b8 00 00 00 00       	mov    eax,0x0
  5f80aa:	84 c0                	test   al,al
  5f80ac:	0f 84 8e 00 00 00    	je     5f8140 <FUNC_LINEFORMAT(qbs*)+0x4d67>
;if(qbevent){evnt(19489);if(r)goto S_22611;}
  5f80b2:	8b 05 90 5d 48 00    	mov    eax,DWORD PTR [rip+0x485d90]        # a7de48 <qbevent>
  5f80b8:	85 c0                	test   eax,eax
  5f80ba:	74 23                	je     5f80df <FUNC_LINEFORMAT(qbs*)+0x4d06>
  5f80bc:	ba 00 00 00 00       	mov    edx,0x0
  5f80c1:	be 00 00 00 00       	mov    esi,0x0
  5f80c6:	bf 21 4c 00 00       	mov    edi,0x4c21
  5f80cb:	e8 b1 ac e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f80d0:	8b 05 7e 8a 59 00    	mov    eax,DWORD PTR [rip+0x598a7e]        # b90b54 <r>
  5f80d6:	85 c0                	test   eax,eax
  5f80d8:	74 05                	je     5f80df <FUNC_LINEFORMAT(qbs*)+0x4d06>
  5f80da:	e9 62 ff ff ff       	jmp    5f8041 <FUNC_LINEFORMAT(qbs*)+0x4c68>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot use _OFFSET symbols after numbers",40));
  5f80df:	be 28 00 00 00       	mov    esi,0x28
  5f80e4:	48 8d 05 15 07 40 00 	lea    rax,[rip+0x400715]        # 9f8800 <_IO_stdin_used+0x18800>
  5f80eb:	48 89 c7             	mov    rdi,rax
  5f80ee:	e8 32 cb 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f80f3:	48 89 c7             	mov    rdi,rax
  5f80f6:	e8 17 b1 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f80fb:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8101:	be 00 00 00 00       	mov    esi,0x0
  5f8106:	89 c7                	mov    edi,eax
  5f8108:	e8 0a bb 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19489);}while(r);
  5f810d:	8b 05 35 5d 48 00    	mov    eax,DWORD PTR [rip+0x485d35]        # a7de48 <qbevent>
  5f8113:	85 c0                	test   eax,eax
  5f8115:	74 23                	je     5f813a <FUNC_LINEFORMAT(qbs*)+0x4d61>
  5f8117:	ba 00 00 00 00       	mov    edx,0x0
  5f811c:	be 00 00 00 00       	mov    esi,0x0
  5f8121:	bf 21 4c 00 00       	mov    edi,0x4c21
  5f8126:	e8 56 ac e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f812b:	8b 05 23 8a 59 00    	mov    eax,DWORD PTR [rip+0x598a23]        # b90b54 <r>
  5f8131:	85 c0                	test   eax,eax
  5f8133:	75 aa                	jne    5f80df <FUNC_LINEFORMAT(qbs*)+0x4d06>
;do{
;goto exit_subfunc;
  5f8135:	e9 83 fe 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19489);}while(r);
  5f813a:	90                   	nop
;goto exit_subfunc;
  5f813b:	e9 7d fe 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19489);}while(r);
;}
;S_22615:;
  5f8140:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("##",2))))||new_error){
  5f8141:	be 02 00 00 00       	mov    esi,0x2
  5f8146:	48 8d 05 ae f4 3f 00 	lea    rax,[rip+0x3ff4ae]        # 9f75fb <_IO_stdin_used+0x175fb>
  5f814d:	48 89 c7             	mov    rdi,rax
  5f8150:	e8 d0 ca 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8155:	48 89 c2             	mov    rdx,rax
  5f8158:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f815f:	48 89 d6             	mov    rsi,rdx
  5f8162:	48 89 c7             	mov    rdi,rax
  5f8165:	e8 fb 00 2f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f816a:	89 c2                	mov    edx,eax
  5f816c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8172:	89 d6                	mov    esi,edx
  5f8174:	89 c7                	mov    edi,eax
  5f8176:	e8 9c ba 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f817b:	85 c0                	test   eax,eax
  5f817d:	75 0a                	jne    5f8189 <FUNC_LINEFORMAT(qbs*)+0x4db0>
  5f817f:	8b 05 b7 5c 48 00    	mov    eax,DWORD PTR [rip+0x485cb7]        # a7de3c <new_error>
  5f8185:	85 c0                	test   eax,eax
  5f8187:	74 07                	je     5f8190 <FUNC_LINEFORMAT(qbs*)+0x4db7>
  5f8189:	b8 01 00 00 00       	mov    eax,0x1
  5f818e:	eb 05                	jmp    5f8195 <FUNC_LINEFORMAT(qbs*)+0x4dbc>
  5f8190:	b8 00 00 00 00       	mov    eax,0x0
  5f8195:	84 c0                	test   al,al
  5f8197:	0f 84 13 01 00 00    	je     5f82b0 <FUNC_LINEFORMAT(qbs*)+0x4ed7>
;if(qbevent){evnt(19490);if(r)goto S_22615;}
  5f819d:	8b 05 a5 5c 48 00    	mov    eax,DWORD PTR [rip+0x485ca5]        # a7de48 <qbevent>
  5f81a3:	85 c0                	test   eax,eax
  5f81a5:	74 23                	je     5f81ca <FUNC_LINEFORMAT(qbs*)+0x4df1>
  5f81a7:	ba 00 00 00 00       	mov    edx,0x0
  5f81ac:	be 00 00 00 00       	mov    esi,0x0
  5f81b1:	bf 22 4c 00 00       	mov    edi,0x4c22
  5f81b6:	e8 c6 ab e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f81bb:	8b 05 93 89 59 00    	mov    eax,DWORD PTR [rip+0x598993]        # b90b54 <r>
  5f81c1:	85 c0                	test   eax,eax
  5f81c3:	74 05                	je     5f81ca <FUNC_LINEFORMAT(qbs*)+0x4df1>
  5f81c5:	e9 77 ff ff ff       	jmp    5f8141 <FUNC_LINEFORMAT(qbs*)+0x4d68>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f81ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f81d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5f81d3:	8d 50 02             	lea    edx,[rax+0x2]
  5f81d6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f81dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19491);}while(r);
  5f81df:	8b 05 63 5c 48 00    	mov    eax,DWORD PTR [rip+0x485c63]        # a7de48 <qbevent>
  5f81e5:	85 c0                	test   eax,eax
  5f81e7:	74 20                	je     5f8209 <FUNC_LINEFORMAT(qbs*)+0x4e30>
  5f81e9:	ba 00 00 00 00       	mov    edx,0x0
  5f81ee:	be 00 00 00 00       	mov    esi,0x0
  5f81f3:	bf 23 4c 00 00       	mov    edi,0x4c23
  5f81f8:	e8 84 ab e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f81fd:	8b 05 51 89 59 00    	mov    eax,DWORD PTR [rip+0x598951]        # b90b54 <r>
  5f8203:	85 c0                	test   eax,eax
  5f8205:	75 c3                	jne    5f81ca <FUNC_LINEFORMAT(qbs*)+0x4df1>
  5f8207:	eb 01                	jmp    5f820a <FUNC_LINEFORMAT(qbs*)+0x4e31>
  5f8209:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 3 ;
  5f820a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f8211:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(19492);}while(r);
  5f8217:	8b 05 2b 5c 48 00    	mov    eax,DWORD PTR [rip+0x485c2b]        # a7de48 <qbevent>
  5f821d:	85 c0                	test   eax,eax
  5f821f:	74 20                	je     5f8241 <FUNC_LINEFORMAT(qbs*)+0x4e68>
  5f8221:	ba 00 00 00 00       	mov    edx,0x0
  5f8226:	be 00 00 00 00       	mov    esi,0x0
  5f822b:	bf 24 4c 00 00       	mov    edi,0x4c24
  5f8230:	e8 4c ab e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8235:	8b 05 19 89 59 00    	mov    eax,DWORD PTR [rip+0x598919]        # b90b54 <r>
  5f823b:	85 c0                	test   eax,eax
  5f823d:	75 cb                	jne    5f820a <FUNC_LINEFORMAT(qbs*)+0x4e31>
  5f823f:	eb 01                	jmp    5f8242 <FUNC_LINEFORMAT(qbs*)+0x4e69>
  5f8241:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f8242:	be 00 00 00 00       	mov    esi,0x0
  5f8247:	48 8d 05 5d 7e 3e 00 	lea    rax,[rip+0x3e7e5d]        # 9e00ab <_IO_stdin_used+0xab>
  5f824e:	48 89 c7             	mov    rdi,rax
  5f8251:	e8 cf c9 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8256:	48 89 c2             	mov    rdx,rax
  5f8259:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8260:	48 89 d6             	mov    rsi,rdx
  5f8263:	48 89 c7             	mov    rdi,rax
  5f8266:	e8 4c cd 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f826b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8271:	be 00 00 00 00       	mov    esi,0x0
  5f8276:	89 c7                	mov    edi,eax
  5f8278:	e8 9a b9 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19493);}while(r);
  5f827d:	8b 05 c5 5b 48 00    	mov    eax,DWORD PTR [rip+0x485bc5]        # a7de48 <qbevent>
  5f8283:	85 c0                	test   eax,eax
  5f8285:	74 23                	je     5f82aa <FUNC_LINEFORMAT(qbs*)+0x4ed1>
  5f8287:	ba 00 00 00 00       	mov    edx,0x0
  5f828c:	be 00 00 00 00       	mov    esi,0x0
  5f8291:	bf 25 4c 00 00       	mov    edi,0x4c25
  5f8296:	e8 e6 aa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f829b:	8b 05 b3 88 59 00    	mov    eax,DWORD PTR [rip+0x5988b3]        # b90b54 <r>
  5f82a1:	85 c0                	test   eax,eax
  5f82a3:	75 9d                	jne    5f8242 <FUNC_LINEFORMAT(qbs*)+0x4e69>
;do{
;goto LABEL_LFFOUNDEXT;
  5f82a5:	e9 39 19 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19493);}while(r);
  5f82aa:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f82ab:	e9 33 19 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19494);}while(r);
;}
;S_22621:;
  5f82b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("~`",2))))||new_error){
  5f82b1:	be 02 00 00 00       	mov    esi,0x2
  5f82b6:	48 8d 05 3c f2 3f 00 	lea    rax,[rip+0x3ff23c]        # 9f74f9 <_IO_stdin_used+0x174f9>
  5f82bd:	48 89 c7             	mov    rdi,rax
  5f82c0:	e8 60 c9 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f82c5:	48 89 c2             	mov    rdx,rax
  5f82c8:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f82cf:	48 89 d6             	mov    rsi,rdx
  5f82d2:	48 89 c7             	mov    rdi,rax
  5f82d5:	e8 8b ff 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f82da:	89 c2                	mov    edx,eax
  5f82dc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f82e2:	89 d6                	mov    esi,edx
  5f82e4:	89 c7                	mov    edi,eax
  5f82e6:	e8 2c b9 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f82eb:	85 c0                	test   eax,eax
  5f82ed:	75 0a                	jne    5f82f9 <FUNC_LINEFORMAT(qbs*)+0x4f20>
  5f82ef:	8b 05 47 5b 48 00    	mov    eax,DWORD PTR [rip+0x485b47]        # a7de3c <new_error>
  5f82f5:	85 c0                	test   eax,eax
  5f82f7:	74 07                	je     5f8300 <FUNC_LINEFORMAT(qbs*)+0x4f27>
  5f82f9:	b8 01 00 00 00       	mov    eax,0x1
  5f82fe:	eb 05                	jmp    5f8305 <FUNC_LINEFORMAT(qbs*)+0x4f2c>
  5f8300:	b8 00 00 00 00       	mov    eax,0x0
  5f8305:	84 c0                	test   al,al
  5f8307:	74 75                	je     5f837e <FUNC_LINEFORMAT(qbs*)+0x4fa5>
;if(qbevent){evnt(19496);if(r)goto S_22621;}
  5f8309:	8b 05 39 5b 48 00    	mov    eax,DWORD PTR [rip+0x485b39]        # a7de48 <qbevent>
  5f830f:	85 c0                	test   eax,eax
  5f8311:	74 23                	je     5f8336 <FUNC_LINEFORMAT(qbs*)+0x4f5d>
  5f8313:	ba 00 00 00 00       	mov    edx,0x0
  5f8318:	be 00 00 00 00       	mov    esi,0x0
  5f831d:	bf 28 4c 00 00       	mov    edi,0x4c28
  5f8322:	e8 5a aa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8327:	8b 05 27 88 59 00    	mov    eax,DWORD PTR [rip+0x598827]        # b90b54 <r>
  5f832d:	85 c0                	test   eax,eax
  5f832f:	74 05                	je     5f8336 <FUNC_LINEFORMAT(qbs*)+0x4f5d>
  5f8331:	e9 7b ff ff ff       	jmp    5f82b1 <FUNC_LINEFORMAT(qbs*)+0x4ed8>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  5f8336:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f833d:	8b 00                	mov    eax,DWORD PTR [rax]
  5f833f:	8d 50 02             	lea    edx,[rax+0x2]
  5f8342:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8349:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19497);}while(r);
  5f834b:	8b 05 f7 5a 48 00    	mov    eax,DWORD PTR [rip+0x485af7]        # a7de48 <qbevent>
  5f8351:	85 c0                	test   eax,eax
  5f8353:	74 23                	je     5f8378 <FUNC_LINEFORMAT(qbs*)+0x4f9f>
  5f8355:	ba 00 00 00 00       	mov    edx,0x0
  5f835a:	be 00 00 00 00       	mov    esi,0x0
  5f835f:	bf 29 4c 00 00       	mov    edi,0x4c29
  5f8364:	e8 18 aa e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8369:	8b 05 e5 87 59 00    	mov    eax,DWORD PTR [rip+0x5987e5]        # b90b54 <r>
  5f836f:	85 c0                	test   eax,eax
  5f8371:	75 c3                	jne    5f8336 <FUNC_LINEFORMAT(qbs*)+0x4f5d>
;do{
;goto LABEL_LFFOUNDBITEXT;
  5f8373:	e9 38 06 00 00       	jmp    5f89b0 <FUNC_LINEFORMAT(qbs*)+0x55d7>
;if(!qbevent)break;evnt(19497);}while(r);
  5f8378:	90                   	nop
;goto LABEL_LFFOUNDBITEXT;
  5f8379:	e9 32 06 00 00       	jmp    5f89b0 <FUNC_LINEFORMAT(qbs*)+0x55d7>
;if(!qbevent)break;evnt(19498);}while(r);
;}
;}
;S_22626:;
  5f837e:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5f837f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8386:	8b 10                	mov    edx,DWORD PTR [rax]
  5f8388:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5f838f:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8391:	39 c2                	cmp    edx,eax
  5f8393:	7e 0e                	jle    5f83a3 <FUNC_LINEFORMAT(qbs*)+0x4fca>
  5f8395:	8b 05 a1 5a 48 00    	mov    eax,DWORD PTR [rip+0x485aa1]        # a7de3c <new_error>
  5f839b:	85 c0                	test   eax,eax
  5f839d:	0f 84 f9 0a 00 00    	je     5f8e9c <FUNC_LINEFORMAT(qbs*)+0x5ac3>
;if(qbevent){evnt(19502);if(r)goto S_22626;}
  5f83a3:	8b 05 9f 5a 48 00    	mov    eax,DWORD PTR [rip+0x485a9f]        # a7de48 <qbevent>
  5f83a9:	85 c0                	test   eax,eax
  5f83ab:	74 20                	je     5f83cd <FUNC_LINEFORMAT(qbs*)+0x4ff4>
  5f83ad:	ba 00 00 00 00       	mov    edx,0x0
  5f83b2:	be 00 00 00 00       	mov    esi,0x0
  5f83b7:	bf 2e 4c 00 00       	mov    edi,0x4c2e
  5f83bc:	e8 c0 a9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f83c1:	8b 05 8d 87 59 00    	mov    eax,DWORD PTR [rip+0x59878d]        # b90b54 <r>
  5f83c7:	85 c0                	test   eax,eax
  5f83c9:	74 02                	je     5f83cd <FUNC_LINEFORMAT(qbs*)+0x4ff4>
  5f83cb:	eb b2                	jmp    5f837f <FUNC_LINEFORMAT(qbs*)+0x4fa6>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5f83cd:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f83d4:	8b 30                	mov    esi,DWORD PTR [rax]
  5f83d6:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f83dd:	b9 01 00 00 00       	mov    ecx,0x1
  5f83e2:	ba 01 00 00 00       	mov    edx,0x1
  5f83e7:	48 89 c7             	mov    rdi,rax
  5f83ea:	e8 c1 ea 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f83ef:	48 89 c2             	mov    rdx,rax
  5f83f2:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f83f9:	48 89 d6             	mov    rsi,rdx
  5f83fc:	48 89 c7             	mov    rdi,rax
  5f83ff:	e8 b3 cb 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8404:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f840a:	be 00 00 00 00       	mov    esi,0x0
  5f840f:	89 c7                	mov    edi,eax
  5f8411:	e8 01 b8 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19503);}while(r);
  5f8416:	8b 05 2c 5a 48 00    	mov    eax,DWORD PTR [rip+0x485a2c]        # a7de48 <qbevent>
  5f841c:	85 c0                	test   eax,eax
  5f841e:	74 20                	je     5f8440 <FUNC_LINEFORMAT(qbs*)+0x5067>
  5f8420:	ba 00 00 00 00       	mov    edx,0x0
  5f8425:	be 00 00 00 00       	mov    esi,0x0
  5f842a:	bf 2f 4c 00 00       	mov    edi,0x4c2f
  5f842f:	e8 4d a9 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8434:	8b 05 1a 87 59 00    	mov    eax,DWORD PTR [rip+0x59871a]        # b90b54 <r>
  5f843a:	85 c0                	test   eax,eax
  5f843c:	75 8f                	jne    5f83cd <FUNC_LINEFORMAT(qbs*)+0x4ff4>
;S_22628:;
  5f843e:	eb 01                	jmp    5f8441 <FUNC_LINEFORMAT(qbs*)+0x5068>
;if(!qbevent)break;evnt(19503);}while(r);
  5f8440:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("%",1)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f8441:	be 01 00 00 00       	mov    esi,0x1
  5f8446:	48 8d 05 e3 82 3f 00 	lea    rax,[rip+0x3f82e3]        # 9f0730 <_IO_stdin_used+0x10730>
  5f844d:	48 89 c7             	mov    rdi,rax
  5f8450:	e8 d0 c7 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8455:	48 89 c2             	mov    rdx,rax
  5f8458:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f845f:	48 89 d6             	mov    rsi,rdx
  5f8462:	48 89 c7             	mov    rdi,rax
  5f8465:	e8 fb fd 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f846a:	89 c2                	mov    edx,eax
  5f846c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f8473:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8475:	85 c0                	test   eax,eax
  5f8477:	0f 94 c0             	sete   al
  5f847a:	0f b6 c0             	movzx  eax,al
  5f847d:	f7 d8                	neg    eax
  5f847f:	21 c2                	and    edx,eax
  5f8481:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8487:	89 d6                	mov    esi,edx
  5f8489:	89 c7                	mov    edi,eax
  5f848b:	e8 87 b7 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8490:	85 c0                	test   eax,eax
  5f8492:	75 0a                	jne    5f849e <FUNC_LINEFORMAT(qbs*)+0x50c5>
  5f8494:	8b 05 a2 59 48 00    	mov    eax,DWORD PTR [rip+0x4859a2]        # a7de3c <new_error>
  5f849a:	85 c0                	test   eax,eax
  5f849c:	74 07                	je     5f84a5 <FUNC_LINEFORMAT(qbs*)+0x50cc>
  5f849e:	b8 01 00 00 00       	mov    eax,0x1
  5f84a3:	eb 05                	jmp    5f84aa <FUNC_LINEFORMAT(qbs*)+0x50d1>
  5f84a5:	b8 00 00 00 00       	mov    eax,0x0
  5f84aa:	84 c0                	test   al,al
  5f84ac:	74 75                	je     5f8523 <FUNC_LINEFORMAT(qbs*)+0x514a>
;if(qbevent){evnt(19504);if(r)goto S_22628;}
  5f84ae:	8b 05 94 59 48 00    	mov    eax,DWORD PTR [rip+0x485994]        # a7de48 <qbevent>
  5f84b4:	85 c0                	test   eax,eax
  5f84b6:	74 23                	je     5f84db <FUNC_LINEFORMAT(qbs*)+0x5102>
  5f84b8:	ba 00 00 00 00       	mov    edx,0x0
  5f84bd:	be 00 00 00 00       	mov    esi,0x0
  5f84c2:	bf 30 4c 00 00       	mov    edi,0x4c30
  5f84c7:	e8 b5 a8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f84cc:	8b 05 82 86 59 00    	mov    eax,DWORD PTR [rip+0x598682]        # b90b54 <r>
  5f84d2:	85 c0                	test   eax,eax
  5f84d4:	74 05                	je     5f84db <FUNC_LINEFORMAT(qbs*)+0x5102>
  5f84d6:	e9 66 ff ff ff       	jmp    5f8441 <FUNC_LINEFORMAT(qbs*)+0x5068>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f84db:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f84e2:	8b 00                	mov    eax,DWORD PTR [rax]
  5f84e4:	8d 50 01             	lea    edx,[rax+0x1]
  5f84e7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f84ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19504);}while(r);
  5f84f0:	8b 05 52 59 48 00    	mov    eax,DWORD PTR [rip+0x485952]        # a7de48 <qbevent>
  5f84f6:	85 c0                	test   eax,eax
  5f84f8:	74 23                	je     5f851d <FUNC_LINEFORMAT(qbs*)+0x5144>
  5f84fa:	ba 00 00 00 00       	mov    edx,0x0
  5f84ff:	be 00 00 00 00       	mov    esi,0x0
  5f8504:	bf 30 4c 00 00       	mov    edi,0x4c30
  5f8509:	e8 73 a8 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f850e:	8b 05 40 86 59 00    	mov    eax,DWORD PTR [rip+0x598640]        # b90b54 <r>
  5f8514:	85 c0                	test   eax,eax
  5f8516:	75 c3                	jne    5f84db <FUNC_LINEFORMAT(qbs*)+0x5102>
;do{
;goto LABEL_LFFOUNDEXT;
  5f8518:	e9 c6 16 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19504);}while(r);
  5f851d:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f851e:	e9 c0 16 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19504);}while(r);
;}
;S_22632:;
  5f8523:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("&",1)))&(-(*_FUNC_LINEFORMAT_LONG_FLOAT== 0 ))))||new_error){
  5f8524:	be 01 00 00 00       	mov    esi,0x1
  5f8529:	48 8d 05 02 82 3f 00 	lea    rax,[rip+0x3f8202]        # 9f0732 <_IO_stdin_used+0x10732>
  5f8530:	48 89 c7             	mov    rdi,rax
  5f8533:	e8 ed c6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f8538:	48 89 c2             	mov    rdx,rax
  5f853b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8542:	48 89 d6             	mov    rsi,rdx
  5f8545:	48 89 c7             	mov    rdi,rax
  5f8548:	e8 18 fd 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f854d:	89 c2                	mov    edx,eax
  5f854f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5f8556:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8558:	85 c0                	test   eax,eax
  5f855a:	0f 94 c0             	sete   al
  5f855d:	0f b6 c0             	movzx  eax,al
  5f8560:	f7 d8                	neg    eax
  5f8562:	21 c2                	and    edx,eax
  5f8564:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f856a:	89 d6                	mov    esi,edx
  5f856c:	89 c7                	mov    edi,eax
  5f856e:	e8 a4 b6 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8573:	85 c0                	test   eax,eax
  5f8575:	75 0a                	jne    5f8581 <FUNC_LINEFORMAT(qbs*)+0x51a8>
  5f8577:	8b 05 bf 58 48 00    	mov    eax,DWORD PTR [rip+0x4858bf]        # a7de3c <new_error>
  5f857d:	85 c0                	test   eax,eax
  5f857f:	74 07                	je     5f8588 <FUNC_LINEFORMAT(qbs*)+0x51af>
  5f8581:	b8 01 00 00 00       	mov    eax,0x1
  5f8586:	eb 05                	jmp    5f858d <FUNC_LINEFORMAT(qbs*)+0x51b4>
  5f8588:	b8 00 00 00 00       	mov    eax,0x0
  5f858d:	84 c0                	test   al,al
  5f858f:	74 75                	je     5f8606 <FUNC_LINEFORMAT(qbs*)+0x522d>
;if(qbevent){evnt(19505);if(r)goto S_22632;}
  5f8591:	8b 05 b1 58 48 00    	mov    eax,DWORD PTR [rip+0x4858b1]        # a7de48 <qbevent>
  5f8597:	85 c0                	test   eax,eax
  5f8599:	74 23                	je     5f85be <FUNC_LINEFORMAT(qbs*)+0x51e5>
  5f859b:	ba 00 00 00 00       	mov    edx,0x0
  5f85a0:	be 00 00 00 00       	mov    esi,0x0
  5f85a5:	bf 31 4c 00 00       	mov    edi,0x4c31
  5f85aa:	e8 d2 a7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f85af:	8b 05 9f 85 59 00    	mov    eax,DWORD PTR [rip+0x59859f]        # b90b54 <r>
  5f85b5:	85 c0                	test   eax,eax
  5f85b7:	74 05                	je     5f85be <FUNC_LINEFORMAT(qbs*)+0x51e5>
  5f85b9:	e9 66 ff ff ff       	jmp    5f8524 <FUNC_LINEFORMAT(qbs*)+0x514b>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f85be:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f85c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5f85c7:	8d 50 01             	lea    edx,[rax+0x1]
  5f85ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f85d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19505);}while(r);
  5f85d3:	8b 05 6f 58 48 00    	mov    eax,DWORD PTR [rip+0x48586f]        # a7de48 <qbevent>
  5f85d9:	85 c0                	test   eax,eax
  5f85db:	74 23                	je     5f8600 <FUNC_LINEFORMAT(qbs*)+0x5227>
  5f85dd:	ba 00 00 00 00       	mov    edx,0x0
  5f85e2:	be 00 00 00 00       	mov    esi,0x0
  5f85e7:	bf 31 4c 00 00       	mov    edi,0x4c31
  5f85ec:	e8 90 a7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f85f1:	8b 05 5d 85 59 00    	mov    eax,DWORD PTR [rip+0x59855d]        # b90b54 <r>
  5f85f7:	85 c0                	test   eax,eax
  5f85f9:	75 c3                	jne    5f85be <FUNC_LINEFORMAT(qbs*)+0x51e5>
;do{
;goto LABEL_LFFOUNDEXT;
  5f85fb:	e9 e3 15 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19505);}while(r);
  5f8600:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f8601:	e9 dd 15 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19505);}while(r);
;}
;S_22636:;
  5f8606:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("!",1))))||new_error){
  5f8607:	be 01 00 00 00       	mov    esi,0x1
  5f860c:	48 8d 05 3e 7a 3f 00 	lea    rax,[rip+0x3f7a3e]        # 9f0051 <_IO_stdin_used+0x10051>
  5f8613:	48 89 c7             	mov    rdi,rax
  5f8616:	e8 0a c6 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f861b:	48 89 c2             	mov    rdx,rax
  5f861e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8625:	48 89 d6             	mov    rsi,rdx
  5f8628:	48 89 c7             	mov    rdi,rax
  5f862b:	e8 35 fc 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f8630:	89 c2                	mov    edx,eax
  5f8632:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8638:	89 d6                	mov    esi,edx
  5f863a:	89 c7                	mov    edi,eax
  5f863c:	e8 d6 b5 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8641:	85 c0                	test   eax,eax
  5f8643:	75 0a                	jne    5f864f <FUNC_LINEFORMAT(qbs*)+0x5276>
  5f8645:	8b 05 f1 57 48 00    	mov    eax,DWORD PTR [rip+0x4857f1]        # a7de3c <new_error>
  5f864b:	85 c0                	test   eax,eax
  5f864d:	74 07                	je     5f8656 <FUNC_LINEFORMAT(qbs*)+0x527d>
  5f864f:	b8 01 00 00 00       	mov    eax,0x1
  5f8654:	eb 05                	jmp    5f865b <FUNC_LINEFORMAT(qbs*)+0x5282>
  5f8656:	b8 00 00 00 00       	mov    eax,0x0
  5f865b:	84 c0                	test   al,al
  5f865d:	0f 84 13 01 00 00    	je     5f8776 <FUNC_LINEFORMAT(qbs*)+0x539d>
;if(qbevent){evnt(19506);if(r)goto S_22636;}
  5f8663:	8b 05 df 57 48 00    	mov    eax,DWORD PTR [rip+0x4857df]        # a7de48 <qbevent>
  5f8669:	85 c0                	test   eax,eax
  5f866b:	74 23                	je     5f8690 <FUNC_LINEFORMAT(qbs*)+0x52b7>
  5f866d:	ba 00 00 00 00       	mov    edx,0x0
  5f8672:	be 00 00 00 00       	mov    esi,0x0
  5f8677:	bf 32 4c 00 00       	mov    edi,0x4c32
  5f867c:	e8 00 a7 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8681:	8b 05 cd 84 59 00    	mov    eax,DWORD PTR [rip+0x5984cd]        # b90b54 <r>
  5f8687:	85 c0                	test   eax,eax
  5f8689:	74 05                	je     5f8690 <FUNC_LINEFORMAT(qbs*)+0x52b7>
  5f868b:	e9 77 ff ff ff       	jmp    5f8607 <FUNC_LINEFORMAT(qbs*)+0x522e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f8690:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8697:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8699:	8d 50 01             	lea    edx,[rax+0x1]
  5f869c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f86a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19507);}while(r);
  5f86a5:	8b 05 9d 57 48 00    	mov    eax,DWORD PTR [rip+0x48579d]        # a7de48 <qbevent>
  5f86ab:	85 c0                	test   eax,eax
  5f86ad:	74 20                	je     5f86cf <FUNC_LINEFORMAT(qbs*)+0x52f6>
  5f86af:	ba 00 00 00 00       	mov    edx,0x0
  5f86b4:	be 00 00 00 00       	mov    esi,0x0
  5f86b9:	bf 33 4c 00 00       	mov    edi,0x4c33
  5f86be:	e8 be a6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f86c3:	8b 05 8b 84 59 00    	mov    eax,DWORD PTR [rip+0x59848b]        # b90b54 <r>
  5f86c9:	85 c0                	test   eax,eax
  5f86cb:	75 c3                	jne    5f8690 <FUNC_LINEFORMAT(qbs*)+0x52b7>
  5f86cd:	eb 01                	jmp    5f86d0 <FUNC_LINEFORMAT(qbs*)+0x52f7>
  5f86cf:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 1 ;
  5f86d0:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f86d7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(19508);}while(r);
  5f86dd:	8b 05 65 57 48 00    	mov    eax,DWORD PTR [rip+0x485765]        # a7de48 <qbevent>
  5f86e3:	85 c0                	test   eax,eax
  5f86e5:	74 20                	je     5f8707 <FUNC_LINEFORMAT(qbs*)+0x532e>
  5f86e7:	ba 00 00 00 00       	mov    edx,0x0
  5f86ec:	be 00 00 00 00       	mov    esi,0x0
  5f86f1:	bf 34 4c 00 00       	mov    edi,0x4c34
  5f86f6:	e8 86 a6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f86fb:	8b 05 53 84 59 00    	mov    eax,DWORD PTR [rip+0x598453]        # b90b54 <r>
  5f8701:	85 c0                	test   eax,eax
  5f8703:	75 cb                	jne    5f86d0 <FUNC_LINEFORMAT(qbs*)+0x52f7>
  5f8705:	eb 01                	jmp    5f8708 <FUNC_LINEFORMAT(qbs*)+0x532f>
  5f8707:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f8708:	be 00 00 00 00       	mov    esi,0x0
  5f870d:	48 8d 05 97 79 3e 00 	lea    rax,[rip+0x3e7997]        # 9e00ab <_IO_stdin_used+0xab>
  5f8714:	48 89 c7             	mov    rdi,rax
  5f8717:	e8 09 c5 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f871c:	48 89 c2             	mov    rdx,rax
  5f871f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8726:	48 89 d6             	mov    rsi,rdx
  5f8729:	48 89 c7             	mov    rdi,rax
  5f872c:	e8 86 c8 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8731:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8737:	be 00 00 00 00       	mov    esi,0x0
  5f873c:	89 c7                	mov    edi,eax
  5f873e:	e8 d4 b4 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19509);}while(r);
  5f8743:	8b 05 ff 56 48 00    	mov    eax,DWORD PTR [rip+0x4856ff]        # a7de48 <qbevent>
  5f8749:	85 c0                	test   eax,eax
  5f874b:	74 23                	je     5f8770 <FUNC_LINEFORMAT(qbs*)+0x5397>
  5f874d:	ba 00 00 00 00       	mov    edx,0x0
  5f8752:	be 00 00 00 00       	mov    esi,0x0
  5f8757:	bf 35 4c 00 00       	mov    edi,0x4c35
  5f875c:	e8 20 a6 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8761:	8b 05 ed 83 59 00    	mov    eax,DWORD PTR [rip+0x5983ed]        # b90b54 <r>
  5f8767:	85 c0                	test   eax,eax
  5f8769:	75 9d                	jne    5f8708 <FUNC_LINEFORMAT(qbs*)+0x532f>
;do{
;goto LABEL_LFFOUNDEXT;
  5f876b:	e9 73 14 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19509);}while(r);
  5f8770:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f8771:	e9 6d 14 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19510);}while(r);
;}
;S_22642:;
  5f8776:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("#",1))))||new_error){
  5f8777:	be 01 00 00 00       	mov    esi,0x1
  5f877c:	48 8d 05 b1 7f 3f 00 	lea    rax,[rip+0x3f7fb1]        # 9f0734 <_IO_stdin_used+0x10734>
  5f8783:	48 89 c7             	mov    rdi,rax
  5f8786:	e8 9a c4 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f878b:	48 89 c2             	mov    rdx,rax
  5f878e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8795:	48 89 d6             	mov    rsi,rdx
  5f8798:	48 89 c7             	mov    rdi,rax
  5f879b:	e8 c5 fa 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f87a0:	89 c2                	mov    edx,eax
  5f87a2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f87a8:	89 d6                	mov    esi,edx
  5f87aa:	89 c7                	mov    edi,eax
  5f87ac:	e8 66 b4 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f87b1:	85 c0                	test   eax,eax
  5f87b3:	75 0a                	jne    5f87bf <FUNC_LINEFORMAT(qbs*)+0x53e6>
  5f87b5:	8b 05 81 56 48 00    	mov    eax,DWORD PTR [rip+0x485681]        # a7de3c <new_error>
  5f87bb:	85 c0                	test   eax,eax
  5f87bd:	74 07                	je     5f87c6 <FUNC_LINEFORMAT(qbs*)+0x53ed>
  5f87bf:	b8 01 00 00 00       	mov    eax,0x1
  5f87c4:	eb 05                	jmp    5f87cb <FUNC_LINEFORMAT(qbs*)+0x53f2>
  5f87c6:	b8 00 00 00 00       	mov    eax,0x0
  5f87cb:	84 c0                	test   al,al
  5f87cd:	0f 84 13 01 00 00    	je     5f88e6 <FUNC_LINEFORMAT(qbs*)+0x550d>
;if(qbevent){evnt(19512);if(r)goto S_22642;}
  5f87d3:	8b 05 6f 56 48 00    	mov    eax,DWORD PTR [rip+0x48566f]        # a7de48 <qbevent>
  5f87d9:	85 c0                	test   eax,eax
  5f87db:	74 23                	je     5f8800 <FUNC_LINEFORMAT(qbs*)+0x5427>
  5f87dd:	ba 00 00 00 00       	mov    edx,0x0
  5f87e2:	be 00 00 00 00       	mov    esi,0x0
  5f87e7:	bf 38 4c 00 00       	mov    edi,0x4c38
  5f87ec:	e8 90 a5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f87f1:	8b 05 5d 83 59 00    	mov    eax,DWORD PTR [rip+0x59835d]        # b90b54 <r>
  5f87f7:	85 c0                	test   eax,eax
  5f87f9:	74 05                	je     5f8800 <FUNC_LINEFORMAT(qbs*)+0x5427>
  5f87fb:	e9 77 ff ff ff       	jmp    5f8777 <FUNC_LINEFORMAT(qbs*)+0x539e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f8800:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8807:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8809:	8d 50 01             	lea    edx,[rax+0x1]
  5f880c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8813:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19513);}while(r);
  5f8815:	8b 05 2d 56 48 00    	mov    eax,DWORD PTR [rip+0x48562d]        # a7de48 <qbevent>
  5f881b:	85 c0                	test   eax,eax
  5f881d:	74 20                	je     5f883f <FUNC_LINEFORMAT(qbs*)+0x5466>
  5f881f:	ba 00 00 00 00       	mov    edx,0x0
  5f8824:	be 00 00 00 00       	mov    esi,0x0
  5f8829:	bf 39 4c 00 00       	mov    edi,0x4c39
  5f882e:	e8 4e a5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8833:	8b 05 1b 83 59 00    	mov    eax,DWORD PTR [rip+0x59831b]        # b90b54 <r>
  5f8839:	85 c0                	test   eax,eax
  5f883b:	75 c3                	jne    5f8800 <FUNC_LINEFORMAT(qbs*)+0x5427>
  5f883d:	eb 01                	jmp    5f8840 <FUNC_LINEFORMAT(qbs*)+0x5467>
  5f883f:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_ED= 2 ;
  5f8840:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  5f8847:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(19514);}while(r);
  5f884d:	8b 05 f5 55 48 00    	mov    eax,DWORD PTR [rip+0x4855f5]        # a7de48 <qbevent>
  5f8853:	85 c0                	test   eax,eax
  5f8855:	74 20                	je     5f8877 <FUNC_LINEFORMAT(qbs*)+0x549e>
  5f8857:	ba 00 00 00 00       	mov    edx,0x0
  5f885c:	be 00 00 00 00       	mov    esi,0x0
  5f8861:	bf 3a 4c 00 00       	mov    edi,0x4c3a
  5f8866:	e8 16 a5 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f886b:	8b 05 e3 82 59 00    	mov    eax,DWORD PTR [rip+0x5982e3]        # b90b54 <r>
  5f8871:	85 c0                	test   eax,eax
  5f8873:	75 cb                	jne    5f8840 <FUNC_LINEFORMAT(qbs*)+0x5467>
  5f8875:	eb 01                	jmp    5f8878 <FUNC_LINEFORMAT(qbs*)+0x549f>
  5f8877:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  5f8878:	be 00 00 00 00       	mov    esi,0x0
  5f887d:	48 8d 05 27 78 3e 00 	lea    rax,[rip+0x3e7827]        # 9e00ab <_IO_stdin_used+0xab>
  5f8884:	48 89 c7             	mov    rdi,rax
  5f8887:	e8 99 c3 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f888c:	48 89 c2             	mov    rdx,rax
  5f888f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8896:	48 89 d6             	mov    rsi,rdx
  5f8899:	48 89 c7             	mov    rdi,rax
  5f889c:	e8 16 c7 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f88a1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f88a7:	be 00 00 00 00       	mov    esi,0x0
  5f88ac:	89 c7                	mov    edi,eax
  5f88ae:	e8 64 b3 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19515);}while(r);
  5f88b3:	8b 05 8f 55 48 00    	mov    eax,DWORD PTR [rip+0x48558f]        # a7de48 <qbevent>
  5f88b9:	85 c0                	test   eax,eax
  5f88bb:	74 23                	je     5f88e0 <FUNC_LINEFORMAT(qbs*)+0x5507>
  5f88bd:	ba 00 00 00 00       	mov    edx,0x0
  5f88c2:	be 00 00 00 00       	mov    esi,0x0
  5f88c7:	bf 3b 4c 00 00       	mov    edi,0x4c3b
  5f88cc:	e8 b0 a4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f88d1:	8b 05 7d 82 59 00    	mov    eax,DWORD PTR [rip+0x59827d]        # b90b54 <r>
  5f88d7:	85 c0                	test   eax,eax
  5f88d9:	75 9d                	jne    5f8878 <FUNC_LINEFORMAT(qbs*)+0x549f>
;do{
;goto LABEL_LFFOUNDEXT;
  5f88db:	e9 03 13 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19515);}while(r);
  5f88e0:	90                   	nop
;goto LABEL_LFFOUNDEXT;
  5f88e1:	e9 fd 12 00 00       	jmp    5f9be3 <FUNC_LINEFORMAT(qbs*)+0x680a>
;if(!qbevent)break;evnt(19516);}while(r);
;}
;S_22648:;
  5f88e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("`",1))))||new_error){
  5f88e7:	be 01 00 00 00       	mov    esi,0x1
  5f88ec:	48 8d 05 3b 7e 3f 00 	lea    rax,[rip+0x3f7e3b]        # 9f072e <_IO_stdin_used+0x1072e>
  5f88f3:	48 89 c7             	mov    rdi,rax
  5f88f6:	e8 2a c3 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f88fb:	48 89 c2             	mov    rdx,rax
  5f88fe:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5f8905:	48 89 d6             	mov    rsi,rdx
  5f8908:	48 89 c7             	mov    rdi,rax
  5f890b:	e8 55 f9 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5f8910:	89 c2                	mov    edx,eax
  5f8912:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8918:	89 d6                	mov    esi,edx
  5f891a:	89 c7                	mov    edi,eax
  5f891c:	e8 f6 b2 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5f8921:	85 c0                	test   eax,eax
  5f8923:	75 0a                	jne    5f892f <FUNC_LINEFORMAT(qbs*)+0x5556>
  5f8925:	8b 05 11 55 48 00    	mov    eax,DWORD PTR [rip+0x485511]        # a7de3c <new_error>
  5f892b:	85 c0                	test   eax,eax
  5f892d:	74 07                	je     5f8936 <FUNC_LINEFORMAT(qbs*)+0x555d>
  5f892f:	b8 01 00 00 00       	mov    eax,0x1
  5f8934:	eb 05                	jmp    5f893b <FUNC_LINEFORMAT(qbs*)+0x5562>
  5f8936:	b8 00 00 00 00       	mov    eax,0x0
  5f893b:	84 c0                	test   al,al
  5f893d:	0f 84 59 05 00 00    	je     5f8e9c <FUNC_LINEFORMAT(qbs*)+0x5ac3>
;if(qbevent){evnt(19518);if(r)goto S_22648;}
  5f8943:	8b 05 ff 54 48 00    	mov    eax,DWORD PTR [rip+0x4854ff]        # a7de48 <qbevent>
  5f8949:	85 c0                	test   eax,eax
  5f894b:	74 23                	je     5f8970 <FUNC_LINEFORMAT(qbs*)+0x5597>
  5f894d:	ba 00 00 00 00       	mov    edx,0x0
  5f8952:	be 00 00 00 00       	mov    esi,0x0
  5f8957:	bf 3e 4c 00 00       	mov    edi,0x4c3e
  5f895c:	e8 20 a4 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8961:	8b 05 ed 81 59 00    	mov    eax,DWORD PTR [rip+0x5981ed]        # b90b54 <r>
  5f8967:	85 c0                	test   eax,eax
  5f8969:	74 05                	je     5f8970 <FUNC_LINEFORMAT(qbs*)+0x5597>
  5f896b:	e9 77 ff ff ff       	jmp    5f88e7 <FUNC_LINEFORMAT(qbs*)+0x550e>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  5f8970:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8977:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8979:	8d 50 01             	lea    edx,[rax+0x1]
  5f897c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8983:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19519);}while(r);
  5f8985:	8b 05 bd 54 48 00    	mov    eax,DWORD PTR [rip+0x4854bd]        # a7de48 <qbevent>
  5f898b:	85 c0                	test   eax,eax
  5f898d:	74 20                	je     5f89af <FUNC_LINEFORMAT(qbs*)+0x55d6>
  5f898f:	ba 00 00 00 00       	mov    edx,0x0
  5f8994:	be 00 00 00 00       	mov    esi,0x0
  5f8999:	bf 3f 4c 00 00       	mov    edi,0x4c3f
  5f899e:	e8 de a3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f89a3:	8b 05 ab 81 59 00    	mov    eax,DWORD PTR [rip+0x5981ab]        # b90b54 <r>
  5f89a9:	85 c0                	test   eax,eax
  5f89ab:	75 c3                	jne    5f8970 <FUNC_LINEFORMAT(qbs*)+0x5597>
;LABEL_LFFOUNDBITEXT:;
  5f89ad:	eb 01                	jmp    5f89b0 <FUNC_LINEFORMAT(qbs*)+0x55d7>
;if(!qbevent)break;evnt(19519);}while(r);
  5f89af:	90                   	nop
;if(qbevent){evnt(19520);r=0;}
  5f89b0:	8b 05 92 54 48 00    	mov    eax,DWORD PTR [rip+0x485492]        # a7de48 <qbevent>
  5f89b6:	85 c0                	test   eax,eax
  5f89b8:	74 1e                	je     5f89d8 <FUNC_LINEFORMAT(qbs*)+0x55ff>
  5f89ba:	ba 00 00 00 00       	mov    edx,0x0
  5f89bf:	be 00 00 00 00       	mov    esi,0x0
  5f89c4:	bf 40 4c 00 00       	mov    edi,0x4c40
  5f89c9:	e8 b3 a3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f89ce:	c7 05 7c 81 59 00 00 	mov    DWORD PTR [rip+0x59817c],0x0        # b90b54 <r>
  5f89d5:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_new_txt_len("",0));
  5f89d8:	be 00 00 00 00       	mov    esi,0x0
  5f89dd:	48 8d 05 c7 76 3e 00 	lea    rax,[rip+0x3e76c7]        # 9e00ab <_IO_stdin_used+0xab>
  5f89e4:	48 89 c7             	mov    rdi,rax
  5f89e7:	e8 39 c2 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5f89ec:	48 89 c2             	mov    rdx,rax
  5f89ef:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5f89f6:	48 89 d6             	mov    rsi,rdx
  5f89f9:	48 89 c7             	mov    rdi,rax
  5f89fc:	e8 b6 c5 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5f8a01:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8a07:	be 00 00 00 00       	mov    esi,0x0
  5f8a0c:	89 c7                	mov    edi,eax
  5f8a0e:	e8 04 b2 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19521);}while(r);
  5f8a13:	8b 05 2f 54 48 00    	mov    eax,DWORD PTR [rip+0x48542f]        # a7de48 <qbevent>
  5f8a19:	85 c0                	test   eax,eax
  5f8a1b:	74 20                	je     5f8a3d <FUNC_LINEFORMAT(qbs*)+0x5664>
  5f8a1d:	ba 00 00 00 00       	mov    edx,0x0
  5f8a22:	be 00 00 00 00       	mov    esi,0x0
  5f8a27:	bf 41 4c 00 00       	mov    edi,0x4c41
  5f8a2c:	e8 50 a3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8a31:	8b 05 1d 81 59 00    	mov    eax,DWORD PTR [rip+0x59811d]        # b90b54 <r>
  5f8a37:	85 c0                	test   eax,eax
  5f8a39:	75 9d                	jne    5f89d8 <FUNC_LINEFORMAT(qbs*)+0x55ff>
;S_22651:;
  5f8a3b:	eb 01                	jmp    5f8a3e <FUNC_LINEFORMAT(qbs*)+0x5665>
;if(!qbevent)break;evnt(19521);}while(r);
  5f8a3d:	90                   	nop
;while((-(*_FUNC_LINEFORMAT_LONG_I<=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  5f8a3e:	e9 ba 01 00 00       	jmp    5f8bfd <FUNC_LINEFORMAT(qbs*)+0x5824>
;if(qbevent){evnt(19522);if(r)goto S_22651;}
  5f8a43:	8b 05 ff 53 48 00    	mov    eax,DWORD PTR [rip+0x4853ff]        # a7de48 <qbevent>
  5f8a49:	85 c0                	test   eax,eax
  5f8a4b:	74 20                	je     5f8a6d <FUNC_LINEFORMAT(qbs*)+0x5694>
  5f8a4d:	ba 00 00 00 00       	mov    edx,0x0
  5f8a52:	be 00 00 00 00       	mov    esi,0x0
  5f8a57:	bf 42 4c 00 00       	mov    edi,0x4c42
  5f8a5c:	e8 20 a3 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8a61:	8b 05 ed 80 59 00    	mov    eax,DWORD PTR [rip+0x5980ed]        # b90b54 <r>
  5f8a67:	85 c0                	test   eax,eax
  5f8a69:	74 02                	je     5f8a6d <FUNC_LINEFORMAT(qbs*)+0x5694>
  5f8a6b:	eb d1                	jmp    5f8a3e <FUNC_LINEFORMAT(qbs*)+0x5665>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I, 1 ,1));
  5f8a6d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  5f8a74:	8b 30                	mov    esi,DWORD PTR [rax]
  5f8a76:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  5f8a7d:	b9 01 00 00 00       	mov    ecx,0x1
  5f8a82:	ba 01 00 00 00       	mov    edx,0x1
  5f8a87:	48 89 c7             	mov    rdi,rax
  5f8a8a:	e8 21 e4 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5f8a8f:	48 89 c7             	mov    rdi,rax
  5f8a92:	e8 4d fb 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  5f8a97:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  5f8a9e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5f8aa0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  5f8aa6:	be 00 00 00 00       	mov    esi,0x0
  5f8aab:	89 c7                	mov    edi,eax
  5f8aad:	e8 65 b1 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19523);}while(r);
  5f8ab2:	8b 05 90 53 48 00    	mov    eax,DWORD PTR [rip+0x485390]        # a7de48 <qbevent>
  5f8ab8:	85 c0                	test   eax,eax
  5f8aba:	74 20                	je     5f8adc <FUNC_LINEFORMAT(qbs*)+0x5703>
  5f8abc:	ba 00 00 00 00       	mov    edx,0x0
  5f8ac1:	be 00 00 00 00       	mov    esi,0x0
  5f8ac6:	bf 43 4c 00 00       	mov    edi,0x4c43
  5f8acb:	e8 b1 a2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8ad0:	8b 05 7e 80 59 00    	mov    eax,DWORD PTR [rip+0x59807e]        # b90b54 <r>
  5f8ad6:	85 c0                	test   eax,eax
  5f8ad8:	75 93                	jne    5f8a6d <FUNC_LINEFORMAT(qbs*)+0x5694>
;S_22653:;
  5f8ada:	eb 01                	jmp    5f8add <FUNC_LINEFORMAT(qbs*)+0x5704>
;if(!qbevent)break;evnt(19523);}while(r);
  5f8adc:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  5f8add:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f8ae4:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8ae6:	83 f8 2f             	cmp    eax,0x2f
  5f8ae9:	0f 9f c0             	setg   al
  5f8aec:	0f b6 c0             	movzx  eax,al
  5f8aef:	f7 d8                	neg    eax
  5f8af1:	89 c2                	mov    edx,eax
  5f8af3:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5f8afa:	8b 00                	mov    eax,DWORD PTR [rax]
  5f8afc:	83 f8 39             	cmp    eax,0x39
  5f8aff:	0f 9e c0             	setle  al
  5f8b02:	0f b6 c0             	movzx  eax,al
  5f8b05:	f7 d8                	neg    eax
  5f8b07:	21 d0                	and    eax,edx
  5f8b09:	85 c0                	test   eax,eax
  5f8b0b:	75 0e                	jne    5f8b1b <FUNC_LINEFORMAT(qbs*)+0x5742>
  5f8b0d:	8b 05 29 53 48 00    	mov    eax,DWORD PTR [rip+0x485329]        # a7de3c <new_error>
  5f8b13:	85 c0                	test   eax,eax
  5f8b15:	0f 84 0c 01 00 00    	je     5f8c27 <FUNC_LINEFORMAT(qbs*)+0x584e>
;if(qbevent){evnt(19524);if(r)goto S_22653;}
  5f8b1b:	8b 05 27 53 48 00    	mov    eax,DWORD PTR [rip+0x485327]        # a7de48 <qbevent>
  5f8b21:	85 c0                	test   eax,eax
  5f8b23:	74 20                	je     5f8b45 <FUNC_LINEFORMAT(qbs*)+0x576c>
  5f8b25:	ba 00 00 00 00       	mov    edx,0x0
  5f8b2a:	be 00 00 00 00       	mov    esi,0x0
  5f8b2f:	bf 44 4c 00 00       	mov    edi,0x4c44
  5f8b34:	e8 48 a2 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5f8b39:	8b 05 15 80 59 00    	mov    eax,DWORD PTR [rip+0x598015]        # b90b54 <r>
  5f8b3f:	85 c0                	test   eax,eax
  5f8b41:	74 02                	je     5f8b45 <FUNC_LINEFORMAT(qbs*)+0x576c>
  5f8b43:	eb 98                	jmp    5f8add <FUNC_LINEFORMAT(qbs*)+0x5704>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_BITN,qbs_add(_FUNC_LINEFORMAT_STRING_BITN,func_chr(*_FUNC_LINEFORMAT_LONG_C2)));
